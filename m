Content-Type: multipart/mixed; boundary="===============3020654817800925114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 20 Feb 2024 16:43:12 -0000
Message-Id: <170844739231.20488.15881304958329408606@gitolite.kernel.org>

--===============3020654817800925114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.9-sr-enforcement
    old: e9b8cd850b92998c5b49e5883f9f6e74be37493a
    new: 5365b7506d203aeb6c35c39945748801fcb276be
    log: revlist-e9b8cd850b92-5365b7506d20.txt

--===============3020654817800925114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b8cd850b92-5365b7506d20.txt

20cd15eaec53e0bf057db9887e079603ae6a073a KVM: arm64: Harden __ctxt_sys_reg() against out-of-range values
36a21cf2d6ffe5d82530602af8e1d5f419e5a43e KVM: arm64: Add helpers for ESR_ELx_ERET_ISS_ERET*
9fb7ed184651ff18fb43c595b732c3362fa584c2 KVM: arm64: nv: Drop VCPU_HYP_CONTEXT flag
205e3337c8ec36faf74701a3385ecb5f6f6f7809 KVM: arm64: nv: Configure HCR_EL2 for FEAT_NV2
50c0e1e06a8115358eb21043e7008d682d8943ab KVM: arm64: nv: Add trap forwarding for ERET and SMC
0e3a5babd8dd869e6315987da3c6663d196ca991 KVM: arm64: nv: Fast-track 'InHost' exception returns
cefa02f8dcc124f92d92684dbbe8f87ac9e04535 KVM: arm64: nv: Honor HFGITR_EL2.ERET being set
17a772381abd6334275f3f7c627462bd661d73a0 KVM: arm64: nv: Handle HCR_EL2.{API,APK} independantly
302c80844cf1906b9d0aedef607ed98ede17d70b KVM: arm64: nv: Reinject PAC exceptions caused by HCR_EL2.API==0
a55148a5e833cf62e1657279a3b746503bdad82f KVM: arm64: nv: Add kvm_has_pauth() helper
4df784a0f1bb9f8c32c00f07f1b164c151042f1b KVM: arm64: nv: Add emulation for ERETAx instructions
8c83ee8642adc3461a222d2fd5f8ed291c5c275a KVM: arm64: nv: Handle ERETA[AB] instructions
d71857ee8d381fb451c26a39fb75a0f80f0dfb39 KVM: arm64: nv: Advertise support for PAuth
4951ebb7992c62aa311064471cd33731d3efad08 KVM: arm64: nv: Opportunistically detect HCR_EL2.E2H being flipped
28f9c00bd51ccebd77fbb2331e94b21988e38ced KVM: arm64: nv: Handle CNTHCTL_EL2 specially
5a2c0508b39b3977df950d6787fb9f856614954c KVM: arm64: nv: Save/Restore vEL2 sysregs
c80ac7ff1d0fb4df32dac26d813c4eba731b0816 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
4b8b414988fa6d977c3233e02e82feee973d4b6f KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
e2c1f8bcdf07fc7ba2b605c704072b20484a60ee KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
dc17a33e5b0d45afd28b068017ebeced1e8d51fe KVM: arm64: nv: Implement nested Stage-2 page table walk logic
46bf4c21496b612fe91d538e0d35eaa5391f16aa KVM: arm64: nv: Handle shadow stage 2 page faults
9a2248f496c725eeec123d7df1dcd6f796fbb94a KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
2d34c9ebf85abfe851a72ae18234f3aa1e4320c4 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
bbd8215b185fcf9c58ef2a5181934240b8569fd7 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
8f4c69c1c6f401209a41c7acc5440d198c3fe914 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
793c0e8894187decbab4b0c6f174f01285309761 KVM: arm64: nv: Hide RAS from nested guests
aee793fde1d053b6b4a67a19138d90cb6e6d5ba3 KVM: arm64: nv: Add handling of EL2-specific timer registers
e6b3bca119b8f9a906d8aa01e037c6fab2a27720 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
2d4571a9307b9a71283677f157f57012674b696b KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
0374ef50f1b44b6fc32956499ceb40220a4cfcf1 KVM: arm64: nv: Load timer before the GIC
a2f812452932a7a4d7977db2abdd5e3ff41a24b7 KVM: arm64: nv: Nested GICv3 Support
2d96f3214cda521620b8a6d7d982a744b1178b41 KVM: arm64: nv: Don't block in WFI from nested state
b9ef647d7f0e726191e3a4e4fef401aa3e13b429 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
b0f2c00c545bb8df9349e27ad46b09944a0aaa82 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
93023f8a1ab8c078010595bc4359e950d55f3804 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
7a74acd00b0c2710a63ff69192d9e24cd45e874e KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
3fc5b0268dfb257b268dab914f1a584614dd38cd KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
51caa04d84884c6e1baeb85b9e57e41b4755a969 KVM: arm64: nv: Tag shadow S2 entries with nested level
7fd1eaf6b6f2d125efe58b7055b34a7357fa31ab KVM: arm64: nv: Allocate VNCR page when required
ac1f5db7fc589d7429e4d058932e4df5998dfc7e KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
79cbd509b8efb43bd25888497283e35ca9ae9db4 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
8e913d3166d0943ef4bb64dc33ee348dfc2e2bcc KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
3ba95b0b021e75f45d8e405e4034f68e96918850 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
3b0ab2d044b7771b1591a38f5d0d800da1aae472 KVM: arm64: nv: Add nested GICv3 tracepoints
8152f728d5cab2342a59185b0b40f6e1203c0a72 mailmap: Update address for Jintack Lim
5365b7506d203aeb6c35c39945748801fcb276be [HACK] disable EOI MI

--===============3020654817800925114==--
