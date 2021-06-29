Content-Type: multipart/mixed; boundary="===============1845965146241398139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 29 Jun 2021 16:01:46 -0000
Message-Id: <162498250681.11280.3590384875568865838@gitolite.kernel.org>

--===============1845965146241398139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 73281924721e8111b7a0711081add280fcc7fc49
    new: a2b0d9e476299bd092530a32c21e8c2cea7b6ad2
    log: revlist-73281924721e-a2b0d9e47629.txt

--===============1845965146241398139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73281924721e-a2b0d9e47629.txt

7aa697ed710ddc50f81933d214ecaf94a3ca650c sched/headers: Add test files & scripts to measure header bloat
0a30c3fe375db40478cabdcebb86c2b83be2f533 sched/headers, per_task: Add the per_task infrastructure
a14263b2dfa113b0fb301ab37e4052f7f70f0c70 sched/headers, x86/fpu: Make task_struct::thread constant size
ee0c326164c4e062aa09e7750746f330196da2af sched/headers, x86/fpu: Uninline read_pkru() and write_pkru()
9efdb7d000dd22ee8de7a725dd8a3f695b5e6372 sched/headers, x86/fpu: Document & enforce that task_struct size is a multiple of cacheline size
bff7807569d3ce9f7611dce42908aa8392743cf9 sched/headers, seccomp: Make <linux/seccomp.h> build standalone
d19ebb7835ae79bcc527bc73559741c56575a3d5 sched/headers, uapi/headers: Create usr/include/uapi symbolic link
98cca4d9fceef56747c6a97c903ba0a078f40117 Documentation/features: Add THREAD_INFO_IN_TASK feature matrix
b9a8defeeb68bdf4cdd441cabe0397e81c52c37b Documentation/features: Update the ARCH_HAS_TICK_BROADCAST entry
ddb013e5092b94e4d9540b297066beaa34d21f1e sched/headers: Prepare for header dependency removals
481408fc903d8103e18e5de491c73f8cfd18dc8a sched/headers, sched/core: Uninline scheduler_ipi()
1061c72d8efd5226ccc6520faa6d7ebaee00488c sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
03810cbf9e58c8f681d23c70497c0d309433a08d sched/headers, pid: Uninline task_ppid_nr()
cdbb58e7dfc078aca86c64f7961918f881b72395 sched/headers, sched/core: Uninline __cond_resched_rcu()
49f697aa31522c0cd3af298f87aae07512de7740 sched/headers, seccomp: Split out <linux/seccomp_types.h>
f623aa47e2335b8af17a1a22cb48441ee48901b3 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
3bb20e907a76387b76e45336007bf9ef7482cdaf sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
f22ec70821b545c52e72d522d733213d5c64cad5 sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
68f20c283730946c2b3ac58c5c0d374664163911 sched/headers: Move task->thread_info to per_task()
5f502d64ff544bc2f2e9acc2173ad8e9799671df sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
cf3e7a154782a62c9197c72ac5f16fa04c2786f9 sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
9c13c2be409530b8c10a2f3bb11d210f89176fe3 sched/headers, sched/deadline: Move task->dl to per_task
59a68c2c95bad64c08d5be454cd0e0fead7bef29 sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
adf4b9dfe6f25a64c873b1a912b2b498cbb7e94f sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
0a7ea26ee0bf71532ce83ea54def8f2b91382002 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
d0416a411eba4d91dd03610250431a84a2a8577e sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
0d6b3e3040426bb0f2e4a0a07ed235748b3daaa0 sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
3c1dafbc7bca96b03fbabf91da934d71272154b3 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
e95fbd3b28bdbebdfaf827366ce0e3cfa7250e4d sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
7c851aa85dfa581edc6f027fd0aa830a564af36b sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
d89447311fc32e7b191f3e883f0053ab64cb00cb sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
50d5d06f1dbbb5302e165ce76590d0883b340837 sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
8e5b8056fb1036d07ef3cb755ce200c0542fbebc sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
6e0e279d0d0be17db67a6ed055fd51553fc037ed sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
a807140bd2f9900c120ef21041d75b5e43bd598b sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
75019afa76a3bf5373f3581acb61241d3af5e1ae sched/headers: Remove <linux/sem.h> from <linux/sched.h>
912e58a6780db305f491a0bd08dd3f5739466ab0 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
3e6802f22f8ebf69416c7592ce157a2d3180ea27 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
f95f16ad5ee4da1f926d812451b2bc782a0644ee sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
0eb1ac924fc1b1ce59d8d328a5e8cdcdf20fce90 sched/headers: Introduce task_thread() accessor
f3e50d39f2ef955fc4f3fe4d978256abea15642b sched/headers: Automated conversion of task->thread accessors to task_thread()
f5cfb728d75cc73fc92eb7990d66e0e1203700bf sched/headers: Convert task_struct::thread to a per_task() field
7d99533f0eb2d79d89a6305fb113279c9c532c83 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
56d01ecbd4b65921b0ec57963f821fb269a5389a sched/headers: Add header guard to kernel/sched/sched.h
bb4218128c05c65719fd3e68d864cc6ab6c30604 sched/headers: Add header guard to <linux/sched/deadline.h>
c284bfc7ec5ea3baea07bbd9022e6d7f78b0013f sched/headers, sched/core: Move task_struct::on_rq to a per_task field
9efad4bfeeb736af42b1b54b12b48a86756c5dac sched/headers, sched: Move task_struct::rt to per_task(), convert
eea536f0f7fb6a92d72a62433c639935cf20e012 sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
3a1d6bc8395f2e70b0838abd968376addf48adae sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
f74daff18ff1a57e65fd150ff6d5899a0911a8ba sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
114004f6ac66505b71ef0326a7ed193d4b482b15 sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
6c18467bc9dde11aedc80291bd1315df356efecf sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
6b438a5fe69dc645a500f061caf9bdfce029b0a9 sched/headers: Move task_struct::se to per_task(), prepare
5a9e541ecfd5d4acc25987d8a3d224129a755315 sched/headers: Move task_struct::se to per_task(), convert
ead40c06521a52016967cfa0b4bc7480db087c45 sched/headers, list.h: Introduce list_for_each_reverse()
6c133e3e1bd2b8aaaba97424bf5c16f91cb020f3 sched/headers: Move task_struct::se to per_task(), finish
0fa5439ac219123a9d2b0eca5a67cee026a81cd0 sched/headers: Move task_struct::stack to per_task(), prepare
d1721e5095092d2109531eddb21877d7d06db47c sched/headers: Move task_struct::stack to per_task(), convert
01c337ea70e252c050ec753d4a19bbca4488a0bf sched/headers: Move task_struct::stack to per_task(), finish
164fe0598dde2ef100018aaff731a60b747c0372 sched/headers: Move task_struct::usage to per_task(), prepare
c7869c5c3adc9b900d382e56d3422f3368069e10 sched/headers: Move task_struct::usage to per_task(), convert
b543d655bb9401d74ba24f75928b57c204a0c4bc sched/headers: Move task_struct::usage to per_task(), finish
822cf108ac077b209e15752c6365949c107485d0 sched/headers: Move task_struct::stack_refcount to per_task()
cbdaf9e720512f2d432fddc39022e996e3d1aa52 sched/headers: Move task_struct::stack_vm_area to per_task()
d3f4c6e8f0f1e465e9c6632fbf669ecf1671ff99 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
d07e9dba53e4c6183b0f7d2451c294f9d0582414 sched/headers: Move task_struct::on_cpu to per_task()
245ae6f1c438c07095f584462311e62625e8f0f4 sched/headers: Move task_struct::wake_entry to per_task()
e4755c09bcd6346a71dacf768eda00318c5d0513 sched/headers: Move task_struct::cpu to per_task()
6d6910a12a55705f544d0b4c780e1590cd47aada sched/headers: Move task_struct::wakee_flips to per_task()
59a15d2015e0f6c08116a6b629601a50f7ada30f sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
e1841f226a74b51881467f12c21a3a0810c04642 sched/headers: Move task_struct::last_wakee to per_task()
77fd1e5f9e39b93d69041c8d9b2a91046303350d sched/headers: Move task_struct::recent_used_cpu to per_task()
65e8582c36756a6fdd82dc753f917480af4428d1 sched/headers: Move task_struct::wake_cpu to per_task()
20c6b27a419ade9d3823a5ccbe9ca9e4a24b79a4 sched/headers: Move task_struct::sched_task_group to per_task()
24e564af9f948cfd36e9b9321b7fe91e9a2a4068 sched/headers: Move task_struct::core_node to per_task()
b4252bd71a5e59c36111e1640a23de9ad4dc3ec6 sched/headers: Move task_struct::core_cookie to per_task()
41f3bcb0b472a066aea72bce504967da1896f611 sched/headers: Move task_struct::core_occupation to per_task()
311e84ff6fbb0e7b89fd00f5e798663ebaa4e7cb sched/headers: Move task_struct::uclamp_req[] to per_task()
bdabc7b16d233b4aeb85ed426bace4fb28317186 sched/headers: Move task_struct::uclamp[] to per_task()
b74f1774d2a24dc8b108edaff36183e21edcb924 sched/headers: Move task_struct::preempt_notifiers to per_task()
c3b22dc6f45f74acc1916781e5e5584759896cf1 sched/headers: Move task_struct::btrace_seq to per_task()
4e86e14958b25b5314625ecce6d2b9f35a5ee6af sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
51ab0f1bc0c97a8609f0afaa0bb85dc3e98b6f37 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
401679563bbeb92b3c29061d37482edeac02e99b sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
667f3062b7e851a3b62ba9468aacbc31946a4979 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
e6f319a42c626dbc26dd6f688d9a38714355706a sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
7b2bcb1030293e42bb8fe551ac6a52c762f905b0 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
9ed36a1d362a596362c68f31debee2e563e13617 sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
c25b5a12daf9ad3151b6df886fb0ed0d526106a0 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
853dda30969c4d464faf82245bee67c3b5cd0d32 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
191e261d4692c336372c5c66462c3b39d9b18448 sched/headers: Move task_struct::vtime to per_task()
83734543a0bb7ccbdd1da4ca55a04ca2eb19afa5 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
36101ab109dd2a25b9c16949ff37a4b0d0c29200 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
6130e2962c9da37b78af6af51c548c97ccfc285f sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
4d05bf25314efff7c80f1a7c17dc2b15cd04c8d7 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
56762df2e34421b338877f12fdd14896b600c81e sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
d95c567913bdd39c2c9b457de329fbc3489a829a sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
1bc5f8b50d2de8377ed3c369e37fbfb586d88152 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
d122643c361129349b9fb677a9e121fa08fb9601 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
337d2bd2633b2b1234fcc3703c8068315a50527d sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
6db78c5eb16ecedb272d7fbd38509d185eab84e8 sched/headers, perf: Move task_struct::perf_event_list to per_task()
b39b766e7e969e7139bb9131419c1b8818d0718e sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
f8aa6c0908909d393ec36344ee61cfc5c7b4b667 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
e2c7e5cad46cb5de6b67f06a34ce2d7520ddade6 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
838950dc6b42dcc3d3ed496b9d75451373ec5d42 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
bd0571b4549dcb60c41fc11e06dd153e3b3357a8 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
3106ae7fdf2c9daa741c64793bbfede2a156172c sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
76ec18a078b0c87cf98ce4a5ed43c581f104e0ef sched/headers: Remove <linux/plist.h> from <linux/sched.h>
722dc152d3525ddede25590038130bd7feb0a8fe sched/headers, signal: Move task_struct::restart_block to per_task()
a8f97bd7c5991cd2aa6f64fb89d9ec0099bb7aa4 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
3f374d3da4a74f1e610c2eddf7ca676dc16739e1 sched/headers: Move task_struct::sched_info to per_task()
a1687aa3d173debcc9458ef1227eb6b7e770efd9 sched/headers, audit: Move task_struct::loginuid to per_task()
735199f95931bea8a56be0c2ccc884911111f756 sched/headers: Remove scheduler internal data types from <linux/sched.h>
03e53707b1b360a15891ec71978c2edf11ff966d sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
36752a9b547ecf29291ae13669b5faf0174d3493 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
ef1628b909b4f9a0a5f9174441933842ba94c90b sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
b6a56c3536904f1712ca395665307b7389129a7f sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
523c4dfc8716157c3158b67f9b69abb7aede487f sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
206256589fa98dcb23137a5ebb7753d3216b2165 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
180f354562cef1c14de4a52046add2c65615b9c1 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
6df9db97b7e45398092a819c42087eb8055e3afd sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
706f61a7401fa79ab56374faa4738067ff17d40b sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
3dc3cbfa144994f5f09ce90c0c458ce529d5d710 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
1aa351aaa699de850c434a434917f59596543d27 sched/headers, mm: Move task_struct::vmacache to per_task()
500f9609d21fd75659436706f900ead3fe6216b2 sched/headers, net, mm: Move task_struct::task_frag to per_task()
805f960dee035d8008b08e4a23281ae49870d4a6 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
29bc08885dc17cd795555130f6093384a953d011 sched/headers, mm: Move task_struct::rss_stat to per_task()
70afb3d13fe49e68ee8a3fbeb87b610126849c1d sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
df946c4913b23c5be6e3d81c2cb06f02dd3aa04a sched/headers, time: Move task_struct::tick_dep_mask to per_task()
c71a4a9ace03e2109e8404d61cfdb5d519072b6f sched/headers, tracing: Move task_struct::trace_overrun to per_task()
07fdfeeafcc7a51e315ebff2fc6b8ae0086c1221 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
9944626f9ac561ee5e512fce2f4810f47a795d70 sched/headers, seccomp: Move task_struct::seccomp to per_task()
5644a7af7b1b266c46cd6060639d7553e1235497 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
ce6272cc69b82b8dc414c67a6c27da62b60f41b5 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
604de6beb633fb59540831f85ba39286b338a34c sched/headers, rcu: Move task_struct::rcu to per_task()
0711cb365fcc630ffcc1cd362bf5cde31d21446e sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
9598b497be3cf7a3deaf7cf698c6596308ddfe9a sched/headers, signals: Move task_struct::blocked to per_task()
3d25038c4db498ae7da4eae499c838322187bd8a sched/headers, signals: Move task_struct::real_blocked to per_task()
b745232e83a7fe42575b8b207e1ca84b73b2175a sched/headers, signals: Move task_struct::saved_sigmask to per_task()
2cf31617c03edc9e1db486ea081283dbcf53e128 sched/headers, signals: Move task_struct::pending to per_task()
9900477e3784c89fd0befb517b4c0ee0295258d2 sched/headers, signals: Move task_struct::last_siginfo to per_task()
f4ddf754f724fe6c0ede18bb1cfbe1fdd8d806ce sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
9eb159506c22a825449cb7bba6c7098bfbe9e8d3 sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
5273a453414a05fb75d112c81f2e83198a6e2d52 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
6c46c16a67da21aa151abd9ceb3e84ec7b915f04 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
7b0983e72a7c8efef614aee671b76acdc002a234 sched/headers: Uninline task_index_to_char()
bf1556dc593c04e1d3269d1776e742caf2f86817 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
0e1de0a06a5b70ce0446c983711505ab924e2609 sched/headers: Move task_struct::prev_cputime to per_task()
1bfb56313af674a1074c715aeaa8c0f3fd99ce37 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
89b62c0abef95441dcd2b060fcec1b11dfdc547a sched/headers: Move task_struct::alloc_lock to per_task()
8ce489482fd5feb526f7adacf40bbe0aec9bd2f3 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
57acae491cdf5cafc04edda2110f0bd6819a7c57 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
8c422eb932b6eb50cab5c6e848049dd2049f0d13 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
b20cd62faf5b347c58ce701e38c392bbc849986b sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
f0172d73e3675dad925dee7fb9f8c8cc95e0d6e8 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
29aef152b3601f6c7e05cc4cf324d4017c8203ba sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
397d610635b027bf2914d83b93fb25003c9ec697 sched/headers, rseq: Move task_struct::rseq to per_task()
61c2bd95c0abe6ae1e308afd285137756d6c1217 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
b99572a8674b85914e664c3785303e5fa52d5665 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
1bbfb287b3b656033d513867901b1252201153f9 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
d6a9bed65131917c88038e71528f3df1f5c6d437 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
da0e35171d3e2e27ed4a7685cb5eddf0b7168a4a sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
e9d2846fd8749d56badbc5dba16423ebc1f170e6 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
3f77c316feff72bdbdf9214490c01d0960fd34ab sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
b8f1cddc0d8df03829e62bb975e1de1d886b10e5 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
aa148ae695d365086ca07e29213ca02ffcc2a1e5 sched/headers: Move the sched_trace_*() methods to the internal header
4731bd410ed30eeb98ed87613d0cc93d601da6fe sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
f8edbc821a8b773744e2ce9422960708ac45e743 sched/headers: Add task_flags() accessor
5d4dd2adabf672e7a165fd928f25ed04bece8a5c sched/headers: Automated conversion to task_flags() accessors
4a341a594a0dad500f473e07ac042037892b3405 sched/headers: Manual conversion to task_flags() accessors
91249c52d6bcdc337626e6d4ad5b31bae4b26298 sched/headers: Move task_struct::flags to per_task()
46f66ca9441da346763cbc13eee3b4a7ec05f2cc sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
a07f894b06d063a21c9de4c6fd7574be02aba56e sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
439602fc72a773f7e44fbbb5ee45935ed315cec6 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
793ca75b0b264f13caafeb79d580855f81353445 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
0d28e7359df528bfb8d6e57059af1023e5c0b636 sched/headers, mm: Optimize <linux/coredump.h> dependencies
232a4e734d9b2e60d5b52efaa02bac133904c9d0 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
e2d751f9babf224b6eef66778f4a629c1c99321c sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
4d10c3857dd0dfa3b95a90f14ff3bf5496bdddf9 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
5ce37df87dc736c1895e23c0cc0337a8f4997884 sched/headers, x86/mm: Uninline mmap_is_ia32()
4761af0acdde809c3cc8ba95e251bea44ec5a47d sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
fd24f76bb8a43547da722556373da992ffc178e0 sched/headers, sched/energy: Uninline em_cpu_energy()
f319e0a1cd9dccd8d89ba9cc64bd122c624f7187 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
56bfc391459171b62f5cbd31f5f500eaec828de3 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
e4129ef1879cea1bd8b8a6156b33fe3bed943405 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
f127aa1e212a7621807e2beb46537510a6160a3f sched/headers, mm: Uninline various kmap APIs
204032dd41136406a206bfa37e7613425f63ea8f sched/headers, mm: Uninline vma_is_foreign()
a1000d24d5bd1fc93e19ac5d89fb04e6678a0117 sched/headers, mm: Optimize <linux/uaccess.h>
ee8830582dace3a71b5ccf0246de1196b800a44b sched/headers, rcu/wait: Uninline finish_rcuwait()
cee8c68e933480960cf1bf7092067861615e8228 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
7ae7446d511f375be86092dbcc091cc1bae2f2ac sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
19423060c642fea1f93f93c813ccd5463ba66a55 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
1072e3db477dff6856ced4d224fe7ad27d7f9d20 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
6e3cf5604f98beb83487718276833ed2366efaea sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
d50d5ea5f698d91e65d991bf09bbf1fea660e75d sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
071136552926449e3c9231056c8142c0e6e8789e sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
b1bae196178986984136b5fbd1430d1913b7f86f sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
15ff6bb32be54b15ca078e523d184b1d54a1bf43 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
cc36070ba4790a61fdc99f1ff30b876da7418d45 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
dc7a500b9b07f51996bd78f37a056b54775194b5 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
15f409f083561788ca2f88046c12cc587d9da23d sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
2d7ed383baf505a4cacf23d420680f9e70d3892a sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
d7d396c25f57adcfdf58364a18932d125a840634 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
7b2ff790a1fe97860e1f80091d9fd9a0d626a82f sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
92151761308785b4504845f547aa1fcc14728dbd sched/headers, net/scm: Uninline scm_send()
cbd45049c844311f71e6f782463d18b65d51b91b sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
ba8b6abc967e112335f2a6dae6ed9ba4fe735bc3 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
9e52d1400f9c749153ec3f07dd553867dbebb5de sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
e5fdbd52f4444c2bfb391e7794780c0a78159044 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
f3be2983ebc362b01209de2fbc0e7daee26b582e sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
12efef8d9adae69bba449f8d84317b3b78596307 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
19af176285b61d51c2a08340afc58e854053e827 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
79568df69db1f67894d25d083c45628bfe4ee6df sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
da52dadce25740058e56773e9195cecdba255c85 sched/headers, net/scm: Uninline scm_recv()
f662114d1e0cb4e11a9d5ecef5fa85ddef9a7f7f sched/headers, net, bpf: Uninline bpf_jit_dump()
58e5da3bb7a40bea24a417c0ca87a53ba01e2117 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
83744083fb4b06ed43fa6f0b2ce2cf112cb7be3d sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
7d5782b7feb76f2dd0fc00e87c7ce19f5e14fc58 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
e182499689b0032c32c1a33c5fce12e482924921 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
7fbcd51e29065bb3ca83d6f5f8b4b3a629ce253b sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
14560e14cdbef31607bd7a9b5bec549c0c20733e sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
21b95b551c9b6f3645f2973428e7aa69596ad1e1 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
5b508cc24eea4f2fc7e8845ee6aa8e8f57ba486d sched/headers, audit: Uninline audit_inode_child()
c1736c97d0272a3e4b8965b499289fb7c6fa2b89 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
6bede84cc231f4b2d61f438048837b30185fc213 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
93005a51924d660073d03e3f99903a2a73703aec sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
d75fee2b43b46468ae9a6508a86e14b04888ec83 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
6702a49aab5f46db44fc8b0bffe7210c9c8a4cd0 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
3a1c759be3ead9cff31f46386b0a874c9766546c sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
14ed3f1b681ad51a9f64fe35f28c1baf226b9f89 sched/headers, elfcore: Uninline the elf_core_*() methods
e40bfeb48ee03f974d8c5012fa186be710f8697e sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
eee127b2da342dbb698a54ef7bf88e315ef6c4f2 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
7d1b0432f8eb3069018a0d965ab51d6c220a40be sched/headers: Move TASK_* definitions to <linux/sched/types.h>
7811a742ccf056e1d2e16ef6e6b60b6ac8b0d41e sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
c140c11c3fa3223d9c3511894666264f9f84b7f5 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
4b90b1626e07e16ada6a188c8f977676609ddec8 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
adda6244c71bb07f887088da38b9ee66ce3dbb36 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
ac19fb6e6e72c1750582c550d03affa767fd735f sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
d944969f4f59e13b2f124e1baf5bc38bfe0d75d5 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
9ee9e9bcbdbca26a3ef61a945d0993c027fb5555 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
da521e67ab147595f95cdcc45eaa0ee1a1277190 sched/headers, mm: Optimize <linux/swap.h> dependencies
44ce23135a5f294d36dc7e24da0ed797ef2a8772 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
8ce1c6c319eec0c7e219c405a8cfc9798c116df4 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
4e6f463b7e93e7d45150b0e577713b58d2efa409 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
ab4a514f9c735ea87fdc41e7dc9c8c18c54dbb85 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
8dab6062650ea15874f4d62a172594ae90b2f416 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
8dbb8e8e091e524bc6d913e749ed6adb9e78e83b sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
2751a522f2c4912d7182ffba0d9041a54daea245 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
15aa2275ddee329da7e0d8fc09f535b675dd4131 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
6bd6ace9b72b7e9215bf53fdd86c9c41e3804386 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
66bf0f4d22843d2df1383805228db38eab35b5c2 sched/headers, list: Optimize <linux/list.h> header dependencies
7c8d66abe7eeb24856f43acff113bd91b11c4a2d sched/headers: Optimize <linux/kernel.h>
c9ab7612388ccc3c418d9087cd3b4fa9fe848ef0 sched/headers, printk: Reduce <linux/printk.h> header dependencies
275daf4f7c5743cc678939ef22c1600b3a6fc068 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
857e41acd0a4709de377e291d169735acb3e0c12 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
8c525b6c90abc2f7c019b2f3cea1c63ecdf06a43 sched/headers, kobject: Split out <linux/kobject_types.h>
37d0f88e865f2bf03e9c688bf596830f370b2a2f sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
d500021e44836f81b00d34408a54a9e84a11aa2f sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>
68f8359014aaa3616bb5bb179b9ab9860ddf887e sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
52a7320d22333410988d15536995dc7a30e5b952 sched/headers: Prepare for <linux/module.h> simplification changes
060d4578bfb395c3db5aa856227cb86882350838 sched/headers, module: Optimize <linux/module.h> header dependencies
e6c2a8d7d20d82ac0f0a40d344a39e72d52e2cf7 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
98d156ee7818a7f47ab43fd24629a1d0dff9e4dd sched/headers, time: Clean up <linux/time.h>
f52e70532f0e1b5f7f046dcd33c9102f25da03ce sched/headers, time: Optimize <linux/time.h> header dependencies
b8ee8e061083899bb06db4fe859d25d954b22e8d sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
bdd90cde7a8959b7eb66d90814bcd28341b6c514 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
2d550a6c6d62596e94243af9888d8c969a0e00c7 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
2ebb036e5b5f977e6e6390463ac64d095c9f553f sched/headers, sched/topology, x86: Prepare <asm/topology.h>
3484cd104142e79407406197a0d167d7e4651195 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
45ba4ad7e7aa3edc9fb3367bd096e223fef1e95c sched/headers, mm: Optimize <linux/gfp.h> header dependencies
7d49c9dbfa87f4f1692aca5631353d291e7a5c9f sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
7882b458f32d1540f200de628d4737118b43a7c6 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
de31d6658945e7cc0fd89cd7ce5202c9942b20dc sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
f99c5fb3b6ab82d846a46784a78bfd8014775df8 sched/headers, XArray: Introduce <linux/xarray_types.h>
ff535fdc7c70c58fedccece8d9967bc8c417e491 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
e3d55c80abafae9913eef33c4266cb18c7039814 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
03e7d4549db61dac05f468d8164a773e65f4a3c4 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
79339b825b38a69fd82cc6c503c3f5655993d343 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
389a45ce8bc2c51faa26e90103e5d066455d9070 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
ee1f2f971ac6e0a836fc3f0dc4322ab23c6df3cb sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
c0a5f804100596d1dd67f3ede6f36b980ca60768 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
2fd2809c478785b92ef30fd4dc7ae1f3241d3e4b sched/headers, locking/bit_spinlock: Make <linux/bit_spinlock.h> standalone
7ceee2ab43fb620d36304fda3a7c1420fa3a4538 sched/headers, sched/wait: Introduce <linux/wait_types.h>
70b16efb86a744f24806104b68ba57e167bc8568 sched/headers, sched/wait: Optimize <linux/wait_types.h>
0ae61e796ae84bbee6ec69bb975cb4bdde32bc1f sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
02bcef859fb61f77abf2b5972c4248ff6fd9f07a sched/headers, fs: Optimize <linux/dcache.h> header dependencies
526c8aa01ff7f552e1b15a5cee57bd0497f83ac0 sched/headers, fs: Optimize <linux/fs.h> header dependencies
34b87f026977399a0108591577509d0faa8d2359 sched/headers, ptrace: Move ptrace_event_pid() to its only user
1d818cb5296dd24a9f4ec103b5ace7d55b3a97e0 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
c08498599f448d97d279f02125d790f6f8dfa091 sched/headers, fs: Optimize <linux/fs.h> header dependencies
725c3b23ad3b5bff85b35f9713d5f2fb5c0ffa31 sched/headers, eventpoll: Uninline eventpoll_release()
c3ca390e5a3a1d536efa383daf25ca6f2b2ba9be sched/headers, fs/quota: Introduce <linux/quota_types.h>
134ec2a0abf033bd0aceb2dd20a1d8190f9ea6d0 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
9defa81006446ee58ab2305443c9137e5f7b3a60 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
a955a9f958681bed2b95eb3b6f078c4d84d54cfa sched/headers, fs: Optimize <linux/fs.h> dependencies
154527064aa6da3ff88aaa84f672165c1e809ec5 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
1b8a9d28c9c33405cfcaf76c6d50f7bcc99c6a49 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
6988833870aaeb169097385ff3e65c4c0fedcad2 sched/headers, fb: Optimize <linux/fb.h> dependencies
4ddf0b1b6acc9ae8781fa0cbcb2fde5e8b8babbd sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
bfa2402d9bcf13242a683b943ea03f35ee593e6f sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
46b8e2a4fa9351cb3cfd67adb4ef7c3e8c888333 sched/headers, block/bio: Uninline bio_set_polled()
6067b6b86be61749f9676ec6ee8e74940c791bfe sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
72313ce425ccf6b8e63aa6c14c9029437e74452b sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
a669544b3197efd028b053341515ce5669dd8e8e sched/headers, signals: Uninline put_compat_sigset()
57230bf13e55bee07da48000c9618dca0ab62746 sched/headers, compat: Optimize <linux/compat.h>
a4739248af0476d3e41ddc602ff993f76b75517d sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
9114b3c7b7d870bf499f8b111268d5b6275860dc sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
f9c9067946e8f559e39f66c3fc20ec62d4804885 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
e92a80a70316a14b7fa92cdb69a592f3659f12bf sched/headers, fs: Uninline seq_user_ns()
d0d5eb9661a7c9e6697222cd495843307253f7b2 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
52b6c545d160a4cb4b2d8888c9c4354fb076faa0 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
ccfcf3a0bb123726adc247e98941dcb9c4682f89 sched/headers, security/keys: Introduce the <linux/key_types.h> header
d1107ba73ba36ec95c790bf46d3e78589733704c sched/headers, security: Optimize <linux/security.h> dependencies
c4c41d148302b1ccbf8fd88aef22779774912269 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
2d2a8f40db247cd8397845b51a0163244ca569e2 sched/headers, net: Uninline sock_graft()
b6ff32542434033020d25d382a938a4a8f492e44 sched/headers, net: Separate out <linux/socket_alloc.h>
bf5a991bb1b6027ad86b464e2d73e472ac0e7bc3 sched/headers, net: Uninline sk_user_ns()
cb72de094373e6ee784374267a36eae3c2f87c5d sched/headers, net: Uninline sock_poll_wait()
40e7eff77f7e95aac1eb2518ce7f647d59418e0f sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
6d0630d15bd6c80599fe402b55e2fc3e850d3bb8 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
4669a56246f5b0cca485dc18bc673b0b5e22d600 sched/headers, net: Uninline sk_dev_equal_l3scope()
36acbb6c288dbf2719003d4eecaa51d7b55c9009 sched/headers, net: Collect headers to the top of the file
baf42bbea3955116ee9f9cf162149f9422b2885d sched/headers, bvec: Uninline bvec_advance()
429210dcc84b55193d772f1207b2a8d9b9cd49ba sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
5151a760ffb2dd09caf199ea4ef947e3196536a0 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
b67c13725c2a5fb62b24a445edce9786628d9985 sched/headers, uio: Optimize <linux/uio.h> dependencies
8dc8ffffe60639c17ff2ff0959ac3427452b8318 sched/headers, net: Optimize <linux/net.h> header dependencies
adf4088391d00283c8d40d7b013eb4524e60f3d1 sched/headers, net: Uninline skb_get_hash_flowi6()
124fbc7231341bcb067b2a8cd94fb7cce42154b7 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
7915e6c974663908e1ff921ff123448588e38400 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
d6eebf7377a0de182b8d18a31f7005d5782d7135 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
68a0de90f15b1793b2b6de93c375d5f25159f9e3 sched/headers, net: Introduce <linux/skbuff_types.h>
bb832acd55c29461413b4dc98c03f0b76f4cfe70 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
b4bc1f3eb2df9fe666b83014526aac6ab038c167 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
9206d062da5bed3d55cdc9b604988d83c7771e60 sched/headers, net: Introduce <net/net_namespace_types.h> header
0f58897f4b7d748e9fd7e0b73c981e7210a786b0 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
e8166f4654f0b73d760ceeeb2182f4d748ab56f8 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
cf5a65c74f149fba8cc6b717f44a5e625c3b2d41 sched/headers, fs: Move proc_sys_poll_event() to its only user
75f41192ad7cfd8c7267934b0638fb57fa42063d sched/headers, fs: Optimize the <linux/sysctl.h> header
6b9c9cb93310239ebb2886023dbf9290b541e56c sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
5bb0893fa9db43e9748217ca878df4e0b83a4b31 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
c3ccf75ea2a9b2e0881b352d93003103d905c992 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
db2a0c746a2e0e7bc7364333a7827876485577d3 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
afa20900b3bba2157782fc528a9dce3ebf134402 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
5ee4644de25a7df07ebee5fe95df0be20bb690ff sched/headers, net: Optimize <net/netns/packet.h> dependencies
5bfcba4e1825e8c90b2e730a854a7735964432ca sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
31bdc50b40f628f85a8eab0a705d3107e6072a0b sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
35e130548316ba01e9e8d6c600081f6d31d570a6 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
ba9696bf8d1b904743ee3f6b334ecd716504f12b sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
39aa4999fc857c3e051ed7c5a804051160fc656b sched/headers, net: Optimize the <uapi/linux/if.h> header
614e57a02b9c679fa22e86a0f43086c6e736cd05 sched/headers, net: Optimize <uapi/linux/if_link.h>
4710a2799f8a47de6738e81bb01ce97a328bc336 sched/headers, net: Optimize <uapi/linux/netdevice.h>
09f4c92ee3b09e98c54372f3c92a4ce2aa85d797 sched/headers, net: Optimize <uapi/linux/netlink.h>
96e14c53ed4b696fe8c963d4b0f674c81fccdedb sched/headers, net: Introduce <net/xdp_api.h>
bc7bfe48abefb8c69f00e76b7ab86a03de9aa40c sched/headers: Optimize <linux/netdevice.h>
15f728b97e2fb6c22ef7a900693f988cfef7a965 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
175e02256d93e6fa6dbb5a9853363b090d7b78e5 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
b22ce5f9dfaea0ec70a245bcb125867bb86714c9 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
f1dc2127c07459cae1e952894747bc856298a2b2 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
1e21958a13aaf2febb74a26dfa072b298aa7a0b4 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
acc8457c992eda9d7df8b3b04c71b71686bf387f sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
ca4fa2d489a67d4b9c72d8b049a1a254db361d7c sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
a5b0f07a42048e0c1a5a40ae9079f392f2ac5be0 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
63f015c0004d0a0a58a80976f811e6ce455bf5e2 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
25682e88e0aec3d84a01bb4ed441eb148b439b4f sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
d3b8679e5200652a5626ccf335144af8e01a9d34 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
191071cc4651bfa488ed60b1922592103042d634 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
dc3c1428ad4ec9690f869b1f562c595fa5f43f48 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
09b55736359b72467d685cf3ea87e5abcede8d49 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
3e3c733edaec4a8ad7e57653beb45a9945242876 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
fec4ecf7a544ee1c0b713c86c793af1bbba5fca4 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
8e5d7c58f7895e0e60f0658346802f8d0eb610c2 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
bf364e718bd35d9478e1bffeb5317040e1003903 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
0771646b3797bdbf4a29694055a188a404333c00 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
5a9ed655d94974e50741ca6eff14053f7d4fe6cb sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
7793fc5b0ee6d29bfac7088b7133a0ba82409a1c sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
e75a51619f585ef4495b5f078d26f4f002362e8f sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
5c2a6ba49a7f4f76d6e23cbe66146a708d02dfea sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
5e9a173136bed953cc9409bfd118879f1e676460 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
da07a1880ac7d99c182e8c74675962a096ac3c42 sched/headers, timers/timer_list: Optimize <linux/timer.h>
b98c6c1bb2ef38a3f2479822530d71652f5151b6 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
d64026a346739002ac73a53cd4afb80b2e621740 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
bb201d1e5e0d4ef37748745df0d8807c65a472c3 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
2e984eb58121025b913dbf1368a6db3a3f2c13ea sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
66db1994bd39dab1777f40aa0a8b32bb3d55810c sched/headers, power: Optimize <linux/pm.h> header dependencies
456e01b0fa21d65fd1b7a48addf4ee4f86bd939e sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
17f1c36f24a84e30282be2b3febca44e38cd227c sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
3906665afd0cae22c28c41b15c5a1652ade69c27 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
3e7cc41c44de39449821ca33836863317672cc32 sched/headers, net/headers: Optimize <linux/netdevice.h>
636b1681b0075ae9b4f34a1e0e1d51f9f4471055 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
5e970a4ceb216ed3e28cfba45d9bdb37638d8f6f sched/headers, types: Include netdev_features_t in <linux/types.h>
ff28dc5b9628ae5bea7003556c41485d079f5838 sched/headers, net/headers: Optimize <linux/netdevice.h>
626388f2d86ada0de4a413f7f15e0c72fd6b4eca sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
df0885a84aeb6faf28fc51f75137e48851998ca2 sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
cf65f75d016f78aec51b4979916ec13b4561614a sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
231481cf87b71e028c3979104f179bd5d04b2e86 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
a28842f90d80d0feb32712846082f611171de1e5 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
4393c9dbfc7000c274d98f6e7f8f989a2f847b87 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
50bb07b21c4ff8af251c41f772ead951ee98f775 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
d4acf0a9d1da27dc9ceb9432bc7ff3c33a7977cf sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
fbdc24b057a75cf945d4d965d5a4d7680944a942 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
6bb5783efbbcd61670fb2cbfb9596884d9a77474 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
0ff2b45b8d2d2abcc4752982189af71915e637c8 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
9466111dce309daa30f3de05f2497fb289142abb sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
93d0acb176dd41ce13d851c497c5809458ea040e sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
726170678d57f6498a94912f98d8d951b4939c5f sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
351c5986273794d63ee409ea2645cdf1290e5b9a sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
6862d6ffafbf091b9bb3b420e719e8196b740f64 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
aa07445d0f1c4c3aecd02efb0d80e1b55f41ec94 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
17b4f88554915232891711c784b648cf8fd540a4 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
2857b7c9300cfa83410c549c45b372e94282b8eb sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
7d0dc65441126869cdb052073ea424fa2137eae7 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
0496dfd5b46c2616edb2ef3e136ec8781dffef32 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
ffd8829c4eac7f2cf028491aee3a48c9c0e2addb sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
d99a5df0a1e74e6456f0278b1cd0d5d3c296549a sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
f03744c28bb5edc5da21035cd8b615a1617afef0 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
6293af7675168a3c158fb0eefd50760fd4a10a26 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
87d9c0b710f58b127f7cfaed04abc1c5d3507355 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
f049762c992ea38318c24938278e413b50f9501e sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
00a318b5afc5f51b6ca64bd24f18c84a911dd18f sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
85f63ce56e777ea64d592332c42c51fef1222fdc sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
89594a2a936bbb890f89ed7026e7531287b71d2f sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
c68e47aa34826ea0f129e8219c4d9773175f4596 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
46fd7666c580ce2835c4ab7f94fce228ee48a144 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
4968c793c3374695d12dee62492646087402a112 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
6c0fdc8a5f6e5394dcbe7870041ac6bf92353672 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
a90d4638209bcbb159152b3eb313fd4fb8c539c5 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
1f3c4dfd741e116498fa183c29f233a11b297a91 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
b7d0649ccfa5871c2681280191aae1827d80d1ce sched/headers, radix-tree: Optimize <linux/radix-tree.h>
106948dabd41b4cd8103edf146b52b7853c74555 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
8e957957d1e4ac01ce53cfe149ed9ea43444d26c sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
3acd3316708f2e11c8734b9ea87d4d10a61afcc9 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
6a2598a72aa0428f5adacf149636b890a08158b7 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
66f111ef50da0c70e87bbb11c29a79212e49fad6 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
9f731b59a9d7005b78e53a8e403175f122e9495d sched/headers, idr: Optimize <linux/idr.h> header dependencies
2f922ccd14392f7a37ae82c26100a90339e347e6 sched/headers, ptrace: Uninline ptrace_event()
5ab0be523e600a5589baebf03a289263227acc51 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
76d909006074d4a0c019b3da4a1d35b9bde4c5b1 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
7709f02323197d66d09a16f3b33f57d3c9a5bcce sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
2c1aaba7dfeba706224e5593fbc98aa980ee0345 sched/headers, nodemask: Introduce 'struct nodemask_struct'
dd3fa4e806842322a90541c5d4097949c2a93db8 sched/headers, mm: Optimize the <linux/oom.h> header
d2b150d28b96d9619428fbba217267c6203c3520 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
a74d9885a03b9637f8b0e6ddbf88d42a5ef3ce10 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
33193d134811d75234162a90ff44a83e57ce3682 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
0db6ddb7bb377109097e76777415293a6b35eeaf sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
202950ce96d3b71ceada2b424be08b38ad200957 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
e5ae8a9ea4fbea068f63ed64c1363475fe810b12 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
7350602d0ebd6c933f5de92085396e055dac3063 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
69fd880577ef2fe517898a55113115081df45881 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
e2f552d19085a39a68004a4f2762bb42d48de7e8 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
c6976baac8fa925ac4e010bb00086f4bc5543d40 sched/headers, tracing: Optimize the <trace/syscall.h> header
74f2b5ab135472ec5f9f2ae617a04d9b663e6703 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
76678a4de69bc5024099b2ab6b25187d19748bf2 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
c079bca9f2b6b1c50f7a21e71e13e2169accf9f5 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
c2377e948b7b1d036da3eea85a33ab8f8e24176d sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
0079f89f448131b50fec27e524ec1eadaafd91ec sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
bd1a151104eb057db94f3d7f171b144a6066883e sched/headers: Optimize <media/dvb_frontend.h> dependencies
cc99b36205cbea1da9d81e43ecf08e2bf0c7597c sched/headers, media: Optimize the main <media/*.h> header dependencies
afd7c499fa1de1d6079a29e83f2ca15df82027d0 sched/headers, mm: Create <linux/gfp_api.h>
ef2dddafbfe2c2b52436869a2829141b2b26256c sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
ec13d39559d57ee52d0faa3cd88771f6c3fb6606 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
4e679e8299e1572e124c378cbdb11cbeee6d81c7 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
e496e73ea1551f626f9fd3d9f5ff7a00462dbb4e sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
248f9aff9c25f8707000a1e1621e76e9005dd656 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
e20d12f1b1fcc72539a6b60eb5c161f587fd332c sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
93bedecf532897bdf20091abaf454722aa58bf40 sched/headers, tracing: Optimize the <linux/trace_events.h> header
e11a0a8ee17c101be9cfe51a57fef32c08aa535d sched/headers, mm: Optimize the <linux/memcontrol.h> header
e4a78bf8af70e9258ac90b7a55552c0ab7271d72 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
c02f51acf02e1726afb466ad5561b43ba41a0011 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
b14ca8533a72420b5d91ae4144bbb9fb31562491 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
1d84f0508d478f954b7ed3d73b76c64bc9e8e558 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
a1ce927be44eca59f50ce8eca17bd4ab6ee375e5 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
10894fcc256d0bb1757571ab7d3e9211087eaa30 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
7faa9d561c5c97187d89cfdc49619b751325e08b sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
edbddc25164de482096f4ca58669d169385cfe58 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
ab35c8e9e5e2c1e1a5e666bf2b55ac3e88e5a895 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
c078d335877181f2c0fc67655aebdc8333fbbf41 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
bb502cacd6bbf9eaa7ef0d3514777519da75b93a sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
ad2f689c35e3a10564fcd4a9051bc0d3f96e501b sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
db0d002cecac68402a4df212ddeae73c6ed710aa sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
b3f61eed6560786289f11446956298a468943e03 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
c32771546bae6108e5043569ef611dbe2a6e460a sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
adce2a4900b99157045b98017148b30598c07844 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
7da3a15066e36ca1fe8086308961cdfec1fb7ca9 sched/headers, bpf: Introduce <linux/bpf_defs.h>
87aabc2986ab76847008989068adb6b05e6fe0cc sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
3d67b75d98bd6e9d7973b3864134355d82115bb0 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
ce311098eb0e49dfa3555821d0021ac644b29026 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
95cde2d39d9e5eb055d8862254f0ec579e4f4a20 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
19bb1e53330a98ab71a2c69b223bf63c97fdcc2a sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
affd76e9579eb1b2628cdb592b2be99a2aac300f sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
e58b83293ce17915411355ba62be108b7e3f3c6d sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
d346575db4457d2b58b1c9a3556530944fb6a887 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
b54914daac05e3a5b64b76a7e0583dee3f01e6ef sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
8317c6b4dd2030781bef55ebdeba44dd11b36c77 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
4444b7988013df992674e6f10d7aaae6426d0d28 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
b42873749dd59e215b864d1b647e9c893d927b19 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
996e305e191bb73d7b13715425d7d984cb990c69 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
1002ac8eac7e4d1641a5b453ad4ba1b676984a4e sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
94246e727beceb84f2842fb6c3863e56129c22f0 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
5fd15e504b2375f74ef8157a63b21c5e1d45744b sched/headers, mm: Optimize <linux/rmap.h> dependencies
d3bc289a3bbf5d5b356962edbb7593980ac55198 sched/headers, net: Uninline tcp_under_memory_pressure()
3e47dc18e5a62e21b817db5f5e0ffabc7c92bbf9 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
798467f5df34b803348aed067ef2ce603a758924 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
2e9281dbee8b7b9e9c7009cdba67b06d056ed6a2 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
a023194547ec8e34f45f3d589eb5d1793a89b2fb sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
3d8521c1e02f2c8bf9d96ca45ab2795f01cb3ccf sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header
193c7bcc9e5af327736e1f121c116d2e6f04a682 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
12dbf8aba1f5c044468d30f64b0b8d15e2b11f0f sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
00f3ae02342148a82de917c0a9e28484ba94ae50 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
4dd8541886c564965c99720b85c9c73bc3f2324d sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
bad9504d800163c6e5822d1cb32e52fb80bd613a sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
63449ed52b655d9e51698a53575b73f13de3fad7 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
cca98b807ada076e075134f8e02eb3fd8a689023 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
e22d22df4d3a8de39d200e67f08e8318ec40d64e sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
80536e8edd686919e3cb82e188480298b7bb4597 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
172807e6d3cd47cb54870ad69690521c1c0ca364 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
8e9b19e66aa798a80bffcee2fda6bdddc5115598 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
6104ebcb2924b4986ee82a57dcb2a5998c20b50b sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
7f603ae8a7d4dc79ae89d24453ac22e82cd5af33 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
c84a23ee466b430d2a6103d87a2ff5752605d3a4 sched/headers, dql: Make <linux/dynamic_queue_limits.h> build standalone
af111ba6e812c2f125686a47415022bfa79efcbd sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
c132c6a8e311e2f43dc090e8b315c1bba3f2ce39 sched/headers, netns: Uninline net_generic()
d86f86c4e60df9ec2d0e0d0916c3976e23b1f5b3 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
1a79a8c8d17ffd71e08ee157b4e402a5e37e1c18 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
865856a0048e0110ee40a1610298f754c4583dd8 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
32be24719c47692c177407edad62caec93f92745 sched/headers, net: Optimize <linux/if_ether.h>
a361898ec261cca4f96eb2f269ddb920c23d58bf sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
c2f4bfa3a386b6215a80f55c4fc5a5f131e77d83 header test tmp addition
49b5d6d5136be366d349c1638fc69e6c4debbdc4 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
1feb393fbed0c0d3c8e8bbc40dc71b61fabe1e79 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
bde63d7bb34f0d4ce8fbb8ed64e96d028f767261 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
86e5f85d2a0d95245bf011089fdd304cc720fceb sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
34a85efc8564e705842156b72439156d88ddcf2d sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
fac7e4b4b9c7f8165a282450f40ac71b0a09e46d sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
0ed25d3ebad8f672bc196ff18850842ade3b4487 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
880d3998c7d9198cdd99ee784d0986fbcbd37d04 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
ba3f524be6be2f1663d0d83194c7ee213b1693d5 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
ccf944bf801bbe9cf66235ce34faa699c21764d8 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
33ff624ada72ed2626b8c4080370905ba9a3aefb sched/headers, x86/asm: Optimize <asm/processor.h>
4ec790553e35216ef7052c2ac992256fae1675f3 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
0aa2032ba40e35d80c57d036989f611d5e382ecc sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
570c576d4911673f03f4faf8d49cab8a1598a556 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
2866d5a4183a9ef462bdf2c0d0f2138bb596f056 sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
b03cd4c5e549b38a17b218092600133a07e710e7 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
292cc206e950c1f2e67d1a8276ccb2dbd5c07e5a sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
6652854cf474f939a9a45082c430f09de12f3117 sched/headers, fs/dcache: Uninline parent_ino()
2ace531fb3a0b6fe3d6a0c91dbb5414091b8b6bd sched/headers, fs: Optimize <linux/fs.h> dependencies
bc834c4bb43da941bdd7b8287a7c5a7210884b46 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
b25c77e77ef8eb3e1ff96521bcb747b1e99733f0 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
22d14fc4e065210956a4a2d74e4405828f62ff3b sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
22068d369865f06578f8dc001c60b6a4ddec31a8 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
c482ea27baf8e72b7ab06c70ae2c44059826cea1 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
6d41c3a9e3fab2dc033e917639523dcd8c6aacb1 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
c60179a5fc8ac098077a817c912dd26686f10678 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
f316c88e4d01d25c3579bc67d0be2d4d102699ca sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
ca1301124097021ee605633570f233a4de5004d5 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
701cfefae63d971ac631014fa049e9934f0b2595 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
50aee236ce402632585e6838bf0b8b2484c1721e sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
ccaf850ae1a66b54a649193ca30a9bc7180bf3ec sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
ca16cb10b10c53383ff0c1394049168292f2115d sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
a22477b06e2ac0db7d23105ff370eaab0c4263bb sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
cbd54f19611dfd68e4785c64bfd06101abd104d0 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
189bd67d8f894910a7bf24353aa108d68c83a848 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
43682bd5f28263b44ccf946a3cd43b28e503c351 sched/headers: Optimize kernel/sched/clock.c dependencies
2e90d0daa9d900f71f6eda73f396e3ecf03082d0 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
1a558dbfb16c94af6b22a7b5902b2058f22476fa sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
5cc220ee3e937a15b087cfe72b0f902dbcd25867 sched/headers: Make <linux/sched/affinity.h> build standalone
aa06ac1afa5d913b61a0fd52b025971424723e4a sched/headers: Make the <linux/sched/deadline.h> header build standalone
95cfe6a13c76b02a139dfa09875e29d683f5182b sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
8c25cfb40832abe0ce954b35f36c941730abd669 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
627a346e4e8c8a261d872a9357a65e1fac04e10a sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
5a83ed78f5660f91da02937aaf7a0f1134c3621b sched/headers: Standardize kernel/sched/sched.h header dependencies
d67a711c863f8f74142d05a576953650968f5c49 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
d881f99c311ced3e881cac2353d282044d20cb1a sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
462eb6f412d97f974f40164529ecb1c0e7759fd8 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
248eca6a5f48b6f2bd4e6df041af50cc76ac5e95 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
855dedf62c6f55e6c080565875299cc02cf2b835 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
8a494aa6eab5e9e371fe0ae605e48e5430af7546 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
dba53b7e36ae37c76aa2961cf6e2e6ae7da1ea64 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
1098c83ccb4171095d011e870085eafd05cc594a sched/headers, bitops: Split out <linux/bitops_types.h> header
0d8317b3c59f696873197eb7e88cee8d419fa4a3 sched/headers, fs: Make <linux/pipe_fs_i.h> build standalone
fdb2fd5c765ca343b2f937cafe41f5e0e7a19812 sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
90da239d7607321680fdb66d971b65dcd0f1eead sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
7e645a2182f4622e18443cadf23947c527db6d0d --------------------------------------------------------------
4935d2cdc0e0f906fa2a249ebbcca696712f123c sched/headers, sched/per_task, arm64: Add ARM64 support
ebae757b1b2c7ae2e8e05464a2bf8a703ae8a58a sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
4e6874594d312c170086a338623d426b3277d916 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
f518773567c0e8b5a48ae9dbd562e5843dd711a6 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
9eae4673b704b3f694497d882bd084617bfd793d sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
5327cbe016b26e52c6381450cb526c70f750dccb sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
cc86aa6e69998e56ec303b857ccd1b52bbc19b6a sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
152212d223ec3e18b6b4f8dd1233e6dd05f04daa sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
c0a8e87f942e66c97e845c40c08b9573b5b0121f sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
79b2d4dda3cb0b5c5b85d6d4472eede60ee32169 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
56d12d9756a1cfdd1ec7688638128a591d5341bf sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
53076c23dda947e7679b004a8b768cb4e76aac88 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
5e6e7ec3652403cbe1ef26337d30d92d3ad742b2 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
b06719dba987d07d931087c8b97e2e1ce0f3ac74 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
79c0ef8bd503ab0517d16bc1a6f632170106d371 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
88614cea03efb3e9bb15dd87ab87a39d2bbda652 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
400735cb6ebe521f8df1d6ad72aa647396113803 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
4b856ace6a6b39d380e98d3b50d0a4c5fea918ba sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
9259f2c4a89e889189e0d088a26a52386b55eb44 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
6ee6f6515977f1ed6aff5d7567b35f995938cb44 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
bb06678ecfd25da90d63ca624d9d18f758983843 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies
6203748d65701185c03c1f540c8f13c3657fc5f9 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
086d9970020e34e36a88dc3f579affc85b99112b sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
e7d1a64dfa86a0b1d9e52d9eda0d3fd64513bbd2 sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
dd6ead612295043c29bed215fd970e9cc7c879b5 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
b0a1557ff405a831c67fde4b6df0ac83f48e5aa3 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
8206f9c917885499111f8ba6c9a6c7c0144febb4 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
d83a390225973e7773890bc9d4a706c7ced6255a sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
052319ffaac00b1f46d8568bda208947cbe1c4b4 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
2023c809d1675a723804fff6760dedf409afcedb sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
eff5ea6a629f6d2e02ba9709e1291f4ddf79594a sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
4a0f8d73639f8a7311de71003f55940b973e9745 sched/headers, of: Optimize <linux/of_types.h> dependencies
6711ff4b3e57818ed2c133d154ce8e5fbb33e3c4 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
e9268c7dc9163fab896d74a1d05da7026beccbb0 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
36b68d947b3bf6ca9d93f5b4b6857e2499576cdc sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
9c9c23e20058ee3ec2466397a8fe58a975c2f1cb sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
c54559fbe336b34f9a94cf248adac4d482e87419 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
f084c8a4da5030e05fdf933f446a878071573075 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
9040b3ee61b12e99bd6f50246f085624a3e8ffaa sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
7bd2e42cbfca95a374d161aaf7cfed02463b407b sched/headers, dma-mapping: Uninline dma_map_single_attrs()
10d44833619ef2c9521d83ddfc1f68cbd4230d91 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
e0d26903b5d8d3554c3436fd05ec77394457a9cb sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
df328b00f22eaf06b2655f2de1ce1454a937a3a9 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
8d990e5f9ca078c0e1793dc3aecef5ec6be25f64 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
6be84e2cf548adf2a4513dbae6147eaacb68af7d sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
daa470b8b35de0163dda1f6a11535d08912de25b sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
f31d883b237c1c6438d8d4abeef5efa2cb12d365 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
04c8f04feba4ffda1209a127bdf15d2c586e4954 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
02bdaddb27b041adf6695f5b0c5857590693259a sched/headers, mm: Simplify <linux/mm_types.h>
04a1e700a63bbbdbdb304219bee99ca9d55da09f sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
1426c6f6aae8f318040034c7332237d9736871d6 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
f936360aa13370498f256459bdf9de9daefdba00 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
095d635e2b65883b41ca08adf1e2ae24c610c08b sched/headers, arm64: Duplicate the vabits_actual declaration
a4c7293d5cd341ea0e3b28d2daf42438f67c9df2 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
d27d5acc0b79946ac4ebeb35338b788b17ba0b4c sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
c768da6a9b659b34c25b6eb24d84941997ba2bc3 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
ab95aaeccb84e5906b225e9803d15593a93b5214 sched/headers, x86/asm: Make the <asm/atomic64_64.h> header build standalone
a8bf10f10df04ca2b5ae63c26fd34fbb7085c1e9 sched/headers, bitops: Make the <asm-generic/bitops/find.h> header build standalone
4c836d88cba9fee2d196e29a913e977dcd3e5eb1 sched/headers, x86/asm: Make <asm/jump_label.h> build standalone
94c678ab3948af2f4b9d7969cc961c8283242d8d sched/headers, acpi: Make <acpi/acpi_drivers.h> build standalone
5918552a91c987f028ff5025abb24723820eb8a2 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
928c31076b0efdf4ef86bcab719242183da81077 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
ed0cf9a578adcd0415dcb91a9fd9cc540adbfabb sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
292f57025f33bec12599879a0be21dc54e920ec6 sched/headers, x86/fpu: Make the <asm/fpu/types.h> header build standalone
66c51472d6f9ba2119d36ce73c90bbc8ebb18611 sched/headers, RCU: Remove __read_mostly annotations from externs
77e35b992559d8a59cc21f75672e12715836640b sched/headers, x86/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
7f2a26c46f68c94d8ce876b0c4b9a0b8b203d70f sched/headers, locking: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
a2b0d9e476299bd092530a32c21e8c2cea7b6ad2 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies

--===============1845965146241398139==--
