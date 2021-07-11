Content-Type: multipart/mixed; boundary="===============8649532464610785177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 11 Jul 2021 14:26:25 -0000
Message-Id: <162601358529.13698.11804058725977612187@gitolite.kernel.org>

--===============8649532464610785177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4145f4bad560bf278a9f618ff2ee3ae9ba5a6c35
    new: bb1ebda2d9addbe64aa67a3a37bfc26589678a50
    log: revlist-4145f4bad560-bb1ebda2d9ad.txt

--===============8649532464610785177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4145f4bad560-bb1ebda2d9ad.txt

615e5b30770f4e876ab6241e64b51dce236fee52 sched/headers: Add test files & scripts to measure header bloat
d6628e9f42233b844453a5cfad091582230ef574 headers/prep: arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
536164e0b821063586d3defd076198ec11962fcd sched/headers, per_task: Add the per_task infrastructure
3ce3f4fcf872e5072250e89f3a4597b9c7125f23 sched/headers: x86/fpu: Make task_struct::thread constant size
b8fd2c0dfbafa61a7310364c01b2a1f2e49b1fa1 headers/prep: fs: Make the <linux/pipe_fs_i.h> header build standalone
99931ff5eaa368167ddcf776060999e023e39993 headers/prep: seccomp: Make the <linux/seccomp.h> header build standalone
a6b25b9e92996ab965f2846e56d49770efaaa4b9 headers/prep: locking/bit_spinlock: Make the <linux/bit_spinlock.h> header build standalone
e10556ed92641eadb7765266681e6c330a9ad4eb headers/prep: dql: Make the <linux/dynamic_queue_limits.h> header build standalone
fd5609ab15e383aa138e5817b0a1314c2728d0fe headers/prep: x86/asm: Make the <asm/atomic64_64.h> header build standalone
7d1b2d88d68af3a3f1e9797cab3e09ee27d7f613 headers/prep: bitops: Make the <asm-generic/bitops/find.h> header build standalone
a6083eb5b76bfec52caaca7617e5ad4e3d19b02f headers/prep: x86/asm: Make the <asm/jump_label.h> header build standalone
7ff50eb28a7576a0f26b87c23cb18c5d013a25ac headers/prep: acpi: Make the <acpi/acpi_drivers.h> header build standalone
63d9d3f574e5a779a14e79fb75e93f651d3ce789 headers/prep: x86/fpu: Make the <asm/fpu/types.h> header build standalone
57d8b914f6488cd34c985bc79649e10c301700c5 headers/prep: x86/asm: Make the <asm/irq.h> header build standalone
94fefef1ea12bc802ddff1378a91b9b872776241 headers/prep: x86/mm: Remove unnecessary #ifdef MODULE block from <asm/tlbflush.h>
048e2cee87d976aa98a67b0767da6debb578c8c4 headers/prep: kernel.h: Move READ/WRITE definitions to <linux/types.h>
0ab868621fcc950ed64cffaafed8e2487dc9765d headers/prep: x86/relocs: Bring the reloc*.c code up to modern kernel standards
62a1c9af007d1afc3bc0759ce5e12ab14006a3ed headers/prep: x86/relocs: Pass in file name from command line
48dd475242f58fd0f34dfb1a89e074d2258259af headers/prep: x86/relocs: Add struct section::idx
11a06744b4a933bd02cc648dac4d8866621f8e1a headers/prep: x86/relocs: Improve symbol warning messages
de88a4c8a548adf66bb2fb579c9c19e948689547 headers/prep: reboot: Make the <linux/reboot.h> header build standalone
cefdbae2862d4745e02ae0f5740d86501ba7fe27 headers/prep: watchdog: Make the <linux/watchdog.h> header build standalone
014b6d6489a7c20edb3ee0019ceb5036e44aed6c headers/prep: net: Address namespace collision between netdiag's SOCK_DESTROY and the SOCK_DESTROY socket state
80936ab413169de1bef2aa6fa959c63e869b0b14 headers/prep: arm64: Prevent <generated/asm-offsets.h> namespace collision
c518bbc012fd0af07a4f3269f5d9c390622b4c6f headers/prep: arm64/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
0907a0cef44af9610fad0e61b4e6e3e8246b4b50 headers/prep: Make include/drm/drm_legacy.h build standalone
37fb4a2ec24e29d4c2fe4972b7a36fb0d66be4ca headers/prep: arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
be67a6b6b5fad2ec9973289b7654ed0d37b93127 headers/prep: x86/mm: Make <asm/tlb.h> build standalone
04b0f38e3825fb03d5454b197409cf2a3ba21b2a headers/prep: RCU: Make <linux/srcutiny.h> build standalone
f71973f552ad6537d8353f11afc9672a16b7d2f1 headers/prep: arm64/mm: Add <asm/page_types.h>
638714a497d19be265892ca23829ff66217fae3d headers/prep: smpboot: Mark idle_init() as __init
9cfa9efd50da344c2acb8613cca05d4ad51c9930 headers/prep: treewide: Prepare for header dependency removals
b235e36fc2e233b0186ea28d05168bdb550a0ed6 sched/headers: Spread out the TASK_SIZE_OF() default to individual <asm/processor.h> files
21967ad710e42fb7da570609d19a364338fe6b7f sched/headers, uapi/headers: Create usr/include/uapi symbolic link
ffa62deedb06353bbcd88dfdbf76675f693f6186 sched/headers, sched/core: Uninline scheduler_ipi()
8f3c99bf5620fc3101feb8b48578474ec6976b80 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
f8a8e484c96ab4c91437876b977d9400a556c989 sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
c5f5d45aae10e8090fbf290f76ff834bacbd3075 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
9fc1d779f20f46aec06fe88dcaef80f45a76b4bf sched/headers, pid: Uninline task_ppid_nr()
2c17c4d72ea51d8df67fec79e899750b0a11455a sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
8beb1ff4997d0564b8a2638ce53d585f4a3832a8 sched/headers, sched/core: Uninline __cond_resched_rcu()
0c902c530815415eb3913cd804aeb6429d7b8ba9 sched/headers, seccomp: Split out <linux/seccomp_types.h>
c5830dd46050a22ae502252202f6c1cf2c526fa3 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
4f6a226e5082de2c68e3c2106ad777b5e0f3c455 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
d689f91898cda47043cca8d88c7323f21ee88b49 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
bf7889685e72022c0f74e0e84e95d4e9446746e7 sched/headers, sched/deadline: Move task->dl to per_task
e6458ae65144beed681c02429545c150a6142138 sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
9ccf64f734cf25e342750ad06d7d953672b4da80 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
4311a6b168e0f3fa285af283d616bfc67d7320b0 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
5e6eedf275f0cd86a8d1500ad52ab38e509ae3bc sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
19ce8f669b8ba6f0c38aaad51ae3486bdca29da7 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
bf79532eb9ff468a2ce61b0e5d765ccc2cccbc6d sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
4c5ff7077c6b8f9ed19b840080767929c6970f8c sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
71860cb362759691c6deaf27d7eec0981595e6db sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
a686344f8b7beec2903f144a54ea93cf9d54662b sched/headers: Remove <linux/sem.h> from <linux/sched.h>
10cc8c1ba570589a32679eda76f30262105bc298 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
275e3319dc5bc13ddf808531780469a18978d804 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
644b9ba4b220644a3b70c664fa78ba4677f5dbab sched/headers: Move task_struct::vtime to per_task()
8fd046ad87bb01836730a68f2a079e483f9d6fd8 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
426d43b44b0420b8e96f9019a05bd2e3c46a83fa sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
5712e93c2371b5eafbd023bc037cd4f3530c2fd8 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
2744bb82cb062c23a08a63086a50b0975b763a09 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
75a26d27889f03d0d8cdcf803c9d68c83d9beffd sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
e1966da3b71beb953110493ba5b19f4111542f5d sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
cf1bb869744c99ce73635b213ed857280a253c3b sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
a14dcf3bbe743372f8e9bd32a8358df1d96584f7 BACKMERGE TO: ("headers/prep: treewide: Prepare for header dependency removals")
72b72576555f89eba772f87f8b0e0247bc06c783 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
19342c65ff807e4dccf66ed0fa2baef41e987d19 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
a7773c783e5dd6896354476d39886c91dc686197 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
dfd5f422b3a24b716e9a8549dff75f9bcbf5d926 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
1284775eedebfc41338c5b2b67188f1bee5d7958 headers/deps: arm64: Don't include headers from <asm/pointer_auth.h> if !CONFIG_ARM64_PTR_AUTH
9d1752833963327687b7e0d091d38679d0fb3262 headers/deps: arm64: Simplify <asm/percpu.h> dependencies
9069d74a68076013a8664d7bbf88d73e4ae7c067 headers/deps: arm64: Decouple <asm/processor.h> from test_thread_flag() facilities
3f83ef26d2601481de7bc41f495b811f32a14d5f headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
d39650cc3a6de671169d1bbb8f51d86148d749b0 headers/deps: percpu:: Optimize <linux/percpu.h> dependencies
3aa6ab44c220faeb611f0207d3fa789ac436ce81 sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
55a8e2a26b64c4c62245fbc34a95ec3c3a2e9b3e sched/headers: Move task->thread_info to per_task()
bca2a3be21d8709a21cd5d9282b22f6894467e87 sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
361efaf6de8ae0a215a7e60a747bba262c9fb7ae sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
7ebb96ac0c25e6db9942302efaef1ec0f8d452f9 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
2f530cf2db0209ad32041d70fdb0182d3302337e sched/headers: Introduce task_thread() accessor
886e0ad941b1a597607aac8469c02068bc570fa1 sched/headers: Automated conversion of task->thread accessors to task_thread()
d6200de48dbf705e81733c1b622483e8745bbb4b sched/headers: per_task, arm64, x86: Convert task_struct::thread to a per_task() field
d554ff5b1738e7d65684079ee19aba3cdd359d28 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
5c8455b425ac112bb12ea83be71ed2880faa7197 ARM64 SPLIT UP: omnibus patch
b1575877c43475490f4e702835365825b50dbafa sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
0fde29137d277e6d32dd6bb6e42f22bfb361b6fe sched/headers: Add header guard to kernel/sched/sched.h
f5ed766f07bc6492f2a80116994fe089c857c35c sched/headers: Add header guard to <linux/sched/deadline.h>
f05173d96cb3dd97646260222691b6c0261dffd7 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
d78298ab4eccf24df5b9039fafc8bd9ac1a8d34b sched/headers, sched/rt: Move task_struct::rt to per_task()
7d503f1c25f9a9b2aa9151a86fb33d1252de6bfc sched/headers, sched/core: Move task_struct::sched_class to per_task()
316e60bc9418eee338ec2bd0809db1d9a7fc641c sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
7ae35d66d7e6729782877984a3335484c0fcf918 sched/headers, list.h: Introduce list_for_each_reverse()
8ec4c24ae1a854ce800db2e813e0e2c60d436717 sched/headers: Move task_struct::se to per_task()
f38065859bc89116461ad4587297860c101dd58d sched/headers: Move task_struct::stack to per_task()
79e3037804ee9d2eb00f13aa9b32ee03707278d9 sched/headers: Move task_struct::usage to per_task()
cec61dddfcef594889be029e1d0a93577ab9fac8 sched/headers: Move task_struct::stack_refcount to per_task()
0944dc09274cd307d060b3e2d6f8d6c51eaa7a7d sched/headers: Move task_struct::stack_vm_area to per_task()
931882d60e9032f942d6940683f62343dd1c260f sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
628c5c066f5a4abb7cdcb76e501c14d1cf89c072 sched/headers: Move task_struct::on_cpu to per_task()
58eab078bcd6ac4307e4ac5fca1ffd4dff642d5a sched/headers: Move task_struct::wake_entry to per_task()
b89ede2d35b2d835df5d1f210af911256c73ac30 sched/headers: Move task_struct::cpu to per_task()
755e22b920e45a17fda8bace37a4361979408514 sched/headers: Move task_struct::wakee_flips to per_task()
0480b22164f717a5b43fd755b2c20cc81712b91b sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
c66d579d969431327eae78e6717be323ef2803d7 sched/headers: Move task_struct::last_wakee to per_task()
1e7b7eed58352594ca4c5467ba3898ff139f66b0 sched/headers: Move task_struct::recent_used_cpu to per_task()
c566613edebe76ae5b89f13c74a2af9e31f4f985 sched/headers: Move task_struct::wake_cpu to per_task()
de58d094d7e60f341a0ec6fd9086651f2be312a7 sched/headers: Move task_struct::sched_task_group to per_task()
9310a9a12d68c61395b11843afbe23ec9614e825 sched/headers: Move task_struct::core_node to per_task()
632c065b023ca14e1f73fd60c1423fb2fe43a5d7 sched/headers: Move task_struct::core_cookie to per_task()
90f4be9504ad40adfd53e9d8e3215dfd54e977b2 sched/headers: Move task_struct::core_occupation to per_task()
1085e935826b6769a78789718a098ba905e90329 sched/headers: Move task_struct::uclamp_req[] to per_task()
6b688de60dbd2b941f9a22b57adf9a5828954cdd sched/headers: Move task_struct::uclamp[] to per_task()
35100661d9fd298204ecdb6793cc00984b4e9a3e sched/headers: Move task_struct::preempt_notifiers to per_task()
dc4b0abf4ce5c34c74e40260e869fde3f5ab99b6 sched/headers: Move task_struct::btrace_seq to per_task()
c6a947ab243cc761ffe5f16773fe2ef04fff8c02 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
d3d0b77bf61b42a024a74ad71d2650d08ad26bea sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
9e1a079063e41dd3234906211734bffd303fcb7e sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
1b371158bd8bb73052ab2c4dc228fe2d3ac6336a sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
dd99129f8a64b2921f30ff2ab821192de1256c4e sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
498dbc4f4698956c3a416982bc8ebc0cd83cdf75 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
e5aa347f4a4da1714c570a71a29a014a6726ac84 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
179627c39e51ac473b8b21a36b66e9771c35e482 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
d965748b96374bba89f7cc649ea4aa7c72836af4 sched/headers, perf: Move task_struct::perf_event_list to per_task()
060f05e37408846360c4631cb2bcebc26ab2a152 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
d86bda41d9e15497f4d52d12edeee81e8f7e6a1a sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
f13d1f183adf5c4974a219bcd2319e80fc22d08c sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
f69042b5048461ac073dba0529d9a8872a45cc38 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
7aeae2709ba5f32c8bae6fb1355662096529ca64 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
83fd79586c02014e2de4c882264644735ecdb91a sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
8aae553102bf4791e5a5e490130f2f8e46a6459c sched/headers: Remove <linux/plist.h> from <linux/sched.h>
89c8d2664a752aa4f763503f112736b062217e8e sched/headers, signal: Move task_struct::restart_block to per_task()
6c5696168eb40a9136f91a603c8b5ad978994720 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
52a35f0bec32c9ff56b3fb1657d1f88721d92bd2 sched/headers: Move task_struct::sched_info to per_task()
a2c956ed05c3561775cf83f0962e69e133949d07 sched/headers, audit: Move task_struct::loginuid to per_task()
bba5e133c40102955383580d0b4d011b0d932ad9 sched/headers: Remove scheduler internal data types from <linux/sched.h>
643c7ed4f22348fc86b83090f857a252574c4a56 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
aa0b017462d190ed31f32947226f05a359a00927 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
3af63998018a0e6a86d043a792605e74f747380c sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
12d4cf649341be391c89a9741de14e586bb33928 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
ebda38aa819f5c3c5f54498c06e732a9597cd76d sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
6b29ebd655a4924ecb7245cfda91479f8e5b2898 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
cf07dbaa34844591617869bbdcd5dc5ff8e2d116 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
159d3c4f7c70f88b02347978316f189cc9670e59 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
3f09ae5d2a5cf6e05d3e0804ecb91fb697d4031f sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
a7fca7a58a1e29e575f3cf6e7631b131acf4c032 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
12e4927b5c081c07e73657c6faa5aba5fd0727fa sched/headers, mm: Move task_struct::vmacache to per_task()
f37c8a6bbde5a39e38caf8d21f396436927af358 sched/headers, net, mm: Move task_struct::task_frag to per_task()
7a3169ac811bcbe14b4ba54b368a4e284557efea sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
b0af00262384326d24ecd370b743c04c7e89cd99 sched/headers, mm: Move task_struct::rss_stat to per_task()
0fbdf33a5e6944301fa0ec7a626ac8045064d777 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
33a024f4911a258d0c025c3449a0d2e6ced5e320 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
326a79ced1e9b3f4b14c1d95db6dd9517426fd1b sched/headers, tracing: Move task_struct::trace_overrun to per_task()
90fef63e68899a160655bb5390a634590c6df853 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
919e3a23f2a6e2023defd8d04b6e7cf218c19040 sched/headers, seccomp: Move task_struct::seccomp to per_task()
08d2e0bb764ee9560ed8c53804b986d20ba92b97 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
207f1a21659acdfb1c45628086eb1276330bb9fc sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
0b7cd3a78953e4d15880f9af579d803b382e4d76 sched/headers, rcu: Move task_struct::rcu to per_task()
65e98bf24fe14257970b6e76e190e90d2b3f77fb sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
c5a3812db887d22de868615c4d92b635f136cb6a sched/headers, signals: Move task_struct::blocked to per_task()
48e535c54858e6d78bfd345376c6c2319aadef61 sched/headers, signals: Move task_struct::real_blocked to per_task()
e93eb8334b2dcdb966c3d0a4fb219825bb7083a0 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
ecd1939b07c6cba7f323ea2e04f11d1507c46f64 sched/headers, signals: Move task_struct::pending to per_task()
4a4e2635b892cc37cca5496ba1d3b096099378c2 sched/headers, signals: Move task_struct::last_siginfo to per_task()
196df99618de52a0f00e84680a9453572aba428c sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
baca8cab142cfe51d93874b494d6471a37b0d79c sched/headers: Move task_struct::pushable_dl_tasks to per_task()
c119d5f702b340698c0f5aefd9a5e65d06c32201 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
00688d4ba4d40c9cc747f80aa2326840e5f8853c sched/headers: Uninline task_index_to_char()
4dfb8b7417d1c006c244449936fc2f7f7f05b9c2 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
17494b6c5d9b40786af4b92628da065e30b6c76e sched/headers: Move task_struct::prev_cputime to per_task()
84d0cd98f9fc125028a7b94803070b3e6d745f94 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
f288610c5355604dc993d71dce1985a420131fba sched/headers: Move task_struct::alloc_lock to per_task()
6615b3a916bda8e98de903fef9e3ea56ad355b4e sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
bea37ec03ee41b9acba2d9824e52a5471717a228 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
a75831b9e6172acfaa598a35530638eca6938970 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
031bd1bd15d9ec19f49a6f23d39cf39261c52911 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
e0cf637b44e5a191d09d257b713bb960d22e3b07 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
0a4ec6194b1da619ea799935347fbdaaa6c4194e sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
3b52b5eccc23221f49872a5eb13d446a05f8b37c sched/headers, rseq: Move task_struct::rseq to per_task()
159550b9667ee042e1244e9a10b4d3dde1dc4100 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
530e80c256ca3aab6b2790c5c84043584e342b0c sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
72fc602871306b9456b6a8acfc09998fb78f4d60 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
416655d9f758abe4c1cf5ce8e88bdd5431dc3d65 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
f6986c694f570ad71e4e0c8b6bfaa643007cb32e sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
03f93bdf7d9e60fa76d9f516960fefe0565cb311 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
7f2a756a783660b799c08026817d7164aad6e95a sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
47870178e1aac60029322d0b40c90087b95eccf6 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
b61040f3c1fa20dcb7f74e475f9e89668ebb1498 sched/headers: Move the sched_trace_*() methods to the internal header
de90b5421a38bb5d4d3b239f499c746e12ad40cc sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
babc1c5d4078abe0acf6b46ab03ebdfb2454b5e5 sched/headers: Add task_flags() accessor
2610bee66abef99667ef32faa6207f80b7950bda sched/headers: Automated conversion to task_flags() accessors
c901dd73ecb92a1f122fe2cecfedc3824ca0e37f sched/headers: Manual conversion to task_flags() accessors
e6fe7fd8a6006e4cad1c232d865c877e31dc92bd sched/headers: Move task_struct::flags to per_task()
145b361b0336b3e9055aa0347884d5fae7ac7459 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
fb2bbad6f290155c0e93361f68bc83e16b09b24a sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
95e4eb7482df2843880895faaa0d4310e40fd877 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
a8090dc5e60393be2d8afa7628ec081ef6cd8b8e sched/headers, mm: Optimize <linux/coredump.h> dependencies
39c3b5cd44897fa0b0e82aa8a81c4000fe06d1c5 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
f918dd2c7bc80f6ff13c3ade19192cd0411a6ada sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
c89d6e96ef52946a6980523e2addf916fee20656 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
c0c82ddbec6ff537ab8a180aed151de51d036dbb sched/headers, x86/mm: Uninline mmap_is_ia32()
7927d21638c12764d253191868bfd2f3b88edd40 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
40787582c3a08ca4aa32aa0f380ec02e84e5619d sched/headers, sched/energy: Uninline em_cpu_energy()
1a98964b0a50b9d359677407119089d25ede6096 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
c44482fcb2df4d4e30c59ace15884d7a28cfee35 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
1a0b0b36a79e203aa9a0df7907c20415de41a8df sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
5b49ad22faaea2e6323a241f1fd3a5b30dbb9c21 sched/headers, mm: Uninline various kmap APIs
3d22d5572ac0e27c011a6748f230214bf2255b7e sched/headers, mm: Uninline vma_is_foreign()
69b03df6205824c00ec6236d6350784e23efc8f6 sched/headers, mm: Optimize <linux/uaccess.h>
1d44c09f21ba1b3c0d2272b999f63d4b0098d9ce sched/headers, rcu/wait: Uninline finish_rcuwait()
1ab3c8f2cae0bcaf00cae222c3f2a24ceed61b09 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
217b6332bdd8594436d23a8b341463e1f978480e sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
9adc82547355998926c9a7f5425890add72ff438 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
32fdb0aa23bd605a6c89683a2bc8fe4c81584c9e sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
4539b02d9d28b13f9b023d2be71c114d89dc2f71 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
97447eecb02619cbe83c083cb4b2480b617623d1 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
269c06ea14bb51ede792160ee6761e3b99fe3613 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
4e815d6806d046542984a96617bbd258fc634ef6 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
8946b287ee2fe259aa3fd6f9c474acdbd9ddcb0a sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
83abfb2527d522872e1843404d1cfaccf1263a14 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
539f40f9829503a720de3a16903997636af56800 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
ba803fe111f991795c8265797c92417f27ef7a0e sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
2a12a3df637f986802abb7d74556331619c77014 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
e365007f987cb6de57d130e002560718070baaed sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
13f2dd6a18e9129e79cd2c0d7882d3fb59b09bba sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
da78d3d4f4d96ef3c38513adfcf60d6253d3b6b7 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
5590816bcee9f4eef2b25cd3c14230b571b91d74 sched/headers, net/scm: Uninline scm_send()
5a417378034cf872a36cdb7f996535133fda9279 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
b0b6e581b720d9db5103e53127d9ca98205b5c4c sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
f1e99601b1d75f6f961a95483eed1d6961918c0b sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
1ea409c8fa753c017aca482cf95acefe9ef3571d sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
f1ce1ac3c6c09533321636292b2a6f9883d5c69b sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
86c70e139fbd0329474c9a42b5f5ad081195d3e9 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
f8b7d4d60fbf675f5469a79c7fd0c37003eb01ee sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
0724e7e2b6fbda48e3870a0f5bf37b03e11fd964 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
43d84ea36cb7b5d76eb5ea4647f74adc6abb84d9 sched/headers, net/scm: Uninline scm_recv()
f3952f92d0a132567194fc79217872f7635607e6 sched/headers, net, bpf: Uninline bpf_jit_dump()
0858aece6bd403a647bd4f37aa576980a227c454 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
9347ec18bc762f42887aa53d053a0865f580340d sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
e2609997d5bafd2d1480a51edd1a5e24b14a9a00 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
c8b46af15dbc9f27f3522d6cf6082d21166d61a4 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
a880b57015ba30d7e8bb2c2d6e8330523b73a79e sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
147063df8e1373db0f963422b5aa2e695655b600 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
44279cf8ebbea6b2784a765d16bc4a2999b42a10 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
c2e66d3f25d1ec5277d2c2ff72c8fcce77c7e27a sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
6b29c62977c58a6da8dd467ad9c77b465eec5482 sched/headers, audit: Uninline audit_inode_child()
afdb28ce23b0f575c111a75105e81e03a97454f0 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
8e247485971e9f9bc88ab31642ee9f289c16113f sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
54b6041924ed0c31933d15b76e8aea9bd172e82c sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
13454e173407af56d5283662396dd6624720f374 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
750455725defa79c7120dd9c9c85cdb6a6ef79ca sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
81efa7f1762a5af5d0b0b1bfc3145ad6f0774e05 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
0738058b0e9bc99fe33d993d4a8bb17d4fc6177a sched/headers, elfcore: Uninline the elf_core_*() methods
3edf2a96f402e62466896271ec7b8f0c285f515a sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
78dfef249864b0b69f62b20481a1d550e79dfbea sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
685f5cc0467c91b113003ce8e05cf24e950746fc sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
0e7cfda316d8aa67e55d4bcadd89fcb3d86c2309 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
1c1e1aa023dc5b8667f492f3b4bd7fc297726e5e sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
3c2c46437656a77374fd9709e8f94424f47b9596 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
55dfa96290cdb09657da38b39a82646af97e3662 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
97e2c5412f14a38566dda4fab2b48d6db4ce0917 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
28682e7f1804dab8c2c571d19d12b6ed701546b8 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
a3071c3dd988b318e33b58b807ee683013e6564b sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
9d0e8861b1d6b2300e065af693eb9dfb7fbd204c sched/headers, mm: Optimize <linux/swap.h> dependencies
0edb2eb046a81cb3dc9818e42d2905636ea84dc2 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
6b86d7d02e8758c7741886096ae2419ce3e40de0 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
252f0ab27fa8daf7198e0e5e49715f8936bd27c0 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
7b3a6f508ca815743964cf56abed93054c1adee1 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
561242aedc1b834704b8029e6ed8f93894d3df87 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
fc63faaf5392c15d487199baeb360c18e26a03c6 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
4dd81a7e54220a02b31113c7e15b47ac502f8eee sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
ed7e8dc7211cb465ab608495fbe2ef4da57a387d sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
f3a1d658bdf48d0a9ef7f0d8b5e600597493ae3b sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
fdfb37fbd9caad4551a0b61aed3025d626b3bbd1 sched/headers, list: Optimize <linux/list.h> header dependencies
7f1ac9abe5c45fb4a8eefc284c14a4c59464dd2b sched/headers: Optimize <linux/kernel.h>
3245ee6a1825be01a4033c40eebefd9f2d24ff33 sched/headers, printk: Reduce <linux/printk.h> header dependencies
828385cfbc799ef38c178b4fd45210ec2d88caed sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
2d46d09b8054c9a945cb04bfb77ca9e88f4147e0 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
ac7051e951e13fe1f881963626a71812b52b89d1 sched/headers, kobject: Split out <linux/kobject_types.h>
9b08b059f2e584ca7c2b5fadf09a52134e5e4adf sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
500dd0ce8c5c8519d40d532786a2a50257b1254e sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
9ce3af85a0e3ea66748d82f2051ff1a35e16d93e sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
c3a5b06e25f54746221b593865bbc145d315ed28 sched/headers: Prepare for <linux/module.h> simplification changes
456ff06aadb161daf35f5c5295c94d5aa8fc2b90 sched/headers, module: Optimize <linux/module.h> header dependencies
048b77df25a1d034f719995c10537830e778c8ca sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
8087bcb9b5e5718e9d0b8e0ba733609b1d679b05 sched/headers, time: Clean up <linux/time.h>
9ac1dd3b60725d51549d0cee79ea6897f381ba08 sched/headers, time: Optimize <linux/time.h> header dependencies
0a6747c1da163bcaa293b036c0c921844c9a5eaa sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
78c0e2fbd2ba5f0a4c7171bbf27ec6fca2e93621 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
8c666b0502121d6b7942ad716199cc5f1ea4dc63 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
caf37dd0987809e21cec6bcbc2765c9aebe492ce sched/headers, sched/topology, x86: Prepare <asm/topology.h>
d861e16b5064e8fa750d65949337f927ed30e42c sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
206b02add13ca3bfc7e69cbff0352acdd04847b1 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
a9650f8be4b2caddb52185d25ab70c624a23960c sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
76a24321a290364c5a275112d3d6314fd2aa3b1e sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
5f2494dc7f449904ba82c37cb4db54e1b9de5209 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
8510eaefe71fa13b1dd207da6e6794b104ec017b sched/headers, XArray: Introduce <linux/xarray_types.h>
ec535f947112e6edfc55a5475b82733700759e2e sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
3df71ebe2d23416d32b3dd5ff06b2a137c9f8ae5 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
3a1ab80189cee54ae5155b3d95b65c0d31c2d50d sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
8c31eaa2394295264e85706067d843ab32ceaccd sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
5d8d0baffafc62670b88acda42084f80cde7e6d2 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
fa81997c565a08658c8c8c209cf6fac02ca1056f sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
1cc296b84a436865bbc111437df8e73faed1ef8d sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
bacd6ac11592c43bc7be0796c6bf006c87c104ca sched/headers, sched/wait: Introduce <linux/wait_types.h>
b8f0462e00765c11138699daaf2f65a07651b4f8 sched/headers, sched/wait: Optimize <linux/wait_types.h>
dab6d64b9224fd38db594649d5c46891ac9f7d9c sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
5badca1027cbd7cbdf847fa9db0e0c2a15a79428 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
17b87be43700f2fd4eb2a0e5cc2233ac1f074f46 sched/headers, fs: Optimize <linux/fs.h> header dependencies
e655f557b88e56acd275169f5a91ab99766e70ff sched/headers, ptrace: Move ptrace_event_pid() to its only user
49f21c116b4a3796438cc83873cdb969d0ea39bc sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
695955378ea4e015b982464efd92236b46ec8e9f sched/headers, fs: Optimize <linux/fs.h> header dependencies
d25f5be1e6f65cb0a67aa6523135c2e63066a039 sched/headers, eventpoll: Uninline eventpoll_release()
959009108d474e799844bbe4dac29771fc0506ae sched/headers, fs/quota: Introduce <linux/quota_types.h>
e74fb603a55f2e64abccd6580b0acc2f51b7036f sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
e64b9502395264af9aa0032a2e11f1d1dabbf6af sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
6c7eeedfc451bbb8eeb6a94c0c6e411de6a45059 sched/headers, fs: Optimize <linux/fs.h> dependencies
a447fb7c716c166db0d063e8397944e193242cb2 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
2a6d8e591483e864068ef78bc2ad051340e18c55 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
303f3f571b7a3ac0b828cba40ea3b8d5e5f24fe3 sched/headers, fb: Optimize <linux/fb.h> dependencies
9ef51844a3f11c59d4195aa1992fd928b812f737 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
ef1ea652e03ce2161395bf60940ac6a3ca0f98cd sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
6344073b64f3334d4c8eeefcfba85aed02c661e1 sched/headers, block/bio: Uninline bio_set_polled()
ca72adc7ad028a9ef83b474512c1a6d418496f64 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
2f6143131935faeacf10dceaa2c9f150e572eb54 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
7b0ed117a0f96937b3426b539964de2b04b80db2 sched/headers, signals: Uninline put_compat_sigset()
40d43940fb686f55024a2417cdf5cf94a926c643 sched/headers, compat: Optimize <linux/compat.h>
39ba0cc1c8c0deae1369bb45093857fcb60f0657 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
5c3e297fc9c4cf407833398c42e6558d28b5c41c sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
8c67fb6369610b9df89ec2f472f32f587534afc4 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
837045a4f8e6eb5b5299a46cb74221bf10043e1c sched/headers, fs: Uninline seq_user_ns()
6e46c3b88893a4986c9e608690f65d5c6e4df95e sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
013b1b0c52e5e24342d0d74905238f3bf70c8db1 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
6d5f0235520703042865dc620ef863ebcf58a2d4 sched/headers, security/keys: Introduce the <linux/key_types.h> header
515ca75485e1fbcf33432b66f21f71ec1051984b sched/headers, security: Optimize <linux/security.h> dependencies
55657fc65d513edaa7994505e0bf5310f9bad19c sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
9b8fb59bcde14d8ebcacc319fcff76bf5d5292f4 sched/headers, net: Uninline sock_graft()
39b1464ad5fa5c9fda685fca80691a035dd6f0fb sched/headers, net: Separate out <linux/socket_alloc.h>
ef6ce228de348db2485344d78b6a0315ccba94aa sched/headers, net: Uninline sk_user_ns()
ef49cbb501f42b0990425d383f3e5ad6d55a732c sched/headers, net: Uninline sock_poll_wait()
059c9cf2d5da5cc30a0d75ed0921deb3b62c7b08 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
12f6b1ee7c0ae85ffae39bf674020ac6a297408f sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
7c8fda0b069d3522f2fed5d8da1715ca84251da0 sched/headers, net: Uninline sk_dev_equal_l3scope()
b633c0d061f5cc5e65209a5dcbf71dc36faabbd5 sched/headers, net: Collect headers to the top of the file
388c83febd93706f55047704a852dcd787f8afec sched/headers, bvec: Uninline bvec_advance()
4518e88df2618ebe181d9f15cecbe17a9c962720 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
85e60ff1cbec213ef71a8a604bcacd24de3f2d42 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
2d58bbe7ef50978b87037b257fde8db9afdddfed sched/headers, uio: Optimize <linux/uio.h> dependencies
c19a4c38297d8c379036228bd9f5de3c1283e153 sched/headers, net: Optimize <linux/net.h> header dependencies
8eb9795cd333c16b2c38b5e7ff5b87d404e04826 sched/headers, net: Uninline skb_get_hash_flowi6()
7b838dac4a0eab439d11b9e02b45ea4b605a9229 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
29de640e7f671ef7cec312475bbb45abd3bf38db sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
5fd1b2379006d0ba4645849dc6e357c5f4ee035a sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
271e8881b4c886f330cc0fea2adafc981d1a52a6 sched/headers, net: Introduce <linux/skbuff_types.h>
d22af354857f4f0ee6ad6af46000f418dbbf21d1 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
227d2b1be885874b5776d0bd6ccd302a4c31165d sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
f159be05023315b518c94a857d36f263e468ff5f sched/headers, net: Introduce <net/net_namespace_types.h> header
5913d3865a0f7276f690b5e83f23db41c19ab577 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
fc1677e11e0d62bf939dbcf446c9a268154b109e sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
fd7fe64f62d7707c1c52d57aa6a91988fdbeee3c sched/headers, fs: Move proc_sys_poll_event() to its only user
a22b0f35188d4348e0013a5bb860d3c31991b564 sched/headers, fs: Optimize the <linux/sysctl.h> header
320ccf27e958de198d9561382c231597c7706e64 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
85492cf5c6e0d22b5ee863ead9541b8cc56eddad sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
665dd37ae373bb6ede49186be644eeb45f91bbc2 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
0133d5293b62e4efeeb474f7ab37b693dc9b5638 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
9a7eed6d563d89d2d07a7da080a984212b387b24 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
b8ceea570be893eb5a616a826ac479a41f65af17 sched/headers, net: Optimize <net/netns/packet.h> dependencies
4802e365dc89d313d9f4e41c685fed5e4ccfe596 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
59f4995e56fadf3d33286140499986cd3dc8b955 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
31aba1ded989963db816db50cc0ba61bb45fb0a4 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
2f3e3c794d9edbfd9972a7397d679492cbbfd8cb sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
ba7debd58e2c3b8d77421188365d37d9dc3af577 sched/headers, net: Optimize the <uapi/linux/if.h> header
3b39317e9aa019aa0fbcebcb0bf209f97073278a sched/headers, net: Optimize <uapi/linux/if_link.h>
97d493837c0a2ba82201fb14de7df80517ee319e sched/headers, net: Optimize <uapi/linux/netdevice.h>
ba87efa9f0b629b8fce5bc02d662c887ddd7146a sched/headers, net: Optimize <uapi/linux/netlink.h>
2fc5445d07c8b3850fc723c34845af6a8a40cd7f sched/headers, net: Introduce <net/xdp_api.h>
23e592096f851172a66dbaf92954999eae047ba2 sched/headers: Optimize <linux/netdevice.h>
0f7ce4ebd3758942bd4bb4cd936de1c25c8dacc8 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
b157efb1f8893d10b9f1100846377e31b4d5adac sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
6d1b07c8f17a02f6b76dc741160c7c06b4d19a9c sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
f0bf738901a0f4c6eaf0d32d1edbc413f726de77 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
f0f85b26c3ee96acf6d9e187eb5c9a6f2594cf77 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
fc863953d77fae00e097ae1e8cd5e971f0ebee66 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
c7169ad240b94351dd6397bf26e541afeea72f32 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
907788953551d98e6673a538de16d7e15713f9ab sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
cc186e4c6640333b02cbb7bc2f00aaefab48c936 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
aa5525390669e0b92ab4dd0c77b259201dc00225 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
720e54950e877b7ca075b65916daaba1970e4d25 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
a039d1d1dadd9c75cba9c35112a7f7faf00628fc sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
b0332a95d595192584931e949316159477f185d9 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
39cb6688cffa8cf4bba8f8b5f59b8ce3e770ab6f sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
64b869cb5a42067b015912007f2ea4cd0acce2e2 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
bb87d6867bcb1d5e8ca5c2266c1165ed3dc2e0ef sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
ee03527500b5ab8c5a10730536f41111f200fc77 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
4c0d88c7ed567a8980c33ba28257c35f7c5564e8 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
7e58c59fc9d0c5f5a3643647bb6e64ff35096a2a sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
0017d2bb8ca29c3a810ad2c92be64889774c538e sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
0f48fef9d41c4ba4d4e67a6e49bdf9873bd8bbb1 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
ecbba19947105875c51dd48384afe780b25588ca sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
00fe3b57469c1665be4d4db9c3c240d66dd5a717 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
f842ab44d39cc967aa91da7a3b951443b3db2d5a sched/headers, timers/timer_list: Optimize <linux/timer.h>
0acee85acd76ac497c71eb6c226e3fec62f4e534 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
6fe98d308980ca2ca5e4bf2ce62bd2d1fe025ff2 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
dce407e4c8718190552b1ef31d4c562b1dc0cd54 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
5901f18597b08adf527737aa002e1ad1aace5034 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
be04b4f8d2354d82dcd785732a468615abd7f9f1 sched/headers, power: Optimize <linux/pm.h> header dependencies
0733c58d10ae73e000e26355c7001a0dea852fa9 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
db38d18efd2058c0bd1169b4b6b58e195b373e32 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
dc00c3a07e42f2b84d88461745f942c08d174b9f sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
2e52c50e3ef9de6e0ddb0c792931bd3c191b5303 sched/headers, networking/headers: Optimize <linux/netdevice.h> dependencies, remove the <linux/netdevice_api.h> inclusion
9a5149c9376bed76492beef665bc01159685105e sched/headers, net/headers: Optimize <linux/netdevice.h>
b211d4f4706c131c7400d9641d72eaa06db319ea sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
b9f5f5f2853b40f3df0f388b0e06dc460248996e sched/headers, types: Include netdev_features_t in <linux/types.h>
66649460737b5a5d6e0416ba7291d18f39e1c04b sched/headers, net/headers: Optimize <linux/netdevice.h>
53e7515084801ca8a05f9d8404e18ec7ab085aae sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
29b1ce5f39109a5c77ab24ffd7af750aea15893d sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
80b9d67bc7743df9b8e6538c0a3323c1ced91345 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
d14aaa58bbb88eb52acabedd551fd4d8b274707f sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
74e44d899585ceb750d566f0e58305a33849db68 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
d6e8bac03f3c161449e9d695b7ac5086f077b2f1 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
2359fbd714bec6f44f00b3a7a316a9521374fb52 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
89b22b11ba3c9d18d2c4f48b51cd2a7655ea5934 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
946d0ae3fc3db08148b2b6fb5b1b2779d20fdbcd sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
327b01e09212a1fbfb51ba30f5843fc37ccd51cd sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
2367e710b891c3178b56a5cb9bab321dca933a15 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
310fb6a2339df81e82c5fb732f82d40cf3ca1e6a sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
2f9dc8144eeeea098d6522e0be79cb6e49ab70c8 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
d6005e734c06940dc72f48c5417319d14508b592 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
ce44a14aa223072b0604a235f3c4f2e869637919 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
fb94e9a10e5664b58b3c6ff7ba0243161080a1fc sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
f102a8b28f640d1052e1e6d3cc3f26f42d5e680b sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
1b645b3e119fd86c3516004c126008043b33864c sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
126115ff0ac0517382d845a4d6ef1df5983cd67d sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
2f90871d6a07f2e066709296bd34d666740d0a5e sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
bdb4f84baa6ebcb00fde533b63b291be316822f4 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
3b1e8fa20f754c1bfaa680fdc7742b297635f72c sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
114c0c9ed3366e0a489c0dca8b2311ae3bbb1db4 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
965679cdb27cf84c2279ab917294720475d2a2b2 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
f44895fce92393a3dfa2c8bf34b4186cc65f2a9e sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
08c7b53643d1a6dc76538fd06aa822ea401b6034 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
06856724bcf012639c4aca4debf498d681d3a94e sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
93ca79b9c2c7eca7c340e1b04cabdf4f4efa8470 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
d71534522fe94eb5b92db5ad4e2b064902de7863 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
bf84bac92f863555debd12606b4b942be6d9654f sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
ba8d61764f9383e639e2d63ed4a26f5a2dec52b3 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
abc2df258675207eafffd4a9ca304d230ecf1f4f sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
f2fb546fcd5b2de029c9f53691351b70d90e65fe sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
f93c82b4abcdfa9c457a35e94741c667b5626572 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
44f8a513cb646954a239e5fa43b36f61166cf2f7 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
ee8fd52fb084906d2c006061491cf9c7046bd67c sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
8ba9e8071ad732df18f70ea6376dd9c73652472f sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
0b74ae2f0be267f2fb78c4ca0b5f0641ebd11474 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
662ca05a39ecef1579ad1703c7027f4ca068c028 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
b85208fc69d8d92e77eba488ad57bc57066f0e17 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
7fd830007e6d007009a8eea7e9a2f4dd585ca334 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
2a81206a41e4d4cde8ddab5ecb08f52e5c50161c sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
b52e5f6dd2aea898c19f77a384a72464842a913a sched/headers, idr: Optimize <linux/idr.h> header dependencies
ee94e91bf19e42f88a159ae5c0f35a6cb22847fe sched/headers, ptrace: Uninline ptrace_event()
82ec6c6794f524a9db39c5284d9b6df42dcfd448 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
a2e76b335ccaf515ba1e2846733f9b6f64e7f7c5 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
4170518770700b621bc7d3d6efc00a922673a07e sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
276cfd068ba349854fe71901373f2bebf6d5c5e1 sched/headers, nodemask: Introduce 'struct nodemask_struct'
94a6da682a7b90c28e8557699deba98e09ad4913 sched/headers, mm: Optimize the <linux/oom.h> header
b14450caae6e0dfaed1004a6443544890f518dfe sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
9aa701a8f0f1346b8f13bf66172d04e38197b1bf sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
8f2e02d115f3ade674893974d7bb5a0c8055adf3 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
aa1a0047b093a1e9f9a6a62ef385a9385c01a0ad sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
83ef46f25f10156aae57c285b3a912aa3eae487e sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
0932321d40ae99eaa5f5ed160fe2e0ac69180436 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
fbf8764cf992fcb029bb65543df3e53701cd8cf4 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
659b6d860c58dc41e366931c3fece147c1ef05d1 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
9de6de393eab81899e8f6fa6c96eb85239ba3a45 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
6d7ac7bb95a97781065bb0edc7014543eb6c4b82 sched/headers, tracing: Optimize the <trace/syscall.h> header
13607883a051621df1f0d741387bae2d2d341f41 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
c0407214b02df0836d0703d19628ba1660bde83c sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
5915e7ade99eb6858c61348fc47e87e00e961871 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
5a42e72389e770c37f372f6a92c2ed3124ccfe35 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
7d78471aa1462eef83ed8b035665bdd2983d10db sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
b20fd05c2a15cd075eb4ed995ca7929234d2d5e4 sched/headers: Optimize <media/dvb_frontend.h> dependencies
7b00fa1120fa8f7e5536cd802a6021e6c4f55ca6 sched/headers, media: Optimize the main <media/*.h> header dependencies
b989c12c1fb397db5da3862bbbd3b038dbfc0055 sched/headers, mm: Create <linux/gfp_api.h>
242439e09a234ab468c656b487599c3b04b5d0ae sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
5beb7f4024298433d5267b1ec9cb7d8bcc55227b sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
af6ecda0f8b304803def98d587b9f9c8b8979535 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
f5fb6a671af87dd4635f8e45c977f06f25119845 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
0813c5035435c97b3c31e736be506d0cce8a124e sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
bc1f8bbe2d6b1918c86921b0b3e170e6936151fa sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
10415665ae1dcbed733a9e026f00b5f187ea6954 sched/headers, tracing: Optimize the <linux/trace_events.h> header
34fae0fa7b09d03995c8322936521ed54899f9ae sched/headers, mm: Optimize the <linux/memcontrol.h> header
94b38bf439cfe0936fdccaf86dac20eab9ef8692 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
91a896efed6c5fae1e8fdf2321c1e1f6954d0d90 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
285fb31a2161d32ba96e751573ba7a679888efb0 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
b1ce4873623a283298e1846393289bd026fec9f7 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
b8e8f3d422b10c8a9b6e84b1081ff909e73d3de0 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
27f5f7aeacd3edc647726e7e5892f864531ccc5b sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
32bf117559f4500ca326fcf9e37a495a1273040d sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
13ed2d876ceee8454e9ee2978392f91e8ddb2e3e sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
4ecd1310f9724247af87cb750c5e478315458029 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
c2e47319ea67c653e0ec1a2fc988f8b4963f9bd7 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
8687ad9ee1aafc29ad3a0f165a93b5e65c899f5c sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
a0501695ef8b52eb53d02e146bf7f9ce0ee757d8 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
5682dfde3da8eb730a1f3db41d0b0ac62a92b8d5 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
3f5d9b2ecdbd4c9754ccc2a201d1fa57d4f4c7ee sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
68ad4c5fe24e585cffc088e54b60dde7843af93f sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
66e0980717768d9d5e2ccfdf01fcdbe07c02106f sched/headers, cgroups: Optimize <linux/cgroup_types.h>
a17eb1b4ec4081d339ed632b5175f53d710cf66f sched/headers, bpf: Introduce <linux/bpf_defs.h>
bb2697afae6bc7b126a4977648fe1ca3d5bfe2c0 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
02ce2a7982abde9730b8e4165d6746eda3feac9f sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
ac17dde0ca253a329838cca6e2ac68417afc5373 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
ff5f6fed18167ed001ef5ea6da97ca92b5865407 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
aed12889ac22221c8808ab6c6ee16176248844ac sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
73f5e62ef31fccd73c03caef313fd6e708ca8dab sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
ae0b07e653224bc3c7c899546203655290ccfae0 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
dd79dcc4dabb09b5908f56820c92eb6741f275d1 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
002d7e08b30b8483cfe6a804052b902ffdb30930 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
ab4e8f14866b4266d72b9db98d95abdbe43d8695 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
de18d471ab19e248c369d4da908a37283f7d8aec sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
23fdc74fcedc4773dbe43a7ce81fbdb8d9ffd9a5 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
a3842c1203243d54148f47539e8f4d8e264c5726 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
35db557c3a8764d67c380f4f00c7abbc44850d6d sched/headers, utsname: Reduce <linux/utsname.h> inclusions
a4a3b267047f7f6c083c83516c5dd7ab2a90e1ab sched/headers, mm: Optimize <linux/rmap.h> dependencies
5a58594b7279c13f20dd25522d70c32f1aa3af41 sched/headers, net: Uninline tcp_under_memory_pressure()
0e3da33eacb7ee0fa68309ca1b0c9f8d41862d66 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
c75291b57241026c3ae2f5d4313d07c7bd44b93c sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
97257a4765917c76d0643b02ec1c833137310fa9 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
b2188a7649ade19b8f1a36f7a76c2289acf55e59 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
9087c60a31fed5da1fa49adc09ad3ec402bde757 sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
6439a9cc117d9200e5c5416cde621949fbc2067e sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
3a1f4ed5f154b9dbbab9a2a02209b0b3a21afef5 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
a2b71dfc7cb7219a9772737bcc5962bc0dc6af0a sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
90ba1066fdcca4bb0a1896fb62c2da1ffe531e0d sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
70e6e62477c3b4a9869585ba723599f02b768eab sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
df13d5e0ac6c6a7d29ff4a5894206c37730d319a sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
366409b9cd4883845398f09addd1cf3f30dc904f sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
cedbb63b76f740966f9403dbf364b896c591af94 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
38b892e41380bf6904e9194e5c68d8dd90197bfb sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
d00bc5351e91c985d8cdb7c5190b677765aaf98d sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
20ac93edce48e49ea4129f4a25d462fda2d6c186 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
47c7159bc519a865d2c9f5c298cd6350e2c0b64e sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
8d49e1507ca21361cf630ecbe8b8132c5a8d9a94 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
691c8bffab35902f029ed84d987448e01350e134 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
444ad560fd73e37b811cf3e26e7225bb8f2216e9 sched/headers, netns: Uninline net_generic()
ed86bed5e3ce8a0035affa6bc9ad672b759b3170 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
1c6344c04610852b7cfc63fb9924b00ef582a729 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
4bb50eb96ab3cbb8e573324132fdc11de88af544 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
697a2eb34886c92633b2bb4e730ed44bb7746dad sched/headers, net: Optimize <linux/if_ether.h>
2790017efc530b822f5ccf95593ad40d37da1edf sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
ca2cd721e61638bd78aebccabc4b7cb6820cfe8e sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
50696b58136e1e54c3e883d46a116820f32caa2e sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
d00cd4f3b34b8087062afa666b5ec01bb9024928 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
4d12e8fa84d388c5974bfa35114fddabc86c9273 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
1835870f762f6bbde26ef3ab63460aa3da5af422 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
174d0894e6de6ae3c274735e7dd5dbf045865c82 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
2b111c105eb15325aac3d514a6f43792102b36a7 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
f7df19b51e17123c201e65bc3c6d363599c78a92 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
57b4a910beac1c8c032c354a279b675dae58002e sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
cb07bb18bec7df00f42a247811ee8063d0b06b47 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
cc14211306e200e3133b35a7004ce99cc87ca34c sched/headers, x86/asm: Optimize <asm/processor.h>
aaa6d0d448a18ae65deaf9d264fe88cab2275f14 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
79498aff903c2ee67dbff12a348fe9d05520373b sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
06b39c9df068526124a7987113605cf032783734 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
d3fd33a9c8638cfcb050096bf2840586786dced0 sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
11da0252b3b66ea3a6de4080807076d995bd3ef7 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
5393aae7eaed4ce9e779b27d4ed9ec09f7c9ae63 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
31ce6071e1148a98f6020f9f9710e50f18a87ef3 sched/headers, fs/dcache: Uninline parent_ino()
e4957728e4836089041e2b766c7334b69cadbb65 sched/headers, fs: Optimize <linux/fs.h> dependencies
3317956e40841a873e6b105ff3beade2bd5cf32b sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
7ba9387306b886af5101f465aae98428b699838d sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
17867e04c73e5f3f6918cd13a042c5acc55b81e4 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
b8f88e735e14a8cb303c0c7679d0d9f2b3791e10 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
e05ea3eef88e735b6095f6492071dd865dd490a9 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
2cb55619471e7b02f12b0dc1eb73643e06ce2f31 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
0ba302352775cba8ae532181ad4a261002c99441 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
6e1e20e81782738c5f29a8cbd1f4fe219e95ffb8 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
d8e06ebcc74ada50526fc460137a4c314edf49c3 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
042933977c97d14e4799ab6deca4ce63aa72ba0f sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
8576cfe0bce9ad2110bfcaa3afd1456c64a71768 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
4ed73fe462112c8f9fb1407b392d7a1954436e7d sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
5f9111baf5e7950b23dc733acb40b3fa2f456ec7 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
c98e9dbe316cd20e51d580db1fd6aaac79e70843 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
f1c3a05a597341dd8bf946db5f752380806ff983 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
b620eaab015aa3b5213f857187536fec53f63977 sched/headers: Optimize kernel/sched/clock.c dependencies
88d9d0ea710661f6d24e3747e682bc7e22c51a86 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
a96792a08a9186d6493892af65b75cb737fe96dd sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
ec3efd1d590d4ef23ff9398b4d63a144bea0cd23 sched/headers: Make the <linux/sched/deadline.h> header build standalone
203e9d62206b1c7f67fda6a83f7e055f6f016446 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
f8636874f85bbf8e24ab3c1864773408ac12bafc sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
31bb4d8eda8b4483d98d37b23bb4b58333873a57 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
56e4c402ae0819c0b0e876e55018ec345a9bfb0e sched/headers: Standardize kernel/sched/sched.h header dependencies
40a2b9106cdc23fddc31771f5124e2688b708215 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
ff41b5fa40cda8275ed8b6583333fd6d95fe1ecc sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
446a5acff8262042db0bd5353a692481aa0b802b sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
455315e460a5d8ad1fb2a981a3e270810dc7a146 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
590afd35de256eadee8277129b990b668c78c8c8 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
93913888acac5fec1a9f0206f6c77c86322e65d6 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
7ad16960c9d6b3125824baaf686bc9e8aa10bf22 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
8e47957160bc03ab09fcfbd5fd40ca475d7d7293 sched/headers, bitops: Split out <linux/bitops_types.h> header
904968376460d7909285d425db2bdf448b359711 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
f70fcbd01c685a2941c7c90147d1c038bc459b5f sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
4582aa9624c4ca2d83f8be520beb368dbb54c2c8 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
9b5a6d85b2e558d8359073456f06ff24fdd5f07d sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
cf2d7b181a9cfe4631dab580a9149bf2064d77b7 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
4d2923780f33a16eb7b43dcbc37c434f5cccae14 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
806746a2e78cb73e4885ecbaf639b60497ebf9ee sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
764044ca0b185826a9b925126c8a6cb86fc6892e sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
42d484a1a01a8a2e36e34a6c711769d781874f31 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
4323fc1a1fd3aba4576710f918f63e4b0d148bfb sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
2c6f4eeb19a9a1e16c0a9cd01d32c5766ea1ec52 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
0eaa3ffbd031513c6ee8b7e316e9d3c1b0b8b632 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
2d4bb042c8464ec3c94b00aa7f7c51c8bff2df15 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
c38cef1b19d72966792b5382fe209b1f3d6f123f sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
3e015fc71506f44c9b487179781fd7eeb65aa4ad sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
a1f1a93deaa5bdd19e097dd0e46cf6fac564a14c sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
f1eb9fff5c08c9e8f727a2d1199d01403948a6a7 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
d5155e4806594ecbc8814057a045973cec811e10 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
0445d29e2e9d686483106b6bc94ea6c4ccb9900b sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
23d26aa13d9a4dbd66d53722c06d7563c4285a29 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
2a2acfc13cfa072e1ddd51e5be455d9c92a29cf9 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
ba40d893d1e80d8f87ca0da0f63e0fb52d32e502 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
202d737e8a1eecfa4ccadd59d56e9b4f12540d3c sched/headers, locking: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
67fcc17d90b497fdb83c1525c675de6a968a08f4 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
44648b93f22458da8cbdc266b9819e512531b8eb sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
3cc581569a9f7125d71694460f9d52a661bf3e38 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
1739471bab5f2093abc4f5c08d03b9d001bb014e sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
c534fc5f70d5d807d324468fd0fd51ebd8b9e343 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
9d4bc43e673603a13c49f2dc66be4700262eac51 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
511318263fc79349cec8041429591405a461fe80 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
9f9bf6b63936250139ad51c7b3e642aff1d3e5bd sched/headers, of: Optimize <linux/of_types.h> dependencies
e7ed45e293fd47505f6bdab93d6ee8082fb4caba sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
0b9c0735abb3370e6179cfd07ff193d3edde340f sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
376727cd97abea82fa25ebffe4f870ed9365d78a sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
975600815d2b27a351d58e485ea95c4bb1bbba5a sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
b77f4df4a75e6a68cca247eae468afc8926d4488 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
b97c0ea05e1f54fa37aefd43463fd578048740e7 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
9c6d6a31e4ee70a268ee91e1b573d4b4efcab622 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
c0fc96aee1174001ee4512b70ae5aad745d2240b sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
309944f327bfa97a52d25be0917b191248179899 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
f768edb6849172ec84d62b9a2991a7f3a433a91b sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
b53f18c9b674551fbf6930df69aed566cca6d373 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
32a44b57782c2a9362ee09033a455b542263bcd5 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
86b37c89fde7e803620d9bbe7a88e04b34e3075a sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
a89ff2062ad904d59de913cd3d46d4163310efd6 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
e6c4664f1e7492713a7fc163b3d6de19a3b47ce7 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
eb61779f9e8d2a5dbe4ccf9c24d7b8ab0e736195 sched/headers, mm: Simplify <linux/mm_types.h>
69d49dd26c6ab9a641f90499c8b339f456aee997 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
2d5873fe13db7c61d5b0c2e91eb87b1bf37a6306 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
00cc81be9bf64bf540356b7e2468388e9a942584 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
2d7ed514961e6d09e153bc92d43347ff85fb06d4 sched/headers, arm64: Duplicate the vabits_actual declaration
7e6fc821bb61b37c3d2ee6b126a02459b799fe2e sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
1ed7d3e557d5f1bbebfe4701e7db6ca3635f41b3 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
a3df3341d2e901531a3719e77f6f47cafc753a6d sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
331ed68df9a38230e4006b6efed507664550f7b4 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
2516b4062b361a9f391855dddf2ab3faf13d29f8 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
aa72df9e0563d5dc8674a1a0c6aed6c03718e340 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
49251ba15398f0ac76f007882d264996bf04e6f9 sched/headers, RCU: Remove __read_mostly annotations from externs
87e5fed42aab44fab4fbcbdc1d3bc640c01580b2 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
3dad9b035d0ddf6ce90be905330291cc9b6d88ed sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
5d5009db74b2fbb0068ad81b57b912a747530415 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
25a9ec00d7f96a0587244c70708e4942af5d1859 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
73b60d432236f391f8f87cf84fb4c9f0f5571966 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
05d5814243b30928e91958aa038081cf9c8ce936 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
e7b6ab1b8cc0131919ed2f90828d4482fab6bff9 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
f6ccb55f490062a5693784a9eaeb82b4125de117 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
3b35556abe343e4ac86ba5320367680bd6f4d5c3 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
8c8f0473789f7c08e8eb256c822d33bff21c486c sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
298b7dff6720fa40644ed4464c79fd44e0d2abcf sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
3a2f31a936b3b8fd6c107fa480779cd3f3081658 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
eb72350093fa7e8f0f0a585cb332aac21891339d sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
1ef04f0a35509e0d77b854e4d8e3d7cbe6d99890 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
b53f884da56d634f5f881c126d593c4168d4087d sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
e71df9cbae4a73905b9764567b51b6e2d1988b11 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
cf11de5e78845ae46a4cfc4ed0c8fe80ffec1375 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
d6918842bd6e0d559a7478b9c3abf82bd4603d08 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
7adf19d30a7da3774507abd7748ef031e391edc1 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
193643e444d25b2a2598fff608447080a498a6cf headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
6db451e13f3bb81f931fc21904d0a4fdaf7ec826 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
7f617a226c3d0366bbd5a454210eec00b2128449 headers/deps, net: Uninline __skb_fill_page_desc()
aa2477fd0b61e1721a8550b4c3171e4f5c55da37 headers/deps, net: Uninline dev_page_is_reusable()
e418eb0b7e5035878a46af724d5d7c08696498f8 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
4d796d4c3a9a854598cd2b5918b161f2b70a3caf headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
b070c1229c5d188ac80a992faa2e4184fb52ae9d headers/deps, net: Move netlink_skb_clone() into its only header
483c8aec76ef662994ed839edc45a7fd514f686b headers/deps, net: Uninline skb_copy_to_page_nocache()
2281ab56f5a31e44cb92111e68ce14edc597ce64 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
fb2931efb99e5e7624a42492a16b685ad9d6718d headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
b8ded54a2b46896dcc00190f670b208e2f475790 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
1539e4f07134eb7120fb2c099b67c0ec8a2d0634 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
47ec1c951a14db55c98a5b9cc56dbd86cb2ba2d7 headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
612e11e6fbccb130909760b09401f4b7db4a4915 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
b4ce85583067987c0f7941c2b02108d148995dcf headers/deps: EFI: Move efivar_unregister() to its sole user
fc8ba14029735fd566c59d225b8ea9b2596793cf headers/deps: driver/core: Move more types into <linux/device_types.h>
5c1de2ae70b593e2a99aea7db69bf2a4f5f3e001 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
1cd87df0a149266e2c3039c6bdb0d3bbae9b43de headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
358a4ca4928fc8f38e7b4bb244a6ade2f31c893e headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
88c6ebde21d779070766a59a286ecd854db420d3 headers/deps: SCSI: Uninline the scsi_device_reprobe() method
6253b7675bd0de25cdec486929f9a09db96f5a7f headers/deps, kobject: Move global variables into <linux/kobject_types.h>
68ec5020c176d0f9129d6bf46f942cd12a6b9e4b headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
887ffe8f859eb4146004348188727df3c8127fb4 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
f9420a3f2f26bc58e11332afe358a8a96d3b1f48 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
490d67e2276ddc987870872e18ed126c07805925 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
bb2817cc5f9ff707078c61e05ef1b35e20d77e80 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
610e52526047ad89e2e33e101923e37ac22f7f56 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
cd38f9c6387c001c8af0b587445d1a3db16a63fb headers/deps: mm: Optimize <linux/node.h> dependencies
49013623cd7fca1b56adeba695980c302301bed4 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
9932dfce4d2a2469c97e92bb31aa3aa4301c583d headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
690cbdb3a181aa2918005bec052b320217393329 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
015d55194bd0afb92724ed6274e6569072f1ed3d headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
a57bb4f808a5b743d122eccd33516d3647e6c9d8 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
f459533c0b21af0337c18c5e29a24fb38907285c headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
2e0f36d18815ef6d39b7a53b9340e67649d8ce25 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
19a79c13b046cb7082e7096962b96209e883e1c0 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
21bfbf747a9e8ae766226ecb53d6ebbf4109903a headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
a93b007b526841ff85e7062bc21fc42880f4f245 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
0c9d3eeb675d10797960cbd2ab7293512679a69b headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
625dfc7a1435aa75a8452b9d82b232721f371040 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
3e262c8c689c2ed562fa7f72129802d401ade98a headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
b33caea1098e92a26d827949bdc9e41cb9c26cdd headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
ed05eeb0ca6536dbe187e4d05624df11f9f7da4d headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
723a13a4d726e6fc88ce67edc3c05945294a77dd headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
352916701d5d8d1d5f2de86f0f9dc556a8d648e4 headers/deps: net: Move reqsk_alloc() to its only usage site
d1f05b13f1529ce9ef47542e4be0a647b93465b5 headers/deps: net: Uninline __reqsk_free()
ea779b922a701d231e29cbc0e9bb7d710de93ee0 headers/deps: net: Uninline reqsk_queue_remove()
5d0d3e11d04f3256b10674278b69cc0a87436668 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
d4309b7ad8390d4f019305f0a30f4638f63133a8 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
070b67e15992af777e37d8c82c83a12cc8044fbb headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
be6ecd0f10851b801a7be8476b02bf0a9a16897b headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
94e0660e753e26a2f781f7cf3b79e1b40330d3b3 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
2b4d4cabf3d564d0fff1618923530ec367b28401 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
68c9d926c4b78294f2bcfa677242d86224d02097 sched/headers: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
a67a137e828dbf53d8a7cd6a0ccf65346285d2b4 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
8ad281a4521e004cb27aaa2f0a4fb00dd713881d headers/uninline: net: Uninline ip6_dst_store()
13d7bdc61a10ba3a20f2ccbb7cfc5d165a60b9eb headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
e4a52e3161a0e811972dbf682fd1efabb7304c29 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
d639ce8bbf3c598a35b00ef50ab4483c74c9436f headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
09d90f016b136026334bda9159e5430dbce442d0 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
c5390e640c34434c82c9fb7624942df5d8d0b821 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
f6f5ccc7a5347272a939f2dc7cff664f1133eadd headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
a09babef0b4806567479c30f53af8eee72656e91 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
f1de8ff155a45fbeb4a1ceb1878f69eb120d2e90 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
1a12ac0106554c0cf3476ea46a95cbd78f123392 headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
f9ef71bc30936d2948b54a00c49cb04a63851c64 headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
c0edae62749d8f7c8a6f64ed65e9e3ec8db58386 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
dfaf164eeffc6d8c93fcd27fe8e735bc659c87a8 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
68062085be9f139f9c1f1bbf8012a4a45db4be05 headers/deps: net: Move flow_dissector_init_keys() to its only user
fa3c4e7e9913e7fc1d546dd64386777ec95f405a headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
4d41277d1c558825c3752cac4357e17ce69b9d01 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
9c8a30e174c4dc35d815de781e0c24e26fd8a5b9 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
ce70f60dca1e645b3125ea9366d51e4521ef52ce headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
d677040cd13c3095b80bb3f5bdb97470ca7c87b0 headers/deps: net: Optimize <linux/socket.h> dependencies
acf00ddcdd980485c2e07f64e829e99e6be9781d headers/deps: net: Optimize <net/flow.h> dependencies a bit
89bec9304cea648741cda9918e9460c084f8a1f6 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
093e2c3301f06046a1e2d8f089a0eb562b878c70 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
5ae0f1bcc10a7138a142b7dec0d75b8ef7630965 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
b581a5c633e2cadedffe842e3e6886023f0a69f7 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
914c411ba9271f76ac99f00bcf39ad938836ac2e headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
bbf11321a6f9a6237f424bda31a90f78499bba38 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
ab9f63dbfbc5e641bedf2056213d17860286b486 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
1809d745f766572a00212eecfd5c12653110cdb2 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
eef94d392a424d203db30aa6e0c81b75130e355b headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
28b6df8b31ea61331e9ceca77123a866939cb9ac headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
730b22dbb9321fa69854ad225032d6d1d478089f headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
329abfb97b7d43b0327e8ccb9d5b189822614ca2 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
bee401dc22ab5196c6555a7711c1023e79f89342 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
20f603f1854552330c9ffd1ab18359e631f655ae headers/deps: net: Optimize <linux/netlink.h> dependencies
d75e898e73087f1520a7fdb8b3b7eabfd4328df4 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
91e315d66e5b614f1fc5783fec5a87856c3e4c6f headers/deps: net: Optimize <net/netlink_types.h> dependencies
c45d92cac11452ff664ef077332da0c8fbab4d75 headers/deps: net: Optimize <net/netlink.h> dependencies
9ced3909d68a70a6d8ccd5e1f1c8711581a3e269 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
2c929286f35d1aa14d775d9f47d7b15fc82a9bae headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
29e6933bdcf95312b524ffde647c8e509e83fcdc headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
cadbda3783cae564db2c8baf0c06ef01923f55f9 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
39791fedae01eeca42c66cb4b8cd2051142bae88 headers/deps: net: Optimize <net/inet_sock.h> dependencies
a0190880a8333ba4f9db76ed87f8dd224c8dda58 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
b7744bdb512d33bacef0f807beb9e053b981266b headers/deps: net: Optimize <net/request_sock_types.h> dependencies
1ef5dc102fc475e3d3f2fce7903487ff15db8e7b headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
495d662b1aedff29631992ed3dd678f3645af8ac headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
18ce5e7b4f3d1df77a5bbc27b931a9fc190fb639 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
bdf59f05ee7354fc75798528e1d11cf2ff942d99 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
c39fc0f7b5e383061cb6fc28735cb9a3557e6236 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
17e969e1dff16ad20c57c32c10282bcaa55d94dd headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
abf6c92666116281cefdf8e560d8c6de6f087cf1 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
5da3b54ebe89b6f15761b830415fe63c50219582 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
6fbf913f79d4591661d0d349780cd956c96d063f headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
83adab2b930a0f02d2a4dd0bab2a1bbcd2c80da7 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
e867c049a2f684a182f6330a5e4492c320d0b67c headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
f9a321813e7404ec00fa1936179dcc3fdb9281a8 objtool/kallsyms: Add new section
749af55d46b63cc8a367f742ba2729cf9334cf20 kbuild/linker: Gather all the __kallsyms sections into a single table
691d9eb9cf0afd009a3e539c9756633ade4e94c6 objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
1737f99bfe86dfd9d926153971a58097606270df objtool/kallsyms: Increase section size dynamically
575a502d488f2d9c24d4f8cce149e33727783073 objtool/kallsyms: Use zero entry size for section
ea4a3e8e7409cffa35eeeec2fbda42c4d85c0ab7 objtool/kallsyms: Output variable length strings
b528b450523c20f3c2c206015818e4962292151f objtool/kallsyms: Add kallsyms_offsets[] table
f0186c6d018103368e52ef5f3a150752e8534c90 objtool/kallsyms: Change name to __kallsyms_strs
2b63fed32d0453bf180423347b8b433ffd8df070 objtool/kallsyms: Split out process_kallsyms_symbols()
f61a82112040354bee42c2011758358c69f4162e objtool/kallsyms: Add relocations
1568723e070c80a000f7cbccd3bbcb4cfac615f3 objtool/kallsyms: Skip discarded sections
1f18d57dd545190a506462557cc0710a1c5ee0c5 kallsyms/objtool: Print out the new symbol table on the kernel side
b889cd4ecc95e9b70ad11b7bf70492dad0a0e738 objtool/kallsyms: Use struct kallsyms_entry
20f55883c346312d81e2a78a37aa7503be3ea978 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
d8658bce93e05a93603c58e3ed2192a7e13ce3a7 kallsyms/objtool: Process entries
fa249b2edf6eb4248c11f613c9e3337efe137d34 objtool/kallsyms: Switch to 64-bit absolute relocations
237264a89ea37109dfe4e7daa9093b5350d3eb43 objtool/kallsyms: Fix initial offset
5072d6fa463066a6b25caba6df0079a59ffd1bd4 kallsyms/objtool: Emit System.map-alike symbol list
f6d1706a2b65846a50142f456005d4cc2301a220 objtool/kallsyms: Skip undefined symbols
16aff693d56541e1b0d30d27f45fbdf0f832c3e6 objtool: Update the file even if there are no ORC symbols generated
00fb6b57a749dce2ac6af94929b758aa11c87c38 objtool/kallsyms: Update symbol filter
52dd45a4049b08f55ef6ea4fc0dbf6df1bf52e28 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
975cbbfd50ce1435f90f1d3ff592b1839a37c0a2 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
cf8c7f2eefd3bfb3558c7a7be8790d62c620541e objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
790f9fb482b2ac4c097f71749fd14bbbd96937a3 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
8a70c42aead2393b4a26f0166f972276906df95a headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
85b1042565831aebd8a1748efdff3d356c615f07 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
3cc589a293e39f37598bdd29f094512f621f967f headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
3c5270745f435431859ae940560f243b8c6689d5 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
61aa73529516046207ad429ce5f517cd238fa80f headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
f0dd1ac73fb9825300b5ca489083d756712490ec headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
bb1ebda2d9addbe64aa67a3a37bfc26589678a50 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies

--===============8649532464610785177==--
