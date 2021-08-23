Content-Type: multipart/mixed; boundary="===============5779552743567238399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 23 Aug 2021 10:20:26 -0000
Message-Id: <162971402609.32602.13654057413582809805@gitolite.kernel.org>

--===============5779552743567238399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7a8c24e965f6514d82a6ad456e204c4a4192009c
    new: ec5f5b1f8a506e6b5b6886139350ff13b10bc7fe
    log: revlist-7a8c24e965f6-ec5f5b1f8a50.txt

--===============5779552743567238399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a8c24e965f6-ec5f5b1f8a50.txt

7384db0554da06db2265df02ac078a91750b3ce8 sched/headers, sched/core: Move task_struct::sched_class to per_task()
d50a083448dd002d23446ad617cb38e334e5edd7 sched/headers: Move per_task::dl declaration from <linux/sched/deadline.h> to kernel/sched/sched.h
c1972acac0499081fc75b1e1d1f04c8a35ece8f8 sched/headers, list.h: Introduce list_for_each_reverse()
705363bd59f4b60050a13d0131ac79e5080e160a sched/headers: Move task_struct::se to per_task()
80020df8441f33877cd7cbfabe704a3e5b4f5e18 sched/headers: Move task_struct::stack to per_task()
44c2608a171f2ff102bc469966b1d37c6a876a8f sched/headers: Move task_struct::usage to per_task()
17d7ad6878eaf8cd840595de929183ec9c902aff sched/headers: Move task_struct::stack_refcount to per_task()
d25d0ca6dff6a664c643edd301a8ad07274c87ab sched/headers: Move task_struct::stack_vm_area to per_task()
3b0b02fda28056f3e483a250aa3cf9dc3e2fff4b sched/headers: Move task_on_another_cpu() from unwind.h to <linux/sched/task.h>
13ff7b1e2566f30355e322b34dd4f8a21d33629e sched/headers: Move task_struct::on_cpu to per_task()
6773b0064d6b56595b196b0a04e3a911be105a64 sched/headers: Move task_struct::wake_entry to per_task()
890f40bbb848dc923494ae8ea3581b6c74350c58 sched/headers: Move task_struct::cpu to per_task()
bb26d6da9d34fc8090d287e909510a661f230d7c sched/headers: Move task_struct::wakee_flips to per_task()
5f281607f06424f80085c3b30808e65c1ee951bd sched/headers: Move task_struct::wakee_flip_decay_ts to per_task()
a749e75e87bc54aba19c6c5de0166e12431e8127 sched/headers: Move task_struct::last_wakee to per_task()
6525b1ed071fcf795ddedaf66e163c349d4ccbdc sched/headers: Move task_struct::recent_used_cpu to per_task()
96987815f2971a3817c6b5d91cdd8ed087bbff82 sched/headers: Move task_struct::wake_cpu to per_task()
6e313130f72e0ffdbc73852da704d842b6cd7f54 sched/headers: Move task_struct::sched_task_group to per_task()
2858f9ab43ed6d80c8c8542581b52fa7b70487b2 sched/headers: Move task_struct::core_node to per_task()
7a34f9a47f2bb68b814bcc01e0c8e22d4c08c3a6 sched/headers: Move task_struct::core_cookie to per_task()
9f643f7b46f642865fac9edf8be66132468cd6e9 sched/headers: Move task_struct::core_occupation to per_task()
5f4a5b56f102a2464f1c9e1db1b355bd662e02f7 sched/headers: Move task_struct::uclamp_req[] to per_task()
87a7c5b264a43b89c3ab2a425cb595abf3b546a8 sched/headers: Move task_struct::uclamp[] to per_task()
7ce9018d96e046b79c9b66a0b9919ca21ca1dadb sched/headers: Move task_struct::preempt_notifiers to per_task()
c8b584db6ad75c5b23df3877c24a2c1c18da0342 sched/headers: Move task_struct::btrace_seq to per_task()
cbfc24624b2b1162472ebd58c5aa8aca01c8c126 sched/headers, rcu: Move task_struct::rcu_tasks_nvcsw to per_task()
0454bf608d218578fafc3e3d5c102b9f98ef22a5 sched/headers, rcu: Move task_struct::rcu_tasks_holdout to per_task()
b1dfbcf81615068bf6f7a4d379791fb6d35380a1 sched/headers, rcu: Move task_struct::rcu_tasks_idx to per_task()
393e5a8e95e9254c664c07e3dec415d68fab21ef sched/headers, rcu: Move task_struct::rcu_tasks_idle_cpu to per_task()
9ca2c19b757d3fb2e8ba4ef0e931a9637262d00f sched/headers, rcu: Move task_struct::rcu_tasks_holdout_list to per_task()
584db3e22da7315708faa87bc03f0e2181be9fbc sched/headers, locking/futexes: Move task_struct::futex_exit_mutex to per_task()
307fce2796c20b6681fce18483c23e9724a7e77f sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
fa194d35a54c71f941942a0b5ebe3bbfe2577796 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
21ac1b4992ebd957596059fa0dc25a1989dfae37 sched/headers, perf: Move task_struct::perf_event_list to per_task()
3fd0c1c74ad8e57a8b225c79100ae785df06d12e sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
337e2584d0d99098ccd7fabacef000c83590c20f sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
cb645fe40cdd67d4c931573811bef9f0d0a4e620 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
c08854b2a9b5f656b4211a89691abbdac7f1eefa sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
7172802447b9139e2c306d6d4232c3668c863ee1 sched/headers, plist: Move task_struct::pushable_tasks to per_task()
e390c4a39b98b17b64730d33abb347a4021d1249 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
aa191a7a65012fb90c58882854e6ecb6a8b7ba65 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
f5d047faa9b5cf19f7ebda8b01fbf8fc0e361cf5 sched/headers, signal: Move task_struct::restart_block to per_task()
26a12c0f9d3b654455fcb1740ba2089ccaf8f4c1 sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
c05edc3c15387356c2820dadfefcf22b6ec8f1ab sched/headers: Move task_struct::sched_info to per_task()
ec5b722380cc0fd90587385c42492f4a05f7a81c sched/headers, audit: Move task_struct::loginuid to per_task()
049194ba143be2944d4deaa23e8dd9b3a9bca081 sched/headers: Remove scheduler internal data types from <linux/sched.h>
1a9641ddd0f8b09bd538694e9f87f80b3e74dded sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
e5c48a3c3643c836968cf8bca3fc6d68bea11439 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
a16924b95fc9f472e7133f76a400389773cd839f sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
ffb19af95a940619da16910d4d7a69f355d955c1 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
1a3b65572092647c7c442571233112f61be77efd sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
438a8c20dae08988ff0b6dfb912d9f1cba932ea0 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
8dd5bcec11926ee1408dcf39ecdcfccb3f545bf7 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
dcf0efde62733c9793cfc869df1708708694ac1e sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
be715084fc6cc90034600f508371be77eaea8127 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
c7015d02303ebd958e456f0ea3929342bb6d99a4 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
78934292c320c7bdaaa6c81670479fce150b2358 sched/headers, mm: Move task_struct::vmacache to per_task()
0278a250266984951f108663b3c67f3aa1b08a55 sched/headers, net, mm: Move task_struct::task_frag to per_task()
81b4d564a6787710a09d58c48cc5f4c454a394ad sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
e06cb4d7f180d805611a1e2c81cb4e03afe058f7 sched/headers, mm: Move task_struct::rss_stat to per_task()
6862530a5939c522b74aa191a5b55fb11912144c sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
705e3d542b823adb8fd1a7feaffabd38b6d36521 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
a47ec6b5738a321535b75aa03d5944c2850c0004 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
99dd2d3e9e427940594c17412f232f3e974d5417 sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
7e039c0a86a38c4b2c02012115c5f8ce7f20ee9c sched/headers, seccomp: Move task_struct::seccomp to per_task()
017cc3bd5d410af6ace1a61a3cadca47ca0db516 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
a785a116691c95a3127d52805d11082261006d58 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
503f1f4af7e215eef39b6a2979fc66f7658c7d89 sched/headers, rcu: Move task_struct::rcu to per_task()
08e583648a30fb8e1d0924ad18d725e90105c406 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
ac97bb5600d59988413cfcd1b439dce57d109526 sched/headers, signals: Move task_struct::blocked to per_task()
bf6b7512ca8c020e76bb84d5837f96d4bc4e7173 sched/headers, signals: Move task_struct::real_blocked to per_task()
26f9f6dd3e3b2084564e3566bf80ddf72a250857 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
cb3ba3009d531d233f39d4342e9b22497836cbd1 sched/headers, signals: Move task_struct::pending to per_task()
4c1db3d37d6163f9814fe902f9c5fd27c4d36cfd sched/headers, signals: Move task_struct::last_siginfo to per_task()
79e4731d1c2d4c975b93e5358c78de90f97d7d17 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
cf47c2d104fa5ee15a3f42fb6660f76a7f4113f8 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
3a90100f06da596eed271196d7479c996a549021 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
cf871f173a4002ed7a3142a78373330007e5dfd5 sched/headers: Uninline task_index_to_char()
58e2b0b026e96d7965935a80e83a81afa3938b0c sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
8a994e2d97f3516b824cc03a96c3ebfffd3fd926 sched/headers: Move task_struct::prev_cputime to per_task()
6a014fc52a23fbddae1c22fa17d150ff15f7b6a2 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
4fc559637f57d6d6295fe3297ed7e670bd20fb24 sched/headers: Move task_struct::alloc_lock to per_task()
b7dba8b9d735f123a68ceb80057581c8d2868f52 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
177402bed7e1f2c014403737a87afa58160bc9ac sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
0c90896b8ffa84e403e5db68279e829bd7ae0b52 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
c39a9747e9f219dba7101904bbc58e429a798837 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
bc8af2c31af75a3c346e6907c631bf7f5a10c3a3 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
c669b30fc4d9a4841660c3adb2688982ce4285bc sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
69f67d4601c991108bab0d46b7eaae2265a2b2af sched/headers, rseq: Move task_struct::rseq to per_task()
f5cdcb125abe627a7bb118c21ba4967725535c96 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
4585f52ffe1bfa7de0019e45de6716a8fea5925b sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
151845958cd5c0f35001af5ea393f6e4404cae20 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
9471d9256c6feda36b2d65170e7357832d2fc67b sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
0addf58223f328afab445c0a5d20996f7ab56269 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
33c94c4f4f0783f0cc28d5b17fb4d686d5fe7952 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
ce8368311961665fc273349db0bd2ba4bba63104 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
2fb32ec8ef224f309d12c6550e931906a22a5cc5 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
7da56019800bd52b9a6ed9973a4353b923cf077e sched/headers: Move the sched_trace_*() methods to the internal header
6a3bbfa751b1bc5fd7bd112f56a36235ec69d3de sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
d040f0b8cefdefcd21ee935f155768c847ccded2 sched/headers: Add task_flags() accessor
30ba7cd5f03d3aeca3761dfc693125272f966ed9 sched/headers: Automated conversion to task_flags() accessors
c3489a82e744c0a6d2e4a6be1e6582b05399da94 sched/headers: Manual conversion to task_flags() accessors
75ef96544386a7005a01b770392e81d3eaabf6e7 sched/headers: Move task_struct::flags to per_task()
bf88f27b551895bf90fb6e715b6874dd9fba53ad sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
3e48d39b98f8b371869d486d912527b1abed404c sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
ea8df1ca6315254a7f396a708157baf6fbab88f2 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
ebfb877dbe815887d977f36420c27732f38fe997 sched/headers, mm: Optimize <linux/coredump.h> dependencies
68cfe346b1df25b6e1b0ffc4bce15cbb6a0496e5 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
e0a896c51e1e6e2edf078e8723bba4e7f7089b72 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
167a4811c4b20142be0195f1e0c39dd69430010c sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
1bb315b1c4c8e3bc49de9be8133baef97aca5059 sched/headers, x86/mm: Uninline mmap_is_ia32()
5fb57f8815d7f2df7cd89ac7a1dac0d2b41099cc sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
e49a5a524d4de24b3c3343f488df978c4d07bee0 sched/headers, sched/energy: Uninline em_cpu_energy()
8d01210d62fab5c0299f47bcbc401b46be883251 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
db9e5be6c4544c5469e49a94958cf4b5208fbbec sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
050dc55828029135af2c87047c357c6808a2c06d sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
d25fc743cd6173ed88b90569de1609e1eebc7b58 headers/deps: Add header dependencies to .h files: <linux/pagefault_ctrl.h>
59e29129538775366796da6a19c3a243da229b12 sched/headers, mm: Uninline various kmap APIs
9987c239ebcf0e2bed9118a0d432685904ea0391 sched/headers, mm: Uninline vma_is_foreign()
723252857d21595620a005698a2f9ff7c20dd6f6 sched/headers, mm: Optimize <linux/uaccess.h>
f9d8bd429b0377f582497ab0b39d31e60ad5a419 sched/headers, rcu/wait: Uninline finish_rcuwait()
7f544dd02d45e8a898f155c22cd748d2b60a461f sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
9e203799da29ef266bf6fb74e55a5f4a174dde38 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
bc568a66496ad0695ac47d300be96762062aed47 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
e0b39a7df82c4262c97340a3b663c9f997e6a86d sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
e4d28d9d180226629a346781fe8e4582b7d758c6 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
c025c5932d40bc777c213cedf9bf109a2d8e9375 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
d3f423d192419aca8f0ebc4f8a12cc772150e6f5 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
47259fb76f6b0ae64458815650b4064757ded44d sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
275bc1b7e53edc9f964608cb6a06ac043eb330bd sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
af873d552a27242ac249b3d4f919ddb4b8355dd4 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
1e0dde7230312962da34ecf01f15b2200b9b7605 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
99fb0dfdef8813f96055d0942204e565b67fe6c1 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
30bcd88c23eefb074a448f8a73844c14ecbf1edb sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
cf89c44affde3c1e8b0002fd409fc63dc8e11544 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
ee76e275556720647f1e2ad460398a6b1b4024fb sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
3279a2aab2ae1b5be1c74840b76aee399cf6f467 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
098253bc9778c385588a71d6546d269460c1bb10 sched/headers, net/scm: Uninline scm_send()
5565cbbe28ce25f82795115ac403b088f1abf96d sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
1ba1af1d19a27dcf0e7b008ef7bdaa0b54c76d16 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
38e6079070606c9279feaaed6895faa2e2a1a09d sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
1216f66cf88d61bfea92c6beb9e242750ac7a7e0 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
298dbc756e5beb636eb8f9ff521f82117544064c sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
2a799567e0189cdbcb6fa20dc21406ab7b0b5553 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
b568a659ff7adf1be7f1e9a430ba6e0ec14934f6 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
313f8a3fe8f270040c3c4aac2b0f5a8f4d35d3c2 sched/headers, net/scm: Uninline scm_recv()
7061901891de62017ff78be98c09a42784b6e5e2 sched/headers, net, bpf: Uninline bpf_jit_dump()
c09d8c222cae65d7cc7526075b6f4a733bad0d83 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
362e7c53130a0c56dc3d1d66a784744575f0b2ff sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
59981e2efe62c3581cbb477c652ded92a130cd5a sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
c98a5f1c805a2257d3b98f44e7f66b62ebea9071 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
9e84edd84e40d47c556592f6b8ef484d60b105c3 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
4f854c8a6e71bf3fc4d047079a24693336753ef4 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
99f35a2688f99982f6f964f5809218771c5d795d sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
7cda2032d278816f47b0c8b6b25bd5418e9b2c63 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
3ab77ffa14c121f111e84f9dd3cfbd31df9e5518 sched/headers, audit: Uninline audit_inode_child()
323bee520699b7f1850c3fedb28c7d20c2ce311e sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
2ae95b40fa6d0401f8329c4fb27718b6f46b5365 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
43b18cb2c2fdd8a5fd0d600332ccd2f4f2386859 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
80be8ceb0fd2788d9c4973f5053d24dc3a22d211 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
760430c6897bfc99ca7ea75f490518ea2f59953e sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
137a88e962c529b3242b605bcbc3a9c51f159e65 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
c93618a5faf0e7e27040cb7d3469d04f80a82af6 sched/headers, elfcore: Uninline the elf_core_*() methods
1b5cf8f8a3b3da3b25a5e8d9cedcc441e56a592c sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
171e16ec6acfd170b5c2fdcc88c46c0ef41b59d4 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
db3ecc4f621b2b489bfaa20de560581b4559de5b sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
e9c302259e8150177f2c6d64a82471d8db934c62 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
5ce72357ef4f5bfaae8974f8e68eaea59c18dfc4 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
ccfb823a4c70b9f5791c9f9ab46220becdf99712 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
115e9da6cf098fff17c50b31cc039f9a9756213b sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
6970a08bcaa58f3c65d44c056129541a7e8536f6 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
7f5da25ea07084a2ea39081cb23b89bcba15b73d sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
8707dc57a4a362b252b7896e82a8a6609f1b9fe9 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
3ca3832daa4d5f1968f858dbf7ec683f15029b7a sched/headers, mm: Optimize <linux/swap.h> dependencies
2c6a19c5d7fce43db5a9334db328f37900c2b73c sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
9dacb02e3ce3203005773fc773edc4258de48d71 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
c1b465e7b4cdee977d85672f8a0f15f62d52fd05 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
d820f398f4d58ec6d660dcf18f524cfa3d5e6756 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
0018b2f782e7bd7c111dbabc41131064e550cc9d sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
1bce80d4cf89fe074f884bf5ec78f552a1ced310 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
677fde703afa1d3f5730c1d2281baf34228328a9 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
05394b2526e2a2eeb41047ecf732e482c42a2b55 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
62949695af1591ee594453bb7ec3671aacab0354 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
27dab10bb0d59f0e735e7a3d22d499795b327b97 sched/headers, list: Optimize <linux/list.h> header dependencies
338796da4463199f2e98cf2b8796d2fc7bff5248 sched/headers: Optimize <linux/kernel.h>
0b8dd8e6ec48f542a5e127b3c36403176b433644 sched/headers, printk: Reduce <linux/printk.h> header dependencies
158129f6665f12b754de3e6d17bba6bf32417861 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
b52162fd8e8885dcb51b60c9a5c51047e125d710 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
223f15ba68e67d299a1bb3b9be30ced64f29e8d9 sched/headers, kobject: Split out <linux/kobject_types.h>
9e1c12772607b8d001cf07d97b8e7b4867de7f38 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
512c6216658a21323af36522386c09717fdb250f sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
3dc835647c288db9c9897aa4e8bc93dc6a294ef5 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
f6b93fe6e1372da7f4f4175807549eb284896670 sched/headers: Prepare for <linux/module.h> simplification changes
b841a48aa273e95c30b8bb40f7e1b0794c134330 sched/headers, module: Optimize <linux/module.h> header dependencies
7801c44e120c0f4ae2d99928e43835b52c3c02c1 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
88bc211d57b9e96944ae6e610be3f5f60d361e07 sched/headers, time: Clean up <linux/time.h>
a45abf9a537e435e71a96a4ad1fec88d5e6be2ca sched/headers, time: Optimize <linux/time.h> header dependencies
753dbcf8821d10c1c5975d45696e4bceca583317 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
9baf4e794b639d8d12e4373c907d42dbb1123eea sched/headers, cpumask: Introduce <linux/cpumask_types.h>
eb357f95292bfac7f9e5665ddee761a9986da1f3 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
5b81d2794293e3a3748d17e240be06dc833f1aec sched/headers, sched/topology, x86: Prepare <asm/topology.h>
7717ef70d41b54cadb5d807e4d0038a403be64e1 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
802c010cb581a452be47e2b28ce2e4cfd641cd44 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
017311973305e20a64f67c1f4a5c511804ea92ca sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
8c0bc4d42631d097dde39fde117e6615867f62f7 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
f0f086b70e073e31d83dc0df15313afb3a817a95 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
b7fbd22f8cee8fcdbcb2596e2d6e6c5b7ec18ea8 sched/headers, XArray: Introduce <linux/xarray_types.h>
14dbfdefe95a08e9c5e3fe69102b969887919f2d sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
92ab1e6c1776a384af808a1e5e4de26eb57cdedb sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
35009ccb8f69303bfa392e5cfc014238a023b565 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
48e30d007d067c415cfe452f3830a83129167cb6 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
3e202819ebd669c9d5cf7df5b7dfae773e895867 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
0bb80f6251b5df9022505772ce1c756d6a0fd7b8 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
430e7646e1a4bd0e7f15dbc2e47cd275646776af sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
980341a44c79b17974d656969bc3eb5e9fe6b3ec sched/headers, sched/wait: Introduce <linux/wait_types.h>
6bc1a5fef49626b3ded66d58401277d4a1d1ab58 sched/headers, sched/wait: Optimize <linux/wait_types.h>
aa54d29175734c88ce1d1e7bb69ad8eaacbdbbe4 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
1a57baf72593e0e7351ec3f1de9dcd0f3a582245 sched/headers, fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
fa7355c108a76110089f144e15a9ca0b86797ed5 sched/headers, ptrace: Move ptrace_event_pid() to its only user
cfd2b9f5568ddec6c826258554e01783a6688a01 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
d3172077caed594faeadfc16d857d82372890010 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
72cc30ee74c352443d82f6f1e4210db6864076b1 sched/headers, fs: Optimize <linux/fs.h> header dependencies
43e0a4efa1d168d43f44df37f346aba268f0b6eb sched/headers, eventpoll: Uninline eventpoll_release()
4d2e28a67cd131f12de0e87ee134d8217bcf0c2f sched/headers, fs/quota: Introduce <linux/quota_types.h>
de013e903146d9ff55736098082e710de80c3c83 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
2bbd5ef7281f6b850593866834fa08fffe9b7ced sched/headers, fs: Optimize <linux/fs.h> dependencies
6619ac864cf992c72f805ec25e2d9cec6ddafbc8 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
5078b282ccae8593479d692bcbb84fc3ae44c884 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
e686300d212523852955517e84c6b22e19e1495e sched/headers, fb: Optimize <linux/fb.h> dependencies
3bbf0603782a6dee18cc094f6f63740e9e45a373 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
944a86b69b2db426a4bf0c18a2795b01c72233ed sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
d5f51d5797726badf7265d4213f558f6dbe982c3 sched/headers, block/bio: Uninline bio_set_polled()
30e5a36ca8b01c437e77c238b76da14432e7f9a3 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
8c5bec9dda5cc3848b11f0db9e1a3b9148da957a sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
99d48cf89b9b3b80f8f97dda6fefdd0b82987731 sched/headers, signals: Uninline put_compat_sigset()
67b25c084d09b012ce90835ee882d494c2b44d4d sched/headers, compat: Optimize <linux/compat.h>
049bec4f714e2d8596dfed2fc8553ece07ff0921 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
56a479a12b5fc066fe728b3ddfdea4ec54bbaa1c sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
198212900151969eb98b8bb4250b766bfdecef14 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
e5a3246823a845d8fa7fc7e3310878eda0ef6c05 sched/headers, fs: Uninline seq_user_ns()
94399d83e6ad9ea9049e86be43fa2313bda910d6 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
753caaf874c9e3d58b42dbeb28ad1ea60fcdb809 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
98a2a3e7e8aa7700c5c4a2d86e7d107b88e8515f sched/headers, security/keys: Introduce the <linux/key_types.h> header
43280b92c8778edb89e436a11fab2c1ae2e2a7eb sched/headers, security: Optimize <linux/security.h> dependencies
10a58695807e741f57b8030f6a799fd959b30b44 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
8a61ea8e1b95c8595cf2658eec8296325d2ae59a sched/headers, net: Uninline sock_graft()
bf4f88fa459e78b0af933335899ec86329702f95 sched/headers, net: Separate out <linux/socket_alloc.h>
e618268d64023215c23a7387b9a840cdb791b88b sched/headers, net: Uninline sk_user_ns()
3952037b36ba75a030114d2794ab418a01c2e9b7 sched/headers, net: Uninline sock_poll_wait()
6c1d12cff00769e9ec360489c1f727e5269c1502 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
453d45a120f667db28cbaef78ba6ff8af59f7574 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
f55cb32d2382cb0b61660c557c0ddc79a803e068 sched/headers, net: Uninline sk_dev_equal_l3scope()
58f2748b3736819a7ecf3f1fa9ebe9cf84bb6879 sched/headers, net: Collect headers to the top of the file
6b1ddfadb6686d55e397bfff649831e1f9aca743 sched/headers, bvec: Uninline bvec_advance()
5d49f5f03f5860c770ff96947b72b11c2d7b5b09 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
86592802204f5854313dd4cbb1452e115227f7fa sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
8938090379bdfaa11fcfb24344c6a3fee6706600 sched/headers, uio: Optimize <linux/uio.h> dependencies
01755413748ca4b96cb8c150e4bc4e7ea51f9dff sched/headers, net: Optimize <linux/net.h> header dependencies
75a721180212ea3b234b36ecb4f1e7300941d27a sched/headers, net: Uninline skb_get_hash_flowi6()
8b417eba79b96f960f94b33c49fd566b58661c7f sched/headers, net: Optimize <linux/skbuff.h> header dependencies
2b3813041652636a4216c13e94330afce16bc250 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
b1604b42894f4a97b1e03812b0a1584aff360b3c sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
aae3f02978ab8cc9a3dcd49d166016b41d68c862 sched/headers, net: Introduce <linux/skbuff_types.h>
b2a7e0a1ac622bfb8b2d6046556ea48e8440faba sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
4b12ea4d0e1e523e7dbbf13200faa774e9e103fd sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
da9fea08abf114170bc0a52353f0203e655f0dc5 sched/headers, net: Introduce <net/net_namespace_types.h> header
b04cc545a527083a6357c7c78823d861b50d9900 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
5b8df22e7a1e17cdd41c7855e59619049b86f4d4 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
b29512b3b1fb075e3e5ed741a9f54aa2722a4901 sched/headers, fs: Move proc_sys_poll_event() to its only user
634ea792dd7b49dc364a46b8c638f80e73c08144 sched/headers, fs: Optimize the <linux/sysctl.h> header
f0ca438ca11032e7ceda288b181d2e14d3fa90fb sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
18e9a0aae9aaf45beb6dca7ef41556e943b442fa sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
7ee5150ed6305c6f497962a84417081ec4806aaf sched/headers, net: Optimize the header dependencies of <net/snmp.h>
818f5f464014ceb74664b28c1d1db49b75765578 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
35310ddb2364618a278a1410247a0a0773b4a7c5 sched/headers, net: Optimize <net/netns/packet.h> dependencies
b4a237127752a1c073afb24082ce00baf42ff55a sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
1f6bbac7bf1a027002c57296aa3740f2c849af70 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
2c537dbc3b2e08e463d870d5a034d98c79c9f21f sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
651daf144c8946897038b98d277ecabe937a2c8c sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
c4f4a56da754397e5216934cb221496fb9af81e1 sched/headers, net: Optimize the <uapi/linux/if.h> header
997a542e5dc0747a0dfb2bbe4a135092dc5538d4 sched/headers, net: Optimize <uapi/linux/if_link.h>
ad8522e655f75a17d3160880c3d0f67ff3013272 sched/headers, net: Optimize <uapi/linux/netdevice.h>
045e7662f473c944cbf3edaedbf3f0657d20b507 sched/headers, net: Optimize <uapi/linux/netlink.h>
138d1056812593cd88f423c9eca63d9f2d2818c0 sched/headers, net: Introduce <net/xdp_api.h>
3fcbbd776c344ce9b9846b0a0a8717498e334c0b sched/headers: Optimize <linux/netdevice.h>
198b337cb61e14bafcb12beb3a58b92f4b645a4f sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
2a960dc6ccabdf65f91da1537daf2d5999339ca5 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
c247196d03b9fba655509cf5cfc74e0ea64d964c sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
ab13c966f0ca3093626d82c9f548ab6ce5e1172a sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
1edd6574708eb1fe1248b14f3f42eef138480a4e sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
d387d3608ade62b86186ebaf390d0fcd89f8c730 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
3a763867829c7c25d4d243293bd2ebe535677c01 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
40fe8432d6774608c28957914c3cdddf6402af3f sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
69bdc4b88976be522611a7590ef707d053dc8f45 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
4b588d77e55e7ed097291d1e3dee84eb8502a9cb sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
8c7f226ffb3cc4f04540c552b342d7975e4de8c7 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
bcf3a917b102bc46b3ccb75f6e6addb494a76a22 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
aabdefe2e4c4d5142f273750e6e4a4364d31ed1f sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
c5319a8ee36b95abee96391565c06371cd926950 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
99312810ac624b36585a72069491093e3f19b868 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
ec0183e859b88312523bf59403807e7ada96d05d sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
33ddeca282127bb5cbcd20229845486778dca9d5 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
3e704613456a56de32187cdd967f74d97dfe5d12 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
cd1b66acfbaf02c9042c36389fe2f5ca69eb0508 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
f880bc2c0ed950e6242645931f27ab63b603f288 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
3821c660402606d5e892dbc9c2beb0645b270103 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
8663b9e3dd0dc79b069a5db8f8a8eacb9849e851 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
e8194c31d8eb83242ecb4e420bda731ab285d17b sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
bec7c696859ef96167a855c285fe36894d972820 sched/headers, timers/timer_list: Optimize <linux/timer.h>
4db879530db7c347aaf33915319221bbc846b185 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
c78b3a618358bccabe081e1e5d3653eeab294bed sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
d4fc6f57ac3375af126b909b827ec1718182e6ec sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
5b8f8bbd4f6ef112bedc519089c9a6213a9d99ac sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
059c56dbcc8d85a0c90b23802b228c4db12258a9 sched/headers, power: Optimize <linux/pm.h> header dependencies
aa8f0ea5f2614cb0a02322d977daa525f5f31fe5 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
feaa1dd352411b2a4c1447cfeec0719db1cedbd6 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
a63cb02ad851c8856036ae9fd570aa2faf655c80 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
42f2f070ad216dadc3180bafb7be05038dd27816 sched/headers, net/headers: Optimize <linux/netdevice.h>
16fe65ac5d8f937a3ec43f1c3a384afcfe3a80a8 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
f363c235897c6addd441b3487595a9f2366e7f5c sched/headers, types: Include netdev_features_t in <linux/types.h>
311dc3230c22c4012598c6897c87a58d023c055c sched/headers, net/headers: Optimize <linux/netdevice.h>
b5006e0e2ba24070523cc49b9ffe21e2cfda0dbb sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
7db8dd95dd5ac1355db077265adfe13d83ea52a0 sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
c6a1b9267b678371dec01787645d9d55c9753a91 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
cdcdc33b974be6bd90d5120a96f804654fc0e2ab sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
fecca170e128bcb6b46e80b4eb52ababfb0d6558 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
9e0fc5d0219c92b44a51ee1733ec284f0ec16e9a sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
e7a26ee1d0824881da6f959e28f4588fd3bafdd2 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
df79eb276366fb72a4d4cd93358d11774f9cb158 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
d1bf7536367305def861d834facc7d430cd80c82 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
d943afdfa15f807301c627c1f17da9d989d85649 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
b3ab29816a34e53303dad22bfd07c1b43a6052e5 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
fdea8e5fa2ecdc579650a3f474c69f3599edabdf sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
ae3232ec9f3b396a9f5207eef5b11611dbd0344d sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
f83b63a3b56e5c08744a8da98def485ea9c097ac sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
f41db9e17e81991aeaa3a0ce9da04d09b1a73320 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
ef2a6d853d024e830be6085be10d124e18ec0ad7 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
587e59f2632fc2e47d27aa7afbfc9fd0c071f8b9 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
1babfa77d25791fc4faf23077d605f5ffced5b81 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
e557f4a9d8fda0d2e0b3f2e951569f56004873d9 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
1f91b3093cc4b461d5491c209cd09c750e55225d sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
1e9e141d196b6311d343ec7a65b823559856b293 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
160be7bd8fc999ded5496c9ad556c9abe5c22b72 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
bcf9895ce45b820e4e23bdeb6c2f6cfdd13503ad sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
ee8dfbccaaf7d3acb56c57fae91bea42c193bc5b sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
8eaa2d058bd03e039bc21acba633ec53c9ab5210 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
628b6b4564106e313e9583f3b6a3bcac10f4d3ac sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
d8b838d16064054cdf35f8e3611807ac097afa46 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
ef9f483be2e50388f1664b088c5f7dda69e559a5 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
900f8f3776b7e696a9136d7144d304c25c302d00 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
ad7cd157dd37958ec36adc9ccc4d58cfce8b58d7 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
7619b736c642ccc3b31b12ac9331b5e8a2d666ac sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
503fe46afdbf194d59d5334c10670a0f5649bfc4 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
638e97da157974fdf1f4b1a2396f66551e244e87 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
d3b1b0d13d0bea8819b542148f16c518bcab8b99 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
f32e844226dbb6b47b013a3ffc7fa308b032a4c1 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
79d0c00029c9954af9270fef69a37c1d94b2604b sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
eb62846b87a583fb2c60a23f2b7ee1e839d962e1 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
5a1dba6ae8e94ebca115da76e5dcbe1c6b6955c9 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
96469551696c9189cde18c566c9a8f7fc1b965bf sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
c8f199736d9d7bcd908ffed2b26909f8f816d523 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
c9b44aad422bfeb7201f4c9cb89f73b4da9a0e46 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
d2c8ec27a63df24b8bb8afab98b8675e4a2cf66e sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
3a37a7b04f9a17615d9b189387c33475d795b261 sched/headers, idr: Optimize <linux/idr.h> header dependencies
70ef26df02bf00d0d9b7e15c5639a4a4bb81a2e5 sched/headers, ptrace: Uninline ptrace_event()
7fbb456feeeff1a57099e051c8f75cfffe1dbb89 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
0a558724dd0f34be63b4847104df882d86ab4260 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
1903f4c8e7c66417f96c634cb91c705ecf4dfb9e sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
04ab06e063c179899e8dbacfb8e3e4da81b7a850 sched/headers, nodemask: Introduce 'struct nodemask_struct'
a3692f68ad623fed593ebc928e88bec2117820df sched/headers, mm: Optimize the <linux/oom.h> header
996bb4bd4c18fe5f320f767a04ae717591c84c17 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
c932ad11d0e47a267a8a22ceaa116cb17046008b sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
288c8084173588f4cfbfd580b3869b2a769d2bae sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
23bfbb59b99e612ba4d7313c932ab7bb72655587 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
92f4bfbbc6f7f822ff64a606a40da1c33536b20f sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
01dc0dd6e3b948aea3b77d9c9e7081f8745a9b12 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
4f772c44d831d908a75bc8364c7184dc752b3cc2 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
4d8d32e0f9066874b4c3901b5274f75fb5e70ca9 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
b2c615710b16995adca32ee2294dabb4034b35fa sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
7f79e09f11faf64b83b0b726b86480422d8e97c2 sched/headers, tracing: Optimize the <trace/syscall.h> header
a47e1943328177df33e3e2876dbe0a58b7b0217e sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
f9028fbd447a7b00d6bca036b6cc1e934dac496f sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
2807562df965f0c906eee19bf09632c4d4da5a6b sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
3de559e225f41da0012a120eb20bfa92cac4cb1a sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
61ddccbbd2948885b0d2db712ab79700bd55493c sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
202301b2a02b94d926a9294ee131d98474f3baa9 sched/headers: Optimize <media/dvb_frontend.h> dependencies
e67e2d10e2d5e9e1fac22af4d88cdfa77d2ff41c sched/headers, media: Optimize the main <media/*.h> header dependencies
b5863530ddf1294c0ae45467f886c474b68fd2f9 sched/headers, mm: Create <linux/gfp_api.h>
5a920d03036adcfda39b0780ce58c2b8e9dc71f1 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
1e18166907cf3b17a787280e5f2e7ecdef9debb1 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
b9bb921c940438731d43a4ffeb8982ab938a0b0d sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
dc3acb91d966d170d2a9e812a6b13c9c0e9421b5 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
1b196b6ecbf914f25fbd22a6523a0f39bc112ae6 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
c43ed4489a9c3b8d4c19ab44a5c24690834d57de sched/headers, tracing: Optimize the <linux/trace_events.h> header
0ce8cf6d5a083b9f2556976f3ed37e6a3f0522b6 sched/headers, mm: Optimize the <linux/memcontrol.h> header
2049ab1160e7922e188ca00169e37ff16b1aa742 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
f8e38eb70dddd18976001ec53dd8b9452d666ba9 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
1eaf1ebf725d9297e6a2d00f33e1c7b45a232123 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
081970a74f60922efa00591e49a334253b980295 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
e823f7a2ebc30a72f9464962f20360a07f5670df sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
530dc2f4f78d25a83e03be7b9daaab6e65b0d233 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
37d98b7c6323120e6331d1c6bffe935344d87b00 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
2d9e15cacddb2873bc605a1380d9955c0552cb7b sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
7ee72c16c208859648cb491c03c9a93e37989866 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
7604641f8e54fb88ec61b2bfa9d47f5de004d0ae sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
f1f1fd383a7ca90be61e5d4f513e023fb2f603a0 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
22f7bf2176f21bf7e6d8f74974cc4d295bd4cad4 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
afcfc96139388d1860d62c5c18152e99dd22a994 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
bd66e514c203348d584b14a8ea7024c91caacf40 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
0315a08466bc7eb6d68c35b6601832e3573ea205 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
77d0843dbe3c4008aa0fe6a1f7617fc64afb9856 sched/headers, cgroups: Optimize <linux/cgroup_types.h>, remove various headers
6cecd2f881901fdd2b1f25cf297e88b994d4fca2 sched/headers, bpf: Introduce <linux/bpf_defs.h>
7cc4f7e7e053ef200beae8a8a572b12ee32c155a sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
81feec4176b94e71d2a53127fef3a3fc2cffd6c4 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
09a77006687e9c45b1bbdebca91953d3477c12a9 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
33c6ee88e109174bd0d27bedbde35c59b984f5e9 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
250eb85a6bb1a9c2b40f115bd707f30f3a4275d1 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
728340e146a3dc4949b6bfdf9f88d617b254ee19 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
64ffe08a9432b7a4ff23d6d941d1ce7c7b88d737 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
3c7d84e1a38fd5b96aec710cbaa7d204bb9c6b63 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
dd74b65ae558b86116414100479edc0888d0c727 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
a651ab7946b2e86b453de1938577a96d5c0969c1 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
a0039ba750854d911274f12a9b06119c26c350c0 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
89081a1e9b7e0f536f9930366c4ad9558aa099d6 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
c80ff7a49f0bea08da12e973c81dfd5c41db5300 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
c9023d92b336cb6c62bf8ef4d14c3d937334046d sched/headers, utsname: Reduce <linux/utsname.h> inclusions
513a803eae2e0d6d48f1d3b27b74ec68a7d05e35 sched/headers, mm: Optimize <linux/rmap.h> dependencies
a64224a1194be6b5eea6b71721c2d51623c2811c sched/headers, net: Uninline tcp_under_memory_pressure()
77620d1219bc1f71e079b2d2d54e32c67f91bf22 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
df73e82213a07040c1efb8dcae1090499aa82a0a sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
9768b9a395445dd895436fd5332df0e2d9751f89 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
82f556469877c00967b439cf87aae7c51270c60f sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
db6775eee25b50e5578bfdf4132d86a0dc8f8a75 sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
bf7a00f6d6e56c2bd08f07145162c83e46095870 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
4973400be9bb7ca545866c9a4c8d9dd61a512650 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
68ba66ad3c00e875d4027fdd0764ee71b60b2a41 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
f6890b7d0094f0b47f0af60d3fd1be3439068bb3 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
df65eda21dab4335c3b78549aac9662ab44689b5 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
93221b110ce03b782a497da115f27792a2787b54 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
cd16fbe03a87d531e2c7270c84f031e21d03dea5 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
fe3e2226975b7ba8e3f310cd57550302a237473a sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
689436dd3a5fda35aab84714c6f161d6e3fe9fcf sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
1750d19dbbea14fe6bf3684d15c752e33652ec12 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
8548d0204b0d7450ac2be786b043fb31bba0bb4b sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
6ef3346faaba70ca13ffd78169ff04c2a81a4d09 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
064e5b93c64828f115249674b99a5994f7021153 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
bdd5a989b48804a7874e6d2e467bc50b7dd36e0f sched/headers, netns: Uninline net_generic()
7f747cdc00998a334c148c75c0bb8f289e2419a1 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
5efe85bd8642d96d4d184357b814847e96fb244e sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
30630089b29cc1a2046913fdb9aa49a37a3d0027 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
14664a3bb11c7892c83fff80c06aa19a50c0eca5 sched/headers, net: Optimize <linux/if_ether.h>
0f709293094567cdb9af496b6f3b7927cc681b75 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
fad928950c89b9da76c637d7c00d3cb230bc0cc2 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
be88f1153c6007695486141a94cf408cb168acf5 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
0f310bcaf65197b4987e0cb9f27f531fffaeb86c sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
d0754e548a0820ad4ef438a6d3d8e9a7a0d594b7 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
7ad6d894682256221da4b502e993782c0b019bca sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
4a03f68257438d12a337eb5b20689188135d2223 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
118dc4e532413c02309e6b37170e3ebf0a814967 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
bbcabd6fecb40e3f4a5047383787252222da79d8 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
d93a47f139d5931df0d83a9e86885ff319902ee1 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
07af5a30835c74239ef6534bea89b2506a7b9d15 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
da84fd76b23bde9446f8fc52aa5541588516f501 sched/headers, x86/asm: Optimize <asm/processor.h>
c1a7e5166853d9f76936a0e501d72d36811955f9 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
7f74a699e49e815b58a682bdd6a5e11d05721025 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
9b05764af2b0a5e7a2db74e8ebea8943b46929c9 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
98b641f57c0b279e7e370c2724514724db555fa2 sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
178f19710840e06fb8a6c49b2948c52592590bca sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
15ef545d2b77ddb02f370777f448a42026baf30d sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
3f600ad14b2f717312e8fc9b24d06de861e2bbef sched/headers, fs/dcache: Uninline parent_ino()
daadc0c2912e219eacc6b6694a9f47e0e9dd29fd sched/headers, fs: Optimize <linux/fs.h> dependencies
977598b66ab12b702025e97717cd8f617f3153db sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
f19d251ecc1969aa8c0b6d90ca05c9ef78147ab0 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
e7297d02a15003a555f3bad2dd44c35ed4f56b3b sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
7f45e9ea9e43b615f563691cc67a0022d7852799 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
9c0565e0ae4addef2d7b0e3e417a25c8ade97c62 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
8148719118e569bc836db997ae37397dc411917d sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
84af7f2e14b7bc0af29f45d0c589e12061746538 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
e05f87ba25a49dbd41224cb23251528ac55b8c19 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
99dcf0078557a5c157d65a6f344fa43912e6b17a sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
03b923d7ea908f70516f310c240f9f4017dbfe85 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
300313246f35ea4fcf3358e028c6779b27509c57 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
047681bd06b2124d95f4bef4513a5ad51a04c788 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
5a889249273b14c871da17cd3b211cc9ad522aeb sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
0fcc63d5892d75e16ba6ae589863c014063b200a sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
b1fcfabee60fb341760aa68953adfc69cb24ffec sched/headers: Optimize kernel/sched/clock.c dependencies
0cbb8fea43b57ca1596ba5576cd880f591b99531 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
4f34ed0aa2cd87e1ddf1e19b7d383f6c1949d7e0 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
201dac984adb4fea648107208c2ae5253a0d80b1 sched/headers: Make the <linux/sched/deadline.h> header build standalone
fedd20d97763b61d9a26472e311c01bd5df4ef3e sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
ce2e84462a42bb1ef2585f1c59f165853138c7d6 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
ca829ca820722a951eacf17800f19fb314ca7cbe sched/headers: Standardize kernel/sched/sched.h header dependencies
c166904fe8a0b791ba6c30b7bdb100867217cb71 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
5c4432768d0c63a7b059fdb5af4aaee4195fb4eb sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
5683c5b3bbdfb85a34236ab21b739b559eafb0cf sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
25d508d0027967cbbdfdb27376f4764504f7c996 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
021bfe17aa323121c179df2ed30909e4e4ecea05 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
4521e95db5fc42073032a19a7da2824194353b18 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
315271ffd991b427ccced28a0e3940c7247e67a5 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
b2422cb3e15376e21e203a7b9b3917e3148067df sched/headers, bitops: Split out <linux/bitops_types.h> header
22bef85f7c31b7239b85ff34b7d258e143ab5c83 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
27bd12a3b888d0c7d9bc8b769fc5d3e0d9dc9e68 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
574a5b9309b4116ef90d2928a0d36ffd7fd4c80f sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
de845ed2074d57c2bca21b3d66926b9ee8ad1e17 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
b1fc360fcc585d18a9e5cb192db37fb0fed7a44e sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
3e9750fe6e5f397ec5604f8430a8734bbc7e6f8d sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
d27e03fad2adcbfcf28b4ea98a272863ca1abace sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
38fe687eed2734ffdf84b421908878c5db7f5854 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
6c2bffe8d56dbdaeb425f033545fbab8f83eba73 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
c55ff83feb361ceecc3a6a99082ac3fad0dff42e sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
f39e3c73104d6325f157314f90006f1b8db9cc22 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
2e67d53dad45aa084d0d559064dc82f05fef6db6 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
97bf519c4aa8a17099e1ccefb5be9be3b8549c70 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
e08e0a1baaec7ea6e46a8b21115c401d0ac17239 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
2c87f66dddcfa4c55f31d9a1399a07483bd0a8bd sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
a59c09943664bdbd176c6ac16a0141f5fda7fe39 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
1c5bcc2055c8252a3272eeb06313f92c293c0d25 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
d709645c6185059fffb3fb23b6ba43c8a178e66f sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
18b4d45834e9ce08aef166e91a5c05aea18d732f sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
533053b885e20048806448cf39e2e8cb36791e40 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
2475a3c84ee547d6b95584a5db53f3524237c95b sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
db94eccf83af44848d0a7d6fb24367b69bd949dd sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
dca6674e8cc30e15293dfb337b3c38f1b32aabf8 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
2d74767a08b7833d46a64ca6c690dfbdf9e7b92c sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
79c74cbd4c2ff38910cb0ab40d4bd224e6625898 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
4aa83fe8b249fbe5dbeaf5c06e3b9f3b0505fdc4 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
89caabf4d39215eaebf62bc9ff72db905798bdeb sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
420a99de287c87802a4415515b8c9e6d31dac364 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
c149f782625186f686d446a19b4888f72dd10a4b sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
f06dbee0c8fca0fa6fb9dfced2714c6818caa7a3 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
6f6a65ff9d87afbb0a13a02002b32620061ae0fa sched/headers, of: Optimize <linux/of_types.h> dependencies
0828582fecf018f93cdf1ef10e70cc67f4059bb5 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
657a8f07e9876bf31514970dbc5b577c12c88928 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
ad85b6fcb0fa1e387689ff0daedcf951ef11a07a sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
b36cfa2e1573fdb65a26535f7f9b75d817944718 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
ab8201230e53f77e2610edb8ab1fbcff2f09a39d sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
1b9b05c70ca27e9f54c389baa4198d564e388965 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
64b104929d0e1cc8b7db47bd44a52c8e24e4a5ef sched/headers, dma-mapping: Uninline dma_map_single_attrs()
5312612a17147ea8a2f2820cee8e20d371681bb0 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
4f9ab1558ec407ccc8b9acce477762b560a2f908 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
7260df690fb7594c460d66405807679172430ec5 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
374a9c74b99e83162ed8c014d4032373e1bf8c87 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
4928e45bbf53c4004465740664e839ad51649e89 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
6f9d734d009bda0537c45153ec66fc1c14c0ad3b sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
1e2ce80bab2254b299e0489794ac50a3222690e8 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
bddda68cfb3b7ab1fc559521c9c2e1566176b250 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
bfb60640ee99f84ca435646933936e6b5566b5c6 sched/headers, mm: Simplify <linux/mm_types.h>
91986fe1221bcc67fc4d68be695de659024de97f sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
ab132c571b36b9173464765c8cb3116dcd297619 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
637904af353066090a36c8667a66b903b7700e72 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
944a372c344bc3501b7326832bc3e067b2d25577 sched/headers, arm64: Duplicate the vabits_actual declaration
7e0191282b7933b012f81a2bb00e15038e54f737 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
223ea5a22e152f415a0b8f5591dbac36e115b51e sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
e0013d4caf69d8cd391830a38b0575b7f94b5c5a sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
73d6b7b1a71b0ffe1f9700e334abdfc1e5fa2b77 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
61334a8e50867ce701effdf80143b520b75165f8 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
589b11e0724c1840598b27b38cc290fb3d58fca0 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
6bd9074ebafbe44fdc4dd3de5adb6e50f80163e1 sched/headers, RCU: Remove __read_mostly annotations from externs
de8d1340dc0de296513e3249ebffa9e0f2a014e0 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
1cd427966bf16cec5e931e7a41577ba51f2af843 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
0bb0f6bebb52173ca3fe22ce2750d6ef4f38a835 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
1f4fc6c34287f629d602aa9f7343c1cf89d747ba sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
27afcbbabc850eb339b34b51b0eb101b98d4daa5 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
d6e15c14eab365b68bea2bb16d1666385b122fc3 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
2bc1112c55e5351154187cad1867801abc965b02 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
b513ce690495b07d8a7b64f1259d0a26f1106ac0 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
ff8f09ece14021484fe50a73561c25ff692e8876 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
01893f44aa7949d8c8b6e0e56a881f4cebe96395 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
c76601d47e9077595705da1743aaa038a6cc348c sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
cc08081c557cea49babc1de0301549c720c9c1d0 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
a8d87a62bbcda5c350b10f0aa8e81f0c140563ce headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
1b7c4314d1eab0a0054df19a4c2694052fdec1cc headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
d8edaca9e84c087bd5e9aad2300b1fc0d1cce2dc headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
b9000da02e8a97a22e13354c09111d024a2e75fa BACKMERGE WITH: ("headers/prep: Add <linux/types.h> inclusion for files with non-standard header sections")
cf8a3ba05c5df8f2cfbe5fbea92dc6dac586def2 headers/deps: Add header dependencies to .h files: <linux/atomic_api.h>
8919d583958437061f92a3f3dba20528fb76936a headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
0b93d06be28468d664ffb560c0dcbf3e560865c8 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
b849104b8f25f61a9d72aadc7a0cce4b7bab902e headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
2a9f0983581a669e97276cddd1792f513462adc8 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
da5cb128d22885341623ed8292bc8b1e3dc2195b headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
027aa0791932383724ec42a7b0a02fb5579dac10 headers/deps, net: Uninline __skb_fill_page_desc()
66c13603bb379d064e24dd9bef5c28040d21c524 headers/deps, net: Uninline dev_page_is_reusable()
a74ca0b611cd3bab027e27d37049c1d694ec579e headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
43293e2cf0fa6e79be045038826abd8f78539c57 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
db7f4cf931832b4f48f7469e01a279ecd0d3556f headers/deps, net: Move netlink_skb_clone() into its own header
c47afa9ff17c274acb4364786624a6a800ff421f headers/deps, net: Uninline skb_copy_to_page_nocache()
67818105df7646787cd662939e970a8228521e9e headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
8b20f32b9b4d5a73b3718f8c73789e547af1fc03 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
2a51ffef0f8f568c2bda3979f36b8c6d2dd719ca headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
f9ffc404aa75b16e1580421c21c9d56d0f380c57 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
2d7e43270ed764d85651a40afbfa288b09f4ffc2 headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
a41adce85d034f4e4e2807c7febf5d93b784875d headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
cf4bf0a4c09d392989c90b8df03ac0b2d27d240a headers/deps: EFI: Move efivar_unregister() to its sole user
951e7d67e3a4460257a6357ea460b1bdeb33d0a7 headers/deps: driver/core: Move more types into <linux/device_types.h>
f980651fd1c4162d2f1b71899f668c408720d73e headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
06cce9e7819d599adc148c87e8e3bb960e2cacf9 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
ae0c57a96a8c0a034baef1ae9a8b15c8bc93b287 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
3771d2e72dd3b39f622d8776733ef1aff718c13c headers/deps: SCSI: Uninline the scsi_device_reprobe() method
a241db9904671e6cad5f90c4260b1f232f3fb94b headers/deps, kobject: Move global variables into <linux/kobject_types.h>
04a15491e20155f2baacc522eb23dd4c17d2fb3b headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
db462c0f64dc56c4b181a4ca7461c0b70f4e7195 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
9cf929f1b0dca135d80cc485279f8ffb33c1e022 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
417fbdba5063290af38893c5f59e6ba9209e7536 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
d95b9a82f57a4007b6bda8cd96c803da2d4fc614 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
6607a913378748685107c39db5477e9770f664df headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
5bc69328615c4eb49b6810cc13579270e1887a2a headers/deps: mm: Optimize <linux/node.h> dependencies
33c294b448efd460ab179080409ed5391165e04f headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
ac0de6b533ad8778fa9faa3c7abe6bf61414fe70 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
8fdfef64bd3f6f4f15129ec8ef67f9619fb5db79 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
8a18a536057e54969f013a18fe02f71b882bc4a2 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
388bef482c53e5fd8adbbd42f9b899b56f048722 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
9daca34ead9a7e6aa2973486182cbed2778d1d01 headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
f002243e7c787f021410b2104f9a17159569f515 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
80777c4084cbc47e58fe810cd20fbbbdb3d2483e headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
9eb6036714503a2fed1c2e46e37f4a053272b060 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
848bb099f5a862f2657a681be2806c0afa397d23 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
640199b0e1dbc4ebee2e24500e8c60023f0f26cd headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
cebca2a1fb2adeee524593157c15f0703391caf9 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
d981726cd6bec6a3ec58c6c89393f6e140463bc6 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
63cda6381a263569709a965adc362698ae4c616a headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
345426d26dde5ae8a616f16117cd440033732afd headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
fd82f9c93e1470f31e4175a7351361f49d75a0fa headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
90ff81bb9019dad2eb4a05b6f9b771f9589a5393 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
ef9ecc9e500c676567ad4af828a08ae247e7ef75 headers/deps: net: Move reqsk_alloc() to its only usage site
55959f12b3f59ce8c7a23fd0996e6968decee5f8 headers/deps: net: Uninline __reqsk_free()
934f966c38f55457d3cb36ea7ba8aa5ba924d52d headers/deps: net: Uninline reqsk_queue_remove()
3616ff21ceb926d867be605ec89733f0ae5bfa1b headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
96d23b6610f59b5fcc9857f537d8904b5060c866 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
01130c0f205d2347912e5cfdda29821aab290d3e headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
cbc1bc3ee1ebc403ecdea6af6456b168b58c52ec headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
e214036b0cf009c9d73b69adec1412c6052f9ede headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
f415f78d474b0e528941eda8426b93584ad5a5a6 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
85e2988d0b5b92d9548c1e822be039b6ce200a67 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
ec480d68f43270eb59b3a30a47e635f5cea0d941 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
35b8dce5095faf39d757e1078a588da76e8a22e9 headers/uninline: net: Uninline ip6_dst_store()
547bad1cc02e48b4678dbf23da8ed5bcd96d3959 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
a731630228e684b05e6afa55a7ddb5efba80ae5a headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
3bb16636f1fba2096dcb9d8620c97e6271a30714 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
1f7e522e3f1e03375c5f707d56ff736da958a3b9 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
8e1c3428c9c202107c66eb53ea45bf0ceae0b5a6 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
e3586c8edadfba50d055869e81b2ab370ca847aa headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
2240ea4cb0c47c216183d8330f703f2882100db2 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
de6c599263b7717781611093ab95baea5e143ca0 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
f36be192f28a88b83575c5dabcc8dca05cb7e281 headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
5bca58e92fe0ba38958f770bd937140b53a3a8db headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
de2f2351e26e2f99056ce45b107ee07eab95a01f headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
0ce0c4814d18a617dd156f468a1b414509a66f4a headers/deps: net: Optimize <net/fib_notifier.h> dependencies
0071446ad86b9c2ea160a5341dceceb2b06356d5 headers/deps: net: Move flow_dissector_init_keys() to its only user
0fa265b2f28ae714c6a253070670419ed95fff11 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
dd564a121d6584b77033731ca7c0389ba5a31000 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
f3593d6d1f17b2aaa2d8ec1532947931ce80eccb headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
28320bcd900af0d16a1e032352ebb6689a3cbe48 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
bcdd9198a544195fa55b7681958ded8e5da496ac headers/deps: net: Optimize <linux/socket.h> dependencies
d0c5a2fe06830128a669e3918cec2d2b624bfa98 headers/deps: net: Optimize <net/flow.h> dependencies a bit
a20599b3e9bf138826d2b9207bf78c0a7860a5db headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
b4e9c11ba41e2c0a44a8715e9ff97bd039ce0741 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
b5e3a34c0f49c93ad61ca6ea67331fad1bce88d1 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
6d1fe12b5cb4fa95c7e5c51cbb044524b84e9c2c headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
dbd9ed793e184d15549208ff753a89eb325f4aa3 headers/prep: net/xdp: Move the ____cacheline_aligned attribute to an easier to debug position
d5202939e895713e5c7ea700d0731272001a94a3 FIX FOR: 138d10568125: ("sched/headers, net: Introduce <net/xdp_api.h>")
7a131d517bf873491d5b126351fb6253da7b77c5 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
94a3829b72cd26d488a12a90e19360628afbe2a6 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
2e4863fc5708e2c14c1034c47dd7b1b18c619b79 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
59f582e03bab73afbb53d77125378800c86929b9 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
a12e29cab123a261934a4d2521a7146ac3ce8295 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
952fe722aa8972581ac31764e150c6587050fba1 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
bfd080da14c1cd4dda53ae2c845afbfb29220f7f headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
6c2822db0e4a0ed9228b2b27ddf98b1ee2dd1ab8 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
495f750ae39feaaa1279871cf5e88eaf363b00aa headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
3433976c74a9fe1521d3e31db1b8f09ed84ba70c headers/deps: net: Optimize <linux/netlink.h> dependencies
e9d6690e10de2f8aa3161c6dd25769fcc105dd1f headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
ca1ea953df270d12a7542c369d5fef6cc95e535d headers/deps: net: Optimize <net/netlink_types.h> dependencies
4fc3400ec0593f8fd388e139a7f6666fe9fef8fb headers/deps: net: Optimize <net/netlink.h> dependencies
b5f267b99ef3f15a54f76a7a4b978ef68bb5cfd8 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
b3be9108da0762f74ac56d4654586370b15ed0ba headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
971ba7fbc268e34428663590dab431152c1b6003 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
8f5354ee68372c226054fe772f372541d9c06594 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
ab4dd3cf059c3808def7f122336bb2b413c0f5a6 headers/deps: net: Optimize <net/inet_sock.h> dependencies
7168db8d75b010225b9519571c20469f686e840c headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
f215d774e50aac9fd9296a7848f491f7ad7e9b3a headers/deps: net: Optimize <net/request_sock_types.h> dependencies
f008cc876f6a213c1b8236b6504fd5dc05d2104b headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
b15ee43704a3226cb003159bca2d21507bed22b0 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
2ad57db917f0ef097aa1718357708cce8e7c7295 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
3e33aeb02d3b52a140529f2f5703d31229bd15ea headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
9a511c5c9896f2c19f79f0ffe82825bd2bb5f272 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
0aac72c3372e50d1708d89ed593c311e576efd44 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
f2b9df689a9faec76dac00fccc2fbd51367bb910 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
58cdebfd879eac2c64aba1d0aa12d2dd2abe32a5 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
cd622f7aa32fe676973ec6849b44402229c6d068 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
b33e3f47baedb7b81741d206dfaa6ca4c79b9e66 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
2c23010e3c56508347cdd1dc4ef14f1bd02a7bfd headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
303e82ce958056a933f558504391b7edcfcc6a07 objtool/kallsyms: Add new section
89e06f8bb6ad74fc50a0680853ecf1e4c507ce5d kbuild/linker: Gather all the __kallsyms sections into a single table
46cd4035eae87ad7c49856eeb83ae12c6945e624 objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
8e6cdf677df051bbabe4ac20c9fc0e9fc8e28028 objtool/kallsyms: Increase section size dynamically
97a1ccbd0725fce6bdc9e0cb90b7f1704b06296a objtool/kallsyms: Use zero entry size for section
1d3639aae78916fd4bde655ceb2d9bcbe786ee49 objtool/kallsyms: Output variable length strings
17e9c4a3d2f5d1126265b5e23a73b42652dcb670 objtool/kallsyms: Add kallsyms_offsets[] table
36bef2fe3a19116b79dc75f566b8cbe2eb0d1740 objtool/kallsyms: Change name to __kallsyms_strs
35ad8597cea3c4328e5541b9f0e9e36894c38521 objtool/kallsyms: Split out process_kallsyms_symbols()
903025fa75cdfc328f814eb0353426febd170436 objtool/kallsyms: Add relocations
dab50c5dfbbeaa46f2988730e339bf7229ae1785 objtool/kallsyms: Skip discarded sections
c787660760a724a24f7396da414aa9b711bb88b7 kallsyms/objtool: Print out the new symbol table on the kernel side
71d765575a6ad6a7c77d92218c32ea3e862617ee objtool/kallsyms: Use struct kallsyms_entry
2072c07743fe42049c92426969797a475834a744 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
e45f034aea27bb02ae822253b2c6daa64447d9e5 kallsyms/objtool: Process entries
a76bd112c2345474e47c9d942f0f21a3314a87e0 objtool/kallsyms: Switch to 64-bit absolute relocations
84673897a42be288f773642e2f965be385a47c07 objtool/kallsyms: Fix initial offset
8673054bcfefe9c5bf9d12db7575d1b63fc2c531 kallsyms/objtool: Emit System.map-alike symbol list
94d566b1ee920df97b2840b2ff1fb1bff65e83a6 objtool/kallsyms: Skip undefined symbols
cea1ad769a48e261bdb389217086ce97bbcef5cd objtool: Update the file even if there are no ORC symbols generated
6ab52440d4bfc6cdf41c0c3a81fd426ea2dec69b objtool/kallsyms: Update symbol filter
f41b9b3dbd53140b7bdfb39294ba668e0ba00dbe objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
383c557056660fc735195c59a0ee296b79ed3c1e kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
972bb367f646c976316447738653cd17e52f3a90 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
37680c8de9c316a5e52330a247f218b7f1668c61 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
387c1da8d2009a51116dc0b195f22138cd6183cd headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
c6224d6855d4f3c2c68b7a63fefe2c3b256ae151 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
677f3bc486f0158ee1e57d9771f479f3bdeedb87 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
caa1f6b3df22b38352b75ee7d8d0137553178804 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
5305b5f8c3928b8055b4702f6b6d199355d0333d headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
2ae3432408424290ab10eeb299e37689056a0495 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
c0d4ce338a846c429985cb3c3a138b8bf56b0c1b headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
3f2117a4841aea763fe7ace5b884db3f5b850c2c headers/deps: net: Optimize <net/timewait_sock.h> dependencies
ee5094f132084932d92fcc3ca8b7ed4f64cbe0a8 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
9ae0e3af34d67cc71194c8661a94095985d7e183 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
ee6e029fd2b7beb5dda0c3e62f9650db5a754c4a headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
f8d835ca2b8429c2910012d18b9963b756d596c2 headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
c8f59207a664b0a5c64e926e855615e72329cab1 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
8e529f2796d3a908e10ac1832973759e6799eb20 headers/deps: net: Optimize <linux/filter_types.h> dependencies
42203f384f7d8f862fcf9be416db4e7801f18ca5 headers/deps: net: Optimize <linux/filter_types.h> dependencies
6f063dd52dbbc5804902b0b88097b1d20e2186b6 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
5bd6dc8dc1859b2fe4330ae549db3c0fbedb9bb1 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
8929eab582a200a7ba6a9743beeba3e417e01cb4 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
9e2f5bd3778de64f2c942ec706e44727542b7513 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
26e37ef4414ebded0be26d350454e42266619d30 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
b1e2ef50b062678deb2c191e27da755e3c75001b headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
4c914f0a62a016131878e2b14bd4ceca5b5ca91f headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
05cdd404265ff2d2b9cbd44c738053cf0eea0492 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
57ee6c19fde8e26a113cec4e17bd4032368ef7ae headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
33f440ed2af250692a99c461f3af18dffabc4b7f headers/deps: smp: Optimize <linux/smp_types.h> dependencies
e91ce24fedecf360103635171eaf1a0eb07e1483 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
40628d3b7dfcd723f5c45603b331c21fa43e0fd3 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
1a9357da85fc60d2f9f1583879b27d582e9d4af9 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
a0a99b671835b66ad7114ccad5bdaedc5fea72b0 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
fb0a1528d9cbbe8f7e532d355b2626b8bebdadc1 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
2635aab6e4c6ed0cc2c1f2a6de70e4ef8f3021f4 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
276f8d710be7cbb5e4b9b299b5392c948f632dfa headers/deps: fs: Optimize <linux/fs_types.h> dependencies
05dbca731603745a1294cbdb0baf45028ae6b8f3 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
e2002dea4781dfdc3fbdd893aeb47df04b4de8ae headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
c2d639aee3cc2945944e57bf5d5b8d34c92ff7ca headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
2dce4a01c026b00d70b5116e37d22a9d3a55572b headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
874756b69666c586d8ff8b5d142edd42cd193a60 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
a59b69b694375d7cadb0af5b62801a0ab4bca7b4 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
633ba3eca404ca668dee83d5b0950d82e708ec86 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
8e60ef780884b00ecff7c95e8cf8f5a0d68ac9c5 headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
641bb6ed5683c398086d390ffe872653615b3579 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
ec072341e63e540f6e87a9bd25f0da0307816b11 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
53c69f479df8329082b66de39158031f5d030b35 headers/deps: net: Optimize <linux/fcntl.h> dependencies
f660c483e49c27a1a390cb47693eb0faad4402b6 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
ab60de1fbe399e5f99cfa2f5ae4e157c7e2f4ba6 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
78dc5353a87766800c4e2f53841b59e1724693db headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
367c3aad4421a73ae9f095612d7aa0916a285295 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
a46aeb425b0520992d8c4b547ce6711da86a073c headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
c1765a90663de9da9eafa6d3441a981a762792f9 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
3f87fc5a30a99494b65879a99b1ae2f8286c1256 headers/deps: fs/seq_file: Move seq_escape_str() next to its only user
5ef0abd08f557b56d6253e8d413c861c0445edbc headers/deps: fs: Optimize <linux/seq_file.h> dependencies
d7f4ca5d22e4fe67c3d906728fe7d452b4b900d3 headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
de530dcfc7d716d8aa596fa75b61da59e4d1714e headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
875d2996973e169c7bb4a7fb1ee0ba7af34489f8 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
986020d6e44bd4eb9e48370e75447a8fcf62e371 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
5e5c3b46b61334ae6ee2c1f1be738a101cbb8b47 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
e3cb1444f8e6632ce4d6efe209f0722097a4cfe9 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
8cfe84e61c220d7079b323aa69b2fd675d3c31fe headers/deps: net/xfrm: Move xfrm_dev_state_free() to the only .c file using it
c0c130219cf325993a2d7b73fa4bb4d76a76bde0 headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
9a5dbda294ce7cd4224fdb2d0962940f05eaa30a headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
222ecfd28c61a5b947e978b7638be75241a11959 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
55fd235df4651e614b079205cd759c1044eab092 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
0b6e202acb4250fa15f6c71b45c6063b56c03acf headers/deps: net/ns: Move  net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
4500dbc268191824e092beb00c8073ba4724e030 headers/deps: net: Optimize <net/net_namespace.h> dependencies
63b68421e8df91a83c6431b63a56e28346aefc6e headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
74d49d723c17c60e7c58c4d0fbaac163946f5f17 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
23577f734e8261d1235a9defd44da0af4e1ba3b4 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
c80e1ed283bf8a5b28015ac9e2646943921a63d2 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
db19a96f39e9b5c185036b45e1f9d40cdeaf4838 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
10f1d760ffc8540caa3a7236e0742e4a7874725e headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
57fbe178201ab2fba17e86cc7beb8e294d8059b7 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
f03a98a0809c1e99b5e70d1923421588035c3f7f headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
9d8d8f4cafdf2441fa809989819f75f16ab39127 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
2d1d04c10f9e854c2393f51a352a1e50a12fc2ed headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
124cb2079fa0946dfa2fe8c2458dfdb37f769858 headers/deps: kobject: Move kobject_has_children() to its only usage site
ef40c442767d3ae482c7a3d772225241587e6a99 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
aa6f863df4a8c6ca514c851444100574a96d4000 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
07087b4d3982e257f0abb7fbec2692ef2a1f8192 headers/deps: ACPI: Uninline acpi_alloc_fwnode_static() and acpi_free_fwnode_static()
b6cebdde00726288c628af2aa3138dabc6d091b6 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
d41ffd0380e4c61dcf9af43606faf3dadef9b066 headers/deps: of: Optimize <linux/of_api.h> dependencies
fdf7ebdc02133f32acff03d31d91e40a5c4163fa headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
9d004b3a3749d723f3614984de004918e781bf47 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
9fe7f6c1adb5477f397402b7288fa1af7c9c32f0 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
1472776be2375ded11ddb2463fa423aa2f52f92d headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
56455e7978346687eb9d328d429026cb04c6d8dd headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
f66bafb836dfaafb0541b98862beb177b8fb7937 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
185a386295eb80ad85f6cfb88faaad4b6c6a2f3b headers/deps: genirq: Optimize <linux/irq.h> dependencies
beacd4e00de7212be268c5e58dc7ca956e1177d2 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
025f5c5cf4dbdb73530416084a37d190e1eef511 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
0cf8ff24d003c27caa077beaefc9d751795d8062 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
06e0d1fa4c878afb26ac49c65a8bd2eb7ef90c04 headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
98f6a4a22a3252f7b619ff0c0087775242d85d03 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
45d2eb434c38017e70408f4297cf3bd32c9e628b headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
d6171f052f0b4db6f38005af2ea6011b1a3b4304 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
0deeb8c2e77e00b295367ae4ad670ea4232e9270 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
c376b5865782fa7b47d0508266f7c058b52dea26 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
636c11e67d029e605dfa6df966a89f1219cc204d headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
bc069efc6f00dcda0c8d9ec36de9236e87dd7ad9 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
433b5cdb23a7cd37d096cf590d401eb281ba53fe headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
d28768dd837871d7f0ccf13bd378e651be61579a headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
2d13fb12463c9ccf6f2464adda7f7814ff8d9f9d headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
536c995de4f6151f5f77e8050b8691fdc846f2dd headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
684736550343abc1b6d818f67faa324bed28607d headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
d9d1749e912aa53d42a7ee547bca25b7ec2527f9 headers/uninline: mm: Uninline mm_init_cpumask()
9c3c93f3107f1b30016993c8f08702a0a2fdc59b headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
ae37543e5865e48f11f5d2d05f1baf0a7b5c82b3 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
b07ce34e6344b812fe589e6d252a003c891899b1 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
5cfdf95ad36f88fbb1763471ca21643719af8dd0 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
432e3d910ee59a7dec181d828fba79f13c0be6ba headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
a3e4dd68d2e21fe93db886e2f2d54df5c801ee81 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
723819d9643665c6f5260d8c111b32363a56485c headers/deps: PCI: Convert pci_is_enabled() to a macro
f73af58f36129e9ee805c598b50ae0b60be09184 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
497d53a57e7493f336a532d6ee6e8267073d7fd5 headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
20fabfbc7aabf9c061663635baa02680e62777aa headers/deps: locking/rwsem: Uninline rwsem_is_locked()
80d2355336046467fc5d13700eed6176e42002c9 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
385975156589c14c8007a377a38aa0d69a6028db headers/deps: locking/rwsem: Uninline rwsem_is_contended()
d3f7da2f526936071987c4dbd3731bb87cbd8197 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
bbde68a2f3b4a7ca8a727ec48a45373879b391c2 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
ec744703f0e8b7741f29021e65b45e6559015c6e headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
95a38a469ae13d2b3fc615a8d3eba0bcb1fa73a0 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
f91b7d919c15674306dfc6b2928c540a7eed344e headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
fa3b46627a5b202c18ab403f0485b85107aec3ad headers/deps: kernel: Optimize <linux/kernel.h> dependencies, remove <linux/printk.h> inclusion
06df2d15dcb1739f9845b5841710b53300bb96fa headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
f0b9f01bd4d24e5d0e0da64c1c60296d9502f23d headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
5c28e66a0d7c7354b28c1b9298a81529c945978e headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
2a2706c1b479a0d7b8639910495346980aa2e9c4 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
e56a7ad6146697f3f7986cca5d02db9ecb918a5f headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
56623ca305418a9f9efeccd4af151ed0411dfa56 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
ace668c1f5860797ff2b01fc172866ff86cc40a6 headers/deps: net/core: Move dev_validate_header() to its only user
eb52c149baaf67153de5e9e394d713520c1124cc headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
092fad149d604eb788e54fdb5504a72e7aafc50d headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
af8bdd8e8751670f1e70c5652e8d0485191446a5 headers/uninline: net/core: Uninline napi_synchronize()
73ccc8e1194382e82d70bf1580d1b74402c9b7ac headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
df8ad0d9cffe93f09b93c4d8d0696360e5c6d736 headers/deps: net: Optimize <net/netns/smc.h> dependencies
2d4a6bb974f098d9c95161ce31e14ca47dd2f3dc headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
66dccb9cafbb0aac2ec9a333d8cada41c58faaab headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
387b86fd95088386b47b8db7b204c1a1596cb7df headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
de3c630c27665f80fcef6f9fcddcb0443aac30ad headers/deps: net: Optimize <net/xdp.h> dependencies
c90a0d077c7925039d5b8ad00e34f317f62fd41a headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
df1173323bb3afa49069d40ebdb82bca6ba95208 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
4ae7fd5b1aeab3ec45c29127d5fcdc1f6e7e84c7 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
4b8ca46bb922acaa741752738fd954e01d106fe4 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
5e06fa9c31b50efe20154d5691a6f095d6ed00c7 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
8ad50a83e69f710259dac598f77262c4142b6007 headers/deps: fs: Optimize <linux/mount.h> dependencies
a1b7fb91df4e95fec397f018efe656eb45181896 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
e78a8fa4ffb11fb9e1ff40bf58edaed8c03ad636 headers/deps: irq: Optimize <linux/irq.h> dependencies
1093d799d748f46639369901d82343788012c89e headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
e3db0defb9f8976fad5c3ec0b5d0d193566847ee headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
0ad3e7900823be81fcd4e098fd99e75b5d904894 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
819fffa02f06459bea3e79004c6aad15fb636fb1 headers/deps: irq: Optimize <linux/irq.h> dependencies
40d738846059fbed516f193b4869645de9ea0386 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
e2eb1157cb629dd74fb2d2c8ddcf3788e0dcccf4 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
e0b42d67f1dc16e1e07cdf97c84155ea354ce003 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
554a1f3f08606a5cb858a919ca9d4515ee9ea13d headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
58f02905aee3b31bd4aa178b0950ae0d756492e3 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
b529baa9d53822ce06f1b6266dde487a07dab787 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
f7e076428d6d148bd64e52b392625e29f9453d4b headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
0296ad78d93a481742d0ddc468b298c481d560d0 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
f5ca60ded15a4f6a159c4cea381323810f9e6921 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
8f4f81e6f0136c545edd0c147ef8edb3fff22750 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
56397a51a807b9af689b5fae0ee5cc2ad5679004 headers/deps: net: Move qdisc_run() to its only user
b94180b73bc03daa9b9900c09e24d62dc07dd5d6 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
4028e54c77b2b0b9b9388ecbb6dff4247e41610e headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
11a43f170771db8d8df3b20078c562b5a91c6357 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
027c60efb9ce7e6ac2cd10d3e96a6724ccf4430a headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
bcbd03d6d7b93c51363458c0f356e96047d5db87 headers/deps: net/cls: Uninline tcf_exts_stats_update() and tcf_exts_exec()
96d0b36764607712f80937584380d46181fb7d86 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
19e84b2d272009f3ca67234a639c73d74c0f005f headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
2ae50dc6e6fd5fef2c585bab577ca21a2e455f43 headers/deps: net/cls: Uninline tcf_change_indev()
f69a7a4d39561669074a07912ce7aaf0e1dfca80 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
541e6f16c1a8a5ab92a9ae5117d21aef98873410 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
95d47a3624be69d727a89a39f59f1e5f72f369ac headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
627eaf70b43a48ccd6f0493f92c758db737a9472 headers/deps: spi: Move SPI_STATISTICS_ADD_*() methods to the only user
eee131b308a1ffc720e8c37d35646c3904c9856d headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
ff2d810072271ad3ff13a67d7ea897f2283f4b26 headers/deps: mm/slab: Uninline kmalloc_large()
0cd623d4782d6fd8b853f2bd18cc32533af2c37f headers/deps: mm: Move the PAGE_FRAG_CACHE_MAX_ORDER definition from <linux/mm_types.h> to its only user
3d2e054b9f3e71833c4fd72336cfe8868485fd51 headers/deps: mm: Remove <asm/getorder.h> inclusions
057d97fca28ded33f1e331f0f0cafb494c166db9 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
07ff10d0bd4af101222fdfed605516399f4da6f2 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
8c16940218cf7eac8d6440efcd00352585228066 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
0ed5b263ed63cee1b5f20cc45e5b3022f229726f headers/deps: fs: Optimize <linux/fs_api.h> dependencies
42b1ba92c38a955c4c0a39acb1558985f7bf9a9e headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
9516e276e647e547deaa820807cbb450cab014f6 headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
c7fffbb01f74d50778cd737dc78545c0866c43e3 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
e84567bd7dc1fe1666ae2f09f0474b0d34b2c171 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
bf232c6514264077987e6658f99e72e753935d71 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
c1a2e9781c12cfbf427106bb7adcc5f2120f2373 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
5df1aab2a061857e7de227052b289a82fe2dc7f0 headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
8ade768cff7876b1b5db0c523d4e4521b1a5817d headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
eca8ab55256139d49b4daf3f1f07189f3fb0c91c headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
ef418b2e72a7e040c7647764b446fe3b8e23d4b7 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
92cc6e182e77765492174a89e22fbace20c62cd1 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
b70941cf02f752595d337f1ca5be0afe7a2b75fe headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
25190ffad2c100c3d30e1b068827ad5d982c4d31 headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
80f77d96887ec77e9d636b8cbd4c39db8d48cce5 headers/deps: sched: Optimize <linux/sched.h> dependencies
fc23db9d08665ec652c1b31b4c54495b30edcca6 headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
70817551ae8a353ab0bfe1404f7f233e2b627ffb headers/uninline: mm/x86: Uninline clone_pgd_range()
d4a96a6a5a8c688f10ee9187fa7d6156cc8b7467 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
f208e3bfc55e404676b31a83ac622f3f32989d3b headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
867734c1a4f80c60a11f2ba23cb35a779774b86c headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
52fea7b56f610c1d99c94135773c74268cff9ffb headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
d1161987f15dc2a3ada52107a23eb0fb19a82858 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
1ab3f8f8ee56e2104d0d6cd2e496846073cf7d00 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
a22ee59a1e912902b7870a3e65a19c5f66c14f94 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
87afb20f12cc604bded4cf2a852a40858d1c6b9a headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
7bbbbfc37b656c64ae5ede929f05919b51c41c19 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
b95b0de51476d704423a49ecc9dc9668130ca410 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
11691de40f26407005b4047a391a0421cd28f643 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
8757942c8bda0cfaab42e6377a5f350a943cbc27 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
dd2d9d75ddefb921307fcabe804cfb7396db8568 headers/deps: uio: Optimize <linux/uio.h> dependencies
5756b4f01d8aa791c99086db8b9ce5dcbd56f95b headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
c50c90ce3fc9568f14471c09e2ca11b54333b1e8 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
7c4fddae68cabd2ef6371b451a16cd26abf6280c headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
388e3143b80884f9c5fff5036245cae3b7ef32a4 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
dd3c5ae82efff97daaa4103d2feb0a0c0f3b6987 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
2f7a9c5ed5d76be22c5acfa228d909cf46e8c6cb headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
5e109fd408b26543b98de52008945c047e352234 headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
f5acb044ba9a4001339f2ec008029ad9b39a2d04 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
02129948af381cd4d19baa271c91e95ec4260663 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
bd5948a3f5a6158daf134f1bf62ffef3b8d397d2 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
20e1a8e1bc92f3d4746dd1dcde3463b5a9a83f2f headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
df02a9a494ed4bb7925ca767156d6063c621b593 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
7917dcb9108cc35e4bb0825204e3066585304e90 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
4a0101dee3f8c086c36b481c9c36fdc8c39ac4a5 headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
cb736421b413952f33d84b34bdf8bbc2681bc00c headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
a216c449f429d7b252c0f20cc15fcde61c0d5281 headers/deps: net: Optimize <net/dst_types.h> dependencies
78b2237a90fd31a3d4a9290d51e64f1823338e86 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
f5b1e80e1cea75f2541d866d85f59d2035c6957a headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
2bb52cd7db9cdc7768673df0eb63f3b2030c9542 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
6575a0f28c034ca259e0487e77e5306f198be72b headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
6f5f0deab84c9571972ea436291489f8b7e0807a headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
a0376994d43b1f89169308119705b11ada0e0828 headers/deps: net: Optimize <net/route_types.h> dependencies
24d5cb184a50567acc19d889d4251f43551f2d0a headers/deps: net: Move for_each_netdev_feature() to the only file using it
743d662ed6f7f747b6c2c43fd7819ce0bcdc3b73 headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
aca3ab5fdf1541fd22e159af8594ae66270ddcf5 headers/deps: net: Remove unused is_etherdev_addr()
cda35088303693915c98fd0b2b5accf02d37327c headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
2ab6ee3af0703ec626f07f8b8945d84a73195784 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
5892f7bd9e965fc5e264ed7a532920c6b82f5386 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
d2b115e5c8ea5ad43795ead901d4c5ec75bdc63c headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
1534915181f97ecf5bd6bb163ca74d358025c3fa headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
349fceae2e53c697bd4ce00b51879efc09a9147e headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
352de786b02fa263350f5b7126c9152511ebb890 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
9ad69b4911dde5201d724bc4febe4067555d7bf6 headers/deps: net: Move skb_metadata_differs() from <linux/skbuff_api.h> to its only user
4325a1808b0373449c039a247e7bb0e39dc6a197 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
9b93a714547c84ca41f09b6cd3db3eb2fd7704b7 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
f7ec7341f4071a2348902f3233a7736fddcf0c01 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
4412ddcff9fa3482a771be6a69c2c342441513d9 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
a4ea9caa3849f5eb63db32fa75fea7502a55b543 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
07a75141a754667fd4577b90366a4b789ebefd7a headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
bf7918e87dd65db970b7caa8125d9c67b87ed4b3 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
07fba49d7cc5182a91cd4f143087e0527d11960d headers/deps: bdi: Move wb_domain_size_changed() to its only user
243e8e85b4f6f8f3c9fa2f8e296d02c0fbf9fd68 headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
98bd818f3e2f6c83a192bb5c8c0a58ace4843b02 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
36e76c4615b8eed4495e538fe41f45964c805b95 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
d0cd8ef4d49a7ff25577ffa0078c76af4c960156 headers/uninline: Uninline register_one_node()
334e3062b35dd769e8e2a1f5e780b73ac28f01af headers/deps: node: Optimize <linux/node.h> dependencies
b8528fe920c853566dcfab7ec759955e1224196d headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
fb895f3f5ce5c02ae14b7d3744b7c322d345a2b8 headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
2a4c14f7f5da6e0f2d7419f71a64e643bace23a1 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
1c7f6d7e1973e29b520bd287ebadfa69b9c073db headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
67636e1c735da378b434345f780aaea1ed6c4dc1 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
71d467cd948a816a19301ac9f15d686738c3de7a headers/uninline: mm: Uninline free_reserved_page()
1de1a0da300264cf653901fe72a4dc7dd171e0f0 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
e3d9eacec19bc794f557b249f08d512a542b06f6 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
523dfb52f65026aee50c844fc65f6665ee6670b3 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
fb6be901f6b566b04e76795b5fe203e1dcdf54ab headers/deps: mm: Optimize <linux/mm_api.h> dependencies
572b9bffd029f949fcd5f4fbb9738e883fc90cd6 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
9cd8672f89032b62146a9d4a1aa1aabe4f8f5fd5 headers/uninline: mm: Uninline put_page()
e42d4b9a3bc6437d011669311d2234b4ce330931 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
46029bf85732dae65a6b5c7a0319d958a6996a78 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
418a7b9797d49d276c22ab56e15d8e276dfbbbfa headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
4274d0907aaf523186b6e98a2bd561ddfba2a9ed headers/deps: mm, sched: Move cpupid_to_nid() to its only user
bdd274fd06f9d8dde8cb436475c2354ec014dcad headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
c939c1e54948855ebe5acca6396fc231cc3d9511 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
8f5745d4ca5a76d07ec11b25238176c8bc1f800e headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
1e0504fa643879e7ab4b5077e1b9a6d907cd2569 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
7890af35c911c908950bb29d59d895e20b6fe568 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
b6bfee2732afd88f9fd043ee304118cff5678b65 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
a80a816dd1c31a41c19ef1e21035224fdecb6c16 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
9c5ddd5f2adc8271e7c262840f9a17890c5b16b9 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
4c4bfa2d158a3a7652151786e836c6d9c3cf3b38 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
0149cfbe3e57c9cb90c32941ecb29d03df1c1b90 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
3b62c389026ff0142a9d43e19e70a50b319056ef headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
25e887bd1c9adf4ebf8eb86ebc935797fcf10d44 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
7a91f811e12b1cda4ce9be4d829e649f6f21518c headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
7ea6a1ceeafd6fed44a86f88a22657606a396f01 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
89248f8c7190389a452bdf18d341d6de327ace19 headers/deps: mm: Move set_page_links() to its only user
96012fe19b9cc157d337bdf504ba3dfdb6655a69 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
715a14d14facd75e0b453cb23c95b0e54c42a484 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
4ef7dfe4d86eb38cb1e5bd329d77485d250c3ce0 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
deee816e811afd0221c2a62b2582cab4f7a0b952 headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
f0a98a3170b5a8bb1f0122c33a99b4f1c6395d3d headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
b7b94e6e669dee0f1a4994e0ffea097944637c0a headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
ca1cad7e2116fc290acd43cb2574cdd43e835c81 headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
4e297bd75a5a96a243f18bded18e61342c0f3b44 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
6c0592dffc1e76f52565bb27c50e0eecec6effaf headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
4b1e0d8fc3eeec4358ad50c9a3662064eb260816 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
f9ebca548fab042fb32d4a2ede1a24e4b5e7a357 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
d326c09a92ac0109fc9ab10229c1fba02f390972 headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
49d0a749573da92a6f36717d85271899392e9a0b headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
ca13fbb7e6dfe97d11d4b6318b7086a87021ee37 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
6f4d01865172c5e089defce2b9bbe655eedc94b7 headers/deps: arm64/mm: Add the <asm/cacheflush.h> dependency to <asm/hugetlb.h>
e00809547ebbffb7cdd648b068946fe770121a03 headers/deps: arm64/mm: Add the <asm/kvm_arm.h> dependency to <asm/stage2_pgtable.h>
02580d87ab66f8ea431e2e242af3618f3ca1fcd8 headers/deps: arm64/mm: Add the <asm/kvm_mmu.h> dependency to <asm/mmu_context.h>
94e86af1f60409d13c90a91684ec0f5762451f3a headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
c8c19307030782963af54eca0cc1c6d7c7b2d55f headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
4d3f0b2db71dfc150c84877fbbd929438755c3fd headers/deps: arm64/paravirt: Remove __init annotation from <asm/paravirt.h>
ec5f5b1f8a506e6b5b6886139350ff13b10bc7fe ==================================================================

--===============5779552743567238399==--
