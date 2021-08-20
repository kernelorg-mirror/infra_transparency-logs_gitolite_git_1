Content-Type: multipart/mixed; boundary="===============5350725953995559349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 20 Aug 2021 17:25:31 -0000
Message-Id: <162948033114.11362.824373696529099724@gitolite.kernel.org>

--===============5350725953995559349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e7d031dc835787cbcf456b2a41055e64ae530abe
    new: 7a8c24e965f6514d82a6ad456e204c4a4192009c
    log: revlist-e7d031dc8357-7a8c24e965f6.txt

--===============5350725953995559349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d031dc8357-7a8c24e965f6.txt

f614033764815d5ad4670305f3dc9fca6728b9e1 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
6d59d4894764882b548b9bf1e20044b536bb7e23 ARM64 SPLIT UP: omnibus patch
cef9ba059100263a2540cd39a51a403b95f1a58c sched/headers, timers/posix-timers: Move <linux/sched/posix-timers.h> fields to <linux/posix-timers.h>
9dbbcd0cbf504a6fe559badbe1e7e2222025e690 sched/headers, sched/core: Move task_struct::on_rq to a per_task field
681393599c9503c2869f899f210b59c549557854 sched/headers, sched/rt: Move task_struct::rt to per_task()
d138f71c027b71956c30b8192bc38dd27787c806 sched/headers, sched/core: Move task_struct::sched_class to per_task()
b4c680195d016baf4630e19039667c1d3f906a74 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
7252105215b3315f41d0a3f0e71733ab9a82277a sched/headers, list.h: Introduce list_for_each_reverse()
abc57ac773852e2754d94fcceca19b59d6ae77d1 sched/headers: Move task_struct::se to per_task()
82734320f69e4469e90919661780cbe99d57fb69 sched/headers: Move task_struct::stack to per_task()
83033c4702a927e039fa293e8bad1ad6580c5a6a sched/headers: Move task_struct::usage to per_task()
885d74f1a35680afe90d9ca5c8d85fc64d8b5b0a sched/headers: Move task_struct::stack_refcount to per_task()
2865de8fd79b487faa6f8d9027884cb82cb1cbcb sched/headers: Move task_struct::stack_vm_area to per_task()
14d363e714ce689e6bb16c003b803c2c51c8e0f7 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
e5fc0b070007f489d824ce5243cb1ac437deb69c sched/headers: Move task_struct::on_cpu to per_task()
3ebc740da82c9dd9f35d938e4decb751ae833cf4 sched/headers: Move task_struct::wake_entry to per_task()
6ca136f73791f9c397779b146806e68c95d00c8c sched/headers: Move task_struct::cpu to per_task()
3d1a87f11d6ffe548a67e437f09070b1418a61a8 sched/headers: Move task_struct::wakee_flips to per_task()
f4ac32728be17e453765f8d816d88bd355a78a3f sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
23fe8b8ab02ab571f8948a00777144b20b0b47f8 sched/headers: Move task_struct::last_wakee to per_task()
402354660cf231395c606564b47139a7f7197c27 sched/headers: Move task_struct::recent_used_cpu to per_task()
9ce587a39a4c9c8d4dff393087bea35e3c186872 sched/headers: Move task_struct::wake_cpu to per_task()
3a9f04c6e5fa579dc099c213d3585a54398ae5da sched/headers: Move task_struct::sched_task_group to per_task()
5eeb967e5c02d009a2aff85bba71c6c65d4b2828 sched/headers: Move task_struct::core_node to per_task()
6e28a00ce2ae40a12eb88f677b9f2817c1553c22 sched/headers: Move task_struct::core_cookie to per_task()
8a261334c29fe6c2f7774a6194334ce5682aedb5 sched/headers: Move task_struct::core_occupation to per_task()
2c6dd96cfab05a19fb0ea469034507b6be7cfddb sched/headers: Move task_struct::uclamp_req[] to per_task()
b6104796baa571bf82be0d613f73b8253d0f1d03 sched/headers: Move task_struct::uclamp[] to per_task()
7f824622fc2b2affb81fcfe4594d628039028bf7 sched/headers: Move task_struct::preempt_notifiers to per_task()
c961686d90f7527dee3583884f577f05baa0d91f sched/headers: Move task_struct::btrace_seq to per_task()
5298d34b690c7a285ac29bbe41f8c789555cb6dd sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
74f313e921f848b46708017d58a9d1215042f219 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
973aecb00ddbc6e397238b594cefc82abf450e68 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
9c24376e0ab509069223a3eff5208f16c30d4b0f sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
c7bed8132822994589d038303b8d9371961df1d2 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
bfa251549059d1b24983a283f1101abc58cdebb7 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
6b7286b873cc51a982f5222e69e413137b0ed0ba sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
8edf280cbd3257f57a3d87555fac3eacf9b29a93 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
8a5037c8c98371f102a3c7a261d3c965aa9579d5 sched/headers, perf: Move task_struct::perf_event_list to per_task()
fe65f94ce6e8fbdd8d239e663558917713a59d8c sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
8a272136a151793cdaf7bd5ace089c9268bb4238 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
863f8b51bb580b0d0a00346d118a62a67937e9e0 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
cda40f8847a073541b16632f20da3345e2b542ce sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
ece3ca1a4f0ae0ae4d282a2a1159b96d524392a0 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
b1d45f49b340d725c10b55eabcab4589e6b7b240 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
fc2d63281f155d84776cb7ebab4f914aa59b7bf8 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
e714cbf815b4d8a7c2a77dee493b36397589851c sched/headers, signal: Move task_struct::restart_block to per_task()
feb23b60009108af657bf697e2a2f3aa61307907 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
d7f4763788beed870fdf7bd9a92d7d3a840cf61a sched/headers: Move task_struct::sched_info to per_task()
8e9e2f8fd3e2299b2ce9f64669f0060e21d976db sched/headers, audit: Move task_struct::loginuid to per_task()
ac2590c5d4423a9fc7997d2d37a739862f425060 sched/headers: Remove scheduler internal data types from <linux/sched.h>
e9d53896d2113f7bea0dd2631d4e3081acff35a5 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
4d4095c4e0a891100a57be6fc724f547a183dd9d sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
969e7248e7aad6551be884576f692c30391b5cb3 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
5e1a879d07e739912c90bf87dae1cfe60196a0be sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
265e812cd784cef249545495225dffd9ad2adf28 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
75cdb457d41619e2818bddaa43d7157c060f1a10 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
77817535bc617d19f9c718744cec6004b90dcda9 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
f646f905acbbc09ee14239e6f41237b27a08b640 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
edc07440c2c652895b8ef72a0e688027eede3ea7 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
2cdb05334d5d1fb67c4494ec7ad37e3d309a9f0b sched/headers, mm: Move task_struct::tlb_ubc to per_task()
961fccdc7ac27cc4b2e0f6326955c2728a137d44 sched/headers, mm: Move task_struct::vmacache to per_task()
48daecb8fa0005484ebc97e77f1bfb84e46675a3 sched/headers, net, mm: Move task_struct::task_frag to per_task()
5b4fb473e20c61ea23f084dfecb3ee46c8b29563 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
c476add9596999b67004389e2b0187fe5ed3f8be sched/headers, mm: Move task_struct::rss_stat to per_task()
fb7ac39fb2fc445aa351be04d81ea2e3869b05bc sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
b571288e40c224fe7d1c0177a89b1257c4b3ffe0 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
1e69e5d76c0dcb8d8bd76ffea9e0bfead422fbf8 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
2f4415d42ed17764ad51d81198cefbb4daa2958e sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
43b748d8a48801cf3ff008986cada59a55649c41 sched/headers, seccomp: Move task_struct::seccomp to per_task()
47b0ac9ec294d61f0b97d30be3cf09ad439dced5 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
66ce2e653a9632aac6722309071dafd2cdcfa1ce sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
995f10356e66c7da64b8ae738caf0cd3ad732d7f sched/headers, rcu: Move task_struct::rcu to per_task()
5ab23468a0567d3bcbdfbe5cd2128e63fc8c6bfd sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
8aa7ec5bcc5424227a92e399e894f188ead87fd9 sched/headers, signals: Move task_struct::blocked to per_task()
1db5f4eb5dec20c2d465c433828637ce1ef53e6c sched/headers, signals: Move task_struct::real_blocked to per_task()
b43a87d7c1c0545a81df44901ee8bd6e4d8897f1 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
dd1eb17996774be0463faf40728438a82b5cad17 sched/headers, signals: Move task_struct::pending to per_task()
584e6aab914ce3ffd10bc100fc96966caa285bc0 sched/headers, signals: Move task_struct::last_siginfo to per_task()
059fa77bd56e8ebde7b42d319a61f36779f58260 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
d346f2c6662641a69f5e2c5f4ea5ce57cb284b59 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
15cbed0c6be85afb64fd1a18270e51f393e73689 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
658325e0606f873c1b204f7140c9b6a1d2be348e sched/headers: Uninline task_index_to_char()
d94a574d080eb9290691208822bd6aa8b1fcc7dd sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
6c07f93c5d1bfc3d3f63b4f054644f6012de2728 sched/headers: Move task_struct::prev_cputime to per_task()
e5f4a94b450d6e1fb320970c7577363ffe3dcd0f sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
4d6ff22390df2ddd230ad86792fc4e0c41e4c990 sched/headers: Move task_struct::alloc_lock to per_task()
82a79b7d2c717fcfb21eecc535f4c318cb3a73d6 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
d450cd9beb2b30dab02671414f70f065699244b3 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
fb4a81c965e009c2be52e970ee635c178b3fa36b sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
0feacc46cf8077ac7104989aa6c9d98eb4dac1f6 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
ad3b438f3acd56ea05d59a097610b76a19f4ef14 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
cf66b24a0e10815a3efb199c5e0d60ce02023ffa sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
a622b12444bf3d7290ddb7a8546cac6c83da5417 sched/headers, rseq: Move task_struct::rseq to per_task()
c3f43e468a20370535610a8357216d229d43973f sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
1d4aa76b65c36f0deadc326583f2bc8d23eb7634 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
84046240e537656bc2f5df5e83435bc6918c9eb0 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
d385927eba844daca4b73d45b0b6a0be4e611264 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
ed68ea52fe5b33aae841720224ff478c8d803ead sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
4fe07989b4005c36c2f1f77954e01b79aa459493 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
7adc636deb54c6489580dfe4e86522647c2e5d01 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
dc81cbdc66f19fc92aa0a816b17cffc49e15bcfd sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
00411d3c12c5687f65dbe77e0f5a88eb97246482 sched/headers: Move the sched_trace_*() methods to the internal header
6e5751131e0519148758b11ca75e9d2da6ddb495 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
6c0b2306c09e24bdee429e56f1792feb3ed7d2b6 sched/headers: Add task_flags() accessor
ba1161e5b148fc65555eb532ca06da62b2f8963d sched/headers: Automated conversion to task_flags() accessors
36f4e17a0e1164e063ffe0df5cfd2797d7f04267 sched/headers: Manual conversion to task_flags() accessors
0ea258e7dffa4d2c487e5c81ce21c0fc3acf5dcc sched/headers: Move task_struct::flags to per_task()
4b253e17b3e4d159b2c0acbf1772257ea592d21d sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
0fe9183aead268a9493cd48ca91fa19889af2be1 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
9523e2c6c70337136c502724426aba2ce316147c sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
fd71f583c49855cb8a89427a2f43069b458ad49a sched/headers, mm: Optimize <linux/coredump.h> dependencies
e629833e13e3052ed3b0920f9454086477e396c7 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
614a9d2799545c9bfa1dfa8335ad41b458bd6ebb sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
f58480f52abbab3e8dac21e41e314ecf06979afa sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
e56585c86612d7413b73940ee45ac52d424383d5 sched/headers, x86/mm: Uninline mmap_is_ia32()
24a19b5c8baab408b895b2225f95060e0a58173b sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
b883d6306e2758324dad870be90504a85a306f03 sched/headers, sched/energy: Uninline em_cpu_energy()
ff2c6c80b4875b03d24f8c4cd30ecd32187d6a8a sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
4160ffc756e6cbdb481c453a58f78676e984291f sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
3772313d15857e8f7274448c4f4a5814fda347e2 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
12c255d8978460f5a9dce2849d1c5a83b5f08c69 sched/headers, mm: Uninline various kmap APIs
88b02522ef5639c3a948dfb3f65a1538e41f9358 sched/headers, mm: Uninline vma_is_foreign()
fbe8cf74e21fbf3bb0222a99ca39f48624cb5612 sched/headers, mm: Optimize <linux/uaccess.h>
d91c2794a0186b9ee046ed88ce83c5e05f419d64 sched/headers, rcu/wait: Uninline finish_rcuwait()
527769b1b43c8be2b0bdf3c8c2a62b921f45e8ee sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
2ba434d628bb06a7980800980b34bdf97f689e12 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
67508c0c52acc9458c2675c46c4772f3e239f1d2 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
74ad6a7c291c0eda20f04d5cd02affae67bf90cd sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
55638f96b12b16d89ba84997fc16bed246bd5c44 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
de550dcdf079461f4efe71fa150d4024b4609fc5 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
743f2cf898c6f742ce988b57659cf786f38e4f3d sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
59797d2dd8c37bd12c5649b8533551468079c106 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
c6ac5b61867a80e6a7c5aa01ba0c729dcfdc5b0d sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
5b1d64ce44294d95cc6f05a117a359d4da3a0b9c sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
cc13e429f70babb13944c6cf3503048cc6276be4 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
32b01e99b1cbfb94a5b818934005aca0b07f8187 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
1b57ad0222b1d214d761b3374c4a019c06d4931e sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
70403951d225dab7bcf051dba9176d6e45658614 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
3337bab7f88c45550f81c5a049871cd160ef2fd9 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
c8c1e5fd59c9657d25165985117e75a46224d5df sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
0c2f45df5433e01873603272421b2c9e2a0af4a5 sched/headers, net/scm: Uninline scm_send()
deefa828f92297a210e11a7371190acfec72c5f2 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
56e72ff71d0e282bcdf744091edf83324ece8e66 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
f18260065d4f20e35c99021d2c60e8b79eccf65b sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
57a5cea9c3be6f34a281a685af3b6964338c73b3 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
eb19b3c937563a2ef1e53744a8dfa7b76e5021cc sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
77a1706654f3f24e917de26d291d0297fcba3a44 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
510150b50a82e59056df91f9debc76346e5b70fe sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
966e708951392e0541a826cdc53944fd44aa3d66 sched/headers, net/scm: Uninline scm_recv()
aef1dffce847ae385a14f4878ba7880384f8db88 sched/headers, net, bpf: Uninline bpf_jit_dump()
0a2228df55a7fa66cf9d87cf44f70f5be3b587bc sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
3675af6635150e796aac7e518270319a4fa4d588 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
c905c3448c539a7f43321608b9ce5c81135ee20b sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
612b36d7d544e25d38614819b8b42c60459b970a sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
e850c00876cde302cbddeef1341f26ea5a63f5a8 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
aad6246c085cd842a74afe2fe6e092df1df39130 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
7e32d00dfcc4c41f73d10dd6c82bfa1d21fc60a1 sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
64a8a4ad5a52f9de256445b91103f70d5cb43109 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
1a801f80653ef2dff1291ff79f0384d8f17a6ecd sched/headers, audit: Uninline audit_inode_child()
aa8897660964619be77c061a258a6445cfbbaa21 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
bd55fb19836ea7405a1757d73ad55c3dfc9c06c4 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
9a440e41656929108872be2b87afff043d961be5 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
eb3fa1e8714c4298024b0cf41b271b1edc7ca1b1 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
798ca792d85fbf4ce5491a86a86ee87483b4c3ca sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
8383f19ede85750025e897c5953f55e12b4d2b3a sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
2bec9f43f32f96febd4b832cd2f0eb6785545cf6 sched/headers, elfcore: Uninline the elf_core_*() methods
8d9594b1d9c1718e22995f8521687d3e53111dc8 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
e37f20ababf014e65d6814c9f85ba3739baeb3b2 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
a29e4912e4c696adb7683186a82e5bb619e73c9a sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
aa3868bd7605d9958520ac5c85605297200163a8 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
64e4b1e2aef6d3325962054c53f0caa9417d6423 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
6cc0c6fe8fcc72ec71945cdd1cac649bb71eb603 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
017215266e684eefc6d970091d94acabe3f877d0 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
ff22575f5dca516653a7c17969d9414e8b707919 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
acc9a3665f3c67f24dc09b206fcbcd7be8e15cb7 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
cee1572b8937aae599130e00f291537543414017 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
305352117f2f7105b61070f594f4ac2c2cc4f31e sched/headers, mm: Optimize <linux/swap.h> dependencies
04b20364aaf712a0f462658a68e1a45aae60adc4 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
6882068585ea553f04037d786e01b4e32035675b sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
125596c7144b80f94ce7a4e92b6543171c595732 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
360fed97d9130bf6bb4c5479c3a984689e339e04 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
a8aa947827a1d88c8b6128614abaea2a2f8bc84a sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
20c41a41ee7683dbc7a77ceab237cd7c6e98d792 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
e875a5c650cd0a62d0d04b29ba3ec22a4874e0c2 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
f6f4f72ba602d6b6e21c827905f921499a7bff25 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
ed6294d699626626556f540c25c61906647bacd6 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
db36b4db23a4e18ba0fc31e9f1b3b098120608f9 sched/headers, list: Optimize <linux/list.h> header dependencies
951152861e5bf1108289da8748b461adfce494b2 sched/headers: Optimize <linux/kernel.h>
56f2a13b9b923b6a6af27f70c601d44f8bac55b0 sched/headers, printk: Reduce <linux/printk.h> header dependencies
725810b407263ca2b91c7a3ebc3228ff2b1a2f84 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
5c59f79b80b493e060cb56598e9d0154fb307472 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
58270dbb7da4a91ed7530e24167244d02c806b2c sched/headers, kobject: Split out <linux/kobject_types.h>
07d743bb14e69f39effdb5ee7747aea8c0b7c052 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
73fb0d9ce75e0e52aacacf0f8740560075dd790b sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
cc5f66e865c8125af40ad8dfa8f9016bd783a4c0 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
3c12fe63ead392dfd1d6dd9340e6f51c0b1502c4 sched/headers: Prepare for <linux/module.h> simplification changes
43a057e3d21cd2fccc130e02d381ce0050f1579e sched/headers, module: Optimize <linux/module.h> header dependencies
79e57e02da63978d1cdd6cfab8736605405c14d0 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
559e59074ba5588bee1cbfdf8e27c1d479a430b0 sched/headers, time: Clean up <linux/time.h>
f938791aea671d2b6145e8b56bb7e446aa8cf214 sched/headers, time: Optimize <linux/time.h> header dependencies
15ae6c58806e71733edc7916c408ab9bdc072c73 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
0b3ee7a77dc54455322de54ca4a57fc07c0ea13c sched/headers, cpumask: Introduce <linux/cpumask_types.h>
b51c8f642618b7e0df999da2885b4b2a060092c6 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
29b0e74ddd7b733c9a2a4d0076f8287ac5939260 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
0bb2cee281f824696b35c6206a02e8128d509562 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
0851589343cab66fb0d74d5ab9d637791ed34803 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
246dd31d723e9fd63c52777a84055ef81bf259bb sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
53a86ac0dbae4c44ad9a8258ea4368e3078e833b sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
bf8000cf12c42455af435c05a20e1420ca060ea4 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
7aea9119ef9295b62862dcf7a24382e6282447bd sched/headers, XArray: Introduce <linux/xarray_types.h>
3c83cb35023b6aa4c6204fa0f2b47e3461feab63 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
cb6c2429815be36475b19908dec3b89d6bad6688 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
170abf7a607246219b0938aa7ba97f5626a8bdc8 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
fea7cc3326723a9ebcb8ed12b998503363f4b18f sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
db239cf6792764690d06b3438fe93d59ba455bb0 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
d49034146caf1a957b361b1f07f98c6a52a2fa7f sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
f2a6ed609cca2541293eb8741b1efc4e72d23e7f sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
f84de79e911dc47111b796680081a20ca3e62fa1 sched/headers, sched/wait: Introduce <linux/wait_types.h>
dab75ce7767ca0869598edae6bd134ecfff25ae5 sched/headers, sched/wait: Optimize <linux/wait_types.h>
3c5f0c1bf352b0ffd155ddfd811fb45b3b18f672 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
c894598cd98a8d7d4d30b540d0a0cb66166182ac sched/headers, fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
994eb5f21bb7f866fbc854b9e29d363aa5b7d0ba sched/headers, ptrace: Move ptrace_event_pid() to its only user
aed0a5ec3434431481405764945fbcaa45fdbc94 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
ee55fe0e1149279156167ca78fd3e0c6264a663b sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
3c68cd15ced610dbd15c688e6e578308bc621806 sched/headers, fs: Optimize <linux/fs.h> header dependencies
60292f9a44509e4c612f05e3fd8e3dca7c69da9d sched/headers, eventpoll: Uninline eventpoll_release()
03e2d956a6b4c7e8d8262f1f62b2bdb14ef2f8f6 sched/headers, fs/quota: Introduce <linux/quota_types.h>
3a552ccab7a5de4d78845494b4596439bdbe4a2d sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
85cacd6f3a0da98144e7d6847d005563e307f349 sched/headers, fs: Optimize <linux/fs.h> dependencies
d1478d87cdd178e37e1418ffc2989234640c8fe3 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
12ecf321fcfbc4234581e62e50d5de996eec3d29 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
2df1ce147bf258fff294657f2409105d8ef22732 sched/headers, fb: Optimize <linux/fb.h> dependencies
23330774940b3e5847b59b458665b4236911322d sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
ebf0eeafa71ffc99be599d2d2688e188d81511aa sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
d4cf7f85c841a2cf4ac79f8e74a2d25e71467640 sched/headers, block/bio: Uninline bio_set_polled()
4d0ce22f56b692ea2d2708d69720eb322374e7ca sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
ff6e497b5fd40299577ffac53b7dfa972968ff70 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
8f08df0cf6d69295f9d2d448d61e7bd40f838aa3 sched/headers, signals: Uninline put_compat_sigset()
bb34265ff5c10935efe8ca1201a257de424f7326 sched/headers, compat: Optimize <linux/compat.h>
80361e6d4cbb22f138682eb9d04ab5d69a149400 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
3c85be0191d94c1608d0d88eefc198309ef63809 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
f3d2628a37442a41095c78251f00d4b01e4a5d19 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
1b4881aba85f2054d4955e092eb3d1b1c7c69c56 sched/headers, fs: Uninline seq_user_ns()
07ef47f15ec9fdbe35d75258cd1b1204015734c0 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
c07cb6530b0fe5560dedb11dbc4174bd9d547dfe sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
bc1bedb4e8582f030332c5a08418867f1ee00469 sched/headers, security/keys: Introduce the <linux/key_types.h> header
262b9e2ce1788271a338bfd9afa23eb6f3402e60 sched/headers, security: Optimize <linux/security.h> dependencies
eabfaae531e8ab043b7a81833a9eab776e3a38a9 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
54ad6de09037d0c37b3ca09ab90f338282b9b94a sched/headers, net: Uninline sock_graft()
70af6a661a7b4b8bb3898eb54b432f0bdda24f23 sched/headers, net: Separate out <linux/socket_alloc.h>
50f8d83edc58e73adaf417d2c17e8a51e16a834b sched/headers, net: Uninline sk_user_ns()
f8e55cec3730ba40a0d6e4d002d444bfe27578ab sched/headers, net: Uninline sock_poll_wait()
eb6cbf177a891ece91200a9ea4e9fa1b42c6c486 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
8e6eae1fa1bbcf9682b61cf0d23a7a34d7565b9e sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
13654daf0fb36c2157ef7876769bf043ed7d3a76 sched/headers, net: Uninline sk_dev_equal_l3scope()
b8e00ee36fb46608681d22e220b4a0312ea1107d sched/headers, net: Collect headers to the top of the file
729020900da108f3cf8604a647c843a5ed193b8b sched/headers, bvec: Uninline bvec_advance()
f222e81cd4fe5530f1544935365f13b4feadff0f sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
f13f38f0e4904da4e44c77e7dd4b55ea5e7edebf sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
62b3e8e30f5916306541bad593bb7b838e9c7460 sched/headers, uio: Optimize <linux/uio.h> dependencies
62896b1e902dc1532946928fe66714e6040d445e sched/headers, net: Optimize <linux/net.h> header dependencies
573e83e633cdce6dbeebe89f7b10778a6330750a sched/headers, net: Uninline skb_get_hash_flowi6()
6e9aa9785ece69485a969f1b8389c0253a71370a sched/headers, net: Optimize <linux/skbuff.h> header dependencies
95e14b9d8daa116fc43a50957f5e7434df825426 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
d1a1a1d9b0852997b8a1be2bad9bcb73de19aa4a sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
1a81690f55f246cec19d4bf2f9d12b5c243cffa0 sched/headers, net: Introduce <linux/skbuff_types.h>
873316377810c01f15516f72abde591a5a3f06c8 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
9372ea77efe12aa12d1ab23a04498227b3247606 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
97c55ee6b14a17d9cb409387a64b641609cc4a38 sched/headers, net: Introduce <net/net_namespace_types.h> header
178aa56e151d36f984ed5487773c65e0bbefb083 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
49c6dbff1687e2946aa899ec742b4287680b5099 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
cb417641a668745c3734c578d307b2afbe909a44 sched/headers, fs: Move proc_sys_poll_event() to its only user
28a41110199b5c3c9428f63e8ac4a561a071df6b sched/headers, fs: Optimize the <linux/sysctl.h> header
34c75706436cfc2f45e52d15fe89d0333ec8bff2 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
b62b5119fb43b55887ba7acaea476e6451475ee8 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
df18c5368fee59d8578292284e01786db97bedd3 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
8b7a5ddbfc0e48f383838448e134a548fe1847e6 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
70b1f00d469b7f1f8ef73bcb8c3bd2864d7a73ea sched/headers, net: Optimize <net/netns/packet.h> dependencies
24af2fce01b36fb717cfa632a84a0f775678a815 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
0dcad41ed9db992076b2e37117ffd09d0c6e7ade sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
dfa86b2e6c99b4dec12d77f66bac701399f046e1 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
7a1894a4b31453094a422f6f8c2909348b072fba sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
a58ebe0c3ebb355d49ad33eab32438c3a946248e sched/headers, net: Optimize the <uapi/linux/if.h> header
55543487693fd1c842050217f72e297ffe6f8f36 sched/headers, net: Optimize <uapi/linux/if_link.h>
b5113e8799a6ebe48f99ff8603f91fa5710e883d sched/headers, net: Optimize <uapi/linux/netdevice.h>
f3729f9f5348e8b496ecb1f71a348270662df790 sched/headers, net: Optimize <uapi/linux/netlink.h>
816f7d21bc3db3002b1c198c8c2bc8c6878e8af6 sched/headers, net: Introduce <net/xdp_api.h>
849846e58a101a3390cbd1467d0e473a69779842 sched/headers: Optimize <linux/netdevice.h>
38b85f3e650f684c756b4d84ab54377a0e72de23 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
a7c20e4803f5970f39ad3e5b3b7e189a57881d0b sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
cc24dcb96f087e1bd6ee696f5d477b69634fcf7b sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
f851df41dd83d93e2e9e6a11354751d05b45cc8f sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
00a0bc55d8a8f52ceaba5646e94a90f52a70db45 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
0b6af6c5cc73c5a5d3908f5fb27d439d13c0bcfc sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
02c72f296ff1fbf79c508e8fa641bd20de28a08a sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
9267838397b9d17d28b4cc5a04d035f2eef8d490 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
7873e2f9fc97203683df1d7ec554e037066ada9f sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
ca04684607dc5ccfcac296d6489f3d6c52652261 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
e8595459fa66118ce9b028f17cdb551383d36c12 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
ba8a81b7fa710a9a880da61fd78322709ee01883 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
ee50690a74c90f85c3bf5028e9fe8a472c50214e sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
554cccca492fe8e22112c2e6d8b2daa5b64f5ad1 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
24432d46bc8343787db3dab9ec416d6fbf1dad50 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
8443568a15f40c01fb19ca3fed7ee64b40a7867d sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
5c125fd183495207d251cfed6a4b09831d7fe3e5 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
f534a8ee483b2814cc8050eab3874846d4fdef5d sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
47e48763d4ec2c7b2e0dead3809df9693af02ab7 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
a888e2e67e1862e4278d6ad5989e9b0799a67526 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
1fdff8d30da52dc9723498c65681244ae4c8b8c9 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
68af49c80d6ffdaedf9bd7291e729ebdf3af1dcc sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
1e8e449a920a5bd1621dc8807719e219e2c2f542 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
8cdfbcf596bec4541be9a3244d82f7bd4e456369 sched/headers, timers/timer_list: Optimize <linux/timer.h>
1e94de747834ea43874301d20b9dc05bacfaabbe sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
c1663209965b488f14bc420b2345a13614583d16 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
506a7f25b60c8a2c786e97f413a944a205c12a75 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
515c0ae28813192a9defe7c5a53673cbb4288ebb sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
9a25d42451cce9832468868f820674bdd6f82985 sched/headers, power: Optimize <linux/pm.h> header dependencies
a2efe6340429925657c45e1d37f0b88d5d9d2abf sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
4dc462d7bf09248394d88e2b57c52bbff4082227 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
606f6d4f86ea0c06262fa6fb0517e4603d60a063 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
60e8c364a681d8fe40404a106cf16904aafd1ac7 sched/headers, net/headers: Optimize <linux/netdevice.h>
01f418d946def86712266e744e6b5da42c27e755 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
b06a32420a50b3c8e69244561fc71efae04f78cc sched/headers, types: Include netdev_features_t in <linux/types.h>
893cb1ca549d4715ccfcc1ffcba1f40095656996 sched/headers, net/headers: Optimize <linux/netdevice.h>
3c6d5c7c61f6c2858a249e98a282ce2d8ac23531 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
b9d7dbb8c99e767457e15ad82f272e8161e3950c sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
cd5feaac005b874a02076898dec7604312d3cef8 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
50bd82fcd822f5167214fb111459955b6706783e sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
3bea79502317a3cefc092b7a0845211f556c47f6 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
65ff695387756d22877ed1384e9b73ac3cbe7007 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
cc1a2220932a5394f07c3cd20525d26f4dff7285 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
f9417df6bd92163006d4bb380d0237e53fa26d88 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
49983f11e21f64e984f9a2051d1e7895e5fa75fa sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
e99361d1538387f74fba13e92a870ff5eda151c0 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
a540e6271b6f53cfe40ea3de245832b1b00a1c49 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
63bfb079e7647d02af46f00ea212c40af1ff25d1 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
4e65464274296bffb5e95915d3d90cf486f86552 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
828d3ce7c51c98917fe0bdf1c1acf008cf022206 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
1070887d82c2b4c1217586cde812460efbc3e4fa sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
0787a57ae8a17b011cec1bf649ad4c456dad1001 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
a0388eb7264d1bb5a458b2042d139f20067fcb08 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
8b7e82764cf4ff896dc39a341dd5580db45fdd52 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
f186ac045f4060429f52638c6a36759c56517888 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
820203ea50505337365886f57b9e9cad6bacebcf sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
5b0efc9bac5dbcade99ac9fc7fda21aa1e2be44c sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
96249762522cef4487b362863a656065677e78e7 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
40fefabee01b1b64529f8e0d34b6a94a8a1a6829 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
b522ad5a61c6e9aa8666168845b20f99c03af5f5 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
76e494c34011e2558792d1b400560906a736116d sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
d40648cc588158a4cb7f861120687ea5c66095c7 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
47d67a94eb243247dd3c915b2ba418ebb5d6fecb sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
694e96ccce4fa8322521ee1b9174bdd5d3071910 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
477a3e9eaa0ebf512b5c8b54aecf7243a6b4c0be sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
7055a0fbe76193bcaef6417f8abdf77ef9ecb151 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
6f89a79e54ed4c3bf2d0a47eb6b89b7ac11cc876 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
9b0b8ab85dbf2aaf6b3261252ff0210d940e0757 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
011883724135121f5f1f8e0a4e93105064bceb55 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
7d8b0d4ec2ba5fdbf9b2603aae28d5e288ad4b29 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
ec23f12d22e27d1deff135ba8ebaf9cb54249b98 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
239229cd3b41999c7665f1b667916756cd23352a sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
1f46711f49ca2e02c3b27820f7d34e8fc314a741 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
2d1f54e419bff615bd7dc0323cec2ea15d40e9d7 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
316f37c2cded340b6e541a9cdb45b43120aea749 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
45d1107bd6f9d8f10ea9762b7d4bd0e7b59f0b42 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
0bbf16b5e0f28ef60fb927435fc563972baf5a86 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
e0406f7d17e9a58bf39412111b278ba69cfd5a70 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
11bae4f22ca36d5eefd1304d6acb298851a08fb0 sched/headers, idr: Optimize <linux/idr.h> header dependencies
a7b7458abdda2ce5636d738a21ee8a819b6af37c sched/headers, ptrace: Uninline ptrace_event()
70d004bebbabbfff2d23dd801883d65a74129ae9 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
d477959e04a5241e23750ca041567b931db86b64 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
b8f7253eaca30795cb0df6f3c30519557d21d270 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
79e8552de4649066078703e99444c8f810e057db sched/headers, nodemask: Introduce 'struct nodemask_struct'
8d9af4af73f941840e81b16a52d9ec25cbe11b5c sched/headers, mm: Optimize the <linux/oom.h> header
0195b6f2eb312231c3070f5ca428686c29fc94eb sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
77baf5d64af26328593972cc4e3e895d26d4e6e6 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
37be96d9f31911880f85c3d1cf43ca12a8bbc354 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
8caf49acf5cd92cd2e15f1b22ede059106a66e9a sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
9386940e3ca1a821f3ba8866c7df2cb3cf1633b9 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
35fa79f617fbd7c4819639b377e5a3d1d90770d1 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
8771d928c04bfdb9f7c7ec2902840ee64b5d931b sched/headers, tracing: Move syscall_tracepoint_update() to its only user
1b925a27f8faa288396d0e361dd8633756d7d33d sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
0f3113ebb6d3b1481946d6a53799e4092898d180 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
b713461bd60c72ba5a1a563d4a774fe6737d6382 sched/headers, tracing: Optimize the <trace/syscall.h> header
794046b218952beb2ba7c98e38698c6c3d7139ec sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
3d203955748306d45c31aeb1a61328217c2b2ea5 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
29762b3ba76822bfc175b80c2f127b1e780e491f sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
3d141c27e82d917f2c0e9f7ff9ca5c21789935df sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
ef87cdb6cfee75f8a0e2ae54fb7d6455ca5736ab sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
d8c1633fc363852bfa6c861704e1cfeba9204999 sched/headers: Optimize <media/dvb_frontend.h> dependencies
377d28463cd179e60b8f23c0685b5ff60c5d47aa sched/headers, media: Optimize the main <media/*.h> header dependencies
2d8001f8181957b025b4ca028b772c4faa58542e sched/headers, mm: Create <linux/gfp_api.h>
b8f97821fd3a08ed24eebd575f7987bff245f436 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
b4211d6e5236e3febc70402b69e4da5ca3e010e2 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
c04355450ebbb7c4c594740ce84cea74a1c1558e sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
61998cc018aacea73acd170ea3bf84095bee37dc sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
6d67b3ac64f68d9fe95856108bf14976728f6415 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
463849165b76e472e00adb248d2dac54d8651b0f sched/headers, tracing: Optimize the <linux/trace_events.h> header
d853f9b0754161d04a19548ff18f6908219c679d sched/headers, mm: Optimize the <linux/memcontrol.h> header
9a6e9351614b3ab32a078de59cace161761a6541 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
c5393d0393fa639d0d83d8bce0607afacdba0b69 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
9528a699c26250ea8fc1b417b628bfcd0b4eae79 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
6a8a135423c86d1d567eea82ecf1369a4a3e8f75 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
cb519d587611933e76dd71c6263f7ae918cc4558 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
c3716793fe7404b826abf8ea0598758c8c090773 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
94c936cf37fc9effb4bbbde1641e67be411c27a9 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
fbc867cc7734870dfa96925378ed105b7db71129 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
54f2a8d1fc8ca81fac78b58bb329355452fae88d sched/headers, bdi: Optimize <linux/backing-dev-types.h>
d1d97ae010b0d5ec2848b2d2b5ee64d2cd81281e sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
772ed5a3b146633cdbd5c218fa2c8ba895dc30ff sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
62c2d3fadc9a97ac2961de01e8bdf5f447582d73 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
27202e19cf9a1fff5eb90466e14c66020f638da7 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
cbbba707dec76a4397162c931c10f32bff58323c sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
64f3a2af806a344575434119122daac9589a5486 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
da7bf64c7da121a4b88b4b632dfa8ba2bc0bcb86 sched/headers, cgroups: Optimize <linux/cgroup_types.h>, remove various headers
bf037d26660347e5038669ecbc0618c94f090a28 sched/headers, bpf: Introduce <linux/bpf_defs.h>
6d093764a1f05283af71ac31a2878179010b5a99 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
eaf80a4bf82609012771b93bc2d15586021a7ce1 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
7e21052ed1a5fe03a17444bd7a46739a9c11d4cf sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
9dc05b85330cbd91fc27e9b7f2f57307dbe41da8 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
35abe1ac081dbc7ad5d8b9f3faa876c0642b6224 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
6651233e622565141ea61bf58b5ccb0e894973f5 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
0100fc8b4188731c2dee8ecb3e73ab00ed4907d5 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
d795ec5ebc5c572d5f87b8d16d3362729d81d37c sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
4d11f38dd1295b303ec955241d71f1f1aac5c750 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
568ba49a7e465cfad9200ee32027ec4c81d0a70c sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
b1b5575c1c3ac6ee7869218305a8d0ad929d825b sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
7629fc6f1d7f0646c4507d74daf32db4203c653d sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
5f77e28929ce8984cf9c0759780f2aa7e4b9e2dc sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
1a5400ce7b188981ee2c0b7cc04aa2fc30bb9ace sched/headers, utsname: Reduce <linux/utsname.h> inclusions
f894d8622c22657c4b631341773a6f7e14c69ea1 sched/headers, mm: Optimize <linux/rmap.h> dependencies
bb1722a0eeca55eb423d32f3cee17d4cb0a8f58c sched/headers, net: Uninline tcp_under_memory_pressure()
a1ab7b60e32328561aee01ca5aebda73093d4265 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
269a71793134fb52f53012317fc2aaec0b4b0055 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
1b0fa7e80254adf293612aa1471514d45b909d3a sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
7d6bf01a08ae1a2b9fbb18165ca7b8d1f604a443 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
3a2da70c73d6eaca684019d76916855017ec3480 sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
cf3d43f792931c1fe1e3c40a9c2adeae294967a5 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
6fdb83011eea3cdee6a345d94ac0093ba8aae9a2 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
408b7631893d5e3f05a6766f0a326321048f2cdd sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
1e69aea779b6aec5f5d9aaccaf70cb1dda77fdb3 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
1ad081da6d79d8a7c98b9991d2c6d5d729590721 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
986bebc10a48cd0ae78019fb7b36ff443ba1969c sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
003f06780760a5a03235149ae15dc4cccb67a243 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
9817a814b08f3f45d7cbc92b748ea22722e0e685 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
abf2adef958641a84b3bd3024834036250c9f74f sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
dec9a0453b550cfe9a701ff9755f822002837ece sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
af275ef9deeba6eb7e845b2b5b1801f89a8148ab sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
245ca704d2fe92b4c64f75b893fb88cbc20d352e sched/headers, net: Optimize the <linux/if_vlan_types.h> header
cbb6fad4363ff4f8b54a3b2db7f4bc2bd19e94ef sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
59e4f0ca45d417e132b59bd23073fafa226c89c3 sched/headers, netns: Uninline net_generic()
ac4537e730bb7bf50615dd07e91e90fc8f0793ca sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
5f5b854ab32586df359614540ab376d6987213e4 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
460e8f4d1c37353d62d05e59e3f2a7902d2e4c17 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
0b40b4e51f904af9e36ef4089865ca9e2be8abc5 sched/headers, net: Optimize <linux/if_ether.h>
e80d735b7d6728e4e8d81b44082deecc65359ded sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
05c84fc4a28facf7b7d6477ae599efd44d951805 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
133141bfd5843de8d229438bc691c5e90e8d266a sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
78b9e4ce5d232f78259dd98e332fcf6c575ea3dd sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
d318bd75c484d1bd6439dd28fe4e6fde5ff86601 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
b7e329817e1cf5913e073e41c02ae66b4664e1c2 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
2ed17fade3d5afb79c3e6e323501ccf2c1025d74 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
12941b8aea8aa673c8b1609714890273bca67c13 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
299ef574e18c1e7287227dda73466bbdeb08eeee sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
9d596c8edab19fac319107c23ccae9947469fe5f sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
d3474db811b8c66950d4793888dd9a9adeb1c5bb sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
ca4369fda9e49e6855316e61fa4f96f99190d7d5 sched/headers, x86/asm: Optimize <asm/processor.h>
2984366cc7485c548f8c7ccdcd3e4d29fad384ea sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
717f6fc60b31c01956f4902f94156abab583db51 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
e478959281019525823338b1b8676f65f5e288ac sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
551b6163641165c3bc0e02290e07138deb631344 sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
89a9ed765c89fea336f6c05b9edfceb8a45fc660 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
8bc6ba314fd85ada1e898d8aa286fb7f87be7264 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
3571ad57d37c1fb6abb6e7753742f6c0e83c8094 sched/headers, fs/dcache: Uninline parent_ino()
46dd6ff1a4b2595c59789e4bdeacebb276b423c5 sched/headers, fs: Optimize <linux/fs.h> dependencies
81dee31f932c3b60ab127634415112fd196ff5a9 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
37062ad6e84718cc115d0f4dc9f9a5398a418258 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
999589dd42599acc718b5707aacf3c79755df323 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
4e06487c56e9380ba4831cd6bf05eb03d120867e sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
95c1a1522f194ba67c0109787ccd80a5ec628cde sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
8917f6689523691e14978f2548369b31262f4874 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
b01db639776e94a02f6ab222ff15aaa514267d87 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
766ad952ce79851baad19b8ff2234cc4deaeab7c sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
fcea6247f1cfb35320deda001d372584ddbb8cf1 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
c1788322f11c1dfbe288d159355d6ca39668ef24 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
c0cf5f6427e7f0d63a81b6cd37090a8572b4091e sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
ab9b33db0e76c016c5af470f5e638158415809a3 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
d67a76e27b9875cffc8f3e54833d9ca32492b98a sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
f17731bc12ca5cf1bcfc3ae6b11cc13be7434755 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
705a6b095fa7799b5f900f977aadbe0353e20955 sched/headers: Optimize kernel/sched/clock.c dependencies
fb9c36f8798783919fbcce9ea8d899ce57397cb9 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
4de37bbc5b51904c150d8b89c7bdf70d7d4c9814 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
1e93e982d01a6394b83f66fd55b3b414478f43ff sched/headers: Make the <linux/sched/deadline.h> header build standalone
d8c8610130de0cd501f399f11872a7352812ab0c sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
45fc7611d88ace4f3710b80355f57bd6308eda3e sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
c03648947fa6c9f44173bc52be78a632373bf4a5 sched/headers: Standardize kernel/sched/sched.h header dependencies
37ec475c1162706d05128b2d58178f2994b9ad30 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
13be90cecd3e38773d0d856e58e195bb2fbff12c sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
9685e5ef3aee31d1d52b3df9bceb922a584337bb sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
b7ca43a1838b4b6efce3bb2b39c73f2087e88d29 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
c8695d1993b62fcb0855e57cacef8620775aab6d sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
e3a12c2936ff99f278ae8e1d594d17e521138616 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
730ec4276843afc8d3b73eec52aec4d26db1242e sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
2aab6905dedcbc2e4b0942916a6ce2fd33493fef sched/headers, bitops: Split out <linux/bitops_types.h> header
0cdcf80fc3503bb608cbbe2170496f0abf9144ba sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
d066919304edb6b52dff151c59f078f574ebd4eb sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
dfbc4ff2bab5c1c8477542748c67bc48085fefca sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
a8062d55b3e1111bd6a71e4133818b7f6d616307 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
fbb84952659862566909d9968781caa6019df6d0 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
1a9d91e4112c4637f6ba2a758725537077603952 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
6bd067be85c5a9ac8a16e6ec79453baa9f099912 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
0986f750c59ad8aaee23f743272cc105e56fefda sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
2b3fb6eb3b0960ae1b435b20183aff6746483c6a sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
122db459b14752c7f9baefd0a469280684840593 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
e9c45df0a1697e50b6b5981378c5c4ece1395dff sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
d79476c4fa83997a3888b629317339a156d52d75 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
fc87fa3ad0cb51c8bed26e7a4c8dc59abcbb8656 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
c4eee041f025eece971a33d5d4daa1a6f6a1512d sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
82e9e6e599a0e6c933222c5f21fec82dc74676fb sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
027783f073767b13fc130655ca606a15f44c0905 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
ea681f9b08381b5b64eb5ac1d46c4611cb257431 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
eb4ed895d4eb40c7d0de01b0e21283cf29b193f3 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
21efc47bf06bd0b49b0cba26a7b97e525ceaf4f2 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
dfd2d2429f8a6cbbb750ff086c19dd50c6813479 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
bd322d6f49ad132fea2b1b1cdbe12f70487f752a sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
6f3e4c1c987afe802ac2a3b16aa9a2a03fc87816 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
da78a11235f5e4f5f225677930b0cf6164b72e1a headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
4bc6d5a34624719d7190fed2f69934e0782d69e5 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
6f60851b53f8ce9a43a8f165c68e7bd997f16256 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
773cd32a7ee353f1822904e935f0da61c356c124 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
0d09f4c2e2835a95245b1f176f50a405018a07dd sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
eb0de45e845b22e3c5dac2c5f36e65a5ff92621c sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
402ebd3e202743cce2356c136800d2b3adca1048 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
33eb395e091b5a4debd6233397df4b9fdb8e98f9 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
63ce859dca941241e702d1ef7f4f53c5983d2c45 sched/headers, of: Optimize <linux/of_types.h> dependencies
1ee161ca3fe567084772cb89ef8db2f5168962f7 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
01fb44c28d078ea6cc74c6b97a33b02479fc19e5 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
c6df719b05dc8049941eb64df2689ab2f546ec04 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
7bd3a392a34fef8204e41155761ba25676272ffe sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
9da7d2458c8dcfbe63abe6d13bc3b395bb1557a0 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
4366ccdc997639f64520e3d846af42f90c3a8b9c sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
547063c34b8a97292b2a6401adf3b4230c433b56 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
266f46401bb6ef55484a0e3d8ec8c7f36f2824ba sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
af27a74c0a5a6f75da510254de93011db61a5d10 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
780193caee4481b5c99b0f378709b9a012298f0a sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
a96c4e51e7b7fc164db7c7c85dc0f4c36cd73bd6 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
3df2506cb1d3d60b39e7bd1be8b6b93f373702ad sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
4a454a53f3f41f45f449127b611030fcd2f9cdf8 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
5ac464147425e1fa8fb393e19b443a5fba32503f sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
6c5fe3f067bd5ccf35b37c9d41141f17be465d70 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
5de96469143935ccfdd930c4060936b8871396f7 sched/headers, mm: Simplify <linux/mm_types.h>
9b7fe0a9092b09fda02f8721ff923c2a07d01472 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
256070c632ac252f9520a366c28c5f7db3f3cd30 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
28409f9e2c7fecfe54b07e58ae694a6b585c6954 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
d2e964298cbcfcbc3eee01738dcbc8954c4df2bb sched/headers, arm64: Duplicate the vabits_actual declaration
fda0397ac421daab1da46d0072b6fd9655dd62fe sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
db30f5535591511ecc5c0989a21e8cc7f409f4cf sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
4b574af64cb8c20da31f28006bda95cfb438d745 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
ad19a42be50268b2ae9401ab9f2cb201b678756d sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
70ff18697fc0428a3c4c8164d30758e3c2490a43 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
c500805dd849fbdc4f64ec30f2a62fd10bd32818 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
b8449931588aeda2fbe3d85ba0e78470e55525f1 sched/headers, RCU: Remove __read_mostly annotations from externs
7cfe73bc4893b36dd5b8ac198cfa33a9c7b6a6c9 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
b25dd70c58801dc0512c59845fcf7d3acc4787b9 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
7ee0bb691212a906ae236844b85e181592fcad2a sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
d34816a47c221138ddba28340252ab059b90b674 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
735b6a27aeb7604dcd5955091fee2186ae0a6cc7 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
574e3b71b11a7cb82d059bf712279c8a77d609ef sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
e08b103ea7b985526dfe012e7fee2eba358d6450 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
991419892320dca5d6cade6877019930ecc9e333 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
1ca1ef356819984284f08d97bf7e6139acf4d11f sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
4d0cc9322546a212370d09dd74c238060fdfbeb4 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
40839c3dd344cedb41e2e1cae2cc6639985c3e9e sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
a3e181602be23f8d00729bced78775bd890135dd sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
f7a71351dd04bd4704d05330f02cd252add9a512 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
67eec384de0456a2301d3b39023a1fcd9f9c5d03 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
bcc7495429252eeeb44bc8dbbf7e3de340031508 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
921035e519d66b43577feebd2e34e6c8c6871943 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
60000903fc3673d8c8be1bd12b1aaafcc669673b headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
0fee313ec577c2efbc74b796193cb71463ad37ab headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
7cb0a461ff2a72724e006657409ac609985045b3 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
d67cf87f2059c59b01b213c94b3d86bfd96c9798 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
1c4e57e5c408cc926b3b5592f1e38688fba6b15e headers/deps, net: Uninline __skb_fill_page_desc()
158a1f56693a2a32e68cf781c46bc8ddb8f4fbc1 headers/deps, net: Uninline dev_page_is_reusable()
44fe26de3548ba66a05e86e8c92a47d92cc3c0e1 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
481d60eece45cbf311f6c038ad6e9b722d89c02d headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
2c8b9adbca03ca3875969ff439bbb26f93059287 headers/deps, net: Move netlink_skb_clone() into its own header
78fc7fe11d93b11ebc9176a19335f0e903062c23 headers/deps, net: Uninline skb_copy_to_page_nocache()
ba14ced48b404d4e7c1736da1fdea3c0e9e8992b headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
b9296e515162669334e5ce6ae8b0e2dfc539530a headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
0c18bbd70166153cb9714ebab0853899eab714b5 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
5e9d5134a7e9dcbd7b541dd25214378119b187c4 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
415bd1ea30d751a1bb69549c7278950ded974109 headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
61d237d54fd81b14754df031f7d1e1769a31e7a0 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
681424db0bbc4a2d3dc13e24aca78ec397e05bb8 headers/deps: EFI: Move efivar_unregister() to its sole user
5ea9be16ca78c2ab9b0d18b9d482adf7ce8ec575 headers/deps: driver/core: Move more types into <linux/device_types.h>
ace6685822400f6347f92e848c1f83e0f0c8638e headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
d1f1afaa7aca8c734da8cdc1a544300fe5864df5 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
8bdd60a19cd5922e8adb775186475412361b9497 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
f7a9a8781c37dada382e9538d45cd5ed443dcd79 headers/deps: SCSI: Uninline the scsi_device_reprobe() method
ff252753310ee742ac638633d3f9d0ad6b7a93be headers/deps, kobject: Move global variables into <linux/kobject_types.h>
940461cb93d95e6024c5ce6d5a63e3e234b2f51f headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
84c62e859ebcbcbef43b89669b2897ae01382636 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
190181ceb0ae4b3c3c4c6cae26776637e05c8967 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
1403b8c3cb39d1b08627f71ae9cf6497d9cf1366 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
e79018e7da8b4f88c5c6c0826c351275ff5cbbb4 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
155d7fc638534c250ed5ac1971153a09a8354a6d headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
6a4507eb3555b49a8f7460b3e932bea124cfc24e headers/deps: mm: Optimize <linux/node.h> dependencies
88c0fdabfbded5d90dd290baee71ccd480fcdc89 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
708d17061e06c928792a7ecab0139be031fd7eba headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
69a0f7f57bd19c04321d95097db61b41862dfaf1 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
bcf9d18748133b92d932ae2f00fdba3e3ba56bea headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
bc216e3afb29b60abd91ac69e9db55f342d8031c headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
e29321df8699c16dac39c3ca42c4bd3fb7c3a74f headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
44bc578f85fc883c3d3ea2b473370b82557d73af headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
66fe4575d6e80384f518ba740b5e5457bb67a8ef headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
1c29e0ad3e62a22e1347dae28f54d819b33982bd headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
e8178880ff1c656ada241852253ccedfd3b7c9f5 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
fa36175fa7aaf4e8db01234edddaf909aa3531f2 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
e8da80571321ba3486fd75c2de5d01b315cd3fba headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
0506d5de332c973284195d156a75ddf7e2c1e030 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
5c6a8a10810924aa2445614189224b466328bcb6 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
588e462d39e05044a4ac0781e06ad03a2a5e0b69 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
24e811a4bbbe958de028a0b4b6e6d25b6264da7f headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
ec7d591828df4d1126f17e3737bbf93fa373acc9 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
a8df125fdaa038b83571a8c9e57bfe02ba76e9cc headers/deps: net: Move reqsk_alloc() to its only usage site
21e990c5db91fddc25534750f296dc81b5f6812c headers/deps: net: Uninline __reqsk_free()
983efce9eb72d90436a65b30f7bafec13934eafc headers/deps: net: Uninline reqsk_queue_remove()
2fd71a9db4ab479579a7a8443d7e6e4216343b7e headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
b8a7ae39afbe47e3ddb9dbd4c181daf402d502c0 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
31dd7d3c7664c4831c69e39f5696092617c101ed headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
71edc4caad2c5f983875fdc9b55088077e39afcd headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
d258c2f96e17b25495ec70ceb3a3882e19b67c36 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
fca8800cded780aca91d0789a2a16bf71af86b83 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
8a32ef88849ad4c082e48d3c51b48412f4f88891 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
b0a727bd2e07c1bbb788ff66f3a14c2b94007edf headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
2999bd88c2e3b4ccc4e534aa78d0b4212e4f59ee headers/uninline: net: Uninline ip6_dst_store()
bdafd25080badc2e982909182e48c77d20152b31 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
e40a6d831605e3a603ca91fdefa6cae784ac676d headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
0fe620f4e7a0f5d46b7156158faadb9343d12551 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
1a880a030cf68312420e543ea3cbd2b7f8ab5672 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
2e0490efcbfe58bfb582fa602dd180216f131dc8 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
89985ad5e6921ab4400105b05419a500e9fd135f headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
a47862c81c2935b59a9c694450db6353bcec6bba headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
18ac2c23f176d3602c85f00bfe6929217201e6ec headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
26d3e54a860a9cd35d158be228ec2e63fc4384b6 headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
c7c20f0607951e3ea96bdb0559ec4da5a6e562c6 headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
e81984ec0a5bd9d5e6e10b1aeb151d2828c40d10 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
d43943b9c4ac41c0e2e0181918b2c4c013b8c505 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
10cb0cb274d529339cb66cd07433741d29ece13c headers/deps: net: Move flow_dissector_init_keys() to its only user
794623d14a8485cc1654f805460e39930d02a1c5 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
472b87548fb55ca15a6d4120fdd41918ad011b9c headers/deps: net: Optimize <net/flow_dissector.h> dependencies
71c6982af25e4e1c63b01778fd4883c25ce60c2e headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
9671898835ee1f584dd26fce38e377e7cec68b89 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
343719de9dabd8a90d23d5c839acd0a0a2a1ae8f headers/deps: net: Optimize <linux/socket.h> dependencies
db09da62ca989e947cc0afb5802a9a343d739223 headers/deps: net: Optimize <net/flow.h> dependencies a bit
5f0a0e9efaf79282d09c3b553d4d723ee50f927c headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
74420f6beeb8ba70e66c8e67b67b366e47eeb8ce headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
90ebaa9b141d64cbfa540b6201178cf4c9d140d7 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
c3840e6e97c4fa6d91d213d9900d199e412d57dd headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
c9e29d5aa1a11dbaa34c7c9dffeb4119510caeda headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
139acbaab8aa5979660559fa0efaf6dcf2ef4554 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
cc94632f38fe9ded7911f79c3afdc535a7dadfc9 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
bc69185db060e3a680bdfc0d0236c768031a43fe headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
61ce8f4899f0820500ce93f16e946b3486b9e989 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
7331412d5dca13851eb66a0cae1734c12964497c headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
dc055b28982f4c652dae2a0f513d9ee12919c32d headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
ed5d17bf2fe7b7ca39873941cd3649d9078f1ec4 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
53e96ad838604e86ce5eea97bc20f06090688006 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
a0d4ac95ced68bd78c1ffbe4d0a0f7712b78ef6a headers/deps: net: Optimize <linux/netlink.h> dependencies
764b09b60fe56994fa4ae0828d5baf1d1eec4a0d headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
247886a6125436e3890f0e6e197d15e7d87734b6 headers/deps: net: Optimize <net/netlink_types.h> dependencies
0b68485529eb870b5871968787f300a403d1b1bc headers/deps: net: Optimize <net/netlink.h> dependencies
e63ccbaf2b12bfa937130cc6ac58c881bf7329d0 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
7ed2e16e1a3d1a3f4a3a275b359f70c73f8dade8 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
cf89a228f9c9a0b47c96c0917bb02beaf967b0f5 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
d78d9ada2f7db84a92de6931e701434128e0d95f headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
96c83e5649b822c8f18258c73fce3f39ae588553 headers/deps: net: Optimize <net/inet_sock.h> dependencies
35ba265d23182a1d26bd1055681e19cb5ce5b12f headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
51e0a4778650fc6a7dd37a0ba87c4f627c2d6dd5 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
7c5fcfa353c557d5bc9544e0e93c9765051bbe4a headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
6305454367edd49ccd883898ee5607261d220380 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
f3bb0d3a9681911205f033686d36410e40d5f10f headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
f7859fad8ebd1421fd52d6af0afb701e46e70ec9 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
b0aaa8d4c34cb5962aa2d2e35c93203aa1afe063 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
cdaa5f9216ca36bda8c041d6ac458a453e2c22c2 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
3a30616700537ee6ea5ba778c447dcb1d3507153 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
295e970594c68164b21ade7500484e33a0f2d1a0 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
67adda0a93efe266e8b384d662c2c3deb5a25c5d headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
1ec9062e71a93cda23265501819fda983bc39d28 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
5ee0818f505ef9c625f381b62654604578193fda headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
fadeae3950fdbec8dc32d6196642f9b0bf4dbfc4 objtool/kallsyms: Add new section
4aa9e8f07d5abb2c5868fd8c7b8e96c9157f3f4b kbuild/linker: Gather all the __kallsyms sections into a single table
bda2a91af3ac5aac35f5f86909f60731768996c1 objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
19fc9b6f359a043574bafd98e02152c3de7425a6 objtool/kallsyms: Increase section size dynamically
ba70c1832fe935ef16336bafa1a718cd7a322d86 objtool/kallsyms: Use zero entry size for section
83caabf863683b5c7c30dda6f165b717c4f1c466 objtool/kallsyms: Output variable length strings
e21b818d6e53baa50b18d9d20b646e8537797fc1 objtool/kallsyms: Add kallsyms_offsets[] table
6dbea99f01c82fc8706380aaadef2dff16b6516e objtool/kallsyms: Change name to __kallsyms_strs
0762404dd8a62f696fcfb7338371ec6bc8994c91 objtool/kallsyms: Split out process_kallsyms_symbols()
de28aae781d1900808b63d28b3ab309636f6baef objtool/kallsyms: Add relocations
a5722f9b8a87ddbc90cef576e612356431c77b75 objtool/kallsyms: Skip discarded sections
21ee9164aca37c3da2bffdb289db8856e69df491 kallsyms/objtool: Print out the new symbol table on the kernel side
8237c6031fff8abbe70e79f0208b070237002736 objtool/kallsyms: Use struct kallsyms_entry
a318a3d78e935c7def66d646b05f42d9a846889d objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
ff447e055cb17d41a99b505a8cdd672192b4d037 kallsyms/objtool: Process entries
7d4e7cb16a57582978553c2855c114fcb87adbc5 objtool/kallsyms: Switch to 64-bit absolute relocations
b3fe417560765fd76f8eecfeb4d97ee2ccbc495f objtool/kallsyms: Fix initial offset
bec8ec2b32f66599c9dbfec09f9d28a1a37efdf1 kallsyms/objtool: Emit System.map-alike symbol list
337b958bae3052d5be810ea9c96c240d8153b6b4 objtool/kallsyms: Skip undefined symbols
b28db7cd98ac56784323a5d73e38bf481611553a objtool: Update the file even if there are no ORC symbols generated
f9cbac8b8e33340844fdf14f868fcef8d754b257 objtool/kallsyms: Update symbol filter
21b450d1621896a5c19c88f87505344633ffdcba objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
a90bb0c9bc3c85d4e6563fc80e6fad2ca58da7b3 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
f0facc00a7bf3d582668678057e87f1838df2613 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
90dd12dcc19bfd639738319850b52104079c506d headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
e1f65147236d785ccb2e36a3f99fd79684eb526a headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
f8ca66d8813d81bbe36409fb346da764dfb96901 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
58a3a2583e99222767ca6f37d98d741e7d6df7f7 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
feb48a344c7e9a238e3f83855f39f010aa9667a4 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
abbd1d40436884afe2f1917cb8bf61bbad1d2624 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
0d7af47d61ef52335221e75c3c7af0dc7d063ec7 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
9d3fad27f99fc12e8c3991f1aa7b23bc5b7eee3d headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
ae8c1dbeaf926926652bc9f3669308995182c63f headers/deps: net: Optimize <net/timewait_sock.h> dependencies
ad7d41d0a928d7ea9f7b41441404272e03f158c0 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
da0ba16ba0900b715bc6830794d513dfcfd43ac7 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
78523d7ac5d894b23b8a6e69a46bfbb44af0769f headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
632cae980f24a6b332debc8b821315f52b66dccb headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
18e88e2a7727e43b2b915139b7a1bef66cd7eb6d headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
4fa6f8ab18bb97eb9ffa7e104021bd5bfaec07ac headers/deps: net: Optimize <linux/filter_types.h> dependencies
bdc2350930fe17c767f16cd5a597f81f644b9747 headers/deps: net: Optimize <linux/filter_types.h> dependencies
54ad92a6bf64d4b60efd01cdbc72274f58c315e7 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
fc97b1e9ed10af1489463f5841266c069e6b8b1f headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
495344244bcd0b8c0ca04895b57676401f5f7b78 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
aa014d8f175effd1611c9ce8ced7357f78745e31 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
dd5b4280ea51802851f111d79f0db267141fa309 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
1a65940e3373ad1a15c88549bb917be29ac447bc headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
51574b161d8189a5530512aee07d2614d6d1357f headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
3cdd494953f75598bda4e872b9e12e8382563614 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
fd4c9adafdebf7f217d9dcece9c1813fa7af28cf headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
ac266c458b0c9ecb757f47b3823330a931cbcfce headers/deps: smp: Optimize <linux/smp_types.h> dependencies
ca9b47cbce7f28e564a2b80d500115725aa344fe headers/deps: smp: Optimize <linux/smp_api.h> dependencies
d53685cb8badd9b7aa47d4fb201f40d2a987c0e1 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
d06494a652b790d0c5d809a9d6ad40a511a9e785 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
4ca0044155823dbfa3627092e202d0cf3baa5f78 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
16be3a1d7717d2d61e3d05b15bf23664861f553a headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
1b42c5815d8d60e4b7c3526af93a5bf94e14b4db headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
cbc44b19112162cbc71a627c702c186cd2acf360 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
fba026c8042f01db34623a45da4c3ac3a7336323 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
09c931680e35b29d2eb0ffaf58dc703f39acb33f headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
cf1c9601912554eb53660675cba26af98f827334 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
6810f1f28d361f2109fb75d0b340ad277cb3170b headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
b0d5865dcd5397422b8342d92173f69b15ae8605 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
fcb755ba96118f330cb5c0981247921342258ed4 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
844cc9d31ee1778eea28b98a54a5f8ac93938db1 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
484a417ac7227c292c86ed1d6856acebc31f380b headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
2b48431d8bf5c1b4d94aed8e2a2247b2b8752db7 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
a1c5ff5927308443797ee940a929420ead115755 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
fdbb502965d65aa8b6832c136c9e84b7709d8ed0 headers/deps: net: Optimize <linux/fcntl.h> dependencies
42d05da53b2e5ccbe76b1c817b8a3e2f8d7fdefe headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
8116db3975cc50587cc2545c8e9944b416b0a1b4 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
321e9ce7a0255c1dac1261d78b0932103ab79f9a headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
54b24ff2a24d2a2418f4c1ea7a7be4ed5975beba headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
f34435812471b4ffb598c65f0554925c80488a4c headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
506386ff66b2843997b678c238c770fc9b88a3a0 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
b1a552752dd554a59bace992ab6826dd36be382e headers/deps: fs/seq_file: Move seq_escape_str() next to its only user
d76963fcb1235988d9702b62a15f64350c555402 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
f8002ad5f4c35b9aa5cccc3214d290754c4aa955 headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
ef135f84deb02c47a4566063a1f1d1ff549f47e4 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
aa25990ab46efa5d17df9b42b01229feb75e04d4 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
f7b7386dc2fd52f05034e8a82bc26468b28cdd39 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
5e682cbd1c91ed1499e248e086820cfeab22ec86 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
d9c7cfdacb0ec611b23262412d613476fec6e5d0 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
aea04965a8544758892b133d90ee9560110a51e7 headers/deps: net/xfrm: Move xfrm_dev_state_free() to the only .c file using it
d915e8db2f54b601aaaba4c6884032e1047ec804 headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
7729c2739d3eadffbc91955cb8338aa4fa374db8 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
3d44343657ed0c1169c9f0f6ac6ca8c60b6ea5f4 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
90f9388c0a9e2d5f00c607501ffc2394eba472f3 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
1fd37cf81ecaa41831fb3361a13230438cac2904 headers/deps: net/ns: Move  net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
13b090fbcc951109b4f1c54914d89fdf825d9961 headers/deps: net: Optimize <net/net_namespace.h> dependencies
2e1b07ab8ff4fdb800d9f6ecf5275c97ea391909 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
6b87c2ead8b33a2a923b75915805273af09bf6de headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
276d19edca67f46df904432018b1ade6aeccbb36 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
c8059c2481236d97ca6695f82b8d18849707e6ee headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
8147198d435de2d820dc85c3b509a1d8dbc25a78 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
9e6a3401c6d951d739e6b30ee328b73232a031d4 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
2bce0964786bd2601b555e19b83a0d47d90ecbd8 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
167fd493d8a6dac3db4dae6646d893aeef8367dc headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
af426665cd4c7f81f6493cc9e9ac9a64e7f33502 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
9993266dd128db54d8765c2d2e8393646fc51ec9 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
e40044089e3c371d086ab72f40bf278d17be3958 headers/deps: kobject: Move kobject_has_children() to its only usage site
00f264e77389af9f721c2e4a086bf381ecf1d6cc headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
a40c30dafaa2de241338f426b193146ea0ae7602 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
df2184f0e3912035136be2a0b7ed45faab5bc71f headers/deps: ACPI: Uninline acpi_alloc_fwnode_static() and acpi_free_fwnode_static()
33f43cc341d2f8d9586b60cc30636c904cc35ce1 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
bee622c806bb98dddd54635ff955c070676f602d headers/deps: of: Optimize <linux/of_api.h> dependencies
651e22cd32aba591b2e8c3fb9a3dbde094c74233 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
9203ba11d7c93e043814206ea495adfeda5a0897 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
a0bd69c29cf77097d9d9da462e82aa5fc1b024bb headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
b210e8c4d7efb5d84bda8c430051c9962b158af8 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
3378181daeda517411a3110af3dad60d8bd5fd74 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
b3c4934c3b0d4e4083e8cf217e9037e3ddc3bc5e headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
3cd7905a015c76900aa408140f8205452b5eed01 headers/deps: genirq: Optimize <linux/irq.h> dependencies
36360ff2a1cecb9b7bfd46baf56045baec4bf349 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
d13eccff0426621ff4657531ce67281c50917c57 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
8f069253bb94364298db54ca5120933a791cd633 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
1dae55cf32887c205e2d809ddc16d618c55666f0 headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
ad18727792d44e5b50581df4211b1f4344fe38ae headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
fd7c39c1107383d9afc44a07d86ff1c03989b8f0 headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
e727734c1f1f5ac46fdfe06c05272efb4aeb5b67 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
f81222b88ec7ad4847d9c91de56d057bef29c397 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
739c016f1ef1b09ffbed7355af74c7aeae8b8394 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
1ad50c0a46a0a68cbbd2214a3d002148ef20251b headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
c79e6555f2d2d31716086ef4979d8a3ccc695e4a headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
80015f6f4de087f139e212c0051141cf7b0c52aa headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
3dd0b8077ed545029ad1b4c052b8c7a3b31f87a3 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
be6cd98d4f8720e6a1bd90b459d7a02e56371d49 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
2f22db3231aa8a5001e9b36d01c1a18e60b4444d headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
c199b170be47dc7c0867e8bf14d96b8b5a9981a2 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
33b3a01937c857cf38ec1e3d351b7a2a2fd3704b headers/uninline: mm: Uninline mm_init_cpumask()
598754f96506c7722937f07476375f8339358c51 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
9e5b6680944c1234a6b71f19c526441f5422dc7b headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
3c1398577f36fa0acec8d722ff1f6e42b67c9ac8 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
a40171b12015defe7dffa31ac9e97cb9a467099b headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
6cefe0892e1eabfa1a5810f458c8df4957d3d6db headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
8df1d25941f0ff77b30fac0fc038ae26a7c613b1 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
ffbefac1d5bbda475f51e9c568a242ea8cb48eb9 headers/deps: PCI: Convert pci_is_enabled() to a macro
41ed92912bce0cf60728da76471a2925a277c7a3 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
b980174b6cffda00e540936dcf548c40a2290d70 headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
3e0eb4765da258023159c6702311cc59a2533013 headers/deps: locking/rwsem: Uninline rwsem_is_locked()
965af5a1a371c4998cf278a48b2aba293231aa5c headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
335ab4af16afcdb37a7a92447b923bd44b3c97a0 headers/deps: locking/rwsem: Uninline rwsem_is_contended()
1d4c4b19b878656f8267e098d6933299a15fd03a headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
7fac6361b4e82114c7ae7612283d6da4f12021c3 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
cde991f511fe72317e32b1f7a1f0f78f57c2715d headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
bfc3aebadd02ed7b60a17e787aac976d361dbc4b headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
37eee53c0b38c1e766502fd758e36ca7fa2c3181 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
217de447a3d31043c72f5d1144115a656b59f7fb headers/deps: kernel: Optimize <linux/kernel.h> dependencies, remove <linux/printk.h> inclusion
cb2efd2deb6e8e59ad0c41e3fee52d2fab35f9e6 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
44fa7f1f8ea33899df1ac0b37d542ffbc91d5ce5 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
75e5f7286e0aea4e3eab515aa637ab7805736838 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
403dd762a0ba3c4d5bad47aa2ee664dcbb1bb624 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
60c359574d129b9148be6d789f65743e885c2040 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
50368e7be6e0715bbbc5fd412f3d6c3ec61e1de0 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
bbd18d6240dc2a74976f028460c7df828fb6d333 headers/deps: net/core: Move dev_validate_header() to its only user
6821023cabbc573a8e9396a71127ccc60bbfc128 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
ea47c99507c341eb48ad0cc645b120d2f854d322 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
0419ba0ffdb54761d898f548c1053309877fec99 headers/uninline: net/core: Uninline napi_synchronize()
48818a234e08ea191b81696ad8ed0f67f2d45ebd headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
26cd6f48b4ee9742342086df9f142f96058a1b44 headers/deps: net: Optimize <net/netns/smc.h> dependencies
3e91774f41e9ed2f0d40f6af779694c2522e61c0 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
de20af72ef9abcd801ba022a65f840e940f2ff03 headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
7ce7f19a402f5981fb57418406a3623849953d5f headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
0b57df96aa71a8235aa34caed05429a8ad0de80b headers/deps: net: Optimize <net/xdp.h> dependencies
3dbb8b164d55327f52f3e00eeb9230f87e9b817c headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
5d73220db8b7f01d2747ec104755177d039a9a27 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
85e89a34c6fab8f3d078d4ecc5c36cdf388527a1 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
8bd446d36a5d144fbabfb5b462a4e4f84c02ccb2 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
a8905b46bd1adbc14f66fd9d0c2a91d19fb913c4 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
f7ec080dbe2a3729051e3f61789a3e7acc707451 headers/deps: fs: Optimize <linux/mount.h> dependencies
db31ab2bab8100f3a582a61474c1056ffa7880de headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
a490a9b2e67eb44b03d11e32a0fd4ec0ac50c29d headers/deps: irq: Optimize <linux/irq.h> dependencies
ff560c3f4ee6e2f33c84d32cfe826583f82d3b39 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
870e19bc2427f09beaa117403f0e845cac5d327b headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
eb9dd95c293bf83fabfc5ba47b767004c81b47a2 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
b05bfa2f2384a2f0f178931870bf3b4245a9ef82 headers/deps: irq: Optimize <linux/irq.h> dependencies
5038a14b4d3f20fc934534922d95fae8a4408614 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
006bddb491df3f145dce200a0561c4b8a6892544 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
2a1f8c3521e2347b8daa701f90aca5e39cafeb64 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
aca7db774cb599fcf289e2e909d26591d92c1a46 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
08303f430f24a52bb69422e1d78401897cec318b headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
beb9e277496be5aca6dbbcf82fa01e751707ce29 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
8745569b23ed229a890c5d9a0dba69d18522ae1d headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
b010b20063ec161cd2eb95227c02f6c958540667 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
d143f5fe5ae0f7ab583a7c69004d378c6f45ffb6 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
21d8acf1c3f89991b2abbe794dd573c09fb940ed headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
b25836bc06264331b08f1389bfc804b421a62ae1 headers/deps: net: Move qdisc_run() to its only user
9266d7bffb0865841aa915f005bebf5c8acc6c43 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
ef12099a57c740716c30ad7aaf1e3208f01326a1 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
9c0bdabbfb38cb8d1efd83c6d3ce781686ec5d54 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
50dca0bad21d63777760a5ef9b57167997c9bf4f headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
bc579b7aec3c01ce4a1fad163f68e0d58c383380 headers/deps: net/cls: Uninline tcf_exts_stats_update() and tcf_exts_exec()
6d5fdc509fc82bcbe34f5d48f0fd25f98c6c8e3f headers/deps: net: Optimize <net/pkt_cls.h> dependencies
de1e41fe8618db23c5929337359f63a3403b36a7 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
86d0b5a439f0c45c6cb6b193745bdac39a86800a headers/deps: net/cls: Uninline tcf_change_indev()
4647ca3c340a7ac897597dbe73e4379333e1bf51 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
a357b0565a83eb88b9166890546fba755d100b11 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
d5d5bebc6715406e227bf305947a02135b76c6ff headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
e20d7adbd445f76c7f4315d55f1beef72f4272d0 headers/deps: spi: Move SPI_STATISTICS_ADD_*() methods to the only user
96556cc19f1b7f2134d718bdbb0ce07b8bb9d7fb headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
379be81cfb4307a52163065af8177629e1b1c622 headers/deps: mm/slab: Uninline kmalloc_large()
11e644fde473b17c5a7288ab26ae87a48ee517af headers/deps: mm: Move the PAGE_FRAG_CACHE_MAX_ORDER definition from <linux/mm_types.h> to its only user
88c0acdcc44a1f4783ace103402eedce2910720f headers/deps: mm: Remove <asm/getorder.h> inclusions
4ac732412f253c3af35828d7bd860b88a8e36435 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
74200d919ef7295456b9e168c81f8cd14b109b93 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
ed58506b98ffdd02edab243004666fdde6477234 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
82edf4ae72c4a80ef18282161b936df18c509a62 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
5ce96c550d523e31d8539ac607cde3eddfab370d headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
31be45700597247afa9d0fa5b3f437dbfec71f9a headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
77df15c24568498b2f498ef92f0125bbdf667591 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
873e0dc4bfb6cda32a4aa8f2c5b72f7a12a42cf7 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
c7c53511de426654a06a6c7121ee2ad14e27ce65 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
cb87b38f48a4836d12b90c69c049a29e8b97432c headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
133fe2702711fbc7f922ce17f6d98dfde2ad39ac headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
5a7c1735a9fc30eb90e8f27a51e40fadfa247f33 headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
1d2126435a70a5b75bf24c97bde277d7e94ac45e headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
48b9ec60f8a9ba9a09ae0b9469c02c7a7aea7214 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
80bdb3ef545ab5ea4a7d636e0ae8198ee0c7ef8d headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
bde65751e2b90d894fc6fe9da7ec67cb70c576ef headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
749b858b5abb1fc8845dbdc115f9191841cd2c5c headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
d02b00763233350a3b4fb532181674d1bf64a84f headers/deps: sched: Optimize <linux/sched.h> dependencies
c682c1420b9455e92cde0180daac6880afcca71e headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
888caee59ee6374e81a35b85177f1cf7d8b64970 headers/uninline: mm/x86: Uninline clone_pgd_range()
581f5b13b60a0928d510d700847c9d842826cc27 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
6d5c5aa59fce532d6c3851204115ad8ce6e8c13c headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
ac215ee3873919670ee4c3d3d0e8d4b3849ae479 headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
d85121d1436cbfa5f5e79aa7527dec6e67ff677f headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
98ec9b64b67365871ebe72cfd0995a10b33e886a headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
094ab617de15d85e76c8437a5fe29fbe6152f4e7 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
f83c9cacba019a96b7fb0e8d636ee93e2aec4622 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
c8626a2fd4474ed235ecb5d48eb34c4f74ce67f4 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
6c480247e4811af4ad98e1f1bf84c1026881de04 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
5332b846115da5bd4b1bbb31a6055075fd72a9fa headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
b841d02c8fda2ff25d9f79b60f87b01cd8856686 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
89f7a921149113a685b16b6dff6a6129d49a0095 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
730819a3cfaa011d0d75459dad05cab198d9e983 headers/deps: uio: Optimize <linux/uio.h> dependencies
2b655cccc574816ff57b2bcca7b36a8fbca973da headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
fbf7e31f42bcec9e444855d774d35a676a3e09ec headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
01751644c067ce722618a7e18b7648684841126d headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
64d371fcf6f806440fa3b598301cfdd4df3fe122 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
922d530b25882cccf67d4e42a22e9c8b0f10146c headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
d0f92e8bd9b353f0d0585f88a3812ad63a99bb28 headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
71b15b7d3a2cf4cfb9406fb5c681c8f5d3c48b47 headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
73aa56fe553e141aabc6cc4283772ef3605aa523 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
4a267f2f6d3a2dab9f130663f424ae256cb7f04f headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
66890dff75a85b618253094df545c119f0c8d8ec headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
9ecd1e23edce8d0ed51efc29da38b731e0a6d00a headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
f7d02eee48a26380ca5676790c85526705509866 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
2aed01550fdb2b4f892f5a8ef9becebeb34fa002 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
b41a4df9cfb86cf974468d70e2f26fafb44b9d5d headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
940db427ceff9b9c0c63c9a7401fa710f69403c7 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
625ddc1e6d229aea77718dcbca0738d9e8a53bce headers/deps: net: Optimize <net/dst_types.h> dependencies
ed334411003112cee33118247de9d986b4af4b52 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
138c61edf9a34c046a26c84f5df5822d25dcaeeb headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
ee9f7aa32341be51c4d5b63bd12f559f655f0a73 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
7fe8837d62bcafdb063d8107d7500b049f6c93b6 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
ca9b75f266afe84502c982de60ccd07a540891ce headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
101a358af39ab9ec9f10b14616cad53cfbb8c499 headers/deps: net: Optimize <net/route_types.h> dependencies
124c6a328f0a046d132d42c2f6a3b0f01dab3e52 headers/deps: net: Move for_each_netdev_feature() to the only file using it
193466b419b010761d445d778256a07f59daec2b headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
bbdcd202c814cab7a859d01c5a497820b1d00fe2 headers/deps: net: Remove unused is_etherdev_addr()
4ee7a2b2e798948f0a4fcc504f4e9e9710002076 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
da640577ca89b4d3f4d953125d091886d14b53b2 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
5549579875d67e7cbb90b7d6649a11f61c8f69fa headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
edc1e6fa9c4e69311a74c94b68dee8f4c880562f headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
47b1c895b7bd626c1c4be491ec5c5df30b1e6dc5 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
27de3d009e42e6fdf14394c5a6ce65c8dbb5c522 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
a29ee9fb353c8d32a5c794c5ffb59a96001ee7ba headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
63ee353f290b9b09d641f6170d59197e5663240c headers/deps: net: Move skb_metadata_differs() from <linux/skbuff_api.h> to its only user
21e71c77de4fe98e1b154077fef9a08925b2e5c4 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
54df968e52a503e7e57e7e47e297ed9bdbb2e988 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
2dc7dad799fa71a4f849003406904aa3746d65a4 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
a27437e7294544d823cfceea5c15d35da1cd1deb headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
9d246f915f7b62f1a5a4b31d32370ee7e0362510 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
4b5f3e9185d39f70d0cfe1c4bbd0c8b7dbe96867 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
2caabcf935a79a54019554d4ae56d58c23adfad5 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
50cc59abbd730f2c820827e582406de7bb4b9bd3 headers/deps: bdi: Move wb_domain_size_changed() to its only user
bb07adc4ed229df372dd30ac1cf308c1808f7de5 headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
8d6f4464a4a235f9c71434635480653f7c1b62dc headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
e20a5ce40e09886c8c422cfbd93bc952241ac630 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
e95e3b0eb24cebc0947fc61322ed11d25d441eea headers/uninline: Uninline register_one_node()
08b8d7caeee2de5fe39f95479c36800130bf8cc5 headers/deps: node: Optimize <linux/node.h> dependencies
eec45ea6ccb95c4ab16beaa5bfdc54e59747c65c headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
eb65bd2f37a275917a5eb8fbeba41076706ac888 headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
c6a404419dcdc5fdeea675bd5ec49656b057606b headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
1dae229577804c34270a2c8ba0eceed9dc312ec3 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
5134197b0a44b0398597208579f35d304663f157 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
b0437ea111525f4a1dce1a1451af0cd4131e87d8 headers/uninline: mm: Uninline free_reserved_page()
e4ceb3f1d43f2054bcf0ee7849e46402c77c76a8 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
c4fc1a51b854910ac614421598848bf16ae50589 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
22904daddcdc34e052fe0f7246839a98b03f8339 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
5de18a220dc0d94510851532d82ef803096c456f headers/deps: mm: Optimize <linux/mm_api.h> dependencies
feb1f7132d67e29153625ea2af094c84b649533a headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
4bc8b9e3043bb84a305c19b36a5ed1b179c7e062 headers/uninline: mm: Uninline put_page()
764b0844a6721afba388a6a34d775a05c384b762 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
add94f8b107bb422b074035d6a9c0530ca92f364 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
9476c223fa706c9b171454b7c1aaeb90c5352839 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
c1519369ceee3aa394d0d8ac10e98596d2fdf16b headers/deps: mm, sched: Move cpupid_to_nid() to its only user
a4d39385e55c18e949e5e5aae7529197d671adbd headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
eb7bc9ee6eaf508809e1ba98d615428f60e94e53 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
821271ca706a06f56f1ebebe629926b47d3f452a headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
d57b17f3a1ef1814d6153138f451a2a410e932b3 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
b95fc6c052c5b65a6c50ec9bd533ef0b99eb8850 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
a38d128cb3756b482a16acac7b81d20f79293cac headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
c6ae43c1c60c0f09bc38fcf3da5c6a030971a306 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
4ca86644ce2c10b748315a16a9bc182444112882 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
ffd2f6e1cf015c7b90327a407858a5c5afde1a6d headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
ae1a462c34df0c44e926a7c8bb0b8d7248bb1a80 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
42a0332a1455800b381d413ba6de11b1b40dce42 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
60e3faf1e051a0f9ef16ed8b341e8a6901909055 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
0435e62e292f286b9ce081c353a7986dfe93adc8 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
eea151acdfb32a51214b77e425d21be6e490b391 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
dfb3200b363225712d3384eeab13b4ceb05b86f6 headers/deps: mm: Move set_page_links() to its only user
014eeb9a6ebfed5bed687c00cfddffb1c030c502 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
effc02446c6b612efef8b99b3493a0f4b98d75b1 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
d435b827564545f402e7e054bed8e92fd9510000 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
efacad393ade253b08e14db677940602c454f666 headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
19c14257563089a2fa88360e65f993edb84b0a6f headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
d723fb69361fc74fe7bcc1f9368c2612c85f0c66 headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
37a5e03293453eb8ba90ea583166100749f9ef2b headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
f2a7f1909948a189addc9c240580d8b7347620fc headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
5fd4d5ed99f617297b6a86987b0814099bd227df headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
78f637156a4999609f61c24634f4936baff19ac8 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
a740c245f1b74b6b2bd998ae78ea2ca15a18b620 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
dbcc662ed064601dce97235fcc3089c1323c228b headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
4af196eec78fd84f0d688da67087700aaf43bd64 headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
cb8a978cf78047b7229476232bf7e1025ac8d6ad headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
2d4fe86c0be2aba1a5c8d919586c4fc6cece8402 headers/deps: arm64/mm: Add the <asm/cacheflush.h> dependency to <asm/hugetlb.h>
31e8c04d2117abc6c0518efe3b372c489fc0c086 headers/deps: arm64/mm: Add the <asm/kvm_arm.h> dependency to <asm/stage2_pgtable.h>
4809b1d33843344667d1d28e56ac411f5363dbcd headers/deps: arm64/mm: Add the <asm/kvm_mmu.h> dependency to <asm/mmu_context.h>
e6325d4548dd795da06848cc643fc26b236a3a1f headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
8e5f7f3b3c291ce3448352b16298ca6b9263451f headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
11566e9731f16698c3dc39429bfd3f2db19f563f headers/deps: arm64/paravirt: Remove __init annotation from <asm/paravirt.h>
7a8c24e965f6514d82a6ad456e204c4a4192009c ==================================================================

--===============5350725953995559349==--
