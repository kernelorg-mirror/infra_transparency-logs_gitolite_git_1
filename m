Content-Type: multipart/mixed; boundary="===============8306017614436226462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 18 Sep 2024 08:08:54 -0000
Message-Id: <172664693432.3679778.6824328551294240240@gitolite.kernel.org>

--===============8306017614436226462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2f27fce67173bbb05d5a0ee03dae5c021202c912
    new: bdf56c7580d267a123cc71ca0f2459c797b76fde
    log: revlist-2f27fce67173-bdf56c7580d2.txt

--===============8306017614436226462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f27fce67173-bdf56c7580d2.txt

d65d411c9259a2499081e1e7ed91088232666b57 treewide: context_tracking: Rename CONTEXT_* into CT_STATE_*
4aa35e0db6d758e8f952ed30d7ac3117c376562c context_tracking, rcu: Rename RCU_DYNTICKS_IDX into CT_RCU_WATCHING
a4a7921ec08d016f9d692752e2f82f66369c7ffa context_tracking, rcu: Rename ct_dynticks() into ct_rcu_watching()
a9fde9d1a5dd42edadf61cf4e64aa234b4c5bd3f context_tracking, rcu: Rename ct_dynticks_cpu() into ct_rcu_watching_cpu()
125716c393889f9035567d4d78da239483f63ece context_tracking, rcu: Rename ct_dynticks_cpu_acquire() into ct_rcu_watching_cpu_acquire()
7aeba709a048d870c15940af8b620b16281c3b9e rcu/nocb: Introduce RCU_NOCB_LOCKDEP_WARN()
ff81428ede8a290fc5fd85135e39be1065ae6176 rcu/nocb: Move nocb field at the end of state struct
7be88a857eb84d2e0677690b81ee423dee51c93d rcu/nocb: Assert no callbacks while nocb kthread allocation fails
7121dd915a262aee1f5a88cf86b1543f3a9439d7 rcu/nocb: Introduce nocb mutex
4e26ce423116e9f48f73723cc33add295e56ad31 rcu/nocb: (De-)offload callbacks on offline CPUs only
d2e7f55ff2e3d878a63149c90b360cbec101a83e rcu/nocb: Remove halfway (de-)offloading handling from bypass
5a4f9059a8f46fc1fbbae74781a5f7c8d74c732b rcu/nocb: Remove halfway (de-)offloading handling from rcu_core()'s QS reporting
df7c249a0ed464b3f690c6f04b8cbc0fdbf30afc rcu/nocb: Remove halfway (de-)offloading handling from rcu_core
bae6076ebbd14cc1f1bd4de65c2db21d3ab109d7 rcu/nocb: Remove SEGCBLIST_RCU_CORE
91e43b9044a4f9b6976dc28b3f1446b733cc68de rcu/nocb: Remove SEGCBLIST_KTHREAD_CB
cf3b1501a8aa8e817baede5e3e1f2beb26a09527 rcutorture: Remove redundant rcu_torture_ops get_gp_completed fields
1bc5bb9a61378bbb2ca73ab06651d5b174876a8e rcutorture: Add SRCU ->same_gp_state and ->get_comp_state functions
72ed29f68e6370841ba10edce5b9a213259eb9a9 rcutorture: Generic test for NUM_ACTIVE_*RCU_POLL*
dc86460e77e8cea4896ff19de905001922653311 rcutorture: Add CFcommon.arch for arch-specific Kconfig options
20cee0b3daa315237edded31ddf72a4e948d5e1d rcutorture: Make rcu_torture_write_types() print number of update types
9a13a324f40fc3846cf7867daffaccd785beb10c tools/rcu: Remove RCU Tasks Rude asynchronous APIs from rcu-updaters.sh
3471e96bcf53731639587580fd02e5a297940b91 rcu/kfree: Warn on unexpected tail state
c1972c8dc987769eac8e5dede536d3cff489c6ee locking/csd_lock: Print large numbers as negatives
d6326047576266991d88639e1e9739a9a9a20ef4 cgroup/cpuset: remove child_ecpus_count
d72a00a8485d1cb11ac1a57bf89b02cbd3a405bf cgroup/pids: Avoid spurious event notification
c149c4a48b19afbf0c383614e57b452d39b154de cgroup/cpuset: Remove cpuset_slab_spread_rotor
4a711dd910d0135b3d262f85612f7e17e0feb989 cgroup/cpuset: add decrease attach_in_progress helpers
93c8332c8373fee415bd79f08d5ba4ba7ca5ad15 Union-Find: add a new module in kernel library
8a895c2e6a7ed264a1b917616db205ed934e8306 cpuset: use Union-Find to optimize the merging of cpumasks
9aed3b51fd6186582a95abd9fa67782982540749 rcu: Better define "atomic" for list replacement
ab03125268679e058e1e7b6612f6d12610761769 cgroup: Show # of subsystem CSSes in cgroup.stat
43d631bf06ec961bbe4c824b931fe03be44c419c kcsan: Use min() to fix Coccinelle warning
b8e753128ed074fcb48e9ceded940752f6b1c19f exit: Sleep at TASK_IDLE when waiting for application core dump
563ea1f5f85171b68f9075f5c3c22c4b521f1b5e Documentation: Fix the compilation errors in union_find.rst
4980f712023a1c0c26a12f5212ced34587d81663 cgroup/pids: Remove unreachable paths of pids_{can,cancel}_fork
bc3c27516ffd836485446219344b2b74a5efb483 Merge branch 'cgroup/for-6.11-fixes' into cgroup/for-6.12
99570300d3b4c8a1463491754d58e7a8d87cacef cgroup/cpuset: Check for partition roots with overlapping CPUs
92841d6e23de09f180f948f99ddb40135775cedc selftest/cgroup: Add new test cases to test_cpuset_prs.sh
073107b39e553a5ef911f019d4e433fd5a8601b7 workqueue: add cmdline parameter workqueue.panic_on_stall
cfdbfb94b3824b8da3a6b21252d24754d0162ab6 rcutorture: Add rcutree.nohz_full_patience_delay to TREE07
946c57e61d0b6237b9dfbbccd07edbaa447d4370 Documentation: kernel-parameters: add workqueue.panic_on_stall
9b103943ab281d137df1cdb48dcef329a87e0a06 cgroup: Fix incorrect WARN_ON_ONCE() in css_release_work_fn()
bf66471987b4bd537bc800353ca7d39bfd1d1022 context_tracking, rcu: Rename struct context_tracking .dynticks_nesting into .nesting
1089c0078b69bce0c2d540e3cc43470ba9e5dcfd context_tracking, rcu: Rename ct_dynticks_nesting() into ct_nesting()
bca9455da531a3c2520c28ff349d0dab4e471d28 context_tracking, rcu: Rename ct_dynticks_nesting_cpu() into ct_nesting_cpu()
dc5fface4b30508933b515a4985401c8c8f6bcfd context_tracking, rcu: Rename struct context_tracking .dynticks_nmi_nesting into .nmi_nesting
8375cb260d7e43610934af63748d1a51201449f8 context_tracking, rcu: Rename ct_dynticks_nmi_nesting() into ct_nmi_nesting()
2ef2890b7a94fbbfa8fdf0a90499ae1df476b8e8 context_tracking, rcu: Rename ct_dynticks_nmi_nesting_cpu() into ct_nmi_nesting_cpu()
e1de438336222dbe27f2d4baa8c01074fcac2bef context_tracking, rcu: Rename DYNTICK_IRQ_NONIDLE into CT_NESTING_IRQ_NONIDLE
fb579e6656a8d5e042e65062f68ca41321817237 rcu: Annotate struct kvfree_rcu_bulk_data with __counted_by()
0aac9daef6763e6efef398faff71f8c593651cce rcu: Use system_unbound_wq to avoid disturbing isolated CPUs
29bc83e4d90546aa794a9584786086b141a6ba4d srcu: faster gp seq wrap-around
c8c3ae83e0bbed6d56a00068c7d10ebf64db48d9 srcu: Check for concurrent updates of heuristics
e53cef031bfac2369d249cfd726706c30a5a3351 srcu: Mark callbacks not currently participating in barrier operation
b188c57af2b5c17a1e8f71a0358f330446a4f788 workqueue: Split alloc_workqueue into internal function and lockdep init
4f022f430e21e456893283036bc2ea78ac6bd2a1 workqueue: Change workqueue lockdep map to pointer
ec0a7d44b358afaaf52856d03c72e20587bc888b workqueue: Add interface for user-defined workqueue lockdep map
58cb3210543591c1783a9a884adf27708f19d2a1 rcutorture: Add a stall_cpu_repeat module parameter
1c5144a066fd17eba681b3d6b0f86bda8e06fbfa torture: Add torture.sh --guest-cpu-limit argument for limited hosts
0ff92d145a2be4da47e2ee6287a731084fba112f doc: Remove RCU Tasks Rude asynchronous APIs
b428a9de9bba8877aeb5de4691cc9334467065d6 rcutorture: Stop testing RCU Tasks Rude asynchronous APIs
599194d01459670049079ff54d52442f54d38432 rcuscale: Stop testing RCU Tasks Rude asynchronous APIs
7945b741d1fc071a621366c512a060ea08848955 rcu-tasks: Remove RCU Tasks Rude asynchronous APIs
fd70e9f1d85f5323096ad313ba73f5fe3d15ea41 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
49f49266ec9d61a4d038cb4ddff4417ba793198f rcu/tasks: Check processor-ID assumptions
522295774db51ab39ea3d46926555401c8f10130 rcu/tasks: Update rtp->tasks_gp_seq comment
54973cdd166b13195a99940cd21a827c3a99cac2 rcu: Provide rcu_barrier_cb_is_done() to check rcu_barrier() CBs
d3f84aeb71d61ece24164bb2ce3161c60922fd8c rcu/tasks: Mark callbacks not currently participating in barrier operation
fe91cf39db0939ac8d523b5a1c31840f7cbe205c rcu/tasks: Add detailed grace-period and barrier diagnostics
591ce640819ff10385cd072fb19c2ca5d5181fe5 rcu/tasks: Add rcu_barrier_tasks*() start time to diagnostics
3e49aea71d5bac93b892f954d14bc8070e4cc651 refscale: Add TINY scenario
4e39bb49c2de445848c2668d7f9fec6ba70724ae refscale: Optimize process_durations()
ea793764b5c677cf16f114a5ee3fb620560a78f6 rcuscale: Save a few lines with whitespace-only change
42a8a2695ccbb98c15d73703cb39af70cdcf45fb rcuscale: Dump stacks of stalled rcu_scale_writer() instances
48c21c020fcacba6deb065c78ac1876418b5be11 rcuscale: Dump grace-period statistics when rcu_scale_writer() stalls
0616f7e981968743edb1ef758ba1a0e984240419 rcu: Mark callbacks not currently participating in barrier operation
674fc922f06f7632ac94536ca92dd8addb606f46 rcuscale: Print detailed grace-period and barrier diagnostics
ac9d45544cd571decca395715d0b0a3b617d02f4 locking/csd_lock: Provide an indication of ongoing CSD-lock stall
d40760d6811d55172ba6b90ebd2a60a75f88bffe locking/csd-lock: Use backoff for repeated reports of same incident
9fbaa44114ca6b69074a488295e86a9fa7e685f9 smp: print only local CPU info when sched_clock goes backward
1dd01c06506c42ab3a8026272ee93c466ae0cb4b rcu: Summarize RCU CPU stall warnings during CSD-lock stalls
27d5749d075578b105e958369a0263a0e15a8d3f rcu: Extract synchronize_rcu_expedited_stall() from synchronize_rcu_expedited_wait()
7c72dedb0079e62c1c75dbab038332017f34a6b8 rcu: Summarize expedited RCU CPU stall warnings during CSD-lock stalls
51b739990cc81316768b85db519eac3999ba92a9 rcu: Let dump_cpu_task() be used without preemption disabled
11377947b5861fa59bf77c827e1dd7c081842cc9 rcuscale: Provide clear error when async specified without primitives
abaf1322adbfd4faa28072fd5412e54b9722e477 rcuscale: Make all writer tasks report upon hang
3e3c4f0e2753e92aa2a248d34c6866c0a264ac96 rcuscale: Make rcu_scale_writer() tolerate repeated GFP_KERNEL failure
1c3e6e7903fa939601fdd326b04507304ba22337 rcuscale: Use special allocator for rcu_scale_writer()
554f07a119866a78606b36123fb28e9451b1f994 rcuscale: NULL out top-level pointers to heap memory
f1fd0e0bb12d09ca0564425b8af76fddf2e380fb rcuscale: Count outstanding callbacks per-task rather than per-CPU
8f35fefad06323ab8ad5915bb7c6bc1a684cb8b5 refscale: Constify struct ref_scale_ops
b1b91fd1bece511dfe05d41675c624a4506e409d context_tracking, rcu: Rename rcu_dynticks_task*() into rcu_task*()
fda70207135b60dd1a7c8f16cc036bb1cc344490 context_tracking, rcu: Rename rcu_dynticks_curr_cpu_in_eqs() into rcu_is_watching_curr_cpu()
654b578e4db04a68f9bfd0532edaeb7a87abc945 rcu: Rename rcu_dynticks_eqs_online() into rcu_watching_online()
9629936d06d05540d4dc83cee1167422a477a818 rcu: Rename rcu_dynticks_in_eqs() into rcu_watching_snap_in_eqs()
3116a32eb40464de61828787c21f0629a1c26cfa rcu: Rename rcu_dynticks_in_eqs_since() into rcu_watching_snap_stopped_since()
fc1096ab1f318fd7cabb842279e88978bb31768e rcu: Rename rcu_dynticks_zero_in_eqs() into rcu_watching_zero_in_eqs()
2dba2230f9e26ad492fcd70e9ef2edc28313ea50 rcu: Rename struct rcu_data .dynticks_snap into .watching_snap
76ce2b3d75305d02174655062e3a68a8f45117cd rcu: Rename struct rcu_data .exp_dynticks_snap into .exp_watching_snap
49f82c64fdc66447d839e77d2bd1c5b5b797590c rcu: Rename dyntick_save_progress_counter() into rcu_watching_snap_save()
3b18eb3f9f9e287214c3b99a4d02dcef264841ee rcu: Rename rcu_implicit_dynticks_qs() into rcu_watching_snap_recheck()
32a9f26e5e266f0116cc8536e5e4544523ddd334 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
c3dcd90b8f34f7fa796eccbfbd59a6bb47740832 rcu: Update stray documentation references to rcu_dynticks_eqs_{enter, exit}()
4f336dc07eceb77d2164bc1121a5ae6003b19f55 context_tracking, rcu: Rename rcu_dyntick trace event into rcu_watching
4040b1139904b3f72b56862fc9a8d3e9abb69ffb context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
d1a92d2d6c5dbeba9a87bfb57fa0142cdae7b206 cgroup: update some statememt about delegation
8dffaec34dd55473adcbc924a4c9b04aaa0d4278 workqueue: Fix htmldocs build warning
e55f45b4bafee0ef488e815aa88368444ec5c79c cgroup/cpuset: Correct invalid remote parition prs
9414f68d454529ff7e68f0c2aefe0a007060c66a cgroup/cpuset: remove fetch_xcpus
3c2acae88844e7423a50b5cbe0a2c9d430fcd20c cgroup/cpuset: remove use_parent_ecpus of cpuset
9b59a85a84dc37ca4f2c54df5e06aff4c1eae5d3 workqueue: Don't call va_start / va_end twice
84c425bef3409d69ddb171c89664f66030bbf9d9 workqueue: fix null-ptr-deref on __alloc_workqueue() error
d156263e247c334a8872578118e0709ed63c4806 workqueue: Fix another htmldocs build warning
4c39529663b93165953ecf9b1a9ea817358dcd06 slab: Warn on duplicate cache names when DEBUG_VM=y
bf6b9e9ba0861c92b08c77edbd5d602063443c5f mm, slub: print CPU id (and its node) on slab OOM
1941b31482a61a7bd75300d1905938e7e48c3d25 Reenable NUMA policy support in the slab allocator
b5959789e96e01b4b27a6d0354b475398d67aa6f mm, slab: dissolve shutdown_cache() into its caller
4ec10268ed98a3d568a39861e7b7d0a0fa7cbe60 mm, slab: unlink slabinfo, sysfs and debugfs immediately
f77d0cda4a8ebd070bfa1ef9a153c470ea3601ce mm, slab: move kfence_shutdown_cache() outside slab_mutex
2eb14c1c2717396f2fb1e4a4c5a1ec87cdd174f6 mm, slab: reintroduce rcu_barrier() into kmem_cache_destroy()
2b55d6a42d14c8675e38d6d9adca3014fdf01951 rcu/kvfree: Add kvfree_rcu_barrier() API
6c6c47b063b593785202be158e61fe5c827d6677 mm, slab: call kvfree_rcu_barrier() from kmem_cache_destroy()
4e1c44b3db79ba910adec32e2e1b920a0e34890a kunit, slub: add test_kfree_rcu() and test_leak_destroy()
b3c34245756adada8a50bdaedbb3965b071c7b0a kasan: catch invalid free before SLUB reinitializes the object
b8c8ba73c68bb3c3e9dad22f488b86c540c839f9 slub: Introduce CONFIG_SLUB_RCU_DEBUG
3beb2fb68184fda063cdd3cdd3bbe52c5cae56bb mm, slab: use kmem_cache_free() to free from kmem_buckets_cache
c188f33c864e3dba49a1ad0dc9fddf2f49ac42ae cgroup/cpuset: Account for boot time isolated CPUs
43a17fcfcc4294f53ece15425ba362f5e28664c2 selftest/cgroup: Make test_cpuset_prs.sh deal with pre-isolated CPUs
71e934a80863c2a9f4d27ee3360dc17e0a609aa6 cgroup/cpuset: introduce cpuset-v1.c
619a33efa0b0cd566f928d60d128033673e478cf cgroup/cpuset: move common code to cpuset-internal.h
49434094efbbe360dd7fcf934fef239a01a95bb7 cgroup/cpuset: move memory_pressure to cpuset-v1.c
047b830974488f39e320a3f7403890762e527d27 cgroup/cpuset: move relax_domain_level to cpuset-v1.c
90eec9548da6e8aa2eb9f13396a0b617856a38e6 cgroup/cpuset: move memory_spread to cpuset-v1.c
530020f28f55238cfcc9d9af4e90bc06327f6542 cgroup/cpuset: add callback_lock helper
23ca5237e3d10c899de7a8311d13e38ed7d2f2d5 cgroup/cpuset: move legacy hotplug update to cpuset-v1.c
be126b5b1bd893e514920bbe7a2e00ffabcc9ce0 cgroup/cpuset: move validate_change_legacy to cpuset-v1.c
b0ced9d378d4995f0b84463fa11ce13908dd5f21 cgroup/cpuset: move v1 interfaces to cpuset-v1.c
381b53c3b5494026199a11a2744074086e352b2b cgroup/cpuset: rename functions shared between v1 and v2
1abab1ba0775036bb67c6c57945c637be644c04f cgroup/cpuset: guard cpuset-v1 code under CONFIG_CPUSETS_V1
3f9319c6914c45a2d406faf3aa8cd0dee8bc4c2f cgroup/cpuset: add sefltest for cpuset v1
59090e479ac78ae18facd4c58eb332562a23020e mm, slub: avoid zeroing kmalloc redzone
8c7e22fc917a0d76794ebf3fcd81f9d91cee4f5d cgroup/cpuset: Move cpu.h include to cpuset-internal.h
e02147cb703412fa13dd31908c734d7fb2314f55 mm/slab: Optimize the code logic in find_mergeable()
1fcb932c8b5ce86219d7dedcd63659351a43291c rcu/nocb: Simplify (de-)offloading state machine
9139f93209d1ffd7f489ab19dee01b7c3a1a43d2 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
1b022b8763fde84c51ca06218306d7d88fb090cb rcu/nocb: Conditionally wake up rcuo if not already waiting on GP
7562eed272b49e233c430524e684b957f34f2fd2 rcu/nocb: Remove superfluous memory barrier after bypass enqueue
1ecd9d68eb44e4b7972aee2840eb4fdf29b9de2b rcu: Defer printing stall-warning backtrace when holding rcu_node lock
355debb83bf79853cde43579f88eed16adb1da29 Merge branches 'context_tracking.15.08.24a', 'csd.lock.15.08.24a', 'nocb.09.09.24a', 'rcutorture.14.08.24a', 'rcustall.09.09.24a', 'srcu.12.08.24a', 'rcu.tasks.14.08.24a', 'rcu_scaling_tests.15.08.24a', 'fixes.12.08.24a' and 'misc.11.08.24a' into next.09.09.24a
9028cdeb38e1f37d63cb3154799dd259b67e879e memcg: add charging of already allocated slab objects
e16f4f70987bce1f6a61609145d075c3926179d2 Merge branch 'vfs.file' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into slab/for-6.12/kmem_cache_args
53d3d210864e532ee5d8ae48f66168c12dd8f530 slab: s/__kmem_cache_create/do_kmem_cache_create/g
879fb3c274c12cb0892718e1e54f85fc406e3c7b slab: add struct kmem_cache_args
f6cd98c9407f8b8118464c633b27765e751e2750 slab: port kmem_cache_create() to struct kmem_cache_args
9816c3c4e778b2477fda1966bf7047a2d9772d14 slab: port kmem_cache_create_rcu() to struct kmem_cache_args
1d3d7645d789c9ce8fec48b16c0040b4a3dc6604 slab: port kmem_cache_create_usercopy() to struct kmem_cache_args
34410a906080e7f669330c45c8e38215fe09f481 slab: pass struct kmem_cache_args to create_cache()
fc0eac57d08cad87b478a3be944899c81c950d43 slab: pull kmem_cache_open() into do_kmem_cache_create()
3dbe2bad5785e4a9f62d99186e7d31410a8f1e2d slab: pass struct kmem_cache_args to do_kmem_cache_create()
dacf472bcdfa4f3b08cd2c1beef034e3e5ab4bd0 slab: remove rcu_freeptr_offset from struct kmem_cache
052d67b46bcd91b6785e8e6e047241814f6142a3 slab: port KMEM_CACHE() to struct kmem_cache_args
199cd13a745eb44fb4828bca373155293cdcfa5c slab: port KMEM_CACHE_USERCOPY() to struct kmem_cache_args
b2e7456b5c25c41eda7a8a15f7ccaa4e7579949f slab: create kmem_cache_create() compatibility layer
5f7d25668217bb7841bc5784d2185618a01e336b file: port to struct kmem_cache_args
3d453e60f1a9c377d670d5fe306d3b9eed477bc0 slab: remove kmem_cache_create_rcu()
0c9050b09cfb1ddb3fe4b2d401dca1fb674c825a slab: make kmem_cache_create_usercopy() static inline
781aee755638dbb6dbfe022bdd2f732621ec9534 slab: make __kmem_cache_create() static inline
a6711d1cd4e291f334ae900065e18f585732acfa io_uring: port to struct kmem_cache_args
659f90f863a628c007c49aff97b30cb5908a0480 cgroup/cpuset: Expose cpuset filesystem with cpuset v1 only
3c41382e920f1dd5c9f432948fe799c07af1cced cgroup: Disallow mounting v1 hierarchies without controller implementation
af000ce85293b8e608f696f0c6c280bc3a75887f cgroup: Do not report unavailable v1 controllers in /proc/cgroups
b4722b8593b8815785bbadf87f13c88e89a0ebef kernel/workqueue.c: fix DEFINE_PER_CPU_SHARED_ALIGNED expansion
4b7ff9ab98af11a477d50f08382bcc4c2f899926 mm, slab: restore kerneldoc for kmem_cache_create()
a715e94dbda4ece41aac49b7b7ff8ddb55a7fe08 Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next
ecc4d6af979b3bd4d239ff80bbba455c90d3f4f3 Merge branch 'slab/for-6.12/kmem_cache_args' into slab/for-next
e8adbac0d44fe5f275902c004d04b0cfc33fce8d tools/memory-model: Document herd7 (abstract) representation
9bc931e9e161ca9788ebed1d2a88b5aa1b4439b2 tools/memory-model: Add locking.txt and glossary.txt to README
b9a6e87af5eaf4239a11ebc029d59e8ace761f1f tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
2040c9cb140ec2925be9c6c18479d796ced15126 docs/memory-barriers.txt: Remove left-over references to "CACHE COHERENCY"
a49f48cc7d26270bee727d30ce830d4129b33d4a MAINTAINERS: Add the dedicated maillist info for LKMM
78567e2bc723b444228644d2e34ae5255d4ab8a0 Merge tag 'cgroup-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
85a77db95af4915b235b3cffb7eff9a1a2206d14 Merge tag 'wq-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
067610ebaaec53809794807842a2fcf5f1f5b9eb Merge tag 'rcu.release.v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e651e0a47348cea260837ed5b463a489b1e8095e Merge tag 'kcsan.2024.09.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6d450d120f0a9f661cd78cfa4bcdf5c6e31e4b31 Merge tag 'misc.2024.09.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
efdfcd40ad5e14d66f2e66e1fbbfb375c26bd3d7 Merge tag 'lkmm.2024.09.14b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
bdf56c7580d267a123cc71ca0f2459c797b76fde Merge tag 'slab-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab

--===============8306017614436226462==--
