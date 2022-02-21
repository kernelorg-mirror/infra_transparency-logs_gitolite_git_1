Content-Type: multipart/mixed; boundary="===============3512982364339677768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 21 Feb 2022 12:14:59 -0000
Message-Id: <164544569914.28396.11113661097706674598@gitolite.kernel.org>

--===============3512982364339677768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 21149ca19c21f6b5593d5146690ec83f8f633976
    new: 644c906c0e4c1c8ee6893874e36d3cbfba6d630b
    log: revlist-21149ca19c21-644c906c0e4c.txt

--===============3512982364339677768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21149ca19c21-644c906c0e4c.txt

10318145fd321b1861be51a3cac825f589f21924 headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
244c4cd675ee6c73249ce61e6b8a791d94077d1d headers/deps: fs: Optimize the <linux/sysctl.h> header
4fde48f83e17c0499d1359a96ad965b0435f78ed headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
3ba6c057fe60bb081093e6dc2318c40a26ca6795 headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
7c6eb2dc0909addf2d1d39bd37c52a871956a68c headers/deps: net: Optimize the header dependencies of <net/snmp.h>
ac613cbda336492fe141ca9ae54f2af80463319c headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
e18b610f353e05db4836ce3f3120487f68eced2e headers/deps: net: Optimize <net/netns/packet.h> dependencies
994beab9aadf624f0f1ca91bc3a057cf77174720 headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
59ef3195281920fb39e00b8d23b65ae94bc14d1e headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
ebfd76201d099d20d228b2aaefb1d8d5c60678dd headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
e89a0c3e79c7ed45062b22b739acfeb2cb59683a headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
6b085d551ac9a015e3ab6023719a4afd60f2e0d0 headers/deps: net: Optimize the <uapi/linux/if.h> header
fdbbbc5976939d928391e4d85e39acb9d65ed01f headers/deps: net: Optimize <uapi/linux/if_link.h>
c79075f84d02735d07a3317342d94e56405a8ef4 headers/deps: net: Optimize <uapi/linux/netdevice.h>
59a71c7b5e8b666c2f4aba7863f031aab3af0283 headers/deps: net: Optimize <uapi/linux/netlink.h>
f4f3fc305d1a044c4dc28856c68a4cac0bf58b82 headers/deps: net: Introduce <net/xdp_api.h>
1c4d207d293ce51ce3a7b6bb9caf484d4465e9c0 headers/deps: Optimize <linux/netdevice.h>
f3bf69ba5ec6b949b3b7122a5ab988a31faae4c1 headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
6fff26b1398ba6bd83b27b5744d310f929d46c34 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
c888dfbb348d91e5df6f34a9e9b6b8199b6a7b2c headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
870d686c76aa845f387783b83af5f4610346fa38 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
d88387be9eabe2013225e66b3c00144b98a32635 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
1bd273f10753bc1dc8135d57b3791bfa135d07a5 headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
66cdd42f3845ae46e70b77c1348cd9a222c0fa52 headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
f49c70f0577b7fc0c6cf8d6f3f3136c22fd28885 headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
c3224a43c0fdbf4e6712434c333ae73c9eb27a50 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
43e3917a69662169dd5d374c89ab14953f87d9b3 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
5d320fe3b4cbe2a6e8bf096a6fd0e9e71ae37dc1 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
982a9dbf4526dc6b06086ae7b5d08839035ad997 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
3c2fb71eea6c2fbb63183e2f474ddb46a780dca4 headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
4f9d7d968ba4df9dec093f2ce22146df6505bcd1 headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
b10d2ffcacdbce8c9a560db966d64a76706e4d47 headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
9f93f5a2d32c6e6d36e5584e3cc259f52cbec005 headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
2057abb6a1a0f881797dedc00e4dc1e6183dd886 headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
5c0e889e13d391fa2d039d40b10fb26f1f93c3e3 headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
037c0b120e29629da8153d6cdffe33624b95a778 headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
547a9e0b5e96bacbc8dbdac94b187e49ff61ad45 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
a7b516569241e4b1a9d064227efd78234fb820f2 headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
9c651b58e776f2ae233b4d45fc503f9604a92a0f headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
045eed480ec1a6620b6f844937aae19fa9b7d2b2 headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
38fbb52feb990e24a00ce03874595b856fa8a066 headers/deps: timers/timer_list: Optimize <linux/timer.h>
555b8fae64f5364deb5ef3ef66eeea456cffe7c5 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
4349f0ebadf8a91a4bcaffcda9a8b5c9d83fb460 headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
672de8502f87745540a5f900bee8a0caed9c9429 headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
3214ee873de1043b5919c4dbca23ad9dfedd0223 headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
e505a58235916d15d81c6e199921d9f566ffb125 headers/deps: power: Optimize <linux/pm.h> header dependencies
5b15c7a7ceecaa8daf8f4b35c6c7d7980b763d5c headers/deps: net: Split up <linux/skbuff.h> into <linux/skbuff_types.h> and <linux/skbuff_api.h>
8e8037165bff781c2f6e37b3d0dd624bff70877b headers/deps: Add header dependencies to .c files: <linux/slab.h>
6a1e1c941274047d1fa2b38e042678f4dd921ece headers/deps: Add header dependencies to .c files: <linux/random.h>
372a9f6a8b98d41a1906999e438d8bc0e8904a63 headers/deps: Add header dependencies to .c files: <linux/workqueue_api.h>
f8d880a3e3ae826e8f5197789b77852d6fd1621d headers/deps: Add header dependencies to .c files: <net/socket_alloc.h>
987a4b76d618f4d585035f3c9035c68245f7b821 headers/deps: Add header dependencies to .c files: <linux/sched/signal.h>
9c58e290d47ce1291bd81bf61fa847c268bbc537 headers/deps: Add header dependencies to .c files: <linux/kthread.h>
29f85ed3bb135a4b56265e4605a976ff40ff3368 headers/deps: Add header dependencies to .c files: <linux/kmod.h>
cf577b06b48d46545a7ef12f678eb7ea5f463c82 headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
2f0e7e38de86300b7f28b681cbf1c23ca600f229 FIX: 0dde26fab326 headers/deps: Add header dependencies to .c files: <linux/slab.h>
228ac7c83471db7248dadbe4cc11416ed05ecdcd headers/deps: Add header dependencies to .c files: <linux/of_api.h>
eed5321ee1be0e3d31dece5710c5c6d14b409b11 headers/deps: Add header dependencies to .c files: <linux/pid.h>
e1711faceee832402eb70a69a651e7e93060665f headers/deps: Add header dependencies to .c files: <linux/timekeeping.h>
810b90eff04daff0aedbfcf4174b8d99f66442df headers/deps: Add header dependencies to .c files: <linux/sched/topology.h>
93fc39919f167d41fef3968d4d78e43449500664 FIX: 7fb3abf5b621 headers/prep: Add type pre-declarations to various headers
998cee0d742c72b982da056e5069d2898a4b232b headers/deps: Add header dependencies to .c files: <linux/acpi.h>
c8a8d9742f0caecd7074d4243de3f0aea7516f1b headers/deps: Add header dependencies to .c files: <linux/interrupt.h>
c92dc801edb84af17ce890c7e6b5cacbcf93883f headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
32cf763bec2415418eaabcb8996e4ddf82676f04 headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
384cda32f3ce02f6ca2bb7c6a73daeb6f2027358 headers/deps: net/headers: Optimize <linux/netdevice.h>
b987c4f5d3fd56fd965b3355ce572c61cfa570c8 headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
608d0bcc11fa964568025a14395f386315c3e89b headers/deps: types: Include netdev_features_t in <linux/types.h>
99f8cd7b478f4693dee8f09332bdacf07a649ba5 headers/deps: net/headers: Optimize <linux/netdevice.h>
93ba5b90872d773aaea29b262de9c1df318ded7a headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
5f721508cefb812ea8cdf946c2a6b3ded4cb5a88 headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
f0006c4b1060a2b328572ed861c3885375edd92a headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
b4c6ac5fa9c9f803ef84fb2b459cb59159e4f4a6 headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
080691af3daf36eb7c2c769f698ed960c23c2188 headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
36990b9fa4a6fee480f2d26c107274e273eee3ee headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
8df92265378ba060b4bd8976e27b7ad1455faa8d headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
a0e50941a35278deb1d739b663408d6671403723 headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
220015625befdd3d3f58cacfedb31c2dbba241b1 headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
362fdd3785bfebda29a14b94b1c840f95e5db374 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
61664045ef096c150633aaf588147f4990c3e294 headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
401a421e2d2b0e432f5ad4c0a7f8bb5ed4e09865 headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
3f347c7dccf37790fe95b66741d3e20911039334 headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
de1c521e28127853d88d632df05be480b1be2b7a headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
e2ee29cb1afefa1d527ceb4880ebd8b3abecd020 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
c148928ae8f5f2c3b2c82c64101bde75f3fa7a5e headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
7e9f7653867954639de9df1c3b557bc78fe2dc63 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
04eaa490f1fddcc699b011750f02bf4660b56590 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
8b676d3f1dedb2253e7139be6f9315afa999bd86 headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
b45dd1f121d6dda64f801c655dd8f98e563cbd17 headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
047ebedcf578b827c75db338b1b7771fac8b0bce headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
22c9f3a79c9cf7dc4a343c418027c612edaa77c1 headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
f10769aca1b949c67c7c998d609bfac0939c85b2 headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
d23165e0a35d1b7646b225577748b370818d83cc headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
77888eea0c86b2063ab885bcb6fbc4e8f0ab5f14 headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
fe02725e4220f989e99ca6dd1bf8f5888bbe6536 headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
8e59ba61302af380176695ab746b85feac147873 headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
e518a55ad1fab9401188d16d9be723b94fa6c938 headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
9dafc2bd1de43131d472d203547e02a1fe5e8770 headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
3f0ab3b87dfcf54c68926952f376574ecfc1aba6 headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
bc31734756ac03558eeab5636cfb3712b8e76732 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
1c7317e42fab5baf7fb2963439c6b46a6f9e1b38 headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
cfd12bdd58f7faa4ebb19a26df15377281fe195b headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
aae0aee94cf097059588b0f3d96322153bba9b78 headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
6cec81c9b4507088d1dfe56a09fc20f7a8735e62 headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
d17982c77d50fd1efefd03f0812f56b0d18ea493 headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
5c03ffbe0105fa6fab4119a81b234a1243dccedb headers/deps: idr: Optimize <linux/idr.h> header dependencies
218826b6042e26625c70fec04b7cd2fad0b03ace headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
f43404283099b007492315b1e25a67adfcf97e0a headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
88bfae3d0ac2335cd5e6db089679c5dd98058051 headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
11588372c99a3c0d687fe25ac84fef877f599424 headers/deps: nodemask: Introduce 'struct nodemask_struct'
0821908b07c7c425c9e9b70c940332c00c9ba5fd headers/deps: mm: Optimize the <linux/oom.h> header
c25e7e8111f9074c7f5c21f4971be23ae6399596 headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
e023e887d014707d9504392c5f519f726b31c6dc headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
4fcac4ad87516b3bdcab171981ac049002f21c41 headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
db889cab236da0212d2bd7979e076f82b6231a54 headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
b8864a00044f166fd5ea99d507d476bfe1251ded headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
cc8c7db37fe66deb84f6b0b6a164037389114dd8 headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
b29e6127613be045158862b23d6513f16b84135f headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
40829205524db6050d9e850a0efb69756131d1ec headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
b14f06632b55a513b634da1b6f56b00882180f89 headers/deps: tracing: Optimize the <trace/syscall.h> header
0c4f441b36f8dead3a6bb39096542c4cd8bdfc94 headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
b9f1d0a98541c97aca876d5c86488b91f4684034 headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
4f38c07fd552058975c01b9df1143dc84cb3960c headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
ab9a8484719fd978d7a97f305c045f94688495fd headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
3edae394d65ee287d19d394b96a87a90a8df5743 headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
47a2cef96c3ebbaa4d31a95cf8bac760c15f3996 headers/deps: Optimize <media/dvb_frontend.h> dependencies
ed4b7770ea1d38e95f8f98967969ede13c3cf7a1 headers/deps: media: Optimize the main <media/*.h> header dependencies
6758a4de461c25493f78bb79814aac7439ce5bd1 headers/deps: mm: Create <linux/gfp_api.h>
809b67c2ff0044d99f7e0ed3ec72eda6cdce59f7 headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
3e8fc6f11bd384bd1355d3e0878ef378b098b9a7 headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
b284a0ac8e0a6f8036d94a1d93f60334b0fc1e9c headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
7ecaca5646e030c7abc59fb96c5a6d97f86d7238 headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
2792eee7f56b771ffab96ea15ea7648821d88485 headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
a15ce396e8485b43816f8c8846a68839a7baacc5 headers/deps: tracing: Optimize the <linux/trace_events.h> header
86fed9bdc2c2e2fd9686b5825898e105cf95ceb4 headers/deps: mm: Optimize the <linux/memcontrol.h> header
f3bad4e9366f3a3b67051edae81883ec8f8d7d40 headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
4fd3932790f3b929aac75901cdcd8727b11024fd headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
17c4462b5de1a1ff0f751993074818935c631d26 headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
da254ba7f7fc12c00af97c48a5cfc740c893b801 headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
0e357756ca43ebc8857d4427d1a2baccc558f74e headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
31be35ca0eaa2983d3dcf3e40e432418cf55947d headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
fe36f07da6e781643aa381c8ac0ea56c46e56d4a headers/deps: bdi: Optimize <linux/backing-dev-types.h>
bd7fd04cf3f946139da93c4570617138aa2ba528 headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
c0788eb1f9e456b00c7e9ebd71ea7e029ae05599 headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
f84d42bed6d84e333f823e5751e1e54e53fd0452 headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
11691ab09d96ec4f3786599e8a4b436d49172ca2 headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
856cb46ec68efdcd8ad3c1a815572bc65b5d2dff headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
2b5f1889c1f6636cc0d69aabcb84709a7552dfe6 headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
f5d1f7804fdd0d51e9f52522e075433b52865382 headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
9b0fa458c30e9cde8234b619152d07f9a95ca78e headers/deps: bpf: Introduce <linux/bpf_defs.h>
3738b84f18edc9bb7dcf775d39d34f4186b740f8 headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
0527322354b4058a17bf96cecef20c514aee102f headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
f1270100c55df46924c1d32d8583a336ee70602f headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
8971eaa643f05cf255b26877a922b8cbdd52e0ae headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
a6169410b74d502b35226c62f5166e6953085333 headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
572fb039e5eaeb6d3a47fca6969c752438fab08d headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
507ac59f19364648963626fe46e6518249aad724 headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
6ef183c527df8aabf567a066f6b4cb164f14c97c headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
e4d0ef97eb34bd5c6a143b25611d542b41cbd832 headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
b88f077b8bbb882506d0dfe8eadd7f0ea90fc737 headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
227d94345b514c8a214f474cadd24d15ad3fd4e0 headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
282cd64c651a3432d60fcfe543bfb729b2e95189 headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
e48e14a19d2ac2b9e87a98ab305ed4ee96f59e94 headers/deps: utsname: Reduce <linux/utsname.h> inclusions
4761cd3e9593eb5356703d4d378ebbb428b1cb3e headers/deps: mm: Optimize <linux/rmap.h> dependencies
8fb7acc09a584697ceee3e26a24df142ab5d4004 headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
a046ae599e37d35e932059f0a29159209ec13d3c headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
3777ad9d9bed89a90df8c5e6861f6c2f2fedaebf headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
e99686f109e57d67e2e2f9b49c103accd4e82ccb headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> headers
3a473e919d19ca026db82ef962cc28db68743613 headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
089fc0b16c533741c8e693f560ac38d61fc9c615 headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
f7047ad8e144e323c807c92538cd91198b190217 headers/deps: Add header dependencies to .c files: <linux/wait_api.h>
147da87a1336aedfbe1df0b8b2eae7398292a15a headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
4f12e1ae1548e2a40b062c378a728e4d94110a6c headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
86f18cc4782495ecbd9674d16d1d531a57f6dcb7 headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
c88f70dcef615ee5d11759ad86955218d5c14874 headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
eaa2ac5602ba71728c003563485aeb51c01d9de3 headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
e2568f256c3e2b103dd5257236509b30617b40d7 headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
c42e380f1ccd04365c33bc5a369cf65266cfd3dd headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
e49b0c98b6772647fd409c9f995716d67bb2c695 headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
c3e00fa858ec20325ec4e31d3494e303b1aa8d7a headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
0676cc8e9fde8b97cef49c3b79cd30decc1f833f headers/deps: Add header dependencies to .c files: <net/inet_ecn.h>
2af299eed31f42ce0900b633e5564583723ac291 headers/deps: net: Optimize the <linux/if_vlan_types.h> header
f5a79a33ec08b1a045ef7df7c15f3bc71d416ee1 headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
681a319c28db741b2439b463d757aefcfd4cc21a headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
1d1eed447137dda472c7f6b52208025dab0b8c0c headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
f42b22d159558715c7fa7f5b7929f23b9ba09f23 headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
5f82f3feff7bba583af2d544c45c0e782279edc1 headers/deps: net: Optimize <linux/if_ether.h>
619334ba1409945ed0569ddfb1b2c929c5286b10 headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
271f3ee99897f77f8859de0489c6c9be2890711c headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
8d86a17d22825e9e0ae5aa51dd03d6744556a6ce headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
3cdb5a090a3b11a9cf492e0ee43a25c67c2ab9d9 headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
1e7be17034aec9e3bce43475623eac1507f1ef3d headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
b82aeb8f55610e4584012b8c95c4cb8b5c25cef5 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
9e3854b7d057819b28a56331ae713a2764be559a headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
08bc60c2acdc254afe0879d5c67d0e29102cc1ce headers/deps: mm: Split out <linux/mm_page_address.h> definitions
a297e36260522b7c30e9e7b9056c39c263ffc6d4 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
9965a15682725eb735591b3a463213476b95475f headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
2e3413944334d40a944126473493cc057257c3fb headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
b2aac270d6ac1d174aa232390061b29814ed34cd headers/deps: x86/asm: Optimize <asm/processor.h>
8964db71683ad9827b5388ab60635df17af4b6ef headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
09a3f00e4c3a935db9ae76a467b2dc3e044c8600 headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
060dc1eda5f0da57f0f70df91a8062329936ff21 headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
7dbc5d79a456d22c14c2518ed667477301aea4b8 headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
8c2fe62633300e10860bf7363a5686dff6660397 headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
bf3abb78e778a639d4809860db6e29d162da9544 headers/deps: fs: Optimize <linux/fs.h> dependencies
40e5e9c895479eeeb887c2261a10ac4af5ef4d09 headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
1daf20b9e1335667d0c2e0ebe5b0870e267940ca headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
45e9086986a7bd3f3411daa9e48313f186593c16 headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
623844dd27fd703afabb295af877f3bdbbd02f6c headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
3d2b8d3b4c5e84c34c172f8cdfbc1e5b3b3f19c9 headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
091c476727ad48c395ad2f3e7a9b2b184a651708 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
ea9caeeba890114aab6bb16cd21cd8083c049ef1 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
9fd903ea53c56b57f75df899d69f910901ac0da7 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
2ff0d8ccdd5f7a873a68d8835fd7bf1be437c86a headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
f976b15f39d56030317b260fd4e991b960238b51 headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
3f55cece1be16b9434776f08c35dbbe1ce573ee4 headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
fc7acdfa4f0dc3edea3c7d4fc329d44897689c61 headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
a15e4b2bedcd13d1c3018fcba27ed80b0b1f95f5 headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
2adf8de70cda6bdc21941e2e56b5f5dbb69580d2 headers/deps: Optimize kernel/sched/clock.c dependencies
8164ebfda167aeae6952fd6d2e9e03897d6d96b4 headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
d89806a812e8b3222576ce3289e593af1003a8a4 headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
6472b261dbdba60960884f58eccdec5c5c1accbb headers/deps: Make the <linux/sched/deadline.h> header build standalone
917d8c6f3f11daf90add639abd5502b123f9843c headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
580fcff1c758f77b3e3391f85a2c94dd95477885 headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
52da28a7cd6b17d932551edd2a019b7bd949c059 headers/deps: Standardize kernel/sched/sched.h header dependencies
066e68cc2b9e8b39ea4e4ca6fa680d7014391a84 headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
c207e88b56a614463dbfc5873793560a477b6fc9 headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
5e1d10360394df850aeda09f370ad17a7ef3a7c4 headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
7a3bb2aecc8cd11bfd33e3bdf52b008651b6bf81 headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
b7b29bdd493fd6c9e64433870724f66e38540d96 headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
0ceb8d3fb370970629af5a4f06f6a5e134ff1460 headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
83c329e9492f603d1617f9a5ee48732d3e86d7cd headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
cafa99edb778e49624968e04382091fe6f7a5c03 headers/deps: bitops: Split out <linux/bitops_types.h> header
54532b62a30188a0bde88eb42ccff866ef7e88d3 headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
263daa50915a4d8ede389b5855cbb40a5128928d headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
5cef0c36f856f4082b8f388a02d3d27b84719f26 headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
b0c02e0346af53e80bb08f9ad3b6da9df043defb headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
4ad8a680eac3c371828038101f7dc8d00e91aec6 headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
5ac2c64c156fac96c9b5018119927cee9180a41c headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
c3a24fba39c9f82ba0c25319c03a1931c706a5db headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
a9c9619ba5bdecbdb4b660a64d253d8605b9f302 headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
6d5a252b0b848a9f8eed59a5fe42d03c295a4d33 headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
978f69af210f873cd3a33fc32c9447e430044382 headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
90d393f0b8cafbff8b4ee2782761169cc392ea57 headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
3218b18b6f8a713d3d92ac3576f71f9ba339bdd7 headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
d792a7260ed068634dbaa1064f73fb87fa57e113 headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
ee7b46c956369d9b3ab6d00c40c90e57bb29bd29 headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
5bf83d89e85ada2ced70d88084599e8fccbdc6b3 headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
72eb42467e166f578da884f9620c78fabfd07fdd headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
19c4f59b6609932c216f9278361bc05a878878b7 headers/deps: Add header dependencies to .c files: <linux/kref_api.h>
39d62eabba08def4b682b8b3caef17de08f29a6f headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
6727469337b9e5598d4ec17fe3d261e6e97cd4fc headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
f46b376d08849e3124825343c7ff88c5f7d73bb9 headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
f34913b8211ab537cf0e15ae2c28e96114f7363f headers/deps: locking/atomic: Move the atomic_long_t definition to <linux/types.h>
37f4b4b2a4b2d48c1a205043b6fe050c78d7d533 headers/prep: locking/atomic: Convert C++ style comments to ISO C90 comments in generated headers
4acfccc48836c6ebb618d10b81408600ba33fcbe headers/deps: netdevice: Simplify <linux/netdevice_types.h> dependencies a bit
74e64d7c00e8803cf489b8e26a0b4036770fa50b headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
cc6354d168ff2a64e8e3c97ea0c2eeeda93af67b headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
ce6b32ccbc4ca9e8f679e3eed237baded2783450 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
bbdf7a2802f30824bf9e403a8f588055d6216d2d headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
43419f0196ff49c0f30943a1a05ef0ede2198200 headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
e52036ae154d52ee3bdf835a19dec3696385dd9b headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
56e5ef549742402c5a50132bc26bf2c46515a3b1 headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
6507349727d8cec0ff3118c2b5a2e67a2d8f56c3 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
2939d137594dde8399a1d0011b91c5fbfbad393e headers/deps: of: Optimize <linux/of_types.h> dependencies
782b9355aa2b0dd070741b59ae9fd92ab6d53c4f headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
bd806e84a75e793096756b575c04de2770e35d7d headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
d7770c13f7f331415103237b3782b42ff1c0910f headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
b4017c5a3654ae4db40d8db602b9a6834ca65bf5 headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
7dce31e7bebc60092b57adbbd582896bfe8dbed8 headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
2f67d4a637ef6c4ab8a8c116a16132542b00ad4d headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
d78efa7dfa4b601c63452fc931c076f829b3fc2c headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
3f3ec52cbe15b30c34a3855778fb0e25da610151 headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
4d76133da863620a62665ad7a15c97234cbaa12e headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
35c2ba854d17bbb489e2517f196c629b5869fcc6 headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
9c12a37479ff5d29cc4f8c929a1aaf6c2b4036a7 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
3efb521fe54d3702f2dedbd0b3452a6c6f835750 headers/deps: Add header dependencies to .c files: <linux/mm.h>
9ee0840ce60cd14f6f4e65ebdfe1444ea3adf168 headers/deps: Add header dependencies to .c files: <linux/printk.h>
bd46129aa2abad73fe1e13e1ee435f1e5353827a headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
cb1758f6fd4043e050e2cc9e3557d41823bfc14b headers/deps: Add header dependencies to .h files: <linux/refcount_api.h>
8914d8f1cd1ddd5161acf6049d0d4590b33754c5 headers/deps: Add header dependencies to .h files: <linux/list.h>
cb8568d1101218fdcdc6db598a7ebc67a773059e headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
89dbc438fef66f9a96333bc0c9da93a3404cc10b headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
42a07270e707020e2c02237a5f13ea487c4c9777 headers/deps: mm: Simplify <linux/mm_types.h>
10d8f0152021e9530c9951cebb8cf11e302eda71 headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
cd953989ef9918ffc3af2d08fb483a1e2022c957 headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
412f03dfb63ac5ae7b957fa53e0ea381249f4878 headers/deps: mm: Move the 'struct anon_vma' definition from <linux/mm_types.h> to its only user: mm/madvise.c
2966207f0734936ebfa99423c7dd8bcf81bfb6d8 headers/deps: mm: Optimize <linux/mm_types.h> dependencies
f9cd0c19ed05a0cd6175ba281dec2e85dcdfc9a5 headers/deps: arm64: Duplicate the vabits_actual declaration
a12081331f9aef932621a4f56ac706f910209150 headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
82e2805d153ed416aa230fef85e862062f95a66f headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
06b8904b58f088257de9b91583d89851c60b01d8 headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
9d89b79f2316a109e13aa642d40e79ffdb01c684 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
584da2796b19c01224dbb1cdf9646629b006e9b6 headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
fc2f145c8f22558c7000436cd596dd5101b0b838 headers/deps: cpumask: Simplify <linux/cpumask_types.h>
a5269fd1ac3a80bf2db0b7e1b683914098383370 headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
8af5f0773f1506a043b40059fd1f0b499f2fea8f FIX: 20a4c53f51a3 headers/deps: bitops: Split out <linux/bitops_types.h> header
4934736467fdaeb3b77ff86240b86e11e0a811bf headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
18eedd9a722d2abed10b4a1f7b93c61c48d2477b FIX: e44f822b44a3 headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
1c007bd8ed91f759ce7cd4fe89a29bc1cad92872 headers/deps: Add header dependencies to .c files: <linux/spinlock_api.h>
db2807158947d3926a51f6372c71c4e687086cfa headers/deps: Add header dependencies to .c files: <linux/moduleparam.h>
9242f6e1e07c3acac84097bfd4a4a6d0e2d101ab FIX: f6e739f576a5 headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
ed5b4f0f4ae5c78b390f2e10fefa026cc082d478 FIX: 3c619f9d8ae7 headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
556c3454e112d134378974032486325203277539 headers/deps: Add header dependencies to .c files: <linux/idr_api.h>
0bc282ece5f7baa03fc395e1c2581262db626c3a headers/deps: Add header dependencies to .c files: <linux/netdevice_api.h>
abee52851e85f5ca1e508fb99466d72266d0f595 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
a1a4a172358f699990a433690e16e4d63a83bf4a headers/deps: Add header dependencies to .c files: <linux/dma-mapping.h>
679749f9c055e5a10061afc0c2363ce19bfce218 headers/deps: Add header dependencies to .h files: <linux/netdevice_types.h>
e42836f93ee32e5407682dc4072ab6bb9c73a98b headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
3fa08b5a3327bad59652576d0f19ae3fac43dd11 headers/deps: Add header dependencies to .h files: <linux/dma-mapping.h>
f63ed964edbcd98a4683f2a966d3c6e20398e3eb headers/deps: Add header dependencies to .c files: <linux/if_vlan_api.h>
f2f1f1f3c2579b1f272f2b78b8c32d43397e034b headers/deps: Add header dependencies to .c files: <linux/backing-dev-api.h>
d67ca69b7c8d26b1dcae00272f51165ea2e6ef03 headers/deps: Add header dependencies to .h files: <linux/kobject_types.h>
2abac6773b06f8367aebba36855fb6b74cab79c0 headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
c985e64844db7da922dccb7aea347e051d0b2c65 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
700cea2de5870e2c9df68d5d2cb2bbfc157c1fbf headers/deps: Add header dependencies to .c files: <linux/memory_hotplug.h>
fab692990a0bf2614823af35c798fa8c5bd4bcab headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
f285a0d38ba5472dc6649cf575f61056101112f0 headers/deps: Add header dependencies to .h files: <linux/of_api.h>
63a5be3b63e85e395173f2893cac103fb0ebd7d7 headers/deps: Add header dependencies to .c files: <linux/kernel.h>
df08a275d6d9a40c75eb030f098063a54f402f4c headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
e1e20f9983df173a9447b3e38173c4438c577cd3 headers/deps: Add header dependencies to .c files: <linux/io.h>
35f721452b1390aae52b75f89316520a53e10274 headers/deps: Add header dependencies to .c files: <linux/scatterlist_api.h>
1b8a1229e7e9f354e917102ed2b9b90a12cf36f5 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
5a1e42d407e932ecd8016667be1100af1b768225 headers/deps: Add header dependencies to .h files: <linux/notifier_api.h>
92fbcaca39ea3081d4875ebc0a09a04f65cfb92b headers/deps: Add header dependencies to .c files: <linux/property.h>
761e5af25328fd1f9a9f4dd2d791633487a10ec0 headers/deps: Add header dependencies to .c files: <linux/io.h>
a8090c3d073781b5d4a2809be5e15ec4b451e691 headers/deps: Add header dependencies to .c files: <linux/sched.h>
9231c1faf46be57bf959c8d3027da7eb80a371e4 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
d61d87d29992a86febe47437988059a9f693afe4 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
582277b9083482914687dd6bed988b1cddebf9b2 headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
3d059c33fc471893ea882e8f2e0cd762be58c069 headers/deps: RCU: Remove __read_mostly annotations from externs
c856d30c8e6cf5dfd2b852316d16ac6ceb355cd2 headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
6dc0ce7ac7764f007fcb617332a7abfd47165bbb headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
c93ed65cdd03c678960ed081285789b3074d1cf2 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
65babb04f8efeb1df8763dfd20fb4025e447e67e headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
992f5d4f2b6174deae6050d0c857abcb2078932a headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
773cd19f6bde5d09796be05f473b131a03b560c3 headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
1707a9b45e895b08e4a86498affbdf52fc69f670 headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/slab.h>
1a7fb7ef0369f8f83e594428cc3825d20873ef8c headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
d4041883151e70a712e668c369a664b9f8c8fb6b headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
b657f072c9277c44fa2577045f51daa59c4b14c1 headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
c832deb9c88299f43002e67d897e39363b52faa7 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
d2ddb2445499db3222d7d2fff7ff9a4cb8ac0872 headers/deps: mm: Optimize <linux/slab.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
a92b00089c54b09e7c32c0c94b7bee7ab9a6bc4e headers/deps: Add header dependencies to .c files: <linux/mm_api_kvmalloc.h>
1b81c4e966b9f861444725852183b9c243db85aa headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
ce7b1baa92332e76c6f138cc2ee4030985d7b6fb headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
8bdd6f3151fed2e056a6a116fcd3d42512febbd5 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
16367c0d59710f61b49cc031de399d614eae7931 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
a493f41ad43238abce55bf37cabb0f875ff78e2f headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
28fff647f1918c97c6b019d6a5a4f53440b200d7 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
dc4c0a541b80c7801a08a3022f398373550044fa headers/deps: Add header dependencies to .c files: <linux/xarray_api.h>
6a1373faebbb2468fbe585f4834a6da257ee6a35 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
cc59adc27ff9f0c27b47673fea4f479fd89a4ec4 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
7886787fa0e08d408a722a5cb1c223a919f185e3 headers/deps: net: Move netlink_skb_clone() into its own header
6a448f3804691827c7fe907dd7dad8d45134eeaf headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
7c86a8ee4343c88c806499b36e7920322b51e821 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_frag.h>
da1a7b9a563d12533c220596e85cc280c1181521 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
8ecb625d3027f921151022434ef4141f51e6a309 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
8fc548769e966c6bbb89d28d15a3c1693f4ab026 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
39812ce2b1177a0b8da8d27d075bb48c7d816084 headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
c8f8cf05853a8aaa2abf7942c287a5dcea1f8834 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
88de56f5bc8c871c0f3bb9f13ae9b2029e906e86 headers/deps: EFI: Move efivar_unregister() to its sole user
e5bf60ef971a87c9c1c572c70472c63acfab1675 headers/deps: driver/core: Move more types into <linux/device_types.h>
dd43b0ca6dfec20f6cfc6cb1c76b522d27932212 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
016299787e0b8d15a595b6e21467b508ec2f53a9 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
c59d15d8e93b2ebb1ef37fc7eb1b673e5c97d9c6 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
dbb54d0575d99f7d5777f74d730934aefd8044b9 headers/deps: kobject: Move global variables into <linux/kobject_types.h>
515158dc8657f3b9c395302ee5062f2960dcf523 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
2d4adbb260246d398fc56e6f67fa5d16ab1b704e headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
e9bf2cad0a85735a0d28b67140714e76ea50e871 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
7a38f571346c0435b5d63da5a6a017cc69b72fb5 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
aab18b874ea0e7bb6c8610334d14f8664216ae43 headers/deps: Add header dependencies to .h files: <linux/mm_api.h>
f3f88d4cc02becf8c71c8ee1658c4c94423e1977 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
429871420c40f232f3777e61292878f9e0af94be headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
98a8440402185142e6a2ea075613e59596bc9db9 headers/deps: mm: Optimize <linux/node.h> dependencies
5336406eb41501f67a45ca0f8bf9d2f10593b703 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
7e6f21eb427367211c8fd86d0bbebacff691d48e headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
6dbe643aeca380ab8964d3ca8bdfe2e7b9cca703 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
511157b2ac50659f16726fc08785bb3ccf8661d5 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
47b1900470c6bef80039304cec0cf03798d42218 headers/deps: Add header dependencies to .c files: <linux/debugfs.h>
818117d69e8029fd0198fe1e1dd7ec4e75a0c08c headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
2cd8a024ec227b4ca2b8387959518c652c48e41c headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
554fa6a599497aaf787a93247767f4b527feaf53 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
6017ccfb34e9581d825bb6e5b073bfe2a9ceb60e headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
53603024bb71787f7e163138509ae6ecd070866d headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
03685d38baa036719bb854a611e812f747b0c748 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
498122d44e4578bb3bed2d32c0c80791dd6e1162 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
473c703e5c9396eb486f1ad37bc3fd9ea9ec2660 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
ee6f378364ea71d46968802d862ccf499f36dc0f headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
0f85ab600e0b6f5e3340c458e12630604bcf3eb7 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
00f5b9dc963cd48fcab25417bec945d92153a5e5 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
87bb404d45fdb0e861a82011b765a4b42150c1d4 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
71fdebb7c23c36c141cc2f87d10348676d477bfe headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
0f705a7572418dbb1009502edaad10fc40e276e1 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
9e3d4c1b04ffaeaad92bd3d6a3e789065dc2a5f1 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
d1f0fb61538156592ccb18a9d46ab001b034bb58 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
12824eea1af008c300247ad19d0813d89d3c4be3 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
76802b53bcf1b9d80f6fd23274f7b770f729317b headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
df5923b9637e5fed4b6c0d5ae15cf2726b6c3d7b headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
55139b82a04dd32ea91646a15b3038f37135de3b headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
610436381605ad70c1e8c7bbbd4399b4b212a022 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
40ef5cd07b374747f69e43e5f93b69c4920a5d62 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
6fb803da56ca917b0abd289679e5e0a9471e3033 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
e8e9ca45a500398aa7d071277c51aea80b286d3e headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
2c21415da4587633bc31461998be3000536b2f03 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
178328a6e6a0030ace20121ee507fff7c822dcb6 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
d57e39e508736f5ea1502933c0d606d135df7777 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
693c3d75a5ad51263cd47cf1a690e4c9a4405fb5 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
90a721b18bf0740f640eda15b192724945950b36 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
c5ba9fea92c5c37fe8653928944a748e074a5974 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
5f02fd1209d1a88da37d1407f0c10673ce95c6fa headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
17e3fd921fd1876068ca18aac9800184a2a41796 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
eb83d1da2ebce62bf9198ce1fbf7ecb66b1c8c1d headers/deps: net: Optimize <linux/socket.h> dependencies
01864869d603a3204a146bc412d1661370000875 headers/deps: net: Optimize <net/flow.h> dependencies a bit
291b9534aad54cf94ea0ec2d3e906717f3ee6e24 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
a763bd625e31a02d2d8e54e5d9f925d4692b26a5 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
c400ecbf9c25315bb576c15a1a235cf64c0672f7 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
6f46b44fcb0cd734dedd4f678b708b60c77c0bd5 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
8e1f0ff93cda40cec1b9c674ce2d55e72f6b8631 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
ad7c83b6cc6690b428dd0001c3636288a3a9d8b9 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
714be1a656f68d278774cc1dd021d50c0d9ee219 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
7c22bcd59befa63e39e497c41e2f9c9a04f0c7ac headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
9b37a702b880e6c4d35eacdc13582341a1b13bd4 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
e2177a39830b39891867ee2b2ba2481a507ed990 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
00c681cabe19a7aedeefffaee62ba551f65a41ed headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
600ad0e5ac2ea97d4e63094f5b91c261fa709253 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
b5157489006cb2b3b20ae70cfab0401c7d45e53e headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
80a6d59ee323619cda978278144917f555c09845 headers/deps: net: Optimize <linux/netlink.h> dependencies
4dd09bc9f6c679af71d323cd7938c96614da0fe0 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
c94e42cc32ee2cac01d88518a4e8e2f9e85861e3 headers/deps: net: Optimize <net/netlink_types.h> dependencies
6e0133fb8e7699c56009d507e6824b2be4fe0628 headers/deps: net: Optimize <net/netlink.h> dependencies
1158fd82f8e6df1777cfd201b1764b925d83c122 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
b4b201f4c0fa07cf76dbb50b396575e360c0fdcd headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
2eb0d90042bb108143f760b2177efe561568b150 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
0b8b2b1416c73a482279c556975f60d80b2ecc52 FIX: 33a8f568f0d4 headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
1fefb3264ed0e88140864aeeadee9b80250c3108 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
7227e3d9d441eaadc925d1fdbe6c80d01e899d6f headers/deps: net: Optimize <net/inet_sock.h> dependencies
68e0aa37d32b1c5bb08bb877d100113f003cef95 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
2c8732a3fda806c85047939ab5dd91f0bb81b023 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
939e1b296afba6e38d39440adbee41c94839c829 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
c281da41a4ccbd95234be3aea047bbd8d71e534c headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
f759a9990eea5fad10cb035a38f387768a710bc6 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
9d91902039cd816ea53d15a8bb7744b61cb2124f headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
1fd96b87766da606ea1d63c435cafce8a64d2d7c headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
ac8a89cbc285967d227c6d439641f117c96a48cf headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
c430307bcf47ae2aeeef1ca5a89aae77be918dd9 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
6be9e160d11dd0338205917a71af49916be5f311 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
b40b47f3a6541c1bbf0bc890c74ed311f6867088 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
bbfb26404410ee57461a05be1fd097ddb7c56afd headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
e74d03dde9d69e4aa282f09448e5846ca4b712b7 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
dae10a2e5cf4e1d9a40e0cbe267327b9a5829fef headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
da10420e5249360e99e41dc16305e2f1ddb14078 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
afe193b543997aa4c2fefd25f30dec944bd35485 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
e4c36afa17f1e9fc12020573f1fbe5cfa261e7e8 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
b048d11f13293a94a45c6081094e1011a59958ed headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
442df2b75a63f5de66284887d6656669f54882e5 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
bf82ba7169a18521f5f2fe3bdf3ebf8eaa14f470 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
61b3b94436ab4efac73954e1eb7bae0fcaa18dcf headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
21762ae78b0361a41f5a6f4ef9fcd6478be36e44 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
3b07712aa40d8d5ff837bdba78d328d7c7f9682d headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
66d37620214bc59c0020b4e21d6f0cf82380122b headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
e8429dd61bf915ca0e4404e1c5aca6925add7935 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
2ebd3a34e32035fb1c4c3b641d2fddce3f598736 headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
4d799036ce1802a06577ad0ca13299879ddf99ea headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
82b127825739a8e8f82bfc58dcc5a3dfca8808bc headers/deps: net: Optimize <linux/filter_types.h> dependencies
7aae2cb879cb0f010af977559c1deb27786b8131 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
863a602a815a5dcb659024253f123069d63e9f49 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
014f528ac217b1228c0c1d206bbeb1782b8113e1 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
6e559a270e2f5769c676a73a8cbacd8d9d05f819 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
bbace351ea849210a47a7a99fa9cbf637ab6038e headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
2d64aabd44651fc9313a5357c89fe7f6a7a936b3 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
5a322ff275d752238363fb9fdab410504edcf4f5 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
14ddeb9e16d60d302f4cf9e43b8db75fd6b2569f headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
e7e46d0c317b7ce14bdec6ca182acac37b3f896f headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
ba121556d4d7eacf2287ca4e505499fc89a730b0 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
26068114b6592385c36de0a0e2da355ee621cfb8 headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
63e913c713c79c8a64cf8acc6f9b384f3e23dad9 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
9b4c0ce7ec9d069397b527c9c4e651b307aa7eb8 headers/deps: Add header dependencies to .h files: <linux/init.h>
0e8784c300312ec304cd63bef9002c67b3f04f1e headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
77e947253618797a83ac55669daeb3002c268857 headers/deps: Add header dependencies to .c files: <linux/errno.h>
b0bb44ccc5d27e07d61771fa6663c01594d7ee60 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
48acc60ae467f70e1b27c64171032bac6e09d9c7 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
fc0d16804bae99012a6ac40597181ba359c45b1f headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
f941e4ca318d474ac578546ea2414ee090e9ed63 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
1f5fd7d662dd94306a5179576d647d2e5d7abf56 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
e6ba379ebd2df895fda92df3ece725b1be6f0b45 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
f59ca5289b6502f0064a3a6d49d95dc637ae2e8c headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
cc79febba25f1dbb40a58ea2cff37d8dc29fbf2a headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
0573b056a86290444b1ce0a75526d96a53e6a48e headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
39eeae93598351f95f04635036061bd67dea769e headers/deps: fs: Optimize <linux/fs_types.h> dependencies
0ff6832bc2667a10218b95457b8d4f0a3f49c4cf headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
72237f3be429f18821bc4d3d6c3f92f3a212fdbd headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
572da278c805ba8e0f4fcad52d4953ea149e6239 headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
d2e01d62823aae0d30049436b9184731c151f65c headers/deps: fs: Optimize <linux/fs_types.h> dependencies
c5074e8268f6d0256d0635d64bd5fe9292765dff headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
33c96e3fb971482c063bc5662d95d1527dc0397b headers/deps: net: Optimize <linux/fcntl.h> dependencies
f0ad2cae452e09385f6d3794ca6eb4862ce9cc38 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
89739dd05d88dbc0f791d49841232ee246504432 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
b3bbae31c3b5f1ffe3bc88ca6a9de2c6526fc90b headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
3ab15deb4626f304d567235b12a589837414d1b9 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
781d391c7da34fb97ab1664d872d2c9bde83d404 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
6ccfceba49a8ddca03162a529366115695d45ee5 headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
33f2e72490d307c4f9b5851060baf7d61b641a61 headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
1446aa65ebd4d27fb227e176d79ab8ec6b956871 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
388862046074514ae88eddc79db7069a34390f78 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
2f8e3123223ef0df0eb2d571785ff4c295259a5c headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
ae307c651a5e88de9b06abf00e7b9befcc602e26 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
efd69a20f15c848f54e6c5a77b2cd2a1d6273d86 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
640806a63235d293095e7cca611caf055f3b6bfc headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
660b5423dacdca1da2b6006556bc08a442241139 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
2437708ca18489dcfcbd0c32136f8ed496ddfdf8 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
190907df045f855a245ebe3978ea9fb62028baf7 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
ca677a173e03f5e1ed79b5d023415ea6bc12e6e9 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
cdcfd259ecc12eb5d33a14d664ffc41a0935b953 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
ce5cb9b0d985ef1fb294e4544794b9e4a63620e8 headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
709a3f787c0ec6a059906e1b1b936a1a04df575f headers/deps: net: Optimize <net/net_namespace.h> dependencies
8b46799509cc70f87a4be7d800791fcb75d5923e headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
ba220d4d24361425ef0a092e634c66349db44508 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
323802ff2c64fa48557b93bc0c8e7ef03abf9209 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
1a4882edce969883dfe3233dbe19fc371a42314e headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
371da0f45ab10cc6b038aa60b6873fef74d922b9 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
73f868936406b8d593183be70f9edff8535d9c2e headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
f0970004194a80842e01eec88d193c18249de8a1 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
96a4843211eca848c3c7585ea1210ae3d8c2d5c7 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
bb672a5005db8e2b5ab55b514974abfeb5ff2995 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
7548d17175a5151af018f244950916cf21d53ef5 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
f4efef0f981c3b498a570452ebd22a4cde0e6354 headers/deps: Add header dependencies to .c files: <linux/device_api.h>
fa6c94da1f0ab9eab8dd40bd2dfe39b51bc14b18 headers/deps: Add header dependencies to .h files: <linux/kref_api.h>
2fd94acfe7f872b8c2740d5bdc0ba1e2cf966ccb headers/deps: Add header dependencies to .h files: <linux/device_api.h>
2036ca03185b4927dc04c1864996af077d4b3994 headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
6fe96a846559894b6744d86592c80c7860ff10c1 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
705f660b93477ae9d21a5d4fde3eae6a0c64cb24 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
8ba2a41562c66e4e741449432bbdadf961861c37 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
86c8eecca5975bfaa749f8fce35a58d1048fd14e headers/deps: of: Optimize <linux/of_api.h> dependencies
48b1059a495aeab368f9c23f4a9301d2bce73de4 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
33136b73f8ee0569f5b3aee4f703c878e0b66dd7 headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
01b6c32702f0f08997692b09bd1f4fd3b8495f78 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
0d619aa55837ffd85aad855c0b9331a701d7ea3b headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
953df10f11db57f17ed72b8df439d68c5effcb85 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
37b8e1ad28c8948c27fa8669eba45f0fd7c0a4a2 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
e1e1dc3d2e98cc2516430a2830df093d6dd59611 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
4843c24b3facf4a235c62ddd4010e19de7e1edc3 headers/deps: genirq: Optimize <linux/irq.h> dependencies
591a52a13d8d5bce9997163f31c71ae1a12f4575 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
d9c8b02328c014422dd05e735f62c521e516395e headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
8bffcdd999692e1fd6439a6d3b592c1ef8056c55 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
86e9595bcfe4fb0e3e3325baa1811de6f89968c4 headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
580028648a0ef496c8addb5e66e970f2ed1b1768 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
a8a3158dedb44c4dfbd56cc5453a87f43bf51c8b headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
645eab779ed5e023a6eb55b1687ab73afc5537fd headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
9a46f6aac7f19e1cecc99be34f8433f16fa2137f headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
be77016d79051763ad130df9b0480816dbb818d3 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
c586ade8835b318d214bb425b76454487ddeecfc headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
d076e400374a384c17fe3bb17f1745a51ad21cf8 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
45f3d3408942c19aeab1cf5df475cbbbffd14dc9 headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
54b75d015e05eea5ebdb53b4beafeeb76add68d0 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
f0aa9328668b2bb8c6d4608b82a3066781acc9df headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
188000d1047794ff55b656651b1fa25c3e1f2112 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
19bde68d5290cf1432cdfdb880f633fa206fcbd9 headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
02d08c0eef30e988ea8a33a4da7f47307c3fc2e0 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
a7f5015c7d5e02de057989d2810a683560108855 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
05a9e7ce95be293f9e112df2e357e35749992365 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
da9399ee12401ffd9c89040a826af3a2c0d6abd4 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
d0552d4fa4d708ce4db81069292dbf612b967546 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
bf261ba7af64467d6816c4ed22a9abcb518bea7f headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
0e6efa1ef54dc04ad35373f85e422c5ac01db590 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/device_api.h> inclusion
e0a7bc703600d9abb55969c1eb811cc8e76a9071 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
a6eeabc57bedd786f50cc67a0f8c2f269b6c9568 headers/deps: PCI: Convert pci_is_enabled() to a macro
aaedc46d3a82c38da0f9abb86a86d6486c4f1d20 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
35513bdd64501c625c36e593e02e5291a852bd75 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/osq_lock_api.h> inclusion
f3ade360891b01c044fca6b39a5f7db4b6f1a6f2 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
387186514fdbefed28702025c69e1519740fd4c6 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
a342967c714043677a28e24013e3d9db5c6bca82 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
f25c75c1b331699e8093de1c3ecf1bc9a8305ed5 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
7a81dfc84b65b721d0e2f6ed64d5e0894074347b headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
545f8ad9309cebebc8e3fd785792253671b306cd headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
c1c251987b69ebe9283147a753c4c661ddaa2da4 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
e3acafdeefe14719b1503204ad991f9543406395 headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
38f5c5069a6b3380465cfe38004503007d0e7bb4 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
e219a246cb4a059223d5cae86aded4db4ebf1960 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_nf.h>
f79a329e0cf4910c8880d56cd4b25b87d093a5a0 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
bf3677d35a237dc145386f1ac46c815a15f52609 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
a847642269200818904a939851125567d7b3d397 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
d964d5cfedddaedb0b1c61025214e24d97dcae8a headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
a3fe2e8c25e64cfe9e1920385a87d218dec9679b headers/deps: Add header dependencies to .h files: <linux/minmax.h>
1ab131e6e8763d54b77d7867d788882a8f4ef7ba headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
080fc4e3906a59624679ad8e0310a2600077fe15 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
4efb576082980722a0b32ee095ae0aa3b0aaf5ed headers/deps: Add header dependencies to .h files: <linux/xarray_api.h>
757906932c97c51dfa646b9f531851748094ed25 headers/deps: Add header dependencies to .c files: <net/netlink_api.h>
6fbf62e3e0f38be8c7141611e5a82667a4e17feb headers/deps: Add header dependencies to .c files: <linux/netdevice_api_lock.h>
5bc3838db6e2a198cd216f52b81deae785adaed0 headers/deps: Add header dependencies to .c files: <linux/net.h>
d7a2e15c237fc86d2a781663b2920b0a1d93443d headers/deps: Add header dependencies to .c files: <linux/hardirq.h>
3e0d952f6f8e6ba521fa3a6747fc6cef5f7565d1 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
56aeeffbd6d96c22ea21a67925ab8a722abe58aa headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
763abdd929968326e968b236a696c79548d7d7b9 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
95d4eb7b7b3b4277b2e97423df7f3fbc84a8c0fa headers/deps: Add header dependencies to .c files: <linux/bitops.h>
4bf3bf0d86f13375b0f549887899c17ef04f3cc2 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
23bf41a6544f2e0d6c1228442d77e9590c4d8ba4 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
30b0f26b942921bd1144643e9620c6ce2e43b4ef headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
1cc2bdee3289a80963b8ee909a0470a00d438dcf headers/deps: Add header dependencies to .c files: <linux/minmax.h>
f0d169a0c96f4d1eb9ab9301e3b49d1b8dedc0d2 headers/deps: Add header dependencies to .c files: <linux/pm_wakeup.h>
67429dded23b07dedbcccd879d04745c9c4ff8e2 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
4c6974b447cfda2e13b9ad8ddc59ba076b72f996 headers/deps: Add header dependencies to .c files: <linux/llist_api.h>
69b5dcba54b83a2362d4a38cddef9d47003c80a7 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
90af380c06c6cb2709aca7f073a238b2cff2e3fb headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
a9c143cb02fd793acc7b3478685ed0938f46d377 headers/deps: Add header dependencies to .h files: <uapi/linux/if_ether.h>
b9cb429105b7974412a17f39df47e9cc752f3dfa headers/deps: Add header dependencies to .c files: <linux/mutex_api.h>
9adc579fca649da923d64e98053e5a7bb6d8a2fd headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
92b81eaa6284d4289c2324a710d3ad61a6ee4fc7 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
043aad0964b5b1445d4ddf872d0661cdfdcb747e headers/deps: Add header dependencies to .c files: <linux/minmax.h>
ad97895233ecb9f642305ddc27baf3e622bbc090 headers/deps: Add header dependencies to .c files: <linux/delay.h>
9ca536a2987b1e06d409db09fb6a65e580b55163 headers/deps: Add header dependencies to .c files: <linux/math64.h>
ec2e3e9ec1a33219eed632bcb4bc5968bb3cd815 headers/deps: Add header dependencies to .h files: <linux/device/driver.h>
b2b378d44fac1084f3c2fd4b95c8daa74099c9f0 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
cc1da4d7a80ea1c669dfd5ef24f88c882e68e35f headers/deps: Add header dependencies to .c files: <linux/cpumask_api.h>
b2da23ee4cd811a5d280be4ede8231040b82b368 headers/deps: Add header dependencies to .c files: <linux/device/class.h>
c3c0334fd9103d4d64050cd5f900528f01147785 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
c00a548c18f74497a93cbd603ba71f18f92b781e headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
1d28de8b0e204d873551544dc5894ccc354e5f43 headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
b8b459f926dfaedf97ca9355b27a786c8526d5c5 headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
f78abdbcb415979a314e1306dcb854e7f5a6b329 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
adef78e08cbd65365c2753ff491335eca0b7a593 headers/deps: Add header dependencies to .h files: <linux/cpumask_api.h>
4f889311fb4466fdb096d3134867d7ed9932b979 headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
bbe87e2dc6c764a3c8ebb66509b934fd97ae34ae headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
a6b357c5d6f289486d24738f5563cdd9702eb4c6 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
6720375679909863ca2ed0221543c55299530bd2 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
b0e51e2efba41b93ce5d41aa8068ca30427c651b headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
0973f1244d1775a769891b2ab2f7352acb1b8e56 headers/deps: net: Optimize <net/netns/smc.h> dependencies
93e0fd1ac06e9db3f15d1fa768e45b865e11ced3 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
48ea0431d8e5051c6bbcde8420468d5e2604254c headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
b659c8f62a5ad49f5de0572430a57cba29fc34af headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
30be6575edaa37e80171a58a45188ad58818ad5d headers/deps: net: Optimize <net/xdp.h> dependencies
8aa4602585859a05f5d3885a45a22e7e126f183b headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
0def27fc6162db081adf8c2155a70a0a4eaf4923 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
b231b36d4766799f2b96fbb04efed961c4fc8c59 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
acb3a8c33c23fe83f3279b8d721e5a9965519f85 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
53be1ef4ebb085cbcf8f175537db16dbe8d4c9dc headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
9190973e1cab9ff3f4a1baf9d8b34dcd7cf57d3f headers/deps: fs: Optimize <linux/mount.h> dependencies
52ab2fb5ac2429c6d9fc65403020333369e624e6 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
09b0280ab1d16f02ad5903e2bd2eb9b96969160d headers/deps: irq: Optimize <linux/irq.h> dependencies
4266599aaef10707e08c0da2a75f69f1bc701eff headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
fced00bb2eb15d29e1866c48dfe829b769acfe0a headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
4f133757c90a9f5aeced3a4d6c1cbf01a901a719 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
d503dc80a4a4af3e777fb42e0aacf6cb2cd54b6d headers/deps: irq: Optimize <linux/irq.h> dependencies
7dbc8a5ccbc99aba272777842663e86fa95b91ef headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
95bd7af0424a1f387b12e9a9c88861c3c2438274 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
cfb9bd8360d52a8f843fb8db0fee9cbabc9f660c headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
0cd820bc98e5e8dff30505315ed29a0b2ba879eb headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
1ab8ef4edb3a629efa1348815149bfd994b56a06 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
1bf112c7930b0471aa70ea190c3850f45c3732d6 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
9b7a1b80ca70220d4e2449100708c9231bec31c0 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
e9cc8e85510014974b9961642f7cd9677ea21c63 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
16ef2139b8a0fbfdd31732bad28e71b8db364eec headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
0573c3d8d10008832cbcd22a7d4b641f825412b9 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
2c43d53533c4c943799cf253c58762087339efb9 headers/deps: Add header dependencies to .c files: <net/sch_generic_api.h>
e9730eb27cf4dd8cf5832b6d9e17990c8dd4ca6a headers/deps: net: Optimize <net/pkt_sched.h> dependencies
db282d47fa6b0e1d187a5f5a480610416dc9875f FIX: 4e8778beb99c headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
fd5373906297b37b5232cfb425fb32fa8db107f4 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
c8f2bad2f37945dc3d0871369e045c7773b2dc74 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
dc080f03caa90864553127ca91cf2805476d5f07 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
0df91a674f2338b2a34bcb6eaa4301affe21ea5e headers/deps: net: Optimize <net/pkt_cls.h> dependencies
106c9d54c13d8717ae69483b576e79cca55d7156 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
24debf96bb30a310912dc3d34dd6dd408e2afc32 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
63f8470aec08e63881b36232480f3921543229d9 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
06f6ffe34eae6d22428184441eb94d6d0d290a11 headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
6d02dca43f66fc39e3042282fe871b8865ea5fe6 headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
ebdbd6a0d2dadf41eb50e12ed488ba1db752c30d headers/deps: mm: Remove <asm/getorder.h> inclusions
5a8b6a56fd60ab704e55064e365586181f2fa9cc headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
309ce94f04b25c2f2d14a50c29b395b6571edda0 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
0c8f200317b33b735a99ee397b9bca2faccb7bfb headers/deps: Add header dependencies to .c files: <linux/pagemap_api_readahead.h>
f7db2a49ae67250a67f61c006b29ea96de352179 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
0adc00c9fdd74de275bb18d396d07fd7644f2f83 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
50e3e128bd1bbfe91c56a47816b14bdfd0219ee9 headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
d694e1458f9867d49cd2c6cbffc7859d09dcc304 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
b0a8bd58fa8966e534403b629f3bdaa856ef1d4e headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
03743531dc988d755f219799d36eeb6c83a61a67 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
606d308b9d96cae3fcfc05efcd682972b76f3558 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
9b04781ee2ad40249990db2cefc10536f2ae783c headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
d48e5ed77332575973bdb7c6fefdeb73533c1121 headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
801d0ab4e32b57f09965e70ee8b31471b708a907 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
84e89af80acaa0818393c2b8f9563affe6375910 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
f22bb5eb55a7b872bebba6fe851d04a8804b7710 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
4796e960a0659592d6e691a7247e8b0f891847a7 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
f398353eab68370a735ba27a4c9851aeeda3ab2f headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
59a7f86603e13b0358356306f01147aa3bdd3a07 headers/deps: sched: Optimize <linux/sched.h> dependencies
6c0255f264e41575f14ce898e3e033a17fe672a5 headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
264d571772e04513f2009432057d8e5088cf6fd9 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
95566a2024d3935df7496843315f29ec9d8c7289 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
f7175e947162854150916186cbb8d08bd0451373 headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
e043f4104512d08345657f1c1828442118e0e7e4 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
d76f8bc8bfbdedb29dd934a8e21af0f3168d63c2 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
7435882db5d63764747685b46d252f7b5ac86a95 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
1494a3934b85771da791e27b44cba590f8fa2682 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
c9b776a227b62c4c709821cba4e1e5a6d2526b67 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
606f9bbf9c34838ec6031cb75637faa198dc8fc7 FIX: 1306cf365110 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
fc3bd0831b265ec5b62d48e4badaddfe306f93be headers/deps: Add header dependencies to .c files: <net/inet_sock_api.h>
1f00bef9b5e11387778f6cce7da0c2a58114e19a headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
066d4d35c3a666443ab5b70c95b2e51e185a5727 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
1fe6461095d628b8669e3480fb660e051366d093 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
95bc506b88210fdbe8c8ecad5c6c79eefe5e6e85 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
504a8e68667ef273389d7d883f294537b8e9bad7 headers/deps: uio: Optimize <linux/uio.h> dependencies
9cbfafac4b4b3f4ed83e2e9599125b40fc467b3b headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
08fc3de7461bf4739accd6f6870d060796b16300 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
1a8164ec387967fe47ead4714d6cd6bc23840fb9 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
d8fd91b96923781d9f280a6248ba3249ee0477d4 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
0b752ec7504376b29e17aaea36b105f4202bcd80 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
52092271060b745f7cae874a34e109f4e9a7b25a headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
406420960b87b9dc5e012a54945c4511be6cf767 headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
f1ec4cead64a3c205c920eb1d90107ae90794084 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
b48dd101c9c9e4cbd882e210e50a5bd45acbe5d4 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
49d9fce9a5a61a308695af5ec4b20c2030afcc6c headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
c4fddd338213c68ab0b6ea918188a2cb23a5a90b headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
d443d2dfe2cf349e3d71d6e35d7c1e94dcb5c077 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
b178625db731b10be307f95e2cc73343d2f70fbe headers/deps: Add header dependencies to .c files: <net/ipv6_api.h>
0fe7b74610e6cc8bb591e1cbed6db04321b1c832 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
691b61746e042a2dd7644507a5187bac6a23b7c3 headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
4958d97df5e025e86792af59a436fc57fc96b02e headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
9e929d9462c33757b4ee97d150536f6363a1f5ab headers/deps: net: Optimize <net/dst_types.h> dependencies
31926955ceacb8f0df33b5f8ddc5d97d898d5d7b headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
c6467b777489bdb6f39f4f39c0e1e6ef16b0ea23 headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
f56772be0bf11103de7cdbae96ac81ade2bd11d9 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
824e6b355be1507542f908ebe12153db831deab8 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
e9aa81538e819a4cf02a6f445190b2f29611976d headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
ec846cbf2a6aa372d863a2f42290c2390b9498ba headers/deps: net: Optimize <net/route_types.h> dependencies
fab7d407f6c994cef643da697cfbb84a718a28c4 headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
817c18bacf1ddd393ed995f753b996158b68aeff headers/deps: net: Remove unused is_etherdev_addr()
6287b4dc144062ca9adf3f7b43b4a5b90090ce55 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
ea971180eb4e01efd4a4cc9e3aed75a15b3dff88 FIXME [remove ip_api_gro.h hack]: headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
b60398dfcc14cd3239eba1a03f5f90889f7e8a80 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_extra.h>
239b55036701e4ec6294ef9c22275593742cbe13 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
48866f112958868bcf328ef00b72b11695c5e6c1 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
c71644fe072e8655625d256c9bf20c0efa38e883 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
c97f2278bce75a1c3c0d976c616e187cbf4ec33d headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
d0965ffed1d3467404d9988a5c90703be251c700 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
04fecfd6d86ff9d0b5389c8d4fd5f682bd7d8330 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
453f940c7bb866a4abdab749842030fe7ad11537 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
5a6fd8bcef7e742dcadf87a3450ea5a9a80f3a8c headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
b6fc40632416b1fcb2a626976f7552d3247708f9 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
2769931a01ee45029bf03e682c8c3d495fb5d962 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
b9022b1e61cf1d75a8efcf65479c98b2e8d5f107 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
74bf45af5eb0b7a2cfc884a75c8ac5f27b9bba13 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
b4e05fb0982e0e530f1ba27f6af47bf2d3a2224f headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
63590c18eb872b7dbd9b17354db76bf235ef4eb4 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
081afa7bae305ce715d1ac26091d1c1f444ba023 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
9f3ab43c152f362290e8b8f8cd7e903aba5d6e7e headers/deps: node: Optimize <linux/node.h> dependencies
1e339c0332971b57b52a2b5f99cc0a2757d9c453 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
2ddcad75ed489038c5886c5b0d71953233d3869f headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
247e461832e72590e981d27d8d0d37609ac81977 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
c3fa7b4d51d777128301a5ea925265938b10d362 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
e8c4ecbc5be915b3cd3074ff71bc5ed43d1dfaea headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
3d4fc0204c2700804fbb253f53b2784dc84fa1e2 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
39b049a16b763b63fce96c79391afd8e43cb88f1 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
c3e9d41816ae90a511287819ce53424640f09f36 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
0f68f42844b04408b190e95494239d7c54f692c3 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
8b2458b2350b4c3d47ea278ae0eef0666749f28d headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
59f5ffe008d2a90abe094ba997cdac96afdfd6af headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
56d186cfbd2a56ecee3876269a8ce5e353e8d2ff headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
b9d8b79bb5aac8f9beb5779fcafe7452ec61338c headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
28e319297fac7d554764db32022dace323c2fe58 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
ff3e7bfcab241db23989e2aa724a53f42dc764ac headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
35b64fd7705612066420c482c50d81b50b338322 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
ee78ffdde604467d32278489fa34b75cb01ae8e4 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
91cb66db42e0daf18170c1a4df9c5c97e08c2604 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
f1dbf882ee7c1158827ee7b1dc08e5beae310813 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
69a064d7ea599239b957facdc2553e701df6c2e6 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
2772d61a256bcc7b142405c00cc14e4220f742b7 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
8102735b7fc1d10a8d63cb5393a1ea8032b770cb headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
7ee49dd205213ae213712a8477aa4572f809ebc6 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
3b82ad68d41a17018708c5eb861658289325fdf5 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
133331ccd301c87a8c395c82bcba0b44427373c2 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
1a14a8b669e809a4904f56df1370ca13ef4a11b8 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
a462bee2e1765ee6753c3e59aa96725cdff5335d headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
6baf54cac55fc4301bc97987eb4b9931f30f2cad headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
711a3b64ba0b5c7d8e3e52053041ca23bf92bd70 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
a8ee79c860617d4019259e6a4e286345af33412d headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
bc111e1567407f34e217716c9787f7009db419f9 headers/deps: mm: Implement better CONFIG_SPARSEMEM && !CONFIG_SPARSEMEM_VMEMMAP header hell quirks
e35a36785e952197ca612ad3df7dff134cd79f0c headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
18d4a06a2025923a89647e56ebc4813c2b13df8b headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
df59846b5391b89ee21019b6c8ec32a949b80d78 headers/deps: Add header dependencies to .c files: <linux/printk.h>
27963d79a127c8c315e3946880d16510a9270ac0 headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
a98ef4b3e39d737052d6e332e19ddcb900a60760 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
a909a2d58e1748a7d0dcd8f7e42ff4f113c211aa headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
b4b61c4cdee1d5df14558a5c7c0136e68a649dc8 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
681f5d0ec8967b201664656bace231824eb4161b headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
e69022bb48d7e9de12f08376ce2d310a09a9a9dc headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
ab98d2779b1ec5f110f6651402c7d70d2a4fbd19 headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
85f3f57b18104aafc33e10b2d96ac54a0e501763 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
01275f4131f6a57bfae204b5ee758dca492d0667 headers/prep: Fix header to build standalone: <linux/page_table_check.h>
72e1a55e489cbf9158dcc1851b342edfcff30e55 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
7da65d15308695a0d451ca980333c5ee63e218e7 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
4871d52a3d384d41c3a03275b07bc9d37778f7f5 headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
caae4e8e3be512358a0eb54a5763c8856d60c5ca headers/deps: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
651cb03217c14bba15325ddf2d0fa05a627bb14c headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
811383e25ee2a1a65bd139e6d84bc25f3b00d97b headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
6bd5c4e6d30796ecfd89c9acb07ed7ce219b292e headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
355b34d759cd395feb906fe4f3a3f2bbb27294d5 headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
a2ca83ac4da936c3a220cffa95d743ea61d01ec5 headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
a3a35e86cdbb47eaa4be0cc72025edb893a4fab4 headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
42f225bd7b83952544f129f2cc691b07d88d2d28 headers/uninline: Uninline single-use function: arch_make_folio_accessible()
a3831e6f2d9e6381669632aff071bfd65789dfdf sched/headers: mm: Move folio functions to <linux/mm_page_address.h>
c15afbce221707a6110a02cfff3cf2aadf0ae44a headers/deps: Add header dependencies to .c files: <linux/skbuff_api_extra.h>
e7ab42906b726bc40d7e7006cd0b9d6c7a502371 headers/deps: Add header dependencies to .c files: <linux/capability.h>
74a3c2dab81d24aa04d2391004ae3a6c0e86bf7d headers/deps: Add header dependencies to .c files: <linux/uio_api.h>
8724e00214c5c67056ccd0a46f477eac6c2b0cd4 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
eda173cae0bcdfb73dedad0aa102a6499a72fd17 headers/deps: Add header dependencies to .c files: <linux/list_bl_api.h>
9970b18ae191b238a601c389f2b1b6e00f2df2b7 headers/deps: Add header dependencies to .c files: <linux/uaccess.h>
0d2d9f80137e782f83b036c68108b658a135709e headers/deps: Add header dependencies to .c files: <net/xdp_api.h>
91e520b2cffb98b65b1d61d75809da81471f501b headers/deps: Add header dependencies to .c files: <linux/minmax.h>
7f62cb65af46b4b63709af70c3480c4e01b01156 headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
6c4cd49c3aae1d755f0b5eb7b1721bf360cdcf60 headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
cbed132be3b0f5d10dc35fe58aae7b7ddf7ed8c1 headers/deps: Add header dependencies to .c files: <asm/local64_api.h>
5c50177dd4994a2e25bb099182565379ce0b5704 headers/deps: Add header dependencies to .h files: <linux/rhashtable-types.h>
e11c452e3564a56095e21b8f84c2e342b51744fb FIX: 8e6142686e41 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
e734c1ae94fca4db6767abf17578b229b22a5491 headers/deps: Add header dependencies to .c files: <linux/mm_api_extra.h>
f25b6c65bcec435bbb2137d18512813c85248e3d headers/deps: Add header dependencies to .c files: <uapi/linux/if_addr.h>
25efa42c66dedda4bea05096e96b9e29741e6052 headers/deps: Add header dependencies to .c files: <uapi/linux/in.h>
54d6e2853cd2df79700fd35476d2400b14331e1d headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
e83f83ce283bb6d1a8df2ff3d289612e71bb16f7 headers/deps: Add header dependencies to .c files: <net/l3mdev.h>
cd29ea21e65c75a91dd0404ffe3c830eaca9f223 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
e6193065c218fa21d66c50cd108b17918e060fda headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
b59871f33d725178cb066600cf53a52129776c03 headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
4633935797066add95fd2288d70a10a91fc8cff2 FIX: d8826896aca8 headers/prep: net: intel: igc_ptp: Fix implicit <asm/tsc.h> dependency
3cf6a0626e2434815d766b4aa71b13019768953f headers/deps: Add header dependencies to .c files: <linux/io.h>
058d70cd86fc54a6cf083c886b4c17e166c6bb19 headers/deps: block: Optimize <linux/iocontext.h> dependencies
5488b2caa03f51095bc54f68b3d4e6dec12719a6 headers/deps: irq: Optimize <linux/interrupt.h> dependencies
c32e4aac01162ef13a7f3ada009a964f961b3abc headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/pgtable_api.h> inclusion
f2308923ed574264b984b080476d3291edb0e288 headers/deps: mm: Move various rare APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>
12f9ea32e93b6e68a0b018eec85dc75dbfd977b4 headers/deps: mm: Move __pa_symbol() and lm_alias() fallback definitions from <linux/mm_api.h> to <linux/pgtable_api.h>
1ecf077924e7d1a3678ccce7611cd8596869dbc2 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
c7c3b71a2b7ae4f84170f2761ccbf9596cfeecfa headers/deps: mm: Move the folio_try_*() APIs from <linux/page_ref.h> to <linux/page_ref_api_extra.h>
042fe11500284ce18c795844212dff690ab00f00 headers/deps: mm: Optimize <linux/page_ref.h> dependencies
e6b66459b56f8591ee92a479761907a75a0509b7 headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
0259468046f8377dec3c34e4e0d7c4a6a9b0623f headers/deps: net: Optimize <net/sock_api.h> dependencies
1c86928678deea08b9b44bed10c3c587233c1a0a headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
d19ec9aa7880fb3f4409657f6503f2abefd2f53e headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
d199cc5a161d70e0eba89db47f93707c439ddcd3 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
69460e11d222fe2b0f3e183ade81c84bc277f906 headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
ed279a358f0d19730bb056d370d03dc37c79f0d8 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
2e22e71f539e8e7e673e57e5656bc72423d160d4 headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
51f61346242891c4b4ddbc7b282097d012bb2556 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
25a1e999abf452ef36b231b6550a544c7229ffc5 headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
ca91dcab4c4ca7439e348a24491acabfecc04723 headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
a84e33ef0cb66b850dfa4c9b3d0b83f6caadb306 headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
288a14d7e56ea7930c7038d2d35d4a864f9c28f8 headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
4ea1cfc39e84bc2a55017637be9f377199c753e4 headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
264290a66f8af41442e8bbb0878e457ddbc40b21 headers/deps: hashtable_types: Use ilog2_const()
ea23286d358a03d1717819e251220d3177d95ab9 headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
88ae07a5eec5edc7628ed4f6ef88fcf1c530836b headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
dc9adb41d5baf9aa3d22efd7885e30838d4756fd headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
3f9f2ae8e9520de72a47f76221ac661a34becdf3 headers/deps: io: Introduce <linux/io.h> for rarely used APIs
ff3a6927bac3f63df2706d91dd4c7f2b1345876e headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
0aaede9c9016685179bf3b47e0a698543b6ea9c6 headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
fedd49b5e0c2e49966c750ac9ed5011e7b07b3c8 headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
90ad45b3573840971c3268a18d197f540f9dae22 headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
49da799a42efc035568b5149e87c75522a08b94b headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
3b4869388fd8630da85c00f466d1b36068e19cc1 headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
cfa819a1a11931ca85590dfa6e3d4b1b1b534bb0 headers/deps: io/arch: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
940b67f76346cb4e29065dba321b320c365742ee headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
c508a26f6a144cc1c54794355e3a0a45882f90cd headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/cacheflush.h> inclusion
8836effd8344f03e5cc4d5bbdc9d8f5b9922c941 headers/deps: Add header dependencies to .c files: <asm/cacheflush.h>
32d8cfa03224bd69f3e19b0a6cfc1a6fcb30f895 headers/deps: Add header dependencies to .c files: <linux/cacheflush.h>
1a2f1fc5f75e6af9fea6f4d6b2f5cd6f9f3bd995 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
6cf8fd3a60774be12f9a8353d5d12f7b21840334 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
1cd1c246bea6c20e2108dd521b8e7268779ee0d0 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
a4fe1ff9028bf1f7356ae53877ff15a2b5a73a57 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
8f0e6fb102ce6120fe1c206a54c2ce836afe25f7 headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
4be6a2eac6e1ef4cb19d8229a44f55f2286b73e8 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/nospec-branch.h> inclusion
1ddcc0eeeefc61448b99a840aa3b1f02ab4aa794 headers/deps: x86: Optimize <linux/paravirt.h> dependencies
fb0b8e7be5df41526b3b5eba17cccd19568208b7 headers/deps: x86: Optimize <asm/mem_encrypt.h> dependencies
5044a1f13388e7c17c8247be04a61dae63ff5a92 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
6b31179e8e50ff24abf11067603812ec2e4bf641 headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs
24eeec43cc97fc03e2c9ccd1dfeb1f472c14c778 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
8728a23f2a03287fd28ca15ed6063f126bb74293 headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
bcce71651505fa02c820166f78d8eeb309c4d5c8 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
7407b680428b7983788736e49e34cb0e7b259d51 headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
fd63d2d71c66d38e460fb1dd4982b81780e9258b headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
b0886521dc70d311a3b55e5f2364a196032be877 headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
1605ea87d8f28d8506a7beca81ff5debf2223f78 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
c59ba96e27d04c3aba7bb68f1ce874a751c1fc80 headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
58762b25907a61b07156c4dac6c4b3d6987d8ccd headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
1581eb538ce500cb038c599c9d9b72ec85774cdc headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
689b77461d86d06b8e06cd8eee149b5234371ba6 headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
47692c33eafbe04b391d9f4cbae044e6c18ac646 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
553c229d70ea42cf549e80a31716d6fb013a9a13 FIX: 43038d99735d headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
601c33e1a00aa05fd2c40bb436120df896754158 headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
ea742dc3aa12bc6a0a5265868a286b2258f9f8e1 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
5e9e3a06994630d5008606eba127c4c93778ac76 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
5e08306cdbf00a8c7e3ba11d2e125e78fa0dc2df headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
cd7a76ed9500d3ab008d502fd51707786664ba6f headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
b5db9d2fce60fffde087201a4f4b3fae4ec6fe28 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
b83c9470f31069e7e866868f2f03f195dd576f31 headers/deps: fs: Move the ____cacheline_aligned attribute to an easier to debug position
11f7736f352e5bcf26512caa26817aed6c625f80 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
c26419c18f5966c574eec24f021b2ca7eaac7153 headers/deps: uhm: Introduce <linux/umh_sysctl.h> for sysctl definitions
428c10eac1633f472fa093860ff3defecb9b1244 headers/deps: umh: Optimize <linux/umh.h> dependencies
5df5133af0cbe435077ad276c21651d9b5dfc696 headers/deps: umh: Optimize <linux/umh.h> dependencies, remove <linux/gfp.h> inclusion
7d4a4d91de00890f271932d7603b1af23b1353cc headers/deps: umh: Optimize <linux/umh.h> dependencies
62659e6fdc5a2d488d3c54aa683a092eda6d0a4c headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/sysctl.h> inclusion
e03f17d8e83ba238a0e4997d8b50a17dfad668c0 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/uaccess.h> inclusion
b5f53cc85488d6c88175fc9b5ce1f492d8c87828 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/string.h> inclusion
05f1f53cf6eb98e28d1f86271224f5337c0747ce headers/deps: poll: Introduce <linux/poll_time.h> for time related APIs
bb61ef71fa421737b85e78c7c6126a003bb3691c headers/deps: poll: Optimize <linux/poll.h> dependencies, remove time headers
c88d9f62260ebca48229ac8e2457ede26959573c headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies, remove <asm/processor.h> inclusion
7d3f22c3c09d7c13223085fe0a9045490f8146a7 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies
60c2779789d99b2d5309708928ffaeef01c1a2b4 headers/deps: nfs: Optimize <linux/nfs_page.h> dependencies, remove <linux/pagemap.h> inclusion
d85bfab73a9ba99df9c9320cdb4dc710f87a8731 headers/deps: drm: Optimize <drm/ttm/ttm_tt.h> dependencies, remove <linux/pagemap.h> inclusion
7643c7f9ae64ead6efb5d4dc44c3bd3cd4d9a9f6 headers/deps: mm/balloon_compaction: Optimize <linux/.h> dependencies, remove <linux/pagemap.h> inclusion
bebf9001c167bbf0815fc3f06b8fb39d2df13648 headers/deps: buffer_head: Optimize <linux/buffer_head.h> dependencies, remove <linux/pagemap.h> inclusion
be851e594d9275ee92e34367eba112c6ba3f67a3 headers/deps: ceph: Optimize <linux/ceph/libceph.h> dependencies, remove <linux/pagemap.h> inclusion
39fce9cefe8b5684ce4a5bc5caf119c0b9b3cc4f headers/deps: f2fs_fs: Optimize <linux/f2fs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
9c4397e1ddb8c5e8ff046192bbc6a717594df047 headers/deps: fscache: Optimize <linux/fscache.h> dependencies, remove <linux/writeback.h> inclusion
f86685ac7a8c739c2ba10775a767938422eadb71 headers/deps: pagemap: Optimize <linux/pagemap_api_readahead.h> dependencies, remove <linux/pagemap.h> inclusion
df6c900ab611d0f2b817a74aeff626e4209f439f headers/deps: Add header dependencies to .c files: <linux/pagemap_api_readahead.h>
e57d320a31e04ff1e67e79ff6c489c59d601de20 headers/deps: ksm: Optimize <linux/ksm.h> dependencies, remove <linux/pagemap.h> inclusion
4b4674c36dfb291af21bfaf518a74562cb206c02 headers/deps: mm: Optimize <linux/pagemap.h> dependencies
11e7cc04f6c1c1b77d77e0ff5612f301be3262f9 headers/deps: mm: Optimize <linux/kasan.h> dependencies
898fab5763f88cc0ad594b56d6330a97a63eba1f headers/deps: perf: Split <linux/perf_event.h> into <linux/perf_event_types.h> and <linux/perf_event_api.h>
bf7137d4939ee9ba000b28bb2ff92a8fa94331ac headers/deps: perf_event: Optimize <linux/perf_event_types.h> dependencies
bd4e2b423948f55e7264f46b9ca27d100b2da84e headers/deps: x86/stacktrace: Move various unwind APIs from <asm/stacktrace.h> to <asm/unwind.h>
860edf639a7537bd8c3d08a03f0c66a02ac1a336 headers/deps: x86/stacktrace: Optimize <asm/stacktrace.h> dependencies, remove <asm/switch_to.h> inclusion
5232475d2f721641dcaaeb91507af2224d3ca5c0 headers/deps: perf: Optimize <linux/perf_event.h> dependencies, remove <linux/perf_event_api.h> inclusion
d842da9a329c02dc76b19e16097182fe5a394943 headers/deps: Add header dependencies to .c files: <linux/seq_file.h>
dab2e078730433d2cd5b01b7b3b2e5e131676363 headers/deps: sched: Optimize <linux/restart_block.h> dependencies, remove <linux/restart_block_api.h> inclusion
a3af63cca0107b97fbf128964743af4805352e18 headers/deps: net: Optimize <linux/dynamic_queue_limits.h> dependencies, remove <linux/dynamic_queue_limits_api.h> inclusion
fa5956fe7c122d0bdbf74a4d0206b9c66c9cd99b headers/deps: Optimize <linux/siphash.h> dependencies, remove <linux/siphash_api.h> inclusion
3f728e176d81e2a851e04d1ea44c92150f15f1f7 headers/deps: time: Optimize <linux/time64.h> dependencies, remove <linux/time64_api.h> inclusion
f87484152b58aeccf7d98ddeca6dd9b9a3ff23f3 headers/deps: sparc64, mm: Define simple constants earlier
4601a5f6e147f07f5ee9831707a80c0e9482a1fb headers/deps: driver/core: Optimize <linux/device/driver.h> dependencies, remove <linux/module.h> inclusion
69f650e688d36ec8f72974a3ad20b26cdce541a3 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/string.h> inclusion
e31019f715bd82057a6f8756e5dfd537515a6aa9 headers/deps: delay: Optimize <linux/delay.h> dependencies, remove <linux/sched.h> inclusion
dd249c41c4f152e4201673a8309d54a80355ff2c headers/deps: tracing: Optimize <linux/trace_recursion.h> dependencies, remove <linux/sched.h> inclusion
573d8b89b312cea5c246dbfa039baca4ed7f3c7a headers/deps: RDMA/restrack: Optimize <rdma/restrack.h> dependencies, remove <linux/sched.h> inclusion
f1ee212310123d0b108afec87e7da9cdbcffba21 headers/deps: dma-fence: Optimize <linux/dma-fence-api.h> dependencies, remove <linux/sched.h> inclusion
52ee4a27a0d0bdcb960416d21bc0d3fd5a2014ba headers/deps: uts: Optimize <linux/utsname.h> dependencies, remove <linux/sched.h> inclusion
114f9827b30084c2348b45a5120fb79ec204122d headers/deps: libata: Optimize <linux/libata.h> dependencies, remove <linux/sched.h> inclusion
8fd62033af79341e2fbf508ccc0d90f182235d85 headers/deps: scsi: Optimize <scsi/scsi_transport_fc.h> dependencies, remove <linux/sched.h> inclusion
856ca6de1f1043f41f34dd5abb2c7de5c174f090 headers/deps: sound: Optimize <sound/core.h> dependencies, remove <linux/sched.h> inclusion
7916afa0b48baa5b8d0c3815fc909fcab1603a97 headers/deps: Add header dependencies to .c files: <linux/sched.h>
fb7fcd51abdcc04d132c2fae98b7b8a19a1b13da headers/deps: RDMA: Optimize <rdma/rdma_netlink.h> dependencies, remove <linux/netlink.h> inclusion
d9b6cc9dfdab53f9aca8d89b58269e02b8946589 headers/deps: RDMA: Optimize <rdma/rdma_counter.h> dependencies, remove <linux/pid_namespace.h> inclusion
d98ea119a71a6e17cf04b50f0ef612d2cedee204 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ipv6_api.h> inclusion
105a15596458ef5591783b5d717aeed5585e7d2a headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/xarray_api.h> inclusion
1eda7a4244865d87a3404b2cbcfdc6e171d3e296 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mm_api.h> inclusion
f840e10a69cde56168e778e3bb9bf88485842778 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/jiffies.h> inclusion
93523dffb8e9a2faf872c299aea4552c1928a746 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ip.h> inclusion
b889bb88d3e17c959d31db54f316b7ba852efaf5 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/netdevice.h> inclusion
8ab7f984487c2dce6ee1fac7551074bc822d648f headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mmu_notifier.h> inclusion
227769fdf756a1456306698bbf520042e72afb3a headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/ethtool.h> inclusion
ccb0be234d7feb09430ed4ec820c3c098c725af8 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/dim.h> inclusion
95e6bd5cf31fd8ba7a8db407884c0f0c511c322b headers/deps: Introduce the CONFIG_FAST_HEADERS=y config option
08093bac010866ccf0338baa43e179bf5bf49851 x86/cpufeature: Always provide the cache_line_size definition via <asm/cache.h>
364280976c1de11f279224efe0818d047b75fcb2 headers/deps: x86/asm: Optimize <asm/segment.h> dependencies, remove <asm/segment_api.h> inclusion
f5409af0db7fa71afb3c9fc169417af5432130b1 headers/deps: Add header dependencies to .c files: <asm/segment_api.h>
383fbabc058f88b013e25e13b4a05ca81ce307e6 headers/deps: Add header dependencies to .h files: <linux/errno.h>
ee6d90f4988c7f9678a2b193ce345fd1c2486b4c headers/deps: x86/modules: Optimize <asm/module.h> dependencies, remove <asm/orc_types.h> inclusion
80b665007a299ed465526a857d4b28d79e902c0d headers/deps: Add header dependencies to .h files: <linux/irqflags.h>
a72fb8bf2d6940dc3f2799ef813b3a724ddd6457 headers/deps: Add header dependencies to .c files: <linux/sched.h>
bf00dab1a17a0f61e07ddc957c2164c149b4ef2e headers/deps: Add header dependencies to .c files: <linux/math.h>
1d081462398d838b2d7a89cbc126301dcf7cf4e4 headers/deps: Add header dependencies to .c files: <linux/mmzone_api.h>
1667de6bdda8a9b39e8a156fbadd0fd80f6b55ac headers/deps: Add header dependencies to .c files: <linux/vmalloc.h>
595118bc5baea47d7ac896ce6737d2c3e054a65f headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>
e7e4a660c0174043466e6c3636fd0f720170d1f4 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
874f7d9225bb1c1b00dd96b1b5e16c8f700b3374 headers/deps: Add header dependencies to .c files: <linux/wait_bit.h>
f82afc90de8aabf25577cc064e6947e667d89463 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
4350a4072326b387005699029df8a43b5bc5a02d headers/deps: Add header dependencies to .h files: <linux/dcache.h>
ffd4f6a6d67a7f2d9058ae3b81a7097bd859f6e8 headers/deps: Add header dependencies to .c files: <linux/siphash_api.h>
dd1475a51f579bfa3c5c3affafdea1779a8e5a64 headers/deps: Add header dependencies to .c files: <linux/percpu-refcount-api.h>
ce5497bfa9b41de7fac4c0e0bf68021649a846f1 headers/deps: Add header dependencies to .c files: <linux/errno.h>
ea310f6e4fc216f70e932f33d64245b1716458c9 headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
d614d0344238daaf3b6d7bd8d365affaf20d69cf headers/deps: Add header dependencies to .h files: <linux/time64_api.h>
524891c278e312ea686e8a144e1aca609b189d80 headers/deps: Add header dependencies to .c files: <linux/string.h>
c2bb9908273119cff2b348c1b9a2beabbf076c4f headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
7e4ef5e64311566aedbe2566c756619852590c74 headers/deps: Add header dependencies to .c files: <linux/uuid_api.h>
f6559a35e5abaaa9b1559bdb5a53d7086db46368 headers/deps: Add header dependencies to .c files: <linux/string.h>
7dc25053fbb6b61f2124240e79e6ef5e61adfb5b headers/deps: Add header dependencies to .c files: <linux/perf_event_api.h>
6beaa01e6ce8471ad5969a6cabfaae6cb0691883 headers/deps: Add header dependencies to .c files: <linux/sched.h>
b71d96ab64f9c07b4b1b3f4c394d16e56c7baaaa headers/deps: Add header dependencies to .c files: <linux/string.h>
56d499f51455342c2fa1b87a39d998d7068e167c headers/deps: Add header dependencies to .c files: <linux/math.h>
9d31e7dea42b99d330ac715dbe29786454a10e54 headers/deps: Add header dependencies to .c files: <linux/module.h>
98aa07a877993be4f8b10e227df9a810953dcf83 headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
23166c9c1ce14f73a927741f56e725c048a5abd8 FIX: 70ce0e9c106f headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
31843d43c4ba810ab022243842ad49f373c65d09 headers/deps: Add header dependencies to .c files: <linux/math.h>
39d51628dd7c14f82339171e90f9523b6bc1d5a6 headers/deps: Add header dependencies to .c files: <linux/sched.h>
c2e3271bfc5d7d7adf767489e866c5e97ed8a164 headers/deps: Add header dependencies to .c files: <linux/prefetch.h>
7fb11ace169eea91b4ebb3c04fb6bc5986ae116a headers/deps: Add header dependencies to .c files: <linux/math.h>
1821a5f27dbf48f1c903f2f8fa59e4c45fa79e4d headers/deps: Add header dependencies to .c files: <linux/sched.h>
86a65e6cebc133f21eabb881d0be605520660420 headers/deps: Add header dependencies to .c files: <linux/math.h>
6b949c11c32febaa4747868673aef285f03bc9dd headers/deps: Add header dependencies to .h files: <linux/align.h>
032acba5b7ae0796d6d17dbd51a41617f46298f0 headers/deps: Add header dependencies to .c files: <linux/math.h>
818e9f641c0896e6b36fb1f281d065099a4027aa headers/deps: Add header dependencies to .c files: <linux/math.h>
3216dbc4f5d18e795aaeecc1bc58ac2ca7049907 headers/deps: Add header dependencies to .c files: <linux/align.h>
27a048bd854983424b1e6cc4edf7fa7d75cc344d FIX: df9238e213ac headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
390ca55a0064c1ec4de73b020a569e8fed74fa16 headers/deps: Add header dependencies to .c files: <linux/math64.h>
743047598df606e22dfd36122f55c35b3d90c013 headers/deps: Add header dependencies to .c files: <linux/kernel.h>
8cafe71b5dd886755e475c2f87a69e9cb252dc2a FIX: 60f9ccbf92c9 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
33565e4035e8ea0038b386feafb7c70a0f4fef8e FIX: ddf3584d3b51 headers/deps: kcsan: Move task_struct::kcsan_ctx to per_task()
0676e69f3b10950ad0537bc41676b5b832dd87ec FIX: 286c4cea1cbb headers/deps: Move task_struct::flags to per_task()
dd856847e29afefa8359d32e79e7e2b374e0a424 headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
d2d2c65c793b857446868d623408c8e019b24aa8 FIX: ddf3584d3b51 headers/deps: kcsan: Move task_struct::kcsan_ctx to per_task()
1245a60ed21d2a1754c88ea93bf14df208616048 FIX: test mishaps
5d5fb4991b173cbfc84867b8f0256f3b3b1a24e1 FIX: 0f9741deb062 headers/deps: Add header dependencies to .h files: <linux/mm_api.h>
3ae4eb368f87b5e781b54e11531c032bbc0a7358 FIX: 3f466ab7dd12 headers/deps: x86/asm: Optimize <asm/segment.h> dependencies, remove <asm/segment_api.h> inclusion
b6350f5f4aff6cc2a3d2ad0e9b5c4b19fe7a3948 headers/deps: Add header dependencies to .c files: <linux/math.h>
a33ee265a0926f2e866445b038c3f8dbff643be3 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
892d66f251f277949cae2f4785c30a5f9fcd30c6 headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
43dab23fa053a483fa18ce17b9385d10dc68aacb headers/deps: Add header dependencies to .c files: <linux/sched/task.h>
3e3a548f93cf462e7e6b1df7603eafea9fe1303d headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
0c0f96da13921d44fa1b488e9ba2790f6e6ffe61 headers/deps: Add header dependencies to .c files: <linux/hashtable_api.h>
b0334a5979f024200db6eaa80b818b6c2acc63b1 headers/deps: Add header dependencies to .c files: <linux/hrtimer_api.h>
2681237d04bc6476b3c071195618ddd0ab66570b headers/prep: Fix header to build standalone: SPARC: <asm/cacheflush.h>
014b32a83f35986f825e8432d0d5ca4c256d4ab1 headers/deps: Add header dependencies to .c files: <linux/string.h>
dcd35a1d9dfa9d467265cc05b516bed18fc6fa89 headers/deps: Add header dependencies to .c files: <linux/module.h>
939699b83e0a4da39cdfb21aea88412c2597d5c9 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
32492beedbcc63f0f6bea98cb1adb3aa06c967e3 PCI: hv: Fix build on !x86
67fd54711930ba771a92e7957232d158f702e9d0 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
5bcd2b9521f1d7a0a66a518725be2d6719b0d5f2 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
737f94b274ea6eda1851fcd42c486ef675024f2f headers/deps: Add header dependencies to .c files: <linux/topology.h>
eb7b89c1a7a26c674138d951e9586107a6a461b2 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
799cab759bf37ac8c92dad4358a5662bb7d79630 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
4ad4643cddf448b82d512878bca82abf48edaec7 FIX: 6015428d01e6 sched/headers: mm: Move folio functions to <linux/mm_page_address.h>
b45653a710127ec54ee56593083635d75d0e3644 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
f686deab3a8dfe0f3adfb27ce0135bbd9cc502ea headers/deps: Add header dependencies to .c files: <linux/ioport.h>
1f84bff3628cbaeccfd1517cf279f01811ab6649 headers/deps: Add header dependencies to .c files: <linux/math.h>
6db67d1d945865407c29f4654d6c8a7e6f1183d1 headers/deps: Add header dependencies to .c files: <linux/sched.h>
2b6feb54ef86df0f0014d55160a80f293a8afd4a headers/deps: Add header dependencies to .c files: <linux/gpio/consumer.h>
644c906c0e4c1c8ee6893874e36d3cbfba6d630b Revert "FIX: cond_resched circular dependency, temporary"

--===============3512982364339677768==--
