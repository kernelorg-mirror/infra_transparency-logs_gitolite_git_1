Content-Type: multipart/mixed; boundary="===============4534936265198141308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 10 Feb 2026 22:43:30 -0000
Message-Id: <177076341062.706852.15365126143546308900@gitolite.kernel.org>

--===============4534936265198141308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: a9aabb3b839aba094ed80861054993785c61462c
    new: dc855b77719fe452d670cae2cf64da1eb51f16cc
    log: revlist-a9aabb3b839a-dc855b77719f.txt

--===============4534936265198141308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9aabb3b839a-dc855b77719f.txt

38a68b982dd0b10e3da943f100e034598326eafe <linux/compiler_types.h>: Add the __signed_scalar_typeof() helper
089d84203ad42bc8fd6dbf41683e162ac6e848cd sched/fair: Fold the sched_avg update
45e09225085f70b856b7b9f26a18ea767a7e1563 sched/fair: Avoid rq->lock bouncing in sched_balance_newidle()
f24165bfa7ef6b37856c8f51e2001b9ad10ba688 sched/headers: Rename rcu_dereference_check_sched_domain() => rcu_dereference_sched_domain()
71fedc41c23b0010c578e6e224694ca15c19cf7d sched/fair: Switch to rcu_dereference_all()
a03fee333a2f1e065a739bdbe5edbc5512fab9a4 sched/fair: Remove superfluous rcu_read_lock()
95a0155224a658965f34ed4b1943b238d9be1fea sched/fair: Limit hrtick work
47efe2ddccb1f285a02bfcf1e079f49bf7a9ccb3 sched/core: Add assertions to QUEUE_CLASS
adbf61cc47cb72b102682e690ad323e1eda652c2 x86/acpi/boot: Correct acpi_is_processor_usable() check again
db0d69c5700ba4749217b83b475606d864d46226 x86/boot/e820: Remove inverted boolean logic from the e820_nomerge() function name, rename it to e820_type_mergeable()
0bb4a8bdbd22fda17660fdd4c086adaf4970239b x86/boot/e820: Simplify e820__print_table() a bit
3814bf08452ecfc6db0de53a2e4f977e9661c1f4 x86/boot/e820: Simplify the PPro Erratum #50 workaround
3e57abd4556b0fe727a755f6b9d573d324105ab0 x86/boot/e820: Mark e820__print_table() static
4d8e5a682be4136758a8beadd5aecc7f76276504 x86/boot/e820: Print gaps in the E820 table
c87f94477740f35aafc208c85da784087c94a46e x86/boot/e820: Make the field separator space character part of e820_print_type()
fa06d58805c88f76f4454284c1e9e8334b559e30 x86/boot/e820: Print E820_TYPE_RAM entries as ... RAM entries
1d7bc219e2b6176eac361ed2eb11c7a70387644c x86/boot/e820: Call the PCI gap a 'gap' in the boot log printout
eea78dc546a95af343fd1463ecfbd250f0abbf22 x86/boot/e820: Use 'u64' consistently instead of 'unsigned long long'
d214484f50f4c5dbab932b943b824a4c2920cb6e x86/boot/e820: Remove pointless early_panic() indirection
44f732f3ec8273b99252fcd47f873206d556a69f x86/boot/e820: Clean up confusing and self-contradictory verbiage around E820 related resource allocations
4a7a13e04c0528771e5006cd781934f7bc4f8fa0 x86/boot/e820: Improve e820_print_type() messages
a4803df3a2b145fd17bc3d4c23c4c12c74951299 x86/boot/e820: Clean up __e820__range_add() a bit
2774ae1046fb1504908f8387351485cd0fc71108 x86/boot/e820: Clean up __refdata use a bit
a515ca9664fba4733a95231e5b3e570762b39ced x86/boot/e820: Remove unnecessary header inclusions
dc043d6463bf5bb732fe4e29ca5db21ba114871e x86/boot/e820: Standardize e820 table index variable names under 'idx'
58dcd82d2e2543e0aba4915613debec3c309849b x86/boot/e820: Standardize e820 table index variable types under 'u32'
46f3e7d394b23e93d274590d7bede5d62d80440b x86/boot/e820: Change struct e820_table::nr_entries type from __u32 to u32
cff02bff04f237b361fdc7066f043d00f0e3c872 x86/boot/e820: Clean up e820__setup_pci_gap()/e820_search_gap() a bit
f40f3f32b34562672364f02f1b7f7929b8467768 x86/boot/e820: Change e820_search_gap() to search for the highest-address PCI gap
95060e411ffd1be5db641d469b759912abad3332 x86/boot/e820: Rename gap_start/gap_size to max_gap_start/max_gap_start in e820_search_gap() et al
7df2f811b275e6067f7e15a966a2b6ff22a4edfc x86/boot/e820: Simplify & clarify __e820__range_add() a bit
af0cf1646d9de812465c3fa134c8c5bcf85de118 x86/boot/e820: Standardize __init/__initdata tag placement
157266edcc56715323de1bd60e49194b3b66a174 x86/boot/e820: Simplify append_e820_table() and remove restriction on single-entry tables
8b886d8a4db9a75c22cf7d0939f63ca811486efd x86/boot/e820: Remove e820__range_remove()'s unused return parameter
4ad03f133c9e509099907df56717a01468aedfbc x86/boot/e820: Simplify the e820__range_remove() API
0d9daff41418cbc762e4b6ec683e0a5ec4cdb5f3 x86/boot/e820: Make sure e820_search_gap() finds all gaps
6c08d768a528ad22016850a481d67bfc8cdb9d4b x86/boot/e820: Use <linux/sizes.h> symbols for literals
fb7bfa31b8e8569f154f2fe0ea6c2f03c0f087aa x86/cpu/amd: Correct the microcode table for Zenbleed
a2aabcfc6015b6196f161b6bf4df1519ab09c3e1 x86/cpu/amd: Use ZEN_MODEL_STEP_UCODE() for erratum_1386_microcode[]
0bc03750deefc5fdab77b01c459bb1691c64c3c5 x86/cpu: Drop vestigial PBE logic in AMD/Hygon/Centaur/Cyrix
2b8c3d3dc9b1ee323e2982945088e3f5eebdf3dd sched/fair: Join two #ifdef CONFIG_FAIR_GROUP_SCHED blocks
fb9a7458e508ef1beae8d80ee40c2cd1b5b45f3a sched/fair: Clean up comments in 'struct cfs_rq'
80390ead2080071cbd6f427ff8deb94d10a4a50f sched/fair: Separate se->vlag from se->vprot
4ff674fa986c27ec8a0542479258c92d361a2566 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
dcbc9d3f0e594223275a18f7016001889ad35eff sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
5758e48eefaf111d7764d8f1c8b666140fe5fa27 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
527a521029c3edd38fb9fc96cd58e3fd7393d28e sched/fair: Sort out 'blocked_load*' namespace noise
c119e6685311cef0e4a4e0b7752293bea056bac7 genirq: Remove IRQ timing tracking infrastructure
e9b624ea31cc957b3a7798f89c20a80a8cbb0b73 genirq: Remove __request_percpu_irq() helper
a1eaca410a3cf533f8005d2959a7a8d9d8979f3e MIPS: Move IP30 timer to request_percpu_irq()
7f92b583382a1eb4aaafed90d181464969e41656 MIPS: Move IP27 timer to request_percpu_irq()
bd04dae0791a8d44adc304d9787916fd4c539bb4 clocksource/drivers/mips-gic-timer: Move GIC timer to request_percpu_irq()
dbcc728e185f8c27fcafa1408ff63fe38c7dc72d genirq: Remove setup_percpu_irq()
8a7f030df89746842094334cdf55114d0fbb0234 irqchip/aslint-sswi: Request IO memory resource
c71869c61d7cf2070421cdcc4dd64c4c860df49d dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
8d4c354bef3cc438db93f362e4657b317db03392 irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
a6568d82091d279c8fbcdb1d30b46c23756b9145 dt-bindings: interrupt-controller: Document RZ/{T2H,N2H} ICU
13e7b3305b647cf58c47c979fe8a04e08caa6098 irqchip: Add RZ/{T2H,N2H} Interrupt Controller (ICU) driver
9b1138aef9a254dfc3412673a2dccfcd7f54c844 arm64: dts: renesas: r9a09g077: Add ICU support
97232dc43e83987e2c5fc2fb875b31c745ac9c01 arm64: dts: renesas: r9a09g087: Add ICU support
f48b4bd0915bf61ac12b8c65c7939ebd03bc8abf irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
6d4b8d052ff22742c3980fa45f26b0969a9b6163 perf/x86/intel/cstate: Add Wildcat Lake support
7e760ac4617b63628edd55a96be2fc85b7eaa435 perf/x86/intel/cstate: Add Nova Lake support
7ac422cf7b16ec524bcd8e017459e328a4103f63 perf/x86/intel/cstate: Add Diamond Rapids support
95a8ddde36601d0a645475fb080ed118db59c8c3 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
704069649b5bfb7bf1fe32c0281fe9036806a59a sched/core: Rework sched_class::wakeup_preempt() and rq_modified_*()
1862d8e264def8425d682f1177e22f9fe7d947ea sched: Fix faulty assertion in sched_change_end()
b825444b6179eb071e66ca3da5ac12d4dbd808d5 perf: Skip pmu_ctx based on event_type
b9e52b11d2e5e403afaf69a7f8d6b29f8380ed38 perf: Add generic exclude_guest support
991bdf7e9d6cc74c1de215d1a05c23ff61076bf0 perf: Move security_perf_event_free() call to __free_event()
eff95e170275d9e80b968f335cd03d0ac250d2d1 perf: Add APIs to create/release mediated guest vPMUs
f5c7de8f84a152d559256aa4d0fc953118b73ca4 perf: Clean up perf ctx time
4593b4b6e218a0f21afbacc8124cf469d2d04094 perf: Add a EVENT_GUEST flag
42457a7fb6cacca83be4deaf202ac3e45830daf2 perf: Add APIs to load/put guest mediated PMU context
a05385d84b2af64600fc84b027bea481e8f6261d perf/x86/core: Register a new vector for handling mediated guest PMIs
560ac136f25da2da44a8b68d581adfdc8230b7e2 perf/x86/core: Add APIs to switch to/from mediated PMI vector (for KVM)
b456a6ba5756b6fb7e651775343e713bd08418e7 perf/x86/core: Do not set bit width for unavailable counters
c8824a95d9673763a0a9d642f8c79b2162296923 perf/x86/core: Plumb mediated PMU capability from x86_pmu to x86_pmu_cap
4280d79587a3fd4bf9415705536fe385467c5f44 perf/x86/intel: Support PERF_PMU_CAP_MEDIATED_VPMU
65eb3a9a8a34fa9188e0ab5e657d84ce4fa242a7 perf/x86/amd: Support PERF_PMU_CAP_MEDIATED_VPMU for AMD host
2d6ad925fb2386f3ee1d26f5022f7ea71bbc1541 unwind_user: Enhance comments on get CFA, FP, and RA
2652f9a4b019e34fbbde8dcd1396f1f00ec4844f unwind_user/fp: Use dummies instead of ifdef
aa6047ef7204ea1faa346b9123439abed0546f7e x86/unwind_user: Guard unwind_user_word_size() by UNWIND_USER
3c48808408af11d6f173c65eee9bd5ca4c53667c x86/unwind_user: Simplify unwind_user_word_size()
63dbadcafc1f4d1da796a8e2c0aea1e561f79ece perf/x86/msr: Add Airmont NP
a08340fd291671c54d379d285b2325490ce90ddd perf/x86/intel: Add Airmont NP
3006911f284d769b0f66c12b39da130325ef1440 perf/x86/cstate: Add Airmont NP
3cb3c2f6886f9489df13de8efe7a1e803a3f21ea perf: Clean up mediated vPMU accounting
34d80c93a5bbf38938e8c215ec6c938807edeaf0 test-ww_mutex: Extend ww_mutex tests to test both classes of ww_mutexes
d327e7166efa24c69719890ea332b55a9dea21a7 test-ww_mutex: Move work to its own UNBOUND workqueue
de2c5a1523fde38411b6259064258a0c0a3c896a test-ww_mutex: Allow test to be run (and re-run) from userland
90876d9b37a0db170d5998c6c903eab2d56fd7cb irqdomain: Fix up const problem in irq_domain_set_name()
01122b89361e565b3c88b9fbebe92dc5c7420cb7 perf: Use EXPORT_SYMBOL_FOR_KVM() for the mediated APIs
6ab7973f254071faf20fe5fcc502a3fe9ca14a47 sched/fair: Fix sched_avg fold
de15fecae44df8254fa597bad7eb3680a8b1c10c compiler_types: Move lock checking attributes to compiler-context-analysis.h
3269701cb25662ae8a9771a864201116626adb50 compiler-context-analysis: Add infrastructure for Context Analysis with Clang
9b00c1609deeb7d6f68a61f3ec6988ab7e6f4535 compiler-context-analysis: Add test stub
8f32441d7a532804a8d9e2ae36f9b13c353934d7 Documentation: Add documentation for Compiler-Based Context Analysis
25d3b21e1d41f7b58aeb62b97b05d86d43c91801 checkpatch: Warn about context_unsafe() without comment
3931d4b980398012b66c8ff203bfa2ab3df71a71 cleanup: Basic compatibility with context analysis
7c451541743c6c2ef1afc425191f18a23e311019 lockdep: Annotate lockdep assertions for context analysis
f16a802d402d735a55731f8c94952b3bbb5ddfe8 locking/rwlock, spinlock: Support Clang's context analysis
38f1311a2219220a3962fae464ca6300ef60b4c1 compiler-context-analysis: Change __cond_acquires to take return value
370f0a345a70fe36d0185abf87c7ee8e70572e06 locking/mutex: Support Clang's context analysis
8f8a55f49cda5fee914bbea1ab5af8df3a6ba8af locking/seqlock: Support Clang's context analysis
5f7ba059710609bb997d50775ba92fbf29be51da bit_spinlock: Include missing <asm/processor.h>
eb7d96a13bf45f86909006a59e7855d8810f020a bit_spinlock: Support Clang's context analysis
fe00f6e84621ad441aa99005f2f0fefd0e5e1a2c rcu: Support Clang's context analysis
f0b7ce22d71810c8c11abcd912fbd6f57c2e9677 srcu: Support Clang's context analysis
5e256db9325e75e9f000ddd64e4f1dbd2a6d8acd kref: Add context-analysis annotations
e4fd3be884cf33a42c5bcde087b0722a5b8f25ca locking/rwsem: Support Clang's context analysis
8c9c8566e139c0f1398245fbe3aa409fc1a79da8 locking/local_lock: Include missing headers
d3febf16dee28a74b01ba43195ee4965edb6208f locking/local_lock: Support Clang's context analysis
47907461e4f6fcdce8cf91dd164369192deeb7c4 locking/ww_mutex: Support Clang's context analysis
6e530e2e31191d88f692e6c8d3bd245e43416e4f debugfs: Make debugfs_cancellation a context lock struct
4f109baeea4dc6fa1426ab559159d3bb35e05343 um: Fix incorrect __acquires/__releases annotations
5b63d0ae94ccfd64dcbdb693d88eb3650eb3c64c compiler-context-analysis: Remove Sparse support
e4588c25c9d122b5847b88e18b184404b6959160 compiler-context-analysis: Remove __cond_lock() function-like helper
c237f1ceeef56fa101c2b599a00307b3d690801a compiler-context-analysis: Introduce header suppressions
3635ad878242487fc3e8165d0329aedb118e4608 compiler: Let data_race() imply disabled context analysis
48eb4b9a3d5c305f93d3cfd0eddffa305884597f MAINTAINERS: Add entry for Context Analysis
0f5d764862aa7f50d77b8ea2b4f75a48a630487a kfence: Enable context analysis
6556fde265a7bd408ad8ff15ec08970f99f6201c kcov: Enable context analysis
0eaa911f890812a7868a44bbfd656636b2c7caf8 kcsan: Enable context analysis
c3d3023f1cf3de10f2d2f83b0d011fa7cab16cf0 stackdepot: Enable context analysis
322366b8f13a8cafe169dc1dc6f6ec0d82ff8734 rhashtable: Enable context analysis
8ec56d9aaba9667b0c6429de7aeb4ec691944a5e printk: Move locking annotation to printk.c
87335b61a23bd10e4aec132bd3a48a009d406973 security/tomoyo: Enable context analysis
dc36d55d4e7259ff0f91a154744125ccc2228171 crypto: Enable context analysis
04e49d926f438134b6453505aa206e70f8cf4cb1 sched: Enable context analysis for core.c and fair.c
c10d860e0baae0853773dc90a94b26adc5687380 tags: Add regex for context_lock_struct
632d89b030f1dac8d91875cd56a08adededba349 perf/x86/uncore: clean up const mismatch
098fe55a450b280d8a8584b2511634e1236ba96d perf/x86/intel/uncore: Move uncore discovery init struct to header
e75462f6c7eaa5affd922c9a14591cdd5e3ab63d perf/x86/intel/uncore: Support per-platform discovery base devices
1897336728b4ab0229fb73bb6f1e94cfe914afa9 perf/x86/intel/uncore: Remove has_generic_discovery_table()
6daf2c35b835da211bf70606e9f74d1af98613a9 perf/x86/intel/uncore: Add IMH PMON support for Diamond Rapids
66e2075426f3220857eb3987c803764c82cef851 perf/x86/intel/uncore: Add CBB PMON support for Diamond Rapids
b575fc0e33574f3a476b68057e340ebe32d7b750 perf/x86/intel/uncore: Add domain global init callback
8a4bd1c0d6bb64ab4d9e94d83c40326356421a73 perf/x86/intel/uncore: Add freerunning event descriptor helper macro
d8987048f6655b38453d00782a256179f082b79c perf/x86/intel/uncore: Support IIO free-running counters on DMR
aacb0718fddfe7060576c82e47bbda559c2f2d0d perf/x86/intel/uncore: Support uncore constraint ranges
171b5292a82d04e6692f1b19573d15753f21e7fd perf/x86/intel/uncore: Update DMR uncore constraints preliminarily
2246c24426fbc1069cb2a47e0624ccffe5f2627b perf pmu: Relax uncore wildcard matching to allow numeric suffix
46da08a2bb4d07874990579235ff87b41911a412 perf/x86/intel/uncore: Add missing PMON units for Panther Lake
e7d5f2ea0923c5e49ccf94cdaab74a08c865115e perf/x86/intel/uncore: Add Nova Lake support
a18dfb5dd33247679a0cc4ff208ad7340d1e08a5 riscv/uprobes: use kmap_local_page() in arch_uprobe_copy_ixol()
094cc7bb5fc3b484614417b4578233a38e3df942 arm64/uprobes: use kmap_local_page() in arch_uprobe_copy_ixol()
e6eb9acc024cdad7d1cbb7693ac39afdf9c5193f mips/uprobes: use kmap_local_page() in arch_uprobe_copy_ixol()
1752a1ad43a1d4fd450a8ef5f8d240f9e228e0a3 arm/uprobes: use kmap_local_page() in arch_uprobe_copy_ixol()
0e2036a06dcf61dbd100168830287d6c42cd61e1 scripts/atomic: Fix kerneldoc spelling in try_cmpxchg()
a491c02c2770c9c2d02b96fad7e3a176d77bb737 uprobes: use kmap_local_page() for temporary page mappings
18fe1f58623f8c1fddd21a3d044d668ba9d8b0a9 x86/cpu: Drop unused Kconfig symbol X86_P6_NOP
f8c7600d468bdb6e44ed3b3247c6e53f5be5d8de x86/tsx: Set default TSX mode to auto
4d26d4a158f37cb53b22a23b4dc6c4e5bfa1369e compiler-context-analysys: Fix CONFIG_MODVERSION
a45026cef17d1080c985adf28234d6c8475ad66f locking/local_lock: Include more missing headers
ff1de90dd7a69ef43586683535ad87ab899a1214 sched/fair: Drop useless cpumask_empty() in find_energy_efficient_cpu()
0ab25ea2a3b3a973fb914d0e47dc9c3c26049e8b sched/fair: Simplify task_numa_find_cpu()
55b39b0cf183b9c682717a55a2fba06da69bba6b sched/fair: Use cpumask_weight_and() in sched_balance_find_dst_group()
89951fc1f8201df27366ac1eed1ddc9ee0f47729 sched: Reorder some fields in struct rq
7dadeaa6e851e7d67733f3e24fc53ee107781d0f sched: Further restrict the preemption modes
86f4a271dc1962e389ea512d07a77626dbd8c1d8 rust: sync: Refactor static_lock_class!() macro
106ab474e5a711ea08e0908a42cfa89d691e57ad rust: sync: Clean up LockClassKey and its docs
8a581130b1cbc17c702298b8325e3df98c792760 rust: sync: set_once: Implement Send and Sync
09248ed8cdb6345afc883c02aecd79dfbd9c2a9c rust: sync: Implement Unpin for ARef
2cc3d5d6adbee058858f2e66de701a203b032746 rust: helpers: Add i8/i16 atomic_read_acquire/atomic_set_release helpers
300e53b3d3b59e72a972a12ee5c6438aab4860a4 rust: helpers: Add i8/i16 relaxed atomic helpers
5dbc0a692459bc49cdb7add281086291da547750 rust: helpers: Add i8/i16 atomic xchg helpers
ab717dd98bee964add2161d94193d756fdef614c rust: helpers: Add i8/i16 atomic xchg_acquire helpers
1bfca1e7e845a55fa82046727666f713d24ebdad rust: helpers: Add i8/i16 atomic xchg_release helpers
910cbddc416cc30d83966baf378f44e59f3dc5d7 rust: helpers: Add i8/i16 atomic xchg_relaxed helpers
164e4b5600b32b4ddeac58bb5b37bc1490a1dce4 rust: helpers: Add i8/i16 atomic try_cmpxchg helpers
fed6aaa392c301721144303d64b7c68575d9d5ef rust: helpers: Add i8/i16 atomic try_cmpxchg_acquire helpers
b5992f07a9736ab6279181c848f42227af9945bf rust: helpers: Add i8/i16 atomic try_cmpxchg_release helpers
8de731a6c75547602601a5d219b5cf259ce2b38b rust: helpers: Add i8/i16 atomic try_cmpxchg_relaxed helpers
2bb8c41e61b29ccdf7b6d716c3a8fe8488aa202a rust: sync: atomic: Prepare AtomicOps macros for i8/i16 support
cf4c3bc1445152c1949a4b5fef56d07579fadb1e arch: um/x86: Select ARCH_SUPPORTS_ATOMIC_RMW for UML_X86
b33796d554f270e19141c0c1fa0a90705a511d2b rust: sync: atomic: Add i8/i16 load and store support
7b001c97d9bdaea50e1e1834040c58f7ef9f4e89 rust: sync: atomic: Add store_release/load_acquire tests
584f286f822afecc1a6521a27b3caf3e2f515d41 rust: sync: atomic: Add i8/i16 xchg and cmpxchg support
06bd0e52bfd78eae1c7dd5db163ce64161b495e7 rust: sync: atomic: Add atomic bool support via i8 representation
4bac28727a2b3f33e6375aeafdf31df67deff5d0 rust: sync: atomic: Add atomic bool tests
323e4bfcbe2dc6c6cac6e007dded0ba4f89a6458 rust: list: Switch to kernel::sync atomic primitives
7f4c8b4dcde7174a3bd5d001790d8453c9aefa3c rust_binder: Switch to kernel::sync atomic primitives
aa574e0f21a6e7a28e4b8794ad4238d3bfd4f9df rust: barrier: Add __rust_helper to helpers
71a4d13fa1cf2b7a4f45a6ee41548c27783f7940 rust: blk: Add __rust_helper to helpers
1c7a6f48f7eeb3014584d2fc55fc67f0cbaeef69 rust: completion: Add __rust_helper to helpers
9f658bd5378d5c357d5eeb1e699f1504a7498dbf rust: cpu: Add __rust_helper to helpers
a87e6fe8738fabf9881758b79b0db592c057acbd rust: processor: Add __rust_helper to helpers
5e03edaed373f41e7a3c8617e01891eb680d62aa rust: rcu: Add __rust_helper to helpers
9ba1aaf25ab7dadb910348b6857865e87b4c5689 rust: refcount: Add __rust_helper to helpers
d4ad4de929ba27ed241c6ef1098b1687001ced1f rust: sync: Add __rust_helper to helpers
5f1193d55a4311780136044355b1f09e7b5abac7 rust: task: Add __rust_helper to helpers
75b6034780e8dc8c71096313534ccb720fa633f9 rust: time: Add __rust_helper to helpers
5628f0510a4c64908c5d2f36a676b092e1e5d174 rust: wait: Add __rust_helper to helpers
abf2111d8d900c834993d443f59b836291b8d0fc rust: helpers: Move #define __rust_helper out of atomic.c
ccf9e070116a81d29aae30db501d562c8efd1ed8 rust: sync: Inline various lock related methods
aef30c8d569c0f31715447525640044c74feb26f genirq: Warn about using IRQF_ONESHOT without a threaded handler
fb11a2493e685d0b733c2346f5b26f2e372584fb genirq: Move clear of kstat_irqs to free_desc()
6c125b85f3c87b4bf7dba91af6f27d9600b9dba0 sched: Export hidden tracepoints to modules
dd9f6d30c64001ca4dde973ac04d8d155e856743 genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
eebe6446ccb75ecb36cb145ab1cbc3db06cbc8d6 perf/core: Speed up kexec shutdown by avoiding unnecessary cross CPU calls
4960626f956d63dce57f099016c2ecbe637a8229 perf/core: Fix slow perf_event_task_exit() with LBR callstacks
4e955c08d6dc76fb60cda9af955ddcebedaa7f69 perf/x86/intel: Support the 4 new OMR MSRs introduced in DMR and NVL
d2bdcde9626cbea0c44a6aaa33b440c8adf81e09 perf/x86/intel: Add support for PEBS memory auxiliary info field in DMR
d345b6bb886004ac1018da0348b5da7d9906071b perf/x86/intel: Add core PMU support for DMR
7cd264d1972d13177acc1ac9fb11ee0a7003e2e6 perf/x86/intel: Add support for PEBS memory auxiliary info field in NVL
c847a208f43bfeb56943f2ca6fe2baf1db9dee7a perf/x86/intel: Add core PMU support for Novalake
8c74e4e3e0596950554962229582260f1501d899 perf/x86: Use macros to replace magic numbers in attr_rdpmc
59af95e028d4114991b9bd96a39ad855b399cc07 perf/x86/intel: Add support for rdpmc user disable feature
10d6d2416db2137a5a0ef9162662e5b7fee56dd4 perf/x86/intel/uncore: Convert comma to semicolon
8d737320166bd145af70a3133a9964b00ca81cba sched: Fix build for modules using set_tsk_need_resched()
553255cc857c08d72658b57d01c04f76cde9a83a sched/fair: Fix math notation errors in avg_vruntime comment
6b67c8a72e56041f91f70ae5995bdb769761869a sched/fair: Move checking for nohz cpus after time check
94e70734b4d034b9df795bd1ad3452ea96e742ca sched/fair: Change likelyhood of nohz.nr_cpus
5d86d542f68fda7ef6d543ac631b741db734101a sched/fair: Remove nohz.nr_cpus and use weight of cpumask instead
d55c571e4333fac71826e8db3b9753fadfbead6a x86/uprobes: Fix XOL allocation failure for 32-bit tasks
2a11e1479ef07519bfd6b64ee276905ca84cf817 x86/acpi: Add acpi=spcr to use SPCR-provided default console
d9e7035a51b89ef6041ce7c00b629e7877134a51 irqchip/loongarch-avec: Adjust irqchip driver for 32BIT/64BIT
57e05137ac3b37fd9b7b8714839d25b924073aef irqchip/loongson-liointc: Adjust irqchip driver for 32BIT/64BIT
61fb5e517ec457c76211f03ab0b379882248706d irqchip/loongson-eiointc: Adjust irqchip driver for 32BIT/64BIT
04f1f17d28ce24a7b40039c8d8ee053a777661a7 irqchip/loongson-htvec: Adjust irqchip driver for 32BIT/64BIT
4093b0e55b39422bbdae108a1be06292714a994d irqchip/loongson-pch-msi: Adjust irqchip driver for 32BIT/64BIT
0370a5e740f2a078ac3cd3e20dae2dc95c6b92f3 irqchip/loongson-pch-pic: Adjust irqchip driver for 32BIT/64BIT
a34d398c83a4a4bc00513c00f6eecc34267f834f irqchip: Allow LoongArch irqchip drivers on both 32BIT/64BIT
a384f2ed886d4417d50fdad78aaf1ccf870d62e6 irqchip/aslint-sswi: Fix error check of of_io_request_and_map() result
3a74e73b863a2493c0502a08e20ab026a0134ca1 irqchip/renesas-rzv2h: Add suspend/resume support
4fe82cf3024a4bdd2571d584efc25598533d5c96 sched/debug: Convert copy_from_user() + kstrtouint() to kstrtouint_from_user()
d7a5da7a0f7fa7ff081140c4f6f971db98882703 rseq: Add fields and constants for time slice extension
f8380f976804533df4c6c3d3a0b2cd03c2d262bc rseq: Provide static branch for time slice extensions
b5b8282441bc4f8f1ff505e19d566dbd7b805761 rseq: Add statistics for time slice extensions
28621ec2d46c6adf7d33a6facbd83e2fa566bd34 rseq: Add prctl() to enable time slice extensions
99d2592023e5d0a31f5f5a83c694df48239a1e6c rseq: Implement sys_rseq_slice_yield()
dd0a04606937af5810e9117d343ee3792635bd3d rseq: Implement syscall entry work for time slice extensions
0ac3b5c3dc45085b28a10ee730fb2860841f08ef rseq: Implement time slice extension enforcement timer
7ee58f98b59b0ec32ea8a92f0bc85cb46fcd3de3 rseq: Reset slice extension when scheduled
dfb630f548a7c715efb0651c6abf334dca75cd52 rseq: Implement rseq_grant_slice_extension()
3c78aaec19b0621bf952756670c8b066a55202fe entry: Hook up rseq time slice extension
830969e7821af377bdc1bb016929ff28c78490e8 selftests/rseq: Implement time slice extension test
d6200245c75e832af2087bc60ba2e6641a90eee9 rseq: Allow registering RSEQ with slice extension
e1d7f54900f1e1d3003a85b78cd7105a64203ff7 rseq: Move slice_ext_nsec to debugfs
21c0e92d0681fbd10ac024311bd09bca439e0bb1 rseq: Lower default slice extension
5d6446f409da00e5a389125ddb5ce09f5bc404c9 hrtimer: Fix trace oddity
bb332a9e5a057d2cb9b90e307b26cce9b1f6f660 selftests/rseq: Add rseq slice histogram script
4b603f1551a73e2868b9e7a14b3938c23275cefb sched: Update rq->avg_idle when a task is moved to an idle CPU
377521af0341083bc9d196cf021ec7265dc47c20 sched: remove task_struct->faults_disabled_mapping
9bad74127f0ae8eeed2510fe381b064e08e6507e x86/apic: Inline __x2apic_send_IPI_dest()
7a30a7a6c81e8343e27056ac0bddd5fcbc33b8a8 dt-bindings: interrupt-controller: ti,sci-intr: Per-line interrupt-types
3d9617ea8ab5ca779a227d1e7d23741f5f8400c1 irqchip/ti-sci-intr: Allow parsing interrupt-types per-line
e6de07249ef381b674f0d65adf9defcdab76b768 rust: sync: Replace `kernel::c_str!` with C-Strings
944e3f7562c55fa37ebcdd58e5f60f296c81a854 tools: Update context analysis macros in compiler_types.h
f88a31308db6a856229150039b0f56d59696ed31 seqlock: fix scoped_seqlock_read kernel-doc
ac059ae422d7d05ed9d62970a30fa3b95870b967 x86/hyperv: Fix smp_ops build failure on UP kernels
3b9ed30344a866f6f96896b3ce64303b9074682b cleanup: Make __DEFINE_LOCK_GUARD handle commas in initializers
d084a73714f818ce509022e1aa9483cabf797c16 compiler-context-analysis: Introduce scoped init guards
b7be9442a3758a27a4b09b75ad79f3626b16ec3d kcov: Use scoped init guard
f39261f55b3ee58d85e96142763c25b945399b2f crypto: Use scoped init guard
41539433b32d71aea9f7ada84dc6a8bd014ca50d tomoyo: Use scoped init guard
b682b70d016f6aee20d91dcbaa319a932008a83a compiler-context-analysis: Remove __assume_ctx_lock from initializers
2dfc417414c6eea4e167b2f46283cded846c531a genirq/proc: Replace snprintf with strscpy in register_handler_proc
03150a9f84b328f5c724b8ed9ff8600c2d7e2d7b entry: Remove unused syscall argument from syscall_trace_enter()
e1647100c22eb718e9833211722cbb78e339047c entry: Rework syscall_exit_to_user_mode_work() for architecture reuse
578b21fd3ab2d9901ce40ed802e428a41a40610d entry: Add arch_ptrace_report_syscall_entry/exit()
31c9387d0d84bc1d643a0c30155b6d92d05c92fc entry: Inline syscall_exit_work() and syscall_trace_enter()
5c4378b7b0e1f45cf38e77db9305ee2c7bf88002 Merge branch 'core/entry' into sched/core
e1f94662d759411fb7da3e4e662ec588c268e1a5 irqchip/aspeed-scu-ic: Remove unused variable mask
943b052ded21feb84f293d40b06af3181cd0d0d7 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
f6bc712877f24dc89bdfd7bdbf1a32f3b9960b34 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
5bfcdccb4d18d3909b7f87942be67fd6bdc00c1d iommu/amd: Use core's primary handler and set IRQF_ONESHOT
03843d95a4a4e0ba22ad4fcda65ccf21822b104c mailbox: bcm-ferxrm-mailbox: Use default primary handler
29d4ff55fe9866be7afa3669ff54da0e4bfd5fb8 bus: fsl-mc: Use default primary handler
28abed6569c87eab9071ab56c64433c2f0d9ce51 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
bd81f07e9a27c341cd7e72be95eb0b7cf3910926 scsi: efct: Use IRQF_ONESHOT and default primary handler
a82bf786500a011c0ecc63ce1511b7fc471137cd ARM: versatile: Remove IRQF_ONESHOT
1affd29ffbd50125a5492c6be1dbb1f04be18d4f char: tpm: cr50: Remove IRQF_ONESHOT
5c858d6c66304b4c7579582ec5235f02d43578ea EDAC/altera: Remove IRQF_ONESHOT
a7fb84ea70aae9a92a842932206e70ed1b3c7007 usb: typec: fusb302: Remove IRQF_ONESHOT
18d28446231390e4ea3634fb16200865df2c6506 rtc: amlogic-a4: Remove IRQF_ONESHOT
781b391557a74f6630d46a0813b389a8ca30b6c8 thermal/qcom/lmh: Replace IRQF_ONESHOT with IRQF_NO_THREAD
553b4999cbe231b5011cb8db05a3092dec168aca mfd: wm8350-core: Use IRQF_ONESHOT
171efc70097a9f5f207461bed03478a1b0a3dfa6 x86/ibs: Fix typo in dc_l2tlb_miss comment
a56a38fd9196fc89401e498d70b7aa9c9679fa6e uprobes: Fix incorrect lockdep condition in filter_chain()
451c3a0356099483218535aed17fcf94ab5764a3 rcu: Mark lockdep_assert_rcu_helper() __always_inline
ef92b98f5f6758a049898b53aa30476010db04fa media: pci: mg4b: Use IRQF_NO_THREAD
3e4067169c573fba9dd8f77480f3a6e9c723b507 Merge branch 'v6.19-rc8'
3cb3b27693bf30defb16aa096158a3b24583b8d2 sched/deadline: Clear the defer params
6080fb211672aec6ce8f2f5a2e0b4eae736f2027 sched/debug: Fix updating of ppos on server write ops
68ec89d0e99156803bdea3c986c0198624e40ea2 sched/debug: Stop and start server based on if it was active
cd959a3562050d1c676be37f1d256a96cb067868 sched_ext: Add a DL server for sched_ext tasks
76d12132ba459ab929cb66eb2030c666aacdb69a sched/debug: Add support to change sched_ext server params
5a40a9bb56d455e7548ba4b6d7787918323cbaf0 sched/debug: Fix dl_server (re)start conditions
be621a76341caa911ff98175114ff072618d7d4a selftests/sched_ext: Add test for sched_ext dl_server
dd6a37e8faa723c680cb8615efa5b042691b927f selftests/sched_ext: Add test for DL server total_bw consistency
505da6689305b1103e9a8ab6636c6a7cf74cd5b1 sched/clock: Avoid false sharing for sched_clock_irqtime
94894c9c477e53bcea052e075c53f89df3d2a33e sched/rt: Skip currently executing CPU in rto_next_cpu()
742fe830b7d9c01b5c36add9f664a5267caca4f5 sched/cpufreq: Use %pe format for PTR_ERR() printing
e34881c84c255bc300f24d9fe685324be20da3d1 sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
42e025b719c128bdf8ff88584589a1e4a2448c81 irqchip/sifive-plic: Handle number of hardware interrupts correctly
889588d750506d86ba16ae3b968b5ffc5937d5f8 dt-bindings: interrupt-controller: sifive,plic: Clarify the riscv,ndev meaning in PLIC
6054b10c328813e88bca31ac0d02eaff06057db0 irqchip/gic-v5: Fix spelling mistake "ouside" -> "outside"
7db06e329af30dcb170a6782c1714217ad65033d s390: remove kvm_types.h from Kbuild
7a562d5d2396c9c78fbbced7ae81bcfcfa0fde3f locking/rwlock: Fix write_trylock_irqsave() with CONFIG_INLINE_WRITE_TRYLOCK
4d84667627c4ff70826b349c449bbaf63b9af4e5 Merge tag 'perf-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0923fd0419a1a2c8846e15deacac11b619e996d9 Merge tag 'locking-core-2026-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36ae1c45b2cede43ab2fc679b450060bbf119f1b Merge tag 'sched-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5668a64622cf238ea954ea71cf2bed60967dba16 Merge tag 'x86-boot-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3516cadc70a742ab2a08b17d3176d242945bd12d Merge tag 'x86-apic-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b490d2a83f5daf0c2c928a3efa865bae8e705cf8 Merge tag 'x86-cpu-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a4d963b9d6eead4cbd4b702832acf2921189a692 Merge tag 'x86-platform-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4e21e585b65b2d47f7ccb95120e7bb37a08d7d0e Merge tag 'irq-cleanups-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66bbe4a8ed73f1187a4271c58f0ea30f42debe0d Merge tag 'irq-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc855b77719fe452d670cae2cf64da1eb51f16cc Merge tag 'irq-drivers-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============4534936265198141308==--
