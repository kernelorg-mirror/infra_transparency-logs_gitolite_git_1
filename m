Content-Type: multipart/mixed; boundary="===============6091442101340066427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 01 Jul 2021 10:54:13 -0000
Message-Id: <162513685383.6597.17187526940713290400@gitolite.kernel.org>

--===============6091442101340066427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8c08dbb0705ac4e1fc0690624bacf4059d112470
    new: b2d01b749779d8bad098719f2e96c18ba1e046bf
    log: revlist-8c08dbb0705a-b2d01b749779.txt

--===============6091442101340066427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c08dbb0705a-b2d01b749779.txt

b026a8557cbf0613cbb2ea13b3551f65cd33f508 sched/headers: Add test files & scripts to measure header bloat
ba334dfae1afa9b764db50093672f4ba76d330c2 sched/headers, fs: Make <linux/pipe_fs_i.h> build standalone
d7948d369232e37bb140e5717881e0d017a06083 sched/headers, per_task: Add the per_task infrastructure
7b2a5570d8c79d98ec9c4747ad07771264c7c959 sched/headers, x86/fpu: Make task_struct::thread constant size
2483b7c5dc022761a4a713cf8fc507faacbe4cfb sched/headers, x86/fpu: Uninline read_pkru() and write_pkru()
5f4cd176548eba30e7aa2c2df328505e092cbff8 sched/headers, x86/fpu: Document & enforce that task_struct size is a multiple of cacheline size
1e96ee71d682459205d7ec8ce88f1c12e2ce35db sched/headers, seccomp: Make <linux/seccomp.h> build standalone
c93b9cbdaf2b6c82b8b7d8c55a975b01aaeebc01 sched/headers, uapi/headers: Create usr/include/uapi symbolic link
2f798593bfbd3d83494f3abb49629336d0fdddb0 Documentation/features: Add THREAD_INFO_IN_TASK feature matrix
0ed9fb72871bbe020b8485ea07286d17b77f845b Documentation/features: Update the ARCH_HAS_TICK_BROADCAST entry
e1ece917f24d0abda6700e0f11a11d86d784be49 sched/headers: Prepare for header dependency removals
46f391ea8d5fd2472955e4d433ad4f46c437d48e sched/headers, sched/core: Uninline scheduler_ipi()
0c7cf0857dbdcabda5a3b47b9f448ad4885454bf sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
7b0c01a4e6146d0fb333a7d6ff902eeea7f46a5e sched/headers, pid: Uninline task_ppid_nr()
25da8945f0d6ceef65c957d675c8aed60983c00a sched/headers, sched/core: Uninline __cond_resched_rcu()
b5d23a464060b5919870b61a9339718daa42ca6d sched/headers, seccomp: Split out <linux/seccomp_types.h>
bbd74e3b981792f05e16ee4f9d4cee94b9d1826f sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
dd1d501185bdbb93ce44aa5998c7d4736dedc2db sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
1a5802eca938b8b8688a0454e34335b1baad3c2d sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
60def488b933d3587187145df62a35212ebd18e2 sched/headers: Move task->thread_info to per_task()
bb63000cc08cedd532fea89925c738f82c707c2c sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
8b2ad3edfb9f37ffed985adfcfb1835253f3fa2a sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
889f9f811e626974474d41397232c0fb5f4a95b2 sched/headers, sched/deadline: Move task->dl to per_task
0696778c6df9c5bbe40986cb8988108f7f9a1d2d sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
701ad1e486afc8e240c8dabc9180d5073f7c92b3 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
a2e67434dfdd7c0f6fcd7cea2fd19f2fa5be9062 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
1b9058c094dc402ac174076592f062f538f1cc3d sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
0c1e6ad6b88d60dedd29013ff8bf7065b5a940a1 sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
6d824acac8d9a08b12812730a73c132b3a022340 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
5e1635331637619c8fe08e813054645337e6698b sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
67793471c7ca6cc582d15db7759b789e23b442eb sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
89b6f7d27ed9bbd19dfb75d096f4a72f5147accb sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
130014e6d393e7159aed1f393e0bcb23a6f32bfc sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
0dbbcdb2749fc196f135e3b748d8702c89a21ef1 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
1afe4c6c2135824513fd11fef2495b005602b913 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
e815c9c1af807dcb4c358a954628631238ab03e2 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
a982a98ad4ac0804e49ef7e18f4931a4100b31af sched/headers: Remove <linux/sem.h> from <linux/sched.h>
4030abc5a2e5078485e6b30f9c4e08183200d290 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
10fcbb42b5da5ffb92c20cdb9b6830fa42ace2f6 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
5cb987b3aa325096f6e4d443af5f8a3560a4e62a sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
38170322c29efe53fcc48780ae49c331a52558ed sched/headers: Introduce task_thread() accessor
855a1ab1f6629ecfde37529114f8a4ca01d869ca sched/headers: Automated conversion of task->thread accessors to task_thread()
8f513a036697b21f25fbe16bc2e948c94ae5970a sched/headers: Convert task_struct::thread to a per_task() field
135ea76e30b465b22106cda20e8eb76402cd4693 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
6420b0e8386d31e8142be2ffe5025def6dfe1438 sched/headers: Add header guard to kernel/sched/sched.h
467af1d312bb6b0e6807a5e11ed26cf03cb2d291 sched/headers: Add header guard to <linux/sched/deadline.h>
9c3419cbd270cbba37d97be77f708a59d4b0cb95 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
e08aafbd8af75e82727eb3d1be7ec718f69778a2 sched/headers, sched: Move task_struct::rt to per_task(), convert
eab06632a8834f429b3193fbaa9725de669b6b94 sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
d17a8bec6e3493eedf6ab45f9c5c51113cafd60d sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
e296dc119deb8fa33f26f8c853c35b8f6857c4c4 sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
ac2089b0a79b480794845368a3e4cb27fe2fe429 sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
19fd1aaf9653fd0d8d146b5bd7930a67870c974e sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
60db118f3d6e50b074e0d1f5d8f71b23641998d7 sched/headers: Move task_struct::se to per_task(), prepare
65205833d7daeddbd6fe81151832ef0e9d1ff807 sched/headers: Move task_struct::se to per_task(), convert
3409b0a962700e291c4d10958b5e395645c1c1b2 sched/headers, list.h: Introduce list_for_each_reverse()
c22005f03365c3b633b2ee62ffc69c1b211bab17 sched/headers: Move task_struct::se to per_task(), finish
70dd6e21c221b2785dd4074de83a3ac710f77aee sched/headers: Move task_struct::stack to per_task(), prepare
4eb81fad6c29b66a354f7a729f8e9bf85b67b000 sched/headers: Move task_struct::stack to per_task(), convert
716a870f27943117d2cbfb8155a233a9d22351a5 sched/headers: Move task_struct::stack to per_task(), finish
450a8519fb0d27e650b0df14a98cd3e1c5e6e235 sched/headers: Move task_struct::usage to per_task(), prepare
adb6ae953460253c7553acde38265ea6adc2075a sched/headers: Move task_struct::usage to per_task(), convert
cc65af7f1d600a75f5ae2c5941cf68c7c0e1023a sched/headers: Move task_struct::usage to per_task(), finish
075a9a7cd9e8cada713ae9c58ea10e9cc492565a sched/headers: Move task_struct::stack_refcount to per_task()
5aa31cc35034863e53c1b2f1d458a58b5283e3c4 sched/headers: Move task_struct::stack_vm_area to per_task()
93e30f97659012a8ef4b17f68bd5e2179a81f103 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
1f2005eb8316ccacf4af7ceb3a6d116b57f089dc sched/headers: Move task_struct::on_cpu to per_task()
cfe0a2558d165231a9671c03b1789e8d11ee7be2 sched/headers: Move task_struct::wake_entry to per_task()
84c00c05fc7a030ff082375c877dbb68eb19fbf2 sched/headers: Move task_struct::cpu to per_task()
7a5215ea5c8532beac3b51a628318e8702a09613 sched/headers: Move task_struct::wakee_flips to per_task()
1fadbd1163bd331efdb63c156f1f4a8dcf587fcb sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
b330c2aad4e2bfd6a45a1f267c259400b1ab05ac sched/headers: Move task_struct::last_wakee to per_task()
1137b71362dcbab5ac385a3a338081760fee25a6 sched/headers: Move task_struct::recent_used_cpu to per_task()
7bfa26583ce97f0cbaddb57004ff8478f1e2e357 sched/headers: Move task_struct::wake_cpu to per_task()
74ed486af6777f28ae356492371f2ab09988dba6 sched/headers: Move task_struct::sched_task_group to per_task()
4b790b7b2757f2687c9bcce405372487f31cf934 sched/headers: Move task_struct::core_node to per_task()
93efb722abce44a8d4aade867a4af7bad273d183 sched/headers: Move task_struct::core_cookie to per_task()
cba3ee59257484120ab78b84d957b0420a0071d6 sched/headers: Move task_struct::core_occupation to per_task()
a812c09f8ce0fceffe664adbfe96e4a93768534f sched/headers: Move task_struct::uclamp_req[] to per_task()
97a2bb4f726bca80c564bceacd49d6e4b7823f62 sched/headers: Move task_struct::uclamp[] to per_task()
f15a8a16beab979e64986f80b8264d9de7eac0f3 sched/headers: Move task_struct::preempt_notifiers to per_task()
d157c12997929b7cb3e0ef1a28bf9fb077da989e sched/headers: Move task_struct::btrace_seq to per_task()
70885507b12a130901cc4426cb25853236667f61 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
f3efc87b2886fe7390261f54692521b9f90369c7 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
c42be3e7e57c14edc2c1ea70458b76fc730546ac sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
de4c23f8dca6c38fa5275c12554ba87f297404ec sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
ca48457072bfe10328a58ac0be5815afc74e4013 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
15f4b5a0857ce5ba9faa028be486998648d179b1 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
d17597ead28fa28b9e521ed979d345f4c89a8c0f sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
bf2239e25bade26ee2d1ebd392059de21e42fce9 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
40c748e45d7248b71ba7cf2967e1e4865f0efc38 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
81c0fc421d48f482437608345fd36a6626322dba sched/headers: Move task_struct::vtime to per_task()
2a495aee9521598236ade2d5c2de80ff71736c57 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
0dbc4e8f79f537d410ea94de875e7285e9cc3d51 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
6f7c70c2c1b5b2f50061338cdb0ddad814d19dd5 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
d28f9315ff85a8f82210e719d52e2b1b0aeed03d sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
5de44a062236e40b9a7afa0cfeb99c9759658e85 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
8a1c4538ce892585ecd76431ebbe142354c534e9 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
547d3463288f6282391d1fb2d0433e026df16825 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
721ffa159a71ffa946d7e622f0f60d525c158229 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
2f0f49d0a729d8e46b759047bb74f5a98324a8aa sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
174dd3a609575aa25b81ad05e220947a1e851e68 sched/headers, perf: Move task_struct::perf_event_list to per_task()
3ea21a271903cf23d6cad99dce75984bead047a7 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
41a499141c4890b80d15ee73725fa1f829cae4ae sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
94943c059c2495c48abdd9bf99ddffc03fc8326f sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
2c25d97543afdee218bab69fe122260fe7b4d275 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
580269b537e9d52f7fc85c8e66add8e4904bc7a6 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
cb7b7868cc24195fe861e62b68b8fd001678b7d1 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
ab9c9a11813367850200174b1c186d2dd013b30f sched/headers: Remove <linux/plist.h> from <linux/sched.h>
acb7cbbb3f42ebf8cc4636cb44ee3487b936a608 sched/headers, signal: Move task_struct::restart_block to per_task()
7ae86c57e8e119745fe85de4cfbbf58b063a56b1 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
e349b68d6076acb9991124408da3b1478e74cade sched/headers: Move task_struct::sched_info to per_task()
5cee4cf90fb59e59d61915e517f47bb5e688e434 sched/headers, audit: Move task_struct::loginuid to per_task()
9acf4e41c309d9a4df2a4a48f3aadb1991c5a7d0 sched/headers: Remove scheduler internal data types from <linux/sched.h>
078e677cca092ee5db962c3cd35ed6c01e430e43 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
6150af01b129d4b9abcc74dc08713c484c4fd2dc sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
2d07b401793ae0c293224050f0f1ad7469b5af63 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
ad3abd08f7d55aab39606e5b9621a93b17c361b4 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
c9c0cdf51a661aba01f45000ad91317c179ddab3 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
3a55f5cdd967e35ade55b2de2df8df22362e9137 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
4271ac20ac609f8d7f4e09a54aaaf64cdf7fb264 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
3157d73e6769dacbb134d78629411ad29f721e9a sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
98908fd51be9d4b37e34e473d23f2627097ffe13 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
8d0ed6f404b0a38d53962f423b7926c43ba18235 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
1cc0a3e53f48f8af8ca50a200fb684b3cbed3204 sched/headers, mm: Move task_struct::vmacache to per_task()
6679549c40e977fb9759bfa447eb8cb543b0f07e sched/headers, net, mm: Move task_struct::task_frag to per_task()
192e7ba66afa96f01237168bbf497a0595503fb2 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
4833d735134ddfc8fb107c6a4e2f76c2cb04d419 sched/headers, mm: Move task_struct::rss_stat to per_task()
3281b2c62e8df881e22d456e904520258109460e sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
8fdd122dcd7233f026bf70413b05849e3e2505a0 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
192744eaecce6503e7a4988daa3fce60a1c54565 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
eeec77b5ed822bc6fca8c8b0851c00fb87f3e0bf sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
f28db7c3f3fa5a8085f54a3bf9a46068dd095ac3 sched/headers, seccomp: Move task_struct::seccomp to per_task()
7d83e83317b798b0cb1e16b842b197feef28be1e sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
cd6c931006a5685dac5c8d81d6d303555d75e4df sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
f6b9b7e6d21d7275f3618a20fa8092e9004c67ed sched/headers, rcu: Move task_struct::rcu to per_task()
170a68e7e9b7b12f602f5d3746e8d46424ed0b75 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
f18072271761970d773994befcec88e345cea924 sched/headers, signals: Move task_struct::blocked to per_task()
079dbd9d612f395375b6434a8a68a89ff37f6c44 sched/headers, signals: Move task_struct::real_blocked to per_task()
60b941827d8ee234579eed05281c85c95f8cbe15 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
1ad4ffff7dd7a9d08d93fd84e1bda7a70e0b49de sched/headers, signals: Move task_struct::pending to per_task()
11871e78ba4d5da3f27178b1f174cfffada26adc sched/headers, signals: Move task_struct::last_siginfo to per_task()
faa20c42ca9d7347727b41af7182182354b9fc1e sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
f90935698848721473f366df22e2da6fa5ccdf3a sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
8e87176510b21d6549fa3c40c84a354c25c6fb0f sched/headers: Move task_struct::pushable_dl_tasks to per_task()
8542f35f39e752059fb5ea8da87c50ac73efdf44 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
53783b8218edf3c09a332ca1568a9af0db6c2a64 sched/headers: Uninline task_index_to_char()
66a1fd998e8d08adb76c983e57315400350d9c13 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
06f742d1bb3c8d78836e8fb84df755abde6a9c33 sched/headers: Move task_struct::prev_cputime to per_task()
92a10857395236cba2f7639e7e7831bae297af20 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
80f670c3084526b733e463bdf87c59d80dd936f1 sched/headers: Move task_struct::alloc_lock to per_task()
414594d92311c4d5ca94b61f9f0e6f076fb286e1 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
17f3955e98e9d1c6c5dda4a74f8992af833792c1 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
b959bbac9cbb70b19f38ded47c001f523b0efe74 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
b2b633e652d62a3e3f0529364184705c5c441d74 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
a832e3e8df4004038aa08eacfdeab8de7a06f35b sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
782b4ed821c4c66106f4015f4d9389eb1cc7941e sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
7f12422f4b908abc873032a35dcb405675acf19d sched/headers, rseq: Move task_struct::rseq to per_task()
e25602b2c918cbe53cf6b6faaa656ba32e6df394 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
50ef37c4a3b440df4d3cd6bd9b965b4d2f7b6af6 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
5aba9fce254acef853f189065d6895975f8b6b6e sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
f8904275983c6e9ea67915d8d8f2bd6250c6929b sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
4a144566442699bc6332743ad5710fffad0ddfe5 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
0fadad640fc172ecdef443ec70254e0a9da6ff2e sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
14d729e60accc7ceed72af8552d84a9a68719a8e sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
c5b52ad9d545a81189096fc4fa7de23b61be9d80 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
d522deedc15487dbb1ef377da526531880c88a50 sched/headers: Move the sched_trace_*() methods to the internal header
873db4aa53b963505dbfe7f389cc32ba08e7e439 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
c46d487f39615b45f46c77fcc0cf1a274be219af sched/headers: Add task_flags() accessor
b9e5ea94ebc3eea0d774ca668085bd7b55cbad14 sched/headers: Automated conversion to task_flags() accessors
b7c234c42f16bc3886aaea8eabaa286e921c2b9e sched/headers: Manual conversion to task_flags() accessors
9f99b2ed4bb468c1a5a7ac94cfd251e0668a9e50 sched/headers: Move task_struct::flags to per_task()
a9e89a24beceadce273e85eb86bae1bd898a4cce sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
f884dc340b34fcd46812deabac866cdd5b9c6bc5 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
43f298a4530f1bf456886e5d3e9153b1fdbb6259 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
03f82855a8c61e5bc14b8b042a11996ccd79299b sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
cdc9aab787c188cc4cf4037ae5e6c5f6a32bff00 sched/headers, mm: Optimize <linux/coredump.h> dependencies
84aaf176694ee1269a77049963e25daccc72b2d7 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
ea25943bebf77860d12dc32c1d1e3f6355f2454c sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
3b726d9ec9c50e538000c72d8828a2bed5f0b8bb sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
c454df58c7b975ff27f8b1b52d3f89f5cb1843c2 sched/headers, x86/mm: Uninline mmap_is_ia32()
6255d8b98b894bc53741f20fd2f6133de958e408 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
134ebd2aeca16bb4d0bda01a7de31664dab727f1 sched/headers, sched/energy: Uninline em_cpu_energy()
58ef322b32a5bc346f3d2b411f2fd1802b576fbd sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
cc0dc55a938c84b501039fb58ad1bcee1b975260 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
e668213f1357b8344ca52a2e08651e899b5b5a52 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
c49ed9c35eb9ce2e0a0aaab2c846e4f162c0d345 sched/headers, mm: Uninline various kmap APIs
31a164d976907f2f2145a78398b9adb9b8fae3c3 sched/headers, mm: Uninline vma_is_foreign()
cb5ae2d5df20c8e1d6ac0f144975d55616d582ea sched/headers, mm: Optimize <linux/uaccess.h>
ffeb16622d177f397fc6b17d14cf896a7baa938c sched/headers, rcu/wait: Uninline finish_rcuwait()
cc2faa1d2c71236a926aca8c4d779a43d2ac520a sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
798447d9f278394d968d469f23c2992e51da51e4 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
277c911c7aa829f97bc6813ab36e09c8df2c2b15 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
ae56ded8733aa5a87c76a74cfd377f2e49871905 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
9f22a2b83fda1107a31f4afe19fb246d3c80ed66 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
9ec99f0f9ade4dc8a2e00bda3b60d565c32d3462 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
b58e46504b24a2cd98d7974f74c6418280800bae sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
2726f743681eddc8932c582ba8c736c540bbd8bf sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
36f8050391beb97c8d207eb5c456d36ebb4067f8 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
36c1723ec24a4cc583a164255783274bddd84df4 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
09ea2094cfca6cffc2fc832aba7c2b00bb55def5 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
56eed4175d1a77da56a19e53bb9771f17f2a8039 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
550a682bea2779165c557698693f29016512ffcf sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
9c5e2efb2385b4f94ea795aa89c6931b412b8e71 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
eafb094610f3a52e9099f70664a00123a0426c61 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
ee3901ec72bf9dd17373138d1d914b6658f0b9ab sched/headers, net/scm: Uninline scm_send()
050547f9f4e50d31bf1946f4e1a0b578c8db37a1 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
7edb6264f52d95c1b719b98bc4b97fab6176affd sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
7df7d78540e109caac728fd37a5353d7fead423f sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
77abe5aef9516e0a77f8fa0209f4545dd7dd8264 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
116108fe4b68667bcb5330ceb8239fdd1b5c67f2 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
4d4c1add01a30846b16cf28e79f5158ab0de41e7 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
6a0267c6beb0ba30994ae0d6afc8c3babebdecc9 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
5c6951ae3936cd1c6dc78557a379f0bda521d609 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
1a8bba7752e4e83432cce0a1bfedf8cdc1c00643 sched/headers, net/scm: Uninline scm_recv()
e15649ca820299b44f65abcfd129379e3247d1e5 sched/headers, net, bpf: Uninline bpf_jit_dump()
b955f27b77c0772452ac2579bb806a7a0caa72cc sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
c97df8a42ad4e3d11da78368c9f3592c6a8c8ad9 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
99bba0bad573936d940e7e80676e8367e3efd5fc sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
7db100994c4acc895aae0b0bdd0288957e9ad8e8 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
b90d8d05f4933f35022e833ba7f5f50f4d660edc sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
9cba91697668be22a8aaa0d6ba372d918b5f6cf0 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
a2f10f307cf9196068c439ec2939037ee75ffe35 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
bb064fd3b28a964e17c016c3784d1fc5f165c916 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
1f4ddfe13ba38cd059f24afb805d1cc170cf9e7b sched/headers, audit: Uninline audit_inode_child()
2cf70ff326d72c514e39e0abeaf538fbaf788910 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
c2a785f27f137c56d3122c6ca3491c97754f31fc sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
3ef9e37bfb6be793308243e9de6cf71d428def65 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
46f8d237cd84b406e6742ec8862be320d6b11115 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
80bdf452f01e5b6d65e20fc1ac7d96ccb198689b sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
8f5423b4e768a7634ca3e95db14ef19a94767ea1 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
f8147ff2ada8db74a786dc956754dd3d388b2c66 sched/headers, elfcore: Uninline the elf_core_*() methods
3363f127365f0e326f3c020e41c24a3cc22d797b sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
6c0ddb9d030606524a1859fb92905de357077fff sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
743e27f25e82e63b3a1de8c11a4c4ce5ddfd5cee sched/headers: Move TASK_* definitions to <linux/sched/types.h>
d917873107c0ad325d6e339a29d4aeda2408af8a sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
3e60498bf4186c2b4299249ea1f38fe3bc45c294 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
dc7d424cf4b9524ebe26be9af5325cbeb3046fd9 sched/headers, sched/per_task, arm64: Add ARM64 support
22ec4cced7efdee18dbb4df0468bc7069e2a8548 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
bfbcd2f58a569dfeadf396da266a4771b6f00e6d ARM64: more fixes
27c68d0a95e8a84485774a2b1d10f0c0667d0c3f sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
f8c0f7ebcca9ca210f44679ff348bb9c4e31a58a sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
84c00d7ebb649a0eb0f3d15e327eb8a41361d490 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
0ba2177522afd11afbd63dcf54639ea6f83fc810 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
7da5f06cab58214dc97ee8db06bf4511c185c5d6 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
0975c5d758ea8247b56fabbeb2a5e83e6bbb8516 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
125799df8e519da87a04393244cd00ace0988d6a sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
cee56b2e4e65f3ff968bb27cc43e2a9e9ec025b6 sched/headers, mm: Optimize <linux/swap.h> dependencies
81aa085537c2128dafa8a335f40af56951d4f55c sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
d4a93e740f8a332207e0dc2727a2353662e2af08 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
50f86990914a12df2f5c06f38c5d90b3a44f09a5 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
f047fab7efaa7f865938f914d2bd7fbeedb3f73d sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
86ee0cfe802908a391869502dc6ff01ea5e608be sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
dd2ba028605d8538c2c8dee960d938b1c850a78f sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
44b75677f32e7ca7aa3c62c6872d85c068f161d6 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
ad2cd5e1cc25ee638f44e4682620ef4964180e53 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
73d7e639fe3bad55210fe60620babcb9f3f1a9e8 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
f6f0b6f02648e7b87814f101e1bc0f2d67ea9fe3 sched/headers, list: Optimize <linux/list.h> header dependencies
e4bae08b4b3234cde68e946fb1498598923cbb72 sched/headers: Optimize <linux/kernel.h>
0e041182881b7a6a9b40a2ef239fc34d191abe36 sched/headers, printk: Reduce <linux/printk.h> header dependencies
c3f8ba93b1ddc93b87e2d87d528625da41abeb29 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
0e18b3fe03e5d43b3b7c4f53a141b56c0148b02b sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
7212f9ea5f7723d0cca1f5901c12deba39cc847f sched/headers, kobject: Split out <linux/kobject_types.h>
b613469a1ec7c9c93fe64de800c2c4eb2bebdd75 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
d246972fb543657c60307332ff1dbd9fefebf413 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
3c85b27c87340cd56cb402e1f42bef8475449b48 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
32b58788dac9579ee8d3f2b2b44a1ae04b6ab606 sched/headers: Prepare for <linux/module.h> simplification changes
f75226b86fce7c4b607699165f529c6871bc0c5b sched/headers, module: Optimize <linux/module.h> header dependencies
6fe9f0c2383043f4aacfb965671e72e5a9b85a45 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
3f2c924b92a1059c6cccd0abefb104f5e3eed519 sched/headers, time: Clean up <linux/time.h>
9e851df1ab8bf632aa92fc5bf548427ce194dc52 sched/headers, time: Optimize <linux/time.h> header dependencies
7ece4ed0654c58b041bf51076fc654eb67ad416c sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
a8f61884a202cf756d125bd6fbcfc4d5ed670edf sched/headers, cpumask: Introduce <linux/cpumask_types.h>
efb4fa2b4b07ac4af4fae9c5ea322f7129b71a69 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
e4e9ef9a667a6bcdd87881ef268cc646689b884f sched/headers, sched/topology, x86: Prepare <asm/topology.h>
61901502d7591e85770685ad833bd8e2d7acb325 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
b3a7a7b20d810eb08c5c9581901e724d02877748 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
e69e1558a075eaa22c18c303928f822f9d4e31f0 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
8e21d7777f80eefb405b8d28b221bb528bd91aee sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
3293ca8b6f4d72e7b8159b98b939b5f0c096de10 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
49fb507270eba2b9af3bf66f5c224497c5e99d61 sched/headers, XArray: Introduce <linux/xarray_types.h>
e93aba1a9c83d3c98cf582e23eda15ea89c4bdba sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
a157b6f85bc066075c5a699803904058a6c6fb5f sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
98f3a24aff1da932126068008dcfd314b5b6ebae sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
a235b9e4d52733a7fe5e1434bd0acbe651b122b0 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
bb9800f7e4b86e439f666d041d100caf83fed1e7 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
ebc55cf53832296361b3e74c4e2849c6ef6a4e12 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
587c9495e09b852b5f661a88f8192290da02a31e sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
361882c8f51d4c60cb22950ff243fcb52cd26838 sched/headers, locking/bit_spinlock: Make <linux/bit_spinlock.h> standalone
5572c319f86755582968b1d32b420bf7d596381a sched/headers, sched/wait: Introduce <linux/wait_types.h>
0745f1043c929aefbd2aba10d27a1a280338735f sched/headers, sched/wait: Optimize <linux/wait_types.h>
e64655a9e0093b73a460cd396be279a668190b50 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
cd726e329577ae6087afa344ff79f60a36f8ff1c sched/headers, fs: Optimize <linux/dcache.h> header dependencies
79ade977e71e2732e2f3e9267cd2e9b607449b2c sched/headers, fs: Optimize <linux/fs.h> header dependencies
f0f04a73f148f8c987994e275392cf3dd27fd9a5 sched/headers, ptrace: Move ptrace_event_pid() to its only user
79f074a62ba87a124e1cd06bd9128effaef09685 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
4bb3da2628a0f3e435a385bd26f1dd173a2a0f8f sched/headers, fs: Optimize <linux/fs.h> header dependencies
ed6aa37474b49ce8075e5645d0e8db00f695818a sched/headers, eventpoll: Uninline eventpoll_release()
79ae201c60ed63e802960ff866a332424e6b680b sched/headers, fs/quota: Introduce <linux/quota_types.h>
7c4f91c156c3c8fa24c91b5643ead39a2471bd75 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
e34220ac3f0d20310a5b09278bdeaaad4df33a3e sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
fb95dea40e1a8f17870cbc7d4d19d427268957f3 sched/headers, fs: Optimize <linux/fs.h> dependencies
47c797ff12753bf51891e488c11465941434955d sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
86fd2bb0aec8bbf79002b3c4f872d846337db7ca sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
4ad7f056b82864075612ef8b3b21f562fa3b1880 sched/headers, fb: Optimize <linux/fb.h> dependencies
ce169203d5226cee98ebcff91f76627c8783c5ec sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
4a82ae6b229b1eaa5b3ae9aee82909a19629d8bf sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
3897bf4fdb32477be9fbd6616c5e0027e1828e49 sched/headers, block/bio: Uninline bio_set_polled()
e2362322685f66e545c194b4bd8ac707eb970cb2 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
ff75f04843e51eae5fc424c656fbd3573d73824d sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
a30a4bda238fd422c6d079c62a9d4275d8b7de8c sched/headers, signals: Uninline put_compat_sigset()
0223654e1f0f72532434514fc333fc91b18055ad sched/headers, compat: Optimize <linux/compat.h>
2e9a2d73621a9b2754565e5682596147091cb21d sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
ba7b17eff093a6fe50163dd6c914cdc6ebc973f5 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
b3c5ed8ac9b2c194eb3f6e4cd4e8f4bff6f3b35c sched/headers, compat: Optimize <linux/compat.h> dependencies even more
d86cb3006d4f759042a4977e0f729ebeba0a7b38 sched/headers, fs: Uninline seq_user_ns()
3d541b5e1d0b1356869383ef086c7afdbb5447e5 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
30a1fa966202cc659143fcae91e29b9d912026ad sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
1622384e2800b912e32727ddb9d8e12a0ce30a1f sched/headers, security/keys: Introduce the <linux/key_types.h> header
6127ae59081eaa7dce37816801bdc3add449909a sched/headers, security: Optimize <linux/security.h> dependencies
17f62f2c5eb4e6e4ad52cadda2dd877bf6695e7a sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
a1697151aa50caf35746257e5d0fb66652016481 sched/headers, net: Uninline sock_graft()
84f5b52f847062ebe277fefdcc191814c6e7f22c sched/headers, net: Separate out <linux/socket_alloc.h>
a2794e326363ea429c0069f654b67d89b64af7cf sched/headers, net: Uninline sk_user_ns()
0231e0035081a819d4984484ab15524c0053905e sched/headers, net: Uninline sock_poll_wait()
74bde84bcae681219513d3851aecf0873c5160b8 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
3132ef4632287721c879f250dd14f2a58aa17791 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
0d3b870512e9bd94ea9e560e8725d398bb7a0fa5 sched/headers, net: Uninline sk_dev_equal_l3scope()
8a037cf5b465ffe0be1b5aa3f679ae8619c8be52 sched/headers, net: Collect headers to the top of the file
bd9322a79c1ac190e37901c2d1d0c02494f382c5 sched/headers, bvec: Uninline bvec_advance()
8beee104e671479c8ebd4f6491ba419bad942ab6 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
a7ae36e161ba4833f1a36ac5c864020045f972fb sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
808e8c7a7c55dcbb1698689e75f6e01bc9adf0c5 sched/headers, uio: Optimize <linux/uio.h> dependencies
f95512523ff4a6f2a2b619b234213516618ca0df sched/headers, net: Optimize <linux/net.h> header dependencies
56aed22363973607ac761b72d98f1b87d9b9ab5c sched/headers, net: Uninline skb_get_hash_flowi6()
80467af6595dcb95e04d284fa3e964c8a5e649da sched/headers, net: Optimize <linux/skbuff.h> header dependencies
e2cd4d086378e8a055991f3711afaf4ac96fbd10 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
e3af3ac2f2358bc8342c7c51aa773f865ad1f8cc sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
975da62f355edf2de14affd6dc58b5a1451d617e sched/headers, net: Introduce <linux/skbuff_types.h>
f362a5e7748174476a7783fe828f7559a2d4a3ce sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
886a6311eb3bf3bfe0165a7fcf40a66dcc348ad0 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
6c0479b4d2016ba0f0d8dfe22e7d69cb85a8a6a0 sched/headers, net: Introduce <net/net_namespace_types.h> header
a03483b0804607ff3d9976307f1d78b957bf5cc8 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
f1061f353a920ae9b089fe6917815df3f47e8826 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
489f242f79daa2af5203d15ad4e3caa622631966 sched/headers, fs: Move proc_sys_poll_event() to its only user
242df8cafd4f6d83c2d807ceb3056f6e4ddecd5b sched/headers, fs: Optimize the <linux/sysctl.h> header
584dac3792b233a15db448eed3ba7b4dd4d21e77 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
64c2e322a51eb6f3624e533e56a776f1b4db3ef3 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
365f54b6d062f61bd50cc3deaf22aec1f09e1381 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
142bb9af22eb555b9564c84cdb113d86333b9c45 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
105326cf71ad3ddcb364e763b956ca1f153a85a8 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
fec10f9c2b1964569212f370ab36946f0e32cc64 sched/headers, net: Optimize <net/netns/packet.h> dependencies
4667a4bd4e0df3de829edf1ef191ad00c8afd316 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
8b9e108f71c017520200d00f8f64940d11bbcb51 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
c1e0b71b57142f2ec2afb45147175f12a4e0127d sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
aeaed0bbffe25d234395057dd974c8c35074fd86 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
f55bf2491147df024154dc2d6f4f198358d3c523 sched/headers, net: Optimize the <uapi/linux/if.h> header
91a5411d80ac87ad865207538308f644d63085be sched/headers, net: Optimize <uapi/linux/if_link.h>
b13bc5156f409dc3814da4416a5a863c7b01d22f sched/headers, net: Optimize <uapi/linux/netdevice.h>
0e59c36429af00d8a07b61f9e7ba14b8c1d8c6bf sched/headers, net: Optimize <uapi/linux/netlink.h>
9f32ed7d0ed8c6f32705c56886e81275f70b7fb1 sched/headers, net: Introduce <net/xdp_api.h>
5da9351012b3c70ccb7c9ffcb8eade5a7d49b1db sched/headers: Optimize <linux/netdevice.h>
6a164b1c57150018adb93881561284681b41980a sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
a9864794008c685f2fdcefaf4eda49922e75b759 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
6399763e86cf985afd1c49431f7f0d7f5861d07e sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
3e5ec943e360a6583eac6545785152990a704dcd sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
19585dbb811a148f0a09182a198d62ba02764622 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
381e4c7124560bca16f6ba8c7bcae4fd8645074f sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
1dc39efdf85f5def764112d00847d084d6693ee5 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
fd8c7116a517693a4c3578fceeb8b993d91329b2 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
ad0cb2d015ef1f41285f8d7ca269b4fec3ea4e9f sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
764575b5dcdc8d9525e39d658514abe260b43f1d sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
81a2fd6871f99f86ef156c520ad1f4d583908417 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
e05664a4da6a20dbcd97d639566d9c91f5196fba sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
a267c8f73814da9ecfb2a78dbc1c6d2b5c4fe683 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
495ae4bf00b7642e919f964097c2221c9d390b31 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
239a90a7a29a7960d53f0e69a014b3833431b444 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
c16b3fb143f7e0c10268beab372b92d3a14d99a1 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
418770df11b0af1fdd426401e8f3d5c96883b94c sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
0b6ac80ba3c92a6db54d4df0f1f1565723d04d53 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
81be2d1bb57c065bf37833c2ddd6931b97604c68 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
532d5a1650d49cafa1b9e26e986ad9d74847f874 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
c8eb9f274299fd145412a0eb706300f2ea08c8a5 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
f9af9e0879f68fdb8111a90574a9f7c2079fef60 sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
2f99bf3104927f84817bd086834bdcd3904ab373 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
b911cf333120b0ba78d8cec4ca1085f2b4d07556 sched/headers, timers/timer_list: Optimize <linux/timer.h>
d2992b89facecf666df6f14e5b76fd811c66fdd9 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
050d2f8afc9f8cfc0c5c48badbae6f74d39cd652 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
3345cb526e2a3d85722d8dd1409e1dab6d61458b sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
394c96ca282eaeb0cae0797cf536dc2b0341e981 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
07a98fda025e8afcc71843bcc3510bd5d13ddb12 sched/headers, power: Optimize <linux/pm.h> header dependencies
8a78a19f629b6b921ab1181c2559b36368a17d78 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
de999271acf15fc90f8f4933f25e2d0f45375231 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
80fbabc91150aabf3a5c29ec73af9eba5e0949d0 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
03a168fad6075978244339ce96090b68788745a5 sched/headers, net/headers: Optimize <linux/netdevice.h>
6b741f0173c62e783d33432660bdd7e01c1bca85 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
953b8687594843803c8795de88c1ea6b41bcb35f sched/headers, types: Include netdev_features_t in <linux/types.h>
5a16b036c00c40b2fd9d8759c0d294b5eed2ee7f sched/headers, net/headers: Optimize <linux/netdevice.h>
76924abbf99c79341f354c75aedf0351a7c3f291 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
1b9f88222ad5b66a97dbf26e6447aaaca54bc51c sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
56f198dcfbda7dd259118e15cfb065b7cc592c57 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
94366adaf5a16c731cbaefc50c62844c5721ffdb sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
372f763eaf36d7b423d2d800ddbec7f66466cfaf sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
3750367aa36a72e9c94a69af7997b218dca71b40 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
c030a1dca8dd974db75f3014b5a3e99714141340 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
4dfee04267d6ac7006a63b474efbad1515992d93 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
af127614823b908b30f66390386b383347d9a5db sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
98f461e9df7bb65c6a0cfd9746e4f5067ad19b56 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
73325c219d73101f52dec5a783dc6500a21d7b52 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
01ed6e0e531a25e2bfd79e673238eac9d348067d sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
0612c63b03d9f63d2ebc24421d9143f4e591116c sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
a643ba8c006296a272a5d0ee6e30c896d6880274 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
776f7b26b3933e859baebaa25a5ddc78d5e1b067 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
e4064487a845e2aff7b4ed0b8e3346df62a93569 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
69ab0581e1ed34f10d89c047bc40a07a0fefbda9 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
cd7489bffcff2a3d93c8703e0e490484d734cce6 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
3107996885c1ee720a506dacb4e748b33494070a sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
be430b4c577852878f544822aebf79d155859b95 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
b3b6c9089e6130124c3b7b33c42bd78ce3906334 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
9af705f5c9c5d4ff77f4551c72d43a7d7c5f86dd sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
f292cdc8aebe76bf0d4c099c1e8ac4ac7a8963e1 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
261da9fd9577288f66281d456df0106193818804 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
421207e1644227418b199a31ed31c0fd10781082 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
5217e5366e205f55742f946e467022efbc8f70b1 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
0d1d1ca85cb93a8fb1dea2fdd698e0928254b671 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
784ed80a6453b33a104cfeb0b43e84dfa1b8445c sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
57e088c4f1701d89dcab4ef6316aeb17a1f9c981 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
b2a512b49d54615495da7cac42d9cdd770bca7d7 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
018258ea0078e73872b6ad2b273a9316b89101d8 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
ce07160ed12ff3a9c5de16c74e2b01c13e5a1075 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
03c10951e4a3443a1f4bfcf70f0beac34dbec1b8 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
c1b7ca2d6d793322d01f5f71987012eeb40e0bc5 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
1cfd72d02e10dedac9664dd37547ac785a6b8d07 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
833461f2de0242b7ee85677e973ea8006e6314df sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
a8af37b0ca78768fdbbd4eb29bda1e0713880ba1 sched/headers, radix-tree: Optimize <linux/radix-tree.h>
f905e2bbca7ffb436d073c08ffb546b7ba220b10 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
c120dd8279a2a98a3890b99a37a67b52ac654256 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
ece6732075f64da7618cfb63439d412da24ba926 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
6acc92f22132a968fdd35a03644223c3437d9014 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
9bf38436e9cab1fb669bf0276d3ab1f1ec5f8e08 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
d2a5ede360de3d1633cf37576a53ac73dfb44800 sched/headers, idr: Optimize <linux/idr.h> header dependencies
39838727357fd0ce51beeb5ce1735dbc548e6d27 sched/headers, ptrace: Uninline ptrace_event()
1763806b574b5f2e479e187e006aff82c3310e63 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
741f81825a92c15c53043091a343525fe721cfad sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
c88fc4f1cfaabb56470b2c3b33ee4d9f095e3af3 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
7ac989726605d45abcc5efffbb4792cb1baef560 BACKMERGE TO: ??? lib/idr.o FAIL on arm64 defconfig, maybe: ("sched/headers, idr: Optimize <linux/idr.h> header dependencies")
6311b117b11a46312270a06cf9ccb3b5bff8300b sched/headers, nodemask: Introduce 'struct nodemask_struct'
a43f55a42fc61449b266c8fa128c65256deb09a5 sched/headers, mm: Optimize the <linux/oom.h> header
94b743aedd370e7b0c4813eb4818e016bbf9b454 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
39666f835ae2694997fedfe80323ddfafac2477a sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
ce5a35a199f36f5793ef456fa2c0299fe04f4d5a sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
0a5ddbfa400b1eb82ad4c4a064c8f7f44810eef0 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
28495726a3a3a4ab0487fa87c81bb01e1715df52 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
26cd455a0cf3838149938217f7f4f46f5a254bd6 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
d3c33f7338a05dbd440cd0b5f9d73516e717eee9 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
294d0c5d082f06a2f453148701c783cb3d9abc27 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
073e95228f1ef250492280e3563320fc4858c7bc sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
259d6dd2aac5d343386cc9bb1ea85f5d98773183 sched/headers, tracing: Optimize the <trace/syscall.h> header
91426457ac9209dc2688c8b84944d339266f7171 BACKMERGE TO: ??? arm64 defconfig FAIL in ipc/sem.o - bug introduced a few commits before this
29a8cf94db39acaa066cf958bf9004d860beb19c BACKMERGE TO: ??? arm64 defconfig kernel/sched/ FAIL, Introduced a few commits ago: maybe ("sched/headers, tracing: Optimize the <trace/syscall.h> header")
a7a61271ac8775a9031c6ece71da31bb73f5409e BACKMERGE TO: ??? arm64 defconfig fail in kernel/seccomp.o, maybe: ("sched/headers, tracing: Optimize the <trace/syscall.h> header")")
d3a39ce28fae709a838f5021a5934de93b9cce34 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
5b7d4328aeb04aab420ac7d8d770fb5d5bf5a54a sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
848405f396fa0827a3d35d173f6d46fc473f9d92 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
b0c804cb5dd9bc4643cfd87e297561fe59098fb2 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
ce3172715084970d475a9bd7ac5565e25d1ff944 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
617c1df4fc7d5c2d7ba0759b0dbd9f7aa7d39fc4 sched/headers: Optimize <media/dvb_frontend.h> dependencies
2a4c75f540b5e0d35d19ec320584c7717f25a1b3 sched/headers, media: Optimize the main <media/*.h> header dependencies
6b2a66e92d868ee5babd1d9635d5b931bb1eaf5c sched/headers, mm: Create <linux/gfp_api.h>
f6cee3797a064a3637dd6825b5789a12dba60e9f sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
a1fbd85febbc338ee4c9825a639e07c99f55694e sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
bf7614005892a7292fadf501c697b806227eb989 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
9e1fbe9eeb392f178c404b256fe1d4066fe6c304 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
35926436e4b1ad3867d613448a444f6698a57ef3 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
30b6ce9c5c0eb594a892f7b5b2c609cbd876f025 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
70d16492558ca48b9cb2ad0959785c1250aa6621 sched/headers, tracing: Optimize the <linux/trace_events.h> header
743334013bbb7cd593c9a18b604bcea55d313266 sched/headers, mm: Optimize the <linux/memcontrol.h> header
18b6ef0e450ed5606a68593976d1b76e89621408 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
c145f6413a1487336e4134320bae257de20040f1 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
2ce0148e0b1983589b2ed06eef62cbef30230647 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
63918f797209569b5d3975d335c6b2673c59b756 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
052107e2afb0f8052b137070ab07407be1cdd35d sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
9735f9bf58695895f7082b0a864e3a01316fe71f sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
8292b088fb635f58b819256cf5e18c8b5c604329 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
cf093ff3238451114ffaa683cd8401286d76ecc8 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
24ffef8bfc7b4eedf98d79ce1dc3b6fb0ea4d63e sched/headers, bdi: Optimize <linux/backing-dev-types.h>
f12e5199b371282a74cf58272a8496f81d1d646d sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
cde2443e8f94c300d5aff9442c6e73d2a855706c sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
5b59809a00e3d0362880227412a3900d2415e796 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
42a2bd0b4baa02b93616247d8715627385f3eb9d sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
2bd066d3258ac41ad719f2013f255a899e587bad sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
94144399d1b3ca783171b3389f14c25346956caa sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
d30fdbb220e37dda83b05c71d48a2a97e8ee0ca2 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
a34b46e76030834726d0eedb9ad15b98c1efa779 sched/headers, bpf: Introduce <linux/bpf_defs.h>
3ff12fc6a3d56e88e3171adc576417d62e551524 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
7b01c4079fd57a2060f68a26cfd0205636737a30 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
94ff4d1ecf8b7ef5596acf369d9fa48b0b5c6002 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
9b16d155cb8c93549dbac2432ab0ceb47b2b9f7c sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
29f16617e9c46432ec7766b51764b4dfd3fea52b sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
946e403f39144a94de558494608a2d57c44e5109 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
86054289ed7cfaa57627dc24aa09d00ba72984ca sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
18ec619796620872930c820f0f891a87482d5192 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
0873490b861f61da2b3cee51e6605b700c136d37 sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
b3492a456946822ec9aabafd3bee4e12ffd26661 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
2b3fff1d3a51fffe71523c09aa89a6df69ba633a sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
714319d90d4accceb64cf6e09c89bd5d05aa4697 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
19574ead9965264231094e97fb16fd2b3fc64208 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
a812fbcb71f890373e75133f8b7e49a218d80394 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
69dcdc212bd9c105ccdeae32cb5404bd6711962d sched/headers, utsname: Reduce <linux/utsname.h> inclusions
5db90ab7f5b38df1272886248f09249490a60e3e sched/headers, mm: Optimize <linux/rmap.h> dependencies
3bd0199fab46b2032498ce4641ba0a6abd4f9781 sched/headers, net: Uninline tcp_under_memory_pressure()
c4c2f7e32c1ec08d7de9eb5e8f2add569bf09142 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
301a83eeead5efe194bab172210b631099cf3f13 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
24fe885538e47760020fb9655474c366b635ac9b sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
06ac8123048b0bd48655738a847521958ee73275 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
0f670b8aa33bd604affd6bd84c3b3451a863c363 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
ea7632418a1f08486f70be371fc051a31c8c238f sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
c4cf6eb649a4f910ad4ed41816f4f0c6e601f9fd sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
53c6ddc06dd688ea540e13c05dccd33525aee115 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
b94ad09178b4eacfe4891f3ba8f50db1c4514619 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
14214567b57606929b6bda9be2bc62cc8e133260 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
d6daaeefd64265378dcf892f7ec70a062c470fbb sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
4c5ec9b4ac9c8ebcd86d1b96e84b73b700530bd1 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
eecd4f2387da17b2d2e83127cbe6f565975a10e7 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
c5906a3a405aef62a06046037c875fe1f3dba102 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
8e3ea4986c75ef0ce233d5cfb9bd7e2c0522f806 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
a692554f7f4a95839c34ed085583d1dfe340ace9 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
0426f1ee8274f6aeabdb4391cc24a6649ba74060 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
7fc6543f7d1d734f29d341b015310eac185d2f30 sched/headers, dql: Make <linux/dynamic_queue_limits.h> build standalone
de188cf25f6c04a659123f5d4ead4498682ef66c sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
93b979569c88354d1aa87fa78f36cfb7d5878c48 sched/headers, netns: Uninline net_generic()
4e1910ae0b0bff3f6d01133f4713244bbe41f990 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
df77b9e7ce345cea95e1cd24b62bd61a4d664851 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
8dbe72827946d01a4d356f24108c0b6ac82d8799 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
02525ee5a0cd9b055d5f19b7115f221e030464e5 sched/headers, net: Optimize <linux/if_ether.h>
af1f0010e18437d26b0664ee9166587e51dddbdc sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
19dc56c3951bf54ad37b712a43cf29abf3d80d4c sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
38391d0e447482e860c4507345e396de25de1f67 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
b4307f03e167dcd268d2131e943ef258d6eb268d sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
b894c61fd65fd8692f3ce546f5b3d6c8802abc3c sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
2b7d28fb6377861c5557125e0235cef6f9234e3e sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
5626f6fcdb2b7e0b55f7e13c98c23592e9b74a1f sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
2a18863b73f4afff01a5cb6d4dc0a7224de71080 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
f9c67bcae6dd014d44eb64df4f4be462b771db71 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
843c5a2bdae0bf2eb53d0395db44cf6f73ae02f2 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
b513f69bf084a4cf51c7d6f3fbf7d634f0ad28ef sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
d25797c27cb18e7f20b95695334a869e705dac38 sched/headers, x86/asm: Optimize <asm/processor.h>
f07eee651ed3bf03d59504b788933be44ae36fdb sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
2cf5258f3e42a18b2e3eb8647193e5f051b47d9b sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
da7fb5d88a459611e109859065ba4b4af5a29424 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
7f6d7e5424ae32fd210713cd6805ddc55c901080 sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
3b0aa3c15d560c0261878cccec377767323552f6 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
b7f9d519e21f644eb116f36d2d3a0db9d6fc054f sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
008241e2c48442b73ed5cca11f960fee47d7f0a3 sched/headers, fs/dcache: Uninline parent_ino()
8ab73ecbebb8e0be8e97a683e0d8375a8959d26c sched/headers, fs: Optimize <linux/fs.h> dependencies
8d564e937f220e368bb8cd79e7503d1c8a12ca0d sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
e3025e3811d457a9d22d8f2696425186da960ee0 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
0a6e32b5920ce47052ce03f12848942833b63101 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
b31c7bdfacdd9ef9a5e807066f8a7efc89cabaca sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
0e45391d6302895c440ebe12e36864b374142fb4 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
c5eabbce6015e3d66c3c481fd3840776a3c1ce44 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
4af05f049b16fa9dd7c2eaf915e5c5e2195e89a9 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
fd3c26d53539973d3488c8e8345a338c464652db sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
2a95e1a4c4d70e744a90387ac2fd5e3309dce42f sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
0addc7ebe6d7358c499861ed89ff3a07da300c57 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
634925b06e158987b2d7162b612b7b9aaf55bf5b sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
8382a3d59448e26e4d610c54745ea66d060df16d sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
42b2349dbdd1d8a865aaf50c476bea90cc1e2b8b sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
9eb97da9490214b8d39e269ef225eeec76918bef sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
6e129470aae96cbdce79f15006d506b29ba9059e sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
512562bcf1f0195490be2ba6218b056ab7d12885 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
054266f81681d4dc420f09c9082bbda698fd3f6d sched/headers: Optimize kernel/sched/clock.c dependencies
9165c5851ac843f9d47f90eaa5f3d229c320986b sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
071fe1263148eb7c0855bd5e8f9af88fb5eb6a0e sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
e25e69b493590838c2ccaab20527443d93fca2f6 sched/headers: Make <linux/sched/affinity.h> build standalone
f88d351b8c012982b71b08b7618cce9e6b0afbeb sched/headers: Make the <linux/sched/deadline.h> header build standalone
475b598c9f647836df48e0c72455ab4d438b6cf4 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
b4a279399f64dabca69211a0e15040abb389024c sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
0e5f88e4ef977e5ed0eb2150ac3339b32b7288ab sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
7a11aa6c714334f8e771df62828d88ac8853c995 sched/headers: Standardize kernel/sched/sched.h header dependencies
e0011fa5f07c6c2cd46e1763b12aa8e73aeae00e sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
fc8530a54ac856c1761cb09044e08c705a1a84dc sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
7f23cbb4e10a2aea560410c95389bc14cf30bc3b sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
dca8122bcb2d4e06e5c27f80c988e973248e3529 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
42f364f7e374039134f5743ce146e59f676571a3 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
a45298ba4d5a4a5182e3b927107e5d9550d34ed6 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
c04aaf694e14e6234df6f4b645773eb51c765ba1 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
ca44b03e66aa3a9be2dd6af5acb9cc72b9105d44 sched/headers, bitops: Split out <linux/bitops_types.h> header
99b443eb4e74285b67d17e243bff9b051a57acfe sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
989b4dd42efbc4bb9b2b7db9da21b903524445eb sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
86255bb00a20442be9e25b5f330e7ae79d84c358 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
95538b8b7bca3938b828b1bd5a4f043996d88392 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
86104713f18d0e1419a7c72f157b99188fa0c4a8 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
0ac9029487f13cbd0c1601827ea09e24d49a8263 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
f3bd58c14ba12487d0f3153073ad8f65e612a32a sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
24601bbfb55c3918f22f17ee1c92e1f3028e0b35 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
9bc00e618749622441ceed56d82afa9c2e7c41e0 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
1f74adb32675cd6a03be6b9c01aef6558c0be797 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
c0e0fb6a18bfbe23a04e8aefd141f268b710a4bf sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
45857136a7f0920589d31a059f6099f3d2d5c449 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
5961a915a48e55cc840639641279a92667ad6e21 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
58babf558a76658ccbe1d512a03ab1c9fc8b22d3 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
a5703077b13c7b7eb817523a4a425b2ea85a1877 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
03f248b3ad8886d88136722a740f859db6bc2862 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
1e916feb6a75090678a37b8c8fbf33a27f403d06 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
eb9e61d306d488af268a1e0fdb69211e47f136ee sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
4d4bb129b276a9b522a54f90375948790f5bd2fa sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
64deffa02deb0e5f795e3059977cf58d344d8f27 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies
c3736cacd8f99b74a1de3e5f90bcd5fbdc9784f5 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
05db0593f36a76f91f15d8d5a9ed31ccb1a3c280 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
04c6ddc30a68a23b76cf3f80e5d5a7a4d99b12dc sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
0fc0ebfbc7efd3339d2f6b707f8ab1efb3cd93cb sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
c4af61cf0a467c7de6781ccd2c709cf21b86a8d4 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
90a2c95560cc4b676dd5442291a1429445b08fa3 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
ba5af6863826bf1334ff5555d0004be52d00ee1e sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
398bce56b1f081aa0b35aee648de88bba02a1883 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
8d55d97e8a08143de184c6cdd827d9009cbeee96 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
f64bae5bbf0f98b208a96d982cee12f28f07cb65 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
05ee6f334475f6f5e20fe59d8aeda7817a7fb56a sched/headers, of: Optimize <linux/of_types.h> dependencies
e2373d7a59c00246b2d3b48653365860d74d479d sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
e60a3eb2e2e9a428eb60fc4d4cb4c921c7a4a90c sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
539c3b533ab4db1ab3ca2512cae59e17842508f7 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
58b741af641d46da1fb422d4601c019974244fc1 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
f5c97160fcb0138fbb90f9082faeeda01b5761f4 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
11b86812f3c6fd53ac0472b92c0baa53cc4907b3 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
32ddaffbd035c2615668cf4cda58d17fae4c48c4 sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
accbe1567ea2b287730dcfb478e7ed610a4f67e3 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
43c0e39b291863e9ba48b7b05a35e0d4c20dd7cc sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
e90b8170de7306ddd64dfb1aa767e9a4abc8a3dd sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
0fc08193d693dbb1e5b4de21888ffa9744d866bb sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
e7d28cf6f256ce16c0d2a9edf534268cdc38126f sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
f607702a051fb6c243fa2c7677ec2bbd6ed40eb1 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
6735cc6687a1c605446813e1c2f85c733860d711 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
2bc3e7da8878493a3250157b54106e8be95d2216 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
c2cfd15b3b954daa4fc15598a03896c8822b7f77 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
ae4132207dde61d30b2753ec1c6feaa06d398a1e sched/headers, mm: Simplify <linux/mm_types.h>
e426220db65c8aa71cda9a863242e5c1893c92a4 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
c5e61402dd3bd497ecb150c384680200db976443 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
9d7be5adf74884ff7a40cb75368938eb3d45e774 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
03d7e8d367d7eb573c8a94bb77c18319152c4414 sched/headers, arm64: Duplicate the vabits_actual declaration
163c12963594bd883bf5b895cc30a6d01610c5d9 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
ddaad541c8a8c56b8a793f448b482180931af9ee sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
67310132cfd1be632f1ac48cd5e539a362501831 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
7c2edb2a4ec4d9d712916e59a0d18a180793ba65 sched/headers, x86/asm: Make the <asm/atomic64_64.h> header build standalone
9ef0298919ed8ed42d391437f020c879097cefb7 sched/headers, bitops: Make the <asm-generic/bitops/find.h> header build standalone
3ce5648969c3d00ffa99a3c6cc536dc6d020b738 sched/headers, x86/asm: Make <asm/jump_label.h> build standalone
f1c45129054f9461b29766cff40375118d718ee5 sched/headers, acpi: Make <acpi/acpi_drivers.h> build standalone
eb1c1e8269cb5799d7e1630d7ef3dbe04c957d4f sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
514b4f02f15ddd947a674782c2d6aec0409659e5 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
db13d0372fba523a8a48b6b92db83ea54b6302f0 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
7a4c2ce254fe258578489e4a25778594203a6b47 sched/headers, x86/fpu: Make the <asm/fpu/types.h> header build standalone
5f7904f6f1fd6a0d86730705dd34955f606712c3 sched/headers, RCU: Remove __read_mostly annotations from externs
861f5d853d8b40c6494adb2b7f8126279682de93 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
be900e53dcc107d47eaf3de0696834f3dc594c9d sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
d88c28516acff21f711e78bd7da339ddc777b634 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
2c64e82291bab4642019828af81c5626df458e16 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
42f5d8e9c01fea720ca7d847ab0a389023ef9d71 sched/headers, arm/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
eb3293cdb9be82a4fd6b6d260b174662660c5066 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
735846b8c066cd17ef2812eae996ffee2f2a2204 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
33349577b026136ebb87c84162ff4ab4980b8c36 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
e2240c4f795116550b20cfe1407f89fd6097f9c2 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
ca0dd86282f1aff5cc5a8354a9377ca0cab1e378 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
cdf1e1a133b661a6580f470e0a99b2ff8d57f6ca sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
cd8bb028a92f4c66b713f89f9f72c1e41b6478bb sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
68fdfba3417aacbb61c4e8ad6342059a200bc72d sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
c596de0da155bea7184c0db141fb2067256e8d55 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
733884a05a6e5a4db239b99b2999a490b9152a04 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
b2d01b749779d8bad098719f2e96c18ba1e046bf sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion

--===============6091442101340066427==--
