Content-Type: multipart/mixed; boundary="===============6720031645280300197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Wed, 30 Jun 2021 22:14:11 -0000
Message-Id: <162509125149.11720.18128103069310924317@gitolite.kernel.org>

--===============6720031645280300197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4783ac31af63b27a17fd5398d4bdd8386ab6f416
    new: 306e5a456b5fa9322abd1dbe9fb788d78b383443
    log: revlist-4783ac31af63-306e5a456b5f.txt

--===============6720031645280300197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4783ac31af63-306e5a456b5f.txt

bbc3e6b28751c1f3dfaccae875aefa19d657342b sched/headers: Add test files & scripts to measure header bloat
6c1043ba3732c76651691f252b000f42e91c2934 sched/headers, per_task: Add the per_task infrastructure
b4b7fae2b93e1c96dda92f0ff61907f60fefac19 sched/headers, x86/fpu: Make task_struct::thread constant size
ac7f7ca5fd2f55e847f303c62170f68731ebbdc2 sched/headers, x86/fpu: Uninline read_pkru() and write_pkru()
e7909ac5567ed577718ee7f1b44df39d3cee562d sched/headers, x86/fpu: Document & enforce that task_struct size is a multiple of cacheline size
58f40d4c9abe635c53f287ae0dc2ef715d223477 sched/headers, seccomp: Make <linux/seccomp.h> build standalone
c08b7889afda14677edd2a77cea9d6ac35318d2b sched/headers, uapi/headers: Create usr/include/uapi symbolic link
2a2f71fc5eaa4b9f07a8fab2f6c064fdae90f6e1 Documentation/features: Add THREAD_INFO_IN_TASK feature matrix
9810077d654a43c8b37f2390d80e0cc8b3ca1579 Documentation/features: Update the ARCH_HAS_TICK_BROADCAST entry
92fa37324d50fc3674bca125c080d0815b96358b sched/headers: Prepare for header dependency removals
18335fe0d07875dd839e564802e87a7f9491dab8 sched/headers, sched/core: Uninline scheduler_ipi()
b4e0e489da0e3f5832633ceb51c9c237219178ba sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
749439f843870a62398d3e8de57073ea862c5c2a sched/headers, pid: Uninline task_ppid_nr()
e55fbcd3b4488bdee97eabf8a2392879f4c2848c sched/headers, sched/core: Uninline __cond_resched_rcu()
a85ba100c8b53b23b5f5c0584bb11aa599d572bf sched/headers, seccomp: Split out <linux/seccomp_types.h>
f275f04ac115915c234aa6408091b77dec7a8d9d sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
428f951c3aa2a01893083a095f2c87575daee9fe sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
3040b3117e0b089266c271e3ac5faf9cd0ca6f11 sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
ccdce4fc4fc7d54bd0f687f69949b8c9831d1d9b sched/headers: Move task->thread_info to per_task()
16d81c41436d81649996177045b16fd96505adce sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
0c34f2beef44062e33704456e686983f1f195c3e sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
84a26450d9c510539819ab0ce4962f4c7bdbd2a2 sched/headers, sched/deadline: Move task->dl to per_task
3f9db1fc7bdaeb53f42f1202057c2839dd5fb24f sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
72590e32c7200d09a8d980d8ec8a10fd4ee0581d sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
9cecd927a8a3a511bf196be352c4d206d1bed851 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
9c8dfe02dfe19645ed5e658faa3c7c9e6d029987 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
e8ae3f9dd37007b14b5ecc6af3dd7e867147fecf sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
436e4a354dc0ae9d6f3e8fdd41d12ddf965fc6a8 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
f91d5364df2b578ef38c20ddcce1ed2b22608580 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
124c082d6d80f228134cf9c331bb3d0dba6b6b8e sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
0b2c9db329afc313619079cf58583f4a7153063c sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
fa3f2539ed277dd57aa05edf43468abd75d61236 sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
37b105a3758e3deeda500aa897270f175ca2d265 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
26cb020320b782b152c036271811c3c729c0d9fd sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
76e421fabc5c3ccbc825d436627fcda5d657ec3d sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
b6ec507bb11f744a0e73d8fcc6aeb063236121dd sched/headers: Remove <linux/sem.h> from <linux/sched.h>
b25d9c5029d411a355cd30ce94628e7a9941da95 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
5903af11a743140a72c62e3560d82334748b1da2 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
03e364f04a3a9d02b05266037fb5b9dfe239946f sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
591f80102f430f18b3e8d41353e4ae684c5c3963 sched/headers: Introduce task_thread() accessor
69bfc9d44bb688e56b5916c41e0a1f18b2ab7a42 sched/headers: Automated conversion of task->thread accessors to task_thread()
707ac2854161d9024c4ef4ab47fdfaf51db8b2ef sched/headers: Convert task_struct::thread to a per_task() field
6c70bde7c6c50e22573e51da6ff848fd1a6c886c sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
a1f25100af59eb495bb0908ac534037bf6627212 sched/headers: Add header guard to kernel/sched/sched.h
e365e1176b598b0b9a3a587d6d404fa317f00b89 sched/headers: Add header guard to <linux/sched/deadline.h>
1f2cd04d99e11ca6d1f639782358823394cd55df sched/headers, sched/core: Move task_struct::on_rq to a per_task field
746a1f0a3fe028cab09a07cd5ef0d30783d60980 sched/headers, sched: Move task_struct::rt to per_task(), convert
7c8e966f2da3a9d7f2609c913779a8a3ca3b1227 sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
d0b5c3c939a62cb72b552aad7cee1b9d59669d06 sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
63316d4a41e91831c093b3d43c78b56ce6325b03 sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
c55c94d3ba049f4cb00cb3422630e886d121dad5 sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
8ec77bdbdb740b50ade43de24c32ab06865ed182 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
951d78abe6d9663c93e3e8b6046db2ddf27e0413 sched/headers: Move task_struct::se to per_task(), prepare
5304c106b9ec86ce184d53d36996a454be47b2a4 sched/headers: Move task_struct::se to per_task(), convert
58fd6ed8fd503643a76cd58a148c10be828af7a8 sched/headers, list.h: Introduce list_for_each_reverse()
508a022efdc0226ce7dd563aa9d29210db028fc6 sched/headers: Move task_struct::se to per_task(), finish
331f39c45771091e1eb39aea2125a95de43a850f sched/headers: Move task_struct::stack to per_task(), prepare
f2ae3e778d25d2c80b042763e268e2018438098f sched/headers: Move task_struct::stack to per_task(), convert
7ee4f1cecf042007c7fd0e118223e0f415b2b2d0 sched/headers: Move task_struct::stack to per_task(), finish
a748ad2fc9224ee5d4a1492033e728a4d14cc68c sched/headers: Move task_struct::usage to per_task(), prepare
c844dd2e9448644d7abc3d7121c4ed2079f9fb4f sched/headers: Move task_struct::usage to per_task(), convert
545a04a37ea182645b8f1dadfcf4b57cc6b9bb31 sched/headers: Move task_struct::usage to per_task(), finish
4d5844d4d9072d2c1db87c04a414a7d585aed8a9 sched/headers: Move task_struct::stack_refcount to per_task()
2855543a2dd7dae07dfc0f22542ffd15ec0889c4 sched/headers: Move task_struct::stack_vm_area to per_task()
ca5755e9c770b89b0226b2e073e740f702f1eb1e sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
455c5393396fe1b074a03aaf3573b33d9a99c94a sched/headers: Move task_struct::on_cpu to per_task()
cda4016bd59a3d3b73418c9e72c7c0ff6e253a4f sched/headers: Move task_struct::wake_entry to per_task()
b6fbc8dcbe8c9bb393a8d724ac720267cdcd7a33 sched/headers: Move task_struct::cpu to per_task()
1f56d133d652ef4be4db088ee46bc075a149bbba sched/headers: Move task_struct::wakee_flips to per_task()
11935ff41186fff03ef78f7d78aa007ee7fe0f01 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
ac58f77c7606923f0a5ad500ed5b9141ef6433b4 sched/headers: Move task_struct::last_wakee to per_task()
ded1f20c0b02ca29f434ae0d922f9bd0640be9bf sched/headers: Move task_struct::recent_used_cpu to per_task()
90fe620c5270e3f5742f9aa5ca4cfc99da20adda sched/headers: Move task_struct::wake_cpu to per_task()
f07021313299b64aa5e5af20645813d29aca2aea sched/headers: Move task_struct::sched_task_group to per_task()
ec2b6b00078076bddfb498e8081deaeae1759680 sched/headers: Move task_struct::core_node to per_task()
30e273c8217b4c367d1b83fb4010b565cc2f1e3a sched/headers: Move task_struct::core_cookie to per_task()
fd1c0bf88f2307618a7342248ae9cebe209e84f2 sched/headers: Move task_struct::core_occupation to per_task()
10c1b6aea19103b329046966f61bda60424db39c sched/headers: Move task_struct::uclamp_req[] to per_task()
bed553dc6c15eb34527f0de3393e81f0623a3c38 sched/headers: Move task_struct::uclamp[] to per_task()
af5ae4f8cd33abaa9bb3b5ee787fc342cb944e0d sched/headers: Move task_struct::preempt_notifiers to per_task()
c927362a0fb80804030426c287cdf9afa6c3741e sched/headers: Move task_struct::btrace_seq to per_task()
34944f3cc32c78dd6442a108ec84dc47861323b2 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
6f3302f2f9959a3289dfa1e58109ffc19aeef90e sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
f549b28b0a0ef8471387fae7cad6a3933f6fe09e sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
3bb7a316b8e52234ee9ba62efeac73c4dcf1fc2c sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
9c0e4112e3d37a5f165b8e22a1e83462f9743c7c sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
4df519377145f7d51a066e34f02c1c7006df669d sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
7aeb8480d0da667b79e1ac24d8b369e0066720ee sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
f82677f19b1bfc57a7285c9bc03a795c4c03c8a5 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
1928aafa5d8d395d9cfb2b46238a6b65394bc2cc sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
1a4b56220734061732428bbdb2b9992017ef1dff sched/headers: Move task_struct::vtime to per_task()
d110c00939d473df6f264bfa546a27ccc473ed95 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
f30b445983375804479f37c4756dfef8603c24b2 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
d8aecffe71dbe94612e5055942c6ca77003e39a2 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
4d6444054ba675be74fe535f691224f8844664d3 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
c10aeaefc4d11eb012ee1bd15e53aa24242e64d8 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
9601a877b53d9dc30b374a42c1e962848cbd6449 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
7da6d53fac053bd1aad4ae99fae4b7be6d6b1991 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
3304720c21c89b644bdf6245def24e5b0217f5dd sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
f6c08a90b45d4c4062d448d6fa0ecb0a7b0478d4 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
66bd74eff9b981cac5267cec6e7cd479ed650e24 sched/headers, perf: Move task_struct::perf_event_list to per_task()
6cd790ec0ce64fbfb2bb3d723eeae2d37af28315 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
685089db06f3a536b10d20b3b6c560fb6093b977 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
c820a6a780d90dff666a6e66760def9cfbb2dae0 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
6165cd72b8d3d45b809d2ca4e0adba08d994d693 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
486c40350090b8758965e48c9bdec97b5522839a sched/headers, plist: Move task_struct::pushable_tasks to per_task()
406b9e052f65248fd4b123d788dc2891fbb12c84 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
8072f6ebeba19187e7f371f3ae224daef703b3ac sched/headers: Remove <linux/plist.h> from <linux/sched.h>
26784f01e8f019cfb08314a261747d9766a4652c sched/headers, signal: Move task_struct::restart_block to per_task()
9bb50911836c3685ff8d21a0656c3d08eeecbc24 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
86d6be9c604cfc31c2bbb0da276080ca404670e0 sched/headers: Move task_struct::sched_info to per_task()
abe345fcbde7a77a3f2236877b96ad17b113a12f sched/headers, audit: Move task_struct::loginuid to per_task()
9833b0747e4a9195e74d74302d2116ca3b3e1257 sched/headers: Remove scheduler internal data types from <linux/sched.h>
a641a35d966e2289cc13a1033c60566abc06e096 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
d2fec84a8f3cc73a6466f84deedb3ec722d46a5c sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
f469d9116c003d676a2110b47809a328f66a4f14 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
b84d8dfca5f0a4de12bb47eea1c3e78f311b0566 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
53363385d77daaf1a781a614962216ce6036fe4e sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
1dd4b1d8a340b92496f31f126ca0e46069ee37c0 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
ba6f5f999ba994323bd70eb0a549f0c4f4999da2 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
1f7b65acf3b774128b2da1d73d503acf8da5e165 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
d476e1c9e3e9b5da3afd4c3c7a94aec7afab3830 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
3ff8e941e88a91899066e8d2a803c32b38933c8e sched/headers, mm: Move task_struct::tlb_ubc to per_task()
7449baecd9a8776fece0b2ff48c38f38f61782a9 sched/headers, mm: Move task_struct::vmacache to per_task()
3b58cbfa44c0d8c1e938174ca1647fd9be1ebf36 sched/headers, net, mm: Move task_struct::task_frag to per_task()
1c917f55d6e9f546e1ca54e798c161fdd5b27e4c sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
301313dd9ef4cf0ca0c21f70d84da4abf5690c76 sched/headers, mm: Move task_struct::rss_stat to per_task()
0082441ac0e250a8dadb6fc4b08a210fc7e8f985 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
d95f3aaf8d17ed64602c5077f97e51e2637765e3 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
858e054846ffa1cf4dfeda2a9e58ca2161367f93 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
5d16b7adb22f337e4d7bf0b10632e6bcbe992ff5 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
9725f935f4f841b7956a25968e4887dbfd0015c7 sched/headers, seccomp: Move task_struct::seccomp to per_task()
256a0ef22729d75e44258f021094fdef78256fcd sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
a81727ce896bbcfced287243a75067d092179f0f sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
1b2149983d1426fc6d5764114cc704531c56a90c sched/headers, rcu: Move task_struct::rcu to per_task()
308011bc5be74cb86c87af44fa10312ffe721775 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
4e4a095636232186a0690860b1b5abcfebeb55f0 sched/headers, signals: Move task_struct::blocked to per_task()
cdfc531b2b65e3fbf209f8392c33c19e1619ed55 sched/headers, signals: Move task_struct::real_blocked to per_task()
e6147fa1e011ca5c715225853e6f88a62f974377 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
b92f676db242f8f9e6017b3095daa13a5ec303aa sched/headers, signals: Move task_struct::pending to per_task()
e3357412e677f00d3902ec273989c069db0b4a5e sched/headers, signals: Move task_struct::last_siginfo to per_task()
a15a88598ee603d93239cfba4a14c3487172e19c sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
8c447207d27f689062bcd48679b975f326b99820 sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
dc83a87e420303b26ac91aea449f7a88949cacc1 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
a0a4c09583015d0a2da4f368719a475df488aa30 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
08569ffcdc13e73e59fd9e7ad7309a83db586d64 sched/headers: Uninline task_index_to_char()
e8aac5959a330d6b834df27438fbd95afd372a9b sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
083bc133766f15c9bf583addbbe04ece334edb0a sched/headers: Move task_struct::prev_cputime to per_task()
9b71446f6458065afa1986abadd24c5839de1a79 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
4f1ab20f94fc1e0021ce49eec8399299384387a2 sched/headers: Move task_struct::alloc_lock to per_task()
5523e555c2d02d0e1f55fb362e8af2df3fd97371 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
3330eeedd195f7c32a911f1c32dac86b9fc97a95 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
db5cf5f3daf6c2a29d41c8eb8366bedce289501f sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
5e071d24c128cde0d9fa795ba77ff7ef21d13a6f sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
3ffb6283881955a7fa7d87c145bd411d378d7d3a sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
9e81d91cfd6330e92342a37e97ef36a74f6900f0 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
7cfbaadb40ee2aca28f002156de239ae877407e5 sched/headers, rseq: Move task_struct::rseq to per_task()
85750a0fd15d360e43bfa91706885f673bd62526 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
e4805f73c986375e003dd8dfca91fb9ee94d9c9c sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
6150fc9487c8a82fd283dbbcf6abd9820b0f1806 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
31f192af14e2c4e1ee62a8b9c6df75f0c9a3ff5e sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
cdeb6a8c39f3a30981c1396c7c36a9d3baeec263 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
4cf95942e94907a45aa96a972abfc50c17d6d8bf sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
9db66909c3cc1d72c2bef5cf6693e625928b5a04 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
3a0ca7f46a7cf108cda0eb6592a9e5e3ef2bae16 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
414bc1704fc9a4e061eb85052fc2087381ebec8d sched/headers: Move the sched_trace_*() methods to the internal header
b77de49aaca2a5317f477cf665788d6e72ab507a sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
ad3ad159b472f6d535c7bc6bd27a95dce5ebfb4c sched/headers: Add task_flags() accessor
9939c2b59d084a4d4876f48537904fee0fb0ab82 sched/headers: Automated conversion to task_flags() accessors
7e19456eedc47772abdd2c894305b40f3eb4db78 sched/headers: Manual conversion to task_flags() accessors
495cf0f8187cd9b9c637fa43c652f86dc5a90710 sched/headers: Move task_struct::flags to per_task()
86ba1e8cd8c58dc6895abc0311a81c3ae54531e8 sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
538acc64fb40c44ff41488024347769cc1314db1 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
b1cd5639dc8b8bfae9db19932bb2d3471ddaec1d sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
2be100bf9680fdd8d81617425f1add86217e9dac sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
72fd97ae8bfd59afefe136be6101bd1ac36bc39c sched/headers, mm: Optimize <linux/coredump.h> dependencies
7e588ca694305c95d144689e0157416911ae2f5b sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
7ed5060cdb92630edf493f18104f0742810eeaab sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
09983aea1bc200949012954f97a5843193d71a87 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
c2ca79bc0208c8f5b87a87d2ce253dc75c41017f sched/headers, x86/mm: Uninline mmap_is_ia32()
8ebbaaf6dbf3fd4a5b57b1fdc44f89dc837855c1 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
f7b29f5c12d407a1d35afe558ad018b051aaa1f5 sched/headers, sched/energy: Uninline em_cpu_energy()
7d9621d3364de7906f6492ef1bf54f9e188b30ba sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
995102ad1ecd45cd87c0c0f35328d3850ccbed88 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
ef6ec89aa73da7cd088d21659008739a71f54159 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
9acc10eeee117838692f202594f495c5965aa5f1 sched/headers, mm: Uninline various kmap APIs
83d0ddd03c18f2679f2643f98c3f09edf8e6ce4f sched/headers, mm: Uninline vma_is_foreign()
1fe648c30d9f5558aa043d8a29c35746f2381e1c sched/headers, mm: Optimize <linux/uaccess.h>
f17a97ec3af841e9da0066118bdc8cc317c58328 sched/headers, rcu/wait: Uninline finish_rcuwait()
607e061b6be99bf3bdea24704ac0b104f9edfa03 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
57edc1ab605c49a1fd58b59c02440787cad0c384 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
b5453d004dee2c26426cfea071de03b63e85650a sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
16d39899a07e50e311ec3a1bdbcce7245b0b48d0 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
3aa34ab7f16f17866c7887dc7496770f6aae7a38 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
5b497087457c85396c75be745e04e730ea0066c3 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
9e00f5f265a8e120bbe1a47b9ec29e51a1b53267 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
f0e528fec193511553db813d410ac99ec9b34209 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
2f48b630797855a47780cb092551466bc021586b sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
a79428382f9c0c4bd62cacf2d62d93967cfbf218 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
7bade06f608319659aedf2bda0023adaff7087ad sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
327c237e626d9271f1debb87e498e41e123278fd sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
f821851776ce949d7f58db1d100919672112e040 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
d3b87bda8962bc06705729c0789ff80600f2a8d1 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
bcd33888b018b4803789b9b41359e24541223d1c sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
eea56b0202836009eda5bd3ed24feb2b392ae437 sched/headers, net/scm: Uninline scm_send()
33796e8fe9ef13d9048a69b18b725522fe6d6c79 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
3f119eb330575f147bc1edbf82e7b3d512f58def sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
ae01a8fe1a0b77e3bb5a867988173af87d4b2368 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
27970c2c754fcd041635c14a496df4e52011b040 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
05d399f479d1f9c05c9f6dd6431b8315f8909498 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
f4a239b7bc0898baf5bc6bbeb81f62ac639b7e5d sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
439aad2505ee1caa62a489e4f5fbbcb7b4c33532 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
5aabae86eb26f18888bed2424e7379fde7ef3ffd sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
97374e3edca02f09e5f266b727d11582819ba153 sched/headers, net/scm: Uninline scm_recv()
91309269b1b8c7709275c428e7f09c2252628725 sched/headers, net, bpf: Uninline bpf_jit_dump()
efb4c0d850eb0b8551c124867985b0c0c923bb34 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
4682e877d628a9b8e8ddb47acf973e4656554b92 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
e50e653b640287f99d34931d8f0f975caa2669e5 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
98d13808f8ec9e8f4a4e387da69023d9588c4935 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
4e2b23c87d5c28c912eff837936558012d9d4f0d sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
27ec6fec2fd389218c46f08566ed2af7378d18d2 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
c6078d1248fbe5fe68764203bb2ef0250f6c46f6 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
0d18e3b71d64df390a0ec08ad7c31e547f1f3446 sched/headers, audit: Uninline audit_inode_child()
ae227f526e74ec8f05ac71ffdfac187d337eda88 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
6f158d655172160bdb83d00256f6d568e355e4ce sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
61580ec6ffdd7da67f8eba79ccd9be543fc20207 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
11d61d2441a870b29ee1f479a5c96f7e44877b5a sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
20316ad462a9d7f3927802159674a12b416edca3 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
843ead9544cc359f897377d0ddcb541037c918f3 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
c1e50d8d7445dfcc123fdbeb131979c69c3221dd sched/headers, elfcore: Uninline the elf_core_*() methods
ca0d563eae6895bbc7d10e92b8f2a292a05f5fe6 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
e1de7ca83934d107b1e002b2b799d935978c89e6 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
0e3812d3a39a9d09259cd64cf2bf16b7445d2160 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
adb810cde01807a4f0cb17189dffb78823f3841f sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
5e7c92df16abe60ce0d51b4472a12436175b9150 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
87505a44b36fec773a1c293f6c88e0d86615e569 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
972e0c20a8194b5d0ac785a1cae15bb0088d59d2 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
387f0991c66a277646448a5b484fd782159359fc sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
b8bbb3b621eb5ce1105fef79aa9a2b4a8e423bf2 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
94cfdacd85910a0451515a060bc0a22e4fee9ae4 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
ca3f0137f6a482ffa7619d1a755d914c1a9cd536 sched/headers, mm: Optimize <linux/swap.h> dependencies
066ae5370e61fba5b060435b32f409cda81ec6b8 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
8fec9861463bf743566a3cbe89b2eada47df7535 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
e3ab3bab2d82147ec70830e94afa72f8b3563533 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
abfc34c32dbacfcb1e9244881f8370bcb028458b sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
ad04bf55b8e40b97111c7594de514b803a43b20d sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
667af153bfe8967282943207eaf22faa78f4736f sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
1dd2500beb843e1b45e8d5736dbaa3fc5b2d5d58 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
2fc74fc0ec41ce648a63d59a1dd1ef7c53cbcebc sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
53e358ec7825218afb2c126a2d2f0ec0ffc76123 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
f040734d236218a62a48fe9ad52ac9008337dbbe sched/headers, list: Optimize <linux/list.h> header dependencies
e31c60e8ecfdf86b661811b6ed8124df52c32153 sched/headers: Optimize <linux/kernel.h>
3e6f6a36c77b70046bfc94c19cd544ef7da06ce3 sched/headers, printk: Reduce <linux/printk.h> header dependencies
ebbee89919e6234f4f6f40a37ae2f93fb8fe1adc sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
af38468c5c349322c7235cab6f3fc91c3c4debd0 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
4097c7977a238061c123d7842e46a2968f020631 sched/headers, kobject: Split out <linux/kobject_types.h>
d04b07ecffc150b7f6802a8de900db3606a00127 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
818a859dac5cb73415ee41f18efab30eab252041 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>
94523b82582d396c05faaed6ec268ea012200599 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
f09160d51b6ad329039b247548830ced0b343c5e sched/headers: Prepare for <linux/module.h> simplification changes
c9d14b39a21f6284832cd92ef06691ba7857128d sched/headers, module: Optimize <linux/module.h> header dependencies
df52011065d8b1cf08584bc1aee722916fae5da6 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
e9dffead60f525e56e06e05c56924910f95acfa6 sched/headers, time: Clean up <linux/time.h>
03cc4b10b29875244fe9e80ea9db81b0cead4f16 sched/headers, time: Optimize <linux/time.h> header dependencies
0bb8d6bedc437ebe9e3a28d910d67edd632214d2 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
f66bafb8f20a5bc8c7ac6f60ca7f7371875f779d sched/headers, cpumask: Introduce <linux/cpumask_types.h>
70ee83ffdc672398423122be78aa365cb781bbfa sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
20ce75b94f7d641b16655d9b176786f211b84516 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
63452f5d446b38c750a2f13f204d9dc706df9032 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
d690263291fc67451f639dfb6fb96b8d82192137 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
3b66d20790f5d4a8ee5d4a78dea9fc2cfde02d98 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
5e158bdecd4f0d8a471742eb4b72c3ce709ce7f3 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
5f9bf52d82517448a2197af1efb313071b784650 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
a1a1db7c53e2d97878cf64265cd778f8e56f8b85 sched/headers, XArray: Introduce <linux/xarray_types.h>
9fd8a7ec248fbbec583d998a2bf356b372234be7 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
8511007b339c526c9db4bbea6a6507527f3461de sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
5c3441073cd01ba00b510eb75c6ffd34851db877 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
54108f12117d94ae7a7f67d663f5c1b5ec9a106d sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
d5001a353b88a08b2f327ab8507e2e262ced364b sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
f175c227dcd8e11451baa3487ba6d17ce826d868 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
1ad97ccc2c79e7af1655ae46f590afdbaa0c8fbd sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
ffb87446628c24ca7aeafff414070aa6c58fe6e0 sched/headers, locking/bit_spinlock: Make <linux/bit_spinlock.h> standalone
b6d4cf551574b8e981ab0665c06a52b11b1a6c04 sched/headers, sched/wait: Introduce <linux/wait_types.h>
c9aba5ca28af44159f163fd7794cbca7067b47e5 sched/headers, sched/wait: Optimize <linux/wait_types.h>
2b52fc2b3cc23b1a3d15f54f791902c133643987 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
b585897e63ac4b85aa671bcfcfde953415c0951d sched/headers, fs: Optimize <linux/dcache.h> header dependencies
631df741b0c453a68cbdcf1f07a21e0887d68290 sched/headers, fs: Optimize <linux/fs.h> header dependencies
30a4eedd7ce84b627982c76806e4376484ef67e1 sched/headers, ptrace: Move ptrace_event_pid() to its only user
e63ad527d47e3f9b6f8b3b2965e929f6a6f01bd6 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
55aa66218f164dea1efa444bfe60ed4df438982f sched/headers, fs: Optimize <linux/fs.h> header dependencies
f5fd6fd23db93bc7ebf89f7f1367f916f0c5fb3c sched/headers, eventpoll: Uninline eventpoll_release()
c37aa1bad619fbdf5cfb880dcb578adf3c7f7b98 sched/headers, fs/quota: Introduce <linux/quota_types.h>
18860a3006d61703db9d65598c8dcabac3d33f1c sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
0e02743df0a9b34343907837474ee79dcc6a4504 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
02391a154123b5d78464dc096df452255628a47f sched/headers, fs: Optimize <linux/fs.h> dependencies
f8f1d5191c0e84d6b60481ad3a02a66fb892065d sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
406d376fb6aae7a915b289dfb98a08e9e6c45d9e sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
a27e8e3f71fc1da90dc00c8cf89b59d4ae4581e7 sched/headers, fb: Optimize <linux/fb.h> dependencies
f6cdfcace4395674e7fb5f8ad153c981af36f77c sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
ec0a2be788670616d7805a7eea3eefbcd7e34ac8 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
b0508f0517b62b705dc9d01d6317baf989d641e7 sched/headers, block/bio: Uninline bio_set_polled()
5a7843a2e1cd36a74463f022901780b69e50c0a2 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
c1a23a27cdac8635f57658c93c09c50b5dbf9bc7 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
4516bd2f1ab809a2b5f47b41e81cd25802e18314 sched/headers, signals: Uninline put_compat_sigset()
eead6fb3fc8ff136bae81c92ef23f653ee0708ba sched/headers, compat: Optimize <linux/compat.h>
df9eae264912a3a34f9c0fe49f20324f7a9f1428 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
94fd68675c948542ed6e80677d3f21949153b047 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
ebc22fc66c89301dc403205e93bd7dade33c1cb4 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
1c24def4c173a50eed5af0a0815dbb9a9f3b6637 sched/headers, fs: Uninline seq_user_ns()
5a737025a1b83db8f36358e26cb2dda6fc43bba1 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
41ad3ac0b982e23f03296fa95a6461cba68a4255 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
6b6d3d5179e121f8c35dec9d0fecdb4cc2990664 sched/headers, security/keys: Introduce the <linux/key_types.h> header
74c42d063b281ea835fb8dfdc9c2c2185224544a sched/headers, security: Optimize <linux/security.h> dependencies
f45404454621f2ea62d56bf430e9f24a5886c1c6 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
eb17c629f942e8da5acd5222badf919e3f0c8ad4 sched/headers, net: Uninline sock_graft()
a3432653ec17bfb3850b7a2136ad470b7d9bb48b sched/headers, net: Separate out <linux/socket_alloc.h>
775fdc8a37886072d9469d31843a2c6a7c63c4ec sched/headers, net: Uninline sk_user_ns()
b7503adf761c7c2c1abaa5ceba9991f57f0ba350 sched/headers, net: Uninline sock_poll_wait()
0df76d11c147fff9219ffa5bd1210ecf5eb1fb22 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
e0ea71ae92d3b94a2d8dc9b160c195c05be06487 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
4485fea58c8ad24a7772b4a159114d43068c615d sched/headers, net: Uninline sk_dev_equal_l3scope()
1da6b25b60cd693b632601594b2b5498b764d160 sched/headers, net: Collect headers to the top of the file
c1f34ccb93efdb130ca532595d3de44af9121b5b sched/headers, bvec: Uninline bvec_advance()
bb4d794eb61b53aaa285dbb3a8beb52fe96f3947 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
a96719379d0fbe63e5ffaa41499fbb97ceb6ed55 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
c4126f67e6caa75baa2508d1860c631892c86ca3 sched/headers, uio: Optimize <linux/uio.h> dependencies
b5fbfb27fbcb8b36ea66444972b865716386926e sched/headers, net: Optimize <linux/net.h> header dependencies
fac88a6a5de3765297a8b90b5a951488d04005e0 sched/headers, net: Uninline skb_get_hash_flowi6()
b37f1b9343bfdd9c45815de4d04d56df68df40ba sched/headers, net: Optimize <linux/skbuff.h> header dependencies
d5a715d75024ef6aabfed5119a9b73b727048caa sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
e1f02a3096771d9a6b76ea3de988d87916f77a81 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
4fd9352a8fbbaac1950d629c6aaf4c484df301ca sched/headers, net: Introduce <linux/skbuff_types.h>
35714860166bf1e0e513620af897afc704321c8a sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
296e59b813db34a84cf91d735d2a88c6985e980b sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
17b41df69fc80ca90a122952b4a074ab4682dcc5 sched/headers, net: Introduce <net/net_namespace_types.h> header
05e373e1d5a2848c80b5e10031ec63894adb46fd sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
1f7da520eefc64d600f098184c5477e237857edc sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
1ce67c1578fcf12c363d82fd7466e4f04f585400 sched/headers, fs: Move proc_sys_poll_event() to its only user
4c919d55370fbc11b9e1d8aa49f9f51e09481bac sched/headers, fs: Optimize the <linux/sysctl.h> header
882c119831e90dd811b620685f2f5c710d8107ee sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
d2a7e2de8ce1d4dba212ea7aea764c06422b8fd2 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
58dfb7027c2b9b5f0e294247d616275c2fd6a345 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
60e8389aff51dffe1c0801d46ce62817698f1357 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
a6a2dea0453f45a40dd8fe5f7dc3963dec6b8511 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
00130c0582bf1895043655d9c0fa1a6efaf8e3fd sched/headers, net: Optimize <net/netns/packet.h> dependencies
89d04a51076d1b50eefe433cb3ef6e863d9b1230 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
d0fea9c4345b6e12ae621e0a6834a080161315e3 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
1ec42c0ef8fb4c5546b2b87af92431af3697b3cf sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
c7cc8df9a95e193be6130d75d6ff523e4f9e6d26 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
35b7075b119bf3d7b23d8437590cefecfa301716 sched/headers, net: Optimize the <uapi/linux/if.h> header
4c025b436a2e2b24f2bdd401b8664c73391427cd sched/headers, net: Optimize <uapi/linux/if_link.h>
b013297b59e23be31ef147140501ace90d7823d9 sched/headers, net: Optimize <uapi/linux/netdevice.h>
876a1a7435867e6b429f99b687380a35629faee0 sched/headers, net: Optimize <uapi/linux/netlink.h>
872a4a28dcfb796bdc735215cbde561fbeb2b63e sched/headers, net: Introduce <net/xdp_api.h>
1c37204fa5ac78f22e047db49e95ca283a25e48b sched/headers: Optimize <linux/netdevice.h>
d77a19a2fe2c9f6c55807464f5600e5986ff5e69 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
7fde4499a1b28d85c49efa308a000bc337eb56d1 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
9eca2ab373e355b59d97bf7c074c16265a99f051 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
f9d3ebb9d4df63c4642e21b6f56486a46760eece sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
d227994ee6708da82c50f5af6027547f12746300 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
0039311a338af82092cedfaafe2dfde2639dbcd7 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
aa193ae3ee43d5b773c0ec725ac57fd4fdab850c sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
f4fc45d9c859eb61ee387f81d3564f5c65abd339 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
6b9329310d97ff83cac3eb4f90dd00c320cedcb1 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
bc8bdebffb77396f06fc493b748dff6035a37b74 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
3a32511636a3bf237fe046928b75672f2594cf42 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
dba5a5be64628878270480c9a59f4bcad974918e sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
7dbc668b4dbcbc56902e100d96f566166c4a326d sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
6e2e5b28a477fa685f47d6b2e30ee493017a79ce sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
b112657bfc1fc94b3af71254eb6142f6bbeca2c0 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
32cba4f33af7f9444ceab3e225ba28840d770d6a sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
dd58667d15412544779899dbf2b1cd3587e65f5e sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
dc0c850491eda83dc3cfde226e327e3c0f8fb2cf sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
6c74fc78072acc16d144bc8c394829ad5ddd70d2 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
b0dab7b6a1de6adb30f880561233de168fcce9a6 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
17ef67d37055db4f4c35b96ed7c785f1d9287966 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
23fa1df90a29b40efdc0167461ce5b2d7b429689 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
e4c7a658824504991a65bcc2dd33b2672d184b88 sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
fffd70842133c4d2a5847dfacfe71de40741b100 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
1313141b9cde70982b7b1b95e44a0e55223f4bbb sched/headers, timers/timer_list: Optimize <linux/timer.h>
54f155226b337bd40814d7034d95f0b6583c6fe7 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
88baf8a82151084f2e6656946e8a4b2dd0b28f8f sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
c440a4a652074a6ababfa9fa7e2f97747eb715af sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
bb01c0252e0eec830c96681b174dfb104543e738 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
206288dedb3e0a353b71c0d46dd6303579dea4d7 sched/headers, power: Optimize <linux/pm.h> header dependencies
55dcb3c258dff42bf5310063c048d7b9891a9b57 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
2400b2cf9b5ec39f7abea0a0f6dfa6d250053fef sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
65fc70d7a3a6313779458ed8c217271411d8c649 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
cc2cd1aec41c32f89c5fd54c88596cd75f3d7f1f sched/headers, net/headers: Optimize <linux/netdevice.h>
8fc179657926d0a9fad3cb0a853144f76f3ad1c2 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
79c53f8e391eb7c7868d769879ff117868654d62 sched/headers, types: Include netdev_features_t in <linux/types.h>
84fff5febb9f7c89e3633cbbc3495ee9cbe71bb6 sched/headers, net/headers: Optimize <linux/netdevice.h>
d97758ecd3901629dfa41d7bc4bc548e745f24a6 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
61112b0556acb0177c93b7920294ebfaa7cbc070 sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
3aeb068601258067bf87dab17a698480031e722d sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
d3ecaec02814f492b8f843856575bc68fa3f4e54 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
0eeac64ab7c07ba7724715fb5123f10d2512e822 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
b7047e4b1add0694e55b37a56da0d92955705e55 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
e9516c5de913aed791575a57850a13c19f28bdc1 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
6478101f12c049d2c5dda202c012c81712943ae9 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
d734f66f0da3fb088af6f37443a76309ea21e9f7 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
a233b9f2ff6f8d882a6550542b8a41885ebb1672 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
45c4a77eb9c6d3c7a1db1bed4a5936c85b93e16b sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
1165c26facc1c949994291b6b837c6aaeedbdc7b sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
1daf916f0d4070e39a81c9b142c34fa0f7c550a8 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
b48796bcaee0424341967d8d4091f41d5f268b51 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
5702b020d83369c03dcc5a1fbacc862fd167d167 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
dc60876c3ebaf0ae1a9fa0f8e34052d9cd013772 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
61dfc9c6f762d7b87f96511051b763df4419195c sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
71854f1396e57fcae4a2914cb7aa76a0c44b11f0 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
bbd2fb4ba9e5e01f198f2d892fed6eaa37ae87b7 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
a3d9f48415247db80b4af00a132c5fcad05c9f6f sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
02fd11aeeda063953bfcb89436c0e5c3105f0531 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
d041c64bbc810dda9910e8dc2139b72c24779bf2 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
49b2529ddc26ba30cf98c2c302a39aa40fa28856 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
af3cce8d7dc37f5c844c4cab3550af8d4e52b055 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
bd7e3ca6ebb42e743e7f31a858aa098285f5ca7e sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
5885a9d080abd7a77b8e77aa902efcef99196f82 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
60bc3687ac4294817f43fb4abfc279558882673b sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
8c916b1b0cacb4fa33303554c20c0dfb76e24699 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
0b005ae6d7ee785f26c0f77c923d9e537db6085e sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
5a61b159eeb1bbabdc7d4f488d31c49fd637ecdb sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
ed7087948d4e28e1f9fa81cb010052633a0ed3f6 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
8d3c7142c43fe356a2b68fb40d10c64799fcbea8 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
27be8917c9c5924ab5da124566ed4178c7d63b9e sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
1f5b4e8ed86b913dd1d806f95eb848345288bf4c sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
c5c23e2fed5a5731b95d167af9e46f8a50a553ce sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
e7a3730b04f1e76a1a871173d079f7e5dfefa5cf sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
85343641450f274e739c849f1d0c6497af128315 sched/headers, radix-tree: Optimize <linux/radix-tree.h>
de67cd2a9bb52535a6a2f623a43f50bfc87dde8f sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
2aeded13ba6cce08dea85a0fed5bfbedbb7ec093 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
d0793ca9e4872358c9cd51aaef5de1ba748e961c sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
a8d2fbdb094caa8e4abfd2c3883314dfc842e8da sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
cc6bc312e39dbc45c124b3274d41d9916876d574 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
f6d8ad63f3ab70cf9e28f3d8d2a88aa7d57adc4c sched/headers, idr: Optimize <linux/idr.h> header dependencies
040faf51edf6efdb452c8df342d6ee9914fe79bd sched/headers, ptrace: Uninline ptrace_event()
1d1040586d9435c81a979d50f99c68660bfa416b sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
997f3429ce8743bfdf91ef241dd26045cf4c78bb sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
5dc112964716d534da3fc9c061c476b53bd5f09d sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
6b9473fcba18a1b8555bf0b2916107bc14b30af4 sched/headers, nodemask: Introduce 'struct nodemask_struct'
435cb11d50a7b5faf25a39bf7fbf032171385ad5 sched/headers, mm: Optimize the <linux/oom.h> header
e2e1699f12ea26c616596330c4c3a16067390683 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
693cbe527a792497a1de932056c208b3ec14ce9e sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
d570357213915631177c859f67acbc633e1cefb6 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
00435b2c3d762ef6d6fa81327afcd3c92045965b sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
554c1cfa63f91b6efe52694e37c913d4d9b6243c sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
5fbd2d7c85c752b351d5f5503c3a1b7e554aaf64 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
05d9e9904676a71e879676739311ee14caa9584f sched/headers, tracing: Move syscall_tracepoint_update() to its only user
79a12e7906f4fdcf3d851c4c75873e67ff847338 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
a8e9db9ec82b3bb9fabc3e6b4123109299430c6e sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
614cfeceff9c59b4e26af897ad49582761c0070a sched/headers, tracing: Optimize the <trace/syscall.h> header
8f9e0637c482bc498827cc6b0f27712192d500ae sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
7a7d6b7e5141cc751627f1f4fe4c3ce629720cef sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
ad25ee7363d60acd1e67474cf6730c89fe81971b sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
ec510d2eafe6acf85ecacfc5bab680213681b64c sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
c7a60127bf2bc12033b4bcb977c755e140e3b734 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
bd570a2c00ab16028f4b103249e2b3674081c2b3 sched/headers: Optimize <media/dvb_frontend.h> dependencies
671f15844d60fefbf3034ac42013ac3d45070207 sched/headers, media: Optimize the main <media/*.h> header dependencies
92745ce0cfdc2fc8b9bea80ee37c67cc24a5769c sched/headers, mm: Create <linux/gfp_api.h>
7c78bb29053a9280b90e66221ed61349b7cc637f sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
d63410a03bdfe48d3a5f68df3f4fd002153e6ba9 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
cd033e74589dcc9e35dd1bb56b50e85a33f5b423 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
921557e0ab69401fab8b14bb47a8641f3f3865ae sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
cc1b63b1353686f9a57f7668108a6e2edb265210 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
c0709f462853169ccda0738b4122ed2885c80f70 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
1d337058c81f4ba9024eae85488d9aa407ccd579 sched/headers, tracing: Optimize the <linux/trace_events.h> header
19e29c074ff8e8ba34c383cf295fc9e6936b776e sched/headers, mm: Optimize the <linux/memcontrol.h> header
e8c5a3b435a8e8387c6155be2861bbeba723112b sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
5d1d386195138057959c13223797b43ad3601dd3 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
f3619ec8dd60efdbfe4eacfcb4eea58e1fb40a5c sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
12a2b214fc302f18a37fdd863ff3b09d4576d187 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
31706447b73179cd1d54c922daa88697a41a7c07 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
df0fa053cebcad09293731cf8436d50e24a6b73f sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
a42bcc33a41a6160ac74c0ab9135ee5cf5df1240 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
5587ab1e8609e43c18a26a9745b97431e41dbff9 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
9957d8f54c060e259c0b3b10bebedabfd7f82ba5 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
e505848fc240d917378346244709521990d79a48 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
afaa7d3ba4e8d36cd6e5b35331a01731aae51e9c sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
9f9883186633f33b48766d3366be33788a73efee sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
a1213056eea7d3679ffd28a2cca0d0c10a947469 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
7e9f766250b7d73b88a54f985287158de6d8169b sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
1a5b326cc655d50b937e774b8c953096c6a633f6 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
71b56d56b5fc9445caae64be0df81b53c8dc5c73 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
8c03dcd4d29429073c15e26d9f41aef9b3ca1c44 sched/headers, bpf: Introduce <linux/bpf_defs.h>
f4b5c11de183cf214993e0ed3f59f76764d89643 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
e4798e629b35802d5abab772f696702675ec06b7 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
ee3e46dd19164e5aad94fce4c9606d9cdf691133 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
bbda6d4cb6513329f91b1699bf59ed4307ae789a sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
a80e334528866bd4b9b0630d3da4d291dce3c641 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
91655d6f65a5ead5f9c37df75bb4fd6b5fda3317 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
c34d65a4bf556992360ec984c6c4bc2a69552eb2 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
c6d48c48284bbb0265f5bae7c7a02b2b666ea017 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
07a0e74ba89a879da36e367b8d86dd06c6ed7116 sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
d5b1d6d4150eb6f9f177698d3fcf9e83a4bc4003 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
ffdcb6e61f7525a40edd649ed5d91fc49f32ba08 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
372de4b2a6a3243741d7c3985a103872b754f045 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
498a8116b420ae1269c601eda45e6e84a041cc36 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
9030f163a2169396a0bcc9e5652d53d1ea54d4ff sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
c0473fdeeaea8d51c873012ba3851d7571d624ab sched/headers, utsname: Reduce <linux/utsname.h> inclusions
3959d6c5cdb7a348c63e1fb9be7b42a68826af50 sched/headers, mm: Optimize <linux/rmap.h> dependencies
fe48082feb4593f4d8b06b7cb8b0893574e26bf2 sched/headers, net: Uninline tcp_under_memory_pressure()
9323c9aee1668fcd12504856167a3e5b8f35ddf1 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
dfd9de4d8546930745aab9318bb5522c7aafd134 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
d61a85168f4efb9efa3ca698f6e4455e334a7fc2 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
dab44f82a2ec6eb238ab5301e8e7f7666f3bc333 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
b76ae9681a45519582ff2192d681c072607b274f sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header
b72169fed595cd10fe456540a25d6285c514291f sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
3091c3333d2fc451d9c8e22d7f3ecad6d1e5b125 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
5501dd88d1e188684c1994eee6250db30cefd78a sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
6d729368334b09832b75266fadce80ec91185cb9 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
d706508475c010eef04d586d63207aba8f01d85a sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
002705dbc083638224308af372c30d2c961ad689 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
626534f35b61ec9007567ffcbf5e5305e4b405b0 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
5b84e36ba8766d092e01f758d4aea2e9f95d1edf sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
6a74b6ee5dad97b74ca6d8b900aff6acb14b450e sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
b9aee38f153785e00f82399ece52c5044f7ceb5e sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
b16bfff1c5a48f9b3a813b0b3b7d6966c9b0aebf sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
3f8e6bf6ab07081b89c07302a8e767116c1877a0 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
0dfd72a17a3c361ec03141bf68bde450291720fa sched/headers, net: Optimize the <linux/if_vlan_types.h> header
ffc9436d838f6c44ff734d47e788fce35d2a1967 sched/headers, dql: Make <linux/dynamic_queue_limits.h> build standalone
56dc20ebd0d942ad3e8adc6d129fed540ece7687 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
1794f7d16eb5412159cf32c52c4687aa6f5e293c sched/headers, netns: Uninline net_generic()
a6b2f970be9313b9f6e84b5d4f841118a9fb6f51 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
bceb8bc1a8cf8ff775b4a4d1ae9159419df383ac sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
c8f03626c484df78843e015378cbb0dd0919f6cf sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
33fe6c53638cf2d6cb98dfdcb5d20898981e4fed sched/headers, net: Optimize <linux/if_ether.h>
e4ada7e3f79a335cd612e9f76657c2529c8791c2 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
8db651cea97d73aedeca4c3ff7b1af63e1da660a header test tmp addition
84fdff191b8c0d26cebd54efdb61688233247fe2 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
b8c293fb02a34bb98b889afbb1c6da2d5f8b0962 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
79485e3933775e9de3fd2dd334a3fcb4ce4bedf1 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
9bd5e2affa812b8d8e0281655881c5e3c8d07a7c sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
aff926ecac329ff82a2f2c4117778a787f72f4eb sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
d829ebdd9688941837aadd43471c29f1da0c0b89 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
83db3a3054bcb5d71ab6b18984676459b3788e1d sched/headers, mm: Split out <linux/mm_page_address.h> definitions
21adb4e3feffbfacd70de0dc4288fb55d1076036 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
1b4a439f2e6cad297c7aeab6dd6b3d40a19d9de5 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
1a737dc995501f3d96120875359d93d49bacc80b sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
cfe4e20668e6d0d96a5a63c4961e851d33732e21 sched/headers, x86/asm: Optimize <asm/processor.h>
3f4d858f7617b56c4ea8cd55d07195b01e364ef6 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
588db64274f5790a80eae566fccd795101027143 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
394fcfce28af954db662b33566653372f84067aa sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
2937c6db7908d19c4661cfca90946ba149e533ef sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
849c40c55a42d898aaf784282383b97eff2f0b71 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
3abb7bf6239a0d2729ad486b684fd8f516deb828 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
1fe615c760997e5651abf7edfd51092b2c59f2a1 sched/headers, fs/dcache: Uninline parent_ino()
1eb8ba0e49d1996ab7ef2722c2d860ca75cae58c sched/headers, fs: Optimize <linux/fs.h> dependencies
15847a27d8744863324a55093c1a54bdc90a8a0e sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
5673fcdc1d4bf1189c3a095637d18acb2f9ce80d sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
e06cd0ab92224030afca1b5b5eb320ff6f7ce02a sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
e16f249a41be6cd1d178d56d30ab5d3cec75c2c0 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
3d8b2a4de7beb5deb655650a0e9906407bda7a7c sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
ab956be48ecee76409b65c747a79405dce228cf9 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
6d1d94f87969152e1625037f34502baf3e03f1f7 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
b71b4b759411f30e0986fec4c643bf83966c3afc sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
1b55460a927cfcb686814901ecbf21bc5134b4e7 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
d4b43dd3699df909faf809ebac6425aa524d0754 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
04fa3ecad6c41764cc0775b8b54f16698e183655 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
56dd93b825986cde7af4d4c82c5dd8ee3b2c51cf sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
32b89b80f0d1131c704e775e37f82bcf682cfd53 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
1a9daf01dcd1670c745f40e0aacc7326c627fb18 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
cbd67793e69ecb6717e01d3692d2eb1a024a3640 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
d0506f78f4ee35ae5974fc8f66123afb265927b1 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
ae387fe27d818e249881ecf5ab742169290eff20 sched/headers: Optimize kernel/sched/clock.c dependencies
4906733a1ae48c7f0def08b2d090d85c2ebd7701 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
ed0c2935d8e17a6aca258e44a70158ce6f2cb9a7 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
542a31ab4a966a1832eb53670e4eb4dad8a07ac4 sched/headers: Make <linux/sched/affinity.h> build standalone
bcb2b56f008238e632483d7ff3fa7c87c891b053 sched/headers: Make the <linux/sched/deadline.h> header build standalone
c430d571452c927e842673d99ed9a0e80ef297ae sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
e670ebc3344b1f3479dd8627c62b9beb460f7265 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
194945424c45a19ea75f4c719aca9c30b5f487b0 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
4d7e7a7d6c730d02f7486c4cad9f9c56c63f3130 sched/headers: Standardize kernel/sched/sched.h header dependencies
3066647fe1b9ab7d131ce3edff1206f4ae11c658 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
8d58ce374ce6b44be5575a5c102dbdbf60a266b4 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
e739ba7813d735999ccc912f767c0524f11e6a4f sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
a15e3e77280bf33c22fadf99bb3e47886e2f3120 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
31ecf6d5c4bd6878017aec61a0719aa1705f2c30 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
194c0df2fc1bee934b4381a84fabc87ee95829a7 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
13f3936a6f0c40edfca7c313bead02de59d912fb sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
030cc175ef3a6e39bfbea3de0e5a109dce10b8f5 sched/headers, bitops: Split out <linux/bitops_types.h> header
70bd80f476cd43be0b1b54a89aa5a61d365d07c3 sched/headers, fs: Make <linux/pipe_fs_i.h> build standalone
c1318831b4bada37388e5b99fb8aa8e6e7a4c04e sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
97b815eb91386efedcac0a5ae7b994b2c06a106d sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
9ae7d76ab126baada489888204645c112c354426 --------------------------------------------------------------
bda114334d912a9d221aa57aae755d43bdf22a45 sched/headers, sched/per_task, arm64: Add ARM64 support
4b2f70eaf8e7488b07eb763ebc8a68590518fe04 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
f026281a4153d2eedd98e5f181a418ae7dc21690 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
88bd0de0683d883852e9155ce1fe6358c944ebfa sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
7aa7c754aea4913cfe3486648c6c2c042b771af5 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
910d7cffd71e0c54f4fede13556115b90c28f052 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
2f6f5d3c52d6fdb2178a6a7c088367a75d83c528 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
d11a27b71ab0f5492699ee2931d6a600902d6b1d sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
a423ec3095c3d07e0870708fa6dc039290d756b5 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
a075cc4b9428526fe629545414847dee099b2710 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
bf25f4193dd57d3d1d044c6afc8247121672b400 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
0b8f1041aaf453783a59ab373cbae4fea085fa76 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
e2b593761a0c6078033e77ea03d25043f2d0e6a6 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
f0e4920f803972fa9768bfb612f93ab0e986a704 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
d9320644631cf40f071614c10a04adc07678b807 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
f30a68495ccf6e0148aee75632a0df1ac3d25abe sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
25c38003cf1256bb0e95d669f29ecc8c30ecc739 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
4bfb46956532798541a657584eb38882c0a21a72 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
039b5cd61d4ef3922b8c6d760bc2984700b6c452 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
94e018588b3512260d7f78871b588325b8c56817 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
367044332c9b6174371bf978354ff194062d884a sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies
f1742c845dcec5c4706fbcc2f673aa71668d2590 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
b622727e888e165fdf86cc0a17a1e1125ea1a6ab sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
c3e695fdf27e3b7ca4a50e296f54fb120a88c809 sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
ab31968d0a4b301571974f10acbf594125039b22 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
8bef249d04fed8d6e836210ea9b8b9a99c0b422d sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
0fd4001098239f4102bf595e2bfdd1883ecbb1f0 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
ea6995aa555092ad2efca22116d1527820d21ecf sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
371d2ea8cac712ba5e1c16505492e052c6a7ddb9 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
a51772809c122151f06882294ea56d8446719566 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
86e43d15c727802786f01c71d0dadc56cbd1f553 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
9d35e2a6dd9ed2c54b8fd711b386775881f8d137 sched/headers, of: Optimize <linux/of_types.h> dependencies
d75b486cf72f194e439111e79dd88b481b759e50 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
5b0c22461111f29cbc7f583ed379a49df92dd5d9 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
3420e0de789cd91ae3f7b58fc8ae0672c8f004f2 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
3dee00da8c3dc4a7582006c957bb28d062c9e15b sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
45af164fed3de0c4fa6d142b0004d0f784a29724 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
736f2e1a3fad2b8b4ff33bd450651f05d0879a92 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
57b5aaa179d38a20d628e3539ade80e00b42e37d sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
aab0686aa21bf0ca46e69565809d50ad825f23f8 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
6e0d5a41379f145e7004e89593c2e8541cf655f2 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
15b8887338fe622eec069c3efbe61cd21fdc0f0f sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
e54113bd17e561b0921a23e9ddb342c908d14ebb sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
dadd5336ae3abf87b2ff83308f47d12ffc3afcf4 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
920e6616f94efc1a0785b0c030047e0dee67e662 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
7c149351f5c14f8f34b8109a9a1dd5158ee48da4 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
ff13f474342d804a12200580fc3caadeeec6ca6c sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
141179cdadf26c3d94eb5e3ea0fab5dfa32a1e76 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
d029a4184f02cb74dfcbe783c9641e66c29c3678 sched/headers, mm: Simplify <linux/mm_types.h>
fbfc772f810fa0cce4289a38b633c86958475c1f sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
387f7f7d713b2156b7143c73aa7e6e69595aa7aa sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
26a4ba9c8ba7cc207e5780795f665c91b14a1eb6 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
6219b0ba92e2400e1a353e8008995d65d48dfc75 sched/headers, arm64: Duplicate the vabits_actual declaration
7a855dc9e45a04ae946486fd8ea03b486a6b65e1 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
c8c4cc995e7204ba316561342df1cf5bd74aa9ca sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
7c541a65c1f21ac95e89a8a8b70a926c6b6eb20e sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
d5e8dfaff42e634e1e295098a51a561a81623f48 sched/headers, x86/asm: Make the <asm/atomic64_64.h> header build standalone
e9b954118682f57de7caca22942315956beee783 sched/headers, bitops: Make the <asm-generic/bitops/find.h> header build standalone
6c61b4a3ecca8a25a7ff7fe763e51879f3eb8aff sched/headers, x86/asm: Make <asm/jump_label.h> build standalone
1238e430f42cf693d858ac8dd1b466b4e13638a4 sched/headers, acpi: Make <acpi/acpi_drivers.h> build standalone
7460654573024cda146a9e15562bb7b1be4f5699 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
521bc025bba49c1ab2184fc06f7477a9fa7d1b07 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
66ef319121f9e4c58c64827990ba7faa5bd9e8c9 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
424f220fc4624c36b4df39693706953944524e60 sched/headers, x86/fpu: Make the <asm/fpu/types.h> header build standalone
938e399c271e3233d1de6e8bdd75aaf9a8cf9d13 sched/headers, RCU: Remove __read_mostly annotations from externs
1a54657a592f336598211c000279c9d88bf278f4 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
b0a5b003ac7abc82f86d15e44727ff113a2bffe7 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
af12bbf521e1d012f3e04ad9419f1138bef6652f sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
c24ac35c472de4a05f4cbd8e9271ca36fb10ecc8 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
852c3c70ffa0b881809c8aa80b50f6a6da4ae74f sched/headers, arm/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
944ae1e58be1cec546213f41f20ac434c35435cb sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
05a6a33dff922e3f3dfc2250e4369b6fd710f3de sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
2ea3381c7e5833f0fa054eee9a52c3c3e33d64b3 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
6424ad432550643baef3174f5c77bd5497a79c2e sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
75c253dcb8f35be3c342245554aeddf185a50133 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
d40448a383bf4990b1024f2000ef61e7d114b21e sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
365f31abebe6c5404029ab54334bd9ff7e1b896e sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
1d3f84e68ac08921580692623264551991ee7600 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
c54330bc7b1e7a2e37b3fb232f01dc0979d45b27 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
c7c1d6bd548fbc71f85271cb37e9c59bc9bdb022 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
306e5a456b5fa9322abd1dbe9fb788d78b383443 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion

--===============6720031645280300197==--
