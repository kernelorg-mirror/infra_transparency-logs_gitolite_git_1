Content-Type: multipart/mixed; boundary="===============7878152840720922276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 05 Aug 2021 11:45:10 -0000
Message-Id: <162816391067.26153.5053520279892426211@gitolite.kernel.org>

--===============7878152840720922276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 5656d9931be6a31cfe6db5bd78be038601d42230
    new: ca917f0efc9fa1f2b43fdc6c989e27c9bd15187b
    log: revlist-5656d9931be6-ca917f0efc9f.txt

--===============7878152840720922276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5656d9931be6-ca917f0efc9f.txt

a33b3298f2a66af8a3aa69e24481bf5249c3fd16 sched/headers, audit: Move task_struct::loginuid to per_task()
30c70e3fb6b2b79ee5ac9202d2d74797a047724f sched/headers: Remove scheduler internal data types from <linux/sched.h>
67dd7fa6efa8913a0fb6b4ba71d83ddff9fa9dce sched/headers: Remove <linux/uidgid.h> from <linux/sched.h>
32d0eda9aeec808619fb248d5e6de6912728d7bb sched/headers, sched/core: Move task_struct::cpus_ptr to per_task()
6d1474fdc0e8f22d484712355263e12190a133b4 sched/headers, sched/core: Move task_struct::cpus_mask to per_task()
14e955b60f4446e37a8920ea9d098f61b3a86c84 sched/headers: Move CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
2abb1e71e57ba5f5fd82f4483ed45352d7ebfa04 sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>
1d0e42f49edb77c794f8c1b2cddad24bcd444ca1 sched/headers: Move sched_trace_rd_span() from <linux/sched.h> to <linux/sched/topology.h>
36ba8419b7278ebb45b4332046a1dbb09c2f8de6 sched/headers, x86/cpu: Uninline hypervisor_cpuid_base()
30a9e0f3d182efd6df3eb35814bd3aca99e72e5c sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
5ce4d463655cb5beb9f7f9e48b6df96c2e8e7fa7 sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
216f431f05091bc3bbc0642fddae153950ed18ee sched/headers, mm: Move task_struct::tlb_ubc to per_task()
3a0de245b087c11fd0345cfceb3c4eef766b89f1 sched/headers, mm: Move task_struct::vmacache to per_task()
15293dd482b490bfd93afd462d9e73a9a5bf5041 sched/headers, net, mm: Move task_struct::task_frag to per_task()
f978aa99da071801a8f9a4732f9c0eab72564fc7 sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
85707467f362d036f859e7aa08e95484438f5e69 sched/headers, mm: Move task_struct::rss_stat to per_task()
c0baa8b5fc616b888ead005decd6cf2b6c847530 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
407f7e5c004fef988e86a4b09449bdd19e425c4c sched/headers, time: Move task_struct::tick_dep_mask to per_task()
2e09380cb0184ae429f0acb06bf8261c461f3077 sched/headers, tracing: Move task_struct::trace_overrun to per_task()
f610603052e6c246183e7dbda2aef27a37c1c59f sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
8b8b5c63dde58dfe836f4587d80d66e9f81cfeb3 sched/headers, seccomp: Move task_struct::seccomp to per_task()
b6ecc6131b68dbf694493b55f3e636af902031d6 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
45452ec1c341b7ea13d351303e321e5af48a8ea8 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
2e47ee34e2d4d564e1b5c0ccab1e699bdfed7b4f sched/headers, rcu: Move task_struct::rcu to per_task()
9a95eeea8157f514f8c050ce73c813f6af1c3fd5 sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
340ec06431c4c132e8a3d47c7654f1802220380f sched/headers, signals: Move task_struct::blocked to per_task()
86375e8722ea4b0b83415abba2994ade0205c43e sched/headers, signals: Move task_struct::real_blocked to per_task()
8c3247d0dc6fcfe35ee6bf660921263473b66f69 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
3271a3e228b9114825d1c3d26e2a3f98e3e36316 sched/headers, signals: Move task_struct::pending to per_task()
c8001023d15fedbf7d9d2eb3d2e6f98a13360afd sched/headers, signals: Move task_struct::last_siginfo to per_task()
a9f212d6cdc5bc919f919bc3d4ff6ccd4153aa55 sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
582a155f8b34e87bb65db27c860cc8210bd6f814 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
d5ec59d6af9051d22247855c046b453d00a9c233 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
a56c8ae2f62586a8115bbe809572827e00a60a7d sched/headers: Uninline task_index_to_char()
029bb772a0156949094b86a3254376bdf6d338af sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
26ddb2975cb80f8483491805793a2458f83b4981 sched/headers: Move task_struct::prev_cputime to per_task()
4b0b81bc99aa8b1b9b643b011ca435b26b0bb289 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
49a4337e20c2ea89f0c7694e8ef646c1487cb903 sched/headers: Move task_struct::alloc_lock to per_task()
f0d994645d65bfe1179a994fa0268b3adfb506f5 sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
acd519554137d8d579d3218e243cfb4d02293d41 sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
ce358ebb40e7a03c23097baf5de19c34a553cb0b sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
81e76825835846eba089504602f949f0de7573df sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
b287b8b12a5a9b5834f993f7026247c45153db1a sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
ed8596790f3f6fb0cb840ed0a1d8d8ee1e2e470a sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
17abf85ddb508353a6ae928388a02d0ce8ba00d4 sched/headers, rseq: Move task_struct::rseq to per_task()
6b5ce6748cc59fa972eb7d9eb5c5aec521917c14 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
50ec0d5258ed26d91d33095a1131f1e86fe1e777 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
f00f349ad0c0ac68eb40ddcb1a7042d52bd4eb23 sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
cbf43af7baf89c8dffd7b015afa588c40a9089e8 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
e3940844f5359cff54f4d0afbc5ed3319717b3d7 sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
498dee7fae808dc76915089fd5dd9ae54fbd0756 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
e0907ad2104eaa6ac29f1352523e25f465876320 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
f5f4598b54d91d74269c04c4dfe79d62d7bab646 sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
1172f6e768565bcfb4de89f09fa57cfe2c8eed75 sched/headers: Move the sched_trace_*() methods to the internal header
62c66579a92429d7fa88636169803477e36262d9 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
0d1f0a6db3804dce0073ab4792746916c07524d0 sched/headers: Add task_flags() accessor
2dd71e7cd61af0b9698419b9e27f7676aa413675 sched/headers: Automated conversion to task_flags() accessors
ae50959030b26783754b3c4606c9c575f616f98d sched/headers: Manual conversion to task_flags() accessors
46df55290d708f2cdc1a6d5885d4755197f24393 sched/headers: Move task_struct::flags to per_task()
3abce11b2a8ab22f979bf191ff27dd1b4f73ecad sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
953d6c8dc718ddd8ee001d276a71273050c35c91 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
a892d2dff7be685d3726c4b609799345ad1c335e sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
d5c31c66c2bcea9a466e7bd855aa1630ec774a7d sched/headers, mm: Optimize <linux/coredump.h> dependencies
52402bbf36628f6ea13f9e8f1916dbb812b020b8 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
07039178d32e1cd6e693a45916894938f0e761d7 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
cac112f6c079a199c9647ca44f173e967e14127d sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
59499bde4448f1b6122793e62b54e7fc76d73374 sched/headers, x86/mm: Uninline mmap_is_ia32()
6f239a4b6e8c631623750b1879a6742dc7410329 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
06fd66d82e59fde7b98cbf3d3581640329971f53 sched/headers, sched/energy: Uninline em_cpu_energy()
f4b403d6d1762170d8981d363f8cf76ce77aaa35 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
3bd77d1f586130e21e50f4bb8a7df5cc4001f1b6 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
52dff19e7364312096aba7c33abad22b0ce15237 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
f3ebf2dfe2e24e19a5f5a29a7971157d4717991c sched/headers, mm: Uninline various kmap APIs
ed5bde086f8f2827b79c0252e09df919c114ba14 sched/headers, mm: Uninline vma_is_foreign()
aa0c65f85910ad7f85c0eccf6574951f18517dd2 sched/headers, mm: Optimize <linux/uaccess.h>
1cec2afdee702fcfb6710f56e48da127720fb5e0 sched/headers, rcu/wait: Uninline finish_rcuwait()
568276c75401fa3013813004b3d1c875395043bb sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
9c0cbc23d144a872d79137ac88023804dc388bf6 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
fa3c84fff0d3eb2145040348b6578223db4bcf59 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
5a243f7f0a532ffc99d10eaa3343afa3a27d238a sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
66c926258133dcd42a78160ee15dd9749baf8add sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
99c75996442ec3126d4ec4f3cc618654fd43ea75 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
f7503c6f04673fc4fefb95644912f5c1a4d853b2 sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
bca15c5f3c407e2a47b04168182d1eb7d396829f sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
89a7bbae4af1fcaba33a7b7bd1b019e2bd8e4131 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
6c4473ec34e97762f050a97714090a736f35c229 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
62cd405c62c3b32b1a52deefaac31b1d61da5825 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
2ae144c6127937c6f4e79ef8332948939f77642a sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
a251aa43cdc066aa6039d9ba721f6dad3c889292 sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
39e64914d1b5e578595d102d948aeffd02c4f8a2 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
ffd10af55617b343e1f6b75a0169981dd8f67d17 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
049f0881d9271dc371f43e9ece56962129c228c9 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
48185389bb84244c1a24a1b3984e9e8065601282 sched/headers, net/scm: Uninline scm_send()
53e7afd22aae93ccb0ff14acb6b2b8f7270d26aa sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
5b53729af898be6e0706b2d5e8992782ade5bf71 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
1a4d7c18f857acfa9fc0bf4d5162f5ec524f6b4c sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
171f01d878c6edad771baf6407f9f57a82e5c979 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
5fc1cd3e5cb24159ce0c7e7b438976ad410be1d3 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
73bcda27793486b0d4b9c5d32e31f94140ea8c2a sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
c4bf4a12b49b07b40f26322ddcf768f0e8ac4102 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
a2caf4683b142d2b92e01c081c2b510e8430adc9 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
cc08a972d0ab5d402f9b4bc16f0cd26ac1ec6586 sched/headers, net/scm: Uninline scm_recv()
b49fbd3163559d4268cc03cc83e4186d704687ef sched/headers, net, bpf: Uninline bpf_jit_dump()
209b2a41e833ad6f6207c324f6fec26599c1eb15 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
8d09854de8079337bdd47c460073c889266fc5b5 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
0710c7d57ef2814c345f21597b9793850caa544f sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
a45151321b02c4de9e2731e530ec9d1af6fc382c sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
ddc37397bceb144a1a266ed71558314d69026144 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
cfce2f5ca0dd6e529bd01220124e8e3fa2484fc5 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
33a541798ace4dd4b213cd4ca6689c3b073aee6f sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
d43cd176672a60190484c392c1317947cd8c6a11 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
4cf35a9e13f745ef9b23ccb16225f55b0684a5bf sched/headers, audit: Uninline audit_inode_child()
2de8129fda47c34ddcca7e11227c2c602a1d707b sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
57d3e268509cea602feb735e7cc8907ed9e23636 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
da70c3e2b467cccb0c448eaa3c0f627ebbffb3be sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
d08696dc057f1bd5328150be2988dde911f54e6a sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
40f51ca017da9aab3bd9346e02c69bf4edb6bab0 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
8fc5f85ddcdf2cdad4cdb08ffa43b80dd5943d9c sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
f4817d44fbf5de9106d85e6045cd6942f1c514c7 sched/headers, elfcore: Uninline the elf_core_*() methods
175e920739dddb6c9f868011708de7bcc55fd877 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
672130cc033d309708f88b73250cb010e1d6a082 sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
317b9b3d825349e1442aa7df89af062f6d26f78b sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
14d5648cd63f596f74a7820d65dca50e6325ee78 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
e10cd8fcfcebeb1db3aeb80469fc4f385cc3db64 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
d39255232914eff53ac6769613ed2467c2b3830b sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
88b4c7726dff6515dcdc00ec0acce7985139ba64 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
bd14a8c10970d6e60e8a003583d89f622893adfc sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
5c97508a8ae32fd363c3bb8bf9f5f66cf06eacff sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
35801c82dc3faf181fde109c57de5f7a8b91873d sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
496d19d50b055f8acaa981fb05ac749753fb23a7 sched/headers, mm: Optimize <linux/swap.h> dependencies
be342df8518bce37811d4fe4a044abb5fe55d20a sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
5d5f06fb375ac25229abb9075c81375f08956418 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
520bb63e2bd8c17ba6572bccdb2300a3d33d14af sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
b0b70262cd297c030e975367e1940b15e0dc5c83 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
21ba794cdb09b55101d986c075e6819121ee1465 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
bdf89c8063fc716ecc67472e2d153137e495bfde sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
32a87204c403a4188661816d0302a06855bd02f9 sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
6bbe04be983b4e2792d37b302aa7fba29c294ec3 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
79b28c5aa021f145bab3e2a7a7798b9760cfe4e0 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
25aa19e5cae8e24b22093f43f6078c9539edaa95 sched/headers, list: Optimize <linux/list.h> header dependencies
8815c2cca26a8b3302ec85414127c31cbe5a5f3c sched/headers: Optimize <linux/kernel.h>
1206b5184e19e7fcc22bbfca3549847db887e7d4 sched/headers, printk: Reduce <linux/printk.h> header dependencies
a04eb3416f0148ac37e67f68f397d8a54d9dccab sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
893564d19329a76d699bab287d6280b1b8b779e2 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
1c5970c0802c8a77e389a85cb2f5b6ae07b4e835 sched/headers, kobject: Split out <linux/kobject_types.h>
776880179dba67f6fa6e1a56eb318006b5b8bbff sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
b22e8dc400aa985c21ab678d645b9fb9028425a8 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
ca934c3f5e9a6ba0a3f867deb16bc7efe5bbcb0d sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
d465e4eb374fa3352f4b6ce078f00e6c61ce0700 sched/headers: Prepare for <linux/module.h> simplification changes
378f32809c8d25193afa77e07a63364f3e120687 sched/headers, module: Optimize <linux/module.h> header dependencies
6a688ec7934e770b1e9bb2946e5227d83c2b0115 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
7ffed0f594af206827967f040dfac010e686dd27 sched/headers, time: Clean up <linux/time.h>
81514dc3331352dfd52063be7cebf8d0e00bd5dd sched/headers, time: Optimize <linux/time.h> header dependencies
e3a86fb4464b92a3496412df9e6e73b473ba727a sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
20f7b41715c559f18ce185d102e50dcfd17e6d92 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
43557722cb016c88340857bb73cb41eb2213f4a6 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
67adc09f60b2f5edd5260e58c19cc2bfe86fd091 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
b218726bec20345ee500f71ae259dc92dc829f41 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
043d45a46e3ad3a9017a78ba2e7b52fc8fad5b07 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
31daa23e460706de9dffd7a8a3782edc8ba0d22c sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
0f9c268e6e85b3474a4a940028bc3f5775e30371 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
1289fcc83a0fce5b3ea7cd5b1d1fc123f82948bb sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
b8716edf02e03d2f48277e0c02382d6a0578e932 sched/headers, XArray: Introduce <linux/xarray_types.h>
a9238fc5f81f56441f34f74abc91c2d456e74e16 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
e55307dbce8d4f79f3b60e4ea1160c168f7df4cf sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
b1da80cfdd9e208e6620f1c1eabd56870d0eb17d sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
6e6afcb0f0fc174c1419cf3652c28685e3f84ea8 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
dcbd9758e6ef89c3d6d342e1f493a4454c085ad9 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
8cf8859d66307af6093f451876372dc3b3daa21f sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
d773678200ba215b97cc166c58370155555243af sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
df315d9c409e131d26fd7d9ec0fcdf33d1794fce sched/headers, sched/wait: Introduce <linux/wait_types.h>
a5f35c14a828ed0fe1ac876c1f6681687b289360 sched/headers, sched/wait: Optimize <linux/wait_types.h>
8fc73b715889b4c808ce7879a63184cedefe45e8 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
f33b90e6a693b66b952dce3030f6f2d42abe77d6 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
46d24640672cb411b618b80da4d289774049d672 sched/headers, fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
86b38126ec4e72017a4e1fb9776f37946710e993 sched/headers, ptrace: Move ptrace_event_pid() to its only user
435a7b60a23b425d0351f41a63e9fc3908c8bd3d sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
bc123ce7df7c0dfccd369835ff76bba83fcf338e sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
e59bc749238fe09b91e540aa2dd1727ba7a5b378 sched/headers, fs: Optimize <linux/fs.h> header dependencies
84de28f45dc911753d5c468781921cd85f4943e3 sched/headers, eventpoll: Uninline eventpoll_release()
674c9411f5339d6cca53064e9373d5ac7781a0e5 sched/headers, fs/quota: Introduce <linux/quota_types.h>
94317d200e04f36d080395726b2956001ce3d731 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
e40fff38dd1a17f14f42f1fccb1393cf4a75d6c2 sched/headers, fs: Optimize <linux/fs.h> dependencies
73a5c4f84cca0cf3f89f87291ff31a904997da53 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
c1b6f7d858321433c09a5137ffc4597557e39ca9 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
00607514db2cb6ddf1a091bea4051ed1eea00260 sched/headers, fb: Optimize <linux/fb.h> dependencies
89bfd75c7f7b4cbbe980272e66620a48ec3f1c4b sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
bbed39145a576464da8c6595cd17f9d7857af751 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
d64341f4c34ba3bf6778428bc69c414d605e629d sched/headers, block/bio: Uninline bio_set_polled()
46c7d116ba46292df09cea3c82c8f31377e4bd6e sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
76b816de3d83f7dbeec623e09e808e96a4d51529 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
937592a65a7db84de2f579f7e857ab1103a11a05 sched/headers, signals: Uninline put_compat_sigset()
78cbc84378e970d015f976fbd188bb7255ade122 sched/headers, compat: Optimize <linux/compat.h>
830208e073d2e0d7d425225a6c27439eb705418a sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
1bfe899746a3a29a6859e797e0f803f4a1523c4a sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
1cc8df8afd94cb0e5c53f75435a2de66917094a1 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
2e6d9fb69e8aea3ffb40c9b6a9096f7e693363f9 sched/headers, fs: Uninline seq_user_ns()
ebacdf34c7849886ee24c6bbb1cd7138428cd4db sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
42983e4391504e9918f478264a67fbcc55082644 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
4d43d902acda9ec982c471935e7aa97bb3b3b0fb sched/headers, security/keys: Introduce the <linux/key_types.h> header
9a32ee5f28327494542bc4ae24bbc93100847238 sched/headers, security: Optimize <linux/security.h> dependencies
c3b336ade6fefc44de1217a3c026a152182eb1ca sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
ad2c3cc571d33f8f5a9ecc358d407b27ee6466cf sched/headers, net: Uninline sock_graft()
8d89d3b7a98070ff7148300f8347d06b03be9c60 sched/headers, net: Separate out <linux/socket_alloc.h>
7abee5d4b46ff689746ba687bfb9b55e12698ce0 sched/headers, net: Uninline sk_user_ns()
e53846528626411476402f9ac4b77baaf4bcf8c8 sched/headers, net: Uninline sock_poll_wait()
4013872b4cfda64b135df00af9dbab8485d89368 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
1da72b8e872bd5db4a92ce6c0f7bda540507e77b sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
0d95191c8b50005622dd40212faf7b3377f68e98 sched/headers, net: Uninline sk_dev_equal_l3scope()
e81502274bf75b54a36965bbb11cedc69a4fde34 sched/headers, net: Collect headers to the top of the file
dc468d367ce06f1038b14c6eaa18da7d7a0f62f7 sched/headers, bvec: Uninline bvec_advance()
924b6cb39b89c58a569cf04fec92052f690f382c sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
13fa489fdafa653e10892a913adf3b98be9f669a sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
b0e01ea0c42929a3628c0f6a86b1048eeb3d5bc1 sched/headers, uio: Optimize <linux/uio.h> dependencies
2d7df9bed750de84a2bd76eaab8b3c1e3bf4d108 sched/headers, net: Optimize <linux/net.h> header dependencies
5d0e7f3ed3f474fd51b4332a86ed80f536fe2332 sched/headers, net: Uninline skb_get_hash_flowi6()
582d717e36c2a18f7fe7ab12e90011a980dd97ed sched/headers, net: Optimize <linux/skbuff.h> header dependencies
6e20ca75725fe1dd1603258592160dde439432ad sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
5c11a9bf575f5d8005124a2d69c4e7e23474a411 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
e11401b0a038ec7d6e4cd496e5ab8c1646b22020 sched/headers, net: Introduce <linux/skbuff_types.h>
50c71fe913f39659ef60602ed359dfab5a800dc1 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
afb13436e135174b1ab90ee11d1ab5f08c56558c sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
3c4895c391c11a10b400642d121b3bb947b61dbc sched/headers, net: Introduce <net/net_namespace_types.h> header
eaa16f817e4c2eca4ab61ec208f7c423f7471c09 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
28cf9d580836828807993f823a96c536a3a052a8 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
19375a9c2ca1a00f849abcf45b5025e9b5ad786f sched/headers, fs: Move proc_sys_poll_event() to its only user
0c753dc194c8af01b1b826c5331571ddecf708aa sched/headers, fs: Optimize the <linux/sysctl.h> header
e8ad490e9b05f7cf7674754f34c8409e906920bf sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
d3529e55b0242cbd4929d6cbdf4e8a07bb643a39 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
2230ff926165f42d573232eea7d0c98e6371530f sched/headers, net: Optimize the header dependencies of <net/snmp.h>
face9107b11f06f662e2b1e3b0d0018f234dbd12 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
cb41d2d1c5475e97b965da8d03fd570bd1ee7962 sched/headers, net: Optimize <net/netns/packet.h> dependencies
0b96071cb8b47ad0b5c41b97c7df0f917c9ac25c sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
475c056abc4ee4c30214ff093ed9df870fcac5bb sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
88311bffb1e232b6e5ba3e88a967c7075d8bda75 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
f2f233d848081b1b5a92eab9235bdf064229b63a sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
ae9bb3d05042cfd5386d13cb6961f38ba67433db sched/headers, net: Optimize the <uapi/linux/if.h> header
78eed53944d19955f8d037df3f62f63e1e53469d sched/headers, net: Optimize <uapi/linux/if_link.h>
7758a0f517542e113049f45ca09fcb2be9eb4029 sched/headers, net: Optimize <uapi/linux/netdevice.h>
a07a5c5f011a490e27d5a6c7ce48855332126dc0 sched/headers, net: Optimize <uapi/linux/netlink.h>
ef611fd074a7ce029919a8ab5071f2f5bb736a6b sched/headers, net: Introduce <net/xdp_api.h>
759e1aba5cf722a7200b673b8c688c87635b7d6b sched/headers: Optimize <linux/netdevice.h>
cb3754037ee127e3bc3f4f57073bae5dd8b95541 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
6c318e616202d06a83858573591289156a41947e sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
db90085ec3d5b3256ebdc234d619b41c2dc6ad9e sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
e7054dfed71e79bddfe3a9facc05dbddba32f188 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
4ec0a8743f9a8ed47963234bee4c0c82e81fe7ab sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
e3ff21690733d5ac99d5ba92aaef9a6c61700540 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
1e637e1a4329e93b1efb382294d8c0d3a4e56a3d sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
60a00592ace833d30a819e007f0d491cd8142977 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
04384583be590f69d14e2433f5d8a8d13e65d21a sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
d2136ccbc14baaea29ab9a5d642ca9f8dc4b675c sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
35b274b8e091e6b9a506298ec16e611161468836 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
2702cf8eed59314ce595fae673b07d1439c0e151 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
55d06498d14e2fad9850d58b4b8d6999ab098bb8 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
e7f06c7194fef53e3a8993ea180e82baea70dca1 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
d6a523c43d3a9d5de0cae5185f3a38592541ee30 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
1627b5e76920763bde15822a42e2f59afd929ab4 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
374b0bae86ff9a8150454c9a08511410602b2c65 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
00446c845df337f9ee8e6c7e72f27ba5703c073a sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
72dbbafedf0072b4fe3376d1c143c05fefc42bc4 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
921ebe1424557e03648ef8286541beb2334f873f sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
5759b82c9d75f6d93a3ba9b7a39e1c0e3c7a847b sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
3625d5213b074974d780071ecfdce6a8ef5b4bf6 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
ea44b3ef3b80a16f478b35bbe165695db7df503f sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
601e43fd18a55a0ff1699ab0a915f1c5ef3167c9 sched/headers, timers/timer_list: Optimize <linux/timer.h>
99c6221a8f89335a631c6e0d4d49e567ef341f70 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
e08c80bfd143c98532e1da6736d0ba1574a69064 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
a6c8b96275848fead8e72396d218933919d76bb5 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
34a8c5789d059cb4c0eb16eb58563009850d0ae1 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
e65bcce5b02e56a5216022023b3c79060e25b2e9 sched/headers, power: Optimize <linux/pm.h> header dependencies
fc97949634b853b5da55e2add768c576eee91a16 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
a7a9e9a2e098ae98978d389d79978fcbc72b4715 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
ad4d71e0d1cc75bce74c547369b27ce5281e316a sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
6b5c1980cec81e7ef20a5fada9c6f737c6fd3de8 sched/headers, net/headers: Optimize <linux/netdevice.h>
9c315bcde2c811fae295fbf13851e12eb583c98e sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
608646e65234f93dff434c1e33269f499f2307b9 sched/headers, types: Include netdev_features_t in <linux/types.h>
2fcb61fd4ae83b88e531fcf34aa8b37a7eecb4d2 sched/headers, net/headers: Optimize <linux/netdevice.h>
9c74c01b48aabb054cf81a9a9a2f1c2f7f2a239e sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
cab8ef22add3cb6eecc1fbe9172ffd08926eb499 sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
27a3bf55488b745ecf80a1bea1103a6403ab6c94 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
82d4bfe57ad8aa4bdadc82bc7b7b55f3dd07cb15 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
c1453f405244d8079b0994d967ed5bcf75fc0f17 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
5076906228f82b32c211b302a06bf86c4f346401 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
800c7cdec5dd37426d780af9b776828884b11565 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
fb46ba940602b53c5535a03c876920fc8549a918 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
32c62b9159d359ae065be6e7fef222766d607fd7 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
3bdb619738adee8624fec0d336f3375520ae410a sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
caff93a4281760aebeb68eb51d216505e1e158f7 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
4986a8cb51d33afc3b332352ee81890acfac9b69 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
79474400703385f709a31d471adba65c14b88bbd sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
1d33a3ef59dd9676497c7458f3eccb4737716c1c sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
4c01e950b5472279119f585e2f73569f35c13ccc sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
236977a2a9f38779dddd730e075c976400920dad sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
b28ea25cedbdd0594c40dc89cf1120a5623b2dc4 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
815f1df1aab9f27c740a23b08c68a3a4d1b63860 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
cc283a4a035cae48d9311fb19c910afa48085937 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
c661f7f9b26cabc94aa85a311618e7162c25f6b7 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
27eb671205b4f702a00fec53d23a99c518b9857c sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
6f08bc922653e20221a72af215bca57d4165417a sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
dbee6e9d1c1c7d6db598ac610d809f7e3d3b8b12 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
760df4a1f80e322c2969dbbae5aea9dfec669793 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
134dba038bcc08639b14aca7f2bc30795056d695 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
6b0744d32ed8391bbcbc4e98331625c528efbfd6 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
88aee16df1f44b17096aa49ab4a275c90176fe92 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
8800da44034581665b94e3cc39ac35bfcf991e9c sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
c8d1542c51c90aac3d589293bd7bfe58a1145ce2 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
0681afc5fc1f6f30adc9451aac2470292cbd0b70 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
bd3a67bbbe612715ab3481f70a483dd6ef402d50 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
f2b59e88f8feb9dab92fabe17c4ad04648fdae8c sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
9b7c907f192f23638c40f687833c39144cb01ac5 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
def7d2b544f59c788807f6ee6e9c82a6a579cd2f sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
1bde08d1e74815d12f5815fab034a678492526d2 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
c7e013b067e8ca2a70be7850774281a5cc1f96cf sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
b902a6f6cb544bcc7bd1c6ba63c9c29a7c1c0383 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
2a1249a8d24f55ffb9f59080a0823f2f0ded1cba sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
70252b43777708190039da95a994cc84080999e8 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
a4f1edf874590e027007d36e0557655963a8d67b sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
52cbe04ab07a907d5d956f829ee0aeac40e94648 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
0d7ada24d13e69d0972180735a6575bcebdb90c6 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
7b93453d6e750b9ee1f5bb60b778991adfd5edb9 sched/headers, idr: Optimize <linux/idr.h> header dependencies
896f3eeff50960361bc0d52a5179af86c17db7ba sched/headers, ptrace: Uninline ptrace_event()
8ee1a9a80953536ec25e38281ef152823ea7a896 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
f246308164b005d262ba3a2f55a7bbf5279ce7d4 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
2b1ed00af47d242253c8c874081d515791a13046 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
31c49722e1b1f60ae4ac4250205b2bbf132a3ef9 sched/headers, nodemask: Introduce 'struct nodemask_struct'
5bcb697c603d96c117e8ebacbbf2e29dbb22286f sched/headers, mm: Optimize the <linux/oom.h> header
105d8e8db5b0a6ee5e7db38edb1029cdad3476b0 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
470a7e257659c7d2b73b772b2630804686106947 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
10a6906f47440ccd52046e1639ad3ec19b472d15 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
b13967f480aa943189328374da0bad6d347d095a sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
a9270dc882dff1f3f814dadb990c14f9611835cc sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
9dc92cbe88c5a799309634d01e6886dcd1d10aa7 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
81bd10e373d2263bc9c23d1e2923042d601350c7 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
3b2d920fa32d8ed2bac529b70e64783a41183d32 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
48122e93e5bc2f2deeecfb376f1cd24b50e0abc0 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
230dda07f101e7a7deb99d65d8da51c6beac60d4 sched/headers, tracing: Optimize the <trace/syscall.h> header
e1c528bc32663fcd2ca6226b7fe927899b4f5687 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
4b0e001d214b26bdef12cb12279cf837b8d30576 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
0ff93780379c7744bbfb9911595a577d591c28be sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
59cec809779c08bfb1db4c72c2eb55271af388fc sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
1665535c1813af4e298ed4a7a69cb678cf4f6543 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
45d4e6ab17feedeb949cd4cb01b566b4b48a9785 sched/headers: Optimize <media/dvb_frontend.h> dependencies
24c7d6f8788ecd77e74d3d91b3cdb9895a4a22cb sched/headers, media: Optimize the main <media/*.h> header dependencies
add49e22f6b255c4f0c3baf032f9ab9933b2948c sched/headers, mm: Create <linux/gfp_api.h>
73c4d3e03316c447bac3ac158fa333bfa2d9bfad sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
08f086ebb47dd87415fe27b670c94862cfc50536 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
8e1da10d1588ffaa05fb80d4fc9943b09f102e10 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
5efca1578b309aa33f5fa254bfbda24c844bce72 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
34eec497f74a6c5237f4502ce72325162c9a96cb sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
0ddc3a6910d409fe6edd367258a6be96c7af2dc0 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
85fd26716b83e5776880fd3eea9a790eabc04d89 sched/headers, tracing: Optimize the <linux/trace_events.h> header
25b25973bc8fe80ce1b2d3626ebd8f89079d89ee sched/headers, mm: Optimize the <linux/memcontrol.h> header
4fcbe43678e318aefdccc17a86d498d3008f2e60 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
db96a2cd37a18a9e69de33f5253bd2792dd47ea5 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
4bae3a6b60fbe7f9d56c187ac6fc73b6ac187211 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
d1c78d7de17e6268bfb88946d4aab1710a851f73 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
998bab46e28cff268657c5376cdf2a7b9ca1d27f sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
83b6228d9b7e468162af1b05fc8825f11ad1c185 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
b996b601076633bed4c0214a8b7540f5207d5288 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
510e5f27cdfb477514a6035d5e7fda25362b82be sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
9f668fab736cdebacdc184f0477d1f0313d6d9b0 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
1f23bc4cf3f5f0bd492819fc24e3277f23b46ee6 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
6409c43f823b7d787530da74559b275a32e38988 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
5ed9cc2d0e206eee9d0ea67b1d8d45bc7036b5f5 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
da37f7b996787709da1baa9a5db1012f302f4096 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
3ec9a9878911fbfeb1e2f8c82dff6de9467154cf sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
7554cb0b3291d5c8472157b09f3c201dd7d1dba1 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
862a994a37dd5cd7b60617517151bf40c813ce5e sched/headers, cgroups: Optimize <linux/cgroup_types.h>, remove various headers
add038d74d491019026454d60b8cfd004b21ded9 sched/headers, bpf: Introduce <linux/bpf_defs.h>
f8d42439229ee138c01998ae3c4ff7cc03eb8287 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
575d882a9787988a0dd1098a68ee64ab4642da16 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
f6ecc9ee421de33bbe87694847affd470281f57a sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
7b257b663da5d82b3d97555ff86aa38cea1ca572 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
1d6d399125e7baa789e5963796c504a09a04d283 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
3d94c41a03eecf76211ce78416e10438b250089c sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
8ed30954c0e14bdd36197408cd11967d34bef461 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
73bdd8e4aacd0bfa23e1b7601fce8d8d6d6523e2 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
0e571723c7b109908afab0c7854c17f888f2f154 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
4e77df7ddfb4167489ca8ed35d98e51e601cb3e5 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
8d0310e2048d1a3374063e25a0946a6e9cb853b2 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
eab86b5df553cd6e105922ff643a1a3353d53230 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
6f1a5232081d4d73d6e264a8e6b0e874ad4ad5c3 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
e975d1b7626e4db049d923b6a3476ea40a1b9fcb sched/headers, utsname: Reduce <linux/utsname.h> inclusions
535ebeae4df04510ed24d2642dce7f943a9d9425 sched/headers, mm: Optimize <linux/rmap.h> dependencies
efe1c7df76b9973333c3c46698fabf8fb863f69a sched/headers, net: Uninline tcp_under_memory_pressure()
bc624d0c968db143fbe9c4718cf91ba70375e49d sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
014c670503b075d700d4b4ababeb77a36451caee sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
eb76e043a306f1ddcee00981f018b9fe60602954 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
eb7b1faba354b1517e7ea4c266c94c1e33746226 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
1a73ca6baa30eb475a2f63a360f2340b879564ba sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
a0dbcf86327f0870bbe75c29888ce044153488ab sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
e9958be1d92bdb36db9acfa41603a4b4055fd687 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
d63b9844162f401bc7d3c5a7acedc4f1a11902dd sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
77be972aed33517330458064d37f241c78b05098 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
0093eb79563001ae399471b871cf2110b96e061f sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
22cd95c40cfc903986afe4dd061764e772fbf89f sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
867ed3ebb58da6f22ce0d661b15cbf356bb082b1 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
aa911c02914127c2149a925fdc3772027807eef8 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
0c8b16b4f5653d198aa124cf3d93536544a57b53 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
0ef66e2c8e3fc49a9fcc8e6efa7d4029924d47f3 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
492d8df39674d07f22462f062d6cb2ad19e70218 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
6cdcc42857e4d2289f5bfc9297ca5fbce7842160 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
702d605283f78304fd78e81ebf346f8e133990bf sched/headers, net: Optimize the <linux/if_vlan_types.h> header
0c341240f8beb27ac6b59586e8d1b8420d83086f sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
161eafd729a99cc31e03d66b87ae482f3d06bb7c sched/headers, netns: Uninline net_generic()
23dac13cbcb3956d85cef72553942c33a74ebca6 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
e282a8f0d4437865377dd30cfd9442a4ea3e0190 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
a1b95b461fd058596a5f812807167e1214e3e1e4 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
55239e7ecaba6c602f3bbef926f9df14bff4ba97 sched/headers, net: Optimize <linux/if_ether.h>
9025a201a0d2922636727f8d4769e6bad53e0bef sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
7a321abf3169c874af848b4c35cb677d69eba677 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
87f1d10557ee7d1064c7c9bdc687369cdc175026 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
f032bdac1373d023c3934af01a555767cbc8d15e sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
0fa094b8ffd68fc9a12722cca2fe24f053fb12d1 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
0c73c4daae27e68a083b7fa0ef03abccc0086550 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
45a4169a6766e4e7180b9d033ebefbb4ea55a979 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
f66dc20a1cd194fc51618e1ac94eb8911f8074e2 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
f4bc4defbcd7af342ddf4ae8efb7e1a14f62adc6 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
74ce77167b21bc345ffa7ed6f74b5b83ec868e5b sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
1a8940de926eb0941acb1fe9b9f2eac5ff859ac4 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
cfe9ea444539655a002abf42f1eb4f818cc66f6e sched/headers, x86/asm: Optimize <asm/processor.h>
3a936b7c5b787d5eba2a5cfd53b41986f2c1aed4 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
ed083c2e6d43fd01aeae13603c84f57ceb0c880c sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
26a3324064162ca855859a8bd0922293302d0be4 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
0b266b430d453ff2ad2fe40e70c1898870dabae7 sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
c9e61d54882dd7349da1567f8f103fb3623b4f2f sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
f48318c276d2d6eee7f60f27c36575235f365e85 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
81bb1e488c43ee258d43b3fdf9c06581825612df sched/headers, fs/dcache: Uninline parent_ino()
3a9c51f5ccedf0c6022c2f099b9618e6ead08761 sched/headers, fs: Optimize <linux/fs.h> dependencies
2c36c7567148c3e0faa5550b38966f8772b34399 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
dcd388639ef65b663a62669a40bb28a778f848a8 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
af28a53d586e38e9bc220eaafdb81abd03aea2c8 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
e551c71019fd6987d2800f7c63e0b034b7f154f7 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
001e3ea32cfbd89c867fb8123c0a362d021eda1f sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
6c3a72004507b0c0c065c129846e7dafbf84215f sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
df096e93e35ef46a28bce9b438954e2cb24da09c sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
8805b5496d237cd2f763679519d7061480e93b53 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
80ca0007b57c4b5c29428a726601c07c1e124dcf sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
b11178e0b9e245055dfabb3b6745323da05c2eee sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
d37c8f2c98f4703649cb4216645a24f9ee900352 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
8afebe44eb033cf8c28eb2132bae89ae9daee28d sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
98be81e80ac35dc9b09b5ec1ca64d14cae66795a sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
d0e7657b66e2de7aed2f0df0e2d4ef93680b59ef sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
fee26a37efe6a02483ce1b1d9a4436451c2b5a0e sched/headers: Optimize kernel/sched/clock.c dependencies
e655ac1c72b1f6cf2742e5275f7664eaf99de1eb sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
3878b2fd22fe24739f8926eb15dab9b02ac35880 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
de4e7ff2209238134c00879726a845edd88add81 sched/headers: Make the <linux/sched/deadline.h> header build standalone
bf423edd7a63b0813594120020ef5660db9c483b sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
2961c7b7ed2a6a7bd00341faf5a0c6ed047153f4 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
988a2d55d900b88dc5eec7d43d6313fef80aa5ef sched/headers: Standardize kernel/sched/sched.h header dependencies
a1f8ba510ef4f8367ed6b0f5983f5c791b400f86 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
9593743e46c9bf0184c6a620513615aa30764ba6 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
c69e9359a7d0f4be8612ffe691c5b152932c2561 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
831ff174e9773789cb2f7cbadbe8fa10641c21f9 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
bdfed5b1a399fb3d13fd393affe9d1ced72f005d sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
b6faebc1640e5ea4a2b74f38ea386374f1b67f1c sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
fdbfbc82b07f577e113fe97d59897e05e65535ab sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
9736de475d54e80b2d6178297843527219d8d14e sched/headers, bitops: Split out <linux/bitops_types.h> header
5bf8a80000c8d9f50d89b5eb6cc3a67a8a2100cc sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
0e7e8b5fb044673db53b9d800400dd8c337caecb sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
84704d71c711080cc2e18320c029ede3d2260fc1 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
b66f9b0d56f44d348c85d88eafd3086bfd3fd1e9 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
705c77fe1c085e804f54d6ae31dbe15aa782cb6f sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
fede48007f309fd8605f9308c8f78e12440fd55f sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
ecbdf0d893c6b6f4f916a32808ea0f90322c0034 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
70e81a999159223ac3bcec0b653bdd9498fe9702 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
6fbe67b5c568affe495284a926308f62316818d7 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
31a8164f7b15986b5d2fa23787f4386df42698fc sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
7bde1535b12c29e5704121250219d5a8ba7934cb sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
370873175863eef53e1a06487a5368da08c7b89f sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
344f18156557b8399e26749b79770167df0a6f9b sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
8dfc26d7127ef94da96b4e52dba6004e2a201c5b sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
c6a23a2f684ed6f7fb68f9fec812c6a74a833e24 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
94e1af86df99d085bee80d894a982c0a26123567 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
e2f42592f9a69def5a87d0424d5ab93cc808d94f sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
5767acd3652c09200b281b41c8d574c681b2553f sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
b85b4e1e14615c4309cad714308aae139fd616a7 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
2664a593fa9bbf04d046bab12ce29e4f2709ccbd sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
35ef6cf0066139f9d52a342784f2687b867b2255 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
0a0d7e3bb8e86734d56c492b8d58c2bef14f61a5 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
a2e77a8a44c796ef858aa9b450e89bdb18bcc4fa headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
c15573112edfa06cab2f8f67b503122e366d042b sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
8ec86ff03a799f7c2c536d64a67e771b4a09a249 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
80454e63ca3c4db041bf34878c7fb583b5f205bc sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
025b6fa41a96baabe78620184654bcea768dbaa6 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
1722e1f4ff257c06b513fa9dfe523e3ab2286ea4 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
f541db5d1c9b25beb556ac2aa64e391e8d03069c sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
fae12e20be56ae74b78d76331b14025a58220d84 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
580331627a01e878164c846bc7cfff5c03f0edee sched/headers, of: Optimize <linux/of_types.h> dependencies
cbeb302f59a13739e01041e5ff3a264154cbff43 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
d016f1bd802e71c7d3159030151660b0f8a0f530 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
cfcd790293c02cbfc7518ca3d07a4b98338cf241 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
977166a8c2bb85941907eae6ec1a6afb84df4f22 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
a4f51651b1ce527cac4b28187428c6a7799ee244 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
1f62df85f5976f71b368a3bfd2d8f1ce757cfd05 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
51e57a7c801eda2580740e50f59bfee5df540536 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
d35880d9157c45f367b020a3288e76de47ceac89 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
1f20c336e74baf356964f829fc13065ec179d41c sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
254d2481bdb0832d57e02633694e5041c6a1d9b9 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
ce6592f49e9c7f76870158bda3fcbbc0e91618e1 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
528b210a8b2f8068a82f962c9adaddcf242e9306 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
25d79464287d4c35089159b8f6e9a96a3b733802 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
2f91db3ce330af7cf0a5f0ff45ad5f20ac504b30 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
3702a1e59c93dfc15f5f695fc96b44e5c385f27f headers/deps: mm: Remove temporary <linux/mm.h> inclusions
58564e547de64b0a6cbe269ceaecfff011fe00ba sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
b2d551159ac930fe0d7b4c0e1276bb22cae61e06 sched/headers, mm: Simplify <linux/mm_types.h>
b30da7825135dacb9c9faa51eaeccc5af5085e5b sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
b7d1b9fdc13f699ca4db52905e7410403e00a73c sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
61f083ea9e16121654e47d6ced0a4dd1a48859f2 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
5522ab8f46d1b090b2e7e106582505821f1787ad sched/headers, arm64: Duplicate the vabits_actual declaration
b9832f8ee87836ddb3d2b10b4f0f8e863f77885d sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
f6b9994d4cc0e95c72ea5cc92bf19378b5fe507b sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
8821ac5e14c9ce18b3a2a4fdf9c72fe423d3f2e8 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
3e05c549b811f432a6653531082c401d5e8386e7 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
f74b72c5cc5c2c3b366309761d87a018e0fca076 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
9f0a3eb2be1cd1e108ec076c9742dfcbda47d915 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
3bf3f469cefef5b199189efa11285f1d68bb512c sched/headers, RCU: Remove __read_mostly annotations from externs
e230e9455863cd5ed0d69b2456ad8d788e6dbbba sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
c3080ebb3a4de38394b60af18512e007650cf85e sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
2da140bc0a1e8c70612b2d0e8f7ac6cba81f197b sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
4e63b718b5359f69fbe5ab88d5a3ff08e1b8f44f sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
a717a04cb4a2a4c38a3685125be71609676e0b58 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
2c4f2feb44da1a84eb911661136ebb3b59d7124d sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
64f44cb7f4a398231298f1d66491cc44d6c83126 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
3797b4819b5bc3d77f3817fe7efc52ee1c8932aa sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
ace92a07caf7c3ddd3a73c6f55d2667e613a16b1 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
a4c2252b105b6faab9aeacd5415fb929956c67f5 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
26e67abee8804f3d2cc2d819cb18a27cee7151a1 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
67515e5e6e082e20c790f42feefa1de75e0dee49 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
09e830b4e9bcdefce49b9d24ce744193c1f6b4a5 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
e611584e7dc4826c39aebb9135c31385c4830784 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
af4648851c73dd705a5452ab76148ed291a73679 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
a0951c326ad7b19e0e8546cb744ba3a82bf8efdc headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
d46aafb3ff702570f89f0564a1c2401b5419459d headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
30ab09d34cab931bb37e8beadd571763b177d6be headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
47b2e8a76abb2c338771389b4dc8695b88ce95c2 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
061cf4904488ee363acc7ad9d4fcc685c3e0c977 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
32a6435c69cd54000d0c7f0f58b43ece48cea62e headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
9ae2012f213157901a2dcb1738df714dcbdb1253 headers/deps, net: Uninline __skb_fill_page_desc()
a29c9e45cb864c28c487311cddf89fa8158e9e30 headers/deps, net: Uninline dev_page_is_reusable()
eb67e56fa9488cfc6186daa07b5f4e378a803e09 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
d3a32c3cf2a26d75bb4ff0e5bdac144c46dda29a headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
c1c84cafa5b12c20f8fabbcf1c330e1d94e993af headers/deps, net: Move netlink_skb_clone() into its own header
74408e5fc71179ff9e99bbea9b7b118052796f45 headers/deps, net: Uninline skb_copy_to_page_nocache()
76dd729cd12c8d5eaed4d818b11971a724d16231 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
7410665c9bddb76a252c9ff726466406417660f0 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
df72410ad8b091a0060f86debf2f4bb3750c8e0c headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
3b249f8750a8da4f8a4f4ca5e884b0d940b33f5a headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
a3ce666691b65a69059bf8a1bf16d2aca12ae92f headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
8800424b024ed4d667734aa7ec092e6b8f8fd4eb headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
f54826dd620d90454db4c43b3949404bad274fbe headers/deps: EFI: Move efivar_unregister() to its sole user
1759481c6066fbd8719fd9837eef1a6697b9dd6f headers/deps: driver/core: Move more types into <linux/device_types.h>
99580f9cad46f69396c30f3b345f2a9b1fd427b6 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
53ee530f0206439380fe4ef5c959f6b276816575 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
1f4f1bf9e2e780190d68048f5df4f023f9af7196 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
4b176f5103047a3df720d63292d6b9015660f488 headers/deps: SCSI: Uninline the scsi_device_reprobe() method
d0ac3e5948299f7b4b151b9631e26fd4c6d305e9 headers/deps, kobject: Move global variables into <linux/kobject_types.h>
9adc5c163a784b4a74d698339607a2b73c9f2fe6 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
e3a3e6d79e56f42d0269e2fd50f68dc8c99726e2 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
36bbab3f6be531d8d5443ad563c5a0a85622d1a3 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
f83a75f08518922cc34a63361da87f46b799a603 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
4c58ec8e22c026b4c41c566a3cb5f3b8c604282a headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
a768708724464e0296c0418efc8326eab2babc04 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
7a33e339af2871ea771734c90e538dfd0e0f21b3 headers/deps: mm: Optimize <linux/node.h> dependencies
2457a35c5c187e955c2ef3f2be0a818a17e82cb1 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
4715455c96dec1a1638d14244f246e56f1a82188 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
3081e6e0e491ae03b8bcb293f7295eed3bfe800d headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
be44b4c327adc880d6aadd5aba0515dce4191402 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
40585196474778794a242555ecd195d8a84e1565 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
a0a5677e9ad7d58ac327d6ee1edfcea7a4943e50 headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
761254fb7173718d948af0f1a06a08d777bccef4 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
5de2f0e1a63a948878389ae246320ca65f4c549a headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
63709a0288e4bddc5c4211e08840d3abdbf9898a headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
75d7e245b7c3a07feaaf9a6b33a4120e9aa1fdda headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
f57ae961723bcfcfaee58ac3eb4dac4e63986c1f headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
b13feb380a5513c3d1445d63dda577e8308aa9a8 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
911f3a44197ccdec0b1852685d79c2d28c05ebe2 headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
2d86acc678e7d3a4b6ae5b693d0982c3802eabc5 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
81fdedcd39504ee02196b73f636c33e8ab7ce907 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
c2944fef4faa90a2dfaaa1a56d904464d929341c headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
385f128228556b32dc9223d2d6b3ee89bcd717ad headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
c8b04c9ef444a08c6ab73d10bc9c77c5e5514bd5 headers/deps: net: Move reqsk_alloc() to its only usage site
b42efe39931f39ea8a5513f59c94e3745311522a headers/deps: net: Uninline __reqsk_free()
dd9c14579cf12913592a29b42dd5cc72be609355 headers/deps: net: Uninline reqsk_queue_remove()
0251424522841de319760a3ec5ffe7ad5fa3ef5b headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
83bf6366cae591f2c1334f161f77c5c5afc94929 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
ffa8c181bdbd472a923c83022590bb0c145a2d0e headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
daec90edbbf07a3bd724dce517dff80b5aa0c375 headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
720579ec21da162013af406f534fbbb710452a0e headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
25be2054da24eb3ca2b9d9c5c5cc885bfc97b535 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
a8eea9b1388fe67d6675cf78cc0b228eceaebbb8 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
078e3c6c02f0fb67e3452d93ea7c31ecd8717412 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
8325238ec88d70e9c01f2d54a873aa48a32302b1 headers/uninline: net: Uninline ip6_dst_store()
3e84e614b2f3b90a98556507c58e9ed92e55c8b2 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
9ec6950b6686fa2d14d762265049b1f7a957e881 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
29e90034f730c67c17253815a214bf02d18f11a1 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
895b0df10f61f942e90b66da6d49b62ddc6a1cb5 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
b953c0921d7049e1b701c53c699f475256c1f72a headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
5efa3084f3b0e2930f6217e312ba37725d974b30 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
be3400c17f8d704440ce677930253b75cb6c6faa headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
a5f446c1215c9d9c758b27054c1067b7bceb9c0d headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
0dc8848359698795bf30062e4aa6a1988a211325 headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
5a56cbdf08d0847fed3d8761344c3b4e815411ae headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
355a9a0f95871471407a4a5924ccd7217a30f02a headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
36cf827647fc9995621131cdc6dfbea3b345b4f1 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
24f35e06b1abcf7c07694d0c52973fa17231d94d headers/deps: net: Move flow_dissector_init_keys() to its only user
e6e9fb527b798b81f7a22412d04efa200cd2aa46 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
f4ab4b6d4928e5b28bd459cac8ad2626e157cb25 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
5a5111645be0751a6d57cceba6dbe1975db2762d headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
2b7496e12d451c678e853aa8cdb8c1f7d148b30a headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
82d89b7c487087a6ca5c8f5925b5c2225a4b734e headers/deps: net: Optimize <linux/socket.h> dependencies
4b918a0172351422f255d1e980b4d045fd7c5230 headers/deps: net: Optimize <net/flow.h> dependencies a bit
3438360fcd727813805f9e2e400f9f08e994fc69 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
7c2c36f704a1fd9c41750721ad3f1439f26741e3 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
edc891b68e7597da4ecafefc371084a69e2130a9 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
7653b7a88313228fc6e317eccd4a46bb7fca1ef5 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
a3e275ee741a06a670f56aff0658147924ac2e84 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
a1f35f3b65a08b357d117344af71214a4a19ad02 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
f04703d914cfebd8685c3e9c0e91374756f6f4f3 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
12382cc7bcd8b695949e575793fb28200666bf2c headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
510653cb02cd4e1b5337f117cf2571c192954bae headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
7c66c5c47f2d0098a8997a67960002e40c470f94 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
9a24847af905a634f3eb1d4dc05dcb28c18000fc headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
9f23b4273a19b4538d7dd67a488981f5a9a9a4bc headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
aec839c62d695e312991fe36689509b189a66086 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
7f0cec8fadfd88e9e171ff6c271faf59d32c5d06 headers/deps: net: Optimize <linux/netlink.h> dependencies
33c829361bf1552d02ccab0ace96a290c21add37 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
9bfdb0b62c3c888ec3417da29259fa235745e44d headers/deps: net: Optimize <net/netlink_types.h> dependencies
83945122f5d69952f1da3cdfd507fa7280544d74 headers/deps: net: Optimize <net/netlink.h> dependencies
9e248530da08e638f599db69fadd590b4766ddde headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
769b6bf1c4b2bf66f489c206e65c72ff6e773f6c headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
3621bfb84b2473ac174a52a3d88d5771a4510598 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
bafb31757296c3391b87b7e2ef6f0e29bd1ea732 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
b1d2908b9f1721ba55b9772aaaf715bf8a16cfee headers/deps: net: Optimize <net/inet_sock.h> dependencies
cdd548d9e48f42631834c939392f2f0e31a2371a headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
0d6a388261f57945c5f0686f9fda921f6e92ed1d headers/deps: net: Optimize <net/request_sock_types.h> dependencies
8baa2734aa1998ef11ce26c341fb75f6a6857ca4 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
9573c7d23bfa2db16bbac0d2b35040b2e9f55f73 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
54d37a1fa1d86548cc0cec78b7ad23b93be970d2 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
cd31b8ed37d4fd69370c6722d43d756d0d1f2091 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
c7466c3c00c1575e9d7bcc70a91bc6067bb941cb headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
7ae4b90fc1268351b738dfdac71d018af53adb60 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
9b7e0608bf897ee84723fd019ea56f9300f70322 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
8feae7bb3d2f204e09dc08da123b8b3a3d3d953d headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
a09c9702d2da822a94602ef186f8cc3a8e969c68 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
8f879d880534c55e0968d0e7a8c3a3e9d25c4c3a headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
c009aaf49e2f0e3adaa7715efe90d902d8252190 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
5c0e97a523a4c304ffb03d3e1855270351c3fa9c objtool/kallsyms: Add new section
6e17a5a8e61bc4f8b953c2ae72899af6cac9adef kbuild/linker: Gather all the __kallsyms sections into a single table
7a0e07ac1f3cb150fc2249f913b0bd27fd7ca562 objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
b6f8a328739ce57216fbf076379a75b995979d89 objtool/kallsyms: Increase section size dynamically
7fd758d3a2d88b0b2442164077310f5bfb903846 objtool/kallsyms: Use zero entry size for section
9d7494b8278dbc0d33473380a683794018642a3f objtool/kallsyms: Output variable length strings
f83ed96997fe246e047f9961ed31dc58b7e0787a objtool/kallsyms: Add kallsyms_offsets[] table
8cebc1b7cbed31a41ef1c6fdb10a70e84417f2b9 objtool/kallsyms: Change name to __kallsyms_strs
534c4078d294d4ebeae4c2b8fb876745767070d5 objtool/kallsyms: Split out process_kallsyms_symbols()
39651edd07d61ac29a22a9a3643ef4101a3dbfda objtool/kallsyms: Add relocations
8c1a8a4dca69b39cb8a37aaf61b4bb16610358a2 objtool/kallsyms: Skip discarded sections
66805bbc0314a574477281e23b8b3fe617fe1db5 kallsyms/objtool: Print out the new symbol table on the kernel side
b077de03d2fa034436719489f2bbc0fc07afcbfb objtool/kallsyms: Use struct kallsyms_entry
8327cc848beed82042a58789abc8ea317aba6484 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
d2da250129d87da09edc2875374e6e657824d79c kallsyms/objtool: Process entries
7921403cd78b3895130dccd5c4fb9b6f105c016f objtool/kallsyms: Switch to 64-bit absolute relocations
3306b96693afac217600fad873664f980b79bad9 objtool/kallsyms: Fix initial offset
8474aa0e461401679f78bd4f8b148df7df412477 kallsyms/objtool: Emit System.map-alike symbol list
7e2af029947a036eaabf9b25e073d744b9ebb276 objtool/kallsyms: Skip undefined symbols
206893680264e4e1bf97a03fa7e28aee9df03e6c objtool: Update the file even if there are no ORC symbols generated
62429de63d45a900c4290860e125f0041f2c9ac4 objtool/kallsyms: Update symbol filter
813099f4b855749000bae237b4cf5ca9679abb6f objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
74f5162a295dcc2a97c443d383703ba6d282a860 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
7e0ef3f5fb24e25fa5c252193aa2101257d176af objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
06729b3e743575a8ea25eb9596e772c3c576ebd9 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
4a3965a9b0d9d206f1c8689cac39c2871aa8640c headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
18077b4f530cf6488884b1602438508e96629d66 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
be67b8f522035a57709bb4eff4917debcddb2570 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
36ebe493f28988b5fa41b99a2f6c5676fd6912d9 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
111c2005ee13fa043c216939a3243d75392349df headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
4e8009ab610c415132cb933fda3001f80484568a headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
8c3cbdbae3425574c73cd6ab178d60c8c9a63923 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
01fe75911c21c543cd3b1f8436176ac6b1cf4969 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
01591332953ea4da3210cd048c1c4c61c4e24ef2 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
dce4c97284698a2c02a19d6f002bff218395ed33 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
69ebc811f713856b1a197b2d83b9371eeceb93de headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
a370426de05e0089ca219ca41059ad4df06622d7 headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
0e61314aed9c9cbaf6044ea3fe7911e70c501b24 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
b8a413a1ed75ec083ee94946acd52cca300e2106 headers/deps: net: Optimize <linux/filter_types.h> dependencies
82f5055efee2539de80d35909f3ec5ab80993991 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
232866304fe065f8b46fcc3762e49bfa2968aee4 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
ff63f8baeb3e7f0deaab5292c270e5d1aa2aca15 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
2c6fcb2f4e24281fdf720eb5cff6d85ba49eab24 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
538d7c14e599e7b45f3ccef4e6a810fdcd128d70 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
c541bbcb2b5eed8adcf03d8646d7b560e56cd40f headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
bb1b1465b5208646f03e8b5b66b2b82d22e67721 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
899a120f121dd501d1b110c92ad25d1ac4b0f0cc headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
622a6d88be2fbc09461da66ce1a41cdc9896e43d headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
ca1ee2362220163a66f6fbadb8857a1b261e2b1e headers/deps: smp: Optimize <linux/smp_types.h> dependencies
973805331ccda294802cddd34aef7c849667c150 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
690be060b207e0f746eafe2cd66536bc4eaaa249 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
904d2e8d38abd194c06ebbb4871f2b557b7f10c7 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
527ac973ab9287b11dcec57516ce41b07ac5a57f headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
0ae832b3d6fbb3608ae0ef4528179d3a10620322 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
01d939694d5dfe09756afbbaef71ac1240a382f7 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
81927c5e0960445cff89cf6a8f7ebe2f204099bd headers/deps: fs: Optimize <linux/fs_types.h> dependencies
0cc811d616692202bf46a727ca4e4cb895198890 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
a8fdab14fb043544a41318237e7e5a81ed26cb41 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
e18ef36c4321e7d38d1d0955843f74e118f967b9 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
2517137d2669575e9f659bf5433ccb74323ef10d headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
08eece5a5daa7cf66ae712af3a7434a62323062c headers/deps: fs: Optimize <linux/fs_types.h> dependencies
af9dd97a3505ad6689b7b25b812f0d81b4daaeb2 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
aae2ec4c3fe593af0d8bd05a0425a46c87845386 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
9efc8a3cabdde39cc7ea563d74814d43e653d7a3 headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
1ce6312492877b50bb1b816480ddcfb000cea81e headers/deps: fs: Optimize <linux/fs_types.h> dependencies
55ac064ed3d9402f7c356507665e79ad1bd029c4 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
9dce916140c98b66e0e549a179b367c58ce48cc8 headers/deps: net: Optimize <linux/fcntl.h> dependencies
c12e0b0789b5ee0a57ad99a1e6c4bff1c8c22a41 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
f8cc9ebd2ac1d2b26cb0e976938d5d761f1c8280 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
733e05a5b6f1e47a73e6b675dc277a5bed9821a0 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
d1a5c80aeb15c5542053ac9608fd05ddd134a16f headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
42435efc834957b8b36c4d3962baffb801a70ab6 headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
98a5ddf4cbe289a7c0d08dd65777d427d1ccc2d1 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
13f7ec2fb5f501db414a74eb207cad79837b92fc headers/deps: fs/seq_file: Move seq_escape_str() next to its only user
37c50899dbbc694d0d3fa6c0a7b5522619e4e624 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
dee7cebdabb5a81ff713282729e95ff06274a6cd headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
5946d96bbd627face519f7921a12ebfda5f9a492 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
09cc3d2d1ab2911345ce8f4bdcd7205f262b1fe9 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
8642eea8171d8c1798e76ea2515ed96ae7b44d4b headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
1a68ad8654c35bf037ed802d8244cc5cfd8d9488 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
ba68cf090dd0248cb3494bd97bd3e701649ad945 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
8312511bb8a5b26873f4e4611c36bf22bbad1722 headers/deps: net/xfrm: Move xfrm_dev_state_free() to the only .c file using it
df41f1e0fa0070db8fdcc87e5e4060bb9c51b62f headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
5ee165ebd9a0394e2f875ae916d53ae4321c8c01 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
586a8c5169a45fce358f3be63b415928d38e724b headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
b7e73571432a6a9e1e036a436559b763af1a57f1 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
dc23542916df2d855966c9c64706db46cc7ac2e9 headers/deps: net/ns: Move  net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
64d79926243579cafca86e29e659c515f1d23693 headers/deps: net: Optimize <net/net_namespace.h> dependencies
e169ffa25c4d8ce402297f3060c41ecc2b328864 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
f6272df4fc260c550d69152b375990fe048f7d46 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
8a9017f49945f5ebd0d3b86b0eba01eec9e018a6 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
9d1cbba01d035f4a575d3cc053297884425eb1a1 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
76b8c0f5eb415837b34d267773f9891020d9b41c headers/deps: net: Optimize <linux/notifier_api.h> dependencies
da52fb9e3e083d648581b6478376e3d6d0c95148 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
6d229b247fed0acb0c6dce7bada904b5358eadf1 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
1397b17df0252884b95cff251acbea37bbf419c7 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
65c300ea385e47047a41204dee138fa045b2c896 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
d6c1fad79c77087ec221e16f0426257a0fc198b5 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
4bcf2faf192556341328a7c02e9db2c99e160fa9 headers/deps: kobject: Move kobject_has_children() to its only usage site
121784ca3b1228283bd91b907fd57db990b065f9 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
7c8e9364027442be502111be49dfa917d6445d35 headers/deps: Modify header dependencies to .h files: <linux/kref_api.h>
96f165fab32bc93b1b3c04632df8229abcb6cdde headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
8d80724eb1afd2e33bf1267b412280f603a681d9 headers/deps: ACPI: Uninline acpi_alloc_fwnode_static() and acpi_free_fwnode_static()
0f0095e8ecc321d64b5e06b9f0131e423e794e3e headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
e0358fbabaf126405ca62f7cf89b4260d4312ce1 headers/deps: of: Optimize <linux/of_api.h> dependencies
19d822136fee6c4f824ff4a36b47c75c6772e41d headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
c09bd8d2387a06d8767a2d89d36999c4b2e3a6a0 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
23fb94cdc7106632444e5b649b1434085feed977 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
013cf872230bdd8d2a8056bbcdf628fce3c1c41f headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
89a38ca68fa1790daaf7e0cf902ecabaa8d42b93 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
e3e8c09d5fe93518780b160e982c3bc49f3c78ee headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
2e5d9274b67500f438e43a3db213970b8e00d8a1 headers/deps: genirq: Optimize <linux/irq.h> dependencies
02bdba94ae745557a52321f29368497cc9d6b5f4 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
b6fe4af8a49538236b9598460c672793b4669579 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
0bef1d5f09ab8f8aa315637e2992e93da758bec0 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
ac8a1eb21b69c79f847d682e649cbae0c98c5339 headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
cf8be0173a95952ad707ad2171046c674e6c63b6 headers/deps: genirq: Add <linux/hardirq.h> dependency to all users of hard_irq_disable()
a85ddc020c457bdc51fe35ab433d6883f26bc8cd headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
7bf86e3988f0e0784ad1819be550001b091abb3e headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
cf1a150860eb46c29a537cc7b3ca75eff17bad48 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
cd61f29cfdaa21674b01273beeb4971223563952 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
3e30c74d8658f89f2e3010005159c7bc526f4155 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
6cbe685fe3fb66e397a35ef1f25b75952bd036de headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
c22bb871a9639eef87815bfb212bf2f244552eb7 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
697d5427502b9e35035da93a47a1989a61b79837 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, add explicit <linux/netdevice_api.h> dependencies
60a9db041d6507b2d1f9e52d7510921e731b469a headers/deps: net: Optimize <linux/delay.h> dependencies
275fe493fc5989cbfa52fec81ac2129131d72404 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
181e879bcd08aa9207f344185bc0444a7e3abc45 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
56345c2c0857c80d8364db76ad3c704ee7020f78 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
430144f59117efc769070579ddc0c83fac8a608d headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
079e47cbe59d6c622106fa4acdbd227c27b0d071 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
521843d2309b4f402b1510f157eb7107b925c685 headers/uninline: mm: Uninline mm_init_cpumask()
7e4d879febaa6eb0c1a82def3d734d4995f55d41 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
40f3b17484b628b4642bf55647992c9b18f3fb58 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
67e3f7ec860ffd6a5d2a37fb74bdc6f404689ca9 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
8ba4c6879bba01a1b6d79f73b7ec82700a90b114 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
cae8aa3caf68fe371f7ed30d328effc7358454c2 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
76cb238e9fb31b70cff64ad6aec72bb2cdb62ff6 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
4281749804042c2a00182b7d7d60a13ba61a4652 headers/deps: PCI: Convert pci_is_enabled() to a macro
d50b0ee3c45451bc37ff1cf01d5a133099262dd3 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
4b8524e38a210ec89bb01988e7b25a23ee029182 headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
5e62ac4668f599c3d017bb406112b948d4fb66bc headers/deps: locking/rwsem: Uninline rwsem_is_locked()
7c6dc7c74c31cb7628e33afa8a3b19cf867e8fb1 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
022fb543170d9b4d3fd37fd05211c24745df5175 headers/deps: locking/rwsem: Uninline rwsem_is_contended()
57807075f588b4133f8a67247cbc29c94c587d38 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
9c5dad492dd185af238ce45ea877437de35c1dd9 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
ea297843b4bcecce34c6f251d554525949b69608 headers/deps: Add header dependencies to .c files: <linux/resource_ext_api.h>
33273d327ad97f0e4203fb23d528ce8366534be8 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
fd9e8f97984ff47eec0efe4479f7bc2bd92d7b76 <linux/atomic_api.h>
9737544c1fccd32ac1ad80f9c63e19cc9e9ce1cb <linux/preempt.h>
a0a958c207b97d60fcbb979ae376c78ec44192fa <linux/rcupdate.h>
e9fc3c2e7ba24c682cd1f427700021fb5ddc2f40 <linux/bottom_half.h>
78ae46a1004a4fd7a9d84529b3a0aea5529b993c <linux/bitops.h>
2598f7359550a4cb46fbf04b09e6af2fa6552c75 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
d3195602eaf036afc4fc6ef3d8772700fbb796a3 <linux/atomic_api.h>
3f2a328f9c566380ac8d94ef7613a5ee961855bd tools: undo rwsem_api.h changes
80b4f8bbac1b8b275d80f27170cf14a66ea42c51 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
43f64f6d82287ba573c7a5bc47ccb880865b6689 headers/deps: kernel: Optimize <linux/kernel.h> dependencies
d4f519237ae5750a65821c20a386c844111cd9ac workqueue_api.h: remove <linux/atomic_api.h> inclusion
48c10ff3a37d0c23e43c736060e679df36b1ebfa headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
212f5fd96e4a6b427be0624553cf1fd3e82d48ba headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
4d9e1a3ddaeeee72382feebd211f660280200869 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
8d2426a457b5bf176b09a94c36690e3e3b8741e9 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_prefetch.h>
7bc003d05d2b5f8aa575760f52252185b066c36f headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
97fdc47edf944b634b19693a37d170b2a20000b8 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
231be021cad5f64ae574a77e2647ca594c28e7db headers/deps: Add header dependencies to .c files: <linux/netdevice_api_lock.h>
0f193c5e367a51a5a4a50a5fd13e8de6a6f60e1f headers/deps: Add header dependencies to .c files: <linux/prefetch.h>
f15d3a3dccb3e3dab360faff03b2e7a5a78d429a headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
220af8bec67da2357d01de16a14e692e75d9128b headers/deps: net/core: Move dev_validate_header() to its only user
7f7a230fa9a1c329d211d197e5c7186a1a30b08c headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
e645030cd16728401735628f80a4ab2cba2abb72 BACK: <linux/capability.h>
417526f254f0aed0b85279e5491354c2645789bb headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
1f492ab525c2f94bc7654a9d37397652740eae3e headers/uninline: net/core: Uninline napi_synchronize()
7920e0bd050c57d688a82097f5d04de6a87e95b1 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
65f6897e65c257dbe906d1fc7becc9b565ae6795 BACK: <linux/delay.h>
15d1c37e0ff6c98c8b14d7e892b5179f4aa0e45c headers/deps: net: Optimize <net/netns/smc.h> dependencies
054871aa985860b3a20fc5b9272bbf8ec70c53aa headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
66d83dea9448f8e96ab63cea58833890e57cf0a9 BACK: <linux/pm_wakeup.h>
6f0d67437d1d59039ab5885a9f50c1177fc9e879 headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
2b3c0598103213fa0eff19f1834b159626b7849e headers/deps: Add header dependencies to .c files: <net/xdp_api.h>
5d9de58c02c9b8ecdfe88ae5056ac9c689e2e0b3 headers/deps: net: Optimize <net/xdp.h> dependencies
2ac4cb5d0b5b8932969d893f8fd9ddbfe014458d headers/prep: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
0d947a54ba735705db9adb6465e58146419360ae headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_api.h> inclusion
f54edcd458800bb0432729c9ce71e029e22fa8bf headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
d486badc4aa8ade3bfbbc4208f0f5adef93c5211 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
e1f2b51132ec88e9126c629ecb6db05568113f18 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
6ad6cfe5f6930b1417c5dfbaf21c2196e9c4028a headers/deps: Add header dependencies to all .c files: <linux/vfs_pressure.h>
3152f0f3f05f13ed1b5d3276f0962b309bae09b0 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
faeff82b48b3c2d93b428c1884da2c77038c322a headers/deps: fs: Optimize <linux/mount.h> dependencies
f794609114c2c9e3b7b2d15aee12c38afafd8507 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
32783948f2909fb95fdf0d8b854037a1ac8129d5 headers/deps: Add header dependencies to all .c files: <linux/irq_api_gc_lock.h>
1e6c0f81d46b8c6f9c3110fb307817df3c65853d headers/deps: irq: Optimize <linux/irq.h> dependencies
7d686fcb8797bac875a39010e2dae6d18ccec90f BACKMERGE: <linux/spinlock_api.h>
f51bc71a0892833e42df03b8cc14b1597db2855f headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
d396861458b34023bd605532bcca5e3b2de90d45 headers/deps: Add header dependencies to all .c files: <linux/irq_api_io.h>
2dfaf01a7888a148ca48bb445f2c7ac308348976 headers/deps: Add header dependencies to .c files: <linux/io.h>
128d40701f3a7bd6d73e810f055d09d60855081c headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
96e4c228e5ebf3e899c548caa9684837584aa066 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
87683e340275b3137866681400a6b47750a4b60e headers/deps: Add header dependencies to all .c files: <linux/irq_api_eff_affinity.h>
57a6a7257cc13974ea041a87284aa9be286c7367 headers/deps: irq: Optimize <linux/irq.h> dependencies
77eb9dd733066d4774a3a40526e1f1657dd7f43b headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
c3497d7eb21bd8957a556ff4698913654d593ad6 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
41f13728666370a65c70be8d18cddfa32d9c3a74 BACK: <linux/slab.h>
57806b1d3a8f5d4b88476df876842fcf0ac0743c BACK: <linux/string.h>
cf55d8e642c7fd0228123e2b2686b7d5dfab94ea BACK: <linux/seqlock_api.h>
792a2e52a4cde3f561cf1b5f1dceba6b6bea129f BACK: <linux/atomic_api.h>
c9c79b160df897236ac8b59d8e717de81e5602ab headers/deps: Add header dependencies to all .c files: <linux/irqdesc.h>
598052c47b16cc5c7ee2fed6643a24c9cf89f08f headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
6d48fa45fb398cc31d0557da637a60fc9c3f90a8 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
3d60927766034f620c94124a2ebd052e7817a5ba headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
ca9c5a10710b23a122f5d61291417937b077b4cd headers/deps: Add header dependencies to all .c files: <asm/x86_irq.h>
1816dc0effa81c7171e7de9d83ccb434bd2760c7 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
4fc80fcae245e255af19fcc2e2a29aebda47a222 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
ba075b24ba1b9246d10e44325c21e9ed1df52999 headers/deps: Add header dependencies to all .c files: <net/neighbour_api_seqlock.h>
c0e09d1ffa214d908bb3d2eabbeafcd2e9f39d97 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
69dc9886aa429a44ebf9f1db020218d1034f74b0 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
887539219d49bfaab395c7d62ccd59590eb09836 headers/deps: Add header dependencies to all .h files: <net/sch_generic_api.h>
19297e2eb278ecbd0ed145c4b90aa078567e7b53 headers/deps: Add header dependencies to all .c files: <net/sch_generic_api.h>
8fc3ac6bc6556ce0f79a8fff7593600ce6501b75 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
8bb19e913c15ed66ae9170f2260cb833d5423387 headers/deps: net: Move qdisc_run() to its only user
3bf5649de66db58133350b6236f1ad146ef04670 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
cdae00ef3b7073af053ce059cd604bf8514e59e5 headers/deps: Add header dependencies to all .c files: <net/pkt_cls_api_tcf_filter.h>
216861b2a86135cf1714564c277e3f35fa203c46 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
3975351d5991db3eff827109a0a3a8e847f4dba4 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
b4fad5b0115f0ebe4696d32b30843fd94b16c7de headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
cb3aefeb4d5648423f9f1d066794524055fa3428 headers/deps: net/cls: Uninline tcf_exts_stats_update() and tcf_exts_exec()
08c7385f5893444db8405a9a5ea5c6ff2f133f94 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
dc0d202e5a69268967ad7aaca78f564b8b3f6fc5 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
977c3cde1e921fca3d0897ac1ccc7bb0a5f597ec headers/deps: Add header dependencies to all .c files: <linux/netdevice_api.h>
1962fe81bbb67498c95e0ce5655649764adc1174 headers/deps: net/cls: Uninline tcf_change_indev()
5f903ebff101441582310d9910451c50f4569cca headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
f4d910860454aad7110c5544d294d55c7bec66a7 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
8c09b99d97d187ee12b25a31313bc2388ebf0591 <linux/seqlock_api.h>
1349c7ca539c77914a295ed504cbf6657db764be <linux/rbtree_api.h>
ced9ce0b4defc6e5c31f8b0f4404138c2a9ca1b5 <linux/spinlock_api.h>
08b2a84b1ce3dfaed4f1e4779af0b7bed96cff45 BACK: a6ea1af7af23: ("headers/deps: Add header dependencies to all .h files: <linux/spinlock_api.h>")
95f6016d47567bce2e0ffba72a7f1aeef3c00d20 BACK: <linux/bitops.h>
d9260c086ef7997a39b84368fb648ab1baef594d <linux/log2.h>
90ee584c237080029f06d9768500cb754cb74aaa headers/deps: Add header dependencies to all .c files: <drm/drm_vma_manager_api_vm_lock.h>
f3bba552e601fa9bc02baafab716b9c81f49bd0a headers/deps: Add header dependencies to all .c files: <linux/pagemap_api_readahead.h>
4b104a8029a9bcc03e1f3a8a308a8354a62d0d6b headers/deps: Add header dependencies to all .c files: <linux/xarray_api.h>
344319c1229ff06773dae3e0a55f867f0da6a335 headers/deps: Add header dependencies to .h files: <linux/math.h>
124892d2956cd491a53ecfcab82a09226c491947 headers/deps: Add header dependencies to all .c files: <linux/timex.h>
1426eacdd8d4c585c5704473827dd1893a743bd8 headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>
9677455048dd1b6162fe496334deaadd7e78734f headers/deps: Add header dependencies to all .c files: <linux/mm_api.h>
8a59964403c050d1780a2386aef6b7de14384b28 <linux/gfp_api.h>
f83743c728766db7bb1dd31f2a1bd8f7c9349d83 <linux/minmax.h>
25b57a67667efb27cf7c54e2866410bb85dee646 <linux/ioport.h>
609779e4299d7c3807acb8c29630184cbe1ce72f <linux/sizes.h>
94b5b7854748083e4da43472e37fa5329e3d18a7 <linux/uaccess.h>
f32fcb9b6295f512e084afed0f001643b3df3fc1 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
6037f28f06c18acce69fe4306a18366ac2c1713d headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
8df10c40c38e2cd1fa4330f047f74267300cd144 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
cd62959ce2999bb42b2a9301ad0e01e25aa12d24 headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>
3cabbad66430804e9ad5639a6d727ec107ae81bd headers/deps: Add header dependencies to .c files: <linux/rcupdate.h>
6b84f7e274555872fe4d432e3ba515225afb5714 headers/deps: Add header dependencies to .c files: <linux/percpu-refcount-api.h>
2b6e04916046672a7ec425a1008b65faf2e47884 headers/deps: Add header dependencies to .c files: <linux/nodemask.h>
0f0062114d934bd995be2d906d1866312a40169e headers/deps: Add header dependencies to .c files: <linux/memremap.h>
7dc246267333b912240c111c80057b44e669a897 headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
57fbb303c0f75fabede0f5e671a6e9f2cb658f8e headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
79d3ef5db494f91fcca0bf3ebd2bee2625d040b0 headers/deps: Add header dependencies to .c files: <linux/sizes.h>
4edf07494f806bd99e2f71191a0b8a579ea7f1c2 headers/deps: Add header dependencies to .c files: <linux/mmap_lock.h>
888122bb76fcd263df789de99e3867c05de22857 headers/deps: Add header dependencies to .c files: <linux/mmzone.h>
f16846beb1d6124d6f818535415fc807b642e653 headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>
e9a8daa3041fed9a07b0e94850b3ba1fa0c6505c headers/deps: Add header dependencies to .c files: <linux/pgtable_api.h>
78d99cf26aa4f2fe29d6706f43adae8c39a24bef headers/deps: Add header dependencies to .c files: <linux/sizes.h>
4bb3ba3c48d76fecff0990aaaee94cd2e1591454 headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
b38b3adf32ba28d566eb93428754abe28e8bce84 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
c76f589332247c2db0408ea606acef08e7905ed8 headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
da04df234579eaf35e48d5b80dfbc9609307d73f headers/deps: Add header dependencies to all .c files: <linux/netdevice_api_dev_stats.h>
063d58b706895bdbd97267a6850da64feb70fac1 headers/deps: Add header dependencies to all .c files: <linux/u64_stats_sync_api.h>
931500d935cf5244dbaa771f1c8b26cba123d056 headers/prep: bitops: Remove inclusion guard from <asm/bitops.h>
1bf811cee038f61d18e279704bbcd9f283ae2802 headers/deps: spi: Move SPI_STATISTICS_ADD_*() methods to the only user
94bdeeba8634b00ca2dc68f82e932949b8ff82cf headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
b352978c8acad8edfcbbc979204cda93e39987e8 headers/deps: mm/slab: Uninline kmalloc_large()
7f6789a2513ad4c7d1dec443dc5eaf4f9c6db27a headers/deps: mm: Move the PAGE_FRAG_CACHE_MAX_ORDER definition from <linux/mm_types.h> to its only user
3f3872d180c915ec632a6a8352521fde43e8f70b headers/deps: mm: Remove <asm/getorder.h> inclusions
7af9a789ff1b0af03a59c62e860794cd1859ff44 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
f3c142ef693b5f6a2ec5b532cce0ddf37ce601a3 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
a0898675ff455d0a3a60bebf8b5e0c2e9f3154c6 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
5f60445670ec053e4e51f70016448dfc9899e18a headers/deps: fs: Optimize <linux/fs_api.h> dependencies
04911ae93ab1695ceec78ebd5bd701f948f4520d headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
1b7b4035236692a064e656f11779552182b9fa82 headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
f0c034dd455b4d04fe21c397bcce1ad8a3e46964 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
5e250f1928cba5aeb938e9430e81680792534369 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
82da6731f58d73c085646348221ff0f9145b29fe headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
363eb9ba9222b2562eb49f9737f4a3b39a821cd9 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
dd35fc6aec016fd3e21c3a4b8d3eca689fa79eed headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
f34d7ad8d34a451e76efb9827dd0c979465d94ff headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
21ec574ae873d880347c391856dfab4709bb7056 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
932b260ca710d60766aa6095227ad32c0dc68a21 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
8315a0ba9cf0bbf9c1fb85b535b140a50827b793 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
2eefac82c5b5c042891e31b043fe7dafe9e41277 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
87f8af865fdd15fd107f567e98f83cf8df589e04 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
6f2d72bd8a159eb910f1200b20a7620800df98b4 headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
68b64ea9b57d4712b864561f6ce9cae68a50b1e3 headers/deps: sched: Optimize <linux/sched.h> dependencies
3c9703e94afb068c9d532481963cf0ead67e2574 headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
4d3cee80c74a07f5e9767a65894e6c06e7970384 headers/uninline: mm/x86: Uninline clone_pgd_range()
29cf7ea85fbae31f08d15c831c49a84308e164cb headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies
e4a926399a4d24da238ded3e3f9360a903b1b462 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
8eb6749fce77aee93ccc3b119f70fcd7d12aee8d headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
749c2c07285ac743dd40ff859733a948c457e5f2 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
c78802d07310f07360c544ae4d81fb4546143f83 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
818d7a808be5e5888a05a10ce4b5a83cbf2682b6 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
77a12379e24a794d2eb3d5e043e0629075566405 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
b68a408d13c12d852ce282bb2eb9994c2061215d headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
165d4ba7ee238e61edd6d40bedcbb68912459d00 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
dfaae18c6481f3ca1ae92b893eee24e3c088041e headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
b73251659b2ab6aaa7387bf01c43822d80879ee6 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
318de8b63e99d7e88ac787a9f2153bb4b9eda15b headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
15de9a5ef5bc8b845d9fd4754750e8e80d742852 headers/deps: Add header dependencies to all .h files: <linux/uio_api.h>
7aa5bbe5a3039b8f5bddade9571dbc0978391269 headers/deps: Add header dependencies to all .c files: <linux/uio_api.h>
bc47880fddf9ecaeeac4f07a5149e2eab154ee7f headers/deps: uio: Optimize <linux/uio.h> dependencies
a3dd680f7cd901b39ab131b18c8028f990426fd8 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
3cb0c8cce26925304f6a72362bc7ff38dc5008fa headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
a40a746a8145fcadb63efd6b7ab1bf22d36107be headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
c623e67ddd1a6a4557084f1a90affb185286a3f4 headers/deps: Add header dependencies to all .h files: <asm/local_api.h>
5156208f881603ea28e12d7576ae406893719b66 headers/deps: Add header dependencies to all .c files: <asm/local_api.h>
2d58f2a398ab51dd5a9761613b8701ae15b4c6cb headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
025e6f402da259895288dab468586b27784cd797 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
ba41914cc94458fa8083cf79789a681313a8e8ac headers/deps: Add header dependencies to all .h files: <asm/local64_api.h>
6dc6798967459060405972a1f565f9899c78378c headers/deps: Add header dependencies to all .c files: <asm/local64_api.h>
e4f90dc5cf91e90f8522c22abbf542763929becc headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
c1027bc41f78da61913f84b85a5e4b78926df471 headers/deps: Add header dependencies to all .h files: <linux/u64_stats_sync_api.h>
221274d1eb173e461a0a7105bdd2d54c00be4b59 headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
903f08b3342fa2e6b580b4f0dda180aab9c1f23c headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
40858e72162b81818629148256d4fce6c61f3e85 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
39b26c0c3cc457bf3aa61b407a1916a72a558e0f headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
5c5bc3bd59419572a9cc98d69d2f9bd26aca3e46 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
af88e9a7b2701a0577ee9182edea7545a1c2122a headers/deps: Add header dependencies to all .h files: <net/ipv6_api.h>
0cb212e2a390f3c0de73422923fa9e2fcc99bbd2 headers/deps: Add header dependencies to all .c files: <net/ipv6_api.h>
3da13979f305fd1e585cce1f65390da2e3b2f15c headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
325e35625b027bd6252f73fc664d2e5355fc68a3 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
efc27d88cd452c7ea924e4c6ba788412ed410127 headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
f1b757027c5b261dcf025528c3ac1ca19714b510 headers/deps: Add header dependencies to all .h files: <net/dst_api.h>
60cca89a6896a069dcaf9bdd8ab36bb6e977c6a9 headers/deps: Add header dependencies to all .c files: <net/dst_api.h>
53baedd6831a6304ec8e2f179a7529974dfde957 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
a029f2746cc390aeeb73533b245c083c2f4d0763 headers/deps: net: Optimize <net/dst_types.h> dependencies
0abde01e5a2148dec10490e8c9eae049b1b01c35 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
44ad6136f70873361daf077cf0ccd455b1c81e2f headers/deps: Add header dependencies to all .h files: <net/ip_fib_api.h>
f197ddd77e2ec0bdbf4d33d8be0e2c58a4360e49 headers/deps: Add header dependencies to all .c files: <net/ip_fib_api.h>
cbcb507dbdce6fa15d19d996394740c6f372e490 headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
3bdeee063638507b3a282309cff0ca8466b4fcd2 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
f81b01e779ba763e00b37be336a1e0acebfdaf02 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
a4b1c5ef3fe8bd13cc19bddef578f54cd1d2fff3 headers/deps: Add header dependencies to all .h files: <net/ndisc_api.h>
008cdf3e9608d529e1778194278132704c636650 headers/deps: Add header dependencies to all .c files: <net/ndisc_api.h>
86c8b4235b6f7cc36be13da725e9af19db37eb06 headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
dde97b2045f66858a3fa303b2338a5f69159e0ea headers/deps: net: Optimize <net/route_types.h> dependencies
2f692d6aebe596c72eacb19dc71203b2fdff0a1e headers/deps: net: Move for_each_netdev_feature() to the only file using it
371f80fb9b271c8aebe84b506386d49761f5afb0 headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
14f53d693c5e13aa1c709a35d6ed50a60a9185d6 headers/deps: Add header dependencies to all .c files: <linux/netdevice_api_extra.h>
2c21ce144c41c419705de2deb66455d7f6bd762b headers/prep: net: Remove unused is_etherdev_addr()
e6559b3b02f39d1480f14fd215feabf8c5eac07a headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
27fa26d294e254d976db47f62af5f5a9ba376e51 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
7860054fe50e817455745bc55955b935050760a3 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
0ebd9a52bd2c2fc85f972a46e56483c7cbb104c6 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
af2f0b4d34cb995433aa5e1a0591d07bdf551eec headers/deps: Add header dependencies to all .c files: <linux/skbuff_api_extra.h>
1113ea22ff96366428e47622987b12e93847695a headers/deps: Add header dependencies to all .h files: <linux/skbuff_api_extra.h>
8d0fc19f8d6821a88179c2461ed3c94995547d9f headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
e040a6d643ff4031d2e87d956a33d23726cd7822 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
a1ae2124c8094c99b6bf704a919bbfb4c8fb0a20 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
39e5ab5a1c1b276f52881b5aa4990f9572958308 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
62b735c93b7a4b307d485c1e11063fd854661ba4 headers/deps: Add header dependencies to all .h files: <net/neighbour_api.h>
d738fa33b9d591777f93b3e8bed02f1e0d42c707 headers/deps: Add header dependencies to all .c files: <net/neighbour_api.h>
a3922be8f783d2c279c99be29e814e0176f9e795 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
cc1a19d283a891ed0dc3a002eb50a705b159dcfb headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
bf7eb9823f38cdada153eac90d1459a9592dff10 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
d752e6ad314334c8582b63005577d62763f8dc68 headers/deps: Add header dependencies to all .c files: <net/dst_api_tunnel.h>
9bb168502fc48b20a83dc3e9d2ac0e3d0b61a052 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
605735f944bcc098b20737a3287c0412ae98d12e headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
afa6e1a4e04799f03122c16dc04cd95ae3660fbd headers/deps: Add header dependencies to .h files: <linux/slab.h>
72d1f971c492d1c58efd797abff11b2f33874ecb headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
96e2e33355e24dd326c30675e43d6337ef643674 headers/deps: bdi: Move wb_domain_size_changed() to its only user
439c063e7716f7a5f93a6e2cee65fca7e4296d07 headers/deps: Add header dependencies to all .h files: <linux/jiffies.h>
56774e7bcfe9e5cb485f5c7a863c86efd69ea030 headers/deps: Add header dependencies to all .c files: <linux/jiffies.h>
ca917f0efc9fa1f2b43fdc6c989e27c9bd15187b headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion

--===============7878152840720922276==--
