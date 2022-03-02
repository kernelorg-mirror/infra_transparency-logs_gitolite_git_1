Content-Type: multipart/mixed; boundary="===============8691920875652334478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 02 Mar 2022 17:04:58 -0000
Message-Id: <164624069820.13748.10913506898580570240@gitolite.kernel.org>

--===============8691920875652334478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sme
    old: 35f4675c6428a60e4c2619a274803bb71a82ffeb
    new: 39281da898100905acea91fcf832a4237de0cf95
    log: revlist-35f4675c6428-39281da89810.txt

--===============8691920875652334478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35f4675c6428-39281da89810.txt

e121057bd929d3fe8f4d66c4784cc87b64017858 arm64/sme: Basic enumeration support
a567349058a066f1b43ee3b81ab3cb361509790a arm64/sme: Identify supported SME vector lengths at boot
8547d2a6292018180fe7c25d403942fbcd9c2c9f arm64/sme: Implement sysctl to set the default vector length
34dd3d1e550fc0dfda44b49a6fa377a2fdff165a arm64/sme: Implement vector length configuration prctl()s
cbf71d2462f1e58993aef4af2c1df097b513edb0 arm64/sme: Implement support for TPIDR2
cd63811744d9d17fc406a01592a753d3e0431ab1 arm64/sme: Implement SVCR context switching
abcde36261d64e766d69392b79c02de1156776b1 arm64/sme: Implement streaming SVE context switching
c0cbe5d4b1f1e75e406b87920858f5121b1ef000 arm64/sme: Implement ZA context switching
561a1f494340568f4f168af38fc6196e43f29c7a arm64/sme: Implement traps and syscall handling for SME
c11443014fde75d929b47f09d3c707dd2aefd825 arm64/sme: Disable ZA and streaming mode when handling signals
ecca4b6a8218103af72d06dcd71019d45498af6d arm64/sme: Implement streaming SVE signal handling
3829e29a90eb779337a43bc6499f40400362513d arm64/sme: Implement ZA signal handling
774a9f206fc40f4c2c263a2ea8e110fc1e5e5ff0 arm64/sme: Implement ptrace support for streaming mode SVE registers
edbec9f232221527bc769f905db02d6e50b20a04 arm64/sme: Add ptrace support for ZA
b7ca92acab1546634a0e8ba5f63dd580cf0bd894 arm64/sme: Disable streaming mode and ZA when flushing CPU state
eba308b5d768050d8904333ecc45b06204b10c74 arm64/sme: Save and restore streaming mode over EFI runtime calls
2427cb3be80bcd5cf3f07ff6b4cda10f6487ba0f KVM: arm64: Hide SME system registers from guests
524fb878b3bdb52a2806a47f5dd86dc27b7d3d57 KVM: arm64: Trap SME usage in guest
bdb4bd588aaa49db9a9362b2030e7ef28617be1a KVM: arm64: Handle SME host state when running guests
5581a2a444a8d8e1014dd71cb2405f17567b0afc arm64/sme: Provide Kconfig for SME
039eb072ed529e59d878ed12caa234fca05d1613 kselftest/arm64: Add manual encodings for SME instructions
94684567b682b2802611bab1f4a9c11ed7ecb0e4 kselftest/arm64: sme: Add SME support to vlset
4188a257c4787b77ded93a908a2efc2b5a0209fe kselftest/arm64: Add tests for TPIDR2
8b34431f5122dfe2b8925adf81f4ef53eaa4c812 kselftest/arm64: Extend vector configuration API tests to cover SME
0181795dbeb14db4cebce78fe03e653c8b2d14c1 kselftest/arm64: sme: Provide streaming mode SVE stress test
830e5a6e542adc44566c55fd922a108f0edd8599 kselftest/arm64: signal: Handle ZA signal context in core code
b4ad91fe18d15b6a7a6f9b188db63fd36bad66a6 kselftest/arm64: Add stress test for SME ZA context switching
50b739540475fba958531890298e9f7cd0801524 kselftest/arm64: signal: Add SME signal handling tests
3e810b9bd35cd574b1b36c9e46b094298983ae0e kselftest/arm64: Add streaming SVE to SVE ptrace tests
06185955b508945fbcefa0a08814cb9fc30fc7f4 kselftest/arm64: Add coverage for the ZA ptrace interface
39281da898100905acea91fcf832a4237de0cf95 kselftest/arm64: Add SME support to syscall ABI test

--===============8691920875652334478==--
