Content-Type: multipart/mixed; boundary="===============5099547680642551673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 01 Jul 2021 11:49:40 -0000
Message-Id: <162514018086.11224.12094318148319128153@gitolite.kernel.org>

--===============5099547680642551673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b2d01b749779d8bad098719f2e96c18ba1e046bf
    new: 4ef0b2314a6a2b9a09c4e734f9dc1bb597049bb3
    log: revlist-b2d01b749779-4ef0b2314a6a.txt

--===============5099547680642551673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2d01b749779-4ef0b2314a6a.txt

2e2656d36516d83b101e017b4cafde4d53726c6e sched/headers, per_task: Add the per_task infrastructure
1db1ca3c3cdf9c3a1a3815decd251033dc9e0378 sched/headers, x86/fpu: Make task_struct::thread constant size
487abd63c1e82adf965aeb9a648380f55cb48155 sched/headers, x86/fpu: Uninline read_pkru() and write_pkru()
29087505fe75f5e661ac9301be6034754768d502 sched/headers, x86/fpu: Document & enforce that task_struct size is a multiple of cacheline size
b239a9da44d270a070e2ce4ec8b5a0ef82948748 headers/prep: fs: Make the <linux/pipe_fs_i.h> header build standalone
8315f05ec61f851351d744d6206b9afbabf558cb headers/prep: seccomp: Make the <linux/seccomp.h> header build standalone
efe0da05d18b7d278d144f5b34235f260267b7de headers/prep: locking/bit_spinlock: Make the <linux/bit_spinlock.h> header build standalone
a111f6cdc24dc0531674fe06fa52b6942a72d647 headers/prep: psi: Make the <linux/psi_types.h> and <linux/psi.h> headers build standalone
6866f3a89a15904adbb3ea3bab3b1db2f98e03c4 headers/prep: dql: Make the <linux/dynamic_queue_limits.h> header build standalone
ed630221cd4cf8ca84dff19fb0ee5369bbbc33ee headers/prep: x86/asm: Make the <asm/atomic64_64.h> header build standalone
4fb25a55a353f97fcd4a6a4e911fcf5e495b2f96 headers/prep: bitops: Make the <asm-generic/bitops/find.h> header build standalone
acd8a8c88a41ee004a733469dc5907e4d4f04365 headers/prep: x86/asm: Make the <asm/jump_label.h> header build standalone
bf8cdba00ed643aa82ca6666f97fcd76ddcf59e0 headers/prep: acpi: Make the <acpi/acpi_drivers.h> header build standalone
d7bcda43accaa27c08f92fc6473e3119aa729d88 headers/prep: x86/fpu: Make the <asm/fpu/types.h> header build standalone
8ac21bf893c2df3bcb4e6ecb71ce0fbb04ccd62b headers/prep: treewide: Prepare for header dependency removals
5a7ba12a1788783cdd6f975ceae57c3f8bdaa3d6 sched/headers, uapi/headers: Create usr/include/uapi symbolic link
d2ab35eac9930766e7a6f6979d4cadd56342c23e sched/headers, sched/core: Uninline scheduler_ipi()
ac37757537fc484b569de47028d5493bbe1e966b sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
d8021eb9e30024123191979f589f104feb18ccb4 sched/headers, pid: Uninline task_ppid_nr()
a0cfeb36f20f57778c1eb5efa6234696a2189b69 sched/headers, sched/core: Uninline __cond_resched_rcu()
783c5e9b1151afe8f1348cf21b3fc4e23ce0ed01 sched/headers, seccomp: Split out <linux/seccomp_types.h>
b3b46bf62c36b08501eb251b56308ef92adf4e81 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
da594d7bf3adaa9bcf47513b0767595cbb751831 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
92fbf3b967aa64839a5136f8194483115b8cdd61 sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
4352a88b3b823cc17e9399f320cfa9a2fdb73360 sched/headers: Move task->thread_info to per_task()
08cae2c735a9a287fed00d95f244116d65c9f6bf sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
fbb2655a9eda4c44d2f90eaffd4f87b4e32b9064 sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
a7de7f475ad5877e6bb8a0114a8292a0bc85d410 sched/headers, sched/deadline: Move task->dl to per_task
4fcfd3053cdfd20fc5127899cc9d7957a0c0d764 sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
5b2e675352c785c9155870aecfb80649c4bd1194 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
cc4bc63897c9404833dc44d3b22dbeadf374432b sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
f5b1df589011a9d3d006658f4fa9d1a8c37e841a sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
4e079ceeb82fb5a3b59fad67f612b0e55edabb55 sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
6174927ef327067504d2ea96825b77e2bf42fe64 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
11710b7339bc8b695fb3d74d7cb6e5c930b8615a sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
b8bd36753aa004cb8a51da635e7d56d3cee8eb2a sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
e12b770f457272ee9ae5de520cc533eea76a97a4 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
8f1d0e58c51b876caf78a48fb39fccd593477a11 sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
451b8b215e32eda9fb1bbe3917bfc797f62eb3e0 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
4890e631a4e2cbaad8872350be21308c36a016db sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
a842f2dd77f43a841f97a99da09b6e5ebc7c691a sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
1e538357442ed8f8a6b4e70cd7faac2b418574b0 sched/headers: Remove <linux/sem.h> from <linux/sched.h>
c40eec50e7a88a43041d9d828e0bfe2f8fed7f4a sched/headers: Remove <linux/shm.h> from <linux/sched.h>
6b25b1f3d145c06076fa2cba0cfc204329f7ad9d sched/headers: Remove <linux/resource.h> from <linux/sched.h>
9fc5a1cf537b9dc51f8028bf45a1a5512653dc28 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
85dcd62d8702cc8ae91e0aa73b8b6467084f25fe sched/headers: Introduce task_thread() accessor
d700a4a2176246cc150ba0e71c326eea1d2b7eca sched/headers: Automated conversion of task->thread accessors to task_thread()
7139dc65534f0e39005531e79bf42f4b5e11d973 sched/headers: Convert task_struct::thread to a per_task() field
cfe8b3b1f2b784122582d9c45e21f9f4d7959a30 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
92b7cdad1b9075e6e6b9d8bbcec57af10478496b sched/headers: Add header guard to kernel/sched/sched.h
4a6fff0fa0ed8473370b819b1e214bce045588e6 sched/headers: Add header guard to <linux/sched/deadline.h>
1060d4277d62546528069f68c9ae74f85a290d6b sched/headers, sched/core: Move task_struct::on_rq to a per_task field
6a9c1e1dca73214519b96e84fb8dc7af7cdccc23 sched/headers, sched: Move task_struct::rt to per_task(), convert
5d7d7db20fc8eb84df5ae12f981b1f4059014775 sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
64e8b4457a774522e21355cee7dfeecd6bce8d7b sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
cd1b941b30d769f99350e83a5a212ed164730bad sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
fa2190e3074e5f75bc1af9495a068bde81688974 sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
0173c9893aeac6eb66f364d431a4deb782a920e6 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
d2afc767ee0c46c109563872ad01981084f2f62c sched/headers: Move task_struct::se to per_task(), prepare
6c12f8b58e5f8bcd56e6b073f4d5797340f693b3 sched/headers: Move task_struct::se to per_task(), convert
0aa781a56024b00b530d48a2e1282daf2fec1a77 sched/headers, list.h: Introduce list_for_each_reverse()
6420f5aa124196655972715401362b20b61a0b8e sched/headers: Move task_struct::se to per_task(), finish
5c6a4df61d0613d072a967989e8c42eb863ebcd8 sched/headers: Move task_struct::stack to per_task(), prepare
1828142fc4d775fe0f3dd91c8883c26d36ebf39f sched/headers: Move task_struct::stack to per_task(), convert
da5d4b8a17eed2e63e360ab0af803cd7d898b171 sched/headers: Move task_struct::stack to per_task(), finish
5fc0bb9866211df070349260bfe71ea5e97813a4 sched/headers: Move task_struct::usage to per_task(), prepare
f93c23f9a74fc72c814ddd8dbe461aadec389ae8 sched/headers: Move task_struct::usage to per_task(), convert
ad2676323d23e83e8e7effcad7098b5407cd6394 sched/headers: Move task_struct::usage to per_task(), finish
c77a1a666da026d86fe3098840741b5ce5df5e55 sched/headers: Move task_struct::stack_refcount to per_task()
fddacffde77be0a3d348e3a1c4314523993439f8 sched/headers: Move task_struct::stack_vm_area to per_task()
c3966f66915cf0b0d4629ac38c5ed0521ac5d5e6 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
b949a51cb8728fd3be635f2e445d68c4e15e6027 sched/headers: Move task_struct::on_cpu to per_task()
d3a60f1ebb1aeb67f1cf11b4f3c7a189fd67f191 sched/headers: Move task_struct::wake_entry to per_task()
60f616e608c782b528e8a8b106ce4cf2b5eba819 sched/headers: Move task_struct::cpu to per_task()
db60503e6e78f7c2a4ed02300664095863084dc1 sched/headers: Move task_struct::wakee_flips to per_task()
a5763a8ee2c65096a37d40d11a9375af15c25ffe sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
64f656b6c3dc7f689c2ee0386103f9c96e785979 sched/headers: Move task_struct::last_wakee to per_task()
4c027b8444e7fc5e81e70ac6b0cdfb8131de216a sched/headers: Move task_struct::recent_used_cpu to per_task()
59813df628cff738d94b1a24e12ff21a4ab5325f sched/headers: Move task_struct::wake_cpu to per_task()
999f48463b51be8d0dd2ad8866bf190ea6aa19e2 sched/headers: Move task_struct::sched_task_group to per_task()
77193a52ec9c658e92c867b5927b29aaafada52e sched/headers: Move task_struct::core_node to per_task()
7d7d9077ea5d59670a0640a7acc7d6ca21969676 sched/headers: Move task_struct::core_cookie to per_task()
0a06aab8254727e1ed75026063184bd796e18fd0 sched/headers: Move task_struct::core_occupation to per_task()
1f9b897d3f8d6faf19817c874da1f22f5dcda802 sched/headers: Move task_struct::uclamp_req[] to per_task()
c54c854ea5e326bb94a2c32f1990b5b82433a88e sched/headers: Move task_struct::uclamp[] to per_task()
75f0d11634a1740becb247cda9e070b15725dcd6 sched/headers: Move task_struct::preempt_notifiers to per_task()
448f65d1d71c82132628ae31587c3ee3f2411f22 sched/headers: Move task_struct::btrace_seq to per_task()
0b2e674c875f85033d339a60703ece421f3d57f3 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
13bfe1e3a82ff1d0db6fb051925546126e4f62ee sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
bb72d9f109fc600f0e9996a33a2e82531ed1f7a6 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
8733baac3ce098bf5f6416247db9216123fb2997 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
1e77826d4cd496d6df0b3642b1490382ace96c57 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
ac9faf1d44ffb0329b5e3fad6ed5379f707f88f5 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
cf44893a3759f56e0d1dd76ad14435bdc4ceac17 sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
a44b277c1681b981b3006e63174a9a0cf27404bf sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
2b99e7a6e4b8eebeb05b6d2db9e49fb64005f03b sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
3b9be7cca359cf52e6b8f335aa8adf9b42d6f57a sched/headers: Move task_struct::vtime to per_task()
5ec79c79dbfdd874b75d5ac2ec9fc4420b1e9089 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
980115da419e28909542d1956ce338bbc7a611ab sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
5c12d64ff2dba38f056a925fa86b7c240a39c347 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
51783763a8560d76766a6ef974151a076d2cef5f sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
9b8d5184f63474ed28923b8cacf1eb830df8681f sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
7b8c7135082c49cedee2b471e4636bd7607e4a95 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
ca7f2c3356ec410d5fbc23d11815c72add4e1265 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
6a79cb289bd3954230538e8dff027f99df89d2a4 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
b009e33cb33275bea200d18ffaeb62d2ac9fcf3f sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
c2afd12d270fc413cb7c6eb29a1b9922faa8cb03 sched/headers, perf: Move task_struct::perf_event_list to per_task()
6ec26f5c3e2be6739b97351a35d83cfc8679bd2b sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
581353be28645360f3d5e3431defc78b6ae501a8 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
d117cfb54249d7bc1c51347890c50984159184ee sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
3a73789b0aa8f137a9b1c7038d45884ab8654691 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
6fd11a03a9fc4fd26c42db45ec41d8bd34c7b97d sched/headers, plist: Move task_struct::pushable_tasks to per_task()
f0bb310cee1d58f2b5d647e3234cae3d6b388fec sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
8733efeada3ec18dd742928a67c69669f54ebfe2 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
fd84dedffcdbf16847ab0fb395b30547d7d33ccb sched/headers, signal: Move task_struct::restart_block to per_task()
fbc03e14d5b71b837c2e57734bdc9d7fdf569bda sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
b72e7d06aaefa9d1284d462545159fa4b1c35374 sched/headers: Move task_struct::sched_info to per_task()
ccb26b32946f523067dbc0228e44d1893e8400ec sched/headers, audit: Move task_struct::loginuid to per_task()
e401b2ae2c9191a89f8fd779686256099926a1f6 sched/headers: Remove scheduler internal data types from <linux/sched.h>
d79d10e38e4da7cb0500124c815f286d5ee6f510 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
be4361a4ce6a20bab0c46e8d163d03bed8ce45be sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
a340e70673a885c2d57a0bad2089aaa76b3c2625 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
efe0470fa81c4ade8f09b9b78f644029128b9002 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
2d7a0351c41ff9cdc37b4b143b0436c2f1c548ec sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
a5bc029ada12ccd26660bbe4c444d52bcd1a8c89 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
e34beeef76ae49220f0e2279d3f730ac2631dbb5 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
0e00cdaa02e56189af0200a5a0fc52efabc10a95 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
2ba5c9f1f5a597fe8d0908efaff28132a2ef8575 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
fdde80c3571128f929d7913c79c64ea6db6f385c sched/headers, mm: Move task_struct::tlb_ubc to per_task()
0e03cc706f5de6ac05b4a95dfdbb8571acd2601f sched/headers, mm: Move task_struct::vmacache to per_task()
ffc75d57fa600aebacaa9b856cda2cb4077b6aa6 sched/headers, net, mm: Move task_struct::task_frag to per_task()
7f30627919f4f3fcf510298c93e5e245cb5017a4 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
20a741e75c1fb67d0d6eef25267b9366908e10af sched/headers, mm: Move task_struct::rss_stat to per_task()
80d236005fcfac76551596eae045f16430dc6b06 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
ebae507b2e91681cb776dc88f2972dd5509eb5b4 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
ba976fb04a9f462af76c605114300feddbaf3eca sched/headers, tracing: Move task_struct::trace_overrun to per_task()
561b3dd1020893c1469b7d0b1307e863424b6074 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
3b592427df32cc4a7f42e08349fe62debf77d917 sched/headers, seccomp: Move task_struct::seccomp to per_task()
1d0e95257a9b67048c26db1886df157809728bfc sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
0adcd09b14373eb9a1883d5560c53fb9512f7c04 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
dbb2cc8be728a40873b3f4fb4526735ffdf10034 sched/headers, rcu: Move task_struct::rcu to per_task()
639a3dcbf6c60e9fd81622854fa8034d1408122c sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
024daa2f1f32243c5ea9c22ba2216b9f74aee754 sched/headers, signals: Move task_struct::blocked to per_task()
a5171f3dc23b4e86a7adfc3ff93dbae1fade4314 sched/headers, signals: Move task_struct::real_blocked to per_task()
2d120c854a7abffc021c662fca2eb8d98cad42fd sched/headers, signals: Move task_struct::saved_sigmask to per_task()
328fed9c68be6edd6683ce65ff2d59cfa9bb7fb1 sched/headers, signals: Move task_struct::pending to per_task()
1b09f1ba0585514e8c852570ddea4be5985b0a1b sched/headers, signals: Move task_struct::last_siginfo to per_task()
8f76d1f8cd1863de394ce2ab7462a235f9a1dd45 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
88000b4a620a7581622a4f59d249fd18695d9e63 sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
607308ffc4b3c92dca35adc475d8a6407ad0e547 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
a7632da40f2ee24b611770a7f99eb854a50c969e sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
488d8bf70496db6e4dab22286e8be6c536d31c63 sched/headers: Uninline task_index_to_char()
f6cde450a6a608c4c3ab0b269ee5c414e6a63726 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
df176f84223472b9da1e82f36cfa81be80712233 sched/headers: Move task_struct::prev_cputime to per_task()
5fe1ec1de8d309764706484a7514bddaac1e2533 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
883f4664ea16845ba98a7641f4c38c356645e7c6 sched/headers: Move task_struct::alloc_lock to per_task()
af4a515cc70a3b9ac71411f031942ddb866b075a sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
beca4f7c65e5eb6fe05fbac5797e5c76e4ad90a1 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
3e70478a7c848ef979ed004ff0d57e1f69388f57 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
bdfb1b94bae784331a9ed6a012493793b456fdd1 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
b9c54ee63f5bdc2e7697a2257411a0aab6d228c1 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
6a3a1ec7f47cbc98f2fdf67ff8fca2a31c9415a7 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
710b22fe9615520f4192c689200cbcc4967c7986 sched/headers, rseq: Move task_struct::rseq to per_task()
3037461136b6967bd25efcb69a365d2390beb1ce sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
bf6b60836f17e3ec6aaf7a74e030b9d24b44bca8 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
44a59b5fbf02ff8c75b5c43f56c304f9617175a7 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
a8261dbd5696c5fd41e6e33d37562ee062ca9b7b sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
dd020f408f49ae290a44f3231d69af8a78a4a59f sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
16687a8f9ab9a62246d107d51c70fa499875a6bb sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
2ec47509cee7dcdf0cdce23d1f290969174e9387 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
f5400dc2df79b6f52601848e9a1a191490e17f78 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
6b3254c0d41a676316bc01eaf21f70c06a6dcbe0 sched/headers: Move the sched_trace_*() methods to the internal header
8f7a69f320dad2f951d2056b39387280f84d5fcd sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
b012648b02b71999afb38b5fd994151e9a9d3863 sched/headers: Add task_flags() accessor
f7b8696c7efb77a9ba6372593069e1d61ea3618a sched/headers: Automated conversion to task_flags() accessors
c493123c84cbdbe0346b724e2569fe81b66be60d sched/headers: Manual conversion to task_flags() accessors
0fc9148c081512345cf1be48fa0182b7fec0acd2 sched/headers: Move task_struct::flags to per_task()
7fd645c7c583c8e124099af186bb4bd87d1e2ecd sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
d0124c1533f6c6f61dcb591d65e4224b3c8b8971 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
bf327fa6a39696f162e83d9d9cb9e762309a2bcf sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
896b5adc967f322813fa9aa33f69822218909df3 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
587e24043b87bbdc8879c4fa0692da74550573d0 sched/headers, mm: Optimize <linux/coredump.h> dependencies
494d165811e78604ae15c71731575f8afb15eb63 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
2c32a4edd0fd45592db83ee45e665271bb164419 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
8f7349c3782347e3c588c34d0ebfeef955dd1e32 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
e68f9fdb0d5d7f94bf3acafddd07172a27bfed5a sched/headers, x86/mm: Uninline mmap_is_ia32()
c16536717e6cda1aa7a7e0de0d0696ddf3913a8d sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
7e407ece89207809904c4a974a7232f6b12b5066 sched/headers, sched/energy: Uninline em_cpu_energy()
25ff30926514a4a2cefdcfde277d60bdc67a20c1 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
ac09698ddae0e2690ba1f5397532481c5933c2ef sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
37e70a1c39f53133fd0c9813f227c89bfb41a763 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
2101f0cdeead31667eca41a354975051411e4a50 sched/headers, mm: Uninline various kmap APIs
1bb5f0b005c9918094fd25d60cbb84c3e7a107ab sched/headers, mm: Uninline vma_is_foreign()
cef7bf76bd4da47ea29fb48388dafbf7df69318a sched/headers, mm: Optimize <linux/uaccess.h>
c904e03f9686b63a75fed6880f365f0836f2cb5c sched/headers, rcu/wait: Uninline finish_rcuwait()
a80c44b770bce6f9bfec1f78248d27fa85309999 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
9beafeea0e2283ae72fcee4dde27cd0a514097dc sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
2df07675eef20283cbc722b8dc96b96e246efc79 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
1ddae6f41037d41f9a2a19b0f7d80f9f4f59c2a4 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
625dbbcb14aab734973cd1dc430e931162737faf sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
e755f3161b5e267dfccce72b1e45311bb4793356 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
9f58a5eaffd11707e6f9111094d7d4dca52b2f30 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
7e0d0eaa3d37866d06846aabecba2b7c838a876d sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
eaa861d7c5929b711dd0b3ee9b2ae892dd7daff9 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
0b0a0ae7a9bbfbc686f4029b1356c8c5cb00f0da sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
c8c6c588228aa89bde1fde9498954c1b92a2b85a sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
a76d69a86f3b51b6cc0c90a7f367247f284f7a97 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
37119df0f36c847bf3fdf42294125862afda19cc sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
c5b5b33a6d934efdb22466aff5d8a9d9d4d34dd7 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
7f299a9ea389c8e8b95386f86b4285b40b653b76 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
9dabd226116c27d9a7366be89ee1cf717497d508 sched/headers, net/scm: Uninline scm_send()
22ef0a959d24e733363f31b5be51b5445b3dbbdf sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
2ceb477435a4ceac4e7ebd1a1e53d14a29600ff6 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
cd457c3a998f7a8349c5ff41f1fbab31b1a4d800 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
e35086756a178d6f60abf73ed9d07c2ca746ad79 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
994961d9c8c9e8bc3974edc619bd08b042567c8d sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
d1eae433eec912472ef94fcc7e589625865868aa sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
ffd8f6b8e36c27c76cc0246e89836fe0cb8ad42d sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
2d1ca4a38e6a4780a8af4a4b90a31a6d8df1fc8d sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
62fdf183143927a9285971715c783ce73eabb78e sched/headers, net/scm: Uninline scm_recv()
a6667d1668b7894ebec3fb0a17f737806f3e8e95 sched/headers, net, bpf: Uninline bpf_jit_dump()
fad4d9ea642a78742d92b4c9c5e622c8d7de3364 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
2e2de572c34a14d5794166295934a9c32553172c sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
70974a05d2b6697c9a2f35ccc58051658f2664f7 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
ba211fea30217de9bf3f2383106e1d2ce235df69 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
486ea8dc9613e598399509de13ba9380ae870f90 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
8b118e7ff64ec56662bde4ac72acfa1216988669 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
da3636fa78dfb83c8d8be62bcbcfae55c54df38c sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
5f8b3aa2418e35c2d4e2d42194f796829b869d89 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
1caab347aeae31402846c413dcccd0c83d0ac170 sched/headers, audit: Uninline audit_inode_child()
13372e1c5e245d068239a3ee9860f76726fd3c1a sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
1cbfbc9e9ee087494b2e17b961fe9f5320c59ae7 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
4b514ac5b1560c69d9fb7fde189398ee4494ea96 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
3054c27e9714192ff8480abada971b78989b37c5 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
83e0b3073085130b7bf0c5d6c1ec0c8ef447b032 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
ae1087a267000d90e6d6689c36d4e274fb1c68d3 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
7a63e75decc1afbe176f518272752c343fbbd759 sched/headers, elfcore: Uninline the elf_core_*() methods
0535f792308f126011968d50e47a078f295b618c sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
800f84cb5b8a0da7926a50af1496f923e3f3b1f0 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
cbffb17a4ad19ab7686e791387a1bb0e37813b38 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
6311dc0562a03bce4ad76dbb4cfca075ff077bd4 sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
e20bc5f9fdb94cd46223677fde86029dfb7c924f sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
39eb281d7c1904cca94e51d602bdbacf87756a5d sched/headers, sched/per_task, arm64: Add ARM64 support
a214111361affa457a24cca7050553a5004f1c41 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
9090be37c730354da2cfab6c343b15f962196ec6 ARM64: more fixes
2240fc55b495368bc0e168cd3f79cc4fb403719a sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
32103c8a11b5e29609222471500dca8adeb595b1 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
6ceca95134112ec5f39f02bc9f332a67e350554a sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
c41b2eb88a0571b7b90ab35d80abf15361ea2a80 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
0d2a9e773b53acd1b96e1078795e7c9eac0948b1 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
6f337b381d7a59ff7c2047020173b2411d819bec sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
07999289db048fb704f342584cf8d0c9d2f14b46 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
2bd7e37e4e39c7b1e612db961238f4460bd713ee sched/headers, mm: Optimize <linux/swap.h> dependencies
2480505cf92d0a25a1381ce534076e5b296b1cd1 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
089ad1a84a23c8282f1622dff60463989416ad89 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
97982100d15af190a70ede34123a2a15a03777bb sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
36a1ff80797bc262154bf2877abe3fca39d83874 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
6810509ffdc833b5ed8fba5c9ffd81b0bb46f048 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
f56a6f1fd9a1c355d39b12c00cea338e1e8675f2 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
a2e9b9f99b655a75769ff2dd09731c5b89886d74 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
b6ca29cc03ac807a6f999c126fd89e9638f451c8 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
83829c99d9caa3be5da1bdc74aa863e327674dac sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
7ba7018f6ef2a71ebf138c4b2b0d5f2300949809 sched/headers, list: Optimize <linux/list.h> header dependencies
d051ba2e4a3ae7729d82d6b1fa316277f01893a1 sched/headers: Optimize <linux/kernel.h>
857799dc7e21a1199386d6c16680968830867af1 sched/headers, printk: Reduce <linux/printk.h> header dependencies
817a942697ac241a8487fba809980ecc466a2a3b sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
7adb7a466f10e2f5d841108e984f9b9335f39a99 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
6a46eef88ca8597de6e1501a4c9e99847d3cde48 sched/headers, kobject: Split out <linux/kobject_types.h>
07045aa5b12f44bf68c2912798c08091e1ef0c69 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
487ea4024d9d8f9a17ab6d7fac7cb20007875f66 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
ff147674394fa8402a09964bc78ddbfa51b18e77 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
bdf239b8b50ed505ebb89b098f3266197fa446f3 sched/headers: Prepare for <linux/module.h> simplification changes
f9dac59d994967f100679baa3f85abc34c01284d sched/headers, module: Optimize <linux/module.h> header dependencies
6032273a8f87a689f81c608ac76abfa7374d9bdd sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
2c3884281df9d8dd90c21d8aa4080322d31dda18 sched/headers, time: Clean up <linux/time.h>
56fc5f6f13845d7e7ffde60b24a5f500534a2b1e sched/headers, time: Optimize <linux/time.h> header dependencies
a8ead2e940fd406fa63a9726be8eb2e7e833da12 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
2b6562a70b3a9dd1c8dfcc03274c58312a47d031 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
b1766188295ae0c9671611d0f7ba39d596aa1517 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
4463d9b8f4a5fb72d88015b1b29e7e608549dd63 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
ff25b0916f7a7cdef559106b707ac95f8e1a2079 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
663e2d7beb6672c64665cd7e901615a39956b87d sched/headers, mm: Optimize <linux/gfp.h> header dependencies
10d3063cec786d9f5e72b08a1ebcbf68d599874f sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
aaa77c5414600517ec1a4aea8898f898e7a32ba5 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
df03e9ef897671bb7a6a52fd40abf790077b4f66 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
59551392bcef7eefd9558f60b39bb970fc3c351a sched/headers, XArray: Introduce <linux/xarray_types.h>
0e363faa1a1c10cff5530829b198560a92e34e6f sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
bb2a43d2f4abbd0347866fcec7f6c70f0d6cb925 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
a0f5fc8c5afef63861e557f74d02808a856c5d61 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
2f3481682d4c54cd3215b36e82d321905d83e146 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
e2c4c53085bbb4e4c2d6c3d04f31e3da91c0df75 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
150b96b4d87b5f51575abeef5da8d9e359fcb160 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
4e07dab2582dbf4ea79250a8921c8d3e77d4f653 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
2b6392d5d2afc0cb305009b9ce119b7f2dc9b5a4 sched/headers, sched/wait: Introduce <linux/wait_types.h>
439d342a09695a554ba883328943ab6f4ef28496 sched/headers, sched/wait: Optimize <linux/wait_types.h>
756941317cb197228ef350f675885748e84ff29d sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
605ccc20947f9697908eb8a09e1af0cac0f8bc0e sched/headers, fs: Optimize <linux/dcache.h> header dependencies
4aacd47ab43ae6d1bcc9eb7b5160dec194543135 sched/headers, fs: Optimize <linux/fs.h> header dependencies
deea06960e8f05d7b02ca675e2a44ba175855d80 sched/headers, ptrace: Move ptrace_event_pid() to its only user
63d58c171eef2724a4adfaffcde3f6b7410b2761 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
6af5a5e2f1e5ec95abedc250333dc01862777afc sched/headers, fs: Optimize <linux/fs.h> header dependencies
79d73cf7bd1e4909d84568a3332244465cd42c0e sched/headers, eventpoll: Uninline eventpoll_release()
907b8193805c682d5286a9f7a58c09da69607383 sched/headers, fs/quota: Introduce <linux/quota_types.h>
f19fecfd8223064b2eef174c7db909f94c7d8319 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
5a3fca0ef41b5d97ee943ded1fc2bf88cade678f sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
70b98f6830f96351da1433c47fe62f21f48374c0 sched/headers, fs: Optimize <linux/fs.h> dependencies
e0632ff3d217b509aa44e94f9d31dc81cc31b588 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
9ec7d91c996ad5784eb7bb8609c1302c66543f8d sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
a594d3d44e7ba113ad2fab09fec249ad61799b3e sched/headers, fb: Optimize <linux/fb.h> dependencies
75abf71ddcd82431bcf26f81b206d91120b1d3c0 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
011f75f510bd5b8c5b2366d135f6ff0869760f5d sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
84138964a5a38679013c9088524788dd03d9b23f sched/headers, block/bio: Uninline bio_set_polled()
159083ecc341eae2370c25ba5f8c795a19246ad8 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
6da337ab7505e1c7f3f8fdd002f0bf21335b1d2c sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
16f6dea38da054ff4a38f1e91eb9f0cf822281e6 sched/headers, signals: Uninline put_compat_sigset()
b16355369947dcd19bd698ab03d4e1ab7c1dcee3 sched/headers, compat: Optimize <linux/compat.h>
c740b4f3551ffc1b605ed65a187dee4302b937c7 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
e37230a0d76476535e0585d0994f5a3a29195a74 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
8b7f183c831ecdb34cbd361acea0ea6d0e520a12 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
8395f807b8ba20a0b3590e8e0cd3d7ab8460b3c2 sched/headers, fs: Uninline seq_user_ns()
ab91fd41354a34236da10659f533fae31357819d sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
eaeaea18e93af3c61296fb9eeabf46f12eabd59d sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
14add411bd53734f0451aea690200872d388e8a0 sched/headers, security/keys: Introduce the <linux/key_types.h> header
a33a7667e83d7de9f971e8dd303f3ed8446679b2 sched/headers, security: Optimize <linux/security.h> dependencies
164c59c8deee7a081c0ae7828953d89638573f5d sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
572068600659692f80a75414357a867b0f4284aa sched/headers, net: Uninline sock_graft()
74ea37f5a9c5c2a8ed370b528471215911f4a96f sched/headers, net: Separate out <linux/socket_alloc.h>
bb1c921520647e68de0e3814d4b36787a92bd28a sched/headers, net: Uninline sk_user_ns()
c7e604247233315e46671dd5cf48efccf5fd519f sched/headers, net: Uninline sock_poll_wait()
33522f78b8f869b5dab103f67ef8ab625808d170 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
079ea866956b2ab99a4bc2a117f2e79b5fff5664 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
963075d45f54f1ecc3964fff705c4d9db17c4ff4 sched/headers, net: Uninline sk_dev_equal_l3scope()
9d6433bce83d7036a15b53e415970ad525ce87d3 sched/headers, net: Collect headers to the top of the file
27f2a53124d87ee7c10aa13f789ec6af9ead8ff7 sched/headers, bvec: Uninline bvec_advance()
ed86657d2bdd5d7fef96955e7587a9c85ed473bc sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
615ddadad99a697588d845e9e02e749c19d6563a sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
be5cf8f8fe3d8486fe3cf2a7c36332e7705bafee sched/headers, uio: Optimize <linux/uio.h> dependencies
d5d81cb971f52a7b8418a4f0674fa8fa0af56a9b sched/headers, net: Optimize <linux/net.h> header dependencies
0a9356d4972ac4e1e2b7fce84c36ceeece0701e4 sched/headers, net: Uninline skb_get_hash_flowi6()
fa4d2ff44193736a3c897931a67f6f994335c318 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
5acfea4098a01dfd41d306164b0da3e4ecbd6cce sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
f3bfd73f2f65da032d0c371bfdc80ae272a9f2b0 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
de0ecd83f262e97d3a8613bb25b273fe1dd60888 sched/headers, net: Introduce <linux/skbuff_types.h>
bd858c5a517591a280004956f65a86900a4bda4c sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
cc45738d08422a1d59ea52c5f461efc63ae00a3c sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
e432235d2c962e837cfd81d24098aeb122fb619a sched/headers, net: Introduce <net/net_namespace_types.h> header
c65a767d999c35d1f185571bde717d5d30046cf7 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
a98082c4303133ce17f391ee2734240e83432aaf sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
5ce859077592d6d5cf5e99094a7578394d598fad sched/headers, fs: Move proc_sys_poll_event() to its only user
1eabad1d539ff9ca3ded7e5e5fc96d752c86369c sched/headers, fs: Optimize the <linux/sysctl.h> header
9264792b97ebd295f0d748b3983f821464c7c56b sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
294f06b03c1b3bbcced475b9d9d8c886cedf0662 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
12bcd068900f5dffce01b4709acc4a6499b0f4d6 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
cb1f39a9c3e28701b36d0ea30011051b772fd7e0 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
0d76947cb744dd6ba739ff7bfbf4247dfbce1b3e sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
7acce17584d6533f95c6249bcc2f09d6d6a05d0c sched/headers, net: Optimize <net/netns/packet.h> dependencies
253912c268ca499ba730b63c0976b3504d9377e9 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
52c3829fd48b61974eb8a6b95df0af9d2b8f4bf6 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
cac24841a47eb5a1f46e919ddad8f8182893f247 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
58456b9063851578e8351046c7fd8eec4ef94a26 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
30fab70c49364a2974eec931d3ed0a596fac1d2f sched/headers, net: Optimize the <uapi/linux/if.h> header
c8b5a3988f087e831ace048159e223c5b54a8cca sched/headers, net: Optimize <uapi/linux/if_link.h>
8c384530b51291968b49a6e2fc62a1a8b01dd15e sched/headers, net: Optimize <uapi/linux/netdevice.h>
ee01fe992ea0715ea5ed6e6af4902e1fb0e7b10b sched/headers, net: Optimize <uapi/linux/netlink.h>
7be53523f7eb2a24626824291a6cbe71e91ca1c6 sched/headers, net: Introduce <net/xdp_api.h>
675f91d758d3441dbd3e4bcf9f0c9093f4b47b6e sched/headers: Optimize <linux/netdevice.h>
329fdc0b09a41da4c8067aa3a8f51179120f5ab6 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
94b62122900241aa7dc29205ff39e8d4c2f715d9 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
0016ef8f88d085ed79ec02593040cb42807027fc sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
3a78f32678e2977b33e2ed62ad87fc1df7add385 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
50a77510484d167c4058cf86998705735c64288c sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
e28aa33991cd275161c671a5f8cd421876cae1cd sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
5d6a8b4d42c4391ad41df1eaea2f8cb819b80033 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
c7ee3b52724038a30d0d73f5343d2b66882fc1c8 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
964595ce7ad0b9af60f0f37caf9842299f8fad27 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
b6e421eb32c98e89af20dc89aaa946d414627629 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
6a89c4450814a11c896514256915f4f1c2378639 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
cf34f077d8de31e2500a744af26ce8bba1d5097a sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
14dcf591f0cd20d8d36908324b2593d2875f3d52 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
86670581e1dbec7a4f398d4316363a3d9989fe2e sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
99db12dc0faf67328ccf7939deb8ab0e67261c3c sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
cec33e17f75a1a5e8b1d0a46e4d61f2ed9d5dc44 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
bdb3615cb58f9248a9a972b7376c0e5895e6bb41 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
58a3c7a04b5a558fea3ec82dee37a0cb3ae14bd2 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
88aa9d35fcccc8826c85dba5c235778e5a748534 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
8352c24730f54aee3ef26d875a56a4ce71864faf sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
21bba2720826cc7c2cbf5470748971508469352c sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
74ccfb36b7c3da9e0623abef34cfe406c1567796 sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
922db3a4573a8cb7bbdfdf63ab28bac056b4bc5a sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
fa036c254baea7936ee7eda06cc277ac7b9e0c2d sched/headers, timers/timer_list: Optimize <linux/timer.h>
5070140123fe95df40312f9d3089e580c839d18a sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
bfd564208ed143c3b40c9265264a5eeec8e59b4a sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
d7251419fd40ba188cebd5b34894b8a7d45328b8 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
366053f382d9bfa1567fc96c10f09b4bfaed1d58 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
4b131b3e7b52a64719b6fc60428cec3c8a63adab sched/headers, power: Optimize <linux/pm.h> header dependencies
c30d66f960eb5904b12172f65a7cea1f876eb649 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
09fa377d33a6ab482d5355996c3b267d54d7ed9a sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
b9576b0e5c46d8aef1f79e410653936fdde40e81 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
46f043c921f61fd713937756096a726046cb5238 sched/headers, net/headers: Optimize <linux/netdevice.h>
b8987ebcbcf2b0e5932759d068f3f01a74666db3 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
e8926a887b0ddf808bdd330b79bd4447a605294c sched/headers, types: Include netdev_features_t in <linux/types.h>
ab7118c1354db244f748b605fb0eea2884a7d2c9 sched/headers, net/headers: Optimize <linux/netdevice.h>
f53bb2c3cb36f45593a6244a19d63f893cbe0f9b sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
2024f63609f047b845a497d19bdd2d84ead3d768 sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
cc9c98527171ffc319daa31f6415d4a23c38579e sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
c0f57271acb18b75d5db88d9e8c929640c0d2efd sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
0b6130ac2c9a017468e60b32b18c24b3c2bff04e sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
b7a42899aed37d67175bec31989ebd678e7894a0 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
d798d32bda3700a277b5e2a805f7f6e7eeb76c0a sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
60b10966024fa3369bdd796c5f0268163cec7bdb sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
48afbc85af8511b2216dab969fa60fda9ed0e5d7 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
2c55311824da623272615dc919bc103e1785dcc3 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
1fb70a0305d34183cf232479dcca6db8ca7c968d sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
c1cf5fd353751a3df4d582d2e9eb0df077cc8f38 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
dfc1ce91a1bcf5642fe1092c4d268768b4a05a14 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
0a17b932bae5f2c027ebdb8351f8ca77da480fdc sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
173eda814ec86ee25c2e11c0a1e8c873b7389eb3 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
b566f96b14401c254abefcb14e299d03524bc76d sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
5d53e8cc5a3f125d55703d6a50c8cbab1a1f0f9f sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
8799db9c45ef39530b22cac8f9e1dc1f54d4d33e sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
5e507054c102c6134286a21409db8126f3b89ff3 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
fa90a0c3f74e76bab60eab0f4758369e51bd5d2b sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
0d3db5fea88a0cadb35c4616da32b490feea2535 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
2f4828e8f67f36a9f6d514bfd34483254424bb05 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
ecb89205827611f14cba78c2d0bacaf0a5b0ba5a sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
ec6b292fa87c483a2fe617a662cb1c9ac6f16dfa sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
f40d0b42eeb06c8ed26f36d52d2745594a7c7fb3 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
539265c9cc486f11341fd7ce5a87acad8288fda3 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
13fbb356660585ab61e180221f57c0ab25a332a8 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
7c2e9f7d1fccfa78410dddb9f8711b40630d5016 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
c0605bf1849d5d2bb2b6354ce253977b75875993 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
711b31fc295c5047287e25dee35e8d7fc4446def sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
0dcb9f754ba11edb710e82ca3d37541f7a5a913f sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
7d230c10d621a27b25e59109011faf5f9999bf63 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
6f314dfdbb8a7716d360d8b13e26f80a320840b5 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
00634ce6f73524403f3a86bf0b02617b6cea15fe sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
ddf3776e5bc44beac2969984567b7f7745f002bb sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
f484ff83ad5ae4837614ea6938d579add20415b2 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
72dc5b2c4d4d2d47d9ce960e68607523c04a60c2 sched/headers, radix-tree: Optimize <linux/radix-tree.h>
2dab1b5a8752f7c07469ed32d06dd5d9299ac2a7 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
ac18469561d95e1bf989ddc2f08cf5a81d7acfc7 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
84c2b3c9347b12ccff89ceea1ff6456a3d5d0ba3 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
2e798d91d8554f600ee3ce8e9e15f71fe7972b79 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
ca0093389af34ff92a5002cfb48ef9b50d01d5b2 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
d0ada2a06ecc3e9005d31b6ea48afae73d081254 sched/headers, idr: Optimize <linux/idr.h> header dependencies
bf3612d256ea736bb989f7cedb0be1af5c5bb0a2 sched/headers, ptrace: Uninline ptrace_event()
ea8bf2648477f09dbc4aa11309a74d1d29785665 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
db38ec0e5a1f00fa3bc63612e972168f36cacfc9 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
05d5d7792246d37c221919946a387608efcfcc61 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
c7420df054125533d9ad7910c637afecc5a68a01 sched/headers, nodemask: Introduce 'struct nodemask_struct'
0f297bb4564d69b932a8ccee3c579c6b185d5221 sched/headers, mm: Optimize the <linux/oom.h> header
9b209e8b7ccf0de2c097f988d16d39e66f5ea83b sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
1cfaf384016108c7b77f6c127e759f8240994556 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
0c752e8def633a0ee5c947b6363c76527250b017 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
0afb77aba278b8596cc03663fc4a04a34bd79cc5 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
01a0ecc01464ce5e0122a11e09200cb0b9ec8aaf sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
0b71346ea25919dd530979405c745783cff8fd9f sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
11b69ce809534b53a926e86f9273b2e8f5f8efca sched/headers, tracing: Move syscall_tracepoint_update() to its only user
87d3e26f6d493dfaaca106833a60605e1f8942c7 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
85f30ac02a963cfa1959ad8cab528749ee80cb38 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
47eb7f277dca872efaccd2de3642ee6ee603b942 sched/headers, tracing: Optimize the <trace/syscall.h> header
c626a10ef5349937bc0c7cb46c07f46dd75713af sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
ebf3eefc60f5597261efe1808063e8b831d714ee sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
d9f449a864758ba635dbb083b92d9997ca0ebd5b sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
acf382eeb0c74542f7e009304bc0da26b20a6709 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
3f8990266964b693c8247e62db78a879fbbf7b23 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
894e5b01f5e4e01fb3532ba8b132548bd43575b7 sched/headers: Optimize <media/dvb_frontend.h> dependencies
e16ec9423ea031ec3cbe2b3ab60ee55ba398668d sched/headers, media: Optimize the main <media/*.h> header dependencies
e3ede71fa293808b96ab4ab0e7e3c78be54ff883 sched/headers, mm: Create <linux/gfp_api.h>
54384d32a3e0255a231d8cb2d99328c29ff9d75f sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
2fd1027f9ab4b6e90fefc475bd3be7bddc0ae8a0 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
2862ebce9b345425e8f630522ad96bc627fcb895 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
a0f8aeb1e8c05ecb9f169b22fc89adfb3a57ed47 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
e4f37da7807e73e881e9713ae3d98dd0ade0877f sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
d45998bd4e7154a3873df578b726a81c4dff74f9 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
586b56c2857124837116d4584e5c79250d474c80 sched/headers, tracing: Optimize the <linux/trace_events.h> header
065fc3928e018668ab590e6ff64f8c06c7323d09 sched/headers, mm: Optimize the <linux/memcontrol.h> header
c197987d091f2de923efbb939b162dbdbac28330 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
54cc1045d65a71224a2bfec1e15e7c6c645cf430 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
fb7729abf2a2dbedb2e4410c1e65398f2c9e64bb sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
abb26cbef2abe724ce2a4ca3c800975d0d66f056 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
0815ab20d116f71c1199e9d54ff5990571954aef sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
2ddfe5275a9609f28a4e65870392720d778abd80 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
179df101eb8f3ab508d6c8f2396cfd25fd05dc67 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
c41372ab2035a0ce58e567f8e9b9b8f8f5addc68 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
76b307488c5232c7cc68d1390cc77697e587b05b sched/headers, bdi: Optimize <linux/backing-dev-types.h>
688a0cf9daa4b00df97adeb3ae1f8f9bab50dbc8 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
ff4cf3b1fe3fbc670f12cc0705ef334c6b83c66c sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
3a6a45f8bb249ff8053acb78ecbc53460be7a660 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
bb8287a66d9e96488f645897ac3f057581344024 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
b8140bfabedf3697591e93f5959fdf8df26fe888 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
126ae24eab7d631af3faed4b99b89e245be0f1ef sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
c7dd692b3103f11dbf89ff06cfa2e42a0dc91750 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
052b62f1d8bec23f1e0718a895b2fc9917b85e3e sched/headers, bpf: Introduce <linux/bpf_defs.h>
ba0ca02e47f0734e69e71abb715da73502b9e75a sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
0e88bf6c99bfcd0a57111b123ffcfe572630fbfb sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
82414726d231b96574f4d2502722e58bfd2418aa sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
032d45f9bcc17c13643ad5a3efe326e01b73a1eb sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
dc7cf4ddc852a7ce595dcaf61eb3534a36ab3ef1 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
e5eed87a8a41fdef315317d66ea30fdd3077cba9 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
e0a21284f7e68aed92aadf66040077e01762c9b4 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
4f6c34d5d7d80d5dff7faed2fb155b78e70b1951 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
fa94c618438515d0a570e7076f47220b3587d25d sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
143653f3a3ec763586f18c60cc3fad1ddfc3a962 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
15478eb27944083d2a3dcb289edf77043fcc3050 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
2d09e4f4170e7c535e8c40c2951d9664d0138402 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
07f2636e574a0eb7d2b40779183b9a11541478ac sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
838cb78082215b24d348815bc2cbb50aef6f0dca sched/headers, utsname: Reduce <linux/utsname.h> inclusions
417fa08e1286c7b7b29b1a89dbcb15b334a6470d sched/headers, mm: Optimize <linux/rmap.h> dependencies
9cb03cb427815bd5016d66e1dc7b8e52916968ba sched/headers, net: Uninline tcp_under_memory_pressure()
9733410778fc39cffa9175f8ab39fbd48c74bab8 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
c6fd810b99f95cce40f90976d9a1485c19f14bf0 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
ab4c29e534b0c879d5ed0f84de154615cdabffbf sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
ed2e79cb074cb176647b3fec755dab8e4597eef0 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
96d84e0194e39daaa01f2aaf1613a0ecbe7a9ee5 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
807a95f4d2c040a21e68bfa5240817dffd059203 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
adc7fdba759cef82e31cefc0ebffd8e28e8199c5 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
b577bc3492ee61d45b035fb3eff74845cb307183 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
0e1a5544439474e61f8cdfb4564cdc9fbd0a6eb4 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
617ade455f63b31b786119028accc02391d43875 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
cc1fe07aedc39ac581cb2a62ea7331fa738800b9 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
3e2004bfd80ac0fe84acb745ba91fd3a0fdc5c0c sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
ebc9c67207d6a37f6ce9929ec732368f54c0af97 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
17802cbe32c10bb6772987038dac1e6f004febf6 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
6951fc2e51c997070c96b103275a81759a01c59c sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
a04edf6c75841d7dc9f2fb14eabac3811c771cef sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
0a7db08da6b0b961ba7147f4307a028ae46103fd sched/headers, net: Optimize the <linux/if_vlan_types.h> header
408fc06ca7c0a6a08f9497758a65111ca89c63da sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
566c393ada2814dd8c16c54b68ea0bae08e1204a sched/headers, netns: Uninline net_generic()
ff3592926dc70a02781c3e377facd3a875d24ecd sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
13a93c03f6173fa5f7d8730c41a8b7cf2408094b sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
d3a995d50766a73b7673e626932b86eeccff2939 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
f82651cbf300392cf7f2bc1f2a295bc0381280d2 sched/headers, net: Optimize <linux/if_ether.h>
8b85e9cae53f9cf73c690883b27f3abff0cbcc57 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
75728a6cca593779477dc5c9015a844d65e2f862 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
9888141118bb2b1743328a0acecd877e155405c9 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
785597c2808627076cc9963f1a062039859987a6 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
22f726eed1515f62378414f6608cbfeac166f83c sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
e51841e72c9a26e0c60ca86c7c2390f38c179906 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
310394d44cb0f465cd30597268fabd039f724b77 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
c19f7eb5a8a53a8b523b0aba7eb6709132cbb76a sched/headers, mm: Split out <linux/mm_page_address.h> definitions
f40ebd1d02f43b29490653759d0b14e41988ea54 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
af682f53588c0a4591341a42156954996ad04690 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
684b97a7bf14cb691fdc312b1ce2a00015ec1510 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
c37bcf51ffed37604e36a20d7d1b84d4477575c6 sched/headers, x86/asm: Optimize <asm/processor.h>
353c238a844253075821739799b73611d0b96dad sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
759924476177d95dab3e45d0224e005964385947 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
a3d2e0d58fcbde639cc70fa1769b13d21bdd7ec0 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
62b2e95be93c081461c05a2a2657872814aa8a29 sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
532570df2ebd3e97f8265c9167a600a98ae41696 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
7bbebd4a3e9036aa79fd3e2c42c8f6d6ec25e930 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
3b007f0300a3c83acc13ce2fbf550586cc07eeba sched/headers, fs/dcache: Uninline parent_ino()
58d56ea85c3f67866c8cf2cf09f67b420e1d3cd1 sched/headers, fs: Optimize <linux/fs.h> dependencies
70c3bf54f197c990412655e3cfb373a6855f217e sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
da889acce1b48b4122c7c6a23a9c6ab3ac1a9c66 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
99e1861353a234298a1b7334b53fba3c5dde709e sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
79c3c9c03a5fd159c465ec23fc2bb84731a830cb sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
0753bca6de9451b6edc657e754853a8edcfe4676 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
f9d7182d10a1f21b276652534e3e2e64f958845f sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
fe04df2c08d63c739b997e06211ba8d6cb33d88d sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
8fc9fe4e820cdbe7ae18e555e37098fd112be032 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
8136429d012099dc5b5dbb40f6696003321f7659 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
2720d06f5ef495b0e223d063f7b9384a1ea86093 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
bbe9bbd3bbfb93d59d668a276a1dd393abd69686 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
dee23929c992ef8c87b594b7b4b4edeed756650c sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
e3d9ef62e92e345359a8dc66ade5ec3a8417d783 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
61b3eb09a3b3b3f09a3e88f27c084ddf4d8f935a sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
a7eb03d94bac4f248a3eddfe3cea592bc8290a5a sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
30cfea88c9c966d6d7d62e00edc9fb5289aee1d3 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
57fa2a32029fe7a4b8aa196baaf07ff5bf43f01c sched/headers: Optimize kernel/sched/clock.c dependencies
7e3bb9dd06f1283aaa62eedf0cbc49574dd55cd8 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
968f70e79981192c2d5e941f3ccaf5d7129eea5e sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
c98792b10a3edf2a8a047f30b0f827042e09ec7a sched/headers: Make the <linux/sched/deadline.h> header build standalone
63e6b2742c00ec0dd7eae4f8d3cd2238670a858d sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
6e253a2dc8fd6ebc30f1be2df707eb6f13622bea sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
76e0d328c108955d121b3bc47ec5449e727f9a02 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
70ebe1c62f22fb38be720305ee680e8d9d9914b0 sched/headers: Standardize kernel/sched/sched.h header dependencies
757b3cfcbce9ffe473c6e72956ee87fe5a2d7e1f sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
444b28ecf5c522da19424a1219d20ffe2bc529d9 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
3ef2aa0af31015de148e32aed11a849931b8836d sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
6135bc6b5edd0cef47a2d7ba2281158a07963d29 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
2aa8a961039cf51d62ca465e237d40ca8fe90e17 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
a11d6f683875e9539b50bc94bbc2c70687668145 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
47a8939a72761bac0a0a41fd9229502bafa44c96 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
2c5f80770df89ef31c6e2cc364b17633579810ff sched/headers, bitops: Split out <linux/bitops_types.h> header
659e3a0465a6768b3c399c62ddb09137c368d12f sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
b870dc45cd1de012704558314caf74e234755d37 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
9fbc40da7551a69621f4c6e93fd8d177c50cdd4f sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
b8f853d5d2c53b7df31474751ed049bbc04c77aa sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
e6a209a823d720484f9d1ff0608e34a7f6b3f9a8 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
abf315fc6847cbc2f83c764e265c7e4da6c63a19 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
188929f69d77b1f99009fde87a06796aa83b1b06 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
a8d8ab941054743ddeb7c7c7dadee72cdaa54094 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
8d1e425403c7a9db1c50a9264b4a7ef798b99021 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
f8796b307af0a861ab03998da61eccd5252387b9 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
75aa124142b39219e7bfc6b008193b97bff2d7c0 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
96d3c65f3b9dd61e035dbb44ae3398b7f6f75b74 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
943cb9d3a321057cc416180d59ae7b176d6ab5aa sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
17bad9fa5a8bbf259f30c5e183f570fddce57424 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
777115187793a26bf5cd575e0b2fe3f32a4c0691 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
fa4270fc886547cc15174bdb96fd6204907dac01 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
8b5abfb48db9e9f641df0c858c276a1b4ffa7c55 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
a35baf144a79bf0d395e2c8b7d530b90819c6aee sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
3ff9157d9efd57c58d1fd02b7ed6d2e5b2bf4939 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
5523a671e7de7ba308bf4f80c3fa5c124724291d sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies
e98628628870d21345a457b508793f04494ec40a sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
f140a0e7f5277cc5c40a155f7caed90b29aef7f9 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
47c4e1d8a760abe665b06269e9b2a55f70927689 sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
46cfb638591378b4805351cf392a2cc73e72cced sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
39731baf40fcf19c610de2c9f1772b7877e5c127 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
c6b22520473d7cb3dc9bbb38de39355d3eb29e6a sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
3962604ae7bbcce71bf5bc9d598673d54524fef5 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
4d3744adf1881a4de85ad33abd2ad0af92ccd34e sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
724bb02353240885db6c4a7d4fc7e089b7099d95 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
fde1e731ce52de676fbe65811a84b642918eab9a sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
34bbbe96c09fc999d0285d66e0de70b00eede041 sched/headers, of: Optimize <linux/of_types.h> dependencies
e4ef64023ddde3c5dbdf47b8bbb943edc0e57c86 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
ac143858ec81c13f31acfb9a1e3f3f87b2176fca sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
b9a0c7d3ca7c33a52c3960504293d158c5ec7592 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
a98d65004ff8202b429cf5eca907d00e63bb6ac6 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
e78dd0c252ca4f83a0f5071752c601ccb51b4c9a sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
3c9508f5f84ead616bc70c459eef5d32710b972e sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
cda9afbca213f6379048022784abb3c533f091cc sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
3cff46cea8e1f9df01518ae67e6789587a502318 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
a9482aecf5b9d7c58061e71bfda67fdf3de0df6c sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
a96b5cebdf9df534d3df55495ff13a91705c71bb sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
b207f4fc66e58dd8689845896285461515500778 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
37e6e7acb9a34a28edef1ff0caebf808fe311de2 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
f86dc3fbf0ba4cce09590d0d0089d3f73e455d30 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
f4bdd0ed32d60cc3eaade7faf47de05456309e82 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
aee9bce2ec7e52d9a0333b394389cf8778e26bc7 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
78736100d3c9d499a2b9c0451a3c354f142ba8fa sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
78d39e03d0b67412dd607c7188a3f5e78b334012 sched/headers, mm: Simplify <linux/mm_types.h>
d83b5656c8b31048da85e1c0d000ba0eb54518b2 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
c66dd23b3cab25d429802cd825291b7a70036527 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
9e803a73beecee776fe69c579783eb64b51689dd sched/headers, mm: Optimize <linux/mm_types.h> dependencies
c9a3d6c9b374a5312d72d0576eecba17d9240b2d sched/headers, arm64: Duplicate the vabits_actual declaration
300d16b83fa930d08aebc9f6cc294d96ceca6101 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
45f7493e7b91ceef15d68f63e264134d88277836 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
a3fdfa27f02144c1bee5226e37d64eb1cd63474f sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
a714d2c453547fa8b84400e16a9b52cf87d5a136 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
95713a34efc70bd9d170a274a67fca7c21584a9c sched/headers, cpumask: Simplify <linux/cpumask_types.h>
7a09703ceb94d09e0136fdb2773bb119a8854e08 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
ad499cd94aba641c4b2a2d80e6c224e0223520ff sched/headers, RCU: Remove __read_mostly annotations from externs
a6c383309c85f12d98bef0363b735350d5a1c60b sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
6dd1469578b40fc617a033c78ade3075ee633d2c sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
32da5e4aebc39fbb3585c53b242466bd8fb9286f sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
553162244457b98f2a295c5e90df0ea91b0bdac1 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
196e7c34f216730baf41153d0cae9d9a735950c8 sched/headers, arm/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
0785a062eaf6a4c32f4b356f5b7a656f23982647 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
d30518eccb01c675bb14d1800ee94c1a416f09a0 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
7da850ff4a06085abee6a77c0ede17604c3494e4 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
7058422a95a5c50465e06e9953e22df640e28b9e sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
25d67d2d8ab97248729d59e38948a7057ce1dc80 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
2e61cac0875a3b7709083f65c30208e1b2933e5b sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
52089ddac32706b45ad62770e254c9491e7f77f9 sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
ed5947b7fd08bb6b6f0e496a3ddbc9ada98af6de sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
e7e9fc5d08a07f69ecb8c5f4eff738b5e7fe5cf6 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
414287430b53ad2de8a33b7bfe96b24a83fd14a0 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
4ef0b2314a6a2b9a09c4e734f9dc1bb597049bb3 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion

--===============5099547680642551673==--
