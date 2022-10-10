Content-Type: multipart/mixed; boundary="===============6901233548466925973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 10 Oct 2022 20:50:04 -0000
Message-Id: <166543500454.28940.6958865685351688325@gitolite.kernel.org>

--===============6901233548466925973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 493ffd6605b2d3d4dc7008ab927dba319f36671f
    new: 4de65c5830233e7a4adf2e679510089ec4e210c7
    log: revlist-493ffd6605b2-4de65c583023.txt

--===============6901233548466925973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-493ffd6605b2-4de65c583023.txt

740cf8a760b73e8375bfb4bedcbe9746183350f9 sched/core: Introduce sched_asym_cpucap_active()
6092478bcbf4021d3c52144bd456378de043fe58 sched/deadline: Make dl_cpuset_cpumask_can_shrink() capacity-aware
b3f53daacc74c0ca0922e14a8cb793cb2db4c6d1 sched/deadline: Use sched_dl_entity's dl_density in dl_task_fits_capacity()
0f03d6805bfc454279169a1460abb3f6b3db317f sched/debug: Print each field value left-aligned in sched_show_task()
d171011e6adad135eaced630dce26cac9a174037 selftests: futex: Fix 'the the' typo in comment
d985ee9f449aafe45397ae1cf8887e9ac91d2f95 sched/fair: Remove unused parameter idle of _nohz_idle_balance()
18c31c9711a90b48a77b78afb65012d9feec444c sched/fair: Make per-cpu cpumasks static
8648f92a66a323ed01903d2cbb248cdbe2f312d9 sched/core: Remove superfluous semicolon
9aeaf5bc4e30ec968ae660b865ed491a28daf500 locking/spinlocks: Mark spinlocks noinline when inline spinlocks are disabled
09348d75a6ce60eec85c86dd0ab7babc4db3caf6 sched/all: Change all BUG_ON() instances in the scheduler to WARN_ON_ONCE()
7f203bc89eb66d6afde7eae91347fc0352090cc3 cgroup: Replace cgroup->ancestor_ids[] with ->ancestors[]
b830774c7e4168997ba42deb186f72e6a845742b dt-bindings: timer: Add compatible for MediaTek MT8188
fa7fc5243f9e7d64ea7e73c247218f22499c3479 dt-bindings: timer: renesas,tmu: Add r8a779f0 support
501f7f69bca195da266de83eb2c26c30813fba97 locking: Add __lockfunc to slow path functions
7b3e31869081771c63c3d006347ad06738f843b5 objtool: Use arch_jump_destination() in read_intra_function_calls()
3c6f3900808c483b0bbb2c351f995c7b880dae14 objtool: Remove "ANNOTATE_NOENDBR on ENDBR" warning
78b6b15770618efb60d84e2d605f6b93dc94051b sched/fair: Maintain task se depth in set_task_rq()
39c4261191bf05e7eb310f852980a6d0afe5582a sched/fair: Remove redundant cpu_cgrp_subsys->fork()
5d6da83c44af70ede7bfd0fd6d1ef8a3b3e0402c sched/fair: Reset sched_avg last_update_time before set_task_rq()
859f206290f345c151a6005de639ba9677bf3e18 sched/fair: Update comments in enqueue/dequeue_entity()
e1f078f50478a51849453341e7356cb298df00cf sched/fair: Combine detach into dequeue when migrating task
7e2edaf61814fb6aa363989d718950c023b882d4 sched/fair: Fix another detach on unattached task corner case
df16b71c686cb096774e30153c9ce6756450796c sched/fair: Allow changing cgroup of new forked task
d6531ab6e50149ab2a144b0f4787cb9277d0893f sched/fair: Move task sched_avg attach to enqueue_task_fair()
e4fe074d6c359c19b74564fa1364fe48343cfa5d sched/fair: Don't init util/runnable_avg for !fair task
610f9c00ce6ed894caf9bb4feb3c026339150233 mm/slab_common: Remove the unneeded result variable
2bfbb0271a5b48c01c711d1509a422a7244c9eb8 mm/slub: Remove the unneeded result variable
c31a910c74ed558461dc7eecf6168ccf805775ec mm/slab: move NUMA-related code to __do_cache_alloc()
07588d726f8d320215dcf6c79a28fe6b1bab6255 mm/slab: cleanup slab_alloc() and slab_alloc_node()
f78a03f6e28be0283f73d3c18b54837b638a8ccf mm/slab_common: remove CONFIG_NUMA ifdefs for common kmalloc functions
c45248db04f8e3aca4798d67a394fb9cc2168118 mm/slab_common: cleanup kmalloc_track_caller()
0f853b2e6dd9580103484a098e9c973a67d127ac mm/sl[au]b: factor out __do_kmalloc_node()
e4c98d68959e51646c379e157bad36ef0d7bf467 mm/slab_common: fold kmalloc_order_trace() into kmalloc_large()
a0c3b940023eef3fa005b2bc37d9312712331dcb mm/slub: move kmalloc_large_node() to slab_common.c
bf37d791022ecfb1279ac88c5448a53f1ae40a59 mm/slab_common: kmalloc_node: pass large requests to page allocator
c4cab557521a73bd803e5c6f613b4e00bd3c4662 mm/slab_common: cleanup kmalloc_large()
d6a71648dbc0ca5520cba16a8fdce8d37ae74218 mm/slab: kmalloc: pass requests larger than order-1 page to page allocator
ed4cd17eb26d7f0c6a762608a3f30870929fbcdd mm/sl[au]b: introduce common alloc/free functions without tracepoint
dc453dd89daacdc0da6d66234aa27e417df7edcd lib/vnsprintf: add const modifier for param 'bitmap'
a579b0560cd74e9edacbc5d6a021bae90159fb91 mm/slub: move free_debug_processing() further
74e4b956eb1cac0e4c10c240339b1bbfbc9a4c48 cgroup: Honor caller's cgroup NS when resolving path
4534dee941056a4ab9dca4a9e2edff28692800b2 cgroup: cgroup: Honor caller's cgroup NS when resolving cgroup id
fa7e439cf90ba23ea473d0b7d85efd02ae6ccf94 cgroup: Homogenize cgroup_get_from_id() return value
265efc941fbb5c4478d0466fbb2186bf6d57a9be Merge branch 'for-6.0-fixes' into for-6.1
075b593f54f0f3883532cb750081cae6917bc8fe cgroup: Use cgroup_attach_{lock,unlock}() from cgroup_attach_task_all()
5531ecffa4b923bc7739e9ea73c552d80af602dc sched: Add update_current_exec_runtime helper
b40d0156f560932d14e3957579b6508f8d065260 perf/x86/amd/brs: Move feature-specific functions
9603aa79e851c652f6da873205c92213af36b24f perf/x86/amd/core: Refactor branch attributes
706460a96fc654e80b6bed1f562b00d2ce9f2f4d perf/x86/amd/core: Add generic branch record interfaces
257449c6a50298bd21dcabd644f66a0296b78532 x86/cpufeatures: Add LbrExtV2 feature bit
703fb765f48897214e3eb110f35dddec80682f60 perf/x86/amd/lbr: Detect LbrExtV2 support
ca5b7c0d9621702e107c83216316a6d722878b64 perf/x86/amd/lbr: Add LbrExtV2 branch record support
f4f925dae7419fc7a10af539c073871927ce3a24 perf/x86/amd/lbr: Add LbrExtV2 hardware branch filter support
4462fbfe6ec1bfe2196b977010f6ce7b43a32f2c perf/x86: Move branch classifier
f9c732249b110fae9ebf4ce33db4cb3a12c6eae3 perf/x86/amd/lbr: Add LbrExtV2 software branch filter support
df3e9612f758fb5f9c251cbe262e3c68ffe67b2c perf/x86: Make branch classifier fusion-aware
245268c19f701c7222dedcb6a383bc73d63925d4 perf/x86/amd/lbr: Use fusion-aware branch classifier
93315e46b000fc80fff5d53c3f444417fb3df6de perf/core: Add speculation info to branch entries
0bc3be5b4bfd5b75086c26d63584a6f7aaea87d5 perf/x86/amd/lbr: Add LbrExtV2 branch speculation info support
c0f2df49cf2471289d5aabf16f50ac26eb268f7d cgroup: Fix build failure when CONFIG_SHRINKER_DEBUG
a724ec82966d57e4b5d36341d3e3dc1a3c011564 perf: Add system error and not in transaction branch types
b190bc4ac9e6d9763b61654c5a0c085ff77d7a09 perf: Extend branch type classification
5402d25aa5710d240040f73fb13d7d5c303ef071 perf: Capture branch privilege information
f4054e522531038354bea5c924f286fdd8ae77b5 perf: Add PERF_BR_NEW_ARCH_[N] map for BRBE on arm64 platform
53aa930dc4bae6aa269951bd37103083145d6691 Merge branch 'sched/warnings' into sched/core, to pick up WARN_ON_ONCE() conversion commit
724c299c6a0e412b5679d7ebb9b3f4e00bd2aa78 perf/hw_breakpoint: Add KUnit test for constraints accounting
c5b81449f915a28bb9c7725e53aebab3ba39b4a2 perf/hw_breakpoint: Provide hw_breakpoint_is_used() and use in test
089cdcb0cd1c25343fa56d3eabbe878df31a7c0e perf/hw_breakpoint: Clean up headers
0370dc314df35579b751d1b77c9169f071444962 perf/hw_breakpoint: Optimize list of per-task breakpoints
db5f6f853194c5e02d8551425b5e86b7e0b81806 perf/hw_breakpoint: Mark data __ro_after_init
be3f152568cc7f5f573d21d5f86a2c4f3cc047ab perf/hw_breakpoint: Optimize constant number of breakpoint slots
9caf87be118f4639537404eeb67dd444a3716e9a perf/hw_breakpoint: Make hw_breakpoint_weight() inlinable
24198ad373ad1e30b638aa147142dc21ab5757e7 perf/hw_breakpoint: Remove useless code related to flexible breakpoints
f95e5a3d59011eec1257d0e76de1e1f8969d426f powerpc/hw_breakpoint: Avoid relying on caller synchronization
01fe8a3f818e1074a9a95d624be4549ee7ea2b2b locking/percpu-rwsem: Add percpu_is_write_locked() and percpu_is_read_locked()
0912037fec1136d4e4796a3481f4a4ee09a2c325 perf/hw_breakpoint: Reduce contention with large number of tasks
16db2839a5a59c242df77308cf57342ce0c3768e perf/hw_breakpoint: Introduce bp_slots_histogram
9b1933b864a10e7f66b06d10c39217142baed28b perf/hw_breakpoint: Optimize max_bp_pinned_slots() for CPU-independent task targets
ecdfb8896f2ad733097e6309d64f94db4cd1020c perf/hw_breakpoint: Optimize toggle_bp_slot() for CPU-independent task targets
b14051352465a24b3c9ceaccac4e39b3521bb370 mm/sl[au]b: generalize kmalloc subsystem
26a40990ba052e6f553256f9d0f112452b992a38 mm/sl[au]b: cleanup kmem_cache_alloc[_node]_trace()
11e9734bcb6a7361943f993eba4e97f5812120d8 mm/slab_common: unify NUMA and UMA version of tracepoints
973bee493a1f75c6c0752a74fb9396cbc34f026e sched/deadline: Add dl_task_is_earliest_deadline helper
96458e7f7dc5ad14bd7577cbf1638e1504ad79dd sched/deadline: Add replenish_dl_new_period helper
33f93525799fa3c841b2ba93a56b2bb32ab11dc9 sched/deadline: Move __dl_clear_params out of dl_bw lock
2c1d697fb8ba6d2d44f914d4268ae1ccdf025f1b mm/slab_common: drop kmem_alloc & avoid dereferencing fields when not using
8dfa9d554061873f96335730fb1d403698b2b1b4 mm/slab_common: move declaration of __ksize() to mm/slab.h
d5eff736902d5565a24f1b571b5987b3e5ee9a5b mm/sl[au]b: check if large object is valid in __ksize()
747f7a2901174c9afa805dddfb7b24db6f65e985 livepatch: fix race between fork and KLP transition
66d8529d0f0423bc0fc249a5620c342c122981fb livepatch: Add a missing newline character in klp_module_coming()
dc79ec1b232ad2c165d381d3dd2626df4ef9b5a4 cgroup: Remove data-race around cgrp_dfl_visible
5251c6c436edf81e5f27de31ca34bcdc12fc94e1 cgroup: add pids.peak interface for pids controller
ec5fbdfb99d18482619ac42605cb80fbb56068ee cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
18065ebe9b3359b163324f3fb36f7edeb73503e2 cgroup/cpuset: Miscellaneous cleanups & add helper functions
e2d59900d936e1c0fe091216c342cc95c4b32e97 cgroup/cpuset: Allow no-task partition to have empty cpuset.cpus.effective
f0af1bfc27b52a4d42510051154c61bd176a8f06 cgroup/cpuset: Relax constraints to partition & cpus changes
f28e22441f353aa2c954a1b1e29144f8841f1e8a cgroup/cpuset: Add a new isolated cpus.partition type
7476a636d3100120330145d6dc408cd279a31039 cgroup/cpuset: Show invalid partition reason string
74027a6535fdabef69c57234359d9fbdb4597398 cgroup/cpuset: Relocate a code block in validate_change()
d7c8142d5a5534c3c7de214e35a40a493a32b98e cgroup/cpuset: Make partition invalid if cpumask change violates exclusivity rule
8cbfdc24fc55a6f9fb1a1f9ed0d33614d7ae7ce0 cgroup/cpuset: Update description of cpuset.cpus.partition in cgroup-v2.rst
a8c52eba880a6e8c07fc2130604f8e386b90b763 kselftest/cgroup: Add cpuset v2 partition root state test
3aac580d5cc3001ca1627725b3b61edb529f341d perf: Add sample_flags to indicate the PMU-filled sample data
47a3aeb39e8dc099ae431cd8b46bdf218f5511b2 perf/x86/intel/pebs: Fix PEBS timestamps overwritten
a9a931e2666878343782c82d7d55cc173ddeb3e9 perf: Use sample_flags for branch stack
2abe681da0a192ab850a5271d838a7817b469fca perf: Use sample_flags for weight
e16fd7f2cb1a65555cfe76f983eaefb1eab7471f perf: Use sample_flags for data_src
ee9db0e14b0575aa827579dc2471a29ec5fc6877 perf: Use sample_flags for txn
0083d27b21dd2a598df8275b98f89ced532e2e53 cgroup: Improve cftype add/rm error handling
8a693f7766f9e27c390c5fec8a5db1f9d1d8177e cgroup: Remove CFTYPE_PRESSURE
eaa1a955094b20ca4b1c5064200d140b27f8d96f clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
c478bd88362418bd2a1c230215fde184f5642e44 cgroup/cpuset: remove unreachable code
3e6efe87cd5ccabf0f1d4e3ef25881ca0fd337e7 sched/fair: Remove redundant check in select_idle_smt()
b9bae70440d21e106fbc098803b5a190df65f2e0 sched/fair: Avoid double search on same cpu
8eeeed9c4a791f0d1f2ea830eb75a4246c117ae2 sched/fair: Remove useless check in select_idle_core()
398ba2b0cc0a43964fe3d2dd19cb2a478f1f220b sched/fair: Default to false in test_idle_cores()
96c1c0cfe493a7ed549169a6f044bbb83e490fb5 sched/fair: Cleanup for SIS_PROP
0b9d46fc5ef7a457cc635b30b010081228cb81ac sched: Rename task_running() to task_on_cpu()
5950e5d574c636a07dd21a872c2f8b41f6d20c55 freezer: Have {,un}lock_system_sleep() save/restore flags
1fbcaa923ce2d7e6de17abd74fa076dc1e0be1a2 freezer,umh: Clean up freezer/initrd interaction
9204a97f7ae862fc8a3330ec8335917534c3fb63 sched: Change wait_task_inactive()s match_state
f9fc8cad9728124cefe8844fb53d1814c92c6bfc sched: Add TASK_ANY for wait_task_inactive()
929659acea03db6411a32de9037abab9f856f586 sched/completion: Add wait_for_completion_state()
3f884a10ab41efe2d495bf8ec8d443d70c500a60 sched/wait: Add wait_event_state()
9963e444f71e671bcbc30d61cf23a2c686ac7d05 sched: Widen TAKS_state literals
f5d39b020809146cc28e6e73369bf8065e0310aa freezer,sched: Rewrite core freezer logic
fb04563d1cae6f361892b4a339ad92100b1eb0d0 sched: Show PF_flag holes
03b02db93be407103c385814033633364674a6f6 perf: Consolidate branch sample filter helpers
7517f08b9a5eef0fa683b976c97d6178d00e6a3d perf/core: Expand PERF_EVENT_FLAG_ARCH
f67dd218fafd9de9a13d095e775b621db76a058f perf/core: Assert PERF_EVENT_FLAG_ARCH does not overlap with generic flags
91207f62616f9f51b52436364e6d064f002e9112 arm64/perf: Assert all platform event flags are within PERF_EVENT_FLAG_ARCH
88081cfb699ce2568e5309c145eb9f9e9497b53f x86/perf: Assert all platform event flags are within PERF_EVENT_FLAG_ARCH
f3c0eba287049237b23d1300376768293eb89e69 perf: Add a few assertions
73759c346341d39dfde39701476c0376dea0a98b perf/x86: Add two more x86_pmu methods
e577bb17a1eaa35b86ee873a786e603be768d668 perf/x86/intel: Move the topdown stuff into the intel driver
28f0f3c44b5c35be657a4f922dcdfb48285f4373 perf/x86: Change x86_pmu::limit_period signature
08b3068fab207e3c7d79799d434e1d648524cac6 perf/x86: Add a x86_pmu::limit_period static_call
2368516731901c391826f7cf23516173193652fa perf/x86/intel: Remove x86_pmu::set_topdown_event_period
1acab2e01c9c5df00f2fddf3473014dea89dcb5f perf/x86/intel: Remove x86_pmu::update_topdown_event
dbf4e792beadafc684ef455453c613ff182c7723 perf/x86/p4: Remove perfctr_second_write quirk
fae9ebde9696385fa2e993e752cf68d9781f3ea0 perf/x86/intel: Optimize FIXED_CTR_CTRL access
3749d33e510c3dc695b3a5886b706310890d7ebd perf: Use sample_flags for callchain
16817ad7e8b31728b44ff9f17d8d894ed8a450d0 perf/bpf: Always use perf callchains if exist
b4e12b2d70fd9eccdb3cef8015dc1788ca38e3fd perf: Kill __PERF_SAMPLE_CALLCHAIN_EARLY
b0defa7ae03ecf91b8bfd10ede430cff12fcbd06 sched/fair: Make sure to try to detach at least one movable task
c59862f8265f8060b6650ee1dc12159fe5c89779 sched/fair: Cleanup loop_max and loop_break
7e9518baed4cef76dbfa07cbffbae1e6dbc87be6 sched/fair: Move call to list_last_entry() in detach_tasks
7a7621dfa417aa3715d2a3bd1bdd6cf5018274d0 objtool,x86: Teach decode about LOOP* instructions
2747b93ebbede2af2d7bb088b9ddae3193ceede8 locking: Detect includes rwlock.h outside of spinlock.h
48dfb5d2560d36fb16c7d430c229d1604ea7d185 locking/rwsem: Disable preemption while trying for rwsem lock
0d97db026509c1a13f732b22670ab1f0ac9d8d87 locking: Add __sched to semaphore functions
c7323a5ad0786371f61dca49fc26f7ab3a68e0da mm/slub: restrict sysfs validation to debug caches and make it safe
41bec7c33f37aaae6e3737615e2dfa17a30ea985 mm/slub: remove slab_lock() usage for debug operations
4ef3f5a32051def596b2d445462a1dccda7af600 mm/slub: convert object_map_lock to non-raw spinlock
5875e59828a026e47f37c5e343f4fe8e0ba023b9 mm/slub: simplify __cmpxchg_double_slab() and slab_[un]lock()
1f04b07d976da0666dbc2b170634c5531974dfa1 slub: Make PREEMPT_RT support less convoluted
555bb4ccd1dd78d0263eae31629fe1fdd65c1fb5 preempt: Provide preempt_[dis|en]able_nested()
93f6d4e1893657f07ba3c9e2bfa74b355a0b32f9 dentry: Use preempt_[dis|en]able_nested()
7a025e91abd23effe869a05d037b26770ffa0309 mm/vmstat: Use preempt_[dis|en]able_nested()
a738e9bad6030d4fd33bfd7db3399a250b7e94d8 mm/debug: Provide VM_WARN_ON_IRQS_ENABLED()
e575d401583273a7ac5dfb27520e41c821e81816 mm/memcontrol: Replace the PREEMPT_RT conditionals
c7e0b3d088717d148707cd6fcb12f97c6fd961c1 mm/compaction: Get rid of RT ifdeffery
9458e0a78c45bc6537ce11eb9f03489eab92f9c2 flex_proportions: Disable preemption entering the write section.
44b0c2957adc62b86fcd51adeaf8e993171bc319 u64_stats: Streamline the implementation
4364044c326cbf2ad09e9fa99a9a28a342fecce6 clocksource/drivers/sun4i: Add definition of clear interrupt
99b701fd2758d046d9e6ecdef1a3320d29b8b1d9 dt-bindings: timer: exynos4210-mct: Add ARTPEC-8 MCT support
e8550f0e7bde9bd31697e3c534d386f7f3b5787b clocksource/drivers/exynos_mct: Support frc-shared property
47dbe4eb9822208be2b7ec901c7e0c15536f9c92 clocksource/drivers/exynos_mct: Support local-timers property
55ccdab79524ce9a46965af6e1908b90fa92b303 clocksource/drivers/exynos_mct: Enable building on ARTPEC
6c3b62d93e195f78c1437c8fa7581e9b2f00886e clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
0e2c8e6d769bcdc4f6634a02c545356282275e68 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
caa590067efd659d8811ad8904489536912ebc53 clocksource/drivers/timer-ti-dm: Drop unused functions
90c9aada19606ae78259cef78a46646a97ec8f67 clocksource/drivers/timer-ti-dm: Simplify register reads with dmtimer_read()
49cd16bb573e43dc2ee64d734b9b545475dbb35f clocksource/drivers/timer-ti-dm: Simplify register writes with dmtimer_write()
f32bdac10cb5f461f8c71c3b9703617c42322d2f clocksource/drivers/timer-ti-dm: Simplify register access further
1d513f439d7930363adce4588030af7c8fa71cc9 clocksource/drivers/timer-ti-dm: Move private defines to the driver
bd351f1aee21ca667b39658550b5f3c61e8bb77f clocksource/drivers/timer-ti-dm: Use runtime PM directly and check errors
a6e543f61531b63bfc8d43053c6ec6f65117f627 clocksource/drivers/timer-ti-dm: Move struct omap_dm_timer fields to driver
664ad59da11687ef9b518fc2519af6a71a1db9f1 clocksource/drivers/timer-ti-dm: Add flag to detect omap1
789d4b1070261fa98b06384d2067f23c080dc9f1 clocksource/drivers/timer-ti-dm: Get clock in probe with devm_clk_get()
061f42748d0639647636b7a48d71951e8d92720a dt-bindings: timer: nxp,sysctr-timer: add nxp,no-divider property
27b30995b75d1e79360c164ba179bca86ab76ba6 clocksource/drivers/imx-sysctr: handle nxp,no-divider property
74656d03ac36fabb16b9df5221cf398ee3a9ca08 Merge tag 'v6.0-rc6' into locking/core, to refresh the branch
76e64c73db9542ff4bae8a60f4f32e38f3799b95 locking/lockdep: Print more debug information - report name and key when look_up_lock_class() got confused
dca6344d7a77dd0501a73745f4a9fb1ee2bc9d7c perf/core: Convert snprintf() to scnprintf()
0467ca385f406e1cdfee92f86b1a26c3bcf7cdb3 Merge branch 'slab/for-6.1/trivial' into slab/for-next
3662c13ec62ad7fcd313395040bd691b36136940 Merge branch 'slab/for-6.1/common_kmalloc' into slab/for-next
5959725a4af615ba6c93c6466e1cc973f3979339 Merge branch 'slab/for-6.1/slub_validation_locking' into slab/for-next
cd4f24ae9404fd31fc461066e57889be3b68641b random: restore O_NONBLOCK support
745558f9588551b1fef9609d165e239bce30d3e8 random: use hwgenerator randomness more frequently at early boot
d775335e350fc07e1322960ee291dc9079ab938e random: throttle hwrng writes if no entropy is credited
e78a802a7b4febf53f2a92842f494b01062d85a8 random: clamp credited irq bits to maximum mixed
6edf2576a6cc46460c164831517a36064eb8109c mm/slub: enable debugging memory wasting of kmalloc
857300b7d5fd5ee4549cf687cd9b46eeb1663b5b selftests/livepatch: normalize sysctl error message
bb26cfd9e77e8dadd4be2ca154017bde9326cd4b livepatch: add sysfs entry "patched" for each klp_object
ff1b80ec841562b374083335f68f4de0c7f46ab4 selftests/livepatch: add sysfs test
026e14a276c67c8433ecb10e557f0ba23d2b6636 Merge branch 'for-6.0-fixes' into for-6.1
7e1eb5437d3c3fdb61d45378579aab383cafc694 cgroup: Make cgroup_get_from_id() prettier
61c41711b12b808ec388b739444372430942c2e8 cgroup: simplify code in cgroup_apply_control
b74440d89895816660236be4433f0891e37d44eb iocost_monitor: reorder BlkgIterator
8619e94d3be376bb5e8f20988c0e6e3309d2b09a cgroup: use strscpy() is more robust and safer
d65360f224069a6de56eb18e0425973914a10fe8 mm/slub: clean up create_unique_id()
af246cc6d0ed11318223606128bb0b09866c4c08 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
7b084630153152239d84990ac4540c2dd360186f perf: Use sample_flags for addr
838d9bb62d132ec3baf1b5aba2e95ef9a7a9a3cd perf: Use sample_flags for raw_data
4674ffe2fcad45a9b164401cc0794115702326cf perf, hw_breakpoint: Fix use-after-free if perf_event_open() fails
cce6a2d7e0e494c453ad73e1e78bd50684f20cca bpf: Check flags for branch stack in bpf_read_branch_records helper
5aec788aeb8eb74282b75ac1b317beb0fbb69a42 sched: Fix TASK_state comparisons
9ee0507e896b45af6d65408c77815800bce30008 random: avoid reading two cache lines on irq randomness
748bc4dd9e663f23448d8ad7e58c011a67ea1eca random: use expired timer rather than wq for mixing fast pool
9ed9cac1850a2a55674b4a17100c50b46f645921 slab: Remove __malloc attribute from realloc functions
05a940656e1eb2026d9ee31019d5b47e9545124d slab: Introduce kmalloc_size_roundup()
0bdcef54a25b1990ab43cb58817731290b07dc50 Merge branch 'slab/for-6.1/trivial' into slab/for-next
af961f8059a42d1b9941dd8aa83420b25fd17e91 Merge branch 'slab/for-6.1/slub_debug_waste' into slab/for-next
445d41d7a7c15793933f47c0c23fae3a1d09a8c1 Merge branch 'slab/for-6.1/kmalloc_size_roundup' into slab/for-next
a1ebcd59430236b336428bbf8e1da16fb87d56e4 Merge branch 'v6.0-rc7'
50b0c97bf00e4815aee09cace28b940ebb060e69 perf/x86: Add new Raptor Lake S support
193c888b7ffe4da97346950c0e98dd77cc629f24 perf/x86/msr: Add new Raptor Lake S support
d12940d2ead51c6978e7d38b2abf12b833270b2a perf/x86/cstate: Add new Raptor Lake S support
e04a1607c9c3c0e2dc48715aeb570f2581f514bc perf/x86/uncore: Add new Raptor Lake S support
ee3e88dfec23153d0675b5d00522297b9adf657c perf/mem: Introduce PERF_MEM_LVLNUM_{EXTN_MEM|IO}
610c238041fbc682936d34132362a54a802600fe perf/x86/amd: Add IBS OP_DATA2 DataSrc bit definitions
7c10dd0a88b1cc6ae4637fffb494c5e080027eb6 perf/x86/amd: Support PERF_SAMPLE_DATA_SRC
6b2ae4952ef8ac23b467bc10776404092b581143 perf/x86/amd: Support PERF_SAMPLE_{WEIGHT|WEIGHT_STRUCT}
cb2bb85f7ed8740ab5fc06bbec386faa39ba44ef perf/x86/amd: Support PERF_SAMPLE_ADDR
5b26af6d2b7854639ddf893366bbca7e74fa7c54 perf/x86/amd: Support PERF_SAMPLE_PHY_ADDR
cfef80bad4cf79cdc964a53c98254dfa462be83f perf/uapi: Define PERF_MEM_SNOOPX_PEER in kernel header file
117ceeb1f4f87331e45a77e71f18303d15ec882e perf/x86/utils: Fix uninitialized var in get_branch_type()
3f9a1b3591003b122a6ea2d69f89a0fd96ec58b9 perf/x86/amd/lbr: Adjust LBR regardless of filtering
e4279b599863dd1aa71fb8e35bffa943545bbaeb lib/vsprintf: Remove static_branch_likely() from __ptr_to_hashval().
6f0ac3b52a9075b7291a72fb338d08491c1f0a64 lib/vsprintf: Initialize vsprintf's pointer hash once the random core is ready.
c60ba2d34608dc6e224440267ed392adf65e05f2 printk: Make pr_flush() static
e3f12f0602833c88ad2cbe3aff397acd0cfd2695 printk: Declare log_wait properly
7fc11a521e7c1b8cec5904b28dba9b85186f37d7 printk: Remove write only variable nr_ext_console_drivers
eb4531b346c93fd01edc0cb155330bbee102d0bd printk: Remove bogus comment vs. boot consoles
78ba392c84c74903b979c1ef5ded93430acd9ad6 printk: Mark __printk percpu data ready __ro_after_init
f62384995e4cb7703e5295779c44135c5311770d random: split initialization into early step and later step
08475dab7cf5b610ea2420828e97c54f5f370d7d kfence: use better stack hash seed
dd54fd7dfa4574fe350b75a90693dc6552c535e3 random: use init_utsname() instead of utsname()
37608ba315a2b1b548aa5b1064e5559e029cb016 utsname: contribute changes to RNG
585cd5fe9f7378601b1d4915ad6e9088333b5e5e random: add 8-bit and 16-bit batches
4c95236a335d8b62aa8dbd587bed6a5f30d8265a prandom: make use of smaller types in prandom_u32_max
b731e3575f7a45a46512708f9fdf953b40c46a53 mm/slub: fix a slab missed to be freed problem
00a7829ba8a44d720269e8a7562b51d4c68c03f7 Merge branch 'slab/for-6.1/slub_validation_locking' into slab/for-next
fdf756f7127185eeffe00e918e66dfee797f3625 sched: Fix more TASK_state comparisons
122733471384be8c23f019fbbd46bdf7be561dcd random: schedule jitter credit for next jiffy, not in two jiffies
d687772e6d2cbffd91fdda64812f79192c1e7ca0 random: fix typos in get_random_bytes() comment
6cb5ce13357de06d376d300778eee2009f53d8cb Merge tag 'timers-v6.1-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
0ce38047e82a02017839b6cae837f13a1383a3a0 perf: Fix lockdep_assert_event_ctx()
7be51cc1c68dfa180ef84e71bcb4204237bb5620 perf: Fix pmu_filter_match()
82aad7ff7ac25c8cf09d491ae23b9823f1901486 perf/hw_breakpoint: Annotate tsk->perf_event_mutex vs ctx->mutex
da743a92e5895eb1b225de7d9806274fdbd43061 Merge branch 'for-6.1-hash-pointer-init' into for-linus
c77ae0b86322fe91115d8188cbd3b36ecdb8120e Merge branch 'rework/kthreads' into for-linus
59b2a38c6afdc9341ac4fcff455bfdf77113ed37 Merge branch 'for-6.1/sysfs-patched-object' into for-linus
a890d1c657ecba73a7b28591c92587aef1be1888 random: clear new batches when bringing new CPUs online
30c999937f69abf935b0228b8411713737377d9e Merge tag 'sched-core-2022-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3871d93b82a4a6c1f4308064f046a544f16ada21 Merge tag 'perf-core-2022-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3e71f0167b3db4e4b3d0d8353c375f6587323052 Merge tag 'locking-core-2022-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65f109e19976a833c18820e3950c8f2bb8bd19b4 Merge tag 'objtool-core-2022-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f6dcffb44ad246e3211c6aeaba8a625e2766836 Merge tag 'sched-rt-2022-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
55be6084c8e0e0ada9278c2ab60b7a584378efda Merge tag 'timers-core-2022-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
52abb27abfff8c5ddf44eef4d759f3d1e9f166c5 Merge tag 'slab-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8adc0486f3c85e3c1e40c1ce6884317a17c380d3 Merge tag 'random-6.1-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
adf4bfc4a9ab86be0b72fa9cadc9e7ab6ad15dfe Merge tag 'cgroup-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b520410654103086ccc0d339c0ff645d4c4dd697 Merge tag 'printk-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4de65c5830233e7a4adf2e679510089ec4e210c7 Merge tag 'livepatching-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching

--===============6901233548466925973==--
