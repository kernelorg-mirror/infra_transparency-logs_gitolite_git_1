Content-Type: multipart/mixed; boundary="===============7686630807542710888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 26 Jul 2022 17:27:26 -0000
Message-Id: <165885644667.29451.17483184885379458051@gitolite.kernel.org>

--===============7686630807542710888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nvhe-stacktrace
    old: 553037fc79c6452253a64be5b3fa709688d9081a
    new: b0fee0c64cd9f2503b060caf5e5de9c7ad755002
    log: revlist-553037fc79c6-b0fee0c64cd9.txt

--===============7686630807542710888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-553037fc79c6-b0fee0c64cd9.txt

6bf212c89c48458d8deef1c973678c62528dab04 arm64: stacktrace: Add shared header for common stack unwinding code
15a59f19a015185bff90a68f601caec151dea4b4 arm64: stacktrace: Factor out on_accessible_stack_common()
be63c647fd28d25484257f5f36a008db7d99991d arm64: stacktrace: Factor out unwind_next_common()
5b1b08619f50422c3e43d1fd7af257595a9e4a67 arm64: stacktrace: Handle frame pointer from different address spaces
f51e7146740514347d6c5526a2c393e224a19c0d arm64: stacktrace: Factor out common unwind()
051ece6758cc10c2a6f1700ffe86d23fbb0b2553 arm64: stacktrace: Add description of stacktrace/common.h
548ec3336f323db56260b312c232ab37285f0284 KVM: arm64: On stack overflow switch to hyp overflow_stack
573e1e8275f7167ddd533c6e4e0f500f8be4d974 KVM: arm64: Stub implementation of non-protected nVHE HYP stack unwinder
879e5ac7b2e4db05799a905b5a07fc9e5dedf651 KVM: arm64: Prepare non-protected nVHE hypervisor stacktrace
db129d486ebdf4e3168282236f9d9008b42cac7e KVM: arm64: Implement non-protected nVHE hyp stack unwinder
314a61dc31845c233e47c53db3fe6f34284034f4 KVM: arm64: Introduce hyp_dump_backtrace()
72adac1bd234002a65cef738e0eebfd6c2ce2e30 KVM: arm64: Add PROTECTED_NVHE_STACKTRACE Kconfig
6928bcc84bc4bd9a24a1cb1986418c3de76e1d99 KVM: arm64: Allocate shared pKVM hyp stacktrace buffers
25aa73b6db1831527cd4f14bf0ddf8dceadec802 KVM: arm64: Stub implementation of pKVM HYP stack unwinder
871c5d931417d3c0e1aa32c9e04da1dc74703843 KVM: arm64: Save protected-nVHE (pKVM) hyp stacktrace
75e9459e48d4867caf549e388bd4faabe1dbcbd3 KVM: arm64: Implement protected nVHE hyp stack unwinder
3a7e1b55aad45c0cf86bd4e2f212bb9a61905142 KVM: arm64: Introduce pkvm_dump_backtrace()
bea0cfe1f471cd1d5571b8a81f7d07711e6eb251 fixup! KVM: arm64: Add PROTECTED_NVHE_STACKTRACE Kconfig
b0fee0c64cd9f2503b060caf5e5de9c7ad755002 WIP

--===============7686630807542710888==--
