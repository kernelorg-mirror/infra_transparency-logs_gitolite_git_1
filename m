Content-Type: multipart/mixed; boundary="===============4210107493165174333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 26 Jun 2021 13:07:50 -0000
Message-Id: <162471287065.31455.15225733487891149203@gitolite.kernel.org>

--===============4210107493165174333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 85302ddb84aa9fb93848eb615dc110b847498121
    new: 265954d975d56474b4639be223d5f65d67da042c
    log: revlist-85302ddb84aa-265954d975d5.txt

--===============4210107493165174333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85302ddb84aa-265954d975d5.txt

11157471d5a73fe2145446d87e8e6b8406eaf6d9 Merge branch 'x86/urgent'
a74016aa92196a3895bb93182b28b6b88d2580e9 Merge branch 'x86/splitlock'
1765f4243d5fea35377122acbac87847534ea9a9 Merge branch 'x86/sev'
1635b1548a5ba03cb5ca5c34c3ca08e1de231dae Merge branch 'x86/mm'
24ec6b153d5d826cb0c58343954e9cea28a08519 Merge branch 'x86/misc'
3165cc0da3fd8d946d2b4e1ed7723421e9868c5e Merge branch 'x86/irq'
dccda832902daa2be9e0177458b358a36f13136e Merge branch 'x86/entry'
8b479c29f36b4867f09dab5cb878aded1e10d153 Merge branch 'x86/cpu'
a145269a8b7fc085df6f785d3f122be4176556ef Merge branch 'x86/cleanups'
fd55fd71b57fe6127b6f4de6cc4755b07e9b6ba9 Merge branch 'x86/cache'
bed5854498fe94b6e31acb2a493e354de922abd3 Merge branch 'x86/boot'
b6f7ea68befefc6bef26146688f2e63e00bd8a85 Merge branch 'x86/apic'
7d41ecf23ab44eedae1b1d027050a4f7d329c813 Merge branch 'timers/nohz'
88f5cc443cf72ffa8b47e0947bfb9c3aa0a09bdc Merge branch 'timers/core'
414c25a61ef403f89478ed3cf19618fd185aa35b Merge branch 'smp/urgent'
1f22238b90a269fe57d324c68e898c120a298297 Merge branch 'smp/core'
8f9b4e37e0aa17d8379b66055d610fceb35b46e9 Merge branch 'sched/core'
fad678879db5ea5d5c952defd688f5308fa15bdd Merge branch 'ras/core'
ca5bb0d2c6801c9e6fdd4b90547891da53d0cad2 Merge branch 'perf/core'
021aab1f15ccf8863067623822dee315a655575b Merge branch 'objtool/urgent'
ec3d438f94ef37971b15103293c8aef39b46bdb2 Merge branch 'objtool/core'
3d36a966d52ae6c40bd971a259e7743e7938f584 Merge branch 'locking/core'
8ebd86ee9634b4f912139f5d0599f8a9e6f4b999 Merge branch 'irq/core'
113179ffc5d26ddf4825cf925d19cfd1dcde4916 Merge branch 'efi/core'
e5c6e161944740c14539de6c630b6b17f7b129a6 Merge branch 'x86/fpu' into sched/headers.base
7fb526dc108c4c6f4eacd89281655c62a49c5607 sched/headers: Add test files & scripts to measure header bloat
af6a4da47de394da7d185df89421eb2bc4bf7bd0 sched/headers, per_task: Add the per_task infrastructure
780210e6ea525c57511abae59261bf5ac50fb420 sched/headers, x86/fpu: Make task_struct::thread constant size
78147930404d73d04409ccbb2bab5d4528f25eee sched/headers, x86/fpu: Uninline read_pkru() and write_pkru()
5e3e5b9bbd592358827333e6d19de2a818187025 sched/headers, x86/fpu: Document & enforce that task_struct size is a multiple of cacheline size
7365e9f2ad865ecb781fb357c2726b394cc6ac37 sched/headers, seccomp: Make <linux/seccomp.h> build standalone
40bce7f79ef98a52a630251106d96c81e13c9413 sched/headers, uapi/headers: Create usr/include/uapi symbolic link
9340dd76875ba65cda8c751443bad889782ae8dc Documentation/features: Add THREAD_INFO_IN_TASK feature matrix
a36273f375ab945aec7c21faf9c009b5b59f1aff Documentation/features: Update the ARCH_HAS_TICK_BROADCAST entry
803549e8ab7dfcb623145ded17918d19b3547815 sched/headers: Prepare for header dependency removals
606dfb52bd65d8e1ca8e519012ba44ee703d0b35 sched/headers: Misc dependency fixes
d45b6a9e69660506a2512f4b18d8039454442d3f sched/headers, sched/core: Uninline scheduler_ipi()
2399991d1f63129a7c2312f7ab52cb14c3ecd290 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
24b4eeae02cdaa62f93784d4cc3aae38fe328544 sched/headers, pid: Uninline task_ppid_nr()
5812ce15cfbb4582e07bfde56678956945176136 sched/headers, sched/core: Uninline __cond_resched_rcu()
1e36aef7cf5c6aa6cf3c75e8a2d6556c0229ca8c sched/headers, seccomp: Split out <linux/seccomp_types.h>
2daaac1099947ffe3dd52b377829e0d2805058f3 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
d16fa56e081e9ae4d55da73e45c266ac962b4c28 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
b8a369d83b5c209341df9c02e2c68d4c893c3c07 sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
c8d91048376367a326012098468b22ef18f61f59 sched/headers: Move task->thread_info to per_task()
f3c9cdf5acd2195c0fc65d48c5faccf02af793b1 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
6ab20abdb87650357eebaea01d3c64d2799ad0ca sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
f95bdec27abb6a24be215b85b7be88774055ae1b sched/headers, sched/deadline: Move task->dl to per_task
74448c9c4b31720586244605500a947225446c2a sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
37f6093fd61694112bfb834c3ccbe5eeb6c3da90 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
b24a3afd6c2a736fc3e058f49456e354f6cde60d sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
f3a03f5660ef8e5a05f55f75ed659e41787c0849 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
dc87cbd3c1946ea34c9ed65c7bbaecb11e7922ff sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
4f40ad97778fa4bd546aa3cd47e432343b2ca0ad sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
d2b4d56b5d07bf645bbdc52759c0c6acfce92c8f sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
63876126536293488260798c7985f0a6d0b86d78 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
dd465640737ba96460a2706e94b692bad8eacd57 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
2cf697fffcc1c9f2708a9927e41e95d46bcf39c9 sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
8f761a5db7281e3e4fa16df68887efc9fdead090 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
e0c0eb0b44e5e944287e3cabf6a8f3bcb1c36502 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
c496fbca09221dfe80c65220a826f83bc247c33a sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
0afd8c2ba7f186f1c06af849bd9139ed52ce2699 sched/headers: Remove <linux/sem.h> from <linux/sched.h>
2eea5fb2b2712b704cc671cd229c2daa88954074 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
7c4ac56aa6af5476cbd7b7210a80e54ce62b6df4 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
8eeb19478b56429b4fbdb041328d1140b663d96e sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
0e02464ff492da0c9d33d19dc64a2f31e425b96e sched/headers: Introduce task_thread() accessor
d4c5076c2db39a096a28ede1e2f8826f440e2e9a sched/headers: Automated conversion of task->thread accessors to task_thread()
741f159f81777f4c285a11104c0a86021179ca32 sched/headers: Convert task_struct::thread to a per_task() field
f5c8539da6de0e36f2248d2afb504d3bdd76dfe2 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
50fb687cda4164b4b80d8eaed52c9d3c7c08acb1 sched/headers: Add header guard to kernel/sched/sched.h
af2731f586228d71a44badab897bfae5cf440295 sched/headers: Add header guard to <linux/sched/deadline.h>
aa5834b035cd3ecacd8cda04f813e8e05b9d5f9a sched/headers, sched/core: Move task_struct::on_rq to a per_task field
1419be6d1d299691e29ac4fad0701385e43b1e7c sched/headers, sched: Move task_struct::rt to per_task(), convert
f75264ce2706c6a4cd4315c4d818dc1012da3cc5 sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
b3c541b51045917d1ddd8f81e9914595a7f06a20 sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
fb679c7be89d9e07c1c20bf3be0c8193d75f7e8c sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
e26ee78e1de294129f19cc497a426292bf7ac86a sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
b769a2a8525f19d9df5f3f9d1630554d6452442a sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
be83d176766e1197b47ecb8bd8943117b08ebcdb sched/headers: Move task_struct::se to per_task(), prepare
b3fcf4e001cedc6ca025b8d31914be93162a60a3 sched/headers: Move task_struct::se to per_task(), convert
209fd74d02a9c4b8e16181d3c731bceb86ff31ae sched/headers, list.h: Introduce list_for_each_reverse()
811d83b12f3b9eee39eff49988ada9fa848e9f93 sched/headers: Move task_struct::se to per_task(), finish
0a76278736d0a309f76e24aacdbfb54669df2752 sched/headers: Move task_struct::stack to per_task(), prepare
89350e6f564aeb725f3e008385e457cb58e6376c sched/headers: Move task_struct::stack to per_task(), convert
d72f5243d08aa91e4a9ea5a30889aae3d0e519ca sched/headers: Move task_struct::stack to per_task(), finish
8b1a40e23e01e94b3e6d03e02ced0acba0669ce8 sched/headers: Move task_struct::usage to per_task(), prepare
bbc869b6deb747448d1be7eb324f089c35987586 sched/headers: Move task_struct::usage to per_task(), convert
c289df4cfbcee73391b7bb5bf33c1d35a4072322 sched/headers: Move task_struct::usage to per_task(), finish
de8346ee1fc2d8449b1a11d8966986ee948d9bc6 sched/headers: Move task_struct::stack_refcount to per_task()
0c3f2c108bbb39b1cf2e8426c6657cc62379ad1c sched/headers: Move task_struct::stack_vm_area to per_task()
20e9363280996a13bc288ce456758bcbbf59876f sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
700f4c597a3fdf875d44b122464bb341c9800c02 sched/headers: Move task_struct::on_cpu to per_task()
6ae2b7b09eacb49fe14e5b1972b3a7b3ff3faa5f sched/headers: Move task_struct::wake_entry to per_task()
22a67b047493ae6fe967ec9d54f97f9047234d61 sched/headers: Move task_struct::cpu to per_task()
645f328066c90a3e52c556e255118a456cd11dad sched/headers: Move task_struct::wakee_flips to per_task()
4a3922e4e78278f4ea3b3212a81710b8dbbf9cdd sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
c6cbcf62954169613d7e518ba5d86e9b82fa6d49 sched/headers: Move task_struct::last_wakee to per_task()
035635965b19b9819e7f484e13a4ac8d4a42c01c sched/headers: Move task_struct::recent_used_cpu to per_task()
a56d20f5cabec723d0287051d44ea414e5354575 sched/headers: Move task_struct::wake_cpu to per_task()
5336dc728717ec372747d1ea9bb9697188045c8a sched/headers: Move task_struct::sched_task_group to per_task()
c713b4be8335cb722cac6e78b6c16e09570b84c7 sched/headers: Move task_struct::core_node to per_task()
70d6733463146765df7d94fe710d5d36f898ad4a sched/headers: Move task_struct::core_cookie to per_task()
0149ade1039bda3a27cb90d98cb50f218c805025 sched/headers: Move task_struct::core_occupation to per_task()
62322f5bbc38b3c1f303a23b018b9587ce5dbc67 sched/headers: Move task_struct::uclamp_req[] to per_task()
da4b389c39e2f55d8ea746972552a297d32c2a84 sched/headers: Move task_struct::uclamp[] to per_task()
b801f5cf276213c510d2ca75a1a298a5e40cf119 sched/headers: Move task_struct::preempt_notifiers to per_task()
8085b0ee1897d1749e7241da4fa610e5af5cfc1e sched/headers: Move task_struct::btrace_seq to per_task()
a09e6c415aa33ab831f6ca374c4ad240b72a6c2d sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
9d89f0a74fbc91985dc4d0c71fd33b194a327b9b sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
3deca8e08253bec31e3a3c06f58ae97e3fc8fa2a sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
bfb9abcef95a0486c8740ae4905db0b0d839cfd6 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
48e1b6121d52d75bcd583d5e2250d8ba2d22b315 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
cf7d3f164c025126ec0ceb4747b2848428020d8a sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
bd45b3d335522a8f004739cba9d627659581d31e sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
aa1586b79e4ecd9d3c51fd274bc0fd3badc45fe6 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
758be0de8e5e791df3c40fbfa01cbfc460504249 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
ce77dca4ac9b04b925cee7476bf7ab2c03dfa548 sched/headers: Move task_struct::vtime to per_task()
8094f6e6d904c33f774bade1174134ed3a510258 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
18bce508459de1f38401565b10dd596dc8bcfcfb sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
b7ec311a78b0362651f699c8b3430fc2b1d0c03a sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
b1fb2fdfe2de296e9ab9c79b9f7ab3f4664d59c4 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
c79c6080f57d2adcfb81f3a4f895259fb3952fa8 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
75c621b98b37eb5c80bfa0430c02d424d9e4267c sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
0e949317d4a96b7a571804b6791375e7e3cd3e2d sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
67657e57d1d0d284f6e4dd25ec9042d9c50f8e3b sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
89b672c41cfc571f36ba0a87069e7f72d8e22591 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
f18313ddc95aab9c46df8530613fd20821a9306f sched/headers, perf: Move task_struct::perf_event_list to per_task()
073184d704fda1d9381f20384377a977fe2ae26c sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
d29e3028ffd4e4697e0e6bfec74aa08727ccca08 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
a1f32c18d2615cdc58f8438281f92814505651e0 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
27a87070baccb556fb231ac159d2aa4101fb84ea sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
663bd188eeccd44ac1aa2be794c85bdeee6ec9cc sched/headers, plist: Move task_struct::pushable_tasks to per_task()
1f74e1ae7bae55cd90b419650fec18540ead5220 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
31d6028a98de634ee6e8c1920795566b93258a10 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
6fb43b3621f7da69cc6b26392ac14e2f3452ab5b sched/headers, signal: Move task_struct::restart_block to per_task()
c0d2e5bf10519e47cc1f46ef654e1614e0a5390f sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
212729ed7334c6909aa725ad2c565dec70fbb9ea sched/headers: Move task_struct::sched_info to per_task()
fcecaf1d39a0b91604172a9305a0403bfafe831f sched/headers, audit: Move task_struct::loginuid to per_task()
1390636df640e1368414f8e73c33233c315e22fa sched/headers: Remove scheduler internal data types from <linux/sched.h>
88901ec7c6c0e68ad3a738fe0a1070b0cc7b2805 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
1469e15cda70117495e939def23f45247f3b86b8 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
8ad03c4d8c7211f6f78c9b62db0a7d2572acf622 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
188449a554d67de5f59e2c901d1ebdb5149eb5d4 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
609d34116cd7a4df8f6a0663ac7e049dd3326fc2 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
d9563221bdd598882427e761261bb5105b27fdc0 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
a0e4a8838742a59557ef2561866bd7fa64ebcd22 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
387df6783d64356f89f9d8fa6df9ce4ec86ba363 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
2729984f83f61dcaa8e108a025327f245c1b9576 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
17b34e00d01c104e6202717f2cc9af00cef7f8a1 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
48e1fb7313dc35f65af6c1e6697a87c23e01b249 sched/headers, mm: Move task_struct::vmacache to per_task()
1e0721a0e01deaab80349dd63d9128e20ea8e5bf sched/headers, net, mm: Move task_struct::task_frag to per_task()
2f20152300f21cc84df2715081027cc1278ad8a2 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
69e7f2326da6f5afeaed68ec8203f997e3e5b0f9 sched/headers, mm: Move task_struct::rss_stat to per_task()
e83cffe92b3648bbd0d029b5db49189b1c37cae6 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
f4b02df1417aa6aa31fa5bb3602446e5d5da6ee9 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
05e97261541f797a36e71c4ca024598dbedf7bf1 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
b5efc4a4739be08629ac93bb27cbf8f4a9864bdc sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
295d1c7bdd4ddc116d929c3f7a035fe4b334a54a sched/headers, seccomp: Move task_struct::seccomp to per_task()
338ae45098134d7c0c1c47964f75ad49aba6e60b sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
48d7efa9bb3dc8ac681c63810d2bdd951a7faf96 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
411db559ad7286258526c2406a0a0e8883bbbf8d sched/headers, rcu: Move task_struct::rcu to per_task()
ab3151ff9c49502b887d9aedfcc0ecfa0b505536 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
cb2e15163e31179f1b3b0b98b3e98fc3be211b01 sched/headers, signals: Move task_struct::blocked to per_task()
3ae040ac47fee8fae4309e94ec601abdba4cfcb5 sched/headers, signals: Move task_struct::real_blocked to per_task()
9228b4cc6b608b6522b798ed473c8f438c77bafc sched/headers, signals: Move task_struct::saved_sigmask to per_task()
155a9354e506a4fa42b437e2f3326725d74b0b2a sched/headers, signals: Move task_struct::pending to per_task()
d120cc682494746a5e0065dd2b3ce9e044eea5b8 sched/headers, signals: Move task_struct::last_siginfo to per_task()
082d0a036dea426deb4ce7fff73462555118b5cc sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
0c04ea98f711ad9aedbbff0f3eb92a576e1822f7 sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
9e6965e83a028a70a08313fea0912618e63d6471 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
08220f8b5ad052032c69218d3dde519b4582444b sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
aef0bd3d3980d8f00ed01090ae7ef064e04d3403 sched/headers: Uninline task_index_to_char()
66e6b42aab9e438142d658595f9bfd771e00c5b8 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
c7d3415893079af68fb321497433556418b2985a sched/headers: Move task_struct::prev_cputime to per_task()
470a05a3e69913e83debed9143bf9409af40ac37 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
cbc8cb4f158d6876a76919e53be73b1684784aa8 sched/headers: Move task_struct::alloc_lock to per_task()
ec65ec5239bd9c8aefb2a2224c9b4394be383855 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
36875dfd635e5c9ba57ea72ba0a43b15fa9c738c sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
99549be3df702b4372a51660a7fbe64528c7e81d sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
005102da8c84179d0c8b6600bd8bfb94867a6499 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
5b085104568d7950c025aab50a68dd1d384581dc sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
6ac649070f143a188302d9f50888a86caf1fa96b sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
9ceaae1043136dce302f279cd01669c8c424553f sched/headers, rseq: Move task_struct::rseq to per_task()
86da8ee9bb47e81fb7cf5f0937390e32e50b9225 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
0459996797dc3c854fd6ed5e80222fa879e869d9 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
ee1f783e39663fcdfe612eb2b4cb64713336b243 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
abc0dc364291a74fc6364b1a4987a334460a8873 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
0113c0e34f885a03e3f5cea10b2f4632dd6c730e sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
932f3302f5acf2c1f95a43bcbeb4ae580d21c40d sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
09235152f3112209acc9d69411740b3050bc325b sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
a662e1602ec98fa9d1a5a9fe7b34cd31fa6fae74 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
65a8326f50eb5a1fd931547f2dcbac770e7087c4 sched/headers: Move the sched_trace_*() methods to the internal header
69b9bde43d5fda32b83bcd7667a346f52d1b1d3c sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
8eda4b38d9ab5699aa318fbb9ecc51f64cd644bc sched/headers: Add task_flags() accessor
fc8b0246f0646accc12ebc9f333758c9b4c1e11a sched/headers: Automated conversion to task_flags() accessors
8cd28a7c338900ab355ac9d97af8707660352e46 sched/headers: Manual conversion to task_flags() accessors
8c30c616fe8924573c51469029a6459f116c896f sched/headers: Move task_struct::flags to per_task()
36cdae7f2b6e6ed7fb87085464a2ee71b80b1066 sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
a37ac8024eb36f405dcd4d7771db6ec501ccbf19 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
49cbd110546b28c0f2ceb2f1120eaa86df430985 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
0881cf623d9ad16dfb16ebf169d89cd5504c2a56 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
a1a1aacd444bd3af1371b2601ce98128d5f79cbf sched/headers, mm: Optimize <linux/coredump.h> dependencies
f7f4d85f63a0fbdf7e8a7a840b5a5d98c0cc04bc sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
28057d97480104f00a55afd733201a910eb54d17 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
a038d019fbdad3ad2c6895bec6de95329d3a7b32 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
62460e8016437ea30a9bcade20a3758efc3e0d4f sched/headers, x86/mm: Uninline mmap_is_ia32()
32fb425f2459ca0dc76d641fcecb89d862bf4ebb sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
02af88ad61c83c68433b95b02ba5f30622566a8d sched/headers, sched/energy: Uninline em_cpu_energy()
accdf74216174492d6e4ada99a9be81029d7d7a4 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
cae218e0d5e5203f01728b709ab7bf3af67387cf sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
ac7bdc2a1f90062ff3f27ee2bd56aa9dca151645 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
8f3710e0db25937d935a851fb0f6853349814175 sched/headers, mm: Uninline various kmap APIs
46d0ee6e90cf5feeec5af887106772e62aad9543 sched/headers, mm: Uninline vma_is_foreign()
b925df9f33375d58d81501d03cb9e97adade1c9e sched/headers, mm: Optimize <linux/uaccess.h>
52049e7e71c399b9c009cf41a898ac6a0c5fad42 sched/headers, rcu/wait: Uninline finish_rcuwait()
09d74f52252a5448f267d4fa0f67534932c59877 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
c5d185224fe999402582c68966afdf36f76ae010 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
deaf9eb49928344c5c62bf6d107bcfd3a3694d7f sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
7cef4e67f1b7a69470b2f651ae53ae57f3eb97f8 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
18cc98c782768ed87153b0749d4be2ff575211df sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
2e376c4052a1349b906299b0ecc0e7c14a2b4d4b sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
f8b7f1d6043e00ffda99e6b78b5903b4a026dd71 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
36a0853f23c720e29af214dc4163b10609fcce5d sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
1fd771c29d0ccfcb4c28408c463260134a0318da sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
37bd28a4904089ae60aef6b8959a6969ba23ce52 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
f9a4e45229ac64faf6fb8f60b3f72c2e61437b98 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
332fb677421cc0ac528a002682c474f88e223410 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
699696083a6c0c4fd0549fd4b161ddd722ad06bb sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
0c038d8fbb2e8dbd67b36cb3f018eeb17354b6c7 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
5385b42b8591fae1e21e79805798992595fcddde sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
32d41ea678e0ae5affef07197ed9715ddd7871bb sched/headers, net/scm: Uninline scm_send()
abd29103f7b20977fbb3c98579abc84372903cc5 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
6e3f100f9b60c4cb385bfe38766daeb123ea76e8 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
50f7ff713eb7e40d86bbe3e5251648d65d33b275 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
2eaf33625ff17d3702df8d77cd0987f59a544f8f sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
12c1f5ad36a4595528301b9e8a5d0815de3fd66b sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
9211cad11a6ed7513583d4adb503835db86dbd1a sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
0f3a55f9db19a03ec5cfccb66a33e50b230f643f sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
e2021367bfce782f46ddfbf3a22e68294887da7e sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
fe8ba2475e90e6183365389392316f5b9b3de4e2 sched/headers, net/scm: Uninline scm_recv()
cf177b0351f99ffe1b5b1afdb1578c2502e592e2 sched/headers, net, bpf: Uninline bpf_jit_dump()
88ac188f7a265a2757de625c2579706deeea5d5e sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
776f9b96f54bdeb95b294592a89f63c1091e9cfb sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
4664551aef7547b1e831bbc222df3f7ad1fd8efe sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
b5c900ecf9fee7cff65863be3f4c67a73859dd55 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
e03da971cf6ba5e605d830c5a211f91be7c4fb3e sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
620defbfd6cbd1fc24290993db73e46a76b4b761 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
0112bdb1a96c4141e7881412d5a006de83868172 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
75d9eee62d2ec4f08aea3e092b76bd8a1c6cef23 sched/headers, audit: Uninline audit_inode_child()
76c8f12e8106bf29c22f41e8a8d0878b36da9024 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
04af70b28eb8cf59575a871802c8c68b273223cc sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
f845c88e1f05e33b59c3a53da16276395c76f335 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
3221fc970e5e999463e159e0242e6da59dc69079 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
e566417049c46868c038e03dfa6b73eb0bd0f0eb sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
ca725ef7d18bcfcc554ae4ccdd4d3afeab41f88a sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
e80e48966a11ba310e13005290258760dfdad2b3 sched/headers, elfcore: Uninline the elf_core_*() methods
9b7114ffc6f3eff82da517b7d83f343c90e80813 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
6a137d8ac81f025c56db53e1c20767ddd9aec49f sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
1bb1a32d7412ab77dd8ec0a44e27155f6ef6b57c sched/headers: Move TASK_* definitions to <linux/sched/types.h>
e9ae7ea0c56bb18e6e09094fe7cab6267974c3b0 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
55e8aba671420ea10caa184d87b930cff72c33e7 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
8ce2cbf35da0d0e4bac930ad1038ad42e951e7f1 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
ce2f361ca9c8b8930f11a4a010ff1848d87411dd sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
75aa8a23f9d7fdb1c19e1097415cead6d7375b71 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
50233d74324053e1da5299db0db471f6588dc6a4 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
ea8751b44250b057c8a8264df4932e19c7df0f7a sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
2e640715f69536b8b61a77786be820a15cc5a1d1 sched/headers, mm: Optimize <linux/swap.h> dependencies
2518b46f457683d25bc916bfd735207cb603ec22 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
b20ea7650cea923b5b0a2cce799fc628ec2f5320 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
288db9c013cdf0245069f2dc8eee94bed9f18ed1 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
2a6f9e7896ced0bfc1a8ee6d9e9cd3d7ecd016f2 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
5849e4bde1d2b22f3e9cab5f1dc27ab062ef1561 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
389ee21f36d3b6dbbb271bd9173149286a4f1d46 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
8bc389ae4fdb3cf71eeae197b4ac6d0db0df4fec sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
79a778d604b240828b2fa5d4adfb4f0e2fea88b9 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
b6dc7a02308e0b14091020032c17432f64b5c6ed sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
5b4d10244e15b916f83b30a69dde612c9e93c572 sched/headers, list: Optimize <linux/list.h> header dependencies
d711c73eeb6a4f2eea1bac5fe9d510c8f2c121ad sched/headers: Optimize <linux/kernel.h>
66a51305b2ae49258fc374cbc13d2ba9cdbb8e87 sched/headers, printk: Reduce <linux/printk.h> header dependencies
faca4aafa2dc8769bd855306f0d53f93191496db sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
48f1f3a9184c360b54f9a7891105bb4aee9148c8 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
28e922fe3ba47e35b12817576a79805344374ff6 sched/headers, kobject: Split out <linux/kobject_types.h>
bdf0d6aaa4639136915fc4b023ce1194286d164f sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
901e6e5cd00eefc80d1334247f79fc77ba33f597 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>
7c409696446271c59e63065f340151d67542d745 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
f76c242698f9026718dd3b8a2effc5ef4d4d3677 sched/headers: Prepare for <linux/module.h> simplification changes
a259a3b839d459c66475b41f388c3b51d32044b9 sched/headers, module: Optimize <linux/module.h> header dependencies
5e9a9e05819478402227a0ff06319786241a244c sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
7e6e4f41f9355b3c7b0aafeaae39c5b799400932 sched/headers, time: Clean up <linux/time.h>
153acf5286c89c2d4ad5f07f0d43ca7e532dbc4a sched/headers, time: Optimize <linux/time.h> header dependencies
c617051fbc734051e0ce7955aa5d1d6ab48f249c sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
2b9bb54359840ee91f1be6aacb669a411396360c sched/headers, cpumask: Introduce <linux/cpumask_types.h>
20935099a4a8ff482e7f25ad5f8daca39dd97fa1 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
69e78f32b1494a0810a0752670866b443ec343d1 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
111592c76fad41018cd3862142ca3fd8829f55b6 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
7e2deb17b5822a4f864cf3d84f07ab335ff4be4c sched/headers, mm: Optimize <linux/gfp.h> header dependencies
ba28a239fb2ddb70b870458d6dc43ca7c5a02d54 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
9fa5bdfab8bc7a23485310f1a008796c4c6df8c9 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
194c54a2408d9c68fcaa8fcfe0e773f8ffd6d45d sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
f05e0413151a666b233a37247de17fd56b4e8fd5 sched/headers, XArray: Introduce <linux/xarray_types.h>
8931a31d81f54c538f90d163f026bc380ec17d57 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
e0b3a74c6f4ef7a56b2983e4f8e9564f06ea547b sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
bb4050a2e6eaef04ca30e421850e53ee928e730d sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
eea5da7bb0d9cf68dda5e3780e482e88e431dc13 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
b140cf0c910a64ed9b8b371cf6ca592a8694965d sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
a9618e2e7b309d17793b5dd7219f5b46e7700490 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
1458a8837b3e301e26e1a454163943651c0c7edc sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
b6d996714f8080f3412bf852ca5e04eac61abb28 sched/headers, locking/bit_spinlock: Make <linux/bit_spinlock.h> standalone
f9086d3753f696ac568ab083b91634c0a528253d sched/headers, sched/wait: Introduce <linux/wait_types.h>
68db34210bbea92e16253939cf8ad47277cdd3a1 sched/headers, sched/wait: Optimize <linux/wait_types.h>
98f861b95d714671334b6e1293c97a1edf80653c sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
501a0b1def6e85d7e212ea48259786f9b6e6a9a6 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
dcfdb36bcb69c7a5bfea7e9a63c4ac6300c03a46 sched/headers, fs: Optimize <linux/fs.h> header dependencies
29aa86017b4c5a0e5c8e318809eb8ebab3fc560e sched/headers, ptrace: Move ptrace_event_pid() to its only user
20f14a6737e417ba848336cdb3f118bf5d914f8b sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
526f43112736d0300aa4b8b129dd1c51631eca96 sched/headers, fs: Optimize <linux/fs.h> header dependencies
3c2aaf1590aff861ccf3045045015f543b6035c6 sched/headers, eventpoll: Uninline eventpoll_release()
9e014f8a31e22e4e308ad6a7a2e36f097c9a203c sched/headers, fs/quota: Introduce <linux/quota_types.h>
2cc5927d90fff1daf9a89de8f4dc848da5443909 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
4ec54e90aa5b5874f6e43722843dde6e0ab1f5c1 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
9fa4fcbf0ee7e44752b0f0810106a7a505f8810d sched/headers, fs: Optimize <linux/fs.h> dependencies
cbff60430b9b64a045cc6819b82e55f248a51eea sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
4886f044bacb7778b31e9a15910ba02d2241b067 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
651dc9c7f7d6496d860046258a51a538fe9784b8 sched/headers, fb: Optimize <linux/fb.h> dependencies
561a3eaa805cae9252c7458c7e81629e6b60b289 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
0b5f3abdd98a355c06617c18c3a41db5e28462b8 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
5020b5fbd5977135220486ab0b767f4647af80fe sched/headers, block/bio: Uninline bio_set_polled()
93722b5f076571fcb117d64fe1f796e8f286fd42 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
3d36ba3981b09abdc738fae43fd0016a07197a44 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
89b60ce22a9b506eb466952c8254f1a4b94214ab sched/headers, signals: Uninline put_compat_sigset()
2aca4c1879faf2d7f1fc9827ce4f6f8de1c348a0 sched/headers, compat: Optimize <linux/compat.h>
687a7823caf1e0cc8618d30292e2aad7f271f169 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
2be1f22e771cefcca514c442d0f578ef7a65b0cd sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
a266a566a9b49e1026ecc904730a216db89d6edf sched/headers, compat: Optimize <linux/compat.h> dependencies even more
9f6c55da4e09c8e9a2934e225456b6aa08cbb66c sched/headers, fs: Uninline seq_user_ns()
259de3b7e60ea56caaa6576fac9d3864add84798 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
8498844d96077de61209446d651e80d0ccff32c0 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
f0d526130ad65bf0852bdb228829206b86811502 sched/headers, security/keys: Introduce the <linux/key_types.h> header
5aeb4d0a089f49f8c533bac72f0bd5c4806adbb2 sched/headers, security: Optimize <linux/security.h> dependencies
ebf3e03f59c3b6a278075a51cfdc39a1b9a5d5db sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
37e7ce3b503994eb4a6d00012708180e75b27531 sched/headers, net: Uninline sock_graft()
3c9cd5b45d56d4230eb676e271f37460eae17739 sched/headers, net: Separate out <linux/socket_alloc.h>
46bf0da0d2b4b1072e3b2608ca1085009d18a08b sched/headers, net: Uninline sk_user_ns()
8aa6034dc5d1c3cd7e09f5273be1cd684f4c8143 sched/headers, net: Uninline sock_poll_wait()
1b038d6f287d27843698032212ec6e8a620100c8 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
2127b7ee0b8e548491fce4f834ad09d85bc70682 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
44246605df2d5e323064692dc071a878642e2f56 sched/headers, net: Uninline sk_dev_equal_l3scope()
ba9c22831581bd16316b1d9729786ccd734299f5 sched/headers, net: Collect headers to the top of the file
27b55fcf9910baacbf02fa33e555d8ec5bbb64c5 sched/headers, bvec: Uninline bvec_advance()
cd10fccfb8fe2b826b3745d9c07eb6a1bcd21812 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
63e19658e913e25a50db7ed478ae9cf9439fb438 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
4b5e18895611518052ec50b7fc1578bd54095281 sched/headers, uio: Optimize <linux/uio.h> dependencies
69648b1fbae3579468545e35d6490fddc2261f8a sched/headers, net: Optimize <linux/net.h> header dependencies
766d79140c1fa7b11e2c978e100be5e6fcfade75 sched/headers, net: Uninline skb_get_hash_flowi6()
2e092199a542d6b605fecced873c487ec7c9b3b0 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
e5a539c38ffd02add85bfcbbadd21b69710adc43 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
47c5456d7a6c6a2f1fdcf61e59b48a9a74c7933e sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
c2c84ac7552175757cbcd29afc8a762b9a87f795 sched/headers, net: Introduce <linux/skbuff_types.h>
44dd3fb7369372d3b9f51112a27f7ffa10612533 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
6b4bd1d9bd570dc08e6637e8cdb7a8869a7c7dec sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
b771bf6c6415f7420bfde00da978d85f3ae4d0d9 sched/headers, net: Introduce <net/net_namespace_types.h> header
d808beb552ec4ddd1754943f5826fe0024e22652 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
b4779c0f9ac443dd09bef837c378f688613e04bd sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
f6e2aa41869c8e7386add0f8b34315f0ee383d0c sched/headers, fs: Move proc_sys_poll_event() to its only user
847fdce3884faeef8da4b5e3752eb08f726d26be sched/headers, fs: Optimize the <linux/sysctl.h> header
4f7407e75b49be49f383853923ad23df537d45f1 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
a55048a798682827c0a200902a7812c5d6944029 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
0fa7c8a891821ddbc0363d790ab4bec94484cc06 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
a7ae07e1efa606179d09ab2ad21f2447fa038097 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
26bc42d5618a442369074dd0c266b4fdf28db071 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
fe808179ced18caccf27df17a4ff8bfa2f6cb916 sched/headers, net: Optimize <net/netns/packet.h> dependencies
249d14b25440c8380a13f97adbffd32b955102bf sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
df4a7682a88ad984198f516092633ef431b87130 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>
52745c884c121684c6b1d899f8e1910dd173cc81 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
8fe59941687be241662403e525fa542d8aa21f44 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
8df721dcf8e5366e128b1064474af8710f5f28c6 sched/headers, net: Optimize the <uapi/linux/if.h> header
90f59368d8d478bc8c2840af84e322151cc9a5f6 sched/headers, net: Optimize <uapi/linux/if_link.h>
6dc67c277d16595f54c8f6cd91530824f4f5f848 sched/headers, net: Optimize <uapi/linux/netdevice.h>
a2acf7e49c10ce75c81485a252a59ff7bfad6a98 sched/headers, net: Optimize <uapi/linux/netlink.h>
eb92c7205ee58079215d00be0b487ad15727228b sched/headers, net: Introduce <net/xdp_api.h>
7b0bdafc8f6330226a6a363f02775af44ae01fd6 sched/headers: Optimize <linux/netdevice.h>
d9978973c50a5e23762eb073faf3a3b9ffc9ff79 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
4b993ccbe84751d58b2f5c284c5ebe416f11ed52 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
dc27ead873cafac1e1f5a8b3aaf7a4a84baf1105 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
e9c11babbe2c037b1e7ea2f702128a145b4ea3c8 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
f3e069191f1e3c4534f2498ec69cf74b5c916e00 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
6d9b7ffd858b4f58d06ad581bc900bde911569ce sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
5afa122def4cb1100268e8f7b965950af2f9d997 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
89aedab9d08ec6b43ba7b4bc5d776a7453228d44 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
696c9a4a6d79444dafe67a98ed581d64ec641374 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
03bb68632bc41eb68daf217528873943ed6c13c3 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
5af7710517128f9613a582b54e27f93751060281 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
7207d493c897132102ffde07d9ccdac3cbf84323 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
ee2658e5913ab39a6d211c8b330b4fa4133abcd5 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
cc00b81e823e23fecd610170949de3c69b462d39 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
3c009b01b474c7973a2b3e619dd6821dbf136b36 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
15b67d7c9dd09a235c91088105c7dce4c50a311c sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
df40d868587072cc1c6c60bc476f4ca7d7340630 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
2b44766efd6c5bb29a716bd863c7b8234598fdd1 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
1c6dc701c49b1e65f27be4ad3b18493b32a082d1 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
92c969e0755b9424ba910fd54e421f472e561c65 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
0e4bb2b12c967d33f28d1b6616bd94a9a8a88dda sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
86d6a5848dc5c65db6e32be95f66b9bc6c4d7cbb sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
f7d45d6762242fc9b79260451530790aaebb2fb0 sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
3a95a58a9f4f639e86c3abefea8c17cef34ebcaa sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
19df6dc9f1a1969568adf468df3950edfa1832e9 sched/headers, timers/timer_list: Optimize <linux/timer.h>
ee9f95a6f5bd5bcf96d551ae0964301529ccc38a sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
c19573bbca7a1a85085b37ee747c3cb0add4cb26 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
9a869dcd0963b3137612167c4a52c91c96981ea1 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
b95d4343b123316555c56f75bd472af47b0599b0 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
78f83f10b428225653606eb08806ed7e49c31e8e sched/headers, power: Optimize <linux/pm.h> header dependencies
82652ac4e3dc837ba9cb5103bcbc8abc720bb9bc sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
ad9058b3377392c2cc1ff0e0533014551db177a3 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
04f68b4faddb351f1bd0196bd43df645e7736dd2 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
62da5b034c9a9506da8e68c99d8c7c9ce7a3e5bf sched/headers, net/headers: Optimize <linux/netdevice.h>
d1a736282ce6f619b327700acf9ed3c454b616c8 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
42d661e080e6f51e8693d34b677e640c324ddeb1 sched/headers, types: Include netdev_features_t in <linux/types.h>
08a125b068f8dd588fc1ff4a0f069653ec569e2b sched/headers, net/headers: Optimize <linux/netdevice.h>
031876dbeea75958bd47073521b9d1df48a184a5 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
66f949f1e83e41327ca10d391a3417d75f6fc3f0 sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
4434c6d4cbd9b0240a228dc6ad90676b20a7db3e sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
c9999c5934fc840fca96042cb30fb6115853319a sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
d910995d0be525eaafe151dabb47ce8e2778c625 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
4fa421267724f92d6c54f45c6df8d519d228c521 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
2e587a96272c1a5017628e738065222f2ca5b3fc sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
6cbbeda718de3a2102293361b378a2a7a1cd593f sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
99a155ac335733958dda0220b824d7eb8a369fdf sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
71285637d156c8ebced7ec9a724446f19011ec07 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
d34645182cfc2f4819dcc7339d0878672676154e sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
69abf4c3e5a02fbc7125edc1bb27f7795e7b9119 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
8eed44f663c04bf5a7d6fe372266d8d75673b30e sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
99ce7e5290e076c5af064f212b9e8a3df79b22d1 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
e96b2fb40899765153b3816c3e349fc39cd1485a sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
4ca09ded96d18801d61b25ea1aa997d6efcb614a sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
eb7a67f5e4ae7954bf529e15c69c7e98163a11e4 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
1d1310d1b6b6fed346a6ed7d230e9e3362269b54 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
dc8052ddd2fd474515fdf2dc0c956f4c1374c237 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
8f7c13a4993dd6bbd70b8e6414e25dee7c86323c sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
3d1ff4ea6d921b6523aa7b486c14399ece5c7abb sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
3b45389b4872b6bcd3dee146858943dcbaa82e25 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
d5fe91e994dd3639d95571005177cc5f9c74d574 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
be42910e64fe40eafc2faf4bd9e60b634d07672d sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
3dd5f7fc74c2d4ddefa9acbce80a114b93f643a0 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
ec03d944d64286f1ddcd5ea92d34e2e09c819590 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
c2ec6db2cf6550c5396a04e83ae62e33a42774bb sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
1ef4127d004e42af0c1a376df2a02f908b5c6112 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
05b677c642b26fa395ab071c43f6310547ca7d76 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
9bfb06ac5a2d08722f104f414e7f5add722b9cb1 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
add353a6580623e0a3337ca747439350a5324f1b sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
b450a13a95036e9070491cf2cb171e389475cc5d sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
acce3f5145d085b971c48b664300008c1c418ad3 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
b953edcca8bb7d1a69792ac2c82e44f8ecfb409f sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
24879643ebdfdf35553123a3d955aa1552d9205b sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
f2c0338ced4680ff341aca15bfc428a87b1c7b7c sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
ea85edad155fb1f190aee216a1b846f8b9665b0f sched/headers, radix-tree: Optimize <linux/radix-tree.h>
84ed5756eba2177b18aa92f9763e375433dc41a2 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
0f73b9669955ddcddc51a37b364d6a5372f474fa sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
f443053f917e83adda232f8e9406024196f0257b sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
20677f1de206e2c3db1d95540e043f134f0b7ef8 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
970ddb1264ca3cafb911878bba9ead5ed20ece11 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
8a333ffeb9c1a55c178c54ca603121f9678efbbe sched/headers, idr: Optimize <linux/idr.h> header dependencies
ec7969ce54570bd253930a88ecbbd9c452e3d99c sched/headers, ptrace: Uninline ptrace_event()
58b7fb2daacc78d6195d9af8a141296e322317ae sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
88b7f1a92bcd1134e1e2a741196c5c87938f173a sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
b2a50f6562bd5a86efdc92a0134d73347964fadf sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
43f9c5db9ba661dceba14a530f6853d8125009ad sched/headers, nodemask: Introduce 'struct nodemask_struct'
54419517ba6fada5fed9b0cb3f1c1b452e425e34 sched/headers, mm: Optimize the <linux/oom.h> header
9487ef8052a671b378d8d480d7ebb312f9ddfe35 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
4bd12eca55ca75d514bafabac7dcd86fe4f281b7 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
2ab25fda482bcf1e72b179cf49d14888e64c5189 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
412393536a62c2e35158e3ee227f60de8dfde874 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
ced4295161c28d0a7d80a888ab0451f53d904424 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
897070b549c3c957b05163ef35eb14a7646ae0e6 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
145ae886b1418de387a0c4114bc9a1c436147949 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
a7ac5bc4ce80dc80caa59e6936d47e9d8f8c71e4 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
afbd66763518dd812172357603250d5565272c86 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
7d9ac05e2b9b791100f92109642290a18ff32717 sched/headers, tracing: Optimize the <trace/syscall.h> header
59e0556c92571addbeea7ae4dc6cf8eee02c01a0 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
bd6d65c441e4ecc07c2549b81241af99a51349ac sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
be0be53af70623183cc56346e8ac786a4806a6ac sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
48914343c6d75205ac50e4639687d62972b82345 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
48948ef5e1535ab2b0ca3b1adcfc53de92902436 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
d2b3336917c427f79b1588ef179ced802197c329 sched/headers: Optimize <media/dvb_frontend.h> dependencies
272a8ebbc5ffc1f001c7f4ff5f60801fe7aa5de0 sched/headers, media: Optimize the main <media/*.h> header dependencies
036cddc00d9a431187519bcf065561c664c4cf68 sched/headers, mm: Create <linux/gfp_api.h>
c025b0e191a728349c604e300d29c15ecbb7e5b0 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
a9945087210df5ae15ced53750380352f4c7390d sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
b8d2eb87280cfeea51e5a916a11c0655ebe5d26f sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
d07641dbf401386cef956fc4e1c6a135faf3ecc5 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
b182351d4468ce02fa6cd0a7f0946fb2779f1bc5 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
792c2247e5c38d566f27885afff4c7fa2682a87c sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
4c66c365ffe76fbf06f6e6433701da9f65a2afa4 sched/headers, tracing: Optimize the <linux/trace_events.h> header
572c1abb4853b8a4f23ac74b3079369f0c709a4c sched/headers, mm: Optimize the <linux/memcontrol.h> header
5f6e2f2534fe6b4d777433c93b3a0035b53b4f39 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
f779fa6fb47b7ad8d3fb81eb41fc433e06ad32d6 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
5462a8ec4b3762a73bfee81f1c491cf3abbf2203 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
03128067bc16373197b3ac89b3e042bf6678265a sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
695c20376d9956f09b2c89631fdf86a12beec12d sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
47c1cc6f6d23a25b06a2dbab55024379e291b031 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
65f11dcfb672904ef1a230293ac0b4600b007ee1 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
a31a8bcfd3ba5ef896c039449061376c4b8112bb sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
0af0a0b7402631d3f31f59fcd200ce732d79ef07 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
e26577511e1cab7dfd4ed77023389996c4329233 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
0658865b87d0dc3f64f9eb1df404752ca3f9bc68 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
6fe9d143812f1cca840a042d61d27cdbd7e10070 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
cf69ad1c59d814decd67f117bc3eb4d69ac7fa8d sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
17184a869f67c806a909860bf4d9d093e415087d sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
102392339dbadd507efca71f729279a21a1e65e6 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
a9a44110e09de63fc97c42b83ae15655a5ca9b02 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
1bb22b09464419b1fc7c176e1123d7ad4de25832 sched/headers, bpf: Introduce <linux/bpf_defs.h>
8e049c7695762127117220079f4537535eb540bc sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
5042d879730d9ebeafe6d2f8e77188410df776a0 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
152ca1b2ba8c1c1de1cc88841aeaa6aec3842830 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
791e27e46cc862cc9f64fae8597478cf3b7d8b6c sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
95a8e40e5db080165c1095f4b683dffb95ba41da sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
bd45d977795fd6a850ddfb0bb879e461b5f5a47c sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
bfb93c446cd2c9aa5c6ac431567092f60044c705 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
df6c63d1640c8a1b5bdbc49d837edf0ab05ac473 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
794df5b8da3eec9d45289a68464f07b49ab3b505 sched/headers, psi: Make the <linux/psi_types.h> header build standalone
0c1c6fc4d3ebb64359b1d79a3fec46babb47e9e1 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
a0e5517104d87ace366a8a176ae5131b2941065f sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
9d470e72c652bf6e5e3c3c84c7e66f17786493e8 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
9fbf13453812b671f66a6c8740283717bd6ecbfa sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
0205be530a161576949dc6ae3f972ed480bc27ce sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
f57128c516724d1ce066d8b0a62a076fc51ae34e sched/headers, utsname: Reduce <linux/utsname.h> inclusions
7cc481e37f8fb831938bc6207d3ecd1edeb74994 sched/headers, mm: Optimize <linux/rmap.h> dependencies
3093ba3a630c0e1fd4c1e1c3ae885405c608eb25 sched/headers, net: Uninline tcp_under_memory_pressure()
fea77951db725b7c5ab806349aa259c085e43193 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
64d633378e83e076d56785564661c7b63cd5600f sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
d92ad7a71f308e71a846681c08e3741ca4ddca60 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
2a128c75febe15ffa8f3d8d1d588e3d0955194fc sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
f3c21397e93986ba8e6a3c6e938ad0d70fa728db sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header
ccf644dc5a93793b921e2a9aed89ac3b5ebb15b7 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
6d65b16545fdd1ef86fdd12c5d43e73b60f78944 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
362fa233c2bf4a1f4f2fd2af6faa02b72f521f91 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
b40671ddd30a6f5c71eec57d66c0edd329fee36a sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
f77fb5a42a1203bff7ccd87905b288d54d6d3612 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
0e39ca61b51e6077a63bffd73caa34b5b32cba5d sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
fcfc630745a63a8d16c1db5c1d7baa148b3e1924 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
1fbe08a2d5a9e2b6e0ee16606625727b1c460ea1 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
54e583377cd0223fb85bf14ecd68053ab9830d7d sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
9aa175cb5805dc2a9a6944fb5a7dafca8568e59a sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
b397b49adcf5633f31a055ba2861c2e10fcdfa9f sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
13941fe6b0cd20c8a3d4350fce9107c229789b2d sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
8a9bc866cbb6f9eaef3455dff847f0ca5c3ec531 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
a41d34a9c08fecbc93d5d5dd2e60983f2677e48e sched/headers, dql: Make <linux/dynamic_queue_limits.h> build standalone
9962bd860c22aced56b5de9e8256c3387116a2be sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
47ffac91d19bff55e19b38616c389a1b83cbdbd9 sched/headers, netns: Uninline net_generic()
b91c89bf28c0797deef8e7e6faff2a7e9e403ab9 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
440022fada8dac2835444badf0e8927503419fbd sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
f845c7600486e778195f443a3cc550cfc2ed7a63 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
4f4451c86ddff0495ccad9e285146a25ac99a7f8 sched/headers, net: Optimize <linux/if_ether.h>
8aefb62ecba1800c125865bbbab416082dc32792 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
a427774f3879f11493024610d66d3fa223eaab6e header test tmp addition
f64c6f3a8eea00a9f2a87a1bdf3b43b872672a86 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
1a8c2d3bfd7f4d43b81cde18d27a150b2f677986 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
a5b06fea6a52a2821505d186a193442842e0a687 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
8d92ac608364de794b708f316d2fdcecad19b2ef sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
e3d9ab3a1870d5fd43a54ffc03691083a84a39b7 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
f190e0b885c05474f739ff59bd34871dfcb4f5a4 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
1472c6f22833a6201e63fe40da17edec793098d9 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
1da73e74f8befe8e1923516d6dd65310170c9323 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
cb1a5d6619a35c75704274525bece3905bd206ac sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
63d39be6d4011ecc4cc732a28e6cd6135e5e5cfd sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
2e8060060388e7b18830509eb314fc1d0a1777ba sched/headers, x86/asm: Optimize <asm/processor.h>
d084536b9de806c8e8d7ad6d0dc60cd79fc3cdbb sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
da7d8c383499414577fe067029c697160e2875f6 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
97d348741fe6dc152362e4696425d2206c8abb47 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
fc0239c72fb158335919a16060b9e74e2e9a4803 sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
2b8f333d0eee89432416ec977c58d1854d683c9a sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
018d496868c9ed7ffcf6daa27fd93a191f514812 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
16d61de54b307fadac5a78cef712887fd2dac31b sched/headers, fs/dcache: Uninline parent_ino()
1dc187dacf80a86dce75f4495873cfee653132af sched/headers, fs: Optimize <linux/fs.h> dependencies
71b3cb2bab4426d4bfb927f509889eacbc0ebd63 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
d62924871cea8f042bcc39929cea193001a3b074 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
958b5af7b27e80e26976b1c0bc3554bf32dbac17 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
e8193b0645975d238bf1f6423792d8113659b02d sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
ec3ba13f21e6d61f95d7cab1136540e400ed60f9 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
cdc3f759522f95b831bc81a413e620607f84df47 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
fdbd2dede38f65a6b640de71a4ef846eed6dc6fc sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
d819031399e9d8cde4b3ca0d9eaafa69abcf234c sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
7cf6fff10e1d9fb211504d72793109c4e5cb2256 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
9352fbc3e038c2ab30472dc963f8bd266b7f29e3 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
eff239247b2fe0f9f2544b1811de806602c12c54 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
067c7caad15cac19ab4060d66a822f267716f66d sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
8de6fcaa5c8b8083cf8fd9c825af363c6c26b135 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
144c87b89cca45051714ded8050beae22d3038e3 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
9a7de81cea57eb205cb02543f45935b1bd0de215 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
0cd168663df982ac4e02ef06b189fecbeef3e63d sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
a1fd8841f42887e0c4654d928fd8bda2cb4baf45 sched/headers: Optimize kernel/sched/clock.c dependencies
c9e8617ac49fbbda7e28d8e0cf7603b38e9687ba sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
e7b82da74814694f874e222a3247bf7b22a950e1 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
2862619d9be485ab39e12cbed1316f60e613535c sched/headers: Make <linux/sched/affinity.h> build standalone
570f1ab01ff85483a3722f42c6c46e7dfd642d48 sched/headers: Make the <linux/sched/deadline.h> header build standalone
ff77eab58cc145d4ff7fb930ebece3c103d45922 sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
e2f09aab08639ae15d8d991d6ad20f1c6c14179b sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
a55f260a0db4ff8bebae7419b6b69e88fa0d41ca sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
130b8f51772379587456f7edafae5cf0801043f6 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
02f87fb2747c8f783cdfc7bf9acd3b1136e6b2c8 sched/headers: Standardize kernel/sched/sched.h header dependencies
3d037ae1779e9ae650a353b6c3ef7ece7794503e sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
1a68ab62c996a5a12f6e972fb06d706478fda738 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
a8990f94e51d8ef8559eddc1de0a5900a39f1c51 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
b2762116fd9e53b81d3294d94250b40951b8cd20 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
9d9221c62f5f65307e81cb791656708107df6ab1 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
63c89e12871034a5656b3bf34216f67e4e013303 --------------------------------------------------------------
1cb204721f390e02e019eb5b187af593d7622406 sched/headers, bitops: Split out <linux/bitops_types.h> header
49b83fc11cea45cc8c06e1377124d2473e23b60e sched/headers, fs: Make <linux/pipe_fs_i.h> build standalone
e93a9f3fe65904c1609fa813b8da3d9d8a137654 EARLY: predeclaration
f535ca00d2ab85f1cecca2235f08055eb42b3fe6 EARLY: add mutex.h dep
09ccb0a2119864e75fbc00b4ac760e84abd6d94f EARLY: add uaccess.h
f4ba02d27afd2add891a50cea8e304903e9c4fcd EARLY: sched.h
cf5f56996cf6807a9d9bd68b8154629e3eaf52a2 EARLY: swap.h
c068573f91f60c2bf1b6c7fe8d330d79d636d406 EARLY: pid.h
0da7b3678928248df2e1fb731057f0d8ed6da77c EARLY: capability.h
8ac0c9ddb3a7799f29ac434b51c3a4deaee98239 EARLY: sysfs.h
17e5d486b8061a3a1b82e396f2146e849f3ecc99 EARLY: clocksource
1c305a3e1fcefc91129d575268b17c1ae25ea963 EARLY: io.h
51bbdc504c6f5baf5fc2f0b891dbdb4bfff02644 EARLY: misc
f5bf5e55c9968f39516644103a6a0cd714bf4cff EARLY: bug.h
6f0c95c833cf2e9e881f6a170900d4d901106e29 EARLY: byteorder
d10092bc7365062269370059b0c7a2e3e907f48c EARLY: interrupt.h
824caa7b73ebd92aa1c8a6b8167f42c8f64cd2b6 EARLY: cache.h
dd90e90359487157af263583dd354fb960bf3e9b EARLY: memory.h
29cde3c86c4e06301f2f264a394843bb3b5bfe13 EARLY: typecheck
e5210712571b670d7b93df9d04afe2931492e3eb EARLY: sysfs.h fix
8b66a35eb3dc6bb86d58346bc19748ab950e4f37 EARLY: sched/cond_resched.h addition
c478ec8e1e422da4a88cc858267ff065f757d8a2 EARLY: xarray.h
7d4e9f594f9c7f3b559878381250c7634e659b69 EARLY: of.h
2c7bb9ffd9dd3d1ef10fd1fb33c7bc4252f0ec7b EARLY: add stackprotector.h
829b808280f36e759a76b112aef509becbcd509c BACKMERGE TO: "sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies"
99f79426639dcea923c176ad99242247b6f69bf2 BACKMERGE TO: sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
92146b401763e7b0d44d9b16e576e17736a2836b BACKMERGE TO: ("sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies")
ae4318a2998661fd43dbfefd01f894e410f267a3 BACKMERGE TO: sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
643108a8f11dcee2f924f83895d2d7dd1983592a BACKMERGE TO: "sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>"
7d2a091b74864ae75f55affe468b0c0960ac6f06 BACKMERGE TO: ("sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>")
6ddd013629a8f4f9a7e4bc0b8f31d0fbc7a489e0 BACKMERGE TO: ("sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>")
5f4d22a6debc3646167b8d70cb248a6780890895 BACKMERGE TO: ("sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>")
ab783c5a483d316ab0af7a03e952b08be785c3a1 BACKMERGE TO: ("sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion")
a7daeb26dfbf3d48e740e492e50598f12db614ab BACKMERGE TO: "sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>"
436cae3319094b0c8a389174df479860fa41ba8d BACKMERGE TO: ("sched/headers: Automated conversion of task->thread accessors to task_thread()")
55c9433767c0a70ccd598c2f788dbb2ab7d03f7c BACKMERGE TO: ("sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>")
06f82161e153732566d0614bebe584eb3a32d965 BACKMERGE TO: ("sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion")
251a3ef389cf20e3a8196ce900473196e4a64cdd BACKMERGE TO: ("sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>")
6b8db9fcade1c35cc7dcc6f93d6895b5593216a0 BACKMERGE TO: ("sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>")
ea0cbb73aad8ff1768770513019c83ef238bf0ce BACKMERGE TO: ("sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header")
cb2e0256c092ab5a1bb8feba135387b12e52635a BACKMERGE TO: ("sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header")
369a9cab6e0a839ac4d664cf63e8c2b196e5ddf1 BACKMERGE TO: sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
e10c0ab5cb3517196e1a8692fa67258259005dac BACKMERGE TO: ("sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>")
71f8929074e14697d137c18b80b3138cfd78d0f7 BACKMERGE TO: ("sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>")
99a1c56aaff52a1f8c8df4923ba5d10ae93bd08b BACKMERGE TO: ("sched/headers: Automated conversion of task->thread accessors to task_thread()")")
9292d565b46f7d9cde8252035e5e787a6b8ee497 BACKMERGE TO: ("sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>")
b6c34db370db9a69a264ad1196ad8066dda6914c BACKMERGE TO: sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
9cda7b6a0da2a7a80e077e1b970319267a025abb BACKMERGE TO: sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
45137ad2bcdd962b566c086f6ed0fbda2fe7c0f9 BACKMERGE TO: ("sched/headers: Move task_struct::stack to per_task(), convert")
c0070bab43e4f2273031ebd35a248778334c2a21 BACKMERGE TO: ("sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access")
e6c695c51b7419e32986725a0b4c9671b46e3165 BACKMERGE TO: sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
95cbed186b457df78e4b8578a6843d07e952ccea BACKMERGE TO: sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
759bdf27dbf89e08f306584156fa213971aa6f2f BACKMERGE TO: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
017a0582141c0c5e08c14873ec065870688e075c BACKMERGE TO: sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
323b8a530fa4ee3340120bec4674b348b60473e6 sched/headers, arm64: Prepare with header dependency fixes
f6c5d4d449565587be628842eed08f716d80bf81 sched/headers, sched/per_task, arm64: Add ARM64 support
7962280694beacf4f191076d525437536d982871 arm64 allnoconfig fixes - arch/arm64/include/asm/compat.h
67624f161cdb01908bda97aecef014894d6c6c15 arm64 allnoconfig fixes - arch/arm64/include/asm/pgtable-hwdef.h
d58100dd5fd8252c6bc15030230157a0f6fd8784 arm64 allnoconfig fixes - arch/arm64/kernel/signal.c
e79232a9d0a8c9b4ab760ea47f02186275fa0014 arm64 allnoconfig fixes - drivers/firmware/psci/psci.c
2bf1fb2c7be08bdd026eae802b3a9fde3c9cdf06 arm64 allnoconfig fixes - include/linux/audit.h
265954d975d56474b4639be223d5f65d67da042c sched/headers, locking: Move more definitions into <linux/lockdep_types.h>

--===============4210107493165174333==--
