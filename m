Content-Type: multipart/mixed; boundary="===============5763026004075563019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 02 Jul 2021 11:46:41 -0000
Message-Id: <162522640124.25825.13743975939709427275@gitolite.kernel.org>

--===============5763026004075563019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 7e414df75bd85b58fa79f948d8754b1a59650df3
    new: 1b7597fa85d5c0ec11551037de97cfb66371f48f
    log: revlist-7e414df75bd8-1b7597fa85d5.txt

--===============5763026004075563019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e414df75bd8-1b7597fa85d5.txt

501a71c21844251122c75110a219982708283370 sched/headers: Add test files & scripts to measure header bloat
d1c3bbe2b33eff78906bfcef5413fdd9dd7c7b6f headers/prep: arm64: Prevent <generated/asm-offsets.h> namespace collision
9ec9495344a5f5374bddfd90061aa1ffd56930c3 sched/headers, per_task: Add the per_task infrastructure
b0d244d0796057fb3d6bd6a973fefc6042589db0 sched/headers, x86/fpu: Make task_struct::thread constant size
c77b2f081808572e43e5a4f22827b599afaaf831 sched/headers, x86/fpu: Uninline read_pkru() and write_pkru()
9861565c3616eef54cc880c4f7b4be263e0b3de3 sched/headers, x86/fpu: Document & enforce that task_struct size is a multiple of cacheline size
938a55fa0adcd3c1f056c3a07f424d2f7fdca47f headers/prep: fs: Make the <linux/pipe_fs_i.h> header build standalone
12f6a6a10c1dadb2574509f6677d65b24a427a86 headers/prep: seccomp: Make the <linux/seccomp.h> header build standalone
f8a9bf69f7fa81b7aca08cb0b221b964fbe256cd headers/prep: locking/bit_spinlock: Make the <linux/bit_spinlock.h> header build standalone
1dda138c413c0af72a44ceaf82218f89ff3caa34 headers/prep: dql: Make the <linux/dynamic_queue_limits.h> header build standalone
a796076098870856651d3640b8f345172b8c139f headers/prep: x86/asm: Make the <asm/atomic64_64.h> header build standalone
d204f302c7ce3a3aa4e81c8864923c4483a9cac8 headers/prep: bitops: Make the <asm-generic/bitops/find.h> header build standalone
0078265d948c5e8a93bf3ef149508840e7e07f92 headers/prep: x86/asm: Make the <asm/jump_label.h> header build standalone
ace56315decbe6d68a0edb8a6c4b730e72a1e7ff headers/prep: acpi: Make the <acpi/acpi_drivers.h> header build standalone
e17928758ba4d62b1913bb2f969c1cdb7a2191b0 headers/prep: x86/fpu: Make the <asm/fpu/types.h> header build standalone
e1bc16053fc746b5c4973715aabc65d6c2d2c0d5 headers/prep: treewide: Prepare for header dependency removals
5dac4ebd0da140b1c649ca6f7612163d82bdce88 sched/headers, uapi/headers: Create usr/include/uapi symbolic link
3c03a93bf9a83f6c7cba53b29edc84358f4a5a08 sched/headers, sched/core: Uninline scheduler_ipi()
291acbe6e0bcbf37f2b2e306fd993e94ffde96e3 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
ca7d92ba3463c18473cc06ee9dea0c643de1ca39 sched/headers, pid: Uninline task_ppid_nr()
ce0f0181cb8f0b7d81323053cbbed3e8ed36dcf7 sched/headers, sched/core: Uninline __cond_resched_rcu()
1c3c3f14e1e29025070afcd7c255b2d91cd7a6fc sched/headers, seccomp: Split out <linux/seccomp_types.h>
49a19f2e04764d0986948acfdd640c7a5c6f0c21 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
c76076f09a07a8dd2a6cb57964a2274b2e285ed7 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
81514f47425e1c94e147b547896120ce0ed46a1f sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
82c69ec1ea2bf0ebdd8e8f2b6933b5bc4651976f sched/headers: Move task->thread_info to per_task()
63697d158ce5b6e501245c29903060383b759d29 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
c648a754f8ebae8740523c6cae7bffaeecbcb43c sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
06045f1145b603323416f6e0f163866fb973de41 sched/headers, sched/deadline: Move task->dl to per_task
dfa3cef14bb66618cfa393dbd2b433125d47b54c sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
8f5e864ae52a1e8678ecd2df0d13758ccd8b96c1 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
b735c7988fa94fd79f281f789a873931f843f10a sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
b0285d5bdec2ad165f34bbbd9629c7177e4629d9 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
79d18dd64ccdc8c2e6a6ba49e56173ad81ae856d sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
0a782b6f7bb6d3ebadf224dea9af190a4b7ddd50 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
77c5ce2918db048742bbb2e11d9dd09c5e755144 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
c763e2fac9e9becc9150a1f6e4c441ce90c9db0d sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
a37d9e803d7ad31cfd2a8074c632112e8f20fb65 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
ed6b8640618182ee0ab5ce620abf5e82c856817c sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
21c30a1a3611b13ca0689407784ed9a1d547399e sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
b106852ece0347aeff209cdbd587286434f4f8de sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
8eab38af668bd4255fb7afa2c2d5d96febc86f90 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
82a36e5e6a573fb6aad246f7218111ff004d2426 sched/headers: Remove <linux/sem.h> from <linux/sched.h>
ba011efb8900c223e6588382b345fdb2bfa99cc0 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
e0fb4da2d8ab51f17bcbe4e721be2c8726582d25 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
011b7db36eb4645181c70ca8d4026efb026838a6 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
89b2b7f70d1ee493f38b86376885aedde343e033 sched/headers: Introduce task_thread() accessor
c1a82b2ce8bb476583c1f6f280dbc44f5ee931c9 sched/headers: Automated conversion of task->thread accessors to task_thread()
86d5c5419381051d9cae97e1202d8413319635b6 sched/headers: Convert task_struct::thread to a per_task() field
909776d4cc3d35cf03201448a8878039122b33e2 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
50fd14369c0f08852a7b3146b8a662ccb8eb9e2f sched/headers: Add header guard to kernel/sched/sched.h
0ef8734c55d2ee6df895b02e67aed16fb177afaa sched/headers: Add header guard to <linux/sched/deadline.h>
b13d8430032f1b59c29eb1467fc0d3e2ed45e638 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
30d14cbf8e9dbb943e48fbd64aefd6232a4965e1 sched/headers, sched: Move task_struct::rt to per_task(), convert
c96ea9cde996eb6df48cbecdea8cfb051c027191 sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
49ee122c802e17b94193e2ea5ff70aeb84c1bbb8 sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
1bc3d30757b03e95f7579c745b3097ef2dce1437 sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
7fb61d91d5d57efaa9dac87d2be32bbb0d3ed038 sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
5fd306b73659d1dea9e69462830c975f44fbb5d7 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
c8bedc432af756daf0f03fbe04d11f92f8f7b92b sched/headers: Move task_struct::se to per_task(), prepare
bcb4c685d5ee4ebc660d4d56371ea824786790da sched/headers: Move task_struct::se to per_task(), convert
2c1c30ea5da37f45c7066177857ad16bbea7815d sched/headers, list.h: Introduce list_for_each_reverse()
e0c82ad1dea581a7e4e48b8ffb263aa05df586b0 sched/headers: Move task_struct::se to per_task(), finish
f9135d66cedd5d048610d01b524fe74402950d63 sched/headers: Move task_struct::stack to per_task(), prepare
94c26385842cc5c87ec624289f54c7883acd091e sched/headers: Move task_struct::stack to per_task(), convert
71db0bd48b7c542225c3608d8ae08cd66b0437c7 sched/headers: Move task_struct::stack to per_task(), finish
6947438fbf1226baf82271dd44ef255a6773131d sched/headers: Move task_struct::usage to per_task(), prepare
ce4a1df2118be31d1142aca0501275427bdf5f1a sched/headers: Move task_struct::usage to per_task(), convert
48d5d2792eb5e0db874ca3794dbed5564e2a37be sched/headers: Move task_struct::usage to per_task(), finish
3041c114d4f35800eaccbf941370efef9a4505ec sched/headers: Move task_struct::stack_refcount to per_task()
2f554b9653a87d2acff2261a5f4291e1c9f61b93 sched/headers: Move task_struct::stack_vm_area to per_task()
8e55765b3c32a5bfd1c4afacb81d4d76efb78ff0 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
518b726a6cfb662d7220db562dea2514ad617de6 sched/headers: Move task_struct::on_cpu to per_task()
389e9a3a761e7c42c949e928975ecd57a661d289 sched/headers: Move task_struct::wake_entry to per_task()
9de22a7d15dbb3b3cfae71605927f2e30287e79c sched/headers: Move task_struct::cpu to per_task()
08f8085327ac91a3da1d19d74464709c4bac1ac7 sched/headers: Move task_struct::wakee_flips to per_task()
9fb792033762aaadf558e05cee5d119ebf936701 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
c8fb6eaf55aef59f07be97966255051702f5304d sched/headers: Move task_struct::last_wakee to per_task()
c496f1e2527f89a832c0c4ad911494e10a22921f sched/headers: Move task_struct::recent_used_cpu to per_task()
8ae2f967f1f12a6e103a9f3260c1f41641a0ed46 sched/headers: Move task_struct::wake_cpu to per_task()
3e66fed3cf41477f0634e92f68d544263ed85004 sched/headers: Move task_struct::sched_task_group to per_task()
785f72a43e8d0747ed3ba768354bf936eea54cbe sched/headers: Move task_struct::core_node to per_task()
5a4e600e51d4cd2890a43a5282e5a642e24eead5 sched/headers: Move task_struct::core_cookie to per_task()
ec42aa663278afe31a9d75da1b2438362935e68e sched/headers: Move task_struct::core_occupation to per_task()
48e3f3259f8abf338b33d17612a2b2d9c23f2076 sched/headers: Move task_struct::uclamp_req[] to per_task()
693e41d1d435b13cb524d75a97a234081f515d55 sched/headers: Move task_struct::uclamp[] to per_task()
e80abc11e6f968467096f2fd98b67191d41b6929 sched/headers: Move task_struct::preempt_notifiers to per_task()
89a24dc0dd924a373699a1b29852abe96cd67b87 sched/headers: Move task_struct::btrace_seq to per_task()
5b50d69cd4411722dea4c6dcb153d89fd2b750ac sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
c3fb09867bf34a4f1a807c75ee97b189836b93dd sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
3427dbd4ceaf115860cd6c31fc88b810f4e0aa9d sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
d0c45bdb2e1d882e5bd8d53478b4b034edb73dba sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
55cd64830f207a5b4b7bf3d4994a05c008d5a83c sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
5ad8628221a705a6a70b586e24f518c699533398 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
d0ad66bb41a54a69972875f58f63b1705cb8f7a6 sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
e3de78e3cee576661bbea2c1a7b03575e9fcfb52 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
4df7cfe9e6aa3a4bd8a698db76e4e95e9aa3b3c2 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
c0cce4c6d4735e7e66abea81c0f93a6fb19f4408 sched/headers: Move task_struct::vtime to per_task()
30521d4bdc03f5f4798a52cb47000ae1a97cebfa sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
79166a0231470f807be837f0442f310142efad0a sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
056172bdf7a2d4d6c43d68368be6a164ee094e36 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
5aef72c8168085c6d8a20feae480eb8cd7e620e2 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
2a51d1a99ad91cf682a2e16d05982b6f63d99633 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
0ef2fc5c5e012d603cbef66efdbbaaa61a201e4a sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
927601d042a71f4981009499c99764ecbd007616 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
f2949e7bbfde49f02c5c429b38d31bf4d2c22355 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
8647fd634f5188fce4881119f3c3d4fd305e27ab sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
1c5f370c05722f6a85f5f66863dee6fecadc7dbb sched/headers, perf: Move task_struct::perf_event_list to per_task()
3b525747d0e959a7646330f619c7e917f4a9056a sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
645abab086a205f36b60c22888c34bf9b10a2ebc sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
feec29df2d05468bc2fe18195b741d3563428d88 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
2435f68567fa19572358e6a67e5be4233e4524a6 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
a22e772d570fe0229da2adea9993c7ad9ba63641 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
111fa0955f7f0b9034840547e9f099abf81b9503 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
b4c712193c9e3475abbdc9bacc194df406ebdb93 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
a37ea97cbb8a598e54ed4bd552cd1851c567c094 sched/headers, signal: Move task_struct::restart_block to per_task()
65fc4cf8aa88d1f7d22bd4dd9e751429f5a32735 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
2ae68e3af4a8623218449a661f36b629e5ad1d72 sched/headers: Move task_struct::sched_info to per_task()
3f6e3c447f4de8e7f18d19efb1fd5c55a5dce37c sched/headers, audit: Move task_struct::loginuid to per_task()
205338421575170ad8a4da186e3104578ba76789 sched/headers: Remove scheduler internal data types from <linux/sched.h>
0b00f705ce34e7274bbd26e3f8ca2aa50fb63b9b sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
f0e8372055558e4fe1572d93785b1c6a2a18a23d sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
d2b88698a48c0dbae7288a4d546a2139734233a2 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
e8a552d31169c07f687140960b79421a48224d25 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
c7abfb7a8f7c0d8adbc048714af4223011fffe81 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
a147c80676f23c7149e59f7c0a2831e89978d579 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
7df53aea79288876293b272e01c0d4a81c378c11 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
ca305c01c24e5e238b2f27da12b91efb0d924aaa sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
7d284136b9ffb0bccc13efd85e714e881097890f sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
00f7910adf4fc7b79fdb902512983ed9a3c2bd15 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
37648de5a5e6102f88ac449931691251e014abdc sched/headers, mm: Move task_struct::vmacache to per_task()
1dce8e7f6779f1f3524ca1d16c9a1eeb1a8c429d sched/headers, net, mm: Move task_struct::task_frag to per_task()
84f99d42569b8e392a2c7ce759089e5a5dc462b6 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
ff2378c83b88c7422e02903359c5fa20e2014e62 sched/headers, mm: Move task_struct::rss_stat to per_task()
0c1f9f10b1a5794ded3578334038b6f23eaa7942 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
42e07e8754e37509fcd940c67df663427874b182 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
e361e0eaec925c7427fc07a22d7ee91a24f5bbd3 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
e9fbc72b889fd4204e18c72ba566e1748eba2513 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
a4315f6f546bd73f3efb5bff54c43b1fcfa0fb5e sched/headers, seccomp: Move task_struct::seccomp to per_task()
b4c0d4fc498788774bceb90f9787c02d3d854466 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
4006876cb4c51cf462ffbef16452de0032e4ec08 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
5a6375e96479141d74364958f8340074e3d81d6a sched/headers, rcu: Move task_struct::rcu to per_task()
f988b0b7e18d534b62b53b167b0751fd8e6469e5 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
92bfce38383564734e9c234138e0971432555a61 sched/headers, signals: Move task_struct::blocked to per_task()
49b50866aa1c0faae0af9dfc096270e95636f678 sched/headers, signals: Move task_struct::real_blocked to per_task()
5a22f10941e5c77a5df1b5c7cb59075de3ca9679 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
a4dd9d555aecf97d8ba1a2e71f41c493a35b7950 sched/headers, signals: Move task_struct::pending to per_task()
3040f3b493242fd635f142378932511f68fc543d sched/headers, signals: Move task_struct::last_siginfo to per_task()
7f948b81b27df047cad3c16c9b69c732a214fb0f sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
09c28db8a77de5585122f36549d41a51db18e8d2 sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
df52f4ed61b94cbd759cc7c8df963db6c68bef50 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
f101b1d70c623804c487bd57b116a0d5b81646d8 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
0988c9654e36620951d5ce9c4f081a3d3dfbefae sched/headers: Uninline task_index_to_char()
5d7103b77c931762210525a07b9588c41ee62001 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
a819100e6ef5c4ded828e55187c80f8750cbd30d sched/headers: Move task_struct::prev_cputime to per_task()
9091b1dd4d66e4d358a8c6ebbc54b9df6c78a25a sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
aef90f260a1ff5bbe6fe6ac58962dd0e271ac416 sched/headers: Move task_struct::alloc_lock to per_task()
b7497bd2e3182e197610de56c1f77508a39bb0a2 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
3ed237679d00de64a66848a0201694f6d2c2986a sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
0a74af88d4d466f260cb0930e6309f556e8ffd51 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
06ed13d34273fd6e90176898a9b888b10bdad4e3 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
e089ea21eec8782d59cb4cc68bb24a7def9bc4ef sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
258d62795110d59e7afc8c7a6c97170575b9bf03 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
9f5bbb890e664a3b3af277f6d32b6bd3d7534e7a sched/headers, rseq: Move task_struct::rseq to per_task()
887f0965acd3129f706abca4e756739a0cec1d32 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
d87fddfa28a1ab7567fa755ae8a989a69ab064d4 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
44a5bd8647ba0aa61c8998e308aa2c823be006ce sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
d72af6d7afd6e402f5866b32b711adce4158d9b5 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
7771de78b5e709ee13c7614161151183c38b6a70 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
bb267e0284ffa17075bf40fdca3d09020dd90a1c sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
1857d02604c5a880f9477412d3af4fe172b113b9 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
f287c9064ba33974a16ac5834cf31fc4b44ee5c7 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
db4ddc9b7d09803e2c590bd709a21c8ad2c99d72 sched/headers: Move the sched_trace_*() methods to the internal header
7a890303dd1c60d6121fabedaac3d37cbbfdbcf2 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
f5480d8b5d2ea40618545e7c12640335d4179f66 sched/headers: Add task_flags() accessor
521932c21aecd9238e513e24e3a487f322d708ed sched/headers: Automated conversion to task_flags() accessors
37e7dcbe9b2d0e09c5f0d0e759847a7a02feeacb sched/headers: Manual conversion to task_flags() accessors
2cba4f606876bc6370406fbafbe1d699af6006ee sched/headers: Move task_struct::flags to per_task()
7730a00aa2be2a5d2ee2c6d078bb9f26c5fb3bf8 sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
efce1ee41f6049e37b3e7c9588185b1f1a64e0d9 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
f3c27ef936346064f082e829e8f385ad22164fba sched/headers, sched/per_task, arm64: Add ARM64 support
4428e296faebcf4b10fd5c7d4b21363810638665 sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
6640356924945dff0f7ce74798adfe56ae571371 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
c1986635181ac1dc6c6ee7a7336529c9d0a299eb sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
e03c503a2ce183d2231c318934aff369f25bc58f sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
69c56741d60174a633fff6bc54b52f3824e25a77 sched/headers, mm: Optimize <linux/coredump.h> dependencies
055dab3c698c2f6526f47cc34744436b0e71deb5 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
d1c20288ca95b2f2e41704f32159c32f459e4388 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
9a955e08de5d6f878daa26a859c8c52d0bfd8a4e sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
5f8b42b647e51491697d9986ca4e761dd7e5d3ef sched/headers, x86/mm: Uninline mmap_is_ia32()
9db06d3aee10c4c0e4ad138d1f933e33cbc21608 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
75cb6741f994a0517f5c8043e92db979c83e0111 sched/headers, sched/energy: Uninline em_cpu_energy()
98b43d1cc76c2e11c3fd649ae723547394c0ad3d sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
7b35e27147a4bd9d1128cfe5432b651a805e462b sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
6242334f642ed1b00152cdf069494d125e084123 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
05a87c0cb44fb0ea4a825760910b8243911dcecf sched/headers, mm: Uninline various kmap APIs
9121b295b9d9adb1f714f228e798d12395aee04f sched/headers, mm: Uninline vma_is_foreign()
8c66873a5155f84c96e48abf62b1a51cc0b77956 sched/headers, mm: Optimize <linux/uaccess.h>
eb276cb6b485c7749c80f7d86bd2bf7a9b41f19a sched/headers, rcu/wait: Uninline finish_rcuwait()
3c29dd8f495eb1a8afa689f0255e01cc8510aea7 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
fa11b09d9b1732061144f4290a7f5e3a3f2058e5 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
9a059558c71ece564f54238c617ef986a6a97321 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
657d46b0f2466e995c36403f1d75b0b4973c8a4d sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
d91d0448161f263d9d7f75e6ca5ab75c5d3297d4 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
2464afcb423ea5864338edc5ea8c385eb1f22127 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
182e57169474dada51b4e3f3482365a62048a512 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
83ea2c5f44008944fe84286b9e38e10726a533fb sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
eb8556d18beac48c43408ae221b6fa296a88c079 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
f137b28c1b0abd806f685865b9ecae87396fdf63 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
aacd84822bac6131deceab02a7d740993c850426 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
8cac318354b0f88030c1053a586e689f3cd6e014 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
ee9086b73e8562ced80b6b88f40e2b51bba24508 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
682ba30653285d86cdc37e352968223cecb2114d sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
c6e916c1e8ce808efe2a8161bdfced1df747c120 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
07e90247bfc875499d5dbefee6e8297570ad46d7 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
9bd1b584941280ee150daf92c0ea131bf4fcc709 sched/headers, net/scm: Uninline scm_send()
22bb1f310d558e52362d9fdeec59910696d1d06a sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
9b4defcf2b644a4714601e3bbce4a19659b7a845 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
7d7f9cc7c5b99348e9c1be211cf232dc45919bc5 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
8067bb62577a1b738450c52e2d0adc6b3f3d4509 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
4d554f092921dcbc44d8745b82f661ecccd81668 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
5f28277ce37e4385e405e332e2d4f4fc199bb95a sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
fc2175b110d6b313269d813370552a87c137578f sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
4e8ebca306f55d348ea0ce95176e70c652e496a0 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
e2ce661a438ccf166f84e13de79dc4276e741faa sched/headers, net/scm: Uninline scm_recv()
45e13e2ce55f3d67f78b67a5e8a46f8aaa0507cf sched/headers, net, bpf: Uninline bpf_jit_dump()
ee2332607a149c4ad3963436cc44bbb71d14106e sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
012270cc8ef00dfa8f76f48c2d2b3fc9ecbca9a0 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
4e0689b2398364f5062b98151af41cfe8c24c863 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
3a08cff179768ea0bc504952f927a3a427b912f8 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
56b3b2657e8593166689af1db39f955cd8132a3f sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
9379764667410d4631b5dd111e1fb9ac83316c61 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
8588aa7396eacae1d25c1bb3a9bea03986d2e457 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
291b4ae393e69c480332fd3403f0d36b88d3296f sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
0087683beaa5c65461a1a9d4d0c8e4c5611c93d8 sched/headers, audit: Uninline audit_inode_child()
474e104315e711e681b8816817efff1882dc1ec1 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
648a81f206157edab342a168103d89a02bea584f sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
89769d9fc79330c05ce16db6c8a4371eed61e88d sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
396b1f9dea7cae4c1f1b4910664f8bb087c4f2f1 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
ff1a2ec6a2f4681e67dfa6449204d17a574c261b sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
43702c57b7b1afdf8c68956797ffec788dfea7f4 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
b7d20311589d42880ecef66a6668a7f8414229f0 sched/headers, elfcore: Uninline the elf_core_*() methods
2b6ff89f9fcd9938d195c0c1335be0892e504ef9 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
4329ef5f7f9bc804ff1668d2aca211eae69c66cd sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
6727c13c4621f63d8fec5200d254e443221ab9fc sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
2f254816291bce9cb0b8acf645a4d855f900a8ad sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
c06cce84a5c9f4157912b6c2bee22682343dc8dd sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
f6e94398fca5e328ce8a4baf99de3392366176cd sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
03382f0966d8d8128c3f94238eecf82c13754ca6 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
343227876d64fdf1d59fbd707dad5f28998055cb sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
76ee4f3eae02f65f4d8bed44b4d7a04c6b3a5f72 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
7dbf4ecdfd1a1b61ac22c501f6a00ebad66bcd81 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
97ef8c0ed11ea734af7a75b450f167f746940c70 sched/headers, mm: Optimize <linux/swap.h> dependencies
1148649867cbb1d4199eabf12834ee2cf67cf3cc sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
3b3ad39ee2ff18c3057281579f1f277bd9d62105 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
348093a39dd4f426b7349b673a70f922b9254c52 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
61d6c3bb5b6e149412d8e92bbd79f69aceb58d0b sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
852932ce2e25e05bb78dc9462630dd9166005f66 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
fa4c98adcfe9cbf5d8112e9827f41e9b09f3fa47 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
2a61b371e91a511600d4f32bdf87b738defcd247 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
e3c6ea9b4616b187fa9d5f84252b44855536e25e sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
74e3d39420f9182ba55a298ac2766c8a74e0f6c2 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
69d482b4467755fbc750d4c97f47b512954534b6 sched/headers, list: Optimize <linux/list.h> header dependencies
9b6ee079434fbf8e9223a09bf8622e4901a017b5 sched/headers: Optimize <linux/kernel.h>
5527979552d6462b1ad2ce9c34207ebe13f46dd9 sched/headers, printk: Reduce <linux/printk.h> header dependencies
aa9eab3a7ee4a258db0a819faa3ed886bbecbdb7 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
4dd087783198acf997dad01b801e31af6ced9dba sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
3fdc539801801c7c7e197cdf3ab00338d2973a4e sched/headers, kobject: Split out <linux/kobject_types.h>
747009e6482ebaf651186922c6992963df1188dc sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
f866d5de1c76ff9755e2eb7ca7813312a2bec05e sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
cf9b52fe2e41766c8658f6a9cdc34ea8c78f0766 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
000c9bbad082d839bf3d7ab63297c15ca53b7dc4 sched/headers: Prepare for <linux/module.h> simplification changes
f18692eb0decd13d1d6f4b19f43314b0c8dce3a2 sched/headers, module: Optimize <linux/module.h> header dependencies
587bae0c0ef42e89ac24d5850ca3143d5723695e sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
dbfd8bc3cecd0080dac1a479537f847ea60edcdd sched/headers, time: Clean up <linux/time.h>
49ea54056e1e7c313e05a9c2419b4dde90689c04 sched/headers, time: Optimize <linux/time.h> header dependencies
36dff405725f67f60a8f10cd711f4629043d191c sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
3fb0e5f408510c47025b49a9eec2246d94065380 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
1363832d2fea656c6ea586129b1de99e8eada90a sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
3b27298ec6693028b73fedc02aec67db756d2962 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
020a8f38620ee41dbc7e3c77ffd5bc72a825eb9f sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
cc83b89a6856fbb201d6612851bbbfbc119c115f sched/headers, mm: Optimize <linux/gfp.h> header dependencies
a071af2c06c7c036f2dfbfedbe38f76fc4ee47a1 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
3fd028f14341d1983e1e306afa180f58275c0ef0 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
8fea4ee4c0f5406371607c7552e10305e2868169 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
511cfd2fd8e58ebc125bb130601cd9d8206ce823 sched/headers, XArray: Introduce <linux/xarray_types.h>
c2f09f298025ddc87250c3a8b413ae3561c8a336 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
b802cda52658856301506182fa7940a8bb02e6ef sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
95e5cfe872a9c9a51527e14a2b543b0ec907601a sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
9a19fea36e88b628f3ad93f0fd2893d1066c2f61 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
52851474347dbb664b46e140cd6a1b37c0e75598 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
6e6353759ab9558d57b3c70c00b1eb3b63e30fa6 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
2ec4482299a287332475ee74020f00b2c959e57d sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
d1b86bd05e6876870c3e97dca3a09121dd695c81 sched/headers, sched/wait: Introduce <linux/wait_types.h>
67f76d0e5751df2794e72507c191f9978a92e329 sched/headers, sched/wait: Optimize <linux/wait_types.h>
99a2906820b957cdd3433b1aef0113d6e18133b7 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
7e29267e3748b68f5ef79c605b52531fe3364ec9 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
cfef824152f9e163ea6afb74542dc71da495fc5b sched/headers, fs: Optimize <linux/fs.h> header dependencies
cbe103bdf706d3f37f24849bef6b702ea6ba5b88 sched/headers, ptrace: Move ptrace_event_pid() to its only user
4ce8b0637f2988fcfc2abe4e2a4325d73283c04a sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
1871b91c14c7d01521558563ec13896e73e6953a sched/headers, fs: Optimize <linux/fs.h> header dependencies
78f0675327ec5cea1eb73355bdcc66378b73b03c sched/headers, eventpoll: Uninline eventpoll_release()
c17cbd81387bacfdeabf669088891ba4e13a9837 sched/headers, fs/quota: Introduce <linux/quota_types.h>
09547bbd1faa9b0f8704245c86515138d703cbe8 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
3eeabd22e6f57d0b9ddd7447b2c68e6f1318a642 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
aa4f4404affd4ac1cc3f72a7d64ed6a484afa6b6 sched/headers, fs: Optimize <linux/fs.h> dependencies
552a4819f49f7d0a517fc86a2de15c26470829ed sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
8a9d6fd9ce304d399898cd8bb633483a2e1b37a5 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
34a74df1b4d8e538fde01c37ba3b9d0d909f3701 sched/headers, fb: Optimize <linux/fb.h> dependencies
47359c8f99f1b3cea0151d48b5364a19fe96a02d sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
7551465b61e3d286ed59ae20dc27caea9f65a0ec sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
c9067cd0a1f3064bf7e84fe2ef42ee8261aa24c8 sched/headers, block/bio: Uninline bio_set_polled()
469495f49d9191327dd4acedcb98f0d867732f8d sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
5102001ecf37e94d34fd91fad68c22e9a7de6072 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
0d0bdac2d4b9881e6e28acb95a258a6e38578013 sched/headers, signals: Uninline put_compat_sigset()
4b671dbda82e55cc3932c0bd17877b5aeddc8d82 sched/headers, compat: Optimize <linux/compat.h>
071a577c08cd633c4acc9941b511b59af20fef3c sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
4549f47b23bc23b7567cb7482ecafd1f8f2b4a37 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
a7d3548aff49b2a2723b33a76de17c14aea6c40b sched/headers, compat: Optimize <linux/compat.h> dependencies even more
6c73fa818e4d61d279cde2e8ab66d77ed36be6ea sched/headers, fs: Uninline seq_user_ns()
939572621f57395e17ed4fed27c90fa26596a37a sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
ba7a8372fb3f584b2c888424259b565fd6e2bdb7 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
7945c6820a063ad8887e8819b7bf46d91ea5b4fd sched/headers, security/keys: Introduce the <linux/key_types.h> header
a6fdcab2d6fea9a346dab220358f397f1e72db74 sched/headers, security: Optimize <linux/security.h> dependencies
71ef1c2f384ac0553f9853a2052bae24e8b83ecf sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
233f823ae6a679e50cf3b6ed84a3e4aaa75f51c5 sched/headers, net: Uninline sock_graft()
3df5ac6599ca1f62f426f95aa61cec4997986388 sched/headers, net: Separate out <linux/socket_alloc.h>
334974148b4389fc041d592d6b96d3d07471788c sched/headers, net: Uninline sk_user_ns()
a3b70b53ec3b07f34523df118573feccd918d429 sched/headers, net: Uninline sock_poll_wait()
e3f6ae83901314d3a8cc28682e109b2779ac1561 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
4c8eb29df43224ab0edbed1552215e9e2e0bfa92 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
9c773ea0880c1bba87e450075c94c06f64d52b50 sched/headers, net: Uninline sk_dev_equal_l3scope()
8cfd713a7ea16fdf68582682b3a85790358b79ff sched/headers, net: Collect headers to the top of the file
0de323b97c919bd354a49172600f27d64976a050 sched/headers, bvec: Uninline bvec_advance()
4daa255a0280c51034901ff377e8f223bdda8e82 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
bd5e0ce1ec234a41c66db4fa2c19d4b7963ce608 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
2f91cc75a708c3473ab31413047e569e066e819d sched/headers, uio: Optimize <linux/uio.h> dependencies
b8b71ea8b9c5cf1caa6b10f1ab48a8579e8e2b30 sched/headers, net: Optimize <linux/net.h> header dependencies
698096553943b80f8d7ff1435da5ba82fa1d537d sched/headers, net: Uninline skb_get_hash_flowi6()
5dff432f17bc7f9bd02abe039433ce2182235921 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
3d71b9ea0bdc01411d19fbc7f8a310c1c8f84f90 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
eff9bf7e56e85b5028ea8705b612b7c57ce57429 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
5e5bc183219c9e1b54806bde6036f2ecd680a7d4 sched/headers, net: Introduce <linux/skbuff_types.h>
99b92bc6f6f5f6b093878f254d23ddf814faf06d sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
7e38f092ca79bcf7b4c6b070085c32a878cd418e sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
9726c67e5214106b9f0f907ad31c34771710a0b3 sched/headers, net: Introduce <net/net_namespace_types.h> header
ed6080f7ae4abef7c81db3d16a77e00c63b11318 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
97da137e04f2af209d7850b823c98eaf5e2f2523 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
cdea248feda1625d21a27c2e68130af1de766520 sched/headers, fs: Move proc_sys_poll_event() to its only user
4295913ceafb4a36dc7be4bde14fe416c39aa9db sched/headers, fs: Optimize the <linux/sysctl.h> header
f7d7d8251be8765b289edf933264fb501ef1c2fc sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
25e18e9bd04dca97dc5372996e02098beb2bc81a sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
fa418ab3e542633567ff189d65f299c4eaff1f71 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
ee4464372aecb8ece2234c47e11cd57fabddb62c sched/headers, net: Optimize the header dependencies of <net/snmp.h>
c3fb854fcdf48ce668bf7427de0ac3e963a3499e sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
a97afab5456fc73bd8f58223da0b08d2e9283c52 sched/headers, net: Optimize <net/netns/packet.h> dependencies
e2fe0777e3a85127a14f1f60248477e0e05269d4 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
2670759e5355d56c6c58a3706fa7a5f2f43968bd sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
782c0d38fb596acf31dfb87c5cdb06e2212733e5 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
d0e45012940d90201465c01f4064be62a9cbc887 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
9362ba19292fde34bb704e9e91298b741d8ff112 sched/headers, net: Optimize the <uapi/linux/if.h> header
d55386c1ca7cb713d6537c2fca30c327ee9f0da3 sched/headers, net: Optimize <uapi/linux/if_link.h>
193d779e681748ead85907e3fe423c0744320a28 sched/headers, net: Optimize <uapi/linux/netdevice.h>
03dbc702373721262ab9b337b6e1e2c10752131e sched/headers, net: Optimize <uapi/linux/netlink.h>
56b4215a0af97441d2162d0d7018d666ea68aadd sched/headers, net: Introduce <net/xdp_api.h>
1ab5a638526904a5dd7e1498fccf4649ceebe413 sched/headers: Optimize <linux/netdevice.h>
093a87e0e7fba1b87b0dcc4bcbbc41a536041d83 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
51a99296e3fb26d24b48d1fb24e7f42644ff3e86 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
92eb7f5fb6be59b5e1811912c767dff5b00006f9 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
25c19642e37b716f676d49e7c83524bcdedae6e3 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
0d75a129c44ed8f7a6f92e366b95f07d4612f009 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
e4a9d0b8a0f869a3053f1d9a6b900c911083e689 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
742d3f2e28f42e5be484bfbf7d6ff87f9e774fb9 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
3e9abb511678cf3244c3ca73edb5896d3625d24d sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
b1d7034d65ab846f1835e8a867644718599e0e57 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
c0a480e8da92a45ab306f70254fa5ca29903c6c9 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
0026c41c9f51595adc43428ffcb2a901446d523b sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
44703ecd85e6ede054be8e31076e1fa25a6d9d7d sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
6383f085a59f44272fd7b9129b253fc54b85dbc8 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
eb4df0b1ad6c787708a10cb1db6449ed7124141f sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
558501ed1f06927afc48f50286ddbde31548771c sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
fa5ec49dde56f1fea8f1ed3005085495033dd44a sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
caeacd0918c7657bc7577b321943217279621883 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
a01a4ff41afffec59f4ed280a40b5efc67a2031f sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
68a28fcb0bb3a4c7d69c0985a73f5d304d358a96 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
68909301a521c8afc4450de510aaf70b5e9f542e sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
1f9af21f3e6d10eae3ed7683652c253b68d36b20 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
6dc208c84599c17d8b5dce3774270793086ac13c sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
df31e90d31946ca697ff7d6aac422c91a5283fae sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
dd3f3219041c2f32cdb4d048b0cbf549089e0a03 sched/headers, timers/timer_list: Optimize <linux/timer.h>
592b241a82fd47d62b3b6065a2760860ce885b4d sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
fdb1fa284a4efdf78e3c401161a2d5e0978f54d8 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
07e597aec54deb51273a13798b5694a0caa2b6d0 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
2a46ab2f7fc62b4a1f1d95cb731906e3d742a7f1 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
b546bed9715ea0974e9ea3ec0b63f5a530a9fca3 sched/headers, power: Optimize <linux/pm.h> header dependencies
8a9861c2b7fdaa8d3530a90ae16dc8f9abfb7de2 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
d473573ecceacd8ce6034f5f9a94efc3dd8dd209 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
6a018b16423d3f4dc184538a470cfaef2b322feb sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
cbef02a34a28d836cd0106469b590ba91495f1dc sched/headers, net/headers: Optimize <linux/netdevice.h>
1f6058575c8077949289935ca19cc12976add0db sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
c6f803fa56798cc1add8648ee6b1c59a6fd5ba1c sched/headers, types: Include netdev_features_t in <linux/types.h>
593ec5a9f94d9cf9ace1ca8e20ee715c17cdfddd sched/headers, net/headers: Optimize <linux/netdevice.h>
8e16cd85ca13208b6e8a9860b544e481195f7734 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
f5b02637b4024ac9fc3ead234a1acef37956115c sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
df2deb262bd8e76d42b26959a5af322ed6a71291 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
a939a7e95a8b67a1719b499555923c3e418c8afa sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
246a807a8663a571030a4b97f6910d77191dd550 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
80d7d6c15bd429100de6c8a3aee38a8ab304a4e1 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
d4ecbfde0bf6a774650034b4f94cd763f2ce5d7c sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
df651f595ef2e4efbe3855a7d987a6b82ee787dc sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
5b1c609eab200504276bd8267b5554b3fba3551b sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
7cc7bf1a44eedc1b90588732a9fbd3e657a9cfb7 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
d2e4218cb339d02c24841b4d7e7a3b4e70e5aa96 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
74255d6cf9425c08fb4fbf6cab2317cd78befade sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
dca59aefaa3ee938d111330234fbb2a885c34a86 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
25f9d85259284460ea73258ce23ac3e9feccb8f4 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
ba292973590b9599c1af50a2b0ec312f88e63ff4 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
073b768dc5d835bab189261343614324c6fc469d sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
38a9f667147f83c8bdaf379cc927103df9a9af2c sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
36c094ed795950c0f2746033fe6bae4a70b04563 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
9ed9367b911e581115e81ef3babdf69b08498232 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
857bb362ef693c5f7107afb243eeccca7d940888 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
b8a7cabd2366650a0474dcfa09e490bca7d86dc3 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
a6754557562ea7482bde71d4708050da1229b2c5 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
8813c76f695a82620edd6de84d39ec6dd9ceb73a sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
1f6d557cf2fbf491185bb2137abacf22db758987 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
a6d2e982fb984a1d897d9d6984f0ab021fc4b49c sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
dcc8d1b7b33a85257a761eb1ce53a16ca42be9f3 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
c9b104f18c866f2dfe4f96b21bb2fb56b2b60d45 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
1f56687729e4f185495a3758a4893afb17506620 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
5a41947b287ab07ee1e37413327612b65f7abacf sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
d2625b9a5c76a853754e76fe20918085c9e107e0 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
5295a3b19f59710f41825a24f9e6b10596c1ef8f sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
97a5a7a4566a2e3fcecda970415e9eef86114ea7 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
f16042783a00d607f1e4f01ae4f5615437b84133 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
34a7942257afc2d11d9c73f45737bfa048dfc50f sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
7e02311de37ddfb2d6b3c3fb5e9fe2e595b75a9d sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
a072ae86611f744a5c0d50501f06975a704176da sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
e1d978b494b5418cb2c68343fb12b99282959a0c sched/headers, radix-tree: Optimize <linux/radix-tree.h>
7dfadfd8a5c9d4b952ed67f9001a3963b37773f2 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
1ea7497739ee0ed20074466df82112f8afbd63c8 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
b79f04b07385d22fcdce50f47e9ce8dbff798562 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
b336b3164bf036762352352f8162322b68561c52 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
310d998ff8ed35f94f91a962b5eb0b19db722be7 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
b8d4ffd6fd920e5f6bde2860b19b11e4656bd309 sched/headers, idr: Optimize <linux/idr.h> header dependencies
95407cc080513830e7ec13224006b1e51f191d44 sched/headers, ptrace: Uninline ptrace_event()
91597367e1135cfcbad2c5fbd6e7ef5b4b355d36 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
791041228b22d1e12d435549fbc45cce5b4cc38f sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
6e1a81e22536c7cb94445f759ce13d508b3a93f7 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
3f06773ba89de8557b4213f1976357df93981fdb sched/headers, nodemask: Introduce 'struct nodemask_struct'
8b907766ed6df13f06c4543e2fc339cb33f45381 sched/headers, mm: Optimize the <linux/oom.h> header
d54bdcabe9ba5d26fa7833296decb164e455fc8d sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
7eab1c8b3c502994e8e87d063ac4db496a8facd5 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
40967044f761195d313ef0388d4b41a0d1606168 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
cbc1b1a4fd59f7836bc2c7accfcb452babd57bad sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
46534f3cccbdee55b5ea0ad92cf7740d05fe53bc sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
22775a0fa88e65dc6080555c9a9553c8b9a491f7 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
9bd187597321cd8095431269dcb8c0323d873547 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
2224194f5a305f05c33b1b8e59bb06e4f08857b3 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
499750618ca4fce52e3c55f87978563f890f8379 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
2bdf50e1cc365945b8c9001bae8044dd53625a65 sched/headers, tracing: Optimize the <trace/syscall.h> header
6b0448f09a590f29c0b169483e823129c63a84fb sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
996011743ff232c497881e4e37a6cc1b79289eae sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
e1c807e31f2c0432837609f9bfb7bb5dc1a43d88 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
f0a5da733d4ec81291457c351108f4f41aa210e0 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
5e78a010f7bf46610ec513912b1f2bd1df7d0b3a sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
1d913d7ed484990f5cf72537daa5c938ac89a7eb sched/headers: Optimize <media/dvb_frontend.h> dependencies
8351906660151f08837d1be9513c113bac6bd8c2 sched/headers, media: Optimize the main <media/*.h> header dependencies
d4cc658dfe083eb06c50deb78f1a3fff5725dc85 sched/headers, mm: Create <linux/gfp_api.h>
71ec54453bad01a2d784626099b0597876deec2f sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
d78a4e86d04bb838b663200a09c1acdf8adf928b sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
62737ca04d37a0ae3511a814116aa29235178a69 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
52b2994213c163c0524ab62501b4cfa034812881 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
63e75a779a7b0850c106436f30f2be924cdf2db6 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
0472c88156121cea564db35b7594669e0b6cb2c8 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
bbd87ee53e1e6991a12c3910b798c488328b1245 sched/headers, tracing: Optimize the <linux/trace_events.h> header
094b4632db211ae7636f6ee17c761bfd578bb7aa sched/headers, mm: Optimize the <linux/memcontrol.h> header
09b410c10ad602d50b2e6167b4f122c335a1e61d sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
f2f219106b2fad96d3ed5e73f79b42f0d56169e1 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
aab86933d6e491c252a4e10378d8f949a6d59259 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
ec242d37ab048f03af73badbc863371015311573 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
4ed6ec830cbba4ca6d4944648f740e4e72306b31 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
44f53e001a335ed3a082df75919e38e59dfd7bdf sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
7e87f3637a569e9e32f97df16f752c2c8dea525b sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
96b7dff7e7a69dc4c956949b1c43df90d187d3e0 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
156012d8e01488a4e7026ec3017aa52cb411bfb4 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
3a521132b3ad0cb4e23fde6dfc87f4935c316b4c sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
379274086478e98a3ff38c0ad0daafa510e28dae sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
a7ddfe8a827efd305e694eaa0e0fd9dad155cdca sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
0973fbc52a79664e50b1982671c48422ada05cdc sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
67002d7e32d42ca5fb81d90731c249568ef961cb sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
9ad64fb7cbb554dd50289dc4809c846231107c1d sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
525608ef852df9bb303ead0a6fc8a9a3db59fd11 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
bb14f4f8f8eca85cf52a26efbffc2bfd54f9c4a7 sched/headers, bpf: Introduce <linux/bpf_defs.h>
6b7adbebda5fd144f9bdf66e030f1023b3e21182 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
0dd4ae61b15f675310ed4a799d6c6b91c224e0ad sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
f232d089d276a7fd3d3c13daff5d9bdb41710366 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
0d7e0a6ab76f287b7a6267f10022e924c4704d22 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
d84b93e89cd89563b1a71d4ef89713f9c0cb33e2 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
6397ad0930bf11b4c966e34bb524b1498276f9c7 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
ed82f6ddfe3396eea832242ce6276a2f8ee80498 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
325fe8f80b50b6ce6995883c896264b728c0c550 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
eb463629022f56789993361ebda972e32bacd123 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
51ab9b353cf8a3a797f3129afbcf7e37ab904e42 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
58c050cd6bfcbd4e7fe8e02e012b8b065858535c sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
201fe53d481225514db941352b74ff97fd93b37b sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
279db912a56b83c3cec06ea655c7b8c3583c7e72 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
265c65ba040ed1d8cd6d86b49a71ef1666ecd13a sched/headers, utsname: Reduce <linux/utsname.h> inclusions
8bf3003cb3b6ce91249dd4081c51264b83f69e4f sched/headers, mm: Optimize <linux/rmap.h> dependencies
44b20e0f24ff11c822f1f820f698f82b42f9772d sched/headers, net: Uninline tcp_under_memory_pressure()
ab6187ca4259d81bf400687aadad876b66ccab5f sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
0f0f5190599659c415e37986fbd832255122f2b6 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
7a4022e75e50001cb9a237b58ea77e69ba7f9c96 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
f244f4945b61c0c490c2b863b0864d8c77309448 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
f256b2429af5da71f901b9499de3b1f2fe902531 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
12542a4da7cba044f928886bc9db89a4c7b5475a sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
3f2993cc39295bd5a6bba469e09d4656cb163309 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
0ad0cdce11821bf474e19138258dbe9c1eb6afd2 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
cf59adb5d47fda6783356572737253eb5d21f359 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
032f037aa213f11efc8ac22df59d56b95db957c8 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
123b5a3a4ba8249d34711972a24b9ed8c6e8e48f sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
f68e8baa60dd9c4ae32ccb49636e5d539d5e593a sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
9e9b2d7dc2cf1e169ff8f70982d3b99636f99d88 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
04b48c8519156d45c018c80415d20412544b48f6 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
9a681631baae71ff8dac22e12723e2bb95e69054 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
93c184fd7bd8e128df08158c2444da11440a45ca sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
2ab2fb1a1c3d4a6325190b3ef7aa234e7ed7c0db sched/headers, net: Optimize the <linux/if_vlan_types.h> header
fac6e0da0f4ce7ff3f856ef0bdfc37dde2a77da7 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
9ee41f378ca204495e8a28a35ee376efcd4bff0c sched/headers, netns: Uninline net_generic()
343d2039d876ea591ee2e83a6cef7491461f3584 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
94e933889bf96c562abc3dfa371e4d7e3a4311dd sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
bf8d358f93aefcd9878848b91ec57846d5303b1f sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
1222589b42143eecfabab30dbf1d4eb753412aa6 sched/headers, net: Optimize <linux/if_ether.h>
dd5b6088a68f197ec8bea51225cb76ad7c004d02 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
1a604cee41a770c654b840b0411988880a97141d sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
232457b740f0f4040f3c18daf0453034e705d105 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
f89a62b330a433b92110de349a829414c356bd79 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
8c486cddd871174f704b53581c0a9b88fff0ff54 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
7a5ac655000d63f2a3bfbbe923ef8dfcf8a6f69f sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
25a3eb1422ebb6491e254a7826719765fd1466eb sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
0e7623d010223ae2271e795dcc9fa5a6093b7c99 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
069b1719a37630196cae987cba923bb76b5e570e sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
21a4c383f97b9c8ebabf3b3d3408d370b1da4213 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
7d958ca5bd1d4a625191a173a0bf3218ef6f1375 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
a1dcfff9710860982c4d07f794fb2c5397ae166c sched/headers, x86/asm: Optimize <asm/processor.h>
4d0b5ad58cbf7bfddfa0fc4232a82873219f740f sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
556d5020e812a75d9d4820c579f25b550d1bba99 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
405e8a750433f5cf7b1318d3c777bd2e16ea7dcd sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
c6ded4046e495e9e18cefa90a358612adfb71069 sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
aa62be9e9c5d560dbad25a4b8713aae197f54f1e sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
42f8c57d3ff7961f5d88a933e9fe6991de660237 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
bf22d8aed8dd6a497374fcc9c174d875e1f2d70a sched/headers, fs/dcache: Uninline parent_ino()
4f115038319f1920214c4acdb46df9cf987b0644 sched/headers, fs: Optimize <linux/fs.h> dependencies
000752a2f0ac07c6f0817ee5712f0ccda591f3c2 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
aa7f73cf365beacc4d1b38877bd843897faf19c6 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
c6a851f5830d96dae133aff5d7523ca97ff0209d sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
ac6aba44d02d444907838b530beb643bf2ca45f8 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
cd7bcea41e3798efd1aeddd3a557266ca718e9d4 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
0883479abc29035b0e453f36c875b487382fc252 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
8243b8a1312a62e3a7229f156dd833cec01dd9c0 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
d195396716ad4b270a18ad99324ff0333570a2f5 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
a4fc805b78440602ebcddf1768d5e642a6098879 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
d5fa1d1e21982dc27756f6f1e8a0e7b8ae7dfdc5 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
9c36aaf0525bbb99e7c27d58a1625fbe0c4e2d25 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
52ec231fb848077c1d7e780873bfdf687f6e5313 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
8b5afb67b47c753bffe4e9bd64cdb87c732a8fb5 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
12b15186b2916a8348cbe84030e74ad6ef1e2a30 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
f43707b2633ae28ed266e1b6a641b48e3b590c10 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
1d3ec1be6c444b6fee5d7bb1bf5534b4319a4f07 sched/headers: Optimize kernel/sched/clock.c dependencies
27e29fee9496a09473454cef8c2723301b0565b9 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
55907bd7396600bf9234684b67a614c2a294ad20 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
8fcfba2f9beb6b036a928a9a660955c4e4688677 sched/headers: Make the <linux/sched/deadline.h> header build standalone
a6fd3bc70288b901b8c00d1dc4cb4e5b961aaca4 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
ef52b737e83387f7c2f445b13b4f69223cfa54a0 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
ea62f345957abc3c1027c65a95b59ac117dd2a20 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
3c44783b48399dae1852d85540ef3fcc5d9592a7 sched/headers: Standardize kernel/sched/sched.h header dependencies
0f3f85b354cba339c56ddcfba5a2259fe9ac736a sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
a73507b8f6902b9b8f73e358c15e6658e81139e8 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
7413b5923453d453b0bbf1605cd1f05af33d8989 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
0ddadb41ef41b0ecc5101a54aa98df2bb0008356 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
26ad9345133e45d229e1b8a7f521617343df2c49 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
b4b8882f2bce4851ecb6a70c0ed081fe38d344c8 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
52ec12fa80a01c32b6b0af8db7e1667f2098f799 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
955795c86bb223f11b86ed0f91d2a92ae0033453 sched/headers, bitops: Split out <linux/bitops_types.h> header
c88d3a0f579e39b6d06613b39d742c885907b915 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
c491fabfb56c0a6a1fd82709fed899329f7a3dc7 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
b998fa6a49f6f82c682ead0bb1f0f5e13ed1819d sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
04905cb4403f2c9fa82e3988bf277a8954420a5d sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
870fc8c12f7948be5a6d29af2af3e733489b860d sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
a9c7d52795f76a0f1db1f373c65be54a8194af41 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
2569cbf1fc567d480e16295903b849573e2e16aa sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
77111f123333a4a11aa7059804be2b3839d4d7be sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
855c4581ef813583b60642bc12f8e76bfdd30cab sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
c6f8bf76cb9abfe8c734b4d4492a26afba47509d sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
5bcc3d2ce7abf69f03150c2e915ebb23f6e92c80 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
7c7a343b80d24f34666f2b7490f5d96a6d4e2a06 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
5bdd7f36872ae5b1b69b9e38a3880cbc5a6bf936 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
84eb2aa5b4d7be0ffebef577d17b9de2a67fa22b sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
ddf44d39d65dcdf411b91166a468d29db5b8e82f sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
90ce922018e84cea076ede51f3b9dfb7b2559c3e sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
79e0b03445835167b2c751ca8512c81120fabc80 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
fa44b954beeb71fca83723ba31e463689fea72c2 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
e8fc681ff587e10904671c790d90e67e1272d76e sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
7e1e8fa8cd32b4dee814c386e3fe6eeed002d4ea sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
1273e55f7df58434bc94569b247c6d6c4629561d sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
e2fa81aefe2695a90a97d0a4f1bd594b8b22ca78 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
110edee79f49f81988151dc4a86fbdae96c42878 sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
b808cb0958509e6c53c21fa7532d2408d8496989 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
b351328ddc56088f12f6bbd0bed209f782b3cd03 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
6569c2c179c1b54f854b3de8aa5a00f38749da98 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
1e598da81c935df6ecfec1f7548a528d0b580101 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
2e8c22c8ead98fc4c0942fa27e81fa84f89d22ca sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
b40fd74eeda417be65e8eb36ecdc61b81fb888cb sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
3ad8fc32ecfcfa933caf4d95279d6f8dc2403a4e sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
630a780c37c1018d267d8823f6b47150fa40edf7 sched/headers, of: Optimize <linux/of_types.h> dependencies
0d05575485f4aee05a60c8e2a893c99fad80c84b sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
b2bf3911254c1abd186e326779a3aee1b61b6acb sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
02f2447937994621aa3bc09af2ab7489bf899b77 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
3b763abf14512a34a7ce19d88ef90cb580528914 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
bd09e502312d46861a7e2501664b09f6ba1fdd2f sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
52775c554b7003efb1ea11ddad1627f5b264ee34 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
f49e4c79cf647e7c10db6a5803c82f80c466e4fd sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
eb0115cdebff2391610dd15a560cc0c54b526c6b sched/headers, dma-mapping: Uninline dma_map_single_attrs()
89c0a72abcfd8f363df2af6d7a2ec6d58690c886 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
71425a4975ae880889c9bd52bd509483a54d23cf sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
f8631a6286b5431d1ad500409428c66118a2e233 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
e2d7e1eaa9564bce8b229dcff822de82f92ba08f sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
6c44eb0f0cf745f4450686e72c4fa95ebeaab5f9 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
8b713f60083da7f1f72cfb454c8de45d739d7336 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
e35985959d939126620abfbb5381e2a4daf68de7 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
26c7f698b2938d9af9c46ff5659144d01e73e65d sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
d535ecd5011f3f33f07699d2939df74f4e622e4a sched/headers, mm: Simplify <linux/mm_types.h>
56bf6f861b058149aec55bb7903930d260bba284 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
9ebd6566d973d325dba1b7a53ac298eb4a11ea38 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
9777e074abadcaca60b57b3da26086e74199eec3 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
feea5abef3228a40cf72aaa017da6cb9bb375cca sched/headers, arm64: Duplicate the vabits_actual declaration
a842168990144a79631821e65b3ee22950e9498a sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
f3c15bbd7bf9fe34039983627c23abe0d3ba3e9d sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
d04dcb734d476c326da83118273a17fc872b2df8 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
4f6b1c5bbe69199d2790f7d69580a064eb3e4983 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
dee12f35304684f24603bb63aa5f575e3925185b sched/headers, cpumask: Simplify <linux/cpumask_types.h>
30b7c3b21b3842b3962727eaafdf6b0ebb604b8d sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
b591c1d1f7a250dbbda904bef654c27545d3ebfe sched/headers, RCU: Remove __read_mostly annotations from externs
4903ff736743ad4db261a09399700b5dbdfd3ecc sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
7ca701715a27db9e7f12b8a80e55b9b7aef845ae sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
6cdfe2cc170df3ec5daccca30851d1a388db2911 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
6b7a08a6f0fc27fbff28939c3afd3856343be23f sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
b8f2fd39ae122dfd4ec4356757d0fda5f7c7ef33 headers/deps: arm64/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
169f1c24244c00d744bbadbb55c7d77822f47246 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
c523090610dd93df155544a17bb04584d80e47a5 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
6ddf454b2d8a006e906fe8ea7649b8e301ee2222 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
44a2bfe69725f96aba89b319efd4f23462c2bb5d sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
dc1059ca98cf4298000b6c08ac2dbf5c308f104d sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
b32e997ac60e82df70df2ec0b87e3a190a120aae sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
dbd770be8a66696eab5cc921a12d3b3600550ec6 sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
f7a093a0a490def6be16da189416cfc7bb2b9080 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
c90bcda47b46f8ba8e313288e00bf962cd0fce49 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
f598c3ad71ff067b8c95b66f8af5daaf12f47586 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
8efcc4f5693fdceb79b697278a120f6312b9bb14 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
362baccc09265aa55c333187a01a20cf8076b58e sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
e1a9c1266d6e0ea5d084c4edbc7177817efb4ddf headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
601458b14a29ac53900d837faedf1c3e77af8a6c headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
93eeaf078442e48950001d7947c9ca49077a15d0 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
4651354a416b912452d4365644fac69ca4ce5ea5 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
18791d9d5a960ae5f70afb135692d909c3a0d697 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
dcf9cbbbe2e719a1c3a0f2de6b6de545e3a947fa headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
5441e5cfc432002dbfef933476ab6350d3dac207 headers/deps, net: Uninline __skb_fill_page_desc()
0794768a2c3a095cdd9d0edfcc48ec5e0aa9a50d headers/deps, net: Uninline dev_page_is_reusable()
55b3c36cfb9ca16b5539452a2712b0d7954b968c headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
07147de40172baede4c2d90bda0270cb0c497a6d headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
0ad52694debf5a8e447379938601336c3cc87566 headers/deps, net: Move netlink_skb_clone() into its only header
b300f205fce7ffc4e74232a193dfc4d966786cd6 headers/deps, net: Uninline skb_copy_to_page_nocache()
1b7597fa85d5c0ec11551037de97cfb66371f48f headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion

--===============5763026004075563019==--
