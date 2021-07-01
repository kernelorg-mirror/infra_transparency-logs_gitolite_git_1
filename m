Content-Type: multipart/mixed; boundary="===============7134369334903377555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 01 Jul 2021 22:15:27 -0000
Message-Id: <162517772753.20608.9690331689556129508@gitolite.kernel.org>

--===============7134369334903377555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 75b55ca985f60ebf8abbf6f40512fa01acedff8a
    new: c0e197e36aced01e669a743b3c2a021694d8f724
    log: revlist-75b55ca985f6-c0e197e36ace.txt

--===============7134369334903377555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75b55ca985f6-c0e197e36ace.txt

3583486d2239a73d48a6fd84d239e6a307d6b641 headers/prep: arm64: Prevent <generated/asm-offsets.h> namespace collision
3b35128ad55a935d04635aee8d4d8fa5b7a8c5f1 sched/headers, per_task: Add the per_task infrastructure
d1da65e26a26aa2f755905629b2541d6a02eee9d sched/headers, x86/fpu: Make task_struct::thread constant size
62e5a9b580b3526764220ad5a0aaa6e432d359ff sched/headers, x86/fpu: Uninline read_pkru() and write_pkru()
461b8a2764a398741295c9717a8ce16374db38aa sched/headers, x86/fpu: Document & enforce that task_struct size is a multiple of cacheline size
0af91b840181f170526b05f8adf815e8fb719528 headers/prep: fs: Make the <linux/pipe_fs_i.h> header build standalone
6d179be4a017bd139c4519a9c7ede117ca053edc headers/prep: seccomp: Make the <linux/seccomp.h> header build standalone
0e60c0d836333c0838eb7be4069535332ff42f74 headers/prep: locking/bit_spinlock: Make the <linux/bit_spinlock.h> header build standalone
14f34ca9c9927e7d971aee14cd3920515f44245a headers/prep: dql: Make the <linux/dynamic_queue_limits.h> header build standalone
d7fed974ec7222657db9b19b150d7244c86302f2 headers/prep: x86/asm: Make the <asm/atomic64_64.h> header build standalone
d6b4fb89763d1718b63d1b75d0f1f38b85180cdd headers/prep: bitops: Make the <asm-generic/bitops/find.h> header build standalone
61a100a6837b33af1bf767604ec978b6a82d6fc8 headers/prep: x86/asm: Make the <asm/jump_label.h> header build standalone
f295f3fd3a7ad1b71c48594d814c4f3d99de729b headers/prep: acpi: Make the <acpi/acpi_drivers.h> header build standalone
99e2d8af67580bd543d9d95d90d7e45576e64714 headers/prep: x86/fpu: Make the <asm/fpu/types.h> header build standalone
f5430c16c6f9bb98897c35dd288557cbf6be793b headers/prep: treewide: Prepare for header dependency removals
944184a74e3eec9f689b0da9d6a78a2082dc5235 sched/headers, uapi/headers: Create usr/include/uapi symbolic link
9e06f88ae30f5bc4e4425b0e4d19809979553cb9 sched/headers, sched/core: Uninline scheduler_ipi()
42468184ef6b3855ec70e22020e522b3060cf143 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
f487034c6919c8522917377fb75c4a4c57f2d46a sched/headers, pid: Uninline task_ppid_nr()
f44fb7f2c8172466e87a5e6a5645003cb5476302 sched/headers, sched/core: Uninline __cond_resched_rcu()
fcf9ce2ac596e58e2116a3db490bb2c58c45c0c2 sched/headers, seccomp: Split out <linux/seccomp_types.h>
7b9dd181efd412331e4ad7939977564d2e5cf678 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
9ecac306610688a85b03a932dee2b95d2fcc476a sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
d0e9251b97884e5583e0d80a76b1cbb6f7370d8c sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
3f793bd7915eb75c79c932b3c3653a167e127f5b sched/headers: Move task->thread_info to per_task()
a59e3483f754bcd60a2f0602e21e694ab892f136 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
87d25d0639006061de45426dcf6ca9055477e0e4 sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
beb7acb5186829cb1e76f6411c0a2d8d45502b96 sched/headers, sched/deadline: Move task->dl to per_task
b7f9b9d8c7eb1849bb7269d45c331d3c18762a50 sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
1d3431708e5a37f6b118769541f1bc1b0e062c3b sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
e8f9ab27effe3bedcc9711895fa2144e2b045ba7 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
4abb20a08b61fda30798ffc703e4dab208e7a43d sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
8c8959cd8fe1814982bbb7e56f828bfdcb6531db sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
fc3e41ec071c38956cb034271b58b91b16acae2a sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
a322e0af33d4b97e98cd94ed4ea6205e57c0c491 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
89b3b327a7aeddfd0b62e81ee7ba987c6407b66a sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
22401cfca747dd5ae8f0c9bde2d913dbb690f880 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
2ad9b1d6a3b6694c983f3352f3ed72eba5e7118c sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
bb283686fe377287c24d377b5125f27aa6605e36 sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
da96db1ba1b5673b642ddef130e893e627d17052 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
31585fc4d5552027e7a4b4ebbea48d9de5ea3041 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
443e370750b3481741687a7697071e96db10c07c sched/headers: Remove <linux/sem.h> from <linux/sched.h>
9e4a3146683ea8b3838997f3a6386c1c1883b315 sched/headers: Remove <linux/shm.h> from <linux/sched.h>
bf3c479384cb126c4577809474e848b252928d87 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
47533c429c749fa34949d964dc17a081570897da sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
4c0bc619f6dd8d745a0aa070441ed4107bbe35bd sched/headers: Introduce task_thread() accessor
c76ffc661b2de8d732d2d98a99bb12b0acd659a9 sched/headers: Automated conversion of task->thread accessors to task_thread()
c431d90a26d6893a0c533cd0e6cd779b72e5f6f5 sched/headers: Convert task_struct::thread to a per_task() field
2e650e7008f8be4fb75e54f7aba68f492a5acc29 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
8dbdefd480716f42ce20d8d13d1cc4830249338e sched/headers: Add header guard to kernel/sched/sched.h
b479ea4d2271b86a33e68b46cf43f7dcdbeaf0cb sched/headers: Add header guard to <linux/sched/deadline.h>
b34c3f8761cb61bfbdd608b136328c168fd9f53b sched/headers, sched/core: Move task_struct::on_rq to a per_task field
5fc3bf73b6c9483205bd3f59701fda043c66e60e sched/headers, sched: Move task_struct::rt to per_task(), convert
f6336cff02151f7f6482e989961d5d04a983e36c sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
cdaa622653b945028eeb9febf9df45b7afbe5f6d sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
0ab1edb95ad8d4e7aa7429cec354dc8c2e8f2358 sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
df202336fcfe46e3c05021dbdf6d052555b73112 sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
9ecfe194f85e67f71edbf875fe86dbe08eedea43 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
3b219a7083bd0c2ad5618e3f1dbe214bd4284159 sched/headers: Move task_struct::se to per_task(), prepare
32b3d6249cd88100ea77ff962fd36df492707a54 sched/headers: Move task_struct::se to per_task(), convert
1407a08b57ea360b532c4fe09927fc10d7cf956c sched/headers, list.h: Introduce list_for_each_reverse()
2ed18d120b3c687fdfc437b4b68e687a1455fdd6 sched/headers: Move task_struct::se to per_task(), finish
e3e5c213a3eee76aff64266e7389ee2bd33bb371 sched/headers: Move task_struct::stack to per_task(), prepare
4f433f4496f362862e57ec1999908bbe27bfbc40 sched/headers: Move task_struct::stack to per_task(), convert
4b0557062bda20c8585f7ae04dc77865498b9d9f sched/headers: Move task_struct::stack to per_task(), finish
7640e4b42588eaef26a46080726fe357ec8840fb sched/headers: Move task_struct::usage to per_task(), prepare
d0b904a3f9b76cd92a9bdaf69bd779743d7d1241 sched/headers: Move task_struct::usage to per_task(), convert
79bc8dfd19e30285e7543c172a7c403e5412cbd3 sched/headers: Move task_struct::usage to per_task(), finish
fec3ac1874b0bc3fd965f288e2d8bee529d7e7fc sched/headers: Move task_struct::stack_refcount to per_task()
b97b0e7501dcb4fe1d5450fe40d7c014d3e8ea9b sched/headers: Move task_struct::stack_vm_area to per_task()
5d8ddb867d814db7363d70b3a5f19f83612b4967 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
e5c89fa4d6924ac3f62e02a9f465c32b7b6c94d5 sched/headers: Move task_struct::on_cpu to per_task()
da574bd06fda3a0fc009f939093b27de19b8221b sched/headers: Move task_struct::wake_entry to per_task()
70821a2db7ea113b69b1606a59b4b9f643dbd2da sched/headers: Move task_struct::cpu to per_task()
a7ad8856ddc84f5ef3b7d3199a2ad7cfe6f487f6 sched/headers: Move task_struct::wakee_flips to per_task()
9d9c7668fbd0ba5ee1cbed9a9e107195b00dd0b8 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
b6e344192c82d480f5da73510e22b2656029c64d sched/headers: Move task_struct::last_wakee to per_task()
ca93084d3cf819870d3eb63c182b94585dac02f0 sched/headers: Move task_struct::recent_used_cpu to per_task()
90aaa77dd090600073af94bae0e598fd34b739a7 sched/headers: Move task_struct::wake_cpu to per_task()
25b354e9e34c46719443d47eea82ce4129a5b24b sched/headers: Move task_struct::sched_task_group to per_task()
a9b835925c6b72e9953739e4cde0a8fdf40080ab sched/headers: Move task_struct::core_node to per_task()
090711b77a871515999429ecf1d52a9d122d36aa sched/headers: Move task_struct::core_cookie to per_task()
0ac069c08e2857857972d01a0245b5b66e427a50 sched/headers: Move task_struct::core_occupation to per_task()
1af5a72a994fd9cf32ca749b041631a00a6aab50 sched/headers: Move task_struct::uclamp_req[] to per_task()
afbcc6eff0e0c38a8a8574958aaa724564896ee7 sched/headers: Move task_struct::uclamp[] to per_task()
409152be3c4cc7c55ff4e0a4ac0a2849fd45487a sched/headers: Move task_struct::preempt_notifiers to per_task()
99190200f1a0170247917948f6649f4b504e757b sched/headers: Move task_struct::btrace_seq to per_task()
4283ba362eddedb7e8ebd6f3135849b3225b31ad sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
d7746dace63b22cb0268b2c638073ab9bcd638b5 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
e5ba0cfd63db88d4cf52b5616ef6ae74d0422414 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
0f84cb0c53bffe879bcc430bad7392c13264d9f6 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
559b588dc793745294e6b09c34a912fab642e22d sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
5f3c1f8abcb7973f8e425eb7ff3407509d19e376 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
2bed54ec4aadb9d59f39cb188d74c9ed7ae41481 sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
f09fb7d1c084cc6b261fb8a7eeebbe5e3e6d9f7f sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
88564af2ebff084988303f8a78c007b1ffa94d09 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
5c8a81f4a9b0e28e06a675efce2dedc5e07d7847 sched/headers: Move task_struct::vtime to per_task()
9ad9a4b3cc1fee0b1778f5a653ad5c015f9ba5e6 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
1c7a8048e759ce011883b32a54a905d03815a974 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
a3fc5aeb27dd1cbe88f1425b5ec3ccb963563f81 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
95bfbe1cf24b4870d493a048789e7dd8abd226c1 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
4113cc939494462f9cd11888d56e3f4fe171c7d0 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
0a6bec5d36bfe594d051f50a4a97a8591a60dcd2 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
0b199b5d36653a6feac2d8e9ae8b7fe894bf5cce sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
86623d00906c6a0e2ee7a5613c8df101c1fe9952 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
900fec32cc73b289ebe79cf2b159a2838303d54f sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
d2b6d6b2ab00347fac52e9fb5c2b1f938ba56104 sched/headers, perf: Move task_struct::perf_event_list to per_task()
a4e484275d4187e536b4fb0e668145474c9e9849 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
9259f1bc95b3bce861a11ae4d57766184152ff88 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
04054ce26cf409d4be67f52b809bcf9dc322ebc9 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
7311723304a28813c6bb4fa3ba109947c0450e99 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
44f1246cf361d46b0fff661be88484f72e7c38c9 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
b52e02f5d96837db0ab6a28951f366e1875a04c9 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
aad988e7b2dd018f50f10edf56f90f9e989516f0 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
06105a1f93f6474988efa94305ab81b4bd108153 sched/headers, signal: Move task_struct::restart_block to per_task()
137dcbb060e2c9d79e74372f43dfbdfef1bafaa9 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
183171a62451efc689265870cff4c34e804002e5 sched/headers: Move task_struct::sched_info to per_task()
0ac36abcf00245e0fd9fb418d598f3ab3429bacb sched/headers, audit: Move task_struct::loginuid to per_task()
fb180fd3322068288e272deb42ace4db2e3d4fcf sched/headers: Remove scheduler internal data types from <linux/sched.h>
db38ad34a79ab574afe50c44895c0e38ac74f648 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
c1593c37f08d1275e261d07aa74420f0ebc8d898 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
c74a4970f03f4e8c46b7650d5812cdacef2e7716 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
f0baaed8447d9d42868330f0c5b4f42f787b39b7 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
5c661a5805dc8da0da908c40dce61864f1661962 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
2fcf99f71a297082f7ab81eebeab32995a7571dd sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
da48b72dbd3dd1b31401acbf481a7af7affe9e68 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
59bf696a71768da9f09a5fa68f677b7df8429f4e sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
e0ede1cf3cda3b637fda2e2e089dc2f4bb44599b sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
50c2f5d9ac32efa9071bee629770c5ceada2a504 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
b99c6667dd34928802b58a1aff268d0b4a215be3 sched/headers, mm: Move task_struct::vmacache to per_task()
29ef407220185b45084d4132634b0b2b93010908 sched/headers, net, mm: Move task_struct::task_frag to per_task()
415c8a6ba6b37d454331a2d03aa0b1b2171fa431 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
51a561bfc72d31b154b8b8173341a64c9b780187 sched/headers, mm: Move task_struct::rss_stat to per_task()
4cac6abcdf1235ccff3a66277af837387b5b73d7 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
a170a3ecd46b457a000ed11fdd2a87da98a7d383 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
d04021faaff53a8301cb8110f1261a294beeb968 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
c22791176810461064ecaaba30e3c9755e67fb4f sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
ca1b57009fd7fb9595adc560e600ddb600b3ad1d sched/headers, seccomp: Move task_struct::seccomp to per_task()
4769acfb1b5082666349a6bc79efed32be77a258 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
0a71b340ea7b83e69740fe2fa5a50ea5d2a514b2 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
31806f350b174b12a85110f4afea440d9cd1421a sched/headers, rcu: Move task_struct::rcu to per_task()
c7865530e34cdf58fc004ee9311e2a45ec74e088 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
ad5259a453f409f573046a1654909df45cf9fe27 sched/headers, signals: Move task_struct::blocked to per_task()
ee95fdd87f3d022925e376eef378a483f1810e8c sched/headers, signals: Move task_struct::real_blocked to per_task()
5feca573718833056ed216419e155da13861d1c7 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
5c11c2751caeb7178d63af10a30fe6a575e9fa61 sched/headers, signals: Move task_struct::pending to per_task()
763734efc3fd0fdd2322dd6752d77873c8217201 sched/headers, signals: Move task_struct::last_siginfo to per_task()
07df125e8eac561411b2d22e98a1d0b7d202db68 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
1590c27f7055224fb72a1eac1faeadb4f2edaebd sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
3fa64e04aca2e4b9984c0240223a00477b59f978 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
5cc240764d8811852ab32195e8e0459fabb0da3b sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
93e2e229978f76a681cffe6618b8ef834c067437 sched/headers: Uninline task_index_to_char()
98c531c82750236f29a995462d8eeca037f77d92 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
fc48628b1044e9a6cd80d9bfce34a8f73554dec6 sched/headers: Move task_struct::prev_cputime to per_task()
6ccfcbac6ca61786e4cefe094bf019712803d15f sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
ebca6494cdd4f821d9d543b23bf814d7d1888f41 sched/headers: Move task_struct::alloc_lock to per_task()
8c9b9f9e1ecfce32c9e3355bb4036a0ae5925417 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
a6a302fb763d6c7d9d7c1355c1f8e3ac17fcbfbd sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
e46afe241f477b2c2a34c35a67c9040b03bcef14 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
00b0bb3c084e9603ea64e4dc18fff3277458b4a0 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
65af3c367ddfc5575f4c55bca54f98f4ecfabe01 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
c43973d7fa18b176a406a3f048a4272ee7ebd9ee sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
749d2d693dfc2c223fb250c8323aea2e30108548 sched/headers, rseq: Move task_struct::rseq to per_task()
22798967a606031b5e9e2827587d80206fb17eef sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
5d7a7bcb20532437cece91bc33147622f686c48d sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
e2c82f27547defc8ea64f8b7e43ac5a84e7a4afc sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
71e70aecea1c30d0408aac502afe746fe1bd3241 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
5f553e427fe96fbccc19b354d99d9b0ff67e1467 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
6d3e27f80a8e898df26885ee84d993f9fd33bac5 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
68b6400952741359cb1561c62f4ea965b2811f8a sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
dd0dfbefb1906a51a9776cc19e6a4faebf68a1a0 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
e92bc167c864695fe61b109fd4ecc5a26f3b1dfb sched/headers: Move the sched_trace_*() methods to the internal header
536f37c134394cd1b1874e8b7757824319c7dac3 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
31abdb1dddfcd7c1cabcc5dd9d31de8be9fe15f6 sched/headers: Add task_flags() accessor
97044d436ed2f576cfda39b5575757115257fff9 sched/headers: Automated conversion to task_flags() accessors
d6bfb840fdc8fe4bef2afbe4aab7fd1b98d1d65c sched/headers: Manual conversion to task_flags() accessors
5f6f2e14ca52654b9491cd240075da350dc879d5 sched/headers: Move task_struct::flags to per_task()
ef88928b742e59bfee3fe6c9d36eae6f3ad36f7d sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
a675712d14039cc566fc22cfa7bd4cf018691b5b sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
d1fe12f1d77b9de0572899f66d39547707dd0f74 sched/headers, sched/per_task, arm64: Add ARM64 support
b7e551676911567296a33303a482c27bd184e69d sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
1f459acb231c7d205253ba4005237f49e00ad206 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
331e707cc70042ee932fc565c55fc3259944de30 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
8c8b5aaa0f16f676bdb8bf5ebe94f0a4cab39583 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
cb86160ccb01c5607b8178090f59d26c23810e1e sched/headers, mm: Optimize <linux/coredump.h> dependencies
9b14bdd8ed8836bbf4457102049b208e47a9d303 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
2682d6e61752bebfefac5a73e73d7afe77215607 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
3e46f1d347215a10da9a5fc3173b3cbd79121ddb sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
924437de146e86da1cf049302871aee409436494 sched/headers, x86/mm: Uninline mmap_is_ia32()
3192c330ec1bcdf4052afd7399a141411582cd77 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
9287b186fa56e198fd3307c646ef240217c8d14f sched/headers, sched/energy: Uninline em_cpu_energy()
229940609417c4df06e9de4270e989a571b2434b sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
0ca909e57970998ab6d0650f3107fe8f8a31811f sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
6ed3165e84da435606674f8965178e66219bd0ce sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
7154d384ff85ce7f408dfb697e0296b4f70173e8 sched/headers, mm: Uninline various kmap APIs
8e637e058375ad5419261814ab7d65c8f811bdbc sched/headers, mm: Uninline vma_is_foreign()
efab179e6c147000eafab1feb0b03be93eac5448 sched/headers, mm: Optimize <linux/uaccess.h>
12d761a95bd34b7137adc3cfe4bf90ca2fe3bd89 sched/headers, rcu/wait: Uninline finish_rcuwait()
f8e183f1eb99386a933cb745a425b6d470cf695d sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
0105c6e9551a19d71715db88338f3e5831565685 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
240e82afabc772797372c60997f284db87319338 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
9a9095e9cab7caff5eb004e77e6ced2bdd428605 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
6b2c4718f4182773ed60cfd9bc2a5285f7eb9998 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
aab1d3a8a8dbd12a7b430852aed0f1393a73bad1 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
fd24612b4d49e3918bdc3729122fc6230d9bc841 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
0e677788840471c6aed5f9226e092814e451e55d sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
148b981acd59786a1b701059d4c4d8885ef8493e sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
0b45aa5f6d0041957c2b149a024cf9515206d3c6 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
8112edc28c07b6cb69551ebbbe87fa4d8b24ba40 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
8d3e168379c93c3644d031afdf08b2aa0e28ee8a sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
5c23a5656eb4eefdaf94d68d7a594619694816a2 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
b5faa4bbd0f3351341fb9402ece046d429ea060d sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
fa2d218bc9e6e3150e0e2c874d6fb81a264ebc8a sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
393ed70fc01abac24ed82c22adca7c5160f59ddc sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
a2c1cc690828bd5f394997c0b0c04ef9404da923 sched/headers, net/scm: Uninline scm_send()
8ecfafc28447efdc2211a582fb0ec97618a758da sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
4cfb708ff619a3f0143801b4b4c01d18836e62e2 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
dbf11cd593f1bb1c467aa4b1264cad2fb2160721 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
902d8d735b3eed38b42408feddde6a3a630bd27d sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
a57487260c128b93bbddebd963a4f25381df6a85 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
13589b6a58def25dbb61094a6c243cbc3a9ace81 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
39b5430528923bd751f4494b17a90ce069e43a14 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
ee6fc5c831ba6ed57724fe2a19ec139495cc7800 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
5298db6379af40d545c49d149c11e3430b2d5049 sched/headers, net/scm: Uninline scm_recv()
56be9041512cc88f235d69bad842d118718c51d1 sched/headers, net, bpf: Uninline bpf_jit_dump()
100b7544ece2339aa783f36cebc789242136ad63 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
146824fab8a73c3e82dd3ef2e98723570530e0ee sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
ce963063b9a097215411a40ff8d298456a5264aa sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
a9553d5c5c2654e82b8457ec46cd1efd542cef49 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
bc684902e9e9b26fa405c540614c0f1b0171152b sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
fb9dbccc162a20264dd0f1b7ed0cee76b6506b9c sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
e348d57731d5cfb720914cc3e6835b1c87687eb2 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
b56171ccb967087d6467e940482c5f666e0ae027 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
8e073f192bb51addb15b18cc614e801ba82e8cfb sched/headers, audit: Uninline audit_inode_child()
2a2620161bedb2f146a00f8c47ccfa641df4a2c6 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
ad664e36005780259044d585daa6593de782d961 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
421eb2678cf9b281cc610bbf56a42b98bb9b7a6f sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
17d2a3336708e6ede580281462630480f236e3ef sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
f40625c6b27dd488fb9b3568ddca06336c35887d sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
863d8b549ac3dd150c9152b7590c429977f00356 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
b8a56284716ab0b522dd06a18ac6940bce3151a2 sched/headers, elfcore: Uninline the elf_core_*() methods
89e72cb5b2c1f69c6d3b8aaed9cc70dca4e24b6f sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
5e177c4688718348c0ed05352b6efe92fd2fe6c8 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
a07d14108a57473c205ef68f1d297c414def55c6 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
8809c784c78bea7f43cc177a983de93e535c70e3 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
42dddf932c69397d54629766df04c95703551f6a sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
57c1e4e081a7d7005df2373a6f2bb8ce48397859 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
aa8ed04300f5ed4213435c0928bbf2b0ed7cf902 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
5b12149dbebd9d29e97409ba95a9a9965f56f8ed sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
ce489be4aa82151e4a74d774ee357034f07b7137 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
f6899ce0d380ea66fcc6ce2b37b783a7684f1e3d sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
f7535a42044f3047929ea4d049175dbed7d67b35 sched/headers, mm: Optimize <linux/swap.h> dependencies
db723a5c6ffa8ae9dc043dbe5186d979af894d8d sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
c806e64c666147cc553faf5069789f8217bf2562 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
d7bea64dea2abeede5f5bf0d2db96843df4c8573 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
8eba90c67e4c2db3ad94df3e86dba59e49e6e177 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
a47f24e15e965055f9d6e537203e60be306a38a8 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
3aa5c799879f80b01e01d8400874bde810f575b5 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
24097635e2faa4f38b9d5096c4a3484a216433bc sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
2f52852e288ccf584f34ae94fbdde81654eaa8b9 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
ad9c4d7129aac5c884e5e7349f2611a10180a2a4 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
8fc67863424b13f492c2b62be77f963f9f8fc392 sched/headers, list: Optimize <linux/list.h> header dependencies
91ed2c474a76037f97535be17aaf4c6f55368cf1 sched/headers: Optimize <linux/kernel.h>
63d1f11c9bab10bf4c4ed1f66120c6b0d78ac597 sched/headers, printk: Reduce <linux/printk.h> header dependencies
60e1270203dae24a0c0049eca511bbef5a384c9f sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
863a1352a69a8b687a9db6fe47a959b3a9718dfd sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
9ec49c4032cc1c5f1a89ec56ea792297ed3e60f1 sched/headers, kobject: Split out <linux/kobject_types.h>
89d64f2f3774ae7ecd4a362bd9d8da2fbf19a592 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
86e144e89a2f8f6703e9a0aacbb1702931ef8058 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
dbf20c6e0d0b00463428e01ba688961e713cf5d6 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
350256d889285ce77ba9f6648eb9924759285dbf sched/headers: Prepare for <linux/module.h> simplification changes
bca1536c2ca4771f6e0b6565694d9f1e3abe6b90 sched/headers, module: Optimize <linux/module.h> header dependencies
d1945c48d45df009cb21658041b9b1d55fcb5866 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
5bc3b2bc4eeb5d07a0d134b1a71ef967b22aa038 sched/headers, time: Clean up <linux/time.h>
cc9d746f75d937cd5339f372c7328b3378e3990d sched/headers, time: Optimize <linux/time.h> header dependencies
cd90bb27f47f81f4c22a1e41a4c032f5b473c414 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
3a2ee2bbc5abc1fd0e1736fce956d9c39481c897 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
a3ac1d2668d8368ed341e53a323163b6889d62a4 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
ba36296230177973bd5a5da31c7cc36bc6f23828 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
dce28a2c031f4ce98dc3aad187e2dadd9f497ef2 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
3a6d7d6e978816ce99fde2a2f3a6d71971d22fe2 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
bf228d54c25ef04e084f7512a8bad17fa659b814 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
dfb8473e4462d290287e62873d27111eeb04477c sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
74cdf12eb8167f14538cf2ccb633c0eee929fb9c sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
b87a65e77e88808186ff2fe50449fe6aa57efdca sched/headers, XArray: Introduce <linux/xarray_types.h>
d04d2a1f23e2a6fafe388e57f3a05565a4cc51eb sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
040b31aa87fe294321c8a7c1f4d352423113d732 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
f695d17a247ea6f4e98876b63af7a5728b5afea9 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
7b93870cbbec89915f46dabfa28865c20222c1b7 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
a96cc34a4a69c4a95f63c18b215c65351f4f9386 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
5dd7ff0332405c9426d51af9b8afc2cab774ed4f sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
c8cd229f05f32ad84f8f95ee373220407d82ebc9 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
b38137ad6da5990463ef111c01361a704fd2a138 sched/headers, sched/wait: Introduce <linux/wait_types.h>
d6cf5eaaa538c8c8a34fed1eaf5de341dfb59be9 sched/headers, sched/wait: Optimize <linux/wait_types.h>
4b9660fbd0319e64266d3a6b6e8109e4cd444809 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
b0af68273b2279ca5d4d5f41486b378d96e455ed sched/headers, fs: Optimize <linux/dcache.h> header dependencies
71be9092fa1d0b831996f012bfc965de126a4887 sched/headers, fs: Optimize <linux/fs.h> header dependencies
9b6aaa2806e4a364fe94a76363d5389c1335dd93 sched/headers, ptrace: Move ptrace_event_pid() to its only user
f53d9fd9c792e71a48695df1a52fcdb598051067 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
ba38bdcea9dd69cb6e377a60679cebc099ea67b3 sched/headers, fs: Optimize <linux/fs.h> header dependencies
ed726a01b43f1433bba60fc25327b33eefba33fc sched/headers, eventpoll: Uninline eventpoll_release()
3155bfab9a9b307c516264354b70f690820cfa39 sched/headers, fs/quota: Introduce <linux/quota_types.h>
4fa9dca5f430b01ff09560ed7ce98ec3377dc397 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
1d3a54ea1ce6a62133a2a073d227a06bb2803ee6 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
21e0608a21c11bd8a19b01aac1b1c01986fc035f sched/headers, fs: Optimize <linux/fs.h> dependencies
405ef339011c97fcd24e17f804028a311e22a3de sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
cc95eaa01533ff98517d210325ab0c2efabc2ac7 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
2729ec981042ec07382f4b1163fa99d8c5875005 sched/headers, fb: Optimize <linux/fb.h> dependencies
a342d62125d1a61022f149ecbcd0e661f9d47612 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
02e65d2dc1fc13db1a7b188d7d9ebad5c905bab0 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
004292e47aecadc03f69886c2ae27187397a519c sched/headers, block/bio: Uninline bio_set_polled()
bb50d38c84b5716f0645c80fd292415c1c409423 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
f594a831ffb03bf9de9e8a5bacb7b1a4c2b13b4e sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
7975381198f2ccf4a80e83b4c9958a649a8a95cf sched/headers, signals: Uninline put_compat_sigset()
74edcbce67cbcceb83b816f843d6fcb8db257e1f sched/headers, compat: Optimize <linux/compat.h>
a3d0d381a28868fcc1e05cf6c15614dae91ac579 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
785529c38212094f0e7688ab32a0f091a082c324 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
2dd6b81345ddcdb73e9a3e09c23ea00e9e8be82b sched/headers, compat: Optimize <linux/compat.h> dependencies even more
61f4e055e4f62c378844829a271dff0cfb907e14 sched/headers, fs: Uninline seq_user_ns()
b1537ee7feabd11b76b5c0688094a8ab79b24f8a sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
10119e024809862a101d681bdc52591e91d5e8d2 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
82c2a5b1bace2fd4520e0238fd0ae349e4986886 sched/headers, security/keys: Introduce the <linux/key_types.h> header
1661065aa0bce3e029b543844a70b374ba2196ee sched/headers, security: Optimize <linux/security.h> dependencies
e87526258ec93af605e882fcd384c6bd740bb824 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
9e50f7ff01bb034787e8cb2f86c3a82de540c82f sched/headers, net: Uninline sock_graft()
cfc567082ded0538323fcfd5ac1549a48dac855c sched/headers, net: Separate out <linux/socket_alloc.h>
f2994add68374df6b9763f2b6ad8d6872eca3034 sched/headers, net: Uninline sk_user_ns()
47a275d9031ca8dea32e9b69afbac9d846773aa0 sched/headers, net: Uninline sock_poll_wait()
9aa7efa82c9171ca47ef3dc086abda4990816b0a sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
5810698188611ff46c13394345893a66a238dcd4 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
586ca47ccc5e8a65ab9fa0ba6c2d39c0557d906b sched/headers, net: Uninline sk_dev_equal_l3scope()
4a93608547334eedb9e13592ca57666143b2cfa4 sched/headers, net: Collect headers to the top of the file
dc0523cc448f384a665bd17d5c228395f79d1c1e sched/headers, bvec: Uninline bvec_advance()
3f539964cddf9dc67cdd85f1b6b7b162e54e1c06 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
526ded6443cab1c29c76602feaa9a81d4d89de39 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
554f820a3b3a8bf8cecee8a014f737ac02f825fa sched/headers, uio: Optimize <linux/uio.h> dependencies
65afdf78fa5522efbf5188e46feca748f176dbcf sched/headers, net: Optimize <linux/net.h> header dependencies
ac55b7132dc2bec506ddcde7294274908d409398 sched/headers, net: Uninline skb_get_hash_flowi6()
487a3df3aced78da5b9ebae93e57b58965664416 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
6cfdf8c5be4b104b6e6160422057c7ccd9e63b87 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
339c39f66956b2092ce6981acb5173ccb9060c9d sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
411eb5473b59f8c3f44081d736063cf2a2028845 sched/headers, net: Introduce <linux/skbuff_types.h>
06c64870a0ee16344a1a86d4b133b5090fe5e563 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
6f82acd8226e8b7d8c9db9e4068d67ae11c32323 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
72fd05ec421e47701636106e7b7956c573321b58 sched/headers, net: Introduce <net/net_namespace_types.h> header
82049d63ac9c9468e341fe3c9582edd27d204751 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
1bf589b28bd12994a9e96ce1dd3d5d84ff0da485 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
18a6fa835e57737cad7fd45c3cdbaa4e2c5ed843 sched/headers, fs: Move proc_sys_poll_event() to its only user
fde57aa54da0538ac0b7d5921a09bf4cc2334b31 sched/headers, fs: Optimize the <linux/sysctl.h> header
06159c9c93d948e6876a913936ee7e25e2007745 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
2dda0cce621629f8d994cddd37f4728f799cecbf sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
f47e7052f583b0b03d437c3d3bfafa5ef5931290 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
239c049143fabbb80d32252be6c7cc9bb8d50568 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
a32a599dbcc1110b6faeb71ccb8ecc581b8a86bf sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
14cb3b6c02853914dbd5689faff93e730306878b sched/headers, net: Optimize <net/netns/packet.h> dependencies
c70946d2cd09095d5ce8400f5759f207f40a8172 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
e452c288e35b964daced7c516004c8f8b306de7f sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
c2dd0f0a76ba1e815e797e09a37bd14de5251724 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
ee329732c4433860fd05e8efa566be1c95bfd7ef sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
1cafd261ecdd3750b3b45e3f10dd6e41fa82c57d sched/headers, net: Optimize the <uapi/linux/if.h> header
b7856f9382f88259c7982a5d79bb6f07afe70b59 sched/headers, net: Optimize <uapi/linux/if_link.h>
6a49b8cfa8d1f7c76f9f4f0b71058f56c3d09121 sched/headers, net: Optimize <uapi/linux/netdevice.h>
ca4d9db08b363c5f32ced4a775115adbdde2b969 sched/headers, net: Optimize <uapi/linux/netlink.h>
0d93f4516a869b9b223cd497b0272468259f8ae0 sched/headers, net: Introduce <net/xdp_api.h>
4c35a8697cbf6c7d73e7bce6be1aa8456bf02d20 sched/headers: Optimize <linux/netdevice.h>
a215c754c04ad9980a4791e90ea552135f92b5fd sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
3cd793d76904dbf9618fc2a44a1160b974eaf3e6 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
284b10e587413200bf075793533eae3e5ca98c08 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
4129723bd1271d6f4f94cf7560cae5faf09c9c6c sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
32ac4f2d399a43b72d690527fb8cae30539275a6 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
2d3405dfed98747347ad038a2b436acb4d425696 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
3b7f64f6e4d71e6b4e39a607a1d2980437e3b16b sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
520311f288b1a53539315427bd3f8abd9f030cad sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
40ed1595acd9a3f6c02dbf19223cde89eca87c02 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
9efa1a55ba99b9e7b40251e303478eaafcdd43fd sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
269493b719d157e234d80826c66a0648eee43bf5 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
e57fe9fedc9df96bc68513a9f1c2400eeec1cb3e sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
e475734f68ea06ba89ef03050c6f90d82132039d sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
6288573514993177ff78dee4ea8c69e9ea76d08b sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
596a5bb97212ee90f64d126cad6e902112f8652a sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
5e69d2987227e60294d4969fd106356d7d7e61ce sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
f723d9d308cdf3e24366796d78d49161efa36352 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
5bc9ac9d639304d384aa883a59fe6013cf48235a sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
a9e8da4f3672878382b170f5d3b17abe78890542 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
314ad3c30319542664ae2548f91860b91a3b0cac sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
413588bb59582a89c547e7d85848576b46e3d71b sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
679db871197496170facf756dbf625042c74dd2d sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
5e72f57cf68943d34cb6ba1b18482e1a3dcbbade sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
233dd5b6857c0ab69342058cfc392f2688214d80 sched/headers, timers/timer_list: Optimize <linux/timer.h>
881399a573beca7638f9ce214a629cd39f6fe558 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
6ee7366c89eec2fe7f8803d9e0e815cff64bd825 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
e11a0cf2dbaaf8da32ce07744e4e02c7e64cd00d sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
ca89d8ff4c7ba4337856a05118c6c38691ee685b sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
174c309a5582e3a891fdb0635c2c2b7b0c2cee04 sched/headers, power: Optimize <linux/pm.h> header dependencies
b3d696b62593a006b3615d46173b7225bf4da71c sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
2e638fb42eed2b8bf61de52702dc58dbcb37fe15 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
11d3e253d3e5b482651493856913f03aefeeb642 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
896fb8466eb2fe5cfadf2540e709aeda8e116d41 sched/headers, net/headers: Optimize <linux/netdevice.h>
b943df402db70a6de94638ac5f06b252bb4bb5d3 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
cd907ab1f08fe20a8c13e8ad500b6bb4dcdf959b sched/headers, types: Include netdev_features_t in <linux/types.h>
4289b8b904636eb66361d1ca8edd95cf188c1752 sched/headers, net/headers: Optimize <linux/netdevice.h>
411f41522d334c3727a8a87490e13efa5fbfa487 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
fc37b25c5c754f1524af740ef3b8af30f269048b sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
bda7b8917acf882604f1715f26fadcfc07419b76 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
a943c341ce84951724a793e75645a00c00225f82 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
6f4bbfb5958ae378252569bff1d3e04091143452 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
6c2bba949fb0ecebb0a7af2ce20c716ac9acee12 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
b6b0971a3973a897e3603e83b13b5f2da8e5cfc8 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
d8f64cc8588cb01fa488a3e15aa0b3bfae5612f3 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
52ab2cd4b1c2748189d09c9e8d088f7b8359b73e sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
b2fa5e68bad95753150834e9effc8e9c72637b41 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
2ae1d13487d08eb490eba1d28984846faa0b0559 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
c96b2c193e3f08544b4542f3ee7d9867fa18b575 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
4021c6a8cafa253fc3d5bc2a6475ec2d49bd9a8e sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
9535b183f25317a1f264776d7c5d788e229cfb08 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
b17214764548724e2614e58c87e4780faf46ac2a sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
402c27800799c2b1330931aaa28a5ec686c5356c sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
57395d28d6770f8370ab7c2d25c41aa4579e2b65 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
719444e4d806500cf255b26c67ec34ffeeac0a43 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
e41e93dd8302c82f8582f0b14eaf335c6933c02a sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
bf4bbad609d78c94ab2c5a08dc25e4b36fd48630 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
7bfebc801d24460eacb72ddfcd106bd09fd2856f sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
4442530dd56649b340b534c66732db8d59235987 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
d951232524bb5646619b6424733b76e2d57cc681 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
93606d822e4efd9be69161bf6a6f5f69c1a8fc0c sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
5a4c5b052d60362ea63465558b4b5d7547a8d42b sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
8aa9cebbc224b70177e1b288d75c909ba25af151 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
50e44810b62e014d729402abe8a6813a72e67f55 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
1ce842c6a955f6bbd452dbecc7a9804396617a72 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
00f9b4b5572d8e467f4ad5f6bec420a8d634f93e sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
bec5ef8ff501b96d53dbf4e47eb214af5b8cf29e sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
41f5602de468d99dceb7255e4950820f1eabe3ea sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
d3f24257894972fb23143cb24d496fcf6131d278 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
e1625d1ee2314ed66321946f094ea1d29f5502f4 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
fae7aa635aa8cb93e2a829985b9379cb6cb7f222 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
e8319648a6146ee66b5091e683c7484c413d33ff sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
906d6f96c274285784643159cce2ccc588e66fea sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
8d46ba280ef55df0ffb98b6c8c0713f027a9233b sched/headers, radix-tree: Optimize <linux/radix-tree.h>
2911b2fcd96e47d3a4c2c4cea27550de3f8cb9f2 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
0be76c061c233113fe2dd9cfe43aa5a76d2755bc sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
ee16586b16c5c4113aac45108cfc24085763c131 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
d564f2cb104b83801d3417367e23f132447539c4 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
aa979903c81c78fa9d52f10fbe6fe154ddf6ef0d sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
ff692b2b81d750f579bf9e93c8e9c310fe23419a sched/headers, idr: Optimize <linux/idr.h> header dependencies
21e506b73ba700bdfe86224aa301f58948e8b76a sched/headers, ptrace: Uninline ptrace_event()
fb6d7fb39034b53e7baed6ff683f4bf03e1c3c50 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
1c4767178970e22c730aee1a273ef68d59c22dfc sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
a65daeb59732f1198aa07e9c38db99bdc0252505 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
1f94a6df0de4f39d2c65f1065ab2b076306ee756 sched/headers, nodemask: Introduce 'struct nodemask_struct'
05ef0ebe7e39bf2b4643f06cd68cbc9bc1898a1d sched/headers, mm: Optimize the <linux/oom.h> header
3a5fb6b53df6b8f6f7a5e7be1d4453bf9071d1e5 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
011e1b44cae8fb401ca33bb7c778d66bf54b661a sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
303d6332c5e3a7d3bc476c0b5bf3fa88f19daad0 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
e66332405ecfaa199765c8e1555997388d2fb0bd sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
7eee3014fba9774b0b47f3a336442420f0d3c4d6 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
390f24c3d2f1b96a08e73e885b54590dbd19714d sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
4d10590249b1c925fe09affedaca076a9f9b500b sched/headers, tracing: Move syscall_tracepoint_update() to its only user
bf435ee969829216442da0044922e2fe8af9e025 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
4c9bc6125b999ed90155f165529bfa4b3744592d sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
fc5895f08e73e8d953e10c1733d9277a6765a86a sched/headers, tracing: Optimize the <trace/syscall.h> header
c0e39870a59aee9f4d0533eeba7e7075d3be39c9 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
44913d9b5bfb2d2292c01391050501cc76e3442f sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
a5b85a314fec896e6ae71c393fae1dfed67bb360 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
4768bb7af6207956934b4799c174b9ea40f41396 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
c1397a30d7294c6d85e165e9ffb6b54ae95974e2 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
85cd209acd7667bfe8a8bdc1d57cbc1c1ff54094 sched/headers: Optimize <media/dvb_frontend.h> dependencies
9c1c3534ef4038af2ae8b4af55d3716a755c1974 sched/headers, media: Optimize the main <media/*.h> header dependencies
3af7062803dbdae933150b725d38e5d01c98855c sched/headers, mm: Create <linux/gfp_api.h>
49f650d530d186b6361e3ae204df24bf6fb87e10 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
b2c2e4f75c1d7f96caff8905e798b9972d8dc7b8 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
ba207ed752db2db2bb60687cdd9025f2056110c5 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
d0ca0869f80f297ca522a7d14d34708e6de06c21 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
f883913b79da7ebeac5b94e7b6a82bf0150923e8 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
32c3046a3a58f47ee42568f57052fb9aac42af1e sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
4b70d41f403dbec5ec4612b7299b42bd18d71a28 sched/headers, tracing: Optimize the <linux/trace_events.h> header
6115dd6a0228d53e078dc26291ba77f4a8bfcf58 sched/headers, mm: Optimize the <linux/memcontrol.h> header
83cd272fe5c81183731ea3b14f11432f2286a96e sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
7d69f0dae1842053dcc2c8f523cef83d1cb56cd8 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
04149cf8ccdfe1fa2f2b3dfd1b6edb7c87a9cd0a sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
e691dce432b0b7cba45963835619aa84f784ad34 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
6b2cf1c12af182ecb961be0187aca55d9792f7fe sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
4b2e39d7eb2255161d31775384f303a0767f6d80 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
731f60c0c0864bea5a4ad8a7697f92ebb5ca528f sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
bb35adb23798760f8301512ee125c9a05a3ba787 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
9da9824a3e204d01851aa4281114d7a36fd98050 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
29cc006ebd25a89bf15785f23877fcef0872924f sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
740666872c5b2633da879fc5de9b030772c6e4d3 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
3f186c2258509406e1094ed8fb82f5c97d232307 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
e5c1bcedfdc90ad0976fa03439ce8d2eceacfd60 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
c75263f460c338b4e1b82098dd39a6e4b834e49e sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
392a86db12c39c94791fd441a43c20554fdce7e5 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
102a8ca8f1cbfcba051b2d0dd25c106bcde5a164 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
ee3727ce5f89fab23814413a2d1cfe90affa3e3d sched/headers, bpf: Introduce <linux/bpf_defs.h>
31ddbc24bd222e1554151f2b6974300194e9b282 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
db56f3848f1e56f30668a5f20d6715a742f08230 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
6d2a074be49fa8a1308ab0f2b89788036d0121c4 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
90686e6f5e9c47be07c774f696af6bfbb1bde941 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
4a2ce133f3edd399fa46eac8beb14f97eb377f06 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
ed38495d247e15be5ba21bacc5bcb3d5856aa87e sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
9619cf8c7a9d12aa40788daffed3b99aed11fb8e sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
46415180861fc600d44ce983644a9dd2e945e7b0 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
8f1f19f67fbda2852821ba7823460027be94b022 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
31f7ae66c13c5cbbc0eafc1325e06ad1a7fc3ab2 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
a244bdee3a4aa46cd9db80f769c212d3755686c6 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
3daecd62e61ade55b2312634f088b81887067e94 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
409fe312f8c2d9753f17113f763a7f98f655bab6 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
40131fdbce688f5e02bc4bacf8f242b2e04ad987 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
cc89821863306e76373f6dd249993581820ec0e8 sched/headers, mm: Optimize <linux/rmap.h> dependencies
fe48a387f77d43105740d2e8a93ce35ebcd1457d sched/headers, net: Uninline tcp_under_memory_pressure()
cb9f871c24d3e595b489989476a4592d52063c96 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
44702df9162d0efa915068a4d7532170dd8afc57 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
cb650dfdacae61a591bc6328fdf18b55b8f11f6b sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
043c0baf27f4b99b3f50af3536548998a42669e8 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
2c3c382df7bbfa1145cee774c4912d04a81c398e sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
267b0f49c10a0e4d1a3ee6decc4ae71fc1425a79 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
668453365599e0846f37e8134f6d0972d60ca4d7 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
0043e496199004337b71793817b35a9aa8128b1d sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
723303c558aa9811b424ddf89a693b1dfac35a5b sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
c8b27d2beaf0a27f3b9aa6e4eb7f7187fddc5a65 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
e6d93efc059083b5a091a245df93beb666aa70ca sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
5bcede3a0413011dd3c70a2a4c23ba7b909f7ca3 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
6d744fc7af5c9e3699cd7eec328e4bd8b5805d2e sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
b90715a11f9fe635e40449f4af4cb90823b076b5 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
973e77ea5321dc7fe42b9155f2bb90294415b994 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
779ecbef30cd10a29755779aba202cca606c81a6 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
22e69b2dc7b3a04948f739016b81014db1026290 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
e34a9aa88cee2b5e201e654fb960a9e1564744f1 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
0d210625e00498f935755f7dd01126d9d268277d sched/headers, netns: Uninline net_generic()
1a17ccd1afc60fdbc46367ee3ee77ab37b064acf sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
29d2a9413de40ac4e191decb7c5b1121f08bd408 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
8d431b5af8dc4a5b347b848fc712a7b154e9d431 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
b15bef0c8ca62217e4721fd4bb0d55ecffb865f1 sched/headers, net: Optimize <linux/if_ether.h>
743155f80b99dbb15e07a0a74601ecb4cf4d7171 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
15cae4ad9d25c1f25bb67537078827d13de04e4f sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
cbdb274b013b5e49f93ca1d53126611058408b8c sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
e47c6453891a49b150e15d715075288040ca1480 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
71f1b7112d7a6cdc03de05e0b6b4d66e49505db1 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
6d49bf9e3da5f9a6f92a3912a944eeb32f026291 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
571c5192278df05228925737bb2326d04bc304a6 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
b2e77685bf5578f1cdc4ccd41989034c7a44e6e9 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
548ba3d8039b2f7bfd5ef8d2c5467adab2d6aac2 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
63d4913291e564bd47ea21b64ac52a69dbfee9e8 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
d625753681ffd56327d00a4526ac5ab95041585c sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
9c59cfed70b2b469f5f8d460dc48c4ffbcf4362f sched/headers, x86/asm: Optimize <asm/processor.h>
54652570bb89a9dcff1f7f6971e46f4eff486346 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
29780a14c336cf9779352a5a91c777919abd35e6 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
edb64c958401953feb2444b5d090147f0056c0e7 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
7053c71d50d5e8e526787bc7b8b7739a18b8be20 sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
435c610150d2dee5251b63efdf6f5416f2ef4844 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
a32d2a019fc6a25810e54b7b981969ff9792a5d9 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
c995e9912d760bc9fb350b790e00c1a47f32d739 sched/headers, fs/dcache: Uninline parent_ino()
2eeb94c43892c6d482d221abaa817b1e3a3564e0 sched/headers, fs: Optimize <linux/fs.h> dependencies
7079bb0ace1079bb1f9ebd7d2cec1b07047bb9d3 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
8511518b28e02bda3eb0fec02c2c498f4fd347ec sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
c51103b7d340e94a441f7a95f09a5755198860d0 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
ec3dd28ca1831760617b8efdbcef8bd3459a24df sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
6a9aabcca000b430fc88623a465a2e2c1e5e8b04 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
d098c39926099f97a20694b5883e38c60baeddec sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
a39fc9d32b3026bc4ff9418a09c54adc7f6c2d4f sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
08247df1c2403cfc8ba67d7af1f01fc9fa14a5e9 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
3ccfd48f4886f79fa6b785a0dc663e212400d348 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
811914f564e8e84aa8b81b2dac6ee3cf70921041 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
d9d83780f07b86c50171482c5c4266036efc10b1 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
03be391cb2bc0a257f0291c238e62b8e7cf6c257 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
721568688120f6c109ef356b0de87fcff968ef5b sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
52ab342ee414d8614f510fb88c82b4f038d7e8d5 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
6551276083946b067bd3d9271f90353b36486c7c sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
7e6f1e829020e75995cdcb1756d8c9a4a0e20954 sched/headers: Optimize kernel/sched/clock.c dependencies
66f34322bacb6282745d9de5fa8e41d7edb90cad sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
bd0b506cf04d6bda9e08953fde089d687b70b3b3 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
e122b3e2768c1b0fb8cde58368df361a92499ab8 sched/headers: Make the <linux/sched/deadline.h> header build standalone
d8f288bad3b3c569658015e75afec25f9ebc8288 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
ef3892a010f67caf9d7de0afa06529297bf50bda sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
6539ecd8c9cf48ca19d5d6b67177bf7e93072172 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
e9066909994ba5a92efe0a482681b4cdccee4faf sched/headers: Standardize kernel/sched/sched.h header dependencies
7986ccf37066e0406732d4d9994d0c3f332159d4 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
df944d43d39ed86b5fb553afc1889064c203e3ed sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
c5c88b393364af82592029e2afa22387f8eb5f0e sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
5ed8d45110e1caf4caa7fdc5330b35604da48ddd sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
3a2782f114dca64cf29427acc77990d8264aa27f sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
9eb253e014906f73b4284d279d16135ff1fdb20d sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
2e847b58771264f8ebaddf2f5fa58d24ce7b5a61 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
cf1834e3348012591dd16896bdb524ef3ea4d4fa sched/headers, bitops: Split out <linux/bitops_types.h> header
79c1ed67ccb0cf394e36cfba028fb2efacb31400 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
ebb7ab953a7b655da2d0c8fd20e700f5c49b7c3a sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
245af10391bd0add278fcdd1c550bced3299e9bb sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
4f7ffa73ad90b6ff8c138857d6c3eafbda105722 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
c4b45b97604bd825517df1cb3de9d7acd656e7d4 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
5d5b66cb2ade8382b06941827330e96a8acdd3aa sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
1132305ac3d34e398f28318d5794f1a1aa052504 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
3ea38ab46d4eb2900d63033ea1a4143eb73004cc sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
fdb6862a547cc6fa8500d3a333eb9350e9b3dd32 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
2ac7d4ecc7666476e77c5ee1bb49319fbe43a51b sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
5a9b947e73ae6c37cc620b5182971bc806d84de7 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
25cc5623d1deb90830891dfa98bdda1f720f01f8 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
0ed0c845778e6529ef5125314650e313df26968f sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
88494e411ef9b73cf150378b128c1b8ae03e405c sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
8ff80838166dc308e6728d483587c9c1938b9602 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
4825d330ee9fe580b89fe237f9241c947a13220b sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
65ed7f355a214636809c8067f8a68979ca3c6984 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
a65c2af2b9ceae294d3a001856893c0806a1667e sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
59f4dc18b3003fcfb15c7b07f4600eb4f2078091 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
f265b405c963b1efd217d4eb26572182c6ede1bf sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
4ee92d8a7566c23c20a31689497a2179c180644a sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
0b3331c804437a3f43e5803809faa389099bcbdd sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
4dcbbc64e0484525cf43c4dd3320f4300aed76a4 sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
5c954beb3412be92b90cbad5800ccc71cd311a5f sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
cd581a8e461a4ac4c9c53a3e73a87339e7f107f7 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
53417dbfed9687e70e462f6e512c41058764c800 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
d13d4988d013404a0a0e7c35475e7af8f9927a89 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
67124edd1abc2cd7eaef726104b7a126639cdeb5 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
78b82b13852be6813e44a7b7c5a66bf363f0bdd4 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
8b819832b17cab8f3c0fed9087e5e70bb33920d0 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
4d80edc9365483fe9e6a8f35fa8f90159362ad03 sched/headers, of: Optimize <linux/of_types.h> dependencies
73326a1ae58a7b26628b63d65adea9d6f5b572c0 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
9852d70c990623b0e1af79b52518f97dc8b000df sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
ab9898a91e37aa0641a8bc3d5dd26573302784a0 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
ba9ec7f4583da0983ac3ebbe8edc8ec0278a6271 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
cdeaa5d3fde5fa601b7aa6e267bbf727f07db311 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
ffe62e91dadb279c701acebba7f8ef10c600479f sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
8ce6a4493939a4ffe7f80e35a546dd4de9f39989 sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
7886d6d92845e8d2bb556247085b84fabd6d1ae8 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
1ce3b1d2c476effca03f03b712142e09f288e0ee sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
07e95e6c65b760692a20dd4ad35adcace9eb93c7 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
6a5dc1a0113e96dcf432b160ba21744f6c890c97 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
c618483bf5c87f00500fe9a47bb2174ae02f192e sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
ca0c89ab725ad15bf2a97e066a389c57873cdc7d sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
30ec220ccffdff1c3d5133753114cdca0a7bd66a sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
e577aef38ad13595d2838914d308b8ae0013f0b3 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
0c7072fc32e185fbeaabf3a75a6f0f46b0c60040 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
e0d7c7c70f5d0d21a532d0c8c827fbf809bdbf7d sched/headers, mm: Simplify <linux/mm_types.h>
a7506a366723d2e505b1f1ffb33aeb6ebdd9d190 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
f5c2dcf51cac448357ae5062c6a80e1f321cccf7 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
2f3dfdbc5f896f9a87948753b7ed51a20c459dae sched/headers, mm: Optimize <linux/mm_types.h> dependencies
b4673dbec0c82f13b2b4132470d56665e0ec3359 sched/headers, arm64: Duplicate the vabits_actual declaration
f1bf142eccccecf07cbff9eccc9f2dea8ed8afda sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
4f214260d0739b7f1459ed7426ffe0a1491a19ba sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
9158ac79f35d6f615978ad5cd0307fd925ece334 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
ba5b5ec43b04e856fb4dac3ed47cc9418e85d9ba sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
0bebe6884e0dfd7fb28d79d63a2aba835dfb0845 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
e31995e4d4b7359f28f92dc10c3844711936443c sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
fa5695ff29daa6ba81c74cadc9b8133e9bc2c953 sched/headers, RCU: Remove __read_mostly annotations from externs
9f78265f3b35199556f418083a6243a043aee86b sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
c5dbf8f8b0e08ce110b54a9156f3a1553e0cb548 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
ca9f6340847513bf371e4ae9e3d153ab004c1e95 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
45f9e605e8fcd85f1c80630eedb168d71539ae4f sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
a533f65a420102403a386e2248889742ba21a482 sched/headers, arm/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
d11de58c25105215afbaf08202b03ffb0e6a4294 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
8589c1bdb59db6e3dad5c7061f7f4da4b0cd6fc0 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
4dee30f40015344ff19c68c59eed225de89e4a5d sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
5b4a0ccf649dbbb0ce41fc627ba95d3161a22e6a sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
fb61e371fcd6115eb62fef778cb3ae63f6fac878 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
8ad6a34bddeb82330b1c12c7659840a0dd6d87ba sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
8cc9e8418028263d919bcd5b698b0edb903a41ef sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
2827eb4dc2b0d7cd7b2f832b48141cf2c0e8f66b sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
a4c8aa26cedbe0c397bcbdfd2c834df456281a22 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
619fc3af54b2dd85d1d2b242f060a853d0835793 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
d7cc5d8316e7f28dbaf5be0e8f270ff175cbbb7f sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
de74bfe723bdaba1448783864257c4476ba1b4dd sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
ece04712f72c0a617f0d6a2d43d405f3c38ec63a headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
c0e197e36aced01e669a743b3c2a021694d8f724 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header

--===============7134369334903377555==--
