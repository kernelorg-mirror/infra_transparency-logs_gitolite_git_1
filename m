Content-Type: multipart/mixed; boundary="===============7310770531482967159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 19 Aug 2021 16:09:40 -0000
Message-Id: <162938938052.27232.14852524758650893375@gitolite.kernel.org>

--===============7310770531482967159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: e8ccec2d2594f8dc1a92c0e29d28b3a24f38fa3b
    new: 76a9497cdbab0adebf23d2204d4c0f8e3d9244be
    log: revlist-e8ccec2d2594-76a9497cdbab.txt

--===============7310770531482967159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ccec2d2594-76a9497cdbab.txt

8eca1a5a0935f7f9d1977ce8402458d0d18c9fc8 sched/headers, list.h: Introduce list_for_each_reverse()
b33bb99cd0d5fbb03f1a544da3791b6470738c23 sched/headers: Move task_struct::se to per_task()
81aea7f3c2a49b278bb1450cd6e764992755d841 sched/headers: Move task_struct::stack to per_task()
564308ed2de303318a4b768a39bb3f51747ce1f1 sched/headers: Move task_struct::usage to per_task()
341dcdd4fa4ca8e28e33d86b912a299386e3af54 sched/headers: Move task_struct::stack_refcount to per_task()
e22ea9ff04ee70a71969ed06a205eb9bd72f5942 sched/headers: Move task_struct::stack_vm_area to per_task()
b4c6f3965d32f2be88181d16c49c9524b1795a12 sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
9669656bb263313ce30057a3fd11d96f4876cc94 sched/headers: Move task_struct::on_cpu to per_task()
5bd091ea550ad49a0b43040c4298fcecec6a2d18 sched/headers: Move task_struct::wake_entry to per_task()
50320676ae50ab9f5050ed7ef485d2dac731eba9 sched/headers: Move task_struct::cpu to per_task()
eaf0ece0559ecb0de314dd788c3c0beceb046327 sched/headers: Move task_struct::wakee_flips to per_task()
14bdb45c6b3bbd2a1ba0355f3348f08678b36eda sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
091f61c2d2426c842dea934273bad113c6e5cbb7 sched/headers: Move task_struct::last_wakee to per_task()
baa26bd7610267d106e652c5f69009f90ae77311 sched/headers: Move task_struct::recent_used_cpu to per_task()
8b7c106740acbba2721497ac40d67b3b89f44e49 sched/headers: Move task_struct::wake_cpu to per_task()
1b9644b60ee868ed6cfbd52f9dab906760e0cb16 sched/headers: Move task_struct::sched_task_group to per_task()
3a6923487fe82d091191c58d2f386e7e77fc07ff sched/headers: Move task_struct::core_node to per_task()
c3e4e65193988d438695ef35e0ce5ea9b02c540d sched/headers: Move task_struct::core_cookie to per_task()
21297015b29dae050144207062578191cf47b5c3 sched/headers: Move task_struct::core_occupation to per_task()
3ebfa61365314da0a03d681295fdbd56360178bb sched/headers: Move task_struct::uclamp_req[] to per_task()
87320fe736b5977e122a9a8b5a73c661233bc260 sched/headers: Move task_struct::uclamp[] to per_task()
fbb58cc666979b59f7788ef6b15e116512678c98 sched/headers: Move task_struct::preempt_notifiers to per_task()
8cddfca495a379ec0e0ab5f0e508c9a9d0065fad sched/headers: Move task_struct::btrace_seq to per_task()
fc806cb51a20894f23a3afd5c6d216a7707295bb sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
6e33302bbb63691c7071bf4f9b61b881c3973f4f sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
63eaec139ba1089428c737ca83d6e0eda57d324b sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
c338ab32781647b36e1242ab2b36e0799cc8025e sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
58262e08a40c8c468529e7135eec3b12b164e0d4 sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
5892c89bc243638b9b9861054bbbba34345553c0 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
c42668765569f56f2609b0861a32fc54be749d85 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
d8e1ce8b6f1194b1663898a1984bd59cabee8707 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
318e1960f9f2e643dd0cab023d2d7eaf9bd2defc sched/headers, perf: Move task_struct::perf_event_list to per_task()
98a1cc83e2dc80c64540e4a60d12733b86ced041 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
a652094c5c169ab9f88f2f255fbe08bbccc66130 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
37c5d4a706a713424826a1cc3f5227e81f8eeb31 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
3c53899a1aff09592f92901233a5d28878909e63 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
5d8c35bd7f75ac7f2d831ebb512236482e074378 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
20adab1dbfa1b7504713cfee5b4082751bd0f2fd sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
2acb94a2156f3f65f106b2e0601ada80c7028a0b sched/headers: Remove <linux/plist.h> from <linux/sched.h>
b6247fd970bf347d539f014b9af2e933dc246dd4 sched/headers, signal: Move task_struct::restart_block to per_task()
5e7d4361685828b59b221301a34d1b8b7df67243 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
dc08b9d294baddcb054436eb778dbe1e958c5656 sched/headers: Move task_struct::sched_info to per_task()
a2b45ec36b3f8272561255f961134c80ee4c4964 sched/headers, audit: Move task_struct::loginuid to per_task()
8b2c7d27a217b8b2b6f57c362477ddddda3aca6c sched/headers: Remove scheduler internal data types from <linux/sched.h>
9b005c98a7434ac2c2dd9fa96ee38fc1b8b2ad48 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
e2bf854d19aba109b97e442eeafb0f50ce2e1aec sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
ec488d055479287761dedcb0b7472544ff133e18 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
f3b60b8b7e1227082058a5edfcb263f7daaf42c2 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
7cc10b5e3b9f00c22de3237b4373ad29d92b058d sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
40577768800048ccf9abb56b2c0ccb925b1413b7 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
6134c4962cc51beb0706d63d39c8653bae641d59 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
5ad7986a8a6728d2a495991e243c552e7d47a3fe sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
cf3548ca3d62f93c07e82a0916f631eb0f645ad0 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
d0de0556bf60dce18a3a4a8728a7e742663e9678 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
034296cd35b3da1f4163182b5ddf7359b9a71ef5 sched/headers, mm: Move task_struct::vmacache to per_task()
b860998f47aea486569b874fd789c4c7b0188428 sched/headers, net, mm: Move task_struct::task_frag to per_task()
478e0636a1aa9c494780518314a2515a32af71a9 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
278208b174cce0e16503455e86b9d1410c6e7f68 sched/headers, mm: Move task_struct::rss_stat to per_task()
9dc8a2f87b131992b944cb263da811732bf4ad67 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
620bb4dc8dc59311a01da6e694ffb08130c19f70 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
1dc36cabc2a4a89c84c7680ebb9ca7e45e50870d sched/headers, tracing: Move task_struct::trace_overrun to per_task()
b3e11c3975aa944b41843bc8f72339230f846d54 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
2b2c81b7ce1b2be708711ef40acd8552db43621c sched/headers, seccomp: Move task_struct::seccomp to per_task()
7014786879f6cb09361025b0b793efaad8776f58 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
8d10cd55cd503b681badd3b201b70d96751c2a2f sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
596d331a251271ce23137a510eac0d8e794ae9f2 sched/headers, rcu: Move task_struct::rcu to per_task()
4c19598b54ce9c0ddb6eda228d32bce5d5d95d6f sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
693922a57453a479655ce93531f7d54a0edc34cc sched/headers, signals: Move task_struct::blocked to per_task()
75a0c5057bd196aac64f0cd490ca41e6cde3af36 sched/headers, signals: Move task_struct::real_blocked to per_task()
4d704e2faa8f80f7fe185f45b209e8b7c6a8fcca sched/headers, signals: Move task_struct::saved_sigmask to per_task()
65007ca22b7d6009b8d5205dcedec9f094c361f0 sched/headers, signals: Move task_struct::pending to per_task()
9112a0665c24790e123085753b25e67dddc5c9e8 sched/headers, signals: Move task_struct::last_siginfo to per_task()
eaaef155ee6a4d114e54eec4fb5076f90c6f88f9 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
bccb18f81f84bad59a9ae4afb1afe808f1795666 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
712248837f00dac61da679c16bd5c1907b84d59c sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
3958fd7659e4cf70afddc308ee7687545c3bc138 sched/headers: Uninline task_index_to_char()
31a9104b2451ef47a4079754d012f07daf4f38fe sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
fd2c504237b1ba96c67fc79b06f3ef8a887a06bd sched/headers: Move task_struct::prev_cputime to per_task()
c89b3ad8e3d807e9a7988c7e1b28155692895790 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
754ed986a9dd78dede3ae2ae680117afff203163 sched/headers: Move task_struct::alloc_lock to per_task()
83c59dc3cf45bd72f8c8dc1f6c8ddae543ebc15d sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
dc1698435f26f97a77e5c2b6e78fdde0521fe298 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
4f8e7c3393b36dda983f6781592b5201b33b1198 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
f15715e8d3197edbdfa45ba39608d3acbaff4701 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
7dfd83148f47b3146b1c6979aac84dbc5f2a2a35 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
8172442f0c5fa7e130077694b5f840a8160142a0 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
39cb33d5e2c5f0a13a346d74f5fb3ff5164f12ea sched/headers, rseq: Move task_struct::rseq to per_task()
b7f209b919473dc4d5747e2677625756ced0d0d1 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
6d12742b45e279c53fc10ea3e971f2a817cab410 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
763a08fd0e2333b7ef39dbb7e63a1f0ccb1bb200 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
791ff552fb2bf334651f90a7479a4ce486e05184 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
48f34d6914aba63245b499f07d024cd24e027f26 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
59b748d1c56edec54af90fb964e68c0449653569 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
3d1287adecf8b7d6f5b551bf5c17cb62e5307c43 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
6364bc9e1c8d880758abf87d352ebaf539ef6283 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
62a2bfc46f7a72c56206a4434551dca05204c2cd sched/headers: Move the sched_trace_*() methods to the internal header
38e47e343bb45b7865a643c8530757f3ed1f3cba sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
8e2a902b860f768ce5426da1082bd1f1f1d02528 sched/headers: Add task_flags() accessor
d13e947dc384d3e653a4c5d734def7ca673d2eda sched/headers: Automated conversion to task_flags() accessors
c444e8e722f5d4da2e45ed0dd6d47a3cfea14116 sched/headers: Manual conversion to task_flags() accessors
316e19b682ff05d93afd981a7e6900fae5a28a06 sched/headers: Move task_struct::flags to per_task()
44378813266e7c2dcaf39ec9ffc89cde8af8e0a0 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
08a9b8d9eeb0dd7d7bdf8f04242fd6e1487a62ab sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
b1fff7217733df0b498887d49122690280e42915 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
2b1005b3876f5d9dbe38220888c51e86b3099123 sched/headers, mm: Optimize <linux/coredump.h> dependencies
fb202f8e6127e712ba9a6d3a35541f0b72b49b8d sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
87b3ca09f0c5a1f3fe2907e5c3fb307cd06758a8 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
9a0253440ad3f62ca6bfb0dcabebf4506d2703e5 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
2144a4a16497ff9eee816bf191edd173f0a6621d sched/headers, x86/mm: Uninline mmap_is_ia32()
0e7ec7d50bfd1e6f0b6594851804cc063eb92181 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
18a58f08e8822c98aba144e7d19545637555cde8 sched/headers, sched/energy: Uninline em_cpu_energy()
855607de299d284a5fb015e48e58b8f91fd32f35 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
092b3f621ac998c615d37b29079824193de3cca9 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
81e323fce74acec7a3e3e6c46534986612672d9d sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
57772e917b7a489b7caf537d59a6b606301d9eb1 sched/headers, mm: Uninline various kmap APIs
fd338227be7a9283a1212c0012aa51b015667bc1 sched/headers, mm: Uninline vma_is_foreign()
66026e57c7d84131e9f5a2e55305ffcb6c4683d4 sched/headers, mm: Optimize <linux/uaccess.h>
e34dac895f7dbe08904cb80a552cf50d5f4237a8 sched/headers, rcu/wait: Uninline finish_rcuwait()
9ebd10e042077b7ec3f0e97ee379c72bf62db66c sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
3c0b6a9f192d8551ff98926579f53a22cfe2afb7 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
2c9ee19a07b3045f20693052a32dbc838071571e sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
d8395d40d516945776e8ea6101a7750c4b017c1a sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
de4de47d07821c3fb0ebb6ea805b469b67e7f89f sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
2ee7e0648688a5dd4ca4bbfbe26ccaba5d25eb47 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
a25d1764d3bd634908af1a551a3f02666ba36110 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
eacbf6ae957f5cbf512325c7a8525cf2c0e25293 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
69d38903c83cbcf312b311e5d1432108dd9f5916 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
8e6d1ab18c6d397e97fcc1aa0407f4be0e690eda sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
c20a210175fade977dd6dc5374e41a6b70bdea3b sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
c2cdc6557110b744b248de0988e356014c4019be sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
9cb93fcfd1477a66ce7c88b002a2ee7f5256e5af sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
f0df5c589e7610537435299bb0ff2039402dfbf5 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
67b023a50bd112ecc0d86377793497efd9abdd29 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
60915a46d2d9137cc289c0ee9403ddae28ff0363 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
05f78a30b72c785db1f1f8115d653237743480f8 sched/headers, net/scm: Uninline scm_send()
89eb60f8a6bc6d543bef7056e2699e89ecade74e sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
b4a1f705ba704f97714d0c6d488e499c34489737 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
4001630b5c56d8e417775aee0f048bbf6a2a3bac sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
28d31989dc80ac636054a7ec440514ba520d3073 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
bf2badff94001e35709bea16571ce90286af8a9a sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
d6f05db81ba7276c379ff13cf49db496665dcd23 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
9e31057c869c681e632df2fc8739419f0cf91b18 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
6cd83d227c662d54384200f678bbb349930d9fbd sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
433b2c7562303dfd03bc7995f9a06284cdd4f08e sched/headers, net/scm: Uninline scm_recv()
c0f9a3f763d444a4d54da2ea579402a78b099e81 sched/headers, net, bpf: Uninline bpf_jit_dump()
f863459f95071e1587f4a154de6257023f90e7dd sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
1cdd7256aec6636fbb4616f5f0b9f3e6166596ea sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
17bdc2ac8bd20b57e30df07e05ff5b85b9cab862 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
7e28f155d8ad6c3704509745e05bd710168da2c0 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
a1ac523df36d6c99cff95738a0f54222d4621c94 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
5cc63902aab869e59e141ee35e5cfbffdc70163c sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
668bf8bda07e26f382f5ff1ede6e2a1708da71cc sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
161203db519820612cdc0462885933a810281b41 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
685f8d56c32fcc5541a3f5ad244034fb514fe722 sched/headers, audit: Uninline audit_inode_child()
3357b3211284580800c83280c809ecc718dfd21c sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
57f6bd10ecba18634e34ef576ef5728679569e2e sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
5073542b7d576585a3fbb0e4e2adfd38efb03b2b sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
e9513fe07fdfc5a8c682a1ce5c383c3b1fde5b0a sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
b1af0dbc34a28d03fdcfdafa48421c5e51c1418e sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
31ababae559dac08001634c48210dc37077e5c2c sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
6fa31a9765b5c0f5289bf9733c23dae30e6543c5 sched/headers, elfcore: Uninline the elf_core_*() methods
6f60cd04ce6963aaf2421d419839b287fa895804 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
535f20eaf628620af619fd65db313d7ff63aabae sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
7a2fb198d23972f194fe1a7825f5c59685bc8bae sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
03242287f7b04f6c04088974afb09370b45f81cc sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
5809572883624572600f146f2f089d13af27e603 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
a192a5ed693b26e1adc20730b3195de2e0f77196 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
39c1f5616b600b9b658d393e4cb833d6ba2411c0 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
fb1ca6ec5a3486522435ce0af45e789ca83b129f sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
7ef17771e159465adf4f1815b372986e1f93422d sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
51632944e0149a0ac4d09f1c17db3915f0a1a904 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
5c6a585373e49d5b967acf44eb6728f2c925b664 sched/headers, mm: Optimize <linux/swap.h> dependencies
05e2003d02ed37373bd5ef1b6ae171ccb7b249ef sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
a78551aa7f83337f5ab66375bade00fb7ab60fdd sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
c3daa0504b8e1dfa2f02eb66807dbe13ca2cde29 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
f693a2750f3786d4a7c4ee0632832c17afd81d2f sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
bd7a6445ab59c4077231db8d7186fc2f553350c0 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
139dc26e06ceab5fe14b192d10f510e2aa4c9042 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
a4b03026d7a3ba2f898f378c4abb0c14b40ffdab sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
e0cff6027ea2acfb489b3a165f9e53f854187ef6 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
ee83523c23ebb934c8748ed2ed0c49909d82f3e2 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
962f2bb4b0284c6c0743333a4d7a0ef24e06c77d sched/headers, list: Optimize <linux/list.h> header dependencies
12badb48aca2f2e2dc18c8b845c2fda6d4b3ad8c sched/headers: Optimize <linux/kernel.h>
8587433ce197e5948e9f1eee4161265f433002ba sched/headers, printk: Reduce <linux/printk.h> header dependencies
a1efac05ebf0582d54a3c4d03ce2ef6867c3df92 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
e80f24834df58fbc0ad7e9d0d1a2924a4f06aa6f sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
a85d548fba990fd714ba20db039f5b40add37d2e sched/headers, kobject: Split out <linux/kobject_types.h>
9857c50ffff58a2cfffbb111bdcd7eec49d438cd sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
9235e1ef5f4b4f98f72d57749204c9018cc537c5 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
e839107a248df4408e42de7274f2186f3032df07 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
01595beeade59b92fe3452fc09ed41f06a501bfb sched/headers: Prepare for <linux/module.h> simplification changes
426ab1f5cb322dd3e8b03746b7c09aa70c34db8d sched/headers, module: Optimize <linux/module.h> header dependencies
ece91f25cfad108e8da379275479090c9c29f12a sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
2f1b1fcaf17d792f6861a372e7b0b4eb13d29c41 sched/headers, time: Clean up <linux/time.h>
9c946bafc1da3cec4ebb01bb8ccdfaef375e9497 sched/headers, time: Optimize <linux/time.h> header dependencies
c9e5e9bef605928822b18ee0080854a17036de54 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
7e09dd8bc65860241b1e70983436fed001c7b365 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
a3659b08aefffb009b91c4976f2296b4b4a72525 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
400191e3cd06094c1d41cb8ccd1ffe6746e3a3aa sched/headers, sched/topology, x86: Prepare <asm/topology.h>
dbb0fdb75c44d70e0482fa23289016db2cdc8422 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
7aed44f15b2792e997443c2ec9aa40292950ac2f sched/headers, mm: Optimize <linux/gfp.h> header dependencies
662d24d8623dd085e45a2ae2fa5172b3b46492d3 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
27465c4689a08154e46be6fe87ac6c3e30e62ccf sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
5a6f5a36750f64c9d75a48083d6b3e4a6b977d44 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
cb1d114ea3a8417716cc4788d0a2d7e33bd15dd1 sched/headers, XArray: Introduce <linux/xarray_types.h>
9e2f6a727c28dfd9e260b4430b7237c240c57bb5 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
0b1c86c260af57d0a3b186d990897d87326aec5f sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
7cd5eddb37e068b24155e7260c3c3ee006dfde27 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
e2080bf38d482087abe7ec1815f39bd7b0caabbb sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
fdf9ec98659388ac94e50c8c0208be73e4814951 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
fadb90c3a1521abcbb42512d5fb5a82facc2db60 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
eabe67d6b8177c90f9779fd00fa39354d6476b00 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
20f5092fc2a6c7ac0a4ce47845f2b490168b5357 sched/headers, sched/wait: Introduce <linux/wait_types.h>
628f9bf98e220ec5b2813f49d08d2ab6524f8ce8 sched/headers, sched/wait: Optimize <linux/wait_types.h>
44087511bc334950e3a56779b5d350dcb5d8fbbb sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
da2ac44c17f4d11d48cc0cb8fb0f02f624f51cae sched/headers, fs: Optimize <linux/dcache.h> header dependencies
c67d8d3d4a62c36a63f8e72718dc11352265efcb sched/headers, fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
a5a4cb4c5b709000b8490376a9bee62b41073cd8 sched/headers, ptrace: Move ptrace_event_pid() to its only user
2d64fc7ef5442d7c5e9622b2833d75f0bf4a4d4f sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
92c84dce85b175c09366dd1a188ebebd1d534c2a sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
bfa573511821972a8103c269d6ca046f93c2867e sched/headers, fs: Optimize <linux/fs.h> header dependencies
8c14284d20966266dc033183f2afbf3cffa19517 sched/headers, eventpoll: Uninline eventpoll_release()
64441307cfcc7c1a907078bfb5aea95162b9b9a2 sched/headers, fs/quota: Introduce <linux/quota_types.h>
281cd42015d38b4538bd393ece1b676f68e93907 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
54dd411c66ee507480caebea52f9c8af973cdbe3 sched/headers, fs: Optimize <linux/fs.h> dependencies
f6f57964e9d74dbfa5059ef0310b80dec28d3a01 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
d95b1b8363290d895a0c611107364d7c30b86b64 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
7adb039d54ed21818389b8795777309761f5fbe5 sched/headers, fb: Optimize <linux/fb.h> dependencies
034f82ff985fc31a8495644061f6720ea0d19be7 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
cacf6301b51fa4eb28f6f1a43c6eca305667ac2c sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
4e3a0da3611340763ef50b5c5e42c96c678b630a sched/headers, block/bio: Uninline bio_set_polled()
dc28f0153de5e3a5e9dee6878575692e8e8804c8 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
d034f1f784ac8758677d032be0276c52d99b5017 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
44c189ec40b6e060d26bc7b22a8a28f56c5fe151 sched/headers, signals: Uninline put_compat_sigset()
1d8f8504ac0a07ed0f671d2438c2b14637915ce0 sched/headers, compat: Optimize <linux/compat.h>
06a25579471441b4df427c3600a7734be8e9250f sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
3fa91800b14e140e3b47dc4d11996f486fe94601 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
c5f2da0ee5fc61b4ce74abd0d2eb96b3b313e38f sched/headers, compat: Optimize <linux/compat.h> dependencies even more
fd6aa7f123b8d518b43d993c1b49e5e900ce0ceb sched/headers, fs: Uninline seq_user_ns()
1bda7b2ac3060adb51a56719f231198c0ffa6f5b sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
d68cfe0f45d6922ac15831d5596764f9bef5e462 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
9fe54a263cb7ecbdd1a30a51afa55531b4f1bbbd sched/headers, security/keys: Introduce the <linux/key_types.h> header
3a8b7b179cb1d2ab6c5e0969c9e3fb72be95e778 sched/headers, security: Optimize <linux/security.h> dependencies
667f5db3bca76a2f964c50ba3642b835d0e0d2fe sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
b4055f7c0452827154c01a0e108288c1ebc0eaad sched/headers, net: Uninline sock_graft()
01ddbbf6f59505a7516af3c23e1aae3142a3e722 sched/headers, net: Separate out <linux/socket_alloc.h>
9872ec6da85ab9691d3a0be3d1e2d6dd1ef199ee sched/headers, net: Uninline sk_user_ns()
22690f19b630a817ab9742097c747e434378aaf6 sched/headers, net: Uninline sock_poll_wait()
498fd1c3eabd76e3dc6a8ace1a9e0ade4cec991c sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
ace986e8b2e777241f813fd93bdc03d0de337ed7 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
81f8f9ff51589639ac6c851b49504c30a27e7cf7 sched/headers, net: Uninline sk_dev_equal_l3scope()
db9c415f84092179e88f4ee38ca8210f4ec997c4 sched/headers, net: Collect headers to the top of the file
79b7d2867402009f62c8cbb329e3091187e6c151 sched/headers, bvec: Uninline bvec_advance()
dd559826debbc36e9a9dc928fa487d7acddeda99 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
c40c3be456114dc22b56109f9a6d056151912793 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
ab97d134e02f87853315f06b75ac4b5470a1cb3f sched/headers, uio: Optimize <linux/uio.h> dependencies
f5f54d12542f87d880d19e8f799fcb1ecff4542c sched/headers, net: Optimize <linux/net.h> header dependencies
90d44ddd65e6fb39fc72ae0b547d0a4051c2d31c sched/headers, net: Uninline skb_get_hash_flowi6()
dbc056bfa01dc169d978028353fa9cd1dfcd142b sched/headers, net: Optimize <linux/skbuff.h> header dependencies
c37dd176cc30636e89812a8c926e0f91228fa6be sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
6312e0cc21949e06a9aa381ffef63b5f80e21bcb sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
1be5372afd60b5340654fbfed7e7e219abc326f1 sched/headers, net: Introduce <linux/skbuff_types.h>
9d64c3830a6578ca5a141f581bbb1ec256f9b385 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
8e3ffa5711eafead2f6c4608b3ccdf6af9143d15 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
08bc542d826a1096bdfa8d3abc7fae0d11e4f7a7 sched/headers, net: Introduce <net/net_namespace_types.h> header
eb325191a574816b03426397c0b20edb15cfedcf sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
da82c69699cb40508e504189d6116461761dcdb6 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
26da00ecfab05f57c5ec635e83e44548213c9204 sched/headers, fs: Move proc_sys_poll_event() to its only user
95a0cfbf7a9904a622ddfc964600f7ea2f58f594 sched/headers, fs: Optimize the <linux/sysctl.h> header
437dd151aa56d15711467d8f211bfc041128dd67 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
b5493a72a75ea7ba02aeab11e9ee9ef21ce8ef76 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
3963cdd715c8562d428f8ab0f94bd31de2265a1b sched/headers, net: Optimize the header dependencies of <net/snmp.h>
79f5c77b776235db64aa7ea288f22a5e49669d91 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
de7bb74bfc3b4da82de4f262e2115c98225626e9 sched/headers, net: Optimize <net/netns/packet.h> dependencies
03791bffce131d952977c898d01db8fc56b4a0c6 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
fd4016aca7c39a98786a0232dbdc5976aac4bd55 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
a113c9a2ecaa595b93eaf664162ed3df9d93bc7b sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
f4c0d943f57be7c4b0705dccbd1ec01d6af07615 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
62735ff29f218307456844043738c9ee79b9aa0f sched/headers, net: Optimize the <uapi/linux/if.h> header
0c9c35716d0a8c17ed3abe18eab7c0fc46d97851 sched/headers, net: Optimize <uapi/linux/if_link.h>
2dbd518081edd53eaf0a031e1a74e47da3009dbb sched/headers, net: Optimize <uapi/linux/netdevice.h>
2cc5131739d6536fc207356e20881a30186e6527 sched/headers, net: Optimize <uapi/linux/netlink.h>
92ba1df85e1fb539532084212d620ef192e5b5d7 sched/headers, net: Introduce <net/xdp_api.h>
bbe2a1349d0e8253d69f70af82f7be06e856fd56 sched/headers: Optimize <linux/netdevice.h>
f4b544b9cdc1d04e1c7f9fbecf3e6cea35fcb110 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
c8ecf3bf57b1ac3f027038c13baf4575383a9b98 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
48abdfb347bc4d19812ee733e1d3c0abc47bf732 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
8ac0af8388dc6e45fe6a7765cda0d592a6bed55a sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
9f4479a705cba64c0dbd44511b7d717911cad231 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
e740bebd416d2e871381aac484730eb993955467 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
23be4efb5a7f1c21e925cf0f4c45a80dc72ecc16 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
e93979e13d8b38e0137b25ad3984f0c52e6fd8b0 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
6228141768e2d31abf102e3adc82483bb2106b73 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
03239b639d29cfa09c58680c062d70b53b066125 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
0149db3e0e9294c88dbb072ad74dc7ee96172aee sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
78946c6a9a07f86a4452e1a705e8e056f96918dc sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
d94e1ed32efd22e17e7e8813abdde747a4a06ec2 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
9c8e65c30b7d7e40f642170ea129c2f7a827d26e sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
8ed68f293b2908b362e255353bfbe52bc9a99412 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
cf9b992eac7ac87bf1959f28243d0048512f755a sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
d1871ee2117ae9b62e824c6cb4069ec91f375ec1 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
0c7b2bec0ea487d607d5b33b9d0a4dd201b09445 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
282f6642db9ed955688147aceb76eb61406defff sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
6bf230ec94750e938578a66f2ed925fe5a8d91e7 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
5af05acbedae317ddd7e2ebcc929dc0b410e5aa4 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
b9b470cb697190442e17dbc225e3ec5c451f378b sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
8714123e0df15ef04a91ab01f06bb594d2bedb6a sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
a7f1fe4efaea72217d9e8f3d31d2c0e5b18b3332 sched/headers, timers/timer_list: Optimize <linux/timer.h>
8a6a0563af00c2f09848444a50bf3d5891522ac6 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
7e0b9a32817010c9c6dedaee58635fddfe0fb4a5 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
651bdbfdf16de7b1365db360e620a5b12445c43c sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
77b5eee7f1b97875cbd711d17a73bd1aefac94ba sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
1e0b2af8b8c37f167dc2f9944b0ce9a6491ea688 sched/headers, power: Optimize <linux/pm.h> header dependencies
8ceec4cbbf09ddfa4382a67fe622b0e31b94304e sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
dcc8fd1c3389814a838c4c4188d93fe69cdb9ed6 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
4983827b60bb7147f53a4c2729c01830bd743fbd sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
ae436934e3f00d515ed510820700dc0bb5172e82 sched/headers, net/headers: Optimize <linux/netdevice.h>
848b1bd83d1930da44693190b07fc521c1b9082d sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
0a7028b5099af847a34af9f490f28407be1c2666 sched/headers, types: Include netdev_features_t in <linux/types.h>
9a9685627ae7528eb2310423cf00a9bd23001c1b sched/headers, net/headers: Optimize <linux/netdevice.h>
b2e05737911a262a461ff0e4e7016b1376518dfd sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
72b35d4b07bd87f4de134757f57433cad267444f sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
d08d5140dfd186be0dea82ea2d40bb764093c74a sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
ba4280890dbd6057b17dd24a328cbc7e3bd27ae8 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
255b60567de15ba00700eec6362486b28f5d447c sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
5ce2ed607427b34b7380b28591ed03949a9bf65b sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
9193dc416b86c4b402474a23e5089034569fb90b sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
ba7df6fefe8b18dd55457491f9c5ed47982a9b79 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
4fb1a402b13866965a75776be84a63984579f42c sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
17296922b54981fdb8354992ce4a1180102f055d sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
b54c53c53d46428eb9fe3d9aa2a6b1bd0d5e3352 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
f765223a944af8971d23a6d3e32c6203ea210ed5 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
672512d79b648cefb93e1583f953fecf75b1ffd2 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
4ec52230a22846f77cef1cecd792be49040151ed sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
8c56d22a45d293f865f1e6dc7de795c796ab5822 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
f0fcec2a1f06853ce15c13cdeb427f4b22954651 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
fe06c722da20ad1fe71db72ec8c567a621b1d0f6 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
6d4e65c8fd844f5f909029d8657de267023bea9e sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
94d3c9cd7f85e4c4dc7e76bda9009d0925bb916d sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
d6df1f59759de00a6425b243767e28b49c5cf827 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
bd63222037735e16b5515d328253a63743622227 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
30d1337bde79165458c693a72caafa36da5b0619 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
32985fd5c406e84a32a2b09ae93c647995a75a84 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
ca0734db5b6b758866ba3420e84a8b6338191345 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
faa58fc382903acd8ec0ab647edcd63ce2502fcb sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
d8829c012ec4a5e6de1eddb295af02f5eda90d91 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
6b097bad2efd684af7e6cbf013e16c4231d2c6f8 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
f2651e4a41a4036583567afc28e983149203fad5 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
0b9002bcc48e4750877c7b3adb1e117779ef66c0 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
d9131c21865624ab4078a31a9efd52ec55cd1ac5 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
23747cd351f2c8800a2bb7106b42bc699dadd515 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
9e128fb2e59fdfd3d2cf6030e52dd563881c5d4f sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
fb0031605abcce647873be4d3b6e1afde089d301 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
1f8d7f76af5e9cfca162b9b3020d1667b484c7bd sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
c2b2c5c06290c0b6909eb5e903dccdbd57b1e6a4 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
0689403e0431288575eed6d6f1db52d5a7fa6554 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
018636f25bc51c5b7bccebd1f70c6fc71c65eaa1 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
699dab7e7a8a4b8b632ee7c19799358bba4b2d8c sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
0e9e88b95c62f7dcd61a7c722bf82eb57869a6fe sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
ddbb3836237497dade87f9997f640ca4ddcf8200 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
de6204147667cf3e58a7d001f5c0bc6728d019d8 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
a8c545d17fb93f8fa08325ed82fd4e9f73fc8c03 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
dfd3e79f7108ba7fb9b9741ccc26bb90e52b8087 sched/headers, idr: Optimize <linux/idr.h> header dependencies
d5ab21e84749585cbb223b6820bf2a756db844c7 sched/headers, ptrace: Uninline ptrace_event()
cb54b56719727bdcd3ecdc3ea6a29c1457bcd6a2 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
44252fa4fc9d4a50917f511c88ec726a27802e83 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
4bbecfd93e0d37b764480b75cb862221bce63189 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
740a3e9dc2c524ecfddebc2c0fc3543d92e8e205 sched/headers, nodemask: Introduce 'struct nodemask_struct'
dbb50c8095151a67b5a502291848905c64f373e0 sched/headers, mm: Optimize the <linux/oom.h> header
3fe70a87d72b81c55df1ec9d459c130aedaf6132 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
7d08aed56c508e8e1ddfe1678d49cdc353352fe0 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
e242e41b9662c5dc535feee51ef72c5488184337 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
2965171a1cd0f4f5644e0e75b93127e32cf04468 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
86bd705bbc923f602e7c7ac4f5412531783c569c sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
fa577be2fba1f792692bba8aa7343c54263f9bf5 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
d978c062a6cac6ecb4a13abac8158090846da834 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
2b6d334a79f75c7acbfc874f4aa289ae7a70ac5c sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
03d5cb539483a8f609eda821fa83a28b6390b5e6 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
0d3298e400ade56cab9bd5799fc271132984ed74 sched/headers, tracing: Optimize the <trace/syscall.h> header
efa514cfda7bc3a09aa85348be64e1188b112397 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
a5f55687f78349ec3d8e349a5bb217fbf73a3827 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
86f366828606fef917acff965a61239a64a8b760 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
10ca7cb7ee236d8076b1e4a561af9dcce68b8a35 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
9e36b3df01be0080964d036636fabcf601ee0b4e sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
6f4e6a729c64bb32ff33c20d4051309868421dc6 sched/headers: Optimize <media/dvb_frontend.h> dependencies
0bb72003e679a1fb3284840bed95b99dc857a4a4 sched/headers, media: Optimize the main <media/*.h> header dependencies
f10b12a4820fe4a9a38d31da658d45781b47a796 sched/headers, mm: Create <linux/gfp_api.h>
3c57af30a8dd368b243396aa57e047a2a85ea8e7 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
1db2eef45a4511492ed6c9c016c9f92db50f16a2 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
b56c722a0958781c1a3544c15050bc71d0e6c1c6 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
a00374bf397ffc98e5b767446af25c8fffb8f53f sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
8d744dc2bed48b597eb2a69bfaab958b71cf1a8b sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
c2294ed015dfe4ccc106bc7efcafc587b9ed2938 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
f11f56f9aabb490d937c9b9a78bef5bbd4158c08 sched/headers, tracing: Optimize the <linux/trace_events.h> header
683eed70ce1c3cc2c3f939b87fca04279ea3ff17 sched/headers, mm: Optimize the <linux/memcontrol.h> header
8b665b98ab0df35a1e3d7533fa714c73bee6944e sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
0a98ae1ba1dbf9cf28bcfc398c8042736ff58c9d sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
ec87344462190824d016dd96e5621ad827d1d2fa sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
0940264e75c89957cf170548dcb786ae07edafdf sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
8f0e41e060db86c6e6ee1ef5df9205e07e7a929c sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
8c89ed9f8d889f3ebdedb66a573d4b257f773f80 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
cccc1d727f2c2a02f267eb9de6a1e53fc9a0bb29 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
5cf88b85df469f9a490da0a557ce968bd3f078d0 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
ee8102419b05c6c8a1538d0df3820df842e77469 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
9b85cc924aea3cf7aaa394aa888198941c349675 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
b1a0ed73274b8058f1c39e748785af3fd85fb915 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
6c97ee71bf79003c7e632f9f00f69130682fe7ab sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
43c3449bdd46a4768a2be4dcd289d705ff570522 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
41a13477388c20a75d7b1470c74a19ba1f664d13 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
12e463fb0b70a1132a64011400e3e7a397631f51 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
407788a0bf570520b3121dc3c5dc1440f4c04178 sched/headers, cgroups: Optimize <linux/cgroup_types.h>, remove various headers
bbdfcb1e04164ef0bdcabb809181837090977208 sched/headers, bpf: Introduce <linux/bpf_defs.h>
90236d52f7bafdd3869498b1eba648697bf419e5 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
f4d13703b8af87f031003cb8dd2a2140ad5e9652 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
01534b5e1302df376d1133651d00639015ba2318 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
5bb1822bc99aa7d6fd2d02ffe5d0e2750c6aa1d7 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
46be4d41e3fc244b90e767bb862c144b8614f0d5 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
30219a8cfffdac3d6c2ffd29cee84eb8d7a92152 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
1d484934f1bc7911039bb7f947c5265c908085f0 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
d1d417fae31628527719b524220bb42c61aa0ac5 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
92f6f05bb844c28993707dc0232dadeb2e16c0d7 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
88ff9895f3ea4e9669fd6aeb40ace5872026c9fa sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
55f9e54c46ed9401f5b4d396adcbe510388f9bb5 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
65fa8fb4804942e4536f2a6ce4effa05176d5c61 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
1ea7ddff1909b14ee430504b83cf4d9733cdf9d6 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
fc652ecd70be51f8912922ca9a7ef0219ddf5d9b sched/headers, utsname: Reduce <linux/utsname.h> inclusions
5d4f4473db09c750f08d250ddc58f406600627f8 sched/headers, mm: Optimize <linux/rmap.h> dependencies
58e40c50613c781e6c98f340d7926da9863407c1 sched/headers, net: Uninline tcp_under_memory_pressure()
dd5fd453a0762ea6193929b1dbcc5b1087d1ec96 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
22e229c17acabc35da7e8b0aa9b5bdc43c9736f1 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
fdf66ce9a87045010ce4790efac539ce56eb0ae5 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
b5055b33a36b38cfa761071b6347913ea5cf36e0 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
f92db253cd6e3eaa0fb08b3477faf01f5683dab6 sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
a0c140da76ecd103bbb72b9ba35b461519f3838b sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
8f53257a502d721e1f2d8c5df3580f5c57d8d4e8 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
1d764a2533758035db459993741ba670a1a3b485 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
486fd6b0e27ee9020bb85da1c1f77486d777d02a sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
ff48674a60174e8484662d9ac9309dfe404576e0 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
1b6bf4fe15d95da00f9e9a4276dd87a6dfba3629 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
cf9ea3ae7936f0d964a6acbe1af6f392c323f05a sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
0aae0fc7c086484b1a43d2ded7b52c41bb46a875 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
602284ef86379e8c5a7dccd5db1d0f889e08a0a4 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
667efb60214edd23d53de0117661b84435585116 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
c724c621d85f92935d34aa8f3390628445659556 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
be92fcb4044983c342116546e8dc3074b8f2dab1 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
0663aaca4ff295ce6aa2933375e4334abf2fc807 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
5676e9a48a15fe77c039d94bf53e2ac66350c0d0 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
692038133314bb7a3bcc9901b40d2252961bf997 sched/headers, netns: Uninline net_generic()
8abd41acdab8dd87fca098c7f4541f66e5ca4349 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
b7bbe1a10706cfc598887487444bad14fe9b3196 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
50d4907b187412935aac5f41099d496f2ba8e677 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
c3fa0db4b0cedb367512c6ac187e46c48fa0a3a9 sched/headers, net: Optimize <linux/if_ether.h>
d6ddc6b467e08570bfb81026b7610eaafd79d157 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
137196004601f8b5f9d770074eb6e3e1af73d8c3 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
85dec275f3ad5194a7a7e97697fa3bb312d357dc sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
94ae83ddb57e89231096929e5b734e09b2b73524 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
a08960025abf71a714faf9efb09248d6b144f003 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
968c560cdb17953da89ea087e23f74f5973b42eb sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
9908d04588611821d8daf1f756bc0544e4297072 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
00a6f4e9eebfed37edc5d0cf5246cbe265f39107 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
cf245d966ec06f25d986825e756d2681971eeb7c sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
5f2085310e50b6ee4675c2bef57ee9498798aa95 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
94d2157f33e4ab8c7057f41c100ef85d28cd7535 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
e38dbc829cc6af16c3f0859b44670d3f14c4ce5c sched/headers, x86/asm: Optimize <asm/processor.h>
a735668266197dc83e459e0026fff8968328dbef sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
e45a5ced3974f899bc334c58113ac34b86e69d69 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
defa4e759d992e62036ff27d9d98ae03dddd865b sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
19eed3f139b0d1767d2afa930151fe81583f10e9 sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
350d3161fa7e7ae9ccbb21605abee5b2f2874bcc sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
da5c37ebd80b8656dc5e7cfac059356cec637198 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
23fa362bf794c5bdf292c6c4050d6cd4c8a93316 sched/headers, fs/dcache: Uninline parent_ino()
87981ab88975d55664cea946084ca89e472998ee sched/headers, fs: Optimize <linux/fs.h> dependencies
6eee7b0d386d6495afadf57d0ae25b0965dace1c sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
77f6b6f50b6356e2e5e62f1cd621a1e57c87c54c sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
b890fb161c7a8c4c4adeaab187d56c9ba38e2deb sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
af9dc32294993f07155b7f98225fada97feaa83e sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
33efd4a8f2bed4dab5c51ded5a5b56f648279793 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
6c7514051df681114930dd4fa8c12bd1aa4dad4d sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
a9436d3c5b51fd3a389cf08a9c196f0cee498aaf sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
2ba20066a7e0c52a49a60c899a2f896eb0c0f2b8 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
dfb78fe43c20f957c082bb3e69eeeb490fc923c4 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
a84c2dc0014e9a59610c8536a3ebaef08e38d9ee sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
9df1ebad291d352887dc6973e2d47e2febd36546 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
06c5f566585cccc0fa0ba9b2d7252b246cd01cd7 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
ab7df458ed4fb49f44282be78f8e568413766f1b sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
93b23902c73784b4658f291ec2b440152c6cfd66 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
bd08ad1df35dd56f5de136615f11f24856fcf682 sched/headers: Optimize kernel/sched/clock.c dependencies
09a19d83cdc02fbf699e4f83d4844cfc8104008f sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
5839e04d6a80cf770150883ea80e640f198b7c2e sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
98f864f235735b16a8de175451c9213243c86a42 sched/headers: Make the <linux/sched/deadline.h> header build standalone
87d03aa82cc3c32505a958753c32f9eaeacf6056 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
6d416939ae2c8c628ccb2599f3c144b3e5f0af2e sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
a6e145f810f566df1a7f42fe89b78fca8f9d32d3 sched/headers: Standardize kernel/sched/sched.h header dependencies
f2d5d2bd9bf3bdee9bf49bd7daf511d6a9c4437b sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
1b79569a69b823670ff74702474c2bcdf2d8eafe sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
76727459e091c091acdb123f3c5863d63144f469 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
d04b700c659ff3a577422e0ceb64e65d4eba27cf sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
be08b26a10806df3fa84e26b04b2709bf54e84b1 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
e79977950f25c3ccc62f82a17ad96b9cd611f7c7 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
e76ee56ae059091c18f09405ec240c9fb18df1b1 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
d13464c38e98cbf3fbf63b47ad94da29331eace2 sched/headers, bitops: Split out <linux/bitops_types.h> header
e62f0adb8865466fbb0e70a22f0ad323c2487fa0 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
6dc29dadabfd3820a973b73d2c7300cd1aec3ad1 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
509248018becb8cb6eca9e86d031a1967b070401 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
0eb228c0fcd8ab4b2873ce54a5528d23e92cc27a sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
cd0657cd354051b5cc90c2194041cfb22bd229f2 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
4fa85305e32fb760b81391b08a928c30080e69d1 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
310a715d80dc383ac5c3ebdb0882ac295d6f1573 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
1d301e6bc6eb33123c281c77433b26e4076e3fcd sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
2d9b80e038e039dd52d472996928bcb8f1f80875 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
17a8e1fe0b3ab365b0c672d46e895397d4eb5b58 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
b9d9c76630dfb88f472c26c4b12e2e8cb3c50029 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
cfc4a87d66afbb11d1e26ee0757fb9bd9f52545f sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
0c5d88fe48b6ad86037a22a3ae7ecb0d0cda0255 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
efcaceb983585ab5ca434aa4af659569421f4616 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
e5f521e622ed6f0de3dd57ad727a27ad4f6fdabe sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
ee68a17294dd836cdc1f2cdecf1fb66539b99df0 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
ab7bcbfb876818478547729604d404dec8c54dcf sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
3f941bd997069f0e256e28d4457032194e86c706 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
0cc447359fe6a28ba134044b8b60ffb58b13ca6c sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
068d953c6aa1be8bd6a96e780ebfd44c53816daa sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
d1d28a7d87d27f65df19ea94507ffdb5360848f3 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
c76ce9d6065d68f4e14d26ba27e9daccfb2e9e9c sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
bb61f6e9466cf27ee012ece07f84a74c2b09bbb1 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
ff4445d2d1174fd4faa9abfd9626b5af98732e3f sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
351d9389b0f59bc1d31f231eb1ea1293e964de53 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
ccdd29d0e6a2b2579c16bbdb1cb580d769df4310 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
32f7caa7b4a55191465b5d3556ad4f7981afd765 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
a21a55e7f399ea1226be186bdd069547d29fe77f sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
5fcb8d05df5eb89ab0bbd71b4afeb950f18c660a sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
f08ec3ec0a3a2a67194869a373cd61ae687b111e sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
fc8f83ae6d97bfbfe2e3a8b29dc24b0b2694e508 sched/headers, of: Optimize <linux/of_types.h> dependencies
7cef6c44c2523a4d4d63f3143435c42233f3c8a0 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
e34285666fb4f43939fcc9822befe6880828b09e headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
e92560d20512923fe364242397a90b07fab81d98 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
f95a09dd816915513b455dd83bd3e4a7d1cc8c8c sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
608abd54fdb4d3c4c8a30cbde5bbcca4d98f6e3e sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
33891c9cffc953de4f76fbc2b673894363013a33 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
8d7308e55eb2c29c53b5998e7b603e1c45d5e235 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
cabaf8afc5f013e6dd8fc5d9df27b3fedc781e83 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
cddda63617bd375541c3a3c839c76ca70af3e64d sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
97db7b78ec42a92f475dc3918cd848ddb39f7fa9 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
614f5b8d5f24c613dcb9f312338c1c9f9a9b09e5 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
ab2df69ee703e0923611e93153853d6b3eeba370 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
159b6b7e37bdf13191dfed61cf128272db9f4924 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
0d85ad514cf7ff12f0d7ea08c792bf6f0cc9da35 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
3b5e0eb5782c8ea10adf80e57b2e2023a53052ca sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
4977ddfaa4c5c356cecfc211779bf9c85b3bcecd sched/headers, mm: Simplify <linux/mm_types.h>
cd0d2829f4711d2a50b06cd09f08711a95271215 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
0380111f5b3994218f2c710e02e2ec1291613e1b sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
a6b2b5ae9932ed1584203c219f135ae06500d05d sched/headers, mm: Optimize <linux/mm_types.h> dependencies
6780ecbb00ed631984773eba51d7b0757329eaa8 sched/headers, arm64: Duplicate the vabits_actual declaration
d1cc3b4d4549496565d4676e1e533a425b513e36 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
dbb9ba2799a7e290a72dfa1e9cd1642dc4e596e2 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
57965a3e63a366180c44d5c4682caef5ccbd7261 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
f02f30c1649800f63076a1e1991b33ceb3dcb261 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
55488c61a6a9104b22671120b1e8e0e446a513ba sched/headers, cpumask: Simplify <linux/cpumask_types.h>
7a9ce14f6c990c7f3cad8a888ddc7c1a36f2cd01 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
cea431fd251b5d67f67aafa7ab3699a5da290ec9 sched/headers, RCU: Remove __read_mostly annotations from externs
732c5167a59f0278ecb97bb4d6b985189a6ecc33 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
f5db35a3f984fd73c70df2e504cc83797c0a6fa4 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
4a78cdc990ea3921b55ffa4e34f249c04e4ab306 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
9114ec26979d5c66174440cbfc61d705b87e0867 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
7ad42deaf9dbba63f456977459580fd79f629b4f sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
480187fa6daefdf2f7dd02178740df9da3980522 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
e8fb767fbe26d043be27db2b97ab8455b43fc46f sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
1d03b282abcdeecc04cf93234f619b298efc55f3 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
fc2025e29453b17275598501964da75235d11418 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
707c96e7cd9948b992521441bdc4d10630771d40 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
a2657163a1ae7ffc2393fbed64383da8f99fe00b sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
d061ff772590144593e651fde67a2dce85af52e8 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
d0d470e024d9d7527af8649b8c67bbc64f69dba7 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
19a9000b26bb39f7b20e79e2ea1132a550037280 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
45dc7f1b9109f9b863bee1ada3baf9dad88416a2 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
0f909be0a3c417f112734f075bbece29a9acf1e4 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
e45b0f2c39beec35dfe480df9d02b649c323e089 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
231e86dd5549aa54331d5ef91ea5e66cae80c6e8 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
66a8467d10dd6bf3d8dfb9d5f5b04d8d619bb5f9 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
7a394d885b49388019a1d566d12dff43d65a1271 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
3a25b2010df9b34cae6307e87d215bf1392cb768 headers/deps, net: Uninline __skb_fill_page_desc()
7cb828385f2d52aeaa47ea957ffc4435b19fdb85 headers/deps, net: Uninline dev_page_is_reusable()
02ae8e3095daca109cffb637ed8949eea4d1fddf headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
4cb6aef9cffe75e46833d6af5ea47cd1231d2af7 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
9107fd83c6e0f9d917b8b76ccf83d97cc546299f headers/deps, net: Move netlink_skb_clone() into its own header
38e8d152f09552478ab98ae5b20632f357c14675 headers/deps, net: Uninline skb_copy_to_page_nocache()
f2cff43b12912125b94ea8a828b8b528d5a21e37 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
557c166ddba998b94ab08994679f8ab05d34cbe9 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
d84ece46dc356a7ab6be8e4620723596fe44e061 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
f7ea05b13ff3c54458547411d01388c067a0eb1f headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
ac5e1c797d10dd17673e57962c4293543886831c headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
cc61d3b2529fa948d3629ae4894345c75484bdfb headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
92b94a00826bd5eb318a97e9ed5e60ad1b04cda7 headers/deps: EFI: Move efivar_unregister() to its sole user
68b228cf807144b0a2a381144dd7c6ff6ae425f0 headers/deps: driver/core: Move more types into <linux/device_types.h>
c61be2880fa7ae3e3981a003d2f1167acd680b36 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
bdac555fd9f3919a535a1d5a4e05ccf58fe74cf1 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
dbd3c283f2c3c25a9e8870f8768c8006462240b1 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
3fdcdd98a14f98a25ea07550c961abbf41480898 headers/deps: SCSI: Uninline the scsi_device_reprobe() method
de6206385d6078c90a8f3b61385df29c2fe31b0a headers/deps, kobject: Move global variables into <linux/kobject_types.h>
174e544dc9398274032767302f5e9d3418c4471d headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
252fc96e661e62744ea463f1e1d1e2fbbcb9ba37 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
7996177e8f102a332c27e2c75939b9a6adff85b5 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
436b05900bcc376bf80e5f8f4cf90c0d1af85bbb headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
68dd925bd06d1ce2f1b901762316e55fea27e802 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
26090a835a2b6b8f08c895f209670e9fb4afe610 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
437e173525d8c6fca7090f51c557855d448afcc3 headers/deps: mm: Optimize <linux/node.h> dependencies
b5bf2a06e3d1eb611fae03c6bd803c26eeabbd0e headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
6aeb8d5919e136bcd4b0126019bb4780146314a3 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
c619bf5872de1456579ce7ef2c3e6158a1c6a014 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
57ae5459269daed9ad71e1ea7d0a1de032c21851 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
4ad571f7bde4f444b0f7e5deeda0629e95fb9ad3 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
fe94cb83f9c9c83b3f5a85ddd0581c3b4d70cfe0 headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
d7cf8369fe6444c6bdd711fd612990131847aa84 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
2ae503b4081322639c0f3533d8492c9cba101ede headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
0c9ffa984dfc306166bb6862ca1ad04842f8d9ab headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
b98a4dd47f61e6219ea1a4a871b532ea83a25e9b headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
33046031228c7aa0c8057075cbe22e656b26857d headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
d50babf44a13d3f753631bbef3f9b1445adb992b headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
0fdae14690efca1e19dee7ddad71b9e8f2bd4d5f headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
fa70f8703ba0f37d49b9cac0fedc6ebcd6d36cd4 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
64315d5f2440f61b487c1a6868b5fac9dc64ed58 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
03cf41337f8722426a17426c483a6645f6f9a140 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
cd00bb98096dcb5a02ca4985fafcb2ffa8638014 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
4173d5d965f171ff377af51c5a22e5cd1137abfd headers/deps: net: Move reqsk_alloc() to its only usage site
fd3939f8b7f719d6a6b32f35535db25c0862f7a5 headers/deps: net: Uninline __reqsk_free()
ae747cc232a00f0a229198148e5f7803bbb47d1f headers/deps: net: Uninline reqsk_queue_remove()
9bebaa8ca8b0ae7b3d741dc85821395b81030616 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
cb56cc52dcc2a82f45d798125d439ce900c2b1d4 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
73849b1b9b9e282a0f63c29d473043bb3690ec78 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
d07a21ff26a2daab50156237ca97bbbbe11e2e0f headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
1804b66709f8f3804e9341a8ac9a540edf4f606f headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
a5540bdf85cfd27d486622297764f8568cb65dda headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
c4294b777e54a7c50d62b782922585e0dde6f816 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
6b0d50940162b8a770bc7e4fb8ecc7a6f7d36172 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
228fe74dca1e892dc2cf0a4efd921d9855240257 headers/uninline: net: Uninline ip6_dst_store()
38350ddaf8d442d17af727be3d35f23d97fd5fb8 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
93d91e52ab4ef33e81a2df1088023f51f3098e53 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
f0ea537646022d2c6fb5f282845f7b11cf6217a6 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
7c02307db994ee7b4d6479792cbee73a528498bb headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
c604a54dd32e95c520d00401c6631f2b077135f8 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
ba08a0627f2c3a2659546a1b64298c5a9189713f headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
2f80b807285224724d05adfa03176548caf08e28 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
25f16ac5bed987f2ffa0772e710077d437c605a8 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
c06a2cbb17eac0a63d7749473dae6f4c12e53ff6 headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
2d95fc7ccd405f61380fbaf01735940fe0db1f1a headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
b2bc49f6db41552f120d96304ab3240a0ead5c5f headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
afbf2103d59e306abc0488dcc6474369439e1e25 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
e6884b4658d47f204bb18ca93a4417d59580fe98 headers/deps: net: Move flow_dissector_init_keys() to its only user
3ce184cc33699771459cafc803c20bfdb7e2ba29 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
8f3ec1b06ae4ff3ca63c10600640591016f50161 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
3673f96f43bf037783d5f64dde16d00274f713fc headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
5491db05f0755067d50b639eef2384bc9f35f393 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
f46f9b887fce2cfc0acf2c5fe26831b4f5acdda9 headers/deps: net: Optimize <linux/socket.h> dependencies
2c376370d16ecfcedefa379999027497f3cf9c8c headers/deps: net: Optimize <net/flow.h> dependencies a bit
25a4ccdeb97b69f9d0b172f296d7a99a3c8229f4 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
89813629a361c2bf374118302fda4f0fc1965689 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
5fe50a50dcde8c1b04b5e3722b80eb281e13f6c6 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
0a35067ed2a6e78b28fa58550f7a0fa3461e2e3d headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
7c03cab03a4788685c0daed00f89ded7c606a884 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
250dbee5494a0ead943aed5740d11d5172bf599c headers/deps: PM/core: Optimize <linux/pm.h> dependencies
25c4b43bb5baf5c03a19de386b7fd920b04e6545 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
7109142c8b9cc3665cbee498632f9ca345461cde headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
11e38d18118bb3ecb829f27744c07e85487ee7ff headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
614fc0fdd1d35e40e8effdd5d42519bb24d54e96 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
c72b65dc7668eda6441c6ddee877d2399a4030f1 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
5ae9d9b68d2f10c32a11ac4d75825043da8a30e3 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
e12620d5bc031ab015370eda9d7457466d2baf72 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
1f7f4c26ececcbabaeedfc7d939290d2aeeca419 headers/deps: net: Optimize <linux/netlink.h> dependencies
276fecbbbd25fa02ebc1d9d7945944267b260249 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
ceb48fa53b962d4e86981a844ca46b65e2c20dcc headers/deps: net: Optimize <net/netlink_types.h> dependencies
29e3715a248751ef6352709b1de8d128daaab704 headers/deps: net: Optimize <net/netlink.h> dependencies
a526aebe34e37e54a624e74bdbac23e993b092df headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
89d08268bc2a6a69431c82e81867c134fc53ba08 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
a2e6ff7419bc33637696774f7f09dbf2ddc1f0b3 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
0729f5d4227088682a07ba7db2ac143c91dbc70b headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
573fef8738727aed34fc4ab2a88665bf18594f22 headers/deps: net: Optimize <net/inet_sock.h> dependencies
965ae26e26b6f6aa5190453249b2857df77d6fee headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
c95750332cd53f791b0fa5c37859da9576ba06b3 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
28bef039d468cdcbb32a3302f261d1068e5634d7 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
2d26a712a15d0a4aad8782c1626a53ae53c5c35e headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
d077258bddbef5b62d5dc96959e4056f280dd478 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
f77062bd9c73a852f652e123f40c7c35205d38f2 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
d94e97359dd834c8d77a805c5678ea229b76cb8f headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
1246b9fd376f279bb2a4a653594ee36dad727889 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
34ec2503f84c73aaaa385511adb82c82e39d3a9b headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
00ca510b282a4e560efdd4a16846dd159e4df9d4 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
a52bea164ef313e4ce1e63d7a7edc39127032a7b headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
d741a23f119c322b6d40bc823df9a8f17a0a8243 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
5ba93d322cb8d367fc593f73089230f2041e1570 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
a8a02e5ef77e525604ae24f438bed01834a903b8 objtool/kallsyms: Add new section
44e3335abfd3dcd276782dd4bfc7e1a6a0a34d58 kbuild/linker: Gather all the __kallsyms sections into a single table
a19599e3476a11fc23a4c7706a84389699359e00 objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
be600f60b7a037c17dbc5418e2cefc3b74460b49 objtool/kallsyms: Increase section size dynamically
75b948277c54452a58233ca113a20dff5f5ba73e objtool/kallsyms: Use zero entry size for section
53f09aa15cfd03060116dc4af20d9e19e6b59840 objtool/kallsyms: Output variable length strings
242cfd67de4b5ff8d7f2abf3606e1b971c3be56f objtool/kallsyms: Add kallsyms_offsets[] table
b8cc9d4363c232c3ffbe30fe42bfe3831f0f344c objtool/kallsyms: Change name to __kallsyms_strs
4978bafb5a3cbfb5b975180d410268b68bd26898 objtool/kallsyms: Split out process_kallsyms_symbols()
d86c7f2ea9cf6e59c4ae2604150090dbbc212e86 objtool/kallsyms: Add relocations
d87ea072d24481c28eb585a02fffcf905597e98c objtool/kallsyms: Skip discarded sections
d7c07ff49bccec6a8cb1305a4272f913293f4720 kallsyms/objtool: Print out the new symbol table on the kernel side
31f2f73a1ec81d992143c9a333f8c901946f928d objtool/kallsyms: Use struct kallsyms_entry
9ed1ed22af5c54c5a2b805cafe9c77a9216ce764 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
7c70f6edb9a4cb1e584aa7f5452b0d8bc77fa64d kallsyms/objtool: Process entries
bb9220eb3d665d41db04f13750b14ba1a958731d objtool/kallsyms: Switch to 64-bit absolute relocations
db5c3d06451a27d3b57a1c03450e4b54df264c0b objtool/kallsyms: Fix initial offset
79d346c43fd0f5dc6b6f926e05c8c6414cbe0ab0 kallsyms/objtool: Emit System.map-alike symbol list
fc9a2f87e7b837ccc8f817259bd8ba1b6ba6baa3 objtool/kallsyms: Skip undefined symbols
555be4479471cd8d133e8fc1f85158b94bf714b5 objtool: Update the file even if there are no ORC symbols generated
bb06145c92dfe0db033a74fe47b2f693d917029d objtool/kallsyms: Update symbol filter
02fe7b33c0911c5ecbd6b2315def7d2f3fd9881d objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
fb0cf37efd1c40be9448b87d102951f8ce9cb12b kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
7654f69ec65f73ebd59294415efb7876de797405 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
f75b3167cbfd0ba919f84c3858865289c836f8bb headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
23168a9495ce22c5a3cd39bcd8c15ac62978da1e headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
a7eb8e1abf8444570500c74078c8fb764dae05fa headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
87b7e8f11905764d42352620416dfc4a5f48ff05 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
fdaf37fcdd16fa78485054c56d7364291f81f3da headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
b664fe0106306d2676976d75db0208b87943bda6 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
4b3454ee13c4475248e495291049c901ca6af7f1 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
412b6c9f9f69ca54f031ce4270a91a89f16ed636 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
3d2b967b0883b482493bb559c3305eeb82533e78 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
cce100ec36b59511c540191b02b8f60822f65e81 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
01deecb012cb21ca0c19b4ba0eaa1920ae87d9db headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
d2c9826503a74f3d0a52c317ada01f19d3567f9d headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
1825f7f9a690bf77457c2590e0dd27a48e021b2e headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
670e7565ccfbae45cf62fc38c489759c74b3e62c headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
79feec43bb6e7b79a0832fe99508fb92719d0242 headers/deps: net: Optimize <linux/filter_types.h> dependencies
01ebbbe0868d60faffe6dc25f558fc63d72903d8 headers/deps: net: Optimize <linux/filter_types.h> dependencies
83e06eb645842d53216147378d65b176680c3f0d headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
11f4751330716f3161c2fc626a7b4890340f1b1e headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
3bf54d276f8efe44674f2e4957738200f39b97ea headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
509527fdce4b801e093b814eb21cb13ca9f0cf27 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
014a9b593fc274547bafdbe4e12e57ceb3c45320 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
1e3ad9a90a7cf99eb775a58f27b8a4a8c64ef9ed headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
2009e2d6e2e5ad199a5924fccfe70e0d2731533c headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
b0a188df6856f8324ed5f894897a4d42cceb1121 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
3d9dec152ed02bca8f0dfbefd275abb0eba7b1cd headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
89aac4fde68bfcfbfca1f9dd64d9d9e0a9ebe70a headers/deps: smp: Optimize <linux/smp_types.h> dependencies
1eb37b3cb3e30b47dc16675961991c33dc041db2 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
29f437aad5d75ddd95ec8984a79c1b1cafd9126e headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
be89809181bf432acf99f2255c42194ce0dc56b9 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
113f816dab82e2cfae688d50d616e8c4db186890 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
e190beb4d6f34f9601106c62de8b95ce4cab7a1c headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
600447ddeb3b42ad28c04ad8a599eaec9a683337 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
e0be6e89c05e75e9850234c2c0f538e4c03c1e17 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
f8257376990844c1e8b4989ca7e10ab7f48570e6 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
9ce26c84b4af58f2d957eacf77ec2115ca641b0e headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
aa728fd9186f8b6470903befb4d423796407edb7 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
c851353f22345781a14a4a8b60985439ead1dfef headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
362dfe07c67ab0795a3f9fffcde9387c70ea8daa headers/deps: fs: Optimize <linux/fs_types.h> dependencies
ddc6c57e62c531d88fcfcad7a20b1a3bce1a9dde headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
8d57be1537a73044c9dffb5630faa48bb1fb6cd3 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
badc09228d2367e209a31361fb449273246e4d25 headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
fb6002bd32606e9d89698ab5c4fd9c610de664e4 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
3f337b001fc48f5fa6cf497555f8621edc0d680c headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
31b8ab645bb6f4ff114120915dd929f26581096b headers/deps: net: Optimize <linux/fcntl.h> dependencies
c099c18cbccb961285a5d913a4aec64b0dfa2985 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
d86511a3fa7735ae68552e7eec6fc297b7a702ca headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
f825811b6d92f22881bbfe171bd4bb8a6fb68f14 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
67e6f630c49f7ef3707c94e9c3f6533d3dc39b26 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
5b992398166283f5c53f60b2c88edc64735d7cf0 headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
d42576145995fe752238a737b5261364ff0da8b0 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
c9fb5e49f7cea1e648f330a8da709ff4e5a4af3d headers/deps: fs/seq_file: Move seq_escape_str() next to its only user
2adca3e618d448d420dc3cb295046c334021aa27 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
6cca00d15254d9b27a03cea7d92d4bd5c9768299 headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
c4a8ab233fa0ce6f6efce43acb826791f8f6f4cf headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
7caf841066d1397df16d70e72937e96f50f9aaf4 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
9587ec503083b8f27ab15c8fd739c2b8cdf6748f headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
81f8dafb5c3a294b6bb927aa03714c7f72802ec3 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
c436740a4ac45b965ecf46200ac943ecc69f2c95 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
50bd0e50b4a3f21c55c10659a094f8db72e0f016 headers/deps: net/xfrm: Move xfrm_dev_state_free() to the only .c file using it
f1549d3bbc754ebe5fa85bf8162c3ab4c09d42e7 headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
ce0bbf52e85425a053e8256c6c619b985c03f73e headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
69e28a7aed8d81029ec314697ab58bc063b1fcb6 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
8c5b1557af029a75be6e640c5135150fe4a3c9d7 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
33f8cfb56a87915a7fa666b062a7c1fe064c3cc0 headers/deps: net/ns: Move  net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
43eba77ad01b221acc32d4184c6a232ca491bca0 headers/deps: net: Optimize <net/net_namespace.h> dependencies
400d4cb22c057fe348a72049ca2188ca4833167e headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
db6c3c1b95f1aa599ac99993a7178b716de31af1 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
d0de36d59500935a8f61e8ace3b4f8fe98729b91 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
16d59374f02a4c4d82806d0ff3837df12d973c32 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
ca008e5463bb02c08c78ba14b7a9a9038ca43411 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
6a0dedba51d5cc6431e2c1c8bc6b979ea3b02a8b headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
b053d1e855ec200e358755e6859a40411ba708de headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
0778bb9308011c85ce530a19923af4ac3ae1f3e6 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
0c81c0ca2aa08b84b881ca55018272cf7611402a headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
b484b4190a736b7957876ace106bf92b12ddfa4d headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
1fa0abcb7b89b4aaa5bda0f29effc6b46b27b98d headers/deps: kobject: Move kobject_has_children() to its only usage site
9438b124de641d860d3797fd9e7ec40ba489f72c headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
2de8aacb1080284bd9d1077949741b23f52cffe5 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
b2bfe603ad3e33fcd45864fc93ec7607c9afcaca headers/deps: ACPI: Uninline acpi_alloc_fwnode_static() and acpi_free_fwnode_static()
abd9d17712c6cc3ba993ba3d614337c2aa26ec9b headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
472d5a30976b5ca1e942353c8623b771abd4bea2 headers/deps: of: Optimize <linux/of_api.h> dependencies
68b057fb6a27f804ecfe819556e59ece6b31e9e2 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
2b039db6d7e4e000051d6ca4d6e7ca25c03e75bd headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
44c0ca35d1a6bb86ab0319540bc7a9ba74a14ea8 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
a8e2ff170f0ac5d6c9c611a055fa7bd0d31f489f headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
3d61dfa79beefa819fdae91d7761482a8d0835b5 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
25dcf2b405bb6364df920804617c09a24637be7d headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
afef76f5d49aa5fb0acc61a1245e4d6e3361af67 headers/deps: genirq: Optimize <linux/irq.h> dependencies
af7186e16e03a9f9a11d663c17375ce2efc28e0a headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
7c3e1da7b93d8da2f4f047b4f7b44a05533d4ed2 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
d90d3ed3ad822cc0c3b1017e516ece8d62489cb0 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
e5b8ea1b53e35a9c4b38e05dc77e8b34a068780d headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
651e03c0ceebb98e7f39c4fbfbda8281eb058c61 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
591a4923e26c26e484f48ce146b66c73be9b09c4 headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
6b1e3b149454cf4f63a22c01c8a5a912b666e05d headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
07866137b5c095272f35518c60079be0e9a29636 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
fb5ae2518153d069c33ff113654d7cd438ec4fe9 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
ec1ca320a38c241ea4fca306b99bf899c68acaf6 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
61453ee267ed109cf2e7ccf31a8d846329be71dd headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
4705a3adcdb182ae8445124094d14b8713413b67 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
e4085ca2bc064dc3b429dabb4b063a1ff7c31001 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
7ebcfc85ac547794bda2faae1b4328f31c589e6f headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
b788c3d2f3a3c3a2276f7ea36a7802e3cf5bd4bf headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
13a5082142b7aed3e7fb1c9ae7bace3eaae99831 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
5995f03212a2834fcd167afa2be485e57e7d5613 headers/uninline: mm: Uninline mm_init_cpumask()
b3296237afccba36e4bf3fa334d5ac4a9b037964 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
19206c4d9cfac7d1cd2a1d169063b5b3b9344919 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
a91dcfeec69c53cfb8e1c5c79d590753ca8c2bb5 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
8fb07ddc24ed0e2b1618c4566d0eed2192541c79 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
e017738ebd4b59cd2872c8adef214950a9b3d462 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
fd2cdd8e0a563aa2f4ea93635804c57796f8287f headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
988806990a9a821290fce68648b4c9e0d269f61e headers/deps: PCI: Convert pci_is_enabled() to a macro
6cb7f38ea1641e41614f14433d16b06fa215c06b headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
98d3783aae2216573cdbedac32d1428119736e01 headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
f84e758fad65c938de4ed9fb95837c4c0abdfe4e headers/deps: locking/rwsem: Uninline rwsem_is_locked()
0c68c49a63f41e39ecf4a69ca4efdf6bc9b8289f headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
319adb983ad0f658eea2c315170d5e3b6d406e7e headers/deps: locking/rwsem: Uninline rwsem_is_contended()
b9470d11e2f4379363001af820247e1ab0d36ce4 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
acf1d30858ee07094cc99e16e716cf035efcdeec headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
ac21796be46fdcdf873b06fc5d5a7f1d655613b2 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
7034433da0b525c1cc25514ec22a50d48640ad91 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
dc4537d2692db7ff94e450cd80832370c80e8714 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
034f47ff06a21a64e9952a39c4d6a2ed171d6831 headers/deps: kernel: Optimize <linux/kernel.h> dependencies, remove <linux/printk.h> inclusion
49c72ea9bcb10090a7341137b3c9b45c9af6f577 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
a9a98b8a9998ef71579c73bb386e14d48f5443ba headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
aae67339b5c20c035a67fd949d47d61ade09dc6f headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
225f33d4451ef8ed91bf8453962b3d37d552bb44 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
2a98bc373aada0f51c675498cd506d328ca51e26 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
ed548c36af015ceab90199ef08fd6992c0521ec0 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
706d0cff1cdcc491d76b31aa1153b190cc551f73 headers/deps: net/core: Move dev_validate_header() to its only user
0cb3e8e5df264be8a0bcd1018657751c8ee645f2 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
4826b1c552660889a4374908f5571ac36f46b67a headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
70915885f6f4f323a62c699b0d5919fb4bc8ede4 headers/uninline: net/core: Uninline napi_synchronize()
a26b6a5c879951c4e3d41d518c5a8462125dfa02 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
a86f9ab08d3650b240fcfeb4d62549f150d974f6 headers/deps: net: Optimize <net/netns/smc.h> dependencies
03bdd99fc3526ae74cc5ccd87ff7cfebc78e373a headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
eafa7d038451a775fa78fe60e85869a1b05b585f headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
4440d326fb0ca9e6c2b47f93d9db5d8cb5a3e7b9 headers/deps: net: Optimize <net/xdp.h> dependencies
60c6a1b1011ae611cf9e8bdc0eb4411e48139292 headers/prep: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
5298118aa1373d8b6d3bf296d915f3a4acd8b4c9 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_api.h> inclusion
be716c5aff7ee2d827343445736593a0d0487aa7 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
2ec41a2c4191a295fa30364c6102f42cb255a5cf headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
58b1242e4bac8fb1b4a6b57f88e77af9c19f4f03 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
568d9a94388626fcf7ce9fe9ae3e4e9a0bf09b1d headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
1b51b441ab40fcfd2eb97ea8f748e52d48978c2d headers/deps: fs: Optimize <linux/mount.h> dependencies
e90bae4a61bcd87837594b7ab999d3e664b62f71 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
a8dcf070a007edcbb16ee567252718b892ef5d36 headers/deps: irq: Optimize <linux/irq.h> dependencies
a68b0103e4857d2de659d97712e2474c66392899 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
996a94f3df4b37bcbf04db88dcf0864cb4d35dde headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
6821c5b9cf089c8b864ae7cd75fe6aef8fdcd95c headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
6b2f91a2db271537edf8814d3553206912ee2b8d headers/deps: irq: Optimize <linux/irq.h> dependencies
28c5f598f9086c0bf63a1b8059200098716f5b1b headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
c252250270a112beadf6bf9a345141bc2135db0c headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
297125e6e10c686b041aeeab20bbbdf08a1161b2 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
d0fe1cb105f4d26caf62289da73cde6fff812a0b headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
d8557877537150719c1396959da1c19c5cda454b headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
dfb60b0a1aae8bdfeaa2713ae571d380ab84c709 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
acb7c1374bf7e7208e83b0059250c67579370f00 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
d77ac2fea3829b6f39baf5c4d9cfb3f77b765705 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
d6b969de114ebf97a923ecd14eaaa4cd92b5c5fa headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
04b8b33470898f69ae8a70a9bfff3399dee5aec7 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
f0cd53527cc6b8b7b600f94c1fd5710701c3d884 headers/deps: net: Move qdisc_run() to its only user
c669d972b42f982f35b2ebaa51597ed9263f7abe headers/deps: net: Optimize <net/pkt_sched.h> dependencies
fc72fc2babfec489f1f98976467b45b0691ecaa8 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
2a4c4ed61f4be061fcb8873c543a95a0e4c4faf8 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
bfdf638b76c5696f031bc40c7ba259cb2d5c2596 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
de499376e177c2ca6a3c9969226e71d0caf6b89e headers/deps: net/cls: Uninline tcf_exts_stats_update() and tcf_exts_exec()
91f677556b53c5e337312db8156f97a6b2579662 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
6243e200f4ddd59a6b0146ea662cf517841c4404 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
d8a58e6680d8129121c205c8ceb527f6c3d7139e headers/deps: net/cls: Uninline tcf_change_indev()
531fb3ebe8ba877a1d174e5eed2182a6259d68aa headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
977ae490cf2954448efc93cfcec522646098043f headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
8d9506679795ab0f11045e27f2da9df345880a1b headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
0f85389e163b5fc80e924cac3253aa2cfe7c48d4 headers/prep: bitops: Remove inclusion guard from <asm/bitops.h>
886ef52b9c6f460cff84a63c2210677dcbba062e headers/deps: spi: Move SPI_STATISTICS_ADD_*() methods to the only user
d686182db78e52ac006dcce6eaeb66a670823a43 headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
7583e783799e7b4ffc245005d1ab211c084b7252 headers/deps: mm/slab: Uninline kmalloc_large()
7b35eeecd70a10ad175dada0528cfaebbafec4f3 headers/deps: mm: Move the PAGE_FRAG_CACHE_MAX_ORDER definition from <linux/mm_types.h> to its only user
2f22d794e0385e17e401f1ea5c692f95a62650c6 headers/deps: mm: Remove <asm/getorder.h> inclusions
46386a951c13c8ef8776cc698c50e8f2cfadfdd8 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
7893f151b348e6a341a4e4950dca8ce09465fae3 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
f3e851fa59df8b9abb0a9495bd4da516bfa6dd9a headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
8060915582be0649cc9011ba08b5d6b3fd70b880 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
3b20e5cf3019c90fb60738073a35046063fdb4c7 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
aabff36670bb9b0e256327d48bb159c8024c8de6 headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
d81aa46c46c703ec1d237b2454372caa41862ec6 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
557b51b14aa8ba924f058e8c831100a0387b0b35 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
2553ba1c0a3acf903f642ee3d9e0cf3bb1054c8d headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
4ca53dc5905cb1d5d838e66810538f9710e69887 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
a03c9b701d5d182758caec4253ca7f8ef6193772 headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
6da44d8af5beef012b5fc8d9d806167b75b6b1e3 headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
33402a65369798d643b76bf22d581afe6ea62616 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
50a7c880b10df65887a08e7a40b6f4d8a7d63d9d headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
1053019560a03e476114e83eaa8d7bb05c756768 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
8806d09a89e0cc436543c46766ca6d187be64b38 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
ea8a4ff0d2aee7da313536e69ace89b31e4715a2 headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
45569b951155e196ccf1db9e5d734532b4a9873e headers/deps: sched: Optimize <linux/sched.h> dependencies
f268185f4745d5f70647750b1545d1c9835f1168 headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
1d2641362274eecf8ed5208debe1cbc1a2f55b36 headers/uninline: mm/x86: Uninline clone_pgd_range()
ac0d93af76d01d0e5f30384845e94f9dd11f7b52 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
1aa29af09782f0929064ea750786a8fc96bca38c headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
442532ffbc25340a0bb85c6b23f03fb425bbd583 headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
869e331fa47345dad4d18e990e9b6cc9e3c2d87f headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
7c58293d732ffe788703b6091c418a111b278c9d headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
18f6d6c8f14169ced837355fcabdd34286430ed6 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
ef3fe0b781125384effa154b393f44b8226846c5 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
1c52e97476e7eebb53cfdb27717ba67865c67358 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
12ef934a00fb89b498317e2494590d253d1f8907 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
06d16ff2c6c5608f627108c179460e6c9631d774 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
530a1b4a62ac6c5ebd86d5305dcc395735d0884f headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
6c828ac304a4848648dd4dfe7ceafde459e4d095 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
d4638cb6c2a76b99653b9fbb0247faad208c3008 headers/deps: uio: Optimize <linux/uio.h> dependencies
5d6bcc3adfb30bef666dbc8c33e0e76c9b206982 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
88361cf93c0b4c841d4bb8877ef43d46b4ed180a headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
493e432cb9fc95b06ee48a9dae5b2d1fb11b0a67 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
a07ac1c49a31a338af6a87cc0663e8dcabd51bd1 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
8c9e95fa261a95123623f6dd9411358a8f670176 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
8cc66b01f750244999ed5d0d1547d22b63dc3506 headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
e9d25db4fa0bc5e8c932a9850cef8ca4e5a8afca headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
37137c47074b93874126a7f807862f1678ca6ed6 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
c27b488a8e338c50baa3cbf18abb63e80d6bfc03 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
473967c150a25ed49546a38cc523af28d8e2ed69 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
bfdb610fd04b123bb4cd049c5bc2e107adc6aade headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
5f81a7849a6abee7ed01d2384de1979a9e40a046 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
cb0050a9dd061d20e0d402863a14cfdd1d7358bd headers/deps: net: Optimize <net/ipv6_types.h> dependencies
e6611a3d6ba262282d2fa64204ef6056ac1866cb headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
a5c6191c94c08a4fb0b6c76a7bc9d82387631b76 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
88e62123a810a12f64c8e21dfe3afe2ac11f2081 headers/deps: net: Optimize <net/dst_types.h> dependencies
18f0fd25a03bdf20cf2afa4e272bbc0a689052f9 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
665afe6177343fd0e1fedfdd40dfc8dcc6d88063 headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
63b7af6945031436e4eac46a46ce1cc29115ef08 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
50d7b33925adabf9a19ef294feb8452da7ac54dc headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
4832526cf33bdec6a01661d8e4a983d60111eb04 headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
9bcd6a42f7fa63f440d8926eba73e0992c599f00 headers/deps: net: Optimize <net/route_types.h> dependencies
ecdae04a8cb172b3d9a73b80a43b914686a6e4dc headers/deps: net: Move for_each_netdev_feature() to the only file using it
a800b122a27033db16dbf3f87ed60e0eb18a341f headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
29ba8a09b292efd93504b6bb9aa9826df23355cc headers/prep: net: Remove unused is_etherdev_addr()
bf57ce2b6862059ed083bdd430b1356cccc154ba headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
770a22cc568f6d6def9ecc42bd4dd7342512a781 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
9fd06d897258e19887a66a916f9c2bb77684491c headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
063bfdafd9cd8433436286e9f73176e2f67b3e6f headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
aaf8d37b213fdc4ce6dc32217ff6c93ff092b40e headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
eb60e820ae60869db15a7d2e5ec7d601723265e7 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
abd10c3d8f6d2cc3b7882db544319c6cf7a258d0 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
57d5e41b0cb1e026c3ed7aabc30091bd877bd83f headers/deps: net: Move skb_metadata_differs() from <linux/skbuff_api.h> to its only user
44310e2eabf2dbd98fcf580e8bd93609d2b52388 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
3cb27ccfdf70712fd05d7b102b3402cbd30cebd4 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
f568864f7c4324428dce4f5b1dbdb1c3749c764c headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
6cb9a261701b90f73d0acf3256c94f276249baf7 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
1c53f81f5ca7c9d9a1f2484ad1b315dff1729bb6 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
be0ebcc9017a3ae24492ed0ff131bcfed444182f headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
5a79b770dcefd3888d70d69b45e767ba586e4d99 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
bf28f4cc7488bb95bd395d89728c3ec9ca069d62 headers/deps: bdi: Move wb_domain_size_changed() to its only user
da64301647c53b3f062f492405c3d420788fcc66 headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
1a09489f75449183f9c6d2f47ce958db6f345f48 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
c208da18b455aa864b7abab0acb27795f8b15ef1 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
6a09a81fcf10fdf093cfa3f4d3bb709cdc31d22f headers/uninline: Uninline register_one_node()
8f886c9ae51f5b8a084140c125f194e56d4d0131 headers/deps: node: Optimize <linux/node.h> dependencies
5450755dbda5f16813fd063c25cebcfd8d764550 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
67db98313976a729db70ef0dc2bab0072482bdc8 headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
1cb50ca457529074102549d55ae7903380ea93d4 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
f9a5970ce9e13d51d8073387499f747b57480e6d headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
e60b9113d4481556bb420bc8c02268a575ab2f2d headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
88ca975da17e06cb646930bad1f095c8bfca49d3 headers/uninline: mm: Uninline free_reserved_page()
46982cd7a9ba13eee6aa935583837dfcea574208 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
89e1a0c314ecb3a2a5a144d3eafc0db106eecafe headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
5ebdb18e5654bb8a11e3dfe542ac73b460a5d7d5 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
606260b667b61752e04ca35104980c95b454b44d headers/deps: mm: Optimize <linux/mm_api.h> dependencies
ca08ca54253e64d8eb551a89e80da55da6a661a0 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
402f3c79610239fea136c59e31d8c5e1d3a2851a headers/uninline: mm: Uninline put_page()
a262632beb66d52ebde9b5dcd4f6bccf6320dcb2 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
d26628d96b7ed55d65cda8f26862094390eeecde headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
1b38039bb3a50157f2b630b1749f3e1e6815d95d headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
78d37967da3d80e6a2422092a1ab1f79c0272693 headers/deps: mm, sched: Move cpupid_to_nid() to its only user
f834712ce0db5d78e53ae1f6eb3a362805a380f4 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
5a3e03a9472a1987e40ee23b7dcd5e6eb11e3e63 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
400266da63207201b592863c6f00dd5d5e9208bd headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
4bfda1e8e277fce93a103ca709285a3ae282d568 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
e96b012f7596cffa2769d7fb3e4baa04aa9bcb3d headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
6e507a043cae7351390a37127e41beef2968ff69 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
71ba40c9edb0800554d7034424aaf5e048ba8e4c headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
bd9c64dc962e799e5332330660fd14c7240fe6ed headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
e39ab4df8c22e0ab59ea7ef2d4f537568a28d999 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
500e77ca724ff03945d7e114eb34dc984ddd4954 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
46fbd8f16125060334bccb839336e4be0549fb02 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
bb7cec63704b23cb0d889f1d940a3a4e8de3325b headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
3d41c145830945b1930cd6426ff286f60877265d headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
ee7836d0d2795096c221632edaf4e448ab5b42c4 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
21777b118ccddb7051fd0ca9d842d74b078ffaa8 headers/deps: mm: Move set_page_links() to its only user
e454807c7435d0f85eae22be14a6c776217bfc21 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
68cf59f8c0a9cf6e8da9099af77226a884752d6c headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
bf22090dcd405744a83ac441769ca5d00fd591f7 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
ae63ca2cb63e60ce347e3327c35f512f27bdcaec headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
9f87f632257f1b4c2f4c2685e54c59b44e0ef99a headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
cc763ee6273bb4b73f253390f493cd562f245d15 headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
d47d4e66709c50f7a87b2b0e650c464e44838da5 headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
1fed480c2159299b899685f984c0882bc8cd0d2b headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
47a05180083888c6691b0d41ccd45db1e44b50d3 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
17ecc54a2bfbbb2f04721856429a23bbd9c4bc1a headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
407bc333d55cf5bf93c2d1eb590d109a5185350e headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
73c3a50abd2a8a5a22a9e6d1b2113de44cff347e headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
8f230433960193218802dfbf38e6ab527e45158a headers/prep: x86/mm: Clean up <asm/pgtable.h> header section
84900f6ada560db16875ad586ef490946b895997 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
e87f859b6c0f456a20ee2dae0ce0d24180cf3591 headers/deps: arm64/mm: Add the <asm/cacheflush.h> dependency to <asm/hugetlb.h>
00814a94c3d4ed357ad6d5f468f778564b60e482 headers/deps: arm64/mm: Add the <asm/kvm_arm.h> dependency to <asm/stage2_pgtable.h>
1f0e87828f5f01c0460d1d4eb4406d648c4bb0ab headers/deps: arm64/mm: Add the <asm/kvm_mmu.h> dependency to <asm/mmu_context.h>
40d6f494e536ce9a8f1cc6b0bc90abc3ea0c923f headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
aa7f52c4299eebe4099217cd628e69e2af5989a2 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
027fa35ac8440bd08676193facf55494e9fd7c47 headers/deps: arm64/paravirt: Remove __init annotation from <asm/paravirt.h>
d2eaf8c4ae842293a74e7e79d13a944c5c7b46b1 headers/prep: arm64/mm: Rename gfn_to_pfn() to xen_gfn_to_pfn()
fd2925ede4c3674c57911f33200637e04bb02e95 headers/prep: net/sctp: Use 'struct seq_file' predeclaration in <net/sctp/structs.h>
76a9497cdbab0adebf23d2204d4c0f8e3d9244be ==================================================================

--===============7310770531482967159==--
