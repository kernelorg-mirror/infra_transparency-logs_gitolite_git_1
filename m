Content-Type: multipart/mixed; boundary="===============6315367204873759050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 31 Jul 2024 16:41:27 -0000
Message-Id: <172244408731.31901.10780602760257324589@gitolite.kernel.org>

--===============6315367204873759050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-current-WIP
    old: 3b5e3dfe1e36e6daf2a4d7c4930cfeb54dd70f24
    new: bccc6f94771beee4c342c4b8214c7a25e1f9121b
    log: revlist-3b5e3dfe1e36-bccc6f94771b.txt

--===============6315367204873759050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b5e3dfe1e36-bccc6f94771b.txt

31edc5b5fbcb1f03a3d8bc6efe63fb7b1f0d6126 KVM: arm64: nv: Add SW walker for AT S1 emulation
605127002fa4d82de2d16970dad238128d1e57f7 KVM: arm64: nv: Sanitise SCTLR_EL1.EPAN according to VM configuration
7775502a2de93e6d670cdffe0b76a13d676601d4 KVM: arm64: nv: Make AT+PAN instructions aware of FEAT_PAN3
7d38fc8bda05c70e8990b32d1bd1fac57ddc348b KVM: arm64: nv: Plumb handling of AT S1* traps from EL2
774406116f90d7007e10d84cafda97b24b75e43a KVM: arm64: nv: Add support for FEAT_ATS1A
b26ad6c471d6499962e2ad7a3b5f18e3765bfde2 Merge branch 'kvm-arm64/nv-at-pan-WIP' into HEAD
a88fc47e7e081e0504347e376f0426eed635cca8 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
f228440de86f132f68824bd858d7f90a1ac4d703 KVM: arm64: nv: Save/Restore vEL2 sysregs
b7f2d7918a70e36a9c7dcc76922ca5fc57cfb5a8 KVM: arm64: nv: Respect virtual HCR_EL2.TWx setting
31e6251bfe788c527120377b0c4ddbb67226e301 KVM: arm64: nv: Add handling of EL2-specific timer registers
d6f2fe9a2c91a00e80be1bd37a61352c5ab5f896 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
d2c2946e7e16d08e5413b75900ea652f0ce93379 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
747c3b6bdfd76f67054664dba8cb5c23b952dc6f KVM: arm64: nv: Load timer before the GIC
a90126872ae06987a2f09da4f1ec49202b655716 KVM: arm64: nv: Nested GICv3 Support
b6ad6b2b3e00034dc7b87846622896d50c33172a KVM: arm64: nv: Don't block in WFI from nested state
009c52ac3151c0c274c658b73c129bc71c94ee4e KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
1113cc5f7b69dde3cf90d2750542ff6eec30d4e7 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
81dd9f8846199c608e770874c40e4cd3c69aa1e1 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
803e5e6404f87c9dc430fb491abd34db9bd12b80 KVM: arm64: nv: Allocate VNCR page when required
2bb848b96626a4ab0507fecb0f780968021a00c8 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
d9cc1decc9dadddeac8c9f8b876ed70f5ccc1695 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
e3c9eba3fecdadadeb4f182a40ff04c021a12d34 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
b8171729f9052e1af9e2f910b63053c1e5a652dc KVM: arm64: nv: Add nested GICv3 tracepoints
96cc199dc7aa7c77ea584c2ce7b8841be3db19bd mailmap: Update address for Jintack Lim
bccc6f94771beee4c342c4b8214c7a25e1f9121b [HACK] disable EOI MI

--===============6315367204873759050==--
