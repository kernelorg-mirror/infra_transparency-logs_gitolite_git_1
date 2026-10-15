Content-Type: multipart/mixed; boundary="===============1621287361447545939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Thu, 15 Oct 2026 11:39:07 -0000
Message-Id: <179206434730.4104722.7164309598439317393@gitolite.kernel.org>

--===============1621287361447545939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/queue
    old: 7e576babc550c5f1209a2e408668181e25965406
    new: 74153e116543bc017aff93720fcc603cb0e8598c
    log: revlist-7e576babc550-74153e116543.txt

--===============1621287361447545939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e576babc550-74153e116543.txt

373a58348d90210bc6da3ff270fc4b7ae54b90dc s390/uv: Rework page allocation for guest variable storage area
eae7c66bf221d2f1ce03d84310b9d603eddcde8e KVM: s390: selftests: Add IRQ injection selftests
a9107d97c229a674fb0cb6a065eb2a292ce77665 KVM: s390: Replace get_zeroed_page() with kzalloc() for sie_page2 and CMMA
c81d01be22c48a8a6572336c975e90d64dea181c KVM: s390: Replace get_zeroed_page() with kzalloc() for the GIB
065f89c6e3edd36825884f866699a05668f1e91e KVM: s390: Replace get_zeroed_page() with kzalloc() for the STSI buffer
6231b7956f897f099bc4a6dd9bfd2a821680a006 KVM: s390: Replace get_zeroed_page() with kzalloc() for the STHYI buffer
45f67afcc9602d3bba055b4e19efb82a29e9d5cb Documentation: Add missing KVM s390 crypto attributes
dd91bb5aba89aabdc8ec595b69df7a140def5cfb KVM: s390: Improve floating IRQ injection behavior
044ae0767d8cc1fc2a53930361f05c9ed2c3c081 KVM: s390: Kick PV cpus at the right time for service irqs
ef7078796fd14476a370c5d26909e5627c2cf55d Merge branch 'vfio_file_reference' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvms390/next
349ba73dcc2a85c879c79429ff1505c0b9b3d2ea Merge branch 'kvm-arm64/s390-7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvms390/next
826ac2bb72ecdb911fb21467ba53ff47719db024 s390/Kconfig: remove PCI dependency from HAS_IOMEM
ecf6068a76e3f754cec493f2247b7e03c3c513c8 s390/tools: Use arm64 headers
2488109925f7d5f43390516db05bcaa9ae237603 KVM: s390: Use arm64 code
bac9a581778625d0417c6f2d2a123a1f3141dfa1 s390: Introduce Start Arm Execution instruction
1e96b401f7d6597803f636833a4b596839d46c9c KVM: s390: arm64: Introduce host definitions
51f1056eed2fe607849a2868ab2d5074996e9937 s390/hwcaps: Report SAE support as hwcap
8af41565377c938b5a007b3a2ece1eb215cb1595 KVM: s390: Add basic arm64 kvm module
3ab8e1a20f72569eae0af322553151eb390811dd KVM: s390: arm64: Implement required functions
52071abee3d226bc267391c43797269bba2fecdb KVM: s390: arm64: Implement vm/vcpu create destroy
323b04295dc125474cc008bd94ac54ec95d270ea KVM: s390: arm64: Implement vCPU IOCTLs
06daf6c2681f619ab0e15fc8cc511b3655b40569 KVM: s390: arm64: Implement basic page fault handler
325380d8e78936b65d30e29d6be478bdd03c87d8 KVM: s390: arm64: Integrate arm on s390
74153e116543bc017aff93720fcc603cb0e8598c MAINTAINERS: Add entry for ARM on s390 KVM

--===============1621287361447545939==--
