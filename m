Content-Type: multipart/mixed; boundary="===============4960713086816223477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 29 Jun 2021 12:28:54 -0000
Message-Id: <162496973484.3022.1421283344044823446@gitolite.kernel.org>

--===============4960713086816223477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 08100a78d5faa80a878a960f42fa61a4efcc0ec9
    new: 73281924721e8111b7a0711081add280fcc7fc49
    log: revlist-08100a78d5fa-73281924721e.txt

--===============4960713086816223477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08100a78d5fa-73281924721e.txt

5913816325ca9ed079d68e9eb8167aaafb3f7037 sched/headers: Add test files & scripts to measure header bloat
f02b3194f2e0748b24e8e99b1319fb342cb27012 sched/headers, per_task: Add the per_task infrastructure
cc1bf6a6f7f78b0779c2b140ca6ef6ced86fcc7e sched/headers, x86/fpu: Make task_struct::thread constant size
29f46f545d89fda429b4f8227ac6ba4320e6a893 sched/headers, x86/fpu: Uninline read_pkru() and write_pkru()
288f27386a20aa23ff3bd2a282c2fa1f7b64b853 sched/headers, x86/fpu: Document & enforce that task_struct size is a multiple of cacheline size
ba08932228c41fe9f8963a2dd650de867a04bd2f sched/headers, seccomp: Make <linux/seccomp.h> build standalone
2d359bf1adb0a87059918214c88db759a57a7fe8 sched/headers, uapi/headers: Create usr/include/uapi symbolic link
f50106d6cfd7250b90065be9dd5c3d93ac20fb78 Documentation/features: Add THREAD_INFO_IN_TASK feature matrix
25973a665cf18087a9d0bec3e8fc16fa1821b217 Documentation/features: Update the ARCH_HAS_TICK_BROADCAST entry
3fd301bbde5ec33c07ef1aeb84d1f2b669845b18 sched/headers: Prepare for header dependency removals
0ee9d3d5b952b9efc2c9512b760222a6547e670e sched/headers, sched/core: Uninline scheduler_ipi()
79413e0c12ff0acc974041a39f281f49fd88b773 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
b6bab42c90b06ec0fae560edc7d11b6494136ee1 sched/headers, pid: Uninline task_ppid_nr()
940605eb8e477c7bf670cd726481a1fb16b03b5d sched/headers, sched/core: Uninline __cond_resched_rcu()
0291d8a08420b48348eade5a9dd95d6bf72251b0 sched/headers, seccomp: Split out <linux/seccomp_types.h>
b328183b160dce9d75766392f2b42b9673f335b8 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
2db7466851f2247feeb87f5cbed34f4871c30376 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
b6a26fe2f90ea7f9c835a0a8ac3dbbeb0a9795ed sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
dc2ebfc716a91f4f7b34b4bcb9c074dd7a058e1d sched/headers: Move task->thread_info to per_task()
fa8d287663e71d6a016095c8a96715fb7780255e sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
f7402f0afdab35eaa4d02ce35ea40c2d3421caed sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
9d0a676a724f8d2438dbf4c3834727df7a251e21 sched/headers, sched/deadline: Move task->dl to per_task
fceb3d217f8b8c80e7c9cb660de083d55785b13d sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
bbd3391ab85eea375bf3d45e540d850d135e742e sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
52d42d5735c3513b70c5312a6c5b123b34459be9 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
962192c792761573d09198c0e4e96f2b52b22cf8 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
83af9acfe10a31592162c4ab570064df7d450ab8 sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
bca57f1ee3f21d78e38530c67680c91c5457bb2c sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
3ee0b5c9e539fad337748fa5aa2f3c663c7a3d4f sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
ab4a378a3e882cb01b43c7ab0ebf1bb4235e1ab0 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
f796a03d5061e9d8aa820718d8dde0248b80405d sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
07d8ad364e22cc17a58c089efadd10f74d019653 sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
b6421be7a36270faf467aaf23045b3c45a93dacf sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
ad41ba10b1a1e33eaaf8a29436f4215b2ed3386f sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
8c7c526c0148775e8c21c8a04f03f8f3ebe1e269 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
3109dc20949323a346341d7e3f0dd286a4519f3e sched/headers: Remove <linux/sem.h> from <linux/sched.h>
30e412e5f8e76fba0fd6fe93d526e29d8aacd2c1 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
19502dd55cbc82ee5e9915eeacaee26990b3c628 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
6e20f8c04f0f0a66ec6c65ed64da6f763cc94ad6 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
2fc225feb132ae928a8ab126060e492287d67017 sched/headers: Introduce task_thread() accessor
cb2ad5cf68a8586565114adcdcb40d88758ae772 sched/headers: Automated conversion of task->thread accessors to task_thread()
e485032609435a46c6b7c02a5586f978b0c7218d sched/headers: Convert task_struct::thread to a per_task() field
6cdb785e15576110f8847cd410163421286c1acb sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
155e71a5f0b278b8e9518bb6c870cb8719f3cee9 sched/headers: Add header guard to kernel/sched/sched.h
1881b82dabd218af5d12408bd2fda08a68056890 sched/headers: Add header guard to <linux/sched/deadline.h>
5f0228a804cdbc284a07136b14509fee53de374e sched/headers, sched/core: Move task_struct::on_rq to a per_task field
a62db55e5f135eae2a189bfb28c1d72f171abea9 sched/headers, sched: Move task_struct::rt to per_task(), convert
c65d8664ebf17f8245377a8394182973af89e9ac sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
c5928b0498dd9722ce0ad9397ed1a42dfe23bfc9 sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
6044cc5d7c96e05d4b0d7ea2efbdb8150e91c9b3 sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
118b00da9f925670fc2a94e35e39f191034ce55d sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
5497ea49b438e96cce7615e0ca3ba119a47e8e17 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
255f4575b68d64b5ffa15982fba5997817332316 sched/headers: Move task_struct::se to per_task(), prepare
0d0f16cc23cb2d71306b5b477b246fc6196447a4 sched/headers: Move task_struct::se to per_task(), convert
2d325f63a9ed0b7705daeb1f0d780b3b6e716700 sched/headers, list.h: Introduce list_for_each_reverse()
1d92b0ad1a19822085f87f9468e42b46001a46bc sched/headers: Move task_struct::se to per_task(), finish
2a16033bfb9bae2b135a7f4de3d9c7e26960371b sched/headers: Move task_struct::stack to per_task(), prepare
77337c4a441076ae4a99dfef4e02d5a0903c7bbe sched/headers: Move task_struct::stack to per_task(), convert
73118b363cced44e3dee7b58421ed792bcf93fa1 sched/headers: Move task_struct::stack to per_task(), finish
e199fe84e644ff187989e170022667b143ad36de sched/headers: Move task_struct::usage to per_task(), prepare
2c1d8c0637585ff0556e2f8cb9ce27095ab455ff sched/headers: Move task_struct::usage to per_task(), convert
3dacae31bd3f811a0e79428b65f3484ed08d4a91 sched/headers: Move task_struct::usage to per_task(), finish
ff1630673b9b7c2183061ad1336b7b7615d0a831 sched/headers: Move task_struct::stack_refcount to per_task()
7f127a8a6d0af1f3003f381010d6ff11ab1f2439 sched/headers: Move task_struct::stack_vm_area to per_task()
cf80e4f340e5633abe094f8240732fae1d169a02 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
b408260be1742032be7cf7123771fde2f1667293 sched/headers: Move task_struct::on_cpu to per_task()
c5c383f02d00deae43204c5b6fc63b588d7d713d sched/headers: Move task_struct::wake_entry to per_task()
a17057890eab63e2dea83d5fc5a22aeec3ddd973 sched/headers: Move task_struct::cpu to per_task()
81c2ac670f2f49a3c123a185258f8bbbbc2c0a87 sched/headers: Move task_struct::wakee_flips to per_task()
6679c32791d881a406601cd9f94dc7b46117c119 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
d6e3676e8833d225a1af06cacf2d1e1f77401bf1 sched/headers: Move task_struct::last_wakee to per_task()
f89dac3f8606eace3a5c852a0dd02ae9869f7823 sched/headers: Move task_struct::recent_used_cpu to per_task()
980ad4cd70e46ec6e1b766645efbced3cfb66886 sched/headers: Move task_struct::wake_cpu to per_task()
d9aa71709c00401a91828740cc87f672d3621c7d sched/headers: Move task_struct::sched_task_group to per_task()
d14fe6c48e7f2c1998bae3a12b9e7622a7da0e6c sched/headers: Move task_struct::core_node to per_task()
3c9f815746a3142bce51c9f5a72315e46f53f11b sched/headers: Move task_struct::core_cookie to per_task()
fcca78b1df6020e6c351e82796708a9cdc07dfad sched/headers: Move task_struct::core_occupation to per_task()
9ec5e1cdb0263740ff473abc7fbf26fc5305992c sched/headers: Move task_struct::uclamp_req[] to per_task()
566eacd84b8f82964368d57a0eb6ee78c7c72e42 sched/headers: Move task_struct::uclamp[] to per_task()
0482ac18416d423138399b97a18f69504da667ec sched/headers: Move task_struct::preempt_notifiers to per_task()
1289c976fed896b75e5d598a064fc3dab57689b5 sched/headers: Move task_struct::btrace_seq to per_task()
e35fe8ae27a93d669a87b804a6db2bba57e20c2e sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
39e36d98f19ab846698883ba7999e79180210ff1 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
b5cd20163a8ab114303417861a693d7d23f08d41 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
b39849a9ab74435f20aab3d9096aa88b19f8208c sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
89c7112d7df5f26442ec74096d61a80e39177998 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
aa4e6ad1829d7cb4a8700c6af58fafddcc8d94a4 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
7def0f17ba9cd60820bec6d0a1926d122afe5777 sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
9f2b0ddd9da0bf8ec7d06add6974b0a7e55ace77 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
9cf100c856b9b5bc2f09d53c22e47b5ec51414a0 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
2bf808127c00ab8df4df9f4d734ea921da254aff sched/headers: Move task_struct::vtime to per_task()
4b5ecb7ea1ffc88fc66a6a75c419f885bb800788 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
104cfb34e85945187ff043c46ec4f5f61981e086 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
ea70a1ee684cc7bfa5190468f01830577a97ac56 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
c0d38efb3989680177d2c87f70d15e797ede487b sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
daffe8f5a9f9d4b2d6c3f66e9b8927a02da914d7 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
b175a025098e64c2fb4fb9d643bd8373833ab603 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
ade27cd0c5b3cbed9f4001d382ca67aa1a0a3648 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
8078b5a9fc1a450c919b068d28c80f61079620f8 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
da9ce107b2960d127488b0c780cc4311605278a1 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
48c01de79f74ae3efb350b8bf2cd1b70f981428e sched/headers, perf: Move task_struct::perf_event_list to per_task()
3a2f42e65e561c16cfe7d92a67331349deca6948 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
7b0b7e06e49dd35e0a5fdcd365bc159bf53f5dcd sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
c119cec3214003bfe3b5344bb3faf1d879ac807c sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
255f7bcdefb321cc9992bfd586b93ee8f6d4e5b6 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
f9af22259e4d58e89dde9ed6e72be70533a02eba sched/headers, plist: Move task_struct::pushable_tasks to per_task()
1d9d8b0f9eaac8fe84ff6a670f13c6645e5b6611 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
ddae256f0cf8b8d346ac70408de340afc986e8cc sched/headers: Remove <linux/plist.h> from <linux/sched.h>
2957616aa1a6ee270aaf085e491099fdfebbc1d4 sched/headers, signal: Move task_struct::restart_block to per_task()
266c6970a7f96a802c3da205ce403d9ee9f7fb7e sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
5187dc188b846274c7bf79643f0828dbcf88120e sched/headers: Move task_struct::sched_info to per_task()
bdcca9dfacbd4f951d20decb54c3ac96b6b7ef4f sched/headers, audit: Move task_struct::loginuid to per_task()
ba7870349fe2c5f9ef0945d2cdb11c9fba8fdb7d sched/headers: Remove scheduler internal data types from <linux/sched.h>
61165db359770f4c63fa81bd31286606a38d3886 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
254d8dd1bcc5666e9fefb57cb61d17ad9f784ca4 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
b1e78b0600fd736c74d983441ddff7057af2e7c2 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
278a51c089c343f9c4a9673129f718942f96a93d sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
f0178113fc93bda0cd61a323c6143f8ba0948fcc sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
c688981e3d518821815def6363b6f775fb6a0610 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
29ae7f4b7e4f2bde052208c462b9439741104b6f sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
664a4eacd841a9ff6d46a627af577aaef3e5d352 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
d76b37fcae3e9d1c0babbdc4b6b3b43de2a6e39d sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
2ea1f637ffe65ec1b3880331ff2f27a502bbdf51 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
c94ff749c90a570f1d01bbef22a67c38227b88eb sched/headers, mm: Move task_struct::vmacache to per_task()
3e670fb7a8fe6c01d2f3b6aaf1faf3d43512fcca sched/headers, net, mm: Move task_struct::task_frag to per_task()
1b118056555839a1f0d6d398fb0755fe8d484c77 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
cf5203c8236b8c0c9fb481790fbcd5e88d93b406 sched/headers, mm: Move task_struct::rss_stat to per_task()
7579395f9b921ffcd7cbbd1c7d02ab5f66c849a2 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
d53b411fb2d614572a437a14648ad1aca20fcbbc sched/headers, time: Move task_struct::tick_dep_mask to per_task()
5b0582be8a2092916298172a6385819a82d71f20 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
bb4f3a0941c14df3c72e7031c9f1d5de37b21edc sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
f436dabae384b18e69cd6a47fa2650596ede02e6 sched/headers, seccomp: Move task_struct::seccomp to per_task()
58af8076c00a6f1638218293319443514f72eaa6 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
98dec4903bd18b4aaa07e4f48c31948aedb5bb10 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
8677cb36c5ebbdbcb27c5a384e24f959923ea70c sched/headers, rcu: Move task_struct::rcu to per_task()
3bc2d4f213beb921d91bd3e64512c0d022af29e3 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
8b0567365fd3d16286003013a38c755bbee9bd3a sched/headers, signals: Move task_struct::blocked to per_task()
cb3c5480a838221a3906673949a6067f84dde8e3 sched/headers, signals: Move task_struct::real_blocked to per_task()
10906e5918e4e99c1adfb543065a719f91e8fbc6 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
7dfff81d1cbdafae801f0b12aee08115257388d2 sched/headers, signals: Move task_struct::pending to per_task()
3f287fb2d3de257dc661e56a2446d78eaa2662d8 sched/headers, signals: Move task_struct::last_siginfo to per_task()
b4d5da931636b3dae02c5002ff5e4e3e5d3880a6 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
c7b502cfb1a5d6008fd3a3229d1a656868a5e180 sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
cc9ee5e927c45e19fe84959ad50d62654fdf2a72 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
ab3389ef0758f1de6bfeb5935bd92ebbdb231936 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
4b2d8853d025fb491b5bfbfe0a4b685fa0e150ae sched/headers: Uninline task_index_to_char()
28e1684eae8b4b82314937cedd84ab64b750a0a7 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
f5f0df11c2e41e8d183004a614ed64daff3d445d sched/headers: Move task_struct::prev_cputime to per_task()
987b7f95c743b1ff34c167df8284f8e26a1eb102 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
7ae3b44267671eaccfe1ab5fe1a53d12d0798b61 sched/headers: Move task_struct::alloc_lock to per_task()
3b9899e05ca12e35eb3e49fdbd657d669d350971 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
8f3c6b8ec451844ca49d3c1354fb68c9623dae00 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
3982932d3d260afd22b5feb69253a71478c6af61 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
cd1833b140143ede701eb4e9f1fe4f1c93213246 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
6b6c7ac8f723841267f0f2c7ef61c436218423e0 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
f93948f47352f5fda7dd98582c64cee614f8a9c0 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
c795fcd7baa9d8e18cd93f486a36b2074e26d46c sched/headers, rseq: Move task_struct::rseq to per_task()
a7e3c69af7eb36365bd527de6efd75dd5e9136d9 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
406a22c5336db23f3f057af6723b6bb505069ccd sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
5b03c8b840437e748d6a47bcef6e1525d3cc0dc7 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
019f68fa04ba15b3d0b3b570249414ead44b841e sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
b94bfc93c9f477313a4d3625160131c404e4ccbb sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
d45e1468863e1714fd5f8df8acc24dfaf20ae25f sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
a767b8a36184e10bbee17b28cefc893e932b7f73 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
034d92b9533627ecd31579737eb24d6e04be4ff3 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
52797ce664174cfa6c0a26fb672a07c5469ab53f sched/headers: Move the sched_trace_*() methods to the internal header
9fcc6477980c3bf2ca258b09db479d7ebb350211 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
bf1488c4476750cb2cfa0cabf05fad88fb392bf2 sched/headers: Add task_flags() accessor
389756a27620f3719d900d1aab1487ab59d00d63 sched/headers: Automated conversion to task_flags() accessors
581c98872bc0bac37f841df01535ad44111037ab sched/headers: Manual conversion to task_flags() accessors
afa5fab5bcdebd5d4a89f9dca4fe2fbb5478ff6e sched/headers: Move task_struct::flags to per_task()
b4d296df5ee07194954e7feb8b65759c59b2e8ee sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
3c851b521ce7f51f140bfb527f52639e13bca66f sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
281b905422aa3c72374d71b008e418f7887defcf sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
b50bd7b2a9651dad04c7ba1f752af87c14ad7fea sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
9712874f483300f6ae38317b866c773652d568c0 sched/headers, mm: Optimize <linux/coredump.h> dependencies
d2acc8875b7848e0709d10ee437552d18e0e8b5e sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
bdd01650ad76e70101f730b858d76a9ad38ff981 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
27189424d922f578cf425cd33c5ce44b2d93420e sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
59925294e9308681f2f1db9abd11934dad329a0c sched/headers, x86/mm: Uninline mmap_is_ia32()
bb92c0b36e6af8c31deb384f81c26e5c4070d285 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
96cab603a47d99f9990ca5445019bdb249b70ae0 sched/headers, sched/energy: Uninline em_cpu_energy()
94f34f945b65299c12c722790f0e2f8aacdc3cb5 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
7d7ef1b96def44c237d90260f32eea3d36d04223 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
e354844fc7c932f66a96fdba7169ad3c18990070 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
e47dbcb213f6a09f2ef6add11eed0bdd761df7df sched/headers, mm: Uninline various kmap APIs
1ed67773f11504268f2d85a662698ecead407621 sched/headers, mm: Uninline vma_is_foreign()
7e10d132900ef5e3ebafed400e1eeff70a427eae sched/headers, mm: Optimize <linux/uaccess.h>
a8f38cbf6843f0b7f919ae3c0c3c353c98b2aff7 sched/headers, rcu/wait: Uninline finish_rcuwait()
c72f9c7e866714549674861a10347aefb369e3ac sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
c5fcad2c0cfff5bd0388f9816d470e7b15d0379e sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
2777bb1e2b9ff0a23fd275ceb04a784dd153ee47 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
c9fb116bcbd78b05f6248b688bb990401e6b4582 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
3fd9282242ed547585ce8a47e61cf899ce1b03d5 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
a022da46cd28dea47a9778f6906d063b01ce7689 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
6179ea1fb622bb81192308db2c774bc20b0eb325 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
814c6f3c1aa4593c62479bb473183de929413bd5 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
ddef3fbb2c5f02c8f59c7e6c6ebc7ac87eaf9c8c sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
414cf9a14a7159802dc494eef6438561d89e34a2 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
cf2bde1e08dfd2dae08c29536cf52de6f90a02ff sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
d17c117713624f74e767ce64b6a7ea0fe68bafc3 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
647007872a8b1f7888edbcea7aff3da955579f41 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
92e8459c5ebfd7bf41c0a96b0d9cfb448d93797e sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
9778b219e27df0df31c867e6552026a6aca5976d sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
b9ab178306e4b9b3cb912d64615dadfd1a1a4d30 sched/headers, net/scm: Uninline scm_send()
37491cf55fd393c72a3eebe84b76475606913cb4 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
19087fc6e0df23910b761072ee2b8b320fb9cd2f sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
aa31ba86d17af1843ebcb520771e31688172ffe1 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
a6c9bd13d9e21c6849bf32b10a485e41d07a245d sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
18c1e0c453240f8969ec9be965c0ac7ef8dfe164 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
deca10de1403960882e0e5d1d59cb8922d015b97 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
bbf6e39d0103863d57e792943f81a422687eae61 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
69ed7d127373c935eef8bfcc7f6248bc2a7b9a0d sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
5567269f5dcb76cbd9fa5c1c0229ecc0c79ec842 sched/headers, net/scm: Uninline scm_recv()
c92ce2aa8402097825dd1cd03a221daa2213df93 sched/headers, net, bpf: Uninline bpf_jit_dump()
a284222a43d05769d897cc7ebfdb4a3aaf4c4205 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
4274dbd58f1e0e22ece326c1f4c41411a89fae2f sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
d6388e389bd56844f43b896f46b4336126de0155 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
0f6c477c70b682e0bef1e1bfed3aab2a3eb1b51e sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
8a35f7d2ed4bcbd60eb6ba7ccd3b65c4ffb2b9e7 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
46ffdb39a2e923ed9bc241eec5f65dd848e53bd5 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
d76eb8b64a47bffc74f525947db8f8eff1860bbb sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
46643cb614526fdb9f187c878a22ca124d281120 sched/headers, audit: Uninline audit_inode_child()
0072d3ff0b7988b969d77c202c5ff8d943a2870c sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
5701fc1889a067f4a1430b7dc720fbc9717e67d1 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
5c2a7391d55537c50243b5f5dd4bca597712b663 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
7c6d1e5471bdee325b93a9b0d307130f8b15699c sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
b612bc365afaa72f75f14084a4bbd9106bbd90a0 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
b96f7067fa7304dc23514ee5a6c46cdd17049244 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
106c5a2e97a85a53c792553fdcc386202f81e050 sched/headers, elfcore: Uninline the elf_core_*() methods
2febc80acda8a2cb67bec469e4d129e7effb1092 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
680e0f17fe9d68201e3cd76b1cbb45f82930c8b9 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
8d341cdca534c5e302bf770680ee1331fe882222 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
d27cf0b954219c2755c6c03f9867414260c086f6 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
77e49dcc1e0aff9e298521dd769bd39dfe499807 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
44d4a7f19faeda0677c00d635abb53eebebf46f5 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
ed5fc2d828373b971d3548797bb4e67c03836704 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
c9c5938c507de3c3c9adfcf5e463d88384c2a2b2 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
e503cd9efd31abf17ea8b4a2fffa5e8ec931c904 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
ef5eda7d7e982feb6d64518f96aed2d731c3a84e sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
1680f3f373165432ae57955ee685d6f6786d1c4c sched/headers, mm: Optimize <linux/swap.h> dependencies
f9e8bd10a715a58e62c3e57173d7df6ccfe54a37 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
347a17e49e6c26ccb95eebfea183fcd4a24ab1cc sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
85d22c037dfb81fc5c88fecbc58a2fba9542dcfa sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
92a46decf41c953d5002def89863c2fb1a16f4ee sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
5df09d2193a1821473fb3046fde0411b43bbe198 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
2fb3ee434aebf5f326e4214ded95437a5cf055e8 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
0443dfd83213c9f7d626ff35280057e847802e69 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
74f872b1826e3bd2281570bb0c80b9935815e02d sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
bf727c709d13f78ed5e6e5bb1db2f25e11b59590 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
d2132f479e8a459b284d39257e698e7a0debd9ba sched/headers, list: Optimize <linux/list.h> header dependencies
283d6e4b45636bcf2f592e0dea2ad2adc3b8237f sched/headers: Optimize <linux/kernel.h>
102ce9c1479813a789d257bb03ca78a5de31e4fa sched/headers, printk: Reduce <linux/printk.h> header dependencies
5b456dac0f3b45a47e8d00e6b4ba286a5f16a5a5 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
b0ac75e964d19c7da6a9522472aba059ab8a8abf sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
8f6cb6e57d4aa02f95f8842847a674b9bf1cda1a sched/headers, kobject: Split out <linux/kobject_types.h>
89b6c61b6b075c71d782c772ffa65d88f5879189 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
ad8d4fdb73c0c312bbfa2c76f561c559f6556b26 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>
08e0563b07759c94cba52de420e7e90fbe4f3e1c sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
eaa0b0e82cd17b16c998b351fb859e6d5876a8c0 sched/headers: Prepare for <linux/module.h> simplification changes
dada6db218655a25155c93ee973c4d0b79c1f4b8 sched/headers, module: Optimize <linux/module.h> header dependencies
3ddecf27437964f23a3b636ffe921a761b360670 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
197f12c8c66300c9bdaa4340481714ed590ccd4e sched/headers, time: Clean up <linux/time.h>
049b180b49ef5506ab8b04ee5814232224f0f434 sched/headers, time: Optimize <linux/time.h> header dependencies
7a0484a79ae26d2770c5f9c0b105969afe75367d sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
0e2161a062e36241edfaac3fa205ed87d0b982c2 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
ce992380259f838949023a26ab442b13b4b4fae0 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
6e851e2f6092c8771d8b2fe82c45fc22fc922f7f sched/headers, sched/topology, x86: Prepare <asm/topology.h>
a613c7627626830c73a724673cfc0d26c3fe3feb sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
d7c1c242d9936ad87d51fa75fe481d4bdae90fb6 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
75262c1cd698c7d54234e8ee105682f4f55edb1b sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
5df9108492c62810229365eb6f59f446dae508f3 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
acc5c945bde9f2faa2e16b72cad2ecac1c3bdd8e sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
f1418cc8c62d2646fe0409703c8a4caf24272407 sched/headers, XArray: Introduce <linux/xarray_types.h>
a620a88729ed9125efbf75fe634cbab8460a23c3 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
74cd8035d20984a3f0d606dc8970c07b253e5dc7 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
49a888fd56152794715ed7f374d81c5cb4bc8625 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
68924a2a2fb363adbeef4c9e34e770e737e950ef sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
e0d16269d83888a60ba9207cb33cf2775f04b706 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
df4dd0a785a7849af5f63ad5edb45acc75978305 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
8377c9aa7051ac08dbb6004d118d39a7c23e568b sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
efba3dd7cfa382bcecd7a32eefe85766879bb6c1 sched/headers, locking/bit_spinlock: Make <linux/bit_spinlock.h> standalone
6d977c9944ea2ba9f33b0836a04eedb71c06383e sched/headers, sched/wait: Introduce <linux/wait_types.h>
53a4c763e3540382f5df44871481ecbbe92c19ee sched/headers, sched/wait: Optimize <linux/wait_types.h>
88a1a8c83e68f46e4bdd15f99ba9883069d755fc sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
94e631a60c2b796abbddb045c54c1e7b8599b2c7 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
1d0b218695b431c5a751bd3ae61580eef2c4e51c sched/headers, fs: Optimize <linux/fs.h> header dependencies
97d470d32b07bdcc8e69a5fd61bf7160f005982e sched/headers, ptrace: Move ptrace_event_pid() to its only user
fd337b63d89705a2ae8c64191c1aef62a3de731d sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
a90b9e2481cfda0c44c2948362786b0345de5140 sched/headers, fs: Optimize <linux/fs.h> header dependencies
3468caedcf5e200919469c234e97ee837d009431 sched/headers, eventpoll: Uninline eventpoll_release()
a5a9badd0d69bd68a77c9ba8ee58e677c4530bf9 sched/headers, fs/quota: Introduce <linux/quota_types.h>
184f84265fae59c233670e6e198b9acff8d16028 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
c81ca3119970b177912c9a27382ed2667906d1e2 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
2b0d852469e2367a5a7ccbba4d74a4c0348a75da sched/headers, fs: Optimize <linux/fs.h> dependencies
099ec51ad70e1fc9f80ee010ecfb17445af26b76 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
6c7996669b4ac24b5b50dd5f8a2b1c60069b6a65 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
b435d48209445f9e3a84b106bbd8d116b8f54ead sched/headers, fb: Optimize <linux/fb.h> dependencies
e44703ae45228b37ade77caeaa822244dee87a66 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
b0a69799e63d1a953b73aec75e09e2648c29c50c sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
5c8cec7baf0f8dfe58fd81a611678f87e85d8308 sched/headers, block/bio: Uninline bio_set_polled()
af75902a16ef538e4a03a29429df709de8d6e285 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
41851bd36a488ce9315cb774475a6187befad16c sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
ab99d547fa819af7389f5f51a9881e0ba8054ced sched/headers, signals: Uninline put_compat_sigset()
7f745b9212606a6aee52ae50eea98a3a60485686 sched/headers, compat: Optimize <linux/compat.h>
fddc1c9f4331026001c673a106807a533420e5dd sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
2ab3e24630066c747710148ce89e5030b05b774f sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
a771e59d167098aaea0953366b6dbe629b327ac2 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
376728d261f6bf55cea9835533e8a2170b2c939a sched/headers, fs: Uninline seq_user_ns()
0e82ed213aaf74daec6cf959d137b733bc3d04f9 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
4de7caff5a32c8e9ddd9291fb9918c2b6e08b737 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
27cd81fc8e97579a1645f89b75dd7a1e7d5d41c4 sched/headers, security/keys: Introduce the <linux/key_types.h> header
3c14d10ad00695de2a183e25ca6b4d3aa3988322 sched/headers, security: Optimize <linux/security.h> dependencies
209acc7bdaf3b3d75c9cbab2bc9a67e52dd1097f sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
88a6495c637a8aba9fe8b5305eb8cbcd5ecb109a sched/headers, net: Uninline sock_graft()
86c9040a7ca7f273734b740ff7594fd5c1503763 sched/headers, net: Separate out <linux/socket_alloc.h>
91e8f76a31e71bd587f1b2e8406879d242e14e63 sched/headers, net: Uninline sk_user_ns()
46ddb2910272223b88871c615afa8cbcf646a69b sched/headers, net: Uninline sock_poll_wait()
b3ead248f3d5a4a1619230c0718cfa8a89161c0b sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
29981adf7ba4fb1e09de450e92a84857b8990cf4 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
dcb8cdd26f97ea5f7d50914d2b17763f91c1f968 sched/headers, net: Uninline sk_dev_equal_l3scope()
6ecf327dbd21fd6b7cd916a34e5da77bf24675f3 sched/headers, net: Collect headers to the top of the file
6f1bb772be186731fce27b91682f16f8eb274352 sched/headers, bvec: Uninline bvec_advance()
bf74d99976183fcfdc9299876470fa79ef8b6236 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
1d175a01b8cdee25ea7510bc35870cf893fd6134 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
deb9da23ad20636b6df1faad63e27038ead3fe15 sched/headers, uio: Optimize <linux/uio.h> dependencies
1af915ecd863f84c1da8a4391fd5b0b82420a150 sched/headers, net: Optimize <linux/net.h> header dependencies
cfe07e41618fcdd637153f5e8abab23339e90614 sched/headers, net: Uninline skb_get_hash_flowi6()
d9b6268f327418d53bfcfe1255d4aca4d008cf83 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
9bca4fb368b90cf3e3cedf5fac56bd5cca5533ab sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
1fc296adec4d50908ab3fb2b160b1b5cc4accf21 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
46e2c4dbb1472a3262deede23ff9abf27b0e8c85 sched/headers, net: Introduce <linux/skbuff_types.h>
298f45c41005d03e4c4e8044659fa156abafd106 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
72e93a4fe906bd84964a44e26ceb478c207d8abf sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
2d95157de3407ff56884ebfa27e8dad975112c64 sched/headers, net: Introduce <net/net_namespace_types.h> header
24e5bcf0cdd02c81018a26b885199128954f736c sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
6bdd4a41fb829b8909d9554648355fbe7987c4e3 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
a4746a7d0e2a0c310a7e1b43589a0cf6848b49d2 sched/headers, fs: Move proc_sys_poll_event() to its only user
7c6b9fddc4aaef36291086a8cfb312bd7e022bbc sched/headers, fs: Optimize the <linux/sysctl.h> header
1fda137b3dabdec4e9c91a390d7f0d63eff93175 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
a5eac0a8a1b77ce493e2c490f5df5eb7bcaf84c2 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
7f5437bcf59053368196ae40e1e8f3742e3179d1 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
d336694677365d8e59ad8688e937332279163d9a sched/headers, net: Optimize the header dependencies of <net/snmp.h>
3bfff8c4061d60c7e025178f9959bf693f30d027 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
bb613aba60db161ae5e18d490d9c278d2ec319fb sched/headers, net: Optimize <net/netns/packet.h> dependencies
d7275fc90a5aac214cfbabbce2d0b0b3a36e1895 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
e30248cd0ea467ac40f885434be2acce7b57701c sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
f574a8a275b136724ad142e3ee6e262cc7f7c20d sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
9ba91915ae14f5cf2e8253720a097e1e9cc4aa6f sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
637daa83d8faf27a208e26e720cb1ad96c0be27d sched/headers, net: Optimize the <uapi/linux/if.h> header
520837052b57f0740a2556c874ac5ad7d4731a99 sched/headers, net: Optimize <uapi/linux/if_link.h>
c89e9b0b2d694bbbdf847224c7095451c36454c4 sched/headers, net: Optimize <uapi/linux/netdevice.h>
d7cb482e4971aa3533d77caa305402503910ecad sched/headers, net: Optimize <uapi/linux/netlink.h>
cfacf47b7d0e4f5d67d39d19cb4ce78a167efe6d sched/headers, net: Introduce <net/xdp_api.h>
1dacc8c68ca1d18895210bb6c0772e2e3d6d512c sched/headers: Optimize <linux/netdevice.h>
6de2f2fdc4aa9d20dee1d77ef74b285abe5834fe sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
2ab93e02383a1f7a1cee9e2b48df65dc355e8ad3 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
a395f29ee559559bdd14e4bc3516fd421b09c08d sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
47084de629289f1384c335f9c27e0b94f855c70f sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
bcbe8b3941236e1bfb1a5224265bd3d74508125a sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
2cab2aabf15a09161cabeee77479bfbb202983d5 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
73d1026ea4e81d1e2864b007dc5d95fcbea521f8 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
d6df808dfdc38a84adb5b91b1d29816ce3d65cba sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
679360ffa843a89cbff6d7fef2664e698c4a7394 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
2866e233098c02a1ebe3228c3ad0d40affc51c9a sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
c4efdee77f958dd42453db16784ff44d1991619d sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
27c43a9ae16d09e6574537e44f7615c926bad336 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
44b72f93c07cdf181d41916f06d1cbac86f93d3b sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
2a847a76b9e9f0a985b6007877fcb3f7ed7ad6cc sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
266260b6adcbce4fdaa5004fc7e1c59acda80e0c sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
6e8fc907ff6cfdc01b988e032429ac1cef41226f sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
fda5e741340addfc418a229cb3f95ddd50f2fef9 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
7d622cc277d33d6a1d25563247fb778c15f38b76 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
fb0a62f5fab80337a4e11e07747b51bc3772c817 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
4c6b252da493129b79751ee98ff9fe989c57ebf5 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
7fd7902014bf354e8a8a57101c23dccda0228600 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
4c235379453e0bf0afc7e1e2266aa9f6b377f356 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
1b061feff70d52c64532efc5e54b5b171349081a sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
54dbd67d822ea1468cf39d5bf9e191658d0bc9ed sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
111100d1b0929994a3df577e1a1997ac05fa562b sched/headers, timers/timer_list: Optimize <linux/timer.h>
2fe4bf98349cd9345b99feabecc503e771647b16 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
44d39ab64b094a45727f168aa155409d76780a93 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
3cd58cfb6cfebe9cdfbe2ee60c3137436976e39f sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
07d28ce7f7966d946ccdf95f4ccaa429c3cb1ac7 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
6cd7746c54b2139ad9747b06a258f3a3a70fba02 sched/headers, power: Optimize <linux/pm.h> header dependencies
6a686db544db09850ef069d35757e1d6a35e6128 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
89e102c0d76bdea2aa5ddd8d66d8e4e2125904fb sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
9d2b1692031ac997f759d8c16d9c26e7e62e75c0 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
ec3b187e3654e8a4ff3d215a8e4c231b9ac7ed85 sched/headers, net/headers: Optimize <linux/netdevice.h>
10903209ed271ceab505e6cd12a3ee104a41117e sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
ccbdee4d85df4e2b1afcbadf96e96f9a48f34e32 sched/headers, types: Include netdev_features_t in <linux/types.h>
adf32cb3545e431f8867435519118b3cdf525e44 sched/headers, net/headers: Optimize <linux/netdevice.h>
142b5d782fb8cb79aa4e8b04c0b87d28f64253f9 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
fe02a6ee4909c35c509bb43af40513f8303d057e sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
893292438d1e211b7c0345884ab4b30e59d73236 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
ecdf419a21556c8eaf9cb81c560495f320115eec sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
a40547465198f662f12a8ffad2a8b33f22498749 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
09924e835a2770c82a0895be8497a2a2e068331e sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
9c491c29e52b0c05bfa0585ba39c87e0d6bbf369 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
dd06413834f65712251c01d761f81b4ee1af5992 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
48d22be8fedaeeb67feb29f243364cf5de80adaf sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
4850bc19f6e7cc86671bd6dc1280d7997d003fed sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
81cdec0a8729f0f19e568069864a466da1d063f2 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
e3b6f65d465c423166e8d30207660914cad4c2e3 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
f5e40e4a7cfde254f032b2ee56c056d7f6abb691 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
9b6cd86335319adbbc5f4b1ec9ae1af7b92093e7 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
491c3d591846f7b35269b79dfa6258c33f4bd0ee sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
5e54102e4d84ae085d683c71738e00ba3d1740cd sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
f12d2bc5723a377cd024c034087a203c621dda8d sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
7f084382726f189d28cfc19631bfb5ec5317b491 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
78dbb339e5e9cc946e11204a0d70857620412aec sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
c4fc2add97731b22026c31d1785f4486473a78f1 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
80d0e215e68db86fca2925e56db511a963ee2bb4 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
d3a7dd22c2e3446336e7b02c6f144d45ca7e5a83 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
6dfd9b27056bc442500cb52379b44f3727290f9a sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
ac86cb67e6998ac16bd203b8148afe567e29e7a4 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
b8324b72a52cb822edb347ac7ec2f7061d21f72c sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
9fb81521b6a5eca94a2bf3493a898ee29e1fe666 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
6b8f3d44eace2c05ad24a80376cb2a1b48b01661 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
39398691b3a14fe384a683478fd23e0af823c942 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
a011ada2bf7326c4a68d447aa7f81505f744697b sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
428a8f16f8bb6ea768633692c453e7edd36f6bd7 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
f7f3194354d4f72f0150a1590d490872eeeb31d9 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
a3627bba541237144d6ce40ec6f46cbbdd78819e sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
5c33ad4ca965417fb621dcc1f73543f22d52f289 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
f84a36931d981dc0b9a6eb9f3407d65aab9ae134 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
e05b4f26d4858d2627d51792c4ece29e917045d1 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
29b83e6391f1443f2a129e09dde80f0fccef6a83 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
35e532b1293936798a58af7cad4676d44ed9acb9 sched/headers, radix-tree: Optimize <linux/radix-tree.h>
076d5cf944ef54c75ba1670d446618c565b3536d sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
4cde6af1aa02b592c07c248bbc3e3b6cca194d96 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
801a4c2dead1881f5a245a7ac6548457b63112d8 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
94cb436128c38a557d6c0f4cc292cf9cd06adbb4 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
587b670f3f3a11642f1436b50409d39c4097a109 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
256df1820a482ba436ec915fcaf7fbb426534fd8 sched/headers, idr: Optimize <linux/idr.h> header dependencies
29481760e3822fa1e5fa4e5dcec0bf8d37702bc4 sched/headers, ptrace: Uninline ptrace_event()
59244624860961917f4b043eb626a90b077901bb sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
8671a40f79ca3000fa7c16379f0a2cdd72448d05 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
246d2f5c8cd2d26733cf8ac27563d19764511919 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
b9fd1ef36e624ec00b7d712305e0d83c6ea037de sched/headers, nodemask: Introduce 'struct nodemask_struct'
3ba7e2b9407697da5e7880c6d8b2fb8911360c75 sched/headers, mm: Optimize the <linux/oom.h> header
9fde4c42e000ef5dba039137e0673d6838c6f7eb sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
c225b5a00efa9e53ff837a1e41c99065abdf2d8d sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
372d998d45c8c37e5ac2be093a0830f469e722c5 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
f3628101f70fdc31c860555ab9c5664227fc9cf5 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
de791c85fb02ed8dec4a7ae675058c3f55ffb3fd sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
b64b56a60c0d930d10b3a25e2b83487846946aa7 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
c7934bf1e757e95d86779ddba73bfd08602fc7b5 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
cfeae705654cdd0e9687207e657406d7f666edf8 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
7d973e52c7c28be0202916c2c6f68c124dc0ed8b sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
6d8a089e027bc45527cc42880645523fcec8105e sched/headers, tracing: Optimize the <trace/syscall.h> header
bd32528b71c1f0c8b76634166f15c73aeb5d1dd9 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
ec999ced0797c49c5bed5f0fb62e928fa36a7d26 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
989a437f6f75a31e0b2c21fde74be5fa693c68fa sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
6c40d76af2b8c86e261fe96d3abff3909ca987b9 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
a428679f96f6787178b0c046d0f236178a474ac0 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
730416f4b047e0da59f7605bdfd64dc1af732476 sched/headers: Optimize <media/dvb_frontend.h> dependencies
0aa4de38559df4625a449674f4ac5fc997d8a590 sched/headers, media: Optimize the main <media/*.h> header dependencies
8a4d4d245afeaa9181fbce1ab5dad0547d210cee sched/headers, mm: Create <linux/gfp_api.h>
b80ec9f97d4ebd915254dc9f514371460ac9bbdf sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
26af2fbf35efdf5a1b704e8e515780a9129062ee sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
cefd113d1f4372cc81453d5791c6458d4bb27a45 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
788ac6b8b9d0c0402a6a2f6affac274551fcd466 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
707072b7dad71e6a48c4db7804948f21fd3d8c65 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
a97aedfc7354080d83ba9f63b5a94e4c2c4f89dc sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
3a9b700ab3116db5b5cdfb9518079160ec528f27 sched/headers, tracing: Optimize the <linux/trace_events.h> header
2fe6778f7b67fe2bdc3638544942075af7404152 sched/headers, mm: Optimize the <linux/memcontrol.h> header
c378a58ef01a814ddd97a9907543f93e7c2e1206 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
f29a3509303cec9aaf9472b920c89af205abaf42 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
b10a30b022630351e781f2158d747df76d437c16 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
417b0da2ce9a555483f78e25564b03fc661ac565 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
5ecd49954f4d5907cb2ccca4f4777bccb0bc4e28 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
e43503d0b2558a9553cc48d062cc45df5b1103da sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
f760836de036451dbe56085fe59e6c94bce862de sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
686b0f1473c2d410cd21271e0d94d4eb80d27f29 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
2dbf67b23f7369e02194b7979be88848783ba6eb sched/headers, bdi: Optimize <linux/backing-dev-types.h>
515c456062da21479201da9680bc8c7c4a8f42d5 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
e1d64308f9090e3f823d44b8973dd97b8e7177aa sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
43509b957391b9409481671fc1e42a05c3161bb7 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
9a363d9d5a9e2fced8a4671830d2abefa81b47b2 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
3fd07a1d89b7464986b1c820a4cd45db2e920a66 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
b8ff3073f0f1ce265b5a3b99e1d52a92e1083b09 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
f001c9006333262fcb3f87ac670aa72dd6620667 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
cf8c4792133cc3b2fe962dd565b83b95398da7f4 sched/headers, bpf: Introduce <linux/bpf_defs.h>
f4c71b1096890313004cadd462dcdfef9186f906 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
6d17c3f7f46ffb29bf5752174ae2c47c4c6cc3a7 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
94cf29ef01c83027eae909111ff8bcfc0d085fa4 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
30a454ea07c081c305c174a8e5325d767a4509c2 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
2daedbbfc2445a7e117f2c7e6d794b448e55a648 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
ecba291887ca692c93a3f8f8ccde761ab15cf3c1 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
e4739c0ce88f04faba5c70008daec6abe1e6d6b6 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
52c7b123d2a9380f7c4dadaac06fca9d966362c8 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
547283c71fbdcc23025db34827cbe68e4b5f8742 sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
eacb2746369e291376b9671674dd3194c472611c sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
3af4b78bfc737eff604e12d7e11995108f626f02 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
0b08adc916707b33a83c7ef70cbe2ffca10d0957 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
edcf450668a6bb11022f7fe285d7c38f0737796c sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
19ed358e92cab0fdda2d31f61d785f5584bcb726 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
4e9aca6640ea4336464fbc09d9b81f6a0d465661 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
b89fe396a38c307d346312a199537f4f00df8a27 sched/headers, mm: Optimize <linux/rmap.h> dependencies
24dc23b8de74200186b7477dc106f58e7de8589b sched/headers, net: Uninline tcp_under_memory_pressure()
e6a26f57be91cd59607206032f6fb1b85457e022 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
e6f929c7a36377de7e73b6f4b82012d6a001db81 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
151d38f7609df9ffef171000598fc7ce74380747 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
45e6d541c4465e1498bd86c4dc53cd7865f62085 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
9ce296ee22acb7f6151c698cd129a17fc4a2a699 sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header
eb63991fb72b5ceedffc717c59f9522a035acdd5 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
96a461143f284546deb9bc02640b983cb7be3b7b sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
fa7d059e66939f1a6b91ae99b324e596d55fbe6c sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
e76a43c6fb7fb2f2043af23c13a21090e188efe9 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
f1e49d39cccb644eefd18da43ac4382726118802 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
b0422859baf77816434e8a13ec79a1debb7542ea sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
fbe21552a366a4a896c30381a29dff69dde18653 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
b265765cc36a746f5cdc2df652aab3867d7f206a sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
fd2f3da4f58388fdd895f719469868c1e70608d1 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
dac627fe1792f2c7a111d4c06d3f123f4b04805c sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
5b7acc1883f96d37bd575ca065ef7785841f3267 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
3f59406bf657c4d3a2bbbbf28ac9a04ee2a238b6 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
dac14ef841930fe0b6a0e9f51baefe3d46ed75ef sched/headers, net: Optimize the <linux/if_vlan_types.h> header
fc22e55d2a8da467ca321bf290778bc991d71208 sched/headers, dql: Make <linux/dynamic_queue_limits.h> build standalone
516956c3034a2d57419b475616cf108a5fa6a715 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
d996e8bf1864d3e45feb36c075d5f2a10b46fabd sched/headers, netns: Uninline net_generic()
ec113b8316df0736376c884d6346e08fda40a4f8 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
d261b504026c789f7fd3cb53c42a40709c493484 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
5d07862a677f16b49463e1e777e0e35690e44991 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
c6ad8696d672aafb6f4f57cef86e47b8c977ae4d sched/headers, net: Optimize <linux/if_ether.h>
6542c9a984f97b44a4c03df430ced72e95924a50 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
523ba57802a39cd28f0b41d59fe6984dae4aa1b6 header test tmp addition
edba37223f5e2eb5c61bedcd5f1eef9a9b77714d sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
8200b191b7a38b6f55a22d53a768fb268229b577 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
0ea690f1de7c97068ee9fdfd9fe2d05156f87f86 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
1110caef12b08b62513dc7aa131d4126b5f8439a sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
045427dc23f45a60d4509a6cdd174d6c0c5f9abf sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
e381e26e2ced08ff40c5f44acb28fcc3eb238597 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
5390eb66943f48636a570dcd5dc0cdc0893de262 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
f8f188b493ffcffede750e72b7443cff5f6d7e01 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
5ff50632769db78a178ada888ef7231be7ce68e4 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
701f5833a2ac27772a175d76a3deff0c7e402838 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
65c1b4f698881aaca42cbeac516d3a92e13968ce sched/headers, x86/asm: Optimize <asm/processor.h>
83eff3c5a9722374a2a2799815ab0cc2d2cf57dd sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
80384b2b8f99e4729eb60e11b6f35f0f76a217ab sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
e88c58fef93675ebf6dfc13be7716d14eefc2a80 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
227d5580ea26a62835a48eabd7ed9772ee955abd sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
131ade0ea7964bd6a487c4606fa1e07bb93ce4e5 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
53ebdea3dd44c33a77d81cb74fc906bf93c48c64 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
f158a46c509efc65a0c02da6b94f66400eceffac sched/headers, fs/dcache: Uninline parent_ino()
bbbd59399b2829514c421babd749030ff5302100 sched/headers, fs: Optimize <linux/fs.h> dependencies
974cf84e83e49ea89d24ae3fe3d128ce1b4a78a6 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
2652b1179c2d491a9e5bb099a35711a6acab522a sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
f4e9a94dfe8d38e2179dc2812c31760f62a19c7e sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
768a75c40e068ea88f334362a595add6cd9f9bdb sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
e8d385a521ab6d763f4a6d21d682f5728cdb91f0 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
1c45959d2db58e4b4dc944f011bd0d5bd370293a sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
ffeba9c258f730825fddf4b73b5224196ac9befc sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
d9b80f955106c5a2e24dfd1cf472d67fac46e130 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
258a318e8370c8a50e5136d192eaa2caf019a677 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
d502d6c3240310a22d7ad9a230d6210afe277dac sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
83d5acf99a44ecf09ccf692d6b20f7f20c94aaba sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
1c044a65dd22b630d5b00038c9e16d9a9978f557 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
c39f101c9cf0572508f2b72021f8b9b9b9f03e2f sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
b53c9c7a1ec4b9bf886add839d79413c690d231c sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
f4808ff559c68d4c3c060a0f702ed382802dc4b4 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
0981cf88ee777ff05251b461df0835b17a48e55a sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
f93ac58d52c068ad33bd218ac60b54dfbc86e8e9 sched/headers: Optimize kernel/sched/clock.c dependencies
4a846fe7d60a540ca62d1f2504ddb108761512c1 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
4f0074021317bacb25a81539a85c4c04e162acb9 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
2bd924a3e8c33ec8e5151a013c75c95ea9ec0d35 sched/headers: Make <linux/sched/affinity.h> build standalone
bbe3b2617c77ca5dfdd5bbfb69969c3dec5b5599 sched/headers: Make the <linux/sched/deadline.h> header build standalone
e9fa539a97c8e14df2be75a46319b4f970f464b1 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
9162ead3c91b47af89e20ad7b365c2cacb6c5c28 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
27b2a2acfaa1355911b6d48068f4e641f8e3b4ef sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
3198bfe940fcec0b2be298739467dea4115b4d7b sched/headers: Standardize kernel/sched/sched.h header dependencies
7172539298d6612e9e2069ab41afcafe99954c50 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
e55c0ed9482872100c4984c49a02324d5db79c06 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
b0afe2184972d72b5f10d8204a588d916bf7c807 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
2d6a71f54fc92ed4a6cdc577ee1faddb31068c94 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
12de346df07164f792651750a3ec60fca5d7dcb2 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
262873a662ea0a3fe899d6c5082d5142a5e8b705 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
9c1431ebd925b73db4e0d97c964add23e2ac08fb sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
1f9202babb7c197b7821b7cf8a89e505d4515e92 sched/headers, bitops: Split out <linux/bitops_types.h> header
a08c3f130717fa02900fe39afc78dc26006c4650 sched/headers, fs: Make <linux/pipe_fs_i.h> build standalone
8bb6202f1ce2eb4ece8d367345e81a8d064880aa sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
9335410e05b5ee53ca25e256803c4a0bb1b54be4 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
cc62119d225a9530b75d81aaa2dd0ea7edb6fb7d --------------------------------------------------------------
ba564f16c926e122f71de8033ca44d5575da1750 sched/headers, sched/per_task, arm64: Add ARM64 support
bd289da9bb9978897970c8281452a8bc55936dfa sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
518ba81d739504169f394ae6394f35680943485e sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
631c702e49a84e99ea4e013b29fed89ba50b9412 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
54ebfaad42eba4961ef5675b0bca6c4a707d1669 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
084f66ed3476249f78bc34a763cd74758a20485d sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
9fb2c090c846f064997fcf9681e18947b826472a sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
7d444fb3f6ad5b742f083e25b5c5c4095f8108da sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
3e843a8b411283ac5f2d69ba03504b5ac3af8d70 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
2522db44e3faf1eed0497a512713e6012599dd43 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
7db045acfc2e9c81b4a43909a0f080db37bd5b05 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
c02c5cf310610e30a459c2e98ba9d6e1686b70ec sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
24379162ca25159266e935cc3e7b2867a4bdd7dd sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
0c2abcd8b8187a15877eee4fa042603e27d6d45c sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
a9f76b965e3e034a5db4e27b6d6ddc0059ea166a sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
e692419af6456dc30ef51f3c370056f2d0a84e88 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
40089f4f5d05ba91ac22d113dd7f78a53503fa8b sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
114af7b28dbc74cfb7893a73d100b88e2d32f1d4 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
fc4c0238c93ec2b5c1f65ed792c88346c15be5c2 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
cbe103f6b3815ce7f820ad24a0c0e686244f98a5 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
17eaf5af8b38f85561e20f8378d4480821842364 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies
99a36e53b9ad808bd55be96215cfee9c6badb2ae sched/headers, locking: Split <asm-generic/atomic-long.h> into <asm-generic/atomic-long_types.h> and <asm-generic/atomic-long_api.h>
6cd7fdc47025cf0a23fade52e6ab02d4f655e5a9 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
19c67ada33ed44e58e3b3555194b716ce9a4d0db sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
295c2c2ce2f97d7f7fa250931156041837bbcc61 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
53637188f9c6b7c74bb602c87f8bfd27bfc5a7f1 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
8c5a1acdc650475762050aaed5432b615ff2b054 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
67cc649d6537e35cac94bd843804afd637b90420 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
6477a64c3385b1482165d70d08553104f8bf7dc1 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
ca1beaf01fbdad4fc7f66d79340e2722fc9596d4 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
3eefefe4f41c705a8fc24524fe961c78023723c8 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
b4ccbb9c9988d1d96729f143fd1905626d82f5b6 sched/headers, of: Optimize <linux/of_types.h> dependencies
d7bb2c2cab01f603a5a5c1827b5becf9a9eccd01 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
1112b76c92d1f9fa9a4b6b50a5ef2cbe21b643ec sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
6a6e77a78d3bb81a7906e99206551f92de9fdf0a sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
0e05a0b53ba2aa22a6389863106e70021322a488 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
9537e14da16ecf3a13d0c3d1d01587805472d5b3 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
eb7c31303f9af5c677d88ca99b3d16bd3b63f9ca sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
90fb9be7f3605ca4798b81655e843af3884c5a3e sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
fade223f31bd789b91803e7b669f80d320ad648a sched/headers, dma-mapping: Uninline dma_map_single_attrs()
1d5515e2eb4700bfea1a2fc37770600116fbe1d7 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
271c10db9a73bd48622754d7f66425f27c04cd64 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
b3eac5db9eb86e21d4bc17380f7445f032566b54 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
c77b01e3b2bffa4e41c09e08476b7dc152de3430 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
d178b971beb662fe25a1113818ec01601c22b83d sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
1e74afb7fa4f05e5174060e5cb76a5cfdfedfa1d sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
8b5b4fde4ab6fe9d57dc47339bc25cf988dc1615 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
1e49cd80dda0d29cc3290210c016e38740ddcaaf sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
5d3c13160ab23964f73bea834d2fb26d57a14369 sched/headers, mm: Simplify <linux/mm_types.h>
703217ab4cdfda20c0ee10fb848049cdd2d6d2e4 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
20dfa321ee9cc3bd967a3f916d9ca4cf014dd93d sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
60f9325d316c4a99f78ae0fed0963d751b9cee5a sched/headers, mm: Optimize <linux/mm_types.h> dependencies
c107835d0c327f6cf82bbc1610b2ffb5cc67f239 sched/headers, arm64: Duplicate the vabits_actual declaration
1f54f353fdcb9ae48ba00ee502ec066f75abac53 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
93662e0138427e55bf6b49acce596bb17fc2c1a0 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
2bb710978b559efa005b94954fca83c05e4b10e7 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
bd6e6a70769b92c7ed368c4d53f09b272bf5a096 sched/headers, x86/asm: Make the <asm/atomic64_64.h> header build standalone
e30f99376e54c67b7e7cae58fb1de2fade2dbbb9 sched/headers, bitops: Make the <asm-generic/bitops/find.h> header build standalone
235ae8a18858c90d5d2114de158b9524c1fbd095 sched/headers, x86/asm: Make <asm/jump_label.h> build standalone
f260013d853aeb197f0c4c7bfef20d5f95909851 sched/headers, acpi: Make <acpi/acpi_drivers.h> build standalone
209a7590e65f1a41c5fe313fb7303f72a577350b sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
de3e8f3c8b68c52cfb34003155aba2fff534da31 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
73281924721e8111b7a0711081add280fcc7fc49 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>

--===============4960713086816223477==--
