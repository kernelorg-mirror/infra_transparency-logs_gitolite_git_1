Content-Type: multipart/mixed; boundary="===============5522892901594537464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 18 Feb 2024 22:10:17 -0000
Message-Id: <170829421733.10582.6550610066280879914@gitolite.kernel.org>

--===============5522892901594537464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.9-sr-enforcement
    old: 5e2a6931d084f3a279016f0188146e8dca618ffa
    new: e9b8cd850b92998c5b49e5883f9f6e74be37493a
    log: revlist-5e2a6931d084-e9b8cd850b92.txt

--===============5522892901594537464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e2a6931d084-e9b8cd850b92.txt

bdeba46eac1bceed868e754379959de62513d36a KVM: arm64: nv: Configure HCR_EL2 for FEAT_NV2
7b0bf6f6c141f99ea6aa2468741aa0bc17a05499 KVM: arm64: nv: Add trap forwarding for ERET and SMC
2ebc5d006a86e7f9843e082f5607f8549ecdfcb8 KVM: arm64: nv: Fast-track 'InHost' exception returns
4ad69b01703b87f85d089e9fec50ae42636208c9 KVM: arm64: nv: Honor HFGITR_EL2.ERET being set
abcefbf28182962468ff75c97f5e11d9b247fc86 KVM: arm64: nv: Handle HCR_EL2.{API,APK} independantly
305246a0a4f4f81cfede933af8ade32e006bd30e KVM: arm64: nv: Reinject PAC exceptions caused by HCR_EL2.API=0
9739e04f299b98a32f3eada0b7a0f03d43c4f90c KVM: arm64: nv: Add kvm_has_pauth() helper
81ab5b189bbb2edb2c6a0ee027869c24f30af376 KVM: arm64: nv: Add emulation for ERETAx instructions
430a921619fa1f17846e4a8655c68a8786f8c298 KVM: arm64: nv: Handle ERETA[AB] instruction
b0dca3e3eef10f0a98beff3a472f91b023b7a369 KVM: arm64: nv: Advertise support for PAuth
787559d48a0dee721507d80d70f96c848865d03e KVM: arm64: nv: Opportunistically detect HCR_EL2.E2H being flipped
ac76297cbde96d8b20601b13252a0dee2457c982 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
63df930851d9dc14ffb77f5a69a6525b9e9c9f47 KVM: arm64: nv: Save/Restore vEL2 sysregs
5425e2f4e56c69da7f35334f50fb986aaed4adc6 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
a1a6304e04768c9f1b2d68f5b0934baaa63fe5b8 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
a0d3e79bf1210dbf9a20627ed5ccf77700872f4e KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
6c0054233205ccb5b4a89712100559002991565a KVM: arm64: nv: Implement nested Stage-2 page table walk logic
948bedaeb2a37fa6e0c68b701026caf1fdf6dbff KVM: arm64: nv: Handle shadow stage 2 page faults
18a364bf686109d03dc611c5216020720cf57ab2 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
fe7a1d771aedf0bd0eb42451c92e18adf82b8667 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
4c30c6075af07040c6f37c18761ca706bce1736a KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
37715e4066e1c8555ff975db355a37ed156be47e KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
6215bc0d216f4d0305c18a9171f7034654bd464a KVM: arm64: nv: Hide RAS from nested guests
e68af85afc2fb192cdc24d64305639016becd0ea KVM: arm64: nv: Add handling of EL2-specific timer registers
fb2c234562bc3646b865949493388bf77d52f513 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
8e32ca287d5e110a8f9ca21c1167f10264777eef KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
2ea63f10058628b09897166221e8a8114e009011 KVM: arm64: nv: Load timer before the GIC
740869ae9d3d2ee2596acb0c0192f42a3efe2f04 KVM: arm64: nv: Nested GICv3 Support
813b7974b4ed2d8e647e4c243d458c8ade35a786 KVM: arm64: nv: Don't block in WFI from nested state
371670dfe7ebb682958cef7a7e3e674532704606 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
4503bc0461abb8d0bdea67e23ca7115ae6d4282f KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
062287040e7266bdaad5c62d8e5e7894fa46c1d1 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
a6ee65a1ebc88888f3635055fd41b238f0a513c9 KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
d25359a8705a415051d6dd416c7b58ada569ad43 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
d6c5b500314138fe53d2b82ccc406d0d48150560 KVM: arm64: nv: Tag shadow S2 entries with nested level
9b17823596ed9c7191955b3c733037bf415d51f1 KVM: arm64: nv: Allocate VNCR page when required
9df5f2a5a61b89d489219ef1ce95183ef50d4867 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
7a507b93d322541be4cb08273d49833fdc7abc2e KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
58ec1de94dfb541a0346076e383226955b577d69 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
2c101bb3615b7bc639a28547bb40925c30e481b2 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
4730327dd5fced9f4cc54f3c02dca4d3d7d5f1b8 KVM: arm64: nv: Add nested GICv3 tracepoints
bfcf992f399c87b9fe21b3f41b6c9f23cadb4090 mailmap: Update address for Jintack Lim
e9b8cd850b92998c5b49e5883f9f6e74be37493a [HACK] disable EOI MI

--===============5522892901594537464==--
