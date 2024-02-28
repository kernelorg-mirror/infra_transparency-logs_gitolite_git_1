Content-Type: multipart/mixed; boundary="===============9109377726083958992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 28 Feb 2024 15:41:25 -0000
Message-Id: <170913488549.3925.7200419531637142792@gitolite.kernel.org>

--===============9109377726083958992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.9-sr-enforcement
    old: 5365b7506d203aeb6c35c39945748801fcb276be
    new: c5914d157195b0df294d5c53fd8a341af1a67ab1
    log: revlist-5365b7506d20-c5914d157195.txt

--===============9109377726083958992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5365b7506d20-c5914d157195.txt

bc67469940fd187045290caab1f28a1d0d7c414f KVM: arm64: Make build-time check of RES0/RES1 bits optional
2a409f7bc341d9022e6d3891473558bfa0af1161 KVM: arm64: Harden __ctxt_sys_reg() against out-of-range values
1956ea7c741f7ceea819c10b15cceab987866fec KVM: arm64: Add helpers for ESR_ELx_ERET_ISS_ERET*
f93031747bcfa40a5e8cc2eb10493f86e153e491 KVM: arm64: nv: Drop VCPU_HYP_CONTEXT flag
4710c3d0168bf297c3904fa28741bd5433bfd76d KVM: arm64: nv: Configure HCR_EL2 for FEAT_NV2
68c72683d3d0d21bbc0da1cbef78813250f4842b KVM: arm64: nv: Add trap forwarding for ERET and SMC
cef7c21fcaae351aa33a172857fece0b83b202d5 KVM: arm64: nv: Fast-track 'InHost' exception returns
8b5665275f34e1a478d6d3365850934f2dc8b508 KVM: arm64: nv: Honor HFGITR_EL2.ERET being set
a387dd35b3fd9efa72e8e18bbef01449072e7e43 KVM: arm64: nv: Handle HCR_EL2.{API,APK} independently
38dc9415bd058c461b6c5791e4d9cc39be524205 KVM: arm64: nv: Reinject PAC exceptions caused by HCR_EL2.API==0
796874fcc4d1c5b320d11f23d255e65ce90a2da5 KVM: arm64: nv: Add kvm_has_pauth() helper
90b4d6b049cac7243cf207e05a660a10938952e9 KVM: arm64: nv: Add emulation for ERETAx instructions
494728197b52de1d9e420a65f269b37b45db1dd3 KVM: arm64: nv: Handle ERETA[AB] instructions
16a70d04a18a7d4ba7ba12dabab823c3dfa87567 KVM: arm64: nv: Advertise support for PAuth
2282119559f1b987fbc0129c763d4f6603e55545 KVM: arm64: nv: Opportunistically detect HCR_EL2.E2H being flipped
8238939b24c3fb4c061459234ff5b69234a70448 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
9392075e5dd0350473dc15c489ea38182fe1040d KVM: arm64: nv: Save/Restore vEL2 sysregs
57f423baccd689c9227121c21bf48ae46c693d1d KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
9cecededd8213f7e73632363a375f7b10e22862f KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
733b514bd7f40aa16ce5e333bdf146ecbd6c24bf KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
ea7c4806071e262c286420c5222e3e19bbbdb0a7 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
6aeb00bb002e6524166dbd251d1bf810e7fcbcab KVM: arm64: nv: Handle shadow stage 2 page faults
ca729aa6458b787383db79f8ad970dc97771b522 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
a517db2dd4bdb3a3e64f7383faa4ce93f7289fc7 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
e0f937d837e3e86c3d31fc6089710ac34aa65a24 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
c172a8a450b22d749640ca797e599eb4590dccc2 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
26dbcefccf6d44291c6f9c3051e8cd0878251cbd KVM: arm64: nv: Hide RAS from nested guests
7b625b6889b0ca82f9a5f6973a04d10284d1d1ad KVM: arm64: nv: Add handling of EL2-specific timer registers
8fc84cf89f097ca297ab27820ed112737b9d7551 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
350f6f764ea6eae93130370346273f0b579fc3f4 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
ea9c4d39e11dbb303dc9e2808e46b836a75d3cd2 KVM: arm64: nv: Load timer before the GIC
dfdca3f1b1a4c76407fed3309f50762d77215c27 KVM: arm64: nv: Nested GICv3 Support
cdfb0e216eb9397b16762b3a7d5d2dcb11d8dbd9 KVM: arm64: nv: Don't block in WFI from nested state
9645c565daee50f2e270d3171c5244abf9517f00 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
e570aceee6a0dcdb17410488c4d796cf549cbc35 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
f07894621d5e87ad9b077079e1ac3a0ddb475874 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
490c7ce91f02fb32328426ef4f0ee56a402238bd KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
1ea67982f08d533e42bc90f0da01f65681e5a295 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
c319da3f81c9c37677aa7f6e3642382f9585b4ca KVM: arm64: nv: Tag shadow S2 entries with nested level
45640d070be507765d95c2cd8710c53ed5420cba KVM: arm64: nv: Allocate VNCR page when required
68829b1e62405ee8c6fe1b0eec99853e44429d8b KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
e4c18d8234fce53370c696299f05bbb0695a36f1 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
fd5befe6a40e35ba5f6d31123b470ef1a35d1029 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
46c2d01b4af47c8ea69e57edc500cafa7db31985 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
63f085df4e7d066f46fb1ac21c659ad58e864bd5 KVM: arm64: nv: Add nested GICv3 tracepoints
78aec7e7d52e4dac64b962e39bda681a5c8a4d05 mailmap: Update address for Jintack Lim
c5914d157195b0df294d5c53fd8a341af1a67ab1 [HACK] disable EOI MI

--===============9109377726083958992==--
