Content-Type: multipart/mixed; boundary="===============1180796237415546511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 28 Aug 2021 09:17:08 -0000
Message-Id: <163014222870.24231.5373839154147724953@gitolite.kernel.org>

--===============1180796237415546511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1a84443a5e960acb578074147c415c5acf5b4399
    new: f478887a7ffcaba4f6f7c66732462afd6d022069
    log: revlist-1a84443a5e96-f478887a7ffc.txt

--===============1180796237415546511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a84443a5e96-f478887a7ffc.txt

46bb77d7f3099a9af7a58820dd3fb5f9a870b5f0 sched/headers, netns: Uninline net_generic()
08305ac422d5a80ff14a6d83c85c3043050a32cc sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
d5052b9d24114a59a8692dc4d64efebce691438d sched/headers, fs/dcache: Uninline parent_ino()
49a5ee4130fd212a81e017ec8844deab8f5cdb27 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
552d150b5b1bdbe80c044c8ff5ddb8f6e8c07abb sched/headers, dma-mapping: Uninline dma_map_single_attrs()
f70585087708fbc98d0cf53e55876cd7f075bb44 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
a8cf7f27e377f19c272669a4989c910f98ddf1ef headers/deps, net: Uninline skb_copy_to_page_nocache()
657d9e207795327b900410c3d3b44d52a94f100f headers/deps: SCSI: Uninline the scsi_device_reprobe() method
412da5faf996f5a7db889d6ebdfeffea08561036 headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
35a8fd4b35b6cbdf6c3f5a55398865e53910facd headers/uninline: net: Uninline ip6_dst_store()
a8757f869d26b135ba7aa760e890b112031f18a3 ==================================================================
25984104aebbdf2acc0f8d0428fb3e966b7437d6 sched/headers, per_task: Add the per_task infrastructure
56c843d1cb80de07b42cfb188b6da6662680520f sched/headers: x86/fpu: Make task_struct::thread constant size
454e9925b48474fa423aacfd1d51247f1acdb44f sched/headers: Spread out the TASK_SIZE_OF() default to individual <asm/processor.h> files
80abe1910fe8da9b0c58fb7da364e572d53ca277 sched/headers, uapi/headers: Create usr/include/uapi symbolic link
ceba1dce81d5ebb03c4927c0b2763bb05fce63fe sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
fde564e27b5d6fa2594e4b06790b2cef0d13cd31 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
cfabe2355b31927f4cda01731b1dfcef84586aa6 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
8dd4503a15bcddc06a3de714e7364c12b26e4aec sched/headers, seccomp: Split out <linux/seccomp_types.h>
08d496fc1bbd80ff42d436b32cbf76d9edb656fa sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
ee0cd4d7f882d64130e8daa7193d4b1da1cd1666 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
0d1b9a303704d47b62864d2883c65713bb030d12 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
6551b6f656c08b0a86ae76e7c3c754637291c7b6 sched/headers, sched/deadline: Move task->dl to per_task
0f71d10a11173e71e934bb2796db67d8a0615096 sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
b606e99103e6162bcd5e9599529e20e95151ea56 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
791728d4002ba9f8f2453a422a7f3ebe5d7833cf sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
e4ef18cb7c83c6cd4b84d47b3fc3579a918f29bc sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
1f7e80ad06b2565a8c11d684144e61844c7d5019 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
337a13537ee895d201b15689e45f11261fc3ad99 sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
3b1c571585b14bee064d74021714253e030ffab6 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
d746921dcbc3866f3eb02a1512456cf3c200ae64 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
5e0c7b6f0fb286d27bf8ee7f9f394de91e2994ae sched/headers: Remove <linux/sem.h> from <linux/sched.h>
2522f69816a99858ecb0b278176289e05468b2ef sched/headers: Remove <linux/shm.h> from <linux/sched.h>
9c8777f4d62adb97067a3d0c4ca0e37580ec0f9e sched/headers: Remove <linux/resource.h> from <linux/sched.h>
b80d0901e58352e5a18b2e1cb64e29d0612a01b8 sched/headers: Move task_struct::vtime to per_task()
265815500f7228eeeea6824834fe3dc2433359e8 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
523b888c2f0a8b712da0aec5645bc90cec01992e sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
f250befa19b022c49b49b8702be5cca5a139b1da sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
909103d38a88d1f0159043b4d370828d30f3fdd2 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
9a8c8bf0a2ab75533e52d8d57633bf46e86c2244 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
9a54feb474b924e616aef49937bdcc885e8a9080 sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
b3516c8a7e52096ad6fab120ec85ad3f09407da6 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
b732c30835c8d48da72bbf27ec216dba4fa6188a sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
738c914cbe55ef9c0a4139b08a65b0fe6b856615 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
476b45db0d85d2ee4d314576326545f9561e2837 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
5910b09280ae25156a113789cc5996e312b9e1a2 headers/deps: arm64: Don't include headers from <asm/pointer_auth.h> if !CONFIG_ARM64_PTR_AUTH
ae400655bc420197cb7305b003f5ecf4580e3e98 headers/deps: arm64: Simplify <asm/percpu.h> dependencies
63aefc08bc4bf17ac6f84b0fd67cac1a65fff9d3 headers/deps: arm64: Decouple <asm/processor.h> from test_thread_flag() facilities
88d368b6eff75599c15816ae4e8cdad41cd343a6 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
e4a3fe838b9c34b9497480ca28cca1e799cf93b0 headers/deps: percpu:: Optimize <linux/percpu.h> dependencies
265a7d947a198b1ad94f55a3b1b752514f4aedcf sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
2f76ed5a76c6ee19cf2d1182c91116de98ae0f34 sched/headers: Move task->thread_info to per_task()
8678208e55fb0c013cec627b643136b6f529e2b5 sched/headers: Remove <linux/thread_info.h> dependencies from a number of headers
3ff51d6281892601085644aefca945232b72c95c sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
2431edbc5789f71d549a30412bd8ce059d90f766 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
82426d9affb168ee643a7174d6e4c7f9cb0fa32e sched/headers: Introduce task_thread() accessor
08a11d745ca596661d234e393be6c08310f96be8 sched/headers: Automated conversion of task->thread accessors to task_thread()
662ee6b8264d4090ae1434918782038bd343adf9 sched/headers: per_task, arm64, x86: Convert task_struct::thread to a per_task() field
cd7ebbf12691f0b2065c7fdc6bc36773dc1d7173 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
37a7ada71e313f03a2c7071a3a66981514eba5ea ARM64 SPLIT UP: omnibus patch
62f7c6d422bc92939c107dafadc46379d9db5de3 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
ac3872cae2c76aab4d9dad9e5e605ba25ff84a33 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
4c128272e5831f16bb83411dac603150bef16ab6 sched/headers, sched/rt: Move task_struct::rt to per_task()
a1473ccce3070b1aab583451b0b81e57ed0a96a2 sched/headers, sched/core: Move task_struct::sched_class to per_task()
f218b85635a90c901d3b93d5f263d3c16c5f23f4 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
9526f0f86762adf32707cb004cbb7333d5f63660 sched/headers, list.h: Introduce list_for_each_reverse()
b8759d234ec480e80710e8ccd89054913803219b sched/headers: Move task_struct::se to per_task()
105fca328156f2d269b0b08c67e3fe45ddf18608 sched/headers: Move task_struct::stack to per_task()
4092a1c7de3b2dbe5bccba4945cf8037175a3ffe sched/headers: Move task_struct::usage to per_task()
732627f2916bd2f4e93483176d7be713321915b7 sched/headers: Move task_struct::stack_refcount to per_task()
11ad71bc5d77359e3b02edd02cd113901f592b56 sched/headers: Move task_struct::stack_vm_area to per_task()
5171c254b4412bffbefb8401e10542d44672a426 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
61be6b4897d5bfbb1b5e37d32f2917c101bcc93c sched/headers: Move task_struct::on_cpu to per_task()
f30165caa85db75460285203793c45348aaee76d sched/headers: Move task_struct::wake_entry to per_task()
569c9140e26bbb175c0ab3e2f86665eb732ae2c5 sched/headers: Move task_struct::cpu to per_task()
7fc1a0c6a9472c253b8227e8cddbe5cf558ef7ec sched/headers: Move task_struct::wakee_flips to per_task()
a8f9c7285b18a765c279f194bfad06c1464ac64f sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
7a3ec04224d167d27bd95d4bfb5fa9efa758a5d0 sched/headers: Move task_struct::last_wakee to per_task()
1e6d95a96e114ac557cca63c5a2037d6aa8feb5b sched/headers: Move task_struct::recent_used_cpu to per_task()
2c53e1a7bc79a390f9d30adcad42e04fa51b1463 sched/headers: Move task_struct::wake_cpu to per_task()
421972016866d97a86ad289ecc522a569308b82d sched/headers: Move task_struct::sched_task_group to per_task()
bca99b7cd604d5091501cb2d24059db5631ef24b sched/headers: Move task_struct::core_node to per_task()
80020c0953fc2e507580675a67e49f5c8a02c3f8 sched/headers: Move task_struct::core_cookie to per_task()
adfc09b3898bc9a991263e550e0af96f43b106d9 sched/headers: Move task_struct::core_occupation to per_task()
49cc789a590498b53c3419db58fff6c982ef4553 sched/headers: Move task_struct::uclamp_req[] to per_task()
200925d38f54ae4ee11ae05c0f96e096f3003731 sched/headers: Move task_struct::uclamp[] to per_task()
c821333db45a22965b1dd44d5f8c0211656761a1 sched/headers: Move task_struct::preempt_notifiers to per_task()
75e59b66460ba618932010c62522c2821b56960f sched/headers: Move task_struct::btrace_seq to per_task()
91ad7c221ac68c95e325a8d1c79606ea7b4668b9 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
3a26c96f0c0304c6859be7f12621175de7310068 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
fa161a6b4a261f25dbc916b743074d8c521140aa sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
136987681aa9c78ed70df25769ec64978d118ef8 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
7e8238d5c11f1bd24229db48c0e3279649658564 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
fd226ac381ab0e6520701f2d11adf53fc3849b39 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
c802d703cbbda4da18cf9e0dc92380239e4957ba sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
6bddf55b47998692974eb8224e61068efbdec070 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
0f8764bd113c2c8776aee78f2cec911b081b1fce sched/headers, perf: Move task_struct::perf_event_list to per_task()
fd167fadaf3064e6510af29d973d0807a43274dd sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
3fe04c03b1952c0284769d48289ab6ee0526aed4 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
7b9cf70a09aa25f66eac16b4badc35b7178bc308 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
de5ff8d9d20697670ef97e350754ee44e74ec05f sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
8f3f38b6d269172381c09a0643d2bd6e51aa3988 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
e48a5950cdfa7c7086864d09237d07dd753bf9e9 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
fef0c26d0d1608c0dc85d7af02077e0fd5191c61 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
b5266a3e578ade790ebd69ab1f565421e4973a0a sched/headers, signal: Move task_struct::restart_block to per_task()
9a1b71dadd80e1e4210e8984c0015471f29fa34a sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
e78e34dd08cbc008971cc50437a38a9184750e82 sched/headers: Move task_struct::sched_info to per_task()
35acb90266984724c34e263bd3f173c955101aba sched/headers, audit: Move task_struct::loginuid to per_task()
614b76a9a150210196a29c7efd726c4df767c419 sched/headers: Remove scheduler internal data types from <linux/sched.h>
dc50cdef4321a7a460471145d80793299d3ad994 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
ce6182e56b8b760173246174734e5e6057f3ecc7 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
d9291c4bb08c6968cd9e1230f1ba814bdf5564a1 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
60480a69fcdf502542d34e2ce2378dd85d2a41b3 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
86c8c4187ac287c4b67560bb094476e9670a52dc sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
fec2472fd4f35320d4700e6e585e536c8a481ea2 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
33b9ec0f85f80a8c36edffaf1ff7174848493eb8 sched/headers, x86/msr: Remove <linux/cpumask.h> inclusion from <asm/msr.h>
51d3746595d4820809d4f19737e7a5ac0f5c70f8 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
929d16063961a0fc455bfaee550d587ec2cea72b sched/headers, mm: Move task_struct::tlb_ubc to per_task()
d93fcf28f5c0d0fdcff8b70e9c2251e6970cb470 sched/headers, mm: Move task_struct::vmacache to per_task()
d34e2476dd329cb2c34a18c41832d345a11461c3 sched/headers, net, mm: Move task_struct::task_frag to per_task()
e03929d2fd9c95272fe6f256b7fd757a05109233 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
f022404db830da1f6cf2c1664000255588b96fef sched/headers, mm: Move task_struct::rss_stat to per_task()
b34f30b4bc54466a524426ef2ded284b7f918bd3 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
2796f7daf1d75fb15476a81660692cfb651e4a70 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
170fed62a1e3b54ef9b840b62bf4a7550d17fd12 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
d03a7f23de61a165418850400b82cacf0ad6618f sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
c65dddbf30d6231f3a42e462d770b1eabb62aa1b sched/headers, seccomp: Move task_struct::seccomp to per_task()
14ab112b74ed4b86083298b27f9d61e170e8626d sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
f6da70708fba34de46f75277aee6776f4ae3d95f sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
0e2295d89ab7440c66411fdbf7487518981a0228 sched/headers, rcu: Move task_struct::rcu to per_task()
fc05a041bb983ee18fcda7b8351495ed1c29f5be sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
fda72fcbaf7501eba1bc28e84b789dea51a13e30 sched/headers, signals: Move task_struct::blocked to per_task()
56845c6072031422a0e824a89783a6a3a955de83 sched/headers, signals: Move task_struct::real_blocked to per_task()
9326f6ad9a337f63c60d80cc9c743fad9ede6d4b sched/headers, signals: Move task_struct::saved_sigmask to per_task()
d2d2f8f8c58b866b514feb92b53665ea0013b276 sched/headers, signals: Move task_struct::pending to per_task()
174b5402c60b3c755f316dbf61119000e6162956 sched/headers, signals: Move task_struct::last_siginfo to per_task()
64fd841d2bc480463c93b75480b44ee7573910bd sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
ccd39c07f9a1a16733b9bfbe54d883af0bbd2306 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
58577c74a2bd205982bb22320a56d922b2821130 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
d18b7a8f6722a1a0a533f2a270b4b4a5e12736f8 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
62c9c6f129c4ed3b550b7b6be382de28c49b57e1 sched/headers: Move task_struct::prev_cputime to per_task()
f39c6a6bb0bd774c529ab154f2d5798e63937c10 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
c2d4d19df0547c8189aba5d51023cf4d3460b587 sched/headers: Move task_struct::alloc_lock to per_task()
22fa0ee3fc47b8adb2f013b72d16ca6bc8f62966 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
24fbb84f30a81f7b6363d8632ad1b067e1763a9d sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
c330ee9d31f24477af7e155dd74cc6aa62575bd0 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
b9c692249488af0fa45627546a15d8b724ad7ca4 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
5cd50f5775068924ab4fc62194fb1eb83d6b8164 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
32011b057016af66bf8b04954b5e23074cbedc9f sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
65d76218d99bf00e00a44690f4f07a599e90bf2e sched/headers, rseq: Move task_struct::rseq to per_task()
a8b6e9bcc86a313634903ebc98e3a70eea862fc1 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
8e2820d3974449ef112fbdb1cb8f35a4acf576ac sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
c3ba615b72fed49d11d713baf5fbbd206e764379 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
af09a694078af21c2d76466a90335c70ac4afd5c sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
236686cb07a25acaf5a9246e2ed0a6382ea930d7 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
9fc1ed0e04c35cb1317c056793397d4565db4a56 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
3fe3da4f395496c936cfa1a5f102a65285f3d22a sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
f6cf53dcfb79c1ab750a8add14c407f67aa389ff sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
35deea43ec0e1873f62e80a5c6726670858ee8b8 sched/headers: Move the sched_trace_*() methods to the internal header
f07917317799cfa67c036c9485c26f73d0b34aa9 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
9635848feeba39dfd60bae032f17dd4905ac3386 sched/headers: Add task_flags() accessor
e06c30b6774aaf7d850d2403fd7eaed2203d019a sched/headers: Automated conversion to task_flags() accessors
29b051e26c84c0aa86853949fc07d5c7f1e67a99 sched/headers: Manual conversion to task_flags() accessors
88730f7f26d47aca499af028d041de14406bd1c4 sched/headers: Move task_struct::flags to per_task()
1522bc2669f23287e92b7a9587f28dde2325fdaf sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
01af46fa3da8baf31a8cd41d761291414501f7b7 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
0a73cafd72167af070a86c64e26f9681b8609b6d sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
6e52f334585d8987919256d9c00912607974a5ad sched/headers, mm: Optimize <linux/coredump.h> dependencies
fb2101e9136efc1e76f267191fc2c312ffd194ee sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
9b0d0760036d37b82323a68fd0cd63f971fd6f6a sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
ac1a8ddb3460e0b6469f1a73c9f80e3dfe22e524 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
262ef39c3e1d17dff9981e9b8a4908a36db3b8d9 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
a6d06aa324c82fed4eb6869fe0ef922cdf470ed2 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
8edf97e0601cd759da544abec3919888f08db207 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
4856b4007777160572ce04ff55987e6959c8ffa7 sched/headers, mm: Optimize <linux/uaccess.h>
1737291410e54a2e85087d1d229aa979da23a7d8 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
c12a6d4bc530fe6bfa08cbf7ff3195fce275be27 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
24c30066ad615235ad6503218c9e0aa8a1b37194 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
18dca44fd298faca249ee7779eff31197a7c9663 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
57883cd5d02a3e84d9d1d20ce8f20af2f8427d46 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
7714a77d53ab4de3aba498fcf4f83c4f3f272deb sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
013bfed3af02de095af0cdd2f6613818f7cf8f19 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
5f2438c702924530fe709e407b7ee55d4d0b9144 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
b6a3871cc6c16478e6eaa98b3a80e6b6d2a3d23c sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
797477c1ec22627df7a3f99bb81389e048710c37 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
149e1c6647f55af5d6f8961c140c39fce40018ff sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
1af78ecc14f323a6a7df6a9b4ad10ee7f73e6f84 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
388b4938b030a7fb358c37701a6506161356af72 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
337c540026aca9a4b6ee7f21f4f0463464babfc3 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
3fc097067f2094e181d4dafd407484fc2bcd1913 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
d311cb5e6015f4516a19b0cbcc815ed9964ec88d sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
97ad0cf9a9f419982b66004740ad7eda50b6d84b sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
f6fb4e6262b3a458565ffc60cad15f82b3cc2208 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
7e694c4b66ea4b61eefff0c10e7897a11aa3526a sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
64de5636c27a952a5ba895f58a08d6b7005c61e1 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
ea05e782cc6b5984b694de47287d4fc4fe80b0ce sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
44fc8c1552cc0747a3adb4704957cc24568ad1a8 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
73f147d493d58de74245ef9e38317e29228ad2f3 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
dcb5435f7ac7dc4f3b5fd2f8de1667a8495ff673 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
61c0effe2ab3495b4db82176e30372bdaccbe8e8 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
bfb885787ddc1f23f976dff3d4a02c1e77da6840 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
fae749b99c5affacddac767903ddda35342f01a2 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
7e3409beac6d6b70f4bfc849fa2158148d3737ac sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
7b1b0a0502bfb20c9fce29b9993467a806c8fcb4 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
90c96a9411cb4a2cd420d02a07a1b54bb45a836e sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
b22a8faeecce21a71b9055e105d60af4508088d2 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
82794398874e16f9825bcb08f101902d6810421c sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
e65482fd599038a827074ded4d0afda7e282ff12 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
aab0428725eb1adb483dc7c6859fe487594835e5 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
265a9ae598401caa73b07ff2ac76a71f9338d3d3 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
f6176aafab95ae1d5acfa3e96a7fd22557d42221 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
a88675be6fa5b4289fa2c9df0288342fdc6f796e sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
bdf3d0f8e9387aa3bfdb5469de420f81c8e2b131 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
4131d7481624a7c8da4b8dd67ccbebbf543b4ac8 sched/headers, mm: Optimize <linux/swap.h> dependencies
85dca5d6eee9b52e4ef1d7a650ff447cfb7b7b6d sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
9659faf3c828c422f9a75efd1ac38a5366de37f3 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
671079fd12077642a4d69a097a5ec6dfeed08111 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
2b1f33aaf48c836fced51d065e9442a1e7886d87 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
85da46556f223adfc0aa00e4e355a93d6f3d31f3 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
3ea0ebeecdd83b808e116b676e07b1c984e9fa75 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
f18cb1cc94abe81e88217d0830ccee27478d7aa3 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
ac2fe07ea1f141b325cf256ea24cb105913e9273 sched/headers, list: Optimize <linux/list.h> header dependencies
d655ed99f4ab9763c9d764b0bf32d93bcf4cdbe0 sched/headers: Optimize <linux/kernel.h>
2d8df984af53960a893a102a3da5839137dcfb17 sched/headers, printk: Reduce <linux/printk.h> header dependencies
aaa20e88af676ea2134715638872ef2e7cd96233 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
773d98b29f02b71666ef67649271a5e018e65fd3 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
ad2f09f3b35e3455a2554211dd79fea6109e9b40 sched/headers, kobject: Split out <linux/kobject_types.h>
514755462c9d1a0057ed8dca6c7829e958c64007 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
d0fef0feb80494ab4559b5a62075e6b852916087 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
aea65effc6840787cec12a622ecc61c6c5cb1799 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
7e327ceb089e8e7da1291c6d2e750ae0b34190ff sched/headers: Prepare for <linux/module.h> simplification changes
3c75943fffc6c5056f9b2dbbb4b023f117fa143e sched/headers, module: Optimize <linux/module.h> header dependencies
05125f8ba1b189ec7a4fda67c9b1db03f9d8cfd7 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
2c591cb246a4fe34d8831caf900be90cfc277d50 sched/headers, time: Clean up <linux/time.h>
c25b339d91d9204d6ba3bc70b2963f0db4971dab sched/headers, time: Optimize <linux/time.h> header dependencies
4e7b29ba283defc22080681f66c6753ee933f424 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
ddea6006b84cb1c8a75921f4f36d4948b427bfd6 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
84f32129f925d471ad9a23bb075b43a6c42f38dd sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
ac10a0eee576ad2a1dcbd58deab8227065037614 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
2bea702d61aa7b1aaf696d0ba9b2bc23bd2a4620 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
52676a265e5953cfd954cc2ba2ec7b8a72f259be sched/headers, mm: Optimize <linux/gfp.h> header dependencies
5aea9fe63a5986daceed4ed31c496aebcc6f951a sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
19679e82c08a9cbdeed6866086f90108d3a6a905 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
b36fb752beaffe855d7e5459483e45a3dbd4f72c sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
d726801aee04666bf2df2616302362c2e216be9d sched/headers, XArray: Introduce <linux/xarray_types.h>
70ace36fa94b4131945885be832d1415dc26c3c2 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
74ed28d0625351a076b8314c5d7e49275057f3da sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
3db4453f15e477263e219b6e87b14ac0d331dd55 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
a8622bae466ba8b1910bb0cd747c821a0221c49b sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
ebf2a1e923dbe1c1d217d1c12ff7a621ec2a6263 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
4fa0918efa031da4551167ccd8a5adaf04a6f831 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
9c7cf99b73167a41b440f5a42e8bf5da8a14a305 sched/headers, sched/wait: Introduce <linux/wait_types.h>
c8fee8ff5ef172329e3af26ff225dcc3e7bb592c sched/headers, sched/wait: Optimize <linux/wait_types.h>
8371924310dca7d0b8d1b546baea6c8f8b8317d1 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
a7d24a7a30e828ac51b8ef283e117ce91fa92362 sched/headers, fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
ac8da296a14a4b228943013ef462161b9f8e05bf sched/headers, ptrace: Move ptrace_event_pid() to its only user
73cecc0d3d2ac33c3707f1f5f71fba4426a9a88e sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
60edcf70bfdc45a0993b1b9b265a4e272c6c45e3 sched/headers, fs: Optimize <linux/fs.h> header dependencies
72ea958b08eaa9531cc846e90394357ea951c1b8 sched/headers, fs/quota: Introduce <linux/quota_types.h>
29d937e5deca87a7a21fc59e98a5bbfb7fb2a324 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
9c86061b269ec0f59525bff906757b708e86ae91 sched/headers, fs: Optimize <linux/fs.h> dependencies
8a15fd072b618ddb4f60c4504f5dc553717d02b2 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
aae1143ba885ee55109e7670066d068b5c3a3acb sched/headers, fb: Optimize <linux/fb.h> dependencies
193e59992c228d94d244a2138a975f27846a3c1d sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
0aded9c8b7768c97616ad093cda1d0a3fc5201d3 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
ce2ba67f5b2cea78a02f763322b355eb41a0422a sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
e12b1be211c316ca76f175f8168bee4dae87f6a4 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
9d5c78d7ff94e512ab5c0139447f8eaf69d451b1 sched/headers, compat: Optimize <linux/compat.h>
964355c55b705d5afc65d3b933aa990f5b550950 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
003757254afca60705d1cb2fc9a0194fff03f8f5 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
644d5d2a476ac78f4a5a970579a1f7f4ec4f1166 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
20b2d8500372c213acd8a4a235d3b583d6f1a337 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
a0b32591116b0e03e1b14c6442f0949b2affd2d4 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
91f1c2587ea136c4be5dd598bdb03c92b7b24e3f sched/headers, security/keys: Introduce the <linux/key_types.h> header
21f243dbc670fb6622c2fbc22b7268fecd1cf2e9 sched/headers, security: Optimize <linux/security.h> dependencies
56eaceb248dd23e78e9730cffeea99248d69aa09 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
245da46290f3a45c58708a9719304bc675cb86c2 sched/headers, net: Separate out <linux/socket_alloc.h>
840b31f677f1591c58708a65076d68be80baec90 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
e58166b962b59b62d0abb4bf8f95f043979da6e8 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
bc6ce6abe64ddfbdeff5e0ba0a1171af966d7008 sched/headers, net: Collect headers to the top of the file
c5955b8a267c7eaacd1fb6b8b66d2dd7591296fa sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
bee6ab6d76e4765da73ffd0d9199b491d72821fe sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
6ae0ac0b26e719aff886375497f6842df8927979 sched/headers, uio: Optimize <linux/uio.h> dependencies
fc1ca351fcc283dbdd10996f2a2c07d764f829a1 sched/headers, net: Optimize <linux/net.h> header dependencies
6b59ee4a8c9e340937d9aaac17d1b1ec6c785e14 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
482b3c3bdf61418f386aab459bb1986b2f7915fa sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
9cfecf79b2b5a311f67f82a44a96e8f0a2dd59cd sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
c72d7f6d734969900912da030507cd8906f8f325 sched/headers, net: Introduce <linux/skbuff_types.h>
77deb720919c100865948491405326881c8b3cbf sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
523375e94f3b7d8427788ef0d5532ebdba366c5c sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
4f8607a72061cff23e626c77b326c1f6b9c9d98a sched/headers, net: Introduce <net/net_namespace_types.h> header
e8abfd8fdf31450bd3a5e8f91db54511772f7b7b sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
637f9aed2c00e2ee95d0fc87101697c1c2400aa7 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
f5064935f9466a724d8513aea1802472a400de36 sched/headers, fs: Move proc_sys_poll_event() to its only user
cc1c5969b449974a5804b542f5311dfed25bdf0b sched/headers, fs: Optimize the <linux/sysctl.h> header
25b99e0110b0f0bd2581668af450f935487633ea sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
9897548f39677afac99f826748abee0a0d940b0f sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
6e541ac810619715c4ad0a7a5523bc2b202873db sched/headers, net: Optimize the header dependencies of <net/snmp.h>
68b56830ffbb955362b7e5cd554bc31c7f313bc9 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
60bbe72478f6ff61ee64435a17bd04bcc82fb1e4 sched/headers, net: Optimize <net/netns/packet.h> dependencies
f6c7ee1e699fce78f870b33ec7c11f18ca92f009 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
da7b73cc6abcd8e09ca6923407f1c2cd8c153533 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
e69db3dec13126b7b6ff22649489273dc9c0ee8e sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
63942575bbd27ed94469b44454af6daa5591fe24 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
1237293e42096f34f68b93dcb286f9991e644561 sched/headers, net: Optimize the <uapi/linux/if.h> header
bd249a24e42eab54d8a4d4b651c07ae68ee5ae7e sched/headers, net: Optimize <uapi/linux/if_link.h>
07ade843a619afbbd00c83bb1026b34df5a8f8ae sched/headers, net: Optimize <uapi/linux/netdevice.h>
439c8fa0adf8738ce51c0cb0086e37715c1f082a sched/headers, net: Optimize <uapi/linux/netlink.h>
7b84f0a29c5b6a8f0c9ae280c0fbe968f33e949b sched/headers, net: Introduce <net/xdp_api.h>
7072dd11535d01556ac8c65485c8919f22273e7a sched/headers: Optimize <linux/netdevice.h>
78f4fa7016f94642ee0e31b1a17f75097a86dc2f sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
8f5d5d9a5bfabea4f453cea409ab371f6c8035e5 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
d6cf06d28df04706545ecfd6c7c4c45f884cf08a sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
56bc41623d7e11327a92c6b42598e8d535d2b7eb sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
f51f21d6ef25d44ca71a8f61058730feed0f0276 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
3b9a9a89cfdf11afc06cf815b2abf26689769b20 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
a80ac257a02c8db266fc105f48f49aa4c8b9d7ca sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
51afd3227fbec8060f4e53dd998c3750c6b5efca sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
36ad16d88bbf10d8d953f9c4d72dd4b9979a215f sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
e4c23990d17269267c06192a500a3973fe220ae6 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
206337621a3e45143a1ad1bfb47702ccd496a2ed sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
9a5a4da12899d212ee89a914b4444022725cf715 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
75b9c350ff47d6850399e26feccd8fce939201fb sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
95e633aff53caa248122319521d2d747e8b3dce1 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
951cc9f90bbda43668d026513ceae3608dc5de2a sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
09d34c7ea0970969680b02b075cff4d7f24b221a sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
1269c4cb2761c71e8b97db14318fd8116809fecb sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
ec8ef535ec84bc466d4a896063ce0871ca060bac sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
f009e488b08ae05f1b39a8373474fb58f0e45626 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
52b44e9f693d4c0ae97611cce63b4b4859e1db93 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
64d202320da82377517c566f58c461674d81bc68 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
844f04eb8369384c11257dfbd1892a58486b7f24 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
31cd45abe675ee0c2ea5d60ab9991c890b3d22de sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
edcd9511ec224b2bb7bdb2954f4bf1c7014e1fff sched/headers, timers/timer_list: Optimize <linux/timer.h>
2e70ad6a740c18a1d34b187b5bc14e620fc95d7b sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
7e91e1005af5c3ac3704b456d999d600ec8f84ba sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
81d5a663fef65777e076a02a23b62602177f0d8c sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
c8ba6305acbbbd1fd79d43f22de703ff4380b393 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
1ea33a97928911d069343b7231437b5b855444ce sched/headers, power: Optimize <linux/pm.h> header dependencies
6da98e2158f86bb113a541ac2db81860457abccc sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
dd0d5eb2d218370b7af13943586ed91c61949593 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
a55cf9ea00026cd19d48d5e2279d93223a85a5fa sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
9a3496a115e6247c5fa2c724e54a89dcb25aa880 sched/headers, net/headers: Optimize <linux/netdevice.h>
4f33800d58f95b54f52e0ff1f932d9f7c0dfe45e sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
a267c16f40aec954e15fea662a9d6928b5e42483 sched/headers, types: Include netdev_features_t in <linux/types.h>
2ebff686d5170e85e86b48bfeebf0a5a1aa64c11 sched/headers, net/headers: Optimize <linux/netdevice.h>
c20eed57f471814d9a9aa45be4ae638b19e7e062 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
57ac0d014c29f1655493b734837c37c2eaa8f5de sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
e26ebd166c45d38e0231c62f029b51052d6d2d7c sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
16d7c44c8ebfba124e6e8c0bfe6e13e67c1ec651 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
63e58e485d12033d16585bf5f26a3762c161acb8 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
460a26bf3bebdd58a0d4bcb20d12f3e55d1dcda1 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
434b0b911a61b7e5dd609d0b80778a53cacad177 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
3bb7adc0ae0a61beccfa755c13260c4e737f6a74 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
6b348d01ed8ea62cffe6c3c42a6bb8dd449d3975 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
56d032cf7d2930ac1e8417917f2cd5050adce73d sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
5a213bc7ac6dbcb7210354dab625e182744fe41e sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
26c0e7498a4e65d2644e71bfe619bd12edc19e98 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
558fad9bde049a087ecb826cfe58fcd78653569f sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
6896ebf8eb66a67f7b22a0e948de9c4e7aa1edbb sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
cb23d7837cafe57f5b3d2fef1dbc364b2da004b6 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
4fe2c6a3970298c9577bcb0f0bcaf00fbb0feee8 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
7d2767b3a0145a3433bec4b8903fec9442861664 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
b51c89f278df67ff0a7f707c80933598ca98bc38 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
922ba3082147d7a20248bd82024c9e0bc29f6efa sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
6699edef81b59bf588502195b6bc07132b17dae7 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
3f67a4e53aea289f324afefce4ddd11ed013180a sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
c6b830811e5542506329e6b3ea493831b9097163 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
c6b93290d10619dd6e56fbdef24934b05ca99a98 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
ffc1a9555e874482805b1d335294389871bd9d52 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
b89b2e6fe47d07a851e17441acf3df6668878d99 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
e32c774c046bfdb95a9a6ea739c21daac82a05d2 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
1918fcc24c8f1c871a1fa462ec09824928b80325 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
bafe3f369c7828536f0d3eab2cd9ae5a0948f231 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
def1949c9d134098ae01a223fe85f6ef402cd365 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
bb74d276d5b2e8323a9b411573f5ad2804661a37 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
f054564ab1e917a553bdeccdfb9ce7816a247b24 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
3a56b2b64211102f65b04e518f8cc6d2db9ba559 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
8293eeb842273ddc39b1e4c8c316aabaa875cc78 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
f27fe736d06a56c88db8edbe94574df6b3c5b7db sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
1cda66e3b319b1d7a1e01c1ffd5ba688f0dbccab sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
51350fd618d25009d22042d4e23cbcb679346cef sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
81451ccbe57d7bdd4392501fa854a26bdc53e54b sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
ed115c3e72172150f5017ef96bbf194efa2982e4 sched/headers, idr: Optimize <linux/idr.h> header dependencies
85adee632522fcff0257e8eb1639b4d39c1b2901 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
e6d0273ddf696c106e93bbb4b8b42f8aa9161ef6 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
69c09ae456f04583e3fd8d668ca1fd2d0609a3e4 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
a9523113864efe0b11fb79ac8bdd23fe66403ea8 sched/headers, nodemask: Introduce 'struct nodemask_struct'
12b626a2a192a0d32bf40e11fb7cf54af3786805 sched/headers, mm: Optimize the <linux/oom.h> header
caae5cd34b50357cd3682f55c43fa5973060f071 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
d7128282d8598b53a92a3896820fe610ac4bef01 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
2408be3bbfabf0f17068416bc006f21d8cae730d sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
f5a5b4da3ffaeb9a21cbcfe9386ef818fe588064 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
e8b8ce37ea0adab8a104efbd319d7fd5e85570ab sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
867c23c49db42537decbf8e8d6cf66560031b5b7 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
b7b004c941552a7d8b13391a3e1a4a9de3161889 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
416f56e6abe7ec7fa5f138c29036175e78c81b42 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
65ab862c6618b137ede6f0df4a3615253f934621 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
a059357644c3848917a8e3881bc16352d057092e sched/headers, tracing: Optimize the <trace/syscall.h> header
3086d0224eb785eec5bfb0102751b64038b9bf62 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
ddd577dd1ff539a9d9fb988de6abd49541189a96 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
3b59b185e1d9ea241098239eb25455ddda11e385 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
65f98b942852a0eb304fe98de6f263422c160931 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
e1df265f8a21a66d2982c87a55440d668aa2f2cb sched/headers: Optimize <media/dvb_frontend.h> dependencies
36c7d289f8d5d66b6640548e327700b89dcc11aa sched/headers, media: Optimize the main <media/*.h> header dependencies
e1a823df4f47f00dc1352fefee759494f79728e1 sched/headers, mm: Create <linux/gfp_api.h>
640dc475fec93fde03567c7405e5d25e3214265a sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
c9470f2938a5b9d73a94c9af0768ee0e27755b8e sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
d7f26bb55136094809100b12375bddb7eca1bd5d sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
d102012d5ce3c09c759d0dce2d095e0f018d3f07 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
0b6fbe6905128a412d861da11aa918ada3a71473 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
b37fd4b695a17144b17856ee90fea433a529b65f sched/headers, tracing: Optimize the <linux/trace_events.h> header
b0fe6c8c7007d6bd36ebf9d0c64d9cb50a829bad sched/headers, mm: Optimize the <linux/memcontrol.h> header
1c44f66805cd5dbc78c93ec63f4c35fcfb274e8b sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
ff5381ef187c75f24ebc5cf03d60c9f7a3d8f1bf sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
651e333e8b9f466f65ec698c1b73e7c00471c41b sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
fe119fe17feb9f01f427136d8274cffc67e37f24 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
15d3cddf8f40b67099bdbe0b925a04e1735d5a6a sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
fcb2c411a5f34395deedea6714d77083b135a94b sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
1c6fdeee4387622315edb642a778dde9fd34eaad sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
b2d96da8b1bef5b8f5e5a971eb26dbfa35aef5a2 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
c94b477b1c070f58d2346af6846f51af22d4e50a sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
148caeaecd5818acc07757086fa0a8343437b79c sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
8a1ae2fa482a975beadba9208509b9bb5f121f07 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
a377545b19a093cb2aec4a4ca5f5673baa3b53f4 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
b6c465a848da8c58d656c6c0b71157803e17e061 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
c335388c34a74203406f5572402f321ff06df35c sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
d86da0dc2fbb8e5423b30a8d4d4d1d3de2013575 sched/headers, cgroups: Optimize <linux/cgroup_types.h>, remove various headers
5f5e3bcd7f42dd279dd50c9dfd4ece91dcb771ed sched/headers, bpf: Introduce <linux/bpf_defs.h>
882ec42af1ca235957d32fd9a30d3a56d7d05f9f sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
5151822b9fc275ae4af0b356711d9d7d0c8ec783 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
ab156c4cb988d237158ebe0724735b056c937935 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
f715690f33a112bdd9c74a522a089a0a85ffcd39 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
0467fc280beebe26c3228411c833dbe7f660e331 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
d8201fe03794861b39416752c5f0cfa3d1bee173 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
1bdceadeb9d448bb09ac437304c4c2e8354781f8 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
b017b49e44ffda2fa8c204059ac2eaa1410ee253 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
4c917dfd57fff1fa15e8a98a97a5f65bd6845668 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
0aa7f51a2518deea287a433998c3096d049cca24 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
df8b921c8c5b15fd09c65fc2b54ce8dd1441c9c6 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
5e470ce77a1ecd4c2820857dbb72fb1805881160 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
a8ccbe5c804a462cd2e6d77c7f9ca19a4e53d358 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
176f4af7be3b8671e9cc2ce0ca16a27bc40f7a81 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
3733f39ffaccc633618ca532aef80f905557a033 sched/headers, mm: Optimize <linux/rmap.h> dependencies
973789f508d9db2db3f7ece6b02870183203f230 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
fce030870f529a32a6b495c8fe29d3fd19516a0b sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
2c0f10611802537dcc5425a9987b71f18bbe194e sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
6d74fcb1af8f63e78c347c8cd4909e8cfda0e5e1 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
10eb3ba55b5781308aa73b5b60a25919e86ee7fa sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
f3d55d2733899600b37325ef88097698070b63dd sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
87623beea1f08bd8036cebf4365917be553df1b8 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
e2195d645e3693322651f26fba2055033ab3f24b sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
08295d20be90701cefa2f9bcb31d7c922b5a559c sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
027e2e283f399f5404616dba3610c0bf5867eac1 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
7b46409a07cea3aaee8ab276fad52204287a4f71 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
0504a5faa1a604c6dbcddd723e18ad4e59443d6d sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
8792f0c491a680ff08a5adc54e59ed554a60aeaf sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
45bda0674acd4808673a80f2fa799c611b8e4f4f sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
c3f872716c515c5d86e16bb873451a9b5c35aac9 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
191f10fe538dd124a16007b97f2055365e05d963 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
575b806449642ebe35a22b015304d41521ad47f3 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
d7a9aed13052c5c89073477bf2ff2407efeab017 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
f0d04e582359227d9f83aa5b8e91e7b0421a0f1d sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
c058ae2ba7c53f91012b72bdb564b4a3585fae89 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
ab0ecf6bc7f601a142492aea495e9499737de5c4 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
86808f858d4024ca8b7b2b1e197fc4e0ab42531e sched/headers, net: Optimize <linux/if_ether.h>
9cec06ea42d51d08e2a7430fd1c7acf8c649e500 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
6c30eaa8dbcfc622dd34ffe1f73481437ebf6c8b sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
2fa6879a176ad3afec3e240aa37551c686c7fc8f sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
3045f7ebfed559a1c8db23c0db15b81acac0d7ce sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
78782b1681e4354eeadedcd32b554a5adbc76ffa sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
10e9d69e9ef227dbad84d0f3e4ed20c03eaddd57 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
b8d9a433e53f5e8b3f7cb593fe530c841c3f704f sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
d7cb77fc9a342550fce06c5e342a2848988621ca sched/headers, mm: Split out <linux/mm_page_address.h> definitions
efd6959a68f48923763cc8722ae5703f50923693 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
380dd31add3728836f1b549b8dc73a4930751dd7 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
00318aeabd2e2dfb6aaeb7b1cd7770af59d72485 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
0c1141c614455b50db138145de8e7351bb397e27 sched/headers, x86/asm: Optimize <asm/processor.h>
23aa8b7f482bcf80d104e3d7769dc05984e62e60 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
11394f5107754e92a4fb22eb9a813244226079a6 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
bfd4c3c8e0a85a799b4f81a681e145eca4a2806b sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
ae91130f3df23f57467436c9c83dfcb32e39943f sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
4711d8e5c90be113d61f41d04637f31ac08dcf3c sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
c554c6cf5c78759867c747ba6e9b998a1bbf974c sched/headers, fs: Optimize <linux/fs.h> dependencies
d6c084bb863607db70d3497d5b9d3989cb4423f3 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
919d2de757ea40438e65c37a3f21e03ce3145b27 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
b38c9c33233b71a8c931132ae15826e7df39c787 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
ae976da0165b6ba36271c5508d1742a5dcbd3f5e sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
1ce9b090ab228c037e9e8423dae6cf8cec71de43 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
1a844e3480f259a38b769b7769c1ef3153664ef4 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
a3dfb2ef9cae32d6794fc4a1d7dabe14d6222acb sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
9c5f4d97b90b8b1f40ea3d9922749b4a4544c5e4 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
6db2fe4dc3ccb355d3639c95f86a5e16febeb267 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
2d58ff073551d2cdd84dfefe143eaadabed6a6f4 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
179491c1c4801ad080e2ded0680c98c07dbdd769 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
cf5c2c04ff86faa4d9b354d01bba4ba5d8e3f3f4 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
3e5ec799a741ba2ed71ffa0d7695f55f92213c00 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
00fb7a2dcdd257eff5e42149a3d546c6b27acd73 sched/headers: Optimize kernel/sched/clock.c dependencies
3321884bfa692c4d2097d41e07ea92d49dea3e8e sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
c8a090d73d0ee6da6638ffdd6bb10f8d5b96f81f sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
2bb3811726ea54741e56abc8c43345cc62144492 sched/headers: Make the <linux/sched/deadline.h> header build standalone
38353eff91486062aeebb1ccfb7d1b60696919e8 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
5b2b138683ae33b6fc3320e714eed3349753b8e7 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
971aa04293fc19c42719d49b28fd9e3497d7c464 sched/headers: Standardize kernel/sched/sched.h header dependencies
4609cdb1faa6e7df80ea14ff0150bdf3fe2107c0 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
3d14d0eb094c4115a4ee489c8b0cbd27b887583e sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
5a7346776f79e85cbea09d41a4768c1db0dbc67f sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
8c49e4353529d8b4ffdf1d5212afbb2e2b4be705 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
bc150ba8397bd15ef149a02649f601c4e6bb2ca9 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
9627d4bd7374c4c588970231e43ae847b4262b42 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
fbfac91e90ab61bf64f7ee2c75705f9dc517efae sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
7b4f1c7ac6530745c6e5aa4e93288bc8791ad147 sched/headers, bitops: Split out <linux/bitops_types.h> header
d7b47270c38984fd6a008a1bde0839ecfb5f62df sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
8515d2b50c885c63ff594c6ed3201cbf8b3b6687 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
59d2edfb1eeb04438456a5ced753a54dc683fc8c sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
14e716d6054649b79801a890df87b2132dec44dc sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
a44ccaf000737ddc5ed46c75d15cf03959948885 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
bac6c9d796828317088c0911e4b140b8a09b8e24 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
9eb0659ab797b9bcc6dd279c5250216bc43c879b sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
ece4ad9346efd86ecec8d5ab527508af7840e615 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
c9b8a8675710dbd413bb6f5dcc9465175f8d2a36 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
b4b70cb30d2958c1686b1aa9a1a5d6ec72a588b8 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
dab2ef48a605ba00b250e7762f960caa82ce93be sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
c3b448369cd7b530c35e814bf48ee0bd5b4ebe7c sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
e49d7d4e221a33cfd3709bfbf3240fa470a00f32 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
f4d36aac5dda8a12eb33cf24dc1bf800df898b58 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
9087b90a18316e2513128829aa7bbf3a0345fddd sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
882b2f5877ac2c5f8d2db8850a7d76b3dc3e5215 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
262182cb1b6889f4f72f8421625af4756076d6d3 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
bca27ec01c42ca3fc363ba7b27c39852bada2421 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
4a67bd7d0f12e653fc68c482e596b088b816a3e3 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
8871fd0a47e91151e69244bdf28bffbe3a7fa708 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
03ce5105e53a2f511065a9d1b19614d03887f263 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
35045ae506ea3dddf8371046803359662989248c sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
ff74575ea88e0e63d5d013e9403dbf63548fd8ea headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
b96ad72084f9bf3d172eae34e745afcf5111bcc1 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
2933fdb80f08b42332932ef8c4dcc12b7197e288 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
9f5b038b22327502f0bc17d00604f58527f9dd10 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
d6a8c8d3464cfc49098414ea1c82853cf21a7a7d sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
ba8f079a8f04a77f9635ea9891c161bbef50c375 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
7da437c9ae6c64d768120f734a67d27ef9248ccc sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
e46e190b8a052144ad459b2ba3b963d031d84946 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
cb2fcee6a5a3efd86c5a7947f86b557f2b74dd84 sched/headers, of: Optimize <linux/of_types.h> dependencies
b139728aafed3a80310b61f131dec7e8f8138f2e sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
4fd9d2090c4c2e553a1a92c0e538c42a3d8343c4 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
a1f739f8759c29475cfc5c17b9edc19900bcc526 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
92417b0847df30616e844b489e83f3fbce7937c5 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
e85b39796192b2690d876e03d4fc20b50896b23c sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
69a189bd6b2731c25142251741a324be0156fe67 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
7af7843ef2ee5d00e0ca94b0ab1bd5fcbac7ea0b sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
c1ea488979ca30b785b890d69b71d7f7e8dc9302 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
33a54fcc64d7ddb0bd618bfd201584c19d028d2a sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
3daf384bf1c481e050f0d40e80894f21c59d0e9b sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
6cc0e4994e2dff46a9151b60bdf533ebb2a85a06 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
a7d2dbe66c5f6e7bf24b0bafe6f07c41a11075c4 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
275075e2e346862b0532fe8adec4c51462f969e2 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
447ee2aa203270754555ea2da8240256e3f6b241 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
045cb118534995adc6783dd0070438f1cf4b254e sched/headers, mm: Simplify <linux/mm_types.h>
32bfa8af0f834e953f63bf25602bb0fa040edd15 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
caa049feeda97d35393493385591d1a9a4332d3e sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
cf824fe9630870dc01b7099d84c00eeca59787fd sched/headers, mm: Optimize <linux/mm_types.h> dependencies
272d8ebedfe2b38b67fac0c46f09a43ae1b19f6a sched/headers, arm64: Duplicate the vabits_actual declaration
bebdc20c25febf6a2184659bd8331ae72b3d816d sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
d5a0e35fadc7ccb72ac3cd45a4ea29f82854c5ca sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
9ef57d982f53190a4b4b98987dfb3e658b677fd1 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
78ddfa3a7db759bfabeba3022c526752dbed65a9 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
00caa0476420679d93812fd03b81618c2550a011 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
92184ea0930d1538290c1195d74117fe07846604 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
1a9237fad972ddbfb8354d3fab070bebf084620f sched/headers, RCU: Remove __read_mostly annotations from externs
4a7a3c25a79cba08b432fd0ff7d1fde305c63454 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
4ff9b9bb7a44b2b8ae3e4145f5aacb8f92136eb6 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
1872cb3bc61e6b9cdd20899b498564bf62bed59c sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
97ac69d71196a4e36603ff9f584d9b93347ef1e3 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
48cec2828df0f22285d63476c04e39c35bbb5779 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
2953b4f475ee8f39406e5ff9a731c4f5a233b2e3 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
dd8f438750295fdadf057e44767529f495638290 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
c109f8e710b1850f4edfedafa7e0224db710c88d sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
474fcacd8f89d27ae03e286cea8a710ff22e0db4 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
8d5f0968ab06bfb74ce37327c8b66b2550af08bb sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
dfcceb5bf5922d6974037738c92fee77f7b57ff6 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
ccdc59d5e3238c846e1caf73968b85fd33ffe6ff sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
ba50eef3e00f1ec08135caeeefacf4dbb6b60bd9 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
e179f84d2ace5013c2e904903b15c7b29d3f1501 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
929895df1a05a7786320bfa7f6cd13770611024d headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
ea066c0ed79eaba139acfdcfbd3993f61bd67a43 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
4b5b00b63f542109a90f29460b7cbfe7cc550852 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
3f28767da918efbe5fffbdbe8fa1fdfce74f54bc headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
07ee699b1ba9d8e31132544a7f5622989d18ae10 headers/deps, net: Uninline __skb_fill_page_desc()
3f0901573b79013b2371617e00247c59c44f1999 headers/deps, net: Uninline dev_page_is_reusable()
ed1860ca5f0c81229adef1e59fac48c674b62437 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
791cc6d718729bac099345fd5b7c5c2fdbe37ff8 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
6fb2f3804db09ccb1129715c36dd8c9168713ecb headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
cf40fdbe78148be44cf408cf3da7040c80c32922 headers/deps, net: Move netlink_skb_clone() into its own header
4676fdb5067bf891fa48bb1cd1e922d2d6103182 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
6d0e78adcb51879ca3dca2f95a14900695b7b615 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
26a89d1d6f7b6a6a516662da8161960c6d12e273 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
530da59c34271fdf6e505ae6332303ebe813995e headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
2ec19c2d53bb07dbdc606ec320575ad58af5a47d headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
c98298ac123223c01f620e9f3f0d466879018418 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
217acc0edf308c44b37c1c3f36a3e8d65f3a7b43 headers/deps: EFI: Move efivar_unregister() to its sole user
5d2a962109fce920411606d0ff468e88fd2b5038 headers/deps: driver/core: Move more types into <linux/device_types.h>
76b07370410309da7b7366ef2e252e7b8096b078 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
ee3b318318cdc8600c9f19789ba67913077c1d4b headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
ec4b91f2e15e4e7dfa1e7ac2d063826151bc5d92 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
e4ccf0eca6586da71ac775c255c29f3520f68df0 headers/deps, kobject: Move global variables into <linux/kobject_types.h>
55706f978b30648b3f588caa561c5e181119ca41 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
f1ff80a18990309266d6b1212fa17bbcb504bcc7 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
fc7eaea0f8390f54b7df17eec53e21416f0e53b4 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
baa471327e7025ec5b3583b005ea27f6767d1b6d headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
81150ae29deae182ecb86b7e592ebbb4c74d4068 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
43a8c70053f64600dfc72dd49aad94f666b9411e headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
438870db8420e0908c45bbabbd3ef2a57215afc9 headers/deps: mm: Optimize <linux/node.h> dependencies
61a200bf4c8941672a78ccda1f39a36e347c9d53 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
1b538561af6c5acb115175a6804afb00c6dd5cad headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
27eef838047343ee1984e2d8effc4f6dee6b5b08 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
676bbc0f96b89b78c7aae59cea1e5dfcef042877 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
97153138abf20fd0e338d48ba7abcf601b8c44a2 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
af8bdb4e9c3bcffd81c1a89ad7bfce170a323121 headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
267f59dfde8e153b29807fe04903221a6e3b41f8 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
cb604ea1b742a898d1b7c6685bec2afc6d7cb59e headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
9f27b02fa239df304c7a36df2f5dd3252a8a697f headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
8fbbb216bc2f0a98f847cc033904e686b3ae99ee headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
522daa1220a4dec71f3d4688dbe0b89bb642797e headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
1f4cd9ab49fe6ec2809217eb4c64fb1a4acedb82 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
99d644679c263cbb3856f1e0b26d2e5f5031cb56 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
032548e4375fe1752ee8eb7ce6b14be88c00a72d headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
8709605d4dc55d81b7f6fc2d01ada8927ed8985e headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
444c880e704dcbd4906278a6a3c72fa356ec496a headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
e8c4dc3c28d5239a9a148a3c7d9bc773defae9d9 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
20cc2b6e9e804f159e81b60d6767c374f49ef0d0 headers/deps: net: Move reqsk_alloc() to its only usage site
6749691f5948fd6b299cdfbbbfb60f77cae44533 headers/deps: net: Uninline __reqsk_free()
56c235c16915278aa7a8e723bdcf25667f467955 headers/deps: net: Uninline reqsk_queue_remove()
7ac9c6b5a120bf4e1615f5da744076f767969386 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
1424954e9f757cca723930f552bc261ce38e92f7 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
8c33af1eff5e24029169451c56fd00e437aa76f4 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
76af9e5d6ed91b3094bdd72fa41a3eef90621421 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
5186c9823457eaf18be75522c90d71dc99aff9fe headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
367882fdf244d1ead95a748555272992483ec451 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
1838437849879db364e7b90c6181fe71f9be07bb headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
ac6d8d0265ea0e07d7177422a872bc54ab136633 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
d9e82300d569b924670ec707942a7f391c20c3a7 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
8d38a6c55a2d5d74b4e545fdd942d074caad4f3a headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
cf55e3db26952258f62d0ba834ed961aaef19638 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
78f1b5c39be54dd1aff0c170ca2f45ccd88cf8eb headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
7d7dbeb2b36ee13f9add8445f7e5095d7ea6a2c7 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
f0a0cd5729210367ed927703a6420d0538b61a3c headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
df4b9574ace003016379d128b2b560df621e6090 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
c986eb867c84f726322db7aab977edc43f508ce3 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
6c6faedab3fea9a5115b2017366ef8b1c4616dc0 headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
a703421343ba85f9fa7c7e1feb987837cf8ed5ca headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
20948d33e2794847e447784c88f187e1f89f99cc headers/deps: net: Optimize <net/fib_notifier.h> dependencies
beb0fbad2f54808fe238ca16158fbbc9394bb154 headers/deps: net: Move flow_dissector_init_keys() to its only user
b73ae4d8d4c385748a75e5cf1a6d67a918b09781 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
fb12fcd52960917c030cb2e9a79cfaeb8c420c70 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
a18d7ec04047ec1b89ad0c1040dc21909ccb5881 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
06e926cf55a86ebc3b0b4b3881c9dda1c09f7dd5 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
2b70620b665aad3b6e9c8fe6561e9c19d382affd headers/deps: net: Optimize <linux/socket.h> dependencies
725ad52120415b4346fbab3aa43e840aaeadd908 headers/deps: net: Optimize <net/flow.h> dependencies a bit
3835a5a148141bb9d640f151e9c45bd44930ccc4 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
f84ba8567f53597aa135556ca71edc3dba7b9040 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
ba7ebfd7d71a310ab71dbabd20b74a55bbcd5a44 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
8873131329ebe233b36b7d68fd0586891a48203b headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
ae055dc18f4b6da6094af76acb1ca5773a355171 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
ac79a2ffcb6a0734aa6d0500ee1994eb0dc03806 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
f550490b3ad7a15b1547a5f01c00457fceb80f82 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
aa2f957103a33373e8bc7f5fbac4623e7f4b1119 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
da2a3c4ea41b4b44e5d7db1f450c2eb483d1a50d headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
a6c24abbe08f84b9fde3fb530255dc850124a129 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
7602ce40494fe95222a50e1879562f2f99614f12 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
8b7a78660c06527eda407b11e299754baf170a01 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
d14aff42af30a6b5e7cd19177d513d52fd44ea65 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
244c81025c554b187e4f9c9eb3a5955bcb15ecf0 headers/deps: net: Optimize <linux/netlink.h> dependencies
641b876108e4db0050ba3a53fe3a086a98c88566 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
5e10958a59028923d1220e8ff1c9b3732e543e6e headers/deps: net: Optimize <net/netlink_types.h> dependencies
748c657506278f003cb110a714c0e4e8f596bdc1 headers/deps: net: Optimize <net/netlink.h> dependencies
e3345aef9da76cba7c256ed15ae57359e837fe34 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
cc99b5240a81b3f1b25f3776aa3bb3bd58c654c2 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
29e2e8a4c365fb46bf3c0e5c3af2031d0f04771c headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
013918d4f0fc4910c0804c839b86d5e1d1784670 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
89c5f0f6dd6270cd4c478253bb2e7e743d488959 headers/deps: net: Optimize <net/inet_sock.h> dependencies
2e1d57d7e3c748578ece0f4a35bf8a60e7f33c4d headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
4fb620da3c7518a55e41f98deb27fe691fd55ae5 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
aaca0ec8ebb4c3f35e2d016acb073a995965ba77 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
0cd6abc5b17a9cecb670fa6193e9d76f4fedf5c9 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
f81b218042a791a8cfea6fb756b0ac86829d185d headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
12dd8872be54f02d027c176ec1c64e40cd7a8340 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
c941568f708a7c8d0650a807ea255b7d08b0497a headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
8a34da9dd8062bcf49796fe825c582cb29c30738 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
f5265c42a3d3cb01b5351d9f1b7c16224b2f4d70 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
30d172e6ffb9259290e0ecc567a507f583963cd3 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
8d3e46419458bb13063c6b39206daa12ad81af5e headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
b4e41fa76e5586cf9ae54dac83166f64a31081a3 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
02d62385ec071506bf46cea2ffd909cbf77e29bc headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
67932d0e4e324354e22bf99f545d8e25a9681873 objtool/kallsyms: Add new section
bbbb91bb4a50ed4c1262e5df450ae06cf80c0a77 kbuild/linker: Gather all the __kallsyms sections into a single table
3a2d2845a3db633cdac659cabdebd7f28084c71f objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
89e71f2b18182e433d5c14b8dac8a7d992b1141c objtool/kallsyms: Increase section size dynamically
475ab608b3ec96132f5520d93e5eeab75c09bfa9 objtool/kallsyms: Use zero entry size for section
6da6b8e8d3c01b4560f3962af1d33bab25883261 objtool/kallsyms: Output variable length strings
ed3b12cd24491fbb0edcd774fcd6354bacbd6400 objtool/kallsyms: Add kallsyms_offsets[] table
1b92ffd07c3730f43dc2707cd86545a4ffb4a8cd objtool/kallsyms: Change name to __kallsyms_strs
4a8d09d088a359c2f3cdfdfb15e61b2da1b5217f objtool/kallsyms: Split out process_kallsyms_symbols()
a1d85cbf1d716d5a8a4f557b538e7aa56d5e1231 objtool/kallsyms: Add relocations
815e0798a2ccd93b8478cc78b7f5780fa79a88d8 objtool/kallsyms: Skip discarded sections
af2921b4b5286a877c88ce3003d3024edd33ee4e kallsyms/objtool: Print out the new symbol table on the kernel side
cf0f65caf11713f6f5e30243c94d43c42a394ad5 objtool/kallsyms: Use struct kallsyms_entry
b602893d8c433999376badb07375121f9d69f5ca objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
500741fb6117de9deedd0edcb56ce3a039048237 kallsyms/objtool: Process entries
b30432875e54751dc66aa1a9b4ddeb4b8be2d6d3 objtool/kallsyms: Switch to 64-bit absolute relocations
b27a391bd4af143877e0cf56280e2b26ddb7065f objtool/kallsyms: Fix initial offset
35363dda08882e3cfb8396d1026dd04a9fe8420a kallsyms/objtool: Emit System.map-alike symbol list
3ab4eac93f60dd2795be5f34f1a3302dc589e804 objtool/kallsyms: Skip undefined symbols
7ecf4574f88697a7c41abfdf0cfbe71a2e2ceb54 objtool: Update the file even if there are no ORC symbols generated
bc07574e3d36249c6669b6fb53efd0576395ec19 objtool/kallsyms: Update symbol filter
83a84666b444ab0b389d5c9177dc4eadb9933845 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
1248fc2ababf0caaca41c3f3031ac0277b1e50e2 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
1af7c602c1257014f9bfad58d5570d879f78754a objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
ba443acfec6239bbf91edd6ec25901602d964e34 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
da67fd54387b4e7b75ae47068c7818910a8dc840 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
cf32ee7bc1622772b6e8b917262489f245d28715 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
fd5b02ff161c47589e0135b252b0feca5e222cf2 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
513f989276ee3f24a6c79c124f89f201544c0f40 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
1549e4aba8033ed25b091f3e9ac77309dc9e088a headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
5fbf578f708c32d241cef5e46962aec4e693f6d6 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
7cd1a2209cbf3112696636df71c2a13da9778f46 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
0bca870e729e158065edf7d5407f770fbc5542ce headers/deps: net: Optimize <net/timewait_sock.h> dependencies
ac0c6a66be233a599f4c998af56c7ce6b8506baa headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
fa7c73eabf2b28c9c599c33f4ae8590b9519c48d headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
32e2cf9e37e2d96700828f3573550fa929474fe3 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
7bea6ff35f498d6df8c2bb0aebbe97a9e3addd36 headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
3ccea7f523602f8c681a93c2975fc8eac66e3e2d headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
8560705251c43d1b1c752fd35b4eaf4ae0f8b3b5 headers/deps: net: Optimize <linux/filter_types.h> dependencies
6793f44120ccf5f25d7b14180dc10809389c0f97 headers/deps: net: Optimize <linux/filter_types.h> dependencies
6e613e2123bb3bb72c9004be592990b4ae288639 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
2120e59e7559c9435358f705bf86b164d6304918 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
b6b942ec93e586e4038933298bb05fc3f4c89ff3 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
97e021949274d292efa5bf6c4ad2286dd6b3ca54 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
f58bc461ce7e4ffff1d99987ab3636921d62d4f2 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
20a74cdf483e1ffcd9f689b453cd5bb8e4fc856a headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
2bd88968db2af96967d62d3c0915ffe6b1a6f064 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
b9bf3b6bb4e37e62e743e27a20459b14c1fc6534 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
1421b649dd7520e949f4451e25de06a1cd783798 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
82bd9fbc84302e62d7a44624ffaf6a9bc7a2014f headers/deps: smp: Optimize <linux/smp_types.h> dependencies
e32f28cee837d974e493969add8866b906f659bc headers/deps: smp: Optimize <linux/smp_api.h> dependencies
7d5d00e159e3b225a99f6dc7d17e3d0bd664f292 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
aec8c5e1cb85f976f5816e8d1372f38240e70446 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
572aa1c974099cb954b7acabb573fab4f875ab00 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
b6f4f028d86bbb9f84b5d91224fc19c8fc66fb05 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
ecb073f232bdb7015be20035ae8806c21ffe2229 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
3f99d9777b36933a071e6bdbde849734e1286ec3 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
3c245ddc290f843486d60e5b65a822617f2d5ff7 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
86a2ca5f9cee9c72c319bbeca030ef5ff7cd5f03 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
bc612e663f5d93a74da69b28df7f3332895d49ab headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
6e4187fc7f62a2881e55dc5ea3aa280e6793d919 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
1edbd028d1bb871779a21b21d649df0a97a29c69 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
fd003144cbd24e16cb080390262e4791fc20f08b headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
1c12a0e38a3b1c1a203ceb46dc17ad6dc21cc59d headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
9bb030ab19ebfdb733480f5db450ad560541cf74 headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
47c579dd3d3e4cb337f5f7ef0597edfa07ec4042 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
85dd25e48baf025996df1f528b298c0857e56010 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
4fbb684608513200e97a528187ecf9a4987af25e headers/deps: net: Optimize <linux/fcntl.h> dependencies
bf82aa2e9278468adf18fd30bc1eeb5f4ea30f3e headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
e5b91ffe36df813c8d2baf8422910d1f796b8c26 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
3f69265527061e9f66cca37dd8594751b0f0dff0 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
54e036473bfbc95737a11516975fc8487de73376 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
90a9e9b592aa6d61b9315ea21d1ba79ecb208dc4 headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
3185ebaf1fed2496bda06fefbeef8b49a751e2ef headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
5848bf6bdf7862c54a0cb8e66f1164a7ba372751 headers/deps: fs/seq_file: Move seq_escape_str() next to its only user
8bf93577d07d1b6cd818be9398209a18dde9fef9 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
91d00cf68b0a5b7e19869b4604b421d9cf9d69ba headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
e47980203be5dd3a75819b84e4177cfbafecf633 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
568edc3644cd3e09a7d48ff3b2e46642e325cf24 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
1203c3a0b1e3a72faa244a330679dbe12c74ac7c headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
b2a4cff0414f705c4066c6adf7e1c602e5721df2 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
3e4693be8d2c47c11beb5c4054c9aaa63d7e627a headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
d84ae9ebf08e39bc78c21fa59fcb9d18a2eb5143 headers/deps: net/xfrm: Move xfrm_dev_state_free() to the only .c file using it
3eca1435f5914bc3efe44a83856c4fc101cbd5a6 headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
e777359a252ac10daba9f2c5754720b89dab2557 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
f0d9b88f13d88eb1d6a7301bc233924267cef907 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
90c17b6cfb37bbf39a7338b9f9d814cb4a4ca013 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
689b826a67c390e4cbf9ca6f4817fcdd1e64423d headers/deps: net/ns: Move  net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
49986b029ab8dbd235653bb548875e081c2d6fc9 headers/deps: net: Optimize <net/net_namespace.h> dependencies
c76fc3b47ce43ef318c08616ac00bb70bfed7840 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
e7adcea024cd81430f6ed4b40930346951ae4139 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
29d4e3fd2760be830a36d798af6e8b26b4fb181f headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
979fd9f0934fc0b23708da9964641e617a34bec3 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
bfee8b3c1e60db3baed7df78e05dc58001645041 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
6db31247bf696450316de64055ad260088acfce1 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
888d3b2f2d89077207773f51c8231d30a9278101 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
e53da4cf936ef5c9da5b6a36c046f99bd1013a5d headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
85b9578443d24353fc8cc6a43fac1fb20c573277 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
a7fafa17df1678547e8238b2ba4cdb38e6d184d7 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
4da671441da0eb116473f120a8a1711974ff9ac4 headers/deps: kobject: Move kobject_has_children() to its only usage site
0bafdaba2151c993eb68c051f432691b900d98cf headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
4eab36a55160e841adf55fe54a64ecb92b3b4f1d headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
7a31458ae3002fec3e2175e0e848e5a5600a4b2a headers/deps: ACPI: Uninline acpi_alloc_fwnode_static() and acpi_free_fwnode_static()
11e1fc1101105e89235c70a592a71506a1c13c16 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
04d40bdc486944b4763dcd4f27be1301f3bfc213 headers/deps: of: Optimize <linux/of_api.h> dependencies
1b72a2d366475748f065d448da938340b47808df headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
054cefcbbd90fdbfeae138ad454e2a7b7b177ee3 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
d9c895f07485e57de562f539567ede2eef861368 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
1627e4c85cad99a8c3c45e48afe1739b55fe7bf3 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
8af7e87e1163bccf9c775f20f9f5b1aba73ede78 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
b7b292d3d5d3c50cbe52b72f08c9060fc5fd79f2 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
3b7388e6e7fd96b5b02c50c195f27406e46c6f58 headers/deps: genirq: Optimize <linux/irq.h> dependencies
5082799dd6b562f2401b1d4427415583810ae088 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
9ed2a469ad47c12b6c822e88cb5c1f226ffc2e22 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
af17df3b20705d94fdc01babc724d1fae4bd7ba5 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
73e379859276034f8aacff93cf611838d404741c headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
20ee6c424506ef36dc9ac0d978edd065cd531520 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
7a0b9cae99a50758fe80f96ae7f34d1ea6df9ecd headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
874ef0de193b12ea490722a2fa0fe822078fc2a6 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
b0155f86e3a33e1e511c3d68f3f917389cfee49e headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
39a500e3fc3321a09f975c6c35fd9a2a78dad2a7 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
af763e696391082f2f6520b1f716a12a53fa2fe6 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
53b553fa615ad6beda83d8d576188eea29cf4c23 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
264c36302c722ec5fa5cfaeb50ba8dd0ce61eb7f headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
eeee48cb1563cdd1de59983b2f0adc6d22b51f45 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
849a3e539760922e12157d662ddd6367b1de91e6 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
1b32623ee65fe64fc583a99149f459e01b0027ea headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
82c00e6a002217d0df2cf3744ac1506a2ce88aab headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
fe6d90334454d56db3b8efa71f0b7e320005a0c8 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
fcaab1c69d955ccb901ec82a05048ef489a7c459 headers/uninline: mm: Uninline mm_init_cpumask()
50188d6e387410652bd801b2d0d76545028122e1 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
a991e95ef09a793b8d6cc787e11503cd6c33473b headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
3057cf321fd640b57110c21c675e241373b30c9f headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
909b2854990a90857f88445aabc88e285ade3712 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
b1e2893930d0ceeb170072ee0b30a7a926542389 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
b4164f859c1154a5326d8f8544564d51683ba7b3 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
a103a6465424a9136c3b5cdb65cbfa32600d6c49 headers/deps: PCI: Convert pci_is_enabled() to a macro
25678dac042998b13d306124ba4228ca2ccf1c6e headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
fd00a5314c19c622a915c79f1586b618b4a701f2 headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
3383de86796060d48dc48e18e4c41857c5a55821 headers/deps: locking/rwsem: Uninline rwsem_is_locked()
7594da5b8886c8abe224bd0ec0d867ab11b61328 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
0e81cbd178ac510ad52bb192d4ad6ee78c24d7db headers/deps: locking/rwsem: Uninline rwsem_is_contended()
529d1d15b2e5442f7dcf4c090c2defc3670d0f94 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
fa4540ecc239495405e272640925b781efdde55c headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
472750f0365c634c048fd96956b933955efc5cf1 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
79cddb4b1cb5a4ae4ef9f99fbb5e7e59c10aefe0 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
8e39e034d8de816cd69e7ab1f8000ea8b935a26a headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
30cd8dfa70b5a37702f9f728e8bfb4f126edfdcd headers/deps: kernel: Optimize <linux/kernel.h> dependencies, remove <linux/printk.h> inclusion
a004666e865b5d8dc3cf9ccb53b0c7d41bcbd74b headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
458d1a9714c465664a592d9cf9a156936f32e026 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
22b0452021a081d3ad7c4f23309bfbe940ef4af7 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
77eed9091f8ce7f8b74d46b8cdcc06a5c948b930 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
d2e4bb38acbc82b566348f017fbb35bb0a4af234 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
c1c538f3ede754ebed7b7d7243b0cf0e3c087544 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
05ec6bc710aaeb1ed1c1210f7db4f1d6d71d53dc headers/deps: net/core: Move dev_validate_header() to its only user
2966772ca524233571b9a35d37e141b02db646ae headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
74b40e1b88395dced11189cb1f0bff5459246ac3 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
da0e0df0a895880696e5518a166bcddc74533778 headers/uninline: net/core: Uninline napi_synchronize()
8ed2bcf7aa559bf998b938398af39374c4344f22 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
bfe019b9db04080450cfbcec73f87652972ec08a headers/deps: net: Optimize <net/netns/smc.h> dependencies
9081f777188135db810c5b1861ee60c9fe30d2cb headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
b62334e237e15632f0b3b7af3a919dc1c4fd8ca7 headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
efbfefa31b1bba9e29889f0fb8c95d9ef32834fd headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
cb60989d7149ab212434418e8727e700f5eb1b2e headers/deps: net: Optimize <net/xdp.h> dependencies
aab9b0cb2b490fc4d7fc651a279090abb38530bc headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
ab0de143c5d7e95a1018ca9cd7812a1f011e5bed headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
0009353ac6d0a8e5769573409ecd0432aede2547 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
ff3d4860a48108a147ab8134ff788f83b5afca07 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
50f21a5a0b517eacf696ba9d154979a2ca329f06 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
70042b327b305bdb99c4e7285ef3ba39f8f687c6 headers/deps: fs: Optimize <linux/mount.h> dependencies
166285019ca13ed99a683b32b4c6b7107a02a831 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
05a14c0a07971e2b24a146104d5fad31bffbbe4b headers/deps: irq: Optimize <linux/irq.h> dependencies
289d0175c7e0a543c591550fcfae4f2d6c5082ea headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
5a173b5437b49a4dbe3ef75480588aac58c68d79 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
9261ea01499182b01a4c2ae5716278d05c975bd6 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
f34f0f90c0e96890544d87e5bf78cee3945c8c21 headers/deps: irq: Optimize <linux/irq.h> dependencies
353c9318bbb9cb42f1e286dcd46b78c651d1832f headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
49002a18146fd5f297a0d38f39e8ed2310de1199 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
1260dbe16119c43896f45ce013f23ff1924bbc05 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
7127fca91c613cd22b2e784ce207e8e6b82ecf70 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
f3e993f075bc7d19797c26085905f43fe6e1eed6 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
7530ba42e9dc733ea7157099809f5355b66d9f7d headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
40fb1b7affc06daf2ce97792ad8e6645d9c63bcf headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
9ea09641cdd271b7c1dc1d3d09f6453b2352b80d headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
2445fe1f418a6e5d7dbc93768bb43b0be51ff944 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
c33777cb570b400fa36c7cdc66bc1283e537d169 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
636d76094231f652ff45f526c01592742664c7af headers/deps: net: Move qdisc_run() to its only user
8ef67f8dc14ba096cf3136084193743e9e436e8b headers/deps: net: Optimize <net/pkt_sched.h> dependencies
3d9f89f85159d04f4994ceeb279c72f23b0f927f headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
8624f6c1c22e220525c7294d27ad6966782576b4 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
ecf6d81e3770e59906896be60e78678d7a71e3f2 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
35e89ab0d11817b588291142f36c6aa8375b30cc headers/deps: net/cls: Uninline tcf_exts_stats_update() and tcf_exts_exec()
751182a8d71b7fb7fabd554264b2d6f7d987fb56 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
71deb6cfc8a7aeec6a1dde39a776803fc5364371 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
8b0fa38f001fb574963413349869914c828066b8 headers/deps: net/cls: Uninline tcf_change_indev()
f4f3a7dfb2bce9ae204610f732fb6212142fcff0 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
392c4a54d85d11a916b8994a1e83c0ff8ab4858c headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
f21c8059047d8fdbbd6a2040f6e7cbbd26141722 headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
528f4eebcbc198716b124798baa0ae228e090a88 headers/deps: spi: Move SPI_STATISTICS_ADD_*() methods to the only user
ff637ed1c060f302bbce90186c6ad68d867ae3cf headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
99c971949e38ad541a40aa29c7975f343be11365 headers/deps: mm/slab: Uninline kmalloc_large()
df7580571b602d2eb2f551680b4998d1b391deda headers/deps: mm: Move the PAGE_FRAG_CACHE_MAX_ORDER definition from <linux/mm_types.h> to its only user
52660cd135788f71cf57391593fb2791c65ba6ca headers/deps: mm: Remove <asm/getorder.h> inclusions
e26eebe0c9e0625276523789d6f5dee4d35508dc headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
495a502b568a5c30d0074d01649a5851633f7c14 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
c2a99573d7b2664887e00131b21fff679efb5c66 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
251cfcc40634d1ac28885c61f28185c05452def9 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
4834a022afef5f7d5d2aa517974bb1abdba267ba headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
88cb9ebaba49cb2fe880cdcbd5d6533ea8e8e645 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
616a4f81017e80c69c73a5289c9b517d15aced11 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
bfd13403607e8d0fdc08516386cfcc6c77e1300a headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
a909e592e7afad3db8ede1da7f51e27f670656bf headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
52287b6656ba31c852461b8dc43805d168068df5 headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
e1d19b4cb6d509b8eb5136c711ce4a069e99b93c headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
0829164f2b3e322e16a31fdbd8837c0965d43f57 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
0957138fa985b82feffb86c7ad9647d91e923fc2 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
7a930757ae6e28aee1e21b08495fc7e83513c2a6 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
ca8593e9d72565c2a8d64983aab50089f0b6ef1f headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
f8af13bd45c71f96f7e78e43b3db6aaa6d8947ef headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
396f76a496cac8ff27751d95a3782fdc1a341170 headers/deps: sched: Optimize <linux/sched.h> dependencies
2289312a7c57a9c6103583e4d63511d703466d78 headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
b77812180ffc3fe21e6c86c2ee45412f265d75f4 headers/uninline: mm/x86: Uninline clone_pgd_range()
231dcccaabfb4a65444fb51e083cf88be7ee467b headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
39d60e3a6ea65cea110adb0066df36951bb9561a headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
d721d0165bbbc71655def2b4fd0ccbf40db4cab7 headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
804c15e60fff67ba20a87b6b9fdd0be7d156ab60 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
a7a1e467541d878505ead234cfbfe5fbe3a74f3c headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
d0f7839be225780d3e1e44e9b6e270f6cf10d903 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
0ed9249666aa9582b43ce2837d880e0af3c497b3 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
729a527d130f4635f33b34b3743a7706dbed4cc1 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
043b4eec422f765185837e7178d6031fff632910 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
5147deadfe8eea14303f5283a09ad332a7169477 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
39b2aef1796a603db532693fef8de53261b9338e headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
51b3442ce75d5b0b70760fb13f31763fa8538345 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
17e6d876e6064d5f1b65145f49c814b0cab5bd48 headers/deps: uio: Optimize <linux/uio.h> dependencies
8494e884cc76b1802f0316b920daca2480e9d7be headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
e2ee4c1c27efbc60621f5a10a3010e7fe6f90434 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
ce7f4fa3a38984e7b029a52725f8d73dcde03975 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
b5aae2bfa62bc98847bc50e394637989bc302d82 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
1ecc9fea65152614674e1f478c4d04b23fc2f821 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
15e2c6d4a09cc41a55507846fdaf62c20231b14b headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
3b0e0766daa4f0549ed5b2ae2b75eee72ea21037 headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
8347899c316dcba9f5db0e797165dcf1d22ee1b3 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
069f2a448545090dd87e7ab932b8844e610b49e4 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
abad021854c57c74f8b4e7998ae766a143c1cee5 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
89024d92bf60718f953c28c37dd42f8ca869594a headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
9333945bccb17b8a147d276a945e44a9051b62ca headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
f15ca916f7921f25b4155319f62e6db2cc85d25a headers/deps: net: Optimize <net/ipv6_types.h> dependencies
ac92a9fc7cb72e264ee89ee8db71548650826ae1 headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
f2045ae604a351f30e4f71fc9f6fbc76b3d24001 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
ecdc8ae9f18eef799c4538a91d36f9510427eba8 headers/deps: net: Optimize <net/dst_types.h> dependencies
90c8153f971ee862893a117d14138978985e9d44 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
fc7675dbcb6b728c5fc0307e8184defb01bd307c headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
76fb655a941f5e7a081e4218eab662856408079e headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
b4d15eb0d28c5ab209324671e1d1e3c604c95ff8 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
c77fa0a972058a4a82cce686c9c0a29442b94787 headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
a76c35502819248e6bf9989503a4dffacb44ad6f headers/deps: net: Optimize <net/route_types.h> dependencies
e9a0c25533dc5caba9c3c76f8df39bc59a378499 headers/deps: net: Move for_each_netdev_feature() to the only file using it
e2e8691abcf3bc93d729cec507257a1d53f46055 headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
c4584bc688d7fca416620039370c96c57e9b9ab5 headers/deps: net: Remove unused is_etherdev_addr()
62a389591b19ab3a23e2d2a44c77d11e934c58b9 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
0e3086fc4a6397baee64413f332c5c6061cbf9b2 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
6a84008d334290372a3d1171279adbf8f283b57f headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
706563ba2df26257f639d29483bd6478d648c295 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
f668fb9fd8e9cc3bd3ecbac66dc84384da70ef93 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
eb416179e2ed8483029d213eb847002b2ee955b9 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
77f1ef92210996b71b4e54149ee75c0a85584f01 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
ffbe8c987192c0592887743d542b6ce0ee7c08b8 headers/deps: net: Move skb_metadata_differs() from <linux/skbuff_api.h> to its only user
38e367df7288e09e74243917081e494a880719c1 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
fd3bd3eee1a16cb57eccdb2dc1e968ac0f9ee398 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
97373e4f0d9abf4d078b998112d8d8a637ac5df5 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
670ab31888b642ee0300c96a3f206b46014f92ef headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
c084b80817d6404d5925f1a96203b382fb906cc6 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
872a8fc542873a0ba4b8995523d486e248022f28 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
4afa4f4a9f500af27d8256236cafe1cb85ecff01 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
d99029869cb28d38f0ed28f4ede45a378d014b34 headers/deps: bdi: Move wb_domain_size_changed() to its only user
dd35dcd84eb86e7596a49d368a1366f95632840f headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
9fffd59bf21b8479734686550913113551984362 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
5ac710676b19d60e24a3de22739f6a6ba4907054 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
0799e88de2acf7b67173f4453861e2095257dcad headers/uninline: Uninline register_one_node()
809f8029f54fe8552c51290d0c5680769edec4fe headers/deps: node: Optimize <linux/node.h> dependencies
4a2de1c383716cfb269857c4a61a764908fe5e70 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
aba52f735a98f8c36e22d998e83a5e85d7ec612d headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
bbb48932e0424a0ad841569407c18ec4908568cb headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
24e64c0f4b52b3b33e67d919832d49ff4aab15c1 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
025c8b5b867f707bb73e00b37436da623cd894d9 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
cb4b3faaab643c5b5918b66a3a2bb19c1ecfa618 headers/uninline: mm: Uninline free_reserved_page()
c57a03fe28e30eca2cf2fd2403a3a257483ca119 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
8b1a32f951a11c9b5dd2ad7279a3fef43159e70c headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
a4b103cc4c13202193bdc94b3d0c689af838627e headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
c14f2314092b9e2b4cabb31cc3f6a24d77b689d2 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
ce75eaf8f07ccf0bcce484b283baaeae3b374636 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
50597f44a4de295fd526bb71acd0ef5bad196264 headers/uninline: mm: Uninline put_page()
3c7e4919f8ab7740e38f1d17d0943207df22d9fd headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
32e537547556b34b2255082e6b3a5b2c35122686 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
418e8e3a9d05aa22ef52b693663fa1da3adb5456 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
be194630d552365c7a34a75e8a061821b3261d4c headers/deps: mm, sched: Move cpupid_to_nid() to its only user
d7bf94bca1074876019d3d2d2251a92335242361 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
ad9375a5925c17f5b27c0bdd06da89826c62e3e1 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
9678b52b9ea89fc9ff88636fc5d4fd88e6409963 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
486f17bd1b582e53ee7c6e647821a1a877ad5477 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
9eae5bfb5f5399855d488d2c8105f5d50cf5cc3f headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
4aef87e7a71d31f7548b9110742905a0068028ab headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
859a38423482f93be179adf0c2ba304f4caf9a98 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
069eced0ab5558fc64789e0a3d05bb14cd6adc7d headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
a021e45146bcbb7424bf6924ae5b463033368e52 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
4c0b416a7df65598dc8c310ee4e3d041f95726d4 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
6336a19c8122f183e11cf256bd426a5ea2c8d252 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
231dd4c9a34ee04cc099ef368542e8dd430ae42f headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
d24ea696df18786aafdd2e9decbc608a558e7692 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
416eef71c6884c3654478cef080bb194c668066e headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
7c231f21f3fefb1e6932659f5c280c1f96c14be0 headers/deps: mm: Move set_page_links() to its only user
13bda6efd2a42f7cdd9bd69e0e6c39534d2563b5 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
d5abc0c8b5912fbd0fe73f1cedbcb2671b83202b headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
eba6065f82b6915b5158f725d1534652467650b9 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
feb26ea754d0090caf95723a0016f46558d8fe06 headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
80baf0fc6cdecd7a47148c88895974fa1c52531f headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
4dd4d863fad7d48c632de23df945e94ec303ee40 headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
0d7cdc516fb6478fcf127bd39d95f7f7f8e75cfd headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
ad016aacf9b0a9285439bfb234cda542d819fa3f headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
ea800b12fa514408963774133bbe057fbc61901b headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
ff73a7d2def68706db52a5fd8ac5ec8ccd87fa97 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
75d4d4f8e178462c3225264bac2140b4e8d602c4 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
e9d6cb2da3f06af82982937a5744e7f68f5561f3 headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
32e9e744757b527a822f3b24d82a2f0e5e1b7b1f headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
31f0834ec650796802f65cf4d9c2ce799a392c04 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
ccdda9dfa90082241a4b96ef25e60ab3150601af headers/deps: arm64/mm: Add the <asm/kvm_arm.h> dependency to <asm/stage2_pgtable.h>
d72e37b5d51b0cdd30ac91ad86c48e7411a12b51 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
2b15b16b8245fc110faeb3c1f0a2aa610201776f headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
eb7e1e17fac8e233d5c6c4640bbb1baca7927f05 headers/deps: arm64/paravirt: Remove __init annotation from <asm/paravirt.h>
f478887a7ffcaba4f6f7c66732462afd6d022069 ==================================================================

--===============1180796237415546511==--
