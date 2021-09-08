Content-Type: multipart/mixed; boundary="===============8268271568693793377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Wed, 08 Sep 2021 14:40:11 -0000
Message-Id: <163111201189.19496.6639643416472921996@gitolite.kernel.org>

--===============8268271568693793377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: c27f88cd47437bd8aee84f48326c5b6a0d68c62f
    new: a0d3f58a3fd2306659642bbfb97c1863f73cdfb8
    log: revlist-c27f88cd4743-a0d3f58a3fd2.txt

--===============8268271568693793377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c27f88cd4743-a0d3f58a3fd2.txt

99a287b6363e8b7eae34d756989795e0b2d6b8e0 headers/deps: Remove <linux/resource.h> from <linux/sched.h>
38428ffc9dea22070ad428fba4fbf36e2bfc78a8 headers/deps: Remove <linux/seqlock.h> from <linux/sched.h>
5d61dbbc8f58c2594369937e2e4064368a34b26c headers/deps: Remove <linux/thread_info.h> dependencies from a number of headers
8cef258581ffe38c7545c2c38c8f2068934325f9 headers/deps: Remove <linux/thread_info.h> dependency from <linux/smp.h>
d1723783c64e47d56b1a7847f7b53a5f222b1a70 headers/deps: Remove <linux/irqflags.h> from <linux/sched.h>
6286d106477b400a9a8f05ef4f83182aa391c877 headers/deps: perf: Move the 'enum perf_event_task_context' from <linux/sched.h> to <linux/perf_events.h>
d252d13821c247c192af60b1c222399d1538f38b headers/deps: Remove <linux/mutex.h> from <linux/sched.h>
f71c110cb94e399b4c44b419bef6643c6a25c868 headers/deps: Remove <linux/plist.h> from <linux/sched.h>
668c3a571875a9169a20af063f5938944c8e8875 headers/deps: Remove <linux/restart_block.h> from <linux/sched.h>
614ae92c7b7dd317eaa7ba6956113299a3059a8e headers/deps: x86/msr: Remove <linux/cpumask.h> inclusion from <asm/msr.h>
c83c8d31134e5656c6f8c8ec426397de203c3078 headers/deps: mm: Remove <linux/cpumask.h> dependency from <linux/mm_types_task.h>
d99c5e5193650c2fe04616af8f652cafa211e7d7 headers/deps: net, mm: Move 'struct page_frag' definition from <linux/mm_types_task.h> to <net/sock.h>
4c0168b322bde4d11a13dc082099354efb74293c headers/deps: Remove <linux/mm_types_task.h> from <linux/sched.h>
5573a31d5d2c6e5f0c8c128a1964622acc151d1d headers/deps: Remove the <linux/seccomp_types.h> inclusion from <linux/sched.h>
8cad930fb8ce6343d3fed0d821f4ed81fecc199e headers/deps: Remove <linux/refcount.h> from <linux/sched.h>
fe41a08574f12e002eacae9dc7987d1b462be5d9 headers/deps: Remove the <linux/signal_types.h> dependency from <linux/sched.h>
cfb5ed251a68844aed29786cfe172a0b8cfa816c headers/deps: Remove <linux/nodemask.h> from <linux/sched.h>
8807209c97219ad5288237e0665f2eafa07ce0b0 headers/deps: Remove <linux/kcsan.h> include from <linux/sched.h>
eec519dee3eb5e4cb93a46c05ce68571bd83800e headers/deps: Remove the <linux/rseq.h> dependency from <linux/sched.h>
b2bea6e566837711803fe92a5b085cc78930e436 headers/deps: Remove the <linux/vtime.h> dependency from <linux/hardirq.h>
2b0569237d184bc310239a782796ad87e3c19119 headers/deps: Remove the <asm/kmap_size.h> dependency from <linux/sched.h>
dce8bb0c63d315f03db8e9fb3b5ad67685544ceb headers/deps: Move the account_*() methods from <linux/kernel_stat.h> to <linux/sched/cputime.h>
c35043606d8d04595f166e97fef7b3366f438b94 headers/deps: Remove <linux/vtime.h> dependency from <linux/kernel_stat.h>
015d8c90501c0f6c19a10c7c4b6293346fdfde71 headers/deps: Move the sched_core_*() methods to <linux/sched/topology.h>
1ee364a225344c51b7b48fed003fb0c7c68a46e6 headers/deps: Move the sched_trace_*() methods to the internal header
8e919e325c138a0fc881fb0040833c7f079b16bc headers/deps: Move sched_cpu_util() from <linux/sched.h> to <linux/sched/cpufreq.h>
264a751e48a37bbbcab746fcd47fd4359e19d2e4 headers/deps: mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
969e18a0bc54e7210399f2fbfc11735d56a84c78 headers/deps: bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
ff0b254d32587ccb0223352730917b33136dc746 headers/deps: rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
1e3a3e6b4943cf3c376aca9977dfebb4c3ba3d48 headers/deps: mm: Optimize <linux/coredump.h> dependencies
ab055cc3ab4cc410d3ac3c1b20fa7577871211ad headers/deps: printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
685db5463bc9f41f473f00e7f0a6d1df51ca3c70 headers/deps: mm: Remove <linux/sched.h> from <linux/mm.h>
47a5403709fddf2f7ec34e5fe96f3e7bb5ca452d headers/deps: x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
e5458de1889a317bd3631bba358e7c700fdae54c headers/deps: sched/energy: Remove unnecessary headers from <linux/energy_model.h>
478c75998627d631e84de835d6b0a8959b3d402b headers/deps: mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
1ddb4cda23548576a702b0222f746d8b87f6ec67 headers/deps: mm: Optimize <linux/uaccess.h>
9c12a0fad1c46743d1a0b2e52ff0e018a12bcca0 headers/deps: rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
c1a5060c58b77cab4ab28cfe1ff780056179cb94 headers/deps: block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
b27913e03bde9cc26d3634409cc17081cdf77e79 headers/deps: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
42ccc4d0cc45ff63a9d1df4e03cefb00d94ab5f5 headers/deps: Move TASK_* definitions to <linux/sched/types.h>
292038c70bb31fd7c7eac3ea001f39f291e8f922 headers/deps: fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
77d926824b6f1d907af25c328462a73eafdcb383 headers/deps: irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
ebd947bef5d45961307444c844a0e6519188d075 headers/deps: ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
d8fee71dce60a77a71952d52d8683ddb86a315e3 headers/deps: net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
83b390458b4f2eac0ce14dc674fe9656fb1cafeb headers/deps: nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
e7543c16d68a0ee648872f46b2a27407f2580625 headers/deps: ns: Remove <linux/sched.h> from <linux/user_namespace.h>
5c01243f8cdd2530bc0f8749529855695e1bca79 headers/deps: kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
199bb9426a9d0e0c3ed1dc436b4968370a729063 headers/deps: psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
d9901de05ac32e57f23b7f614d66829a4a926402 headers/deps: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
1c76ddaaa10369a826e793a8b21005c28cd4f823 headers/deps: cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
0135a9b125826ee37fb5f8120075f4d9015106aa headers/deps: net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
554ac74754b155d821ee896ac74472ec834447d8 headers/deps: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
4e1575be84bb2696d61c728de71338f69776a140 headers/deps: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
20aa26dec58689e009bcce68e09f7664eccf86b0 headers/deps: net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
02d7789f30ecb735cf7329d4daa6c07a3d7f6c54 headers/deps: i2c: Remove <linux/sched.h> from <linux/i2c.h>
c0e74407a9e69261b439b4793acbfff9694b0b2e headers/deps: sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
4aa1e864b99b1990de825d8765192c7e2d9ad7be headers/deps: ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
de2c18bb1529c2d72fc9b7af406fdc2ee5dbfdfa headers/deps: ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
cfadb9f46adbfdafd82303b60df5d9d681ef5af8 headers/deps: audit: Split <linux/audit_types.h> from <linux/audit.h>
92033023694df01913884ccb15ba6a79b1b50afd headers/deps: audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
1fad990ecfc764b62b6d7196c19b68f514c11366 headers/deps: audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
6695e6de96bd75adc92b24585bc7ac69c0dc8f5d headers/deps: security: Include <linux/audit_types.h> instead of <linux/audit.h>
17ff651570b46f05d5a754bc39d745c4de2df322 headers/deps: tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
d0e73f604f298abed343be5f7eaeac20843594bc headers/deps: kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
30a8d69ce53fa4503dc95d6a5254b52523b2b6d9 headers/deps: ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
f0fa7a0916f68ebede42a44feb588f894ebcf67c headers/deps: audit: Remove <linux/sched.h> from <linux/audit.h>
92bc629e9bfd22a27cea43166d1cb2b31060b2cc headers/deps: elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
9825502a0dab0f741d17a712c8ef0ac20b0d2333 headers/deps: bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
fe035ff002759a7a044bd48b0bc8e7b3f84531f0 headers/deps: mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
223a2e42525eda96d702de929ff911e4aa28f6bb headers/deps: sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
ba81f8942aaf82d35c987eda5c8ef93a3a32248d headers/deps: sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
49dda132144de73b867798fc95847061f6662211 headers/deps: x86/compat: Optimize x86 <asm/compat.h> header dependencies
d24fbe247cb38564e9f50afb58b5580837429301 headers/deps: mm: Remove spurious <linux/cgroup.h> include from <linux/vmpressure.h>
7a3e3fbf4d851f21047517aad53187745b4abe35 headers/deps: mm: Optimize <linux/swap.h> dependencies
67799ef67c91c56d1482b9fd963fac870f2eae66 headers/deps: kthread: Remove <linux/sched.h> from <linux/kthread.h>
e5f1083b5d416219ea3691454709de26a267b993 headers/deps: block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
d00933919a73894fb7ec4fc028c38cc8afce0a4f headers/deps: mm: Optimize <linux/io-mapping.h> header dependencies
d454febe8fd61de26540818dce0663137c908a77 headers/deps: usb: Remove <linux/sched.h> from <linux/usb.h>
35afb814e57f1bda2bc76350ba55312eb3368233 headers/deps: modules: Remove <linux/srcu.h> from <linux/module.h>
dc10ddccd1c21632cc3989fc73ea78a9f9542565 headers/deps: rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
083a44feff5d453a17c870ff231558942c204d28 headers/deps: x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
4fcd7aa5fbdfc4c228fec3fa3e695b772871f469 headers/deps: list: Optimize <linux/list.h> header dependencies
136990f3a4c5d224b875135b3df2a24a8f8ecc91 headers/deps: Optimize <linux/kernel.h>
d6bea249b2674f6ea3bb33a5c0553cefa9e4bb18 headers/deps: printk: Reduce <linux/printk.h> header dependencies
dc296d42381f77d89bd9e54bd8140d5f8c309632 headers/deps: rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
4bc57fdf82dafeea4037f14cba048cf08d4c3dbb headers/deps: kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
5bfe93d227886d06527d767c9d64eb9bab99d899 headers/deps: kobject: Split out <linux/kobject_types.h>
7536e561d6d6c640bd508c49adc661c99359462e headers/deps: sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
4a4772552e5c64868170a57697ddf493d81f4dcc headers/deps: kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
683914eef18813f691973d751d066d50b4dff851 headers/deps: x86/vdso: Optimize <asm/vdso.h>'s dependencies
2a022ec1faf03fb8c0a21e7e8dbadd51c5fc5e7a headers/deps: Prepare for <linux/module.h> simplification changes
64332c31352fbacd2407ae463defd87dcd1b6c38 headers/deps: module: Optimize <linux/module.h> header dependencies
d05712985e9baa342a304eec03f9ae2850f933c8 headers/deps: time: Optimize <linux/time.h> header dependencies, remove <linux/cache.h>, <linux/math64.h> and <linux/timex.h> dependencies
eb6c823c39ffa6abb9aef28049a00d184d927be0 headers/deps: numa: Factor out <linux/numa_types.h> from <linux/numa.h>
6ac1fa358d21259232d3c3bd1a4da0e484769913 FIX: ARM64, asm-offsets.c
9189aae2fa5e3c9380006c78f42109c1802eac68 headers/deps: cpumask: Introduce <linux/cpumask_types.h>
162f0a846b9eee5e3880d88e15039db232f5904c headers/deps: sched/topology, x86: Optimize <asm/topology.h> header dependencies
3d670014ba738cb028801e16d6bd6741dc1a2e90 headers/deps: sched/topology, x86: Prepare <asm/topology.h>
499bd23748faed9802d38d4bc27321a291df5f6c headers/deps: sched/topology: Optimize <linux/topology.h> header dependencies
682814ab5dbb99336c2137a18105b63ba1e84817 headers/deps: mm: Optimize <linux/gfp.h> header dependencies
ab1d97d077ca42287e72d892c9205c758677d395 headers/deps: mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
e25c5a2b3a4464fcaaf92bd5a49bcf1a5d21a9c2 headers/deps: XArray: Reduce <linux/xarray.h> header dependencies
cb032773fa010fa31c0a796edbe419aa22b13397 headers/deps: locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
492c949f09d40cbc32f0ea5dbbdac8c4ebeef501 headers/deps: XArray: Introduce <linux/xarray_types.h>
7a20f19384483c4e36e5ae92b038340811963169 headers/deps: XArray: Optimize <linux/xarray_types.h> header dependencies
d148e05c39739c98895c0f39a56c7f7b5665c62d headers/deps: radix-trees: Use the new <linux/xarray_types.h> header
ef623f0c0627cbe62755fe2a0f08ff6db7eb9aa7 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
bb49bd0a29d6827c503cf53d1b8c642bdd147934 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
fc240360191cf0ccd482336d34b6ca67f8bec331 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
f1f107aa5d02b6a1d1d7d344c83e1fc95c4205a8 headers/deps: fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
dd660448543320f3280968f8a513a8733a3ac956 headers/deps: sched/wait: Introduce <linux/wait_types.h>
368f580613201062e65524379bc11ef3fc7cab8c headers/deps: sched/wait: Optimize <linux/wait_types.h>
873a2c09ef5099b18d9330cc2ad2fa9454449271 headers/deps: fs: Optimize <linux/dcache.h> header dependencies
10bce96d13844b087dde9ff69afed930873fdda9 headers/deps: fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
349fc2d6cacddf1b0cef6f395a5033d689c2f7d8 headers/deps: fs: Optimize <linux/fs.h> header dependencies
a38dacebfc789d89faa1def43e3f3ac2d632ab0d headers/deps: fs/quota: Introduce <linux/quota_types.h>
ecc0661fb41d75cf1ec457394f98c7f53dc01eb0 headers/deps: mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
f01d303d8650699f84f1629c29b2159fd6ca9d52 headers/deps: fs: Optimize <linux/fs.h> dependencies
c72e082230fb030012195b6225261d39971416fd headers/deps: mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
35e1ed1823c9a25779c560a855f8dcf0539fb41e headers/deps: fb: Optimize <linux/fb.h> dependencies
950092bcecf098385fb18d274a5e2deb6b8993a0 headers/deps: net: Decouple <linux/net.h> from <linux/fs.h>
591fd6b51e1d670c01f7c40376c8781acd512c6e headers/deps: net: Remove <linux/fs.h> from <linux/net.h>
9ec7f6b40a2f96f0932c0d805342b7162acce7ef headers/deps: mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
7ab10bb9306fc1edf959f2a127075311b764e141 headers/deps: input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
e663dd6f554c645ff65736dbed32a51f96e6ab0d headers/deps: compat: Optimize <linux/compat.h>
62713e60a55dcb38a443a7979bb4c569ff75aba9 headers/deps: net: Split <linux/socket_types.h> out of <linux/socket.h>
8422af20dee48c655f63d296938079f3bb52814c headers/deps: x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
6a1b7d4ffb8c97a6573db96dd631d90601a2c264 headers/deps: compat: Optimize <linux/compat.h> dependencies even more
5b1f17db1edd51ba8c81d500ced8e3a76646d64b headers/deps: fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
bee0c3969ed00d19b0f139f54cb6a24091262cd8 headers/deps: security: Remove the <linux/fs.h> include from <linux/security.h>
29d6ba8ad634914b60bf4daf5885bb1a57e8a7db headers/deps: security/keys: Introduce the <linux/key_types.h> header
446c762db8a132bca98008b48d5c2bc7cc9061a6 headers/deps: security: Optimize <linux/security.h> dependencies
21e142235c0892221a9e1f27b9a2ad32f84b3484 headers/deps: fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
acff774c05602f3c9d1c2222bb9135e980aa2363 headers/deps: net: Separate out <linux/socket_alloc.h>
bc060aeff50b0ea41e296dc950b3a23a80ddfee4 headers/deps: net: Remove <linux/poll.h> from <net/sock.h>
ba270c8211f42a610fee4affb6360c32d5da2988 headers/deps: fs: Remove the <linux/fs.h> include from <linux/poll.h>
a3f5b312acc51d3aee720036d74dc43b866f3376 headers/deps: net: Collect headers to the top of the file
ad9d9725767067d42ff81a90bfbf9ad3dc2e67d7 headers/deps: bvec: Optimize <linux/bvec.h> header dependencies
98770b889fa37dbf449561f0696c8ffadc56f5d7 headers/deps: Split <linux/check_size.h> from <linux/thread_info.h>
f71f1dbf79ea9c3dc0219391c01067eab05a9358 headers/deps: uio: Optimize <linux/uio.h> dependencies
8afd70345a908747af290c6a29a808f319215598 headers/deps: net: Optimize <linux/net.h> header dependencies
e7fdc86c2a635af9a6e5e6a456494dcb220b8f79 headers/deps: net: Optimize <linux/skbuff.h> header dependencies
e255ac0cc1659c7b6f034c3c906df526aca9039f headers/deps: mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
6e1bbd3489aae86e44c419553749f4380a3db77e headers/deps: mm: Optimize <linux/slab.h>'s header file dependencies
8a6b0a212034a012c16282dfdfccd6570fbc8d42 headers/deps: net: Introduce <linux/skbuff_types.h>
b2bfe653a46b169a5487c4b0d706720fffdf3d1f headers/deps: net: Optimize <linux/skbuff_types.h> dependencies
745d5dc1d2ec37fc1bb7bc06c992fcb0e5219e6c headers/deps: net: Move header includes to the top of the file in <net/net_namespace.h>
09457a2b61bb03430bc4c67ac261438958547fe0 headers/deps: net: Introduce <net/net_namespace_types.h> header
f471f7bba8d289a5d9f823b270eaa3dad3fc6ab9 headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
e03afa6068a4e854e9ea6ef64a5a2065cec8615e headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
fecb13bfcf59ec7ed5cd167df5ab2d47dcde0b43 headers/deps: fs: Optimize the <linux/sysctl.h> header
1a4f40ea65d43c23f79a16a03808942a20069de2 headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
ea787ffc7c6a83b2606203bba3f45becbb59b950 headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
5bbb847a6e5ee351e59eec096798e6033e697f86 headers/deps: net: Optimize the header dependencies of <net/snmp.h>
bd8fbbe1e15c2cf7e3df45ef886762b9bfcfa34f headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
d3eb5c1445de95ff4be4582a1239c11a0d913239 headers/deps: net: Optimize <net/netns/packet.h> dependencies
e723ab257842ef93426d0ac6d6a461cd1316e868 headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
d2ebe2f354f0fde4074f419390a5467c31f1c32e headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
0cb01eb022d7ec706eb1ae808a8915269fc7c466 headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
1b011a7eedd8a71cc0ea43823257f143daccf708 headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
c5753d55e64bd6768aa53db228233e47b924e2d7 headers/deps: net: Optimize the <uapi/linux/if.h> header
878dad5f27d809705c1939a98eb235ee9ea57a02 headers/deps: net: Optimize <uapi/linux/if_link.h>
4acd6cd1f7fb0bb0c1afcab4575e4b91354fd3cc headers/deps: net: Optimize <uapi/linux/netdevice.h>
d5d21d208eab2e5905abd8ba9c0bbc2fbaf2688d headers/deps: net: Optimize <uapi/linux/netlink.h>
7f6f2bc652490e2d25924a157bebf37567322431 headers/deps: net: Introduce <net/xdp_api.h>
a8b71ca35eee5c1ec4132097ac35e3015ddaae62 headers/deps: Optimize <linux/netdevice.h>
9ade0e94b3316ad83972e128f46fbdc9a1004f18 headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
6e222a771b6afadb4a1d2e26efe2cb0531741379 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
ba33c85b992c39728fb5f621ddb2a7952dab3110 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
ada538e0e533abba5728becfeb9045ce365b83d9 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
dc0c75cbe7768b833433fb031afa8557612ee1ee headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
115e7101fb026f72002d18e3afabf0bc97e8ca17 headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
1e7eaca18b2999c23a365c8814261aad7c51f308 headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
11d706e460490c2bd8eda708119464bf117ad338 headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
8970914840ffacd1d5cfd0d96a3ed75c494ce0fb headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
117a9f9305f732a22c8327726f89d80639341308 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
c9f94ff4828b688ff234b6d64636f068ba8c5f2a headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
a5466002bcc1a179c79130dfff61aff2a572d070 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
283e62126c6a4b34e4cb5e960b33e9920d93dde4 headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
d68b5dd5d1766681670be163392f2ff43c8968e5 headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
0ab074705f801a37a355fde97ccb8aa2be3b9330 headers/deps: rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
6f34a6cdd88b6f72980bdce4ab3265a7e5ee29c6 headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
71fa8835d891cf4ba06e4f163f0b62cc58e281ba headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
333c6ba2cb5233837abdf208c00c35746a3b14fb headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
14c424b6e10245174ad5ae8fbd2752c381754744 headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
85e43fb72743832c3267e1fa26f9f82d971340cb headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
b2bbdf7d8b6818ed023f6a9794e3f19d3cc11785 headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
c3eac73de840cb7e58b32a07e8cc487ee606febb headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
f8369f9568f32c41205816f8296723beccbd3098 headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
33529e156c1d80cfb669f26c55af889d4075cde3 headers/deps: timers/timer_list: Optimize <linux/timer.h>
34d160f2456913e8f19ed26b346d7addaa6e2631 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
c314ba5bc1fef5070403abe86b3deb66ba656fbc headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
c1c1923f8dfa8de0d35f524991c55552d499f1a6 headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
79fdb1afaa3cadd03fc185ed6afd3b5a674dd689 headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
0570c1dd11c423e80313a308c534128980bf835b headers/deps: power: Optimize <linux/pm.h> header dependencies
8fdca8197f280ab3682977660576a8b0ac5ad143 headers/deps: net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
ef03ada7572f42ef0090b218c614d8644fc16014 headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
6e01d84088356d19e6b7f6cebc6a005b4a304464 headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
b3d75f35c970f10138e5bbbcbca2df1f6f54a0a7 headers/deps: net/headers: Optimize <linux/netdevice.h>
ea4ce2c5e82f66384f66b3118e746aa1767f251e headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
a64db04f34e79aedcc57d90ef40cc68a35ab9e5d headers/deps: types: Include netdev_features_t in <linux/types.h>
04f69dd437ce5bd207bf47ad29b3e9234c665f14 headers/deps: net/headers: Optimize <linux/netdevice.h>
f0d1ff249b89ee2383a1d19788034da3cb568e75 headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
8210fecb531184cc4ed202f2b4542af49a670b53 headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
4084f9f443ba85f536919b7e19dabbcf895eeb77 headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
80311cdb2a48f39be86216d62530f1a960427b87 headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
2c64a74d3291a354c43b2f3bbbdc6fe2c0e4010b headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
b3f782f332ac9a767d4d911f2d2e902b0d9a73f4 headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
ba24fe6ab45ef82d7513611095bd7cdd84fb7a93 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
62f524612dfad5ae68fc811481ce887b320372db headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
5a5a07673c584a510ed427697002d6a34cb70148 headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
b1c922e30c65273eaf1570d0b6d8712e8b28cd39 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
3ef030ff1e17473c32e079ed67776d7f40f2fc66 headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
e28e5ab102a0c6655ca6a2cc443033c519cf5797 headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
6759f0ae2e908e742364d8f11366624a46ab6b15 headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
5b60d03e229c9416ec3e2cc9d84f8af7e7c24a7a headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
137816c006eb3c122dc7df50900ae30fb7ed2c09 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
87fa641c63f31ebde5c95b7b4f4ed19b533bd609 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
0a30f8c0e162d514bf1b78dee4cdfa3d6aba0aa6 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
639d20224bdc81a1565d9a4081fa95b5be81a3c5 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
a6e0726557226aed79c2d5d38a0b8da383e29f63 headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
5964638b61c884927e4df2e570a85f49e569216c headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
b3f124a374c2bea6162eab894733edf751299a1c headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
fb1c76faa04bc26793ed05c6faaec6e222cc9c52 headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
dddd6efa54e6bceca14372ef9e7ac87e2592d927 headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
a36eb496839546be74e3bf895220da538bb86501 headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
f20f2b62cfd7df66e4e4aa40cd30209b97dd6bf0 headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
a159946542bf50807321c42340de29b59fdfd206 headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
f5fad5259824e27793493c50a2c913b2f0d0717b headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
5884e012d31672e7bc776ca4c7a474931e09a944 headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
703766876027df5262d5b6718240bb3cf65d1f8d headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
994a98eaac9473becee4c10d72ba3d8486c49226 headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
53f6123a60e3da5c884db93d3aec443af2e04ad3 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
f9b6ce4c417128031070e8b31113c6c80b4ea9ad headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
41d54af9562c6068dd871b66cbab12472aeb73f4 headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
2ff7a61fd29837329edf055a14446898f01042fd headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
edaba92a2df2988d1d69a7820e484f18e555f6be headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
f93a405056c96ddaf3071a8808515d8f69da2c07 headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
817eb7afca08fe1abd940b61bc8b2e1bb005da78 headers/deps: idr: Optimize <linux/idr.h> header dependencies
b74422ad2e6b1c6414b2b6cb105fc18f22d7c970 headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
8906fc7ac88972f9860d08a29a193403dd02a1c8 headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
359a5c4b60ce8e2251106985eafba12b7e088bc5 headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
194cf0d375ca1d77151fd306b0f05ee0ecb4a8f9 headers/deps: nodemask: Introduce 'struct nodemask_struct'
eddcb341832c679aa36a6703cf50fee270a69102 headers/deps: mm: Optimize the <linux/oom.h> header
4acd855f11384216933a5833949c9d548d65289a headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
56e6e9d1ffe6cf5ad81efa2fd14f401c229e2aec headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
97d9ccdd52f4e5a547ef777fd1906972d0eab9b3 headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
20e8ef6d9d72ff03aa135250083539e74884893b headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
3a34289f3cc0aa734d6f444a9f90905acad85b15 headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
d632dc64f24401b1a766ac4bd6ef8ede7e1ff1a4 headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
a2749aba9d9e80c424c86e81210854bbf831a415 headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
740b31ec41ff24a2572338d9cfe971bf3b12fdfd headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
a9be9b0ffd3a578f1c2364179ae1418f74f96bf9 headers/deps: tracing: Optimize the <trace/syscall.h> header
078253c762dd547081fd2b0c839097dc3aab477f headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
082326b687f25d3c33674849155a9a5a65d6a61d headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
2bca5f9edee47dc15f8ac885608a19dc540745cc headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
4b2a0642178cc5c26f0aec27a642d4bccde33be4 headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
fead75517dab52e10fbbdeef6a8c1c10a0552912 headers/deps: Optimize <media/dvb_frontend.h> dependencies
397d25d1b1d5bfe3443aac21f5006ceb294b95fe headers/deps: media: Optimize the main <media/*.h> header dependencies
9f5ab36c466b90793ab37ee60f548d5b2a3e71c6 headers/deps: mm: Create <linux/gfp_api.h>
29798f7472289311f95b1f2804569149f21a6eb0 headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
8e97dda01877aefc2451dcae0fbf1397f81d0052 headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
f57ba6082f900c7b808237f38e85c697185dddcb headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
be2c2571425cdfab87b608f2ffdbd56ce6ecf2dc headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
533a3c34315ebd4c00cdc588a976331fd4e2ceaa headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
59a6bd920d99eaae38b63ec0c4915e2330b0fbdc headers/deps: tracing: Optimize the <linux/trace_events.h> header
92ad53930dd7795ce295a593596ee934efeb0b86 headers/deps: mm: Optimize the <linux/memcontrol.h> header
4a30bd0e9ace3da98ab8c489cc916e00baa911f7 headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
70f5e9138e01661e01084bb19e70e05e04aefadf headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
fda0c6aeac258951abe34b0eb88f7309f9c0ef1d headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
d4e7480373fe05aa1280df29472affed8d57e69a headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
cf6809abd1186636ec8ef248afc634b1d0488534 headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
b028ded55ebf4adb965a36e22c357cff5464c811 headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
28314153804feb963cb34991709f54750d9d55d2 headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
e4da758820bb1f681938d59a6661492063ec1cf2 headers/deps: bdi: Optimize <linux/backing-dev-types.h>
7d272f01003e4ac643cecbd56be31d2602158b1e headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
edc1e792444000143fa0424b31231d0c30c53976 headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
637c0a03f150673b9801efd53247e4f4f2010999 headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
87498d0f15420f9d39a39a4cad8b819640326df6 headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
3e47068c00579b38060411ceb41db714b13341e4 headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
3759afbad9ad765d220c308bdf6460b758d47c5c headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
ca57fadc163818a93e13e65d40e05324578173df headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
ca8fdf6e3c479326cb890773d94f7ecb4610e6e3 headers/deps: bpf: Introduce <linux/bpf_defs.h>
a8767ab3c91ba47038c1f12a05189a0c6fe643b2 headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
3cd59d0753ef38399e83a5a9170822cb33ead2d8 headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
f83d77b515c778c9104b08fc681efbe9e4a5b53f headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
02882cae2932b27ab8e363277b7cebb4ab33a4b7 headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
124dcf5694ea6e51acd6f667bcf927c23ebed921 headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
24038c29a2455007a01ff6c2620323660adcc8f7 headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
1d557ce0345babaafda336abd1393437b1d5716e headers/deps: bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
d5520bacdd24960a293b5e582c7e7cefba971e24 headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
19110e5cadbdd367076fa8689da717874101d07e headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
0e41c9ac65ab783ba580df9020096ebdf76bc6b2 headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
f50a50cfe30ec5a4f7b7e075c31bb016d21b1155 headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
f941dbb68f72fde3b1aeeeb4d792eb3df472bbc5 headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
f6b732df9aa0d605c89803158ce1c03946c0be42 headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
37d9ffa7223dd4852c2087c8343214ae3e5411d5 headers/deps: utsname: Reduce <linux/utsname.h> inclusions
6416dbaa46eae5a7a1509f586670393f2c33e019 headers/deps: mm: Optimize <linux/rmap.h> dependencies
2af5c1f06b7de85c433072634d7213960705949a headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
3912f27d595b8990a75a6b7cf0b96b7726e54332 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
6d006821b08071701208b57a01a473ed268b9d63 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
8cccfea5ccc8682062c09bfbf38e801d39f91172 headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> inclusion
fbb2072699ea3115c15f8244383387470e267b5c headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
3b85840929f79fa5e78273acb28731fc30698a06 headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
17112ba69597e943123ef6cac3dcbf4575f6df17 headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
012448f6880a3804ee2aee90e50afd67f4970d4d headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
066fd4da67b88b289a51392e21b142c775ea76a5 headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
7087a0c4cac7368787e6b83c3e645d3f0c8dcc7d headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
b2e3858e1089b6d91f78440ebb8e898386a82177 headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
60a7a9ba7192f69cffedff6d7d73b7e8d4f04162 headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
321d873bd07b17c373c312e899d26f92b839ecf7 headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
c8f9f91e47b23cb4e59fb1d93575a1155c724786 headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
82c6210e7c76c78d217c61c18ddd252626165c5f headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
6e16d31f5a1fb4eb6b045b7de03c9a854f94cda6 headers/deps: net: Remove <net/inet_ecn.h> from <net/codel.h>
1fe3ef28a4eea4a490704119a5991effbe36d770 headers/deps: net: Optimize the <linux/if_vlan_types.h> header
4664434ef7f8aa12f5b5be321780fe5528f754a4 headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
5a94b27cda7eb63e206191f682ed27b9b9dd5c90 headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
67608e608b1a6cdfd17667845d5cdc784ea3509b headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
a8ed17ccde210dc700de1c40c59ec249a0636365 headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
2b47c8089c244166fb407a60e1057d2f92ed9020 headers/deps: net: Optimize <linux/if_ether.h>
9b4284c0c8bba1231081115fd1ca98c133687ea8 headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
0e2619d81f0bb72901f57ab5686ea3f60cfbaa24 headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
dc9008b78433200acc6e56543ef8d3acb376b909 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
bcb3c9eab5a34cd83cc7187d521fba5941445a55 headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
6a5aa405ccdacfde85108da0e5b18d0a15f0cfe0 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
41f3840c28be62feaf19fd47089e57aff4ccf29e headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
1b999b126c0cebf7dfda98683aa1c54ab913958c headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
70559676316da72a78f0ce04d6e8a2ef47d1271b headers/deps: mm: Split out <linux/mm_page_address.h> definitions
163cddf4494cd7eac257c1619280fb936aa500ae headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
60a6eb4dc88047a9bdebe3062a4d8783a2dfa7f5 headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
ef2cf6e0e3a8c140826d1c98f7f92bae5ab16b68 headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
4bff93fc4170d1c56b4be9061efb99c0af92a90d headers/deps: x86/asm: Optimize <asm/processor.h>
fa3856c001b573434d170211285e6dda0485ec82 headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
3de421a2d8dad7197cda1f8bca4276552552a3bc headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
a6a576afec3b77e036a82387737004907cef2e6f headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
ad34d90b317050ca90734fa61cb838c3275f5cac headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
896dc2b02bd5eb2c7a837bc15e42668641f86981 headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
7635dd5e6c0b2e12814d7438d7cecf2237f1c421 headers/deps: fs: Optimize <linux/fs.h> dependencies
f832212cc3f21d9a7172c11a074b305e33df5932 headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
72adeec68992e9a5605885eac87541f21b6e9b97 headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
f00735abda07627d2ba17bbc3b93c7fdf6c917e4 headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
24cb4480aa8684fe7699054432fde5e5873d4586 headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
83a07d6e1936b2e0df8009516ca96af67a090a4c headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
a2c6444d40c655b686f372be4a1c013ced24171a headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
4aca6d226989f430d3a2883b54d427432d562c3e headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
4b18730b4cfd052cef735866071dbc7bed12e2a2 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
70c5d41f18b6b976a727efad7c9c8422eef105d3 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
b6fde892c30447d29056f19f7015d16a3cd0b3e5 headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
9f7034383c6215f1e70e031828be8ca7faf4dad7 headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
e0a2e1c7b2f2c3f757432f596a60d93d12499aac headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
0f76eb675e198a860a564617a63c4a4d9fc54336 headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
97e3401259eab04aea33d5c5f33a24b9bb5d2693 headers/deps: Optimize kernel/sched/clock.c dependencies
f893ddb85e51588efe862c9902226191c9d74f5a headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
f9b5965346b075641d159f628f620173dc538c3a headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
5f01f7a552adf349dc70e71fe4ffde4557d39388 headers/deps: Make the <linux/sched/deadline.h> header build standalone
370840135d82e964a808ed144e93150c55e282a9 headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
73ddb91d670464d115bf9106dfb44c22962aa970 headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
5f25056e16e7aa1bd88ac2eaac2d5fc7ac9f35a1 headers/deps: Standardize kernel/sched/sched.h header dependencies
2e5c57ecbef8dd2215745494b4f6acf12cea0b51 headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
6c14613baeec379c9f02410c0a139c7ef83f73a5 headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
a2d7151b475105270383105c0dcebb19912d55e6 headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
9655edb804773f91d01d63312d25954888a67e25 headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
c35fe2e1b8f5fda86b5c49b35664bd2bc8a41796 headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
7c4e0bec78e3c12c9e9a0c58a1b0a6d297e6a261 headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
a40ad614e7e17ab31899e333254fef1fc6bef30b headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
0584a13d079d6c4a9404410fdd2d935bdf7e6b1f headers/deps: bitops: Split out <linux/bitops_types.h> header
69f8b3f964682c2f774b80972ed91903c5ea7521 headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
eb518457117899ce5d01add437ee12e51cd624c8 headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
7d48558aac9a62620f78b9e73cf0f01f27355925 headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
24e139c19d44b510e3ee938abfc8b33a2de7d7c8 headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
a24a282805bcaa2d484deea912a15f2d902a3322 headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
d3c326dbab41e42e60f3b4ff49e634cd52391f66 headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
073ffc772ed651934ff33746156fd5fec5a9e494 headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
49c55a6695616fb902075a0e2fb496a628b79b75 headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
21f56d284296e3d5640de436e266265e5953b591 headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
809398ef9e50a2e48020944d0fc3dad87e58feb3 headers/deps: net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
ca9da0e17b9a11c97d68c7a6ed2ebc9bef309f21 headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
f1845e146ceabb2403698c34492f4b3798af465e headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
47f252c63ba4cd794635b3bdeda0e1790967282b headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
1b8fb979254afd21b2c650883d4723763798ce1d headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
4da077326bbd6d8a9c1be7d1624dec06c8700f8b headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
6065078529a36a460b8eeb71695ac370743117f3 headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
bf648aa44c9673706010c4a296866479edbb7f9e headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
60a3d453dff14dd17ee00db3849e7e004461a46f headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
a3e6b38b3dfc4e1d311bbbd4d4862d03b364981c headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
e9e758d02a7b77e207a5eda119f7c66a92609316 headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
dce3e7adb92eb5007fea1ffe15587cb6a97f705e headers/deps: locking/atomics: Move the atomic_long_t definition in <linux/types.h>
733e3ada5b64ddea76a2688a58e831a5f6044fc8 headers/deps: netdevice: Simplify <linux/netdevice_types.h> a bit
cc5ac2918e7e663680ca8095864dcb9c0baa55d0 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
2819598698f807ee3ed31fbbd962f448f0bc5a2f headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
0396767bf9a568268da77bd53e1a8d60ddab8635 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
cd841b8df59a1549f266fbf9006e9a952b41c7f1 headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
70de244e4e8cb025c3cb998f880dc79d0bcc3ff0 headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
ea0984176ce9a43b72cf8219821a7308d7968533 headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
7292cf4226b2a9584762b5d10089a34b91e04c8e headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
994b7171bcfd1741c65c5b552aeda004fdb066a9 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
8f462269e27c7b6f033c541a60aa93c70101443e headers/deps: of: Optimize <linux/of_types.h> dependencies
635dca87713cef7af988e0bf21b441702ae109f9 headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
b63b861f3402b0d4d86368bd50e7cd740bfa7662 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
1006375d82ce882f407e54a729efabf1999a8694 headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
688f6447c315f3cb357654c2a1810a67537a9b83 headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
61920a256c89df4b87dfa93f605fc5965babbf69 headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
c092258964f0cd5a6225e4100e2bccb56b0f68c5 headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
2fbaef020831d13be663644ad38f4ec65aeb32e7 headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
51a1aafce6c6b9ba29abaa09bddbf97b0af1ad84 headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
47aa7335159bc40c5c2e06f04c3090e34387d17b headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
29373714446e57e76a9a17473400b2049a82bd3b headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
b0348eccaee55e910fb30e99674bdd9ce3b5e0b3 headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
9aefcd0b1ff56da4cdb543bb53476f69202c4a48 headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
f1079df1b5df672651d308e72c3cc6150b48ff79 headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
68e29977c27ee761f5fcf80e3309d66bcf52b31c headers/deps: mm: Simplify <linux/mm_types.h>
407c6ac85cae8c592ecff919e6542c62d1fcaa31 headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
1cdc9383f84368292588661938402414c2aa5948 headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
1ff03bd5ac83c3f742a162d8520dc157517a5b36 headers/deps: mm: Optimize <linux/mm_types.h> dependencies
f1bb8e74c9cb07d14490c99863fb3ad045037229 headers/deps: arm64: Duplicate the vabits_actual declaration
e195f1b4e2189d6200ef36eb7e1b029cd4d443ca headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
f70744952555f3780402815105c1931fd70d0958 headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
2ea8fa6eba03240acd09f9822e10e7d2a8271746 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
9d21b29919718d2fc5e14ac43feb709502ef8f07 headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
aaaf84df13f80de77e8089d570685ce9bdc9b0ac headers/deps: cpumask: Simplify <linux/cpumask_types.h>
0351c1d4914a763d7e68a413ea3aa968b97d1819 headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
3a22c2ad5ee2d6a19c7acaace377e271c4965f0d headers/deps: RCU: Remove __read_mostly annotations from externs
ada29b8449c09a6307e3844cd0f0d423e580a26e headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
725f8a7708e18de40a285b92b619d34853949275 headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
20dc91bed8c55a9ac6ffe6ed822c2691054fcfdd headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
8bd4bd91cf22ed731c9ffb19d5c2c3c55a8b5512 headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
9b37c62eae5db31d29cc505016fe71629eb3551d headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
24bad732ad8eda0b21c1aeed7d42503c5fc732fe headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
ffa5f2507db07027dee8a560c25783e2874198da headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
d05490e96f2a83bfa6e2a8970def17ce4a902530 headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
f85752106b2f7cac96b2eed6fbe3760f9220e2b6 headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
d3012ac9c36797682acf3ae6bdca2a1333290a8e headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
4d72cba16f4459de010fcec75822c47370e3447c headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
f4a12ea3dc382d861d79525cb60174bfb7956e29 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
8ce852b1d3a159bbf7d08317f3ea8ac615aa9b52 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
9a013bae634665c2426abdcb178def9807369079 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
2bf40709a92471c93f7da9f02b0a6c5f38510666 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
763add8ca1c70f603306aadf76c8f1278466b3a0 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
6cfb7a628c8a17f341a466171ccd1807b3b42c28 headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
89e81426a7aa864beef389a5b36ed8b06b1748d9 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
57d32c3d8802961bf5d69221341ae8d8b5b79edf headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
2cd5d83459e6a6ae8d52060441dfd59d81161251 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
8ab2744ef8d9578b0e47ff4ce23fe99e82fd3260 headers/deps: net: Move netlink_skb_clone() into its own header
1d4dbef2a5dff2ce70c125c1e44a9553be6d596c headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
cd906eedbfc881c6ebc8433d64e5f35534d478e1 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
294d65fd2b356dc17719f742f2b1c30c22ff8414 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
76475cf9eea7d355e16fcd630cb6a4f7d56b5e64 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
ed8910a3d204ab7eb741977b0d0636c59517ec11 headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
88e1845d1182406d798846297ee9388db3a14c9e headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
df056bdef54faea33c5ae65be982601acb03624e headers/deps: EFI: Move efivar_unregister() to its sole user
365be936c49649b0b2c09b75877f524270bbdd6b headers/deps: driver/core: Move more types into <linux/device_types.h>
02307b1ca92b48cc568b3ace8e28fbf5d97772b3 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
fe857bf9799505a0c5dcb97b444b7e30cde45d98 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
fba953aaa8f89dcea4103f9372805af342f81cfd headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
5fea4f1661df1a10b3e014d14210c834b934b613 headers/deps: kobject: Move global variables into <linux/kobject_types.h>
5218502aff454bd8ef0d8636af43de9036cf322b headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
e0c2c7dea16baeec644b581059fde1f8cb39db44 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
5286eab52ebea0dc35ef89de1901605f36a46b9b headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
c0d7a2196224877d98efac75a82f2436eaec8ca5 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
8e5be5939f5e9fdf8165b961f3f5b69194d37fc7 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
b83406ba4803431502c617cdbe178cd87bf6b8d1 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
80231b463c23d96e0d6a5fb799092ca4c4dd5658 headers/deps: mm: Optimize <linux/node.h> dependencies
b59cce6e7befe21a53f341309f8ae68bb726ed38 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
78be0b015af991552a1cd7054adcd71de056690e headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
39c1aebf4b5d602c127bf91c7fd1063050aad399 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
b45ca0274d14fe379a368cf85b107d23299123de headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
4d999d29505e777eb117836030c64823af106a60 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
cb134f377126aa072ded41c9ba74c2cc762b7a06 headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
af9da22fab76ea5d6052daf8a7f6dd0fc14201b0 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
351f689a27d444de8c1345c7f1b8abf9f22e6cdb headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
fd34c1b83eafc0e6b0cce7d003bbfd258cabfba5 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
5ce8aded585fe26faf524d11afe39b2a6e22b2fe headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
3e6f74f0968900be744b3ecf6db862f0a4d17e8b headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
0e355e42ef53692d50b44dd400cb816764e25b2f headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
7d5eacd23050671d27d61dae18336f06de88b363 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
91a6c1dcaa30c84ae24808ce09d25a44039a0354 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
6c10b291fd98fd943edb6a9a687f6ced8662a4ab headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
0adc413233c8deee05f656afc6f8b3a04f1f0f69 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
4054eb32916d72ae7ef8aca119059cdae3e64107 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
e227472a0c56b7c997a57679d2297503d03c069e headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
03c5b80308657e7d853b4caab1bd6689e8874ad0 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
3e511909bdfa5212b4381bccf7041ce6e9a29543 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
32ab8236b99f46a907c50111dcc080777e84b40c headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
223b2c721a811dbcc0309a74547606ad89cabc9d headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
6b3aa4c01ed598f8d854526efa3dd8c4aa4031cf headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
db7f091902f5330562d0406067cd9d5219fdf147 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
7b4cb4acfa57cd3ff1760fe036ed39c460436fae headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
a542205e17e3cf8f36df8ab779043d5d48f53e75 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
0b774abc7666d547e786525effb19d63442086f5 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
08f013134ec0ba71e15bfb4f3ad3da89b38a31cd headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
bbec02be69e1becd568e7d9467a6bc816d7e6998 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
b8997954703d7f9dee12461a061326fc129dff5e headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
771edfc65ec383a00ff85e676fe09b055f08c2f3 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
690a16a4dc82d8ef8b732310f4a3239ca3356bbd headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
3cbc4634067540aa4065d016be1f553ff9ea6fd5 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
018399bd3fe0bab49a423ae496ff1e83943c88d1 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
5a760c22554bda51d64ffa86ff1aa0c091b437c0 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
ff70c36c17cea2d80b9a382738b9908eb0449b8c headers/deps: net: Optimize <net/flow_dissector.h> dependencies
726685e55708ae9e7ad4197204c84a4f39723fd9 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
7ed8dec2ac4fae8bed71f2f2401942f0420da9b6 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
a7dbbd538b02b9f5edccc5cb631e0140fb236bfa headers/deps: net: Optimize <linux/socket.h> dependencies
d6f31d7b4fc153ab69f75969bae404e021515c33 headers/deps: net: Optimize <net/flow.h> dependencies a bit
54790d3c643708420f21831eac3d795fd761dc43 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
bdfa576dfdbb7c9504eb3dde18f7f16e28fd98bd headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
1fdce0c726147a0ab7b9caa7c68f6ff1e2a1af3b headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
0ea8e5366f457270eb26a96ce3be1459ec89609c headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
baa19ba343d2003ca5e3669f7dfe4d713cd8c1a5 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
a1a728f7df30b2455f07f7bfd0b39b9d0c8322cc headers/deps: PM/core: Optimize <linux/pm.h> dependencies
38f3833d0ef82b7ed1aa95c43733e98c05ecdcf9 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
41e5fd21732e54f8275a1018927460c9e1936143 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
15d253c48652e689b428a4c35d283329bf006d56 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
6adc0cd6713fc63ebfee3cad59fb6f4961535dcf headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
41f4af348060333c73ef4248fe96ec58425b54a5 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
12f26d0097a7da2faba5699014373627aed35378 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
fd1bdc33e288fe1994a99d661da22c8ebb194dd5 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
adda006ad042c081e16446225433a657aaca7315 headers/deps: net: Optimize <linux/netlink.h> dependencies
b3f9d6d28cb8d629af401e155b546084ffefe692 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
bfc5ca3d1f2c7a7e6bafd8021b337be62b343c9d headers/deps: net: Optimize <net/netlink_types.h> dependencies
480d9ad3ba7985903f2057130b347874020a0cb5 headers/deps: net: Optimize <net/netlink.h> dependencies
a653cfc5f216300757acec18dba5514084f7b9f6 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
c92508781e02bd4e08b9479e12b17b9c735e919c headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
0317e7c6bd094abdc3cd9c66eec3a9f89e1b6ce2 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
ecf45510fc6fcd9d58f7aeaa8f1245b0401119eb headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
65aa5b87637c4805810ccf095aafcfdfccafa205 headers/deps: net: Optimize <net/inet_sock.h> dependencies
98d43d930feca7c3399c9aaf9b8f80b3a3a17c86 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
f76d939694a35b4c8745f7e9e04ab44bbcb8c60e headers/deps: net: Optimize <net/request_sock_types.h> dependencies
69a5cf882caa8f0412fe1d6089c56b84c970ae33 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
fbcddb695d7c34f1d84165c0c2beaa4fc46289c6 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
9aea7688cd5641a1ecf0abdf5ba1e1f9b86f2e5b headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
ff37c7813dfc47809fc4e69ec4d099675aaa3050 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
3548940ceb9fd5c26d52790c725772989057699e headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
89decbe894b1db657f1c272160bd178bd33e0c5a headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
84ca3e3aa14ee9f61b4abe7f8b403beff05438f8 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
b3aaf83b7287b9ac22f6c3dec4a6d79c9bd33964 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
7581ea1a5251deca9913302720fe3e40b0ddc55a headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
9de469febedd1d314b72d5f8a423e520f6219175 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
e779ba16d5801e1cdcede46327ed37436b48f01c headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
6b7525e01ab9ffcebddbb796b8c73c99a0172dc6 objtool/kallsyms: Add new section
209d302124d644e37662c72d3843cd476e9b0dac kbuild/linker: Gather all the __kallsyms sections into a single table
283ecea2f8626ad7aa679b0122219a0b3862a3b8 objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
c0eb60d8179b6c735184cc89ad80df33ab766bcd objtool/kallsyms: Increase section size dynamically
8490f42520b2ffee0c8f8c3d6ead1f1c162833a9 objtool/kallsyms: Use zero entry size for section
5a408f41779edb104d0b226e9073e306d757dac2 objtool/kallsyms: Output variable length strings
477b26ff582caf766f4b0c3a45760d4430cd56d1 objtool/kallsyms: Add kallsyms_offsets[] table
607414cb7f8ba0b52684bb66fae9cc5823b9db57 objtool/kallsyms: Change name to __kallsyms_strs
b50c7a7e5c73724cbed71969d1c71dc3fa75ecf2 objtool/kallsyms: Split out process_kallsyms_symbols()
1bc4647e4628dd80bd1546c0c2c1fe297d5de361 objtool/kallsyms: Add relocations
f412e4d406f74872e68646825f6a343cc903cf48 objtool/kallsyms: Skip discarded sections
9d944068816917777d3e49464299537d5ee8e663 kallsyms/objtool: Print out the new symbol table on the kernel side
1ae6350c4933a3b8c1642b34417765e5d9908d48 objtool/kallsyms: Use struct kallsyms_entry
e326f533facf740fc6c71077d04eb22b1be66d05 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
2604247058e3c8dc42e7711dab4b4b277fe3fc87 kallsyms/objtool: Process entries
9bfee595a9ae58c5e19d8b93376bd22b0717bebb objtool/kallsyms: Switch to 64-bit absolute relocations
dc4dac45b096d9a9065047268d7fd130cc9ac2ea objtool/kallsyms: Fix initial offset
461eefe0feb03032bd0075c8d16b0c8724752efe kallsyms/objtool: Emit System.map-alike symbol list
a864487fb2574f2aa146aa0076b5dd41b61c2274 objtool/kallsyms: Skip undefined symbols
6a0002bf1d595b0e1fd6034a1bcb64128b155054 objtool: Update the file even if there are no ORC symbols generated
df26e6c4087da0abd74c137540939343e769e204 objtool/kallsyms: Update symbol filter
e671d9dd86ae40c95f4bae7ba59a9c5d1ccc0b3a objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
b24e8f5e6053994de2d8990639fe20bbc6208fa5 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
296fc77de71e246b06d38e6f8dd026896d9393f7 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
23233fe17e66d38e3e1a9546b63b5e93acfb1c1f headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
1a39fb0f0259883afd516763a9a88ca8c944aa25 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
181ed580347593860d67b756bf82f479653d1c1f headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
27e4e38922d6bee216abf857990af71ed3fd453b headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
08f3d1c9ecb24499f8fd0174a88cf094562543a0 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
af51c10fbb05c5786c15fa1679ce0244f6e25eaa headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
3dccea39a2a3c1718cf427bb4ed0f789de0f70da headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
814530b4889c33af77080f9bede7d18ccf597e0d headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
b31d4d02594d25e7ea4292952710eb4ef188b8c9 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
8a13d3df02918beade70856552e2d0c57aafd0e9 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
22980b8c0bc3ec49bd4c56723b2dbfc4220a9946 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
f2bb722f61cf7a8073c877f4968bef0639656073 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
dbedc3efeaadcce8fc073cb52c415f306b6de6b5 headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
4af1d612fa51412dafc4ade5e647cdc253e5b3c6 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
9bd1266efdd64a7c19b406aa61cb63e8b193b572 headers/deps: net: Optimize <linux/filter_types.h> dependencies
4373af8a63b52c461af4e9f0bb681f5b6ba6d171 headers/deps: net: Optimize <linux/filter_types.h> dependencies
952ba2861c82624a2d012bfcf2883b829f36e77e headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
1c506cd26c0ca9b32a0af88ff1946d432fbf32c9 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
2404e70735c965fbc2ffe97f7dbc399c5a43a31e headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
45c896703fbbc6b381feb6574282c04cd98ba45c headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
ce3ab7d589ccbaa97f9a35fcdd75069519856f4a headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
131d937771a3549a5ce0acaeaf5dfbd82110eb12 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
42cca412e4118b095c568d25e68c8646578013ee headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
c9329944466f05db574a87c37fdc2722349acff3 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
780ff91d30a147db1d38abc2535122fc15b20e0a headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
593cfc18f98509fd5e53d134bd1a6841b8845fb2 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
5eb00f7d7c8773d0e8dccd9ca8586e482fe315ae headers/deps: smp: Optimize <linux/smp_api.h> dependencies
a43579ba7994ae07c13d8dad31029966a89004e4 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
9cda17654a59587f1126753942d1972b3511ef24 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
683992b201dd71941add1264148d338b068a54e1 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
2ff994a065c26800690f6a88dde789b643b7b6d1 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
db6f5b05416847b18a20e738da01813e3bd07484 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
66218334f91655fa0db3d84a89d0b8a25c34c106 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
e382a09910e0445ee7812da724c01e526b88e75d headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
c6ec6a57ce35ff5938ca8f3c490abd189aa48ba8 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
5f45425904392cb31a6ebcf95bd4c703f782f070 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
3318f2ba569821b08597ff532a6ccc3a9c9b59f1 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
f3ee7e11b9bd0f6f4c4a3b4c71fcfd8391a9e07a headers/deps: fs: Optimize <linux/fs_types.h> dependencies
d2570f04173905050263595e5e522e15fa01f561 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
1a974931162bc491ab016cad1c1e535b9a497a42 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
459acb64b095d658d995feb695412d7ed1e4aad0 headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
da4e2819e4c4cced75f751b4b6174b6d9383eb99 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
61f27185223b643073c863edbb324061de14aaf8 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
0ebafa0e32a7e6f823574b364501083a1bfd381c headers/deps: net: Optimize <linux/fcntl.h> dependencies
19d363b2c40a08f94d7f9d8ec9357d2bbdb941eb headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
aae7883c0ae2c028af53664a2e44f503e296ab9e headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
0ec98151c87b922d726224d148ea88bec6a250a1 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
54ec2fd2dcfcf7b4ab3fa03ce65f99e995098d52 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
c6968b7e6b1d8d49eb2bf1788c0cc54efbb21cf9 headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
bd818553f30d42a64432687277f5ef72c5c9b7bf headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
e20cfe6be8768cd9622323424e7e01ef13f463e0 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
4498a2d1239911bbe3b946a893c46adf1f297942 headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
922df44c89952a3444e603e411537ddefe69e667 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
ac216b6e55b6c3fb2f1b253dc28d4d01f93ef9f8 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
f527ed788f403f43f9fd9e30834f9596bb86379a headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
7bf174502774782a980fa1b2dec47e36abc36b38 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
cc9e4e69c03ba09311e2db0c0b8469ce564b59e2 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
82db4d2d3908f0ecd8cab6ab81014f18c3df14f1 headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
868a9b5bdb7c10fee670d166aab9097ef54bf53f headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
323ccec6884e599b95432de94a256d459be80a98 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
9c3f2e709c8cc1e9d1c5c14327bc0ab16ec53d7d headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
e3d2e70ad105d2c032be0c658d8ce4e10bad13da headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
b520dc459cf4ef96d71f1b0703c0f4569d9eabbd headers/deps: net: Optimize <net/net_namespace.h> dependencies
8cb46f500c9ac0ba6cd3e993152815e23df07252 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
4cd209245f18b79ee794c50bbb127507d0990f43 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
42030d6cff4cb75fbcfab0c5cb3a060404f690da headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
70b3208367da9e2cee2a92c2ea16922b8a510cbd headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
0a5e5fe9624c2b7ed42769e304b715ecda2fc995 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
c4dd41e34f7fee4a0993c41394c9f776cd5e2a82 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
f66d4cd95384061392c81ec14b7600a8ac911b93 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
b2243cc7dc6fa6af393fd9780a94dbfb1bd4c323 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
433f9ca2fbc74449c23a6a132fca0aeadfabc825 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
7ba0ef3c1a263f4f3e9267ad461d41ca4d848937 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
2b8cc823c5804face391cdd2c49bdd9e32e29743 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
7ac050ae5b6a554ff824168bf689ddce4aa380ad headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
26b7764e851d20093aa6b9a07e771a251af74848 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
6f61776a21efdbfd1978b24d534ffe78e28f554d headers/deps: of: Optimize <linux/of_api.h> dependencies
3ef49b4994c36f1d9d510119ff3f5c63c9031641 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
c812cf4628b49ff0130ac7a8aded56f09094181f headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
0e0f6db175b94dd7f258ff665e362a6123bf47ef headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
fdb8e3c1b8caa150d802b471d359f96bd70b5186 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
db421ca46f980b8fe4b8008bf1c765980aaaad23 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
ad239d2ad72cc61ae7797f50ccbcc05361fcbfdf headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
e35fd691090e7e808ff6da9bbd3b68f4cef48d56 headers/deps: genirq: Optimize <linux/irq.h> dependencies
577d59d30e4e286cf121e4ceca3a63361050a6b7 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
6c0d075c6128b7b4f7e0c482f80786c23b0113b7 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
8a4656ece8f183b3b1eadab1a7a44ad0f177ea1e headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
f2bbfb89e3ff50912ac9c4967c63b22a492fbbac headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
59cc65f345d69e106fdc4de624554e1efcb479e3 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
f5ec08c154f20c0c387571ac9e4a4d23e45edbdf headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
709abebeaa31d87c610a558e9ac0441dc2634246 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
d2fb4b674ad3aa381562dd576603a0c2f92d4bba headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
747df1e321703a8bb45b25b1865c60594e121d8c headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
583f37cfe85ecfde01df653baeb3eb752e3bd856 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
56c179b8c12417588fca7a0c103d67b2f200988e headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
defe61078983e29475d593e832a33b96ba03674f headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
40db03e5812dd04f6cc5e85496b4c254195b01b9 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
da06de53feb644dbc5ad5f02d7d191ed48d81880 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
18aed587852c6c04f1d4367ecb62959600cab224 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
9a5d6ceec9e2f645d3d54b9470aae6593d3221e9 headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
456cfbcc2b53ecdc32d13e3a6559946d2db24124 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
578f78cdd2911e18aef2b1bed6baf520b7c601a4 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
e73530420a61571b9b85ade2facef1e493d1feeb headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
b3e47919ef2500655e86a63067cc82883df4f378 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
86900c60ac874f27d0783e29ffcb1bdb491ed587 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
2ad2c35c7f6dac894bd38f41a57262d2fa0b3e35 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
711c91966a201cdf2657b5fe655c2c4ddb070231 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
39438c956117e19e4cf283ac11a320806672a80d headers/deps: PCI: Convert pci_is_enabled() to a macro
79fe2e199bc488e5687e740913a3f2bb43142575 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
aa6bd8cdd3ee16e3e78b9862d317cc140cc86b20 headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
3fbc13d4de95a6a429bd61a353b0d6f9c102502f headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
2d66f9eae514ea0155d827b3c564110ca7f94848 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
c16c9db5529d2d70af08d41d0c4d9cc83163b736 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
119027245aaeb1fc15cc1d652d04003dc1c16120 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
bd6c3fd1453d05c9d6a493e92ea353645d21b3d6 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
cb943d09b13a5686d24a5a854c3dbf7a42976c57 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
3a932c54414903cceef4a8ec781ea5d997c90239 headers/deps: kernel: Optimize <linux/kernel.h> dependencies, remove <linux/printk.h> inclusion
011a243d2a2b11adef87ad8a36652c0f52e79551 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
8d10d5cf248d64d4ab76e9650944bfd7fa463f9a headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
6b031c7d4e6bb8a10485257e3f3d60c7c8709532 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
36807f80e16b428dbc76b8b0f23cefd5d2c71fc2 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
2861fc09ef27f0a2407fddf85902d3f77c27448b headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
a7f658a2f88d05bd6f857cb9cf5b48ffc25f1a7c headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
570ef8ddfa9f862b3480601f242c96adef243691 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
618a83cce3d53dc99ccaaab7c2886291a1b30a72 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
b5f6bd66f7923097c31583ea942bbbffc833b582 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
586c6f26d9a6fad151271f3c7778ab64eedb82bb headers/deps: net: Optimize <net/netns/smc.h> dependencies
4b280d3fc72b9d062b38a8e4992d244d81765aeb headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
2a55e8798e454865c6645b82c9e361d0694c4d0b headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
fe35ebafdf931655b14f9ffeb8aafc53b0b09cf5 headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
0dff0a1b68267bd75b835c3f50eb94ea241f23f8 headers/deps: net: Optimize <net/xdp.h> dependencies
fe6643f6d3c84da6309274afb9b23a7d5ba3dcc6 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
64c92052f6bdcc59f87e79eb2f17f31351c35a0b headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
2f5ff3f7a08ae72cac417c875fd1ccf4f11c3387 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
dc50fe864a893e42201ae884865f697408cd09ad headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
eabdeae09c758e174620f160c02e7841f1ec4753 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
cdd642fe40c3cb4764beb52a240257f269e62227 headers/deps: fs: Optimize <linux/mount.h> dependencies
d5d464d7aee53cee7cc187ad703a38f3f54cc0cc headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
0be958fcd0aa8941a430d1d5b097c76026bc557b headers/deps: irq: Optimize <linux/irq.h> dependencies
ba942947dc2a4ddefa0b1eeaf1ef5c00f20d62c3 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
8183b83b1a71d56ab38b9c31ff232eb6843a9e56 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
cb4f91b60b36f70066c9db32a007306aa3424c95 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
3eef00f98582c841d5c43f3e0ca819bdd2fd7c4e headers/deps: irq: Optimize <linux/irq.h> dependencies
11364fc6be331580672747744aa21aee5a7cdd72 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
d6cbd4fa5af41e0895139c9067fd72ddd8a656b2 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
725e33ca5bc6d1a99c01c61c9d6e1a85d2389992 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
098502915d87d738038963483ca179d55acb64d9 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
07f5c72e2e48b77d84dc007d115ea9ea79ae3a97 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
257ee983538a85e281a62eeb53f362cafdd1b8d2 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
c7258ae53b537ed2de388122f0af9f330df74b80 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
5092c692f270d18d5011160141d8345e3339e270 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
b858499f25f66528ef325b51e7abd5ac15903ac0 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
031b01e9cde07ecce3904e1d56fadddda508bdf2 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
cd6b40d2c84f73cc563f00e804cbdec05ac93b4b headers/deps: net: Optimize <net/pkt_sched.h> dependencies
d394af691df7d2d9bdbf0f8a2ae8a55c27aab4ff headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
3c963b3b6f1d71b9fcd37e9d6f1dbcca414eee89 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
1623dceec0bc4c69e05f9477c42e4219f4d37330 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
d7fa350b375d5544375ddb10994e9676bdc0a10c headers/deps: net: Optimize <net/pkt_cls.h> dependencies
fb91f1a1b293c60c9084afdff7590793a786d8e4 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
6f8aa124974d742205c92dfd3539f288a80010af headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
be83c6872b0473708670d5fee55150256b96fb25 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
fbde8a7b04e6740d922ab00fb1dd2e083741cd16 headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
8580209f35e807e7006f07eb7867a3eac802a9ea headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
9c74a38f4a4d32a4de11b95393cf9024a57d5797 headers/deps: mm: Remove <asm/getorder.h> inclusions
3cebe0efbba4f266c7b472c3bbf445c767b15af9 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
3b0b75307c1eb962f47be4b62b0718d7ad2e808d headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
2f85f3a741e7299236215d7a0a42da833eb0dc47 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
cf2dbc28adf7e92bfb1fc993a1cb41e6afbf683f headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
79f3d4d7f545569ab6bfc460f9d8e6460860aaea headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
206744b91f4865729604735abda7258a5e434d4d headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
168fb740991c99d30d8a66eb78755cefa11aff8e headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
e657433e315989569199bf271d07b5d4a873b4ea headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
fbb319027ef252126b637158266e324ef42aeb3b headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
335de1cfe0798919765966b2986d257243005bc1 headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
6d422931a7c71a6c3ce8b306d073ea53322b26ec headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
01862744be811e304a6e02ee6abca47bc6cf9858 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
aefc79a8e004ae1ad26bf0abccc40dcd9f8e8397 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
dd6e963d83c6b62387e649af0f632171c2dfdd65 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
730248bca8c8325b57d30bae36cd39db9bac3e2c headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
180166b99ebe2a6aea31ff2c092b3079465f55e6 headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
5fdfcd8100c3bda178658a2de3bdf4b5d473759f headers/deps: sched: Optimize <linux/sched.h> dependencies
8cf6aa0258459a4d8b5416155d5492f842e1fd84 headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
8074bc1eb571c9cbc70bd5d8f4ebb9f34a444a11 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
54a64da665e427ac03fb8d0d299f1b1b58dbe56d headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
4985e9f485837468ce0a4eae760d0e0162224b88 headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
b878f7927b4d40ac2dccd96dfff5084726505d52 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
98a2f6040ba174cc2e246827289855d8de986376 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
2d0df772cf4f948a48b7860d61d602302ac5e0b0 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
e3458652a1f61c22073627530bafdaa8be6152fd headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
01555316c298fce346dce34cd61729b65023026e headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
ddd7a5308efb95a5248a6711a08892dda58e51b5 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
13b4a88c6ecbd5f02ed72c18a30c47f18f8119bb headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
3cceeb380d85213fbbcf9d72194d4a1526c3c774 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
c1c56699a215cafd9c4468bf474d43047e57de3f headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
b403fd740e0cecebd7f08d4bffb744a822dcb488 headers/deps: uio: Optimize <linux/uio.h> dependencies
f878f622bb452fa78a7d37de838cccf79376d014 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
70075cf0252b8324f5e1d99325bd87d79076cda9 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
698fadfab4c8f3d16e9931a7e4c24f1d0c26cf9b headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
5ce2baf0333b685e592581de75ef307a0c398ccf headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
c4a41873ddde20f2b7303747d11991cd02f8ea29 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
a8bd714c84efff1ab7bb929dd10537ed1a433a8b headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
28f41df92cc73f7c75f81d38de9c32cabaf2df4c headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
478fee3a7cf3ee83d045b3a49fd4c06f5f8938c2 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
58b3a8cf4ab41f5f5e68b859c840eda510e0069a headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
47c3a014855d5abfab361e157ad54a4e1851fc01 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
195be8e839d6bd3380883973b07d1d4bf2bfca8b headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
72ed5681d74a3ddadc43cb864788ddd1adf97d0c headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
0197330506335bab0713d27b04bff98df5259249 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
0aed15ae0cb72a37bd9c803ffca7157b85a38d5d headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
14689e8cd4b20a7018bbd744228befd64f83036b headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
7d306c2072f08b3a041f8d972c398d4a8ffad589 headers/deps: net: Optimize <net/dst_types.h> dependencies
03e5410bb273f63d2587b1ed45a64a4346ac8c70 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
0640e6946209e8e9773dcf2b1c4473cd6935d2ec headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
de8395055482d6f9be55bfa32d718b2b14f097d8 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
bff23d3be1d42a8f1de1d22835fdd8492702d162 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
c88e672fb6275ecdfc284b6641102e353de2f14f headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
95bbeba677bf1fbf4a25b98392f2a6c677afd6ca headers/deps: net: Optimize <net/route_types.h> dependencies
b88c86b6aabaaa4aaff5637f5b8fdaacca525c1c headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
10917ddd5be239109a527476111d2fd5254746ca headers/deps: net: Remove unused is_etherdev_addr()
5f0e3c68a4a5fdc36ad2015a19f9322cb47669a6 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
1f39a76414ba6dc6f3fc10f7c94da379e5214dd1 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
7be8293e980528e087700d43ad2c48604f83ebb1 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
7e95e6e601b950ce6d6a2a953a36ba7e6fefedae headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
eaadecb9882f2d95c91b843c24908f746e56051c headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
2d2d9ef9cb9322edff9872de0f9ac172291a04ab headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
3b4603297e25a19dd3f64e3f2b3a39d56be69534 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
ab6df07c26a27fcb40cb4ddb121c75df32a59194 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
a21e16770932b04a2a6e2a9419bc0189d478e6a0 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
e6069a9dda212ddf630496e3cc3785a98e120d1e headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
aa9f715bb92e09078389a12af707bda502b809e5 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
bcb911f6c66b6e8fba09b480a14cda06c1ca92ec headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
d66fea22a3495f06da47e7748b7a16c52c1bfd63 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
427ecf7f3dedc863b417e1c1de85f6341daa2534 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
d59d819e8befa96888d13f9bdf10b5f3022708be headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
668df87e853f7124a352dd468df9178be9f40279 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
48783c5efccd9b82ea2fc8d7e193baf9a48cc141 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
d6f90b28e3e061029fbe4b72692228d8db226318 headers/deps: node: Optimize <linux/node.h> dependencies
1373e4dfb21781c6a7024081ca5a993fd82ba58d headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
a443a362ccd284213f1f1946adf8fd6cb25ad76a headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
041bebbe1828b7033544f395285ca972b8900b3e headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
e0ae72d3c4fff21592c7c71e4fa36c538b583d47 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
9532685a90946fd695b7d07e3019b89d978ab08c headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
3ea59f399594a5ba1bd5e4ca4662c04e94a8dee7 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
5db8dcdb6519e9b3ac85182fb31826e280bd7e4f headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
528ab1d1c4858c7192b0c05079ef5b933ae5aeef headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
19ebf9df4c70a9abe645c0518114e0254b140b44 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
d1e33c7f32f8587475fcde9b0998dcddd3ef5358 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
5a9787fe2b9d23e9f6a6ff63f10f646311be9dc5 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
54b8782ffc8a84cc8ad72e63f56b8e04c0c805ab headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
9ce7057be139a58171549bc4379d85928f6242a2 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
13847551c30b77d21fd9c74e02fe417625ca49e2 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
ed0e87dff5018652d12721e6b1d5663977a1db84 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
73a0ae9ee64b9ba10b49f5ab80ca4c6566509611 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
3872f83577ea5f47b420a2fda89cb858b1d25aaf headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
027c6640833d148b7acdcdcd635f850758134119 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
85c744ecefb9623ba32047bfedc3e8772c41cee4 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
70b53f76cd353dcaf27248b72fefa379437d8bf6 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
895f15a92045070bdb5550d99a7aa58b9e70b0f8 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
b8fcf54f6907cae3d0bf89c041afb52364b88114 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
2e13b33b1467459f26ae638c1377a59468cb405b headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
423ad9bd2336fa8ba0db94ce687d1a09ce9b85e5 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
8db37264ba9ae65e55747dbb6df8663825aaafbd headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
858d9a73aed1023e73c76725a23e1833425a2585 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
03adc53937b61cc416595d7dc81496569d52b2d9 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
886e39470e0f11ac298b481cfa80432d80544b38 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
c810060536a71d2e73ac7142adfe1a41c38a9825 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
a8c66c5c260c5ca271b8bcbfdb5fa9a00a3966ae headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
a9410190fd9d2fc2b99bdc51803b9c426405046b headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
4b516d7b8ed27b419372841032133b6acd369a95 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
7e6c3b7e24d071fb6c0059ebc30f7d442d52458b headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
0d8f309b86d1b87ad924e62185104819d9051ea2 headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
19f0c9f2fd6a6c8958c0316462b0bf65547acaf3 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
0c22013e54d72f8b1fcaccafb4b3bd67eb61e5dd headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
b0ff13391b54928e97e555fc5b0fa76d6acbb7b3 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
bccb0ff85795930ac41c2db9f43497b7d5d39b26 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
fb13e242353159622d5e7f9ce187d279c1a6a0ac headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
bcf45ff573dc86e700777cc2d46326f80f34f47e headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
0a5c726f6fc218615a8ef338aaa9c95f576b5c07 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
29e03cff58b157bb12dd9d5c5b7b9e8a3ca57ea6 headers/deps: arm64/mm: Add the <asm/kvm_arm.h> dependency to <asm/stage2_pgtable.h>
97f8a5e4a396f824507c4b97c027945f2e3b7874 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
b2c0b053cdf3d96a410b2cc07ac44b6c9ad2b701 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
800e28dd651594b5916981f51c0f4f677145277a headers/deps: arm64/paravirt: Remove __init annotation from <asm/paravirt.h>
a0d3f58a3fd2306659642bbfb97c1863f73cdfb8 ==================================================================

--===============8268271568693793377==--
