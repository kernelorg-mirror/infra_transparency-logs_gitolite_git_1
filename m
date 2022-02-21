Content-Type: multipart/mixed; boundary="===============1596060857203711257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 21 Feb 2022 13:33:45 -0000
Message-Id: <164545042550.15727.1846784464336253588@gitolite.kernel.org>

--===============1596060857203711257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: f0986585b6fc7eac151d819378cf70928d9811b6
    new: c41e4289a56e32f5f1999859ca82f4f855781960
    log: revlist-f0986585b6fc-c41e4289a56e.txt

--===============1596060857203711257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0986585b6fc-c41e4289a56e.txt

88ccd5d9cbb468b95bb790a33020cd77bb91ed4f headers/deps: x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
b8b832f68e12a497e38f6fc63e1b0523613a47b8 headers/deps: compat: Optimize <linux/compat.h> dependencies even more
4ed61d13f2bfa3592fd0a91309b6768315d124ce headers/deps: fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
9e0bc1d9d4212c4a7db51f95a39b9a4dccc88be6 headers/deps: security: Remove the <linux/fs.h> include from <linux/security.h>
273b7c77520db43d2dfec54d23268277ce7553cb headers/deps: security/keys: Introduce the <linux/key_types.h> header
aa741c0b1f26086e808442393b866acfcae021b9 headers/deps: security: Optimize <linux/security.h> dependencies
3821511d0d5541cc0c6dbee1d1bcfb265b94c38b headers/deps: fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
807f6e6a14c207384c1520c64da8795bc3f780a4 headers/deps: net: Separate out <linux/socket_alloc.h>
849c267ecb272f3b95bd6f5d08d94aeec4e219b7 headers/deps: net: Remove <linux/poll.h> from <net/sock.h>
7759023d9dccc3bb2f305077edf1f947f54bd6cb headers/deps: fs: Remove the <linux/fs.h> include from <linux/poll.h>
aea2a3db7617c0b4f4a81f038d91806bfa0382c0 headers/deps: net: Collect headers to the top of the file
e18475978beca13cbd6faf7190b537797702449b headers/deps: bvec: Optimize <linux/bvec.h> header dependencies
c9a4c4c9dfe0b64e99eaadaee2fcac20adb6513f headers/deps: Split <linux/check_size.h> from <linux/thread_info.h>
6f3842591b32a6b364beacf48cd9d2dd129dfcfe headers/deps: uio: Optimize <linux/uio.h> dependencies
73b9e2c880c6942866818137aadc7f6fa8ace309 headers/deps: net: Optimize <linux/net.h> header dependencies
70544329f0f3da87b4bbe6fdc9ce9ce0b3d110d4 headers/deps: net: Optimize <linux/skbuff.h> header dependencies
1e26540a32589f40b7c98c118faa100b2716e406 headers/deps: mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
e3cea793e849cc5fcee7c41fc11c8153fbe7fb3a headers/deps: mm: Optimize <linux/slab.h>'s header file dependencies
d9a2fd78f5c7a2ecd72a50fa970c337a02ca1cbb headers/deps: net: Introduce <linux/skbuff_types.h>
2eaf965e7da9ae07adce8725835f425766fe447c headers/deps: net: Optimize <linux/skbuff_types.h> dependencies
66c8fa636d5607b7864820035f58c6d1556b3e38 headers/deps: net: Move header includes to the top of the file in <net/net_namespace.h>
52444371230e65f231debfa61fee23645d9319e6 headers/deps: net: Introduce <net/net_namespace_types.h> header
88bb358c3d05a53bd346e7b546319a5a4ff54b28 headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
be2181f25c2ee79ddd56be8550497f35017d5edc headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
1dec00f051e03b0da302a00e747893a719fce0f1 headers/deps: fs: Optimize the <linux/sysctl.h> header
4c58ec18f50ac073aa85f7ac5a519fb5df6176c8 headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
bd3a56b2ec09f998239a174c5eb0cc1caf7c1055 headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
305b9dc17869d7ab8f117c27bd5eebd382927173 headers/deps: net: Optimize the header dependencies of <net/snmp.h>
60619dd01ac270af3818cd0fd1085a9683aa5d79 headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
ee3a56a69a9a50c7089d3cfb52365dfd2bc1c080 headers/deps: net: Optimize <net/netns/packet.h> dependencies
5b404d347e14afb0e275053188d188c12922fd0e headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
2163d36521579426dbc9399d9e8db8ad594794a2 headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
45d740cb4a21a0aa3396c7d93c9db5bfb61dcf57 headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
f120056f9c353f9d29cdda41afde9c72f1a819d6 headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
3a761249459f7df8b8ae2780bb7da8f183c0c965 headers/deps: net: Optimize the <uapi/linux/if.h> header
c10ab2490ddec9a99392b589a202a43cec141544 headers/deps: net: Optimize <uapi/linux/if_link.h>
fe6d678841ddb5b45fa88748f8ebac985439ce15 headers/deps: net: Optimize <uapi/linux/netdevice.h>
88fdb9d73b197db6ddf14ca9ac6b718666743de3 headers/deps: net: Optimize <uapi/linux/netlink.h>
4be3bce31cc321364ceebf0908fcf53ad787ce4b headers/deps: net: Introduce <net/xdp_api.h>
bea71559b9c3a6a6088687e32c8984bb82f50a88 headers/deps: Optimize <linux/netdevice.h>
eb9ddd0d348104b1eeff75f8b88540c156e28649 headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
b53bb418365b2c99aaef31cbae5a0fbbdc254910 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
b51b13c25867fbb070642a32a00b17ad7c00563d headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
fac0cc612a33a7c398dd2c87de938a33a1ae0113 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
9f7ad12b859aea4fea0494b3128e8bc3aef2953b headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
c8ccf992f0fff78646a2a84ab9a2047400274259 headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
0de90950f1d001830d4e2047a7dace485622a3d9 headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
f130b88995cb01a28db01b5a0af28cbab8e44ee7 headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
fdac70468547ee086d760e083755683696af2c1f headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
378e964e143c0a06255c4ce16cc2793f2fc6ebfd headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
9cc16c9569061c0ca8b905726bb10857b6e7e97d headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
849e942874262e75d40082fcd7160d16f8dd8fbb headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
fc3c8bc273f8aa52bd0479ee3bf164befefa30eb headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
75825f1e923c42815d17efc40a8f0802b2e1d17e headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
02fc659a9774762ca22d8ef8d7caf00f0fd16b21 headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
ebd616f66976eb22fea7f5f0bbaa4ff2caf54bf5 headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
4eaa52bde0bd4ad26e31e871e2b4f2ede9247ab4 headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
d385ea4944ef0d0346665feff68e66dd11afdd25 headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
d510906fe553ec79eb0234eee909d3e1d99f94be headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
cca291dfa1eb03591965fe9ca09d399dceff640a headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
10f29348b01e99e9cb687d3c73dc7488b515de21 headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
0a509e56190dbb5f0c4e2c4ad19a3630768997c0 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
8cf852a33eba59afde2aa363d5437fca7c817db5 headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
eb67dbb14db6862aea2892d44d2cb300bd03c77e headers/deps: timers/timer_list: Optimize <linux/timer.h>
00e2786731ebb6dfcfd3cb54b2ddfef620001997 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
5167dbab83a6b682ff067744c67f95f2f77db36c headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
1f972bbb8394148d8f06828a27e5d1ce775a480b headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
d266736ef6bd4e31a86bb20e8b86c5958360f600 headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
1b952d3bb50b655a583bade086829b25bba7c748 headers/deps: power: Optimize <linux/pm.h> header dependencies
82481bfe410c49ac8dadcfedb052191e7fceb508 headers/deps: net: Split up <linux/skbuff.h> into <linux/skbuff_types.h> and <linux/skbuff_api.h>
8965c67114b8bf1c05df14b44abfe37894b36ee5 headers/deps: Add header dependencies to .c files: <linux/slab.h>
df2b8d0cef65b49fbdae9593409c3532c8206d0e headers/deps: Add header dependencies to .c files: <linux/random.h>
b12289598c3f91d134c9e90943b97dcd76f24e57 headers/deps: Add header dependencies to .c files: <linux/workqueue_api.h>
1307e3fc2422c5b3ea3acedb597bd8cd09479d36 headers/deps: Add header dependencies to .c files: <net/socket_alloc.h>
899fb06aa81eb88f04d01afebc34c50f20a88078 headers/deps: Add header dependencies to .c files: <linux/sched/signal.h>
abddf8096adabe0111ff017daec433d4eaa2d48e headers/deps: Add header dependencies to .c files: <linux/kthread.h>
8fc6735d3c306b418903c8cefea8c50f1ddefe58 headers/deps: Add header dependencies to .c files: <linux/kmod.h>
1201a517f4ee8d02b28eae3ccabc383f4ca8717d headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
cddca156f7a2c42d07addd22f97dd810f01d6be4 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
c1f0ce0cd0fd0db70c0e200e81aa023030718388 headers/deps: Add header dependencies to .c files: <linux/pid.h>
73410abaa088e111e8672aa26180a3392ccc38b4 headers/deps: Add header dependencies to .c files: <linux/timekeeping.h>
62cb7a0d4b08571f518f617413d85c137e99d11b headers/deps: Add header dependencies to .c files: <linux/sched/topology.h>
663e59cbb48d7319a6e80940b2e712355c975b78 headers/deps: Add header dependencies to .c files: <linux/acpi.h>
3de8448b33aeb3009420a454a8730da0aebfdfcc headers/deps: Add header dependencies to .c files: <linux/interrupt.h>
3883e462fa006046ef2937c76382a1c25f0e3405 headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
b5de2922fb97204500c580f7de8f12e991c24a9e headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
dd80bb28830ae73ddf1aa0bd4c1fa106c218d372 headers/deps: net/headers: Optimize <linux/netdevice.h>
fd41bbf868ec1c4bb4cdbcf2c1f41859dc119584 headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
62a533edf4df29d1effcc877344db3acb344fb1d headers/deps: types: Include netdev_features_t in <linux/types.h>
242f6aa8ee49cbcc8c4420c2d63a19d71bb9c362 headers/deps: net/headers: Optimize <linux/netdevice.h>
66e4b62309ee0ed6262e958f85204c503139916e headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
8858e24b9c6546cb59bf07141e8e897e64d869fa headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
f4934cb746e9c65b648098fc38f828e158f28a7c headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
3de2f19a49ce11bedc82b5217f34b8e89a3fdb80 headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
20a3dd0c48943fe5123e11bdd95de3016042353d headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
4b361c0c950f106734c2b34648b83c16565390c7 headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
f713ef7e91c1ef2fa4cdf64539538a37c2bd73e7 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
272e9c66003e5e93931acbb7cadaa9ce68145b83 headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
00f2455c88fdb0449d011dfa0325a8be2b458786 headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
1cacb09c589489f98b9a91e41b88674c28840c69 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
3ec42517293ee91b981cec40f07cb99253075bf6 headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
de4fdb186d15d7866ea56f71da25b47151aa7b1c headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
91346b1217798a8d1bc8c4cf4101a2a51b65473a headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
a3b1f4d33ab714c61f9b133c8d41dee76a2052b0 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
1c10dec63c230e02f08e3b3c2f3d78dfbb60ff34 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
fe00f987516fbeb9a8327a136a543bb5e17ba031 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
a32abfb945acb91ba2fe464c9d53f2c69b46aa2b headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
08169359caaf440706c37b826c6a413eedbf9ae0 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
9bd4eefba454787f1a73bc1a94b32a7c7aa01a8b headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
d9823ea4236c4f6a1ff7ec5081cf07acfee60a5d headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
5d1059c91a8ed6e95ce628f023795b7e532bd155 headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
78d786031c208954a0eabcc721a6742911df6e70 headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
34ad646ea90ba917c1ebfc9b7e21a1eb4b63c7d5 headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
4f3241333164d782480e1686077b26175a97233e headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
71d27a7dc4b7cc03ed0439675b41c92a353c8a9e headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
5da3262fe93305ad9564d2939326cad669ce5054 headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
97df1123215d3cff5d35a15461dd7d4964ada14f headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
defc2af4a429fd1a9f3ed6e7618a852d5973bcc8 headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
8ef6552546bacbf72171b4b3e63bdd20f04fcc5f headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
5a94fb260043b85678abb5cf848357d10a8035bb headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
9eb2fca419145709d100becdf9b498149581a597 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
398f1d7fbea592a4a1515f4053e6ea7343611e24 headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
212fa3b96e90f918ff77322d0250a72cf0d2ded3 headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
b85cfe08ccf5dbd5ca6e8e552f96dc23f2fdfef3 headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
d36eb39b8f1c9d66d7cbb86b59826c3a3d3ce72a headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
637d2fdf56ced013590f56c51f0bf2fe6fa1a0b9 headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
77ee8a873b58d5b50e9cf7c4dc0c8a2f83b8e2a6 headers/deps: idr: Optimize <linux/idr.h> header dependencies
9b5bec2a91efbdd1f35e871cc52ddc428352318c headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
0bf297807c28ca660910c528d7aeae3b51a953c6 headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
4c1ce3df8ba4c5ea27111be5145e905f297fed6a headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
9ee033329f3f33b4b43f799a1e8ad6607db5e4ee headers/deps: nodemask: Introduce 'struct nodemask_struct'
1d56d9999663351e1676fa9de2cf3dd30aa604aa headers/deps: mm: Optimize the <linux/oom.h> header
f9c264e995fedb06e683da1b067ce6847c0f3710 headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
bf78421bf6cf59999ded12120896a41e34338efa headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
ad7e78a3a91133c7c17d3f3bc6d70132c66d484f headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
2c9ebeb48177b52a502f574336da4c4b53f3c5f3 headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
a399fe0c8a05f1a6f8dee3cd985c76acf45cffb7 headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
36cf39e47099f193bd6c0e5589b1ffa6e54cfe8a headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
583c3054840c28d43a53c0973f415416e3f78f77 headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
a701568e2ded8c6d2bf11a3b679a941d0e0611b8 headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
96c406fdf5b2620c78097db17348a0ef84b43eb8 headers/deps: tracing: Optimize the <trace/syscall.h> header
dbe87b32dfe09baa9f8da36cb69fa238f56caf2c headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
38ec6b5ee19fcd2234af4c7a55201de5a4ef006d headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
98cc88f6109a7eb51243456d5c7364ec608cb1a2 headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
3abb9916d7930889548ef217653267403f35aefe headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
bf56265ad6fe6919ba9bca133d8230c4830e38a3 headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
22fa7a33b5de3feb8ef651de28afb9329a7452a2 headers/deps: Optimize <media/dvb_frontend.h> dependencies
1b211bd30ee3e6200ad0ea247066229675437e97 headers/deps: media: Optimize the main <media/*.h> header dependencies
1bde70ba366726867cd9895a92ee67ba0884ad2c headers/deps: mm: Create <linux/gfp_api.h>
83bafe004e7c32557a9916118ee220885505356c headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
5a5c433bf37b6db0a2413d8db05e79060ff6f430 headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
cc2ac32895e69f2168a7d3fb9f5d0cf982c45dff headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
58b348df1f058133711d7eaad5d67eec64aa3b36 headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
6e01ce96c1accec7c03cd8bf35cc24616b8bb54f headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
208f8a1f73e50442b93569ed97587da082ebe132 headers/deps: tracing: Optimize the <linux/trace_events.h> header
bc04ed0767019a3683b945e8d1e5445f7263de00 headers/deps: mm: Optimize the <linux/memcontrol.h> header
af629521c406aa6891d350a154c0f8bde5635893 headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
ad8369f4ef900ae0d3fba00809b3defc7a567350 headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
139dceba0795176752562f0f9188b596e4b57715 headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
41ff9dc5705d276f7b408166449e25deef2be5e2 headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
02a63ca3ff9b64e25b501633b74e3535ddeff9a0 headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
33ecd39c2b727f8e3ab73a9a75f10e0d99a0f629 headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
115784332ec2534602346902cb0e3ab384acccb8 headers/deps: bdi: Optimize <linux/backing-dev-types.h>
06bbdf492ebd97627cf7f2efbc1f6c8e8011c1db headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
17098e91d49f484c26b5e0db7813900b97f1d4f1 headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
f19a74c63870bdeb23c9f41a8f942adac61d0a67 headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
5c9559430a2a12b57b4d1e58560625a49f37e6ad headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
a1027dad1e3d6e94d850184ea896f2292ae41f8f headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
f3126773470bd0e90dd7c6ed4016dcdea696fb59 headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
0b1c72d283b1ca0f12d37323d87ef696cec6909a headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
c6dd748a7564095828764b13b9bd5ece4280f723 headers/deps: bpf: Introduce <linux/bpf_defs.h>
55c124ee7cadbd4608e19c12d1492526741addae headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
8a5839973d5151293b1d2a9e40efc00a91fc1666 headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
f8a449d95aa74e0480c9b5df28085013a96a9851 headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
77f895b58135569c32d31915c350b8cb58731c86 headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
51e8f5fbc6cb38c57fd73cb6c904529433f306a4 headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
c807cbe7c6baf75aa4f323f348fda810313b780f headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
978bc2ccf2d983cdfee1cabae7a9609040586a72 headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
e87800655ed0606748c5077eb4581ad57f64a1eb headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
d0b77ac705007d8032a42277a158da045a8cf657 headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
0eb047226fe673090ee43fa95ab286cb99ee5246 headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
fae3bfec76dea4dae47a41925c70a5cd10b4b407 headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
0b276e82e40c2cfd91996061d9c51fb71ec96502 headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
9d6f3cd2c2c8607da815a04e656f0c18d0ce8867 headers/deps: utsname: Reduce <linux/utsname.h> inclusions
8536ef23801ca9bc283743164ee76a3b872a285a headers/deps: mm: Optimize <linux/rmap.h> dependencies
b91371c5b6ab0fa7487c3fc0c9208bd6c57d726c headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
6c1dadab0523a9c5f16b0a4fe65473cf226e5aa8 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
9b53d2a8291121a34648e32cdf10e8fae4b4866b headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
96052b4af388293f767db6c8a5813b1fa9d887bf headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> headers
55fff0e8cdde23142a050c75054c5347f757bce9 headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
e1af8fbcabcd5ef7ba8736e5e4280396dc92f5cd headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
6cfe1c35a3cf84c94b62bbac17e7ad9f15ea563a headers/deps: Add header dependencies to .c files: <linux/wait_api.h>
b0bb5c788d9bfca0e99745c29520affd7eaa5217 headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
d937761ba276b81646a0b8501df517fa10a9d2c4 headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
62bb4b919e7537f5087e553262f5c0e442bf6ef7 headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
5f39dfe6ade5b3815ee6be50835ed3036d652faf headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
de9e6fa12f61a41f0580e411b16e2d133e3e8c2a headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
049448bd6f0533c45ab7adead9ecd9932de19e86 headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
1cedf4146a82319bd36f3d05467657ce6b44e13f headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
844d67654082fd4f58737f9b83df3f8646066a5e headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
8130fc1ec9c1a8a3d973e954e7c06e2fc9500da5 headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
76ce719f4a97b61bff5233aed09a4b3da23a78a5 headers/deps: Add header dependencies to .c files: <net/inet_ecn.h>
3ce7312e005594881ce2b20bdde6fafec1a28f96 headers/deps: net: Optimize the <linux/if_vlan_types.h> header
bd919a6e1983b3a42904d359604579c01f95b0e7 headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
522e215b829d502930d2c5facf2fb393173428f9 headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
6cbce8a250653617237a3480a593d915d4edb77e headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
95db17f18800802b8915ffee8356d1ac54edbdd1 headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
a03afe731b7bd4d5b8194cac7b0796846da41f38 headers/deps: net: Optimize <linux/if_ether.h>
46cb9fc56be10f1db494c81c0ffcd6e1c13a8a52 headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
2733d9b313be269ae4114609311e491f26016510 headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
8a5a9dd9929ec24e5259fda55c3cf4a2472d261d headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
ad396e45231ace700cf90188a18d1d57447a33c0 headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
ea7e20992af4349a8597024bac99a95f1823760a headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
810c2db3863db19863371fcba2c4436dbef45b3f headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
050e4fb78be8519e7183cc457c7301c1f1d2f51e headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
2f16157894c2385e8a5bb66d11919ad80f402d86 headers/deps: mm: Split out <linux/mm_page_address.h> definitions
e9cb8b4c20052f5383add8b41ea7cfe5202ddeab headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
c73819346b6ccd1e1363ed8c1f09a7ffdc552e35 headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
d7c37439681115f155c297b059eabddf7895af87 headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
61ded1bf7f6ace7512ccc114d6ee11205fe85546 headers/deps: x86/asm: Optimize <asm/processor.h>
8b938131b6040ca8c498574395e246b63b9fcc8c headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
ea49b7fbeee920f9bf8b408347dd0269a5a0206e headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
f7e147bd264a4d01d7c38f2a843496d6d3a271b9 headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
41e10d3cb359a9400acf7d05db659e4b3b6d6559 headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
7aa48110340e5f8700f3eb932a8f6ff93f76ba9b headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
09a61c9870703e63f846b12b4cc148d50839bf63 headers/deps: fs: Optimize <linux/fs.h> dependencies
58da5f46768de958f211a861465a2ccc194e4f7a headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
c2975dbbacba6121dba6e040b4d7cfc67a173a31 headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
b30294522f313fb8ffcd7f01166f811ec675cb46 headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
14c31a28fe068761c80c68ec44e9b035a4040ea2 headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
0c153c8e58ee5f42c9c57c2e10eb8b3b27d59e84 headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
7ad65cfcaa93f25a3a161f82033876417cc47d88 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
ae942118b8cd8cceba432b5c34c98eb8ffe22c29 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
192afc641379a06fa386c5a51e183890521155e6 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
ff2c3ad09ccfadc2315e8579df7adab8c1b26276 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
c163b48dd5d04ae49889a6bd6722b8a09c524e68 headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
4d2101dd98c7ac593313e370701902bb4706fc54 headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
28f84a1c4239923ea5fc50ea78377acf82c09f6d headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
5a8fb8dddfa38e9a3b12ed50b9b6d40c7b891f18 headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
718f7d8a875e190869dec14736b1820c933970c7 headers/deps: Optimize kernel/sched/clock.c dependencies
c51e186e5b9cf1fbe52451d0b3cf3498513cf23f headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
d479bdbb01935a40fe818db7885333d9cae9fdf5 headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
289b19fa904bc81675987e292690505189040817 headers/deps: Make the <linux/sched/deadline.h> header build standalone
71f27a98ad1789a57eb586292883b5a81b5fb7bf headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
fcaed0cc7692ac76090f7f442856a93231646986 headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
9768c3c4307641a8d041f575c0a1212498d9c177 headers/deps: Standardize kernel/sched/sched.h header dependencies
5f65eb93e7b54b289c1026a47956b2e6473b4d69 headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
ca6489636ab8e98c1c4df977cd3fb217e7c59bc6 headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
53bd1adaf988221d6d08fbbc104a3e35369a9507 headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
b181dd827809d1d0c84c96dbf32f71a0b8003acb headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
0e9fea8590dedbdd850f32ce0328f736a4a11b09 headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
5d958b86edee93d813bd172f52e8d46dc9bddc02 headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
503ab33dbe1451d625117aa7330168bb840cf274 headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
c0a00645145b33303444d669a57131428c05b99f headers/deps: bitops: Split out <linux/bitops_types.h> header
f09efa7b87cba9dc26e3d90304f5a7795018596f headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
881c86e90dab5aaef105b64cb280bfb9fdf2e0bd headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
c0079e561ba3c126b7a28abbc3b0b7809f733257 headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
81aedcb7adce253dc970a5daa821b3cfae14da91 headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
829998f3875bffac956920953dd06f24eb1c59f3 headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
64a00c80d2b7a4c3f143d345dde846a6c739dd73 headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
bf06d8719e976eb7dcc45510094bf4147bf2eb23 headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
06273a0ca4bc440669d6bc959312bad44da14475 headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
c3a0a87256ea1337316d45072db4bfbaa4233d48 headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
2420455d33b16230ff19a3c9d37b1760027b9bff headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
7d50d6b48bf5d48feb6bd186b341f25409b58c1f headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
62540a74ddf631fefe5958dd43242342a9cdda31 headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
dc2a73b1914c34fc3394f869ea550a17b0997c2c headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
0fd2f02e1961d23a3bd510632f2269439de84634 headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
c00c904798c5a93b8b8b0d3986f80248ad605af2 headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
0feb37091cd612a8ea116b91f4461a2f8dad037f headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
c19ce0dc1fa0fa512e46985289a71465a4e2ac72 headers/deps: Add header dependencies to .c files: <linux/kref_api.h>
81e65a9e8f31763709ce3dda43c4307ce32f1b1d headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
954ce119e0dd063ee5f6b971de9a1e0cf6d9b897 headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
a8cdc42efc735bb6ee5341b90da50af9b1f61ecf headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
6c6526fa83f6231f4b5b9e2f2549f432c78f78a0 headers/deps: locking/atomic: Move the atomic_long_t definition to <linux/types.h>
a4c58a93e4f15012fb37b88a9d5825768d4bd754 headers/prep: locking/atomic: Convert C++ style comments to ISO C90 comments in generated headers
50f23e83a0e79408e580dad6c9401e395643badc headers/deps: netdevice: Simplify <linux/netdevice_types.h> dependencies a bit
0cc84affc055dbb98c01b0fef07ca68ec0416cd0 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
de54133c91d56c4f2aeccb4f4abf6f8e2af2c491 headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
d98159a3791f73d1f2a347855a99e41060c49840 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
73c086dedcb092edbf71e39f80552ba6c49a917a headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
0209d8172b13f81091cad590c364275497b053c6 headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
1c5872de04ff20cb25c44601fb36c5b27dbd807e headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
308e890a6636f728e1b7c939e15bd335f90c418f headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
03858bc40ab159fd184bde65bf90259f3d37fb07 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
60c53dd4bd8a8b9c1ca25f5066ff15e6e532f25b headers/deps: of: Optimize <linux/of_types.h> dependencies
30fa4176004198277177be729523f9eef83d0c86 headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
d5b21779316bbf932dc439c45764391473d5ceb0 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
f2084b3e8b2777842e8f3d2255c0c9549ab9d770 headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
b03ebc44e56bf4f6f58346fbdc4bce42fb4139db headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
f404d3f1dc97d9a0a0b9d421c84c1d517c25a7b7 headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
a58fda4bb220e71c58cd4fff341ed72bcc9c7e42 headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
caa3c9fc5b1e0329f16b1f31c0202637ab0e17cf headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
fcc914f70b6a02d417f93bf34ab415efe3080bd5 headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
ca06bcbb0bfdb8feb27adf4d36e6c9cb55d841bc headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
e2eafa35e243ffe03e8b42ede99b7bab2e30d57e headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
a01e911e1407a55297f84e9c2a3ff911b50f39b8 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
c6d3c5b8ac0f31bc540b3481c74513e528e40cc5 headers/deps: Add header dependencies to .c files: <linux/mm.h>
75cfebff3ba8340181ecc8d13df820eb89a21ebc headers/deps: Add header dependencies to .c files: <linux/printk.h>
3a99bd8ffd321fb502f5d2c25e9581d63522a339 headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
3dc8948dc901926f65c6bbf74d5e2ffef62d37c6 headers/deps: Add header dependencies to .h files: <linux/refcount_api.h>
b78b067f32c7b1e22eea92c8e2cc46ac5c7c4fde headers/deps: Add header dependencies to .h files: <linux/list.h>
c6c2c25b36e53e7a780a14edd843a2e472816952 headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
725159b5fe729b09b18ea0905d1ea0ff9c6f23f3 headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
d60e03ec900b78d999957bf69e3fc60407755e52 headers/deps: mm: Simplify <linux/mm_types.h>
34ac130f2c1ddacde62a77526c011787f2b5b8b7 headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
49c839e5efc30543381789831c64ec0a9451e3fc headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
f82703f6301a8d6080cc9e726e50e9a55b405170 headers/deps: mm: Move the 'struct anon_vma' definition from <linux/mm_types.h> to its only user: mm/madvise.c
5579b68c43952812ed860e43cf68394e23cf12d0 headers/deps: mm: Optimize <linux/mm_types.h> dependencies
4ad59c8cbaa030aed0d4592b4c42b0f5127a4c66 headers/deps: arm64: Duplicate the vabits_actual declaration
55d6d4145c21edc2b5671a15fdf7b580d27700da headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
161d72c05ba6eee3c0fd04ddb54b95b90fd857bf headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
5af586f40c67feb25c9d738d261d835d09be7c51 headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
b6482571560c180c1657592522d466a456ae74d2 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
a442e22fdc9843821a7808ee26b16539974608b0 headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
50451f0dbe2a0b00945da4873931656c2a794820 headers/deps: cpumask: Simplify <linux/cpumask_types.h>
5a79e4d912c045b5ce11112afe27d622634bc29c headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
729366777c445810d91bd67bc3563a82894952f8 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
864f55fed40996b36c4efe509ddff23e26f952b4 headers/deps: Add header dependencies to .c files: <linux/spinlock_api.h>
4c502fd67a70dc61b5d1617a036b08a8c7bc495a headers/deps: Add header dependencies to .c files: <linux/moduleparam.h>
9d377238e0a5951ff1a137cfc2651976e034ed9a headers/deps: Add header dependencies to .c files: <linux/idr_api.h>
7481e3795e05c4fddd74fa0c1f3b2f488fa0d106 headers/deps: Add header dependencies to .c files: <linux/netdevice_api.h>
5fe8f24c94bdf7280d3ca657845bf80e0d89608e headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
10a1212e42749abed8f656455aa438d2bd398928 headers/deps: Add header dependencies to .c files: <linux/dma-mapping.h>
3880ef6c0bace288d901b0e58a7fb351fe81f2b8 headers/deps: Add header dependencies to .h files: <linux/netdevice_types.h>
c7c99a768d1c3d9ac830a4d1bf6eee58f09ed69c headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
849833ff9331598d006ca9ff2cec05ae260e5dfa headers/deps: Add header dependencies to .h files: <linux/dma-mapping.h>
f63e776b0272d515c59a058c1287af36cbbda3f6 headers/deps: Add header dependencies to .c files: <linux/if_vlan_api.h>
12705f006e98b50bb4d490b4e41c0c7ac4f54f03 headers/deps: Add header dependencies to .c files: <linux/backing-dev-api.h>
a4804dc01d0622bd3fb404a9861ffd26baac752f headers/deps: Add header dependencies to .h files: <linux/kobject_types.h>
938793ab1a3c7ab837a1123a5be5efcbffb517fe headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
e3ddd21bc8395102751a65d57b7458a63f288a23 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
c7b152ef9541fd6da25df6a3a4059677be4b3ce8 headers/deps: Add header dependencies to .c files: <linux/memory_hotplug.h>
036fc62b8e8df17bd6424d2b79c27bf85b185797 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
7bff98d0578e68f6697717d4c6bac667fab0870c headers/deps: Add header dependencies to .h files: <linux/of_api.h>
26424e6dc6f9600df648323556735c69b7f9c41e headers/deps: Add header dependencies to .c files: <linux/kernel.h>
bee7ec61d0c6e5efc1908bf4384d877454cd0c40 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
95a67cb5cb9ce01a174a308a4cb4b3bbeb7f6443 headers/deps: Add header dependencies to .c files: <linux/io.h>
157ded0bbc159dd6be08ab94750636fb5f7190b6 headers/deps: Add header dependencies to .c files: <linux/scatterlist_api.h>
9a1f3232a89929c4497aa239046b1ad0e51725e2 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
b856d1a28497dc49658cf7bb68f443704bd37217 headers/deps: Add header dependencies to .h files: <linux/notifier_api.h>
970ce048fba88b5e8ef2652787a40ca5b53dbb1e headers/deps: Add header dependencies to .c files: <linux/property.h>
168e0334c6619ab5fdaa186e2f690db742514a74 headers/deps: Add header dependencies to .c files: <linux/io.h>
23983063372431710b60c1f2df98ccd0f1dd96bd headers/deps: Add header dependencies to .c files: <linux/sched.h>
65a1a329d3595c4bd628585a569163c1213fdff0 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
037a1bf374dc63ec0f79b6e38be0b7a10ee7d7e6 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
313b4a255c2152d08e008bc04b25444a301a8535 headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
163b389c19d0b779a612382a1f5a5966ebf4ae0f headers/deps: RCU: Remove __read_mostly annotations from externs
0b2412535a94859055706a74d1cbbdb92352ddb3 headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
7f6ff842e1ad90329ad37f55dea0c41e70dfad40 headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
74f56f85d4338e157469e03d0df51f76153701b8 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
16bddba56e4eb6961b515b6e4c26728dea8f23ea headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
b8f403e5e30ce8bebc38df67b548e64a680648b7 headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
19a931526009d60435ebc21ff1a7c7ef08a22bd8 headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
c7048fa7db0d67628feaa4e6b7576f4b85c35438 headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/slab.h>
02c0bd51623ed365d4c4a44ba5aa6c36cb3a5d36 headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
9eaf0fd50268db2ee0542d2e56155421183b600e headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
8e3fad56df15cce9c5402a4a0f7ba966b44ae864 headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
ae0430b1019fb1baa4805b9706e425f2552638ef headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
31c3b29dd103f28662d32ca45cdf999c873dca28 headers/deps: mm: Optimize <linux/slab.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
b5b810fe771e4bcfc7aa841a0d040a09a912500c headers/deps: Add header dependencies to .c files: <linux/mm_api_kvmalloc.h>
70f30aeeb5fd72c11fb989b8d25f46d3995ee422 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
6305fa7ae67203110c85a223d7dfa18ac70519c5 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
aa0cdadd05fc088ba6263c4a6b40d8ac94fc791f headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
25d7a59556ba492a51485b64b37d92c71fa21c2b headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
c51f704c2718aeae59cd7d881ddf83ac11f146c0 headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
3c3d1091406411deb5179559bd9dcffd91cb8b3c headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
1a2382c341be92c48943e6fc7c0f9182e56e6cf5 headers/deps: Add header dependencies to .c files: <linux/xarray_api.h>
51df657e8eb6e8f9ae85d2019df6a3f52c2d49b9 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
b715d6b84821e9fbea4df9335e1cb7eb35791c17 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
2b995f770f9e053482316fe6a90ceb2063851c1c headers/deps: net: Move netlink_skb_clone() into its own header
8574b094325d6455d1b9705d0a968934cd7768cc headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
a0c8af3aed61ec47e0458a54f7599b250450ea0d headers/deps: Add header dependencies to .c files: <linux/skbuff_api_frag.h>
5048502f26582faee6aee07ca190fb1f23328ab8 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
1ed85e5d63ea430562cc8504f7ec26d9969cf5ba headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
50dababfdcd964ec0ec99e97ce887db6bfe47885 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
24731b867b3b004af31319bfb50547fab09d918e headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
7bc4c1114f3758836d1d9cdc8f8e51d6a9fb8f4f headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
8ec64ba0d26cfb2b23e5fcb3e4229782ed4d018d headers/deps: EFI: Move efivar_unregister() to its sole user
6d9e7ee11e0fb7eb87ebb6367ae1ae4c88a06cf4 headers/deps: driver/core: Move more types into <linux/device_types.h>
2c0227a71dcc36e9c776f95f799bbe864117bee4 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
f27080e281000db7002f5b6fcc1d5b746530a294 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
881419e3b4ee705f3387dd55622b791617b65aa8 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
f30ce9411d1baf4bcf736d36c4f09f40184815ac headers/deps: kobject: Move global variables into <linux/kobject_types.h>
4017872bc15521328bd4264f1ab60868794d795c headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
4522e234e76058da47ab9329fff61dd5ddabb3f9 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
17d45af1b2490bfc17c6bd7accdbe96670aa36ce headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
d71d7e553f526a968adcf71f4f67973390619c7f headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
980d3fef7762cd8e56f1d580a7d1b649c530ceb3 headers/deps: Add header dependencies to .h files: <linux/mm_api.h>
93c0f08aa14d09759c4a764f960ba98c2aee4c47 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
1b1d3126b7ddcf6c78c4bc49446de6562b78cbcc headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
104a5b84263497ba4dea04e8e136cdf81015775b headers/deps: mm: Optimize <linux/node.h> dependencies
99669503fe666d9b736a1a24989c650f2ca60421 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
e1a8bc29c2298e2ac4d93af374c61c327bee1849 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
62ea19fd166f4341776e8f1230109f4b14c387e2 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
1b2e6141652256afbe8bde32915e49aec39a8e20 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
67d8ba4bf73ab90cfb3ce08df32ad9bd649c13a8 headers/deps: Add header dependencies to .c files: <linux/debugfs.h>
ab14403d67f579be8e8b26d9a89de32e0d1ded5c headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
9ebe0048dc18bb73be633a4a7936b01b0ac00696 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
478df2e70ab8eca822b2b00097c54a0066789079 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
410740897df111f0544fc7658b5aca5c02e8bb4e headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
633b0ad11b8cfcef9ab6a322bb888a79b05ee4e5 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
1455617cda3ab189d60c10626ca7bb25f91b3ffc headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
f74ccea3e0bf1bc023b514e2a6aaa7d7233e0098 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
8af3f2d806a43665c5d0b4580ddf06aa1b62acee headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
e42314b9d03cfcb73c34abe62f5955e016de4c0c headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
70925f4ef5ff116a0d6d079aa415f982faab4961 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
3f4668685f4b47c3b27dcce26cdd42548747115f headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
30b5db267a02c62793142a068336169ee5337d25 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
59f88ade6888cf222d188c61341bce30055e1921 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
193ff104cfb1fc77ccd94d23b2e72a5e117cf1ce headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
fcefa37564db700b3fa990148658c4c735ecf40d headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
268b39388d17c94c000014f9e97ea749b2fe3870 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
7196d47d3ca1345ce0e151678c0d79186b0311cc headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
fe5ce35dc942386325d9be76f9c01dcb4a2893ac headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
ec3efd23fb529461d4e242a337f6d777b86fc007 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
2284588df4c620e5b5bd0332b4c0afeb57ef29ae headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
a8879612a7b734c014410caa7f587a0c44a4ed0d headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
c371462ab73d931f3a44a898a0f6ede907683262 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
e12f7acecfc856d17568059e2f9cf9b876fe3088 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
5a66b3c68f98a126e2c53a953df7b6962a52e37b headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
eb3dd90f2cadbf6a6f998f6f68f9e7565bd4e8e2 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
36f395225fac55465db019b2218ef051a9f5aac3 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
1e6fe159857b0d217fb2666509f57153f1e61f7e headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
c5c8b027246dbf5584c9428760885eba2dcd3528 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
0499c36c6b09726ba0a10b97de0a4015e348b021 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
95baa2f7ab6976465161afd845a41b21593fb7f5 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
f660894790e8da1f81d2a99f65b62fea0b29a1a9 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
18aca6240659e488b154178cb5f8ec753f1681c7 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
d2db25f9aecb4ff01ae8dddf6fd820799a139164 headers/deps: net: Optimize <linux/socket.h> dependencies
a8d1ea1172f1633c46079ac296beaca9c9bb65d4 headers/deps: net: Optimize <net/flow.h> dependencies a bit
ed3bb86a4ed658b97dfdb8944cdc124f0711a63e headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
fa0c049713c54701f03ecf7deb8580e21b65be78 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
0b8b3dbe0dacb2a47f3341da4c2a902fdb83af19 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
37ee12287e6827d9e49a2e71a6336c87d0b9f478 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
7579eaf0b2652253b2ddc2c206198420c77bed6f headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
170946c907227e4144e44d79870979e24e536db6 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
dbaf1ec54aa42b9ac64a4b4e4be34cb426fc162f headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
6b53b868da37831211d1e1725237348a10ed3f25 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
18d3910393e175b6b505289256845138772bb3f6 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
ea943fddb32303eab604d89ade90cc8224e0b10a headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
010528c1c098bdcf9f8b70e75a95bf0cb4925266 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
e8f07a5561409c0099e0140d390f2a3950a86e7d headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
cf7a83da38342779550e55213f473699b4becc1f headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
455447b22afdaa48affd5e81c4afaa8a3c263af4 headers/deps: net: Optimize <linux/netlink.h> dependencies
c67de58749111411772ae20a0ad10bc0a838c495 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
acb38dcd0275e16c92ea7d1e26c1e1b0286af066 headers/deps: net: Optimize <net/netlink_types.h> dependencies
168b8effd3b9b1d540f31e6d742e849c457c7ff5 headers/deps: net: Optimize <net/netlink.h> dependencies
06293041e76f2339a8dcd323a6d2ea4e57c924af headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
e0410a34f2c39523626892bddd6ef7bf91334063 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
f50397c484e875b20391a9071dc5bcdbfa1938b0 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
0f431f8268408d6341fe3f38ce4b27cec6b74e9d headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
b087565f500a5caa61c035e4f5169db2116521b5 headers/deps: net: Optimize <net/inet_sock.h> dependencies
e8d63b4f28b087d97de880f9a24e36a44138308f headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
8443c14c1c8ec5c440461fea4aa4028b170b8705 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
93b41f3437a321f9813f9adad87ed17405c6ca25 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
9952861ed50399ff43de9e95b8cac18dd6303401 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
8ba67c49b9e0cc025d6cfe97de651fd8579eec1c headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
7f528abf2f51242e834f2d5f449710bf9c8aa00e headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
a069478a802018fad8d2c6aca5a8835955c0f07b headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
372812d18917b9f98d17631fdb8919e0250f3a14 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
6b91d272f1ae0585eebd996a1d0ec2d61264dcdc headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
99e8dc793668461d28014b843d535c1458bc104c headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
c3ab6cdf89889f0973a17b668fd1964c5f195c23 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
ecf9542b47a8f20403bc6963cb825205a4cd0aa0 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
e2bb914d9ad3672eb6a703f778b2c949aa01ef99 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
844e87b2d61827def67ca30c52c45a4adfb1fa2c headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
5d067adbf47da4b19a72fa273564ecae250be93b headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
2de99d25c491566112b396c14b9daf05c6494e9d headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
f8fcf980c8a136e4d62f709733c40fd209316245 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
d637a2de377fbf17ab36667c5d2a94dacc22c56c headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
877ebafe5c161ec4ee046639b57c0a9e126a4903 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
e9108189e2bdb2a64754a7c1e3d7cf7e4ff057a1 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
4b9c4269a801dd19bd5b2ac6b211c63e23ae8823 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
b9586d1d0bbe1d22303e71a4bf79f73f57f95e37 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
30845902045ae3116994b5af08180d09b01b95fd headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
06bd69db4f8c7fc7776ffff8478038839d7cbf95 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
7c071fefe3718e12116abd2b8f04aa28fa9694fc headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
adb8062bec30a59f4e0c62ee0a235217cc827833 headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
8667634576f610acce1805d5fba38fb3459c340a headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
273335546d41177e0f75a76031fb6fb390dc91ed headers/deps: net: Optimize <linux/filter_types.h> dependencies
5824623def2ab59bbdb566e22bb69df69fb734eb headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
46c00add1a10204b41cdb294f6b342e727cf27c0 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
338416b45bf5b815eac2287da8ee6fe9cdb71dfc headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
bcd7dc5394f8e3d972c289d765e98b8b2cfe79b9 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
186744014f89234739ecc8e6a20b6f362b9c2d39 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
5dc82755ac508f402e2a8afe8e27b17040c0fbb6 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
66f2bb3fc56e4821815b4cdc7d535debd1bcbdc4 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
74eecad1f559109426e3b45b16d380495d4a49b9 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
c5ea773031072960854a3db9176d172d047c4f9e headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
16cd51a246f389254e93c2f78a60af69a1316ce6 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
57916c5b2a72cbdc4cffefe1a0ed5607e24706a0 headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
c84cb394d0a0aacc6df1c8aa6acfa0cd97d12812 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
bd7f8aad3c1bc79a29ac71b37a129646a5e3a1f5 headers/deps: Add header dependencies to .h files: <linux/init.h>
fc8750dcf47800b4ee7196bc9908431a677ec0a5 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
168404dfc10bfe637a6e1bae819fff5fc88b0bd6 headers/deps: Add header dependencies to .c files: <linux/errno.h>
a7d8967e1a36b9feb69a29e330eccb6879c233c6 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
ef39597c44645501d2bbcd41b87d7406ccd90faa headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
a7bcd90ebdac051eb397a99614a3d5bc39f2fbd6 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
7d4acaa7ea4dabcb7fe80a3fafbc3045aee68b97 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
213ee4a5a8c0415cd65dd5957b8d1198457fac3d headers/deps: fs: Optimize <linux/fs_types.h> dependencies
3d8e46bad66c26cf0b56c03932346b3275b98c68 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
dc940b5f009daa0d585a0f5a946dccc2a5591963 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
b839779e2564d6499cd36c88f86b2cc03812a2e0 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
41c4859f2e6d99f13f8f544f9f3cd33ce19bc841 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
633fcc53ae652d1f908cbafb01de82e35cb62fb5 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
ac8d56284dd1b58ea9918f9388821679a1730032 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
837cd12ca97b74730713a578cb762d1618b1966c headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
359a0fa6f893682ae94eb533e088e330b5c5a552 headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
593094e50dbde407cfbb4ebc95c1b7af65ca7dfa headers/deps: fs: Optimize <linux/fs_types.h> dependencies
9618036456645b420127a10b67b84c0a7eb3fb96 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
4782cc2f862a1c7c36a449459b097a0418d4b9ca headers/deps: net: Optimize <linux/fcntl.h> dependencies
b25beae30a9a2d3b4d479fe59a14136a0636ab5e headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
f82eeaef1786949b17f55b10eb3470928c2745cb headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
ed887c504273f99f6185993e264d2cd72c99cc36 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
c8032c231e937f4186b66be057cb4b33d9e05dda headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
dbd45463c8b4a481a38052a4044db42ab87a5ac7 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
fab77f8c7c2cc22dba2c5309f10b38e553661fef headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
8d6e7c40ae9b2e99a5b934baa02b0e6ae065bc1e headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
18246487a47bb4af6b194636008918dd11b4d9d7 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
22a7d43db9e1b3eaebb0bd69ef4d2614cda3d950 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
1a6c928d7fd051123d8d8ed2c9ed688a1dbd14eb headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
7d323612f4409b31dfdad1d87be0011127c7ab86 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
a7cd7dc5c322a12936c05ed8d059d28c10c3082a headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
aa86a50d4659f867cba20ed2a8d20669a3f41a4c headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
855dc42809abe53b4074b42a673748fd0d16eb09 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
cda24f332424f0e8a96056e8b1cafda0197cb4cd headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
9a389eb645230501b5f84ca927fbdad877b721ed headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
100d3657c4bb5d8bf24ae92b0ddfbe15bd98a6cd headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
af25fafe49e0aae11f076eca6f1a35c4b3142471 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
8fda97fcc77a2c3d84f163366fd9496386007f78 headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
b36de14067b34a93e57a8a4502a30278eac791fc headers/deps: net: Optimize <net/net_namespace.h> dependencies
e7c400c50098fd63f094fb5ba2a619be1da15cb6 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
9c3c550b1bb6593483a9575110042679aa0bab77 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
93b0383f7f12fbfed927188c81092c42dd26e342 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
692db14fbae96b12f98438cfff965efb3fd581f7 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
70e55173220b80d0aacba81ebfc6165eb6c447ed headers/deps: net: Optimize <linux/notifier_api.h> dependencies
97cd7457d702131843fb9c1b07f734b6f45dc494 headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
6bcf626b886afcb044cf80a736791619fb5c0ed8 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
8967525ae0f8ff265682881fdd85bc5ccf1e2b25 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
06abd37706fa16029c01ee47bb494d3bfb27d66e headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
0a03b197c87c645cebe955690978f77b152e42c3 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
498e2d637178197fd4519a5f527ea07e2f10478d headers/deps: Add header dependencies to .c files: <linux/device_api.h>
16eac970771679c7e2ec0ace1fc065ca524e4303 headers/deps: Add header dependencies to .h files: <linux/kref_api.h>
081e10f76c8d7fc864859fbaeeffdb95479107e2 headers/deps: Add header dependencies to .h files: <linux/device_api.h>
c3bb5664db1415e7c67a7e50ebb2ce9f5b173723 headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
8abdda659451fb2d46555c39b6c1140b1b9df556 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
e4884784233198dc8f7a0b91f950c9705f050b24 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
bf453ff5897a9c7c5de83632ce450c857cc670b0 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
f616a6f0dcef9417a750e1dab7d255acfb86c295 headers/deps: of: Optimize <linux/of_api.h> dependencies
138caae081bea02d65acbbb22d78d17996c22d89 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
62e749e12690c61e508c0b195edb6191a6edc8dd headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
1eebb789ca705fd30e139e6a1f54e09d5356ada2 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
d414946c3dbbfe9d469fb2fca058c82e29e5a6c4 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
0f7d26545e32c4c10dbcc0afdace57d3e2b4b31a headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
a6d7dff796e2952633d9535da17b8a1619020271 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
d17251a55523ba6215752b97eb85fa331b51bc42 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
1a1aacab65824774bb3c885895d714e29144c948 headers/deps: genirq: Optimize <linux/irq.h> dependencies
96d388b944ac9deae0fdfa09384615e0d77e3226 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
67861170e245e424e2d52f0290be0cdd232fbd79 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
98e1849bc10fc3b4a31ac03f9de63f9f0b4834fe headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
d9f3df793fd3d0788005c0eb61c8fffe5f2bf12c headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
7e36d6ab9db6910715fb3b104fd6c3528cf9f2d9 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
7f83cb199bec4d19ed72fad20d5eb5b7f9c03968 headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
e93a4ef32c0d5fe101e18639364d1829c55edecc headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
1381c8aee3c52849d0d3ea4840e11092e739ad51 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
d4338731cd029d621882c652c89dcf0e34fa9255 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
b509d44384e80cafd58afbc6299e490cd7068cbe headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
b10183d326c06d91dc3de66d64a5c782b1399eb0 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
4aa990c23b6834f79895f0e10a2d38868e38e062 headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
79cc05850261129797d23a7abe9a127fb2c571a9 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
4f1548c8f556f13275034bf102de064d99b10222 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
2c0fad1548c9f05872a8320bea791124ab31c5f3 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
121aefdd2ac0b842ab6c6a0210bf054dd0ab5323 headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
dbc700d31e4fd5932f30629cb59ec93218d41676 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
2ce8fe98bcc5fb1dfbaed1f13f8917454d0d34ed headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
6bdc6c9179e1e7853ed100c23cbf84ed53c45f82 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
28a1230643c4ce3a4ada2b0e2f518a8efb52a103 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
4158dd7fcc4e64d1f9d4ee9e333ce79185a074c4 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
56d8f8f872bb3c7b73d093789698ed6a7e7c97b5 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
e9adcd27471761777edb4302b197c615fde10a42 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/device_api.h> inclusion
9f2e7da7ad076a67d5275896b73042b8882a74e1 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
9b16f1bb2bd8ec4ecf8c8ca119e3ac301d9fa0a2 headers/deps: PCI: Convert pci_is_enabled() to a macro
1d6d4baafde470d6aaf393ef3ccc76777220a195 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
e9f40be2b8f2a46e0d8fc0ef2bd3f9d055c1aff3 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/osq_lock_api.h> inclusion
01ffdf863ae7d81f6d907f680f9ae98040aa47d6 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
8ae2951a3241d88ca5e37fa9a441632bb9d1639c headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
3861bcfe155d8940f7b835d628a593c10bb09d4e headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
f25aee74e855b267e11832d6726ce58cc176d430 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
a8242e1a61d0db7ea691cf1fa631ccc76b07019e headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
739bb1d1a7d25214b8161b801cd595ad3f24034d headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
4f0436fd0ca6096daea5b53cb39517a9bb81f775 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
5d632f627f5988ceccc00e9a28c4861d94ac67e0 headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
ea2ed2a4fcba0b986c2e4fae8465817b677e1c4e headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
309290433e831b526c76ce9ea505205bb9a2452a headers/deps: Add header dependencies to .c files: <linux/skbuff_api_nf.h>
6cf5115d9f5e186e6e48d233cccb2b2521114add headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
d9833638000a0474b0da6f4173d8bc5404d6546e headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
06c9db5c0e53f494c2c08b847961ed12915b1e32 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
1f54d45875573352d027fb5f4f39e910ad7a3b0b headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
96c73eb4298b3bc5de9c7bd60de03fa9f74e7909 headers/deps: Add header dependencies to .h files: <linux/minmax.h>
54dae1c64935b445143895a65e9497403218de78 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
3ae7fd4817d4ecd50c6be6589dc2f59a533db40e headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
d170fa838cab32ccd6146e61ab364cd08bd64e9a headers/deps: Add header dependencies to .h files: <linux/xarray_api.h>
f7da8c6021de7387bd6a5ee7774e6b951e4c9572 headers/deps: Add header dependencies to .c files: <net/netlink_api.h>
8c7a2f3bd57734e462fd50b5669eea4c2eb702c8 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_lock.h>
6c25e816501e438df09ae388ed0e76871b90d9a7 headers/deps: Add header dependencies to .c files: <linux/net.h>
0eb394d8854ac77419902e5d3f226e3685d6bc85 headers/deps: Add header dependencies to .c files: <linux/hardirq.h>
7b70ac7e8c3269ab3ad29550b27520aa4b9ed39c headers/deps: Add header dependencies to .c files: <linux/ioport.h>
092636036a2558a139c4cc996ddc80a05a91c091 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
6d9b15844b103453364828e4f8c38f511499387b headers/deps: Add header dependencies to .c files: <linux/minmax.h>
2ce4bd821a99cbe861ea2ba0075e127600aeb5bf headers/deps: Add header dependencies to .c files: <linux/bitops.h>
d2baa4c433b5edf7bc302b7f3d9067fd33c6090f headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
51f833c0f4c825981e8876b7e4ac306d182a3806 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
9c9c3f439377dee7f1c21cf93d304db83c723342 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
e9dbe94889fc233dc028ad5cc64533f1875b46ee headers/deps: Add header dependencies to .c files: <linux/minmax.h>
2ae3fa7385d60bd32df1e2470d780f923c8b650f headers/deps: Add header dependencies to .c files: <linux/pm_wakeup.h>
2c8e4947ac1ed926483a3873b81a5061594981cf headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
13b931f1c6f8b636af4c1abefc568ad4f79ebe1e headers/deps: Add header dependencies to .c files: <linux/llist_api.h>
f29421277280b05b73347cf52055e09e3634effb headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
faa65bd76d538f5c0fee36a56ab8a0a12db0c303 headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
9b64fc02ad9c04a2c209e800e7c597ee44efa77b headers/deps: Add header dependencies to .h files: <uapi/linux/if_ether.h>
9fc2c46f1548b9dfd2f8d39793ac66ec38a014a4 headers/deps: Add header dependencies to .c files: <linux/mutex_api.h>
556f6492675c962412a42f719ef9effa6a83096e headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
3e337c6ce47d15548096516cb23d7e157344c762 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
eb1b1315a706e25c31d188fbcdb5bbb06a4246f5 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
b57be59f94b9cb70ca250be08c15b199e543ef9d headers/deps: Add header dependencies to .c files: <linux/delay.h>
9e6386136457a055e28f236bdea50199ecfd5181 headers/deps: Add header dependencies to .c files: <linux/math64.h>
bdcd9968696ff3952a14463c755d84f3b2b03711 headers/deps: Add header dependencies to .h files: <linux/device/driver.h>
094477fe6b2a733176d6c6f07561f03a5a38a6b4 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
13c206c42ce3a2096840ae4c2bce7e27890e7ddc headers/deps: Add header dependencies to .c files: <linux/cpumask_api.h>
8d15de06cb7ea3364c8ff4897b39d2d510ad2458 headers/deps: Add header dependencies to .c files: <linux/device/class.h>
e1c29c9f919195b935df5c0f053bbe54eaf311d1 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
666c0cfcbf138d8b8c4f5a800c409dbdc0a11d1b headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
98e0cbcc603cde438c16164d25c16e7b8b36b299 headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
51f28f5933335ee994a485697f3c9681c41f55cd headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
253685f139965626259c805aa145d31ad2312900 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
2f4835e1daeb8e47072cc3a7de83b80eeb2e585c headers/deps: Add header dependencies to .h files: <linux/cpumask_api.h>
c6165aae50dbaf7794d3865181c1f29ab9035dd6 headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
572cfa36f1c55f276a5d45373d2874448af86bc5 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
588cdb413ad7273d7d12bb3e6dbd87dedfebbf10 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
6cd0ef5577efb95cad456f9ab56454c043a3d578 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
65046d33ac1dc891f498824c5b45bf80f7d6e440 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
2666d49ab956fd9a7c521c480f19aff1f1d509cf headers/deps: net: Optimize <net/netns/smc.h> dependencies
ed2205ca09f9caec2f93c1061dbd5c4b085141ba headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
c816a8aac69939c2c8bcb652ebada5ce66e70597 headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
7e795df7bc209d78e39c870655c3d450177eaaf7 headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
bae0e4ec6613cf751cc7851b75cbf24258e3c551 headers/deps: net: Optimize <net/xdp.h> dependencies
811f94eea1e98c5bba5198b209486c19df873367 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
a9270533958734846ac8cadf8892df468f822a6c headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
a7ff09e76039f6e8a2f24cf1875535f661da2e71 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
2989888354e924a2f9f4daf7b2e1deee92f16135 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
d4fd23ebe912abe7a9ff28d5293d71582a8cfe7e headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
487c560ec1f3e92adac3c78f8116ba4331931463 headers/deps: fs: Optimize <linux/mount.h> dependencies
b436014d6a58ad813dc58e2a1e5b981ab2c6a5dc headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
eeeb297020f94c85909bcee7d5b107c2747002ea headers/deps: irq: Optimize <linux/irq.h> dependencies
d8dbc3a5e8193c847b55b65b39061e8ed67f62a6 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
a446402494e0b7aa80a8ed636eab686effd11b07 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
4dc5fcf7e957aacc40a011e4b920dc537e7893b9 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
2c1873ce0a68ca6f4261a654067877e32d094eef headers/deps: irq: Optimize <linux/irq.h> dependencies
b622bcc90e60e785b1d5358ca01fc00db797b2da headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
4f9dee4cfae7043a1ab425b2b8bb7f173b1d6b74 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
41e6717f520f0a95a15bc4859f4339ca96bb0c03 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
728b9d5924ef4ba2697e62fe51490b6183786fac headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
766325ccb144936d23b692847e25ef2a724f2633 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
6b48083833cfe3196c27381fbf0583006a66726d headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
7bb0a7ab8cc86fb68a65d7bc050c4157415331c0 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
1aa25cb917efdf6513de6d19fd067bafafb519dd headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
74714053f4535d61211bebe5d4d231b52526a664 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
b09d81f654b9835e272712f87f57d46f2124b58f headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
ed1f8df66305008e6648351396e280b726044917 headers/deps: Add header dependencies to .c files: <net/sch_generic_api.h>
06325931d995965210a14cfb3c13a7126600a259 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
1c21a5e908bb8913fd01ce55765bd84d61b68aad headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
ecf106d86a2671abffff2dbd3a4260073fee8c3b headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
49fc79bc22df3583b4134b5e14bf1e0f02ad66d5 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
5b39edf20dbf4ec0ef772c58fbf0feeac3361a6a headers/deps: net: Optimize <net/pkt_cls.h> dependencies
15a884588397fc85eed235be530ed286264ed992 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
475a60e4f5d63e11550ca046814dd55e53c6bd47 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
687dc7e366dbe108efb4d3469148a4dc1e4fe0e1 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
85eb15ae583cd59d64ff039a495246470f361c4b headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
27ed4417f2c5b842233df3020218bf43b3a2fc0a headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
56a20341daf50c0396f56664e4850d81833e2d54 headers/deps: mm: Remove <asm/getorder.h> inclusions
e443ce6d0cf150a3fb7b2562b0be40c5c56883d6 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
f52074ef0faf54146a922bda16dfc8b936d05d34 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
6d4f61b94f361a9026ff09516c133226f1752090 headers/deps: Add header dependencies to .c files: <linux/pagemap_api_readahead.h>
6c4b20bddd75f3657157be6a1d7bd0e6ba82de21 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
40186ae4665e263cd7ec1b8f951d6ce5a81cd6a0 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
daa750e71374ec3c07e0cde2280053952f4bc55d headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
8f7f60e4bc4fd5f903ad49295d0e495fd9d10324 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
b07a8ee29dc2e4bee1270317d60fd3f8b817c06b headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
554f924dff616709153b9ccd8eacd2078a8819ad headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
68f73b9635d28a5f7cae86b4ed1bd5d6138aeef2 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
b6678672a63954e96ecd78761edff999eac69b07 headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
b4eb27ba1b09bde31711f6bcb2972fae2a73e1bc headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
f96af03ce41859d24864c9970086c3e44d60f01a headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
88911d352d592d0ccba39df527e372a79148012a headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
b3b2ba9cead3adcfd090235c19a43a6ef4d33086 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
73172b26ae0022f2e83da911f0e3f286c0fdbd67 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
75668f02ca36b62e2c3165d1cc42bf5102cc7da6 headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
24fde583cc68503e547b5a9ac9e811322fc687d0 headers/deps: sched: Optimize <linux/sched.h> dependencies
0ba8b43adf1a67522b1e283e992668e1df783c10 headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
12f547695943e0ea2613c38640f8f8b714e5299b headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
d38b04985ae530dbb12e169532c3fd1cfd528904 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
e73be94422786f35f5ea878cb6ad512d85eeaf5b headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
732ebccea69302fe3df92bafed590dba7c5463f0 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
261b1050d810d70ac97ee7f2a8a93c9992e715f8 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
216a63de783d1246b8544937c835b8a3c680b47e headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
0a5c87523fd0db8a3f7cd9e45fd62349517811e9 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
2022dc5e7296b859b5aa19a9ffaced76b55ad877 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
474fce18f9eb3d5e379ca510cdab1bc147d033e1 headers/deps: Add header dependencies to .c files: <net/inet_sock_api.h>
008ac13ee1e8c727e1536b43645f2bf833e60ec7 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
ccc51f9146b777e40a81513a8bbdd21d2abb68d7 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
56c57990a2c66e9e5a4ce6dc05cb761f181ae261 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
c28606adc0faf9587390dc54178423c921c7be5f headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
fb5fde589b72c21644eab01d2b18443b73ae349e headers/deps: uio: Optimize <linux/uio.h> dependencies
ff0a8524c888aafea02a14c95b48aea007ef49f3 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
f000217d0596e63e5856713159a37420f5351731 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
71abd1013aaacbadd138e4c18c2aca9d1b9cdd48 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
3818f180931f0602af56dd492eb4e4fbcb367666 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
129011c8940df3e3c4f0b44c10cc7a6cff9f8abf headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
f05f826863779d3e11f696b0b2c6a03541052d01 headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
703c1441078205f831f403fc59d36d1a6bf3f84e headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
e5cab25c1ae11d79917e7790ac7036ac554cd155 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
ef55bda5e8c0adbc97c84aac0c6daf2776f0776d headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
3de560ec785ad77804f37eac0e5135a4837faa48 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
df854bdf46faa9b9100a99315c9733e54c11c833 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
7a7365a9b4ec8aa7e9c2db43648ce0ddc12759f9 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
b9a9ad5d63b295560c90dace74ada978f84cfd22 headers/deps: Add header dependencies to .c files: <net/ipv6_api.h>
83753acfeabe927e835814e032233c3df7d8fd30 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
577491e7ce7f96b029bd824c04591b7ca4457960 headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
ed6068804f10220d633a5c4a86ce97ac06e700cb headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
5190d39040ced2ed815db3c05b2dac27d835bae9 headers/deps: net: Optimize <net/dst_types.h> dependencies
0adc0c09a3d46344739f3202871b6de28dd59563 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
99f1905bcf8a3304dbd13e00386b4ab1f02b9a0d headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
2c5c3b9ef652fe19b1c24d12b956d33c16762a5e headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
1f7b67d4459001509ec7816f397e60c4a2148779 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
80fe6cd393263b18d1ef10b9b57f595addf5cf8e headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
0d671a10e79d7554697efbd6a8d7b18ef6122d9f headers/deps: net: Optimize <net/route_types.h> dependencies
bea24995971462ad3ad785713477fca6c19ab3ba headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
9dbca60199d058422af381a3fc6c810869aa0208 headers/deps: net: Remove unused is_etherdev_addr()
22b3430c18e382134fd9c327f23575bd2870c244 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
abef5666d65711fac81485844c75f9ec3e21e9fe headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
3f204d574189d955cb13fbfa0813887f748e30bd headers/deps: Add header dependencies to .c files: <linux/netdevice_api_extra.h>
453daabfc1cad7eaa41aed5a47e54feefcf372d6 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
96727854ce1a4340e92130a6debcb2590f1e1e00 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
9e4c952e185bf4fbdcd6e32bcfd51706379d789e headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
8a34cff169de6fa3d85f2914d4e3efc69d412ad8 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
cf1043c5c323c91bd4491276813c757c355533e3 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
d173a459e762bbdf418b9a8aecc9f829afa46f83 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
1b23b390521233681121fe31c2b2de6ca3b5523c headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
d007925e49cdca7a1620280f09fba2b711ce6650 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
3deb94a989affe2d4bbcdce42aebcf7f42852715 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
d061f593eed2ac357591e7f40b3633902d0fdc90 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
2bb0c3f6980f09e311e1cbd85bc98092d0afa18b headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
7d4a12f96ad4afc5303606c3ac53eee9fdd18715 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
44beea6266957305b7ffa99c4257152566061a98 headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
1123f6c695fcef17400f421c1f19bfe4c25c7e13 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
510ea198894c3a4d4a9b55c4ad0b59f4d2fdd93e headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
3cb51a309067f0f3dcf695dbbd62d3dba5993568 headers/deps: node: Optimize <linux/node.h> dependencies
e10bff3594dbce923738d116ba4d31848b56308a headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
5fcbfd22162ae99a6dff11016b5c8fdfb22c7a7b headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
757cb9cd5bea6fd7ebda978e60073a1d969b246d headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
7d215cc3f77f7e865f0f904bc025214b8c6f4903 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
bae69a28f1c2300504cf4327c1e5f791a574847f headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
c62e96e30d84372a14b50eefcc66f704fc2c0ee3 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
eb027df64d774d7916bda8742820327929ef0b7a headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
9c4948ffa03871cd186fc3989faf78255c43b61c headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
ea933b5847d0a807a937eb48868f50f9e9da64e2 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
379ca8eef4df322c9b3da507479d2002463fcbf2 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
32c35814a5afe21b46913a8f0609c64903e77b19 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
7077a797815010360da906ee10208359766bc4b7 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
f519fcd293b9c59f62016c3b185535686897f640 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
4510f854a7febb62e6d3cf8cdc45d6c1ff27f36a headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
a065366404f3be968f8791559927203325830c56 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
34139d7500beb54e9cf6a0d102c32d75d3ecdcd4 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
205f4640fceaeb350f9e7f2f5202ca1acacff3e3 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
5da8e2c8e5612e26ef7e2aec776d21e023017285 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
9887cfcbc7076484c4fd538bd377ae126ec7d2aa headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
3943c08b1ee056ae6d25a27dcac16312f5daab8f headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
79ee6d4446585e578bf9df9b9b6d2e62f6726eeb headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
df0b89443a1f6aed6568774c2aba52895269ae02 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
aa6ff3e01902901a53cb78f58b473564cc284db3 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
a8c33a7582a8c2652b744631127bb28a3a858d76 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
cc238f6dc8ab011eecb33561a830078058edf022 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
81b997b02901779eb1a4c65472945807789a354a headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
77c2257b570f5fd1b02402f3c4d2e5de0a7451e5 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
fd333cb140c2082afcf13abdee8492ec79a16dd7 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
7d6dec31911abcd8ab6b6a41f940701c3927d246 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
eeceaad3915b6dfbfd98aa749db1d873ed7f8be8 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
c9ccd0969deb131d82c8a1e2c535167c46425c63 headers/deps: mm: Implement better CONFIG_SPARSEMEM && !CONFIG_SPARSEMEM_VMEMMAP header hell quirks
3fa9ad0e4606219088624d5332f4137eef1c7cf6 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
d895028db3dfea1f383cfedeac48120e1f650e2f headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
7d51c10d63ba3fc17c81c0a3b2b4a468e6504f49 headers/deps: Add header dependencies to .c files: <linux/printk.h>
bd7a501819c5040888a9d188908a6d9ee0c2b32a headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
1d741afde811b2c4b54a7f89e2e25d6a5a15817a headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
72c800b8b264205bf52a22b8603f1fee474fdf0f headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
f4442394a5f36ce8a114e88d427df794f60dfa16 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
d25ff44e7c26837a53dba7bb6d1fae79224aeca2 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
838be153c81acb9024eeb54007f327cb77c163c3 headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
bcfc79a17797c21fae971d8e79f9addb954d907a headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
e87ba3527ee9521468da30efba686e7ddab98a52 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
ed545d275137850c275330b9964fbd53c5f72d52 headers/prep: Fix header to build standalone: <linux/page_table_check.h>
928274276c3a1b52f1dc7a73c012127b45a4a8a9 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
eac4fee18359596910dee5fdf3132c83a7dbcbae headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
28a8955416e233956ab34c509b1f06b53bfff4f8 headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
bfeea07d7857f04f6811bcb3f18a6df3c6fe260c headers/deps: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
f7e6c1ca7f3301a7cc263de5940906c4b8d9ab8b headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
7686e7b9870777df52336cd9a852cf13e6939741 headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
64451bbfe6361cd7181a088ef598e9baea388b7a headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
676594b383ba6aca2dc5d68497e4e1f57bb24f30 headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
7ae3724b739f3ef84dc31ae174d671f0676711fd headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
b0f0072c464cb3fcbcd50113665dfb201808d844 headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
279c1536a62b355e6ee5ad79c13f8bc424d4853e headers/uninline: Uninline single-use function: arch_make_folio_accessible()
9266f9696d9994edda55ab316c3a58bf639d4f1e sched/headers: mm: Move folio functions to <linux/mm_page_address.h>
7c0d47723271ddb808029e8fc5a9b01030b3886a headers/deps: Add header dependencies to .c files: <linux/skbuff_api_extra.h>
68686363ebf500e9f25f5dc0ffef4164c7f69559 headers/deps: Add header dependencies to .c files: <linux/capability.h>
d8e0b6f001063d00cd3c319c047a308502449e25 headers/deps: Add header dependencies to .c files: <linux/uio_api.h>
ac4f7be8a32716595d6b5cce3d6863ac3e9975f3 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
1494bbbe911458acae7828099dd57cbe5e73feeb headers/deps: Add header dependencies to .c files: <linux/list_bl_api.h>
0aac47c37428cccf508923e02fefcd688ee4e11e headers/deps: Add header dependencies to .c files: <linux/uaccess.h>
862e7a96cfeeea10a4d1ce690de612197fd49496 headers/deps: Add header dependencies to .c files: <net/xdp_api.h>
047a9e0957e945d2791e83f8b959f23ccaf738fa headers/deps: Add header dependencies to .c files: <linux/minmax.h>
eafdc4629d6a2b31b8ff924337649ca474195013 headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
2b3ec8026bfacf822c18243792c260007b1d741a headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
4cc8c7964ee0bb047069d1db431f1b3e5cfa6675 headers/deps: Add header dependencies to .c files: <asm/local64_api.h>
b70e34dcd43a233128b0e2313b3eae3baa671ffc headers/deps: Add header dependencies to .h files: <linux/rhashtable-types.h>
cf612df39b27bcd87fd09516b94a74442fb30953 headers/deps: Add header dependencies to .c files: <linux/mm_api_extra.h>
7770a3a0243a9d71ea86833c93b6249bf34d26a6 headers/deps: Add header dependencies to .c files: <uapi/linux/if_addr.h>
eb37c02642db37fda75309a596b7022eb765cbbc headers/deps: Add header dependencies to .c files: <uapi/linux/in.h>
da3199a252dbc1f9acda32a20ce0f011183c9a24 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
89f2ea622fa4ef7ca59fb7596d03149bb0b5cfaf headers/deps: Add header dependencies to .c files: <net/l3mdev.h>
761b9781d5e4cd53dae253d301a5bcaa47439d8f headers/deps: Add header dependencies to .c files: <linux/minmax.h>
e079369354e540c3215dc9c5fc45f472639ccbe3 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
3203e7a54ba40a4aa211bd39d65b52a3eae06414 headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
742d9e4c4f9bb145f9b8f171416c231ea1d0900a headers/deps: Add header dependencies to .c files: <linux/io.h>
53f4f6c327174d5369297657f1e8e02cfedddea4 headers/deps: block: Optimize <linux/iocontext.h> dependencies
186eb8172ec17d6791c549ce4563ebf1a858a816 headers/deps: irq: Optimize <linux/interrupt.h> dependencies
35c9d2d09215efb56a2c49c25ff675794419faa4 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/pgtable_api.h> inclusion
7bb41f2d2d2a4396a964a14541cba5c97e3ebdef headers/deps: mm: Move various rare APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>
4826b84745b54764bf3c38772a1e3c974a2a2cc2 headers/deps: mm: Move __pa_symbol() and lm_alias() fallback definitions from <linux/mm_api.h> to <linux/pgtable_api.h>
3231689cf99b0edc12e5dabd2de63856be726181 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
ce6074664aee27a3301654020b0eab2ac367b676 headers/deps: mm: Move the folio_try_*() APIs from <linux/page_ref.h> to <linux/page_ref_api_extra.h>
d3cc8b35b3790c9d9b85e2b24b3eba1034c9f6a6 headers/deps: mm: Optimize <linux/page_ref.h> dependencies
34040705b218dec37c7403fc73c315d77c18964b headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
3a5c26192b698c152e5e1a572fef5e54c091f822 headers/deps: net: Optimize <net/sock_api.h> dependencies
1532372c5a7bfce92c3bf1cea6f71b824f56a3f4 headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
c3ae60401fdeda776c9e76a36fe96e89df9bb1ad headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
f3a69e6f1b1bc8e60a6d09f64750014a10273cc4 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
f9cd1028e6bfffd53e3b39d4630bd32ab2deef36 headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
2ce55777293715928009cc3ddff149e78852a6d5 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
58d310c36ddaa13f1a5ec8633df2a9fe3cc785f1 headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
4de84baaa338fdceebbd15ddb688e8ed6a5d9f5c headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
3b55fa7f251c01ee1a10387a909451db55a059ef headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
da335e3c19a528b251ff593cdf8ec1fa83c2d789 headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
07f8ea1a67c1cf52f5aa1dcaf83031c5fad7ca03 headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
74714ddc17d8d0d5ce4b5b085ab04e73907c8471 headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
8bf11f4ef1e9aa55cc16f974f31c1ac957fa4296 headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
212dd2c070933f3e30b3a75a576c603bbe952537 headers/deps: hashtable_types: Use ilog2_const()
0663bc2a80f24f762ce9969fd0e7aad280748b4f headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
f125f2c8d9fb8b0272794752b4dddf5d7d368bef headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
a1e98618294f479e479dd70167712ce0df9245cf headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
b0b62343d92a0f1c8fc4004dc5988b1fa0f28994 headers/deps: io: Introduce <linux/io.h> for rarely used APIs
f00f6455969038c93cc807b5248c0fade1add675 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
3d235a6837eb6f6d828b1d7fe03c31521283b754 headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
4d1ae59a8c4fc51e50c443471911fe3b23250830 headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
4b6556aa9aa2a2f6b6a4c23a26b41164b63f9cf9 headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
a5de0725cce207d0460640e4212efeace764f6d3 headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
c2c88d2a49bf412d5b96061a434e483b56624ab3 headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
69640cf567ff85f7b36009f000d41818c3b4195f headers/deps: io/arch: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
c8551eb309d5b112914af494e9f5ce47445393c0 headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
78ae7e83b08354670b520872caf4edde2ba49e57 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/cacheflush.h> inclusion
5a800ed659e77962f7fe558eb9b71dda8d764aa1 headers/deps: Add header dependencies to .c files: <asm/cacheflush.h>
8eea557553303ec77e9497813830cabbcb02dbf0 headers/deps: Add header dependencies to .c files: <linux/cacheflush.h>
a14caa3baeda39e397ad5e5f6eb71fa190b8de56 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
e677fb44a8c1a4538887e8394e27c9822b94e27c headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
6f183c6e5ef284b424333b42aaa588a6858b2b3c headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
3032ecabf911717a07bf503c903fb446b6f3ad27 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
5cc61a61b7d8893f530e9e09bfec7b13bb74bf2f headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
a927f5d5bc5816d1d3dead337c6f9ff1ac841cc5 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/nospec-branch.h> inclusion
1742db46b9ffcab2ff07494a520a1cb812e92ae4 headers/deps: x86: Optimize <linux/paravirt.h> dependencies
089fe468499278ec1c6ead65d0258a29b785dc1d headers/deps: x86: Optimize <asm/mem_encrypt.h> dependencies
f528b1974c8fcc070ed668a3288058728801403e headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
6a922333dd3b55af188c8de4c79e3a8bba7dff19 headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs
3fd43157fa3f057ee8471db10a034853ea8cef9c headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
eff86f76a4769b6d127c37a6e98d6e388db0dca3 headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
db9647493ac73290e9cf5209e15ec477f44e8cb8 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
8844f397f7e9ec695e9456fbf83e414e9ea560e8 headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
38f6da439763dd282c3b23ac74ba230e25137811 headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
dff4de61a73ed782379c32781797f197969dcad2 headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
9dc367ee0b386410df4da19058680ca9faf6c64c headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
e81cb1a7cd41ced6b64c5869736e70bd3ff23c70 headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
1fd918179598ff1bd5f85f017c8a48a443ed64b2 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
32c7e10368f4348f9b4d9c0499fac31b3e41b002 headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
beb96e8bead969fcf314f1f06ddd9989e5dcad50 headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
d5e946d7b1e181d555b5910ae4ec0925e07690f1 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
8495aa4245e62de10c86ca84247bae50eba4224c headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
6bd880ad82479f34b37ae3781adea776d0c9478e headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
62660c486ae09d33e40217a42829ee35c0760ba2 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
0d6209aa8bf436c3321ec34d29d3da341fbd61de headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
f13a9e550812e2eaa8d8063d42211071fdb0ae5a headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
0bef5b1df490b9de90ed7f18efa873e96dddcaa5 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
6188bb45593323da767836f6fcd31a627d1d1872 headers/deps: fs: Move the ____cacheline_aligned attribute to an easier to debug position
27fb1595548676f2c411f8eeca750b0edbe764d9 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
ef68c5ac82af94f919102c38428405524bb12bb8 headers/deps: uhm: Introduce <linux/umh_sysctl.h> for sysctl definitions
c13f0197b385cce393b2ad1ee58906814451586b headers/deps: umh: Optimize <linux/umh.h> dependencies
b2bfddc286df9cab5e82998f9ed1f1a182e2d8ba headers/deps: umh: Optimize <linux/umh.h> dependencies, remove <linux/gfp.h> inclusion
9e3d69277e989551179cd50c345a5f5349f856d5 headers/deps: umh: Optimize <linux/umh.h> dependencies
94e32c079480c955753e04a3b137a9e2c0e68cea headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/sysctl.h> inclusion
4f2cf8924b62fd3a8bc041495728db7e0a994dbb headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/uaccess.h> inclusion
d46f2c1e7de579faf12f33fc70c12b9b3dfe7caf headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/string.h> inclusion
3b8f86c6d5927c5de4dfe11bd2f1b309b5c3f94f headers/deps: poll: Introduce <linux/poll_time.h> for time related APIs
4bc8f90d962489722f3154d5db5879ca2fdc5aa5 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove time headers
fdc25d1fbffa9f319396baf6a10d8117c78fceee headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies, remove <asm/processor.h> inclusion
6e80b4731edf75fabba19aca33c7fe74de6dd126 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies
5a04fd33885bebca46ba56aa3e03b7cdd2af7799 headers/deps: nfs: Optimize <linux/nfs_page.h> dependencies, remove <linux/pagemap.h> inclusion
63ccd43eba8bc80d14186e932e6dde9a13a695b1 headers/deps: drm: Optimize <drm/ttm/ttm_tt.h> dependencies, remove <linux/pagemap.h> inclusion
d0d9cd7b05ff95aab7cb80368f727467bfbbc55d headers/deps: mm/balloon_compaction: Optimize <linux/.h> dependencies, remove <linux/pagemap.h> inclusion
fc7db2c0cfb5c83104206c9d0388622ee73109b0 headers/deps: buffer_head: Optimize <linux/buffer_head.h> dependencies, remove <linux/pagemap.h> inclusion
41dd363cf00e8bd1ec2c567cab9c6fd59ba4db26 headers/deps: ceph: Optimize <linux/ceph/libceph.h> dependencies, remove <linux/pagemap.h> inclusion
386244936397415bf0b69dc4edc8220cb30718a6 headers/deps: f2fs_fs: Optimize <linux/f2fs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
ed3987e17b1d52d7a583f6acddd2b1eadb187f9e headers/deps: fscache: Optimize <linux/fscache.h> dependencies, remove <linux/writeback.h> inclusion
5da2016d17c171502cc560dd00bd2427a1c27800 headers/deps: pagemap: Optimize <linux/pagemap_api_readahead.h> dependencies, remove <linux/pagemap.h> inclusion
f906c76bed282268d125fec22dff96a275d4c599 headers/deps: Add header dependencies to .c files: <linux/pagemap_api_readahead.h>
9e9992f25eb8cca02b0b478300b01b146eb2646c headers/deps: ksm: Optimize <linux/ksm.h> dependencies, remove <linux/pagemap.h> inclusion
1236c6ba510010060ed4d89da15f1a9739dda7b0 headers/deps: mm: Optimize <linux/pagemap.h> dependencies
97fefd23ac767146f27c3aee2199652696ab4318 headers/deps: mm: Optimize <linux/kasan.h> dependencies
ef194553a2808e080664def01cc3ebdb206a900c headers/deps: perf: Split <linux/perf_event.h> into <linux/perf_event_types.h> and <linux/perf_event_api.h>
abe1ce30d4a024b863b4b20fad23abf80b717b46 headers/deps: perf_event: Optimize <linux/perf_event_types.h> dependencies
c50c2a888e916ad925e2c9ad8c49a4f7d84339c0 headers/deps: x86/stacktrace: Move various unwind APIs from <asm/stacktrace.h> to <asm/unwind.h>
933d3e8c8885e67cd74f0d117767c44dc3330704 headers/deps: x86/stacktrace: Optimize <asm/stacktrace.h> dependencies, remove <asm/switch_to.h> inclusion
164e5e4073e142782168617014467f5ebc5728ed headers/deps: perf: Optimize <linux/perf_event.h> dependencies, remove <linux/perf_event_api.h> inclusion
cd52deda39589960e2b3d6f1acb352fb981dd980 headers/deps: Add header dependencies to .c files: <linux/seq_file.h>
7ccb0b3fab6f3c338fa556b8c8d68c81ea7a4b56 headers/deps: sched: Optimize <linux/restart_block.h> dependencies, remove <linux/restart_block_api.h> inclusion
8a1add4a168a6e30f97323d0be54eea728acfcf1 headers/deps: net: Optimize <linux/dynamic_queue_limits.h> dependencies, remove <linux/dynamic_queue_limits_api.h> inclusion
3a8e0c9d628cdb4de2d64a4ebc5e1ac8c0bf398e headers/deps: Optimize <linux/siphash.h> dependencies, remove <linux/siphash_api.h> inclusion
613aa14a6cebbbb2ad71976ef291f40ab018c48a headers/deps: time: Optimize <linux/time64.h> dependencies, remove <linux/time64_api.h> inclusion
86171dc0af2b0874319516a64da7902bfc1a3e26 headers/deps: sparc64, mm: Define simple constants earlier
a9acbc95129c9d1d747f1359ec38056131fd536c headers/deps: driver/core: Optimize <linux/device/driver.h> dependencies, remove <linux/module.h> inclusion
bc47269440b3568913f984967b6194f4d8fa5e10 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/string.h> inclusion
f7fd3bb8cf2bb2ef87d2d1772cdf6c1c68b93952 headers/deps: delay: Optimize <linux/delay.h> dependencies, remove <linux/sched.h> inclusion
0c193e785ace11a5300af7e6d088b1356a731b75 headers/deps: tracing: Optimize <linux/trace_recursion.h> dependencies, remove <linux/sched.h> inclusion
81756ac3cd20cf3a5211be7d59336d1ca9182853 headers/deps: RDMA/restrack: Optimize <rdma/restrack.h> dependencies, remove <linux/sched.h> inclusion
7802c688afd1deeca2530f39dfec2fd94af77259 headers/deps: dma-fence: Optimize <linux/dma-fence-api.h> dependencies, remove <linux/sched.h> inclusion
89b0cf13174ac5fd7d066e0c8f0f464b44aab0e5 headers/deps: uts: Optimize <linux/utsname.h> dependencies, remove <linux/sched.h> inclusion
42f2c54c9958e0987b49a35860f774c1e655c5f5 headers/deps: libata: Optimize <linux/libata.h> dependencies, remove <linux/sched.h> inclusion
3120e3b1834da3896352eea447a9490b0a0812a0 headers/deps: scsi: Optimize <scsi/scsi_transport_fc.h> dependencies, remove <linux/sched.h> inclusion
c2f0a81a8452e6497a8dccdb235809cff3c21ed6 headers/deps: sound: Optimize <sound/core.h> dependencies, remove <linux/sched.h> inclusion
017786841aac73e699c3a6682f921bc76a02a140 headers/deps: Add header dependencies to .c files: <linux/sched.h>
722439a63c6384b50097897928aa413f6435995b headers/deps: RDMA: Optimize <rdma/rdma_netlink.h> dependencies, remove <linux/netlink.h> inclusion
76cff7072a2a62ede800f0534c271ce6f7949239 headers/deps: RDMA: Optimize <rdma/rdma_counter.h> dependencies, remove <linux/pid_namespace.h> inclusion
4c81f1c455e881b5f17451c4c4c4e9212254430e headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ipv6_api.h> inclusion
569107031290ceab8835eeef447b3970fabedb07 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/xarray_api.h> inclusion
3953aaa103487c620762764628c0389a285674d8 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mm_api.h> inclusion
fb64e8190c4779435c63abd6c22666a888a9727c headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/jiffies.h> inclusion
934614b51e2f72a198545cae625be2e82f51ad5d headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ip.h> inclusion
856b6a18002045e8d8057deac1f868cb39e82faf headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/netdevice.h> inclusion
e9496bd9c84c51f83ce55c788d92384ba1144bef headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mmu_notifier.h> inclusion
f7d6857b442b2ceb00a53040a785adcca92bcefa headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/ethtool.h> inclusion
edf6c6d95d7516950fd55fc6910151daa8d49b57 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/dim.h> inclusion
8a00715424a19e0fccbeb384d14f068c4cbd24a9 headers/deps: Introduce the CONFIG_FAST_HEADERS=y config option
4c51893e4190bd1e534b46c8270b81329aececaa x86/cpufeature: Always provide the cache_line_size definition via <asm/cache.h>
172012bc24e6a1962744b7bd8913a5190da89b01 headers/deps: x86/asm: Optimize <asm/segment.h> dependencies, remove <asm/segment_api.h> inclusion
524f12bd22d56d1af9f0424978dfc9cfb87902d3 headers/deps: Add header dependencies to .c files: <asm/segment_api.h>
65a4ffd572c9f4e57d6cd4706fc33b4262fda065 headers/deps: Add header dependencies to .h files: <linux/errno.h>
b03c4fa570c92add7edc9f601d6c0a54a569d6ae headers/deps: x86/modules: Optimize <asm/module.h> dependencies, remove <asm/orc_types.h> inclusion
8850ab9da04b942d6a9446f2b21f79c4d02d79a6 headers/deps: Add header dependencies to .h files: <linux/irqflags.h>
d1079eb184b2b21f58bd97209b3e0e05be88b9ec headers/deps: Add header dependencies to .c files: <linux/sched.h>
66870eab9f1bd399dc6d4bc48d1d6f414ca7849c headers/deps: Add header dependencies to .c files: <linux/math.h>
d94da8b3c7554f35bec7a21caea86345cec1da6d headers/deps: Add header dependencies to .c files: <linux/mmzone_api.h>
4f4f6874fc6d99053650c0397f83393bbaa3d4ee headers/deps: Add header dependencies to .c files: <linux/vmalloc.h>
9c31f5fb815441ae9c8816e1162153bea31b0433 headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>
69850315fc487ab472f3be8ced5380a56c25dd27 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
0c9319a18903bf8a9d213053948cbe14268bc725 headers/deps: Add header dependencies to .c files: <linux/wait_bit.h>
6f6a4a12afe46b2f43aad4a23ed8495eb66f487e headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
338af455e1e3f162795891348173b50d89c57718 headers/deps: Add header dependencies to .h files: <linux/dcache.h>
76fe4c5bbc649c512c0d000c428077239c1a2d44 headers/deps: Add header dependencies to .c files: <linux/siphash_api.h>
c4d1445335c0f89de0b760a09955ad93337202c4 headers/deps: Add header dependencies to .c files: <linux/percpu-refcount-api.h>
1c340bcc34377a9ec66191eee39f3708dfb114ce headers/deps: Add header dependencies to .c files: <linux/errno.h>
accae93f688e1570827716190d562b1201dbf74f headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
0a0741b35058cc2f636b6d2a351987e185081900 headers/deps: Add header dependencies to .h files: <linux/time64_api.h>
2ed84faac9b9e72301a9379e7d6187275d4e8173 headers/deps: Add header dependencies to .c files: <linux/string.h>
d3ba44d34709d3df138c870a72a1b4b4364b88cc headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
3c3835f82242a2e0cb012c2ffea45c3f4cb7c79a headers/deps: Add header dependencies to .c files: <linux/uuid_api.h>
94ea309515966550ea12110a9c899ce9f20373f0 headers/deps: Add header dependencies to .c files: <linux/string.h>
733fd24fd7dcc71d62232b6528a3f2168dec15e8 headers/deps: Add header dependencies to .c files: <linux/perf_event_api.h>
329258921242b7bed2771eccb708f2b4b115b064 headers/deps: Add header dependencies to .c files: <linux/sched.h>
1784c299ac3b44721eba63e41ad981174c4ba752 headers/deps: Add header dependencies to .c files: <linux/string.h>
f01831a71e1be0dcb217dc9f9481c988de3bafbf headers/deps: Add header dependencies to .c files: <linux/math.h>
29e82eed31dd78b40f0627bc699ae584939e1748 headers/deps: Add header dependencies to .c files: <linux/module.h>
3b2cc8bb5bfa5ae744a6ded03d5343195456c776 headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
124eff6462f48be71fe922686cf66ffd02ca8689 headers/deps: Add header dependencies to .c files: <linux/math.h>
492259540581fdc35b83bcb282b8b01b65ad89a3 headers/deps: Add header dependencies to .c files: <linux/sched.h>
ccd1ee61b308d3676f5eaf6047c27e5a50d7fc82 headers/deps: Add header dependencies to .c files: <linux/prefetch.h>
a8713dc4ed9b6bb9f59ca293c6ba025cda43024a headers/deps: Add header dependencies to .c files: <linux/math.h>
241d22fb722a749a259e1e321c4ff106c17948a5 headers/deps: Add header dependencies to .c files: <linux/sched.h>
04b27173520421df60e9b00f7370c0b0f649b8d0 headers/deps: Add header dependencies to .c files: <linux/math.h>
d1ae28182592133528a23bfac253fed8d7db7336 headers/deps: Add header dependencies to .h files: <linux/align.h>
d60f780915141c7fd7ae61b2dbd6363010498a65 headers/deps: Add header dependencies to .c files: <linux/math.h>
2ab3c83576c06bb20bd2cad5fd5a110221c2d5ed headers/deps: Add header dependencies to .c files: <linux/math.h>
ca4ed482dd6f76e6d4e59dff193e6d33ad93996a headers/deps: Add header dependencies to .c files: <linux/align.h>
d87dcac059211a38aee116f0bad8ef2d904be7e4 headers/deps: Add header dependencies to .c files: <linux/math64.h>
848b91ee23f278848186fa21498b8b687ca7fec9 headers/deps: Add header dependencies to .c files: <linux/kernel.h>
d0c9eb85d862d16c7c4e966224246267549c8166 headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
3964d1accdb898ec8a51719b51284c99952a702b headers/deps: Add header dependencies to .c files: <linux/math.h>
0ec4386e2e97f0038425119da7eb93c81dd4e625 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
a5f7276742ef01b8eab641c895eb57dbc6c589b1 headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
8500228b93911bc832325dcbcc621a16f5713632 headers/deps: Add header dependencies to .c files: <linux/sched/task.h>
89cafd6eedb7c7c685fbd75c970c78a9b264cce6 headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
932ee1a4387a4b6a6e4e4a0c13e7370836fc8b7c headers/deps: Add header dependencies to .c files: <linux/hashtable_api.h>
af70a11b21817bc48d38fdffd6054e775230653a headers/deps: Add header dependencies to .c files: <linux/hrtimer_api.h>
96c015016edbb8a9b3fc9a5246ade91e67607d40 headers/prep: Fix header to build standalone: SPARC: <asm/cacheflush.h>
5386c8226a38a098006cc6b88b6af18852087afa headers/deps: Add header dependencies to .c files: <linux/string.h>
e9cfef63eb041c0a6d736e9f6c796ba120e70555 headers/deps: Add header dependencies to .c files: <linux/module.h>
cbb1bb8b5b0edb9f6129082f688170862063202f headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
98cb0a8ccb3a0df320ac53a34ad156c97264ae68 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
166d276285dda91f3f688510d2b550a2052decb3 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
8be56575febe4c90daf9f7be3d139841d50c1482 headers/deps: Add header dependencies to .c files: <linux/topology.h>
a02489950de3bedb338191b05b2ea77ee089dd4f headers/deps: Add header dependencies to .c files: <linux/minmax.h>
c060fde29cc90f62c888065d335433e942e91d48 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
e64554c1335e6c2b3846996aff77f859b5216eb6 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
af77654044841273efd73022da8f3b81346896e6 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
e6ec7e16753e41e22e3d78006ded2351fa269185 headers/deps: Add header dependencies to .c files: <linux/math.h>
dd9d9d24a32d789a0a984e62ec40fc8c1916d493 headers/deps: Add header dependencies to .c files: <linux/sched.h>
eb8b0ff95c07f25e054b1acb6a95536aa62cbe95 headers/deps: Add header dependencies to .c files: <linux/gpio/consumer.h>
c41e4289a56e32f5f1999859ca82f4f855781960 Revert "FIX: cond_resched circular dependency, temporary"

--===============1596060857203711257==--
