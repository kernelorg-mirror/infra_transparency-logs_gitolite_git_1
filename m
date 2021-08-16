Content-Type: multipart/mixed; boundary="===============4610303398821717234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 16 Aug 2021 16:51:29 -0000
Message-Id: <162913268980.23400.18085418482180295954@gitolite.kernel.org>

--===============4610303398821717234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6b58dd619b9e9ed8a155439f1f57912461164596
    new: a66017f33a72ccf3e317fc76876e61b431b39fdd
    log: revlist-6b58dd619b9e-a66017f33a72.txt

--===============4610303398821717234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b58dd619b9e-a66017f33a72.txt

e5c2743ba6f07acac6cf0ed76f0532ea0e1ce06d sched/headers, x86/msr: Remove unnecessary <linux/cpumask.h> inclusion from <asm/msr.h>
dbf10ca62379e35bd886169742373fe4e0329b1d sched/headers, mm: Remove <linux/cpumas.h> dependency from <linux/mm_types_task.h>
a44a18feb3adad19e050ae7c33e1229bd70bf588 sched/headers, mm: Move task_struct::tlb_ubc to per_task()
d5f0f8f588ea501a138fd1f9a63ad72f95e9fe1f sched/headers, mm: Move task_struct::vmacache to per_task()
0ca637a6c145a2b26b09633dc466f21cfd17bd71 sched/headers, net, mm: Move task_struct::task_frag to per_task()
5c023582d3bde3b11be7f7b4929035674d8f303b sched/headers, net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
5010d9194a966bbf434d7374c2fd806e64f8ff96 sched/headers, mm: Move task_struct::rss_stat to per_task()
243c3e0115e5290922b213d72f31d1cf6165b5b2 sched/headers: Remove <linux/mm_types_task.h> from <linux/sched.h>
1ca8af9f3b85e029bef771ad4a5e2b2aa632b0b7 sched/headers, time: Move task_struct::tick_dep_mask to per_task()
f41be75ebb9252839959eda9ce58614743e7efdf sched/headers, tracing: Move task_struct::trace_overrun to per_task()
c48387904a581fdaa1e9c9d2daa13394e045c2bf sched/headers, tracing: Move task_struct::tracing_graph_pause to per_task()
82a20ec4d54d51505610a539e7017812c2c8b04c sched/headers, seccomp: Move task_struct::seccomp to per_task()
8a60052d3f0006a28096ef6bb16d0bbbc93bbc00 sched/headers: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
1aea7d26dc24d5b6895ec85b56e4efa99532e1a9 sched/headers, rcu: Move task_struct::rcu_users to per_task(), add <linux/rcu_internal.h>
5db45851c544c2318bf3126c2924ce26f2a1d442 sched/headers, rcu: Move task_struct::rcu to per_task()
fd3d3763d24e58aa9736c3504aeeb00252a785ee sched/headers: Remove <linux/refcount.h> from <linux/sched.h>
35a28b03d033466083fcd3b21825e958cfff2377 sched/headers, signals: Move task_struct::blocked to per_task()
9b08204dced9c24424912069c163a66ef0d2d7b7 sched/headers, signals: Move task_struct::real_blocked to per_task()
e8ea1e4bdbefb90ed64aff5d4f3e1cf166f7b230 sched/headers, signals: Move task_struct::saved_sigmask to per_task()
0572535abd206506a59f89a9f031c5342230339c sched/headers, signals: Move task_struct::pending to per_task()
ad7d181d6e775ec1aad698feceebb1e95260c1b8 sched/headers, signals: Move task_struct::last_siginfo to per_task()
3260945df22a41f7978dd29f39ac06004881f90f sched/headers: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
585060f6e4f4323df8613aa935621f934c1f10d2 sched/headers: Move task_struct::pushable_dl_tasks to per_task()
3769f6256a76282729fecc17e11f505f6cab7553 sched/headers, locking/rtmutexes: Move task_struct::pi_waiters to per_task()
37c6f5360ba06c9cf61c3f10d5d1b837813c79ee sched/headers: Uninline task_index_to_char()
4c063c3e44cbdcaf3ea25a336a52fecbbeb5a516 sched/headers: Remove <linux/rbtree.h> from <linux/sched.h>
804ea2c56625c298f33ebe1957bdb6e1533738bc sched/headers: Move task_struct::prev_cputime to per_task()
a2f82f7738fe35a928a908b222cc4d41a2cac7b4 sched/headers: Move 'struct prev_cputime' definition from <linux/sched.h> to <linux/sched/signal.h>
d9661b0dba0b89d535ee2a2548df8430f03c7122 sched/headers: Move task_struct::alloc_lock to per_task()
079c5ed3ae7a7e37f8f583a951c5ad16159475ed sched/headers, locking/rtmutexes: Move task_struct::pi_lock to per_task()
2c862c8f23e2b1a440f1db147ac285b4dc3417bf sched/headers: Move the task_state_index definitions from <linux/sched.h> to <linux/sched/task.h>
11dfd208a837e79b529e84391ae877c5d53850c6 sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>
d691c20b6a8084d5861ea3d792006eeca9508dd7 sched/headers, kcsan: Move task_struct::kcsan_ctx to per_task()
78bd5f215fb735170b8cde8ea32bf4eb565dd60c sched/headers, kcsan: Move task_struct::kcsan_save_irqtrace to per_task()
beb3cf2adaebde38d74a6e5d96391bb9013ab2eb sched/headers: Remove <linux/kcsan.h> include from <linux/sched.h>
dc0c1580bb2915c6effde7b6ae4956c06a212e35 sched/headers, rseq: Move task_struct::rseq to per_task()
4b4372b0d6fb173b686a1f27d38fc8e3232d5047 sched/headers: Remove the <linux/rseq.h> dependency from <linux/sched.h>
5d5051f3d2e30f35850b1cc0dce30d38ea7b2cb1 sched/headers: Move task flag definitions & methods into <linux/sched/task_flags.h>
9dae59c907bcbf4fabdcfcab688c836defe8c48a sched/headers: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
0542eae62f8184c4907e3d08423e9804c39f17e6 sched/headers, mm: Move task_struct::kmap_ctrl to per_task()
bfaeef11d91446af6360add82f0e3bbf61fa0e5f sched/headers: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
2cf789f188be0ff915b2c9969efce09eeb3bef71 sched/headers: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
91365dbd022de8a94f3e787cf7d11918ef40bdd8 sched/headers: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
9ad28182b764416e1b5ba9913b7600ea63b1756f sched/headers: Move the sched_core_*() methods to <linux/sched/topology.h>
857a104a3014dd2bb4cda60a7fb3beac6af0c3c3 sched/headers: Move the sched_trace_*() methods to the internal header
b12ef8042f7b7d846bb1dd7e50235a6a23ab5fc3 sched/headers: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
9f02fba1540a545eae7788bb6d2d457e8d611ca9 sched/headers: Add task_flags() accessor
907c87ad66b2f63e81390d8b2e350dc8b6a0699f sched/headers: Automated conversion to task_flags() accessors
ae366a18a717b6c9550d08ea08a1ff88f603a2fa sched/headers: Manual conversion to task_flags() accessors
ff6a0295e9d4d86405d4f527f8d46eb1bdec9a09 sched/headers: Move task_struct::flags to per_task()
d1ea24f9d85e6db8372cd8d3062be73b9fd48123 sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
5d9529bac16c5db34bc178eef46825a3a1e1a602 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
18ee0bc787b9a2d44a37e26a697bb70b1c23490a sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
64859ee4dd7e45e126ad8b99beac524e6924113d sched/headers, mm: Optimize <linux/coredump.h> dependencies
96cf719a4ce6926ba18c264cb94b7edaa98a8fb0 sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
0659490fce612d4a5e5bd270e6a2fc6a9a2a33ea sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
8c88a5d4161af54cedfc789002618e95e443fbcd sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
5142a8bff62a0110eee05bcd11b00e95a346e371 sched/headers, x86/mm: Uninline mmap_is_ia32()
961c4fc58fc8a4096f63cf87073119956c583bfb sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
eb9fcdfcadb9bc755723040495f0ecd2ab0f43c5 sched/headers, sched/energy: Uninline em_cpu_energy()
add018b17f3730a0c5106f1e6a98e9522171ff32 sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
b0895407a1b77c4c37b78024a7873d312b55d9c5 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
302983fc3ce353ce549835d8e8e7b2ad7cfbb207 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
fff26d22cc37945eb0d0e24cf0dde854116896ec sched/headers, mm: Uninline various kmap APIs
2dc0a4be0bfb1a8079665e0793374a6ad3e5e000 sched/headers, mm: Uninline vma_is_foreign()
c546e3333ae968506d39ddf82f5f73e68bbf2792 sched/headers, mm: Optimize <linux/uaccess.h>
a1f9432c616f327b4817e1a66c979c57bef8ef33 sched/headers, rcu/wait: Uninline finish_rcuwait()
f34d6975f4c3bde9487a34817a5dfd8a5de5f46a sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
45440a41596433f8d4a19699e3f65f4a29368962 sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
95618054bf4f3056c261b029ff00bebb183a2767 sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
30bcf184f0ddae9da16e52f8e88f0c3c9a3a0d52 sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
f63517aea5e942f6a6c742d11c29377611adeab7 sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
0e3a4057c674e398dd7702a82cf8c6920b16d948 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
d997996a161727d42fcbcaa7bf76b0b5bb2b9b4c sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
679d5adef1de345867ea9e104701f5305e35fd7b sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
40e6b33907692e4a4ab766e5675f941ad759627a sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
a0878c45ba27f99c7ac0ff016f00706f14dd38ee sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
1b3a16aa9781c3bedb3d50d2a45507017b89dd2e sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
e6974300930f9a4df15290f04755c3ef73975cdf sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
5456c9af913db8469c9761f0752e56ac63f1234b sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
d71bd9eea4b2850f2377bebb17d5b4a01d60fe8c sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
74a29f2293b4ecb81c7da19ae5db9e9d6fcd6934 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
064cc80d62531acca134a405058c2c97262dfe68 sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
d8f58c80e563e9bcf7001b7f6908277a865e226f sched/headers, net/scm: Uninline scm_send()
b7c5f78d7cb2da6b3dec30ed231c3f82c2c0793b sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
03f3207819e12423f3c3a330e2ce2d95b8d4c97a sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
151676ec4ed78245ee2a484cdbd49c5adf2a9b30 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
2c76f3f125b22526f88991b594e3d132cb737d14 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
4b119912d7b7b467c187eee509320dd60cc986f6 sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
1b76b6435fc5283a5e409746e057d58cf99bf4c4 sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
d63a308d77868b852aed49159b99126594424c34 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
9cee78395c3aea4b4c0ac10ae66a545081579153 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
27d1e3a20f03cf8730e300a6c99cacc897e1e36b sched/headers, net/scm: Uninline scm_recv()
ac1367f38d5fd6cf90f49d3a4b21320921cffa25 sched/headers, net, bpf: Uninline bpf_jit_dump()
ea4ccd8e57306cbbdcb06814de50b40a2fac7f44 sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
fdfb83eafe84948074c405ffe9a29593d0fc51b8 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
87b3d6f281888128b9cf1b74ff37d252a4b0a21d sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
01a801f2783539ea61f946fa2a3919f254eb9c02 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
3d92a2a11c83c24fd8eedad8792e5635838a8aa8 sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
81523f110a53f70c8cc662277692bd01d3f52023 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
64e41db2009dd10f7b489b1de18f8e41d682b96e sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
6574dc4e6616fdb71520ca4aca8daaa90924f986 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
f5057999b4c9e4ba34bfd25f0818d0231f5df00d sched/headers, audit: Uninline audit_inode_child()
919271ae355c88d8c99db71bfbf8fd4f282f19a2 sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
a16de8bfa59472543ae4b408ef7d43975045b632 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
907f6251f4a691c072e88d39239dccc52f079d53 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
5473a9a4704efe4cfa7181b9fc464d0b0cf74244 sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
e3f8605a3932e2f19786f535056e40075eb7b0ec sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
cc335e061a372c8d41aef8c4056f99688e8c875b sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
1aefe88ecdc1f6556b586b674fcb6e1ff435b482 sched/headers, elfcore: Uninline the elf_core_*() methods
61be926bc6fc5d3dc85ca09264c8aaea46722d30 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
e53da7b30bd8793d0483730fbb8f8063de8d637b sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
cb2b44ea821d3f6296159c577a9f7c34b2fb8653 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
bbbec4519e2e1d083622eeddac2819450aca6c99 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
e98d0c94b43a67ae37afed75382e3114fd021f60 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
c9aae6a147a7dc92bd9f654156674bd87893b4d9 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
b23543d594095ea90778659594270c6e37e376be sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
5007662fcf73e579d6431a8fc00e4e78bc4c29fa sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
b602f281b9959e23b9aa5c0d1725b371b7ba1485 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
dd941f9392a12ed94378eb7eb3387a7773b949a6 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
487f51b44c7753e572e38c38dbdc1bff2b86320d sched/headers, mm: Optimize <linux/swap.h> dependencies
571ea53e14b4436bb3eaad643fd69d488312803c sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
85eed6bb65619216607e59ad036c90c416e730b2 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
c9f3a8eaa990fab94599870e8f8068be0c085442 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
b43af21ad085cdd897632e1f0e435b3b198ac743 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
cbb41d909870b6202e55e1c2c8ca567099a185de sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
d442a5a080bceb2be1caa2cf0deaac684462e3ed sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
03b3f0a4cf158d5a9b3bcca9739b46d486a97e3c sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
f46fe4f5402f758b4fef4982873b75266762414f sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
5bbcbf6a1b82704b15505f86d392d7105145da8a sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
1bece1c7cf245f623ce04bb8d68bcb32505c2656 sched/headers, list: Optimize <linux/list.h> header dependencies
a2fd2aa788daeda1bcce184eb79908da3f041f42 sched/headers: Optimize <linux/kernel.h>
e802652829d44d7cce1c506dc0c62b7160c33768 sched/headers, printk: Reduce <linux/printk.h> header dependencies
6a75128993df2ab77e94a67bc8077744f9d69c8e sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
a269ef4ca7af80218dabed5d4896aca20bb28e1b sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
d1aaf225ef05a44a8be7a570ad1d49fac44a3d21 sched/headers, kobject: Split out <linux/kobject_types.h>
43405213ef98fee2ef979a607ca6b7c26d3469c0 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
4253dda3e6f11fa7c72c120e33d0b101a84cf609 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
6f15ab47b070c982155e48530270d22db9fca592 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
2211f2b421f56aec555dc91099d59f0f082de125 sched/headers: Prepare for <linux/module.h> simplification changes
30378e86b66aed7b9d57e18e16c6de61bdaae44d sched/headers, module: Optimize <linux/module.h> header dependencies
be9f9c2466dd57674d4c1aaa2888a487b1ddf85b sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
f30744b955c08fdb259e3627aeef385e52b3afa5 sched/headers, time: Clean up <linux/time.h>
8f987b415af820f2d04af38eafcd753a2808e6e0 sched/headers, time: Optimize <linux/time.h> header dependencies
054804a01b73f879ce37f985225324a3addcf93d sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
899fbf78fccfda91f73225051bf85c82d1437917 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
229af95c203468dabef46fd10b40e299e9f4e574 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
33dc44a56b4046f12ceb8f25d65984d10f2cc46f sched/headers, sched/topology, x86: Prepare <asm/topology.h>
afdf587aeb35bd468563e98aafb9de67c8ddb897 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
1d661d3f5abbc0dcd0ce222db230ca102078103d sched/headers, mm: Optimize <linux/gfp.h> header dependencies
473ced1ac88921d5929ea0e39b8381f674c0135f sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
f2bb2c5c1785c4d2d0c71f2c3ce8ecca065decbd sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
da39f231fef8e0deceeb31ecdfdf772c7aa92051 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
741bb7fb95edc1d791bd309d26148b9beb53b7d8 sched/headers, XArray: Introduce <linux/xarray_types.h>
ae18c9154176dad5a39e8b11a8d09e0d1696d1e3 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
348d03e7f86274a022bc32fc78cd36c61d1ad3b6 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
de25390bf7769b8150dca71c99cfc58d5b701d52 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
1457d1e6cb226f0c2646f8bb4a1942fcf3472e5c sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
673f587f3d93c85b56de63040cb734be723e2e94 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
fd85456ddf966253741fe538cbb53ed516f2fe72 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
3df73d4927d640174bea127e1e05076e3d715dd4 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
b7b5267bb30cfbbdd7014d9d5e14241e454a760e sched/headers, sched/wait: Introduce <linux/wait_types.h>
734c565e700849fcbdf290e7f7d3ab3206ecaf6e sched/headers, sched/wait: Optimize <linux/wait_types.h>
9a0b56c2b943217bdb823b399476d4946259d756 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
2d6b83e7d8b4b804915e50e36b627bd76f691210 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
adbfb9d3844f1487f037ff7a9ab8577e1a431e78 sched/headers, fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
ef7b327ad119d758f74c291cf57df70d99af0abb sched/headers, ptrace: Move ptrace_event_pid() to its only user
ee8d17dfc57ae6b2661ec80ec07420a7b32de902 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
6c311ddf7faab93590b7e9693281a446795bedda sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
1d8f3befbdc6569ebaef8e37a78b7b4a8e869d47 sched/headers, fs: Optimize <linux/fs.h> header dependencies
c3517ceada499c193b3ee67458fc73ef4c0012b1 sched/headers, eventpoll: Uninline eventpoll_release()
5da93aa78f410f17088a5fa5ca06ddbd4b4f4473 sched/headers, fs/quota: Introduce <linux/quota_types.h>
fdb336373af576ad06429a5a21cc9ef2f1e74d4a sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
3609ec4829ff5576904f1e072b5705218600ae37 sched/headers, fs: Optimize <linux/fs.h> dependencies
41c1d1ec549757aca13a894fe94728f525feaddf sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
8b8ea7b679c721a8e435e7695478a87eed6e3d8a sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
ec439c4558db26104c79369eea58931ccde247f2 sched/headers, fb: Optimize <linux/fb.h> dependencies
c1de6de176be86d2bb99ee34abc617f13d6c66ba sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
e600e44f816653c21567a20bbe4d8346ddd3ef3a sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
0f84816d3e695aa7544da4515ca889b1522375f0 sched/headers, block/bio: Uninline bio_set_polled()
4eddabe3553c24f43c58937f44d4259f23f30a05 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
09ba961cda0131a7c20d2c42173ecefdd33de1f9 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
b7c85cb17055b83817c56266983387fd51bea766 sched/headers, signals: Uninline put_compat_sigset()
e35d83e93c8b3fe969acb96ff89c33cd7cbb724d sched/headers, compat: Optimize <linux/compat.h>
d8469fa553159260b9579f1d6d459619c3e34fbb sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
79618afcbf5cd407b84341fac9b533bd7378f5b3 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
6f1ec64c4790057cfd1e5effefaf0f4ae0558698 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
d050b8aec7d63f643bb96aa703b535934c70787a sched/headers, fs: Uninline seq_user_ns()
28ac42588bb22327a4e7cf8f81ae3f906f09f4fc sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
4a6955210ce13c8c430a43131354087d8cdafa54 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
261ae80d785f50263e868a4e6ee001b63cf68756 sched/headers, security/keys: Introduce the <linux/key_types.h> header
af24e3594632b56834ae3fa27bbf235da4544734 sched/headers, security: Optimize <linux/security.h> dependencies
b69279fb48df73ef0ab936d8d1bff955580fe5a6 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
1560ae0fb7c71b3ccea8b69343f7c10b177e5c1f sched/headers, net: Uninline sock_graft()
dd233da1effe381f430982669da8e7b0eb0a33ee sched/headers, net: Separate out <linux/socket_alloc.h>
718ee9d4a96d44bb562e746889f6f32c52f7f3b4 sched/headers, net: Uninline sk_user_ns()
aa3a6ea2885ab50b4fc46f87b340d5827ca59967 sched/headers, net: Uninline sock_poll_wait()
6c0605f5866644b2d16f5393533e30fb164a74bf sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
cd14f9d107a6a24967f21bc9517631f186dd94ca sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
3c44d4f4f15ae43c05fc43056cdafe5f54fa7822 sched/headers, net: Uninline sk_dev_equal_l3scope()
f341838c389734ec8e90f14ae69e573a0490fc37 sched/headers, net: Collect headers to the top of the file
9d884d851d599412ed2b876734312635af315845 sched/headers, bvec: Uninline bvec_advance()
85008a2be6e2b7796e04c8889291e197332c5f34 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
9fea46633cfae3103fdbf25c06e91b9e86514576 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
a96a28e1ba420a45eeaa61ce987d62c689115aa9 sched/headers, uio: Optimize <linux/uio.h> dependencies
4456c8098dc9c716e3142e9ea54686eb471d33b7 sched/headers, net: Optimize <linux/net.h> header dependencies
f4b06906cf4f351bfe279b3f5990bced7972b3f3 sched/headers, net: Uninline skb_get_hash_flowi6()
5b00e10cdbf9df7d33176e9dea05534816d3def4 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
0fa12c4ad61fe672e8d343c06ed1bca7f06f3a6e sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
e0e7804fa7d6321aaffeacb2bd7aaea4e2df6833 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
9552f95d8acccefc236f01f2bcee5981fefa9bf8 sched/headers, net: Introduce <linux/skbuff_types.h>
356ea6974c20347de2774106a176dcbcbd756f5b sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
939e9e23ef7af7b4618b8b6de6e0879460fdf32d sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
de9624292ce86ce74087a0ccdb620685317b8bf2 sched/headers, net: Introduce <net/net_namespace_types.h> header
8e7d043e9529e5fc490b6cb123c7e966f56dad78 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
318435f18d00cb016818113c0ebf89a8b1f6bd44 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
38aaab67fd3e6d890de1db71f3c42ad1436a5bbc sched/headers, fs: Move proc_sys_poll_event() to its only user
701b52d8befaa1c313df0072599aa2748eddc359 sched/headers, fs: Optimize the <linux/sysctl.h> header
a51523c70b89d292336d69f536dda0e2215befa2 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
a21089e77c56edc8ef501db179ad86efdc23a5b1 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
41248a47b99de58d949cc8ab5a4dc3c0311e74b4 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
8b9ad0b534f3ef52b59840b5f9a190b5df2eb3e9 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
224e978d7a3daed1cda319d9226f5c5848ef40b8 sched/headers, net: Optimize <net/netns/packet.h> dependencies
2774318ce92020391a0b719952f43ef9b9a24a1a sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
7c8301b1c689792a7e1eb4f3dff9084720e9efd2 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
8a473988b1e16e684fed50ec02db201c2e471a87 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
aaad758ffbd5c90ee15cf8b3a120a05c1f15b746 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
a5b1ad77d7c49207fc7dfc27f9ead2d4f904666d sched/headers, net: Optimize the <uapi/linux/if.h> header
8c7f8272045b8248fa538bd4d0156ddbc96b85ed sched/headers, net: Optimize <uapi/linux/if_link.h>
28fbcd638b61c9910be5fa7147166a2d158addda sched/headers, net: Optimize <uapi/linux/netdevice.h>
977e018a310a01da29e0664ff31b98cf599866a1 sched/headers, net: Optimize <uapi/linux/netlink.h>
bd6e1131aaa0fd9db3d889a55ab11c3c6e29343b sched/headers, net: Introduce <net/xdp_api.h>
bd6bc1b5a8744dec5d4329f5adadc3babb0f1d2d sched/headers: Optimize <linux/netdevice.h>
5f8a1c0c79e96b4255ea2147879e2d311a9a7bbe sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
6f5acacb3eba277c91d54df0aeef7de0d8353080 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
cba0223800e09d661925f61a2905a47e6e468818 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
e3fcb472d3bd914177f93cc550594a6fc007ad0f sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
3579b898cc81db7f3949c1b62dc22981bd569c1f sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
f409efe748310167110494b9edb6864b2983c557 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
f8918aee48763130e90a242abdc78c22c37094ce sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
4bd1d91e342a930f374efe59c3668f670e6f2e29 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
657e756302a8c2a65c81edbe55b26475d4291db2 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
0db261246c8701c374b95a1302b411f9a5c2f012 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
81647d7074b7e3ab975b919bedd7e6b4ba8d7ff7 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
6878d6d85bbc6d7d7cda376ecd63fc8fcc67a752 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
61aa3624ff9a67d339be91a595d8aa4cf8073ff5 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
dc7cdb46993bcd5eba69b0b28599ef461f9664f0 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
2f5779eb3bb61934389c96113bdfb73a415f7a86 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
1c2d8c87016560aa521f417c300df7760b24b01c sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
e4b7db7871648d6c6bb91edc40d25cc385ed5d24 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
539d6313045909c5e0c2eafcb22a8826b45f5f67 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
c1586f585315353751ef410e650130cf41e1d7ad sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
abbeba8570ceef1c512daf34ccd437ac1b146c30 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
1f9dd5b523465d2527c04a03911b4ea056e908eb sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
c5d34f952f777b9e60eedab848a98e25873c09e7 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
b17cb216e7f150aeb6d51447ca24b9111049ea82 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
75213a213819e6045fecbe2e36a5a8ea7288cd3b sched/headers, timers/timer_list: Optimize <linux/timer.h>
67d9a1731a3d7c290cf53cba20b3cb1b4ab79e3a sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
997b6307afd1b1daa8b049d63bffe1d3ae1f8b60 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
df0e0c8f6bea9342c6dabfaff09976df46f4632d sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
8963a3a4f8086900ac1b2341108ee5483906ff6a sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
9955cb13198da35be8cf3ffa47a29d2dc2c3be74 sched/headers, power: Optimize <linux/pm.h> header dependencies
39de329995483983490f07695186f75060cfcf00 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
496ab54c77ed28766158bc3f172c3520d21529c9 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
0b88d6544d1a268eafd482e62796fbe1bdb21231 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
10291c33fa4bbcb9fca1d62bb754e2ebe058ed9b sched/headers, net/headers: Optimize <linux/netdevice.h>
0c36c60c388fc4ecb7c4b9dc857ba920ce62cc20 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
9e726c09327197c0ce6a4cb0ff26cc317dd23f9b sched/headers, types: Include netdev_features_t in <linux/types.h>
08ffadb0810ab6725994a63eb61f0f423680953e sched/headers, net/headers: Optimize <linux/netdevice.h>
1636885cdaab0af4967244e70aa34f3c4408fe0e sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
5a166154868e726b40c9f49e9c802b300e225c50 sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
a37bd077ff44181eeb16244dabc27ae049f3397d sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
5659413bc39390916e571f74723eb3225fd48d62 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
e9ff2f39db2429cc45a6303ebb92cfead15babf0 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
e55ad4a5641acbe447613483c26bcce5b7f39c3b sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
bc2d12b58e800431d976aec68449b7a90455c15d sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
9737549fba73e11b7a58efd2d96199ae35c64937 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
3757ec768df9c93193ec2cfd5f29b12b39988a0d sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
d11fcccaf0824bfbbdcb2b4966a5e5d0e4e3713d sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
bcf61c59d88994abf66a441bafd2aec2ea89d452 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
24fcf8c36c80a8d20d2fc526fe19fe5ba21405e4 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
f465afe8eab1715317cf390b6216b967136e47a2 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
70f20578bf00eedd27a310f7cb9bae48b71e3d17 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
993b971da9b10437e839a039d8869b9f4a433123 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
75651fe33e5e6125cb10a106b38fc2649fc231c7 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
18980a2c83efcbaef3b42277b361fd593ad3f77d sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
9514b20776d00db2a79cd455addecb8ba8b127a2 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
e94c6a1644a3927f7d86802616e21b314c54930b sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
4338beaec60cba1f123cf6f95e0a9acfbcc0f5b8 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
381f6440fb61c98ff88c0a2f75d11874afafc627 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
d51135ce95bf7ec98e35ccb7621318bb3750520a sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
0a9ff938f8e518c21bdd7c41d6cb8d0aa7f21eb8 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
2cda8d58aa27f21db262ef92923378222d370b53 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
de7efd516c6876c3d417219dfb35f39fbeec9f66 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
7f3979249575d4af1e7c46bcb3e0ee12dfcdd908 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
1be282f5a2e81a13f9ff5c953179ea791c98c097 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
7be1de95859dadbcd939a0f7abb6879fda2f7b37 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
2dfaeb73477562cdb04bb208595edcf273fce997 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
a85d4a7e2ec79eb518a59d2197f441ac6ce939f5 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
6cc19a6f891524f03b85428c2c5ac4c414a89d43 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
63d22aa611bb7fd60842230b94dd5b909af1b236 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
5115728f40191a8a74a5dcb548f8aedb84fdb13f sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
b09beab0631e924beeea53259225bb6babf30476 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
e151b3f501ac0bc984699cca2c9a6e9d129ec7bf sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
a164491eb27d4df4f36e7b4e700d2c3d98b6224f sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
3a25d1ce114b95403a0e5a7bc7e5fe9f15912489 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
1873cf73676739139c179c698437383e92460314 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
0aec803c362c4581e5201c993fd51ce41a27a96a sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
754184698d6623163d202003d70b77040de40213 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
c62ef492028ccf3088bbb4e6cb194423aa11d6d5 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
2bee5947098f8554493253bed04b89d0780e39bc sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
1878eb534b30b942ef24f1106b408a13bf5114e0 sched/headers, idr: Optimize <linux/idr.h> header dependencies
144aeafe52c791246ee45a064946cb5a7c597382 sched/headers, ptrace: Uninline ptrace_event()
aea50a99157abeeb7273fb67f8719eba807d3e39 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
c4e69dcdbbcf567d13fd2ce5952d1901ad8629fe sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
4fa36a82f9fd0a99dc426923b12d97c9a65cb41b sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
3350e6fd060bb01fb310684326eb845a992574f6 sched/headers, nodemask: Introduce 'struct nodemask_struct'
1eb853c94ed430eff68217167f571ac459baed20 sched/headers, mm: Optimize the <linux/oom.h> header
5bc6c60fc9083446202785f30c2e8f9bfb8ee510 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
41ff54352635e3848188eb5037d701eb93b1e192 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
3b3aeccd796cd2eade1f7e46861ae2c38f68ac09 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
7bfdccb1605645a3bcbfb2091354a3345772c72a sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
e0d8d494491d052266f9d885f844a2a6a701da12 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
616e1b5c2235bdc6d717154c30da07a154d0ecd9 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
96a6c4f26de3c9e43cf9601db1fdbaffba8714c0 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
e76740253ac78b5ce46c01f3607867b0ef0e25e2 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
35d275edd54a4d1c24ad9083c07461bf30e57694 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
99a699e1aa13d3332541cf06c6f026e35b03e604 sched/headers, tracing: Optimize the <trace/syscall.h> header
b9feeb682510a099779f01b2e16b7bdfc8c1fddc sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
0d7b5f9f6c62156ccadf1288892d5451b58cebd8 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
862ce6f631cf748856ccd999b4dbbb91c219f2d5 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
30c29ba40e06472f8d0b8eb8cf3c1820f9925983 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
e746d4e65c54ea55c0f538b67f53a3c6f7e8ec07 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
bd99dd9c0383a5c26c3975f9f3ea4e8de0daf6a1 sched/headers: Optimize <media/dvb_frontend.h> dependencies
f3c3955de1bc2bf1dcf220b4f2bec59aa16b94c8 sched/headers, media: Optimize the main <media/*.h> header dependencies
4891f80466170e190148caa764af930b38ce29f0 sched/headers, mm: Create <linux/gfp_api.h>
6df3cc689fadb97b5cb6aa2720a70d72cb24c4fc sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
bb61f6e5bd8ced3436a97083b6834fddd3885f5f sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
10d814afa1895dc668d0bbc591000e692159658d sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
2beff916b76f0bd2a77d7656bda8823fec36113b sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
276376421efcc0ea7995ed890aaaf24a73eb5cd1 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
0e11ee47f2a25f8efabc036378158eeca5e1a65c sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
197a1fed67056c552f89e75f9ca11e5ad7e1a549 sched/headers, tracing: Optimize the <linux/trace_events.h> header
79437f49e4472680a2e3fed556d72d2fbe6e56c6 sched/headers, mm: Optimize the <linux/memcontrol.h> header
265b059ab0962613a4fa2f66eb44d8185527a14f sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
2b45cc0509a4b527ad0a12e5ff54176bd2217ba6 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
47d61b3dc47b44707282706458b1469d5c54f492 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
68bcf8f0d5c249338cf489b79a48ef1a46708153 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
db82c24855ecd9c7c872abf475143cd78a112272 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
85c4ccd804769e200be2ebe43d9fb1f71cd18b7d sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
039e1a86cf65e2057835b669fee44976f3e95c70 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
ff952a1a222617df627c3c126561eeb88ce25146 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
57358543c1a7c37841501fae595bcd7e46cad8b2 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
60a1142667df26dd956ae6e1dc49af178f4b22f3 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
15e56534b3bfb0f6483b549fac045a7d4150e559 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
afea2104208a9545cab79f185a3d773914266cba sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
98c9f0f324d1bd784880b04807d49f2d5ac7f4ff sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
58392a6253a22ee6796444826560b01467d464f4 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
cfa6978627c2b5b5d26ff15b79139c37929191b1 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
99e1b4018aae43cc7bba11de97ee9a3115f4aec7 sched/headers, cgroups: Optimize <linux/cgroup_types.h>, remove various headers
3b82de94ac55566ab8e0041bb518bb503fcf741c sched/headers, bpf: Introduce <linux/bpf_defs.h>
6aba4f74c5abfda9773772cacb833bdef4da0311 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
97d41359e9fbb37141049206e8b75db5bb76d2e5 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
a03d11e75966bfa7ec3f1a0443b0e49df78d1867 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
4324632b4c1374f746cbcd5d0ae8e4a88b2b4e53 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
f2aab7f1979a25ecedc17f0573bf392e78f91318 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
87911969234415151cb06f19b7456afe260b33eb sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
2cc64ce273b099063cfbcf437d6e7df3eaadff17 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
dcde2e6158ff1c722ba198daa1d2c57b45c24d01 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
cda449c5949c1a58525d9061ba6149bcee3da27d sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
9344c1ebac0492545e4202113eeafb989befb84f sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
b6ee2a7ec22ac04fa7e7d91f996edbb01055b8c7 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
8d6ea50b2af16abdb2f51299ae9fdb932b2f5b4b sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
0a67d2f70bb6a5ea8d244b00017401468c69d920 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
f0694c4af44143742bc79ae7b214e125d2d7ea95 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
ab2990de19c569aae0eea91a8f4451f71d36482d sched/headers, mm: Optimize <linux/rmap.h> dependencies
a01f5c15ab7994d6cbbb1425be0c45fb48bd8d07 sched/headers, net: Uninline tcp_under_memory_pressure()
deef533f7d6a98a169d6f2d1e73e9100317d14f2 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
a9848ba9eb5023f4338ebc06a2342aed87b1c531 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
9bb3d967b4c32b50d076d12dc9d1c95bbbe113c2 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
4cb65709f9f02fcb6e753e1c3c60a82a0d24c66b sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
de812d69751ff3853ebd1c2d163ce1ebfce4b9e0 sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
919a1a047eb958bc98009afadad92b0655ef66b9 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
c6144d16ca951df605f119e9d2809708321714b9 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
1f1483ceaa538a2dfb8061182b02d9d1dad15639 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
ce4d07f3f5e2dc0bbd135cb824bde9ced052156f sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
acdca5926c00aad5bdabedf9631da94e9ec2f0e5 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
9e3c66d1289013ecf199e1c86452b311de1c11c3 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
8fb31ba7d385c7c0d05c1fdde12413afab9b3662 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
341a31919c98ba7949d18000cca47770726c41f2 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
bf9c5e9372fa98e5c2897aaf688d3baa4516f8e7 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
9e53328aeea342f0caf954e7164491d8d25ff362 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
ca510c173d2c651f6217d9cac7131aa83aebd9e0 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
522f662aeb71112ba7b3558bcc009d36937c2300 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
970c9251ed995580af752751684d337de8639321 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
bad8a74adc44eb46654fb0c50507885a6835ad21 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
0dc3602aff7651a8bb6401e075f74ba7a1ad8a9f sched/headers, netns: Uninline net_generic()
e66fdc961b2e6184bf5373769c6f9fc668830b04 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
fc0074ff1abf360769f064de8a7da0a7886f57fe sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
4e068b7f224b83c2740407553c992af15b740355 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
5d2024b5663561067fb3604de717eddcaa3901b3 sched/headers, net: Optimize <linux/if_ether.h>
21dd0269bcb75f91c1f3f05fee63315bda900ab1 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
152e7949cdba6391da0fbf39868ec5c43fa885dc sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
57f7e5891878978859698b9b61fba153d944009f sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
0190b37661d1212e0dc6c757de913d35ab39da95 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
43c0c52afb043d1f13a0cbbf9c2c65942184b105 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
b93cae0dd1ecfc52e15c9e5a20dcfcf5ba084f53 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
9824e994b2bb4f80d53e2b4c9097227995f29caf sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
6b3df71b3b02f91c73140a908b6d44af60671037 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
81227b1e4d719e0b695bbbd9f73871f39d12afa5 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
b4094968adfcb402c9f4cf6c0874935bb0acc801 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
be6b5bc66ed219fa76d4da941c48f7075e69d280 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
8d6e9d24a6f3c8b536aed0a16690aac8a03ddba1 sched/headers, x86/asm: Optimize <asm/processor.h>
dcefa9cf2be1f445f41e153e1f9554648348ccc8 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
c0dcb8a0a53f75798d45b9351b9dce7a0e3d88b0 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
cdd76f169fbf4716e27649b43788121d2faee7e6 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
88900f419f52ab38152e7e1fc6fa9c474bca1864 sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
15acfd983d0af8bc39c831c661184fa84a1fb356 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
c5545b23b7ded5ec9cbcadfc3dcacf4bac6a9ec3 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
28a1967e85af5d2d2ecfd9d6e31c4546140f4874 sched/headers, fs/dcache: Uninline parent_ino()
569bb34a6068de71d4f0de9b18cb18cf08c79fd6 sched/headers, fs: Optimize <linux/fs.h> dependencies
bb96e873529c3380880eef87046f84c946988d32 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
a3d1acac2f1c6766d7af9d9003e08c032266e656 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
a305492d99135a1b09626c9b199b9f7cbe67f159 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
0beff345fa937987d351fbe89c85f84af0916a6d sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
e4ea298e1cd7dc1cea21046ab16b3f5d919e00c0 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
7bc559ea72ad7ccae8d241b773aaf6923c591e33 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
1bb1821119476dd0eb32b4567b7306058fd557ac sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
4172a1702e7fc6dc95107d0beafabdef252fba68 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
24ccaa38043624cf285d8201b89fe167983f93d7 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
89d0fa07d97874fde19c6b521872988667222257 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
b901c330920e6adcc600b255b3eb102680620aad sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
a4ff69b494639ba68ad1afb1a601b88fe8ec8c8d sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
b9c4c6d5d7c64d86ff56d666a338b02f8f9432d6 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
a8705aa9409b02f437cc9567923d85979e7791fe sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
92672e094c1698aea4de79cd68e2e0bcd8ae800b sched/headers: Optimize kernel/sched/clock.c dependencies
482b1bcf6d43b119f81a4df1cd1c3a54e9ed4988 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
79f14021a317fc514bdc4cde7042c69c239c7362 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
1cbafb02e0c60babd027e092d4d6fa283ee6ba8b sched/headers: Make the <linux/sched/deadline.h> header build standalone
c4a92ae8d42a1be1c2458da6533ec9de2d721291 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
30e95e5b24af6cda6363a204b1b2a5551f164c54 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
8794434d66a43e0875d235c78c456bdaa9777937 sched/headers: Standardize kernel/sched/sched.h header dependencies
9de61b4ef2aa769de5d2a08cd4770ecdc36cbd27 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
724a65816c98e7ca0d7adf9b2e2be116d16d83b3 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
8019a53fff7039f11f735192f3fa27e7696a0836 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
4322c25b26bd7f4669a776b25af3c452fa6be649 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
9d8be041eb48804d8aa48d03179656c6ef7094bb sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
616b1b666b006fa9f6b823a15e2a2f4211e84fa9 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
d92f9e928ae827f4f72ab987903ae6ea57cbefa0 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
bbd688d07e38e77e2b9ca04b1f2188962d18e441 sched/headers, bitops: Split out <linux/bitops_types.h> header
afc6d4e64b24f84bc82a7e748db77217fb7c8274 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
7014ed9d92ebe3e00f61b41709f3d46c084aa5a1 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
26587bb0982cd13cdcccd168dd98cdcaf9fa29b5 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
b45f1ab3e224080e10a83091f316020bd8e2c5b5 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
f2688d951f7f364d10eb91c1c2962933168ef995 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
462511ad38fae3c349e355320072d82643016a2e sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
1a4fe7fb779d90de09347b19287a427a9be1782f sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
a6b7501a847d27a199964c83c8857ef05335a597 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
462f2b465d530d6565468808ac544212f65ddcab sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
a716c919a677f2e779b624c591d3ebed3fd9b388 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
ce7c433eafe9afd65a451ace34c11e9d5af1a785 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
a2445ec8a686a353e948cf77b89440fdd206b446 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
d99859dbb539ca8de1c6fbe707f94030f3a32608 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
f8230d9ad2a6bca7665dfc05dfee0c0569204f24 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
4030621fe6cdd4cf4e49bd33b0d147c37f88b523 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
c7c61ec113ec17392814cf10e4787104f16c7d6a sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
5db255f63e827f0d6ea180a91f3e350f84140baf sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
d66007cf152a7c7a858b298f9eb148c0351c1a4e sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
a812a9178d0b853dc5027716601f36513beedb6d sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
202731b01d031454c977b48ab325aa0c613dac10 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
04677294ea975868f97fd9f8db4791bc6e7fc5f6 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
89d3408df8aa85265fa60461e8570be094c51294 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
240bcb4c8162fbe3dcdec0382e84e6feff8b67df headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
7901de299f60dc8790441b03a484079c090c2021 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
6668d97c0e34e83d2d2214aed0c30dbece9e93e3 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
0352ee699d10078ac85af3a78ef14e8c5a945c64 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
00228d9527ba0affe01f970cccc0e68fa0479f24 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
44fd39edf4e1f7430c9112687cd74adc29b6bff5 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
3fce02386f7ef5620b77b3fe1768bac3e3da7a24 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
2b5a9698830a838bc3217d0dba6a354e16c768db sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
7c93e73a6966ce339bc902429ba1e02a880f4281 sched/headers, of: Optimize <linux/of_types.h> dependencies
30a15c1b1f76b216efb8f7fb83038c659756f631 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
75a7bc452a8995b7ac326b50627c3b14f563b168 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
38da921c4a11fab35becc9482a8e87ee546d5ec7 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
26c695f408072a62571e5b31f4eb9358692caa48 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
8958e4132036a58aff13ed526c06d93729bbb641 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
d1b4a3ddbfe869237b52dc3d78fa311a9a1c0d56 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
37601fadaeb6a110a4f5b4e81b2a61423c3e280d sched/headers, dma-mapping: Uninline dma_map_single_attrs()
d53655cff20ac8c9ccf909eaf341539e5e85346d sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
a619a300baef089c381fdd88bca3db9fc1dda506 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
25861c4ad0661c87bafb8619960140a514af12ba sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
8a8e1d6e18b5ecf3dbf59d0e9b80e9c2ad24fb15 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
266b41751772a16d74a2b7316510c4bc399494ef sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
42231ecbeb36e51bcea83cfe257c6f324b9839c4 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
6ee8381c60cbc8f6b04c5c612f6069a8e23ce087 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
0cc790b54871bafc582c1edd142d76ac0ddc9142 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
a0290e2508d0a5f7574414174ba278968cbe4159 sched/headers, mm: Simplify <linux/mm_types.h>
e376fbca14cf65903b9fcaa0d0b018d4f2a83b2a sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
e57484496109d7811247635673a8d5c78daeab12 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
9010d6ac22fb5eca48041729f46f5073cf6cf553 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
b5332e8369ed09f54a7b63021978b9d6abb7a8a8 sched/headers, arm64: Duplicate the vabits_actual declaration
0c57e1f0da3329ab3b54b6132f9b1ef07543283a sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
9c2ebac109b2c7fbc90c1b83ff8c14c9418e9a00 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
3036ddaeee16897a56dfe078d54905ae89474e14 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
95be475daae20d6bcbbca6a537d7c918f4109b0a sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
c69dd30d8817a47951550918410a9dfa921b95c8 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
6b4234cf9c11387f22f716722519c394ad0b4965 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
e651891427181ebef044ebc84c9400c9c2fe1801 sched/headers, RCU: Remove __read_mostly annotations from externs
72a6b21fcf811c7f85e5ec5cde6b225b41320b53 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
30807bc04e8d4a61f0e5a46da215a1dbcd378757 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
03ab95ff8a1ed17ac0b6f3e1017e64c79d4cb584 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
21c6f6003162666866d5e75f1cfcd1566437823d sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
81b882e5d122ffd4e7c397b883eba2e88e9037ff sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
ba9cffb6495bb174b8ab271d1dac69134c24dedb sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
1cf409d39306d7a07fb451dec71b71768e0b9776 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
65f86f4018a7c8800af23117bbd8eb968cc324ad sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
1a8baa8320f27bcce9bab7a33a2e064b0f421af1 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
8c23f8eea3dfa4cb3089ebc4d87e254ce56d732c sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
76c9db908bbc73cdbd8fafa250288534e24e121d sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
c29f31e2a5b5b60fe35deb8b738ffbac42316fdc sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
1b0acf6639833235803ba766e739174051aba918 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
861ad7b4975277d44195f82732cc3b1faf8629fd headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
9ed925ec9ee909ec98da0ba3dbfb1f336382bbf6 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
33deb8a49e642973ef5db4c8d69968b6b7650578 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
d9430bb5798fde9661cae07663af08af8ee64121 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
0c54f1b2636f3f57526728d864ac0e18c10717c8 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
5df5f60c1ff4cf17e2eaeb0f9dd9cfd9a4f447c6 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
deadaf1e072e460f3b8e0b76f282751c8fe62dfa headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
513e8c64c3cafae8374eab720741316430158a07 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
e85154f683519c78fa315914e07dbf26b1a29b2b headers/deps, net: Uninline __skb_fill_page_desc()
fb446e0b19ddbf3bde646bb53a32588204942725 headers/deps, net: Uninline dev_page_is_reusable()
b265f0b3353f0153ff39e72b2ae2a55f05e26026 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
a6654967c91ea8708a035e1569e49f66fc3564e0 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
16ff5775b853305c1a17d9bcf123dddd0d819ded headers/deps, net: Move netlink_skb_clone() into its own header
6f83df4872474f4489df4895c4f1687d753d458b headers/deps, net: Uninline skb_copy_to_page_nocache()
f4a459e72e93952257edfe85dab30aa74f7aa8bc headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
41a73fcc78b5a9465844ecaadabe80392223b951 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
510c1f6c1a46528696dbb590876d6008affe95f9 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
9582bedb5bc805be5720f23460dfd538e0b80978 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
f6cbf151405c77833ec88e7c2c31c17f47dc21a8 headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
e1c74dc1e9ef823dd82afb51f255cb9143af1a0e headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
a93182123fd6348d793f4da5dd8fc7e5c7257d6b headers/deps: EFI: Move efivar_unregister() to its sole user
99f2180f941217bf3bd62e03a76c7bd0198c829a headers/deps: driver/core: Move more types into <linux/device_types.h>
086bc2b4bb612d86290d631a66826ed43fdbe850 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
2f12e2de6f7d615d4876775497afc3ab91c808b0 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
a6e750ca38c3c4fec247ee1b8ac58d45db7558e0 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
606a284ed54bb0831e0fb51f78b0e0467abb915b headers/deps: SCSI: Uninline the scsi_device_reprobe() method
043bb74683ef1118405082f022e8205de42ad177 headers/deps, kobject: Move global variables into <linux/kobject_types.h>
44504eeaa790bf9946634b0a7aae17568ce7ea75 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
1e084a1b67060bbc69b7be4c87a4a14496d66df2 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
8539618437aed11ce96c46b3fdb3658e2bed17e0 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
4caffbbddaf8328373d497007223527d85bd6184 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
b0e8ba49c5f59ab848c63371308316e9d8470c8b headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
83e7e590e2d0d3dd134db9aa6f94a53d10b9ba9b headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
2449095d8b02cc0bcf2db38507f853eb088a3f1f headers/deps: mm: Optimize <linux/node.h> dependencies
7df1b55572f83aabd79355e3f95552da86c3c043 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
e47b2fb05ea2173ecbcee84ab5d2d585848638ad headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
68d319e8ffcb418d42740535efe5bc111ed1c5de headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
a446390575c93c957d89089ffb42805c8096dbbf headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
9f2339462a7660a51b9988e9b8c4922fef9834e0 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
5d56af9c91a4b41593e75d50fae22776a6e159ad headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
c5a0385d65f15eea6c21f6adc5c227dfe04c76da headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
6d08311eeb4080de6b50f52cf609201cad959e3e headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
a27296ef9e3a7cd57d81d48566c4f286c12e53ec headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
3072b99e7b7e6b7949821e48860fedc8b76b6eff headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
0670b16daee71ad74d7fbc48c80090a4ebb2c075 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
145abea2f1160686d6556948e97197ef5b56f8c7 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
6a264f0e86931f2d21e60b87866cf39e31cc7cc4 headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
bc26aef89a72d7112a6c7c486fa58f975d6670ea headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
711a2e75a1240c7d1a4c8ab1934a602e158e62b2 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
679c5196aeb33b21610473a77918433d6af2afda headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
26b59461884beb2a0e7849c05a14527ab8bb5c5a headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
17df993c7d5777fc14894264efb8fc208090f845 headers/deps: net: Move reqsk_alloc() to its only usage site
e0cc46ccbd74a32d0473f60e408b4194c2210045 headers/deps: net: Uninline __reqsk_free()
e1ffc6b6a78c0ab4e30f1b8537eddd0e41fe8450 headers/deps: net: Uninline reqsk_queue_remove()
62f62ee9dab8fe59c432b7cb88b06c6b0a28bac6 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
85357f1793d195825c0d3badc535f3f6b9b2680a headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
42c5e50a662b2e22f862c607068986188c14a0fa headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
c3b9cd8d377a3eb46ba09b4d60365bc11b29e6b3 headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
5c5340398c1fb315beae9c7854fd49b0a3114e1e headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
3d17f6c3983897675accad2fc5f9d6833edf5cb7 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
845942e83ec4012eb7b5730f6abcaf0c860cf91f headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
02dc4f1273b09552bc05e275484774524429d75c headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
dda5a43cd1ec2fbb65d530ee87749feb4cdd263b headers/uninline: net: Uninline ip6_dst_store()
5c69365271d20494b736efe8a01abba871501de3 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
16b4f4ddc61c724fa5e4ea66ce130451d63fb65b headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
03b9c8bbf345a835ff07f4d66e50fe6faca04e3b headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
13c648e838917dc1ea946ef82588672d84efc636 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
253618ea9ed878f74749908098e0648b8a1e16eb headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
92b8b963c77e4a90b4771874f7ce3dc3c286c62c headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
3ae17686f424713782d720c86a96c1b1f120dce8 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
36709197bff0a8ccffd252276258ea24d3b94125 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
39cc3596339c3b7fffc9459878eec179a60866a7 headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
f8b8a32f6524ebc0596d562d12d62f5a75a4140a headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
6afe0bec1601af770e014d20cd38aec68b8a4b0e headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
8fce137ba60a9c70fb86c71515d5e4fe922c271c headers/deps: net: Optimize <net/fib_notifier.h> dependencies
de5c01fc9697551e000d46fb114e56ab744c1584 headers/deps: net: Move flow_dissector_init_keys() to its only user
ad56558c4e743632123b389d7c69d6287448fda8 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
a6a8345db748b23b38ba3dddb5806d1b2b7bf4d1 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
7da3d56e9158d46a8c1d13e10135db06feacdb6e headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
4d10634502d8f50bcf239e7dc6126836391f7876 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
4b764e65c7e4ffa75ba75ec6145c3316b86702fd headers/deps: net: Optimize <linux/socket.h> dependencies
e0e532ca2a9fdb940f2d0bbecf49f04ebf79ba07 headers/deps: net: Optimize <net/flow.h> dependencies a bit
34f832859d35a9cb041e9229f6afc4014eb30661 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
73052c6b502e10ca63116c7ad7446ab495c8bfbb headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
71ab7c1702a005f64eac1c08520cd00fc26d9938 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
60332802699e098fce8bafa60aff2ef1c0c88dbf headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
58d6e516dde29d185d6e6e46e7dd2e6a16f8933d headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
5c25480695f4361403141abd27fd7b81753c8d01 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
0bb8a99687b5aeb5726a77c8078848c4703237c9 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
a65d4102b41eb3bbce83d10937a07e05f150d495 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
8eeeacf94b4aa923c549aff4f101166ed6ade5b4 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
6d6b907b374f8ea7cc92e900803ac250dc21e05a headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
2b3813a4226ca97aa476303fd2a541f928ae5ba8 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
8f0b0a78880c8674890b125eec218e55a38bf1b9 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
8369242b03142d46772aab1e98e82bb0b7088eed headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
9dd9d4745600924e3fe0e1db461fe9d7e8cd4aa2 headers/deps: net: Optimize <linux/netlink.h> dependencies
71dca46c40834c7d4d945fdc2f808a2888ab2cbb headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
78c35e2f1707a2c9111aa4f16dbf94c43cf8d03b headers/deps: net: Optimize <net/netlink_types.h> dependencies
027b11671c2491357b1c99fe643a8ec23436c746 headers/deps: net: Optimize <net/netlink.h> dependencies
48771914ec2a19a99936dcbd65e2b662c28aa31a headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
c4b9f7f777292c2f88d48046680bd28c15d177d4 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
1b97cc2fc65a36717e76f5e94809b9ae2365d05a headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
12787a132a19367c068cfa9fe7e391c4a378c7f7 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
82ad2f878f48926d018518de713911f10f08f070 headers/deps: net: Optimize <net/inet_sock.h> dependencies
cde15a9236f3c130326672e470366cda7abab50c headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
ce9587c1f144d99b9328c505caeca9ae081076ba headers/deps: net: Optimize <net/request_sock_types.h> dependencies
4ff239edc5827099eb9711c36dfe21a103a79e2c headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
ed3b0ede9580ea1db7f310af5f9222ec6327ef80 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
9ca031f798948a2815b55f83cc877847428943c8 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
d27bf463edd80f23bf557fa1a8f09db31f31289a headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
f01ceaa656b918cae24b68718749eb08cd506422 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
2afa1a44e56ea250b6e57dfefc153f036cf2ecaf headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
ba8cda9b37c49b2a3aef8f0dd6444ea63781067f headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
95d9b82b6e792fba423d912058c36314710c5441 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
684fcd06b43faaf4891346440881958eb8c7862d headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
4e2b61260d1cbb540fddb084ab7ea565be5c50ce headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
70fbcd5cde13dc946a2c6092b8f23b9699c740f2 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
c26e64804fae60bb880dbc3817f14ab1e3e84174 objtool/kallsyms: Add new section
95023ec24c18e58fb853b7a6faff0c4679e506bf kbuild/linker: Gather all the __kallsyms sections into a single table
4549db0016de59c7ab25bc01764ee66773782668 objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
2b99e54d6f34f537ffb3749ac338af0f28c5488f objtool/kallsyms: Increase section size dynamically
01f0748514c39c30393ccbbc782c75f637e42ef0 objtool/kallsyms: Use zero entry size for section
569d4eab4996b3c273ad54b5e7c0d5cfaca0b6d0 objtool/kallsyms: Output variable length strings
089d03eeda841901800a9d6339857e53cd4d61ac objtool/kallsyms: Add kallsyms_offsets[] table
176d8db95f13ddc4f078a1f29cafd65c6a0dd616 objtool/kallsyms: Change name to __kallsyms_strs
9120856016395db369a9f84707e762e757a59771 objtool/kallsyms: Split out process_kallsyms_symbols()
d542e50c605818e02b9a71590e91b954db269aab objtool/kallsyms: Add relocations
ff4bd473aa49f80ba25c6e9d86b9cb1914a15476 objtool/kallsyms: Skip discarded sections
353bd80c3fe77bcd3b3b45c667c17cb47159f0ba kallsyms/objtool: Print out the new symbol table on the kernel side
d54797a2625b681130a4fcda90bda6b280cdfd10 objtool/kallsyms: Use struct kallsyms_entry
3b749fe54d0ec82d7818521f7a9d842037c39da0 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
7dc9daa13ad55e3a62ac3c68a7855ca29f18e8c7 kallsyms/objtool: Process entries
27f5c2a520622029d4871ac7b3e3684a43a7de1a objtool/kallsyms: Switch to 64-bit absolute relocations
625185cbb71102a9eab6c01b46bbcfb5b6d2302f objtool/kallsyms: Fix initial offset
dcd5d77d0fc0465357debfd3bdef076b63dd2680 kallsyms/objtool: Emit System.map-alike symbol list
1399c767ea13c3c33763fa597d362d9fe5432ca6 objtool/kallsyms: Skip undefined symbols
739f103cf7d72e4367d60744b551ea039f7b6f86 objtool: Update the file even if there are no ORC symbols generated
6f830e36bfea0272dca66a5c9a8af20dc97bba53 objtool/kallsyms: Update symbol filter
d2c9eb64ae21ccf70a76c94301822f167e5dd052 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
05fb4ddf828ee16f71557c25045ec86c6a426b8a kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
cbef5036936de9904837d181fdd83eba1a40179e objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
daa3f0e21983a2200c6d216bf604a43441dabf13 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
a637ea8a19bfc0b44506eca55eb0f537d6dcc79c headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
63f907cb7afa5b22f9c1cdd25c19c074919aa227 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
088f0bc5ea21916ed37b44aacf94821f905a9ceb headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
c9a2a4bd5ddc2adeb4625c404732d98360e06bf0 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
931a60d8d3641a7e392cd96ba730cd4fbcd1c4df headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
32a2c77dbb00a321e47c86e0b2f8ef38f4e38f4c headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
043c9aebf29b362c93538e248cfb2f7ca70bff59 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
69a62b3f7a5bf81c20137eba78812f788a2c2713 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
7d12665e2d56cfb60df776fb8a77798eec6c85d7 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
c263d8fbe411b97bf48d81fa1d6487d1976172ae headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
779e0fdd8d6268ca6aca463dff2a426a55f57804 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
6c3698717473d5f7b716cefa4d7431b3cd16cefb headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
0a71086d23c2e5ff0250ec1f3e841d2d837cf59e headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
d065a719fb6a663843a7549fbc853dcbfb5a8247 headers/deps: net: Optimize <linux/filter_types.h> dependencies
db99809e0255c340d877ce2117ba2ad244f32759 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
43e7c675bec12aecae8a9085fabd7aa00daf90f9 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
88637839bd7b7fe97493a389cb2adc1f975c0340 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
be7bac91886a2089be9fea5eb7b514af85232cba headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
b49ae2cd0de46df9964a9834092262507f7409a9 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
3ad62d69bedb9b47f6d00df90c54c2d4a60cfac1 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
1687648a9dd84acbdc3998a21b49f3d8fdecbea1 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
178c6d55d2e3df579b53e1f1b76049806ec7894f headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
29150dd926ca7229ceedd12018d6c42cee276d09 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
d7426d97fe75a5b08b6ae55b4d343bb18749dd48 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
cc7af2a793d1471f53ed8a53441023c4f24abe6e headers/deps: smp: Optimize <linux/smp_api.h> dependencies
a65137f78015af04f1248e0de475d179c2b4037d headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
1a868938bba7790be310834951477280b56cba52 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
0ad294fd050f075cfc30f2d5be650c16b8aba137 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
bf61d88e582c7e00681573c766aacf46ee101d13 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
1494fb38c9c47af0d6398da89ee836b8c06e0984 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
0e0b3534a2a26cafdde7e94d41bb114cdd8a3439 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
3bf9986778da2e1ead4e106c6660b687d1004ab7 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
51eb63ca6ee5c4027d57aa14227ea7edf6d29cc1 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
1eebeccc59c0443882170cc9608e0369425dfcbe headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
eb694d4576c88715ead3f6d6060b0d9f8cbea643 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
07e67accdc28f5ec41128122b6f3e1cc059bd2be headers/deps: fs: Optimize <linux/fs_types.h> dependencies
2f2c209276caaecfe12282f6f15441eed1ac7f20 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
d4d7129796f55116ee25d5b82e915e97d38ddd1f headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
8f60a0bc030fc598056f52787d39c1ceb87dc9ac headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
6c7a7a6e2fdf8c817b33053382a3f47b252b4223 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
3db4bb70bb58137e119e91f4796af44d1cd270de headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
55b0f1b0a39f3b6e5f56b95a9b33021075ae6aa8 headers/deps: net: Optimize <linux/fcntl.h> dependencies
e73cafc23386d2a46fc7b22de0f473b8cb9aaf60 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
b7876ca9db27e98ae1d60ab570a5f5d0cc3bce39 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
da097886bb3598e18ee2013e37f4416c933a6c8b headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
ed01a1bc6052d04760dfbfb9da8767e154b4e6aa headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
833b1cbf4a86c636b8ca624c2ae5655258038736 headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
9b1721832a9b7ece38221cf41a8e96ad24d5946d headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
c42b20a8cdd8c06941ba383c598c61f73b3bb272 headers/deps: fs/seq_file: Move seq_escape_str() next to its only user
5391e862ffe80128ca979b5e06af0f8d8869a928 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
ea60ce0bd8db47f1dec1cee89726b22a90481e02 headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
a53e55a28d6c7898e6bb30eda9fc95c3a81e730e headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
ae833372a339bd3b8a86d5de56ef469ee5effd19 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
50972a188382d548ca1cc84bd46f2ad9995e5709 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
bb235d2a4f721ee79705f7f3e6a6011f76e570a4 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
712db0aae50892f4d7a929c2387d4828d81420a8 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
ea61fb542320c350d61b957e3cc47f8e80a9e042 headers/deps: net/xfrm: Move xfrm_dev_state_free() to the only .c file using it
31e1d0aff6df8075b3dc99c717ddeb289bd4b344 headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
1ac28a082248590e1669e29a90da1e5a790e8a7a headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
4eba379c7a7ad019658e1d77e023d87d9440123a headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
53bf5a2fbb802da455c23c09a796805a1d8ac83d headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
8978c3009023039c3c8b4bc7456a5134eac87634 headers/deps: net/ns: Move  net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
bd58d31e686b8a1efebeeb37ec52ee1232fa1834 headers/deps: net: Optimize <net/net_namespace.h> dependencies
7e2c7b5f813bd56baab8e1593e5798b2e0f3e02a headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
fbedc064eac84a759a6c238709070e7bb6ae963c headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
e0b05c146d42841c41a9c204216eb2547240e8b0 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
891a1d5e9026caaf13f8dc6126090c48414427a4 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
3836f9d404abdc7b26e43de70294810d51c4c683 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
680be5df2d6aee4655e730acd714a636a2181325 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
ff24617a0e1d5c3caf22230fdec8bca1ad9af712 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
d606d386eece7b94741b558e3165bfc65fc4159e headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
fc164490640d89e166c0c234daffd2ccdd7c297c headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
40445085df7cbcc053e9cfee0197c629dba2b853 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
8fd9c68e546c87ec129a1d5b65523fa382432e76 headers/deps: kobject: Move kobject_has_children() to its only usage site
25971daf52f9484b8aea559539142fb5921179ab headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
d77b1a37bad49e3facdfe8a4675390a225948967 headers/deps: Modify header dependencies to .h files: <linux/kref_api.h>
4461c6b2ca073df9320b647b55b418f5b4f9d9b9 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
5d90deff5aa0b721b955dac05e5c62a491284a23 headers/deps: ACPI: Uninline acpi_alloc_fwnode_static() and acpi_free_fwnode_static()
9aef63c075fe0f7484ee324a2c1b41ccfc964ab4 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
0e1b8a657dd562a04659daccb9cf0531fc5f9f42 headers/deps: of: Optimize <linux/of_api.h> dependencies
433e37e70a4e41ada8888b9947a2842445873d69 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
1d08bdef1143c7a75556dfac1b62878e7efd31fb headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
dee45ba03a823676c903219a8976e59da5bde4f2 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
501a9fa22c737a3a5684cefc34b6eb70c51b990f headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
4d6f70f8a93637c72e0332a4266d498ab0663861 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
d555809c02d1a11676ff1bc1a2e1b640c79c52e2 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
f0b015bbe00487ebab69b044629ea6f67c1f8172 headers/deps: genirq: Optimize <linux/irq.h> dependencies
493d8843ed9982511e7e03cd8b97cccd73d4d908 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
52d505b08635c758ce855a50ec8a6127384067d6 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
94e44d785e93f76826ef88248c01c0ae88541b80 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
f06482956ee6ede3b68afc8928ec9c618099b23a headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
2529b17729aee46098f89cd0fc8d40e253ec11ea headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
c01bba3b09d0de5b37f3da3664ac8d16716ab284 headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
7efa03db8ba45d185a5c63424df3ce9a13111588 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
4bdb72913a88ac986c4bbd7545f7d1fccb4ae9e9 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
09f4902452e2eee7f91a37325d5a5581beebf984 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
23424d6abc23304d5fa0a8ed6d90ec0492bc0cef headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
e38d64d211464de675cebef11e6b91ba0f320571 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
ba937c2cd3474d34ebb473e8d426b2e97a0d6419 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, add explicit <linux/netdevice_api.h> dependencies
0ee663277967143b17c21f519203a86023bf5639 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
fdb2b9f3ae878520dfd946daf74eaa9fd01fd273 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
f0ed8af96e9d89120a8aaac8f525ead9edbdc354 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
19cf3c249d4ff2145c6f481d2a7d321012cf87e2 headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
6713cc1dd699664405a43d91558b7a3e9cac34e2 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
b85fb59ff9a296cc6a924a2a7c4601d514523225 headers/uninline: mm: Uninline mm_init_cpumask()
eb1e5fa3ffd692fde9852a6e482be5dfa11c701a headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
5457e8a67503e4d1bb0ad045b41fd76b57a73efd headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
19dd1e19f21913f17563203e1eb2002c32303199 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
10a2d86d7110a4f164c80d804a45c44ee1806556 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
3d5b522bd4fca38478f4750eb0b195a97b744dbb headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
a1c34c0bd9cc88ecdc3e7a231920ecc8e2e6abf1 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
7084903f597eb726029fd502654bbfb7fb6e0408 headers/deps: PCI: Convert pci_is_enabled() to a macro
f6e48ac3ca5ea4924dfadc393e77225a4f82af61 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
0751a12bddf3c2a547d708bd5b89b7451426a20c headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
e3a5dc85c5dd67db22a85690e0d315a9b517c5c6 headers/deps: locking/rwsem: Uninline rwsem_is_locked()
0b508e94501bce65148a6a0f82a44b5874ebca65 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
0e7f668bff1fcd31e28afe8e642c2c81c7f04d16 headers/deps: locking/rwsem: Uninline rwsem_is_contended()
8e4891c416601425b6bf0b1e717b46226ae945d9 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
03156b89899a29ae9bbe5b992ea9f4ccf7b3d3e7 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
890918e997e15f6729022b8c7365649b988e7b92 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
4bda3f6888cb100ca850f21e01deedff4d3194bd headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
c051f2d1ab0cace15e901ee2f43a66da1bf3eda9 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
174dd5a2d9cdcb65e605e00bdca208a326f361ac headers/deps: kernel: Optimize <linux/kernel.h> dependencies, remove <linux/printk.h> inclusion
adc5076a10865114994042fc9dd8c7c32f75d8b7 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
54a0ad0bd5094b2726b698b53cfb76cf676e67cc headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
c44d6ba0d2d08af1b61f5d75dc26fd22bae83e8d headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
94b691a8b93e8b7b621e2d1736dc479d62e87d51 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
c30ed27bb51e5c16c8fbf900d3082b70f3cf01c2 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
2f10b0b0bfe370c4097588ef18f909b6e61a9a58 headers/deps: Add header dependencies to .h files: <linux/netdevice_api_lock.h>
5290094cf2fdf8ef54df6dd63769c160e6366cb2 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
ca97d251537d2c0f6f839792462441af9e95e833 headers/deps: net/core: Move dev_validate_header() to its only user
94e74177b948f12b323d08e9ce360cc948eb0d2d headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
e6325aba227b51a841676cd71a504b13245cffdc headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
7cee07def4877899e5328128e7ab9c461cbe62ad headers/uninline: net/core: Uninline napi_synchronize()
b055f4ec80d936568ab9295e6e31da3e307926e6 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
9d1848967b1ea56b929ff09310401d6f7096412d headers/deps: net: Optimize <net/netns/smc.h> dependencies
b364febadd0f077fc6104cf0d431b7f05ddddc49 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
267a57f6b45fa28c9d8641162907d56cd0b190ea headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
e48a98d02d97febbd8f82c9f4dbe362aa5805c1f headers/deps: net: Optimize <net/xdp.h> dependencies
3978e997ec6bec8071ae19ed363398723262bce6 headers/prep: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
7eba33353a83d34aa8d281a90835edb3a2c6a99d headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_api.h> inclusion
de04ad8778a38905a29dfb7c9a92e05c06a15c40 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
97e8e82c6d45015fc93053e79b21d256a29198c3 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
ab18f5f816ef6b1ee0f9f0058abc7f5a431a7759 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
aae3f52c9276aa3dbb6562d0388cd1c108d3bdce headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
48d0f439e67124c2d8b197721cb4fdf3b0e74404 headers/deps: fs: Optimize <linux/mount.h> dependencies
0780788641f3ea2e30330fc5999213ce379e83a9 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
86e3205c949dd12ddeeb5d5038b851e1092a8d82 headers/deps: irq: Optimize <linux/irq.h> dependencies
6344eeb54ef4270619729e75275ba5ae85cdd2ad headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
87c02f74794ffa5f7b1d4fe2cfd3f49cc583336f headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
25f3e2eafb3c2271fd4c3a858c137055bd16bf92 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
2a077491eea456f9c11b112088c49d0322d6d011 headers/deps: irq: Optimize <linux/irq.h> dependencies
2c3c09fcd31def42ec729743f3ff4c7a4005ad46 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
193aa62022ec57e51e6e5eedae7104fd0079efe5 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
db3522fa5c1b057cec9c3ac0d8c5981da23104ab headers/deps: Add header dependencies to .h files: <linux/seqlock_api.h>
891cd5f9ddbbd2826a92e80969ddaa9dacbfc736 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
ee57af78ed8482e5822155f3e6c62d889f294279 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
ecdcb5252c6f2a7bb6b2e074b6e4a32690b6f123 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
8081af275a3d757edffec752c276cd52b9bafdd5 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
f61e8b50d4fe386837d1938fbab48b91331146b8 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
4ad97b9c7d67aabbf8b855cfe6031e6ed09f04b0 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
4ee30ab9a9642c0c635d9bda70280408f9030ea1 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
4694c1466718a0ce8cce6ff4797a2be7e84905d6 headers/deps: Add header dependencies to all .h files: <net/sch_generic_api.h>
8ec43f0cfa7eb1f5026f5a18e3437ec304405ece headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
ee193db0f8ee7cfc47fffec1070d51ce6b5c3ebd headers/deps: net: Move qdisc_run() to its only user
4c3513488c2f4c2f187f6d0b87dbd229611b1012 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
4256c54854caa142208989fdb73916f6582342d2 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
87f315eafa2217dae132e226a91924c0ea9ed00e headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
8c8a52ddf60ae81008fc2ff0df3b517b7221be1b headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
a8db79c0686dbacdc9e092a0430428ac727e83b4 headers/deps: net/cls: Uninline tcf_exts_stats_update() and tcf_exts_exec()
ec3699f732b1551d095a58bb7fc28c519fe6e5de headers/deps: net: Optimize <net/pkt_cls.h> dependencies
d1b92fec9ebbcabfe180c084a8acdc82e43b6cd8 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
7a68f4394e0b58e209c63229d33f67e15d87e49d headers/deps: net/cls: Uninline tcf_change_indev()
9264cf5506b30cfd3241358cf156f3f404a28713 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
eb2659b5a71220758c45268c7eb8014b4a166a7e headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
4210d43d5364eac35aaad56b5c0fbf3cceabd49d headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
da5359493433473760ae12c19905d0e13c4e6705 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
eaf8795ce6feb3faa06d422bbd66d68a8551999e headers/deps: Add header dependencies to .h files: <linux/log2.h>
a7ab625650b468b018ea7c9ea782063bb6abb86f headers/deps: Add header dependencies to .h files: <linux/math.h>
f13dff52ef20e7f8b1de93c8d056da541ae337fa headers/prep: bitops: Remove inclusion guard from <asm/bitops.h>
271b892ef51b57908fe2df981fa939b938c5d630 headers/deps: spi: Move SPI_STATISTICS_ADD_*() methods to the only user
e3440dafd02da98cb7a72375a39611735a40e555 headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
1fcf8ec4f9499176563ffcca8a24840088bfaa87 headers/deps: mm/slab: Uninline kmalloc_large()
9c8bb17e1229ddddeb7373c1bde199704b3d8847 headers/deps: mm: Move the PAGE_FRAG_CACHE_MAX_ORDER definition from <linux/mm_types.h> to its only user
b8ae7c145629d858a95bb683aeca435d04562e55 headers/deps: mm: Remove <asm/getorder.h> inclusions
0b029da9a31dfb2aa3d214aab50b4e1f288f5e27 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
e0af2cfb34716857070331497c35712c62597241 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
0eab1cda050aa656eca8ccd46c24fd19cd8fddcc headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
fa845833121603fd474b5dbb884fb2318e1ef8c6 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
c3dbd994d197a1577966aed71f1e9df124441d20 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
d6bbaafc824abdfeb1f6943e6df4e29c232bce2a headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
79bc4280be60747eae755adb19e53a3a8dd7c4ce headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
805b1379ab3991791d63254aafad60c40f0dc707 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
07f3fc19a00bf55f676806717807fb4fe9f64e68 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
5ad562bc2151efe9373749830708cade277ef73e headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
b98d54650ffebe64d7eb301e182fe6d2d1b8842f headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
010712e550051260129c900b8b3f69218f85772c headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
5eb90a438609e6e27f4960c766926cdcb5fd0bfb headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
875bcd640581c06fac0de90e123e8e2514af345c headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
90327630111be71745e9d4c637a1bdcef43e8c51 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
50509135c855ca3c4fd1bb5bdac8d2e1eae3046b headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
4bbaefe80272f25dc63382a338984e3c54cad79c headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
a6d069f62859c2e06eabd732ba669aefc4b0572a headers/deps: sched: Optimize <linux/sched.h> dependencies
b1d309c33406efe3ecaf1ea1feb9b616fd002933 headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
5abd5e19564c0da9d79cc3cbdf15c1f8877540b5 headers/uninline: mm/x86: Uninline clone_pgd_range()
2819d167f74995457aae169b9b01dd5080b6f0c0 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
ef9fae2a0e6e640fe9de449ca345db1d944ec6eb headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
7f001424497402cb9a75ab48dd47da5be49c11b7 headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
f88811c2891a9589908f70d0bc68945ed3d50d4b headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
f470fea1744de7dd187c15e131cced5fd68cc974 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
ee4bc0cb4d4008fe1ac04f17db4e7fb8425fb632 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
9701f7ab2d37c271e96758ac56372af4fbffafd7 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
f0d3245cb0751cc704a917bf874b7462bb5009f4 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
77b1add8f7ff21ccf62e58a7bc20dc54025c6ad9 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
3d6a5f445a05bcd59904a416625a8d582bafb9b6 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
07ed8f5925c3f1d433581dc507103f39a5fd1f67 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
75b84a6bb0531d78f862c3006fc2e26cb380ee57 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
0407de002bfcdea259f1b9bab4aa18b26311371a headers/deps: Add header dependencies to all .h files: <linux/uio_api.h>
4a287e3f00d0b8ae76f2c629260cf96e26847c89 headers/deps: uio: Optimize <linux/uio.h> dependencies
58b25a8edd8e7c23e0217281c95b13f7b2296d35 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
c83680fb5096d9dd677badfbc5eb4185a05fe550 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
c677731e8e19be0228550baa91083c98080b3b88 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
b29481c9c71101dc195d5220d16370d4915fc73f headers/deps: Add header dependencies to all .h files: <asm/local_api.h>
b016764a4ac48bc168cb8efef5f7e254e3ad0cac headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
96dc2680908bff3ba7aa3536dae0601656e25010 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
140c364d730240ac89466a355aff76a238784d8a headers/deps: Add header dependencies to all .h files: <asm/local64_api.h>
888f6f31f244a654ac3d192bc75056f96664ab5e headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
c824352655fc79d519a9cb8977a5362bd4730e97 headers/deps: Add header dependencies to all .h files: <linux/u64_stats_sync_api.h>
60a7a0ab659ee4dfa06314cdf612efd5200101af headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
0e077d7cf1e647cff0bc54c6004adc43d0e72e16 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
99147f3f7a41e0e478e44ba09b4ab17d6070b44a headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
2e2609ec19daad84f5bb046ce8f1a115f4b7888d headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
bf8d2825a5a793eb79278d56c4734b14ba20fbd2 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
1fce8d8d67c9c334e6159ecff5e4fc75885d2064 headers/deps: Add header dependencies to all .h files: <net/ipv6_api.h>
4f291380ff11537a50c1f7302a3df162710445fe headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
ccc46f4854e6d13186a14817a38535a03c1bc0df headers/deps: net: Optimize <net/ipv6_types.h> dependencies
7b93806587e9f5f920703c46e6860c3da26cb19e headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
f9d6b064b45c9fdc486c07477f2d3dc7d4052926 headers/deps: Add header dependencies to all .h files: <net/dst_api.h>
e0eb2d7877557f44a60392d9d5ec92fe052deeaa headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
d0de599d7844f9704a27d16322e8f505a978efc3 headers/deps: net: Optimize <net/dst_types.h> dependencies
93206330cd3543f25c8cf95d54a409cb24bc2d6f headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
2b9f7ce54fe8b5b233b3bf2428e23b3a59ceb14b headers/deps: Add header dependencies to all .h files: <net/ip_fib_api.h>
d1eeaa28662b6e59ba1597f0786231b879176c4b headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
273f45391ab6caa52dec4a6557a6096e88021102 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
3ad4584e37a3fbfffdef8285d2fc1649775ccf83 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
8a70acadc8c6ab7aa4103c2b4dc2b8f80f856be9 headers/deps: Add header dependencies to all .h files: <net/ndisc_api.h>
d8ca041775f6e97de52492adc2238bc206b12dcf headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
06bd09c5a2107f410a879913e2757bcbd2b9c6ea headers/deps: net: Optimize <net/route_types.h> dependencies
4677f0d4bc12258df1a45c6dcc769734a218b3b1 headers/deps: net: Move for_each_netdev_feature() to the only file using it
c81832bd141c8c14eaa0966bd656ef63645c592d headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
14244bb5ef8965f2855cce125cffa8c81e2e2594 headers/prep: net: Remove unused is_etherdev_addr()
cb6522276a0db592e93055e4a4ccf6fa4cc87deb headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
d8b5ba08fa8a9753ee03fea9cc4a58bcbcd35014 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
2b187e5d66bab15dfd11c96bb141b6ac1480898e headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
8158f664d26022b41fe2629abe6e6bb037cf4ab0 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
36b2276069429c91deafcbbada787baaa63a77ba headers/deps: Add header dependencies to all .h files: <linux/skbuff_api_extra.h>
4b04aa923fb4021728704884e53a6f43ad8b1aa7 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
5929e6f71e885f3e89f32c7d366f999e90710b1c headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
274b2cad7dcdd2f2013ff596d79409d9e072970c headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
e9de63313e9ea06003d557129fcfecb9723254f0 headers/deps: net: Move skb_metadata_differs() from <linux/skbuff_api.h> to its only user
73ee3b6ae562a9c9a999b1f39d7e1b0612525ddc headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
168996af3d2828bc562bf3d25b7c5ef6ba031bf3 headers/deps: Add header dependencies to all .h files: <net/neighbour_api.h>
160b115b549525d2b978f0bcf538093e92400441 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
2bce61b668a7f5c61d2a0e42e986be225577ca1f headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
8ee732d7b35bad562d6217f51ae2eafef2ea7580 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
76af14ec93aafc4aba8a24c18fa4190499613b3c headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
548e2bd77d39cee07f652650905249d53909edc9 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
8e34e7c1622939d71d1d0ca3a07537f6b8fe3765 headers/deps: Add header dependencies to .h files: <linux/slab.h>
1405d06677f84b6bd583885e9de5a3d6156aa628 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
d25fbaf34975376372215d3e9a344c4706a7de72 headers/deps: bdi: Move wb_domain_size_changed() to its only user
5303a28dd254a4ff89376a0f2fa1e4fb28c35e0a headers/deps: Add header dependencies to all .h files: <linux/jiffies.h>
7d22c76441ed5fce1e005638bf90a787688cbac5 headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
4bd913d1251b954dae7a2af44783385faf3bf460 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
c61c06c587474bf3da01c9245525877d604948e8 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
335d70d356648e02f96a10f0429e2201ad3b0f47 headers/uninline: Uninline register_one_node()
f7113b854d56d811236c270aee6248eda5ff2370 headers/deps: node: Optimize <linux/node.h> dependencies
9ecbde7434d118111a689d7f80e9963696197df9 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
404781bd92f379e4ab44fbf33fdecc5983f4931c headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
804cb2c1e039a479b82eb4cc5e63298c169c3479 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
1ca09de08be955a766ced7fe62d8f476c0355e66 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
687ce0dd8498c78c7e7323abd29996135d823881 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
06a11f1196b443df3fbb243f3157c4a4840d9fe4 headers/uninline: mm: Uninline free_reserved_page()
b01e8c1c29bec76944a811eb4b1ea218abd97c55 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
c050409678fc5410c45144ba2353fd937ae3ec90 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
a439356e13b2a9bc0a756f23f4c5fb5fd7aa395f headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
05a1adb7dfa7c838f8198492c276a5e81a7f4233 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
4309a50b9fcfb0f95d56ba08d42242758e80ff42 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
31574a289f376112ded8d092a9cbfbacc276263c headers/uninline: mm: Uninline put_page()
f1e14ff8b6a2b41248ac6f30e2efc818a5524ae1 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
b35e113921d9ff9e646db81b625c545116fe5833 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
80b479129c14fbb1175f884840a37dd4f425a8dd headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
67be27e2a10f9b4c81ae4ce112fe5d3ddc4745cd headers/deps: mm, sched: Move cpupid_to_nid() to its only user
b9493655deef7ff99610dbfcaf040fa748a01151 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
cc64f4f49508b881679d93af126b4dd83dd6890f headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
bd437ab71ea803d5202bc989721144ee15ee9dca headers/deps: Add header dependencies to all .h files: <linux/mmap_lock.h>
3dc357db4b1c067fc8ce6c3187b51e4923631d7a headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
a7e2968c5265170f927f8513350fdaebcae12f04 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
b3dfc7a01a899ae59e9655167a486785cb242c65 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
99e438c38a77bd505e1d9ee1de60934f105a1201 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
a6f362af531d87f66b99ff2d2c59556d18d5df30 headers/deps: Add header dependencies to all .h files: <linux/mm_page_address.h>
74330ea8831be5883c031d1e7aaf82959f9d67b0 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
390e03d9f98d59c44824b54cefaf5240c4454508 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
d49e30d7044469e8046c47734f9312b904b3cb8f headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
e8ffa6c6959c881b6404923fc385df08809aa03a headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
75a255987f4465dcb3877302f14e12496b6fbf12 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
7589dd18d3b5935dc3ae66025bf4013ed1a8aadd headers/deps: Add header dependencies to .h files: <linux/slab.h>
adf7695e2cb83d345c01d9a413c3e92fe78d695b headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
02c08d8060ed22cd1bf5bfbeb36fc40aad44de39 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
96ac5b91ef4e0ba93adf50409b639c8f759ad5ff headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
2e5d335d9882a0650c0e82f2595a9fd9daa53847 headers/deps: mm: Move set_page_links() to its only user
607d1202726200a8dfaac444cd9e1034c39b875f headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
062ba01ddd28f26af138d2568f6b96e078d48134 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
3d1611ad9e31bfc60a731dc196f27f7c923b0009 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
e18aaa646fe6224c09bf556d4d272071dcab21bb headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
051bffe157b12d8f3d9b2270b672bd77c2e45569 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
2725648745f84a86e1fe0957e2fb0d3511849d2d headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
177f72348b593a499b2a7db3f3f79c765906c08f headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
638dae4427f682ea1c03e4ee0f95bddcf1468317 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
a7d656cdca8a6ccb0932ce8b441e78d6f54af13e headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
65fc3f092cf596b954aa96dff9fe9be54c5b7201 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
6e03da3fd3d68c2e77d28501e75840710e7fb0c7 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
31160fb252491ea409412ae5b075dd7df172cb7d headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
2ea20d924b0e23b71d123b07034031f7888dc78d headers/prep: x86/mm: Clean up <asm/pgtable.h> header section
23b2d3bbcdd1b14117f131bb7d862b6c7312c56d headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
f69ccacdcdd15f606b58ab45cdfdf72aae0e9733 headers/deps: arm64/mm: Add the <asm/cacheflush.h> dependency to <asm/hugetlb.h>
b99700987643295fbe79a1f8f0a178fbfb4c4643 headers/deps: arm64/mm: Add the <asm/kvm_arm.h> dependency to <asm/stage2_pgtable.h>
7e416e2b1b53d5dc069871dbac0c06e5e1c2db0f headers/deps: arm64/mm: Add the <asm/kvm_mmu.h> dependency to <asm/mmu_context.h>
fa4d92513459deef085858e95782ca2b75a74f3c headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
cf914e28bce6d24d57b42b4d4b658846bd8889b1 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
6adc3e355016377f1921d9fa2aa7adbed991d882 headers/deps: arm64/paravirt: Remove __init annotation from <asm/paravirt.h>
f4758adbd97ec8f9d25e95d2b1a39f8813144efd headers/prep: arm64/mm: Rename gfn_to_pfn() to xen_gfn_to_pfn()
522b6258e716133c8f41f65a3a2bb25bcec8588d headers/prep: net/sctp: Use 'struct seq_file' predeclaration in <net/sctp/structs.h>
be31f281a527087276d3a54deadd5b451c8097e3 headers/deps: Add header dependencies to all .h files: <linux/io.h>
a18dbecd3f2812895d0b1a7aafca91d636b13a60 headers/deps: Add header dependencies to all .h files: x86 <asm/msr.h>
ef05234fa515c18957c810a5c7c91f3747c04393 headers/deps: Add header dependencies to all .h files: <linux/ioport.h>
9ec6681bebf78d03cff6aeec7e6e2127624d6918 headers/deps: Add header dependencies to .h files: <linux/interrupt.h>
4592432ace173ee082f616230bbc206ee69ae008 headers/deps: Add header dependencies to .h files: <asm/byteorder.h>
5d1a5fae9720f5bca03bfa307ab5fd167cb743fe headers/deps: Add header dependencies to .h files: <linux/uaccess.h>
4de7bfdd63451a7ce91dfd826137f8544d79da9d headers/deps: Add header dependencies to .h files: <linux/mm_types.h>
65a30c68b50e8e9268c918d0ec056f43a8c2e2ab headers/deps: Add header dependencies to .h files: <net/rtnetlink_api.h>
0e34695b02c2000ad424829356dc1ea1b3508125 headers/deps: Add header dependencies to .h files: <linux/bitops.h>
b7500a2a74a0486c0f83c9af4f3fee89164ed613 headers/deps: Add header dependencies to .h files: <linux/atomic_api.h>
ced9e0cd8231295e8ddf9f29589984e5dd8b249a headers/deps: Add header dependencies to .h files: <linux/bitops.h>
76d5a36fda40381d8c66aee20f0bff33048e4299 headers/deps: Add header dependencies to .h files: <linux/bits.h>
af950ba46d9896f5954cb76ed6d1e2c987444957 headers/deps: Add header dependencies to .h files: <linux/minmax.h>
9e28c89ff0cbd24b198dc6b9df3b7367b03b35da headers/deps: Add header dependencies to .h files: <linux/mm_api.h>
852b74986905cc837bdef21300ace92f584f0e85 headers/deps: Add header dependencies to .h files: <linux/percpu.h>
ca79153eb331dc761d4743d8e3f22450d190c3d3 headers/deps: Add header dependencies to .h files: <linux/printk.h>
282d3eeba5c5efb475b48d456624b43672549c68 headers/deps: Add header dependencies to .h files: <linux/mm_api.h>
19812ebebeb1b7cbcef5e273e74c2bbc5e4f40a4 headers/deps: Add header dependencies to .h files: <linux/printk.h>
aec25c82016200e64ae555f72ef6a4d3fa5d3384 headers/deps: Add header dependencies to .h files: <linux/atomic_api.h>
73fa623b19fe30778c5ec385ff477c38528f12ca headers/deps: Add header dependencies to .h files: <linux/printk.h>
12695bb442db9d8c397af4a33d76c155dbf0ec4f headers/deps: Add header dependencies to .h files: <linux/atomic_api.h>
3a5e9451bec7158198a76a46fd5c5ea5105c37b1 headers/deps: Add header dependencies to .h files: <linux/cpumask_types.h>
c634bda736ca74aa17e1291dffd855f094e0d22e headers/deps: Add header dependencies to .h files: <linux/notifier_types.h>
59908c27d55f39117def9b1370336abac5eda951 headers/deps: Add header dependencies to .h files: <linux/err.h>
2dc202336746c78afb1b76ceb5a9de247d4d955d headers/deps: Add header dependencies to .h files: arm64 <asm/kvm_arm.h>
8529f696614aa2f26cffc5989e6ab0f8073e44e8 headers/deps: Add header dependencies to .h files: <linux/rhashtable-types.h>
a0b26adc42480de8a5eef094234f6da130e646ed headers/deps: Add header dependencies to .h files: <linux/jiffies.h>
3b581cd30a3c820b113f81a5b633ab19e3d8370b headers/deps: Add header dependencies to .c files: <asm/switch_to.h>
a66017f33a72ccf3e317fc76876e61b431b39fdd ==================================================================

--===============4610303398821717234==--
