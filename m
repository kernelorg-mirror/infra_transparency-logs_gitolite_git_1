Content-Type: multipart/mixed; boundary="===============5958612919347540511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 13 Mar 2023 12:02:14 -0000
Message-Id: <167870893444.6627.3504523873793776649@gitolite.kernel.org>

--===============5958612919347540511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.4-WIP
    old: 2336c4a1c975042fa0f6d08f12bac82515f3fbfa
    new: 3740575c6828bdaafba0e5626507d0f6c5cf678a
    log: revlist-2336c4a1c975-3740575c6828.txt

--===============5958612919347540511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2336c4a1c975-3740575c6828.txt

274c2deb35d93660045feada3a1132a47d55c03d KVM: arm64: timers: Use a per-vcpu, per-timer accumulator for fractional ns
38614f25f2465f78812e85840e4c0a0bd80361a2 arm64: Add CNTPOFF_EL2 register definition
00e744b4e142ebd91172388905f2fdadcb1ba679 arm64: Add HAS_ECV_CNTPOFF capability
c03a2024770b0935789bef1eb7efaab4f64560e4 KVM: arm64: timers: Use CNTPOFF_EL2 to offset the physical timer
704d6c453e0f64d4ae65835b7fbab12df305d059 KVM: arm64: timers: Allow physical offset without CNTPOFF_EL2
3e96b2bd6de34a09de07ac908521d66cc120ca2c KVM: arm64: Expose {un,}lock_all_vcpus() to the reset of KVM
d22bfbf26387ac722a0d73a02cef164b56e891d2 KVM: arm64: timers: Allow userspace to set the global counter offset
a32451a9ef4441f090d7f48ca59e0f37e9c96f85 KVM: arm64: timers: Allow save/restoring of the physical timer
fd69c3ee5f7330881120e24316b6e45602ccce18 KVM: arm64: timers: Rationalise per-vcpu timer init
2831326bc7f2ea275fa197c705b1ca72cb9876d1 KVM: arm64: timers: Abstract per-timer IRQ access
4067537be058455ec3d0041575df09dd54c2d494 KVM: arm64: timers: Move the timer IRQs into arch_timer_vm_data
d410f4cb23f7134104c6247ea73f885e440e5450 KVM: arm64: Abstract the number of valid timers per vcpu
ca4598d29ea307700401fbfc84c16c47f5cf3396 KVM: arm64: Document KVM_ARM_SET_CNT_OFFSETS and co
e8b5973066f22489e6497458ceb8dd974a6d9f09 KVM: arm64: nv: timers: Add a per-timer, per-vcpu offset
ec037675ab942da864542153b474fc2d7299f879 KVM: arm64: nv: timers: Support hyp timer emulation
907fd6196df96c0296add4270b97cc97298c4bc8 KVM: arm64: selftests: Add physical timer registers to the sysreg list
1cad160bac21157aa2adb171f5eec9d71a565a88 KVM: arm64: selftests: Augment existing timer test to handle variable offset
d613a000196dff9f967358772d62fab39cdca726 KVM: arm64: selftests: Deal with spurious timer interrupts
997894ab93374dc8d5c74a8bdb2a708a9e7f7056 KVM: arm64: nv: Hide RAS from nested guests
b5157ab5b06c7bed81351b79a98147e1e874162d KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
bd128be156d500108db8b9adf789a3d440afba64 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
1c990c88c3375ffb53b6e37f53b8612072a18743 KVM: arm64: nv: Handle SPSR_EL2 specially
fe6513b06de299a556b95b1d0e772dad2162bc7c KVM: arm64: nv: Handle HCR_EL2.E2H specially
47e5553573a687006ee304c88ce8f52930e7cd99 KVM: arm64: nv: Save/Restore vEL2 sysregs
e468383f9c0a037aced0dcb16207344171178f37 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
74b9b4d7ba255d843fd9e942714163fda366ae24 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
160971d8ea613f969a1c9cf7a1aeb54261c11682 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
acda5d22ab0f88514a19b059f3d089d889f46832 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
f974812175734a58872b685cfb42258c53d7b0cf KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
230f6542cf80eff245f546ab79ddfa44edfc9a8b KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
d3af87041cddde54748d90f82bd109ea27056557 KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
e107d968c9340e44907f36d0995dcbc62518adee KVM: arm64: nv: Forward debug traps to the nested guest
7917ee58e81f90491efc5ced775304f43d63962a KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
7cbb54122e7153494bfc93b1c339a5523ce289c2 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
80bb68090b99893253266d0d04ec13d664ec56ef KVM: arm64: nv: Implement nested Stage-2 page table walk logic
c3141a9e27ec83a145cd9893b4ce5f9bdef802ff KVM: arm64: nv: Handle shadow stage 2 page faults
54721a6e17de3fccaed55dafe75da9b3e3638e9f KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
7c6804346f111facdef569e84fef71c6449a7c16 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
fe437b6f7bed0a7f8e8a4add1ef7187a415a33ef KVM: arm64: nv: Set a handler for the system instruction traps
6a675bb6e2f7e65a4dbc0c6b37edb247fa8f8714 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
dbcc886ce076014ced453e902d88193e607ed077 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
784d82cf07378c556bae4159fa6976c8a5fa1adc KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
03331424aedb89030c7a7c831e6ac6e7b8efdb04 KVM: arm64: nv: Add handling of EL2-specific timer registers
aa82b011dda6744ae68ffe8e7c6b935e53634e7c KVM: arm64: nv: Forward timer traps to nested EL2
2a434c98448bf95f6ada157eb933145544b7c5fd KVM: arm64: nv: Load timer before the GIC
72f12a04ee42df09dc9ed5b4edd3214a03789e2f KVM: arm64: nv: Nested GICv3 Support
ecfbb6ae51e6724a094b5284a48dc2efcb711c6a KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
96646380cb4dacf34cb09063dafbdcfeea6acf67 KVM: arm64: nv: vgic: Emulate the HW bit in software
5bc01d94703954cc627299c1bd56d09edcf168e1 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
4bd97e0b99976465b4a54df89bcc6ccb5d405763 KVM: arm64: nv: Implement maintenance interrupt forwarding
db5b2139f7beeaa42cb9e01747bc446e107c9d8f KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
7bd9726c7bb3c04fb5d22c60867054aa2b73d0a5 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
4d0d210307c6195b8e385eaa80965c4d3b51183a KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
53c5e4b3d1a6af75dfe4475ae529c0372b2a4e33 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
046501f8ba335f526fa8b53e7a42024091a9fc99 KVM: arm64: nv: Tag shadow S2 entries with nested level
94e3226db66a56c113a765c1fe46d6bd491e5a9e KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
d5d2b4075c14be17d917b1f208bcf4d76da42617 KVM: arm64: nv: Map VNCR-capable registers to a separate page
0db8fb48cc46b7787c02e6c6a1a6404f3bfe6981 KVM: arm64: nv: Move nested vgic state into the sysreg file
ecf170927a727056f667d97e86c664cc28e78123 KVM: arm64: Add FEAT_NV2 cpu feature
801aad93d7093fcdc21ee774787f6ad52c143686 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
a8e333df6285f449b69e6778cc254899dab121bc KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
b52ec0fb118c715d8e5f7ae44733e68a3301df99 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
710cb290a59eb8fa3a3bb80ef4f5eee590ff7b4a KVM: arm64: nv: Allocate VNCR page when required
1a26a674d81488d6128430e5eed4bebc2c1dbc4a KVM: arm64: nv: Enable ARMv8.4-NV support
757b6afb7c084c164c386683cf65fb8f1205a0f7 KVM: arm64: nv: Fast-track 'InHost' exception returns
ef47753f26ab922475de12a28d423667a8156d5b KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
bf2f21d901eebff48e7ada5763b018df7e5f81e3 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
362d601dfc1ec712ae84640c4863cd8b7eb8e345 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
69bb0ef6554f0f9103391bc7c5dcaeb25d07ca7b KVM: arm64: nv: Add nested GICv3 tracepoints
3740575c6828bdaafba0e5626507d0f6c5cf678a mailmap: Update address for Jintack Lim

--===============5958612919347540511==--
