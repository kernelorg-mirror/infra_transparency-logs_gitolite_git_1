Content-Type: multipart/mixed; boundary="===============2678742097610187653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 12 Nov 2023 13:47:42 -0000
Message-Id: <169979686231.11709.6712729555515675713@gitolite.kernel.org>

--===============2678742097610187653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.8-nv2-only-WIP
    old: 32c45445dbbf3a8c2f852f9f85f1704ea9b62b83
    new: ee45dd8860fbcae5c871a85a0073a7cc307322a9
    log: revlist-32c45445dbbf-ee45dd8860fb.txt

--===============2678742097610187653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32c45445dbbf-ee45dd8860fb.txt

80b247283b0c237e87608e3289277926e3f7c298 arm64: cpufeatures: Restrict NV support to FEAT_NV2
c97e0a31112a08dd57c5571d2637fca1355b2692 KVM: arm64: nv: Drop EL12 register traps that are redirected to VNCR
16322276112fb7eb32b07c8882b4bea03bef81a8 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
9eb0b3d2d48792d40435e01c8368885a07418605 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
95562cd21942f55232fe6c06bf46fb2dc79f8d20 KVM: arm64: Introduce a bad_trap() primitive for unexpected trap handling
59ecbec15ad0f14383922cd5ed269453da4e3f8c KVM: arm64: nv: Add EL2_REG_VNCR()/EL2_REG_REDIR() sysreg helpers
904d82fe18e59aea0610e27ca931f3bca129726d KVM: arm64: nv: Map VNCR-capable registers to a separate page
248db62a315e00ce8363383613226a9c942364f3 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
c7ae37b271d36a815e4271439b7818fb7f4a62d6 KVM: arm64: nv: Handle HCR_EL2.E2H specially
04b5a60a62883984e24e38516a27119115e0554e KVM: arm64: nv: Handle CNTHCTL_EL2 specially
d4a310a96895539c60a80a790a452bec2dead183 KVM: arm64: nv: Save/Restore vEL2 sysregs
c88a0046a5f20f84fd5e141c650671b97297448c KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
705f3d3260b7fd4c8b9e83fa3bfb6ca8b78966b4 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
be2003f4b20055ec887f48d7f0f0ec122d99c42c KVM: arm64: nv: Configure HCR_EL2 for FEAT_NV2
d5100bb24634ad2ef4ebf21e8412871f43918ef4 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
1e3b85be91f975a926d5a1ca412cb97d5f4cb327 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
694214938e2268cf6bb9216f0c31553db11ac9c7 KVM: arm64: nv: Handle shadow stage 2 page faults
5cca0c192e73fd4d9fbd8895191a9bbaf6dca2b6 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
c65473cd5bbf042bc46c2fe892d2ea6ba45fb3f8 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
09a7e1331155c3cd151e2b4dfadd0115aff6e474 KVM: arm64: nv: Set a handler for the system instruction traps
f96d93336236cbdab447805605744dda4a1cef2c KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
628260381cf27feed553ab237a4e1ad1c83f8d11 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
c36cbbe3d130642d5609e89f11b59da2715e4eba KVM: arm64: nv: Hide RAS from nested guests
b0783de695eeb903935f03e16ffc1e3167b37f87 KVM: arm64: nv: Add handling of EL2-specific timer registers
f43dc455b9fcb985ea0b93298ac18d1d06ea33df KVM: arm64: nv: Sync nested timer state with FEAT_NV2
b0b75a20a60567b0cff6564fb40fb0023aa98967 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
55a1bc883cdcd8cc336005453e5d900432342d9a KVM: arm64: nv: Load timer before the GIC
22be41d6def5fd8f01d4a5a3a0712949d55b9d8a KVM: arm64: nv: Nested GICv3 Support
0888c4f525f91f1708159751d34010206465cea6 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
6ca33134474d2b8e112b7531851ba66fbca9582b KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
a2d6f9b887d490e6bafd07541a0e17a5bc40a6d9 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
a72aea7401781723551a3b65a92c5483a8c0d1d5 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
407bdc6cb11e0cbcbf18d45de6d085aa04baa077 KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
843f65a60b54a155b89f7be49d02a03865cb6a19 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
b9863b34c56fcb7bf23768912ff25298926250c0 KVM: arm64: nv: Tag shadow S2 entries with nested level
aa4eb04ddfa528727824949d642d61195b6866f1 KVM: arm64: nv: Allocate VNCR page when required
513c2a581efb4d4f0fcd9907ec6f75141ed93470 KVM: arm64: nv: Fast-track 'InHost' exception returns
c655d4162ed230516d2b6ec86c176b237602758f KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
02dc699aa536dc6434e29c0fb207558cb5ccdfe8 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
24cb2043ac5bd1e994384f15aa941bc5b81d6859 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
b7dfb038402a09c0ca27095f4d1f074b2a58ca4e KVM: arm64: nv: Add nested GICv3 tracepoints
55a03f8f9962cb97f3cdbca268e4eea6d1003956 mailmap: Update address for Jintack Lim
b3a0f175d4a1f9437edbaad5f4039f5f221b4a3d KVM: arm64: Opportunistically track HCR_EL2.E2H being flipped
ee45dd8860fbcae5c871a85a0073a7cc307322a9 fixup! KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on

--===============2678742097610187653==--
