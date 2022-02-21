Content-Type: multipart/mixed; boundary="===============2068078260133769549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 21 Feb 2022 13:58:50 -0000
Message-Id: <164545193062.32491.2529126913980194070@gitolite.kernel.org>

--===============2068078260133769549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 4e252473a5e3ee17530c34c36422bf29f5342459
    new: 601144c0da5edfa67a9654158370da19c67e17e2
    log: revlist-4e252473a5e3-601144c0da5e.txt

--===============2068078260133769549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e252473a5e3-601144c0da5e.txt

97f15ab5f230dca9dac9b7114dbe4ca24e243680 headers/deps: compat: Optimize <linux/compat.h>
63f56bc4ffc531845e8068c0dd497e91866f0940 headers/deps: net: Split <linux/socket_types.h> out of <linux/socket.h>
eaa2328790d9044bb6eaf47748bf3eac8af840d7 headers/deps: x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
d7fc7a3200a0dc82cec011357a71b9c0d0a69d29 headers/deps: compat: Optimize <linux/compat.h> dependencies even more
946aff0387b987aac9011daa0186193c6fe9beb7 headers/deps: fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
3c868ca3b15007e5e4e04683701bd98e9b33bb4e headers/deps: security: Remove the <linux/fs.h> include from <linux/security.h>
dfda2102e29e95e383354c7b02c194e7ffda3053 headers/deps: security/keys: Introduce the <linux/key_types.h> header
afa6a2f32964fa430e8aead04b8f9c108512eeec headers/deps: security: Optimize <linux/security.h> dependencies
6b92b1124732220fe0dbfabbe934ab9287fb0fe9 headers/deps: fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
1fa70c4989cfa7dda7b19249eb7a1d0723df5a3d headers/deps: net: Separate out <linux/socket_alloc.h>
c4fed4ff77cc3fbae2627467d502cd0c57f88ad4 headers/deps: net: Remove <linux/poll.h> from <net/sock.h>
6787dae5e67b3cb02ba3aa8dcd98b98d1d28deaf headers/deps: fs: Remove the <linux/fs.h> include from <linux/poll.h>
7da16e78fb9a441dedab9eeaf4b688a6e53bbcee headers/deps: net: Collect headers to the top of the file
5dbdb6ed2d32ea81c7babce4d84e1a94e266934d headers/deps: bvec: Optimize <linux/bvec.h> header dependencies
e3f5c97358a701bec18cfaf71cd2ed2e9a5b2015 headers/deps: Split <linux/check_size.h> from <linux/thread_info.h>
78c8073ff3a8cf4e5d22e4a4820351fa9331cda4 headers/deps: uio: Optimize <linux/uio.h> dependencies
5b6b77cbbfca9d2ff8d003d5fe60df46e1b83b04 headers/deps: net: Optimize <linux/net.h> header dependencies
2332ac9cc7c15219015a205a8da43f8fbd2d4ca1 headers/deps: net: Optimize <linux/skbuff.h> header dependencies
33951c7e093c2de9e4e7ead4ada4e73f5f241a4f headers/deps: mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
5a69c6a5a46b91be1c6b561a57b282432915f07e headers/deps: mm: Optimize <linux/slab.h>'s header file dependencies
f652b35239ca620cb228ef451703bcb6c82a6338 headers/deps: net: Introduce <linux/skbuff_types.h>
b22112c0b64584a4be3b3a234d28d7ee9e3e3637 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies
9261d9d3963db62debd1169d35175f4c9fd7ce4d headers/deps: net: Move header includes to the top of the file in <net/net_namespace.h>
83e1b8aa28155da318a754333fb85a3b2ca3d74f headers/deps: net: Introduce <net/net_namespace_types.h> header
77860eb211136985928bd41509f0c95715d56013 headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
3babb05733637daeabd5a9a044b003095758d55f headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
fb6ce7d28c49114dccb36a3f2b9841369e6a15d3 headers/deps: fs: Optimize the <linux/sysctl.h> header
aea997a7efc235d25cc7014e98cb8337f63a330d headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
1c11491609741053987f4f2d93002ea40fb5f7e7 headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
2ac553eaf38a2e2a489ef9f6d2aebac023a33264 headers/deps: net: Optimize the header dependencies of <net/snmp.h>
9d00d13b52bb51ea13d3db01b718cb315593eaf9 headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
1c677a8cabd5294ebe095b598fcec73aa5cd413b headers/deps: net: Optimize <net/netns/packet.h> dependencies
efde64e8255eda59e2f92ec299dcf253f3d810d4 headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
7d1cbf56b3e15aa504fbd3eaf0c69ce2d90b7f62 headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
04b516c00d9e9ec1f34a5773448551b92dd8706f headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
3707fa5ce8c088164643350cd43004dd85fc9a3b headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
a04ed4159e92f51c6c0a2633fbaaa38a4648923a headers/deps: net: Optimize the <uapi/linux/if.h> header
8c31a2b2b579c98d608dfff2bff0b25f06069884 headers/deps: net: Optimize <uapi/linux/if_link.h>
a55c789b3c7516fdeabce91bb7db42c6b352d9aa headers/deps: net: Optimize <uapi/linux/netdevice.h>
d5ebb32d57e22d1ccc91835fd49682818c2cda7d headers/deps: net: Optimize <uapi/linux/netlink.h>
d8d442803d06d63f461233c4d36981db63df15f1 headers/deps: net: Introduce <net/xdp_api.h>
210acd0f1db7fb0b290391bdcdefce20201c8efc headers/deps: Optimize <linux/netdevice.h>
0290421ff57eabacbb7da3abb4bbbc89d7444083 headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
a565767988bfb86e0ad358217c10a49e8a395f45 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
4528b82d387fc89cfd1f70f978248c420ba4af97 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
e34ecda48becc6742626413fc07b2ea495ad7ee8 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
080eae9967ddcc5885c624cccdcf4068b2dca76a headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
6e94b83b64520742a711a6b2840e0aa4984d1178 headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
9afa57adb562d6dc98cd2a46f721844997fe1015 headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
2b9df4797083fe6074859640356f878af2c15777 headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
cec1a96973f816e77b7321a5af83176539f08067 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
b7ea125611c992f847c37d1358878e3affe91377 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
7bccf88a63a24109d30e1675646c623503796bb6 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
8de98eea3e195560d3ec083d21ed5612c6531ac9 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
cea2a175404f3d2939ad16a820be7ac303b881a2 headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
9762fe4c65aeaeba2ff86072f0064eb3e257b639 headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
f29d609595de76cc73e00eea1e551c2202751e1f headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
cfc4e2611489896569d435167c882e7f85660713 headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
6f43f8093bf230f38b02fbb539b0722d1637e4fb headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
7ae2da6e5858aeb726378f9763929c2e0ba53578 headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
67a0c8b24afd956ea44b1bcbc89996604b61e2cd headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
e5ba19a939d8a74e2f7332ade0621325b1d9ae4a headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
917d6fbd4378484451881f1dbe798d441fdac27d headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
dc853da1bb179189bce684b0b6e3d80587f4cc3c headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
bb78b2e6cfd4c82dddb98a294d32482c9951d1d0 headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
f43af735b326c3492e268a0b6dfce32e08a444b7 headers/deps: timers/timer_list: Optimize <linux/timer.h>
5e039f22f55b0d266d3ef937191cdeca2eade9b8 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
a880e399fc86e2917e60b196d7af14610c866ad6 headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
9f6f7303a6ac2ec23d4596787597872523d2b213 headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
1e1ccb0400a0b46a7c57e45696ca0d616a9c5a9c headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
a9ef64199e400ab5e2f5c6864d9b3a1b1ebe95ae headers/deps: power: Optimize <linux/pm.h> header dependencies
903e28ee729d6e8537d589a4065ff4b73671ff29 headers/deps: net: Split up <linux/skbuff.h> into <linux/skbuff_types.h> and <linux/skbuff_api.h>
765ba09c2b4217d8429c8121f4f9a2ee0a9e3b8f headers/deps: Add header dependencies to .c files: <linux/slab.h>
5557412ee29c30d5052ea57da9161d23823785c9 headers/deps: Add header dependencies to .c files: <linux/random.h>
65ea26ab36dc96bd5b0322142e55cb9b3c9b76ac headers/deps: Add header dependencies to .c files: <linux/workqueue_api.h>
9436a604bd5d17b9e2dd141bea0c710d58632985 headers/deps: Add header dependencies to .c files: <net/socket_alloc.h>
7cd6310f4e3ed451dff4d676c6b40f73113df00c headers/deps: Add header dependencies to .c files: <linux/sched/signal.h>
0360f469ebeeabf4900c943c872d758f5b957fc1 headers/deps: Add header dependencies to .c files: <linux/kthread.h>
41f7bd0a563ada32492ac5cb71fb04544355944a headers/deps: Add header dependencies to .c files: <linux/kmod.h>
56575f4615fb2409c4114f0eb4c7b283644720bb headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
899542c1a9550972af9246f51e90ea0ae7c5ae99 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
f5f3b876b8be46e5bf0ddb4e6c584bb19e67a370 headers/deps: Add header dependencies to .c files: <linux/pid.h>
4a4c9b064e50f8a2491da3d92f41589fa546363e headers/deps: Add header dependencies to .c files: <linux/timekeeping.h>
f91fb7f48065e9d1256ac0fbbfe7200c367a2dca headers/deps: Add header dependencies to .c files: <linux/sched/topology.h>
306a8a1fc767cb95c787188ee435e36a4d2bf3ad headers/deps: Add header dependencies to .c files: <linux/acpi.h>
0aaa6cbcd8a4553906bb97d06052a2e155d64fe5 headers/deps: Add header dependencies to .c files: <linux/interrupt.h>
de3436e0f923583ae2c53677baca6733434908fb headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
bc04d6e70c00d867d4b4c932d320750fd6f0aafd headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
6da97dc99d2278fb992a001902693a02afbe0d3b headers/deps: net/headers: Optimize <linux/netdevice.h>
cfa7465e206ed75781c50b36b71f5f6e44b64f11 headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
1123e4f3ee2488576021284c517df9d72f66ef52 headers/deps: types: Include netdev_features_t in <linux/types.h>
34e7bf3256414ab5f335cfd3748b900de0024c82 headers/deps: net/headers: Optimize <linux/netdevice.h>
b78f535d05d3f4ed7edb2d34fec499bdec4228f0 headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
168512d60d9f1ea1922bbb2a9855ea50954b9787 headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
98ed78fdd28a3489555c0e75276b306461832a07 headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
756bc2d7823845084497be1414ca0afcfeecbef1 headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
19583c550b66546f00ef1a07b126926a4f4a24e8 headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
77f47f3628a58041fbea55917cbbd2d9a6120a05 headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
2911ec392a991fc55195a68357b57d3c8d23f17c headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
9680ee0d65642a97c1aee09a22ae33772c69e174 headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
5166f38dd23590c25519e11d01fabc2e566574b0 headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
b22065b69aaf0e29ad6f1518ce74fde15cb12afd headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
f751d4429446cb7987cebedde0aed66b7e5bc03a headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
d0e704492ab7df6e2da721f644b8a6d0a3b7f84a headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
e82db5a49a7e14bbc5d73891c2d0c16678ad0ddb headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
c8710a2f6148bcd0b894316a3623c95efac9c1d6 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
c4b7e9e51a4f1eb3a8a23d5b74665215b3208d7a headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
82598b42f0fbb10535ec3e762934d9e99fa43b5a headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
a8da23348addc98930659427b5828064c4434010 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
69359b4cbfb57982af8c4fdeea896d215783ed2b headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
bf96e870b9056a4fd7cfbaf2007e1087fb641c3d headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
f6415965b453df574ff0bee6516a408d782a9a8c headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
94585925ca9ac61bd556d0f9b993ec2a877dfc0d headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
382df9d8b63a5c515722a22fb4c638166dda4489 headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
5ea8767587699d3699d5d03a6d597ec049b7f882 headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
3cf395af09b53aa6a6b8a5177b05582657666480 headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
c63c1f336f4af2ce95e1a03a7b57fea8a6c2d313 headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
5376911f2406cfaf064a15c6bd5d4c305f689891 headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
8446b314111e5f7d320d28606a84169ac187c869 headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
8f11736b8e6c196fe9c8cd60bca280c7e3843e7b headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
16e6d38186af612a9851360dfa5e712085290d2f headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
516eb8c31648c70929d5e0d72ea4c82d765695af headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
979373b41dfa639347a72f8662bf6d90e0d9be3c headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
5ab200ac562969b059703682626f1ebc18b19e20 headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
d9418b846abb3488451ad2246649d109238bea6e headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
9c52c7a022515f34fa8f259384a62ca450dd8c13 headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
0a1f56b458c415be2ca747dc17d3cf3dc5a3baa7 headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
058a1598b5274f2962681fe2d7f23367be468dd2 headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
5d6c2be065860bb88a97e7078a5ab4c84af524aa headers/deps: idr: Optimize <linux/idr.h> header dependencies
6a0607a393c9d786d18b2b9f0e703a49a83f36b4 headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
67116f573e85cb5e129a404227547ae58c5af20f headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
fcec8fce51e0c03f55af6c16b9a5d307a9158c2d headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
4cff05342073716fed344c466e7610b0adefcf46 headers/deps: nodemask: Introduce 'struct nodemask_struct'
a63d612277a9b0031efdc347978acde719b9cc0c headers/deps: mm: Optimize the <linux/oom.h> header
daf7651ec8e0c968cb5511570fb713b851ae49b0 headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
226979c2982b4050bfe95e674393dc9bb809b842 headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
11570f8e3517de97ca03eab9704f9aaa8d876991 headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
069d318ddbc0c5d9fa0e3ef1e0bf361bf7fba38d headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
e26cce188b14f588e87096b10c2ee87a92815c2e headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
9dca6caad4763140247d6b240c0dacd30882842d headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
56945fa4a8bf2dc659f2762fa5b33bc3e3ac67f8 headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
4c459ce998c6e0be9375cf1664013beb376fbd2b headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
fd8667faad6defd3fdd99fe3ada76bb131f7640c headers/deps: tracing: Optimize the <trace/syscall.h> header
ece84c9eddc3f0326416cfaa3d1b49d1f7624858 headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
7a470411c5dc1c4bdec3a30ee6766dc93544cd3d headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
35c6ea55fdccd0a6afd7b2b3a9a4f1f2c72b525b headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
da91f4ed5a392ce165f76dd2aa3276d21d3a9be8 headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
47f3cc33a53194d31c1a476089d927713017cdae headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
90d511ae676f13df1879ea0e88822bc470069242 headers/deps: Optimize <media/dvb_frontend.h> dependencies
c7d6b35b8052076c0c260ed2f8604f65c4133aad headers/deps: media: Optimize the main <media/*.h> header dependencies
f8f967e5a1b528535c4d00e2072602cd1b0d1983 headers/deps: mm: Create <linux/gfp_api.h>
fe6386e7d796bbf9f3d39d8d14d98877e7da6ead headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
b783985d613a8a2e8ef3bf166528b7c58edd66df headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
97c5217c1d416d3e5c10ce1ab53fb20eaf81c08b headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
686299df0a0f49cb5670bd63cdccc18cbfd6cd93 headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
9592c135b21f16ea308652f2ac2dea59e5e61683 headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
10150fd1c21313e56ec3752c4bce9ed56488da6b headers/deps: tracing: Optimize the <linux/trace_events.h> header
6f21e51936d75fc547f03b18e490a7d3eb874f26 headers/deps: mm: Optimize the <linux/memcontrol.h> header
99ac585a8ef5dfd28bc1b1e8d5503c1a9fee225a headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
b47110833a0759f5ea704306250244e0dba3a239 headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
8588a30f2968cb9afad7d42cce19e22ecd63a48d headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
3de063894208620b80a9b85ec8b0e2a024d75983 headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
8097252d8eadb8ca76fc33f2864b18e6c252dbc6 headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
05deaf7652365732ad55805dbdb34f3fdddf4080 headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
9a068d0c3753d3615db6bb6decafc14d24f9a48e headers/deps: bdi: Optimize <linux/backing-dev-types.h>
e43c38dc7d434b6f49a2544e235e12c6f49d07f4 headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
f6a02f4aa77e6181fe8ff47972f20b1c73441e46 headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
5a9cdc74b90970d9860bcb3f5acc3abcc8952d60 headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
1cdb9dc7de4a89c35555ad7bb555d066dbf6bd50 headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
951cae5553e46b13dd54788c6d69e0dbcfd1bb89 headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
183380ad1e2e7e8000b84cbd5a1976c0340e3af3 headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
770894c4e2d509dd19578b849aa45fa6626d9545 headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
3f11205a0282a20aa90159ccf34f03c4a51ce609 headers/deps: bpf: Introduce <linux/bpf_defs.h>
949122c13d56d8eb339aeb39af3cc1296bd27c39 headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
aaeb9720d9fa5f17a2ce97e40299d590199b33f0 headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
32fa8d467adead65f90ab156f17214a943af1af5 headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
ef42b959f03f2935f1a37350ea00322ea290d535 headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
3eeaee5a1309423df083237cfe741cc38e9115c1 headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
3fdddc205539b1c3f7ec5ca8a36ac8dbddc87e29 headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
e1cfb1f7686108d22c372c9a974b1ee9e09f9c8b headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
fa62d041cdff0742ecd9d2dc69099524b8fca56e headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
1e5b02474c6a6aa57d5475e7feef98e8ffafe880 headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
6bb458f81f8b92f6ec8f59162e59805306c01af8 headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
d9490b8e2b6a0c274bf9a931efa51df60cd65d33 headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
897949d059c32b7fb0f37b654f5d741d87864fdb headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
21cd9d1dba8f7f17c16f199891662b495663ebeb headers/deps: utsname: Reduce <linux/utsname.h> inclusions
af28fff0bbfc3f45f9d5a308fbdb9e60ea92c52f headers/deps: mm: Optimize <linux/rmap.h> dependencies
653dbcdb03fcf66c942f2cc4b7b80af76016e149 headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
989aa8de5c7f4125c34de95813960714d75acfa3 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
f5b213d690ee8f63917ff8a543dc096dcddca2e6 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
e150aa6f90979a304f0e7cedee7ac001fe159627 headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> headers
8943ceec608a9db697abf829bceac41dce652349 headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
835b7c928a8e1dbb7ce48f6262ae60af2f7abbb1 headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
dc0b2c761ea9ad85fee6735e6621129d99a4f4a5 headers/deps: Add header dependencies to .c files: <linux/wait_api.h>
9036293d025953749ce8cc5fceb49f7f16af6027 headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
c6139b73031923764bca08448dc05114bcbfd5d5 headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
6276b9b6b928895244e1eb1f40f0f7ab4c08e20f headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
c34a6cfc84c951fb2e7531d6b1c29a3cd42d68d6 headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
de346fe02ef8e1f960ded6409e9f847a5f2d64e4 headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
322dfc5564caaf6af6aaec03a9627e366cd64e12 headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
bf0f3c9d8b79401ce707b0870779678979c94926 headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
e14e533c40c57cf919c3bd172b5d546e2230596a headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
6e78256f27f0e9c8ff264cab8ccec0f8554975b0 headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
6b54830cb899b0b6cb964e07c32c04b268cb6997 headers/deps: Add header dependencies to .c files: <net/inet_ecn.h>
1f09060c413428b8cec79fe3d04b6f1d205c3480 headers/deps: net: Optimize the <linux/if_vlan_types.h> header
7db799912f5595b9c16d4897c21bc476db69322d headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
3bdf3d914ff3dfffb02ab18af2dd31e52d682c88 headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
5a98ab4cb17d46186ad9cc910bd0c961f2646ae0 headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
a70cf619db162853598b581fa50fd64b6e9bf941 headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
3af909251f9b3e8b226e662f258c7a111e3ff7a0 headers/deps: net: Optimize <linux/if_ether.h>
f6c10431cffdb41f12e36658eff3273f5f974fec headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
9e2d85d397811860c360eccadc98fa5008b56eba headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
3d99b2f77379bf204430d811b61a3367bd6d23e2 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
f7426c70c1fc58c65e39fdace3e844ec2625cb90 headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
18b1a6ab33b85e28c264ad709273595e1c5ad643 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
cde27b1cb181d77af163ab36cdf9908d989d931a headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
7190b52f94a27187ee85228a99e5aade06002401 headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
16c462eeca9b2a6e7bed5bbf81720cf14a30996d headers/deps: mm: Split out <linux/mm_page_address.h> definitions
97e57f6780df71cfd8273ead1b27a39d60dbc88d headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
7c91ab8ae554d7151009f2fc15f1347f0a12ce9b headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
b80e332c988defd06f8e45baf31e74cd5078e711 headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
a06fc5cde21abbe830110d036c0387879c59d47c headers/deps: x86/asm: Optimize <asm/processor.h>
bb4da428caa323bc2785083c1e5c32a333965830 headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
42826828db21c7bb6e42006362a22620012276b8 headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
fb83227fcd045c95c960eac8d74160659de2451b headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
30caa174873dcfab44814536ad10724d1bdec499 headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
15248bb7bee96e6259a810db43e02e38a5b943d8 headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
29557908cc2a5f4d74b49196006cc72bfdcf3c85 headers/deps: fs: Optimize <linux/fs.h> dependencies
a6f44f9cdf7cafc4edb2c165124736f4c451f717 headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
32a4cbf1cee02ebf31c72db39b5d55f10161d51d headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
2ca09a1c2c6dcef782d0206cd2aba751134309f6 headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
c79a677ea961e1d17dad2d44b797f36d9223543a headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
7b7746fcf1697dd4cb0b8296d4e2e717b6bb98e4 headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
304e5a3595446cb66416a3a3e4c7c04c9e84c401 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
861540faa5dfebe6e324a29e971b27178c2ddc1a headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
28c3d21c6d4b871c953006ee9fbb8e07686ecfcc headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
65c0ceff896748111d068c684564b92029d4e5ae headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
963359d8fc5f6c1d51647987fea2fd4306a0eb14 headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
3f4be8d0bb6f083df4f3db8e7c5f1eb7df213728 headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
0a7a4f50c6d8aa8a83b930f991601a7d2b91490b headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
ca6af97396f7db0438b8dd4a0633df5d2dbc6f94 headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
9895efdfcbc26a8e4667ebcacefc76fb7ef893eb headers/deps: Optimize kernel/sched/clock.c dependencies
306be483733c050fb93e61160a232cf1c9b60fc5 headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
3e562d720e274741f6cc3e0f760689cdabe2d59f headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
157aa30687e99cb05232066a8c81671ff681ff3c headers/deps: Make the <linux/sched/deadline.h> header build standalone
36d7973516e6f1387776f9acf819765449585318 headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
e9140f44a21a84b55a6c3af6f23e8ce0fc2a0e2b headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
6383a46b0aaf1fa132b3dc5af5c91a8231babe4a headers/deps: Standardize kernel/sched/sched.h header dependencies
c47fa1422aa10fb251113b1ab4fef9eae10f2753 headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
44fda91ef852273792605d6e47d84d85d7e063ef headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
d208606e175e350ae12ab8fa6fb82d5577de42e3 headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
51055b282d42794afe71585ec53029f044770999 headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
628d082bb1b16d4a7ac88f727fbf84b12d3971a5 headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
788675cb9b094ab60f988e97899669df92d35988 headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
ab8e41022fd421699d6dd583d7c7e0be208edb74 headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
709929c689aaf38c3210d933d5fe0ac78836d206 headers/deps: bitops: Split out <linux/bitops_types.h> header
99e54a2e0efedfa917a273eb5cbc48f06b05cdb5 headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
c3a4f32dcaf2c83ef43d29cddf162321739c612a headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
ae478ea123e3360be85598b8bc4f1f7d42fbc45c headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
1e0072bbef82468343db10f4ce3c865ef9ea2901 headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
d7ef1a11aeb3777fa230da8ef86fe23eec634269 headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
fa9f9f2cd2f54a4b926983154f4751475295e204 headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
37996464e2571b62378ccd1402941cae8c0901e0 headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
fc54d76287b81d41f7d570b0ceb3452ac88f2cd4 headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
021a2a57c8eca0ae3362d217017d9e7afcfe13a9 headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
4036f2df752c222ea301361f78d9ea20d25b366a headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
53022492b471359c0cc472f867ba341ca4516792 headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
4518b48e478c40c80c243b36fa2c21cfb91ce26d headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
83b1b29188ba95688df6e25d48f8de4662bec667 headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
9dfa15f497f5a59dd35d34d224f05dc400e6fec3 headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
ee0a539d21ada72983ac418661883206fb8ce6d2 headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
c572e3bf39bc4bdf628b1d08bc6076201f2b0b12 headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
3df78ac8ef2793d2b982397730e5d6cc30990e28 headers/deps: Add header dependencies to .c files: <linux/kref_api.h>
e5d8390595162b2d6f49d7b083ddf38d0a267e6e headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
7a782e02591f1c41b26f79abfe250d340302b4a2 headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
25ee6d52e73ced18e4362e8978ab4bda451bace3 headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
1af0f08e525e1bf49cc5df23259ae37efeb9c733 headers/deps: locking/atomic: Move the atomic_long_t definition to <linux/types.h>
5f7e45c33b4373cca9834a9961097dbf95ea1b28 headers/prep: locking/atomic: Convert C++ style comments to ISO C90 comments in generated headers
dd9444ec01606a3cc5043c0c1b8868b96c185b4b headers/deps: netdevice: Simplify <linux/netdevice_types.h> dependencies a bit
2701df9876314638f183468f8fec01c5964f6d47 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
15b7d59f278673e556df3819e96ca905b570667f headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
145cee2db59998114437fa02570cce6a50bbe1c1 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
22298799f3c66d6c890c26277974770fc17d309f headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
ced8ca2a1a6c040a22af0b4a8c46a1f59acbe5b4 headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
937b5d1f7b91f8921afd25b15596d6f0fdd4fc01 headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
9346d820c18db14f6dc94c7efb5a5d3ae3ef5b07 headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
3da21d04e932be6a3442fad7a35102eb6bc3a07f headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
145e665838e2f3cd38765996bf4101aae96b0fd2 headers/deps: of: Optimize <linux/of_types.h> dependencies
f97096cc99864d65cb3aa7225af843f43d7a75b4 headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
c0462690bd532b73852cec3d45749c1b6123a0e1 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
34fd8dcd8400e3ec68b035f79aadf35b1fdc953c headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
674b00512b153007073429cb8f8fadf4e5e2764d headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
35502eca95d19ee68bed4a1fd1332fc649cdb8f5 headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
bad14b8a4d638a93e46f96e64aca7f3a8612a496 headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
7cc2ba7d7348ddbd3bf122312e387e58ca1f0049 headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
8c679d46547523fb715fa0dd8a15a290eb84db8f headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
c08465b90f3b4c460a4cc1d189a63fce82252762 headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
35557f1ae290b1e81ae80f5619800b77e635c17b headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
3bb7c1b84d474fcec38c9ca38f2d7ac35ca39537 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
8935a458d6f6d2265a42fda76dc9b14ede375dd3 headers/deps: Add header dependencies to .c files: <linux/mm.h>
d960b2e9be8ad44b6e127d2ba0d00b434ebda215 headers/deps: Add header dependencies to .c files: <linux/printk.h>
cc196c2ed6db6cb111a6d39607c26663f07ef5a3 headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
291d715972a4eb9dd43cf3a7942ef4410aede812 headers/deps: Add header dependencies to .h files: <linux/refcount_api.h>
bae95012e4709a687bea6129863589ec5de99daa headers/deps: Add header dependencies to .h files: <linux/list.h>
9cfdee6d1d53560a23d6a421ebef528f887a67f1 headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
f0883ac90d3b2bc84d28d944fb5cf36422d9700a headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
e333630b084c6b00a67bef6f8906e3eae1cb90dd headers/deps: mm: Simplify <linux/mm_types.h>
e447ceddb154c55ed7f94c78769fc38841c8d1f3 headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
a626bfd936b8c5449f39a549ba2f15b8e081ed95 headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
27661c3f1a175e0b0017bc19f97ec78848913bb6 headers/deps: mm: Move the 'struct anon_vma' definition from <linux/mm_types.h> to its only user: mm/madvise.c
48e05fbfbb1e156ef11b5693836fa7b88b48da6c headers/deps: mm: Optimize <linux/mm_types.h> dependencies
d422251e663bd3862380ca3b62ef2220785dbc88 headers/deps: arm64: Duplicate the vabits_actual declaration
226c8c0c22a1d9995841ed33df6f642a77dc0acd headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
5b264d334c31080800b62375a689aed7159e9d5d headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
178cfd83ff3130e770ef8f2b87c708f369ad425a headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
bff40f8754dbb1d8235ec752fc30f82016850145 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
1b858f87d636203159ef3cf670fc8aa48438e327 headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
cbe40e6f9071996230f18858a96f5eb0775120c9 headers/deps: cpumask: Simplify <linux/cpumask_types.h>
879d5c972fd7465686ba4c33e182875b400184b3 headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
d522d8a3d8cb971e8526dc4b8bd7b6841b50bc76 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
1133ca1e9d563e49d771ceb10ed80c6d08834b87 headers/deps: Add header dependencies to .c files: <linux/spinlock_api.h>
2b820b8501f2c7fd1740d95343f6ab2fa3733330 headers/deps: Add header dependencies to .c files: <linux/moduleparam.h>
70df8210ff1556186dfbe96f6da3c9c9a2d61f87 headers/deps: Add header dependencies to .c files: <linux/idr_api.h>
2f498c05603857b1fd674c49fe8fb0d68d069539 headers/deps: Add header dependencies to .c files: <linux/netdevice_api.h>
509a61d1d7f75c0112af3e5cccb9f2e487714ee9 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
b832efeef197b1bbbc5508ef9f406318b79715fb headers/deps: Add header dependencies to .c files: <linux/dma-mapping.h>
880f8bc6b78aba0123e78ddea059f58e63d1b87e headers/deps: Add header dependencies to .h files: <linux/netdevice_types.h>
121bb7cc9ba1eb5e773e3c601e520e9ea94fbca9 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
dace478e892de8effcba38c0447af77b67ff36c3 headers/deps: Add header dependencies to .h files: <linux/dma-mapping.h>
16ae54e4cb8799a424d04345f87d1e846ef18380 headers/deps: Add header dependencies to .c files: <linux/if_vlan_api.h>
6876ded56b2682aab7cda3fb2a7bd284a3a6f2e1 headers/deps: Add header dependencies to .c files: <linux/backing-dev-api.h>
dafeeffd75ce5c6ee13892091956a6559c17909a headers/deps: Add header dependencies to .h files: <linux/kobject_types.h>
5e61331155564f41eed54943f77c14612c57a4d5 headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
9710bafaaaa144dc10c31ef383f2e845029983ec headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
e1e15ab679af942335ec43025cbea5a7a0ea1a4b headers/deps: Add header dependencies to .c files: <linux/memory_hotplug.h>
01d6211282b514abed75c4c314f4258198ab968b headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
057f725d22f224e636327806cc93e62ff01fde1f headers/deps: Add header dependencies to .h files: <linux/of_api.h>
a656d0dc5c2dfd2faf725b17064952a4e3f91864 headers/deps: Add header dependencies to .c files: <linux/kernel.h>
aff90c241fa8bbb7092442708fafc3fb86d1e33e headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
fcc1c1cca23ddad0fa74017a934a771aa971fbe6 headers/deps: Add header dependencies to .c files: <linux/io.h>
69d55fa30596748e8edee7e5b823e470c8995adc headers/deps: Add header dependencies to .c files: <linux/scatterlist_api.h>
5679d3346185ac078811bddf5df16cb142e52a62 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
8285a300db1fa24ecc0c88fc3ebfa79e6462e818 headers/deps: Add header dependencies to .h files: <linux/notifier_api.h>
0060c51d42bde1625cbaaaefe9562df429f33e1b headers/deps: Add header dependencies to .c files: <linux/property.h>
9a00a28d2f89463a6a2872600eba7873b6f0916d headers/deps: Add header dependencies to .c files: <linux/io.h>
92c96676ae7ffc44675408368c80d6f28e439bc4 headers/deps: Add header dependencies to .c files: <linux/sched.h>
4147d77952413c801f7988c26e5d1f38718a40e4 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
03e0c1a4d1b49380fe363e54e81f275edb5657a4 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
af85c9ca291fde0dd30cbf2577e5cb0a58dab164 headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
97c80f5d588568038a3a42c39de34bdbd0b5a1f0 headers/deps: RCU: Remove __read_mostly annotations from externs
209f7a90b73ea4790908bc631430bdc714c1c2ff headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
97b42608e6401cb0d5ea73252fb1b2ba8b527a1f headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
96ec59b5754a6a134d5853a8656a80c6b54367ac headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
96ada849882a783a50a723c7117b0c935e4974b8 headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
86a87daea118afa2ce68e9a811e16c3d6e10a565 headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
6202844fa45f38e37f432cc8f34e045786d997c6 headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
8be92004590c04e084367f523a689d1c96141d23 headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/slab.h>
e99df8673afa4dc47dfb16043f4169440004f83d headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
039864088315f47a90a55cfcda3e6337c0718bbb headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
84526f8c670e603a395a56d8c6d5c833b2cf6d99 headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
5fa472dedeca53735a305a927a122c9b3b9891a9 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
4121835c2dd8ff76837a3aa4c2c50d57d23be1a6 headers/deps: mm: Optimize <linux/slab.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
86696621cf3a76f16ad7174cdcbb097db908ddf3 headers/deps: Add header dependencies to .c files: <linux/mm_api_kvmalloc.h>
e98b70ae32cf0e686d71a109bc3a1adff4898c44 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
a76d28e09767c5ce6cd6677a355f34af7342c3aa headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
7d4eb556518e570b613d4537d389bd09e1f7f4ae headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
75ffa0bf0dc35eea758cfbf33a02fa91cbc7ee1e headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
d25b941fa57c25492abc95059fabe38c76bf50be headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
e7b8c57fa3fa2f36258d5b9b9c2dd79773a87c05 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
8b560cc32b8c994d834896fac8fd05be1e0fb1ca headers/deps: Add header dependencies to .c files: <linux/xarray_api.h>
648c930d2c80a716f08f7a726ec44dee3aac73c5 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
c3db429fd739c1586837e8c9337735d43f64e352 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
0eab5b1b7d77ee28a1d6eedc33eda333924db7f2 headers/deps: net: Move netlink_skb_clone() into its own header
5108d80735b849e9ae6327a46ba3b7fa391c9cdd headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
050ad5efeeb9e6aa0865bb44dea8acefd72aae35 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_frag.h>
447c30786941907396089e6a7215430546024a1b headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
5ddde118d6415656855eeace9b45e6fa738cb454 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
94f60252e1d22b04c49491fc957739e714fd14b4 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
4aac285d124ef8b9eb2bb6326c3544b6fdcd89f7 headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
c6f5a1bb5edab1e4708f1ccec0432b6d34725c88 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
c9d6bd8dcf0850aa3bc9cad92c010154a45448e5 headers/deps: EFI: Move efivar_unregister() to its sole user
da96ea35f785c60933d4f51906098eecae27ea1c headers/deps: driver/core: Move more types into <linux/device_types.h>
beb2fd2b96d98e7b1b9bc6df0174f2b734237308 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
ea2545afe89be57532bd557eee0dc6145ea38d3d headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
9b4d9f33e99f93e5a773dd56d940d97396fd2e02 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
a6f954d37a344d4580d754b754209ecfafd4586d headers/deps: kobject: Move global variables into <linux/kobject_types.h>
edbc27db51716c0a5ba821f2a9c37745a4f43f05 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
154038ae021e29f6fe501eb96be96c4d9e7395fd headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
a3a13e82930318adefc2689b44191838829ec96b headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
d247f44223451862fb003202f0da0ec36f12f4d0 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
b4f55d2269052fb436e70c36901bab994923feca headers/deps: Add header dependencies to .h files: <linux/mm_api.h>
3018ded2bcf1866291a2d9b453983369c0c8a7c8 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
168ed12623b03ebb70bf1ade43167531fe68f5d9 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
aa66743813b405dbd708e83c2134545df4278fb6 headers/deps: mm: Optimize <linux/node.h> dependencies
af9ff1307cd1640946f2187464112a7af842c838 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
e89b006af4366e5cd7ca603e3a3e8e66718a0a4d headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
d7913bc1fb296d52b36249fef140ace0cfbe01d5 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
84b8fe67ad3d0f6c9ed1efaaf0f3aad4a0e6d606 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
72ae4ecbe46bf91a9c00b0b0531e3f583d8a2b67 headers/deps: Add header dependencies to .c files: <linux/debugfs.h>
2e249c3502977f1926e7518b13511b0f3d4c6035 headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
32b2a1108f40b669302b6fe0ec2ad6876940285e headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
4b6d41779961cd6606980ad1e89a172171d4ee33 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
eb9f5c7fd32212047889cdd63d56888400a61d52 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
1b9d59a855c858068c9f85a6265be22bc7e9dffe headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
b9a11c022d4bfd5ace810292b50c722a0a18be7b headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
9242155b7ebae29d0c6374c3fbb9eb4aab4abe37 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
b176fc20475ac7f14e5042812732e5b4006163d7 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
4ee8fa04f63d2ee1af430ddeb2cf71018d9b43e4 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
fec9a7d1468aef437c8b1fc27daedee8b507498f headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
7893e6e0ed24675cdc2a962c9023aae97445e84d headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
713e21c47e0107bfd917b162965ac68f8dacc766 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
087d4d87598fbff2fb93cfdea2dfa7eee98c42bb headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
7b887cab5bcd8abaff41bd4413966e8be49e8625 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
ca1d9f7ba646b720242f6cc26bc6ac9937b2b7d1 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
d42a8ac03f9391290c330b151f37f4447d0e1bd4 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
f3e514dfc51a0245f14c592bf77179c9e5a51a45 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
25f6274f3d675ac21c0be5c4707fb7f492c97a6f headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
5a5d3c78186b2442969e89887be18302c4220a8d headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
03b1c5363ff851e02323e56f1cb1c774778d9f0d headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
a4d0192d92513d200d9c7f812bec62a8c1d6dc9e headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
3173c747df2091556b69582d3634368582cf5a68 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
6609c08bcc88d9561051144680f2b6b5f439b068 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
00efa124d6fecce9a04c19f093a5ce7b2e8cdc4c headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
61ae6285e901739599d79d4e6b5e4f1d45767b87 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
2c30cb033614c473fe831a0eaf3423b7d12d815d headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
e2b25cbd06e798ff0b77ca3fd59febafa2d1791b headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
b95993f7af0d3c128592e1325b5ca6a69197fdc0 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
fea1d4f6979b34abb5135bccdc5e0da8869cb73a headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
a8990d40e87b052b0d9d917cf56a9f844a378bd0 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
0014648f5f5826bb2bc1a6c9835a125049050f4f headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
5eb246c7114a8419fadc173b26e34a77436cb676 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
84b8bc5d83d09429d7d50effbdb70be57d1c4e19 headers/deps: net: Optimize <linux/socket.h> dependencies
753ccef07f01fbb30d33f7f1b60e61c69c42d9c6 headers/deps: net: Optimize <net/flow.h> dependencies a bit
c6a393e1f9ab7e409a3c9f5750edfba68022530c headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
09bd989462999c100b0b4db3b24ee8ed4b4465e4 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
406b4fcc47d9170c95aafc2d0d402c8a9516c4ca headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
1834ed3cbc11d02d19b4e20b54f848ca0d877de9 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
16c97ca7ec1e8e796e0ff199aff1646098bff9cf headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
591fa4f8a16287d8300ecc8e917cc08a1f2dbb6c headers/deps: PM/core: Optimize <linux/pm.h> dependencies
b2047eabf7e12b3d0da98909c7614c10472e22c2 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
dd4caa665e91e7ce3ba79caec8fae9c5a58ac659 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
be0e68a79d9cb040cb6d5fb64e8974c566cc7c2b headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
123de84679d120c33ecbe2fabf4f1dfbdd21edd3 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
be9d9717373b7f00490119ad1800fcfbe352391e headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
48751ba77e8f101aa576966ecee563789ba92756 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
a2ebdfdc8f123d088bbcb003712c0d11cbf0c8fd headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
90f6a0bd16c018d9ff78664baa8424831dd3a598 headers/deps: net: Optimize <linux/netlink.h> dependencies
51cfefb521ce4bfaa866a8f7aeaf9c3d2dbfc7e2 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
1516464d6f51bb083f810acd071d41e754771fb5 headers/deps: net: Optimize <net/netlink_types.h> dependencies
1ecfa1afcfb6aaaf952099437c8393d04ab68fe7 headers/deps: net: Optimize <net/netlink.h> dependencies
91b279e768cbc18126d786948bb69741b26bb0cb headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
4b611bb748e0395e39d293a46c2bc6633fb5842a headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
363534e05a2ebbd907a4c2b50d66ff5ec87dc822 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
3ea509d25509b4012bf24a977b9bc87b8ff312e9 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
d30e4e2a5f5e33d05b782c3126195fc92e9b108b headers/deps: net: Optimize <net/inet_sock.h> dependencies
0668c4f606b08c0e3015ac4e2089799663506a75 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
0a83a9282fdbb58eaeb0491da47538241fd798c6 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
cc346edd365ef4024cb1991c0b378f59cc4ea396 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
2ba18b9af7ee87bb9d1f8a522d27c887bf3d6c35 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
33c9b32f92d2ebfc4952e39ae71bc671538a8008 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
88e515c073eac9f3e7797eab632a6fbac44185da headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
b75e7c09db297e6c298aa2b49e0da5d656d0b5f8 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
ce433dbd5b55fc3e4f4535facdccf9da86e14db2 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
a047064911abf1faac543d872074f0cacf9f7284 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
91fb23aa355954fef0e38c1bd656ae58975163fb headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
c6f9da9e7e6aa75214ac6e2a3afae0f7016bfc44 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
364ce72811bc70bb8d79fca114d89ac491de105b headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
605da0dcca27b8081ee0a29c3699a3d6d6c2a796 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
aff28ec5f22e5391c9ebcc3e10f9c65fe05be1ac headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
fe52e06dbe8a0d5281ce69b15ee45058ca99c3d0 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
190990f10612416d016298d9d7e252471e51d9d9 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
d12a9a947a641aad0c67b7ce77fd4bc88013f996 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
371c8c5e0c0c5ba74061b8d7d7b3d532234e21ca headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
55bc446bf8efcdd938d6037299a6fe2702a96db7 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
70e4724f1480a966313d187c493119edb42c2770 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
ddada6c70a27eae186967ceec819a2d95d660e9b headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
945c3c745ad3efa419a9a9c84d8115191c799831 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
956a87f109876525e9991088ddd47520432c48f9 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
3895616c3b7d044a0064e1f4035131943600cdfc headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
a0d0cd43ceebe2bafc9d52cb75003d9d14cde445 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
6afafa29d899432d433ad1f81f7fe5c4dd19f5a3 headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
a839c34b83b71392822e97a91fad87f747396c02 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
e9fdf223dd5ac5f6d6028ab4b0e417afced97191 headers/deps: net: Optimize <linux/filter_types.h> dependencies
96a8f87ee9283840f57c8ad8b4030a846856560c headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
9795e15012dae5f9d0c24cb0ea6845226218155f headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
a75d743cb6ec50a09cdf98b200fe44351b100aa6 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
f5902507ffc9605fadf52fc47f65eb1102c3b29d headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
700c83f83b4a2bf42d4f70bde0e8ddca78fe53eb headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
b49329f854fe6db06058c5b4b7c0307d315b94f5 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
c8842070fee4124837330b06f8d8ab5c7fdc8264 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
626ccc3835067b472e5cf118b153e550dd75b6c1 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
1596c8153a9ad67a21d98463e691ded92d32e72f headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
0e8b3de488ebfa74b82dcb3578205bdc52d856f4 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
851f9d758cf215ebf131c634c6ec7bf12e91f19f headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
50fa8ee29bb9fc68740b1d16693f2fd6c8ece7fe headers/deps: smp: Optimize <linux/smp_api.h> dependencies
145cf95bd70ee4ca7779ee47a4810a80fba6cec0 headers/deps: Add header dependencies to .h files: <linux/init.h>
deb81fe7a4f0028c975212ad0aa9f13525d8860e headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
73a0a064aaeb0bc9f933bf31d6258c7d0840876e headers/deps: Add header dependencies to .c files: <linux/errno.h>
87115e70096891bdce708f205948377366943726 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
f02eabc79f95e8e1c017907cea89534b717648d5 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
d356f3c8a2fda867038d94db6602698cc5334338 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
7333df4d3ad37c0af1dce9a546f2ca355513fb5c headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
c4e294bbbd347e07cc9df3f7a5436279ccc6e720 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
6dae68c9d60423db278307f6f31217fb52f44ab2 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
20bc32cf34837b8c8d1e85e48209526dfaf19919 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
1e5f42b5ea93965fd633afa83a951177ecd7fa96 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
ac00f37484319e29578fb3456aea14dda1303c2a headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
096f95e480714c40cf8eed4110676ee9d0619c97 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
87658e181fdf4089a06a45e7f3d36c67a05a6ea4 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
5f3c19ffb95752c7a39109f3c0658a7ec8c27317 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
5fc8fe3714872d16fa063110c9816ef589636ff4 headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
cf522bd82fef4595b4fbe4914caca485e04ead16 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
8e026cd12fa3a6fccf69ba8d525a706536647bfb headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
8111ac8b590c717de37be2d53cf398cd7cc5e7f6 headers/deps: net: Optimize <linux/fcntl.h> dependencies
82ad910e86ab38763afd50fec0c4e95112822544 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
5e8287428f0ddac92f654a7e2318e50e2600db95 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
6873b0264491554ba3b8413f80cd46fe9a242b79 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
f579e3c9ff9a1af5ccf122f60851cc3430778761 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
d989b04c0ee2e90b205d0fbbf9eb98154a8bb648 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
678fb15cd392a9ab4aca76fe10736a64c2d454f8 headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
6c9b41bdab27537f77c493b3502074f8e2db08e2 headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
be021fbb58bed60d0e6008b0ad32ac94ad8a6d19 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
f50be4797daca1d8cfe7021104829217c0424ea4 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
645161b5af19cd9f4eaebaeea4a3acf37f59893d headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
0c215c4cdcf6e659c3e0f1f1d6c78d6648d9317d headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
58fa356ed677c9bbe4715f68e02d80270c1dbf8f headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
e85f647f2805bc594d611df54cddafc0fcbb2b7a headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
ac931a1585590354cc764e604cf59319b2a92856 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
fda2e8eea16d73c0828662299cb1aad58f6f75d4 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
2ef207dec1304e42e33b1679a4090d581c0ca9bc headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
7ac13567ba2791f44e7a07e6503d7031eff7c30f headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
79c92ade9c52a5cd2211e103103cc78d19289685 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
590d052b7d709c1f3316b84cc37e35dec03d45ac headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
b1f956ccfae812496c2769656d0fd84484b1871e headers/deps: net: Optimize <net/net_namespace.h> dependencies
8c98bc6a2147ee11a41d3bf40c6b5e2ed3893b1d headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
46470f30e4d662f655b969d8a17d53e2ded67e32 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
df5287bab4d2cd253beb48a8ebc0320829adeda4 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
a67d687c0a2aa5eff885c6272870bfed3f1085a9 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
31ae914cd163cf126f5bc9af6f51c70a0e47593f headers/deps: net: Optimize <linux/notifier_api.h> dependencies
fbe3b17f830d70c4c09aff3205e16106119f5b77 headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
b3b70057280aafc62a1ad7fa156f45f6cea8e079 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
a00120dba0eca57087362a4172409226c6335425 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
a84a2f6d7b03352068477f99016cc1649ea41d2a headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
e114037a19edfbd5bcf779ef5c881b9b00c25f99 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
40707934271e17e83c654b8ec0fdb0fc2119fbc1 headers/deps: Add header dependencies to .c files: <linux/device_api.h>
1ca26dac3e88201f7ffeb647f7cc6dd799759d38 headers/deps: Add header dependencies to .h files: <linux/kref_api.h>
d011a1a94bae6906fac6e448d365368ef38479c2 headers/deps: Add header dependencies to .h files: <linux/device_api.h>
8551e4c39df2eafa199a91760d187fa3acda2bab headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
1882f535fc923e94c420dade171c38121145bb8c headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
df832484628375532cc764a70c996a6d6b9a05fa headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
3f8f6c4e0eb4a58cbc8a34f814a55f6f379d5926 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
5cc5130673ef620071b4e307dcf433c3eae5154a headers/deps: of: Optimize <linux/of_api.h> dependencies
fe3d44c996575ead8087613a11319efb877fdf7c headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
868f7d5bac4e3d54ae602124cc7ba68a67fa9e4a headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
89f4c8bda7d676dedad211d0b2e8e27416b5d5a1 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
71774eb5aa84e933000558b074e3c93e0d01d466 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
ee283ff5ec63cac0221ad6f59badbc2ed0bd944f headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
122ba4268ec6dedb9136ce0f0ad3b53b7a51869c headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
74655992f14ce263a468ee4816aa24d544b6ed00 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
fe0f67ceb9f8ab68b152f538ca184eb828bb13e0 headers/deps: genirq: Optimize <linux/irq.h> dependencies
f875797c527751e4b1d18bcb21b3f75157aa85e5 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
607ba0599295304640fb58d6af4376efc0187aad headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
a6c9025f42ab76f5eb18b35f93c6468c941f566c headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
59c620f1ebcc343f7db694287946d7db7a7f3f34 headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
ec80705aa20538f214b115ba0059ac4f593981a7 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
0024ecc18d6476428d938be58175b712146335fb headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
4b95a848f24dd457b0e2d25a5abeffeebc06409e headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
2ac1be4afbf13b2f3907d2ec134195629a04b13c headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
3ccf8f646cfc0bf5a2ebf06d8da5029abbbb5c8a headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
91b4ec3676cf07cae58c0841c9348c5c6a875271 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
e2a426db6211f9c7af48cb340d00b683c958a5b7 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
dd915bd03491f069f49a8127384cf2ffe2ab5b5a headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
4650ce46c3a7ef7bdd4b4b3f681f69858e16a556 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
2d21aad2550c6553735501301c2cb13e896382ab headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
160fa42d89261c69e2a00262c50ed17d7174a631 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
e40c8e5c04ea017bfd5c4e2f9458f52e2fbb1e8d headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
822ef444348f220d9ff56a9e57207be37e889d56 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
bee73639c1ab663a86a52d868a29b19f5f93fca7 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
62b55722594a319a3033b55a643354fddc616dc8 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
0953f4f6c4bd88967d65d9f9911ac770d394a2ae headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
8ffd69747f203ece89795d3242d94a146ed9e0f0 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
6357759428c30c2c493079fc6ae5f8ccb603a624 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
e02a30db06d5af0ec1e84cc70edadea25ec33d89 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/device_api.h> inclusion
2016bd3495b9cbdf7442dc26dc907f7dd06b1da5 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
7b974173ce70c07f68d3ab63aec4dd06f1958d3b headers/deps: PCI: Convert pci_is_enabled() to a macro
4fbe06d9ab63615891469eee92cc841871e4b1c2 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
daa89d4face2f669e6b335214a429ebdfeef569e headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/osq_lock_api.h> inclusion
ca4529c808a40bfd0add9904f10abe3984261d21 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
2f22c592d192f64eada2220f1259e3e3b0a4fea6 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
7c732a686c29988020e17930621eac4594c76a66 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
803266ea2a5ad1f030aee7689daba7cc9328b676 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
028515b9378995eed9e4e5835bdeee358d88af21 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
2fc0f6d1eed49f542f03de4a27066ac60e7ea1fe headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
ecb0c8e74bca6869af9ecbb3f7abc4fbec88b561 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
b9420c600b810f5852cbcdfadd22a39ab64711e6 headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
c21d3ea013d2308e696eab7f0517252686487975 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
f24d944e3fed8c89b6531a229bdaf02b3a2ac7a7 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_nf.h>
bd6e9b7114c04839936790698747df0b1c81ee29 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
240ea2c4c6f22707e419aace2a6164a84a553a33 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
3de687ae5e6b0ef0a70df834db998e4a3d22932f headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
1037619b04291a5696bfbddd923b2e717728e896 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
8e8a23b505d292497a57f3674a174fb6ae32a00f headers/deps: Add header dependencies to .h files: <linux/minmax.h>
60ee37d9352f2247a0bb0b6aa0ca460462601711 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
ae1acb52ff2cf73fa64b94e947d2d579010182ef headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
58809689cf88dc9300f57d8a653053ae3d36acbd headers/deps: Add header dependencies to .h files: <linux/xarray_api.h>
ec6200466e11bf7ec41bcd0974a98cbec2ca4ed9 headers/deps: Add header dependencies to .c files: <net/netlink_api.h>
87af4b5e19ea25adc9c0b8f88d7506fd8b7ab7c9 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_lock.h>
f5737b6ee0ea0cccf476fe7c2791fd02666ebffc headers/deps: Add header dependencies to .c files: <linux/net.h>
02dba9f819606e5fb51f0b42bcb71e8154aa2478 headers/deps: Add header dependencies to .c files: <linux/hardirq.h>
c74149d9ade122ecde1e087d638340583f56b86c headers/deps: Add header dependencies to .c files: <linux/ioport.h>
747d05c29f535978971ea57bf9024e69f26faf98 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
e0b61d903d79f92015c1808fb5cc11ff9702199b headers/deps: Add header dependencies to .c files: <linux/minmax.h>
60c2fb6ceba6637c691327a0d78035f96d1eed73 headers/deps: Add header dependencies to .c files: <linux/bitops.h>
689563f7b41750216b53adc0de235aa48c8ac279 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
24d460e4d231483417bc793529c7a6298d9ee442 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
35e855c39d393fe32ef84d4ba289f5e42be7beb1 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
76c53993dc429b79b5e853d6803da246f901463f headers/deps: Add header dependencies to .c files: <linux/minmax.h>
c2885fe6e70b49e7258056ac0054207dd72d9d9f headers/deps: Add header dependencies to .c files: <linux/pm_wakeup.h>
7508946fbd8670074e3fdfc7c9062e4526c0fec2 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
56fa183e29b12b14a5fe669410e4ee39e01286a4 headers/deps: Add header dependencies to .c files: <linux/llist_api.h>
4620fcc3e1b120b64090f3630e8172f67d743a5d headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
a1054cdb93074a63721bfd3d089d96288be777c5 headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
91423a1bb7d20cd79469c5402664d077e4597ddb headers/deps: Add header dependencies to .h files: <uapi/linux/if_ether.h>
8feca53727ed9e1071b932a3d344793e510da3ef headers/deps: Add header dependencies to .c files: <linux/mutex_api.h>
63e9aaa2217208de99b47ba402bf8a0a062e9374 headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
a8d15a80dce981d043671031144a0f3c1c8d4a37 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
020fa8a61ec4740a657aa8c5a3c06a094479e1b2 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
0c3d3f5239fc05a7b348c974e504d2ea217db8f1 headers/deps: Add header dependencies to .c files: <linux/delay.h>
bc6f4f00aa69c6fc750e29c40c5bb97a9987c24f headers/deps: Add header dependencies to .c files: <linux/math64.h>
d828e468992c9ed4e69fcdd61f6ceabcf3475238 headers/deps: Add header dependencies to .h files: <linux/device/driver.h>
d59ccefc67a2a22941e2b96513e5903ed21b0481 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
7fc88e4701658dd901071e978558979475ca5470 headers/deps: Add header dependencies to .c files: <linux/cpumask_api.h>
2f80c0d1052a4ebbe1562adfc86af82dcb2b7414 headers/deps: Add header dependencies to .c files: <linux/device/class.h>
55f43cae023b5ee0b7e3f2c7b2a204acccafd2a0 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
566e5539f8ea620e565b203d1f867eecdb006793 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
5b774a7c87271e0034841447688ca09467195df5 headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
3bf122e081ada83ae13e794c48791d5702412f2d headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
a4687150a1310894a97c19f9e81486d464d41ef7 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
7323282b4ce5d9535c61a831339888f9857b571d headers/deps: Add header dependencies to .h files: <linux/cpumask_api.h>
dd6c55e63495919688c8a2562b678cff925aea20 headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
b9d15acdcbb7529977c1bbf2b8afd770530e48bf headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
fe5a195b22c14ce8583855b8fa82022ea5ad0266 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
c3378a4e55732da488de1775d5518ff2a3954376 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
40e59e1d36d7439f7e4387f168d217d0d30d1d96 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
ad155a87e4e63ae67e7cbfd8cce805cf2cca0ef9 headers/deps: net: Optimize <net/netns/smc.h> dependencies
36600d475992b27fc3523bbf8c76bb15428d6ddb headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
d83621b66f91594bae3a1d08a806c7273be8e0e4 headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
303c7e71440831dd9f67f414b4ceae8d4e56fd21 headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
da8007d27841d2cb734caf472c4989140614aecc headers/deps: net: Optimize <net/xdp.h> dependencies
0cfc955c51addf85030a70f8b4b53510150be885 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
fff5fff4180b537a48bd7f29a67cc77f708a564f headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
6d0aa81b22dc91b8293ed86c1397de104f7bf5eb headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
b6b33773a58d567e5d3ba04dbd8af27f9f4c6860 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
8401a15861414017c553e6a947f7801e7420519f headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
8639ad161211a5e53e2d49734a410b673fa0b7bd headers/deps: fs: Optimize <linux/mount.h> dependencies
13516439711617278143b540cfd45448a2569a83 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
4d200657d85d1037531f363523efbce7396ab387 headers/deps: irq: Optimize <linux/irq.h> dependencies
b71b0b9238f16de139223e9be019af3eee6f1711 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
680f7c88c51a332e24d0ad5c37fb433550ee02d3 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
d059ac8ef0666a9f4e4d69578237c245c56b02f9 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
189b2091e3b1ac3cb5650a0b6e15e5930dcad500 headers/deps: irq: Optimize <linux/irq.h> dependencies
7341c1514b65fd1e4c7c2f3d293655ba1a946454 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
8d940a1c8216ba249ea0c201cb888dfa4f28a265 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
0ab14e89afcc6f4f5f8ad886445ea3cf13f5de22 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
44b35ad1748ef9168f8e7ca12a37213a47fad3a0 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
273a0d315c3d9d5b72dff8996bf16ca5e69ae525 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
0d632eddfe50bd29234c610949e6060e497e45a4 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
ce9b2c3362a42c8cddaf8314ecf61609692391ae headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
fdadf5fdf5ca2c90fed366d4bf83cfe65df818a3 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
1e3f84ac81c1cf69a438adb2eb420065a81f0a20 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
608173de0e9f35c0484af81b0379195acf6cd081 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
778f16b9c239546e34b3192d105823d34d4a63f4 headers/deps: Add header dependencies to .c files: <net/sch_generic_api.h>
4f023748338338ecdad1046ddc6d038b0ffb761a headers/deps: net: Optimize <net/pkt_sched.h> dependencies
ab00d6a2348ce596bf104ed1947deec31ee24414 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
e00a4cbbced03f0c013dabd2c455cb9d298bc573 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
d0c0e70fab424420a76c9e65d303b3ebf481a55f headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
282ca3809b039bdc14a397afcc228b001092156e headers/deps: net: Optimize <net/pkt_cls.h> dependencies
468cdd3dc4b23a8471ec90e1d69282efc6567c94 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
c5e98ab2398292912f74a3fe2fbd304daf9c5ebf headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
3caba9b3c46d895c191f08cc02ac81b71a4d96d6 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
e5dcd089b0fb358ccc557c97206602827dde8c0e headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
2792341ca69650d50edc57454a5bbba5efe4beee headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
f6255fdc5a5a5d5c7ff76f632ce3bcda96140529 headers/deps: mm: Remove <asm/getorder.h> inclusions
a1124a0c59cc9d2b368625cfbd0709fd7fffef98 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
35d8e71f4415f1e1f2af1145321e9027601dfc35 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
08375c5a9062a464569bfb8b45e890779470dbb5 headers/deps: Add header dependencies to .c files: <linux/pagemap_api_readahead.h>
988d134d3b05b0ba369a36eaf5c2f82ebd6fc6e4 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
7d663d3d7fd5de05af80d0aa01142f9274bc47a4 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
a899dc6f71cbac4c8ce5008b779a9301b97ca64b headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
04ff918eac9eb4f34d55d357f2cbc27d1d1dd840 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
e9d7a7a6dbe61bb74ae703364e9e09001e2aadb8 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
e2cb0fc3a4ec9863f3b819546137d6ccf1749b45 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
213de66e934cca2465e213b815056225eb7e4746 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
0183609bed89f33581c72ce9fbcd80b0003218b0 headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
a4244e4185f38aa6b26a13a25df497b1f6832b39 headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
563a7d8d675d754cf79d351689d5446df5a1d3e7 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
b9048992c62bbcb6780c54da24b0f9f3b1b42c55 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
151966f282103239a3076693b57ba38fdae3bad1 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
f76a9cd234843a0a880021c085acf85bb1565bce headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
9e357bc7c55c738620a25c7f190730ef250f3849 headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
56689f067cd890b1a8dd21decc0f8d0472fcba9e headers/deps: sched: Optimize <linux/sched.h> dependencies
4473f77d0f6292494d7388b0fd208f622688a8da headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
20b4b894f557b88ef4c810c61bb3a9cfa7b06761 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
c759f08499165038d91efc15b7b54fd464c7a418 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
f15ea5713e625dafb3c8abc561c2dd434924162a headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
677bbbfac45046ec1b1f7a478c29e84d7b556a6b headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
709f3fb5cb56bb5343d0c0a7b58dda5ec8d0797d headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
3b73f3015d8e5d329929fe25c5cfd46c5a732d96 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
8744125c2c20a678dec8debab6d80fd71c6a1c06 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
b03c4b9aff34e1168808c90533d43fcca2f90cfa headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
031f33292794c9ea82dad0c00957a747d15194a3 headers/deps: Add header dependencies to .c files: <net/inet_sock_api.h>
d70da3657cf46d8ab11e17acf51b6643c8bcd15d headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
ce9580bbc382fc7ab387067eba771fddba6e7bcc headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
5502b29e8290a57ecb9f3522f0ec6c9cdd46e7b9 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
ded04fd184f799f00da65995337e31d78de19300 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
9770057d4741b275772315be1fc4fab2285fbd6b headers/deps: uio: Optimize <linux/uio.h> dependencies
61ab1bf6e18f037d5b876f89ea716f6ffdf2d065 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
249e37fcbdf636cb5a1244284e446deda102728f headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
7993f6348a5e8a67f76b0660867539f2b3958b1f headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
39e8c8d902ba4d87fa03f88ae0291104815179c0 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
b9653afa39669763da3e869fe21490f3b7069811 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
a6680e5a21bed1e2f51fe2bb3dcc829c528c622f headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
2ffa3d3900621f74177b7548165f7ceaf9e0477a headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
dec8e5ef91cdf2ce57c14258139c9379113ba2ac headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
29f4de6009e1b27e05793d0bcad68f0f32632aa5 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
1f1cece2b582c696d8e8f543703ae85b49d82ebc headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
e349370a4657fd012830dbd24b89406dfd935bd1 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
08ed389ce6c22d15656d7f77099112b0cbdbd92c headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
990c08b2e7b21c4f99f56183047a034894e09a59 headers/deps: Add header dependencies to .c files: <net/ipv6_api.h>
d477df958a677158dea2cf661825d703e8465320 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
4cbf36594a6b69513239d24b901e6fb4925f8db9 headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
a49fbc563264c46b271798b9ceffec31779b45fa headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
c8dc4bd85eef3807a468afba9208bd0f844bc1a6 headers/deps: net: Optimize <net/dst_types.h> dependencies
63369588c854540d37877f2893a14cfaec8ee833 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
5d213331a7466541c356581bc488cfcd28a1d953 headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
4c35d9b5d92970263fbd10f54bf0c71416f8eba0 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
6ed7208492716f4f950969eee108289b955978bc headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
f7c805f6dd3f8831aa61e74bb4381020ab164958 headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
530f5db3fcbdcf655c7069eefd237a46bc050508 headers/deps: net: Optimize <net/route_types.h> dependencies
1a04ec2b86c12440f4248e0c97a5ae320317d335 headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
20e165417ced70d5069cb18133eaee7484a473d0 headers/deps: net: Remove unused is_etherdev_addr()
4424022b94c9c788a46e8180d7c9a8a708e6673e headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
dd9155e7a86794b5e1eb285bedcb620e456252fc headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
8c7b88920e5073aac9e0bc600aeec4b0d893588e headers/deps: Add header dependencies to .c files: <linux/netdevice_api_extra.h>
82b5cdad95ece6dac0d5456f5c336d27e6109707 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
2567e4a385f632b55ebffc1c823f62092fda2be8 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
47babf04677a968ec212b0a3dbd8d278e41a90b7 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
07493afa731c93085b70f02f0de124f036ca7903 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
54a29068e1ceb6b7ce916a18bae50012a70f930f headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
36e2de08060f55b93f8ed063037a6e8f4b6aee26 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
50f51939e2aadbec198a03b59b6b61d8e62c63a4 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
d583db3846ea6f82901414ff93e8021a605e892d headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
504b566501c9cc6e267243148531143ae8c36d4d headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
eb734df35686b8107bb143a851e45d1ba283f28c headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
bf2dad1a90f4699d6f904eca9973aa8d1f4d91d2 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
467d9aa1d9546e0c3942a19326d00196ef2dc101 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
a1493b1446588f75571e0ea55ad8b9d9991c1ae9 headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
c8cd870684a55bf5fa3998d6528ed31154d30a8f headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
7e206cbc1a60df7d07fa3eaccf4129e64a1166d1 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
61abe4ccbd0cf66f8221023aa686b291376c75cd headers/deps: node: Optimize <linux/node.h> dependencies
e54a78401208f69e73094ad76b11439e5663996a headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
68c8df508aadfa3596a710a70418d16da26d712f headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
18c1e8a9c303cb32343b5024b40adff93f7edb52 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
01282fd1d0e949f0b7a01a87eb99b3bcc524980c headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
a39676d35de184dba8cefbe0de1be5e86cb9ec5c headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
70f99f7743c496b41d8ae71d429ecfebfac72c80 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
b6fdbaa7f517a8c99596dd9591479ab426f8515f headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
301d63130215e85a934ce3c3ffb3aa2513dc5ce5 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
b9ba55cce8b6608dc70a5ed5f061bc0a0f8c056a headers/deps: mm: Optimize <linux/mm_api.h> dependencies
26c94019f9b54b92b739ec922ea03886035d9061 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
b37f22a7c502cc75186507c27cc317cf41e4f43d headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
ab165adb06dbd9516dd0d4805fef1d114c00fea0 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
27a937f05218c11f32a3d5085ede55f5def263aa headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
31569673c58542a2d7b98c57d7178bd59def27fa headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
06c4fde86166338df70997777840edeb38942323 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
36f7ac833d04d6bcb10baf064aadd6449d025efc headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
24f553b6e99c25f0e3319ad64648d3124bf75d48 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
718b09d83046efedb3dc13db8b3dda5379ab3a26 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
ec9535cf7e49135340d12f5ab5764306e3c17f15 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
503df27e9d572bb7b9b23e5b893da531d56faf7a headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
b4d91930dbbf1bf3fc7b9e82b2398e245897016a headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
fbe6feb2a33a816911db4aceaea8c6a13ad54c9b headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
8543685fc09e185178f5624199cff1d0a8dda4ca headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
06c62c8d0be5dc0b70191ecd13f9e329b5fbf36b headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
e260f744a5cfaeba6d86856743e32b1b841b523d headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
6acf3ac6625f1d6c3a5823ca90c533ced1e5ea6c headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
331d32eee0487329a5e9b55aec045a6277f511ef headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
ab7066a75240701ab0e3f19e91187ab099e65e69 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
e5d24d3e98fc0a87f30c9a2138aa73cb8a892aca headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
66a7d8f9f223da0c922614aa1faecccdb830c06a headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
ed281b5576d05f5bb902a1f2d7f5cb73daef7a6c headers/deps: mm: Implement better CONFIG_SPARSEMEM && !CONFIG_SPARSEMEM_VMEMMAP header hell quirks
91fdc414e10bc964a449f49d75e75a64c814e53f headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
aea59a92da5b67a642631d016bcc87470c2a1abd headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
5f57793978a765e3fc3861a8ada3d9b5a8373f49 headers/deps: Add header dependencies to .c files: <linux/printk.h>
8c593f34efc76404305df326e2a868390b25125e headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
df46bdd0e97519c497d469778576dabc5f426bc7 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
f999011568481733eee3fde50015e1d3b4918c5b headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
365a1f34ff5a071dfdacc42651dc6c3f9839d0ed headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
e5c60dd5a0ee784289d8dc64b38a517c67aecc3b headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
5de3b7cdd913abace273434ccdc7b8fffa302ce1 headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
97b327ee8751af7d94132d102186bd5bf0cde0cd headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
f2eb56be05d63d78261eb3a89268aec8033e4176 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
75563ebe302d4e9036b4cd7d48db2f750cb95593 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
7bb2e72e95a2c13690ed745803b35431a22525cd headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
7bef418599d9da5dce28b04a61341cc4f007fb91 headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
521880b286284cfffca7a685fbe7ef9da366ee87 headers/deps: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
9a82bd042f511419874a6f71d46890d3a2cea91e headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
3a532f3ae00a9c8ac81a08ead122b32595c52a38 headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
b2bcdb407c34db70f43064be9a252dacd9e3029d headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
9b4f1405753e378a573176ac2c0138260c9bdb7c headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
b215e8b838b385c82867715ae60159f9940938ee headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
94477b6d4f7789931d0fe51bad4e2fff3b8dae63 headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
66c93cfded455ea4f30333f8cfc93eba99766f89 headers/uninline: Uninline single-use function: arch_make_folio_accessible()
c80733610c4bb34bc265b74ccae5ae5fbdff52f5 sched/headers: mm: Move folio functions to <linux/mm_page_address.h>
61662bb195d869483140e1bc49daac2511777f70 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_extra.h>
10948eaa4a71cbef06fd0497ca8d0c500e647add headers/deps: Add header dependencies to .c files: <linux/capability.h>
cdb193eaf39a6c5f93d6c452941ada981566ffb0 headers/deps: Add header dependencies to .c files: <linux/uio_api.h>
1d64d169012c1093538b3e94e00c57f419dc45e0 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
69a2073aa107b32baae440bf7115636d20b00ce6 headers/deps: Add header dependencies to .c files: <linux/list_bl_api.h>
dc186e915a6ad13156a7e09e6dfe77df38d63a8f headers/deps: Add header dependencies to .c files: <linux/uaccess.h>
f29e7e33ee1de014a943116a9df9e8290e5d3ba7 headers/deps: Add header dependencies to .c files: <net/xdp_api.h>
ddbfd140fdc156805b69357b04ee1efcbecabc1d headers/deps: Add header dependencies to .c files: <linux/minmax.h>
aa93aec0b4a0c15fa901d8b6314d6fc6f0c56128 headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
098cd70e137c05af9aa476e66a2f739b047a3410 headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
b143d4594bacc5129ff2d85c66ff490fa5a1cc97 headers/deps: Add header dependencies to .c files: <asm/local64_api.h>
44291e6d8d2fa71f3615f32310b633194eb2e593 headers/deps: Add header dependencies to .h files: <linux/rhashtable-types.h>
d1247ce2ad37be1ab0aef5c220cf1ba6c3363c0e headers/deps: Add header dependencies to .c files: <linux/mm_api_extra.h>
03843ce9113f763e07f502a0ca81de4b4358ae2e headers/deps: Add header dependencies to .c files: <uapi/linux/if_addr.h>
2a24f3279c13f7fd4e8087d215a06c968a669b8f headers/deps: Add header dependencies to .c files: <uapi/linux/in.h>
498ed175f39eb0d598ad2c238a2da1a471a541f9 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
8adf3e7fd68dff6a0541e91e1937964bc6358902 headers/deps: Add header dependencies to .c files: <net/l3mdev.h>
bf2ca7259aa3712613ffa716d85b1098dfc7201d headers/deps: Add header dependencies to .c files: <linux/minmax.h>
2a15834eb46543263c2411724ec717c5d1eb3a82 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
089c9ca30e9dec54d71e495c5cd289485316aba7 headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
99939d9c624d21a0228eb5910b04cf231493b979 headers/deps: Add header dependencies to .c files: <linux/io.h>
e8a8e968776263abf5e921cd2980b07484e9f68d headers/deps: block: Optimize <linux/iocontext.h> dependencies
5c4609fe11aee4f6444372ef5c3e3c574576271b headers/deps: irq: Optimize <linux/interrupt.h> dependencies
8c2b86f36943842e71d795a3057180853be85b06 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/pgtable_api.h> inclusion
8ddbc747cc1cbfcfb68a99a59d5c0a297d152e8a headers/deps: mm: Move various rare APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>
dcd6e9839a13849385bfa652dae172ccdff9a4cf headers/deps: mm: Move __pa_symbol() and lm_alias() fallback definitions from <linux/mm_api.h> to <linux/pgtable_api.h>
bee6e51a2dea0e6d530c2a8a56774598c9ef64e3 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
47feb2d17def14b3155216f40f131406040c18a1 headers/deps: mm: Move the folio_try_*() APIs from <linux/page_ref.h> to <linux/page_ref_api_extra.h>
f3c0edbe6474f346c46f7fee3712592f88e9bc09 headers/deps: mm: Optimize <linux/page_ref.h> dependencies
f4866dac213ffb8c3bc1e1c9bd1a0b723e0a83e1 headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
6f240adbdf3ef26b7f3f3f88cd6a85800edbb5bf headers/deps: net: Optimize <net/sock_api.h> dependencies
71586b5760185847a0c48cb19f793fedb1907fbb headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
12b69deddd0aba7159516423dbab529a6898dc52 headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
b0ac64587efeb5fdd1c9441f8b943ebb518d0b1f headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
e6c11e3d7d5cb7573040bf0dfa112a3566fb554f headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
c113e146085ed70049d258c3c4aa8fcb273673d6 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
805e04ed4c192551c358bd193702fc22a5b1bad5 headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
e00730cd6aac56ecf3c5a1ea330e5a6f06a14a0f headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
52b3f940e4b1e9b9283154d0ac9d43abb627b06e headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
af2cc249fc3a674f8a6f42f584287e3686783835 headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
f3ee3600e0d5a1873977addf74eb5951a13d8442 headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
edaf365a66cb25f580928f8eac50eeea2795afd9 headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
32c08868653f29c57bd3df927dea79837302f482 headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
1df8bba88f76aea790bb58c2ffcd89973fe55ac9 headers/deps: hashtable_types: Use ilog2_const()
8178cdf1e2f7e7bd19015cde287c63c549b05bb0 headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
8423d25768f362773bf27af752a2828d07bd347b headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
3e9ef252cc179c482db1319daf7eafab89efe365 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
e62e7a9e22a7ce848b01555ef221f82f72b2bd53 headers/deps: io: Introduce <linux/io.h> for rarely used APIs
1438ca56aa20848e25e9a4eeb9934518b895b0dc headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
0bded3395923f076f4e3d9c3a99143ef38536581 headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
94280b11b63cb7fea8531b5492489e32181bf65f headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
d7a9b4b3d10451c80ee655356ab2653d90baadc5 headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
846b4ab20fe039f86cb67c2c00fd06a88de35f27 headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
4a2081fe1add887cd787743fa039d58f5d34b0c9 headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
63e0eb8473286741c0ad0d69156aabfc4ef17f5b headers/deps: io/arch: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
27bbb9cd78c869f7e6554aa7916d37bd1ff5e561 headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
b667e39925e284fc52bf82c1f97d04d95373c3f1 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/cacheflush.h> inclusion
dcf9dc56ff28383b6d9073adb43b0b84a0d21f3e headers/deps: Add header dependencies to .c files: <asm/cacheflush.h>
a32cf96c89ea2813f7b0aadb04f56666b5dd3348 headers/deps: Add header dependencies to .c files: <linux/cacheflush.h>
f87a367c64df9452c4c0f25c4e33eed0c4a63538 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
bb9e56b30380513363ec968ea7a9b047d6be1a01 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
944d86002d4906ce8334a94eb0780eb9de711a10 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
34a725732d80493e7fc91b5c8ea64d3b7501cf01 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
b12a7f7903677a99c91f605738b8e7b313a04cec headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
03ef32e9c967236e24f959ebfd22c268366362c6 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/nospec-branch.h> inclusion
3d2b30d363e5f4bfbbb39f79a6caedfe6591f335 headers/deps: x86: Optimize <linux/paravirt.h> dependencies
9c36f2da01a826d752f6db1dcea6505518993888 headers/deps: x86: Optimize <asm/mem_encrypt.h> dependencies
3454b9b4d37fcabdedb95b783803bda5b28caa73 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
ada104b330d63538acec59e5452649835da377ae headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs
08abf25067dc78393f5d89361f92cadde146b493 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
913539c026cd367d6a0bd16a9e545c6e669b8030 headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
400b2458b43a33a522b44b09758b3fadf0dd72b7 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
09b91cd941f09dd8de00bcadcb2dbddabbb8be47 headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
bf24948d6aabe29c66e7f713aeedba83ef150add headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
35dd6345047c13285ead2c02a3aab27c7a1901f6 headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
660717ee5d1bbe4d2221c73022c8ee60df42f9c9 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
66ad563de068a840ecbb6eddf997ab53ffc1b6ef headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
e1c242bb3ab112d4c9205b78a2c4af7ab9807169 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
9c6223ed392731958091dceb73cee6b92cf74cd4 headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
2123c68bbf52bae3fd01c219eecbf49b85ac349f headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
8e91f581dfe1757c163a26caf2d0063be2555b80 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
ba08aa6e55686894637930401266e93020f7682e headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
1eb57a3f908877584f7c91ec0cf793e5c2b0bb6d headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
08b20fa063502b35563d7f8228dd9d9daa752dd7 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
784198a0bb1646b60af813ca9fc5c09ee68fd186 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
24380194e8752846fe25143df649c6ade6c9e3ec headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
cba323331289f1859d5e3806b38e68eff45ca8a3 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
3054e910cd181ce955aeb934adf3838a589c960e headers/deps: fs: Move the ____cacheline_aligned attribute to an easier to debug position
abd0a70fd39e3e66aabe6f9ccd9b7d2bd4c6d4bf headers/deps: fs: Optimize <linux/fs_api.h> dependencies
1c90736a7de93f62115040475b61610dd4d49468 headers/deps: uhm: Introduce <linux/umh_sysctl.h> for sysctl definitions
e65b18955f00fe6a94152445e1e6b056c2471b61 headers/deps: umh: Optimize <linux/umh.h> dependencies
df1dd0e304a7f3c3571d9ecdfee930c48b7879e3 headers/deps: umh: Optimize <linux/umh.h> dependencies, remove <linux/gfp.h> inclusion
1ee50b0bd50c9df6bd8fab9d26994b4895ecd69f headers/deps: umh: Optimize <linux/umh.h> dependencies
1f859d71cca1d77cc4e1b03763c5552be89af832 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/sysctl.h> inclusion
8808669ba46cb7fadf30d6ceca873517c69fc397 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/uaccess.h> inclusion
78fd581d7ac5201fad7e59d80dcf5f4e72277465 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/string.h> inclusion
f698ea64b865e28f595b411302a2c9f97c0ade7c headers/deps: poll: Introduce <linux/poll_time.h> for time related APIs
644c1f5c378b0eae4b100dac3936c1d30b6d4bbf headers/deps: poll: Optimize <linux/poll.h> dependencies, remove time headers
beeb27a17773ea209df2cf6f1b73e8354d189bde headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies, remove <asm/processor.h> inclusion
477da052f07954d8b5ec96a2cb5ef0021748db3a headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies
275731e25d1ef1431f14e1dd343c40c9e46da823 headers/deps: nfs: Optimize <linux/nfs_page.h> dependencies, remove <linux/pagemap.h> inclusion
5f657e3118c665bb8762004d000f4bd23b21b52d headers/deps: drm: Optimize <drm/ttm/ttm_tt.h> dependencies, remove <linux/pagemap.h> inclusion
eb7549f17db3027545418a7453d6f2bcc3c51c1e headers/deps: mm/balloon_compaction: Optimize <linux/.h> dependencies, remove <linux/pagemap.h> inclusion
6ffc313a663bbc2e98970ff03c3b8eb240dbbade headers/deps: buffer_head: Optimize <linux/buffer_head.h> dependencies, remove <linux/pagemap.h> inclusion
ba046808b61ba5ead94b7e48a08d517424abe1b3 headers/deps: ceph: Optimize <linux/ceph/libceph.h> dependencies, remove <linux/pagemap.h> inclusion
ea40eca37810a95991e4490b7dcae24e74d3e84f headers/deps: f2fs_fs: Optimize <linux/f2fs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
dfb2d266bf3bdca13b127558bdbab6b2ca679f5c headers/deps: fscache: Optimize <linux/fscache.h> dependencies, remove <linux/writeback.h> inclusion
034694c31a2d13175f3fa44fde34b5707e0481cf headers/deps: pagemap: Optimize <linux/pagemap_api_readahead.h> dependencies, remove <linux/pagemap.h> inclusion
b0658a6967d7d4558f5edbb18814e332b1029916 headers/deps: Add header dependencies to .c files: <linux/pagemap_api_readahead.h>
f2dfd79dc8203350ed7fc8ee1eb70258cb0f60b5 headers/deps: ksm: Optimize <linux/ksm.h> dependencies, remove <linux/pagemap.h> inclusion
eb68d782dd4a9ed59304622f811b172309f958d4 headers/deps: mm: Optimize <linux/pagemap.h> dependencies
5d296ab468a338a53eaf8c318d5fee6179ce3598 headers/deps: mm: Optimize <linux/kasan.h> dependencies
183c228fe547fc3a13a4f13c53146ee045a03e3a headers/deps: perf: Split <linux/perf_event.h> into <linux/perf_event_types.h> and <linux/perf_event_api.h>
e3ed2faaacd5583e7e01fbb18faf003a659ed00c headers/deps: perf_event: Optimize <linux/perf_event_types.h> dependencies
0829fa2dd0bbfc229cf4be279289b2bf81768dba headers/deps: x86/stacktrace: Move various unwind APIs from <asm/stacktrace.h> to <asm/unwind.h>
e449185dbd2dff9a88fb44c1cd62ffd4f7f55371 headers/deps: x86/stacktrace: Optimize <asm/stacktrace.h> dependencies, remove <asm/switch_to.h> inclusion
7418af28da6040e928e98719ed2b8ddd5d7a7f05 headers/deps: perf: Optimize <linux/perf_event.h> dependencies, remove <linux/perf_event_api.h> inclusion
fec143c18a2f53ac3f7b2b3800a280979a451d3d headers/deps: Add header dependencies to .c files: <linux/seq_file.h>
0dddfc47ef646438b41d87753a2049a9ca2624f5 headers/deps: sched: Optimize <linux/restart_block.h> dependencies, remove <linux/restart_block_api.h> inclusion
a2b1934df3fe6240d557cf3a916d9ce90b4c4f60 headers/deps: net: Optimize <linux/dynamic_queue_limits.h> dependencies, remove <linux/dynamic_queue_limits_api.h> inclusion
b96d0f08d909e4a7c28f0856022a3ad39778274f headers/deps: Optimize <linux/siphash.h> dependencies, remove <linux/siphash_api.h> inclusion
cb46073f4003d0def0502e9db08f0072c752c6cb headers/deps: time: Optimize <linux/time64.h> dependencies, remove <linux/time64_api.h> inclusion
6ac269a786d9523e35da69281ffe230296d492ff headers/deps: sparc64, mm: Define simple constants earlier
7c40115dcb7ba54980466cbaa630370ed92f5d5e headers/deps: driver/core: Optimize <linux/device/driver.h> dependencies, remove <linux/module.h> inclusion
d2f04b630fbb338eaf9b4878aae18090445393a7 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/string.h> inclusion
a567604fa953bdbcb23538ec2f08f5f040f6d666 headers/deps: delay: Optimize <linux/delay.h> dependencies, remove <linux/sched.h> inclusion
1af5fc81fe69cdb97c23ba148b68bd5ae9d28e8c headers/deps: tracing: Optimize <linux/trace_recursion.h> dependencies, remove <linux/sched.h> inclusion
9dcba188d23d96d060e8023d3795412144e24bf1 headers/deps: RDMA/restrack: Optimize <rdma/restrack.h> dependencies, remove <linux/sched.h> inclusion
ac927f89774cd88c4da218a93b30c7427244a067 headers/deps: dma-fence: Optimize <linux/dma-fence-api.h> dependencies, remove <linux/sched.h> inclusion
8def4f510d6f7f9cc2749a39efc5521b8465a2a1 headers/deps: uts: Optimize <linux/utsname.h> dependencies, remove <linux/sched.h> inclusion
84d701c528337341166fd3c34ea4d2350afa8d2e headers/deps: libata: Optimize <linux/libata.h> dependencies, remove <linux/sched.h> inclusion
ba1a4cad4fa8ef984057e8f7cd2c23b13e0a8001 headers/deps: scsi: Optimize <scsi/scsi_transport_fc.h> dependencies, remove <linux/sched.h> inclusion
f883712b524630adfed675e43831e57439da4414 headers/deps: sound: Optimize <sound/core.h> dependencies, remove <linux/sched.h> inclusion
4e366b3ec84a13dc1160506f58e47ac776d811e7 headers/deps: Add header dependencies to .c files: <linux/sched.h>
161ba8b9ea9838aed8e32c7a7d188f8bfe48c6f6 headers/deps: RDMA: Optimize <rdma/rdma_netlink.h> dependencies, remove <linux/netlink.h> inclusion
9f19b20f284d03f7643e46d1b941742524566132 headers/deps: RDMA: Optimize <rdma/rdma_counter.h> dependencies, remove <linux/pid_namespace.h> inclusion
f49f8194e665f1fec1aca05b7e3caaabcf94fbbd headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ipv6_api.h> inclusion
3a22d2f1f07f51c534cf144777b358e292ea5430 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/xarray_api.h> inclusion
f0bf8fe02381e4ba6ca06ded9357d86199b438e3 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mm_api.h> inclusion
49d958e2687ae8b24c168f3fd12aa6966c760141 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/jiffies.h> inclusion
1bc092b7f6b3018419d663bc3a82681cab563802 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ip.h> inclusion
a114a71ef3abbb97354637d69d62009e24ce7bb0 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/netdevice.h> inclusion
d803dfbfda5d21eff8634203b9d26ca2620ac8a9 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mmu_notifier.h> inclusion
2597aa5f1f8f2576195d7d97a21d58fdabb0d07a headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/ethtool.h> inclusion
9e49ea830e4267b8d6e1b7433ae35b53e6e59af9 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/dim.h> inclusion
364e787a1025912e8cf22d1e2931360aa6ef4f57 headers/deps: Introduce the CONFIG_FAST_HEADERS=y config option
a5f66fa4264d4c1364af2c7c54fab2800af789ec x86/cpufeature: Always provide the cache_line_size definition via <asm/cache.h>
dd0970285a10e477016728bb6fbbaf332fe82fca headers/deps: x86/asm: Optimize <asm/segment.h> dependencies, remove <asm/segment_api.h> inclusion
c2b8f2221b058bcf2da684d05dcdb4565286d004 headers/deps: Add header dependencies to .c files: <asm/segment_api.h>
d1822073159f5b7eaad6ce322d89eeda7150d862 headers/deps: Add header dependencies to .h files: <linux/errno.h>
70fbbd33d9e09cbce3ad1a0e79f935ec7fa9d2ea headers/deps: x86/modules: Optimize <asm/module.h> dependencies, remove <asm/orc_types.h> inclusion
8d682effe9ffa4f903ec1992cdccd5c8ba91f6f2 headers/deps: Add header dependencies to .h files: <linux/irqflags.h>
f9afb3a832a6ebf6600c3e599f0700e334f812f4 headers/deps: Add header dependencies to .c files: <linux/sched.h>
9f7a513bb5e6fa35109f49c5dd3552e5b10ebc14 headers/deps: Add header dependencies to .c files: <linux/math.h>
2d7c21ed09044c9e50e823304ac206ca26ba45fc headers/deps: Add header dependencies to .c files: <linux/mmzone_api.h>
0ce134ebf4243f1fa1aeb7792c462bc777785069 headers/deps: Add header dependencies to .c files: <linux/vmalloc.h>
7e236f77877eb3ca050e46ef0bcb39221d2a33c1 headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>
b1b64727d61077973b9ec6c1bfcf2e8dc5adf0c3 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
8b25953773e7c9a69b056cb60600f0a90aee1f96 headers/deps: Add header dependencies to .c files: <linux/wait_bit.h>
a59dd424a237bf4c35372a83fd9554477925825f headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
28b6da1361f4bfd42608f42957623fd140491619 headers/deps: Add header dependencies to .h files: <linux/dcache.h>
01f3a6586285ed259af9a1d787c1ee083b8a2602 headers/deps: Add header dependencies to .c files: <linux/siphash_api.h>
4209307baa8f6523afbc27f84945228ee0c62ef7 headers/deps: Add header dependencies to .c files: <linux/percpu-refcount-api.h>
476411a8cdd94ee3e5bf203b66d2adb4a328d67a headers/deps: Add header dependencies to .c files: <linux/errno.h>
c165d344960bd9dce9f83f150dc9f53e8273d3e3 headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
2e03fa2fe6325b80ece906f7253995d7f36ee7da headers/deps: Add header dependencies to .h files: <linux/time64_api.h>
3576e181f39dcce57419e4592466de784be6cfa4 headers/deps: Add header dependencies to .c files: <linux/string.h>
684911c85d1c0fb0072fc6ee741bdd8c0e32ffd1 headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
df21ddbf8539ed812aa5b6cfde3234767aab26ec headers/deps: Add header dependencies to .c files: <linux/uuid_api.h>
1019ed5e585bdf2c15cd6cf4af51c4f8d9dea27e headers/deps: Add header dependencies to .c files: <linux/string.h>
6be882975645939306df8d0ac9e9c5d8482c0399 headers/deps: Add header dependencies to .c files: <linux/perf_event_api.h>
941b74dfdfd41239a073b64720b5b89eb3a7ed92 headers/deps: Add header dependencies to .c files: <linux/sched.h>
0f9e8790bb73587eb5539c6e4fc85b56e7c5fe3a headers/deps: Add header dependencies to .c files: <linux/string.h>
b7f7a4711b57e427da0db7d71450ecfec864acb8 headers/deps: Add header dependencies to .c files: <linux/math.h>
f585141b654f051a8b8ce05ceae75473713b1f20 headers/deps: Add header dependencies to .c files: <linux/module.h>
88444357e670f95331d7bed636c27e60d42c6356 headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
17963c26ee6d08940c106db4ff071afd0fb7c870 headers/deps: Add header dependencies to .c files: <linux/math.h>
7302995523eb518da9a2f51ccffac17d8efd3469 headers/deps: Add header dependencies to .c files: <linux/sched.h>
5210339545263e43591b687f2bbb4082ed6a7ff7 headers/deps: Add header dependencies to .c files: <linux/prefetch.h>
3f2ad025f7aedf1f0703bd6e6d43401c498fa711 headers/deps: Add header dependencies to .c files: <linux/math.h>
f286f88a774d147cd4fbd789aa3eb279a33826b9 headers/deps: Add header dependencies to .c files: <linux/sched.h>
8d93df9cab165da9d0d5d56a99c5a34eb9477466 headers/deps: Add header dependencies to .c files: <linux/math.h>
23772b5d24ef62406e28215e2a9dfe24ce1c4540 headers/deps: Add header dependencies to .h files: <linux/align.h>
ef8f68bae640642410cc5cba0c9b9e66fd0e6425 headers/deps: Add header dependencies to .c files: <linux/math.h>
bf4c0393ec3567c13fcfd10ea980775819b88016 headers/deps: Add header dependencies to .c files: <linux/math.h>
032c4771e221dc966c4d75fff493950a887a30f3 headers/deps: Add header dependencies to .c files: <linux/align.h>
40ec2a759ba9db5634a0829b16300f6f6b021028 headers/deps: Add header dependencies to .c files: <linux/math64.h>
af5912cc4a6f84a102068f1ee508244872040283 headers/deps: Add header dependencies to .c files: <linux/kernel.h>
31b6c0e363d337b552a6b95d817486fa55b73bf9 headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
a92885aa9cbfb26c47ffa8ecfb56fba97b40e3cb headers/deps: Add header dependencies to .c files: <linux/math.h>
caebf4332b5512630bfc1154b996f97a456fd372 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
32d65c56f039d8b904d8b14cbec03d56112a8b1e headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
8fae48e6c2b2ea25fdd902398b611f1a473aac33 headers/deps: Add header dependencies to .c files: <linux/sched/task.h>
d5b8b1455a2f99117a246a3afeb0a40e04f4b495 headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
df1a4379067be8dae4336fdbe45534c2e8eed6f7 headers/deps: Add header dependencies to .c files: <linux/hashtable_api.h>
6a93e3b575bbaeb57a8d12ac0759bb6f59115b20 headers/deps: Add header dependencies to .c files: <linux/hrtimer_api.h>
eb7da2b511e94d8520e4101b4c91faae92646248 headers/deps: Add header dependencies to .c files: <linux/string.h>
12dc3185180369b8c51d0e6b48f736c4e835aa35 headers/deps: Add header dependencies to .c files: <linux/module.h>
9540a56f249226421ba8d33c8d33dbfb5ceb4047 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
433b7a9dd259fa65d47bc507130cf607c2625366 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
8ee1e959fd8e02112cfe98d748283e850adee774 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
bdc2cf7e2748abfd9454a32011c1c7c25f1eb836 headers/deps: Add header dependencies to .c files: <linux/topology.h>
9ef97095d560c3fa0b03c03e64157bef0a88cfbf headers/deps: Add header dependencies to .c files: <linux/minmax.h>
d1679f11110bd5e271a98a30babb66253e2a22c8 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
d6d919d6325dc638a0a706eed56129eb9c3c83a1 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
ad340b5bd7e82aac38f02634480df9d08935bab8 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
248f3927a1723af25433ae9673353de09cf0a8c5 headers/deps: Add header dependencies to .c files: <linux/math.h>
d715436e3f226e49d153bc9ee3b52a43e7c706d2 headers/deps: Add header dependencies to .c files: <linux/sched.h>
ac247be00cc22a87cc7699d887f54949355565ee headers/deps: Add header dependencies to .c files: <linux/gpio/consumer.h>
601144c0da5edfa67a9654158370da19c67e17e2 Revert "FIX: cond_resched circular dependency, temporary"

--===============2068078260133769549==--
