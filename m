Content-Type: multipart/mixed; boundary="===============7201724150325462669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 22 Feb 2022 08:42:27 -0000
Message-Id: <164551934716.15413.6148424791886477003@gitolite.kernel.org>

--===============7201724150325462669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 9dcbb317ce1e44b7ed9b275176a27776f2a4ad0f
    new: 2e77af253d0e86edee2a4079228be3bc170848ad
    log: revlist-9dcbb317ce1e-2e77af253d0e.txt

--===============7201724150325462669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dcbb317ce1e-2e77af253d0e.txt

e2f15a09eae87b54503f5bc511bf607b8657d84a headers/deps: input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
d2e110aef418ecc268bdd468d79bd1d183d96a69 headers/deps: compat: Optimize <linux/compat.h>
63f7688930da53c6af37bf38bbf1b1e6e28f287c headers/deps: net: Split <linux/socket_types.h> out of <linux/socket.h>
f17b74a2166288ccc5a08b1cd6286fa3cb7c99c6 headers/deps: x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
9e06f1f6fe50f2647674b23a8469b9741c7fda62 headers/deps: compat: Optimize <linux/compat.h> dependencies even more
370d9e670b84e82858868312b7fc9c68f134f1e2 headers/deps: fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
4780140797ff4d5aecd2e3b69575a63b6ab5badc headers/deps: security: Remove the <linux/fs.h> include from <linux/security.h>
6459e9e77ce5f3d6efba8bd3c679c2ac691bcdbe headers/deps: security/keys: Introduce the <linux/key_types.h> header
cb6e32400ce67747dcec5a7dd6a047cfa5c16913 headers/deps: security: Optimize <linux/security.h> dependencies
4e5fb507af0df00e2657e7a78ec8127253ba819a headers/deps: fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
675575f740331500bafc3e681354e38cd8c2e3f8 headers/deps: net: Separate out <linux/socket_alloc.h>
46f7e2b93e80b58e9643d4d36aba8fc75a967bf0 headers/deps: net: Remove <linux/poll.h> from <net/sock.h>
149ef51f4e58fdb1024570af8bf081aaae6a5b4d headers/deps: fs: Remove the <linux/fs.h> include from <linux/poll.h>
8d35084a444f833ccd6328244f47c4630b22f832 headers/deps: net: Collect headers to the top of the file
9809009052ede1795db64015ac2d4c568ab38f00 headers/deps: bvec: Optimize <linux/bvec.h> header dependencies
c6d09911317ec6e9cae7d245504bd753c597b8ae headers/deps: Split <linux/check_size.h> from <linux/thread_info.h>
1dcfbf73adc56c8d30b80752c1455bcfdbff7766 headers/deps: uio: Optimize <linux/uio.h> dependencies
d30845e8fec68fedc1dd169b21f514d4881614b3 headers/deps: net: Optimize <linux/net.h> header dependencies
a0908dda996f7f5941f0a15a2380597489ab000d headers/deps: net: Optimize <linux/skbuff.h> header dependencies
2907205a7eb6bc061908c1d78f4d1e3b197d431a headers/deps: mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
dbc760caf176fe74838b32494c3ef7daa9a83e36 headers/deps: mm: Optimize <linux/slab.h>'s header file dependencies
867ba4ab12400a611b4aebdc93cdf516608e7dc7 headers/deps: net: Introduce <linux/skbuff_types.h>
8f0fc63c20dca61423c2b27cf0d85523c7b1168f headers/deps: net: Optimize <linux/skbuff_types.h> dependencies
d4019170bf686d43594bd620742f802d5082394a headers/deps: net: Move header includes to the top of the file in <net/net_namespace.h>
b85361153eb31a2762d5a06440bb35c0ea389748 headers/deps: net: Introduce <net/net_namespace_types.h> header
7eed6f61ff13dba468e60b22aa0431acf30d65c9 headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
a44367703d3fe88c6349894648abb4a2caada7ac headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
ea261eb1da546094feb193a9a09b928cf80052db headers/deps: fs: Optimize the <linux/sysctl.h> header
ddc5c16e1bfbbd70c8a02be47a6486f4eeb0d469 headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
3c79ce61dfb75803472a7ee8927d6fbbab7405a5 headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
64a3b6505eb274107ed8f933624ca686f15c0484 headers/deps: net: Optimize the header dependencies of <net/snmp.h>
ae220c9f42c55c4fb3fa551c2df9599b4c7a6570 headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
b8f291882d6002308fb7e5544b9c29ed469d5a49 headers/deps: net: Optimize <net/netns/packet.h> dependencies
49f5f21b6633ae3fc701f5117036eb6982cd41e6 headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
2d564e400cf3c2cec951a7b78f77883380598b43 headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
89e881da6bc0b7077f336ae476003e500d520333 headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
489228e7eee8a869462a9485aab9abcdfbd4675c headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
8ff7d4cee4479035a6c6c8c9ccfd187aa828a1cc headers/deps: net: Optimize the <uapi/linux/if.h> header
a80f48d06d93f55d0bbd11f00d751fccef1efc16 headers/deps: net: Optimize <uapi/linux/if_link.h>
cd5851a85905a76b4fa2dfd2e91bf5aa724c10bf headers/deps: net: Optimize <uapi/linux/netdevice.h>
ca492e9385f06f847de2ed85cd85f79cae138b79 headers/deps: net: Optimize <uapi/linux/netlink.h>
3733fd22e35e2abac631cae6841f028689b80567 headers/deps: net: Introduce <net/xdp_api.h>
459c1161e6219ddb572677bbb9cc461284fd6de5 headers/deps: Optimize <linux/netdevice.h>
f8c48a4e41ce70389fe160b3bbe77620d02f2784 headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
4631edce84171cb6b3eb43218cd05936ab480e2e headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
a224a9665194335b987b07a917ac539db1aebd92 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
15be9ba2258405a9e08883a7c254e529806944e2 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
a1b6a66ab68565a4fdff4cdf523dd8af51fdd8b7 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
da629cab347fe1b9484b2f3b6153a5767518df72 headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
45dcdb9ae8d33d792e9976f355606797dc58206a headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
bf8d73c4ba8ed804fc5d580b4948ad035814d343 headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
0cfbea5d512ec23ccf482dbc92fff51430e13e7d headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
dd4310e658949a58e4c9b4a17a9d9b99a101ba7f headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
178e37058265d992453619e0e294ece4e3b89ee8 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
d9783d3a3f65b799957223b4c7023b8476c085b3 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
c5da1fe02759e03f3ff7601747492e8115806abd headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
0580e88421caeea026677ac151e2f8ee2a6dd88a headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
5525beceee721ded236395486ab9129999185ee2 headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
0704d8c5fd3cc940700f5d8898b259add74e54e0 headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
5db111c8828d701d44d578c1a7bc0f58a19b2de0 headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
05bc4c229d763f5471135638f0d72351aa1563ba headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
0fa33829f126984a5537000ff302002830685184 headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
619716c3d512ca52a0722d4cc49623ee32c5e26a headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
422e9af8ae292786893daabafff7bf61c9c5b98e headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
969f7b3a7d6c7828caef4878e6329ebd55306341 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
676d0d940b84d9ffc6db80e4af8808d28cd2e6de headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
aa4f99c4724400b03b065bc0a135fecd88f64413 headers/deps: timers/timer_list: Optimize <linux/timer.h>
aad3c050d38fd9ae10f3b63c316ef0592566d38e headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
655fb15d3b2901f134ff984fddeba5940d997475 headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
17581f9a231e0a9a6c63716ce48ff215acf35dbf headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
da6d2f05002f9c7fb169fe23d4d24620785bf9e0 headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
b4ee9e3ff8d73f0a3f3abb2fa2c3936a5a56e1a0 headers/deps: power: Optimize <linux/pm.h> header dependencies
b483c97d6b3102483849eaf7426ada2c8e03f11f headers/deps: net: Split up <linux/skbuff.h> into <linux/skbuff_types.h> and <linux/skbuff_api.h>
8d1fa6f92009932b24d4fd0d357c410805d02508 headers/deps: Add header dependencies to .c files: <linux/slab.h>
0cd75d4b8a37504629097fcb34f60a5d9f9f4e86 headers/deps: Add header dependencies to .c files: <linux/random.h>
43045ca559d46b8e208b2fad6b80f20535671afc headers/deps: Add header dependencies to .c files: <linux/workqueue_api.h>
2b1a49887f943eb728868974a113514071907ac5 headers/deps: Add header dependencies to .c files: <net/socket_alloc.h>
49ec0dcbccfd7233ce64da7f6d1305ebfd7d59cc headers/deps: Add header dependencies to .c files: <linux/sched/signal.h>
0e369cb282dfe09142a3480227c0caaaeab7e840 headers/deps: Add header dependencies to .c files: <linux/kthread.h>
9c9ccc0d0c9767718df022262cd87fed5382d998 headers/deps: Add header dependencies to .c files: <linux/kmod.h>
887a01d9eeda4ef4911ab82fd079280ee54677c7 headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
6054b0ef2da795260fe4818a8f2d47126ae627da headers/deps: Add header dependencies to .c files: <linux/of_api.h>
48f8d415e44d42a3553283fc54bd2cd46b9e5ffc headers/deps: Add header dependencies to .c files: <linux/pid.h>
eb39433f3214dcd9058bb131e58615377723c102 headers/deps: Add header dependencies to .c files: <linux/timekeeping.h>
6975182e59ce9ac107f79c9761b7ba26edf472ef headers/deps: Add header dependencies to .c files: <linux/sched/topology.h>
ff72581b5f9c36037a2ef3787816ea104048bc67 headers/deps: Add header dependencies to .c files: <linux/acpi.h>
c3357f92c944f21171672c85d755f0efc15bb901 headers/deps: Add header dependencies to .c files: <linux/interrupt.h>
73e38832ae5b055f8284cf915fb124a67471ff3d headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
d823a37c10c10f84477b477361586a6f05e360b8 headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
d1f1115f43a4b5c648165ba4d074e3b8b8ad7fb1 headers/deps: net/headers: Optimize <linux/netdevice.h>
ef9426d661bf4d6b860b54617e5796dc3d3b6372 headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
98efc62327597e550b6e551b6c16eedfaf9afb67 headers/deps: types: Include netdev_features_t in <linux/types.h>
48f33c4358eed8d231b085490e5f28fcaee03f93 headers/deps: net/headers: Optimize <linux/netdevice.h>
15fe6a16434018972c93eb6d97dc703eb2ebc23b headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
1ee47df1bb92aa674fe1b6de940e41fe2d6f6096 headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
97b76c994b757659955bdc6eaec73d908432760c headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
12bab3c67859157f70e9741340058b87e250a7ca headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
93a56d5688f2e21de74035b1fcae3cf391a659a8 headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
f0771fe8923a0f51f730fc815b3ac083bfef4799 headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
6f92ffaa44e7bd76be538ec04cf36c96d2b88249 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
70bbfcce498726c87201dc5005f177ee43d26df7 headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
a3aa03f94b682805bb9650827e83ecd2c63ffc2c headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
dc072697aec2ebb1083498c583a96d0e9124622b headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
e1854f9a424d6425fbe5ce2ce0f4f2ebcc4dfa18 headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
00c15029d6a940031086d9efa3d08c7136882ed4 headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
3ff1ade28bbe262dc3f46095b7cd1ed33166646b headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
96e5b6d315f07030ed93c2a5135d7e05683fd3c7 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
0244de661f5b57e7fbd204fa22d492bcee3d213d headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
d5fbee1859a01cbe46c81289e4defc23ba750e6d headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
2b0179ddda3f55b5a174d12cde94a061463b52d6 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
71daef1b1708f6a79bd55e73320a0585d04afcb0 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
27eaae7256f281481d2706de9134a3790acd9cd9 headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
f34205a877b257d39ddd02d62ef42ac37e7e2916 headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
460fcfe2636e914c7b001000a3443cefd3aeb59e headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
5b99a1d305cb0753a7b91347df4faaa5dda7d6b3 headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
06ff5cf38d5511debf14616b4574cec9043784fb headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
f05b617e188967d5383dfe273f788d1e3d829781 headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
860bb609867a5f0e5e7e866768f501a5d2a79862 headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
94c2c888333bcb26b31908eb9dc73a6fe29ad03d headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
0b416e18467fb621a3f653ccae0f2257c377fe1a headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
39a58866099247cf2fafe239f48085ee09d501c0 headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
c1e10882d6f015ead704c38a56e9af614b41c043 headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
02fa1cc96597e80ef9edb1eeafe1cd6c561b9e6a headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
26e3c6aee62a87f99a1745094131d793d9efeb9c headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
a9d8ac78b2bd27811d2670bebd9044f4876dd8e4 headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
8160810767dc016cff672fc3a60a0b1905ee8f96 headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
baa1fe1a159516ac85830827f825a519b1c786ff headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
5209f5b124096e52b4eaa7ce073ed5f38c424d3a headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
48b95bb08f51b918afa6a06cdf8f11b4760c6418 headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
a0cf46f7acbd23f0e2a4c21889697174dbf155ad headers/deps: idr: Optimize <linux/idr.h> header dependencies
5814f39a617de33889bb4f9627652c63e7410f53 headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
fd46952b26c27358bbb5b12f32504af69bb4aaf0 headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
3541cf4f9061680ecb49470eeca8e125f93a0bf2 headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
175cbff21ec3fce386f424b162528fbdaba8549a headers/deps: nodemask: Introduce 'struct nodemask_struct'
98a8e26f549816803a349b396627c5df809bc5c9 headers/deps: mm: Optimize the <linux/oom.h> header
a2cd367a578195652f316e25fd67928a704e9946 headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
65357a2d03dcd5ebba2205715a5ef9c4368f11ad headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
1edaf8366b167f373b80c6389a0d8b0e7cf34725 headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
4a77016d16846ecf4dd28c6147c39b250dd82247 headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
f57601cde59ecf6cfc918222a697c51e9cebd600 headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
00c94b4854e5caebaf7e3f205d00757580b1f585 headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
b10b91a0e492053ca2fac81198ccbb29463732c5 headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
918c559a64b6f2d94c93c90f266bae18733926b4 headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
a06a6d394ebc0a8eef27357d353683f70622443d headers/deps: tracing: Optimize the <trace/syscall.h> header
63228377a4e6315c48914f17542f84ac8b07c329 headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
d30b92679bda3ef534566eb7cbbd20cba377028e headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
32fc2f08fd5f4cecfb05c75c27a1e8345ddf3a16 headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
c6b66bed854f0980a0d7055b7f0340f32e19ce55 headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
a2ddda11430b082fe13306a8934684812ae9ed95 headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
b955a6ce01e957da550cd9ed5453b52c5812bee9 headers/deps: Optimize <media/dvb_frontend.h> dependencies
3e54ce203a24c90e5999de9e238243ec0b7d12a0 headers/deps: media: Optimize the main <media/*.h> header dependencies
dc4c2ec2dc5467190951a6d205a23b35a5b89ef9 headers/deps: mm: Create <linux/gfp_api.h>
a8135ec8e2e6339e00338e6de2d794ac3750c345 headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
0bc665a04a75d1bd51189a1982bfbe25e988f986 headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
0325bb86261643e79227050174b343b79f2fadb4 headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
e025b35d91729fc9023ecaff25a316f2ca9ebcdb headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
cc844762fd61de8fc657ef8497d711795039231d headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
aee9e6468723a4051a80dc949d3d02b9f9e13223 headers/deps: tracing: Optimize the <linux/trace_events.h> header
0a8dd9861a8b36798260e3a4d683cbc2fa9cb7cf headers/deps: mm: Optimize the <linux/memcontrol.h> header
8b4a09d56cb21c3cce3ee64eedcb1a63c6060b56 headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
4d2b6666d6f7a3e53e83f325794274d19718d8c0 headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
3de5a6fc33feae0ddd5836feb39344fcceb8cbb8 headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
9a02bf6d48acf2ea3e88bc168cacd0bbef67cd2c headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
56b5efaf7d753f8148e191bbb913116d86d23f26 headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
86009218dce29afd871f33407f8667a6ce99f8f4 headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
52033af65807dce97e6ceb2be95cc0eb213d3403 headers/deps: bdi: Optimize <linux/backing-dev-types.h>
2a87db5fea3d2d28b8f8ecbe390a8bb067bb2f78 headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
1c36d85821c972885b30bf8344190089c79237b8 headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
6a7e613ae3c625ff2aa4d4db80b331a1ae4a06f9 headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
16497c257fc6644ed53923deaebc23035650fe83 headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
76abe325f19fbee1cc5fd522c6e569e2cc63a8b0 headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
1085547c1fb5c54b7f2c2e23c431d93ca2f25a24 headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
de310582079d1dd1ceb26f1ddb5795f4e0e17e22 headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
a214de34d66e3a9564cc6a193f3109b26a05e5d6 headers/deps: bpf: Introduce <linux/bpf_defs.h>
681ef4e6b623af2ca118deaec258caad926965bb headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
85bcac59e12566beec44aef3902bcf42d96f8750 headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
73c3500b4d74b2d94117bac710a09a11361f567e headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
bc56778d62762e20375abee5855b24c37d611fec headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
ca41213f7ccf4924bf6be031053cb34a6db43a8d headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
b9353a227ac0f68f6e0fdf533df241f288d8ea59 headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
7c24957e3f74c70605893964c5c9bc3eb4ca1461 headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
1558d6b6478229863a317a966751ea40a908799c headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
e1632f133bf75a9e18c96695113dfe24f41e0a5f headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
ee4251021cfc5dc4fd8d32f6dfde5cc61bb3c51a headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
471f3edf9b7401e3a5ce8f7652f264749263c8c4 headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
f21eaff94915d031ab1c865d05b6ae794382b047 headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
740f88437e2c3551dd2cdf13e5c17c4e9dd2f924 headers/deps: utsname: Reduce <linux/utsname.h> inclusions
51bab5cf5f93f5d2153fc9294fe048b95c52d71f headers/deps: mm: Optimize <linux/rmap.h> dependencies
17082158c5e2e0310eb17eb7df9cfe680a66fa2b headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
978a9c292b4fb8b6a3bb84e08de8ca9a3f764187 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
3369d76bb2dfd3f47042a001797819a3e60721f0 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
b6c41c59abfa5d18511e0fa872b2bc3913d50c4f headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> headers
bf324b6d43f7109901cf9d504e69b6dea256f281 headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
e6b0d3a9983707aec8c25e3ce02ccf7760b376d7 headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
468722f966d5791067ca214b4e3c9e72babf0d19 headers/deps: Add header dependencies to .c files: <linux/wait_api.h>
34422220450df8b22075135411ce5eae3ccd7f06 headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
ad448f517a09caa90a775910dd17ef5dbf180e30 headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
8973036783b92cc64c86c33d8365265b10f2dcb1 headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
98f590b4b441d08ee91a256e7ec30ab682c20a9f headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
a135b64c332ef58292405373e4169ba28e467da7 headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
e570782906374d8194b77e0cef20394f2c328e4a headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
2b3ffd5b659c5a632c6f406418f30acf6bd0cfe0 headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
faed027642d07c1ea3eb3062b140d57013e5929f headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
3128f77f57840d5706c78df50b49ae2867843ec3 headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
a3eef8c849fe5cc56bfbfb9a56c4ecd4d5f16ac5 headers/deps: Add header dependencies to .c files: <net/inet_ecn.h>
9f40f03fc2200458ab8f52f73870c896b5138b06 headers/deps: net: Optimize the <linux/if_vlan_types.h> header
ad98e9f98df2698b71c526c3e6cee8aff6820927 headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
3f96374699449ca38d8ede19cd529682ffedab1d headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
426fa810c0de06fbd883ae04efc1639a998f80d9 headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
0fcccd12ef2cd68457b96e3d3ba1282a4ebb143b headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
7c6b8983fcc9a1627812226019f5e76a15193060 headers/deps: net: Optimize <linux/if_ether.h>
168051edc243e4ecf90dbf11381757c37783416e headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
b77bd0ba2a0268a07d43baa087ac426153f7d89f headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
a65e4a6c24aa50bfc6f78e8382b251e8f0abce8d headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
1b5cc5d0bdeb1ba6830fe5096641fac95e23e910 headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
62bccf9d20fc86337886190582e56fb263eb6c8b headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
bece39631a1c16d5f4add57014ed553f8f4988e2 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
309def90035ad3930e8207b21efe0ab4547f66a7 headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
d043521ab1a5c5884b25ee6132361c19ea19f1b5 headers/deps: mm: Split out <linux/mm_page_address.h> definitions
890fcb0edb3766e081cfd68162e9fd45c64dd8d0 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
fd62cce1d570f3c145b2c18ee1f90563055423d7 headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
f68498b4630789e4dc52a6820e7c56e1232d3839 headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
0c9a2468c54cb0550f4ed3db986d3052f9ea9b1d headers/deps: x86/asm: Optimize <asm/processor.h>
c8b0fc0506c5e5add8b4a4570155e35988cfb5eb headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
1a3093c71b7f7521dcc6409d7b5fac7b68e82b19 headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
e1c699f9aece4873a1c878f995bae3d53cc6bd43 headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
d6f72c377da07d1d7cf14e98106cb024ad3ed828 headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
ae878faed2b472029f8a2ff7e78052fe7e2f1b7f headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
27a0988cb660c87d20ffc9d150748916d44e9d1e headers/deps: fs: Optimize <linux/fs.h> dependencies
aa78d1932571979ab4e8c940932ee31daa49a2ad headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
2b13f6731195a1d1f6cdffc98906478e6502d66a headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
4446d32148b6c6e6d2f4e8b9179e62e80ccf0d7b headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
17be1087fa4f3b92ba3837457ba7f6a552a2a621 headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
e52c0e56cd8027c8e107310f125b6679fbef95d3 headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
7d19edfbc4908f13d8636e290624ecdf8e69bb16 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
7023d1682cbea78424fb78dbfba92f2cbe039262 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
9e07e33c5562388568ccd24b2fe6c3a51133851a headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
7c0f6f2f29271a53ba55a2877c5c976f33050c6b headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
19f72e99c3b122bdba079832266d9289e35d4c32 headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
b36af37465a1bc4bfdcd9edaf772024b3db6ec06 headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
9b9ff6e8bbd449979db5e22d837809fdafd2940e headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
f6603e79d7f2b981f019b8f11544d8ce84ba7ce2 headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
bb1fffb3ff84e81a8eaead741366c88a96239f01 headers/deps: Optimize kernel/sched/clock.c dependencies
7e41c41b7b1083cb473cac2779d2fb0bb0ed176b headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
4f0986bf9b1368cd445a149af38e55e27f9e1dd8 headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
42d27f745d6d3d315f05898401221abee5519081 headers/deps: Make the <linux/sched/deadline.h> header build standalone
f843a80a2af274257a9110b4057c11883949940b headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
4b1783b11ed6ddef76613498193af670b5eff303 headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
d27fca6a97412ad582202186ea718149d0415144 headers/deps: Standardize kernel/sched/sched.h header dependencies
2c167a6981a5d5b3efc462773d5c2ebdb46f9697 headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
01cf292f6f8c8ace58b6afb2c8208bab27b2a90b headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
1508b884fcbfdca0208291cc5b0136efa8145129 headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
e1893393ef47a3185ee8e6064fbe0a570fce5074 headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
b107aee0cf2d610bbf0b6a4edfbe8f937d912bb6 headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
5b40de68467406c22a69439f6ecb42905618c8d6 headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
9434e7b129a04cf07b29e74beded13c88d6c63f5 headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
aa75b66b0c1b0cbbca47e4c05f98a57bd93f896e headers/deps: bitops: Split out <linux/bitops_types.h> header
72aec1fa0c76da5817f04d92acf21b4feca36e4c headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
9af9d62a4fe9bd10d397a8da4d5fb33e2f7208e7 headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
6c6f1b251b19b3a0d97f55b299686f855092ab10 headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
cc3a4749841cb8f6e09e996dbb39f0a271d4f1fa headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
a9a384752c21a8b2d7aefa653880dc4d05f6a76f headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
33d7f0f6fcd95c3456ae56d619118982aa6fa0d7 headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
2641387e28ebe578cae4e8d47949d6cdfd9646dc headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
8431d407124740ecf2caa916f297c90d67aea5a8 headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
98d8918792ba3de23159cac6cfae5bbac64cd00c headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
35b4c38a69097430dc3ce57c208bb52dfbdba5f4 headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
549276a06951cb705ee183bfa7d98b1847d696c8 headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
c774548efcab75c9140832bb240c960eeba3f67f headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
bcdc78493505db8131be094bab06d1904b5888a4 headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
d7975afabae1ddbccacdf0ccd5c81995512f1091 headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
978d8b59ccfef852f704a66d96b97afb9776bb5e headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
032fcd84c687b3068e67a3d99de6aecfa38ec384 headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
64d0a6bcc3d904b2c7cb8fc8668d38c968f583d8 headers/deps: Add header dependencies to .c files: <linux/kref_api.h>
cda91cf357d3e4b2cfb406a5ba3b5657de0293b7 headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
8bfaf273cf8eba8af7f0036803b9abcf04577870 headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
c3a7667b86340ce60d2faa34d774fd85cd6f7d15 headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
c3510d3270b7932680ee08fb733bd8c3467bd1c1 headers/deps: locking/atomic: Move the atomic_long_t definition to <linux/types.h>
bba28472dca9885583a91977005ad7a17ca2b447 headers/prep: locking/atomic: Convert C++ style comments to ISO C90 comments in generated headers
a115213c7c6901f7326384655c5a4fdbc16574e3 headers/deps: netdevice: Simplify <linux/netdevice_types.h> dependencies a bit
46c1e048f29ffcbec9b9f0eb762c8926b2e9e2af headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
db1d0bff2a4689076c4e504e1cbdb931cde3f54f headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
99e84b5c926c48c7ef8384010e7ddfbe0315b175 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
4a23260d9112cc07c7c6870b028af7fc0675815b headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
2c14b72de0a92b611c64fd042198076d8ee702f0 headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
71a44e7ca4e10c66c9627772c8d335f4feefea27 headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
dbf08d0665fa85d8e9d7dde944c9642f52e39d67 headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
0b1085639990b13dbe9c1601d1a9ea4fcf253e56 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
f7310d1c74cc2be6b5b1aa7883ac2b6a64a970b0 headers/deps: of: Optimize <linux/of_types.h> dependencies
bed6326a9a6e2a8424f4d03a0c113542dd7b76fd headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
0f934b2d1a83e3b107a5e3f2381254e9c9f89aa9 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
703d50fcd5ad0657d75338f49c505fd00f6469ca headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
d36636180fc2d33169953bef95fec9a6a0941118 headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
ebd80e92367b9477656f87cf3c86164b09a6412b headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
e2edbb3d0cebd5ed4275b1193833ab8da2f09368 headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
6049ce3bcd9a3b482b33db21686f2cb787b8473c headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
81cbca072f9822b3e966ab6defefe62c90d2a816 headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
7d0865f9b8cf1058610be2a26a4e28d471469ff6 headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
e8ea1f20d0f3e98e5ad4851c41fe8e21e540c4f3 headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
bfe7caebb9ffe0a04c16847251e1a24d55e96b5e headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
ad1bd5e20104a40bb22b50d256733364021e6d39 headers/deps: Add header dependencies to .c files: <linux/mm.h>
89be4a5e1b08e1009a209543c1b69e77e7c96624 headers/deps: Add header dependencies to .c files: <linux/printk.h>
241757bc15ed3fa02479452516996978e35ff6da headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
e434b98a4c6050593f20def225539850cb0ff90c headers/deps: Add header dependencies to .h files: <linux/refcount_api.h>
9b19a7d5e15d36cf4f8cf545e23885a6d2871ae1 headers/deps: Add header dependencies to .h files: <linux/list.h>
3cf87cc15255bec69ed6187127808671d37ae37a headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
67e687a17b386c068f83f0b40097cf7f013cf426 headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
887ceb5b5ca71e6987d518de0d2ae76cbfce7c02 headers/deps: mm: Simplify <linux/mm_types.h>
4a23c359c977e40b83413365fadbcceaf2f79c22 headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
5fc04c91de4c8db86f0a5031947aaad4ff1591dc headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
a06099f7128d85139f515a253805236f30fc6e90 headers/deps: mm: Move the 'struct anon_vma' definition from <linux/mm_types.h> to its only user: mm/madvise.c
5780de3984c7256b44c70897e3217ba3e2de89d5 headers/deps: mm: Optimize <linux/mm_types.h> dependencies
6c72724714af2acdf1c0dd6d68c2d9d9fc85ed03 headers/deps: arm64: Duplicate the vabits_actual declaration
224a02fb5623c9f6dd86b7602be9d2c338acabbb headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
ad73a03b7388aa5928c398766426d39a9f9d7b58 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
e63247dd660b3b08c34843dbb97cb3948ef7fda7 headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
b7362623e8ee2762c7c6e1f13320a477ebf01792 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
4d6cd30b636c9e6e26df95309d1a711af426bafd headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
ff43a88cb12d0ee5a824bfb615cb02b3c742ee89 headers/deps: cpumask: Simplify <linux/cpumask_types.h>
db35a71efd53d6177a34fba23e4eef32ae9319ca headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
486e53b65c7a81982976d31d7cca4f023ac62657 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
d0e09203c1b4ef89676ca3a13a87c8733324e1f5 headers/deps: Add header dependencies to .c files: <linux/spinlock_api.h>
17c9fa05d47c1b3e0752014230b94aa880b65279 headers/deps: Add header dependencies to .c files: <linux/moduleparam.h>
38072660d7a7b551bca16948aa21d7d98b45867c headers/deps: Add header dependencies to .c files: <linux/idr_api.h>
6aa232bab447f62d8bd32bb259450e1b1c0f05de headers/deps: Add header dependencies to .c files: <linux/netdevice_api.h>
a7cc1ea108b5db093351f1a0f18984685340afa9 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
6271e80433b47d1a6aa10405fd492925cd9bb15b headers/deps: Add header dependencies to .c files: <linux/dma-mapping.h>
9864ea3772d91da0446adac93954d506fe9c525d headers/deps: Add header dependencies to .h files: <linux/netdevice_types.h>
e2f01c8f478e600bd246f92c3a0ca8eb8c8b6b66 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
63ae621a9006d92c112280cd1d4b0d9c0217fa60 headers/deps: Add header dependencies to .h files: <linux/dma-mapping.h>
100ae1efc3c405f2f7838f503fe01fcc1b59d294 headers/deps: Add header dependencies to .c files: <linux/if_vlan_api.h>
e76bd50685622ff743ff7ef83ebe1bafca6e6309 headers/deps: Add header dependencies to .c files: <linux/backing-dev-api.h>
d3a7de16f979b7b1e4b966a3aca9042d8a9683da headers/deps: Add header dependencies to .h files: <linux/kobject_types.h>
dc367a9ae32e2db379094be172bb72bcf3b91aea headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
ddbc8dac403c9e7a52987b3ccca2dd32990bc65f headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
d4f4a23d73bbdacd489245c037b08d4209e2debe headers/deps: Add header dependencies to .c files: <linux/memory_hotplug.h>
5e64ab555ab5d28821c0d7b9806e321f21aeae34 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
0e1004ab510e04780e8c0e1fa0a3b6628f6e17ff headers/deps: Add header dependencies to .h files: <linux/of_api.h>
fd9ed509a9fbc261ceeb86f0a232c2aae6700606 headers/deps: Add header dependencies to .c files: <linux/kernel.h>
c30d6c8a3999e0e385e0549d4c84453023342e7a headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
e3dbdb298f4a72d467d5e3b4b370995c5fd21949 headers/deps: Add header dependencies to .c files: <linux/io.h>
3036d00e1e6834cdef89c35ba30290a1d9eed908 headers/deps: Add header dependencies to .c files: <linux/scatterlist_api.h>
a7317674893df5c03fe57a1b8f80bff96ed06798 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
6b0230ed43661f1e198c13c51c132a233e6ee555 headers/deps: Add header dependencies to .h files: <linux/notifier_api.h>
6b0e5ec4258391706d671708b9975c1adab20c14 headers/deps: Add header dependencies to .c files: <linux/property.h>
f963bad576ef0d40a06d8d22faad48bad76f8b3d headers/deps: Add header dependencies to .c files: <linux/io.h>
f6d7626ae20f58e71cec86c71df2493c0859b595 headers/deps: Add header dependencies to .c files: <linux/sched.h>
9db1ca01f7aa983a5c7c46391b91662e42e41854 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
e45c1c464062e42a08a01b7b1303a2ee84ed02ce headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
c876a12c20e606d22c451bc364c7b2bd6a6799da headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
f0747fb342b9fef11dec850cfe7cb6e362bab3b3 headers/deps: RCU: Remove __read_mostly annotations from externs
b962d8c1340f874a0aa79c1af3491e9b1a6e1543 headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
1e5b3f97a60d77394abf2481037f61412176b5ad headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
606dd90c621411b2de7ab7a3579bf01c59bec187 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
4697aa0170bc880203908b256c77c6e921e5459e headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
1c12d2dbb250b6e2c131388b4fcec3ca2718a228 headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
3997fb2003dc95f4aae8a27b832b477533918938 headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
f0da0aa41b551f7b432b6b3c51134b59b441ad9b headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/slab.h>
d9f7401aadba66b1977539335509beca476bb323 headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
05c70414d4e4ee9c98333a0f93440d975b3f5105 headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
755ec16a58895616ee54195e9d36f6024283b86c headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
b7addbfae657862f20a634df8c7000bdd6aac9e4 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
5f09128f4d089a2adb1f3e2d6277f0f4a94119d3 headers/deps: mm: Optimize <linux/slab.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
f064346e4c5c7f13f89cc23012ec5ae4a5b6f4ff headers/deps: Add header dependencies to .c files: <linux/mm_api_kvmalloc.h>
61a2dda79cd96dc756b5bfce9d489d69a3764420 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
4f263282b2d5b9bcd1215efcb8239dfea0ded46e headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
dba299f25ebdb5fa003bbd5f8c7ac56254b025c3 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
7dde0651563ec177fe99755a900a9a513b20645e headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
7b7b956bb01772d1171b72a11a05fda3e546ae99 headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
afe36cce64c4f2faedbedbd7d5f0e27a6c57ae38 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
4ff5fa7894886b2556a8f9c582b42afe6b2fa1a1 headers/deps: Add header dependencies to .c files: <linux/xarray_api.h>
d9684ce426a55c7e6beecd8511f78a7b1efef29b headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
6032e73b8b573e984d227efc3fecec0679a09845 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
ca7056ca05d6eb23e6252aef13b8cb8af4776ed7 headers/deps: net: Move netlink_skb_clone() into its own header
f28fb724614d3e6800bcf23874d02055bc9d3222 headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
714b25ca9fb0d2425ab251c1ed7ace0a46ace24f headers/deps: Add header dependencies to .c files: <linux/skbuff_api_frag.h>
6b8105bdf7e69c083b9ae09d9219df646a8d43bd headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
edb352cb5b145cc38491d617e8f4f1685f78e889 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
7399784095fe2126fa04490a97929b8adf4faa71 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
43e225f3d588cc1aac9c9ebea3fe8b1e3474e097 headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
0ff649709320c2a735937328078525084d4eb597 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
7c5f148ba001d34d3add2d0f3ec3330039cf89f8 headers/deps: EFI: Move efivar_unregister() to its sole user
ba2e0bdc990c5928d8178db004bcaf0499897940 headers/deps: driver/core: Move more types into <linux/device_types.h>
3494dd58346faed5564dfb145f6e94cb6b76c419 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
9d98579cd3228397b867ab00a4b1ae0010b4ee8b headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
6403cf60f3d164695cf795ddbee6cf8553078096 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
3bf1dbc9e3e7bf26b2923d5c548a546278272597 headers/deps: kobject: Move global variables into <linux/kobject_types.h>
56bb4cf49665206cba80f69db585f217a123785c headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
40cf9c1fc9679a15b3eafae298a40385157b8801 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
c6cd012c54f48f2fe7446e9c71e693cad5ca9cd2 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
2b66293d670a79322b091a1a7b56c9517cb32325 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
f2d2aa0b316a6167c4f2cdfcea4119311847d6b9 headers/deps: Add header dependencies to .h files: <linux/mm_api.h>
a224f8f190f15ca18a587540c211a3271032c324 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
db69b6f33c6217382f2acf4a8b332f380353b5ef headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
29a84fb4cc9b7afdef2ddf85d41fc333720ecdaf headers/deps: mm: Optimize <linux/node.h> dependencies
bff41f2b4cfaaf3cab7e92a0f33958d85a29f64e headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
f81ac78928c132af1ab243874de724e7b1e5bf3a headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
072bb10da5aee12e600f63805e60d7ffa80e5ef0 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
67e784ee0b7fc7cb9797ded7df114d5862f44938 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
9024a4e9e7f487d4e43da3d849bded18302e979f headers/deps: Add header dependencies to .c files: <linux/debugfs.h>
77e8415a3c724d826b1e63c712dd1423ecdf9136 headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
ded886ef0ac9938281d6b9cce583cf1adcd121ab headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
6838321724c8607078ee0d4b54d91e35e6030318 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
12dfca9b3af49333739c109484cec76c8d8877b9 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
9285ee3670abfd94018fc4bf7cb134bdd531fff3 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
1cad9cded672a0e2c1981cbfbbe8c372ef273fc9 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
2f6c15c2639ee30eb58ce32891233f1e1120fed4 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
eaf7966d66439ff924500f045933d29490457c48 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
02f39b4879406197b0940150c6bd120e16d026c7 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
dc489886e2add2160dae73fecfade60e7deadd0a headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
804fb4662c58e3259066397e00cad613372ab718 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
a82a05328519d1c5044d984b3b37c714d1cb1133 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
5033e7b34fef5888378d5b3942b27cff051bb6a6 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
4a92609f6794067aae767eaf2890a703dfd32893 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
0a482a8df016d4c77eb3a896a9c66f425c3d60e0 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
bfd551dbe2fb5bb4e1b725cc60b096daa19cfef6 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
7508260bfc78d16000d3a535b614d08d7b6fef75 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
d057c671dd001933278c7eddb368eaaf42a12c84 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
70de634df1d84210d6c7153ed031e41eb1928e1a headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
44823a0c1584c69e8e53fc46037d979aa28feba6 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
4aa143667bc6a7685a2448f2a8b017b55a7d85e0 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
e3096e64fde5078d95dc681e2b6f46e280166355 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
2060d89b6ec3b2269ba33febdf1314445b5fd240 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
8396927ff1dffd3b57f00fe9f30c26d9f6b658c8 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
c3379f8e35aaf88777e9cf93720e35913e1b3c84 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
5ddb64c627acc5168d433384047b32a0f9d875dd headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
34e8d9fbf2260b02f7bbfb4b4a8343c8690279b7 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
0c23c43dc66d10256d2581db65765b87c657b8f2 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
73ee3cd209a25f9790683ff96b07523026d2b8c3 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
5c262f1f8edc470070a7701cda5c59791c1fcce3 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
58158d0706710fecdcf361602bbd0df09770de31 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
f34ec71003d5c0a103b1984bb411ea7bec6bd9f2 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
ce66d1462d2cb0202ae5f87c4dc43f1ab3e58c86 headers/deps: net: Optimize <linux/socket.h> dependencies
f88ebf89c63e9be0582d6baec6f04e4dcc39448f headers/deps: net: Optimize <net/flow.h> dependencies a bit
a1d3ffb926677da48d62f85db9a5fff679465998 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
dda6f941ac0d65119e8bffc4662dfe64bbb092e4 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
3dd0d171d6209d699cec6a463b26c9c3e1d455f9 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
ebd6a90562c577aab1124f69e91324b0bb18c1e1 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
0a6434b83373e80a7a8a2f2120187789b9b74ec0 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
bff0ae59fedd2dd4c0b31b2e5b7f633e7e6af85c headers/deps: PM/core: Optimize <linux/pm.h> dependencies
1751f0415bc15007f379b1f28fb21654bf2322d9 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
8803cf505b7a4a36a3efdd0c7c4f40e293b05d3a headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
52082feca0eb66c208904d5166296451f2b72b10 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
f981d7bd2ebd7bf2c295eaa7d9e9705aae6db58e headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
64d004abfbd3c3bac02ab3130ff386571c1f1921 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
ce1edba3e65fdd32d4147b170df8d465856f3946 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
fd56f07822a9e99867dc07bdba049467434c9726 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
d7d8dbd0655467c97ea020c3cacb4f29edc55499 headers/deps: net: Optimize <linux/netlink.h> dependencies
0450473fb126064f3dd8b1e634f162b98c28ec6a headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
668c95431397a179f3160cd1569322eb56885e86 headers/deps: net: Optimize <net/netlink_types.h> dependencies
b6388b30550cbe03586cb1e21c79dcf2754a2312 headers/deps: net: Optimize <net/netlink.h> dependencies
d32042d41ba5544ad5d72a2e2b44ed86fa6e4541 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
0baa18cb5abba31e3ef18c9e98008de1a1fdccec headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
05a5f0f79a1b8964f542626c874908eaaae8d2b2 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
c63646d3f363c1c84d645bee0b4808e02773f604 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
6f6ed21a9d7443fdfff0ffa96b3caa87ab75d13f headers/deps: net: Optimize <net/inet_sock.h> dependencies
bc8431d3edb937f0623fbaa7eeee88e8d7f45d47 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
7976d4c65fa8871157e48b7f65fa4a1a879d0af7 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
34b4ac90eb1ffbb500f12e5331a148c05ee45738 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
88f6ae02824e347a881611758019bc8f48db9c2e headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
35db50948d49ef96daec8eb48bf7a60640ea7544 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
453f6ddae9923b2b8615e77cc75a4568eb39ab01 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
caf9a84db6292c0a736617c05fa3a01fe677e842 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
29be494cd4eec94e4d585e101e8af253c1d84210 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
75fdf22907fa8cc4afeb51c766a92c24e1b726cb headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
a2dff193d2ba1b5bbcda1649b6c0712c9ab6b93f headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
9e01075626f2ad3cb0ed871dccb60f98f8112ad7 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
a612b7926b036328bafedae992ffb168f98a5297 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
f2783d94ea0d2d8f90815042aaf2b546d94c1ee3 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
51c3016b209eb81582688fc8c4d6e3c7dad55984 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
9abb5a0a8744a3e2e74a1563d7af426b58f0558c headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
4a7fdc0bc6ae7976a9c7a7c445df28507ff2cd36 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
be6b4920a205064421f36ca10f452ec33143eb5e headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
1f47c62117bfd7f6a2a43f562fbbb2c4af508095 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
492e3104d7a0741fdd722c62e78a417019c5f52f headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
9060727f8caa9a5219d0ab85f75647577509410a headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
02dd39a959c7e319a08587cda3a165c89ea00331 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
6f295e3e00b47d51477dac252e3f32c33014f37d headers/deps: net: Optimize <net/timewait_sock.h> dependencies
38fddbf87edf347ffcd40fc606503e0e375419cb headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
d93efd79eaf29da6a22c319a7187a5cbff13506d headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
c541539a87b5b4cc7e5f8946bd61ea2871c69746 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
e84f8f001af9147b7f61ef59386b500ddb8315e2 headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
7f0cf77987319ad37f297c34c2d1d04347562a55 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
fc340360b54fcbc1168fdaed699c68cae27ef039 headers/deps: net: Optimize <linux/filter_types.h> dependencies
184bd9fc9cc6bcbb88a3a1fa84eccb65750a5cbd headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
94741808f621f50bab9329282ce2133af6508c64 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
f756ed2118690e6ce12f20937c4f3df43570be6e headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
11dc8ca04d2c65e5140b792345296d90df768365 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
fc36820476eeec017b7ef2fab0ef14c543c0904e headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
906749d96ba95c66c78b5ddcac0890e11b28eddf headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
823776d4df69bea63cd15a73412930402ca1a57d headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
abf1eb357bfadfb0cb9d6570db8c7674b1f8cd5a headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
0f59af6fb708b40eabce92e56bf0d64f7c5c255a headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
04d213958aa2eeaed90b179a543bbbee762316c5 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
6179bbd4f7b0611ff7d076f90d6c1305537492f2 headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
97fef33a386bcd3f9a1fe2c24f47ad448ccaefc8 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
a5d90c2ccf2de638e8cf77ee7559de770710508a headers/deps: Add header dependencies to .h files: <linux/init.h>
b409587cf37eff133c7dd57d1de6589b49f59f96 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
2eb11ff868c0e030c5904ebce3fc96d294a0bf3a headers/deps: Add header dependencies to .c files: <linux/errno.h>
bb4a6b71d01cecbc8e3d6e9198f79acc14b8822b headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
fc8ac258feef8ee4875dc9e5124386b6bda44e92 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
6cfb798b6a59543cfa26b341ac5dd04b654e0043 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
b5151dc8b95c0f050caba1fb9b835b9182343470 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
6d59080a8517b9882034c6895b8abcc1e78b42b9 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
005955be161611cd8c6d613d97a77070dc98d4a6 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
a47146658048ab97bfaf3b75e945f082fc65142e headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
189559cf6f9ad0cd0c88cfe795f7e50cfa164d59 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
e8ff83edfef2a89d25df134bc2bad55270a4257f headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
e01d0bc1238453e18e6d5d62d974be670fb02d50 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
c3e2d5d1d2e1c57253b7114047e589927ef49715 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
f682a99180a34215209872926c76641479153f0e headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
162d902419dd320deb2ee07cc82fd4cf0409411b headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
96865a7247902c65ccef2c87dd4919b63c1b38d9 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
a46e967e55d170d538d233aa91509a04a4749f57 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
6e95fe3b02ecf1ecf50c77bd910943689c155d6b headers/deps: net: Optimize <linux/fcntl.h> dependencies
0594245042f831f09f01c5ad9c210cc25e4a6202 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
250581e7c691ef96fc0efd14b363908502fbdefc headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
e284e863678780499536f30d20b593f2130db974 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
0ba2d1930e67cfec2e3a8e44e32991e61f68163d headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
ee708cf23a178a75233c4dc4c5c1488dc9cf5f7a headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
bd9e1912fb81246e37d315ad4ccd75d7adaba68f headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
e67373ea3ea74c1d2029b7f463f78d877bf669d2 headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
631dda858872ccfb8d57842e2457ab234b16dda2 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
d1bc2dd73947759903c2a9840e52a5b5717a1396 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
52278b7f028de74470d5cefe0aab15156e29de35 headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
e1e293fed9f88d0cea265426142f08aece420f5e headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
38a1097a68410430448889353b918ed43041ad9a headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
52ee85d0d2d0cea4f440afaaec5d552d704052cc headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
feafe3e91eece48d90cdd63ed38218df938ea656 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
91b50d9e6c9d437abd6305b638cbc019645e9a15 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
4eaf89b25b9be8056ac1fcf73a3d24461facc520 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
244e605f8b4f6ddb331402e3da526d9de75217de headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
323c9965e1c0d13867f9fcde3634a57e47ca706e headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
9b47a4afef08cfc3a21fe1b0bbd374fd45f7b63f headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
9a5d7c6b3680eb045165606a8816b14d511025be headers/deps: net: Optimize <net/net_namespace.h> dependencies
8ab94390cc32cd093a213f960fa83502efe08557 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
899675d7526937ce0c8abba2d30a601d555606bb headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
8f6dac97559d1180dea731a76a0623568279864d headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
231f8938285945492b46af830efb835bed729bb2 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
f1959d1349284deb005515744fd1b597ad911579 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
6bc4d0efce22e70862eb44a9be6cc1d5c5847428 headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
4145944c8c49a9869f78493c424d11230a193083 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
f1e4f8e18ff132a50834a16b1f5c8e92482b7a17 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
e5eb6ae00fdf55a67f7b4957b19b2959f5613663 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
2118e2f33f1daef94d20afe856d26e51b51b927a headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
29d9952df78a00e0b799056ea7dd95c6ea76b045 headers/deps: Add header dependencies to .c files: <linux/device_api.h>
257f0816593bca3128fc25ac20ee552e44a137ca headers/deps: Add header dependencies to .h files: <linux/kref_api.h>
998687c81c0f60a93a7d91c4f62ef3675c9248c8 headers/deps: Add header dependencies to .h files: <linux/device_api.h>
ed3af64347b7a002486a222d891879a83c5e426f headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
3cd74e9877cba1e72261af0df2a05d0ee0926620 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
f1adc6a2ccfa060709f1eaf0fc6d87075e116c85 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
84c09fb5b6afd5d3cb9333fb6ad7808bb105098a headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
b7a34967012ecc708c2b16b0d68b5269cfc418f6 headers/deps: of: Optimize <linux/of_api.h> dependencies
b3e8a1699b91c007940f6fe89c2479b125c0f4d3 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
2c58336842e698f0892e68b0fe81ff4b418e6a2d headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
d3e9601353e79099b3dd7ca73b0ffea041a70c3f headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
496e80cb0f325a2d2f7181152cf13db261f01247 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
72a4fd379c130c78c10bb52b00d335394cb59006 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
2fdb749a44b98540f532577225edb898aa9f2d6d headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
e7633d18963bd33e12d0c80da234243141e377cf headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
527150840c22e18d4e8c13f37545f5e4a530c0ea headers/deps: genirq: Optimize <linux/irq.h> dependencies
8550e15dc8be0874b7145c4bd85616957f96b059 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
525f91c3f452c3de8375313100b00ae9ca055e4d headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
4deaffd95ceea3c85e7e355dd16b59c5b04ebaec headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
d689616e86ff155ec12de6118564fe617b49e3ec headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
25d1af753cdb3549b2621f44d2acc4bdb7fee5e9 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
eb1da69dfe4536124ef08d8bc6ddc744ea63096b headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
c43078df72866b13f4183bf6a2ed850531bed7ad headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
06cdcca102b4e2db691f878264bb2c4980942a60 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
999019a9225aadddcc1d3c304e0377b6cb2c4102 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
cd0e1525a21f8f8b83e2ec2a313eeaba26ef91de headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
efb2a7615a402acedaa77409f0d33b4084dc4ef0 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
1a2bd86997cb79788486e22f3801e05f9cf01b0c headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
6b3e5141805f44352116be61ff79f3b1246bae79 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
a0a63810e4547c3306cdf5a3bb241ee01c4dfdaa headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
b4c0adc5507927f8fe66aa33cfa76d4bf03b3d37 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
1ba4c8e884c8fe9847ad6e2f8808bdc4239c1fe9 headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
999a1f4cc6613ff9f52856ab4bcd73863225f673 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
678dd00ce5390a7b32aa13cdb12a79a8c1094955 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
711fa4c4911ee67713d549b150a74597b298a8c3 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
a30e40948c08371281c78282feb43a9a7a95d1f9 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
75f548dc683413ee11b725a585618c4dc8a32066 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
632557ceef65064268381e4b723d984ae467e33c headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
f1224b159733a5055cd4db8e83301f9079c22623 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/device_api.h> inclusion
441765f886af5ae957136a57a113f6daa1429122 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
16cb3710383a96f1ef4ba8d3e5af3d97ee4419bc headers/deps: PCI: Convert pci_is_enabled() to a macro
5fc20d0bfec11ff62ea6551a40d973be06894fb5 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
34cb7b7857e37e17ab6031d61db7136d3042e431 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/osq_lock_api.h> inclusion
43c94371c4ade409da4588cd3743a7d016f4804d headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
364b4b885a9d370986500d4044ffd878728ea7c4 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
dbc9e1e94d2ecd8dd7795b2889e8d7ef20b2139c headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
39d013faa168a9ee56790f9ff0701e438525a021 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
2d57e14e0edd96a8ff1b39b9340bfee3f0d36f9a headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
0381ba2e66e993b1d3e7c200f3686594c21899af headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
b7f8f17d05d35145e5ef70672fb56dd27a52e86a headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
8fcccfec5d22dff023829298c70665d410458166 headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
41083b4eeb2f9526315825db5071ad21ebe1c3f9 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
3d2c2fb51c626fb181e97033e77e6d0478bb3d24 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_nf.h>
4f0ebfb6b1a56c023c134489dba3fccb5fcabe0a headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
1e80b0540e47047a7a4bd85de155d8de761d721d headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
50121ace77e6190e84cbf75470a8bc2f1794dda0 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
edc32e7aaf4b69eff3c9a5186bafa5168e1fa03c headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
0452c7f943425965b4ea782f93d8c99af5ad2418 headers/deps: Add header dependencies to .h files: <linux/minmax.h>
1764e313c83fbcd4e552a4028d70e917bfb7d3d3 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
4293e9fc7cea55f677909b164a44240894eead2d headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
d2cc52aff9f050007dc748308260ade71fbc0fa1 headers/deps: Add header dependencies to .h files: <linux/xarray_api.h>
ee5026dbb569e9e437a27d9443c6cec0303aa08a headers/deps: Add header dependencies to .c files: <net/netlink_api.h>
0affff77b900b5ccbba977917b31d29a4eaaea16 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_lock.h>
b25078f4abe8b07b251fdfac87d64362cc330384 headers/deps: Add header dependencies to .c files: <linux/net.h>
fa5be5779a1c30eb55052e231c769cd63de1eedc headers/deps: Add header dependencies to .c files: <linux/hardirq.h>
2d3352c924f89f909655058a7a95334477f1de42 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
f2e0681ac8d58b85f6afaffead20e77759ae5ef2 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
0ffd2afc606b050dbee347c76e216ffd83f130bf headers/deps: Add header dependencies to .c files: <linux/minmax.h>
701190086da979cd439d831dccbc83348c1fa73f headers/deps: Add header dependencies to .c files: <linux/bitops.h>
a6bd0e8562203ff059ddffa7a0fc0db10b936db5 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
01c5aadcd0ee991d832118b07d82839031e8fe6e headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
f2ed5fc0d4e48a784f63c9311576965c5d8df615 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
9b12114faead7a9ea6a7cda520b53138e4159c3a headers/deps: Add header dependencies to .c files: <linux/minmax.h>
cbda4f5cd1eaf34cbf23f978e6cde1a0d74c43d3 headers/deps: Add header dependencies to .c files: <linux/pm_wakeup.h>
4b45e5642f33fbde880febcec3e7ffd10dcc53e8 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
22f20823757e5b36becb2f4f64ab9a9c221db34c headers/deps: Add header dependencies to .c files: <linux/llist_api.h>
a491c653e47bb7517498b5b9ee8e7e612f2d73d7 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
aa5401c1f78f8cf0a867a03fc85ff4082c1820a9 headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
fa10da74676c4e6a7350048b6f1fb62e1082ed5e headers/deps: Add header dependencies to .h files: <uapi/linux/if_ether.h>
5fe33db1d823acca5b70db085c12e4b8cd835c71 headers/deps: Add header dependencies to .c files: <linux/mutex_api.h>
07b5c2407ddc317fe7d1bad96522e537db3bbb33 headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
fb3958cac2836b48a6a0efbf9eac9e8b7427eb39 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
481f2b805cdb3a34e8d2faf65951bfc76d506354 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
de7499b6ba072faaad4532ade07d9fb5387cc424 headers/deps: Add header dependencies to .c files: <linux/delay.h>
bd870ed9becba2069c774de9a9f1429a0e96377c headers/deps: Add header dependencies to .c files: <linux/math64.h>
e420734d5d4d5b590657d7a5510df050ad7b3e1b headers/deps: Add header dependencies to .h files: <linux/device/driver.h>
bba3343b5f796200a83f1202e2e7cdc6a347ad32 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
d31ebe3935b05ca20040b260001a63bf2e086794 headers/deps: Add header dependencies to .c files: <linux/cpumask_api.h>
9a04face458d35326c7d6af631003a569591ced4 headers/deps: Add header dependencies to .c files: <linux/device/class.h>
748f7162c42b84a2e6c990bdb677a4186cfd03a6 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
d3568418f12a5cc143cd1e63cccea00bd7c441a5 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
c084a4fafa2b17b38baf20b1b53d496c714e0566 headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
6a04eea012bf7d0b848416b604d94e9ee49fe1b2 headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
cccfbd330a79fa0b7b70031c617881179ad8a175 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
96c3751b5d8099ec933129210a12eef996d3a53f headers/deps: Add header dependencies to .h files: <linux/cpumask_api.h>
bdaab7b3e549b1f697cb420b54145f7542b9868d headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
8194b9abd492d9a68e9fd6274699b3769d45fa5a headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
3349b8b6d32584464e8749b992a779db04e95b3c headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
1315c9fa8f677763ecd68ebb2afe1d99926c3524 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
77c12bca09ca0f439f9894a4f0c07fedfe8f77ac headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
94a73a0d8376053eddc02db54e2a7f03f856563e headers/deps: net: Optimize <net/netns/smc.h> dependencies
2bb697b06a1aff66c0c3f1c6a0900c1bbdca8407 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
6fcad95b3f41f71c5e371e0a4950c3c0f7442004 headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
ab032a37dcdcedbdfaadce6d160daad5f9d3cebc headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
08b6971eff40c428cf487db7be7870027c6c0f9e headers/deps: net: Optimize <net/xdp.h> dependencies
9da554a2b54f074e39b2437c3e8f1bd47f5c8375 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
2a0e22f728c32a1697618fef30c45788b5b4b90e headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
5942c1ec8e35b764551efaf5d36ac71ac2753b26 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
3882a08da3954e5d96aa05879f0e26b5060a3c3e headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
e724ceee6b3e105f0462f9e7bc3edfe056ec9253 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
03dec58dd6173c60b55a3a670b62ba2f96bef0c1 headers/deps: fs: Optimize <linux/mount.h> dependencies
0ce391e7277118e69fbd9232da869faf2152ddae headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
bb6edc4a2895d62f4a82b4ee3f24b9b04074c6a0 headers/deps: irq: Optimize <linux/irq.h> dependencies
51b765dae82c3ce3ed1e78ba3cc2f494d09bcbc3 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
a7c1d38ddb3d0ab9885681e21115ffe7e8550847 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
a2c38761adf78fcfd5f62665fd46f1ec1a4b4bf4 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
090fa9005d33ae42384be27c724625dbd4c74440 headers/deps: irq: Optimize <linux/irq.h> dependencies
f0f37e19329117bdccf040710b02aca5e905c591 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
6095950876911b473176bbd249c6797db2368bec headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
7d9bde6389dadf408d3d11b55b85247ab1297616 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
d43d23d31134a38967791bc6f6f755cf11b0f550 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
f0f094558b8b5300c741f71a628af16ce04dbc1f headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
8f34bc870219e2234ff679112cd885a5d926c54b headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
c2aca0bac1fdf59dcb283c909030f909951e689d headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
7e37fa061bf7813e49da983dabd56bffa513c03f headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
ad5300b0153e6221707de7ec97c2f66f40536bba headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
a19eb0b08b92584a23f516d3be905995de594c9c headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
0f48181bdba3409fd211bc3a710d8c4838e434d4 headers/deps: Add header dependencies to .c files: <net/sch_generic_api.h>
b2df4873d17216e767b9c77cabcd660e55f2d7b3 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
9f6df5f482b843823cffaac83fcc10a46448a38a headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
d3efe4f1451655dcf0659b56f480d19ecb14dfe4 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
d2d91c26e17c238271f1abcd62bea46fc76dc046 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
d93778448ec62cf739dffcbbcfd97a349d607148 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
8c8be842d04362e64e5a6f74a3f06bac1c331293 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
a549460da58b9e4adb710f54ef35e5762dac87fa headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
adc47ecba789e4133ebb1276868a85dddf00805c headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
4cbe47c031531b4a233e16728db2a84c328ab1f8 headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
af93fbd898a75d9509343d6c054f5a5b40d29c8d headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
a6d9744071c6bd4bc7b20f89c5dc4a3d0ab5e7b4 headers/deps: mm: Remove <asm/getorder.h> inclusions
91308397925f50b840a4e3fac885a2ae4331f699 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
5b13755e664b9f149f02c09cacf31d1aafbcec50 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
2ff3325de267045387b1b380c477e524116593b4 headers/deps: Add header dependencies to .c files: <linux/pagemap_api_readahead.h>
ddab1eb28c2d087806110e4b1a10567cd3f7d9e2 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
758cfcb9e7905277fbbc07491af8b91556ca3d33 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
539898c2e4f3f098cbf65fffebcc935335df2fd9 headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
efe805acd2d684a1ef375b319981a1ced2e356d4 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
4764c0254b1f234c9d457900c1eaa01abe44f781 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
3b91581468059560f8420439b51d89374447d6fa headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
b2f5a6b3db0373c5b554c2fec30a0a8c55931f73 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
e4413ea3169f55f8ed319bd4198724a34f44e85f headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
87af1ad1f36706cea9b83390d82a12aa89efa9da headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
b9fa2c7f4b223a73ab1a4849d293cf2a677b0c74 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
16abc80f0b932f5967cabde2a60d5b56301cf919 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
12646991975ac200e9cd80fd24c40921f51a07b8 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
74a0435523df4e32da52ef01bc6da4705d55a59f headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
bbe7579f2c093c9380d71c8d976819f93df07c94 headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
fb57034b75fed7a7eaff24a068664c1564699df4 headers/deps: sched: Optimize <linux/sched.h> dependencies
b44ac608dd8574d9203d24b83d35ff0a3fcbd40d headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
5fef36567eaa6833d4220fa8ca107402cedb721c headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
d477f9631b9f08034c6f4ac6195bfd793e2cad77 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
9e4cd0045b75b5f646d47873ba347255ddfa6ad9 headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
3a0349126b29a91bb2bdeb1079cf4996b7930888 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
2d5a090b7e969d38ac4812fb2fe35eb9510cf4fa headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
2eaef688dcf5f3fad8b9e0f16184ed98aaa2518e headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
04b4da6699d8dbcd03eb34fedd18619a8a020da3 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
d959400b59bb31d992d3ba9b036d6ab40638a3db headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
50ecccbef1e51bfb1277cb6206baf7be883f67c0 headers/deps: Add header dependencies to .c files: <net/inet_sock_api.h>
8447b2debbe2b0e750a1f4ef5f2c73b4f090c390 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
61175077cb162a215dcacf8c391d2e9cfc39e661 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
079d1d38c0d016742e36edc2579cf748d6301eac headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
5c0e3b404bf90aec3ba2d63928041597c6067b0e headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
9f7b39ab907fcf13a246335e002f66bc49387f63 headers/deps: uio: Optimize <linux/uio.h> dependencies
c3eb32a6132d4a00926c23e1fab2ca4821cbf4b2 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
3341380688c72882d71952d1720ae29a1a447ddb headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
95ff9b292bcb079c486f80e883215fb77f0b71f3 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
e22b685c3cf7008ab77c15d8613ac89a7999ea3c headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
db5c9a14c1225041b648c4a5d7a9c343bff3833a headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
ebc3471694888e15b2eb00922b6f8373098d7667 headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
14fa0a0c051db53790b3d39bfff0231d4b62a4ee headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
fef63cae7273777bc85a8281fd959533237ec010 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
1bfd2dd36f6274b0ecacf8cd0edf412e63460b97 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
58e9da85c5937a2b9bfd74a5ddad1bd2df298805 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
3ce4fe41842a8a5e4363bfa77921979c2844f48a headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
f7fa2a30035b9dbde2dda6bd82f7ac1de23feee0 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
8bb19cd3146526e3bcd93c9da3fe2957b290866b headers/deps: Add header dependencies to .c files: <net/ipv6_api.h>
9d1e12cd78223384ef55b108de086205e84115af headers/deps: net: Optimize <net/ipv6_types.h> dependencies
5c1ee00c35ae27ea970c904c36998952253e30fe headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
16b04d2b32dcd9d45944dc14d0e90389c8471b44 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
3ea638f00bb7cd7585d94c87bfd6c468ea5924cb headers/deps: net: Optimize <net/dst_types.h> dependencies
792ccaf11541b315070c631a0df365b364907400 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
6d53b1355737b17d2680b30113f86eda0562feaa headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
76fb78113cc402981192f8a8a14731a6a300079e headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
f85ff6a72feec4604fcd003e245f156b2ec79c48 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
6ebbd24c5c42b0f1594f0c6550a30aad79ae53a5 headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
cc7226d65e6ec21f251afee485118a0fb56ee07c headers/deps: net: Optimize <net/route_types.h> dependencies
3bf552257288f4dfb8686300d92abb408a9b0aa4 headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
9f3876d6434909f0be585abe57ec42e0e512c9e0 headers/deps: net: Remove unused is_etherdev_addr()
8aa84cd2c61e80e703663459a00346ed7c890bc3 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
6e44735536143eb8cd6780baa811fc3326326ea3 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
b2f7733b4e18702c7528d3f5861c5cc99277309b headers/deps: Add header dependencies to .c files: <linux/netdevice_api_extra.h>
454e7115aa47b143e6b1c98d2a61cd1090954f79 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
efba617b2ecb1418ff580e35a95bcb6e68cf986e headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
a13446adce5b8e8014dd4aea55fa8a7ee93bf42e headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
b77522cd644119a1e239e10a4271f6866ffe7e75 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
365fba8cb1cb41695c8b685a7c75abdf10e3a927 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
bc048a7547fbd7ae18d99148e3367fa7115637fd headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
af5c37abf703ba56a8d19d898c29fd7ecc437e69 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
c4f22defc41fe459f04194e8ba4f9807811527a2 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
f754efd629dea76f79a28aea9dca3783c0b0e5d0 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
b38a24fd76b8195efcef113bd5803fd26782a130 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
60b36b3f7cb95bac0fcc7554d03b04ab4897b97a headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
71f4bc2f4988c3b51b9708730e01e6993d009f3b headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
5286ac8e2d2620039ebb8272b7645967df72486a headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
f60f7d02c653bfff2946b04e2d2a36f14faf8d71 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
a20c812407258ae09689d2ed90a3d311cdbd8cf4 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
8aea76b47d8dc8df3c6934f3c52013feab8939f2 headers/deps: node: Optimize <linux/node.h> dependencies
3e85b7c6551684f19b2f46c6c6e0921c1462c027 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
362d0258990c8e49315c49381168ba85a78a3ed6 headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
3c8f0831452675db5da898d35137b987b38ff142 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
1dfb567245f5889c941120a943e8bb3c861cb942 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
e847df2f43ba4541c1e008c235acab144712ed24 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
9d044ad01f22d53903a64234c8da869011058c9a headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
0f4522d0c5cfa60157cdfa214a52d797b34ff8ba headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
ac3301749accae0f99cb7b6ced51f6f713200b9c headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
b0b2953faf574ab4731f9fe726844cc823ebb256 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
5f02ec17692b9ec9b47194a7c2eff73895df205d headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
05ee956d4195d47c593675a3eb167c8f171849f1 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
5cfdabc640640820523c42e824f16831c31fa587 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
54aa22b38e61f00dc3dc4c93376e5010e9cc5bc5 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
78c2eaf6cd5dfc0c7e3e3a1bf75c2b5c4bae5f72 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
315031b426ba5c52860174a2530ef5b1f89bfad3 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
9b8583f63da268b3e13b72c1bca09fedcb2b9b5e headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
4c3863822e390952465032cf8bdcd9410b2d6301 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
d474a077a6585f7a376db05a5cdd6c2d21c3dde2 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
a388e81808cafae06c5fa448931bef43e965d965 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
ec38a2b069a7750a2e8ada4388866539951e0c18 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
eb270d1709f10afd3f35a0d84b059b0a7b4dc15d headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
79096a3a7a14e99261edcfaab974169f5c30c190 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
16370cf70d8575398402da824aa2c545f3c6110c headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
38098cf953f302803b15998cd22ee2d04ffea6cc headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
f4fc8bede6595b5c2fb1025849e9a4169c1b51d6 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
70dbdacbd809552b296efa013df050b6a0baa9c5 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
f7ec57958aadc36157df4186959ec4d6308d444d headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
530f92637bd287cab454d350d47e2c59eb62cbd2 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
f40836e98ee15e56f1ce1219a7dfc7c9e522c5e6 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
f2caf2b81db3711cb6df0ecea50954661627c49a headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
ed0ab94cd9050dc4948390f1ab479216747f9be7 headers/deps: mm: Implement better CONFIG_SPARSEMEM && !CONFIG_SPARSEMEM_VMEMMAP header hell quirks
559b9e96caa4861d1f04ab7b4e57c6e7a56dc8cc headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
8b92bfc59d788fc4b97d983f7b431f5ac677af7d headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
faed71c5e077db4a29e81f92b9e2596959a67009 headers/deps: Add header dependencies to .c files: <linux/printk.h>
b63cc7e28fb8d95149aa24d4453eb4c574c163da headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
b0ae27808428b730d3637073346464f988c807b7 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
3b26ff4e01d252a2554d0479dc057353e34dbb86 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
71d6112ed01df1cc2d9a65d7f53b9ded1edbc87f headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
c1b58fc8f5b2731103d253143e11a7f22a81f1c3 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
4f69e3ae34b37d4f78e600fb83d9831dcaf3611d headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
491e76960edbdf68066bb96b03d2f5c3fc983590 headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
9ac2ee38f878bc7b6019f4e717db1862773f110e headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
9f68402851ade02cb0ff6e23370d9c80f61ee6d9 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
f2a796a15124d6a56d05dc8ca72d526580a4e322 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
bdd0b7454b09f1f622ae43122aad8ee195111ab9 headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
7337f07c0aa5865ccc338c6d6d76c270ccc16aa1 headers/deps: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
d390fccc7788c425233f0603cdddd8913d0a140a headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
08b9161db0b966f40ba30e84b6b54a6364eb0d40 headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
41c5eb81e2777ddca7de6db1e8df8342386ef36f headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
5c2fc9241ea260b14dc0e070a6e037826d7d8c74 headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
5c99a1bf9f5850ca0351b815c17bbfcb9b136937 headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
9f6f84aef33cc6208a522b7f153551634b38f49e headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
79250bd4f62c9b624dc4ab40cc8db2adac1055c3 headers/uninline: Uninline single-use function: arch_make_folio_accessible()
6631900d76ee467272afee6ad514758168c65f95 sched/headers: mm: Move folio functions to <linux/mm_page_address.h>
becf5517a8740c3f56035812db6eaccea53af377 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_extra.h>
f4f491ea2a0f5b4c92a23d451ac0c6da8e5a1b28 headers/deps: Add header dependencies to .c files: <linux/capability.h>
f562bce42a4a0d3f401db237e157ca705a109e96 headers/deps: Add header dependencies to .c files: <linux/uio_api.h>
fd2299048b2b3c021ee82f15f445388abd70104f headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
f1e7b93c545dbd1a2fe5d4d0f45e9a2fc88cb868 headers/deps: Add header dependencies to .c files: <linux/list_bl_api.h>
591b6c32160aa93cab158af4e9289809136f2302 headers/deps: Add header dependencies to .c files: <linux/uaccess.h>
dd7881853dea04a3ab4b7e5fc3c8067227d55c2a headers/deps: Add header dependencies to .c files: <net/xdp_api.h>
82d2f28db7e1d632923ea0404088e31598ab763b headers/deps: Add header dependencies to .c files: <linux/minmax.h>
5de8a206d350d559399ea75f37eea57e06a9e97d headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
3e3e21ef51540ea328af012438fbe21c99e36cea headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
231042e27836db446495bfe6837ae80c74aa6586 headers/deps: Add header dependencies to .c files: <asm/local64_api.h>
5afbd4cf15e5b6b557fb80275d9221c94c3441bc headers/deps: Add header dependencies to .h files: <linux/rhashtable-types.h>
e015dfd38c43a86d6f53bb7269c2c0dcfe0828cf headers/deps: Add header dependencies to .c files: <linux/mm_api_extra.h>
c5e96cbc77ce17cc81e408d2f9178b717116de4f headers/deps: Add header dependencies to .c files: <uapi/linux/if_addr.h>
79b37a346db57c7cd4b1b253b04a21986e2b204c headers/deps: Add header dependencies to .c files: <uapi/linux/in.h>
738cce2688cf97c3f8725853d0c2758b2be0f3fc headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
d53dc46369a9ce1cf06ab87fb1e8b09912e82c72 headers/deps: Add header dependencies to .c files: <net/l3mdev.h>
a22d41e9c0ac13709d2f15170e036f1feee02c88 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
1d32e453628a90c7de36a9d956f9f99de4c1bf6c headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
fca48df354bd8ba801651afb32ed51b9f53bb9e3 headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
f99ee71d5d83eca8395cdb21ce7dfb23a56021d6 headers/deps: Add header dependencies to .c files: <linux/io.h>
fc4068432e3fd3241e04960186299fb98da2a508 headers/deps: block: Optimize <linux/iocontext.h> dependencies
e01a73646de304f24099ccbf5f620316d796b92a headers/deps: irq: Optimize <linux/interrupt.h> dependencies
06bfbbd5072d0dae99764e4ed381ec7335f255a6 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/pgtable_api.h> inclusion
3a1b6f5bcb94be37b81866d8aeea87dea7f1edcb headers/deps: mm: Move various rare APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>
26baef1797421364de42ebddb08d766756ebcf71 headers/deps: mm: Move __pa_symbol() and lm_alias() fallback definitions from <linux/mm_api.h> to <linux/pgtable_api.h>
727b296a8985de7feccd0f98504b84015ae8ae03 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
4c86a7979eb495e252ba583c51993c085c679a55 headers/deps: mm: Move the folio_try_*() APIs from <linux/page_ref.h> to <linux/page_ref_api_extra.h>
1656fe183fab74f66eb5559d0ed1ef5a62d487dd headers/deps: mm: Optimize <linux/page_ref.h> dependencies
69162e0d160fcfaec75b47224296b681f9a14ebd headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
7a80ffbf8142fcbc716a685bdfabb98d006bb101 headers/deps: net: Optimize <net/sock_api.h> dependencies
6a1b8ccc72195102471d97d1b85706f67307e603 headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
b624720ab3be2ef333825831619176390f420469 headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
a5a421f47f087c91fb5afc16ea0be6a800ea6843 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
316875b15dd987ecdbb948c7f7dc9da7e0f4cfd5 headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
5caf308e65952b6a6ac146a01b5bc93e79b5a783 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
7897c932b8f841955383b493721e6640d94ea0f4 headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
10a3a0af185086377fe1d9691f2fafc9a44e8a05 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
3dd7aa7d30f28d77891a37fedc43393ade32d434 headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
df213128b643b323de15642e371c37160703b166 headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
275ce7201fa47af58945fc73e8f62ae5cb181481 headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
c29b11eab45e01f62adce7817cc075297e7e8f1b headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
4ae9709a4b156c32bd7fd798c40e06c2cec9b073 headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
59c34a90e027a58ecbf520808ac3000a0daa6082 headers/deps: hashtable_types: Use ilog2_const()
6938c734ac57c3b42bf1e13273cf35239daa13af headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
93b42905d8d9cbe1864ac0cc9e1a3857ab53db6e headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
b55fd9eb52be2935eb40786080b02f20b877802a headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
de85f2ffd106f26274ef5a982976cbe7be17916b headers/deps: io: Introduce <linux/io.h> for rarely used APIs
fa7dea3356bfa77fb443c6477461266b1dc4b8cc headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
a645e309fb50bc77fa6ed5618ec1468b337a2b2f headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
54f9f7be1f7cd86109120074f9e6bd54a26a83fc headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
d53493b0e356cff70f2aa1c10b7010964a3e6e6e headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
b036cc9d414240e4682bac8bc57b12d0d0adad6a headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
d06208e4927661892a36f2f2e05eb77a9dcd4e12 headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
9a4ca731d486c90fd3a4c47e19dc07d6c7126a85 headers/deps: io/arch: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
74b803821e46ec83647e8829f0115e34c05ef0e6 headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
ed92ec60d101340809ab5233d74365148b5b4a28 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/cacheflush.h> inclusion
01bb065eb7befa6564a69565160ac2213af303e0 headers/deps: Add header dependencies to .c files: <asm/cacheflush.h>
35f754ff4315b39b91d30182a3d77098e2d53b80 headers/deps: Add header dependencies to .c files: <linux/cacheflush.h>
b54c69387b904438449b0abd370579a2b7682e40 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
e3ace32587eebea2ac18dfb562cda988bc1f275f headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
a55c91a6f6070c7f00840e045573d57afda86c11 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
289dbcdf5e76cd398b31b5094ee43a58b62b6f08 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
6f19f38b0d4bdca4f6843b53090a8c29d3535686 headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
9400a6887990523944f2750ca552c03fe36c65fa headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/nospec-branch.h> inclusion
9dd9c1fd22ced1dd19a8fa8ffa0cd88098daf9fa headers/deps: x86: Optimize <linux/paravirt.h> dependencies
b98bfc984d3c3fffd4fafa48f8628dc210928fe1 headers/deps: x86: Optimize <asm/mem_encrypt.h> dependencies
2053fe9db857bde6b20a7f87b584e2f2749e317b headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
1aa3a26733eade8a33d2819d10cc35ffbf563040 headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs
a28a027314d6e0e66af9864e4a1257e1c53adda7 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
b78f61d590303131ce62c28c1e3dfc5f5f39ac5c headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
9170954e22050c039d48f5fe24a60c08b25c5ab5 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
776fa35e282a7a7bfe1c6f2a22263cec6f0c4d1c headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
3e53d08fe8e67da11e2179f17a9201f4c77720ee headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
2a8c3a6ba66e4cf8cf8eeffd1e02b542bde9b02c headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
b65c6ca4582a4b832b5e041c84951de019942987 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
90781ff0745aede8acfd568d5ab8459a9c12a9f9 headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
1109a02a5b1e6bf2ea1c0ecc0dd98ced9ed7bc01 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
61d826e9ef1a4ede1075d62a4e4cd32222b8a5a1 headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
f7f9d9b614c79c8941b1ec2a685ad9b5f2e79684 headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
f0666112a8f8498b593a49615a97cb838a5c1232 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
3fc66bd57ced508e32a2f3dd241221abece48e16 headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
4a751029b950161af3e7116cbe702e9b8e1503ce headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
869f7520f668e44a799ddfc950f8b3b3b2c10395 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
eb63218cc34d15560f81028982ef48299c8d175f headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
32936dedf8cb68ca73d510bba1f9073f73384342 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
2ea976c25c1531d5806769fe8a7fe1b47cd5befa headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
cdcf4e0a3ab06515e98b590440d69dc7167c2328 headers/deps: fs: Move the ____cacheline_aligned attribute to an easier to debug position
0bf9d7b7be25c4b210ef489dfc2f40c3297b64c8 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
69565b2464eb7de0e2b932421cdbc3a9b7cf6fdc headers/deps: uhm: Introduce <linux/umh_sysctl.h> for sysctl definitions
b7d1c17950701258eb3f5cb1a416f1f2108cbd3c headers/deps: umh: Optimize <linux/umh.h> dependencies
50589ac49d096aae0b827f1edf0f69036e9d27e2 headers/deps: umh: Optimize <linux/umh.h> dependencies, remove <linux/gfp.h> inclusion
06a417be43f6ca3132195ff44f0867e5c74a8e53 headers/deps: umh: Optimize <linux/umh.h> dependencies
4b20fe556b506de4a45fcbf4e581d366b2049656 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/sysctl.h> inclusion
d6adf6efde944bd33fd3f8ae67b282e60eecbfa3 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/uaccess.h> inclusion
58129486ec28b93ebfa211bf23d854c2712a9bb1 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/string.h> inclusion
4c49cc6635e7ca40588f81a63399e8b8007cc624 headers/deps: poll: Introduce <linux/poll_time.h> for time related APIs
621d9067fe717d157582c38ccbf3a99e939f04fe headers/deps: poll: Optimize <linux/poll.h> dependencies, remove time headers
56ac882e496c830fee4fa24636930c6f52282af4 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies, remove <asm/processor.h> inclusion
a0a06a8b338adc0920034fec94c9c92b420c5fcf headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies
d6d1e2ee4898f3d9fef238f506e8efd26ad22582 headers/deps: nfs: Optimize <linux/nfs_page.h> dependencies, remove <linux/pagemap.h> inclusion
f21daad36383334c7af97b0fb304665dca49d3dd headers/deps: drm: Optimize <drm/ttm/ttm_tt.h> dependencies, remove <linux/pagemap.h> inclusion
894a3c0a3afd8cbdcf51f64c6368c8b36bc327cb headers/deps: mm/balloon_compaction: Optimize <linux/.h> dependencies, remove <linux/pagemap.h> inclusion
0115a14de1803f8bc5a7276842a49650682408bb headers/deps: buffer_head: Optimize <linux/buffer_head.h> dependencies, remove <linux/pagemap.h> inclusion
6423de4b868a0a417ce2d421e601a7738dacb2ff headers/deps: ceph: Optimize <linux/ceph/libceph.h> dependencies, remove <linux/pagemap.h> inclusion
b53c9b5c351eeabf4eedd782b996edb2688de7a1 headers/deps: f2fs_fs: Optimize <linux/f2fs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
4ffacc37e2cceefd443d31941c44a59739d5219f headers/deps: fscache: Optimize <linux/fscache.h> dependencies, remove <linux/writeback.h> inclusion
2955f9a0ed9fdd952455512d483c80a022c38f13 headers/deps: pagemap: Optimize <linux/pagemap_api_readahead.h> dependencies, remove <linux/pagemap.h> inclusion
3c3fbfe05363c7037f6871c7c418dab3bc4f1d6a headers/deps: Add header dependencies to .c files: <linux/pagemap_api_readahead.h>
c3ec60d339c9a07d2e6c0520f4fcab34fdf3fb59 headers/deps: ksm: Optimize <linux/ksm.h> dependencies, remove <linux/pagemap.h> inclusion
c67dbb70400c5857d7060f17ddb9ea3247e83844 headers/deps: mm: Optimize <linux/pagemap.h> dependencies
4882300ae44ba8f0f54c66e2237a46832ae386cb headers/deps: mm: Optimize <linux/kasan.h> dependencies
ec98e9e7fedb661589d1586b7d67e9f45560a36e headers/deps: perf: Split <linux/perf_event.h> into <linux/perf_event_types.h> and <linux/perf_event_api.h>
8aa2c8b4a2984f66e451abc0e90c28430464ad69 headers/deps: perf_event: Optimize <linux/perf_event_types.h> dependencies
fe1e8ad3e2e3218edcad0088506a627b2cbc3474 headers/deps: x86/stacktrace: Move various unwind APIs from <asm/stacktrace.h> to <asm/unwind.h>
180c57167e59c5ec319a6c65211385903598f1f4 headers/deps: x86/stacktrace: Optimize <asm/stacktrace.h> dependencies, remove <asm/switch_to.h> inclusion
71aa1666f73abb92bf188772f0d9189bd66c87f1 headers/deps: perf: Optimize <linux/perf_event.h> dependencies, remove <linux/perf_event_api.h> inclusion
637008d6e638ee805142445aac0b678c6858395a headers/deps: Add header dependencies to .c files: <linux/seq_file.h>
68f15c6660a2f6b011f644a6353f4f24707c5ce7 headers/deps: sched: Optimize <linux/restart_block.h> dependencies, remove <linux/restart_block_api.h> inclusion
522b5f9210e55b6a0179d4767bd5e349fdd18216 headers/deps: net: Optimize <linux/dynamic_queue_limits.h> dependencies, remove <linux/dynamic_queue_limits_api.h> inclusion
e969e1dbd636ead688dcdb180818a703e8a91f84 headers/deps: Optimize <linux/siphash.h> dependencies, remove <linux/siphash_api.h> inclusion
d6454cb5894988e50db5042a293232bac159b43d headers/deps: time: Optimize <linux/time64.h> dependencies, remove <linux/time64_api.h> inclusion
049517013efa380f49f72977210ae2daace3b361 headers/deps: sparc64, mm: Define simple constants earlier
530ff470d499fab06a70add28c583b08a7f5d084 headers/deps: driver/core: Optimize <linux/device/driver.h> dependencies, remove <linux/module.h> inclusion
61c96029b4c847bfc347483e15ab6a1d287c2540 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/string.h> inclusion
3336fa2a5f0e13e91d2ac0550cb334318666fe10 headers/deps: delay: Optimize <linux/delay.h> dependencies, remove <linux/sched.h> inclusion
e38eab93508241a9979b832e7895ec87ece61bb7 headers/deps: tracing: Optimize <linux/trace_recursion.h> dependencies, remove <linux/sched.h> inclusion
a8435ce7ba4daa8750d48904d7d84b83714f5eeb headers/deps: RDMA/restrack: Optimize <rdma/restrack.h> dependencies, remove <linux/sched.h> inclusion
ba90c3d5b60e12cda1bbb485206ee8773e8a1c88 headers/deps: dma-fence: Optimize <linux/dma-fence-api.h> dependencies, remove <linux/sched.h> inclusion
53dc6247c1dd16a4021ef38c6532d563e832adb9 headers/deps: uts: Optimize <linux/utsname.h> dependencies, remove <linux/sched.h> inclusion
dfa7f407f8183555fd928164314b3282b48281cc headers/deps: libata: Optimize <linux/libata.h> dependencies, remove <linux/sched.h> inclusion
0e553c46948b66f8469f360a8679169456be2b9b headers/deps: scsi: Optimize <scsi/scsi_transport_fc.h> dependencies, remove <linux/sched.h> inclusion
9b5b717f41ed0f1931e25be49f7800e2013a24cb headers/deps: sound: Optimize <sound/core.h> dependencies, remove <linux/sched.h> inclusion
a411a03cd0e0fbfc7d7e24c573c1d91df17087c6 headers/deps: Add header dependencies to .c files: <linux/sched.h>
2aab6968ae1a9dc39f78ef4173a3141bfe1c701d headers/deps: RDMA: Optimize <rdma/rdma_netlink.h> dependencies, remove <linux/netlink.h> inclusion
c251d7016dc29f6d60a222e202de900136f37946 headers/deps: RDMA: Optimize <rdma/rdma_counter.h> dependencies, remove <linux/pid_namespace.h> inclusion
b4ca30354c5b6ae183b0c7038bb96e6c21b2705b headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ipv6_api.h> inclusion
2f75052fd5ec890f41dde600de5a26b4a76b0e07 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/xarray_api.h> inclusion
83b1d097e8686dd84e3107195d107f99d826be5c headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mm_api.h> inclusion
907a181b1094d7d4f92fe0a5aba1f69235b7c748 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/jiffies.h> inclusion
3978f014f749979965097b9cbd252c5cdc745713 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ip.h> inclusion
754c104cd57cc31a2ca229984e76b0d64c2712a6 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/netdevice.h> inclusion
1027129039a7ce8913aa5ac44d46e0e4a764e4aa headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mmu_notifier.h> inclusion
ba17b03753385ff0fcc7a7b01326238daf8bdcbf headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/ethtool.h> inclusion
740e9e58810f841bfcbbd86d5244c2bd3f4867e8 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/dim.h> inclusion
a45ebdf4cd49ae041459775aaef16d3824413ec0 headers/deps: Introduce the CONFIG_FAST_HEADERS=y config option
ed9c338f35098929ff80974887d293978a95ac97 x86/cpufeature: Always provide the cache_line_size definition via <asm/cache.h>
cf0e9b57f39d59b7eebd8235c419d53eb7d66083 headers/deps: x86/asm: Optimize <asm/segment.h> dependencies, remove <asm/segment_api.h> inclusion
8962688ce3dfe39b2d340aae8c237c36bfb2ee14 headers/deps: Add header dependencies to .c files: <asm/segment_api.h>
907b3d8b5ea9d36d05be183503d022b274b84d7b headers/deps: Add header dependencies to .h files: <linux/errno.h>
6dd6c1e2eadb15230847fdccbf0b66e8bac2c612 headers/deps: x86/modules: Optimize <asm/module.h> dependencies, remove <asm/orc_types.h> inclusion
b93d10413db6cd4013e3d8c3deebb28de500a7a2 headers/deps: Add header dependencies to .h files: <linux/irqflags.h>
359c339a42d4efa8f0e94de49fea6408b981fb59 headers/deps: Add header dependencies to .c files: <linux/sched.h>
0c00439e324a31c5a4dbc6937a464423106e06bf headers/deps: Add header dependencies to .c files: <linux/math.h>
5949a569da5f389b46557d01379dd74c386a59bc headers/deps: Add header dependencies to .c files: <linux/mmzone_api.h>
2e46657c3f117a5a47686922b8363ce7dbffc123 headers/deps: Add header dependencies to .c files: <linux/vmalloc.h>
63877d75a82b3b8642e6547e71d8096e67c8e64e headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>
5472536e3c6e41fe87947b1ed96da5ee282b3c8e headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
cfcb584170bf13046672a603df5f24e7da405046 headers/deps: Add header dependencies to .c files: <linux/wait_bit.h>
9ce47c3b34cf6fb1671eee2c25312a89d9afe192 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
c2a2ce14e70fbdd6b1f00049c7b0db2223ad8d48 headers/deps: Add header dependencies to .h files: <linux/dcache.h>
4c1e7624ee71bef5a2f847c7e52928f050d0d3ed headers/deps: Add header dependencies to .c files: <linux/siphash_api.h>
9a08116c5d12d8948896b564516d391285e5e025 headers/deps: Add header dependencies to .c files: <linux/percpu-refcount-api.h>
2def4228de369c252299b7e9a3cefef96591c253 headers/deps: Add header dependencies to .c files: <linux/errno.h>
c684e7a0686cd44530faf56f0c0424c084974893 headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
40584df347ad983868d9840d5e9b43534777efd3 headers/deps: Add header dependencies to .h files: <linux/time64_api.h>
d45d80b60d12bc1d210fafa70b606701f67da2a0 headers/deps: Add header dependencies to .c files: <linux/string.h>
328bdc4d1e7abd45500085c97cf14c22b11144e4 headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
184f7e7e09e9694bdbea33a5d1c85d655a06275b headers/deps: Add header dependencies to .c files: <linux/uuid_api.h>
b9f288ae8f220e6c523c4306bd606fe853012995 headers/deps: Add header dependencies to .c files: <linux/string.h>
1342c956ced313169ca8cf4288fa4f2f0b59d4fb headers/deps: Add header dependencies to .c files: <linux/perf_event_api.h>
969e0217e1b093093370eb61d09970a04625f3b9 headers/deps: Add header dependencies to .c files: <linux/sched.h>
dc2472f18d1683a86c4fd4f22c7570859b9e34dc headers/deps: Add header dependencies to .c files: <linux/string.h>
6638a5876db45097ce73130a4333d2c863aee020 headers/deps: Add header dependencies to .c files: <linux/math.h>
6968c015c913e359a29fead243448e5deaf1551b headers/deps: Add header dependencies to .c files: <linux/module.h>
18c84d2b5fc0872b7ef02ac5a85207b5cefb7f70 headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
906daf85d36dc15d95108c6354197e84bc927223 headers/deps: Add header dependencies to .c files: <linux/math.h>
11c19684842f5861b7981044e99c70bed79e32da headers/deps: Add header dependencies to .c files: <linux/sched.h>
bc4d3ad492f68950b8ebd304d02d72442a58c909 headers/deps: Add header dependencies to .c files: <linux/prefetch.h>
f4a24684187d0c320344070c716e05fbade02304 headers/deps: Add header dependencies to .c files: <linux/math.h>
8277a1c0a313b2f0959eb4cf146d0f1367264697 headers/deps: Add header dependencies to .c files: <linux/sched.h>
aee6d3b6e406d88521da489a8a1ca20fb516ed88 headers/deps: Add header dependencies to .c files: <linux/math.h>
3530bd2b842109a8e7243361af2976846913963a headers/deps: Add header dependencies to .h files: <linux/align.h>
1033e9524bb146c649b7921d30b2cf6c69f0f8b0 headers/deps: Add header dependencies to .c files: <linux/math.h>
e848d3943590412d43f71b5e4f9294681e6c0751 headers/deps: Add header dependencies to .c files: <linux/math.h>
13fbac61e0bc69847e6eabfa9a766ce8fa6e6008 headers/deps: Add header dependencies to .c files: <linux/align.h>
4f5074c13489a2914da6b291fd9720c51d3eb523 headers/deps: Add header dependencies to .c files: <linux/math64.h>
a518945e3011d398a5c55becfeff74171c625647 headers/deps: Add header dependencies to .c files: <linux/kernel.h>
dac5062ab74966240afdde65e76c97ba1edc496d headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
cbf6e82727a6769e6d39e2d0f22dd0c3de6a673f headers/deps: Add header dependencies to .c files: <linux/math.h>
94966f5fe18d43cff255f4409a10a3c775ebf64d headers/deps: Add header dependencies to .c files: <linux/minmax.h>
cf0960f03e187955c3b2bed434fb3e326b572b5a headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
86d0a67b80d87ef8432813713594519211ac21b1 headers/deps: Add header dependencies to .c files: <linux/sched/task.h>
d2c8175d8eb0bff78374c2c946e24b599c8964c7 headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
1b46b7fd6d9be6ea9e860fd1d8439188bcd46bd7 headers/deps: Add header dependencies to .c files: <linux/hashtable_api.h>
68285f0ecf1cc1a0c57e189e3b31b47cb7f10afd headers/deps: Add header dependencies to .c files: <linux/hrtimer_api.h>
5f2e3964de9c60c171c97b9ef6fd8d410450b9f0 headers/deps: Add header dependencies to .c files: <linux/string.h>
1c2013d1421d145105c7f7b68d8aafe129d2bbc6 headers/deps: Add header dependencies to .c files: <linux/module.h>
a0d5e14c728fb8b0da8c47f56a75001316e26de9 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
7463243e56fa6f074af5a8827ee73611365e75f7 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
c9468c0acac46dda24f2c556a8b200a865f97411 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
84f841c3d03f670ab7c9c3a20411d697e1955b1f headers/deps: Add header dependencies to .c files: <linux/topology.h>
fbe6068689a90c09eb579bcf09f6d115c26bb103 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
424e967da00609cd57dc75c515699805a9062700 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
a509af66b8d0bcf4987da04d75290765a81382a8 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
86a7ad83ad059b09d54079225bd7d19471011968 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
0396d53d97f5806a05fdc3ee3dd53618bbdbc660 headers/deps: Add header dependencies to .c files: <linux/math.h>
18072f88e66b571bacfda0bfffacf00db9cfea6f headers/deps: Add header dependencies to .c files: <linux/sched.h>
2e77af253d0e86edee2a4079228be3bc170848ad headers/deps: Add header dependencies to .c files: <linux/gpio/consumer.h>

--===============7201724150325462669==--
