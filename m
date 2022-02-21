Content-Type: multipart/mixed; boundary="===============0380342210589191572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 21 Feb 2022 13:53:12 -0000
Message-Id: <164545159267.29218.14891530025692577600@gitolite.kernel.org>

--===============0380342210589191572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: c41e4289a56e32f5f1999859ca82f4f855781960
    new: 4e252473a5e3ee17530c34c36422bf29f5342459
    log: revlist-c41e4289a56e-4e252473a5e3.txt

--===============0380342210589191572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41e4289a56e-4e252473a5e3.txt

de0d6e850ec3a77ee4afc5988aefd617a8dd3994 headers/deps: x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
c913cca6ddfb3aa362f13b459e7b750872b08e36 headers/deps: compat: Optimize <linux/compat.h> dependencies even more
bd538559042d8068a6382ef684d19a2c4d6f3e2c headers/deps: fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
eb9920532289132ae8ace2f3661bab5a963dc2df headers/deps: security: Remove the <linux/fs.h> include from <linux/security.h>
bebbf0138dfb58bf5ae1b532e54f9600a0b8c8ff headers/deps: security/keys: Introduce the <linux/key_types.h> header
a24d6824cd8e0f9f14dec753f9c0f305fd6eaab9 headers/deps: security: Optimize <linux/security.h> dependencies
d39a719992e7b93b2e0f975a6c503587645e7722 headers/deps: fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
6cb1649b37fc7fb4861b6ba44ce9105a1b1717d8 headers/deps: net: Separate out <linux/socket_alloc.h>
49596f7f388c69a7976c3c21285c51bcebcb20d8 headers/deps: net: Remove <linux/poll.h> from <net/sock.h>
78ed27041f85c21fbdb47e114f9b684f45a5134b headers/deps: fs: Remove the <linux/fs.h> include from <linux/poll.h>
ed9a58227409db881980d3f2c93e36bc6b29e69f headers/deps: net: Collect headers to the top of the file
38c4ed8dcae1d1a136a182f741e7d8e3356d5d4d headers/deps: bvec: Optimize <linux/bvec.h> header dependencies
0360954d38b3dd0258bf242605ebf361d650c9f4 headers/deps: Split <linux/check_size.h> from <linux/thread_info.h>
cfd5bca337f8c46d18b87aa9ec7cd0a873459554 headers/deps: uio: Optimize <linux/uio.h> dependencies
7ab6337075773f431ca6b48638ac8a0de4fa6c5e headers/deps: net: Optimize <linux/net.h> header dependencies
be89addfb6524dfcd45c12c97d4157cb59002b16 headers/deps: net: Optimize <linux/skbuff.h> header dependencies
6aad76a58b373ecc925013b1513b6a41bf7fdc3d headers/deps: mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
63d601020b3aba0efc393461906dc4f64c198bc2 headers/deps: mm: Optimize <linux/slab.h>'s header file dependencies
63f66443820d3facd924555101961153ba0f535f headers/deps: net: Introduce <linux/skbuff_types.h>
ff8ef0ffd0ea5bf0688901bb9f7e8530dcc95df4 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies
8a9c4444cff30200557141a9e8af58cca9699e27 headers/deps: net: Move header includes to the top of the file in <net/net_namespace.h>
de5bd193da905d05b0597dded3c8714bb05c6833 headers/deps: net: Introduce <net/net_namespace_types.h> header
aa50997e6d19163eecafa0470826f11d5d204ab8 headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
39cb36bc60dd41b783bda0323202bf3eeddac3f3 headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
38beff69085b80818a3c2e3ac2bab0a3fe1a7b1d headers/deps: fs: Optimize the <linux/sysctl.h> header
25766caf47f41b98974be0277322cfd25a469343 headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
4f9b30783b890d3c527e197ec77987a621ceded3 headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
bfd045d99d0370fc3590068a13e317b6f841b384 headers/deps: net: Optimize the header dependencies of <net/snmp.h>
6ab16146d3205931185af7f06e2d1c8464472595 headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
53091a26ec0fb9f2fccb5d028ff5c74659ec70a3 headers/deps: net: Optimize <net/netns/packet.h> dependencies
eb5f1ac181d41792d5e46ff89ac77c3cfa1bd792 headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
1aca68c856a3b91ce0a341fad8016c87a46cd521 headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
9c056b3d774c958e9686ef7fdd266ba5ee20d516 headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
6b9ff7f261d12e07491a9e5aba9b255c68c18b23 headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
956b83887bc4218d26201562180ecd056b66ce21 headers/deps: net: Optimize the <uapi/linux/if.h> header
24c980d78ff3bfe01d5ae49fcbe18bf65c44e5f3 headers/deps: net: Optimize <uapi/linux/if_link.h>
080e4dfc7c290b906a0ccd998ca05e6abf8360c3 headers/deps: net: Optimize <uapi/linux/netdevice.h>
8aa64173af8f1c2b6f223145c5a29f6fe2ae7967 headers/deps: net: Optimize <uapi/linux/netlink.h>
a38d693bfe75740c0d378ffe18f8cda26e275c01 headers/deps: net: Introduce <net/xdp_api.h>
753adbdd204a4be24edd0bbbf16d7df521d07c4c headers/deps: Optimize <linux/netdevice.h>
ebbddcb125b5c0ac2f5ff07cd6b7721ee7d21175 headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
d0826d2866f2702cb867787477cd84ed7a79511b headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
631e6e097ec1136a94cdd0d8aa97eca6018ded11 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
64c9f162bd625e46d8ce82150d00310d282deaa8 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
c3f17007679efd6fffd7216c4a9350dc980122a1 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
136f0ffebd35a7ffd532cf413efe9b59f0c6f37a headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
78c0ada79a88984a3b06bc73c37c990f919f41e3 headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
e96ea5c92ac8dc1e64ab5ef6028f6538fa06c7e2 headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
c66542a48eb4be50343bc44e1169af8d00208614 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
99eb30f82139bbddcee621f7b11c2744e77ac299 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
c0c964785bc68c33d22b469cb40956cdcbcb20dd headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
238c6077b7cbd4d0f56bdfd070f654699062d427 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
b0472d2617eaf981d029e8061df0c08a5c36c951 headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
380bd59b475b7f709ef5691ba09ff80208563c0d headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
429617f598724d6cec7b956bc991551a42776f76 headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
0387930f7e1a5b27e46636179adfd4f03ed7c3ae headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
dcc17814e1aa106195443f193f2ba001be807384 headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
1b22cbe231bbabd1104980e12a802248b377af0a headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
2ff8d4ddbc09bb6055123eb7d5619c4f740b4f04 headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
9f83ab65411656f66461b7c18e3f089cc5e0dc44 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
7fefff5b76f047c0e24f68fed03e317e31dfe1f2 headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
98bf95dfb17b72a035e94f5be77ac397111fe7d6 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
b86a09feaa4e46d8efa533d12ce52b4b5e88f96a headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
c78f32dd977d74bdf5aea85513de4269ce973369 headers/deps: timers/timer_list: Optimize <linux/timer.h>
53f6314926502fae82a1f2fb5567bb6dd087c85f headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
7d8afb8fadb3018c4fa3d26f3574d85096c578af headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
f4ed0e87f5cabe095223f20db4b0b88aa522b150 headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
dddb15d4564c11ef0d35b0a34f9a34fbe4b86d84 headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
2ae4018e893f384ab4bdf480532d24415f247ebd headers/deps: power: Optimize <linux/pm.h> header dependencies
c89b7b7cc869b474cbd7f2a23c45c0a27f6878ac headers/deps: net: Split up <linux/skbuff.h> into <linux/skbuff_types.h> and <linux/skbuff_api.h>
ec318a24b11654ebde1b373eb97a13a01b0184fa headers/deps: Add header dependencies to .c files: <linux/slab.h>
0039ad2dde8e25ca6eeb943980600f2ed9e5d7de headers/deps: Add header dependencies to .c files: <linux/random.h>
272f80431e922efbb8c24231f75501666275ee88 headers/deps: Add header dependencies to .c files: <linux/workqueue_api.h>
2cb3666662ab2c6677b4a4fb09a37655f8bdd14c headers/deps: Add header dependencies to .c files: <net/socket_alloc.h>
2da2d1672d9be33a488cc31cebcd6fd7f23270a9 headers/deps: Add header dependencies to .c files: <linux/sched/signal.h>
a808761842a9b7522c215ded82b62dbdd75a0fe4 headers/deps: Add header dependencies to .c files: <linux/kthread.h>
e2532d6eb720ee38b5f47851259c8c64a28d7da6 headers/deps: Add header dependencies to .c files: <linux/kmod.h>
3e83bc7577d63d10f6c87e8b22e08d0548611c87 headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
f781b8344cb22b840446a3120ffa2940daed03a4 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
02a12f865665ff31732c49ce23adea9d7d11c121 headers/deps: Add header dependencies to .c files: <linux/pid.h>
2b48769fca2082fd19259590fb0df12716321972 headers/deps: Add header dependencies to .c files: <linux/timekeeping.h>
18a6a12a1213c94761bc2a644a7fe76bdb95914a headers/deps: Add header dependencies to .c files: <linux/sched/topology.h>
08a1ca7dadda495619a7531ec1820c29bd136afe headers/deps: Add header dependencies to .c files: <linux/acpi.h>
0a774cb0afafa10122d963e6c80612d5d2988c5c headers/deps: Add header dependencies to .c files: <linux/interrupt.h>
bcf4e1c7b05514512573c771cd2221414dacd36e headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
11f6311a16cabdce803d98819401ba3ccf2038f0 headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
38b9f7d8b8795e0b9f267d6d3bc226a8be62a074 headers/deps: net/headers: Optimize <linux/netdevice.h>
ce3f4f7052501fa6cdcedda447eaa54570399a70 headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
a61107737ec8f98185612528a8953896c8cfd0aa headers/deps: types: Include netdev_features_t in <linux/types.h>
4f969b785c2de510c348de442e1c46183f918f49 headers/deps: net/headers: Optimize <linux/netdevice.h>
4ad2aeb3622ad8c828807c371b5f4c80a8ea7a93 headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
4bca8130904bf7fdf72c26af86320e0550f39089 headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
0a5a7fe956b2c1cccbcef0207cb728717d189af5 headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
b074e74de05b0d6fe092d2455f0c24c8de159ee6 headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
554040b5c51d7aad259097203659ff77c2909ba7 headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
9f4fec64d6936a9c34e147e7682ea30d28d44cf2 headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
105b07943cc5e2332ba70efce877b117c77b3206 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
e2ffbad6731c8207a133b06ad0c7bf7811a28224 headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
72da85eb073214a49bcb6c486af5fea19a7e22e1 headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
b906daf68269c0c25d7692323f59710e4ee0ba30 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
502a3fd02c6f003d897adac48c0c940d362dd032 headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
cf6da5e301cd624e3871a8247c1cd10c6e106496 headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
7a4c525e0a71175d0fc11b0c6429eb3600c418aa headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
f952fc937875eb6b8e8299f84e27433b9c4d0b1b headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
80549ee78eb0ae5a133b33e56efb0ccf5bde059c headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
13a721e1f865175e1268238e8db44793eddaea8e headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
c30ef8658e1207fe677bd84dbfdd18b3422ef0e5 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
daed1ae0da193d044e02276b51685d3d53adf0ec headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
ff242bd169c3dee6a1882b39b8e3a81d3b9f9c13 headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
9c2cf718c42cff6f5f46c07af012e4c256992e90 headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
752820e8322e3b612472e82631a7f626fad9da29 headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
5b83a8a6ea9935460f904e0cdd3f5ba4b23c9edf headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
efcffbf32ed3807d75e8a3e7506e4cade5537ded headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
4483defac50ca93669bb33a11b8ebaa30d853473 headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
8bcfd7cb63ce15072618d8e423fd54aab920e9d3 headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
77acbc82f5d2380a7c1b2d8a17414d2e7d0a4252 headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
f1e0051e0a6003aa1800f1fa2f6efc4bbbb60cc2 headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
034324a3d900f47380579403b06551e0a5824e52 headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
916c8572e4fb2ee1b00f9b0964d72730f2442790 headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
9bc62e2021c20ad81738879a613a350076567351 headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
ea026a6392cf33b2e32445ac09ea1bf474f33daf headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
adba0b94b3eabcdb22c31ab16861a2984d92e547 headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
bfb5ad6159f9a69584e496bfde1a2715a8951520 headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
c5a0e8fb2f30212335dea6baa4629e23fe3a4cc4 headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
1456c12bf0158f56b232014707e5822e2b82ce0b headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
2f1aaaece05e529ee12d816612ba3c7bcfc67ab0 headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
59b13c9e4b5f37bbe9f0470d8a81cb9568196391 headers/deps: idr: Optimize <linux/idr.h> header dependencies
0707f0c0e111d0db60e0e5c926c3b5fb0f15b227 headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
065f07ad118c18c971592d40fda385129d9a7a31 headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
7946ac35b2d6a1d9284d67f162d795f0c5579820 headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
1cbe7d8bcc9701df68819905436a0eeeca9a0805 headers/deps: nodemask: Introduce 'struct nodemask_struct'
fdcb9cca48f7bf898bcb46a25a91c45d66c71bd1 headers/deps: mm: Optimize the <linux/oom.h> header
e290085dff9983cf2aa4b4152f3e8c0266abc3a6 headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
9a6c888bbb209ca7e9f4b29388b7215ca631f33d headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
606fe281d4f319513493938bfeedf09b8308b2e0 headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
75e705bef3c7b7b0df99d3f4c28478bd1dd61770 headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
241b605e6045576302fe63aa8f097d4f102a63ae headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
2794a8f18b9168021263ffff84b802e2e722a41b headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
80a9ceea106738e8a3acd2873dee8229fd0d4889 headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
70f397d1849271d34af9e2c372396287239d96bf headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
399d5ef74da170e0fc32929f20dca48577f5bec4 headers/deps: tracing: Optimize the <trace/syscall.h> header
15a4d884abdcad2d6901a933c4291d8f365c917e headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
33a3aa351b6893dd7f78c86c883a6629c0519993 headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
fca737d5015b46d372e088f7d02234471a70f2f9 headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
be708cd0d49b4ce129dfd7263100d581b5e68720 headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
809144bd671b931e7a72fc720e2dfc8763a0919b headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
923882cb1bf91edb72d340895ad603828a6a364a headers/deps: Optimize <media/dvb_frontend.h> dependencies
32c316f7e26e89100209b1ef6993d6c6fc333e5c headers/deps: media: Optimize the main <media/*.h> header dependencies
116a4720940d77474b99f5039f4aa9f4b1c3726b headers/deps: mm: Create <linux/gfp_api.h>
87e1c1d82dcec300b24515d10a517cae4fb409fe headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
0ae3e43680aaf410c8672c2b3dbc58cf220ae439 headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
3ecf4c62dbd05493a10f94f2339ae8ebc78218fb headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
6bdafcef0c4ac1d74ae5cc15258f22750681dbdd headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
81c0d22a982e65d7479b6ae8d2142ca91f77b7ab headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
a741f4eb24fda40878b9ad1082ddc7e9b9a3f532 headers/deps: tracing: Optimize the <linux/trace_events.h> header
1222daea0b8451581a5c53298e257db46ac77432 headers/deps: mm: Optimize the <linux/memcontrol.h> header
f2bb7120974f74fff870ab5bc15758ca7ec85dbc headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
8928a0f25db6e3bd0a66083838d5ea4f0a13b2cb headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
28efe7ec897cd2c25bccdcf17c92a4e0f551f8d0 headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
21cf2addac43e0aea42387778cc00a829d40f215 headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
a42c3b159c141f09a80ae96fe4a02fd2b42b131c headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
882930a0485e6f121699d85e28fb7e01ba3f606f headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
c9fe7d1edbb90661adf13222a3d13af0d4e470bb headers/deps: bdi: Optimize <linux/backing-dev-types.h>
5cf8faf5eb40207f04f9d42f928483763cb2c3cb headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
83f504a31ee924e0e28d5e15a556c25d6bbbb381 headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
6741942f02098db52573a018bbe9c3428c835c66 headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
0406e32c70fa3ed8dd92d5b61fa9e5e8abd1678d headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
a378ee1dc69937d4aba723cbcb20af2ab4d88260 headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
e4ca1b9755f02eb4616898e5ffc01709b11f0660 headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
2d1da0d48af63a4255261f1af79427ed6595002a headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
b1db033e6a06821ffdc4b9536a60e75a25b164e4 headers/deps: bpf: Introduce <linux/bpf_defs.h>
ac02840972d28e15135f916cff16384e8dec97d5 headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
caec964d6270b3868aa0596610d266859ed88dca headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
1fe34109776ac5b7235ac427dcc1a8b4deca0930 headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
0ff0329636e3ac521bf1bca7162a87d9293e6d6e headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
30a864fb03e11fac2f1234c2ad6c7fc3c81185b1 headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
2c08a28b86f97bdac62119357b0c6973ab91ac37 headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
dc2cdb9b82e29c6c1fdce1166ba2cd0a8904195d headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
5ed474a47ff1d0020f0414553c611dfc6e12692a headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
ddc972e95472dbcfa4c31159f45adb542de97108 headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
be70dd5e90e992fe05e30541cca8e1e23fce13aa headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
098a6a74ce02795e7de2e4b6376594c2b8fe2f54 headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
6c5bcea5dd34fee6f33223059ec68cb08f955f9e headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
9178565c7c3f7502e11f3fbae132f328d9a94fd8 headers/deps: utsname: Reduce <linux/utsname.h> inclusions
b067fd3e1f551844b2544eef913a86c79da26daf headers/deps: mm: Optimize <linux/rmap.h> dependencies
a3f447561a576c02b7a11025da50679df85d6540 headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
1a233d0c372936b65c90860cf1373dd35c9157b1 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
1f3df5100da96b023da8d03dc70bed6b4500b4be headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
a63a089d16fffe59e08f53e0b1601912d7ecea3b headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> headers
cb77fc224f92e7db2aeae89a3edae8292edd4201 headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
e883d7138443e6eac21e56667aa9eeb5feb81c71 headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
ace72c288c97fd0b2e3bdc9b5a534e367800c43b headers/deps: Add header dependencies to .c files: <linux/wait_api.h>
234c841b2830700fa130ae2c5b7c39729bcc2c6e headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
a861b150bda8b0bbd85dc0dd60c910a8ff72432a headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
8c290c27bb2dc4b479c076fd6a2696cbc9b3186e headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
8bc8a1bd8a86535dee8d66b0bb937041b0ae2269 headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
cc0e248bf11836f0221cc4d474fde7ee36411aa9 headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
5c43e40d19349df39d8a6d8d971958c6731225ac headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
6979898ae1dcff821cc25c7ad21e1e3783d90fd3 headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
90a3f091b9891867a232fbce0127043062a5fc5d headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
8b834505698312ad4d05d4ed4c0e2b615ad1c9be headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
d0faf54c42be6f35907b9be27f93f284e4a9cf0e headers/deps: Add header dependencies to .c files: <net/inet_ecn.h>
a6fa69bd341f393fb346fb9036815f9ccaca2650 headers/deps: net: Optimize the <linux/if_vlan_types.h> header
acce5585ccaa675ec88f6e5d16831dd867101f82 headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
1bce03662911c11a46ea65d799e26ed668efceaf headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
fda64567d05667191624e703d215e61fd91013ca headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
2bc5e90a04f74bc72648f3cb61f9dfed30ed26ad headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
401de90c9cc8dd4dd78915fbc983e9af1c0d1ac2 headers/deps: net: Optimize <linux/if_ether.h>
e2a68c7ed4395eb11b5858d86fe256b61eec92cd headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
a11d946152823151b3421cc3bec65ccbf3e388de headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
c6d71580a80d32b09b0c5f59c344339a1ee100c3 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
89d423fa79f59929446901705d0878d7bd8a06af headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
47b343de455b0f04a9252deabb70e27aab83374c headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
409362bb1107d66911f76946cc1a81c764382ee4 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
91085179fd18ac5bde0f515845a0271b3119c5ae headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
00a14d4dfc54559cfd80c7dd3776761c66dea2f4 headers/deps: mm: Split out <linux/mm_page_address.h> definitions
0e241dc2418190d7916aceb1319dad0f7e67bec5 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
bc2d3618ea9671ff32ad5e3a43e65d0f311dbaa9 headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
16fee5060c957631b01312e7082b7c2054400611 headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
d70940778c18c9a4e6a85272500b324a9adc8719 headers/deps: x86/asm: Optimize <asm/processor.h>
7801f245062d97c2f3f4f764c0dce5ec425581e5 headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
87a01f4711f431c9c19a5193cf5cdf851672dc74 headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
e87cb76621c490ad83dbadb18332a0ea389783e9 headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
ad3c85114b5fae908f2ff658a17db410c14732e7 headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
c8e9e1df28eb7cef63ce45be39ea3e46a7963079 headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
c8c428bfe06d7bb67953c3ae583a441a5b15a013 headers/deps: fs: Optimize <linux/fs.h> dependencies
76ff1069b5314dc75deac3edc024c065219dabe3 headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
20fcf97bec64dea5d9a62f3d429c3298ce3761b2 headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
28b07dda639213ec01f1a29cc648329f590c299f headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
5a348265afe1d58166e77428a497bc7bd3e5c330 headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
2bd9b92df70da7609ed7c2fa198b280cb8d18c90 headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
f84eefa0588492ea47bd7465ffa812614ff6eef6 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
83a750e88262f400a3a04fc3676cd39fbfa5e855 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
3b3eab9e913401fb2d4930574bd7add8f21d1157 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
645a3e079e488b83f0d4ec3968fe9109af49e141 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
941d75cc3ce47fe14f39cd79677e053dcf677e72 headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
b6edfc4ca7f273fc24049c40d9cc9a7a9b197794 headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
377ca2b05148b6293fe7a4db6bf41b35871f283d headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
de7c5843a1b640c9b827a7e1b7accf0121f0f3e6 headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
ad72e18f645f25b56fb4db217f9748d43f42ca7b headers/deps: Optimize kernel/sched/clock.c dependencies
e06a09a12be96df68dbfa37cbd5cc13476776008 headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
8aedcf2850404704b595fb444bb6eef7a8f1c9d4 headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
969e53cfc0688fd9bbc93d74d4f1b5650ec85705 headers/deps: Make the <linux/sched/deadline.h> header build standalone
d254ca3caaa9684304bc077c72f8142f782b8fbf headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
4f871c2781f9352142ca1ddf048f4ce3c509163e headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
a2db61257a47bf0df51e1f594b3545e558ca5ce3 headers/deps: Standardize kernel/sched/sched.h header dependencies
5200a1285044ee6fe801295d7b82870c135c6d29 headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
cc7605ac9940fd5fb1a22181dd3f5f72b7382215 headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
ba602d5e3f2859eea6047e047a7f3bcd35773867 headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
961fdc6e250aaba8cab10e0e86e97e97b6a04c93 headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
a6fcbc332ec51fee35789ccb7b226d90233c1ec0 headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
e15c6bd61b11bd47df0daeef7f6a64623add50b3 headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
8f16fc81e6a0bee5698071756cdd774125b141ca headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
e0baf8801ac19868ec3f5b471ed27425d3980d68 headers/deps: bitops: Split out <linux/bitops_types.h> header
fdb58fcf64e29a334a9366b943602db81875b2e7 headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
de0f1b4b8fab9e8cb56b2f5f5d4d99d870bfa949 headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
cc8505de124d990605151e7b46af31308310e96e headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
ef659ce6ca7f1ceb0732ac3dd300ccc659b7f8af headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
0b1a833bcf821300bb5c80bc26bc722b835f2f77 headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
e87b074773c31518262b1d843f90bb1805230d1d headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
34074d40665269d924db5ccf196f6bab2565bdaf headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
4f02f31957f0465144429c2f0dc69b74b8336fd3 headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
34672a2aa7949970f23051a91bb136111e8d3e66 headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
27929a8057a49203cee00ec687cce274ba23698b headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
7658d64bb5072a3d00b1efcd340951c34f3eb5f6 headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
0143cfee21d48bd275c658fbcb47ea005a1d38d2 headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
a3a71d712396a93e01a5ce0a6008f4b78fb04919 headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
22c26dd64fbf497617ab6b5076c232ede86fd5f2 headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
e727784a2ad650a91d3622a6d409b3067bb4c5d9 headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
ec20cdd09d4497fc0b0e70e31378f41baec92ab8 headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
323b0d61f520f057f26554f5f7e9fd08cc8c83b9 headers/deps: Add header dependencies to .c files: <linux/kref_api.h>
f7238241e3d003fd686442325d311ac72172359b headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
4401b9a7a3a38c5c2f1d1ae1fc19fb2c2040b9c9 headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
7c1c9052fbde8c65ab2683b725ff33df1691c669 headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
98d30c4e8ed446f711499e0404f1c2efceacdd8f headers/deps: locking/atomic: Move the atomic_long_t definition to <linux/types.h>
37338d93fe9e1dcaf70f359eee7bc5cfd1a19277 headers/prep: locking/atomic: Convert C++ style comments to ISO C90 comments in generated headers
5ade29f982a05340f06109ba812c86bb72d9e053 headers/deps: netdevice: Simplify <linux/netdevice_types.h> dependencies a bit
695852c2e4c9fb2d5f51dd179779c5e6f9068828 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
ec3db5574fd212e7638b6c698c68495d4067e07f headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
ed4cf7cdd094274e7c827a95259264aa6cfdf44e headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
32ae418c48c69f02fc9ea50c73175a8ced4f4947 headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
616b66d06f6fc2f4f384f039a02aef288f61340a headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
44eaceb9c1ca3aa31c63468de89640396f28122e headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
166a50bbaa4620327f08085d22eecaf1193120f7 headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
6765755279f8efef669dfe9667de2ea8df6b5ad8 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
489ac304803af1fd9467961d444d5c924250a360 headers/deps: of: Optimize <linux/of_types.h> dependencies
0e804d610b8d08bbe4c263725138cd19e4a2eba5 headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
e2273e8fd3114ad21fa6604f5436c362677a1f16 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
0a8d05ba8c69c968d5e6b14f9d0ee37a71b74c7a headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
7775b4d8c9a48739e1b3fb07b80b7acf32f30673 headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
403abb387db11771a89a58ac34ce77b242bcb977 headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
e711e13f15756d7a1c01e86ea1fee2e25dba70b1 headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
bb96a7280e960e86be90de3add51ab27cad32a55 headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
085312df785f6e292fc337c1160a82c1224cfec5 headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
f3c9152745493863b43819b8f1b9eb8986079855 headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
1cafa0b339e0ade269fb71ae4025a797d91eac05 headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
e674a87d823b236e4203af218288f2a531d16441 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
1050929872d631cfcd972904765e7b2d276b75ae headers/deps: Add header dependencies to .c files: <linux/mm.h>
182ece53339847d68b3fa58c24b1982944c8a209 headers/deps: Add header dependencies to .c files: <linux/printk.h>
3f8cb33bca3cd457cccaea3a9e6e50a17374ed27 headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
c5c378147f953a6f09c346e88abfd2d310827db5 headers/deps: Add header dependencies to .h files: <linux/refcount_api.h>
99419a318e7d9c8dea61f0a47621999a0f25a6bd headers/deps: Add header dependencies to .h files: <linux/list.h>
87683c9a5dc2cbf160c8bdc6f00eca1b6064eff3 headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
4b5ec2552ece6a860f4c738310d1ba513682b092 headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
3f1da40c5479b3c130a9f9acb80dd5335bed618e headers/deps: mm: Simplify <linux/mm_types.h>
e464b80fd65f1bc8539d89f353efbe04b7761115 headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
36c158dab5e0628859ef47dc1c751c786a2e3dd0 headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
eb4242bf0f49c5f29c48ea4402583ab0eb9f9cec headers/deps: mm: Move the 'struct anon_vma' definition from <linux/mm_types.h> to its only user: mm/madvise.c
3abf211b4ad3c2b03a6c4553a87050a38990571f headers/deps: mm: Optimize <linux/mm_types.h> dependencies
74bf1dd27d20b75f01d7518d14f24f9f1e30644b headers/deps: arm64: Duplicate the vabits_actual declaration
892992fe4159683adf879a884995610326f00657 headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
5b379828119864c2b023c28e2deed48ddfcace88 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
faaf3c840f9210205dfce5269af5b51dbe198417 headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
8b3a975eef0bd74067fd9344f25212296d815770 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
60a1ccf8551bae8708239837a9efecc31cdff660 headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
394f0d19c16103f8ccf93099a0d00938567ad9dc headers/deps: cpumask: Simplify <linux/cpumask_types.h>
f2ceb373342f225fde9ff8da94dc461c4450bdad headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
dfeef60f8253e0864422cfbdb8932c9e66fbcac6 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
3fc67ed6efe5f83d1730d4b9c5bf23657b1e0dbc headers/deps: Add header dependencies to .c files: <linux/spinlock_api.h>
c338ea9e5e08d72fbf308fcc35d88d8c669625fb headers/deps: Add header dependencies to .c files: <linux/moduleparam.h>
72f56629c18241f726ea5fc4a5710d9c81a122b9 headers/deps: Add header dependencies to .c files: <linux/idr_api.h>
a64e8cd9b1b7299cf3572abc53e37a885db8c05e headers/deps: Add header dependencies to .c files: <linux/netdevice_api.h>
7ff74504c339cc19a23d617eb2f58ab39add1088 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
10f7d10ff0bf5f9a615d070959199586bd66a756 headers/deps: Add header dependencies to .c files: <linux/dma-mapping.h>
e9709b1af3f7dda84db086b53fa16cad8b4c83d2 headers/deps: Add header dependencies to .h files: <linux/netdevice_types.h>
8a445a7302c2abb399aea2518588977da7186f28 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
203656e097a98f9117cddb57eb3b4231eba2f943 headers/deps: Add header dependencies to .h files: <linux/dma-mapping.h>
94cbb8368aeced1790a7dc46c8af014d5c667bf2 headers/deps: Add header dependencies to .c files: <linux/if_vlan_api.h>
2f938547a8c854d122b63f47975522d7b5e3464b headers/deps: Add header dependencies to .c files: <linux/backing-dev-api.h>
034c3c79aabf674b1619103ac1f5206555054567 headers/deps: Add header dependencies to .h files: <linux/kobject_types.h>
36169e6cf5dc972605442857b6eb2fe0aad7e25d headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
2627697cd2c8fc0398bc7f22c89672c8f725c34a headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
2f0406501215e9fb9d6f1a0d126ae043c26e766c headers/deps: Add header dependencies to .c files: <linux/memory_hotplug.h>
35248b9c1a06a0e79581ea753ac051f959e4b21b headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
26c8b86af1f423e224e7eb407a446836c344c180 headers/deps: Add header dependencies to .h files: <linux/of_api.h>
6283f7a27b0ca6dd0d4125341bc11b533d4a8b9a headers/deps: Add header dependencies to .c files: <linux/kernel.h>
6d51cc5b41bb64142be4b45fb1ce646ee7dd90e3 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
963af17cdfff0d5c2dd39e43f8584bca529b8fdb headers/deps: Add header dependencies to .c files: <linux/io.h>
5d5f219cd8cef47b757744f95d4db24d51b365b0 headers/deps: Add header dependencies to .c files: <linux/scatterlist_api.h>
555dd985150f4c6d55e4139ecd652fdad457f508 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
a83bca5ff3acc715edf72f37fe8cb1cf6eb93d6b headers/deps: Add header dependencies to .h files: <linux/notifier_api.h>
e56fb4fa62adb098f650f332cc7d4f0c7a3530b3 headers/deps: Add header dependencies to .c files: <linux/property.h>
747b10c7d01acfe0c652ec532b05f7b46173e957 headers/deps: Add header dependencies to .c files: <linux/io.h>
694d621407c909f596944c7c9dc9ddaa73c10e2c headers/deps: Add header dependencies to .c files: <linux/sched.h>
16529d6b5abcee4595a4a425866e6849f1db666b headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
fe4d7888fd3eeac0039167c5a01a8eb226b93678 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
c37e9bb12e5610038965a21630f806bb6630a67a headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
202c275a6f75c59436307d4337eea537ed7ecbf9 headers/deps: RCU: Remove __read_mostly annotations from externs
4e6df2ff9b86da2a4ad04466f0b56cc172720715 headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
840dcb8fd8aefbdbef332a7e387c52394bd376a1 headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
7bf3b691f7ffde047bf0d818c64ff688314fcc17 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
3d94493d757f41db932e9478f71235d664d79549 headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
5b895b912b628aee18c3a8f631602c047dc04b63 headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
ecfd887dfae4a1122218d245b99e3fcd2b5fe981 headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
d3aa4c11f09fc92a3bba6d18bc80efb5ae651c84 headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/slab.h>
cf2d8f9fea3a89905888d77012e9077e615a260f headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
733e087fab0a21952fe18fd4f37b97802f52da55 headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
bdda3d735640a157853c4ba0d524164c360dc6e0 headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
4a2960a964b3ff1cc4079a99903409a3ab6ef40a headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
243c48c29fba6cddacde2e8a76f4d9817dbc9a8d headers/deps: mm: Optimize <linux/slab.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
840c74959ac14b132633fce1aa55068f1fd13b31 headers/deps: Add header dependencies to .c files: <linux/mm_api_kvmalloc.h>
a3a9cf0fd555571c80550764996b621b6341c1f7 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
b1d330161646ad286b2aa356bea73428c1b4a11a headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
6745b4fc2a508f325284cd24d5a9d3aa6f1a77cd headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
8fe79f9c8ad592f183fc2440350d4873c61c1bec headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
0116f3aa0bfa4db79945d4b74f6861560d96fe1c headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
b6b41e7ad97cc1ef819b689193480b8fb86e56cf headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
5f9b1a7450374af330a673ae09f0a1b93f3bd1ef headers/deps: Add header dependencies to .c files: <linux/xarray_api.h>
ea0dcb53f84703031a76b9ca376f616185b4a284 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
c4553aeef3ef789e43973327ccba8b2845d40927 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
52574ef98199a45ea20eac7f55827afb4afe2586 headers/deps: net: Move netlink_skb_clone() into its own header
133411081e337305104392cbb2b8cf67ccb958c2 headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
2cb3463e3d793c613d3c5e7bcaf8a49648dad643 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_frag.h>
e7eca651d4b201b0fe3599e19062e12114690dfa headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
4568206c9a32045ce3ec4e7d29eb7e82a2ed33da headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
af0a0e6c59d52265f7b223222296b8eb633cf923 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
7ec135e916baa5cdd3f86e58c6f9f37288559e8e headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
86add2c0289ac2c654fe07bdfc3029b8231a4ed8 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
6d8b278b12e63c7df6895650c4e6156c4b96e764 headers/deps: EFI: Move efivar_unregister() to its sole user
24fa8818bc145d928ceae2501778b68c816b28e9 headers/deps: driver/core: Move more types into <linux/device_types.h>
785c1c164d5e817d50027a7763f4edfcecba77d9 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
b9c3007a19b7335e6d103d13d28790e56f8f95e3 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
58da6ee97639d4ac36190dd10477bc04119e02d5 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
3c24cfd2073073241bce17050171da64734857fe headers/deps: kobject: Move global variables into <linux/kobject_types.h>
deef8caa0927e3ba3f23b4bf89a9783e77ee68a5 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
a10de41599fe8886d5fca9ceb4f10966bd0e2f6c headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
2428154358f99f8002b98002f7f69e66fd0969c5 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
99410d381ecc17fd2f165c1803826659142cfa5c headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
808c957a2946312fc9ce2c27592ced290940c0d9 headers/deps: Add header dependencies to .h files: <linux/mm_api.h>
08fb2abc1f793026261c12491261deba2f50b684 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
efc8ae20484ee5fa4ebcb64f82098659a860d2e2 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
1e6b7524ec81192305ed491414e5fc5af26226c5 headers/deps: mm: Optimize <linux/node.h> dependencies
e892ac79b44cc11c25fad5a0860462b446885ebd headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
1fbe5c99f51d82bac272dc66c20e4cea683d7092 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
0775925f63e70eb094e84460f469e66b577bc083 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
c3085eb5959525d72d2493dd72929b4ad5b8950c headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
edfe61db9180962b4e94141889b654e2ffd2fc31 headers/deps: Add header dependencies to .c files: <linux/debugfs.h>
b45171b9ee3edb41023a53b6c69adb0d21635e4a headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
ce4097dddd91e9cec9ec2d837f025bcecdcb04de headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
fae5902ceb9390f9e130810d0cc3a2a74ab6a5c6 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
4a750301a6ded63ddb2f81af4bfa41d881ba142e headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
b6c433dc7fbe60d9a3729abbab4e781a2d530f3e headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
ed4927a0fb941482c9151ec60f3859be7e13bd5c headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
50d068d5fa1dde6bbdbcb2859954e26407b8a7f3 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
275b13487afc9789b81acaf42748e8f4d2f721fa headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
4f21387cb6b4f015c52e2d5b55638e535f1d8c6d headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
96166f247cfa8de9054372f9b2acd12f3d4d1b63 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
16b12568bba05190ec8c1f8ab9bba64c057c674d headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
1329d992b4b7243bb6dbc5f9b77ecfa919079be5 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
418e37024208227b216078c36315fb90a2d5ded5 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
402188891ceaf5d452a48e7f5a7ace27dabddf9c headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
08bb634705ba67f374bcdfed74c5f6bec0817ef5 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
36cce682125c55e2193f37833fe791866a924f99 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
c668c53db32fe65ce6b21be0e0c5562a9b5b1395 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
50e6e0ffc81c010beb6d7b592ba3839ab8bea88b headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
3f99d1b654b676a5bee971fde8df2169cfbdecd8 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
d2f6d07dfd6391eb7039c09521aa10b59c5240be headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
09160bbbbb377a710a36e6054e4087a783fbd78e headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
f06e8ac96764330c01ff4c5ec1d6ef8eb172df07 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
043d5b21aefd0520b3bedcc963bec9d4b4dc5894 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
e2f1b453e7b1bc4f71a11058a032b4799a1fd3f1 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
e4b78f388f8b0062d5b26edb4a20bf548993d3e0 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
fc4fc2cb9b3c2672a72dfbfd4898f00f26d64e64 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
f9ebfe0a23567929325a91abbeb221eb8887ee95 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
03be55f03f94c4b9342d74fdcd99cc67dc8c9bfb headers/deps: net: Optimize <net/fib_notifier.h> dependencies
aa9d2ba5c9fd35f2e4383aa04c264593546a9dca headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
30204db6276b6a5985e1a8de7ee2b6316977738b headers/deps: net: Optimize <net/flow_dissector.h> dependencies
c70678a887f4364764e13cca7aab28b99995d4c1 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
437dc6ae1c88248311d301d924a5b437ce059d05 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
1521ce36a222a2f8a60e7aaf9cfe2e0f670abfe8 headers/deps: net: Optimize <linux/socket.h> dependencies
4d97a8865fcd4f9a8d11252eed1a7b377de26fb0 headers/deps: net: Optimize <net/flow.h> dependencies a bit
3594b8ddf5b7ef37ffc5da45d85d38156d38e1ae headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
fba46774a5aff03210cff54f3970313b7d346d78 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
55fa2d996abf6de184f07a0a9ba90af2f32fd57b headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
b95b02a0421546ea58ac37be4932cc5f84bbba62 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
210532043d70dc1ecfbd57aea6bc288a7579bbf8 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
445e593fe19d5622d5b191f72f7eb96fa3be46c7 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
adefe87c57458ce172c4c43392bcdb5e8a992581 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
fa36bc1df14bd782ec26b4b6eef1216a86ba8616 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
462c7e490f55055ec902e45301c2c1bf8f1df575 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
fa33a0d80b63447fcafc307268107c958f0d7b26 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
4bc06840734999dd0acfb691363edd060ec395a0 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
86d3b137c7356e6ee78f43a7b31fdbe36b8a68c3 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
7e10106c81c4dd6fb11e6ff830818d62ff146d17 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
e3cc32bd2ec07d62955bbbf3830e1380623108b2 headers/deps: net: Optimize <linux/netlink.h> dependencies
9eeb09c2ee899b1c6e523cf631962255168e62bb headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
534e5c8033db380ba4225590202614f921e316b9 headers/deps: net: Optimize <net/netlink_types.h> dependencies
5412aee99075dfef45449c90226108c35cf7722b headers/deps: net: Optimize <net/netlink.h> dependencies
9ff4649e8b3f84a89157bc016e22435178f512a1 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
0a7b4ab3ff8439a248fdceee6488773f3ad5db32 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
e0e6894c60552a900aa74f126fff61e34d6fb876 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
643674150f165d803323768eb959659d3be73f31 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
bbef91e5dec0ef4a7a2ce5210470c06f0d329ea2 headers/deps: net: Optimize <net/inet_sock.h> dependencies
8dd90f61aa43f4bdd13dc2599015baf6a67e29e5 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
2b5e85559cb0e1b64de282da8c315b29568ecdaa headers/deps: net: Optimize <net/request_sock_types.h> dependencies
a1aace2530c556034e3ff4657f5b95793175971c headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
0ee1d021b309d9b268eba7d9519528efa4a09763 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
6aed20f7140129f642c8d3e5a49162ef6ff01e54 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
9902de18ab97b56ee0d576f2534a1299874448bf headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
b9298ccfb1f5ceb3370858b9c074fda6c6e52784 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
4a6f0dc36991f136f91588c5597d5403cdfb03ae headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
8b5c2df6fa43ee843245d45ac80d00c2d5bcba4d headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
36cd90eab5e391181a056a6859179d7f6c8aabf6 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
f91184bba99e1e6cf1c6b7cd1a9c1e053557207c headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
6d78a9ad5e60d0e4a66577d45d73f72d16f5ab58 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
d9b26f55798f08940eedf2bd2ce39f88991c57b2 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
766417285759bce778905fffe0d5e82ee79edf3d headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
bc906aaed427dd9bb0e2bfd6d87cb74de14d38d1 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
c7efc316ebb9f00d125a874997ea5982d8f5198a headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
b6a6bb191074b1682480f6213b8e7ddb9cd093fb headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
143d2871f1073a73dd5c6489211b9703d4f90329 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
22bd435f3d1ff22806c2d1df7c6643fa1c3bc455 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
05fb774ec30285a09b43c95e560824cf621ec9ae headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
7b7babedcdbcd3ece771885743d1db63f137aa3a headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
ad4379635fd31d14f0eea562e5fade9e85534c6b headers/deps: net: Optimize <net/timewait_sock.h> dependencies
cf28cf246d8ac1db703c7b224574c7bb78061a06 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
24fe61aa710d86def80a635f6bb51076ac272098 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
98096f7022b8f0d501f13baca832e51fb3aee16a headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
d0724aa8c1f9b086d2ad453b97f7ad6da2dc4c5d headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
5e39a8f4e08bc7ced74681f15fa9b8ae23970d4f headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
6883441a50a4d95c76dce1f054eabfc9abc69791 headers/deps: net: Optimize <linux/filter_types.h> dependencies
e17aa412a35a032016f29f1341db0384b0723990 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
75dd26c2f70224d139ec03db6a2696f2f655ab61 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
f46e7a3f7c1afda3ef6f04e20b553d186574a9c8 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
94278a77d7eb7bcf685841a40ab187745c195b2d headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
7d4a36cd65f4c2e6f46ba223b81cb098e08549f4 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
2ed92355e6458b68f45f5b3e5df54b1f23898a1d headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
7378751d5cadce18755f700ae65e551739a90e6d headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
12668de6b6b05d6454dc6451db9ea7ac825118ef headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
0f9d6f03441ccbe4a3e53e294c2e94720951d04f headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
7a658c785e979d455c89da90a18556e7be66469c headers/deps: smp: Optimize <linux/smp_types.h> dependencies
224cdba25a04a5f17c399312034352bc9f337999 headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
9af5d6577ce32e7a72e2822a43495d4f4e79d587 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
4a5addfe2c7c62c0bddec34c1b2843f65e8a3d76 headers/deps: Add header dependencies to .h files: <linux/init.h>
a57293bb664da46f062d4cdf75adcbfc292dabe5 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
b010a476f730c169ec6b38c5600eadf3a559663f headers/deps: Add header dependencies to .c files: <linux/errno.h>
ae6d2ee891df22cae309022c385d9c0eb9369bc4 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
1a3615493c78618132d75405ebf0786532512b67 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
a33b78fd59271bc6e2fdcec80eb2b150dbf29fae headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
291449cd112638c6cf8b0707690a854515f3d0d9 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
f0834fbbb61041f217f62efa4e5b19c4f985012f headers/deps: fs: Optimize <linux/fs_types.h> dependencies
5ffeb78b4eb1a1ae06e451522fe20f7042e029d1 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
7cc03cdb8de3cc0f4191cea46a9bbb28a2be648d headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
321b489d3a62c9345e1bba727c5c518c56e19a95 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
6f4e00cb1bd463f37cb0bafaf480cfba3a18238c headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
231a7889b653ed6fab3ae81f06171cf3305efbe7 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
6bca9f8d435c4851f3ce690aa7373b14daa255ab headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
0bbeafc54226ac410ca27b2aecf9c49c43f16caf headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
b2737525ab3792140411052f28c3f1b49996a08c headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
bf008d201ca9e1631c6bd4f55052d7f954a07ce4 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
8aed089c64eb9fddf96a424f0d2f8c44ec36f72c headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
cdcab8067e45301a9ba78d10219d242f65b4acb6 headers/deps: net: Optimize <linux/fcntl.h> dependencies
a101b783b5acc1478c0bc310b66a312a87157e9c headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
3bdb43315488f2b074ab991a1900bc2cdd84cc80 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
68a87e7808c622e5e9fcbfdd8358aef68df0b6b1 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
59036459b84a49a1b7e924dbb3b3b6a302953812 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
ae396de3842a585dcd4d3ea87204c604a5f17751 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
d110edcf0b6de8230e931c4d4c8705b6d265a1d2 headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
f508938349a972cf0dc39670efe302f17a8357c8 headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
3614e7fec8231c62538b3f87c132506986ac4ff5 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
e88c8b33f466989817ba549896856fe8b7372682 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
48569e0525a3233746b917d7602f5bb5a5e30d5f headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
bfe57a70a22fe1b3ed4a82f1f50ed78197c531a9 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
15c9fe26ab690be0734a456758684527d6d7ad85 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
01a8cdbe28c8cccb744ca453cf59af7aae7b6452 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
57488177784b63964cbd0f65e34877b8065f5993 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
e6967f5e27523e668aebf870e6d93fd46d39e2cc headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
04e3a7856768ae41daa14c979acd65b6cd580ad4 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
f9a0376ba3458c7065a7940987f1d4bc84301f4d headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
798cd6d8d74ca10a09033db895787abe2249bd26 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
117c473fedb6873060b2b2992f1d4602131ceef8 headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
9f2a0070d2be1c2b8ac92134fa5e7732849cc8e3 headers/deps: net: Optimize <net/net_namespace.h> dependencies
c9a46988a5437b37decb1a06d43c11cd8e1752b7 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
102b3b6c4164a9b5ca68cb515996a5beecfb5b4a headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
90de6e9fd1a257bc0559adcf905df97211ea1113 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
80cd4f14adb69970d5276aff6f72b43e5cda1ba1 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
099310f6f539eb0d66899528afd38dd393316b94 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
ce9112ac1adec505012b00353a7ec65483645193 headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
fe9b141eeff0846cc5eb555368b52fd746eb97f5 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
d4d9c48444ed6bb58fa8d051d51499e99abc59b0 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
a3b314c23d40ed535e5c233ea7c357b7225b6d4b headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
8394ccc19041c51bd5da968013a73dd5e422045c headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
bd1884d485752e20709713915665dcc09584aa9e headers/deps: Add header dependencies to .c files: <linux/device_api.h>
78219b425604b3f2ed6a6dbbd7a02c3cce653046 headers/deps: Add header dependencies to .h files: <linux/kref_api.h>
500313231bc751dd8f4d9516f1ec78c06e8fe4e3 headers/deps: Add header dependencies to .h files: <linux/device_api.h>
9819950ecbb769f36b370f9a9981ad3858c42bcb headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
03da4ab07fd64b7e1d8207b5a34b30f1ac699786 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
8200f975f18aed26bcbb6127157af380494abc41 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
e38671bd745e04c2cfa711a6fc17b8a8732ebc92 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
df795b410933b6c97d8395f5b4aafcc9091e9830 headers/deps: of: Optimize <linux/of_api.h> dependencies
647c2e1eb9f0cac257639b85fb2e274dfaef6511 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
5041028cb8638b8ec782e0c164ab5953cbe1c24c headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
65617b30ad1a8a7421ff5061c451eb762ef25260 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
cfcc12e142673b750486d9f4792d569c4a0ab439 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
f77ef94b3388b6e928ea3a7e4bc13372080f19e4 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
e57bc69323f418f70520aee441222ceb6c99ed55 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
08ed2a7eac107de53a06697ad5714ec046d4a527 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
7c6afc9aa5fe012d44f33b2bde88e36e364a29c7 headers/deps: genirq: Optimize <linux/irq.h> dependencies
7d2b3e425ebc955596826e92119790b911d47383 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
e67a2f666e19d03f0c29953586707298646b2d65 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
d227d95661822e18db17c37df53bf41611e92d2c headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
f7c3ab36d58914185764f4d6f1764028b143f3fb headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
8b7f33179bdb786c885d6cc4cec86151f9991d85 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
124dbed71f01255187521d06d003301f38c203e2 headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
b3ffd4b4fcc51e49633f6ddf62d6364ce330de6c headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
870cc9fd99ab3925c336ec6f92e5cfe77e2ac929 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
41867f0a35e8e9492dddf179b3afac06b5324d40 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
18cb1d0df5a7075120584f9b3d66351bd5a9e44f headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
65a3dce62e5b4f17bc7faad7b91fbad6ac39324b headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
348582225fac74d316a83b0139def7dde73c7a44 headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
2b77f9a7875fff6f294a913bdfce00c49c3bfe31 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
8d56ea6edf7fb5b140d8b8df17d4702e9c2a2df3 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
43055d7eab3f251ad6c0791186e3c30aba316f21 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
2fa998209f0b1fd92ca20a10346dc5dac7a0a28b headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
98be650ce5e978444aad4098e20e3bc2eba36192 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
72d2b48a910ba8539553ed863a07bd3ddf4e5de1 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
412a95d9c16c6655735a1eabcf21533a85afe0fc headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
fe5bce0f86f4cc907944239b8f62beaaa7c58790 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
0206bbc693eb2bd1ef7b1eb015d78096ebf495d4 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
0ded6467b5f52956a381eb09b1f43df789bb761a headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
9ef19cd019f238df15ac15af4b345042016519b5 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/device_api.h> inclusion
77119a2c863732455a2e0a775485fe5d6e504ffc headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
41bfbb93b75976e48bd4953a6a07a9bc7ad16347 headers/deps: PCI: Convert pci_is_enabled() to a macro
475ebaea65bc12f0a8b4b76b03a2e58449efc353 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
bae0c86471781286af03e963f17fd5459a899338 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/osq_lock_api.h> inclusion
2fd87235375c6759365ae6a95c5edeb353a6425f headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
4c2c337da2a2f046e13a3007cb0d94b3e094fe4c headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
cddbd7877a39274bf50d924c08fdaab7c3e95510 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
9691d378666835449e2ef66fdc3c0da6274e317b headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
260e7f937b3cb0d7ba99fd0253e00de15d30e09d headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
277cd008bbfeb7ec25486d3618d60f86ffd9a1a5 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
aa16b83c8c4fbbacc89b1945b081b9ebca99e2b5 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
5fdee9304cf0fe9f9ad8c828836ce972d65e2386 headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
ed4fe3e59f26b85a8c6c7450c876ac6644147256 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
7b0d02787399e6d5672df24f9c69125a88407909 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_nf.h>
c59930a0782311eefb60efeea5a6f34eee807377 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
7ce06a9c3f07dd7137c11e30f2c0e669f5788733 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
960a38dc89410effa44f98c15b5af62eec59df3e headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
077fb50f972eff12a7e8853cd42b147a650b542e headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
9846131f51db1b2e4c1616a20c67609d746701f9 headers/deps: Add header dependencies to .h files: <linux/minmax.h>
66b10e713505c9b03f55ad415cc5ab560cc6d449 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
54788d953fccd97382f62bb03a7418abf12538a1 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
1a68877d11e676d00b01c80629bf4a157c83ac69 headers/deps: Add header dependencies to .h files: <linux/xarray_api.h>
6738b3810d1b61b6e6e347d1961e920153dc8454 headers/deps: Add header dependencies to .c files: <net/netlink_api.h>
29e9bffdb29b74dc88d9684d98246fc6a751b956 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_lock.h>
e80d0ec9d23fbce8703cf410fc0d9738bd50f3af headers/deps: Add header dependencies to .c files: <linux/net.h>
b47ef5411a99ea9f777faf190bb279beaaa299f7 headers/deps: Add header dependencies to .c files: <linux/hardirq.h>
bf2546c173ac39bd8db5a0906e3dad1476d0dc8f headers/deps: Add header dependencies to .c files: <linux/ioport.h>
2ceb0013ba42d4b2ad0e3a2b136f772c3c2b44cc headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
cbf57804042ad013b037c5ed39038e381fd5de54 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
fe023b2e6770044ae9e472d60f70dec0d2fb95f6 headers/deps: Add header dependencies to .c files: <linux/bitops.h>
846f8bedadb33fd5a744d7c27f5668a588795ed6 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
07a6e5b800d7e05d3c1d37c99e3365c78598a6c1 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
4d5e9dc2b81877ec3b3c1e072bdfe35789d8fc74 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
65673b981dd814b12d92ad08d013e4ead0b9d7f1 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
357f28a5fa5d6d2464db098c7df1dd436655d049 headers/deps: Add header dependencies to .c files: <linux/pm_wakeup.h>
2c4394db00edee2b62d49374fb99929b1a7123a4 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
ce7475c55a9207988e87c4fd1923dbc664c1f2f6 headers/deps: Add header dependencies to .c files: <linux/llist_api.h>
41b9218b7696ad8da8e2ec7a2dde0318859adbd5 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
02efabe2b8d7a8fea4f032f4106bd7fe71597f2e headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
d1bebe71891625457300b2efd043fbc0d849d1ad headers/deps: Add header dependencies to .h files: <uapi/linux/if_ether.h>
91849a8da8c6580780258961c8efef09f93a4480 headers/deps: Add header dependencies to .c files: <linux/mutex_api.h>
1e1c6dd3fcd85efa0f57d526537964457c185e66 headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
963c69ad5d183b1ab740e4cd5f9f8e526ea72102 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
ecc3d38b9c056c7c90b4b3535076d4ae96a36209 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
f234341ce786b31adaa51c28c86a4a7cc76a9b48 headers/deps: Add header dependencies to .c files: <linux/delay.h>
a897556589856530365628c00017cfc89dd36f55 headers/deps: Add header dependencies to .c files: <linux/math64.h>
8d693cf5f578848eba614f6eece5809001622668 headers/deps: Add header dependencies to .h files: <linux/device/driver.h>
2203fdaf240f8e200ff6eadaaa536dd668d9c46a headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
c98ff133b4a6e880f54ba9d5aacad7f4aafd4c30 headers/deps: Add header dependencies to .c files: <linux/cpumask_api.h>
f68d15dfafd38c5e211e5d7cf4c0099796a0f41a headers/deps: Add header dependencies to .c files: <linux/device/class.h>
4f244636c6f219ae66df8330c331eb584ef0e762 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
432c12122b510a562d0d8cb66d3d253cf56c5a20 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
625be71fd402c72a12f8dc0575a388c958485fa8 headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
ea18c0e7950c7433faf0c6eefa8c54bd8dfc9fb6 headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
66293c56aacfb93486eceda1c95fca0588ae1a8f headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
cc0bcd6e98d5741daba3ab767edd3dd70400128b headers/deps: Add header dependencies to .h files: <linux/cpumask_api.h>
410e95081b7a9465ac13eaa628794945a1071024 headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
94a22214d74aa5662c2252e221cf1f91b5ccca19 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
a79ae37697c5dad4360014a26831f3a72ee8af0f headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
b1231030249c1751b4e1fc704542228c26169584 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
4ffab09fb273e5de3b171b949d6412d13406c22a headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
5326d9f2a0e04df8a7f95f5f9b516cbcc03ab375 headers/deps: net: Optimize <net/netns/smc.h> dependencies
816d740f4a953a5c49b89555349fcf042de737e9 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
47069570c4dcc73ae493b89425334685c553c379 headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
6c89174b557f8ee018bce1f75d9d445796f81b9e headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
a109d64e13b75baa5cabcc40eea8bd1344328cb5 headers/deps: net: Optimize <net/xdp.h> dependencies
c407d2ffd66f3bc19ef1f0efa3b0a4b0b5519624 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
b45eb67175544de14d64a5043e73c2001df4d949 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
1a448b10087be2637b0b1acec1ddb768e37b209e headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
bf120232aa5f3db9d27d696c82b9276ae19b371c headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
44a7cd1923af51dcf2736378d859e0773a6a37c2 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
42bd0d5629019ee8eaa6c124096dba189be55634 headers/deps: fs: Optimize <linux/mount.h> dependencies
bbc5b39f2f3df083a367c58d8439d8857f8923d8 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
8ccf59e86213d0161ae1545c303c7c389e05a507 headers/deps: irq: Optimize <linux/irq.h> dependencies
60f43cfce6e0f2d462add4c504478e3cef88efe5 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
49c349d86830f5b25e98d13002c8102706398a1d headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
55a41fdda4dc69671a3fddfff32b07578b228cf4 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
3023785736613e54f8e57aab2778adcd6bf4d932 headers/deps: irq: Optimize <linux/irq.h> dependencies
d4f4472a7e40b933fedcd2a1adb87b4631f865ff headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
8bc23dd016bc46efee063e037330cf8f0777a606 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
f85afa28a41db8ae4876e7a10dcd6981784c112a headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
49eebd1b76269f0d3470b6f44a6c0d9160db2cff headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
a002edfcd6673ca9df1308eb9d94c55a5acd56ca headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
b8db861ea121595e880a6dd7aa93da392644b571 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
c0627666bd67ca8a8338e39add3e6bffe75fc42b headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
e9fd1520289ecd4ae8e01fc68460705d9847c7f6 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
6f091706bec1d9bea602cc6134c9a15309010fa7 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
7261cdb232a3876fd881655c48c15355ad463a48 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
c88aa703b8ba9f357c6f399b8a45227ce428c9aa headers/deps: Add header dependencies to .c files: <net/sch_generic_api.h>
dc089a2b1b706d0cf13d89513c5c71f249c8c1eb headers/deps: net: Optimize <net/pkt_sched.h> dependencies
da3da3eaba543715d2872f6cfd88c0048571354e headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
70fcd0dfced42272ee8e249bc3f94f8eee96c0d4 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
84875381a3fb4ece70cff7df63d022f559ddaa69 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
9a414e25b841da7c0438904009ef2cfa81e19e07 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
a3a043666538f61e303e7f431a51a45c2f70e6f3 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
630baae5f5d718667eac499e0ea1bbbe6ded65a4 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
15a0188881739836cd04293af88473eba761c7e4 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
74ae1418e631d04b5fd5115ba1e5f4608c2b5b30 headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
0edba340f9a80db8e6c168db011534a8d2bf102a headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
60a96762f94816e1829fb455a756e46e42de2ef3 headers/deps: mm: Remove <asm/getorder.h> inclusions
821017ddbe76fe1fa90a7c7c89494db67e0becd7 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
76943b54671235dfca2d2d8433d9bbb3ccc6a3e1 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
b4fb816dae3dba0b7cad9487f30ec3688ffcbacd headers/deps: Add header dependencies to .c files: <linux/pagemap_api_readahead.h>
889a10ee889490131899a754881f45d2853911f9 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
26e56126fcaad2d79251d0b39be3d6f80eeef850 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
5927a66cdfd2c816030c72c589b098b9626c7f5c headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
27d26efade6554865a1cdcd0a2dabb5d2e547328 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
117dd0dfd48d0e2e843317aa9ac6f15e01c05e1d headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
9ec0acb2b9f1424d0814b761097818e987c0ac0d headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
85b29bc958bcb00538cdb9f28489f5a9107d39d4 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
421b5b57cdf6dc4e5c769193ebd622850e78215d headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
07d8756987d3cf16eb57c09c41f5775372db0ab8 headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
e7fc71bcb509efa34da9ad8babeca3e2b324effc headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
817c54fcf5267f4007abc5015be43d7620609587 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
6e1e5d92a452e5b1b5734ff78030911d68877f40 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
81c72b6ac00270248fd7fef17c0a21224468406b headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
642038e6c4802a4e5f4484c80ed4d6aa97004a7f headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
1814cac4f6a1d06eb5650c56770cbe0a0e3adb7b headers/deps: sched: Optimize <linux/sched.h> dependencies
f8db08e3caf7c7cf357a3bbab449442353b4642f headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
2cbf1bd9e0367d03e8a0ee86e3e176f9dcc8fd68 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
1ab857df5fcfdf13f0486f52d2d5ede71afa8231 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
944ef1581d76ec23a60282c7c942b61842ae9848 headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
8d36dcdab2d4ec5258358bbb4c5cb3ab81f8dbc5 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
dd096fe945e15c2997e42a67f226a3f3be9bb879 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
7e7e04e9bb2f7bab688dde87718b3638c551f5a6 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
1236e659c2582b7c5560fcf8c098c38d12c506ab headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
c08ddc4ef733dd6bdc0cf10af97a3e8e2a7fb080 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
a082361ebfb683113aafb6b83ba724175e8ec7bd headers/deps: Add header dependencies to .c files: <net/inet_sock_api.h>
56ce1ffd9b35f28c433e29fb95ada93498090be4 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
04e54cdb89e823a506f6b181bb4cdc7dd2da80c8 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
533aa6d32761ca9644e7dec0090e8d56dd741e38 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
5a947483570e7e464b9be9d6e076b8ad36defb37 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
5f3addaa18de8df2bf11c812945c96a58e868426 headers/deps: uio: Optimize <linux/uio.h> dependencies
c75bd99a825e94c45cbffe8d8baed60bcfc58a12 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
d4459d351f82f7715cda6096d8e030119c2514f4 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
03a8df0613c9d384916761821b841200864bc201 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
22ef36ee6bd6512c087cdae9166c395da0f03c46 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
3761325117235afce998edb2b2f18c2b1e811365 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
1d49561959aa35892f1487e6dc112037f59dfe3a headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
5a930d184cca62c078c415a32ae82420dab2288e headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
f31f407934211a4bf030d4eb8bcf03ccc2d1fe96 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
cb166316b21ff28fcf0814a130b1ee228c43a7c9 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
d9a060e7f798785a5a2fe6467de9caba44bfc71e headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
8678bc459a576c0a2b996f261fedbdf2c13c5336 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
fc813bd781cde0e3cb6383b758c7e720ea8c240a headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
7b4e7d61adb0bcdcc5d2cf1eb90c2132f3ee2e06 headers/deps: Add header dependencies to .c files: <net/ipv6_api.h>
daee2a9086fbcc7f3ae5293742839694f6d6448c headers/deps: net: Optimize <net/ipv6_types.h> dependencies
d6ffafa7d6ae975ca42db6cc96c3be6e4fc58f8b headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
40afb1828f8cfd5bfadec3503dd318f1a5558802 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
0aba0ad7bc0f16bfb0e9072c4f6fdaa34091a03e headers/deps: net: Optimize <net/dst_types.h> dependencies
d22c79f15292df5920c14d4bd2e4b36b0d05ca82 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
9a610825ea28d9d3337170c41c9cf55be53b4f7f headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
4c0bca6887de18c3d1905e1b5e5b50f87259e21c headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
a6fdab8af70da8d5386a8bc804e67f3822393cbe headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
91a35fb2a360b353f1956ad7dfacaa1dd0f38b3d headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
257a1fbface830f642888576c7b43f8a2acef97f headers/deps: net: Optimize <net/route_types.h> dependencies
203fd2905aec9d2ea5b755d3365fb958b6772306 headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
c6b290f2fca30556357d73692e5bfb6c02acca1f headers/deps: net: Remove unused is_etherdev_addr()
cab110ad71d3486fbdd316fc7eeb53e3c1207fca headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
69e2af7010327c6121a3aba872abe7a4f96d87c5 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
3a4cd53448fef2903cb0992d808cedbe90e773db headers/deps: Add header dependencies to .c files: <linux/netdevice_api_extra.h>
be1b3343e39a120775ea67bf07ff322cc170f9f5 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
b48a5818243db20e21468e219e4cd33fe3ab0b68 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
4b0e630665301ea69b3f6985fbac47404ae89609 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
679f4ffca7180be9284df1ac3a15d3849b6b1f3f headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
a2f806986f1e6a0714ec179e9bf4809d3f462c35 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
e9a10fd90325f3e916f4aea9fe7e9fb66ace7ec0 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
906c057adef22b43d3279d9cdf2c4c6dd8e03802 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
18bf63583b35f6b8466aa32cae1a5ac45d6b0ce1 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
8eafd7c40da997fb4b154f31b0c1678589af6855 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
7361045cfa911d8d827234fa006e0dca9e78144a headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
e959551ab566866afa1b6b467d07a326aaf51e43 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
df1bdd744c63c87d4be8dfb04e8ebf821e0b0024 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
8d828fabe514e9b8e2320afb25e21d39bbfd6cd6 headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
3fd520c876159e02d62d9cddedbc50e6bff0ffa2 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
cbcf193ad57b4b85dbf754c32dfdcc3e013bca8e headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
05f981b8f207519c3d3cff81210e93f906acaaa5 headers/deps: node: Optimize <linux/node.h> dependencies
f8f2436b9531186256f568b1755a87c75e205d2f headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
704b94957c0450231a1d32dea1d7d34e82f60316 headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
b548e7cc1a41a8df54496a83b8cdd25e4b94b5f7 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
321822acd9a79f3d148e74ce632d1a46489fa13d headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
08ba434fb66eead3173851edd90fe27bf778ef11 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
83f139c6d10d686ffcdb8395a27e8f229da82a54 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
d60340a70b232bc783e5ef540fe22a3a69a3a51e headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
b2a306419b1bbdcaee7031400c30134a069c8c79 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
57d07a530e2fed4ba76929d1fb54f1dd0ff83568 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
f14deeaab9cd5dfec616d60eba6402205d7405a0 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
0cf2a61c4f1f369a38b4c87d5a467a4088b4e661 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
fae478d4292ed252234c7b8c52d0241bb148e9bb headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
e5b5cfce8366ab02585250f000b01f92d16ed806 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
c9c769968e21202b5493f9f14366f4c962a9e3f7 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
2d1d58410a66a4e08d4792cf3a25d6125428651b headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
50ecb462779f61af1e0db9a1e584fb78ff558c11 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
4220064fdd401983c0691dc10699cbc85131b8db headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
2112259e4aa4d06054835668156577b29daaaa51 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
c922b00c8e02dbc895ceb7dc36b139d85231e648 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
033e854f9786fb86c8fc0f648dc2d9159f093fac headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
67292929c76a0142341602c5bd5ace8648a21779 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
bf53d1da564075c9d797ed5aec4421cde0120be9 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
6685901565102a279fbd59bf6b33af1a77564508 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
c5ac674456ee819687b1dd3a9fdb9c4b760c8acf headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
4cdbc897244dc94edac3edf88f0dc1bf3329fa56 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
52c800545154b55d34fbb456bc08839413b1cfe2 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
161da63eb4d2c598aa76840afe6bf831d2082b88 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
c1737d76d962391e91efb0fb0e482739e15f6ef8 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
122c5e47466e8415aa6b61559fb09f1bf9c03cfb headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
6762bc0c4ef5f18d9f285ebde521fdefb802a1e3 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
648c5fecc7c6a25cf22c87671f92fcb169cc7288 headers/deps: mm: Implement better CONFIG_SPARSEMEM && !CONFIG_SPARSEMEM_VMEMMAP header hell quirks
0cfc52b292162451c259feb16341efa8d5dc98ea headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
f6581350c00f86877a78dc31a25f45f098bc3ab7 headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
b336f71749e6d1227da5fd3a52ee4bca421bc809 headers/deps: Add header dependencies to .c files: <linux/printk.h>
52cc93dfcb2676ed78811427d74d3b61444d219c headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
b30aa94cf9af9b211574cad7cad93fcd1281f285 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
465d203c0c6f93ef59bd9c944e3fe0527bd04717 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
133d03e491001682af68e8c5eb133776540fb2bd headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
360891506f1eca477e85c4f9008a057449aa44eb headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
04ae5d1a051741431923563b2575d9e29d85ade1 headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
eaac3e850abfd3a7ffd8926ebbd3fd61f2dd8c72 headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
1b2cc88234fdd4a593ae8a22dd4e229faab7d41f headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
456f80983258f8f6154d901ad3319689fd1595c5 headers/prep: Fix header to build standalone: <linux/page_table_check.h>
01ef3068f3b2a52dcd4322bf76cbe13e0a18658f headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
ee057196c66d1979ef87b38bbc30757375683273 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
84be857baf4474d4122b53c2956b0bd676578e56 headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
d3aa7570cab702bc7125a07baa8bf7663b786fd5 headers/deps: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
f09c3cbb4db376317b403dc4ff4c707847704edd headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
95dc4b76efe64563a1c65b3c9dcde31ac800dcc5 headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
86e53e97cb4ef5f67e6bfababfe8d925ffadea0e headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
b4516d9d6f6dc815ce0f21c146946ed5ccf87367 headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
aa61992263f262cb7b5bd6e187cfbc1036986034 headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
ae479dd09e5b369501cf46c3f581595cdba5395d headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
3caa950fc7e856e46cdc598a4550abd6a39b9130 headers/uninline: Uninline single-use function: arch_make_folio_accessible()
8ce2652812dc70d9778ce3d20db794816ddf099a sched/headers: mm: Move folio functions to <linux/mm_page_address.h>
4cb1b0c5806def3c3ca390312f5956a5d4ae9b15 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_extra.h>
d98a6d138d359b312b7b91c5bd5d5bf8c052171f headers/deps: Add header dependencies to .c files: <linux/capability.h>
53d06b5023ee9b586a2f33c772f527921888fd30 headers/deps: Add header dependencies to .c files: <linux/uio_api.h>
a9e384126ee8bf025c6233481cfeb0ce1f4cd36f headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
ee7dcefca1c9c9bec04769f764a99b2ffb9412c5 headers/deps: Add header dependencies to .c files: <linux/list_bl_api.h>
2794eae4f4231284042978e947921698ee990c4b headers/deps: Add header dependencies to .c files: <linux/uaccess.h>
1c58ac53a9655a7f4f15b72433a400c3704f84c3 headers/deps: Add header dependencies to .c files: <net/xdp_api.h>
d9730621bf2caa792d8bdd5de8c127e43b750bdc headers/deps: Add header dependencies to .c files: <linux/minmax.h>
75f927c5af059de7ba111db71361ba070581e654 headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
b15be6157c0dcd776faa98657bcaa228245a32be headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
81ff0ec1b98cc7c3dff7cd193fbff087363da362 headers/deps: Add header dependencies to .c files: <asm/local64_api.h>
74bfdb7d8d0e4a52538e0de143e47690aba4a9c3 headers/deps: Add header dependencies to .h files: <linux/rhashtable-types.h>
e59b65b47cab5fe8ac1ef6ae62ec1791fcd9edd1 headers/deps: Add header dependencies to .c files: <linux/mm_api_extra.h>
53340dfe71fa2c0a74caa0a4355d0cbc6944cec8 headers/deps: Add header dependencies to .c files: <uapi/linux/if_addr.h>
ee74b4b421d59c9d72e8608491333ce16eacfc72 headers/deps: Add header dependencies to .c files: <uapi/linux/in.h>
f5af1505c07e9fa1b537d2581fae289e10f39b62 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
489ef82539abe094c2132fd8342687aa373d6801 headers/deps: Add header dependencies to .c files: <net/l3mdev.h>
458364affd4c0ab836cd4bd108105fddcd357c9a headers/deps: Add header dependencies to .c files: <linux/minmax.h>
9855daa4f83035f153a74c7ffde32898a2a1739e headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
f9c8931cdeb6feac895ba4b9bea09f8a1b72484d headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
25416ce471d0c78542911c07cbf7611698b8ff0a headers/deps: Add header dependencies to .c files: <linux/io.h>
b90103a7ba772bda961061e150478c94d92a822e headers/deps: block: Optimize <linux/iocontext.h> dependencies
252c560a12ffc21749bde956db11526c205e303e headers/deps: irq: Optimize <linux/interrupt.h> dependencies
1d4722e7e69f808e7650f431fa6491072e9a5b17 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/pgtable_api.h> inclusion
6df83cac146955fde7a7698dfa52aaa1ec44ef03 headers/deps: mm: Move various rare APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>
d11560f820e39054bb43b44fd26c8dc668708764 headers/deps: mm: Move __pa_symbol() and lm_alias() fallback definitions from <linux/mm_api.h> to <linux/pgtable_api.h>
7d22e96aa896d3b50ed4bc26919115c2562dc984 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
53373016cc298b2da602d5b025cb0bd60f604d90 headers/deps: mm: Move the folio_try_*() APIs from <linux/page_ref.h> to <linux/page_ref_api_extra.h>
09fb7672feb7ed70c8c50b53484ffd712d9f0385 headers/deps: mm: Optimize <linux/page_ref.h> dependencies
483d5bad8761e724348e92676d091a62da5b144b headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
bb9c9bebaf8ed3ce742b537893aa6c1467072fc9 headers/deps: net: Optimize <net/sock_api.h> dependencies
79762b210841f83ffdd4145cc6f378bf728a5738 headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
4c61c3c1ae5b69c84da39feaba8254c9688fcad5 headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
e154b94537ac3a7429bab1329bfbbce38f5fbe5a headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
cb5d41ecb04f5c5d83b5bfb46ff2734a6e807b98 headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
a6fd4c195008d6159631dd81dd64fd87c4848b04 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
b6f3f8769dc946ed8869adb4f9b693dbe4f1a4b1 headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
14051ac88746c81f791649fa7700894855737906 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
5fd894da29e19fc10c1312f49eeed71271e219f1 headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
df2c903b67855d3dfff560a2c3131406c21752e7 headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
2fd3bb5d3366abfabe24a1f35400178ec3d6ce22 headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
cd614df0e0c707adacfce7a3a2c956e539832238 headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
46b1a0afb62a24e8c773fd59c987e07f903ced5a headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
5be63917c21cecad21fb41432020bccc97c59caa headers/deps: hashtable_types: Use ilog2_const()
d8a23bdb4e9446c9b6bfe93ef4ffb74ce55f0c55 headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
e21ae58ce98b26bb70798863935756053a842213 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
f487e89b78f9fb4e320aa666d6e5c85a561d20f5 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
52023a7c71d48aebd6b6223a9d27559cd0431e83 headers/deps: io: Introduce <linux/io.h> for rarely used APIs
56d0f46d005f59b1fd179a59136a413e0cd58638 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
4110a13c41f6a93b13eb5620c220a0de46cae251 headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
7e97c1c006f0073b699a6e74542fe5e6c10af5bc headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
625c5ace218688d97cd60b6cec9b56f7c8c8cd31 headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
0d245cb755c39e74a127235df56735bf156cf443 headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
a7a3c60f6e674de2ea499d8877afd3f99a4bb9d7 headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
b869c98d5a0fa3dc440bf76fb56afcef836b2c38 headers/deps: io/arch: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
ee6256ce93eb080f5f2781cf12bd76fd92d1ad66 headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
a92ff1bca741dc5a38e476f1bef6bc588b072fbc headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/cacheflush.h> inclusion
988d7cc09cb45dc20f4d3d99ca5c7d3e644e70c7 headers/deps: Add header dependencies to .c files: <asm/cacheflush.h>
9997538eeb254697497ba7dedb92a1e320f404d8 headers/deps: Add header dependencies to .c files: <linux/cacheflush.h>
c94f82000221f7ba4f71e2e1ae9d7c32f7a6e596 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
cd3dcfdd0b2d1bdf12915b0edc83d7caaec55aca headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
19733497f0ba2002d53830949350c403e77f5afb headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
fc22c1efdda7b7fa66838d311173494b5dfedcd9 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
7d0750441c76ec8301f0e0629a7dc5d31aea61ac headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
b40f57afbbe4cd0651c432d46e03a115ce9eaa16 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/nospec-branch.h> inclusion
d0b91912ba8836d4f78ae837b02d9db27c418f64 headers/deps: x86: Optimize <linux/paravirt.h> dependencies
3357876d8d4141948c0bd34ce9d661a3a3c9c3a5 headers/deps: x86: Optimize <asm/mem_encrypt.h> dependencies
4a9c8837bd01b29a2ce737d4271ce13996578e4c headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
21c706b719b08bd32d724aa40ab1d5741766ecab headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs
991c8f0cb463125bcb4e7dc36ee9bb064e4340b1 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
41f0163836edfa553db243c9e1e5914c74e6ebbf headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
a336d1ff17e01e47182b2e827b57fd81601dd6a3 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
267a06e954c5053e7dcc0c4b195e1d0ed6591160 headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
eed91ef7628809f25b5cbdeeefdb62f4ddb2a0d0 headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
964bbe74f85872b05134dfdec079f0269c08f243 headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
be4ec3e4697959f0c4f12e009ae93e56b03e8c06 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
59d3a5cc5471b8b9960b381e948df8579b72d93f headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
14a27b804ef623e18f4bd8e931796df5f39e1e0f headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
87ba707f3bf4780704fffdfc1af8f29dc0db4551 headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
722b681034dc8f3076e20e6e0cab685d0fdb35ef headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
8ecf5a5b7472be7ac30865e8731eb0cb8f56c72e headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
3676874171860bd006107822eac76773291d4537 headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
7ae3eef715c078b35379d49a4cb0cb2c8b86fca0 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
860cd873f6576ca1e98a7e20d59a706f6331d9d6 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
45bc8d2c954c88ed4ff49a0906afac8bebaaac90 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
5342e1e760514c71bee0974084a43805115eb563 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
d97c7a80598842c76bed84e25cd19694f57f0850 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
282f658121a204202f5a1dffa9e66df58f17dc05 headers/deps: fs: Move the ____cacheline_aligned attribute to an easier to debug position
f236fcceacb63fb338644385ded3544bc4016a05 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
c4823e8c454aea7404c5d0afd442520ce025190e headers/deps: uhm: Introduce <linux/umh_sysctl.h> for sysctl definitions
a8b3759a21eb80a1dad9ab0409a3b74c861c84c6 headers/deps: umh: Optimize <linux/umh.h> dependencies
b7d7f17847044419242cfb597aff23f2d3793620 headers/deps: umh: Optimize <linux/umh.h> dependencies, remove <linux/gfp.h> inclusion
b8584fdfd201d5d86d2847bacde3f57abf41a9bf headers/deps: umh: Optimize <linux/umh.h> dependencies
6897ecb5e4dacdbba178060a666915d5b00617f6 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/sysctl.h> inclusion
272a0184b7075c378b2dfcf27cbb58d05e84fc5a headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/uaccess.h> inclusion
01f0f4a8e37ee480c809f9ca03ce9452cdf9c3b8 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/string.h> inclusion
12a48ed0d62fa401888d15736decde8758dc25c6 headers/deps: poll: Introduce <linux/poll_time.h> for time related APIs
63d9f383932bcafdbbe71eb2425b4972b711e1b2 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove time headers
b44a5cfb92c71f5f9166284b30a462cd5ace0f60 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies, remove <asm/processor.h> inclusion
f8c05da8ad44f181a2413f1947eff3e86b9bed7c headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies
a456a2414750806ea23516a2ff9b6edeae5da728 headers/deps: nfs: Optimize <linux/nfs_page.h> dependencies, remove <linux/pagemap.h> inclusion
f8833769a7db061bd58ed85453c45f537a1ad429 headers/deps: drm: Optimize <drm/ttm/ttm_tt.h> dependencies, remove <linux/pagemap.h> inclusion
06f2f9e36a679bc9dcb637b70f885b0332062681 headers/deps: mm/balloon_compaction: Optimize <linux/.h> dependencies, remove <linux/pagemap.h> inclusion
0dc3175cc334478f7432d4058db7ede7694a6abc headers/deps: buffer_head: Optimize <linux/buffer_head.h> dependencies, remove <linux/pagemap.h> inclusion
89871bca4070880a526979582b7028cbd2cf1a19 headers/deps: ceph: Optimize <linux/ceph/libceph.h> dependencies, remove <linux/pagemap.h> inclusion
5e0c74b29f31d57b8eae91a1abb3cabd8fc871eb headers/deps: f2fs_fs: Optimize <linux/f2fs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
8efe44dc1d9839aad190aaa9b625584303562b04 headers/deps: fscache: Optimize <linux/fscache.h> dependencies, remove <linux/writeback.h> inclusion
d2ea278ca36bcd3c010dad08c68f2e78b0fcb79a headers/deps: pagemap: Optimize <linux/pagemap_api_readahead.h> dependencies, remove <linux/pagemap.h> inclusion
6a94ccb3a18889963564207b36e91e38694d8b56 headers/deps: Add header dependencies to .c files: <linux/pagemap_api_readahead.h>
457aaec967fffe66020de970941f64c2817df1d4 headers/deps: ksm: Optimize <linux/ksm.h> dependencies, remove <linux/pagemap.h> inclusion
ba7ec42130f87a079f700b7c7b773a1ae8567bdb headers/deps: mm: Optimize <linux/pagemap.h> dependencies
83e7c5bd64a2ca2a5bf0c10a939568864ed9f1ef headers/deps: mm: Optimize <linux/kasan.h> dependencies
deb2ca6f764b9b660d7e6a151f05c5dcf851afaf headers/deps: perf: Split <linux/perf_event.h> into <linux/perf_event_types.h> and <linux/perf_event_api.h>
d50573dff8021d925204c322145b4419ba854af0 headers/deps: perf_event: Optimize <linux/perf_event_types.h> dependencies
8ad977fb55d0f0429935e57ea93020645dcd116a headers/deps: x86/stacktrace: Move various unwind APIs from <asm/stacktrace.h> to <asm/unwind.h>
47c3e87207cad45568d70c817bf0188a327c2ff3 headers/deps: x86/stacktrace: Optimize <asm/stacktrace.h> dependencies, remove <asm/switch_to.h> inclusion
3d3f3601f4057db8d48676087fe8dcbfdfa1b702 headers/deps: perf: Optimize <linux/perf_event.h> dependencies, remove <linux/perf_event_api.h> inclusion
8653b183c512aa0b25fa0cafe62e7806a258734b headers/deps: Add header dependencies to .c files: <linux/seq_file.h>
2a1841925cc6f7ca30bc68045e8d42fb9180a065 headers/deps: sched: Optimize <linux/restart_block.h> dependencies, remove <linux/restart_block_api.h> inclusion
be45aa755c17bda376a3c41c20f2d5e57231c55f headers/deps: net: Optimize <linux/dynamic_queue_limits.h> dependencies, remove <linux/dynamic_queue_limits_api.h> inclusion
885aa5117b00991f1d56f284ad7d6c8deff34a4c headers/deps: Optimize <linux/siphash.h> dependencies, remove <linux/siphash_api.h> inclusion
de70bda78e2f47a871a5d0ca4f2b31599714e291 headers/deps: time: Optimize <linux/time64.h> dependencies, remove <linux/time64_api.h> inclusion
a9d4187a31f3908487671d57808e8792aaa5792b headers/deps: sparc64, mm: Define simple constants earlier
d092206df9063ce02527a0e59c3dfb308cb98091 headers/deps: driver/core: Optimize <linux/device/driver.h> dependencies, remove <linux/module.h> inclusion
f97c8063762369cb4d94c1862092e16fa7912b0f headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/string.h> inclusion
1a76104343005508464f821b2dddfc09bb1033c2 headers/deps: delay: Optimize <linux/delay.h> dependencies, remove <linux/sched.h> inclusion
3c0eee82c6ba6ddbf6a7093878dd7d607ebe1a8d headers/deps: tracing: Optimize <linux/trace_recursion.h> dependencies, remove <linux/sched.h> inclusion
b708f43f74f86d55d4c15e63c63da6ff35598303 headers/deps: RDMA/restrack: Optimize <rdma/restrack.h> dependencies, remove <linux/sched.h> inclusion
0b2d686349c66f667ac2bd78204b6afa7d39ca77 headers/deps: dma-fence: Optimize <linux/dma-fence-api.h> dependencies, remove <linux/sched.h> inclusion
a10e0da409224d7e5de0a9cc94f4ff5c04048a17 headers/deps: uts: Optimize <linux/utsname.h> dependencies, remove <linux/sched.h> inclusion
c3ba4505b4ba104b17a06af0947b09f6d4fa3a66 headers/deps: libata: Optimize <linux/libata.h> dependencies, remove <linux/sched.h> inclusion
53fd504f9261ea7d324c39c03b68c011aa6c0cac headers/deps: scsi: Optimize <scsi/scsi_transport_fc.h> dependencies, remove <linux/sched.h> inclusion
d175702344c5439bd04e65d926d9f2a372a65d49 headers/deps: sound: Optimize <sound/core.h> dependencies, remove <linux/sched.h> inclusion
775d705445fc69077cd964c8248234cedd343ea9 headers/deps: Add header dependencies to .c files: <linux/sched.h>
a063ae5259020bf55a27ef8b5bd0dc579906233a headers/deps: RDMA: Optimize <rdma/rdma_netlink.h> dependencies, remove <linux/netlink.h> inclusion
0661b38375faccff018c5e04841ed3f0dca20088 headers/deps: RDMA: Optimize <rdma/rdma_counter.h> dependencies, remove <linux/pid_namespace.h> inclusion
a88292cebd615a2e2468a6866a3dfec80685b325 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ipv6_api.h> inclusion
df91595f177fe72018a212b7266f97ef67ead161 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/xarray_api.h> inclusion
848ec359fbc63244266ecf47529b6fc92b3695dc headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mm_api.h> inclusion
074cfeedc4d1cd9ea31fd472b2c4dfeed3f0db9e headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/jiffies.h> inclusion
b0b8b93a6651cb49918085dd43c4e6017acad436 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ip.h> inclusion
1791da1b955283056b46df4bb1e01eb5746b89f7 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/netdevice.h> inclusion
5e7be2e8e4a1c657c05e47145124baca91f4aadf headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mmu_notifier.h> inclusion
6fc45d93611f90311695617853e550ca0dd83892 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/ethtool.h> inclusion
6af42f986a9671e39a0d95151b63a52c2788465e headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/dim.h> inclusion
42bc6376a703bb82757f9387c5c71bd9dd22726b headers/deps: Introduce the CONFIG_FAST_HEADERS=y config option
4860740d94b5d00fcd990a39e10b5dd58286641f x86/cpufeature: Always provide the cache_line_size definition via <asm/cache.h>
1bda05c5f448bd4dab183dd793d6fa17680c12c6 headers/deps: x86/asm: Optimize <asm/segment.h> dependencies, remove <asm/segment_api.h> inclusion
07348aeca178b39d25f20fd511b71ae23a377b1c headers/deps: Add header dependencies to .c files: <asm/segment_api.h>
8108e59df5cbb43b203bcf0214b2367f4ebb8f78 headers/deps: Add header dependencies to .h files: <linux/errno.h>
def07c40f80b7d81364b5f13e62724a776b55cc5 headers/deps: x86/modules: Optimize <asm/module.h> dependencies, remove <asm/orc_types.h> inclusion
4fa21e70ad12e5d6216139024d80c74eb6d15f2b headers/deps: Add header dependencies to .h files: <linux/irqflags.h>
4ebb5a95d5c2d3bf79a706481e69ed0a8346c298 headers/deps: Add header dependencies to .c files: <linux/sched.h>
8c17e8a6faea835f006a65b8f2d6c7769a30e705 headers/deps: Add header dependencies to .c files: <linux/math.h>
98382868df27d8ac86710bd8565012878f95253d headers/deps: Add header dependencies to .c files: <linux/mmzone_api.h>
473b4cf45645f5518b0412d0ab43c3636fa124ec headers/deps: Add header dependencies to .c files: <linux/vmalloc.h>
911fd6583dc6d8fb63f1f4e768995bae079205a7 headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>
56522462ca83cb4d5c43933838a470438e34b355 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
92c93b3060c657a5e2877e0621b8d4a86334c6fa headers/deps: Add header dependencies to .c files: <linux/wait_bit.h>
ae2969e940071abf6bb34de02d80b535eb71be41 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
18b44775d5e4233019d12026622b1a907307a917 headers/deps: Add header dependencies to .h files: <linux/dcache.h>
82be87ec98de277c2fb903ce4ff50fb4ec641d6c headers/deps: Add header dependencies to .c files: <linux/siphash_api.h>
bc29b40706b5beebfcfcf8b612fe5c660ea4cc01 headers/deps: Add header dependencies to .c files: <linux/percpu-refcount-api.h>
2189cb869a2fd2a6a431b67327cbee7d0a931be0 headers/deps: Add header dependencies to .c files: <linux/errno.h>
c87d1d264f593ec82fb4a08f7bb051f44d6cb235 headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
b8c3b265dd408528a6afc1defc3793f367549071 headers/deps: Add header dependencies to .h files: <linux/time64_api.h>
b089426c8f9238f67e4bef27b3e98bf9f83b4d48 headers/deps: Add header dependencies to .c files: <linux/string.h>
9ea0e317117c265892227e84c2ef210adcd491ae headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
9db7508be48f8f1e032f48d8c6cf8e68776a25d2 headers/deps: Add header dependencies to .c files: <linux/uuid_api.h>
935d9dd70fd941aabde6c18934e819d8a3f20e71 headers/deps: Add header dependencies to .c files: <linux/string.h>
e0a1afa56dc825fd422c855ec73cdbd182d46b89 headers/deps: Add header dependencies to .c files: <linux/perf_event_api.h>
72953ea0accdf22005e952643bf76e0c0284ef2a headers/deps: Add header dependencies to .c files: <linux/sched.h>
8a3f239ba7c860da8e0b2625079744bdb46a0ab0 headers/deps: Add header dependencies to .c files: <linux/string.h>
dbc61951df5ff7637b50181b89295be45e1937d4 headers/deps: Add header dependencies to .c files: <linux/math.h>
75468bb9a34f75f560b33cf82f337048fb77351e headers/deps: Add header dependencies to .c files: <linux/module.h>
d46ab00eb536d7e74692845937437fb8b92ada04 headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
3fbdf44c78e29efeba49f7fbc20e9d1bb94fd3dd headers/deps: Add header dependencies to .c files: <linux/math.h>
93c14108259b3daa0dcaa7adbed6ae1b33dabd75 headers/deps: Add header dependencies to .c files: <linux/sched.h>
c48a7135d1ca4716b0c1e4193f14a2f4d59bc10a headers/deps: Add header dependencies to .c files: <linux/prefetch.h>
ed44061aeb94da1424f7d104bb65bfcd0ed3545b headers/deps: Add header dependencies to .c files: <linux/math.h>
08069d8c08e82c817e0ce39a7ff2e847e51759f1 headers/deps: Add header dependencies to .c files: <linux/sched.h>
bc3fbaa8595f1140c1418a920ade6620b39b304a headers/deps: Add header dependencies to .c files: <linux/math.h>
4b48f20b99273b65471107719aece0612d348dd7 headers/deps: Add header dependencies to .h files: <linux/align.h>
2876411b7e7b17391b84c28394fc3a8a9ecea4e0 headers/deps: Add header dependencies to .c files: <linux/math.h>
64de3f09e233b526fd5afb4d00279620ba57e79a headers/deps: Add header dependencies to .c files: <linux/math.h>
d91be749529afdc377b85b8a257b50512395f37e headers/deps: Add header dependencies to .c files: <linux/align.h>
fec974f16b9d8ffd2dd7c5f2be18240b0f174e9c headers/deps: Add header dependencies to .c files: <linux/math64.h>
11a246c41e4f055f5ca074f83e6ba3a92226496f headers/deps: Add header dependencies to .c files: <linux/kernel.h>
6ff0e860e7844e55529efb3cca807cbaf5af1d09 headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
796373e8f1b1c276e46922ebb94be93dd27a3a68 headers/deps: Add header dependencies to .c files: <linux/math.h>
2ef6446ff0baddad601b42be4a2452c4cda99def headers/deps: Add header dependencies to .c files: <linux/minmax.h>
d8cae30fced63ef8a32d306fb50eee95e8c27e53 headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
db0bdd01d433ebae38f1af7af693ce1215d06591 headers/deps: Add header dependencies to .c files: <linux/sched/task.h>
685466edee23298135209dec165a6d0b4c3625f0 headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
a846ffc40194a9fb58074fecf232cd3bc97e325f headers/deps: Add header dependencies to .c files: <linux/hashtable_api.h>
d87ce3ebd5410c7325ddfed16074b9e5300450f3 headers/deps: Add header dependencies to .c files: <linux/hrtimer_api.h>
ec32f02fa88588ad06f4a6368a09c949628d39d7 headers/prep: Fix header to build standalone: SPARC: <asm/cacheflush.h>
1dc9462504ce0900aeca6984c92a69ecf7b9b543 headers/deps: Add header dependencies to .c files: <linux/string.h>
503784c222b9916c98e70775762ca765f0f23300 headers/deps: Add header dependencies to .c files: <linux/module.h>
0e8f544ef7fe3fd5c4e17316704f30d2cd38cf01 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
f1966fcaea1c1e36b25def8c22d83b35e9203a24 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
5bfed9b9fd4587a5eb59e96a79c8c2d3713ce931 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
1b1d005e93a9b098f1531550619d93812511d3f4 headers/deps: Add header dependencies to .c files: <linux/topology.h>
f288556b12b5163c8624afdf2ef73615903d3d60 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
91c83cb588c6f83a63d3c1fa1da9b34499510618 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
95057a6796d7198130216164ba752628ce711515 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
c369e3bcd10480f6384c49dc0be7457321e64878 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
71368ebd0d65c650fecdff3f2635f372c83c5e90 headers/deps: Add header dependencies to .c files: <linux/math.h>
b12c27dc7fbf281b4fce10cfccbd500ba79287cd headers/deps: Add header dependencies to .c files: <linux/sched.h>
3fec9c7dad543fab64269c4adabb3e4c71852d8e headers/deps: Add header dependencies to .c files: <linux/gpio/consumer.h>
4e252473a5e3ee17530c34c36422bf29f5342459 Revert "FIX: cond_resched circular dependency, temporary"

--===============0380342210589191572==--
