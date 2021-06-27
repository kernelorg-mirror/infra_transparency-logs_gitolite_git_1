Content-Type: multipart/mixed; boundary="===============3146486512252249591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 27 Jun 2021 14:34:01 -0000
Message-Id: <162480444161.32138.6371564324387555975@gitolite.kernel.org>

--===============3146486512252249591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f58812b97080c0e9e1b2333f0e1987bb59a24e03
    new: bb03b819102df00860082ec37a4c379c7645ebd9
    log: revlist-f58812b97080-bb03b819102d.txt

--===============3146486512252249591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f58812b97080-bb03b819102d.txt

cd8c94eacc658f36c09a40ad2b75522b7ff3d4a8 sched/headers: Prepare for header dependency removals
ced78d71bb6b1d7d10e8a641538ed16169afeafb sched/headers, sched/core: Uninline scheduler_ipi()
b492bfcf80311f647ff77e2f964e041126141f15 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
0634837b7d04bf21a828726b6fbafa8e25e1b95e sched/headers, pid: Uninline task_ppid_nr()
4e078304cc04cf11396738f78074068d3e81df90 sched/headers, sched/core: Uninline __cond_resched_rcu()
7596658fa4af2cd30e21c48b50b2f3dc143102a1 sched/headers, seccomp: Split out <linux/seccomp_types.h>
bcb532cf6fb93dec5703597aeed4cbd3e153b3c9 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
263660d7dd9ea0e6c214c4f1d8fa2a9d1dab2eb7 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
5569399f8e3dd43c55a151d3201a7a56b171df24 sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
175d7c5741edfda003d41af611c7b8c8d665b728 sched/headers: Move task->thread_info to per_task()
5a2ae0b92067ecd4dc01e8f31c91c4c6ec7e787e sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
31cccba6e64eec3ea376f18aab65cf1d6e11e38b sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
f5bbed832ebe64fe692df14222cacf9d5e08e2f0 sched/headers, sched/deadline: Move task->dl to per_task
27e484fc8bf825f41c2e134ad01df096f113aa60 sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
a9ecc3fb991b8991381502eac1bdf08d06d48c90 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
4e31dbabf2a916f47bb8e050f455058ef1fc1003 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
9893a312d32376dff0f2f4814c79ffff76fef274 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
b7495c2dfac033d62e40236fe8c1aca98486c612 sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
f835bf1ebab6c78d617fba55805192e810164c26 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
f655d52c6ee5d8a9cda46d330f48c5472bb00bb6 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
6ee52708cfd2ced8cc255c1ab159cdfb60c5323b sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
8cb82f3a233877b943f990be0094aaec9be430c5 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
85109c5b656ea478102aa8bfcdcfa4ce83eb5d8e sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
afdd3b3d3f22b7cf9e6a21d46b6e3e1351f8d1fd sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
bf914ca15943f41ceebb16352e8718d6fd49ce33 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
b8c093194e69443e63e03173328a74fdd43c1e46 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
49fb1b86ea69729c485e7c250db43356dc3fd6be sched/headers: Remove <linux/sem.h> from <linux/sched.h>
a57ba3269392856b72969e0ff20dc2de87cde6b0 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
11495e89ecfc7b729f3e5a40bb4ae7a5cb7b180f sched/headers: Remove <linux/resource.h> from <linux/sched.h>
d4113122c70dc35ff3687d78723d8c1988eb4d5f sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
1f6991975e0c8ed879323ee7a41ba8d152ea09e2 sched/headers: Introduce task_thread() accessor
6c1ea61cd67457c579480e992f650cb60cad32e5 sched/headers: Automated conversion of task->thread accessors to task_thread()
ab8c4c6744a9a4b0098747ecc6143e68cd150505 sched/headers: Convert task_struct::thread to a per_task() field
3374040c849681995ea558fecbc51032b471d6b0 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
53e1643b9979a71abdcedc0909e9bebdf939b0d8 sched/headers: Add header guard to kernel/sched/sched.h
b990ca180f2aa7b8aa30ef24b4c08d394482e075 sched/headers: Add header guard to <linux/sched/deadline.h>
be933f8dcdca3677a321ecf1dbe084a2deb16551 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
08b167f5d2c560439a9179f13e7a3a8714ce8e22 sched/headers, sched: Move task_struct::rt to per_task(), convert
66d49b213aab2aad37292fc87938bd16b50c27df sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
d5d987bdc86fa93801e89ee3ec706f4fd8fb828e sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
7aafa2ce4a7b680e3f3777e72c876474d5ea9caa sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
5848efce24b3d71b3c656434d958051e465869e4 sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
b8fe00966841287e5305aeaae50d1e3c6748baaa sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
1c07ba8030f0fe0b59522c5247c45b5699d4a16d sched/headers: Move task_struct::se to per_task(), prepare
08d9096da0236cbf13cb2f8687805c546293d551 sched/headers: Move task_struct::se to per_task(), convert
b92b363224dab0363656692eb9b0480c101be0ac sched/headers, list.h: Introduce list_for_each_reverse()
581880fe73779503d2346294d802813b96918def sched/headers: Move task_struct::se to per_task(), finish
35767875b9e51025c488a154fb7f69c631b823a2 sched/headers: Move task_struct::stack to per_task(), prepare
eef84df8dcdab73eae301bdc578f7f1dfc7a3aab sched/headers: Move task_struct::stack to per_task(), convert
a594f7a51a651d4d5eae96bd2999f26931b16439 sched/headers: Move task_struct::stack to per_task(), finish
2e2ebba11e53a4fd55179ad676ff99ad80ad3d36 sched/headers: Move task_struct::usage to per_task(), prepare
bf75ca1a8ac0e664bd4cadbf9121b6357827494d sched/headers: Move task_struct::usage to per_task(), convert
f698864077ae3b2bb68d67ea1854b7d0f6358645 sched/headers: Move task_struct::usage to per_task(), finish
2a63a63518b0b8a841cae84add74194a2bddf97b sched/headers: Move task_struct::stack_refcount to per_task()
cacadb378b916d7bf30be5c31ccc259f88da9160 sched/headers: Move task_struct::stack_vm_area to per_task()
0ae36f45f2578e1fc51f9af96fcd28ed707fdd3b sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
71531948f3912d7ff7d71511dedf4ca32f5809f4 sched/headers: Move task_struct::on_cpu to per_task()
aed472c8c45910923fd74e599db70c5dd7681b87 sched/headers: Move task_struct::wake_entry to per_task()
35806537a5fccb7e28af050712748ab7d6db4f80 sched/headers: Move task_struct::cpu to per_task()
d266547d573d59e38ba9a572b0ec74062622c981 sched/headers: Move task_struct::wakee_flips to per_task()
0885d84146c7a9a83e73be55aebfa7159b78e072 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
136573db5a24010cbab3aeba66f192e7c8a4d060 sched/headers: Move task_struct::last_wakee to per_task()
1b22a74d8d736c16ca7b16c8b2373187bc823b52 sched/headers: Move task_struct::recent_used_cpu to per_task()
9a037be3fc4d9c63c16692d6db66efe01d49a655 sched/headers: Move task_struct::wake_cpu to per_task()
659fd58714fb139ee953d57cff0622cede56827f sched/headers: Move task_struct::sched_task_group to per_task()
351eabd0f0dd604733f92ff48d11c2ad30ef3f8a sched/headers: Move task_struct::core_node to per_task()
035b04d31b934844863ab8f310c28ab40f6e5ed2 sched/headers: Move task_struct::core_cookie to per_task()
35d2544a3eb8bedd23ea85cd3b90a4e4b875f916 sched/headers: Move task_struct::core_occupation to per_task()
c0583602a094fe497b411349829d536e283db32e sched/headers: Move task_struct::uclamp_req[] to per_task()
feda1289c50a7091515d701631b774c81dc1ceaa sched/headers: Move task_struct::uclamp[] to per_task()
3194b0f2b3c9584fb3238c0ee4c75c9836be20b8 sched/headers: Move task_struct::preempt_notifiers to per_task()
ec686b808ca45aa1bc24db2fa3ff85d32658a8f0 sched/headers: Move task_struct::btrace_seq to per_task()
b92afffc157a3e89fac22cf5bbfbb2617e4fdc8f sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
d38cae957b352694de5bd9dedadfd751278ab0e6 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
63df1038a494f73603f72b1a83dbef5b9784e260 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
b56bc76ada2b5f2bc01044b6572659076b0d2968 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
4ee909d2d8bf4cc235a2a888033b94546d6c0973 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
cbaf0fba48599002443c41c74914205c04fe341a sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
1aa6beb560ada28a1270f7e44969947fb4797106 sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
69aaae7e76c05f6ef036331e1016ecb2de87f4a5 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
a2689b88107d0c46c92da84fa369657f4206784a sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
e3738a98b5fc4698d5aeac90aa499cb998ae5aab sched/headers: Move task_struct::vtime to per_task()
d03656b45156477bb063aa12624712d89122a2a9 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
576ebfe2221677d3bd4ee25e85f86b382b727bcf sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
66fa9aa9de5af4704c106d81d4e2e4d52ca6fdbc sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
b6681e31268ef3a8914c1cd535cb43433861a6eb sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
7f4d14d8679d5267794cb0aef019cb813b3c69fd sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
d5a7c840ae059001f33ec34cc23f5c597edf1f26 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
b3e9e4fe251fb313d3235c1264ed0d593a099aef sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
08ff3fa012c67775c9a66985b8c897bb1ca726bc sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
4c7953b1cfee16d6677a253a0ddfd21e9f9e6e07 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
fe367ed6ee5d451359c0f5593c35b60be17db9fd sched/headers, perf: Move task_struct::perf_event_list to per_task()
d6b2b77fafa4b52e376606a7fa34325edd9da822 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
fb3b5a00b43578e4614cf3a6ccdf4a8ee0b95387 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
d14b00553187d404b63e055119726c1a41be907c sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
c1b5d835d2ebe40499ba49c0d03c6dad0f68d954 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
d4043a7fafa79165e7a913cb628b3e7209a0a3df sched/headers, plist: Move task_struct::pushable_tasks to per_task()
1a3aa4d69cb0872a1729cd5d46cd484834e560f8 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
5abdb63efb123fb62a04ac3177884e5255c65099 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
28e28e0a04cab721ba46b5e2446345dd6a8e4d6d sched/headers, signal: Move task_struct::restart_block to per_task()
8ecec819c1f1a3b55d8674a685d280ab9e7b9672 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
0aa1c50d802cf2dac2adad46863d5509b9488d6b sched/headers: Move task_struct::sched_info to per_task()
d1cdbbcaab379f15aa452c8b48697ce16bc3c343 sched/headers, audit: Move task_struct::loginuid to per_task()
8dddf3939e30b0d1f977a3b7a60bb763705f9013 sched/headers: Remove scheduler internal data types from <linux/sched.h>
e54406239479ba4eff173cbe8ad49e7ec318c12c sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
be6813a995d8f7145618d5ac8d6c2f2c2b143dd7 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
d5795585eb4cffd27fa6614d339beb7cfb448460 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
5ee24b6373d116334eaa73975503b398557649c1 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
b24d7c7b2a8558c7678023b8a141e23f0470765b sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
ceb01820718c3b6fdef1304b45b55c9f9b4df354 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
0786036f9d065acf89fdcb41fef42040593a37ae sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
6a76ebdce77ca626b42e4ab3d722161f228c2ab7 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
9dfa5cf398cb7d5ccd3f941d7f322517b2d19752 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
f591807516ec421d6d5ba97df319092d4fc8ae73 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
0860982958052cc1aaddab73d2ed88a1fae5ad1a sched/headers, mm: Move task_struct::vmacache to per_task()
db21be661a6614b456191cc3465ffd4889b87262 sched/headers, net, mm: Move task_struct::task_frag to per_task()
0dbc4da6a1e1a45c282d67248039f9be76b58556 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
09f27ef5f79fb831ef13e1f7ccc55b094333fc8c sched/headers, mm: Move task_struct::rss_stat to per_task()
843db5cec8792f5e594358945606c57830365210 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
8fa197fe524240f7c7f28d87ff386e214fd8abad sched/headers, time: Move task_struct::tick_dep_mask to per_task()
c189e7c5b748fd6a3ebaa0cec3cc2add8f8b0090 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
4fd60b8491d2170e6f3ade2dd15de109ce8b8cd1 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
bac224b3b41aae84ed90b6d964ae3c78cf7e3fd6 sched/headers, seccomp: Move task_struct::seccomp to per_task()
bd439b5a0e11cd17a4f928aa3b11eb2a06316b2c sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
fb4688509a099d01bd2e86f86916cfed438f2f00 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
6d33a339e2d0d9372883aa6934115ef2d5d427ae sched/headers, rcu: Move task_struct::rcu to per_task()
8fd1bd794bde5b72236ad189f92029c458371649 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
a777028bff4818471a3af0e508c550d49afec7e9 sched/headers, signals: Move task_struct::blocked to per_task()
30b60441da11cf18fd22b526c1529746bc3d3f6e sched/headers, signals: Move task_struct::real_blocked to per_task()
b4e85d8f3af557dd4a842b2745f6694a32905ba4 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
b37209ca62a2906be7c85eb8154c5e54214ce55a sched/headers, signals: Move task_struct::pending to per_task()
9134415eb8abe840686d6c8e614921fd2dc374f6 sched/headers, signals: Move task_struct::last_siginfo to per_task()
cb0d76992f958ce1ab9381c7ea3b95b6f8d726f1 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
2a39430fabc80abdb37eddbe78c6f1912eace6e6 sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
47dcaf3bf2d8111e6036a093f22e756eea9fd24a sched/headers: Move task_struct::pushable_dl_tasks to per_task()
f4189282e493376a49950ac7b0cc9533f1a50b59 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
c13677bff1eab0940e8293a066e034964c903f0c sched/headers: Uninline task_index_to_char()
060c990caeb262f7ad0008cdda51d7b522a6fb45 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
92ec8b1bf7c5a8ac345c1bc7bbdf2288062e8235 sched/headers: Move task_struct::prev_cputime to per_task()
21e504658c850949e83511769c10ce1cab4737de sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
3bbfb503a13f9b59e07a1b97652d2e162582c0a7 sched/headers: Move task_struct::alloc_lock to per_task()
28996c7333977944e22cf447db58e25721b2308e sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
19a7d83a7541320c2793f48d82231dbf0c678695 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
0a4826b2399825f012ecb9c7cac1b14e7620a689 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
ba938204f0de964912a6d65d5da0e5738ddd34d3 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
ede544771399bbb7537d187f11855622cdb452e6 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
4d5c3e50aaa07708d0fa0c873e811f0c8c814e21 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
eba4b7e8373dc2452e7f9e649a319c5f752c309e sched/headers, rseq: Move task_struct::rseq to per_task()
a8e0c455628b16f44bc46f8650a5f5bf65735c1d sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
ed17e74cb219a1192fc39ecec424f1be29dd608c sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
6610f0940cb4ba206479149e2d54ae6f3f79e792 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
c9ca86992057b0b905682d07016dd501c7e45071 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
f86b79e0daeea5b2bd3a264cab32e02a6e8d2450 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
ed350f3b1fbad5b6c5c2d07ee8c104d139dc7e7f sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
204874adba54e3825b3e624905a201081fc53779 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
4c83c611ad4ce534cf7cbff65e9f2ce0d4e57a7a sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
4fa43e80899e765f8990a6d03ab92893dd042c74 sched/headers: Move the sched_trace_*() methods to the internal header
165ea4fa712b550874d4a22f44e1acb4b66d168b sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
1ce872472072f0e62522427a52e27086da5a74e3 sched/headers: Add task_flags() accessor
193005084e0fb7c16d372193138b0447ac5de942 sched/headers: Automated conversion to task_flags() accessors
4e7a3f1c469466cc8fecc97333217ff616308740 sched/headers: Manual conversion to task_flags() accessors
bbc5f606786a2a7f5921365279ab0dd929713a9b sched/headers: Move task_struct::flags to per_task()
1a96e24d49a129524151bac3eb29d938f7337f65 sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
d68b5dcc9bff5c61d6de132d2cf499fe2d059d12 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
d003c3d60920c68dfa5184f498d1d71765acb495 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
f81c6011b58f1d7d28e814214f1b6ab7a5501ac3 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
a6139472e8cf5813bca48b25cee574a7d4cd8f76 sched/headers, mm: Optimize <linux/coredump.h> dependencies
79b195274672a7cf054652e94beec088a27cbdb1 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
67020301bdd49970fb79ec1654b78820ebe4338d sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
89653822d39302ea032eda8ef0b71aa5b950bf27 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
dd7fbc89a23120c103b14b95256ee8a459bf2820 sched/headers, x86/mm: Uninline mmap_is_ia32()
9ae028773db193005e5c3d477ee778a6bdc0ed43 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
850d2e284f2777affb820253b1e8613698742777 sched/headers, sched/energy: Uninline em_cpu_energy()
d660d3800e9af03ad0d9ee014218dbf2b389c95e sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
df62074bfe42f6f6d03f044ecaa87459efb04845 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
79a57c0cf7286367371e5f4aa4fb90aad7208049 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
9019c86e389fc15934aa2334967782b4acc3b2cf sched/headers, mm: Uninline various kmap APIs
83347b2f4ad02f14cc8ef18e1af9814d719e8675 sched/headers, mm: Uninline vma_is_foreign()
a51d2e29f9bb0d98bd1e89c60118092ac32fb593 sched/headers, mm: Optimize <linux/uaccess.h>
8e5fac63c13a1c8b4a56437eab204e81061e70e7 sched/headers, rcu/wait: Uninline finish_rcuwait()
824703b0c20df7f34354b3735574317b391879c8 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
fd323f974477032c0b4961d014023da95fd63830 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
fe51bdcfc0ecc313c71dad7696103ea5a85cbf69 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
c5d59d6748a95e55a98113c462e38e74cf5cca12 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
71b923d7c1882604cc3761401e6ec26fdb3fe498 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
d38d22285112bf6f0e5ac5cca089478fedf8395a sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
46ea852a12f9be8c3ac95d65a06b3a9e7dd2b4a2 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
f95683489c48f8971dcb7b6aa9f632052063876f sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
513331b16e120c1a0a3e3dfc617aa78882d2964b sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
ef2762d8c28b5e3fc36d99aaee627fefdada95a3 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
ede68127fdea8386a875670a1746de34516dab84 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
980b0457af10c7c6f411c1c16c06cf0f2cbd6ff6 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
af150ee002a86f309744fb559380d4ba09215450 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
6a5a4dac5f12a2e052ecbfa4fcfef9b3ee81104e sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
62f73e7a8d21f21f37ed191f254b07a29b1296bd sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
9f9a06da81063e8f40da66edd236e3738d4d10bb sched/headers, net/scm: Uninline scm_send()
f397025043c356ab6e53f1731aef58c820babac6 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
b5420cec7bc712be04f5364473dc4eaf7c7c7165 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
0b24dd5d8778959cb2c558adec6e1bf778a59e73 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
dbc453197138e62a4ab4753dc066b2052d592291 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
5434dd20b9706ea45b7676ef4a844e00f75c9725 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
3388b4b91b794a21917878d4e4ed25024f17894c sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
8b74262f4ffd584f0b4a0694ebd7eac7a5f4f65b sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
63eee35dd7232e93455f8b0b1e51c3f6e391fd5c sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
b755367b5f309a34229edc5e68ce2413cbd66436 sched/headers, net/scm: Uninline scm_recv()
ae502811190082d847e14df2947cb8228623bdda sched/headers, net, bpf: Uninline bpf_jit_dump()
283fab0ba132185d20460405f342f2267c9aa0f8 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
965360a8519446dfe9a125a76989b6444830df7e sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
9ab11502a77cc38a73faa76432d2cf296c312db5 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
0b0e050df7b2804fc148c74c2184250bb2f29afb sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
10b5a0add45d9129a4841671a9bedde0e140701b sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
6e6353dd4d57065251f60392f967ec68eb56ac1b sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
8935f2d02d03e172bbb5216aaa80c3236bedd6b6 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
d060ded61de60c2efdbec8e9615b84755117908f sched/headers, audit: Uninline audit_inode_child()
7e4e40532c1cd393cb218da3238ac3920babd435 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
09073ac67b0e4f9004dd294bdc771564bd321b1f sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
b0c2e71388579007cdb8987f94ac5c89d4bd7e4b sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
e1156f2c5672bf6e057c161fccc122ebd6dcc4fd sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
068eaa4687b13c93d613902fedced2f4f15f7444 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
60864e7c8f687b0eed0c91029be76183312f2316 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
f9223b4c524e04413844e233f60f542edda31d6b sched/headers, elfcore: Uninline the elf_core_*() methods
d249201e251861d48e5447eced4b6ee62b5e63fa sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
f9744f980ee89d4f70f1fcfe42d784da78202d08 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
83e547c0c822e6e986b2411055bbc17c5147f355 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
a562059998a8c625130656eecfec36eabc002733 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
48550688c8e375986745a8e9e12f83abc071d205 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
2e605c32e97b564e27df5e55020dd0013bf9ec03 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
569a51d35c31baf5efb28b912073e91d8fd7e230 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
b12cc4ab8ed1d968aa7383763630ab419508d8cd sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
47afb69dec41d661bb63a6ab7e2112442be59e17 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
4909c1a32ebfa06fb8949af6261dddb2dc904111 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
6ab1517e1d9bae312b6a38967b6623341ea298f1 sched/headers, mm: Optimize <linux/swap.h> dependencies
c563694482bd77ff80e7ce646da562e540e84532 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
056b9a5d408c24e0ff667659bfb6850db7463b0f sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
898aa9e77a81f1101902713ea2099d71fe8397c9 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
6e0394e96ca55b7f40554a9d72e3f83d04f71b32 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
14d0cd256447e635c2182b86a2511e9f60818140 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
1f93a0942e2f5bdcd183970540a57fd46425ac0d sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
ca805c01c4ad8285edcb7fdd54e934a72af424ab sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
636e4164a9efdf762b3ebfe3b8ea8f175aa31bd9 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
f2d2685761b0e0589527c1d42ee0157c4898215e sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
cbb3901d663d743229f37606eae5fbba517bfbaf sched/headers, list: Optimize <linux/list.h> header dependencies
46a124bcd2fb4fc74e0bf94f45cc3e165deab410 sched/headers: Optimize <linux/kernel.h>
b948bb526ec62ed3f72cb5cfccb67678e0317653 sched/headers, printk: Reduce <linux/printk.h> header dependencies
564e13084af22b3582d0dfa0d565338e2fc8cc8c sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
f612858ad3e5f7238cf4155989b5fd25672f43cb sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
30a129a9486287a44fc44e430b014e352afd61e6 sched/headers, kobject: Split out <linux/kobject_types.h>
14daf20949b03e136b9e1c5c9dea8dcc1f9d8a66 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
dcdf52be2c764f0c966f586d4848e1308a296957 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>
62ec570791babd5e9fba9baa37c768ce6b37120c sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
262639046c969cc07e200e65d46a7b641af10d0d sched/headers: Prepare for <linux/module.h> simplification changes
360deca2989d9a3035ad0c312f233a52afa470de sched/headers, module: Optimize <linux/module.h> header dependencies
fd72b97ad5b99e9adbdc6603746ecd15db9d1d03 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
38abb810f046cff76b644eeb38c13245b908d93e sched/headers, time: Clean up <linux/time.h>
4caa336b4ff290bd852fa764fce20f4d4610e9e4 sched/headers, time: Optimize <linux/time.h> header dependencies
78ef9c9dc72da2c5b7b4b18eaeb612229dbed12b sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
ba3984b5842f7465f8e2c0cb4c162ba52e31a3e6 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
10ad6f1ed73ed5fc0afbcbd95493e1306bfe2988 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
e79fe6d96f0d0b3fdccef3ad311cb6507e8aaf20 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
8e27f057e77f5b084748daab8ff4789ff596c11a sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
79b8df3ba241b372e4705e7cd9bb9216b4252997 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
7edb23807de8846ed1dc36454d7860c3f5d422a2 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
566dcfb23c44cd99c5fd40644bd89205b00da3c1 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
d4428fa73761d21befbe4444e02d655ca663d15d sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
8a99a2bd5faddbb9ff0ab033e1a78044b4a159ca sched/headers, XArray: Introduce <linux/xarray_types.h>
53aaa9760faa4ef96820a326489c5fc6f552430a sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
c5b2e4da23bf2de0d145fb7f48ac4b6f37142cef sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
11a545378f1d98f4585f199a928b92e364a8edbd sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
5069c04586afcb53b023e0b5c4722ccdb1a4046f sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
ff5d0902ee3647929eeee0b1f6e7451985706cf6 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
f384a77b7e758deea125497f1256dd763a8bfadc sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
43a5dc8f82828678a49cd9ebe6368d59044cb4a1 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
f7784a08f19d7091537f1519aa37aec717ea02c3 sched/headers, locking/bit_spinlock: Make <linux/bit_spinlock.h> standalone
5d686b4934f0849ff95c953d1d88b24420cd230f sched/headers, sched/wait: Introduce <linux/wait_types.h>
954f5ebd8e606509ca5468addb187681d3dccf4f sched/headers, sched/wait: Optimize <linux/wait_types.h>
0f0c93337ade9c6736ebd9887a3d73aa0c787c43 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
26fb2d14ad3092d4d54b1408c55bb7c909f586e5 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
821d8ac734f5e343f14beca1943bb01270bfa379 sched/headers, fs: Optimize <linux/fs.h> header dependencies
c1b624c23033fb44ef27089e4d0478e914e5930f sched/headers, ptrace: Move ptrace_event_pid() to its only user
b83b901e9f1b792535781aca23df2da824d23e96 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
5ed69c9d6859cd1c23e3daecf55b0125c0a25b63 sched/headers, fs: Optimize <linux/fs.h> header dependencies
af326c1bdf92e3ad7448856fe85b2be954f8c608 sched/headers, eventpoll: Uninline eventpoll_release()
eea5fd97d2d9225fbce19621c5b7310bc171d179 sched/headers, fs/quota: Introduce <linux/quota_types.h>
a42cb69b238b3dce9de967ebeea699250e8e0023 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
aec0ce47a2a0ec3ca6bbb46b300262ac5c47438a sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
96bb5e03d90b8131dd7d558de5f50c767d28b066 sched/headers, fs: Optimize <linux/fs.h> dependencies
96ed5d5b7e7570ae21e453be21caa1f9d3133795 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
7f9aec8b96440c2ad4a5fd58db1d8fbf5ed1e606 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
58510c4a063436ce156a60a0e84a1af1458010ce sched/headers, fb: Optimize <linux/fb.h> dependencies
516d84e43238e6d8122176701d96b613b410cb93 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
15a9811605fedc60824d971dc61a815e008f39ec sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
e89f05b58fa7e22f64e74ad35b690c58e7af58e6 sched/headers, block/bio: Uninline bio_set_polled()
640ef67c3ed0222ec67708c12c0e7e247a5fc766 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
09ea28bbcead7b1d6e01682dad37e7a265a030d2 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
1ad469daed5789807a3a7944855f75778b015a16 sched/headers, signals: Uninline put_compat_sigset()
8ff8b15a5a2ac9f70ac717a632d46427264f5b5c sched/headers, compat: Optimize <linux/compat.h>
d596b8b5847dcb061961f59ef52c631b393200ca sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
ca00369308c2e9131efaf5eecc2a76998397255e sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
c1095ad35dc30b529d28581b49b301cc3a7de630 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
669204e8e678e110c30ed00ee1a2fd30e7a3fff0 sched/headers, fs: Uninline seq_user_ns()
930faae89c2276af4a10132086f169acf5522fea sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
adf0b32168a98b3eb3449c4188474fcb84d23cc0 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
daaba64f9c1134a128a94869577c26db06494764 sched/headers, security/keys: Introduce the <linux/key_types.h> header
fc222789c3c0cbdec81a6b833f6a0a43639ed919 sched/headers, security: Optimize <linux/security.h> dependencies
5ecb8fff536cae908f66035d749be49b1793874d sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
a4382cf2d5f02681c07e33dcd7dd6f35fced3340 sched/headers, net: Uninline sock_graft()
b658d85bea0974e6d25ca08d284de5cba88cf9d9 sched/headers, net: Separate out <linux/socket_alloc.h>
d9124a59dc058ea6b4584408908754a30e2a9490 sched/headers, net: Uninline sk_user_ns()
6cfa1a9cd8d2a573fd650082a55cccd942b94e05 sched/headers, net: Uninline sock_poll_wait()
5b953c56c167f5222ad3a956dac6a244f52e3377 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
42b4ce44ebbff34c421f2e42fd089e24e50735e8 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
30fef8b17d3e002b9811a1d2cc8b0756966c5c9c sched/headers, net: Uninline sk_dev_equal_l3scope()
fcccd5a30ac39a9362561727b5bbec10fbef2733 sched/headers, net: Collect headers to the top of the file
7970760affde221e37679b731d39ea316de91dcd sched/headers, bvec: Uninline bvec_advance()
ef12e185499b8e422f8f388c839efd77dca318c9 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
8163d50f4c6b093c0c84b6e8e97dfd3f4885078c sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
9dde0c54a54e86e5a5efbeb85f298c16afc0804e sched/headers, uio: Optimize <linux/uio.h> dependencies
7d866f696c3e51634cd9c59d2a4c018f75ba5730 sched/headers, net: Optimize <linux/net.h> header dependencies
140ada4263f090d9cdba37d169b280006f560b85 sched/headers, net: Uninline skb_get_hash_flowi6()
f0571157a91315a761c8d97063885a71818f401e sched/headers, net: Optimize <linux/skbuff.h> header dependencies
428d3254650db8ba7563c15d0ea771db670728dd sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
d42663f55cca1bfb8362ac7eea7568e14e7ff110 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
051675fcbbe3818accb7b88e3a3e49971067f35b sched/headers, net: Introduce <linux/skbuff_types.h>
dbc8947ce0ac41725e01af528fa72938348f0e8c sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
00806333e78117a67749fb0f1a37401cb36f303e sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
76ade2524904626f11586cbf8635c434f67eb909 sched/headers, net: Introduce <net/net_namespace_types.h> header
7f03938c4f78ad50e609654e2a694919f3ca0dc0 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
52e734067cd5e44ce46607ce5e72f5667758af5b sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
263edea42c40cfab510494e503c3254645486fd9 sched/headers, fs: Move proc_sys_poll_event() to its only user
f0bb7fc7091b1a637aab767a6e58d5223957bb6a sched/headers, fs: Optimize the <linux/sysctl.h> header
398a13b6266afb15a336ab6b63afd04f58c5e34d sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
bd9b6dfef9e63b474ad5bbac4deed737a67b79ae sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
17d46b9a887a165cb70ae3ec6d3936f3b7105902 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
1e140578e955a89e4dc439dd07dd4156ca1a40f9 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
d423e5cd6bec753ffea1067fb34b2909415123e0 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
57738884cf601977f33b8fc1834f8b4ef5bb11e5 sched/headers, net: Optimize <net/netns/packet.h> dependencies
72c558b85bef97237406eecc9599635100668835 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
60fd593aac333da3fce7b7bcdf63cbea928a7455 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
40d36be6f6e4b919921221c390fbbb685c785831 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
2778d856fe10c0d22ea842d9653741b4f9f282a6 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
501f3be2efbb7a6fab44f9f1bbef2337fb6138d2 sched/headers, net: Optimize the <uapi/linux/if.h> header
45afe8b292ce9215cad20a24d673e484f513d0cb sched/headers, net: Optimize <uapi/linux/if_link.h>
ec2d9a6cda2ab69a8d6caf8db999f81fcc6cf6a4 sched/headers, net: Optimize <uapi/linux/netdevice.h>
abb0279ce5b77642d642fb95b6567d5e020134c1 sched/headers, net: Optimize <uapi/linux/netlink.h>
47e96f83e18e5cf0aed8b39e34c85986b86c74ab sched/headers, net: Introduce <net/xdp_api.h>
98ebcadc7bd9d28922c68c7fcf6e191a204c2904 sched/headers: Optimize <linux/netdevice.h>
491d1c0031367aa5991adc69c71ed6967771a8c3 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
bbeab88442c51249796d6d3e0b816fdaee3a144b sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
ddccff24b393c31cb5c21f1e1de39e0fa20a5220 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
94bd24f96cae6592a071b93c62e1687f46876666 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
583bd600b303e127ce79e4dfad4dc6a88bd4d3de sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
3af007103ed3ff95e3874a5be95a0e04d69fec2d sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
268de793dca9b0a868f9d688957e8bf2fc8dd629 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
01cf4b33bb4c22975b476eb61f2a97ddc1a9f647 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
ae322a4ace39af58ddb0654d6509f300fa9a1014 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
3088f08045ce7e5724779699294782f59a29d519 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
ecab544f3f4537d583e61a2923aa29a9f13a2783 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
cf1361f248f0f7f1c5bb7499773b0b8819e0b21e sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
9bbd65284f44399b7c35e536e943f83740226285 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
ac7a0578dd68349f0742447c8b2bd06e375a8824 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
625ada8be7ccbfb8480f0fe282af4b4041aabf2b sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
17e98935a9a535d594f2c13a66d65e0d8c9c939d sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
4f57f91ca21bfdd4caca6c416b8dbd7d688e120e sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
48b5cdf673d6718e34ae5fa2fd5cd3499ed2c964 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
69d8696af482706691a76ee2c236c9c91df81ad2 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
d2b05e19b08bfb434c98ce06800a2cba00c3c8b3 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
0b0a5b62ef04ad1458237cd37f376168d57f0c36 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
25f9aea4bf11a48e63a7019216f6d60cad2cb21b sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
f19c66e21c9e16618c248c97440bdf0e7f9d83e5 sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
54cfa7cda07faefd8858f2cf519393c97d334711 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
1607421b1f1179fef73f1e35c5ee93b50f8203ca sched/headers, timers/timer_list: Optimize <linux/timer.h>
f7ea809be9ef98e136b01e61d4a48511b0e547c3 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
7a3a09e75d3c20aa57ad21cfdaf583e7b3beca83 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
c8c6ef2b1215342da2043d266f24cc21013ce770 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
cd36164003c6cc07807d9e5e47b49a00a3f9f6e1 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
23579ba2fa799f7b748d97890d69b5fe79fdb578 sched/headers, power: Optimize <linux/pm.h> header dependencies
78e84560815272b091159d31dc67562e915142bb sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
7ef46f4d02d8ccd63f0d6f545388365fbda5fae5 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
1ab4bd66f3011b529235d106cb7ec033fa2256de sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
5cb5c51db6e2e41664193aba45e30425f97b2bb2 sched/headers, net/headers: Optimize <linux/netdevice.h>
269b6211e433a71b5637d3c01a4919f2fd0b1f44 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
78d0691dda50256d8ba160796b990a9e19a554ea sched/headers, types: Include netdev_features_t in <linux/types.h>
eba6a9dc959d725ea18e43c574f4c287a9158d55 sched/headers, net/headers: Optimize <linux/netdevice.h>
494cb6a97bc658f7bbfa0097c9b3e8c4cbfbcb63 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
2a89b797f64d1080c7874df118ca7a2c2e62fef7 sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
55e328ab0a84ad61bdd774bbca2ff8b29d98de83 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
a71eed9688e68583f70b06b33ad26438e107de86 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
63ac51de81cc3b545508e19271d404dcecc02323 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
8e881bbecc49da2a2e1f109fd8cfb694bf45758d sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
568a6e29326c45a2f94716d78b5a1b993127c80d sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
07bd548a58e3128b004a92b2ca2612a4d9e156eb sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
cc6f6d1daa5cc1e9d407c62065f3e66ef54fecfa sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
a06eaffc3af831b125c7cb9bbefbb29a5a2d86cd sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
1416b9ffc4c94caa56fd554766c038d48b6eafd3 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
a6d23c4afb8e84807e97700937c4fa5270645c89 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
4d919ec59d0bb5f2a539e364b57e54979b1d2d61 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
25003ceb4bde043858d365502f8177c3d6774d04 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
a4f7edf8c7811b53fced3b153e7e33e94ce2d4ad sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
e8f47ae8fb2917d74838027d0f131b24ece04128 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
3c7003735ec54d58b5fbd138a6c734e3f136a033 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
04d258575f1d1d956f0e3b3c751b988a3c8ea934 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
324c0d746218ea426a6b0abb16e66d5168549d0d sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
c6e52423d647f88484978a32a08ed9749d0646cd sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
b2d9025510cb9f4e63175f28773ddb32b27d8d83 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
bfabc8464681a786bcb99c043719350e28563802 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
9b89587d6eb7a743866673d8a42f91a41847b5b0 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
73ce6a566d00f6bdd11086e75211dadf6820da01 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
23c6e3415031650da3713276d075a75d229336da sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
4174e7ebb90a631052f6c9e5a29e456e98755923 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
4be3f2fd91224c1bd8c728741d542294ec2c0eff sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
50e15df7a37797ccf7aaa858071e6d2e537c44c3 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
2e0a839db10562e0a03425a4309cf87cd3dcdd80 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
07c4f518430ed346e0150708e0c5d7c5c8e6657b sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
2dc3c07b56b071b20dad454002c857b58e148620 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
b650bf84fb51b6dbe9891cea772ac0db33c7d55d sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
79fa55356d10a5b63c349568a4f20fb6d6ad24c9 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
fea455d954ad004a6262e3b8ad4163c29c4a9beb sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
9636fcbacf08cfcc41887c3e9b8d66f94bf07ba8 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
1e41aa4a464220aa329a25c00dda34ef04f30dc1 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
ca75e1d5c9530ab288d44ab5035bfd1c83e65c48 sched/headers, radix-tree: Optimize <linux/radix-tree.h>
7156792a58a35ba319213edfad451c210ed1438b sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
e3b3a7deb1c399ea52cf0727d28397bf38e6ce42 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
50c52274928e94334c09f7b8200db667202a4858 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
d57418be7e8f6cba3b7254020695237f493c36b6 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
3a100c08887d222d8b97232da218cfa07d34b9b9 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
0ade259f83b519d4e7ad497b11aea7a9e6ab0982 sched/headers, idr: Optimize <linux/idr.h> header dependencies
03a917ccff9a2a176492631d40cfa357746898b1 sched/headers, ptrace: Uninline ptrace_event()
5cdcdd0533c298524d8ec6c5915b055f0ea775ee sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
33d4a656e5b06c46646eb881e92f66d44a6bfcae sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
448865554023facafaf9b91d9c5fe9c1e38bdc4c sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
211b2f1942fc3039367896652a536f0da267cbdd sched/headers, nodemask: Introduce 'struct nodemask_struct'
db2efa78204bd193f212f1e158c423a7cdce2fea sched/headers, mm: Optimize the <linux/oom.h> header
4cfb4d5f137a32ddbbabe05912a79a88b720de6d sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
1128598ed5fe451b96ea60537364813eba447769 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
9932becaf0af8db44e0241d24ef36e9f68154905 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
1ddae549858c72832379984d35298a602490af19 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
01901763ca13e0683c8765aea5337131444ee984 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
902c541ac4052ae1bc534b4b6939afebee949bc1 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
bd670d49826f07825547b908a9916e74f90e6df2 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
554ce0e0dd11d96bc9cc56e8bd97a88a67ee161f sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
c0b9c2dd46e2581058b5ef7418e9f26b5663023d sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
a6afde66715cdf6e69c65ca72e5ead311a5043a6 sched/headers, tracing: Optimize the <trace/syscall.h> header
900300dfb8bcb096fc4335aedbf710e489fcb7aa sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
1b2e73ff634af4c718e3105aaf6124022703d8b3 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
e8fdd236891e8975178dd2626cb3aaf0c0ae15f8 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
5f1a850380d9b5be6163f488357c7d2d21186d1b sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
ce4d816c26295f063ad5a418e217bcf58a611acc sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
4c5d7c1080579902123d624093e577f726295084 sched/headers: Optimize <media/dvb_frontend.h> dependencies
e2b9fe65d10dae2965f02c6e92b3c652cc7efb5f sched/headers, media: Optimize the main <media/*.h> header dependencies
a7097cc23e6bd16c5b0564f1eb5d45faffa67a22 sched/headers, mm: Create <linux/gfp_api.h>
b3e9acb467e6c18088947875b2456a856363edd4 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
18c22c3272b017ad70bd9feb9546780c4b759074 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
35a5ebfd257c548c88895f737bfa7d0fe443c351 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
6f8eb22cb975af7c5ddfa111a45fa4efffaf2f23 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
c883b52d3625fe0aeeaa0d5a17c354209a4e9bc2 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
0f279a65f5a1cb7c2267e35a733d7f8f7ee54703 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
e68507eca434939d2cc763954e6d60690c1d25b2 sched/headers, tracing: Optimize the <linux/trace_events.h> header
0a121e450e8bab4a5ac6821a0b6eb48c51813bc3 sched/headers, mm: Optimize the <linux/memcontrol.h> header
96bc493429a86df8c0676ba72d8f9078293233be sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
9cb0f194cdd3bfec03ad08e56ae686abbe425736 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
7f7ce3b98a7f0085f37051e325e8c93ae3c241c9 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
07cfb06563bad1594617c24ea3c5e2629229dc95 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
196d5a6c984a10fdcca06e0b6965bc4e6230580c sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
ad0f73daeb89f8fd076baf5400c89b9739051219 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
d94d03f6ae0e4e474f0de65bd9680802c3ae847e sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
e85adb5e7fcfe48a59b007eb06e4936d87ee2a89 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
38ba68f02c07624a8eb86d088fb08f52cbfb8108 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
99912e0eabc263790f12ece29edd20dc0600341a sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
f5e241433f52c0f7348bdc301bbc42ad24d4bbf8 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
32de74ac53c7a27536437ae6456ab40e7910e39b sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
7238069eacdb0466dc633993bb124b9f165f6a8c sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
87f679e83814e4c0b316f7133ca98cc07d23e5f7 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
f588b2e8f85610cfb0aa14448a74c7afa0c2ff43 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
dbfe444bb56575f085e4e210014274b314cd4ffd sched/headers, cgroups: Optimize <linux/cgroup_types.h>
6052680e7a45d34ffb92959800d0facca1be0e14 sched/headers, bpf: Introduce <linux/bpf_defs.h>
56ce76028896401c36d0848b3dc7ffdec8039e1f sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
bbe7d8515394a690793fb5c2ad09d7c08d4b065c sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
389a4dcf61a01224b720e9632fb0f2b6ca140038 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
3b88d2d9fe45d9f0a4573b05cf36f9cf4dde1e3f sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
7c876794faea01302a2de6ddc3cbaca726177996 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
d9c9bd51f1d218e697bebc6476ebf00e256d85ab sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
c07cf983499fbf0d9a5863d5e66e03f6845a80c6 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
cfbf08bcbbfb2f054f642e96182d78a47c722200 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
55deb31ed3344e45a56c7251002a45b0040a20ad sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
3d3bf7130d3106b352bea1001239e55d90240fd9 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
2b93e5555bfaa9d13700758775e4c24ac0160a4a sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
ad470dfaa960c22a0138dd3355638f0e84190740 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
30a8ac8b880576e3144ddd337caa8eb4135772da sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
b87b54d5acf8eee866ca1e209fcabb0add94103d sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
c516fc82941bee2ef724d4651311917bcced3c55 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
fdfcc98ae00c17860cabb65e233611b3612788c2 sched/headers, mm: Optimize <linux/rmap.h> dependencies
7338d8285bc876bd9763d2ca014eb449da5afae6 sched/headers, net: Uninline tcp_under_memory_pressure()
ab1e8d03027d528cf7ca496961f5eca334e96717 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
b4eb76bcd1b3318cf648157989fc22241c4b4247 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
d6eff89a0e2936323140dff90aeb480ca8bab059 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
e8eebb60540d83aefd2793b31db93d0292e38eb4 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
e90377c313dd5344024eb49e42959396b11ec075 sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header
312be98fddfe6a6322333c3f3525aaeb9ac9cd44 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
304d24dc6d189a42d623b08282d0a02051ebba8b sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
55b130a7e7930415ebbb37381d314539a474d382 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
c5798c0c3758a4d4ee6800f0c20da81fef68a053 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
f480c270d6e7cbc7f20f2c2ab5f6795fca7caa1a sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
a86c9eaca9b7c706697606a32edea48508fe37e4 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
7d43c16434b6e76c5dae82c197d3cf82d84a2fa2 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
19acd6f00cd79f000c019e86a2fd02415baff94c sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
4a5c6b7cf98959c16bd226094a5289f9698356e0 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
e05d94286a90b9dccd04bbff9749184958ab3d49 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
9c8394362f44afcfd68c8c8245db8d7822d29c55 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
e47d09e7fc02648113079d3559edeb821bf35364 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
dbccb6255154a8bdb0b53312e4cc844f367b77ea sched/headers, net: Optimize the <linux/if_vlan_types.h> header
01fb5ac16deff345caf5b3dcf9fa3c87688b4607 sched/headers, dql: Make <linux/dynamic_queue_limits.h> build standalone
95cbf90722ec30a23e11fe81233b9d34b242dd5f sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
12baff6845169366e806958ceea45327da62b99b sched/headers, netns: Uninline net_generic()
d65bc627fd0e91f96ae3552ca8c0f4cb69d37525 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
dbede2a597c4a9c68032b0693964a82c50e3c3ff sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
40618aa37297daf5b3440f6a44d5c98a7e8a2e95 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
95c9099b568fbe413109b45359351702440d6926 sched/headers, net: Optimize <linux/if_ether.h>
fcf49bed8a8fcd33fdfb72063bff1790dbb06ad3 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
745a50c4859319160dfda23f32b43f59fae4a394 header test tmp addition
8a269cedbef72a75f72a040ec99265e64d839d79 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
a9c3214312a0f86a0bb077cae8976055fb7bba7b sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
18c0c8bb88c4c86574d8aee34f6d164681a7cc52 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
a3eca6c2590885d3f1f5d6d99824cd33e9f6871a sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
78bd825b2d34123a338654ed36996e48fb9c28b6 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
dc92dee0d1b3396cdaadc28ef39f11087960914a sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
2f53c90b07e3848af98a7a002c49c867e3fe4e16 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
0fddef65b990287a67bb651c47f92a39b74e1df9 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
5b8132ec5d03f2171e70de5d91894c7d34c433e9 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
7b401c14b4c6cb613c76d7559571c799fb8d2101 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
f32ca566b30c3cc694aa557d78220b5e18f89a46 sched/headers, x86/asm: Optimize <asm/processor.h>
4a5da689b4676fa427df288c2a196b012ed390f0 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
5700149034ec4ee03f02938a00c583e2c7254013 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
d129a5262cba7481266ab7e40ef93a9022ee1b42 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
31327c500505972b9a4cd38308d250496aaaa1c7 sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
9d2010c810bd52fc303e43ffa1fb5f56da7848e3 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
b52efedb718cee88156e02a99ecaa4714a457b04 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
3843a84747e523b7821102c8f45c838f9577b19e sched/headers, fs/dcache: Uninline parent_ino()
20b73edaa68c817014aed55482928ef305257263 sched/headers, fs: Optimize <linux/fs.h> dependencies
2cf9ee50dbaf0b26bf46d3d57a06907519a748da sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
ba718dcf3faf5e7a69a8455305ba5d58c0b3c9b1 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
a00b8925db73cd4680a33d2b48678e666a2e1114 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
cb78c571d7348d78465b16e90620929e5f6e78ea sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
86af318da7f59ff98a66ae093adda304975b9f78 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
279172fcd120f75e33d1c0b6f10409a2cbe89a9f sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
e57eb4919f91a7901cf88fd636286dcc7c88a6f0 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
63618433d8771b9be52a69beb059973ed2134a65 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
7399c973034c1f004169dc32da548fbc7840a2c7 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
c25dfc4af4e07780f17b5ff18e8be3886d0894e9 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
e46628206573354830a4a06549022c194864f202 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
1526bcdc933844542bdb707017e3a63dcbc4391c sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
ec5c7d9217a1da208a14875385e45600031db893 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
b4abf3806c46b80f05966ace25ebeae089e66380 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
780a8a9d69c4e012548c8f421dd345304f8c8b55 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
202d16023f4dddef5b795ba0d3a6260093dfeda7 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
0f5d34840fc12512f3ee643a20216a62c8e0a19b sched/headers: Optimize kernel/sched/clock.c dependencies
8c86e846e7166b9af446d46983d3993d8f7001d6 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
232efc6c1de0577a0b9f3127413154fb0c2a9861 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
b894bc7950e5919cf0775f42aced03e544516876 sched/headers: Make <linux/sched/affinity.h> build standalone
6746f04d33cb756e45addbb3e83fb2c30432cc7b sched/headers: Make the <linux/sched/deadline.h> header build standalone
ebcd60e462baede1f714052e81821393f055f3a1 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
d12361dfa92c2c3238845172e26935b024d2e83e sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
92447c4bb563942c32c0468539578e0f25a76eed sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
c25e3b0f0dec54b6aee3dcd1f16b5ab51a379aae sched/headers: Standardize kernel/sched/sched.h header dependencies
1ac42252378cb556b304f4d611c1e092388029d0 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
7581064412a1d3f568b03f13fcc64adbbd4509a4 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
ae45a5c0cd22a160c67632720e5b8927ddb0298b sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
cc85eb1a3245f0033baa2d7b23ea7892512a2bcd sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
32f7c2bac82e13fe527b7c84f41ff9030bb99cf2 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
d91809b1bc17bd470869cf80f83ef67aea7c7470 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
47d959c8ddfd6b03c0a55f76357565d5b36dcce1 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
c9dedbf0abf3e22b38a8e952c144443b730193db sched/headers, bitops: Split out <linux/bitops_types.h> header
31a1248b6a71304969a6f8e44ce5e3c6d1edfdc7 sched/headers, fs: Make <linux/pipe_fs_i.h> build standalone
009aa5de9aa8a23955fb3bd3c6482e9337a74055 sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
bb0e1f6a4dd55e67170ac172f5ff99517971b68b sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
4f9c6682c48aa24cad4ef0fe8535d87115409787 --------------------------------------------------------------
8ca43fec12214f45e49bb28585ff955a8a8e9a72 sched/headers, sched/per_task, arm64: Add ARM64 support
d1d2eb416a57c390b59fad7f502cc50fa5fa123d sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
10e50d671a78152e980d14d81126a8afc40c01bd sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
7d7bb1f772aada504e31783470139df4d8c43697 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
b19c344e79ecb4bdfe105703b6019c9fad45082b sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
30258d03943c63d2ee684c972bafd2cad02f8ce8 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
534877919c8fff1b2d7ece5a2c7f2e071ec3eea9 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
a140b52073a640474dcc7ff479c3c94d8282c627 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
a38110f13e2d9465d7131bd5e95eeaed3e9c6917 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
751f92d29c69b05f280bae83a3bf3460745303fd sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
303c9f5a67649ffedca768bd9ec4d3ef78df1388 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
1cff03aa74a4af0668154ddc823c157ee25f64be sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
ffe7b56cd392dfa0be5170f76d793ba68a6c5a8a sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
97e030c3ea374392c1e030bd27a223dc7f221443 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
c93140a772ea5a3587499e4639942ec4e9f4a37c sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
1e9f02cdc390206dfd22b35a98a570d9273d8b30 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
09fd7aaf855eddfaac9a8b91f61733bd80a94802 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
c01277c4d3090f9a9843fb8fdbe527697e135f30 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
466dcb220842f34dfb3a0c7aa01fdb02eca15e56 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
9e38e2328ca28de106510604a617927c7746e63e sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
140507fc82c748d84e92e197237e32bebe75e924 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies
d9e63373f06a96028b595c30605ea7f84b033bc8 sched/headers, locking: Split <asm-generic/atomic-long.h> into <asm-generic/atomic-long_types.h> and <asm-generic/atomic-long_api.h>
56b3c2c033ff15d18e7be932734f04621b6479b4 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
4df9aba91ceb08442cfb4d4477d943d64618e77a sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
4f6d5883d94bbce6f4217cb95317edf0e28ef967 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
f156e21e9ad62d23e98868c142eb9445ec3307e8 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
b342ec3e628eedeffc6a94b8acef7b48bf9fa7a9 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
b818b9956f34b46a1a3d41e461c897d00f406cb5 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
9a90ee42112c60f31728b16ba93f550eebff4bd8 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
0fa67ad1f6675f68a74be18611a6836460d1bf33 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
5c52a0213a227418afc87af36a64218a3c63f14a sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
ec2cfd1841b26e025e1b05de50cf90d41347130b sched/headers, of: Optimize <linux/of_types.h> dependencies
9eb11a00c55260f954792472e74133d09223d791 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
5f14ea3a507e3863b3011971242d3c0a381598b8 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
1c6b2652f8c868b20b6f4ad63c0a96cc1177f8fd sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
bb03b819102df00860082ec37a4c379c7645ebd9 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion

--===============3146486512252249591==--
