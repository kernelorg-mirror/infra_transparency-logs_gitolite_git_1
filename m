Content-Type: multipart/mixed; boundary="===============1516298341913507959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 25 Jul 2025 15:14:00 -0000
Message-Id: <175345644012.2539255.7358360558181172892@gitolite.kernel.org>

--===============1516298341913507959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 6fdd263b5a326e134527526f704871b55208fc31
    new: 342ac61897edad902e8b7055aefad0410f33bfc1
    log: revlist-6fdd263b5a32-342ac61897ed.txt

--===============1516298341913507959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fdd263b5a32-342ac61897ed.txt

91b89a634487d5614e51ee773a889ed57f5551ca arm64/module: Use text-poke API for late relocations.
beecfd6a88a675e20987e70ec532ba734b230fa4 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
805f13e403cd43bb88790642feef507108af6fc7 arm64: stacktrace: Implement arch_stack_walk_reliable()
3eb06f6ce3af65df4e9b3d8fc1d711fbfe7673b3 arm64: cpufeature: Introduce MATCH_ALL_EARLY_CPUS capability type
5aa4b625762e5a1caf2e43aa52e55b7b507783e2 arm64: Add BBM Level 2 cpu feature
212c439bdd8f99bcbec75adfca3297ae9319c2fb iommu/arm: Add BBM Level 2 smmu feature
83bbd6be7d1712471001c421298fb525b7abf69e arm64/mm: Elide tlbi in contpte_convert() under BBML2
6853acd39998a8aed9ac1552d0133640c02bfdfe arm64: pi: use 'targets' instead of extra-y in Makefile
b9f58d3572a8e1ef707b941eae58ec4014b9269d ACPI: Return -ENODEV from acpi_parse_spcr() when SPCR support is disabled
bad3fa2fb9206f4dcec6ddef094ec2fbf6e8dcb2 ACPI: Suppress misleading SPCR console message when SPCR table is absent
fd1e0fd71f6552238573efa92fd3e6c324986ee3 arm64: Implement HAVE_LIVEPATCH
66984536899f49d388424cf9b158b0a664217cf6 arm64/cpufeature: Add FEAT_MTE_TAGGED_FAR feature
7c7f55039b8d69567acc953964b656a8b126c30a arm64: Report address tag when FEAT_MTE_TAGGED_FAR is supported
61eae495da68fe3d17ed6e8d3ebcdb8c9a2f7c44 KVM: arm64: Expose FEAT_MTE_TAGGED_FAR feature to guest
49a9942ff80c99dabdc4a76011d755524e72fd9d kselftest/arm64: Add MTE_FAR hwcap test
cfafa517c9e658756511e210e7288efe21554bcf kselftest/arm64/mte: Register mte signal handler with SA_EXPOSE_TAGBITS
2e3e356560ef54605a1c779ae8dcd7889ff2875d kselftest/arm64/mte: Check MTE_FAR feature is supported
ed434c6e081327e9d0685d4b5e4cd067246f8be6 kselftest/arm64/mte: Add address tag related macro and function
49cee364c8665c5951162a0e193d10a86e3e6011 kselftest/arm64/mte: Add verification for address tag in signal handler
64a64e5d12f070405800745c674916fbbf2b9283 kselftest/arm64/mte: Refactor check_mmap_option test
d09674f98cdbf5dc2288cd5e2d0e63b6e5f723b2 kselftest/arm64/mte: Add mtefar tests on check_mmap_options
33e943a228535fe5eb64b746d2b7b6b187aaa77a arm64/cpufeature: Add MTE_STORE_ONLY feature
b1fabef37bd504f378a203fd8b9227b8fa65b193 prctl: Introduce PR_MTE_STORE_ONLY
4d51ff5bba00a13ca9b0b24883fa7adb07a167fc arm64/kernel: Support store-only mte tag check
f620372209bfe5b1c468540320a0bc3549d6afc7 arm64/hwcaps: Add MTE_STORE_ONLY hwcaps
7502bdb43aa2a978d8f7ed0d1e2272cca1702317 KVM: arm64: Expose MTE_STORE_ONLY feature to guest
964a07426eb8bfc3a6aed8d07eeeca77f44f6d91 kselftest/arm64/abi: Add MTE_STORE_ONLY feature hwcap test
391ca7c81b85cc10a0a202c6ed6a4c65e374604b kselftest/arm64/mte: Preparation for mte store only test
1f488fb91378e923dd67870292dcc36df85a814e kselftest/arm64/mte: Add MTE_STORE_ONLY testcases
6d80cb73131db19a9d625dad93d5dbc53513c6cb kselftest/arm64: Convert tpidr2 test to use kselftest.h
867446f090589626497638f70b10be5e61a0b925 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
94ab150010f430a36c72e2fe5b7da44a625a6ad5 kselftest/arm64: Fix test for streaming FPSIMD write in sve-ptrace
9e8ebfe677f9101bbfe1f75d548a5aec581e8213 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
d3a80c5109a358943bde903f7dea3be469377ea5 arm64/debug: Drop redundant DBG_MDSCR_* macros
30ff3c981e48b37a93249a96675b450469ac13a6 KVM: selftests: Change MDSCR_EL1 register holding variables as uint64_t
093ae7a033cfde536db997e7dc4e829ce65fb38a arm64/mm: Optimize loop to reduce redundant operations of contpte_ptep_get
60bc47b5a0b164082d448815d7db3066266aa3ed watchdog/perf: Provide function for adjusting the event period
7a884442aeb694c28ac90a1fb023856039ef57ee arm64/watchdog_hld: Add a cpufreq notifier for update watchdog thresh
c872d7c837382517c51a76dfdcf550332cfab231 perf/arm-ni: Set initial IRQ affinity
8b177e9a4ecd09f2ae15b952cd88a0a3344ee5a0 perf/arm-cmn: Broaden module description for wider interconnect support
b6e37b27bf6802fd4ec1446e05058da4e1ddce64 perf: imx9_perf: make the read-only array mask static const
a7bfae21457c3e46d16868c0bc923e509b4a83e2 perf/arm-cmn: Reduce stack usage during discovery
860a831de138a7ad6bc86019adaf10eb84c02655 perf/arm: Add missing .suppress_bind_attrs
ad8b22648b7d0bc6f84230508436b1aafc2e2516 arm64: debug: clean up single_step_handler logic
b1e2d95524e4d0f5b643394c739212869e95cf6a arm64: refactor aarch32_break_handler()
6adfdc5e2ef9c71a76d8d127a2eb54f0fbe9be5e arm64: debug: call software breakpoint handlers statically
403b48aad5b3e857b8c2576ce6a421f3d23dd6a6 arm64: debug: call step handlers statically
d4e0b12620946a4011ad695490211fc38bf5cb42 arm64: debug: remove break/step handler registration infrastructure
eaff68b3286116d499a3d4e513a36d772faba587 arm64: entry: Add entry and exit functions for debug exceptions
43e2ae77fcab8a01101a2e5da528b5222b338e5f arm64: debug: split hardware breakpoint exception entry
80691d35523de3292b64c2ffa444aab3d55e51ba arm64: debug: refactor reinstall_suspended_bps()
0ac7584c08ceff13fc1e3082a0104548688d6b00 arm64: debug: split single stepping exception entry
413f0bba005dacf2484bb8ecce212fab9be79d81 arm64: debug: split hardware watchpoint exception entry
31575e11ecf7e44face72d1e624cb147a9283733 arm64: debug: split brk64 exception entry
fc5e5d0477c532054ce8692fd16fdaab2cb8946f arm64: debug: split bkpt32 exception entry
a8b8cce9d96d65dfe3d89abf02033151f8b7d670 arm64: debug: remove debug exception registration infrastructure
ef6861b8e6dd7d933e29022b6620c42085b907f9 arm64: Mandate VMAP_STACK
63829521a8e8fd8852305b521ba8cb7b41722365 arm64: efi: Remove CONFIG_VMAP_STACK check
0909c719c17b7a3e88dd1ee231b4a136c946c39e arm64: Remove CONFIG_VMAP_STACK conditionals from THREAD_SHIFT and THREAD_ALIGN
c4a5699d5cefd9d6a6a1d326297d5de6e8e0adde arm64: remove CONFIG_VMAP_STACK conditionals from irq stack setup
e5692bba1e6667441836e13f723112e4aeec3028 arm64: remove CONFIG_VMAP_STACK conditionals from traps overflow stack
907cb5cd8efdae8672b7fd45047d130a430179f6 arm64: remove CONFIG_VMAP_STACK checks from stacktrace overflow logic
3e72b9e9f01a4851640a095de688a031d9259f5d arm64: remove CONFIG_VMAP_STACK checks from SDEI stack handling
9d1869f0f537d26005a521a141dde759fc3303f5 arm64: remove CONFIG_VMAP_STACK checks from entry code
344b6580472451390d070c65c27f59716a1deecb arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
52e4a56ab8b85a11ffc017eaec5b2f38642a43ba arm64/sysreg: Add BRBE registers and fields
ae344bcb0d4967f6aa5f7b02f86bcfd389e513e4 arm64: Handle BRBE booting requirements
d7567e9b9ba53861390830ee18b9fb2035ca81c4 KVM: arm64: nvhe: Disable branch generation in nVHE guests
58074a0fce66c6c97b35ce8a28ed4e7b780f9a8f perf: arm_pmuv3: Add support for the Branch Record Buffer Extension (BRBE)
ba2ff3e1b640ca7aa0841be3dae94daa6b60bf49 perf: arm_spe: Relax period restriction
6ae58c74e7aa9aa6045d82996caa482ef2fdfbc4 perf/cxlpmu: Fix devm_kcalloc() argument order in cxl_pmu_probe()
3e870815ccf5bc75274158f0b5e234fce6f93229 perf/cxlpmu: Remove unintended newline from IRQ name format string
0259de6331df405079b7aa13bf1398e6413cb866 perf/cxlpmu: Fix typos in cxl_pmu.c comments and documentation
6a5dc6c7534eaafa362fa82f8ff060567b0577f1 perf/arm-ni: Consolidate CPU affinity handling
89f0b9ccd31479db17dcc59db29a6fcdb677746c perf/arm-ni: Support sharing IRQs within an NI instance
dc86791ff68c38a2954c3bf2c444b6d6d9da52f3 drivers/perf: hisi: Simplify the probe process for each DDRC version
17aa34e86936d0dba4e7c05c55ffc3e12c0ccec9 drivers/perf: hisi: Add support for HiSilicon DDRC v3 PMU driver
29614c55fe6ff8e5ddee9c6247d5c3dbe05ca8bc drivers/perf: hisi: Use ACPI driver_data to retrieve SLLC PMU information
1fd20ba0a1dcaf3bf8757c0e0b8ff754ab25b228 drivers/perf: hisi: Add support for HiSilicon SLLC v3 PMU driver
35f5b36e8cc2d241083ee0f08fa8b5366bde6f22 drivers/perf: hisi: Relax the event number check of v2 PMUs
e480898e767c54a883e965fc306e2ece013cbca5 drivers/perf: hisi: Support PMUs with no interrupt
75fdf823f94b18fa29ecbad9f39ecf8c57e8b8c6 arm64/gcs: Don't call gcs_free() when releasing task_struct
d7ce7e3a84642aadf7c4787f7ec4f58eb163d129 arm64: Mark kernel as tainted on SAE and SError panic
54c605124da6fad3d6033ca822c551ce33982084 kselftest/arm4: Provide local defines for AT_HWCAP3
aa46e18836c07e4d81491d47f8deeba840e780f0 arm64/mm: Drop redundant addr increment in set_huge_pte_at()
b5cebb5de9a8fce3f6e6451f6db8e5608c7f2261 kselftest/arm64: Allow sve-ptrace to run on SME only systems
b84d2b27954f83c95c4b984d4f85574e8f51caa5 kselftest/arm64: Test FPSIMD format data writes via NT_ARM_SVE in fp-ptrace
b021f45d39f37f67005948a96abea84736890463 kselftest/arm64: Test SME on SME only systems in fp-ptrace
aa7d3c8bc27d32dec940c924d6d270fa312e731f kselftest/arm64: Fix SVE write data generation for SME only systems
4752dcc156f2090143296ff45f8e35c8ec3e1730 kselftest/arm64: Handle attempts to disable SM on SME only systems
1a665a71ef0fb043c6cfafbf6a6cc9cdc2357505 arm64: signal: Remove ISB when resetting POR_EL0
8e7a67ca5a8013ac6055c776d7d1ef4c4047ee48 arm64: Kconfig: Keep selects somewhat alphabetically ordered
cbbcfb94c55c02a8c4ce52b5da0770b5591a314c arm64/gcs: task_gcs_el0_enable() should use passed task
3ae8cef210dd52ae95fd5a87f9bea0932bd4e470 Merge branches 'for-next/livepatch', 'for-next/user-contig-bbml2', 'for-next/misc', 'for-next/acpi', 'for-next/debug-entry', 'for-next/feat_mte_tagged_far', 'for-next/kselftest', 'for-next/mdscr-cleanup' and 'for-next/vmap-stack', remote-tracking branch 'arm64/for-next/perf' into for-next/core
5b1ae9de71335865d06ff0e60eadcf368a735edf Merge branch 'for-next/feat_mte_store_only' into for-next/core
342ac61897edad902e8b7055aefad0410f33bfc1 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux into linus-next

--===============1516298341913507959==--
