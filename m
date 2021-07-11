Content-Type: multipart/mixed; boundary="===============1278263290385623858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 11 Jul 2021 14:33:31 -0000
Message-Id: <162601401106.17654.6733410930162838855@gitolite.kernel.org>

--===============1278263290385623858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: bb1ebda2d9addbe64aa67a3a37bfc26589678a50
    new: 8135997a8a80b90ca212c11d37fbc7869ab7db90
    log: revlist-bb1ebda2d9ad-8135997a8a80.txt

--===============1278263290385623858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb1ebda2d9ad-8135997a8a80.txt

89d44a260fdd395a29744f5c60c093ac3f2338c8 headers/prep: treewide: Prepare for header dependency removals
b5f7f39ea373e229010e4657e50300a547deef1a sched/headers: Spread out the TASK_SIZE_OF() default to individual <asm/processor.h> files
496c3bf8fba2de77dd050096c452dc9d996aae2f sched/headers, uapi/headers: Create usr/include/uapi symbolic link
5db588088b115897a5720ee5c68ffe58e978b1c0 sched/headers, sched/core: Uninline scheduler_ipi()
8b96f615e9d8b4f89ecd66854163e373a36b9ca1 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
81f8611a11608265d49694f0d8920f8a1a9f7bde sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
7fd34ecd40d852c2cb845e61da6fe01f3afc7328 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
0cb5a1b84e1913aab31a55b4de4652069385ea4e sched/headers, pid: Uninline task_ppid_nr()
25ae42d51060d445f427baf198efb91a33aa2a25 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
15dd88e0e815289f349bd34468f7143c42bd64d1 sched/headers, sched/core: Uninline __cond_resched_rcu()
8f23136b100835cf2b8df4203a8e6aef62a78cb3 sched/headers, seccomp: Split out <linux/seccomp_types.h>
f3437fdb0a9275e1f1e984b850546665b24011c4 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
c3ec27994e7300809e9aee678d2ce369cdf6d27c sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
8f5c1ef83da58c8c76c0052a0778d629aa466c52 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
77756e43b318629ae1f54d991a472be4a61bfb40 sched/headers, sched/deadline: Move task->dl to per_task
26a35719a185e3aeaf721fd01f4924ce39e46141 sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
a0087f0ba2aa7bd187c254ff61726dcf858a5367 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
594f4ce57be5b8eb5763cd3a6ca5ef99c22e89cc sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
75de889bc1c675ff811a580eb44b0f73fa0484d2 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
b014229ef578e15b4e84ed6528e8db6ab1e34ea0 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
ffcc42d5ec453062ca81ec09fe9b2c06edcfa01b sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
33bce9587280fdc9151f6d4363f44b6ef51ad817 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
daf2bd5a7fd1c78301c11439470af96974758b3e sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
19821f828021c98d81796ac2c9bcfd2f3440f3aa sched/headers: Remove <linux/sem.h> from <linux/sched.h>
e0f67d9849542cac4ae3489bfc58c7b830cf8162 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
33af4242442c87c7253852a7fe11ecb24e1629f8 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
d6de58f6ced31d3a95d914413d6ca06096fa073d sched/headers: Move task_struct::vtime to per_task()
32f443e94e1362ff0ab13a4b07447d6e5869c87b sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
3730cc6f39e8211632deadd4334d452250c634b1 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
8554effe51949b0eb2eb0b0500de051de8c6358c sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
3d5aa31f624b993b104aa77eb13856384d0031f4 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
b2df7d721900af20cbbc0b5e418fae186639c13c sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
165ddede31ea74a661f51e0056ef404465b3dde9 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
51d37bd45133567603d9a52c3a202e89a633861a sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
2b1f1840a0997b8459e96679296ee89c229843bd sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
de89c0f5d3784f181c084e67240bb5c744333699 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
d0593a5db371964ccabc7eb1a598a8d4f29fc47b sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
b99b9e9ee21290d7b656eec23a34c70fc83c5ed1 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
83a344e90dfe5f8b59ce11ece3852e17a5b3e8ca headers/deps: arm64: Don't include headers from <asm/pointer_auth.h> if !CONFIG_ARM64_PTR_AUTH
8d02a70779eaac076f7d16de092ffe73ba100cd4 headers/deps: arm64: Simplify <asm/percpu.h> dependencies
8e938db9d73b76a561a90c7f0bd41a388644fc6b headers/deps: arm64: Decouple <asm/processor.h> from test_thread_flag() facilities
1a0c749c57f5dca73477746b0b91ad6824150567 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
641b550103866f112db45e592bfda9753d7f6012 headers/deps: percpu:: Optimize <linux/percpu.h> dependencies
3db00adcc47e9916d8fa50c5e763ddb9090f1dd0 sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
6dd74a6466fcbcc3c94eed60ccf06b5f37d2504e sched/headers: Move task->thread_info to per_task()
2e1230cdbc7c2f18085cff7319891ab7b47cc0a3 sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
44dfa2cb00d40c9705985fb904087cd2df7a0954 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
bdcb851fd06c5cb761ff0e2edd865bab5b084812 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
d502452c05f961362d976abacc7eb18e7ad05ee4 sched/headers: Introduce task_thread() accessor
8f226f002c2ab49da02398146eb2da2694270e98 sched/headers: Automated conversion of task->thread accessors to task_thread()
654135ec1ba8a879904f5ebbda81563646ed8f2d sched/headers: per_task, arm64, x86: Convert task_struct::thread to a per_task() field
3bbf4ef13426d030c390d7bfc411cfd43e60944e sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
a465deb77500653fe68dba73eb02c157d809663e ARM64 SPLIT UP: omnibus patch
cb13ba33b987bd89373202cb3fca6d585a0e72e6 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
f2153b6b4c338743abc67a05757151167c2a56db sched/headers: Add header guard to kernel/sched/sched.h
e0d10f317b294f6dc2338a8975682a7b43aec2dd sched/headers: Add header guard to <linux/sched/deadline.h>
42a609cf50cb2692d994404a85da7c657c8f0843 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
ffa404880af2f024fa2063f770f1cc7159084f2a sched/headers, sched/rt: Move task_struct::rt to per_task()
64134ddfdff6626acaa2bd97983660aa69c44fdf sched/headers, sched/core: Move task_struct::sched_class to per_task()
d9195676ab3738e7804c2279f73ba5811e750f75 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
b299b62db1a468f97303f72321fbf58c0b8cad38 sched/headers, list.h: Introduce list_for_each_reverse()
37243a4e864df6a0135d45c3f861061c13b27a3a sched/headers: Move task_struct::se to per_task()
c995539e4f22caa0c89e1aa29a3f3a614b92ff81 sched/headers: Move task_struct::stack to per_task()
67ddab79a868d2e22b8e2b474e0752485bfae0a5 sched/headers: Move task_struct::usage to per_task()
13c758536ffefb23d831ddea49c6c1a9be4ce3b4 sched/headers: Move task_struct::stack_refcount to per_task()
890172c0fd3d87fffaab010ba36f84bf6f2901f8 sched/headers: Move task_struct::stack_vm_area to per_task()
2287d25cf1696f0891e524722601ad0d6a737587 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
8eb44f94c738c278b7035f04ee72dcfb428ae04a sched/headers: Move task_struct::on_cpu to per_task()
c6b5bcb4c942231c7de60e8908a3a8ae2eb56afd sched/headers: Move task_struct::wake_entry to per_task()
5eaa5f3e9c7701e9054d4a3cbec360a194c2ec02 sched/headers: Move task_struct::cpu to per_task()
8a29f26db5b666a09acafa0781188e138a4bf259 sched/headers: Move task_struct::wakee_flips to per_task()
26af70ec4a31f673319f345e69ff2912c172a131 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
35a1d50be42f5efca4a82ee7bbc5fb9b50f20dff sched/headers: Move task_struct::last_wakee to per_task()
50a3a80a1dac9aeace325c529cf3507fbd1e9aac sched/headers: Move task_struct::recent_used_cpu to per_task()
ba15576e92106c4791034366abf3f724a87abcbf sched/headers: Move task_struct::wake_cpu to per_task()
f5f7c90dd41b9a1463cef4404b99a5983d3e5d03 sched/headers: Move task_struct::sched_task_group to per_task()
762935acf0bc162a52f386051a63bcd160984fe7 sched/headers: Move task_struct::core_node to per_task()
5413d6427916633a73f73e01ddc0ea5ee699f08b sched/headers: Move task_struct::core_cookie to per_task()
d10efde111274f1c553a0ca2392b769400d08f67 sched/headers: Move task_struct::core_occupation to per_task()
f4ceed4360a1fda50eef9a3b7c2be3a88ea5b10c sched/headers: Move task_struct::uclamp_req[] to per_task()
690cc661668fac1777d913cf14e64791f784f9a3 sched/headers: Move task_struct::uclamp[] to per_task()
f4603f9f0094d3cbe76a12bdb39e96f8f8efe1ba sched/headers: Move task_struct::preempt_notifiers to per_task()
ac5fcc677069a204f26c2ee9d8586940d0ea18eb sched/headers: Move task_struct::btrace_seq to per_task()
3d8d8e4485b414810d9f2c6ad8e8f621b693ce08 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
c3293b1316f31efd8b9189cea13c4349f569c2c1 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
09f925b761112ff49a9b2a5770a8bc2638e01d84 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
06867649e6884ee60ca774f40e5f10a089d7a9fe sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
45fc2905cd11ad84e755f00fe2e24efc3c738481 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
702a0cdb34a57dec09afbeb9a32b6ce167a59af9 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
2cd35e3c3c45124b820a43cf661cab50996064e2 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
2af316a92f009e78657289cccd7ad3691cbbc2e0 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
53fd654e6594b410758fe0a3e6c23f6525fb8f94 sched/headers, perf: Move task_struct::perf_event_list to per_task()
c4b2c8f279c9a205837a53ec401c37a8d1b5a0ae sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
9322ef32e7a3b5708861a406f515d2c1954560ff sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
18a0820ce5b03739982b69579fb0ff55c132b205 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
02e7728c6dae73c38974c51a656094e0a1c26149 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
cffc20741f7ad824f97f3208547e5749956829b0 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
52810c959774177d632ba65f70711d7ed9028ad9 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
28212efbb9765552c15f99f6dc5bc6df54b41817 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
0e92d38dd8ce1d6f136d600c19d6ef2820f2bb90 sched/headers, signal: Move task_struct::restart_block to per_task()
79bc06ed68141f3d6468cf66c55da23037cfc206 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
63ab9ff34dbbf03afa9396e12b50a83dfcfa506c sched/headers: Move task_struct::sched_info to per_task()
f5373885d75dad820cbf66999d91967a6aa9b1f5 sched/headers, audit: Move task_struct::loginuid to per_task()
5578a4599a5d05a7e4ae7a70c9261eb521aee394 sched/headers: Remove scheduler internal data types from <linux/sched.h>
524bf5020468d9b9e0c58de20ad0ddc36872eb75 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
e8bd8a4c32b4f2b46e8a8110fd29ccc11b2b07b9 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
3dd8fa56bf3456d274723bfe66d8ce88b598a499 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
adc434f6eab2d6972417580111cb7f201421c5cf sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
e22388c00247f3950f7379efeacb366759effbcd sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
00a2a192307a036c9afdf2f8a65f8d65dca6376a sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
615e1452b61c46c55b82b5e7bd2c964783115517 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
d5f5980b15a3245280e74663ee9e95e774eefe19 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
77761ef95e096ed483ea95429d9d77cf988667e2 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
d39598391d8ac8848bdc71af8ed11db61e7080c6 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
44a39c41579f5eff6ccc59e519a56c59ad732e43 sched/headers, mm: Move task_struct::vmacache to per_task()
3463e354d26ae0d16cc06a542d122990cc204095 sched/headers, net, mm: Move task_struct::task_frag to per_task()
a350791040a289103568c6d048a1a57bd7a1c972 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
e8da8bafe42bede6e3618879d20c077ddeb63c42 sched/headers, mm: Move task_struct::rss_stat to per_task()
6586b7867bd1a3e6de7fbc9517b33926818000ef sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
9a8700969e3f773790bbfb5f5335fb4825fcad85 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
cbb0d229dfa75d3db2f374e73a5ceb581e4f5cad sched/headers, tracing: Move task_struct::trace_overrun to per_task()
c012d5ca26729297b4362ff13f2ea2e0b8e81af0 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
239677f9ddc724cf2a2aa15984927b06c213bcbd sched/headers, seccomp: Move task_struct::seccomp to per_task()
331bace8db6f59f59a78b2bf3bcc6b93dfbf9f67 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
2a8e045805795cd04aa92bea2764811ca8125893 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
1bef7fe8943f510b09017249b0b886aed26556b4 sched/headers, rcu: Move task_struct::rcu to per_task()
079be36b8b6bbd36d0bb712e2ca802663c830a23 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
5746137ac4d098601d77f5d3e2eee695e2b8c93c sched/headers, signals: Move task_struct::blocked to per_task()
4d10f5a8d67615f734a33314c8d1972a325e7416 sched/headers, signals: Move task_struct::real_blocked to per_task()
fbcd6282468a80011f2a989d08f244e1a9cf6122 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
d40d9023ddb5100ca19900dfb55c62f427ce1886 sched/headers, signals: Move task_struct::pending to per_task()
7823fb8d7c4bca2396974c5ee1b148326b82a536 sched/headers, signals: Move task_struct::last_siginfo to per_task()
7cee8fb283f6ba353e049f55ea96b092b6d2bb9c sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
459c598b74e35d8b4ecbd840de8242b1a0fd4f32 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
6b2eab8f7581d0afee884166c18f97e922e75951 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
6e417a1304d318b90e7fd41490a20de077b82bdd sched/headers: Uninline task_index_to_char()
d68521f8810a4483515efe4f3b3e30d3a66c889b sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
2118b0c6e4dc143b5022ec647bd39250d7ae5ca0 sched/headers: Move task_struct::prev_cputime to per_task()
2522590927bc720487a28426ce22c8843831f0fe sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
75b032d400f8512753b0f2672da5cb58a4389c77 sched/headers: Move task_struct::alloc_lock to per_task()
4fd32532a6864f616ae5ad308fd538eb4f5bd412 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
706a0ee9b2e7f3979059918ebc6c31e087555d42 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
44e435f2235d6585859add69a353aab391d47c40 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
9f16d45a220f955fad6fa5a3514217731dc9cac2 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
f5eee8ec5427baead32d06e17eaf3e38017e1db2 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
70b320dd151b7d922f35c65d91182e672ab332cf sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
2d9e158496c40f2409c2158d2d19afe9305ffc40 sched/headers, rseq: Move task_struct::rseq to per_task()
e7bbed99665cf9bb1ac4f6312637bf8f5d2395a7 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
68f0814bc8b68c7e1a53f3243fb389df7afba72f sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
c63a1e78d92db77c1b07b3d8c04b5af7de303892 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
4d71be3b54667528c3972918f485acd4acc6d1a7 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
99a87a8a41929259e7fe486a02cf290f844ca027 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
ae231088c475a81ad128c3bb1e093a47926e15fe sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
04a5ddf5d1c62892d9430e7b4b82f72d412cf5c0 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
9da22f2744c65fdf6795e1b02054e642b7d3432a sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
28381db391830333191612f6eab43d5b44c064bd sched/headers: Move the sched_trace_*() methods to the internal header
86f346ba3139e4f8802ff6e2e3e699d41d9c1c20 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
56e3e13f5c5ccfb5f6ab104aee506ac214dfa16a sched/headers: Add task_flags() accessor
5a7d0974d5318f312f363762ff8b6ee0084e901b sched/headers: Automated conversion to task_flags() accessors
a7c729f0efe73dbb14240630ab74a8a7037d658e sched/headers: Manual conversion to task_flags() accessors
d1f40013fee414a292485bf349a9ec553e4cd770 sched/headers: Move task_struct::flags to per_task()
481a54c70440494d86059f6882ddfe80c472c360 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
aada32d7e2239b2cb0c18737ff565f0b39bc0736 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
2183efd3bdd1177c9502454ec99a87bc75425715 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
86fb32c6aa4f84648a1ec3344f8a10b52e4f11a2 sched/headers, mm: Optimize <linux/coredump.h> dependencies
2e11fdf408ecd4a890a6d15bcd2c6241c7f85e4c sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
a2ea1ef116eac6773b5fa8f91212fa268dc05afd sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
91a0f418d28967cc1e94da4a4d7cc3b8d0882db3 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
17e2a4cdf3981b4e815fff1456e26658a77cec27 sched/headers, x86/mm: Uninline mmap_is_ia32()
857a419a7f55faad39d3aadf4d6ce8e32c573649 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
4a1919e6ce2e0b59c4e291e90d362ee89e17a287 sched/headers, sched/energy: Uninline em_cpu_energy()
832c6bebfbcd5d7a2f1e5d5fc977acc425acc367 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
5b4d703a8403b0fd7a3778b4e9f722f8f030a483 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
5a10444f4e47e26af40c45e56646ccd87fd44e25 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
a90aa1e8de827cf2372e04dbf5b697309bedbf21 sched/headers, mm: Uninline various kmap APIs
1c093a480456228279af15becb4cd87cb13c8674 sched/headers, mm: Uninline vma_is_foreign()
24a8777f23a4735dd8013e707679a7dd37eb8883 sched/headers, mm: Optimize <linux/uaccess.h>
90a0d9a4a8cbe1c8f7908775b449c5eda0211444 sched/headers, rcu/wait: Uninline finish_rcuwait()
e07cc7a14128a9f2ae3cdb46026ebd3764c7ca86 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
93652eae3c6c9cb3d92ff872d8889bd080981aef sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
4891a9aab797c50699bd1afdd0b7a9f44d07846a sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
250720b82af360544da0b30ccf5a2aaa81e416a7 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
bd2f2c3dc661746b4b49b77aa418eb41bc0557ea sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
8041b4a4227a6e5ef2cdaa7f33a0c9eb73fed9ee sched/headers: Move TASK_* definitions to <linux/sched/types.h>
2ec2586c3372a29b60edfc35da5e9463f54de3b4 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
fa992c9bf132d6d1e1d217911466cc62215e2328 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
b1ff33edc9bde848ecad494d0b3d3e55c973270a sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
51e37af3c393ab5d0ae4aa89d0f40ff4f86389ef sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
04c0478ff238cf26e7de442e39826d444200612f sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
c6b2eed82fa99361ec1e426dbd7a15cd51192461 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
fae87c9320b639710e953f407c40e106911818b3 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
4f496e6f758262978fd6c6857e27ad81f294ffa0 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
cdb71eef7c28a03d2bdfdb766a5663c68f1025b7 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
cf6d6dc97e950d491add837055a5749bf3d2e805 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
b8335e07ea234f09c5733135b9c631261222b7aa sched/headers, net/scm: Uninline scm_send()
115b5bbfb96d31d6060c240e7463f9516dfc8525 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
1d271df21e35b9b168b28f574a93d4c48fa35520 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
36a40c81d9004918368e838bd0247a8de3eca06d sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
be6503351243920e5356d874a5065ca1fc327b31 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
63099616d67e886e2fae6bc953e3ef7a07c27bdf sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
cec75584bb4f0ece71000f950b83209f10f4b217 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
4737c05362cf33af896e1c434fcbe22376a6b05b sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
62749c9370e2331c505624f9b17ba7b0ceacf1f7 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
3a7f4e2814f95de076e4bc4511cb6e027b16ef87 sched/headers, net/scm: Uninline scm_recv()
4d550b3432768224014ef537e73a6003e43076f6 sched/headers, net, bpf: Uninline bpf_jit_dump()
ff4ed2836998d1ee6b531b0720a702bf0be05450 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
e83cee84dab98606bb19795936a60ad910079ca1 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
01759a4e0661bb99a27ea8d49ff45eb1530abf62 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
247166d61e1f48738c67ad25572d761d6d660269 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
63a10eeb9f9b6f1aedcc4e449b88350e20010e5f sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
4d2e89ad65423e9370335cf6d9bb022069b7f629 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
7036f20afaaf487d1fbdd5979d85c73bbc5e008b sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
5321db0bf21e146531285592515925666f81d4c8 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
6eb6077ebc3410b0d6ff773c313de770d794b46f sched/headers, audit: Uninline audit_inode_child()
6f3245fd697d2bfb7f9ca309d8055b3799e918eb sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
f30217e25e29be55bf3b3c1a365b0533697d8a71 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
03ed2ed528f18453e350e07107922af0efd11ceb sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
e3eb4893d9a298f7513db4191c473ff3db4c2d63 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
2a00dc32156c565fa6cf4ec6ceec6802f007920d sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
15575be02f1f815d9e7d907b91ac2b0df498d608 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
c502edaa3ab69c36a3dfae1a887f62f9bb55d7ca sched/headers, elfcore: Uninline the elf_core_*() methods
759cae9a014c9885d0972c774c17a4d7ab4a894a sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
f81b66c378819a09b0915161092cc5181f4f7fe2 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
b7f7e16ff1db15f5705c6d05e240cbbb118c4f16 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
8d29aa328db4bff818d2cd13cf16abdece900a56 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
d207265ad151fe1d9a69afa7b748b13ff593c10d sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
06df03af44de94b516f44ba2413b6ab5810961ff sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
9a96f35dcdcd0a6a0fa15a1b015ac310a9289ae8 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
7da5ea0cd3a785126aa3a2ffed5124c3021e5a71 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
db23ace34df60f748d4f8be3339fd64d135ef9a1 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
f223a14d58500adf9036e772cf48336cf77fda19 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
f3de47513cf6fba5b4809ef5a9f1c945cbaaab4e sched/headers, mm: Optimize <linux/swap.h> dependencies
bf702e051714904b6e0676c0f673ad28492beb9f sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
86db8010352266410f0ab74fb9caa7d93c7ec15b sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
525f44c27fbaaa6e26270e2591459381cdef21b7 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
b0434f53a631a42ad15ddc154f3912227ea1b937 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
22e5808873b6eca761891f1279a6463b367a7cd6 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
52f9f7e364c0440f68bf1f6c2bb669b3363a5684 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
f58880be2ca581507449467a067b7f73d61a7b3a sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
ea04e871528a037b1fd9b647540a1592b5a74a60 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
87fcff4c7be728578f63eb94f71be4279af976da sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
b0bc5fe12ae2d02a16756402ae45e37d0eed07ca sched/headers, list: Optimize <linux/list.h> header dependencies
8816ccfd1c7287bc8b1a703b0d2f8ab20e090f98 sched/headers: Optimize <linux/kernel.h>
4fa71c4b78bbdaec98b8b0e1e2cd80fa59797fbd sched/headers, printk: Reduce <linux/printk.h> header dependencies
a7962c5419ff5d89b109cee9f35d6cb521283c74 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
83602ae67df73e68c0bbcb6527f5c9174305ce3b sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
2f86167764ed4981c5ae85c24ea6d7f2f6aa663e sched/headers, kobject: Split out <linux/kobject_types.h>
adb7c2f20333ebd798546dad0098eb8dddc60720 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
0fc4360f2fabdd9ed6814150ab6cf3ed5860842c sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
6771b20b3bbc8fc30a8365811e4ec5ce3c7025f2 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
5d097008f236cae7747d0a16e9d6af9878eae568 sched/headers: Prepare for <linux/module.h> simplification changes
5f3b6116f20e4a9f0082a26f15aaaf7eb561cf4d sched/headers, module: Optimize <linux/module.h> header dependencies
8ea3eb372e803a938584dc433301eff43bd8b417 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
49638f9724245516485c0ea2a5a8006687fc8199 sched/headers, time: Clean up <linux/time.h>
d1485f761f2b7b527735f1e94bc942603399318a sched/headers, time: Optimize <linux/time.h> header dependencies
fe0fd944e3557287316b6e0a853984382ea5c8a8 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
194e3c32b16b6d365e42775af7840263dabe5593 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
5db084a84f7520ee8ba055a6cb1f9ba4ace03783 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
cfa7a4d9c51aca09dde2c16d901756d6e97215ae sched/headers, sched/topology, x86: Prepare <asm/topology.h>
e9fa3fa8cbf70f89c71d0a610a0667122528fcb8 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
bb81d181406e11466644931e8c9f47ed4e9f2f03 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
8fb1e6b936e0a2815ee1ffe0fd4db589d49eb012 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
3f169ebe5c2b4741c82c4397d8e12f6bed2dc5aa sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
e87e7a755cde036a8bad53ac6e13a0602636e937 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
b7ec52aa166cc55ee3a0a5680be32fd58411dc16 sched/headers, XArray: Introduce <linux/xarray_types.h>
62e70be28c31bb3810b76a010634cd7fad2086b6 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
dbad372eaae5e9ca6d4973ea257f81bc7f75b175 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
3ef0121b427dcb065de41d31997706388eab8716 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
fc97b7b3039635db2758dd83674b54d7b6483173 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
9b83004573f4367b69ffa137e4e676f693261812 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
4ee5cd228601637dd274a11589edd203b371751f sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
dcf87dfe75fa2f9ea763d7dd0556fb6be1fdda83 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
a42a2553ff53435f5a426e821e5c71fc1499209a sched/headers, sched/wait: Introduce <linux/wait_types.h>
42effd2358709204313364e8c38526eaa8db7000 sched/headers, sched/wait: Optimize <linux/wait_types.h>
6e6c524299cc1f47954c6f84d45922bf0f32fabe sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
0150ae80711b4707c3a7bb9bfddb4b42b3fe29f9 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
e967a57bf9f5f25838d92fcb68e9109b16bc3b7a sched/headers, fs: Optimize <linux/fs.h> header dependencies
6846fd5e63d4018a071954972e5267674eadc8d2 sched/headers, ptrace: Move ptrace_event_pid() to its only user
a18a3447e58827e2bcc647ba39a10a1b47f999e2 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
ea80e7dce08003d94e3ce01dfc8c7b0e67906691 sched/headers, fs: Optimize <linux/fs.h> header dependencies
59036967011c6451ea5b60cbf92a1e55908309e6 sched/headers, eventpoll: Uninline eventpoll_release()
d7e7fd1539faa6ad9e651acaf80af3a799ab44d8 sched/headers, fs/quota: Introduce <linux/quota_types.h>
a2192ce817ebdb34299903c3e6ddaa5249b147f8 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
bbdfebce2e977c285af0e43887ea1d9628dbab84 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
f6b2830f74a37e18e02988ad9687f5907ee02cda sched/headers, fs: Optimize <linux/fs.h> dependencies
129696a0616888dbe55071175af73e4a05047982 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
4fbfe4e4eb270b001dd182f6f81bdb6a46fbd98b sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
d285ce7a39bf4f0554cb9feba0dfc4f5bcd7ae59 sched/headers, fb: Optimize <linux/fb.h> dependencies
1d5670f285d807edd07ce4b9eff68e426bb105bf sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
386706c8a6fe5426b8ae6ca6cdd9df189085bc08 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
8fd709e8d41e18b20939a909c02da81cb0214982 sched/headers, block/bio: Uninline bio_set_polled()
61fae358417142c17c1133b9c5617ba7ad578379 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
6e90b5bdefcadd9279c8991b50b2019d27676060 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
c69ca2c1e922dad04e7ca4b24555c7a042ad2d85 sched/headers, signals: Uninline put_compat_sigset()
44fb793f3fcc91540ad968458f467e3ee4f6cce7 sched/headers, compat: Optimize <linux/compat.h>
4f05ec05652406163de14a3d137c93322aa96671 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
e993e1144bc4b6189c2bfd3c04fc3b821dc0ff09 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
c016259cc4ff199861873578340bc4a7fd6700d2 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
53d19645f8aeeec7d939475eafad58e0f87f2278 sched/headers, fs: Uninline seq_user_ns()
ba33b8bd863fdaa04e6ab55f5d3a9b48d821a097 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
b634d1b5f940f1d254b1ab63536ef856ef1c09eb sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
79f50b8a537ec2c9d53452c8a1efbfd0b8c775e6 sched/headers, security/keys: Introduce the <linux/key_types.h> header
01ab5fd9a87fa380d7af924361e4a66dc5cfc696 sched/headers, security: Optimize <linux/security.h> dependencies
7ed0d27ba21627fcce113ce915d9a0c068a431a3 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
4e36ba4df72c67447cba0ebc0ea8b3bdab88aa90 sched/headers, net: Uninline sock_graft()
548b88f48b5d7071baa1d26dcbe285ca91c16083 sched/headers, net: Separate out <linux/socket_alloc.h>
6617af7eba9b477c873832e483f103979bcbd7e9 sched/headers, net: Uninline sk_user_ns()
af8d6126c6b12a081161e740c681ac154d6694b7 sched/headers, net: Uninline sock_poll_wait()
d871aa530c0272686f5b9a5458dd9a2b0f2823e0 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
70547c24b4a7954e8061bec3b5cfe6f8a86e1c17 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
045917c468b1dd6d947b51481e5165c8f8834152 sched/headers, net: Uninline sk_dev_equal_l3scope()
e0359b5c83f030d3352f6e00d015f294dc442a63 sched/headers, net: Collect headers to the top of the file
3d0ab9c5ff39ee00095198a24f6cd849f07bf5fc sched/headers, bvec: Uninline bvec_advance()
9d9bf474938076521d6f4c9cc3dde247c7b696d8 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
4c6ab8b2ad0fcedae09911b751eacbfd0a9effcc sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
0999047ca9cec132d5088ad339f3e5f2dfaf06f8 sched/headers, uio: Optimize <linux/uio.h> dependencies
d89d05690298cd20dc50de8f96f52ade653cd954 sched/headers, net: Optimize <linux/net.h> header dependencies
d627724cea56487cde9741f18e4142e0fa15a319 sched/headers, net: Uninline skb_get_hash_flowi6()
93b013c6a01580d67024c7f5afc5f2def170b512 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
bd7e0188e29f7a752d1e907b89dc796bd40d2541 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
1d3268332a47687920f03fe5e2a46e8977233c0c sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
9f34cb565937dd66710b484e35dd548a8f548e67 sched/headers, net: Introduce <linux/skbuff_types.h>
41da8107cdfe5227f01b7e07859e86c4356ca3c5 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
76549408a8a343a5f4f1ee48e0e4f428fe5e6adf sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
320156459ee2266757b7fad7027c1eab7f36a91f sched/headers, net: Introduce <net/net_namespace_types.h> header
0498be6999663d9f9eea4c4d96b47ecd2818218b sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
8348b9cac5bbfe6964062df226c9309fd71fd578 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
df94e72ea49dd8b0d225a1e218ce71a893256496 sched/headers, fs: Move proc_sys_poll_event() to its only user
bc3add085fa773a48b767a71e61d21200df1b1f8 sched/headers, fs: Optimize the <linux/sysctl.h> header
c88868994c3f03c6530aa7dd00f63a4f5d206e9f sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
78a8b52ce6bb13e516146526675263b21a81c3ca sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
be43d9e2adcd156591512e80fc820e668934352d sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
c6381469b42cc503997ecdd602cf724e29c41d72 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
416bdd241cd2f199e7ced2c4165acc070f539755 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
44f1eaf310f39d9357a62d447ec148f39db6077a sched/headers, net: Optimize <net/netns/packet.h> dependencies
3e3ba8c0fbe720158f79db5b6555a508a4071f4d sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
d59a07795daa737597c57e7e2e7e9fa593a881dd sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
305a6bad90379fcb886f2982a352ab6c023adbcd sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
b68292603e1539e5f88703f4eb354a96adcf7357 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
30b62e7fdee6ef1a4c04e4f085e74ef60ef97b97 sched/headers, net: Optimize the <uapi/linux/if.h> header
9960024bfd84a5fb9886937e10ac594d6f3eb71b sched/headers, net: Optimize <uapi/linux/if_link.h>
b7f9e9db2b404bf6179258bb5c77c7f9a7931cf8 sched/headers, net: Optimize <uapi/linux/netdevice.h>
bdc144c10690b337c8fe7c722b02c30f34a5f446 sched/headers, net: Optimize <uapi/linux/netlink.h>
f5b458ad62663f319bc32aa31e14135814a4c3fd sched/headers, net: Introduce <net/xdp_api.h>
49338eebe53525cff5306f0524c087f5b1285237 sched/headers: Optimize <linux/netdevice.h>
3f925385b544a093611a63ad933b18b4faf167be sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
a85a9e5b0d60ff232d5c123482ab6ac0daba9dfd sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
9321179bf7c5fd23c3eab82f447161d98b5e9338 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
55ae0f75ab6d2724f07a8ab97d9402f055280317 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
f1b978e801f00709e2e70f16350627d69c193cd5 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
16b078abecb874e3ef9589cff27a09be1e17a103 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
bdf658ab1d5e5d3ed499a12622ce8571e4a9a1ec sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
e640be6f36b378df3b4104cc135e955e0396edd5 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
3a706d50e4b0f705f3e54b7b767ed07aa1eef55a sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
5837051f452b6eb02dc9752aa5dc995b48f2cf62 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
316e135a0a14f1cfa270e10431b00b4836a181c6 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
52645c3d6af70e47cbe3a2827b94e2bdd9a4eb6b sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
758835abb7969cd3f18aab69e43f4dc6ca61e038 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
84d6b7a2f70eb1370b004521cce09fa4500c6289 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
a2cb3850cb36c86a6a6f34f8e6cec343b29c41e9 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
45eee90b6661d57e6d1ef95a31a1fb14f1016f1a sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
fe70b30b4af429e45d2d93bf7e4e54c96f9e6138 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
f149201b9b0f81754cca2a3535c095b50dc1ed82 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
1ab4f3ccb5b3b3b17b04c71d559c55e99d6f7f60 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
a4eaacfd4bb1d36d895c3bd04df07e177af9daff sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
312f26cdebf18213a6035f4fb593c37bb90b76ba sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
ce58ea26b03ab0610ea9ab96329d8164de2ea01e sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
51578f1cdc2900811637979a8929ac1b5a20d440 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
049cef32e792e3f7dd251da885bfece7f9e4ec5e sched/headers, timers/timer_list: Optimize <linux/timer.h>
b1568a60603afb03ffd54f2f551a837e1de1d876 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
485fc3a2e5e8bd9fa1008eca7f931899fa0073bb sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
2319e7d0d95e97810ef09a893de283372d30b273 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
284757da815553585e003da43763462c2dba5202 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
6999ba745a9c5fa7d81ecc9110bbf842c6b75f5f sched/headers, power: Optimize <linux/pm.h> header dependencies
652e633102396f82021388b9b8c2f7b1531f3817 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
74320034ebff049df76b8e05ccf1251b3e24f421 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
51425f80da8f8864eac28f6d87be82c20e485a46 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
0dcce07fafa540205a184b1bd7d9804e80468945 sched/headers, networking/headers: Optimize <linux/netdevice.h> dependencies, remove the <linux/netdevice_api.h> inclusion
831fcebae8fc3b30993b775d3e2eadea0f600cb4 sched/headers, net/headers: Optimize <linux/netdevice.h>
750d7900c0938946bdd133ddff5a45c14974f429 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
55014035c9fb252ddccdafa2d078767cd1cdc81b sched/headers, types: Include netdev_features_t in <linux/types.h>
15c6e2e931d4a8a140fecb34d51f28418cb6d5d7 sched/headers, net/headers: Optimize <linux/netdevice.h>
c2d9239f839a918cea865f5b7a97f75d791055ac sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
016366595ddb4baf1316adae3eda63734cf12663 sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
c7ff17631744722df6fd7a7b3b3d8e155afea430 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
d9f83dae6b93f488f59614060090db92d7ef01db sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
feb9325e0a1413cf34e169d715202045c5b6c813 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
d92b3cca08278e3ca9c4385faa2671f69b2ff6b1 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
d0808c47ba925c8a78973ae9f6fe66f96d1ac392 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
7562e101170783e57a9a334827f3a25a29784033 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
b1cf2546fb9bf7a0f09a49006c7cfd7a01d95be4 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
aff4d3084a7fd7b524f44de9995a3e89afb66077 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
964882988928ebc87c28df16a7f756882fe911a7 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
4b95d772234526ccde25aeeb1022a29b56b471b0 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
1c0d81c69dd70abf274f6b014c2889ffdf1ead76 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
53c3d766f507ce31c204d6a989c6ffc75eb6c4b6 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
a718d81004a7825cbdf969b3875e28badced9e04 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
bd72dcd1942794751b76ef4d097573523b401c86 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
f02bca18e35204009c196cd43f2c645e6d90f6df sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
22a85719fec8fc338d770d434fbbabcbcef37a0f sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
6ab544ccdd559c9b15ea113aaef6f4bcc440adc5 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
43749608bb0c43d5936265c6effb96ac6a8eb839 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
1737655f64e0199ce3b8edb80a292a4605d76696 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
1d7a08925d71606cbe636764914d1b6b9807d457 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
e65a2bc540be2e683206c1811a9e9778ffb5071a sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
12aba529293457e554f5d73774d69200dea2662d sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
a26e354d2fc6f9ae2220d28c7044460c8e9a426f sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
b7ddd262c328f8b7aa3ee35ea7d587b6022c14e1 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
29f20917eb7780573fd061d3ba3fa81d84b58659 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
087699386c6069ea8aa6fb8225238c6be3e831d9 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
8d3cad23f95ea25895a46fe086457ee57f3ce605 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
2d8a6184c3de763eb301736261c7d33bd52cb81d sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
6c6489b3ac52f3daf8ee8f2c85933ee21e8ad00e sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
fdca2c0a575532255b053dc6bd2fac9fde8918dc sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
f8421c0306400a5fcb939262588429a00eb786d7 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
2acf24d6e6dd6b193f0dffc78f44f5495ee8da5e sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
e8b1bfa5924ab2a7fc337f70048addc947ab93a0 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
67b452dfb0afb115f2137f3b5141a583c9e8a914 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
2ec4b44d66b24667cb1286c6f5cdb10d7661e1aa sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
1e4e302c4e45532c60a7e115ccf4a23574f0806e sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
612f93178af2bd6dc9e4108e3771bc314475b2e7 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
33906248d026081286673ec2bfe240c0197ffcda sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
87aac2f26d2de45537a2b918f0222446470b4cee sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
fc998ca19878bf169fb1d26c3c9bac87863c1ab7 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
141cef8c1f00c57c906154fcb70dc088f7c67fc5 sched/headers, idr: Optimize <linux/idr.h> header dependencies
464af575fc35748582e082f98547a854b164dd45 sched/headers, ptrace: Uninline ptrace_event()
c15357685012202b59b603c25dff1b566b1369e5 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
915f0740606cfd5e945db79a126c76357a06c4a7 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
9655e840ce89a5fe84da8390c2e969217925e22d sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
d2f3bda9c98c7dfb4e3c22f9b5c7f1b01ded64c8 sched/headers, nodemask: Introduce 'struct nodemask_struct'
c11f3ad224dfec02f65385df6fb95492dd261c76 sched/headers, mm: Optimize the <linux/oom.h> header
e8732374552c23f24bef95a5fa562dbb3e942149 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
dc8a4c91239db499a3f05a106b707ec1eb7b27cd sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
d8d9a9fe94b86eb1b391a4f2e62b21d265e4d3cb sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
bc5c1aaa22345ae978076397f1dd7aa322aa988b sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
e163ddca360244d8118911721de6207c0b4c2f97 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
b7efd8694a18d11ee20ce528b9cf6fe0357fa659 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
54ec3ff97fe610f2b26c7fd75b895b18538c1224 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
025aff29790bf5c540d2e88d84fc422e5749ed82 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
dd79a301df7380c135799dda61ca9ed0cbb87ab6 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
c3004551b02708717b665f85900c261833c81d48 sched/headers, tracing: Optimize the <trace/syscall.h> header
a476ce6c83141f432997fb81843176b644aa59d2 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
d85c7586f081b0a169ea28d6cf87570d577754a0 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
5588a495f9954221f4610d96364471c8967107fd sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
fcc2b39ee39e8be331c4722b10bbfcfd1adc01f8 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
ff5c05fdf6f740bddd4b7460b2ce4e84bf6fca39 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
01c2a837da948eba409b06a1d4e1dda8d5e96f28 sched/headers: Optimize <media/dvb_frontend.h> dependencies
36b7bd77976ca0af5988db60a7a43985748f8325 sched/headers, media: Optimize the main <media/*.h> header dependencies
1f4b7b191a94244e5e42af81c5a5055cf9ce4c89 sched/headers, mm: Create <linux/gfp_api.h>
902f19638456e04012955c354e701dd9d5d6373e sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
68a72d6b68034f3db4d622535b57554bb50b2c70 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
90475dc536e9267c10b39528d8ade414f1f732d5 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
71a84aa767ab26e9a4f50bbf0ed4c2380e5ccec7 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
66f1e8449e5a7630ff992dc3d00f6284d1fb3b44 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
3297257cbb5a5846c6387ec656cefa47f88aa47f sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
c4157d2fc64a08580049e0a986f56b8b1f303e34 sched/headers, tracing: Optimize the <linux/trace_events.h> header
b58e98d4fdd7424a9bf96d1fdf274ed34e1f6a63 sched/headers, mm: Optimize the <linux/memcontrol.h> header
3c9a8ff222a135506c99ca6061de188b52e96a9d sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
2068456ae692e263f57b16c3f7ccad2f91b95ab8 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
698783445df19de62b15f1512c1f6e1d3bf8bbfa sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
56d2468bbb347f4f0b60646d6e6b2451313c2e19 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
54b70e51d39bb6dfc8f3b8a635456a1e26563ae5 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
7ddc57c9ae84876765844da2ddf7c6cdd2f4cf7e sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
c80d5642424abcca8faeee1d8b498f898926c834 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
249c9773232b1609b20f4228c81979de3d8caebb sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
bc79700032bbe8db391cfff1ffeecc54f8b26659 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
cd4c829e7f1513e187bb39b5de4831b36e51c39b sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
9ce0ec516f52ca8ba6b3d6a8dd3b19309a96169c sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
9ac0b2340afd1518b4371590eb8fe73de01c0272 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
dee14d8e0b3381781c4e8e0bfdbb093f09d910b8 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
9c565f4e63a3fe6332cfe4314eb5c1e44e0351d3 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
14f6905709e3f2ff83aae978b2bbf3397f7b1b88 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
d7095e738e0f4e6b1e439c7fc7705379a95ea210 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
8275b8334f2b4e03253fa63f67f1edeb64eb8479 sched/headers, bpf: Introduce <linux/bpf_defs.h>
83311bb4eeaef5b18249fb03c6bf40038a303805 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
86fd184826039f7ad7e782a1251358f94bc85dc6 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
32602969fb9a719189eb58370f6553a6d8b37ebd sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
1043f715feb87eb50bec6f9217abe48a60b8d1ab sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
efed47d7d700c2c3193f8da2c47cbbc48ef7feee sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
f25776f7a80f915a31a90197c0b4213641269a70 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
0a43c7e120ab928fb1b1fb681491635772220b70 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
ba5e9ac3673980d44d73d50c63e797bc33baead1 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
d6318314b8c420897f23232aaeaf09ebae0d15ca sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
c8f3f23128005c52e0c3c61451fd16e872b2ef54 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
80dd3ea44e87d79dfd1f231ef4b764c99711bf34 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
fb8a8e35792e7928bf98a9c363c2376f12dccd51 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
b907d0f5b758a239e5f9938ac9a948ca118585d9 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
9ae4fd1666dd2c7bc25eee6df6cdbfb6afcdee02 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
0ab76ab22de729bc79d5eba49b4913052ca8cadf sched/headers, mm: Optimize <linux/rmap.h> dependencies
0620a03971a777b96e7ee567ac7146fe0a783b4e sched/headers, net: Uninline tcp_under_memory_pressure()
22dc50359e42f96f9220165eafeaf1bf41060cc1 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
957d0c00c25aaaf9cc9f01430db79cc207e7503b sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
c9b219739da373559c2a7f615afb58d7fbe3f78f sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
7147684a92898b4f4231798ec2e498dc46540d91 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
77eee6be64e19780976d1b0283bf06f63fbdb5ed sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
ae757334a94992745e067532823f6a5da48dba52 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
10038b91602451f8af9a241aeae4475c3f529661 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
17b895b2b6986461d810dc48b209211d2f57c741 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
3be0db26d58f4a161cdd9052e9d9fb5ce28c46eb sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
47c48772646191ec74e3afa42dc55e89f9d603f6 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
e819623a9ef03be5748e2b38f8305faa4b7b9e70 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
32679db9b9c5fdc5ea30686ef32f3148d23dbe2f sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
7bcfb25fdb68b0f4392719d821f4026f4b53d356 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
3ad5e5a5adcbadca03f642dfa02532a21b5bc9d8 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
9c55338df6ab422ae636535bae5ec0e64353865c sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
9088f0b2e9ea6003fc457bf55255cd68fe5c1308 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
5483e0cfc3bb134ca8420b57692a52ac39d5511d sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
c7b1888787fa8fc9935b32b1505c93e416aa7848 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
6b49a627bfa711cff21b79965809987f1b11e1f4 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
058d13be0a8746c20b58c075c0778c5359f28bfb sched/headers, netns: Uninline net_generic()
747656cf80079d16ce844c9c9ab94283dbcc8f19 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
820cdd7524b8ceb9f9b965a1183a3ec2b3c13cf2 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
fb78daa66792a59530a47359aa7f9c5eb7f4bc5c sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
37b943d1f796b06d3239d6673ee9ec038d6c3c4b sched/headers, net: Optimize <linux/if_ether.h>
6398dcffdc1e7a5b909e6379c70bf0a6d62b7e4c sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
914e7e468feba3f798c389aae4623628c2bc4f35 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
acf12895909e93e6e47b305d86bd1f941957da55 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
48adae891bdcd9946cc52e6e0d39369b02ff6717 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
1780c4575188707b30c186f661af9d0a4310c878 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
0adae2efb213e258bb649cd18eef2c8a92d16449 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
bee8f54ea4fcd5817975d197175433294863bad8 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
c6855abadac938419eecc32bdffc5af19fc519bc sched/headers, mm: Split out <linux/mm_page_address.h> definitions
b4b615bcef9fe7961d9aa26e9613cc25d4380254 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
13176f0c631b0b82218f63481725f2f6d86aa1f3 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
8caae91b2a12a7ae93080a3fd686d3fd50e2ba78 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
559408d601f3da8505a3ba9ff1e11ce80e65198e sched/headers, x86/asm: Optimize <asm/processor.h>
7a0ef7bc8220a109aacdc404097ed1742778ddc5 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
d6119d22e2a13eea64a7f13dd58d67f1999bc7fc sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
616394b16bf72c68c179c271f0eb5c929c1ca591 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
7a30b6a8181512dff6d6fd70059e7354fa782a8c sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
11060b13e3cb5df93a9283ba1ff9d1a7e54121e6 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
ce3a914c9fda2bdc1aa02536f2fc1c9e850aa815 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
8e490ffd52e582d0697a63b4d6f3799744886f28 sched/headers, fs/dcache: Uninline parent_ino()
eee3a2247242117835ed12fb1c3fa9fe70f689d0 sched/headers, fs: Optimize <linux/fs.h> dependencies
66bb9be1802362fb50b6e71f17a831ecda05d805 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
84d7baf4a53e9de24ba7097eedc811ec9a0c3830 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
9538182a0cac5f19dcfa30073b558e85f57e5830 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
81ecd96c76f00cd9da46f3976335c728147bf878 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
fdb0f157b68da58de5d0033fd9c07545c057c039 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
a24562e5d78985067f8380656e086606de3dbd02 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
76d8700f36a618b67e71a43d15a6e155bbba0fec sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
9002ec8785babe81e64c45dc3560433cf2118cae sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
c1513794969c2cc6b37567f035dc3e345f98c02c sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
aba8cd03e46e4b519f86f4a7fa90641a133ec39a sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
68cd61222dafac3b94aea066a10dd38169612445 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
106ff938f5301416468d4f2a0d47fa7fd54d4c3d sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
d4f2e0ec7ea02676a76672ab500f8d63d3bda506 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
a4b578f55aeaa3e30489bd0a6975f12b616e1a2f sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
9ce9d420b428694b3eeb956f9e1da47cdaea9d00 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
bbd17ca20e1a92754f0257e66248fd7da13a9785 sched/headers: Optimize kernel/sched/clock.c dependencies
3296f28d7d06c8571f82dcbee0de2c4b2ed43b1c sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
93980d7a6ace9c116cc72691622aca44d1200b11 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
25e3116a2b67ef6d58887ef70a70daf8094d4a25 sched/headers: Make the <linux/sched/deadline.h> header build standalone
a6c2622163492b791957f18d0ea90434ef099468 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
6e971e2055d6753e0a3331c2e159125fc8376204 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
3b05238eb1ee949c5ea4ff7808d0a4b4ed2e56df sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
9f050335746dd005b5f244eac1961eee8780f48d sched/headers: Standardize kernel/sched/sched.h header dependencies
5779c63a85454ead0e35cf7d5634f00a9dceee19 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
41d365addfa73788ad8724af49c4438560f0a7f1 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
9f19b96c704b5197d2212c6c4094d6b66019d451 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
d96dc04a46059a5a56dda7ebad939e5ba1a9d9b7 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
ce6cc8ab8951ae67e72360eb636f3f4a67310c6f sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
f1a66db11b923dbeb400f62e5c8c0e93bc28bce9 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
7e7dda94cb8efda2a67eb2bb9c618468cc224144 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
3408be25ef8189763e8d452f9319b9edaf33ce11 sched/headers, bitops: Split out <linux/bitops_types.h> header
eb7911002342dcf3b163159f184fae35f1f3a2be sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
8fe01008ca935fd3065799eb671080222a95fca1 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
e0b772868162ba64ed7a11648e788ed207f7e23f sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
b590f1ce2db2f24651e1ae2621c9ada1dcffb01f sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
e0c814f3a5ce5c7436bb83b45631fd57fd4ee0d0 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
3a1eeeabf358c55de6022b13122c86b95e83ae67 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
86520667e28cf111c10da901254e5b9947b575f9 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
f8a1ba4efa2e3c4a16425f18609960da1eb27db0 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
7b7095feb5c54413f0207370347987fe3412e43d sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
a1d931c258f1a0ec06250e7f149981a20046969e sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
2ca1c532c668b024238fea8ed482d0584e0ec9a7 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
49561b3d9311747696f026c45a69734b23007395 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
2abb724d6c02645301a7053728063571ca0efa4c sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
65a7d389e4928d4f9b1fca997050fde1cb6a2d09 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
96a68777beded920c0113bd5792205d70e46fdc0 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
1de3f585fb3ae00ee79234fea9880d7594022c88 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
93cad65a0afa4e0966b91ed071939760246a5e56 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
7f644cbb02282879b329712542dc254af24407d9 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
f32299ae373a08b5318c2c3afdadfa1375c302dd sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
b8284353cc2ca9d15ca80ef04bd5f42603f369f6 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
53864c3af28be168c5acdede63f0a0468fe6d424 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
872012844a5e097f685964e29344e31e13d9c391 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
f46c1f116d2543ecfdfa1594fe75a681f99e9897 sched/headers, locking: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
789c826b6b57e76ace797e23171438b5b123f986 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
97258f17f2d04db2de044a14b810f8f778437ae0 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
05b91650ab0e94ed4a83366025ff699030d3358f sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
d6a587e17a052eae4df0dc2593d35d8c665361b0 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
7bdaff1d3aecb81a789373dd8d743afcf48affc9 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
fe983d4c06b4a7ee954d02551c84e67bbc619aad sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
dd78099593d0dee2236029ccc5788ebfe1e5243a sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
2de5b1cd4e3ac4e453334ec2f075eb1aa71c943e sched/headers, of: Optimize <linux/of_types.h> dependencies
8abd3fe9d51cfff1a67d349ad040ce8ca61372e2 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
e6d321a205f20f1ff18465080a2d706077bb0635 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
6f279e8f6077aa72ce85fc02c0963a4df759ab04 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
10d3bd3b35d4a8f57a7aa7f1de8178058fc84ce9 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
909425f6b7874f39fb97b834b2861ebc5c8e957f sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
2e80e568a8c5735819cc4ebc5618b58804eea916 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
59360d39a6de1ac8f0ee29e3d95ddc9a96f65b05 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
0d58500cb605e7c19b2c74b4da9b6444d5deaa2b sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
e0c53b5b4474a264b9cd6fdf13aac4ae10af99cc sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
8f16f16e5804eabc116e937ed7fc3da63b3dd637 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
10383d7e7d79c7608eb5f0808219c38225fcade0 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
f4e01ac3db68164fea521769c460c6ed8dcd6aa3 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
31fe6fc5a6ec7ee36dc673456be20bea9a99941d sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
fb0a349b4683550803482343936d8d7c0e2b2aa5 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
c07b5a9be399fc44a2c3f2b0925316b7e3d3ab4e sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
11defecf0c8d833a7dfdcdcf40b4e697c39ea904 sched/headers, mm: Simplify <linux/mm_types.h>
42054bc9b66ba6ac27b8b665647fd91f70ab2c1a sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
d65106c9732657621f6197e4a3e042d3a413641c sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
b14e4b5fc1e16491732e4764c41ae1ef516090e6 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
86e9d113f804d04e61e8428c7b9d5fa732e8214d sched/headers, arm64: Duplicate the vabits_actual declaration
ede619fde4cfbc2574598a5cf0a67a11141474ca sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
b1415e88c1a06b76946037964a73066c021f802d sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
2c2d5c7aa1473240adefee770bf024a9df0eedf7 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
023f0cb493b525567023dc49ef6e4cb1e1ae55b4 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
c78e89151f6b46681a15fe57853d5533817a6db9 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
ef87216347a545e8e2f05fc4f1557f8e7d1e0c0a sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
02f85c096d2603ba6c7624108e5ff2918cbd8125 sched/headers, RCU: Remove __read_mostly annotations from externs
7afed7c0254fa3fdd46c3c5bcc6e0d0d61532005 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
90490c55474d05dd1f647a2fa249d1528dc6d464 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
d6194b6a2fd59e8f4a713715c21107f8dde5fcd2 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
6b12d04c7336edb2649e2bc8174d84114ab0cb2a sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
c881c707ffa3a526f6823e7b39274efddaf794b3 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
fd0a0b101bc21a79987b44b67891b2c99b03d6c1 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
ab061719a27d787e81b99140c610904a5e053ed6 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
c16caef24bb5b958e11fce687cd9b6f7120daeff sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
abe4f84fbdf529bad97370dd852eaf92cad14757 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
efd981459a5c0a370ec3fbf70ce02b8197c1a12f sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
796f2093105285996663960ca2cc16d7a69dcfce sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
d2ded9a8ea01ee81745bb2c6d0c8e258a081f5ba sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
1378f7c128d3a8b1b1360e38dc4fc406803bdf87 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
5327ebe33778d4ade5d0766cadca2609679cef58 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
85801ef2d53b96f6354d6afd0b96f6300ecf299f sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
a443adba44c8d6c30d1825b32b763c7c70f03036 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
a4237452c0ad0f1f9ee6305677300e5985d76683 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
6a14fdb38c67508a921f32dca01c1c4ccc335112 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
9d198412fd13a7b057c65957310aea631ec19ee3 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
1d63a1ff004b9147da0f993927581a85b55a7b54 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
387f14ef24284bb9ffebfd6433c10e063de0df6b headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
10a6357951c9412ca2fc8d3b41088e580a73f059 headers/deps, net: Uninline __skb_fill_page_desc()
a5f46f563e5f05660e81433fc8660c020b7043bd headers/deps, net: Uninline dev_page_is_reusable()
e2b04af0a13ee322a17cd8fd07791710ec49918c headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
b16eb4995436ee4b923ceeb320be60c2d788f317 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
b4af0095e1197fa51911edf7c2136de6a4fc5031 headers/deps, net: Move netlink_skb_clone() into its only header
7044eac1b75714cf32a8c660a9b90037acc210a6 headers/deps, net: Uninline skb_copy_to_page_nocache()
1b550350051a3135359fbcadb4a9288b17eeebf2 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
8c342fd7867cd164d5fe676d5b5fbf26da1cdb22 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
c11d6918225fceb068ec3dbcc1675d920c645553 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
4058110aa2a2553fcd5beff6bcb3640a808ddc98 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
ada911829de7a04cb5a88b8f4b83ae3b66fbf757 headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
c8014650f4bb4950b4397aa6fa9c10f97b6c5660 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
20c53c043ee8279d9f813fa47ace8cb7e07d94f3 headers/deps: EFI: Move efivar_unregister() to its sole user
b7574323daa36d0b684d09cdde62163eafe55331 headers/deps: driver/core: Move more types into <linux/device_types.h>
7ffeda7e33118da9dade566ac92b07dc9567b26a headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
1c6dd73290633699b1344f7a3c1f6721b1695a91 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
26e16ad0180475126ee0d5a3a7f0627c2d438174 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
1d07736eda5a1a41a7b11cb5fc647634ab71e7ab headers/deps: SCSI: Uninline the scsi_device_reprobe() method
7948d4b7d8d1c69f065beaa691c2b2fb48c2859b headers/deps, kobject: Move global variables into <linux/kobject_types.h>
bb9d568932e7f819600990e3109307c5dc2b08eb headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
62f7dbcdbf1f6e5f40c4e63c27c0485901f233a4 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
19779b28f594e11cbbf97af367e93b89e050930b headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
f607e9f137a1ef1bf2876ecfa704950f33cc9a40 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
6c2336eed91835e62c58e3a6e97fbee6d2afbf98 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
51ad6b5a73b40374b7d99268dbb2c83f96c02a9d headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
53ea73e25054f61ebaf2ab37c94c867e995b38c1 headers/deps: mm: Optimize <linux/node.h> dependencies
ad424a6da9a89dc7daa521d1dac64971cdc87d81 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
2a5d72d80798c247ae0f76210279f66f5a03f66f headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
12c2da6d5990fa6a92c2b0db50a9447775401f29 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
bbef0cde74ac2b999ba79c2bb51033f4bd1d4263 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
72d1e0319ab45eda8305eb25261de5780778267b headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
a7f25c884c9cbc07a1e0e512c06d5e9f03b1e073 headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
1f0a6f22728d2411b5a84610568c7646b1da86dd headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
7c6627209bcd3cf8c9b924accbe1037a9ad64b8e headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
d272a30d7360bbafba025db45c1293602696dcba headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
4363d54cd3ca55b100bcddf9a9d577d383086d6a headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
7334ce9e02152218f8ad2c4e4f845752fa20b425 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
153a0b55c1db4151d5a7dc1e2b4a0e47aa62f7b6 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
0cdd5bd38fb70fecf17a0c52d3abf7d0f4f1b334 headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
8004449e1b7caff312b96c01d3ca977f21ba4a27 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
5763b555e6bf7fc9da893927cb63b7d0d97ca53e headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
9173864f5bf94628b4dbd5ed4afba3c17271b1ec headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
4a42d5c2a47cb2b7070de9774bfabd20d7162516 headers/deps: net: Move reqsk_alloc() to its only usage site
78cf52303d69367bde59ffa4cfebdb74969b790e headers/deps: net: Uninline __reqsk_free()
ac964340babde219efbe349228c49be4c530ac4c headers/deps: net: Uninline reqsk_queue_remove()
71a2b07b9b82044e032ff410e9543ddd92a03d27 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
f3ed8aa6a80eaf4f794c59c80a72efb20e80add4 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
e1198819f1af4482cb05508a7cc6254004d7cb0a headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
63b47865bc1af1ef6b25e77aa271e5768e45b4a3 headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
f324749d3872fac052cdb42394e31c5305f18ca6 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
27c9e0fd00a3b64b812197d1a2ee9ef56d2a0ae9 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
7c5717e5ae9423ad87471d2bee68e16bd0dd765a sched/headers: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
6ec63324e50499ec524b681c0ce7746a3c547a6c headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
6399262aafd19b497636e7f312a34c4fe9f42cb8 headers/uninline: net: Uninline ip6_dst_store()
46dd1cd5588629a1c5c7fd959b8c8cd07160f655 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
55b4540012f79d4b8ac0e311490ac8e3183b3b48 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
a672a0a09abbc11118f77e3b3346b02dc40513f7 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
cd9f7fe9282550507cd156b46978210ad1535252 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
ffcbccb2d649719dc1dc9a5126ea9dc29fab96d5 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
f6d725bd02271825c640b8cac6d09d598f909291 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
00044fb78dc392d37c0911978eaea65fe05a2dba headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
0a6fcae27bbf3b71a97d03b59fa67a8a46f58922 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
b57f02a03e30b57c73b7e1221ac67d1be7e873c0 headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
bf3aaba39706023b52c0045d1649ef004bd2f5b9 headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
79b117468c677a708a096b0a615ec973d037b105 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
1156bf1692fabeb6b9af9b538d5110b8cb6b3888 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
d317cac73a4e4cb603d704303a978a0a23efb4d6 headers/deps: net: Move flow_dissector_init_keys() to its only user
0cd59d32995828ecc637569f8ff875fe02eeb162 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
d4330bed3465ddf7aae44c10da6602a2f257cad6 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
768c858ca76eeaaaf7a477ea5351a2011338e8a8 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
85fdac377ab1b49d959239992e0043809f734700 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
5c2edcf68ff4d461507e44a07284b9e24972ea28 headers/deps: net: Optimize <linux/socket.h> dependencies
59a6a196d5a37229aa36321567cd3a4b8ac0c814 headers/deps: net: Optimize <net/flow.h> dependencies a bit
b8b9026f59bd6e14ec05599c0bf4b4ed9ecf3a9a headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
ea1c92833852bdb1556a25e2e73d9b11b1a310ae headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
b0cb78196a9a2079df151e8df052dd4af8f3669d headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
caf49b6ac448bd1076bf62334089c0a3a681099d headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
5337d258f241762ce544bfae6bb27129630c62b2 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
8190f340b17164326b65d546ccb5c1fe20f92ff1 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
57facae40cae594cdaf2a7ccbd1aff09f8dfd358 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
0d9fdf1068064bd5e33e993a478829640b6c1b09 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
b25b2f75811a2fe2911be56da6a11400e3b5919e headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
4b7a0f0bc7816dd2d18380d3cd9de90ed6fcf9b3 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
e784a287f3a4861ee807d6306b6eeb17f338c170 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
46d5cc0ea21594f4521e1a75f2ecfc962ba107c9 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
e53dfc6e06524b20bc53d863692cfd5931039447 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
d02f70f4bfeb2f47be48d717b5ac224dded786b6 headers/deps: net: Optimize <linux/netlink.h> dependencies
36bc9368af526330e57c6cdf3d660cdf63831184 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
a1c65eb4f39867c73bcb919911b8eeff689d1e5b headers/deps: net: Optimize <net/netlink_types.h> dependencies
e33deb80877593d0e1e1e95c55ebe3a3e659e434 headers/deps: net: Optimize <net/netlink.h> dependencies
1c4595c912e125c27e2c22782fb7a369c6993165 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
47ad7d8d181d32d01e3a5b328b83adc6d9ff2988 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
57e56097d67b742b0b42bd3847426a065b95dfcd headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
705afc70603ba69c71a813a722ce5ea440db5d02 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
a4aaa171c14c14e0db31f4c58fe73225669e9548 headers/deps: net: Optimize <net/inet_sock.h> dependencies
32291e1f8d57c7a23806bd9392896a93d7844d81 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
52009e40d0aa01e70dd3ef32ddfc51ca8765d8d7 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
bd3890bed0bb197b8bf1766409a915a2e25584e8 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
3f403943c78b4604c0b8ff29e2ddacc1ab384122 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
da00fee5e4dacb2fa2669f076bd719d1fd129f48 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
d7aefedbf52e80f98406d19399f2fe00c8abe8de headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
bff4354bff8c20856fc7f52ad1bdb06d7e091515 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
4c96fa8af92611e94309f7ead3a2cf37d214c3db headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
3fbf28b191a8b103c004fb1c6d65c7c0e60882be headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
2fdb3005231c7af7a1cd1b5910e159e18fded08f headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
4aea9746d5e9e2e8ea51234a8b1487ff6c9e9402 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
26b8f9642e726f88339721c54a57da8a6c3ec0ad headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
319932b7cc7792970caed1908d1692c6bb3946cf headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
efd3674ae628b64f01ae9f0370443f19a4f53b8b objtool/kallsyms: Add new section
0b93d7960c22248e8dde467d29c8d5da14010076 kbuild/linker: Gather all the __kallsyms sections into a single table
9f9dcfe8f5eafaced42b2c4cd0aba844a9f0f9ee objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
e326923123d1467a3333b8cfbadc3b3b4d83cc05 objtool/kallsyms: Increase section size dynamically
3429874b38b6c37e1d5e89d622f68437c57eac58 objtool/kallsyms: Use zero entry size for section
82e19eecba64c59bd4af751c650ac7dd6fe7eba7 objtool/kallsyms: Output variable length strings
e174c6306f760f8926a3337b906eab700b172ec2 objtool/kallsyms: Add kallsyms_offsets[] table
2999d17455124e23debc39a57cb10eaef729cd63 objtool/kallsyms: Change name to __kallsyms_strs
930836b9f0d35ca5879fee1d041683bc90afd3e8 objtool/kallsyms: Split out process_kallsyms_symbols()
27fdef64febdea0894bb4a245bc13cf812364679 objtool/kallsyms: Add relocations
14067b241855027060055a2591a22eb59365e2be objtool/kallsyms: Skip discarded sections
ef7c0e6e2157f5746358fdcb0d10934642fafbe3 kallsyms/objtool: Print out the new symbol table on the kernel side
c865443b6dc78fba45e4664f68b8dfa2df9d2daa objtool/kallsyms: Use struct kallsyms_entry
b3f56ce28441d04880d9b7da4b54e242cd3664da objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
c4619011f907bdf513b83a7bd1a5e1e7790fd8b4 kallsyms/objtool: Process entries
66837b5daba30952fe9762a21e0ee639da0b3995 objtool/kallsyms: Switch to 64-bit absolute relocations
256562bfbd7bf97ca4237600c4931f7f28b971d1 objtool/kallsyms: Fix initial offset
6c43ea447077b9a28ffcfd57ed72f68d7921d3f8 kallsyms/objtool: Emit System.map-alike symbol list
32c24e9be4fe1d2e4d8fcd247b188eb0c699fc87 objtool/kallsyms: Skip undefined symbols
989f5873e1e4b24167e299e0903b14a280afdc05 objtool: Update the file even if there are no ORC symbols generated
65d71d1fa54b6439b4e29cdd84386d0a352aa467 objtool/kallsyms: Update symbol filter
4e422472258f60b88fddab21fc90de7bf619ca76 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
6753b350093324b2f5fd5406ad1350608ba714fb kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
7ef3aede2ec0ff173dae92a76bc5b23f98ec8080 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
98e9b47847d093f0843bb79c291ee16b50fbf406 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
3ddc69bd9243a461917b2ba65ab0e295f9636ee2 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
5c567556dcade9f4c76f65c83b046b182739ec77 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
f98c40eca41b16881be78584757ccbbf8c8fdce2 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
64717f0abe00bfe34e2bc910afa4ab4a1359fb7e headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
76b4d80eabc5e28b2f44cb9df52ab420dc263d92 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
9f25c241f9ac7fcdc436bcb94de2353f844019e6 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
8135997a8a80b90ca212c11d37fbc7869ab7db90 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies

--===============1278263290385623858==--
