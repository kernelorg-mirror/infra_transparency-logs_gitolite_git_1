Content-Type: multipart/mixed; boundary="===============8084773114138729870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 28 Jun 2023 09:14:03 -0000
Message-Id: <168794364363.6696.11287633607472585555@gitolite.kernel.org>

--===============8084773114138729870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5bfdb24bed4c57143ee73cd48bceb51c5401c32d
    new: 9a84e3894bc9470b9b648138a688066db7ef8bea
    log: revlist-5bfdb24bed4c-9a84e3894bc9.txt

--===============8084773114138729870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bfdb24bed4c-9a84e3894bc9.txt

e30f65c4b3d671115bf2a9d9ef142285387f2aff kunit: tool: undo type subscripts for subprocess.Popen
78227fa03c6854e8ca23911309c763d909653c6e Documentation: kunit: Modular tests should not depend on KUNIT=y
51823ca651364f68bd3ad33d848c1542fffdd627 doc: Get rcutree module parameters back into alpha order
fb6112497bfe6defef46e58da0d5f291c11bd819 doc: Document the rcutree.rcu_resched_ns module parameter
5d80155b17b3125bce873ae3c939b1bb7c11d92b MAINTAINERS: Update qiang1.zhang@intel.com to qiang.zhang1211@gmail.com
1da82598cfc22f43fb0a3bd47774f7e886cc8b62 srcu: Remove extraneous parentheses from srcu_read_lock() etc.
7e3f926bf4538cb4988b3e3f8bc1cb4a603b2ef6 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
cdfa0f6fa6b7183c062046043b649b9a91e3ac52 rcu/kvfree: Add debug to check grace periods
f32276a37652a9ce05db27cdfb40ac3e3fc98f9f rcu/kvfree: Add debug check for GP complete for kfree_rcu_cpu list
1e237994d9c9a5ae47ae13030585a413a29469e6 rcu/kvfree: Invoke debug_rcu_bhead_unqueue() after checking bnode->gp_snap
309a4316507767f8078d30c9681dc76f4299b0f1 rcu/kvfree: Use consistent krcp when growing kfree_rcu() page cache
021a5ff8474379cd6c23e9b0e97aa27e5ff66a8b rcu/kvfree: Do not run a page work if a cache is disabled
60888b77a06ea16665e4df980bb86b418253e268 rcu/kvfree: Make fill page cache start from krcp->nr_bkv_objs
6b706e5603c44ff0b6f43c2e26e0d590e1d265f8 rcu/kvfree: Make drain_page_cache() take early return if cache is disabled
5c83cedbaaad6dfe290e50658a204556ac5ac683 rcu/nocb: Protect lazy shrinker against concurrent (de-)offloading
7625926086765123251f765d91fc3a70617d334d rcu/nocb: Fix shrinker race against callback enqueuer
b96a8b0b5be40f9bc9e45819f14b32ea9cdce73f rcu/nocb: Recheck lazy callbacks under the ->nocb_lock from shrinker
5fc8cbe4cf0fd34ded8045c385790c3bf04f6785 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
edff5e9a99e0ed9463999455b2604c3154eb7ab3 rcu-tasks: Clarify the cblist_init_generic() function's pr_info() output
e1bd2334f165aa7bef7f9fa2b0bef97a85614963 rcu: Add more RCU files to kernel-api.rst
7a3cc29136960c45eff362a7304dd4f6eaf34cdd rcu: Remove RCU_NONIDLE()
fea1c1f0101783f24d00e065ecd3d6e90292f887 rcu: Check callback-invocation time limit for rcuc kthreads
f51164a808b5bf1d81fc37eb53ab1eae59c79f2d rcu: Employ jiffies-based backstop to callback time limit
9146eb25495ea8bfb5010192e61e3ed5805ce9ef rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
a24c1aab652ebacf9ea62470a166514174c96fe1 rcu: Mark rcu_cpu_kthread() accesses to ->rcu_cpu_has_work
15d44dfa40305da1648de4bf001e91cc63148725 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
401b0de3ae4fa49d1014c8941e26d9a25f37e7cf rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
fbde57d2d2995375305917b3c944bc861beb84d4 rcu/nocb: Make shrinker iterate only over NOCB CPUs
f8619c300f49c5831d344d35df93d3af447efc97 locktorture: Add long_hold to adjust lock-hold delays
b409afe0268faeb77267f028ea85f2d93438fced rcutorture: Correct name of use_softirq module parameter
bf5ddd736509a7d9077c0b6793e6f0852214dbea rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
23fc8df26dead16687ae6eb47b0561a4a832e2f6 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
c9f9c6c875d14a107dabcf4579fcab95ed30af31 platform/chrome: cros_typec_switch: Add Pin D support
55e8c1b49ac5a7f5567430cc83f2d270d8b7ce46 kunit: Always run cleanup from a test kthread
410f07492eaef600fe817eef9fd272f6692a451a Documentation: kunit: Note that assertions should not be used in cleanup
cdc87bda607518e70b6a6745cd593458d725b5a7 Documentation: kunit: Warn that exit functions run even if init fails
a5ce66ad292b681ffe245e1c0e8840484da76784 kunit: example: Provide example exit functions
2cbf475a04b2ae3d722bbe41742e5d874a027fc3 platform/chrome: cros_ec: Report EC panic as uevent
9e5d61c013a2c8b18f1205b6cd488a24ebce2d39 doc/rcutorture: Add description of rcutorture.stall_cpu_block
ce2544b2d05ee84cb9be1e05bf3e1a98c72b15dc torture: Remove duplicated argument -enable-kvm for ppc64
69d6b37695c1f2320cfa330e1e1636d50dd5040a ACPI: x86: Add skip i2c clients quirk for Nextbook Ares 8A
4fd5556608bfa9c2bf276fc115ef04288331aded ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
f91280f35895d6dcb53f504968fafd1da0b00397 ACPI: x86: Add ACPI_QUIRK_UART1_SKIP for Lenovo Yoga Book yb1-x90f/l
48436f2e9834b46b47b038b605c8142a1c07bc85 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
bd5d93df86a7ddf98a2a37e9c3751e3cb334a66c ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
f02c20d9f1567ac483c62342a4d6ac33790e3b2e docs: admin-guide: Add information about intel_pstate active mode
3c591cc954d56e351c48c26f4076f056ab141ff1 docs: consolidate human interface subsystems
f41dd67da6460588f541edee6c2344743c8e3bdc docs: clarify KVM related kernel parameters' descriptions
34d9f62e04568451682a76f1016dbb3e3b3e9bc0 Documentation: conf.py: Add __force to c_id_attributes
4d744ce9d5d7cf0e3ab68d0cf160194da6504eb8 err.h: Add missing kerneldocs for error pointer functions
2017e3cae0c48c4f178386538712b50549a7d9a5 Documentation: core-api: Add error pointer functions to kernel-api
d6534e3c86668211fc6945017396c0c0d9e7daa4 MAINTAINERS: direct process doc changes to a dedicated ML
329ac9af902e441bae13803a4d7126aaf5984188 docs: submitting-patches: Discuss interleaved replies
fa578bf50e0b52fe0489480c0e311683cd60ffb6 ACPI: LPSS: Add pwm_lookup_table entry for second PWM on CHT/BSW devices
a1d2c9b3029de24505c09430931966b96fe1b678 docs: process: fix a typoed cross-reference
4b9abbc132b86e2ce65090798186836f48f33382 platform/chrome: cros_ec_lpc: Move host command to prepare/complete
0e96647cff9224db564a1cee6efccb13dbe11ee2 nubus: Partially revert proc_create_single_data() conversion
b7629ce6f492eb2d48b9ee1dab5980c7278514c1 nubus: Remove proc entries before adding them
72b44f6577f15f37fe964c8dcc42a7c5736e604c nubus: Don't list slot resources by default
e5d1c8722083f0332dcd3c85fa1273d85fb6bed8 PM: domains: fix integer overflow issues in genpd_parse_state()
31cb1304ad8bd27b7d2abd8669fb887fb47d8eaf powercap: intel_rapl: Remove unused field in struct rapl_if_priv
1488ac990ac886b1209aa9f94c0c66022bcc8827 powercap: intel_rapl: Allow probing without CPUID match
e8e28c2af16b279b6c37d533e1e73effb197cf2e powercap: intel_rapl: Support per Interface rapl_defaults
98ff639a7289067247b3ef9dd5d1e922361e7365 powercap: intel_rapl: Support per Interface primitive information
cb532e728ee2880be53264752e74945fd2d917ac powercap: intel_rapl: Support per domain energy/power/time unit
11edbe5c66d624e2e1eec8929d3668d76a574c3b powercap: intel_rapl: Use index to initialize primitive information
045610c383bd6b740bb7e7c780d6f7729249e60d powercap: intel_rapl: Change primitive order
a38f300bb23c896d2d132a4502086d4bfec2a25e powercap: intel_rapl: Use bitmap for Power Limits
9050a9cd5e4c848e265915d6e7b1f731e6e1e0e6 powercap: intel_rapl: Cleanup Power Limits support
f442bd2742174eed6993315ec621275df13f311d powercap: intel_rapl: Add support for lock bit per Power Limit
693c1d7868cf710382c39c2d64cbb55e72b36d66 powercap: intel_rapl: Remove redundant cpu parameter
bf44b9011df3d6e34a23be77d86540553ba2bbe2 powercap: intel_rapl: Make cpu optional for rapl_package
b4288ce788aaf160f2a706672af2eaef417bb057 powercap: intel_rapl: Introduce RAPL I/F type
e12dee18b89f1b0d4fc070eda4843f9d806645ca powercap: intel_rapl: Introduce core support for TPMI interface
9eef7f9da928c54149199e7b3215b82c2d595ccd powercap: intel_rapl: Introduce RAPL TPMI interface driver
2e41e3ca4729455e002bcb585f0d3749ee66d572 PM: suspend: Fix pm_suspend_target_state handling for !CONFIG_PM
847aea98e01cf084efcb84490b3060af343d1458 PM: hibernate: Correct spelling mistake in a comment
ab23ed6e73ecd198bf577077677beaded0a9e718 PM: suspend: add a arch_resume_nosmt() prototype
b9dce8a1ed3efe0f5c0957f4605140f204226a0f kunit: Add kunit_add_action() to defer a call until test exit
00e63f8afcfc6bf93d75141c51d35e8a40e86363 kunit: executor_test: Use kunit_add_action()
57e3cded99e9c840bc5310878d0a7f4e7768a296 kunit: kmalloc_array: Use kunit_add_action()
c7853b55116e644e1fd4f0e5d8ea7c5dc89d71b8 Documentation: kunit: Add usage notes for kunit_add_action()
0936243cabf0caf46f1a42606325ab93cfa05a6a arm64: entry: Preserve/restore X29 even for compat tasks
211ceca377f40ff46aef8ceb6e26cf4e7efecaf1 arm64: entry: Simplify tramp_alias macro and tramp_exit routine
320a93d4df48a378ebf923639fa62770676b80db arm64: xor-neon: mark xor_arm64_neon_*() static
aea197160d7426d876a8040f370373cf412e3ad6 arm64: add scs_patch_vmlinux prototype
6ac19f96515e1f5198503701d3aecf60d5bc83e5 arm64: avoid prototype warnings for syscalls
ec3a3db7100ddebb32ed5b1052c1cd1136057230 arm64: move cpu_suspend_set_dbg_restorer() prototype to header
010089e9d3fe689e439fe3b78ed859a0782fbad0 arm64: spectre: provide prototypes for internal functions
05d557a5cf59b08590cfc1bfc44bfdc0f9ac9681 arm64: kvm: add prototypes for functions called in asm
68a879b55346588de936c99a04e665d9cdc326e6 arm64: cpuidle: fix #ifdef for acpi functions
fbc0cd6f60443264af0b7aed050cae2ef38036f9 arm64: efi: add efi_handle_corrupted_x18 prototype
b925b4314c9155b32d17e9dfda37d64c229063b7 arm64: hide unused is_valid_bugaddr()
60a0aab7463ee69296692d980b96510ccce3934e arm64: module-plts: inline linux/moduleloader.h
1a1183938946fc1e06425d830a85e5aad63c049d arm64: flush: include linux/libnvdimm.h
a7f5cb606e9993daf2d129efc5e3b6ca46ad9227 arm64: kaslr: add kaslr_early_init() declaration
8ada7aab02ee9b07c8539a5c9cc452520b183a72 arm64: signal: include asm/exception.h
e13d32e99264e0b63b01417e2f2db627f4507b97 arm64: move early_brk64 prototype to header
c152aed4dcc21e6d496e700148fdd85c2b0ff09c arm64: add alt_cb_patch_nops prototype
de847275449a99343393a5f2a4179cf7f4d12372 arm64/esr: Use GENMASK() for the ISS mask
1f9d4ba6839cc77717ed603fc6df1f36995da76d arm64/esr: Add decode of ISS2 to data abort reporting
cb5aa637943857f7f937a51d1e621dbe925f9f67 kselftest/arm64: Add a smoke test for ptracing hardware break/watch points
e34f78b970ea51d17841f6168e50223efc690c76 arm64/cpufeature: Use helper for ECV CNTPOFF cpufeature
d273b72846d636a7a9072587b5c53e7c0aeb791b kunit/test: Add example test showing parameterized testing
b08f75b9bb0196a626a804e76970733f0a05de94 kunit: Fix reporting of the skipped parameterized tests
b1eaa8b2a55c9d5d22f5d2929f4d9973d6392241 kunit: Update kunit_print_ok_not_ok function
f5bb4e381290883a014a9e865ee2c430447ef953 platform/chrome: Switch i2c drivers back to use .probe()
4a3a2c32a5ee163bc8f195b04751f165aa4d9c83 PM / devfreq: Reorder fields in 'struct devfreq_dev_status'
ccb69e228ea48f8ea1e4a7dfeedf501329a9fdf4 PM / devfreq: exynos: add Exynos PPMU as a soft module dependency
a83bfdca8b2098999e3edfb87e98925e019eb818 PM / devfreq: mtk-cci: Fix variable deferencing before NULL check
6543960cd3bdb9fabdd0567ab02f4d1168ee96d9 Documentation: Kunit: add MODULE_LICENSE to sample code
c042030aa15e9265504a034243a8cae062e900a1 kunit: Fix obsolete name in documentation headers (func->action)
260755184cbdb267a046e7ffd397c1d2ba09bb5e kunit: Move kunit_abort() call out of kunit_do_failed_assertion()
f818947a06183dee7c2afc6648c75149586bf288 perf/arm-cci: Slightly optimize cci_pmu_sync_counters()
7bd42f122c7cf1e8101519dced3e07866b81e0d2 perf: qcom_l2_pmu: Make l2_cache_pmu_probe_cluster() more robust
71746c995cac92fcf6a65661b51211cf2009d7f0 perf/arm-cmn: Fix DTC reset
8be3593b9efa8903d2ee7bb9cdf57a8e56c66f36 drivers/perf: apple_m1: Force 63bit counters for M2 CPUs
3ba12d8de3faa666ba2d6d01863feca73518a743 ACPI: scan: Reduce overhead related to devices with dependencies
af94aad4c9150cca6781ad134c950fb05dff43f9 KVM: arm64: initialize HCRX_EL2
b0c756fe996ac930033882ca56410639e5cad1ec arm64: cpufeature: detect FEAT_HCX
306b4c9f7120c485607cbbfa1ac3ecec005d8231 KVM: arm64: switch HCRX_EL2 between host and guest
f32c053b9806e42209d40e9ce7ed6f7f8be3be3b arm64: mops: document boot requirements for MOPS
b1319c0e955933eae918a8a95c5361378ca86968 arm64: mops: don't disable host MOPS instructions from EL2
3172613fbcbb0634d91d05601f029da0c1466999 KVM: arm64: hide MOPS from guests
8536ceaa747174ded7983f13906b225e0c33ac51 arm64: mops: handle MOPS exceptions
8cd076a67dc8eac5d613b3258f656efa7a54412e arm64: mops: handle single stepping after MOPS exception
b7564127ffcb1a26854d7515a0918d775e663639 arm64: mops: detect and enable FEAT_MOPS
3e1dedb29d0f70b0bd10bb83001df8c04fc246eb arm64: mops: allow disabling MOPS from the kernel command line
d8a324f102cc894fa0df6849504a9023f3ea5da6 kselftest/arm64: add MOPS to hwcap test
8f0e8597a7fa1020e96415fdf2a022cc961cfa90 ACPI: NFIT: Add declaration in a local header
4348270137e2be2542c4dd092a75cb6655913477 ACPI: APEI: GHES: Remove unused ghes_estatus_pool_size_request()
89d5b7178d4edc2a5d7b6070923fe2d2125ec52a ACPI: PM: s2idle: fix section mismatch warning
a9c4a912b7dc7ff922d4b9261160c001558f9755 ACPI: resource: Remove "Zen" specific match and quirks
f198478cfdc8105a1c8d8945918904f0498d19be ACPI: x86: s2idle: Adjust Microsoft LPS0 _DSM handling sequence
fefdb43943c1a0d87e1b43ae4d03e5f9a1d058f4 Documentation: kunit: Rename references to kunit_abort()
00ac84677d8742022e0a15a6b1ffecfa3739f664 arm64/sysreg: Add ID register ID_AA64MMFR3
89b6c3ee498859166be6b0f4d6672b51e478b887 arm64/sysreg: add system registers TCR2_ELx
25bc6f32cd716fcc14d4b31f4451cb7044da3053 arm64/sysreg: update HCRX_EL2 register
c36ad1943f947eb763fb2eb976a5f6f25150113d arm64/sysreg: add PIR*_ELx registers
edc25898f0b6cceed6c90b0e79916bd04de7dd19 arm64: cpufeature: add system register ID_AA64MMFR3
2b760046a2d3d630d42bbe416f5d7f43792a1639 arm64: cpufeature: add TCR2 cpucap
e43454c44232640bdb71a0c9ce49d39e856e5ebb arm64: cpufeature: add Permission Indirection Extension cpucap
fbff560682323dc171c89b4821308af47f166a8f KVM: arm64: Save/restore TCR2_EL1
86f9de9db1783b32e8812fe21c2c8cf02cf911ff KVM: arm64: Save/restore PIE registers
8ef67c67e637809a28f0efeb045aa454c7799a51 KVM: arm64: expose ID_AA64MMFR3_EL1 to guests
f0af339fc408a55c9f48f5d9ca47059ef1eb36b8 arm64: add PTE_UXN/PTE_WRITE to SWAPPER_*_FLAGS
7c302cfbee1f6cc23d831be4b6cf42f331019e68 arm64: add PTE_WRITE to PROT_SECT_NORMAL
fa4cdccaa58224a12591f2c045c24abc5251bb9d arm64: reorganise PAGE_/PROT_ macros
7df7170965a28c61f80a57b655b0cc10adb88ab9 arm64: disable EL2 traps for PIE
eeda243dfeb996fe236c624796630c16237a18d6 arm64: add encodings of PIRx_ELx registers
9e9bb6ede00a84275b65bb8d00812c1e24b5fa7e arm64: enable Permission Indirection Extension (PIE)
6b776d385562f5d8fd7f90406f0ef47d1e352fa7 arm64: transfer permission indirection settings to EL2
6c792b7d3c2c901cdd76b760d6676510e83c778d arm64: Document boot requirements for PIE
ee053e03b08e1b287d9a43152e4623a04cb24fe6 KVM: selftests: get-reg-list: support ID register features
5f0419a0083b304566fa32c27a0f009634a7f703 KVM: selftests: get-reg-list: add Permission Indirection registers
56b77ba112d48becc3e41c9fe2b1533ba220b7c3 arm64/cpucaps: increase string width to properly format cpucaps.h
ab1e29acdb33c971e1af8ed8ec427bd1deff5f32 arm64: lockdep: enable checks for held locks when returning to userspace
8339f7d8e178d9c933f437d14be0a5fd1359f53d arm64: module: remove old !KASAN_VMALLOC logic
55123afffe931ab02066f60084c9c495b9b52fda arm64: kasan: remove !KASAN_VMALLOC remnants
6e13b6b923b35a965d128a40ef0c5d9dd101e603 arm64: kaslr: split kaslr/module initialization
e46b7103aef39c3f421f0bff7a10ae5a29cd5cee arm64: module: move module randomization to module.c
ea3752ba9685b47db4571ddaee39344cf2b0bf45 arm64: module: mandate MODULE_PLTS
3e35d303ab7d22c4b6597e56ba46ee7cc61f3a5a arm64: module: rework module VA range selection
3def3387f7556efa5f7ec738a3511758e0a4b1d1 arm64/sysreg: Convert MDCCINT_EL1 to automatic register generation
103b88427bc514c5f7d2d28b9f4e10cddc8900e0 arm64/sysreg: Convert MDSCR_EL1 to automatic register generation
187de7c2aad86c7bde6f695bfadb0ecd489de55c arm64/sysreg: Standardise naming of bitfield constants in OSL[AS]R_EL1
31d504fce595f2aab00889e05bf8cea222e65d90 arm64/sysreg: Convert OSLAR_EL1 to automatic generation
7b416a16222901082d9c0c7748d5b446a2d85d90 arm64/sysreg: Convert OSDTRRX_EL1 to automatic generation
42383388758a56ceda7cc7b7e941cd9f415511f3 arm64/sysreg: Convert OSDTRTX_EL1 to automatic generation
175cea665877c89aae4bd449d67bd8f4d6f900a3 arm64/sysreg: Convert OSECCR_EL1 to automatic generation
7f242982e408d530958dd6efee059f353f636cf1 arm64: standardise cpucap bitmap names
5235c7e2cfccb5bbd71aeda26240bb7877072782 arm64: alternatives: use cpucap naming
1c8ae42975bd708f6c8c73d011025868b23076b3 arm64: cpufeature: use cpucap naming
7dae5f086fceba6b0a4735b63dbcb4795f353c39 arm64: cpufeature: fold cpus_set_cap() into update_cpu_capabilities()
1da185fc8288fadb952e06881d0b75e924780103 arm64: syscall: unmask DAIF for tracing status
2e31da752c6d0e892f2a9232e18da816d04ee691 Merge branches 'doc.2023.05.10a', 'fixes.2023.05.11a', 'kvfree.2023.05.10a', 'nocb.2023.05.11a', 'rcu-tasks.2023.05.10a', 'torture.2023.05.15a' and 'rcu-urgent.2023.06.06a' into HEAD
fcea0ccf4fd7f5e0b978d3c18923eea4e431118d ACPI: bus: Consolidate all arm specific initialisation into acpi_arm_init()
f6794950f0e5ba37e3bbedda4d6ab0aad7395dd3 arm64: set __exception_irq_entry with __irq_entry as a default
eed892da9cd08be76a8f467c600ef58716dbb4d2 docs: handling-regressions: rework section about fixing procedures
35d4a3c67eb5fe786e93e06df103fc3f181eaf07 docs/doc-guide: Clarify how to write tables
d27e40b5548182df4095c801020f239f103e4307 docs: crypto: async-tx-api: fix typo in struct name
7a6a9f1c5a0a875a421db798d4b2ee022dc1ee1a drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
225d757012e0afa673d8c862e6fb39ed2f429b4d perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
71e0cb32d5fc61468e83ed962379af71bba8237e perf/arm_cspmu: Fix event attribute type
87b3b6d53efccbb64396675b35839180ef14ef40 ACPI/APMT: Don't register invalid resource
f9bd34e3753ea8f1433a3ba70f03a165a1416f98 perf/arm_cspmu: Clean up ACPI dependency
d2e3bb51281875be23cb4726a59b03d0a53eb0d3 perf/arm_cspmu: Decouple APMT dependency
55691f99d417084305e575c477f06556f93dfb0b drivers/perf: imx_ddr: Add support for NXP i.MX9 SoC DDRC PMU driver
b1acb4e5601b07700fd30346a08dcb7dbfc437a7 dt-bindings: perf: fsl-imx-ddr: Add i.MX93 compatible
6c4dcaddbd36ffc0f29dd874bbddbab30d8edca8 arm64: kdump: simplify the reservation behaviour of crashkernel=,high
e7654c3fbdb348a0c54244015d97f0a0b8773b8c tools/nolibc: tests: use volatile to force stack smashing
aa662d127e651df6e51d710014d7eb4c2a3049f5 tools/nolibc: tests: fix build on non-c99 compliant compilers
2df07fc55d5cf377308fad02a022cf0f0401daf4 tools/nolibc: fix build of the test case using glibc
fc82d7dbca3b789897bfb7fb5098439959c8f296 tools/nolibc: add libc-test binary
e8842cf04ee0e746a42e4a21b9a3a6a1327596cf tools/nolibc: add wrapper for memfd_create
5df28c153dade7920fce3998d4c7b1a60db5ae79 tools/nolibc: implement fd-based FILE streams
69f2cd9fea01a21259d361e839efd02cba7fe945 tools/nolibc: add testcases for vfprintf
3a8039e289a337aeaa9ad37f3fcd411d83fee983 tools/nolibc: Fix build of stdio.h due to header ordering
7f291cfa90d7f95da11fe9aa7062344ddfce603a tools/nolibc: use standard __asm__ statements
0738c2d7bf93cb2c11cd4b24b53a77fe9faaad5d tools/nolibc: use __inline__ syntax
fddc8f81f1cccb081b69b66b1e0f5cfba58c7b43 tools/nolibc: use C89 comment syntax
f2fa6b384c67feebd367fa2cb45254a79fd37312 tools/nolibc: validate C89 compatibility
404fa87c0eafbd420c2a016b964facb92250ae85 tools/nolibc: s390: provide custom implementation for sys_fork
3ad09d72e4d2232374f0dadf94641011b5772bb2 tools/nolibc: add testcase for fork()/waitpid()
72ffbc6784a40b958ac9a4e68049dc14730a4024 tools/nolibc: remove LINUX_REBOOT_ constants
c22c7c81af4d061e484e0833fbc3418d0f3008d4 tools/nolibc: riscv: Fix up load/store instructions for rv32
53fcfafa8c5c848d4ef1712053f6ea23b263a0de tools/nolibc/unistd: add syscall()
ec8e1b73d58863d1600ca292c9d18de4ec258ba7 selftests/nolibc: syscall_args: use generic __NR_statx
443de903146e83c13ce43d4ad7ed470129aa348a selftests/nolibc: reduce syscalls during space padding
c1e30f7d38fd64add1fff08b59c21cf3129e4f7f tools/nolibc: aarch64: add stackprotector support
ed6c0d89bb391c736850e79dbc82aea5e078a941 tools/nolibc: arm: add stackprotector support
ca2d0437141681cf3d446e7002692c3617a5bd28 tools/nolibc: loongarch: add stackprotector support
3da0de377b5c93518e894f63766d3555ed883f93 tools/nolibc: mips: add stackprotector support
56d294a50cf34990dec8886bef3f1a1386d56ac6 tools/nolibc: riscv: add stackprotector support
659ee30f33b1cbafcc364cffc24db0fe31f26ed5 tools/nolibc: fix typo pint -> point
7a9b2345202a14dfec9081994486156f7a691513 tools/nolibc: x86_64: disable stack protector for _start
88fc7eb54ecc6db8b773341ce39ad201066fa7da tools/nolibc: ensure stack protector guard is never zero
8525092104ca97d5131fe594081dc176bcce34b5 tools/nolibc: add test for __stack_chk_guard initialization
e21a2eef74305b9ec2b8dcecf364aeb5e2e10e2e tools/nolibc: reformat list of headers to be installed
818924d1295ea16db267ea6defe08b21243583b6 tools/nolibc: add autodetection for stackprotector support
0093c2dae8d37595c3c7fcc626b51300699a003b tools/nolibc: simplify stackprotector compiler flags
e76b70dec9c257f4ccebd7f98d1de97ed071f0d1 tools/nolibc: fix segfaults on compilers without attribute no_stack_protector
79d8d4cad2252dd69076cc7997e56459baf523b1 tools/nolibc: s390: disable stackprotector in _start
208aa9d94c1181d8dff8e60d681e3b6cf0b37fae tools/nolibc: add support for prctl()
9a75575b81b5639f7ca82c9701fb199401fd6471 selftests/nolibc: prevent coredumps during test execution
87b9fa66af9ad92097c0593626dea3654ec19fd0 tools/nolibc: support nanoseconds in stat()
758f970f4204d17b4e14774d6eb2b8bdecda067e selftests/nolibc: print name instead of number for EOVERFLOW
da1affc5cedacb91ce0a15ad768e56383d1e48b7 selftests/nolibc: remove the duplicated gettimeofday_bad2
0dd2fdbfa59373a77b4d6ba82027b60700b6a0a0 tools/nolibc: ppoll/ppoll_time64: add a missing argument
ed495f0945e732c55bb8c21e660c2c86f5e57812 selftests/nolibc: test_fork: fix up duplicated print
f9bf5944d37b75b8238349d4fb5b7a97bbecfc9d tools/nolibc: ensure fast64 integer types have 64 bits
a4c65af1511c8cf14ada10a957250c5051b8ccac selftests/nolibc: remove test gettimeofday_null
c88e46d6d63b789bb2d5050e62ec0a0a477d4dfb selftests/nolibc: allow specify extra arguments for qemu
0858aec4359636e539c6f26a1f3c9a3eceb87494 selftests/nolibc: fix up compile warning with glibc on x86_64
bd27fef32960f5c9da57a50d58aa9f0bf0a3ff54 selftests/nolibc: not include limits.h for nolibc
a36cfc5e483e7bf609b3d39d83150626d92355e0 selftests/nolibc: use INT_MAX instead of __INT_MAX__
646ff7c7edaade6b1ea81fa2e132c52a346bba39 tools/nolibc: arm: add missing my_syscall6
f62ec079d0899331085ff3537848e55cc316d751 tools/nolibc: open: fix up compile warning for arm
75d75a7b2803173c376b01e1f992f6364a5fdb33 selftests/nolibc: support two errnos with EXPECT_SYSER2()
4cbab2eca009ca022ae17596b5f3d4024c52a65b selftests/nolibc: remove gettimeofday_bad1/2 completely
957bfa31f1d93ba7ea9fda2a401b0f3c79129d5e selftests/nolibc: add new gettimeofday test cases
fa0df56a804b9b1df6caea7f178771665e46d218 selftests/nolibc: also count skipped and failed tests in output
dd58d666ac08eb5eb81e4956172fc52b3bf0ab38 selftests/nolibc: make sure gcc always use little endian on MIPS
03dc0e05407f394d4f8b3da8210013fef91e74ff Documentation: add kdump.rst to present crashkernel reservation on arm64
4055eabe04a26f5d113b5a02588b20b5e166a753 m68k: defconfig: Update defconfigs for v6.4-rc1
e790a4ce529041bb21ec0b69a38c1b92f29df2cf arm: docs: Move Arm documentation to Documentation/arch/
e318b36ed37d241eb279382bde587eabf1892e34 arm: update in-source documentation references
263638dc0690f833a6464ccbf5cb9a799edc0751 arm64: Update Documentation/arm references
aa8a950a5d6b2094830aff834198777371ff91ff ACPI: video: Stop trying to use vendor backlight control on laptops from after ~2012
896e97bf99ecf0ecb6cc420bc2c9eb268d3edc05 ACPI: EC: Clear GPE on interrupt handling only
d38f6bcea88836bfb346a6d567c452065417e2ed ACPI: APEI: mark bert_disable as __initdata
b72f301c5bdce11ef32a7363bdc05edd4fc3b386 ACPI: PAD: mark Zhaoxin CPUs NONSTOP TSC correctly
097e727b585a9031e04e5c883e02c05ee8c6c901 ACPI: FFH: Drop the inclusion of linux/arm-smccc.h
9368aa1882ac7178adcd936cee5f0899dbf76dc4 APEI: GHES: correctly return NULL for ghes_get_devices()
3883fe9e148e18c27e550693abfb58d984ffbadf ACPI: thermal: Use BIT() macro for defining flags
a809560469957249f35afe7f5e31fcd58dc21d96 ACPI: thermal: Drop redundant ACPI_TRIPS_REFRESH_DEVICES symbol
bb5ab1fd61d6fcb35502aab39cb195789e3883c7 ACPI: thermal: Move symbol definitions to one place
607d265fc1ab0639085016e170ef4e300d187a77 ACPI: thermal: Move acpi_thermal_driver definition
7266c88cbaa3deb0764c6c667d72f393ea98061a ACPI: thermal: Eliminate struct acpi_thermal_state_flags
d05b5e0baf424c8c4b4709ac11f66ab726c8deaf powercap: RAPL: fix invalid initialization for pl4_supported field
4658fe81b3f8afe8adf37734ec5fe595d90415c6 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
49776c712eb6ded12fcbb8cc915a498dbfb47311 powercap: RAPL: Fix a NULL vs IS_ERR() bug
cdb8c100d8a4b4e31c829724e40b4fdf32977cce include/linux/suspend.h: Only show pm_pr_dbg messages at suspend/resume
f75400603f5fb7a031218c659852809378a77cb7 ACPI: x86: Add pm_debug_messages for LPS0 _DSM state tracking
c9a236419ff936755eb5db8a894c3047440e65a8 pinctrl: amd: Use pm_pr_dbg to show debugging messages
b77505ed8a885c67a589c049c38824082a569068 platform/x86/amd: pmc: Use pm_pr_dbg() for suspend related messages
4622ba923e55e12cb76081c8865b01fcb383a9d8 intel_idle: refactor state->enter manipulation into its own function
7826c069c8765969cfb7a364f8e0e663fc132b10 intel_idle: clean up the (new) state_update_enter_method function
e42bf3cfedec2bd759976ad202f8383ef8f17473 selftests: media_tests: Add new subtest to video_device_test
17cb2f17ed50d55ca4598b3cfa58fbc3bf019280 selftests: prctl: Fix spelling mistake "anonynous" -> "anonymous"
375b9ff53cb6f9c042817b75f2be0a650626dc4f kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
c4f461a113ec3a523a0b5b35ed9ebd90d4145672 selftests/clone3: test clone3 with exit signal in flags
1977ecea8c75547a35fdab8827937eb2dc6048be selftests/ftrace: Add new test case which checks for optimized probes
f6a01213e3f812b645cd1079167bf47fc45bb0c8 selftests: allow runners to override the timeout
bcda4c863efdd038c4f8ade63ff435ed663cc286 selftest: pidfd: Omit long and repeating outputs
301d6815cdb3c5de9159d4564cb27e56c6cebd0b kselftests: Sort the collections list to avoid duplicate tests
1e2c44992788886e536b52c1bf9d77eeb6e5969d selftests/cpufreq: Don't enable generic lock debugging options
8cd0d8633e2de4e6dd9ddae7980432e726220fdb selftests/ftace: Fix KTAP output ordering
2b8cc5858a07ab75ce98cae720e263e1c1b0d1d9 platform/chrome: cros_ec_spi: Use %*ph for printing hexdump of a small buffer
964e6d97a3bd1336a9e4aee7317c1fa5f98ba469 mips: update a reference to a moved Arm Document
39db3f15194954568b626bfb8cf50910ad811bdc crypto: update some Arm documentation references
ea197ea2ba572cd350f9fe6224a7d6a8347d91ad thermal: intel: int340x_thermal: New IOCTLs for Passive v2 table
389ce21b622b0dba4e9134d6236ce0bf1635edcb arm64: add kdump.rst into index.rst
92b1efcd9d9d984af1e60ae4f575eb2c5bfea303 arm64/sysreg: Rename TRBLIMITR_EL1 fields per auto-gen tools format
e01e1737e348acdfc43a620060410559072f29c1 arm64/sysreg: Rename TRBPTR_EL1 fields per auto-gen tools format
90cdde836c43154acb474553095bb7ee741160a5 arm64/sysreg: Rename TRBBASER_EL1 fields per auto-gen tools format
7bb948826610f05b42567ce89156d6513d53d988 arm64/sysreg: Rename TRBSR_EL1 fields per auto-gen tools format
b7c3a6eb4d2b6abf9aa2b08d70e5fc9008797a86 arm64/sysreg: Rename TRBMAR_EL1 fields per auto-gen tools format
dae169fd63f323b4dea1a01beb46c558e10315ac arm64/sysreg: Rename TRBTRG_EL1 fields per auto-gen tools format
f170aa51e6c53f49e90805d1fffb55fd199f82b3 arm64/sysreg: Rename TRBIDR_EL1 fields per auto-gen tools format
eee64165a54e8e045fffa41950b60af51856266c arm64/sysreg: Convert TRBLIMITR_EL1 register to automatic generation
6669697733ca50d9be9e14cdfd2318bc37d84d97 arm64/sysreg: Convert TRBPTR_EL1 register to automatic generation
cbaf0cf005f0de92532b713fd8f7497a129f588b arm64/sysreg: Convert TRBBASER_EL1 register to automatic generation
46f3a5b01fd796f657ecbbefff9874e43e172391 arm64/sysreg: Convert TRBSR_EL1 register to automatic generation
3077b1db9d5743c64343f47d88f1da89625c2590 arm64/sysreg: Convert TRBMAR_EL1 register to automatic generation
a56035c95ec6b55746528a107a4dcdeb8bac0147 arm64/sysreg: Convert TRBTRG_EL1 register to automatic generation
f0d4627f645924edd855a3242ce4f2cdc3d61126 arm64/sysreg: Convert TRBIDR_EL1 register to automatic generation
601eaec513cc814c3dc6ed504c7c51ce1b80d0ea arm64: consolidate rox page protection logic
137477c8daac19e4dd4489901fe85c8e3602427b Documentation/arm64: Update ARM and arch reference
8c350dfc90656639e9482e8a17625e4233d4a23f Documentation/arm64: Update references in arm-acpi
3927eaff464f1fd6eb49388b4c3eb1df677b0360 Documentation/arm64: Update ACPI tables from BBR
2e66833579ed759d7b7da1a8f07eb727ec6e80db MAINTAINERS: Add source tree entry for kunit
b4a11fa3331e163e177e76098fe1d8b12b87cf6b cpufreq: Fail driver register if it has adjust_perf without fast_switch
b9293d457ff3de415fa07d7e35978bceb29c3827 arm64/mm: remove now-superfluous ISBs from TTBR writes
ab9b4008092c86dc12497af155a0901cc1156999 arm64: mm: fix VA-range sanity check
95f5819738a7500b91e99151a03eb05be478ee6a perf/arm_dmc620: Add cpumask
7819e05a0dceac20c5ff78ec9b252faf3b76b824 perf/arm-cmn: Revamp model detection
a1c45d3ebd30cf8b9b1131c1335d603f3c46999c perf/arm-cmn: Add sysfs identifier
7e51d05e43f19f394b3b0df01a22225143f9c5b5 perf: arm_cspmu: Add missing MODULE_DEVICE_TABLE
1a51688474c0d395b864e98236335fba712e29bf drivers/perf: hisi: Add support for HiSilicon H60PA and PAv3 PMU driver
312eca95e28d40694aee7c78a18ac0ecfd6d8159 drivers/perf: hisi: Add support for HiSilicon UC PMU driver
ea8d1c062a0e876e999e4f347daeb598d5e677ab docs: perf: Add new description for HiSilicon UC PMU
e72ef2d2ba39bad77f37536817124ae52c90e7cf Documentation/mm: Initial page table documentation
1954d51592b57c05e85e606af5705570f1839889 Documentation: virt: correct location of haltpoll module params
4c60d49913057ad0dc282bb3580f87fc3a80efbd Documentation: KVM: make corrections to halt-polling.rst
c37fa9dbb72e73a412c567cddfa91b0053b0bd68 Documentation: KVM: make corrections to locking.rst
daa3a39731fcdb30b682f4c85cbb9d1b69848068 Documentation: KVM: make corrections to ppc-pv.rst
95b4d47a44506a7dc924f10450280aeab20424d3 Documentation: KVM: make corrections to vcpu-requests.rst
173cb655ea4bbcc5d3b7e0397cad99bfb89c8670 docs: update some straggling Documentation/arm references
f8c25662028b38f31f55f9c5d8da45a75dbf094a dt-bindings: Update Documentation/arm references
2f3d08f074b02aa449de27238fda72496c789034 intel_idle: Add support for using intel_idle in a VM guest using just hlt
217e67784eab30cd0704fab4109647ea68a4d850 cpufreq: amd-pstate: Write CPPC enable bit per-socket
f4aad639302a07454dcb23b408dcadf8a9efb031 cpufreq: amd-pstate: Make amd-pstate EPP driver name hyphenated
4384a70c8813e8573d1841fd94eee873f80a7e1a PM: domains: Move the verification of in-params from genpd_add_device()
af3215fd02308c9aa982a028284d6414eeb60c04 arm64/fpsimd: Exit streaming mode when flushing tasks
0d51157dfaac05ea66616d8a250dce04bef49a4f ACPI: button: Eliminate the driver notify callback
e4e62d5fd8ecb0ea4174afda654432927d248a8a ACPI: button: Use different notify handlers for lid and buttons
ff1d7aea83e2ea805b060d6a2f0623e41e3e4158 ACPI: tiny-power-button: Eliminate the driver notify callback
365eac5ef2febeea75432b0c5257271fed93bcc5 ACPI: bus: Simplify installation and removal of notify callback
f75fbe28e8b50517402f17a4fa00aaa8a1314a28 ACPI: thermal: Drop struct acpi_thermal_state
c31b3a1b004c1052c9bcc3f7534e393e205be1cb ACPI: thermal: Drop struct acpi_thermal_flags
5bb578a0c1b86d6eb95f8d08ed6444b227fb674c ARM: 9298/1: Drop custom mdesc->handle_irq()
ddbb7ea96a609335837d0579b7e0cc5e6dbaabce ARM: 9299/1: module: use sign_extend32() to extend the signedness
7611b3358acbe9b95990ad63d66dd11efcac4594 ARM: 9300/1: Replace all non-returning strlcpy with strscpy
a9f8f2b2877ccb478e8e36607b00361cc5038eea ARM: 9301/1: dma-mapping: hide unused dma_contiguous_early_fixup function
4b026ca3e2eeceec1b8cbc9d2a5e01f345e19322 ARM: 9302/1: traps: hide unused functions on NOMMU
1b9c3ddcec6a55e15d3e38e7405e2d078db02020 ARM: 9303/1: kprobes: avoid missing-declaration warnings
ae1f8d793a19a63263d6a30a311a2db4e86d8785 ARM: 9304/1: add prototype for function called only from asm
34bde7f271c4b885d0fdaf49509fcea711ac0bd9 ARM: 9305/1: add clear/copy_user_highpage declarations
57ea76fd1ca072b3024f55cb461628d982acf873 ARM: 9306/1: cacheflush: avoid __flush_anon_page() missing-prototype warning
3665f85e1c9a6a1133a9b0b173d8cd42874290f1 ARM: 9307/1: nommu: include asm/idmap.h
ad1cfe62b818f5995c047c54248ff98c3623e1f8 ARM: 9308/1: move setup functions to header
be0796b07ba845f40ab90bc3fead01f757a6d98a ARM: 9309/1: add missing syscall prototypes
c9a1d4f672173b1d0235c5c11b9fb9b030381219 ARM: 9310/1: xip-kernel: add __inflate_kernel_data prototype
9d1f3aa63c65f8fefe050d91b3f599e8e320eeb0 ARM: 9311/1: decompressor: move function prototypes to misc.h
2332c61592396f37ea1f7dcb6869e5a4905c6136 ARM: 9312/1: vfp: include asm/neon.h in vfpmodule.c
a12f8586afd6ee0af72c3ee93a4bccc065f37e0e ARM: 9313/1: vdso: add missing prototypes
aecc83e5064b397f125585ba703ac74a695c2d73 ARM: 9314/1: tcm: move tcm_init() prototype to asm/tcm.h
85e18ed32e2602c6985c85eec9da717b8daaf6b0 ARM: 9315/1: fiq: include asm/mach/irq.h for prototypes
dea0f4146f66a242450b29fae4d643bd5318c511 docs: perf: Fix warning from 'make htmldocs' in hisi-pmu.rst
5d83a2b18b988c55e2271332e88186242c86b9f2 Merge tag 'devfreq-next-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
a4ba10bf6855bf9381fe2365ec9c3af84c1fa7db cpufreq: amd-pstate: Set default governor to schedutil
833b0f07b915f40db352063df0e13bc91fb0f42f kselftest/arm64: Log signal code and address for unexpected signals
615af0021a612ea66312a5deddd39cc0d8b70e78 arm64: hibernate: remove WARN_ON in save_processor_state
a0238ada560fce7fa1b5fb3ace60c0a575d3131a Documentation/arm64: Add ptdump documentation
39138093f139c5d03e852c49cc52339543922308 arm64: alternatives: make clean_dcache_range_nopatch() noinstr-safe
2bb19e740e9b3eb42e5effcb0ad52a85433c1258 Documentation: update git configuration for Link: tag
a1e72bb00a48687a1dc1c2e549eaf4ba09e802be docs: consolidate storage interfaces
965262ef71c475857d0984a5eee57694b207a113 ACPI: CPPC: Add definition for undefined FADT preferred PM profile value
32f80b9adfdb43f8af248596724f59dde938a190 cpufreq: amd-pstate: Set a fallback policy based on preferred_profile
c88ad30e3f861c7be4e3b4995554e2b0754059b7 cpufreq: amd-pstate: Add a kernel config option to set default mode
03f44ffb3d5be2fceda375d92c70ab6de4df7081 cpufreq: intel_pstate: Fix energy_performance_preference for passive
0fac214bb75ee64d7b9e6521d53f8251a4d324ea intel_idle: Add a "Long HLT" C1 state for the VM guest mode
23d28cc0444be3f694eb986cd653b6888b78431d ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
616cb2f4b141852cac3dfffe8354c8bf19e9999d arm64/signal: Restore TPIDR2 register rather than memory state
f7a5d72edc522b9210521d9b3969eac221eb6ecb kselftest/arm64: Add a test case for TPIDR2 restore
f42039d10b0f1d0075568df1d64df31f5cc90e92 Merge branches 'for-next/kpti', 'for-next/missing-proto-warn', 'for-next/iss2-decode', 'for-next/kselftest', 'for-next/misc', 'for-next/feat_mops', 'for-next/module-alloc', 'for-next/sysreg', 'for-next/cpucap', 'for-next/acpi', 'for-next/kdump', 'for-next/acpi-doc', 'for-next/doc' and 'for-next/tpidr2-fix', remote-tracking branch 'arm64/for-next/perf' into for-next/core
abc17128c81ae8d6a091f24348c63cbe8fe59724 Merge branch 'for-next/feat_s1pie' into for-next/core
05570560d2d43381861f704e648ab88d3960e46f dt-bindings: thermal: tsens: Add QCM2290
0849027b093b370f4b2b91e36f5fb2ce2051b1b5 dt-bindings: thermal: tsens: Add compatible for SM6375
fe3bfa7539b834f38487f8b5a8c350f99721e7b8 drivers/thermal/rcar_gen3_thermal: introduce 'info' structure
a216261d2495c4539ddff3740f3a2c0932981d4d drivers/thermal/rcar_gen3_thermal: refactor reading fuses into seprarate function
edeab75b13c0d4c7373c9624ab35361a5c9b3f0c drivers/thermal/rcar_gen3_thermal: add reading fuses for Gen4
065ab3abf97a3f26fdd2e05bc6b09e41ced36826 dt-bindings: thermal: tsens: Add compatible for MSM8226
598e1afca47fdbb302ce8d288b06bcc8728efc6c thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
04bf1fe478d81868308bc91b4a1bce50d693f203 thermal: Allow selecting the bang-bang governor as default
e74491dee6216144ef1d25b0ad5d028cadfcf8c1 dt-bindings: thermal: convert bcm2835-thermal bindings to YAML
074ccf8d6ce9f344d3099d9a24d762e0e2ef8b99 dt-bindings: thermal: tsens: Add ipq9574 compatible
c631da1f19263969fcdc04a98b14401466756e8d thermal/drivers/qcom/tsens: Drop unused legacy structs
6812d1dfbca99cd5032683354bf50e0002b2aa02 thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
b6f739da0070c36655118618a173a59fa14c7adc thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
a06027820da7d480cc24b82a977953a5c4e01df4 dt-bindings: thermal: qcom-tsens: Drop redundant compatibles
ba3bcfebea97311a0f1f9167f584c0df32409d90 dt-bindings: thermal: qcom-tsens: Add MSM8909 compatible
4af164c1c11895adcf0181a6c627fbcacf439107 thermal/drivers/qcom/tsens-v0_1: Add MSM8909 data
86edac7d3888c715fe3a81bd61f3617ecfe2e1dd Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
89382022b370dfd34eaae9c863baa123fcd4d132 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
51c8e119335a2a0c7fa6156ecd18a729e2aa3693 thermal/drivers/mediatek/lvts_thermal: Register thermal zones as hwmon sensors
5474e98b3e28918f77c10787f6ce9e1937e4fb78 thermal/drivers/qoriq: No need to program site adjustment register
9301575df2509ecf8bd66f601046afaff606b1d5 thermal/drivers/qoriq: Only enable supported sensors
f12d60c81fceccddc012c746085f6cd87832d6ff thermal/drivers/qoriq: Support version 2.1
705fd8f189124eae20f746a374d1cb63856d06b7 dt-bindings: armada-thermal: Add armada-ap807-thermal compatible
62a094e757a75b5d0a63dfe17a7c17ab2da330fd thermal/drivers/armada: Add support for AP807 thermal data
a5639fade0cfe5a45584f2770811034dab43baaa net/mlx5: Update the driver with the recent thermal changes
2ef9533134fe8e0011e6d3532aa8ef071c34c5e4 thermal/drivers/stm32: Convert to platform remove callback returning void
8416ecfb3292321c55719c7c1a69dec7769bfbc1 thermal/hwmon: Add error information printing for devm_thermal_add_hwmon_sysfs()
07130d1da81138bd15b6b25cb8527a8191c73033 thermal/drivers/sun8i: Remove redundant msg in sun8i_ths_register()
c32719ace7909ae18547fa5a12e9dac2c92911d1 thermal/drivers/amlogic: Remove redundant msg in amlogic_thermal_probe()
b0526e02c60467b7f2b3b7660deba595d6d3d3d8 thermal/drivers/imx: Remove redundant msg in imx8mm_tmu_probe() and imx_sc_thermal_probe()
7c673ef5199dddb83d2b778cf6e71c1d183506e7 drivers/thermal/k3: Remove redundant msg in k3_bandgap_probe()
2279e8f9275cb6e440c432716a1a29899c8d27c8 thermal/drivers/tegra: Remove redundant msg in tegra_tsensor_register_channel()
f13582a42de70e5acf72c6ccd2b1472fb764d1d9 thermal/drivers/qoriq: Remove redundant msg in qoriq_tmu_register_tmu_zone()
a4ebd423749f4d5660533e451adf20585a236b1a thermal/drivers/ti-soc: Remove redundant msg in ti_thermal_expose_sensor()
7adbbb3b7b2a5bc413425fe001f8e237163c435f thermal/drivers/qcom: Remove redundant msg at probe time
27cc5be110fe76666bb1902d473b302dd09b6cbb thermal/drivers/mediatek/lvts_thermal: Remove redundant msg in lvts_ctrl_start()
85b21fdec906ecd46856618910f8762afecbf1e9 thermal/drivers/generic-adc: Register thermal zones as hwmon sensors
57c9eaa4de537e6f08819d9214de502cac5a989c thermal/drivers/qcom/temp-alarm: Use dev_err_probe
87b5374b49c3d99f9c581c59e5ad47d13294b66d Merge branches 'acpi-scan', 'acpi-pm', 'acpi-resource' and 'acpi-ec'
9fc520a6fe14cb7fadd64718375da1572f5acf6a Merge branches 'acpi-x86', 'acpi-video', 'acpi-soc' and 'acpi-tables'
0586d26339ed4a84cfd60333daadb853663066fd Merge branches 'acpi-thermal' and 'acpi-button'
01fee479846bb13139d339b11e04bf327200cac9 Merge branches 'acpi-apei', 'acpi-pad' and 'acpi-misc'
4af191d60d22184e8c529068a8e9a6c77eee1706 Merge branches 'pm-cpufreq' and 'pm-cpuidle'
9b8f36398e52840a6fe3a56d65be5f45bad4525a Merge branches 'pm-sleep' and 'pm-domains'
c89a27f4f8fbf4dcbaf1738b42b8c68e160d7cda Merge branch 'powercap'
f46117bf9d641aec96866bb6add83b4f34ee20e9 Merge back earlier Intel thermal control material for 6.5.
a8460ba59464c038c817844f67a74fe847b56613 Merge tag 'thermal-v6.5-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
f810c182366acd2eb7eb5efb3c06b1fc9f719835 Merge tag 'm68k-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2b603cd5b78fe79af0498824fbd9281b1fba6a75 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
2605e80d3438c77190f55b821c6575048c68268e Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bb6950556d4b1dd1226c1f09e84b53cb37e5340f Merge tag 'acpi-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
40e8e98f512fc76891ae2328a63e2e4ffdbe3010 Merge tag 'pm-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8d7868c41df58edabc4e408d119a1aef58a54d9d Merge tag 'thermal-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ef6663a587ba3e57dc5065a477db1c64481eedd Merge tag 'tag-chrome-platform-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
af96134dc8562f9fcbb8358af36f6086619a29ab Merge tag 'rcu.2023.06.22a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b19edac5992da0188be98454ca592621d3d89844 Merge tag 'nolibc.2023.06.22a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9ba92dc1de0a25e72b0cddb30386bf611e6cb46e Merge tag 'linux-kselftest-kunit-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
dedbf31ac8a57eaa29b6e4f9745dadffa83dd947 Merge tag 'linux-kselftest-next-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a3540495324af9b7fa95b62da2ccbf7cdb4e3622 Merge tag 'docs-6.5' of git://git.lwn.net/linux
04fc8904d5d18a132f5ad67b79ee980b6602c8c6 Merge tag 'docs-arm-move' of git://git.lwn.net/linux
4aacacee8617424e1dacead8d830e5b768eb3e53 Merge tag 'x86_microcode_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4baa098a147d76a9ad1a6867fa14286db52085b6 Merge tag 'x86_misc_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc43fc753bb5946e91ccdce9f393074675379a00 Merge tag 'x86_mtrr_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12dc010071131aeabd6626a14809e6d3af266bd4 Merge tag 'x86_sev_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e8f75c0270d930ef675fee22d74d1a3250e96962 Merge tag 'x86_sgx_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ed3b7923a816ded62dccef377c9ee346c7d3b1b4 Merge tag 'sched-core-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc6cb4d5bc3a44197de30784eae71d8ba28483eb Merge tag 'locking-core-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a193cc7506fde23185a7c0d99474a03a8ec5ee4c Merge tag 'perf-core-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4d6751815b1d3057423b3feb156bd1525b7183e2 Merge tag 'x86-mm-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f612579be9d0ff527ca2e517e10bfaf08cc1860 Merge tag 'objtool-core-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9a84e3894bc9470b9b648138a688066db7ef8bea Merge branch 'linus'

--===============8084773114138729870==--
