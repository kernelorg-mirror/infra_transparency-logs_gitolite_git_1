Content-Type: multipart/mixed; boundary="===============8944796511764911261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 01 Jul 2021 21:38:58 -0000
Message-Id: <162517553856.26812.13068962577138986124@gitolite.kernel.org>

--===============8944796511764911261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: a0fb5c54029494610ce61765c3e013744af798d6
    new: 8db8a1fc92de3764aff0349287e9bfe9c09e961a
    log: revlist-a0fb5c540294-8db8a1fc92de.txt

--===============8944796511764911261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0fb5c540294-8db8a1fc92de.txt

1ec3b3e533ebd440c898b45b87ae7d7d4c946cfa sched/headers, per_task: Add the per_task infrastructure
308298b33c849fc96390545e1de5945861a265c8 sched/headers, x86/fpu: Make task_struct::thread constant size
8fd0acb1617a83b2048d1dd523c8b6f17101b8fd sched/headers, x86/fpu: Uninline read_pkru() and write_pkru()
4d2eb9f1106a993e36bb479751b9cdad8829d889 sched/headers, x86/fpu: Document & enforce that task_struct size is a multiple of cacheline size
2af944c548434ef23dcfda2895e8adb60e8a5be4 headers/prep: fs: Make the <linux/pipe_fs_i.h> header build standalone
a7466b357376b99d4f520a6ce70362be0cc4aee1 headers/prep: seccomp: Make the <linux/seccomp.h> header build standalone
3d516bc847038fc401470e48fea7fb36b0f68105 headers/prep: locking/bit_spinlock: Make the <linux/bit_spinlock.h> header build standalone
e89ba59a895b65e8639eb7cb1dec47aeb9a53ac7 headers/prep: dql: Make the <linux/dynamic_queue_limits.h> header build standalone
625a0b67a357dda3c77891111a2e283fd768c09b headers/prep: x86/asm: Make the <asm/atomic64_64.h> header build standalone
b922d1c26edd5198772ec46c5892c63660acb361 headers/prep: bitops: Make the <asm-generic/bitops/find.h> header build standalone
37d37e74e1ff58c66dac92dc27aa24a3c6365408 headers/prep: x86/asm: Make the <asm/jump_label.h> header build standalone
700caf0c7646c10fbb14da551a0203be7beda911 headers/prep: acpi: Make the <acpi/acpi_drivers.h> header build standalone
a6f13eb3750da839f64c5823a737d0586cbc892b headers/prep: x86/fpu: Make the <asm/fpu/types.h> header build standalone
843f8567c0911409e13e38515f517cc39a35e053 headers/prep: treewide: Prepare for header dependency removals
bcf86b44467b184fb378aef9305ab72e52fb9345 sched/headers, uapi/headers: Create usr/include/uapi symbolic link
7408a560f891f4df13b639891f06e91134888afc sched/headers, sched/core: Uninline scheduler_ipi()
08bcb8929d2562f872de1366250734e756d645a6 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
08bac00aba0abab3a1ceac96c3b41dde8ef884f8 sched/headers, pid: Uninline task_ppid_nr()
347eef12bc69a66ecea3ca373aa02867a2c62380 sched/headers, sched/core: Uninline __cond_resched_rcu()
13cc5777707b860bb42ae45dc0f1c0a96ed18265 sched/headers, seccomp: Split out <linux/seccomp_types.h>
ed6d382340487321ed148ff65bffca594d93ffb0 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
7b8d365a411315a8b5b9bcf599cb18b13454a832 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
65d1ba0b6755164875c98a53d7524c599653ab5f sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
7f17ace2ea43f4ac2af6f684eded7ea07a0d03eb sched/headers: Move task->thread_info to per_task()
8aeed84bb4e39f37f3ea99a544d7a9b7252209a4 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
8dfe3e28b1db9310d79f5659459d8bd482fd9cee sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
1e2d9dd877e1bd112bd9175948b0852b1ff2610a sched/headers, sched/deadline: Move task->dl to per_task
3539e7dcc134d6e5ebabba306b23092ce8f938a6 sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
4e9be779530dc69a891eb90ee0571dde458fc25f sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
00e63e8b4ef30c8223e61e41ae48c889ebcc2f8f sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
633cbdf6b96d834bfde18c7009b78832bd4b009b sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
27cb2095e2e369940b3e7774d2757fce120f8fec sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
989cbbbdcb4790fd25de99e219b7571a2e0a4021 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
1431e1450cd441ff7099ac750095478a327ca020 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
744c171437da6fad01c41b8f6a0d6e7993e8ceb2 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
7dabf07170bc91ecab9680c218765727eb5bb342 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
1d0d29c471e34f3060834603288ea18186e9a521 sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
f9987c396635687e83c404246e91259770093438 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
306ac19cf122aa8bbb66c62cc2bbfdfeb07c89e0 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
35389948bb3c617b9dc8d4edfc5bf28615baa0d4 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
92e5242e501e17bd655744162b8fb48b0d82d859 sched/headers: Remove <linux/sem.h> from <linux/sched.h>
de56bf34c6995e5a5fbe8c9af5545da2b3cc5662 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
7066ca46e41fabcdef02b311f3bdd351560641af sched/headers: Remove <linux/resource.h> from <linux/sched.h>
3904f3bac7c5ca9aef4d3aa15c28c25e538975f2 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
e3022ebb61d2e17ba33e8ad9b6fd30b8aa9429ad sched/headers: Introduce task_thread() accessor
752f9a2ad205a749a2c30bb2e3450baf693d37f3 sched/headers: Automated conversion of task->thread accessors to task_thread()
5cf31e972e725a7e4971cd41a38f264d7e12c675 sched/headers: Convert task_struct::thread to a per_task() field
ace42840f79b5c27f49e8e2e66cb4425589ce882 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
e2181002f0f28ed6d0109cc05d97345ea15b4b9c sched/headers: Add header guard to kernel/sched/sched.h
9b624dcc3344ee0af3c945eb447e2399217eb59a sched/headers: Add header guard to <linux/sched/deadline.h>
8555951d018033f8f908d4be737b79f31699abbd sched/headers, sched/core: Move task_struct::on_rq to a per_task field
b2101674549b9426b97efdc7f692bbc4e829171a sched/headers, sched: Move task_struct::rt to per_task(), convert
a5d9240245a44ff1765c483422e47e15329d2472 sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
7e44ffcca971b9a4029f88f911c8958ed047a960 sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
1919eb7bcaaf4675981ebf06931d7b58a8d18947 sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
ca935a00e4b42b1b79a554d0509e05d69d58e0a6 sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
fa359e9d52afa398c983bf50fbe984cee752c9a8 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
1bceb78d6cbc8ddb3538144a5b5a3869413aaed5 sched/headers: Move task_struct::se to per_task(), prepare
417da5600a85bcffe28f6472c1a1553f2deb8b4c sched/headers: Move task_struct::se to per_task(), convert
7af2e727dcd0c553195d6f4c2e96e02bdc83a7a1 sched/headers, list.h: Introduce list_for_each_reverse()
8f91c0b39f14fab58bbbdea16a3d631d7c7da181 sched/headers: Move task_struct::se to per_task(), finish
b514d8077464732ad0872bdfff401ddfe488a532 sched/headers: Move task_struct::stack to per_task(), prepare
f2d6dffdb851ddb2a6bfae56f4a8c4b17e3b89e8 sched/headers: Move task_struct::stack to per_task(), convert
c5882688f633d40f56965b00baf3edb930368bb3 sched/headers: Move task_struct::stack to per_task(), finish
c2f6818176eb2604e73e8817b9fc8e738b8dd81f sched/headers: Move task_struct::usage to per_task(), prepare
a93c6a86427126dc5f81f540de5239b7b325e9d1 sched/headers: Move task_struct::usage to per_task(), convert
2840b5916727222e19cd45994c8acc7ae9bb9639 sched/headers: Move task_struct::usage to per_task(), finish
aa92c99ee0f9b2ef6a1e92927e2da5741dd77e9d sched/headers: Move task_struct::stack_refcount to per_task()
2b9b3f8621c2f67a6edb7f447094c41e37e72e12 sched/headers: Move task_struct::stack_vm_area to per_task()
78d5125f27984e1f5cf1233acd08b253c6fd79f8 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
c96a5cfa82f97da9a4891b19c65078408cc77deb sched/headers: Move task_struct::on_cpu to per_task()
cd6fe1a7f18ae7b46413561aa1dc2022b6fb0118 sched/headers: Move task_struct::wake_entry to per_task()
36487336171a83356f1bfb298eb2adca4689c44e sched/headers: Move task_struct::cpu to per_task()
b8ddd7a12f4f19894306e9a138ed8da9beff0334 sched/headers: Move task_struct::wakee_flips to per_task()
65bb119bc2d4f194527286e54b80afd9036f68e0 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
9ad2a8877dca6d01273cce4ac0a114bd9278283d sched/headers: Move task_struct::last_wakee to per_task()
9036382fac74e05375e139399e12868037f5e428 sched/headers: Move task_struct::recent_used_cpu to per_task()
4408ec6311bd07c2865e9d1e89b182db4b39ff78 sched/headers: Move task_struct::wake_cpu to per_task()
dc59acde093192a763b42ba6e64c7aa2fd68649a sched/headers: Move task_struct::sched_task_group to per_task()
4ab92018b80fb14ba5c31d2befadcd83b458369a sched/headers: Move task_struct::core_node to per_task()
be9ed4a5f89434043f0ec705457a5876b63bd3d2 sched/headers: Move task_struct::core_cookie to per_task()
55eb9a88ba56aa6717be574a4b906a24c13402a2 sched/headers: Move task_struct::core_occupation to per_task()
1179cc56806f78f70405b55ee6ec80f3c9685303 sched/headers: Move task_struct::uclamp_req[] to per_task()
baef38c400c8c627374a5843c28a65948cb173ad sched/headers: Move task_struct::uclamp[] to per_task()
618e76002dd148891c6d8a897041d01a95ee5ee3 sched/headers: Move task_struct::preempt_notifiers to per_task()
8ddde2190e03ba9c614c96524df4f68f771859c2 sched/headers: Move task_struct::btrace_seq to per_task()
9b6ceccdc2b382ab95e0da775de9c551cdf12e77 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
08f95743a2340e52e6f800a002e6cdc0e893c453 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
37ae81eca96738a43b5a377d65cc8df7c0828292 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
afdfb561df5541ccac788711e90cc4cd214cd890 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
b5f257165d34f0146a41c03e5a5fbd41669b8454 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
1de3832f081d14468d991d4ccc5c72f5f8395be6 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
1e2753741bdaae5b4d53263f214827dba4e00546 sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
645d6fe4b8af2752f87c5160d8861aa4a8cca1ba sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
fe398044ae38192fa2098e72c58d1cf4c52cd67b sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
791dd5aeac31f670c50dd178c0ebeedd3eca877e sched/headers: Move task_struct::vtime to per_task()
74259a65f21becdc3612a3c99ebc56b3f992a9b4 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
2440a693dade23767d32c85460624c3c9a69b9cd sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
16b065fabedef4dceefda63d6a84afc46e8541d3 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
af85d7e0001928bc404b674f5e23cdf343f56478 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
2e8934abf6e0d009ad454944a48f6035263f8a30 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
d11f8b85942ecb8f0afe864cf54e48ec10ffe51d sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
0314a4a646995f0ff09a86c2b735d6792e901732 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
e86a522b0f0b577bc0ccb59c36ca0085f2c94853 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
394064ebfcf73ed7df6809587d2c7e68f39fc244 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
9cff4f58be9ac5d2af11e0e42fa2938ac787e105 sched/headers, perf: Move task_struct::perf_event_list to per_task()
11830d83c858cd4c13b58b83b671e3c5bb03a687 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
35ae7b26e46897ca5d67a731d1193657660f9eda sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
bfbf59bcc79bc39a7ef320b9d2d588c091a54716 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
ef4cb7c05e07fa65fad0226b4d3c2c7d617b66fd sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
7a3328c7a67c275a5545ac7a96919df4ae72395d sched/headers, plist: Move task_struct::pushable_tasks to per_task()
9d50f0d4196eba45cd220a335702f0401e8cab1b sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
eed70c1656f86e5a6a585a7d5f601b6d6eda68c6 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
dd854873f3e86f91d60be8e150c047ffacacd56a sched/headers, signal: Move task_struct::restart_block to per_task()
33365d54c5a54fd0f237684166604648a7688530 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
b42ef0fb929d68cbce81bc01db6d35d28490f5ce sched/headers: Move task_struct::sched_info to per_task()
05835b0ab33476e4944e51590d11ccd3bb7bf23b sched/headers, audit: Move task_struct::loginuid to per_task()
fc7722e4d8aae03f1d8eeda4e80ba4a548d20f36 sched/headers: Remove scheduler internal data types from <linux/sched.h>
ad7ec54b056efe3ebc9b98ba8f56e2e0b9e292fa sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
ce30409918d3f3a883b044daa4c4fda8605af22f sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
8f38a6f320f55d629fe575a5ac35198bbed5313b sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
a9f62163f251d4f1547078e3a8e67ecca44c511b sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
1e66e471440ad0bae1a4933747da73ee5dc3d50d sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
8b46f3f0e66e28456915c92d17324e3cf3ce1651 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
0b19d86b1e6efc2287f9c017e92bf728295fafe9 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
352b4dda644504bace9085354e1c3540aa4db800 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
41257b495a96fa634ae1ca59035af62394cfa3d0 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
7c8ce535c0972ce832595ef83d26605dd89898d1 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
d1a0a322314e9f31b470d49baf7ef373a8be191e sched/headers, mm: Move task_struct::vmacache to per_task()
9c24c49cf6a74c16028067f10a9c80c9e4b28409 sched/headers, net, mm: Move task_struct::task_frag to per_task()
6ef177be5e07c6bbdb5eba4000b58a24855ee8d3 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
62979e342b69db200784b43b71b65e462a44fc73 sched/headers, mm: Move task_struct::rss_stat to per_task()
dc38dbe8847deaa41f8d49570b70f2873545577b sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
0010506c89ac594ecfe967c6987308aef6871556 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
2e9e22c7f00888956453b9cd2af805622d96678b sched/headers, tracing: Move task_struct::trace_overrun to per_task()
1958a156694f76286bbda5ce7e5a88436482c74e sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
5354fdd2aac65993aeb3c12d95c0d15aeaeedc7c sched/headers, seccomp: Move task_struct::seccomp to per_task()
f6328b4704d1a330f5cfe278d88ca95e6f37da67 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
801d83c0456803df6eee7b9ff14c093d52ec05d0 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
62bb3e2320d9bff52b2465539ea80dcb917fc6a8 sched/headers, rcu: Move task_struct::rcu to per_task()
84e386f5dcd4e18eedb38f79b20d8051cbea3b7c sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
70c013cd714e320b218eac5d9537c9855ca25f1e sched/headers, signals: Move task_struct::blocked to per_task()
7ad8b1b66ff2de593cc0a778b381ef2141d10f21 sched/headers, signals: Move task_struct::real_blocked to per_task()
7145f3633b6e258ea5a3deabd27b27fb06fbf4b1 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
9aeec7f27d36cc4dd3dbec11c95e5a91381702d6 sched/headers, signals: Move task_struct::pending to per_task()
6e799486fd2fbccc3d35d165129cabd14f1190e4 sched/headers, signals: Move task_struct::last_siginfo to per_task()
c371bdfca2cd7e15254a1a0ab113e383895c5194 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
6d89ea335e35d56e2767099e2788ef74cd40d67f sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
edb37e3e631daedf0ce894e7d8d0e58c7f28ba05 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
d057f7fde7ebd5e28f8648456d02ee4a3328c339 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
164316e40d7a8fccdcc10eecc01965f31e57b44f sched/headers: Uninline task_index_to_char()
5569deebb166642961fc0117d753a393e8c8ae67 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
831b075b11a480f25240b13a6a7305dbc5ec7520 sched/headers: Move task_struct::prev_cputime to per_task()
3d649121adde32ad1572db1107f40560c0c0efb2 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
22fbcda6349f7a92b51bca2f36b9ac000e99df11 sched/headers: Move task_struct::alloc_lock to per_task()
816ec0149f89d00f1138ce6a3b71877abf36a161 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
da8a2e1a94f0b508521076c99f43a6e1b447e4a6 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
fe1b676dfdcfe9236104f6a36b7e7eb8c10d7500 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
270d1fc99965b07652e66c06e17a32172fc32f9a sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
8ef3d072388821e14f9dc2f09171881734f3abbc sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
f80717a50a38d4812d08a005ddb4113152c880cc sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
771613fe248d10d336645d013ba1009e92720819 sched/headers, rseq: Move task_struct::rseq to per_task()
077e8bf6513fc0df0386e0cb1f269b8d8d96c663 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
b668c01fe720ad0d9a8f898c04fa52999a845002 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
eb3094d8554081103278278b8d832373c6805adf sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
664b01446b3afb2fd6f0a0411d63fcb62f3b1d9b sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
c94048875dda43967cb581d134a583af24210ca7 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
eec048e9ca7c07f75e8532c001931908d1315258 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
bcd90bd6a5edf7ef635279714e702cead35ed209 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
0c9c21b3216ec9a3eefb717cfd4ea6ef02a779f5 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
5bbc771c321ca85f30c6de8f523ea607e2a8d568 sched/headers: Move the sched_trace_*() methods to the internal header
9c65adc54d13506c43df8ecbc66ce8537b7586ce sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
c38248508cc38690ab537a5d7b464073d14de05b sched/headers: Add task_flags() accessor
0cc011dc04a8bd34e92e6784566ffab4a16dbb0a sched/headers: Automated conversion to task_flags() accessors
120701bcb3b94ea7c1eb2a653148076eb86da592 sched/headers: Manual conversion to task_flags() accessors
810b3415c66924dbbb784e8636630bd1b8043a2b sched/headers: Move task_struct::flags to per_task()
e1a68d4bd81d658f3586a0316e593934abb69276 sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
b507f3a3aad077fb4e87d726d27d2f57d408ec22 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
886afee6be4704f3703608781ccdc17d493600f1 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
dfa5624c211585894ff553363489df1cea14f2ae sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
3e87b30a586adffa9420d291a42b723e10d2f1b5 sched/headers, mm: Optimize <linux/coredump.h> dependencies
f4cc1eb5ae4f0bf5b2c7ade3e4f0f71c4bb8d133 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
fccf80cf49c94c24de1487a585c285bafd75b91f sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
795a661d42d6dd0413293b35f0c40a6838bca294 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
91a31678aa5a03521b24c38db4ade394941db737 sched/headers, x86/mm: Uninline mmap_is_ia32()
a5a48d4fa3fc40c46730a37de6155e0079cdccc5 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
f62affb696653ea5803229e5bef29d66ce75e0b3 sched/headers, sched/energy: Uninline em_cpu_energy()
7e5d341408f6fd12115983ddcf1a48990f550764 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
ab9f6fa68f832e1f5232c60b4e9eb73b614688eb sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
51262fec3765886e078796cec361be5286591403 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
94c5411396ad6ee97cecbf187150eb7bd4b82ead sched/headers, mm: Uninline various kmap APIs
9dfcbf23260d7e6196ae0a42683705186514593f sched/headers, mm: Uninline vma_is_foreign()
314019e7beec23f06a4dc104e7e87dca420afe9c sched/headers, mm: Optimize <linux/uaccess.h>
a704f37c730dfa6ed9c6b3bfafbcac0f23bde657 sched/headers, rcu/wait: Uninline finish_rcuwait()
f14645e51e2fc4dd2012254eccda44d910c62439 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
0d28b8276f3499ffceb661134acd46ee8c7c8686 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
5704b622550db3d1bf8c8d58825910d5b2843df7 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
c4a4720dfc19c70cedd2950267a63fe98444e19e sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
7714994c0dc46fdb82fade25835879e5464abba0 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
9c458ce8039fbc208560709ef2f968fb0e5b512a sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
1307be90b9b7d5a5fa48bd2851118f1f38d3cc19 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
96eeb701281d54d52f08c8a7d0aab9ed15486c22 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
bc3bff65f8bf56d2701afe72ad8662357a89bbdc sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
76801870917610083416774be560b58241da5e0a sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
c128db36123e92f57234797825ca0306a06837eb sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
1bca479d8b470aada266e9b771a39a309f0cd0f4 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
5c8e435dda1689f1dbfc723bcb983f277e8b4114 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
b8c501ef3d1a3204e21b68d5a0bdd8fbafe53f77 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
1be6d1ef3995e4c466b7eb91b20916d2bd33b2c9 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
bc7923b2f94d5494caf6dc4177b90663c28575b6 sched/headers, net/scm: Uninline scm_send()
e5340dd3cbb814eb599c246aac2c7982764f8224 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
3c4b4e83400d6f4a2799b1ffd274233512dec4bb sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
ca6e0282b4d974e833dfba8a17bea427da8c58f9 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
589bee6483522b5189930c934edca7eb9e470eb2 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
fdb26c502f814d286830005cd005968ebc7203a6 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
ba26c38c61071ffb4a7c8cca20be7499cba31619 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
d908fe8890909289b65a15d895e4bcc683fba4ce sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
3982d6a3694427c0fe1d93ec46f64ed974232847 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
1cf7088de170b67a5b769378c1780da7cf4f85de sched/headers, net/scm: Uninline scm_recv()
c7c685aa077bacf1de3dc21fd900f76c92d945c6 sched/headers, net, bpf: Uninline bpf_jit_dump()
c8c9f327d1bc9cc87d21da6776b0dc41b7692ed6 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
bbc349392ee21b69f272047723d16c8a8cc31ce6 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
c167bc4a53a39efe5b3f6bcaa63e38efbffe891c sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
61082106baf24f6c436f708f94fa0f0f295cfbf9 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
b4c2552ebbfb6c7ef2fa3f0e9a13d76b4c6e4cd6 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
067f578e6b81540dd6b635c3c5af9cf1000b5228 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
0901b56be406f96fa96477175eade7cc6164ba39 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
178ca71f11c6d698013e7cce3651906cee24de7d sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
64ec49957deadc8f7ba2e5fd9db72aef2e0b4b4b sched/headers, audit: Uninline audit_inode_child()
00a289445c37858d66deb68daafa132d2be0c882 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
e77ee7a9ef2921d9bde310403c1ac2690c7feb78 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
d01ac58328f5ec18114126f49d7dce42873dbb89 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
c5ffc2c0771a43d386b7d6c05491a1bc1e0fb858 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
c3417aec8510d887182928bd8ceae42183b1737c sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
2af9bc17acdb4996bb829fd7de5f41a1d8956a83 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
00017da81e15dc198a36843b216068d7ec8c0db2 sched/headers, elfcore: Uninline the elf_core_*() methods
c5db003b04aa3af827a05e49afc9d1db16caac14 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
3a0e85dce4ae09f340f8a1bdc2ab5bad47e2b842 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
9700da8f54c38e1f9cfdec1861d78761ac7a1be3 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
f628314913d47292463cb47d1e11ed489edba82e sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
1b276f612885ae168095ff6719f6755ee349ad77 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
a1e4486d8a66aa5e43db2fa32d4e7821b445262c sched/headers, sched/per_task, arm64: Add ARM64 support
85ac85908a4952d1b748417c9bc63821723de649 headers/prep: arm64: Prevent <generated/asm-offsets.h> namespace collision
f5df9eaf65a58246679bba7bf921b3b6b2d36dea sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
fdacd5fa54f74207a672f7f5667d06f103d1584f sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
b9c12d97f98ec82d208cb8eca22795be9f0b3db4 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
3668421d550d5d7c2df34919f002fe42f3ae6699 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
03bee19d3b7cceec1225d10e264ea88ce260e063 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
1444b150bd68661851f35860bf0df2bd8bf55879 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
1ae19b177f6b057c86a40e67a55325e88a484c6a sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
b6edbf0b7d26a6aef4f8947dbc35c70b4f7274f9 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
87347e84df68b44e73be36fe64812a10738587a5 sched/headers, mm: Optimize <linux/swap.h> dependencies
3ae61b897e1c12c4b6ede3f389a2bf3052abea3f sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
8614f41b78ea54750e5eb7518315265c31aa10de sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
8f38ed2c9a67e45ecd65453db5001e512ba4b34a sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
af41df30908319c1ff5fedf8d69d1a18bcc226ec sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
5d163125536411b39692aa937d4a17db81f93f6e sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
b91ada4288b5102b0959917981c18a2f03ef5ebc sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
0a311e84c6d7f44712b92cbab49bba217f258b64 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
c9e47e70e68783e5a54a8be1331b98f970e8aa7b sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
cef7aafcfe0133288072d24a73e7ed71b9425025 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
9eb3753d4dcafd223675d7d321773e3e9120d5a1 sched/headers, list: Optimize <linux/list.h> header dependencies
f2a8f4a9d222e6d3e20e353ed800d8a929d5b605 sched/headers: Optimize <linux/kernel.h>
b25c778765bbbfc37d27b79789b6cd8f85461f81 sched/headers, printk: Reduce <linux/printk.h> header dependencies
697e56b267b1a9738fa1ca48509328f71318b9b3 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
ee44344e1447b81c1afe0166998046656eff97d2 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
20064e7c8dfd08fc09cfe9dc9baca295f0c22351 sched/headers, kobject: Split out <linux/kobject_types.h>
f8db3ff6149253b9c9b3baefa8e4a0cefc346728 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
c32b7523e789fe61378b2d28c543713f8cf10e5f sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
a2c13ec60d3170fa6060bb812fec0708bc5b5ba1 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
e026e2015acb7cd3a0e2ef6bb70ce2383c13a435 sched/headers: Prepare for <linux/module.h> simplification changes
66783c74b7ca0acf97d53bf24eb4cb43c2bca8f0 sched/headers, module: Optimize <linux/module.h> header dependencies
eca1f004a56e8039638485815e4207654f17ec41 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
47cef8b05705fae306f37eb9d50e07ce925dc644 sched/headers, time: Clean up <linux/time.h>
87618eddc4f214faf8ce3bb37d99aac73ad6f296 sched/headers, time: Optimize <linux/time.h> header dependencies
e0faeba3d326214f510caf2c5cd73b1d820260dd sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
f827b2df7215a384ae6d0ad71af93e01f8d6dbf4 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
7711518649adec286b39738882218fd6df2ba3a3 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
eadda7796d00c565907e14445ae00b0f613c8efd sched/headers, sched/topology, x86: Prepare <asm/topology.h>
48fddae00223a601164c50a4c764613b5417b955 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
6d9d41b1274095895201b8acc27b8daa305330b7 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
28a70fed0335b25e357b25e206701d36751414cd sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
007bc186ee5d47225cc8acd469e679c4e04b0e18 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
f5206ce837fa11f98984a1812d8b2139933c760b sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
1fdeac427277a8483205da8b778bda2db6a3c4d2 sched/headers, XArray: Introduce <linux/xarray_types.h>
f7bc8fc368375ff673c5d07a9fa6a06c6f34df5b sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
58bfaed067b43a211ffd6f5ed7be01fcc101f367 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
32f17a755ea6db48a7d9c79f9b0d9608cd4af72d sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
38e396ee445cb700286faaa8b3a41f4cb2da2c29 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
ea3d1fd42ff46bf755675b9b2d6c27375bbc912d sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
5d3c17c6407ce7707846bdf00dfec27b24d7c3a3 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
2a2941d2701d44be90df7f4fa40ba7263ca992cf sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
b519813c103f5e1a9f8bac66b6f04811be9fe7e9 sched/headers, sched/wait: Introduce <linux/wait_types.h>
63114bc4ce9b6121abd4e2cb2e1153c57c788083 sched/headers, sched/wait: Optimize <linux/wait_types.h>
15550653ed0614a8e64169457e9ba9fb5fc857d4 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
daac8863be54dc27398ef268087ef9d34192cf81 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
5b6fa8701ac338ee3d88e7e6f28baf7d15a1ca02 sched/headers, fs: Optimize <linux/fs.h> header dependencies
ff9dda52d36442c503483ea86ebe0e154b3c5aba sched/headers, ptrace: Move ptrace_event_pid() to its only user
cde69a671b9bc6d70a8f7a0b74dca22f16d6b0d2 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
6ab4d9eca204d89e3d1a67c804a08f64e7fae055 sched/headers, fs: Optimize <linux/fs.h> header dependencies
a66310e949e289caa7786b80634b4cbd15242bc2 sched/headers, eventpoll: Uninline eventpoll_release()
027f7f35a82cc04de7aa3a4443092f8c64491ae6 sched/headers, fs/quota: Introduce <linux/quota_types.h>
82887255cd6b7590527a5dd756ba021147877c71 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
efa269b629894b606db043fd042b0e8f8aa7d2c4 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
642a982dd7bbd27496665dd9eb9cc056f6faae99 sched/headers, fs: Optimize <linux/fs.h> dependencies
f4d61ddf9f2c08cf996becd3a2e5d6647da4f89d sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
9025ad92a7fb4a2bdb709329a7733837ec619c52 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
b4a9c62c4fd1fc532d96b542f17017bd2ce37362 sched/headers, fb: Optimize <linux/fb.h> dependencies
251fdffaf9d9273dcd0a95fe1af9a20e90744e0d sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
15621deccbda28b1c12904919dd82bee072938d9 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
bbab4fb58ab453a915c63d626ba2fce9f1b09c83 sched/headers, block/bio: Uninline bio_set_polled()
4984732807784051c454a5045078e85bc4f2edb7 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
6e32e585515195b84e842359def8772e8027cd2f sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
e711cf5b31b09294e0f1251ef60858364a86e8e0 sched/headers, signals: Uninline put_compat_sigset()
c757a9751dc2a494b66a14a9126bcef0147151ee sched/headers, compat: Optimize <linux/compat.h>
075c7c9dfe05ea5a531b8da927ae71080d09eae8 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
473216106a329cdff0733409256a6c525559068c sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
23087dbb51ad990d13526a09104ed684cbdb6cf7 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
63c0015cc20117b9eafbdc5e13b7c1ecf1f4ab37 sched/headers, fs: Uninline seq_user_ns()
653e76501eef2e3ffafc34736166699810e8467e sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
96ddf1484bc019468d51241ca2c60734352ced7a sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
581d016af78d7f2a2e0fa09efc29e6ce01234c15 sched/headers, security/keys: Introduce the <linux/key_types.h> header
96701e19698d59f4155cfe031e692f7d1b125578 sched/headers, security: Optimize <linux/security.h> dependencies
5789f299142e03037577e68534832c55071516a5 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
a96bd58585a53b83c7d4705a3f436084554a0b70 sched/headers, net: Uninline sock_graft()
759dc1639d876c184b6b898ccf49fec28907d2b8 sched/headers, net: Separate out <linux/socket_alloc.h>
bf2479144bec600567917af8c28ff80eef5bd461 sched/headers, net: Uninline sk_user_ns()
3656172c6383ba454f849b235e14c03b4d57a481 sched/headers, net: Uninline sock_poll_wait()
dcc00109121a223208a040ac6195e1f2a3a296c5 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
f1979a23166d4ecf142eb090a59be635b74fcc28 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
10f7323eccd00de1a650163eecc5071208381648 sched/headers, net: Uninline sk_dev_equal_l3scope()
c45dddcb51a195469d056af617f55bbac4105dd5 sched/headers, net: Collect headers to the top of the file
97a8bb29a89c99cd8a202c62717cd04d3cb72f28 sched/headers, bvec: Uninline bvec_advance()
fb77274a46ad1288f57d33cd83816febf70d87dd sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
e988148d7a05b7647139b720bc305f2c34fd395a sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
d9c74da69c245ebe145716f649ea3e9a2396d6dc sched/headers, uio: Optimize <linux/uio.h> dependencies
d7ea62bc0aedd271019ee9c540969367df2d95d3 sched/headers, net: Optimize <linux/net.h> header dependencies
3395a7a60182dfed097a1198ccc111d83aabc933 sched/headers, net: Uninline skb_get_hash_flowi6()
bd6425eab94841319e080a8177284d8f7cdfcf38 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
5177eeeccbf6af36ff1b0e33ab4d939830bac3ba sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
7b22230785be58d5e17a9720d163db2293dcb2f2 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
d4846779d9305f1a72a9128ad1430071f71cae84 sched/headers, net: Introduce <linux/skbuff_types.h>
636ff7dbf2223f99b3f44e33ccd84f053cd7cfa6 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
aead846b67b4466bacd24ff829cd003a350b2e96 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
dfd09b6ca1299599becdfd9f0e4b64f1f36e6b66 sched/headers, net: Introduce <net/net_namespace_types.h> header
5314c1c5a10d514665db51d1ebb9c58d32d47cf8 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
ebfac293f57a2ee250657436e22d9064231f8bb5 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
f0bca856e511699a21d4d0aafc09b7bc036c15c8 sched/headers, fs: Move proc_sys_poll_event() to its only user
5215987add9639eafb667817838a9a01363930d4 sched/headers, fs: Optimize the <linux/sysctl.h> header
807292d9408ca133e0a5b564be16908611758e07 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
1be81e289dac41df556499301dbdb2bd4160a3bf sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
b3082f454ad0aad1597f55b3afd7072364e96a56 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
b992cd7a1c070ec53f113a2d331124a9cc8d42ba sched/headers, net: Optimize the header dependencies of <net/snmp.h>
2f15140a2fdedc2626cadc993bafc359e250a553 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
566894229a97376bf39194fb53ab11195514d476 sched/headers, net: Optimize <net/netns/packet.h> dependencies
c15aa0baf179e12f3c319f2ee31834a326544afb sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
2b049a2c82c786b7f78402a3f4d8dc19bbad6090 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
4e071bb940b8fb49bdf85a6780305ece72c27dbb sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
3ad9b51fc7e2bc5788984286e44dd619b8f741c9 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
841c599d001272292035224db94ca756a32a88c8 sched/headers, net: Optimize the <uapi/linux/if.h> header
178991344cade732b4d0bb7db5b355386081b8c8 sched/headers, net: Optimize <uapi/linux/if_link.h>
da779f66d42dfa7ee41fa97f6e0c056590bd6e87 sched/headers, net: Optimize <uapi/linux/netdevice.h>
902075ad2191bcf5d17c23cf637f93a196651d26 sched/headers, net: Optimize <uapi/linux/netlink.h>
d7983174fc55801375a05f49e169d58176fc4248 sched/headers, net: Introduce <net/xdp_api.h>
bcb3d1f8555da690ef26b1c9756cfba53ab483a3 sched/headers: Optimize <linux/netdevice.h>
e24f308dc1c9e58ad5de5026099d7e1c934ec2ae sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
9adc757a7168e1100b07b7f4b360ce1ea7bc23ee sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
42a1ef225e95be0d6eefeb88c92d3e2eb6202282 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
40e41716d0be12dcdbd5a56a29118c2cf6bc3a0b sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
c11344d769f007f6ceacd4378802e6f47f736bbe sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
458353cfe575a83ac5ae0e3d2ac3bfdbb378b62d sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
7c524ba63697d9eff7522fa7821be64695adfa9d sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
eb948d14475cf2b441bc50ed5defe39b01e742a5 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
306f2978c9d4fd656d6170cadf60f2158eb792ee sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
3e87d1306556d746bba2bbd21a45e955e4ef166d sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
fbff2aa8de34894307dcde044d83633b45b409ba sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
7bc2bffc181399c2e6874affc4162b351c7ddb22 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
08cfd5cf9ec7e3de70fd596cb0b979bd22721840 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
3e5eb7e6b6dc530ad00c5aabd822c8f93647597c sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
60f68b47f9dc369e64ce53d3547edf570a8a431c sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
e9a54969636fe61b752e92925996faf981af33a9 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
8a9e7b9d954c5f2e52b2678313089f26e212dd31 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
d1cf99f33162d554b76e2e24a0489c41a376c25a sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
01162d06024e472b39e77f87dac5b0182e4c0744 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
18d2e7551ec81e65a7c27e98fcede54eeffbb054 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
7aa992abd692774a8989d505c8fcabf866a86099 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
96ca18e96336368d627abba742c03ca34e8463a9 sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
8d48645ea95cc10baf8b631fc497a4abc2999faa sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
0c0d3d0e5fc2739fb3fc519334478fd97b98105d sched/headers, timers/timer_list: Optimize <linux/timer.h>
9388c7e0bca394617533b737477fff56da1f046e sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
7120e1a66c7cfffb793134cbe5d190401f8ab04d sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
eb8525ca7346af94a4cfbad4da519e76b9ea4827 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
b698c0368618b5da4ff07844655cbb08d0b0761f sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
0e41533dd34f7aff28699a09941969ce37fc54af sched/headers, power: Optimize <linux/pm.h> header dependencies
30e9f8603f85987bd381eb85671f541a0af80c05 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
61511a75c10eedb7e3cb25011f51b1be45c65ae8 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
d76a442f4e232d7ea83c73e78089f3f2fbcc91e7 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
6931cebee0f54be7c2c8d99bb9b68373a0ab0a81 sched/headers, net/headers: Optimize <linux/netdevice.h>
870ddda0964e6097e74de74239da90d4f79208c7 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
2fc081c788dd7571486c34d3f4f3451fb7e352f5 sched/headers, types: Include netdev_features_t in <linux/types.h>
6e344c2da3574b5215a7689c7d1257e1d4761ebd sched/headers, net/headers: Optimize <linux/netdevice.h>
e7e7fbf37d6248b68243148e394b38b9a955282d sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
c8f38fc16956710acb44247249a33bebce8fdb83 sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
cba16f3939d64f94f352d3a5e942848319051247 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
268e3b3d1f5cacce076f26ad3ad603b746f11376 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
40ef0cab1124c971db1d0f2ebc56aec2a67bc67c sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
68a85282c3d5976660a526e5c33056385fa8639f sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
f7faa07c038eba18048f73851e063bfa3ebb22e8 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
1865f7bb855dd77261784947517767d8566abceb sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
da1ef0cbee5c54ca391bf82518764e3102628463 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
c4ef56e5acd861701206a5ba9f28d9643bcba792 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
e4b5d19e1c8a4d07c0ea7bb91d33330bb37b5f1a sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
b13bd77ead4c9054eb9c56c85fe0fbdbab6f4984 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
cb56878b8f986364c7324df5ba51d57ea02ac0c2 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
50359dff097e4cfd936164d00fc196e2d3e5dfe2 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
17661974d213a66fddf088fd3623d5d31ebd238a sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
da65df9d91605e0779e0f8795f2626065d2cc1d9 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
ffaf4b5147a8679c296b7a0334297973dd4ebfe7 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
d7655ae0d0cad028ef8fae0d39b9c1d93525e155 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
254f1780509a5c539874a2b398ed28e8e882fc91 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
f454c38a47d45ed96999a309d6a90ef202a31b1c sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
00212c28fe75c7d3507d941a20802658352a758d sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
3bf0e464633e0086180c3ebb10c58b66c19bcc41 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
1378f3d9ae8af8ab0ae67ca6ab6dbdd7867bbe74 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
7468f36c13621aaf6e33437c573bffce86196628 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
345253829f6e80120dde2aedde97e6e4c09421e1 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
29b54db3118339a950551b482a1cf9a1ec83504d sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
c8271f019bd0fb5c722b820b5ef3d826a564cd48 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
8e7748dcafc748530fb19850ce3fa7ec53f2a8f9 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
47837b33debb5a925524454cca3d83494657a812 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
a3263f91cbbfa8ca1c6d5cd6629c6b75a04f2a25 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
a2e297454b53fe52accd73aa2629fe78ef14c9a6 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
49ac1e8d8bf0921b675eaf9b25b78679fa5a0f14 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
82f82c0e56333e825e894e41403a5d21759c6e98 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
5883c266334a64f00836381aaa646449ba860a89 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
7ea4becaa72a6a8d66b746836596f2b5ff8dc33c sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
e0597a7de09eea227e214126c65572f1677627b1 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
ab82c7e10e48181e132bcd6d7bc1d13047b4b66f sched/headers, radix-tree: Optimize <linux/radix-tree.h>
12639e7bf21558222147ca30dbeef872dc5acee6 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
3e949e38f31013c5e3cfd91451d0d3258d8a40dd sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
e6d9b481db5f16f994926cf6992c1dd0340d139b sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
ebe96f63358c7e589e91e5736e526bdfa8c4a4b0 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
4f7f4b86250ede88a31a9a3c4355c6be69c4155c sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
55db983d98761af4705a5a70aafe7969a8cfd683 sched/headers, idr: Optimize <linux/idr.h> header dependencies
889c5d837864b4a003fa174c2c29941fe3badab9 sched/headers, ptrace: Uninline ptrace_event()
a0ab2b52b7a1f96136f72c642023f500ebd713b8 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
d1a23c4c61dee908cff87492a2ab99f82b3411c8 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
e35e8be9c1cb7bc8266aa286d6566193345a7a7b sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
a79ad509cf4a5950eb94f961fe744e8ed453bbab sched/headers, nodemask: Introduce 'struct nodemask_struct'
23a1f34af06e2174d2ccf16ae32c487d163885e3 sched/headers, mm: Optimize the <linux/oom.h> header
c0e0565c7658539e2037dbebacd92c73f76c3275 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
167ccb53d32443b4f379692caffebcb6e21a4e0c sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
f2677c963ba921c42402c8bf8f14853b2c6013d3 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
ec3848632a2624fcc8a887ce3d3628c611c2ff48 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
afd17c5885d5b51c1057e82fec8dc3de380bf8a0 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
f6c2f7fe0464d14c45161e125db2498e9c0f4cc6 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
3b590a92cc385fec248aaf89dbdb15c8231426e0 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
142058813080579f8f619f42e148a1760cf179ab sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
6b3d2f9afddb1977d836501c8b91f28bf592ec75 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
4c38f57b019aa56c8a3e0bfaa637d7eca74664f9 sched/headers, tracing: Optimize the <trace/syscall.h> header
ba316bbf059b799758237d999f882fc9791858ad sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
1380cb6be79e3c004179e8c686eb36cc50a070e1 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
29f0762cae29d602dc65acf46062667e9911c958 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
88361269a77dc32419ce17a6b755073daa8191aa sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
aa4e080ac99c5004d95d04f0cfde90f5d47d96a7 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
bd1108b6c76d4d23d1f18653b8c7803d8886f694 sched/headers: Optimize <media/dvb_frontend.h> dependencies
ee2544ca02d48d3bde742db369b48382bc37136f sched/headers, media: Optimize the main <media/*.h> header dependencies
af3b51728a2032aa57d799d163be37b7e40096d5 sched/headers, mm: Create <linux/gfp_api.h>
94893a8b6cbe18db6bc605c4a5a11072ed37f87e sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
b295cabdfa586b077a6a9c57706a0c6d8d0d13fb sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
c01f1f36ddefafb80a399d5a4c8d096d6f2e4dab sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
845ebb6eb6032a9a9260cc38edb2656fc2753da1 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
55a04e01870bd5a8ead9ee07d93628d20a89a029 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
bfcfdfc221b7edc68cd3e0698e30ea6fa82ae6ac sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
4b57721f8fd5ec89d579c54d3f44121f3f11b7f9 sched/headers, tracing: Optimize the <linux/trace_events.h> header
9df7452b70de0e3f84a601671540c4b5df10ae68 sched/headers, mm: Optimize the <linux/memcontrol.h> header
c6cb2411c75b0704bf25c92839fb9759716178b7 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
e8dbd97c2b6eb9f5e1acefbe9981665692cc73dc sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
9421f405efe5390d0b7fbfa4ef8053e665289a62 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
e8b65ea7121467a87e5a0dfd9af4218db1dc27c8 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
72cf4135fb73682ad993ff51fac93aa2cb56fa2c sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
94836f459af3047c5ba2881eae486fe9dffe7ab4 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
25a8150f70ce8a49952f78240b8e20f852b07871 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
db71a034fee0d5da7201096b1ebca1725818dc56 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
376ba307162351f2d37ba3aec89577e16ef00708 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
dbfe5f5da6f08363656b40730a4e07b90cde817b sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
7f8a02c442dc0540f301f9ffe6e146575ca414bc sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
cb73ef4e8f7bd01fbe4aaefaef0adb90f600e4f2 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
3008f47c58c9e77c2cc4e0218a3dac30bf1c7949 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
64072fbd9dc9822e2c1b27058df1e5079371f50f sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
5330e7f6f67d42bc0e73f3cacb8a49508540b9b9 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
b77c2b108a8a2e52e26f9010bbcd9d322e59e8f6 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
d5566c86cc0eee62e21d96dc29b7237e13b786d7 sched/headers, bpf: Introduce <linux/bpf_defs.h>
143cbc268eec3f21126a349edbf60d3ca6446c5c sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
2c342c4f43c67ba86e1f722e2d1c801c2b78d2e0 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
5c94a7d91e79fb7a581eabe0d25a10aee811e039 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
cb971550696785e17947e64c723b9c30c1783fdc sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
055b806f729a02ecc40b999acbb819183c06961c sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
5379c32f88791e684b23890bed1907885554c361 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
2c91fbfc0812d53ee8363c1cf346850e468f33c8 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
023ac74a2d7523fabc85cc6f072966b2ee415ac3 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
d57393c7da0b93896da7f6b80737cfd9d065eb8e sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
26b310dae4045b40851bc427d41d1d970191b94f sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
6b950fec6d93b247c74753cd938447cb7f93c4ed sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
819f040e4fe8f4d6ef318ea4ce42d9caab3aed9e sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
dd122394f6fe9275d53eeb1a8c680c88984f912c sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
a5a2918f3ef2accad8ff65f493af290ac9837cb8 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
3b0530157431162c24eccf00749f2c7cb9282dbd sched/headers, mm: Optimize <linux/rmap.h> dependencies
c034e40d065d14c513918dfdc3bd7f2655d89a77 sched/headers, net: Uninline tcp_under_memory_pressure()
e45137bc3130f9d5f1c0184c3ce08c82f5adfef5 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
cce8d02dfa772a493ffe5552b4c2e399e34bb045 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
ba4b23760d7cc6f5d91ac9fc9d6758f66ffcc173 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
93945bce7b6c038c88ab532ed5074501eaeb2751 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
083cbb227e758c997a68c77fbab0eb82d6301171 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
4cf2b268e31e3277a49fa2bf54f80a5ca660d641 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
12a142ee2958ea129e83819394b165fcf2993abe sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
b47f2b8e77772c6fffb886c80e27a4d670c39caf sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
dd58234d09acdac6565bf02df597a79f84501990 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
90346b29fb8391863c4b6e46d7bd1d596174a280 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
a8407b793038af44fd99a88008bd0414d674c027 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
ac67289040c89d14c0fa4a75df026fcaf928e946 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
7673bb4914bfd1bd217572c0ff21c1812e8c0378 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
48a5eccb0f002da5296a11cf38a27c1ffe33aa71 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
814b81220aab0cae3323bc0287707f380ef1a7c6 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
01721a5a559f0ada9f54aaf5194447f9d9a04f31 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
88895fa6210403e63bdd509dac2916a3c4f386fa sched/headers, net: Optimize the <linux/if_vlan_types.h> header
cfbff35b3f9e21f2239460a7c335e7a5e837a506 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
60102376206b039ec2bbc3be228e08126e941626 sched/headers, netns: Uninline net_generic()
0baf49432857e1da5f9c0f2edf3625333a141ff8 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
93343a50984ffc673c1587000ea851b34caea2ac sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
941016cfb1b3597397a665a80b64462250970c41 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
8fb2a1ee1f55eec15452b733eb10a1f93178d859 sched/headers, net: Optimize <linux/if_ether.h>
c1aed830a885dfd4f8509340e004b30ed88336b3 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
71c7809dbe45e1cb485259bafb879ff75310285d sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
63698146a98d56a79ffe438dc11f82fe0b2b9b07 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
24559c259a73f17b239fc15605b418a460eb09a6 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
abed8cae1b118591ecf9b1b5be77bccb8e8d3dc3 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
d48048319cb5051adb1c453f36555d7da1c8ec37 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
a3d8783ab9b8e9a20648e4baa5b319d69e1fe068 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
6ba5eb0abdbcc2011b7cff0cdc8b13f3de6f9ac8 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
f185151777bb17f32e7789c3ec9c2dcdfc54e92c sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
86ebc64b2cd6f4be16fcb2d041e9bb7798453e0c sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
23074461a02a7d28eeeee715623691518e161bcf sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
5e567437220b5af83affaf6be24571ab39eb1bb2 sched/headers, x86/asm: Optimize <asm/processor.h>
a03505d73369a88ab6dbeac534be52ab58d285d6 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
5af9e1e916058bf66312f6521d3aa7ffb45ea272 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
209c7915b6b411c592d2c61af58044f390917595 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
119170e9b2e0f1608b1078bb19b014a62d8a3213 sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
18e95e72cebc38dc9370f3ca409bf38644af0365 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
56f8b4d585c069022f00637729df45f86b169972 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
b6bb24eb2bb361e52bf763bcabe9712137904b92 sched/headers, fs/dcache: Uninline parent_ino()
3481f56bef592cec53a400b083411fad24b54d84 sched/headers, fs: Optimize <linux/fs.h> dependencies
ab8a2ccc0672ae59514e86d3a8169bc8c6a713e5 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
43a4edd6972be83ccd37d8cba05424f67b65dcad sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
130aeb3a2737357ef6063df4898ef8a2b4b3a9c3 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
0040e86a851a36ac09f2c6fa9b236eedaeebe8e7 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
e511cfffd70c0e3159c1f03a4cb3ea27f7d05128 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
a25d4ccabccedb223566237833654e6245dc32d4 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
e499b124aec97de797f7f89d4091ce70ddf631d1 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
285560f8878793462a237652ff40d925a23f878d sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
e37dcafc2c4641b24d78ce56a6b38a33514946c9 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
552d6851523b3edc68cfa52f59bf6799ef436de8 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
927ee1eaedb0ed13ae285ca41c06bc7b90104086 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
1c4ae943d17b5dc9d55f551e21681608cba13628 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
995b6c3b9a6ae205bd4eef6438e5f9266e37a089 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
deff6372fc2bb6de9032d27d8e27d4f97a8575ec sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
e8b8013f81e880c1d4df5b91e722124d373ea06a sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
61193bdb945d3a61298c8a1c46683bf02763c35c sched/headers: Optimize kernel/sched/clock.c dependencies
97c2cc5b5c8aad3a18a947d9d9c5f00754b1f8bb sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
8ef6e4d549e74948428b54b4c728cebb849a4515 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
e47d26479b3b520751ffaa37af04333f591a32bf sched/headers: Make the <linux/sched/deadline.h> header build standalone
69fb74ef91e74e262411b045eabe18afe42cbd00 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
d5d15af66daba16a75c3f6689c040afc6e766a37 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
2cc345ea1274e561c86886eee68199e26795a9e1 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
ef2cdf80f6c9ac22e66859a71aeb47e13a773985 sched/headers: Standardize kernel/sched/sched.h header dependencies
91d3027aa1e01c1175d2960741f044b414043bc7 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
6510c97546994e3c5698ecb54a3853df79cf8d76 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
bd0a4037032b25aa352eae7a3fb8f0505943efd5 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
be8b57c583cabd40c450ffdcdeb429c54b7fa35d sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
e7170252e3a253086bd92ae5df6831f6a9b6b725 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
4fb979b3d7e6eea7fa53555777cb90ed5cdf5583 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
538aa7c42925896689f47649fa7e2dc374d45692 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
546f0ac2ff4288b587455d72bf1afc5aa302e17f sched/headers, bitops: Split out <linux/bitops_types.h> header
3632bd5eb4c6322f1a34c57c74e1a6d1fa39e27d sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
f64d29fabd05cfc552758d85aeb44697b737c8c5 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
22c9e596e4493bedffce5b3d9f40f26cd65e9c7e sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
b34576e2649e9c37366cd361a3ff5b98a1acf31f sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
1f58f3b1524c53fc2f9d3c86395f78a3e8473a74 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
6c25c6f00aaa814203d769dcc5c24e9dd45b54cd sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
a052ed16e05c87cfbcb671d5cc294b74b4a2b40b sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
b4fa12337673f276150694f439540bc8dac4050a sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
996df857e4d58a2cd637b07f0a349e9800dd3533 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
64d7090e235b7efa5b886f1044bbb187df7c5f39 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
d2dc8ae703f37fb6de1e684a0afcde36caa58c81 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
31951d2103066596e28b858b86be4d18118b4c6d sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
a8bb2cf3f2fd4450854770346fe252fd95fd565c sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
ccd3d4e924d9975a13dddbdb9bf5d0bbcffa1b5b sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
5988ca431395086a632ced241a8ba73495c32cba sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
898e6d3ba0b81d9431ee0fae6735afb52e7dce48 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
b2996953e86385600b75e48e3254c361df8403ce sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
53c6de0f9ceefa00c67babe65ae7b4d9623404ed sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
896ee42dfedc96c2a7126b4e1e032f7f3c49e8dd sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
bfb311b648e5c15f8abecc4eeb533b42e040220e sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
414dfe36178de2590334b17964d95801308bba12 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
17a2b7f726d39ef6716358ceecf3dd2d0c6c8ce7 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
8b553fea50916f43a33564aea9d4233b3546db51 sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
f29c18172441ea61111ab383536c36e3b60ad3e7 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
c5be90873d121fe88a8b2914c00744a8d98a52b9 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
3c25ffa5027f7f0a7bfecd41fcd48e538ce48388 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
c5cea87a904d44d3cb1d0f8b97e155354db46df7 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
c373ad467c9c5a37c55e245d56420c5305fb354e sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
4c297ed11c6906e583d51a7f3e64b3a5a1fbcc77 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
b12a3568301dcbfe8c8d6619f37b1df1ce2fb525 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
c198a65db7a6192c035e580bb8288d27fd5b37f1 sched/headers, of: Optimize <linux/of_types.h> dependencies
ec38c6f873ea1949da313c3a3cc9f145523d7c36 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
0e0b84d47398804f33d8f148a17404002e86a0c1 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
892565fddcdb54dea548955d7677b214b6616925 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
bc818d95bd2f77b4b517d7741054fc82e9cb3b74 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
2bfe3ed617aa59c4afaf911367811a4582f20bf6 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
b1c03384359c58da13e9c30d3233e6e99ee3e778 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
5d7f74e68277a8aaba773091a78397d146d079b4 sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
75e38c58d2e44f9d9695da93bade53c1de104ae3 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
577a69c5c5d7b6a424a1867f2a2e42d7456e9989 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
dad9cc17db985145c9f04d5241425d26206c1cdb sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
874b1f0bb18ca449dd6c5cc1a52c806f50112328 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
abb5c6549b2cf3143a1656ca37b63b2336ee74ef sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
2040a6acd109dfef7adeafc55888d6439269a1bc sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
2a10954e0ac6ad97db99f41497d090788aaf0ede sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
be598d577d2dd9a50f19c88749ecb2480c093879 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
47a2e532fd67145db736d6412529cdd117534805 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
80ce30044659dbc11ea55f75a6b4590ee81793f0 sched/headers, mm: Simplify <linux/mm_types.h>
c19ae0257a7548d152bb69a786c8be8e55877fc1 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
d1dc2489c251b4251c5042208c151cc7cc1edd4c sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
a6aa6b35903a6e7aeafa04e57fcc6c826d469674 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
419d452e5009a7b9629ea661027a93e1305a4a0b sched/headers, arm64: Duplicate the vabits_actual declaration
dea556368f38ec2f802812c33f3c92f1ec1bc975 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
a2d4a52b6d45cfe83b330cf01aeb28358b4359f9 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
05b847b860f3725d5089cf421b40c03a7b0c9f7d sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
2f9b8407291a9337e8f5addde84f28210b01a18e sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
4177f1e3d21a0564458755684eb218ba60a28f11 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
0f65c2e4ada37937e1a8c06d07fa7365669db0df sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
efdd6ddae1f0863210afb6cd85c3504c9676eb16 sched/headers, RCU: Remove __read_mostly annotations from externs
9c45e42e8f41df83c811a7968e0b27b20eecbd81 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
2020ec0a30777411e1afe3d500e6d7ce42dad552 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
2c9559256a27aabacbdbd561b1b66c8438a34dee sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
741d13ae1c453e3dff56295c38fa29335a0b6a88 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
705d91b02f0d9b4763ef5938f4010ca00fc7b8a4 sched/headers, arm/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
306e824601a381c6364763d322a23cc4681adaf1 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
9dc6e13a19b1267672effc631aaf6774e56d36a6 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
d7894d781b458bd09e23e09d650ce6174de8ccc3 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
ac3b33a90a9d07d5b1ff2bab41a8946b0e83de6d sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
30581d990361d8c8faea2066247cce3879a969e1 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
f977a76cc232f2e4ba621d67a84af1527bb2e895 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
83f128d650ff62ce920faef052b33955dceb1984 sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
21d9ab2a1566c8e3b47230f091cb39f196e2b6ac sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
8d1eb7cf0aa8ff2b79dff2a30bee558d79698638 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
be7f5c97d440dac37f7d8fda23fadf916cf47cac sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
b1e426efc0b88692d3a3400590d769e290ecde36 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
ca2c9b9d7223a8265b41e2ce306e7d216905c89a sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
f75a4e6f749c3f2f996005a625db88e070e797cb headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
8db8a1fc92de3764aff0349287e9bfe9c09e961a headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header

--===============8944796511764911261==--
