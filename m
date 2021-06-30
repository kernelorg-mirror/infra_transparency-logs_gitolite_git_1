Content-Type: multipart/mixed; boundary="===============1730790017145077655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Wed, 30 Jun 2021 11:22:01 -0000
Message-Id: <162505212132.28888.11724991477998385788@gitolite.kernel.org>

--===============1730790017145077655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 707b1634478fa23ec8399dff433fc36c72409126
    new: 4783ac31af63b27a17fd5398d4bdd8386ab6f416
    log: revlist-707b1634478f-4783ac31af63.txt

--===============1730790017145077655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-707b1634478f-4783ac31af63.txt

757fbc355707e4635942b5972a53a6bc7e49cc6f sched/headers: Add test files & scripts to measure header bloat
514f519feec59f4b0d3a1b8faf339e291b82d169 sched/headers, per_task: Add the per_task infrastructure
ed9626ae4c6dc0edf4b978b686febd6d7cf35b23 sched/headers, x86/fpu: Make task_struct::thread constant size
5167e403bbb2d65a263f4bcdf1881c5e702f2478 sched/headers, x86/fpu: Uninline read_pkru() and write_pkru()
a2c7582cf1c98904714783aec6928b12ade7e0fc sched/headers, x86/fpu: Document & enforce that task_struct size is a multiple of cacheline size
272a924332840bb6954117810f436d8110d47307 sched/headers, seccomp: Make <linux/seccomp.h> build standalone
e73eea5c804377585798cf46330faed83ff39935 sched/headers, uapi/headers: Create usr/include/uapi symbolic link
fe1b8046faee7aa2460215fc50c8b7ba400ac1a6 Documentation/features: Add THREAD_INFO_IN_TASK feature matrix
b5d16fa36428c579d2c9d4ae70403e801aa9fc06 Documentation/features: Update the ARCH_HAS_TICK_BROADCAST entry
656178e9af5787bbdda684fb04a0f0d6cc932df2 sched/headers: Prepare for header dependency removals
04b6063a8e633788bda6ce4b0952733d7eb07023 sched/headers, sched/core: Uninline scheduler_ipi()
d913be2df9b504e6752b18cdaf6919a39b180b46 sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
4fb1508d96f6909f83e70e46f67c1ad6912881a9 sched/headers, pid: Uninline task_ppid_nr()
2413c412188103135ea22dbaaa381451132651c4 sched/headers, sched/core: Uninline __cond_resched_rcu()
ac42bb1968cb84733dc401f22033966f3ecee221 sched/headers, seccomp: Split out <linux/seccomp_types.h>
747c5d8a13f251de173ea363ceac29d4a021d544 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
7f9c596329b3e2a13736ea25361190297b925400 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
8274d932943ab9626856bb01137f8279b11cd9e1 sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
1aeb57140620bece12585362ce110c3235ff08df sched/headers: Move task->thread_info to per_task()
76970f7bfa432ebfb7da1cbc3ae310ab43b88048 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
eaf79039881cb1775b05d0ecff8eb5a9912463cb sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
610b295b8ec6ad3c9e0f7e813af35d9967a4d759 sched/headers, sched/deadline: Move task->dl to per_task
64c32c05b56c2910b17b5b70dc3aaae63f10ebb3 sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
3e952710b76cca2224c9d2995303a66a4e09615f sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
210dda24830727367c5654bc718622c266ef6456 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
466220b575364966fbb71e5cc3a4149267745833 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
21cf9232199b6041cced3c2d95559de045079999 sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
551534f4aa54c95308487c788a706d473e1af197 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
a03d12037437820d8cd8e985936c08b370eb463e sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
94a08b469efbbc35670e24af04d7cd963cd2585d sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
797eb6fb05f1a832eb28fc8031e25230d5bb4677 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
5c6823dcf83f615f34e038c7bd33bd81f073b126 sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
7d2ee7f54ac043d258895b1d7be5ae39f141903e sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
3721e40bb5013b5c31d774ae6a366db44f5ce057 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
1172322cd722c89aa89a112b6939330a9038fa28 sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
386507b49aca8ca303fc4a9ff08381e671830dd8 sched/headers: Remove <linux/sem.h> from <linux/sched.h>
18ab11b702955c91f023f56823f03c7f2f3108ea sched/headers: Remove <linux/shm.h> from <linux/sched.h>
7ad4d8051a3bb968a6555a6d039fe83f05129f16 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
ff1e6e4ae78a4c5a8568aafe35f12b2f860aad79 sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
223682d3b1f003acba18000ec0b8b1699a72d965 sched/headers: Introduce task_thread() accessor
154d4d8a7fe1b6fa2a54912072ee50f725ece79e sched/headers: Automated conversion of task->thread accessors to task_thread()
b9e78a25b4ef07514ce05f4e005f7cbadb45ceec sched/headers: Convert task_struct::thread to a per_task() field
1110ffbfee8205adb387fc1854c9101410b8d778 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
9078ad7ed7a400db2e7c4a1bb5a15baf38fd45a1 sched/headers: Add header guard to kernel/sched/sched.h
8494adc6e5dac0b3884aa4778e8107f7f680e4d5 sched/headers: Add header guard to <linux/sched/deadline.h>
00e8ded4472a2c3c5eaa3766149c622cd3d3ded1 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
8844a825812a4c0820776d56b6e51dcff5bbf9fa sched/headers, sched: Move task_struct::rt to per_task(), convert
50853622d2953b62cfbb4b6458c4b51c667d6c02 sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
6e0ffe3ec49f7ee002b36669373af46c18316a71 sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
e6019a61564be38aa7971e8fa3372f7c8ff063d3 sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
37f3f05ce3e4eb5d182d3570e298735c6f4ed3f2 sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
a798452393d606f373de17ca7e102e17012d6a15 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
ab473c81807279cff9bbfb4c48bd9c2715c97850 sched/headers: Move task_struct::se to per_task(), prepare
1835bf646faee5a5634224650e8d3a4b9ab0bbb0 sched/headers: Move task_struct::se to per_task(), convert
d6eab824cf77aec3e31367738d04c67b9fe95a15 sched/headers, list.h: Introduce list_for_each_reverse()
e2861b4b07c0f7f212e513ef97aa23944bc6a925 sched/headers: Move task_struct::se to per_task(), finish
51e74560eb1c4f12fc3b958e5c5b86a831da300e sched/headers: Move task_struct::stack to per_task(), prepare
cdbac5a68a7aacb3a3ca1f16e76edb06299cbe79 sched/headers: Move task_struct::stack to per_task(), convert
05b06494d29acc5b81304661c612b5d71e80a2b6 sched/headers: Move task_struct::stack to per_task(), finish
988a76ce2f1021542715409fdd101804d1d7a893 sched/headers: Move task_struct::usage to per_task(), prepare
ee56eae8a48ef19f6c9d48d9fec444f1dc93f72f sched/headers: Move task_struct::usage to per_task(), convert
150a7ef4bd36b537f584a4995c38c0f41ee2ead1 sched/headers: Move task_struct::usage to per_task(), finish
58b9d1171037f3570853f71ec9e0c02a058574b9 sched/headers: Move task_struct::stack_refcount to per_task()
11f74a060970cf518cf35b8c12ac4bd900be8906 sched/headers: Move task_struct::stack_vm_area to per_task()
e3fa530869e04ca96c7e3ce292ab05ce25d7a74c sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
48fd8ba2f4c39cbee1d9ba2b0c43d1b84a26d101 sched/headers: Move task_struct::on_cpu to per_task()
f709ce6246f73dabe706c0d0c1431c20293cc038 sched/headers: Move task_struct::wake_entry to per_task()
d21aeede208e047f20a81cf016dc9f598303aa99 sched/headers: Move task_struct::cpu to per_task()
b8ef20fd3bc3a2d460f5b122583d1e052f1908f4 sched/headers: Move task_struct::wakee_flips to per_task()
926d0fd4abe304c93dce436825592c9c7856e47c sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
351980afd375f4d476c6f71320d3e6bcb2917a8d sched/headers: Move task_struct::last_wakee to per_task()
d191cc7040a410bcda82675d96f1abb842b324f2 sched/headers: Move task_struct::recent_used_cpu to per_task()
36cd92d688d59d37d308a79bb1ae8df9a63cad0a sched/headers: Move task_struct::wake_cpu to per_task()
25f3722b40c291498940811bdab4f09397553e31 sched/headers: Move task_struct::sched_task_group to per_task()
6671c7cddcab0ef8d1452c0f20508d38e819b626 sched/headers: Move task_struct::core_node to per_task()
154b9716b01548848992b82b0eb688c76b8eccc4 sched/headers: Move task_struct::core_cookie to per_task()
6167b55136b7d865172166b73e89dc288ed45bcb sched/headers: Move task_struct::core_occupation to per_task()
c6cded160a17c59a5b07ad5dfedbceddcd0c46f2 sched/headers: Move task_struct::uclamp_req[] to per_task()
2d1323fe6a8a5148bab0e4207c7d3442ace477ac sched/headers: Move task_struct::uclamp[] to per_task()
d6519589e26036bf1461be91e5383fc3222c8ed0 sched/headers: Move task_struct::preempt_notifiers to per_task()
96c33ef96e358cc9f30e61dc9d757eab14f3ba18 sched/headers: Move task_struct::btrace_seq to per_task()
dc17cbe2f60f043f80df9a5eab727725d162e76c sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
2e62d965581b50e8922d40537a8f9c2a9286c8cd sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
09d989c67271dbce5005a1b6c1dec33b32acc48a sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
2e9f0319eecdeb5ad6841598e814b1af00dca473 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
1c9dd14e5348c51911b9231dc11a54f7ad813b14 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
4904e841b7cd4b35235e71a4e56de0225c2606cc sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
ae264d16876992603383404de49992303cd64336 sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
49b41f5229b9b6cd99001db19d3346c3db7c0b8e sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
aca416ecfb0b215bfc3397924360615db7e77b3d sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
0ee73172307220faf358e4cdbb6f5239c7ab8f20 sched/headers: Move task_struct::vtime to per_task()
5536806506ebb88a99a6a826fe270fa43040efaa sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
3609f5d5491b0581ef47fd6619c6271358a1e9c2 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
0c9ea344fffa3ad9ee100d7fab0cedcb1f25fbfe sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
4bbe03bf72133b47f95c6bd68e00d349976fe663 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
3e3c35698df90deabbd50556ee55d6aa035f70c7 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
85f4f976e1eb24107a2c5e741e97762be2231585 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
a0cf815d30e338b1048a21f25b78c72ff7e3cb01 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
e6f8ed1da5f177e3a97faf6902e1ab8e8242cddc sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
d70ad622c0b1a060f9a8bf48226ae2cc5044304c sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
894242bb1730af5daa663fa580f4338d43ee743d sched/headers, perf: Move task_struct::perf_event_list to per_task()
a7bf1d89d9e914c4fbef280ea33abfc989c93e45 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
3f454438284140d304364751f6ebab8d40059619 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
facfdb685ec2d3b2aaa633b4561c86f3c858d2d3 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
503f72723320acc10cf0fdca7c0346adb1d03359 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
9a0b6b4d2d83ca964ed9e3c236104708e8d1c7ff sched/headers, plist: Move task_struct::pushable_tasks to per_task()
de16e5f7955f5f0679a24e660a0e928e2ceba4db sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
5169529be82a51af51d9a687c0e12f8715ce5eba sched/headers: Remove <linux/plist.h> from <linux/sched.h>
d0176b7c7116e5fa907b40c26f11f77b3198ca9e sched/headers, signal: Move task_struct::restart_block to per_task()
67716f8bececeda7c7c51eb99a9ec85e91c0c82f sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
c02060cb7ca45eb67aeecb5ab055475b9d756c16 sched/headers: Move task_struct::sched_info to per_task()
f31601f58803506f6b5621b06b82e84e2cd60a23 sched/headers, audit: Move task_struct::loginuid to per_task()
9c05e5279ad18f9e52de509d5200edc69a6fcfe1 sched/headers: Remove scheduler internal data types from <linux/sched.h>
27b9dde94c7e2c11abf09b6a6ef82bec0a05d35d sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
f8728df1120a95084eebf1226dbd2399d43d5c46 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
faf3ee8a3bdcc0a2a2f87a313df9bfe04f834e1f sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
1c7505e935b8f3a0915cd68873a165d5b22ff339 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
6a587c66f8ec0fa5d247f68d4bbd70ac9da44097 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
1008afeb57f0eb2ea85b4d476cbb252fb121d2c3 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
d9973b8bb9ef890a049945ef06e9e2b594db98ca sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
d11d8f4b574ba5dcf71e20c8e621c7601a1d378a sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
d3971ffecbeb8a0de9cfb6673d20ee9e9e2b4aa6 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
a04747824bcf305d2c447a26763feca8d6f0b98b sched/headers, mm: Move task_struct::tlb_ubc to per_task()
dd62b1489de0ef1d420ba04430e0e7c485cf8dce sched/headers, mm: Move task_struct::vmacache to per_task()
85ebe4f0f77520def05362bcbf17833a392ad16e sched/headers, net, mm: Move task_struct::task_frag to per_task()
5db37a2e53a78897665a99489cea68fbd523c5a0 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
e0a7def95fc41972112f8a2da59afe312c2bfd4d sched/headers, mm: Move task_struct::rss_stat to per_task()
c2286e29e53f5ae5170f5c576867dfb1f336806a sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
7b69db8f34c8e2cf10d064cb98e55741721e8ec2 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
4aff20da627b9b3b90157433d1c5f618cd0ab8c3 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
5b640e3485ce1b4b62c5e2ec2aa943bc7c831ddd sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
d172392b721703f4eaa23121684ef60df5b763ef sched/headers, seccomp: Move task_struct::seccomp to per_task()
d99abf9e31d50d900128262b96d70a1057f73933 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
04e9448ad7cc1a817ce91c1d5e3790bd9fa00a44 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
17bf89c347c7fdfbbfc2e271640f655fee134d5d sched/headers, rcu: Move task_struct::rcu to per_task()
1957e16642ad7fcc7f4c1eb943ea9c1ffecf8407 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
94144c09b0acb11a35d5864cd1d906fef5e8a97c sched/headers, signals: Move task_struct::blocked to per_task()
d653160d79735f9df22f55816fafd6ae8450efdb sched/headers, signals: Move task_struct::real_blocked to per_task()
c93cf89b5e5cb476ee353ed13a44e9f498a309aa sched/headers, signals: Move task_struct::saved_sigmask to per_task()
03179882e4e6e5f05bb70ad70ffd2dd5a35758b2 sched/headers, signals: Move task_struct::pending to per_task()
e9dc129d3fb5667b59fa3f89a78c2437819408b3 sched/headers, signals: Move task_struct::last_siginfo to per_task()
cef3ba0a67f72aadfa0caaefda9e7c89640a85dc sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
b2be683435a07d9bf70a9e5722a45cb82511418f sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
eacf5207886afe46a000c642c010f92c42854321 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
77c44888db97584f9ad34681386bcb4b38ae7e5b sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
c4ffc4e914df57562839200eb82eedafdbff39e0 sched/headers: Uninline task_index_to_char()
e4e533121da0a1243eb90c68c999a61bd09d7591 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
2292a13c62942b47f5743c8125c9336ba142c049 sched/headers: Move task_struct::prev_cputime to per_task()
49fc66443fb344b83f88bf96c8c2935cbcec54b4 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
c63c4ef4030a81c3fa47912eb2ce7a5126d86b3d sched/headers: Move task_struct::alloc_lock to per_task()
df9bc6cf453ae7628b9b9edebea1c3b4e7a6de3e sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
1be8a3885b15785a3b0a655800fa1169fab1b15a sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
8a69e104ea6af7982cda9e4b2b33a8391417aca6 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
406befad53749187e1c48a6e49b7cccb78d337a0 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
37b358d8113a262498e0edb8c0addcb51773a9c9 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
8d9dfd8f551812d763a0ebd46da4536f8d03d840 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
402d152154591aa262bbedd283ee5af2d92b3dd5 sched/headers, rseq: Move task_struct::rseq to per_task()
49e09ae0075fc62674e8ff3641f293ae7f59b3bf sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
c276ecbf7bac4efe801732141a7a6b146366010e sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
1924f8e501bd09e8bc7a80121b34c8256636ce87 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
efc7e7f517efa325f44800f90f3d6493bdb389c8 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
9b085d44b230bd857dfa8412934d9f852aae6563 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
ef2279c4f8b9f8a6687b4f10f741f908892cd5e0 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
401f440833aea0aa7cac1dbf00cb8446abed9b50 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
18cb38ceda33ff108899fb6ee9234e8cc8d04a6b sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
0bae7695c3ef34275fa766ac996a264ef5c7e651 sched/headers: Move the sched_trace_*() methods to the internal header
cdb302355aeb43abde98ee209eaa7d3d1ee8c188 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
42aa7ff5418a729bf6eb24c2920b5acb9245ec4d sched/headers: Add task_flags() accessor
eb34e357a5793c74792a63b0f2af77d85831b45e sched/headers: Automated conversion to task_flags() accessors
bdc6bf9e0f5dc40a9038966ade7abfcf232c05d1 sched/headers: Manual conversion to task_flags() accessors
b61d4aa94e3dfa6384273417fa3fb738fa929622 sched/headers: Move task_struct::flags to per_task()
ff8698053fd104495f2d6d12f3a22f034d6ff295 sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
f5a66ad2510382c467a8a16b37775ecbfee61919 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
3824616149a2804370b243588d7565e182a7fbb0 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
bb778ea4c8ae5a176742f262d11a685bdb098ae2 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
813626cea051cd8d4e1b007fc3e0b9d2dbbd7d16 sched/headers, mm: Optimize <linux/coredump.h> dependencies
b965cef6c016ab4cbdb31d6f232e11c2cdc04c59 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
dc6d1d9f2254bd12f1952229a8b7ebde92948815 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
f4b9072eaab27a0b97913f23d3faf96e827149bf sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
8185568e5e52c23197bdfa1e1fd8f91d5b14558b sched/headers, x86/mm: Uninline mmap_is_ia32()
fca2a1ca2067ee0a19e3983cc621c6e944ecd169 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
107e3bb01edc23257a5022e8182c2caab7e5bf58 sched/headers, sched/energy: Uninline em_cpu_energy()
e333486dd2dc5eb386fe71dfc72d48e3d7821baf sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
fac4a1e62e98f31ab706937e6c92c91e7e93f915 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
d708441969385eac40644a65febd9ca49d73f2d6 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
dc90c176d7e4c71385d5ccf8195074177abdf5e7 sched/headers, mm: Uninline various kmap APIs
cbce8438bc5ced5ce895cdf44352f01eb5e22bee sched/headers, mm: Uninline vma_is_foreign()
594d4948f5a44a6d05763592e31187ebdaa9310b sched/headers, mm: Optimize <linux/uaccess.h>
dacb1aa4982c26c54b9d093e522fb5b3e3018a5b sched/headers, rcu/wait: Uninline finish_rcuwait()
52a69abc83578c4e47de69ca6c4acad18a606418 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
2be4e81759ea154d42c13aae05743dbee95e2db4 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
43b4ba17e4dcd1ad42b8b7a1c476a9ae093cb5e4 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
52998672ad05d54a2c54448942046babd157c02e sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
25fb86a3c6d2786a894c33e5fff8b2db509a77e6 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
65e80132d1603d986426963781ecacf854218db1 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
9ddd9a25b120181b587e48ac461b951dd6fdf566 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
166d08fa93ccc44de98f1ef76f1a7e6daf2b5d24 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
9b5c299cd982ee8e029fad0c7cdd7cb3574ff835 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
facaabde6eb1f6240a56616194ea3bdcb93eb326 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
7b44e72d123b8e676265547f48ee812f3a0e7aab sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
04c9bac9ec9afe652252a2a323a89634d14e7137 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
46464cf12057c45198f98eb0ec1922532e9c64ab sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
97ec38e7fd1177a6f1e60c2742d64121a8b13444 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
e581a47275ab262e2343eb1703e123016b1e09d7 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
5bdf17469e7e3ac204f2c162f966e6c1b99515d8 sched/headers, net/scm: Uninline scm_send()
05078d393a1366586e8073c205d79cf69bc547f3 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
1031628a8c9a17281048b47f7eb8d96da6a96d55 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
a34484e3c8b37c6c2c67886efd91837e88835e16 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
6a472624a963a33d8c851caaa7e6cafb7280dca6 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
b9e17a5cf41281de1614e1e8709a924b949656ad sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
59c86a6e7f6ba6494c9f72c7afd38246464e2356 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
02e31eaed2dfa2a7bccfc720b767e13326257f40 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
3f18356a291fffdc838a72025a4c979bed0744f8 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
a413cb95446cc4585c9ec6387b54a77ee416e5fb sched/headers, net/scm: Uninline scm_recv()
7424ee1651330232af51158a31babdf207550fc0 sched/headers, net, bpf: Uninline bpf_jit_dump()
769eaab06b0d29699ec6d0b8a6aeaf04986286c1 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
561507714290b1a53d703e998d6a7f5020a2634f sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
c9a12be943353b860acf44ee95151655d4f84af4 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
f42a4f1fd02f173ec745acf5c9a39ef3b84ea5e8 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
dd73fdb65a78185f0e342ab4daee4b3ca1cf2dfb sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
9900dc73338ba5c16696cb2dad1769b56d975d9e sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
66ecc21e5ef5137b044eb8e7e67d07c3ac92b4a7 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
5bd90b4d6b895290bcad02acd2ef2d0e377995bd sched/headers, audit: Uninline audit_inode_child()
8a75d85a35e56e65208ab2957d1797a6a7b4ea75 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
8878cabd2e72978af836bf4af5257850148269c7 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
75f79b23e50a87c4a2bfa02258f95dda53a658e9 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
9d475317873191b4f62dbb0be9f5bfa5569c556c sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
fd4fbe898d20ac5ac917b5b912fd41467ff286de sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
924831d0c53666acf2918679b538eb9472104053 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
5828b428881ad22be93c9ea6026f199956e08b39 sched/headers, elfcore: Uninline the elf_core_*() methods
f78a5ae9487711b6d21d8916599a8f5743ea490c sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
c19904fa1b54a55da9b2a9b4b1fbbf07868116e9 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
da89554ffee8bdc19aa1404d5f163dda578fcc70 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
9890c42c7469254d41fd43ca4ce0b52007a02782 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
ab2d41d5cd314cc1ac14ca5e06eebf1c667d874d sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
e9e48836f8a050f33da438aaffac26ebd9064d21 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
6288581d878011793d6767cff39426c09841dc5a sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
08873428c2258c269a0b6202634f757de973d450 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
20263d02e1abb37e9f05e860aba4f0254986556b sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
953abb44c285c768b12a68f94a0012663bbf23be sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
5c43a6435a43de8d276002294df875ef71bd44e1 sched/headers, mm: Optimize <linux/swap.h> dependencies
4a8ca43ae14c602a5665d36cd47bda6853364564 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
2110bbd444d42a35698711ded82a5bce71a815d9 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
9950df94ddfbbb41dc7db877483c9df0c348c8de sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
9f15b55a86c02965b37e2edec733caaf305f917c sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
e1c5fd481cee3fe81a0cf85e3e2add146ee9f1f2 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
c8e76b352b7c2eca06cf6d85ab8e01baf122197a sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
d2564a460271956f71c105c812bf67e7bf171dc4 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
9ec91ef376ea821aa5b555e2c5b90664d8be1d0c sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
283203199b3610767d74025fef0cd6071522774d sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
332fb237c4d6dbf3b8e5af56206975c904ce2d87 sched/headers, list: Optimize <linux/list.h> header dependencies
3216a22fd16190cff395d372bfb9cac27f244f91 sched/headers: Optimize <linux/kernel.h>
c55d99ca0e0f807836fd9d99c29dec66c0f3fab1 sched/headers, printk: Reduce <linux/printk.h> header dependencies
7e8a7062cee54d349884fe94c476642abc5f079f sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
0711f120521c0cf88b2f6743e9edabd34c8e50fb sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
9db7121e062ae3e0dd0deb68109d48200cbeb034 sched/headers, kobject: Split out <linux/kobject_types.h>
f57c4068d8d7d0e2a7d63acc6ec67297fb28cad5 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
59f37b236fed02101c8802f600dec384a7017d1f sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>
a1ae883598568c1868d26cc77a425ea506f6ca17 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
b679382cb3deb8db10446456348e5e5ddd8e6795 sched/headers: Prepare for <linux/module.h> simplification changes
c726ef3a2edb3b8fb17e40305af1032e50e41c98 sched/headers, module: Optimize <linux/module.h> header dependencies
1325391b2430ab072f9f971af0b1ea88f0ee2e1e sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
27dcbdd26958ab8fad5f2cf3347c64595967e1b1 sched/headers, time: Clean up <linux/time.h>
665b1adc3d10ccb250f1665cd4f571be3d79ba7b sched/headers, time: Optimize <linux/time.h> header dependencies
4c649b81d53846fa99f2b2463558564c112e906d sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
b5df682571554635607f4360002cdbf1abdc5be4 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
6f4563a0c8c2417e7b21532c3d109159781e4471 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
26ddd4e7d083a3978e928e42594de214e2ace585 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
6a7d27972f63b140d51f94179651f00be2b2c0f7 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
769ab855a986cf5fd857340aaa1b86532820c4d4 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
4e2254a4192bd6c5c807bf76387fd3f8e7cf73d2 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
7baa4264a9f261dbfd7ad819c82177e8299f5615 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
16cc71eb525a002621d7c16e9b1422b2e088debd sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
02dade8f0c70fd0cc6c9042b3674f0dcca1863b3 sched/headers, XArray: Introduce <linux/xarray_types.h>
16c834b346f86ce485afd2a6f3cd76e45b7795b5 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
d4e28dcaffa075114eba1d76aad54babcd086e9e sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
fb84d7fbbb4da8e53ff3596e5cd00c6610c5464a sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
5650310e8c31502e7b43a410eaa61c05b153123c sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
ee73c3af036611083122d76a6b6b385d92ba876d sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
8439f2eabcc49d7c103b710cc3bd12df4f51dc9f sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
7df74b771bb86742a679f04ad8718e5011aa8e78 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
973ce80b1824782257c6a36c5c78ce32e0004cdd sched/headers, locking/bit_spinlock: Make <linux/bit_spinlock.h> standalone
085a934dad3f6be4274b7c3c85ac5b5c9246e66a sched/headers, sched/wait: Introduce <linux/wait_types.h>
4ab0ae8adb2c1ad13c3171a7e7bbdb5fb357f814 sched/headers, sched/wait: Optimize <linux/wait_types.h>
e547e3f72db71373c63ecf661f5f7856c9199b94 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
91bb416f9a30647ec8f31ab2968420a9369b00e5 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
0d4246bd7063911fc9e1963fff5eb18dbca240c7 sched/headers, fs: Optimize <linux/fs.h> header dependencies
f59a03e9b770c97d56dbf790aab71dfdd6020917 sched/headers, ptrace: Move ptrace_event_pid() to its only user
8be09365deef480547f6e3d60d6ce6827044cd71 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
bfdfea488ea0f7a68ceb6834351406eec3cc4e96 sched/headers, fs: Optimize <linux/fs.h> header dependencies
6b75700571f03e3f161a5b302157bc6748943998 sched/headers, eventpoll: Uninline eventpoll_release()
e2c94aa4c98ae6f38a67f89ac7fc78ab0879d8ac sched/headers, fs/quota: Introduce <linux/quota_types.h>
ac0b6dc06fd33664b635e498e57d11b53f25b1a4 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
7d25b5f8a6185c6f4c93ebb0a8ead897b1bb12b9 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
cf29e318be83655fdd53da5a7c523082e112a088 sched/headers, fs: Optimize <linux/fs.h> dependencies
9d1152db47326da64c40ffb7c7e2a11f8958da08 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
05b1136018d32cc210b6c6699f00e5f8558635e8 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
f23690df23249dbff6bd411a7427aa39313aed0f sched/headers, fb: Optimize <linux/fb.h> dependencies
de7b82be6335d225b2f3a0c164c796f54864e233 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
e26d4af72cb8944bdb03a93791b7a7ff0b858f55 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
5b9a45a7feb06526d06c0f9aef14442b935bf0ae sched/headers, block/bio: Uninline bio_set_polled()
b1e77121f2b31396d4926c3dda46543a69e526cb sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
ffde4cc4aea290dd1987b58f832add5047d94f74 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
0e743e6aed32cc791867c69c346b42ef73d2b26d sched/headers, signals: Uninline put_compat_sigset()
1cb456e756fbbd7d09885a0ed884821589795f26 sched/headers, compat: Optimize <linux/compat.h>
def02e6281499c84754818a88221742f351af1e8 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
674d03961ceeea2563c0905e71f2a4634c51e593 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
e7eff0124508fce99a7afb313eca1e45dd44642f sched/headers, compat: Optimize <linux/compat.h> dependencies even more
c53d3e7cf40b61860ef5e85a266ffd5296dce697 sched/headers, fs: Uninline seq_user_ns()
99566f888013e14a4a31730043ea0c915765f116 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
1fb08e18e98b47e017afc9f5fa689169dfccf0a9 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
240d580e8e2f6282e8bd1ca4e69ff49569957110 sched/headers, security/keys: Introduce the <linux/key_types.h> header
689f7276a3f87a85d71c383315ed31961d8488c7 sched/headers, security: Optimize <linux/security.h> dependencies
cfff67ef6d02e8524500ec99a312bd7f0ed3ce54 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
67437c782bf02b604278692ed42411913f1e9810 sched/headers, net: Uninline sock_graft()
99d319d281b7d94fe700ab15ba2bf8dc3269fbe8 sched/headers, net: Separate out <linux/socket_alloc.h>
b54b3de25748b7f29ba1d62a61bf5647cf6cf388 sched/headers, net: Uninline sk_user_ns()
443fdf43f2c3bd040ff998f5b1f611aa56d8d29e sched/headers, net: Uninline sock_poll_wait()
509705a77cb7c871375132fe0b7e6af7a4d1470c sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
d16a30f77b344a31d822d3fe63c8964a7cf18c08 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
22d46edd9710377ac4d27eb2ec1efff3c29a5216 sched/headers, net: Uninline sk_dev_equal_l3scope()
60193ea32afd7dea65d71985915122192f4a7e53 sched/headers, net: Collect headers to the top of the file
350b9e6081d23de89045667f687148f5acac7bef sched/headers, bvec: Uninline bvec_advance()
eeb44a999668b2e71853e6093e4165b7fcc001f6 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
6bd96b573aa4603c0a262e29b6348b747cd6173b sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
55ec958e02f53b29c2fe37433ad097dde7f09f39 sched/headers, uio: Optimize <linux/uio.h> dependencies
b1202ad8768f8f41407c60b89bbbd705875dc277 sched/headers, net: Optimize <linux/net.h> header dependencies
32e963f369f9f56d8e6293dd7521131fb2b96a32 sched/headers, net: Uninline skb_get_hash_flowi6()
b230150885e03cca4c4a41cf6f7e6bc453f2c6e1 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
4814c3f710e71bd7fd914b24ae0cfc2916b79c2d sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
20b8850f44171f07edc78241ec8c1bfc6c476e37 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
a787847f64af5b538c4597bd33f18dece80f318f sched/headers, net: Introduce <linux/skbuff_types.h>
8e4f006d6e506d17304707ad4f1fab7a99c2add4 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
f7ead4d8acf924155de2a148fe94f82011379817 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
54736b8688d43250348f2e8d51e5ed9709564267 sched/headers, net: Introduce <net/net_namespace_types.h> header
ae708a5804a8d1625c6ddd95c2f87a3f23fa6a13 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
317dd5943194bf1fff259909f693eedafebe58ee sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
daad71e66c99fc6a01e13b43710e38ed10107271 sched/headers, fs: Move proc_sys_poll_event() to its only user
9c2cf90945f7d2ead5853b18234a3cfb722ddbba sched/headers, fs: Optimize the <linux/sysctl.h> header
0f222f592545c78b2678df28018d336306827a54 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
0756be0e212930d057eed333b14ebb4d2033e7a6 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
8998cae4c7684a79ad40151f964e57c4f3255951 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
5a89dff64248090059a656a2dde192145e5648a9 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
e519526157caecceaeca2b726a0406707efb81fb sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
f0c592dda743098fc49eca1a14f22fe405d9837b sched/headers, net: Optimize <net/netns/packet.h> dependencies
be1336d2e78c145412d70bd8392eac9683833f6e sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
c2574229ee2aff5fe04db4f43da76064248fe7ab sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
ffdbb3f0607d53313267aa72b549b56225a49d3a sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
c500af6ad5c8bbc784d7f85238c4ab31de2fea8c sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
f8838deb428ea71eaa82ead4078399f95fa18524 sched/headers, net: Optimize the <uapi/linux/if.h> header
d577ff5cf567950df08092ea702a8bfb41caf58a sched/headers, net: Optimize <uapi/linux/if_link.h>
19f9be85b59015d81623be78ada87d7051d761a6 sched/headers, net: Optimize <uapi/linux/netdevice.h>
c8e51b86f98e32dd08329b39731b43435795b0b6 sched/headers, net: Optimize <uapi/linux/netlink.h>
accb2a3c57f0de0c4f3a8ad2b0fb5b47ed15719e sched/headers, net: Introduce <net/xdp_api.h>
3540fb109c7af0c19157d648d70534b1a0b782d8 sched/headers: Optimize <linux/netdevice.h>
043e672a854a563ac8cbd35a7d52609b61bc0b8e sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
e1ff34fe3b12be276b8cb4be9a10c4009d9097d5 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
e4272fd872910a47428dab1b7006ae84888647c4 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
76dfe8a4f6200a64b6c00319ddaf983ff39c9cd1 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
f321126c338dc43780f007de61cee68f902aa7ce sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
9426d399e84f9a077bed1f7a248ca491845315ae sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
31f9d3d12d102b753b649e8da9bf7438ca329d96 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
38e5b0bbe87a4be7f6d89fe6409ec87342b4df5c sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
1416d9df2e095040bd06464f0052178d75176470 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
6c14747698d4b648439344db28be5fc48f4e255b sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
051f246f7af82170c10a260ce13c6d95a6d44403 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
d870893afffef7b6122c45902e7d9736008990f6 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
36eec6709a5af0fee534e967d06a5e40483e0a53 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
c2ceb148f4df723d91f567bae2179cef33f47447 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
3e097d043bd8a69edd681d50462454e36ee9803e sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
326e639011fdae8f57a0c1fe02ef2ced242c82b1 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
b5d2c78b337a47a49e14010503a63f85a69f479e sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
dbf8b1aa332bf8ef37b2d8acc14a1f23b46ee31b sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
9ed7b39ef234d7de0ab4db3e0f0a1f1cf54e7368 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
6f226cffd22c5d89a24e296ab8ea3bbb65c2b64f sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
e55ddef0bf6c5ecd9590a35cdb883b19b3fedcbf sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
a6800df5d9b3408b6a5431969168f7a73dfc2391 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
04669bcb9c2b2b6819cf4fde6a3ae6dffc157df8 sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
142950362bd4c8396fca0d687378cf98650b0913 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
6eacfc72e0dab1bfd32e6026ec0be7f8f8602c88 sched/headers, timers/timer_list: Optimize <linux/timer.h>
90f0178ab1d18bf39eade5a51dcf9457ccc4b6a7 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
7c989c837ed4c5dccc520ef78d418bc302791ca0 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
fce960615db014f36172dd9dc546669e3759e99f sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
926d977b17895aa0a2733cb559441c0a2040a607 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
7ff80e73be04444e36414291aea48d52cf4e7cd7 sched/headers, power: Optimize <linux/pm.h> header dependencies
49840403cb7871ad7089985c5c64c0ea697c8c59 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
4e1644402732b73e5275e88f7bf123b71008b91b sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
56a2174b62a3c939e56a4ff43f36d0e27dc68047 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
c70ab5bd8fdc565895a06ddc436f839cf13c528a sched/headers, net/headers: Optimize <linux/netdevice.h>
c34d9ff35f26594672bf6aaaac671fe613ddabbc sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
a5fc8606ad2fcbfd34af1d862f9155f08cefea75 sched/headers, types: Include netdev_features_t in <linux/types.h>
53ca976bbee3768931f3f4adbfdb2e9af2093a17 sched/headers, net/headers: Optimize <linux/netdevice.h>
ee4a90a96f38d2173146e5946ba88c12f771659e sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
9da8a9eda0700c21acffe617ba3033a2499b3236 sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
413d8caae34ea2b4c23ef7ef86c675d03ad53d95 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
efe59dad22a11e7a553df0b4205cbe17c5d7e4cc sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
ad0b3cf44d30e1166fce61f9ae06cb4a84ff4a56 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
6574486003e3d5a77443fbcb45a7b00404c94046 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
f50ad9a96a75c4ee063e03fc4d175aca9888f17e sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
4acde536b52d9c560c8ba2ad8de46c513e352e3b sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
8719c65b7c295543b7b38ce7ee1e2db1e15603ce sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
aec20c176c5bf67d6012434a74f243366550d57e sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
6811dbf40f4a94098c7216e0aa25eed8dbab481e sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
4c69f2a085b51248881fdcc5f6e0281f0876c5ca sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
472f1c09a886ec07556eae20ef6761a9ad1748c5 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
0ff282827ee1d510c994ac876ed96aedb75aaf7e sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
c4e5320e2d37d695415c7ee55842d71104f456a5 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
6dcb00b606c75ddb8093a0d600fc4d626d9b87b6 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
af0d0db76c2c6d3fd4813a6f16739fe9f3749d31 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
a086d59c1782f6fcc6e9fb75a42f56a42725ad64 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
2f4c953a763693f014fe84f3bb28e1391fa28e97 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
eab9096486c3326865dfec26adb4bb163cd5885d sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
8ed8532d5dc6aab5d73fb9734259a8fdd5b73b14 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
ddd39b0419d7f59078b786e06121ae9d2b6970cc sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
1e3e59b100df1b4f33c72e2f229e466214bf2344 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
a7f7afcd35c441cb69b1b1a1ff9c95a25c8f41b4 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
5b1e0de5f824dd8f4db73f0d5763ea61b5edd359 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
fa4e9d05c49ce3e947090d882af451edeb7989a8 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
00584c5392064f884287671ebf25b6594144d786 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
5173c7d0786f318e8d880eafb9547b9992faeccb sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
8054e51086ab88f05342220c55c10825de198f3d sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
2ff90c6abb66eb7d08dc24d1e0ced340a7a56a08 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
f040ed652c2e8da95fba58357fa0dc297fd3fe41 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
39d4dae17cb363a59a17796b2c9b0a1d23617999 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
b4ebee935b74111fd661386a87cae1c9c6a3ace5 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
36398be82badd411b5672059168231aa41b03487 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
0de81072b7663fb072994b50bb93d3a9d7130a04 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
844e4ec9ecac089f4315849af8243288792ec1f9 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
bf25f7e385e2af6b8b372cbb69c16a67a4c0e736 sched/headers, radix-tree: Optimize <linux/radix-tree.h>
ca91f8f7e8ea236f7d7a77a3b0ac4aec6b673312 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
913d59c0eed055a3d22a15e9e074b0b1c581f9c2 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
f1d4a7608aa059f5f39a7d5bf17f2f8c33e8bd66 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
e1448ed219e0881895c333c753c41cda3923e42c sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
bf9670408c6f88204e82c84067dc827dd1c8a23e sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
964daab5e7212e68b6ffd1e479852e057053ca2a sched/headers, idr: Optimize <linux/idr.h> header dependencies
19a3047c21573248336700eef736ca81c77fc950 sched/headers, ptrace: Uninline ptrace_event()
5f0cb7bf1cbd41ecdb037fb549a7f26a473c2832 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
f7ca6f1eeb5c34e55f6c0f9275bd0c4e49cf4a37 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
95a16a0e271c8432c334cf7b1e77a432d69913e0 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
488b1cfe09888c917066429fc18ce455215906d7 sched/headers, nodemask: Introduce 'struct nodemask_struct'
9f30eecf7fedcba34328d750d421efe91a2bd520 sched/headers, mm: Optimize the <linux/oom.h> header
7e4c27ad3372e7ff212bed143595eb7631bee07e sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
b6f17a7bcd867aa4a01c937f6db04645985cfe3a sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
d6fbb5f5d024f033e47ccddee8b0fe6b246c9d47 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
b5da7705d00c8255a1b07037a1162de28c37d7ee sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
8f230243ac2cecc0eaab5435fd1685d04f56696c sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
5d0203165f5970741ee5c7d35781527c010458d8 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
6e7d712632577446321359686e9b9ff0698c6cad sched/headers, tracing: Move syscall_tracepoint_update() to its only user
13a1bb4eca77e62917f2190972b0d5c1e74b0888 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
22ea2182001eab25b5b7781aac2ebfdc89e68c11 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
8899bafbb7f7fd6e645534d1265730e8b70c9760 sched/headers, tracing: Optimize the <trace/syscall.h> header
7e4c36495d879538c61bdc3191d9ffd8c1093b1c sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
9015c87d831e766ba34ef96fb6cca4d023ff0307 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
9ef243b1211a116ffb6d36e76ba4d32e09c49298 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
c2c5e8aba66481345cd646745fb1fa6fb02c1ae4 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
bac34b77d95ca46524e24236264c0b95fc04f653 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
8f483c43b104deeced04a50bba3d9a29f0effd54 sched/headers: Optimize <media/dvb_frontend.h> dependencies
ce8a49c50a181ba30107eac8122461f305a4ea6e sched/headers, media: Optimize the main <media/*.h> header dependencies
e384a850ee691fad87f652ef7784ddbc0b7e1f68 sched/headers, mm: Create <linux/gfp_api.h>
c3399320eb43b646b3219383f057d58739c1112e sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
586d834b5dc98d78b28da36dc8805ae4fc9edc7a sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
bdf01400a06eeac2298e9b8a6bbf7730ec915203 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
9965d91589f14cf1caa8402f99b4d086b11cd0c7 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
651ec6aa5cdc671d49328d38c17650c4e0e1e88c sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
913bd9ceec345e71e55cb233139b6b5e7917d187 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
f2be089ca63253511a3900cc405d14b509018f85 sched/headers, tracing: Optimize the <linux/trace_events.h> header
49817cd7978a9ffa5e08862efbf0d44e001aced2 sched/headers, mm: Optimize the <linux/memcontrol.h> header
51c9474ddc105bd2f543ce07ca10c6b765c1daa7 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
bff4edc605c12cda56d826363a2e5058371c0061 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
9bfd6e0b35f68a552c3ef96939e4ccd0324bb39a sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
4f9e033c161aa7f705dbe54f95af9a70f8c42607 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
0d40151e420acddd42cf359bf0c509f25d9ea7a4 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
b9475bffe42aebf903c76cad9893dfd2df980a9e sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
05527338fa97a861cd5383590127aabe92f92a59 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
69e45fb4f06c4c7c327420534d6c96c5624c8e28 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
7186de3fa06321668e02a3d4b00109d1242eb99d sched/headers, bdi: Optimize <linux/backing-dev-types.h>
ee7a01187a6e392b5deb38f570d73037ad318b1f sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
3a6de22ded7b3ff904f3ca12a27c4c2eb047c5a3 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
bafb5d6cd5cce5a04828876ba87e4280d3f96be8 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
aa953e49f9306eec7908437e029db8cdcfcfb53e sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
01bf7b2665103d3661ca52c54f018ff73bcb9a81 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
7b4119ed0b5ee30fd29a65202ad1abd0d77d5696 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
523f1ab93d62daafb9a6944e224a77032e1d104f sched/headers, cgroups: Optimize <linux/cgroup_types.h>
ff86e8b5626562da77cc2d3696dc529c9c66459d sched/headers, bpf: Introduce <linux/bpf_defs.h>
8edf9cf5306fa32a93b2b067bb3e80e59d9c03b0 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
3a911e05346154c0f62812e75a0f0f24c34ec106 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
29911ac4398782a806e87f4cbaa6ca22981a9478 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
d8f373a9e4ec314e3c41bf66371b68abdefde060 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
d1f8df7dc4436b01add7514581d71a49b38ea8c8 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
678cbd99d8d03a6b8d061df76de47218b0e8a7cf sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
3f1e2314ee6ccfca43b34d7c4fc85a078fd820e8 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
c1c7b23b69acef39673b595068bac743bc424bcf sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
42d567fd336f7a3eddae88521b24c3777495a23f sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
7283303453226a65b87dcfff378bb0363f45bb68 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
f34c05f1b4ad0b12336a9c1be9d994e77c94c497 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
610844dfd4426f69d5ae4d40c431f3413ce708f5 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
40d754a451eee0d32d1f33afcd6980db2b988d97 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
d798d31435d73ec8f2d07513bc567b50aa18998c sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
4311ed65b9c2e54ef955747f812738a0832fc2de sched/headers, utsname: Reduce <linux/utsname.h> inclusions
cd6a5d64d2bbc3b67a1136bcde23400c5dbb6ab8 sched/headers, mm: Optimize <linux/rmap.h> dependencies
a997afe61cd0bf95fcb75f3507eaca2dc39d7658 sched/headers, net: Uninline tcp_under_memory_pressure()
768da71d3720fb9a526e5af675ce65ceabe23391 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
7bb3b32f49dd184211a3d684632083a4545b50fc sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
f3ada78393ccff959fdfce411e131509922595d0 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
f6e612feba573271ac2da31b50c4fba5034ffe56 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
b7473d8506e43f12bc23213793091fe0a5de56be sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header
7d19e54efdd597c5dc7212b829db9f2779086bef sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
3edf938a63fd359a0faf0c2e5fa67c12b7bfdb53 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
eee081f5576a5829202e569168d80e9608584bd4 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
a4bfd3556b24ca7b38ebcfa1c3d1d3c9aa303e8e sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
7b55fc19494c41a9a4edfae310830acd43edd2ed sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
ce7ad522c0f83a5ed2f9b9eb56b9ed378fc0dab2 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
1611743d33565955eaa45d1486355513a3695125 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
52f7c3487f9154dc2aed719809b657638cc51744 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
5fae81cab5cccf48296cc5118d556bdce54851ea sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
c1666b4ad1ecb18856e47d4d0e94c065f4404dc4 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
f89600420b77a6cad5b17a57d3a8193dc23be2be sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
612f5872f8c09d2d34b0723cf129dedb53caf3c1 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
b11152744f07c60ca6d91486f668c2894b4b1d44 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
84606e902ddba6392243e54c6b2ebb6ab885983e sched/headers, dql: Make <linux/dynamic_queue_limits.h> build standalone
e826779dd473a63f5d344b8649164551a557abf9 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
75e1558bae53f5cdc762244628577d2b24e143a9 sched/headers, netns: Uninline net_generic()
b6e0b927a1aa5ea5bb6e90c2219e182fd6efac24 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
cb43812f014cb2dddfe4c4f3bf1c24ceb593b499 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
fbeed5589732f134fe60b6e6b4d2110d3580e031 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
36fffd473da1349d1cd45fa3b9721aa986330b9a sched/headers, net: Optimize <linux/if_ether.h>
c8c74ce14c27720d05f6141fa6f765ba22095c4f sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
4514e1b60f9b30a6b556c7d3ad0a68ef6ac850ce header test tmp addition
a9253db5cbd9237da0d6e014d29b9619dc2a1ca7 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
58327e0882500f8f27f93d696855e1f88a8180f4 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
4bab149a6b36946c40dacb6ffa3638367913638f sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
942ec39af4d8b9ddd57dbcdfefe0671d95d6ae26 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
5d7abed4f113dad11dfcedb8f6f9e481c63b07f3 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
8f286951430b7a638d908ae6643423fc89650564 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
541a1396886bf1c871785683aa83bbb4c6b540be sched/headers, mm: Split out <linux/mm_page_address.h> definitions
b33d0b0260e5bd9b936ac8a1fd4b4f798232c817 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
e86576569ae4445c5d2870aeb4119f205fabbc9f sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
30d2d1b8f72562dab5321424fe7c63a5b7d8161a sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
e965d50d48e9f536b97389228d032277ea707166 sched/headers, x86/asm: Optimize <asm/processor.h>
5dd7064d676fdd5f7ba05d98e052000957c3ae1e sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
1c2f0c125c711706de32563891925a93aafd3a31 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
f57df93225b001bd4d368705a401ffe9c174208c sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
f02e125c5331d0ae532d18797294d16258dd33d1 sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
cf13910adf83e6bdd7d9ac3bda498e440518f5f9 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
0ab3341a1e6026eeb84a056c8f99cb8529024e47 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
5fc0894794974e5ff4a8b76459e0f62a3655bc15 sched/headers, fs/dcache: Uninline parent_ino()
bdf86055feaea7c80811b7198914f115ed661701 sched/headers, fs: Optimize <linux/fs.h> dependencies
2623bf0fcf6f91c00a3e22b93c3d58cf45c8ceb1 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
f920e65203b9d2d55af752cadb25171215aceab3 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
f3a79ec70cee2e9710032e4c5e5c5a6fa2232028 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
a0634cd3029e8ff900f1d6dfd63cc3906de78be9 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
cdb1c5278945ab11c7350e5f4277e475f1373e2d sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
21af0f6d9d3c9150a56d7fa75882161c46a3a443 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
91bed681e265e812699dad45e019b4d806c64866 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
e2f66085aa28f37ff138777232122b891010721b sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
243877802ba2a0bca7f586560c1ce10fd77dddd8 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
7b548238e2812ceb3a78d00025239b254b59f425 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
66805dc299ef985870011d71c8bd886f868a3ed9 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
8cc3f9b89fff60d5f8e936888eebc5603960525d sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
13d1a772e1ab89dfa05d90a86739d3e6609e5a62 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
47c6c85660ba03d37150d1caff2d369001d4e5d9 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
5150a99b4f99888d23ad91d13df48a603ba803e4 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
19f696ebecc80516fca6df18813f5fbe91d10e43 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
e8f8f65e4ca52afd20309e0ec17a4c43aa275538 sched/headers: Optimize kernel/sched/clock.c dependencies
c3156f19e026d5431594e42dfc5fae9bafb95d5a sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
8f2f4f9aa6d92baab644d03f1805f5fa5a3da219 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
7ab5c7e14bacd0a9fb1d5941286119f1ac650371 sched/headers: Make <linux/sched/affinity.h> build standalone
37e82165facb8e9d9552da277207da2e905993f8 sched/headers: Make the <linux/sched/deadline.h> header build standalone
e4566f179a87f21e75d3483128ca43fc327fe635 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
98c2911bf83a47b2bec0d71a3bf3f5829636abb4 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
46bed46814c2a4f192b1b502abe6ba6c2fb95098 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
f5699f8886726bd02ed58a324dfeb99ca9710951 sched/headers: Standardize kernel/sched/sched.h header dependencies
ad4186f06fcd095ee4b739c6761d2fcd5a4a1e83 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
441e18381202e6a71293ed7c0b856d9fa1e61bda sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
77274ba6fa206af88ac1f97e3fee27af54a575f7 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
4bd9fef688d6c12773334592e50d29382bc62512 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
e2f24bdc1d6299325ded4021826e4537ef8e99b3 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
f354afe5f2987194ac1efb057daed5dc7cd9e540 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
b38968749ea4d43de743ac3d382cb3c49e67654e sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
decd4d5f8938128fed09c4831f68c37865f54d1c sched/headers, bitops: Split out <linux/bitops_types.h> header
0116cfe9877d7ad1550eabbd33f08e3d027822a0 sched/headers, fs: Make <linux/pipe_fs_i.h> build standalone
929ee27fbaa9d70d8bbb677e006a434d02fc96ee sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
4aab892d65edec973ad52c7c1406fea776b3a22e sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
1852139cc15e5f5a819d3aa3a1ca03dd6cb309dd --------------------------------------------------------------
750e82adc650896768d1a84e72450a033c022fc3 sched/headers, sched/per_task, arm64: Add ARM64 support
f71eea9a1af9824a72166f5dda5a0907a43ab476 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
a59d86520c8c9fbe15d71606428281ba26648071 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
b73816cf77698d429b6312025ae6e65d235450e7 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
dd9a8607ffee33a297d6d61321d7e1018d59d0e6 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
9b0636b2e90820a153cf57eca509b3cfc4302327 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
1c969e523fc1beaefe2048e75e9c311698576e14 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
497d7791a0a46e8a3ef1f061da53e68c7216759f sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
d00197f499d9d8998f1e415a8c9156f2c77341c2 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
7b63a5712bdbd382e4cde6c2d40da08f704bc572 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
977af9b2d69c7704238b5555ce7d52b2ba1cc144 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
ac824c00beba95eca8a779916f73d83282032d3c sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
c48d19c87f089c69e9f102e27387494046b9d657 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
1d11928c14452a0e0495f021f026c1f4186d074c sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
06f108f45aaae94798a0d98fd1f035e8b7670b10 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
1e3e1c5139331ad3aa72b0ca40122dc26a571ac7 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
16d336afbf45eb16e4aa7aa07268ee221f4c9551 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
5b5bde3f75b9f2dcb8641fb48ac24dc136de4eb3 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
4cb57df550ab022f876681ca0b6cfd88ad65ff98 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
77dc3e56db0631d6ea5e5dcc83ae420a864626bd sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
3d41f9d82cdf12c4f0336f4a5dbab820eefeee39 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies
7cb1e6dfb9bd9eb1a81539261abae9117b50f112 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
478496e233366ca86bc92d82bca9b4d001acf04d sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
b60446ca6e89008ad1aa4464fa8ab468eab92dea sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
c6297131d69f0a0a1626255e87e7f82186b2084d sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
bcb831a0be15bf5fb931230db9394c4317931e09 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
29f11cc20b57dc407c783ba61f8e3f35d4ee2e43 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
09d896cfed9e037e61c82f2a7e561dacecfd2b48 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
28448d5c8be521876abdc538239307d4e23270a2 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
63ec134227836f1a521449262bb5ff8619822f24 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
cc9ae4a86a60bf22bc14719cffae46ecaf921050 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
555460e7b4d050175c7dd2c98843d370b041dc78 sched/headers, of: Optimize <linux/of_types.h> dependencies
c4caa910d6106a1fe15f2e46adc15d370d387c20 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
c25f7e844ad6a1bfec6c9e5a21709960579d084d sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
3b59f58ab2b914714acac75da85bf27ff3642a97 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
e6a2319b54267b803eafe41f99297ffafd69922f sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
4774d2fb0bfdba03ee4f2e5e89bd1168aa4ad941 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
b3274a0f7fcc677ac3abb43642b6a22f90142bb9 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
6a9e65dcf24563289924a670c992fd2eda540612 sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
4b28694ba07c9dd9ad34378d345ad154e90aabd1 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
83e188638263b5ebf77f5e7360a240e0d8890782 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
2e9c9de43b7884b47971ddf21eabff0b24b58be7 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
68c6305974ce04d6629cafc63f09cb290cfb2afb sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
960280afac663a14473a117bd78d216acd9884b1 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
7829cafebf8dcb07899843be0bd2b1f65e147b49 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
72735552161a7e3d6d5bbf9e3623375d9e66d43b sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
cd023309253347345691229f54fc82753f0bbb9f sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
f5521ee91ffcce76bf59c2d802f1d83fdfe001f6 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
7cb94fbd09eef8fcebf6fbaffde23c76b0b91963 sched/headers, mm: Simplify <linux/mm_types.h>
2bc73d0099861b77e8aa3b156866f40522f80838 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
923bcc08de84b0f59fb14dce0aab067c6fa09a5e sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
a2201e96a01173a838980dc7a2ea3301d3b862db sched/headers, mm: Optimize <linux/mm_types.h> dependencies
c48f71582f150083ce3f7f7bc93e4b30f2136e95 sched/headers, arm64: Duplicate the vabits_actual declaration
119e6ba0214f81c53cad3023632ac1e00481d3c0 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
a5f7590ebe8a03e5b38ad5ca76508d55a88186ca sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
b39e9cd1d7a748250e64916a1229d24b8e52939d sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
a7b0a95909be8258a095350b30b53a42f0769622 sched/headers, x86/asm: Make the <asm/atomic64_64.h> header build standalone
d858e27c1d501176f7944955dbc715947692024f sched/headers, bitops: Make the <asm-generic/bitops/find.h> header build standalone
f0b0028e4492a304865967e80ba00fa11019c2f5 sched/headers, x86/asm: Make <asm/jump_label.h> build standalone
464388f3612ab13027486f1b0a6dbef5bea650a2 sched/headers, acpi: Make <acpi/acpi_drivers.h> build standalone
86390d34a5f4d06a1912334adeb37b65b9c72429 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
77ceeb389c94f5fff3a45954e18eb19278689795 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
9fb44ac0ac52bb05a3d5d89fa8919022a747e7e7 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
73ef32971548b9a4015392e87ad242174d7c9a60 sched/headers, x86/fpu: Make the <asm/fpu/types.h> header build standalone
6d6e6286f6885da06aee4922108629ae8d1c7e1c sched/headers, RCU: Remove __read_mostly annotations from externs
8cb3b3aa11f240a2a6f1d0d6e04148a9b3c0e62b sched/headers, x86/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
25f9822e98c74cbe3dcbb192d8c67fa7ff6f73a2 sched/headers, locking: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
4c3996694c6a04ba989cf02b02a384a1cf3ef060 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
4783ac31af63b27a17fd5398d4bdd8386ab6f416 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>

--===============1730790017145077655==--
