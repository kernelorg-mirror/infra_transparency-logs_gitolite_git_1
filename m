Content-Type: multipart/mixed; boundary="===============0477883843230295486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 07 Sep 2021 05:46:16 -0000
Message-Id: <163099357664.26763.5908090905532028083@gitolite.kernel.org>

--===============0477883843230295486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 63f0bae391934f544bccbacd10d158b357640fdd
    new: a1f36fccf551696c57c3a792a50a759a64f70449
    log: revlist-63f0bae39193-a1f36fccf551.txt

--===============0477883843230295486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f0bae39193-a1f36fccf551.txt

3780d03029fc3ab7c02c9c3554bc394c3b54ba94 ==================================================================
914d59ce7c2047528ccda2a6fbb2971b5a2675bd headers/prep: Introduce the task_thread() accessor
a5bfb3df1d7a975792575e3ba133b94d2acd30c5 headers/prep: list.h: Introduce the list_for_each_reverse() method
365ad2816ccbcf8a297df0b139b2af459a528e72 headers/deps: Add initial new headers as identity mappings: <linux/sched/affinity.h>, <linux/sched/task_flags.h>, <linux/sched/thread_info_api.h>
b19b56527670eec0c5f0280ff1cbbb666499b36c sched/headers, audit: Uninline audit_inode_child()
240df51e6db85b1c7324bf8f4f0f630053f6cc4f sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
fdac01e9fce8abf93b8d6d1ccc6f9febb3b479d8 sched/headers, sched/core: Uninline scheduler_ipi()
551d2f630c15744d0b1dce1e814e7eaee8c3f276 sched/headers, pid: Uninline task_ppid_nr()
7c7adc00b770692c15fb949d309391b899c39187 sched/headers, sched/core: Uninline __cond_resched_rcu()
6458ddee46a76dc6026a7dba686fc7ee104d4166 sched/headers: Uninline task_index_to_char()
42aaded341c32429f0336dce0854f496f5d12f75 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
9f63c5ccad077e9adbe10250822401677ebdcd84 headers/prep: sched/headers: Add header guard to <linux/sched/deadline.h>
89303cfd3a80ecd3cc68117c0dda136d75df7471 headers/prep: sched/headers: Add kernel/sched/sched.h dependencies
1516dc7644855235be0c77fa3a1f5e4c302ef25e headers/deps: Add header dependencies to .h files: <linux/sched/affinity.h>
73d374db99c586de0ea17f3b26ad7233c126d95b headers/deps: Add header dependencies to .c files: <linux/sched/affinity.h>
3873332dc09e1c299e270e3330b0817cdd2b89b8 headers/deps: Add header dependencies to .c files: <linux/sched/task_flags.h>
a806c2a8ca92dbb268b642ae2520f5f685ddb730 headers/deps: Add header dependencies to .h files: <linux/sched/task_flags.h>
e9078d8aac83d37d27e841893ed6d3cb47950518 headers/prep: Add type pre-declarations to various headers
8af5e6545936a76c15ec822b10fae32bb0126df5 headers/deps: Add header dependencies to .h files: <linux/timer.h>
395657df8922f88bd8406d4817177b5f8c3d1894 headers/deps: Add header dependencies to .c files: <linux/shm.h>
4bd50cfb45867a528446ce450866764de0b3a864 headers/deps: Add header dependencies to .h files: <linux/ktime.h>
e78ac2d21932d3bd0a8dbcadbfeeae62c4a9a55b headers/deps: Add header dependencies to .h files: <linux/pid.h>
90534bcbdb4193efcb91f849887feb9f742da754 headers/deps: Add header dependencies to .h files: <linux/ipc.h>
16ac8f5fbbd08e022c0b96c6efe4018f5fed8bcb headers/deps: Add header dependencies to .c files: <linux/shm.h>
c1157a3d034c23cb207c5ec13a567d6198c24e01 headers/deps: Add header dependencies to .c files: <linux/ipc.h>
097d3bd403e83deb8fb8cd81f075048a58d9fec0 headers/deps: Add header dependencies to .h files: <linux/ktime.h>
b8f5339f178d8234fd592f2787502274cebf9229 headers/deps: Add header dependencies to .c files: <linux/rculist.h>
d229b5547142964c4e11c53daad16ef0414b9a41 headers/deps: Add header dependencies to .c files: <linux/shm.h>
64a7ec22bc2bc1fcc6acd70caa797b9a623ddce3 headers/deps: Add header dependencies to .h files: <linux/wait.h>
6fde1a7d5c3d0d708cde896219d1d246200afd2c headers/deps: Add header dependencies to .c files: <linux/rculist.h>
fa8fb147782c2ee851023266467c07fe54552370 headers/deps: Add header dependencies to .h files: <linux/workqueue.h>
b35dc7084c1d730f9314ad02ec70bb4557f60367 headers/deps: Add header dependencies to .c files: <linux/shm.h>
cfa6c35bb6090822dcac827d5e454ce561d06e45 headers/deps: Add header dependencies to .c files: <linux/sched/affinity.h>
1142a0cd14a09f7f6cc6b6f6f00cdde7402ea22f headers/prep: x86/mm: Remove unnecessary #ifdef MODULE block from <asm/tlbflush.h>
db17006f9e74d8c947f0a734e4c228b4455b6b88 headers/deps: Add header dependencies to .h files: <asm/cpufeature.h>
2efefafe175ab4e6f36cdd253eddf097026e38ce ==================================================================
7ebe24fdd98172a6f27a678f2605c08ba6cbb8b4 headers/deps: per_task: Add the per_task infrastructure
ad8e83597541083395a5c64778b9d284bea4be6d headers/deps: x86/fpu: Make task_struct::thread constant size
276e0106e0212042a9b870a97e755d85336f0337 headers/deps: Spread out the TASK_SIZE_OF() default to individual <asm/processor.h> files
9cfa94e9c364d160a731541c2e689462934322f2 headers/deps: uapi/headers: Create usr/include/uapi symbolic link
576d8a554845d5981e68df59e99a94ad2f8cfaaf headers/deps: rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
43ef6e9573c3e9cf78c0d1e06b946bd8cbdcb7b6 headers/deps: pid: Move PID type definitions to <linux/pid_types.h>
3a5711419f8c929270df99d481f3814f552cc3b3 headers/deps: seccomp: Split out <linux/seccomp_types.h>
bd8ebf5326ab2422f77789501d414dbf3ce1e93c headers/deps: Move rseq APIs to <linux/sched/rseq_api.h>
1ab876a40b42cff22b0124968dcbf46f3158737d headers/deps: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
6fc32b68ad2154e52c866b15ae1c3c84e8732ba9 headers/deps: timers/posix-timers: Move posix_cputimers fields to the per_task API
60771cfe01fbe96a58a9c359f8cd4d91c88bd75e headers/deps: sched/deadline: Move task->dl to per_task
e4636ee25160b7d7319b9b8fca32d1a911e0b67f headers/deps: sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
5fe59de918b471a35b143d4dacc39c2f367d131f headers/deps: Remove <linux/posix-timers.h> from <linux/sched.h>
a93b33dd457e5522dd188a6d8fed75d0afe4ec22 headers/deps: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
d39bcda933588fe87a6a1133ec1a5f547d663a26 headers/deps: ipc: Move the 'struct semid_ds' definition to the C code that uses it
1c5f2b4e93ee6e389612b2ccc1d8c5ebbe80acda headers/deps: ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
b16562776422d620d6ebcebe8a082156300e7c68 headers/deps: ipc/sem: Move thread_struct::sysvsem to per_task()
f0012a09d0cf1f6f2b64a689f22b620fd8ab811b headers/deps: ipc/shm: Move thread_struct::sysvshm to per_task()
1ebf31a39c0b4a4d75fc09574c72a355382d1dd0 headers/deps: Remove <linux/sem.h> from <linux/sched.h>
4ddbaf78198431de8c5617a9be90f986f8369bef headers/deps: Remove <linux/shm.h> from <linux/sched.h>
2352777490a27e9f66514edb021a4872c80833bf headers/deps: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
df38eaf33e73f2463abb3f7bcc790813356f9ef0 headers/deps: rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
75ea6824596ab4507f8a52d1e4f1ccd418b7082f headers/deps: cpusets: Move task_struct::mems_allowed to per_task()
64e8268d8fcbe7d5c98a7bff9a73f9c6cf6e224e headers/deps: Move task_struct::vtime to per_task()
6d62754411cf2e987041d740ae27bdce1289e043 headers/deps: cpusets: Move task_struct::mems_allowed_seq to per_task()
df3dd2fdaa84f968909f61eb0f872697f5ebe97e headers/deps: cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
468adacc0120a208c6b850e81405d3eae0503539 headers/deps: cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
6193f26963551f047cc931cc3154beac102abd52 headers/deps: Move thread_info APIs to <linux/sched/thread_info_api.h>
fe2665f180ecfb38100307ea22354182f98259ca headers/deps: arm64: Don't include headers from <asm/pointer_auth.h> if !CONFIG_ARM64_PTR_AUTH
43980bed4caf10a99ac28f421a1bbdb1732736a4 headers/deps: arm64: Simplify <asm/percpu.h> dependencies
aa7ce0322d1d4884cd9ebdb971bab0a9f13df855 headers/deps: arm64: Decouple <asm/processor.h> from test_thread_flag() facilities
e885a7a751f431c243de3acba019af0a5321d9d5 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
78b3ce79133ef4007b315bc825b74a1c0cc3946f headers/deps: percpu:: Optimize <linux/percpu.h> dependencies
75972b6ee0c43765009ab14d0bd8ebbc49295a3d headers/deps: Use task_thread_info() primitives instead of open coding task->thread_info access
abaca1b1766b95a97db91a3a3bf7d497df429959 headers/deps: Move task->thread_info to per_task()
d0173d966a9cf05c73ff50c11b8246d5dd4a6b49 headers/deps: Automated conversion of task->thread accessors to task_thread()
e9c3f5348439ec12e0af5935ffd1f7f315d87541 headers/deps: per_task, arm64, x86: Convert task_struct::thread to a per_task() field
3c79768f8a52f31d7293cac5f7aeafee155e3d94 headers/deps: arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
507ed91c9bce3c31622a97f88c03dfba9b84cad9 headers/deps: per_task, arm64: Add ARM64 support
9732798b9b375e3e8ee5ae635156e4b65164c140 headers/deps: timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
a19ae0c14b292b266b269b2ee3fb5a8f3f65a7ae headers/deps: sched/core: Move task_struct::on_rq to a per_task field
e15ca5b3e7a64cd47004051cd0e5dba61afb3c30 headers/deps: sched/rt: Move task_struct::rt to per_task()
ea489e35364f33df12c7ba177a4d47c2d8f8efff headers/deps: sched/core: Move task_struct::sched_class to per_task()
232d61e42ed6d34c2ca1354328425e498818dcf8 headers/deps: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
6bfcf320fb27a90db2c26e2a1acf47c72c84c0ef headers/deps: Move task_struct::se to per_task()
a3fb59c720fbf366ea7dacbae90537cd6a5e1234 headers/deps: Move task_struct::stack to per_task()
8c0aa4c119bffcb0eb094808fece89b98435b888 headers/deps: Move task_struct::usage to per_task()
1885bd0562c895b8795e4b1d083e15b3b1c60c04 headers/deps: Move task_struct::stack_refcount to per_task()
f0af0d3ebd273f7c8e41d1917b2dafc158686a03 headers/deps: Move task_struct::stack_vm_area to per_task()
b0be09eb951d757b3b600a8b22c700f42aee5a58 headers/deps: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
0311d7a64c5e117d2311b0b6c51fba6ffb3966f3 headers/deps: Move task_struct::on_cpu to per_task()
5126fc496b31ac164e09bf21a03a9858e268d1e0 headers/deps: Move task_struct::wake_entry to per_task()
e308e1340bde8c1e783904f593089fdc91854f65 headers/deps: Move task_struct::cpu to per_task()
9c388bc5c9650c806b047a193040ca40dcc98314 headers/deps: Move task_struct::wakee_flips to per_task()
68613f5a4ddc19ec487a88ceacdd77d37c21eaf2 headers/deps: Move task_struct::wakee_flip_decay_ts to per_task()
ced646499a200c5ce248670ebeabe761c59694d4 headers/deps: Move task_struct::last_wakee to per_task()
82721673179ad7bf78c4764795b4b1a1fffab40e headers/deps: Move task_struct::recent_used_cpu to per_task()
52e2454f541c3ed503d81763d10630e25a72dda8 headers/deps: Move task_struct::wake_cpu to per_task()
bcad92e3e78b34625e09a6e6754ea19a19570632 headers/deps: Move task_struct::sched_task_group to per_task()
5849d200152b58a2f815a449dbce8d727b7aa165 headers/deps: Move task_struct::core_node to per_task()
5a63ebfb9d58ef3c486643cf974a66609e127155 headers/deps: Move task_struct::core_cookie to per_task()
8b0f2f463041567d9e8c7a699a0210043fd4cfe5 headers/deps: Move task_struct::core_occupation to per_task()
ae08d400e9ed8b663c0cf11a7086f0cd033c480b headers/deps: Move task_struct::uclamp_req[] to per_task()
b991a4b1a1c4337597f7c8d6f2c1350b7e978daa headers/deps: Move task_struct::uclamp[] to per_task()
889a9a661fb0e8dd394c5f00b079ac75ac49eb7c headers/deps: Move task_struct::preempt_notifiers to per_task()
a58ebbc58ed7a0901705001a98125f8a2fc8ae68 headers/deps: Move task_struct::btrace_seq to per_task()
e092e2c029fcb8eeb66af50bb51772766dfb56b2 headers/deps: rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
8e45e6a34a99038c05df81bc36b6f329ad8790b1 headers/deps: rcu: Move task_struct::rcu_tasks_holdout to per_task()
10a818c459448454fb0065372e9d268789933ed5 headers/deps: rcu: Move task_struct::rcu_tasks_idx to per_task()
a90459bc8c0dc7da29399ad71e0557efd863bca5 headers/deps: rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
6c7095294b5800d8a45588cc9ac5ecfec5eb6bd0 headers/deps: rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
1acd7bf63c25d0ecee35ed31b896f1a68e9628cd headers/deps: locking/futexes: Move task_struct::futex_exit_mutex to per_task()
83e5ec2e2cb2e0a52c97c03c78d63e2a3a4a9872 headers/deps: perf: Move task_struct::perf_event_ctxp[] to per_task()
3fefb2499283d73e9ec51b6e88fd42cb30ab2c17 headers/deps: perf: Move task_struct::perf_event_mutex to per_task()
70b702f8badd8d84ec16b13b7d96ddc027824e28 headers/deps: perf: Move task_struct::perf_event_list to per_task()
42d1c3017b622dc7c95cf136c1746fa4d72da7b9 headers/deps: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
b25b56e30ed7f0ff07fbdea9b0823b1169b13ed7 headers/deps: locking/mutexes: Move task_struct::blocked_on to per_task()
18a8dfe73331e4fbc0ca48f3144389bb1d19f9c1 headers/deps: kprobes: Move task_struct::kretprobe_instances to per_task()
29eebc8a36b28fd2640a14381f8eb4f611cc6142 headers/deps: plist: Move task_struct::pushable_tasks to per_task()
105b00c1f7fd2c6bc716993fba5f453c6cab4c13 headers/deps: signal: Move task_struct::restart_block to per_task()
c3085c2dba6e7a4a98bfaf5bb6950b7e06d0bab0 headers/deps: Move task_struct::sched_info to per_task()
45ffad7c53d74783f88e1f6646d219d9ae2ca40b headers/deps: audit: Move task_struct::loginuid to per_task()
63e8b8348b0e3a1d9375f718e5e7395c2d6c5f4d headers/deps: sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
115386099cc364e8e901e91671136cc9f80bf15c headers/deps: Remove scheduler internal data types from <linux/sched.h>
2de112dc9f92c216a27967aa084e100eb25f3474 headers/deps: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
924799b22aab371f1af3dec381f925ac4ead163b headers/deps: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
c35953f6bbb7be322f41c0f974428c36c46f130b headers/deps: sched/core: Move task_struct::cpus_ptr to per_task()
b571e53b222e8e91c9fbdd0d475183d4d50d3f10 headers/deps: sched/core: Move task_struct::cpus_mask to per_task()
c48119534600962121b6f4b30fa3bf066ce60404 headers/deps: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
19dc001b8da0a88187fe56f4834305464f3f9eac headers/deps: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
c4c17be3f638ccfbfa0c36aa45915c31f6c8c195 headers/deps: mm: Move task_struct::tlb_ubc to per_task()
d43060d72a7120c76527cc4534ce4dc11325a19b headers/deps: mm: Move task_struct::vmacache to per_task()
d9fe13d5ad26bf0c230adb2d6548f2d5073862a3 headers/deps: mm: Move task_struct::rss_stat to per_task()
b7de857e1b1525c44a085b9f278f2e586a6f195c headers/deps: net, mm: Move task_struct::task_frag to per_task()
bae153c96f63ebf142a6f384b7cdac6cf5a766a3 headers/deps: time: Move task_struct::tick_dep_mask to per_task()
88bdba2598303b9374e38fb7da84ac4f9ffcb4ae headers/deps: tracing: Move task_struct::trace_overrun to per_task()
22ab796e7b05783187883f4ebd8cd96c1a19abf9 headers/deps: tracing: Move task_struct::tracing_graph_pause to per_task()
b3ce95137d17f422fa351e87231ca27c47d9f651 headers/deps: seccomp: Move task_struct::seccomp to per_task()
e07e14dff8a891ff4eb159e88cb49fc3b0892c99 headers/deps: rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
23cbb32697fdc5e348e0946272782c61164e5407 headers/deps: rcu: Move task_struct::rcu to per_task()
5680b68d635bc5623b566f18e7e9d29577e29d56 headers/deps: signals: Move task_struct::blocked to per_task()
0ff3e369cacf0eeb421aa7ade6db43d5c47500a7 headers/deps: signals: Move task_struct::real_blocked to per_task()
12d00cfccfde08afcda9da8fbbb8841f46dc110a headers/deps: signals: Move task_struct::saved_sigmask to per_task()
ef6a4cb250baafaf62d1e59c10878df5c34b2455 headers/deps: signals: Move task_struct::pending to per_task()
226ac4254452607bd0107f187618f27031c6df72 headers/deps: signals: Move task_struct::last_siginfo to per_task()
1568dbe5d7f58517324609bc7e83ecd3067ed73c headers/deps: Move task_struct::pushable_dl_tasks to per_task()
9d67d73c42a63951f3c452368071f1c5cb539154 headers/deps: locking/rtmutexes: Move task_struct::pi_waiters to per_task()
d0da45591d29371699e327d8366d88092ad2d542 headers/deps: Move task_struct::prev_cputime to per_task()
8d7b84c2f5524216ed0403e53461549be92a0081 headers/deps: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
783962c76c7872fa466239e17841ebbeba6ea3b7 headers/deps: Move task_struct::alloc_lock to per_task()
22714da22252713944c0c51df6250719e56c53eb headers/deps: locking/rtmutexes: Move task_struct::pi_lock to per_task()
e62df0e244c4142b9920134f7bc023c6d5436e88 headers/deps: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
0608fbf9f3306d195440efa755713466ae631052 headers/deps: kcsan: Move task_struct::kcsan_ctx to per_task()
aa77a6aed521afca0e7be4ee2a5c7294dc60ef5d headers/deps: kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
373c29c1c64bca4a42fd14e13fa0ffdd9ba1f93e headers/deps: rseq: Move task_struct::rseq to per_task()
6ca6df9696ee47b1b71079478c870af52e57ff27 headers/deps: Move task flag definitions & methods into <linux/sched/task_flags.h>
fcb91bda9c5509308ded37fb18541fcb9e4dbe79 headers/deps: mm: Move task_struct::kmap_ctrl to per_task()
aa6515309a26c905da9504fa715e3b7bf37ef5e4 headers/deps: Add task_flags() accessor
19f31f8910b66de4393cafb6a909f369af75450f headers/deps: Automated conversion to task_flags() accessors
199e074d12d213a4af6ed62d02c18340cfa6925c headers/deps: Manual conversion to task_flags() accessors
53d23fb2d766b90eabd876a3119c7f1ce851436a headers/deps: Move task_struct::flags to per_task()
dd6a49cf38d70a58e9ffe1d1fe19e932cb105bb8 headers/deps: mm: Move task_struct::pagefault_disabled to per_task()
1450bb1fc15554c22dfd6626af18c875dbe73eb1 Merge branch 'sched/headers.deps.additions' into sched/headers.base
d34209ba9574db1dead4333ae830482c7d1dcb20 Merge branch 'sched/headers.per_task' into sched/headers.base
0a8d2373e86b49cc4d1f54d4443bfb6fe9bacf53 ==================================================================
7e433b15a1ba67c36121d9682815f4b06b2def08 headers/deps: rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
155e538908920fa1cf80d90d7bbc1a486224b521 headers/deps: Remove <linux/resource.h> from <linux/sched.h>
ba83a14e4ecd7d50edfbe80c3f74c4c0ebeeb41f headers/deps: Remove <linux/seqlock.h> from <linux/sched.h>
4222b05ef80c7e50b3639fb792b8eb374b8c27d1 headers/deps: Remove <linux/thread_info.h> dependencies from a number of headers
119e0cfe4ae216ddcf094cca354ef8a8697f7d7d headers/deps: Remove <linux/thread_info.h> dependency from <linux/smp.h>
f7fe1a62be3bb311714761d69efe2ab88be668e9 headers/deps: Remove <linux/irqflags.h> from <linux/sched.h>
5e075b07356ecf39cab40fb5d30ce252aa407aaa headers/deps: perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
a4e7841104c36a433ca62dbe052ca1fab0d5b970 headers/deps: Remove <linux/mutex.h> from <linux/sched.h>
099012203b0dd633edf4e84540cc49a0b72a1395 headers/deps: Remove <linux/plist.h> from <linux/sched.h>
d005e89e36f8000f7acb9b99eab838a4c0ed2f50 headers/deps: Remove <linux/restart_block.h> from <linux/sched.h>
c3dea292f73a183e47eb77543d6a28698893a744 headers/deps: x86/msr: Remove <linux/cpumask.h> inclusion from <asm/msr.h>
a8d73c3dee442ec7ed5908a44c79fdcd6a3f6489 headers/deps: mm: Remove <linux/cpumask.h> dependency from <linux/mm_types_task.h>
7a5c6305690bf8386de0175ffcfea55f11379a1a headers/deps: net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
560d7298d4dfd7ea0a148f40f4d0e4758ce7c0c8 headers/deps: Remove <linux/mm_types_task.h> from <linux/sched.h>
75ace2b26503e584c9f834407a8902a2833c2457 headers/deps: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
f490a41cf3c3fdebb519574b16f277f5a4361a6b headers/deps: Remove <linux/refcount.h> from <linux/sched.h>
e3f7d01abd93f99d380526f5ac1c369d665f0d33 headers/deps: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
8b9c2d688aa340711297e60ae0f6669d978d7bc5 headers/deps: Remove <linux/nodemask.h> from <linux/sched.h>
44043cbddad3f74683179f23a7cf1dd4258f2855 headers/deps: Remove <linux/kcsan.h> include from <linux/sched.h>
66f1061c672da7059a7e72eb5cab115395e84f4c headers/deps: Remove the <linux/rseq.h> dependency from <linux/sched.h>
9df0c861685cc587544511f2a07c0975aec8efc8 headers/deps: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
302a2e2f38fbe13c136539ac3b0769edad276d57 headers/deps: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
d256fac93817207f96b285d85414278f3f2aaddc headers/deps: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
6ff4e951dafada637506a33c174d24a65aa84e5b headers/deps: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
924b3e9a85817ea18ac69d67215ececdfd72991d headers/deps: Move the sched_core_*() methods to <linux/sched/topology.h>
13ad43fc5500782155ee0cea87d0198e2fb6854f headers/deps: Move the sched_trace_*() methods to the internal header
8f33d802d5859d8dd49105bdf2e1c325ad39ead1 headers/deps: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
b2df33733bdc24f2219f8c182b5527522925c5a3 headers/deps: mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
bc2f2401c570768d4053097e0c7e90d6ff255242 headers/deps: bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
f1469cae73918ac9905a4e52e7fb472111b2ff3c headers/deps: rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
bf806bea0e8be366921dc75e27abbb0b62c2c844 headers/deps: mm: Optimize <linux/coredump.h> dependencies
6f2af952fd49af329f839551cf8ee0a6ace62df0 headers/deps: printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
ba1d12106a89242df094af53b40d22441ff80874 headers/deps: mm: Remove <linux/sched.h> from <linux/mm.h>
1c3b8298d259fcfcb95f151d207c5599819714a3 headers/deps: x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
c67ced9eb8562450f369823dd815ee0a2e4d0e9a headers/deps: sched/energy: Remove unnecessary headers from <linux/energy_model.h>
610e6ed02dddc6f178ffad7e52905e6fbf7b6791 headers/deps: mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
32d19d7442a3d39cdb0d8cfe1fede9f76885a59f headers/deps: mm: Optimize <linux/uaccess.h>
a2701a5943485b76f54c38671fd193d8af8f6d68 headers/deps: rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
bb233ea0d68e3cc75bd5ceda1112cac10204e35e headers/deps: block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
62b38d71d3174b28b8cf3b2b6218e667f61cd84b headers/deps: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
a0aed05843677876e2cbf0212d4d1cadf7375f33 headers/deps: Move TASK_* definitions to <linux/sched/types.h>
f7a74a26a4fbd5b6486e8165c488a692cf04c121 headers/deps: fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
efc20b11200ebc2bc2d138830c57b80540b0df05 headers/deps: irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
21c4ae6c7ad32efbba6d941d78374374c08f5c99 headers/deps: ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
b448a7a5c0faa948dd5e25cc897bc4baccc3aee5 headers/deps: net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
42fab454517f0aedcf5ac77e49ce2cd782bf2b98 headers/deps: nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
91eaed058e316ca706c9ed7c6d245c15ae6026de headers/deps: ns: Remove <linux/sched.h> from <linux/user_namespace.h>
5815756845b7e2b63b1b85e88c3057276be25831 headers/deps: kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
501c922f62c490d79b11a591bc2cd0a97c0d1dc2 headers/deps: psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
6dccc81204e643edd8b09abf344df79ec63d334b headers/deps: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
621b73c878c682c9aa95b6ab2f7834dbcaa1c9b0 headers/deps: cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
a27bb7d84d43705c214c248df6829833cc263fb6 headers/deps: net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
2f8462c916389dccedf8c46aa5ab536a9e1c9a45 headers/deps: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
f502e4758585be7db0e7b4b88e6b5c8874b4977d headers/deps: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
a52121b35e408cfb8ffe18ae54f896ac373cef90 headers/deps: net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
c68eb20782035c6b5accd144632ad069a43e1f69 headers/deps: i2c: Remove <linux/sched.h> from <linux/i2c.h>
5ece970eb8f77da3b23d706cf5285e16d6debc7e headers/deps: sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
bc45e1783ff4f2e3a59d5a4fb172e95c11af19d2 headers/deps: ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
2efc321a9a055eedc4e461b4eede409934df96c0 headers/deps: ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
fe4effeaf90e25c89d41561351241817eea5231c headers/deps: audit: Split <linux/audit_types.h> from <linux/audit.h>
3f05f2ba39461ba78475e046b9534976e013ebfe headers/deps: audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
6404ae11d4a393d7b5840403e8ceca786bd485cd headers/deps: audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
9f728044cdcada822d63f8395939dbb0befa93e0 headers/deps: security: Include <linux/audit_types.h> instead of <linux/audit.h>
2c4aa9aff63044e7c927daf3a26a0686a8ba90f6 headers/deps: tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
25efed2b1246a788e0b941bf0b00956f2e6a3ad4 headers/deps: kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
c56cedb6e87aa425d7625ec35f1527e91e8fb20a headers/deps: ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
e138e94ea818980cb7e3de78b10520f2f573e929 headers/deps: audit: Remove <linux/sched.h> from <linux/audit.h>
2d0f5ab1785ec65b263fdab34160b22ce84337ac headers/deps: elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
76dbcb8adeb413891afecfc53b1025a503b4275e headers/deps: bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
4728918ef4b861214d0f829a66ac02622af279ec headers/deps: mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
b575fc8da9448a67dc1530ef5cc6ab277bad8283 headers/deps: sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
01098586e80c66e0554da5d1095f020c24206897 headers/deps: sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
fea3cd2c665b042442333aa9766ff49f7ee934d4 headers/deps: x86/compat: Optimize x86 <asm/compat.h> header dependencies
5a063bfb26d398cc5992111f0f31a49508b05208 headers/deps: mm: Remove spurious <linux/cgroup.h> include from <linux/vmpressure.h>
e4e090f9be752159c2fbb7ccb2e9bd731cb9b3b2 headers/deps: mm: Optimize <linux/swap.h> dependencies
a874e7c8ab907addc7073ae25072790379a24703 headers/deps: kthread: Remove <linux/sched.h> from <linux/kthread.h>
7a423597806483da6034dece73df5958c0e627dd headers/deps: block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
3b904b7693d58e5218abd4a5d8ee888dd51a112b headers/deps: mm: Optimize <linux/io-mapping.h> header dependencies
42cda561393841b2d7e546659c4764f618fca592 headers/deps: usb: Remove <linux/sched.h> from <linux/usb.h>
2a6cc284cb3864c4f3850a5247fe2d82cecd22de headers/deps: modules: Remove <linux/srcu.h> from <linux/module.h>
e6082696aaba149bec863dc5ad15261be1eb6e9e headers/deps: rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
5dc1adc4e3b74f47e4fb9ef279c396efa8c8ae63 headers/deps: x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
1d577f701f799dc10fa08e39c581edb8825fdce5 headers/deps: list: Optimize <linux/list.h> header dependencies
f179f489025bb96b731af8e59d455985311ece45 headers/deps: Optimize <linux/kernel.h>
f75b45e2c036a625c470d717c74087c469a86450 headers/deps: printk: Reduce <linux/printk.h> header dependencies
0eecedd086f5f80b2f765ae501b5cbd111081378 headers/deps: rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
54b606e2dfb4a62b52926f6d3370557aa634d64c headers/deps: kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
13340ef22cf73509e17eecb785e2439b27e25fd0 headers/deps: kobject: Split out <linux/kobject_types.h>
fe5e29c49d2f0364b9080a2bd2031233de9ca2d4 headers/deps: sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
192ff0a857de90293be8920a6d2650e96644de88 headers/deps: kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
94d881b031ace7bc9ad4c597b9b4974f89b67e7d headers/deps: x86/vdso: Optimize <asm/vdso.h>'s dependencies
ba6998f60819005ce73bff7436dd495d837544de headers/deps: Prepare for <linux/module.h> simplification changes
2a303499f4ab3d8dbb7a6cbe84c230cf910384c1 headers/deps: module: Optimize <linux/module.h> header dependencies
163152978d799f96fcc01f969c8e726f61f97af5 headers/deps: time: Optimize <linux/time.h> header dependencies, remove <linux/cache.h>, <linux/math64.h> and <linux/timex.h> dependencies
93b18e11a7aa96f45f899a68363831460c4ae70c headers/deps: numa: Factor out <linux/numa_types.h> from <linux/numa.h>
da00f77912535fb0ed91f8eb130dc549f1a768cd FIX: ARM64, asm-offsets.c
91438dfcca84cfde478a379662c62ebddb4d7dcc headers/deps: cpumask: Introduce <linux/cpumask_types.h>
d1ed6a0025b373b7d0953258c48523db910324c0 headers/deps: sched/topology, x86: Optimize <asm/topology.h> header dependencies
65c402cdb34285cb542a49084064617e454b52b3 headers/deps: sched/topology, x86: Prepare <asm/topology.h>
e81345fc4a8859649ad2e69bc1f4e79f069a3f50 headers/deps: sched/topology: Optimize <linux/topology.h> header dependencies
f129da97fad3a12ef57878148cb9036876949962 headers/deps: mm: Optimize <linux/gfp.h> header dependencies
64a24aeedb889dcbaaee516a9ffb64f51f086e05 headers/deps: mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
8fc1c802f1aab763ddf9ae97c4d0c27262293146 headers/deps: XArray: Reduce <linux/xarray.h> header dependencies
31032f6d7a2f35623dd6d8498ce22d017695070f headers/deps: locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
105a91ab040a59f0e83c178aaeb15d2988033cdc headers/deps: XArray: Introduce <linux/xarray_types.h>
0cac328056f10d7bcca06c2f9d5b32b23e83b7a8 headers/deps: XArray: Optimize <linux/xarray_types.h> header dependencies
cf4f1e398a2b94dff38532d3a6ca9de0ed7df29b headers/deps: radix-trees: Use the new <linux/xarray_types.h> header
c99b001c2ea5401647198610f2405a9593b06399 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
e3a235b13be36513cd25dd2d210481afb6803fdd headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
3957e9288105fde820e153d00b48ca5fb68294fb headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
5e97568990dd26aa6b1b20da063d016589b3426a headers/deps: fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
6c2f7eecdb330fda0526c7c93de1a3d9127ba9e9 headers/deps: sched/wait: Introduce <linux/wait_types.h>
7a54c33519a8c6610f804c4e34aab86d209f1edb headers/deps: sched/wait: Optimize <linux/wait_types.h>
ed858fddf457bdc3f1c3aed885cb536e333c9afa headers/deps: fs: Optimize <linux/dcache.h> header dependencies
868fa8cc910418e0c32ccc41e5203347327e7b7d headers/deps: fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
e600bf869ff0f4d4e5f91a0d96a4d76c138645e0 headers/deps: fs: Optimize <linux/fs.h> header dependencies
4f7d7c019fea50e444947c17439fcaf3cd1c23be headers/deps: fs/quota: Introduce <linux/quota_types.h>
46ef5bfcdb8f0eb780f0f622fca4b5a5efedecbb headers/deps: mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
d36714e320c798f25a824f63348f3c64be971932 headers/deps: fs: Optimize <linux/fs.h> dependencies
9d034f2f4ebbcd73f875eda9a5d2323a13cd038c headers/deps: mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
ab63b9752fb2058c5b27e0cb8e02c554e0ad6ad1 headers/deps: fb: Optimize <linux/fb.h> dependencies
e5591d8be01723dcf4b5d801fbf4df7aa6132147 headers/deps: net: Decouple <linux/net.h> from <linux/fs.h>
3fc766b737db5fa70c0ab31d40368a03b257916b headers/deps: net: Remove <linux/fs.h> from <linux/net.h>
eb0223ca84ae6c752ba0bb940a7f8e4ea24520eb headers/deps: mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
1f505dc920a88b1abc7a7c3f2c1c89798336b519 headers/deps: input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
46c72d93b239b86736e175064615a773c51050f7 headers/deps: compat: Optimize <linux/compat.h>
dde9251dec162f83d8060addfb8bac1889e9a3b3 headers/deps: net: Split <linux/socket_types.h> out of <linux/socket.h>
6796adc6499bebb8c5470a7e62acb947f3e6c8da headers/deps: x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
e0681a640ecb824fd13742d37c29c986d3466aba headers/deps: compat: Optimize <linux/compat.h> dependencies even more
913144fd7ed449043042ca881d6f9b6f6fe8031c headers/deps: fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
06e4bacbd9831c594171bad36724ad2a3b0f8b73 headers/deps: security: Remove the <linux/fs.h> include from <linux/security.h>
746897938b86ebe7547e35f0c4f3f5fc212e5e1f headers/deps: security/keys: Introduce the <linux/key_types.h> header
1729d674a4a7705c325123a377c9f8b8cf1a10f4 headers/deps: security: Optimize <linux/security.h> dependencies
d3db8bf041a6c5fa04f94f1ce3587bf0ce77ecd6 headers/deps: fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
995ecb2e7858b56aae05083fe692272114bdc1e2 headers/deps: net: Separate out <linux/socket_alloc.h>
ac308e468e588e0187c2dc711f39a5b34c5659a4 headers/deps: net: Remove <linux/poll.h> from <net/sock.h>
4e68509e549e4687d184d87bb6abc88eaa1a9b30 headers/deps: fs: Remove the <linux/fs.h> include from <linux/poll.h>
753be63584236264aabfe27754ec850b669b2a60 headers/deps: net: Collect headers to the top of the file
7236ae5c0eb0ad76d43765b268404daa5700d591 headers/deps: bvec: Optimize <linux/bvec.h> header dependencies
5aa0003bd35263f7d5d63c5a3e91b04c6578909c headers/deps: Split <linux/check_size.h> from <linux/thread_info.h>
79ace0825ded220c323e3692437dba3c72f96894 headers/deps: uio: Optimize <linux/uio.h> dependencies
beaa055c543526fdd22ce330a1fc07a7115c925a headers/deps: net: Optimize <linux/net.h> header dependencies
a4541105ac4c428a73f22cbf6dfd5380a0c2bf43 headers/deps: net: Optimize <linux/skbuff.h> header dependencies
d6237f502e2a008fd3bc7df7d994e9f6fa0d458d headers/deps: mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
32239a2f69f88ba1e95af678444f65ed3d750917 headers/deps: mm: Optimize <linux/slab.h>'s header file dependencies
ba400582c5d4092ddc381a4c35fa30b861b15a5b headers/deps: net: Introduce <linux/skbuff_types.h>
b6e39eb6f9bd839f7cd2f374313a5d5a49a251ea headers/deps: net: Optimize <linux/skbuff_types.h> dependencies
6f52ea78daa1bc4470f755185840e3646b40dd67 headers/deps: net: Move header includes to the top of the file in <net/net_namespace.h>
e916d5713f5cc024837b4429e3c78f640aae634f headers/deps: net: Introduce <net/net_namespace_types.h> header
98ebd44218c558056a203d39feb4a7282a8ce888 headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
ec01619a737c9791fda27447b9dd2c2965e5ca8f headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
15e0ba34150fd0ab0fdd869f3bd46cf814f9f6dd headers/deps: fs: Optimize the <linux/sysctl.h> header
33c675ac3942a1b0e8bbc017a910f771519ccbe5 headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
20bee02f3be5a4fd66e09c647fd0f30527a0382c headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
d09285bad9d07589a7edf25c3bd930a7a6e7fe8d headers/deps: net: Optimize the header dependencies of <net/snmp.h>
63445137ac593853b2400f59aeeb543aaf57d82e headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
5a2fa52fa6f7ee911f9a3f1bb092227d68a41dab headers/deps: net: Optimize <net/netns/packet.h> dependencies
9b0348201298b89959caf32e7d17c55a935930bb headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
a113737c243c581ce292d2304fe53a111f6d2168 headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
d1476ccc74abb697752e0fe240ebcf3c01676c63 headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
eb3b63c703a92640f58928fe70644d0f35abb52c headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
c6e68436633b4351d4fbd7b146b17983bd2052c7 headers/deps: net: Optimize the <uapi/linux/if.h> header
371dee0ac0f1eaf460ea1a7f1893db0745ddb82a headers/deps: net: Optimize <uapi/linux/if_link.h>
24dc107a3de60218234a3d00f681d465f2552da5 headers/deps: net: Optimize <uapi/linux/netdevice.h>
85b68929a8e71008a11168841035ade1847d6614 headers/deps: net: Optimize <uapi/linux/netlink.h>
bf23037f88e3937e4ad29e1533184b9f5238fa4c headers/deps: net: Introduce <net/xdp_api.h>
cb6c37bb21580701171b3b44168cb8eeca93c927 headers/deps: Optimize <linux/netdevice.h>
d461ff9c9698770904dc9667f6b2b2d8d1c0403c headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
5c8ab23be2912f43053a7b295ce07630e500a220 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
8f01f3f31bc44c84b6d9302f7a3ec827f8c5129f headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
fdcf5ef5faf1f9ec45fe6c5d2e86719a90d1924b headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
46f67a26403917b4783fb51e0a97c882e8abc9f5 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
cc62825d2de08153d45d0568488d7f6ef7b5e115 headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
337548dba5fcfabb92dbf1d4ef104e28c498b24f headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
8154d6b62a6fff2d199672b40d852a807afa69a3 headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
6ba7d3057460fb351300560c91459d21e759e711 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
3a82b6906c15ad8af6f155f54d5020a984789b34 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
219e2948fcfaa94795a1e0c77261602ea1ca6464 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
cd00019e5b0714c9eed106ae2024cc09186d1c81 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
5866b3c394b49bd19ad3ba527587f16b8b9b75b0 headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
1c704b4acef88a34208941124bc20ce879bb1688 headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
2fadf59fd72a1f0ce41389a220d169170cbc9f0a headers/deps: rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
482d1366ef0954025edee66bd9580d52b4775a7e headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
bdd6697f5dc6850056075c367556daa332c04c15 headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
a6096b6fc5af2d789ff88b530a9b0214ebf58ccc headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
c1cf638deffc1f5190c1b291e8793847a1f42ecf headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
b0fdd22768951b62d64103e145d39469dea4fbc9 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
8c76099d618e87880382d024f76667cc307f7d94 headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
9d38eea0a0a5a91a5834a7e6147ebefb7f2bd330 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
732bf4bf10af61df9504f2febd1c6c2350468ed0 headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
398d6ce67cb190eec90034a1281b5f73a0b0bb42 headers/deps: timers/timer_list: Optimize <linux/timer.h>
9744fd666a3201ce9d8451715fb2f638281aa38a headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
67a7275936877f328444845c7354564c35bb87cf headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
ca39e59ee0b76f0463f83ce13e2ace493f70e041 headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
543e59c0df14eb59d335ed42ab89575f6877d3d9 headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
4b479341f0436912cbd8b67a5d39f25e17d14931 headers/deps: power: Optimize <linux/pm.h> header dependencies
2e2f7fb98b187290f9eca19b0f5786bd25b90225 headers/deps: net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
71dc83f2d0c0f3834b1991bba1889cba75c4e6ac headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
9372eff1ec58400eba3159fbb7b0b7ce7bff3a0e headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
4072939f706a51fe76382d92ccfa2468bc9731b5 headers/deps: net/headers: Optimize <linux/netdevice.h>
5ce45a9162757d390b82b030ea554ba70e36e03e headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
bb6cfc96046d98d58907e7ffc7fe69eac8bfe7a2 headers/deps: types: Include netdev_features_t in <linux/types.h>
67c5f0bbfae1be25c13e0750d745c97622661c37 headers/deps: net/headers: Optimize <linux/netdevice.h>
611f69b80a2432dcaa19915637d5844a32463d13 headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
840a05d2f0d38baa47daff69996dd68ad5369948 headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
fd36d01ab885d918d5c56f69913e4242e9f2c516 headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
fb415b7dd5955ce7399f6360cb9e601f8d05e1c4 headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
a8f560d2572c535493c588c4611af83682b90944 headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
bf9989899ef21adfbfbdbf3ba2e2ac33106d2aa6 headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
8a74c829bed6990e191a9a147dcee25d152f0053 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
0c80e8805faf2f4aec7a9aa47fc92e8941c6f4cf headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
6d36985b9fdaf37aa0cdb4744bf3d9333a26ea1b headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
6047c8eb6b924609e047a085b1def6c15e296492 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
f204483767b21b3651a26d32ab20ce8d5bc5a1a1 headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
1b42ba0cbe1c86fcf3b3df187ce0dc0d8ed30f7a headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
b492398a3eaf12b55776d898ba7d710b33fa2b27 headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
6b9a32fb7b67ebe67f712ee885fa85fe9efff783 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
1f07e056c8cbacc34370e4df0fb8496824871af5 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
13ee3a741ec60c3845e247a20e1a5e07e1c5e6c1 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
3b823cba342b7dacaa1b2b946188ed7f46222f90 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
128dba8672c37cbd900d36bdde3f5ce537fb039b headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
37ebca800386864762aeed65bb060803bed643a2 headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
73958aef1272978af4dcc741b0d3e5185078cae8 headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
01c7af3208a4fcea3121a9440230abc99b7cdd65 headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
23573f293012b08f617a79e01a9b369eca5e9e07 headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
d072e7a33698ecb064fe4553309f60c0dec7ff5d headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
94e94a1e63665a1e077c1c50e12873fd94f16bb2 headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
1fe87c024263af6fa0d8e52c329eb14720718d91 headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
62a92f06fef2d38ddcd8087587d83c407cf397d7 headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
ed535da996e08c8ea88485e240e36394a3040ebe headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
3c58e3e14a69849eb5d1cf2fdf02e9bc51692a09 headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
4fd530dfc76f064dc602eb5a15aed8d25ad6c6fd headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
f42d0e18594f2ab04ab3d4d2d88e520f4005f2a0 headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
26500460bd6e0b458aeea3528527b12388054082 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
ebd66f562b2d6965d25032a271426a97cf644735 headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
a1a724e54b885ec1236d36968bcae64c711d0f72 headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
f313148d954d04b1a8f033b21512762bf7fdf877 headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
83a74ff70d49260e2b4ae063537e5aff04403232 headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
d4e62f859aa03c67c7acdd903c4356ca87ab0ab0 headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
5675055cd4b8e818318246ffe00c59e17e351ed2 headers/deps: idr: Optimize <linux/idr.h> header dependencies
beb94c91b3d26132b701f0c611c4e7b88cfbfe09 headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
582b29d10fb360ac0e663af4b46c7c0fbe1c117a headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
ba65e1cf130f17198e8a5a2977c59b11c6f1b621 headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
458305875e534ef12ad5dc879a7a3212fed35c95 headers/deps: nodemask: Introduce 'struct nodemask_struct'
5f52c27281d6dd99e82577950224995fc16ed61c headers/deps: mm: Optimize the <linux/oom.h> header
4757aa6287aaa6c744730e83e2c49919b2472edc headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
8599092e43999f41b9e849542466ff1b3ceefb1b headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
241b289d9d2be0655a0162b0f44ee9831ed120d3 headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
ccad0daadcbef8bd58bcc70926a7f294a75390e3 headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
4147219619aae9ff2dea0c709a3a6a610679f6f0 headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
1bbc79a68b7671f3fc51dd506f87afa8841927e6 headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
6f178aea094dbdc5037e5f3f4eb0072232036de6 headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
542a00ef48b450615bfd5d841f71dbac562ae852 headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
a92af3dcd4729c68fa8d0f8f390159432cf87082 headers/deps: tracing: Optimize the <trace/syscall.h> header
e5e9fd0179ba367d7fb85bfd1c7301c0acb341f1 headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
1d372e4ab3a361d0a9f2a9a90407c7078efc1465 headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
675cc6788b3686782691d8e2a6771a225eb2f403 headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
9a37fee01c7a5bda88ca7c7375ff987220de5eb0 headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
217a31e5d563977690f7f6fdf4c3b61d4803d643 headers/deps: Optimize <media/dvb_frontend.h> dependencies
a8c4ace9d379276318db3e3d59791fd5997e260c headers/deps: media: Optimize the main <media/*.h> header dependencies
f546e240cb92cc6f13bbdf402a00c8a851cecde5 headers/deps: mm: Create <linux/gfp_api.h>
a27ce3a512a936b8e67ef567d0e5d08938fc0b90 headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
5ac6b922f34d5b0679b936617a292ddad0a283bb headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
aa5da835736083c03b49462e806b498af34de0c0 headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
aaba638b1e1b52998355f8fa7f90c62ae89b1057 headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
c0918d5427d77f4a294d29d47c6daabaee0d42d0 headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
4c74ade847842ca70b93944ddf1574adaeb04fd3 headers/deps: tracing: Optimize the <linux/trace_events.h> header
d51e099dc7f4edd6c55a634300ce9b629d9d4550 headers/deps: mm: Optimize the <linux/memcontrol.h> header
294714f98d8d5f46d45be089ac512ce0d1bad04c headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
5d36a7853f826f7e00cdd7ec76d50679121349fe headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
12da460a19d5c4fa15777fd6d8ea2c184e1f66dc headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
701931170cae9ab9467fa7d5cf1af5cbe7568034 headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
f505ae963672bf1d68fc0c1d46df1d428961bb81 headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
b7dee7e9f409f5036dc893e9d4ceb4dca980da5b headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
c3eac5bb9f1ab45d4ae8a01c2d147ed8bf40cd7b headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
59ad3e1fd6d26189269c4462374d0f7b767fca9c headers/deps: bdi: Optimize <linux/backing-dev-types.h>
b43e2878b018fc2ab4555b6ee6f6ff0e2e2e9eba headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
e0c00f71491e49ccf848f58bcbbf10a14960b2ec headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
c6408b2122f600d21aae683849ce4477acef704c headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
c265725ce135ef6814b80f0810e250310c9cc255 headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
6000a1c1ad180b2fb531793a70bdc83094c9642f headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
1a4dc83a7104283499d8bf60ac321b404fd4f8c7 headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
3d2f666286aaf19b074b9656e6e3a3ffac9ccddf headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
24ec574c5006488c690bc41131a9683f7e48d496 headers/deps: bpf: Introduce <linux/bpf_defs.h>
0865b5da86132982a6e8db847a4c35e914070fd1 headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
1f6d057986ec2730981759bf70a5252a35a1c650 headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
b1639af1559c9df364bd5287eacc146385c70aa8 headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
ca24b41fa072759b03d6ae5d98d0a8eab464d8fe headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
ddc52dc85e77fc4264f9bc97fa30a39b0d3ddafc headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
04360ac7383fb87dc46f21ceb8d2323e36f0296f headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
d3c733ebbb6793d2e98e436c7a3b8db15cba476e headers/deps: bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
68dbcfeda12c92b105d983fda056669e7b101658 headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
1869cd8e4f786b3025d424f39cc92e7a33310253 headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
03d59e3e982ccf121e5c10fed6c5e098868e3152 headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
aeeefdcc005e44d2c10c4b5a2faad582d1dbf60d headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
fa0e16fd8fcf794af63e0cc8830359555f6a90ff headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
4ad1174603ab5d8a83386771e490ebb597d44bb6 headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
9611dca473d0bab860dee9d9893e2d033f2e3d55 headers/deps: utsname: Reduce <linux/utsname.h> inclusions
7c6d9e1f2cd33a152f60b6dbac7f20fbeea84732 headers/deps: mm: Optimize <linux/rmap.h> dependencies
3de0a8d7a91dce6902804e8e475e0ab70c09e5a8 headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
bee3871caa328189d5d8ed7f1e62dc2cc64dfbc4 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
22ba76aba240b3816199633b9525f1f4c5f54fbf headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
0a81e2dc0abf7dae09b26bdbdb54f02e5166b52e headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> inclusion
785c0b2079ab1531a624c4301087950468d751a9 headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
0da7e799c9dc52a90b2c34daa8c52caa38effc7e headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
6e2bbf860413c010705f7f48154fe719fed2051f headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
b68087a7f04d0f082bf21c1866b01d12d4f7cd43 headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
d67aaaf4c910b5871fae272aa07c78b99204765e headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
8ea497fe4f612f7aef17c08d6ec535e915399aba headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
eda46785ec584d2df0dd3898edd4d9f33804c16a headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
ab0edf8a83140bfa04c5e633a15a6685a9cdd828 headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
cf2db6b2c618b9a4afb6103bd6a2fdac2e079b90 headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
c4dde17375ba14b3cf505f4e7bc439a92487d42a headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
ab507b7efed91e47da806be1edfe2e486ed83e7e headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
962ce3303cd9a23af69c0ee9fdb7df6c386cee9c headers/deps: net: Remove <net/inet_ecn.h> from <net/codel.h>
766bac3d9122fc5772c10f3ac35612996c91f570 headers/deps: net: Optimize the <linux/if_vlan_types.h> header
3e9d795d228192b3b610e4fb172cb5bac457f393 headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
5d380f1e90038d20f4eb54c2c0ae3f9496e1c86f headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
2155590ad7b5d878c645c68e8da2d96cefb3d661 headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
693227998604a303f0d78e87b87f20bf80892cac headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
d4aa912728cdc67d5b8ef6752493d4b92c5ee26d headers/deps: net: Optimize <linux/if_ether.h>
fed82ca1f8648ce15ff886336b2f5ce22a55bdde headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
e04a1201e02e3d4668df121198f7ec51d8f703fb headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
71288e6871f41bf7ee06b0a78f60c94a0bff66d1 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
2b50276912675fc84af4672c0d96b88513ec56d6 headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
11cf0b65bb5c5ebcb62db86e17000fd9361b10cb headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
a5590f714ce879491fc6008e1f8b229a2a470331 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
bb8f11fc029b5b34d55f5a053a7c896f1f093510 headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
1aab371ae7e3fc3bb71c33bcba8c6edecc9b6fbd headers/deps: mm: Split out <linux/mm_page_address.h> definitions
0d1ff40b5f6aa580bcf99f50604d7744e569d5dc headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
49ac8529b71aaa97edb45bc4c57c550d02dbde9a headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
2e46ea74dad78cafe421cb8dc7bae0727d497cd8 headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
690806826a996ce9f41dbab6d362780229d84aac headers/deps: x86/asm: Optimize <asm/processor.h>
5e286ef47d7a1aad15d632f30e1294c1ea557fc5 headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
c0fe2531d2aa5b93bf42ccb2ce0198eeb6ac97ce headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
d130140454419ab7858570fd4e1e40cd148395f9 headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
1005cd715a0d8ec0da8e0bcd14122f5bd1102550 headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
e53c43dbd5edd239bd031c4453b3df27fa005f30 headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
005eb94a98534ce2f618acb99d1b0fb9e5978d7a headers/deps: fs: Optimize <linux/fs.h> dependencies
2793776c14b1bdef59037c6138aec7d3652d768c headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
5a47f1065a9cf4aba176ed768549f67de9567264 headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
1fea24b655369c3a46cf4c46357050f98b5c9594 headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
85cafa9c290afd1ba35ac26bb92ff61119fb1da8 headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
1054cfb698fc391baf39b55d40f6e2078d7b9a22 headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
cb865d0c3e033d9f6f68e59af930d597013503b5 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
df7e34c9508ac91c20d8bbe8d23c7a063bc8bc26 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
86e3c7d356f443350e767d0c5f3d7b632cc46f44 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
1f187a741cae1a88143cae93bb9ad3577bd5c10a headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
468d0bc00224f8840bc4147827d14a25667e78db headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
fc38e34f7d9342cf32d1e33e21cec95aa97c813f headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
9b7ec1ecb126d25572633987c90be02a7f4f9fd0 headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
16f5f221cfe88b4eb5e8781f30b93f9491b44b68 headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
4cb84dedb0f009dbdf4df7c214ec6e5e9978adc0 headers/deps: Optimize kernel/sched/clock.c dependencies
9e8ec804152c296ad299ddcf8feebbccc5404791 headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
36a00e85c5e6fac18f69f7bf6838585d9abc915d headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
4a9732d910f923f75b8b7dafe9d479e701b04f81 headers/deps: Make the <linux/sched/deadline.h> header build standalone
7e9108d3c78defd8d322e67eedf601b83d07cd32 headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
e7ccdb88662d8a1f79486bc0378091a3a1deddb4 headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
8da28a445c2c17bc43ef8fd79637354b99614a7a headers/deps: Standardize kernel/sched/sched.h header dependencies
36f9029ac3e407ca48cee1c3e40128de28cbfaf2 headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
d56880698fcc26af4ff59d955312b9b8699cdf41 headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
87d416c33f2fd6f57b90d160b3c76a83ae8d9d8f headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
f4a5336456afa55d5b396b6856d9e59fd2412a18 headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
4f7083b20aa1f4ffeb42ef07b2ad437457b12c8b headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
a4f61d1569727b181a2e21307f31f2f349c167bb headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
c3dc8c8e95a418dacaf4b537f269c16059dda0b6 headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
34b49adba56cec5c62e0b4baee019d19bf61e9b7 headers/deps: bitops: Split out <linux/bitops_types.h> header
0041135788cfa981963a47f20d58426f3130a4d5 headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
73c83e3543c2eb0eba8d98623c0dbb6d3c2800a8 headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
3ddc03e673e72313231116dce40f9a04b9aef901 headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
d0f2fa3a93c5a5b9361da2723ef2b3e55830937b headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
28117c4dc8f8a022dc247e2fc6633101a7473e34 headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
490de13564d55e63fac25f822ea87572a7d389a4 headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
4c8979e99b47de6e9277446ed1f7390ef093e0ea headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
d030803694838ba9051b9b68f86644f5522eef77 headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
65a6cdc699e4532ef706ee52a710592578ea45a9 headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
b8b8c729ebb6d3e53a1f01f08c405f9c81def699 headers/deps: net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
a1c23255d483b6f67dd3227ccf0cef6bc932ce8f headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
cb0ba1722396317a82809383c3c2df459b2d1138 headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
b18bd06f118d94a2001a2dcb6b85440afffbd9ee headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
b20c5a91e07c1b7e3496086bd4bafc57310e51b9 headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
58b70618bf65d486d39fde6e0a315459349b5c9b headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
e6d5b25b2d89b2c42e823027e3df95b1230ffca9 headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
8e474409dffac58c59d65e996c8ea76460d17569 headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
de8abfa3448ae6c793c232aaf3893aedb72a2d08 headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
c433bc5a64595703b2009d06dc8b003959ed8b0d headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
07aad605ef49470ee616091d42fcd35296de011b headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
b6707714b7a3b72a2dc81c20e871544178929866 headers/deps: locking/atomics: Move the atomic_long_t definition in <linux/types.h>
aa8a3364178d34ec256b4ec667d6a8be28bea25a headers/deps: netdevice: Simplify <linux/netdevice_types.h> a bit
8a1510e55935a71aa2b4ca5bdb93dcf6cd970dc0 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
972fb84deb02c4b23741cefc1884db200b6db5c1 headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
d5340a1800489e9247007a7fbdebfa597b086af6 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
43efa25713cbb5c73407b00e8abf2c325ebf5024 headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
042250f819b65fbf796d307b6e2e360156323546 headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
ac2c00f87ae5d71c1386f45e4de6d5b0ada9372b headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
f10d573ab9fdc2abd075e8363eabd539f1d0cc7d headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
1a59d467edeaaade1ee993351d3244ccc5527ea8 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
49b8e91bf87f5e73932d64864d0d6a283cc11505 headers/deps: of: Optimize <linux/of_types.h> dependencies
4631201f5c3d10cf8bfb3a01485d5c36c52f0969 headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
e8fd37983b3d1d7b24e040412949616badad37b7 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
5662b9224d799938a56ff35cb36835f7b101196d headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
28443bc948fdd397928ea98e3dfbbc8813e8ead1 headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
b921c12171dc9131f7ee1b7b216fb2c932927cfb headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
19ea0ea5f86393ab6880455606c0ce5734c5dbf0 headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
0a11facac2d818869e6e4084bde98ef84942981a headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
c10c4b0f5ba74b5704d8cfefa00f2827b380d6e1 headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
7adbf23105db13c781994d4cd920e6d72021c896 headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
518967fb82d42afaac6b67f8d5e9f60912430f86 headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
44004fd28a42294fb804836baf7a9aa48e68972c headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
46da415a27f1cd83aa4c8fc266de180a4b1a91d2 headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
8519b1036aff03d49a2c7d08a267973a613df10f headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
836267113c8a4bf99bab157325d4d3d53f99c340 headers/deps: mm: Simplify <linux/mm_types.h>
ef1e3de142b98282de7fb4564839050ae6ba4c74 headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
378198168705cd0bbaac7698026d0702d830c655 headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
2ecf6347472d4753ab9ab8414b3d1ceaeac88760 headers/deps: mm: Optimize <linux/mm_types.h> dependencies
4a4c1c72f52292dd8ff776c6d04e976f9888446d headers/deps: arm64: Duplicate the vabits_actual declaration
6d5b323b2845b8ff85403d519c790eb888a3e2f7 headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
c956e6bb73de8dae7982b74f78646b0e7c874bcf headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
bfd452e8cfe79980d8df41355d980adbba160a8f headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
16130f190ac305b1bfd6294844e097f1eb12bcd9 headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
31d884c852da957e213a4539a95d320fbbc1286f headers/deps: cpumask: Simplify <linux/cpumask_types.h>
b8a88450b62ac53e0beab5799a8ec63048c5fbd2 headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
d505522f73e01a9663bf7334076bf4b07c6ee5f2 headers/deps: RCU: Remove __read_mostly annotations from externs
a98f381b089d7522c46a58ba712038f116ba4315 headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
16a1c19eadb28f7e1718236b394ccdf2bc7b3743 headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
4e88dfdd5da8e9bd8340ca7934523019a4f243b0 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
fcd3a2e2000b08edeb9fc7eae5e6f2aa921f3ec4 headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
5aefc48ae7aab9408bb830f57df195607b7b420e headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
12abf81801b59441aedbb61c0dfd174065110aa5 headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
7fa4fd287199e1df79ec1419d0aa817e8162214f headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
7adb6fd7294a0d82b5b85ee994c871767d443704 headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
05f7381555f0253037eb5e2b6a8c4904a7f3805c headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
63f488de2ce91ebe2ecaeaa83ada492ac9f71357 headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
589a04ae4ba755fea915d05c3be9a09f66c21b75 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
a91acac6325a447c91db781590f5ca9ff7835cb1 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
2fa44e334c20c30080c5c985e20f3a53183488a9 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
a53d62f007fff90865ff7f325dba8d85a1031920 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
94915a3b402cabcbe4b13823926bef59f7383e8f headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
d17811a7389f0bf553b14f61ac60388ba04ba245 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
feeb5f132e303831947c1d61f44efe135c081dd7 headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
091e6a9fa00efa3eecf2d48d80e9df170a313999 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
1530dc75d53ca84cae0b2515e853389d7f5ec43f headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
94cc26775d9da5d0a4319d7af2faf1b1c1e040df headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
17f706ccd35a77512e88fcb4d1de7ee3e2aa7d79 headers/deps: net: Move netlink_skb_clone() into its own header
a322af9c7d74ea74a6557de8c5a43b7847673e43 headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
c38b893c0c46fbc8e50f0bf04a9b56eb29060323 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
7e1595144eb724156286741d37108d72a73fe1ad headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
b9b375310242593dece801cba7293c6cbb0ed000 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
deb1f0aae077323c2d6da40923184c5ccbf0d786 headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
e8045cfbd7f285e49a0260cea7f7169cd8b9647c headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
0715c1856aa3068037293d46df699de75bc88840 headers/deps: EFI: Move efivar_unregister() to its sole user
ceebd90228292a675f4f80373be4d9745186364f headers/deps: driver/core: Move more types into <linux/device_types.h>
1a8034cafa3993a86a99728421f4e01f7f432ace headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
e9310e569c2e2e792a2dff703750fdf0ff718cfc headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
4b716e8644c8b2c7efb5c772cda7733a28b337c5 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
8b18f811a822900307a487ac8b40b11f335effa5 headers/deps: kobject: Move global variables into <linux/kobject_types.h>
2d1f55c49a7198edaffabece619b905e5d89eb47 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
445fdbda7bcb75305f12acf0de497c889b326d9c headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
193a4685c5ce7f058161de8a283cb3cd7b7a2699 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
f76dd95766baf60ca90d68d6c0600afe1b9555cf headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
bc5a9ce3db9ab70bc16299faf731598f9bec58bd headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
316a7965be10ccd1f87bd7c0b015512194d6c6ca headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
b8f26c81c24771a651f8d27a7da223f2b7597ec6 headers/deps: mm: Optimize <linux/node.h> dependencies
874443737fb2a982fd3da61a09bec545a7706e6c headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
0767f8248b423f96c885cab1298846de7cae0258 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
fea526f715fb1b13a43632b3cbd6b32a988da436 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
318168ef57cdf21dc71606dd17e962ad1e44df28 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
e89c74fd1bc0153fa47618bb2417c383342bc926 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
d28cadf006a8620f980eb7fc24a4aa450df5e648 headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
caa8554bc2530f997512a5899a958833c3e7410e headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
d6db8033e6045b8e5e5c935bdd1679bb5d69af9d headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
751d4afe4c8fab92eea53f562a3f4eeb72ea66e8 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
7fdfaef57d7c7a4bf84494955c54bb30b1b9e63d headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
e684ad19ef4ab25506692014bf5aa8f51f09bda1 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
c9259e5777d4da8566d8a271f6db428997b3d5b1 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
dafe3bb198e358a0d4509e54d44c9a4451448256 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
79864374c3de99e1a0489eeb5b4f012fe3b8ffb2 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
03e8f42b82257e89b3934799d6612a35d8fe5f3d headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
cb2fc106d5ff9a0a74647f56134d13160353ae2f headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
7e8e742e6b39658903f14fac9c1c8964bb126694 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
68575b796c3f6c4f770b0a30dbd35710962e826a headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
30adb9ca11252a981194b67854c26dba9c3ce7f5 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
e75a987ef429aed4324e2c4067ec4e645306e2c8 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
35be2420276b9b7e2fd9f2175f4cb32ef9a57981 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
b48c28511a1f6fd7f6a340da7a23f9cad2b2f28f headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
a505affc8bd45195fa6df7962ac9f8d3a02bf452 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
bcbe001769b3f913280b904fd27b462517a696c6 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
2f65e7831466274ee23f764ddf0e3950071d203d headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
c0adaf622cb4b970d2a4dfbe290e17a67a1c5d35 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
59c3f2d087f40e4961f29a850d3471a5dc570c18 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
23ff2122caf6b96f83b6f3e54905d346fb4cf1f0 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
977e59925212c117a6e1b6e330dacbc4544a3d81 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
aadebf13bcb4d16b98a0e473d8b27b2cc0313556 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
a108e6a15b0e1e49dc314f3928e4131a6dc6e637 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
051ada9a47188f810118b7710f34c4091fadfcd2 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
b4030d0782346af2f047ecbfb1e60fae4a55dcee headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
49c45dd9647c0c30e1912d16251430d5c2e92b1c headers/deps: net: Optimize <net/fib_notifier.h> dependencies
e89c303c7d48f36a82afa0e2fded4c5667317a2b headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
ba9a5451a8658e732d09c83acf21a166d4b61d4c headers/deps: net: Optimize <net/flow_dissector.h> dependencies
aa15a5e746e67fae3e4d679ece218a4c7288278f headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
30d2ac5a476dcf1db3177941caee5cea0955303c headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
a296d7bc1fd7bc9d50d5c4e94b774f07e89f5ef6 headers/deps: net: Optimize <linux/socket.h> dependencies
8350be8234493016305ae73930c68bc12f372df2 headers/deps: net: Optimize <net/flow.h> dependencies a bit
40006fd258bb760f76a832f26b15782b9e09c0e3 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
6b1a6f0990810fa49b82657ca0ec8930474d25ca headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
f67179198db8ca5b1908ead7b9e2c1b507821463 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
8815e623f986bcc99be371433b702dd5f4a05798 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
3dd9ac53f32addf7a6380e4277449ca11933c665 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
94faabe1c8004cdd258908ae2d824631c8d01668 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
b4dde47f13b8c90adc48a442c07b39c1071da15b headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
04f2b1dec826179a5d7e8b3a4a8fe20fca30f27d headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
98722482475a25fc3aa9e5c6ab7cc7c4d2eedbcb headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
e77f5643d0b23045149611298af08e3ee196f75c headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
0b1b54028d448f1de0a5872c1bd37842da7d6a48 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
c5a172dacecdc1e2a47b073211dea875cc49652a headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
9c0bd9aa1a6eb092084ef88e5c6fe77bc347538e headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
1af67c418ce959143e6e08348dbcd2e02b4f7cce headers/deps: net: Optimize <linux/netlink.h> dependencies
114a2e9843e93c962624b9a35e7325a6cd704e12 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
e68e2ffff3fea50bcbf8b5181afd4b3826e0fed0 headers/deps: net: Optimize <net/netlink_types.h> dependencies
4402a930ad6868e48b4412624aa301d92f708f20 headers/deps: net: Optimize <net/netlink.h> dependencies
ef8810638fc7f5e9090d0ab661f812dfd9122a4a headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
29cd8129f48d0a1af88e6bc9be78b49141022565 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
62bfce044612ebe3c1bf61a0c7c1e0195ea9c65f headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
52b55b558fc8aa62c762e6c5ba9de1ed5a9a4e22 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
30516c404a795c5599957fb8391789b1b2570ef6 headers/deps: net: Optimize <net/inet_sock.h> dependencies
e41ffe0921bd5c7e1be27fa594da58bfe1b13e8a headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
8c8b2e2d7436756f3f5713207723c55474de5f2a headers/deps: net: Optimize <net/request_sock_types.h> dependencies
2e3ea6926837a8951fbfb2b706061b801bea4acc headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
fd13734d336dd8baa88f0939f4d7d1fcfe68004d headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
871a11160574bee87cd1d6d820482fd743a95729 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
6c1ee538ca764e03e17397433c09604de9c75857 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
82685cdf6ff30209397cc35b4cbadbd4e8dd0234 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
d48c67e6a11eefb17fa24d7e070a04a9e8b6e5d9 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
583ced5d8401ff86a8d4a905322e89464e579798 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
3a085d0ffe056f5a7015b2f6101e8c814b376efe headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
305289d38e4ffd2339d1722423368edd309c1c52 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
59454ef62667c7cb0c736d917a67a3f28cfd60eb headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
5f3d0ed5df5ef53f86e772e07e74464ec481e58e headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
a868302d5f60b662e6eff86481b0a66cf51aaaf3 objtool/kallsyms: Add new section
cf00e6cbc7646b60f2859865f3016b41ff5ff093 kbuild/linker: Gather all the __kallsyms sections into a single table
04873cd84f7c2e7a0b7ccca6f88b3a479885ab77 objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
c5082724f2441006b0598cf5df8218c7963ad4d1 objtool/kallsyms: Increase section size dynamically
c8bee3c696e8ad802526c6c27a3e0c67eb18e203 objtool/kallsyms: Use zero entry size for section
b294fd2be170349aa868e8239cb52f079b1f19a5 objtool/kallsyms: Output variable length strings
71b6c76a0600d8340aff531663b576a24b465b21 objtool/kallsyms: Add kallsyms_offsets[] table
1f913f1d14128020fe29d61ebbf0a9a8ff37f260 objtool/kallsyms: Change name to __kallsyms_strs
4f941ef2068ab2837338d6dfb0331b831025f483 objtool/kallsyms: Split out process_kallsyms_symbols()
0e2c59bc3610c61245fb76fba00da3b23eb1f58f objtool/kallsyms: Add relocations
ab2be7a724e6c6e5e12ea9caab5d731e21f47de5 objtool/kallsyms: Skip discarded sections
35cef17b5fa08a8f580353f6f2854b0fa0bd1477 kallsyms/objtool: Print out the new symbol table on the kernel side
a547ee33cf588753a07220961488ed6ebbae6ec7 objtool/kallsyms: Use struct kallsyms_entry
827f9626f7f3d8dd646443f8040f256aff068689 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
98672cacd3baed9b4cc7a329d4caf035c98d977f kallsyms/objtool: Process entries
3b5d83545eb5cc574e1f171a5ca9ba60eec2de84 objtool/kallsyms: Switch to 64-bit absolute relocations
3dcaaca240147469f70589ece1c59b7f54ade769 objtool/kallsyms: Fix initial offset
0875e082d24cde0364ea7e81ec545a5958a1c08a kallsyms/objtool: Emit System.map-alike symbol list
08e53dce72b53ba360874d664e70f2e224a858c4 objtool/kallsyms: Skip undefined symbols
f02aa528d4ffc730abe2d680adbe672a7ef07b49 objtool: Update the file even if there are no ORC symbols generated
3cdd8bf34b4db32abe517baef655b984c413003b objtool/kallsyms: Update symbol filter
0a54443fff55fec5828bbe85a0ec0423a0df54e2 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
669e0c38b9c366595d192bafed3a39b38f5de64d kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
ef1ddc7e1077c346ca10ef06ba6162780428a2e7 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
4dfb857873840e9fb9e7d1e1d6d6fae86cd41f18 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
c1aaedb4a5b820c308b78652a60085a4fdfd05e1 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
18b3cc029832516c0888ef51446eed20122b0d69 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
1110e4f351fdda0d8199a108c7ef67f2d9dc808b headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
afc661332d51d4fdd73a0f6a6f86142cb3b38851 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
d71e0bd9a6aadcbbdf5dfd668f2d385e9bfcb50b headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
dc2810143443e278c7b9bacab78d4fda1e8e1e30 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
1ef36887cf008b82b5f9d2f6bf9739adff8661d0 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
1c0ac1aa6c0e82b28c41327f34291076abb34002 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
88afda228285c1861a2e048c01ab06d28b817704 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
b20d3cce3cc15f64c21f210af9ba2060a898619d headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
d386f198ebb930fce4533c146a4f6a6a5e7bfe81 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
2a7d2eac43ce9a9ebc6ce9dccd02d3368d6c977b headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
706e1dca4d6c969cd7788ae372930f8e5b5206bf headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
0e2eb659d83195a4032cdb85560df50664304703 headers/deps: net: Optimize <linux/filter_types.h> dependencies
a4fc85a6d0941f6de6be4007894d1b0338b95709 headers/deps: net: Optimize <linux/filter_types.h> dependencies
b1be7c2ef896437595990ff31f9ee576e0d490b6 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
c9c049bd01e9b6446a31351e6794e89f30f7f7ef headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
48d24a538917046b695f700440e1deeada0e1b5e headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
6aaad1f8efbc0b92e40c8db9b937759c215ae318 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
8412bf0d367fff971fbefb209f05d013f1139c95 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
acfa7448054f2293d407e244f42633e6c373c392 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
82f2d327c713b9109d9604c4dcb21b91d678b050 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
9546bec2cf1e6ce1f447112f30a02c488a3a6b36 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
e82c7957384bf04ee5bd044b9727e29e9d6d9631 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
36d9cfc8242ac75a6291a4c78e3c9f5896815cb2 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
f4b3343bc84d31ac8f2e5dac5ff706d21302bc21 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
24c0f0430fc3596a253bbccd65ec43101973b9ad headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
6edc6ba2b999774a508f521d19ccce447fc072d4 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
5b5609a477b3f108a41cbce28282d434001ce60e headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
bc03ce3339c3338f215017f67951182ce429b916 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
7b1465baf48103ae78e4b2443f192ffaa087b8a1 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
8654b95339d7605d7733886e10653fd15a13eb74 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
67ea3cb5ca8f27e5edfcbbeceb5a4f351d09db65 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
b11a2f11527037a8a690cb797a0ee43613f78d0a headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
c453a9236b2ff51198537f2d75cd95afc0e3b3ac headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
06919c74802d0545e88f1d55f13c9d2999121104 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
5a3118749537b66867c5b08a4d58530445e0fad0 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
5fe414b175722685c8a09c292a7f2094d1d7d9ec headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
046d90432be682314571410c4f159c960530242c headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
96d9897835181d0944d60e55902f33d36ed7a69e headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
9ded3ef2f603eb36cfcec4bf0d2a9f3c4bfcf074 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
a18f324a40b17566d74042b4b0e03e50a25a0079 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
2669d8993315eb3903c3cac0dfe4784a330c2c03 headers/deps: net: Optimize <linux/fcntl.h> dependencies
030ff40b6db379d5b4be2c6195d27f6e1d4e3778 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
075fbab9df3516ecf74e69538a8ebac2dbd0e3c0 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
5c5424c737de9221088e22b464442880f9447195 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
0fbcad610a8a90eb6be7d5e2b146c9346bd5cb30 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
a56fa2b38504e9c0503a6d6049c82f2ce40e837a headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
eab4daf979a6b4ab79bcc530de4da1a5248f470f headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
fa4ffbbd5427ee163b589d69acef70b296fb71e1 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
0e6dade6a08b4a829d7e69733f587b427262810c headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
06b2283f3d8e6c5d0d56a8067c3e39bb8d8e5648 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
1059ad22b088518aff2efd0a7d770d0965958f76 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
a70819c0d954e68a2bcbd62c3310f82c97249f3d headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
0f5354fca15a86cefbdb3459584ded6eb47ab614 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
74e1d8f1db29d35afb7477d31e0d2f6b62891efe headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
d30d874058fb338b69b2469ed59bf24eb48aec24 headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
a592b048494a194d4eddea4b19924f4a77e5385c headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
4ef7ae81445350eb41527d2dc81e174d8d70b84e headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
e032cae0c84c905bc3f418dc52eda57af7a6d40a headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
dd46d1b6585210644ad90e58b47396d6916984ba headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
477d7619adb2c91c2772a0639a32e6d7a558ac7e headers/deps: net: Optimize <net/net_namespace.h> dependencies
9c73ff447905df33d4da68d7236515fe5c02c86f headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
1a0c2c86062a7b85f673a2a642e696ef9d894a1f headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
e5de9a41bfdac5e033c79b5b683fa52936a2ee42 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
5705b46ed18566f4fd10f799be61937d7f6fc150 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
30b4c0728d21308c53fc30fae182a2441599740c headers/deps: net: Optimize <linux/notifier_api.h> dependencies
d0c71b84137565d7c52987dbab6272c142421905 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
b9616ad022701e71cfbf2de4423d028e086d04cf headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
05185a78fd91e515456687ee9923a31f8c375f63 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
afc9a1d96e6669a0cabc9f5e708d5f4253cd6e82 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
c1313faa06a01bfa45c131a8789ba7c574f38e19 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
0f0c39dba4e7b4acc341f02a5928f39d0c023d3c headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
497e8b6d3fab06fb57b92a199badc2ac18b7eb07 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
7f5985b145e8d4ac688818b3e7115e3b57ef0cf5 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
a705f3a01ebdb8d91a8e0352945074ccba5a1834 headers/deps: of: Optimize <linux/of_api.h> dependencies
f660826a95d023fe166b7f868be2037d5cd600c0 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
6df7cfbb01c4cffe72310b23b5ce32222b613767 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
8af7c44d68a11aeb04e69bdc9a86df7e2c668012 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
671be3446f2941b55cd15cd100a53e60d8f14fe8 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
9b5fc27ab988ecfa03a3c20fe2e7890c6435dc50 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
9b8716f0072786ac12a11cae3ba70a42f8d00684 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
efa7ab006e68b33ebc82d310a056e27ee0f07294 headers/deps: genirq: Optimize <linux/irq.h> dependencies
c69dd66b6c50a55650053c100bd35a8968064b30 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
612bcc6e80bcd861aa3a657e75bf6a1cf12d4e83 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
fa4d641f3bb25b9ac61584d018e3ec612e79bb70 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
7140c4ced25b41e0aa707707623d3ffc8985f1fa headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
0b23ad1bc99a82867dd79331016ce6489141bc14 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
f55642d619db0423c9fde3c2afeb1c36dc0b0a92 headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
056b1784024ad96cfc784704e9aa3eb3d0f27a49 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
6fd6683ef00a21f83f39abdb7400b8b75a76373d headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
8e5d9b870713a9b077ab2873574b866f6bbc880b headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
6a0a3552752a4c98bb88586b000117f1e4d48962 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
92600129e82ba592ed3c17594b80530610e51629 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
b35dd9b056e385037298503d991049bb81562ec2 headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
f649443ad360d4c4d0d4354aa5a7dc5768f9f69a headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
825ef20783bd4b49d4261bdb5018805fe451438c headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
d8dde5b3b953410eea2ec842df4117222fb8eda8 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
c6cd8eeaad317ccc4bc06fbeebb58e2b6bf2700e headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
acc16252f002df5644a1301216661c83db7ecf35 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
3757ac3fbf7e53a3043f0ed6b38d2636d9370103 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
4b910ccd545fdebb18e5a4699df22462537767de headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
8724b6128d7fee92c9c970e9ebcde10347668583 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
c5b9eb09534a821a5001e89b7f9a513ff50350a4 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
8a484a70eabd9e08073ed1d7745f1f92f07c77ba headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
3154659ff0007799c65f48a1560bdffcad0254b0 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
63a3da7d3b5e3ee7778c07561d90a934811b8243 headers/deps: PCI: Convert pci_is_enabled() to a macro
6ddfba118a40482aa1538d384e4b4b78978e5220 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
59a036c5cabdad8b96386739ea6b946097ccf39e headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
d4bbd62e356aaed2bdbd1d0eb923bcd6f62c769d headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
832ba2a7948cf60f1507e2064b49a1612ee7c575 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
1123da05df5a08d7f204a2686db0ecbe67581d05 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
254d5837807905ffec18c17afa4803b8e0af9e64 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
fc69aea5d735b787bce8011888254fc2f901b848 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
8da8efbd164d7ebdf4707091b59320dfcab2cb01 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
f4d6c69f1f61107ec066a50ca0445d89ddeb84fa headers/deps: kernel: Optimize <linux/kernel.h> dependencies, remove <linux/printk.h> inclusion
f5b933257800bf620ed91e5c1ebb90b22ac01960 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
51500cd0c01e2fc5467fcd9be5ed9d21e18185e4 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
f93a68c1318b4327a254198fb5f71c8ee9d85280 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
f3431c9472da119bca0aa987cb47826b4c395734 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
607f23db2096ba941de05ad63c742c160f98847f headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
075814f034cc60d9a7928b53d143bfa18b242f74 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
66dd14db460f6ea0f3d750643ae5f503c4a23ab1 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
31d13a2cce92231890211ac897d7dac172643a4d headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
b6317ccd7cfee6885d2dc4ef1f689516d5d711f3 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
77de3d8f435f03e8c79a85a8e0d1090a1e91fb69 headers/deps: net: Optimize <net/netns/smc.h> dependencies
75457021280f7ac8a6bb35cf076f9a0fdf4088f3 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
ad36e8837417fb39b71bc87062e3eb0dc16a0f3b headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
3fe61c1b390747200c8d2b35334e2af3265c5f98 headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
a5743389b42726657036f8bc89111416991c96f5 headers/deps: net: Optimize <net/xdp.h> dependencies
84768d6ffb58d1868e68380898bce1d1b3abdb64 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
3c0a6edd2999f812d7c542f85c12ccc5247dac72 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
af1be63a00283cb7e289d10838d32c37f415bf19 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
dea79fcf8ff7bec562fea5bf313db57d6ca2d1a6 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
82478d28af41dcc6d2bc21435b60f63ebc322302 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
195a7f819395e855364b386becabffc975c51714 headers/deps: fs: Optimize <linux/mount.h> dependencies
77821013df971a4eccdb47ed3e83f406468b2b55 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
712cb66317e8b5b1e1dcf8cf2464719e163b2369 headers/deps: irq: Optimize <linux/irq.h> dependencies
3c328ba0d52cd25c5ccc80dc9ed231b001b5dea1 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
9e97dd2b10828aebee1eb2c49a123c38facee062 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
42cf7df11b157994c35cb1a28e7133446b3f67e2 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
c336b5fdbcbdf904fc4d6b3bbabab9a0cf3cb582 headers/deps: irq: Optimize <linux/irq.h> dependencies
a86d2c8d414c4c24216c5b01bec7e0f8fb6a0e86 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
d7827d4bc46376665e12cef8a55aa8b338341ae5 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
0b85c59890fba827b93ffb178d04522a88915223 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
0dee6933450428e4c81ed9f668ff7c014a3af999 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
87d2cea98b821b374d40e0281faad40fc99bcc51 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
1a43223e522cc7ccbcafe24ca3a035a04cda94ec headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
2fb3a3fe49bc21deaf10d814c6f921d9e2cd1927 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
0546f7bc8b3ef2c13b004e56f348821253e5185a headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
ed3094c0a0ba64c63f880c40a543505e019f9cf5 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
0a01feed592f94457619cefcb6514dc36da69ffc headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
307d32c515fd91bfe0e066b3e0186d1a8155590e headers/deps: net: Optimize <net/pkt_sched.h> dependencies
2fbab79bb5a02ed6689e4bd3e09b1a43d45ca417 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
4889366fe212cdf5d3b8a9d7c2e4d45e793a6149 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
184f53aa1d63a4af6aa33cace0c481a003582dd0 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
1e1c39779ea7e6086fc1f7ccf64ee061cc2971a5 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
3cf982952f062cac90f593f803f1543a7a770e32 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
2a2ba6b10f51106468e9e13fb7f23286c91f8edd headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
7bb4807e018cf2604b2952a2a4a1b8c8160e4813 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
e650d58d288ceef65781d4269e358557d1d028b0 headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
fe18018aec9fd0fd47468b6f82865c2cdf485374 headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
6136a655632d57fce507ea2b0a16e35b4e0e4653 headers/deps: mm: Remove <asm/getorder.h> inclusions
0a6fed468ba018ddd027dc31bd546fe9244c8698 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
d35699953426822703dfd1f724afb2c0a5f19204 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
1d677fd7cc0b050ef751e160516da3df408fc9be headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
f350edf78b4ef1a22375f0bda78ea0ad85164448 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
33f26caa9037333f447833c497d6a0649e7f280e headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
9b2b4256415bb985ad38e4b2c5ffa6341e55a079 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
cb288589390bf8b3139595131d36cc617dc2994b headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
d071782f61915a78b5c83fdff8058f5cc76cfbd8 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
66e7b980de344873458b224defc9a5790c1f2910 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
a28933c790968e0da1842c2bc552fe75140ec133 headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
ed89a96c5b710c328729c8112da057f2bf07111e headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
266480a4b8c737c7d2d74f8aee42680a7c0febf2 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
c306dc25681c555705e1483adbb330b9e0b839fc headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
ec37926d8728fb2c0de8ffb09a8a01d01dfde45e headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
27ceebef9b21d739caba380ed19c3d77f1876c25 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
68f13f41ea9cae6e9ecf8e2feb73c157590e74cf headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
06b18af5ec2641c717899b26e83f4883efbcfabe headers/deps: sched: Optimize <linux/sched.h> dependencies
5f66ef3fcbdd39cf5809379dedd3d428cd66c992 headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
e91e09bb476a83eb28ba3127a7d41a1d28403ad9 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
5a6f7c2bc81c9ab2718c941f4652411aec04fb9c headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
f184726661a2bde41be8a0963a4803aed9ac65a7 headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
575048350815ba070820137b27db886dd188ac4a headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
a6a5cc138d002bf6d73d821e5e81976e5224cdba headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
fb33766844726f3306dcc1a30f5a38c08879b46b headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
ba2ef262c05321be7f9981c30350f5fae62e8a1d headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
2fe27ce1843149573529810c719a31cb9d17d00a headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
cc8ea5994a86e4c78f1f033d013385d61f27ff17 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
0695d3102de57d91dc471984906608a230bcbac3 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
18e973f37bc205485c8670b31e2729d0665ca361 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
aa524308d7a6e06dc31b82309e7a5c8a5d6fa749 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
3c24dbddaa031221384191816a8e704d070d7475 headers/deps: uio: Optimize <linux/uio.h> dependencies
563fde297ef73a50be3eaddae55c684b2ea24977 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
98a04f87f078e34ffd2e1eb9e9f134b972e3b4c6 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
07a4349497137a92854e09ada75c4834111ed6f2 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
12e42783dbd689c5c72d75e2d48cd3f96791d2d0 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
1554247862b7c5c64dddc1cc818f28d90deec26a headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
18d2cb2afc6a688facc96db7b008c883bc911eb9 headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
189005be9f391bfe8dae5df1c2171a9b9705a19f headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
08db48726a18bca658890aade7db56b478ac41a2 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
dee5d7dbdfeb6b19f65943eda92040a289feb516 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
92d67f541fa278d460ce998787d5dd10c00f5e59 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
90c11125c0b33f10878d4421ec825fabbd07337d headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
c23e5a46235a854fb1a1578d97a8cd2fc8113c9c headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
cf4dbbe6c04a6cd08b9a1f8d61c078b465f5e2c9 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
931d752a4a930fb140963381e426699d1972bb5d headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
afaa776c8ae1c6a46f33591875d96a204ad6b42d headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
768fdcb821d765554c9907c45dabf03a8664b00d headers/deps: net: Optimize <net/dst_types.h> dependencies
b7c3a6423bd23366faf5b6b5a6605b18eb947d04 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
4b0140f25654a3a03c7834c05ae2f2967c4a5e9c headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
5052e4d28b7dd6cd5b2f586f77375ace0f0f6aeb headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
32276ca67a3a893bd5a52debaa97f7422451f32f headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
898c236224bf2ec49d20d8eab4e50922dfe5c127 headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
1977cb56f1611b17bce4c89e73351aed6ac6cd60 headers/deps: net: Optimize <net/route_types.h> dependencies
783eb431b41364b99e3dc6572e94844b51d16d3a headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
707653c34f2dd0796108b9b1726be80d4201ac97 headers/deps: net: Remove unused is_etherdev_addr()
948aa464b8f39d6dc6f953f71e8bcaf3a104a569 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
d5a6085f2d87457e0e367619579eccff6bf93068 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
5fea9321567469aaf373ed17d08009a393c01f8b headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
e4fe9aa92a9b21c20e646590aacd36e3001fac5a headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
14bbc768254c841ef0d8ce10dc5a960a2355341a headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
6ea840a3cdcc3099ebfa0c899cf68b97bdf88c0a headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
5758434fd945b611e5f492e5cd46007ae7f62124 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
5dca1a29d163c12a2060d82621de1e78d4e35b37 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
7938e498ac157378d363d2829026435a27370723 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
3708d8045ff018f213b6c12567f7be9f661f29b0 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
8da1dcf6112eba5929d48dc4e304980b765ab8f6 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
5c81d4acf5333f30043d3521c72087c1d16e6e48 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
2792bfbc84e54d7d1048a6f2a12c9170960612a1 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
58fba85efda5050b73171c8ab340ab48f500ad90 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
6283eb1f836a20fc9a9d95061d6ce45996cf1525 headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
507c3886e33c3d2d99fe5054a35d6428818f536c headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
53f23c8d5465fc4deeb8f8c22873056cf6688f8d headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
c72c781fdd17fbaa12bdb0885c15f005f7a3a1a4 headers/deps: node: Optimize <linux/node.h> dependencies
ab7c61a2b1f9fe256bf72aabbbb0957f267d2d3f headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
a7e1136a90d24ac727fbd832a5951086aa223afc headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
41e1c7051a8297e925d987bfc01a92c6a1029164 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
43d79ccde5b2435dd8a4c88ea6716f96001471ad headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
ba4e94be398d3d69ddf5ffb6c514eca34eb7f850 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
21bf0852397ebfc1c4a7f31d063dd1571444b39f headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
f28f9674362a0efb853eacab1dd9742d24c58b9a headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
0cf6d164329b2c39e23a02c93813dd731a100a91 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
0fc82fb305039753e7ba16aaec6b07cc23ecd29d headers/deps: mm: Optimize <linux/mm_api.h> dependencies
5b8dfac93f3b300859c25b9a32ffc71ba794e579 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
019a8297e75189c0f93b4f9075571ad21de18b37 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
2781cdf09f22b92620cca03105b259c318d60e6c headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
4cb5d42b128e188b7c7d64589cfa907e35fb3919 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
916d58505138aca8b9254cca8f63109aeb47838b headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
ec53f8885ec9ed786b4b0d82c0387ba6a0bf0400 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
041f5bffa905315c04956614743c474d4d2897d7 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
c437cb674d2c002363f3719919a5af972754de61 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
5dab7fb76aeeb91101a84eb700ac3dc56e5b63cd headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
5f53cdfc28d1981bfdd33c0c8b4f062b682aaec6 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
86fb3e4ed0cfb4ecd2d4cc2a088a39d09d286e85 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
1a8c3b06380d5139860de36dafd8d7991bfba9f0 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
c84968bf267bbfacde8555ff8994f9c443225d85 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
cb2e2625364ae2838ac4dca424206847e6605726 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
68b94350d220b07a57c81f78845394811ae849b4 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
63c7a2c4acccedb9b815dd9e5da2f9e729d98e91 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
e8e739d584a1247800220591753821067af91b45 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
c8777580eca474099520bbaa82f09b5596761bd8 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
98d0ad7ab74763a56c33572d458fa27c0b6fc066 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
157925a7370ae0e3eaf46199ea4dd281555fdeee headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
f56e34e82d734b667667d5769deba6a791c97497 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
6b1723d411da3ab959b2ffd31eb646b4b2173afe headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
04fb63e9a929af1c27b388fadb4ff7f54a6eccdc headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
293de4c280ae975de9844dd84f098b78c280a817 headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
986b2e8bc05a6d66fc1edb3897056f078f8c291d headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
e8d85e27df62f27a09431d5fd83195fe6a226fb8 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
0c72ec1f3b24465cabbf75f0126e27df55f7b129 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
f2132323cc7e7a54ffe623c952e80e6c0dffd53d headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
f964f6c6ea4e0cd06c1e49bf1806c251197224c1 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
55d2964df86a81bdfc6db7740c517adbf1342f7f headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
5ae611d94d621b6843540aead91b1fd25e612f5b headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
4fb8539af7889f3cdf2b8832c3195a158fe91c4b headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
4ea355f16b1ed4512b2f3b78652929f5bf15761e headers/deps: arm64/mm: Add the <asm/kvm_arm.h> dependency to <asm/stage2_pgtable.h>
aa449963c33bffc60b434b29c9c8fbe0a273f1ca headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
15af2686424e798a817cccaa2053551153dac2dd headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
a219aee692ef3a8a0d4b4ce6ad08a7e0cd3009e1 headers/deps: arm64/paravirt: Remove __init annotation from <asm/paravirt.h>
a1f36fccf551696c57c3a792a50a759a64f70449 ==================================================================

--===============0477883843230295486==--
