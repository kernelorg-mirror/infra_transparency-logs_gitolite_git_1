Content-Type: multipart/mixed; boundary="===============3633063132394602704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 03 Jul 2021 09:06:13 -0000
Message-Id: <162530317324.26229.5075283994619359598@gitolite.kernel.org>

--===============3633063132394602704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c6501e288b3466d4140b2be20a206c1ea3eed097
    new: 162334865b70ff00e48c3e2f1700839ada936eac
    log: revlist-c6501e288b34-162334865b70.txt

--===============3633063132394602704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6501e288b34-162334865b70.txt

579cd2c1cdef987fc801f7afd4b655c304f29d28 sched/headers: Add test files & scripts to measure header bloat
f26bee38a2b911ffe09a5a1f1159f6b8a5a4a36b headers/prep: arm64: Prevent <generated/asm-offsets.h> namespace collision
2e9b92eea8b41674c2a5946356d89ff0ed7e4a6b sched/headers, per_task: Add the per_task infrastructure
3b8581718f366304626f8237c4a0958a5d13a433 sched/headers, x86/fpu: Make task_struct::thread constant size
965096aadf33283ec55044f45d3a80ec298d4de7 sched/headers, x86/fpu: Uninline read_pkru() and write_pkru()
e1290dfaa21cd555907185cd81396717a5e348b3 sched/headers, x86/fpu: Document & enforce that task_struct size is a multiple of cacheline size
fced0a0323e369a12cda853522eda661a0ffc11b headers/prep: fs: Make the <linux/pipe_fs_i.h> header build standalone
7a21cd507361a1f4f47e06d07895ab942fafcb88 headers/prep: seccomp: Make the <linux/seccomp.h> header build standalone
68702707f723e1ec44682e686b45964874948b72 headers/prep: locking/bit_spinlock: Make the <linux/bit_spinlock.h> header build standalone
c38fd10fba8d4502b0652efffb53a985e41c4a9f headers/prep: dql: Make the <linux/dynamic_queue_limits.h> header build standalone
239822d281a6283420b1adb381a04a59466ac8ba headers/prep: x86/asm: Make the <asm/atomic64_64.h> header build standalone
a06b41ff775c4f4f03193284acab6b060f9934d1 headers/prep: bitops: Make the <asm-generic/bitops/find.h> header build standalone
f121ebc5abc76763fcc50dda7f1389eaf0fc60ca headers/prep: x86/asm: Make the <asm/jump_label.h> header build standalone
bdf75c418cc569409f9e2291c364c50354a4988a headers/prep: acpi: Make the <acpi/acpi_drivers.h> header build standalone
d6917c0fa99b43df94ba619475dc91fed2b82b6b headers/prep: x86/fpu: Make the <asm/fpu/types.h> header build standalone
24a219287917d31874329b41997cc9257e5b9fdf headers/prep: treewide: Prepare for header dependency removals
a1175b0da95306908c07049ae54cdef972eeeb4c sched/headers, uapi/headers: Create usr/include/uapi symbolic link
148047d169ca55f7b60c497a56bc58ceab54123e sched/headers, sched/core: Uninline scheduler_ipi()
5759258c44effdc4fb4fa02f37de943782336bb2 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
5debe252eed9f4309ec2409a328e500ebb27ce23 sched/headers, pid: Uninline task_ppid_nr()
976d98a4dab03c9b3a5f5b211fcd3ca6c59bf988 sched/headers, sched/core: Uninline __cond_resched_rcu()
adc14f6bd8d66eea13c5790f73dd00b760866ae8 sched/headers, seccomp: Split out <linux/seccomp_types.h>
ed849ee297428eba61f26c8e089a5feae61d22ae sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
2c6dc9dc20d11e0fe584d3d220006f7902348748 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
7dcda9e47563bfe523900b66f62c5d4591b197a2 sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
984b4c5c834e2f67a217682f883330db0e725751 sched/headers: Move task->thread_info to per_task()
cf0c10be302338c3867ea7f45fdc231abb547043 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
1f0314c5343f8d7a2544633ecf26cdccede8c6c9 sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
deafaefc2cb84824e635863e8b495f076281f2f0 sched/headers, sched/deadline: Move task->dl to per_task
58d9b932cf4d5f25b2f646f7e3a41c973ae96bca sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
b81a53ec559e03bf9b5ad174e4df39a12c29d41a sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
6da5aa1d794d3ee9dfe3c6ef880f9111f55116ee sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
c44e3ea38b8a632563b5532d7d6e157cc963611e sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
0d8212fbb6ff37659f2865b1587d3490234d6790 sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
059d4a664c3aef51797c031ee228df411d23ea95 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
e7d205be64cffc6e1469412749e1218584da546a sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
d07da6c4fb109b0e062ebaff9c17d54559903168 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
ea7b52fd45e6a24d84922443cfa35c2c59e27b58 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
ba16269aa76a7a2cf5c2f4f02ff3af2db2a77e9b sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
b6c525bd0239efd3f4a2c362c7a2669f8b937755 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
35ed6da74caae385f65ad28a249f8755a1a43c77 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
5e24d1bf9d4751e1556355f017b45edaf608e8cd sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
160f594001a6a444424f9ed4a81ea3045c194073 sched/headers: Remove <linux/sem.h> from <linux/sched.h>
467a763e09eec1c5f22ea14b2082f7afe220dae0 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
9c63bf97cc16381122fb80e2323dd641bfa3ce31 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
2c5b9625fe66cf293300cb18fc2169384200ca9e sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
a3556f19c42eeab3690eea3dd22fdf6fabdfabb8 sched/headers: Introduce task_thread() accessor
9dba7a65d7ca64e24ba30e2ee2156d1e6b8aef13 sched/headers: Automated conversion of task->thread accessors to task_thread()
12bd048d1bea919e174b2df58119ff5fd72e7dba sched/headers: Convert task_struct::thread to a per_task() field
c177b5d350292df60d7a01f024fb6d42eb3e8e7f sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
32b140107b2b26bad343e64808d3011834e881e9 sched/headers: Add header guard to kernel/sched/sched.h
a627f94dc06006ee05e36f141e963b6e43c1193d sched/headers: Add header guard to <linux/sched/deadline.h>
11bffc645655533429530b54100d4c0ebc9d0894 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
b80649e3e190d90091e5ce2a3ac219a00495a751 sched/headers, sched: Move task_struct::rt to per_task(), convert
06ae26ba97a7c0a2aa1201d912e2b553fb7b31be sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
75aedcb3c3f6167439aeccc9e353b71a2698e3a5 sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
33236390feed807cf923e84c2cf493da8145d9ba sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
e27be0990a4aa86e7731857b32c9c81dd7944485 sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
e26084efbcb74f40b2af676b0fa371bbc3bd5f7c sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
ebd9b96fe1693883b74e92b31f2adfacce22a289 sched/headers: Move task_struct::se to per_task(), prepare
1a8b3a0fda0d45c74a695cf17e8eca26ebaa3468 sched/headers: Move task_struct::se to per_task(), convert
38bacc569b12984389d3169bd78c920b51bd12d2 sched/headers, list.h: Introduce list_for_each_reverse()
801acdca34d86216b9689906a1e5a02926a4f53c sched/headers: Move task_struct::se to per_task(), finish
435646340ad05157d2e86003b715a4cbf0675c6f sched/headers: Move task_struct::stack to per_task(), prepare
ac3d33eae5e27a146bc65c82a739769fcc8029b4 sched/headers: Move task_struct::stack to per_task(), convert
2744ac010d2b698fc03bd16895a1d856a620208d sched/headers: Move task_struct::stack to per_task(), finish
cc038bf617f06a51686a9abd6d293069bd417b75 sched/headers: Move task_struct::usage to per_task(), prepare
de8b124daacc3ecd5fc41d2c4b03785d5d83da2e sched/headers: Move task_struct::usage to per_task(), convert
9f86204dc5ab3b12cabbcc18235e5037ad76aefc sched/headers: Move task_struct::usage to per_task(), finish
7c49940fd0b8d6bfa859f1c1d1a9cc49e487d0e6 sched/headers: Move task_struct::stack_refcount to per_task()
4e0615ced35724a9eee73bd8bc6a46fd2c73d4db sched/headers: Move task_struct::stack_vm_area to per_task()
260b96719b2840b2ec0a36231ab530750e84ed34 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
f7e5bf947b4ba11b4b71215a5dd140a5c9ab13bb sched/headers: Move task_struct::on_cpu to per_task()
8d77064d5a88b06a2c31cedf3ab571bcf65ca97f sched/headers: Move task_struct::wake_entry to per_task()
27c0e6efdc91ce36160b01fc125310618c639162 sched/headers: Move task_struct::cpu to per_task()
3452b598496b63bd89692c427a0c90715f858ebd sched/headers: Move task_struct::wakee_flips to per_task()
e8ff3ad6db9f2fc5f2fcf620ec9668567bf4ca81 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
088b29db0efb2c35edccd4b78fb768a7e36e0310 sched/headers: Move task_struct::last_wakee to per_task()
b752951f4ed96bf4a4e68578708f92d746154cd3 sched/headers: Move task_struct::recent_used_cpu to per_task()
d44b71d56bba821215f92fa3f399fc1bc16819fb sched/headers: Move task_struct::wake_cpu to per_task()
135a55455af1242978022f4f58852773c1c49a7c sched/headers: Move task_struct::sched_task_group to per_task()
7e7a915ec9c1fd4a397dba9f9d7d673f4f6a6178 sched/headers: Move task_struct::core_node to per_task()
8beed4b44b28b8bab9eeefebabdcf15b232b0b14 sched/headers: Move task_struct::core_cookie to per_task()
805292386b821cdff44c5e50eeedcfe81434c466 sched/headers: Move task_struct::core_occupation to per_task()
e396a054a2e8acd51c3e73d2ac4b6236dfb84758 sched/headers: Move task_struct::uclamp_req[] to per_task()
6101528a751bf09ceaa7fae1b835d37b1a7480ee sched/headers: Move task_struct::uclamp[] to per_task()
1636c699807d9b4163d77f277ec276fe85201c21 sched/headers: Move task_struct::preempt_notifiers to per_task()
1ecc39af7d23b2c4e6f0a09b1264c2700997585f sched/headers: Move task_struct::btrace_seq to per_task()
c4369bf42a6ceb64baa5d5a4acaf738ce05890a5 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
90eb60a0665bdea746b928cd9515dd2170f8c573 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
e632c5c7d35789260daf16a668023ce086b8b90f sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
ffb48fe039ed8600da18fcd99afb34d05df8c6d1 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
149ba33ee234d32fa2033ab8a9028126f3f72ef6 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
308e80cef2f53ba1e57bb4a5d422f5a1b732f645 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
01a1741efc06ba3deb6f79c0fe385e5a5514b71e sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
e9cfe61beb04da9a0a75546b2c56a145767d5b40 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
6ded4c4800fbfc6b1e7fb939d891a54b6d9290f1 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
7076bd65d98df3825024cab3463d4f786b5da9de sched/headers: Move task_struct::vtime to per_task()
0761a9664b4f1737995b022709ae132f4b51eaf5 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
3b129fc9b80f83a83c6b5ee3196343f268c97bac sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
5b87edd2cf682e6562d8b0337944ee463a4719ef sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
20e386e70b93d22c757cb8f1cc962dd55da50bc1 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
83868b0f88662f26083f80daa3e06f49968a8d58 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
3d8e5eed83c500384d1c528f84577517cf9de08f sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
8156934dd9f3de0ded83687982c0ca0fc7a3ad79 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
1e8fd50363f2f5566ebf9766bd7af4114c0abfde sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
89b888fd2109c8b2152980cf879c3f67bb3b40eb sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
fe411871d39dcbad2ca874a2c08aa9bd2eb5bf95 sched/headers, perf: Move task_struct::perf_event_list to per_task()
d41ba55931c1418321032861c77eadf1ab4b47cd sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
bbef31d44913314114a1aac24dab9a3f6fef53e0 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
37122028de57f34835f6736f02de15d3bcad2261 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
4242510fec908473889a0e5d371e866a3cddbc53 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
9d415585bb9cb4dd7a1e4f9797dda82975dadb12 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
a1c688c91f88a722269bacfbcf70c87f08420e87 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
bca389c720b321dc7f7829e5396f8517fcaab1b2 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
5ab100dc41ccae6bd2eda4b94bbf156fe85b4a78 sched/headers, signal: Move task_struct::restart_block to per_task()
4ce43fbb2955e9491d91aa8a83e8224b6b8f54b3 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
1bcea42203554baf125f25e7e15899112c79f7cb sched/headers: Move task_struct::sched_info to per_task()
56e1f45b2cc0b31066cc7792b4b6587b62315151 sched/headers, audit: Move task_struct::loginuid to per_task()
3dbe4a4507e82ee651574c209027115f76c0c69f sched/headers: Remove scheduler internal data types from <linux/sched.h>
bb08b3b196ebc9b63f4e03a64a171383d0c6aa5d sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
853ef2da21b9285bfc64cadef010b31712a235f4 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
b6eca34ec6b5954c887edf88d1a9a1b98ad6cc53 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
0757fb31cea7d7b5c889b242bf469f552581aac5 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
2cf6cc42c8f5958cab5f00a778cdd0a1f24ccde2 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
d0a54e9233dd8e044da2156534b25b78fe985ca7 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
18bb87cf08a9f8f3c0b1140e4b824b4c04e923ce sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
1e74322edf00cfd845c29474be20bab3c5ccceb4 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
591c9fca577875a499c30abd3416d232f697f739 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
b93bb8b06b3d8227da76b00718b3602033a2ac53 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
6fea08588b6d6936da5dd3fa78b1d1dd0cf4145e sched/headers, mm: Move task_struct::vmacache to per_task()
e3d80de1861946a67f5cdb781a7ea3a9720fd7f3 sched/headers, net, mm: Move task_struct::task_frag to per_task()
70fb0ec33904781f8425c66dee4b7680cb7c0078 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
9d097a3d535acd7a02596976881f6d25be5afd10 sched/headers, mm: Move task_struct::rss_stat to per_task()
8cfcc6e51d71f8df3d990de5ab347cdaa9c04521 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
23f4f26e022e9c1b2216afa679caa2628225081d sched/headers, time: Move task_struct::tick_dep_mask to per_task()
c8e8c9d891f722c53d4e7b5bd26713815e7ba01d sched/headers, tracing: Move task_struct::trace_overrun to per_task()
dc837430313387e96bc6815ef837824c97eb61d5 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
7108db72e10505872a99f038f400a10a7777362b sched/headers, seccomp: Move task_struct::seccomp to per_task()
3f61d55f2ade42558c27dd025108cd774a5553fe sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
4cc65d02d45fe05f9478ad41670f2e2f80ef1b34 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
7969cba0343ca5bbe7eaa9d6e7990d0fea06e2b9 sched/headers, rcu: Move task_struct::rcu to per_task()
93bc1df1a7b171edf56c6237a0e711b88e685c14 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
f888ffd7cb3e5d49edcaf40ba4fa4cf1952c7a2d sched/headers, signals: Move task_struct::blocked to per_task()
1353b47229a89bea70b59ff07399ce6409a09ed2 sched/headers, signals: Move task_struct::real_blocked to per_task()
17e6a9696c66388cf9ad042ba7757ee836ed932a sched/headers, signals: Move task_struct::saved_sigmask to per_task()
390525f16bdb944a2e8e716b1f7b45c8d8c68b01 sched/headers, signals: Move task_struct::pending to per_task()
b0dfbe0f205b401c544327e1fa11412e2f61bc2d sched/headers, signals: Move task_struct::last_siginfo to per_task()
09f4732b8356825186bfa8530f4498521ade16ee sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
94cd9c6b9f26a42bf029208ffde6c1602ebc5837 sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
875773a718c4ab7f03e03f595004174b692270f7 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
6a4b27c6a08b7e52170965f1120cf6fa3701bf9b sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
9262681892fba95ba89eea979b8892bfb71724d2 sched/headers: Uninline task_index_to_char()
a136bf7451fefb37124bd1417b73425a58b80c05 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
7d03aa128e11a625b1f6fca8fa933d5a2c0277a8 sched/headers: Move task_struct::prev_cputime to per_task()
a29afe5ca1631c5d2df449b5e65e6ff10fc03f10 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
2f16040c67f08e277749e0078bf67ae59a0eb1b2 sched/headers: Move task_struct::alloc_lock to per_task()
72da86a137440693777e1c6c6ccb86ac072a288a sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
c04b19e5e28ad354e798583e984295616a262a25 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
2b9c89622b0fd875183c6dc713688335adfb614e sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
e2395014849aa5094ec40c765feaccd0dff596e6 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
ad481d08ab273c354edec79f779d56585f209793 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
45f651ae58b69969098e1d6b082483536cba3e97 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
8fe3289d6294510ceb8553466dc1fa1661be3a62 sched/headers, rseq: Move task_struct::rseq to per_task()
3d5867c0ff35d2cd24b3239848a03c469b0021a2 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
151145fe8aec92ee251608a3d24b156b27b7a861 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
210f4b46aad03eb1b14e3744d12e8705e2eb1094 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
1db97a57c7e274aa0b552ee58ed3e60a2f168a7d sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
55568977a9244d36fcb72469a61a740b3bd1f5b2 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
fb09262fcb9e9c863969cb2bc8f4306895d8d1c1 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
d7032073601c144a89afe7396d5d0673f7052993 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
c7e256dc0349aa5fa03c80fdb66d381e0a59d473 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
21b027161b3a644c6789e76e814917807e3ae6b8 sched/headers: Move the sched_trace_*() methods to the internal header
4bc923b6e5b907eb6d87aff34144e785695a16fe sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
d6af438e11953cf873329ca2a0230aa43fb305aa sched/headers: Add task_flags() accessor
5f506476e341b6558ff212a6e52fdc6f438119c3 sched/headers: Automated conversion to task_flags() accessors
ee95faad1fe8df3dc1c41771b4907efa498c215b sched/headers: Manual conversion to task_flags() accessors
6df281f04f0062f7c220829ad3bf2831ca4a5444 sched/headers: Move task_struct::flags to per_task()
6956baec4fd31eb980bb8cd63b6774f9d5a3d090 sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
95222b9b41029d2255f5779b1a4cb216935025e3 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
276460b2410b40e4176f06eb0d4b8a1b324389f6 sched/headers, sched/per_task, arm64: Add ARM64 support
208e87d73ec4af83de6bddcc24e90962f1245389 sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
dce4411ca385f99cb238c31da392805ac74d2b02 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
d4f2ff2603d5d390d027c84697366c9c876fe25c sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
ca8250d9b122914f4e996338363637d767976bbd sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
d5b0752d02795d5244bc4558e36e556cf4ed6917 sched/headers, mm: Optimize <linux/coredump.h> dependencies
16c096b6e856f91001e5f1f77dfe9b077a26828a sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
d0ea4e8b1ed59d186776807fe502fae876cb1388 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
1b2d005996200a4154663a298ffd1ffcc6b01325 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
df9ddb1d459918086187221b96bbe65c76b042a8 sched/headers, x86/mm: Uninline mmap_is_ia32()
81522eeca869c124d468628a2086a25981f3638e sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
32f296353c9beaa55b983ac20964ff194932b457 sched/headers, sched/energy: Uninline em_cpu_energy()
b34808849a7a82a4448fb28f9afa1056c4d904ec sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
0deb086d29a7870ab233822923028a63e639dd45 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
b7861b6a6a4a0d6637ec674d9ce9d7d92827211a sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
05cd4736cb9e1d37cfa2db525708526752ca8e68 sched/headers, mm: Uninline various kmap APIs
a9d1b4bb29410e34320bccbe03310e1cfda48a92 sched/headers, mm: Uninline vma_is_foreign()
b4746289e35b4c94b59a13afa9a70e937899f4a2 sched/headers, mm: Optimize <linux/uaccess.h>
df56f0d31eb76f1eb49041362759e1ca77bc3330 sched/headers, rcu/wait: Uninline finish_rcuwait()
cf32e94d4f7ba23b345afb1ca44d6f6216d52612 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
e1ce08418ca603c331a747cfe27c353a598319a8 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
0346c592a9d00ae11da4a045f436efa6a5d4cdbc sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
2fe727f47b05206eee80eccac35a5db73c5a6311 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
8661f6c0b83bb19d1cb3953528c5f10008e70676 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
f3f897966d6b2d1e08f61045a4be6443962f75ab sched/headers: Move TASK_* definitions to <linux/sched/types.h>
0292210c58f2fe92d6c6d73819a837c6cb3f6d1a sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
b3783011bd87ea437df60fde65f0611e1b29940d sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
e9fb694bf8d473b8eaaf87e3bbb50993c47ea4c3 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
01087f450029d4fe7cf9cde08d13007d3698f791 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
a71d3a7655f570a00cd10f0054115d25e478d878 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
8df9cc0400551807a5af6ddcc67884de47945802 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
879e65bc2678eb792bd2cd8f46cefc915a44ab92 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
aca57a3bb9891921c530fad96ddf0b3e5323d1f6 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
88a3552c62abf036bf79a66dfa080ff264aa7893 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
7ba8800fd6d53ece9788d41e08d5b7858f358cec sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
8c1eda8b41c37fbd76735ae0bf62dbd63b921ece sched/headers, net/scm: Uninline scm_send()
45a6ff434a6c1f66b6ef4083e0acaa887155ee22 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
ba5b7646e0b942486b6d8442b12a54dd7e7b2d2d sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
dd851ca7c13db883c779079e847a3ef517c21ef4 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
0f87b333a90ba52a49ce19a10b3d883f4944a912 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
5442bc632fd456cc3cc75c4c196ca26d7e67711d sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
c18c30114fa7b20be6ac0c2f08fa1245ad01e6f2 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
5a57569c2e2faa85e1cb3da13e144955be85628f sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
a51843681e1b757d493369a71321c55b781caabe sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
dfb291d96608ca49be8783a1566288c168500882 sched/headers, net/scm: Uninline scm_recv()
360f590c109f8efb6720de57f8bf3d8279bb64cb sched/headers, net, bpf: Uninline bpf_jit_dump()
011d48b79fec6f14c4465ce1e85397b5497b2f59 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
7b020af00e61f49b70a1ed49942fc026d6270618 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
d43265d063241b9b9f204ee3986fb77f8c255762 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
f91fa59c5277b96b9ef87f7d65eb3da45cd7f8e5 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
058927284cefd0338631815f9dadac9eeaff122f sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
c5ad765adcb69b545585997bf5130c00f13952b5 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
a8b00707a6ed0133544b6de7eacdafb838397445 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
5eb707c596ffd716f99ff3228f3a40549140c3b2 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
1c21dbbcbb7fa55c69d07603c7e7bf82f5f48571 sched/headers, audit: Uninline audit_inode_child()
6893bc9a20d47860a275af2b80fb30aaf70057fa sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
336d61b0159c840e62c37a6b5a3b3a1936926003 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
f55bf7ec653329469c6184ba1b565e29638555e8 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
e02cf32edd12eb115c2f4beca153a64829b41b65 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
1ea7410c45b851c50a52d5480fa7a5bc78448e93 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
d49a55d71c5d074f757c6b4c51d920b1e019a5b0 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
069d4ce629818f4d973dfb9eb1f2b5158af9d015 sched/headers, elfcore: Uninline the elf_core_*() methods
a20a232dbd374b2f0af1788fe77a511685fa1175 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
6a76c4a0b21371be6318c6c264afb2ef6e8bca36 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
c8144744130e5b00695bdc670c60fe9448ae4fa9 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
a800c7c8886f4dabb672b0b91eb9e31f4800735d sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
b4e769e081b09f3e2f14238a24756b177c033e27 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
813af8a03da8f53cb6424d1d9bf173e05dc98360 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
0a8f57e180281facac6a869e4f3f11c811f59882 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
340f1482c232cf3141d81e83e5eea2ac98de325f sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
048ac54a4f266cbfdd7c3314ed316ede0f19eb84 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
649e815b5692c6e8deb47ba3f4326d483a372615 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
cb989f2d8bbd6d074b7d6395e050265645d6e4f8 sched/headers, mm: Optimize <linux/swap.h> dependencies
14a8227d05e5dd7ff164765a9955e30e9421a2b8 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
3c671d26beb312df1c30242228e7fe9eb5cde4d2 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
81219d19ec42a21bbca075398ee4fb721219c7a6 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
31c7cc617a60d7d356958a5aa2dcb244114e71f9 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
f4a218dd9b9dc78efd5c108f568d92e91da1b85b sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
7bc0026738f4c0150bf3c09488f45670f3c5ad05 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
979982111c5579df6674f4e7eeac015265f68498 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
904db5a4f8b3b789d36e51afe220aa99d3696ef3 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
85ed62aa9d86cd1c7479808760c45aa8fbcee7b5 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
75584f2bf37e3ffd564e4f2b6b529eb2a47997d7 sched/headers, list: Optimize <linux/list.h> header dependencies
41be3a5c70d15a217e18ea4ea86382bbe48f2cda sched/headers: Optimize <linux/kernel.h>
fb97680431ccd154a343b0a1901b1df6ccaef2d1 sched/headers, printk: Reduce <linux/printk.h> header dependencies
ef1b5a1340a13a32d5cd3bd4308e8a012484de9f sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
12e26f135eda8998888ce8b3ba9a7dd10d0514d0 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
3311e99832222696a8c5dfdb08354fbbadf7ed82 sched/headers, kobject: Split out <linux/kobject_types.h>
c51ceedc92a3fb61b5fef12447aefc8fab8cf82b sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
02240197bcae1e2f1aff32d1b07810ce0a19e5cb sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
7b56e8bf19ac9b077bd472660812babbbe753245 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
b2da03c3c4a1ebe7251f5d9624e69f55eea3a930 sched/headers: Prepare for <linux/module.h> simplification changes
7fd395746d6fda153a2e611fb49b7aa08bd5e689 sched/headers, module: Optimize <linux/module.h> header dependencies
1155e6807400cf6eb1848f1bd7cd86ef6b09552a sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
ac29a3c09735064ec86dc8d9eb69c4e3ceadfd93 sched/headers, time: Clean up <linux/time.h>
c0786818023a3475d9ddc0541123be7d2bb5f62e sched/headers, time: Optimize <linux/time.h> header dependencies
750ce48efd73d911444d148974c0bf430645221d sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
8c0e370cf17edb37ffe0155c0d0f19b1c03cafa5 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
061b0d7dab65e0a04f9368f1921b5b718f58bb5a sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
9bfe4906a2cb1e0f6d175328418da7ff9bcadd47 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
a4c48ada44e6f30e597b7570163416f8f60d1e47 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
9334a9f1551684375e67afe5ccba0e219fed90e3 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
47e30b6f93e016f540930c75140ba7bb6de36a89 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
e681a3d72db8ad7e38ee46f692215ac8db1e958f sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
4a6e16f68184a1320072dbf3723ff7f778675ab2 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
178be63310b6f54ca8272b56c748c4d9fdc8506b sched/headers, XArray: Introduce <linux/xarray_types.h>
3d33d3377f4b56b9c994c7995727e6347a8fe566 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
92b64263a9e1fbe0c765645fc383234a58621862 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
8eb1f21fc509b74402e1859c8b1521e5959d8b09 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
bd6be02cc8d110e8ca3a60d9cc7ffca809d34ac8 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
af4c2b6e933acc436bf9f948fbd5ca2a575938e7 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
c83de50222619d3562c3dffc8f30837ff6bd7a54 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
f1917055ab0d5c5b07b7aa30708910ce5066f6fa sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
8a390d6088caf281a7ea21248baab561325c8ab7 sched/headers, sched/wait: Introduce <linux/wait_types.h>
80179ada18ce5ba1b68c101a034866f435d2f0a5 sched/headers, sched/wait: Optimize <linux/wait_types.h>
e1047f84194c1626cde5141f76fcf0eba0a38ee5 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
092ec03c3847fa19f0d90efd174be309c77f5ad0 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
ea35503899d96629d52e2e58317a8c7f978102d0 sched/headers, fs: Optimize <linux/fs.h> header dependencies
068bcd7985c7814aba0fd06a4b460e1b72f9aea0 sched/headers, ptrace: Move ptrace_event_pid() to its only user
0914c57f7a33bea4021684006a2a75d50e061e05 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
8402954eb50a0b1b295058a3a56a094cdf68076d sched/headers, fs: Optimize <linux/fs.h> header dependencies
83342e48b38b66ff5a5bfcf16c0f6d7016d3be14 sched/headers, eventpoll: Uninline eventpoll_release()
a83ec357400bb46a3d926dfcd2c508bf48aca75b sched/headers, fs/quota: Introduce <linux/quota_types.h>
a18c3b38d154ef6e469a21b740ab41a2dfe99b97 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
56f2c8d0b28aa4df7afa4efedb8fa4d100062baf sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
365cbc91d1e6486aa3a4881f5c295965f056f776 sched/headers, fs: Optimize <linux/fs.h> dependencies
c7bfc28fa0de353e93a79f9bb800b11c0bc311d2 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
ced6794fcf446e6b6c8388a5c682b64f889868d3 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
f7f692629766ce6f186fa47db536557b8b8c82f0 sched/headers, fb: Optimize <linux/fb.h> dependencies
ad8daa0884ab657ab1f38a3f1fa00ebdda252029 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
8ac0ce104c87b0691814556a3e6adbd6764186b8 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
499392977a7f3320c327b8146a99a85878148445 sched/headers, block/bio: Uninline bio_set_polled()
1abee577a4e39e07eba541400bd29eaea224c148 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
f817266b4629b8429671e7fef6b1c4abee1b3b79 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
959dd53e6618079e3934408fceb6f0c844c969f5 sched/headers, signals: Uninline put_compat_sigset()
e43d7876d1958172532e42866cef016e4d9ca7e5 sched/headers, compat: Optimize <linux/compat.h>
f0b7e576aeefca344d3fbbc9ad666291b6b2def0 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
579b8e0f3e0e112b469251c881a79d2e849b8d50 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
1da6dd25f3be4f0a49c9427982b5b2b8f6e6a66a sched/headers, compat: Optimize <linux/compat.h> dependencies even more
ed08862242817f66981e51455a8e80f7d6cbc14a sched/headers, fs: Uninline seq_user_ns()
db24b9156f338b6bccd14f32b65e53691c2baee2 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
50792a70c6a32ecb0f9a2821572ddc97925f6f1d sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
0cb120b10fe124829dabae4cbc87c2e26dd5440e sched/headers, security/keys: Introduce the <linux/key_types.h> header
f750fcc266c64babe53f3516a42fc81f15d452bd sched/headers, security: Optimize <linux/security.h> dependencies
ee8eaa937dc78a44de5ccc8eedb77ff055256556 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
33768c0360512097f2e32c154931b41544184287 sched/headers, net: Uninline sock_graft()
85a4f28ffb0ac6efa61232343c98998101cd3bcb sched/headers, net: Separate out <linux/socket_alloc.h>
d0c24b833225fbb0e951723ae1e4e170caccc0f7 sched/headers, net: Uninline sk_user_ns()
6c71db36e00933a4892fc5dcb5ecb3afeb17503f sched/headers, net: Uninline sock_poll_wait()
f2a2daec4eab5925328b0f79e20dc908c485f77d sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
65181eba130b59fe6034fe733677160f9ac59403 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
2e7ec0f85485418c1fad70f2fec4644d622b64e8 sched/headers, net: Uninline sk_dev_equal_l3scope()
b01c589c2d1d99e1eb7ce9f5ae198b19be28bbb9 sched/headers, net: Collect headers to the top of the file
39a01b8d05ddac4d3b195c213c1c7b49635f7bea sched/headers, bvec: Uninline bvec_advance()
900a254bad880c80bb0d8def9a74a57943dc8f1a sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
28b52de0d1893f7dcd8c32da3852256e05c013af sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
43f728836cffbd90058382722b2673fc329616fb sched/headers, uio: Optimize <linux/uio.h> dependencies
760a4a78bebea997cd3a0bdc9f797990d6aa8faf sched/headers, net: Optimize <linux/net.h> header dependencies
a00d502863bfe3b60671764614d65200841cf534 sched/headers, net: Uninline skb_get_hash_flowi6()
334e5d53e0152cf812bd0f7fb75f4965b207b269 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
7203d42165959dec9d3a87d80e22df3caeb409d3 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
48237bf8ba1166f8056eb7a05edb9aa216297f85 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
3ecf1f52128c0188607a204660bf2dd17fe463e5 sched/headers, net: Introduce <linux/skbuff_types.h>
fe8a2a004732ffdbbd9879d4c3b633304a7a5d8f sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
c957e17b6fffe8854caa72a5d05941e8f85d427e sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
2bdb6477f3a86739a05ee81268b2417d7505153d sched/headers, net: Introduce <net/net_namespace_types.h> header
aefbc40422936bae8183418a0ac969c9f72b9f0b sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
f2d4b205aa1c77eba4e5ca28b97e1335ac991270 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
7ac54b2ae12797e7da2458ac3ba23d039e8ba5fd sched/headers, fs: Move proc_sys_poll_event() to its only user
76d2bd21820b1f1b1a7f3662f35e7eaaa6437b2b sched/headers, fs: Optimize the <linux/sysctl.h> header
cab50f5b5480dfd59c90b234eec551a874e433cb sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
df6af3c3c36f84996348114f8f2fbcd12fa655e2 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
a06a7023a32218e4aa06c0f40891d0167fca5114 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
afce3fc3255146f11a70fbe5f8800e7c6819b351 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
193a9daba6b067f75f7354a31dad8e3bea08ac94 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
2dbf3faa7a414191e09317cc18903bc33ca819dd sched/headers, net: Optimize <net/netns/packet.h> dependencies
ada6282e59389dd5b1abe4b6aa871f35dc589fb6 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
9172f2008fcd60569e037dde5b4e1f8d32b5e78e sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
d5edcd6861e5de5049dd4f7663a8242624f07cdc sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
3b41a018101d08eee008a2539b11b5bfcbd24db6 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
5f55d138c328459a48a7ad22c58aa1b2c5dca5d2 sched/headers, net: Optimize the <uapi/linux/if.h> header
e88f49c0285158afb7eec4e07bbc290bcf483636 sched/headers, net: Optimize <uapi/linux/if_link.h>
a9808fd278a28860f0f12c875c1ee7df108ffb90 sched/headers, net: Optimize <uapi/linux/netdevice.h>
6a7ee238ae6bd442203579a51e696c04bf6e4c7b sched/headers, net: Optimize <uapi/linux/netlink.h>
d20b055062aeb8ba31e85dfbd6e7a5d4fb88f8dd sched/headers, net: Introduce <net/xdp_api.h>
dd72fa177f2e03ae8f1f13f2d3e6c4e99179c4a2 sched/headers: Optimize <linux/netdevice.h>
5fe1c97d508677ba134f632b99f53ed2ff02bbf2 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
cace2ae8b209fdc8dec132078064ed42a55b8950 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
e20b0919e36a462a4964a732e09b89cdf87f162f sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
406bc842e58004564e6328d5b5bfd56bc1ffbeef sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
e6f6b399f488709e718e3ba4534424126d0354fd sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
35e4cfbc4f2ceb81b94b306530757b16c50b8c02 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
fae3a7e31ee2c506f4471a3e47d1c1f50ad0d4b4 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
c4c87b9d8721c4805c8efa2eedd39e446942dd3c sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
a68a6e3a872129a6c97b8c918041fbb136ad5c4b sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
76fa9eb22d6b7ace596e3f0b798de13a3612fb80 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
bcf893710e3ce4553e118e63f8f20da790a79f53 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
821dbedaf7d42a3a52d39fcefb90a87aaea91dd5 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
5af35587157e171addd647e2965ebe2672e27827 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
b725d2ebd5855bfcb15e91f4ec7e5827b6296e23 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
dba40588c874a16ab870758cacfe7b9e9d05a682 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
72f4bd1417a2323b2ae5948d0be659639542a13d sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
328c4d4c08533b461afda4f7b8986868d6691b5d sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
2897edc70efadeead9af5de7a90a56b47b0869a4 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
ffd11ca1c7a5d44bda2d366fadd6535c1f750182 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
f34c020b7776264caab3fccce4966bd0c0162c58 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
7c101a6b5e9d327f1273e54df612812e7e42240d sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
3545fd890037f377207fca63df4ef38e8fef7693 sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
5ed3aba0dcee9a3e851aaf171afcc61c7d1854fe sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
8b3488d64debac7d4b2445b7674b9744b85fcc83 sched/headers, timers/timer_list: Optimize <linux/timer.h>
ba8fa17ca480f54f43bce87842d0b7c3311871bb sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
1c95622aec52d522045ad56b128b6b1e716eff84 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
309874f022069e5aeed2afb1191a82b2b2cce5f7 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
e911ee44f7e1c92cf228fb2237b8651428762bb2 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
607ba59976f7a0ddb9ddc532ca73fcec4e029529 sched/headers, power: Optimize <linux/pm.h> header dependencies
0f141e85a2daac31a2193bdff8b50204897a839f sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
cf4e69a398ef9ebd101df92714ea10f6681a7223 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
7a0150d706029e17ff0a17cf37f254b4d1fe6d94 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
f7e743284a0c38bcb331142f0bb45d80b3c7f63b sched/headers, net/headers: Optimize <linux/netdevice.h>
a19f80e9707cd3b3ada786ac840e6b46b3d41471 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
57e6029c56e43ceef0162bff84c286bb20106f16 sched/headers, types: Include netdev_features_t in <linux/types.h>
b8939b3586b546e4d6723944129c43a2fdd58ef9 sched/headers, net/headers: Optimize <linux/netdevice.h>
5bde68225ae761813df4602a0974dc3cfb2328c7 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
15165555c4ec4c548ebd1353c458e9a171d34ffd sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
8e9fb14b632c21698ebcadc185fe0db7ea1af34c sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
7a134f6a9866c738e18386e246f7b7dc8eb86559 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
9338875ae6f1b7f1887898bde7bf50e2ff788ff2 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
13a095175c2014bbc8ea57f9f1ef83f84b0c229f sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
d2dae9f9b23edce072d0f54a0673eef85db7fa8a sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
f3e09a4a3b8c9c0e28d0f899d52fff4e5db8b4db sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
af55d9759234cc03303807b4cdb478b9d6bd3a7e sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
202858ea5a9f5bd30a95556b12ea38d93c0d955c sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
5b5638e8706517529132daf15390ae49c89d1eec sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
12ddf434c542a20d287c6cc8767d134e04591ef4 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
c607416434de9c1a335fd6ebbe73e229cd25d01e sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
d245661cbfb3e7611899c1d957255593c27d211a sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
deef7bcea3d59c6e81a29774ec4a42c2d78f78aa sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
9d927723d6dcb9a5b4c83ac3b4c2c904f223e184 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
bcf1716019b7d9d82662475309edd50906ebabb1 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
d9758f56ed820b2b58d63249b33aaabf869d3094 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
10fbf0138face5b2396601babe1f0ba299a4a5ef sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
074ad49cdab684348e87fe1003c08b30cef6d981 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
bc54f0eec535ca5fe0ff16f71004c50581a490d9 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
607f3905f898287b55da04cead131137f3a728d5 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
750ad0a06fc47e5e81229ead9380245d00ea9725 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
a2cbc12b7fee5ad295aca20d2d60367211d39ca3 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
62506ea993f96581fab06dc61c9a7dac8602a6ae sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
b4d7abcab4431f84c15a6f8d1c75187bf0228c36 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
df731dd838719847849123b4c87667a9c354b2fc sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
864cce8038f1cd8fa48925f79f35a9ca2158249c sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
19f120699d302afd13e1aff34088d36b6551d5f9 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
c29dada892b73f2c688e4f80f3dcc3053c49f46d sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
86eb64227685b818e70067078975dabb815c675c sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
2956bc4713bf1d931ee39e9a4b7e71a753e6635e sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
602d0b5961d1b25e6840ee5b5619a67044f7fd1c sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
21ac4e542477c29af731bfeff9c196596fc3481c sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
be1ba5a87eada8e9a821a04a93353ee5ec8921ed sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
4913b221274fb830679a44c51fc6ee650646f64d sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
543799328a9dc6c217dc18e3e0b30600f18b50d6 sched/headers, radix-tree: Optimize <linux/radix-tree.h>
62be647a18edadb1d683232be099a9d4051c9118 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
1c9f188721c2711f4600748e13fb6b62b7002103 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
b55c7f0036ab6afe849657f7a13eff11ae931650 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
f4cddaa1e706f9c6bff7131da7ac8187546520d6 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
c6332a8c823f761f87cf12e0242fdf315cb352b5 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
77d139c213a6bc7f95678d10e5770ec5383ce0d9 sched/headers, idr: Optimize <linux/idr.h> header dependencies
3989d101108f58f09b05253acf71d6ac48db11a5 sched/headers, ptrace: Uninline ptrace_event()
6a654681039013852be8121a4add5475fa55e444 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
3347e975da2eabed3f143054bac152445b7765c1 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
6bce7af4f53a338634ef7266681f71551abd87f3 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
44fb6b5ac190c2e3dfdd369390f7d0c4a9945202 sched/headers, nodemask: Introduce 'struct nodemask_struct'
651de42892a42d4aeb5dddf880c7895d933e0572 sched/headers, mm: Optimize the <linux/oom.h> header
ab39c0254a7cb4b94a6854d8cee2f7a300a89bb7 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
52463ed4f335905015795a85bc2fca023f823d27 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
e58d1d4b1602de8a06bf8838979376da073680f6 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
776bd411fd22e4dc87ded1c489a25df6931d1257 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
e1f8a3a5cf6a5d0c3943c664f29331fba572a9b6 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
18239ec3257b68f2f6f816f470663a5ed21d342c sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
4ca5cf6253b3cd9977fb71972174bc1b3ac29558 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
22998a5a76dc14d78b48dd94908743f0fb53c400 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
fc6b22a98a5fdfad77c7fedc7afba7dea63dc2a0 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
ef65834e4dfd8abe890671d6a34c1acbedd8a6e0 sched/headers, tracing: Optimize the <trace/syscall.h> header
ae166460a554a6c9c33064278a973d0b755e24ae sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
6a44ac58aa00757c4b82c3fd40be6295aee47c43 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
4f81703e5ba5960fea9c6ab603a531f712278405 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
3f9f8999a64906f943c35469e8fa392e88848b06 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
e24506f3f5be698f62703c5f2492cabd7aa45ec7 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
41c3c63cb52e831705967710fa4ac2ea9e800fce sched/headers: Optimize <media/dvb_frontend.h> dependencies
51af9836107946836261ac8faf1dde836d4623a4 sched/headers, media: Optimize the main <media/*.h> header dependencies
419fe09b2b6d7ee08f77654422f580ae8707836c sched/headers, mm: Create <linux/gfp_api.h>
6862b1d88d42c4436555073a2f001fbac12e845a sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
fb8cd148200d60fb3c2b3483af061bc5416d2791 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
decb148737aad1017b30298c7bc0f099e20fd4ec sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
0f0150d7da4599e8b319dcbc20c07cf5301d19b1 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
ed0f762efd25a56717c41c8babcfd59c584ac32d sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
97d936c2f8f8be2f62db3a7bf3f08e889000280c sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
40d356ebdca7b1d921ade2e19af987c2897af5d6 sched/headers, tracing: Optimize the <linux/trace_events.h> header
03e9199f63543b2a6ae6eae18324a68f784e949b sched/headers, mm: Optimize the <linux/memcontrol.h> header
432701f19b966e06cdd9905f5a50db032f80d08c sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
e8d4db7753f2af78464066a1b5d5fe6442828bcc sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
3769266bb95e60221c996c6ca2ef542f94b84505 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
885fabf4d576d14397467d1b41c292c8ad4e4a98 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
39c8277fc7dc0585dab3cce1cb3fda71adff0802 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
f0190b6690af228bfd67f5dbdb5d96e603799f3c sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
4d4dbefa0e89a805bbcc53ff4ef4cdbd08a1f7ef sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
bbab2e1a3db9b457143e93747f2bc06ba09291ae sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
6769cb218e7455f6cd0716cd573c5670819624db sched/headers, bdi: Optimize <linux/backing-dev-types.h>
230b6c355a10a4f4cf7bb5f8854ed2e51ce6bad9 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
ff53d7a5ebcc70ef695fb9a9ef65efdc88ace9d8 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
e0b44eb57ba6a3ecc2ea1da6417ab7893fdbc26f sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
77cf19e175b06565928a9c557dec583ff94c12e7 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
c8da89b26f8b0f3de918cf709f07c268a2be3fb2 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
cf75477588ca727dab7eaceaeacb974fa985d376 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
cecce67e335f49b8826ce3447795df13eb676fe2 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
e16b65a578698b0d6cae7b94c01866e9910d6906 sched/headers, bpf: Introduce <linux/bpf_defs.h>
e7877ceab6d13f56f9b51889e42d3d5969d2526c sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
a1ec5f9c99a875a97d423daa048a3f367e15afa6 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
69d2182ebb21296aa5c0a087b53a8592c98b5aa4 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
73bff8f8779f0cb5ab0906b03917231e596835f4 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
ea791ce7119335c3449fb55b74fc9ddd2c58f0d2 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
68012397711682d06979d1938f24b4b0932a7481 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
597be456eeb9d2926ac61e86d407c5f724638e0b sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
b2c3db1aaed423ebb0c41bb04f7ae6388d642725 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
e886da3af1f67b9dc6457a973d07fd9e45976f34 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
0d7d9dc6696dee645179a2fe80fb8919493d5842 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
4a54cce2ee0e04b54a452595a2c73e78af597001 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
a7ecb43ba0f085784852dd9a11a3a4ea6154b25b sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
42eed91dc1b883363e2e7585748c8b3174622126 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
8344cfd7ad0cedefd8248f1ddbb61d57a96107ef sched/headers, utsname: Reduce <linux/utsname.h> inclusions
0bd03cbc8f9fdcdcae12bb1faff7d5cb383429e6 sched/headers, mm: Optimize <linux/rmap.h> dependencies
4480be851e96581dcd24b7016da2819cfa653778 sched/headers, net: Uninline tcp_under_memory_pressure()
94004e70c40faef415e2bba9d49266c998f5f5a9 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
efbb56139d19b1af6161bf815f58bc7433c6949f sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
100b97612768a8c544c7b38a751f5b1c22a07db4 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
ae7a70bbfdff513950d10114605f5c31810d3aca sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
410ca1b8b5f8bcbea3537694cce67c455f9b9dc6 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
a618769e8f4fb0c75ca0444a8e464c838b04c9b5 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
1c3f37c624797496a15b89a2167fb50e1dc6d3d5 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
895cc2042374e8d15e288c97cd6fa9c54e5cea4b sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
853fa2207309b72d02eeb4421b75870baf5bb02b sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
28c8ae0ad73321c6a6b9540481306c76bbb07ab2 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
380c66a0f32fbfda020cbb781ebf15fa03b17575 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
f6d12934043415fdaca7282b6ac4be9994115a63 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
249bd215df95a354957a3b63a1ca99076bed0a4b sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
affc870cff0c9a23ce82eeface96a5cf2c54c608 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
37a31f5062662b31820d6079db9b4e396d7db8e6 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
3017b5b1be2315b589145f2899972cf76376cadc sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
118dab74d1a7ee7a8e83a7d861186951ae0d5c3e sched/headers, net: Optimize the <linux/if_vlan_types.h> header
2d84762b8da056605fd29116176b9efb5cd3caae sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
9811f92fd1c46426d18e03ed3430812f63528d07 sched/headers, netns: Uninline net_generic()
ffe3b4cd6f06dfa9794e5c10e869e342c097efff sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
15486f06bc9a8418f7efd4811d343bc441fff4a1 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
b9270ef8680122d1295806d777c476806fdb5c19 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
12a8a508f7954c1a2bb9e3bd74077094fc8fae96 sched/headers, net: Optimize <linux/if_ether.h>
db5b5ed24d29ee5c71b6d265071accf5f743b834 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
6d12120a51f4d44a2c621f77cec27041927bfb56 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
1e2f4bdc74dac2bdbc267796124f486df1994443 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
ad70416781205b87bbcc75e483dc7f3b08bea031 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
a5f1b673167212fab8436469fe9d2c2819c25c28 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
557249c3f9ec14e5a67ac1fc07b07611d7f8f03f sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
1b50c7326483036ae9b956076f6f75e9c83a3aa6 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
ee20a63a80709d9d2f4c5bba532a7484a42fedeb sched/headers, mm: Split out <linux/mm_page_address.h> definitions
008cf2ef65d05446efa912c8238b2053e64cee25 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
8e6a701f40736ba692e6001f9c0efea516ad7e92 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
d7f18b91faf11f1e1726c213acc6ad263ea5ae68 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
674b1e17dd172009536d2b2325e938f45beec296 sched/headers, x86/asm: Optimize <asm/processor.h>
bcb6168afa4d8945da1ece5af006cdff06ed82df sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
f7ee20529674e2d0fc4f87ce1e57b4414d1a4a8a sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
ebc360e6ed3074a964cdfb150797db39f3a76c6a sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
095ef9398c081b6034d238b7dedecf03eacdf921 sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
dd4842cf5de7a5d64479d64552757831f1e10972 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
5a9ff3fa5841b7595a5c8868b3ecd822f333646e sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
8cc266711864074e9f7e82c8752bb5658f52fcc1 sched/headers, fs/dcache: Uninline parent_ino()
2bd7b2c2649493c263ced7874e50fe5ece4510f6 sched/headers, fs: Optimize <linux/fs.h> dependencies
989f26b450f2f512ef17fea43a23928485cca895 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
8e8aa37bdfdc511648df2cc052655292c720eb03 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
78acd3a86cdeda1be2998e0cd8104db737809854 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
372b7f1bf8cb91b0760a37d93469c2cf24aba419 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
b7385d3ddcb0c95f291eb8b57c6c334022f9071b sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
06ed1717c417a86f0508d5fc2a30a5fa6d192bf0 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
39f6034ff5b0b827b816c8a0d3212204d73cbfa3 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
fcb65ff44f4620072d43ff17fa71a8bc39f517a0 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
8f36fda46521627d42e03c691fed3ae313325822 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
231bfec8b3c25eb33331d93a0d194800c46e9f7c sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
d07a1d3d016366a635452a57953f2529173a3104 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
3cd083157cf30f2188e2e4538f5395cc494970a8 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
a2c921bd737a2f23d7866d3f6757b9af1bf922db sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
4318e8cab368c5e89886aefff8f75710dd2d53cb sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
3ebfd58d48c96832c8b6bad72abe7777133afa1e sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
a8e51864ee6d8dadc7b67f2f323b643ecad64526 sched/headers: Optimize kernel/sched/clock.c dependencies
698f2d38cc015b52f86f7e76747ff67354f62705 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
3c5e9433f59eae33a2f92bc1958ade35a0472592 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
7ad1cfc3c5014aeef7062c858bbdbdc1be091827 sched/headers: Make the <linux/sched/deadline.h> header build standalone
b19f051b1eb12daa7161eae180e3d4542e283546 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
62697402cfb26e659b632a3029c9f2156795e011 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
23d15f9a46ed1e42b6c0c4a43c011a987d803859 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
563ca797d03202ac09fd340379a5ae3c2facac83 sched/headers: Standardize kernel/sched/sched.h header dependencies
9f784641214b1cbcf7d67ed7f045a6a5ca4cce1f sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
87b1e03a10dffa601820fbbacebdbf3bfe5b25ee sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
e2cc2ecb3374b2e6c73d6baec3d8ff51177a8d0a sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
4afec8b3a268e79cb2db41fd0062e1e649afd6e5 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
b3e7ab5f8e951bb4edadcc9033ddcb11a1033cc8 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
0eee56eebb75d9b65cc840666a304b68d7bf193d sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
5ea8557fb7acdc255182d096b0f419f40cb7d181 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
85f57e393ef65f2a8aa7cf55ac39786991d1c1b3 sched/headers, bitops: Split out <linux/bitops_types.h> header
d6f93da9ce8c8376b24032ec8142fb1dcaebbb71 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
d6a36ea6fd3aa9cc18d3aeabfcac7437a25f9b13 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
85b0fa68342dd40ff625b4baae446672d6a04ceb sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
298e5b5445be84f4ca995ba0fba1ea68b0a8c395 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
7c26add4b152f852be057f9285a0dddd906fa9aa sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
ec46b94b86c87cd91c9993e8482af8fae0255a6b sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
be36405cb1263d96ec18b2d0ef64fac865bb7ca7 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
75ab47e8751be1debc6c928993720533a0c65569 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
931d19af25952ad6e176c6472fecf1fb9d078c86 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
a6e78456dcfe60ed6048f20b95b794ebfc067d0d sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
55aab6d257cd5a177229c658dc7e2f8248b19653 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
fc07d70a8d2955104fe8d32c16498f808e7b3c72 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
2d1ed5fd61c20cb7796ef5bf72250fbf2e874b50 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
7eec8bf62021c49320e2a5d4f46c25bf95d296f5 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
6170eefb29c59ec437647b1c607995aa21389733 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
fee0a2e464a1ee629d1c13273561377222e39dc1 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
226149ea88894d36da6cc6caa25e957fce00c55a sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
ecb594571a0e8ec5f49969759478e48a353eb3ff sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
4bd6e1418296392e4a63aef27001e44b56e9236f sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
6a6dcbce469c9d1e877e80356d6709431368d617 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
385f5583a0a9bf1613cbba6bdc7afddfbb5bfa27 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
965c3938deb06844ebff3fecaf35dd87d1e26428 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
050c38feaaab85f90e2dbe9005d2a4406752e6c3 sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
2bee9f34e1d783d5614abaaea523a799df65b9b2 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
f7f9981c76c2af35a6768d4dc45aabfe4d5cc2ab sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
d7425d5ef1c1822d9549f6e3ea707ccb0815d7fa sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
5a68e30288ff8149679d39c55c5077145840bca3 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
7e1d6ab751a2ead917f75f87a15831eba7307eec sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
30391e9c536e4f61ad83aa7044cfc48e36c18279 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
fad6271879335f2d9040fdff9d6d76b2ab6f640f sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
6b648056814c710cc6f765af24ea681d282e225d sched/headers, of: Optimize <linux/of_types.h> dependencies
56beb33e62b2f1d6e8e0c398fd47c1325268c8e8 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
9ba3f6281254e6e479f4a0204aa472767d9553a3 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
ab11c1fcd776594ab9b9f88d343fc708b8d872ef sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
668eec5b5117d19b06e5d90dc194681bb3f132e0 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
a1b691930b881a8b255436ae93d575244f3e6cd0 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
939c1367f3eb5f5d65a49af2e04837283e7ee19f sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
aac7a19f1b7df749d941ccff3ab17ffc5ece7afd sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
b487202ade7be6cd1a4d351c9351265fe9bd34f7 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
2c049fea480f97e0f81f53332a7ec5bbad6f892f sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
b519ad0293c2060b642f653cbb86397810f7b7f2 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
09f0c76693f67306118764b1e73bf2ecedd081a9 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
3571f5d96dd18cc79a5cd65df4799f29850eaddf sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
c147a4c12b1dd40b9bd89396fd4abda318937f29 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
1b12ee276134392127232b7a8949df5c3de1a747 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
d810f7ede9bd3c1d4cdc802d1ec8e9794416edb2 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
0df631392fce4a52ce28e821155000ef6423890a sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
734d3f5f34b6bc77a3ff80933140c25188c2fe1e sched/headers, mm: Simplify <linux/mm_types.h>
af84207b8e3a47127adbbe04e93d1598296b0e64 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
267ef092cd134567138bfc1d4c60d99cca941341 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
b151c83bf3cd7d854694012a201c9c861d6bfd56 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
9ca38f6cbec73531208176ee5c22d23f655acdcd sched/headers, arm64: Duplicate the vabits_actual declaration
d676e2d5c8a416360312349a4afb75ef932ac69c sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
02e926ea65c19fbb44710fa33e72b9a793dbe1f5 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
2fa1f1f3775ad7364c06490214698bff4fcdd323 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
4de9f52699b29a70ba487266963168eca601cd13 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
d6efd364261b3188b0f2b7d867300719356941ee sched/headers, cpumask: Simplify <linux/cpumask_types.h>
d52834951b2387bf93717b9a69e368f2e8e73775 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
3396691d43e17e8fcf02d1f3380122a3cca9d11a sched/headers, RCU: Remove __read_mostly annotations from externs
b9131b4764d5c691a65f2fe690d25738832514d7 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
1f83c635eabbe738375a72d4484f03666ccb0311 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
50520f7a053edf555a2a4823aa1a497ac75143b5 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
beadf794cf40a018f05fb80859bde087b3dd7232 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
f03b0301c8c32b619f1c71c728c5a1530cd2fc67 headers/deps: arm64/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
e680fbacf586bc19e1491bbfb303cc3d3a5595af sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
589fa6dc987a85695c6e03f7389d22b3695be70a sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
f016a915e0c1577cc87c9069f22e6d36fbac3a3f sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
4d0acfe46229cb0433552f00567ad5f60d902ce4 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
d9a51a08fa06ef294a370f552a9305721387c405 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
ca91722caf890d94f006b49b0602abe0a155d4e0 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
a7f03b330dd36d4aaab6450886b7122732bbaade sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
4d1c04a59ed5c94aeb121350514ca4bee53f771a sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
26cf3adac079179cadf4ca9d66de35323eaa5e22 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
3f295946be5d7e9b9cc7eb6003c1fd7d9d584723 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
984dd5f73de1e3d37cc876ba3b19febf5eed77bb sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
47ae4329856113911fc6c9396b60c18591c7bf12 sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
a28122674f773229d1dc6b336952c09405cf6b45 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
b3177e72e2b0cb9c2bebc9936a2663adb32d04d2 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
0828597c89b452758ae2a41e7d64563e71bc6f61 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
4a7eeeb68e4b1e6bd6293e7dbfe3a2bee5f5d688 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
4ce99c8f0747a0ab9bbe08e402044f828dc4211e headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
9ca933e0e37cda81e312c79181caaafbea87c14f headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
2a630957e480c5c3489e95b8d9926df2ae36dd18 headers/deps, net: Uninline __skb_fill_page_desc()
9593a79e63c3eb0317ff9169e778c041696f08c5 headers/deps, net: Uninline dev_page_is_reusable()
a46cde799d1a7b34da0bf925176e9bdfae4507c6 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
07356e8438be9b176cf82177c5f74bae9df7d07b headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
cb3bb2b916849c870db998bcdae3b411f5d642c1 headers/deps, net: Move netlink_skb_clone() into its only header
e13225810d589e491d4b8e60fee7a5be0206e096 headers/deps, net: Uninline skb_copy_to_page_nocache()
3f1fd7e4ad594fc461a245d1c606b7f9f7f56822 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
7d3d8a53f57365c84a691ed4372dc69045a1cfff headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
04dbab53aa0733049101488cf5962df815bad9f1 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
709e41b26c4ff801fe63a17299bb5081e414d756 headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
dc4c86ee0e4de3bcfca0998a261b3f8226d529d9 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
0e1ef12dc7878eced79c8b3dfc0072bb296a78ac headers/deps: EFI: Move efivar_unregister() to its sole user
c66559e49516a94a023ffc0290ff6257afe86a12 headers/deps: driver/core: Move more types into <linux/device_types.h>
b35c5a1fbd7c2ab8ab1de396da6a51f262cdd75f headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
d41327833ce680a5b1177951efcee55e445b9123 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
c0d41ca1ef0a7acfe268cba1c12546cf74975970 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
c3876a0d043d71df624252d2c9360d7b87fa0582 headers/deps: SCSI: Uninline the scsi_device_reprobe() method
28aa82ccc904d541eae9bf9dba5899a046eb9ef8 headers/deps, kobject: Move global variables into <linux/kobject_types.h>
75e3549715641dbabd08f7102b6fa3a34530d2de headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
81d0734eaca5c1b76d7d112a6dee1f074e0f71cf headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
0cefb646bfddcbade0483c27dbaf6e128902266e headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
964bbb72ddc2dd23fa393880ef8f239a0c19a28a headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
a54a1b0cef97b42709507cc1738dd50a7622afee headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
088daaf87eeac69d2ebe0ba7afdb975c8cc9aeef headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
ca6b18975b80cb67e2105e99ecf971e7870f16ac headers/deps: mm: Optimize <linux/node.h> dependencies
145b80c0cecfaaf69641dbdd9410157f501c6b6e headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
949f15c9e08790eef1b1921365d0f0050425dc27 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
0c181136438a630bac6a896d8eb6dd06bfd2daa6 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
bab43b937fc84e15a57a951add1cfb318b43fa6f headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
6286821cdab1118a54013563a3527a01ba974e23 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
e5e1e8122a99b85bf5ee5832463c6fa00080d74d headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
6507cfeb6194b99a0025108eac2e23b23d1d3354 headers/deps: driver/core: Optimize <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
162334865b70ff00e48c3e2f1700839ada936eac headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion

--===============3633063132394602704==--
