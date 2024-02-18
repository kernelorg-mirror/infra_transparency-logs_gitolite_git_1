Content-Type: multipart/mixed; boundary="===============8767618881271579283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 18 Feb 2024 15:41:34 -0000
Message-Id: <170827089424.14259.15829610769890224565@gitolite.kernel.org>

--===============8767618881271579283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.9-sr-enforcement
    old: 5854bd7be5dcc324661bc4d432893d37a779a72c
    new: 72b902eae1a05c9b216f2cdd8ffbaf29dc8923f9
    log: revlist-5854bd7be5dc-72b902eae1a0.txt

--===============8767618881271579283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5854bd7be5dc-72b902eae1a0.txt

475e37c6296d55bfb5ea4f1de2f04bf3eeb13e37 KVM: arm64: nv: Add trap forwarding for ERET and SMC
e9b79eb976958761fdd24b08020f7e88f2ad108c KVM: arm64: nv: Fast-track 'InHost' exception returns
bf0d8822494b10ce03cf32f5f758cdd607949131 KVM: arm64: nv: Honor HFGITR_EL2.ERET being set
a0c08f316bb7351cfd5c0a4d31709dba9671c72e KVM: arm64: nv: Handle HCR_EL2.{API,APK} independantly
789cfd721d600a3ed8639a1792b50ef964ff5f2c KVM: arm64: nv: Reinject PAC exceptions caused by HCR_EL2.API=0
30acea0e9780e7277ad435661a006d87ca8fc50f KVM: arm64: nv: Add kvm_has_pauth() helper
928b31ba043ea110f19010d0045e550d93c6555c KVM: arm64: nv: Add emulation for ERETAx instructions
15cebde3ffa8dc698a2c6f0904226b52babba3c6 KVM: arm64: nv: Handle ERETA[AB] instruction
b942d4ae4888ec7c315c6aa21f2340028d779821 KVM: arm64: nv: Advertise support for PAuth
b8ed57be6ac149d664171cba810ab390c3d150bb KVM: arm64: nv: Opportunistically detect HCR_EL2.E2H being flipped
ec9367e9654f696d0d55579cb3d0237bb9540db9 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
422b95c61805333e3ddb90a16bfb9775704c616a KVM: arm64: nv: Save/Restore vEL2 sysregs
61797c13806ea83e9d666873656facac3002b435 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
8a96a267a6fc10b71311d89a56381ae77e1c7205 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
7e0ded3bef7a503165b36b302c276cecbfb7cdc5 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
03b305d9b1262aee8f66b0e624abc111fe438d9d KVM: arm64: nv: Implement nested Stage-2 page table walk logic
de39f7028ed38d03f468a9218f2e3b0009885461 KVM: arm64: nv: Handle shadow stage 2 page faults
b3d6d29a7d5c09d14a9ebd3d2ee23b827bb7141f KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
7daafe4beb7dc60b325ef95a5f38441ca520fdd4 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
df12ce824552b31ad3bc2bc7258a8e5282c3065d KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
e245bf7fdd86557727d2a8af17f52d812aefe1d9 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
178de572ebc3e5d9eaff4336c51396d599aea8ef KVM: arm64: nv: Hide RAS from nested guests
c7bb4398ff028ccc8e9f18026eeb5d8e9dfb2134 KVM: arm64: nv: Add handling of EL2-specific timer registers
5c01073478a421a20c784c31ca9ecee3946a5c56 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
b9e1b393f4ffeb81188a09981ceaa0c652b6dd93 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
f04cd386557e8610c7c8afd0debc4a113df07eee KVM: arm64: nv: Load timer before the GIC
ba3ff9713367a49730f5d9f994404e8dc07748e8 KVM: arm64: nv: Nested GICv3 Support
1fec7cfd38e2826038dab3ad0c4ca7664dfe319e KVM: arm64: nv: Don't block in WFI from nested state
926207535292b1dfba7fe6a47c5c185c28543da8 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
d4bf015576e21a4f61dd44275261d3f7ae24dbe9 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
8cb5a31e841f5626294acb118f6d3bdb39740ae1 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
1b0cb35ef575a32f79a8186a1c5f4044fcfe11c5 KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
a16c2b734143259565534bdc6e6f4d0c18be5a2b KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
a5a53c306057333d4aa6ab6fe616e93efe0d5380 KVM: arm64: nv: Tag shadow S2 entries with nested level
a0944ec589a96419e52a5fe049a32bd2f47f088e KVM: arm64: nv: Allocate VNCR page when required
f71d1f81b8c270c259ed4f23d2cdfd799e985c24 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
37adf83bc67f90eac684ab26d7b774db679412d8 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
d8ee23e7dee04b840acb8a38c4891f28cb33bafa KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
9789b9b7bd0e309aed9d3a92207eea2d59f10820 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
306eee746980333ddff439c54a7de48d19d32410 KVM: arm64: nv: Add nested GICv3 tracepoints
7edaeb52a64fa4426f2b4d1e0549eaaa67f33f5d mailmap: Update address for Jintack Lim
72b902eae1a05c9b216f2cdd8ffbaf29dc8923f9 [HACK] disable EOI MI

--===============8767618881271579283==--
