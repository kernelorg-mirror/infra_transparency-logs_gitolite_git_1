Content-Type: multipart/mixed; boundary="===============8211490190393473319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Thu, 15 Oct 2026 12:16:12 -0000
Message-Id: <179206657237.4194301.14545224632006687098@gitolite.kernel.org>

--===============8211490190393473319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/tags/kvm-s390-next-7.4-2
    old: 6fbff2a587fa73c3ba469c68ae99c51ca390e13a
    new: b78c878bb9bc92a11358b8d6329291b08393b617
    log: revlist-6fbff2a587fa-b78c878bb9bc.txt

--===============8211490190393473319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fbff2a587fa-b78c878bb9bc.txt

d215f014b3526a9898d87bfb4b866287f0864cc9 KVM: s390: Fix dirty marking in adapter_indicators_set*()
ae12d2f9c119639a142d92c4a37c30277e8576da KVM: s390: Fix compile warning for kvm_s390_update_cmma_dirty()
faff4c8ff3dbec6d71b89dd281a0d17c4478fa44 KVM: s390: Fix _gaccess_shadow_fault()
00c0ae5e438615bde828a3b9f33912960f4e6511 KVM: s390: Refactor dat_set_slot()
19192a4043277af380f83d550a55b92eeeaac7c6 KVM: s390: Move all code into s390_kvm_mmu_prepare_memory_region()
f3a557067d57ce6ae98d485c8009b223e16f5f36 KVM: s390: Add missing srcu in kvm_s390_set_irq_state()
27554b9505ddfc0aeab466aeb60929dfa17284c7 KVM: s390: Fix potential races in dat skey functions
4ca00a9154f998116fba9a32cce5bd938d228065 KVM: s390: Fix race in _destroy_pages_crste()
65e05ec252a9b79e75930d3c4dd42d8877db04c5 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
d12ce6bce5ec5175c3581e01c71e7a5abb286d9b s390/uv: Fix loop condition in uv_find_secrets
f47190b08b71e8482072978373ee88cb2dfbdaf4 s390/uv: Prevent potential out-of-bounds read
f16044caeab6248a2b1a2e4de42f5de01c27cd5b KVM: x86/xen: Rename 'longmode' to 'is_64bit' in hypercall handling
c152f0a08366107a4333b3260a60803c36120bfa KVM: x86/xen: Introduce kvm_xen_has_64bit_shinfo() macro
a9c11e5f31461ad8870028670474288c12a4bf07 KVM: x86/xen: Rename max_evtchn_port() to kvm_max_evtchn_port()
5831fb3e6b39c7ce875be0881131800405409572 KVM: x86/xen: Latch shinfo mode in kvm_xen_set_evtchn_fast()
c72ed7c36d2a5b60e24148076db9c4bc932cb6c5 KVM: x86/xen: Latch shinfo mode in kvm_xen_schedop_poll()
eacdb76c5f04956035c5d7f7e1973028f30684a2 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
1835551d4304abb1edcbf5d1ba71945279051236 KVM: x86/xen: Use 32-bit locked bts for vcpu_info evtchn_pending_sel
301a5ced32e08e96212b413e896ef4c32d1ce961 KVM: x86/xen: Use 32-bit atomics if vCPU's evtchn_pending_sel isn't aligned
83efc5ae38c99bc261f1edecee8d29b23fa25c0e KVM: x86/xen: Use atomic*() APIs instead of open coded equivalents
aa8ad943f242ef14d136c5440b1178de77466c9e KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
f7b8f2ca58c89fb363d62a119e3201ab807543f1 KVM: x86/xen: Mark poll_evtchn accesses with READ_ONCE()/WRITE_ONCE()
da260bcb56feeb6489a83f310308453a0a7de25e KVM: pfncache: use a dedicated invalidation sequence for cache refresh
c02e72c8daa6c63bfadf69a1a86a64f6330bcf5f KVM: x86/xen: Convert evtchn_ports from IDR to XArray
d599822bdb66aeec5ec76297b0fc6efaaeefe07c Merge tag 'kvm-s390-master-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
d4b7fb647204f0c81dfeae2d1a708e4d858e0c94 Merge branch 'kvm-xen-longmode' into HEAD
59df0510c197bca35c4b11adaa7c8afa8f5898b9 irqchip/gic-v5: Allow KVM setup without a maintenance IRQ
e6418104fbc661d5c9b280e5b9f3ff83709cf0c9 irqchip/gic-v5: Provide OF IRS config frame attrs to KVM
6055910efe9d5666eb096f5262e3501dbbca9aa2 irqchip/gic-v5: Set up gic_kvm_info on ACPI hosts
5ae1ecf679afefadccea64ff393675aebedd3253 KVM: arm64: gic-v5: Define remaining IRS MMIO registers
be0b3fd6345369e1fca0b52df52815a589629cb2 arm64/sysreg: Add GICv5 GIC VDPEND encoding
896b6a10253c104eeb6a2bd98be297a7b51f6600 KVM: arm64: gic-v5: Cache host IRS ID registers
b3a40e812322daaca26d40fde681dc3079b4f3b4 KVM: arm64: gic-v5: Add VPE doorbell domain
f45438c015291f26e99f7fe355c4c191b5750f8d KVM: arm64: gic-v5: Create and manage VM and VPE tables
77f7a9282fee67180134e75b107ff09d7e1a5876 KVM: arm64: gic-v5: Introduce guest IST alloc and management
884d518cef62c5f4beb940709bf1920021b773b8 KVM: arm64: gic-v5: Implement VMT/vIST IRS MMIO Ops
21fd40005fb36c24ce0c28758b48da1238ffc909 KVM: arm64: vgic: Enforce model-specific vCPU limits
d749533c006d4e6bd4413a8c99768cdd4f4e706d KVM: arm64: gic-v5: Implement VPE IRS MMIO Ops
5c3966b2ecebcaef1c40f54e2c0b87b1deafb051 KVM: arm64: gic-v5: Set up VMTEs and VPE doorbells
dc5e201aba78c8977336f71b9eb4eae9f72654ba KVM: arm64: gic-v5: Add resident/non-resident hyp calls
2111261ac1c8cdd6d271c8a10860943720504241 KVM: arm64: gic-v5: Request doorbells when VPEs enter WFI
297e838887a56700098f69891970f2b0949cde11 KVM: arm64: gic-v5: Introduce struct vgic_v5_irs and IRS base address
11070de575623735ca1040c9b3c42086fd5eaba9 KVM: arm64: gic-v5: Add IRS IODEV support to MMIO handlers
f6732cd67a025d8d216ee591ba5705a99ab974a1 KVM: arm64: gic-v5: Add KVM_VGIC_V5_ADDR_TYPE_IRS to UAPI
f116c96e451b66831e05807d8a75259db041d2a5 KVM: arm64: gic-v5: Add GICv5 IRS IODEV and MMIO emulation
c7f62066f2cf452043b43fbb7af179411029eff6 KVM: arm64: gic-v5: Initialise per-VM IRS state
e3db95b1bc289fe3a4433561ad15275b13eb6b8f KVM: arm64: gic-v5: Register the IRS IODEV
0829416d816edb01bab8b68bf3c2c278b3665515 KVM: arm64: gic-v5: Set IRICHPPIDIS based on IRS enable state
414e17f21cfba084c6beb805c2b1d4bce15ed390 KVM: arm64: selftests: Update vGICv5 selftest to set IRS address
32b253d3049a9f7c8d08ae11420d9166a9b06bed KVM: arm64: gic-v5: Add GIC VDPEND hyp call
7e9e2aaca2f84e7a549737edf4f9fa5262c10b84 KVM: arm64: gic: Introduce set_pending_state() to irq_ops
c9e4010b4b222df9f73142a60454ee1d0c0d29aa KVM: arm64: gic-v5: Support SPI injection
f549eb53494f096b1b39b58954244b6c17ea58ef Documentation: KVM: Extend VGICv5 device attribute docs
af4d5229bf674b2554b825c79a71d1caa0088219 KVM: arm64: gic-v5: Add GICv5 SPI injection to irqfd
589d6072f25d0690ab9bace88b0d77a06e6ff22d KVM: arm64: gic-v5: Mask per-vCPU PPI state in vgic_v5_finalize_ppi_state()
6479d16be163b2e3ce9cfdc6791e16aa42480f8a KVM: arm64: gic-v5: Add GICv5 EL1 sysreg userspace accessors
71091136d1452b6125579b210d29efec3e79681a KVM: arm64: gic-v5: Handle userspace accesses to IRS MMIO region
9264a0c0bf0e1fa4e2be2c146aef6c3bedceb72d KVM: arm64: gic-v5: Add CoreSight MMIO regs to IRS
8bcdcbb57a46a5f72ae55e8d69517ac5df8c05bd KVM: arm64: gic-v5: Add VGICv5 IST save/restore UAPI
f9846846c4df6818d323f4a86c168bd2d63c6cdb KVM: arm64: gic-v5: Implement save/restore mechanisms for ISTs
fc3a33a6f388bf0a3645d019bc7a0cab3a6ead92 Documentation: KVM: Document KVM_DEV_ARM_VGIC_GRP_CPU_SYSREGS for VGICv5
99055cdfb2102c096a7b90c677d292a4528578e4 Documentation: KVM: Add KVM_DEV_ARM_VGIC_GRP_IRS_REGS to VGICv5 docs
a7f442da926bae29563f456e5df6e59d44ff77ee Documentation: KVM: Add docs for KVM_DEV_ARM_VGIC_GRP_IST
53e9639e758524ab1f92b836d0fc4f023e762903 Documentation: KVM: Add the VGICv5 IRS save/restore sequences
e9d07ebc7eb41ebbc83d5eb52f43a970917830e9 KVM: selftests: Add VGICv5 IRS address attribute tests
45895c459225150082427576582f887c9f80d720 KVM: selftests: Add VGICv5 NR_IRQS attribute tests
fe9c6aa09239ea7a99ca1657afb4522c36972dc1 KVM: selftests: Add VGICv5 IRS_REGS attribute tests
aca2eb44d850d0c6fa16ba87334414cc2fa271c5 KVM: selftests: Add VGICv5 IST attribute tests
2899ec9a2e6a2694423efb46a408a37e66283744 KVM: selftests: Add VGICv5 USERSPACE_PPIS tests
44607858563390e7f124ee343abda200d823755b KVM: selftests: Add VGICv5 CPU sysreg attribute tests
96e48f2f5322cecebabcda953b96efc254919c49 KVM: selftests: Add VGICv5 SPI injection tests
fc8ab69c081b99feddf3c873846068013b3a8a78 KVM: selftests: Add VGICv5 LPI delivery tests
7bebd949670bb5ab1bd14a67779fd308795e247b KVM: selftests: Add VGICv5 IST save/restore coverage
3ca5a03d139b7d3de02e9de824ba1caebff97b8f KVM: selftests: Add VGICv5 sparse vCPU IDs test
5224e6f027ee8ba0ebc825ce80c45c0a7b716ff3 KVM: arm64: Forward FFA_NOTIFICATION_BITMAP calls to Trustzone
85e44f7eeaec6c303fd6cb2d775cbfecebeb6802 KVM: arm64: Support FFA_NOTIFICATION_BIND in host handler
69fde06ec15936551f97e67c7bdc93427e8b08a6 KVM: arm64: Support FFA_NOTIFICATION_UNBIND in host handler
e3ba9aec202ae2911ae1166654e21bbbd41ff29d KVM: arm64: Support FFA_NOTIFICATION_SET in host handler
88180874ee3474ce866a00297aa238c64fc2ea85 KVM: arm64: Support FFA_NOTIFICATION_GET in host handler
0aa3b20bbb2bf165d32fd802204a558fa461b130 KVM: arm64: Support FFA_NOTIFICATION_INFO_GET in host handler
3e9df0b0ebd57e42b43842c996271275588660a2 KVM: arm64: Enforce strict SBZ checks in the FF-A proxy
e9fac0fc75abadefbbfbcf514f5d3b6e3d8c1196 KVM: arm64: Fix typo "synchonized" in comment
acf96ecc5fb6a802928a0b71bcded2addc3e58d4 KVM: arm64: selftests: Fix typos in comments
dacfc40976411dfa97efbe1cc21650049a391eb7 KVM: arm64: Fix typo in pauth.c comment
57a7d86e2aa7ae6508ee8e08f32b42eaa314a2f5 KVM: arm64: Fix kvm_get_vtcr() kernel-doc
1e3b8f0af9ae1de02d3bb42c6bb699af62510c10 Documentation: KVM: Fix the event_source sysfs path in the PMU attribute description
068df88a7d8900fedda1621435518c0f2db9e53a Documentation: KVM: Fix the struct kvm_arm_device_addr name
f3435cb7df9b8fe242bbf776a9ac496bdd2184e9 KVM: arm64: Fix the KVM_ARM_PREFERRED_TARGET documentation
356abf7cedff742621c9b7ae8ecfa7d0febb0b9e KVM: arm64: vgic-its: Reword the comment on a collection-less ITE
968c346143b71678a4970d1d0ab3f6505be7dfd9 tracing: Include linux/types.h in trace_remote_event.h
424f7785bcf316645e7f5f4620e3f9d8efdffb0f KVM: arm64: nVHE: Share the stacktrace per-CPU declarations with EL2
be44596c05ae1b34d7b9029acc1c9d41ee3b8783 KVM: arm64: nVHE: Declare the hyp event IDs before defining them
3d7a7a01243408df1b0232288e4f9cf7362980b9 KVM: arm64: nVHE: Use NULL to reset the trace buffer backing pointer
c3ac2ba27ed74b58525bd6614c503b30b221bb51 KVM: arm64: nVHE: Run the source checker under C=2
44b14ff4aebeae98663d0fd424b4ef88237ee981 arm64: pi: Run the source checker on the libfdt objects under C=2
79a2e4681fd5936f4d7ab26251fe96ee76d60940 KVM: arm64: nVHE: Pass host VA arguments as pointers
3a189b358018d76020c65b5a52c90ea9353ef642 KVM: arm64: Move the host hypercall interface to its own header
db89e04ddbb7838b40f7d7b59b69220212678702 KVM: arm64: Type-check hypercall arguments at the caller
ab31289483f54892dc6204a6ce2015420d0d5213 KVM: arm64: nVHE: Check hypercall handlers against the declared ABI
8bd0e6812a1be71d50620f00445940ded0df897c KVM: arm64: Tag host-VA hypercall parameters __kern
bb6c7d2bf564cdaa24b14764b7126f5cab45965a KVM: arm64: selftests: Fix VM leak in early return
05fd5844cc83c1a51b0a38113a7ee196a69bda1d KVM: arm64: selftests: Fix EINJ handling in sea_to_user
2665ac1063e71f23888091a0bdb1b96297bd0370 KVM: arm64: selftests: Skip sea_to_user without 1GB hugepages
754c7b7d45074337972c5c3ad76ed9e7b103e5d0 KVM: arm64: selftests: Skip sea_to_user when EINJ places no poison
8cd92f77ae4f5371a7d581f8324c24919670b304 KVM: arm64: vgic-its: Free the caches when GITS_BASER changes
30908e7272479b6453745022abb9f2eb9c9933f7 Revert "KVM: arm64: vgic-its: Don't save collections the table cannot hold"
cc5d96036e01ac330d24b2f0c336d60f82ab4930 KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
6f182db39fb00548c26d689163ceb2fe4a802793 KVM: arm64: selftests: Add ITS table save tests
38b70fc453c3112f1a62583b89903ae41116cc27 KVM: arm64: Fix spurious warning for benign stage 2 teardown race
4c74e233cdedd11592775fae2a6243e67ca3f891 KVM: arm64: nv: Fix null ptr deref on nested wp/unmap, teardown race
2a2eb10795a1e495aebc7f829ccecb72c05b4fd9 KVM: arm64: Validate the SVE vector length in pkvm_vcpu_init_sve()
a1b3c788ad31837e348075e93dbba3f447492776 KVM: arm64: Do not clear VM-wide SVE feature on vCPU init failure
0d62fbf34d8fe7a3ff56692d39fbb8e6e9bf15fb KVM: arm64: Key unpin_host_sve_state() on the state it unpins
4f16c5fc8dc4c5596e3777ab9f449a54e3f85fd5 KVM: arm64: Derive GUEST_HAS_SVE from the SVE feature bit at EL2
64dc6f1db7e620f2e9337bb181f305fb0561da79 KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
0a46eb5719fa57cc9d06025dcd8ba271643dee61 KVM: arm64: selftests: Test empty SMCCC filter range at base 0
3a8c562892b96f35bba1e00d5e455a15963bbb92 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
5a8b505ede133fb30ca3b3a19d0db00c08237615 KVM: arm64: Match hyp text by physical address in fix_host_ownership()
2245841401147b8022a5857061b870d82e595352 KVM: arm64: Move the private VA allocation cursor to __io_map_next
cfe80c3837f93202970b6d8f706f79c5c7396f17 KVM: arm64: Check every private mapping is hyp-owned at pKVM init
33346f8960c7bb6a3b4e273b5cfe25c5a8be349f KVM: arm64: nv: Fix life cycle of the nested_mmus array
e5843f4effaa2ffac3e789ecd4456403564961d4 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
49d9d295d69d07e850cae35933ba8519e2915f26 KVM: arm64: Don't WARN on an unknown VM ioctl in protected mode
96e6757cb0674acb86ee8b558ee6bffe0eec0bb0 KVM: selftests: fix steal_time for arm64 with host page size > 4K
089e4f3c4862ba3f29dff2361caa8084879194fd KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
65ecca6a1446f635e4a00b893bc6dd5ed9cb6f75 KVM: arm64: vgic-v5: Drop __iomem attribute from {vmd,vpet}_base
dd5b7887542690fe1fc553eebac9ea235a040265 KVM: arm64: vgic-v5: Correctly reset h_lpi_ist to NULL
066b1a17fd2dacea1eb92813520917ea3aac799e KVM: arm64: vgic-v5: Tidy-up programming of vpe descriptor address
7413af8a61612bfd18c1c9eba6d8ed8707a71e26 Merge branch kvm-arm64/ffa-7.4 into kvmarm-master/next
6b1bca1b1ab77f60a62087337bfe6e2f0efb9e6d KVM: arm64: Fix AArch32 DBGBXVR<n> handling
edeb68e3d4e0ca78a11295572068560dc4e3660c Merge tag 'kvmarm-fixes-7.3-1' into kvm-arm64/s2-rmap
3b8ce2b5132ae4eebd81811ffd3bc2395c41ecfd KVM: arm64: Use a variable for the canonical IPA in kvm_s2_fault_map()
a6ca6cba59598de94eda90e4b3a4e405621aca90 KVM: arm64: nv: Introduce guest stage-2 tracking structures
5491980c1a416139ea67faa6c4d52fa1ed0cd4e0 KVM: arm64: nv: Track guest stage-2 mapping removal
c2778d14cd2ff757224715221a2ddff89fc6f127 KVM: arm64: nv: Track guest stage-2 mapping creation
e6084aecaeefe9177280ea74c90127294260d805 KVM: arm64: nv: Avoid full shadow stage-2 unmap
2064f15b08485384d4fca892c63a1c1b4f86e9c8 KVM: arm64: nv: Drop kvm_s2_mmu pointer from kvm_guest_s2_mapping
862fa568078514d0a41bd0946a65c23a0c0edec9 KVM: arm64: Refactor kvm_unmap_gfn_range() with common variables
7d7199bdf77a3a6ed74d0037133f435a7febe97c KVM: arm64: ptdump: Check the page tables aren't freed when accessing
b1cc219eb21ab5f31fe4caa32be8057159e42db5 KVM: arm64: ptdump: Fix shadow ptdump sleep-in-atomic-context problem
caa63620f9e37a5eec4d0af13534ebd6c0d33f97 KVM: Allow architectures to disallow pre-fault
eb2eb48c8d72b19a7163cfc9e4b416e60f5b9e2d arm64: Add ESR fault helpers
18b94675b1fb22b5ce9b607f9de818d916b3da16 KVM: arm64: Use ESR helpers in guest abort handling
2b8033a99631b744a67a6fa5df46d0d7b3b9ab7c KVM: arm64: Propagate and use esr in s2fd when handling guest aborts
b477bcdfa0342145084948a079b606e058066d80 KVM: arm64: Propagate and use mmu in s2fd when handling guest aborts
f1fbc7ef12caf0785fdb3ea24193dbd9c425d7b7 KVM: arm64: Propagate and use kvm_s2_fault_result on S2 fault
d27acc152c62f368d4d4d9d3f0faa891c154e4ce KVM: arm64: Size the stage-2 memcache from the fault MMU
33f849d808e2329f569bcd8fdbfe5ce22449466f KVM: arm64: Propagate EHWPOISON in kvm_s2_fault_pin_pfn()
ee26443f3dd70a961ad5e9384d5f41a8675213d1 KVM: arm64: Pass walk flags to kvm_pgtable_get_leaf()
34cfa9b3af17d0554ffd6c655fc1097854b49487 KVM: arm64: Implement KVM_PRE_FAULT_MEMORY
28187f51e4c470c473350905141a8054ec0f1f2d Documentation: KVM: document arm64 KVM_PRE_FAULT_MEMORY
8ab194f836391fdcb1a8328d5ff0f0c7f0afe557 KVM: selftests: Enable pre_fault_memory_test for arm64
c4560edbaa81291ee79a97b5e793934cea88500b KVM: selftests: Add option for different backing in pre-fault tests
6fddb4f6f76910fe0cc2d3d78872b86357899018 KVM: selftests: Add nested pre-fault test for arm64
7ef1b9e11dd7b3832124e26a6fee703b342d6f7f KVM: arm64: Report SMCCC_VERSION and SMCCC_ARCH_FEATURES as implemented
67d00fcc00761e9fe4debeac781eb4f992dd8506 KVM: arm64: selftests: Check the mandatory SMCCC_ARCH_FEATURES queries
0dea17ffe6757a6249d143e607e786144aceee9c KVM: arm64: Disable stage-2 ptdump of pKVM
8642afb74be6de014e49937c2c4de7576f45531c KVM: arm64: Remove PAGE_SIZE alignment for hyp event ELF sections
e079ef0b1c40c7a4a1be0c1ac5dbff95685c3beb KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
19bc5d79ece613f242b5ec03921a3b465321bfed KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
751f4641560be8568dcc5af400c0e55a283abf51 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
4bdd2b3a708c1feb701cb8b62feb8ad2fd77bb07 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
80ae56184b57176b908cd6a7ececf274a7e4b3c7 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
04447b95c62bef2b3591486c66244c49591a3dbd KVM: arm64: Use the host's HCR_EL2 for non-protected VMs in pKVM
afb4334fb52c7b416bbc9c4b166f6806509f734b KVM: arm64: selftests: Check a feature hidden in an ID register is UNDEF
19868b67e3e73c34493efdd5b0791ccfdc7bf192 KVM: arm64: Finalize guest-wide sysregs prior to per-vCPU sysregs
2ce80f62403200f0a59f898dd9cd2ccf756a5a1a KVM: arm64: Block ID register changes after we rely on the values
00e309933879cbf181a95a0bd02384715a381cff KVM: arm64: selftests: Check ID regs are immutable after a failed run
6c29285e78b5e4811145ebda382ac0ba732ce56a KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
10c5cc50f056a6425305557063ad70c3eb0e686b KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
80b0b86dc5e4344e62a2fd3ee43d0ef816fe9122 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
0cdcc1039200b3c4fbc2ae3f9b5c1be1bc9155e8 KVM: arm64: Use kvm_s2_fault_vma_info in pkvm_mem_abort()
3cf59906cdc6ed59672ab7e937ff54cdc67b0843 KVM: arm64: vgic-v5: Correctly handle host ISTE __le32 conversion
71cc2c67fb8f8d5aa8154eb482e9846d2214f11b KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
3708f6342f010d66a767b587dc881f18d95ceb3e KVM: arm64: Sync HCR_EL2.VSE back to the host vCPU under pKVM
cf533b4d3630b229d78ad55567c5db2f365052a2 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
a2bb5f5c67a95ac97fcd6859dab51be421cf26fe KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
a5b0f36a045e0e96f8e2e044403ff8e6464995e1 KVM: arm64: Disable steal time for protected VMs
66a5e82d2a8d113d5953d04e008447d6b779e03e KVM: arm64: Introduce per-EC entry handlers for pKVM
06499de8f998e0ec975cb73adde936c12a8a1200 KVM: arm64: Skip fixed-feature state flush for protected vCPUs
a8b2a7d0fe9c0eb493542bb1d306b68313e6a828 KVM: arm64: Add {flush,sync}_hyp_timer_state() primitives
ceaf9e57f88711fa3c7775ee4fea4f6731f1a71c KVM: arm64: Add system register reset framework for protected VMs
fe40ff87ead5c541ac4b42aa149b98052a1abca1 KVM: arm64: Implement HVC handling for protected guests at EL2
9d4ec80be2eb4745d877c6989f1e59c62a2e4da4 KVM: arm64: Handle PSCI calls for protected VMs at EL2
0b7d843ef3bf0a791d9e92c8a85178fe2a5ee9ff KVM: arm64: Restrict KVM_ARM_VCPU_INIT and PSCI version for protected VMs
fc519dabd86b07b7f7e285ce68b2993d370f64d3 KVM: arm64: Prevent host PC adjustments for protected vCPUs
3cfbad49ededd985555820d97b62a27f92506b52 KVM: arm64: Inject an UNDEF at EL2 for unhandled protected guest exits
872383bd12e116fc79cb4487b1740c84f23c4c23 KVM: arm64: Add per-EC entry/exit state marshalling for protected guests
ad4ebc3decaa19fad2c00868e237561b6ac004c6 KVM: arm64: Reject host access to protected VM private state
25d726dddc237043327aed9a2b51a5b6336bc31a KVM: arm64: Reject host power-on of a vCPU that EL2 holds powered off
4957c24559e90592cfb60b6d4425296c2a7cd0e0 KVM: arm64: Advertise the capabilities that protected VMs support
61ace86519fb830a7b271c2a1037c8db5f2f3333 KVM: arm64: Document the protected VM userspace API
4b66a1941718ef1c945b32ab28e91330e4394de2 KVM: arm64: Add pkvm_private_va_range_pa
64a89873e0c60fd8a22ebacab6bc723415eeb4b2 KVM: arm64: Add pkvm_remove_mappings
06b705e789ed1a118331bc77f477a9b46c52dcfe KVM: arm64: Add pkvm_map_private_va_range
c8d7834c9c219a9a0e3969986e90c5c444b9d98d KVM: arm64: Add a heap allocator for the pKVM hyp
11a59e2959e63546dd75c347d552193c38aeb37e KVM: arm64: Allow kvm_hyp_memcache usage outside of stage-2
e868b8c35268a8cb786091c63f538c960b8807e5 KVM: arm64: Add pkvm_hyp_req infrastructure
7bf265fe68af9e1ef3af083d444a72bd3ce3d3e3 KVM: arm64: Add PKVM_HYP_REQ_HYP_ALLOC request
43759e3c9631ffcec55e4b7396864af4a5b98f30 KVM: arm64: Add reclaim interface for the pKVM heap alloc
bd93068340e9d770d6282ab425b686bef2042394 KVM: arm64: Add selftests for the pKVM heap allocator
909e70fd13567db8247c3850f27b65aaea2c9ad0 KVM: arm64: Add a shrinker for pKVM
0b27ba187dde3170a312904f18595f3ba266bcae KVM: arm64: Filter out non-kernel addresses in kern_hyp_va
85406921dc81ea7ccfb78c92cf79b0a4bcd2439c KVM: arm64: Move hyp_vm refcount into the structure
324397c85d1dde38e5d4805d8b79bfc549af4252 KVM: arm64: Alloc pkvm_hyp_vm using pKVM heap allocator
e188a901e4bc585a170ee4235c6b55ebcf07b592 KVM: arm64: Alloc pkvm_hyp_vcpu using pKVM heap allocator
197dac8a9060c17988414086293aa8ed4c82c185 KVM: arm64: Rename vCPU pkvm_memcache to stage2_mc
cf9cf059b8f30ffca78c16e6a51c905c95da47a8 KVM: arm64: Reject hyp trace descriptors with fewer CPUs than hyp_nr_cpus
086f86286b5e060904bd372ad96edd04c366885a KVM: arm64: Reject hyp trace descriptors with fewer than 3 pages
35dc2dd00334555eb02428cff2302a1cfe60c15f KVM: arm64: Alloc simple_buffer_page using pKVM hyp allocator
d35311c5d66095da3949787064d4738fee435d67 KVM: arm64: Allow early calls to pKVM host_share/unshare_hyp
955feee93e037af78caed7e98d29bbf0268420b0 KVM: arm64: Move kvm_define_hypevents.h to arch/arm64/kvm/
604aaeb39521ef70f56c036dc065b133c85f06aa tracing/remotes: Add REMOTE_EVENT_CUSTOM_PRINTK() helper
92866564020c2fbede7f77f5957a75f11f931d53 KVM: arm64: Add hyp_printk event to nVHE/pKVM hyp
8a88a46b86ca3dbbd24522760d29edfb3f24ac2a KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
aa41a7c3beb59f9dac4e60c9cf1d146f6c9025c4 KVM: arm64: Handle ID_AA64DFR0_EL1.PMUVer == NI in __kvm_pmu_event_mask()
517cdec3d4b28ccf5dae2dd03dee2a0a1eef1981 KVM: arm64: Check ID_AA64DFR0_EL1.PMUVer in pmu_visibility()
a32c01324eb494dda811912eb847b0e907cd7270 KVM: arm64: vgic-v3: Roll back assignments from the new region
8d0ac33045370988a58a40a8a4a7d8b5c763eb09 KVM: arm64: selftests: Pass guest code to vm_gic_create_with_vcpus()
d3db911d8dfb2ef9b02fdce548df792be253fa41 KVM: arm64: selftests: Test VGICv3 redistributor region retry
6b1abd43b27a5ecac0672482dc8ca1e48c2c8d15 KVM: arm64: pkvm: Drop keneldoc markers for the allocator structs
8233000034a630432a7da0311d94e8725207a095 KVM: Fix comments that refer to the non-existent VCPU_RUN ioctl
0ab1034969130967bda8e6eab5b8dd6745604f1b KVM: arm64: Fix references to the non-existent VCPU_RUN ioctl
6ce8b5c0effb227f5625b35965c0f74c0e953efb KVM: PPC: Book3S HV: Fix comment naming a non-existent KVM_VCPU_RUN ioctl
49930b1b557ceb698e0ab7f985ea41c99dc8bf22 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
1dbb5a2b5a21a62a223a2a2a0d775d417dca4242 KVM: arm64: nv: Read a guest hypervisor's CNTV_CVAL_EL0 from memory on x1e
46e0f2c9d7d6f99a8f16290d4d4e2f3129edfa54 KVM: arm64: selftests: Test a timer set past the counter's wrap
3bd107ed6b23de45b861e7f0c151d7fba59d721a KVM: arm64: Only emulate an SError's entry for vCPUs with NV
49664cd0b1db434b6bbf9e37c84b3f448a545dc5 KVM: arm64: selftests: Check the pending SError state in external_aborts
3d736a339e9cbeec3841da1a821f56fb3230fd68 KVM: arm64: protected VM: Handle user writes to CNTVCT_EL0/CNTPCT_EL0
22adb9c3543cc702516c18f0a28e3a8dfcdbeecc KVM: arm64: Include kvm_emulate.h in kvm/arm_psci.h
0c4063f89bfdf204112651f45620ef0c5a691e6b KVM: arm64: Avoid including linux/kvm_host.h in kvm_pgtable.h
762ad274c03a13686192d75ef9a354b96114b503 KVM: arm64: Track the type of VM in kvm_arch
42a4026b435e49af4d5eaae58afe7103ca740c30 KVM: arm64: Don't call vcpu_set_pauth_traps for pKVM host
8252f74f9188b9148ec93438e53b8e1b865ffb7b KVM: arm64: Refactor the vcpu_load to allow for VM specific callbacks
0cb16544ccaceba4c5e8beb2e8ae896278dcf018 KVM: arm64: Add vcpu load/put call backs for flavors
fb3926af9d0d5e2e2f58a1f4b2252f529fbe23bf KVM: arm64: Consolidate stage2 unmap range into kvm_stage2_unmap_range
68933203edddc092b30dd1039167b3262a40a326 KVM: arm64: Add VM specific callback for S2 MMU operations
4ee1b583589781bfd47b28da3ce216b2fb51dac5 KVM: arm64: Use a local kvm pointer in kvm_handle_guest_abort()
b44a8c32f0116aba0a934c3068628bacda3cd3a3 KVM: arm64: Abstract out memory abort handling
37d7ea3f81bbe61f1e895b6c87decadbfe8799eb KVM: arm64: Mandate VGIC v3 for pKVM VMs and Realms
a467f39afc2a149f9f5efbb7238fb531ade8a86e KVM: arm64: Prevent unsupported vcpu features for VM types
4e0ab192f240755ad8670f30467374a04d83709f Merge tag 'kvm-s390-next-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
6164ce3491bcc3a27a2e2e9260a286eb2df2301e KVM: arm64: Prevent 64-bit overflow when computing hyp clock rate
aac4560e1287c36196fd2d78bf04d0c1c2559e3e KVM: arm64: Fix bpages backing allocation size in hyp_trace
a378f75269a483c44df3e435ae84fe74cec6f086 Merge branch kvm-arm64/doc-7.4 into kvmarm-master/next
827b245c96a031c5529ba075503e112c287c6ea8 Merge branch kvm-arm64/selftests-7.4 into kvmarm-master/next
325addcdbf7ad4f3ce043876ef38a8c11311be35 Merge branch kvm-arm64/hyp-type-checking-7.4 into kvmarm-master/next
c439fc93416c02781102589bc60c1e5ef8ba01b6 Merge branch kvm-arm64/gicv5-7.4 into kvmarm-master/next
643d913c7f77472b1e34399c4f955468fb0e3a9e Merge branch kvm-arm64/s2-rmap into kvmarm-master/next
62449bbaef54cb8170390689569f7fa150abf16a Merge branch kvm-arm64/pre-faulting into kvmarm-master/next
fddb6720020f3b7552f1d17f08cc063dc2e0a9d0 Merge branch kvm-arm64/misc-7.4 into kvmarm-master/next
30418882acd5cf90c7cf0b7b90f3bc963de88cc8 Merge branch kvm-arm64/immutable-idregs-7.4 into kvmarm-master/next
1d800989ce1c579a98f6e4591ed22ed837769aab Merge branch kvm-arm64/s390-7.4 into kvmarm-master/next
65f95b2874a15bba193afbacc1bfaaa6e57ff8f4 Merge branch kvm-arm64/mmu-fixes-7.4 into kvmarm-master/next
0ff05136bb0e9b71847eb3a6ea33e512000eb875 Merge branch kvm-arm64/pkvm-state-7.4 into kvmarm-master/next
fa1219ec8c03d09b7a62046ea9680c0cf141bc4a Merge branch kvm-arm64/pkvm-allocator-7.4 into kvmarm-master/next
4c2f074d71a763e257319dd7e3b93c40e7e518d8 Merge branch kvm-arm64/pkvm-tracing-7.4 into kvmarm-master/next
6ec57ccbc5c94b9b588eac1b6f12d1ce8480dfef Merge branch kvm-arm64/rd-assignment-fixes into kvmarm-master/next
dd0bc00e3e9201fd49b62ff9cc07890c89003afe Merge branch kvm-arm64/cca-7.4 into kvmarm-master/next
0d22ab95051473affa742c8a41e626b3f4141a16 KVM: Make device name configurable
71cf35e389b1b5a8851762ec7c74fded53342cc6 KVM: uapi: remove dead #defines
1499fd7cd2e141c5cda4013fb4ed828d34efedcc KVM: Move architecture capability Kconfigs to header defines
b62a0bf95825aab317cc09654602c7e934decee3 KVM: Replace CONFIG_KVM_MMIO with __KVM_NO_MMIO
e17f9dca0a6d29f72662ae0a501a5b236eea06a6 Merge tag 'kvmarm-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
439d8f9cb01cb04f9b31910efd0ae8dbdfa4ad97 Merge tag 'kvmarm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
22f74df7ac575c43c4dd1e2d4cbae65ff84a3595 s390/uv: Rework page allocation for guest variable storage area
b33cbce8a58383e127e44c552b0e7738e2afc091 KVM: s390: selftests: Add IRQ injection selftests
6079170e9cb52e5cfa3efc589ef065290e3e87ad KVM: s390: Replace get_zeroed_page() with kzalloc() for sie_page2 and CMMA
603695afbeee031711cfa944519a5b5c00607e53 KVM: s390: Replace get_zeroed_page() with kzalloc() for the GIB
f10a817b3ab1db7b7f912a6c57e60f93ceddfa12 KVM: s390: Replace get_zeroed_page() with kzalloc() for the STSI buffer
60fbfe3af7a66e38b1ceeaa7722ba06be15e4fcc KVM: s390: Replace get_zeroed_page() with kzalloc() for the STHYI buffer
bbfbe09b281e2bf80914ea2850dbfb4f953796b0 Documentation: Add missing KVM s390 crypto attributes
370b3a89cbd95173c57e2524477a471e69c0e682 KVM: s390: Improve floating IRQ injection behavior
c03717417232c690534315a428e019a006502031 KVM: s390: Kick PV cpus at the right time for service irqs
b290b5bff8505b0eafa04684b10c50cccfc64013 s390/Kconfig: remove PCI dependency from HAS_IOMEM
2687655bef3524bb158f9b592e9cb2397d9556b9 KVM: s390: Use dedicated function for migration mode
b70113c00604ee52c1c18a0b1b498c9bcf5ddfbb s390/tools: Use arm64 headers
4fde50e2664db572b1a47ab92bde343c6b024ac8 KVM: s390: Use arm64 code
84f1f7fb3eec0de12a3cb30dce10e667a5fcfad2 s390: Introduce Start Arm Execution instruction
e6c329180d1d59766a651ec92397a417953b5239 KVM: s390: arm64: Introduce host definitions
dcd1a3a29250a971e6dc86a6f5e4e16749d6006d s390/hwcaps: Report SAE support as hwcap
761404d7acfe8c58f9bd938332c6cc9beed6bafd KVM: s390: Add basic arm64 kvm module
3fb328f76b0f78b27ce9f4c3c1687c2c5bd15134 KVM: s390: arm64: Implement required functions
90246e7d1476b5471e7340d971e6b1800f182b05 KVM: s390: arm64: Implement vm/vcpu create destroy
0630ce34a00dc65ec102c6def207397537bed52c KVM: s390: arm64: Implement vCPU IOCTLs
4265225bbeb46e1d63b5cc55205ab6fd2a19f6c6 KVM: s390: arm64: Implement basic page fault handler
91b87e6eea4d09a4d80f6a66515e8bc2821303ad KVM: s390: arm64: Integrate arm on s390
ffae233b4d536c7eb6bbad21bc8afa41f6be2929 MAINTAINERS: Add entry for ARM on s390 KVM
e93fb70b748982fda5e6d97721df35194cacfc4a arm64: Use proper include variant

--===============8211490190393473319==--
