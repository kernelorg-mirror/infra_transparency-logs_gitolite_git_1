Content-Type: multipart/mixed; boundary="===============8584639892344073771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 01 Jul 2021 21:55:01 -0000
Message-Id: <162517650101.6048.12259799459344598891@gitolite.kernel.org>

--===============8584639892344073771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 531814fde828db24d63ee9645a69479f80d4cb66
    new: e532a821b71ba193eda3776fd4d533545a9a5fcb
    log: revlist-531814fde828-e532a821b71b.txt

--===============8584639892344073771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-531814fde828-e532a821b71b.txt

f1fa854a6a50a6fb4c7417a0a395df6bad1f158a sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
8f03b785d897a3310b6de06743b0403b1b22eead sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
f3e1d6cf65864ae95ef4208b369dc29aa048105d sched/headers, sched/per_task, arm64: Add ARM64 support
a421ee8bf470758bebe18a09c8eeb351a6135960 headers/prep: arm64: Prevent <generated/asm-offsets.h> namespace collision
2d34446f30f2b3101b01736324cb8ba78cfd3e33 sched/headers, cgroups: Move cgroup_task_freeze() to kernel/cgroup/cgroup.c
191b59fe4bc506b5bf56e697e070bcda6186aa9e sched/headers, mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
7518c28e2de01f283b34667d20bfe71bd1c9a085 sched/headers, bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
1dd593803946d66cc860a8c2bb67a794f97b0b4c sched/headers, rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
0cb1ffa63821b0021d6fab33e8d391047feec6d0 sched/headers, mm: Optimize <linux/coredump.h> dependencies
46f30278f65b8d3fb84b259df8b450e60846e8ae sched/headers, printk/ratelimit: Uninline ratelimit_state_init() and ratelimit_state_exit()
8f1df331d54d9d13499bbbf86ae0e4b1dc665880 sched/headers, printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
28e15fd958d63702d1895081191cf7bd48eee9c5 sched/headers, mm: Remove <linux/sched.h> from <linux/mm.h>
6750d6be39dcbb0c1719f54b6f433c622b9933f2 sched/headers, x86/mm: Uninline mmap_is_ia32()
2bafd67e02527037768ca06fe5f4f4ebad77a263 sched/headers, x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
ab7e6fcda2c87168ae28f6ef0acd15d18e2f2e0c sched/headers, sched/energy: Uninline em_cpu_energy()
8fa33b29edebd01712bb2f6704ab782bb725c42b sched/headers, sched/energy: Remove unnecessary headers from <linux/energy_model.h>
c09d01da98e729f58be1750b8ce0c955e0dda403 sched/headers, mm: Move task_struct::pagefault_disabled to per_task()
5c2b462516a427ded255d290a5a4d15f3fa936d1 sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
c0ff66e689bc88714ba225d0b84c17b1d4aa6420 sched/headers, mm: Uninline various kmap APIs
6e1bef3c6837c2306ab7d0dc3ddecd70f9a92d03 sched/headers, mm: Uninline vma_is_foreign()
153847a20e5dd711a14858738e6f5827ba2ae6c9 sched/headers, mm: Optimize <linux/uaccess.h>
913e047710e201ff7faafd02551121cd350da561 sched/headers, rcu/wait: Uninline finish_rcuwait()
821b7102215eb1bc2d5a47306fc89706df72a714 sched/headers, rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
1f9e1b66b26bf4b278ede7080e2415f4574d524e sched/headers, block/ioprio: Uninline task_nice_ioclass(), task_nice_ioprio() and get_current_ioprio()
fa531a5af1233590a13612d8ae7621e0ca420a9d sched/headers, block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
3930a2389fdcb59ef6d930ab573db29175355acf sched/headers, fs: Uninline mapped_fsuid() and mapped_fsgid()
a76786354409e8415a1d03224c232c72e7f0a70b sched/headers: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
068c143a3f57e0f389972ae49df91e6578409b49 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
d72ad66502e553c99a5d0707ceb3bec79c700b2a sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
d02840c82116557c801b8bba17832269a9c92700 sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
e8686fdfe9f08f3bbe5acefcde3a8dcba27980a7 sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
4ee16bee81e6ddc08fac69bee0b9a40b95dafe9e sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
d1bb41d4c1e33ac7df98fef84145bd1963cf6c42 sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
3d8e509cc411bdadadfc108b7add32ec5ddc03f3 sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
e5298066ea329b4b805c64f5d13e9c3ed7c0d7ea sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
900a09ccfd1fdaf5eb7b2d8180bff6d91aa43212 sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
ca6db10abd2803358ae98dbca7f50f959a650035 sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
5dfdb61951deb2c07156d7fed9e01f16fb9e105f sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
3c867218b673f9f11ac2a807b8caa51602d96098 sched/headers, net/scm: Uninline scm_send()
555498280a5e07586e6ca848bb18de5a8afcd3df sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
16370733e7cab6b412edab091e9f95136fbf95d0 sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
0207c187d938774e4da57b2d4f05a4d5f85af6d6 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
4774496306c4c96be947f36407298b4c64320660 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
9ff25292c6ea8a134af6dfa891c2981856c7febb sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
6554bb7c2d3ed0f33cbd12eb3edac25cde9213dd sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
0c14546488e988134d55d552683706d31bdedc2b sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
3cd135eaa310afc4afac8861a93b8f0c648262d1 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
afdf11df13f112765f57c56ca80ad562255a9cd0 sched/headers, net/scm: Uninline scm_recv()
e5017fb6cdf53d54b1b3a9c4c13854fc0b0e2c97 sched/headers, net, bpf: Uninline bpf_jit_dump()
17792cc02496c94b7534ea3b6e39021fd8221a9d sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
25e7cbe0ca8308340e263be4e6bf718b2b6665f9 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
b4a334dd4bd0db9187515b2969c4c70157ba024f sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
73577e59821360de1b3f66c5e72fc3f12ae26c3b sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
1452015ad2dd016823f28a79d4ed8f65c0c1defb sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
197cd8c33cf8669d94a7e3c7dac97db0e2595125 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
de38114dcdf12531bbf770832734b485c9d01b1e sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
779bfe00965594f02cd9ea2a844a19da793f7a34 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
c7b319722a0b1040d097b403e624b6695b59a4a9 sched/headers, audit: Uninline audit_inode_child()
2a47f147c15673855435e36cef5c4f7be8334b6a sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
a90961356dc31d01dbda084d88cd331e86cfb26c sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
2fdbf13fcaf882620cf851e728302e4349201e68 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
9f1ad79b4f34f7b74bbb466107d4596e0d83d9ce sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
3b7cb7fe943ea5e8449f91fa54d7374395b77276 sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
dc2862894ff7ba21a4b3decf6a8f0bc521a6e4bd sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
59b33cb1bafaef7c4ac731cba0a7f4c95212bd7f sched/headers, elfcore: Uninline the elf_core_*() methods
0d66d56945d9a0d46bc32631b75f1c8f4b5dd8b8 sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
7b612dd923c7407a2fd9b154154b5ac64abe251a sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
c987112567fced8c1ec88465fb8712c1932b19b3 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
b4f9c0b557a6c48a7b216564fd449ac5b7d4de64 sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
60836875096eb7fd3ea59184d55ecb4051c4f1f9 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
16c25c71479b10a64c2481bc275dd947e5229e78 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
e3322f52bee8555f350bb3444247fb0c8e23742c sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
574f329d3ce4d2f0ac728950f151324697d1fb92 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
1cb95bea9befad020c68cfd85b739d289173f224 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
be6a87d22cec6acde376ded30fd70b129aabad58 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
0cc8f581beac0feeb7ecdcca59f1eebf52ce6565 sched/headers, mm: Optimize <linux/swap.h> dependencies
6c68b372e4941073a3955df4603200a29df2e65c sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
2afb967b93e103acc8f8cfb41ff73448943b94c8 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
6e6a6d165b44cbc1f2dd25bc6ffafa12131b07e6 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
037cdbdbd70887e92b077119086d9086712e08e5 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
19ae408889e7a35f3c3a17830201efc8165e8394 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
c444bc259562cd1f960659a15bb7b54fa48d8bc3 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
0bf9bb8f2cdc4b479937a96694d5b8dbfe2ff1ce sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
5622ad946c3bd6d49624659be1ebe89d7adde527 sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
cbacb231b3c795a5aa8f1035b1904c2b6248d206 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
ac16ee1d061c9a0f7e5300156a17c24683b54fc0 sched/headers, list: Optimize <linux/list.h> header dependencies
896863334eb08a5bfb27662829f1bfc2d8dc8ba4 sched/headers: Optimize <linux/kernel.h>
43e4550d29f16a89d484c2f06c8ee2f709e3e24e sched/headers, printk: Reduce <linux/printk.h> header dependencies
84df8fbf92175f79127f46902ff3fc1371d3c1b9 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
542b145a9c506c243f4ca01d0fb6f1bf9e1ff2a1 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
b7c4d81d4596c1b93b58505163058ed7d68a26d2 sched/headers, kobject: Split out <linux/kobject_types.h>
f2de585e4aae5cb15e6658be30024e20446279c1 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
6ff62fe1c511f112272a57f6ce3399267e668372 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
2e94b7daff24ba8b9d865b714d5f2726a5e9af10 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
269f5c23b85b09d4e62440cac10ec29e143a5db8 sched/headers: Prepare for <linux/module.h> simplification changes
6cbb6fa12537f1be683749b8919afa5db10e0a2e sched/headers, module: Optimize <linux/module.h> header dependencies
b129994ee5b1924a87b3028ebec85b19274073fc sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
45223efa9a75cdbae7a30157ac19192200a1a73c sched/headers, time: Clean up <linux/time.h>
8c0dd34a6fa61961414a021728a05682d11f5091 sched/headers, time: Optimize <linux/time.h> header dependencies
0ce8982ee66072aa2c4e6161fdfe094f508021fa sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
1f2280ebdda812420731e0404557fcbe4b1be4f3 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
f1e3cbd14d109a0dd576af6a2f34942ef3b14582 sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
bac6fa26e8dead6dc2b0a3f7f59b238c862a6319 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
3eb2c1e42df9fe4add76448f91505176fb6e8d94 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
3a78be45bb92b98cfcf29ab33f5717e98be7a2f1 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
b42f33ee88105ab1a6f17baa181c803a41bbb2d3 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
ec70c5cb1ff2699693cf9a3a9436df6a5ed3a1ba sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
0f45fb771e93434a4263b7ad9b41f07e9427faf9 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
3ce829b5efd4a07c722d4537e8972671e41c9028 sched/headers, XArray: Introduce <linux/xarray_types.h>
6b7fa59749483afe5be8f40024c7b3c5d43b1ae2 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
9e9efa3c9afc7be6b433c16724b17c24a260da15 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
cf172bc8b9e4c9a1286b6354f6677ddd9b232c33 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
d96cb3ec9550e9ed728a46ca47c74b2e4ad6ad53 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
dba2f8a55d2e3f6036c13f803f39bd985ecb9d07 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
17ece4ea86e05c9a31e9a6b24b6a2065601439b1 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
f1d407f35b1794fcdc6141f95561659799749ad7 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
c437dd4712ef5e7fefc1b8d5481b9760c6dbad66 sched/headers, sched/wait: Introduce <linux/wait_types.h>
10462b468c4b77dc1b20fa2576995adc98ecd661 sched/headers, sched/wait: Optimize <linux/wait_types.h>
cabe667d5876d658f4da3b3dce80995501903a69 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
bb13c16d88a75ffc24729c906f7148940f16266b sched/headers, fs: Optimize <linux/dcache.h> header dependencies
a96d7c1bf704832455a165cc5d4bbde1055ca3f1 sched/headers, fs: Optimize <linux/fs.h> header dependencies
9afb396252590c6016089507ad009ef277c802c3 sched/headers, ptrace: Move ptrace_event_pid() to its only user
6bd1429637cf7c1a238ba0bd8c58e4bb481587e5 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
68d54dee84a92ec7fc6606dc6c5bb7765e320230 sched/headers, fs: Optimize <linux/fs.h> header dependencies
6a8af645c3f11cf8cb13e76d30439d3fb8bc8152 sched/headers, eventpoll: Uninline eventpoll_release()
5c5c5061e9306ace0baca4e76261dade412f3b60 sched/headers, fs/quota: Introduce <linux/quota_types.h>
2d0011ee319f4caa5bc10c50f5568d788074673c sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
58854e56f60d05920f83da776682483c84e5c248 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
9a9b54afe965dfc65c63d679c6c30facf63a6a9d sched/headers, fs: Optimize <linux/fs.h> dependencies
d641601aa7046221788670333f40dd6f1dd32a1e sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
9a07d630ef55afc32da565d3bc99c2f292b394de sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
acd064309b48a8854dbf1fa4ee931107dd2c754b sched/headers, fb: Optimize <linux/fb.h> dependencies
dd7b04420e5d8b5b401e5f7b2acf3a1df4a92ebf sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
b3acb25e58927748d2199ff7799812504f895cd7 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
7bffee93aedef4467798160478e48d857faa5072 sched/headers, block/bio: Uninline bio_set_polled()
11da761bbe2d1f210759006e6345841575700497 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
5e643ff1a14e46a200b80f2e8f39b1d64ce9bd1a sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
8ef81a8b0d8daf221f56e37f453f63780bfc45ac sched/headers, signals: Uninline put_compat_sigset()
50c863776f788c18b1ca03c04091ac0c4a609cf3 sched/headers, compat: Optimize <linux/compat.h>
1c48ff4f89ee45cd61b385f38f782e4a70a1ea2b sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
b0b0be4c06c9f9776bbf3a151d27e60e0f0ff433 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
c5f9d9db11dd1cf62364241d8f4158f3238f011b sched/headers, compat: Optimize <linux/compat.h> dependencies even more
853c4ed3912216537c829910bc1a7d9cb011d08e sched/headers, fs: Uninline seq_user_ns()
f52095b55c765985dbf698d8db09bd556f39c76e sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
838ad51d63abda641e5ddd7b673b462b6aa2a237 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
ed170d0b3b9c841f6dd0f5ba543bcf69d5629f19 sched/headers, security/keys: Introduce the <linux/key_types.h> header
eb0c8e663daa9dc85b7cd5ee67732eea22cb57b6 sched/headers, security: Optimize <linux/security.h> dependencies
7ca2a8e79b2e44a84692040c98acc4e5c9650bd3 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
92a60afd3eb3fd91389bd2c082eaeedaece8fb0c sched/headers, net: Uninline sock_graft()
fa9b4ddec18843dd4dbcb615bc21da3a5dc6effa sched/headers, net: Separate out <linux/socket_alloc.h>
d67de2405bf25965d9b84d30c17a441fd0e72c5a sched/headers, net: Uninline sk_user_ns()
7a4ba87113806168027b70d88fea553a440d0b46 sched/headers, net: Uninline sock_poll_wait()
edf0c12aeddf8d7f92d58828513eefa3755bbf5c sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
281884fc7b47ac9039cae834ae32174a42fee735 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
bc1074d60ce39f93c8609b51387626a5293c3705 sched/headers, net: Uninline sk_dev_equal_l3scope()
44ab04e1b7833457a763382f3a9543b2cead1c4d sched/headers, net: Collect headers to the top of the file
a4adabd4980541e28e12c3efa65f72102e7a9c02 sched/headers, bvec: Uninline bvec_advance()
4fa3a514fe0fba4c00d1bbbff695c696c49b52b5 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
bd197e2b0ae204d21c4abd7fd0244275a153b4fe sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
6cebfe2edb206edcf0b5eb4700bb473545173ef5 sched/headers, uio: Optimize <linux/uio.h> dependencies
065086f4500c4542f6ce4a7366dba3e60b6118f7 sched/headers, net: Optimize <linux/net.h> header dependencies
0c1a344b0e40dab9f0f41861e7f225841ee217d2 sched/headers, net: Uninline skb_get_hash_flowi6()
d11d8b2b2de768f8989a1bf0dd4307bfd341f1c1 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
677824cbc67a58c3c4453c390da9b861b1fc9be6 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
656f5fceec737277bff237367f4f87f053563747 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
086027102852d144ef813843a4fed5d2cb3516ea sched/headers, net: Introduce <linux/skbuff_types.h>
cd14e3d16a2dca8faf22c0a2c718e93afdae6e88 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
c1a9b968f672172c197472a62b6317c1e76f9493 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
6e91fe278cb5257ecd3423d39bb5b7fe0cc4c66e sched/headers, net: Introduce <net/net_namespace_types.h> header
911510f47e5c2456b1e2000d76aeb183e128d55a sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
f48aabe4360f33facadb8bbe90a6e8652a52a6d6 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
f839d8191b5a4cb0d0cf63bf5ad90dd720bdea51 sched/headers, fs: Move proc_sys_poll_event() to its only user
1877c0659efa91420392409abab8fe0c8c272621 sched/headers, fs: Optimize the <linux/sysctl.h> header
4123d53f2ebc9fc9556e7e18076b5f725efab3ea sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
fa2c80e843c53d8817470662818917c8596efb36 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
8470df047616c716cae2aed98df085d8ee632653 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
2a21aca4b8d1b7881a8545d0bf84620729c27fa8 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
bc4c021d4e3fd3b18811a479d8ea0743453b20c3 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
a7a5a76e2c0dc2f9394ee40a7af5443a6521bd62 sched/headers, net: Optimize <net/netns/packet.h> dependencies
0fe1447950fe02635db1cbceab6d7698d0edc648 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
0baf411e951f74beea971fcffb6e3b87eb35c46c sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
2f0a16c557be9022bb5742ba3443b7bf4df82a45 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
9969d1abee2430700f32020c43e9ac02f96577b0 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
467c2ab1386bd7d1c05653178e7c0e13e44effae sched/headers, net: Optimize the <uapi/linux/if.h> header
0a7265274b52daef9500952730f624cc9eeb7d4c sched/headers, net: Optimize <uapi/linux/if_link.h>
aac18ac6e3e532eba21818c492ac8cb6ba5477a9 sched/headers, net: Optimize <uapi/linux/netdevice.h>
b1d9f0b5170fe725e9b7265b2e37388bb363a9b8 sched/headers, net: Optimize <uapi/linux/netlink.h>
3549d62597f69d82ac551b69ea83d1c3f3f7e861 sched/headers, net: Introduce <net/xdp_api.h>
569d47aaaeca342db4242f9484f07ba3a4963332 sched/headers: Optimize <linux/netdevice.h>
d89822d84e305d476ae4ccc1d5de82433f6b2315 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
bdb41183ca2257cffe121b16a6c696b91939acfc sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
1cac7f384f9a48f59f84fc11a868338ea1b4234d sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
50f7f56b1a7219b986ff12f3b541e60fe6e748a7 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
02855fdff09a8e346a318a0b81c633c9a2e0d0af sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
41a883d826af94e5d3fdf1a79ae1fe470823f838 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
fb3eb3b1dd4ae492e06e70148f792cc86e1486a9 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
23836d9b5a503a04b7206f06ee1ef4e0ed8b8919 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
dc8df6e9f82bc89acb27a948edb04e13456a9bce sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
8e4ea3e18100937bdee29561e43c5ef7b236d84a sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
3cce9300c4f6bd92de9415384e239ad3b92e3f5e sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
f81d2c907ad9d2f7849991f04212f3ddcc496e35 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
ee74ab31f9e64caf2eb690b15a7b464221fe0015 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
9c147ff4485bda02e1c04caf59ff8db621a65dbc sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
5224a07f4d43f718f283e778071416914f5436c1 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
3f8b4d1cd55fe7804c144e86a1f78ae601896228 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
cd29a2cfc4d58fb3a7d18e93bbd326217fd80d19 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
1769fb5d5080dc1cd696443912e2d566b4eada0f sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
b3d543892d2eb1885b63ef45f00690ddea75a2a3 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
365416c3a876ebe809684244b133c03d09025679 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
cf8159f07c1cdb73a8a1718be150fb98fe698952 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
8184a9a1c8b9fc32fc2746d4b90abd431813c83d sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
47b31802c05e1641847d42eabc159d6f3cdc61ae sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
b9bb7c03a7af44bee3bb7d8fa2acc249ddaad2af sched/headers, timers/timer_list: Optimize <linux/timer.h>
9126d23baa39b4491019e0b8a4dd478f40b78b56 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
e7cfad1f329056362e582810e586907aa694a773 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
a1ad94a132c842e9a10203fcef4e3f9722f1fe3e sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
eb2f409c381d46e2b4d75b7eff5954ce15122436 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
92ef7aaefb4a33fdfdeffc83f6caafe3546be4ea sched/headers, power: Optimize <linux/pm.h> header dependencies
3f360df1b0eb1e8d6d440594a20c1ab17d2e0f30 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
63503b5381b9e2ce707a432cb7197863e4b9c757 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
a77a5d79268bc2cd940d524c27f0f0c59a5427ef sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
4aac44970e1f9ae4107aa7296da27d0469223b75 sched/headers, net/headers: Optimize <linux/netdevice.h>
91730f21bce8d853b6d01ef5fdd6263519f3e433 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
6ebb61ff200a4cb02b6746c0dcef8161784cb3ac sched/headers, types: Include netdev_features_t in <linux/types.h>
c1d71ed46e5ac2c6af21b6e2bf6a783bd6a15716 sched/headers, net/headers: Optimize <linux/netdevice.h>
3a03108ebf7eba11899345058c3eef2eda400df1 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
801880680986c0e95054967e6d2ca20b6b23ed5d sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
0e73145afbc89cde98a874fd568aac193df750e7 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
bb257efbc1f1ba823b8a2bfe58c51dfcbbf01ca5 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
0e2adf9933fb351d1cc834df108a38f01812c43f sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
cf15b2cf5f5a12b0f3099c419322a9776f48ed32 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
1348c289fa82836bdd976d9fb66fa3aa788d5ad0 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
a1f741026e475f41150732876eb49034f7ca1ee2 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
1c71c797b2a2802603e84d2f5e889757243f1245 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
ff6ee702ca280c1b870ac7456e126352e8a5d8d2 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
1cb5388bf6c21a32effa50ac841fada5ca453226 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
f06f46181b4a2c5f3f6fc648afc286131bc73c5d sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
3629e4ac16501c823266ed5bae32cdad4e993ce0 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
fcb01e6ca09cfb5749fbf84178f31b98d551b964 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
8d89d2d169c552ec06f4b4fefa8ef9a15344c6d3 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
66555bc05048a662a5eb19c2c688787046928f2d sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
d3abfa662e755dd75adbdea43651c753fdb86d70 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
950d1b17b1d69b20920f1f7add72bd0c4b7ade44 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
eed01d77c5739a261fb43b2a39cbd1dd4e2ee4d7 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
a68aabe5c9c9cf4aee4954228e35f9e62018e537 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
e93f66bb694fd274fd02984dbb2a8297a735bbe4 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
4c3b90a6fcde8f2584324f0e9dd33546300da503 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
3d9ba401fdbe856476b70f75bd9587b7817ecb6b sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
6003875cde0d04924e5dc283aced81a20527b8e9 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
1b868019494205305ee32cde4c175a6af28ad95b sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
db7da4a94fe7aef9f0fbfad2d31fc40ba73294b4 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
ada90094cd2b96d7739b0d100054dc8ceb42238b sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
bb671c26df43860cf98608946f3b02648eeddb03 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
4dbcd5ad484105ff39d68e9cc1d2a125e00e8c63 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
f3df7c13dfdbb4af799427d77795902f8afe4e74 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
b6c4b0ec441d64a111c2d25ea8dc0c15957afaaf sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
d39a65c651c4359c7824d93259ebeb2cbb1c8f21 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
0fcac00ac0cb5372965ce10b7bf02427865ab852 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
487fb17f0c9946f3c28cb82585f3f96c065ddc4e sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
c8f3645953075b947cc86f343712e96fb82fa54f sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
b03e379d63e74b87856ddb626a127bf504bdda62 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
0454b393b3d99e8c40f86e7e71d18df51cd44d66 sched/headers, radix-tree: Optimize <linux/radix-tree.h>
58087a383bc3ca9fa6aa535740d223eeb6e8c0eb sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
fe012cce3177d18dbc810d1e3da90fc8b0d3898f sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
f6a3877107d9211f51c691dc9e08a2b860f6d36e sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
d737d8acf50cbeb4724b36887323e2640a8c6a90 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
eb1d83801582fe6edfb776ba66dbbd743b798580 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
156d322143d6be019b622d96b120ff7f0c2259ad sched/headers, idr: Optimize <linux/idr.h> header dependencies
e892d35bbb6204b3bb69f6240a946700b0fd717d sched/headers, ptrace: Uninline ptrace_event()
bbbbe39e53894f8c5bd32ec4609594cbfd10e52d sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
d54f2b56d7ee8a5fa1d2873aa1df2328885b7b09 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
124710e5fb10c4f4cba221118781e43c063fdcdb sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
b15a7019d0e6557c3d89c72c1bbaaae7fd62a302 sched/headers, nodemask: Introduce 'struct nodemask_struct'
a3d1c7b590c2073cb32660576f04097411df83b7 sched/headers, mm: Optimize the <linux/oom.h> header
9dc90695a9bceda514b5029c3f081b916eaf2030 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
f91234e6d566af0cd1f61b3b8bf441c389ca2cb3 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
c6d67115f1889ed12b84fd948048d30889070542 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
53920c79f19957934de56415efa3e3a9a53ca16f sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
c518de06b41a265246e1c3d55a67e4b0380dd1f0 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
90d3b81ebaf5125b88e09e16857bef635d6cd675 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
f57e42a6644675d2420eec0a87dc482c460c6898 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
dd03f9e125985ae64e5681776e8be2d944ca8ed0 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
ccc087b26f69ceff246fe37f2713f411b81c4a79 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
b1de4bb0ca250140dbccfbc40a3557b0c2580598 sched/headers, tracing: Optimize the <trace/syscall.h> header
b3cca29798c9474d579b9b782daf1be0efb97d9a sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
46c1c3c90aa6f502e5b157ec6639a953997d9948 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
697ea94b4abf99e4b5888a0219395a7eeeaab481 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
4ae38b85756831c16359921659a06e88a414b4c9 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
c4e124cde8fb21757b827aa21cb4a6bb2a62f520 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
f604258b8cd7215cae845a2bf93b295289ae8cee sched/headers: Optimize <media/dvb_frontend.h> dependencies
3c9173794203f143cb28f75cfba5a60dbe40620e sched/headers, media: Optimize the main <media/*.h> header dependencies
4aa61a8688637fc1af5c10b734550ba53754c77f sched/headers, mm: Create <linux/gfp_api.h>
f21a079d324e8b3486225f77dc2525db5c568499 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
36449683672bbe5b993885bb0d4578f47414456f sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
7b31ca4af36eff8eee955bab1e513d095f1aec8c sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
ea9d0cf8fd9faf774039095375106df02635ac1f sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
309798cacd0c47059b0a69926deddf940695d4d8 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
9eda8f7fdfbc8b7a5caaa92d39720d6173000a8e sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
f6f24618951064c033f3d0b423677e499d43ea09 sched/headers, tracing: Optimize the <linux/trace_events.h> header
26fbb2e9f151649a9a55216f7109ec868c2d5a52 sched/headers, mm: Optimize the <linux/memcontrol.h> header
96f7a58d60c00c58094c85579adbdea2255fdb63 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
075c145bb35ff9eb29d2c7a41fac6a880e4765c7 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
fd5e56f6ce6dcd4995addb7c4d1b3e4b042d1e20 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
3b2bbd95acec77dd51748e8dfda1e6359e402413 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
b23a143e040b51899220b988c41f5273bbb597eb sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
6eb47d9f76ea8c176fcad999f1ff5c3a09ebb523 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
4d6eceaaa4f42570f8a52c77e853eaa7ce19fa37 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
708d5234c11c44ff3a22998700f7688f4613c7e6 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
00717554f59fa3b9a063f055d73288024c5b600f sched/headers, bdi: Optimize <linux/backing-dev-types.h>
3e10e41bf6e35b8c42417628fc39e1c1a732a80d sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
156035a32d470f8efb4b5ceecb510a53a0d209b3 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
0ea7aa9b9b74404d0ceae37f50ff7389deaeed1f sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
71898e17b43d9116dbb3131f2b151b006a98975b sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
22ceed479b11b0fb5b4275f78bd0e33e46974536 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
73a78a9930329a943172679303f7757f9c89bbaa sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
69b1c5fad3beb03a96588debeb07bef317000e06 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
7f90f4fcfb548c6f5aa14a834e5152705009e6a6 sched/headers, bpf: Introduce <linux/bpf_defs.h>
feaab4d95d90d4091cfb08479e60c7a104213706 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
d7a6b9810a76ce731475930fb921ceedcfa0f9b9 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
0963fc915d32afccb752f9e3d2d0c973a8591b09 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
0b73b41e0958b43228c87eb6ccbb805688ca09e1 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
cdb45484d64bfcde04c2394a2d8f40a0d3fbfeac sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
8ab3aa1a727c04fed6c91f880eacef9ee28850bb sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
368f4753f62fcad4c2ded3e9df403f93a646b13f sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
6d2d70d1f9709d65c0c2dfb13c3fdc5c3551b93c sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
571b1f9c7fec58d88d222ae99c9ef28fa5d68985 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
e6e0f8c1239b41f886a2f76d987f7d2e2dc6cbb4 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
076bafab257f9bce8cd0f367ef5f827ea6aa928f sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
f316eea4b4d306e0e74856e6c122f34b447ac6fc sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
20e64a1e0fe70e5aaa9de8449ebf4eb31da953dc sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
dbf0a5ff49e92576492cb1e7ade4be0161b95e54 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
1560153c5d216fdcc41e420490ca147e2829ba89 sched/headers, mm: Optimize <linux/rmap.h> dependencies
be69a134d80c67bebc59307e30b7fd56476e0a08 sched/headers, net: Uninline tcp_under_memory_pressure()
8e39f2a0142d67a9dc3bc53cbafe5ba66f058a17 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
fed7b67928019ae6f9972dc7ad66a2d0254ae374 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
ad51ccb80bd2a05336fb7e5cbc911b813faeb214 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
9968cb68e6afc4c541b0f4a342091bad2c866ba8 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
75bd09e72bd2aa57aa51d699b5ca5e25b449e94a sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
5c7e20bd3083fa8435c150f6e3c2479c8ca0fc28 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
ae2cf4d439d0fc7a61e6647384dc21461adf7f5a sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
31ac9e2cf5171d85a6678d7a557f82122b0f08f7 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
95043bd28b54f86f413754ecb381c7e3c1964a0a sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
d4d0dd1e9fdfc92865f3026116b57fff2a12e295 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
020d9bcaf523ef9cedfb0934d599f0755e582911 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
5307474e128b7db2e0cfa4d8b16e3bab28247fe1 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
e78d8b09fb3affe629413ae8b6a31a13b6329872 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
654c30168dd1a7b16c6a9fcbddb280ae64fc8f92 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
1d53e6236b9d479defe46cb509beba79fc9b95a8 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
b9b69a4e52fc9596d8ba7761e29ef5f615b5c0e1 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
5095206d3c8adf272bfb6b90810717022cae8453 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
8795d2ea2194acb82be5bc70361bc275c5e0ff22 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
6c8e7462de7df453383cbc1d0d3c8ddd8d053bae sched/headers, netns: Uninline net_generic()
06a4bb665080020185675e4fc54205485c61006a sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
b80091aaa5a706aae75f294df90b5dd966a0cd73 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
63349248570f817cabc6f2d7446cd2f7cc3aacc1 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
8b921197d8452aa5d53bebde545a6f2fa50e2aad sched/headers, net: Optimize <linux/if_ether.h>
8381e7ea5c4cf6638b69101882cf778e99d77c63 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
60d398eb47665893e36d0100c4bbd0bdd54e12b1 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
240b8ebd116f43cd14074bc3c7dc2b6f0b9eccac sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
02a3adbae045f6eacd2aaf115b04427d01353267 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
28c43eb2e1632867957fdcaddaac8b97d508d50c sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
0c9826f01f1244c0cdc3c74f9d54c757af4f72e3 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
f43d4f0c1e07330db137bb54158bc1a595d14c8e sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
afe746344be1d55653b721219320c069dac822d3 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
5990bbd54089277d5299bb4202149129fcc5a90e sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
035bf0031ff1d8cb94ca42f52619b277492a3148 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
a2292cdee69fea54753bfadbab0943b74e74213a sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
9d571af2762091f51b877ad02353d6158990cb9c sched/headers, x86/asm: Optimize <asm/processor.h>
03d61d6e2893ee07ef8232994566626e5f8b5ce4 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
1601aca1d9b3fd7fdb1c47bf4b13941dc756f60c sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
811c9056e4418136a7de8bccaa6867e5eeba1f03 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
3d0221cae005aabb86507a4635b15e984cd540b3 sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
85b9fc30b3869a1b419ceed7b3eb28de210fd00a sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
4eb3a49400725e919f40314784606d9d17547641 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
2f35097c16ba7a70309bdabcb2e35ab0ab4c5733 sched/headers, fs/dcache: Uninline parent_ino()
3cb38001bdf52f96d3020a81330f624cff97e179 sched/headers, fs: Optimize <linux/fs.h> dependencies
67798be301c4b5aac6396a02cd9da73e784c383a sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
a89f1e69e2c0f35baf5f0e97b0b82d732045ec5a sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
e078a49afd8861b3cd3d05043971e312aaa53841 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
8dd6ab70a3e1833ee866839bf57d2695de4a4c92 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
0a32c62081e7489b7991b6b01ecf1b58912fcbb6 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
bbed14b61268aa5c07ccccdd5de0ed4d83ddbbe2 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
f712199b604f4092ca514c0d812099d5ba623961 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
6d5ffa9e5171c0e0a03917c9aab25523b1826e90 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
1af52683fd429e0840899d49e607e5515b228290 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
3d6b3952356738caf88186cb10741922ede282f7 sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
d7707592102c4e6ab8525f3ba6d6a87a0034fc3d sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
4cba97fc49019d41ff58335603d49f1726259a36 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
03e28277fe2a5b58908e312dca952f7711f6dcd5 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
292a3a8e9ab12b891cd95345cc9b26b0e122f342 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
c064f2a768bd189a5e2c0e1bb9e8044e7d38d070 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
a63ce15f65a812d74d50766fdad0f7a6c872a5f7 sched/headers: Optimize kernel/sched/clock.c dependencies
04564b77d2e5e3c5abae41f93cf7f4a836ac803e sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
590c71bb50002bd0a8297a6e43c03018f30ed345 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
0ead6b84720044b23e439015ff468eb4f1159109 sched/headers: Make the <linux/sched/deadline.h> header build standalone
fdf31294bb98a0a356c6dce3321cbcb073755f8c sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
52ba6235656ade917dd19f4f39fe2e98723637b4 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
2c4c63415b578acf3773498732142549bf6cd5d6 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
567227196f3841b9223e229acf169f16b8b8c3c0 sched/headers: Standardize kernel/sched/sched.h header dependencies
9802a7847b62663fe8b2a602d01fd72681753023 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
6a45b9e22867d69be19a0e1c371019e0a7b2a3df sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
dbc507dcf7b5018ca05bb897dc5a7a052cf158f8 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
7665b9dff50ada86b1fef176e68faa5249a853e9 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
2c45fb180ffc70e3449428a967f6b98518fa21cb sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
c5413180ae3b94e3eab115ddb7e37443f5310b71 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
31d3067ce8feecf3d35096a194f8e9584e38ec80 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
e4656db628172f51806a11719bc5bc106ccd9b3d sched/headers, bitops: Split out <linux/bitops_types.h> header
783f20aacb928cb2347213591184874071153cb4 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
910268acc046cd3f6ccd9d3ad83d40b57b311620 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
0062f6df1912b6288a9a84177d84ddac6fe6b90c sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
2a0a54a331901d96a26d4235bcee563f171c8f5b sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
baa5470639fbb8f377f8509a675285fcb2fc0099 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
df915819668311e7b301b7a6f2413235dc086693 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
5e87e60a79d061c09b66033c06de3a2c7f5785b0 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
e544707ae5afe2e7a954ff6f490ca09a5892ebad sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
c328282c2d4a8277757024d32591092032b0f40e sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
a68d69a5331914ca9ea91697b64fd62881ebbe20 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
02bc6728598a4a0f46c379ec47f7385ce058118f sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
96f50256592c4b76c8c71585efb023ce59925cf0 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
14a9e4e4b3b50ec5ab70e30cd1d5733931a615cf sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
744f52a807344e8f1c458bc5ed1598984d1117a7 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
bebb8b75d96b86d37ad3b4144da1eb148d931d9c sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
ee096a225da55bc3f56cc55fba95445c7004b0e7 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
f9ed81f88e2e13aa86136c561667b1451ec5980c sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
f991fe4f508984ee687232e523a807efb4561cea sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
5213eb8f7120c12687a791a762bd959cb1e02354 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
98c8fc9441ae228b38bc369f4e24e5f591bb9a93 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
02a2c976e3875d690a9472a4dae4e2437b317531 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
c14dd1a7fcc2a1c4279f37f71250245c890d2a9b sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
d081b5f970278687d6aa2311fab2d9356c099e42 sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
b3ee7d1c460190d961fd256dea12a23e0e0cf0fe sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
866bc7c26a36345a2e3e1d62bc8fc13012b721e6 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
3459f1a2652220395763bb235faed5ac896b39d0 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
997f24e7c6fe92bbc77c3957ee95645725cc5086 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
c6dd1fb9493e13e99e3015e34184badbd61b9fe0 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
629d77fb31af7faddbdfd7ae3f5f2e121822970c sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
517b58098d860faf911eff6f584976fd54225669 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
def8625b52608efdfa6d987327b4ac22c1397521 sched/headers, of: Optimize <linux/of_types.h> dependencies
437a964a2b4433a27805792f978cb6aa33a3f7af sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
22f06768d3f1ab74980e5bda5e9c5f2aec4c3353 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
cea64bb53575b9d77d3ae4af7317dc7f22bb427b sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
f8906004fc8cc80edf3fa156f863afed8197b92a sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
464864f4715f9872418e569a5adf5a6c301a3e53 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
c5941eaa92957ac1257c74cbc29e7b1fc7a5fd62 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
42a4a657f3373945cb2414d65700c9e6d21d5393 sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
fd81239f7a61b49fef245c2dbf2776437f5821fb sched/headers, dma-mapping: Uninline dma_map_single_attrs()
9616eee82e9d0281d678b05f2beba7f4498296ec sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
cfcdf6452383f8a468e57f4d1c178666fc708a74 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
97ae729bb7530811dc1ef1b7a403ccde678e0cc2 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
944ef5236d385ef7b6a7ea6ea159e594f59a4f06 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
77a08d2ec100f523c947b0f62f5eb656f2a39fb8 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
dc82d4cf501e0ee529c53fece3ea1a1488f2a025 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
96e1715b159a5bc6ccd4c8565662a6656504a251 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
b4650e5fa810d13a6ad3a6703fa644ffd3fa9828 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
5637a95d1e97e7d24aa10dddd7f32447c559a5c1 sched/headers, mm: Simplify <linux/mm_types.h>
9b273bd9141c4f733c32389755681d30b9eb1ef0 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
b9caff7637a222ea92d8ca831e9207565b8562a6 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
8426614de3de7288269074deb166e6fbc54dbf88 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
28e74f90726f373c324bdfe2b486766e1635f634 sched/headers, arm64: Duplicate the vabits_actual declaration
a483118aa72a4be54c1c4ca42deebaed61552b78 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
c11c8b08c021b3155901bae2998825027c27dd92 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
ce8d84c81d92318f08861ecd5bc7d026dda8fb0a sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
14128b2c06ebfb5d400a7db1714b36af03d9d784 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
83fee696149a85bd99b939b83167f45cef8bcd11 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
34c314ddf3c1f639ec7fe46fcceb27fc3d8295d5 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
5322b0a57bf67d9578a6307c063e5cc60ec73d1f sched/headers, RCU: Remove __read_mostly annotations from externs
7569e6892fd280054b640d70f57db9d6f0959aa6 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
b474df088304c050f1bdcb631130e8df77cc4d42 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
90743a98d5ef566763419a8c483ba04f7ccb0322 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
2e1efd6d56cd593eb348e646795bd8512ea38189 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
6f9716fec9eed4ead183cb596433966fc30dbba0 sched/headers, arm/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
28eb09728c1f4cd94d803a35c06cc4b3e3659737 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
563772c572826b3f828a0344f669df139674bd0d sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
8792b4ad1ad29a5250063c88ac3eb42b01a557f6 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
97b127678308995ea77bce3fb7427dfc0a25e569 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
e0769c8553bd7bbeaf6a604ef62f16597593a702 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
282259d7f909f086a470f4053dbe020c7d67aaac sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
8bd3704d20ddcb260bd1f3078cb926b5a929f091 sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
45d272d6e8a3f9bba24285dd872b7196772e48e4 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
fa8931ba4e18b0954b068134dd31506e1fbcb352 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
fe7318415906b54172b50b4064c796f427f36ef2 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
7ad17d3addbdff9cde46885a4a79e04725a44d80 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
91baa364b0ef9d8849665e6fb03ec0c28a145a91 sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
0f5c0e1bcd17aa52f12c38a834a9e99b31be11ab headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
e532a821b71ba193eda3776fd4d533545a9a5fcb headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header

--===============8584639892344073771==--
