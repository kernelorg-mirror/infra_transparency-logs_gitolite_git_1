Content-Type: multipart/mixed; boundary="===============0742947773479370235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 10 Jul 2021 05:14:58 -0000
Message-Id: <162589409847.18780.11749701910594565480@gitolite.kernel.org>

--===============0742947773479370235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: a5874218d5bd15e863fdda72d478c846fabf100f
    new: 22c2cc438448c152052efc1891409b911a25f975
    log: revlist-a5874218d5bd-22c2cc438448.txt

--===============0742947773479370235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5874218d5bd-22c2cc438448.txt

119551d22a48d19d8a25835cbd11300884b5e252 headers/prep: Make include/drm/drm_legacy.h build standalone
75e517ffca70ffd801a9f1b77da6cf4a844c9cc1 headers/prep: treewide: Prepare for header dependency removals
0dc81a43c57019433e9b38d1cd4b7e5fba68d9be sched/headers, uapi/headers: Create usr/include/uapi symbolic link
5f306b144aaaa7053e647f111402f91859a26d10 sched/headers, sched/core: Uninline scheduler_ipi()
8f0ef030e69b36a313edef675558c3e1d86fa35e sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
6caa7e251d193cafe756bf93c0eb6cb6235e795a sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
28b80d9377a42797cab7a177561cea3b5d2ab813 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
e93379b2c7407f00cfa91f36e96ef7bd3effad19 sched/headers, pid: Uninline task_ppid_nr()
087d0ddcec0ae10e0ad7084c89c6e60c076b3793 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
b59e10a3d1516562ff45fa8496ccb72bff66448d sched/headers, sched/core: Uninline __cond_resched_rcu()
acc3507f9821342ee6f369b1cc2b55be8827bf9b sched/headers, seccomp: Split out <linux/seccomp_types.h>
75fe6d3dddf35e74dfab25eb772692aefe061af6 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
96b9238220ba0501c9cbe20294c09eed47587ed8 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
bd3294be45390a31061742ff64f30e97fa71ec45 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
3aac4ec23813dcf7ac14fbc76906d33d1875f872 sched/headers, sched/deadline: Move task->dl to per_task
4aa9939dd192b58f9bfcd64b1f2fcb4731396055 sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
7d721c6db954b3dc11c6e4d54156ee5181d43fb1 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
dbaa917c37c67f4a50f982feaff68094e02e82f1 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
912eb9cc4ea2f46abd18be023cf557e4a18ab226 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
665100229bf9c28e007f42a6e4ea23e6e8de1267 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
48066fc06ae0434f67767d0ff784e257b64c8467 sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
6ecb1e6487d7723707232eb70395c9a42625617b sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
42d75d6cc4c0e1439cf4913f3d5667c27ccd99b4 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
e892a8f2aeb712f3e7a1490f105bc3ddba5637a3 sched/headers: Remove <linux/sem.h> from <linux/sched.h>
a3bdfb63a0002f424ad97ad95f4be4907398e937 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
0723aef7bc75ddce7b6b44788032222b4ba1b6fe sched/headers: Remove <linux/resource.h> from <linux/sched.h>
0bd45e27a6e579a230ba600c8ae5b393aa9c7fae sched/headers: Move task_struct::vtime to per_task()
6f2a644ebf258add8f839f908b4cfaf0eab4460e sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
306ef815b3ef0a313c8ad81fb3daf29c364c1513 BACKMERGE TO: ("headers/prep: arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>")
b0eb4361287e921885f78a42bfd88bdf5372fff9 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
f4a2e48ebaeafe4ba710de4105f75307e62df64f sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
af2f6b94e2e644e9222f05e44a6253ce60f92bd4 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
6be49a12c697edddcb533bae2f88e0434c760518 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
ccad5b4690f5ea14004cf8f8261dcd685b5ab101 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
e182f741952d82e2428768e3e0ecd091df69e58d sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
4f93255dbc56347a1ce2ce3e1049388161adb2d2 sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
5adf31f1fe5b78da91d8fa44d665bc682a68754f sched/headers: Move task->thread_info to per_task()
321e6b2b26f633273eef30d3ceaef70bcecd1300 sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
fce2b9cddc4844fb9b90f161a0ec68dd07261db2 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
e43eadb14e549b231e0221bea32f37df611ccc7f sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
c171d241f6574976e1cf16cfd9b1e1fe47c486b1 sched/headers: Introduce task_thread() accessor
1877b0f963dc1a717dca5cec2491b1ecb0a69521 sched/headers: Automated conversion of task->thread accessors to task_thread()
d60929685af93269c705344b9adecd613ba237f5 sched/headers: Convert task_struct::thread to a per_task() field
7d49e4c381e4914045dbba13d31e29f0ba8642d8 sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
d5faf845dd41437eb74d4310788dee609889bfe4 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
2640636b319f2da7ec7eb03136d0236593380c40 sched/headers, sched/per_task, arm64: Add ARM64 support
ba9ea14908d8679ed1d8a2e5c9a6a9771d8ced85 ARM64 defconfig boot breakage here, plus: BACKMERGE TO: ("sched/headers, sched/per_task, arm64: Add ARM64 support")
2d4f807a765426c306b74deb9e9bc86e4fb35ef4 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
9365e55458b5625a4d8b391410322cae8cae2a7c sched/headers: Add header guard to kernel/sched/sched.h
cabeec63178b07c95a500373bc7a36970ca5a743 sched/headers: Add header guard to <linux/sched/deadline.h>
6087bed67c4bf0510b012a307209bb2394d058d7 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
1486f14bcd10a9cc81206a6927607251ded53e39 sched/headers, sched: Move task_struct::rt to per_task(), convert
5fe82782877d1b536ef3ac8ebfdd1ffec8c92e98 sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
590397132c281dc9973742927830500b4c8ea8ee sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
85a4c0117d3be3f25e580a075de9d48c3032190a sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
24e3df28afdf9a503c958de501cf3f4d6b8aa316 sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
826cc946d2ad7afd2f43e5faf9fc553fcffdb7b6 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
64087894275a37f307153522d09d0af6dbce6af2 sched/headers: Move task_struct::se to per_task(), prepare
d1b6eadd670a03a50aa97f57521054103a1f30cd sched/headers: Move task_struct::se to per_task(), convert
c715e68560063c1937bff8a1a8fc331988e39eb8 sched/headers, list.h: Introduce list_for_each_reverse()
7507dc5aa9bd39f0a7f189c6f5160446036935c4 sched/headers: Move task_struct::se to per_task(), finish
fecc8a4f6ec3ee74491de28d579245f2ebc77868 sched/headers: Move task_struct::stack to per_task(), prepare
f2a49e72639b352c78e0bb3cce6ee06fe8500acd sched/headers: Move task_struct::stack to per_task(), convert
eb09a6906154771c2a144e9b3827ff59a85ca0fa sched/headers: Move task_struct::stack to per_task(), finish
9a8f0c7b6173fc62c0ae750314abaae77a6b2f35 sched/headers: Move task_struct::usage to per_task(), prepare
3e05f76c89f9f3ea46618d7b677ecc4476a46592 sched/headers: Move task_struct::usage to per_task(), convert
de4c36fd4609644cd1f4829f187c715ef9a103d3 sched/headers: Move task_struct::usage to per_task(), finish
47fdace990e504efd9c499643102ec14b2fa91b6 sched/headers: Move task_struct::stack_refcount to per_task()
034477f84c515b7fe3d1009f9942c2545cf42381 sched/headers: Move task_struct::stack_vm_area to per_task()
5909b7682699300a82ea18306f229f3ff9f0b72e sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
a3eceb5ac37b819d70c654d138351e377f8e5a73 sched/headers: Move task_struct::on_cpu to per_task()
6b862a95407796d81a82a32d22b8356aa52821a2 sched/headers: Move task_struct::wake_entry to per_task()
1a2bfff364e332d7e87fceeb4256fe0f5f7a6138 sched/headers: Move task_struct::cpu to per_task()
b6406ee893d98be31884876648a8a0cc5cc76c83 sched/headers: Move task_struct::wakee_flips to per_task()
8343b79cfe3dbfe5a23bc3906418037dd99f0e86 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
1ddf9b3f624a9b99cf12d79dc16e1ce3a027d142 sched/headers: Move task_struct::last_wakee to per_task()
61314bae823e34f24714ce15f91a635040fbf5f1 sched/headers: Move task_struct::recent_used_cpu to per_task()
5bebe7b1c54405aa1bdfe40769ad6731b662106f sched/headers: Move task_struct::wake_cpu to per_task()
1993d968790e52aedd1f19845f3d0a95035e5ea5 sched/headers: Move task_struct::sched_task_group to per_task()
654ef50643a8932b5c77bbdc5db02a107257aa92 sched/headers: Move task_struct::core_node to per_task()
8d7df8b2718c4aa9d099a7df9f2fc41d7ffd21d7 sched/headers: Move task_struct::core_cookie to per_task()
28b9e4b5bd91d62f36686515a39602b4983ece03 sched/headers: Move task_struct::core_occupation to per_task()
ac10208a653eaa83e1548cae058cbb029146e02d sched/headers: Move task_struct::uclamp_req[] to per_task()
7f2ecfd6a0023214d55329fa73ee9af58b45a46a sched/headers: Move task_struct::uclamp[] to per_task()
09957165aa16d51e4a1f9d68a1431b763a28efcb sched/headers: Move task_struct::preempt_notifiers to per_task()
3d1c5ece7ae32f35432d034a9fc2c9bbb933e874 sched/headers: Move task_struct::btrace_seq to per_task()
fc518c14652cd71a7d3a0c5e6a105c6e5a268fdb sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
b101b36c0d1bf40286961a3c6545eae86c05bce0 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
d2e65b533116214ad9459e0f3e3e6b6388e1ca97 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
f1a410e1b7b79a8477e6143b8e30ed90a76b3ac3 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
2aa3b82b8c1f8d4597b26f3eb9ebb763c3c6a64f sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
c23591e85890cbf6ac9c9715e37996f83f935bdb sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
ec29f757d5bfcacdb8abafede4d2caecf1b8bc07 sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
ac3ab0d8b3d73a8393c636cbbacee8abc9764f76 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
cf45dd99f858148f3d648a0b7bcba917b30c8c90 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
c82d76d23f2c8c810fd88604300e501afad1251a sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
b0d7afcbe850317a449e33be8335d21836196c31 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
0cd276a7d24145715aec76b7b3619cb67d802dee sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
f2036fe666c7fe7ace911344739f49ea275ffca5 sched/headers, perf: Move task_struct::perf_event_list to per_task()
b94200e422406685b2a23a7a9bbb6862494b6886 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
656c8e1440f6f75243ad799ed8e6bb767e8f084e sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
dfb2bbfe7ae5bb37e2f81fca043cd993747e689f sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
5468d64c3287b18c17cae9d02279e9aa73478fc3 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
c07bbabf8651e6a8020807f32c8d70fdbf1fcd52 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
baa88baac7b34d06cc21a2f8ed965a577436ee71 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
f94cdea4f93877e431fb73210512ba644d410e1d sched/headers: Remove <linux/plist.h> from <linux/sched.h>
1614cb8ad6162db8b895c3badb823f2076cac6a7 sched/headers, signal: Move task_struct::restart_block to per_task()
0d5af0db450bf021627115518deafc519be4338f sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
296ca9269685623cc5fe981a70e780e150c3aa19 sched/headers: Move task_struct::sched_info to per_task()
37ebdce67999264474d0edb7bd7d46d37c2b453e sched/headers, audit: Move task_struct::loginuid to per_task()
90607a835559eae398546cd540907d4cebc290e2 sched/headers: Remove scheduler internal data types from <linux/sched.h>
cbc9f5909cf32dae4540dd7ef839291cc2b11307 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
6b5399e7dc10aa4bdf5d97781337d2a54608084a sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
68547b23e9da26aca1b5b86a6dbb266297a1f8d9 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
e0a4ab3d5a44e6b36151f2f32f8a1ee14f78026b sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
1024a514abf6d97c543d2adf7f500f661079a500 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
40f85b9f98098520ed66a71182ad20c570a48036 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
291b10dc6e3784da456039d45db7b2ed43219271 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
472887d392287d6ef1866a5bda488fdcc8a8e93d sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
59c9bb2bbe10b066640a4ed98f701707352a15d3 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
bbedd15a8445d457606cd2bdb5d57dcb87eeabe5 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
c28d6e55dfc5ebc6efc0c695dd347b709628b9de sched/headers, mm: Move task_struct::vmacache to per_task()
a763ae73e7f31a03251a66a0a8ef5dd583354937 sched/headers, net, mm: Move task_struct::task_frag to per_task()
0a347e451c06d2d82c0caa9783827e0157cde555 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
1599ab5a5582549fd541b02ddf4cb8842d6f1d2f sched/headers, mm: Move task_struct::rss_stat to per_task()
959d5e6b671eb1961ee19b1f4df5c282238b0179 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
174a9d864dbe3ab159a0d1f25770dbae92a86364 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
e6dc28464664efa4b23dd8fad5e95aba2ff54f7f sched/headers, tracing: Move task_struct::trace_overrun to per_task()
168a7e0e202d5fe963722e1526b8af6207aaa26f sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
2b8b7ae7487dfe71b7fe1b82bcc392e1406673ab sched/headers, seccomp: Move task_struct::seccomp to per_task()
36bd0f3d7cdbe760d65c0a172a694cfdcb49493f sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
60b84546e3d9d11803eb9bae9177d6a523b970d3 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
0434e0ba41ac9fb3efab81f74b5db8ecf3468d0e sched/headers, rcu: Move task_struct::rcu to per_task()
ef2496eb754beae55d1c0240e7f802b0575d3ccd sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
c90f0a2c994052c8c37275df2c3fd3161d7c37c3 sched/headers, signals: Move task_struct::blocked to per_task()
182165114e69ba2c77383c2b6bb0673dd760730b sched/headers, signals: Move task_struct::real_blocked to per_task()
179f36c501ec37105f7d154e92f5abeb1aad985f sched/headers, signals: Move task_struct::saved_sigmask to per_task()
c210e03bf2e38320e0f975644432f5865136b018 sched/headers, signals: Move task_struct::pending to per_task()
75c53643c9a8c6d4aadcd95139caae044e32d4d6 sched/headers, signals: Move task_struct::last_siginfo to per_task()
c25923d63cefb32f2a2d1835f78c272ef1de6ba4 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
c3efbb90b4096cf9e49995d5934f6dc8371dba05 sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
33435a010395e179f03ffe3a911ee129572add08 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
9c98313d18f03415b58fcb09d3376fe1e301721f sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
02b012fe4017c0605b59f22779bb4c28dd953b29 sched/headers: Uninline task_index_to_char()
a3eda008f0cabebc1b6c76fb557f805980455d81 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
40ad757a348a43764e1f6bd9d7ddbf819ccf0953 sched/headers: Move task_struct::prev_cputime to per_task()
fda50dd10ad122b36435ae90b3918b8e70ee0603 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
71b94eba5a6aad72dcf215ac5f8b8567100faa4d sched/headers: Move task_struct::alloc_lock to per_task()
b0d98ebf830cffc0f143f4af9c86035f32cc208e sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
d0a2c2b1da23bc214bd22728bf4bbc18be3eb1dd sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
0e39809a793b823b3bf611919ee38dde4772bf95 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
b8ab5952f42f632e200944209f26cb7ed9c3708e sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
546d315b7ad52a407dd137c7f5bb0947a22d64c3 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
7bc92189a0ac00cb6019c22ed61597ed7e19b31f sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
851a3ea475bcbc08e74e59fb977033acb527ae84 sched/headers, rseq: Move task_struct::rseq to per_task()
d5bb7671b4fcd9bb57a725018002d0c5508bb6ae sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
7fa21e18b45028a99287bee8c4b519b920d52127 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
4b5b99db3036d51af8417be84465fe12968d278b sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
b8a6a782aa334d6a7cc7e9197fcb06711316f35d sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
0659c9d5779633345ed9d9038f74a45bc2154d1e sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
1cb23d0667cce557309108a32d676f610654e1ca sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
70dae84cf064fd8064c44e6db34128c53f61e092 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
57e7555ea4668a65f3ec1cb68e6750cbe65087d0 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
bf666f121d61043aaa1e584ea595ec7a8367d154 sched/headers: Move the sched_trace_*() methods to the internal header
de0a47ade81caac659f11875c15ebf2af16f038b sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
2881f89fe2ee48b75ebf466452deb1b811a810c5 sched/headers: Add task_flags() accessor
eb4ad3bffdb23493a845ad838dc13eb31296c4a3 sched/headers: Automated conversion to task_flags() accessors
dc02bfed6600667637c28b4db48c29ca5e6394e3 sched/headers: Manual conversion to task_flags() accessors
b1e1ee6f2636d4f6ea90007866996b8af9479866 sched/headers: Move task_struct::flags to per_task()
f542ea3f526950825a76b042984800d59f8929b4 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
78609e10382642b91f12b4fc4c6fb22915f2831b sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
fa14da691c732517d89af0738fdafbe7622a2d98 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
09adf5d9a57ebe7dcd628d5f2683416bedd30f85 sched/headers, mm: Optimize <linux/coredump.h> dependencies
56bc146b690b9baa869a02a8ca0efe0422a3ad21 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
cc6ca5f89e029c22664a1a969e4403f99bc208bb sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
5ea87b461027a0a94172db20cbac0712d53d72a0 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
f433200da210c90c0ad03ba0b66e51cdc320ae9b sched/headers, x86/mm: Uninline mmap_is_ia32()
9eb8b27998de14eff9e458d15483ad2a8175e2ec sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
05bc0350c77ab655d57f05f0910775fde15f5dd7 sched/headers, sched/energy: Uninline em_cpu_energy()
758c0dbd4417dcf2f10b756e517f3009fec95c68 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
31f6bfbb09bc55c9640c047c816df39ba6e8a8a2 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
0ede6ad84a61034383150cee434aacd559a0a10d sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
4c8d6568da8c51b3132792f08e23ab60a1d16f2f sched/headers, mm: Uninline various kmap APIs
064133e9c025a4f76f9de6b22a9b7ea18a87b8d2 sched/headers, mm: Uninline vma_is_foreign()
10abb34d508e83923f1f88ec5578759065f4cf76 sched/headers, mm: Optimize <linux/uaccess.h>
74848584e3b5489c5be6f98b93b00465aab0b929 sched/headers, rcu/wait: Uninline finish_rcuwait()
ee0cb5d954b69b8867a085f04d593f8ed0f7bd60 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
a1a91cd477d79014c856beaa976a9f041a32a9be sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
e016f897845c2cf432a19f591c2a0e062916b437 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
569d72f860b8692060ff0f149646b5ebd91bfe2a sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
f171da36162424c2498c54b43b923fe453ffed1c sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
8f4ce2171584c7452568698f17cca178ab653e3c sched/headers: Move TASK_* definitions to <linux/sched/types.h>
1762a9e53ac98bef57dd601c46b9e4f9ae7ac47c sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
7d411245fbdb82466961d7b891cec7f16e6ff336 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
75c412cbd1b59c4dceb6c46bf32b7c3590165c4a sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
da0437e3fab9ec35f255f9b97f0e9402f295a39a sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
7f02d0b3b508b7e1e112cff39e8b16e5f584aaed sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
640e99dcfe7a02ae809f631808d7c1383d56bf42 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
4b4c2c17a70c8e3d266a1829bfe5704be723b58f sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
e75c2c50d4e00cec8dadfbce72137bb461d29bda sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
72d080b9f3361000bd149744038d311a958062dc sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
ac0569064ac6cb3634b1831ad730f1d895ec9543 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
eca49dee61839f2903c21b8c5dcbe322827bde7c sched/headers, net/scm: Uninline scm_send()
c86672b62c4a9bc376b901fd5c6963133cd7c6c2 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
d53a704b1198abc3eadbb5128c03cd9146d81ae6 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
c283e00bf323959f2f8207e2b57ab994da2c8dfe sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
0405533a9b55e8fb6dc1e2e31e209e0e09510e9a sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
e1b96b7d64b1dee1201b46c71a9a848774eca4d1 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
a7a284274c6b9cb1bed55a4dc97ae8747458630e sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
3ad927332fb74baa0ea726f46449b4663f51feef sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
b86d7882f5d5715398eb315bc55d65bdbc9f00d5 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
6608bd7643f126614202674c5a7c16bead670016 sched/headers, net/scm: Uninline scm_recv()
206034d3a3d6d4fe559b0a8f238915f5faa4829c sched/headers, net, bpf: Uninline bpf_jit_dump()
394b9b8cf8ced5d4ad1df7663cba5fdbf73282c5 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
448721dbc3e88a9094d7603ac7c29bb5b4d0942e sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
d72459dc69bf249935a8b8f68915f02ba7f52924 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
5ee41bb1d65481dfd7a98216f3291cc9b4a1d318 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
5f73f9b2ed87ee701d3572291394a1aa32e5fcbb sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
2af2ab02aa4e552cd1d8b2adca009291ba27b5e3 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
ca99dc1224de090aeec4b55786832f6dce29483c sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
6164bed329f19ab5f723c068911d43f48b41a345 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
ac38e53123d552a314f603b963e6b8b3852917f7 sched/headers, audit: Uninline audit_inode_child()
44ef3554409bb2301bb7d0467ee3153af77a5633 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
f96af64a41c5c4ba503ab8b0ee5923bd4b46357b sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
3b9b737602daec01736ad5baa97c6fdf317a7114 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
2b83c2079c9fc0d868f32dd5e0d84177fbf0c5df sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
0bbc948d1c7bf66dc5c9e23b600ad6f06feaf0c1 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
ce857d5ce8ee73dcfa7df1b786348ed6e455dfed sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
5c002325f4211e54d5e610203dc169eade3c9d5c sched/headers, elfcore: Uninline the elf_core_*() methods
5c52a24f75c294c4d7756350c5fbea7fa9dcd586 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
e4011adf03d5dd99d8301f52b03e867a6b23159c sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
a2fa39fc6c6c114ae91f9157171536c061a23375 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
16c4a09a9186182c79c0ba116b125d4e6e35b262 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
b4ed1a1315404fd84c36fb6e4553ddc1e2558a46 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
624d3e9163278f619d62085696c417bc4448348f sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
4e371dd71935e96aabbf790b1e2ff95b07d08bc5 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
c1a9fefabe211a804a89e09ddfd4fb8f00160899 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
c67fa822039777813dbe0f8c581db66e25ee6426 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
58a998ee08796092b65643b0a99092beb981535c sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
3d1ce4990dbdeba0908091149b2e57f77711ad88 sched/headers, mm: Optimize <linux/swap.h> dependencies
a95dfac5a6ee06fd713947a225f1b5cc5025b622 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
c332425615ed77a667e63e83ecff0d27b0d8632a sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
7f056fb5afe73cb56346756fb6480d8a6d498203 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
6f8fe2c3c8682ec2d55d5e4b8cdbfba029aa3669 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
ab109fd975c445526c67654bda22b1e62a5b21be sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
03a9d3b65c5cc5c63b8172d97e9bc641597dc8bd sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
3200f189cc61308ac96a68f705f88a02ef285615 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
01997471f675f2b795589ebd39e0c6d7a9d67ac2 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
f0792d77903de3f9cd51f5aac95ac90a22a7b376 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
531c489f07ff87e165ffc850ecafe009c5389e01 sched/headers, list: Optimize <linux/list.h> header dependencies
bfc8941e5de879eaf3d8287d71ab07cea45b69cf sched/headers: Optimize <linux/kernel.h>
014828c574da35a7b5b5b714fb75ed2f89c4ff7e sched/headers, printk: Reduce <linux/printk.h> header dependencies
9119a7ee999dd065bfce58ae41a71795f8857277 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
d83e1e5d925d0a4ab511c58baf3174d990a8609c sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
6a1ed069c75eedb32bea979e2339a84250a81f40 sched/headers, kobject: Split out <linux/kobject_types.h>
7a24d43657e8bf236e0136ae82eaa5364f1e1e5b sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
434e05ac6e1f24fda76435647d8f837f4b4a3606 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
feb577c42bfa902113d9ed3e9f121324a7efd406 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
9d582773fb6bc52d1d294ab35781788c9b38fba1 sched/headers: Prepare for <linux/module.h> simplification changes
c92fe678e48a12325b251e59c034098c44790173 sched/headers, module: Optimize <linux/module.h> header dependencies
02145b3c352f77074accd87c890c81e1b65fcfea sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
53465fd6dee28101fff80dd047e95b90390e903d sched/headers, time: Clean up <linux/time.h>
c3fdc3787a3d2b7bd07959132e53e76151044631 sched/headers, time: Optimize <linux/time.h> header dependencies
6ee7639f0e746b3c36e40556afcd9cc90a6d2838 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
df3b73230bab67d9d30ff42f4c6d5ccc62755979 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
0b11a6016937d72b6c1695e6e47722102ab1c399 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
04caada5e7f8a06ff9d38af56c4158f4f5ca4e04 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
7517dd3c224d478ed807081fd66ee26ec319c668 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
546081d0567c155c67b0ecaccc5e4227b0f8849d sched/headers, mm: Optimize <linux/gfp.h> header dependencies
9c5a2eb1771ad0f5df155cb3c0b98d2a5178e805 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
fbdbfa7549031b845290fbc59d06b5e62bcad08b sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
088cb0c785db171d32b2242b7436da576d4066cd sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
0ad9d8f0ae7221185fe860db8b90311496dca449 sched/headers, XArray: Introduce <linux/xarray_types.h>
48ec26f07aff4f806c9efe6a6cc559255fb0e174 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
47c6e9864bad00f748601793a567fddbd839b2b2 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
4f6a8e5c7b52b5c45d5a5314d8dc06b3944c916d sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
7707c24101e9b8527c7abf06b046bc530dfd85ea sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
8801a21e4981e3130ee1275f7595acaa0f851fa9 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
fdabfe881342fbfa9745e2ed3f8fe0597fbe1c48 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
0ad49834cfe36e8e394f2bf3135db6e11497ac96 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
ef441a252be45f74f16a9926220d87e61fd85801 sched/headers, sched/wait: Introduce <linux/wait_types.h>
89945c94963c014e6c64c7d8e18c99f5727cebf4 sched/headers, sched/wait: Optimize <linux/wait_types.h>
efc511bf74e8df87fde0c0c843af57dd6e5eed1f sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
5efe8889d3a430b8f0802f3550c3885653b31032 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
6e1a7456c6996946ddb8ea8154cfa09b88462ff9 sched/headers, fs: Optimize <linux/fs.h> header dependencies
78d55525f317d38e782cc073f60f49c2d97b7cf8 sched/headers, ptrace: Move ptrace_event_pid() to its only user
8f86c488b9df82b90a85c8306d83edbdd8e5b01e sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
f707cdd0900e7422adacee45f240f8b6aca5b2fa sched/headers, fs: Optimize <linux/fs.h> header dependencies
5a7c36d2f85bb0e3e5edcbac7d39aa78a2f5d79a sched/headers, eventpoll: Uninline eventpoll_release()
023b68b062bede5fc86fa08108983ff4b48df160 sched/headers, fs/quota: Introduce <linux/quota_types.h>
a93a555470878d484383d63cbe44e689a36c72d9 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
faf8ddc6b64ff52b1ede8af0b274315555601b72 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
144c228c964d16bf28ff77423d5a32ee77d8debf sched/headers, fs: Optimize <linux/fs.h> dependencies
6f3b361941dd36f271bf09eb5687858e2857ad00 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
fcac8d8f455097e145d42e762f97cd1b7b89a633 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
b086922181d08f0e33220a69679165f8e58759bc sched/headers, fb: Optimize <linux/fb.h> dependencies
19f923d223972f8c88acb908a711178eb042b864 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
d64b06d484de6465abc0f6a10543726a8db2a515 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
ed48070361d70a14a0f8650902e305f12433791e sched/headers, block/bio: Uninline bio_set_polled()
29d12ca5f13e92283cb93bdd57d9d0b1bcb63bb3 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
9247703b2c0e295f64597b4ca7c936825ad5efda sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
28069bc0c9903b3f838f10835122ce22715a57b3 sched/headers, signals: Uninline put_compat_sigset()
c65cf4f70a9193638fd97ddb3ea8389810e04831 sched/headers, compat: Optimize <linux/compat.h>
7a802ddd8034c4eb43c1538523090ac94690324c sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
ab8a0132d896b71083dd3f8762273ff2d8f76b60 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
31fa7aa97645ee1a719660174f4ae2826efd9bdc sched/headers, compat: Optimize <linux/compat.h> dependencies even more
12559b8fa71af3417482861931fc2f093764edd9 sched/headers, fs: Uninline seq_user_ns()
27cd2fd1c682ffd659f634a76154db4e4ce7e89e sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
25dffc1a6409befb9b6990299240a3091760a068 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
5c55efd62dd4a831d33be404a20fb22c69987919 sched/headers, security/keys: Introduce the <linux/key_types.h> header
250cc5b4f22687f6c00847252f22069821963381 sched/headers, security: Optimize <linux/security.h> dependencies
0b2e888683e5bba2461002d17ea00be8391c2c67 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
aa050e277ada86b1c20868bc6ea129186b06e443 sched/headers, net: Uninline sock_graft()
02f10453a4797cbd2082914f9ebb24f863446c2c sched/headers, net: Separate out <linux/socket_alloc.h>
6df428c58741d1feeebab96f3a11d9a55fcb7dfc sched/headers, net: Uninline sk_user_ns()
dccabaabfaada7e1262e458dee27408cd13917e1 sched/headers, net: Uninline sock_poll_wait()
462d9d628bce27b1b93c6a23964b6e1c5ef91def sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
60e384227d98463d990e7c0e4e22b995becf1815 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
eed4056c4c85267690ad50437998fe46143f5445 sched/headers, net: Uninline sk_dev_equal_l3scope()
ccd20c8393a32172e8a2473033a9f036bee159f3 sched/headers, net: Collect headers to the top of the file
c7eb2fcac3d58430ee3f575ee0a7d949c6d6d93d sched/headers, bvec: Uninline bvec_advance()
fef974bc23511621c5956a91ac7e90c75cc73453 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
9d8b36469acf674509ff89d545f06a087cd0f319 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
1a9e14ac163c473e57d34dd7d3ae5977f12fb0dd sched/headers, uio: Optimize <linux/uio.h> dependencies
2bbc1c7f75daed415896d3e78bea29a261e9137f sched/headers, net: Optimize <linux/net.h> header dependencies
f07a7d0076981abe3eaddceccc75df0e42232a84 sched/headers, net: Uninline skb_get_hash_flowi6()
d80c9b67706c7b06bb3bcd0a3480f2b53e8b197b sched/headers, net: Optimize <linux/skbuff.h> header dependencies
d27ec2424906dc810a44ede7c3178ec4be725bba sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
313a80562772fad532467b1431e83e5e5b12cff2 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
2fe1b8ec08c18bbbbae79232abf5bf77fd49d5a0 sched/headers, net: Introduce <linux/skbuff_types.h>
895fead82fda0d6e45adb1f5a1a68da34fb024ad sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
8a084e94bfa7c1d70f1a24c29f3ffedd0ac870d3 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
8566130b8d207402b28b1a7bf4cd11a3357ad922 sched/headers, net: Introduce <net/net_namespace_types.h> header
24a5eb1714e866a5ece9040e6d728454bfdacbf8 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
07c6a81c659c304de13f8ccebe3064b984bdf18f sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
618f8b23ed320658269a45ed73609a99267d2a3f sched/headers, fs: Move proc_sys_poll_event() to its only user
359d53dde6b8bed1d8ebf1e5178a5f8132643229 sched/headers, fs: Optimize the <linux/sysctl.h> header
0efcbdf38796ee0bc53528e632ae28a0717bf553 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
0c1d933e311e65baaaa877fb322d90b9c4ef920c sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
4ae69c05ed1d5a86634c1bf756b992fe0f3e05f7 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
54cdad2053fdd1976579568e666d60a875088af4 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
d62544c58366dc5bf11c3a4f6f8ff7b12fd14fd3 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
30b6f0b35ce8f0732a4881e5ec339c231cffb948 sched/headers, net: Optimize <net/netns/packet.h> dependencies
8ece2a8d13cf47815a58fcdaa0c0f00127fd26bb sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
46e85e635364ad5baf2ab3d1a370c5e1bb634719 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
6e49da2cf9b22bece03e697863b9e5e20af87b93 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
f5996d733db5bd11aea69ab09fcb799e354377a7 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
980907766d65fcc450f2926b28552f5069950bc0 sched/headers, net: Optimize the <uapi/linux/if.h> header
af44622c1059e6db5a3672a568cd9b727ecaf83e sched/headers, net: Optimize <uapi/linux/if_link.h>
9323c754cf30abd2050a0c9903892d3e19baa462 sched/headers, net: Optimize <uapi/linux/netdevice.h>
8e5ca9f3d8d5eeb0121a0a4bd590692bf8aff4e2 sched/headers, net: Optimize <uapi/linux/netlink.h>
9df65329942d0691bca3fab46176b8aacd4fbb91 sched/headers, net: Introduce <net/xdp_api.h>
7a416677d1cf5334785736a150ee9c17ae5c52c0 sched/headers: Optimize <linux/netdevice.h>
bdce57fdbe1e62a541fff274d5f98815f61ff79c sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
cf22fba6e4ab3859332ab8a554b3d45d4d19c3e8 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
adef6d922de8c3113cdcd6de7b933fe62278f8a0 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
343ddf91d808eea662b223390d1e68f06ebc73e1 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
81d839191c073a5615d697e3c833b9e230b5f0b8 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
6ae53ef00024efb3748ee649ee0b8386bb07e280 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
1008af0073a858cf62f090c6189f7106ea732335 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
0d5bfe518849d3fb1277a4aa899959c56824d708 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
5ddb37ff1e820cc9c96f5a81769ba90c70653275 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
3c869b6cbf104d7d4b30f0f3122d47548455d6b9 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
83c0687eb8cb297dabda159bb8f1d72da287beef sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
dc65a9816cb8c2bd508b43d86d87123c9bf84919 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
3d7bd978b6968a8f42c19eba9cd64abab5d57d6d sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
eee53ec7dd3e70a4eb270d189a4f277cce698e94 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
86aeb7f603ab85c03b6fe323a4436d4726370279 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
bc187fd667b25ab72b54d175bc9861c136ef84ff sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
9d8d86a8b4febf6306c7688eac7250096496a1b0 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
95165c70e2eb70ee9afb77084bdf7aca0247df19 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
8ea462d21108d4083c1ec1e41e51e1888d49d216 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
d53a439968cdf09f2c1b9ded01dba885d72cffb1 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
9784755d07d953f54328e984f23caf0609ff28ae sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
2f807b6c9828da810981629e8c6e5d3c62d989ad sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
66cefd7c6bb35136fda823f8fb0608335e172fcb sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
bef468a8806b1b1e6fc486db8a8e56da8f8ad84b sched/headers, timers/timer_list: Optimize <linux/timer.h>
1901864bf644810d3c0633fcc9a3aac0fc3397ce sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
8ecbfeae1929e2760f241621485e1e5e87a2e138 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
602d56140e47016fb7554b7bf250e3409371057c sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
18687d43513d7448360863a4b6991d4caeb9f984 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
bbba0491a1add0b46eb6e40bbd5a9a82145cfc31 sched/headers, power: Optimize <linux/pm.h> header dependencies
ac175b026ec6c9ed8e1e2bbb29e0c52b2bc1444f sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
d2616c2da7066cccd699a2696e00b777826d6bff sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
9ca1b690e518bef702306f582a57fa7cae975e98 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
cd05d15de5d9dcad72f51cf775f245780aeef43a sched/headers, networking/headers: Optimize <linux/netdevice.h> dependencies, remove the <linux/netdevice_api.h> inclusion
47f8c2919ccf7dacfa6643b808c92361d5038799 sched/headers, net/headers: Optimize <linux/netdevice.h>
0b831ac90f76043709e7e7e75680523bed78354f sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
9334bbaefabbceaabbdc2361e0e45a9f5a02665e sched/headers, types: Include netdev_features_t in <linux/types.h>
06475a4d782df7743e57a581b1e509f291e4781e sched/headers, net/headers: Optimize <linux/netdevice.h>
63b8109641dbe7af1b246b8d4ee441214d30b73e sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
4fb275a0fc5d58297b5bf8e18790040907a0303d sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
77858003ed1bc0a1762797d12b8851921637ea70 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
42837a4ad0d3397c727b14c6f6e963f876c1a26a sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
69c7a637419bcad7e974cdb3e31026271f270d25 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
40d9acdd15df70a9ec47e40f8e12a6edabb484b3 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
364b2335d762d7fd5ac43b66169ef0b7faef3c87 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
3dfa8e6c814c7c33898f7fa52212c80a83cbcf55 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
6d72085119549ccdcda2fce96ded01689e2e344b sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
10d4f74825491dfb6ede0ff609a438590eb69c18 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
ac7ccf37073ade8fb1df40519ed949f98bde94de sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
a94de463255ce2a464d5aa924aa76249d20b3f0a sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
0c45f3372f3e12d56df61f7504eec87db65e2a4b sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
e786896bfef965e5799f7367871295b33b57fb3b sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
54f82c8997272bf3a8bb85c9acef417043bdf014 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
673cf8fc61a03dfd2d1b058fd4548a48099e7cee sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
eec0526113904a182919245293236f563b04978e sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
cd61b90cac6eccf4f3f4801a8bb7881dc1b7bdc7 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
14b51386f002b0a5eaacfd2ed17d29de6bb70352 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
bbd74f86c5f9c2752d0783e71764b0f15590fb9d sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
009d7ededf90a3bfad942e904ce0b7a8b35e54ef sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
57e7aa8695765f6b842c780a853e976d36d671a7 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
afb3ffc7cba18973a1ac801a8c6b5e73999ac22d sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
b494f27a9f53e824afe8dfc51f58168e29534166 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
b27aff3c35039784fde9505dfa3462cf92cd3b19 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
fec9af558f6ba90ed8aa13e38fc8a5cd1196ac7b sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
0cc4dce63522bb76f702d3d51607badaec870373 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
44b73c233b44bd9cb7764edc1ec69d31ee691aa5 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
582c039932a89ea9c034a1090e20e873566dd195 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
faaed6fd0cabc2bc40f59113ba8b56c77993e303 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
cd91e85c68a69e951571b4058564a3544d045c6c sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
0e8d5b5c2d72ff1e549cc33306f19092709e12b1 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
d127eef79a91201ed8ccae039e53042b2055fd92 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
c87ef306bbcbebab3ac262dfca34906cac9c6503 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
47ffbe1a5fe647ecdcb99ca5e3e9c0cc930e8c19 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
884abd2e120392b013ef5c1af82782e4abe18837 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
cb2e36281ffb288442fd5bce6ddf53e5daa3da68 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
7fc474ae65cdbd554a5f4d2eb10182cdf3d35389 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
743207e176e6631923e3d25282f9d10ebf8186ae sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
5097946e7d166832bafd4d2098a72e3146f566b0 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
41d68143373350713024a1e947347ceb615265f2 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
945ae79520bbc072c9427aef667680193b7fbd49 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
f18c7d9b0edcbea1ba505acc55faae4fd1d25bce sched/headers, idr: Optimize <linux/idr.h> header dependencies
b1d3c1bc8f73e561799f77eb9a59d0b00e06ac59 sched/headers, ptrace: Uninline ptrace_event()
ae0beb55a1aae4de8aefbe6297a425256d5b27a7 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
4e8108fbd8e86d2761bab640250f4fd8c3804486 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
710a1fcc73a72730d2e2b9e564f84d01035c0579 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
25e1d3d3882936a8ad5ab99554ec0336208bcd54 sched/headers, nodemask: Introduce 'struct nodemask_struct'
35012f654890ce74b6267afa3e256bfb8d4b467e sched/headers, mm: Optimize the <linux/oom.h> header
18adca53e73d78f20dc38767b0af526f2510bde9 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
853d80292e9e8974df584bf2dbd109b823e93725 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
e931bbe2c199a34a310884327e652576c7265f2a sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
29c6bd7e6cd1cc45b2dcbcb3412ad657f0c1ea75 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
5f0a9ae83ad2b490ea6d82178bb0ec68984163be sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
25484eb44bdcbb21d724985aa1dc0ad62e4ba1a9 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
6eafc7d83a741707975b90db8b70ecbd8e737391 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
c8b6981214e36f8aa64727278d424a8beed16da6 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
e2074b92b6b01b473c72fc062697743db34bd826 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
740f3c401f8b70499b3e6b6af7455da93d522f62 sched/headers, tracing: Optimize the <trace/syscall.h> header
8a018b7740fc34dee45461734895e477b306c4ed sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
f83a25e02cf4148adb365dd239a0dd6e6afd82dd sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
6e21171c9dfbb21c4ca5de083f1680c3c9be3c55 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
eb72a126843c117357fed903d85f659863ea1a41 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
91120c6a9ffd6734135775d20bd350585052bbf3 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
bf8f4836586372a380d75f5c69ee8ca7147cb514 sched/headers: Optimize <media/dvb_frontend.h> dependencies
0fac0309b99b7f91453de8fd952b171d75c23a0e sched/headers, media: Optimize the main <media/*.h> header dependencies
c2a1e9871923e4687181c658ec9f0b8e5a278ff7 sched/headers, mm: Create <linux/gfp_api.h>
4827910a86b687de96a826fc63db9f676b171a7c sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
3540fe0fb2d2350873b44153bc31cb70b4776855 headers/prep: x86/mm: Make <asm/tlb.h> build standalone
191ca1258e169fe8dd3507993766007d8ba79777 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
27d7a104450325471b64ac61bf531282ed049dbd sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
a167844a0b2ddc7a9f3e67db18647939159877a6 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
de61df702f5c4fc4bee48e578f5b6a0e21ad72cf sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
c82644ca2c130d4b7c86079212d81fb99ee2d6f6 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
afbd43667171128b326be6c9a0e143c40e3f6098 sched/headers, tracing: Optimize the <linux/trace_events.h> header
844dc4571dac7293386bbdca095a53dc7bcd14f0 sched/headers, mm: Optimize the <linux/memcontrol.h> header
be0e5c9e06c16012dadbff9618bc85bc1b3dd84f sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
9f6c39a1ac8e75a441db4aaf8eba994f938beeb6 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
d406160d8a7e8e3a5e130c2e7b1122112f597c52 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
ba27bd12413597f11402a9abc8791b4ecab65e99 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
095794394e73d84f86c019c1e808e8331015b0ad sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
de3be1afcbbf6fb89d8cd6f75b6c39ba2493bbbc sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
bb60b35eca13ddb02337481dbec906b9196621b6 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
9cefe5f579a62b9badd04893e801642195f79cd1 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
8b7cb0b28d1f6a1f794493a1f0fd32f602dd2f0d sched/headers, bdi: Optimize <linux/backing-dev-types.h>
ed4c845b3aed60cad25b9097fb3738291e77a774 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
29954fcdeb63dc3f0429c6ab4e8d94efaee1e913 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
6877062065d8e4f20e9434091f1845720e3e64f6 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
27c21e0e31fa95d71ba4f101247f37efad4d3edb sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
6bc31abf301787b0626d6d674cbea93e0650b08d sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
c924f79dea5ba25f4b84b8c58b4dd404d39d7878 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
fbc49eca838d83c659c2dba47ac8dea0875bad32 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
8c4e38ab5d01bc36457136aea08c33feb202b6fe sched/headers, bpf: Introduce <linux/bpf_defs.h>
0d3a670ea9d159c91ae19eb0139e4aff005ef2ab sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
f389118efd113f4fc93dffebd26c37a821a4a03c sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
12128593d6f857daca70396f776148586d592083 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
7fd5e93a22adeaaf7b3c9d225d0e2ed19d1deb85 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
d190c15070455d97b09d6dd318d89a86de7f68af sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
e352eb3863d70f06dce49510f46099b2942f830e sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
dede200067830ec04af532a8cf4ad91176011da2 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
df8811ff79e0cd5f7a056e072d4143176f4f53ff sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
088ee25506ea45449b1bb5b83d3aacc78fb7cf25 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
dddfe7987545045c30fb27be8a93cc080b371fa2 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
6fa8e5aebc501dbccd014cef9b8f87c33d0bdb85 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
4d0382c3fa7103608420bf5ed45f83dc7d0e6647 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
f5e305efcc7a477149a45e4974a488e331280837 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
d878939f756bf5fa6d879518ee31452cef5db8de sched/headers, utsname: Reduce <linux/utsname.h> inclusions
ad291c96ff892b87cc048817d2c65de4f7667e3d sched/headers, mm: Optimize <linux/rmap.h> dependencies
e31229b92df93d99b1db782ec64f793d23a38c28 sched/headers, net: Uninline tcp_under_memory_pressure()
baf6b5c30ed808699c89b25a247767fa546e372a sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
c673c120270869af0115b5336eabfbf168c94e7f sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
bbd31bb27f6aa950547c9fe16a87125fe4548731 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
eb5c3d2deabfc21d124aae796dcc3ceb288913a7 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
997fbfa174d59d57f8c22afea2ac8a7332a78a1c sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
53bb0db2201d33e14a0319994307f8fe9007d2a2 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
42ac9598e620b80a35e96d06ef554ff7ea5173d1 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
bcb1b2b00ccdbd2d7c8dd7a90516f83dc9444034 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
9597c4d129e19dfcbbe89131fc9c8755a89a4cb0 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
5896f8e1b595d6f7bde55aa1bd27a8a4214a567c sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
6996ce1b466830f4359a7501ee707f59eaa09dae sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
988be631f6a4e1540c668f8f14250eb647e5d37f sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
70ac84455bd25b355a3deba713caf449e59a7e5f sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
5d0e8c7f197898d513198281f4e1c136c4b62c28 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
c4ba8b3c4bfafe431c92a050c2a22b64f670a43a sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
3c99e86a36255a1beb9b4fb07a33049c6d9eb80c sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
59fa558960b411bf73592ae17cbbbc400321c349 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
fadd1e02dbdf125e86f968394b5e5adeb0545bc8 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
b70b0f88a64aca831cfe00abac1b183773aa9905 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
de06623998bfd59ed330ed3d27bab3f82720a6d9 sched/headers, netns: Uninline net_generic()
b0230eec4bea3cdf036186cdc88833a8b9cc65ff sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
27e4d418b60f7aed54e24ad4adadc34b140a95e8 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
d4c61a5d3051393acecf476281485fa8d5f8620b sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
b73957236365d5004a24290e570d3b5566edcdda sched/headers, net: Optimize <linux/if_ether.h>
777d37708f5e212d7bcb3678906cc9b2c7ac628b sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
a8d13dc6c339ea0f1047fe053b409f93801b75db sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
24e391c0066f12fe630e120b7dfd78d54e84e26b sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
57ee7b84fde08891f01e512eacf5089012fbdd1d sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
8785c5fe582ebd3f7cb11c41e5cde5799fe4a31e sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
7fcfabe003d84bf17200b41d006773f7936b0ebe sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
3a97c8a50d64662b52f4e509070776d19807b7ad sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
ba28743445510f3e60d7ac91e44c28f9d57d2053 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
8ca775b691fa7717eeb8a52283fcd922ac5f4256 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
f578a5b00de0dd4530b6389ae50d9dba22f23cb5 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
858079300449aa6ca0269dad25ffdac1ce7c72e3 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
c4b1cd6cbdd9b179fea8d039111c0e5799439d79 sched/headers, x86/asm: Optimize <asm/processor.h>
ef5421a6852fb61cae914d356f19eb49ab8789e9 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
8f0b27ec3255fe6c01d67d62dd7df19153e6ad8f sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
f058f49e64f01d9b9df3dbac991a4e146ee9e80c sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
50bd4410e74fa63c6484450b7b4ccca7ccc79134 sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
f57d98d1b55c8e48d2f9f4dfd7cb7648618959dc sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
8fbccc237194068d617ff4dc631c89b1cd2db7ac sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
846b3f23dde0c5bf7b6b84d9bd2a25cf39b45885 sched/headers, fs/dcache: Uninline parent_ino()
777b2fee52b15de148f81b17f7a845df771621b4 sched/headers, fs: Optimize <linux/fs.h> dependencies
d3ba65c7abb0c05612525d061ec9fd6bf42d7227 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
3f2482947f2e0018af01fb020aeb3e8620e40f6f sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
11beeeaa3b60a2dfe2a17d39bc68be339151b121 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
6e37a05c9af400dbbf2457a2dbe2a4106a21ab75 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
ca69dafd3184a4628bb806b9b3c3e77a56192524 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
cfab2423f9318d9fe8189e2ce3d81afd674c2031 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
3d6d6b92cad33ff7608671a6e4341b837d3d18e6 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
f6aa9661f3fce9548c82a96521b2ffa6b2dca43b sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
84d075005d3bc7c48e4a50d45a401b7079661494 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
6ad75546578301dbddae788b654eee274a5b7e4e sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
beaa9be80fad22d9a783708dbcb96f2287317a57 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
34311467f47dea50c0524e3f6165905c9e69ffbb sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
1f973a05df21982b3988f54382b5e27a51b70482 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
2f1a327d8347e472ed237c2a6d928dbd8d4f55d2 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
f2edb85ff0ececb7e74670b7a24e681335d96d44 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
4463c2e8346e68b8a04f765a61588923629fa74d sched/headers: Optimize kernel/sched/clock.c dependencies
b6fa8a22b1d879233076a1920a6cc54e78d379fd sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
b6c19d61956d9bddaaad264f579c0b31895bc44d sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
58a2d084e3627f3b3b3ff6e815b2a807663995ce sched/headers: Make the <linux/sched/deadline.h> header build standalone
960f4d04bcf06e5a809ed5264a14e2aed6a0a485 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
e9d999188e3b5cecaae7c022190511485e951c59 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
d888337e78bd32dc6ecf47e66cd2daabece698a2 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
1efcd3a57dcea9be431f3ecde54dfedbbc224b89 sched/headers: Standardize kernel/sched/sched.h header dependencies
eac7704e14b6a0ae12bcec24c3d6175eb62fdb4c sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
7c73a217e5c8fd8efcf78785a6c2317c09670fb8 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
d621d0c5d0122a360f52754e4561b78deb29b479 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
30537aa6d4e3f37380b125d68b516f2b9103fd09 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
d2b190e62fc47e7ea3c4cc12e5230db946b24404 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
4687565422cd201e50539e6fb0ba6f92650ffd4d sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
fa664dd60ff23d8bda22fc3c466cbb5621914109 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
497dd150307ec4cbe3dff1f3844fa8527382613e sched/headers, bitops: Split out <linux/bitops_types.h> header
96a85d18ced45419c356fcef47d29ffaba172768 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
8cad45f4bb006097a375fed4e92dfa6da9464244 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
036f44e893aa98670e7d504e1864176998b63784 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
be00bf85fa126100582909cbe195b121cfd5c033 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
7bf07e45be3c01ffca12a9f4013f9b3d8c1f710d sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
0a3e22cef940c858655920a9cdc645f2546de504 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
b331fae6bc9ca628093184d1c4958b8f206b32b0 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
593c94b32bc4689a3296e3cb7ea51830cd762e1d sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
ab2b633fc97d8c48f792816179482c8721a3ee65 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
b7b287ff63ac9a8cd64c2789746ed91f133dd66d sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
8873d934f7b23da1c909a85773b193ebf561346b sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
a1fa91ff37452b27d968c7529fec630bd1ce0925 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
5bcd4d4b0cb36b68413fddd49f18a5aff39098dd sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
4ff02259eda525621089aa0f7356d0dd491c5c37 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
f3b4c143d5978eedf582a242264d821a53ac6e18 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
cc197271bf7281821c0bdee540d23af647969ade sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
66a6a2854f7cd83d042869a378225f604d2fd37d sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
97b6ef73e375181b0f23247f02a304718ac675b0 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
1bfcf86286103c81d6421fdadc96e31d5fa0f144 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
6ce85b052c3e5a9af36603b45ad84deebb11b5f4 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
87efd47c9ef2bb90a09f7bbb702e7356b201cf8a sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
58a4ba936c56547bb79ef2df287ec3dc1f5893ff sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
b54a1889431e6ad32e1a084ca3f3406e9836ae88 sched/headers, locking: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
315f5a07a76e42836ec3bf0ec399d6d9d426c1b3 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
6fc57bb90846e7893682b0f7469a8e4edef4f04f sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
717ec58e69eaa679c336fcac6e2189a75f47f19e sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
5fe55e84a2edcf615556018b4dfe9902984844cf sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
4e4b9876d4f165d251831f0a8542ecfc8b32c515 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
e684323aaee33faaf429076f4f0c98232f44d8e3 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
749d433aeb54cfded3d70ac9fa7be863b25e7858 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
017c8ee887e152cfb62433dfc8b0599eac24e450 sched/headers, of: Optimize <linux/of_types.h> dependencies
abd465e689a32d43381ae2e9fa01def36eaf952f sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
91d0397acab7b60882d7495283431694cce23a88 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
737325ca7d3fed5026aa8c56317f20a8c80fa100 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
60573255f331674fef296d5d5b5263bdab1505e4 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
401dcdaae54fd344ea0b8542754ea8a27d3a76d3 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
a04e5873e838c353d81c3065e0268f5946c2fb04 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
85644244aea2f50f8aa3786c5ceeba4dc33f6180 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
41fc35c259d2928802e1d64edd75d50c608007cd sched/headers, dma-mapping: Uninline dma_map_single_attrs()
07109a086f62d0061318b0dbe7402143c41189e1 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
9464b435478ff008cb8e2f2031774aac335dcfa7 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
1f29cf5118d4ca59afa408861b4e4feeb20405cb sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
f0c2f707d0434ab8445c0e7c4a82c56ba68e10aa sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
da2e57f0959679f103bc119716178cbf43c5d51c sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
6d7ee49412cec26eb0f72192e436938131220c92 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
a769253b67da090f15c183ee4bcf1d37f09c6afa sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
15d726d4d18679464d7a88be235540523fd7fd7b sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
2d177712ef7997912caecf2ac644114b18fd5f77 sched/headers, mm: Simplify <linux/mm_types.h>
3302f62dd11fdad27cf2850d823c693496a81220 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
659ce46e42bb35dc3a18ff0c4a9df229b9528fa7 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
96e034b8ab5038dd9cc8357a0338358589755da6 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
348022f7b8e4fe76a1ff4f2388ca52f5f30694b5 sched/headers, arm64: Duplicate the vabits_actual declaration
34f7f5eaea192bb18d1a051d76d13cb7fd84cbcb sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
fa5b21600eda762b8ee44da4c24951bcf907bdec sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
a63aa710067782cb5761d2eea5efd5208524203d sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
8d0d1d4d261d7db8da1b23ea7b61711e107a2aa9 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
00f4603b2182fbe61b4e02a120245af95a9a72fd sched/headers, cpumask: Simplify <linux/cpumask_types.h>
319471d9b8b008bb34754906cd3b05535058b824 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
ee9a979a41994f4250c1f8ddec8f611fa2473197 sched/headers, RCU: Remove __read_mostly annotations from externs
d141e9ffad9024ee31a46420acb15bdb2810ab97 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
c2150555a126d1bbab8bf6447de0d30c2690d18b sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
9a20898f8500b393c9c2aee38a36f7e1a09429ef sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
adb3f57aeebf4810a678817e617a1700b6ea6ed3 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
6de7e7351bcae6a0d95404edc0cca5a8271adb8a sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
7534704193966166195b565e754603d0f1869018 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
d4bc132b75ce66f93a89884771c585f5cf5035f6 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
10989605d11839ac8a828386a9d5a89e0879c20a sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
1cd5616d9cbec41527a976d086e28584aed0516d sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
1297e6c5a8708c5bcc400393b09c0ab0e0cb6c63 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
ae736af4fdbfed88df30112d0111b81420dbfe02 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
89e0eaeff37d5ec8e742d901eca352cd3ce8d7cd sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
8a10e482dd93c6d88dfb2e3e8b951718542f1d78 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
4c78372ecd9cd251f9e51cc2bf0d6742a9d49fe4 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
5e06aee135c4faf113a38f784801dc534da6b77e sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
5121c10d21ba9b610bf303566625aa02686a2383 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
08403868dcb3be1831176d73899334a2aa511dc0 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
01f77259c719eafd9ca3f243a6fad1f7fdbe79f6 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
27b0cef1e2eab83a2d8312a9245827020bae696e headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
7897ccc278ff4945bcf000696f31779b02e7545d headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
66b6cbd431e69ade7a9fd0bdc876a3030f01987a headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
8afb88644c7d5c6cf038dc7de072549a03ab371a headers/deps, net: Uninline __skb_fill_page_desc()
178d4d25b9443d42b4ff936d327a8ff241244c33 headers/deps, net: Uninline dev_page_is_reusable()
97318a2c2a50ed65519db6f1aca1094013af4f59 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
c0c4c96981c9abdf6ec270575818b87ca9541b6c headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
c37f1edf6c3f67077a68ad8a31b46e71df9faed1 headers/deps, net: Move netlink_skb_clone() into its only header
adb5ed0c4734ad98e49c9e8f067cd89098c946d5 headers/deps, net: Uninline skb_copy_to_page_nocache()
3d36b5eabf24679d4603d8bc3aa6c1e4c1fb9341 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
bce266e90002772362d58fbab7236bde0431c13b headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
785985b8da37dba17fff4d8fd602cf8836a9fba0 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
70dbb430beb11933fb88e7cdac6c2d1baebe7d64 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
42fdf55dac088ca92d119f3a92b6ce5b38743654 headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
1e571409b3c263430f4662205fb722925719d89a headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
c6c9a60fbdb0da99eb9eb5581c25ffd9c3797fe2 headers/deps: EFI: Move efivar_unregister() to its sole user
5be6096dfb25ec80171fa5c0324ee2f69a67bba1 headers/deps: driver/core: Move more types into <linux/device_types.h>
048b8c6939c2a6477a43a5d183d03757707ecef2 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
e904692567d0b266765772dce4b2aa266583028a headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
c4e731b514560ffaa3dd18f69bc38e209f21d85c headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
5e2cd7f23b7f106fd2b118974d0f98b19af4e2a5 headers/deps: SCSI: Uninline the scsi_device_reprobe() method
9deaaa70d9defc2ff3bbda5b0cef98454ec3f759 headers/deps, kobject: Move global variables into <linux/kobject_types.h>
d1bf199c09a90fb6b46fc6636be938de855c5793 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
1fa043dd2235181a59a5b18e096ba63aead6fc65 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
8e8e31c1be6ce5a1b57b40dbd9bc3dfa3383a0a2 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
9ea48edcd24167ff800de83f53da8446708105ce headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
ebad6ba4809d4817d5142ef30c26b8ace02e3dc6 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
9f3fab02a179a250ca8730fd55f06b1ba60808a7 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
0798b4d93f3a4cd71f693b8e2140e4a0e436a7cb headers/deps: mm: Optimize <linux/node.h> dependencies
423e5c237dee225baf44be4fe70d28bf1f1b705c headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
ef48c120a2667b89c0bfcc684a6508c0168bcd3d headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
78590aa1557d8b4a4d7bc00914e8e15ccb2d97c2 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
fe1dfefd0254c20c530495252f47f8f3bc9327f1 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
6396ca9e8037499a00d0dfcae8ddb0697b5a3a83 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
bfced22fce76dbd622c1077bb7fffd0f49fdf43f headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
f039d6dd88dc6c57175bc8dd30932fc88a158d7c headers/deps: driver/core: Optimize <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
f4518f9dd6b96aadd0516b978135e5d01b6d6b50 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
21e7a07dda1c5b214afd10408e1fa85f8831700f headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
448cd5b513ea533d1f36bbe3326cd2798b5f4800 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
3a6f01c0d5cd2448e54d014b9811ec21b086beae headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
9a2b3d886d0114aea380c5f3352fadd21441e759 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
6698e5bbd3e895cd07b5217344b762387f2e28d6 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
e4abcc5f33144bd83124d7d5e7d62aeed7ed538d headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
9d08dae2e3f4d7d272326cd610be12c85c7f2221 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
1e1d32b4b842a76f32cf8fce79edbc3fb9696536 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
6326421da9af4252e59b103d83f182e4cb5a21b8 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
2be1b9efc45e5d64e65dbce25dfcc363a7e0aa97 headers/deps: net: Move reqsk_alloc() to its only usage site
08d3568246eb22c5308ce4cad02ecb1af0b29f65 headers/deps: net: Uninline __reqsk_free()
46f9edbd6d8b55484bb1a6b17efc6219ad453bc8 headers/deps: net: Uninline reqsk_queue_remove()
a8f68cbdaf1068ea69eb7eba4b0b57496ad5c87f headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
d0fd288597f423b7bc40c23a09fe38be34f9f6bf headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
7ea63ad28f6a9d28bfcdff1f9405f462a8d76cee headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
7fddbc2b874cd950a678e3361702d83b6f3431d6 headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
348fdfca19a8c5572041fc664998d6864357f5a3 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
7fd3cbd5044d73af466f5de9f805d92ebe824917 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
37accbd4279f66bae8b410daef3b1a29aa1c2a99 sched/headers: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
8ac303cf2f5c5c8df25e55a6b904af88a1051104 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
7196cd373f5890925dbd97c835c409a6c07f068e headers/uninline: net: Uninline ip6_dst_store()
8cadd829a8228b18f606260b4f165cf5a24bc6d7 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
976f7d613e3a9223d080a5e3ae5a09e09c7dfe41 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
f58d51390a03969de89df834c57b8883239819d6 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
40fdd35d50223e96769fcaf3d72f2ac4b00818b1 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
e2b4dc6e7fa4d1c765823951ab12c3c212b12db8 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
6b5c4a2e0072398ecedc31300a5e67b7b59a4ed3 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
d109824d5376a65661ad6e5fd45f355dc1efff67 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
f9f72b61aa4cba6bf4466cf968ed6e61cf1a0833 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
28ddacd6424ad93dc0ab5abe7caae7ed1990a2db headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
42b852caf99888182a2c2b7a13e92389a133d542 headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
1e28cb60e4b6d6a88e30e4c2ce91f67f54b8743b headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
266b1afe754c482a84597e12e2b6d2894f806ba8 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
acb187f20a298f0343f9cdda97b87ee2dee7ffb3 headers/deps: net: Move flow_dissector_init_keys() to its only user
e688e8e971dd786e18c5693bbdf310c6b987bada headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
75905251912d3a46f3fb3c986172287233f65852 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
f634d3c678acd7811217d4343026a172aee701a5 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
a9a129048760eef1113c16ecdcfa71feef0f8ff7 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
cfeb6677512ba300106160731b0de24a0ed4a02c headers/deps: net: Optimize <linux/socket.h> dependencies
73572cab85b8a8a624ce38857600c95a8acd0996 headers/deps: net: Optimize <net/flow.h> dependencies a bit
aeb57d702dada8dd4b79879fd6bd2b6755181053 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
b0207b78c565adff7b9fbc5481a7b80a7def3987 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
02a645eac5e313b0c7def350cd9905853af4d790 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
ad90cac3dcb62ded0e29b5e5a9fcc94672b5dce1 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
094de2bb565cd5877b3cc945664effee75f2e338 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
432db52c39674becb1e2e3d74434389c27386f56 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
a10c4d1bceb218637b44ea0ee1657b862df09340 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
1a2e3f7339916150ee59fc9f04fa4ea2b2e6d77c headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
1d370b12554e4dbfda2b82c6651b1ea2ec6aca6f headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
065c3c4c72bf15d0392469b0f11ea134a8f3bc2e headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
d6d1e10e17c3ecab7839d0c7488be56e13429caf headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
967714bf9287698ce872b8f60bec6030ea2ce7d0 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
f6651105411c0792efc49408bebdb9088066b28e headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
af829eb6d5b7472485c7c15a4cfdfe36c93fec8e headers/deps: net: Optimize <linux/netlink.h> dependencies
0f3a5782ceb9f0893db8e489531f508898681fb4 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
5954fd830b7fb68f0b8adb59c5c03b856ebb9c0e headers/deps: net: Optimize <net/netlink_types.h> dependencies
b865a98e8d4840f2c4d34e4ccc272554e0b20a66 headers/deps: net: Optimize <net/netlink.h> dependencies
e495a7f284e7882a4f771165b0031b8e775b8423 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
6d377d847495d81b9881ca22137f7c3b5f4548ab headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
1c9f8b45efffcb304ef1393229702ce7a9280a63 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
eaf2428cfd7a795e78cc23c2e6bb1c13fcec68a0 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
5797d0078d313d807cad363e39cd474114b5bb56 headers/deps: net: Optimize <net/inet_sock.h> dependencies
cc60a285d085c59121e529886dad2bed8343d5e4 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
54913f4914fe7e310317a2750883c94bf51aca76 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
5c94220d14cc16723f7341b78047317c4c2495ba headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
65b7f07a7a2f71e95d00e63b5c84b51be36dcc70 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
61893e4ba548804f99fa06bdf59fb3123ba07c2d headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
16e133082c8333f447bc97dbd8b1357805184155 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
bfb735d604d3ebebf43395a7153315525bc746d0 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
319a76a2a57aebff79c3dc155768e5992d5ff30f headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
57fe2a9fcd6da15ea5f355440f46571b65a475d0 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
79c9bafbf114a6a213578ae5d8e4c5683ade3343 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
eb0c66027a84b76597b301649b262b5bcf358b68 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
50f9bc5e8a035c021a6a5207aaf81e9bdee02a96 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
8c08d7b2d87011a36ae8c94e31e8d49014d8a132 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
6b39e1d52c8421bda42d4511744e78ef7d176aa6 objtool/kallsyms: Add new section
1961845b7122a0ee0406e41df1ab05d65bed8f22 kbuild/linker: Gather all the __kallsyms sections into a single table
1dce0902487431facf8d697b48d48fd55aafeeca objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
fab819397514baedfff2abac58214ce4c3a98401 objtool/kallsyms: Increase section size dynamically
fa3b9daf149dc5444e86c82c529a4f1e4c355457 objtool/kallsyms: Use zero entry size for section
2434ab83446d5eef714dd2ec3bd8dc293b45d46c objtool/kallsyms: Output variable length strings
dfe24df6765df6da92bfcab727346147409c4e77 objtool/kallsyms: Add kallsyms_offsets[] table
1a8b61d188ae80e6873d47b3a72f18e502b82f1a objtool/kallsyms: Change name to __kallsyms_strs
55afca14e36dc8e71149b2284e749035f03f979e objtool/kallsyms: Split out process_kallsyms_symbols()
8dd921b42be10ead581dfb372cc8498da6f7f5f6 objtool/kallsyms: Add relocations
9d810eb5d49fa91974c95a88ce637f86ab6a89f1 objtool/kallsyms: Skip discarded sections
f87aac91f89086dc7c2fea77e393d951b505c520 kallsyms/objtool: Print out the new symbol table on the kernel side
fb15702e4af5e4e49407198e35abd9267783ead1 objtool/kallsyms: Use struct kallsyms_entry
2d432f2b8016ed6ca54ad927253d6b00990f8cfe objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
4a74fb9316d2f2e163a2d2d661f0d7efc8f23d5c kallsyms/objtool: Process entries
4860af5f5c1e4645204770279924d0abd9fecdab objtool/kallsyms: Switch to 64-bit absolute relocations
9445c4ff69b26678593d51848e8e4163d35ce0c9 objtool/kallsyms: Fix initial offset
95a4da80a9105faeccb2cfdeabe448b2448e41af kallsyms/objtool: Emit System.map-alike symbol list
fcfd7445bc6ebfe1f2faad50c5b375a7266c338b objtool/kallsyms: Skip undefined symbols
506dbfc0279c797daa53ccb05c02ef1d6e8a35e8 objtool: Update the file even if there are no ORC symbols generated
ad9d24f1fc3cee3bd665c10363511fd924cdebbb objtool/kallsyms: Update symbol filter
69309a681912ce72fd00c83c3d784f07de603450 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
e53760f5c1f37715e8de18e9fc5d38b9489bea62 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
5e4b42181bef02eaeb636b32a08463e8912d7f1e objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
7a8e827a14b8aa9512c6558fe51ba52a55a417ee headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
9d3422103639e9f77d6db477bc8c607fe48c60ab headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
6a4aee512832c8bf53c1e2e2abe152e1e98fa06b headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
7d07af2994c9c0a8785a15753a344b6774b5232b headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
dcd66e7fff43a10fe02222006a4dec776550cd97 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
22c2cc438448c152052efc1891409b911a25f975 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion

--===============0742947773479370235==--
