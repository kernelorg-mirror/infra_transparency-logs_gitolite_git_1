Content-Type: multipart/mixed; boundary="===============2343815597943084839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 21 Feb 2022 13:22:55 -0000
Message-Id: <164544977548.8889.3538460070100035413@gitolite.kernel.org>

--===============2343815597943084839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: e431e28aa838355d5797fd06d7e4e7ff4613a260
    new: f0986585b6fc7eac151d819378cf70928d9811b6
    log: revlist-e431e28aa838-f0986585b6fc.txt

--===============2343815597943084839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e431e28aa838-f0986585b6fc.txt

47bb865548db4a34376704d81aece1b71373559c headers/deps: net: Collect headers to the top of the file
a1cefe623f79a30260fe92e81ed10dd15a955999 headers/deps: bvec: Optimize <linux/bvec.h> header dependencies
659fdb0ea0675ad774d68638b07532579b83f114 headers/deps: Split <linux/check_size.h> from <linux/thread_info.h>
2950bf26b643ff1ff5593a37f66de75dad451e3e headers/deps: uio: Optimize <linux/uio.h> dependencies
11ffb27d8a1b44c231e8d21e8f04fcdd8d214233 headers/deps: net: Optimize <linux/net.h> header dependencies
95b5fa471d807025ddf82798c57b7d38789b2544 headers/deps: net: Optimize <linux/skbuff.h> header dependencies
83d424d7a6dd59f272c561a2a5b17a93bfedfe59 headers/deps: mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
fa9784c42832b6a7585721d011fec079065b4a16 headers/deps: mm: Optimize <linux/slab.h>'s header file dependencies
b9e7ccf30d6674d64e134840146b73ad471f5d7b headers/deps: net: Introduce <linux/skbuff_types.h>
70e7657c4177566e87169a5ad75dcf85d243b4b2 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies
6e6cc0f85cc5f6c830b5bb19d6d9be8747507e58 headers/deps: net: Move header includes to the top of the file in <net/net_namespace.h>
6f52590faada6a2b41316e73ac0823b155c71896 headers/deps: net: Introduce <net/net_namespace_types.h> header
dfc7c79a0ca6768a640c04493b9f11acf66c48d0 FIX: af9b41908343 headers/deps: net: Introduce <net/net_namespace_types.h> header
588c946a3709382e8ac9d4c157035faeb502a20e headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
2cf375b516c02312777e20c0f21ae9ea58cdf1d1 headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
2bd5a091d585246679e86485d9c39b10a92dc746 headers/deps: fs: Optimize the <linux/sysctl.h> header
a7503aed433946a3de8859463e682d3663d6bdc6 headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
dac94d7bc23a9ffb94c7457037420d38b0cb8c63 headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
a58b3525312d84cb50defb3706da5371d0bdcdf9 headers/deps: net: Optimize the header dependencies of <net/snmp.h>
50739bce7cefab5e631494b86603e5389ac4ee05 headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
e4a15d399c9be351a4ca97bc5f431e061da4cea5 headers/deps: net: Optimize <net/netns/packet.h> dependencies
dadfb0dbede58a75f72e338da62be1758abbfb1e headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
e592187bac7911893465ecd11d49dd35dd70af9a headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
1d3514f1fe5fb1a70bde18f4ebdb51356612193b headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
0eb867b7cfca058c27d82c1ed9bbb2ad7d5f61ab headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
2b23dee5d41a3499c78edf9a929bbed7fbc885f4 headers/deps: net: Optimize the <uapi/linux/if.h> header
ccf7740024891cb9e2af54186d9aa0766d43d1c6 headers/deps: net: Optimize <uapi/linux/if_link.h>
9a6920dd6ede7afb02bb91027c7f1b7825c092e9 headers/deps: net: Optimize <uapi/linux/netdevice.h>
3a8a91bea527ea685a3cbed54b2453615e113d92 headers/deps: net: Optimize <uapi/linux/netlink.h>
ea5042e32d151c5946f7d9a38f0b5f1d0cefa13b headers/deps: net: Introduce <net/xdp_api.h>
38ae4e9d3928faa68d2c3fbf4dffe2ba7922ec01 headers/deps: Optimize <linux/netdevice.h>
62c7cfea933663e733bcfda6bc1a599d0c79ea67 headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
68be6537917ce460a0aaf91076163799c0a60a03 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
7fedb24aecbc58bb0ae3ebe3dba93928b3846db2 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
e552ce69b1f55f4c96c453fa9546ff97581c566e headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
932ce120c308435adcc0c90f62fe2464e64b7a0a headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
ee9cd3e66654c7cf6d3a7c66bee832375a6050f7 headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
fe7a3e7a9d6edd5434aa50c31de47e9b01ff20c6 headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
454e408d9b6c0fb5ec5b260e49e3541b8e20eb3e headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
5ac8ccfb946d4662e899d9ddee7344aa02555cbc headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
4d8274ba784a3040679766de96aa92acf1eb2ae6 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
06bad2afb5347c4559d1032768b2215d5e023483 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
7eaa0fbab7549ec2428c26c78e11578dfe3572df headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
3245f6f2523b38a79eeb626770a8ad1cd68c4bfe headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
0f8fe97521df7301c03f489eaa95b6fea9cc397a headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
def78c92e1e5ab79df9b933a17134f3fe4c38360 headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
7614128289e90c20f8eb20ce7c79f8bb61b8a14f headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
d52d64d26bd831cfd80334008df58b8f73d7c926 headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
4aba0d6906466c45ffcd54d2f6255caaf7a04faf headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
081d6e23f05c226b359cbbdc109603f2cfdf0ed4 headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
94056747f2c58e56c3f589b6cc6119a026e7a0cd headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
83508359491c1fac905dd843dbff7de6c0f23d03 headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
2d9b071b7e033d29204c52b38d70b552ce63b1e6 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
17dca866f8201554f50e71ed03455823d7fbe552 headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
199df63642b5efd8415c554bd066155a83c03742 headers/deps: timers/timer_list: Optimize <linux/timer.h>
71d11b5405ae522e222518435e17dd36c82698a1 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
fb44e37139303e45e68135e53b3200d228d4bd76 headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
33c95e8dbcb05a26037e20928ee0f1cba192b7c6 headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
94864af16511502f3cf112bf2e4f104e7d3e143b headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
f02b8beb483e96b71c3d9ebe5cb39fcce6c27439 headers/deps: power: Optimize <linux/pm.h> header dependencies
653ad4fda7d1db706029d68fc974c0b51a117b6e headers/deps: net: Split up <linux/skbuff.h> into <linux/skbuff_types.h> and <linux/skbuff_api.h>
647190d08d67842163d5b5a1224640d7f22a0c23 headers/deps: Add header dependencies to .c files: <linux/slab.h>
95fcb6d18f56228b9f227c9750070a9b97304706 headers/deps: Add header dependencies to .c files: <linux/random.h>
cf0673bf96fa17017a7045ff130d95be9a0f02de headers/deps: Add header dependencies to .c files: <linux/workqueue_api.h>
766867e8882d23bbe4cab3e4d9e7552740d9a890 headers/deps: Add header dependencies to .c files: <net/socket_alloc.h>
96a7e870b75e075eb976453ffb6c336d4e4115a1 headers/deps: Add header dependencies to .c files: <linux/sched/signal.h>
7693b223f2ce54a2cf47c522a1661dd906c4ef16 headers/deps: Add header dependencies to .c files: <linux/kthread.h>
bbb3000bbbfa0223458fb5abb1e9973d7fd63dcf headers/deps: Add header dependencies to .c files: <linux/kmod.h>
b81ea521250d7fbcab8c933a547c917ee8d913c8 headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
b77d548e38514996de6b9df4acf3810c5dd6f9d8 FIX: 0dde26fab326 headers/deps: Add header dependencies to .c files: <linux/slab.h>
bbe2da9bdd046e38dcba919dfca0a6a162015b55 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
c3f70ec3c0426a9a3810bb7308cca00ca6d2c6ad headers/deps: Add header dependencies to .c files: <linux/pid.h>
ad7e3fa35a97c13b8327539af99deb94dae251c5 headers/deps: Add header dependencies to .c files: <linux/timekeeping.h>
032c3443ac104a997b2d3e044876f77241eb7f76 headers/deps: Add header dependencies to .c files: <linux/sched/topology.h>
9f6f641cf9a7b9fcfde9b40acac2917badb97f70 FIX: 7fb3abf5b621 headers/prep: Add type pre-declarations to various headers
0fdde256d128afe8f46eb5b75172030e9ea38e86 headers/deps: Add header dependencies to .c files: <linux/acpi.h>
b85dadf7a13fa4dc2e9dd6c89b671021cf629cac headers/deps: Add header dependencies to .c files: <linux/interrupt.h>
90dd60f6069fc658a61de73ff66f611a617df9c8 headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
d5546752ef180b3cc5ad0e9e02492f0725c5bab7 headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
4b42ec3ab625bf16dc251f3ab22400638646a6dc headers/deps: net/headers: Optimize <linux/netdevice.h>
3d1196e3c3c26699213103d024358787f5e6e967 headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
a568c5e5861b8a83d3ad1d77d6dcea97080a1c30 headers/deps: types: Include netdev_features_t in <linux/types.h>
cb346b974f9c1f57600d59c647ab048d22890cd7 headers/deps: net/headers: Optimize <linux/netdevice.h>
bc16c40bc824b5ff91fbb548528dbd7b759f35f0 headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
522e7feba22ca6aee17bf4875c2215d14ac49e58 headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
6bd0fcdff70a6b325ddbced3fda7759fb04473ab headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
6b8d36361c2b5b94adf830f0ecd1442f2b3621db headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
1fe0f923fc291f9ed868b9005420f4ad35135852 headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
2125f3bf12cc2eede9507d9621ad3fb9cfe64426 headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
bb73ef0da855c2f639e768eacf1d08536b2651b4 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
8e341282c592912b9feabcc2fab45c3c7861e09c headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
b9df9eb1d9ecb8191a152dd756d1077c6330511b headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
ef10840e3e275a6da66aec2090eaed4eb85804b8 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
84515c61d85b91d928a2cddb866740dd0c3ed521 headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
e669dddb9a2882c726b74c9e311cb6e6ea53c178 headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
0a418b3482778bf4f8db8ba72fbcc9071ddbc7c5 headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
17f3bdbe9a78cfe95ed87f268628bb7337712840 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
e4b3b357665285a941f3da14d9f55a42bdd4bb10 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
27af3c9da5ff508783782df4d50b1a33ff3b9d9b headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
12927e9225d1f0a8aff4ce7cd2cfadfc0889ceb1 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
ae245470360de84930e649710c93dd4781d3c9a5 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
7e682550f88a26a659d4f997ce0a1dec50414921 headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
9391b581e6cb9ad0aaf06b46fcecce0d63b9a9f8 headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
f7f1b0d4650e6410915670568f23b5cf6855ff44 headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
48223c71f8549295c77a49d14d15469476c7f380 headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
7e87a395081639b3771b833d92a87c0c58b04594 headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
727c0e219cb1c32bcb1d65749682557b06473a45 headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
a287098331e151069fb5d60984a18a38bf792a89 headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
00d7ed91fff2de669639d895649eb6af257e3ef0 headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
e8153532eeaa900c3bcedea6cfc9fd149063fb17 headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
8ebf6143dacefcf5d57b866a66668da46d06d35e headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
9edc70a339f8ed8844fa38e467feb97fe92d2b07 headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
27d9f1437b78633476209ca6b17c608481724cb3 headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
749c025eb67b723543b6fbc8665dc7d5a5e79982 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
fcb7c33b810b85d5b9314233e5974aba82167560 headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
d350cdd33f40290ba871cd06678548403e382884 headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
8dd735a114e4f1525f58fb05defb415fc14beb63 headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
dc18cddcfd37a0f7e596f6b1557533b9824f29ec headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
550fa6a9593126eb2860f5533c1b364d0fdcedb5 headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
00fa20c9afe06f59d04ec891f07fd23fb5211af8 headers/deps: idr: Optimize <linux/idr.h> header dependencies
2c249310b66abf4375bcedd4ab17fca54fa41575 headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
091c0f034e22357d7d8b2e15bdaa740b9d8e5e78 headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
4bc73a0ff0baa5a6f2dc52b922095f569c25494e headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
6fb42398719a056fc224f2b03be27ff9fd7675dc headers/deps: nodemask: Introduce 'struct nodemask_struct'
8c105ac4b95e41ca6c266702d208811fc96bb522 headers/deps: mm: Optimize the <linux/oom.h> header
636120b098c2ff0ae6836ac137ed3fbda5fc779e headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
506f841c1b239118371045e381ad1f47f3045d21 headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
5d7f133439e097683c0ee7cffd45cde8d8d9b130 headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
79f3b4567f92426ff881e4ad2662611ed426986e headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
7f93872a5174b3404e97bb1d5f08b2afdb3e0a68 headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
63b06d0282a2c2d2347f3ea718f537c29a9dd628 headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
4997c5609b9a005257363df1938a902b687edc13 headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
c98da8e9efe0c68587bb4380ca9bb08470921699 headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
980f5510be1648875f42be49ac6e12d00b063ff7 headers/deps: tracing: Optimize the <trace/syscall.h> header
856f79dbf4906e8dbb2a313b5d27581f742cb1d5 headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
5b75169dfa2dd625d20f910172d1cb17e1d2ff99 headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
ee6b95ba51ffcbed1db565d44facd07832d5d1e4 headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
ed6a7feb187fe7b92cff744eca14bdf1e5808feb headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
562404ee54659704bc7ed911928854629c1efad9 headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
bb8b8a7170ec3ca141044b720c456226c6a6f0b6 headers/deps: Optimize <media/dvb_frontend.h> dependencies
3a55eec031ec6e062f7d34621fe80bc4445b19cd headers/deps: media: Optimize the main <media/*.h> header dependencies
efc7124051a10e63fff11e763ce05e455e0fd572 headers/deps: mm: Create <linux/gfp_api.h>
1a2bcebdeaa9ed1eeba0e4da4b004f6a3b53ba6c headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
f58944a60b01cdcdd4e362d9bbba782e2c7e2b79 headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
f3b921ccf5ee2050a82134d53c21a028c016c8d0 headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
7fecd1cfb5ea6cfb0ee5fb749ebd9dbd7832fd90 headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
0c131c7e25c9246fd1629f41539da725b3724978 headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
b2549fdf6408febcd2913fa4ce55f53356013835 headers/deps: tracing: Optimize the <linux/trace_events.h> header
c1995e17dd428d850a61ccfb726f7c75989d17a2 headers/deps: mm: Optimize the <linux/memcontrol.h> header
e6723822eeb5c8c8c1fa018ae60c79002bc80e58 headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
fb1103a8b3ddbeb74fce5bb0f31dd5b4875c9920 headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
9295f79540b3b86d12f9f56c2b03e66395fe0fba headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
16062d7f62d6109f8992879e850da93ae7228b4e headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
4ce46602c3b57ca76765b51755000a2a439ebff9 headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
cdbac7bafb46fa61152c8063cde5aa3800b06800 headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
7e4fcc835caaa17a13b5c33651b3ab18b20cf8d6 headers/deps: bdi: Optimize <linux/backing-dev-types.h>
87521efb19145845b28a4c316c9fd628a826e248 headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
1aa85ee0a77b0fbf7974ba2ef3e73b9e58f7f0dd headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
05f04bfec2354e88101f25ee46a3439031cd2faa headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
efc9f2a9dd43f7f9441108709e9c7de57e3f0da7 headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
98fa87ed8042b0a04470e2b1561be14b5c204268 headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
14aa1a47c10ec927f64098a4a06cdacb65989c4d headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
a55f96bf4d5ee5135d9ede26f78357c6452e3184 headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
82489f30d354f14f2f5ac6971437b63714afd106 headers/deps: bpf: Introduce <linux/bpf_defs.h>
96f7be734abaaa062473eec085ab4f43af9d9568 headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
46d04dafb39c047371c6c9b2b7d7042b1eb86045 headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
2c16938eb75a7e1f09b7c2e2af8acc09481ba537 headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
970cf8b90e25d40d2b4f92298ce571741070c9b9 headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
894795afd6420c69472841dd4277297b18a50e54 headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
e98f6fac8ef354d5cfcc2591054a657a7721a153 headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
c5027d6dca7c3761e35f1c9edd909c2f78b6b04e headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
7184ffafa59b0728e7e12f86962a26cd3b26ac3b headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
dde8fdd289400caf80ac9a807c7b6b6df97c4264 headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
9bf5d5b03c26e793c6fb0a757bc8fd32044bf1b6 headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
2f83d0fb00fe9d3824e7677c1334ed27c4f20e10 headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
e714aab8927c0251cb2e80088946fa7dab226194 headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
08217a6e700655798c63cb70a529d24da0c784f9 headers/deps: utsname: Reduce <linux/utsname.h> inclusions
7760409102cbd2d02e19cdfd46bdcb5688e41d42 headers/deps: mm: Optimize <linux/rmap.h> dependencies
e05bf4af47fc8ce040ea2436a76f5daee51d1245 headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
698021aa5cd497437af7dd3c1a9f34afede6624f headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
0102ea758e7b25287769728c5664742a68dff8ed headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
c495908a120399907f7e0d59910a5393b1781eb1 headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> headers
289ad776fd7014e0923f973dedd1ca9eb27c9eb9 headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
39b1ea4750b4a53295787549c394efa9f2d8e605 headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
ffa2bbca465a29bbf12eec4841498fbbe1d97515 headers/deps: Add header dependencies to .c files: <linux/wait_api.h>
43b428256bc38a2c752991828781a8d7bc71d164 headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
dd2e22d40009cb5f014af050a79d5b748f64143e headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
0cd63d7bcb5c64ad32656289fab00b26e2d72039 headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
e4ac363c1cc32e1cc01d6389680c6012bd2b3e67 headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
395fc000318b8b2d1d9b5272853557cc601b4894 headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
712c87cce04f63c45143ac124a3be2f6639ba872 headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
d537624838b50811b9d424273dc3377f3e8c802d headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
2928e07bc3dba640b8ca6d45b7b0837618632823 headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
53b0a5d84c4f741062e3fbf90620f1a3932b4af2 headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
86304d44ae0e406132c2aaaf4fb931ccccb10ae9 headers/deps: Add header dependencies to .c files: <net/inet_ecn.h>
0d6984d02fb035dbf26d6feb274cd4f1053b1d0e headers/deps: net: Optimize the <linux/if_vlan_types.h> header
6d25c133c925d1754f2c9fdee8047fb3ee414e86 headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
758bf01a03519b45ae27d48560deaa5033352d2b headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
8ed61e4d81e008875ba8b2b042292dc653902ef6 headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
5fdcb3c3601ed99675f366f7d5b4d90f928e1de1 headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
b4391d4bbfd989751fe183f00fdbf55a53f0eb88 headers/deps: net: Optimize <linux/if_ether.h>
345d48c3dbbc9081d555706d78390cb0cb2e3ea6 headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
a58e01efb1d87004347596901692ce32648b1128 headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
708351b628b923a5bd427a4f16e15626d415432d headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
74187468ac0c66d66837bfb3494bcbc71b4a887c headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
71b16bfcbc6997f520e4afee578aadad389b12d2 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
5debc511e8f3d6f392571f8e2aafe4ad28ee49d7 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
c03818379e31129772730e85595d8c243b461840 headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
0d2d09d9980e2814d05d84846d61d1501c26bff7 headers/deps: mm: Split out <linux/mm_page_address.h> definitions
8d12727fd6e82d5a55e67f9f30d2ac4357677786 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
c6e10f0b2567a994caa68a287a57140f48bb4423 headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
40f0a2be37fab49dbff5aa102f78aa9e1955ca19 headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
9811324f949e4e8b02c6e3354c3d02fc209a0c6b headers/deps: x86/asm: Optimize <asm/processor.h>
77ba09b2a12151c03031ce98f35b1f164dab857f headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
b65593c7cc590fe99a7b940b46d1811d2e9d64ca headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
5617b79b96dd22ec7506e45b62d2682d7cea1f76 headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
f81d30b9b8d84a0be02b74a8dfa9da6476d5403f headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
9ee6647d23748f6e5d43edb3d4b65a89b3556b52 headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
44a97ce8641ae764c60b6ab9964c5d05963ef143 headers/deps: fs: Optimize <linux/fs.h> dependencies
e75c9f660066a66fe82d6ae2318bbba95a6ea722 headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
c2137260945f74b857c48aa937ff1c8d0a3ca32a headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
f901fe25536f4b70decc80e8ba705d29db805adc headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
eec98d62c5a39791363033a1120f1efb0f327b24 headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
b223c31ed2095514799b25ae5f0a43f2d525076a headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
48b012c49cd89972b3deebaa271ed09c348e63bf headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
93789d6699f012db5f8ff73b8c0da3d17bcf12e6 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
2d215512d2bc39fa99fbb225a0ea2048178e663c headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
4e95f847715654b04a1d3be6731867aa62d98177 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
74e5240ea9e5cbbe5a14a3b225f95eabbfde68c0 headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
cc67ae71e2d7bdaa14944f349ad9afe384a57193 headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
332f989a91a6dd06cc2aef3a999212581bfa5bf5 headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
756b81359964ee18758a13ef984365e75a0862d3 headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
a36e62f951d8a144d4cf1cde98232a1b572c7104 headers/deps: Optimize kernel/sched/clock.c dependencies
3b4494e1fcfbb6d201e6e0f985eea054ddc056c8 headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
598aa88c142f7f85f9f45ec9bc9f4b82b3bcac35 headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
dea74bcc3c548de201ec6ace3fe9340ea9d6bacb headers/deps: Make the <linux/sched/deadline.h> header build standalone
b6b639107b810df485d90d322d011a159f5c4fb0 headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
518e38005e11ffcfa21668441e9a4c97773d8b32 headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
0dfcc6eed9fd64d21945fc05d145dd40a557a775 headers/deps: Standardize kernel/sched/sched.h header dependencies
20cafa5858971293446e4b8312401d171ec7f5aa headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
57318b543b973cb9dd8f52b328492635103bf3b8 headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
85478ccfba43846951eae18089839db4a0e96fe9 headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
fa784c8ced2d5d200de13bc39d80cd0e0bdb49d0 headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
3c7359c098429901554d25105a32d39a08714000 headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
0bfb2c47b9c4f26b244778283d772c189c0232e1 headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
498ddedaba8489dfccf484043b2aed8b78778654 headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
1c97d563a26c207a2cca44bb21f270a63203e593 headers/deps: bitops: Split out <linux/bitops_types.h> header
f7dbceb80cc09da49cfb4684eab9ebe8575e0877 headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
ac8a9a79d4211e7c2a728f94215a36681da1d3bb headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
7ddb96308c6962b46bb38b5f3a5a6fadb392e84c headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
6628d2ae7c2246d1e4a9dbbb8ca19f893352603d headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
bd9b0d1dc800f8cdc2310aa8410a5258dfcd3496 headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
8d49ce3cf93aba68c6ebb7e62d81fbdddf88afe4 headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
af70c244ebd64060b94774a8d3cbbcb997f65f11 headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
acbe78299fd6ecacb6bd267a47b532dcb4a41dbf headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
1b2e25390c19f6503cc74bfaa2a6ff0910a18792 headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
b4200306084b150c967efbca62b883a803408e15 headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
1a1607031ab588b6d9de5fc7ec6a693fcb7c13f6 headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
bf361906f24b696692ccba70d9f50c205b9c71dc headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
1d52b7adcbf681739ce263e5138f023a4e53ec18 headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
afb9353b3ce1d6725dd4a2cb2e2dbc28b4260dff headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
b2017f0c1a5fd793abb97e3b7570536be9d61507 headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
49390efe59ce41507627c8b7bc61e11d842e1981 headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
d636204e7ee15af3b9af0dbcee37e89d4f47dbb7 headers/deps: Add header dependencies to .c files: <linux/kref_api.h>
ea730fbab0fd9e807ab2133d6c16693582de0505 headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
fe0abaa66e511ae33a8a4487d78af4ac5c59b117 headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
6d39ff6631346a004d5cafb1613917f0d3218586 headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
540afe3d692f3fb977f4608ef0a195e305fe855b headers/deps: locking/atomic: Move the atomic_long_t definition to <linux/types.h>
705be002acd9f4d9b0435f7a9917401302812c92 headers/prep: locking/atomic: Convert C++ style comments to ISO C90 comments in generated headers
fa8e5e734928ffb1a640fe1e0ccf120fff92ee04 headers/deps: netdevice: Simplify <linux/netdevice_types.h> dependencies a bit
9004a06eae7d2fa49232ec47c373fa3742a4bbad headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
6b8e12b2a601017a5847e339eb0caa16f5cfbe3a headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
d78f19219b7d0ca1f71de626c1a9be8d28156433 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
c5b53fde16ade72ba96fb631b54e2a7055334114 headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
b7478f51d3d557ac08760c5f31fd3660fe98c3c2 headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
330b34cb9764a88f815b36df0914241e7f1eb05c headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
7ac9ea0fd88c658d88ab0c39134477cf3df6c531 headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
ba7ad3abcd4f7329b0d32d39826e6e3a09333eb2 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
36565ca38ad01bc917605efc1a72f4d74e222d89 headers/deps: of: Optimize <linux/of_types.h> dependencies
9add9034eb60d56917a07bde6ee25df2e5717245 headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
dd4757381dd213afe6e5eb02837841dbd6acff46 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
2a7695c90d6e9f625efde5571056d9eea110da7e headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
18d925b3a56d899765bdeffb8f1d49736eb12ac8 headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
e109222350e043ca541c0c45110d3a0068e4e8c8 headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
68df8b4e1b253c3ede052dc779ebe4425ee75409 headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
32b1f70e6c9a72f1847c79208cf9f415f2d00a60 headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
b7cf1d3af7316cb291508f0b4d5201dbf0f7a0a6 headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
b6db5dcedb6c4b7ec645c8d5f8a8167b46e86108 headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
226e689ab999a8ac61848419c8216655b55fb177 headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
7ccfaa6dec99d554e3c17821dae0fbdcfd713ea4 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
a09ad1a530e696f493ef61623e77af10c2239791 headers/deps: Add header dependencies to .c files: <linux/mm.h>
0c2cba178a5b8920ab281df65d4e99468c0fb100 headers/deps: Add header dependencies to .c files: <linux/printk.h>
bfe3e03684eaf4480abb8d7c649347162b9bc56c headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
7beaa4bc5149009a31fad18674137f5df5940188 headers/deps: Add header dependencies to .h files: <linux/refcount_api.h>
5697a2ce7bbbb8734a7dc18a971b700f181905b4 headers/deps: Add header dependencies to .h files: <linux/list.h>
67d45cdb9e4ba4bf9f6c4d2265e7dac61f71eda7 headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
0c8b3565cf60b05b21418074436949713c09b58b headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
35ae7b2bb786d57a90c72e3bc75597d7d76bbb50 headers/deps: mm: Simplify <linux/mm_types.h>
c10f08dc61d3f39e759ebc04e5ada5bf8c12042a headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
e898e23a2a2e67795ff02d01fb000ff01964fb2e headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
bf0a8d4f6b063a4cb653c6ad2b5c50da1713d26b headers/deps: mm: Move the 'struct anon_vma' definition from <linux/mm_types.h> to its only user: mm/madvise.c
d3afbdfa924c8e85c2f01dddcadf453c92376956 headers/deps: mm: Optimize <linux/mm_types.h> dependencies
3166d2ad444d1b754bb19d53e62f0211fea45cd2 headers/deps: arm64: Duplicate the vabits_actual declaration
d32e27b31fb66ccbbc465415e9d15cd1cfe959d0 headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
209cc7d03462703506ac8df7542263c701a6b03b headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
ff80779189fe446e681c04f0614679edf9c23f9d headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
42d8cfacecd4adbce8e3d48b2810837dc6e4f5ea headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
6293a3ff6c82e6d25a74aad2bd11592c70f8c56f headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
c6fbd443638ac1403fb340f5d27ce257db0aaee4 headers/deps: cpumask: Simplify <linux/cpumask_types.h>
628b0ca5fa79783e4743321fb779e983f671c654 headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
d3ab60d97107864c83ed93ff23295b5eaa1c23b5 FIX: 20a4c53f51a3 headers/deps: bitops: Split out <linux/bitops_types.h> header
61bd856d51177a3959310a269ab5e8d1c7ea7067 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
6c0091701634d7f3819ba88acd995efbed3122f3 FIX: e44f822b44a3 headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
e409a03c0c4b3d59e044085fc315698223e26147 headers/deps: Add header dependencies to .c files: <linux/spinlock_api.h>
7044fb3a26c918a6eb794b211a7998a3586ba6fd headers/deps: Add header dependencies to .c files: <linux/moduleparam.h>
bd2fc9d7641deba84b0b2ded82967c330ec562e5 FIX: f6e739f576a5 headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
154aff4163225918e2ec639a846cb3d7565c113d FIX: 3c619f9d8ae7 headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
616b184e42f38cf4e8e954e7a44a84d56e2917dd headers/deps: Add header dependencies to .c files: <linux/idr_api.h>
3fa93017e56ff1f114db4ce7a1e1318512d73035 headers/deps: Add header dependencies to .c files: <linux/netdevice_api.h>
7fa53f0763dbcb1bb8b4abfcbbf88282306b0f92 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
4dd67000cc100e9f224c054e1d6001c018dcade3 headers/deps: Add header dependencies to .c files: <linux/dma-mapping.h>
2f89a49ff95e1658263fc8d1015fb421f067bacb headers/deps: Add header dependencies to .h files: <linux/netdevice_types.h>
cf86f9a5d4879b2425ff5916a5a46446d299faef headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
de3af2d84f35c3e1d272c899569b8a1b5412f69b headers/deps: Add header dependencies to .h files: <linux/dma-mapping.h>
2fa202417fd6f0052fc7bce3a38f9b79e3a45c85 headers/deps: Add header dependencies to .c files: <linux/if_vlan_api.h>
ad8405137c98dfb4ddb59f02337b6ae3844e5a79 headers/deps: Add header dependencies to .c files: <linux/backing-dev-api.h>
d74736e6aed7c03c7fcd3adaa98e4107933f9ad0 headers/deps: Add header dependencies to .h files: <linux/kobject_types.h>
b55e6807bdc3e6b5078d48ea5ed904d34e831743 headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
01fb574976d98765719c7a60d87801534d22343c headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
3338c4cb3d72e6b819dee47a4a5334db7bda4f3c headers/deps: Add header dependencies to .c files: <linux/memory_hotplug.h>
7a98475de0bbcc3ac792ed2dbe91741ce30c3825 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
a7ce32b6ecfc8e849a2a1416805c95d717f3f40a headers/deps: Add header dependencies to .h files: <linux/of_api.h>
2debca852e42b55524c2ec79d15d8426b0e8eab4 headers/deps: Add header dependencies to .c files: <linux/kernel.h>
245d3cbd37ed43648dd2f887317e919ed1f54556 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
a3b27dccb4be9e8645f8a6f37d4e4a34e7efd426 headers/deps: Add header dependencies to .c files: <linux/io.h>
fc636754317131e4b4d402f3d4cd1b1cf4dd4354 headers/deps: Add header dependencies to .c files: <linux/scatterlist_api.h>
c4f91f35198ab9f5d700be3f8ad4c94ea8fc968c headers/deps: Add header dependencies to .c files: <linux/of_api.h>
02b253b5585eb92363107cf15376e74aa6edb8d7 headers/deps: Add header dependencies to .h files: <linux/notifier_api.h>
252436f9e5190fc72dedcba680f5c43137a8563c headers/deps: Add header dependencies to .c files: <linux/property.h>
380481f7d32fd0ff66384fa752d0d30995e18248 headers/deps: Add header dependencies to .c files: <linux/io.h>
2c97fa0f5db4838318014b1bcbdb8b705cb5168e headers/deps: Add header dependencies to .c files: <linux/sched.h>
daae1319391b746d02a0efde17a831fc9d94ba45 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
d68044b2093d09b1074a015c3169a08d6be18a8f headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
415fb7c38971e29d91028f839e2056b258b6e0f9 headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
5c3ff48a9b63a38eb27248633e296749767c8c78 headers/deps: RCU: Remove __read_mostly annotations from externs
f71d0bf420ca2195ebce7f94b297caac676a94e2 headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
f356c0a9538e8e89ddcf3fc2c15a49f9915b9042 headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
a1726bf18bcc82d0fd8449e89aeeead2085d272d headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
860f987dcde564e14b31be74a7b59540d17d80ae headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
f8e6caf1b1483332f0e092e1aa64faf25bb0a62f headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
64f6b48b0bd7a14259ef775b9270106c47b889e2 headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
e8c702adb675b0e760d5a7d40a03c9f9e8fa74cd headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/slab.h>
6569794a3cc8dac33f1e112f23909fecd577a152 headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
008731a8e3e9bebcd90639357c16b2b5dd39077b headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
09665a32dfb1e8414db720480f692d5f943a1836 headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
c0c3f6783804bdbd23321bf3bfcb948b88c34f5b headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
19d83ac6fd2ac273fdcc25da5212c8cbd3d64b22 headers/deps: mm: Optimize <linux/slab.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
1178676dfdf38c4b63379854ff567ee98a01d421 headers/deps: Add header dependencies to .c files: <linux/mm_api_kvmalloc.h>
733cc0f92791b3a48fbb2d48531cb6514edbaf5d headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
57b5e0475fbb25df682de8caa604b69f888f3852 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
4c533b791cdfc99d8831204fa379b62778006a7f headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
d0e187e9173b30a4df823cee2e9ed3fcc3fae4eb headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
5505d55a29155d79be5318707d9ed41803cc2fae headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
acd649da7d8cd8d502074ca3f4595746ab53930b headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
6c197655ddc58f4def113fa435295c97de203b5f headers/deps: Add header dependencies to .c files: <linux/xarray_api.h>
ea63b9ca5390ca5e90dd5c9e05372de90dfc77f0 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
3ebe24377ddeaf4f155069f6995f247a0e60f63e headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
b88e21a35fd234f729a67c71f55cbcf903b0c239 headers/deps: net: Move netlink_skb_clone() into its own header
51e46b4792289ad922a40035f97034a7c79d1ca3 headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
c2302d29999a503904688a355fab34a40fc7b821 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_frag.h>
b8d82a04c3f653c157cf286300d5692127c6faec headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
54e2b483778ecfee05c6481e0733036e0d086284 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
da11f101fddc52195057f14944e9747bb7a8d84a headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
a0ea02326f69f7d0d5dc6e33b5e3a7c39e497f49 headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
cd9d6416370e720816b8918189aca110e634b7f8 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
4910b98e069bb1a5ec78f7b54abdad4a6ff4d9c5 headers/deps: EFI: Move efivar_unregister() to its sole user
721ae9c9ae14392e531211c8d83555d9289769f5 headers/deps: driver/core: Move more types into <linux/device_types.h>
bf8822e8a1145de4017447c21d7cf8791317cbd6 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
af039af5c4ffc90cdac9188bc6c578a464f8a956 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
3b70d2112fd60e345da6b38d106553cd29e8f7e9 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
ef4d0555fbfad57b9353f6883e39845bcf112924 headers/deps: kobject: Move global variables into <linux/kobject_types.h>
e1017fcf9b720f527531f0b8e7d48d0d6ac87bab headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
0e3c6c264df2513452098866c053d5d236174aee headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
76369bfb1e6ff4035592c4861a46fc61564d9eed headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
094b573e19fc8af0e840b94455b869fd25dd6d40 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
87ed82d0df4e9db18fbca85f2a5e9723f78f4a67 headers/deps: Add header dependencies to .h files: <linux/mm_api.h>
af096c1608d5415a9189ea9ca2fb8953b7db7255 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
cdcb77a12068138237409d0f46c29c4364415cb9 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
7c6b655932cf6ceda708b6dc3afb6f38aff73cf5 headers/deps: mm: Optimize <linux/node.h> dependencies
b092664de13b38d10d777b60fdf5500ecbd9b16c headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
bcf0393cdd02221603d90fc1d3e2279cf44508b9 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
679ee6edce53b3303709d1d30a130416689b77b5 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
60d894dae28d823cea620f0ab77cc58a45eaaaff headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
00440056f6836a70ebd90b7c10ae54df6cefd1a1 headers/deps: Add header dependencies to .c files: <linux/debugfs.h>
38664fc8c5a191c7f0a79076d9a68ccd6c33feed headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
8f34c050b0d6568db4354785bf8dc412a2419ae8 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
6684095cfa0f678cb751c933f07b158e8c983be4 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
7766c6390ed932809554cc9841054a86a8ee39ee headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
9b53a66ee1b833d7d35ad45f347098899ff6594f headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
4b0629607ee9c6bf53eac70b14671f623321df81 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
6cda4d41e8319711b302396f6d3bcd090cf4cd9e headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
631957576e2c4fdfbcf2771b4d7b87e9cce87c60 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
4fbaaf8152d5d8ffcf4dbcc2b390891ee5a7e282 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
3d1f730739f882c8de66c10a045b969a8f4e7f82 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
c2fd08af048ef6d6e55e26ed59fee9a0201493b1 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
74e49adca98188b0deca13676bd8344c2864325c headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
887342d8b9b44d8741d4b271e64cb9bd85b6239e headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
806d7f402bfb48876d71cbd7d18ba40bbf8403a2 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
058d5e89e44c79bce55db707f366a04d7f2ff09b headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
1a2867b0b3b71fba4792f8bf74620082efd0a593 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
2118b9865ed3e7985a1d051b0274a07d6fb92101 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
dff924f5848affd08ab01326c36a3b49856eb45a headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
33c1943cfa735f30f2c46415988df64f086a8b9c headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
0eb376233863ab38437c837de3c952ef5d7d5af7 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
c93b2cc10499d46c03b6b007017ed391dc18f682 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
df3f3f66d01813995e00708c78c450626c3aeac1 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
4cd5b1694ce5911cbe225d36f053ac574b063403 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
d2b2222fd53f39f5c6454f118cc20d89dcc603c3 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
2d019d6620d75f50698e80dd266c0dacee0c01f8 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
5118c484d215f712c3aa8d5aa83f92996a194575 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
0ca021f38b4cd9dcde3b68656d7df64dc5dc3fcf headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
310276c8df137d10824ac369167f741a18ced5ed headers/deps: net: Optimize <net/fib_notifier.h> dependencies
cb4c66b796736ec65fede60ba16ddea31abdc533 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
72e7c21542b68f7ba2e2745dc635f260c12ca821 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
995c600bf9ffe0410c38b07641a5cd53ecd89a40 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
64b63f22e965c0aa9552ea5f3db87ade49c3188d headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
d02af2ee11d0a2d76e4b321d9511b311d7005679 headers/deps: net: Optimize <linux/socket.h> dependencies
fb223402f218f859245e95a113cf3e64ac596204 headers/deps: net: Optimize <net/flow.h> dependencies a bit
480ad8e34c8f0cbdc8caa80939077d32adb2bb36 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
a2da04135aedb1530d0cf30b5eeb3d9de1af0bbe headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
087ad6120e28b92635b4fb0a49989e59749c56a4 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
eada6541dd3bf58c2bf05fb62503b6ee6f2968a4 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
f3efce6b041c0066c0fdf4d6b0558e0a130514f7 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
6459ad04371cf7483fc1881b5505c08d6c801ea2 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
de215d6995ee38ca48bd79de940125f286f21267 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
f8e6f2722bc5a7c2038d0a9abe3cc2254a6d6335 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
3505719315e2ba5becdab48ab2f19617cb5065ad headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
36b57c324f06341712cf7b6829368089592d21aa headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
55411225a6cb97e25bd80ac612a6116a799d3841 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
98865352ba19b8538d5b8503b52dc19e8aeaa068 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
e31a371dfd090e05c1cee59ba2f0d807c5225d61 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
36b82779b8527933284805c2c2f831c83c5bd547 headers/deps: net: Optimize <linux/netlink.h> dependencies
c34f912f23f8cd9e0df8fa9c8372023dcbfcb447 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
0e647437369642a87cec3df3a0175841b33e90a0 headers/deps: net: Optimize <net/netlink_types.h> dependencies
8d143d8bbd19c60d81480d9171bdf9b818f37dc5 headers/deps: net: Optimize <net/netlink.h> dependencies
027040375185daacd698a607ba46b5662dbdfec6 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
c2938e09b56504a629636c9f9986f620f6f469e5 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
8391e43ceccff524189725073dd841c9316d2afc headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
5c155b8e8999ce07bbd89bfe8f7c7d4457149d27 FIX: 33a8f568f0d4 headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
9d2dd0667c8b5035da08de28a4a038c0d3489fe6 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
dc11c6adf11b36ee1ecf76725e0fa032cb55f00b headers/deps: net: Optimize <net/inet_sock.h> dependencies
6ce3066aa4d42d0d6a7c161f2bffafbf2f9a0ea2 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
fd36626862c435accc8b590ca5871e402834d8c7 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
b512c08ae8fa907bde6cdb925d339ca988d41cd8 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
d80a56f8357f30a0a171f3fa9750b5aca5a9f09f headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
44b76e93c7a58a31693b83afb282e87bee51c380 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
ec8782a0ca8a7d855b04aa675d3a7d12c2b27e39 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
81ca40ef0d91cb6788289852bfb7b45ec164f27a headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
85729796af5babec01d0e64a94a23ffdf6c3b5b9 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
d4e7cad9e1f7f9987a3be0e88fd6dd33e5ff3d6e headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
3ca8e05a197b60562ca91e82f2350ba1ac9f1afd headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
aee086e1c8f7012ba7b936d78f7d1ed98e1bc389 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
b4d25bc42e1c806e683fb9392cb57bf3533f5d63 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
420b0a2f48df69d8f681a0f52fdf353408cec244 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
b2e1ffd504b0079805ba348b6f1edeef0b77e1df headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
4d4607ded309e1e193ced6265439e82189a31db1 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
f1af5308e7280ca513dac4d1b9643a9a7f4c6aa7 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
0b76ff97fa089780f9ac93a1747055d89ad36f1b headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
a7248177eeb46ea5c462c10df3b4242e53762815 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
7622fd5558bc732370ca84288ee5973ed2690dc1 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
0bae8dd4c416d44203ed2168298641c9d05ecbdc headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
549410aafd6f72abe1f6f912a421ecc61f4ec488 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
2d3307d94179226f4aa7e6e5638f11d9afc388f7 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
3e9e5edba51123aa428c0f2efa8cb7fc26dcb9bf headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
ebce1ba06f7009202f3b9f8ba08457e6e609e55d headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
82d71984f4a41fdf03afb5149f4a43d5c704b71c headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
76d5f604a33542bb5c62826dd8050f2c86c80891 headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
6ef399b86ab0ba01782c501cc10de53c47748357 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
12adaa3220e5848d25422bf2c3c3e527b0e0186f headers/deps: net: Optimize <linux/filter_types.h> dependencies
62ecec42cf5571878fd2f816c702432d8b71bef3 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
4248077dd40b447074273f04e2d5547904c74fb3 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
2de631c446ff672286e166e39b98e5010269de16 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
69f62dbf80dbc2c6cc137ab6e37043f0eafa8405 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
e91e7089643850a24f55f9e0cb0fff2ade1197cd headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
3087888cf7b816ee7a12dc8851e53a64e28c28e1 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
013c5c33ff5b702297fd35a149c80781033921fc headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
8f9f0653226d73f414e0429f658c8d3df259c1a1 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
f9d0ac5786b567297c01bdb1ab5e426c94f712d7 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
186cc8b81944a8e4d5847c103b0a4e25ff04bb77 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
73fe80f980a1dc367942b1d6aa32c3af91024bea headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
5289961ad862af21033ee3abb963bcc70b0b0b3e headers/deps: smp: Optimize <linux/smp_api.h> dependencies
982c97b891c438028790eada0cfa41e386f37f2d headers/deps: Add header dependencies to .h files: <linux/init.h>
260bd7f103f5c70b8a850a562ebbb7ad3f3dcf3c headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
7036d89951fee7b70ab5bd928ee91713699a6ed7 headers/deps: Add header dependencies to .c files: <linux/errno.h>
133e5570080e307989d8157d66bcbf70b4c15167 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
24d236ffa56b631eac822af1aaf5e1fa350cd848 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
25277062928bc1b1b7f730212ce0fdd632ead646 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
d54b538664afb73e76e541b5a12ad27a40d66bcd headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
8b3fa4ba4df77e3750daa1f5fa7df9ebb57e9cdb headers/deps: fs: Optimize <linux/fs_types.h> dependencies
203a816cf424fc2d7ff515d2ec19c7d59ef66ddc headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
485614b4cefa21cbb9fe5301a455e4280ca80eb5 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
771005b3afc7f31d069465518034428656970701 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
42946f2ab5535107026266554161330c31b98306 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
4e604a8e32184b5086d2638c218d54576839baa0 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
482b127cdb82bf3d418d0c9d9ec872379f6c0b4e headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
fdc5b211db3114bf9f2baae48a6cbb29904d6233 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
3f8bc1672b3f4671f19e9e42e51abd9ff08fdf6b headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
62bd3778a389e7ba7dc830c0fe91e48c09517756 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
ab7b9e7034fdf907800df8967e84882b43889c5e headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
7837214c8ceb61586a3d239aff519c571ae3ac12 headers/deps: net: Optimize <linux/fcntl.h> dependencies
c11b5d235440ab6cb17dbb61c2ae6fbc94373b8a headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
8956512b42f99a8915ffe937f3d7aea4c3278960 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
d290d9e6af0330cc9e87fdc68ed84b8d9343f276 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
58a3a5c4543bd457c3a1889049ea472806adc07c headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
7220728f6248192c1e8c9f248ec5e8f4e49395c8 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
052d134fcb7b4aa72498614351e25a6f6ac0a917 headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
915720282bfcb58dc0b94cac6046ac401687f961 headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
32e5728ea7d973c6fc7cdbca7747235afaab4290 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
dbb599207af59259ffe392eeb52efd5954ed40bf headers/deps: fs: Optimize <linux/seq_file.h> dependencies
61705a127ea56d483e092016b56dea6a7a36108b headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
0a2905fd456c44df707f2d33f72d3ec6c190744f headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
764cea6e6d64f3bb817ea4caa8994ba227d15bb8 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
7764df5eead71ca2e02ea20d40ca9847d93b2b7b headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
34ce955e953471ece3e4651e7b4b0eccbadae7ed headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
b0d6254abb1a729487893419a75653c81eaff052 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
9c275c01f44326207eae6c9717caf9308857eb1f headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
b800b9519e2c66b4360bc6664b1b32dcedff8c1b headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
9a995271de076e8a3d75c1956274aae8ef3946f5 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
1e5099d30ac73d762404ef26205ade5ab3f9ecc4 headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
42366b4bfd933cc358292e5bd6efdf124d2a38d6 headers/deps: net: Optimize <net/net_namespace.h> dependencies
8619ed579d8cf2ef03fbe15c5e59c61a8652a8f1 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
bd72d29d960db70e2db32f897802f7108053f74c headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
32aa84094fb07da09cf355ca14be61ee15e9bd70 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
0ca9620daef77bddaff8d268acce523b9333bb22 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
b983490372445aac37e2c525f3289578bc0a1b14 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
90be612d804886bb1ae03149c63ca268796f3832 headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
90966d37dc23dee14d6345622f41adc701d78abb headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
247d8722fbb0a8c459df1fb296c2cd09136d6020 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
d0391d355fc59ed1edac5a2c23193b717bfb58b1 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
d3c36679d54d83378dfc7d97c6b471b9f7e8d231 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
4fc414266f93fc91739252f799165ad5605dc428 headers/deps: Add header dependencies to .c files: <linux/device_api.h>
f75c44a44c3f82bd372e2b9bcc109b368709f8f6 headers/deps: Add header dependencies to .h files: <linux/kref_api.h>
102a86d3fd99d298b030ac12b74e0933f0397bf8 headers/deps: Add header dependencies to .h files: <linux/device_api.h>
f37c7a4d4478717aeee22ae5b0603daf1244b5da headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
b23e24f1ceab3b8b741e4268384081159821c810 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
18a2f3d442688e15c074707c52fa0264e29a7123 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
228a1e4b5c2cff05fbfe84ff9119a9717833c0bb headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
e988aff425bdeefdeec3a70b9916d34b256ef7e3 headers/deps: of: Optimize <linux/of_api.h> dependencies
a0e8d47be4c1536b9a7b70343690ccd23c956f65 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
9189bf97f864a4302ce253cafcc73b1a0f972bf6 headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
b3c078be4c93b121b60ae1eca12fb300f8afd104 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
a21e65777058b6ac62d311dd24ee2665babb43ea headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
49b7024fe6a2cb439eca147ea96ccb431c8c55cd headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
ffe59c228e615c65527333f0a59720466882a3b8 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
6bb8cff193d5c5587388f9aae5cee3ffe9dfa745 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
88cf0662c1d55e0bb5b7f740e8c436568969b7e8 headers/deps: genirq: Optimize <linux/irq.h> dependencies
52bcf6dcff8ea7b2ac1d79e97d06993f986250cc headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
0ee6d9f04a61877579422ef652cd1eec72f68c90 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
7605d4c93555be88d15fab977de9ae5645730206 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
06dee40197e6ad87550d8080c73b7b756da563e1 headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
e79d46f86fcdb12dbd1480b4f94f4906bd68362d headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
bc7988270b78d3319d5ff91742bd8c1ba06f5b13 headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
53db58b8a0cffed5fdaea8cdb47d617e8d4eccf0 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
3a40a8b1b59bffcbc58a5dc63e1a3787520f117b headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
a8ae4b6ff7479531fc436822cd5c3fb9050e2915 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
1194d328c40d91b9562f53dd035dda06067cdc73 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
b2fee8f69823e6f62ce61d34036af8b8829cd4db headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
4ee553437921165a381cd4b60d6a8697e76ac33d headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
476ca03a72c799a0695b476c509f5773be827024 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
67b7d98e6534921b80e60949b0c4db9a77ea9453 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
82c618271bf41dbe9c2e470c299207ab5193456e headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
67140e9d40a21d3bb6b8cfb99b4ae72e1feff74e headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
8236a91c2192f170438421eee690055777926f78 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
365a68dea12989311c957a52ffd31c1397628471 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
b10766b93d8887434f6568a7c9b7cb4380bdf589 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
39f14d093e088fbc8e9aa0269276ead990639e15 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
9d9248eedc940af36a91c860417118c5f9fc3da2 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
0015b828cb2d33d7fe81244770f7f308a386e20d headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
f4382a56fd0936085d016161a5acb31a17ee522c headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/device_api.h> inclusion
1804c361c637bef79d887243e56f2942a3503195 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
7667235c22adfc2864a8a3595ed6130dc4c29df3 headers/deps: PCI: Convert pci_is_enabled() to a macro
be6b3fe4cf1a1b4e1ec8fa15ad0a6a0e51220ba3 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
e8e44024db51bc1d753a9f86e89f4ebfc42a66ad headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/osq_lock_api.h> inclusion
58c2078b1ae1db9615971b912c1d01fe34789482 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
7c905e61f3483aec2f77f55ca43790f42aeca5f6 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
525f9d06a04ce49043aacbd12deb4225d5dfa9d4 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
a0f167e9eb886ba0ec017a27ab2c3a8ad00cdb0c headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
2aa77374dd0283d17af5f57ee15468889e12b0a3 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
96ed23dbad4df8b52e709740261414653d16867f headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
98a52542b5361753cbd92e4e21f3f3089ad436d6 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
4adcdb76f467ad8953342019a09d6b1a3d7af53f headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
b415768cfa8b041fa605152da765fbfab1f705d3 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
b53b827706f82fda9ecfcc15d6bf7b66d67cf688 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_nf.h>
af79a3c232cac8735b44c536c51049f2eac3265a headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
8ad26af42bfb41a775918878f305f1b9db57210b headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
cb428af8ab031194028d910a0bd3924069735644 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
8f64799249015e64a8b1c726a4b40a002d4f9954 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
4c2ea34f4ee9a9b07c74854ba92879c958fbf3a5 headers/deps: Add header dependencies to .h files: <linux/minmax.h>
40267aa339ddc8c2d6d379a3e83edbaba4f107de headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
6a417404e629667ef10f4be942a77c0ac342d38b headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
9ca7f17722ff2ada8ec9a64a24521e34c14ea98a headers/deps: Add header dependencies to .h files: <linux/xarray_api.h>
db8e9f1437512903444f9ed7b64199de5d6f567e headers/deps: Add header dependencies to .c files: <net/netlink_api.h>
a3e9d3bd7eb3c28a7b699beea0c7e4d8d810537f headers/deps: Add header dependencies to .c files: <linux/netdevice_api_lock.h>
09465a6eb98e0c4e15a1a0dd102a7032e831f0e0 headers/deps: Add header dependencies to .c files: <linux/net.h>
766f013b2fc2a18b7221b31c21a835c0824e4c5d headers/deps: Add header dependencies to .c files: <linux/hardirq.h>
df5b85f89bcb83a469519694ccb0a4de228f776e headers/deps: Add header dependencies to .c files: <linux/ioport.h>
043b86144d3dbac791ba62c558f44e01214ce977 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
7cc9f1b904fd58644f1f28671375abe483c6de5d headers/deps: Add header dependencies to .c files: <linux/minmax.h>
b80711e344c83f1a6668d7d02ee3cb422e187564 headers/deps: Add header dependencies to .c files: <linux/bitops.h>
e965fc7de53da7b972b7731c0704b5c5362f82b3 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
78671926f4df6c9be223076530fcaa57be487e35 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
2d9a7d5a987f9c5ae46710f1ebfeff72a0582e27 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
926c7cceb4c7d91039811cf3fc4b078aa20c6f6c headers/deps: Add header dependencies to .c files: <linux/minmax.h>
db82a585877441c7770cd2796bd5ba97411ff158 headers/deps: Add header dependencies to .c files: <linux/pm_wakeup.h>
522fe9b5ede5e9e8635a63bfe3de0a0c7b85caf9 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
f2dbd3dce2de4cd1635398a80ff750f80831dc89 headers/deps: Add header dependencies to .c files: <linux/llist_api.h>
be95d91c9cac0268e59a49e9fb2148dfe3e2449d headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
0ae07168dc2f164de5d4c8c579f8659f439a1c2b headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
4a9c43fd43c143eec2028111c6a20c23b0636ff9 headers/deps: Add header dependencies to .h files: <uapi/linux/if_ether.h>
5bd9c58b2875e287cedd23a48419b542891dea91 headers/deps: Add header dependencies to .c files: <linux/mutex_api.h>
e1adef65f61a056d04c805f212c0ca4445ba6e12 headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
ef9aa5e8f341fbacdf0b06d8e1e13021a2a5b4c2 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
7856bb0697c3088a407843b12601b2ef5032644f headers/deps: Add header dependencies to .c files: <linux/minmax.h>
9933c3392fb27da14bd6528a2a29c1c60381b1ad headers/deps: Add header dependencies to .c files: <linux/delay.h>
30d19389e6399567ee9609f69e286252f6b5d473 headers/deps: Add header dependencies to .c files: <linux/math64.h>
2e120a39530f7d087c417983c1ab3e8371049534 headers/deps: Add header dependencies to .h files: <linux/device/driver.h>
14993b7ab9c61ddeb6abe1a403d195c6a2531f2d headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
2bd2820e84fc1ac5aa13f04adc7428445c2db9ef headers/deps: Add header dependencies to .c files: <linux/cpumask_api.h>
4a0c5b756054d10d8fa872b8e765dd7fd3376105 headers/deps: Add header dependencies to .c files: <linux/device/class.h>
f9561d60c410d33289e6d80cba3db5af8f1974f4 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
6929125911c93dc9611a6d910789076350fcc3c7 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
7cebef114eb40cb4df2429d3ac5330d529e1eacc headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
a132b05507abb0771e9c26413fcddfc6e9d5d9e5 headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
dcb6e718715f4741ef6145efa14bc8520cab35b8 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
e9e746cc93e3295a73729dcd96f3b63f157fce46 headers/deps: Add header dependencies to .h files: <linux/cpumask_api.h>
270cd421e3b28fbd76de42d77863d422d6b4bc54 headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
62c62b5a816fe5929e2b874895dcfd29822df003 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
cc2282ff511da79bd027c24790e5ebb044296a2e headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
60f1d3edbf962cc2e3085113509e046c1efb24c7 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
cbec90f2c0908f77263f2bf3d2071fa1cc5a88e9 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
ac9115b9c39a84361d610f9248fec23e662df503 headers/deps: net: Optimize <net/netns/smc.h> dependencies
cf0890f10820381511e1aa7d639f91490dd4123c headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
c7b0e49446f22f6681f5bfdb56cd51a3e8eed197 headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
350ea2327ebc4acb26347f96fe1693b0feb937cd headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
b78db102b154d3066e69cfbd8eb411e839baa68e headers/deps: net: Optimize <net/xdp.h> dependencies
6cf334c8cd1fcbd5764a0a90179ec039a05986ed headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
9904c6378dd0ed7b2b031bb205defd2530965c88 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
4db428359ea15012dc0e20390a65184cd00a1cf0 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
369f2dcfe683d690d598cfb133203441df735989 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
3cfa0965dfbc009efa5c00dd1cd160e7a8fdcd36 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
01e6b88a0653d811fd4ecb3be57ef27232d3de34 headers/deps: fs: Optimize <linux/mount.h> dependencies
437b2b430e31418e6852cd9a52628116cd107a21 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
89e9a2e20326a784c566ee297bf964b1e4d9cd4c headers/deps: irq: Optimize <linux/irq.h> dependencies
b60326829169f2698ea35f6b89e28bec62f078b9 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
492f85b7e1c9b0afaa7fb39cfbadac06566cebd8 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
1e39f7cb38703d0dc0a9580e932837e92d15078a headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
abbc5d47eda51080543b7be76c7f247607ca9ab4 headers/deps: irq: Optimize <linux/irq.h> dependencies
1d034c2e05d87f29655e104ee391403d7f2f74e4 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
c3a1de3543c5a0736747cd9482e31e456820e541 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
cd3183d09b6204f822ebe259bfc9908ff12a49e6 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
d6872439f75fb7b2cb68ca179ff4114524a94b5c headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
9da7a0fac54462dd60ead7d9615fbd8a2f2e0884 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
45ebfd87314282c6e87beb5e92010b609297a2d2 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
7102f263e00b2d806b6ce5ab4efd7c261352016c headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
dcc162d95de6915591b9b30bfaaf555a8b98e47e headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
27a862fa93af69a5ead6dc933286850edc5602e3 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
ed8de32999155c248939f472b87645ced32ebe83 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
135bf97832f3a33c7ee6afd4de9f3039e5dec063 headers/deps: Add header dependencies to .c files: <net/sch_generic_api.h>
4792e457d098517fccacef270b712d42c91cce7a headers/deps: net: Optimize <net/pkt_sched.h> dependencies
ac8ddf58e5c9ec7e418451fc1c74902ffd80f82f FIX: 4e8778beb99c headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
dc06523619237fb2a4154d4119ef80f3fb75ea43 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
8d6ef5191767bb21cad452aff920bd7101e0cbd5 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
bb267a0bd96e3c26a108af4cf26e4a399c7ccea3 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
cf2b46f6779ef371055efb34fe82ee4940cf76de headers/deps: net: Optimize <net/pkt_cls.h> dependencies
2fc343cac22bb8de5eea8e010cb54aa8449c58ac headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
6fe7b8a433f5c6f05cc74aa2fa60f53976ceb0a2 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
beda0e9bf646b91f69760b3f5bdb8afba931c40f headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
e1bc8a6a64798f1640ff6e96762e96b969cc9a8d headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
6a06f7ed48a171f09fdb9fbec6e4322f509d6ba3 headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
7951470a8e21205411abc3fa76633763c660174d headers/deps: mm: Remove <asm/getorder.h> inclusions
1ddf91e9a5dbe8983e82909cbccb3ba9bea24bbe headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
1675efb7ffc5b6f5205fa1d335b7b59fb9576446 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
0e19b496df785ba37a952c3f56d1b336734ddc94 headers/deps: Add header dependencies to .c files: <linux/pagemap_api_readahead.h>
5d00a2ca684fa9e151aa3f8c1a0fd348766402c6 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
6f525a9e8e6cebbf7de56a02b315676eb3f8cd7e headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
c1ef64a62acad7666c0027dc498422f1a0b0792b headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
115b307e208f26eda31d750c82c2417235a774c5 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
93581016b8947af0e59bafad3e4f321f6fe87dd2 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
7ba936a938e93691746bfaf47a396636c5468c60 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
ba5433a779b883aa57bb7bc49479494101480d39 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
950c9b011d22b32fe41aa55c58aa50766ade0230 headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
c13c152e1cd9adecc10bc3cc7654e6a47f278d88 headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
540dc746acd4f1f9235fd8fffc6dc8d8dde20266 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
b27ba59a146354e60a93164703eb608233565dd8 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
e3648d89651c8a8103949146e6bc9d3cd12bc7ff headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
b03f16d51954148403ba43b575b1749ed31dfacf headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
f27dbb076bdf7574d897698f96d226b41c4e47bf headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
777df9ad7e481c36ebb0a69549e7c51db3f5bfd9 headers/deps: sched: Optimize <linux/sched.h> dependencies
42402b01748b0f55f7fdbdc3ae109eab22574d92 headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
26ed8149756e0d3efccdf1012138dd50af997f85 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
5362bc76e34cb17f05f32f96c774983d3a54f74f headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
701f864e3b904a28659f1ce091f9f360e51e922f headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
15e15c5da37d29e9006962716610c124b44746f7 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
fd634f9f65b57f8f4811ddb32548cc65d3e0e718 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
6fd853579d294552206d561da45cbf907f895348 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
faaa03940db5cc9d0f5919ae32c5b323a02cfe71 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
b1f3070232588a85bc16d74c704d65524e1fef54 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
18dbdf1780a28077bfc666b85215d25cf224e9f7 FIX: 1306cf365110 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
dae68e4b8f9cfaf3cc8315658f91ee544489664c headers/deps: Add header dependencies to .c files: <net/inet_sock_api.h>
44e0c0148f7bff01687828a36af234000931556f headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
36ca0abb1989c997b085302853b22bed06b0a841 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
dcb8bad5583302af4d99942413d7cda55bffbf76 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
6317388bf910b93b3254fc06946ef4c1f34dde64 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
7758c4e3a9492755cb4df1331555f7ba3d8f66a2 headers/deps: uio: Optimize <linux/uio.h> dependencies
66ea1886f2a9655fb475ff01de6193ffc6378391 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
eb0e4a6a5457c011ed1b4a6b3016aca0e713a095 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
d9f6f449abc8962b12153ea311a2ceb62fc92f74 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
3c37eeb444fe624ce7a9ab016adde036717011f2 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
a942b005d23a42c3e71577fd30a4d0c7c5890bb3 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
10285c7aa3f19146f862099c238a0584b34e8c66 headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
27f34b000ac02b37aa32df495831c75dd6d9538e headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
db51ad7e207b28d2f314da587d8d6307cbc58375 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
700d9936d9fa2d2ab8039944a2ab669acc6b9aa5 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
b5d03bbcd0206a8b3db130b3da3bc2d86d52daad headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
77bb2bfc23b36961030160e8421e9965fed93fec headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
dd509d241945701fe5db2521b40a9bced36e369b headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
f98ad3bead670c5ea03f0716a954111d66b9e4fe headers/deps: Add header dependencies to .c files: <net/ipv6_api.h>
7d170b39ae1c49be71911ead7e3d41243f961fe4 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
0897ddf12c96268a1e27ad869bc2da90efc3ae5d headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
85b66bafaa27eebefded501cf7a9d99877fcf5a1 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
5474d55d2dbc3290d84424df4460b24f4d1939d8 headers/deps: net: Optimize <net/dst_types.h> dependencies
6656b23e81a58495e4959366ad4a38fa99d33150 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
e82155cc8e344be649d9dc69b65b285a01233993 headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
6fb82dad2fe5aabc91b7c906567237c512c3c50b headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
61df740c67a6d06285d418f8cf740bf7a381c337 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
669e6ffef69ab53493506d7708333ff80fea540c headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
294141f51da22d4c8275662d43c951620831cc21 headers/deps: net: Optimize <net/route_types.h> dependencies
c5af705f60f93017ab0e2d05bc4866f2dba67764 headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
224b4cec7dc769a1942183de168176295c862a50 headers/deps: net: Remove unused is_etherdev_addr()
a5be59776063570db12530d62e75c384e046ce13 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
7d51b17608f9c3acde909ce31cd07685dbf62468 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
85bc72d37ae6a86cd1fc3d134b37c3ccfa8ff524 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_extra.h>
86bb5c92ab264b5239fe29266e72c07da92e9263 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
9710b06a7a43b2f72e95a5339759c5f1db390662 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
ecbc4f3954bce1cb39c2d38fdc271a32d41dcf54 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
c5a45e86e230b2115a6022aaa73f1ad39d2c9682 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
cf63be0818118e44dcc944961397464ead5a4971 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
f0960e6bce63a5680643b2602f85cec5cc142c36 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
90af9816303534b81c87d5ea4cb267d35291f1ed headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
278d997feb952a8bab4c82d68d9a5d23835d300e headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
ba03ff7590af0ffc95c73d5e6fb91b7a07b54171 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
1d54513629ec3cdeab54d35e626bbae6b3c9888c headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
d32e409d8bf60709d3e4d6b241c4e86ac4f86cf8 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
3f9bb924c2a54a5b63e2260129ea5d7120def488 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
67a95517568c9e521c42578d0414a22e82800810 headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
257e88c2abeb6bc00b40fb3b4a921a038dfbaeb1 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
6da5d8fdd449ef7009397289c0d55181bb1fce66 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
1b1d1bf03c8add979c666b81575ed087b56cec05 headers/deps: node: Optimize <linux/node.h> dependencies
649e3c87ca01bcce30091443c0c3fc9f89ebebc1 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
45292b78c2e34c731a673f33d3eb457eea78e1da headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
6fae4696f7a58dcf772a7857d159c4239ae83da3 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
37146cc59a45f9267a7990be2cc56eb0fbae66dc headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
2eefc7ca4592cc352d76f8ab1bd968002a342683 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
40add48acc8a82e42041bdaa2078a547c16ca8bf headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
73cecace2986a761d0a46e3550849a283e02d3f2 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
6c642777b2ac47d56361ff9ced0afa18b5e2391d headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
0a4f9b9592466a1d5fb6c9e4887111f14ee6faed headers/deps: mm: Optimize <linux/mm_api.h> dependencies
0499a6f8fb45dbe2f2504efe6bb8ce985f74a1ec headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
6bf8d4d24a477a77b7787fd1f897e8d7fe8416a8 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
bf130911040b6339c5ae5dbed8d9cd9ce621dd67 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
c4388b854009859074a4aa3c120af826085c062d headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
5ff04ba13749f8e95ac0958c27ad28ee24f5fcbc headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
99ea0908570d3f2a409f84a0c7e35e5c4b65382a headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
fca6d991197edf0d4bac75262763cf81b82a8a21 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
d047387676dce203070a11639d090580959ccabe headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
34762b608587c86e6c3239876b431a5405878d13 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
14bec85061b545f7d7846a600eb7c0de5ef934ab headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
b42ccf943ab819fc2568760867d35d86d4f642e2 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
67e3e467fd1f8dcffb65a998828f9cd7caffdc44 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
4c66783550a8a680573cee1eb2ef079a9e172d88 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
3cc78a6ba3e5f4727904b626a2f28b17993fe201 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
a161cf5b12ee675f580537ab1f5f93ef916e2988 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
7ec4cfd373d5f01f1bbdec79cd001266fbb3043e headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
af805bbe5b7aa58872877367e8fca11108e6b5f2 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
11ff01cb6927dabcb977f594a50e74dc30abf8fd headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
8cf38b4eb66f0d9afbe8421bf95c0de33c49d9ce headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
2b0d47ac71a35f6b37a37258feefce69efadbfa6 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
7f384dad201678bd3637cbaf054ff7bfd00603b7 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
74478e4991730d482b7561a8a5bc93cc1fa9ad8d headers/deps: mm: Implement better CONFIG_SPARSEMEM && !CONFIG_SPARSEMEM_VMEMMAP header hell quirks
f8737c1cc1fd9c0afc7fe880504c3cd1a34572b0 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
b2094f9c206254faec51ddaf63a9ac3bdcb2eb0e headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
9ebc661cbe2009ffc535e29f8a988262ef47d6bf headers/deps: Add header dependencies to .c files: <linux/printk.h>
b42da0cb54432b12c9942a60e59b2605c4e1aea7 headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
89f33f80b77a7ed2e88980bd3b2c780676836cf4 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
64f6ae61ff4fc6b5b43ae8cdb781c0c642f72df2 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
3bda9b1c01bdf3f50760682c951a90177c9dcbdf headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
821a11120c41b660ec3ffda9973d50c8811ec3c2 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
c307658ef68dc8432735e6f3e33eb91688afe5a0 headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
a55e60cdc85c07f4ed242ace6117fc94a84be437 headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
d71858a9438a196d3d395e45f0c02bf8f8235682 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
b15be0b1fcd62272538b83f5c2cceab50cee1bd0 headers/prep: Fix header to build standalone: <linux/page_table_check.h>
c2e55d2147841cdaf8a7d47cc519dfed4c789f67 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
9cc74efcde2e32968cd093878ac573008832f697 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
2d7bb9b6cf30c7e9a9c3d793aa877adcc386468b headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
ac7f7c3b874ee993356a7088e018d29b7f44d14f headers/deps: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
82b532df9574e7cfa433378468d7fc90832f58f4 headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
9452849fec5cf78c854829d05e4b60b428bcea37 headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
e77035910abf41bbd46d55f216008afdcffa3752 headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
79855f0f62693bd00706642b50ca29d927d335b0 headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
21ac871ffa29909db0d1a34bfb5bf0359eda6c1d headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
c83e4c3e249bae8a6e8085fc286ab83ad16f1760 headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
8971fea8919cfb28815821895bb101add4bd9cf3 headers/uninline: Uninline single-use function: arch_make_folio_accessible()
77b17a5e5173d1b9d365ed12ee9bc4e3fca117f0 sched/headers: mm: Move folio functions to <linux/mm_page_address.h>
15e33621df17e4c56cdca5be5ff5456cc5e0b667 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_extra.h>
9bb60dc97d2c770e180f29c925ac8b3de35b8778 headers/deps: Add header dependencies to .c files: <linux/capability.h>
364dc930df1d9cf99780107319de7ef5d3df3e9c headers/deps: Add header dependencies to .c files: <linux/uio_api.h>
04c00a1c50bd660dae4b606948ef8ef42281d736 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
29041d505da46dff1458a52c3fef877cde977d16 headers/deps: Add header dependencies to .c files: <linux/list_bl_api.h>
4e23f37e55b019a01d2a4bcd1151e8d81785abf6 headers/deps: Add header dependencies to .c files: <linux/uaccess.h>
3f62d2094c81ae5a96feb4755debcd97674df0de headers/deps: Add header dependencies to .c files: <net/xdp_api.h>
37c33d9dc1876c67cd25d0f9b3f6d0b9c9e526ef headers/deps: Add header dependencies to .c files: <linux/minmax.h>
2d0dccbe587fd48a65c0fd5f14aab0c70bfca856 headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
3c1a127116c911b9e6ba4e51e9a2d74e8921af0e headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
3eb774282fb860bebf83b6128538506ea2728a21 headers/deps: Add header dependencies to .c files: <asm/local64_api.h>
04dbdb8a238e21d3cf7bf2911caa91127f2514ee headers/deps: Add header dependencies to .h files: <linux/rhashtable-types.h>
564c12f305fb14be843c6280e70fb20c7d143c24 headers/deps: Add header dependencies to .c files: <linux/mm_api_extra.h>
f94bea767ea9bb068f59451771dd70887feb54d6 headers/deps: Add header dependencies to .c files: <uapi/linux/if_addr.h>
6630e595f0206123cf223fb7a6bd763095a9dffb headers/deps: Add header dependencies to .c files: <uapi/linux/in.h>
ec788292cb189860bb649b2fc17585ce9f2b631c headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
2bc32e80f7303616dfa55a8d800f0f04a0156685 headers/deps: Add header dependencies to .c files: <net/l3mdev.h>
de09a463186e0c555ecc1b436244daa4b9400d9a headers/deps: Add header dependencies to .c files: <linux/minmax.h>
769ba5fa1702f7291e77fdca45f02d486d297510 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
7bc7e645a1b268168ee6a293a74e103d50dc9e1f headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
583842bafc7deb2e7b9000cc13bb8c00baefbae3 headers/deps: Add header dependencies to .c files: <linux/io.h>
3b5d1bbd02106bdaa9be182e5e49b607454fe599 headers/deps: block: Optimize <linux/iocontext.h> dependencies
cb42e61129953bc6dcc2132980d716c034a3ed87 headers/deps: irq: Optimize <linux/interrupt.h> dependencies
9b111773a31b1a40f9dc05531067779b687c8aba headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/pgtable_api.h> inclusion
8c4297210f80f02408ebb46158a4c3a44d6cb068 headers/deps: mm: Move various rare APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>
7e98669976de2d6b86b3bbbe7321a938cc6ef0a6 headers/deps: mm: Move __pa_symbol() and lm_alias() fallback definitions from <linux/mm_api.h> to <linux/pgtable_api.h>
73da4f774100e24a1e344ab86b42044a37fc281c headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
9a83b7f36b21ece40a7e02f5c15a9911cbd5f6d9 headers/deps: mm: Move the folio_try_*() APIs from <linux/page_ref.h> to <linux/page_ref_api_extra.h>
2fc028a0db243484626fa4ad4a120b9cdbac6686 headers/deps: mm: Optimize <linux/page_ref.h> dependencies
b4840d86018f8258bf8bbe2247b38917440a5945 headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
04770c900ee36b089fc17b2a5220ef10327d2684 headers/deps: net: Optimize <net/sock_api.h> dependencies
f70734c466a688707acc06f3d0843cb4a8c8fb9b headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
d3e0c2afc69f5967aa3a697914f708099af8b31d headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
a2c7c95aaafaa697439991e1a347a80c8b8a903b headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
725f137ff5aa3162bd840071ade4e022cb546d02 headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
14a93c3d2de5848fd42a47856ba1362e1101005a headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
f9399f35cf3b4d81603662769798a4ad39b94b2b headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
b54b4187aa0907ce2a8abfb3884656a432696521 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
07de9d3c0d841c913dffa1e8a73714bc87589a3f headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
92306c3f8dd68404cd925b548125c397b038eb19 headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
928bb50bdf26b213575e18d2e25402b7c93211cf headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
f0307ab6553069bf6ac6c4564d88e80ba5504f38 headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
80a58abf21591af8a3cc679c715f0a22b2cf8ca6 headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
117cfa80326cca155630457c42f1bb8728fa8f59 headers/deps: hashtable_types: Use ilog2_const()
8b07485b889a69771525f05f3ffa152199219052 headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
e44fbb0269e000dd8406d47cc622ccb34589944e headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
85ea53e88f99708e4bda3fe0b5f74bed063db78b headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
4e027ca671640f0783052ea5d5c3a44341a991de headers/deps: io: Introduce <linux/io.h> for rarely used APIs
2d06d28226dd21b7b62da35615ac3a5759868975 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
105ae93c93d5216422242fb3b03b2e659f346c04 headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
fc51e9d91ae1702e49a9b8cf408d47e389ef308e headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
f608570cd23406aafae3c002f391766c0d212f04 headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
d10d913e05668dc2ca6d1455bcec91f30bcefc78 headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
3aa28c3077ff1e115d6451b600d55b2b91efa80e headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
74c1c3652045bd23e57cb092158dae349567c8ae headers/deps: io/arch: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
5a1e40a6c937ba47e7d8315b22d0175a1a41867b headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
914d736f0843690bdc5bc6063bce4e31cfa36cdb headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/cacheflush.h> inclusion
1161db5ad9b5f661f04522e980e497095c7fb78f headers/deps: Add header dependencies to .c files: <asm/cacheflush.h>
5072ca6f0acf62a550bb09e95e5fc1ae93d5c6c8 headers/deps: Add header dependencies to .c files: <linux/cacheflush.h>
6f699a93ebdfb3995d5c6cfa18fe2a034f70fbdf headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
ba7fc6d452c40e9acdd05d57b65b5280f2930d78 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
e221edfb7a8d2129cf2ded03aaa5ecd1c98e0e82 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
8084c9e4aea13851e2e15d45666540659c8029f0 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
9de5e96d902cf50d77ab285ee836ab0e038c403a headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
6a704a2124b8a1e0ccb6d1493ea36f6cb35a22c9 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/nospec-branch.h> inclusion
cf1c874f3ae840cd2e269864bb098f59cb68bf89 headers/deps: x86: Optimize <linux/paravirt.h> dependencies
93aa5afbec01673969af54709f409fb4a4d5551a headers/deps: x86: Optimize <asm/mem_encrypt.h> dependencies
e743667fde6ef778588104579af457892d4528d3 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
8882366cb9beb906492680f644feeaa1d6e2c495 headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs
a16c3a720331aaeb9d32d98e92a285678a21f78b headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
737118b3f80c5127af1ba0941a1a8be50699945a headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
fe7a869303ff642bb05776f37d2ee9522998b32d headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
e92f4b88f35c24172fe49af60a2fa068f2ab758c headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
4038368e278e2bebd2033c968aa67606e2c3266b headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
8ee16f42e9f1e8095cc6333159ecbd9f72b66870 headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
2ddd65ad8d0750063b0939b8cb720b53ad64d59d headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
a35f5c617d3b2cad1746561b74e24bcc1c12af8c headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
1800181c8eb48730300c0e46afdfcebc6600319e headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
b5079387c58fa9129905f2a99b4cdf5d8c26beb8 headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
19136006bb4b3c950fe2485fd4c0c58848a03e78 headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
e42db737894ebd93449ab4fe234236ab3aa3aa5b headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
19c0bef140c20a6fabc49dbb525322eac2da8497 headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
cbd58f0577c86b93a58f05fc5ddc74a291dec268 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
33340197ab8eaa1a495b53cb5663178dbd1e0466 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
991350767ef47d75ce9795f77dd109658d188dee headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
2ecabc1c652c29068ac2496639346c470e0d069b headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
98d14e2bb31fee6ecbeef14af8796c04295ab246 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
171a0cbc55ae63356320e81d88b2588ae63d47f4 headers/deps: fs: Move the ____cacheline_aligned attribute to an easier to debug position
52a72a7a1f18915319c2f4cd89c4e570d0ed58d0 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
935ffd251796b40c4843a711c90bbf3687d3920a headers/deps: uhm: Introduce <linux/umh_sysctl.h> for sysctl definitions
33b431b10e6792924d51c126363eac8caf913959 headers/deps: umh: Optimize <linux/umh.h> dependencies
657306e3b0f0b39d7dc8fa4487fe354cc42a7271 headers/deps: umh: Optimize <linux/umh.h> dependencies, remove <linux/gfp.h> inclusion
114fac6482a51c347a10c39e2886b6890246e873 headers/deps: umh: Optimize <linux/umh.h> dependencies
d6fc71ae9b05331bb44c4e00b514f5626870c1e2 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/sysctl.h> inclusion
bf51f0dc1b1dea448b9ee60e50f20307c9ef7d55 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/uaccess.h> inclusion
ca5c90b7b2c445e55f0dd0c939b086c0dbd0ecb0 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/string.h> inclusion
6c46a139e1b5eed3218163eca1cc1893192895bb headers/deps: poll: Introduce <linux/poll_time.h> for time related APIs
f0adc4e3f436991b24280ada9208cc53418af679 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove time headers
bba50f2cd6d4aefcddb4c6a9bacf0e8c9a93ba75 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies, remove <asm/processor.h> inclusion
b9cce991a053ce555851516bc39b09e2510e71a9 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies
f99a35d74b3222f2bec04d467e314d9b161b4e76 headers/deps: nfs: Optimize <linux/nfs_page.h> dependencies, remove <linux/pagemap.h> inclusion
80f9aef188bfbc7f6a26e4ae369e42d0ca1619cb headers/deps: drm: Optimize <drm/ttm/ttm_tt.h> dependencies, remove <linux/pagemap.h> inclusion
059d1171c371e28c4280e488ed4632060ceb73d2 headers/deps: mm/balloon_compaction: Optimize <linux/.h> dependencies, remove <linux/pagemap.h> inclusion
cb62bae6e4840a4afdb4dc17d5635e2b50a782ad headers/deps: buffer_head: Optimize <linux/buffer_head.h> dependencies, remove <linux/pagemap.h> inclusion
a1ab2ba3f8c880dbc2b73d5d226c7a5de69cf853 headers/deps: ceph: Optimize <linux/ceph/libceph.h> dependencies, remove <linux/pagemap.h> inclusion
d7311c24d828f4175f6f7a5f5d70ea632b67c7d4 headers/deps: f2fs_fs: Optimize <linux/f2fs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
7fdefc4c3fce0d0cd84f5d12c8e1419115d99b22 headers/deps: fscache: Optimize <linux/fscache.h> dependencies, remove <linux/writeback.h> inclusion
b1b42bb47b1173ca872ff59bc0c3cafb19611184 headers/deps: pagemap: Optimize <linux/pagemap_api_readahead.h> dependencies, remove <linux/pagemap.h> inclusion
caf5849b9551e7117806180d5e36c517cef2d971 headers/deps: Add header dependencies to .c files: <linux/pagemap_api_readahead.h>
a1333118dfa94ffc48d677a7ba9ac9252b6e7239 headers/deps: ksm: Optimize <linux/ksm.h> dependencies, remove <linux/pagemap.h> inclusion
753a4e94f5bb48c9b377af990cae313bb62a62a5 headers/deps: mm: Optimize <linux/pagemap.h> dependencies
3bc03d9c4482f25f51e1557c2752551526a5e5fd headers/deps: mm: Optimize <linux/kasan.h> dependencies
04586b300cb0c057c9597eaa0f3a558de2cd694c headers/deps: perf: Split <linux/perf_event.h> into <linux/perf_event_types.h> and <linux/perf_event_api.h>
61c95e93dd663be44fb681a6b9a2c983d5a49200 headers/deps: perf_event: Optimize <linux/perf_event_types.h> dependencies
9c6a010a7652f203851dd0a022054319d6b5da45 headers/deps: x86/stacktrace: Move various unwind APIs from <asm/stacktrace.h> to <asm/unwind.h>
3362b3cd2244f02bdb1ca44bda820c437bd4f879 headers/deps: x86/stacktrace: Optimize <asm/stacktrace.h> dependencies, remove <asm/switch_to.h> inclusion
199fae81855065241e4b11037fdcb742de97a110 headers/deps: perf: Optimize <linux/perf_event.h> dependencies, remove <linux/perf_event_api.h> inclusion
7038d2e6cd95cbf26233e39db241cdd700ea2f42 headers/deps: Add header dependencies to .c files: <linux/seq_file.h>
8799e68885061bcc3a82c63e8e0c0fa3fbe328df headers/deps: sched: Optimize <linux/restart_block.h> dependencies, remove <linux/restart_block_api.h> inclusion
e65c6131e3f0c36e14042a44818e1c2312a1582b headers/deps: net: Optimize <linux/dynamic_queue_limits.h> dependencies, remove <linux/dynamic_queue_limits_api.h> inclusion
3f64b5641056419b968779c810ff1abbd9e435fb headers/deps: Optimize <linux/siphash.h> dependencies, remove <linux/siphash_api.h> inclusion
ac94f8a60f3a42f30f67bbb58b37d29bd3c0027e headers/deps: time: Optimize <linux/time64.h> dependencies, remove <linux/time64_api.h> inclusion
aa58cb8169fef11e9e7478e8dae9caa60119553e headers/deps: sparc64, mm: Define simple constants earlier
080d6f71218b573bccac866d4bab52e0c59a4079 headers/deps: driver/core: Optimize <linux/device/driver.h> dependencies, remove <linux/module.h> inclusion
a3bba3017154e2e09d2540e4f5239089a47570d5 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/string.h> inclusion
d631a6f75218383ac371057aa8c39e73cd3bb11b headers/deps: delay: Optimize <linux/delay.h> dependencies, remove <linux/sched.h> inclusion
20e9fef5985a815b76ba7ae75cb15deba9dca753 headers/deps: tracing: Optimize <linux/trace_recursion.h> dependencies, remove <linux/sched.h> inclusion
f280b64807ed0bbb5b95ae70965467cffc2fe561 headers/deps: RDMA/restrack: Optimize <rdma/restrack.h> dependencies, remove <linux/sched.h> inclusion
4aff179e59db32c6f12a93a86497a875a23ed1a3 headers/deps: dma-fence: Optimize <linux/dma-fence-api.h> dependencies, remove <linux/sched.h> inclusion
bf614fba97d2cdb11aef6b751e46cda8a779f45c headers/deps: uts: Optimize <linux/utsname.h> dependencies, remove <linux/sched.h> inclusion
2f0eaff2c3dc8803d1ffc0b982e9979ccb79f2cc headers/deps: libata: Optimize <linux/libata.h> dependencies, remove <linux/sched.h> inclusion
08662baf6f4e9a6cde0f315a732e38e42442c4d2 headers/deps: scsi: Optimize <scsi/scsi_transport_fc.h> dependencies, remove <linux/sched.h> inclusion
e7766f394a7d178d17d205837e1353065cd00603 headers/deps: sound: Optimize <sound/core.h> dependencies, remove <linux/sched.h> inclusion
2191bd3d255fe91e49750c710ff14e9503c1d1f5 headers/deps: Add header dependencies to .c files: <linux/sched.h>
0536999fd27b8bfbbd931303bdcb5a4a680518e1 headers/deps: RDMA: Optimize <rdma/rdma_netlink.h> dependencies, remove <linux/netlink.h> inclusion
95b2eeff8fec12dd456f2328a316ef3568dd1a43 headers/deps: RDMA: Optimize <rdma/rdma_counter.h> dependencies, remove <linux/pid_namespace.h> inclusion
e5178a0ce25193d927efe79474f69d18b4a81a3b headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ipv6_api.h> inclusion
c9b79aecbb9e0f2997657378b3a8f5935927863e headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/xarray_api.h> inclusion
6f3ae6c237cee1524e876dfcf8a162504176d8f9 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mm_api.h> inclusion
614dbaedce8def1df072a22982ebb2a98f8ac408 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/jiffies.h> inclusion
7db058b31f155418899f0476ae389fab4b9441f7 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ip.h> inclusion
931a3d2f109471c432a3f0a685d607274aa7422d headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/netdevice.h> inclusion
383ae1dbf2b2b2d3afd9818cb30c685f6cb57bcd headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mmu_notifier.h> inclusion
24cf138ddff5167239ba3e6d32e840f27d0b2281 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/ethtool.h> inclusion
cbdc3131fa1e9d2a50cce8746831e4437532d3d7 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/dim.h> inclusion
8f049a4486fb79d98abd521facff77676e82c1c6 headers/deps: Introduce the CONFIG_FAST_HEADERS=y config option
5cef01898d09c6524ef5545b866228aaadf6ce35 x86/cpufeature: Always provide the cache_line_size definition via <asm/cache.h>
b3c3b32b35afeeec78fe0e1d098cb5be366e43b2 headers/deps: x86/asm: Optimize <asm/segment.h> dependencies, remove <asm/segment_api.h> inclusion
4ff158e3c272d51bdbcb6507000f7a0a023b36b1 headers/deps: Add header dependencies to .c files: <asm/segment_api.h>
f35a8bb87f4ef88124c0cd0a6881e2e09c6f6237 headers/deps: Add header dependencies to .h files: <linux/errno.h>
8bb9fee69a8eb4dce0e1025fe6783c3f81b88a07 headers/deps: x86/modules: Optimize <asm/module.h> dependencies, remove <asm/orc_types.h> inclusion
f511e2f343714d569413717099b55609dd0bfdb4 headers/deps: Add header dependencies to .h files: <linux/irqflags.h>
08201bc9995428f473af4d1f886b409358282bcc headers/deps: Add header dependencies to .c files: <linux/sched.h>
f76594b12d0199e32dd0b511ce6abc1408edc500 headers/deps: Add header dependencies to .c files: <linux/math.h>
3d62a53cc26de789a7063516ebb1b08831d3d629 headers/deps: Add header dependencies to .c files: <linux/mmzone_api.h>
e0a382f5d951243f9e291f6de624edcbe71d5a81 headers/deps: Add header dependencies to .c files: <linux/vmalloc.h>
8e099d35f61f08680eaf490eaaa6495521f9ba64 headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>
b8a7c111261c1db75bf72ab05b87902fe4baa689 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
e123ef47e811f330001aded76581dadf5aaadfe7 headers/deps: Add header dependencies to .c files: <linux/wait_bit.h>
5aa28ad11d75f3074b5b3ae61084a5337baa30aa headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
c1d7f15c9eb9c7f0a382c80514e71aaaf0a9dfd0 headers/deps: Add header dependencies to .h files: <linux/dcache.h>
59da6f2421a3d3d29d0dd4b04acdcbb02d08ab94 headers/deps: Add header dependencies to .c files: <linux/siphash_api.h>
6852397ac4e8cc55b27e1d6b622cdb489160bf47 headers/deps: Add header dependencies to .c files: <linux/percpu-refcount-api.h>
249a42fe8d60a3bbd995da8b48a79c81c559dbff headers/deps: Add header dependencies to .c files: <linux/errno.h>
53f7b0505aaf408a00ea985b43d6d7d488c72ab6 headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
e78d1f33c2295e9c3d8c025206979a0aa08a5ac7 headers/deps: Add header dependencies to .h files: <linux/time64_api.h>
7ce67d89fe015505527eec4d7391141ea5d07d23 headers/deps: Add header dependencies to .c files: <linux/string.h>
bbe0905726230dae70d49e9c3550b532bff60af1 headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
e1c79ad125fed299cfa8551f6d6bcdc939f68680 headers/deps: Add header dependencies to .c files: <linux/uuid_api.h>
8d20b4852c3e5b855fa48e484238d9312714ba6c headers/deps: Add header dependencies to .c files: <linux/string.h>
bf5263a9eb0cb38e94810506430a8f792e7b9ef7 headers/deps: Add header dependencies to .c files: <linux/perf_event_api.h>
d0cc9488b69adb85c3533d48d2adc6e8c43c93f2 headers/deps: Add header dependencies to .c files: <linux/sched.h>
d030a79c0d66c5fecd34796137f4913527afe6ed headers/deps: Add header dependencies to .c files: <linux/string.h>
311ff0051e274667df5ae6717128bab6e1b56722 headers/deps: Add header dependencies to .c files: <linux/math.h>
9a4da3aefcba724529b783e05b513cc1ab50e50a headers/deps: Add header dependencies to .c files: <linux/module.h>
82f74603b8b924eba0d90c09404c1276e3af6f19 headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
c66012f129caa6db00a6dcd9b979be733be3bb5f headers/deps: Add header dependencies to .c files: <linux/math.h>
a7c0a2ddc89e56bcdc64f418b8ee50ec281bca9d headers/deps: Add header dependencies to .c files: <linux/sched.h>
652d2a304d11d14b2bb91636858de39cd34e7134 headers/deps: Add header dependencies to .c files: <linux/prefetch.h>
98f94fc2941f1b1abda757d4eecb8c02021574d5 headers/deps: Add header dependencies to .c files: <linux/math.h>
5bcb114d32d08f0205906006fed99b299af0e6c4 headers/deps: Add header dependencies to .c files: <linux/sched.h>
a9915e648398184134db477fcd7cd9bb644940eb headers/deps: Add header dependencies to .c files: <linux/math.h>
0e38312ad8c5b3e4214a91ad1fa7589dde1ae9aa headers/deps: Add header dependencies to .h files: <linux/align.h>
57782236d2423bca88060c5379c31bb041543ddf headers/deps: Add header dependencies to .c files: <linux/math.h>
53959555441c7a4cb8050e633ea0f959fb97a6d7 headers/deps: Add header dependencies to .c files: <linux/math.h>
dd0a08ae04e03e1fefbd049fdc2b9e1c1114be0b headers/deps: Add header dependencies to .c files: <linux/align.h>
ba505b32ffcafda095109dc957727cc705d1e90c headers/deps: Add header dependencies to .c files: <linux/math64.h>
8e18813f323b039a904c04d20aacd480c34a103c headers/deps: Add header dependencies to .c files: <linux/kernel.h>
e35719d674c46c899830fda5c29f721abe0b2ff6 headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
eebadc7b268f6a8d61431758f2d67c901b732704 headers/deps: Add header dependencies to .c files: <linux/math.h>
a1a1c50afe34cffff99e7c3b46339909a2645771 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
a6844cf878238f6a8bf1ddef98d5ce75d7ae927d headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
bcb8f8a9a1bc7bbef97810817ca01c1140b979a4 headers/deps: Add header dependencies to .c files: <linux/sched/task.h>
c41c5dcdacb9e11ba5a8517e3a9a3fa3765cbd6f headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
08cc002912420b1ee90014650efbcf499a80e076 headers/deps: Add header dependencies to .c files: <linux/hashtable_api.h>
0f85d14b89dae4385192faa0486195c28a653c4c headers/deps: Add header dependencies to .c files: <linux/hrtimer_api.h>
d939e9280cc98507a8e521a5a8698dbd015315e3 headers/prep: Fix header to build standalone: SPARC: <asm/cacheflush.h>
75b2bf6792aa75fdd20a9569175bb7c6ced11cbe headers/deps: Add header dependencies to .c files: <linux/string.h>
42b7a33a4ba758c033df9892eda8e5c6dd6ba5f5 headers/deps: Add header dependencies to .c files: <linux/module.h>
6d1ccb377b8cdbc8d2e9a143f3fb3bb7d59a8a6d headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
a55622149c6313d998e73c94035808d9564d4468 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
5ef231a258f5fd626349bace18dac70072cab926 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
38b2faa19481513e666efe7a08299c8de759f00d headers/deps: Add header dependencies to .c files: <linux/topology.h>
67a2d2692feebdf45d3be147b540a1006cbbaaa7 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
62485d9d67d8d62c40bef5364d2c5e2db988cc26 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
a695d4f1a5cf9b2d1281e3e86375248c9f311917 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
c4e3784b44adfffdca17101e5241b3a1816d4ac0 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
6c14cb2359b6033627e1659c1161292eeff7063a headers/deps: Add header dependencies to .c files: <linux/math.h>
fb43a4316124c899f8c1d4b90c8449347a14f6bd headers/deps: Add header dependencies to .c files: <linux/sched.h>
a75db2ffb05d004008f0ea7a0b918fbc5c6dc42e headers/deps: Add header dependencies to .c files: <linux/gpio/consumer.h>
f0986585b6fc7eac151d819378cf70928d9811b6 Revert "FIX: cond_resched circular dependency, temporary"

--===============2343815597943084839==--
