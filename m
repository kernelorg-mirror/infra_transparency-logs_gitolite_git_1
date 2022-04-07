Content-Type: multipart/mixed; boundary="===============5966399924367509803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 07 Apr 2022 22:07:43 -0000
Message-Id: <164936926333.10426.12533158510007949158@gitolite.kernel.org>

--===============5966399924367509803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sme
    old: 77ee2aca66e351c5d22c251b896c123cb7a57ba1
    new: 7c0fd29ddb4f68fe1bdadc499c3d47f9d270150d
    log: revlist-77ee2aca66e3-7c0fd29ddb4f.txt

--===============5966399924367509803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77ee2aca66e3-7c0fd29ddb4f.txt

b1d9cd9bd918edf5d110feefc6d62c816cb9a233 arm64/sme: Provide ABI documentation for SME
c0f58b253640662c8a0885c0c57bc408d3b7e7fd arm64/sme: System register and exception syndrome definitions
9e638d96def0011e63166937cb6841d19ab8a58a arm64/sme: Manually encode SME instructions
50f06166543237ba4ca9ad1f0a138c9eb3c5d5e5 arm64/sme: Early CPU setup for SME
9560825f21abfa0d7552dd205c1cc18d19243f28 arm64/sme: Basic enumeration support
1892715f5e16ee22204b602ca63cd44d7b1f3744 arm64/sme: Identify supported SME vector lengths at boot
9d9acbcb1ab422f0b10a84e8f7e500bf1e7cf0b4 arm64/sme: Implement sysctl to set the default vector length
842c434f6b60feb22bcc4aa23bc9c8cc1855c881 arm64/sme: Implement vector length configuration prctl()s
5181a24bc57581472d5cbb17e0961aeae8906186 arm64/sme: Implement support for TPIDR2
977bbcc7ef7f46734ad1872cdc7bb340ceb957e6 arm64/sme: Implement SVCR context switching
13c1a11df0d7729f5d60001eb4723d378286358a arm64/sme: Implement streaming SVE context switching
9601a7d88967f69f5f270dbc16280b1e9ca050ae arm64/sme: Implement ZA context switching
c1cac9f5e7ed1e0f50e21617e0aa9d8208383ea9 arm64/sme: Implement traps and syscall handling for SME
9e54ebb81adb08b526000800ececbf06fc0a7f90 arm64/sme: Disable ZA and streaming mode when handling signals
b74f66b1901f969e2bb267b5b6f673e8f2b61210 arm64/sme: Implement streaming SVE signal handling
112e42b568a8810535808c550e1f4f9bf52a0258 arm64/sme: Implement ZA signal handling
9f4aa815a743e1a021990ddb360a74d869e1591f arm64/sme: Implement ptrace support for streaming mode SVE registers
e4af09a9e183873fe0dcdee0943754aa0fbf0a70 arm64/sme: Add ptrace support for ZA
8990292c5801e9cadbe813162bbdeb495993c028 arm64/sme: Disable streaming mode and ZA when flushing CPU state
61ddcf6875ccaf39dcb3e2b8fba912e3db424482 arm64/sme: Save and restore streaming mode over EFI runtime calls
13ef9f6ea1e844b5c25c06c07d6ab1eb95fbeab6 KVM: arm64: Hide SME system registers from guests
d6af03c8cabd8cd5bfcdab0067d99e535bc7a77d KVM: arm64: Trap SME usage in guest
2dce98b9875ee8bae03efe28339e25d3f24a11fa KVM: arm64: Handle SME host state when running guests
dede16dca3701136fd4af96d3ebccddb8bfc52fa arm64/sme: Provide Kconfig for SME
d145f538bda7630ccfe05db113bb693813546489 kselftest/arm64: Add manual encodings for SME instructions
2bd73d17fe81f02ea873b1916dadd2bf2bda5398 kselftest/arm64: sme: Add SME support to vlset
38db032b4913d93d91f7961f428ad6b55df754d0 kselftest/arm64: Add tests for TPIDR2
a8212313f57ca606cd7c753a626c256f99a3b71e kselftest/arm64: Extend vector configuration API tests to cover SME
a2a99327fcdfc2673a14ae310ce5dd1b4aac0cbf kselftest/arm64: sme: Provide streaming mode SVE stress test
3a2ac1e4dd4f71a1d75be9d19991d0325822a82b kselftest/arm64: signal: Handle ZA signal context in core code
fb6247f6ee284af86861bcf3025813e8c5663135 kselftest/arm64: Add stress test for SME ZA context switching
ec911264175db4d7bc63b3baa933d1d789defa7b kselftest/arm64: signal: Add SME signal handling tests
aecc2748b738039c60ed1678be8e74341cc38659 kselftest/arm64: Add streaming SVE to SVE ptrace tests
fbda1d74f3f74c79f65e3282ec279c255010e719 kselftest/arm64: Add coverage for the ZA ptrace interface
46e40789a27a02632f60dd1474cfe3dd450a8bbd kselftest/arm64: Add SME support to syscall ABI test
7c0fd29ddb4f68fe1bdadc499c3d47f9d270150d selftests/arm64: Add a testcase for handling of ZA on clone()

--===============5966399924367509803==--
