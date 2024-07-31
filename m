Content-Type: multipart/mixed; boundary="===============0435584280637091295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 31 Jul 2024 15:50:19 -0000
Message-Id: <172244101986.25069.13020481893095753872@gitolite.kernel.org>

--===============0435584280637091295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-current-WIP
    old: a93ab6a3a0cda8ac91a0e3a311385ea4bdf63ba2
    new: 3b5e3dfe1e36e6daf2a4d7c4930cfeb54dd70f24
    log: revlist-a93ab6a3a0cd-3b5e3dfe1e36.txt

--===============0435584280637091295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a93ab6a3a0cd-3b5e3dfe1e36.txt

c5d5a37d49e968d14822527ee94c445a51dd6411 KVM: arm64: nv: Add SW walker for AT S1 emulation
dbb5c5d8d0edd405747923e2a31288a58b602fcd KVM: arm64: nv: Sanitise SCTLR_EL1.EPAN according to VM configuration
be7be37fd985c0765ea7f025d3d4e10cc6546910 KVM: arm64: nv: Make AT+PAN instructions aware of FEAT_PAN3
b0d5d47e10b0f8a41797be7f113a2339386b0b84 KVM: arm64: nv: Plumb handling of AT S1* traps from EL2
488afd18b7d3d1a017209e579bba0fce8e61d6e2 KVM: arm64: nv: Add support for FEAT_ATS1A
e32591f858da3ec3e7bbe0edaa7400c455fb9c4e Merge branch 'kvm-arm64/nv-at-pan-WIP' into HEAD
e78e72e0e5438c060a9b68100b8b72c3bed65f38 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
af3eb8f6679d826206f3e760bf0daff888a9246c KVM: arm64: nv: Save/Restore vEL2 sysregs
bbc44f3bf584944c7c574c84cbd5e6e9830ef3ce KVM: arm64: nv: Respect virtual HCR_EL2.TWx setting
10b622280f7b91264f05c2b7709d2efaa8ddcb31 KVM: arm64: nv: Add handling of EL2-specific timer registers
4f5cb8d840bb46871f5b6046b293093f38a4bfbb KVM: arm64: nv: Sync nested timer state with FEAT_NV2
1cbab1b21e1adbe64d3498a3f248dc610726c6a1 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
fac0a34640bebfc32d5a959f3b111f4e833a7bd0 KVM: arm64: nv: Load timer before the GIC
d2167cf8e28f9a19cc5fdfe472ee1afc61627911 KVM: arm64: nv: Nested GICv3 Support
58dfa837f2cebe78bfbe15f0039f95676933fabd KVM: arm64: nv: Don't block in WFI from nested state
4f4531fafce3512c04f453dd5bf300515369d077 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
886d4bab52793b51a13476f006a3d95de0a21495 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
45ce5dec6662d48aa96204f9e7674e5aa4e56c75 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
64071622f3b2f7dfa3482e7a229781e98c0e2b33 KVM: arm64: nv: Allocate VNCR page when required
b4f1ebc9da7e6d314686ee9cf25cda9582f199f2 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
24d0e72757af41e169e26f69dd7cf201ce71e0e8 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
d758176e5abbeb0709195fce86ff48bc1974a3c6 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
d385156dc34941526e49f9979f70e5a87a751ce6 KVM: arm64: nv: Add nested GICv3 tracepoints
c921eb9466d52c949752b00883ec876aeffb2247 mailmap: Update address for Jintack Lim
3b5e3dfe1e36e6daf2a4d7c4930cfeb54dd70f24 [HACK] disable EOI MI

--===============0435584280637091295==--
