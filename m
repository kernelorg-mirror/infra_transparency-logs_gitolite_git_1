Content-Type: multipart/mixed; boundary="===============9053607549669486620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 08 Dec 2022 18:29:20 -0000
Message-Id: <167052416015.31261.16226934976669083756@gitolite.kernel.org>

--===============9053607549669486620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sme2
    old: 19590888a87cf986907e72e9c84f0374fcb71538
    new: 918eb01140e701eedd3c6a56ddc229eaa596a893
    log: revlist-19590888a87c-918eb01140e7.txt

--===============9053607549669486620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19590888a87c-918eb01140e7.txt

0779a5e4aef1f888130afaf4a1342ab3346ed9ce arm64/sme: Support SME 2 and SME 2.1
a7df7226243da16c981d7c6ae5500fe639e2ba23 arm64/sme: Rename za_state to sme_state
bd4d1334a39b2b7c9cb7cd1cc1aa06169848c0d5 arm64: Document boot requirements for SME 2
aa40883227a6b8b8b00f5be1227f48b2c8bc3249 arm64/sysreg: Update system registers for SME 2 and 2.1
3483eabb9c6106e429a9e07c5ed59aba55e04f3b arm64/sme: Document SME 2 and SME 2.1 ABI
1abdadc9e2015b8201390bee2b102a6f03281c19 arm64/esr: Document ISS for ZT0 being disabled
7c95018cd1603b77a2c841d9f95e698ef9fc6430 arm64/sme: Manually encode ZT0 load and store instructions
5258be14da3b4e821e4b7399b378652cf7332535 arm64/sme: Enable host kernel to access ZT0
8f94e2eccb62bc42d7cfd22a243c62a207129d0a arm64/sme: Add basic enumeration for SME2
dab046abb6c7f581efffae327776794754563e90 arm64/sme: Provide storage for ZT0
3425f4913891d9fcbd9b13c15f35dfed513d23b7 arm64/sme: Implement context switching for ZT0
544aa4da9c67ace8c1c1c7707408e1e1178683f7 arm64/sme: Implement signal handling for ZT
01b14a65d292c90198ed351242b413f787e324fa arm64/sme: Implement ZT0 ptrace support
581cf7f0673b88e31f1e82a82940a85366135d8b arm64/sme: Add hwcaps for SME 2 and 2.1 features
9061cd2ca856227e3bce748327177a84a5bc3a05 kselftest/arm64: Add a stress test program for ZT0
4001505aa78566f53b51e4f3b149f006734f3715 kselftest/arm64: Cover ZT in the FP stress test
51f8f9d2411e497643eecbb095d29a4e8650839a kselftest/arm64: Enumerate SME2 in the signal test utility code
a7ca9a68ed6db5f69496b85b8076a53448bfb782 kselftest/arm64: Teach the generic signal context validation about ZT
95005327d5247ed5d791d8d06be4747679a4ff69 kselftest/arm64: Add test coverage for ZT register signal frames
2b71d19f33cf7d8f0ccf12a3960bc491acf15da5 kselftest/arm64: Add SME2 coverage to syscall-abi
d023cdedb889cf55ff998d36c2495f3bda2dc6df kselftest/arm64: Add coverage of the ZT ptrace regset
918eb01140e701eedd3c6a56ddc229eaa596a893 kselftest/arm64: Add coverage of SME 2 and 2.1 hwcaps

--===============9053607549669486620==--
