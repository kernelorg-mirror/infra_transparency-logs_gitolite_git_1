Content-Type: multipart/mixed; boundary="===============8226881344300776812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 13 Aug 2021 13:51:54 -0000
Message-Id: <162886271422.308.14356208044188736423@gitolite.kernel.org>

--===============8226881344300776812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e6c3bfdd3fe86a78d2a26036b184eb969cbc3e62
    new: 6b58dd619b9e9ed8a155439f1f57912461164596
    log: revlist-e6c3bfdd3fe8-6b58dd619b9e.txt

--===============8226881344300776812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6c3bfdd3fe8-6b58dd619b9e.txt

e930285d5f58d81fae5a17266cb6923f917d39ed sched/headers, list: Optimize <linux/list.h> header dependencies
8c2f8eba9fe1f8730bad28f160c80a86e9936d78 sched/headers: Optimize <linux/kernel.h>
2dabf40a05d420ab0d11231ae2a53e2bd5337a77 sched/headers, printk: Reduce <linux/printk.h> header dependencies
686af10069d997927d71812ec1b1f6d8f7d63a41 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
2bc9d76bccb6919daa5b71a30bae3aec109006d9 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
7f8d5f6116e757f192be86c5db1679b647ffe8b0 sched/headers, kobject: Split out <linux/kobject_types.h>
ff0887cf7f5e52b24a084ecf6353381bbab129f0 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
cca3992e63584892ed79ec2f976374bdd8360aa0 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
7035cb1fbfe32a3ed80de3e9d0dc6b29c058d61a sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
9e41efb39175c8e27c1c82a295cef5a487552ec2 sched/headers: Prepare for <linux/module.h> simplification changes
b730cf05a088033effe342a5c87432328d041ce0 sched/headers, module: Optimize <linux/module.h> header dependencies
1e7f7ae98bc25e2d0fc1c528b08fa6dc7a8855c3 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
d2b2119143ba4514c94036a458daa317e3de0afd sched/headers, time: Clean up <linux/time.h>
e5d98800bc23096ef4e49a153e64f4b8c3288df7 sched/headers, time: Optimize <linux/time.h> header dependencies
c12a9de239c0ef93e6756c77225ec4bb10043369 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
e98632656e8a3507bb0c5b1c4854d292c4288f7d sched/headers, cpumask: Introduce <linux/cpumask_types.h>
26c792e5fdd5278d479c140b076c7d795ee4de2d sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
6dc0d3c03ae84f476f68aadf64d0256e94c76a16 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
80c1a6254b1cc4ed0bf25eadfcc7ff722ec5211f sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
ec13fbaf465d05f1ac92de74d109ca950ab93f7b sched/headers, mm: Optimize <linux/gfp.h> header dependencies
190e09e0599b62f39a30812860c884852c288915 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
be62aec04cd448458c1498f6846c60c8f82e3438 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
8dacc428282d1ccb58ede495fe16264ab6af5948 sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
4b311abb9b20f975391fe815ac2cf07fc36ad076 sched/headers, XArray: Introduce <linux/xarray_types.h>
f933ad251ac36b403261abd9eb5ed4724473f2fc sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
3d29abd0a2dd2006c714dee9d09b57c5e68e746e sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
d58603272c51cd89ef393ae36d660d33361e8551 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
7ee40c2f8e8e8512aa96651076b3c8ecc187cf3d sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
ab24aa70dd8d01cd8971dec40b2be99f5b8eb3f6 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
f119bac2c69e048b9c7462fed4eeda52cc079649 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
3cc2199e05130656e4f0361145f056591378e5ae sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
fa1801845c7299fe584a1c393b910705a8f93b15 sched/headers, sched/wait: Introduce <linux/wait_types.h>
31ef8c95467d529e6fe4a5a9250518dd0d10f969 sched/headers, sched/wait: Optimize <linux/wait_types.h>
599ef347c373e37c4d046e9a51cfe765fb6ec105 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
aa190ef676ad2cd2203b2d6b5bb7472cf7ef580b sched/headers, fs: Optimize <linux/dcache.h> header dependencies
8d1ef3d8e5659e9a7791b5c7845be7df9e897e55 sched/headers, fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
0adb9667d248229ef297f5390f488fd166df2121 sched/headers, ptrace: Move ptrace_event_pid() to its only user
d29025294472a46511d0f488e53154764ca9a562 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
3728fd18f48afb58780631ccce6df8291c0fa224 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
b3f780dadff15fab987e7cdcd3efb6c3fe65628e sched/headers, fs: Optimize <linux/fs.h> header dependencies
e85c6300a5c734ef3ceef625881c779dbeb11c0d sched/headers, eventpoll: Uninline eventpoll_release()
5af58b83a0b9319a8a9dff9f12452b5cb3b3a015 sched/headers, fs/quota: Introduce <linux/quota_types.h>
d26d16408da19fd053262ddeae07161567ae3744 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
aaa72fad1136585b1faf46d2fae1dce8b846fe4f sched/headers, fs: Optimize <linux/fs.h> dependencies
78a6113151ece196177644fe4371db9ae6529d3a sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
bceae212c9da5e4df3bb683fa74f2606bda334cf sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
31baceb0d3819cfd7ebcb6051f28eb1ea076bd87 sched/headers, fb: Optimize <linux/fb.h> dependencies
d9efd92765b425d542ba355d45e791027e760aae sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
edc1ec64764f07cbc2e8ab8f036b46fe65e65e9a sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
13f6d89dab6f533195f754f27e626c73cdaa8284 sched/headers, block/bio: Uninline bio_set_polled()
bb6129c74729e0ab933e123d7ab981ed2f477449 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
4ba86492359444c8299f546c258e987c53809f8d sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
213378c9cd8b99ebfbdd207c17084a18ffe8f2a2 sched/headers, signals: Uninline put_compat_sigset()
9e7ff267b3ff7b1684472d9ce4ac57076c6b44d5 sched/headers, compat: Optimize <linux/compat.h>
d14ce2b58177756f8307c824c1481c41a95e14b9 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
444e4383ebdb288fa3deace60a18ca8b0e80a727 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
da4e096364c41ef8181f3e5412a93521204d026e sched/headers, compat: Optimize <linux/compat.h> dependencies even more
cad017e9193346db751c39c05ad403b0acc6fb06 sched/headers, fs: Uninline seq_user_ns()
e95d45cdff6ddd77b4195f1f22f590601f4163b0 sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
d417db5eefd460e86c6597eb71d67ed0c86a4ddf sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
f00c445f93bdc8ba414bb5b144340734c54aa838 sched/headers, security/keys: Introduce the <linux/key_types.h> header
d1394f86b15079bb06c79277b209a7102d975771 sched/headers, security: Optimize <linux/security.h> dependencies
8a4bdbaa697ace1d57668078600d6e0a3e9cdd1e sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
0b6cce901e2aa92c023ef9542cce1ba4eba2eccc sched/headers, net: Uninline sock_graft()
bc8f4603c8a6dd9b333f8fd80e99be6fc4b6e031 sched/headers, net: Separate out <linux/socket_alloc.h>
425c4453564ffe5354ee908ba733575255333c39 sched/headers, net: Uninline sk_user_ns()
531d452ce0301a6bd666cd4de86e6e3d7004390b sched/headers, net: Uninline sock_poll_wait()
09ae395ae3b6a29d5b62cc5fa3f3915b80d6e7fa sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
8bcdf9de0067a30f6aa5d60b997718f2a3c1aff8 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
14053f66b0b790458dbab6fb46de08c5bbd66d7b sched/headers, net: Uninline sk_dev_equal_l3scope()
02fa0488480a4905014615433d8464618feaa3c8 sched/headers, net: Collect headers to the top of the file
4c8d2c29a782698be84960e9472329cc4195e7f4 sched/headers, bvec: Uninline bvec_advance()
debe75a8db1d7af6faebcc849260de3a388f640c sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
c59d8a718e2ef8f14325d535dd7b441f6585b9b2 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
628ba34ca1ca7bc8e0fd61cbd267ef1fab2c6cfa sched/headers, uio: Optimize <linux/uio.h> dependencies
c4fb60c4a3c44e3a704ad3cbae38c65ed81dcb2c sched/headers, net: Optimize <linux/net.h> header dependencies
b49c237c37fe8692e4d4300c62a58443e4039594 sched/headers, net: Uninline skb_get_hash_flowi6()
a7e2dd20dcd6b78d3a40fd320c73154f43dfd16d sched/headers, net: Optimize <linux/skbuff.h> header dependencies
b97d12b85b2682139bf4645f3f095db483ea7fe9 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
d9238f433698a157778074bc8ce0b5fb7c35d3f6 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
60c6f277bff2bb1c1139dd27582adb44872ff1bf sched/headers, net: Introduce <linux/skbuff_types.h>
3cb4fe362974b5f03c3355cc0c5c72848c8a7c2b sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
448c3e3665860478f3a01bee1cc49188e4366856 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
ba2b47c3e15966dbe49bb25bd796ed8eb2192a8c sched/headers, net: Introduce <net/net_namespace_types.h> header
3d6d493fb0b0dcc57f0735bebb44e9937236b697 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
9316ee4f381af07d9f1eb8300fdd55056d23c235 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
cae45b8a8a75deabc49a0a93da62f7710cee6b2e sched/headers, fs: Move proc_sys_poll_event() to its only user
2d4179890dd6fa415758a6ffe53989a37ab52816 sched/headers, fs: Optimize the <linux/sysctl.h> header
94e814f4fc141ab998aafc68e4f3c8a39e892d44 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
7769daa2cda0446e2bb99954477a2f16f68022c6 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
ba7416763065511b7fb7de4c67d2610d1c656e08 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
0ca2cbf50bd164cdf2b30ea0920659eb57d2df9a sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
1716711a53b9b7fb6d060fdf6452db850ec71296 sched/headers, net: Optimize <net/netns/packet.h> dependencies
382af5f34f819e468dc9ab18cfd8e0ab9bd6fae0 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
9a5e67d7badca28d2a147c0b1e29c3197ad0958d sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
d34e27fdeb1feef032c1ddb977824cc1c256f31e sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
1027580370f2308fcf0f0b42a5cc46829d8b66c8 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
2add47d29816f7f73f97a5c2e05c17f143d833e6 sched/headers, net: Optimize the <uapi/linux/if.h> header
cf1ba8cdc191203b1aaf7ba9ddcbc19de132064a sched/headers, net: Optimize <uapi/linux/if_link.h>
b7a941db42231cd2a88e10d9aa19c6239883d66c sched/headers, net: Optimize <uapi/linux/netdevice.h>
359f333b77a8cb32723a3d2f84c1a7946243d3dc sched/headers, net: Optimize <uapi/linux/netlink.h>
92500ee567f81b0bb1a2720d28dfa224c3d0c468 sched/headers, net: Introduce <net/xdp_api.h>
2a150c6ee0fa37e574b2c3505bbf455a36f5af70 sched/headers: Optimize <linux/netdevice.h>
c27c96151a84e5b7a7a6fce5d5cb6459f0c1394a sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
f2caadcd1c5654a20930ed315f587f0ca271c077 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
5081a1dbd080535e60954dc903bc87a5bca897ad sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
57038430ce330f42dcbc5a6a2880dd6405d1ba2b sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
ad404bb31d253e6fe747543e1652f858443ca74b sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
175cc2e844899edcdd2e594542a8ac4eb6b40677 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
962d992a8e533fe123c649a5864b5acbf376f820 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
ee67f92631feb8759880974d97f3d796a994b48d sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
619db612965e7682218348089480e1646e027ec1 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
353306b80d97ebae6da2b69cbde2c0153ea0799a sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
c22303fcd0fecf0a21c3b7afe091dac075189968 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
586d1f7a024156472ef93cafeca9dd34fcac1f33 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
2f095fe8a989881618b30796ec11500fe94f0000 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
1bdc9b3584249e9367c59cb3bfdc44681b5c1a53 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
f09135a3de55852420e80fc465e5123daf02ce4e sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
e270470cae0f6f0ca369d564c03c8b3c5d0c7f97 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
98167643a05524279d4e3217c52f9ad2cecfc6a9 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
486ab2e4fb78121d144ecd33b49ac664b8c37fd8 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
809190602bb428462a60e1ed99412b4c9bbfa6b2 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
f6048ce336b691d43085c9c187337be2748a46e9 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
c2e2ca611ac47db191938f2827a340932e2b7cb5 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
67073adac15477f4e0d46e30a82c3cfba36ca53f sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
d63f72d22027454e62a75e33127268179f698dcd sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
cdc3c845a87e09be47b10a0e65fd5538c0f51509 sched/headers, timers/timer_list: Optimize <linux/timer.h>
5d3c2a9d4400da5af01ae3270cc4e2b085674086 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
e3a2d00f9235e6690a04228f295ec287ee4f66cf sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
8561e694634685bf6a3120c48c3cab0d21438f7a sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
0ca36831303de0340b022a3a4bf2f2ac77c25f3f sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
efdf97e0aeddb87532ac056dab9a71491afe146c sched/headers, power: Optimize <linux/pm.h> header dependencies
b61a4e2f0edbe05d07aed1023783a83c2885c6dd sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
f5c8796fb9de5130328bff8d5b1151b054183278 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
2c662ace9e3fda581df9399997dadb1a4ce6e7cd sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
861e826abcad96ba94f410fdd6c1adf81c8f25b5 sched/headers, net/headers: Optimize <linux/netdevice.h>
fbae0d754a0b7c7699f40c9863fff2bb6d524ba1 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
81c75ad4124d5b8b8d5f81c6af5b43167f9a6615 sched/headers, types: Include netdev_features_t in <linux/types.h>
661e466421b82f2f6488de31e353c99440e17289 sched/headers, net/headers: Optimize <linux/netdevice.h>
5f7f7ff8c9b2b314b1d0b840a2df04e159b5c3d1 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
4fba1b666aa27d4e32b710483d8af57d1e44dc35 sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
ae3fad09b9c7fba411422ad62ee4aac1709446f5 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
83b4c487ac6150ff1d8c626aefe597860523e213 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
77ee6970581298be6a3e834bff9e52a6654e85e4 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
47ace4d5b54a663337ee8daa4575e22cb7b831c7 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
2aefa6db5e01d55dfee6353507dea930d3a74e56 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
3c3b762eda77930605785fe477c0c2130e1c7b60 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
d38f48ea84b65a474fd938ca18ee25751517e0be sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
5661d9fb540423710de74446de318443fd6dabd4 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
2988d5af5322242971a968a6f794c0ab308c19b2 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
927cae2a35980fca73c4eab65e952056a04a95e5 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
37e317b1c208dac1ecab9b0e9f7540d40bd28bfa sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
ebd19e9d14444c91f4620917b93358f1643c378f sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
0f9ec32783278f375090edb0029d8b99549003ba sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
5acd016e86d7a87a234a4d3b1ad2a77314bd808d sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
06eb80a7b38bba2329c077e84469474055e0c0b0 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
9bc08e15b73cae0a37f19d5feb7ceb7ff2e16150 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
598376685428414bae9800cce8350a0978365138 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
2996bbe00f6da82e7f5fe95e40e619c6ae0faeb2 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
4c3b635fbd62bdd1fb999dc7d3e7437229866f5d sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
09ffb41694ae95ac5c74654677e4b0a439234faa sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
55ef2bb5641e8129a922af5d52623f09c44b5918 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
f0e30a06f9aaeb639582568550397136fcd40a34 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
5780c2ec17f587f4edfafd2e247443bc5fc3858f sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
5db1404961909bb022335beadba8a2c80a11567b sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
df6ab48b94356b3d72cf6dca5109ef06d9e0a143 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
033f2515116fe1f704463a89cf173ba503c07b5c sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
442bed4127c1bdf5db527ae39a56efb67a564d3a sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
549547a17d16f5988803f6cca78d88e64da9ee3d sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
04752dcbe6b883db7ba7fde755079149f4b9cae3 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
2249c87e4145e5e088869457611132777c2ad9f3 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
d018bdabc95a0f6b1e7e6f01285f5bfdebf98246 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
01e23afd6349bab262373548e97468d64ed6bce3 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
d1a540e68f03569bc1a22d016e548a25d58154be sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
a2ae27ff8d0a14442e113d6e10b21174ca00833b sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
b350395cf6db59588d30d41693ac301e652130ed sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
bc95b5697f5bc6f34195a09e22a365fada1f99a3 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
1018677d4ffab366e7d82eed6f307633fa1e858e sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
9e3762ab2a8fb2bc361fa62ca73ce1dd9e1bd988 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
7e3e11193618f9aacfe5d3f640009028b0bdd978 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
7c9bdeed62b4d708147967cd5048e1e6a58ae132 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
50d4d9db87c1a13b64cc52ff4c0ae2f8561d97d4 sched/headers, idr: Optimize <linux/idr.h> header dependencies
e713d4c8ec2fc2802cf9ff82c36c6dafbeb01487 sched/headers, ptrace: Uninline ptrace_event()
100a2c9ce301eca188c14b9a9ceec2c89c9f6afa sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
04fc8824173a700cf160573e35141bae37564b42 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
f2845acd59a3513c35f9f2377da1838e0a6b3efc sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
4954a46e715b820acde92236452f41d1965f3f08 sched/headers, nodemask: Introduce 'struct nodemask_struct'
c8175573e61c41da3aa2fc644e68ac1c833ac0a9 sched/headers, mm: Optimize the <linux/oom.h> header
dfa43590d0ef87e37579c271526aff025da5663b sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
d1e518a0ae186388421312a9841d6f324e4d9e39 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
0a19cd8c518e7c6857dad913e833989be5abf279 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
05baa8cd93fc61e55338f0951965461869a11808 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
0623239c78c5551ddd14f2bff7fba2ddeba8fb74 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
c59e95cf3c6aef3de9f23b7469580748caf55576 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
aaaef754afc04b986523bf5df0b06f1e435ecc86 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
57387d7f8f2c07c713a9a354c23fe3bd8b08c994 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
a5e608f39e772b5dbf670573096ed20d5883aa9f sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
d8252f2925f9216445f2e4ec3214dc13acc2f38a sched/headers, tracing: Optimize the <trace/syscall.h> header
685040d864e4960dc5c6cbd21b2f52ea0cd9d73c sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
640196d58afd33f17ffd95e6dec710abd092c194 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
d150972c31a7a572628fc2c3ab6ff47a1f75861f sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
4c9e71e1ae2126b088e99750cf535cab3bb017ed sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
91972dd1d207fd6525e32c065db377ddbc4937a0 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
3ba7dfa917a17f449e2d023a616e30970b710c08 sched/headers: Optimize <media/dvb_frontend.h> dependencies
796bad0c7caa80b860da7715ea3fd8c16c34aa8b sched/headers, media: Optimize the main <media/*.h> header dependencies
f01d4814411234087f783d662f7600bc8df72dd2 sched/headers, mm: Create <linux/gfp_api.h>
5ec3439cfcd64977d366777d675412814a643b9d sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
8e774ab985f6e948b8350645cf05e3fcb27758d7 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
6f7bc030e6a758ad3ddbc735a6588495cc8b7b37 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
35dd04513b14e3e65ac36825b9c17282acaa929e sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
8355ad5f405d4ee291efa51309ab1b7c7160370c sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
3aaea3b806d625a8c3fb0055a7cd0cae513f0698 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
1db1664c8fd1dc9c2174a29ce12ccc78c277281f sched/headers, tracing: Optimize the <linux/trace_events.h> header
fa18d25c5cf34a3dd218a1871e0bf63bb46da621 sched/headers, mm: Optimize the <linux/memcontrol.h> header
aa6a39ed426f6f404f140ac90b28b725d5b9a9c1 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
badda5ab8d08239e31f56b2d65ae16b9f03fda18 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
7038c92db38d9da42eccd0cb3c8f85530ecec4bc sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
683568affddf8a097388f46d3e679d2314e348e2 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
d6af630e0c3a3e8c4ea20562be9893412b03c4b0 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
3fb3e9597499657b7bb81fbed18df5b8af53ebd4 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
dda3c2e5ad45e00b08bce773ab1ab7813806e767 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
86bd5f374d4e65f2d8bdd8c7650633dc455a1020 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
e06b7764bf13b3b766ca0b9889a2358f3506c9f9 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
772840aa062ee099e500b58984662d47e864e392 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
a1c311c240dec435d49ce137d0deaf25558973da sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
7c9628770154ad33a031de042a1b4bb303f48f36 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
75f309ac59329c2b773fadc419e3eeb3bdd3b87e sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
68b2fab4da88a3795d05781988b0f0f502fe4b8f sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
52415f5e110487088772a902d4271da50fce46e6 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
9a989a4bbcf80469010dbafe093f0f7dd3b090ba sched/headers, cgroups: Optimize <linux/cgroup_types.h>, remove various headers
c56b4fac0c815f1128834ef575c0d8f87e06cf1f sched/headers, bpf: Introduce <linux/bpf_defs.h>
284d1899791232f1092a286534db5aac5e13a56f sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
4e6d666d735c840098e339724a53fc80e7fab990 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
2382fd2d6d0994d5f7f117fab881e493a9e2bc12 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
85df82f34e98843c963f17bfec260a9423c4bf69 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
bf483e29f7e8d736404050fbf3ce66c9eba9346e sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
3f31678a075aab08cb7cdbd2b80d33da1d9011dc sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
5534c15c62758da90ff675d23d3e09efb1c6ea92 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
db3831ace21579041353832d74f759c67b641dd2 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
aa4a4c01820d79b0bed9e97bfc26783d4d7e4f6e sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
338c18ab5b08cf70d5976d0cb66f71ccd686ca49 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
2c310024469660505cbb5a04b146b0cbc3fe4a04 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
2bdda279e657afef85f4720375c9519bc05e6209 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
4a370ffa717427bd570a683124f71095d37e8856 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
f4c9b5fc30a525867da83f2cf3ec885e2768d1a3 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
09011a0054ae81450ed0fd418a59eaadce435830 sched/headers, mm: Optimize <linux/rmap.h> dependencies
221d3b1e8a15a26cb843d50ab1e0b64fa815800c sched/headers, net: Uninline tcp_under_memory_pressure()
291ce0d87c0c4ffe8deb837ad58c1ec8cab87222 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
32c1822e631799658a24bf17d54ed27616f06335 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
4275a998bd95cebe426eca782ada6212d5514074 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
0213cbbce943b62e6f8d435addfe1ded016c9cb3 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
ae4ede5a11f03c0513078ea8c8b3c25fea12a90c sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
d73f3516d2c8c9c2affe656b80819e4b8947c625 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
59acb231bc341ca1ebc87898a846c33d2635b594 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
12d4507973fd1f5cd6507b0409539bdda6da07f1 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
ac1e14ff5535fbb5e9e3c4c1e608492671266f62 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
b8352545ca3a640911517843249c4669f40cf10d sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
9fcf1397300b372916515bc4b67853c93b8f71b2 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
c80c05b34cb9508e169561d70a281da3cd0c9173 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
3d383cc199c62ed1ad257a62fa77b7a8f6865fb2 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
6e0e794ca90970b6e11fc7eba840bce06ea7862e sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
3f538b5b76d4c8283b45cdaf3b156f003e045cb7 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
f6c44cb5caf51a7fd5e8fada5e46b68a9430e8ab sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
7d6f14a11f9ec5d805b899947ca196206e8b0f18 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
1d9e0cd1a8fa1879c8cb9e0cab0256961c7814f0 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
59fe120d5112d771cc655e874bc7c63acdb503e8 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
b687adcff4a179198c8c6bfd15dcff5b0773d60b sched/headers, netns: Uninline net_generic()
0dc2852104aa1346383e26246b4bd1337e67797f sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
829fb4018299184d8340387c3c3e698930ba528d sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
5000498d51382c1f8fc01975d06f2bb12a98dfe5 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
a574e85daf546bcf85a10dc22b46caeaac2bd0d3 sched/headers, net: Optimize <linux/if_ether.h>
59a8efcf693d7417c8dd0d998b59b721295a40a0 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
3eacb393579e02e501fcce12b10ea6fc08f83a7b sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
71a53cb0a8a334b76053ef8542b6e300fcfc34bd sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
1fba51b058eb659fa94aa2d58ec5fc3a66372cfc sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
473545e2f12abaf328bd7cd2a31e0b79cb1370e7 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
3b3baacc72546c86f1201b7aaf8542bf02321068 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
0f437b40db524d563ee0805d187aaabbd75964a6 sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
742e31b99154f603738bd9ed8ce28c3c04f86984 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
25281aeeaaf164ecc8c9b132e6da50d01299d989 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
590752c95789d2ee08b7e84ea887759f36798f78 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
0ce8c006f197b018bdfce3e35aad11bf106bdce1 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
c9a47cfc89282926cdb1ac45a3d20e37be470c3f sched/headers, x86/asm: Optimize <asm/processor.h>
17717c70923f4de51c926b1a8335e69ebcde777b sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
7988942f5f96e8f75c8fe260f5ea666ebcdb22b6 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
b41fe2db2a993597899ceccff9fe2774211de6b8 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
2cf268acf586dac77e1b8b6a202d4cd9ff8659e8 sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
e5784665e12e0177b99e96e45782e3a6f75efa00 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
5f0cede8c80e4092ec2418b5ffbfe1abd0456768 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
c4437f538c75b54ad0a4365f89e11c431b24c541 sched/headers, fs/dcache: Uninline parent_ino()
970d67e59f363c7f5d93d827d2d64ec563648643 sched/headers, fs: Optimize <linux/fs.h> dependencies
2f8b7bc61b5d80596d9474049682242dadfe0738 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
3250e973ab5817bf3b90f50be36a8771e2b35048 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
abfada29a7c6ec33a7345b352f2f5ff4defc672a sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
3f224261b88b3c3509625b604b9ecfd32a4daae1 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
36f4ee5603c3f86530899057cf531be48562d88b sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
3c77489aa95a15edfe921321f22a69c62faa48d5 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
ee00824c80af06c0f6c01f64df7441bb34df84b3 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
4f95ad13186db4d13a28992a89276768152ce707 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
4868fe6e5fffa43313d5e6339c5335c35091b82b sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
92e9e5df171360a81dfa8137f89953fb99dc4b23 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
4b2ef8a07c2ef9c1aeacfdf7806ff3ff6eeaa7f2 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
26b8c179062a610d014da3fa9410e802686afb4c sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
a159ef38846f98d706041db7a036792f5874a75d sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
6c9d698fedc8694f2790c58bb319d2cce196ccf9 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
46d1b205f690b1c3b6f89d21cf189f6fbf846a09 sched/headers: Optimize kernel/sched/clock.c dependencies
2cb3a1b17aca5ca7c705eb7496a2e2a2e148ca89 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
0e973ef40264788feea03d975c27c52ba223b021 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
91e04e27b16357ffcdb4e575d76a4248eb7cd2d9 sched/headers: Make the <linux/sched/deadline.h> header build standalone
15bc4b5c9169662ec1a46a99380b4ea55401a148 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
0042979d4114ee0b5e9a0f5c987de0f4bce5e2bf sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
34a392a9ee60cefb7550bb646a6185654b4a978a sched/headers: Standardize kernel/sched/sched.h header dependencies
37ef59617877b70d63979b2a04d5d99959f42a78 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
6ad804e471d5cfebe74b520c49341aafe32b1861 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
401f6e1873c847478b8961e90baf77684c56c5ef sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
a42a246d6f48503208b0140f104d6915c1b27808 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
cdb91aa8054a5d0f33164afed5e7e6b20225ed54 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
4e3717040a680fc531f9115833fa0d5772e794ee sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
4621540f41e948a96b2204caa29b81159401cfe1 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
55e85cf1075e61f7c72e80d65fcb3bc6c09447ae sched/headers, bitops: Split out <linux/bitops_types.h> header
ee810dcbc2e40c16f9c71fb02bbcdbd508efc498 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
196ca3a6cd70c023ecb73438ae3df29ac2c64956 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
dfa5f1f6826ed840a7abb4e4996f735b0c5f7825 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
c6a67da3704c6e4a59d9bf347308057a0d701590 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
60c9c5bdfc6d2933a764b9050ae0670f16c0b487 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
2470cda15dd165c85b81dcf47d2a4621607a94ac sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
79837d04fbdd6f556a4c42edc8ce78d6bf36206a sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
263070890889d302c91ebae0628ba17249c5a49a sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
c045b34751493aac2697fcb0d0fd78849779df9c sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
7cb98c9295d01aac1c7e629bfbf993bd28e41b07 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
9cefc9db7f61f9f132fbc9243c17d842d5bb4bb3 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
f81f94fc3cbe90a988b5ec9b8599f2a056924a37 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
3278797b721a175893b5aae9df725f877b465663 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
a89c157b692d1ca3b72aafbaa9bceb6638b3c7e9 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
0bcda49a5188de71429639bb66cced3874fc0ba7 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
b67f7000ae6aa11e1d767fd12affc22c0c935ad8 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
64efb6a526379cbf1ad8acc38fdd206d7bbd1551 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
78eab6d53a15ea6dd42970d1b264812bbb289ea4 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
6f9f4fdac82f0aae73575d5eb6655cf5ca43bc18 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
bda5ab982befc59d97891b37b89455c547bfa29a sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
f3da470e99e80f287b416c790aff2075e85a4b54 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
792ca12ab877b7e0fb03507721909d915c9f3516 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
10e9705a23737ed2e4020554a9f5e091349ec76d headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
18d30f85d94fe27c1cbc20560cff66587df73ba6 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
b4623da2d00762cba9bcff21ae85e48728e0be6c sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
fd7decc651de80bc835435c41be029e81a536894 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
cbb7d2953fac30f3189921eb6a62fc313693b334 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
ba1b7f60da7a941e903c1d569c362d74746439e5 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
7f2969af398943dd30bec00012ae571d7e56f691 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
a85f02708c9303561cc116a21f72b92310fa5d44 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
94dac69ceb418f8a6cfa8ea8b6cb25fa5af916a8 sched/headers, of: Optimize <linux/of_types.h> dependencies
54a91f7eae9afe45e9ff610db481f582ef9e6807 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
e3398435fa4b9564e51cf1e03a2b7d29946f293f headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
aa7f94e6c177bef3969017551cbc5097c1600bcc sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
4acc9ee320c76185bc34069a127098821235d63d sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
f943e79c114f072a54dfedf5f17778dc3bb1f406 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
57e960313e616ea4dea747012a1788d81b693704 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
23e83e60c6faaf0514d05e1b0fe2be8afd596576 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
c6b8fa29f0cdb04f33a778aebfa2984c60d96da8 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
64a525731ac4396314ea20c6470bb4afed229bd0 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
0cf722522d581e051fbc28f98a27a00d3343058b sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
399909e55b9cf07ed3e475039d50a01ea74de1f9 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
9f455ac0c3b62a7bd834453e5c234e020e545aca sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
7b884b0c75e43410c0f29e3e188907a7aed80e63 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
69ea46855b59b4ea2672e09b9b7cd6e1d5258459 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
1261898c809ebbf8b0ed1ba4910956a44fc6e83d headers/deps: mm: Remove temporary <linux/mm.h> inclusions
c6c3c69ce94d0027cfd820598737e3b1f6e3f3fe sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
136295bfc915562b13d9f6de304b9d434e368e33 sched/headers, mm: Simplify <linux/mm_types.h>
58afff76bf26cdadd8d79b43b8fcac7c591ac27b sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
150ad627b0fcd6997f8e8c68557b25baa9a24812 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
b44256969b5e0d59de2eace872f4debee35eeab1 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
9a69367dc8cec0c1e9ad1f9fec3dc7438224f93a sched/headers, arm64: Duplicate the vabits_actual declaration
173c77ed2bb4883650f2f6b3b79624d0a905eae2 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
21b98fa35520767803765cfc54a27aa679285db1 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
28eb4d594bdc69e14b041f7ea39b838f23a7f70e sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
0a3a9071f6019cca82b264645d96a1161922d26b sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
f5b88fb3c7f8a10eb58d2b64ed0fb59539ceee46 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
123c03e7a3cfc4611a9e1f1168807ddaa3ba6405 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
5e5a743610cf6fab0ac5dfa66e4ce51165be14ed sched/headers, RCU: Remove __read_mostly annotations from externs
ba12cca204cb9989e3117819d4eab61d1340bd67 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
561a8b7f048af52aa0559e005b1372259aa8a2f1 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
d5683483939b43e5f1c59e615dd639dd801c733f sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
873234cd065b0b0e7e0af891001e3ba380b86fe2 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
b1ac3b4709af64ce6e399130ccf2b3fae779fce6 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
003e0777e495bfabc08d06348364db534a2ccfe9 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
0ce9e76f51ec5d01ad56cd67c788b6a3227c6156 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
3c5dd7c27694a2636d3b733184dbde58a817cb93 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
cafc7b2417d3161299d5a550c69e4785032cfefb sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
c9c4845df5420817414e65f5e98047ad05637279 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
3f20656afca1d61a021b068efc1b98941923a38b sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
51e04f6fb80f7b58220dcc88d673f5f400ae1f43 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
015d7929a3aa8c5115c16ce3c0890d27fa72e81f headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
41eec767f76b5ff18270534acade5648e2c05c07 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
79e81e41bc29e00e55be1119e29b197fcc7e3df6 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
d6c7fd18a34ae3833c03ae5981435f24100543f8 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
75fe2f75fd4d2e17d226bcac7cfff328310b7ca7 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
87e90ce76f86df172b4a8d97640e834f747fb2c6 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
56a68cedd5d7bd2ec0c11be55a674a9a18ada953 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
e4fbeb0e3ed1ac20519e92b852cf05ec846fef21 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
617354fda7c5d4f38b5ff5d8b830afe43a96a04d headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
190a5415645f4758aca1f482859f3532796fba6a headers/deps, net: Uninline __skb_fill_page_desc()
8a91ce09e6284faf81b878168b0a803d291de865 headers/deps, net: Uninline dev_page_is_reusable()
6c189879c7b918a088f6c4df594d50de0c49c05d headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
3e31046620bf76ea43e381a03a4893bf252e6939 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
0928dc94feac1445f1d986121fe7aae65f4082b6 headers/deps, net: Move netlink_skb_clone() into its own header
7f728624d9d949b541413e7b899bd5919109abbd headers/deps, net: Uninline skb_copy_to_page_nocache()
86ae5c8366cc43bc6c605a0b207cca6c3cd297b5 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
fb8e5bcc984fceca3f30bd77238000f4418c62c0 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
91c4bd272780eff841f76b2a3370a864e8e84e42 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
932ac315489730e21bdd8dd35b35423a9e0db7ec headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
6ec723b753cf0fdc622edb3d4584fcc19db6e733 headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
5eeaf124211557372c33b676303f093cab5f62bc headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
6c70e9d5b2f8a29f70894c78ab59b857206982a3 headers/deps: EFI: Move efivar_unregister() to its sole user
fed582d1b6d75fc2a66916faa9a40bdce5218dac headers/deps: driver/core: Move more types into <linux/device_types.h>
c818e5eb69edd6457cba3ccb4e702bf63d76cea1 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
fd60fac965d2c7ed02ec5736785bf8fdcbb08cfb headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
151e752f243047228644c9bc65a561e50ff91586 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
c45fa14d4ec15b6f187c77b73a07328803fad401 headers/deps: SCSI: Uninline the scsi_device_reprobe() method
2b3386a2d4167f72908859cf51d0054bf7f281e0 headers/deps, kobject: Move global variables into <linux/kobject_types.h>
40c8b45d1bdb6d7f2d18f38d20c5e16a7a95eecd headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
985574706ab9bde9e83456ae7577756e04850b99 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
adef520c3186c7da61983a78c2c05039d2805d4d headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
324c27cedcef713651c26e61a04c9339763884cc headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
63a8b544a84e038e21e1a7473bf75b40e9079ad1 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
173df87f418f3e5319590a77b255080edbe6ec93 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
47f8fec9bc0e8654d6321548b1e772e3f229809f headers/deps: mm: Optimize <linux/node.h> dependencies
e9a4918972b24f04cbf727db311d828e07482ef0 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
21e086d898d27a51b26bd0550c3cec984e2bf9b5 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
aa346c45d212f1e2c09fef906cb4a1ec028a60cc headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
094424b3789d9e9e1357b44fb47d0f95046ffae6 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
1b549c1b448c0a54cc82302652261c51f5d7cc31 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
930b43ec3676c329839b15be6efbf529ef4b8e7e headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
fecc5817fe25278c7be45246d342db3a94d7b30f headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
dfce002f03a4b6a06e93e76f306793cd5f462a86 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
210ad6fe2e3d83e6a492767fa04b3db7da8cb7f1 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
ad05cf74496035ea52f135fae0d23db9572a0049 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
9487de268965ad0703f31678bc6276f4336533c5 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
f8366d648bfca310829962d7712cf91efda81fc4 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
e7afa28a56730274352d68b8bb2b44b5a475c5af headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
e9193c7a84f88e997b866050a6ef0b2d35ac1ef7 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
69e6d3a800d1875448726eb04177375903e3bd82 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
718d57e5a8d4fbeb0a2fefc14e2e6ad2bb4ac7fb headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
ec9b05d8088cfdfd582aabfc7ea5340927e68ba3 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
6fd42917f89059531d859ea6cfa23e35f714abf7 headers/deps: net: Move reqsk_alloc() to its only usage site
527b512e45c2142162929e978975257b61ae9224 headers/deps: net: Uninline __reqsk_free()
330943f9cf2a2e7804b1d9898936f121b7de6b96 headers/deps: net: Uninline reqsk_queue_remove()
79eb49f0c2fb15e93beb8b21161517ddc31ceeca headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
cbea8c4b353fca893a0f66bdb66081b69801e3ea headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
2495e5bbeeed0a91482f676fa2f374538c8b819c headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
15bcc74443241dc8668cff8128fa76ea99474971 headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
b073fe04cee3830b30679163bde43776032fee51 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
501f9f278fd88dd0e5b2a7f1ebb0580e98bd202d headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
80a514ef8d9c31a95211a516f0838eef9012a53f headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
6be6a63a4f5a2a9bea1adb2b76a91298eae41f85 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
068de6ecdd8dc8b1a8c75dadb65a55ec783c8771 headers/uninline: net: Uninline ip6_dst_store()
dba30bb5842b0e5a826be77dfeadb97c58d12867 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
92101cc2258de930aba290ed8d7b9d1590c9a3cd headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
c0a6e7bbb3425c880fb570be044030cdb7c0609f headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
8f47329ba0b5bd94dbbef412dde728ae05201a9a headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
0cfbb4b4409303491e49c4702e5c98d653acffff headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
0bdf911eb63ce2407245af6d6f80ebaa7efbaf6c headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
6a39030f442e9cc02e2d36682685c33c59cfe2b7 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
e66ad07134d63c678f8eaf76ac82980ada41bd66 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
85027aa3de2d0ed8e3a71760b5476afb7963e7bc headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
1f621d81bc8fcb3ca3ea27ffdf8c50f6acaace61 headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
8d51182aa3250aad8ddb98900c34917bf088d048 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
67dfa5df20c546a36d8838cc576f2d5f2363b491 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
2f7bc8db0b1c4367430487ed337046681e3ab573 headers/deps: net: Move flow_dissector_init_keys() to its only user
0716152b32b29e595c5cc94aed3f0195708d1626 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
a4ff13e1884cfa45776a2bb962d66fb625415c10 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
2d7f0aaa5aec978d79712264decbb5e86bbd5f2b headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
6493ddbb258cc84ae7b74529fd8efb58075d7ce5 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
4f451a233a725e3bb069cb661b0932c9e2526d97 headers/deps: net: Optimize <linux/socket.h> dependencies
78605d240a5a703a061e34bbf17e3dce60b51398 headers/deps: net: Optimize <net/flow.h> dependencies a bit
2cb1e1d6474cf25eadc621d45cce5962d10bfc16 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
c3e15f67c6bd25416aeabee9c70beec9db4daacd headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
a2ca0325e93e937cdedb1bbda9f14e443def0623 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
18c93c915e88facff210f8df0e40aebccbc8b8d9 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
97e5a45e02ff7557470b6fe91d51126106b06d87 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
ba424f4d47beb9357eae3cb284bbc3fb6847146a headers/deps: PM/core: Optimize <linux/pm.h> dependencies
507c6c694cb4ace5b35cb71c53d2ad1084b4834e headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
f77655f7eb651db20fb97c0458a34f343e512877 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
9263fc18f6083a03c8e846b523532c8e1f1d4799 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
2160f677f1b237e64c99053b79e22972e98810fd headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
287836df0e5c536dd6daf712f33ff2d590ed89bd headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
2ab68f6d1e92ea29197fe1bdd2236a3752ccf979 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
5de3b9baf3fea1a4ef0764e8de23777c00a452e4 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
bcd38f08b47677ad1f9cad2e4f53b290dc1bf727 headers/deps: net: Optimize <linux/netlink.h> dependencies
a5ca8649d59ff77a458c65e850e3a559330ba507 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
dcc7dc010b2b5ac01228551f2b1eb4744b042d9f headers/deps: net: Optimize <net/netlink_types.h> dependencies
e2be021bec7557d477855a232de78ffc73a55097 headers/deps: net: Optimize <net/netlink.h> dependencies
b190b0d9f44a2781a48c47ec67f54224e6abbebf headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
4b5a5f4ebeeb3a0a582f764df2cba261aee65873 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
71c61343243a28932b5de34622d1a4d37ab166ff headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
f8c7d7cc9be330b7ab33a316b81eab2f6153f9c0 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
04f97a3cae909f540529c98ecfe6a979ea4684c3 headers/deps: net: Optimize <net/inet_sock.h> dependencies
def4817e04ee257f4579f4c24d075c845f154e70 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
37275cdba759138f57593d5877509b064cd3bbb8 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
03749fbd7733ef8952b039b484fe481f92c3d4b5 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
2b577d0c711447dae50516b44ba45f3410856e97 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
5ac173f28698cfa03eb72e3b30a2c540da5d35c8 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
4b87a38abd2c1ef901ea8c4a999436d3239f0b33 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
af2a04a46d2bbdc10f510b8385129201386a4221 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
5a2eeab15a04eada17b4b38133272c5030065d16 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
bc33cadba6f481d779b8bb1caf64617f9f11031d headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
b6ae4bb06afebb3196c74f6154426d6b3f83aca2 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
511f3023a50d411147aca3f8fe2f94c073f8deed headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
afee67f42426eaee8d80e91d2d8d5fc1f3781e0c headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
eff8ec2a367b1138b36e1b709145396b4305699b headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
ac565f57e0bcbb8af0970bb8919c19d3c2406854 objtool/kallsyms: Add new section
d81ccb4ef7675e3284333c2d829e1e122a928887 kbuild/linker: Gather all the __kallsyms sections into a single table
a4a4d515256acdd5c985669efeb9db129d5a0b5a objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
c8a559f9244619f90625a593ec307156d0eacd46 objtool/kallsyms: Increase section size dynamically
9162df01eb038d988221ae7300e6b9aa90934757 objtool/kallsyms: Use zero entry size for section
9200f93777bcd8a4b710492196e7f16cdb42097b objtool/kallsyms: Output variable length strings
2fbd6c39bf152f80eeb79770e1f53d543b42eb91 objtool/kallsyms: Add kallsyms_offsets[] table
ac97e15c700a7fdb7809c17f9e599725b8da8b55 objtool/kallsyms: Change name to __kallsyms_strs
4a9cd4f60bd3cfac965b8d3bc85e21f363b10420 objtool/kallsyms: Split out process_kallsyms_symbols()
9706eeab0212ec966909259e171473df3016a6d3 objtool/kallsyms: Add relocations
d31aea11eb70ce64f8e17bcbce498806715c1bbc objtool/kallsyms: Skip discarded sections
9e1622c027ffa5d8091bb191ed66f324f8e515ff kallsyms/objtool: Print out the new symbol table on the kernel side
9e2e52db60bcd89874d7eff633ea4f347d1cddbf objtool/kallsyms: Use struct kallsyms_entry
c2a9df95ab9f3adff94f2895356912fb1cb6bb65 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
d8e69a5abd9f901656019d9fff759cafb0c35ae4 kallsyms/objtool: Process entries
5c8568e7a168ea819bbcace6d780e070ce3f1225 objtool/kallsyms: Switch to 64-bit absolute relocations
979579075ce3f50bf936b95cbb5fdfd6ab2a2081 objtool/kallsyms: Fix initial offset
8eb1b36d845cfb8990c2e8bb8e89dadf5a34616f kallsyms/objtool: Emit System.map-alike symbol list
f9029ea5910603f75631dac97514f7f614720a31 objtool/kallsyms: Skip undefined symbols
e718a7a4b32cce478dace241f05250f1febad4e4 objtool: Update the file even if there are no ORC symbols generated
d1050c0237f16c6ea5bf11b833a08c5358527681 objtool/kallsyms: Update symbol filter
03dcaea3a9cbb8c4c749db61408903669cac679f objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
4696b812167a884db47426baf7b30388a9b998c4 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
6592d81b65d822f21a76154a7bf121826ff32120 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
8c5b75d1d011bdf00263e1594223bea0e1a6ec4a headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
21f6eb7c0e85cf53259be0c5e2055d3302707da5 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
11a2606cf3e3c00dda5262e624ce916cb02678b9 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
a63fdb4ca4a5a8a0d078d688cd4bbe85bb078f53 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
18b53b449754f3867be8a03bb9876853d51421eb headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
dbbdf959cdef73c1135ae8c59094f774d9ea87f1 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
64cca6178f4899560a6fae036a613c15e256035e headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
9493369baa26957a70ff2e5aeecbc66db8e0e1f4 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
bd46213233fae7f1f15fb01a4a8ba8f1fdf28166 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
31996c6e3662a978694cb06dee61ea135d9e2cf6 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
4f98c5712ccb8a6956e4ae25682346a0f0765ea3 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
89879be9f6ef1a214564f8340d9883f706467ce0 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
bfa59ce504fc5e6d4fd75d74199ede6efae60b5e headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
cde446fe90a38107c8ac6a5147d36de9a120c395 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
c7d659af0106fdfc4bdd28fb04f68423ed917283 headers/deps: net: Optimize <linux/filter_types.h> dependencies
90a05070b2b97f8fc45b6338cc4b0a263154d1d9 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
eb6f4335d22443d370008a0c3cdb3aa6b6b44c7d headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
fbeb90724e6958f25b5d7050afa04ead46fd9e32 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
f0dd64e85f0bd25968ee9f1bcab425f01938dfb3 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
18b508f79e700d7aee04571dee04f7d209a329d7 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
03e51db816860519bb57bf65eafc7a07ef08c541 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
4eaafc11a22e834f0ff11b539a3f09dcf832d52b headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
7542ed7a0b4e0e4e1b1b66863b789e2fa9effc5f headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
e70ab6f47a7b48890eb96635522fb4143691edbe headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
470b43296e0035299540bb220dec52a3028b37fd headers/deps: smp: Optimize <linux/smp_types.h> dependencies
44c84cc0585fbd855db812b2aa3b46232ab828e7 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
eff41d303b5e3436f949b22ba5f84e8277df7606 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
9231d4952b487389294dcefbdf500ebf3e54f1c2 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
34d3047eba0c2a2cfc4141c4c86e42fbf9e202b8 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
87ae9db04450ee9e84fcbe12d72c2a2c799e8bfd headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
783cafe777c076fb68347bdef8fa4d531a6b7cdb headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
3d2849b96fa9e16adcfdd82e6b88d718c9fb5ac9 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
abc13b79647ff75b80e7015af37a28311cb45df7 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
37143644b767f47b332710a2a910c7b11cbf8865 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
dd20ef6336bc440a0d6136788009ade1188d1de2 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
dcf77c02a95253ea6f066adc0e1cb0bd26b06d3f headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
42db5c4c1988e00d0c1750283299f7eb583786c5 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
c9bd1e2efbfeb0d4e6f101f381fad3dce28efe8f headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
6389988b48ce5ceb72cc6c1521a071c078b0753b headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
a2c4314b25b5883d35b6af5ad5e9d87803c42e7c headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
1f314cfcd3aefab942ed94f314f74e16a6b43a6b headers/deps: fs: Optimize <linux/fs_types.h> dependencies
0f9ed264136affd45abf0c70f134b6dd9033e382 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
7a1e3ebf312b698760a3c9f391ba4d7a79e8b9db headers/deps: net: Optimize <linux/fcntl.h> dependencies
4c539dda29a69815eb72c195c287b62f5dfe4374 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
b5d8a2ae543508205478bb143d9a94e4d2c9c7e8 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
1afdca24b1e92cf11dc198bebbbe5cd13b939084 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
a3d085f9a96e4391d66af5c37f5f53786a2bd1d3 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
343e9b34754a4c31acf6d084790fa2fe81db48e8 headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
247bc5460a01c0c5d96dd102ac0a7630ff2105a5 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
2a3ae119d4acd6491df2f4450af424cb0df6a94f headers/deps: fs/seq_file: Move seq_escape_str() next to its only user
4f1184daaca7b7f61e9c4c938c5fbbd6d575ce88 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
4ce3d6ba2faef4ecf3437d1e3366d1942e9a2b44 headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
d93175b43aee195ff1902b8286c54713dd0f971d headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
f6d76d8a50b9ce5b98b835c991eae9b74d3e88fc headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
da3929e439a737e4987bb9869b04b3615e201db2 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
e0956261bfabac4bf3f4ae6b1058052d84c69747 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
a3d54f0e129c0a5dc0d4b0d5144797d9b2ba8401 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
eabb5a078ac2bf2a6fd2636e29090845f501c803 headers/deps: net/xfrm: Move xfrm_dev_state_free() to the only .c file using it
1f1270688629631f7f0cd688d241c527fb28182c headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
d2f1c7772c64c9878510f83124498ad015a8fdbf headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
7116dfb2ba3178a694c47c71dbd1debab9c47ad3 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
b053b50bba38be6f711141fc25023ee3563e4598 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
cc78ce292ed2bff285d208e6325f3e3049757e93 headers/deps: net/ns: Move  net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
0328b02d77c8df6582450de2b9f98f350ce6aac4 headers/deps: net: Optimize <net/net_namespace.h> dependencies
6994ef28264f5355808668f8f18d67f3ca69c828 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
78cbe288b7edb6b05b2cb54e980d4c15494c281d headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
47d279acccf553c94835fc567fa93068b03cb725 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
baf7952783ccd35790bd9c9e3a99faa075191bb9 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
a554981c3818a217882e3dd9819a9bd8285d5ac3 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
6a3c0b8ca67da5f733ee3e0b2da087fc3da4b730 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
133bfbec96c17c4243eccbfd7261aa10e25c0c64 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
16aff48ad326afe496d94a8932d3e7c9e0a11300 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
40f313c48cba70e7a518f489f1943e536672b15a headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
ebe365dea35646616d670f8d21febe3391ed5f1c headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
a66336c1d1a942ef5d2f54c486027781705e4186 headers/deps: kobject: Move kobject_has_children() to its only usage site
d8b71fb411ec46e1b1bf3c29c52be9e5f4171ee1 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
b455d7eda783ffe7a21ad3c11ef9d86ff4abe878 headers/deps: Modify header dependencies to .h files: <linux/kref_api.h>
60679bb8f82227e440c5237a48a18cf1f0f47a36 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
ef2efafa3da3bc4cc0f9a0508075d3007044a048 headers/deps: ACPI: Uninline acpi_alloc_fwnode_static() and acpi_free_fwnode_static()
98c725f9c0ba7aebb5931314821471b943a1f427 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
d1cdf9ad08b3a6e0a59c2812a3351fc862ffa9c7 headers/deps: of: Optimize <linux/of_api.h> dependencies
a2766986572d8c37eec7b052d989d777c43d29d4 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
a5739ace218c1b878b9c3fe1ab8267e368f323b2 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
c2c0ca1b70ea8c392dba0880bb0e50f2ee873fb2 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
c409ba627fd5fbb6d7122ed96aeebd4c5d3685ae headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
7393329cfe41ff70bc60afa28c666ff4bcbc2b92 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
e8fa204f51833466161b49d7eb5f602d0b5f0163 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
0d12569ff2536d11ebb646889761d26e7ac5a699 headers/deps: genirq: Optimize <linux/irq.h> dependencies
093cb7fc829116c5481bb8d152e84fba05126115 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
d96b1a8deaccfe4fe967badd5075eecd74a5c32b headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
7677d5411d3b024ab171f7653bf4f8e39374d029 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
03b819ab0a5d9092f3df3c489e1bee054549cebd headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
8c1cf4fea5c51967b10b0ff40c8b982116ddff67 headers/deps: genirq: Add <linux/hardirq.h> dependency to all users of hard_irq_disable()
1d49b17ecf48221c0e184d95f827df1dc63eb8d4 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
2d3b5d9d428bcdde04bcb78d89eaace16c4d8e96 headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
adc2265737e339612685eaaa35c7b9a53ba53a82 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
6c9983073205d8cad7afe92439aba27ffae953fb headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
d21723f699d599183fd886390080157b5af28ace headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
d01ebf54e9e40a58f53b71c72e75d1eb8bbd2b22 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
f53b52e869508ee3d9aa09ebf0b4070ed582d36d headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
53d4650535cf188ebba107a4c62d041196539acc headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, add explicit <linux/netdevice_api.h> dependencies
bb4413fcd42d998895ab5cd9cf7a289cdec8d5b9 headers/deps: net: Optimize <linux/delay.h> dependencies
082bde3a31309e76dc734c1be51b6b9c17ce0ee0 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
e5c377b3d5371d72f78ea491bd25d7756ac7e0b1 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
d120042808e87eed7aa5636271efe443b04caa66 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
2452a37b4f9f17ffe8849ce74fa0509c0087d88d headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
afaf41e2a2f7791aa0921d976689eecbcf835558 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
42beb5d1bc5342858b4054fc633766f1e4d85ce1 headers/uninline: mm: Uninline mm_init_cpumask()
c00e143b955bb3cfb92ff0a92714e5d260fc6c40 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
7415f54941f85b65880d24731e444e6a13a138b3 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
17690e840465a2ea9e3cb12649df40d84f8de411 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
23cf282a3d3a73a0fe8d3f888103f7447425bc6a headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
d55d2f0b47c407d87f8993e71710e33bc38e2add headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
6cce81ed6d8d9c0d21fbe4e9b5f51e795f1f436c headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
42327a917567177b49da4af450b061cef44f93e7 headers/deps: PCI: Convert pci_is_enabled() to a macro
b96c5fab987fef4376201adb3fab7844efd70212 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
5f88b26d131d6e9eb2cab2d8f994008524522ebd headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
a062b398b8ed1a6c5ead85f20bf77b954563a016 headers/deps: locking/rwsem: Uninline rwsem_is_locked()
b2079368e3872787c4d16e616f269c206b5e4815 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
0212aa3aebe7967a7d2741d011d8d3aefc6a5cc0 headers/deps: locking/rwsem: Uninline rwsem_is_contended()
1100b6c941a1a361615151ea3ec7123dfc601ae7 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
f6fe269c1f8cce8095cdd567e03e47175effb5f1 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
b544b7e5e5099e0b2043a714f4903151d305fba5 headers/deps: Add header dependencies to .c files: <linux/resource_ext_api.h>
e67bc06093b7e92ed95526f07030bfd516b909b5 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
fb023e199db75a1f017fdf91562a54f159cc4f42 <linux/atomic_api.h>
2006dbb24eff14014c08ec2e23fe3dde6d6c8a3f <linux/preempt.h>
cebded8ce7b190fdaa01074114fb5fd47037cb19 <linux/rcupdate.h>
5d43966bbb067fc2610a7a4a8fcbdbf9009c2e89 <linux/bottom_half.h>
d59a3db1a6f583471b6b19f30f5a9f80866d50d5 <linux/bitops.h>
ce4094ef8022d5efaf03f61cbb723ec0e8e06a30 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
a27ff4fff75eba9320d310a6b2e00d43975b1878 <linux/atomic_api.h>
d013f0b19a17029b7a1f91a5068a28fc5c96f83a tools: undo rwsem_api.h changes
c29b631af1e1d836bfb8438e07da3bee7120b311 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
8a49fe9e077bdbe3b98ee43d88de9361f433a4a0 headers/deps: kernel: Optimize <linux/kernel.h> dependencies, remove <linux/printk.h> inclusion
f92b6d572d04d70b289326eb615432979fd9d588 workqueue_api.h: remove <linux/atomic_api.h> inclusion
49b6109eb99a26ea4cd0ccf1839a80d602deed17 Revert "workqueue_api.h: remove <linux/atomic_api.h> inclusion"
2cbc7afc0c3e381569f56ab7ff5ac1e82947269b headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
38641137ce10d9e327029b1259fb1eb323b956df headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
1c977fd0117e34a89f3c05d90b137bccde595055 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
47ab8ec181a221ea1951ffacdea0642d085fe74e headers/deps: Add header dependencies to .c files: <linux/netdevice_api_prefetch.h>
db4e636cf2ecae7aa61a8cdc6be818b09e24f1dd headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
ae9a01028348b5749c4a5cc712e78195f6930aa4 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
3660a54ce9ae5fe5f58e462f4735e266740d0586 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_lock.h>
a922159a400bdd7906c392f9dfe64b4eeb852422 headers/deps: Add header dependencies to .c files: <linux/prefetch.h>
e80e6ef6855efcba220ae084d63b79c05800ec03 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
49a8c39a2a64dcf7cf46a74fc8d99b9d50cb95c0 headers/deps: net/core: Move dev_validate_header() to its only user
c26bd9a739f760e4d327fe3ecfa6c74f445196bc headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
e4ec6bd5715598500cea8aa89ed3fb3d43f0563e BACK: <linux/capability.h>
1cd3c15ab57a4858cb1f09f6d93cc8e5ae4ce574 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
848647a23238340f24eefb38701128780873c463 headers/uninline: net/core: Uninline napi_synchronize()
522f258fb4215b8e6414a53d3298bc83b375ed1f headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
4228294876539a3c0851c618f07992bfadf77b68 BACK: <linux/delay.h>
e1cf56668550b9656e7ec6bc4431bc7ad62c2bff headers/deps: net: Optimize <net/netns/smc.h> dependencies
2539945aa9e7fda2b11eb50420cf864d81293d10 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
51d9a2491b3027af903731a3669ad562d5540d45 BACK: <linux/pm_wakeup.h>
1aac5e00a4c4d8de7b36024a950dec6068ef6066 headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
03ad7baa5fa4552ff9bfd85e2c1d82b8bd210f0c headers/deps: Add header dependencies to .c files: <net/xdp_api.h>
5363d8b3b9bce4fa9a1f3d41b5b5cb5ef9ec7b43 headers/deps: net: Optimize <net/xdp.h> dependencies
1719fdb2473ff12fd7a27c6144321440a837351c headers/prep: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
6df34c6eedb2cfe946781fe5d4b46fee19531a93 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_api.h> inclusion
604481e44beebc997a27693217f863b13e30fa46 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
b8d782477342d28142346a56cb57384538de1fbc headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
eefb294b4fa9db20b9c0eb35bc20c873af0e7f23 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
cf55d780c26619f7274bfe331a751830bea15eb1 headers/deps: Add header dependencies to all .c files: <linux/vfs_pressure.h>
6958c782025bb332f3e74d49873e3eb0c79cc3d4 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
e52a6964a1fa6ec49e1496fab4ce35ec7cf4596b headers/deps: fs: Optimize <linux/mount.h> dependencies
4339b26767b194a361695adddba9e60a4f16e15c headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
2c5ef84a52fa284bf3606070167bef521d62f4db headers/deps: Add header dependencies to all .c files: <linux/irq_api_gc_lock.h>
0baa4110488b9d03565d127a97b556aa55bf7268 headers/deps: irq: Optimize <linux/irq.h> dependencies
d94c4e5f629f4b554ccff4ae0b0798a9765e21c9 BACKMERGE: <linux/spinlock_api.h>
e3ddbdf2a9a9f1b19b7f89641714c8023ff14188 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
fed0eec1bb41f8c91f890a7a7a461814f278feb9 headers/deps: Add header dependencies to all .c files: <linux/irq_api_io.h>
42fa10ad2efaa489acf6d3b487fd9ce637618c53 headers/deps: Add header dependencies to .c files: <linux/io.h>
224597df3b8991aef9c50ddf9cae5680bd6a412f headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
c4fa5653673c50baa23f79782c3d31b865476693 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
5b62e2bea05597d8475b51cccbcae6024e2dff32 headers/deps: Add header dependencies to all .c files: <linux/irq_api_eff_affinity.h>
106362eaa1b897630212a1837dc5a634d9d99677 headers/deps: irq: Optimize <linux/irq.h> dependencies
9653ad9a523d5c865ca9b52d92bbd98b9c2ea028 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
14cd4920b098e026baae4cab49ad8b1d91e9e81d headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
de45202e71316748774ece49d62fdc7bfc25342b BACK: <linux/slab.h>
f183c585cbe379fb6950067c613a76afdf64c9e2 BACK: <linux/string.h>
5ff924872280530d8e9e3da3a58893ccc3da846f BACK: <linux/seqlock_api.h>
cd13957d93085264cd61d06f82c51d4155edd557 BACK: <linux/atomic_api.h>
0054a8a52a90e05770a9208a52aee44003640031 headers/deps: Add header dependencies to all .c files: <linux/irqdesc.h>
b24258f3f46e46d257553b717a2d38775c463956 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
0161838a40a1725f5901368bc72bafc5a79163f7 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
29e34c9e49c13c37ec97752c637b8bafdb0bfca0 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
4c3c7144fc34440983a605add991c1eefa61b7e6 headers/deps: Add header dependencies to all .c files: <asm/x86_irq.h>
1e195a7f5da086aee074e60f39a0bb8b59925c82 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
8bf3f96fcadb7ef2dfbe002fc1ccfe79c9c9781e headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
31fa03378a4e0b2da40d4c6f53ee4046c1db47b0 headers/deps: Add header dependencies to all .c files: <net/neighbour_api_seqlock.h>
9d40e7ae232648998851f22bc99ddb833f8a260c headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
c663d68a469b404f729db0bd286ae80effe3ec09 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
99c347b57bb2c306ac184ce452ea8a3dd419e4e7 headers/deps: Add header dependencies to all .h files: <net/sch_generic_api.h>
a3e951a6b5e0e1e859287ae2f6011a15c05d5140 headers/deps: Add header dependencies to all .c files: <net/sch_generic_api.h>
bf07e1d8ec8ed3da77ef87675760bcd1fac21664 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
0d6e246e016a1df7768b5c998cf8b10e95a8d0cc headers/deps: net: Move qdisc_run() to its only user
3e8a5ba6302fac40b3d58a81fff067a09651848a headers/deps: net: Optimize <net/pkt_sched.h> dependencies
b457b17cb701d9d53783b41464450addf51e2535 headers/deps: Add header dependencies to all .c files: <net/pkt_cls_api_tcf_filter.h>
95138a31dbd409fd6ba6df5c663e45b2cde19879 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
0a650bc934ecfe3bd99d21e32bd180a9bf3a460a headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
b579195ead9c2a920b0113b9c38d4a4904bcddb1 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
973b5c1a37887c33c9aa8dda329e5f34f8ab1eb4 headers/deps: net/cls: Uninline tcf_exts_stats_update() and tcf_exts_exec()
7ba01f46ba975a86172508c892538a3726812151 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
05c20445c597dcd67f06c9bfda955b7a4fd3bcd5 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
b7e1dcea74d23a9b831fd9d0299718a2ee8c5f95 headers/deps: Add header dependencies to all .c files: <linux/netdevice_api.h>
f5f647d7204c476c00ec836492494236bb03e380 headers/deps: net/cls: Uninline tcf_change_indev()
07f967e913513a25b1840cae6a766e55d2a87539 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
49dfa47dc1e20fce8728bf9d557f4081eaedc5f4 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
861ecf9a5574cb37ca1ea5eeb84dfd9bd0fa922f <linux/seqlock_api.h>
b3ba081136ac14efd53bfb7aabd9521260b09a67 <linux/rbtree_api.h>
97f897133e50491ff6eaf9d90102fd52c7ccc564 <linux/spinlock_api.h>
f62f16e3420e58d76fff7c22e69dc6ca37bba625 BACK: <linux/bitops.h>
7445d011a3b164063c12073623213582e2a7c7ca <linux/log2.h>
ce5982e7de3bf4d9e9b7e548fc174b02e6502326 headers/deps: Add header dependencies to all .c files: <drm/drm_vma_manager_api_vm_lock.h>
a6d695f5810f7fd552b14f219ee6f10b260b0cae headers/deps: Add header dependencies to all .c files: <linux/pagemap_api_readahead.h>
4194f6f13e20eb7c6b25ed69ea4cbef34f9d6ded headers/deps: Add header dependencies to all .c files: <linux/xarray_api.h>
ee62f7f812bd7d3f54213c7b5c1f0057ca40878f headers/deps: Add header dependencies to .h files: <linux/math.h>
f868543ad4c5d22edcbe905a7066230db121256c headers/deps: Add header dependencies to all .c files: <linux/timex.h>
2f32fec47067d9afe002bae898faa156269d2bde headers/deps: Add header dependencies to all .c files: <linux/mm_api.h>
2279030cbb2e4035aef040d3ee5b4d7c932ef12e <linux/gfp_api.h>
9a1ac2d5d04c7903173ca432cfee1b4023cac6ce <linux/minmax.h>
f5180930474078ce81a03b03b8c98514752e215e <linux/minmax.h>
93ac81d55cbaa03554d8bd7ab4e64ddc2f880719 <linux/ioport.h>
5eba2f959261a72cfbeea8dc29d8db919a9c46b1 <linux/sizes.h>
ca1f9ddbdad8f60803e25e3a74062aa93ef97de3 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
ff498b6593fc213bdaf335ce5f1c2a2ea3cd9014 headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
95ee252df352d18c819e32a4907ed728eb6b125b headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
10e2c590a9f73857f1684571d95f50a698add7f0 headers/deps: Add header dependencies to .c files: <linux/rcupdate.h>
55c9a80111eaf1a7654a059098ba23eae842f2d9 headers/deps: Add header dependencies to .c files: <linux/percpu-refcount-api.h>
fd606770e506c3d147f14d1332c1780573e72610 headers/deps: Add header dependencies to .c files: <linux/nodemask.h>
1d997fa586f9e7a4136b382abf46153ff0f7852c headers/deps: Add header dependencies to .c files: <linux/memremap.h>
5317712b3de2164a3c1fb9890f48c086bfd5504d headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
cb2bf08e03c565089dae8e0f41d7516a61458932 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
c78a366f7bc3ef8586def9007f205cb0bf533cee headers/deps: Add header dependencies to .c files: <linux/sizes.h>
3c1976935c2175c363e5e19bdbb4e6d944f8f9e1 headers/deps: Add header dependencies to .c files: <linux/mmap_lock.h>
ee9d8719abc29e368d6d500613b894c95e5be241 headers/deps: Add header dependencies to .c files: <linux/mmzone.h>
59a234502721b892bbb443daa6dc37d8fcef9c85 headers/deps: Add header dependencies to .c files: <linux/pgtable_api.h>
e4c219b7b27c21954e549cb95cc39a0ca969a43b headers/deps: Add header dependencies to .c files: <linux/sizes.h>
3d078c1e49c4485b5c5439b56ec28d85d8d2c0e6 headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
5ffb2a823906f85709a7fde36a6429ecddda63cb headers/deps: Add header dependencies to .c files: <linux/ioport.h>
d123c5fffc5558720e1bd2012fc045b825bad838 headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
40a2e5393a2bfed2d63d60d5398b5acf4511a4e6 headers/deps: Add header dependencies to all .c files: <linux/netdevice_api_dev_stats.h>
210b8b9045c80e670376f705f213d6c5a4a2a43b headers/deps: Add header dependencies to all .c files: <linux/u64_stats_sync_api.h>
0a9f4ea05975649811fc855e94244baaa01355fb headers/prep: bitops: Remove inclusion guard from <asm/bitops.h>
2c9ab56e18892ac0dce9312c1f27721434707ea3 headers/deps: spi: Move SPI_STATISTICS_ADD_*() methods to the only user
940a65ad98330c5d59dd971e761c2bbfa4c3caf9 headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
d01d6e42801aab71bf486d755e27de08073096a5 headers/deps: mm/slab: Uninline kmalloc_large()
99d0a0c34ec456aefdecf47ce03a3f9ae7906e97 headers/deps: mm: Move the PAGE_FRAG_CACHE_MAX_ORDER definition from <linux/mm_types.h> to its only user
53e2d2d43ed4040a290dd8b2aec59c41df6cc484 headers/deps: mm: Remove <asm/getorder.h> inclusions
cb42724f489fa60028a93c36c576ab6726cc8561 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
a76914f0604b859d051bda7396221097b5516f12 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
e2dd1e29aaedeed0f77f688accfbfb78c5884ab2 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
7d265b5b521bb9a1c152cfb305ba00f14c5ff501 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
481b20e151358a22b9149e282eee7b57e7807160 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
b36a63bcc31dbf62936877d3344eec1f3bd51e3a headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
dbdcdb889bd5707f430c5c2c352d9fb7bc23e95d headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
232f73d08e861c41de4fa5ce43ac28b7018d616e headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
f55a6a479845ac8734e762c8c2dfa2dd9479e287 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
3e39a865613384499d9c9dc9af70e4363001311d headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
9d8bc95c75836a4dc42163d998a1d667289318be headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
2e79401c5efc99fbcf4dbf019311f25f127c8c5d headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
edf9865effb7be8c308b9d94955cc8bf5111fbf3 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
36010a55fd205bc253fd9a97bad554516911fa17 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
5a32a5176a11cc0c5c810a2aa7c10d9f6ed1ece4 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
1c5d7e0c5091155adea992b20713eb8a321a96f5 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
50c65c9bb984ca646d43421c637a145ce03022b6 headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
bfd5561d4be3875964b30371db892c68bc879e90 headers/deps: sched: Optimize <linux/sched.h> dependencies
32985e0a281cf9ae9c90f838daefae16f585e068 headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
d2a56b07f84d22af2d0414a750d513d4f3324550 headers/uninline: mm/x86: Uninline clone_pgd_range()
67a6f305f7cec1641d741c8fac3a3976240fd56d headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies
47158cde496a28c482b43d5a874db4c07868841a headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
fecdbf367e14154e26bd5a799442d3072afe155b headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
a88d753994fc722e70e7dd07b5922e8f7d556f7a headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
2086c52f3f0b8518a6e92614174ef9cc4bd51f34 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
18be359f26620439cbdaf07dbfeae17e76ae6a3d headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
6f2503ee077c658042ba941b838ad4fef8d9804c headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
bb03b76f1a670cca732c31065116b3187aab0c4b headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
0565b425238657b2b27d110202228e3221b31b95 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
18a5ce566aae622257beef336d220df9fb57612d headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
5b0102ce7ed589dcce1c453b464ecaa485d7d390 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
afe067e37cf2f8591d213194f865cfe30557fd9f headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
2cdb4d14c2393c4869f6686e87d1a78218fd6c15 headers/deps: Add header dependencies to all .h files: <linux/uio_api.h>
9e5e55c4c60585b88aa5127e1b6b2b5525865bb4 headers/deps: Add header dependencies to all .c files: <linux/uio_api.h>
15ea7d24858e87d6eef12d3683351724414f1b8b headers/deps: uio: Optimize <linux/uio.h> dependencies
52700ddbf742fba60fdc58c2558d3684b3b44f4d headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
096b080ef2fcc4812780c9898cf01bc65b973e8a headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
c51db17bde514290cf2fbe78a2595abdbe6d974b headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
ef2d92d8f59ae9bd513ab62b0d6cf5e44162eb02 headers/deps: Add header dependencies to all .h files: <asm/local_api.h>
68440f02c6e6f9e9a1fc6c111c7abc31e3f8ebdb headers/deps: Add header dependencies to all .c files: <asm/local_api.h>
107209b3f9ffc87ea93da2dca7f712ae8eb22025 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
5548add8b57a90b564d76310cb813db6fd4f9d48 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
72ad2558b9a5b5b9f2f58436db28ffa637f26b1a headers/deps: Add header dependencies to all .h files: <asm/local64_api.h>
01ee2eebc0ae5ae58d802adeb38b1ae2c3ae5dc5 headers/deps: Add header dependencies to all .c files: <asm/local64_api.h>
27a3ca1b6dabf97e5d7ef48528c7959b99092800 headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
12d6958cec976d433224dcc5d0d33bcd92303166 headers/deps: Add header dependencies to all .h files: <linux/u64_stats_sync_api.h>
b29fea2f182fbb40b67ed2d54ed02d1c82c203f8 headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
903aa408168e81808514b89727162cfa808a77f6 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
09b73408ca4d8793eb237b2eef014bd787d48716 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
8af66a8942b3e4439fa8117920cab844305d44a6 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
06e7c8c513c6ba7e84c69ee58eca1824964ba247 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
998d615fb2cca90b903ea31e6fedce8502557cd8 headers/deps: Add header dependencies to all .h files: <net/ipv6_api.h>
024d68d258d9a90aeb6afce21a94bb77adf18ef0 headers/deps: Add header dependencies to all .c files: <net/ipv6_api.h>
466498a06c119e8872c884ce2168d500a343b462 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
17095534069af929d630f1415b3fb4e285681f75 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
382dcd79f9590753974b9f41d5f04c1aa8bf9f2c headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
1a56880d903c2e48bf7907e3e6dfcf556cefab97 headers/deps: Add header dependencies to all .h files: <net/dst_api.h>
61ca4c97de36d588297c5bcb3a86b3ae6e60ac37 headers/deps: Add header dependencies to all .c files: <net/dst_api.h>
7bdf0c7c3c9e13c5411879b0f44b2c36d4471790 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
d18a7e422acd7cafe4ea061c0feaedf2e304c2a6 headers/deps: net: Optimize <net/dst_types.h> dependencies
0a3ebc7b8774771ea29598fa63c5827d35d569a3 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
efa37895981d8b7938686e485feadb2e757ed54e headers/deps: Add header dependencies to all .h files: <net/ip_fib_api.h>
6ca2011448b6832f8c97219171c877ae76a65fc3 headers/deps: Add header dependencies to all .c files: <net/ip_fib_api.h>
94c9df7c118732ccd907fd9da68439ce7b9e5d8b headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
90bb4411b454ab5e626082778c8a26bda955c3de headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
df8ec0095fabfffbe35346faaaeb200cedd87227 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
5608dc6f38c01fc62b342806765cf711fd833dca headers/deps: Add header dependencies to all .h files: <net/ndisc_api.h>
7c2a9dd3da235c16518b0358f491e86df08d8ce0 headers/deps: Add header dependencies to all .c files: <net/ndisc_api.h>
6c67954611a18d5a244db36e2024de32c6c4df0b headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
249a8eea80588d018e642b58a2ac7d11ae928ea1 headers/deps: net: Optimize <net/route_types.h> dependencies
a62814192d6d01ec074eee3654660f973154e578 headers/deps: net: Move for_each_netdev_feature() to the only file using it
d0c4a786678b0af3b5b0a81fa5266228b38b40c0 headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
c2d54caab81b8a2850c126e19b61642a3a0063a4 headers/deps: Add header dependencies to all .c files: <linux/netdevice_api_extra.h>
ccaa27f48732aa655928033628d3139182841ce5 headers/prep: net: Remove unused is_etherdev_addr()
53d493ec4d00d139e846a8a6a278484c2153a019 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
096b52326209c685bc3d7e5da0dbd8d5b2560368 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
c869487ae8c0b62136a13dc8b05d818071bb5eb8 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
4e34bda7a7b1a5c7a1e5022b629d554dbceedee7 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
db8043ab46e7a2d62326df8543eb9ff3a5f64cd1 headers/deps: Add header dependencies to all .c files: <linux/skbuff_api_extra.h>
43c25984cd7b129ca07acf4050899bca106016e7 headers/deps: Add header dependencies to all .h files: <linux/skbuff_api_extra.h>
d4782151e64c7247e422f18cb619476ca44427ef headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
1de79a1651bd7da45f0cf2974285aee53abd1bcb headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
212e3d7d8c50117f16a77776f79a1fb6d02abeba headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
c10c14c228f469358e8aca95068f7cf0e50f5c8a headers/deps: net: Move skb_metadata_differs() from <linux/skbuff_api.h> to its only user
c2290c14cb4f7698dcbca1845e09482a41fbbced headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
cc5969879986b387a72ef06f84164e7ab772694b headers/deps: Add header dependencies to all .h files: <net/neighbour_api.h>
6d8734bc1ebd3feae12823ef0826a29c066c292f headers/deps: Add header dependencies to all .c files: <net/neighbour_api.h>
1b03f21f07bab62e1bb6060feeb7f1052d25b3f7 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
7faf3e641d348ed4533432b1f9b2d9f9d37c15e5 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
be9f2529db73cf2114f037aae6d805317dcc615d headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
34919379960389499e97bb3c1fe6241d0d9ed3c8 headers/deps: Add header dependencies to all .c files: <net/dst_api_tunnel.h>
5a18644226e12eb984c5299063e5fcdfddbda135 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
e3d2d7c9a7a33816a9d8e5701c0788694f8aa374 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
dc09397d72fd3fdf5695a43cd190cf7cee37c016 headers/deps: Add header dependencies to .h files: <linux/slab.h>
b8c6d73f3d1e3498bda13ab518ce4179251a3b6d headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
42ab799ffb3c35a9b34df0591c5bd872868b9da2 headers/deps: bdi: Move wb_domain_size_changed() to its only user
ff0722f3d268491b87385a0b070e4187c2351abf headers/deps: Add header dependencies to all .h files: <linux/jiffies.h>
a07acf99f08553e6d612bc97efbd89120311045b headers/deps: Add header dependencies to all .c files: <linux/jiffies.h>
53c8d560cc3daab9746776a8a85b8d5178b2454c headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
f3f9fc509bff2e4f97d9e53a492340f2fde737c6 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
6de0db88b1a1a1a96eb16e5456a7edfe063f997c headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
047dbe3b3dd81cde741321ec6b8bdbd4d605ae61 headers/uninline: Uninline register_one_node()
3e9bcf777983a662d8958a396a0ac0340fa20ec5 headers/deps: node: Optimize <linux/node.h> dependencies
f86fa3a41f4a009454f9db0f22fe2b49829dd7d9 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
14274727d2cc1a15b63a48a2b50ea256c3b634ad headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
87a0aa6116fc8892c705fdf7150250b877bb3242 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
5401c1b1f107aa10b4b7193bf4806b5340107e14 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
5770abe6943d4b912d097042f9635ef4d9e2969f headers/deps: Add header dependencies to all .c files: <linux/pagemap.h>
d16b5984a9089dea2c39a8111afef7a2ba6aced0 headers/deps: Add header dependencies to all .c files: <linux/gfp_api.h>
253522548f745c1653e6f9db320df1c0413f9e57 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
d30c305e35ec861da9c568cf96f75b46fe963d8b headers/uninline: mm: Uninline free_reserved_page()
c20424bff5b47b72f5fceb5d03467db5440a7369 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
ab955f146cd2d86a1ca1e2b19c1ecf9c30eb8f64 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
80bdf41856c9b292a8b7421ba03fc0e6712f9509 headers/deps: Add header dependencies to all .c files: <linux/mm_api_extra.h>
7c9bf68c641083ab06db8043bd6282efd1458c31 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
6ca3c2b5c104e44113766ccaa6c2d364547f9e80 headers/deps: Add header dependencies to all .c files: <linux/pgtable_api.h>
e5d42ba18f2d10d5cf94252915346f87321f89b1 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
6194a400fc6b2d42ca69426d232d290724ef112c headers/deps: Add header dependencies to .c files: <asm/pkru.h>
6431b62514ad78f8cbe7c372ae9a3f2c26b31517 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
f8027c8e0f796de5e97fd2b06d567d791c5189f0 headers/uninline: mm: Uninline put_page()
acdb22f14b6b8877d4d3284943fe3b7a4bae6104 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
8c7b1b32a813f38a89e40f2b7e257caa3b262017 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
9d8902cfab33b029685a5054ee63c89925ca4a70 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
d45f2a9e8cdd3f51cdc0f6cd32fd98f055c394b8 headers/deps: mm, sched: Move cpupid_to_nid() to its only user
d85ed90626b474e59aa9c038629d97fac50bf437 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
b9edec017cf5ce3aae9ce73f55192eedc8e552a5 headers/deps: Add header dependencies to all .c files: <linux/bit_spinlock.h>
e18d702979cd3bfbda61708282638550d1b5bc24 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
ced536a635b7b21f22bdc1743598d09c7d0be774 headers/deps: Add header dependencies to all .h files: <linux/mmap_lock.h>
aa0be3ed1c1482136e2e05a0ac775625f15db637 headers/deps: Add header dependencies to all .c files: <linux/mmap_lock.h>
faa1a61304e693ce4c078888af72db72eb97c3b1 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
dae97e4aac1d8ff0fa4b1d8daa1b9d4dee018f8e headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
20107ee57807a81934e1140cf1fe0a088a855148 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
134f42e6b05615c1e793eaed38819bd9279b078c headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
8536874bf04f79cc3c6aaa396f242d023a5b1c29 headers/deps: Add header dependencies to all .c files: <linux/mm_page_address.h>
d17314ed5743662702571153fd2aef3a53a58e4a headers/deps: Add header dependencies to all .h files: <linux/mm_page_address.h>
19f92e9ee21e3d78839650b3b6853a949fffbbee headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
9c2f259fe573eb6742fe8b84ffe12655f08c3e3f headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
d992e321a875211ccec85e643afe869438b90470 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
f450968b737b5cf33affb3e87eca3f4f891ef3ec headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
2cf1d9761b82d11251e76b62a6f43e0f37d81545 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
77a6fb441d81d9bef26e80a6117f58e1e784477a headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
fd4d0fc688020d5c332cdc6e136548f464925075 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
0d52aa8c7666fe05661aced21201c484f5bd636d headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
4070d90c69632a1f54f900617831b0b53b1d5329 headers/deps: mm: Move set_page_links() to its only user
60ec9f52582679c84d314d8d99677b832e4f8ae5 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
681c45ae6c74d5eda9c93552c0dbe9c56f53d986 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
06644d3758fc8a865fbbb298c29b451e3a6d7b4e headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
207417bdc33c09e7906aad53dcb2bc579e38624e MERGE TO BEFORE: 82960a8fdf13: ("headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion")
f2a53403f5a5fe3ce5b1fa5e3bed3ee616a62682 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
acf5849a93568b05dfc6be7d9020a13e67320041 headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
ae68f15af97bdcd8d0e82cd9f684dfaf34c35ad2 headers/deps: Add header dependencies to all .c files: <asm/paravirt_api_clock.h>
56d1380e4a8f6e370f24aa521d2cf7bd7a8432d9 headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
05910b33b8d145a19c76410336d9488171392e50 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
22415898388141f2cccbea5abdffdf6750ec3b89 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
a8a0e128b5b6047f0b0dec388ee1305287ea16dd headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
15356929b64c3f185a18d8ceacee53133b5a8e07 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
cd78acc200623fb9f8b261e796a2f78faffb9282 headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
49e44e8c39b5e49b20f932f89453b6c0fdbd3362 headers/prep: x86/mm: Clean up <asm/pgtable.h> header section
7c719de96aec3c06426a43af6a5d474f6936f24a headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
566e18f3df28388853d427ce3507dc703eba22de <net/rtnetlink_api.h>
bbfd9e0fba8e519003a6580df6b80aa48bc047a0 FIX: net/socket.o
7d8f161c41f33fe994591b3a4ed9deccca7b3983 <linux/rcupdate.h>
09bd91b2f6c685859ffc239b4e8a76660552217a <net/net_namespace_types.h>
4c1277967ff2723f1354977acb09adb5fae729c3 headers/deps: Add header dependencies to all .c files: <linux/capability.h>
a2a6a8aeaa2268cc475b665f86c6450f6fc7f8c6 headers/deps: Add header dependencies to all .h files: <linux/io.h>
4b9609a26cd8e01a2ba898064249954fabad1393 headers/deps: Add header dependencies to all .h files: x86 <asm/msr.h>
fb58db8897fd8d788370678b1bee6720166800fb headers/deps: Add header dependencies to all .c files: <asm/msr.h>
f893da82eea16291628f85da4fcb0f324dec0a86 headers/deps: Add header dependencies to all .h files: <linux/ioport.h>
eb2ea24cff7424018151d064402041aadd7d871d headers/deps: Add header dependencies to all .c files: <linux/ioport.h>
a55e14e1062cd9091335bcfd57f850c4fcdf82b8 <linux/io.h>
8ad0818659de9db44a30e515472fd2791e73aeb3 <linux/delay.h>
b6480b88913dfd339266aa2b1c626cef42443f76 <linux/slab.h>
33ca0bcca25ff1dda92a126b5d563f9eea320c9c <linux/pm_wakeup.h>
7f7ca996529c5a620d5ae60c74f049c58ddb5403 <linux/pm_wakeup.h>
615a69a0599d0cdcb5038c82f85cc396d88e4f13 <net/checksum.h>
cccc24f532e1fa39ee139565976ba916c97a2a62 <linux/interrupt.h>
81b3802db25844d581dbd5d8cfcb95323ec112bc <linux/minmax.h>
c76ea781f6d19b9a6e44fd7e6019a66bda01f8ea pr_fmt fix
114821e06946d788411f1a98d32c657a3732a688 headers/deps: Add header dependencies to .h files: <asm/byteorder.h>
a292a0258d1f44727201ea61ee970258f07a14c0 add to .h files: <linux/mm_types.h>
1adc1ffb74ccf21f2f76bb84d2c1cdbdb3abe4a1 add to .h: <net/rtnetlink_api.h>
624f55b5063eaabc3bf2644cdc7e46f823915ff2 to .h file: <linux/bitops.h>
1361cf51b244c5b25b471c78ec183d3ea6b05224 to .h files: <linux/atomic_api.h>
055e0efd0b4f07a705b49b1edce37edd58da1bdd to .h files: <linux/bitops.h>
1a680c4f84a1cb5c6498456c524719a87c274811 to .h files: <linux/bits.h>
c030766312987c313b2bbc2818b20e4c95ab0177 to .h files: <linux/minmax.h>
2c1225815b0af9b3b5ace8fb929b60a80c2d5afd to .h files: <linux/mm_api.h>
894897a9492a2b197c920972059a9e4dc053ec3d to .h files: <linux/percpu.h>
71feaaac41ca3d9574b17317cbc1b33204db9281 to .h files: <linux/printk.h>
5aa6218165f75cae3ee558da7bb9b63f014415d2 to .h: <linux/mm_api.h>
d429dd25ebf42ee45ac92d1cb6ee8450a87c38a4 <asm/byteorder.h>
89f9979f82c2e2211234253cd87043d3cd47ff5f <asm/cpufeature.h>
5646290b1ec7d4fc0b3b0ffed72e3ba423707241 <asm/pgtable.h>
7d26eb8453b5b987188e4c96dbf6ad2ae809f0f7 <asm/processor_api.h>
a4eef15a7772846e307f8791ea44f1ca273622e9 <asm/tsc.h>
307044aa527cadabee34ca8fa21a8131008f5011 <asm/vmalloc.h>
1b6bfcb7c267213b7dda26ea0fb4ac6698201a20 <asm/x86_init.h>
0c2fb7ef0e11dbe8896990d8927b20a4a560472e <linux/align.h>
c4d1a45ebe198b2f8e5cd4ef837eb8c62a1f830a <linux/atomic_api.h>
ec8f1e097b0ac6db3fb95bd3210e5fba7e05d567 <linux/bitops.h>
e297544332af32876bc7dde21cf091dc3ba37e5f <linux/delay.h>
eeb89cf43419138faf94a58c14c4dad6ff79ee6c <linux/err.h>
2fae60aef8edbc38e10b2483e5cdf2dd5c6a9f0f <linux/errno.h>
5b5c263c6c87d574e6f031ccbc487ba768571000 <linux/export.h>
bfbf53579b48dae284d2864a03334636e0db8a82 <linux/gfp_api.h>
889da379b0f734a8423e3a5186766227ffd0280c <linux/gfp_types.h>
8f15be2f58a904f6d679d5c7a03e21f36e9cf1d7 <linux/highmem.h>
0d6a0c30532c3ca62c6f866b428a320823d08a4c <linux/init.h>
d5891c0b4cb1a292dec9fbe46a0c762026d9b182 <linux/io.h>
6854ccf05d9de5be1f6c1c374f011928ffcc1c8d <linux/ioport.h>
95e0e2f39802fee13781b68757b3ef5040822937 <linux/ipv6.h>
ee6d963e6d544f519b411ec0a33a36d6a54f949d <linux/jiffies.h>
99c4df0db1fae2ebc541eececd1cf5cb769fab8e <linux/log2.h>
e2d71db8cfbb976b95b357fcd03a269f2b6257b8 <linux/mm_api.h>
56dab81e2fab43069a33b90fd31a4287d31a7e83 <linux/mm_page_address.h>
7f1885709a7b0169f1cbdfb4f6b73594bc5616e4 <linux/mm_types.h>
b427e1cfb15b82d2f4f31de0e1da098a2506fa01 <linux/net.h>
0f858107ac9279c9bfc90da8e5019964f672b69e <linux/notifier_api.h>
c3546323ca5d648ed1765a960b853cf449c25746 <linux/page-flags.h>
e1ad1cce12465e8c1214db824b3164cc8c7733c8 <linux/pgtable_api.h>
2830cffb48e9217ead4e3d742bc72964f9b48067 <linux/preempt.h>
2591c94981f138ad06851e04cf440e726e26913c <linux/prefetch.h>
013bb60a2adfbb66d33ca47efadefb762b419cd3 <linux/printk.h>
9dd1fb6dc3505669a64120b03053818537290617 <linux/random.h>
15b262b416754e0f7caa5b843b19837d3ced1075 <linux/ratelimit.h>
9095418d3abac1673a7cb62fdacfe34dad04b53d <linux/rcupdate.h>
4ea2839bd79410ff8c098a3560a4bc09ff74e956 <linux/rhashtable-types.h>
a4ed5a675aa0fd496274e7f7332ebb8e1b547fd1 <linux/seq_file_net.h>
83f02b5b4f168ab75f68780756a91dbfe83a78b9 <linux/sizes.h>
d3f8ec9ba191936a770c846a0b934e0597a31f10 <linux/skbuff_api.h>
810dd93105758ec69908d6cdea07ccaee5ce8d27 <linux/slab.h>
648fd945cc4643e6dd53552ff0474e725ad4ccc0 <linux/string.h>
9c0c02e71323ba2698d3fd64d6fdd1c9fdffcc16 <linux/tcp.h>
75a720dc4ecbd26c0f02b55ba8c0fa280d7fbe43 <linux/thread_info.h>
0a5d328b04d371a1f0c0b2c7d5595f0b47d193d9 <net/arp.h>
bb1ce7ba486256679f946ee0e4151660d5ed6b1d <net/ipv6_api_sock.h>
dcfc6bd21f7e35c91d88fffd9af82e4718c7ecb0 <net/netlink_api.h>
56d2698db1f66669d26bfb7c60072438e374bb6e <net/pkt_sched.h>
59c5ff9b7020f8d133ed9fd538e1a2bbd92847dc <uapi/linux/in.h>
493748497c811b01ee6bcb181c45964694aed00b <uapi/linux/ipv6.h>
6b58dd619b9e9ed8a155439f1f57912461164596 ==================================================================

--===============8226881344300776812==--
