Content-Type: multipart/mixed; boundary="===============5304919007983440148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 15 Apr 2026 00:03:05 -0000
Message-Id: <177621138591.1553148.11805140274590960529@gitolite.kernel.org>

--===============5304919007983440148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 508fed6795411f5ab277fd1edc0d7adca4946f23
    new: c43267e6794a36013fd495a4d81bf7f748fe4615
    log: revlist-508fed679541-c43267e6794a.txt

--===============5304919007983440148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-508fed679541-c43267e6794a.txt

6712fcde003f780d6241d755a0fa41ff4739b9a4 arm64: remove ARCH_INLINE_*
3ce8f5860ff478d23af87bd459e76e466b483af3 arm64: scs: Remove redundant save/restore of SCS SP on entry to/from EL0
5b3fb8a6b429c33ee669d08b1a883d881e9614a1 arm64: mm: Re-implement the __tlbi_level macro as a C function
d2bf3226952c64d1c2ce4995cce60b3fb8ae5f33 arm64: mm: Introduce a C wrapper for by-range TLB invalidation
edc55b7abb2547aac5521202b029dc4dd2054771 arm64: mm: Implicitly invalidate user ASID based on TLBI operation
a3710035604fdeace5c0945d98955a1624e4648d arm64: mm: Push __TLBI_VADDR() into __tlbi_level()
d4b048ca145fd31a2c6f77ae4db49e51bdec58ac arm64: mm: Inline __TLBI_VADDR_RANGE() into __tlbi_range()
5e63b73f3deb1e0f7e2234f7f6743e323b60daf8 arm64: mm: Re-implement the __flush_tlb_range_op macro in C
057bbd8e06102100023b980dfdd26f8a595785cd arm64: mm: Simplify __TLBI_RANGE_NUM() macro
c753d667d9596866e0b9608f52c91b5a540786cb arm64: mm: Simplify __flush_tlb_range_limit_excess()
64212d689306df27fb12363df2aab030cf767a4a arm64: mm: Refactor flush_tlb_page() to use __tlbi_level_asid()
11f6dd8dd2838703fe3d149118b8c785150cc92f arm64: mm: Refactor __flush_tlb_range() to take flags
0477fc56960d91ac98412534188741a09e5d8a18 arm64: mm: More flags for __flush_tlb_range()
15397e3c3850d447b7167614cbb24a98192c3693 arm64: mm: Wrap flush_tlb_page() around __do_flush_tlb_range()
752a0d1d483e9479f5c59519256fd190139d0b39 arm64: mm: Provide level hint for flush_tlb_page()
2615924e45a79dacc5eb27afea45a364a6b6d8bc arm64/mm: Describe TTBR1_BADDR_4852_OFFSET
d989010bbecad295cc66737a30b05319f5e7507b arm64/mm: Directly use TTBRx_EL1_ASID_MASK
be6e9dee0e978ddf7b4b6b8b8dba37413ae1a393 arm64/mm: Directly use TTBRx_EL1_CnP
74cd4e0e5399480e3fab2cd6a6cbdb17f673c335 selftests/arm64: Implement cmpbr_sigill() to hwcap test
2e30447b233a8e7a561bb51995b8d4944282bf62 KVM: arm64: Read PMUVer as unsigned
d1dcc20bcc40efe1f1c71639376c91dafa489222 arm64: cpufeature: Make PMUVer and PerfMon unsigned
15ed3fa23cbcb9b9db842947698c3b4b2aeb706c arm64: cpufeature: Use pmuv3_implemented() function
5394396ff5488f007248727988b722c5d4f0638b perf/arm-cmn: Stop claiming entire iomem region
d332424d1d06a9fb03ca04ba3f1092c3990125e8 perf/arm_cspmu: nvidia: Rename doc to Tegra241
f5caf26fd6c71294d0fb254404ed66f8cff6f7f7 perf/arm_cspmu: nvidia: Add Tegra410 UCF PMU
bc86281fe4bd5d4a78be2f370e8319c9517e40ff perf/arm_cspmu: Add arm_cspmu_acpi_dev_get
bf585ba14726788335c640512d11186dab573612 perf/arm_cspmu: nvidia: Add Tegra410 PCIE PMU
3dd73022306bfdb29b1c33cb106fe337f46a6105 perf/arm_cspmu: nvidia: Add Tegra410 PCIE-TGT PMU
429b7638b2df5538e945aaa2cc189cf0d6e8fb3a perf: add NVIDIA Tegra410 CPU Memory Latency PMU
2f89b7f78c50ca973ca035ceb30426f78d9e0996 perf: add NVIDIA Tegra410 C2C PMU
b7d9d2e3a8ab535ff3bc8e9156a917bb8934f856 arm64: mm: __ptep_set_access_flags must hint correct TTL
d49802b6617b96f55d4b61fed81f4cc43858ed3f perf/arm-cmn: Fix incorrect error check for devm_ioremap()
47f06ebbe8dad695002e5d9a2ab436411f88e985 perf/arm-cmn: Fix resource_size_t printk specifier in arm_cmn_init_dtc()
7181f718cb0fd47b37d13aad8744cbd6da9f1cbe arm64: cpufeature: Add FEAT_LSUI
f6bff18d05ed40e5b06bfe9f9e5c2c7fe247164d KVM: arm64: Expose FEAT_LSUI to guests
42550d7d8aa66632c75f22095cb210dd431e8d71 KVM: arm64: kselftest: set_id_regs: Add test for FEAT_LSUI
eaa3babcceaaf191228d6ea897f677ed7549d0e2 arm64: futex: Refactor futex atomic operation
44adf2bf40efe56c68c1563779ab2047eb0a57ea arm64: futex: Support futex with FEAT_LSUI
16dbe77a5be2defe5797cc33da87e33f72ef150c KVM: arm64: Use CAST instruction for swapping guest descriptor
377609ae8b6ac2ef522c9dcecfa20a7123116dbf arm64: Kconfig: Add support for LSUI
f91e913355f49c878fc77f995fd71b7800352bd2 arm_mpam: Ensure in_reset_state is false after applying configuration
a1cb6577f575ba5ec2583caf4f791a86754dbf69 arm_mpam: Reset when feature configuration bit unset
29fa1be82b83f87e603ed4c21fe86c6e05fd0282 arm64/sysreg: Add MPAMSM_EL1 register
eda1cd1f9d29b382a07d757cf8b29f9ee636355f KVM: arm64: Preserve host MPAM configuration when changing traps
2e7c684bdb50cfaf98da80ebaab4a961fdcd1aa2 KVM: arm64: Make MPAMSM_EL1 accesses UNDEF
8e06d04ff1cf764066c62e5677bfb0b0c1d1fbbc arm64: mpam: Context switch the MPAM registers
87b78a5d70e83d4dbe31e1afda2be736a3330b31 arm64: mpam: Re-initialise MPAM regs when CPU comes online
c544f00a473239835d22e7109b403314d8b85974 arm64: mpam: Drop the CONFIG_EXPERT restriction
831a7f16728c5ceef04ab99a699c3d9e519dc4b8 arm64: mpam: Advertise the CPUs MPAM limits to the driver
735dad999905dfd246be1994bb8d203063aeb0d6 arm64: mpam: Add cpu_pm notifier to restore MPAM sysregs
37fe0f984d9ca60e8d95fc9a85d37f4300159625 arm64: mpam: Initialise and context switch the MPAMSM_EL1 register
2cf9ca3fae38b7894e7f1435cec92f9a679b42f9 arm64: mpam: Add helpers to change a task or cpu's MPAM PARTID/PMG values
67faed4ccb4f4b8055f50e9cc5670f1fc09ea287 KVM: arm64: Force guest EL1 to use user-space's partid configuration
09e61daf8e96b9bdb04dd112bdecf9382fd3f919 arm_mpam: resctrl: Add boilerplate cpuhp and domain allocation
52a4edb16121d07734e4e392767d26d286f08c35 arm_mpam: resctrl: Pick the caches we will use as resctrl resources
370d166d878d0c0aa06568d67387a1151a200501 arm_mpam: resctrl: Implement resctrl_arch_reset_all_ctrls()
02cc661687886563a0e08ecee51c5ef7d1737237 arm_mpam: resctrl: Add resctrl_arch_get_config()
9cd2b522be2cc64fab179d75537d2e8df38d26a6 arm_mpam: resctrl: Implement helpers to update configuration
9d2e1a99fae58ce992f147bdf83b5d9089f70b27 arm_mpam: resctrl: Add plumbing against arm64 task and cpu hooks
6789fb99282c0a8e8e84701b7edf456f4a9e71e2 arm_mpam: resctrl: Add CDP emulation
01a0021f6c39557037bfc41ede7230a0696677ff arm_mpam: resctrl: Hide CDP emulation behind CONFIG_EXPERT
80d147d293130ee3c8a395cbbea1813e26ab9a1b arm_mpam: resctrl: Convert to/from MPAMs fixed-point formats
3e9b35823aabcb85cc039960256426e50f1fd601 arm_mpam: resctrl: Add rmid index helpers
1c1e2968a860c5af9fca67f1c0e88aab83ace0b3 arm_mpam: resctrl: Wait for cacheinfo to be ready
36528c7681b8093f5f9270d2af7c4326d771f181 arm_mpam: resctrl: Add support for 'MB' resource
5dc8f73eaa5dfccb229b9a25c797720e6379f8e0 arm_mpam: resctrl: Add kunit test for control format conversions
264c285999fce128fc52743bce582468b26e9f65 arm_mpam: resctrl: Add monitor initialisation and domain boilerplate
1458c4f053355f88cc5d190ca02243d2c60fa010 arm_mpam: resctrl: Add support for csu counters
2a3c79c61539779a09928893518c8286d7774b54 arm_mpam: resctrl: Allow resctrl to allocate monitors
fb56b29932ca276df268806ad52ed80f40f99a6e arm_mpam: resctrl: Add resctrl_arch_rmid_read()
49b04e401825431529e866470d8d2dcd8e9ef058 arm_mpam: resctrl: Update the rmid reallocation limit
efc775eadce2c6e0921c21d9c29a7b6686022281 arm_mpam: resctrl: Add empty definitions for assorted resctrl functions
4aab135bda1661a795e4fe96418bf840833e1119 arm64: mpam: Select ARCH_HAS_CPU_RESCTRL
fb481ec08699e9daf08ab839a79ab37b1bcca94d arm_mpam: resctrl: Call resctrl_init() on platforms that can support resctrl
fa7745218c9828ac4849ef62bccad684aec0f422 arm_mpam: Add quirk framework
70e81fbedc6570b2397e07a645136af0a0eec907 arm_mpam: Add workaround for T241-MPAM-1
a7efe23ed6dd08259ad1b238e9c33bb511666fd4 arm_mpam: Add workaround for T241-MPAM-4
dc48eb1ff27cc3169c3c5cca5eb20645d04d9e22 arm_mpam: Add workaround for T241-MPAM-6
aeb8595a5f8ba4aac8b5c265a8bcc3f18b473cb5 arm_mpam: Quirk CMN-650's CSU NRDY behaviour
4ce0a2ccc0358f3f746fa50815a599f861fd5d68 arm64: mpam: Add initial MPAM documentation
e223258ed8a683d9debbb03ca1be0736f2c12e5b arm64: armv8_deprecated: Disable swp emulation when FEAT_LSUI present
48478b9f791376b4b89018d7afdfd06865498f65 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
95a58852b0e5413b6ef4c93da60a80e89da9986a arm64/mm: Reject memory removal that splits a kernel leaf mapping
5e0deb0a6b4e07825c3b1c4317c5e413421266ed arm64: mm: Use generic enum pgtable_level
f12b435de2f2bb09ce406467020181ada528844c arm64: mm: Fix rodata=full block mapping support for realm guests
15bfba1ad77fad8e45a37aae54b3c813b33fe27c arm64: mm: Handle invalid large leaf mappings correctly
1d37713fa83780f3f500fa4c4f6c43945dd17137 arm64: mm: Remove pmd_sect() and pud_sect()
85b6f920a8691d96441da9da7fc55ec93b906fe6 arm64/sysreg: Update SMIDR_EL1 to DDI0601 2025-06
1f0d117cd6ca8e74e70e415e89b059fce37674c6 entry: Fix stale comment for irqentry_enter()
22f66e7ef4ce9414b4bd18abe50ead4a1284b01a entry: Remove local_irq_{enable,disable}_exit_to_user()
eb1b51afde506a8e38976190e518990d69ef5382 entry: Move irqentry_enter() prototype later
c5538d0141b383808f440186fcd0bc2799af2853 entry: Split kernel mode logic from irqentry_{enter,exit}()
041aa7a85390c99b1de86dc28eddcff0890d8186 entry: Split preemption from irqentry_exit_to_kernel_mode()
2371bd83b3df9d833191fe58dadb0e69a794a1cd arm64: entry: Don't preempt with SError or Debug masked
6879ef130223f015c9a5a8a0d14d3f6d0464fa21 arm64: entry: Consistently prefix arm64-specific wrappers
a07b7b214240e1bf3de7067f2f43d88aa8e50c28 arm64: entry: Use irqentry_{enter_from,exit_to}_kernel_mode()
ae654112eac05f316ef31587fc55e4d7160d0086 arm64: entry: Use split preemption logic
8d13386c7624dc8bd3caad483875fb9be4044ea0 arm64: Check DAIF (and PMR) at task-switch time
b178330b67abb7293b6de28b2a49d49c83962db5 ACPI: AGDI: fix missing newline in error message
ee020bf6f14094c9ae434bb37e6957a1fdad513c arm64: kexec: Remove duplicate allocation for trans_pgd
abed23c3c44f565dc812563ac015be70dd61e97b arm64/hwcap: Generate the KERNEL_HWCAP_ definitions for the hwcaps
b964aa8d68f7705932357483d35d82067bd755c3 arm64/sysreg: Update ID_AA64ISAR0_EL1 description to DDI0601 2025-12
bb5e1e540501f068f888dca8951128d682f5ff44 arm64/sysreg: Update ID_AA64ISAR2_EL1 description to DDI0601 2025-12
d74576b51ba6d3a7f1f321b57ad8736f73a5074d arm64/sysreg: Update ID_AA64FPFR0_EL1 description to DDI0601 2025-12
bf56250f34a40d83252e1cbc3b41955df7dc11b1 arm64/sysreg: Update ID_AA64ZFR0_EL1 description to DDI0601 2025-12
306736fd515565c6c4787dc55aba890ebce2dc45 arm64/sysreg: Update ID_AA64SMFR0_EL1 description to DDI0601 2025-12
249bf9733198fe0527542ba6acf4bd8f12b7e5fc arm64: mte: Skip TFSR_EL1 checks and barriers in synchronous tag check mode
74b63934abf5011d4ff0ac6ece5cffca9d5647ac arm64: Kconfig: fix duplicate word in CMDLINE help text
34e563947c76201c6e941ac17dd35eb87c0e68bb arm64: rsi: use linear-map alias for realm config buffer
480a9e57cceaf42db6ff874dbfe91de201935035 Merge branches 'for-next/misc', 'for-next/tlbflush', 'for-next/ttbr-macros-cleanup', 'for-next/kselftest', 'for-next/feat_lsui', 'for-next/mpam', 'for-next/hotplug-batched-tlbi', 'for-next/bbml2-fixes', 'for-next/sysreg', 'for-next/generic-entry' and 'for-next/acpi', remote-tracking branches 'arm64/for-next/perf' and 'arm64/for-next/read-once' into for-next/core
c43267e6794a36013fd495a4d81bf7f748fe4615 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============5304919007983440148==--
