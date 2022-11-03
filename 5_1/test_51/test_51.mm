#include "Header.h"
#import <XCTest/XCTest.h>

@interface teest : XCTestCase

@end

@implementation teest

- (void)testLab {
    
       double tst = (f(1, 0*0, 0) + f(0, 0*0, 1))/(1+f(1,0*0,1)*f(1,0*0,1));
       
       XCTAssertEqual(tst, 0);

    
}



@end
