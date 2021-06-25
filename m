Content-Type: multipart/mixed; boundary="===============3299316751078448159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 25 Jun 2021 09:52:00 -0000
Message-Id: <162461472026.16278.15369055551834331591@gitolite.kernel.org>

--===============3299316751078448159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 26e75978ca87d1e331f608854879719a8ee11407
    new: 6a80f41963f6293fb28b6df6d06be4b632b40ced
    log: revlist-26e75978ca87-6a80f41963f6.txt

--===============3299316751078448159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26e75978ca87-6a80f41963f6.txt

752cfe3a9ac2407abcd05165aa40670db3830fc9 sched/headers: Move task_struct::uclamp_req[] to per_task()
cd2b8c4e5addc397c539667af191c51ac51d6182 sched/headers: Move task_struct::uclamp[] to per_task()
9c26c5f655970a158fce62580c921a81fa681fb0 sched/headers: Move task_struct::preempt_notifiers to per_task()
d8e26902280210c655549a426d3bba0683b75c10 sched/headers: Move task_struct::btrace_seq to per_task()
6d7ede9800645fb36a422f5e52cde20a10b8a5a7 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
52491367a978391d3a91cd123a735b067e82da30 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
e6ddd6736ec4344169d487e72e7dd5f73fb8b2f3 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
8cf61bee2142071c1c0b5702ee0225ff288937b9 sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
143d5b0d31d4d065c595adbf5a72a9b2f274476f sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
8352febccb382e5f937f9287e6c0bda30032e9e1 sched/headers, cpusets: Move task_struct::mems_allowed to per_task()
9b11714fc929b37921db7cd6dffdcf6bc08fc692 sched/headers, cpusets: Move task_struct::mems_allowed_seq to per_task()
2c57de7e45c7144d07e7ff8b4929b6580cc08b08 sched/headers, cpusets: Move task_struct::cpuset_mem_spread_rotor to per_task()
4966654df0cb406b393fc2e86f8970a3f88cf2a9 sched/headers, cpusets: Move task_struct::cpuset_slab_spread_rotor to per_task()
7b688dad1a2d8c5432de777e8457e90de2d9402c sched/headers: Move task_struct::vtime to per_task()
b632fee290bf0e2fdeb487dbfb9c9d3e522acb9e sched/headers, sched/cputime: Move 'enum vtime_state' and 'struct vtime' to kernel/sched/sched.h
66537a59c515d31962903ace797fc0e4ca0ae01b sched/headers: Factor out the conditional rescheduling APIs into <linux/sched/cond_resched.h>
c16d9ff07fc6ed5a52cf124877f7632a200238c2 sched/headers, rcu: Move cond_resched_tasks_rcu_qs() from <linux/rcupdate.h> into <linux/sched/cond_resched.h>
0d359947934ab3898793b60f753c6fa177852728 sched/headers: Add <linux/sched/cond_resched.h> inclusions where needed
dde843c34bc9f95b468b7da407a0326df1cc59f1 sched/headers: Remove <linux/sched/cond_resched.h> inclusion from <linux/sched.h>
463c1062ccff287b670345993c56b0967a0c1560 sched/headers: Remove <linux/seqcount.h> from <linux/sched.h>
2cba617bdb43b897518dcbcf0493fbd9b99b00d3 sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
017214d633cac9085a80fb77972e0115a616fc21 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
fd8853cf4a0eab8d424c1028efdffacddbc11360 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
f13dea29706318571d774ca454af6fc961a4841e sched/headers, perf: Move task_struct::perf_event_list to per_task()
fea89c1a88541f3f9ff8c5fa4761045bf8aa4534 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
cacd2aa20e1968d342c034f59165601b622292dd sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
13ca270932d1f833af2dafc41efd22898459fc57 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
7f3fc68f3266b3caae3010c2a2279bc22f46c395 sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
934d3daf6a223b2b84df40af449de888fced1a34 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
96f535c37382e8e363dda1da291f62ed238b18f3 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
43b82accaeebe9a46744e14fb678334d1784c3f0 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
65b48626a4b3f421e94ff12d1b150880ce4df03c sched/headers, signal: Move task_struct::restart_block to per_task()
ee452cc485df1eaacbe994ff3a13b545737c17eb sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
ada729ce115d3606f705aba47569e3c01b0354d4 sched/headers: Move task_struct::sched_info to per_task()
990fbb5a219ae32a48ac50122cd0e38dfc7dae18 sched/headers, audit: Move task_struct::loginuid to per_task()
87d1b03d72237899597c7e5bf51126347a0d7960 sched/headers: Remove scheduler internal data types from <linux/sched.h>
a0c932b16a5b79559468cd7ce3495005d6c08899 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
b5dadc667216ee5222d760667106e658e2afbecc sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
452504d3c10c0df1f8f6d76ea6c49a75141e1162 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
ed4f9c42177702808f9ef818044d33530d33b0b9 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
6b142501f10ef053702896e926f25f808e0f0354 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
f1c1ec243f0e1076dda9335645641cc49d40dd4a sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
6c6d02ce4ae79a6e420c74f0caed130ca2649bbd sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
103e8abefabdd12ff1baadd2c1f062fc859cdc02 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
eb4e79f7706fb56142278e311f356b863f225478 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
1a6831c6a31c9caa6df32c3b753c61fca1fd7164 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
29882111ca30273d877654b478de015678dc2b6f sched/headers, mm: Move task_struct::vmacache to per_task()
e62dece07b3c6c88b9a0ed72d7ea056eabaacbfe sched/headers, net, mm: Move task_struct::task_frag to per_task()
7bf599e56a918cd5d57d2a5f26213544aa06dba3 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
8b4376e1c3b2b7465cb04608b3b4ff387ada5df4 sched/headers, mm: Move task_struct::rss_stat to per_task()
cf9fd2bb1134d25a1b1d460425a5edda6537a43f sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
486045cd37f19576d455bf9460a7f3d3c89e802f sched/headers, time: Move task_struct::tick_dep_mask to per_task()
9a96b550b46eccbe63c26192fa3d7ec057c1d362 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
12605837dd11f898326b061b68c76b937a6228f4 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
11dad34726f943f23bd4936d185a638fe34ecc7e sched/headers, seccomp: Move task_struct::seccomp to per_task()
2b306457f2cc17ebd5e3a9072226087af76696a0 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
be47792c337f68288f7e9b97cd85475a131a2c94 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
dd8c986098dcb778b417a0616fa30105825ad17f sched/headers, rcu: Move task_struct::rcu to per_task()
ea33d0474fa579869ea8e930067023c150600e97 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
c9800f8d5d2bd3c6a69f07f5fc544c7fa21facd7 sched/headers, signals: Move task_struct::blocked to per_task()
f41ed420a0a6baaf66bd15edcb8f7f26cec9512c sched/headers, signals: Move task_struct::real_blocked to per_task()
33342089411673a80078d922ffac70ffb47f33ef sched/headers, signals: Move task_struct::saved_sigmask to per_task()
2f15eab3879c37fb527c795be5f4179999d180c7 sched/headers, signals: Move task_struct::pending to per_task()
af66ee8da848ad86e4b88901aed6c9c2cd23a8d1 sched/headers, signals: Move task_struct::last_siginfo to per_task()
a4461cf6b5033d034dba54461138f983727bb7ef sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
6db5ed5370a6a1f3c578ca0fe1bf74245ececc0d sched/headers, x86/percpu: Reduce the dependency complexity of <asm/percpu.h>
2c6e0a281d845ceb17b74c728eede2657dab2c82 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
8b358d3ad2bdf9651eb1688faf087601be8701bb sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
cc321b9c2688ec940b5d6302c68d5733c80cb7bb sched/headers: Uninline task_index_to_char()
0c3dbda75dcd4b2896ff69e78a8909946fa59fac sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
22531007d7f6a5fe78c4f2dd492262f9b9ef7ba8 sched/headers: Move task_struct::prev_cputime to per_task()
d8c266eb033ef045d2a12046532c7cb7f20c4722 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
67b5e50ce48fb93416790ec8f80f0b480bfb9ff6 sched/headers: Move task_struct::alloc_lock to per_task()
62638ce7d3af4b14cf10b82f0855f4c775d50c9e sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
d077b61dd837d1c05d509da2faeb5b8b24833c72 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
1eade22929ef39c0eb8ce6515332fa5fc2e38d4e sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
8e92261abe59abdaec2842f68124638e80bb3cbe sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
e664678d37e215a79b189a8ea426c3d6fbffce65 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
e22160c505635c9b6fc68388d13c684c78af0e7c sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
185ea8a9ee7a7a85ac79cb6c8aa38ad3066d1346 sched/headers, rseq: Move task_struct::rseq to per_task()
3abbaea65afd944c6e638697634eed7d685ecff8 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
72ddf85f1e4a22dbe306dfcff9f39f97214e104c sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
ea47f851035c427023c81bc9117dd0006d3c281d sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
e7e6fa3ae37f13af369560efd50f2c9c640f9322 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
2272bb4303eec5ae0cfb5531bcc4308384f99f38 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
ebc7cc44530087355967ff49ebb2ee7ac65d810d sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
99dc7bbd453c93ef41eafe766f6512b67b355537 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
d4f105aea84ae1b86b539e9bf73827a21ad81390 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
732f409661040c00c6cc199e1f3e1aa1bc6a18a0 sched/headers: Move the sched_trace_*() methods to the internal header
357c207aefaa8f67de14e8a59ee5bce9bcd3905a sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
963c122d866f18deafaee72ad712ad85ddc6dc7c sched/headers: Add task_flags() accessor
755b66bf67575581ef3429a2c306b2d97a9e82f4 sched/headers: Automated conversion to task_flags() accessors
c1758cdaafd36acc9c37aa083995dee068b9c5d8 sched/headers: Manual conversion to task_flags() accessors
25ce8f68f5035ed4693c2111645ab784bd256e60 sched/headers: Move task_struct::flags to per_task()
f59c96e14e927a92e50c32be415fba79715acd89 sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
81d41144290ec558504adb7ad1117069e19c56d3 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
63fcb876352e06477d39077309b7db07dfb7ee44 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
413d25726befdc3d07c6555e9c81b4c73642ec15 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
c2eca7cb23c08b158816e956206363ac9c58393d sched/headers, mm: Optimize <linux/coredump.h> dependencies
11000a872bd3f3ceff53948f94a3720e6c32a5b9 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
d982f659c0baff71245ff0d3365189dfb683aa0b sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
69141d61f10a72c7bb563d8b6b78ca2beb5d5b88 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
2e5a1cddba17134dfa4b8a040cf244dce2d669eb sched/headers, x86/mm: Uninline mmap_is_ia32()
f7388e522d119ff3b717efc83cc3d59c5156e53d sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
2ce807692b84133b2a7c855b0e400c9aa246368b sched/headers, sched/energy: Uninline em_cpu_energy()
22dc0d7c8569bb76e20b21960266ef41e5fd448c sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
8ad5ce067ff4bcf1fb1dddfb698b78ed853ff038 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
02f54c52711407218c89bee7b819bc38c7032d23 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
4f768427c54b5d2ef518421a0c2f33806a19e4ed sched/headers, mm: Uninline various kmap APIs
d1e9252898ad2983c2e0713f58d31acc6556ed0c sched/headers, mm: Uninline vma_is_foreign()
170f39e2e558c93c743cef5fa8ca396f2d2303f6 sched/headers, mm: Optimize <linux/uaccess.h>
60e1def989b4561474d18fd71c51203d79cf0bfe sched/headers, rcu/wait: Uninline finish_rcuwait()
4e88774fb27642c8f1bbeec78e5965987d13cff9 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
4098344fff4624ef79eb10b201d6f51adb2059c1 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
b3d4c72474f838edd7791b88f05322f22bc5e60a sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
cd8370892bc374e45e26b7b2cbd405283ed9dc41 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
05c09d4574af585a544db57ea70abb6be5733b5a sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
75bebd62682a05e416dc2c3e23660dfb35b950d3 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
0186fcc6520232f60962200986c1867cc26f66d0 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
00c813660ac08b498c32491e3794613f9e2830e6 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
0b2701aa4ee593b4c5cfed5cda301696736845c2 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
df3348eba7d3fae52bc7afb293ec376e99bb1c6d sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
c075db0b8705bba6cacfd355a4a590cfb90f2701 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
9a4fd7ea28a6be3599393a35b428c98be892eb98 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
ea0c27903c86622037664315f7b9e710fc099dc7 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
6a94aa8fbd4c9f8a6efd13c70e95d9272db27f5f sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
d79bff980a7cff9d4017eae361334a2c15e3b687 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
33b61ca1d928e21f3fc2341cefc60f3637b52d7a sched/headers, net/scm: Uninline scm_send()
6b31b8522856b2aee7013b88bc745ed40dea4607 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
4e990fa57170e3f810758a896e2ece47a6a654cd sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
438b69874e05ee350a423986ea6b6b0a92b2d31a sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
616b4e98fe0a3ace57f9b6487aaa5e57fe57b080 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
9a6e753b23a6c68338c9df336cee81ed71dacfb0 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
100c7161c62cf0981ca811e552f84f6caec9a25c sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
a72596c0bde1e4765ac07a8dfaaa81c074bcd8c9 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
cc9ff7c34b102d926eccd13b5949e10c4b85fde5 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
9399996a9286e1cb7aca7d3839e510d017553086 sched/headers, net/scm: Uninline scm_recv()
d7e8d9bfb5622e18edcc1938b80fbcccda156ade sched/headers, net, bpf: Uninline bpf_jit_dump()
5291c26dde125a5954af01277ff3c5b34bee78f8 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
372d21eeb864ae3fa8376f69537e1aa4c5633cbc sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
5ff4141844f0832b66cb242c920c044b040c030e sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
baef62bb5646eaa43e7b0f64d4b3dd33545ff935 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
cac0a4f8eadcec7e994a3898b7bfc1138b145de0 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
7f360e1740e170eab093f0563d5403d09ec5b1b1 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
3a22e8229421e79828aa9f36043ef7614c997fe6 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
2c0cf27041493048e0e6a8d2f549ffb95625aa91 sched/headers, audit: Uninline audit_inode_child()
c33924c19ade3fe26bd5f84a41136d3f2239e84e sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
64155a18ea2f28ce0033cc4f5d127a9228b54b37 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
4c7b2dac0f7060a8bd2bc6c08acfa4260c0d0523 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
faaa71a9c3559af6003ad80be331a2067d5fd88b sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
197418e02eef6e82812cbf7d88d9da9bd9277798 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
a873fc9f46a69498b9ed02f6219da6079b83b151 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
f252200100e8c97cbe1c13f28e6f791c1efa6766 sched/headers, elfcore: Uninline the elf_core_*() methods
220dcb928b265d3d4e406e18ce079fdd5d030df1 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
9962fe4592ad0567a30c62109b6a73b0b610bb59 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
a4ced7dd3fa66d190273d6048208bcc3bbc2632e sched/headers: Move TASK_* definitions to <linux/sched/types.h>
897ebc034096a45453ad7548ae0cae2dafdfdfc4 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
f5b6fc977337adf38a23fdfcbebd5ae5f4451192 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
e37e2ceac3fe25215875c74c72d4212bc34858d2 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
3f4de9a4278c3cd365fd29a0462fe12e80a19ec6 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
90b476ab5b7baa02227d5ab153555034789a11f8 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
e6c915fd4c8ca00408e8323901816fc574b2cead sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
f05341e90d71a4e93925bb224a1fb5a333191b63 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
6524ca4461565f614bdc8cce4164f65b7344865a sched/headers, mm: Optimize <linux/swap.h> dependencies
7994652137fb8ab9d289d69c04346cf27d73b446 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
03ad07d1fe87b56803b2b6bfa05cb19840bfd1f0 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
051688fc2edb667d10c51be67072f557faf26f3a sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
3a5e627a984000e07d2febb9862d7aa0e06e79c1 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
3e819f79581eb7ff1ece52056933dfe63d067abf sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
4a6f43c4eb16e89ae62f133b4ea81250f2150e1e sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
064dcb2ba47c598cb5b8a2fe51fffbcaa7f0993f sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
24b231c6c3719846e5f9fbccc984d6727bf39f75 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
26129aa854832c970bac3b8d5ee8630cd7f6e101 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
77948ace61f5137b39c7de8c0d2c68ed60fccdd1 sched/headers, list: Optimize <linux/list.h> header dependencies
92f613bb921824f0ca56c370ebe180e7fbe12cec sched/headers: Optimize <linux/kernel.h>
c536f3376659c9bc49806d30c40b97bb5090fcd6 sched/headers, printk: Reduce <linux/printk.h> header dependencies
ab2c71ed5d6e863a26c00b7a1e5d5846fd16b88d sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
30d3ab5a8c5871a6442a0fb910189fd50134487a sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
8633d09d5e03909f246f6500cd0fa0d357d7c6b7 sched/headers, kobject: Split out <linux/kobject_types.h>
0f9f58c2c3857f63515fc63bd2a734b9a50318de sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
d1a29bc3577f26be11b969d3949b62810c660cea sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>
ad0d01c3550a1feb02df8b2258e3d46e61e50e29 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
1a0705aad4cdfa288d46a403cf32edb4bea0230e sched/headers: Prepare for <linux/module.h> simplification changes
4d3050e8a890dff834ca285e8cd32a306520b8e4 sched/headers, module: Optimize <linux/module.h> header dependencies
a4b84beb89b9134ad92b1fb991e7b9ff7a71b2c6 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
31e8cefc014269adc6660e24337c5112031aaf89 sched/headers, time: Clean up <linux/time.h>
a2ca3cdd796fae02f894ffc4ee0de50555b8d636 sched/headers, time: Optimize <linux/time.h> header dependencies
85f3137a11ce7363846b71caf4b4250bcc490a3a sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
58d8892eae0af788f918fd604cf222bcc2a71cfc sched/headers, cpumask: Introduce <linux/cpumask_types.h>
539177f8538e38b0edd2575983d465b8378a4e7d sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
c4e16333e89caaeffc65e62b0ba36e81088912ea sched/headers, sched/topology, x86: Prepare <asm/topology.h>
cb93a07802399a75d3bc3e1fccec878d002137d1 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
f4d5cb2f552a9e6cea016a9173e6efafc56fe53f sched/headers, mm: Optimize <linux/gfp.h> header dependencies
0c8282bd1d650f2091e2de75a9220e925f01393b sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
2710190653bbb7edaa06918df8bb7cf354278a2e sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
714493411c1ef5cac27904d822398465c63b3eab sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
acac1331c27824ccd90d4aecdb87394a2cdaf4ae sched/headers, XArray: Introduce <linux/xarray_types.h>
39e8adbaeea4c4e4f8e25fe7b2fa7d1b664cbd7e sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
1f77ea589ca223e9cbd87b3ea45c46cf09950e9d sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
3f1c2de1db4bb1a1eadb2b08819cbc68e460a164 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
ed7d0428255861bdc580d54171d72a759cb846c7 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
0a86e7e638a2b416e886a73b16f70fd90aaf3788 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
6d9230df2708664515bab312d01008d0888c93da sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
5f7eae53707cadcc242a39ca4787885175816636 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
8e215d0072dc0b8555781e663cfc2d55dee6cff6 sched/headers, locking/bit_spinlock: Make <linux/bit_spinlock.h> standalone
23f45eb6c7cf278057ed52be397d73991bc1e7c0 sched/headers, sched/wait: Introduce <linux/wait_types.h>
530137aece56ec3c865f41c547416e05bb63cdd3 sched/headers, sched/wait: Optimize <linux/wait_types.h>
84cce85ba931f0d8337c96959e84b47703cf2425 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
3376e7b3fe3b2d2a6f0727bf172f364422106413 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
d22103d5e2bca28ec7812020d87e9fd51de9ee16 sched/headers, fs: Optimize <linux/fs.h> header dependencies
c702ce0e0cf036bd62312390da95f7b8156872b9 sched/headers, ptrace: Move ptrace_event_pid() to its only user
b50d2f6ca855d94af077b944ef312e09bc91118d sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
3f0c8dbbe3fc4ec0fe8764e5edb981dde9c1e710 sched/headers, fs: Optimize <linux/fs.h> header dependencies
57d55cb7297a5ea2fc918c40e50f8f0912d9a932 sched/headers, eventpoll: Uninline eventpoll_release()
e33b41910d1dae800bebd4664ef820f9abf19661 sched/headers, fs/quota: Introduce <linux/quota_types.h>
db3309683fdcf3601ea6acff270574bc77b895b9 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
698ed76f0979cd3448f31902e98e4ce4f0e7c906 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
bc47996b7bfb323d09f670a5d16f11bf56691941 sched/headers, fs: Optimize <linux/fs.h> dependencies
5a64d55743c2b4d12f41bee542f38381e01c11ff sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
a20009e0ac2541598920ae07fbd39b2ec05fc205 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
ac1ecf0c28a2b732688a8b0a6bd41f4ed84760c8 sched/headers, fb: Optimize <linux/fb.h> dependencies
e04d79100e1fcce2b6218e001ab7b4626b5aebb8 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
8f0f408dbc9f7e92215d7724127edba94b864af9 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
7e53c4228487bb79baa591a4adaac449516b0452 sched/headers, block/bio: Uninline bio_set_polled()
d7fcb99f05067232bb66480591cd9b511e6a19a8 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
0dff295e2fccda13215dcce01b59a989ac77bfa1 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
5a46622cc5b13ba2085fabbf1fd322ef31f1285c sched/headers, signals: Uninline put_compat_sigset()
4565a43d98da826bfad1566ab61ba54268360dac sched/headers, compat: Optimize <linux/compat.h>
b7af9105f9f70bb46c5359b558efee9b1ea80055 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
6a7d48541f2ddb87d853fadd3bcc9b98e43eb91b sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
172894fab166ed28a73c5c9f3f4686e8ed2021a5 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
6f447724ce45be84a9ce98858dd75c3494bde413 sched/headers, fs: Uninline seq_user_ns()
51b7bcb9369fc5a44d050d27b4c15daebf257114 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
64b1ac374098b214c5461c5c4e3c15ca5a81604b sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
75081ba9398d6294ab00a2d56419dd184393112c sched/headers, security/keys: Introduce the <linux/key_types.h> header
6da6043485ecb6593d00aaab903a4c5b25a283be sched/headers, security: Optimize <linux/security.h> dependencies
d38a3863f2f483fca2cd247b118bbd1d4a3391aa sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
9f4ab99baf3c1c3f2baa580ddd39a0168030c8e2 sched/headers, net: Uninline sock_graft()
15fe88e6fc7379abf80d6e74330fa0cbcaaf9ff7 sched/headers, net: Separate out <linux/socket_alloc.h>
ff3426af6217b51d41d7fa3c45c602a5de0c11b7 sched/headers, net: Uninline sk_user_ns()
97dd2b8f23bc2b09dd70f24d8c8019a2b1b50988 sched/headers, net: Uninline sock_poll_wait()
85a5e9a82bdbb5b94c30f2e76df8537c67186e14 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
6ddec770e448ebc8bd322a0f22b27392773bad1f sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
ab4d6f1aecf1be254c65badcafd21d2e5d7453f1 sched/headers, net: Uninline sk_dev_equal_l3scope()
ce1d67fa3178d6a84f73a7547f33414df8e4bc00 sched/headers, net: Collect headers to the top of the file
6bc8ef57d33e8ba5ea94ded200f79c4e9585cc8f sched/headers, bvec: Uninline bvec_advance()
a9186dd23f73c481391684f430af8fcb9cb6e2f5 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
a1424f0dd9ecd69d78c232bd6bc5ac8e60d5681c sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
ee3e2cb8eac945c95e58c7a0f1f6c7837f71e374 sched/headers, uio: Optimize <linux/uio.h> dependencies
899a21ed229af2a625563ce32d4e7ffeb7aebb61 sched/headers, net: Optimize <linux/net.h> header dependencies
a601e5f09e92bcce54c2879c2cdd0d12a1783ee9 sched/headers, net: Uninline skb_get_hash_flowi6()
4e9b31692680e4418015ee27127751699d7c409d sched/headers, net: Optimize <linux/skbuff.h> header dependencies
31e8e9f5f304fdc6de32982fbd585eb0c5338c2d sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
018f0cd8dff8505b204e660e0da855bf12dec22b sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
a526f4eb50c8cf5951e5faf998b51e7e2e235932 sched/headers, net: Introduce <linux/skbuff_types.h>
22f37fe8606b2235245872de28ad66188b338a05 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
bf6d407047fd11509d13e6e1ad56ddda4430c443 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
87b6cbf6c434ea9f90e5687487dc112456f4efc0 sched/headers, net: Introduce <net/net_namespace_types.h> header
7257d1901acd17cbb5eccb366ccf9e98f686a60e sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
9a71af587f2e0f1b93cb86291a15a94485eca9cb sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
50a9f12160143aa7902e25dc85cfa541d8394939 sched/headers, fs: Move proc_sys_poll_event() to its only user
24de8cef122c29a7ec21fdacf3853b8f15261d38 sched/headers, fs: Optimize the <linux/sysctl.h> header
e15a4a2363143779a9a14316035981916021a433 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
c7bd331fc595b7fb13737a8d69550c991a477371 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
ca9f4cd09a9d737f1ed8b2eeb5c85857f0c3d872 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
530d986adf31fba1becb95a63e92fb025c130ec7 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
18b606ccf09368e498d6a5fbdd10a05ecc32440e sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
9334b7324af26e2bb0da499588310e68f2eac494 sched/headers, net: Optimize <net/netns/packet.h> dependencies
91e5a3acc0901edfd5c73bea6812588f0650be82 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
8bd8ed8ec6a3dfa648f14798c88b58bf1daa4560 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>
ed10c009dae9cffac8abaa555b9b4d3b99f56221 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
b14b0a014baf53b4fef1825bd6d334c3188d32e6 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
16a6a28c0c8b06ebfac31af55646f338297d2c9d sched/headers, net: Optimize the <uapi/linux/if.h> header
498702a159454ba8f980163641e7785b863b53c1 sched/headers, net: Optimize <uapi/linux/if_link.h>
065bb20b96900985293981f43a8fcf529febeb44 sched/headers, net: Optimize <uapi/linux/netdevice.h>
3c7e6eac953709023c6dedfe97836e5ec374badd sched/headers, net: Optimize <uapi/linux/netlink.h>
07f214d5fe1d4436508b52d620b2851f282530df sched/headers, net: Introduce <net/xdp_api.h>
74fd6c2ea6abf44e59e856d37771852fa085df06 sched/headers: Optimize <linux/netdevice.h>
3a59fb5767e273c659967551cd8580ccdf77cbeb sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
03f22f02eeea2f8a8c5381fcc8612fba7834483c sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
22edee21f1adf2e60c4eb25252b7be3b11542ac3 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
50e0fb4e6831ed2e2783729e533c7c0cdbfa5ea5 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
e42d52f25b1bcc0a721c1426eccff09a34a36307 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
054df3e81bc023ad1b2063ba5029ef4c8cbc4f24 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
d875662a4796b0e38480efc52340b5c4999a5a11 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
08c2b7461c9696fe806f7f209865f26ef4b49a91 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
abd18f35843a431697397157500132586347623f sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
be7103572622114286f0dd0d0de3029f39531814 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
2d7d7464e77a1f1039016b3d35a3b66316161ee2 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
bc57e1eedba4f597f4ef8c5a17cbeac3101c3ffd sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
cedadfbab886234d53dd4e6505376e36a86fa882 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
6074afcd2e6e40ff2352b245c8f80ad25802fef2 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
43d8cb50dc2998949b9cee898fcd85a82829d804 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
6dfd5795779ae4af24cfbdedf8bb2b90d62444de sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
85a5a481896fddd5da1444b2b80eec6701002adb sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
c78bc1609fc7c7ca9f1f20f48f88b675f9a6e968 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
a35b4a3985fc3b5bfa2b4f23e1a94adcad49c12a sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
5322cb35185735145509f589fb300fc5eac37af2 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
008f5bb291480e6d6b12fa32178cf7833ae8bdc7 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
b5abdff9c62aec2b99c5881c7e5261b5f8c6fdee sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
1e635510dab387775717477e1554050df6d9bbad sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
1ec3783c14b45cb1b581cd31139f96b2e2f03cb2 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
b2a615492aee0453eadcd6694717795738854f2c sched/headers, timers/timer_list: Optimize <linux/timer.h>
cfab3fac5349265d160ad11c7d5e29f920c22091 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
c3adce90267112315fcdd7553d0ad11658707c69 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
416a2d18449072305c9527fafb8375f12ad5cf4e sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
4aceaa7dfc5dc3197fdc263c2dae1260dcc4f6cb sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
3c4514c1717155e9aa72377725dc5ef477beed60 sched/headers, power: Optimize <linux/pm.h> header dependencies
6212b9727a497e276625b6270864d0ad7bbe51b1 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
3487733483d74223d493ce25e2930dd5aa37941f sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
fe15cd9b5e79491e3b562d733cfec947d7d33f9f sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
eab364f5fd6abc9f52c4718c0df1b964081f998b sched/headers, net/headers: Optimize <linux/netdevice.h>
66f4d9641677762fdaa7783a153aeda8a15106fc sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
3c24e3819b408f460a1c0cf86e9508236f56c34f sched/headers, types: Include netdev_features_t in <linux/types.h>
ca3ffba1fd4778852fc6eb07739d2c4442401ebf sched/headers, net/headers: Optimize <linux/netdevice.h>
a2b8393574ad65e24b7964a129c8cf5c7d4dcdde sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
d4666742d59f5eed55e289e2472020cf351e0a89 sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
f820f8f076bb7355c9ac1afb00ab8f9f81c79095 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
8b0e3dde516f063032006e1510b94982a9de495c sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
79c61edf05e2b757f32d0464e8bcf5d016be76f3 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
a5a559b09e65cfb481cd907f0805319b0f5b44c2 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
80db5eb55ab218c75909456e6dd63497c5dbcac2 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
95399adf1a1bbe951453bfd05b2beb56eefe9377 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
3db71770dd5c26813e6f15fc1f85247b0922f6fd sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
ea055778f1828a244b8c0a6888058e87fd4db6fe sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
5eae2451c650028ae5ceee4ce7c36d001030429f sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
1253c0a360f75e22e6813bb098e51aa0e68f14ca sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
891f69d8080b72dd1574cad17256464655c8ece9 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
ed0c35d548679468ba8dbdb327bf235d0fd3aee0 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
f3b11fdc366186138b5194923851cf0017707c34 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
6145686fb5d985ac525be2a155b1fe1ff9b95a57 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
dcd550dcc7239b1d892f7462beee61c7af45e12a sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
4c1ed9a861260174ec08d65bfffec7fa9137dac2 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
76c2826ba8d8d010094179b3c9f42c1ab3867b4a sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
8589c58664ca042aa215b8fd355c97740b363a61 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
4718b864be0ac809b7b987e8229786f86b8f8bb2 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
6bb5f987aae62e36e22d9e2d7fa01aa7de25080f sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
36a33f78a5851bff38aca5d6cab2bc9c1560451d sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
ae85bcd6b7c39883b2e1738ea8b3c189c669f8f6 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
a62dff63f58b613324c38df3a62e7d3d1f477f54 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
8aaa3e0d0879a24c5b679bfd3a829f406314cb02 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
6d67a944231d74506071a342b4fb603ab87f8b13 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
412bec5dede7e261ff7d2db640700d50f7e4467d sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
22aa59af9f0a099ca6c594f6c5e8ec4641701df1 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
e619b17f495b52405458d6fe77f24c293e8a2d7e sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
a1ac36c8346dd95fbe6100634de920e9f6c7dca9 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
92f0de76964ebeb6f2cb1f93d04e4a5cebaf2f8f sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
c441ea0bff3c65429e52e34a0b388527c1b6a143 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
2f1dd8c6dde64c78ef5b7eacb73cf7d3f7c931c1 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
aadbbcaca82cb29d98e8052c601b0a43ffc79929 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
39afdbb17a2b31246e38af5803fbd39f44fd6f60 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
8dbfd4ff9ba68a669e0bcc13ec3bdbb856d85558 sched/headers, radix-tree: Optimize <linux/radix-tree.h>
31f6b897eee97274204ea9284846d105c2a7c6a0 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
4d646714a93587a6b1b0176b55cb350e60895e42 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
2357187b08be19eb5fa353e2272fb26b018d2509 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
534d2555937539cabdeb3dc995abf4e7c83ca9b4 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
829d6cf60622c367c1c6d2cd17bd9bc3a6c59132 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
391967568b59170b1e3aa78056e11844cdd4dfcd sched/headers, idr: Optimize <linux/idr.h> header dependencies
643e56da538e002e70ec9ff8169e31400cef8fe1 sched/headers, ptrace: Uninline ptrace_event()
9813d6ca08d2b67c44ff6be87138b7d9b8ece361 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
b1d6f2f78c9dff90a44d368da115b2de935b1088 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
ba1175a6b773f4d2e28476d482b3e18a1ded4e2b sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
a24cd21ac171a65d3bd9abd041df4827c16c9716 sched/headers, nodemask: Introduce 'struct nodemask_struct'
0d2a3fd4a34035d8d05620d3dfacc0e7ee247b39 sched/headers, mm: Optimize the <linux/oom.h> header
991f7db9081644a9075ba12fae58f150ecb49423 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
5448f0a89ac58e89713f3bd010b61503113b419b sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
509462813b9132620b219661bc1019b36074a0f7 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
2fe148b7b184fbcf9a048482dd6a3a3b0401914a sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
eefe080aad322c836c122535f2ff78c0414695d0 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
d410289c7c7ebdd16dde5795d649492d565d5638 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
fee6b6e21884895da61a13b4fb34f22f9f26a7b2 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
0302f2bf758f9725ce9403d878e6bb259af05bc1 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
d325cf941cc952f1ec9bfd3fc4246b7da6766c16 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
deb7e6df7654e50495fb088144e5da43f873d78b sched/headers, tracing: Optimize the <trace/syscall.h> header
0f5151a0d96b3c69dd4351265298398cf1b8789e sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
0cc31472266b381fc9a59e983fdc8c4ef0f0fd23 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
f06fbf589fcf3ad02213098a1d2b31d5bbb8a3b1 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
caa5ab71a645f0c52071962b3110b93251a2ce2e sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
deccea9887142e7a34677a2c653c430b70b264c1 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
966b6d531af1d75169005645850e6abe40518c1a sched/headers: Optimize <media/dvb_frontend.h> dependencies
e3a8b0c7bf4256a4440677b34127d484f078a5be sched/headers, media: Optimize the main <media/*.h> header dependencies
6349803c65cb329c5f639fb2904c8f0f9c180005 sched/headers, mm: Create <linux/gfp_api.h>
126d58bc3d616c3358808d6b118fe462c3019443 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
a2b567987c75f4d1806b046f9c3018b4bdd1ccf2 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
4fba739239a464a35fbad39328e321d0c02f962d sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
831737ef028841e9bdd6dc8fb1cfe005275b2039 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
110affc0da08f93371004556072eb861182e608a sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
efe2f00cd3afea15a1b983f45fdb7c2818cfd077 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
5b5102d4b791abfc0a4c04947be1450f695cca80 sched/headers, tracing: Optimize the <linux/trace_events.h> header
35bfc48806d791853ee2d3ca6fdb67597396c1e0 sched/headers, mm: Optimize the <linux/memcontrol.h> header
7d12dab7995486a76b99f0b98de0d655c9a7bfeb sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
b8035ea1a01ca637a5f04bdbdcc68a2ccd59e514 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
355676d300b919f60efb2791a8a976e46e9534bd sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
acf0d962575fd60b347de8f37cfe97438b833141 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
03fba992e01d4f4977e5144a39d6db9cf34cadee sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
a7dfdfa30a7ade3cf81ae3b2ce953c17eb38525e sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
b542081e5b2932f96b237510efd81fc46c0d43d8 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
f4a020f1812b58a6f3217b4c51607d79233777d3 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
edd7350a62ba1f692cc7ea3fadfa194e146324d7 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
d2e458b1ed69fb91b7ee266b0287f0f7b6d71a0d sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
d032dae2c5fb08720e870dc00470048df5ec0eac sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
37247218c31c96fb4546fa6b4f16306185dd1e2a sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
927f91865ea31d1dcac0e2ed875d36b466515aa8 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
dfcbb159ff58e4b438338a4210e50c07d55a06a6 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
2a339f042a419e8c071ef200ba99af32171ee3fc sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
a373ed12be8f62c9cb0c54fceec0fab8703740e6 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
5a1498ad37f1b74d329cd4788b871f95d7e3bff1 sched/headers, bpf: Introduce <linux/bpf_defs.h>
559c64a00b8233c25459e42bc09476dcad91d92e sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
e1dfaeb0ead8796ba8b0bf7b16a72c01a9da9a42 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
b575340f2e3fe7a4f9aa2ea522b78af1deb00720 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
7ae636061d0a2e00b89ce07e3113be0b79eb65bd sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
0fd61221e9004fee52c32d1112a3827cfa2a0338 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
6b306d6c91e67b4a692f57cc33f57c724a80ced0 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
1db41576769e544267fa7fac1f86cf79a746fbb5 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
8d99d8f435cbbb214ab55266e29e0c695b59ee25 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
fb9e7fd0651ac31b28ca400bb4413742db82825f sched/headers, psi: Make the <linux/psi_types.h> header build standalone
94ee6ae9bed5582a4d0e31afe42807626195f503 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
8ec7dcaf8a1d9da06005c22e7b68a01a8a44d947 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
ec10c7e44c63d0db12c9a6c1c2cc370e302dbc87 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
7d720b187fe506ecf5ef994c8493998d89ddacd8 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
78bbaba6ad962be9e7aa20d8c6c4f41fdaea8a63 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
cfcdb33e06604d1a4fb18fdb71738d56e417b690 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
a165c84b3578fa564a36e7d9e21f93e4290859e4 sched/headers, mm: Optimize <linux/rmap.h> dependencies
4766ff7a30c673fe086f5a7800a37193a34ba0ea sched/headers, net: Uninline tcp_under_memory_pressure()
caca6c4a23354f46d86ff3f8b1c59ba54d618818 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
684d4333c39489bbeda78b5b2a8ec95b7db27c52 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
02b85c3fe08f45a940569e10f09386dc0bd5da34 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
d848d8ec0585407adf9aa1989f4a47a146aadf4f sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
0982629b94fdace1099d3004e589e7b4d1288e16 sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header
42e13cace4a0be83c815e778bfc9963599cb7af6 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
1bacda52c6c90679157a252051a3affe990848ce sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
b2343ffe092a93a1752b645d4d8f4cc0b52b8755 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
3e8eefad64a37426092041628aaf950d55d86e7d sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
4a8762b3a47329da285cb9b208c4d246d9b18412 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
f488753036e1ced403a11d7807b87c4cbb24543c sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
f5a26dcd68f54ca91c35c24752182824465f5eb1 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
2c07edaa0826d43f7367fe2a1526aaa7f95863b4 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
8128466b504e0269fe602eff229fa52adb6a8a2b sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
d43fd2a382d2263fe3ce2feb52c5d0391d1de91b sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
5a48364428a46194e9b2a26e0115f3f163640e81 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
73143c5c4778c8ca93d584433d00a379da4e9962 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
679166c0ae3b8fa20b638c47ed1f1dd21a3643a7 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
be4887dd6b50c953260c914b32999098d404fc2f sched/headers, dql: Make <linux/dynamic_queue_limits.h> build standalone
5f80729db085dbbe88e6511623e21d4627d4d433 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
e91e02b480facadde0f610b350b22928d9c42dfa sched/headers, netns: Uninline net_generic()
e011e589025295c2ee05c0192855260f4fe83abb sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
ab7caf015f58c3422d5bf9668c86f0a4eb3ae1ef sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
df49898ce4e0b490649136a1c10930ffaae0a83a sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
06489e2528b8781af6c742593e11ed0c4084a621 sched/headers, net: Optimize <linux/if_ether.h>
60484c6d4275ff258f942836132d448bf38d24d3 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
17b6bab9150d787a2f7728584dd3142b5e1d8d65 header test tmp addition
8191a918329458bacbde7b6902a54df1693d6e48 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
4bd7356a95834bfee3d48f24cbd0e2ada60c0312 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
7df726df03fbec5e4b338f99d1feed53635d7621 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
e35f9188d6a1ae4f02110357a24249d9a468264a sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
12b19e50ecb0143b519cc5c63ac36c7e3650fa07 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
bcff073fe846d63bbbfca6ca5764e89abe45ec25 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
8f7efd918ee92bfaf58cb5c42f04abf415143ab7 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
1d689fe8c06222da6a934ce7049f2b17515d7fcb sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
c8d1e8a4f44bbc6fd63d8280059d77efd8945d2b sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
d984d24728d1527bc8ceb293d305e61c0482f827 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
55736e8f5124a0817225076e4252c34cce92dca7 sched/headers, x86/asm: Optimize <asm/processor.h>
7b7fea520cfcc228e438a23d2779a78f9ae40dc8 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
43b80a761a873a08233994eb5ae8ce379a0068e0 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
fad66ef8d9a44708d1752dde7bba4ff457bebbcf sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
7ba7455f028857b571f5dfbe9921a9d5df3d8caf sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
2b08f127b11e356e95805b6c2e2ea9152fee0876 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
2eb82fdc650f19f74a535a9eb2834e40e5a3ebaa sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
f022d562957c36ade76f8c0d8cecf4051349b3c8 sched/headers, fs/dcache: Uninline parent_ino()
29993c157effcd29e81071bb2ff4cea2ebb3a33c sched/headers, fs: Optimize <linux/fs.h> dependencies
6408f33336e936b96751d33d25e11db572941f3b sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
9bd823cb1dff41d3ec50710fbb2154bb85f4c390 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
3cfaf0f30bfa13b8629503e7b4e2836a87d7a38e sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
85b2d55ce0fee4e6d7abe4b5a72bf222675cdbb1 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
f1f04b3d5cc743a9fcbf81816a559e963a2a3ba0 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
4e979966627468007fe9dd1c7617b30ea07fd0b3 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
9d4802265aafbfbd6d479d95e908eedcea135980 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
d31843af7d4f46b742d0224cd8c2f04bbad347c7 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
d9b6b52730957eb7e98cd50064a367bfcf3c2fac sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
c2e017220b3274b0dbd8af77dbcb0ce5734b369f sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
a5adce8f933ea0f5530a2f69b8d16b2ae8c56bc3 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
1ca97d44abf5212c88648b5831b6fe3d726bcde2 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
66b37c3c1792834d86d3c34ac0954767210a8512 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
7fb84d0f4c14d70249a479b109a93760c92abd7c sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
bc67e0c2546de7f0a15ff93f0b6133380f4fea4f sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
80c68d7c63dcdbb58edeacd50c210977a6c4b4a7 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
a494ec4546327c697261f010151617edd6536bf0 sched/headers: Optimize kernel/sched/clock.c dependencies
de89fa213b53b72c4ee3a66c233eba2fb6f254ff sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
b54f8f5eb0c62559cbdcb8fe34351f6ed1abf69b sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
d87747806d2ae71977453357594d78b6df32c0a6 sched/headers: Make <linux/sched/affinity.h> build standalone
bade424351c947f29cec39f562ea0380ab5050b5 sched/headers: Make the <linux/sched/deadline.h> header build standalone
c31ecccbaca2cc65e205210692bca1735cab5bbb sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
8ef3aa9937a3fdae7f944075ae04c9b40ff3934d sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
85c10b2676519d3cbcf6c7f61bb7f15addf1d24d sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
f717228c66d66123f4b72cf7ab73aa6e776aa4b1 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
cfbc45c15de5849558eb483c08da67630ec08987 sched/headers: Standardize kernel/sched/sched.h header dependencies
faacad244f9a72bad5e51d02689eb378ee5d6934 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
9169940ba572ae5bfe77f611ec82f4575c4824ec sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
782486cea1d7ad3b327c9386b6eaff6b84fdb049 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
f2af817963b1fbe30bbbc9800d876c296be7734a sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
b78301c5685e17be2af392231e846c518b61575a sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
d1c308a3a6b7ead72c8803f47ef207aebf776021 --------------------------------------------------------------
ba1ccba3d8c6c5568efa08e70892ae2f7ccf3054 sched/headers, bitops: Split out <linux/bitops_types.h> header
8219f37ea9d874aed88b54408933ace703e899a2 sched/headers, fs: Make <linux/pipe_fs_i.h> build standalone
4e370c6a9f128124bb94ddac36d2ee233c176f1a EARLY: predeclaration
3d8793892d341f424479200b6ee46da9f994b04d EARLY: add mutex.h dep
c77b42a602e9ee2a527d1baf2e2d6b93509b700d EARLY: add uaccess.h
451fc35474b1b0a293e98e17b437275719c68d98 EARLY: sched.h
0f298d34ee855da290a561d6d5786254d72ae86c EARLY: swap.h
7a0a1a27a98beec40d07e1cc79f2a2d9e608a295 EARLY: pid.h
ca4fee983a435818930fe93ca80fe59f6f5e0f88 EARLY: capability.h
b501beb3a0cfefe77414ad76c6e6e388673efe15 EARLY: sysfs.h
2a358b3080c2e9bd50a08a78c202c420190dcd66 EARLY: clocksource
ef802912701ce5a69661c2b3e03a50a4dc1b9a36 EARLY: io.h
1e6288e64a50bd8c9ac0df6dfb5d19fc32387f42 EARLY: misc
0d25cfc23893b7a5ec6bff180127fba8eab2f6f2 EARLY: bug.h
4db4161a9880a1e9ed13dd54269702e5dabe741c EARLY: byteorder
7a79126751b2c515d29d5985a2005c349c3fa6a4 EARLY: interrupt.h
16575bd43ed4b381b81876fe061c33bdbda02ea9 EARLY: cache.h
a60dec21baca9254656f0a636f91bb242d5734fb EARLY: memory.h
ef5c44991b7471b08872ded99da082149ae4cee6 EARLY: typecheck
063697b157f7a0e3e1170407f27e76f3a6256865 EARLY: sysfs.h fix
ba300a4ecd02eaa6a1c008c90598dc3217bb2c41 EARLY: sched/cond_resched.h addition
3da2f8a5b3ffa412129cf109fbc3804896435ea6 BACKMERGE TO: "sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies"
ee9370518055432603bb7461a91e3caebb4ff793 BACKMERGE TO: sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
79b74c7e2dea06c0b69820c382c4811d4b502a91 BACKMERGE TO: ("sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies")
cec2a50caec3b2e5890af1ae29a22b0c4adba015 BACKMERGE TO: sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
28d0f8462c93095c796ac9a13350fba2189377e0 BACKMERGE TO: "sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>"
863c69026685d5811a4a214cb30f990c36b58dc6 BACKMERGE TO: ("sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>")
511605bac6a9ff3bcaf71de95891de1e9bff973d BACKMERGE TO: ("sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>")
0fcf54491a29c4604f081b03981662397ade78aa BACKMERGE TO: ("sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>")
e5d7b4dcdbb12a4a33e0a54abb9d54ee62a20f1d BACKMERGE TO: ("sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion")
6b996ba35f425eb16294a9d65023199e5cd44ec5 BACKMERGE TO: "sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>"
2e331658b21363a55a207ba05f59831d3abefd67 BACKMERGE TO: ("sched/headers: Automated conversion of task->thread accessors to task_thread()")
192b72a7802a95e3673350a4addad527b22269fd BACKMERGE TO: ("sched/headers, mm: Move task_struct::tlb_ubc to per_task()")
85c9c090277185d2a352053c38c9600e3a2fbd79 BACKMERGE TO: ("sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>")
4122cf65332f753679d875c235c315104b2a81cb BACKMERGE TO: ("sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion")
90b7b4f2523ca6869f92cbdd5f880294180e8be0 BACKMERGE TO: ("sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>")
3e7f88097f4313bea8d9741ed0017ea2127a9c92 BACKMERGE TO: ("sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>")
b28ab453a6fb1eca83fb57e5ccfe36f4268a4621 BACKMERGE TO: ("sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header")
2fa54917fb808e32418fac0cc72020ebe487556c BACKMERGE TO: ("sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header")
0b499c98ef37a9e2eb007f680fdd03c67e7e8205 BACKMERGE TO: sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
4101d9b92b055340256b849addc0f33979d6c619 BACKMERGE TO: ("sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>")
2370e2b00fa3a41905b33bd0eac52e81e9da1540 BACKMERGE TO: ("sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>")
892aecbf9d8c004d27a31e3d55abffb2e8abd6e0 BACKMERGE TO: ("sched/headers: Automated conversion of task->thread accessors to task_thread()")")
1fde7411c059694c89f6417265fa8f1a8b647daf BACKMERGE TO: ("sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>")
65ea6ebe91ba4f419775cebf6413d91d21741bf7 BACKMERGE TO: sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
5af0f60fab5038d730b8de46af1e39ff422aca70 BACKMERGE TO: sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
7804b3acf1852c89390c56150187f5c3756991fd BACKMERGE TO: ("sched/headers: Move task_struct::stack to per_task(), convert")
add2758c1c9c63ab6846bdb3eb157af6dea73192 BACKMERGE TO: ("sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access")
722dc017679d900e08ec0386866be191aad77524 scatterlist_api.h
846b43a8bba7a1111947bfc157771d680b20edfa hrtimer_api.h
a920eda9c7b6967d2e2cc3f459636ab2fba3516d idr_api.h
074a303a1f3019abaeee18daf99ae8ce5407eaa9 of.h
d3f61740dc51c92fc17c53c19d2a809bdf7f0f72 xarray.h
60e29157db238385ff63489efe43018442510089 BACKMERGE TO: sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
29207ae4def02532d23baeca1e1a07cf40a698f4 ptrace_api.h
8e39dee171dea124e1a8ea57ca5d5be60a430b0b syscalls_api.h
413e970239f125f120778d92ffd4dc174937aa31 arm64: header dependency fixes
8dabe1d7545c4f1ab5671cb1a93a47e7544972c4 sched/headers, per_task: Add ARM64 support
6a80f41963f6293fb28b6df6d06be4b632b40ced sched/headers, sched/per_task: Implement central offset registry based PER_TASK facility

--===============3299316751078448159==--
