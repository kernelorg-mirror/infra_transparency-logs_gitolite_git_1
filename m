Content-Type: multipart/mixed; boundary="===============3640669529874106825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 10 Jul 2021 09:06:01 -0000
Message-Id: <162590796165.28643.13766299302453012320@gitolite.kernel.org>

--===============3640669529874106825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 3fc33c280b57fa43f54b7cebbd87ff16bb599c5a
    new: dc8b9efdc9d8a36648e4d3a4170a6fe473414f32
    log: revlist-3fc33c280b57-dc8b9efdc9d8.txt

--===============3640669529874106825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fc33c280b57-dc8b9efdc9d8.txt

ab1efd5beec5b0bcdecb518b2b071ae9884c2cd2 headers/prep: arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
5e60d1ef959c6649320b75eb3ce90cafe829ab15 sched/headers, per_task: Add the per_task infrastructure
c77ad412b19eb9acb352daef24e5788faa41af51 sched/headers: x86/fpu: Make task_struct::thread constant size
2a3027996e557c6c42abcf40fe989ed98f86b8f1 headers/prep: fs: Make the <linux/pipe_fs_i.h> header build standalone
7de7a18801a2ad22869306eb9e445705c1f7793d headers/prep: seccomp: Make the <linux/seccomp.h> header build standalone
6ee25ecaa93657b1eb8bc17efa7e14bd6c1a73a2 headers/prep: locking/bit_spinlock: Make the <linux/bit_spinlock.h> header build standalone
41a53b0b534a31cc9db2a7bf8ccca9def8d743c4 headers/prep: dql: Make the <linux/dynamic_queue_limits.h> header build standalone
5b818c479484fe31ec358db37b43a97592ca583a headers/prep: x86/asm: Make the <asm/atomic64_64.h> header build standalone
ff671043404bec86a71faa3ac71ff68c7b65be30 headers/prep: bitops: Make the <asm-generic/bitops/find.h> header build standalone
2c45ef5ff928becab58b3405839d250abad9e18a headers/prep: x86/asm: Make the <asm/jump_label.h> header build standalone
8389018ae5283611a8978fb9da5c50422ee696cb headers/prep: acpi: Make the <acpi/acpi_drivers.h> header build standalone
092fa65c9e379f0a96e517f517093b8fdfd218e2 headers/prep: x86/fpu: Make the <asm/fpu/types.h> header build standalone
adf2cb964740852f2ada1705fa53a9513f748002 headers/prep: x86/asm: Make the <asm/irq.h> header build standalone
15161bbaa7789f426a1e1a3cddd6bcd584ceade7 headers/prep: x86/mm: Remove unnecessary #ifdef MODULE block from <asm/tlbflush.h>
48b7cc9b59f821b2df1fb116644bbf153229542b headers/prep: kernel.h: Move READ/WRITE definitions to <linux/types.h>
515d2ec931607824f4534f037a3fd258a6dae3ce headers/prep: x86/relocs: Bring the reloc*.c code up to modern kernel standards
8b438b6d21fbf793f9927245d026c06d70617ff5 headers/prep: x86/relocs: Pass in file name from command line
e4961861a806a733be66b65a4df40d892884e93a headers/prep: x86/relocs: Add struct section::idx
0bd4097d9c5a788401cacd83e7bf9b46958b3c5c headers/prep: x86/relocs: Improve symbol warning messages
61e43d161bf69cb5017b325847b5240333825ab2 headers/prep: reboot: Make the <linux/reboot.h> header build standalone
caf7d8b5d79069d25923f93a1edbe5b5193d4739 headers/prep: watchdog: Make the <linux/watchdog.h> header build standalone
519ab79c3fb9aa8ef0c9a2adbdf4ebc93d4539e1 headers/prep: net: Address namespace collision between netdiag's SOCK_DESTROY and the SOCK_DESTROY socket state
abca313add36b92d9bf5d6e711ac42051c358d5c headers/prep: arm64: Prevent <generated/asm-offsets.h> namespace collision
0f95f1e7fd49edbbd30f410ec6c88bdcaf0d7475 headers/prep: arm64/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
8896d7b14ca899c90358367f4432323804eef07c headers/prep: Make include/drm/drm_legacy.h build standalone
ead90de67ebfb2ffbd75993c0f1018b7143accbd headers/prep: treewide: Prepare for header dependency removals
dadb3eb30ffe2dd0cad48322ef290b3b5f232fc8 sched/headers, uapi/headers: Create usr/include/uapi symbolic link
45a4010043c045f8c2058d91715c5dd23b9001b2 sched/headers, sched/core: Uninline scheduler_ipi()
9c403318eb535fa5ba245542fd748d6e777d6451 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
cf6e42722bd1084e006c29aac6aae61660d878dd sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
1211ba6a2958552a414d7d586e4166f09da514a0 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
0ab4ee5a000db9004b0adae0a0efd4bab016d696 sched/headers, pid: Uninline task_ppid_nr()
0de7cab211ce0e0627bd7c23032742cfcd3d7600 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
69abcb0cf62823080a3d0397691b911971439a80 sched/headers, sched/core: Uninline __cond_resched_rcu()
3d40715a625fd64823bac6dbcba16d66aa548804 sched/headers, seccomp: Split out <linux/seccomp_types.h>
e528e7f49505670fb7f8565059aa6dc52bc3a5b5 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
ff22dd3a88c8bc6690bf4f220ff28b8f6d635a9d sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
92373e7735456f512334f9d5a7ab4793a21861c0 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
a51bb5333379af61cefe8342d32d1fb560a2f2d7 sched/headers, sched/deadline: Move task->dl to per_task
d8e4b7ec2bd50eec221b4902ab572d6ce5a9fc61 sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
d2728283a9f73743599583a7831411f450417adc sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
9f0caf52be2b0a362c4de7ca59685340d9c29bcc sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
53837607be60c14e20c9fecee5c630f6a630ac78 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
01a7582d02b55119e10d35b6cf8007cb11f145ed sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
dd878e89d481a50720e0699a7e2ff41beb22e6a7 sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
5d03dfe94a3d09e2dc598c4c47987e2a633af9cd sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
a8b537bbcd0fd80fb4a1d50c833868734320313c sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
ebfd56be5ed2402feadff2696cbcc09433c38ef9 sched/headers: Remove <linux/sem.h> from <linux/sched.h>
54f2d0daaf1a0a32d8bdc3e29c6423558f146ce5 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
babe2d517935f94a00a10feb671cc39ae073848c sched/headers: Remove <linux/resource.h> from <linux/sched.h>
527bffd0d09cca8e6a30fb93c0b3171147e48424 sched/headers: Move task_struct::vtime to per_task()
4ef764c4e28e21d4006660f0636cfaec4d6d9c15 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
22512e414e5fd91e29b80d48c0ac69bf6531f247 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
69e7378b029e33db41dc7f2084081c9457c12127 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
8cad720f52d7e3827aa33681dcd079b213fafde0 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
b574ecf28fd05986b0f9c12f19c76d54b5482ebf sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
fa3b1c0f8ca0d61079d8db0f0c0ef534507c5ae8 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
ba9d9dc01abcda387641dbc81a83d3c262ff2c40 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
ddff3fb71fab175a59d36ebf85e0216d65676c1c sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
600543b540e1b89757c762f661f7cf8d979d17ec sched/headers: Move task->thread_info to per_task()
f88c0071e8b804805f26823778de57165a9efc7e sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
791696278caa8ef138cf8f7683aa52289341e764 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
885abee1899515ef49f1056bc51ca78ee80b2433 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
bb24ea1efe5273a065834dcdd7811560da912257 sched/headers: Introduce task_thread() accessor
ef8872070a7adee3ed60b4d910c27e5b7e2789a2 sched/headers: Automated conversion of task->thread accessors to task_thread()
164c80bc90a3b46f19fbbc26e19560bac910c1d3 sched/headers: Convert task_struct::thread to a per_task() field
c80e5503df9918477f5ce0c27137e51e93d7c714 sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
16a1079584f72fbe9fa07e2e055f11ff97035db1 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
24953d333b0a97fa80e3a9db3f2ff41bda5573f4 sched/headers, sched/per_task, arm64: Add ARM64 support
bf9f6db7d03b826dd6bdb5fe2ca50abaa35554a7 ARM64 defconfig boot breakage here, plus: BACKMERGE TO: ("sched/headers, sched/per_task, arm64: Add ARM64 support")
b1dba72454c4ef96af4158b49d392b9c97480cb2 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
43ec92eae2c446915670924904548dcc7bd075fd sched/headers: Add header guard to kernel/sched/sched.h
a67d803f84f7341092ae0a53e26134508c8b7eba sched/headers: Add header guard to <linux/sched/deadline.h>
822660472e3406851880b8c4e8fef69c38899c05 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
df39c22a8af3cadbd4e71412c76c0f892815731a sched/headers, sched: Move task_struct::rt to per_task(), convert
1de59bf3689464144eb663bd371eb182debf0c94 sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
926bbdff9b42dce9122c6eeced6c9149a6dd41b7 sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
0ad5d4c392a601f5f183c9772e9008fe98cf4125 sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
ec7e18c49a5c779a88d2035be38bc0cb19a5207e sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
86369a6d62b2cd56bc8f4f503bf02d168501de65 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
81487af7c2f5c6243e03834a764d59e16cdfd5c3 sched/headers: Move task_struct::se to per_task(), prepare
07a580d4a47fcfd997dadcaad5f11b73179a5822 sched/headers: Move task_struct::se to per_task(), convert
4803af52fc5a1a16004061e39f62f3220455cc50 sched/headers, list.h: Introduce list_for_each_reverse()
84a99c1b9221cb07b1d7a166906fa1340b6dbee9 sched/headers: Move task_struct::se to per_task(), finish
4f7de9cf2a1ff8a2b77e6764c07880d9ed853b35 sched/headers: Move task_struct::stack to per_task(), prepare
e151a818d8ca1db4aee1e71fd9609aa24c927d01 sched/headers: Move task_struct::stack to per_task(), convert
98d887b552f3cad3d14474c9bff4693e2378be9a sched/headers: Move task_struct::stack to per_task(), finish
cd0309ac27e8ba02378521f5cacd522c7b6ef2f4 sched/headers: Move task_struct::usage to per_task(), prepare
0ba60a6929309d503079c33eb110107ae7658356 sched/headers: Move task_struct::usage to per_task(), convert
9738effd9a642aed73cae2cf7acc13b92c377172 sched/headers: Move task_struct::usage to per_task(), finish
ce63de496e9011bf913942d857c029cc21c6f8a9 sched/headers: Move task_struct::stack_refcount to per_task()
aa163aedc8127d358de0fbddac735471f3ebf770 sched/headers: Move task_struct::stack_vm_area to per_task()
e82fa879dc859037e7f41fc58e33baf28a42dc5e sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
ea78dc8440aaa45af133055153880161b66ab533 sched/headers: Move task_struct::on_cpu to per_task()
26aefc7c3a8508fc8102d3b282b8219c9d5fc559 sched/headers: Move task_struct::wake_entry to per_task()
7dc8232f190368885b5b893f282ec286c878b708 sched/headers: Move task_struct::cpu to per_task()
9c111d7bd45ff3c1006283b507c476326d5f4eb0 sched/headers: Move task_struct::wakee_flips to per_task()
39b0fcb0a8ccf11c2bcb6fa6b95c1407ec95497c sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
b38df284dc0052ae059185c73e1fe0b2fe661ce7 sched/headers: Move task_struct::last_wakee to per_task()
231fcd81b09dacf1ea48a48405aecc85926c78b3 sched/headers: Move task_struct::recent_used_cpu to per_task()
b47e30d73762f1a7420b79623da6db54eeba0bcb sched/headers: Move task_struct::wake_cpu to per_task()
a5f4812eb12ab5b1a3ecf8b79d4f32a2a323dd5b sched/headers: Move task_struct::sched_task_group to per_task()
654107ed0ae0d12a4b0ef6ec8996373d229f4ada sched/headers: Move task_struct::core_node to per_task()
e4882dbf224ab504d74e2351c68831cadd7aacbc sched/headers: Move task_struct::core_cookie to per_task()
24fd5e37f7c140ba6cc7155c706af66dbcff5801 sched/headers: Move task_struct::core_occupation to per_task()
4cb3f53b406c19f87caaae7262be1a8b5e260a37 sched/headers: Move task_struct::uclamp_req[] to per_task()
cac1130ebc0b3de299fdb51abc9602160a994efd sched/headers: Move task_struct::uclamp[] to per_task()
9e90e9918cfd94bbb5c84acc82c79edefe3941c7 sched/headers: Move task_struct::preempt_notifiers to per_task()
b9096ef27dd7e61f2e6520e6b6795c0963121028 sched/headers: Move task_struct::btrace_seq to per_task()
9eff25c81e1808f4ab6a400365b3b4e4241e3bfe sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
bbe06615bd2ac07f0131bf490a09b2dcd08bd91b sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
ca67631c1684d5730389de242452d17bda3be66a sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
80aad791750f2060f65f51ce2cd3d52dabcacba7 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
32317b572a9022e5afaf18fb4db91359128559d0 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
448d0b5f420fb86a586c0e40213eb82f4fb250c1 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
7fa88c05ed02f0b8f954094b661a4c2134ce635d sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
512ee41faba95ab2130e3c53dec84c68788f2e29 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
e84886f13e91e954829382cc119f6335b687dfb3 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
005b44e5af954b7da6e032f247e7d1f529043bb0 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
b2062f761cb93320bdcbc2ce224ca737f4498b65 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
5f9d089b23be65c7339a35b822e6ef58df751856 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
0a9284956a1ca0910ff182678467e3263c00ab3d sched/headers, perf: Move task_struct::perf_event_list to per_task()
bbc93022ecc54014a4d7c5691a0adb033bf25c14 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
6de5f21b21e7eda3c1e4a6b83752d512dfaba4a4 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
8e5e46269c85cb29aec79b509b7b94d18d45288f sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
ea81aa06167801aaaaa69068518e7743eb15e014 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
e7d27b6696760c621e16fc8219260d298b4adbe6 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
1f56f046a54d386b2016407619b27b21388289ba sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
38f15e8270cb214c071d69677233f35c3d77d939 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
848f4bad01cea4e179b29c88d316023e707c405c sched/headers, signal: Move task_struct::restart_block to per_task()
abe21b28bd761174230e4328d97c10ccd8cd3bdb sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
e8a966e656797782b29196ea3cbc85e25da99007 sched/headers: Move task_struct::sched_info to per_task()
ca13d802483bd78d4ffe6d0837e753877b21fcf1 sched/headers, audit: Move task_struct::loginuid to per_task()
335209ef4cf8dda925d6f499c8ca2d0a05fe47e1 sched/headers: Remove scheduler internal data types from <linux/sched.h>
cc8c861b88bc4f2a4e85708ac433ce075961b7e9 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
19892b9f4a9d61837c5cebc7d9670ad226e560e6 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
9103008d101817f0837dfbf44a002f1399fb1f7b sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
fe240565cc638953cc033856f25b3380726e8a2e sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
93d9b6eebd12fc679b1c67f5b67dd3c15f30a540 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
077696bad63406832735b32aa25793b7a1682f2c sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
4ba945effed35b98d06f1c813719494ce57fe6c8 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
8dcd795c336459e1f64a769dc8429ab109edff1d sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
329a434b2adb3b91bef2972baf74a354858393e3 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
246f18fb67c29cd9d39958c1dfc439044cac17ac sched/headers, mm: Move task_struct::tlb_ubc to per_task()
308314b97c0c92c13428d4fd140987c789eda200 sched/headers, mm: Move task_struct::vmacache to per_task()
8eef5f0846b20b2319559a6db767d45e3ef81d11 sched/headers, net, mm: Move task_struct::task_frag to per_task()
c23e98e2c5fd0bc927e263c7686b48cab158039c sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
e380c3994f7a546ec36ef876f24b34f60e8ab120 sched/headers, mm: Move task_struct::rss_stat to per_task()
bc3680b03329710a4c2693f162dd8e9701efe536 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
b7b435c0d4a812a75c7ceced48aafbc069dbe15e sched/headers, time: Move task_struct::tick_dep_mask to per_task()
0d476b57f34a8f2d7cdccfdcb817311050dd3110 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
23a04ce17cac4ac67cae2b37cee6ef788527e108 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
85420317f650b7365c685b6fceeacfc2e73fd1ca sched/headers, seccomp: Move task_struct::seccomp to per_task()
bb06b840a7151e080d767dd6e0e8092638d75600 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
48c55bb03ce768d406bcf20f6d927b2f7f5437fa sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
bcaf63231740723de528d71d34ea480d5503fc0b sched/headers, rcu: Move task_struct::rcu to per_task()
4adf3e8cdba3d546a5d7d0929146f0a7acfd16f4 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
7e6c0ebf826e622cf336ed93f0a00bdd7a66624e sched/headers, signals: Move task_struct::blocked to per_task()
0778b5f1f4263a4c0ff38d22b295c639b8871f26 sched/headers, signals: Move task_struct::real_blocked to per_task()
353b2372f45049c7d47c26ae0a23e91e28b166b4 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
c1f5be8013c2088cee989e77253eccebbd466c5e sched/headers, signals: Move task_struct::pending to per_task()
0db53dd4864c50ef5b77caf9cc63564b1b0cfcbc sched/headers, signals: Move task_struct::last_siginfo to per_task()
6e9270e8e84ba31b8b4f081222ef8a101ca7982f sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
fd1800eb449a279c8859d9269dd3e0b6b3e07e91 sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
70d5cd8a9092e6368e515740bae09a8babcf21e1 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
c771b3dc693944c996d93652f068cf7460a953d6 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
8b27930cb4db93ca447bc978ef182e9a3dbdfad9 sched/headers: Uninline task_index_to_char()
60b44408eeb2089f8cad52fc2ab22b79ad1007b1 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
315691a8264904e39a9aaa0c453b6352315d092b sched/headers: Move task_struct::prev_cputime to per_task()
50d9b57924abcb405639fd3a659bc274a5dc7c46 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
43ab73c0b35bbd16f6426f804b802524d2951188 sched/headers: Move task_struct::alloc_lock to per_task()
15c304dcc4f36a71a18b702c4adbcd7273a57954 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
a090a4d28cbc812df4bf2207a6adee83a40f07e3 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
8e4b27ed47af1c32502e11103fcd54aa55d4d58c sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
d94f7934313291a2d9ba18ddcca21befb0106abd sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
6f21cc8bb97f1148f322a98dadef13e06e877229 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
00659200559b955110d4184959975885b7244f43 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
e9e51dcd590da6f7042a10108672104b373a1d06 sched/headers, rseq: Move task_struct::rseq to per_task()
166d9c66cd6f1b62a8be0e317f9158ed1b80402a sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
7f42bdd012589b54aac24694cb71da10f506e61c sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
f99c0c0707cc9c31ff6347894978786397587563 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
d39a78a1bb8f57454fde7b90b6925acc44db2347 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
e9c77989aba1754c10b15dc62247588393b10513 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
5ced3f89ade9e932e263b35e1ea6799a03a888b0 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
8292886e02988cae3a12c9fb2c37e2ea36d7c71e sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
5c15eb535d2f74f7d08b90e16825ad8246132aca sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
61050c49d7dba95902ede29d0656cbc37fb712a6 sched/headers: Move the sched_trace_*() methods to the internal header
5cb67b91bf108a845f70725c951b7f4fead87fa2 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
255c24642cc37406c56d248ed47bcc17d4e7eafb sched/headers: Add task_flags() accessor
b6d5bfef962ef65f92a3baba99435eb771c7ed53 sched/headers: Automated conversion to task_flags() accessors
9117b7d156c5caeb3483055d7df462279da56a55 sched/headers: Manual conversion to task_flags() accessors
3379e4e52cb4dd345c493409b78152430aa31986 sched/headers: Move task_struct::flags to per_task()
d298c20a27d4703d29b0cf3f989bd65f4f0bc5db sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
b465043623e25ed4b45bdfba1d74931e6fa4c0b4 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
dacc26616d2707127aead820636c9ca8ac8e2705 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
4d438fe275eafac3445da7743ee4d8df932e4282 sched/headers, mm: Optimize <linux/coredump.h> dependencies
99762788d9b6d4670eed32ca2ba22fe07c0736e9 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
3499316481e7ee9ee7f5b2307cfa9e20cd657914 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
b48b672c6488d3d48e27103eeb9d720ba8114255 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
d0acf7d15925365392b49ae3fa96184d0df371c7 sched/headers, x86/mm: Uninline mmap_is_ia32()
bbd053b60a4de9da4df8ace20cb54a0df758d2ee sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
0aad4e7aec6e2e59142b458dd376397c4ce3769e sched/headers, sched/energy: Uninline em_cpu_energy()
d41d808f5b9d7b60121768d0fae251cc2b26d0b6 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
fc3c92505c3573bb5f56a0eddd0bcffff9ea9d78 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
63c8cbf98d33fb28b0cecf6541240e308a234214 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
c4008f6a91429c4fcab2765fcc7c53b4fec3423b sched/headers, mm: Uninline various kmap APIs
c860050e577c71e183f849a949bf58fb17553712 sched/headers, mm: Uninline vma_is_foreign()
ce9abe9a0c9e2113c0b63801b708b16f17454ca9 sched/headers, mm: Optimize <linux/uaccess.h>
546ff2e55a008d1ab29b1fdbe7b7892c2af5f2a7 sched/headers, rcu/wait: Uninline finish_rcuwait()
7dd048769486fdefea36749a16b1a5cfd1261e13 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
08f0e37561631f8b61388608dfeaaec6035ed12d sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
be9b87910632dc6d6ed32d107059506246f46265 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
69d8ca8771ba097a74477e37871bf1a813d75988 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
e87060cc4a4f45639b98b4adc925c7d4d3c25175 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
0ccf2b3e79988cc7257d210594fa8512b0f7d94f sched/headers: Move TASK_* definitions to <linux/sched/types.h>
9ae54cdd618a14ecb89492cc2d8afbf50c6d0ed9 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
d7dbba7b5438a906154efd7e88cd72287a6cfb6c sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
4399fd4dec16822459743994078bc8a179d7e676 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
622adb0a4d968bb5088c02760bcc94bda0ae3a17 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
5397ddb27ecea6f1a5cc0370e248c920a3a99315 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
693e561dee6c31bbdfafe969fe767b7e25740cf0 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
4918ba221547aa121d687aace4ae788870e15938 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
a37d452db19e59d2e47f94df31d06e77d6689413 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
5abb66860d9d76c22ccb776d19daad8cc26e36e5 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
3724952babaed32c3bb3865e24c1514dc7bb9dcd sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
ed83e9354e20f4a63430872b3131872591b7cf9e sched/headers, net/scm: Uninline scm_send()
5c28e69112b00f986b996dac976bc8199ab223df sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
95cc06b46a292b14de6f3eb3dfd8562101ba4ef1 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
efbba0438d305409c21554f2e2bc1c2b61b5935f sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
41c8fa798a1a83d2c570e015abdd157319ded303 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
11f3aa2564d9ca897eaf42d3715de75fc776ecf5 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
2f6c0523e489ca2351e6e516bc673dfddc834da0 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
5f4c3f38b2c93f4e33d748850e6bb4549d6813d6 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
a9d18e754fbfd8af6b509460b7c993521a77b1b0 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
6417d76e2e368a9b99233d1106a56b35caf8ae25 sched/headers, net/scm: Uninline scm_recv()
232656e03ff37580176554fb5ce34054d79921d9 sched/headers, net, bpf: Uninline bpf_jit_dump()
8456f68af1c42b9a8c969c0965ab0c9778e663ac sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
e433b58268f9db8cbccdb6303187067e75bb8059 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
b6c57c5047999f00cf14872ed732bf80420259ac sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
b727826914f241b023aae24d7639ede872516e40 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
464b59c18213fb0bd3ae4dd76cbb5162795b642a sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
7d71355b42f4e8859f737b38ffa35c2163977d0e sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
550b7d702d9d1c96c2bc2c97c1475015c9521493 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
e65deb85b4cdc70a51a52bbc78c0245f668b1502 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
3fd2a8f6da8d61b174e88da430f2a835ca7e4e55 sched/headers, audit: Uninline audit_inode_child()
47bf9a313053c1d49a903028e52cf4a7c7a19d15 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
8f3bb702fe3a7641e514460bade1654dd14e054a sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
18108ba545a582319120afaa1d7e171b22c53a07 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
e914152eb68518fd3b6aaec0cc140b07829dd949 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
f39b575022b566f2968fdd65cfc31f62992398c3 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
eb9addde554dc6467cceb650c92464f57a67c994 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
2a0f2953370b1dd06a21afc9fab430fef4959bb8 sched/headers, elfcore: Uninline the elf_core_*() methods
f65fd5c0054d6ac19b6b9ebdc18d692d8e1d684f sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
988622f77af08ce018a7fb14592ef87fded5fa60 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
9659101e15f9ffccddc53bba971d97b6dc7437ba sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
cee85f175e9eb374c3842b65a3b7191809ad5edd sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
df52c42176bd951674f9d01dff24a53c7cc4184a sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
02b7f07b9ff5f77e93ddf920359f618029350142 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
f50012efa9ad045836325894adc5e6c1c7fc7cf6 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
37ecd3e699b4b6aae307a2793367abbf13365f86 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
985397d117ebbc0530aeb0ddaafb5ceb71380b9a sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
e317ff12a47501bb7f8ba6479008235a140bf560 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
2c9937846cf6e10fb14883ac3adb438d729c5732 sched/headers, mm: Optimize <linux/swap.h> dependencies
f1a537309ae3f0c06f6347e696cbefaaa4a73e20 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
e30835d4dfe543e821fc54643a3e0c50b97fd1ef sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
f2340e6ae9894a45e2d72d0b9136a8f2fadc8a37 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
07c143bf28e6ca812ac79f5f1603041088a9038d sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
ddcb84453d7e30c0f2a8b51f6eda57e5fae60129 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
7a17c470b437e3811aa04185a99a70d15e9bbb9f sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
5efa9e0d0edfe426abb8b907ceffbd0b81648c36 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
8357d5a8727487e3bbba7858dee2c5acd69ed9ba sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
00deb41ee5ca030a02b43e58cd3ca7021ac4b421 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
5e2452a34ef8eeb09cc87c3a566d5116e5d2c8a1 sched/headers, list: Optimize <linux/list.h> header dependencies
aa8a774e4a9f1858e9a0bdb52cd4fafeba783589 sched/headers: Optimize <linux/kernel.h>
8ab3f8cf6d9d92fc6dfb8ae170cb3cdcfc360e3f sched/headers, printk: Reduce <linux/printk.h> header dependencies
399d13ad2ed9641fc373af52ab4d85cc876a0011 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
11b0941a07a1e15b2d7e909383beb090951ee5f5 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
89eefb8072ed727d92ac5ad63574530d0b52bf42 sched/headers, kobject: Split out <linux/kobject_types.h>
d64e18c5aacb628ad6d5e42d2aabd35aaf9fcf69 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
1150d363693f716027734247aeee23ff35b4cd9b sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
29f71d0c3cfe511f65677951f5a191ee9cb9e653 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
0f8145f2238ecbc9dd4c0964d24e5e1a7cf41c7a sched/headers: Prepare for <linux/module.h> simplification changes
071a611b5d52ed5d946734ef554ab046565f1936 sched/headers, module: Optimize <linux/module.h> header dependencies
a7c01da19490055078d90ee276a918af2f6321ca sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
f667f9f6b7139c0834f0d8394afc4edcdba08d66 sched/headers, time: Clean up <linux/time.h>
576fc1f3b7a1395a7477c404fd649d8c88986ad4 sched/headers, time: Optimize <linux/time.h> header dependencies
1e7e50feae1304149392024fe2a054336c7f9c9d sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
fae56085c1d0c42d5dd971c965ddf6ee407de3e2 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
8ecb310b9ece75eccca7c60862e2b5d7c9dc11cd sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
19aa453ae885906e0a465bd2f6f5a7dcc3c624c6 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
33b5d6c6dcd7fcbff4f1ce3961111b30328080dd sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
a67904f3a92e5ad633ea4709d3a4ea5c861b1f22 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
973ffdf450b793fdeefff479b28a149140bcf4af sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
990dd54445bc24631baefd30de7cea5eb9f58c65 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
f026311340e6647638fb09bd810ad36063bc051f sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
d78919061df37628fcdf5c198a659e9c62a2f781 sched/headers, XArray: Introduce <linux/xarray_types.h>
a7dd0d501fa82d3a41889098f06cbb40bc4890dd sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
42985c849699deff33ca60898e7d851ccffd57b4 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
7fa75ed7c37b5532e293733af143cb099aa7efe4 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
18651fddd1afc4c7bf87954d51c57b88ce29f79b sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
4071dd5e0ecf1655b828d5aeb36a9b743cf6b89c sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
bea13b65a18c6f591eb09aaaa412e7036c0f261e sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
ad07725ffe5fff221cec2374a8caa5b5b6aaebb0 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
ba3c37a628fb737c2ee92de73ee82f52541bcc8e sched/headers, sched/wait: Introduce <linux/wait_types.h>
c11ff9ea4f944f7a57aafb8eb2944572118c2b84 sched/headers, sched/wait: Optimize <linux/wait_types.h>
ac5a2189d00362e4d9f28b4e6344f2eb5239eac6 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
50b60580051de9dfffc242d8f9987cabac970375 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
4761ab7b3e90c7279892b109a29920c883ad83bf sched/headers, fs: Optimize <linux/fs.h> header dependencies
9e53f44737989726a5b7de46552636256bff8f4b sched/headers, ptrace: Move ptrace_event_pid() to its only user
09ffdea31ea50d0653b6b2b9e6988a17e213284f sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
f231f90b2700f4aac0b12b3b447c3ad8174771ec sched/headers, fs: Optimize <linux/fs.h> header dependencies
0ef504bba5deabd84c16726ba4b17e8c315e7dd2 sched/headers, eventpoll: Uninline eventpoll_release()
493a76c922efb7ab2b6b9ec42c8c23ab32516875 sched/headers, fs/quota: Introduce <linux/quota_types.h>
bf639da0285dff3680d71a68e370af04955121aa sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
a3f78b8a49efeb3d2939cbf72eab05d66b25ae09 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
ec3872ec940029013816b1e91f38a0ba5932761d sched/headers, fs: Optimize <linux/fs.h> dependencies
daf2b6b511dd77e2adeda9c8540e3236ce912d28 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
8305502fdaafdde9d03c3911baedd68f8af846b0 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
cfb83d4954ec93414f2fc6c249a9779bd2e90493 sched/headers, fb: Optimize <linux/fb.h> dependencies
e59cae0f431b39ebbeadb0ba7c35cf4a11864bf0 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
05298654969b8c91688a300b2570d753a77423a3 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
b3d7057b4d93b660ce7f09ecd8c3dabb4988bc58 sched/headers, block/bio: Uninline bio_set_polled()
c429f6cf2d72fb4371eec7d2c0f42677df18a50f sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
0dab615623550ebb2bbae977e0698463663b1020 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
bc285deb58644281700af80fe21bb311f4e98f5f sched/headers, signals: Uninline put_compat_sigset()
0478e4e6907838ce2e4da579d7a5757b6a893d8d sched/headers, compat: Optimize <linux/compat.h>
c803de9dd840d27910ede6660bb19d8e524e135e sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
1c0cb43a831cdbfdb6a88e4d5fe82c4b8e9fa850 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
061c0519ebc701ad513734d4d12fd26f994d950c sched/headers, compat: Optimize <linux/compat.h> dependencies even more
ee9aaf5c330335e0f54a5ad8d395eea1190c6f92 sched/headers, fs: Uninline seq_user_ns()
db842d0273309284651d2e22438a1146d4e58c0d sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
8b15b79d63800e2f541d9842b9533b4f49472908 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
3337569ba6f46da8206afcedc90374a424e82677 sched/headers, security/keys: Introduce the <linux/key_types.h> header
8a2f7286c1932fc7b998932da5c4a9c1c62a13f7 sched/headers, security: Optimize <linux/security.h> dependencies
e10951a270a02bd271e6522cbf47f24e3f079127 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
e96d6dce643e815a7eb438f37d93ac863f17ad2a sched/headers, net: Uninline sock_graft()
ace72f4d791c2f289fd0980a6ce5508cdb37c559 sched/headers, net: Separate out <linux/socket_alloc.h>
ea377570f7fd8dc446c27822380178d7fa5d239f sched/headers, net: Uninline sk_user_ns()
d9efeac764fc458ccad6571e35002a7f0f840fe1 sched/headers, net: Uninline sock_poll_wait()
ebf6a220400866bf3ba08f7d03b7ca548e0435fe sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
6e95b65e211bfe8a1ab0d0dfe689598c4434eae8 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
c59ab38b7550654128ce7b47bd0e766b5783d2d5 sched/headers, net: Uninline sk_dev_equal_l3scope()
90bee860c34591066cdf6e3776d3235d75534f6b sched/headers, net: Collect headers to the top of the file
429e8fa2aec38d0558be6537265e2054496c2af1 sched/headers, bvec: Uninline bvec_advance()
1074a42b89f49da7fa670ca7045edcedb2837399 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
a8a81ae36566c35149c879435fa7def093a6c52c sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
c84a4d66ec3b41d5c91d2d16eff7c1a7ddc8ec9b sched/headers, uio: Optimize <linux/uio.h> dependencies
986a3d39d05d6a76fe3e08e2e74069fde3d8770c sched/headers, net: Optimize <linux/net.h> header dependencies
6e91ff62e177635146f9dc82a710fba0d4489ee0 sched/headers, net: Uninline skb_get_hash_flowi6()
dd1ef40a8ad0a6de1f97eb3059913800a590aaa3 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
aaecaf01dbed6d09a5267138c272ec7e6880f126 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
2692a7d9bc7db9e984689b0ebe16ee677e4afc9f sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
97bda1ed4fc2c04a621110e4a21354a3a451cf5d sched/headers, net: Introduce <linux/skbuff_types.h>
1040ab6533646b1382d44bd2eac4cde612eb1d91 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
91393aafd2ebfc0e1565d9283a7bbdb13adb7a8c sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
64df12a5e123fc1ba1b1c67681f59d126641c247 sched/headers, net: Introduce <net/net_namespace_types.h> header
1c796578f2af2438d3db3f15815f8dcf58c3de5b sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
02b644a9d679a275154775b29f52deab9f48023e sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
8f865f7090175fb484d8750cab0ee702052087db sched/headers, fs: Move proc_sys_poll_event() to its only user
e0e1eb79719bde17b47e659ffec3bcbbee105129 sched/headers, fs: Optimize the <linux/sysctl.h> header
8c39116b9ddf5f07b45d2529bb8869a9ad896f84 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
0d06ea3397f4fb95eb24becc9959e3dd07527389 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
5e38dcb6ae860ecc9dd29a7ebdff148cc2a35a8d sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
262de9a90ad213537465558a6d431aa16fd774d8 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
d7df9e1d2f5c06db2ad4ea5fff4238a374e12ab7 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
1ab7c2d0b6c215084101c1ac269b1b234d37cae9 sched/headers, net: Optimize <net/netns/packet.h> dependencies
38d41cc81bcd63721e43d9a710102c52ee013450 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
b9d7c49a7b538327b01ef4d8a23933ffc81a4721 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
606753252e7c6d2f27b2e3f37359e6b27498e479 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
77bab0b6dd1cd952e25bd33227f89fa08799e081 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
4d088448947ad7b5958ec7cda42b27f150ad3001 sched/headers, net: Optimize the <uapi/linux/if.h> header
60d410945a36d55f78ce233fc99d92c8ce038c30 sched/headers, net: Optimize <uapi/linux/if_link.h>
d890c6ae9a16c5362a170c3a978b3c5cc8585998 sched/headers, net: Optimize <uapi/linux/netdevice.h>
f33669e4ee6e7b107fedd7fc845b3d195d5ec7d2 sched/headers, net: Optimize <uapi/linux/netlink.h>
b22e3c6dcbceb81b6e6be4d841b0cd708b76884e sched/headers, net: Introduce <net/xdp_api.h>
2721fe7a860a3b48428676f1def8567eb08d8444 sched/headers: Optimize <linux/netdevice.h>
729d54c152c3238e7255ad871aff86690b2e1dae sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
a40a99f71cc2877e43751bc238c7b29665576e52 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
cc5844e28a58c9817ce1da6445b1ff5d526a482f sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
85ae2e84f4785237652ff18586641189c394f7d8 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
9f4893256aa262155806e6e42ca2337d718d4e97 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
e9d41893f7de804b0aae7d170b59f60ab8747277 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
4d949d5bdfba9780b963a380cc11403fbe412d72 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
3aad07e67790f11a50a69621b28edd4d0972d06a sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
fb25c6d56c1b62ea8b2a34faa62d7d57e0bf33f5 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
40613bdb80550180414fe401dfa68b08f05ce485 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
532b234ebb68dedd7470b3e3ef974c4e5d5fa72a sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
3d1ebe4f49da6783a45913fa9a4ef22ba5147573 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
190528100126c143a6b1a7fc0f5e81d0e2ca4508 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
c1b6ce89870e46eac6f4edafe375bcaa905b330c sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
cff0243f040b723941e26fd069df09dfa666484c sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
0d4568b460eeb928fc7cf1829157ad384179e543 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
2cdb8e95bc0a2dce02bcbd340b30b216ec3f015a sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
cbea40fb41c48bb054ec03e57df9a0ab468dc87e sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
2e0d82c3c0d8fcea078b5c52e3c7a11eb18d9ded sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
28cf3e3cb91eb8b1c1417e0efea5c44a629921f0 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
0b04d66476e83be07dc42efa7800e14d103bf373 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
7a77bf261245b90b5025fab7bed0d7b30276fc7b sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
c99e40f9a931851db127614afc3efd2ea7d418b3 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
2c648b28a2b86bfc7d811b2029ee90af903f7e74 sched/headers, timers/timer_list: Optimize <linux/timer.h>
2c16c7de084419562d4ce30e9a1fd72a62385aac sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
4150d24c68036fab37ddb304f8dc0767c08e67b3 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
705fc5687c842c03e2c96f83361f52fb6136b401 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
fa9a8a1293729c44f7ec11a6c2d7aa9ff6497a8c sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
1d87691b95fe2ae0b1a0e35e0643664f7bb5cf46 sched/headers, power: Optimize <linux/pm.h> header dependencies
6863a27536a367b315607fcabbe9949bbba08eca sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
69540e6361648ac7dddfdfc30157574062b6206d sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
9b625cb38de5be68aa18ff168b01b3e168e9f0fd sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
6d3df448b1a2f8265c2de7003cabbcad4e4d7808 sched/headers, networking/headers: Optimize <linux/netdevice.h> dependencies, remove the <linux/netdevice_api.h> inclusion
8845132e8130c8fa8925b026a98368e0e22ac020 sched/headers, net/headers: Optimize <linux/netdevice.h>
2265980f4e4e605579c0b53ae56f5821ebf62490 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
43c07ce002e99a1c3245c64dea3e0fafe8396224 sched/headers, types: Include netdev_features_t in <linux/types.h>
56e3062a2d3799539861c5345d7a8957d656cce8 sched/headers, net/headers: Optimize <linux/netdevice.h>
0467f5d300496e8aa43201e7bca528c64e13e152 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
80d30f160202e2314ad183c1f9c38b62b51efe71 sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
ba0dff996699936223f412751b5b0a75de645e38 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
1874b2d3ecba30a86ef5fd06e28355b3d054cc73 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
819d5ced51e1a3733b5cbd88ac43a8ef0384a3c8 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
3697b23bd5cd4ed4b21d5a46b8089c1fd1a7915d sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
3404482d1d5838a7dcbe0c17f0d75131f9e7436b sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
56120b8da7dd90df6760d141b7b934227a90ebc1 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
759c80f45bf5eaceec72969358f5f204ba4c0255 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
79aff28b3762ba687199425d3582dbc843dc576e sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
a7d4e53bec03194a4938d4a20ae985a83439034d sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
a9079a0e3bd8d9fee2bd1117c89a3d27c9bdfd2e sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
797a7f7a7f99e78f82fe8a1480eb132c54760d7f sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
dc63109ba23d6e604eab638dc19dd2ae64cc87a8 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
26ee794cf097c179b3d965b9b73cab4cfa32e091 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
4e27cca48a4db195abaefef3442502023a1df8c9 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
1f900bafc7e45f3764a2fe1cc9fa6a97cc2ac81f sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
baa12ce8134c7bca98ea0c3f3e9a7509632b46ed sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
ac6dd91542b11d4229861e8a0df9fe95e2bf248b sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
e8dcdb455ba9e8e19369d80b4cd63bbd5b275cb0 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
bf9efda952fc51a55307555f3bf62d13bdf2dad0 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
5740d18477942add24e6f36c09c8cf4d37c7551a sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
ced107e5131e9267eb88814f4811843c23ddaade sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
86c8d4abeb7763bdd73a77aa38cbd943c97237f0 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
47fdd50741c9548ae869138e0ddb223f4eaaf57a sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
4f245a82fffa42b671dcf546d7d33b50fad7f7b1 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
715ad7ab7d1b68a14b7c0bceb41de1619091f060 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
7c9e280438ca2cc70ce52ea99e91ba20d3781194 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
b77270f5bb832e086d3c6c34d2e34d841cf0db4d sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
31f42e4b4225515ecef4094973d8e13193025b43 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
d762962616d0ea8232cbd8ac23bb7b8e99915967 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
152aac6b9e5caf50bc48456d111398a00202eebf sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
1edf49cad0cf2a31b52afc65f461c0cb3ef2b9d8 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
886dd4a0131ec1b8021c7f8d944dd046ef8efc4f sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
312f7730195bc5809a2949f6c177421eeaa26986 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
3f561f47b8ff97087a8c549b1337db2dee1cef82 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
4096dceef2659026b3d5e1ca413c5d2b38929b51 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
f46bd4dc8a5d7063086f62390b24f843782014df sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
d5a5cbcfd0ad827623d0b0ec71af6adc9e90f821 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
237c92d5d8ab69e8836d56cbc36a81602920c705 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
b8109faf5007fbddf51d68493d00d82a788f37cf sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
e5dd59b1be8d424615a674cb6a0438285b952d30 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
10c3d664524d831d02f67af7aba37cc6e9e0a7e8 sched/headers, idr: Optimize <linux/idr.h> header dependencies
931a0e46b6da9220c49bf51be7769beead1336a2 sched/headers, ptrace: Uninline ptrace_event()
1871ac5cb3fafec8a34cd8c3921b0650e0d00696 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
871f4713184212667562d6f08dc22eb5f3fb49f3 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
307e21d8844ebf8ead4cae5babdd9a3f4567f3e8 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
90d0c58566ce6ddbee3d76c24b12bb29dd6e42b1 sched/headers, nodemask: Introduce 'struct nodemask_struct'
88180e9b63b109f005cb5e26d549b0817b66c9a6 sched/headers, mm: Optimize the <linux/oom.h> header
5eec8497269fe117c8dfe4050d579bd2295b8ebf sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
612c639a125640a3ee5fdd4d4af41b8c98a5b468 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
6e1884c21432a9d30f6e6cf657f402f41bee1419 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
4099d60c502c7ef4fcff3fc1a4141793ed58f5cf sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
f1cecfc632450c7722436e09990dafeada63acdd sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
6faf1e7525b205b5b54fbad2815f15aaa93ab127 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
5a37cc9a214e966fc91d4faa92747639a1edc331 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
164c479df3d8451df0bdab69cb8b17b05d5cbc96 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
f2becacdb9218188dc93ce69bfb577c1ee203a55 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
69d22a240a6b305a4e9d138601a3dbb4cf314c91 sched/headers, tracing: Optimize the <trace/syscall.h> header
2ba7a472cc0ae57a179c3a71b65d9f19c5cb1473 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
8c37d1a2c0f6e4a1d7039b18e93429a01a3029d6 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
4a647a5cab60af03b814fede1d9c3d7e7afa41ef sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
605b11bbd292dd0996f72ca1e69ac6dcf891f9b7 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
341976eeb0966014918bfeb8b3324ffc7210c8b3 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
9502905df21d620b325468c47695fae82a3fb51b sched/headers: Optimize <media/dvb_frontend.h> dependencies
59455629e253e8ab6502db4c044ff17153eb68e7 sched/headers, media: Optimize the main <media/*.h> header dependencies
3175616b2d68f10230aafa55f787c89b861505e8 sched/headers, mm: Create <linux/gfp_api.h>
dfa12a85777c2048fdec2efdc091ecfd4ef4fb1f sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
389093cd99a161f60082142230866c7a64331ced headers/prep: x86/mm: Make <asm/tlb.h> build standalone
866c8915a736b13bcf4de3acd166fecb3c692295 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
32d45e1ea83bf99802b97ef747f19897d1ab1a12 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
85d01f570847fdd513c2f34a64828409478f70ad sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
6ebae716802bf72ae4c7f434b268acfc7d5ffec8 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
b4a53c63592634260ed2b0731d44339cf3eca50e sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
4986f37d4b84795eb43b0a9f8d8791bf8184b6a6 sched/headers, tracing: Optimize the <linux/trace_events.h> header
149f74c95d2a37ae3257eac26e208fca69b2bea3 sched/headers, mm: Optimize the <linux/memcontrol.h> header
3142654e88050dd77fc7c3b4bfd4ef7a51c41bb5 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
95b1c69c4b4c72c3416cfe0d41cc7f87d91fde86 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
99b5de7bfa25c84e224906234c0086f6f1f02f51 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
14dd3611f4320d9ffa321f0527b4de27eb99b1ec sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
e088104ac4d340c6d22d1e5f778f7d71c7178212 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
60322da4ced7fc8404868c14bd164eba424662b0 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
8427fb46726fc36c4c6f57a4179b6c3a1764895c sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
ad0159b9be4bcceb7b8ab298583524f985862d37 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
93ed001b4e873075ed89faf9266d100f5fa56ccd sched/headers, bdi: Optimize <linux/backing-dev-types.h>
ddb5791022ef9c5987a155dc90bd3004e2316185 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
3192fa3d95e540d6f0602d6ad5064cb867299a03 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
f7fad4d53e6860f2509cf652c19160d3b340b412 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
641e10a2c0e1641cc8da934f99a3a2b88f818c68 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
63ef5a3e8a04e049247348ea6962dcdf400b81c8 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
15430eda20e592440aba173147979051bb33a186 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
f72bb3dd9e03cbdd534b99136d2769adaf3ec99c sched/headers, cgroups: Optimize <linux/cgroup_types.h>
1ed6d40ebebf2be35db9036f00c07277cf99f9b3 sched/headers, bpf: Introduce <linux/bpf_defs.h>
a99db4ffb018d7b3482704fcae923ed9e26fa447 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
374eb8e2d44b24591c9aab31bfa398bf6ac42fd9 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
c5551511d8607aba65588caa297ebdb407a3efc3 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
98d36350332aa8752a9937cf90223e68fb991b9d sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
f5ccd503f1a25aec83258ee024ec3f133b16f269 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
9b6efaa8d76c731e0067d041daab45ed0583b7d3 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
4ac1710d693f57dba44618a338a259410125c419 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
05555be656fa5383766fd943e7030a0301fb8bc6 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
f340115e33e8fb53cc0027de821eeef6e09fbff7 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
2374763dbbfcdc627bdc0388f3ad09947bb6ce70 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
7d5411d1de0a3406cf07e2e41da398b183c30956 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
2333243d9d55cbe30784ba2e0dc1d9d8e470690f sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
c7a3d33d7a7c1a0e0d14f133c7f6da1643453caf sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
a7e7a6f30f790643a1c1d7a69aaf886b019dc5e1 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
8fb1461fc74188582e8be0be2112b0a67f60370e sched/headers, mm: Optimize <linux/rmap.h> dependencies
49d27919040f511a15cd29f141923d6bdfeabea9 sched/headers, net: Uninline tcp_under_memory_pressure()
7fa11b5304d3f719397b78fe8c8469a4c47f6404 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
53470d855a960d99070e409043aa490bd4051e9b sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
b7a69b668733da1d2b7b716eb6840a08c3f5940d sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
0e5494aa22049ed8225526b2ae80808e73341810 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
c13a2f8a87569c743fdd685066fe3dc03d841418 sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
c79b8d198c21e064c26efbe5a21c13376b9dda48 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
fe503f795aa8e4ce46541fd8496f9355995fe429 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
6799ef7f1361565a63783931d6b38f39bad1103a sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
36bb467416cfe2a2350a7b4911451623e1fb0863 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
908facf6034ebab1396ee1d63247a4adf72edf5c sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
5673c4334a15ab5e9e3fce7bcf6be57c6922d1d7 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
4a69c547520bb340b020d9bcc86291a3e61ce884 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
4295626adc3275599e9c714dcbd58b618465fe77 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
65e077e401cb51ea6927cf95e424131a715ba854 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
c7b130faa2ac5c132562171f16fea7fb1c3ba782 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
4e9a37aa7de8442539b6b4438b0b6ba42098fa97 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
3857d775e49c18ab624d9c02da4f571c1bd1dd72 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
332244d34313456c7c119a278abf0189b9204dd9 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
7696a523666f4de5e64b5d5349c0f88d4343939c sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
0aad58d85fb38b03ec17815f2c255ee8bf199407 sched/headers, netns: Uninline net_generic()
999691af9426cd3ec372e9282a8bbc3b75c030b3 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
e1d9a8dff5a59fa60dd5040e34211bca41261b5f sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
a44870526cf112f88d81636f354898a2ff949ebe sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
408179a6ea181c68438ba4efba43e6e72b985709 sched/headers, net: Optimize <linux/if_ether.h>
11e62efd2b83fb83d0becfc3f62ff7ba8474222f sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
9a75ecc8d188a4344d57e47947ba79361c04063e sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
2b253f06a507ae1a9851bcdd28120710956291ac sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
049b85b72381245caebfc9baa2d870d596bf06a8 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
f1ea8ef54d028bac83ed657cc1510293a965f853 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
3c50a317fe4581693c4287d4a163b8665cb7d3cd sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
21fb79daeb15e6e963aa4616585c94f63a163432 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
cc11b04a35c4ca2037048599b0a10490f9e7afff sched/headers, mm: Split out <linux/mm_page_address.h> definitions
c494ad70b8a7538a97ce3c1680e192e917a49074 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
2436afafd903d8858bd88dd233cacd2471eb814a sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
e27b23abbf6ec3a7ea5c5dccaeaec73a0bfb41cd sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
3a669478b4388e19924f66d037e286861204619a sched/headers, x86/asm: Optimize <asm/processor.h>
99032899eeb157bdae3d8a7a4c5ff7a51fc8b051 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
a00562144fdd3248869fcfbc7cfc5fa1c66a0d98 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
cadc60817a3a71e2b6f0c0b15b40a288f74be8fc sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
1824e9b3f85de3fc2f342a80618708ec1577e781 sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
18d9bcf79f8dd18a248cd13521127072a4a6da3c sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
3de091e3da3ef8d01acff9b853fb9dab7750b1b5 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
4039ae69daaebeae7f6f934a390cacf4b44e0669 sched/headers, fs/dcache: Uninline parent_ino()
738077a741cf0701987e3318feba777396201951 sched/headers, fs: Optimize <linux/fs.h> dependencies
678fda8f7c0d5aeb7400de06e1fe4f0cc67d1b98 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
06d6b7b719b4accd3dcfb222d75283355af6f32e sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
56a74affc127515606f5ddd5cb9d9013c3717547 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
83c781ebc9dca9bfab603a40f5c09a924fd56066 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
2dafaf5d91cdf4eaebcf76f99733d851182a6e79 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
15cba684dce1f14fed936e98eb4ff2990854fbf2 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
6aebf0e2bf944afaf71bdf4482352802ff5c0fb1 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
74d0a84cf87019b78acd701951ddc6a05a21fd82 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
18da0599b21ee710dcf340e1ed99107628261c5c sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
2cd224122f08f603d39f00f42ab8b6708cd892f4 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
c5df09c6e2640e95d62ac680780d65a513e0404a sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
5ab4ec8624ed3a0e21666d24478f1253b2496758 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
9cecc0c7733ffc6d23e00f26298ea2b461706c78 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
1138b219ede2cb3f7abb632687bf0f846995665e sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
462da69734e503c483ea5568521617af5a70d176 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
e758395a1298b5d4aa29f7fce856ce4ae74ee467 sched/headers: Optimize kernel/sched/clock.c dependencies
db7f344ed402fe861dba3dc295e4c8c5de25c52b sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
6c436bc2864337dca4d96f7285d67407262756ec sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
784c2e79aaf11363f3cd94488554ac5cd2c97f07 sched/headers: Make the <linux/sched/deadline.h> header build standalone
96eff956ba504629d54ebad88544ab39d03e7747 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
7a231270d128c543e9927522c66a98d70f22c54e sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
72101f537f5034f23e9f5c0e5c0ae67b48c66349 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
36516c56ffa872ed093ed6fbd46076dfcf1f45fc sched/headers: Standardize kernel/sched/sched.h header dependencies
f03bef4ca7faa7c9e226501ce31a5a9fdc938980 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
e6382cc4666572fbe6cdfebe2ddd19ac0e233a59 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
b428bedfedadf0e7b6882d9665e5f1f7c008f12c sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
9bcb61e4f71e31fd839eb346ea2fddab97743371 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
4a03f01cf7b62bc7a2ab88b14cb202439399724c sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
b4fb3b141fa3d77bf3733ecfbdea1107288a39de sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
4225ade16f7b00bec8be0f5e44a246dc84f6458d sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
107518e92700b8691a1945085dc9403f6b29acad sched/headers, bitops: Split out <linux/bitops_types.h> header
c7749aec60fbfa73a6af0b108798314de3e74622 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
82cbd52fdc550ac282150ff37b0543fd4a6fad08 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
d2918285e3e43cabbba0e0fa9ddb8143755516fe sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
a83563c5e3c3cd92454806402534969954cd575f sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
2f78703c8110b85b2c461a37a25c151ae2b9a169 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
27e1ff64765b21388d059416eff9c094d1eddb75 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
a1393e41f96599661e1a6ff7ac6c8b7cba822bf7 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
746602ee044b434a5f0b86e5356244db6d7ddd38 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
55707c0178a5df3f0fd030e3d8c1d765566aa7e6 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
4f6c6edce8b513ebc85dfa9709144f76f50022f2 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
f324cb1c9ca9c333f9991b3c890a20adc7227d14 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
a0f21fd23fd819b1a7f1840b464f5102ebbb6c48 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
cd95e2c04bb9c16d5b486a937bafe549e4332b4d sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
d031745f7bc8c6b0254d1abaa77fd26361bf6a50 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
08cc215884ec930a775d8cb0d4b373eaf34b4c9e sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
fd7c2eb7e52c9576df647759dd1e7e26d01ec93c sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
0875a973ce7b0399f687a015dc1339a4199e85c9 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
823109363c2395fa25f69c71ace3faaf0cef3829 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
c4e5f18164929c97ee9199f6aae4c669047d101d sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
ae3b192d618f53f5a69e24ca4a2f43a2ce056e79 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
9857d38f4524a399d5242ba7be7e026e5c8ef7f6 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
804d0c843be9772cfc45e4c03e85e5d28e33f989 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
dfdd7073ebf722faf8739a6b3a410bddf4896336 sched/headers, locking: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
835b93b789ae26b4f09bea2281f7e26bef1b5baf sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
2a40d41a81a32c796caeeffa93622f90befae8a0 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
f08297ea54e7ce78b45f7fab9360598149d75ef8 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
397a3f74d4b7116cb75cdc79ed728e1b8652360c sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
a41f67eb966977e79925c1b05c594b7e77bc2a2b sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
f8cc56ce8fda33af64a808c80312f3f547cffb37 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
6247ec0a06136415afe2fbcfbf472acddd35d77b sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
13fa828f2c10f7bf67f6debb776f204421562ef1 sched/headers, of: Optimize <linux/of_types.h> dependencies
200b2b32ab28383e8df7dbc0ae416cd8a0796ac7 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
98382afc54fa3ad713c1507b1589b15a394ea327 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
d23a6d2fca6642969cf4b38055ea7c937a300d9c sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
89ea2f16f651a0b14baa3c4a391486dbb85fadb1 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
6af3e562a6ed3613d8dd7f7042b2785aa0b02e11 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
765ebff49a775cf91d943368e387287be31311ee sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
ed8af21d3eec4bc6bfac4eca0c355742a4e9b5f4 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
79ae6d5cde7bb969ea67cb41897f7c0d53bdc0e2 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
aecd16406dadd606bfc4a5fab08fac1261566f9c sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
b649b99e754568171e601916bc8161b5bf817a94 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
b13c0bee77998c148c5622c63a1b53edda5c51ed sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
8976b026ac5d8db6653da9f2058ef514dd30f63e sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
7b5f71f6d1aaa6773283ad31671dfd7effecdb1d sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
cbcfef6653d849033ce955edbc027dcb25b90cd0 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
19b2efc1443ec409075a22c6d008943f6dc76e15 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
02066b4907585e07709467dedf9543af25c79699 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
1f27b54daff8a8bab254d348001d1967dfd9de6b sched/headers, mm: Simplify <linux/mm_types.h>
d7038dd34a3a6c4d2da41da3638022d0d7c26646 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
b37e1c0f48d47b4a2267ae7a6f69d52a339896f4 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
7be3fe04d9f6378c0151b547e53d500786547a4a sched/headers, mm: Optimize <linux/mm_types.h> dependencies
8a7a0ada0ffa79a0c6ca3d0fd506720c05f6d613 sched/headers, arm64: Duplicate the vabits_actual declaration
20d3bbf2d236b912a940f4eabe07f27fa05b8a11 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
8b259d6082f953fd1788dde9bae5134a9fe9d4c3 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
573b9d53c26bcb3c768d54455ff0918d924d33e2 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
6e450f60141ea1a5ddff7e5e645d76c7d696bd96 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
1b101b9e91c661ed3ab1c11de7dd264fdbd8a260 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
aa95afd501b0fc8ed009ef4dce602245a93bb142 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
127af9495c00d2a43acf55916b40716ee810e119 sched/headers, RCU: Remove __read_mostly annotations from externs
308e3c7dcdfcd982d39e0234a04a858867437bd1 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
9de9e8c00fcf4c294d3c7c3e2c48ad5ae4840103 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
1e2f460b4246501f913de4dadf63bbeeffd3a87b sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
2835f5060f6b9e690761ce13b5e6f70b4a81123f sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
2d8cd11edd4ca4a27ee84a3af7bd3dbf37dc67a2 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
d98436db4a63c1c5b76faaba8a3a881f69e4f525 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
7f616152461171a530a0b1112042a9cd0efa34d4 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
d60a88fa0bdda10d35d112c06c8701aa84a592db sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
5af31756ef0f074921cfb4a4441a79db4c17dfd2 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
e67cbd77b7acb81e803d18da61667bd87ccbe98b sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
1eceee8f564fb11d2f1c117aaff025b84cf089e6 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
c0e54e9584137517beb3cb425260bacda2187208 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
847dad247e2d715d173b3de4fb54655138f337bc sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
ba6233b3989e9c32b2693d2066734205f337cacd sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
dd616598b5914f6f7d17ca86f8fc6df45a725a1a sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
d18717adc9886dbaa5bdb413f2700648810e1d8b headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
87232553ec6de7765aadc81b2ae7ba522a45578c headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
af58b06200fd794b7c58516fe1b9144d6cca01ff headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
b2786952ee2880595fa9eed6b6f8ffc9776d024a headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
20205d9b82c080a4f638a1efc914a3db15c9b1b7 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
609d1b98586131385159bb9d4678376d7cdfc3e1 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
fa916aea631733fd079feecb718ef9222baf3d2f headers/deps, net: Uninline __skb_fill_page_desc()
28d1e176d23d7d7a636d654d82ba4502a50f8ae0 headers/deps, net: Uninline dev_page_is_reusable()
7415be66dc5d2b3ce71ff6e4ee0bde61e83fa472 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
248f3ca8f26142aa93942f2434b67f8a35f164d1 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
3a69b188204c00e6bbb8fb0bdcfe6636cc18513a headers/deps, net: Move netlink_skb_clone() into its only header
ce3db46a4f2598a36ef87c1aa08b0ab0e51331f2 headers/deps, net: Uninline skb_copy_to_page_nocache()
e26f67c46756cb49d57b676d5c59aa5913b15996 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
e4e765e2a9090f91730a379d29dc69ab45b3eaeb headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
917f9c44523fd652decbef851f23525fdae910a8 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
969061a9a7a87daf05544a76a909346602aa2931 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
b7b3870343adf943fe9c55c6c81a742d26ee6002 headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
7746a9ac39726dc77f370c1833a3f1245679276c headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
764400eb75a76fe3eb995dda143f095b856f6632 headers/deps: EFI: Move efivar_unregister() to its sole user
223afc7860c736e47f42737295bce8b0d26f66eb headers/deps: driver/core: Move more types into <linux/device_types.h>
c8e31ccefb8289d8a16410dae9ca7ffd8cc63c04 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
bc8044597f4814b61869e6728b4d43df82a5e85c headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
4b5c1a516647f2c484ec076baac95d458376ae84 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
439210dfed0c14bfe71a23d11a8a0385f708a8f7 headers/deps: SCSI: Uninline the scsi_device_reprobe() method
80b6a54e640f116384444d982eb39eeaa864addb headers/deps, kobject: Move global variables into <linux/kobject_types.h>
2bc2a77d95e846783b441e9c68e0b1829665bd5e headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
b91c64ccc5de40a1b93a77d57deee9cf48f9a641 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
dd54c8ee70da8a6a23862954027abd2dec2a5004 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
93c033e902fdaaf46122505434d99bdbf904c134 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
1c7eb07f5c6e9ae441627eee7ec4cbf1f3c57e95 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
036c2dd2a97cc6a74f2490463c64c8ec361ef1dc headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
5893d91e7e9190f93525f21960f94dfdb9921d79 headers/deps: mm: Optimize <linux/node.h> dependencies
a491daad6933bf2233f6236158d594cac1b62510 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
ebbeb5de767bdab5bfb8839aa75f36912b24f65f headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
4477b51aa5ce126e2fa77031dfa7f07c0fb37624 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
a22bf820afef761b9befd68a10b7dce98fb12e70 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
9aeaad76d4bca7ec5a7f25e4a7dbb29fc78fd372 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
1d4fa1cd952563b0819fea35cf9468c321bc2811 headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
22cf24ddaeff7fde74d9d3701d510edfd2b3944c headers/deps: driver/core: Optimize <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
29f039da58e654af6dc0ad88503decfe65945d21 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
f338cd823a2ded231bf271c406e9a37e98d3414c headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
044811dc1d976a081a92c184ff42005e1d661721 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
73eba5f0a017512529cc058978a10841222cb7b7 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
c5f46d1905fbb62b977d340ec3bfa719ba59c00e headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
2c7f1fd547d1620cef5c6c51d49f831cb928112c headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
84b828edd3f6ce617b68099c604aac07625a3a0b headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
169660a535f512f3852ec84f9525a3c6e209775a headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
41fac30e23142e0564823849a97d350e5031e935 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
039194e5643dc5d45b46d0025c89a4107f7c3836 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
d9369593eff5e3fb7d07fbdd30381986f92a1181 headers/deps: net: Move reqsk_alloc() to its only usage site
208d3aa99137082939be4da192f3828295b0603f headers/deps: net: Uninline __reqsk_free()
0b5045eacc18b835c11cb7a28e09e9edeb5df266 headers/deps: net: Uninline reqsk_queue_remove()
7b1bbb06824f3f204d0a767495b3c11fdeccdce9 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
8e5e970152414f2278befd57af4a7d5967faf4c8 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
03be716cb26c9e252ba636b6ac4948834a8756ff headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
2be5a72271eb2e73c6c5f44ae5f8795aee8a9d4a headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
3eb6c8c496889bb5b30289d443ac86fe3b0074dc headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
95c374b414a783d9388ee2c19fb38f76156e1eeb headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
1fe3176008dcc57db08c434a524ba0436f27b8b6 sched/headers: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
75759b3614f3f5408c95d9d6d4715e44b6dc4bcd headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
40119a0f3853b4a122c762763e1b4891a6f7045e headers/uninline: net: Uninline ip6_dst_store()
c47c99703d813b52cdb0833e33c93b6557d40679 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
69a28404fb820512e77caaa321137e5e60f5fd93 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
bbaa97cd2b8b9b6ad66c815446a84fc9d030ce92 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
81aa033f4be3717bdfafca8f73b43b4bcf7d71db headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
7e56f437e2bce9ab5c667042fd14c71547f4a104 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
0cb96d0d3d75d86e4d6814f056f913da6251b741 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
5654e3c13f8d8a53bc0edb697715a954f4a3cd05 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
4e1520af38d443f4a5126bdf7d5fa67e86e60579 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
731fe62529b273179f2683a94cb58b2e02d4bd12 headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
3e7b9757313cbe53fad9d0054823ca72ac51e386 headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
afb49b564ba0f2b7c7b017e0e146ccbcf65dc73a headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
60e1e948fde84d5d4e15e86cb1b8334944f0a38c headers/deps: net: Optimize <net/fib_notifier.h> dependencies
858b5a1f8e4852fd1814d62459f061a2d9f65492 headers/deps: net: Move flow_dissector_init_keys() to its only user
fa6690e90aa3411abc4f1da5d9224e15a58ed43c headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
47845e885e3d8b0c6e72fb2c224a2d27edeb3c49 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
485748c8f75071156e59045ec29acb2b3cabfd68 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
2a8f9b0f3a66534df6c5cce50e6ef9985598573f headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
4cde990e66eaad7b5479ab50506d9402432116b4 headers/deps: net: Optimize <linux/socket.h> dependencies
302d36e2b16fb14832334a6e2fdaa8bab942d527 headers/deps: net: Optimize <net/flow.h> dependencies a bit
cd75c4e37699e30877fd4107f04948ecbadcef88 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
e6be2796cb92abc7933e0495e0b076acf63c57b9 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
c3783e41f8a63b43432cc28f1f3d4442a5f328db headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
40540cf91f507aab9eb73a6dbcb3dfee5892bf47 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
2d6205840f435727f05d9bd97874c83d0f79430e headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
3a31a495829513cc3c922b8a5e7c708f95a4131e headers/deps: PM/core: Optimize <linux/pm.h> dependencies
d2fd658748fa2e2127665f814537a3561fc6061c headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
6821b9c59bb13d1dec7d95b804b10f4967ce756f headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
8408c8adc85717688a5f291b5cbd985298c530f1 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
c6f0037bb898797719252217606ca53a90103253 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
450004f558f5ad0d5351d0248e402799831f2b17 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
f68a630c30e031b00086bc31f1e0bf093eae1e5a headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
125a415b4d38de15e693481b85297a6ae607c2b6 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
0f5a4baf830d6212979f2df3745161d555ae80b6 headers/deps: net: Optimize <linux/netlink.h> dependencies
ecf63aa95f171fa5a07d429100afe4327fae70f6 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
549436e7663b9b9c806cfbbc526a2745bcbb4ae4 headers/deps: net: Optimize <net/netlink_types.h> dependencies
49888f432881ecaff3ec806ad9d271b67be88710 headers/deps: net: Optimize <net/netlink.h> dependencies
73c3f8fb6eefa932763e78905c219ad5f91f535c headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
d8287f6f9b8f662f7e9dfc34ef761f2ee61afd3e headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
39733d8da87b31ed2331abc106e81869398d29c3 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
f928aaca155a00619284a1ea8fdfd0f667d211b6 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
1a32bf23cf66719078bfec1fc669a40e727d2677 headers/deps: net: Optimize <net/inet_sock.h> dependencies
f1748a54f20e1df2e557e2d465452cfeeb38af00 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
eec04df8ab55c46c121d5eca82342eb089fd18c2 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
7295f7e6b409134513b519136387b55a66c445ab headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
e43b5886831551d611fbc20d51271f9d2e41bbec headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
8597c9cb82a1eb28f1f4c6da34defb55f980d614 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
7f53fa5aec85bbe66fd3e448df8927b4aed332e1 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
37d83d32e46721c4570ac6284ac20670f04c219b headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
7ade97882c6e0cc02e509700da819d24225e79a3 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
f556a7f929ab1cf982b1e77a64bb9e4ba339c114 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
e8c24dd927f7756761ef7a3296565d7dc7c9388d headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
4a5538a3d62cf969302f5cb92a1dde45463462c1 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
19a83582342493389b5fab4559f13da75cf9c079 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
9b406ffaedb4adefaf7df361d4f55a06eee0c034 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
2832c3ea14d8cf931f22b7df5391aef896095d8c objtool/kallsyms: Add new section
3ebbecac0d614c2b0143d095a5d85ce29334252e kbuild/linker: Gather all the __kallsyms sections into a single table
dfa11d36f55131a0005de72ee20e849c76cd7856 objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
d8bdfb099d0e54f4d54590dcac5c3e66d04fe6d1 objtool/kallsyms: Increase section size dynamically
a984429d7e2b035ac103fae164c2ef519aebcda4 objtool/kallsyms: Use zero entry size for section
065d84838101eeba363c892fe891c12b40c195fc objtool/kallsyms: Output variable length strings
7f030ce579c9c14117ec2fc8c77a6623f2fe91d5 objtool/kallsyms: Add kallsyms_offsets[] table
153c55624e901cae16b4610458dc409be295c4c2 objtool/kallsyms: Change name to __kallsyms_strs
1d7b74191bff894a967effa2f8cf4b82cfe10c37 objtool/kallsyms: Split out process_kallsyms_symbols()
bff01c7ac73888e68c2ec14e80a3e8ea76915ae8 objtool/kallsyms: Add relocations
a80f520f4e7e8069ff82859130e818b5264761ec objtool/kallsyms: Skip discarded sections
8a880a19ce1f4384f2da18431823bb5acd970bb6 kallsyms/objtool: Print out the new symbol table on the kernel side
ea135d3275b7e3d09926e0e9c738d685de2284c9 objtool/kallsyms: Use struct kallsyms_entry
4b0796556a04bcb6abdb3acd64fdb81389c50454 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
e646a9519a5bb853361e26c4ed7785cff914645b kallsyms/objtool: Process entries
e37e266174cee03d854f5f76c229cc97b3f2328a objtool/kallsyms: Switch to 64-bit absolute relocations
3b3f3695003465ad413f66379026f1bf75597a1e objtool/kallsyms: Fix initial offset
f9db37a3389fdd6d80c1e14e6335a2ea96a33182 kallsyms/objtool: Emit System.map-alike symbol list
7b352f5ef8d21acdce59419719544a8c90701a7f objtool/kallsyms: Skip undefined symbols
429818f5227f4a85cf5b371b30d563b64261f29f objtool: Update the file even if there are no ORC symbols generated
d2a00fb49e487211866074bab8c2d7831b68a534 objtool/kallsyms: Update symbol filter
e7e193625dacfaa112fcbe35649b80eb345f89f3 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
afd64b214cf7396289c79cabe7ab530ef0176ad2 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
eb66cb9472730acc535c67753b388c937d4cd1f6 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
b8c3a4938ba2ceddef80b2ab02c6944fe99de9fa headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
a280f91bff4e8a2b2a6f97c5fce69c291be9b3fd headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
ce77f18113826c0c2ec28605d30068bc23848db8 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
d4702a0376dd5a63873d0bd19abeb8719cb3913a headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
b9ac75ce4bd176af3f02923a2c554c43b648df06 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
5be85bac2b7b67c18df45582798b9ecaa29aa32b headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
dc8b9efdc9d8a36648e4d3a4170a6fe473414f32 headers/prep: RCU: Make <linux/srcutiny.h> build standalone

--===============3640669529874106825==--
