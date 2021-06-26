Content-Type: multipart/mixed; boundary="===============3028219181221060025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 26 Jun 2021 09:32:29 -0000
Message-Id: <162469994948.17522.8031005126880097863@gitolite.kernel.org>

--===============3028219181221060025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 7bbef8ad0bb155cf3377f17a3543002e8a0ad358
    new: 02f4830bffff267b752d3e06cf7475430ed3c1cf
    log: revlist-7bbef8ad0bb1-02f4830bffff.txt

--===============3028219181221060025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bbef8ad0bb1-02f4830bffff.txt

d4e0f64cf2299ca9783a7db2f0fa15fbc32ee92b sched/headers, sched/per_task: Add per_task_container_of()
c174040d0382a8e362e277db798e3a7180b039bb sched/headers: Auto-generate the PER_TASK_OFFSET__ constants at build time
a024824feed10b575d86dfac30bc77fa0845b547 sched/headers, x86/fpu: Make task_struct::thread constant size
8ed6b463d8d500b6d18b6860172a1760c9883a95 sched/headers, x86/fpu: Uninline read_pkru() and write_pkru()
272e7377b74ec2a3829d2969901f507ed0dc9ac9 sched/headers, x86/fpu: Document & enforce that task_struct size is a multiple of cacheline size
90e6f5e72d3c179af8f7de95997ad48252a3e4a9 sched/headers, seccomp: Make <linux/seccomp.h> build standalone
842069a37bffbd9162072cc3091676ef6f8e079a sched/headers, uapi/headers: Create usr/include/uapi symbolic link
41391eb44e1e374c337733ccceaf49a840455745 Documentation/features: Add THREAD_INFO_IN_TASK feature matrix
ac88deaf9a5104f6f77a4122c9a7f65e9ebc7053 Documentation/features: Update the ARCH_HAS_TICK_BROADCAST entry
26fd29ddd28b490a3cffa0aa012c5247a0218a53 sched/headers: Prepare for header dependency removals
5e748937ab5c26660ac70f2850f5fc21e6606b8a sched/headers: Misc dependency fixes
496dacd5f9dd53cec9d418cfcd4e4fb83aaa1598 sched/headers, sched/core: Uninline scheduler_ipi()
621a2f69a8963006fbc212f9b90fccdab3625480 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
4fcbf56572ceb2b6349b07cb85cfdcc6df3a4eaa sched/headers, pid: Uninline task_ppid_nr()
1e5ebf5ce2d1edc1564d39820d0c594382f7894c sched/headers, sched/core: Uninline __cond_resched_rcu()
c3c92597a22cfc94c26bd92ae1b198eb29f29c5a sched/headers, seccomp: Split out <linux/seccomp_types.h>
375e5a02b8e611a5b7b82506f2f6476c0c7ecb9b sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
ad97e036e32e26d4f036b555f42e173c6967d7a9 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
831b6f85b3b527bb22fe1d4cd751f3d665253ac9 sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
c07d848541d20926b5f25ec737db5de7a732b716 sched/headers: Move task->thread_info to per_task()
80b40e6f7541f9f454a0cd7985ccec2ec8d4da30 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
333d5fd0c079dce73327c99e4348294de9c0ce6f sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
44855965f276ec843dd059f4dd22a6c99688275c sched/headers, sched/deadline: Move task->dl to per_task
fbee9e1636de0969a6c6235aca8a01965c5f66a0 sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
0f5b9ccfcb75ab3359c23e851f38b733a515c5a1 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
253c1d5e31595f5d8008aa9b2b53dd08f0af41c7 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
9b8b342358c40cb0edb782add040f39aed6e567c sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
e0c35e7ff74e03ff1ae0b966057d2ce7030f64b3 sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
b63de376a354d00ecf8d484a6b8d2f23b3177c2d sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
b225c5dbb56af6dacca008230da4ba33d6328892 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
30fd0cdc392b8f31deac2980c181733a02278282 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
4d70f2e6b8c9125794ef45ccb0ac42fa0be07867 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
670b61a6e8278a590f1c99d8b7dcb9f5e1e0d9dd sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
fb87e5d1ee64692b778a8364418abc58efc5a6b1 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
ea700cd488f7ee2a344d3dc3dc93b1b180def476 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
3c310f5be0289321203f3dbcf162f857e4a784d7 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
1368dd9127055bca4a285ae18d7d4f936a3402d2 sched/headers: Remove <linux/sem.h> from <linux/sched.h>
08a5c537cb3bc8e3572409c69ac30d36a22e48ea sched/headers: Remove <linux/shm.h> from <linux/sched.h>
ce366bf19557de289922015d7db87a1acfce54dd sched/headers: Remove <linux/resource.h> from <linux/sched.h>
e5e67a6df3bd2634f7c15f016843ffdeae219500 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
1db6f59ee4b13bfe7cd1063a474d5c661167ffbb sched/headers: Introduce task_thread() accessor
2ff5c8ada38a00c8ba4362f9a32db4f44a983211 sched/headers: Automated conversion of task->thread accessors to task_thread()
46acd31cf4cd801a948e51019f466739d40385ef sched/headers: Convert task_struct::thread to a per_task() field
90edff680c8deab12f551deeb297de026ab1d6b9 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
e1b89803044a0b22a6aa45aad9fbc0bbbefe926a sched/headers: Add header guard to kernel/sched/sched.h
ac401d9dcebe242b6035ef7f526d6e8236316f8b sched/headers: Add header guard to <linux/sched/deadline.h>
7ed9700d37a707dda8c08dd18b1d5289c2d2c9d4 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
655128d2da61fbc714b14c13e0509ace7c8c9760 sched/headers, sched: Move task_struct::rt to per_task(), convert
3f652a152d4aab62fd3ccea0f237f2acc93cc0ed sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
059920ad36a285a41339a5716db1209e3849736c sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
a4589d5fd2130d672aac50a38817f1db05f207f4 sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
c1e512e17ddf1ad4e0c09b339a91d8a0cb07b576 sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
10075d617d17293c8a7e947e716cd9c602d55fe3 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
99100e5bd6dd63a9af600b27a1c9c556af62eef0 sched/headers: Move task_struct::se to per_task(), prepare
d0056be37cc140723349ebf693888566466bb871 sched/headers: Move task_struct::se to per_task(), convert
92cb568035101ef54880d46212394dbd2b76e030 sched/headers, list.h: Introduce list_for_each_reverse()
1e98ac140b0c3cad9b42c04c3516535373d53b33 sched/headers: Move task_struct::se to per_task(), finish
d91132f2224bb5637821cc2903ac2b31f1162ac0 sched/headers: Move task_struct::stack to per_task(), prepare
7975ffacc5930c498f7faeebc304f62cb18da8ae sched/headers: Move task_struct::stack to per_task(), convert
3eee77ee53dfb2ba6359addd0033e63228ed9abf sched/headers: Move task_struct::stack to per_task(), finish
9d6ee23fdc46dc25a6842950b7e1c483ca8bf479 sched/headers: Move task_struct::usage to per_task(), prepare
bdac12451db0da6478fdc32e743a14176811957a sched/headers: Move task_struct::usage to per_task(), convert
8fdb05a20cf5c4b11e785b4e62436cb77c03c261 sched/headers: Move task_struct::usage to per_task(), finish
02d5ba7fc0318e10fe5b45ca3c2a0ec0472197f8 sched/headers: Move task_struct::stack_refcount to per_task()
2b41978a1ed32d5085d1a6902aa1a69bfc760856 sched/headers: Move task_struct::stack_vm_area to per_task()
ca67810da38c5b6277d4e44ba521ecdb55f44210 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
6af84e0cbbbc5a988addc2be72d7248a7cd0d997 sched/headers: Move task_struct::on_cpu to per_task()
41c20e84ad0f5044133a9f39c662dd4d76373b80 sched/headers: Move task_struct::wake_entry to per_task()
6e5f961bde70ec30e5417856b210d2d2d74ebc73 sched/headers: Move task_struct::cpu to per_task()
429f85d9b90ce84c9d8e9a1d08f4acb355743bdb sched/headers: Move task_struct::wakee_flips to per_task()
0627f305918f7d19740ca3a7708dbbb2fca32852 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
85af537e71542d06b6ea30b896b9e3f419aaefea sched/headers: Move task_struct::last_wakee to per_task()
16d765851c2c36a33e6acd454a87a92631fb974c sched/headers: Move task_struct::recent_used_cpu to per_task()
7cabd2513d49fb51981e0109de8944dff6f4458d sched/headers: Move task_struct::wake_cpu to per_task()
0914a15ed64965f962b055229f63af1dc524a158 sched/headers: Move task_struct::sched_task_group to per_task()
d2366c47b736ffc8027d233749b1a74b5cb60bbc sched/headers: Move task_struct::core_node to per_task()
787ad9316cc9f7197ed03fd8e9609ee5adaeaf9a sched/headers: Move task_struct::core_cookie to per_task()
635959db17cfc0c5d8b2f9c21ea60ca54d44d555 sched/headers: Move task_struct::core_occupation to per_task()
8fa51bd93de95379a10de91eb966bc335954792d sched/headers: Move task_struct::uclamp_req[] to per_task()
432b2b2a273cc01d943b237aea9fdb21af3247d5 sched/headers: Move task_struct::uclamp[] to per_task()
4800739461f3571de6a492c329ec4a331cfd37c3 sched/headers: Move task_struct::preempt_notifiers to per_task()
8a448665221e6787eaeae7db37e2ac4b410d4a7d sched/headers: Move task_struct::btrace_seq to per_task()
74c6b27f3b8e49109a27e51c80ba74f2cc1c8a05 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
c58d8bd896788f7a3fd4e7ce2381d695c3cab026 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
54aa8205f8859af142742d22491209292f74ded3 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
2d55a83e641ca279305656a295eca6b6fbf98b12 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
f295c4fb881baff862c77b03c338044b8397fd34 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
b04381d210cdfa40a8cdff258a1699a983bbf6ee sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
1d33ab0f029a2e3e4a1d441d030439cc86218323 sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
6f0a1419992456471c7c1e761a7eadbb78f2c0f6 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
3d8c0f48afa45d64efa7587c5fb5519205b94c9b sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
4187173a118f382649ed020ab871c6e47994db3a sched/headers: Move task_struct::vtime to per_task()
320cc7c9bdb2727ea50ee635d38bc17cf3a9dc30 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
627df799ad7c08962a0a7eaa439692339ecc39f1 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
70c7a10f671ab2c31565cb8497b5c38543cb36e3 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
038d40b10a01cfaf3b4179cd359d81e3810ed155 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
c6fa8731c684a0962968339ca76a20478bed3fb6 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
a44082a78aa1f65894a8494882eb2f259dfb9b01 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
de71e528c555255517e3925cdbde6dddd467beda sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
c81dd01349f93c9acecde64df8b1c3cee42aa9fe sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
3841e1d96b192139593b9fa655cdda0e83cb5ac9 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
33c03a09633d177ea9b744843724c39776cb2ac6 sched/headers, perf: Move task_struct::perf_event_list to per_task()
4b632de5c9d1967252182e43f02fa4c8540f0ccd sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
2e5ab9e4f8b08d72690805ffd464f8f0599fef21 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
264888084510b2a71651026ba35ef1607e566093 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
d22d127d5f25e698cf3e2fa6747af397b9275cbe sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
d7c1ef290a119a9e723cd12e97a8ff16aa179a35 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
ac7c78b14987fc6577a7ab630e80fa2a9ebbb0cf sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
e4cde2de8a07e0817f7c4a9ab0171ddb55414e05 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
7aa9310391b0216ce297849189d9ebe0a7de21b1 sched/headers, signal: Move task_struct::restart_block to per_task()
5be8eb4196b81613a7acaf12f655176d8e1bc6ed sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
b5e2460e88f182a35ece3908df0dee9f6150bc5c sched/headers: Move task_struct::sched_info to per_task()
a93768b32c52b4367d4e6e3e40e84db5e3ffd055 sched/headers, audit: Move task_struct::loginuid to per_task()
20950f37d06ac8f93c2466423c17f008dba40332 sched/headers: Remove scheduler internal data types from <linux/sched.h>
167c3f58b458f08b1841c74a107217988f9fade0 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
ebefa63c30c2afb996b740939b96b3b2de09961c sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
2f376424f70f85cfa078d78db66e284e31fa5fa8 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
a2cf672a81d9ba864348ca5c621c36d8ffc4077f sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
5bcbea91cfc30a013525dc4885515d502fe53828 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
38acf1719ee47053ce4697bc7dc1d6e346d0a4b3 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
718c87d717c3ae48629ccbeab06101eb710c763a sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
58c109bcdf68cc387b1b4db392024ab6c4156b81 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
6c35719241040e64733700cdb51e2d8920ca0e63 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
119a52e73c098d35e8ba28c4fdb8ac6da141b292 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
38f6d1a99270fe3595dbf5b45c89037027e12116 sched/headers, mm: Move task_struct::vmacache to per_task()
9cb6a62dff426573597bd1e2fe4057ecd61845e3 sched/headers, net, mm: Move task_struct::task_frag to per_task()
2bfc2a165e97c2bf6cfffc3d1f624310019d4444 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
58264dafa6285ed05caa6e9bfb5d0c7743024b22 sched/headers, mm: Move task_struct::rss_stat to per_task()
8c9d8074d502a2ae6d3621d05af713c2e8dd8635 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
0fc94badd173ce25d172ce3f7ba89294efcf9fbd sched/headers, time: Move task_struct::tick_dep_mask to per_task()
3fd80addfc328025db2f1604812aae1d92354513 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
5c333d1460c89b5d9d1da8233f2397813e38533a sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
157251469c89d3d14bc3705d9e8328a8b6802e2d sched/headers, seccomp: Move task_struct::seccomp to per_task()
14543abc6f56734f2cb33a3165d2bf503accf089 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
964fc364a27b5a438848a6a08e7b5be2f20185c7 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
e4b32c5a0eec8b93f4829967b5488c41f055102c sched/headers, rcu: Move task_struct::rcu to per_task()
51c36bd941d3961ec668a354a4fa64278e6faff1 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
24ccb8df5445c3894bf1c3558b11f258f61bad3f sched/headers, signals: Move task_struct::blocked to per_task()
944349b60a0fdf88f68ff910608ea7a56b412780 sched/headers, signals: Move task_struct::real_blocked to per_task()
606dcc76887f6a0d64cb10e404637a2e2b69ceb4 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
33d26d00eaaf639f9f1ac35e9021aa968f3e7794 sched/headers, signals: Move task_struct::pending to per_task()
bd9e4d9ee92cba0dbc7add39071157e3a30a89bc sched/headers, signals: Move task_struct::last_siginfo to per_task()
c88fe9d8a84e5cdc2ee6369f4dbc7bf952d4f11a sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
b84c2b638a9185ca9fb4f04e294d28dcc12998dc sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
95eb4d9e07cb0279c77a791adf5c28cdbb736d5a sched/headers: Move task_struct::pushable_dl_tasks to per_task()
3ae7bd3a28f23424f984c1a3e0fc16f9ac91539c sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
c00172fb983b4a2774ddae6e6bd4951c3974b0d7 sched/headers: Uninline task_index_to_char()
554098b48e309f4da90ee517a22487db645fee39 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
8da17f56eab2fa0647c9a74ad9b12577f4e55520 sched/headers: Move task_struct::prev_cputime to per_task()
64ea86f92b93d9d05c9a8edba71315ac03afe0f4 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
8123c6f4e94ca63ec7588eddb81e85e55f3cd71e sched/headers: Move task_struct::alloc_lock to per_task()
07832dabd85b7f46d0665cc28096a13627f7ae1c sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
b15455e7241ca5fbe8ca900b70c49eca5bcdf8de sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
574566369ff8e5f4e4fae6ca87ca75771d3c8f11 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
9d046dfa4389933cd82d2204e0564604ef4f2977 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
9d806c9fdaec9d50b046bf81b05f54b75818079c sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
d917fa2bd94347c6cc1a603bb429044c98024d90 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
9aafbfc653821c862bee5664f077c589fd001b2c sched/headers, rseq: Move task_struct::rseq to per_task()
c023b220d45cc879f310158835fec6424c2eb2c6 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
6ca0b0acb1f250eb9f135866878aa62e2d62d4ba sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
da0e4adbd639c694fdfefbb10736007e638acf9b sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
486b31608d912e5291e2e93e6d0c8b4b0e0aa904 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
6d6c898751cc0256beabb746245c0c32924ddc2f sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
224d29cb4a32f5df7772343127c8ec234d96a25e sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
a03b51f2a528e42c0783372f3d0be86f7c9bf632 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
8c23d8a982adfea665ef77ef71fbb4ec2517c7a7 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
7530b6f9151654478fcdf6e38fcc93846de968b1 sched/headers: Move the sched_trace_*() methods to the internal header
a4cf9e9f031496cf965668b61b8e5250c3bdee80 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
b5feaadd691e9fbe18f1e5cd0886ff57eb5e0edf sched/headers: Add task_flags() accessor
2f66141b6d7f5e079201e6e60aec0f3a203fef2d sched/headers: Automated conversion to task_flags() accessors
15eedfb7301d19960eb4b188ff07ca2c39b02433 sched/headers: Manual conversion to task_flags() accessors
86bbc6fffb1d09ee462735fc440ce3aeb962943c sched/headers: Move task_struct::flags to per_task()
a1b1f5d956a30319705415765a70a2224e6f3093 sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
35590d9a47f56b4cf04ec28b388c1ee875467c87 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
0839ce7215ac7ca4b20144020035f48816c2f170 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
09d36adc22d3a3b7c5f412edf1e1701f142624db sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
51e1ab78b4803f8a56b8c44ad18370e9245a29fd sched/headers, mm: Optimize <linux/coredump.h> dependencies
756e91b4c08a490425e5a43ebe377b31e355b52f sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
de02ea9f870683569dc06028e05e95389a747f98 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
593d6c4c72a618a343385209998c226741bb21ac sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
427c0db72aa3abcf930143be7e449e66e8f5e410 sched/headers, x86/mm: Uninline mmap_is_ia32()
8ecc5e9450d1dccf8a7704d305f14a0f4d38a045 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
432d4ba669c47513910c58acf0910f69c7034a65 sched/headers, sched/energy: Uninline em_cpu_energy()
8cfcf505e108076fc61c53285105b2db456a5b9d sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
a0b0a362d364acdd0e6367294519ab51c38e4fc1 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
194831717d9203518d8f95b01a13db0857b06e7d sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
e57e78c386d16ef5bcf983e5ff17dbc50601869b sched/headers, mm: Uninline various kmap APIs
0fd9f7ec5cbf554fae761be12fcb329980c6fce2 sched/headers, mm: Uninline vma_is_foreign()
6fe81a6a9a16e9377ccc2ce69c2efa2393902507 sched/headers, mm: Optimize <linux/uaccess.h>
980043d1451ef91199a7f2d9f02f6685d1ebd9f5 sched/headers, rcu/wait: Uninline finish_rcuwait()
dcccebe46098fc89e58f3d38612535654f1450f5 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
0c1618c848135b7ed03b282c49aae1a36fd150b2 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
92f8a414b2d6de149527edc9e54165390c8fc47a sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
ddeb371cf236c58db625535163582521d297376b sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
91783fdac6e1d31c1b745ad18f4a4f3e8e40cec6 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
8289028c65a402641b774af03c6709298dc46886 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
c2a7f210ed508d06601db58e0264f54c43187bc9 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
fcbd23fbf344d5f1626c2257e61477d993179cdc sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
932fba5146d667557f38ca76155be21724dfce56 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
811c03ec17df3a7be8321546a63a1f832c964727 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
115cab943d3899115e040b0fce7017342f0c63ba sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
9501f49ab4c20d142994721b65ae0749c333a0ff sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
f9da18a67cbf961e2a816a235066bac6b62fd7fb sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
e2219fd9de94bb108d9ef59c0f784d2ef912c6cc sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
04236d38a8fc9878d3f2b7a34c5171ead2e85425 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
c80cdaba0824cc290b14f5caae369450ea7c7f72 sched/headers, net/scm: Uninline scm_send()
572bbb508cc9e23e7b8b5b27d0d7f31a9440e5ed sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
3fc2fb437cdd70788c5b685903e1350cba9afab3 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
843e079382c3b551f053fcfeb8fb701ccc2970ed sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
367e109a5b4117cc60de454dbc178871475893f3 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
04ebb148213b783250b95dd6f946e57e8d7959ec sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
bf6028ec32652ee77e2a59c3b5d8f7c0491b4bf1 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
eaeb609a420b415f8938fa3f65e962c4e6213e1b sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
dfa6e5627a61191e17df0150a72d16ed7791b993 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
2ec8c63eafbfe0fd546bd0c12577b9e60f995511 sched/headers, net/scm: Uninline scm_recv()
20a9ebaa9c791383ebd666d90d7dd54cb54d7d6b sched/headers, net, bpf: Uninline bpf_jit_dump()
9d784f784af7b5a37786483321b989694e542b89 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
d6ae3436d9771054975130b312a68188ae5e9f17 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
5d19ec6db7e527cc3257059cebb649fe11cd86ac sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
739f42a965b7808c44f491b8ca725a9659e70821 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
221d67af1e4ea5f9b82f28053a7c10c4be338e6b sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
a4d7239236be3a002e10ce382a0fd3ffc256ef37 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
b19245e763b2ce3577e0953a39fee36826757fba sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
64a0311ab1fb081dce19451295adc81e5f314017 sched/headers, audit: Uninline audit_inode_child()
745068ae60e59909a14d4d375c3d9231c4368c14 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
d2a96ed944393352dad724bdcef08e0bc1567f11 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
7c53b51091e2bece791dc23e78b35a306ab449e1 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
c183ed7bfc9a8f2c48e31d5e97b055d29edbbb5c sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
531aa3736ada24bd17a572bcd0e97f727fd866a1 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
2e4db8088612903c70b71ee8761a203293bf04ba sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
fe22eb6ac8e7eb6ddbc8a33a30a5db603053e2ff sched/headers, elfcore: Uninline the elf_core_*() methods
febb055118deeee3fc191f7c821b3cee96eba84e sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
a6319e6e53b61e2544617d1aaf1bf56ded7bf575 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
075239baa15a4bdcc6c5448801e45ba78d19a623 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
b4ac65b8b2f7853328dce8987685eb6be8785741 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
7816bcb1d97d206af5d51999f4213eea76c12bfd sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
1fc7fc53a16495e506f929a4f189510ef2082d5f sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
3986537f76b8a62680af450922f22b83b095ffef sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
4224966809a9eeb85da4cacbb75c652d15ec3d3b sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
e7540645825c99205496c06843b35fc5c1a133fd sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
310b9e3e742ab80995d7b420ce19c14d1c10af6b sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
769fca11390ac647cbaa52a3c2670ef9bd8acd0e sched/headers, mm: Optimize <linux/swap.h> dependencies
b15c4b0be395a687ca5cc66761df15dab1747299 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
403f30719090cc15cd58ff8890a11485bb1182fc sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
bb47deda6a5db24cfba0a6fee3f7f4acd3bca474 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
aa881d1935c5638c4830b2d6c2f50389a9f0b86c sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
3d56eefe0e28733e25c64562c40ced71187b2dba sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
9038f3af0fc2c65e257fc2c99ae43c7996ddba35 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
26e3554ef98d7b8010a4c89a301dbe23d101ffa0 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
8501560fbf77725981c2aa4910b2aaf0e1a84b73 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
2e9f7fc598a4a828380f1bd92688078a1d0518e0 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
8842ace78e043283b52154861e3fbdc6959ea650 sched/headers, list: Optimize <linux/list.h> header dependencies
f29f454f70b836cfbf3c9db9d652d0ed50cdf0aa sched/headers: Optimize <linux/kernel.h>
452fba300145ac9eaf4baf4535afd3802253cfbc sched/headers, printk: Reduce <linux/printk.h> header dependencies
d3262db8404458a0110ecf998f6922d91396688f sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
db53c519aaca01af134b656959ad08accf3e88c0 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
469bf202001c854adcb3093e7be21480b84e0a54 sched/headers, kobject: Split out <linux/kobject_types.h>
0cb94004aa2aec3183d7acd3b9e53d167e619dc2 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
cca66c8f2620bf9fc278d8e3ca59d354e219e06f sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>
448f421e70f0048c6ebac8ddc5775211d1e92452 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
28ba3b3e1c6fe65d4f370b97169794611130e44c sched/headers: Prepare for <linux/module.h> simplification changes
aac352e347a38a8ebcbdf5e1848cd09f65b6f3e3 sched/headers, module: Optimize <linux/module.h> header dependencies
b96e3036ab257ad31bdabe5b224bda3157368342 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
6403680c5ff9b1019aba42b8f69d8a3b6f9f2794 sched/headers, time: Clean up <linux/time.h>
62eb69f6a14a988e3a34ea272b12eb77f43825ac sched/headers, time: Optimize <linux/time.h> header dependencies
4d4406a9afa0a8106bb6e93c869a6d968253bdd6 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
3fb8afb0a0a68f21787d969cf7590853e997c7c9 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
6f1dfdad6031a3495f1e3915c6c86c14f5afdb2b sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
b722926fc0251bc083d90e84b01d7ddb3a0cf2c9 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
56f190e6c104ce7c175d5cb3494aceab5dba96af sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
ceb73fb208981a2160c388f698976192864418f1 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
a7a1c5d50d75242597855892687cf8f9db16d324 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
bf6620ab5414d9c674e29c5049c3bad0fcdd5bfb sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
76e605f0657f149908309c7e876e1bbb68e678dd sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
7ac881d34e89afc9cf59ed95f28361510fdc95ea sched/headers, XArray: Introduce <linux/xarray_types.h>
159dbceb96304c6167f954a8e766e40e490582e3 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
049051900cc03d50d226c35da41eb48db126894b sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
754c03381b494e165bc606fc1dd5681c8014aa82 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
f4429f54ffef22e5dd90c742e71533d22d5c5adc sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
99f31957d768128146b5e3c09094b5c02301586f sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
cd77992f3dedc734c0c6b0a4a64570ea6ad416a2 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
267c92e7efcfeaf4f9f3c10c2623aafce2b4750c sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
27cd98c016be5d100978fad4b39aef50401a50ed sched/headers, locking/bit_spinlock: Make <linux/bit_spinlock.h> standalone
dc5c2d0974c9805caba0d169354915763d9aa568 sched/headers, sched/wait: Introduce <linux/wait_types.h>
06e8354b7b0bd21a3572e3c859be596841f8257d sched/headers, sched/wait: Optimize <linux/wait_types.h>
83af10ae0f95a88de9eb315d5a46e14f2685f9c1 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
7eb38f09bf4b7bfc7937a3357b104da8e7101610 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
943420e4431064e75bc112096f96b47d0c0e5384 sched/headers, fs: Optimize <linux/fs.h> header dependencies
c2319052e964c60367bf360decad99951f904cf0 sched/headers, ptrace: Move ptrace_event_pid() to its only user
1a85e2b8b3703392a8e2a3c316e83138c8b3ab4f sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
6f51bc8a47da921b1f578096a3c9370b0e76fbd9 sched/headers, fs: Optimize <linux/fs.h> header dependencies
547ba9a3f82261b0da04783df5344f599e47b5ad sched/headers, eventpoll: Uninline eventpoll_release()
55eb36deafa2f9797a377de957a4cb2a8e87084e sched/headers, fs/quota: Introduce <linux/quota_types.h>
39fa557158b742e691ddbecf187451a40325108e sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
3b9a635e59b9e5def13dadaff6b300be7f7412e4 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
7e206f73174cf2b9c24c62f41ed10d4ede827504 sched/headers, fs: Optimize <linux/fs.h> dependencies
36e36dad3df200560cb1e0bb07b0457f7c0564e7 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
dec68894186dc991867792d6fe681fe3b4070bac sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
6fd09f58dadc582655df1c4733428c7922711794 sched/headers, fb: Optimize <linux/fb.h> dependencies
5a96603ac2d4a418c2a369f6b733703241836fd3 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
787fb16cceaeb6b3ccd7590d3bdd12560815e693 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
86f40814aa026dea58b82549a2b4367b22e1ac19 sched/headers, block/bio: Uninline bio_set_polled()
c5c6515e0bcd4374d634809d567b501900c2e830 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
4243653b813e8f50e06e33933ce2a397e4c7c299 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
78699bb0b7b755a1863877d015621c78aa260eb3 sched/headers, signals: Uninline put_compat_sigset()
4044fea3989a9cf08254036738c122ffee1723b8 sched/headers, compat: Optimize <linux/compat.h>
c1de1c03768c71b6787d833024a403b7c8038644 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
22461dc0dad74bedd370048268b6ccc6b7c53a2c sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
d01f5a768df488350ac64157855f3b1df5b86645 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
49c7825e0cdb4dac6577fd95831fad128a039e68 sched/headers, fs: Uninline seq_user_ns()
8e265cc2f69556958a4a685cb32f6653cdf7f64a sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
2cf41296bf9b17fba13cfb940d4ad49f6866bf4e sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
c6d46195dee49ce1bbd2f0c5df7a5734a18f3620 sched/headers, security/keys: Introduce the <linux/key_types.h> header
9f6f26e1036b6a19a76a5f4185abb128ff58db50 sched/headers, security: Optimize <linux/security.h> dependencies
a2fb3a656ca89029e6c0e1a214564b5dca340be1 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
1c5bb7e7137071808b1fa939dc8c509affbe6c52 sched/headers, net: Uninline sock_graft()
f78ec2fa7538ef3ff78047cfcd1ade6494bdb645 sched/headers, net: Separate out <linux/socket_alloc.h>
30ea5fb1cc9eee831334a3cd61c898b1c529a1b6 sched/headers, net: Uninline sk_user_ns()
b42c0821940aa7c52c16bb0269dd412fbef97f8e sched/headers, net: Uninline sock_poll_wait()
0bc64885046e099f4342e753822390e55aa3d8a3 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
f2a695bb45552c2b54cd45ad557b88476a68e167 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
e9e18de8ce6b2e0119b566c3bc006490d166ce2f sched/headers, net: Uninline sk_dev_equal_l3scope()
2f33eb81ff2f8bf0caa0e09d91673dfd594b9b40 sched/headers, net: Collect headers to the top of the file
7e3fe9760446f39e0e52d5d6e4a64e06ec9b9572 sched/headers, bvec: Uninline bvec_advance()
2c99a8f171e96645d2b1b7694d8c7820f09def92 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
d44f495c571bbe1a87a94bae68570fb7b8ee6c73 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
c67d4c6a357c0d588f006e4e2651588ad895478a sched/headers, uio: Optimize <linux/uio.h> dependencies
9bc3b9769a9a3dadff7b4cd12435bccbb62af979 sched/headers, net: Optimize <linux/net.h> header dependencies
9cd0bd839d29d43575e448a5d69004ba13359987 sched/headers, net: Uninline skb_get_hash_flowi6()
e1f6be055c4cdb1e382491bf44bff1e51c23f6af sched/headers, net: Optimize <linux/skbuff.h> header dependencies
9c006c5d25e44867adeb2dfa1bbee6424d9567d1 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
0620181d752594cadfe9dc407f2471b4d5b50494 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
15b20f1a2f6f7f19b1e028e5f7d3f146607b0a3d sched/headers, net: Introduce <linux/skbuff_types.h>
3787adf9584e393f372b9a3a956e6ff959418f4e sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
007ef25d60a659139ddf3c9c9d0a594df33eda5a sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
77580e1f89e42b695d982bdc8535899596cbb67e sched/headers, net: Introduce <net/net_namespace_types.h> header
5ef1b45b455ae2d1ff7e308013516f0a7ea0dfbb sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
5d7b1a02430bc809cd26a26b490d0f6ba60f9963 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
739f78d29879e652b372881163947b56ef6a198b sched/headers, fs: Move proc_sys_poll_event() to its only user
cac391950e4095543d9885c0ed3a7d507b39a538 sched/headers, fs: Optimize the <linux/sysctl.h> header
467dc4a5800fd66e2ccc92b39688216d74c1bc88 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
68fa55a8e55ce7e31329a05b3654dd9be935e27a sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
0d310d0c181a85bc2b484cfde0858660f521b969 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
d6e03a38a61bc81ac0fc11885d6a4a7198088545 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
f0bf388438946ec47b3b2fc43b94b5b52dc43e20 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
70aa360967345a57d0558079c504f2405875bbb0 sched/headers, net: Optimize <net/netns/packet.h> dependencies
2ed4f180de90be394eb7e3d0fea4222ed9425633 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
fce29cc6fc6b92ebfd7956d73c5d1bc43ba60897 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>
d3a63ffda8a0772f74a9cf1aa678f1043b22e870 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
2914028b7ce4d55bb3583e730082473fe37a3881 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
82bc9bbea63602f88bcf589ce03d6a7db0ea13eb sched/headers, net: Optimize the <uapi/linux/if.h> header
5a1c43556ee0f020f931f940c08bfca8ee8d483f sched/headers, net: Optimize <uapi/linux/if_link.h>
689516201167333ec665a61560b3be0d2e78616d sched/headers, net: Optimize <uapi/linux/netdevice.h>
ec5b3de173e03fd8a43c0902fcc31656975a376f sched/headers, net: Optimize <uapi/linux/netlink.h>
5ea2653c6d0c13b5e3b1c239951ccb2f4771d2e9 sched/headers, net: Introduce <net/xdp_api.h>
95bee82cf7df68c40dec610cb0ecd620e73684ef sched/headers: Optimize <linux/netdevice.h>
1a7c8ae153530e4cd5c5177cdcce16ee4c1b04e3 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
ec704ef99fd205688b49c3d537ee2ff56b95b047 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
1ac9b45b39a59f7170dd70cb7ae2d699eb61e7bc sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
4c058f60d3fdf777f392ab049d112167f60d5345 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
88366f1154c10e2bdaaf7851f7e1c011b0ccd248 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
1bc104c4f01918c7ee6f5e46758d48a41e2a7414 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
a75e974d3ef0db192917d2c9628424b156ade88d sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
85ccb1bce144301239c1376d795d127c6cc9c7cd sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
8ea0f54332e3df601660c455acaa13f4765a1bdc sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
d2b463d4065f930828d6102aca2e5e12c8f29d00 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
fa403b56359098a46228b7dd32c91dcee9f74f20 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
b688d7da827a17aa6cf0ea00a5ba9f06b167b19f sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
6bcf3f0e3a1f92015075ffba1a8f940a2a27c2fb sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
e261477a2bb443344996de11b1c34dd6a827da47 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
c07420ec3e0badda52b53e32e2d22d8f8bfbaea6 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
e052f368a4d50cd41225463dda4a8dfc3ead9129 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
0918447a0406235ec9fde44a1d820a1b50f03397 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
7fceedaf3f32677925230d6f3b601b11ed63eb22 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
9027ac282b4d0863fb9908385a2bd15e82d9eeb6 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
6f8411135a5bd6f884ceab254844ca1a55797da3 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
f6c617936bafb3ee2029ddec0aae4121d24f52df sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
a8ab5a7292f05df53ab71c87987e0f00ca33e634 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
bd933e1ea57953bf623993cc2398c4549ec18e1f sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
f45ed49aa9634820e1540c97d3e50279aaeaf58c sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
f2352cdbd78820d411702f0de1ee3472c77a128a sched/headers, timers/timer_list: Optimize <linux/timer.h>
bbc4e4a06342c8ad4e591919f82a5f96e15beba5 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
b32c9a2ce134c079c56122e47b771c16efb11799 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
7c99ab3ef7938c5ec3a920a26addf2cc5d5f3c12 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
5747b98c1526dfcf4716f18b62c774c2858377cc sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
2aadb6e143e58ec28d1dc8210c87cc9a45915ac5 sched/headers, power: Optimize <linux/pm.h> header dependencies
749d7a523e6c83b3eb74b5e7654e9811690f1361 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
38cc954116a9bcb6e985c8196de3fea1c9576254 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
86fa567ad81f06f0793ea58ba93848d43fa2fd85 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
27f39ea27a15469afc5877fa2f53f0500566d268 sched/headers, net/headers: Optimize <linux/netdevice.h>
15166f9fc499141dfc60833016f085d827f25823 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
5f87140d830fa4446036d863cbefd2e79670d7db sched/headers, types: Include netdev_features_t in <linux/types.h>
eafa231f6c504164d61d683d60c6fbd2f191991b sched/headers, net/headers: Optimize <linux/netdevice.h>
dbde47c110cd21a388da3408c19e929dc6743388 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
04d4967886cdae24a1acd95c5e459c7ed1c0883f sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
85e0114a9c751126f293355ca6dc014fc8f441ff sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
1864ebd0f4bb7b0fcbf6792f281cb323087cfa22 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
ba05a5ee45d8b12190c3d14310fbc1d09ea41e20 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
76d2f2280a2e749e7e9c783fbef71847b1135183 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
1bce3a124fb2d09c5a0bf9b2e61344ab6e027a13 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
61805480352257a46b759995529de4751757f55c sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
9e27fd4ed37b8ca014cf9d3cfa3e161e734c9eb8 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
1bafe06f559c9db63c197477b99b86fa8afcc4e8 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
4837d6cc07e55505e5d4ecbe9f99759c0425e5b6 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
a856c199dfef25a55aa5df526a105e08f6417f61 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
91f0e265f9f791a937b927803a9c3c04f243192a sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
23b4c83f4d98962778e6a820a00dd03f61cc87d6 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
3c2b1ccaab388d82091b807f8f832acda38dc0e0 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
d2907ed440c84315b995d01fd724cf0829bfabe0 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
d8519c842b43d6199ffae2908d34095d1e6be215 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
f820f8adbcdd0b98a10abd5bfa9b72b7d2a6b84a sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
2e6201b324d86eec3bf60dc578606128585763c6 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
b46d59e60123d50144376dee72a4d1aff1e149e9 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
65f7451d3c2e3d1fbc1367d0aa12b37b2f5d68e1 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
c669597d43c7a0feb969f0913e5f5af556bbfc4f sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
04a82fb03b1f3bf4399eddb4e069f178deba4e9f sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
21c328e426b90cabe530c6b0fdc56b3bd3ef433b sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
6e1b22654c79e9693c6a1d53b75d0d6848bc86ad sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
a5f8dc473ade3dc3db89ae576a789ed273a59bdb sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
7485c2d42d01b1a61c03daac444bf47d3bb9a750 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
bc2540345bb0c81d2610972286dacc4f5ea852bc sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
503811e4d52a3c4c3e7cb615aeb3684287f7ca71 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
7ae579b03c8c893c213176c59e4ffe63329656a6 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
d840720fa7310c5c6a8047514bc96b95cb5c9baf sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
5251922898e204537826901e5c734ed05d187bd6 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
65987f6c4df9f8da275e3988b4990b98b316e8ee sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
4d151c54cfd57d649a501fbd38e3f68e806cbb8c sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
04cb5191309df5dd99f5c463ba34d4fb1c7c5725 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
a2107ca737321368c8c4fe622db8a099bc255662 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
9717d024aecb4a2fbd20e3ce92ef3b219cd275ed sched/headers, radix-tree: Optimize <linux/radix-tree.h>
dcf6ac44739f24bd34cc12fb64ae38994fbb474a sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
cd37c4861489ee214b1e28ada151a4c1ba6f2be4 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
8ad40562424810742ef21271ab77e251d3dab67f sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
8f1173db44f2c5b07101dca79fac0868f52fa09e sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
f9cb1b49c733700a486236400d5b3a59bb4cb64a sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
a326f552c61d16cb64f7c20f33c2311f2ed65130 sched/headers, idr: Optimize <linux/idr.h> header dependencies
9cb2c5ce046a8276242c7b2243300f07b339497f sched/headers, ptrace: Uninline ptrace_event()
362f009a5f0db6e2b75dcf2842772247503d424f sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
e93f3848c212c1d1f2e9559f3bf2ce76d280afd4 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
4eccfbf5f06530e31b767e8ab897dcef0359b245 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
81d3c4fa596b199e59e2b9dff5a424b7a84cd63b sched/headers, nodemask: Introduce 'struct nodemask_struct'
c0de6b62a665fca5d96713ecce62c8463621e717 sched/headers, mm: Optimize the <linux/oom.h> header
253f437eb5ccf558b28c1bb91ce71f0b71454844 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
e53b5b6bec1ab9a65e6b9359a85e9d58389ccf87 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
ecf940863c3f3ceeb411b378990da3fd137873be sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
a75cb3e2c65c4b01372eebe6ea2503a77c4c5c68 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
4dbf922add40c9b8161cced21e77fe898103a85f sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
c7b084ba8887bc52fe51608c99bd2d88f9c1fe59 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
4e7e9d41074a6ae1d7230aceabd7c2dfb99dace8 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
67690d5dea4b8fd8a5dbb7dcf15cd8337630b311 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
772452a84191ada53061c815aa7556d046766ff1 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
d358728571f403da04d402ec862a6af20a4c1f03 sched/headers, tracing: Optimize the <trace/syscall.h> header
c4170f487ca6471bce92755bb4a351fe7ec9e578 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
881c8ef44d6da8978ac3c61b7a505f00c096cedc sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
1d9fdc990adc7605146d21ea354ad2fc9d50c3d6 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
42b0ae19d406403f82ae9d8821556cd404bf0363 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
26743d7528aba510aeae6aa5529a5db5a13f59fc sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
91e5de81cc1e01cef51ff515466feff718ce58a3 sched/headers: Optimize <media/dvb_frontend.h> dependencies
b36c15cbf3a00b449d69c2836c97fdbdda880ed1 sched/headers, media: Optimize the main <media/*.h> header dependencies
cd4215ed6dc4e6d9f64c8f4a9c5d12ca08f61a3a sched/headers, mm: Create <linux/gfp_api.h>
bc61e3f0f6a39e66b0200baf590db486fa67b724 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
55b21f748fe63266828646f8057cdfc27b2851a1 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
b35beb4a5871383f30c24df5a13afc0d97f5dbc0 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
910a0cb61836bdc996972a07971dad7c9f13f5cc sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
325796f95ef3942c6b66f63a1b360fde4d1d3ec6 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
877233ef763964a14e5300ab653f290d710e265d sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
501cb157510d37b51336273371c7f6eb78ae4fae sched/headers, tracing: Optimize the <linux/trace_events.h> header
e1039ed5ae647c1bf6a1fc97636aede672637f6c sched/headers, mm: Optimize the <linux/memcontrol.h> header
ef24e715d258bda745c933b20451f214ffc5af74 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
5273d3d72b9a4aef16916f97faf2592ffb463b2f sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
0ca0dbfb6576b3c148e30546853d3914ab062da7 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
0af72db839f8da5786c417208d9dace86cdd74bb sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
c920fe66e8e9c1425cc177499751cb037b3b694e sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
ef5ca2a5ae310b57d02047fb31522fce3026da57 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
b9390a0c9158d0c967346d3db44d95df86bbec45 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
ef5737a0d90f96cedd98c72b05e8736e1e6f8be2 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
c4689d5243c9c936f5fcf6fc07c7c9424a1bd5b0 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
7473fd631826881b913f17efb757bf744da1f41d sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
139ee1e358505116bf01b7b7792723dab0995756 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
7c43c64a04aec72e2635cab9f1302970a46e3520 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
ed508f1c97ae8720771cc6d5ba955d6baad3804c sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
220b4fd5d11e364efb9a1dfbcc46a48ff208c437 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
10fc0d1aa0ecc8f384071a9dc6f680ae5fe0c1e1 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
778bba72a2957fe2ccb785a7b9f94fc2fbf20ffc sched/headers, cgroups: Optimize <linux/cgroup_types.h>
a5153125fad0d0f66159fef94ca9acb20dfb6db7 sched/headers, bpf: Introduce <linux/bpf_defs.h>
c4e6a5e6a01dc49c5606176d33267dd6cb6ac583 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
1fe9090b90a6870b226cfbab5f591f0252c017b3 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
f6886ab7d9ae9b38948075634b946d68a9b57465 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
5b53008c5f23f2cb41b3380873b447527023c853 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
5a7fad95e1b5cf74d7ba8489813732c970ddc809 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
76ce2dc86f63da7aaac21e294a08b78163e1c33c sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
45980f3f1a4f2fe6e878a75a2f6ecf388d6fed01 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
197d3eb546bfa63498fab5ef14252471271f3a46 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
ad3ea5be75c2c3329ef37faa9ee6b502a71fb00c sched/headers, psi: Make the <linux/psi_types.h> header build standalone
30e600a0fa7817ca329d9561418c71319640ad8b sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
145cf5ea97a5851dcbb55224c36268ed867144ea sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
c93d590f6ea019b2d3a7badd993746cc538a2eee sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
67c37bdc625fed47eaf809991857d0b9743bd209 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
d0848ae64c5122f5d582004f07b0ce0c70ec0722 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
a90b0e959262657e3db3b8c5a1b87d62f7e31a37 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
7c92c7d047f93d40538416fae0771c05c76e7f71 sched/headers, mm: Optimize <linux/rmap.h> dependencies
f90d5d5d41a62914dc00610588d344cc2211ba7e sched/headers, net: Uninline tcp_under_memory_pressure()
dae89cce1488f3630e6e9812ba43f6177cf9dfb4 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
250205d90fc48d5377cfb1069883640c7909d252 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
efef1edb88648f6ce73944a4b80850b1394a89a6 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
4e77b92872c0b3b38910f2c31f54447ae01b2e0c sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
80bb354328aba5bb1cbb66bdd84f71f504b63724 sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header
4096109cb98f76265be358cd41ee10a8ab5e1430 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
b95ee13e64451d9623b34a799eac70ea55b17519 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
846c46015878b97a5ca5763ccdbd1886f4b50a03 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
9e1690aaddc1a3b65001bc1f5c6e9e64223543fb sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
85e4fbda52ff3c625ad9201db9e03f1d8fcf610e sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
b65aae234cec602f5e0275807cc388f4db8f5a9e sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
8118e045935826a6bcdceeaf8a202c64ed7d6e7b sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
2284c90ce93d41bcfc2b8a871fdc44ef60a69a1e sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
252b90f3650740f52d9ceae32c6e569154e4a9f7 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
fb70dbac217032d04cc61a152a64036cd372fac9 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
7c3d82295c92645682aa4034c6a0accd370c53bb sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
494d67439d3663af9f2db29836ebf4c388d0ceca sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
6db23ba15325c96008d9b772884eefeb6d5c4086 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
08d76fb6767c33f1601bcb3962b2f89b78aa6106 sched/headers, dql: Make <linux/dynamic_queue_limits.h> build standalone
2854c43b68c1e75d986cc482259ea8353ad8dbf8 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
0774f74d0a6e7639f433ba3fc92706c1b40021cb sched/headers, netns: Uninline net_generic()
541dae7422dad8d652aa7a27921cb8bdf4e8ad1a sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
fd58f0644d363bee543ac9130af35950bf862bb3 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
0403d10d3381322c28bdf3b47f22bc93e09e1751 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
a964f786cb94e6f0bdd3cfe3ce7544a5a3830c1e sched/headers, net: Optimize <linux/if_ether.h>
edbecf5cb117b2404932404d65e37c646a071284 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
ed82e55c1a9c0f57ff0627051ed2c8e939484e78 header test tmp addition
717a24df266d386558279da8e49c6eadea12f5ca sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
d3ee4430615053faabdb5f5d8b0772739bd7c867 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
aac9ecefe3be2a416c7a16b6d4e5485139b493d5 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
a1bf8981215b5fe888e05d611810101020615031 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
e9dbd47f02f7364b0ecd0b774a3073d928ba8f78 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
95fcccc005d0fc8924f82902e7ba1641c154a368 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
1a73b8284b916dd14998be58a9b325bc6965bd31 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
d622a56fab69b19df8c14cce4d7d9baacdff116d sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
19a6ce5b9693e50ebf5eae1607b54b6115e6e5b8 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
f2817382e22da9cb020486b217742cbb1f4a544e sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
487639d8c74aef3c4316ecd8161291364e962219 sched/headers, x86/asm: Optimize <asm/processor.h>
d9bcccf63b185016c26865724d7e4cfe52f02cb7 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
e3b6eabe03762009a3353aa02cc9f369f8b0f8bc sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
5a956a7ee159dbbbbf793663a88a4c3ca4b49859 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
2369b8fd713fccad72ea62e1bd1834195967e283 sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
ee6b28999d228f884c2a203fa508152336291e64 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
c42b849d0978ee258784c2294033a398610511cc sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
af4c736aa4dfac6246ac98ea82e745309b6f43ce sched/headers, fs/dcache: Uninline parent_ino()
d341f5d87d24d1e08dc03cfea43177f41c0d8572 sched/headers, fs: Optimize <linux/fs.h> dependencies
1c48690a6139da718b327588682fd48470df6c4b sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
047e5a99fc50c16fa4386742be0ee1babfba9192 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
54cea27fe4061cfd81d429fbc9fd59d6ef90beb5 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
76a54f44dbbefd9d0082eb64a9930b16fadfaa0e sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
fde3893996e773256ed679b07c499f6a6e30b9d3 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
57f9b6bab103549e7fb2303c05611ebbc3e9f30f sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
685e0d3c5bddcbb6fec6857260841f338d2c52fd sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
dc57d48ab213a150da3318dbe82ccefe09699c91 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
d50823db15ce88bd262b11aeba28b392c5eead90 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
179c10b0d716fde771f52d552189f0a991659794 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
3508dd7125da4d2de5a4929d5cce93994753f721 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
146e1465e10677926e74f79b1dc0be48a531352d sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
70390b315e55d1b0bf3ac3bc48576be6f38bcb69 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
98d147b8298c97d7936ba6d78e16da508c46ae97 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
53437ab3ddb206b8395cd1877cde6103723a518c sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
edde9849264419b161d9b0b7e2443c031843cf00 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
5d3c7d45040b1374a88b7c944b3d22f0c6bc72f1 sched/headers: Optimize kernel/sched/clock.c dependencies
0ecc6a927e44788c025691b1425d60b4782fae69 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
0a86eddd476e8397730e7b8a4a908a4c9bed37b8 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
f61d9fcc09fa3986aa6b005cce189f290c87d059 sched/headers: Make <linux/sched/affinity.h> build standalone
7cc7da8b1ec5144dc7e87e9359947a25be3ce0c6 sched/headers: Make the <linux/sched/deadline.h> header build standalone
4fd7c446099154eb649742200215947093cc5d90 sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
4206ab48afbc3ee515eb44d20eb2732ca7f74129 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
e71301a0bdda2b6eaba137e8c0981f1a32a2f5cb sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
013948911030e2c5d3d4df9c800541bbc298749e sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
501307ae83b7647a0abf5c3c4fbaccd343d38bb5 sched/headers: Standardize kernel/sched/sched.h header dependencies
5d511fb18854972493e04368129502ef0f165b7b sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
5f813c37a2e03d0437338e04cba55be969507947 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
4f36572d3bc3473979adcc9c16b11567d3d50745 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
7b89d7a411cecc53392fd64924d04f6076d76568 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
02265e9eb43512209c491bd539711d4ab12259fc sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
4a5f3ce20dd5eb1bb5a741a6a742a393078a3737 --------------------------------------------------------------
0577b3c51aa9ae006255b378c4c07b939b4e18a2 sched/headers, bitops: Split out <linux/bitops_types.h> header
d88adc8a2235be1164cd49b8ee43e910cb6ad09e sched/headers, fs: Make <linux/pipe_fs_i.h> build standalone
24d34a07067edc0b1536c2dccdbc7a825dc367f2 EARLY: predeclaration
2d9a0b8f0f90a7f33f6e6b0508b58745e8bafe97 EARLY: add mutex.h dep
162c360c2900e615bd79305a9fa2439571d0769d EARLY: add uaccess.h
00d1e675cdc86e15c05a1b09b7cd2804c4222f03 EARLY: sched.h
095dbf8486845c673be4683b84202ce80c1c97d3 EARLY: swap.h
c71221cf3cf26e36d6a18f490854276a521ae0e7 EARLY: pid.h
45170adc6d6a5ce354c84f1e03a0be199d029c0e EARLY: capability.h
17e9b13aec7ad7f6922694810d89d2a23ab82cb1 EARLY: sysfs.h
ebca9f0da1e18f6c56688f8980574a42f9a62a2a EARLY: clocksource
8d3062f6dbcb3255306ab8daa406276071cdb8a5 EARLY: io.h
6c3d794e162dc192766c2647cac9e9a479aec2b7 EARLY: misc
372ebc04976b14cd76c1c4213146bef2b90d0054 EARLY: bug.h
11278204067d2111688f4dfbceccb4ea263c7030 EARLY: byteorder
12a3d313546b812b3882a7d8c3df80e6f7234d9d EARLY: interrupt.h
c935b84f61a71c3bef1706ae9f48bd2c6ec9ebed EARLY: cache.h
510cb3f5e49927d3f02f314cdf16905a62d15f69 EARLY: memory.h
2784bcb09d0303fe7ab90682d81fa7a29d661754 EARLY: typecheck
003726258dd0f1953847d91c0ebe7e52bd54c791 EARLY: sysfs.h fix
4e97ae5f52247dc84effe753b0f7c19abccbf169 EARLY: sched/cond_resched.h addition
02ae9d1030a15eb96dc279781480e240b0b22e97 EARLY: xarray.h
cf02b931b0873ad77ee0cf9679a1037b3de0f3f4 EARLY: of.h
8b30c1f6d513f0e0bd5fb53cd3f9036988c031d0 EARLY: add stackprotector.h
8badbaffcf2b81b66d5b414833c53bd2253e88e5 BACKMERGE TO: "sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies"
b9910018d44d343fd18ffc7e289caa1c689ba5ad BACKMERGE TO: sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
e0286148fb551b41fd891f10cea3b7d440b54302 BACKMERGE TO: ("sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies")
37aa5bbb00ae11501e85e5e26366aa5b4015ef5e BACKMERGE TO: sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
3be1491ba189087846fa6c68d1232c0937c0a320 BACKMERGE TO: "sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>"
cadf0dc23a24dfb872d92e489bcec4673ba19734 BACKMERGE TO: ("sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>")
12d66346d9e715d637b17b518af818a113e0b629 BACKMERGE TO: ("sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>")
fc7b5c826d8129bba9b0db8b1d887c655003caa6 BACKMERGE TO: ("sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>")
c9a00fe293f1c144355f120b43ea3fb2613471cf BACKMERGE TO: ("sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion")
6e23323ecaa7e4561d2b00e80309ed0fcb77c029 BACKMERGE TO: "sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>"
f7d53cfc2c025644a19cbadc9243367fce2878ec BACKMERGE TO: ("sched/headers: Automated conversion of task->thread accessors to task_thread()")
8a92615fab5252eb0913e385b4d006d27cb1b779 BACKMERGE TO: ("sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>")
956df54acc58b222de9bffbac69780c09a323406 BACKMERGE TO: ("sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion")
36f857812f5c4b56b2b7d8af5dda8159de9d76ab BACKMERGE TO: ("sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>")
2ba3c89d89a6108a893a595618ab3aed75aec41e BACKMERGE TO: ("sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>")
d2f8ec30cf324532e7526304f6636432a8903533 BACKMERGE TO: ("sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header")
24a24b397041b33c2e68bd120a38dc709806e771 BACKMERGE TO: ("sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header")
6a1918a734941721289de331e76705b3a7f630fd BACKMERGE TO: sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
73926b0d2fd7270260b38c2e44a3daddcf929ad0 BACKMERGE TO: ("sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>")
10432bc880bc4550a02894a698239c8ce27f4a04 BACKMERGE TO: ("sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>")
ff9e6ab1f97fce82c73015fcd440ee14c0e69ef2 BACKMERGE TO: ("sched/headers: Automated conversion of task->thread accessors to task_thread()")")
0b88e901d0ae9778481df32281090be0413160dd BACKMERGE TO: ("sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>")
36ac80fb82ff1c865e618f01daf577fff213190d BACKMERGE TO: sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
1f28bab63b4a18f14f59f967ecea9c3468198497 BACKMERGE TO: sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
9857a42bf57b4d44e0ad67cf59227bccf9f16d8a BACKMERGE TO: ("sched/headers: Move task_struct::stack to per_task(), convert")
217c5d31e1d65f79a86e14ae26f9ab142c53247f BACKMERGE TO: ("sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access")
78f33ebc9e61feaf9fffbdee56752e7df0e7336a BACKMERGE TO: sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
8e0fead3ae8bfb2e594e78d4310ea50baf8590e0 BACKMERGE TO: sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
093fcba8fa2b75ce36d7331a13aeb2266b79912f BACKMERGE TO: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
0b03ad62e9b51475d6a072ddc45150496c0218ea BACKMERGE TO: sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
68743358d32028100518da26bcc7ad7482774b32 sched/headers, arm64: Prepare with header dependency fixes
02f4830bffff267b752d3e06cf7475430ed3c1cf sched/headers, sched/per_task, arm64: Add ARM64 support

--===============3028219181221060025==--
