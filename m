Content-Type: multipart/mixed; boundary="===============6532685837821029963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 09 Jul 2021 22:54:25 -0000
Message-Id: <162587126536.26709.11107873802533185671@gitolite.kernel.org>

--===============6532685837821029963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6ba6fee714828a0a96d7677e93e76323b428cd18
    new: a5874218d5bd15e863fdda72d478c846fabf100f
    log: revlist-6ba6fee71482-a5874218d5bd.txt

--===============6532685837821029963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba6fee71482-a5874218d5bd.txt

7fe70a15b5a133bc7513a20d8cce0760c19ab782 headers/prep: arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
0346c929e6843b2322490fa3fefaff71dcbf8fea sched/headers, per_task: Add the per_task infrastructure
06d41dbcf226f70a069c9623d073d6a7280a87ff sched/headers: x86/fpu: Make task_struct::thread constant size
233aba9b23e973f58efa1a33f8ea4940ccb07c3e headers/prep: fs: Make the <linux/pipe_fs_i.h> header build standalone
aeed08711b606de7b27096a8832d189856f38050 headers/prep: seccomp: Make the <linux/seccomp.h> header build standalone
705f6fe722340ad7066ddeb5ccbd4e1cc5959aa4 headers/prep: locking/bit_spinlock: Make the <linux/bit_spinlock.h> header build standalone
8aa0a87e54338a9b5b43c3f0a1af37bd518325c5 headers/prep: dql: Make the <linux/dynamic_queue_limits.h> header build standalone
6a6af9dca18b9412c586ada17f5950b3a28f5629 headers/prep: x86/asm: Make the <asm/atomic64_64.h> header build standalone
02bd5331888c902ded740240db7824f95bcd0295 headers/prep: bitops: Make the <asm-generic/bitops/find.h> header build standalone
8abb962ec5a0118f24501de02ca5d596684ba6b6 headers/prep: x86/asm: Make the <asm/jump_label.h> header build standalone
5ec7648dc0af2d2b76097fc3100acd67fc281f7c headers/prep: acpi: Make the <acpi/acpi_drivers.h> header build standalone
082efb502afde73ff53b45f9eb101488d7fbd28b headers/prep: x86/fpu: Make the <asm/fpu/types.h> header build standalone
bb9c6a6a4b19cdb18006812151e02a6ddad53474 headers/prep: x86/asm: Make the <asm/irq.h> header build standalone
4366a4855210008c4355e8787f0ae003002950f3 headers/prep: x86/mm: Remove unnecessary #ifdef MODULE block from <asm/tlbflush.h>
5c6b7c7d5991b4728ef694c919e8a9a4b868b6ef headers/prep: kernel.h: Move READ/WRITE definitions to <linux/types.h>
5689bc4fff37eb73373d33d5f63fed63c49afba8 headers/prep: x86/relocs: Bring the reloc*.c code up to modern kernel standards
c4a3b0d91a5d9ca29068622160d2b9d2ae9775d8 headers/prep: x86/relocs: Pass in file name from command line
398f71cbf8d9ecbe3112259bda8b2b729d09c6fd headers/prep: x86/relocs: Add struct section::idx
84f3f30ff881488a7d2f46542f3ae8fed04f2983 headers/prep: x86/relocs: Improve symbol warning messages
5432b5c188f3b542edd5b14b948c40798eda6545 headers/prep: reboot: Make the <linux/reboot.h> header build standalone
1d0e478fdbc18619583c373b3549f58898adb838 headers/prep: watchdog: Make the <linux/watchdog.h> header build standalone
2f2655709c02cfc17ae7371d697acc3757291775 headers/prep: net: Address namespace collision between netdiag's SOCK_DESTROY and the SOCK_DESTROY socket state
fc0166e5e20bb06906f8ac753a156cc9e51dc2ac headers/prep: arm64: Prevent <generated/asm-offsets.h> namespace collision
f8e0827233aa9e1b087e4a1cf24d9ad8cefd6248 headers/prep: arm64/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
65ce7ec5de8ed4c49b9af54b1ecba2eadedfddd8 headers/prep: treewide: Prepare for header dependency removals
d019caf20effd74a2508396f9efdf52175ef0d0f sched/headers, uapi/headers: Create usr/include/uapi symbolic link
171f956331814db5ad2ac7fdf102554ce03f8930 sched/headers, sched/core: Uninline scheduler_ipi()
4101b2241b58cdda667bfc587a1990164ff801ba sched/headers, rbtree: Uninline rb_link_node() and rb_link_node_rcu()
458863a3a96949f87d3bc6795008a70cbed18b74 sched/headers, rbtrees: Split <linux/rbtree_types.h> types out of <linux/rbree.h>
6357979ab1533472ff0ae6014fa2fa5d3572b621 sched/headers, rbtree: Remove <linux/rcupdate.h> from <linux/rbtree.h>
8bab14a9b862e17ea4e3b51a995f0c481a149ffd sched/headers, pid: Uninline task_ppid_nr()
c8866fcfced5af21b7db9ebc71b89ecda59b1270 sched/headers, pid: Move PID type definitions to <linux/pid_types.h>
bcd7aed659c8ee78ea20368a9aa18fc00c70f296 sched/headers, sched/core: Uninline __cond_resched_rcu()
62a83120f36b597807c468042b4ea5ea6e3df697 sched/headers, seccomp: Split out <linux/seccomp_types.h>
a7ed52205c01ef3440182a27480890acbeb86781 sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>
bc8010ccc89301455761c60e59d2a660311f64b3 sched/headers: Remove the <linux/hrtimer.h> dependency from <linux/sched.h>
b95c5b5850d2e55943f060091820ecb7ea9a7200 sched/headers, timers/posix-timers: Move posix_cputimers fields out of <linux/sched.h>
dce937b9e3659eed7c157b295b7a9e6762dda5bd sched/headers, sched/deadline: Move task->dl to per_task
f297cffb532047eb1863ed16395742e4291913fa sched/headers, sched/deadline: Move 'struct sched_dl_entity' definition from <linux/sched.h> to <linux/sched/deadline.h>
63d997478e9c14f8aef9f8c7dc51aa2421566f57 sched/headers: Remove <linux/posix-timers.h> from <linux/sched.h>
393ca73ab8fa935b3ba8550e7b27a27c6dcef5bb sched/headers: Remove <linux/rcupdate.h> dependency from <linux/sched.h>
be6f36590034d4f5d88952153d6f412c4afbfed4 sched/headers, ipc: Move the 'struct semid_ds' definition to the C code that uses it
0dafba4d89c3ed747c899a75fe1ef6853074f136 sched/headers, ipc/shm: Move the 'struct shmid_ds' definition to ipc/shm.c
b45e20a40fe9fc186ee7564ca0dbad50baa38ff9 sched/headers, ipc/shm: Remove <linux/ipc.h> from <uapi/linux/shm.h>
b255cba1ab55a443c2673a13a146504ec925d064 sched/headers, ipc/sem: Move thread_struct::sysvsem to per_task()
d686cc275a7114ef9cac0594ad8148f08b80158e sched/headers, ipc/shm: Move thread_struct::sysvshm to per_task()
da8b09acd3a99b1d5f9948f8f9497142afb53225 sched/headers: Remove <linux/sem.h> from <linux/sched.h>
6d72473102f002f07882584130ec12a18fa9e26b sched/headers: Remove <linux/shm.h> from <linux/sched.h>
d85dfce7afe18366c83321881be8939ea642ad47 sched/headers: Remove <linux/resource.h> from <linux/sched.h>
3c8a432ac14b27ed5c875ae862fc2ffda9e54e9b sched/headers: Move task_struct::vtime to per_task()
9b453f827efca4807ce17c1610358700eea3f449 sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
14f16ab81c2b9b2f6d2e53d42df0ecdff1388bd0 BACKMERGE TO: ("headers/prep: arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>")
cd08b25f5188abefa59a8336f78aacd044899149 sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
7f24a9f46b6fc8fb51b8339d9908543774da62d7 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
39053166998451f0f9385cf98b1884465cadaffb sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
979f5eb7ecba62f0ca9d418765c311d04805ba36 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
b4c1b8db54b91b29d84004b207be9b031d73fe55 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
109e528f60baf46ae2c37c3d2a9acda409f0df65 sched/headers: Move thread_info APIs to <linux/sched/thread_info_api.h>
13ae7eaa7f53242ba59225ede8a9f56d3e2925aa sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access
5634c9c3c6922c960e787f1862de48d542ee5f80 sched/headers: Move task->thread_info to per_task()
708894a09d7159cff4084ea3be18d7516c03e234 sched/headers: Remove <linux/thread_info.h> dependencies from numerous headers
0971c81f0081801ce5db0e5043aacdf5403bca30 sched/headers: Remove <linux/thread_info.h> dependency from <linux/smp.h>
57df5b3359a6f0c2b5bf8140b1f460732bac952a sched/headers: Remove <linux/irqflags.h> from <linux/sched.h>
99ae6d650db1cec60699cccb571587de67b119c9 sched/headers: Introduce task_thread() accessor
4690cff867c152451fca170a92e210d71402be10 sched/headers: Automated conversion of task->thread accessors to task_thread()
996c2bb769c490d2e178b018a24932a336217322 sched/headers: Convert task_struct::thread to a per_task() field
dd1a869470afd2face185f4f550fdd976d04c83d sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
3374e36697b9595bb19d2eefc23478207a884c7c sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
dd3b905d5b3bd837c1a540e939ad502d7240aec8 sched/headers, sched/per_task, arm64: Add ARM64 support
50174a27dfafbdd51627b8df2c11af9adfd776ba ARM64 defconfig boot breakage here, plus: BACKMERGE TO: ("sched/headers, sched/per_task, arm64: Add ARM64 support")
07a21bb06ba061999593cca6bbeb86591f33a5a1 sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
5710a433f14f64c50013f3700ae85ab7d4434a44 sched/headers: Add header guard to kernel/sched/sched.h
0594b2da8d17b7ae15ab33d5e6132dc744497b52 sched/headers: Add header guard to <linux/sched/deadline.h>
b7ba266dcdd3d3afd86b7cd8570d7d81e38a89a5 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
7eec023e69bea75685a1513508a52d2b2c059081 sched/headers, sched: Move task_struct::rt to per_task(), convert
922427d01d07ad0612293591dd5c06179993143c sched/headers, sched/rt: Move task_struct::rt to per_task(), finish
a7a3e503381921abe0227acd20371fecb5a1503d sched/headers, sched/core: Move task_struct::sched_class to per_task(), prepare
64cd60ff21654dce958ca96a66557450375956a8 sched/headers, sched/core: Move task_struct::sched_class to per_task(), convert
c3a6d6a96358a92545edebc4cdea8540ba78ca49 sched/headers, sched/core: Move task_struct::sched_class to per_task(), finish
38f5701ecc30e99c1e37438a016671a34371c7f1 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
592366179079c18d38931d6b39a07dea84bb6807 sched/headers: Move task_struct::se to per_task(), prepare
6f12b2d4851312c5ddd4678d45deb9e6bb467c37 sched/headers: Move task_struct::se to per_task(), convert
3acf39afcef76da4e4c776d255040fb01b46fa73 sched/headers, list.h: Introduce list_for_each_reverse()
ddd52e7fafe17df46d01ab9f6c9bc1a0db1e7854 sched/headers: Move task_struct::se to per_task(), finish
43c591ba41839ce8108134a963a8e05271375c3c sched/headers: Move task_struct::stack to per_task(), prepare
302f3a82ef34f21071b4c9a1a54931fa3d28c907 sched/headers: Move task_struct::stack to per_task(), convert
40bc04996a1352a2b34b5f70bfe2d3922e66efbf sched/headers: Move task_struct::stack to per_task(), finish
1aed81429f4c5170372d8f12c112764b04a685e6 sched/headers: Move task_struct::usage to per_task(), prepare
ba0efef2453206d1045fee71b8941f0f5729a3a3 sched/headers: Move task_struct::usage to per_task(), convert
e84056f78571d64ef2b22508eda8b0b03fb24bcc sched/headers: Move task_struct::usage to per_task(), finish
b94287f9592f73419d0272e8432c25577048b914 sched/headers: Move task_struct::stack_refcount to per_task()
a01d445a9f840843b9965dbfb082de2f77b56f04 sched/headers: Move task_struct::stack_vm_area to per_task()
3ca4ebc218953f1a4b83c355c267b95db28b68bd sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
536026ad094bb6afe5806ab4fd787c2d8b0220b4 sched/headers: Move task_struct::on_cpu to per_task()
6fb423c4ad176d3bdb9af4e716806f9bc5965069 sched/headers: Move task_struct::wake_entry to per_task()
6d356975c7580d3d9dba6e352ba4d2bcaa783741 sched/headers: Move task_struct::cpu to per_task()
581d2a317eeb1224479a824c682184daa07c545b sched/headers: Move task_struct::wakee_flips to per_task()
f2e83953779f17a1fbe9416cc626354daddcd366 sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
aaf5d4701ea108b4b991c5e52eddde4d9dbaa920 sched/headers: Move task_struct::last_wakee to per_task()
5fd822c866450df7b6f4a394cf04fcb46747700b sched/headers: Move task_struct::recent_used_cpu to per_task()
3bbccb5c32c4eea3dfb45b837fbb46bddac4959b sched/headers: Move task_struct::wake_cpu to per_task()
435cb274db8a869342c5f8c8fd2f333b41b30a33 sched/headers: Move task_struct::sched_task_group to per_task()
5d9fc3c7767d08045755a05ccbd288aa5aac0cab sched/headers: Move task_struct::core_node to per_task()
c1f60e0c07c2e9cd5fd2c3ee8e08b62c1b5043ab sched/headers: Move task_struct::core_cookie to per_task()
4b3224c26e92e0248d5d9554e3f37e10fb555d77 sched/headers: Move task_struct::core_occupation to per_task()
a4ef790b610915e46c431b03cbf569cc475b2934 sched/headers: Move task_struct::uclamp_req[] to per_task()
f77f1340938ef3ea70801a27c0cc8e3e808532f2 sched/headers: Move task_struct::uclamp[] to per_task()
b719ad1327fa85bc61c6a95688ac5431f52a972a sched/headers: Move task_struct::preempt_notifiers to per_task()
65becbe41b2a3eafb361c2c2f4c682b4dec04af9 sched/headers: Move task_struct::btrace_seq to per_task()
795d364d3ba97ae2f45e2327250be344a093239b sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
77ea2c24eb3c9f7c65c534a0e16bf0939cae10e8 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
1a892e8979f62f9d11a6ba4d9de4424e30a0e2df sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
afc47fd8aab8cfc53e79eb35ddfd1d465b95b6b2 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
e8fd8c85d423102aca9abc575a3ccea893f62902 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
9b4b6f2562252f887e7c247e4aa43a28d80c90d6 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
eaeaf6950655a29a9e748eb2b03695986cb6ebec sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
167f6868a6475d52f10d18b4ac07226ff2b2a135 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
798ff73de445e603cdc932a76ac980c31ccb8cd8 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
93f8501172594e3cbdbf44a1814a6944e2f1724a sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
8cd7fda93f8c804517cb8e761523a3b2bf899edb sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
06e79141d849a563b8344b70af195d0216ea2730 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
5d1f6ee46689a76d79763bd08847392a86f1cf81 sched/headers, perf: Move task_struct::perf_event_list to per_task()
256d4846dc018e6512446438c3c3479d54554548 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
2ada91b97d29178a40e61dd58252b49c3f16f721 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
8c464fbf7122c446810e7f1fb399dbea1cb20e8b sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
70d88206f10cf04d060d693ec0c1fa6a742f1db7 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
aa073ea9502e744886c378841cda593af4df44bd sched/headers, plist: Move task_struct::pushable_tasks to per_task()
24c0e69446c91160e67f8764691b98bccda4adf5 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
4907041beab6c3f244b05086349bc95f6331f2f1 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
3c0f1a7e742b639e283052cd23430757936544a0 sched/headers, signal: Move task_struct::restart_block to per_task()
3eacbeae5d2572c06bc90366a70c13a3d76dcc0b sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
1d8efae604bf743901fee795fcebbecb3e299d41 sched/headers: Move task_struct::sched_info to per_task()
84bcf14e17af1d11ca9f2b031b2076694c2e8e94 sched/headers, audit: Move task_struct::loginuid to per_task()
eff0f76659f19d098248641ca570d8c57ff6717a sched/headers: Remove scheduler internal data types from <linux/sched.h>
7cb44223708eb12b647f13e4152cb2a8e10dec6e sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
9c10cc2b7799773e02c0fe4c20ab806be2d03da0 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
3d69b20afc59686cc7ed8e93d8bcabf810fcc9f5 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
45730f5b2192c2211873944cd0f2305a7fa67bb8 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
55f30597fb71e175a73ba5109367e766782d7bbe sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
192b11f6e666032394c32861684303c309c8bd8e sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
3401665aca256cd67cb44974c6fac2d3635746a4 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
a01016d00dbacd69d8c10201e695bb8ceb766bda sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
9a53e195d3479806c9cad00c926e806c6eb04124 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
1a17b31243810268a1072d96ac43021eb3f67f65 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
35ba7ff5cbcd75a4165786096c0b0c91b54b112b sched/headers, mm: Move task_struct::vmacache to per_task()
8e54acd20d56b4c449752dd3ca3e149fd114ae3f sched/headers, net, mm: Move task_struct::task_frag to per_task()
66f182039589544979994a2a16c1a1ddbb9eb610 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
9c655583bc3d710b4458e18413b89ddef1c8986b sched/headers, mm: Move task_struct::rss_stat to per_task()
f62647fe0ff5e4cdb5a86c8367f46f528eef2277 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
5059e20e10e77d832b99a5b25283f3bc13d1d92c sched/headers, time: Move task_struct::tick_dep_mask to per_task()
0a9697e86975a9b6248ba39b0788b501a9797a8a sched/headers, tracing: Move task_struct::trace_overrun to per_task()
e2eb7155f31fdbdda15b0cad42bbb6fdb1731b37 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
dbf77e77966ad9057ee59bae720d7ed46803e8fa sched/headers, seccomp: Move task_struct::seccomp to per_task()
60a490938768ec6edfd2afbc85a7cf5e88b03591 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
166552a34ba16439632c06144f09f41eae18f9ce sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
45cc5d21fc13e8219dc7c3a3d2e43eed9945a0f1 sched/headers, rcu: Move task_struct::rcu to per_task()
6fd90b3402b190bd9608fad20d96c6cadc6ed049 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
2970e3a3eaf387dd633c32c629c641414625d6fa sched/headers, signals: Move task_struct::blocked to per_task()
685a1c54528a4ad38d793e8cce540316b48a3340 sched/headers, signals: Move task_struct::real_blocked to per_task()
5c02b0079b2c032d84cb82f4300bf97fc5df204c sched/headers, signals: Move task_struct::saved_sigmask to per_task()
2ca105d0ea15a5f6eff13ef38bb9bdcd3de68251 sched/headers, signals: Move task_struct::pending to per_task()
9b555e436516acc6ddd3036e84f8c8c9c6f23f10 sched/headers, signals: Move task_struct::last_siginfo to per_task()
800ba4e90cf962c032b06df92e1d957d3087d874 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
7c9b23cd7dcca27201ca55802e32837cf0f0b333 sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
e054e364f06998c057b08113d9aa13be854f77c5 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
a4625c96d67ab2d235549ac23acff0a610ab2208 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
263e6d6a7d0ee46b3954f8a70c1839d8c1e3604f sched/headers: Uninline task_index_to_char()
ba8a4032f77b9b7410f39a53157a88416499014c sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
cfcffd38df71a9b74daf523379e8de5fe348f887 sched/headers: Move task_struct::prev_cputime to per_task()
2162a1d522e0a9c5d80e52c0cb8f01899a85d621 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
580b60a9299f776c7646917d2659643b8df5d7b7 sched/headers: Move task_struct::alloc_lock to per_task()
b218bf90d96ee23deef3fd879257044ee2a54877 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
f5139a504fa756faa4ef8705bd9fe2c7db5a363e sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
d6d47cc8b53e4fc50c2729f4d852c2f393e41d2d sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
d64e15cfefb40cacd8d0f1074b224208682b07cb sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
2c5b78fd7842e1f7c4df1f5222613ac79541be05 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
38a7f6494c72ee233c4749072342ec4fc3752747 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
7feec9897e817969433c8e6d7233be96de2f2893 sched/headers, rseq: Move task_struct::rseq to per_task()
45b7de8d9f31f14f887c0cb527ff8c202938a255 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
533ce5b29748c63afd1794b8141907c8814a4177 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
76751c51eb8a1c0d27b8126c9f531905a3aabef7 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
e445f48f8ee10eb137b3a90ed30690b4813bd298 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
591b4a233b77f252005e4cb09b9e5954dcea0ab5 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
643705a0db92a0d6acb7d0059d3bf4d585462293 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
af79255bf5db551c2a290c2915f8a3e5cbfe60a4 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
7c9a35388be0bde36f41eedc08e6481e6d04bdd2 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
c2b824d0a319bd25f0e4ab7300da58f027036b56 sched/headers: Move the sched_trace_*() methods to the internal header
f967f4691ec1bcea66ba993f2b894a3853e96186 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
8314c09d10d3afe13e7a9274bab72ee6f734489a sched/headers: Add task_flags() accessor
61f2ec9eac88e72c39f3e604a189f7c884d9723f sched/headers: Automated conversion to task_flags() accessors
6b5c6a8267e7e7b0c10095dba0df9c5010d32c3a sched/headers: Manual conversion to task_flags() accessors
182cb187374cfa8f9bf83f705ef5df9184d12ee6 sched/headers: Move task_struct::flags to per_task()
004a6ca37f3dc966a797f98c64423d0055546e31 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
e50a5e1696cf7254fc2e7af95cc89f47e4304580 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
c9efd5d5214ab51a0f1357beccaa6bb5f17e1e3f sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
8ec7959717db538b868bdf6d54ba8c73da4745cf sched/headers, mm: Optimize <linux/coredump.h> dependencies
cf48311a0215a9f9acd481dc9d01162fb6961121 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
2e410bd63aad00ed64ebeaa2940f70a39269d04d sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
58f08c54c90d92b5e5fc62d3ef58bff5e87077c1 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
19fdab1e4cdbac467328690fdcadefe1a875b762 sched/headers, x86/mm: Uninline mmap_is_ia32()
0bc08878779ec02df8fa7c8c8ee47949fc7d94a0 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
8e7d7528755badda3f4f4a3a1654c3bfc5b6ac5f sched/headers, sched/energy: Uninline em_cpu_energy()
6d1fbefb95f6307cd4a4f530b2f1a74f8f7e76b3 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
6a99051ee7ab73d2647bc03abe709936c493185d sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
6d811dc6f9438c606380505a8213abf81b71fb00 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
f42be54c43487b383b0961e0d8de2a24a93d6b6b sched/headers, mm: Uninline various kmap APIs
48f82024866a57889980e92ab35c05f01748dad5 sched/headers, mm: Uninline vma_is_foreign()
55fcb4b29dc8562780e4eb56b428c96823a350a7 sched/headers, mm: Optimize <linux/uaccess.h>
2eae600004f37f7f6309776d6d47f6b9b1f01543 sched/headers, rcu/wait: Uninline finish_rcuwait()
c59f3ae5036d725dff7f6bd2522de4746f19d249 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
19b3643726c03a1897dcbf76c68a9f6fafaef467 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
15e1a9a982a82bc27d31dcd78f97b82a33bac307 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
55ceb720e9a19792449acd8a631e775750ba137d sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
332b904e0f695e3afdbbf4ec3e1ec52ef8516633 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
d17d3f9e85d88d233b5bedc2397a25d97b368b36 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
355e6e02960b94a1e72fbbd5556d98d01f7c78f1 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
f9d9cc2bb771bda944488e79016d4bfa92a0a95c sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
71adf86e940ae38435f3ae27824572fdc15ae9ad sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
2611afd106e7ebcadcc451d7631290161cfa3b55 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
25213ad6ab42154a1de761dfc2f1e4ba0b37d536 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
540cc626b18ddf8fc2614de5df8a22b57cbc218f sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
895cdd996cb9f5bcc7001b716ff7ec29c6606119 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
8d82776cadb067664a46b33ba38ebc41b888c64c sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
b2fd4f4cc1acf3d8fc6b4990b9202432e6943851 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
e50625fb057c15feae2aa2220b3c3337d03f0682 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
be7ed0633417c2426ea6f589c311eb68a4b98e7e sched/headers, net/scm: Uninline scm_send()
f3ffa9a4ed378f8172ad6c1154198baa1fae6de4 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
8548b67f6ecce8f5c155b8a2dfa64666ecf49d40 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
675ca44ccf8687aa652f5c45c1a1df01b032c740 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
bf48aabe414cbf56d7adc4ca64d9db234534a035 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
a4bfb8e5097ff31b5589f91118ca4286dc0e6380 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
f77e37864669aa9c114b998dcfbdc641ca215193 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
0f1bab890f588e631fb2174c636c98ee720ec9ed sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
aaa9f95c43acd5a07901b695d808bb88aacbc3de sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
4b263f3b47fa4dfac56e7e98cc44afce1b473042 sched/headers, net/scm: Uninline scm_recv()
89f179b94d1c329f7e2ae6295ff62e07a69e7e70 sched/headers, net, bpf: Uninline bpf_jit_dump()
8cfd004c7a9f415930852d912f358957fcfad613 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
36d785e29e0004fd6ba612caa1de4af906a0f179 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
a7d6311b34acf7d9809edc230933bba36bfb4563 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
8d78afdd054f66207c74c839d3ead27b31db32b6 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
48c9ba5eb09fdf1b6d8be38a2b9f99fb9c311984 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
1a293ebefe548c2d55b61745fbab8d272c5001d2 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
ae461a4bee0c0aeef653ad263611d161701ec035 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
adb8bb3982018b1753d1b7e40c6acd5efcf6aac4 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
fb10999e2dc0dbc769c5b8942b2fcf0272a3afdb sched/headers, audit: Uninline audit_inode_child()
e058726d5e5ea43318c9de55ff406bb38e248b50 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
503f887cc1aec6cfda4b6fe99584f65689b20cb7 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
3ed314a91c1946a85763a6da2cdcd363d46fddff sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
58eeced79cb6a87ccc08494928cdff1e909cb85c sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
3809bbb279d7618175457ad20453ccb6bb5cd5c2 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
74e1ea74afd4c772c50916c47ec7c2af2f67498e sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
c9f83284efe5c20647471afa8845ac122b21c305 sched/headers, elfcore: Uninline the elf_core_*() methods
5f87581150c3a8392fa40ab7a0ba9916743c4519 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
34cafc517ee1ee508df7a3dffe57dac0e7e4abf1 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
021a2e34a4c7ced0ad08316266af3a6e12d1d774 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
1cfbd3c964cb9ca5cb643a5f0c33f25e5ac24077 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
bebe79a0f48c328f12b94a788202a86be2dce14a sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
8348d4d4ed9d93acdedfa88ed6885e60fb568b66 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
773250b8f55575d56f4da88c22336d1ed5076220 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
f23ced2fba5b0fd6b150f3e925f8d81790dc2b86 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
ce5b8adb707523285ab504c60755593c80f0792a sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
f75334501698aede8964b3c470bd39ea7aa4e75c sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
74fe6b2d5f544b409c121743f563fca6eab1bf12 sched/headers, mm: Optimize <linux/swap.h> dependencies
e1fbfa1d5edf746937c2da7c5216e85ca8b5e11f sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
30f3204343817f802877863cecffcb7466b97d68 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
500c33949b1ce60a76d40afcce10b2f6beb3d191 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
90153f19bd7f8f0bc05587b0452e8c95b7080a51 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
9a8c6e01a65a39c06a3140548806099fbe7a8385 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
d56360a1deeca803ba32285ab3cf9d86d17a715c sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
6114b48009b6121e416c98da1228a0d3c9741324 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
2a7da8cfcf34442013defd330452a5b0ba1e1a16 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
696570a1afe7b2dc5301ef2194a85ff3746334a6 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
b7845a2998b40393133137abfd797260f4f0e1e9 sched/headers, list: Optimize <linux/list.h> header dependencies
e9e9687e18fbdd5218b6f70731ba27cf8ed73d84 sched/headers: Optimize <linux/kernel.h>
cb29e5e0a89bdc1e91a9a3df23c8530535cb0597 sched/headers, printk: Reduce <linux/printk.h> header dependencies
19ec0f90eea038350db839b8b78ce49cdc062093 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
3000ac1a3db989f0bc7682c3272f82717e00c730 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
9af87e7d1e1b802556e7e01b6928ed8394f2d957 sched/headers, kobject: Split out <linux/kobject_types.h>
22b10e3f915719983e2e665ce94fac72f97f8486 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
ea66beb98476653f0d64f4a5961f22e7d0bd65f5 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
b7990d3ba31cc1034b121f664cbf713137044ed9 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
d845372e4409046015d3bb7f9af7d0c045875c38 sched/headers: Prepare for <linux/module.h> simplification changes
b81b25b39a0c34523718db6613ad063cab57deba sched/headers, module: Optimize <linux/module.h> header dependencies
05c4f40865fdfd2f8012fd95e1a560c3508058d7 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
b654b243c647dca894eec4a1af7357fb9f72b2d3 sched/headers, time: Clean up <linux/time.h>
10e46e7a1060da34486229c4aa712606b2e799d0 sched/headers, time: Optimize <linux/time.h> header dependencies
30f16e40704123ce6bddd46e260199a003768ddc sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
529cf7e44e1de9ac94efc71a7cc5c0a96dc02c58 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
defdef1ff25351334b1e2a6c2bca8b9fe6f52139 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
d4e4f770f42cb22573efbf5d7f79a18f421368e7 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
a40a7644e424eb2272a0534129e15003bd668bd3 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
08507ae01ca96af5e8066ab72555de9d93a1fe90 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
6d27a3871d3e25b24189b0822d2eee4705d779b6 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
e83d0a185c408d6dd804421009f1428309390549 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
9ff1067ed02d3830ee65bf82d094a163a7c43a99 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
a1283b6de6969452e42f01f1ba5d80d5cae7064e sched/headers, XArray: Introduce <linux/xarray_types.h>
72c50425c5d5fcb6bff181e8716e016c03fb3d65 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
08a16fea9dae1e7b05a70e2e53579be32a80bfe3 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
a9125bc22addd7fce165a1604ede59d8e252f4cb sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
9c67d819609e259b2d69be1ef8d398cf36f94da1 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
b7b409982c82c162a7b83db122fc1200455f70e1 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
7d96f4e0f9a6d8a98afde5235a730fb751a79fc1 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
8c37a517eb0389bd883a9c5af4131bf9f8a511d4 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
e9a3c8ade7d46d725d7ed17bc198681316f08717 sched/headers, sched/wait: Introduce <linux/wait_types.h>
27787af0577f63cd5af616f018c67a8dff87ba49 sched/headers, sched/wait: Optimize <linux/wait_types.h>
277c8eb13ed684968ccc4c553b19e93a2e83da98 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
9b701093b4385143efde58faff32dfacfe14d86a sched/headers, fs: Optimize <linux/dcache.h> header dependencies
63b287ecb0868bc648385a6437f0ab85068a833f sched/headers, fs: Optimize <linux/fs.h> header dependencies
c989994a927615dce3b141147c278de4565dcc57 sched/headers, ptrace: Move ptrace_event_pid() to its only user
db2beb118100d75e70db615d053e7cab7c023638 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
ed1e720c4609efa5f3d4d289079aed2e0c7b2ffd sched/headers, fs: Optimize <linux/fs.h> header dependencies
39c1854f5d1f830a313f64cb8d49749d3aae74e0 sched/headers, eventpoll: Uninline eventpoll_release()
f11a19fd9f2bd96c8985ceb788d179ad506fae92 sched/headers, fs/quota: Introduce <linux/quota_types.h>
cab7ff261b387635440f01cbaa3806ea74cda72f sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
2014e3c7e027040bcc9ebb148d349481940c6de4 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
fed2e54c8455ffb469bba42d2ecd9a3b0f49edd3 sched/headers, fs: Optimize <linux/fs.h> dependencies
12af95a4d0f626f034565c447d251a2a97396103 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
6b54d58814e87020c3062490a89a18c360f96c1b sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
f0b1b3932e74c324fdb81af550c7da00e898d5a5 sched/headers, fb: Optimize <linux/fb.h> dependencies
988d7ed79fa04b2f4c7f9c107b76e26f8b6a0307 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
3d7e62726d133fcf1b5cf9b57887d10eda1a0594 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
e990549698032b1470b73592976471af0048adcd sched/headers, block/bio: Uninline bio_set_polled()
2c8778a9b4b09881d28cd345e869f01612d69abd sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
30c4ffcaa47148626519dae6b914521e0760e5af sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
a7f3ed837106ee5c3f52f0db7537f799a18c8dfa sched/headers, signals: Uninline put_compat_sigset()
e8c1b97d5e294020ae90737d82ab0e28b5e5a16f sched/headers, compat: Optimize <linux/compat.h>
958d092f339641a8339af49d10f7ee267f6b37c3 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
5d708eea605d45fe0d2f32d1c6bae80f2ae5069d sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
e06d580cdf85ed7ba817b8f00a637ce423666b67 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
b2ce1dba6ddf0a530cd17d1029310594697732d6 sched/headers, fs: Uninline seq_user_ns()
6c5605ec6594da241db6e5b92ad94dc1e4102136 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
68f8e874eb04afdb418e4af5d829645d703bf4f0 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
d6d80fa3f725838e39a287fe38e355f9fb68ceae sched/headers, security/keys: Introduce the <linux/key_types.h> header
8ec466d7ef9ed839d40e3a437eb99d7800be4225 sched/headers, security: Optimize <linux/security.h> dependencies
204ba71f36a0669173d3ed02aaa360233de58623 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
8ec84327623bea823c326c6276914c47daafd2cb sched/headers, net: Uninline sock_graft()
7cc82970f97e718add28153bee1590a2f94562ae sched/headers, net: Separate out <linux/socket_alloc.h>
08bcc574dfac36647b7f291947b4cf9e24d720e9 sched/headers, net: Uninline sk_user_ns()
a2729bc3a7efe8b2d7ded0b1de7405f1e67f3aef sched/headers, net: Uninline sock_poll_wait()
250b40d34fdd0718e5c54f53b8d4f94ca7d305c5 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
ee3451d028d219bcfb0e9e86d210477e47a46ecd sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
969835a4974d76d84ee35bc2210c6a4cea0b7fb9 sched/headers, net: Uninline sk_dev_equal_l3scope()
5d2f6fc90fca34655995b6457910ef0699336f14 sched/headers, net: Collect headers to the top of the file
e378833921981e1071105aad23872bac1e3767d2 sched/headers, bvec: Uninline bvec_advance()
5ebc8d0f402533b1dcbc891073ea53517ae21431 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
2de1e3800d4918dbe0a1f6c0bed4707872f14122 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
32bc087c7b8b2fd71e9cfa4a6ee0c93ca6a51241 sched/headers, uio: Optimize <linux/uio.h> dependencies
50db5453d0ec9c856ec823fe3594cfe24fbe8e6a sched/headers, net: Optimize <linux/net.h> header dependencies
aad0c63c92d64485fbc21636dbbb04f544d77cbe sched/headers, net: Uninline skb_get_hash_flowi6()
bfadc95de310e334142af9ac17596a11e1bbfd95 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
0ddb4c22f616a37f60117b7e59d27b279bf181ff sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
bcbb548a4cc78e555c7ac92b266bf34575818589 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
a09ddf735a709c550622c431280337f48024bf4c sched/headers, net: Introduce <linux/skbuff_types.h>
1840cad91bd51064f4082e94e9287fe879958d4c sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
1e43067eeeb2dca9acbfa4aeecb5206ab087572c sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
9d35fa3d0c8cf1db06aaea6629696e51a40ec8c2 sched/headers, net: Introduce <net/net_namespace_types.h> header
07f191263c0c452a7650f0b8475faf2725ace1c2 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
2fd19d03d7bc0f97c539b722db15e29ad3f1e650 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
46a9bcd6d70994f05b632511c660432052d4fa96 sched/headers, fs: Move proc_sys_poll_event() to its only user
30ac546f1eb3311541346d9a57432d88b3d0a1e4 sched/headers, fs: Optimize the <linux/sysctl.h> header
eaad901945cf7f8945654fe6d8adf52754f2710d sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
27c04bc0c319cdab480817c8f5191b387d3830b7 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
24d16c51516df9952bf8828c682d785641465c71 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
d16542fca6a61d78ef949f5cd40e3ab5aa1437b3 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
1a1dbc072d29eb61d5eaab498c35c0a00806ccb3 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
71f2fdce2b9cbf422788b398af99cee6cab82457 sched/headers, net: Optimize <net/netns/packet.h> dependencies
8aa37003b4eb931c1d8764223e353ecd7932fe1b sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
f382682f83b47b7f6478ca978466f889a9cbe113 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
21fe9580b088582c198cc4944f6932ca9f5f0b3e sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
866ec7004ca1512bf9ffebaeffad798a7688d82b sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
759cd082011271d60281fadb75534eecb60f7fd6 sched/headers, net: Optimize the <uapi/linux/if.h> header
28c54c134c4a55d8398091b5e28689ad0a476bba sched/headers, net: Optimize <uapi/linux/if_link.h>
89faa7f548bb0e3d9e336e3d06ca717ff0fbac9c sched/headers, net: Optimize <uapi/linux/netdevice.h>
24eb8efc964ebbd507826438edd79f73fb0f8aa3 sched/headers, net: Optimize <uapi/linux/netlink.h>
ef060d65590156e682328e916cb629fd91a8277a sched/headers, net: Introduce <net/xdp_api.h>
b236454459f79d45a5988d559555b0af1c3bdc67 sched/headers: Optimize <linux/netdevice.h>
e60384057da4b18ac6552b4afe02c9e96b55143c sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
6be65036e72dc62dc9e58e27c86d3d575ba5c201 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
a86436335f2629b30b1b4a2d19f1bbf305ad09ed sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
0c2f677992eb56c9de3f740e4d03f0889396c991 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
eb245e53e304e7b7090d7318be13b07b61335e9d sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
ec9e192a45175ad0753b9fc5f26322eb788a7183 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
65539d44346e88f6b2ec43aa712353992f353f39 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
3b50af890777622edf2ec6df288835f292fc1adf sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
d34cc3621dda0753c45f8af727111a84dcac0dbc sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
fd8c4ce4fe5698c64b1ecded2d9f53ec5ad87fbc sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
818c151f9ef342da3a39432058bbcd5f9dd045fd sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
bd986dd27161051665d2b699e42e60a6dc81698e sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
237dc87aa79da90b28dbfb8f9b0567930d587ec4 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
5784630c40be9ebf67de08666a1efe42954f6e44 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
d736995126f7dfaaff5900fe123dde0a36065a05 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
f05d23c05b24af905238de00c76995de580ae998 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
4656d0b95da888b155ecaaa329a78c5b0d28ca7b sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
a4e53e5f7b718fd0ec4e00f562ee4ebe8ce3ea5a sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
d39ee7bb0b912862728991c236739f903c4d10c5 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
2cd12205b71312e515acbb135da0da08be9cef27 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
77a6df22dad6b62e6b09903373be57c1a7c266e1 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
e3b783b7c97a1d2a411074d85f908c6e0fc6bccf sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
ce81da48c3d812766530fdabab03806c18c5003a sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
4bd9987d0b692ea8e557dda25e7a17661d2f2d83 sched/headers, timers/timer_list: Optimize <linux/timer.h>
393bfedbe5c9d5dbc366f474c8f8ea7aa00e3e17 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
d504d6fda8e97edc8c7c1ada280f66869ddb716c sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
bfaf0e94b2f9866351134131cc9548651ac40b8b sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
a0a1ced19c1d8185a3186471373e7460f2815fa1 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
dd05554886cf85e6ada7e326fa1b7875c5d356f1 sched/headers, power: Optimize <linux/pm.h> header dependencies
2355888cb6b2c5a72bf220b11b0321ad41e22836 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
47988afbb9cbf7a2c26209342886569ab1a3ea1c sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
255fd8933bc39c560cfd74d0bb666447f5e9fd6b sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
66b773cbd63b820d9da3f00f4216ab334960c6e0 sched/headers, networking/headers: Optimize <linux/netdevice.h> dependencies, remove the <linux/netdevice_api.h> inclusion
e9af65f4fbbd9caa56ed3260e71de772c5695acb sched/headers, net/headers: Optimize <linux/netdevice.h>
00b973df5290c89f52bad35bef58634dcb3aaf3b sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
aaa747c8538c00b749cc8c464cf3b56a39d449f9 sched/headers, types: Include netdev_features_t in <linux/types.h>
54bc25b14125f5c469878e7f024b31e0d442188c sched/headers, net/headers: Optimize <linux/netdevice.h>
4484815099de18cbdff7e8f4f42dc01a1618fe35 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
3fdf3113884de97f626f9d3c9a8fa653401db46c sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
baae6c436c04a898561901152372b7b1a1025c30 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
c56710719140ec3035879ea610fbca08f55469ac sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
b4ae04cb223b417723c73190c0630a933cd8634c sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
086abf5873e5bb4ddfc57ba8894944f477c81348 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
01dbc7ad57f269dfb8a318a316050f3a2f99b492 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
293b567b5620a1a1a4650aaf4a12c1e7556dac3c sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
801ad9f472286b29a37aa0c70a69bf57b5549d31 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
17801105c3f33f7d82efab1bcdf53db12460afdc sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
e364a5df134217fbea77192e270ce3f4f5b0ed6c sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
77fedb412200c0b6a57cab7eba3bb24e946f55fc sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
340cc927b7ba002c21ec73665dd49bab424e2e38 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
07eba6455ddf171b8a0467ccb2509b70e7f874f1 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
9066b5608b1fc5db47bf21866fdb5b8abad0cc0b sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
9a62e7beccc664a2f52823544e498fe87b04fc0a sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
c973d48fb87ebd84f8dedad3d092f5734e349d25 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
ed08dc7e0c10f9a63fede97d95c962d10116c85e sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
f86df3f612560b65cf654d68514b1a0d73f6cf7d sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
cd213a2ecc0cc35d788eb1de1e45f198cf3e4da3 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
1dcf4d11c80819f126a1c5dde2b1566122e02f93 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
cb0861233bc23eb948e9b3d9b31fe93a79e6ab52 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
f2f16e500849cec6e499b3ebbcbf0aac672380bd sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
03d40beca7b4baa010dc437da9d6b2402776244c sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
e27ef33858fcd2d65f2253a1152e4a64003dbd33 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
398b99b1238fbdca5e6b9a24c10ed84da43e46e9 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
5b8ac268cb24bcaa0d08896cd7533f7f94ed7ed4 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
6611e31d0e2651cf0495989fe343877dcfa23c35 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
d5853bde675abb7592ce418d71fcf6b2b1a241fc sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
b6be266323eed0312ded249696ca5744c6181c89 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
844090cb57cc0fafbe58e8473259d44bc1880768 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
6944360fd0daef0928c0919dd4c1de5109093aaf sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
e1d011e787a67e27de946c3c97e4e45c0d4f2467 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
b541b8a873f0b46ecd82c9bbd5700275530c1582 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
a6909377f954e8c4b9e38c0eb589cc6899644b40 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
e5feb5f4333ab6ba3b82d9f9ac5b1675832099ab sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
5ab3ed06f7f98913908da2522d7e1a6b61e2fbf5 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
214c2bf82bc028c6e356b34a7af731539000206e sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
31469e2b69764683d90b0b68dae79e675fbd6434 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
70439acbb25aa7908e0ad08cb13e2c636ea6a508 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
bfc4e819efdb1c302bf263546be5262058dd4c5a sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
4cbd75d6e5abba742f6c9360d426a7b050fe591c sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
7ef44bd556172b93cf91576d9748fb2fec1b29fc sched/headers, idr: Optimize <linux/idr.h> header dependencies
75fe571314e54c78045d423d08ed7402a5b6f0a9 sched/headers, ptrace: Uninline ptrace_event()
ee8bc4fac31d8e8093ff307fd4c9aeddd0a3c7af sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
f44a7aa6ce061d007ad534013596c1b707d52fff sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
bc181ef941d479d72c546c9d3d9a4edb718308bf sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
f238c2714b67f657fd32c7218609c34ba9f3c14b sched/headers, nodemask: Introduce 'struct nodemask_struct'
bfa60ed558c5905256345e6f11654026001904f4 sched/headers, mm: Optimize the <linux/oom.h> header
3276818879a69c919dd8bddf51664e4fee2b806b sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
8abc982450d77c65b04839f157d52c3a2fd267f0 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
12a8b16d5abad0195731bfdbeecfbae8ef14c04c sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
991bf4623da4fc21815631cf869953e526ae5785 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
f2f931f9268d9f1220f76b44d35745f7dc831bda sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
9ffc32608d49f62a61a044fd0152bce0a79767a2 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
97dfa9cff055c2e70705009525fe87573c3e3022 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
b5fcc5c165d1aa9aadb1cdb6a1f8b0bd9d806c34 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
9d52fc2bbd8b8f4d633474b8a9e94c697a5f44f1 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
4f0e3e8d4dc80a860fc8e523947ab3fcdb33df0a sched/headers, tracing: Optimize the <trace/syscall.h> header
e85616598c409672cea95b92cfc31c6da91a0500 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
463c871964e327bf2651422872cd8af12b3a5264 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
61793cb54e8801a8e6a2c3f73012233f12b3916e sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
318904f69ef3d7cbabf180954412b562f52b7579 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
bbb614ae9af13c68f0dc1e378a10e5fcc8db3fe6 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
751a64e04c1baa85d4cbb47c53d274184569d7a5 sched/headers: Optimize <media/dvb_frontend.h> dependencies
0886dd5d36401d7bf68a9532430b8672c296b048 sched/headers, media: Optimize the main <media/*.h> header dependencies
4ff2519ae791709c01c7f97c20ba9ed7ed4c7f2a sched/headers, mm: Create <linux/gfp_api.h>
5ff721a61f6acf88c95a1f8efabf5b6d78adf8b9 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
d1ad2814da49d807ca39938afa17e77698b3d253 headers/prep: x86/mm: Make <asm/tlb.h> build standalone
d799269d16a50613d32fa029097eb1d7a0a8b6cd sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
5485ef5a6113fcf4e4b4fb736c79d0aef73e5439 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
0a25e993cab8708eed8c9341795fc174c148dd6b sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
735c2c3ae0b17bc02f56037afc9826923ce4d9e4 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
194153a1ac55b4c37988994a114b6fdf9512b0b0 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
a312601cacad974acff9984f9d400c2d4953f329 sched/headers, tracing: Optimize the <linux/trace_events.h> header
accbb7b898b8dafcda71499ee0476a6481e953f5 sched/headers, mm: Optimize the <linux/memcontrol.h> header
178165da857330fa4ab63aa2a75e2c6e681860be sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
daeb2367eb87f02becec1c1ad0e9b21c479f7102 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
46ea8152bdc6862eb77fbd2611d71a2ee17a6849 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
ad6553c0caedd3ba70163cb8398844a07bf6f733 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
ebecfedf51db27a8f2d2b3bb9fc50929e82c99a7 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
5e6fecef0aa60d5079d89aba5a40312a014867f0 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
321430e85cd2d3fc25767452e6556a405720c9dd sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
bfcaf4e0847f1bc0321263050fb994e8b47b1a46 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
4ce84e05b05c26b5526c4dbe1c718cc4e6247b0f sched/headers, bdi: Optimize <linux/backing-dev-types.h>
3d655b3758187a16de77dd543829dddaf6365ec6 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
837c1c1c8cd8f21a31b7342c5dae292b153884f7 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
e79706ed549733d755d63fc5cf8b0fc5be757a0c sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
892820b035f749bfae6d0dfe12c97d14e17ba458 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
a9c60e80ea33b0c953b3b5393e7f2be15c6b5fb6 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
4b05ebef935238313b20d1d72fe9572c8204c766 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
1eca8729a71a1cc20c292ce9a43f2740593db4eb sched/headers, cgroups: Optimize <linux/cgroup_types.h>
5e8354747c863f109f84a1eb37a19c1e2a6e2e84 sched/headers, bpf: Introduce <linux/bpf_defs.h>
230a3644f7484952acb182d1a9a80a7ead883114 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
f1898ebc4dc200e7a32fe5f54cff4f312c20e6de sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
e361506dee23cdd7d41024a5cfb8b76f2bdabf78 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
0841ca455ff913fe827ed507fa9408ea7c81e121 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
1d37221ea6ca4710b4cea18a2ffdc2d4149a03f0 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
d705d93765895d4faffef1289dab44c2437489dd sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
c05418b08fa2207f9ce4904798d4ac5b40c7d8a0 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
1d3b3543520cde1311c750589073d74abc905e2a sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
71a5c0fedb582974b6c1d4a47785ce00b3e5e1b0 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
e94c0aacd2899f79028089fda9480129f2bf3003 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
1292dfc8acda85c600dc1c2799039f14fc652f40 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
78712be0b763fee3d83b0018bd8387e59ebe59c4 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
7348e4f07ae42dec9332bbbf4a156c43b4581836 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
9e657a686efbf07af9b5958d4c6252eb2507c7af sched/headers, utsname: Reduce <linux/utsname.h> inclusions
4ee1f09e9c27fe424e96c2ae223530e8acb47d38 sched/headers, mm: Optimize <linux/rmap.h> dependencies
338f8a0837296c10612b39ae2766dcd34e03f1eb sched/headers, net: Uninline tcp_under_memory_pressure()
11643062205f4258e255da619cae08e4cacd0bc1 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
d40626c71cdf0f2183241a977980068cd1bb4d54 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
a9237b7f18097ac98f45bc916226510f484d779c sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
ce87a8d21b40843480b186ec75ba60c1808bf1bb sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
e1da3ab03a280e776e3831b82bce5f0ee99aac29 sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
5bf15ab4bff1ebddb6801bef327f92587328299e sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
7f3121071557455e1151d550de7bd24ccaba041c sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
ed52c8cfc462f93e725c8ce62423e65051e060f6 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
f094c91c77b0e0650b355dcf1898c04da458c524 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
f96e4ee6825db0e403ca206122e9b757b6601066 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
2e4fb484f4dad349d8d4fc3d4e94a679e75105b2 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
f6ba7e2ae79f4ed51faaa8445ec1f0fc26a87920 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
3cfff55d5564dfe8a34dc343312b789295db3b5a sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
9df2b5d5f6d4de2412bc32de438b381bb9640197 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
a23dc187d6822763b98194d3cce9dfed94e774c2 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
7150a72e6b8821871186b344f8366bff08c21b17 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
92d751299423b64e6731eaa80e47ec1cfcfcd517 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
28f791eefae09d577baae1b41177b0fd45ccd022 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
132de0a71b8f3c7b93ae1e93ab3120e7a2d75581 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
d08df04ca99b2551e768a3822d1c0abc5c4ff180 sched/headers, netns: Uninline net_generic()
52236c01e034a5c359dbcbf88fb447b7b0c25916 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
9365149bfe423ece40c0d08ffda14dc85edd15d0 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
88ae3d16eccb4e2bef50a5dde8852a0fbcfce88e sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
b215d4e7deb6275bb4d94db1612ac6dfef465659 sched/headers, net: Optimize <linux/if_ether.h>
51e578c362b7ced8476b51b300bb11daf9d4a6ca sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
a47931a2b5da11edb894e0397515c139302d3ce4 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
9da4e50c4665c4af9f7325e024163790695a30f7 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
249720942c2828493a5ebc9b7a3c29128d332ef7 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
ece00d471026bd9517f9da334a2d1c774c1c2e73 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
4e873c17e132e4b29b444c82f274e51a33e7216d sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
93ca67025331d2d65feb9c2ca5be9a12fe21d740 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
eb2c822b5793d30efeac8eb0df7911ec93c5aec6 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
01081272f254ba42e879ac849bca8be3859a7cec sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
a70d8e64f32fe166d24d9f567bd98f11fb59e687 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
8a1fe5f0ec3744671eca0e861e89ee98c926b823 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
f5b0d087f9b54fa87c16163973829df7c0ecaef9 sched/headers, x86/asm: Optimize <asm/processor.h>
d434cd82780be9a3bf8190ff78a3e24a78f987f6 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
67ec10b041981f9d0f4216d2f027a9aa34543943 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
9232a4e0bbaedb2eade74d0c81ab36176f212334 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
efef93cbc720135acf07204d216201cab19cb0b2 sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
bb3379e9d190accb44968182e1c329df34975c1d sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
6a0b2ff4138058aac1b366cd5f8ce8c214e41f99 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
2a3f57b81d4017ccf079e4a4a6d5c9e01d909282 sched/headers, fs/dcache: Uninline parent_ino()
9433df10aab794e25750c51e7bd5ae2bcadbcbb3 sched/headers, fs: Optimize <linux/fs.h> dependencies
9d114aa005951253d0a91dc92c84f68381bc3190 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
51715e71b27b1eb90bf469ae5d92739fb3dde58c sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
f1184f5bcae76784c155435df1fab6df1883902e sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
93fc1440fd6a28f730e55da25855e9a467333e85 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
69d687e28ce6a4773570ae39b08b40b39c06e53f sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
2dbec15b5b70aee0a19bed6fce318230e0802541 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
7f7dafb64525a9e8c84c9308630e2d0831373296 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
0a740d4a869c462144fa395406015872e6a84f06 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
b41dde9442f2ef263ad5120b000eae74e632c537 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
1235fe9523c35b6dbdf49dfbf8e2df27c9aaad14 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
fadcd87f1d98ac8767a48d8ba95d2a4956076340 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
e167fe5f1fe712b1a268c3e965b7e77a79e93f60 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
0f20afddc52dbf581e8e28b7ea8cb0c13d340913 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
669fb1e40f34e3a3b4586edb51d2ef5e8ef7a8f1 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
3b300cb6fb8470bab0ab3112184ec6b2f5300295 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
e04ed38aba66c5566d7ccd41e89df1735ca35189 sched/headers: Optimize kernel/sched/clock.c dependencies
0eb09417c776f1ab6a8d2fd51c5607632786284a sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
0a7bc0299352c2bcf18adda73c2a318116d793af sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
e2d07219c09493869ec42e0d45c94879985a63c0 sched/headers: Make the <linux/sched/deadline.h> header build standalone
8a501f6ccf60a9486c046119e4cc659f5c1019c5 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
249f741b4987c01a7ca274ba00c95868b7ef9bf0 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
5047552204c7ef1434977fdd87eb0360ebb8244e sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
9e6fc25857f9ac6d3ae1bbaf283132c412db2599 sched/headers: Standardize kernel/sched/sched.h header dependencies
457083d0ad81cb932a035767304b8e4b5c07e1f3 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
8eb94ea44edca33b41e4a72c654f4f529eabdd32 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
f77efd9cb2c303f0ad004bfa4c29ee31bbfac3c0 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
4606f9f90781eccc8b913e90da61f2b8aed715ee sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
9c47618435364f7738a0345ac3ed8227fc2d6bab sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
0543b5749f4a6b0814736468740268538963a664 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
eec49a9596b793b067f33b7c812ed4b205150890 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
bcc7088bd4bf218be329236c980ec9077c931162 sched/headers, bitops: Split out <linux/bitops_types.h> header
d9ac0a1ddd2ce7467167768aff9a7967a6ca39e4 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
bb9d0c042938307a3652f8111874e833f916b09b sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
c6d4b6a5427316ae1eee62be15775ad2c227a1a2 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
f61caa1a96c5a473702698899ca70851df4f6661 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
111ed86d46ece0a9a33959d813d7758bdae8b142 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
8f3162df6ee0937cf43d4520fdb5786bac117456 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
27f23942cdc71e688e5b63769dd41af701ca202e sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
b08480cb216050a5b0a1e2b36b7ef8fd9e64cee2 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
fe5ddd5c0f2ae92f77dde4f529f34dc9571bfb1c sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
73b65f088a13c3da25b479683681b78c10d8bc6b sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
fa5d8dfec8e0930c672fea05e506597f2ed9ee05 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
7d50bbbe5300f9fb686bdf5703545f6ca95be94b sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
e9c7381eae609ad924b0915e7b5cc7c8b098c64e sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
e834953fcd47d179c96a1601a936fe2ecc73af6e sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
f5ec6f280ea160bca82c32bb4ac9ed0d2427f8a7 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
0efaa2fe1fb7019bd5be3518657f7d320ad30772 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
7616f50c7bf8ebd2f4a477517ac12fe15d911a95 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
ed97992cabf3649360ed3c5ab5ff2c9d386697fe sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
dcaae7b86517fac1ad94e42699ddc4c0a894cf2b sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
80a0d91f3773e1bd483963f9cd44c7f10ef74179 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
1801b03c92d5884f4912fc3106122af21afff3cd sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
559aac0446762d970fa0f5afe23b6b33ae737e75 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
e91cebf6402d63d8d692fe7995cfd892a1034bbb sched/headers, locking: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
d0d65988289f6af83687ba9cada167efd25faf60 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
52c4fa00f694e47ed13d718fc41a944ce2658367 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
7b800a56af957d11e81189b7b626286c33cb8159 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
1cd4573ec389014ab92e1c19e7032a7a38a6783d sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
3d2ea23fcbeeab3b07b1a91d4ad3ac04629409ea sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
43ce17b300663bcbc03200a333a992234d6fc572 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
7ae34c8940a686bd562b194edd08162e20725fe3 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
b559b4e85fcba60a23320e2a4895e16ec6f9d2a7 sched/headers, of: Optimize <linux/of_types.h> dependencies
b74274f2d55bf429295dd87049e307536162152c sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
133bdba63a0f783b950614f15f3e901cbe5a981a sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
e0f0f934c1334362df4c60a910ee64f6aa968ace sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
bf1f5a4df3aef34fa00176986b39db7bad3a1678 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
1294405ae2689b6434946d43f14e707cd45b1d44 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
b25b6a03164ac82f9fc7f9a325bb5ffa19a313c8 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
4c6a138bd7a9e1643097f065234d4bc96ad588f2 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
05f74cce79ddc2ee2efd10726ce9d8795e4899de sched/headers, dma-mapping: Uninline dma_map_single_attrs()
2cb003afacea3de0fb4c84c0430faeb0cfbcb070 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
394b14d2f1bf7d2acc023b8f031f8b3b113f25fc sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
8a2159bc063ff94205cf327f42745a5df5907dc7 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
3cf9d4cc9be341bf15f618bd727673b8b243d343 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
f844c1348b1770d92970f9cf072e0cbdd8496602 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
797c9aa5877ca791f2fbc31776379a393af68e0d sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
ec9b93d1c873a7d9372a4154c2e0f34a568054d9 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
5d9d83b92374b06b1d1512cef9757c2bcf5066a2 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
6bb04e685849b2a29ff13bce96f05eef9a222a43 sched/headers, mm: Simplify <linux/mm_types.h>
72df0f65df8c86a250909643e87e0686a415d1d9 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
a0ba7e34ec90917f2bd507d89d213538acc7b5c6 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
802477eb78eb15bbfc3e0797150f0c66503d4d87 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
8f761f7b9b36da5eb315ec7dbefcac7bb46786c1 sched/headers, arm64: Duplicate the vabits_actual declaration
f8c1e1934fec4131691ac939f6711cc9008e4e1b sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
486a670cba4112d9d8e749b9f488a917167e9fef sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
9f9301aaa28ce5b0e3b9e53e27ecafdfa091b903 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
d5c4918da338b4a41e66abed3919e566935fe900 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
07ca11716c89e8dfacf600f149beaad227437b81 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
b636e4e054a8cf307bb91d610e80da01241da768 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
9ad08d60f031c8558e04aacf32b90716f08386a0 sched/headers, RCU: Remove __read_mostly annotations from externs
abf05849f6e820c3041376a7210e952aa61282fc sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
b3c39394c45c95629d4535e8238705f6ebd5460e sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
b6eace1664702b7459426bc709b75f3c1bb10b17 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
e2a83cf9e360d120cd6979734879e4baa789dcc6 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
b07797eb0bf467bf9cfabf2a6204e001915eb1b9 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
6b92c6067f9e0f5836d634cfbff705eb738d009c sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
cd7fb254c0940373c5f8d9ce5386ca8bc4b51e8e sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
7a69d730537542a66d033d502ca2c440a5dd53da sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
577c77a50ac0159906489c6fdf330441d51b2f1b sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
23cb3e647c62c29121d2309389b419754425295f sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
b86e07a5ad845c8a5c9eae504fe83425e6fc5986 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
f510c7e71d4c723f3ebabf30a04ef2f1158907d5 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
8957587459c2990fc9e9cdd95895104923b6cc3e sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
bbe40a51ab6a54324f68e9d23f1006df4156f313 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
936ef63471ac381c1f6696ae48719d0b80e9a839 sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
e64072295a7e38da561f30673d8c3b6b547465f3 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
a0a25b701ec07821a99e7f9625f0bed448c66da0 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
56d22a31dc30f10b14e413b1635ef9b50941517c headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
996263bd898f4042d6813c45cd92a51456eaa6dd headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
89af3a51a634f2efbc4d865e5abfad3927f97b4c headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
c01e34936c1710b9bde6ba1054a1b4c7f74aa844 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
75e1330b1d5c5c2a2ef18df7e6f625017df2d778 headers/deps, net: Uninline __skb_fill_page_desc()
e521ec3032bf02b44adaa57820c90c138d00a5e8 headers/deps, net: Uninline dev_page_is_reusable()
4fcc43d3cf455f75e90f3c75eff5db99b6ad29d4 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
1f40c46f7e88f3142d0d9bfef5c5c12ce70ff193 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
0f3ea1c97eba4dc5f960843d87391bfeda286275 headers/deps, net: Move netlink_skb_clone() into its only header
57115b0001c4509dc8c36eaa6fd94d204574b885 headers/deps, net: Uninline skb_copy_to_page_nocache()
87f3a0d4e7b11edab6d0adb21414598d3d758f2a headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
8cc3104dd80be4a5fa1a6e17769db3d114fdb53f headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
a773b3600ff1b212f99249f0b22bc901f58a0f1a headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
d9ab47239c315cd023788fefe0bf04e30d6d5134 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
2150890c572f88edd9bc017a3637498aec5bcd15 headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
3c027cb43320fe04d89ac4b727f87cd29482c5c4 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
d421eff53b4dc3b22c616089673be11d2cc428fa headers/deps: EFI: Move efivar_unregister() to its sole user
197b873ce4bdda1eeeac5d6e65841a1d5f5f39ee headers/deps: driver/core: Move more types into <linux/device_types.h>
3100e5b489831f4692af99264396e7024c88b9ae headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
977bc2216f91dc3c31f765c6164ee9e44dd07d92 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
f783160863688ddde838244e20d6360d820daf17 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
b21df946472772fbc7135741dde7b4ebaf109d11 headers/deps: SCSI: Uninline the scsi_device_reprobe() method
5ddf32a3ac859d7f062813f762c37a68501b3175 headers/deps, kobject: Move global variables into <linux/kobject_types.h>
d0e22dbffd6d064464f016ce14644fa5f38701f3 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
5b8e74b16cefac11f1d0f5673a9c6bb809e337a5 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
2468cb15b6524e5e93377b76f4976956e5a925ed headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
84abdbe68327a0aee98f3555092ff02f0d47b71f headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
a0f9a9ab1ad6aab0bc507ae7be9c2feaff942e49 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
331ec4a2e609d36a11b879b97573af271c47bc3e headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
1936802dbb985e702cc27e3c2a9ff87cbf273dae headers/deps: mm: Optimize <linux/node.h> dependencies
9a8a863fbb9e5cd12101469b104e03fc844ca55d headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
cf3d4b9f2c69e62086464dc362ef6db8ea064f3c headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
59abd9f53779912dd28c5d4a3cf1416721895c09 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
1246c58552e7a395ce7aef9c4e0a8f279d85caa2 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
282ee11257f49bab459668ea66833d088b802f64 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
688e848fc8449b4fe0ea6df93d3b06dfc4084f70 headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
286fd56a8b6af7b9bed6daf4b66d9de3c8ca348d headers/deps: driver/core: Optimize <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
f8e68d8bda22e6a7e8a52ea75fb9fc6b2ca5c3fc headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
19e7bf70293d4940468b4109b9d27794ea4c85d0 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
bf7ce93ece58a9c41a1c5511150863c710b74bd6 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
488b5c9c06322680e60e9d31b6aa2aad7379cb5e headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
d2d718ea3ffdd5a79f41a4c13f3e97c221bc2647 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
68fd2e445ed618ba8cf5a17b09b6af1dacf9a7db headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
3fa64d30c7c8e7dc2f56acdc64b5b484af2a322c headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
e3899e4dbfd2489b06c7d1eb2a44e794d6966538 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
2b8c3c9159f872e3606bb4dcf063052701070bcd headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
fdfe683c5d26f1ee4f868c28a6a03760f1991162 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
fede812ab92e24cfea9dae2bd78e4ec699d8ee98 headers/deps: net: Move reqsk_alloc() to its only usage site
c8996ba933816952fae4dbd147250003419c209d headers/deps: net: Uninline __reqsk_free()
321a9547a771548a770b70fbdc65ce5da169e596 headers/deps: net: Uninline reqsk_queue_remove()
7b5301b382099febd8ac8f0591569bcd77478c48 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
5e76506a7e0364ea9ebbaff60c796585e828dd21 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
816909644d706c0f2916953832e365f56374d443 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
9baa34eed222300c7680d2326d6676d2d1caff02 headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
e14934bd184ef483349f4ec14550a1dac21d24f9 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
ba7272abc3493980a046cf261140fdb698d658e1 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
a2fa12ff671326b6da0d9af857318716a3d552d1 sched/headers: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
85723960ac9f134a1cb8e4523302fc282deb60aa headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
871a388ff416b71de4adfbf29f4444d6b7303af5 headers/uninline: net: Uninline ip6_dst_store()
87aab548cfb44640070fcd41ba0cf4450c0747f3 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
03a3e8c878e42a0613bdcca4e4814a365643e54b headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
5e2c2c4935b4233678176162e2dcf6851af3241c headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
99958648d688d035ccc250a02d88f74dd3990301 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
f607f4288d9c31a50101059701ef0f51d5f70c62 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
6649e2f5c26e51c23ea771d9abf5a070542dd714 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
7aff97b49812fecbc72192cb942d22c77f3e8e65 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
3f2abb02e3bcc1c5fe42ec5414382e8e8094f2cc headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
87856203c0ec0d35254e0b936c7821b576cf2580 headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
5b038ea18d691b94111dd8b53f1f544ecd0904dd headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
3ba4a16d0911d73b16f9a99f49d8d9823e9ada81 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
dbfbd25105668dd225d88518a7e711081eb06af0 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
da33c13f4ec45846eb7019cc0bbfa35d8fc2918a headers/deps: net: Move flow_dissector_init_keys() to its only user
498861c62b8d6ecee8a3476fab9cb4eda9067347 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
d081a0d30a06424b2706ae5866980bbaccce6651 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
98a997df4fa5129b168afd23e1ea959ce7b410eb headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
9612d859eb558e71bee0f4fa69c053b1e83afc28 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
6997270c766a989e478d83f827d21c0ddc7d8875 headers/deps: net: Optimize <linux/socket.h> dependencies
1c558f2dc6d25e971e0ea38c7473bc7d343a1837 headers/deps: net: Optimize <net/flow.h> dependencies a bit
255505dd771d9d0057f76ad7b57c882236b3f4e9 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
4e8fc130a56f014453cdd4b7ecd17611a26f4f6b headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
b726babe92cefb235a78631f0113c0101b868015 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
53a9194ceaeaabbd6cb0727667ce307f77c4783a headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
bb0a878a0fa745c513c761025133fa1d64f499a1 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
fbec7fbedb2dfc180c48c1a62a1cc3d984c0c988 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
f4c567f8b587d0e16cece5058be102ae0d85b279 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
22723a87161a16bde86d616ae501e010c703b214 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
fd602d424d37f6eb2a2cd396ed2b62fbfcea67e4 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
56fcfd8b617aa1e2418932a13bd5dd3e67d70993 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
c5f6d4f3a5c8a57d1693ac900122db1e02316842 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
87707a87295494c4f8da6d0c152378df3b85ee59 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
ea2ef509bc46254323b06b959e9f5818ed544fe2 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
3ecdb8c0230f8dd1ce2bf93b06d1a09b9fe90fe0 headers/deps: net: Optimize <linux/netlink.h> dependencies
aa8f3c8d9a4b3867c55717968c7fc60267608dc2 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
86fc45cd70d44b99b08ead693813e5144b3f11e7 headers/deps: net: Optimize <net/netlink_types.h> dependencies
9a51b249e27aff1a03a881993f0f459f5197505d headers/deps: net: Optimize <net/netlink.h> dependencies
4986f51eec11e3d36ab73ba82a81b8a5b5bac9f1 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
23d23dc2a4123c33a9f46098a3b0583a33273554 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
c5e00a3669509685ca23bf821e4fded7702a9e36 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
0ae3c69cbc6accda6f9d8c8e29506aeb3a701395 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
b8a4aba20b69ebe3109ba4a1a26f07a1f308c330 headers/deps: net: Optimize <net/inet_sock.h> dependencies
755dad51087b72f1c6496d2f1f70bc797de2c412 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
8576b93901e041e86e3b1362a49a5b519f740501 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
e2ef918793a8c1819a0fce036ad9214b3a65347b headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
bc6336906b5a67dcd92ada942c861601a0fcf722 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
bf2d19f4a101886d3081621e35abb3c46a2c68d6 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
747e0eb782aefff18ebafcaf69a6645a26dcd85a headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
8583fb7763763c6c97b6a46053586450afb12f44 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
43107e36d41867cd247b91225825148f843b316c headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
7cbe7a7c4604d3b30580f1f2e93481ed48bc71ef headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
86ddc6f3a640f49d65a0ccd4cab53a1357df14ef headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
506c7926da634a96702df7a0c4dbaf36cb103fe9 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
cd687afd0116cc16d40dbc1651709212c6e71d62 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
1a39dcc5e3f45a8d1e1dfc660e0946fb0c2aedac headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
0d55216d15600048315134e6cc048e7a33f30bd4 objtool/kallsyms: Add new section
e815c6d97489cf14d6d7f27007e1905f2c006e08 kbuild/linker: Gather all the __kallsyms sections into a single table
15794ddd26d52efcec2c335987c6a3858a4fafbd objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
351389797dc136f054ba4e54307da06f2370be7d objtool/kallsyms: Increase section size dynamically
5dab4e8b40dedcdef5d5a1ec6e53c12f24459d36 objtool/kallsyms: Use zero entry size for section
de3bfd941f8074615d4dd10f249a510fb5d92b24 objtool/kallsyms: Output variable length strings
8f771f555145b7df6815785b4d74b419fd98d680 objtool/kallsyms: Add kallsyms_offsets[] table
554e3ca9c97e31738ac34373b630209f97a69022 objtool/kallsyms: Change name to __kallsyms_strs
912924f6dbfb5beab7334982541c5761ddd19a1a objtool/kallsyms: Split out process_kallsyms_symbols()
415521bdc457a776b7df7c4b099fb7814eab7edb objtool/kallsyms: Add relocations
38758a307f104cd2996153588a76a42f59b45e2d objtool/kallsyms: Skip discarded sections
ab2fd49d365d6e8d6fe4b6569279feec2e2efee4 kallsyms/objtool: Print out the new symbol table on the kernel side
8daaf14e60a24dd8b0688ad526a7807654b2133a objtool/kallsyms: Use struct kallsyms_entry
80e4101cb0bc9603729fe7dc7c157579887b2bbd objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
e6d00e14602d56a583491a08b704b6143dd141f1 kallsyms/objtool: Process entries
abbda414f4b5e5c917e5c20760c710498f0d4329 objtool/kallsyms: Switch to 64-bit absolute relocations
017ca5e4505a486e8f9c4a5eac269db5cf5e5c48 objtool/kallsyms: Fix initial offset
917096f6c14aafc040c62ed1bf61b0a6e675d4b7 kallsyms/objtool: Emit System.map-alike symbol list
d0202737eed7a24ddc2430d4b7a9370ec6cfb620 objtool/kallsyms: Skip undefined symbols
98cd5dbb56ffeac003f0eef81abd43235399eadf objtool: Update the file even if there are no ORC symbols generated
192e6b0bc967e139e4e79ef00d1c11ef7e322c27 objtool/kallsyms: Update symbol filter
b219e733dab94809e4059d2634f9c667d7297f1e objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
7bf47916a70856dde02c55199ae3c6001da7736a kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
ad9b287955ce7625d8b7af8192e7687c4f0d984e objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
fbc6352fb2337fac401f6feb8addd8d8efad9f79 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
397626f5e44eb437312a9395be0f67573e7fe098 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
2c2e756dc1e0e6ac54375d6073a6b1dd5ba0fcf9 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
c3364cb01916b8f2245a4fbf349e032bd3853210 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
1ec703beeae4b1ec8bcac7a0808ae500961563fa headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
a5874218d5bd15e863fdda72d478c846fabf100f headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion

--===============6532685837821029963==--
