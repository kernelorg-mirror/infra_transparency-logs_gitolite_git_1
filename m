Content-Type: multipart/mixed; boundary="===============5024463278239646729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 05 Jun 2023 17:45:52 -0000
Message-Id: <168598715274.29039.9721378412246182741@gitolite.kernel.org>

--===============5024463278239646729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: fd346f5fd1abbacca49cd72159695843ce5480e3
    new: 47e71020b89014c2e5d7f60cbc4e0218e7a34cc8
    log: revlist-fd346f5fd1ab-47e71020b890.txt
  - ref: refs/heads/for-next/feat_mops
    old: 0000000000000000000000000000000000000000
    new: d8a324f102cc894fa0df6849504a9023f3ea5da6
  - ref: refs/heads/for-next/feat_s1pie
    old: 0000000000000000000000000000000000000000
    new: 7e9a91b6be45233700e5f2fecf1b90b77db99354

--===============5024463278239646729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd346f5fd1ab-47e71020b890.txt

af94aad4c9150cca6781ad134c950fb05dff43f9 KVM: arm64: initialize HCRX_EL2
b0c756fe996ac930033882ca56410639e5cad1ec arm64: cpufeature: detect FEAT_HCX
306b4c9f7120c485607cbbfa1ac3ecec005d8231 KVM: arm64: switch HCRX_EL2 between host and guest
f32c053b9806e42209d40e9ce7ed6f7f8be3be3b arm64: mops: document boot requirements for MOPS
b1319c0e955933eae918a8a95c5361378ca86968 arm64: mops: don't disable host MOPS instructions from EL2
3172613fbcbb0634d91d05601f029da0c1466999 KVM: arm64: hide MOPS from guests
8536ceaa747174ded7983f13906b225e0c33ac51 arm64: mops: handle MOPS exceptions
8cd076a67dc8eac5d613b3258f656efa7a54412e arm64: mops: handle single stepping after MOPS exception
b7564127ffcb1a26854d7515a0918d775e663639 arm64: mops: detect and enable FEAT_MOPS
3e1dedb29d0f70b0bd10bb83001df8c04fc246eb arm64: mops: allow disabling MOPS from the kernel command line
d8a324f102cc894fa0df6849504a9023f3ea5da6 kselftest/arm64: add MOPS to hwcap test
61fa276af0e151efa8def3a1e42f1698e602c5d8 arm64/sysreg: Add ID register ID_AA64MMFR3
ad3b9e51859ec6716edbf4166a54be597f948939 arm64/sysreg: add system registers TCR2_ELx
c7344cbd0b93a6268a40a67ed0eaf08430fb606f arm64/sysreg: update HCRX_EL2 register
3683e747736ed39be452e5e986dfb1e6dfae2af3 arm64/sysreg: add PIR*_ELx registers
8cdc9e504c3a26d3789c43cfdc776ed8440b7a24 arm64: cpufeature: add system register ID_AA64MMFR3
c1fa32c8f189b7eb7c91e85e54094e690536772e arm64: cpufeature: add TCR2 cpucap
b5a8e35236eec2f3b89cbed4a0dd1a43bf0ba3f6 arm64: cpufeature: add Permission Indirection Extension cpucap
654c5709e3014ef97e478b2044efd3956ff021ed KVM: arm64: Save/restore TCR2_EL1
2fc3815d31ca30700686bf5d3801ee2385ae1a19 KVM: arm64: Save/restore PIE registers
a9a4ca391ef7f04e93f9155d56023dfc5756c01c KVM: arm64: expose ID_AA64MMFR3_EL1 to guests
9e616a2c3440d73405adf9478b9d08cc87b352e0 arm64: add PTE_UXN/PTE_WRITE to SWAPPER_*_FLAGS
da5c627ea12cb82c6b752017249806818f4b4e15 arm64: add PTE_WRITE to PROT_SECT_NORMAL
d892c576588a7bafc44b486ac900d9ff5619572e arm64: reorganise PAGE_/PROT_ macros
faaa09120e17436b0a55a3d7c84135056fac6073 arm64: disable EL2 traps for PIE
ac5f58b1e6ec54e007f9f3ffaf90c6b94a933d1c arm64: add encodings of PIRx_ELx registers
14b64614c84be9fea93c2f3571e7c3a91f84b917 arm64: enable Permission Indirection Extension (PIE)
8453961d8f41ac7d9627c4ec09495085803eccb9 arm64: transfer permission indirection settings to EL2
325ab56b0733a00b37df72558e687757384e3887 arm64: Document boot requirements for PIE
29379689dd5193e5fe887bf628968abe4411eb53 KVM: selftests: get-reg-list: support ID register features
7e9a91b6be45233700e5f2fecf1b90b77db99354 KVM: selftests: get-reg-list: add Permission Indirection registers
807c5d563670c18073a0e2faac5982d8d057ac68 Merge branches 'for-next/kpti', 'for-next/missing-proto-warn', 'for-next/iss2-decode', 'for-next/kselftest', 'for-next/misc' and 'for-next/feat_mops' into for-next/core
47e71020b89014c2e5d7f60cbc4e0218e7a34cc8 Merge branch 'for-next/feat_s1pie' into for-next/core

--===============5024463278239646729==--
