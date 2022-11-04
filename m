From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 04 Nov 2022 12:01:06 -0000
Message-Id: <166756326651.18619.12646917098468010017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-211
    old: c63b5d752a5a49329b5c33e9677e7ecc74cce6da
    new: 7e68d2964626506c819f5b331001668ed41597ad
    log: |
         1c9dcba0afd2d81b0113cc79054176bbcbe193f0 selftests/futex: fix build for clang
         7e68d2964626506c819f5b331001668ed41597ad rtc: cmos: fix build on non-ACPI platforms
         
  - ref: refs/heads/for-greg/4.19-211
    old: 1236d88f28645b9860ca9162459435927d8a5548
    new: aa6ba132ddf49242b8bf4605c6a9ef01dfbd582b
    log: |
         7187923f51a37ffeb3b9fb3769995990b188b87c spi: intel: Fix the offset to get the 64K erase opcode
         35ab3a0390ab9bc205aac974d714b48b8ae16c48 selftests/futex: fix build for clang
         c8a111113ee5dd1e42ff8b70867a0c8d366a9371 selftests/intel_pstate: fix build for ARCH=x86_64
         aa6ba132ddf49242b8bf4605c6a9ef01dfbd582b rtc: cmos: fix build on non-ACPI platforms
         
  - ref: refs/heads/for-greg/4.9-211
    old: 4a896f8a67723eb0e035a37bc885986f8c45d2fa
    new: 7a2dbdd84da0cab40d99ddb286a1e2f453e58002
    log: |
         7a2dbdd84da0cab40d99ddb286a1e2f453e58002 rtc: cmos: fix build on non-ACPI platforms
         
