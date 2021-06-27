Content-Type: multipart/mixed; boundary="===============8667673340031755129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 27 Jun 2021 14:28:05 -0000
Message-Id: <162480408587.27979.220182430769691658@gitolite.kernel.org>

--===============8667673340031755129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 49c04e21da860d928fc0139defb9709b7147c8ae
    new: f58812b97080c0e9e1b2333f0e1987bb59a24e03
    log: revlist-49c04e21da86-f58812b97080.txt

--===============8667673340031755129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c04e21da86-f58812b97080.txt

97c07258721bca01c241dfad4b14778d9203d7b0 sched/headers: Prepare for header dependency removals
7afdcb2bc0495512928fe4722f3a924e401c50ab sched/headers, sched/core: Uninline scheduler_ipi()
ae267c4117f5b5588c8750d45970bfb2a653ec78 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
3fea69cdd286ad8ccfc92355d25ea093dda12f79 sched/headers, pid: Uninline task_ppid_nr()
2e1275cc4e29aae3df004d461e9cf169320a8d32 sched/headers, sched/core: Uninline __cond_resched_rcu()
11fbfe951e51fea1e14d10d49f0c89fb2bafa538 sched/headers, seccomp: Split out <linux/seccomp_types.h>
53ce3bf5192d21198032e32057e56b442ace2ed2 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
c3c5b952501dedc494a5a10d16d8c341ed7b404c sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
59b893ec658f159ffc269708e4eab3b03304e22e sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
d861db16f31d6ae4c182bc84c1d603267a75a038 sched/headers: Move task->thread_info to per_task()
6db9a576754d3a9c69839186248fa7205af718af sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
744e337ddb3289fbd7835313607d16a986f5dc7b sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
68af8ef359ba93730c3aaf0527cf190d3b34ccd3 sched/headers, sched/deadline: Move task->dl to per_task
8eda3f591b1dadd1528f05cec11289bb3929ac3d sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
3838f95af9dfdd863749b65a0fcdc09cdce36a74 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
e026b8ada27bf81a2c1292f828085eb11c6281ba sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
e3773c7ad6e7dd34fcf4d98f9949ccd16ad10219 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
1926b11ce5aab3b82ddba65522d5c50cf1121c4a sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
7d8846976ab86c937633e87bd96b780abd9d4695 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
f1025f59e70abc25d5739ce246d868dd0ccf9542 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
ab4f02c0662f38f07d5a9a418480fc4f07f75b17 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
9b45fd0812c0d80834993fac554eda30f75d2cb1 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
25a20e92605e13cfd1c510016843dcec4b22a937 sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
193c716411ab06ef834874548470b1e3e1bc7db6 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
7174bdb2a49364bbb2ec2c07adf4f2358dd69144 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
97d704542f55ead4db672191699841ae446ad305 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
11a87d47c38913de50a8dc51e8e0a24d76de74c2 sched/headers: Remove <linux/sem.h> from <linux/sched.h>
e45a9779dbb8239860a720e7321fef8916a66ae7 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
a44241b46746dbbcaa724a96f7d4e050f8fc8c2a sched/headers: Remove <linux/resource.h> from <linux/sched.h>
07c0b0fbb0224b7eb252f50fd81b13629b41d90d sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
e4864a6c0fe9319faba9e70057fe09bd9a4107d0 sched/headers: Introduce task_thread() accessor
8215f15af3f29d62183151f410d37c0b2ba37283 sched/headers: Automated conversion of task->thread accessors to task_thread()
739f13c2a8b49598d74d4e4cf89d30a28ca9f7a6 sched/headers: Convert task_struct::thread to a per_task() field
563dcfce89fc03123df0c6c3489915f93db1bdca sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
d053cc00efeac9db740ec2657b09e7fc5d259563 sched/headers: Add header guard to kernel/sched/sched.h
846067f3efdb34e0862bf73d12802d70b09084d2 sched/headers: Add header guard to <linux/sched/deadline.h>
36f5b628e156761d59df37c43b89adce7107d452 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
2f8a13bc4d64e12bc72bce542f695904a2313d02 sched/headers, sched: Move task_struct::rt to per_task(), convert
c74936437438e836c44c662f53b3b4f6001c291f sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
f9d8e8fc58754d9033cc29b907bb3979b14241f5 sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
b6f1401a560310c4dbaa549e477b8546bcc79c9e sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
70216e56251f31195c8ba9b544258a3dc3aff15e sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
6eb4ea63d1f4e8a0440da71550d9561e291acaac sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
bf28cc3aab8a96f063340293a4fec58f0f4b69c4 sched/headers: Move task_struct::se to per_task(), prepare
53602a8725a7230e72f3c1b1bdb87b87e55e5af3 sched/headers: Move task_struct::se to per_task(), convert
dd984cd18d1aa14783303db2836f586214bf0c1e sched/headers, list.h: Introduce list_for_each_reverse()
9781ac8216fedd38da92cfc1707e0b0d45374dbc sched/headers: Move task_struct::se to per_task(), finish
9c617295a4a080dbc47461ff13fc91bbb582094f sched/headers: Move task_struct::stack to per_task(), prepare
597ad37c8ed7e5c1aef602af591556b1f0bfb7b5 sched/headers: Move task_struct::stack to per_task(), convert
7a5850cded4b724a593f0ad8f45e1325696af6ea sched/headers: Move task_struct::stack to per_task(), finish
1188630615264491368e2e915a84fecf1b310256 sched/headers: Move task_struct::usage to per_task(), prepare
187c2e56cac45ad9297f4e7414e62b73d76469c3 sched/headers: Move task_struct::usage to per_task(), convert
d27556c58ba23eda3801fc7860cdda49d226f559 sched/headers: Move task_struct::usage to per_task(), finish
a75c135a2dc8f3ff836909d33c11c273496ce52f sched/headers: Move task_struct::stack_refcount to per_task()
2c4b8f04fb6ab1ebba48e962832ff4259a330eac sched/headers: Move task_struct::stack_vm_area to per_task()
e46262cde9ce371ca08b9bff87564b15a1c12863 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
e772ddaba1dec8bbb26521330fd26eff6fc82465 sched/headers: Move task_struct::on_cpu to per_task()
df9d81909fefca0a8dfb7c027a6fb8f5fb6a0ae7 sched/headers: Move task_struct::wake_entry to per_task()
85d7cffd857dca621fb6c191cf5347f9b71850e5 sched/headers: Move task_struct::cpu to per_task()
35f80a5ab21472853dbbd7f6475bddb43aaaf218 sched/headers: Move task_struct::wakee_flips to per_task()
e03705c0cdeb150820f4d333777474dd672eb88a sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
c85cfd0b145f4c09048cdea5c91f29220be7f7de sched/headers: Move task_struct::last_wakee to per_task()
03357a968025a9280ff7d84dca1b82dc6f84a2a0 sched/headers: Move task_struct::recent_used_cpu to per_task()
f55dd5cda31ed2c4cf7d6bcefcf9f0ae7e9a189b sched/headers: Move task_struct::wake_cpu to per_task()
6adff140faa4cfd2c6d28cd04cbe19a315dd6951 sched/headers: Move task_struct::sched_task_group to per_task()
718b7ffc9c75942f84ae8b1217b6abe553233f4c sched/headers: Move task_struct::core_node to per_task()
1562a7882019060b2e660be56422c26c1dfcdafc sched/headers: Move task_struct::core_cookie to per_task()
c8ce09d61b30a236a9422b9b171d892b3a62ee94 sched/headers: Move task_struct::core_occupation to per_task()
2656a53bcefa6a3c0bd068c37145c9d2f31b7d14 sched/headers: Move task_struct::uclamp_req[] to per_task()
972f6c3e90955c034bcce7e3d7acf67c17038ef2 sched/headers: Move task_struct::uclamp[] to per_task()
00b00e649d6bb324d41443637493f968846f14e9 sched/headers: Move task_struct::preempt_notifiers to per_task()
e87806ccabe2dd70349649012b4bc112d0ef3d71 sched/headers: Move task_struct::btrace_seq to per_task()
0756ddb23c158d14850b37923d358b54d688185e sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
6082caa4f698f73bcefdf3316f69ec6112e42e77 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
167765bcb141e87d85c6cdbe40e054f478bb3b8f sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
47e9c75054e02babedfbadd5348b95ec67dd6026 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
6332328952520cd14a3d8042b9b07e08d18a338d sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
a1445231b421c3edaf40a47842492f4e064089a1 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
834d9feb6e4de6842fbe6f10d24064f225e103da sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
3ec1615434fc6bee2ce5d5d329bc789e53006211 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
e226a8404b94314d0b50c852b8db5f00c0c84630 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
b8fdda87482dfeb9da06bf76e7fe277ca4324c1d sched/headers: Move task_struct::vtime to per_task()
790161a139d56b5802fa146b24abbfd6d9232b06 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
df3eb6989fe154cc8e072cb205646dbdd6d4601f sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
603e15a632e7cfdeb363ac1ddb5662aed875d4f4 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
b1ea1be509ec5de929f3a3f2c13ba5f6db90a381 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
e2396c4c1603891e1ef1b4ac7514dbed151748f7 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
5b088a37ff7c6f0a9896f7266fe339d0da4ef4e2 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
c2e7647f0426c1e73090f5d4f19e3102f9e268f6 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
370e8e4af465b4b045bf96a45cbbf61b1309cab2 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
110f5acafc5714e76f27e6f55d328e73acdc3cd0 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
fdabff9ae9a314f036f7fc77c5fefba592d82e28 sched/headers, perf: Move task_struct::perf_event_list to per_task()
c8122367ccf782094aed7287f3c53ec4d997010f sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
39f8b29e534713874e5b8a3cfc896481491a634c sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
175f67bbd655a8ca4906058d837f08a6c7d3ba29 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
f9bff570c0bbaf299b9252aeef832b9722d22b83 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
05e602f9ba235b4330bdfdc50edfa222401b5277 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
76ab5d5fba5f9f902a6f47d371d15f051554b7a2 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
71a1d24f7d89da7d874a04900723cfec9c0b3102 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
76d36de9d3079e394fc46b322a418bd3a9d36f18 sched/headers, signal: Move task_struct::restart_block to per_task()
a84a56e27a79b95c0c00e2c4f984fd1d58ab1547 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
063a8d0557c03c22da5358943f33077d1165159b sched/headers: Move task_struct::sched_info to per_task()
71ab25e1e534551f35ce961a86783855d3de66e9 sched/headers, audit: Move task_struct::loginuid to per_task()
2c46de1d4ec5ab49e81fe8095546583426bf29a9 sched/headers: Remove scheduler internal data types from <linux/sched.h>
205b04ad93dc787021da8a07a447a0e5503c54d1 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
5ce78293632a672e6ef8629b3a73989141384440 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
d5c4d00bf93d56b56de011d3f1796475aa0bd926 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
9f8245cf003d87286160fd12404327f856872d01 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
95f8368b422cf8cfc979c5c7ec9790936b3eff27 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
6678e82db87974b3b30f96eb6473fabc6bcb65d4 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
ac41d9fb84d3f26fb6d22158548e76e02c7337c1 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
0b2cb6340a4b7334f8119fd4453044cce09eb288 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
0ed9c5cb729d7e722149cd12c013c37c6fd686e4 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
a96e4c80a1b458d185b22add30f21386a2e23e3c sched/headers, mm: Move task_struct::tlb_ubc to per_task()
cc350cfca653d14eecde9ac59d832c370eedc668 sched/headers, mm: Move task_struct::vmacache to per_task()
71c842e91bbfa04e7e7507d7bed511ef9e70827f sched/headers, net, mm: Move task_struct::task_frag to per_task()
dac726cf8d8857ecc2e2d5db50f06de54d88c862 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
b2d7f9c620fec8477fd5166147feac4663188fe6 sched/headers, mm: Move task_struct::rss_stat to per_task()
276c071d8d2027a5cf791ba87f6b65165629db9e sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
2c983c2af1b89ef7ba7119d886891a4241c839b1 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
ab42f1972adddea93bc2d79fd390cf146f39e039 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
f328cdbbbe960c683b4d530171225886e463aecb sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
90e6c28875886724b5dc2c9d1694d24c7bac2c3a sched/headers, seccomp: Move task_struct::seccomp to per_task()
741a88ae7c7585bc5f3bd541bd725f75a4a2c945 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
d1ecb4bed48b650c1a5746e2cfa1d1f8531bddc6 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
38b86f5d71b933f0815d436fab60faacb9262d3d sched/headers, rcu: Move task_struct::rcu to per_task()
38ec201ba7c71bd1539e4789ea42219af1c350cf sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
a6e0d43377e8833c7f11640c46c14e549c5461b7 sched/headers, signals: Move task_struct::blocked to per_task()
34fd89aafe9f89bc5fe77c97e4f0fbea6461c180 sched/headers, signals: Move task_struct::real_blocked to per_task()
b5418b65b9c20ad175d4b37ab00efff65ffb3ff1 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
b0ef0ae4297cb7cb91da52bd12dfaf4813092000 sched/headers, signals: Move task_struct::pending to per_task()
b5d10cc9c46733d6d535d3d79f9cfacfd1dbb5d2 sched/headers, signals: Move task_struct::last_siginfo to per_task()
178a1de9a5b57914506aafa039c3f88df5ebdde4 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
67dc522a5ab8fd13b254de63eb0259097f2d9f15 sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
46a7b042d641106de63cea9d33ad5e1ff095cc64 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
9743c0a631730462fa609307d4d9dc55445139b8 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
99e2c9dd3490268c0eedc259941b0e5dc6e33472 sched/headers: Uninline task_index_to_char()
5cd0ea6332c571186b865b9b1f6aa226a57ec6a7 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
2599cfbfb13052241a559975b5fe3790aa467bdd sched/headers: Move task_struct::prev_cputime to per_task()
035b6764d7f37d2b41077098e76daacc6cdf06a6 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
0270d2206fb25f9197ffd335590f7090582ad229 sched/headers: Move task_struct::alloc_lock to per_task()
1907f19f3174a1bbfbda6aa2f4a05baebc35ec8f sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
9fdedbb269d996fefbccdfdb3bf7c713772d15ce sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
d8366f1b309ec53d36a29764f406c9b725f69e77 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
be4b9a8c1c698551181e72f86e4054c8cb85a343 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
423864050a784f67898a854b64974fb3b57d04ab sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
3cce29a612dce6aa1d334f4f5a16ce3dda0f4446 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
1c97a0ff4ee5210de966430b3df67c5fb784d7d2 sched/headers, rseq: Move task_struct::rseq to per_task()
d13f17d644e01e9d1dac4622ce977380fe73126a sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
05ec64159f4e082e5a9cb3c9ecb9bde2e2a7ec09 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
f8d0ffc5fc744fc308b43122edc5ae75e270cb54 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
7ee8f21b44c0344282565f56476ab565361c748a sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
486201144b51eaff8515d069fd910bb01c955027 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
bd482aa71f632731c369772fe95168237952242e sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
4e8c018b7a13073189ca56cd08e90a5704543489 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
8ce400aea502269f5ebed1135757ea664b6371c8 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
36b206e708cff02f17e8df7e10693b5dfb6dae52 sched/headers: Move the sched_trace_*() methods to the internal header
23e570305203941369044bd89a1221c26de69f1f sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
2bbddf3ab5cc31a0271e0050157587294c637a92 sched/headers: Add task_flags() accessor
f961e573c79b00adbab1691ea2a18e54dba3235b sched/headers: Automated conversion to task_flags() accessors
88261d5d8eb86b4ccc57e44f9973323280ab5b88 sched/headers: Manual conversion to task_flags() accessors
68e3317fa391d4a79c3ba830774894fdf07f64e7 sched/headers: Move task_struct::flags to per_task()
9a21367506be631436948bea8eae367b58ed459d sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
1d1e5bd88ff71f9dd7166757507c09285bcfdd8b sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
0519851da921741b4bfd0833bc1c3ac89bfdc3e2 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
dc8bebc47ada88f210fb955b5ddd18082bcb2960 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
720d302c44f0a854d8257a563239fafb895edf6f sched/headers, mm: Optimize <linux/coredump.h> dependencies
057d1a474d14be3084c7d7fba66223005a01e7ae sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
325fa37fb3c7c1c92816d2864f291a48c267132f sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
cfe29454133eec6ae2b87af683f34803a6f30f8d sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
4e31fc47b7344df5b1ed69f14e0e193796507c95 sched/headers, x86/mm: Uninline mmap_is_ia32()
0f3c673b328a7182a770f32c7bdf8ac000aa32d6 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
11b09eb4306701a90eac0998a4ae24dfdaee6e4a sched/headers, sched/energy: Uninline em_cpu_energy()
0f4fc4c99945b72f649fa6a0c8f5b01ceb4a4f47 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
87cf7f12fbb79a2e8b14ecc37fdf877464935765 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
063420f228780b064fddc4412445ca180e4b00c5 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
adb42f18ab1b570ec6a27cab31a4c8a0d82d3279 sched/headers, mm: Uninline various kmap APIs
41bc2e4b9104750c76538074fddcbadaa9efc6d4 sched/headers, mm: Uninline vma_is_foreign()
8a4b7cca0659a9ea19e3a18bdcdf4c119f3e29fd sched/headers, mm: Optimize <linux/uaccess.h>
ae32897c568832cfefebdb462780fffec344fcd4 sched/headers, rcu/wait: Uninline finish_rcuwait()
66309f17030069db748e5625c5559999fdc4c9e8 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
ba1ebb4954a860f3a3174ec45b0e7fbec68450ce sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
d54eac0842b9c1de56db63905f98d812347bc10c sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
244aa8bed315dc894648ea81210ae831a8bd7f4c sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
b64d390a223de4af7b12ae6f54da26b83caa5291 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
f604a10ec2f832d2267d799d0b8c2bda492bb7f0 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
fa2f3c9d51196001b3c0a92266766aac145c5c6e sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
ef2fb9e3afbcb5ffe62b4184e0d5e6dc6a6c093a sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
4535427d489c1eca3b0e3579d28296814f007fda sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
797be1c3d2c95d29011fbac8811b02971c7e1a95 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
10ead5a208379f5c98bc51e3169216ebb7e7188e sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
1a656879128b1877f566e86c513e764f3b72ed65 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
5fb17d964932ed4e33fc9a2aabf602bd7198e4e5 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
5ef2872dfe9f895410f9a22cb912d2cda67012fc sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
9fa2cc79ee30d8d9700818aac9463734fd0aea71 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
dea0b1f45b36cb46f883aa089f94b6e895a4c218 sched/headers, net/scm: Uninline scm_send()
0c86a1bbd985fe1951b3e2d4a06f19eea00bcdce sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
788473392ea2f629767e83f02603921f58283314 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
a5fdd9b6f078d0d158bde8ca7a92d454db10ba33 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
1753aefc5b7720b0ee179a83fd3ed2dce92fd5a2 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
51eb9417a5e4e09e658e36078c932e365ffe7bbb sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
2d36273d555976f790b69c7105b2993d491e5af0 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
7050826678c64a8bcc0ea4b01189b3a5125bafa9 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
cd190124eb2e351db7c5ae53e16a3bce67b83986 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
209adeedcfde67b8f2505f1a66be1ddfddff6888 sched/headers, net/scm: Uninline scm_recv()
c878499b19e0b921c89212147e97b770c2c885fa sched/headers, net, bpf: Uninline bpf_jit_dump()
8578746b6d1442b9cc964b3490e11e6ee5677f3d sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
4ecedbbd34ee265b76b6ba557b3ed44917c441b6 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
a9b49f7c6d0ffe162aa8559f72c544478fb50c46 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
cee2af33eb1dc928b395381354d0e229c3e66ac2 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
5da5388e35bc6695dea9708692c7a18f9b275717 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
a605689b18deccb667b3599d5ecd32dab10b860c sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
14ec14e9716dce45404b5a1e136e0a4f7305e562 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
227eb3274e10e4150e1d39f3c42d57ff7697c523 sched/headers, audit: Uninline audit_inode_child()
5cf0dc9fd78acd350ce306bdf644321d4848efd0 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
f6cb42709a820babcf56c9a8e5bae04758352db8 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
16ddafa84dba65c0a8ea846f337846cda23871a3 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
8158d6839d596184a8c808ddb0e05d3a6c94f605 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
5fb953ef6ef38d292891e81be24ec9bd79f865f9 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
1cf1d388bc8cb4680bdc6c6d9bfdc30cbe4ff59b sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
c162ce81d99bc40ddb9791ac8ac5b8df1d0d6276 sched/headers, elfcore: Uninline the elf_core_*() methods
0842e0d2e956d81709ee6dd82c4a2038f7b2e8bb sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
f57a7d26ea083bc4ec4975526bdad3978273b943 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
37a1928a84f7715003ac7efb98bc946e39b663f6 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
88fb239907e90eccced3f020ff7af77ca19fbd18 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
5262c06948ef8380f9c004fc03cf69f2d0a22ed5 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
6808aa043ec2b4c83a0590ed61b83698c951dc56 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
3a03788c7336c482d9a82cd7c2e6c080265c77f2 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
a13de0cdac4fbc5bc48e5e27bf7350e2724819f7 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
5e6e72e10bc4c79dcf190ff819327399a7306e16 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
45c85b0d2305d35467672f5aea7dcf9af52bdce8 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
7adb46a986a476fa41e20d25002821037bbefeb9 sched/headers, mm: Optimize <linux/swap.h> dependencies
275b2f0748fb981784cc9e2a3cd438a47768a148 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
6dd30ecd58b0d7375fc4fb5750b0afcbef6c4b8c sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
5a6611c7050ac5a4cc4e475841eaa6ff28de988d sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
81c3892159c1a0934273998412ccf43da36c3112 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
83e3cf4b7f35255d61b805307f6027ec09a4c412 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
acb5c8fef097a0aa41cb013e1384dbb6ca26b139 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
c51de0dbeb634cd7853393c5693e27a3802ce62f sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
d20b3ca5a520ac1c5853eb53385fd977ea23b255 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
95250c397b603a0e8422253ca92cdc2f8fb047d9 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
4eb6c892b4dd5d3d3f5f09ea65cfdaa60d72b327 sched/headers, list: Optimize <linux/list.h> header dependencies
fb5fcf13fdc5a7b7bb6dd5b3aecfb5d7730c5e98 sched/headers: Optimize <linux/kernel.h>
51fde0c974031ecf7bd935e1288812d31d62d3f8 sched/headers, printk: Reduce <linux/printk.h> header dependencies
a1e1ee133d42d8ccbce914a8011d4bfceee0a3a7 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
6b1619bfabd9ed5bb8da052242ba7f0facbf293a sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
a7f405695cf607f7b7059999f819740d314cb61a sched/headers, kobject: Split out <linux/kobject_types.h>
abfc9d1f018f80c976842f12c51ac2b5f3d9afe9 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
2027ee167d476a0b3b130b0e54e47b731018f885 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>
e1f999ea8e006078e614019bef46011301c6c3a4 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
25405023777b350d9e71b7402f2374650a4810fe sched/headers: Prepare for <linux/module.h> simplification changes
2620e99aeecc4425ff38cbc741240cac8ad21ee0 sched/headers, module: Optimize <linux/module.h> header dependencies
3c3f5f394a12b92c3feec38745f43ada1fc6fc52 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
161f1900cfcb604caf62cf616c14deefc09c286e sched/headers, time: Clean up <linux/time.h>
7c1ac028b8f2c604091742a618ca9f3183f9a2ff sched/headers, time: Optimize <linux/time.h> header dependencies
8ad25cf2edd19b0f25bca5a81689632b4556d115 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
8644f09b7c1566d4fc4c75e5321d3fb558004fd5 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
8c380aa4a7088f66d1334d38b5ba7b727b41cfb0 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
90554456cdfabcda231a2c2d0249a452a62a8328 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
1f1afc6699b35b1a8e1161726084554314eccdd2 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
0276c3d77b35f5e6791d069d54826480218f280a sched/headers, mm: Optimize <linux/gfp.h> header dependencies
c18ee05f60d8b40aad347d54f3c59c6e7d6a6c90 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
40aaa066759459151b20dd9f03430a8440f1344d sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
a780d4e7e2c914caed66438bf12d5be6a65947f8 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
3bbef3f8733d0e6df0f60cf390d59965748b7581 sched/headers, XArray: Introduce <linux/xarray_types.h>
58cd71415e9433827bb0adae6fff9b3cebecc639 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
9f8ea6705b5f15e3c38eb133efd40295feddc7d1 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
e290897570edc0b7950159dab22b9ec320b7ae4d sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
39728ba3f93891dc96cd556250dba4912157d83d sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
62646bec73bda224a781dc0f118650cc3bfbc603 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
7fd7f211e81000c117140c063f73b6a8861a7d07 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
832d1fa12614d68ef1d0258184f90945d3c985e3 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
e6d65602d6d47569d5fd1f94dd0dae7f5573859e sched/headers, locking/bit_spinlock: Make <linux/bit_spinlock.h> standalone
d778bddcbb8d2359bc7a822c5873a524c248a17c sched/headers, sched/wait: Introduce <linux/wait_types.h>
fb1093398a6b9b9c7915f12aa6e1f54d68c1c77f sched/headers, sched/wait: Optimize <linux/wait_types.h>
23a66a81778af1f4a572076c6863e5f404b15fb9 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
0409588b96db43245488528bfb07301ca34c7424 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
96719dfc2f6f61747c213b5a61ca4fd54028e447 sched/headers, fs: Optimize <linux/fs.h> header dependencies
aea961e7db94e35ab91765fe6ceb8edcffcf32ee sched/headers, ptrace: Move ptrace_event_pid() to its only user
4d6d2fa600e8484d89b7d478d84d84e5801e68d9 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
14cb8f08ca9d3862ec234baf5b78a9b8f1e1f68c sched/headers, fs: Optimize <linux/fs.h> header dependencies
0be55cce011ebbfb870d224894a26cb7474ab363 sched/headers, eventpoll: Uninline eventpoll_release()
804506cff11325777f9c8100cb42bc732386c509 sched/headers, fs/quota: Introduce <linux/quota_types.h>
6d4c217573d38b5a16244c3fff32a5836efc8304 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
71664aa0a65f9103aeff09f89c652d11cc01c1fb sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
ab6089dd17568663f8e51b6afa716afeb15a8b5e sched/headers, fs: Optimize <linux/fs.h> dependencies
45a3c8ad0953067b1108227dc5071fefd75cfd03 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
454fff3999d6431fb3639ae6a92ca7156969a9ae sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
82b44c75c390988f13572ccb72a3dff6d2f49c36 sched/headers, fb: Optimize <linux/fb.h> dependencies
86263c6b01d5b44cb3c1721fdad8c22bbb12a088 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
415b0f7f2c98baf2859c9567b08184eacf8ea1bd sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
f2dba7f7997a20a3ca2275049c1b12615ad65bbc sched/headers, block/bio: Uninline bio_set_polled()
d3a9a56da24469f91a17fd45c51dc8dad56804b6 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
45084567b1ee8223cef2e560e8c1b35eb9e4bebb sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
6464f7bf317ecd5a6fb4db48125c0ed4c4dcc63f sched/headers, signals: Uninline put_compat_sigset()
1b689813f862db38235f608b2efd5b6f2fd0280d sched/headers, compat: Optimize <linux/compat.h>
56654cdc6974f84d11049fb534b0089665691e56 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
f254e2d4ce4dbbdc3caedadcccfd8c0f3f9d04a9 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
75dc389e2ceb69468184f5168a252130b66af8e6 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
e46b814df4a9ef3e30ebb0f1b1eaf8e0146acae0 sched/headers, fs: Uninline seq_user_ns()
d950d568e7000f6e86007f18d786b616176fc687 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
baff61d5106751fdf6f0e2e3ef841a2da0e5426b sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
d1c15a343cfb04b21d62ebad95d2dccd0c836657 sched/headers, security/keys: Introduce the <linux/key_types.h> header
89cea720c9e6139d2b3ef3ff2a7446dbd985cf78 sched/headers, security: Optimize <linux/security.h> dependencies
0256fa49736961e548d91b0e8c7c67b96ab9409b sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
b24db3874cd46d04eb9c50dd43b041afcaeb6003 sched/headers, net: Uninline sock_graft()
0e063f7d6ef931adde730571675613b920f3e549 sched/headers, net: Separate out <linux/socket_alloc.h>
4b67b0fe14a9b5afe841c37ce263446493596b5b sched/headers, net: Uninline sk_user_ns()
cbfb527a78beb16a57831e2b9cd99645cfab854c sched/headers, net: Uninline sock_poll_wait()
464f9db552ccbe1c8873edfc870dfac38be64977 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
8f92f042cc52bd770713dbd04fed2028319f13b0 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
6dc6dfdb22a47cd0c6d0d1918edf1f85bee6b336 sched/headers, net: Uninline sk_dev_equal_l3scope()
05e8b174e3541491d259e273d71c3810b48a512d sched/headers, net: Collect headers to the top of the file
fc2896de551abe04d297f34f351c1a5cb1e81afa sched/headers, bvec: Uninline bvec_advance()
9d169fde332f839d18eb912b2398e8e1fda7b420 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
602668518e68037e2443f0c3bf649bde2bcaa013 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
1a0edb6042a5e71cd1a9d1bad729dc88d2267bfb sched/headers, uio: Optimize <linux/uio.h> dependencies
b9abc18610d97d08ba386588d42074a4904d582d sched/headers, net: Optimize <linux/net.h> header dependencies
c259ef798ea16a7d037cc80b60a8568b87bb0c94 sched/headers, net: Uninline skb_get_hash_flowi6()
c4f2b94dd254784d818224f4b6a338f273f78c38 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
4e16c8fa880edffe819ffc44f8620d590fe568a2 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
7283b2fd147455ea8006ba614e2b7286293f27d4 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
0f3f852a6340d6e4f7441aa2dbd84a689acb8a26 sched/headers, net: Introduce <linux/skbuff_types.h>
a69dcdd392616ea0d342b5682435929bb19af4c9 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
88416f8c86d90eb621f1569248f8baa47d985804 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
91a4a2fd3027514b7da1ab0b9c70e9be14681f2f sched/headers, net: Introduce <net/net_namespace_types.h> header
2a25c2312f689116a02fd1ab79d622333666084a sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
65398c5be4ec03ec9345dcfee6d124d043960190 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
27fc385c2c9b7e9b944ef09aaf40931ae8804434 sched/headers, fs: Move proc_sys_poll_event() to its only user
b2fc27cd5785a8e26a2a4bacf31f1c96e37dc090 sched/headers, fs: Optimize the <linux/sysctl.h> header
73bdfb240eaccb45e6f48d82f81430ad96a669be sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
a65baedd28ccd512b5a3afe3ec776081c74ed10c sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
11676a9dd52b7c29c6f276c16ce2d65f800de337 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
877f9ffcd2a74d001eb8e17a731d165096151d94 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
e7fbb8af6efeeeada022244b345d9849995cd492 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
4e8d2aee184c86e650f1e30813263eb9d5cefd8e sched/headers, net: Optimize <net/netns/packet.h> dependencies
a63941017b637dbe1557bda2e0dcebd632d4a783 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
9e6f468d58189bfe969e3abd0786770f112b0eae sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
4457a49112c84ac65ead78638e695718d02a9d88 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
6c8e8c0cd1d3a8693e3d3645ccba7ae77cf6f9e0 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
1e307fa3a707dc2d2fe9d1ccb92549eee147cb77 sched/headers, net: Optimize the <uapi/linux/if.h> header
01c6f47eb25fc02714400fc596f006086118aadc sched/headers, net: Optimize <uapi/linux/if_link.h>
056b75c2994aa1e34c6e50d9051c7b1bd07acfd0 sched/headers, net: Optimize <uapi/linux/netdevice.h>
2525c3e5eb6e99254122cc21984019401ea954fb sched/headers, net: Optimize <uapi/linux/netlink.h>
fc0197d5032f1d262704d9d152202013e6a9ee8b sched/headers, net: Introduce <net/xdp_api.h>
4db2ae51c00d1951b5c887fe42d7264741be9cfb sched/headers: Optimize <linux/netdevice.h>
61677f237fe86ee41d58ec520e077f21f07f9da0 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
1d2f4716cf84077793a2bb931a1746bc35ad88e2 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
97c8706720b630d599f5cb11555eac347b3cd399 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
cb466ebe84b288951930270d7a6e223548953f3f sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
5ae661f4283892953ddced96cfcca7307fe030a3 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
063244ccda055b29f9e00fdfb0628f1fabbfb238 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
8146bae132aa3dc5cac23e9605535d337bed0013 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
96427473e6974a095697d609b8d85b83b8fde6fd sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
b687dff314415013326b9916f900b17e3712d1eb sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
afbe3b75f5b328c23df007e75d2568b16a533881 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
1a75643842d1f79f632d20ac43fcc28b28205fbf sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
947e992097ee9a9d67e31b3e7f5859a044669724 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
fc7ef37013fb9073f33e686dd425ec374724dc9e sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
c5d64c0f00df039a37b2f6706d55f4ff06df1889 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
704e7ffab6348a004f0ebdc18920e21262a2763f sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
1eaba8ad210da56e1d35905a40c3d039491b0537 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
50b1aa1f644ee96241bf8a29c0abfbba806bd4ba sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
cd84ffb1aac785008f226695df24953789861f1a sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
649270dbad19ae0861bbfe275b8df7c4b8a7c284 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
92ba183b06eb635f2717e3e0a0b610bad08f5337 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
fa1ee460a521c4da31509ecd347c9566f4262cd5 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
ff2f83d794214929499193c276a9b562d0ff74e7 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
a18add70df0c8ba5483bb1360a85596115f4e627 sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
47dd2aab17537db73b25d9e673c6934e5b8173b5 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
b8fc1b78aea39cd8e4202358ae1ab7bc58cac01c sched/headers, timers/timer_list: Optimize <linux/timer.h>
9ed89dcc634bfaaa382f2a53fbe4be5f55316225 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
63dc4d64cded8b1f82fc5045aefae23ac258288a sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
d38cad5031ef752a22920698b537742336763291 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
08b1051d5fabe74c07fd5bfb3dbae68f0d869505 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
0bb1ba00d65cefdbfc6976c1511a69f8d7eb513f sched/headers, power: Optimize <linux/pm.h> header dependencies
488834827dbe9ccb5a9b5ab710c807c5f07ced2e sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
b48ab66705d5a021d21e4b2e016254d615a05138 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
3e2f9dfa275860c927cd68b09bb07535d4de7961 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
6b80c7ba19f7202e84505a87dda95f1ec8286d70 sched/headers, net/headers: Optimize <linux/netdevice.h>
2e59d7e6705a449df0da5258f5a36e41b98a3374 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
1451ece97ca9383f4719ae404a49595fb101746c sched/headers, types: Include netdev_features_t in <linux/types.h>
472760ead3d3183e7e5ed5c42649ef8540f345f4 sched/headers, net/headers: Optimize <linux/netdevice.h>
1307ec412c8c27bf6f6e60a784d6035ca35bc4ec sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
5b9a8267fab025436b68160f4abf6c7d23bf0301 sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
b4db45b8455ef894109721ccaf022b5aeee0f6f9 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
3c809107e4d880d39891dbdded8f0330ff723ede sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
be071376a09d168992b03e7f0fc053a7d7f26da5 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
d6935b7bf2ac41fdfaff1b85e460268ef30837d7 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
01e96fd9ba364eddd28df2fead6b5fb13d60e77c sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
d093077947f2ffbcbeb515e86b5d33e2615db7b8 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
bed264e2257226371f1b913b820818b6386fae70 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
5311fe67958e99e681b46c97e2c75b11fc5be291 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
81ebecc39aee9d1944de52018a93e53271b80e58 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
fa6bb71eb5371f5bdf45f95f44549b7743fa67c9 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
7d90e2ffe846b3c39163f1fbc7a320d8b2436efd sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
8c6a91ee9bd45be6a8b69a57ced2de5d5a51d351 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
6717277d017df8355da68472f8a47f7b6b519b7c sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
667ac7f904a00cadd8bd1678859df8d4fa7a9644 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
e2f51c2fc7e7e9b431bf837221b2343c5da6a60b sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
4d0111c83efd616ac83a46dc912d73d54d7d2d53 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
1a2770a085fcbcb3bb14a1bf115cfd3a21d05e42 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
2f140478b915536fcc92878b0b66bc5050b68acf sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
1dd4539db5cf3fe762112223b0b66f08bfc5c891 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
270ecb8f35e1549ab04f9987503169ac40533bfe sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
4ca3312f00af727f5d7a356cc0fb67ca766347db sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
a0e4c08419c24fcb4f7c72b30deb3fe3babd8897 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
c413527c49b8c257dac435bfe8fbb3705bb785f6 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
31c1d1a00504180f60719ea5f5b1c93f0f430ed1 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
40d2d2c3b5a00a9af93d5c2bdee856030be3ab73 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
4323a66bb9c3ebec8f7ff3f74f27cf3f1a33750b sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
2d3ad3c84232e9a48db5530f36d3bb5c381ce67c sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
9fc762d4e58a22b16b51100fe60788e4a8048a64 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
b8eb4151d3e54c5ba2ea27168dd3f68e8f69990a sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
e8a7f0bd862cec8008fc6ab138146fce02db819e sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
94e75821a2f3da2bbb9f3c6dbea3eadceda46434 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
9a8d6c3b0b8e29eebea7642bed2abbc351533a56 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
2790c4787bdd7bb41760a1b8932f91ad0ace09aa sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
38a682aa670c0198f895f5c0aa815e59641671f6 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
6dc7f5446629696aa112eabdea9d29e72fc61871 sched/headers, radix-tree: Optimize <linux/radix-tree.h>
75cbef729060a6caefad2f5839e6ffb49c8e08e1 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
1aedd98e9a2478261812caa955a8d32df4393908 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
bd05753acefdffa0fd2b586751fba750e3f7cb2f sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
8287b1f291ab7689d1a9a2782893abe0d4ab9d48 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
e26f3600956e2c7b2d4f5e3dcfa085a86936e053 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
6bec2822a1cfd93a4075e17082b068039d5e99b5 sched/headers, idr: Optimize <linux/idr.h> header dependencies
07404eb9a33636947eaa44f8946ed53f39fe60cc sched/headers, ptrace: Uninline ptrace_event()
2571eff1df4b740216b4c6a7a27763bc99fe0eba sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
7250da3eef4daa28f0353302771d025cbd09f074 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
6f1534549efa14ca32c1290b5f6efe3f10989c8a sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
e54b8729c7e8a96291773af29d0a3f5040c1f184 sched/headers, nodemask: Introduce 'struct nodemask_struct'
f11f4e38d15da1ce69ed35c13ac903c07dcb056e sched/headers, mm: Optimize the <linux/oom.h> header
0650b2ddbbc2e88c52a8853f640a9f439e4e2e07 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
6d1c08eae79805c4952bc3448bbac7f3b18b5765 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
b534a5926ef2e0a4fb16ac9f39eb225dfb7f8934 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
d114830883197947d665ca358dfc9da9d5cea150 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
018a9c46271617a149f9f06af350d2faefe99a40 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
3104ebfc2cb465122e234300f87ce1fc4b2f1a5b sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
192802fc1c2b1878bbf165c12b4de8eb49a2d733 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
0338452b210ba8d18f6b41db959b99079dcb9380 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
5a885737ae42370f77201a7cf71385401b7a7857 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
a43a31bf46f5540667349f8b82e492a2f9354e42 sched/headers, tracing: Optimize the <trace/syscall.h> header
f85d3f66ec4fe41a42238c0e73c7a438060f0a95 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
9abf82659be59ecd37133f7b3231c829b458e045 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
7d481db6178e2535629042984a2c2e67e9589e65 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
c321e3004510a184ce72559ca5271783ffb74cdb sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
18fa76e3c79c596de70c0ee2fac3e5d38cdc792f sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
466ed24ee73d92d42096aad25b9caa6c1f84ff89 sched/headers: Optimize <media/dvb_frontend.h> dependencies
383422f5fee36ed71814c58e46f03efacf4700ba sched/headers, media: Optimize the main <media/*.h> header dependencies
3a393c17ea049a958913b260528839530199cefa sched/headers, mm: Create <linux/gfp_api.h>
06d019afb2f247872c162a12be5fb4a304266f75 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
e97844985983403f7c91de675ac96608366602d0 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
14be0ae95188d7d8a68948a6747ce97ca4307be3 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
b33426424b19f770b2758ff6b37a1e07d8438d0e sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
094b59265e4fb111640ae0c9417d90bb5c35e0b8 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
e61eb837b709d2cc48d72535f1b92a6b31badfeb sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
03e43e6cff999495e3e21e6d606580fd940b03e4 sched/headers, tracing: Optimize the <linux/trace_events.h> header
7ab6930d5e226f2efa8f1aff9496b98e608e2f5e sched/headers, mm: Optimize the <linux/memcontrol.h> header
55b5ccc64c9a061fcf2628a29fd2411e1359ca2b sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
727e07bb3c834d6b4d9a4e00727ee6bf94ee7b9e sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
d2171644015ae29a5642b387161789039682ad54 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
8a54d5a7c67d7fd15d8a7ef6e1e6589d353035e9 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
6519dcb01897738220c7ceb265fdd34a777d6a0a sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
c033e5b92a984d6dbbd43d083e11aafad7b4ec01 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
eac4343341f297fef719ccc4f2a3862d3dd09ae9 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
c2981a0ed24c9667fcb01624586c54d374f7184a sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
f9cf6c083e02d216405539690ec8443bf2cf3b92 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
7631b86bbfc4a9e8d475e771eb25a0c943b92410 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
9d1bb959d5dd2da18f94e5045747ef08fc5a3d9d sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
3c6345ddeb06d77b949eadc70c13e15e73fc0f21 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
e2e275be321fa85db05b84e02b6aa07eea83bfca sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
b7463fec83d8067d4703d1a0c2d834a37966545c sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
e71b45c793ada63ee8ec6c699a8be70f556cb3e3 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
373fd5e17f6fab0bf68950efa00c4573dd2f0913 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
8d76646ec3959b571928f514671191a4aec82736 sched/headers, bpf: Introduce <linux/bpf_defs.h>
bc904628147f9edc890c83c6f83194c0c822314c sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
f35655d7ef397ea80f05af1936d3616c9564c470 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
fadaf8538ef1f896c072e528ec4af9c0d319b10f sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
9ef18b782cc853a0f3ec9cb1b01ba8c7ecf2104f sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
907157632844162606287ff63326040143344df9 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
7b6cef8a15b1fbf1600a8040630d423bbbbbe69d sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
75374fb36c8fa7e8de04266674f1f00784df17c2 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
a39a6871eefb362759eedb6ef620d896f70f0f22 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
104d15938527a7d6be425854d966d74175b9610b sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
8d1a3316258a7ec52703f333fa08edb355f5ca5d sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
990a9ecb6801298c167e58582f78f2a405847bcc sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
1f7b0b4ed7529a7e2b58c91ec008341e9b5ee905 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
b60be41c158eccb999f7b83a05363030f09cf462 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
cbc027f808afe8c7544c263d939a5c16b17b8550 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
e3a41ea493426b7cfac8b45cea12edf8f321e2a8 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
0696dfe5880f45441a344104f034978d5ae3c10a sched/headers, mm: Optimize <linux/rmap.h> dependencies
618eeaf8a0d8ebb12272f2b1607fd43c6b1f743c sched/headers, net: Uninline tcp_under_memory_pressure()
11679e813d7d4c0fc7d966555ff9db94dfc4e032 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
8ffa76e5fad970967717626b5f1e99531993ee32 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
08857571fe55e71a48b6b14a0f3df4dc49257658 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
2faf21aaa0d22c4ac6486de8215910690d7800c6 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
af17fb6351c55985bfaff24a941cc5ad74c02287 sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header
261ac6313ce84e5264ac30e4e3eb77b87d8c18e3 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
ec326234c20d20fb40857a379603fad0c9fcb466 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
2ad62ad8285fba9a44df0d02a80464d10f5e22d2 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
28afe3982d6204c014faabe72d8ece65beba7893 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
e67637aeb3d98d07e7a35b625690b2b838853996 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
cd650395bf207a4c8f958a48172a078983c773f1 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
b9c1670eef6b19e9fa42f82d9908d6d1b92a5a9b sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
0d5d2498e0d252a5332358f4b461c7d80e393a76 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
10bf75c6df8300f940ee368a088a40cbbf1671c8 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
50c3addcbaa840953fee4eff9b8df445a194aa6f sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
08bdd95c9a1bc847ac1e65cb6d8d0535b55fb31e sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
388104261296eb453cd3ce879032f70b83e37956 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
a95b20b0797915b633620245ec398ac7eef16a99 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
cf96ccf1fecc9fc0f3340bab15867d9ceae6977c sched/headers, dql: Make <linux/dynamic_queue_limits.h> build standalone
58521e19d552d6c93cf673c5aac13863aca2e78c sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
325e421eb4d8cb0a98f25948a0f831e998468b41 sched/headers, netns: Uninline net_generic()
6f8fe351d12ff207f7706bbc46d1f81ef33d3d02 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
95b82e7b379810110dc3bc51aa2e3c6601e9722e sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
f86e045f224c85fa1120964b3a7e0f127edf68de sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
b5ef38882461e8f9fb013c0a27beb892e8eb68b3 sched/headers, net: Optimize <linux/if_ether.h>
eec6618f78cf7901b86edeadefe7215f19425734 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
c80ff82448230825ab47d4d5c2b0dcf725cc6204 header test tmp addition
28675359d95aa7249ff39f411f245458e5495345 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
335142c354fb85d1f2ece3df2b6430f8d22c39e5 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
c3eb80a8d19b444b58277f6095f468ab251d988c sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
755ec17f2a5e5de6c8a4afe6c3ac6a64ad2f706f sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
98e69a29ef1a5f29ca5e2cbed0d251ed6a2449ce sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
cd5583404e9d245bc4bee69c829bff54ab7f92ba sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
49caf2e6902bf8f099087dc837a4309c2b81b60a sched/headers, mm: Split out <linux/mm_page_address.h> definitions
68c857abcefd17e6dccbadd6928c2c7e57d39a83 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
33f38d4eb8f7d018a766308303eb3f3794e6d3ec sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
0ad075b12d56ed15bb203fef5a951010264e54cd sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
f399db78802a9d73a0cc0b69d2a0b891b243b89b sched/headers, x86/asm: Optimize <asm/processor.h>
d4ca523002775fd1693377eb4d462064a1e444c4 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
248b1f9a8aa3581a4b410bfc657c6cdc85c022b6 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
9fa230e3e618daa22cb18b10c1f2780703d0e895 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
80de37f7b065689d80173ace866fcd2c057f4254 sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
5ce7cf6bda5e36e4bce04a5b4d152a42b0709378 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
f1b8fff50b795d17540e85b9e4655c5e9dc6e7fd sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
5c17289426061501fca87c0c6c5d9805b0080cc2 sched/headers, fs/dcache: Uninline parent_ino()
e08e4ff5f4ee3b6d8909234875f3aef2d6354663 sched/headers, fs: Optimize <linux/fs.h> dependencies
55ac5717c2a68eed32eefe23147fd2b7a0ddf4cd sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
4ffb7b6c37693c7c7cb19e17fc429c04261b8b34 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
44b1343dace97a3ca1d053c9e1d66d6402049c2e sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
755ae8c35e525ca26d02a8e0fcc7aed675b0cb1b sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
761470a5c04ea5f22b6befe26f94323b28b5e1a7 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
31fbc7843c4c5b423d5bd40df5d0298384d46bd0 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
a6e6b83b09b954b84743d5d4cc4e18eb02a9ef14 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
c81b4c3086de805746e3808e8569298b4478174c sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
86a8b6bb9dd230b15f7792c0652eb910d0de86a6 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
dfc457d56ef0d04e3a8444cf823d7e852a51eb99 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
866a2bae82bc6dd3b45a7a456f9554d07a79ff8d sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
448c4926e5eb53ba5ef537eb8231c8cae6b14306 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
ff11fddb4691e403c57f64145b72a1888916c955 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
b2e0f440803eeb382f4b36ce6091ff1aeccd3201 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
f500c9302209bcd99b2477813903956d2126eae8 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
b00866f10fcc1795663367b024828d36a9b909f3 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
db2b93b96ccea214adbf8e91e4da47332b02910e sched/headers: Optimize kernel/sched/clock.c dependencies
ea512fcc61d4cf91a292fd771d3924ca19a5ffc3 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
19ccc152ffb8fe9041bc323efe5f9a78c5b66d6f sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
ebb30a11ec21f5fb198c0cd7b22ccc7b5b16d7a1 sched/headers: Make <linux/sched/affinity.h> build standalone
f6963df8564a32767892e553144ac2d283eea905 sched/headers: Make the <linux/sched/deadline.h> header build standalone
1a2c2869e9b93e8f5f7425080914b89429937778 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
2fd5aca226db5f7c1b456832540f24b8652d34b9 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
f61174abe2b313e143f7cfcd941cf48f163922af sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
85ef7c073aabfbcb3b0fd365a58e742d5436bf91 sched/headers: Standardize kernel/sched/sched.h header dependencies
4d01a25b65869faad1a96e2a7246b8da46afb2c2 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
d0c43eb44c14564d9e9221ef39816b13f967ec36 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
542674874d0019844fbdbe97f8fbd59ab358af80 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
d49ee08343dbd2250c343ff032e13970e0dceab2 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
d4268a11875c2b2acc61644f40ef3705ae633961 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
35ebe2200a1775df09451574b1f688105ebd5de1 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
472cd715a72f5a0b6d887c9f01736b847dbcce54 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
75662f315e9c703a1e7e830e4c2b03248f539859 sched/headers, bitops: Split out <linux/bitops_types.h> header
240b03caeee7522b670ea88023595405d63f8d06 sched/headers, fs: Make <linux/pipe_fs_i.h> build standalone
a3af0fc7b2907dfabca0be4455b86600b40f0223 sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
3b2399c3aff845c5306008328b146b2bca94155d sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
e0b87f813217ae01deb109f8ea67f716e2366acd --------------------------------------------------------------
ffb17a6a5f983ea883466ec302d200a60d3fdb47 sched/headers, sched/per_task, arm64: Add ARM64 support
54537a96252755a37d76c028298904c99ec835ce sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
23dc97c70a870b64448afba169c88a05cac7550d sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
7070f9bd56b80a797e9e5c4fd68e5bc7a7111d81 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
9f49fd5cbfa4656a95ce400a95b910a896271cb5 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
4b8c056a3d13637ed40cf0265943512168966399 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
7b44108bfdc96b3c37a3d668d4c4a32936a24ff8 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
b4c720b8aa8c7426a76443309014b77ed243e2da sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
8a1329b966a9efafc1940e0de6d206c8e88eb97b sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
97c7d6bbaa3aa9a65faccf71765c9cacdf795511 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
a8b6726c3ff8b08e8ff08f04c7f3f2e80a018145 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
fdaf17452bb9b24eebbe513b8f17066883c8c1a8 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
d435413a0573a34d5f7812b4f6639615f4c56812 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
7f65bf5a4b7d8917a0c0e4263aae008e557b4616 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
bbc20fbb2b8b40896f755c09c336c36ca1381d77 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
3dbc6cc35f1309a8671937f985020eb9dfc3cbc9 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
7da909776c64150354c54312f5cd63083152f3b7 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
e5ce08c52f223d36bcfb35c08bff0064efe23fb3 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
f30bc27391a33e4f6c83bc0da0eca85546654273 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
86a050d38d6526f9b86f182b32eb893e338f52a6 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
19b98794140944b9e3eb13b638cb8b1aaf43472d sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies
45b8f3c788b72ccb554fdf926ea786fa0e93dd91 sched/headers, locking: Split <asm-generic/atomic-long.h> into <asm-generic/atomic-long_types.h> and <asm-generic/atomic-long_api.h>
d26a41d6d9eec75a47896ab4900c9695df6345ac sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
81f4a8858e63154321f1f90f708d7d39618faaa4 sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
b11466429f1a4e301770a2fe8c059cc2130fda50 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
c6fb4108067439275d9aa6f753d969bfaeb81775 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
0e551a5f619c5a21f6f97ece87babe89ca206bd8 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
c7693d044d5b99361d5aeaec80e0c06b6a5d186f sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
90930bd72069f973636fbcab24e3148c201902ee sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
081e347cc57274418da75d2a8cc5732a772ad75c sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
b1993e6e65600e2b7f23db2ab73db8ea9f7e0baf sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
57d7c8296f6aedd5795fd7d3a3acc227a56184b5 sched/headers, of: Optimize <linux/of_types.h> dependencies
9cb595ac1d43f349e004442747e549cc54f366b5 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
e57ad9c344ece156a1a598a3eb6ba862337658ab sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
41e6f6ecf09f6eda3be57f5f4a2c9c77de1f32d7 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
f58812b97080c0e9e1b2333f0e1987bb59a24e03 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion

--===============8667673340031755129==--
