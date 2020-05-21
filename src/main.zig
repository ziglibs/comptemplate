const std = @import("std");
const testing = std.testing;



test "basic add functionality" {
    const template = \\<p></p>
    ;
    testing.expect(add(3, 7) == 10);
}
