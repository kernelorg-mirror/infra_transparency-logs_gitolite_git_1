Content-Type: multipart/mixed; boundary="===============0879778388220931820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 25 Jun 2024 20:29:15 -0000
Message-Id: <171934735597.22260.6227101846473667207@gitolite.kernel.org>

--===============0879778388220931820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-pmu
    old: ce00d3907c529210019b4a1f3bd4fe2f2789ff82
    new: 09a807561335e0335a2fccca0285e6e82fbbc828
    log: revlist-ce00d3907c52-09a807561335.txt

--===============0879778388220931820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce00d3907c52-09a807561335.txt

54fe3874cd2bd9a56b185d228c7709c7f650cbe3 KVM: arm64: nv: Opportunistically detect HCR_EL2.E2H being flipped
69be527993640c2b7862f9d7cdf5dbdeb2c57660 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
4c5d64279ff5867815a166ceb89345b366a82c18 KVM: arm64: nv: Save/Restore vEL2 sysregs
42f48770957c5476a6257837bf28868605044615 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
061d40753be3318649b08810e63b35a0be462ec5 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
4fe282301a92d314e4a93a2ad91205d9dee41d65 KVM: arm64: nv: Add handling of EL2-specific timer registers
07a034bfddb2ebd68b54c4766c46f65017d496a5 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
cd865f4971b34f9cb19f029d1520b27194633ee6 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
f6fb1e6062cd55ac939a7613723eef5054678944 KVM: arm64: nv: Load timer before the GIC
d6eea4e6f06c54341e14c91b2c471f03ef409b6b KVM: arm64: nv: Nested GICv3 Support
8b6b34be47146e7e7263f93cf11c66a2e92737df KVM: arm64: nv: Don't block in WFI from nested state
a7390d52138b1d2959f2b7875289c7906b773e76 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
3594b40526ba826d01a25dc2002d42664c31b8d0 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
cf12efeaee3d90c9150751761a41f36a762d290b KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
c64570233ab8e99c0b51ec413ce9e9bd0b331bbe KVM: arm64: nv: Allocate VNCR page when required
f2f05e02313779e45acce72cccf653db91161102 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
685b631852e1287234c49ba348001cd134ca1745 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
c3ed77472ada572f3df36a7389945a7e69660dfb KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
f587a86c37c1307edadf724a3416a1a37cb60b09 KVM: arm64: nv: Add nested GICv3 tracepoints
188e1681c995a043af9b2c190448128e93552852 mailmap: Update address for Jintack Lim
49e1c876b9e7cd8501eeda2c997d83fa53070b75 [HACK] disable EOI MI
598109a88bb7f6c71471f07639f7bb27db0dedf7 KVM: arm64: Move host SVE/SME state flags out of vCPU
d8c53342d2458e5db497a5f5de7357b488d95c6c KVM: arm64: nv: Make GICv4 play nice with nested contexts
2785e5eea15df9488cc74e3975ad06067a5b52a8 KVM: arm64: nv: Honor NSH filter when in hyp context
a56287a2808722c66f1e9cf5def95466d6b7b62b KVM: arm64: nv: Reprogram PMU events at nested exception boundary
09a807561335e0335a2fccca0285e6e82fbbc828 HACK: KVM: arm64: Avoid reprogramming identical perf event

--===============0879778388220931820==--
