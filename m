Content-Type: multipart/mixed; boundary="===============6257187406220180030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 11 Jul 2021 12:48:10 -0000
Message-Id: <162600769067.6724.9681899733695642399@gitolite.kernel.org>

--===============6257187406220180030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: dc8b9efdc9d8a36648e4d3a4170a6fe473414f32
    new: 1b5993e36a593cdbf8d3577ebed2cb9652f4cc0b
    log: revlist-dc8b9efdc9d8-1b5993e36a59.txt

--===============6257187406220180030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc8b9efdc9d8-1b5993e36a59.txt

7b46e2f6910498d3ea9d9778e40375a794fabbcc headers/prep: arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
3a4133709c6e3d2132549c64d0442688c3f6aa80 headers/prep: x86/mm: Make <asm/tlb.h> build standalone
52005cb19ae638f9b8b100ba5ea9f7421e8ea2d3 headers/prep: RCU: Make <linux/srcutiny.h> build standalone
3ff056d92ca212486373e1540fadf27e75127a95 headers/prep: arm64/mm: Add <asm/page_types.h>
1c75dc9eefd131dd2872e3d20826fb61013ae8b7 headers/prep: smpboot: Mark idle_init() as __init
b828438140dc0c7ea2cb8d17c0e784711aa7ef12 headers/prep: treewide: Prepare for header dependency removals
2fd6848f9db29b1827e8de2473946ec6abc7490f sched/headers: Spread out the TASK_SIZE_OF() default to individual <asm/processor.h> files
9d3f2b8b488f6675b6db1e243df845c5643009d1 sched/headers, uapi/headers: Create usr/include/uapi symbolic link
4f239a89f825da80018f82d84a678310abbbe572 sched/headers, sched/core: Uninline scheduler_ipi()
2b39f251f8ba2afbb15c027f1fd408ed0cdb5939 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
032df600835fdc0af1725c4a5d31ef652243e28b sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
12a8a4baa8eb2bd37e37bb297a5ee1fd10ae0e35 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
69e068571816c530a7dc089b0ee89ef8e5102d72 sched/headers, pid: Uninline task_ppid_nr()
b6e468c5e43c546f7f8922e6d83143f8df9bae16 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
01afeab62c8898445c0ce329ec6e2c3023af10d8 sched/headers, sched/core: Uninline __cond_resched_rcu()
a2c35446b432d97c38b4dd61f6f248f82e872067 sched/headers, seccomp: Split out <linux/seccomp_types.h>
65bb6078ec81ee2fd3446af81830e3e14910a79e sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
a3372549dafe75773f417b913c2c14ec47eaf428 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
a0ac6ac09a91b415d60cb3dbd3434957b9535af9 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
a92bd7922625ff6ff1485d4ca5f164c2cebd52a0 sched/headers, sched/deadline: Move task->dl to per_task
6ae49ed85e7392c6972ad1fca5585b648a14817b sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
165a16eeb8afb4e58f0c1e1f174d3d2115485981 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
d5a7d9403445d8db9663fdf88e611a6dfa32f677 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
8e12cc6597976acdd2ee23dac83f3b4e45c1ee00 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
2f171d8876e6e3316820f8c749dea2568d86d9c8 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
6f22f93727ce9c53bed47d9100bec3146e12e1cb sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
efc6ad072fafa601da66e77618240dac2647c81b sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
764850b604035fb8823794e4486ac91473bfc440 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
40be9486fd8a41c223823b9b378adf77570555ff sched/headers: Remove <linux/sem.h> from <linux/sched.h>
d43bc1b2f3e7a490df193f24a88872752777e16a sched/headers: Remove <linux/shm.h> from <linux/sched.h>
16584d943b0e3c15a70a91ba356c9f9db6af2aca sched/headers: Remove <linux/resource.h> from <linux/sched.h>
a12875df62ea0dd9d6cdf174e5e7c0467fb8e761 sched/headers: Move task_struct::vtime to per_task()
987533c55407097b45c404a72210070318f6d428 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
b55f495d1549da5f4c0d69f2957150d9cc694132 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
7889d3bfabe3129a4cc51ba3d1c8079119800307 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
5efe3b3342197c8fd79e2b7ee194973f80b5a206 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
e8807923d04b5ca2b613853c6c3ff5ee749ed849 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
6ca8e05ca1457b5adf91c80f2757052b13e1320b sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
20dda8c535ae7f3306189a27dca9d4547559dc2a sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
6c8d4d9f191deea32a131693daa24d427f68a7c1 headers/deps: arm64: Don't include headers from <asm/pointer_auth.h> if !CONFIG_ARM64_PTR_AUTH
a919a904bc5ec722bce5af39d88c0f0a21fbe006 headers/deps: arm64: Simplify <asm/percpu.h> dependencies
7e408a00ce4855e0682217afaf95531684a746af headers/deps: arm64: Decouple <asm/processor.h> from test_thread_flag() facilities
a927f986bb6adbcefdabfd9d50ba5688f7301668 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
7077d076c33a94c13875d432280e18e9f763c2fa headers/deps: percpu:: Optimize <linux/percpu.h> dependencies
a303564ff83775d3898ffc1e2058a7ec6110e63a sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
77a9f796d81e8c68ecb77ae7a3ef62f0707cd27a sched/headers: Move task->thread_info to per_task()
390d1c3bfd1a9bdc51d2278a8f940b43c935de90 sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
d528e4eef5d5f8fdc29a74755b25c4b121a865fc sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
d4b4bd5ffcb4d0f1cf78d35d5a16f695b9f502a0 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
ab4e23e6704598e2e3a79219cee994f054690082 sched/headers: Introduce task_thread() accessor
da4736c434c4edf826b7c27bbab0efd8efd0e79d sched/headers: Automated conversion of task->thread accessors to task_thread()
6fa4b086e3d00352a85920ccac22865bacd2b673 sched/headers: per_task, arm64, x86: Convert task_struct::thread to a per_task() field
53fe7131afe0ba6a298c172cd59ab8bc1f20b358 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
256d22ea29384deccf06e393594cf1b5f7bf1786 ARM64 SPLIT UP: omnibus patch
c3c971481b1f392f05ecb0754dcd5d01fbd295c5 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
620a9b38b6cace34518d620b1210e51dc8d4461b sched/headers: Add header guard to kernel/sched/sched.h
f906649b0a24711e4e8b771501efab195f54c77c sched/headers: Add header guard to <linux/sched/deadline.h>
d8a9fb2cef90d874c6b2a5a9e30bb02726c53b11 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
5614457cff6574ac0638522e5802e7b1eff3666b sched/headers, sched/rt: Move task_struct::rt to per_task()
6df1561d1bf161c00472602a0a4bb96140de50db sched/headers, sched/core: Move task_struct::sched_class to per_task()
0df66e357653d23a3c1d9437f8bbe0e935c27401 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
9cb48836b2ffe20b74c746d19eb1efee7b8ab739 sched/headers, list.h: Introduce list_for_each_reverse()
585c1e13bb435746d5ced0db9bf902f345103d5c sched/headers: Move task_struct::se to per_task()
dabcc80943a23f9529fb10e4d893eeeb7dcbaada sched/headers: Move task_struct::stack to per_task()
90fd7f63f9dfd075cc82b1433adc4f2dfd3c701d sched/headers: Move task_struct::usage to per_task()
67149f6aec4025500bfbcbe676f086b6f196879d sched/headers: Move task_struct::stack_refcount to per_task()
836aef33eb51683c5dafa1cf4b1af46092ea387f sched/headers: Move task_struct::stack_vm_area to per_task()
444327da24151aa66105dbd29f00dd8137c9fb85 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
4bdcea1c85ae0c22bc989a82264ffd4fd6d7802f sched/headers: Move task_struct::on_cpu to per_task()
c739e060acd9f0b6d236ca77a23bbfd84c422f0a sched/headers: Move task_struct::wake_entry to per_task()
5318c0e9d159f4f0b9f2b9be8a0c75ed015bc053 sched/headers: Move task_struct::cpu to per_task()
8bc2c45e46fba33ac6914ace0b50f448cdbbd8ec sched/headers: Move task_struct::wakee_flips to per_task()
18bd35d94ce894316d738bf8f9e1ce02d5acdfb5 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
c8cfe709ad2471431be2587c3e8cf0e38c62362d sched/headers: Move task_struct::last_wakee to per_task()
19e962901ef9fc72a51091d4da2e49b25f12d9b7 sched/headers: Move task_struct::recent_used_cpu to per_task()
c28f9c02d9e232c673ed0290e6407422c7d4da8b sched/headers: Move task_struct::wake_cpu to per_task()
6f77fad6965f613e30f91f54367fd1aaffff2d10 sched/headers: Move task_struct::sched_task_group to per_task()
96cb811a5820edbb254653812a69a9c3919e76e1 sched/headers: Move task_struct::core_node to per_task()
7fe2d80b9f2ad47c81a2c4ee879be4ffbcafdbfb sched/headers: Move task_struct::core_cookie to per_task()
13047d8f9a22041fb04c6fbeb6364f159dd88738 sched/headers: Move task_struct::core_occupation to per_task()
19ec21409482d2b6f57430e9adfe4583e2f59821 sched/headers: Move task_struct::uclamp_req[] to per_task()
5a385817acae93fffc36b6ce5efc23bffd71afd7 sched/headers: Move task_struct::uclamp[] to per_task()
60064ec60c3265758f1bde9f156bce63c4dbceb9 sched/headers: Move task_struct::preempt_notifiers to per_task()
f42ade2db1c6557a141a295b727f8dd38cef6879 sched/headers: Move task_struct::btrace_seq to per_task()
6ea351666c778ae5a88b3ee068b7691584285bfe sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
eeefc2242f3f7b178d03bc549455cfa172a25305 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
301ccc355d6a08676dac9b599f980cbb3c5b4002 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
16ddaf5ca33f14da08d358784c27c989c56f8f1c sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
0ee5aea7f1faf39609a730b4a11c23a35f522e1a sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
1cc6e319958cb19a3229c66e06f319c0562735b2 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
ba29cd5e9273fac277e55274aa69e2d1413f5548 sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
08a05984c10e3bf15d9712cadadddd75c5630df1 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
7841152d5564667b43196621ee211a0d0539ce2b sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
0cd551678f1127dbf50247e00bb604fd603bf2f9 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
5555428be4ae32ed57a56f831ab987f8b51863f6 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
becd24820e39fd03e1dfff3c76e279799e0516b7 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
cbfef8ebfcabca815a4209a00ab5d8e28276f4eb sched/headers, perf: Move task_struct::perf_event_list to per_task()
630a82bbe4c2367d576590c693a6a3f603bfb571 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
26427ec33843dcde9baca3a7555bea958dc48e9b sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
1bfcced4334390988b1142600cebaf01303b4307 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
efe733709b1c6aa88da92ad283300e719ab0e605 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
14bd0b2fb78e053a7c161b5b7a4d3ec93a7d1130 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
251b27917b5d2d21c04f183bc790cc85145da7dc sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
7e9ef14f0adcca3a6daeaf29e690ac3afe312d07 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
897a940a685dc6b01e93c4b2e9c77c9b9b6fa3fa sched/headers, signal: Move task_struct::restart_block to per_task()
33e3c0a46b7f16bff1776ec651058a60eb6a898d sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
d006157abd4a404af9faa8e4763c1965f24182cc sched/headers: Move task_struct::sched_info to per_task()
f0297799c4d74ae211faf8d499ea677938204b7a sched/headers, audit: Move task_struct::loginuid to per_task()
69b40265952fb95d3cf587c2ddda7c0a6c8ea22d sched/headers: Remove scheduler internal data types from <linux/sched.h>
1a44278d453078a28fa9a2affd7e0546453bc0d4 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
80691e5f578d3445fee0e3c3b12224f5c6a96dc0 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
c00c3421c907402d578fb7a493a54f4923237610 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
7f02fb5e9f521cafe769863d6c1a09efaf313d4e sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
8fbd9b093b57892ab0cc288a7a9de9b807962fbf sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
09cd9f15fe63294e76e79138333e3a664973b51f sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
d03a5c8664ebae64000b880f79ec41b9bba5b9b1 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
e87785e948a08d5d375afe4b7d81c6f73a8d6d81 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
191f795039101f51bc8fb3d0d6ae9450f32caee7 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
c4243ac399525f184c5c444ee4476ab5e4dad372 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
e0c4cb8c6d7e17269a6cc6fc7f3e9efbca2d50d7 sched/headers, mm: Move task_struct::vmacache to per_task()
8589337b5edfd7e59c171e75a09f27a2a325f896 sched/headers, net, mm: Move task_struct::task_frag to per_task()
04a1fe75eff61fffd31cefca0081c489d1eb23a1 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
a7ac40b3ec7982f4916ebfceee63cce55e2cf490 sched/headers, mm: Move task_struct::rss_stat to per_task()
4af5a116064ee543d1dede3393ba48fec87eb609 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
eb478cc4fe43a5623be78c298675599927b3a0e8 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
1b8a9e77dd8641e2e05c049cacd881e5cd49e5bf sched/headers, tracing: Move task_struct::trace_overrun to per_task()
e9c3d1ceddeadaad8846cf6614420e4484c83a3c sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
feecf44ba8b307c7daf6eddf869e75e86ead126c sched/headers, seccomp: Move task_struct::seccomp to per_task()
e7017724d67a21083f14987572d2f9f17448a211 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
95dc1ff7c6544d789f5852e3e43bde00b333c6f9 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
4d2fec79c6da24012219460fb91aa68d0f513966 sched/headers, rcu: Move task_struct::rcu to per_task()
547a29be2891f64ea6f5337e93b50885a0c7c4ca sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
d7f4debff96ddaefde278d270be023dc23d8a7d5 sched/headers, signals: Move task_struct::blocked to per_task()
0c088b88550e186c4a9e4f2b5f5edab9ebe34172 sched/headers, signals: Move task_struct::real_blocked to per_task()
838c388e0d638f5ac664a5407dbfaf897c1fe468 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
3477720569c3116b1f287b5f5d0f399d168b0213 sched/headers, signals: Move task_struct::pending to per_task()
3ba238aadb1de92d17a23ce6171f2d844a560100 sched/headers, signals: Move task_struct::last_siginfo to per_task()
1b5eddaa032027be5fc912a68575c3ae815e34ed sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
077bf55ef08a746d24d92421c459135c15e4398a sched/headers: Move task_struct::pushable_dl_tasks to per_task()
ebcd88596ac6f0bc6750f564bd07f5311bd9d643 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
06b30cc3bfb542e273f0aae55676172e121175a1 sched/headers: Uninline task_index_to_char()
7d30b3d95f2dfdd3c6aa1b3699cafe0b052d0fbc sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
86c80dbca2f43e0678e982837e1e9bb508cd960e sched/headers: Move task_struct::prev_cputime to per_task()
335f92578dedf7dbfdf46d06631f906f72868d36 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
c69aef9cb6d6c380bcc5d088f0c37ce73fa97d6d sched/headers: Move task_struct::alloc_lock to per_task()
b2ae3ad48c0f956a3c56a12492654227817a8e2d sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
e5870f23bc02502f2fe64fb31fe18c985bcf0328 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
78ac630295614186433601f9d7a3e2f45ff5a201 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
4ade23af14b96df126780d163d1c68bd38e9af65 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
22fe1c9a8bb297e21817823471e7fa778cbd2e4f sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
328dc73b153d2f0f6578e34ccb2df0fa33cf2344 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
d9ea57890c91bec4613b7a1e384e648276afe95b sched/headers, rseq: Move task_struct::rseq to per_task()
a86e3e1902b63a55e9ba93d3a7e7388772f8c5a3 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
369f317893df3b71002431fccdd56aa1f948e322 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
ea2972d0775049e275771d63f43994d53c6849aa sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
772e5e55a6a44d8028a1e39b173f95139929fd8c sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
645f155ef0ebb00717c63f8f650a0e3b618a2d3e sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
14aa46121731892e57b5184b1f87a970a0114e3f sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
91ddde0bbcefa685e0f9ac36be7e3f34f26e9041 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
9271bf7474e23fc2627c2c4d405fafe88ca1d2f8 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
260bf0be0cd4410f3f28485ef706fcdb31388d60 sched/headers: Move the sched_trace_*() methods to the internal header
2b0b2ffef029ff0bb11f7f811e3f29592b7114bf sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
c27d15b950dd16e2dea3ead1e805a86400485d37 sched/headers: Add task_flags() accessor
ed405ac2ce7fb857634a2f21a1c5970719ce1fe8 sched/headers: Automated conversion to task_flags() accessors
2906e41f9c00182b8a4420b3c68f012a28a2128a sched/headers: Manual conversion to task_flags() accessors
5f269492bd8537aed117cd45c8305f88e758b9b7 sched/headers: Move task_struct::flags to per_task()
984124ab6552c285da0c894fcdac8c9a2fcc813a sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
9e0374d4e3cc498a6817c18848bef8fd2219299b sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
7a4370b4f4fa25b403a2d387c7f6351867f55c6c sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
d6f4000a0c7b0f5d570347ce390bee60a418b121 sched/headers, mm: Optimize <linux/coredump.h> dependencies
b0763fb924693f7db86469f3857108e46892f8cb sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
dd5ea62bf7232100bc3fab01f1e8e0fa731cf13e sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
7f1e75447302554197e7a2bf846be774a60e183b sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
b2b1fec67ee89a4fd3c0400893c65e30bccb6b3d sched/headers, x86/mm: Uninline mmap_is_ia32()
93c4182372c109f6e44919bcc8d3a45fb88e2ad8 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
56ad01ea306503ece2ce316abf6d1e7ea1890bfe sched/headers, sched/energy: Uninline em_cpu_energy()
32f6f6883a3cb763cd22e77e5ce93dbdb0f81be2 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
10e866fe9abd911a9e03ec7179af3528aeb1d5b1 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
956ed1c3f136c7ef4f71233fbcd200578c63874e sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
226984320a5f3b876a0c4d833f89312e88b8a6ec sched/headers, mm: Uninline various kmap APIs
532323a90d54aa92a1ef108056d9fb98cfda6094 sched/headers, mm: Uninline vma_is_foreign()
38cb5dc963f0a6961b6153a0a62ca9bab2177aa8 sched/headers, mm: Optimize <linux/uaccess.h>
b8b09eb09afe6fcb5b3c75df1bc0f32ad2f199e6 sched/headers, rcu/wait: Uninline finish_rcuwait()
c62a3c38810b67bb730cf434e2e97b58a25d9f55 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
6d6725b36e10573e8a1e759d3db8e5fcdf76791c sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
371ffe2ea38454e9000aba95e803652b8744cdcb sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
b2d381e298d7455b49e638b4f3c658da45654dad sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
32a72d2495e4ebc1f17970daafe73e262af4cb0f sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
584e3ac7f8163618e029005321fe168a678a428a sched/headers: Move TASK_* definitions to <linux/sched/types.h>
2a3242bcfdddfd1ea781732797ae974ab138e5e1 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
ca8f9df553c875402f3c314cd9d7987c177586cb sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
ea5bec989c4b971e6b1df61b28765586ccfe8118 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
84a1f2b9fa83a039ed0a1d8cd3fbe9ed968113f0 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
26a393d9295f54b64e8ec35772565283ea260a15 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
f59eb97204beb55b3657a96741c9bd418bc0ee9b sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
eb7863910d79a9ed53db7818d965b06c482f257e sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
1fc2e4520e6f79678f98eb76ace6159d70dfc4dd sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
0d1c06aea71500253321f784cd2d2e63980e5645 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
8b2259ba84c479c5159c0f544ab3cc694191041e sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
f8a20bf232580871227cddaae017da460499722d sched/headers, net/scm: Uninline scm_send()
49208a4d9b0abe2828426c8fceb2a86a07e26899 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
94600fb4e16b735478b0742089cb933ee6709fe2 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
11969f82bbdb05314bed71dcbfb8109d54b53702 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
ba2524feea0c4945c8d17f48763f8b273bf13fe0 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
5ac31b858c3ad9ff7537ecae63fd8a3ef7e32dba sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
2d0aad1d04fc4700ba207bc86b72dae38fb8e31d sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
79cd3e23ed6013e259e3593933f74939b76d4f8f sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
fb83b32ad72f3c4c112ee896b0383f92606f2a1f sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
88d74f5cadabcf00b6352e4cf993f83a75acd81b sched/headers, net/scm: Uninline scm_recv()
67ea8e3189ac631944c78c41eb86f350a8a020e9 sched/headers, net, bpf: Uninline bpf_jit_dump()
743b94eff0cb92a3556865db88a76bc66b8921f8 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
1b2403b0141ec53ae337600617c1f7c0fa1d84bd sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
242cf80c0279f1b1bbb7f2a912498031042f9e9f sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
450964f4672f01593e6157e6b4d679108fb83438 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
d5205b4de4019e6d1d4b8544e7882718ebd259a7 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
a9c364eeaa37426e99b5380bdf6bb9594da513e7 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
4597b9caa5c0f7a23c4ce881ac86e948f5ab2bc6 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
200f08f2facc80179d53a6645c7da4b13e7259a1 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
01e845779239b30b659d001753cb19f5ad98f8d3 sched/headers, audit: Uninline audit_inode_child()
163fdb7f402dfcc57e4ed6407ea823fbd3826a14 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
8267af4b39c6bc041fc654e3dc4e1837b0b302ec sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
f9580ecb39070bde085e5d067f7385abbfafbd3e sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
1b7fa001af473d03a1e184f7e845e1ab1b7390db sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
a1dec20fbe504ff117572ac35f28829a6c8f889b sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
22ccb687ef97fb0e6a6aae73f170bb16b93c2e0f sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
44faf215744592665c6579ac2f9d6e7613c00927 sched/headers, elfcore: Uninline the elf_core_*() methods
d13ace712b9a1f33bcc0f8842dc9a60efbbf425a sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
c05d218f7401b3ca4a664c0722725b758bae9476 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
ca29897724f56ac088a9d6c3d28bb4a14056e8e0 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
7b07b901e000f973d8d3a2063cbad8fa47b8c94a sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
22925c92de5365cb5ef784cf8887fe7b0c19026d sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
4764f528ce7854ef054a2f8976b9c3f929c8c91b sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
c8f38d744439a43bf3243daed46800d7dd8d67c4 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
c16744134359ec295de2035ab0fe540cc357a6c9 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
971368257273fab53f6a65cc1dc3f1d334a6ff59 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
53569f1b5b3596b7e7f2786c91ac8b2f243af78b sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
a69599ba42908de8cfc570ee764ced4743fb4c00 sched/headers, mm: Optimize <linux/swap.h> dependencies
7bc8bbe46ce27a7baeef67d4ab0e4ca85b1d33ba sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
edccbea6acfc059c30252b735b5ae28c3c91f550 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
2cc6e1f92d42c980d8e9e83867938982cefdcff2 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
81e7f24deaac4f4db8cb7bf98b5d41d64f7854d3 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
7b654838d883a8634c08d0c211c36195c15180fb sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
ba7a07b5aa826ffd70ef89ddfd13dbdecce5400d sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
330b520a5a7c7355c150b3c349682d1e107a2e7c sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
6f6d6ce3f8e7100525154af98331f06d8b4f9d80 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
b3a7520f1237add446fed02c7243027ae5dc6bc8 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
fefd02b494e25d73ba0f5d5c9ad6febe7ba374a1 sched/headers, list: Optimize <linux/list.h> header dependencies
c145e324773e06113f1a33ad01fa2ac4d3f45f22 sched/headers: Optimize <linux/kernel.h>
c10e1d328dfc31c7cdbb3218939f851ea79931b2 sched/headers, printk: Reduce <linux/printk.h> header dependencies
3b9c16bc10fa04e7f3890f711c84c7cc1d48ae20 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
e1a2378fee356476a12df6237d3182e49e041ca5 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
375154ea43daa90529b313234f1de751d769e2f0 sched/headers, kobject: Split out <linux/kobject_types.h>
52cf3a47981fff72fa2519cb62a7c718889591f4 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
91d9ca27dc41349c6ebb05d900f0d6bd5e9b0d12 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
e3afeadc50be33d03c120cedde9f1c4ca9a6722e sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
0a4a36b03e03fa1286a5af504dd07e44e78ed238 sched/headers: Prepare for <linux/module.h> simplification changes
19faa8713bd44cb7c9aab2c97e51eb0b91b04f40 sched/headers, module: Optimize <linux/module.h> header dependencies
0a5e25411ab84546b740e3c7b40895b85a24863c sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
d005c6df75af97d5adafcbf1f062308a3a78901b sched/headers, time: Clean up <linux/time.h>
5a1157d340fdfda3842452f5cd02e8188e62f34a sched/headers, time: Optimize <linux/time.h> header dependencies
ffac6d28d2096f2ccc0de164d5db1fcc9d1c1278 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
eebf1c5f16220aaf84cbc1b7a25c39ee970636ed sched/headers, cpumask: Introduce <linux/cpumask_types.h>
8b1bb5e767765de69c62839b9e69e9f4659e22bd sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
48a36a6ab0f2a97089feb6469627bb853444bc3f sched/headers, sched/topology, x86: Prepare <asm/topology.h>
193575a61ff1e131a192818cc8745176a01f00d7 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
c9dd8477ade0ecf69d20367cd75a0601131fc385 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
336f165266bb3ba83fa0721fcacb54bb09df8b3b sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
ca93af4eb836c89a9586eaaa8925a0242fd6d685 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
315072cf4f58eb3a2949271a361a91309b53e639 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
5da7e543f99a7354b22700c0c75dd87e5004eff5 sched/headers, XArray: Introduce <linux/xarray_types.h>
4e022a586de85c1411cffb1356593d8f86c5f83d sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
3b4f7e7f489432fd8cae4cc671725749f85beb1a sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
2dd795b64ac1d1705f181557aad18c0fc7f5e39a sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
bd1ca2a0bc75805f42a352f39d1d321d040f8b79 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
348612a3a214fea59afd6f912e6e7a7dfd476133 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
85367c0c1ab0451fe87db0e77870218118312860 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
ac8cb86406d6aedba48d467f8fd588c9889f793a sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
3a9221895b61c862cf30c9e33afb85a1e5d18979 sched/headers, sched/wait: Introduce <linux/wait_types.h>
abae327db42ce7ace27bc491ac507cc1d02fa467 sched/headers, sched/wait: Optimize <linux/wait_types.h>
d4648921cbfc70914ff8ca2f791df3fc48f6c2ab sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
0ef109bbb674fe97a277b693ae8115ec0a32fe1b sched/headers, fs: Optimize <linux/dcache.h> header dependencies
36d7a8e8e163f45e233196c7bc4273510c115e37 sched/headers, fs: Optimize <linux/fs.h> header dependencies
8c4ba3d2aef89b1129a87b85ae045b805930392a sched/headers, ptrace: Move ptrace_event_pid() to its only user
65537501595d4f19d49bbccb929af320d8df3ccb sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
3c51b1d1056623512abd3eb6de81915e2e844613 sched/headers, fs: Optimize <linux/fs.h> header dependencies
61f3e427b7e959da3329d16ce4637f5d63e4df47 sched/headers, eventpoll: Uninline eventpoll_release()
8cfc8a3a55dcd0c4c535572070a301812f6fd650 sched/headers, fs/quota: Introduce <linux/quota_types.h>
dce02ffebfa2ef1f104c255a1693d25be90cb7a7 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
209e56019c8447d0da5a0ea5fc95c4926527ec95 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
e0a2e9eb44d82058e163117e5b67479947c905f8 sched/headers, fs: Optimize <linux/fs.h> dependencies
68b4a3be71e3419f93cf60dacd1464774af2b412 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
bc7130bf26fb073ef8ac2b99df94250cd2640938 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
caaf88990c8187a6f1f02d09923d2c1e29ad85f2 sched/headers, fb: Optimize <linux/fb.h> dependencies
505518f0b561737c7e8eb5cb00a24d62c0e88459 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
160755fc02ace74c3629bbac723698f020d43488 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
2f1ce011d9e83a18d09bccdc6d69845e5cfcb382 sched/headers, block/bio: Uninline bio_set_polled()
34c09b5bae576bd3cef66b8a2835904af5ca11ae sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
5a6791f846ea9fbfe857f9e69b231f88eafecddd sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
907a923e00cb7c0eede4afc631ce2b317f8d3135 sched/headers, signals: Uninline put_compat_sigset()
9c08fc2054990ded9dcc0b26fcbab750e0afaf6d sched/headers, compat: Optimize <linux/compat.h>
87aade2e6d1e67b57aee9a0aad83d17d5125d994 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
e02a187372902840d56bed3d66885acc5fbc5505 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
b5091f0027313ce63908fcbb1b72c7fb3e451e29 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
4e23ebd514db2392369e497973272c141cf31d38 sched/headers, fs: Uninline seq_user_ns()
a058853f67bbe4e8c69aebc9f70ef09c844d1faf sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
7876b4c348d6fd012137f01bf9ba32e8b4e5eeee sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
438e9a861de42b15d55b768f2fcc2d85ec632962 sched/headers, security/keys: Introduce the <linux/key_types.h> header
06a4a639ab7d2b00ea1099105840dbeb4a98397f sched/headers, security: Optimize <linux/security.h> dependencies
4f8c999a460d91e49f69db489c7affe13840a7d5 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
942a0a8e9a77125a5e3d95893f2639c4ca148a9c sched/headers, net: Uninline sock_graft()
af6a1c023ccf6e6a9e9b059844993f66ad84db5e sched/headers, net: Separate out <linux/socket_alloc.h>
485f32e1f376fd55f6284dfeced50173847f1ef8 sched/headers, net: Uninline sk_user_ns()
259c67e25efd71271bab790c0f704458ea4adf53 sched/headers, net: Uninline sock_poll_wait()
ede8d14033002b77ce884dbb39409d0318a05bad sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
4121798b4982c32bc2617a520823099d37357420 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
63f9c84ae766a2846b381a2f465e34e4699ddf39 sched/headers, net: Uninline sk_dev_equal_l3scope()
79026b497c0da38035be20ccfc89776de542c10b sched/headers, net: Collect headers to the top of the file
5ccc5e276d1797d41d308fe200b50a4c44929abf sched/headers, bvec: Uninline bvec_advance()
b4314214737533fa5aa4e8b47a19096d373132ad sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
e5cdce5b1c899d8293ace61c7f6cc6e0b8b38319 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
cd3ca6e84d78f8e6f120abfa6e90dd2bf7e81862 sched/headers, uio: Optimize <linux/uio.h> dependencies
1c94cc23c46bf72971ff7a5483c7ff74e3a07fea sched/headers, net: Optimize <linux/net.h> header dependencies
9f195a56d82dabfb00fcbe07c73f322fe12ff6a5 sched/headers, net: Uninline skb_get_hash_flowi6()
b8db7121859905dcc32556b1a60ee0536e08d4cb sched/headers, net: Optimize <linux/skbuff.h> header dependencies
0d013b789529d3139fb34be32c3a6313df563e00 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
e60c551ed85cd729c8a068f23e579961515fafe8 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
8f8093ee91586c344a273a6d68ef0d0a63ce0a2b sched/headers, net: Introduce <linux/skbuff_types.h>
157e49359191acd0d40c6c17112781f45fe634c9 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
f1b1e50e00383ac210b87b669d48294865c96fbe sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
e230531d9c589bfb1d541c626defe8ea8d6dda95 sched/headers, net: Introduce <net/net_namespace_types.h> header
e51bde5a51fc1f96efa1405ab5afc87b1508335f sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
2a0cdc19bdb7c31afea8208e8da08c264d3459cf sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
2ac7b823dd735f61c495d0c43bae0d4ea9caffa1 sched/headers, fs: Move proc_sys_poll_event() to its only user
cbb63146fc7ecd916f47e571361749ca131543cf sched/headers, fs: Optimize the <linux/sysctl.h> header
88e69753612fcd483a241db2b4a0c1a0b489f756 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
7bb8b79214c62cc648dd8ddfa48c807b12856914 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
f59b0c859a2faa2e37de42f2f9cd9a2693c2c7cf sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
efd00eb106e131c449661fb51b6b4b78ee55f979 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
b49f7fbc264a90a6599f968ab1f0dcc3329e0f18 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
2ec6c91338fb8e004579b75cd99e2a82b4943ae2 sched/headers, net: Optimize <net/netns/packet.h> dependencies
bb0a39628067ce5d876a05fa9e69287e5f65659e sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
67421ed0662bf913cee5d1461d25a814207af7ae sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
6e7dc795efd4d7dbc2de65930138d2f874fd9fdf sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
d0a15ad647b7f6d94c715d52a91c7cf67b3c70ec sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
b3e8dc4dd4d7cef0e0f9e2613704f46afddf9c46 sched/headers, net: Optimize the <uapi/linux/if.h> header
1ddc5d896aaa518b020c68b9875c5a5c52c7b363 sched/headers, net: Optimize <uapi/linux/if_link.h>
1aaabf659935aa8563c432d73b7eda1746e9a66b sched/headers, net: Optimize <uapi/linux/netdevice.h>
264c9bd0ef9d8b1cd40027f6b00cedbc0def118f sched/headers, net: Optimize <uapi/linux/netlink.h>
9cf38dcb05c53bc26a71978df972f715f5595088 sched/headers, net: Introduce <net/xdp_api.h>
7001f58e9eacb2fb2964f5171b97f9fd723319c1 sched/headers: Optimize <linux/netdevice.h>
882616d18d662a67961b983d352bc4bd6e566b33 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
4959f9f684c9bfcda8320601a30e48086405776b sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
7246a6c5bd16b126d5e0ac77d5da0713ad5d5e50 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
aeea2027abfd55bd882ddff1181037ed8fbcc603 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
60a0c2b68b84b6e9b96669dd591f8b9ed8d2e641 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
39eded5f0437402a0afa097740f1b7cf368c2d93 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
327815de7cbca1f67ad7baa4e2df3e7818467d4c sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
3fa3ffc3ca92ace8f24e109630e84709bf3ddf47 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
8991b9e214ce5cd0dd6f67a42bc3eb09dec73890 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
6dc630cc97783f50e26d5161746b50f2633dad32 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
c38cbf29893d844e27e2a10f6c0b7e0c838c94b0 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
74523de2d3f7bd61e8837ea40110610ac4083765 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
ce469c13b9143e73e430e6605ebeb357fdfd8191 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
71ee8a848ad1f132bcc3d56a3424a134d803a842 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
d9f51d4d262c2a23109c925260a51a846e2760eb sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
999156edaca3b80a589324128f6ff2e3c02f7f30 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
51cb05f6186c2c7b8e87828bf0fc027ae5b35cbd sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
4570f7138243236bb5571cfc153ed1389943e0ca sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
2a5a7b845f8d4b30e3d5c595806c5c64057b4500 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
c8f95a04906c69fc1a1ca3c127159205e503395d sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
c9f19a31f9607e26d8ddbe2b4ca9404f4e8fb3d3 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
d2ee736a0ed384f3837b3f515e16ecff0fc3cf29 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
c158077efe0efe4b02e1a1ee529b0e1feca92718 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
00a34f3258b8a140b413966d7cbf5d8d0f560e69 sched/headers, timers/timer_list: Optimize <linux/timer.h>
12f0e44d70e3f00364a7ec0694de4900cd05ec39 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
5fec9e83a3bf149d8fc382db425db4d2031bb9b6 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
45140f34a93bdfdb04795b2dcac6e1c7a0703924 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
275eb2dd82d2a817f331c2467d1752d8f15e3511 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
e31a8843d1e7fb45c57eee0f0d82338e86286963 sched/headers, power: Optimize <linux/pm.h> header dependencies
f52402af02448523c88635165aa78dc8b507dbbe sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
98acd4e6ca4d84a6667fc41f7c62f82b2cbea5af sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
b5bc0dac188c9d0cbc86726dda251303cbf7e782 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
60317fe7d6ad630d454cd7c43b749be48845a8fb sched/headers, networking/headers: Optimize <linux/netdevice.h> dependencies, remove the <linux/netdevice_api.h> inclusion
7c36886e3c155db32038131096fcd417739b9bee sched/headers, net/headers: Optimize <linux/netdevice.h>
373682916c034b5529dff06caf085a7c74cb3fff sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
14e1889d06de6d28a00326e7f45a580c5f7bb753 sched/headers, types: Include netdev_features_t in <linux/types.h>
45c550d6d547f4ecf7aa0806f9601ca68d15499e sched/headers, net/headers: Optimize <linux/netdevice.h>
383802d1f4647a1292f02ecb41abcbad582a17e1 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
15f0d9812c672db3c57ee3f83f9a82c314c0bb11 sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
d0ce70b3425f63eb22b14ee3063b07786305a53a sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
f12576320165c9e1fda1a975da8c13ca2a0f62e7 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
3117c5d720a74c2d897df57829fd37d5be9e4570 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
71e4862b14ff91a40652fbcddb3026598913e8d7 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
bc9758b1ac878544ab30de625a6795893d799b09 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
92f0f2ab914fa2c7a6c40a5355181fa75264efb3 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
813cf5b0309bf60a075fd52741836ae135fca023 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
5dde5a0a6641386b073d7cecf6c412b2e5740c8b sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
d68cc53330bb9ff96dcd15f4361655fd17c7fde1 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
2ce25b1b0612d71654314faae51ec9273c328d16 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
a6117b971a6896d4c8f778adc0db021c78bd7486 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
e0fdd9626dc5eca380edfdef885081c6cde87169 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
3ba25c7dad3cd4186052cfb38c604b6bb060d0fe sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
d2853389cc4c786cd0c67f93b114af41a8953b27 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
47bd752d60772d4d98d41f3cecff4dadb7f7b6da sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
d4f2f26951e9b5289146f670314b4e3e55cc83ad sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
555a6bb237a8676bc40ed3d97b6c719ad950f141 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
fafc73be70942b2bbb52e363315f9d4caeb40764 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
44ecf52ed0d3095ff37e5b78e460972fc0419228 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
8d7e873368d0dc3bca28b839e45745640d9e6ff7 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
b720f23b4c9c88be87355f717f3f15ded31aade1 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
b92801ca93ea5ec4f0d6526cf21aca34af84c538 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
f73403cf2777a9c3a7569491eb7e130b84910250 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
543a7d4a298946cdbcd37d42e423f82d7d9dcccb sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
fe07d7c7a601e14825a9260db6339c72a45e38d4 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
d58cc03512a88c9623d39d71b395dba7f0c89c35 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
9ffb10a7b55da4f5e7f5c13c26c8aa936ffcbbfe sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
d62d22d58c1be4b8235efa45e1fb21884c01f8cc sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
9ccbf22e535030cb5ea037ecb998140d2a73f36d sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
73dede2a891166933361c2adeb82755191cb294e sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
ec685b0721f63ae8f55bbe4f898d879ae90e0d43 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
149ddae14cd1142a50d342d1a609342e950a39eb sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
0f63d0b84a3a96640a78f80cc789bed081429ff2 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
64a920ad622f8d4f031015cc4c28986f910c3960 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
74fa2f605cabb84ae1174b3d40df0f2a50b44458 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
bb12fd246c800612a4b528c736f845dd69e286db sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
7440e367d9fac21e6f68f3ebec4245ad19ee85be sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
d82c6a96283f8d37710914235245b16f5a590bca sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
2526df6bda4f0ebed20645a4559a040d6a5dd7c0 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
2bdd94795033d6e47a6dad48e6b7627aca1b2730 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
fda6d8336497884b8b1222389c5fa3e6fd403451 sched/headers, idr: Optimize <linux/idr.h> header dependencies
ba73aacb6663ab1b306098f7834d027d37f793cc sched/headers, ptrace: Uninline ptrace_event()
84dba848dfbe2ef6ea4f19e4e40d879ca65c577a sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
daa7eda31d6451e282f5b4d831054a1692932a18 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
c86b150c97634eca1c5fd1b1efb765becf83e0be sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
ff1b6076144ba41e6e716f892fbcde224b4e7643 sched/headers, nodemask: Introduce 'struct nodemask_struct'
b3a17d09142b012fc45e2967fbdb92025c933d8b sched/headers, mm: Optimize the <linux/oom.h> header
6253c4e07a594162418d759de75b3c149a6114a1 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
f5672f378176c1c79ec3965024445f0d73afd475 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
5b8d3cef44f4a60734536be157893f0597c634ac sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
a71cd3a12caba571c5f9cf9843b8604e3ca1a907 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
a07052959caf9f4b0889dfb7bc4380aaeb30b1c3 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
d196a933bfd79be828488062d7f6af4a5c466b0e sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
ed42736515ee913e03fd73ae6719e04d13eef58c sched/headers, tracing: Move syscall_tracepoint_update() to its only user
72dfddb83be29d1a56899dddddb99b6004c39964 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
aa9bfb3f9485f76a062754f3a1e4889ac8623e59 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
189544662b53b3ea7bfc59e00bdd624dde821646 sched/headers, tracing: Optimize the <trace/syscall.h> header
eeae35602e9483a76438920b1e82c9914a2466a5 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
7342d2e0c28b31d94aae2e14d54d26b27dc7a102 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
49f53826ec5fa76323ddf952990883649bdbbe59 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
b56ac0da2f91273498c22b85310a1eab282bc947 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
059018e77b1ac20c5a0bb093b95c3eeed0cf8194 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
fce2fc8a6664921ad9d392643de5b8c209ac7c3a sched/headers: Optimize <media/dvb_frontend.h> dependencies
4c4dc5221c424e97f4f9ee440f37c51b036dd005 sched/headers, media: Optimize the main <media/*.h> header dependencies
3fb3089cd835e93738508b04c0a0f64387753535 sched/headers, mm: Create <linux/gfp_api.h>
47a13482ec4635c8ac26ac781df907f0f2f0ef8f sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
ba1e35dea7ec2c3445dbe34a1d45dc236e046936 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
0af5e1d8a020373e56b590e7d87872d398a45c3a sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
ed813a642403dd4636096058b5e9fdb86945c57b sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
15059fc10af29ca59ce915130ed7bed5430aad4f sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
bebdf3b0933689378a6682571c54b298b98141cb sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
9efa732653b0225a31a90ee17cf1e5a6877a519c sched/headers, tracing: Optimize the <linux/trace_events.h> header
b87644b4ae3e41c754f3849bd380a9e5c7d22100 sched/headers, mm: Optimize the <linux/memcontrol.h> header
64cdda3edb030fcf7297ce756d8db8bed72cc580 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
29c9911ec58df3ce2197cd569225c14d1c807200 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
642acd2106049435b16af591848e56576e594954 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
f80f3b053aa41e249e8361f7b1d012c800b1ca55 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
a28556ff543be7805332d104264f140708dc0196 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
4777b31431f91dcf1a791d54e6880fe049a2e8ce sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
2b99e3db1aa44188758909a50b2d1f5b9b1641c2 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
31a805ec1636e7c59beb3e3f99f9191d7631edec sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
6949d720714b2fb9ec00bf9339de3ba188d0caa6 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
11cbdcfc637f442078ecd152ee5baf1232fce1af sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
9be34bf4542edc9b07e8d1256992d91ca38d5635 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
edec13ab4d246e68beb560484d9e8da9c30000c9 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
1c0eacca72af43ea27d87fdbc9f0fc95cb2747a2 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
ab26ba08fab441c0727a40aa583e8ede02635311 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
ab52fd08efe9d9c52cc528bd4e279e1fc89e3f5a sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
8c8ef297059ed434f6dc28fbfe7fa369f80f6172 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
22111781f8e5ee0efe89cc08522a10ed3a21603f sched/headers, bpf: Introduce <linux/bpf_defs.h>
f53a8eca1c46493b8d3da07d5a5bc06cfde881b0 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
7c86052965a5b2967909c3a15009164db44c1c44 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
f2adf9a640457ba44055e9ec8d2f5ab5846f827d sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
6b4edc68e65271c48594890382da4553e322eeee sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
123ccd9cb906719f627c7409024bee636d09dc96 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
c5ae9bf4aa202df3cfb6e85d7cfe71925f66a7fa sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
9106ae23adf0e205b433871b2831ede7305f276e sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
c6eddc76e3b9ace38917d925be590939d75002c9 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
7e7dcd72717826619dc74931c1a2b2a372a50740 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
99c20e5dae4ecb0bfeb7a024819843a73c6e4d1c sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
c17adb9a2f695ec78e007f547eb688353bfe2d60 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
8db886525da3d52eeb28cd89aa527515266d6de4 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
e4092fb199818c1da80894e4e388d074f142b783 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
514a267d864c7e2ec5d666c89b3dade152297988 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
375232c60989a5a5062061e7cc024b2b35228900 sched/headers, mm: Optimize <linux/rmap.h> dependencies
a734ff51d5bec7bc44fb03b9845aa4b0dd937877 sched/headers, net: Uninline tcp_under_memory_pressure()
5dc1f9c4ea67a72223247528758797481b681484 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
eb9edc8fc37d9a205cd3c08b20b76e99987c9f53 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
f683e32916ba7c2da6ef977881414bda3530cdac sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
a3056192a718e302213c0877eadc4e697c6609ae sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
a86c79653890c0b786590ccc86d13b43a470694a sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
1d899bc47298f8c0667fc65aca736ce9879a11da sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
f59b2de620a9a7569a079e6eee7f3777fb66a954 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
d74f2597693de4d49a5c0b6ee5c710c17cdfd251 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
1a55e7f4be9de7aac3c241df4f398f2e05be31c7 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
08486af283d8bf21c2f691720d9e484fea937dce sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
52ea627992e8081374a7ed91ee0fedb6799e4b69 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
1c8b2b151b5f84720ea1eddf822ccd49aded64d2 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
ec4a0520acea87e630cbb80946d4e899a7d7ea75 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
e9a5454580701ecc749c7757f45d47096ee6e5a1 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
200b67c6ae2ea685af619a9b3029dc6a5f549884 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
66857a3aef2eab2688b5c94f19ffb56242ea4b4a sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
cd9c2481abf199708a0598b819045259a8eb2942 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
262ea82af7d0bf5c7422c1dea2e7528258ed2ed0 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
fdeb82cd3c6c700c298e0279a675440ccb41b75f sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
ccc8a0a15dbdd192fb0d10bdc29b8cd17ac14ac1 sched/headers, netns: Uninline net_generic()
c9a23f2cec410bfcf21455b3b8de534e7aad8fc1 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
8f4a2cc26a2da3f65b63b7d59846ee39dfb83919 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
f6134063f4e1c3be50f3dfe144e1ef9fb8258800 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
6e14d1fb400e50f2305d0406488377d7ecb6924a sched/headers, net: Optimize <linux/if_ether.h>
a2350dcdb2845f363f01354a859a869c7fe89a9d sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
0d72f59464519fcfae59d533859fa0ba5c9a7f75 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
0a00e0530b550fab439fb3f19f6fffa6bbf71281 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
0ad883db34112419a9f9467eda67438046dde0ac sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
25b7e63155535dd29f671d221c42f071e604f411 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
fa6fa49928af785cbde42053570701bd83ccbeee sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
1ea355e64c0d29331aead31fd7b31d19233a8467 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
e6363914d1538950de1fe3288940c62791311425 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
c3bbf473198af61d50bb3118f52e5a34986be7aa sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
29332be6c9fb2280cf42c76fcf709478a9e0f8c6 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
c017ac4676863ee9ce108b3483619a0149e739f8 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
d12bbe2fc41d2a7522cf90f5fbf63f31bead2854 sched/headers, x86/asm: Optimize <asm/processor.h>
962621334e93ba0971391411c0e31d976f48e15a sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
ad7e7e6f146f33d9e211e525de2015233d138813 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
06bd1e277a6a664a7955ca007556af8757b1fcc9 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
775b7c021539590173d649d69515ce11f36998cf sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
efcfdf6288fe0bb7d4294ebd5611818f0767dfa0 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
9a748328d351396b77f2994c9dfb819d58b34068 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
d2cbb4c62b68548883d1984774c6a207aa474833 sched/headers, fs/dcache: Uninline parent_ino()
49d9e11e561334d575cbd29d46405523cf9b7d6a sched/headers, fs: Optimize <linux/fs.h> dependencies
fc6a2ae28ffd812136413ad61e775e1cc7b9a86a sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
ba8338b008808664ec962e502254c12bd7fdc637 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
c57adb366acc22be9a8c3eefe9c628b8e096f6e1 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
de8b398855dd85f5fc0ae4c7d30011597fb3bef2 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
56afc6dd9c0fa37c3abfbcaf0cbdd5544ee7c905 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
e91e89f138b7dfb32645d33d62b5048163fdc82c sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
3f8745ccd3ead6078b79614160bbbe8b213e2526 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
cc13644b114510138c66b7ed8a5144d5cac54d25 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
30239a7a8947cf1f6fc7d492e719f3738b199ffb sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
caebc7a80e82f0d4a93ff631a4f38b79d383ded4 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
33fc4b43a01d33e9cefe3415237ad46731b51314 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
39d679b1d9c2f585266688c7e0bf2b2567676fbb sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
7bf3bf10b1b09a9db2eb2ffaf7a47df16bdf4df5 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
2dec39829dc849e4eb92be03aeac2bd94d272bc4 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
e49032605c5c0c3012ec900dd7d67314473022a1 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
c382a0484375d2fae64b86532edab2959dfd2012 sched/headers: Optimize kernel/sched/clock.c dependencies
cd73d5327551e533e1fa18ce21ccceb6d716c178 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
8a793441f3f93b88e3616fac45f1bd711144d46e sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
5613061cb21f8c9da66596eb2a2cd43890e8fa84 sched/headers: Make the <linux/sched/deadline.h> header build standalone
aae5cd3bba1749bd4b1aad257387c992b0decf49 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
c233ae24f6fb2bf8f67e9da76fe8749372151100 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
53a83f1f40d89239580ae2df068d6262a4583372 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
86a9b88007d3dee730d14d3c4f223b2c73e6be33 sched/headers: Standardize kernel/sched/sched.h header dependencies
94aa76b96f913f60bec23a3931f24044abd616ba sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
a78869f82a85cd3d0c997d951dcf30a655f2f1e8 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
9ede8529d62a70dff362f2d6fb2bb405a9cf4234 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
3bf7f52a956c7dd18082f5983e9d3252bbb6b910 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
7f07ebe34443409de6a05614a3e2b923fa6eba86 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
67dba83fb3bc369b3470a545ecf92d1552ae50c2 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
a09483221d14f71aa078bacfd176299fea0df1c3 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
7e9fd822417fbf96f8ed3b1ddfaf5d0052c3af47 sched/headers, bitops: Split out <linux/bitops_types.h> header
c7d7eb377a5d20093ca66472788d94bd230cd5ab sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
cb7b6a8452eb0b443ab9c5d58ea7894cfd03f615 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
27345b79343412fa1bc1e5466cda9be925c95e29 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
50cb9c044be539f8d55f540916a7cf6100349c06 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
0293ae14fabf253ae5a4c9b1b09bbad21e31293b sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
e631a92609ef8b4f7cc8e582b287e03e036c8025 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
45deb90695a127000e72711bd35638698346198d sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
4f5cebe5a095025ff053d3e11df46d7c91356e77 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
98700a1ffa2b12caf05d55e311de47084e391c3e sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
ca9bea0dab33530ed3fc9f9413b75e05a658bab6 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
15e185cffbbb6babc01a01c5acea34ae34f424bc sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
3897e31f7579c3a4288f214547365d9f6731b836 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
620f3cb97a3ce78f9177ccfecaab946f8ae3e5f8 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
2795e66c6e98e08875ecae6fc3f26f76fee78914 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
4fca94ddeed331779de1f2f04ead74ca9542b5fd sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
0399c718d700e8cad995eacfa404eb7283343bef sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
f95c1acdaf152096c2c3d0a1300cf4278cd93989 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
f1c726fdf145229185fc5312ad814b19405826e3 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
04f40c6ea1bcac6eefdc224cc673b528a05a5b4f sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
23f1337624a435a22b346b77817d8df576c3a60a sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
a22f4add1a97d505c69f2b7f2ea49b9162ae0f88 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
285d5dafc67ef0a2c4187fd8150ad9fbb114e39e sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
5b5bb8d84b823620a0ccc80b1cb10f6be6eeaf25 sched/headers, locking: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
8f12ae068317e97ea5bfe6ede50beed45e0c4a16 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
71a41711eae40fda04a8e79f7fce944873e99d1c sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
434df262e1328705bc1c070c58f742a1aecb2cfa sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
4aee796a247bc0012147474f0ee2d2d16c6fa42e sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
93386f22bd86bfda490e958c5d05e380b0b85fa2 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
56925460a5fc3e628fb2a412729e63d0bfa190d7 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
d8f7bf7f106e019fafd04818419e285d0497c78a sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
34d11aa4efd966d491b95956c94c397ba0f67553 sched/headers, of: Optimize <linux/of_types.h> dependencies
e90a087e23554344162813a284343bf1fcae96ac sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
014adf08eb48cad0dd857f0078abcace904685b2 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
246562195e2f3c0c8b77853e9b1d6bc1453ca99a sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
73cd393b4e610d1ebb51a34f116bb606fe99dc2a sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
bb2b2946570620cf942769f96344684ab912da83 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
3d0e07a7f285f4c701ab57b916bfc7152adbde09 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
69e9ddc4ba76f0d827183ac2ee77fb668e13d73e sched/headers, dma-mapping: Uninline dma_map_single_attrs()
c2512b0edcedb54427c7ce1fab70502ec7f720b9 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
41ce9a7b4e9792b83ab44b20cb215fe8b3520491 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
c05e03a6a8dcb4bc9143fcd2cce5c4854f65ebd9 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
703d5c1e91f6e0a9a33e097d902ab6bdcd418937 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
8d243df033d0a465c4b6bc17c017a02b85dce4f3 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
02505ac8bf95b50ea20cebd9e870d8d6574414c6 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
817d9e6c880b52ed70912ccda8d474188d8773a0 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
773b619de25ea1c7fe4405c6dcfffd754f004cda sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
98357943810ab82b6b2c2e0ae0c72e72cdd49d71 sched/headers, mm: Simplify <linux/mm_types.h>
e047dd84305b4f05c8c1b4d488962678eed49693 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
6939a2dd0d760a0abfe4473e5edfe656eeff63f5 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
2db294d088b602649274d88ec60be750aa83080d sched/headers, mm: Optimize <linux/mm_types.h> dependencies
fd43b6be7592d60796c098e16a3d4b6f360533e4 sched/headers, arm64: Duplicate the vabits_actual declaration
2c31ef9c2bf24f4fd81da88325c6e689b409f03a sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
a7402743c8a9803d963bbd0e27a55e07708e640e sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
28eb43583eb567f4b2865401409bc483ffaf0733 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
74c340d8bc037e101dae8569070bfd86cea5762c sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
59201d6614a0cae78bf736a448063471f1770756 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
d040e6a992bc74ef7960b4f6332fbb8159073c39 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
70bf8b139cbf0b3065fa9336a1d48c1eafa71ec6 sched/headers, RCU: Remove __read_mostly annotations from externs
b76d468192d4e7948704eeca691dd10d38f4dd44 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
1096e18340cf39dae2470e82bb123457083f9095 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
b5e17d11c4d362bca8fc804a2c1eb85074f7d624 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
7a0e54a722cffbcb7f0bc5d7b961844eebfd41c1 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
4d81e204e42bef90df752221f75b2c2f0de9896a sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
ac2b0671b86da5c29dcaa171965c343a494a876b sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
0e6f73f0bfb9d5daec158058a54fa518d504278a sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
4c8dd7c1495038012e89c4a4a3a3e4ad09e46154 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
c94219a9acd0982b0c57c1089c629409a1ac3293 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
a7e55cba5c4cf497d739f132e06a9fce2d14e19d sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
d5bfdc0b35add15f21ee13b2df4663f2fcd40733 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
5954a6c03fafd612f74c0b7b15a4b816784a942e sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
167cd457b8b87d7b1ecc6362786723ff87e4baad sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
6a0efe4324421f8e665e1633c8a26842acb8b61c sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
058bc30f4bb8a98bd63ff1d1186b70ef68f28df4 sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
57243af37c58d1df0d767e28e327b768d4cb97f2 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
85edaeab88bcf99891035004314f22c7f2427278 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
06760fd40990e5d1870964a8437a4f930362f3e7 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
8c6967c0dd74513281373ff3d0cf995773025dbd headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
f2dca7acacf047d5dd6b122f2562a155633152c8 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
319d520898af0e6982aad9871bce91fe4c0e0818 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
b3ae14bdcac3d5614be31f74a3d59a6b7c0f0d6f headers/deps, net: Uninline __skb_fill_page_desc()
710b33a6f29fdd3461e5044f446114a58331b1fd headers/deps, net: Uninline dev_page_is_reusable()
5fbc017eb9cc90fda8804a6fd341c176beb03c21 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
c2249f50606cbc027d8888848b99d971867310a7 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
d4f6cfbf9a77a8d9d8f48001e76d31b30e21bb03 headers/deps, net: Move netlink_skb_clone() into its only header
51a7fbd032b109e4eb2950a6b391ee5f6bf15a63 headers/deps, net: Uninline skb_copy_to_page_nocache()
c9309093b20a98eb6d0cbaf5f56423e2a302f04c headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
4bf43103f6f19d7d06207cc516d639f02d71e9fb headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
cdbabf78c5324df0f53f67fa7860fc21e94d2b50 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
5b1c0cb5266011a6b6c89df075b662f7c4a5f2c8 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
b85f27671e93f8ae0d37d9bb306a8a2261c17afc headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
e1abaa337ce758e83f251b7fcb5fd025df082614 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
320e24ab61ff286aa9970146009fe8b51d6910f6 headers/deps: EFI: Move efivar_unregister() to its sole user
3ce5fe61d983206566f9885f2ba53fefac0c884e headers/deps: driver/core: Move more types into <linux/device_types.h>
b1a37b411f15d1a9132bac9344e81ad9a5144f02 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
0769408bd27d3d66f17f082ee1bfcc57ba1c1fea headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
b76d493dbc7acf6d623155433c14710501f92fed headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
206f6c4af9cfdb0593f02453bdcb2bcd688c3cf3 headers/deps: SCSI: Uninline the scsi_device_reprobe() method
0a70e34e0b7571a5e229a125991030fff04404fd headers/deps, kobject: Move global variables into <linux/kobject_types.h>
5c1a05a4818a1c666657bd81da3a669cffc9aae9 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
100ffd1e1ca007d47db40179a0ea2c156534cec3 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
c437d194ecb4b62c08c736f69344580cbc89b1e8 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
91b136789717a1edd3f60d9ae62c70d685d10046 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
73c57b2edc8b4a7d2349835c29c1243508e3d156 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
2dd6c251d375cf7b81a9405b4a2d73ca61ada90e headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
1a1fc19a3d2f431871b7a1f866aa0ca1420df62e headers/deps: mm: Optimize <linux/node.h> dependencies
74d39c209684917565e5cc23c0adbc8e683d44f6 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
5a993e9749da8493f4fd973d8213ce62b0b65965 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
268e64720b885dcfea4ea3beeb69acc905fb2f91 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
4cfbe298f002c85124615c929b7116051dda6220 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
ed6641ccb6924bf21b98385b21c5d8b0469286b9 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
d9c04ccfd5997f00dd8ec3926ea164d00d1e277a headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
edbb278479a2b2ada7bd9fea6c116d8a304c5540 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
9fee8b6defc3a8f94b582ffac6e4fad70442514d headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
958dfaa4329911cfc2e329d16764a3f4fedb7c06 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
8392bca24f9f89d67b53a6e1a96775b97b99f937 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
60da7d1b59029224cd6cafd958f705ae3c010e0f headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
d198a55a332dd3bcd1a066f4b0e85999932fe0c4 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
3870384ce349746e3ad131cf5fa7cf22234acb6c headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
0958d42f42c7b600584797b221797ddcbaa62da2 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
6c50801d1189dcdd0104acfe118d363bba303b6b headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
b4f980598ec1fb5cf0146a12bad4a79f627ff673 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
d9867c38bc073ceb5e42b406c03be8b7d8e895d6 headers/deps: net: Move reqsk_alloc() to its only usage site
13f9571103123b4e7f22feb52de194a61095065a headers/deps: net: Uninline __reqsk_free()
7ad9f09967a1b82d2dbafec55adbd81d18903182 headers/deps: net: Uninline reqsk_queue_remove()
e2b6b7e279badf7ccc98f814060c45c92526be2b headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
cde043fea75a78831619a3c78cce2fbd2725a03c headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
14b53ba55309b627e620418ccf524321bb007e5d headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
5c91b369c13c7dc3dc15f82bff2aa3c954b8fab0 headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
d89694d4468a90a9764ae333d2a4549a98497a57 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
db62f27ea41da9a3b53727e3889289ca58d59b9a headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
d5dd4e65966c39605ea0346c5827381e97514468 sched/headers: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
dedc793921aceb8bba29eda4d3e7f802e65b99e9 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
103d309b56b383fe207e089cd2213c95e7fcb3de headers/uninline: net: Uninline ip6_dst_store()
2f9e3bc0c7defd2f861ad400c8661b0e34d2cafc headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
9bf9e4b27bf5291e70cbe969922f117d9fb1d139 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
c8b31dc8f939e2d4b3e7111355794eb3bc943395 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
dbd7b2130f3e06103487c3b3b7be6c46b88ff66a headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
cb2bca9eaf3fc5dbad0b1d85d7c6dcdb67ab3996 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
3b391ee1a36a82eff50543bc16a82ed82ca1ee02 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
851504619b9ad9f11f7206105b1a0b10a65815a1 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
0f7323a9ffd8db61d1052beaef15b77280d2d16b headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
7c0bb699624cb910781745ef2caf0c10d04e74b0 headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
07bec31e836c67b83760dd83b1f128dc2b3005bf headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
b56740fe090b98c7a256b200483e3920a1cb4c4e headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
f1ae746969b091309ac96464c28a88e0debdc3ce headers/deps: net: Optimize <net/fib_notifier.h> dependencies
547d7720271c824b41e26458933a0f8b7ab7ee6d headers/deps: net: Move flow_dissector_init_keys() to its only user
8293c4c374a3a0a1cd883f816b0033753f0bbde4 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
82f2cd9ac396024b9d48a545c842442ed35ec03b headers/deps: net: Optimize <net/flow_dissector.h> dependencies
b0372999c8239de3b8533dd9142c5185294decae headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
8d2845b96f52d32ed2f04c80299e3e6b6cbee0ba headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
8ded807ad13ff6b31ca16ae7f11888edc0b4e839 headers/deps: net: Optimize <linux/socket.h> dependencies
d08dcbc37978d489734865b8f9315629f2b03d52 headers/deps: net: Optimize <net/flow.h> dependencies a bit
a13592b8f92d31cade76f2d17e94173cf3af0bd9 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
1318dd054cfe5db92f12734719b734318582f9dd headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
bfa10d1c0dc538b8f922dc3f7a9f741e8839cf99 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
882d3add5a21f525914ac97f8c9144df9cf069a2 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
4e5f45a88e2f3058089d44a3eb8bc983076d5077 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
18f378c6a1e576c18c452e25288b77f12dc24808 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
d49b5ad2be2d356edb2ed64701388d8e352c47f0 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
336cb524b911ba26a5185453968280482afc13fd headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
7ecbdbd446de47ec553d6b31b92aa4ed0dd6e470 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
5b757234a46fe0bcbdc8f9361034b93c32d13fe7 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
e9de2535f13c67b7a1a5d80a33b2594c55da2acb headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
0195f0d242d4b2780215f7ba31e423b6b7781b2b headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
ff1249c91cad0b2a2e4584867fb995a0fe964569 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
fb373621ea9e562a653383a95076d021d77115c6 headers/deps: net: Optimize <linux/netlink.h> dependencies
b100b46f020b44c216717d0bbc376c332fd42377 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
112ae9385b7af35efe9a734af399a6e20226995a headers/deps: net: Optimize <net/netlink_types.h> dependencies
b73f75a9aeb6a26b15c239ecd78f5c9aeb51e448 headers/deps: net: Optimize <net/netlink.h> dependencies
babeb45d031a0c29b302c185893e124b369670e3 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
597f66e50eeb1877c3f983349b84ece8f2267508 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
b2cdd438604d16900a342d31e3fc81405cd56dee headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
c799618c8863518bc9af92870aa316b3bafac03d headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
5d88888d38fd75d865100a904e6a4ea217e0e7ad headers/deps: net: Optimize <net/inet_sock.h> dependencies
3311aa635b6bd88cc58fd36e9b627237aabcfea9 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
9c85fe60abb598b228626d7b12d99d67f93d616a headers/deps: net: Optimize <net/request_sock_types.h> dependencies
988f35537c5669a482264b72977fa2e58ff4b984 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
9fcb4071e9ed8ab09bef3121702e6d9078329c5a headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
757ba0f7ed2fd936a0fbed4192b9bffa9172bcdf headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
527edb85c691ce00555d468d76487796fc3becba headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
03dfb932e6a941f4056de52f2b960d496a1979f3 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
a04c5ee1c76465ebe41f1debc7f47d8b2645b586 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
6a41f02505f71704c9416c0bf278ba7a31e51cfb headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
3f5e944c31c2019e3f64096ed4e3f1639a7d7eb1 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
dce52b33301846b93f8e3870cee0f760350edec0 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
6c6ba9a88a0efe0e8aebff5a206a494ac31eec20 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
baa729ccb8da329e2518804a99350806bb54707a headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
59abdcd862ea5b088509f59f5100acd8ab72dd39 objtool/kallsyms: Add new section
83f44372a5d843b9aae651aade4f5ab7eee707af kbuild/linker: Gather all the __kallsyms sections into a single table
afcb4db26d3795596b54fe4874add95e454c2c80 objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
ae5f7f8f7adaa27d928e14f3e896b0d17a2669cb objtool/kallsyms: Increase section size dynamically
013048e91e788bcb4e1f6a3c460d2cdaee60c258 objtool/kallsyms: Use zero entry size for section
d82667d3e6e038898fecb2fa78f7d2a132901aa3 objtool/kallsyms: Output variable length strings
f3e2c5f011309c4640cba63b4ad8688629040c76 objtool/kallsyms: Add kallsyms_offsets[] table
9c9cca1834706106111c92ed402691beb69e73ab objtool/kallsyms: Change name to __kallsyms_strs
1edac48fb7f27c352469b38658d132c4ff0053aa objtool/kallsyms: Split out process_kallsyms_symbols()
50ae95d6c20a5ee66ca8087380cc769564f27238 objtool/kallsyms: Add relocations
4990aba92efd15b4953d8ebced634e234ad0f670 objtool/kallsyms: Skip discarded sections
f7f9be7d97a8f0648c51b6d8d4e0fca3b8f2db1f kallsyms/objtool: Print out the new symbol table on the kernel side
09abbdd2ad08414de24f58f00a6164fd3d77c4db objtool/kallsyms: Use struct kallsyms_entry
f0a3ae23729b44fd0be1b8c624e8c7784921031b objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
bb262ba9facfba105e0db45cea5048529f7aaed2 kallsyms/objtool: Process entries
bf4c36af44a30618151385e0b12dc1edd166bc15 objtool/kallsyms: Switch to 64-bit absolute relocations
4956e5e2fe1e0b17675867f21b177ab170489118 objtool/kallsyms: Fix initial offset
8a71480625e525a1ea5f68041c958704197c4569 kallsyms/objtool: Emit System.map-alike symbol list
373187478912d49ef35a752cf7382324def89dc2 objtool/kallsyms: Skip undefined symbols
6f3d9c8f62e98c61a4fbcbac0e5c46434170bf48 objtool: Update the file even if there are no ORC symbols generated
24e4630210ab78737e16f707ee7db0f2d4281142 objtool/kallsyms: Update symbol filter
54c4c9c67f2bb6ea4503c1d9c377e8095f363f98 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
cdd566a00a0713f158b1c1e149586fb9ccf205d5 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
8d6e292d3bd5c876ea1bf090e2472c4ba6c43dc7 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
a7e9dac60a5bc10d5bc7d5207e8fe30be62b5eb9 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
f5f84bc07a7f33291d2a689a6e1f81737049b54e headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
19c966613975fcee552ec4ed467802c1f291bd29 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
c3b5ba42126599430b79db66471bc23d3d363615 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
069bb69d797314ef2a8e2e50246889ed3d4b5cf3 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
d3e119172783e857c57774c6d7d209642e49a7f7 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
1a52ee6429c25d77b574652e4704fdc14e7b8627 arm64: thread_info_api.h fixes
c333745be18f00898028d3fd9ac1a9d7b4682fae headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
1b5993e36a593cdbf8d3577ebed2cb9652f4cc0b headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies

--===============6257187406220180030==--
