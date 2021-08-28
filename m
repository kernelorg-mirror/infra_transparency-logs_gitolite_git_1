Content-Type: multipart/mixed; boundary="===============5014677823517384174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 28 Aug 2021 23:17:32 -0000
Message-Id: <163019265201.12163.12910961407462958028@gitolite.kernel.org>

--===============5014677823517384174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f478887a7ffcaba4f6f7c66732462afd6d022069
    new: 97aea7f13146d522a39fc0d5a2c338e30a06c8db
    log: revlist-f478887a7ffc-97aea7f13146.txt

--===============5014677823517384174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f478887a7ffc-97aea7f13146.txt

315e812083f629af4e410b909c4450efa2b7361e headers/deps: Add header dependencies to .h files: <linux/log2.h>
f723889e9f8d4999a963d01221d5cb71c3df265c headers/deps: Add header dependencies to .h files: <linux/kref_api.h>
cc4b455e529cf36d30d0f9edb5bf385de5f813b5 headers/deps: Add header dependencies to .h files: <linux/spinlock_types.h>
3f0d32a7b1eaf9ab8e414a00b3c142cbcbcae98d headers/deps: Add header dependencies to .h files: <linux/kref_api.h>
454b44210b239da308643f062eba4f3860fe18fe headers/deps: Add header dependencies to .h files: <linux/refcount_api.h>
d64cd907d1eafbbae42cb1039eeffbea94b069bf headers/deps: Add header dependencies to .h files: <linux/seqlock_types.h>
1002363de1d44a45c986f643f1856d94b88bcbc8 headers/deps: Add header dependencies to .h files: <linux/bug.h>
9e5bcbd062de61432771c14bc9b3e9e1ae07ef16 headers/deps: Add header dependencies to .h files: <linux/preempt.h>
52407a6875572c14e61705e9d9eee0307fd68b65 ==================================================================
10c134665ce60df889b602dda3d17e6d69a8edfb ==================================================================
db0e7cbab7697b877f3d11fe80c5fdbb2bb5b0d2 headers/deps, net: Uninline __skb_fill_page_desc()
93deef6c4d990fa709ba0b11a4444a028d0148c7 headers/deps, net: Uninline dev_page_is_reusable()
ebd5173d79e385776600bfca01c3bf73b9587150 headers/deps: net: Uninline __reqsk_free()
bf03a6b0a81ac9d2460ce8aeb6eda233d6556093 headers/deps: net: Uninline reqsk_queue_remove()
c178dac8d72ecaf04ef9d550f279e11b5e9c8d62 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
579c1b7ab0df8777b161a3afd20137e3ac899068 headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
0c9b6ace6007b983b3f099397309618255a00e31 headers/deps: ACPI: Uninline acpi_alloc_fwnode_static() and acpi_free_fwnode_static()
e53c8f706ca078b2abc681ec362c32afff5ad93b headers/uninline: mm: Uninline mm_init_cpumask()
1625dbfd9be30c2b361e18a7c8712a038704acc4 headers/deps: locking/rwsem: Uninline rwsem_is_locked()
d7210f5715ba3b5af4ddaf26ca43bd3f033f783f headers/deps: locking/rwsem: Uninline rwsem_is_contended()
17bf524223740ccbb56e415d191eaacdf0531e29 headers/uninline: net/core: Uninline napi_synchronize()
bcd799621407eda7c722b5abc500a1487b89690a headers/deps: net/cls: Uninline tcf_exts_stats_update() and tcf_exts_exec()
b764498e097b44411abb0f2a1ee47925c9435cf9 headers/deps: net/cls: Uninline tcf_change_indev()
de3dd875d5242a09dfde890ae5eaff25a5737a0b headers/deps: mm/slab: Uninline kmalloc_large()
7974acac94a39127c79a9fd9eec5556227b93bef headers/uninline: mm/x86: Uninline clone_pgd_range()
ce2d76b8410e6f5c63ccef2cecd46ad3a7ce5ae0 headers/uninline: Uninline register_one_node()
35aa3355c61886cec0db4f9e07cdf69ef81f8527 headers/uninline: mm: Uninline free_reserved_page()
64bfad7ba0ac71ba002aa70ffaf67043c1c0c66f headers/uninline: mm: Uninline put_page()
702a863191873c302b7dcb0254c8c16535e6f6bd ==================================================================
315a1d8220370230e0c9a59caff21c5d69a33f47 sched/headers, per_task: Add the per_task infrastructure
9ce28b73aa5e0ba6f6800dbff4107bd3141c968e sched/headers: x86/fpu: Make task_struct::thread constant size
feced4d8f805e8d8aef932b789dc1ca12c52ac90 sched/headers: Spread out the TASK_SIZE_OF() default to individual <asm/processor.h> files
da149e815a605c0717820fc5a3d32d3458612068 sched/headers, uapi/headers: Create usr/include/uapi symbolic link
0f46fb8b5b1faac0d680bc886930eefc63ea60e0 sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
024b3ea54181b52a7133b934390d5b272093f5ef sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
910a650e63fc66158fb65d91d3266a4ad651efd0 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
4416180cac27b07faac9fef3262d9d5671fd55ac sched/headers, seccomp: Split out <linux/seccomp_types.h>
cdd088898e16ceb82c9e863ec7f2e70905213b75 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
87fc385297fefa5b1e07c1de477945a8f0801662 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
c9ea1833e9a9a3ea14e97356be01ed173e62082b sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
1a8cc82c33d54dd81be24814b849de80da7da581 sched/headers, sched/deadline: Move task->dl to per_task
2c1abf74cd579ec5bece30186d1f13ad0a9fb489 sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
24895c802df15545102c780541408e08520c6711 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
5663d51c2a9ccc6a1949b21023efadbeb46f6a02 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
8b1c52cd66e00ec2131c89d459a5463508ccaede sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
6685ef8a8025f24dd1fe8c5a560ef33b5312c1f7 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
1bbd135c34d511b8b27aa1f0f303a73f4016cf21 sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
6c4e09c95478f79964baf24a17eaa4753fe44308 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
0d1a3cd712fc4f097d35c5c5a30b27fb0d5dfa42 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
a1a803374715fd82d66d1fc2671feffd1bf6801b sched/headers: Remove <linux/sem.h> from <linux/sched.h>
8c9179b777d6c16a44b31eae206e74a14be151dc sched/headers: Remove <linux/shm.h> from <linux/sched.h>
2404982001ed81ebf800378b6e6210e76a622a51 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
0c2edcce0559c5318d16b888136284a1694c9d78 sched/headers: Move task_struct::vtime to per_task()
146a3e748d7da85699b1b0424bc1a9315d535eb6 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
0abdc0e7be71fe549553b2480f4cf88742784ead sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
d50eca0b537998982e59d4119bf7e671c3e5f153 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
9ea931bf5d6686bbe28bda080ed10adaad1d9660 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
88991592c13315cd786cceae3340372e226149b4 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
699f25260636aa8d4435975d2e0651bbb297d48b sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
1fbe3a2ca1a3e1d615b2c17fb4c0d010e39c4cde sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
c7f70358d1e0dd44cb8c2ae046a9e652617738eb sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
bb2a70b28321570d1b3bee8c9ea07c7f156317d0 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
3d0c3278edf321c84b8b9c68c6aded21851fa21a sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
d0b30632c83c61f64a36e532e1c737906fb5379b headers/deps: arm64: Don't include headers from <asm/pointer_auth.h> if !CONFIG_ARM64_PTR_AUTH
51421ffa135efe9986f969c38aad5a768b22b025 headers/deps: arm64: Simplify <asm/percpu.h> dependencies
d9b5e306dbf805c82bdcd747411d14f0291b87e8 headers/deps: arm64: Decouple <asm/processor.h> from test_thread_flag() facilities
de2b7d99c252fe48bb24163f0eb550bdc4c2da1b headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
9c9502525fac5d72e938e39ec9d6cc769e76bec6 headers/deps: percpu:: Optimize <linux/percpu.h> dependencies
3dec7c56a768e3bba8acc5ba22ee5abc4ff262b5 sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
cbd5533fdb3cc2604fa5f5d46caf5e5bcf39f20b sched/headers: Move task->thread_info to per_task()
65f3a26e782dc8812da981dfdba1d9877b64c9ca sched/headers: Remove <linux/thread_info.h> dependencies from a number of headers
b8b052cc4c66d948424bc0039d5486503392497d sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
83e3996f9a48a34b34b2b29750ca3c2bed893408 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
455ccac6c6b1fbcfaff70ab0126493ca169f56f1 sched/headers: Introduce task_thread() accessor
db56c7fe62300853cde2ce1fc193690462918e34 sched/headers: Automated conversion of task->thread accessors to task_thread()
e8657aee10f0678af2faf7736ee1097e6479f767 sched/headers: per_task, arm64, x86: Convert task_struct::thread to a per_task() field
ccf73b0c965a9582273e099a73714795817ffaa4 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
1403623eb1de165fdbf45817932ed7ffc7aeb138 ARM64 SPLIT UP: omnibus patch
f4f990a93222008ca41150588dea44e48b899bbe sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
803049bb23cde55a35a578beeb185ae44fff92ac sched/headers, sched/core: Move task_struct::on_rq to a per_task field
a7d248e68446a21a3bbaf1235cdd2168b1701be4 sched/headers, sched/rt: Move task_struct::rt to per_task()
86319c27e17dee320484c7d4125efd89eaf16202 sched/headers, sched/core: Move task_struct::sched_class to per_task()
cd85edd703a9a27f4d7631300c754d23b31dd00d sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
c63815f129cffed8ea67d831f31ea97a350c107a sched/headers, list.h: Introduce list_for_each_reverse()
3c5b7419b79b0e61ed287e05e9827e21af29ad51 sched/headers: Move task_struct::se to per_task()
5c163b6ac6535b6b5cce81abff8fcf886e16a8d1 sched/headers: Move task_struct::stack to per_task()
cc6dba9adca0e70bc6931daeb4104d3c67217043 sched/headers: Move task_struct::usage to per_task()
119698eb95a2623f4a5ca7650716eb610f0c8cf3 sched/headers: Move task_struct::stack_refcount to per_task()
47dad627b4000e9c95b4cd3660d26e4f2be17c27 sched/headers: Move task_struct::stack_vm_area to per_task()
ae4d0d387a6b34ea21d0d022ba596e1c92e1e39e sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
a0071eb701d782ae29bc550800e4212502eff4d0 sched/headers: Move task_struct::on_cpu to per_task()
258fea2dae27363563208127e0de2c0a4774a7bf sched/headers: Move task_struct::wake_entry to per_task()
088985561d144632ad885e9e64e534b74723ecfa sched/headers: Move task_struct::cpu to per_task()
20841b742da7fcb09031869fb2350dbd34189584 sched/headers: Move task_struct::wakee_flips to per_task()
97f5da3e804884cd9521d1314042a01d89d6bc06 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
1a5d43fbf6d37c12d50a4e274909349c1ff6b9fd sched/headers: Move task_struct::last_wakee to per_task()
c90f1968da100ed74d20c59654479aaa791936d0 sched/headers: Move task_struct::recent_used_cpu to per_task()
6ebdf4f7f694aec26167d6f95d2d0f4066ac9ade sched/headers: Move task_struct::wake_cpu to per_task()
3f4e438ee6b7d19723f3dc2b89dc78b2219ab71c sched/headers: Move task_struct::sched_task_group to per_task()
d97fb2c4faa2d52f8ff7981342ef9b6849a71c6d sched/headers: Move task_struct::core_node to per_task()
c3a237bb4cfff44c0b5d4d4727775cfd76dd9246 sched/headers: Move task_struct::core_cookie to per_task()
2b6b2639bfdbd690fb92154b0a0c6d4473537103 sched/headers: Move task_struct::core_occupation to per_task()
f9734488f3a73e1e3ff367aa0a0b86cb9cfceaf8 sched/headers: Move task_struct::uclamp_req[] to per_task()
09ce46c8ead010541170649fb55b3bd463271b05 sched/headers: Move task_struct::uclamp[] to per_task()
75e61faf523b3a156763494832ccf2d2a628b2ca sched/headers: Move task_struct::preempt_notifiers to per_task()
d3dd47bea4aa28bd37e1f179285c0c08adfc1558 sched/headers: Move task_struct::btrace_seq to per_task()
1de9729d2b8d2e8f2aae5843603a55ee86b861c7 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
a47d31a6681140801e33bdcba1f78a4cdadbfc1b sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
08171b3f6640bc008e43791b74e40b89857b11a5 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
b0ad145ad69a16b07d44a5667fc15d0af161df96 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
1a77d23c3784aff6a5b7b696000ed2e04053a918 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
384343f47b874f340c5e84ede8ec663718604775 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
3c5a7d977420c9638a067dd23619097133797780 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
0e9546c4fa595b9db38d2aea90cdc5163d43a6d2 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
384f4a67e5246276a1dde7b06a6c00345bcbc487 sched/headers, perf: Move task_struct::perf_event_list to per_task()
a3d857cb402ae7860fad1800d6663dfddcda3718 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
83b235c85f23b9064bb9985bb672e8e1468be3e9 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
d841e9e975abef353ea5c5da0754bf88e0da500a sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
0b1636737329b9a59e9bf833b322dd0b0e8ff3cb sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
6914fc4a42c630c32899d30ef2b308ee5b69a8c3 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
677299c3a68042af1971747a46eae68e7dac0751 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
ac3cef588cec04377af38bf8433be92a708ade45 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
dbf30a39ae3d7dd022a3474c69ca1b639c92d4cd sched/headers, signal: Move task_struct::restart_block to per_task()
4c253acb9cfb20091b77919cc1ddd21534a0092f sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
bf5adbbd7aac850d1834c42d0a2850c7c34573cc sched/headers: Move task_struct::sched_info to per_task()
058dde0de0a19cab6f9ee430ef252d1ebce15ff3 sched/headers, audit: Move task_struct::loginuid to per_task()
241889536deb203e68ca805aec080b482659b9ca sched/headers: Remove scheduler internal data types from <linux/sched.h>
0d4dd0ddd19e54bca476719dcde289a041aeb85b sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
22def978dcc2e63994cf004334d475d917dba9c4 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
d97382e5850a5b13ba7280199d5716c589febae3 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
4f18542d82812b5a39038710bf3a9d92d6ddabfb sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
d2aa7dbdac745da07b9b03f2718c7e7d787177c5 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
1dcb489cc7a0660ef57bc33a53205d1fc833f532 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
ac518773c6efab952c9f8d333dff73131a8d2a53 sched/headers, x86/msr: Remove <linux/cpumask.h> inclusion from <asm/msr.h>
f0aad5d390e7461cf8e218d4757785fdddecc21d sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
5fdfd71df111eaa22edd2b40b9507ed655e27b2d sched/headers, mm: Move task_struct::tlb_ubc to per_task()
a00b727f3dbeb0110c55615a66bfabff0ebb385b sched/headers, mm: Move task_struct::vmacache to per_task()
c1f9a6de907b84cf5c5092a6bd37f026610cc959 sched/headers, net, mm: Move task_struct::task_frag to per_task()
ecffaf636f6a813b639832bf86090883d15b03c8 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
5ac81fdd452a40b3ef1fc5fc7b9f0531b4edade7 sched/headers, mm: Move task_struct::rss_stat to per_task()
83088a0a91a06ce783b3e7741d5bd9e824b4f13a sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
b6211dac2d7bff40d58c3b0ec575fdf387c24173 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
2f89587920eea0f9f16fef6f9269b7483ec4d188 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
e7f098d3db31e9405b5a58bc837893163d03f0e4 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
264f67ae9501f314ccbcb8f2b534d02727110724 sched/headers, seccomp: Move task_struct::seccomp to per_task()
bef1fc35cba27dc05ad06f2e3a1e94a32bf96a76 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
b71477263fc8f640b5dcd0ad81c537fa2be3bb69 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
5822cf2e92566c14d7451f32aa35d9f952a3e1a1 sched/headers, rcu: Move task_struct::rcu to per_task()
bfb9f786e6e44d5ae3a4ab2ae6f72f592ecbd810 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
ffccfeda4d5e2c30fcd3652987ac241d2a59f9ec sched/headers, signals: Move task_struct::blocked to per_task()
ad1089f39e0791ac75e31f6855c5dba270e4add0 sched/headers, signals: Move task_struct::real_blocked to per_task()
1a1ec5a79782077eb088c60177aff7da7f9a7783 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
5ddb5f0fb0a37cfcd0e161780d72fc7613f3b069 sched/headers, signals: Move task_struct::pending to per_task()
74302079ae592d3a351c2199f620e9f4481310f0 sched/headers, signals: Move task_struct::last_siginfo to per_task()
6db5b78a85bc0e90a43d8bb51bc797d3ea17feda sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
c75a92c0820e97758f0f0af0297bf4277869a8c0 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
b2191258a63d2d5a4efd4ee4797e6a479e0bae65 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
39b2a00689ff5f5365e3611e2bb40df4450e7848 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
1f4b2617a135d9d5d42c645d6a4455a132c31262 sched/headers: Move task_struct::prev_cputime to per_task()
dff3c23c98fc96eec6dd239d3e3d9f3ead558e5b sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
3f3c936bf01c5fd679220ad70331f691bae30352 sched/headers: Move task_struct::alloc_lock to per_task()
238e28682e3edd588e159e5a8c3d93258dff4a52 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
b40b517d955f9e1d550fcd4f456703d4597caf68 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
f72041f7c0fc45e9cb6da67205927fa2bcfcdfac sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
be16a3e09303d2ab450d77e6f8ee4d35c59449d6 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
594c9c7c7700831702e090893424ecc7a8c78c4c sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
34991d9cc029e453f61531a65a4da9f334f4636a sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
0a17701dc50f87761d8a1f1ee1662e4e9b82d391 sched/headers, rseq: Move task_struct::rseq to per_task()
3d2556f277e99cff8b675adcb11919b8f01edb57 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
6afa16a208013ead3158895d2af372cba23fc0c1 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
80a21ccb5c7c7bcb2d73ff479e228702b4bb70c9 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
a3f74a1001054b2f3a525ff4171f5ba1f5b3da6b sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
e63ba302fea66bcedc1dab6a0873ea84e10f04ed sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
9de1d6ee2546c926ee6390fe7471356a8845b35e sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
b7d35b9469e701239d8788a952d219317cf227e8 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
b204d0b682b4e5205aac29e7ba86a269bc22f4e1 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
eabb5619bc897a0a5b9abd92b82fb6cce165e9f2 sched/headers: Move the sched_trace_*() methods to the internal header
3a0733fc8623e082520f37b40a10ff66dae21df7 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
d5af1b49e3d00722f96ed82c4fafe6a64828386e sched/headers: Add task_flags() accessor
2ca19e73966f96e8d90b0afc576191cfc5405e49 sched/headers: Automated conversion to task_flags() accessors
abef7b44325bc5f294cd51ce6cb60dad10ad1279 sched/headers: Manual conversion to task_flags() accessors
55534d9ac4aaa1e51045d157976cd526f2b39444 sched/headers: Move task_struct::flags to per_task()
eaa5e9f643bcad67192a480a29ac807d5a3589c0 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
67d6a30f39367871ed4721ae5c3f383ba8f1f256 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
617cc4bb8e850d87d9553806f303817d34e5da0a sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
a787840212313e30899fa7a401eb38192326e1c9 sched/headers, mm: Optimize <linux/coredump.h> dependencies
0454cd94f98709eef5be5814960f435b538f00b1 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
39bb4a8bdc8be952b59595bfb8e95338e938ae66 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
34118e214a40a94a160c0f49bd878ed4b9b6ba0a sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
7772dbd7d4b7c751a2bbdaa6e87e98eb3474c592 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
2d7b33cfbd8356f3cee6187f1ade5edbfe00e571 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
59387ce3cd83ab5771fdfd9cc8156ca817c6695a sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
5e052eb0e9803ea793bb0b51c2afc2ae350c3b96 sched/headers, mm: Optimize <linux/uaccess.h>
62aa95ed3f713afdf95642107be5e4e72a3f025a sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
7826e3fbe4e914c6e6f535c0b4fe3d99ce1a5880 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
85d7c623f2f970734593df414f52ec9647604e90 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
9c81d9995c05ec68d28779535d1da5c37f724b15 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
234674faff8693e07359025089da2de9d3470d64 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
69e17378aad7db45186b59c081e1af62f06af6af sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
52dd929410b766e5b317d5c3d9d90ba1665d8e67 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
535b243145093e55c3f2b986214fb61c3f8f6b2a sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
422b0497f66756f35b2c9c791105ab20add95b57 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
ad8abf76637484611ba9c3d0294a279d80ee3317 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
e496275b37b5c713576ef32c554961dda07ed9ad sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
62cfb39b6b7d9f5a59f2f1370c3beae3b183304d sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
7c62ba45a6345004ae27a7b3538cb33c7ad31b85 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
1e2f8441d70207e4bd284f48d114cc020e45409d sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
2046455f4efb724a25b9e482b01f9dc50269ad10 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
f606b54706e3f2d8e6005220cbebd163b1f4dd85 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
36e6171480f361e5d5caa17a1d1ed8ac749c985d sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
fd1314265b451c763a3526f82225b30da5482cf1 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
1a452b904c3180290e0c9e07bfcc619e07b70ffe sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
04fe234f377a817edf11cca5e020633bd851a8be sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
e36e26d67432dc6cef914646cd23a4dde4cb8018 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
b34ca82201610902ad145637ae51bb654f993126 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
9a5b2b9b09682a586c52d3981afeb9baff48f076 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
6a0925a7e34533323140af7e1fab91f4ac8c29fe sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
aa9a6557371402b3f73df3bd33e6979c605fe64a sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
7fb44b2d82a9e4a4cf47daddeb2890dd501dd101 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
2773e952723173242e43ade661e9c45adae092e9 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
ab1a3fea4947509a4974b2e8d8a39df3fa7302a2 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
6cb29982a36aa137a1d365ae33c3892ff4c59d17 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
def8bcb68e3bd00a44a7f2796c3c0e699f3cfe97 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
9ffe849ea3d2294342aad47207f904aaee39ae9a sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
011afe3d67cf142007ae8ee572f1aaef7cf9eb3c sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
6351950f90df9589f304ce916a5191e19eef2dc4 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
bb4873f057f6b6f3644956528e40d330bb68f9ae sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
c11254a6dc0c7cdfb561f7b6937e4382e629cdde sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
b51540bbe5b1c933b2352dd8818b0d1b5de9ff0c sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
29db94951adcf829b1666d5b3cdcd88f3d05b1c8 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
7344458a5df582c4f2fc509b211ba9d1bff03cef sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
ab869b5743460c7d9bd1c60befe8a4c4e5e2ee99 sched/headers, mm: Optimize <linux/swap.h> dependencies
215a8abf5e56a6fb33da87f51ef63a60523306c3 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
9d1fb88fa62325ef5b62c0e357ad82a6105a980c sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
36113608f0d775dee88ec9bb2b1f82db7f73d9aa sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
1c5d7e6ebe94a11a2b2b8e92fdc43de5c3efcc21 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
a0e10a4d0b3280da29759843e1461be4acf79ba5 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
cb598929788a7d6f229c258a718697b5c1ee77ac sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
9ea3034885ec2acf60fdc1f76202f1403d622123 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
04eb0e6ab0cabaa8fe197926c57e36fcace8e7eb sched/headers, list: Optimize <linux/list.h> header dependencies
b4aacd299836d1756ea10178855b1bf047059ad8 sched/headers: Optimize <linux/kernel.h>
b714ef9d64c9930dde9c95ae427b9ca2a2499a7d sched/headers, printk: Reduce <linux/printk.h> header dependencies
353eb4d0c407c34e90ae07ed69dcfeb791a3b21c sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
9cf4930ef9807c0f3e60f5962f516268c7bc30e7 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
c2c0fd96b68f7ff5a69bd89f273d13470db394f3 sched/headers, kobject: Split out <linux/kobject_types.h>
c3aa42e3f1e9f74a9c3ce63bcc7a00845531b461 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
eeb50f233f2c369f7d37c4fe8bf16d6a74903410 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
3d1770c858227c8ecdf3e3670f98add4872b9c5f sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
313e72f00c8099e2f8a61baf79d769c21d9d0719 sched/headers: Prepare for <linux/module.h> simplification changes
e09049294a9b88f6cbee49e7156f29a95afc8d02 sched/headers, module: Optimize <linux/module.h> header dependencies
b302921a68f7aea6a9d9a496e7d1bfff9b10fbac sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
b1cb86053b4d9a73b85b93307fbab36a03f2789c sched/headers, time: Clean up <linux/time.h>
7f1e3831023e0c41048a24b8274e3680ef221d2a sched/headers, time: Optimize <linux/time.h> header dependencies
3cf13829ac0c601186d1e0393a3a97d96aff5beb sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
d8f4f582127cb2f9e00fb4fd5734b4a8c490e6f0 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
6e921faf0f46786af4d4b5bd85070b45687c9ae3 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
9459b1b65e10476b59f6333aad15180ab8937da2 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
42175e5fae138972b5194d85a5b35f3f7bbf378e sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
ef6255b244568939480be0229be895c347dc90e0 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
be64e7e9252365e6bf1990ca12ac5c8fd75ebcd0 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
b93fc86313b370a47530e907534dfae8814117e5 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
3214dfbb63ad690d13966dc6e3ae588488ddcd6c sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
b7749a7373f6787e2e63f0529667ae52f308a99f sched/headers, XArray: Introduce <linux/xarray_types.h>
af3d26f93e72dbf922a4f0219f05568aa885c810 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
1bccfe63e0f4f8e0d6c23dee99a404b8c76c0391 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
f394d27b5dd6b723d82fbc98210aa9d2cc63e30e sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
816f776d5a27503794a67db4d1a73984cb22cd12 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
72658c8568f62c47f3cf5e7bbe022a9c8f7a2c32 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
e52680538301ead8a52aafb68b74d91c214ba0e8 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
c2b90ead2442662bed8d8b1bfcbf0ca89c282236 sched/headers, sched/wait: Introduce <linux/wait_types.h>
4a382be06f0765b5a2d177ed35ba801b584aa678 sched/headers, sched/wait: Optimize <linux/wait_types.h>
d338fbb433f225a3e76ef02ed911b7a0e45731ca sched/headers, fs: Optimize <linux/dcache.h> header dependencies
59fdff260f0f017adad2a05c24045c617ec02f46 sched/headers, fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
34fe500dc250d28ee37ebd9f1ea7dfd8d80f06f7 sched/headers, ptrace: Move ptrace_event_pid() to its only user
f764993e241a46c5742a02ad2384c5a1658e5d85 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
7e3e5ac2681f73dfd20f07809f3510043113f4cb sched/headers, fs: Optimize <linux/fs.h> header dependencies
64d20ddcaf087ab9d40e7cdf1ffcbce4ef17a8e7 sched/headers, fs/quota: Introduce <linux/quota_types.h>
31d847ac065b45a077a87fea5f560a15b088d7f0 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
92f80fbf42e75bac23f722565b285a002ed96f47 sched/headers, fs: Optimize <linux/fs.h> dependencies
27f904f32c29905bf97459a31f7546fe9083b8ce sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
0fbe303fa24facfeb822e5fb42525b00e3db383c sched/headers, fb: Optimize <linux/fb.h> dependencies
6b80012fa542e6ae7a78165377e18085e5736961 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
8debb7e88c0c00d974e681f799f7eb7ea0847399 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
737a131d95197f5b5c97e73089742323c413dea4 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
74168ad7baf9289623d7661ab7e3187e75479434 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
38845b0e2bc20b8f7558fe1b8b0eca6250b0b7df sched/headers, compat: Optimize <linux/compat.h>
9a38ff48a13ebf8e614a3b99934e8003abc86d90 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
20a9cef95f03e2d78573d5aa0e2a42f8b35bf0bb sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
6dffce72468e410b05ce4ee5201dc9a660bcd0d6 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
e3fe2a27791dbb9ece0a3471d0b9e642512388ba sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
1b2c376d6231a0dbfdbd9b962964e439d9c40cd1 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
fd82ad25d69b7d44a0e0106c1af7709fe509a526 sched/headers, security/keys: Introduce the <linux/key_types.h> header
24cc663ee9135fc0a656ad336254dbbd9bd53098 sched/headers, security: Optimize <linux/security.h> dependencies
4cf473aab1dd93afe08048565bd6d90812d988d3 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
1c9cab2d6796620e78c48315505c4fec38447312 sched/headers, net: Separate out <linux/socket_alloc.h>
4a90c339f93b54a9c5c2bd822ec2b9cd711b3700 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
13a8dfa9ce607e244d9d60440d8a0dcc304d7218 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
78772de59f130c6810a8ca01962a3ae8d85fa7c3 sched/headers, net: Collect headers to the top of the file
456e1d533d3f97db9156a6b7f5c55227d9b5922c sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
001f7ac91d3acf43ca42c784cb0fb0e6a1da014e sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
fa191f2f911d9e95ac6bdf0bbed7ae661111ed40 sched/headers, uio: Optimize <linux/uio.h> dependencies
5cbd860799a86b7bd6400432abf9f9615263c6af sched/headers, net: Optimize <linux/net.h> header dependencies
def70e58ccc7de78adbaa8f3c7a776fe8a42e3ba sched/headers, net: Optimize <linux/skbuff.h> header dependencies
fd7bacce6fec2cf4fcbb32d0b1d9ef4c93588586 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
4b8db6041accb6fd89b0609dc36a71b132280eb8 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
209deb1a538cce618875f8a3116c8f09624f9294 sched/headers, net: Introduce <linux/skbuff_types.h>
0ba2092879bfefe8a82d8cff0f5107ac63997892 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
cdcc7636f6cab874ca3c8cf413dde2a42d200ee4 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
da282da5d10d3f8a0996caa94f9035d881885cc4 sched/headers, net: Introduce <net/net_namespace_types.h> header
280679d4ba03d9217170a1b9690d82131a0422ed sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
989f90f0b7e234e4a178383978b88c9c6b09e4e3 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
d2550e2a2e0d2ec62639f139e036b63b967c3b54 sched/headers, fs: Move proc_sys_poll_event() to its only user
ca280015a5af9a0c4277e27d078667938528e9ee sched/headers, fs: Optimize the <linux/sysctl.h> header
f950e31168e27c12efcd818d832d0f7db3f84ce1 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
2702584f5088a7da4c520f2157e3a2de27d493d3 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
85fdd63d85352192f044f1f3b6876e52e4276bd9 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
6ffc4164dd3dd14413ef882ded5ee572c1f3351d sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
760952a9ebe15990b856d146d716f5c510a0bb11 sched/headers, net: Optimize <net/netns/packet.h> dependencies
96a4521cfa21c06a14c74e3921609de2cb23551f sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
793575f7b7b22d80c82bcf71c6f487bb5bb581aa sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
511a8a8f6715b262ebad267dec6cfa2e70890cab sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
47cc69d875fd58791b56b995c7facf42ce74f0ef sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
cc2a55bd9f80b4172512c19724f4e0c80553c52c sched/headers, net: Optimize the <uapi/linux/if.h> header
d6e9114f487acd296d82ece26e77c799fe45c6c6 sched/headers, net: Optimize <uapi/linux/if_link.h>
82c622fc1be193b25b1c3fca40c647c2b23c6472 sched/headers, net: Optimize <uapi/linux/netdevice.h>
0f6774354a3943f67cb455de3fee850bb9759bd4 sched/headers, net: Optimize <uapi/linux/netlink.h>
eaa3dc5dbc9b5f3e4c01e3a0d67afe9e92ef0fdb sched/headers, net: Introduce <net/xdp_api.h>
9e9c61c8e57eaf7805435e40253c2e95443bedd1 sched/headers: Optimize <linux/netdevice.h>
5fc9a32101ae65da9998e0ecb1bc08513df443ff sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
ad8a174a9f18eb9e5d3c4b9a0b2d469902d44803 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
e4e14f9ed840e05e0ad6378abc921a5b55db1e93 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
a81806c3017d954d1f19072680e2a63896410bee sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
16e2df8eb3a2055952c0b77de3daef0f1357d0a5 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
6c57c75ba787bb2a4787072cbc3a45c2d1c4d74c sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
d5ef36717d4a4e25098525b137a084c75e4cb719 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
2029172e4993e29705a589366e2bac6eb5dd397e sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
da147da9f50bcded0fac239f8118a73f57f792ed sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
5cf0d7692575cb84025c35c2b86a441f70cd77b7 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
7eee75ff9dacc7a7b009c1dbce7252152aae8f53 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
b3c117a6a64f0386913c752e0ecb00ad3d795378 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
d86a7a388757949b4b7d97092797cb96399480f8 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
c0acb5e578a39ae2e3297bf8f79e57ad658b4152 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
a533aed3d333b460e714b8908abc1b18dbcb4a6f sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
315d1adfee2a49b7a3dcd5b99f7aae39f5e95421 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
d6f2c7bf9452dbca6dc52733fe86edc5be67fd55 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
ec26d1e8660562199284fd12f22284a2f6e7b7a5 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
c9ecc6f630b1a3a5dab3c805dec818ef53387b6c sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
eb1e4ebda72032b92c92fc4f013c8c35bd518805 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
120ffb8d305a1915909317300b83cc05eca0c64c sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
23ffcebd46a7b7983603ba7be157f5eb34d879de sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
eac1748930d75c1b36674c5be6e413dd7c9e3394 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
3683539030126b0aa69b9047dec87197a30ed038 sched/headers, timers/timer_list: Optimize <linux/timer.h>
6b0598f39437e6bed96a9c988f226678bccc5a52 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
c0812d2acd4615b85d4a15c439f222b87eb5cb3e sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
c442c403d62f86b2d5e8838382f712fc8f5b4e62 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
4b1b69a15a223dc74851a5bf2d72539754ad9de0 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
bf2a47f45aab06061521e4ec0b27f98da744d02e sched/headers, power: Optimize <linux/pm.h> header dependencies
fda3d60bea95738ebe5795e953deaf43317ea5e8 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
47acb7045764e70cd99eaced8c8f89e97dc584b6 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
b6da4103e5d60ea206b5a8d913e2d8feb04ff030 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
57d942d88bc2145ffb4a0e241ed0e8b62c66746e sched/headers, net/headers: Optimize <linux/netdevice.h>
80f6abbde236051a8df324adbcba7f53575cf410 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
f1c58ee55089009dd2105c450901b2ff69a07fd2 sched/headers, types: Include netdev_features_t in <linux/types.h>
4a1d16d85d2b8c41c05e72a7b85fa0e8c2cbadfb sched/headers, net/headers: Optimize <linux/netdevice.h>
87ead431a76d4c0adf5955575baf59a105003318 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
9cb9e1b223646bc4626d6ba8271fbad8a74149e5 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
13c43610168c4846f09584c7e458e2e7ff6a3328 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
b6d183953c608135ab137e65f7b55d8a9ab28cf1 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
d8e37aa7a6ea9b1001f1599a4b451b645f70779a sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
1b47bf71e31ffad4a0dca896763a25b9492b74a0 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
27bfba5b6a621037b692a5931949e8b8008bc86e sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
f70450a0526ef1eccf3f1c0f9c5e3d860685b603 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
1d015067ce9e4fde61570a1c3febbf40737ce8a8 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
6df1db565a548ad02eaf0e83103bae2c54ba8f22 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
2644fb6a9c7aee20fd8ed1a776d0da7281584bff sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
713aa310e48ab1c9b315a022f2072237a4c7d0cf sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
8f0406969a27176839218bb5c698df109031b3a8 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
2de06420f10de0da08e68bb653110cf94e2edbc4 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
c5ce23259b5e9feade95b779296cfd31da699509 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
cea78dd856b8019e5c4898891e0813445d08f704 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
fced08f4a362a34a6586714b8d29b9706a31edf2 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
29337d556bf22ad3b2105bb26e60b28fc6119905 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
4069d460a6ddcbc13f4bad98e248ccc7e2cd3bb3 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
3d67e0cec5ac874bf5b6fa9bee40d156bc22cf98 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
a32bb9e9f70a61b14b6a2d9fd0c44d8f83927548 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
56ce95fff4b133f70aa5ce4e9492a9316222b8f8 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
e4585b9918051e3133d8db113808dbb444acbf65 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
b51cb411508bf3d2e688e740c5d2e9343aa73e5f sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
968f988a440475d61bdbfcfa0aed494048302399 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
ee41b1f15dd9e999c6e7fca0568c42b957fb8e75 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
8c81129b0e8279f8f3aae38844010b86bba4064e sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
03dfcaf61af8ec62d557790365eb7119e40ec91a sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
ba04c4d488873a3698a5efb3fd985e0c998dd44e sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
bc3502b43e89de9d0994f5bf4695ade33e446ae8 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
1d44c8d4ad091e91fadcf8859629c48ead280833 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
6d42829c0a94d8992b82fd1ccc692bbe60d16bc2 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
846f76d2d6513b5cb1bcd6cd49211a6b15d3a1de sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
5f19f4a0c403ce7144b06f3e81cf87b537217fb8 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
20bc9f8331e3ea6da25e1efbbf5b42640bceedde sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
f0d996838eabb6326acce41e71bebf65ca884cb3 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
1eec6090a3d3e9670974d2c0aabb9c9df923a1ca sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
d0eb4355dfa768d4a930667c394219cd5c91fc8d sched/headers, idr: Optimize <linux/idr.h> header dependencies
c6dfe179e7bf86e3834014f0a0adb3eb6c638492 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
2f7cfbb4cdf672355bd86634ef1e0183651b54c9 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
ab3b8adb3e04f805711cb333f2aadb6fde539466 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
935f8ba0fbc08ff63276855768f1fd6bc8844330 sched/headers, nodemask: Introduce 'struct nodemask_struct'
6b7b940e4da14a8b216400d385c089516bb4e616 sched/headers, mm: Optimize the <linux/oom.h> header
59be446a6dbdc3b5a23ca00e173a92e21683d52b sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
746b42c808c8d5ddab129009382a48b816118f94 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
9b9a0d35e02a78a384123a5b150671bad9b5212d sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
f85b545adb1efe109435fab4c06787bff6fbd783 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
f13d8d9c7dd2664b74b13160f92f7824c5477594 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
b9611bdc47fe4fbbc01ab73c424010a1b742fcbc sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
c5455fef93de395cf5a1c637565ae0550675dd85 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
cfcf4f6432eee8e2f3011e6a2fabba4e9c5fb639 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
b9c1d49e6ebb92e688033ff053b9d9e65ab377bd sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
84751bd145f44f0daee50e811290fd7cfb0d0b59 sched/headers, tracing: Optimize the <trace/syscall.h> header
4502ee83991806a2c31975b5301057a96a59b43b sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
e7914be1b8398a16772b61cbe370d62c398e1876 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
4a47bf064d84e8ae6a16b6f47507ce3b2c949e24 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
7e6f17d3ea8187e82e0bae2eb8c4e14e91ef7045 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
d767a541aa5a8d0f2916b3f35424ca442a599fe0 sched/headers: Optimize <media/dvb_frontend.h> dependencies
a22e26a62e2ca5fb175436de8465b40a131121a7 sched/headers, media: Optimize the main <media/*.h> header dependencies
6cc8e143b0061e1a2c09e04f1663c6b814288990 sched/headers, mm: Create <linux/gfp_api.h>
c2972c4270d818fba80c4d00a2633d0e8c6adb80 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
ccdf8e1e95556fe277d546026249e0369600db3a sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
146e6b66762152dbc4c989221bde633ad2cf1737 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
5e950708e44bd65e209a57500604d5a2a65a5122 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
d1521ed8edbdda2f58ca121369b31e64c8354a75 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
d414add6ff23f25f612818ad775a498706114a68 sched/headers, tracing: Optimize the <linux/trace_events.h> header
d6195f207b04a2e7e988d06a4282158c9097337f sched/headers, mm: Optimize the <linux/memcontrol.h> header
8466acfd40a20a35061b55e07d50174dd8801dc8 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
c8805d94ff7835025c0fbf8c057afafb581c7d78 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
a9cde5fdfd10f93f5b751e3913d3b910b3f00436 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
a31c1f6afb585e21f4c5e138d1ad96d6e3f46089 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
41b03960e6986f9c53a88477d0da0a450d7e5d12 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
9b0a96f42ddbc4c61aaa60268c730838beec9b3f sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
e9438fedd1d4b773e3608a0805b34039fa64ece5 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
0493d2f9123ce5a93e954bfb0c7380e87ea59633 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
ebe3a66464354b98c74d9e7f320cb6e5af3aeed2 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
adbc8d4c0aa3e6c9edfec0661f14612eb0839762 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
efe9d178113b34f724987dc7576165ca57a590ab sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
ad008c2cee1ea30cdd81b1a15bf9791934e03a1d sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
6285815fd328ebb38723a570bac3d1c786e50b42 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
d11d75e239073ab442343d33c6c624364a4eb798 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
405ba5db165854e2d84a98acaecc9252b44c2da6 sched/headers, cgroups: Optimize <linux/cgroup_types.h>, remove various headers
706f5325088660e44e39472a132996286c196043 sched/headers, bpf: Introduce <linux/bpf_defs.h>
4ddaa69d7e71bce275f1c113d13b958931894a84 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
01cc395752dcd4f6953744cd44c69b0838089274 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
f499af26677f5d84cbb10a67652fcd897be85ea8 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
b458fc2f9489930118fbfbd032bd684b962fbab0 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
395946cda11ba31c045e454b720003ed33c4f8d8 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
9c64686b1861aebfdb59a95587d284d30c3d5a44 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
e50afb31a451fa3fc0da47e0a18068b65f83294c sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
f69c2a6b23de3c365b87cc4119c5114b2beb8519 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
d4bef8b4637c1f0f4dff598672f01b8aa016c6a5 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
086ac707b351aa888615a65c677f7ac52874c1fa sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
33d1b632cabfba2e3ae7ee3d21acfbc5cdde8abd sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
c9c9ee3466ae91eb2e44b1fd3d631957bff3c219 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
c33e2f1388487d2acaba0e529610701bdbfed306 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
39a4ca3dffde6d55787ad5fa0bb5d0fdcccdaddc sched/headers, utsname: Reduce <linux/utsname.h> inclusions
b1f2b803b1ccdd3330caa2bce395c3a72486bec6 sched/headers, mm: Optimize <linux/rmap.h> dependencies
79d249dd77e680996d93ddbc68d84e481375a670 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
fa931166542957959037e739448896cdadbab668 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
eebdd8a98c0735d36a0af7d4b09404b6acb89d02 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
bcaae5ffbdd0a9febb2a569dc95780267da685a0 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
dda95902d100b596790c81394af87f61d486a0f2 sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
f10e8bf065eb34324b301860c96df3495ddda4a2 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
ada9c4de3dd95ef7b6bb034da66fa51fed1454e9 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
dd1d77bd5040a564a666af966cbc45f0dc8e4da5 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
cf11aa9adeff84977b06bace0398cd7169c33e2a sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
1dde23ef66b447159bf17cb3be2d3f56cece228c sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
b485a255fed1ba174a70aadab3f7abb9a6d82343 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
b99a42ad8adeec3ac8a5f372cd816ba847f6a8b4 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
935931ccc51fa5402b48b6d84c005e70fbfe5419 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
15309f2cf1ba672999c36b39c6e95bfd03edeb50 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
a4560c86c3869bce3b1af26ab472c5e438d60e11 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
9c710efdfc6ce260854ba45150a30dda8ab3f343 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
067b012c6feb0408e6a1a3274a2537bc3058f1d9 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
1381de7e3c4464ae62a327aafb283f91c1f4ac5a sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
07ef5d22f1055c422f6ec099fddbd2a5df2e521d sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
0bc6b1383ec69cbb370322fcaa6593c72ea0e1ea sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
73d1fc59bd6d625cfa1cac41ea6d48750497b9da sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
7cd5be82ba5de6cda28f1d4d3ae4a2c6a7dbb45b sched/headers, net: Optimize <linux/if_ether.h>
4bcdca4386e09cab8f3cbffc9418b1e4e2c7f04a sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
16ae4b140438c8e3697441004483a9796c50ec62 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
4527f0a33f26609f4fb82111cbe8f327d6a58152 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
b47657b68addc6885a63a6532dcfde4fd6aed0d7 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
6670a03e831871d8b8ee9f9afaa88579dde6f81e sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
68a09b174daaba9690b55fb24fe5263fd95c1884 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
ea9a1ee391e9f8246028abfb2e9233dd0444ee77 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
8d85a3b2af5a09771439e51279d9c7ff7990ccf0 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
efdca8f4184d8d45d62137b8b82d05ff972375ed sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
8f1dbe66df6e438ca8e759e8d88384b5d32afec7 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
573da2d8a29d4bf44c33272330e3fac3844a076a sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
7f8c9541f1988fd54202e4020df59b149beb949c sched/headers, x86/asm: Optimize <asm/processor.h>
80af99a7bd65bd8317f47a439ccacfdb2fcd734a sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
8673fcba39962591ca756d2c653e2bf48dead73b sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
09a918a6809b507eddb1ff7709b6bdf3d1de4107 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
3000d7142db4c64f33de9b58a3117b8a19cc0679 sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
cd58db6b7edd9a79fdae8552f94c9474cea7c4a9 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
d8367382ef376b78894ed2c318ab836929e76e5f sched/headers, fs: Optimize <linux/fs.h> dependencies
fb65fc63066da90983713cd53c3d12663733eab9 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
67b4bdc5e4047e68f88feb8e24f7beb9f290ff15 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
2c0ffb5f730ff990ba9bdcd868f2f7c5c0fdb733 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
736d2059ffb158f7c45c9caba78641992f5c903a sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
9c3de870a4889fe1d5cf98f0270c29a6948e4ee3 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
dbf89af8dc91630c67a070d79b7c51c6288b0ddb sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
5c9ff28bce0d5374c5d20f8709a42500e2c8bbdd sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
de425d302de0ac3cbe5e333a413dc067b3fbcd0b sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
323a60cc87f928c01ae11dca3ec49547476b2ac8 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
61adac9ad027e41bce07266c37ac4abbe907d075 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
7ae2eac2889bac8690886e6e12470a5810c131cb sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
f7a6ef0344687a906ae10428bc8c92056c580c21 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
21baacce5d7433d680198aad7cb6dad081b9f606 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
9756e380cfb83ed551966a8e3b1bf20442f62993 sched/headers: Optimize kernel/sched/clock.c dependencies
ddafae61752581520b584622b7a25d25569bbabe sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
51e0f04f72b1daffa5021a5be69245864dbb1afe sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
41dad443566eb9f6ff5a9c90745266df3d896ab5 sched/headers: Make the <linux/sched/deadline.h> header build standalone
9434238adb4a6284ad0a80bc91cfa354f7e89036 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
ca10c2aac9c9c14bd2e10ab3f7aa70d3d99392aa sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
6e92621e0dcce77e749cbae32a88cbb923a42bf8 sched/headers: Standardize kernel/sched/sched.h header dependencies
7cff5de8acddfa3b7a69935ef6b705851d360a65 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
d92f41c57fb826c41b9d1d0a1bb12e3e849bb9f7 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
f485ef1cc73d4d01aa5dc517733813fb8e85035a sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
8cedbab286bc8f5780141471ba5e22e9004c544e sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
8569f0bba603cde91588e0a3c5eff1ce2bfe89af sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
b89c4c68af30a58f3aecc7edf0b2e0ee5e2020d7 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
41c3b9999b1329ad3ba127134d8bbcf8d60d10d5 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
efbf7c60a81b5d3843daf23e868ed2a609e70405 sched/headers, bitops: Split out <linux/bitops_types.h> header
9b13179e7c64394ce28911bbb7ec1adbf3766700 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
3ec9a53c4afa218756e0d662b2d6bed5b0e231a4 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
3dc0f34c8f13e77acfebc555d73c09e6bf75868a sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
9816dbbab7b2990649b9ef0cdeadc3290c755926 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
616105ac0309418fe809f416d873e5022db6bddc sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
18a5be4825fa51557c707e0d3c517a21e3d6d210 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
2e350d083124d9c1d170da817c8cd3f0ed688c85 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
866ec1aeacbae63e93f458716a924a57c32452dd sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
c75678ce20d17bf665ee8167d1be35b3569bb874 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
c5c695866ffe251c952a82a7c6aa76d4c6e93dc8 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
d66e3b0ee1c0a52b59a5ad314b4654a2e0300585 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
8899a58bc21ea6931301e2ba9a5b8cf346c0a47c sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
01104ba3c85fbaf0f061a1ef95550b6b6ba3d357 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
d308f30326a329ecf3831815de18aecb615b8d38 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
3bb87cbb2952ff9134af36da1913121db70b91b8 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
0655da3850ec05978ffdc6a68ade0bf784c57250 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
8a03a27e0d5a6ac3722b8e0111139d67a1c88eca sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
31697cb8168fdea8148c8b6333dcbaf3ea77d447 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
87c6e61d9341f15b4986084ac446dad4b18cb062 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
9d968d3b77e8f01ca6218c355f38d4807bb592e0 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
70f1e5aaf9348f91f0303a90f111b93e910debd5 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
752a4024ea8314d2835a4e4751b0670cc22711e0 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
fea7148fad82f4acabc02d6e2c41fda1d16ce783 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
b44fe28b840c3bdc3df4c8791e9826f0966b01c8 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
d7aa09c2943dfac3c374d26e73372687fb3b685d sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
503ce556835913af7572558bf0f3a867b15c0b86 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
c0f69ba5cfd02cd1a228e1da5442b81352da7a92 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
ee7d6dacc35ba58fac813452961af071c134b627 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
d980f8153cccc02f6c1fe256119783a6f051b79f sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
aa297cd6dd6e90d32276bb4c8d87d69d2c8a742e sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
38ebc66f514884db0c3d4131507e0876710bb61d sched/headers, of: Optimize <linux/of_types.h> dependencies
07c01681400afa068fb724a3a6ed7405900cf239 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
359746a161911937341e701b6e8312b44dfd6c05 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
8028b1832b2e710b4e6750e56b2f0e6ffefdd4db sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
99254759b9c8af0570228f04c66e62571d55f725 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
fcc2f43e11decb099d16381300779f297046cb34 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
cabe2747e576273014eede55548794eb20139c91 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
552b6df26fb37b95704ee5d87b676016bc613270 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
ca7488081bc6335d2b2508bb69e23c9c322a277e sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
ff628c161828a39feba2ad75c5609ce322c1a3ae sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
683033aae4159baa10c9416a4d5a9010d8b9ec0c sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
b69ce349dd45dd2fea18da256099fe4fc5c1821e sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
979031c7cdbc335ac133180566bc91c0c6ca7cae sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
62f8a92008d95b1ab7c46d9091c5cf2c37991371 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
a24503d58192bdb979e7772acfeced938f65d786 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
de83824d6f0ba498ad858f41fee05b9d5b37ed86 sched/headers, mm: Simplify <linux/mm_types.h>
9665b48920d261d66ee8f5d8657610f0bdfdd714 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
fad43443a99ffb23aa28def512a40d3581622a20 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
3d93d2406949094abc403563e265e533f6495f5e sched/headers, mm: Optimize <linux/mm_types.h> dependencies
61629b9804bea5159be877b4e2a374e7dde99894 sched/headers, arm64: Duplicate the vabits_actual declaration
2fe15fcedfd9f84add171e3ff4975945db8060a6 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
1f04a4788fa09158d6de317e88912ac835eccd70 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
efe87d4426551ba369e369f4403e7e03da9cebf6 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
7dcdd8394af57fa5e6e032130de5b83e3a5ffa8a sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
8cbe795dc19fef7ab5be98bc2968486c49e24d76 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
0f535f409dc8b18703f83193d7fd726a9d6ca785 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
8f2f09a83775acb2bab1124b2175456362fd6c75 sched/headers, RCU: Remove __read_mostly annotations from externs
c471a1682f28628833a7bc573d28206ed6602d50 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
98d953af7bd0ff881551cb5e96551a05ac178b56 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
f70efada0fa0bc1846e8635f5a975101fb58a53e sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
29c1614076d90d23991149994f4294819a69065f sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
97d6c8ffaff9bd35103829532e11a57de657f3f3 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
5d9323ecc13c9e8d78af2c725480ba69bc197434 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
efa80a4336c277a1d85a0efb7831a24d4a10aa4e sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
c16477624be1ec2c249927aa529114b483df25e0 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
7ebc2b03d44a1d3f1550516a25e61e16a776cb6a sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
f75d92c15942955b3baffee4653b656c7d538fee sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
65b84989952ac9ac09918381eabe0bd171e66e91 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
eb2f87e83fbda6ad2d4422beda04a4fef3f76075 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
186f565c954d5e42f66fbb2bdcc8ab567e1053fd headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
203cf44cf7499200a63fd2a425fa61659d5c9d45 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
775edba3d644b4df5cab38b43d5aaa05142f73a1 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
d9400964b59881bae4f665fef8cf99bda46f5e0f headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
caddea9f25dfe17825719d738acb4b0b87e2d4a2 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
9f0805528d0b4a9327f2557946ad6e8ae8a9ab03 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
105a640b5d57d237e7a42e04875352dba7506e3c headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
7482a8d33e0e7d1663fa568a985db9362fe99c2c headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
6de073fa22d31a710d3c166d690c925ac8443802 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
3ebd13d2654187ebda6eb358b16388fcbefac7a2 headers/deps, net: Move netlink_skb_clone() into its own header
b7dc5bb3def840eaf94c5d87a1042e8772607513 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
778abf43021b68f3d6d379d47c060d12cd57d64f headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
815f55b4c20f2fb75312c02c264436148409e0dc headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
f86ecee0cc2341fb144e203e644bf66ffdb3b132 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
d22a6f880e01d48f2bdb882ff896426b903f7a7a headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
bf2de13ebf12a7de6488c4b69e52a28fc9ea9b80 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
6e7a5ccc548c318626c50be70875f3146c48154b headers/deps: EFI: Move efivar_unregister() to its sole user
3c6f4913147d8e4a9100b8ad827bd90bf788da64 headers/deps: driver/core: Move more types into <linux/device_types.h>
24321918d0de9607ac8cda04158d504a78df4d22 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
f8936e70553f3e5c5ab276a03b0fec04954cf1e4 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
d35e29701af2b215cf4b738de8ab4e26b35eeb21 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
014ccc45885b1b6a267b66f38d7c3fe851528762 headers/deps, kobject: Move global variables into <linux/kobject_types.h>
67371d55ef3efc594598df8cf9d92684139a8814 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
d86d4c0c2a3525a99c8ff7b69cddc419f3465585 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
c796197fb8757b17fcddd10ac486347657f00736 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
89c4877d1671f894cd13173b227c418880e4bd0c headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
c5a2fce13380360b02b8e327fce6eb3860abac17 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
8a0de5698efb0d3999e1d8136d3760efe9b56664 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
5cc5bf5a3a28dedea45bb04e644103aa9f3e255f headers/deps: mm: Optimize <linux/node.h> dependencies
c1d080cef1467b32f2a0d79cd93eb89d5efb6f22 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
f9b35d4e26a93ce42e8e53ffc835f95f75deb4ba headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
bf09c75235ed7556bcacc3e4672a91df2295be60 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
4162fe681a6cec531fb20b7613196ca8f7c6bf11 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
da4a3939999c8b0ac53238967da9e10ae03db178 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
d228a2f16f42aca807e9b423a039ac837e719d58 headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
03abd9d95e5bf80fa673242ae58fff70ec49d116 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
4b3aa5ea680709a14ed8a0218afe1dbd71027800 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
f4859110cd7e65fddb0f67736e1df75605dd0f5e headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
78c4f2c3bdd336de0afeb3f408cb469145448113 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
db37f8f75ffd8cf776d54e64000d590b49de27f1 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
0ab88728ffc1bc5ea42c2203ac67e0fffe6220d7 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
1c5defa91ecadedea632b571c338cf6b0ff0dfb8 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
73ac42755499448ee43e4156976267806412fbc6 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
d09c6f6e59f301823ba003eb75f31c7a8fcb77e5 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
e3c03035a553a148f6e7cc7087d9ebeacae0f9d0 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
04bacb92ac3e169643e13146bdc535125497abf8 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
e9b02d7d03a3d49d8475cdc04c6684ca514bed44 headers/deps: net: Move reqsk_alloc() to its only usage site
cd6552c880a789ba3af3f445c20535edf49b4f6f headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
f71f41791e48036a47a26a37afb87d52a8079f38 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
aab6851e786c0787d18beb21789a1d5e19751733 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
bcd2ce769276b2afd8732983b3c04c3868b3085d headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
8f383163848c8495196404998c67d940f0b0ac9c headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
74f3a06f741a929f20115ee0078c249695330506 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
c7e8996194159362ac11c43452a2586501781035 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
aa6644a9fa03630ebb9946e41ad847d83c6bfba4 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
3adc92c466a7ef5a798c025ec69cc5067018c61a headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
d83285fe28b00252958842216e108c4413def169 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
ef3c3781a6d3891553dca834a842700eac80d6fc headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
b60d117ac66ee12b8a96e7f5701b54dfd1bcac51 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
b5cd0e12a28293a728fb1615d1dc38233b6d37a3 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
b2de8fe29cf4c77779549101d5387c713bc8a087 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
d2f1b019baacd4a148cbc9e3117017cf353ce9d4 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
47314c65dada57213fe7e973b5b7d4bb709ffd83 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
19e276ec4a9952b9cc6557e68958349d89fb26df headers/deps: net: Optimize <net/fib_notifier.h> dependencies
8afe0d2e6a216d71411e14c012aff9d18aa9c144 headers/deps: net: Move flow_dissector_init_keys() to its only user
56d33790ead03723c516004e0394b753a75d51d0 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
8ffb190589860735a1aad0198f3013b1e5e14540 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
71a5dd006a83397e4ad66c90e0fbe35a890a623e headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
82ecd0210499dd5a091c3b7dce4687b4fe052da5 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
262952b8ceea92b79cc4fdbea25cc199ebbd64d8 headers/deps: net: Optimize <linux/socket.h> dependencies
2f66dff2d7ae36fa5a17800f1220f620b7e4f6a6 headers/deps: net: Optimize <net/flow.h> dependencies a bit
698724e8f12f169e838c371d46f80df59770571a headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
b47b693b8de382ccfb44f0e3c8028cbfae0482e1 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
87cd2f468788eb1374c97912fff5b485351a9589 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
2a03c0cd884ddf4769624adee74af974f7d8998e headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
318ea5221866959e0f310b1e8cfb2dcbefd3c85d headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
1840d881a016e3cf58eca701d356685df82cc15d headers/deps: PM/core: Optimize <linux/pm.h> dependencies
2746ff125383b697114dd886d080401a1c97b6fa headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
7670b146bc2e72fb7f2faea0111fe383fffb9e33 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
94f30cd1a3820fbd4e38434a967e51661bc09dd6 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
a94e41d54981c3c86ed261aaa1f452bfafbab236 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
11e3d73bb88995c1f8d6d2a36e9c8d38d9b3372b headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
bf841baf70e52cffd8339c0d9f3fd12de277189a headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
121822d7437d95d1537f74fbe8e193876f5a0da1 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
aa1e870aa6eb1fc2bf3ae6cdc584e46ce57a16dc headers/deps: net: Optimize <linux/netlink.h> dependencies
772f2985487f88f7f52466782552bdc72490156d headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
ebcf2cb738d93670c02e26a6fc0adac2851a9a2c headers/deps: net: Optimize <net/netlink_types.h> dependencies
c2a0242aa584c4e0d178704e24412ad72903607a headers/deps: net: Optimize <net/netlink.h> dependencies
64e6f94274173849682c4914e9e6d3a009b48557 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
df58691586510f4bd75484771c7614f80f430761 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
32ee3a60be23eaa68af60b722ee213f4e636cad1 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
4d1f60188edbda824f5e482d75bd8b5789038cd7 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
96a3ea8c394e6432c220989706df4a0bad3634c1 headers/deps: net: Optimize <net/inet_sock.h> dependencies
c3f9c456d7e5ed22efa0310f28abaf0a4762df82 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
43b78443204b452b6c241c71b1cf12f9b31e5c35 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
98368c34704e9b87811eaff182d0adb6d470ce5a headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
d52cc60869e41b1c59cf438589732c350043159b headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
cfdbd88504e208a0871f1a1e48c35230d005abf8 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
fe1c85efa13eb589861737b2d226b8caedbda41d headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
ffa51fc0c3f308bcccc9512f8442d128f0052784 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
fdc4ce2a4d5aed8f6b2a64a03c99fdcd9582e9be headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
27736a943f5d9add7129acac3e8a7f27fc9adb70 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
c2ad8dcd5b1e3831971e13bedf134feaebca948f headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
e2320b26a67813555a8bee2d89d930e82cd444f3 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
489c06be5424f2b50c21f62ffa9a33564bbba30b headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
48a37fa5c096e9f22f3036088e19f136e427ad0e headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
c22475b92a5bce4434a6936e845ca4a6acf954f3 objtool/kallsyms: Add new section
c01ad54066661aef02476650383bc32c0c3e5183 kbuild/linker: Gather all the __kallsyms sections into a single table
127453a81c95737f0242ab247e4a225f3a58fa6f objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
b6d55e89e698c2e6ecd318873e2da167ad9df39f objtool/kallsyms: Increase section size dynamically
50727aeadcbcbf469c63455fc6064cc162222320 objtool/kallsyms: Use zero entry size for section
86fb2910dcb5c573e18f91ddca715c8819874825 objtool/kallsyms: Output variable length strings
f6f9f405aac6b42a2849587807d389a0956ffab5 objtool/kallsyms: Add kallsyms_offsets[] table
a79d41dac272eafddb9c0006171f921effa9b006 objtool/kallsyms: Change name to __kallsyms_strs
5c827aada295f14a60a2c1fb757cedd43017d5d8 objtool/kallsyms: Split out process_kallsyms_symbols()
3f41087bb41cb710a6965f7eb182b1b9e287f051 objtool/kallsyms: Add relocations
6962302a6a4b0d745b02d1ae1fc08553645e8f59 objtool/kallsyms: Skip discarded sections
d1f59028b2593b2f007da36e517046c52e6697af kallsyms/objtool: Print out the new symbol table on the kernel side
0596174499f28e474c735822a9be088da0a22e5f objtool/kallsyms: Use struct kallsyms_entry
8407d2d2972919973e80e68c34c65a4033729b89 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
13693fd92c6fd43fed3dc085003698ffb396db2d kallsyms/objtool: Process entries
970857e102eed961775f7ef3ad741a80c0a4e0b1 objtool/kallsyms: Switch to 64-bit absolute relocations
8f5b3252fdf51ebd7a74936492922ee238fe447a objtool/kallsyms: Fix initial offset
5d16e1b545799387cfba1a5f2d76c9f483a07435 kallsyms/objtool: Emit System.map-alike symbol list
7685ba79879242bd7b2f9ac8214daf1802c96d95 objtool/kallsyms: Skip undefined symbols
fb2f2f07e6853d60431a0b783bb57e0f15303e21 objtool: Update the file even if there are no ORC symbols generated
17465b63a314fdff305ef69744459350b033b0fc objtool/kallsyms: Update symbol filter
65dd01a69d3381584da17837d57e3188733d8af9 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
6c1bce0fa5f4f3e45c5b5f6efa67ee45468d1471 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
8204a24b34ade290da65c538ee08a50921752208 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
69f2f438edd222d0977aebeb5fed647fabf91c28 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
b807656ffd44ab4d944fda0a3cf488515554c82f headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
6da47dfeef40f52b64f355219d81df5bd0e0ffaa headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
243217f3ea92bca68a4e261a4f9f964aee19fdf8 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
1b18630a509dfe2c9f1056b33066ae90a69cc89d headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
6fabbd5acd030192fcf4d868c9b9e72e9b803be0 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
c143f767953d3aac3b62ba70eee95bd9bf832b1f headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
d570320d55bc512bc6bc46ca1e64343b22731987 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
7503da9897d203ed4310405cc7dafc614f2fae67 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
87b787b912fe1840366922110bdb5a1cbab9a0c6 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
ffa92262e92f819d2d7626b62fdfdbd71421c2d3 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
fbe9fe258e0d2b998b3a25fec6c1f041c79ea0db headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
76b12910264a7f3224736c7f68be327dd50f62c2 headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
dc0cd2c3ca48fb1a7029e2c5015eb641a84b9134 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
557531cf590365bc7555103f16bf39af082eac70 headers/deps: net: Optimize <linux/filter_types.h> dependencies
0a82454fa8af60baae013e6ddc7603321e9fa5a9 headers/deps: net: Optimize <linux/filter_types.h> dependencies
7cfe6f8821e2cde3ee641dedafbd97a083fa3b89 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
7f9ca3764a761edfd9d4ac6a8e539b6e0646636d headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
6ec25236a9117ba3e41d94b45d99478bc28f9e68 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
1e3fcb2e6eb6727faea0a5eb8885dc23ae9121fc headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
b2518dc5d5320f6e965896d927b5d011c286c182 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
1604ffb2bea9622030d60dce00cea3aa2ebf59c6 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
cf1fee7e83ed397d47299db1534b33d493a9ab37 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
8f821ba06ac017785280fcfba617009894a0c755 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
75bc36e1cc167a11ab7da5a8e3fdaebe4b43df13 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
2b418aced926731874e8ecc856a8adb28d82be09 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
7b6deb6137c28996cf0931c739eb1c2ccee600cf headers/deps: smp: Optimize <linux/smp_api.h> dependencies
366a5c455fadc55f827bf725eccf5c849e24eed7 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
ffab62d3886baa038e4c2e2a47f6248d40498488 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
cfa2d1dec1d3cb31e981f6c5f344b39b1ffb1511 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
79bb9de5c85255c72f7707dcffc8df86bb039e6b headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
2a39420c18012733da139d3dc0d1d58cf83c6b22 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
a9f28030352d04a24a02a7546bcb57c3a9834fad headers/deps: fs: Optimize <linux/fs_types.h> dependencies
adea1193c6e6446d92e39a1cf58ab79907f6dbb8 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
0375e77c43a2795656392252fd7f923118df3bf4 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
7e75717a59bdb0b99a7c32012a14c148c1467553 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
af682fb1647935bbd27da6b7402eeaee0a7a63c8 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
c0c21e703dfc81197699b5584bd279bac92536b0 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
93f9d43cdac29a14cd9976b6e8269ae0834d5b83 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
431078be3a2da5de09df89a189d2efff08a6b65f headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
0b0f69197488959523a877f7bac9b2c0d527d849 headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
09577e7637a5ad422bafa0519bcbeecf6d4a0055 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
656bd091edc3793007c256995bdd458b66ed500e headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
146e73ecbaf64ff3bfbeed996277d93f0b77014a headers/deps: net: Optimize <linux/fcntl.h> dependencies
e06e6b81a40894e76024225c57d4406cb07d67e3 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
69bd603587583b40771a8daea39d1dd2f4961deb headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
0c884c718eb67cfe865601b67d9b939897d843dd headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
fe2ad235e110e169d2b1efa03fdcfb4e45615fa5 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
5de7d3ad04e4089f48d53333119473677b1d92a0 headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
53b59d74733d4799527eacdf17d9370c9bac6a5a headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
be151f46c8d6b3d0868fc3b14f395b44f95346e5 headers/deps: fs/seq_file: Move seq_escape_str() next to its only user
5191df32f19446c3a525556e131d97bab84112b3 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
80539bddc780e29f6f90c687bbafc9ad8993be88 headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
6ab3f532a757b6fd906241ac4c6aa5d9587d237b headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
614d4f913f2d4884451f194edcfe479b9b812e66 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
582b5bf7b169602be8e8e04e5f5ac75afc2ea7ad headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
50359b2deb8d46be204a1f6f0481b02a8e5ad4a3 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
a6a0e043481a7ef0fe0d8442c84ec63e3fb3ddb4 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
91805ea2b6781f7c8b71753a728f55922ec3aae0 headers/deps: net/xfrm: Move xfrm_dev_state_free() to the only .c file using it
914a97fccb25a9e46c0f08d603b243aa52eedde0 headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
cc9410c2e6ded54f77afcf6b00025ccc6c62c91b headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
38dd6924b1219524bb686729ac80873aac63373a headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
5b2c652b07211ef273e98a20fa8f0c3f5eac5dc7 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
10ed4491d8089a863d869da208cc79e4b2da5457 headers/deps: net/ns: Move  net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
44866d2142ba8cda43c97d3929708c14a77fc81b headers/deps: net: Optimize <net/net_namespace.h> dependencies
985e5bf88b9a28b6087f23d9785e47a1d55aa25b headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
74d4bef09e146a09d1f76ef4df90cd6e6f8a17fb headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
73287011ebae15c28686b8ceb1970a0da24fa896 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
7f8025fddf063e5b25b164c2c883f9485b8dc743 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
fda70ea555b620555d853d4f57bb54eb64bcc5d2 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
0d7ef1a6965579806448622539edc3ca004ff2f3 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
774b1d9a150c02b8dcb005c2b8ee7b5e6661e4cc headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
f337f0c42822be29e35c2e3b0fe547466e98f576 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
af0165d15f89fd553a1125dfce26a4cd9f482f0d headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
c75e8e4a77a31100bb28591529b5546bba176e32 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
c586d708a7cbd94a3dbef45b129214203e009890 headers/deps: kobject: Move kobject_has_children() to its only usage site
5b322fa906dd00a69afb7a3e16274f8fdd4a0151 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
78fc909e1a714268e4864081f9d735d53253d02b headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
80fa27e0efc806e8063cfcba2f9a65ab9988fdb5 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
97f54701205c5e5a5ae346a4104cb07f8707a388 headers/deps: of: Optimize <linux/of_api.h> dependencies
f0ffd067d3f41169ff7ff8cdecaa5368685bf855 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
a73f337d701635f55bfa6fe28a72eb2d1f2670bb headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
1d45148d2f07e1941e8077f824b9200a5853ea97 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
d04bed5c3f5ac4f2cdf475890a82871e9f7ef90f headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
e7b525047033b7ae6013d702535dcd98ffa9044a headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
e2fdcd4912ea64ae1e3368e8b5e676027cdca7ff headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
d57880417c2b22277923bbe3f79fee0f11ab0784 headers/deps: genirq: Optimize <linux/irq.h> dependencies
6b9accbd838496edf1ef4b02d08521fbab1fc8f1 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
32b5e549c1e8c667f4434ca6e5b8319240c88c63 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
e9c35bff7d2949a0098ff957f3acc5bd4e500013 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
e94289d7a2569e841f904f916f678d047cae0f20 headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
82949c55e9a37856036d1f3ab5f4cd022436277e headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
1e9e300c1fb67ab1e85d81cfa44a4026d7d1016c headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
e0ef568cceb920afdb2239be6340d907ffced992 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
1d25f66e1fa7b89fc0d1ee940dbfcec9a880a5a8 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
a8e265df60c98331b89b7eb75009ef976779b33c headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
356a4fa42589a3f56d4970d5e29fc8363d85f7b4 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
e42b90cc5daff7e3a495ad039704cf4508fe2e21 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
bd087222991eb8c838ca83c08584cd427dc58ae1 headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
86fcac539934ed35ecfcf611d29ea98f346a4971 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
a37d8ba9126b8e36c607d4b69c48dd7b92ddf9d8 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
f2a2948ceeb0b9dafb68b8b6f0a63c0b3d0f3686 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
12562e7e9c4755c57e4966be24296a9280714dbb headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
51f8174802556ef49a682d18ab9a0fdc15838149 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
944b2fe9c6656d48c5427e90b404ad6f900c0999 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
a21653b37d7554766862ca6541dbab2efa3442d3 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
92dc7b2541fb7eb5cce90fd8ab91734c0abb1cb2 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
f15a85705258d3b3be6bd168d9765b2a5ca4fc26 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
9acb9a96e6aca41b778c13ccf078d48e6e862f33 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
98dd1a0c087e5be90f333caefe60cf3bc4498c96 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
ea76e15401a33ba071b6e8c9fb4f20802dc708f0 headers/deps: PCI: Convert pci_is_enabled() to a macro
7646c6f8ea191029bc3999b61775992adc5b100b headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
892e7cc43da52c3cad2c8e44a974489bff84e9c0 headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
a9950efaef265cb84ec073c848e506ffdd6beb6f headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
3e1bee8437050635284a9363bf6d4189ee1edaa5 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
fb8b15faeee6f54874ff49257dd15994abaed969 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
19a6b198741c45af8e7b61ff945035bdbf35b712 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
b7d376482c2e89d8011ef2ebcf69797ac4f64088 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
b494282bd16e5b57f3ac51256a41375fa7f20ca0 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
9f4deb21d9e125767ca5583f0287d897e6fc50ed headers/deps: kernel: Optimize <linux/kernel.h> dependencies, remove <linux/printk.h> inclusion
107713cd006b7392fbebb0b7e30c6d503166aa58 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
26d9875922c90f3095dfbd530d3b9773af36eb20 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
a66edb1b50f0f50cd2e3f1b2c4649323b12bd6a3 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
480aac545e195aaaf2c8270feaa5d16fcc9c0c46 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
054ff6fe1fde8043a413fa23a0ad09cadb6ef93a headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
a8d869801011642638a75e4369f72c117df4b288 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
432cae0925b071f5a58b76d8190cd15866de3197 headers/deps: net/core: Move dev_validate_header() to its only user
8a1882cb0e63224ae49af67ec9099a8a8b144be9 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
7639133e2351ca4cf2005194cbf115cb5c930579 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
33db77ba559607e9c09abc66d5d0d88eef9b9a32 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
6b8cce13866d8a9c48fbe71e59aa6cb8c96691e5 headers/deps: net: Optimize <net/netns/smc.h> dependencies
50873f180da567f7377a1eedf48a762ab52ea214 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
7fb4f53a07cd6c35d5f2a6ddc66e2292c73433b1 headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
2da9294bf8de91831c5b4452354558604826f233 headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
d6ef6baf7f0806c636dfa3c2aa7416a01c6354df headers/deps: net: Optimize <net/xdp.h> dependencies
a4f94b0a954b78f7d6287f439f53c5ac4e6243f8 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
cf87e324af3803a2afd391ee4330f45124392c5b headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
a3e1427914d96028834a3b9a3daeefb6655992fc headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
a48b2570a78404ec579b129649bcd58e5c826d30 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
ef5afa5619139c5f37d257aa7d148cfee5852b04 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
6d0d6613360139bc017de97473c9769ae2e837e5 headers/deps: fs: Optimize <linux/mount.h> dependencies
bc05db9f6914f4e9a255193c22efc8ec7f4e6a7c headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
63e659afe1cb19e30e836fc391c1ab4b09aef00a headers/deps: irq: Optimize <linux/irq.h> dependencies
7ad19773e8075018c31e0ebbe2dd64ba6a525fc3 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
89d7747c0850b2c8530b6c602c92584630e572e5 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
004e9d17f0d56c84655bae4e53ea23f1b5b6689c headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
452e5332b6613500e83c3d6cb59bdee517d9f62a headers/deps: irq: Optimize <linux/irq.h> dependencies
6c3f68a8190bf5169a9280d419a7623e80f03000 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
ccaedcc0d68b1e7d68fa329dbe90a9d586c11dc0 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
34f8b283229ef251de9530a4bca85853e15857ff headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
aab869e960d4e59c459069b9e9ca60e9a6bc742d headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
b1c1eea11cb998eed5a112f34baa9abb92f0f5b7 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
bae6df4b93b770d91ab104e2962907c5c9dd2a23 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
7e7ec51516c8f5bde5e436fe4b9f78a841265293 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
60da5192e9ce7d4c187235cb5b0c4db5ac1f8fce headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
a8514413ceca810c3eb19a490302002db10e632a headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
ddac6aa9c815d6fb5c9255929c5812649c263d60 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
e90d647b2a144a4b65ce87b8e4f0a708fa0e1b9e headers/deps: net: Move qdisc_run() to its only user
368d564d9bc072742f2f6a1127a6706148ae5569 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
f00d23c965c0f97a0b3db7fec5fd951e0f40743d headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
65c8ce2dd07c6fe2d05aae8972fe21ccbf54a65a headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
8db547f94f08506ace6fdcdd1c22a277b363daec headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
bf27ca156bb45cca940d0f285cf8db4ab401956b headers/deps: net: Optimize <net/pkt_cls.h> dependencies
6eeae8dc10d44c17acd89c0e273c40c267207921 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
01643e26158eae7f686e9f2b74fc3955d416d351 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
2585f19e59e7068c599952a8ad2a0958b9837a7a headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
3b3447927419e6fe9a067f1d4092b27806dc342b headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
867b3f70958661ddb16be1d3df1fb33701b99ec2 headers/deps: spi: Move SPI_STATISTICS_ADD_*() methods to the only user
3fac0d692dbe38fd01d4daf5492d5b7eca01ae8b headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
890186ff8a90a740d0b4718962e668ff7ff765f7 headers/deps: mm: Move the PAGE_FRAG_CACHE_MAX_ORDER definition from <linux/mm_types.h> to its only user
9a2f2f4b2b73ac8a89efd7d4d616e579617901e2 headers/deps: mm: Remove <asm/getorder.h> inclusions
bc2d72c0011100cfbe0e05c13f3b18b58dfce27d headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
5dcd02a5ae970b6d552b06ec50132b5e46bd4834 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
d6a06cc1a8238e5ac3d1612f4447a1dee028bac3 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
c4ef44c657c67666eacd1d066011943b5c792282 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
cc611e1af15148d442e97d96c6001027c058c842 headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
dca11812118b83da9f65dd2ecdecafc4577df435 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
42cf80de5a898979534a99773fcd4a245e517d3b headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
9f074c874972293b0d49eff3b2bd3c76648ae028 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
4269a70b1947d9dbbbb06d62dbd3f9a20d9917ca headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
4a2ad3e1613ccfa0538b610ab64448a811da1eec headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
920af9b7f24450ae8a55f6e661a6439e29f82b33 headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
687b81e70cd1d8e5b98f303f8f199bc2fe67132b headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
da1ce17be75dea71d5743e13790cf16cdae14f06 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
735d39b58a094e411f5e09279ec45854cf915cf0 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
172a59600ecc48ea9b283466cba455afe219245c headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
ee9a1da0040805f17619f7bacd2254b34806e502 headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
b4c10d4c888f5b153ff32733d5bc971a2886109f headers/deps: sched: Optimize <linux/sched.h> dependencies
80d0470580f437df6f68fce987c4073b141aa392 headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
780c705bdebc196941b6ebf180ebaa6031d84c9a headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
d617680ce1b8c9936a8d8d1f3c64bbcceb6fca8c headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
135285f45b00b90ef94f5f5c8ee3c78cf7f22812 headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
97e16e5fb5d221fd70dcbb2840afb010ad7763ea headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
59dae50e0b076abc3390a58983ed6c40e3b9b041 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
bb7ad24ae0838ac43c10e8fb350eb569b63cd26f headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
6257dac89b51d6877ef8d904ade4b5ae87253015 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
db3a97c8186fc8d335eb6d277973123b8ec4107c headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
a2d89d7041cf1e282086a95a1b7efa372bb1cbfd headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
284dd0986487176af7c79bb9fdc4261fd4072fb9 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
4343ebafc4ac042936c130c74c8cd94d989e175e headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
bd4dd5d29181a17d8d8d0308917fbe2088f466bb headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
87e70c953b432420e083735e0ba54a5ea5553b71 headers/deps: uio: Optimize <linux/uio.h> dependencies
d5f2ef9a2093687556f9d86ab8a964f4b00bf80f headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
28e7045051de4cb1095bc81a8afb917c374f0ec8 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
16e03136bdb3c8eba516bf34c6c196f8e0112b49 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
24e438fda95f6a359a2eacc1f7455193a5b398ad headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
3b6bb7f5a64ee4335e50a239e021392293d905b9 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
24f6168ec97b39872d1b7af309419d6e5d1075ec headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
2d2ce7de66aa21faeb74508e42c668ae1561d296 headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
0a2cec62c8a036488ab80f46f8140bf693ae3dac headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
bb35918ddc7e37dd4dfd5d5c9f8b3f9ff2cb5898 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
319e3d3bb8a3c7a11606546024927bd64c828871 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
8630c40f30895d070d78b178d20080ef2af834c2 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
b57325330fc0c398f69cfc5d02e7d16ec3760b68 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
c29e179142bfe1e3cb5d8459154d36f3075c3425 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
893c094a722cceae24b4e34fd4ee18cce821651a headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
c5eb9e900b9f746abd684b9dd440e29e06b1c558 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
00ef857c5b1253bb5af437a0793202a97448d171 headers/deps: net: Optimize <net/dst_types.h> dependencies
7b5dca982ab423b9d5a890205a41eaf8b3037835 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
94ebbb8c14e93dfa3eb8f249b49cb119b37039f8 headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
06900c7160638c45e5ae81926b9ccb7c42d78c3c headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
47b4968e2e955140422bbc1ca6353e713403e636 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
1a27f407a2e50898d0a50d45f321375eea78254c headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
9ac8c3e4efa437705ec2ad68491a54814af220c8 headers/deps: net: Optimize <net/route_types.h> dependencies
4bed4e0b54968e0d045c5c70beb0f0649a53a631 headers/deps: net: Move for_each_netdev_feature() to the only file using it
ff50fc539422c423c008dd1cad3e2843e5fbd706 headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
8f39a56a586071cd7cc8d7281ff53fd9faea9b7a headers/deps: net: Remove unused is_etherdev_addr()
0549328b1616a3535092e6883b589d6865ffc119 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
6dc10c64658a1f2acde7128519f3eb63b41ee3ae headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
a77ce8c5c9bcb14da8dc15e4c47a2a0be3001eae headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
96e5c21952fb0c209b35f3232ddf93eae8ab2ff6 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
47747794c2407eac1533570b40e742a912cb1e34 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
2ef225128b1628e18aa390be7d8f57f2b4f9e0c9 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
65388f0aaf5610ec348c0f3f46bd7e1137323d02 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
1bb28cfbed87d172ce29b6924abe759d67644871 headers/deps: net: Move skb_metadata_differs() from <linux/skbuff_api.h> to its only user
40c45deda766e9f79e9601ce95f2f48f34ce3938 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
cffd5d32ea641e43e17b7f84dda7940fb8327089 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
ca6aaa4c53473704e2b1e3f9d47abc66033f513d headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
8f4512913fc42f047d17f74247f391e9452f9773 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
2df3891475816cc5f6cc2cb8520dc4201784cf55 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
d72071cba9d89c43f8871ddc68f5b75ec21625de headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
3a6972db8522970bba6c9ddc29de987c5c0ecc60 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
d74390b1e767eb8747d84f33645031a68bcc85b8 headers/deps: bdi: Move wb_domain_size_changed() to its only user
25a36c60ca09873db0aeede114def8fe2a2feecb headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
5c0831ae5bbee4d5a0081fa725ade05867f038e3 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
b6bddd89f8a973ca9b96f35d12e9533eb3b50436 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
31a670bb305560cb75e4da461893daa36964b903 headers/deps: node: Optimize <linux/node.h> dependencies
25ba44057ca77b30c16d960c34a9f1763a47b482 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
654e0fe5f28ee1ac208920bc9ee04e5109d50b1e headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
0cb18b292f4f7a0de5fe91a76fd857bea25eccd7 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
590519add8a604b651a1dac16267a14ba0a53202 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
6bbba779b4067b2e0d89e2fea697dca046c2fa63 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
8e24d1c9a3421c9ac1fa4a601d39a3748b96ce40 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
8494598b7a7401188810fc6ab32edc62fed07e4c headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
abcff6a2095d6a3d826673deabf1f0aa51113f77 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
a7fb2a19abd2933cf916949e8504848fda745795 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
cc05877111f25ba4e1025a992f28e42bf1cf4870 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
d055dfb8433d92be7197f09a64e313e45eff7c40 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
6cc108c92865bb508969e85c6cb3c2d5ebaa1dc1 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
02817b606cc294ca790d3d1a691a3ce60d716adc headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
da5747e481db0686bb0eea84ed4f0082e075287c headers/deps: mm, sched: Move cpupid_to_nid() to its only user
235f293babe9132a219eec7a78ffea35d96bc33a headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
3f05bae82f9e7c332dc0d05aa241b38168ed4f98 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
987a3956896607b6b14896414f6d2fc98163b92c headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
7ae1339c43748b8e2a76ded927d9e8afe0143297 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
4ff20ab1d125110d9590af242313c02410690381 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
58299ac97c422279c8511fd59fc0ecee5ce7aa44 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
830db3c6d16ea71234a9d18e21079163ce285c21 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
989baa8728353f14e1f5c0e160ecba3e2a077d54 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
90153f43ac2c1732237d910650cba91c2ba74920 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
fda27229806f9f4f74081cd79392c7fb472471b8 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
d8efc7ab0f1fee2b8a5b8547e608067e85de410e headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
e26b8b07d42b0e9bdb464fac213bf308494845b0 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
dd79b578059e6ca624320f894a8a8ce5065a1e2a headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
544d636fd7f8ae5e0d555b4c7b19a623f82c4b11 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
ad153dc3a8238af73b437fdc9853bb9118065533 headers/deps: mm: Move set_page_links() to its only user
310982d12bfcede8ba093707d22403d0a86111c8 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
6fb2867e808936f40ef7811c4327af34f32e8769 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
b9e7f0b4110ae733151b5706cb396e1a47aacc02 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
30958f654f79a2122353043120486a8c922ba319 headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
5752cd7d9e15684a1e00a75a899950bd90337916 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
c18d3869d56e3b5c22a34852165dcd3ae120e38b headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
9df55cd7370a6b66ce8ce8201133574acd3ec0ca headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
f949a751c7cfacbd8b9c24d711f445118d54b12e headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
2e0fd2c03004d9d28a57043dac400bff06ac5692 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
b6aee8beb0758201d017b76dc6f217ab21aacc1b headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
df0bb3664aa065113d8d1b9117c7b81a25649593 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
8f79e17b9e3d99cf706f2d20d1943f919895553f headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
b7f798d0dea0c2edb08e76ced44d177ac8f6d52e headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
c6d7ccc57841a87a96f380cd3159857517869845 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
d3256039f76e1d690683d81cb192ccf1ed953a40 headers/deps: arm64/mm: Add the <asm/kvm_arm.h> dependency to <asm/stage2_pgtable.h>
cc4ef4df8b466b46cfa5d362ff601a7b51403887 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
c0be82459e48ab148eabbc6956c138ff12ee3a2d headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
48585856ba168454f2cca6747328249bec9de15c headers/deps: arm64/paravirt: Remove __init annotation from <asm/paravirt.h>
97aea7f13146d522a39fc0d5a2c338e30a06c8db ==================================================================

--===============5014677823517384174==--
