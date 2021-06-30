Content-Type: multipart/mixed; boundary="===============8285951815354571709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Wed, 30 Jun 2021 14:00:05 -0000
Message-Id: <162506160546.2655.18308574532490112670@gitolite.kernel.org>

--===============8285951815354571709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 4783ac31af63b27a17fd5398d4bdd8386ab6f416
    new: feb857da0bad303619bd8f776fbc5566319d7141
    log: revlist-4783ac31af63-feb857da0bad.txt

--===============8285951815354571709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4783ac31af63-feb857da0bad.txt

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
73b795ccdd8eb799f8789631a95b788895d68304 sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
c62b5edcbb882abc48a635bb3fca63627584d81e sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
d12d2412682d1619b015777f5579bac1f19dca26 sched/headers, timers/timer_list: Optimize <linux/timer.h>
570f175977f15ac7bfe180d6663a8491017b0eb8 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
c331309a764ad0de72346ff9a50427f02e1d7315 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
33692a78b299aae7b46df2e7eb27de33004d9afb sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
a92546d9ba8a55b718eb548158f0b70a76ccd6fe sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
1462e316f1bff21a607aabb7de77da835edc23bf sched/headers, power: Optimize <linux/pm.h> header dependencies
eedc0a5d08150e83e07b05db0990cbaf18633e00 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
4a427fe0d0b306bddacb505e2a7262650a7eb33b sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
a457ab063720a1f671d074d63d836bf92ef2f9f4 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
ce8181baadb2c9362146adb722085d149c8d5a6f sched/headers, net/headers: Optimize <linux/netdevice.h>
b30a6f74002538a57e8ffce450325091b069cc32 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
fc97dbe837093ba36c630fd0eebc055dd4f46fbb sched/headers, types: Include netdev_features_t in <linux/types.h>
6370674ed5ad5acfc7ff79ee70e9044a3253e512 sched/headers, net/headers: Optimize <linux/netdevice.h>
4bf1af89bf1bb8994a2aa22cbf6680ea67434b9f sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
b1c9650604ba53e1a9f16aa713f38ae9409ec629 sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
fa505d5380006376c3b2ea17ebb0503d2c989ae8 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
54ef1c9fb6b9914a36db868b03006a25fb02bd5f sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
b8dbe7b9037a4ebd4914529bf0418d691c9ece24 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
f6adbd5873219ad8506946fff18073dd0f79fc20 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
820da4043f4a724926c7375d8d1a39c8e8b73f97 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
dad6392eaec5aef35893451a2e7c7bc4ddc1e05a sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
8448aa39a89b084dc6273f76987e0c089a1ce302 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
f04bcc4982a427179c94a2adf3eb20cf8d5ec826 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
73e9e50242c945f61da766ec3369b0f2be6a363c sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
9bb3a7294d17da2c831b42359b58fb72c53206f2 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
e73d2b18d8000b0e632f7cf142281dc2140b7268 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
ce40f30d171ae708322cc3fda50f86e9de77e299 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
01daf88ec34f800225b7c1cd4fad3f23e9d785af sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
f9f30a6d34b7f474c4f881b748795ed0674e44d8 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
b018cd37b3c41d7852b6c5864a1f118a64c5121e sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
f938ca05e2d5eade7fd4c262ef2a103a862a7ee0 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
edfa30ca064cddd5e1d243f16b693b72fd72f357 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
77fdf9e73fb2e34bd375a74ed5ba5f4641b52d32 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
91ca1a459d9e09a14411d91bfa645c18b8e6b124 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
3b51c55cc9523246ffd33546bc237eb416f1368f sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
284e8d485e0c73c9c3c57b6e2eedbdce25f73ae7 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
eca4f39f426ff51333e16728ce58f39f94e9d245 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
f29ecb7d5bb48d4b1c6fe92c39cfe0e1d71a08ed sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
9023102ffd350db8bc8a38c77ba86301e2b44322 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
95fb1db2d56fe805ea44e078a1c493a7245a3d48 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
645f7da4b1e8e16586f66d35e3f94b5e43c10ab7 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
9cd7143edd67e630bd8910e080b19504484eb5f0 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
f5cabb9cc8c8ac34d607c6caa3f68fdba6fc0599 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
00a27ad93ab45a4aa35cb613c6a4d5c7c996f483 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
f0b69d6771e0c87a31bcc6027789006b646bb732 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
335b8a1412c675acbe247ce79ab7f358c5fe6231 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
398468152e59dd628c5e8cbf0c2383754359734f sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
c0fd78226476c4a22f3621d49b9505d20afd1a12 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
63ed4e4de3829c367bceb1f753a7334b4f7b7503 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
6fa882b0b73be1cfb3fff5f6028e2bd199735b90 sched/headers, radix-tree: Optimize <linux/radix-tree.h>
f8ba1f492a62a2b41321e30d9caa354710aeb512 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
58217e2f92e6a1f83a20dbc809d07541d4e29670 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
7e10b58861dead01332d01b39bdfb911bf92b0d4 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
5a1280eefc4cb6fe0be9ad96cbd0488a0e3f6870 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
2a68512aada39be83b43dc618d0f635d35a22f67 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
de87abc57d4efff95a1feff1522573066ee2cef3 sched/headers, idr: Optimize <linux/idr.h> header dependencies
79bc2a2949038d8673ef4311442497a7e4d5c8d1 sched/headers, ptrace: Uninline ptrace_event()
45480812aec64789f09d42b0f46cc5f7a91dfc80 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
5404eea7d597f9ba9ce7aa9403519c790ed092b2 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
812f55b6fba0c39e00087ad949e4a789877bee77 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
a0de3e39d730001c30f2f9437210666f521a2df8 sched/headers, nodemask: Introduce 'struct nodemask_struct'
98f056b1c3ef30df8d38eb4556cd9c88b5b95f22 sched/headers, mm: Optimize the <linux/oom.h> header
8ec2d2739d5a953e9726a35b6b506d9b741f82cd sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
31e6532b08f6da0950bce6bf70d3f1c9755c1599 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
eb725966f0dbe6c31ac2255142a59ed3f74119ef sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
3814ba8d2185b1689f8e8ed665c1bdb266c5dce1 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
a85cfdb3ccf428104f87b734b857dff88b4c170b sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
3afe59e273bc2330525a8c4babcdc8345d635890 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
44f81570c1f4fb8badb62a5821a94acbc5cff86c sched/headers, tracing: Move syscall_tracepoint_update() to its only user
f1429c90c8608fda87339cfa9388b4074170ab0d sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
819cb00298e4ad8c19061feaec5837d6d683ef32 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
7d6e8192315e59d6f7d57c989a5427925182f4bd sched/headers, tracing: Optimize the <trace/syscall.h> header
5022527ec7f9594f6b613844a5a2651a19a2772a sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
a0a118108d78083cccfaa0e2ef049a2e1f5f0dc0 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
d7e1e61dc2e7a2c0b042dc54fbe33fe6c7d37991 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
23b8e3451230c0c7d94de2c30f26a618cf34bb5c sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
4422277b6b74c8b831a76c24b0c698dbeb0008c3 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
1fed4ec0091af5868852791683795d0c9778a283 sched/headers: Optimize <media/dvb_frontend.h> dependencies
43bbf8a3d881274de104f35ef844d448ab676d84 sched/headers, media: Optimize the main <media/*.h> header dependencies
357598d308fa99443e12038932ed35836f525932 sched/headers, mm: Create <linux/gfp_api.h>
c393cc88c2e7574c409cef0a69d07524255e5587 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
fde558c14985dddadb693f21e7f8151f27d08e86 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
8af4b96b174f747cdd63680a140ec4d5df6d4bc3 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
6cbf11c2c204675405781c3a4345f571e5ce78a3 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
de943e434baca22f866b3b7fcacf9b061d1a255a sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
691e75d85618c15dec681e66a299df130dc1346a sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
ef04f6de184f78e21f2d8791c1dd2f3bf6fce0ff sched/headers, tracing: Optimize the <linux/trace_events.h> header
2f34db69b660e468b9ad68e3230d1ded487d1490 sched/headers, mm: Optimize the <linux/memcontrol.h> header
e7702239022cf203ee18a03aff6189bbf41ca2c3 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
63a1325d253446f4ece2d93bb13251b5f10dfa87 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
e0fdd16c81817e30462dc15448f186d7e4cd7d89 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
2843c702589437ce5ef44f2eb791fa187ac436e5 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
54c4cc5bc2d91a2070ea77d85753a594bc737191 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
0fe4547e054a45dcbea293dc5ba90bb9567f41e5 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
a9893d562e63897627aeda75d7df369386e02a07 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
a7a31e1ef94b1ccd9e06aef9f0e3808e5cf7f21e sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
ede85671ff5d43d7408ac4260b5f70fdf885bd39 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
15a304e1717879bae9c6adfcb9ccfe7628686083 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
2776063e1f2184d009e5814c71c85d557abfb3e7 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
7012c537d50b527dfec95ab60255621fe32e63ba sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
45ab3157f625066583da4e6c03c208a562718fcf sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
9af799ba8c120abf66324025b39307f75d7f52f9 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
9620497f25cf2e2aebeca1747d28d57abbd9b642 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
fd9fc50dc8f7012a624c83e4e018822d4cfeee27 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
1f082857ab1b2406ac13143c38c5a6a951274d03 sched/headers, bpf: Introduce <linux/bpf_defs.h>
cb2d60a055351ab890dce1a1a7fc1fc505894bb7 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
f16d3a5028a85ca7c2f4ebcbc22417469c11fe8d sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
06cdf1c222b97978b31ce59546097fb401f48a5f sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
6fb3114f03f52ce0fb58daa9e2b2287bffcdde31 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
af12c5592c8dbbcc2fe7a477b997f619e6886227 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
499637deff11e11a9f51ff7c5f5d6337f0083775 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
771204a528b0158dba5f961c9fab7376c4e9a2a9 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
fc83094909455d5712fd9446a212b77213062d4e sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
a6ac75869c1d63d304c1dc7d223a91a628c80741 sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
b70e0cd1bf294e32beba459f658869d437b698b1 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
513d6fd53a53829c0cdeda3465a50a261284d5cf sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
5a02a7af04850f41e3815e473a00f1eeefeddae5 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
acaec129166d95b193ba0a914d704a82ad4cc087 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
966c4b7b88b8f439a886ba21a284effc08913abe sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
4221c8b93eec02c062975aadc80871307e7ac952 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
5d589a688801267033e3bc453ac9c6305410e185 sched/headers, mm: Optimize <linux/rmap.h> dependencies
3ff6853e9f36cfd13d9fcef3a75e2a0d2be203fc sched/headers, net: Uninline tcp_under_memory_pressure()
d30154beebdf99c3e6dc35006c38456816a7f37c sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
7d1a7bc57b0e152c86cd9c80234d66e423b79d37 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
c94bf5854e362c5996b3e20028463aa8094615aa sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
1eebbacb61d5261ad5caa47cd1d7310dd2f0a100 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
05aaff9da2c6c7dc141a0bc712ba5a1afc139942 sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header
d3e11f2f3d068b65f17e66c2a08f11caccbee00c sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
5e935027f6468ab12662bfa316e0fa18e7a30877 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
a5b855374fe5a883ef2862cdc4e73e1b5551d14a sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
c4cc32a600367f22b9c4d67dc507a5adc78c08cd sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
5d7237acbe13db19b3e939722c1ee7801ab1703f sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
d09fd312856a1031aa4ebc659c7f15fa1417772e sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
514748c4aa496cb0a7e1e5185db1a6a2432000aa sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
82ce5b4cbb8278ed435d90d23d4182ca836e9439 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
ae8bca30634ca4955bf68b63fad6daa9480bf068 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
2ec405dadc6807a1467c578d9e46e2aa0208993d sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
22126cfa1b6d0f27a26a11419ba0afa881a526e1 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
da9b22bd43b2d50a3761e6d3eecb3816e0cdc9e4 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
823c808b9c7d231b246381571f5229200082dedd sched/headers, net: Optimize the <linux/if_vlan_types.h> header
efc8a7a5c43332829e0bd651692fa0e4fb69570a sched/headers, dql: Make <linux/dynamic_queue_limits.h> build standalone
1e547a2f22730412b916e948a6b8d5da0c27e5d8 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
1df0475d9fb0177886d99eb3676374479cbd15db sched/headers, netns: Uninline net_generic()
2fdc6ddce72527c12c48ae64322cfdbeec4656d1 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
425d8827a8b2a0d4712f7de75e393530c93d8a34 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
c16d406dc463784d3d0a461f1b68011bce576cb0 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
61b881f8f0d78ce3a50f63dcbb69dd58573ec97f sched/headers, net: Optimize <linux/if_ether.h>
e51d147f97ea92119012940f280f647ab9ae2687 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
0ccb8ec0ed1d286522e6884da84bb0094ff3f1d9 header test tmp addition
501829d036893906131db3012e643394a3a9c1f5 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
681878773bfcdf1c5a4f592bba6852a113dd2223 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
a2b729509e45bd7cc920c3c2867231f757d808f7 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
23ad77c5592a5500d30f401eadd812df0ee3c9d0 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
5215ae1ed63c1fea1c7bbc374e18e864771f70c3 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
a4b788288ae11663fef452d819310bd5648c70d3 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
7ece775e9c358a8a21ade78436e32b95d4378634 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
e788c37cdcfaa31b5a3d24791a0e31f3e763f7ee sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
aaffe5178e9c90baf47336613b0cc04ac9cac486 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
0e92fd09cd4992049e8450475295b900df1edd52 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
626c5db5e882f36b87c181324cc3224572dbdc99 sched/headers, x86/asm: Optimize <asm/processor.h>
074cc54cddfb45851a55304006c18f2a0a0a2856 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
bd504f24c751a3e4004cae7c92210fce51b19294 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
635d65db378b85a3efbc0c9974cb61de4efbaecd sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
f91c6f7bfc96da014c6549a95e9a9040e542de2c sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
7793890abfd744d008b941bdfbb9aa1f4c00a5bb sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
d41ad823042f0563553753012fe1cca74b9822e8 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
33b8e43bbf95d4cfb44d29cab91dae6090ff8fdf sched/headers, fs/dcache: Uninline parent_ino()
4a9cade24c3bb726cecc270fb0626b6b85a6baab sched/headers, fs: Optimize <linux/fs.h> dependencies
974614e0b1b7f8f9bbe7198b6a319a949d9e253b sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
304263a8610333b4bc263b60319e656bff5f7508 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
d44c27bfdf23980da457fc647fcb474d3cb5b05e sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
aea56d7c775807ba4502ee4362c92fd652c6deb7 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
7469984a3fc83ea39ccf4a4644a9e85ac82c07d7 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
dc3bce1304f7ebb200226cd85cc7e92f494f58d9 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
0163c0ec7413c70fd667f0dced11b2b015fc3b75 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
2cd8ad760eeeba0918531c8f99709f50e4fe1c22 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
a225201c221332c4d074db08dd0619031c654e2a sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
bc163f6a83fdc4fb981f0c38e729f716824a9d5f sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
7618716bc89acad5d1ba531de4b002aae528b7b6 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
95065659af1cd94b2bc13d6a4fc3ede2642871bc sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
73facef43dcfb8ea71e9fb7048dfa046ccba3ce5 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
7a5374e5f6c3387f4966e97d669ac4306fb76193 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
4adf9ca12c83db672b95cc4633961716a88b6fa9 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
3fb3fe3ceb9ac4a0b2a9c11959f3b7438a2de8a8 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
642a65ccbd725d96744d54539b70384761ba760a sched/headers: Optimize kernel/sched/clock.c dependencies
dbe05e4de0c5762f7376bc1a4d9c9e12ecc1a1fd sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
5cef80e43af5da41bcd3b2288b2c7a06656d8ff0 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
8e53437e0d70e9cc0230fc65193cea6164f7ab2b sched/headers: Make <linux/sched/affinity.h> build standalone
994deaa46f1ce63f348f747b1520333bb7ad17a8 sched/headers: Make the <linux/sched/deadline.h> header build standalone
a57df6793eef8c059b3097fc2169cad342fa020a sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
80728f75186ac2aaf83fe452cc1b804cb3fc9c92 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
3773421ff7246022bde9bae8a8ff3235a52ee719 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
39f1e9fc8d3e1c92113aa68659c2f223f7e95bdd sched/headers: Standardize kernel/sched/sched.h header dependencies
2f8c8dd07dac5ffc47dae2b43eb26a109f883fbb sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
29b0e93c0d9d812f18f4f1e3740a92078899df48 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
aa7f7c3194da88ae379dcd5d5b01e47097a0fc47 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
05aee91fd30bdf3934f6c3db8ab7322eceef54fb sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
587d8016c714369e02bdc40cda6494255cc603e3 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
1fb5d22e84e81a5f8c1586b97f2f50b3091b977d sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
31a15087a7ac4acf3287a0e52e39865fe0001550 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
2c36c0d1f4bef67a327db90ce4c89965df4b1ae5 sched/headers, bitops: Split out <linux/bitops_types.h> header
a98cdf178c7181201c8867031d0531660a421306 sched/headers, fs: Make <linux/pipe_fs_i.h> build standalone
80b935bb2e92ea5634d4d9a4d59f1a8d68428c66 sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
d5cb5cff98064b0a8fba65cc877b5c9998d0a880 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
5f33e9da91a0ce83e2c90674129e957298f4a6ef --------------------------------------------------------------
94daaed423b336dd0553ad2f6ae0ad3a90d244cc sched/headers, sched/per_task, arm64: Add ARM64 support
5fffe59f0f7ac66430c9ea0a3a81d1fb46c97868 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
b828f2056cc62e675f2fe607ab56f3f495037263 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
fac6ce0d558688e339e27304fe1b9601a66d18b5 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
b462962d21499c80a62e6ff2dfbf2990981c4b5f sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
1e27fa53a286832b9823de513269621d5ea7cb52 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
9c6bc83c9c7c35108b3e8b22113d9632888ca72c sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
461a866052af40f4eff4e263239aaaf690897242 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
9d033396001e283e4a53beab4111b61391e29ae5 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
a928ab4b76bc9ca16ac070ee7299873a110b8f73 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
13bb0be506ce045a23490de268f2af64014b695a sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
2e4ffcf977d7511331423114a615a33b0d45fabf sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
e786c431a03918127b1d4ae78b212767bdb0704b sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
f032b136dabdaa2138ab5cdf4932e796639bb8ce sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
9c438ce57b0c7164d76da40d2a3bc989ea46295e sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
362c2d7b45bec018e26dd6ca639583a5e4148884 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
c7a2ed85a08897e69581bb842cbfd74dbf8d45d8 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
ab1cf22c416ee5a2b277d9e05d32b4a37a96add9 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
f9c8f1f5ce2def5f232dc8484f5089a37f3cae25 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
80a871858899eafee9815bd051da8ff80df0c9eb sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
7e8a801eaee6464456c79c0feb3a9d290ae39299 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies
104af3d58fea2180eec3e3439c6ee26acb95f7a8 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
f7c4ae8933afcf3995803fefb6edca8aaa597cac sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
2fb50aececd78c957d0caa13838d0e379cf73759 sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
a2e14c187e1f533af353bb7dd4fcf72c4347e5d5 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
30fc18c14ba7445ef35f270fcd3be16567238e57 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
cbd89999041070c6d4931c1b5ce61e6b14b49316 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
fe1dfbfc563d8fe287b830d1f226f9ca052fdeef sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
053fcdaf77d7973656c659503080789bfb7d8176 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
e3680548a57dbd7574fa3f79942b3efd6fde8b93 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
cf8b69afc4da39e0ba2a849c753565041cf6f598 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
b524118b5ec22e23e9f3ac8086ad0b6e6e23de62 sched/headers, of: Optimize <linux/of_types.h> dependencies
f3772ddd08c29d96efadbfa87a72ad05735dbbcf sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
67322dfc30489973e907a8785a3c4a1bf0a80607 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
558435ad18bf97264997a1f21a401f33075b8d57 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
5dbd38dfb522af29db166b0ed5bd60b1696528ad sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
f9f82e61b182d5c2e038033a3550e1a3ed6b2a7d sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
fb159820bd3c5713729ab1ad98b236881c36cac6 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
e0b81b4aa08370f99303c502dc82384b4b38dd22 sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
a6c8901fa28c87778ed10b2d1244ba47bc51993b sched/headers, dma-mapping: Uninline dma_map_single_attrs()
5ac7db11a496f4c9f7e06fe0447c5509adc82310 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
2e01f9beeaa7042250a551d4fff996019cb83076 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
7ed4a8a1e3a38ba8fcf216f30b1b64b446e7ce89 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
edde3998e6e3bd60d4fc78f7057d719b6afe5fda sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
32836fd449eca63d69777b12246054faf1fa5c8f sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
1bfe2b89e6f03ad473003927386fc54bb74ebe18 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
c6f27e8c9a62796ef3c56491322df7509be13417 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
b5ce45acbd7ee49d8e9118ed047bb88e6c5d908f sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
0b8050546f0fceb8330209a2abd5129978f486da sched/headers, mm: Simplify <linux/mm_types.h>
0e7a8e78226f6c826e426e6ee17eda0fcfb67117 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
7af29b6da6e29b941f4ab6806734f81362a3ca01 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
1707ffa8feb39d50e3621e4c57f83364b1bfbe4b sched/headers, mm: Optimize <linux/mm_types.h> dependencies
bec313acc597a5c63fa94d8bd3acecf9d14997af sched/headers, arm64: Duplicate the vabits_actual declaration
aeeb37f0e1c10648a2067c0d55db4753dce47803 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
ba99a410e9a172c08e01bb1f5ce6236cd53ab7c9 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
6721aaa706752d50edc95bf64d17b20ada8ae45f sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
daddf4100c37afc0a988033a34829ed293ed0ccc sched/headers, x86/asm: Make the <asm/atomic64_64.h> header build standalone
3405948ba060b1dd5d95f04289871581cbe8fbe0 sched/headers, bitops: Make the <asm-generic/bitops/find.h> header build standalone
0650d9ae0febc99012bd79c39b7ff1c2e7572a0b sched/headers, x86/asm: Make <asm/jump_label.h> build standalone
a5cf5b35802ee4062421990972738420c7209aed sched/headers, acpi: Make <acpi/acpi_drivers.h> build standalone
8e1f5086ed25d0e8afa68140a95ff13fd8d346bf sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
2c6c1c1914949c51314836bbed54898ffa565dca sched/headers, cpumask: Simplify <linux/cpumask_types.h>
ad190dfaa83b2ea18ac99318fbec89f349707960 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
d2ca90eb618cb7c5903c3e2a9c00a1b11b286fae sched/headers, x86/fpu: Make the <asm/fpu/types.h> header build standalone
1699339a11f9a9e12f1014621611c45064ec065b sched/headers, RCU: Remove __read_mostly annotations from externs
cc8a93040c5b948265c90302abc9cbbfbb3dbb8b sched/headers, x86/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
e3cd8dfc7e1e1174a4ba6414f9e53c437ad225e2 sched/headers, locking: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
7cfab1188ecf92753aeb24a0b59b9ce206bddae2 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
feb857da0bad303619bd8f776fbc5566319d7141 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>

--===============8285951815354571709==--
