Content-Type: multipart/mixed; boundary="===============7267619261808699598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 22 Feb 2022 07:40:24 -0000
Message-Id: <164551562477.14276.14778845175144823089@gitolite.kernel.org>

--===============7267619261808699598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 601144c0da5edfa67a9654158370da19c67e17e2
    new: 9dcbb317ce1e44b7ed9b275176a27776f2a4ad0f
    log: revlist-601144c0da5e-9dcbb317ce1e.txt

--===============7267619261808699598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-601144c0da5e-9dcbb317ce1e.txt

95c863a6a532d61fb118ecd5e10f44558f5c50e7 headers/deps: compat: Optimize <linux/compat.h>
e9c2b07c6bf44cbefb9d528706a50efae8e16c9a headers/deps: net: Split <linux/socket_types.h> out of <linux/socket.h>
f32f244355c7fad70e759d591f42b8c4cc17dd8c headers/deps: x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
c6724e0f27d1a2fa9cfaf9753fea47b6d391a4b9 headers/deps: compat: Optimize <linux/compat.h> dependencies even more
fc56c101daafe6c46fa55dd42d0f315dc298018e headers/deps: fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
9c7bb43e857d129905d0eb12847326a56f5e5613 headers/deps: security: Remove the <linux/fs.h> include from <linux/security.h>
ab06327808e88df69b667b5dfbc9bc27ea3c498a headers/deps: security/keys: Introduce the <linux/key_types.h> header
897477208da79981b58bcbd82903864dd646761a headers/deps: security: Optimize <linux/security.h> dependencies
a47bdd2a011e15fb83ce5419e0e127b8646242c2 headers/deps: fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
993297c86ba4f0e9f8e26d300d797e3dfea199fb headers/deps: net: Separate out <linux/socket_alloc.h>
65cdf7ee7b9d2c9cf8b0c405cde4307161031f97 headers/deps: net: Remove <linux/poll.h> from <net/sock.h>
6d5857ae04efa24d3d0482147a6f33f6fdf2f9ef headers/deps: fs: Remove the <linux/fs.h> include from <linux/poll.h>
43bf8f10938540719de3c115109e19ccd4e74184 headers/deps: net: Collect headers to the top of the file
7492a63111cb56370a93137a01810e9ac50de023 headers/deps: bvec: Optimize <linux/bvec.h> header dependencies
6537099db99142bbfabf714b2a12f8655ae00e16 headers/deps: Split <linux/check_size.h> from <linux/thread_info.h>
7942108a4dce5c82b2c9d7bf425c6d02fdd4ecf3 headers/deps: uio: Optimize <linux/uio.h> dependencies
7ada7eb89a10ae47e150f17f486ad29fbf5f4eea headers/deps: net: Optimize <linux/net.h> header dependencies
44d5b0e3674530eab998f64a26522e3f41fd56b3 headers/deps: net: Optimize <linux/skbuff.h> header dependencies
12709bf67da707ef4b78e185807e4c941f125089 headers/deps: mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
ee8ff4b02b10b4af2c7e4789363b6d4bdd785c07 headers/deps: mm: Optimize <linux/slab.h>'s header file dependencies
b1f47871bfeb8ad6e45607b65dbc31806bea35ea headers/deps: net: Introduce <linux/skbuff_types.h>
a2cd0edf70bee2a64c2be11242341ac4a41b22cf headers/deps: net: Optimize <linux/skbuff_types.h> dependencies
796f3513d4601e74512189e9bfe71d5e48ec8f30 headers/deps: net: Move header includes to the top of the file in <net/net_namespace.h>
4a44ef5f3120af7713349cf3b165fa2d8e728681 headers/deps: net: Introduce <net/net_namespace_types.h> header
6203f1c33294cf45ccd7745c33440968f535da24 headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
0ed960bfd72963352e0c4c2580f34113fd6e6a08 headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
75ec5b382209d70cf0289d933a8c73a24c98b77b headers/deps: fs: Optimize the <linux/sysctl.h> header
9c72eca8e3349489bf885d0e2430e5cd869d94b0 headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
a7531a99e5d883c20fe56d3e97f97a64ab635b47 headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
09257300fe4260bc69433b6ef328436bb12c2d87 headers/deps: net: Optimize the header dependencies of <net/snmp.h>
7d7b53b2fdb46374ba64c4d4de8fbc48727bf50e headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
c8439655abd1579143eb2a573789271383c68e31 headers/deps: net: Optimize <net/netns/packet.h> dependencies
0367ad38f5925dea3669368e3d7c05a27566f8f1 headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
e294b8fd5ed0a2afd6ecb13fe925cbddb5fd3e54 headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
5890474fc45f35402e70145e6c47575ba36ee4c5 headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
46b6da64e170b60cac595bb466f7d4261689ded0 headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
e4c1f8623fcf68b6de25e76fe71c0706825dc44f headers/deps: net: Optimize the <uapi/linux/if.h> header
0b3ef930d20940a1a6a55b4b37680822862ac57f headers/deps: net: Optimize <uapi/linux/if_link.h>
7fccfde449b9d4229fd8b1e5cad668475460988a headers/deps: net: Optimize <uapi/linux/netdevice.h>
fcac6b420cbf2b2ad1082e8bdb15b69ceefc0a9a headers/deps: net: Optimize <uapi/linux/netlink.h>
15ffb99d552398bb2df5f167330e93b951d5b91f headers/deps: net: Introduce <net/xdp_api.h>
188bed3a1c7f3e2dfd78337a03af88b2e3e7586e headers/deps: Optimize <linux/netdevice.h>
b599dcd9aa83a56f221a72e573e2d406008f2f55 headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
44dff5f8337dd3da6ce7ed24dc61e8f48362f35e headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
65dcd2ac5ec152e005af3356f52b656e0e726ddd headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
dca8974f07e787cc47e1aa74b1852dbf2f0d596c headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
c4dffd718def5f64b16d51601bacad8ceff37a53 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
76b58014283b941390015a1305fbe5ac3e491655 headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
7396818f0ec16713e708599ab77b7af7aa6d02cf headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
63d7948888d7b212adb373b7485611872cff76fb headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
cedd6f1f5522d9585987448839d9108541ed7030 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
25905ed1338d90730197b5748bc727ef5bcbfa6d headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
3afd377f6ce5c3157b1c38be44d3844aa7a88804 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
b46567a21cf43aaf794f61dde7395d6996f5d2ff headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
d53628fc289e7dc146c8ba9de6daf6a08ebf0e0b headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
b15232eb74abe82c14d1b1085df46d6cfc6755a6 headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
08a092315e4e78d6201a9f095b71cd8d829832bb headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
d083d12c0e664e2de9dcc371a59c0107f24b1d56 headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
0554ce3d9bba5c2df43147f5a710b2a6a98bce11 headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
c02c819ed91ad9b4ade9efd2fc643465ec5d6f0b headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
1c4edab671b63d1a9d60086a97fba7a45aaf1532 headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
540390f7461d44f3a7b6335fa20e34a392e0e254 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
b141a08b3b2e07f9fb2a04f770f55fc6e79b80c0 headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
9357ce92afacb00d0650b87edc89400be78e6ee0 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
62e85646cc8ca4a1ac2ca00269733dbf08ee6746 headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
48ef7ab7e9d25e2dbfcc173b951e37106e33a4fe headers/deps: timers/timer_list: Optimize <linux/timer.h>
01b63b4f1fde806f3918d4f1cbb3851f90332ea5 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
d89dbc901e1f1d8ca8f162f6db843685ca578434 headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
eb31809404fbb5deb8b95f776a693d228c46a759 headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
4698bf5ddc9fe6e581a8d03e541da3f526954238 headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
96376d35138b662a509c75a4be75f3fa0d03f770 headers/deps: power: Optimize <linux/pm.h> header dependencies
8b23b4f1a4d7af0a45f42247228e5231e08269ca headers/deps: net: Split up <linux/skbuff.h> into <linux/skbuff_types.h> and <linux/skbuff_api.h>
d4b0bd005b547e837c6cc881e855224fc7671d0d headers/deps: Add header dependencies to .c files: <linux/slab.h>
89abbbf0ab8add77538859625f23a280628873f7 headers/deps: Add header dependencies to .c files: <linux/random.h>
701ae4d923ec04fef139e64b0a5e7f0eb4221d92 headers/deps: Add header dependencies to .c files: <linux/workqueue_api.h>
b1b676c756603019f759a921abaa55a63cc394cb headers/deps: Add header dependencies to .c files: <net/socket_alloc.h>
09bde0f8bdcd37802e05a3ec23685ace2834c2d3 headers/deps: Add header dependencies to .c files: <linux/sched/signal.h>
c0e9e120cd97727f4a2dd3dfd0c9d644403c5796 headers/deps: Add header dependencies to .c files: <linux/kthread.h>
404b23f2b2fde239f82e6516ef19e3ee4e3fab2a headers/deps: Add header dependencies to .c files: <linux/kmod.h>
79ea1031b56f9b96eb312d48ef155649fa1f23a8 headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
4cf1eee83b338801b16ca48dd39270153c706e51 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
926d926eebcc3728ca6faf147e95526df04077cf headers/deps: Add header dependencies to .c files: <linux/pid.h>
0038f10afd17b754bd933da2788f7e9f96bf9379 headers/deps: Add header dependencies to .c files: <linux/timekeeping.h>
fce50ac23e7193c71799cce9bfd4485a95f51b4e headers/deps: Add header dependencies to .c files: <linux/sched/topology.h>
b2c62d3ed0987e2dec13e8a8948aba6174e3972c headers/deps: Add header dependencies to .c files: <linux/acpi.h>
c8f5bf78766938a1bac9cb3dc56805325d7713f3 headers/deps: Add header dependencies to .c files: <linux/interrupt.h>
d0e5a7c3fc688fd4a6b079e7882348501bb632f5 headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
62e9464b30392264534a56bc18ae7b7d4e0c1c87 headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
c5d9eeaf027b4df33c659bbda474a223b63faa62 headers/deps: net/headers: Optimize <linux/netdevice.h>
06b5733a9b59d77eba05eeebe08c9bff65b3b222 headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
f191178288154e0c053970d8933ce1af4f10732e headers/deps: types: Include netdev_features_t in <linux/types.h>
c1a59cecc31b74283dd98693004c0564cfdb43d7 headers/deps: net/headers: Optimize <linux/netdevice.h>
4b111dd9ba038f69d0e9c699716e36bff87d5a28 headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
07c24d8934c184273ebb2837e9d01ebaee2f01ba headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
c80592ba2adee9ae8343bd7aae39e2c4820d6783 headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
4be543c44f23d19d781080ceff2daff896008047 headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
ea1537897c0b8b2f5072265efe609898d5b982c2 headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
c39b93305f027ac5abdaed92f6754aada218fe34 headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
7e4352b795932862b6fd200d35d1d4bf0e7b9eb3 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
5e458bca31dbe997ad6008e71136533d88de3e8c headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
9422c9624607b2905c7404deecfb86ad8bb86b54 headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
52fc35f050036587ccfae73ac8693c6a869313f0 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
ff3f79d3f11e08e6769a70caf9b366a0ffb4b381 headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
e37a4284520c2afdc4f5845cd7c8fcb194cec9c1 headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
d99e183f91edd2af14457df8401e0c4f4840ef1e headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
23cff7d084082bb34b18236b0dd68397d784104e headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
574ed41a97bf72feec7ad3fbdf4a494eb3ccdd76 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
9123f0e094b3b80dae7f44397ffea506c3b3e671 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
6777126bf309cd670556240f4fbecfb59cde4bfc headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
83c19de645af15ac79961a06b3aefeb9906609d6 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
d75d71210ca3dee55bf72ae75a6599e7f7bd251f headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
5309479ef80ebd70d52c16dbf41db5184af27a75 headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
8479033b822355700e3a2928b559df5ed5c98861 headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
17e3f125ada06a2cdf36998acdb40aee3e9c6ee1 headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
6f9530c3b691ff235b570783888aa9d3f177f4a7 headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
1cf1ecf5cf5af98eba7c2c6877856f49dd349783 headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
c3b844bc5cf4d72c73f280e5957a67b4595a844e headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
df25b104e1ac32a53d8c428f4d5c678e7004e437 headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
402fabc6c61f76319ac1a5bf7c1910a49a7db252 headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
766490fdad9a052b3888ca30643eb9fbdb442c99 headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
b29512f7bf22a5a96fe1636694e9e3c5560df45e headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
d789a60dc92cc4bb7afb3f4bc2048b358898c6b3 headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
bf8d8a83c4b1c3f8d3e2ccb83ca468c22d1877c4 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
1d2aa341f37ac0d9917dfe4f6a4f0132b0b8b175 headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
d61758166b408ec8a91c001c17aa6ac39e7103f9 headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
8a83ae96182483dd4f2d87a5df645cdf4349d091 headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
e5682e89886503a0b9d5c13976ce69a018ae813e headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
397959cb27a997b5819e7a122313f0108fab0aa1 headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
1a0e60a969172404bfe78d8059645d945af499b4 headers/deps: idr: Optimize <linux/idr.h> header dependencies
4b23e45061a65971642c53db6fb0de4242f608ba headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
5742d1847d2e0f73080142592e43dc2e90212a09 headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
5a6ff095d80aae96437b493441b4ac8f172142fd headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
c989212b60d4688fe4913e5bb7d615623e19235a headers/deps: nodemask: Introduce 'struct nodemask_struct'
dac3df70f3106e7d93f6a7ce13c58c6bc02936c4 headers/deps: mm: Optimize the <linux/oom.h> header
e252b19d199c7517ba0ca91cb5746e855cad3e50 headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
779127865c6ea1ddd5b1c552f571bc38663086ff headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
4281252ffff988c36421652f685b0d2d80c422cc headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
6a3025e1d0e859a5a0c524c33f2116cc7e6e782d headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
de73dd64f665e96342bb5eee8b1a31021a44748d headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
409c4f39a36f749190e8cc3a35098432780700c4 headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
c768f1d27694e7b94736024c13b89f8be725d3a8 headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
a6ca60383bb48e84c9fd152736c8f3db8f371c3c headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
f378e60a25309d629189e171a91c6ec54a83078d headers/deps: tracing: Optimize the <trace/syscall.h> header
43043d202666701d09fcd1fefb3881947f2b2bc4 headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
5a8a9cc84a92972a9c716b0b3be13fd9b3ba4c93 headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
63affb86a60cb58f0c2bdd4f641766ff075dadb1 headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
2f3c4f6e68e086f56df8c7fbb1aef37118b12169 headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
863730461f7e517f0f47b77ec689d701f9ceb2d7 headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
3b976ca443f2faf84877bde34a7f85bd49a64fbb headers/deps: Optimize <media/dvb_frontend.h> dependencies
6865aed22b2835a762100208b6dc1b6516d7f7e0 headers/deps: media: Optimize the main <media/*.h> header dependencies
3f215952444ba32491f6d3dd5af01356383aa916 headers/deps: mm: Create <linux/gfp_api.h>
de97c6a93481ea4c6bd5d1002e7a98bc4602f025 headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
cac23fe430745e3f889576c7efa246a9d9c63a93 headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
7881b53a24013c11bd6038a1f2875052d99c207d headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
b501ced68f13a4681039ca053b01c7c661722bef headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
004e563095638ade46251019583b6aac8635dff5 headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
fc8cdcfc37f79e874f1cfb96a4cb0516c40d9d88 headers/deps: tracing: Optimize the <linux/trace_events.h> header
9131d3ce7b431c8f66ab9333c7ed3d3c12d22fd8 headers/deps: mm: Optimize the <linux/memcontrol.h> header
0b0c9e5eb78b344126b8a356fa28569d545bd283 headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
6452388ab79452c4a066ba8dd2db7287ba9937ec headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
7e262d3f77fd8224834f221acf272008d1d7a07c headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
3f0f57232c08331289ec426a7e4a5b7e3f36f6d6 headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
083203ff726a03c28475ecd0617ae6677d05203f headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
17bb2d719e526de813b2a0e8713127cf2c535218 headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
522766009fcaa5547a4a42432192d56c59ddb6fb headers/deps: bdi: Optimize <linux/backing-dev-types.h>
61ab3308b95faa990903f59c2a02d5b93f313f34 headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
4c8231d9db22202cf40738559506d2a596ca8841 headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
3f699a3087cfbba22171a974e5bd706ff77a2fb4 headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
4f8b9928d7eda5a6213cd8a5deb0dfae87a065ed headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
126221859b9521834ed190b9e7840e0a32f89332 headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
0d17244fd0a59d3dece007396971f810cd24e21f headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
51eb3151f84952ca3f0a50315d3ee77fb588b9eb headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
51d793b64b382e21d5301f39031a3cea15a3aa22 headers/deps: bpf: Introduce <linux/bpf_defs.h>
5f21d53d80e3eb3f59abc6aafa950528c13a8ec5 headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
9e409de143835ae5272410eb035620c436e8793b headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
b5e87b6fc2bcbd69c4edae0c5bccc2264d4be710 headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
366dc074c37e6e77a296b3f952459249f9701833 headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
b275d39ef0d652254538d8ecd8432b7229b4740e headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
68f7724bbf9288cd1338d3968759fadf3dbca0eb headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
1772f136c6b2283849a09516cf67764d9cf9e494 headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
ce9b3a8afd0b558612a110849398fdc4af9b2e31 headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
87b61e40e6497cc7be277f3b32579ae9f9d8414b headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
309f83d3b268043f691cdd1652cbd99dcdb947f1 headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
763007c940254045afa2855a9d8597c81ac35731 headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
baaa30c6d1dab488d0dd9af1a49213631267e9b5 headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
70a792b80b3b5a62144c0eead4bdfa235dbca76f headers/deps: utsname: Reduce <linux/utsname.h> inclusions
f5341fa33684b547dfd3a8879a107f00797af437 headers/deps: mm: Optimize <linux/rmap.h> dependencies
3a0d16e4a54bf8941c0ff8743f6d47cd187b76e9 headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
0b8d54a521c7b788784ef5fe38b03a7489fd59c9 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
cc702d21b722f219467698d0cc35ba986252180c headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
2736f1b936c5b6b7027176d040f80115054f7c2a headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> headers
c19fddecbe59d5bedf45ccb5de0b50bb96fdd745 headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
21a1f1a8e925ed1f0e7e6de53cd581a4d040b5ff headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
98b0356858a120c75c17b5a632eb6de08d3cbe31 headers/deps: Add header dependencies to .c files: <linux/wait_api.h>
e73b213c24cb28b75a63e6024e080e5f7cda8d58 headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
fb5f205482386231efdb9b599bfdbe79c918cafc headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
acc23f80e594d763a4054784ddb1515a01057cc2 headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
e513aae7ed109884a2d34ea825f6b2f7eaacea80 headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
ae9710b3418ea6795d885c5772dc894ae995ac53 headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
25909c2f243f9f470ad0ad32445c323a48e90a07 headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
f59d6dee6e8a9aac4d8d27eef33c5af4a5c845fa headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
c39e4e3c756c8a9529fa3f104c886092c6f06146 headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
0b3381351db95cd1a8d403a792145fd1e4ed64de headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
a8c8eca5884863eeb1119c7dc9fa38311c677570 headers/deps: Add header dependencies to .c files: <net/inet_ecn.h>
21b64f289b46024ca1571a4bbc17826964283db1 headers/deps: net: Optimize the <linux/if_vlan_types.h> header
e43f0d05bcdd7856c63c07e586fc549b8f600dca headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
d42bfb9decd8cf2e07b9b56c5f588ace02697e0f headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
fa0ab1e55a06d5bd42bf6c7b46fe64c906bb60e4 headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
bbc2a46c319e7150d34f7134285d61967b05031b headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
c2f14efde98f7caea9456ee479b36b2c90b8b2bb headers/deps: net: Optimize <linux/if_ether.h>
e6178743ab040bfdfa8fce2a62d2c495b69a6d9b headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
72efe7c569f14036dd0f24124b59b1d0bb78ab49 headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
f6fb52586cdff891945ff78e79c8871371e426d7 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
ba9685667e615fb6ee5baa2f7d13f6a0f35b1732 headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
6fe193eb01305436446d949c33dd43e8885075cd headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
8bb542d45ce2845fc4fe6b9d58886a476c4d6a60 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
b30f2cd73c53aae82311a3019a05cc108f336aee headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
d8898a9695121c242125bdcc86c34f5a6fe231d9 headers/deps: mm: Split out <linux/mm_page_address.h> definitions
dc0158ec9bee4709c9d56bc6d17cc9b23943aa2e headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
e5fca1578e0a8455334559d9ea454eb08b16073b headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
e5ba8f24aab2471757790122b5e7d097d97415a0 headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
47c9991ab4cc85cc35d21aa2749a651063e452a1 headers/deps: x86/asm: Optimize <asm/processor.h>
9cfdc81d49b59370d15d900ef2efadecc8065c15 headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
aea02ca177f7eea51cef7788078ee87323204927 headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
d1a9d4822a5f5beccfe6f033341c5ed7185b4f3c headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
72e1370275014370c0e3fab951d5bdc2e227aa59 headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
c62e7e90885084b7c87c968b8ca8090653f1fdd8 headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
371b24428c393ea862c2be546179dc61a1307e7d headers/deps: fs: Optimize <linux/fs.h> dependencies
975121fc76755febd83cb42ce7bd1bee6ab4dfab headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
037bb1cec31172f2dbeb6d6e579fad5c640ba1cf headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
002a5b4986a87779ece44a89d5c48ca4819c3992 headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
74faef31a19de8cf283e97fb3b7d98d8f3dc80e3 headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
6a4c7d913486b14924b3385391255cfa3f418ace headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
b1098ce2eeeecfbc027342a04d426d5dcff1f64d headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
464634a4a1325c4f0956d97c4530de8c677f33ef headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
50cead9f1a4f8f3dc4f249d0d990b61f195151d6 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
ae6c27115208c558f909121a21cab4e87c323d7f headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
a69f6c4117b43547c8c0ff2d90e9fe0d8b6c93cf headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
1a4432fd7ff0074d41a71bd25d121d61fd03f1f7 headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
55a54ca99433c06a81587301a8d6b6ef86d2eec9 headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
727e1d679ba60fc21de5f9a4a8e9e839ba25b149 headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
e794bd8fe56300a7a0a3688efa15b6e1866c322e headers/deps: Optimize kernel/sched/clock.c dependencies
03fe80c73f94795c032a6cba5bde6d32939b99a2 headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
039f871321396736b1b7ff209904e894bd97d1ba headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
335088ab8aa56f89015229139770941d29d95d8e headers/deps: Make the <linux/sched/deadline.h> header build standalone
1a71715ca1142e0620ea46c7676ab7bb8d45f2ce headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
f65b053d9dd7c3ec40e1ea9f8696560fcd8f500d headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
73d17ec08f04b42f1481e4ae088aa3539488a110 headers/deps: Standardize kernel/sched/sched.h header dependencies
0b508befdf157174f62bd6ad17f0dbe3d6167bf4 headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
f27f810d1394efd08725a44489027c958ab86a6a headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
5e1d060d984a23ddc549d373f12433c364bf4111 headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
d65e389c9ffa4f308ec56d20d53dc71b3e307058 headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
6957db2e78ebe79603fbe7af638c2109ad60b321 headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
3ba86154086dfce6adc0137bfea6e735d7cd1f15 headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
054bcdfc6ae1084f961d495990a1dd2d6246b30e headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
6b8ce5d807d3db0866311b8130cc9e01a7a438d7 headers/deps: bitops: Split out <linux/bitops_types.h> header
6e610af3c446de401a6896fc2084ea957bf277c1 headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
c80d902397f6ec31554f90b64c8bf1d4972f82ea headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
df6e8a1c9f8b0ed12b22c4dac85a14c835b37de3 headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
320f5ef86b16653504aa72e3fcbcb8d3fecf7889 headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
4d9f94a68ce93ab171ba5bae68d43bd650692727 headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
298f652dfe34457c2fe33b96a601636e8d44f5a3 headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
8463632417f76762c738a0e42c336f77e76ae510 headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
d5d47de54e3ee5870f271099ea971af8a85e7282 headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
3a1b7554d9eae0d71ae59ea6925afa11c3ca638f headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
20a539b7de82a02d68160bc36d66ebc21cb760cd headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
7fffb60a2d2dfae0d72b2aa7161a0a571b1dd998 headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
e143edf719995d86011dbf3e58ed523526ec983c headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
0a38649ab5cca8294bde1fdf64fc946b90458da9 headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
a310e8fd7e5332b0a0aa202cdd84cb7006e25f07 headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
48c98012d14c2fb6d24f325c21ca93d057c862de headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
1f9ad0feb78fe6eb07fb9053c533fcbbdd425e84 headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
75476124699599e38281add62dcb0676968e4583 headers/deps: Add header dependencies to .c files: <linux/kref_api.h>
9b8309d9de483722dd0bacf1e2c653dbf4cb2d9d headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
c57f30d76ef1aed530ea2b9210fffaf1a7edd439 headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
d1fe95e0fb6d6fcf6c43b3c1ebb144615c9d1dc9 headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
8644846a750cd7efb5d62b965b36e18cfde061bf headers/deps: locking/atomic: Move the atomic_long_t definition to <linux/types.h>
caecf3a6ad0c83e7d5378c846d1bcb360451dd6a headers/prep: locking/atomic: Convert C++ style comments to ISO C90 comments in generated headers
7729ca7dca4bc418c867a033b222eb359232a0d3 headers/deps: netdevice: Simplify <linux/netdevice_types.h> dependencies a bit
50f9cb8f5db0b6f146f87a65d337b6077fdab69f headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
e561f8a42f7d6de1352ea18f80ca32b18166b150 headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
aae206d7d31bcfcada2973be838cee7c4b460a19 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
d2e9f5247e7b703af6a5f53268ceaf6f73cf88a0 headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
3b7fedc3bab98c9b3926c766287ccafc338ad7e1 headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
f07afee34dede21f6696abe11f927abae57473b1 headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
b5034dbb0a539a922ebb87868220dc1e59f05f64 headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
65b0fa83a900a9095c102dc24f21ed68e7c029ee headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
e092b4f14289a32129d7aa273baba6bcd224a5a2 headers/deps: of: Optimize <linux/of_types.h> dependencies
e104a9498f97e851d3cad85a28d413773222151f headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
3a02d6c7089246163c5f5cf9a45150bf130ec20d headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
92076cd3db279413a34868a75b04f022e1b150d2 headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
edcbb4808a92203a765bea2e1add42f55c2e7755 headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
6c4f3d3025800c687e93449332b3f29c6eda47ef headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
4988479fec5b8aecd532c69c575ab3464350b1f4 headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
699bb5ee73d81a8ed5508563a07f00048301d8eb headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
0b3be8c23f22f400bc72d15c2ee2f16540ce0ce1 headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
edc8ab813e78596fac9bbc3a36ec3befc6710190 headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
ad946bf6d714aefe86858022aea27032f9aaa12b headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
bd56582476429a228424db2d37d3bfaffec33a5e headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
0ca326394e3439ecdd097a195d6a575295626999 headers/deps: Add header dependencies to .c files: <linux/mm.h>
9f1de8aec5d9d6607839988abd63957814acb5ad headers/deps: Add header dependencies to .c files: <linux/printk.h>
704cffe609866975668fc412e4fd31373d274a40 headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
2ea8e2bb775298a40b280d47441b8a55de1828f0 headers/deps: Add header dependencies to .h files: <linux/refcount_api.h>
c949beb9fc203e746190088dfd2b90638b880e4a headers/deps: Add header dependencies to .h files: <linux/list.h>
4a734b958f6da502cce47612520988803fb7c985 headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
fd47def5e7064876774ee1b54ff9c1b01f10d91a headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
7cea9440d4f40ffd25dde8c5d7e7f051cf80d1eb headers/deps: mm: Simplify <linux/mm_types.h>
9cef502809d8e7f1e324e98568768a1e7361c92f headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
e97e3daa85b0ece048dbc0fe0800ca02ccdbc31c headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
b9612fff5e1fa5b3f26900b17265171f71de905f headers/deps: mm: Move the 'struct anon_vma' definition from <linux/mm_types.h> to its only user: mm/madvise.c
34e7d4c8d18e13989d0bf3e82ec35befb7f99669 headers/deps: mm: Optimize <linux/mm_types.h> dependencies
5b8495ce3135057b60999ab3c89157f85f3a77d1 headers/deps: arm64: Duplicate the vabits_actual declaration
50966d81c6d5aeb767e46ee4d58e649f5fb217dd headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
001d81a299365be519196502e854d46d390041c2 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
0510689587b33a12863d3e1e562b2097c4269c35 headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
3730e4bfc12f698a013ddc3a8f253e59763fab7a headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
73460cdc2d46f699cf038c620972024549946217 headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
b80dd66a7da962f024dc65ab9d1519359efe4070 headers/deps: cpumask: Simplify <linux/cpumask_types.h>
3317e75a3e9468dc7c1b36277321dd3080f66c4e headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
878eb0a80fdacb648b90fff74afe1845f24d6e69 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
5a01b25d49a4c50b9447f724f0fa557f6c3c2c62 headers/deps: Add header dependencies to .c files: <linux/spinlock_api.h>
d40222ecf50b05f9e5f0622bb28f96be14c67417 headers/deps: Add header dependencies to .c files: <linux/moduleparam.h>
800e91ffb701b9a4172c82bb509c51e64dfb6ce4 headers/deps: Add header dependencies to .c files: <linux/idr_api.h>
ea33488063c4accec3dd852253b11a0012c7c585 headers/deps: Add header dependencies to .c files: <linux/netdevice_api.h>
d2c6251592f3b1daf7b0af7db39ffc350f8847b6 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
1269f415617715e2384cbd7428c35fdd6c0d9f88 headers/deps: Add header dependencies to .c files: <linux/dma-mapping.h>
f4e0c13d7e73ecfa804f0927df477cdd635ea3c3 headers/deps: Add header dependencies to .h files: <linux/netdevice_types.h>
0b6b6a5dfee2f1188cfa581d4cb647a183057d29 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
986ea5566a580302c641b63c7a04f71934b35203 headers/deps: Add header dependencies to .h files: <linux/dma-mapping.h>
be7cde731ea2a95113bce6192638f30886c09f51 headers/deps: Add header dependencies to .c files: <linux/if_vlan_api.h>
5328ca98cd7b048cec4658b88ca683533ea74712 headers/deps: Add header dependencies to .c files: <linux/backing-dev-api.h>
1c9cf9a0e5f8f5f3d1f7267abcf0c4c1977cf74f headers/deps: Add header dependencies to .h files: <linux/kobject_types.h>
87ad8ef091172b1707a410460a825b929f4a9ed1 headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
4f9e72a03ba5a800518142c6d1aa94d67a15a45c headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
5c22aaa9b724a065cb456673b16ed993f3eb649d headers/deps: Add header dependencies to .c files: <linux/memory_hotplug.h>
cd7e43d08d91faabad2f470a9af15c9356da5ac6 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
c78660c96b429a38d642c26235d3d9fde82fccc8 headers/deps: Add header dependencies to .h files: <linux/of_api.h>
6087bcade14c34afaca619f5842219ec230a3292 headers/deps: Add header dependencies to .c files: <linux/kernel.h>
3340dc424eb51f28de2c280058635413abc679ba headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
d2dee3611c874e661ad242bf254acf74d76d0661 headers/deps: Add header dependencies to .c files: <linux/io.h>
a769922c885fe52b5b26ea2665c6ea2b1ba04241 headers/deps: Add header dependencies to .c files: <linux/scatterlist_api.h>
cd47424cfb098e428f38225eb773fe2c7160cc99 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
0dc7eb2ae060bcb8bff203f430d5c12b031e9f6c headers/deps: Add header dependencies to .h files: <linux/notifier_api.h>
35025a0cefa103b38f87a3c9f4123205491b6045 headers/deps: Add header dependencies to .c files: <linux/property.h>
e19c6058060ce12251046fa9098da62555081f7c headers/deps: Add header dependencies to .c files: <linux/io.h>
28bc6922dddc8c3c989d26ac6d54b074354be0a8 headers/deps: Add header dependencies to .c files: <linux/sched.h>
af5afff91d9e9ea0166a2f56878609178e4d487b headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
e2947674df55d812a1e32d545b078bf94a97957d headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
7de849e9286e08d87c68b3c8e94bacc6fe24ef6f headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
56d284296935036311d36e772bbf0431d7a041f3 headers/deps: RCU: Remove __read_mostly annotations from externs
bf5f4f48c2384ceba4af04dde0af7c648f79cf41 headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
baf0fd07470ffacac7a0e6292f334a367675c5fa headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
f39fd4c6db7fa1268e5b5ff74baf97ea3018a79d headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
c8f45d8ddc6409c15ed96f86f8e57fccb9e0e7f8 headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
a5781a41633ae1bacf1d0bae162eded1a18a3cb5 headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
69a49d45beacd5f49586022e643ff15682640d5c headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
6a3232f5fcf11587191d41cd8954848d3b27a9ac headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/slab.h>
9ef8e3ab0b83f72d74f0f529163f5ad7d9dfef07 headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
7931603e20271686a2c45095b249bc28f2a78694 headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
754ac7d082667911a8351c5417cff1e15b509eb4 headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
53423feaa6daed0e31ba0d68e9b6279be1da135d headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
0cbc0c16dd8c4b90e9730dcd6d32d952c8da7bac headers/deps: mm: Optimize <linux/slab.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
7192d4b8f5a35bfa7a8bca2bd7e91e1e7f7334e0 headers/deps: Add header dependencies to .c files: <linux/mm_api_kvmalloc.h>
c22fddb4256bee577fa4e356b1bd592e86448ed8 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
963f99420bfa068bee0d8b115b0394f5d811e98e headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
91012443ea5a3324b01ae7be923dc9ec872a52df headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
ee6c3a9b3b1dd89f2fd1eedaf1a5f987a661e9d5 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
604858ee46171bda61f139f07ef315a9821fc96c headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
16a7281967d472c13488e43d0eaca2ef7f574990 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
811aa0f6addc2cf1320b6585fd0c86fef4f6765c headers/deps: Add header dependencies to .c files: <linux/xarray_api.h>
f282598539c0e440ff9fe808a2d188d3950b6aa3 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
aa57a437f24ec0cbb57a7e200ebad9eb4c8cabcd headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
a5edaf40a5075b46b6eaeafc2ce13814234c8458 headers/deps: net: Move netlink_skb_clone() into its own header
88a15ad152e702749d014151bfbbd125f8c96654 headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
245fd3e1f19ff8eabfe9d11e4647e121c9ec4461 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_frag.h>
bdcd561a09be13d3101a66ec939e50a78dfe1708 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
811b687332e059a793ccc9d0c0d6c88af2c853af headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
57575e858ac7d06d2e4c30600f3f81b54c12090e headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
514f40d43cbe69f5ec295717d11c669d909141d2 headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
f214e308415323ea62faac3e450c230fc730a95d headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
2c911cff3ed631f09d90a542ba415cb409347553 headers/deps: EFI: Move efivar_unregister() to its sole user
d9aaf8f750fc0bc31fe0560519653a85ad6cdcfa headers/deps: driver/core: Move more types into <linux/device_types.h>
ff8693ced29758483118d6cd0cae8211d95fc541 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
a9ac6e5193562a64272c76a6588f1fac9d398007 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
940ec85dc00c5cbb12ce13f910ec57f062e4c2b6 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
f7844862b26fcb8e484bcb14ba7362687f0b90a2 headers/deps: kobject: Move global variables into <linux/kobject_types.h>
d8ec1ebbe9fcfceee0116095b9fb6c549e45421e headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
8e273d5ec271c2df4a132dcf60f2a7264ef6bce1 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
dac95216e1423a500dec1838d5f53646a584996a headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
6c0ed79a568ee2564ac9463e382bab02a4659089 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
e4a2597f5a74d770c2a78072461a6c04a049ae51 headers/deps: Add header dependencies to .h files: <linux/mm_api.h>
f4fddcb55ef1dcb9ef0ab39943589682cfc4c522 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
131c4d588a0eaf1c6262835c3d122c5f4d08d655 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
1142c7d84c8803958a9afb74430468b49b29b260 headers/deps: mm: Optimize <linux/node.h> dependencies
d0ffaa535a10232a8cddc1a416e5fc9a3b36711c headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
1b61d00ec377bb57ebcae50da0d9127ffcf8e7eb headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
551c07368696382afc4827889f87fdb1212453d1 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
7f111a26c3ce00511d4454147fab5521824acbae headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
8ed2c36623c33eeed8eafbd6e00213c2734d666f headers/deps: Add header dependencies to .c files: <linux/debugfs.h>
fff7fa578797c87f97f2a43ec1101e7fdc4e383d headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
cb4a2cce8b11ab1276b6234eefefe1865787846a headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
1e8be41d8a43f34820fa8bb70b8463b8a34d64ac headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
0df5555cb1f297df3146bd1c7d07b66042f49284 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
f35f3d4ef7db64c84dd4221cc6cd7f3779c4257b headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
44f0807d15e71e4c76739b964f297b94cdc098b0 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
1b5833f9fb2c4026e0e5537aa71088348456880e headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
29eb972b83a38c6780a4ade6cd5c2c6fc29b2920 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
990f86246edf62b894d93bc557e9ce4713158259 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
a5a6fb3aaf15e26b5144c11061bafd1ebd2505ea headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
f61da999865908509e550436944503408c3e030e headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
8b6e2e9bb69aba1ce74c907b491a7ea71dc74948 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
18f630fb912a08a73eda03cb1234fc85aeb40807 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
1de7a80d2a33da55a246d766eba21c18dbc37dfc headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
7bae6162a4a8c8c3c965f356fce3cc181b596b65 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
5c9c888c5c651fdc17f3df9e3c33100b7e9d8fd7 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
04a0d398e320bef8a15b70b6bde2f0f84e753ba5 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
87e6964f377bb41876cd7e878df0f996c61fe256 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
aaca0b30fec34e09baa4421ca98b673999d912a7 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
d4e8a3fbc810275b553f5198a8a62b1190c870cc headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
41cb362220da930707803d8ced2cc29ba34fc624 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
307a8f84a9d9f9c58505fc133e71aed536daf999 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
9cde2fa3db391802af3866437cdac21aa16e45a6 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
790aa788c4e3aa41053f54fbdc808b8e20e6f79b headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
4e8ff5a0593113e9ea9c67da87f478871907b2bc headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
28fd6c6b511fa2d0f85977c45358b39a9f71f937 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
d4f46957e42a7043cb5133393991e3063cf2b076 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
22aa1ca519121f9618757baced29ab2c70c7b44c headers/deps: net: Optimize <net/fib_notifier.h> dependencies
0f82f8fef78ebb5c402377241853765b2c34315c headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
0d598310c357eaf979badc1e56b05815febc8a1d headers/deps: net: Optimize <net/flow_dissector.h> dependencies
b1d0b64a11a23d629e3cd0bdf58e080bb4d77f3f headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
06db5b5359060b21802231b3610c75b2d4c94792 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
1c7fd5c2da925ae9241677d7bf93aabe2a4ed0ea headers/deps: net: Optimize <linux/socket.h> dependencies
a882e599e14b3f59d94a97caf0a51caf608c2c30 headers/deps: net: Optimize <net/flow.h> dependencies a bit
7d43e04721a47160801aeb0bac6fe26ee40c03f8 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
4ce5988298ffb620edb706cead5673aade1bcf50 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
2dd1b5b1a125ab11cf2f03a5c4a3127813ea88dc headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
ce2f6cfb6683ddb44a0aa23a98393775af4faf9b headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
a871fc01b9aaafd1d96d83a1c5d8f60e66862158 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
f035ab7def1e910219e70a8241b9e276d5fb65d6 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
209ebfda3ad98ad45b3aafa383515495d3ecf4c0 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
9f86ae485c0f6cc7bc440dc43e03682159699491 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
f964dd8c7ed8492fd189c1d7bfeaf3b25b4c0cb8 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
b449f693e7952cae73ef0753b457d2788e8d8265 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
b433a822fb52e36fff9dda63048443569a01811a headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
9c5e42ace51c7129f2774d418c51106e29826028 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
b4905b2abc43c41b4f787f685b3485b932ca6eae headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
8484494101930dc26584bc245add20aa26c04614 headers/deps: net: Optimize <linux/netlink.h> dependencies
19c77efa4f21cc61ddfb2e8018b02c2a5d40fbc9 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
11e5438966205df2dd98be45a2a27ea715fb4adb headers/deps: net: Optimize <net/netlink_types.h> dependencies
3fa162e19178cfe973706d5d90336df9ccc5e86c headers/deps: net: Optimize <net/netlink.h> dependencies
eb9c8b575099502f335cf2b12ebfc6d759494e0b headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
0f818be59df0511c1ab6a74b1db8595655f693ec headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
b1c6e3db572ee2f465703b1e65894931a201e9c6 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
9ab575a3efa17eb63798f12ff9eb2ca19c910909 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
71a86df64009d5b88291f915046d8e029b28b1cf headers/deps: net: Optimize <net/inet_sock.h> dependencies
60671d2664ed042d7e0198850ac3b16b64409107 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
1ad14a2aa48086c5a37eb90e31fda2fee070f51b headers/deps: net: Optimize <net/request_sock_types.h> dependencies
0e37408c717f58aebac41ff539eb9eee354ca736 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
a4d81645546f2e2b62d5aa78ca51adf1f57d93f8 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
f5566889df917c545e17f9b279d95af11bf41194 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
db902bfc667c560e9e071f38bd948163b8a86aaa headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
eb0c243db93ec287d7cd3e82c30f488e1fdae437 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
09da4951cd644a1adff351296f7cb519ad792299 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
557ee760cd363b914b6476ee917b3c8fb5e42739 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
78deb188878757e789b4abdebaf56642333185c3 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
92de50e8f1fef0fa1a6e0dbf6602655fae3c80c5 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
395685196965085dc62c17659162db907f6e3f22 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
dc2b62b73bae476b76156848e55ae88dd4753da2 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
ed65a79ca59bd8c9c0bfad24008ffbec95211e80 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
ad29ee35bc0a5520706523e83a35296baaae1deb headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
5484a2a67aa832055da6fb3bc3c38ff4bb151e88 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
bcd381f837e562680b41388f8a34d00ee90fc731 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
8eab51570783f448a8aab14c7d142db2ed564597 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
24c22bd4ad5f61437808338b7387fa8e7eee0b92 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
f97c0c44f1842163c9260628d80027a8923a1806 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
93b1600335de11e3c8e3ed2480b8b89d79b8f167 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
38dc9fb6e107194fef059b56893147749efcf637 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
047d3f983d277476affe66a5eaf8383a2f0d9165 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
f3032648ccfd639fb265c58e809c51f227ca7ad4 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
248e116125914b1865a4805f13387c150c3d087a headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
a68c231eb669ca17e27af841025a43689dc415c9 headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
1f939430f466626436051ae831a5fa71f39a8105 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
396c3cbe63175ee9dfcc51cba1e9ee75b73d9412 headers/deps: net: Optimize <linux/filter_types.h> dependencies
dc682295a1ffe30b2cc03513e580eb7f77a847a7 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
1625df51a5979a3cf1289f052d2cf19446fd69de headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
30b19876de6c0f15a46252f2bbcd75ab344058a4 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
5d2cc4c3aa40614d0695e36f5864bb1f76380f77 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
3531b2b86ff5e774ede7581af31f71a59093393b headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
87d96f3918bc26eda798641b1b8d56deaab32894 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
349ba13799fbcd4b99c387f2bb9dd08a97a5ba9a headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
309a9ed8f1b7b3b1518b13ca9f894220499dccd6 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
ab4f150222b4bc411dfad16a1686651e8a067a90 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
1cf150ab64cd15b10f5408d59913f531022be657 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
8b517d9e9bfa0a64fd04df47ffb19709976b7261 headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
b330de0c6ff58ab160ed386c2c726fcc553c294a headers/deps: smp: Optimize <linux/smp_api.h> dependencies
8fe72c2642baa7879afea18537a0201882f0c913 headers/deps: Add header dependencies to .h files: <linux/init.h>
9bc9b88f297b8972252fc6d17b48ac78afab86d2 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
43332f3bfa5f346fb449eb945e9bb95c7949646d headers/deps: Add header dependencies to .c files: <linux/errno.h>
cb339866bb9fc54830faafd8b125057d66fb1ce5 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
c347f779965678b1e26f6e60188453641406af70 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
8dd3efaeb965b9a4ba231c52182fde95d8f7526f headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
cfae458b01fdd48e3439344be5d3c7bf17da6ce1 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
4b2c009e14e1aea84f714356198d1d356f7e15f1 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
176ce54399db6d42b52ef832980df74fd8031d9a headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
5f935772f39ff3e29c60bea5be1f14d31bcd9579 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
c7cc7035325d62d1a744408b48b45e6c9d3ea08a headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
c9d72d5b788fd775803542fd5a4a0128387b033e headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
092e1daf3deac7b7b9475175bd377e9096c3802b headers/deps: fs: Optimize <linux/fs_types.h> dependencies
1a33ff5545710736e5ab42ecb25b40dd5421623c headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
0c9f3be2047581e1cc38e0dab9971bf76c21bfd6 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
b2e0c00e308076a4396be357f19e54fc5547b0ec headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
dfdc3a09db592b51dd06bf57548f10bd07865928 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
d01b70c25340488b2f592dd4c742473c617d82b8 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
c3aa8b1ffd7b5fdbca63f90e9ed4d1ca77890f19 headers/deps: net: Optimize <linux/fcntl.h> dependencies
2cf00668be1ca49a5b81bd937ea8c6656fc812dc headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
a1f142e0212d1d2722c859422a8f3e151ff4c866 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
3b38f15a06bda705d89bfae8f327def1b5437bb1 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
be3d6045a55f81f8dc93eed7612aa44bdbceb2ef headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
9331c5b1b292e8f0b37e259ece95fa8d374a156b headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
c3694481818e4611aefcc638bc68d5193c60a65f headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
059ea943c8750522afce13e93f4580104019c499 headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
5776179baa1896d513a949d5625d1ebe6f6edb54 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
43994d4f68acb4a0b84cb5eb64cdcd605a3efba5 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
7512879d6bc825d77035e0bcf6a0b26de5c1240b headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
c99d035f8c5d90a092e142878d390a9ab1eab9c8 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
e7b16155f71a6c48c91ae018c14d16ced80f1c02 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
1ad9306356f713048bdb9d12644e7b2a5e07e318 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
d341d4ec10fcff60521987912d494c87e119ace9 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
521ac23ada3b40758defbe2dccb961e978615f1a headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
6b8c9083ea103a6e90763cec139e2f7dc8e387be headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
5b51f2d7ed04eee756d103732f8289df6ba2104b headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
62f2b23fcc9e0ae43b298d2d8694cc232432b43a headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
3cb0285bd4a95bece5d6bb2d42e1edc9a4692c11 headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
5b56dd852c52e150b1905ca0666205bb502806dc headers/deps: net: Optimize <net/net_namespace.h> dependencies
81a96bc7e7f57da8ffc7344a12e8de87ec2e8326 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
24181a278e109e5e12a85e15b50dab6e592e456f headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
45aa90d128b5d8e7916878b220c4637c01161bf6 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
783e19c156c67835a7d371d20d75e53eab780eea headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
7fa7016dcad28669862a7c636a7ae791aa8d9fa4 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
b31973e3cc528e0c6c087ed9f5b4e806df95aeca headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
fd474ca5227f0302c1f7f62e80875041ba8eb640 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
6d36f48430ce3d6be88f9e41f3b864501f88577f headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
a1fb60a6cfba480286f2c9759704038121957a8d headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
b32f256734911337e52318a786e95623c838e7a8 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
f58ea2ec8d80249d010cebad0011842f786e57c3 headers/deps: Add header dependencies to .c files: <linux/device_api.h>
89a55c571b4ce027bf2b502c54a3b123c4df2d6b headers/deps: Add header dependencies to .h files: <linux/kref_api.h>
65577233d14dd4e132a6667a956cb75b9b141fc1 headers/deps: Add header dependencies to .h files: <linux/device_api.h>
bd3f2acf83462ad410aadd90699a62064c413862 headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
b160228d06059667c6fe8f533c89fb7125fb8398 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
e52416c91ae5eaa28060aa36cfc38b08add3ba85 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
39f672bf2a31149f91e7744d4b29a8550767abcb headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
94e18f368c30074d48494221011bb3273289a863 headers/deps: of: Optimize <linux/of_api.h> dependencies
aca2af7d54b3c4ec57ed4d3246e028a887e95917 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
42c80f9cd4922169775fdd0c08747b34e7d8ee04 headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
35328a1d884a5f3395809be0083fe0fb10a39b84 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
94d4a5d212e30a4d6e90926a0b0643f4bdeb4487 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
12ab2032860da4b436c349c93ac1c355425eed73 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
fd52ab0dd397fb9d0fb056785080d24e3bab28a0 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
7a15d06971e4c7873b222fbbf705aa7c6677bec5 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
db9987b2ff9669cb4431799a64baa24b4da141c1 headers/deps: genirq: Optimize <linux/irq.h> dependencies
e59bdca5d67b9172f79f2ec965c7193d2ee203fe headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
7ca9722f0d3fb025c8ac085ba40383bcaf96e1cb headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
5e1853d656e3049cef3a7fbec72fec72e37c1a54 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
2c2fcf34a8eb334948df08e409bb0a2ce2177207 headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
c71f6de101fc743dafdd690b6e4845d853f4bd43 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
f98bc27897613ef7a23ef12591e6c88f809a23ed headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
97c0f98cf1db24f26c08672131dfa593aee15714 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
7a56ef460739009bee155193ea9816c107fd46ec headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
60ca0b7a14abf8a9bb10107684d518f221692fdf headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
af5f74eff001fa87965ad22bebb162e1129bbc79 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
e341152216c212ed8933c1c0a54381e5d34797ac headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
0b714dbc8c9df14807e9cfe5985e940d1694bd37 headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
841b2684d8eefee3e9e80f97fd8a26080a765645 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
f1fde5e4fe25d7e10e0ca76e5b822fb8046daff1 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
57fd85b216dacae9d4ccd4c6a1c2b7dacdd6c8e6 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
df0d00459821b235cdeb3c927a63d99d8ac91812 headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
52c7fff733119c17a113ec8952790bdd6f6eafb0 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
e4c2dc3ae330663a906a19b9fb8be7f54c81bd40 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
ed5bb8a3c53eb746b9bce3683190baed29943878 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
bfa445839fdca49d7b89e16f2e6492d0b0527a06 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
552e6d6170993df3a4c1eef8b585d0f091067e78 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
4036f4ed1af887fe514cd49ab9078b51b1ee4e23 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
b35e35a90fd580b80a4b5ae23e486c54df7c9df5 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/device_api.h> inclusion
ec96d1f81d12bd780eb2dccab8cf800035667e6d headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
a58285b77f465d86657e6fd9c52adf00748d9020 headers/deps: PCI: Convert pci_is_enabled() to a macro
b18fd99161e6f8cdfdb7c574d298813dbe9387c3 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
78e7c8e73e6c54895108f5353a71154f8a5fa901 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/osq_lock_api.h> inclusion
04802b1cd5773dfc65eb82465fb395b60e020e48 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
3c7199c144d1971e1423f86a93b460c87d7670f4 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
5a8d13e61a0399e2b5bc5bf17a91ddeb81423f79 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
412b1ba986d3f368154c961a59335ecc018d47a1 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
236d0001f50ce5786aa755def2f9dbe766dc2828 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
04c63795681c999f38a6ab584a3081ba4ea34896 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
2034737450c2a4221e91cc6cdea2de033f088ffc headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
aaffa882fa79276cfd0469ce6232cff796ed398d headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
bb3a8a22ffc9949fe245decc3b3661e0c04913a0 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
ecc401090bcfb13689c7170ee6ada5b3f22e9710 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_nf.h>
768c1ca7ad2c7afb6488e5fbd5af320759d363a9 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
e31f1ab36f31bacd3d2641e56ba941689ca46df2 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
3406ac53585baffd99ff3ab69e4299a35ee835fe headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
821a58d9ff880af8eb5866dad604fb9c7a3a1efe headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
83bdadb9add291f6bf54541891a820252ea9fdf6 headers/deps: Add header dependencies to .h files: <linux/minmax.h>
cd7aa80d45bd244af73e0426235e044b5d3d1217 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
1be0c813e1cbf2dfd8472cd98ab434e1b7b1b160 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
2f2c8c06c9adb5cebb39202d415a0c8aaadbe9f7 headers/deps: Add header dependencies to .h files: <linux/xarray_api.h>
6a12ee484e5f92a50b79391f39408f26a671df65 headers/deps: Add header dependencies to .c files: <net/netlink_api.h>
c6622321a2c61fe71f03df86daea7600285168f0 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_lock.h>
8d96a96a98e598ef2ebc2e162ff8c66702f945a7 headers/deps: Add header dependencies to .c files: <linux/net.h>
b6c4bc9da4c5468310d2d0c6cdada16ec2a4ff35 headers/deps: Add header dependencies to .c files: <linux/hardirq.h>
0eb48b20547dcdd6b2adf26a15c56c198d10cdd6 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
e8fe0577047f069949b93f6745f82a9606274303 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
5f7159d521e0cca8e7e717d052b2c6cd3d6a02a0 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
7c0fe233df042a272a8430699382c69f029cdba6 headers/deps: Add header dependencies to .c files: <linux/bitops.h>
1b96ed6d9dfa157e08b0f72de0be159667aa9db3 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
8be2a0e3ec5d2fc0ab06f53ae984ac21e68294e1 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
1d81f1565616b482e23f30b0e339b68150f1f6bb headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
b86b544556be264754d383db488de45bf49e36fe headers/deps: Add header dependencies to .c files: <linux/minmax.h>
7028d53587623a9c138c59ba3cca370c9523cc75 headers/deps: Add header dependencies to .c files: <linux/pm_wakeup.h>
a066487f44b4d608e74972abfc8c8dd83a4da01b headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
bb0dc25c08c013cf28b296061f8362208617243c headers/deps: Add header dependencies to .c files: <linux/llist_api.h>
0553f098e6dd0a981e6b86502176fa9937c0643f headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
d2631b7ebd5facae4a158e80bd485f2ab3822640 headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
62fc3723bf8629dd551a23834668c6366e0eea1d headers/deps: Add header dependencies to .h files: <uapi/linux/if_ether.h>
0bb46a1183682bcd056cfa3fbdfe7c14b81105e9 headers/deps: Add header dependencies to .c files: <linux/mutex_api.h>
8efb7a012ac971bc97536c688ce27ac43a27aae1 headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
34110de715a763fce438ab174d3a82b346fcea0d headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
905db831357fd0fd052a314b1808de2357a63b70 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
6efb0c222f1b8b9e5d205b60219a416e87ca09cb headers/deps: Add header dependencies to .c files: <linux/delay.h>
5ea47d0711cb5a5612d99aaefa9a57f4828c06a4 headers/deps: Add header dependencies to .c files: <linux/math64.h>
7bcb7a9b900c5d87cf20602d091b25104e8f3151 headers/deps: Add header dependencies to .h files: <linux/device/driver.h>
86b1557c041b0457912a89e73ea1947bc829f34e headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
11e11a2b6c4042881fcad79d8d8ee05aba7ef812 headers/deps: Add header dependencies to .c files: <linux/cpumask_api.h>
9f29d566861995dd4fa404bcfdbf4a546857bc9f headers/deps: Add header dependencies to .c files: <linux/device/class.h>
a239d9dad718c5bed93af8b3ec1e4c6cfa164537 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
f8ce4e8c124667484126b063d86a645e5999af2d headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
06e14547e985436696223c35d852438ac63a5d1a headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
a20c3e89fc4d9000919fb9c922c187bfd70ad3ab headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
38d7b2f4697e219e94f08e49c32879dcccdfda9d headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
d5ddcc9462af03414eb129fc8f16a640de7c3e83 headers/deps: Add header dependencies to .h files: <linux/cpumask_api.h>
862b86f91b8e39cfb9d5b3a730dfb15619aae721 headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
6cbd5068b02b578d0f5ad3dfc28074472a0f8b69 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
8a9c3ee268090b0c699c8439a45633cd49f9ac80 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
4ead8a448d81e57a4f660f38056a36d74c31000d headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
9a5619694a06848c7bc77cb24a27f92414c2bfe8 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
36d3519ff034075f8f93ce4ee7310d67929de796 headers/deps: net: Optimize <net/netns/smc.h> dependencies
d3aa89bde012fe4e5e14742f88f6cbf4d4178723 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
9c24ada8db8e3b4518e9ec1ec1b17101815bc585 headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
b44156e1a61da20411e07d9d8d86f19bced7dc19 headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
a6e7454afd6790fa3b1ac914123ccc4876d776bc headers/deps: net: Optimize <net/xdp.h> dependencies
4a563396a9989252799fd65d4f44604e7bda2291 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
a3bbc67a861d819513d729b23e00c44fdc73b657 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
db81fb1fa39e7e977fe6e296986a37d3171ff831 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
f532a34e92714eb23a32c9d272fb2a0bf54358fc headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
a5a6df34720896591a1276ccb671c00338a95f6a headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
3f11188bd63c411b3db7dd9f0fe11442d0bbda3d headers/deps: fs: Optimize <linux/mount.h> dependencies
8e5cf7ac1d3dd0351d26f5f6ecd135077725d630 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
d9ff479e3cc3ae7214e35ec9c935586d26c2e073 headers/deps: irq: Optimize <linux/irq.h> dependencies
1921308a626bdc2ba05677856655367546caca5a headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
cd91439cfea72c6857ef8c70e9fa3173c32e839b headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
aa3ca3a2f25f633501f084d94ef71c132c86a4a3 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
942494a78fdd8f52655002bd7fd7811d92dbaa1c headers/deps: irq: Optimize <linux/irq.h> dependencies
7665b1ac77dca7056d250625ed4e7b858d5ee59b headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
a68240f009c72595e702abf02213ce2eb2ccba4e headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
4413d087b9d3fd4adbc25aaa3f1878ba53aa2a3f headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
17d35b3b62a5643e3ea0bd58e36e74e228d091c1 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
257f411e1aa4a72e11874d9775b5435416bced88 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
4628329940630d56344fc6b1a53a5a951399220b headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
c4008031e16e1b88c82c56a4a2e69a9c07b9f823 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
12321d7a0ae335cafa50178a12be0dc685577b37 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
24636dfd8157ccbeceb5b535d8f67c7a7ab248f9 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
bbcc70bbe106c93840dfd49a8d8b74bd4552d58d headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
f2eb53e5b87dcd45e16b79c0617eafae224c5482 headers/deps: Add header dependencies to .c files: <net/sch_generic_api.h>
2ee0f661815e2978ca28034d96606ffd0b689e09 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
eb31b49db0d4b1a5dff0ca7bf7b6e91ae91e6665 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
0ad51bd466846cb04a2ad087f2763e7669900919 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
5938ae1ccb47c524a588b8a5967b475a15f4fd41 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
38f4a95ced1ca5fce8d496c799eeac010dd6d71b headers/deps: net: Optimize <net/pkt_cls.h> dependencies
d558ae71d973509473ba68226c24d76c1dd2430c headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
8050807e988445eee288eee04ad7cfd9d90795e8 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
c05bb9d4ac6051f261262f23e318eaef47cae413 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
0b09198a68fd45a54e2c01b89e78a86dfb513625 headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
937a655c3548d9e54493297a008546441e5b3eba headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
c76860e4b7685ab514dea342a09bddd8f1972045 headers/deps: mm: Remove <asm/getorder.h> inclusions
db302b24b154d388e3f8d85667f733cc896b76f5 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
fa69fb3a89d9f13d1b095a7187ca754f5aae6454 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
460e5c60a01513dd47b3209c342414710f06c5b4 headers/deps: Add header dependencies to .c files: <linux/pagemap_api_readahead.h>
72034d84adb3be531b32dde34c25cb9c9b0b068b headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
82b7c2ea0c2887dc4dc517791121adf5b5c472f0 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
c800ed6986ed268e8e8591be83b238592a6f2658 headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
360d52a687e1d0ff20c5111a714e25ddb931e643 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
204884cfe64a84bc9ec4c3dd30f2c748706d81fa headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
22fca9bf4f0e791fc7881f781acfa7e0c6e68292 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
c5dbfa5a39d78b04a81ba0ce5d95ecfee4276c34 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
aacdfe68b9a643f8a0eb200a85df4e0d290ee627 headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
092d9d079ffdd2750f2de6154045cfc738a1d0c1 headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
8f2b32c62537ec900d4592e1a6d18b3176296bdc headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
a124d883d02608546a9e284292a6e83cac486289 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
aab76924b70b47641759757e76a1706543471680 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
bed78dccf9269fae72b4cf69834ded25c5d3f80a headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
8ecf2b547b6f1e3da4e196f1d581fc79aa5d7604 headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
c6d7eadf0c0abf6d7cc3497a07f03674329e3c2c headers/deps: sched: Optimize <linux/sched.h> dependencies
9bd8118b65312010b78fe729e8c217443604938e headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
3625ca08c0443fe185cf7ed8b0b517eb57d5a74d headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
1c0baa2bdf73fa8bf975b4e146313f1c58c5780b headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
b64a7499beb791a0edf95d89f5c1db791b8d9afd headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
b6dcaec97fa913ae0caf21a87f99ed52c55094a0 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
ac2a392f2d9418f89d53554d3ade2522a1334fc6 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
844d30c7c0749aa5f01ac5c3ed31baa918b31a70 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
d7d40f45c9643fa7b963291fde14101e184fb476 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
cb5f804d1119aa10f405bde34e1c67d4c9ae0d86 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
f50e281b61fdbcdb8d97f800085924d4f9a6a9bb headers/deps: Add header dependencies to .c files: <net/inet_sock_api.h>
8af80ed641a14e9eec2ee01ec082de8fdd09935c headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
351c9837847995a85d788c8b1eeb4e11195b36e0 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
da136f8e6af3df538d6dcae9f3ea01d91b227aec headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
3aeeaf69524378d915bbe339b0b13f5c2c6f0500 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
0e499bd8964a400ac9f5fe2561ccc7ce5feaa0ae headers/deps: uio: Optimize <linux/uio.h> dependencies
dd547c0558f8e1f4db2cf53954de7b0cc8206c93 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
42190333cd178e67499de84661d4b4efa02b08e3 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
13c4c6eafb26251f331aa3f1a92c19f7e6c13ace headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
373d2802383d602519100ab18173faff315dd8b9 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
62f3fde37bc3e0cdd9e6b63a0d7711c32fc512ae headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
a3e92d1b49fdf9835bc0ed206053961ad9356220 headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
941cf5de57547071e3a4d2a4e276093c3cf816e4 headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
07f7ca19454bbd2a35f49f1df91128c03520d8f0 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
23ed5aeaba464c60163d59af804b8aaaae4988c4 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
be2a06b958ac1f6ee4e8cfc7bf60bebf779aea36 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
2d0ce15b6eb94de14db799512526da1a99ff0274 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
187cc5a0af14388d0befd82a1a870ce80ac7d6cf headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
8d690697f7a0487f57cf221bd582a901533d8451 headers/deps: Add header dependencies to .c files: <net/ipv6_api.h>
28d08f2b33c78b4ee00bc091d88545c3071e8e7e headers/deps: net: Optimize <net/ipv6_types.h> dependencies
62b1ea25d87e97c1f74dbe417fd51fa4cab0c1e2 headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
87934b051ddd385abea9afc9a9a5beca17721026 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
d345589f91a6cc42ce8561db83b2024e02c8a01e headers/deps: net: Optimize <net/dst_types.h> dependencies
217c5e7de4a2f099bacd1dde694ecb1be7ca3d90 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
88a49bd1dcc500285c0db494787e96fb4894cc83 headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
e1a79296ef2ace0cffee62152fff255ad992aba5 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
a384e19a9e5a54982e6d50c25f818a64bb85263e headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
5ab2753a2fa72eacd0fe31d7149526a7f3f30909 headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
38c451d7bfe515641a7392a0751e418f35b149ad headers/deps: net: Optimize <net/route_types.h> dependencies
d171877425286d3dcb78615b8116c74a77a8d98e headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
87ad98695fabe9542d905ff67059d157d9d7e6ed headers/deps: net: Remove unused is_etherdev_addr()
29759c3c31abaed8769196fb08d8412e83f99d9e headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
8a940b5fd44cb0c225779412059bedcd08f5bc29 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
50954fc4cf055096a14112d0a176a1ddcb25b76d headers/deps: Add header dependencies to .c files: <linux/netdevice_api_extra.h>
797b749bc21a559bd5f3dece4fc865d46fe2e2ee headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
b89196180415b338660e705cd8c8182222d9ac52 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
8dd89d771eca5e11ff7df20b7510585194389adb headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
ee17066ade29ab063e9541af74e14b3caacf68b8 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
6b8f1de3dd48b151b5a92e5a6a96688961127403 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
ea50d2ecd76a1ab37d980e2b124ab5ef35c4c61d headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
af839f2e8fbac699cc5d496a8f98d918478a88d2 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
f145d5e4e6f44bea3a5aec99adf53e75d1eead42 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
9ddfc41681ae313aaa6b1816daa0b4e2190bfcdb headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
bfd8459503c95e602330347693e0e408f0bbb1de headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
8f4e8085b956ac453306ee881aa157d565ed3640 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
f76eab40221b4c2b52779e96323bbf463d148b7c headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
b25f930d1199b8623e1d35e1b5c1929ca0d31a01 headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
1661dc433b4a30e1a7344d9195959aebfdee5aad headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
75dd36e2f6c0b26023f90256ddd40f5456582188 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
1c5027d9f03dd20ca828223f5109aba21eb43087 headers/deps: node: Optimize <linux/node.h> dependencies
b75ef442436320ff41e6072176ff6b5e0fcde596 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
fb1aae60ca3bf277ab51e4e76f46bab222000c03 headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
3feb3f5e969356324bae41c8a1a06281261e7afb headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
3c9938f762a1b5584c6f5dcc4ddfd7ff86e6aeb7 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
e04f6ef5dcf13364bfd1cf6be29465ccbb60e1a8 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
a4b034d65a29271e53223765c57f92784ec927e5 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
e4c56ef738157fc299c3ec7862918ce780a12033 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
bf25dcdb7e971c834531f3cbe38d136008ea0afc headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
17f7ef5b3808c79b5cd90804a24c43f6411b85d7 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
111f9d5cf7036ee8386fb52da2068ce455b9602c headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
4667fc7c750b866b9244a2c308558ff0bcd7c536 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
085f81e94e35b393fb73168db0852bb1931c3d34 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
c82504def80d7ac33cc626ea17d8fff58561e05b headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
ee7998d54ceb5f30e75901443f37104bc947d375 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
4bb500b785a4175026562a02f2b2e62e6084d054 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
426c98d916c4ce3aa17fc707067f143ae53583db headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
3c7aa80604e645c77b01568ffc72b40f7a7dc6c2 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
bd0174d22206b006853f3d6bc6981f32db467ccc headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
9a029a47c7b053dbaea5c657d1954d3e0ccd0cd0 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
9644596c4e6a7a10c138537da7d177d3e89caaf6 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
e0afc15be3e3bb5cee6ef73444154dba0a708585 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
31cba409b4de776b5f0b1bc2986779313af1ea68 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
9d2a121206eac8a6299db878b641d0f85320e321 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
b18d7e2f1a2cd020d6ce086ae80ddc0e84b58025 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
7ac837fce3c70595d81854dc5f8a0690f4d34a49 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
90be425b5fc74d7ec0b75a783ea03af5d01f4895 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
92e7049296043bbf610265c80ba618bf6233075c headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
3ddbdbf87caa65df76b116ec327a0d519959be36 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
25e84563cd1fe9dd67c063d6903d1bd96b31f16a headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
ab27ffff2ed5329c9c7179500cf4cc009dc0c28b headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
a080418ba103e96e7d08fc6aea192766b8588dab headers/deps: mm: Implement better CONFIG_SPARSEMEM && !CONFIG_SPARSEMEM_VMEMMAP header hell quirks
04d16e232ca122ff61d0306e92cc9c9fd8134c7c headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
189b5f4fc942f3ea2b16e49def30fe20ded3e7d3 headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
51944a45db4e710259ceef6f936128f87d715057 headers/deps: Add header dependencies to .c files: <linux/printk.h>
b034e18d4c1e5186e04a3fa2301787e24fb7cbf5 headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
b7f10bf10ab398acb2049331a99a96a811806058 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
1b316bcba01a6aa830d594fb011036390afd65fa headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
7391d583fbdce9c79c79bae5ed96d0c8104b2b5a headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
b5932dabbf298e73286b6a6486cf149d30ccd70a headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
4d5f5020e93b1fc8ef5ad730f72485237ad92974 headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
c2c17e1c587ac3a13a434b7c92376fe12834f77e headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
59ee9ae5dd016ea41e2ec87c834d2d64285ffab8 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
e9ab25e17f653ed9f5bef354102421a89a88f8d1 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
384aab42958100d673550955fafc231150798ec8 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
9fe5ee510f2457fc404032b3ab300b4a6f60b4c1 headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
6e41f34629f68db93e487fd08ace0a66406203dd headers/deps: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
ea7d3dd658ed38c4ff7495d483478b79a2ce19a6 headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
2e58171f24f9b714d601ba020ff7e2e669d827bb headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
2345a6045a20eabd6b4fffc2566b73eb6a8842dd headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
a8866d704105c55bcc16fb7db9792a77d9f17cd4 headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
cb5116bd79d5bf9cf38d8a299b5cb0b2983d952a headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
530e168d6c59a437996c10c52b6c8d0e7598272b headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
f0428ec29a72b333d5311c77763bc4be79aeaac6 headers/uninline: Uninline single-use function: arch_make_folio_accessible()
50fa94d8d3e4725461a8290fa298a0c349833a31 sched/headers: mm: Move folio functions to <linux/mm_page_address.h>
89935f8a22328576919056ab7c93ed75a81b30e5 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_extra.h>
013b5c556a383a914df6703a9afa334ab4b00520 headers/deps: Add header dependencies to .c files: <linux/capability.h>
cbfeafd6a6826d7ecd86f776209980f8c8f3bbb1 headers/deps: Add header dependencies to .c files: <linux/uio_api.h>
aca80b6ccbef7b187734266445826ded30869257 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
30f5cddc9de454034fefa74f724c8f90acd4d101 headers/deps: Add header dependencies to .c files: <linux/list_bl_api.h>
681472e6abc1eabfd44381706d24a9c97708daa0 headers/deps: Add header dependencies to .c files: <linux/uaccess.h>
29bb5ec5c55c46aae91cfeff9e47a18496b166fb headers/deps: Add header dependencies to .c files: <net/xdp_api.h>
3f0b84871e0f8665e67c2ee7f5fd21729a4d56f2 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
9dc2a0e523e5ad840467115ec10352d03be2f9e7 headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
3a72e17200009fa05923dbb2393a5283ccc97ee8 headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
41f324af5959d2662b3125f45a9d75897ebd3533 headers/deps: Add header dependencies to .c files: <asm/local64_api.h>
0a1c379afbada126ddb251a19866bdb2ddeb71f7 headers/deps: Add header dependencies to .h files: <linux/rhashtable-types.h>
1baa73489d511ed25f4371175dfb3d3b3cc7842e headers/deps: Add header dependencies to .c files: <linux/mm_api_extra.h>
ac4054313cc0f9cd1029ec0f21604b8f512db78e headers/deps: Add header dependencies to .c files: <uapi/linux/if_addr.h>
6039538889d7e2594dd4fe0982bc366d1edee844 headers/deps: Add header dependencies to .c files: <uapi/linux/in.h>
bee6a3637cf06e987838717bf4b0ac24cd743d50 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
6cb782217afda694cf845261553631c1a439376a headers/deps: Add header dependencies to .c files: <net/l3mdev.h>
1ebbe9230cc1129b3320a07a4e127696085ae9bf headers/deps: Add header dependencies to .c files: <linux/minmax.h>
687509fd8616c2f4221267a7de99e6a26ace0eb9 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
b3aee9edc45f84e8c2c46180a18ec0485e34b4ad headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
f26b7cb3d093cf0b2b2902546701311daa54a419 headers/deps: Add header dependencies to .c files: <linux/io.h>
8f6d282c77be1f222624e341db8188aaee8a7cab headers/deps: block: Optimize <linux/iocontext.h> dependencies
6419cc6db3578c8fe36ed0f6df2c776796dbec47 headers/deps: irq: Optimize <linux/interrupt.h> dependencies
593206b8e954c652218af580b7bd39495371deed headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/pgtable_api.h> inclusion
28e3e8cbeec66aff867e2605413801743c3fe796 headers/deps: mm: Move various rare APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>
1027954b7207b7950593c79e7d74f137de3252ed headers/deps: mm: Move __pa_symbol() and lm_alias() fallback definitions from <linux/mm_api.h> to <linux/pgtable_api.h>
1df4da7cd1c00e83a947cf80f0f2b28cf3fd69fe headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
8339b4f56adddc99b3aa51c388a0e573bc54a721 headers/deps: mm: Move the folio_try_*() APIs from <linux/page_ref.h> to <linux/page_ref_api_extra.h>
10023f062bd2db9c69614b314e9cf445090d25a7 headers/deps: mm: Optimize <linux/page_ref.h> dependencies
0223f69832deeb314e7f2233b9c67bec61dbee9a headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
2bb344429382a98ce7b73c84fba35242255f339b headers/deps: net: Optimize <net/sock_api.h> dependencies
890a7f2078737bb6483742ca632ffb7c24e55a8c headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
7ee172f16b723456344616285e1cad3b42d106fa headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
bb7dbbfe81ecf691d6efcf4b5bde84200c6e48ae headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
7b01d09f2f20617f1829c0b2c832c1c08bf883fa headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
2b6daf9956e7432c3fcca2192d9d2751fd229a91 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
0c2d4dc1031316f3ba1c2043d4b49d8650aacba8 headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
0dbd1e02e80e119fbeed39f36aabc972c54c06ae headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
1e90c51c1e1190f5df9a165b99f8e5304b992029 headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
b0b9831926aaed9cad1d4df77e26b2ebd461b9b1 headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
9891fdc42894c847ee826cf71a9dfa092359aba7 headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
9ebdcb40ce9d4fcfb456a83222e8880a04abd9ed headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
691519cfcba763187cdfdc106fdd504033ae6db6 headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
0631d70a2d7db609edcb9d90e1d815e3906f5e49 headers/deps: hashtable_types: Use ilog2_const()
81ac1ffdc93e0dc362eccb6d9557e0d9b993fc02 headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
532d913dafbbafa9eddac27f9faef7a9232eefe0 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
81d6caf797646b78f7c9bdc91c673d22c8adbb36 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
fa76920471f141210acb79455440f6ce28b9e374 headers/deps: io: Introduce <linux/io.h> for rarely used APIs
6c71e6e41e1ff174626d1755aa9aeefe8826fcbb headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
d91c332b069a7d966fba6f7f43c254a83b42c9e2 headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
da8a7ef90955c6e1c3550163ae64e52bf760dfa1 headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
e7f970f31562e293c5c6494a8c4799f7e2518705 headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
206d7b62d3576e7ed2eb5d68f785fcc7f955b7f1 headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
2cf1486f3159927bdb0d2d98e1672391cf31bc83 headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
a8f8cec7c67c631e8e217630d7d2ae20ad1b9c11 headers/deps: io/arch: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
abbaa2f0cac2b636ce41dc275bcab7257708ec3f headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
832ccdbf6acdf2e75522657272d6a809d385fa7f headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/cacheflush.h> inclusion
48797d6f43b59690658e9de9cb1d6501e97800c4 headers/deps: Add header dependencies to .c files: <asm/cacheflush.h>
f6eff000ef9c2f577d3016ea3ba798624762df0e headers/deps: Add header dependencies to .c files: <linux/cacheflush.h>
e4626b657dad707dfbca29d24fc230c7ec56bbad headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
799019d2ae88857c282aebf6534ea294312830ae headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
44e73c5d3ca23758dff23d0c73b8bd7cf5ca6cf9 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
6c24780d3ff0de1c255c2688f9622660203c7e91 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
63bfe91fd20b49d272ad068de9b292cd54ccab1c headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
0fd67c4c093c182aee9b1708fde73ce55701c82f headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/nospec-branch.h> inclusion
8e4153458e669399276ee32a4105f96f41744730 headers/deps: x86: Optimize <linux/paravirt.h> dependencies
0f80d7d953d959aa6332ca2e49787e0d06d36f89 headers/deps: x86: Optimize <asm/mem_encrypt.h> dependencies
d4526ec3151f356a566c39c5a51f390fb0a6730d headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
4c21ad5caf60352e08ea2efe21bfb8848d56c2b0 headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs
f332cfacf028e5da08486ae252e2578c2210419b headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
3317871762525b4035d575a354c158e4e77aac0d headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
16ae2ed005b8ba397a5ec1c492dc76bc72660628 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
1c8297498447f84c5a7ee1e60e5e939d31ec4d17 headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
d6e667ef672d4b637a8311d421420192b9276125 headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
ce5d0f1e9c2080fcd2d158693ddf0b2845072310 headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
723995ad2a42f4d3de982e7ed1744ff347d56ea0 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
51a5f70bedc8cb537a1a91549f3f80edcc16ec74 headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
e4c725545bdc45f0fe1200e87cf0918326bdca1e headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
6b3084a2867c5f14b445a307a71b637f3293825c headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
c02b60a88e036a4975272481859dcac688e321bd headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
f8a03100dcf84b21bacb8df196911d71a0353581 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
7cea42b05bcaa6fcbc7a484f9b9680c285cec6c5 headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
7a876d457d3154dea98efab0171713d40f16852c headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
8835e0df334138a5bea9bcfc4e42406b69550729 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
df87ca58c036c9d7fe2e858b074df341a11acecc headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
7d2156568bd2cf15251652ddc14b3e26dbacd83a headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
40e1dc73f87a12bf09d142809dea61ccfb75f5dc headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
0b78b737990b259479e2de7320848a1e53559bb9 headers/deps: fs: Move the ____cacheline_aligned attribute to an easier to debug position
f60b7a49ccfc0985107a15fa271439f06199fd00 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
b22aeedf71ab1a615bbdf1b7b19b7264a203fe9c headers/deps: uhm: Introduce <linux/umh_sysctl.h> for sysctl definitions
9ee61247e86703a03775567981095b750507f1c6 headers/deps: umh: Optimize <linux/umh.h> dependencies
c212c306b8db72fd30d755317bdbfbbb46125b39 headers/deps: umh: Optimize <linux/umh.h> dependencies, remove <linux/gfp.h> inclusion
4edaf8716082bf8f712cf0f8719e562e46a3ac3b headers/deps: umh: Optimize <linux/umh.h> dependencies
8f4312b74b1950fdddc2eed9a7b2217c208595b8 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/sysctl.h> inclusion
c6910bbd9034f0494e2944e040f2293682df2a74 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/uaccess.h> inclusion
979254fadcd05344e40c7df683e6b59b025c8dc4 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/string.h> inclusion
719d0ea53271c7f036be2e084dccb816f4e11566 headers/deps: poll: Introduce <linux/poll_time.h> for time related APIs
d067e2029c78bea8e614c6e20e9860258d1c4308 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove time headers
3b7d68830a772bbeb427f8802cb1228a10eb9777 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies, remove <asm/processor.h> inclusion
fe06da4a84a3a6cf5dcf21522d086d8b44f7f307 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies
81caa524fc3090b013ae75c11dd1204e7d4f738a headers/deps: nfs: Optimize <linux/nfs_page.h> dependencies, remove <linux/pagemap.h> inclusion
4e97dcf290682b87c99bac0653a73cc571b4465c headers/deps: drm: Optimize <drm/ttm/ttm_tt.h> dependencies, remove <linux/pagemap.h> inclusion
3456327a2d97e877adfd6b6e9ba5f5a1836ae323 headers/deps: mm/balloon_compaction: Optimize <linux/.h> dependencies, remove <linux/pagemap.h> inclusion
6e4f267e936e7ef7ce09b7ee5fc756ea32cec022 headers/deps: buffer_head: Optimize <linux/buffer_head.h> dependencies, remove <linux/pagemap.h> inclusion
c73a09a726660ab69d51cd248b3f4fc94400e93d headers/deps: ceph: Optimize <linux/ceph/libceph.h> dependencies, remove <linux/pagemap.h> inclusion
014e40bb2d43b01137b74cbf6534738d9d509aa9 headers/deps: f2fs_fs: Optimize <linux/f2fs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
127dedcd89eec401d1f2712eb429186cd424c2ec headers/deps: fscache: Optimize <linux/fscache.h> dependencies, remove <linux/writeback.h> inclusion
1a5f455832389d8da7f925e1e6024d4821f3184f headers/deps: pagemap: Optimize <linux/pagemap_api_readahead.h> dependencies, remove <linux/pagemap.h> inclusion
93c13276f9f4dbe52bdd602d7053be34770b860b headers/deps: Add header dependencies to .c files: <linux/pagemap_api_readahead.h>
5747f1ad4b007c97bfd635d00aa88e625342bd54 headers/deps: ksm: Optimize <linux/ksm.h> dependencies, remove <linux/pagemap.h> inclusion
65e3f1784b27e64618c5f543557b98110be50c2e headers/deps: mm: Optimize <linux/pagemap.h> dependencies
e8ba51c05052df59cb1fb84553ad55966da74744 headers/deps: mm: Optimize <linux/kasan.h> dependencies
bb3321973ce88b6da465ba27b83ca99bed4d6908 headers/deps: perf: Split <linux/perf_event.h> into <linux/perf_event_types.h> and <linux/perf_event_api.h>
6b7e255a8da325dccd8bb84c6fbacc3b31b15ca2 headers/deps: perf_event: Optimize <linux/perf_event_types.h> dependencies
172d6e7134da931250e4a4d3e09fde6041d70d43 headers/deps: x86/stacktrace: Move various unwind APIs from <asm/stacktrace.h> to <asm/unwind.h>
3d75c3f2383c42050e7b7f652c06a1adfcc140e5 headers/deps: x86/stacktrace: Optimize <asm/stacktrace.h> dependencies, remove <asm/switch_to.h> inclusion
33b75276f07e58c0e58c458e384521e025bda859 headers/deps: perf: Optimize <linux/perf_event.h> dependencies, remove <linux/perf_event_api.h> inclusion
d8d8a486fe95b96013f88b360e9cfaccc33e6fb8 headers/deps: Add header dependencies to .c files: <linux/seq_file.h>
c6056814b567e00626dbc17ebf41e41c1f66bd18 headers/deps: sched: Optimize <linux/restart_block.h> dependencies, remove <linux/restart_block_api.h> inclusion
f250e99d26261ae3f6dc171820fd480cb6a40c92 headers/deps: net: Optimize <linux/dynamic_queue_limits.h> dependencies, remove <linux/dynamic_queue_limits_api.h> inclusion
5ce713e6678f49ce25ce445c8f5924e85753f19a headers/deps: Optimize <linux/siphash.h> dependencies, remove <linux/siphash_api.h> inclusion
c0ed48468d2fdeb74091ddbf032e68ae2678ce8d headers/deps: time: Optimize <linux/time64.h> dependencies, remove <linux/time64_api.h> inclusion
cc149b027dba97700479fc5db430ca3b8695d370 headers/deps: sparc64, mm: Define simple constants earlier
91510ec71f520d7fc3eaa11752d266d48e3b7778 headers/deps: driver/core: Optimize <linux/device/driver.h> dependencies, remove <linux/module.h> inclusion
49f63041dd854f94a644b471179f7dfb7b3a2ea8 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/string.h> inclusion
1a54367242ba7113a1a8e2937fdbc7d2be22f3b9 headers/deps: delay: Optimize <linux/delay.h> dependencies, remove <linux/sched.h> inclusion
823f1dcfd18e976b1a121baeabbc692ff0c2aee9 headers/deps: tracing: Optimize <linux/trace_recursion.h> dependencies, remove <linux/sched.h> inclusion
a04262c6c130c4af85b0d4d650c52d5f993c3501 headers/deps: RDMA/restrack: Optimize <rdma/restrack.h> dependencies, remove <linux/sched.h> inclusion
b6ddde7a392b9f5fd07a24f1768f9fd1323d5976 headers/deps: dma-fence: Optimize <linux/dma-fence-api.h> dependencies, remove <linux/sched.h> inclusion
77f61b21379edf21294f514b7ad5eb6b665c361c headers/deps: uts: Optimize <linux/utsname.h> dependencies, remove <linux/sched.h> inclusion
2060f82c33f38e0cf4e6f664a462d970ef134775 headers/deps: libata: Optimize <linux/libata.h> dependencies, remove <linux/sched.h> inclusion
04de5ce807bc6986279e64343775124fd29ee431 headers/deps: scsi: Optimize <scsi/scsi_transport_fc.h> dependencies, remove <linux/sched.h> inclusion
9c1762d1e9066955fef80e6081f4b1f7a0eec876 headers/deps: sound: Optimize <sound/core.h> dependencies, remove <linux/sched.h> inclusion
6fdad8f1adcc6fcf4507b4e5d6ac78a7b919a7c6 headers/deps: Add header dependencies to .c files: <linux/sched.h>
607f60e5fefe6e71474b6910090ba291c5c5aa78 headers/deps: RDMA: Optimize <rdma/rdma_netlink.h> dependencies, remove <linux/netlink.h> inclusion
77e8ac23216fb3937ddd6005ef4a1bcc0332a292 headers/deps: RDMA: Optimize <rdma/rdma_counter.h> dependencies, remove <linux/pid_namespace.h> inclusion
80f58eebc44a80a3fae853336fc151dfdcd79876 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ipv6_api.h> inclusion
32c66a6763465f61da18fab840652cad2c57f2c3 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/xarray_api.h> inclusion
b15faacf1ecfb2093efb22e9a85432614f494d44 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mm_api.h> inclusion
d18919c819bff1d86a982b4c4ae95daaa3728107 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/jiffies.h> inclusion
3d46cfcab341d3038d47eda5efb0641db472306a headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ip.h> inclusion
aea1d6b80f6cd5041a2c9c6c2b7c3896184b27bb headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/netdevice.h> inclusion
070f2b3a7d7b5a16cfa355bbdb28fc35b7439af6 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mmu_notifier.h> inclusion
53985aabadaf4f8d0c0e793285c2a0a88962d7b7 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/ethtool.h> inclusion
bea2008c93ba2042cba5c09093b9963d7d0e7eb9 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/dim.h> inclusion
67a2796f8905f73d06598bc366f42171bc63d658 headers/deps: Introduce the CONFIG_FAST_HEADERS=y config option
fb0823daa391f0902a980f0a7a836f3b361bf46d x86/cpufeature: Always provide the cache_line_size definition via <asm/cache.h>
ab3804632a191fc99a48726515c407720ef12f6b headers/deps: x86/asm: Optimize <asm/segment.h> dependencies, remove <asm/segment_api.h> inclusion
5c683aba29d750009f8193862f42766bb9ff2b7c headers/deps: Add header dependencies to .c files: <asm/segment_api.h>
5c580e2f4a7a39a4eb49955274fcc211ca0c1050 headers/deps: Add header dependencies to .h files: <linux/errno.h>
8a6cae7e82352dd058f4a8b07e57f9a1829ffee9 headers/deps: x86/modules: Optimize <asm/module.h> dependencies, remove <asm/orc_types.h> inclusion
4388b93da46d4b27b626e236c34439214afc1c60 headers/deps: Add header dependencies to .h files: <linux/irqflags.h>
19bfff7713ee3efc6a36b8127ed3288bfe1f26be headers/deps: Add header dependencies to .c files: <linux/sched.h>
2f56819ed5e4b3e0df996033625508679a8eb4c4 headers/deps: Add header dependencies to .c files: <linux/math.h>
c8da2b8996963c229a3c902a60d8c4472326fbea headers/deps: Add header dependencies to .c files: <linux/mmzone_api.h>
83f62dad53772f57047787d5a0be85ee041d3da8 headers/deps: Add header dependencies to .c files: <linux/vmalloc.h>
12bda4ef964bda9b77d63bdca438fcd0de4b9d7a headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>
a0513acfb0cbdf20f648b45042dcef07f35c0e72 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
63d8b7994366f909db4ceb9f3105ef3a4c66d681 headers/deps: Add header dependencies to .c files: <linux/wait_bit.h>
e91061ce765886d28db208d0371f2945f1d4adea headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
94397ce2b594748420cb1804ac46ec97bfe4eb3a headers/deps: Add header dependencies to .h files: <linux/dcache.h>
22fc46e5e0c105795fa1ca5cf369c5f0628dd954 headers/deps: Add header dependencies to .c files: <linux/siphash_api.h>
e45d7766dc6e273a6c4367d7899e4cf9b3d17d41 headers/deps: Add header dependencies to .c files: <linux/percpu-refcount-api.h>
51017e4fb6cd7236237838d05d0e2689fb5955a7 headers/deps: Add header dependencies to .c files: <linux/errno.h>
f0c1852340d395e314bdd2ac48ec32d5a52f9c09 headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
4efd3bd35f0e643ee875e490d262fd993413cb26 headers/deps: Add header dependencies to .h files: <linux/time64_api.h>
3cd0f6f5a07728f3bf20662f9d4c9f1d6c048f52 headers/deps: Add header dependencies to .c files: <linux/string.h>
63bdd28d2a7e875a02f0188627ecf2f1ea02f5d3 headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
5a767dc04b38f62803374cd27d823eb98904335d headers/deps: Add header dependencies to .c files: <linux/uuid_api.h>
63ae043edff221a2e08c7ad0822b2e66290c632a headers/deps: Add header dependencies to .c files: <linux/string.h>
b7af4348d0882fd55aca5d4a729dad7792af6ae7 headers/deps: Add header dependencies to .c files: <linux/perf_event_api.h>
5305c4dd46a02d7654579448370f29272eb742e0 headers/deps: Add header dependencies to .c files: <linux/sched.h>
30a0d57235f0daccdbd8f5059730b847da8a8864 headers/deps: Add header dependencies to .c files: <linux/string.h>
04b0f1b24e7d8c4654a82f7a89c611faa4939115 headers/deps: Add header dependencies to .c files: <linux/math.h>
3321e4e67bb1453bda8655cfee2cd2a0495ac93c headers/deps: Add header dependencies to .c files: <linux/module.h>
d57b437038a5b036e5977cdd1e49ace235ba4917 headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
2b7f284459fe51aa254b805adeff13a87e49f551 headers/deps: Add header dependencies to .c files: <linux/math.h>
9261de9ab5bf8c0c3c97e106214f34e9e4914b7e headers/deps: Add header dependencies to .c files: <linux/sched.h>
e32d2868c70a99cc51b37e83b53975ef7bdec38e headers/deps: Add header dependencies to .c files: <linux/prefetch.h>
fea698d1f74d04a8b2b7535a4a9dc6f3e135b3af headers/deps: Add header dependencies to .c files: <linux/math.h>
e1d136c99706402bd92f0847c323770e5132a800 headers/deps: Add header dependencies to .c files: <linux/sched.h>
f8badac50d43cc5021dea852ddea8b4bea42eac8 headers/deps: Add header dependencies to .c files: <linux/math.h>
297304fd409915b837c92f33de23be2c4b4b57ec headers/deps: Add header dependencies to .h files: <linux/align.h>
227b9f2c2e06f9bc0df7b2c77f780f9b4ffa67f8 headers/deps: Add header dependencies to .c files: <linux/math.h>
edf7c173d5a13e5845a9a3a7692ee3ef0af17112 headers/deps: Add header dependencies to .c files: <linux/math.h>
7fb809195fbd73fbf23bfc38391bfb182d91e443 headers/deps: Add header dependencies to .c files: <linux/align.h>
e71501527c7eb39ddc3bee8117cb861bd697db26 headers/deps: Add header dependencies to .c files: <linux/math64.h>
e6854ad5ab0ab805febb9068de6371b0c5ccadf8 headers/deps: Add header dependencies to .c files: <linux/kernel.h>
652403e0abc74c0c0391e92f0554d98a80f6a50f headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
c775ae9a8dd314b4ce57db090d16c28a9f17135d headers/deps: Add header dependencies to .c files: <linux/math.h>
644a18ee49f87fb88f946c0b6807821f4f223dd5 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
5c8cd23819ed2ab3ab09a858f3cdab41370d0f7a headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
c686dc76465b9cc2fd2f13b50e637d5ede0e5653 headers/deps: Add header dependencies to .c files: <linux/sched/task.h>
3cec75958aa1f280d44e0a924ee3d3e7832c7963 headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
55d23de1c9182fa83ac63b6cba97471cdbabf192 headers/deps: Add header dependencies to .c files: <linux/hashtable_api.h>
46e5bb09ba5c7cd422e08a850bb3547669c3749d headers/deps: Add header dependencies to .c files: <linux/hrtimer_api.h>
8249ef333367dffa1e9c9f2eff794278fdf073f2 headers/deps: Add header dependencies to .c files: <linux/string.h>
b974799c42d57f71eba62c8beaf0df5ed13b3b5b headers/deps: Add header dependencies to .c files: <linux/module.h>
998a1e35f6bc9739426b7d28bd92528ad17f68c0 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
005adb1ea3d9a748b21e1c6273ad5834ea2e05d7 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
c2a66764fd575d4177d864ad8705f33540c0e1c3 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
249b97da03f0213135deb7c88818fce71f66c269 headers/deps: Add header dependencies to .c files: <linux/topology.h>
347120b38dfc50a7eb751facf48f77c46eef3e5e headers/deps: Add header dependencies to .c files: <linux/minmax.h>
29c6d60e3f582f724ef3a42123352b030f2c8f2d headers/deps: Add header dependencies to .c files: <linux/ioport.h>
b538a007740f5dd2c79915047071dd2ab9eb59e6 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
93fdaba4c8b718df2cd0af6dfd72bce26c1f36ae headers/deps: Add header dependencies to .c files: <linux/ioport.h>
cf0318708c395a9a26431592b2ab83ec35a81bdc headers/deps: Add header dependencies to .c files: <linux/math.h>
3905abc96384243060e6dbc542157ec8e9e39073 headers/deps: Add header dependencies to .c files: <linux/sched.h>
955283ef5082737f81c47a2e82e61777acf86aa6 headers/deps: Add header dependencies to .c files: <linux/gpio/consumer.h>
9dcbb317ce1e44b7ed9b275176a27776f2a4ad0f Revert "FIX: cond_resched circular dependency, temporary"

--===============7267619261808699598==--
