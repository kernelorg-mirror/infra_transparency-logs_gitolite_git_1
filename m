Content-Type: multipart/mixed; boundary="===============4321731213954086122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 17 Aug 2021 14:09:33 -0000
Message-Id: <162920937302.15527.13681500859768015967@gitolite.kernel.org>

--===============4321731213954086122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: e7d031dc835787cbcf456b2a41055e64ae530abe
    new: e8ccec2d2594f8dc1a92c0e29d28b3a24f38fa3b
    log: revlist-e7d031dc8357-e8ccec2d2594.txt

--===============4321731213954086122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d031dc8357-e8ccec2d2594.txt

15287160c462eec5832ae0ae099908ac24789089 sched/headers, perf: Move task_struct::perf_event_ctxp[] to per_task()
ade5d7c8cee3038947530c635219e3b18a8fa871 sched/headers, perf: Move task_struct::perf_event_mutex to per_task()
ebe70d78f1d40c62f1dd4401f1d214bcf6166fe6 sched/headers, perf: Move task_struct::perf_event_list to per_task()
11e2d7e970ea654b76703e4c39db9fdbeb7fcd02 sched/headers, perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
6d7fe6509777caa43a55b94673c64db7cb1561c0 sched/headers: Move the 'def_root_domain' and 'sched_domains_mutex' declarations to <linux/sched/topology.h>
5c8bbdef91259f9d80f56cc00daccaab47a13081 sched/headers, locking/mutexes: Move task_struct::blocked_on to per_task()
255b203787ec037456c73ba8f33205262dad1d7c sched/headers, kprobes: Move task_struct::kretprobe_instances to per_task()
4bd824507005eace2d0a29b48e84130054c63b0e sched/headers, plist: Move task_struct::pushable_tasks to per_task()
c3f51c0d2adfeb82b34d9df702918e7e25e73d85 sched/headers: Remove <linux/mutex.h> from <linux/sched.h>
487c1314404c7f4ac77a44d5c8ac915f3c2b7529 sched/headers: Remove <linux/plist.h> from <linux/sched.h>
9a245ec796189e1354d416f457c1bfaf14f4acdd sched/headers, signal: Move task_struct::restart_block to per_task()
8c6d1cf6f30d3a5ae6bfce32ba01c2f97db26a5b sched/headers: Remove <linux/restart_block.h> from <linux/sched.h>
ea835dc1d3200df92977b1550773d28f87299afa sched/headers: Move task_struct::sched_info to per_task()
526e98614e99d62de0639435f64fcecfd77baf79 sched/headers, audit: Move task_struct::loginuid to per_task()
a033326b61733ad6369d17d75279fcfde8fbc617 sched/headers: Remove scheduler internal data types from <linux/sched.h>
b36962e1e53b773e6932d3d154045d653e493c95 sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
ae13193826e0f6389dc753ae464c4a2eba925793 sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
d3df178dff5803d4f97667fe7cf0a5818bb8fd35 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
9c769626ea822c11d084cb01390105e2e4dda511 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
f7425e9890b5c7bcc64762f5bf1291b0f650a7f6 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
7c06d0a3c79c3ac762de7b12b336e39f110ed4f4 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
9e197dabe2e6ae3272164a9725b348d5c4c7d174 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
42b01db05fb91e3e0a47fbee78a69310c7d7a8f8 sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
75ee900717dd17f9485572934bb9677f0bd2f8a7 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
7069962642dabc8ee07f7ee0c3366c41375c45c2 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
9d0d067ec066cc8aa790eff02faaa9f8b58c3214 sched/headers, mm: Move task_struct::vmacache to per_task()
b5880d7d27c7fed3c256de8dbe5b71b6710d4d57 sched/headers, net, mm: Move task_struct::task_frag to per_task()
99375a6250cc7e80071ffcdad9d567da539a58fc sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
a8e651b096b85ea3306894a919e750582b28bc9e sched/headers, mm: Move task_struct::rss_stat to per_task()
c63606695d06f2833f87d272ddb499d8f5a1f584 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
f177b37e6434bfc25b2f19159283eed948281d50 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
d5bb9897383a60fafa302526894996ccb496b38b sched/headers, tracing: Move task_struct::trace_overrun to per_task()
3bb25c7b6b022a83cf55a0e4fe3f75c4b908687a sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
474c291ca7b2753e6fe5fa1e3e3778081d7846bd sched/headers, seccomp: Move task_struct::seccomp to per_task()
bc6339caf809755f156262114f2c78100ea58483 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
48a2c3f97503524811555eea4cb244c2ada23435 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
36d1f0e070bb10e968eaff8c74a0ed6e1c8c09ea sched/headers, rcu: Move task_struct::rcu to per_task()
ea8cc19135c4a6bd0cd657df3d43e80b81d9f674 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
e5fe4799239772c3a0aeaa3b721e107e943049e9 sched/headers, signals: Move task_struct::blocked to per_task()
31961c7426c36a44a637a525c67643cfaf84540c sched/headers, signals: Move task_struct::real_blocked to per_task()
839574d656af3e50fcbbfd9e87e27a0352b2625d sched/headers, signals: Move task_struct::saved_sigmask to per_task()
57a148c64d73f52228c0a8d544de1d14d71629a8 sched/headers, signals: Move task_struct::pending to per_task()
506622ce52205d9cdc50d1c35d07736d5d2cf181 sched/headers, signals: Move task_struct::last_siginfo to per_task()
61aec2ab70f448f432e97a4a63c37d65844b28fd sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
1e0449a9c5c996c718a2820e88e632d937fba259 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
3f7f06769ee986ad782ada255045024fc5eedf6b sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
184df24ed3e96202ed65766322e893729d2558d9 sched/headers: Uninline task_index_to_char()
683a9983f007965505b59ceca0e9d8078762910c sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
357cbe3e4ac2bdb290fbaff907fd531fc17fc12a sched/headers: Move task_struct::prev_cputime to per_task()
0d6ea74233afb3abd80611b1631b39c8db9d1003 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
8212d0b7da99faf9079ea52fa084e7a94dae0f65 sched/headers: Move task_struct::alloc_lock to per_task()
c836240be102062d0f9c5ade7821776d199209eb sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
153fa8326c936e5ee842edd458c304f08d125aa5 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
613f90c63a0e08a62369953b537a4d73d4bccfb3 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
a1cffca87a08b770a4d51bb4d9414b2ef3313734 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
40f9ee81296ba9ee8658d4ec1308bebafe40dbb4 sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
2a159edaa073a79383202ee80c6445f5645262b2 sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
04033e5519e86ed0ba65c774165595e2ed4de5b8 sched/headers, rseq: Move task_struct::rseq to per_task()
90458848b672ee8d235641dda523c7bfe63dce09 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
77208ff99675b76e93ee6f04be2ffe14ee7f4c62 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
1637c6e9a8fa41d15ba6f4a50785dc62f89df084 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
05d14d439b5cdf8bd57acca234b305b0b9ccd30c sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
c6ba1a128cf1271b8fd15504a78b0755bd35ce52 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
8afe2198ebd0304ee3170830bc3098ef53b8eb4c sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
8c75be4f0ad535fea5f20a163e200ba73aa16e31 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
ab8ef5d7c474cea62eb8443b9cf81c7a0b144692 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
37ddbeb7400aa03d9d76c6fe8a04459514bb7b56 sched/headers: Move the sched_trace_*() methods to the internal header
c14171d38d65e9b450e9f513b54909c232ba6bbc sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
13b6d177ff006e346ff6dfbfec1d6494ad45325c sched/headers: Add task_flags() accessor
722f1c42ee7fa263663a9b84dc9ed6a66f1c3619 sched/headers: Automated conversion to task_flags() accessors
1d532e499b597cef71d599f592d148d9f7145962 sched/headers: Manual conversion to task_flags() accessors
d3f70644b856ff4bc7397280c72f2f6c1bbcf656 sched/headers: Move task_struct::flags to per_task()
06549f24c0db173e14c3ad68a131539c11dae566 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
add13c33c7a4d0fb45b5bf1d5dfd265d40938720 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
9c0c7bbd8936ba23931030c8cf3cacd708eae2c9 sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
95658371d24e87fd2a10014a8f15d3d1a7f36f55 sched/headers, mm: Optimize <linux/coredump.h> dependencies
1e4630b3786f3ed9e35abec11f359711c4dcd73a sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
9651e8384e137dd19357286a64067f9a4dab0834 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
2859ac13a3447683fbc650df31f4b21e110ccf8a sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
a412b9df9b9d25b0a1d7dd5a79ddf6c387882a86 sched/headers, x86/mm: Uninline mmap_is_ia32()
740d193a6bbaf9276f875e1a160afd5bb5185f69 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
25909db8ea57235da13a9e39d3b6bf11d8c6e422 sched/headers, sched/energy: Uninline em_cpu_energy()
59617a093ce0912083a2ecc7aaa953d6c9248f32 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
97edc03151c9fe44d95092324a7a75fe401296d9 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
ea49041f285cf9bf0d48bbb7e7e358d7781a4a57 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
cc1fddb33e46a3556b3a9220d48b42aa36f4be71 sched/headers, mm: Uninline various kmap APIs
d6e3896dae44efdae79862adcc42040649e2a275 sched/headers, mm: Uninline vma_is_foreign()
be80e42d35a186f8c1aaf4eea9a47d58b6afaa5c sched/headers, mm: Optimize <linux/uaccess.h>
844c62f686b360c86f38dbe842cd442c3042a857 sched/headers, rcu/wait: Uninline finish_rcuwait()
69da3b1e1ae1adaf27968a327e82056091c1b779 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
bb2a112416c3ff90405a38585a4a275d12f52bdd sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
16d4528f0d9796a734a2f0b145342eb163c3c39e sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
9624f3e7e60e92fca46b17d6e846305511bdb28b sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
66481aacdefda78d77c6aa0c3a9d62528e4e8405 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
edae2d8811baa9fb80f534675466e7f53da4bbb7 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
2bcd76ef4bb2d5cfe71579a3f12688f8f10db6a5 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
86ef371dd14b548c85dc09b8a5c068463d9dd6f6 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
1cb7d2d9baa1106f37c701335d18b0293135564c sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
60d4d5de3f070000458c2a520efaa6bc3b6e1649 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
87adae4ee6e950e2a3ee9e22f9c3f91aaed09371 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
627986bebc1b13f85157d3a3c8061de85f2065f5 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
6d989b3561898bef4841b88669c73f8c443b0d7e sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
d80d06b7d526d0e63d53d831643c0832fb2a1e7e sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
a3e294740e59b44af282a071bf8f1d12f3232f2e sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
351b30cd761ebe631e5545d7270cd04104e78854 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
43817c4a36827ef6de6ae7b6367dd9d97b1f71ab sched/headers, net/scm: Uninline scm_send()
8f76159087bca7c7291962c8402a4dd6c5a0e8ab sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
3b25e1fed7e40f4fad883abb3f4def585c42ac10 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
aece7662e0ea899f108deec29e212d3a6ae4f5ac sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
31c26b31c7176b9f85d267df046539331122b52a sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
0b8b368732f13fc7859fe95001cc77e142d76bc4 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
9319eb9a6ca2d780c73b2faac36aac5d3d524e80 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
6451f2c7ab4ee6c909fe629b907bb5743d9ba8f2 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
080fe0058b96d68899fae2c35ac782e93f3ce2a7 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
fed4be6be445cea22ae23145091b90d0dac4ec05 sched/headers, net/scm: Uninline scm_recv()
cbb1124fdddec9933e62479ba66d6c5476cb035e sched/headers, net, bpf: Uninline bpf_jit_dump()
1266d68b95eee7436dc672852b926ff3b342d77d sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
469d43b6838bf86f12d0b0f5964410c9cfd3078a sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
c51f37f0404ea398df1dfc99eb2e5d2f9c35a1c0 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
d8e554a6d870b4be4aaed98d232e93806611bd99 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
d4c8da7fc1f49c6adc85e9f6dccec0b39505694a sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
72a4e0291bc008bc143e6337fa8d001ff9a4252a sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
033d47c8479acd9dff5b3f0ef28058b24461ca0a sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
939e5a22f8581c78e1873686b01dd813767d8b5f sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
5b5eb41b5c3fe1c57453853d28dede566d7c3667 sched/headers, audit: Uninline audit_inode_child()
09862e33f3fe395e0d8a407476c8cda35e6ce69a sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
40227c883024b8b70c2ef60f3f23cc6cc1336331 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
1e43731a6b2a34390f77e6fc662a92d22672c3b5 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
fff5e13740b205c564797dca7c26b0dfdf30a804 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
9184591dea003dbf91b284cd2c81be5ee9448ea2 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
48e549455bcc5ac786e342f77c02517c9f9c0e44 sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
d3e75fc38a08712c8cd6409461ceb75e04d2f57a sched/headers, elfcore: Uninline the elf_core_*() methods
0d40dae7dae3f3fa51c2ebd83531fa6ac2b2e704 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
c6bae9b63ec0b4c7feb10f0a7e83da2491255acd sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
de7cb5b04e612c08f509f69a3449057f192ca66d sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
e22422109e0fa9ca619e20b61cc795bd0734bcbf sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
1892521c4240eb6e0cfff80fd09d495d0964fb1c sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
aa35679f160f0ff34cc3730693fb312789f7603d sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
0139bdb62cfdfbd6de36f6db5c1ff8da5a6d7ed6 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
3eea691e58df74dfff57c54c78acf9bc7d8d5212 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
d870901ea10bdfe22b7c939379d0b8bcc5bcef10 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
71426d04e680a37abeba207a9017f8ffe450d51d sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
0f6b2dd495afbb13908783fe6ca66e37e251a971 sched/headers, mm: Optimize <linux/swap.h> dependencies
a939c3d3b9f0459fa56ea053cbc55811b89a0674 sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
da8f941e3ed675c351c92001ae027ca9c98d1fd5 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
39e3f07114cc6f1a999deb8bbd6dfcbcf9953a45 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
6bf568e629130b95a2473bad610fbf085de7378c sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
1b572fdfcbd2e607b10b36b960393d4a07a868f8 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
f868d828434e88c4cb0041246719cf1691058bae sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
49f8518d42544bfb56e37e98c5e7f1db323c50ff sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
def9cb01919e70f5d356fc8d526def64062ffb6e sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
fb815e19b6c2eeb31bd95c68f1e6bc62031ab01c sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
57528cb750377c6ea6cbcde74dc278e7d14076f0 sched/headers, list: Optimize <linux/list.h> header dependencies
d99606ec1810e20e9c11e1fbc30bfcf1e60875f5 sched/headers: Optimize <linux/kernel.h>
70769812abfd8407247c1b049d364537ae5af023 sched/headers, printk: Reduce <linux/printk.h> header dependencies
47943da5d7442da455b5401ec2353fd2248eb35b sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
39ce06563f7393368d89257bcda66b8b838b68b9 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
f67c797fd38a9f76d0721e4bbfdcadf34bd904b4 sched/headers, kobject: Split out <linux/kobject_types.h>
1d6c0ce5142f3289f4cb9bb5860299c067ff49fa sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
84e9d07cd2e6dfcfd43d6ee2029454f4a3d94b92 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
8be75c59c3ff0cd307a5d3f229a4e006a172372f sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
061302c517401e623e995ba10af3b5ce9ee15c4b sched/headers: Prepare for <linux/module.h> simplification changes
f77b1169159f3f54a067a977905b0b47c1da9bfd sched/headers, module: Optimize <linux/module.h> header dependencies
463b1550bea6b6379928e3f98435bf30db2c2503 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
dfbd43d8a8ae807efe5aef014884a0d391458809 sched/headers, time: Clean up <linux/time.h>
03301c0e7f0b3df744cc6d9315ca0a1e769ee46a sched/headers, time: Optimize <linux/time.h> header dependencies
df7898ad1bc73cf8e2ff8c794e9262bfe760319f sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
a0e0a37f543020b7dcb52acf77f43a469c07f24b sched/headers, cpumask: Introduce <linux/cpumask_types.h>
c42092fd034c5851d996111ce5c0b94a6b8eb051 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
3808cfd5bc6eb4168004d6efb2510d7b825d41df sched/headers, sched/topology, x86: Prepare <asm/topology.h>
e1ca7c33d9c74f18a42943123cf9cf39268b81c8 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
27e4a965707a597f04b189cd7cf1f2bcb73dba27 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
f503ce84a73535c8b496cf1e6fbd39a0a8580e44 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
b0ab6636fe2ddc9e8c08c907412680806c189566 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
0b73a8b9ac57650db4973b83d7cad4dd93b1352f sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
11c4775a92a619e398a1f8ab1905098cf044e555 sched/headers, XArray: Introduce <linux/xarray_types.h>
dc288f480c3c22e3c58fd5ff786bb8ff036ada0a sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
b54e22540bc5b40d1f5b35a6777c4f5c6c1ffe38 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
e56cf7178df70a7241c0ed1c8153cabe968e2d42 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
663685ee21cc2722304ba81975c5db83e9434fab sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
c22fcf5e12dba966b5d52cbe60af227435369683 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
34ea047f15054cb1668cc1d228d4e00735dd3244 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
8932f1d20be2e5ff767c22fd4805218d2854a0a0 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
bbb9ec28591b840a5c4a472896dca49bf28e66a4 sched/headers, sched/wait: Introduce <linux/wait_types.h>
4df4e2bd1dd0f75aeb78cad4a96b17281e9dbb67 sched/headers, sched/wait: Optimize <linux/wait_types.h>
bc61eaf14917806014b58de6850d76ccde3b359f sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
ab6a0410253ca4396c29794891d2001a2b61c8cf sched/headers, fs: Optimize <linux/dcache.h> header dependencies
c16aaf355ca08301fc47316f086b85cd2ac94e4f sched/headers, fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
72e2d494fa9985e73eea6baf37dfe6a6f1c3053d sched/headers, ptrace: Move ptrace_event_pid() to its only user
5350f107dbaa961ed27462fe1a69030be69a36a3 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
cac083f19407f7aefb0b965eebbb848b0b25b27e sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
de68965dc595de913be062f7268484c68c68b66d sched/headers, fs: Optimize <linux/fs.h> header dependencies
f40c43542bb589a10c7ac80591f2f99aae542012 sched/headers, eventpoll: Uninline eventpoll_release()
55b0648e8ce89b89f7c5b9baaa7123ada0fbbecb sched/headers, fs/quota: Introduce <linux/quota_types.h>
abf8ce7639e4ea8f34501a916f715e7c1c922e71 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
5f117fc2523e602068df03526c87a6e31ff5d663 sched/headers, fs: Optimize <linux/fs.h> dependencies
70371172f5a86e4b09e5122f444ff40b5d1ddf42 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
cdd75ddb6a5509a7c57a5cfec074fd8c14ac740e sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
74c0ffb52bcf68641503bb45d8fa58168506405e sched/headers, fb: Optimize <linux/fb.h> dependencies
3e73d39e6c9c83506633cb4898aa5903e3863d08 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
6bce00e01e01b5baf14e7c3703804e93cb45e095 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
078a1693df665f96731d18385295e8a248e74e7c sched/headers, block/bio: Uninline bio_set_polled()
04cef93685eaa8909757982c9e4ec1f4a2d2aaa0 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
430f6eb220621325794eba7850372e89f28bf3c8 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
8567bfc61c2b8037cf6f45cfba0c32c487f0347f sched/headers, signals: Uninline put_compat_sigset()
a20b0dd714a3b1974950dc9ebc36f547696c0274 sched/headers, compat: Optimize <linux/compat.h>
01d2dbbe326d079edba3c0b632954d51fb780b9e sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
a928274aea664374da49f3c8c6476a3fdccad6f3 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
b5074f6bdc241d69236d4f57cdba67468db73f6d sched/headers, compat: Optimize <linux/compat.h> dependencies even more
89d681754c06809eedd7abbc77b51b2c0e2cd234 sched/headers, fs: Uninline seq_user_ns()
9ec082faef223d1956096f815a509e4d28f4efa4 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
d48dac6e607f2b8911c4fd85579ab0326e00269a sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
8e552031819a79b20a072b36a382be5d80eaf80e sched/headers, security/keys: Introduce the <linux/key_types.h> header
f65ed4bfb3111bb03333faeac3002d4564625a21 sched/headers, security: Optimize <linux/security.h> dependencies
a590ff9b37c015e66a635b9d545f153aa1b6a5e8 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
b5446a03cb3eb7532c76b4bea9a827ea7f0fef0a sched/headers, net: Uninline sock_graft()
d8c3e6cf6d075bbc10962220a5321b897b8000a1 sched/headers, net: Separate out <linux/socket_alloc.h>
98527a6025b97cb1d3f7e1350faf9818e5317dde sched/headers, net: Uninline sk_user_ns()
ed3aea4c52962e13808dfec951cf576334acf779 sched/headers, net: Uninline sock_poll_wait()
138610993ad8791b9657efda090114f8e8d4eefd sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
c5d0d9504f39a1a73676ddad7780854db08f97a6 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
729e1b316911c8a5444c03c1eada0dd160513636 sched/headers, net: Uninline sk_dev_equal_l3scope()
59ae9c68716512479d397bc666e554de5f6702f9 sched/headers, net: Collect headers to the top of the file
1ed4995c6d1e896ba0819a849980b84538c7abe9 sched/headers, bvec: Uninline bvec_advance()
6aaf25b1017fa490ff31da952b1c3c2e0f14cd3d sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
620c9be65a3c786889f8ce9ce2228b4b95ef8c28 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
4092989e96ef34d8138913e507fb54e580a5d8ab sched/headers, uio: Optimize <linux/uio.h> dependencies
89bdddf9058e5d2225cdfdaa3a051a05462c6ced sched/headers, net: Optimize <linux/net.h> header dependencies
76123194cdf3a8c11073bd41cb58b718665ecc94 sched/headers, net: Uninline skb_get_hash_flowi6()
2c10a07cc6de0e738ecab58a7c11389f425c76c9 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
9e1589b6b21c9491e3a2daeb7647c9061c252c13 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
ef5d9c1738f43f63a97059734501cd3eab3c77cf sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
44b9d1b9666c98d1d30a41f4d58639ff67726fb8 sched/headers, net: Introduce <linux/skbuff_types.h>
73a635d7425d191251453cb544f5681c419348e1 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
49861aacca7b446f48e8a25b98b2d1d850d57484 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
fedfc956801e886094443ac225d4be9ede031e5a sched/headers, net: Introduce <net/net_namespace_types.h> header
ad822c58cc9fa84f5d5dc09dc96e3558e93f16d3 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
ed2f9131fc36ae8887784100e9c17bfb5289fed4 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
2917e62f92bbb12c45a8940cf774768c12df6653 sched/headers, fs: Move proc_sys_poll_event() to its only user
931b4faa9223857b8274282f511f11d7b76d39f0 sched/headers, fs: Optimize the <linux/sysctl.h> header
d3398b6794086d8c4d3996d2124e5b5889559e31 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
d3b61b56a0d2ddc47c92b84c8b0ee44645637666 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
fa78d82bca05fbe9154c8aaf70a2ae4d7ee01f87 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
2147e93d27e1ed93889d1b37882796b5d2edf4fc sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
bb3d47b470f2ff7b5c95bd3ff383edfc302a1e5d sched/headers, net: Optimize <net/netns/packet.h> dependencies
c3ba01b8a30fc0c44e1bf4ca5e8b758b9329e58d sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
2acd22d7004ad50a29e5c6b0f0f4046937ed3a1c sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
8acd51d11e96003c57d97ba8df5432696dd0765f sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
3aa7c34eaf54e9980c79a2530625ac008b20e961 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
bbc0aa15afa3346cd4978a73ca7eb51d42856545 sched/headers, net: Optimize the <uapi/linux/if.h> header
d3d2b23595123ba06798fc73ef33d3b7d9da5226 sched/headers, net: Optimize <uapi/linux/if_link.h>
6fa5baa1200f11aed213593d9b39b69e7d5567ba sched/headers, net: Optimize <uapi/linux/netdevice.h>
de85c4bcb8343aba71a08e1896e2866211a89d6d sched/headers, net: Optimize <uapi/linux/netlink.h>
d3bafb90d0fb5bccd6f43b36f35b6813ffcecb40 sched/headers, net: Introduce <net/xdp_api.h>
33662f1c910aeb8cab239f7a8e02da4013e59834 sched/headers: Optimize <linux/netdevice.h>
4631826ad39d7612e791381f8a902d5595922f47 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
27b58dd5ee5d77ad3982d572d527be70d22753d9 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
f2657557d5564c2527642e89c5321a49faac2f8d sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
9fa6289870dd3c7c53dadf629093a94807bc1d18 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
c50c2ce92fafb21910efa17c610d9e17afa495d0 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
2f82d1457bbedd7bfbdeb6662caf451e86c5e433 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
730c7b410eb4a575d85e203c84c4bb005eaebc71 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
880ed87ea7bdb1a5ab228f336e1e0a29eee1bc5d sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
496773b4ad1ca34728f32abaa0da2ff31dc171a4 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
a5671eda2bbdbb5dc0a05d661ecf020037c2b6c4 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
95cd9b917f8eba8250127b159c26c19501dcd8a1 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
f74e8415686c563267b0147e9278f287818f89e6 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
0fd04d4b5ab270eed3947389fd86d5a2036686b5 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
3ce525096fb506bada5e72d48f55adca91d09ee5 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
b338db84202bce1478cf0fcb4467fa5040573030 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
e90c1fb2f9769b6954b2ce32863e9f16e6d8467a sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
861acddb6901d52268a10b30c159ba6564297bd6 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
5c2c4f4e3626b012ea33325e06e81a6ffe796e78 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
b026deef2c035f95288007defbc2e8c7a8d42105 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
06bb0f74b55f9b49665f1c7ad8afd0baf59e737e sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
528b6a50cfd25b3caac50dfbcc40afc4c9177d93 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
9f628aaae29eb47a72a3b5f90bd6b7397c5c381f sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
fb357e28d0b260aab320fa08189d7657b7493c18 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
618406ba6ba99e395fa613cb9806c6bbfcc771ee sched/headers, timers/timer_list: Optimize <linux/timer.h>
33e39b7f301cabf4070a0d32c153f8d56dfcb598 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
4537326ee065af4c31b5fd5d3f2e7908c834c330 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
8b7d3d9105b99ac3b8374c86be8ef8cee080c475 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
7cc842376ef948522a6d3a0e2234be90942a373e sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
8ea047d8ad643986385469a38c80c777776eee9a sched/headers, power: Optimize <linux/pm.h> header dependencies
6ce75ba9f2895fbababeca58462b512e66a06b3f sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
aa4fe7dbec0ba14077d9443b9f74f0128b10cd98 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
26734fc3e8cbeaa5aac0b7c7e623a16f9a2d9521 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
bd65e1ece0f2e35020e414d2fd9f8e0910820ea4 sched/headers, net/headers: Optimize <linux/netdevice.h>
562c7aa4c7666e36fb5cfd7b77e4e7e0ff42d3cc sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
22c2c7171c424d0be8bd4f2ddef0f4185db9b7bb sched/headers, types: Include netdev_features_t in <linux/types.h>
bd0f0ac871734275b60069b78525ee4538e8663d sched/headers, net/headers: Optimize <linux/netdevice.h>
d97307f32840f8bbc3f9c512e2791863454752f4 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
e5f9147b33c8ddd1ff7d5a3442fc13abf5e046b7 sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
e1ad3f94a0924ae9954c4590b3a47b3f837e1dcb sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
38d2bf9f8233d4c7c6128c9b42c0ea62bf0753de sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
8de6fd93aaa76221c013dac94dea11f77cab0648 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
54c336d4ca416c897e9155d6b4cef1b5fe419f06 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
5cf903e92b3a1bf57b64c5b69943a914f9741342 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
dda5860ca6734a73237e24ccdc69bcc086889b01 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
4a483813121835b49c6835b7bd842e4aeec1c2c9 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
895bdc5e8bbc6eaaced77c2cfc4d68475b291c74 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
343ab83f05d75e9ad445bd471e88998d2ceff239 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
633efd4372dd15e793439322bda4c3ed37ba7366 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
ef748e6b2e8b725a7d4547e0226e9f59a1e3dd35 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
700c77bc332917b3db3a2bd8842a76a98e6a0809 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
61df2de7765a01caecd2a75a94fe53ba3f05fd7e sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
de68d2b4b0e13bc5e68f316b686ef300d9411794 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
9bd5a9deec497f58a5ae8cb30e49f33193ba867b sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
dccb9a1ae9e0600c97b6dd1d45e88d60de05ad61 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
f9931ade68b13563c5a1302fd7fdf395411ed651 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
d231420c261d40b03e189a90a6eba0baa2aeaa71 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
5795d066283d6b53dd277eb07d3850fe2aa2bc9c sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
4a7c7bb98f9a63616a29673c50c2a80d52a0cc27 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
ba826c5be7e47dad36bad9fac11aa498ee344315 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
aefe3133f4671a1a852d080765175553dfc9b6c5 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
b706315ed9733a289d83519fd09ed4c3a0f6a2d1 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
b456483d07e21f1b7c0020b29f039ba06a762b68 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
26cb5180aa932cf8d998f0bf6d00db5be84c1c25 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
4c695f4b04603715d95b895efb935fcfd67d24d1 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
5202605377f216522ea47e76cdc94f1de5ab3563 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
5b22eac31a1733e2ba55fc90c1590c859fdc787b sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
23ebbacf0a720250bc992156023d97d6d2538721 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
b2bc65ec86a14a2336986933ee25d6def8a64358 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
a3e0ad14bf07f644b48c2948a096d251f2000064 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
ca87af2079401094e402caac40e0d5bd6cd7a84a sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
4b001064b6659d1fda6a94770bf50f045d3e6f88 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
73c869e5c4a12088c06c09e04ec0ee20c9c74f13 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
8fee831a431dc618f459c589938e4a08065e22d2 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
3e3d376eb6acd574781792e0db6a838b42ec8c10 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
74b09cabcd3da9a61fe0164ff2c74f53267cfac0 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
c1bc63c7698d7325ed374e7b2a7878986fe0c55d sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
021043e14d5649d67ae166de4232b756a065ff20 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
aa0f25aec94e963b00725bc6e11c15a37f0191fb sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
1ebd6751ee44b27ee86a10a5622ef78b68bc9e69 sched/headers, idr: Optimize <linux/idr.h> header dependencies
4988402219b65f433d2202b107e6cf0349d99912 sched/headers, ptrace: Uninline ptrace_event()
5ab7c148e1130ea2b6380bf87c41747990a6c970 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
82ed83d63be21697d2b54b638eff1b7913aa8777 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
cab3b2012361d31937fcc25eb8e96b01dd7b7ac2 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
3133fbb5be6249dffaa05340296f969687cca336 sched/headers, nodemask: Introduce 'struct nodemask_struct'
8eac75c010574727233857c004cfe7d33bef0c78 sched/headers, mm: Optimize the <linux/oom.h> header
94035776f1f8f33bf5f2e475e646b26ca8619682 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
1b9e0f0d43e13443083669ca0321c53db014cebe sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
10b5509c1a8ca9ba4dacc30ce31f421128e66bd5 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
77aa21e0ad20e004ca70f02d0ae8837a7bdf7944 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
5aac7fabeb585b54ccc52e7231470505e8e27dba sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
d09b587c60ae6fa942c15eea8641d789972a3d14 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
032cc0c68b1c01a4fa1caacd5ba36a109e680ff5 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
eccd955c9214c3d8b0964c4344f7fd735928d99f sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
aaf124c1dab3f3425c9afac0637c84d7799c6f26 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
9223a99e5828082e355b883cfa70549de610e323 sched/headers, tracing: Optimize the <trace/syscall.h> header
ee3e3688a3ac66a6829d00cf8daef8a112a708d6 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
748e00996f918fa318a988150704e29e655044eb sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
4c2536bd23f9dc625c5409c89c93c43b2a21745c sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
6b5de40c6f8723d5c89d9a516d42f68eb99881f6 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
f9846d73831aca6c7fd978f04c248b82eec39def sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
a51f34ba0fdb39a73f64109571ebafb9194a1a39 sched/headers: Optimize <media/dvb_frontend.h> dependencies
763d1ff389d37ef5e00ad0def39632d80cf5e3da sched/headers, media: Optimize the main <media/*.h> header dependencies
c9e288b2f665dc3b7952a273708f17ceea6afaa3 sched/headers, mm: Create <linux/gfp_api.h>
84f9c6881537b87e1f2e2a59ddb8f6b8544ec799 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
b26a5dfec0c166f9bd9600705218d7f6b28a0c9c sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
435c0c3318449e0c7b8bdb2d3021bd5951b20f85 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
7b72a1776e1d867529920466bc702abfeae3710c sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
dd40521f2b3020b5d197491f10f2b9035cd97969 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
09108eb2ae60a9036cbdb6730fd05fc6aa0a63ac sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
d44fff3fc5f83b8e22db2ec3ebf9765dd508b22d sched/headers, tracing: Optimize the <linux/trace_events.h> header
7edad6dd3117aea5a737a9a5dfe507a57862875a sched/headers, mm: Optimize the <linux/memcontrol.h> header
b2c3a173d8463998c5ea413ca458b260c3cad09b sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
bc935fad6f3a831a9081e80262bbecbe30b50594 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
d24a28ef603295d440c8f7172bc56ee7d537660e sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
5526d3f31aec0a3c6bd411877037a5b8f3e7fdf2 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
d3f42d2ecb9521e44175472652ee7dcc036f2aa9 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
6f554351308047fe1ddec39c4fae4a4f915c7004 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
7d218452f1da178cf30d77c3a4fa1b9f1635b810 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
2e4a8d659aa4ada78953d695599ae068f0ca94be sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
11ca5202ac691e5fa905b4ad302d930a48f44e31 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
047e59fbd621d9205fe7c43b0ab3c2dd448e8521 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
7481522df13f9a2e36495c54ccc6f3418801db7f sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
60af2f72b54f555f8725c069be562fb0c01bf0a2 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
5faa333779758394b5c23034e11fba88e49ef386 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
4f9e12f5dc58da3a957793fbce48b461b35a2e59 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
73b174611105cfe08c88d753f3c69e4d0b8bdaf2 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
852169d909498824aa49eb50928038b99d5bd198 sched/headers, cgroups: Optimize <linux/cgroup_types.h>, remove various headers
e636f6e0e2066057eceb887192fe47e003313f9f sched/headers, bpf: Introduce <linux/bpf_defs.h>
2bb982fc35dbfd196428f1f9cff324324da772c1 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
177d97d4690c790b395b80ccc0f5ebe826d5830e sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
746a65ab061a42767b23c80cbad9a2ef88463644 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
d7f59ca99ede3044ce65df09bd8f19c76f4a8920 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
064a6301df39b59e02f59ae32001305a2806ec1e sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
288ea7aee5439065137f4934e078410404af2726 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
d660dfd849c0068aad944020fbca00e033930244 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
7059a8a776c8a00b844c54b898dc34d96bd257d8 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
f416e0ce5a7c417e3201411a9f67992d1703b3b1 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
71e76e749b5d268bc39a4fd1a4d0d61208c20704 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
3837492ba688d355e527d96719187523e01eba25 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
56a1cfe9823a255c094524b7e90e88137b4082c6 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
315eba30024ea1e32a363ca995b7b7446d6f30af sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
ba36812aa8220163c549ad0245f528991fe4f9ef sched/headers, utsname: Reduce <linux/utsname.h> inclusions
d5e2fd5d87a943a8c9cbd1e4b8cfa6e698760aae sched/headers, mm: Optimize <linux/rmap.h> dependencies
6052cea54ce7030254227772399c880a4cbf029b sched/headers, net: Uninline tcp_under_memory_pressure()
22743be4478218052f770fbebaca73b10cdf6a09 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
f79b8c7875f87503fb0783cf5fc2f0de6d43cbfa sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
ad5b2d15ac20d2bb2a3efd304ffcb2351286a4ae sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
44fb80e648fb83ccc2ad3d735bcb7f59218f200c sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
7ab3ee753b84c863152d42a26bf367e2e25d28f7 sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
2f017da9d4f41c9e24884c93365d4caff16d24f8 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
1f7ae2dc17300a5d41af38bb656735d411ac1edc sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
495fb80a3897a91f5acf13e53a2656fd0e6d5a14 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
65ba49e77fa7afa58af5aa0f079819c7de7fbd35 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
00f338eb24cafcc32a4a0683c51769b94d140c18 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
98fc911213875c060d248fc55d7ea9aea98b1117 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
1d2fb6f34b63485120cb7d99dcea3ca921076eb6 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
295a4f14ca2f2888468b86d190f1f1dc4c2be2f8 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
de59ba9a7a3b2a3511598e287850bc76568fb70f sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
fc922b83f10153db32d3c9dfb02e54719890d35d sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
fcf6b7ef544735ba5a88b70a9eba67ba5667d2cc sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
4d09892f75af96cca17f14beeb3826614067b6ba sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
df116d1756ae06c20ce74b627de9b7d916bfe2dc sched/headers, net: Optimize the <linux/if_vlan_types.h> header
e213563e232a18c9cc8642b6958379ca68b98912 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
dc12c20539bb5adbcbcfd21eeb452d282081c178 sched/headers, netns: Uninline net_generic()
510a8f718915e0d46a783f50d5152204f7e96439 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
9015bfbeddcea9f26ec4cb24eac12335bd41e59f sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
73eaacebdb29c43af88b44fb4d58b7cea36048c9 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
74060786c1b04433fe2588b43002146d17735104 sched/headers, net: Optimize <linux/if_ether.h>
a1091fbffd9567f1a1f9caf09db30165eedfb40d sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
179be0dc84c535045c0fefd38fc05d3ce4253528 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
af9199ef1ae0b40d6c4361e07aa90957b86a460d sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
ed8d1034b80c39ad00acd783cc24e13b93f37018 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
c0303208376593e8aa9f6efa3d5101147518fdd2 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
a2bc02b97f7910564572ea69a728abf69d7fa718 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
ccdcb2c1e47335532203718f82f46e2096f34428 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
a73ad4c5301453eb45ba8a2b691defa9f78e198a sched/headers, mm: Split out <linux/mm_page_address.h> definitions
dae87ea6a4ef51b7e3b2fbdac05a005d71af680c sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
58025a1aa6ca7afd4beb356c6a64877e5242d3fb sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
20d2cb650f34b08ee168a4a698f44ecec0fa7819 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
63395cf153d27a26279cde3ed7945da85a91c016 sched/headers, x86/asm: Optimize <asm/processor.h>
d1e38dd6afc9cde48da8598083c96b6b3cba362a sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
16eaa064f6a8c7bf62c03776438c4e8042538e77 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
06f462f97166a6591984ae5f2caa0eedc60198ca sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
ebcf150a1e930c7ff59ab5b7ada3be4772146f16 sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
da33fa49c7930ae3476598b7c9656e682708d3c5 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
a0a3a9c4a11a67b562c6aaae95e58436091e0097 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
7f71202ca9a1e65a75fb69d948494b462dd9dead sched/headers, fs/dcache: Uninline parent_ino()
ce10447e7db9d205527de1ab42ad8715e72102e1 sched/headers, fs: Optimize <linux/fs.h> dependencies
8f463ac90a5d97501f04f425c948fcf1b8fde06d sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
8df748b5cb3773a325e76e5a9f161a3d646c98e4 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
71470c3e9b58e39bbe63597a8e4a79c83b74f4bf sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
f7936b7ed286bb97537efd786bc7044af4151480 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
7d1815db1af6f651fa0078a550065c65172699ff sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
68eb71eb9340044bb2a4c5f287e82ef7c6eca59d sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
c5d697f2a7f048d082811eb72509b842c4f95624 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
9fd1669c230ae90fe12948494d446c2e0665bca3 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
42423f00813de43aabdbb4204e4474704b32d5b4 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
99000f483b011af88557bbabd4640decd5818d7d sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
c23392dc5b7dbf5692a19dce0c9852daed09be69 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
56b4796c98cf011e94c5d0189e3fdc8afbdc6fa3 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
135a9f68bac58988f4eb538e55bf9acd96588847 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
2cb708ca4b95464fbcb4f4e2f2ee2fa85528ace6 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
053316b5af11776872495855dda86cf32dcbdedc sched/headers: Optimize kernel/sched/clock.c dependencies
94c0995075a9b4355e7e920fd0390177ef40a94f sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
26006b74ecaa3ef47de95dcca2746042b2275465 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
bf42e4e51ac454380b8c0a862759a8de25703148 sched/headers: Make the <linux/sched/deadline.h> header build standalone
125f24730305bf4bf1e6b33ff3e64b65599af460 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
6739cec9742abe2e7b620ced947f5e771ba16c04 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
e093a9da00411bd62d45ff58fff26e9d456df29e sched/headers: Standardize kernel/sched/sched.h header dependencies
4ac9422d642194bcb8573afe7874d39adfcb298b sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
bade2235c1d53a3a1444378277c8ddc79616372b sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
1dfe104a4bd1e73da0bc976ab7c18f4e2081727c sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
d3c603ad2501d132fd46a9ce0833baec74bb6bac sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
be9820249e49e92eac105de6484f4b4148a5fd54 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
bcb0c275361295155a106bce359012e45c42e75f sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
9c5f0384ceadd0bbc392d53d1655649d867a5279 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
e844a6a7ac99d9b2f682cc90c2cb436bdb4b2591 sched/headers, bitops: Split out <linux/bitops_types.h> header
dbe370f4f792077a4b13b39e3dac66e3ec3d571b sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
ebece3e126ac7670cd2938ae57c7876c9930ff2b sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
951db69da773acdd3614d9d40eb41a70a2544caf sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
48b7f0ceb2b3f9b6034434e1edd19e15d343b442 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
d18770233951b21c9f9a8f72269dcdf56a73d14a sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
bed0070f1ca9d9fb5d8b8103646cc256276bc17b sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
3e50bdc0a39979f1272e3860dbf82a77a87dbe28 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
866543502a63f24f9869c820dd033942388f70ae sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
148b82b2ad96b99300f29456065703aa61f2f16b sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
568e098530ec0a345dc3cfd6af2891730d04aa46 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
2f952813f1c9c827a57600565d2ed24d0e1cde23 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
6c4e325752e9ce00cd8f35c50e4ee6e34e81f28c sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
8e5d26eaad5c34831967764c5f246448e3e81591 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
000a0c9bf67de81fdd8a3c80f31059a0b32c303a sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
0935d26557900bf25548ee281d757effe5e523eb sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
ea0ba02ab55b9dba0fd17a702124c306dd06611d sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
f8f1a58d6c7f03fc502a8becce546d8143df6c58 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
0fb3e9cced3526ca8688391bf0ee1f66ae95dc66 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
f1b5d9e77a267d380568afb826d9e3864d3b5d31 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
974493a0e9fad83895ba4b2ce93d83aebdadc3a4 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
745608848f692ca8ac4072e49811ad4c517adadb sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
d9193793f8a8a4ddd8ed29e9deaf4ffad6c02659 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
79a2900bce7a167c6f15e9b551f107ebf3d2e9be headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
9bac61e3770ead79765b2633a7eee564e7d2ce03 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
cff94404714808dc02ceb1f9464363ff04f3bf5c sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
a29a6e81adc9bdf3f1ce55d2f238f36211261cac sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
f12a046ae411766726b859b8054dbf968c3fdc8d sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
4fbb9083c47381479d7f13a6f2165800d86d1059 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
bc898d918650948282bd55c124303ff79fa32471 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
8e74053a7d9522dd17101ce3ce29604030885b5a sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
cede156df31d72d3b9e318edbbe8adda14af5790 sched/headers, of: Optimize <linux/of_types.h> dependencies
6a461419a3a863a81e6be8918f46c9feaf8a69ec sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
a6720d795453ba1281a307959e68675a72e9ef8f headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
64479562bbf4d17fe749672cdb66fa55b2a0ce0f sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
caf038c3a33833cf6951f21421cf4b1d545c1b7d sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
b23ed049e533b2d58d0bb2733b27e33494e8adc4 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
15acf4eb93981b5d087fcb19067b1bcfb0f44f08 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
8a1512b7c2b5cbccb55756ac161203982a3c5b86 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
1601cb4ccdfff1da5369bba69c482e6501979091 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
787d966ad3536bb39d4ed9e66eaeed7087d128ce sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
78ccb3ff8be455a85f231e69f877f9a7d7cc865d sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
ebc1c61c54cb73811da62e2a9151c902db9989ef sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
4fce97717807fc03ae5883b0fb908230504f26c1 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
c10c83dbbae351cc48bdeab999a95ec59f8361dc sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
3c8f2a123a93857ad9f39d58a85578d0f73bf00a sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
136bcc938459203fcb3f63394f4b95a936bb0e02 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
c4e29a673ba13520493049f3efb8420ca72297a7 sched/headers, mm: Simplify <linux/mm_types.h>
2c5fbb35366b5a1d3653e3c973f90fafc9e9f93a sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
99154bf1cc8bca9639ca92814caf2bf0f588a66a sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
1c6894bd23addaab67906d834e53b662f39852ed sched/headers, mm: Optimize <linux/mm_types.h> dependencies
4db416d6eedc58daa5a3ea1e2e1eee1999622f98 sched/headers, arm64: Duplicate the vabits_actual declaration
390f9e8f27743e2e9ea82075f4ff55e5208b0d69 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
bf0fb4675ff739020654be62d46b59f965792086 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
f765378f75f8eee7aad6aeeab34705ee1650ec1a sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
0a5f0f1c7a14c0b6903ee76918d93e788229c754 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
c78b38fc01e1ebe94f8131f515f272542020a288 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
2e34870900f49b0007aee6444fbc494226036bdd sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
384bd8cdc8f517ded5edb4bc9e098884bf9cca67 sched/headers, RCU: Remove __read_mostly annotations from externs
cd97dcf594edf621cbc3ba38491e422d484a5bc9 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
8e1473c1dc2512eed18c61d3a3be5d1b50544653 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
d9039c420ef6ec884c56a66ee2e835634a5c0c87 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
221aa058f0464fe22a7612e93c721b9768279585 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
575a576583b2e19cee013bcc57cf54d325676e49 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
deca86f23b32b3e4ca57ccb351be581b1f55b033 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
686cdb3e03659cca07166aa1ff8d4a53bb95db61 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
a68480b32424de27473e225dee2101eb80157802 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
d4bec102550a9d7622a3bf6a46e2aca03c3555ec sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
8bf7cf4994bd00a74bf7f2011caf526733792c90 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
fc5170c2a66fc54fdd2d04cc66ca81a4c7fec541 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
65a7c303d19433ad12e67f3e7eaf27ab2cfedae0 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
3c14744a517cad8f3ed8ec47e83724faf6a6d970 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
ebedc9b5b4551cba4db1cc44c16bdad91b526182 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
7fcc8cac262c22db417be55141b64fd05886bb5e headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
d1acae9c74b8a8d51870c475d68010696af50d96 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
8e3f217d36c08fd76621a8b5eac9c06e90223fa3 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
bc5e098f1835137daa791cbdc59d1b430f299649 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
57607c68f034cebdb7618d11da87d7824f1c1f5c headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
c82309a9a16f05d149c2e42c5bb58943373997aa headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
9abdd32d4b8e3fa681a7db10841e39cb3a470812 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
fe65b636f37e35e15e49fa72cdddc99dda938ad3 headers/deps, net: Uninline __skb_fill_page_desc()
577b29251acd89c7d3358fde1ab77708bb20c855 headers/deps, net: Uninline dev_page_is_reusable()
9cd33e0351367431140bed47d525a143c57b9135 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
acb2f12d17e5763232b0c234fb47ba59414837a9 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
e9fc5705ddb097df45d92734563c20f2f05ad385 headers/deps, net: Move netlink_skb_clone() into its own header
d3e033f81f3d8acc84e734fd7bba8006ba0c79d7 headers/deps, net: Uninline skb_copy_to_page_nocache()
c7b52a9bc3383ce7d2509760d2b2ab40cfb864ab headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
9656ea3c582c4b34b6b4aced2473fd87440ae6fe headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
3f0a7431d93552be141eb9d83ec98c4772e01b9a headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
8f2874722aec5a2a234e7ab1a94076cdc852ff73 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
95058dc77cacd30d986f067e997eb2c6f58b14ef headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
3a733fdea9f3134fc707ec5812e236cdb34792a0 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
0a2bbdb5c98f42b7bf57a39075cdd66b472e6fe4 headers/deps: EFI: Move efivar_unregister() to its sole user
e0308ac1edcb3838b7c66ee506499fa26b39debc headers/deps: driver/core: Move more types into <linux/device_types.h>
7a398736f7ab7b9da92cab051da75218edbb686b headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
ef1b837fb9bd7fa49eea35d020132e89ea43adf2 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
99245f6a03ac91af26fde43539398160adba59a3 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
060be1b50456318dddd107996acc0070254a22b7 headers/deps: SCSI: Uninline the scsi_device_reprobe() method
7f4a5533d0e9d4f6f3cf902b30476e4a7a6cd1b0 headers/deps, kobject: Move global variables into <linux/kobject_types.h>
a0b7700db2fe83404cca1bf77e1c1eb00348ae8f headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
42a73844d8974339e296c2fa5bf4f9efc7c58568 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
d696929360cedfd5f81a74d104192d7112aabe70 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
2c80ddb9eb764f22bbe411948f446dad3869ad47 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
f90a1a1c98d740970617a77f9ecb618288d97595 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
fa24d7378e3a1ef2b15b9ca51a39f7e6b5ad54eb headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
af058323a39b84afcac47ced6827650c10e38ef3 headers/deps: mm: Optimize <linux/node.h> dependencies
d1a7002fe0f06867216fa3a6c553c72c95cf92b3 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
a91b13f23d4e918a3b3c8a4c56b8dc4cc9b9d8fe headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
5b2040ca1a457eca471908f0c90ae7ba49541c3a headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
ec0e1f268db690f9b4be6beb7d0b907f1c5d8dda headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
92fb35ccf41ac53ba9a3565a51500506bfe554ed headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
ce304bcd37779f2c8473d235263821d63b3b8f15 headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
1d5ee9ac1c767ac48f89decd838183c58281d125 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
eff77c8804b7d0c8314e20e3d0b3aacfea30f5a9 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
719aca53c3488b0cd4fa31e144606432ce117e85 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
7106faaf5358321e43f3c0a945508992c8e1a658 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
e1d03b217a4c13a9e4a75ef905becca1507a0f75 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
718e7725a4adbfc47999e98afdcff0a1a915e410 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
2a76d2834842aa972c789ed86efb2f3e4285a13f headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
f3096724fad93bd3a21b58528f31dc0e4e605cd9 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
76ed7b306fa03e0aa0337154f247f1b96018bb6c headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
7b356956293bdcd6ace251d3349abeed3ac69946 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
c809c7f34b381278651cffa987714054c41fb51e headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
fee2b6e6bbedf37303dba2f438aedd8afcd94821 headers/deps: net: Move reqsk_alloc() to its only usage site
92fe2a869bec728171c3a33bf064c8bcd72562f9 headers/deps: net: Uninline __reqsk_free()
541a87331acc945fd7fb2becee59311cb6841111 headers/deps: net: Uninline reqsk_queue_remove()
c2447a84f92c3e60fe905e7a36914030370996af headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
ca5f77671c0ad856ac15f0401581bc86c606ab84 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
6c3cc6f14256112cb9ffc8ce72296d5205e0e71b headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
22d5a7bbb33d1732f2f93184354c802fe9ff5aca headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
df19cd65b6038a58f0ef375e0135a25c574e41ee headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
f1961c34a792806791d4ca5e489d050fdbc3df96 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
f797a4672063f0e646e0333653f55d881275e4f4 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
12f6295a15da5379736c4e66d0afcf8a90a15400 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
33aef3d9e857a5e2864bf65fffd1c3e57fd52b79 headers/uninline: net: Uninline ip6_dst_store()
bc3ad7e2ebee2094f19bcb310d8b13c6811bb757 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
3d4d1b02c68274cb3f1100c1739cb8960474c0d4 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
d2ad1165a0c82ec312f2fdb41e96dd950cc93e46 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
928f12ad8b9657f6f05c4f1a1dfd7896c6cf7671 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
bd2026087a0478500e46a24359a1f81bae2a9ddf headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
919578ad36d6783db8cc6d6073a16101f6c31dc5 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
1a44c115b07ad6ec5f32a86dc61191111192308a headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
32366f192678c6aa52b6ce6bc6224b00ddd52f82 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
ebe55014e471f5ce1c72076a1103a02a7808743c headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
36fc4a7114b855425f05361147c7443c468f2326 headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
cc5a0fd01d4903c35fe0f6970d2d980d639081e2 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
02027d180ca60ef782db7ba0aacf92279c752d68 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
5fcb17a1fc8f750263434979c194ab3b03c7d0fc headers/deps: net: Move flow_dissector_init_keys() to its only user
89ba691aad1a400e5226f6c7d111a24390d5dfa1 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
15d648ae991050a48c379f9193e14863071357d7 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
cfc22dbe724675d851ba2ada837eae4724a9700a headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
b4b3e96479fddbc96f8314ad8b4e83715c3f71ac headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
217e3ee75a54846e66c078972d29463f290fe5d0 headers/deps: net: Optimize <linux/socket.h> dependencies
89aa127a17dbd75a0b4c154bbd03b77f592e784a headers/deps: net: Optimize <net/flow.h> dependencies a bit
4578c057959cca587bea89677d3e951e72019c44 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
c90d2ab279ba98b8ddef471efae5848df62fa586 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
7942bc640f067797f92d94c50ac3ae7961e1f816 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
93d8474b1baea8b50574094d6ab1708306e75ab9 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
9baadb54b35e529c22bbd5477b5ed68978dff3a6 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
07c08524e97bd93cbb7ab72ee6cbc1df13f8b371 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
857b16df4b4c35c70a9326cfcabe070b1d55036b headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
1bca7d2a6f5dabaa1cf0903193441780fed76fad headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
bda5645db170bf647ee2cce6cd1a0b3ed24536c5 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
04cd2712624a6a8e45686864620f04af408b3cb0 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
872226bda34a96c9ecc80df340b2350c021128d8 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
28d646d0c2572d87942aeb7277c130db10c00095 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
e2e7f7c8218175707c3dbd3c9c466b9a8e081172 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
e1c217c886bf2d9ca2900826ac45b47a19a03c6b headers/deps: net: Optimize <linux/netlink.h> dependencies
73d18f07d21dd64c3642d24fc60534af1a8d6e81 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
d560c36e0fd482b621a15ca5e970c33b7ae6a854 headers/deps: net: Optimize <net/netlink_types.h> dependencies
e82ea16c8d4323f664903cb4108b89fe1479d6ca headers/deps: net: Optimize <net/netlink.h> dependencies
aaa7c89630946bbc7678120e1f79c82b5c8e8b28 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
0791a197e10c9fd28da4d35df05c893c09156b90 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
de1ae6e773c3c88f054cc5b755e4b71495b67678 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
1b836668f93b1a6620c3150951ab36b0d2eff926 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
06d08db8722b43b13c064fc6eae981338d53cf22 headers/deps: net: Optimize <net/inet_sock.h> dependencies
d8b499990b855565beb49732d39f2fa7ff4942c4 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
2becbf4f73da70b8e93a3601dcc0d48c292f2106 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
cf20894f92f8a6c506e4fede22b24fcd0e5024fe headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
7965b034bd8f75ea5de92a763e64c02237849c19 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
7a4d4903698aeb14ccc17fb182a1669f3202ae3d headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
38e039b52a84990a30a70afc0f2ba8831da6d2a6 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
cdcaf812eae24bfa50c17d0f53a85faf629a3880 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
6724e1092d8f1f34a7bf977dfce89455883a731e headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
96259964aedaea58ce68b3f14e41dc274fa8a6f7 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
481a0bde83c67d88b633c2a956f6840172aca185 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
e7c92b637449df535b8d210b5fdd7f32012e8853 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
70fc5fc9eb8f235a2828ab0c9d4e1a96921389b2 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
242d6e8a6e7a00b4bf853f03d5a698f8cdeb649e headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
a5ca1d44466e3fece274fcdad19d4b79b5eb2954 objtool/kallsyms: Add new section
2820444dad38b005673511b2c89504ade69426e4 kbuild/linker: Gather all the __kallsyms sections into a single table
5e3415037a1c7c1dd3c0ef2f41d2e4797874158e objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
ed450964c0406557988ec75b9f1f861b6c3de3a3 objtool/kallsyms: Increase section size dynamically
e667948e44b657ec3d4c39b96de46dffedd19a63 objtool/kallsyms: Use zero entry size for section
f9d5e06f68d07e363cf9d4bbf5dfa3f3dfaf5d55 objtool/kallsyms: Output variable length strings
8dc03a2249b70f446e63364eb3de07e254753cd8 objtool/kallsyms: Add kallsyms_offsets[] table
8b078ca9d06b30fe4e4ff1e184b5f0ee9559475c objtool/kallsyms: Change name to __kallsyms_strs
0172f19ae70e43cb34d251d572c3b30b95987c6d objtool/kallsyms: Split out process_kallsyms_symbols()
30f8dee8db38d4b3d3f12fcca1fe8b6db2d81bc4 objtool/kallsyms: Add relocations
69d0ecb818298099f3163101208c8b4a95575513 objtool/kallsyms: Skip discarded sections
c2c79eaf37d31015ee768f1bce37aecb2641261d kallsyms/objtool: Print out the new symbol table on the kernel side
d5e4a65cc2d6da1cc496c8cad1a3ad885a545e14 objtool/kallsyms: Use struct kallsyms_entry
7398f32e9c517b9e9f893cc0f6b27e4677c19858 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
f597eb19c3e707a964ba966049453783eb1eb904 kallsyms/objtool: Process entries
4b9c69e684134b35f7b9857d0d31d600c7e6e330 objtool/kallsyms: Switch to 64-bit absolute relocations
5b525c17d04f0ee2e879b823cf96268d02a87097 objtool/kallsyms: Fix initial offset
8d214f69f03e0928a8e4b877bb3021b02f575b4d kallsyms/objtool: Emit System.map-alike symbol list
549be3c5a2520c27bc8f8e73fb34c7cb526f5d4f objtool/kallsyms: Skip undefined symbols
461677dd42debf41e22b0fd9d190f7eab649e54d objtool: Update the file even if there are no ORC symbols generated
8bc541fff4701049ad7683583b3d374f1286c5be objtool/kallsyms: Update symbol filter
ca1ab11b6dc368a3f2f9dee53fcecf5336fef107 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
45c0a372dedbeb9cbf23c9da98aff32e7e11e4c5 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
2bc402d354ba75265f21244b72eb5898e463cc2b objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
19413bf52a00952584cb420d3e13dcf3e52626ea headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
c49ac5c23777c126376f1c6d7cf9fcc478976007 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
bb574066b78cfc75d3dcdd98802b7818719661a2 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
b0a44541324b9916710c8ade4b6d4366d1cce26f headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
60c777fcd4f5b73ef70ddfdfb1d076ed1a1d31ba headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
ae2d78497c029f4e24d37588427ec1e7e4c04134 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
e97d4c473af8fcb3ba2dd91684a91a5da591a0d9 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
6df6fe3a81192ffce95dd85b44bf69655c7486de headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
3007244745b84253977b376fd9ab52043d1b4a64 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
255479b63cb960ddbcfbaa5fd9a6ea1c4e369a7e headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
1cb0f39c8f9fc897450d54c59bc73bb66cd9a504 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
ce10d410240ab9dd2b30e0cb43c12348bb83f963 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
7aea642fdfebb9a4c52b07fd4baf13cff577b50c headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
5a8493f598e8bd6618b702d33717bf426dc609c1 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
6338749c5a4648ff264566184700a387fcaa5dfc headers/deps: net: Optimize <linux/filter_types.h> dependencies
339cd2b25016175c64101ee6133eeb96fdedbced headers/deps: net: Optimize <linux/filter_types.h> dependencies
482121c5557365b3fa1680283bca8e2e1749c7bf headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
d8d577288a3701ca4b9bcd8f5e600b6b185a1bff headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
14e538bf71446d0b628c5ea1409ceb578640dfa6 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
1204e7d4ee3f233ee111fa614768ca11c8958504 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
871199f56d45532083b9650dcd18deea1af889ba headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
16f924656a33faf203f85d56553590e512f34f9a headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
a8f667822c9bdbf5291936de3b6b7b59d9cfdff0 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
a0e7c2565fdedf42e5a687a2a7f56f7dcc2d47b3 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
b3d9362a3610b30d5b9aa2f6458a237b636855c5 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
e43f581b3cf95807b3e897c7c6e95e0ccd78e98e headers/deps: smp: Optimize <linux/smp_types.h> dependencies
4977b3952f8b919d69b7d2b936d792f1240014c7 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
1c2f991cd56ba601de5c942d99e7f09cd0c83959 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
5b022ddbd6064e3eb7cbc56be7a9934a5cf90294 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
21c1e614f40aed7d93dd02a4929b57b882c71160 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
0754f8a1a1fb308fda1939c6e9a3163fe1683d1c headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
6e60642cb62e6b19486bc81f69c83bc12e8eafb1 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
f21f8625846205e4f13f86d4776d5459bab56b47 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
39867d0c842aa2a66fbe99fcd3b8130bdee2b636 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
2aa29c73ae50cce29fe482f369105f2c307c8534 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
456a661f4c12769a895ba51e9f6aeee8f8e78d9b headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
acb2029cecd621b2928d05831166b81b3655261b headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
f16f5c97107ae4e055e084fabe737a99a0b4ceec headers/deps: fs: Optimize <linux/fs_types.h> dependencies
7e42020cb37817236c179a33c7e354f86ed30c41 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
0a8984cd2c79dbc1d947b0d0db13c5c10bbdcb5e headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
000aaf8b97dd5301bd0f41a3590dab5d365033af headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
4269f4b865f4b2fee4b489fb0b547b54040684b9 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
d0851a1f3d6aada595a74d9f10c03141434148d2 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
aabc911de75983f5b2fc15c5688038fa659de63b headers/deps: net: Optimize <linux/fcntl.h> dependencies
1d88e32cd3c7c5821e65630b8e35882040988b9a headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
ca296b853f248b547ea97a3642822e7c783b0800 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
1b04675bdfedac2ddd67d21f322a3d2bc57a653e headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
19bb66e209fd11eee18407c3f9c5e6fb8b336576 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
7759c9a487caeb2116ea07fe3da9adf993beddd9 headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
c51edc81d84804a6d49e3e5d5a59642147df3b7d headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
63788cd7eaf8fae6a94b41c01e2efad58b755715 headers/deps: fs/seq_file: Move seq_escape_str() next to its only user
d9f080e14f8e16cea5fd01dd8efe44286d324300 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
438d3b03437c2eb35a877a5b01cc091d3c05731c headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
afa66e63593fda318620953fe1da9556db70002d headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
420e42904b45eee16e8de0200c3b8646ad5767a6 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
9101b7daad056784a1c60087a8023b8c839c3ba5 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
db419b9c8608edb77ce68c6dbbb10aac0e463224 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
924bffa866fb59329ee07ce6a9ecd8ee99daa2ab headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
1951ddc13ec831070f312a046a5aca90effa1e4b headers/deps: net/xfrm: Move xfrm_dev_state_free() to the only .c file using it
2751bf0283c234a710cb8f3d66bba00375395dd2 headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
1fdeb543e75f66ff04bd2503583e290c8c4d79b2 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
db19898c91ee9a9231c6ccb4bb640d6f7acc4bd9 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
9a6b15317af97d6b594dc168c04cf046751e4352 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
5f14b2f5696ab0e1f108806fcb6e9b267221590c headers/deps: net/ns: Move  net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
d56bc78c90f4684aadb35c205864ffe551693011 headers/deps: net: Optimize <net/net_namespace.h> dependencies
3351075c0673fd76c566e05afd8f3ad1bd0260eb headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
6f484baba1cd40d0408a30c8a5bc465446f6668b headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
7f484d00ce9b8e8f6862fd1ca6d7ee669b7dbccd headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
afda444f349f51749a062dcc093467b2b706df97 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
6a30460ced1658a9504534a22da601d48d56ef20 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
68196c19baa0a86be13605abbaa687af34ca8ae8 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
e7700db51cc24b683f1cd0637d7e5580b211826a headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
2c84bb5d77751d20a14f0529e2f30f9539cbd093 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
a9610c77de48fb3e1a115991218c9b8d68e78cfa headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
6a70d8a7318ce6ac3f3da83baeb503ffdf729ac5 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
693a08bf72b6516ab88fd8f84b0eb8c622938bd2 headers/deps: kobject: Move kobject_has_children() to its only usage site
960c79b371c0b0895db32661348dfc76ccd86332 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
03939e1d75833ba521788803fde4e7243ff2271a headers/deps: Modify header dependencies to .h files: <linux/kref_api.h>
8b5f6f82cd0ec984cd4b079ec03997dd5b47ee25 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
162462f122eeb4bba8aa7f8ce1df917bb9117aa7 headers/deps: ACPI: Uninline acpi_alloc_fwnode_static() and acpi_free_fwnode_static()
e31010666409487dd97668cca8eb3bb80bde1cc7 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
c47570a664094c15e2cd95cad6fcb3005ca3ca85 headers/deps: of: Optimize <linux/of_api.h> dependencies
716788486dac4d340bdfd3c058ec0070b03bd90f headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
ce99d8d9ce09ec55e38ad8935549136bc5e2ec47 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
d594be978fd4cf6143473fd36b54b7fe5688eeac headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
beaf8922318fa3d4a3e2fda64546d77a74cfa96f headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
a480c1044905671774d8550f2c013078c1587486 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
4fbbbc48507cee119384adc38884df4e0919c04c headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
858244dfe40ea01256e9f350ce3bcbe1ec02c978 headers/deps: genirq: Optimize <linux/irq.h> dependencies
7b40e4543775a9c1a0143e35ea9a6485b60e6c78 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
852dc6851049099a884634b9668a014195d1db22 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
e0027fa8649ca9838145d685a468c7d17227548f headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
dbe42f9e8d8954e91bfd2ae3492a311df24bcfed headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
f36fc197cc32bb3d27c1c75aedfc88674c5f8dea headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
3d88e3ba34494a3583c10b1d9d7acbdb3121fca9 headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
ed38834f98203ebd32729f642fb41697a238dec9 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
e86cc1be3bf6217b7d00b2bd6bbf5ab5b8160504 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
7be59d24c6bb9859695a13ff9c405eac61047e0b headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
3a16f1f0369c03d80d8ebad93d3ac515df589151 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
42fa467c1c4232ce78143ec53fef7a6fdf482fea headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
f99eebc8e48a8bd528ae0dcba922363766ee6a97 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
8ddec93319e3f11ffe012533ae274e99cd904ff8 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
afbc9007f6c59314dd277f4d22cf8cce7badbbd9 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
2fb02896b740edf52749c1c91ba2206be0cd6d28 headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
43400560f537d32eda6602f11be97c9be2753c0e headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
98e21ca03ce1c069cec99e025324f2693b59dff0 headers/uninline: mm: Uninline mm_init_cpumask()
568432106cd3cde6f533ffacb7e41541e477e97d headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
c22e26af35fc548a0d3dc1b80e129ded1dda1b40 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
eef76b95a9666482532efeb5892573f7ab72a151 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
a4f253c4df4f0f4fa321a0aedb5a9bb32b7f1a9f headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
77cd2ddf26e22eccc9be883aa4fb94056cf4f746 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
ed5a50af7fec8ff2e1cb7d90639d058270141419 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
0fed1062e3b04b8eccee92ba8a6ba2e99f9a5eda headers/deps: PCI: Convert pci_is_enabled() to a macro
d9f1c2c838909c35824347139aa3bd1e15f95756 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
6ea10fea9c1a096a6682cc676d9640f57663acfa headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
ba37b6865894ebace7047c65917ea3a56e80fedc headers/deps: locking/rwsem: Uninline rwsem_is_locked()
11b1c1848128386a9acf5d4217f1d6e870dff9d4 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
8347bb1797fa80bb9f336993618f5b3b8e389e7b headers/deps: locking/rwsem: Uninline rwsem_is_contended()
4630fdfb20f5bd643829b9f4721734296b863a7e headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
c2abcbe5dc8a0d4a32038a2225693dd08c88929b headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
9f91e3a3c9f3ee325380c50b0c6de5fd9db2bcb0 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
a812d8dedb3e3695a45e50d76c9d3abe16d606a0 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
0c48e939e756611a261657a7def850687aff96b8 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
c153423af294b0d9bfcbf2667b88386f5ffe2faf headers/deps: kernel: Optimize <linux/kernel.h> dependencies, remove <linux/printk.h> inclusion
b779a30fa778cd36eb04e62a313bf886bb551271 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
a0b2e63858a64e131c2491e30aaac31247f5c715 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
07e570568044bc131af63fe7870975e186b4d6bf headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
049cb6ac47f910dd2e1938459fb05e16d981b6c6 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
14487d7c30f5597477bee90fa4a0417a64632d31 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
2a944c2bc24e1a917c83cd9fd63854f1352f27fe headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
70defb7284a1d44bc4131b259fe2108de0f8bd46 headers/deps: net/core: Move dev_validate_header() to its only user
14798052678f9e3b21f1c931e38fc8be274ea115 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
ad06a04c963f5a6447513ca2557fd4da94a0c7e2 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
057b77b07a3dbd2c737f57708b4c06a83944c8ef headers/uninline: net/core: Uninline napi_synchronize()
b26c9a457de4bff969fe0240166c066aacbd0c3f headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
d64cd7f556ed829f4271a984bd84e638df582fa3 headers/deps: net: Optimize <net/netns/smc.h> dependencies
5c5ad1d9f22660f5cc07e55e271e0412b853ee71 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
b89a26b63cc9674e1038f23e6a8ca337bab5cbdd headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
1d72412dee4e71aac60ce4897a9b24764874bec8 headers/deps: net: Optimize <net/xdp.h> dependencies
fc340bd015e3aaaea1e2fa48f09d651ff198a316 headers/prep: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
e6d237c12ad67dce5bc25c258bf13c35715ab79b headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_api.h> inclusion
d6cb96721df35826a51ae1c31aa0dac8153afc2f headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
57f95b778fba33be8c622fc977dbb4acff8e8318 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
97a36eaa1b63e4148a00a5b47916bc484824185f headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
84fa0b6a60b9ce1d96be576305e7199b684caa3c headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
5123e3d609afc7454144c1cbf36f48176efb0c0b headers/deps: fs: Optimize <linux/mount.h> dependencies
37f424f7ba01bd2e2c888a8dd34d4d4371700a91 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
336a00822ca29f5313e71af2b3c3894ca6cf5386 headers/deps: irq: Optimize <linux/irq.h> dependencies
ced03658917b4fe2b346803e0b1d88afc6948a46 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
edb122ebd07ad3f8bf133acf8d9d9543be382fa5 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
f80f339a31a780a07bf7963d7b7c348b15e433fb headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
a7d4ebfd359ad361f7bcf0cc81b5f9ade1111b24 headers/deps: irq: Optimize <linux/irq.h> dependencies
04dc4e3b8b136dcc7866aed10b6c101fd69e6a24 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
5524530f4035410623da84dc1d4cfaa6759bd4f0 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
61358ac83e15f6f4b0af69d899917286ba6201f2 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
dccf4cf5ae64cfa5869204550b018b26419e6a52 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
ec35265d48f143a1bdd67a5ef3af1e2c2bff487a headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
3af33fd7fc4fb2a8d216b44d22c22cbce16c62cf headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
3cf2421c85394f153059f272cfaae9b276e77186 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
0ec82be54bb46b3d4cdac36e79ad78059a1f221e headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
05b13a660eb7f3b1e1f373f60d063cd4e60163a8 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
0821e4a8d5e2afe149c327cea95667cb81dffc52 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
b8a6ac8a240f1b4c053fb474179e7abd035c8d4e headers/deps: net: Move qdisc_run() to its only user
5e675093a37fee012e99563601e0c6d091b95e3b headers/deps: net: Optimize <net/pkt_sched.h> dependencies
2b44b0501e7c69eca9ba0b0ad64dd470b8f26b30 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
a26c7cd02c282a6fddecd4ed5b6e8b5bf75c6d76 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
1fb5f7da77edd174a6d612d00f057b7022fe3900 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
ebd49bb3de416faeddfffb4cf2ec2a304863ba5e headers/deps: net/cls: Uninline tcf_exts_stats_update() and tcf_exts_exec()
45dc2256b908c30cdc102db6c97b88e4d1e8beef headers/deps: net: Optimize <net/pkt_cls.h> dependencies
ae464ae806d504501b42fbd8483d0cba05b6c858 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
629c5f7d94dd519f9da1e58320a4b751632aa5a8 headers/deps: net/cls: Uninline tcf_change_indev()
9dc0d98780a5b0209e58085e63d0062deee57507 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
73d16e57b43f8ddff51b4b8adf11b9330f59dd2e headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
de2e9a9e5bf3a8a34b51cf417b1d6283f80e5f89 headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
5f042778363b7661f82a49c0af6804f22b9f7f25 headers/prep: bitops: Remove inclusion guard from <asm/bitops.h>
52e7ff8e4301f1d958630749e7e241982fd91130 headers/deps: spi: Move SPI_STATISTICS_ADD_*() methods to the only user
46894f44deb38e34a24a5446ab9b1b9f0739f08c headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
3c2161e55dc032a42f7fd9ac881ac1ea52357c3a headers/deps: mm/slab: Uninline kmalloc_large()
3339dd0094c771de2bdda90f602c1e576bdaf574 headers/deps: mm: Move the PAGE_FRAG_CACHE_MAX_ORDER definition from <linux/mm_types.h> to its only user
5c3ffb48850fe68ac8367b046904fadacfb870d7 headers/deps: mm: Remove <asm/getorder.h> inclusions
17d29fa44aa84e9d77875f837ed138d8459f7348 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
2f0d61f4945d4cd55b21c81efe9fed9823048248 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
9f0ddca6d8811d270b2e50d410236b4315a40194 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
6827be43301b545501031c6d2d5d876d29e8c645 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
6f56f99328fd7645521a66fa545e4a344a7f5bda headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
63af9286b164a6f86a1417af40881cb97ceda89a headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
0598e629020097ebe65f53b5e592e5a89af63f7f headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
2d0534fb374034ea8b9b569fb91e378b5301436f headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
230da17ff59f65ec1b5c43db4782368882baed1c headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
8c399d5a4661bbde5a5a9e261a5cce652593e36d headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
e296236ef8f75b8962d02bcf37d393edd3594f59 headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
549df43ec113d826ad0bcc5d11799c5b176d7c6a headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
eec04571cbd63ce0308ddaf9498bc55f3afcd71d headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
2183a79d418d3d68a00ba648e05a0e49e2ffca2f headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
1b2e8c876da4dbe433429a70b3bb0ee4569a8999 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
f3e4a4eda8b379c354602a7a98a410e8f35b8676 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
152f0887e3f11b4fff337443363ba65036578801 headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
9c9f3704ef0464b8e935212bd5aead7e47703207 headers/deps: sched: Optimize <linux/sched.h> dependencies
73e121041aef804a198fb353772e4e86bc21b642 headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
81b4e9190368f007b99775d10b466b5688cf22b9 headers/uninline: mm/x86: Uninline clone_pgd_range()
aceeee6e89251633a3ab8a01052b74ab79f77073 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
2858f6b99b9a0dfafc6409747a4e626dd043bab0 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
a214bcb064f38162544caf9a30c64e5b245e25f3 headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
eebf0ec15bf4e2bc12a6155e545f59bb4f4d7f18 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
5bb1957210f3317f84956016e6cd00bc1b70a5a4 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
436069e95b001614c800934c29c5d0bb645e5401 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
b9644624900659f744ad30c0c19d06bbe2e763db headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
b01e2e49abe4724d46594516bd07f3eb251b39e2 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
867e58e5a5ab4e95fd9e324f0a82dfbf40bd9942 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
2906a913d230a14b99bf57342127565636bc6f58 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
f59c4474e149f9de2b7b3f2b888558ec5ea0dc10 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
29794bb1db2a99c1158855148f2db8999162d36d headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
b4826bee9bc07afe8f4265d72bfb041eef65a5aa headers/deps: uio: Optimize <linux/uio.h> dependencies
b94d83c4eab9aab7f566868d86280930ea5fbe51 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
837bc80fe8e5195a1ba3c84b27bb5e28b2e5682d headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
b33e89e9c4aabe110d53a054f79db610d3d3037d headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
9c22cce2366488ed064448c7d1b499b9ae237cb6 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
2b7e819d6c3a1e512c02d85cf3d03a6845e673f0 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
743a9e12c97468f477b680bc86669a6cef15136d headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
80fef4e1f84bb2d093006e13eea77844b0b994f1 headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
fc9dff076bea87d3cf3f84064900c44ee3b5563b headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
5443483053936fad76174de911e7516faa59d3e9 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
e574dda6861ff106bc88ed19c730e1cd367e007a headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
2ec6bf7dabd57a841ab65d703e94a4ebec4f5c47 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
fa4b88c2b789ad87168382a0741b520d4db178e2 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
461f6a6d44df579158f3e4b7d3de0635f8fa76d1 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
56bdeb4f1fa4442fddf8f46bb98fa754fe445329 headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
02f2bf4666e62c3f30a9f67deed3e72639326097 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
233cb4c546f67c908706aa03f65dc3b499a08683 headers/deps: net: Optimize <net/dst_types.h> dependencies
7fa863e52a6a34b387536c871d1589d6f056d2fe headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
22bd2c6762bfe7ad2aa4953f4d5995a90c95e7d7 headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
6655413604dc07cd63a642483b66ddba5d1836f9 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
75731cb736e207517c3e4306910312a553935396 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
c816da4037cc84499190fb677a6e916abfec0b0c headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
23b9a9a9ce9f05b674df27050ba0d064a0f9db07 headers/deps: net: Optimize <net/route_types.h> dependencies
e385c5064883c987f1dcaac968cbae0c28d829c3 headers/deps: net: Move for_each_netdev_feature() to the only file using it
2374f22985a4a7a4312df3210c5aea2b4f8785a6 headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
9d7497495d3ce3a24c080a927bc247021441fac1 headers/prep: net: Remove unused is_etherdev_addr()
078761f3ad4beed9c6c443f58081f1ca28dcccbe headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
245cb39345ae493ae33bae3d06375ac930c97fe2 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
47aafbea8fc296f50bffbb028c82b22395aede03 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
46b567eb7ba0660c341ca44068a34c1a3b2b9714 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
e28683e28d4ec7743c859d5e6aa7f2391264dc42 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
fe8328b1967eefc3f0ad995d7c288cc660663f3e headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
db4d2b0cd43de71effe8395c3d4e4784c3340eb2 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
d4945aeef72ed31fadba8018e0c27425484bf2a5 headers/deps: net: Move skb_metadata_differs() from <linux/skbuff_api.h> to its only user
c965adcca0d133a7a4fc832566cceea8a65eee06 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
29796538f15bc272a861ce3c39e83e4aa5add8c8 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
9d914a0cf38d303abc49028c997265d28d0b1b80 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
8ca23629a7e6567711e1abb040f49d18b67a0fee headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
f5883982ca27436ea1465c6bcfc3a1312faaa1f5 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
3af9d19d4059d19a29fcf922c3d4f0953f3d245e headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
e6f5ea263068b51486a93d6e7bdccc55aad23f66 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
22642084db45cebbc3a17513d97fda916b41e7dd headers/deps: bdi: Move wb_domain_size_changed() to its only user
8888fa7c9f48af7ea0937913e27bff46a65f6970 headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
8d78b745a06d2ce56c949728d1c2b46f1d73b7c8 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
42f2d0124125b21b8677f1cc08617319511fea4b headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
a4d3d1ae8d42be80032d6fba7c1fccd8a80081d7 headers/uninline: Uninline register_one_node()
895c72ab781fa58de5e6cad9dfc92473fdfa737d headers/deps: node: Optimize <linux/node.h> dependencies
205369094d9a4e03dc242fc5a5973aa6e134856c headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
a087f93902c391ac855c5bb98cbfd549db6e86a2 headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
77aafb1434299d402fea1f69c17043b8ed3a2ae3 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
b8dca7551f63ed5e5bdc89c53e106fc4155624b0 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
3e8c6d2246f7133ecf721194c2017dca434620cc headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
160564868ab0cf651e3ff6407a2f79d7f7394ef5 headers/uninline: mm: Uninline free_reserved_page()
0599b45c1464e18ce47d892fed682c98486e13b8 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
50af5672eb19f1007eba5a784a956ef60013f563 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
2e677f0c45f34608ee68c3818d846a4e5877d4d5 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
482d8b80a71e25a094e926cc88736b94845539cb headers/deps: mm: Optimize <linux/mm_api.h> dependencies
ff03a4f4f77f6c9926839ae89b1667506406787c headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
2929939267c00fe90d9725a566e7038af46a41ca headers/uninline: mm: Uninline put_page()
f4b99934d9ccae9dda66fd4f5d9a74c288a0d3d2 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
d7668c23cdf57fe7ae93e9a133bdc95adbe6ecd1 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
5c05dcbb04bf85a74e9ca561ff5bca096df218d5 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
cf16c1b9c319b11da1b720566837d34420d07381 headers/deps: mm, sched: Move cpupid_to_nid() to its only user
7cb0343d0d14b46d00a6c518e99d0a3c56249823 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
55f4ef398472d0ec9ad9417d619f5bec8a632c67 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
c5a98de3bec63871b557018c050ebff51680fc22 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
d3e78f650930a096042c3ba5788f341fd43d40d6 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
834f7b2cd1a89d0f9aaf202a3e497b53efdecbea headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
2b2c6dc8d9f010b761fd80ec0a549abcec9406cd headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
68292f4ed571d0c42cfdd5d84acab8df1910abd2 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
bcc6f34c3ce5dad48042a2549bad6cc5006ac554 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
ef275dd6b509d9bde4d4e42988b6bd7ad1c9c87e headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
f5ba924b03e6650e5d4da664691585a687833aaf headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
d3dc6d39077b5234d24096650a1c84f0f471b56d headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
fa411696e5d5e7d85455ae23fa344aeacef44ca6 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
f5306bd0b8a7dcfc28c929aaee449f11c39dbf8b headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
c0d17bf41b98ab1b872c41f00ae712aeb7290011 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
4535e9a631ea593bfe0e19917c15e70e5d6a0b26 headers/deps: mm: Move set_page_links() to its only user
eca45a12f3821fbfd87f05132aaba471b38168a7 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
73ae4591f9cd030f77ca56921d0011b1daeb3aa3 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
7d78debc604f9541f7cb021938a812802e99c8a8 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
b8f4f17d55b2f73258ea3094011b17d5bafd2366 headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
3d04ceb6b98e51008b41e77b749fb77291d8d1a7 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
86617e5fc8d60e31b6f297a8d83197425f49f453 headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
5f021c50141ac41df4e44a007bb4c8c84174167d headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
1b28664aebdfa6754c2de8bb6bfdf6fc29431dc8 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
62e7775230efe489a592ad5e88ca1d73a10d9b6c headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
73982a14d3fe55ba2fa283bb1ed38947291d745a headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
066715d31df05c5ad41cbab18d43a5bee1257055 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
4cffb13a8ea53834d0d417411b9789a4987299a1 headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
c731b320711493befd2c00d568138d4e77e2c3c2 headers/prep: x86/mm: Clean up <asm/pgtable.h> header section
6b3431cf195ef7484f454052a1eedad5a3b7cc30 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
875cd5344b4c43559850d67a974efb1bdcf06073 headers/deps: arm64/mm: Add the <asm/cacheflush.h> dependency to <asm/hugetlb.h>
98bcde74212af6d0c1b621cd14d640fe12905a72 headers/deps: arm64/mm: Add the <asm/kvm_arm.h> dependency to <asm/stage2_pgtable.h>
c81cc4c09ebc132e967d2faf34f3b8ec343a7c3d headers/deps: arm64/mm: Add the <asm/kvm_mmu.h> dependency to <asm/mmu_context.h>
a8ef28523db8b96ef5b28940c4b1882482977b39 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
b8ae47351fa2c7edac4780433b048663f425f897 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
6393f98fa50fedc0a69c2e3a5f6667803a253e3b headers/deps: arm64/paravirt: Remove __init annotation from <asm/paravirt.h>
75a0f60229b7b6a81a5ab3a0d7626434c618827c headers/prep: arm64/mm: Rename gfn_to_pfn() to xen_gfn_to_pfn()
42df8263203c10d96491c574200ce8c81d9929d9 headers/prep: net/sctp: Use 'struct seq_file' predeclaration in <net/sctp/structs.h>
852585c7203593414fef1a178344dee80955eff5 headers/deps: Add header dependencies to all .h files: <linux/io.h>
999d11af9ee1996feaf9a074de07f939782e50ea headers/deps: Add header dependencies to all .h files: x86 <asm/msr.h>
aa14022821188d28673a7d9f1c4fe1530dfe8036 headers/deps: Add header dependencies to all .h files: <linux/ioport.h>
a5c7733cd289c65d1a52be1b66c4d99800d74abe headers/deps: Add header dependencies to .h files: <linux/interrupt.h>
624a913d0ff27d759eb2412d0644415b1fa1e6bf headers/deps: Add header dependencies to .h files: <asm/byteorder.h>
3b18e651fb696ab4ca4154e6964bbf87f4062156 headers/deps: Add header dependencies to .h files: <linux/uaccess.h>
fff341a6cb3c179c7a83a93d1c68a27edda120a2 headers/deps: Add header dependencies to .h files: <linux/mm_types.h>
f7cadb2d38a0d60366b387bb9bd248ea486121b7 headers/deps: Add header dependencies to .h files: <net/rtnetlink_api.h>
f763600761c4bb23cdc0ef8c6c6bc3fd0da24daa headers/deps: Add header dependencies to .h files: <linux/bitops.h>
dd99ac6fcb515c0598c570c31dd2a922a80fe7c9 headers/deps: Add header dependencies to .h files: <linux/atomic_api.h>
c67889be7cd5215059d0e9f9f21022b327d26444 headers/deps: Add header dependencies to .h files: <linux/bitops.h>
c5fd86493b7e6d21b9d6599a3671db139a821b84 headers/deps: Add header dependencies to .h files: <linux/bits.h>
9cd2f6db1df98f2a16c06d13d80d003023d6d626 headers/deps: Add header dependencies to .h files: <linux/minmax.h>
a61a8ca8e04c0436525a1e734725935878a95019 headers/deps: Add header dependencies to .h files: <linux/percpu.h>
cc32d995492b452986a0e66dff63f916c23979ce headers/deps: Add header dependencies to .h files: <linux/printk.h>
35659bb954f851dda94485aa427b6a35f35cca2f headers/deps: Add header dependencies to .h files: <linux/mm_api.h>
0c9f094710830c6e15dcce19bdd6a28c9fb373c7 headers/deps: Add header dependencies to .h files: <linux/printk.h>
187506264b7843e7974dff105159cfb607d52758 headers/deps: Add header dependencies to .h files: <linux/atomic_api.h>
fc4ccd353c4fba3d8b572120e7afa17d2cb9a5d9 headers/deps: Add header dependencies to .h files: <linux/printk.h>
3e755415804eaa40a11ad6cecdb8d69533cd5b1b headers/deps: Add header dependencies to .h files: <linux/atomic_api.h>
9b8efbb38ce5210b773f3087b554e4c404a8ab57 headers/deps: Add header dependencies to .h files: <linux/cpumask_types.h>
b0c8a633465c79b1a1174a36af97d30ee6c4e4e6 headers/deps: Add header dependencies to .h files: <linux/notifier_types.h>
dc2a28aca758c1db581217cfa6aec2f1ea585219 headers/deps: Add header dependencies to .h files: <linux/err.h>
85912174e4bdbc772d6ea9d6c54efaf751e929b5 headers/deps: Add header dependencies to .h files: arm64 <asm/kvm_arm.h>
2e02b73021cd11cd8720df49da692eb9707e0f03 headers/deps: Add header dependencies to .h files: <linux/rhashtable-types.h>
a938cdb3ad853b82c928987184547b90ffaa477f headers/deps: Add header dependencies to .h files: <linux/jiffies.h>
6780a81378d4d9502141b75b5276139a12645e7d headers/deps: Add header dependencies to .c files: <asm/switch_to.h>
e8ccec2d2594f8dc1a92c0e29d28b3a24f38fa3b ==================================================================

--===============4321731213954086122==--
