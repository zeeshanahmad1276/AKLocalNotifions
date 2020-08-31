import XCTest
@testable import AKLocalNotifions

final class AKLocalNotifionsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(AKLocalNotifions().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
