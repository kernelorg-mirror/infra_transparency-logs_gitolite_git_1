Content-Type: multipart/mixed; boundary="===============7547317334825970530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 28 Dec 2025 17:40:22 -0000
Message-Id: <176694362221.1752575.4739205999749547509@gitolite.kernel.org>

--===============7547317334825970530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 018be07320c8d240b3e5972c3df630fe4b1a9ba2
    new: 7cfb8580bd84f92ec80e0be83d78d4e7fd22a1ae
    log: revlist-018be07320c8-7cfb8580bd84.txt

--===============7547317334825970530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-018be07320c8-7cfb8580bd84.txt

311ead1be05d2348e89f873337c8375e856e1abb selftests: cgroup: Add cg_read_key_long_poll() to poll a cgroup key with retries
6360d444ae32871c6a048ac880ef3b871a439bad selftests: cgroup: make test_memcg_sock robust against delayed sock stats
50133c09d189a26f4cc6e78e382864fd599a1dc4 selftests: cgroup: Replace sleep with cg_read_key_long_poll() for waiting on nr_dying_descendants
82d7e59ea707b55dc6c3ba3c56ded36742741bd4 cgroup: switch to css_is_online() helper
6ee43047e8ada63c4dfee01e2ea7e7eadfcda2ab cpuset: Remove unnecessary checks in rebuild_sched_domains_locked
fc5ff53d2aa088713870cd684b160ee95c018520 workqueue: Make send_mayday() take a PWQ argument directly
e5a30c303b07a4d6083e0f7f051b53add6d93c5d workqueue: Process rescuer work items one-by-one using a cursor
51cd2d2decf365a248ddc304b7aa6f0cadc748c3 workqueue: Process extra works in rescuer on memory pressure
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
9fd49967f95cada23344cd2c41199ee0e36a1341 XArray: Prevent node leaks in xas_alloc()
43b00759f21b10142094d1ae5ff65cbb368953a3 XArray: Add extra debugging check to xas_lock and friends
2b8c3d3dc9b1ee323e2982945088e3f5eebdf3dd sched/fair: Join two #ifdef CONFIG_FAIR_GROUP_SCHED blocks
fb9a7458e508ef1beae8d80ee40c2cd1b5b45f3a sched/fair: Clean up comments in 'struct cfs_rq'
80390ead2080071cbd6f427ff8deb94d10a4a50f sched/fair: Separate se->vlag from se->vprot
4ff674fa986c27ec8a0542479258c92d361a2566 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
dcbc9d3f0e594223275a18f7016001889ad35eff sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
5758e48eefaf111d7764d8f1c8b666140fe5fa27 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
527a521029c3edd38fb9fc96cd58e3fd7393d28e sched/fair: Sort out 'blocked_load*' namespace noise
bdfcca65e7a681f7511a5c15501a01dd855f6d23 printk: nbcon: Check for device_{lock,unlock} callbacks
9bd18e1262c0fec6d76ffe6e2eae2b5f6cc08e3e printk/nbcon: Restore IRQ in atomic flush after each emitted record
34793812e59224a3ba0dbe9383a5b6aea7b2fd5a Merge branch 'rework/atomic-flush-softlockup' into for-next
4725344462362e2ce2645f354737a8ea4280fa57 time/timecounter: Inline timecounter_cyc2time()
0317e0aba5d41ae5e974026bf96899d9ae4bcbdb genirq/msi: Correct kernel-doc in <linux/msi.h>
863810caeb3cf04ee479f3944a678574001af7a9 XArray: Add CONFIG_DEBUG_XARRAY
c119e6685311cef0e4a4e0b7752293bea056bac7 genirq: Remove IRQ timing tracking infrastructure
e9b624ea31cc957b3a7798f89c20a80a8cbb0b73 genirq: Remove __request_percpu_irq() helper
a1eaca410a3cf533f8005d2959a7a8d9d8979f3e MIPS: Move IP30 timer to request_percpu_irq()
7f92b583382a1eb4aaafed90d181464969e41656 MIPS: Move IP27 timer to request_percpu_irq()
bd04dae0791a8d44adc304d9787916fd4c539bb4 clocksource/drivers/mips-gic-timer: Move GIC timer to request_percpu_irq()
dbcc728e185f8c27fcafa1408ff63fe38c7dc72d genirq: Remove setup_percpu_irq()
fcc1d0dabdb65ca069f77e5b76d3b20277be4a15 genirq: Add interrupt redirection infrastructure
f1875091a01dd634ff5f8b6fc57ab874f755c415 PCI: dwc: Code cleanup
eaf290c404f7c39f23292e9ce83b8b5b51ab598a PCI: dwc: Enable MSI affinity support
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
4a824c3128998158a093eaadd776a79abe3a601a entry: Always inline local_irq_{enable,disable}_exit_to_user()
34d80c93a5bbf38938e8c215ec6c938807edeaf0 test-ww_mutex: Extend ww_mutex tests to test both classes of ww_mutexes
d327e7166efa24c69719890ea332b55a9dea21a7 test-ww_mutex: Move work to its own UNBOUND workqueue
de2c5a1523fde38411b6259064258a0c0a3c896a test-ww_mutex: Allow test to be run (and re-run) from userland
aa7d3a56a20f07978d9f401e13637a6479b13bd0 cpuset: fix warning when disabling remote partition
f4398ee5bab983de46ddd2f20a67bb97f7f47186 Merge branch 'for-6.19-fixes' into for-next
14c11e1b2ac47fbc51503c7d0f35fad9ea5ea46e cpuset: add lockdep_assert_cpuset_lock_held helper
56805c1bb19ea3e40131ecf1485fdfce1bc0366b cpuset: add cpuset1_online_css helper for v1-specific operations
4ef42c645f0ec9b56f0715204013a27c2fec801e cpuset: add cpuset1_init helper for v1 initialization
cb33f8814c4af3c917fa249cd9ef34b17a5ef562 cpuset: move update_domain_attr_tree to cpuset_v1.c
6e1d31ce495c35c12913246586bb04aac019b8e3 cpuset: separate generate_sched_domains for v1 and v2
7cc1720589d8cc78752cdf83a687422bb7838268 cpuset: remove v1-specific code from generate_sched_domains
e02fe7ba29a2fa599885c72cb977aaaaccbfe80d Merge branch 'for-6.20' into for-next
4021a6dad720273a95ac3c0816fc48e35e77dace x86/irq: Cleanup posted MSI code
d441e38a2c87824afc7e656e634e55141d015307 x86/irq_remapping: Sanitize posted_msi_supported()
90876d9b37a0db170d5998c6c903eab2d56fd7cb irqdomain: Fix up const problem in irq_domain_set_name()
01122b89361e565b3c88b9fbebe92dc5c7420cb7 perf: Use EXPORT_SYMBOL_FOR_KVM() for the mediated APIs
6ab7973f254071faf20fe5fcc502a3fe9ca14a47 sched/fair: Fix sched_avg fold
d58d966b99bed7979bf6309a69810e270836f5da PCI: Prepare to protect against concurrent isolated cpuset change
283ded311f012cb6189ba2c57f479797ad3a46d3 cpu: Revert "cpu/hotplug: Prevent self deadlock on CPU hot-unplug"
32be69dbadfd7aaab8c8408e30f0c84738f897c8 memcg: Prepare to protect against concurrent isolated cpuset change
a0f1c41563295480547fd462da3ac24b84b77279 mm: vmstat: Prepare to protect against concurrent isolated cpuset change
b917f4beb4f857e1c87ff2e51fb33c6af061688b sched/isolation: Save boot defined domain flags
bb9ff576fdff48c242876f55098a3ee20a29df5d virt: vmgenid: remap memory as decrypted
d8275cdaf20e5262141dcd12b214cf035d07ed9d MAINTAINERS: Update module subsystem maintainers and repository
f13bff1b6d55de341f37a24781df5a1253377db3 module: Remove unused __INIT*_OR_MODULE macros
3cb0c3bdea5388519bc1bf575dca6421b133302b params: Replace __modinit with __init_or_module
581ac2d4a58b81669cc6abf645a558bce5cf14ab module: replace use of system_wq with system_dfl_wq
148519a06304af4e6fbb82f20e1a4480e2c1b126 module: Remove SHA-1 support for module signing
d7afd65b4acc775df872af30948dd7c196587169 sign-file: Use only the OpenSSL CMS API for signing
ddc54f912a551f6eb0bbcfc3880f45fe27a252cb gendwarfksyms: Fix build on 32-bit hosts
68e85558587e6bbb5c3ea3c8b4c71ab852e4b53e module/decompress: Avoid open-coded kvrealloc()
1ae719a43b0336678172b3eb55c5187816f9a130 module: Only declare set_module_sig_enforced when CONFIG_MODULE_SIG=y
b68758e6f4307179247126b7641fa7ba7109c820 modules: moduleparam.h: fix kernel-doc comments
269679bdd17cdd4dc3f1f2448f76554932d7de3f cpuset: remove dead code in cpuset-v1.c
60ba42e4d7c6a6e6a9d1cf67bc4e494775ca7c5c Merge branch 'for-6.20' into for-next
e2f002e4a297c876b6452e1f8777a417c02ed990 cpuset: Convert boot_hk_cpus to use HK_TYPE_DOMAIN_BOOT
90119d31b6b9dc6308d002031ad1574ddaf7c919 driver core: cpu: Convert /sys/devices/system/cpu/isolated to use HK_TYPE_DOMAIN_BOOT
23fffcb8e5c41a219f5b653700d69c3947586e14 net: Keep ignoring isolated cpuset change
5edcbef2f1c5fb5f710dae5268232b6ff1efd1ad block: Protect against concurrent isolated cpuset change
6b4021bca9e1fa4d368a95a7308fceb6ac48858a timers/migration: Prevent from lockdep false positive warning
7f2944d33a528608ec0f95539ad03ef9b383e8e5 cpu: Provide lockdep check for CPU hotplug lock write-held
489eb550af4ee93cad0ff88e363983d9d2e8125e cpuset: Provide lockdep check for cpuset lock held
331c77b8d6399b3ffc8ec4355800615cf7eb2159 sched/isolation: Convert housekeeping cpumasks to rcu pointers
60d2dfa439c6c6fa48b7ef38fad2772429760fa2 cpuset: Update HK_TYPE_DOMAIN cpumask from cpuset
318147f5cfa89c56aff22ba14a01ab7db71e37ed sched/isolation: Flush memcg workqueues on cpuset isolated partition change
6f0b05f3c04ca5274803a886a8f906f760d2170e sched/isolation: Flush vmstat workqueues on cpuset isolated partition change
ffd143201457aa82c34e539e8a551cc4d74cb933 PCI: Flush PCI probe workqueue on cpuset isolated partition change
4f78fe4fbcee97586680085df01e0266e7253f90 cpuset: Propagate cpuset isolation update to workqueue through housekeeping
6dddcb6399ff185b4d7fd5adfc0768ca10e83b75 cpuset: Propagate cpuset isolation update to timers through housekeeping
72425c541dd565a804436d2af6bb23736f023d29 timers/migration: Remove superfluous cpuset isolation test
9a8735b0d446be1ce35502482b3652807f26d365 cpuset: Remove cpuset_cpu_is_isolated()
226b3e4dc5b03848007f828d7fc9f339abe464d9 sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
eb4e5267b4d8964b0d46646c57542cf01aff416c PCI: Remove superfluous HK_TYPE_WQ check
19c121c9034bcd43d1c980c7e352c67e296bea62 kthread: Refine naming of affinity related fields
517f10c34a58d7214edd763902bd759cbbc71816 kthread: Include unbound kthreads in the managed affinity list
6e6f797454e8b46812135080e6941cc018dcce77 kthread: Include kthreadd to the managed affinity list
7e0154d6c6aacc8cd827964594edb6d569c8459f kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
093900e17558d1169dea6692085e9f8ac065ed9a sched: Switch the fallback task allowed cpumask to HK_TYPE_DOMAIN
e5f500ab5652f27768d912cded0f297582dc5213 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
addba52e69588216450ea5fcb5b67c299a4f55ec kthread: Honour kthreads preferred affinity after cpuset changes
e82f3bd5124142a279faf08ae5fbc248aef5ad77 kthread: Comment on the purpose and placement of kthread_affine_node() call
5764ad018d615e9be62662ef1c0d35b4458dad40 kthread: Document kthread_affine_preferred()
3c0ee047f05f361f215521424f5e789dfffcafc1 doc: Add housekeeping documentation
2593aef8ed837600fc531d58e9d072c1c2d7fa2c Merge branch into tip/master: 'core/urgent'
3ae2ef172583a4b7e710879aff1ce564f223766a Merge branch into tip/master: 'irq/core'
8d5b3c9f47d524b3c09122a5e3b7aec76615c5ca Merge branch into tip/master: 'irq/drivers'
074581cf5e4d33622209194fb34b5aa9065161dd Merge branch into tip/master: 'irq/msi'
a8697e794d4271a5fec695f74b3558fca9b46ca6 Merge branch into tip/master: 'locking/core'
766cca7c993b521c20a5fdd079ab5a0059d72395 Merge branch into tip/master: 'perf/core'
f3b2700a139447d59d20fa3bf144033866806dab Merge branch into tip/master: 'sched/core'
c73e53a025496f7da681dd6002e1c8fbf54b376c Merge branch into tip/master: 'timers/core'
7e595b3bf62b1364db1a1f6a4f5628fae19b95d5 Merge branch into tip/master: 'x86/boot'
910b3553fc170be5723218be81344043a0a1ef03 Merge branch into tip/master: 'x86/cpu'
538254cd98afb31b09c4cc58219217d8127c79be Merge branch into tip/master: 'x86/irq'
b2cc21feaee50d5e8aa390ea0e9d3d3ec7f29cb2 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
6136d0cb7c7f27698adba723dd7b4fd6ec1b279a Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
e79284f4414e3054adf4375cd7a869fa4559c5e4 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
1db762202e23e73a9d013fe08bf83338d8e6dc31 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
4e1584376b3a94dd93afd2d550ad70488cd0bff8 Merge remote-tracking branch 'origin/master' into core-next
818fba3805106d0cf94a69aaa62dfd410ca54f4f Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
5f9d7c0e838fdd2ac6be89ee0671aa97a67c72dc Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
e003ad4d77c9df8232d6849a2156f0533cddb64c Merge 'xarray' from git://git.infradead.org/users/willy/xarray.git (main)
71f6d284daf862159ae536a7616c2fe62910ce41 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
044471dc71d8804733f5da79c1de6b5d384f7f35 Merge branch 'core-next' into all-next
4fd664d7917aed389a51a20d322d6efd849e48f5 Merge 'kthread' from https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git (for-next)
7cfb8580bd84f92ec80e0be83d78d4e7fd22a1ae Merge branch 'core-next' into all-next

--===============7547317334825970530==--
