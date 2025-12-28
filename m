Content-Type: multipart/mixed; boundary="===============0508125801563715971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sun, 28 Dec 2025 17:40:19 -0000
Message-Id: <176694361952.1752444.3123153765643820447@gitolite.kernel.org>

--===============0508125801563715971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 018be07320c8d240b3e5972c3df630fe4b1a9ba2
    new: 7cfb8580bd84f92ec80e0be83d78d4e7fd22a1ae
    log: revlist-018be07320c8-7cfb8580bd84.txt
  - ref: refs/heads/core-next
    old: e003ad4d77c9df8232d6849a2156f0533cddb64c
    new: 4fd664d7917aed389a51a20d322d6efd849e48f5
    log: revlist-e003ad4d77c9-4fd664d7917a.txt
  - ref: refs/heads/drivers-next
    old: 0213a624bc598b81400579b3b6cc0017a87449b2
    new: 42fc46933e72f58b8bee03783f6a27127ae02b8c
    log: revlist-0213a624bc59-42fc46933e72.txt
  - ref: refs/heads/fixes-next
    old: 749c3fbc1d519453f0235d8e46f0ac1dd18bb8b0
    new: 842e2b3f342ed4add76a358cd884708d190e2e5f
    log: revlist-749c3fbc1d51-842e2b3f342e.txt
  - ref: refs/heads/fs-next
    old: 165fcfab8023626885ed9a1bbd643cbc974d8551
    new: 73e7e53291ef7fd60642fd366cafcc174af81108
    log: revlist-165fcfab8023-73e7e53291ef.txt
  - ref: refs/heads/net-next
    old: a00d46d7884ff1be27c5cb018747a77cd1ca027d
    new: 996206e65735902efecba0d7d3d3db08e9ab10dd
    log: revlist-a00d46d7884f-996206e65735.txt
  - ref: refs/heads/pm-next
    old: 5dd23c988ef8d483a551ebe806ecdbbd967416c6
    new: 091c54853883c0096ae4423594c24deaafa54f69
    log: |
         4c650a4c9d0f4d80c42f93506d0fe3df8f7284e3 pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
         c07cd646773ea58427576b8f3708b7ea988ae98e pmdomain: imx: Fix reference count leak in imx_gpc_probe()
         091c54853883c0096ae4423594c24deaafa54f69 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
         
  - ref: refs/heads/sched-next
    old: f9d565aee3c1905fe45b12743cb52a598e7c0f80
    new: 08f8c30194819ee7e7c8cbce0cda3152814da2bb
    log: |
         f92ff79ba2640fc482bf2bfb5b42e33957f90caf tools/sched_ext: fix scx_show_state.py for scx_root change
         c9894e6f0160414b57e895332c580cf5c8da6780 tools/sched_ext: update scx_show_state.py for scx_aborting change
         752c5551501396dc4d72c7f9188a5638145d0094 Merge branch 'for-6.19-fixes' into for-next
         08f8c30194819ee7e7c8cbce0cda3152814da2bb Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
         
  - ref: refs/heads/soc-next
    old: 5fb2ce8d081722ed77d6ef659c2f69eadfbd3ee4
    new: 534f061bd48616f56770c98afcb8ceb4f6f00ea7
    log: |
         c73bd34623b855b1c9b436df4d403ee5be40bf5d Merge remote-tracking branch 'cix/dt' into for-next
         4889f68b824df835bab956bab1519b132df32536 Merge remote-tracking branch 'cix/dt' into for-next
         f4aff53c90e48360c91b6d902b935ecbaccb0b62 bus: fsl-mc: Drop error message in probe function
         c8dff80a3108a2cb85ac7ac5b1a75c247ac55fd2 bus: fsl-mc: Convert to bus callbacks
         a34cb39022f980785f4a68944d337d05e66c465a Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
         534f061bd48616f56770c98afcb8ceb4f6f00ea7 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
         

--===============0508125801563715971==
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

--===============0508125801563715971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e003ad4d77c9-4fd664d7917a.txt

d58d966b99bed7979bf6309a69810e270836f5da PCI: Prepare to protect against concurrent isolated cpuset change
283ded311f012cb6189ba2c57f479797ad3a46d3 cpu: Revert "cpu/hotplug: Prevent self deadlock on CPU hot-unplug"
32be69dbadfd7aaab8c8408e30f0c84738f897c8 memcg: Prepare to protect against concurrent isolated cpuset change
a0f1c41563295480547fd462da3ac24b84b77279 mm: vmstat: Prepare to protect against concurrent isolated cpuset change
b917f4beb4f857e1c87ff2e51fb33c6af061688b sched/isolation: Save boot defined domain flags
bb9ff576fdff48c242876f55098a3ee20a29df5d virt: vmgenid: remap memory as decrypted
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
71f6d284daf862159ae536a7616c2fe62910ce41 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
4fd664d7917aed389a51a20d322d6efd849e48f5 Merge 'kthread' from https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git (for-next)

--===============0508125801563715971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0213a624bc59-42fc46933e72.txt

433f7744cb302ac22800dc0cd50494319ce64ba0 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
a584644a490d276907e56817694859eaac2a4199 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
7f3c2499da24551968640528fee9aed3bb4f0c3f platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
4dcb6e4af15bf45aa1526834e8f5e296ad7ce867 platform/x86/uniwill: Add TUXEDO Book BA15 Gen10
23f9485510c338476b9735d516c1d4aacb810d46 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9517d76dd160208b7a432301ce7bec8fc1ddc305 counter: 104-quad-8: Fix incorrect return value in IRQ handler
e521dc1687834d0e8c7506f1fdf00daab4ebb51d platform/x86: asus-nb-wmi: Add keymap for display toggle
f13bce715d1600698310a4a7832f6a52499d5395 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
a5b9fdd33c59a964a26d12c39b636ef85a25b074 platform/x86: dell-lis3lv02d: Add Latitude 5400
05126063605f26f9228c69b1ff232ac6e78f72ab platform/x86: think-lmi: Add WMI certificate thumbprint support for ThinkCenter
1461209cf813b6ee6d40f29b96b544587df6d2b1 platform/x86: msi-laptop: add missing sysfs_remove_group()
15dd100349b8526cbdf2de0ce3e72e700eb6c208 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
20e20b147cf7cb6780a5b95da2a0e37c52cd1015 platform/x86/intel/vsec: correct kernel-doc comments
0c4fd0804fbd630b54853d72dc1d06e4bf0642eb Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
d8aef84e60bd1671e3c0593028e06f9f75367003 Merge tag 'counter-fixes-for-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
42fc46933e72f58b8bee03783f6a27127ae02b8c Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)

--===============0508125801563715971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-749c3fbc1d51-842e2b3f342e.txt

49400b701eca849c1b53717b1f5d779a8d066ec0 dmaengine: mmp_pdma: fix DMA mask handling
c7d436a6c1a274c1ac28d5fb3b8eb8f03b6d0e10 dmaengine: xilinx: xdma: Fix regmap max_register
b9074b2d7a230b6e28caa23165e9d8bc0677d333 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
7c3a46ebf15a9796b763a54272407fdbf945bed8 dmaengine: bcm-sba-raid: fix device leak on probe
7bb7d696e0361bbfc1411462c784998cca0afcbb dmaengine: cv1800b-dmamux: fix device leak on route allocation
ec25e60f9f95464aa11411db31d0906b3fb7b9f2 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
799900f01792cf8b525a44764f065f83fcafd468 dmaengine: idxd: fix device leaks on compat bind and unbind
d4d63059dee7e7cae0c4d9a532ed558bc90efb55 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
d9847e6d1d91462890ba297f7888fa598d47e76e dmaengine: lpc32xx-dmamux: fix device leak on route allocation
9fb490323997dcb6f749cd2660a17a39854600cd dmaengine: sh: rz-dmac: fix device leak on probe failure
dd6e4943889fb354efa3f700e42739da9bddb6ef dmaengine: stm32: dmamux: fix device leak on route allocation
b1b590a590af13ded598e70f0b72bc1e515787a1 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
10bf494fd77b34d0749e098c939f85abf52801d1 dmaengine: stm32: dmamux: clean up route allocation error labels
dc7e44db01fc2498644e3106db3e62a9883a93d5 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
4fc17b1c6d2e04ad13fd6c21cfbac68043ec03f9 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
646ff780338bd7305c9f2fdeb418fdb01623a71c dmaengine: ti: dma-crossbar: clean up dra7x route allocation error paths
430f7803b69cd5e5694e5dfc884c6628870af36e dmaengine: ti: k3-udma: fix device leak on udma lookup
a143545855bc2c6e1330f6f57ae375ac44af00a7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b18cd8b210417f90537d914ffb96e390c85a7379 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
2efd07a7c36949e6fa36a69183df24d368bf9e96 dmaengine: tegra-adma: Fix use-after-free
c0732fe78728718c853ef8e7af5bbb05262acbd1 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
747213b08a1ab6a76e3e3b3e7a209cc1d402b5d0 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
2387beefdb3284298e98369bb886584e3abae4ed dma: qcom: gpi: Fix memory leak in gpi_peripheral_config()
7b28c670df4508a7cb1ee31cb159b4366fcc6d4b omap-dma: fix dma_pool resource leak in error paths
dc85a46928c41423ad89869baf05a589e2975575 vfio/pci: Disable qword access to the PCI ROM bar
8bb808cea3016c11c39e6c7f40a2f772e2eed3fe vfio/pci: Disable qword access to the VGA region
1e91505038823e51b98d1a63660606307202d5b6 vfio/xe: Add default handler for .get_region_info_caps
30fb98ec34d3c14cb748714ea3179b597604a1d4 tools include: Add definitions for __aligned_{l,b}e64
193120dddd1a1f3dcae164289498588fa0544d78 vfio: selftests: Drop <uapi/linux/types.h> includes
80e8b03f3a261589e429773e6e0f186953c81c71 Merge 'vfio-fixes' from https://github.com/awilliam/linux-vfio.git (for-linus)
842e2b3f342ed4add76a358cd884708d190e2e5f Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)

--===============0508125801563715971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-165fcfab8023-73e7e53291ef.txt

4846ee1098ee35340a8e1b213158306057992a49 xfs: add a xlog_write_one_vec helper
3215ad1d5183769afebcc7eda82e5a3c1c9a0eee xfs: set lv_bytes in xlog_write_one_vec
36a032902569a68b5c52ab1ac9ffe72116a2ebe0 xfs: improve the ->iop_format interface
0782c1c41debb0e9683a568cd207503a0391e948 xfs: move struct xfs_log_iovec to xfs_log_priv.h
1a3a3b917d22fbaea43a4cc23e8c5e1702e258cc xfs: move struct xfs_log_vec to xfs_log_priv.h
72f573863f96ed88d2aab0b99e5c613accc8c624 xfs: regularize iclog space accounting in xlog_write_partial
2d394d9a73c9868e800dd844def097ae24c4f1c9 xfs: improve the calling convention for the xlog_write helpers
998d1ac52da75a33e042228b429be7d22e52d2aa xfs: add a xlog_write_space_left helper
f1e948b51c93e04075fbd5e34747245dd5f0235b xfs: improve the iclog space assert in xlog_write_iovec
f401306d72f2cffa9837b7d194c8e528be5e63b2 xfs: factor out a xlog_write_space_advance helper
1732053c8a6b360e2d5afb1b34fe9779398b072c fs: ntfs3: check return value of indx_find to avoid infinite loop
f223ebffa185cc8da934333c5a31ff2d4f992dc9 fs/ntfs3: Initialize new folios before use
fac760f52467435bca12a796277bca2aba7ca416 fs/ntfs3: Use wait_on_buffer() directly
4b90f16e4bb5607fb35e7802eb67874038da4640 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
06909b2549d631a47fcda249d34be26f7ca1711d fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
4248f563f0b76f3fb74b2a28ee068bf66fcbbedf fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
989e29450efaf4983c66b7a628f2ffc03b6d02e8 fs/ntfs3: improve readahead for bitmap initialization and large directory scans
dffc7f2f177b7f1ca52067dc23d0304d7a25d45c fs/ntfs3: allow readdir() to finish after directory mutations without rewinddir()
f7edab0cee03a1cbe0e55a7bcab8d2d8b6b74278 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
2cdb57c96e68dcdf7754142a62ad978a3648e171 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
73e7e53291ef7fd60642fd366cafcc174af81108 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)

--===============0508125801563715971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a00d46d7884f-996206e65735.txt

a7b8e876e0ef0232b8076972c57ce9a7286b47ca RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
57f3cb6c84159d12ba343574df2115fb18dd83ca RDMA/cm: Fix leaking the multicast GID table reference
2dc675f614850b80deab7cf6d12902636ed8a7f4 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
d95e99a74eaf35c070f5939295331e5d7857c723 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
887bfe5986396aca908b7afd2d214471ba7d5544 RDMA/mana_ib: check cqe length for kernel CQs
6f05611728e9d0ab024832a4f1abb74a5f5d0bb0 RDMA/irdma: avoid invalid read in irdma_net_event
c1776ccba661c946f2e42aaa11eda81e2cd764c5 RTRS/rtrs: clean up rtrs headers kernel-doc
85463eb6a46caf2f1e0e1a6d0731f2f3bab17780 RDMA/efa: Remove possible negative shift
8aaa848eaddd9ef8680fc6aafbd3a0646da5df40 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
145a417a39d7efbc881f52e829817376972b278c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
de41cbc64d02ae85d56078764616b6ba75a55a48 RDMA/rxe: let rxe_reclassify_recv_socket() call sk_owner_put()
fa3c411d21ebc26ffd175c7256c37cefa35020aa RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
f01765a2361323e78e3d91b1cb1d5527a83c5cf7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9b68a1cc966bc947d00e4c0df7722d118125aa37 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
1791a27c386da7c539839f5970dee5795716fdca Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
a4f800c4487dc5d6fcc28da89c7cc3c187ccc731 net: mdio: rtl9300: use scoped for loops
a1e077a3f76eea0dc671ed6792e7d543946227e8 net: usb: asix: validate PHY address before use
1ab526d97a57e44d26fadcc0e9adeb9c0c0182f5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f79f9b7ace1713e4b83888c385f5f55519dfb687 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
c04de0c79534ec03c3efa49b72a90a55851b2c25 net: avoid prefetching NULL pointers
3387a7ad478b46970ae8254049167d166e398aeb net: mana: Fix use-after-free in reset service rescan path
4d1442979e4a53b9457ce1e373e187e1511ff688 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
996206e65735902efecba0d7d3d3db08e9ab10dd Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)

--===============0508125801563715971==--
