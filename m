Content-Type: multipart/mixed; boundary="===============7582855548313887532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 03 Feb 2021 18:03:42 -0000
Message-Id: <161237542273.13101.11502411648602324634@gitolite.kernel.org>

--===============7582855548313887532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 1d13d04f09195e16441ff437f6c4026b5e038584
    new: c102ea4351a5872ff1ab17789f96b4a2bfa0c8b1
    log: revlist-1d13d04f0919-c102ea4351a5.txt

--===============7582855548313887532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d13d04f0919-c102ea4351a5.txt

bea7e97fef888421ecc21d03c6e4f9ae1451a78d KVM: arm64: Fix missing RES1 in emulation of DBGBIDR
cb95914685ca6514da9a1592b19255fe679557eb KVM: arm64: Fix AArch32 PMUv3 capping
99b6a4013fe9331e462ccad351a8ac7a2cb330d6 KVM: arm64: Add handling of AArch32 PCMEID{2,3} PMUv3 registers
c8857935587c6335a1beb40bd2c5e8405c4626ae KVM: arm64: Refactor filtering of ID registers
94893fc9ad8cdb05fdb64e00128997bc530e2ca9 KVM: arm64: Limit the debug architecture to ARMv8.0
46081078feb451b5488c225c1e600ada24285c06 KVM: arm64: Upgrade PMU support to ARMv8.4
8e26d11f680a323f7e1073038c454df39307dfad KVM: arm64: Use symbolic names for the PMU versions
8c358b29e0dc69d5ced6acfea4cc3d1dcf10df27 KVM: arm64: Correct spelling of DBGDIDR register
54effa653246c35997f5e990e0134be5be09f9d1 asm-generic: export: Stub EXPORT_SYMBOL with __DISABLE_EXPORTS
bbc075e01ceac50e0a8353b520544f3089e94e44 KVM: arm64: Stub EXPORT_SYMBOL for nVHE EL2 code
ff55d1741c349b94ee502c870f0ad67d9a257714 Merge tag 'kvmarm-fixes-5.11-2' into kvmarm-master/next
f5ec332abcfe7c3a4b63b104e61764f60c17367c Merge branch 'kvm-arm64/misc-5.12' into kvmarm-master/next
ce18dc4841bce58dcf829a636f7843b47da379a8 Merge branch 'kvm-arm64/concurrent-translation-fault' into kvmarm-master/next
343194245b58d36bf8c908109ed27a54daaf87e6 Merge branch 'kvm-arm64/hyp-reloc' into kvmarm-master/next
d68df97c0ce59be0e98ea85b5e94e7bb47d08571 Merge branch 'kvm-arm64/rng-5.12' into kvmarm-master/next
c102ea4351a5872ff1ab17789f96b4a2bfa0c8b1 Merge branch 'kvm-arm64/pmu-debug-fixes-5.11' into kvmarm-master/next

--===============7582855548313887532==--
