Content-Type: multipart/mixed; boundary="===============3214996241222230777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 01 Jul 2021 14:08:41 -0000
Message-Id: <162514852184.12197.12653788748750924141@gitolite.kernel.org>

--===============3214996241222230777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: bf4fcf14ada9852919b347252fa6143d2396207f
    new: 9b50bc39390fc84daef0019259aa26e270b3d1fc
    log: revlist-bf4fcf14ada9-9b50bc39390f.txt

--===============3214996241222230777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf4fcf14ada9-9b50bc39390f.txt

59f0fd7ea45affeb4edfd442a8493b8411a51741 sched/headers: Prepare for <linux/module.h> simplification changes
51433615f5e13e1df0fff241415bec6450d362f6 sched/headers, module: Optimize <linux/module.h> header dependencies
217a09d833eec1d2ea7e8a3e78e26f564df0d5d2 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
addb341456d8176d20b79976bf4145231231a6d1 sched/headers, time: Clean up <linux/time.h>
4977660d97656aa368e764bb9964928c6e78bd3f sched/headers, time: Optimize <linux/time.h> header dependencies
f3d5fea1446877dd9ff1e92b28ffef87ce23f28b sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
eb810a4f7c5624f1f8b7adf8bfa66185a29125e8 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
e16e856aa375fa04f11ff128df9239305af745cf sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
1a01f9f0a28fca26fbf22b46bcb00d90c46691c7 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
965a7b0ffe390b986307a61ae213983bc4370c00 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
63426c800903f6e42e6487aa9b07b379bcff7e22 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
4d0f742b8b045ca80a2d6aa21d2b5ee0948cba63 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
f9436da55ed7bf132b31f5eb3af3ceb7d434f7b2 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
60a3b39ee47cec98daa2ada3e726da2d334c3b2a sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
c9b0fb289233abc7ddc72bdb889b7205161d6cf8 sched/headers, XArray: Introduce <linux/xarray_types.h>
034336cafe59d8112102937795c9eb45a5116fdd sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
afb7e16283bec60c4133b1216f74794290d9cad6 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
82aaa54a339502803a9cc4b5a2706d10ec5b8f1d sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
058024d9788d4124116536f23d122d94727db78f sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
f41f51e41231bc0489a918f3b9f9ddb212df812a sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
de0487dba6ea24fef6a9b93970ad5c5b43bccdab sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
d0a4d4d26a7d45b4d604775bad19711138b5425d sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
73a0aa49a0a02d901eed531708ae8029bf6b1712 sched/headers, sched/wait: Introduce <linux/wait_types.h>
63ca736d085017f149aa2cf1221c47770f04194e sched/headers, sched/wait: Optimize <linux/wait_types.h>
02fff0156ec4b7c0914c4941fe09879889cd64b5 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
004aa5ca79475e7334a0846cf8760100ce422133 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
9631ea2b1c2b33af9fd858452bf4c0379b736908 sched/headers, fs: Optimize <linux/fs.h> header dependencies
aac85636ecb9e1fac3324bbf19de5225efe9b2c1 sched/headers, ptrace: Move ptrace_event_pid() to its only user
108e988d906020283549f95313926d1868321d53 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
bc30a072d499d142869b1f0b45fadbe6e8a89934 sched/headers, fs: Optimize <linux/fs.h> header dependencies
22d1c722806ba64a7de7d9f605dda9c1632c7581 sched/headers, eventpoll: Uninline eventpoll_release()
e00d056130d42689608c5c194af3d8269cfe79df sched/headers, fs/quota: Introduce <linux/quota_types.h>
07990eb153f07e0455171196ef82ae72e4e6dcb0 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
ab5b615d56e7aaca9d0eb38ccea751d2e547ac96 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
a86e49e262fb3a3470810f6ccdf719306ae07be5 sched/headers, fs: Optimize <linux/fs.h> dependencies
eb3397fcf6a020f01a6e6a774ad625fef59d2db7 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
bd03f3871292d02b15c7455eebc1868b56a5c6eb sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
2e84c6e05ecef131e5cbd56c937ad6f5b3263214 sched/headers, fb: Optimize <linux/fb.h> dependencies
78f9fe2bae30c2398382b61ba34011176c391c7a sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
f2804e9581b4b68e2157d1c78fa0a834a95a1e47 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
766db163a717f0c4d637a092a7bde34da47d2e67 sched/headers, block/bio: Uninline bio_set_polled()
d0072d1264824c0a9316ac37d69e7ae60ed31442 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
1bc7ead597e3ef2e57db413d773d99b1e180b66f sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
c38cc7c57d44871491c7ed49894df4c4825cdf96 sched/headers, signals: Uninline put_compat_sigset()
7b562c10d92a7599d5a581e677b1fbe2fcc8b390 sched/headers, compat: Optimize <linux/compat.h>
49ae9373729ae847150611b2a69a23c9c6b2b1a7 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
5e54eb885be9bd93e86bc8d7322a3094a8a2b87d sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
e973050cb4afd3875be07a6099e06c9a0b2114c1 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
9e59feb50e8fd2de4ff6d95b80d55a7fbd16525f sched/headers, fs: Uninline seq_user_ns()
810ea34d8739d4ab11a9450b8b88ab74efe28a3c sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
83582e40a00b0d778f5b6d325ffb018f5d4f4a4e sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
cc3168a08d262baf4561db4a48cec0e26944add5 sched/headers, security/keys: Introduce the <linux/key_types.h> header
682d37a8537c9c378165d328676e55b3ebe9a0da sched/headers, security: Optimize <linux/security.h> dependencies
bebaaf1d92e877b6442b0ecc4fe4ec64f4409db6 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
a02f8cefc5b2be79bcfdaa8a96264b48b969624b sched/headers, net: Uninline sock_graft()
731bad50f95f85a7931e518a2b5fbb9d9d570c07 sched/headers, net: Separate out <linux/socket_alloc.h>
a708dad30b662fa1118bfc681e608e5c27b497c1 sched/headers, net: Uninline sk_user_ns()
468bb8093e388bc38336a831ac91d4642d2a2159 sched/headers, net: Uninline sock_poll_wait()
1294a2611f59a788178c05bc7b3aa3697a740123 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
363e3c6275087b8893f41a3ece3cca6792f2d25f sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
6254a2df167f13b9995686773f41098021aeab1b sched/headers, net: Uninline sk_dev_equal_l3scope()
9ef1af8ff2a143dae54e34ee7522a700fbdd2276 sched/headers, net: Collect headers to the top of the file
d37aeb72ff32af08d41848190ce0c02d0582476e sched/headers, bvec: Uninline bvec_advance()
a68eacfb5c0d410e1e9e7d0caeff10ed9c87617e sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
e3939d0deba536194ab4694a2414eee19f4ffc1b sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
bc71456a63e4c9ac14ed97146f0f0e6fd512e920 sched/headers, uio: Optimize <linux/uio.h> dependencies
ce87c903c13ff3ec493fafc7301176f84040c679 sched/headers, net: Optimize <linux/net.h> header dependencies
970ba95fb917ec185d06eaf380dac1c6c5f56643 sched/headers, net: Uninline skb_get_hash_flowi6()
f94ec3db4674105189830d199f2db79efc6d3025 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
545af205e491e7b1143c0ee76dbdce5306953c77 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
fe9515ddb1d9acc2c870417685c318137279aab2 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
135ff5cb41613afd32c5e1fdb47de08b83db9a0b sched/headers, net: Introduce <linux/skbuff_types.h>
a42fa65a96ed1d5f35fe6c5da6c21465c1ece6dd sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
c289b26534d9c18a4a8b5af7cb0dde2760fba923 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
87c101945ce264dde0ea75e171f447fc1d10441d sched/headers, net: Introduce <net/net_namespace_types.h> header
0f465cd2a3ca9fe0cd57c202487c60e76835a88a sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
7bd2499b433c262544732c39b0677b3ba21d279d sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
cda90ec67e8a254779f5adc78e2883080569051f sched/headers, fs: Move proc_sys_poll_event() to its only user
57eb10725f7a6c098051e95abf38d028e5d2806b sched/headers, fs: Optimize the <linux/sysctl.h> header
ddc1a5c574f29e15221ae05d87b555dac59bb7c4 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
0e1ab7f2cc2278115de92f64d6e42085e365c90d sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
6dad8faf5198900c1abce28d679466ccffeac589 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
f66c144eac35ef876a47c0464f697a8e570d30bd sched/headers, net: Optimize the header dependencies of <net/snmp.h>
7c7335e613b75a86bdd2e1741e7d9a7bfdcb416d sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
2f5aa8e42bfe4d170ba13c9c09f7dde646e64478 sched/headers, net: Optimize <net/netns/packet.h> dependencies
ae6c77c3bef247d5f8fdd826a6efeaa34e7c0b3f sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
19149c831ea364553003311595ca4f2b330133d8 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
eb4f119fceeaf0bbbb375e892d25c850bf706cab sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
f258b4347c3e40a58d22c98d6ed93546ed0885b5 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
a18897e57e736c8b3741855af936e3b56b07393a sched/headers, net: Optimize the <uapi/linux/if.h> header
999feddce4f73d30b8042cf6c8df88de4adb0024 sched/headers, net: Optimize <uapi/linux/if_link.h>
2f0d1373af535d5a494404f4affa80428292fb5e sched/headers, net: Optimize <uapi/linux/netdevice.h>
b0e7fc72f512951e93e8531834ed7138b7c796f7 sched/headers, net: Optimize <uapi/linux/netlink.h>
e4b07b156eba8fb9719df5bdebcfbf72db348940 sched/headers, net: Introduce <net/xdp_api.h>
7ddbb4661dc03c802baad0cdc0322f732a50262e sched/headers: Optimize <linux/netdevice.h>
eaf7b722abb3013afd52e56d6e04d09a110003a2 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
56dbdfffc4e15ba1047538a623967fecb274ee30 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
34a7d6d88e651771101f420b72b04bd55cd7f4a3 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
0fe84c84392166514a317c3d4ab4777ee40fd16e sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
8b49276e24ec0de6e562c29ff66f4fbcf95d0a40 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
3f771c199c489d5ce2c532f999317a24f84bcdf9 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
9b6c8bb74ab6b4679a7c083100ae9acb79bcc8d7 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
6547a3a31b3a523e68b1b628f7164bc5fb0fb5ca sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
db343f30af7ec2dcc7b28e6ec2e29242c6176b73 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
e50c4d95cb8458b145c3367f225f25482d0ad3a4 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
0f65e304d301a3f6c3b273d4ac74ccf2a1e434fd sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
8d5dca887838a86b9ae65dd4a7f1a743c633a293 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
7be7f9022c42995b7da91901995d3c5c0ceff5f6 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
4d77640058736d2bf14e91d3726a4335cae50456 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
3374a787542a79491bdc30ae5625e4c8d7eb313a sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
218fc2165d8c8baa26425228da889225a4b33f2d sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
572f6efc63659f0a85fc7356e642eb6639a40cae sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
30ba4d4dad9c3b9c0608e088ba985ae5edfb0f7c sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
7054c88d89a7744c4fa61a9e76502330d9eaaa77 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
1baeb1243553ba6dea0b64bd5a2c01324cf038cc sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
2da567227e17861c9aabc025502b92d2419d355c sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
5b35c680f960688a1b22e82a259d173c58190cc1 sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
a9aae6354921c72351630f6aca741647dfe0ffd1 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
573bcc24537220dae8d2a4d59da6317666a09fe1 sched/headers, timers/timer_list: Optimize <linux/timer.h>
8c14f24d61c72dbaa608e2bdb6f3c558e796b60c sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
91673afdac9b72b2d6ee283f5c620e1e684de382 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
947222865f23406e384461377630a79d3f85d442 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
86e365655ae19003801fd05a0c5273bb384589ed sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
99d37e96bfd111372e5b4a84dcb0abf6494ec177 sched/headers, power: Optimize <linux/pm.h> header dependencies
50d25cb17c1eb96837aec5d556f3827056154ec6 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
342dc2c593999b3ef76df15b606c84c95d7cb52e sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
c4e02296825597ffb1c0f2d0352397f16a9afc56 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
72db99c7983de051790304cdf06e79cd435b6280 sched/headers, net/headers: Optimize <linux/netdevice.h>
e990d9c5365fc0fe1525af10a18b6b79026c155b sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
fd564253c8e1bcef55e135121d7a2b549c5c4711 sched/headers, types: Include netdev_features_t in <linux/types.h>
abe58b90d92a7ae6350235cced0e705165d0fa71 sched/headers, net/headers: Optimize <linux/netdevice.h>
8c65a687f655e56ace0df74087dbc8dfe5de8808 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
a190356ac08882b6f8155883019a2853ec0b4412 sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
6629e20e45711767c291b927e3f821c3e4982259 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
ce0be5490cae967697f97e74cb2c2b7ba5d1198c sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
2a0cf55c08280814bba75dc74a850ec7da853678 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
f1740823ee24fb7e41d49b9496ee1e3f7afd3e68 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
ececf545a875781a0712e05e5cc2fcf78c13e5c9 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
e93e913c5635a1795b6882e340a295a50a789062 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
ef8047eca187435c9bcae61c05d990d7396200ca sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
958d021b82f19acc80fa7a5804d0c155d5c0e08d sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
6e11c26d823040d98b275c7ae1b104e0b0951972 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
181fd13878e396a237fb88de37f566ef04e40f1f sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
05f803c7b71b78a24a6701f487d6b3a6af5441be sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
8a354b889a34d5d859f14c6fdbc600822d0459d5 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
4fa1d4e025831a5d4a57d3acbb44f0d68d3b9fdb sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
aefba63217419bfbd57f4488b65c6b1bfed21168 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
d245312645361cbd74cb523f6605e84cc5ea9788 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
b2bebd766c040d37b8108fbe25c2e5baf8153a71 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
6ce99201227772ace33625816b174fb552f07845 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
39d97dab91c932348177c7325299149366610974 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
fc1d27183191268adbadf1c2e188e74ae191ad50 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
2318d9384e1c3a9df5bb91002af88687d403d135 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
7da77c7623983ce5f858e2e9ebe8d1973331b25c sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
76cfe83c8e89cbd650e5264cb7605ea84934e012 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
70a7477a97720a1cdf2d9bd1fa9391a1fc5e51fe sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
2c330806e9a13e2bc0e3300324473dc4a326fab8 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
edd6f9b2fa8f73f46668f370048320481d71f168 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
f6735e189055999f1ab63b25e3ae8327ee60ef64 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
9dfe342e3325bcb6a24aea51bec63d082a3a7db4 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
9f6e550813fff19059ae22a5541fc63dd1567387 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
6780695d1a1953a1043cf3e3b024bbbb261c7ab5 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
d716e9f955d7e895a0aa7ea7dbfc39ac42a8aa05 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
dccdc348b52f7490ea5038bb9dc0c39210c3c6fc sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
62485ed4f213d3681329ff259149ccfc0f4603f1 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
e6e3a304a150887b72be8b18ae97bd63ea722f0e sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
cf263114bbf4df8bcad111b3d4136870356ec48a sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
77c09114c0cb9214d623c27aebb25b1582cc335a sched/headers, radix-tree: Optimize <linux/radix-tree.h>
992b85740552233892424f01d0d5ce986e2135c4 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
13a8384c5b52d42843a3a853f14f75acd17c5297 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
60f3b892a4058e01031f42c3e6e7b79851c57bae sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
6d55bf7d3129bcde84f0d3f4258f7075429d928e sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
6c32977e1cba44d7ad983340860696d119f9779f sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
b813ad9caaba8c49bec39b5cff3ddeab8ff3ec21 sched/headers, idr: Optimize <linux/idr.h> header dependencies
7d1a1d5bd639a425b0fef6d958b8c66732b2d740 sched/headers, ptrace: Uninline ptrace_event()
4abec4700561b582ecaedf9159c738a46151752b sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
22dfba45d306bffd6b7a3c85f48c4946716e31ac sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
c812fa44fc4d96202375019351253e1cf2f3d5db sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
72ff061fdb442bd0db051181c531bce1abfc679b sched/headers, nodemask: Introduce 'struct nodemask_struct'
e6052a94eecce678f8a0809a77302d40d1687b05 sched/headers, mm: Optimize the <linux/oom.h> header
2133f2905b41a61a4ec01bf36502ac45ded7c1e3 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
3acf9f84e1ade0a7d4dcf5d311e4248e75d4be88 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
1fd0e14ca04ed9d1bc03ce03245b065287cfa9ec sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
8904c783308c6bd1fbe742d0932fc892f6fe8d60 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
809eea8651cdb485f63ddd31f351a4c17ad9860b sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
de89982b44426405ea65e61957868edf394b98ed sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
54f1cdd1056fcfa883806bd13b18f9f80feb81c6 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
5f1636789808069c516206e7384a7cd5ab0c41fd sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
95dfc8b9c03f9553057db23c53dfac921d127973 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
7ef8a629a079353066556a6581dfb0257cea1d21 sched/headers, tracing: Optimize the <trace/syscall.h> header
b92d07c5304d5c118f7388591e13635ddce12d56 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
889d21ec05f3f07371202431ac8b7e34cb9a9d7d sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
3a4a7aca7c7d8a66626bb623dc680f3704280c62 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
4af95a26b07f8a790247ae1af65c8727fee3a7a1 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
0caf31302a167d2301e4456c62b09f3cfc0703fd sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
b76bc9322d66a27c31b086a6ae014462f3fe35ac sched/headers: Optimize <media/dvb_frontend.h> dependencies
a23e3be9e444bba5d7ff4b388cbe5c1e17c43308 sched/headers, media: Optimize the main <media/*.h> header dependencies
0122860f1ad823665ab00218de6f211e96474ba0 sched/headers, mm: Create <linux/gfp_api.h>
6187089af4f32d54c064b00f280fb2e338578669 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
8007d25a9a84e3f1c1bf7b7d2df9aae489359fe7 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
3a16f2cfc1bd3fb36c171516bb67db351936d787 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
95c287d07b3b9a62a07bcf63f199d0859a4ea322 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
f3085c8384bc653fb839224c55e819598b6789f3 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
c1e3794bbe82b6cbaaba4fa5c91a6685cc973e64 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
e926b3278397f540e36a394e624fd0ccab1ff852 sched/headers, tracing: Optimize the <linux/trace_events.h> header
fa1a5f7c94221f64d4fa243f17058a0d0e9d1668 sched/headers, mm: Optimize the <linux/memcontrol.h> header
1a90eedcbe4b5c03369ce848b9a603440ca0eed6 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
0f216e663ffe39ec144fbd2a9e1e9578b6d6636e sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
b08ba38798f01fa5f9f2b2c06f4115071d937be9 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
4f80398dd51c9bb5ecd69ce73516ec2e90b4bb26 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
5e20a144e329148b3cb4806622594b31135c3eef sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
b759b18fdc0969bd4c1743c338d8ff93821127eb sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
19e354899279b4e43321f7dcec284443e2183f82 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
0985c9b6685101738d31d58128c062e1c835795f sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
92411eccf5da72e87ee8d03bd15fa945b632f4fe sched/headers, bdi: Optimize <linux/backing-dev-types.h>
ef2ba0bc4b87f549e30e492a05d2b8e2eeb11fbd sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
2b7cbaed4685d600a927c9dbe4dd1ca719780ec4 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
1756af11bd540810dc52aaf4554e1d1bd042f2e0 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
b0f8396a4db5a397799a6424d84fcd532238c145 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
7c4d6e777cb98014bc3eedd112531cc7ae7750d1 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
8082b8af01bf4c0a288e69aa8f324f29280f9a11 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
bcb1cb9f55e0fd3fe1a05a0a352e2c58d587b390 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
3429733c0193cd69645a3dcf4712b7d05a6be2ee sched/headers, bpf: Introduce <linux/bpf_defs.h>
4378106d0cc4e59143846a1b312581c69e722930 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
67fef36d25914a00d1fd30d6fdf9a7acbc380a26 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
14269a2a1b31b5a7559fd5bae05dcd4ed2313411 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
521a742f16758ce87493dc1e7b6bb2040bc7a1e7 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
331df2d89911e61d83a11dd468d9ef5302f29ed0 sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
d25f77bf59ceea03659e76ef2bd754e0b1ccb4a2 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
b21cc9fecdf70952d13dffcfb3b4a08e66d6305d sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
31279d58a4a7433f7cfcac8d3fc9c2b7e8b1e277 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
56086617afc98888604bb5820ea5bdeedd372a05 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
641e054aac6bec241aea3396e2cae5cd32b0eb41 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
db0b5c719d6b3318e1c9b483b7daf7f25f38e365 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
d62ac05249cb84a97044e9969f25e724b5bf96a2 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
bfc6dc8d0cf6c1a51a2fc9c923f4267b58c53387 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
376ea2334f4a7003152f2f99ed1006f471e57f98 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
4787c36b1ab005712238eb02309c78eaad060b22 sched/headers, mm: Optimize <linux/rmap.h> dependencies
6f62cd6381254c23b60e2df29fb5b29f5212fc76 sched/headers, net: Uninline tcp_under_memory_pressure()
48484c0c4929bfd6973d56d551207fd0da9f790a sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
42c203acb1c6d09012e670077bdcce21b8051a9b sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
d32d307a0f92794451bd12a0dd1dc9716335876f sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
34deca14b14dad94cee4d447bd53f0a2609b6ff2 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
e5c7004fbacc64ec2404e004d4dcf71cb7ac7b5f sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
7f3720b04b868b21f137d5d0ce398f952cf471a8 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
353e18771c4215ebdff1b4416d5488d188065250 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
04cd4b26d5f10e642a985dc972ec75ed92cec6d2 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
6d09b8a780bb07eca5b7354fcc936aa4d859da2e sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
5fc3f278335df537fb5b5183a1bb475aa73736a4 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
e8e0fa9b33e52b16171ae3e6227dcb831c55118d sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
e36697063d7b919a617079420998b35647b46701 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
6fa4d16a0e63bcd1448bc408081ef2db91734b42 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
4e69d308e99cdb9e55ee793376d03ff6fef294a3 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
443669bf0245a587b96736260288fbed81794055 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
e92b1c174e3e40e7dccd13f35b97b2c842431175 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
6f509730f677488fad2c6281080b18501f2b04ed sched/headers, net: Optimize the <linux/if_vlan_types.h> header
1284455f2a6ee444b880effbcbfd74ba055a85d4 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
8fad1b7aa150e5235eb15daa34adfc4bbd34409c sched/headers, netns: Uninline net_generic()
d75ba835732a73317d694db20f6e0c5cd8d8f163 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
eef92c419f46390b7b26832af6e16c9b4269f7d7 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
aa6469f5730018643f512f93c8647c5e1718e1f5 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
fdd7c01791c8f5e8016bb6d6f4feefc85eede42c sched/headers, net: Optimize <linux/if_ether.h>
5446796ccb5f083306380da973027a22f6582075 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
853c4fb8681a7d67005fd0e09af1bfa49cb7b759 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
d6241c0ffa63c188c98896201cd3a2f3b210264f sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
eea87ce785f9c0377c9225d7b4bd7443438eb62d sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
23c7d63b2afed1cdbd53e59c00d33d2fd5f9e783 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
8f9aba6372b7e9c92f191ad62578a01aca5a9ff1 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
905983bb64ef21b5ebf9c20e33a5683f4613a64e sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
a471bf68a1949660fc7a4ee343f607564e4c2e61 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
09bf7c6ae40ee13fc8eacac93368a6b4f920bad0 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
5aa811e9684806f25cabdb067fcb6d0ba47b0a70 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
fae7bbdb65ac55bdc3d4add598f151783bb022cf sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
b9251926feb33f7f1ec01cd972218692ffb5d9dd sched/headers, x86/asm: Optimize <asm/processor.h>
dbef50ee616e9d85c17aaad2c91647ffa992dcda sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
3e545c1c4d1bd6d5035884c17c6bfb262d50d27a sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
06eb67635e6abeb1f3947d302dbf6df60af41429 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
4fcd1cdb34d8049e9f1f8247032627a134e82860 sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
3859557ea8de5c961c117e9e7ed8547a5238958a sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
ce342ecd688c6469e68cda46416dfc8c643c6b73 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
89a9311be624de0ca63795b389ee88746bf10e19 sched/headers, fs/dcache: Uninline parent_ino()
9beaef19b54841bd0981e143df610204e7f57c9c sched/headers, fs: Optimize <linux/fs.h> dependencies
daf61950465dfb357b3e414042f106ebad0a5163 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
575204560212cdb5a106ba4180910871947c4eff sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
8a4c77b70c41514b67db9cf75e5d59f91780087d sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
448cd0a12e08d84e084b138cdab3d1b70c64b603 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
8ae746afadc0a3ce7b23e3dcc274defeefa33bb5 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
2b5cdef7bf9d830c174ae1a505e5e65904bda88a sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
a7b4c7dbea4ebf73e1ea670528f0442ff7e4ec92 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
7a7373b61413a8d2137a058312be90353873ec1e sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
d6b664faf12763d03702ac1356d60db329efdc57 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
46cd770ced1a3510898d6e282dd64ad9c320ec9b sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
c577f44d3bda4c6746792abc83d96ec13794c69b sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
d974618b6a576e4048be528f5fe0a1b2b8bd071b sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
78f83812b1fc22f2954ef685d4fd350584c2f3b8 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
e670dd40e6dc46cd716ebb2b3b039e5af40e7542 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
b0277d71b46ca671cfedb8d615e60d8b4b27cec1 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
2f34947d2687e67e3b6d69aabe04d7b5ac08035d sched/headers: Optimize kernel/sched/clock.c dependencies
ea060533af7bc63276104959c3ef0611235ff5b3 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
d5be4264720854bc9bfb4c9c47873619d2b9b039 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
98a912732da92e6bc5f62c24f51bd59610b9d85b sched/headers: Make the <linux/sched/deadline.h> header build standalone
3c242af07ce042a4f8e47ac40031a291e1069651 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
3294ca1cebba3c7c8a2851ed82f167b9a97e0fba sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
fd2d51d9d61c604cbed92a8240b127a1708f90b0 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
04f7a603422321ff5775201f1fada35553d0c2a8 sched/headers: Standardize kernel/sched/sched.h header dependencies
acbe1d2fc790af2aeeab7f59097e0f5dd38218fe sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
9e54438526bbb2d66dc0c7e710c5d8751a00d2c7 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
9f9c0797b2ef94705463502bdeee7f0f2ad8c16a sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
4a6dd7814af52f92d92a2d8038caa3f11acadca7 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
3253b3c6a6db304884d2ca5643ab831a04ba753a sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
d25878efb52ce716836437e64b09f437361fb5ea sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
a9c70fdbad350b40a3750c294f7839ac011bab92 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
e7ac89504e8414758e7986ee1cf9c6ac95b30a3a sched/headers, bitops: Split out <linux/bitops_types.h> header
2733e901727a0627f4d7ddeab740ca53e3cc99b3 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
8e4fb1219a8d361b30f7a05dc643c44a2632f669 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
c1751eb61d3a2392540650a0689165e900b8098b sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
5f60d92c5395ab90cfece535cd1c9b21503eca4b sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
a56dc001703fc0f2ef92d7dc2fa9d3675debb909 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
cdf0e6d8e3c7333c861a6dc9ee70a7d18b48821e sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
ed99c45502f07d492bb0fe9bef43a116e828a90c sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
4805832aded666187275c70818cfb4e9b983cab1 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
3b5834dee59ab32fa51e47f637edaa0ee94cac69 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
f6dfff34708354b6ad728197e3ecfdeae2124bda sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
989919a72ee7386a23339368f154fb3a38af258d sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
c8b82d08856c3ff0fcdec9a00ad506733d52bb55 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
9f61ecdde633ff57736536b8ad8423eee1d00f0b sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
e7df1d9348f8d2064bd9eac04aebbc74e5e949de sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
e23443a6727219ac1046bc3ba8c09d520daddd72 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
bb53930e1ff757a9a272071b56333874ad12c332 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
c17c747d67a59a1e2713a36ad43422e2175a938a sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
6635114043d9fa3103d2bfd3e841a14231c83575 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
1cb7e4f1f01c563f21a4897db298c6cc235955be sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
a77d797df493cf548e1b1edcb7b9253bf807697e sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
76dc9d47ec2e395b5a3d35dcce0ecc9ef36cecbd sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
c313ce7d1499b952865475728baedc025f3a0e89 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
5f55687ef1ac938a8866ec4afa119f67ba2bb0d0 sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
5c1e9a33f4317eb8d535a13bbef165520adb8d05 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
68f8d17e9a8bddd07ef536298730d3053fdd1157 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
bcdef7f4609d7deff9e196b8a854e737853fdfb1 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
f9ff26bb518629ec238b9d6ea2049905d4a7864d sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
e1b69440ae85cba18c8a2bd8fd3690c8ff44ff1a sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
eeb5f6f3d638db4d50ce4831ab5caa04e37e6bd9 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
d9d5bc816dc6131261983a8bc1c318eeff32ad19 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
4dfc2140273384e52146585f846f640199c115d7 sched/headers, of: Optimize <linux/of_types.h> dependencies
7a4edb8971afde425fdabf7b45358cdf340ad966 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
698ac6fb8fb6b60a9d5759773cc8ee2d0961418d sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
b309bbcbd1f04ce7832baa08d3355e0b5818bdaa sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
6c472fd1995b3d3e99126bb45b785a30464508b8 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
4390266ce86a98424a2b69d7d23a585d1b589cb9 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
aeb680faf89f6de94fc3446881ef61efee964701 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
65e1ae94882a9f79157a1814453d84343a74bb2f sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
b929b613cc7bf151b246c7b0485591a32012ea3b sched/headers, dma-mapping: Uninline dma_map_single_attrs()
86e2c5b06c02193c2f8938cf41881062bac1393f sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
cd4d68b46b17f9092613b7ba030aced9087b6d04 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
308e00442e77c9c23a31a09e2715f7fb47e28259 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
30fb2927321519a6195fdb8d391699e83f628c6b sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
69787453208c696a6e4d8febed6e1dd1eaca93b8 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
48a1768923ddd353b43568b5bcfc16fcd0f7eb30 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
fac406aef1a4ab52c0811d0f2e2e75a1c369d5b2 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
56a7839b48c268939ad152daae1ff7f9c54c367c sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
4ad683e2c054c24c2c922a0805d0a07f009b58d4 sched/headers, mm: Simplify <linux/mm_types.h>
428e44764fc66a5a3948c1d4f85d86ed3fd083e7 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
2aeace3acd099c039edfacba2ce5a25909300c03 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
11928e7c9543b83c402f7255f275c164cd4058e0 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
cd574209640f10cb2828eb093d0511078760d0be sched/headers, arm64: Duplicate the vabits_actual declaration
0dce4eab38731d3127bcc245a366e4775d5b7511 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
58f0eab68bb3ad5bb785a44b783f012baf6390da sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
ff5248af7e691c2c141ad07ab93a729c1315e043 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
2a502113da14beccdd154bdede0cee6949c279ba sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
afb4a182dd0e664dbe6d9386f958241e266c5f73 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
6eef61a8871fe4f61582cbfde318fe73a1116d8f sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
6c0775eb31a6972b167a8bcab3ba5b1f9b000d5a sched/headers, RCU: Remove __read_mostly annotations from externs
64870e11c853f9ceee2687b9bef02c9f0a37b8a4 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
0c9872262282eec9a8d4c1b52c5746b4c4347c45 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
ee87144e8184062f86130c3cc8a41e250aabc5ba sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
8d21b9462a7016d905678e7be88043f5d0021635 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
5323259a759d74f9615a80ebd7892fcb52ad3c1b sched/headers, arm/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
bda59810634bccb028e7c74ee0873287bce3b2fe sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
847a7188a36948b8d60f2f22ce98e0a0302c09b1 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
3bbaaf0811bfc5c79b2c0e99cefe438a7baed941 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
063541cfcbb7541924ab3a94a29dbcbba57abbeb sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
99d6e488e5d64de9e4ca69f678405544b0f15ccb sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
73d409838772618a3b7427ae247ffd1798b56172 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
87da89d46e7b35487ede559399ddaee035797914 sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
b52dd94dcc7b329a4a084fd885d26f74adf5acdb sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
a253d89912f9261f91dd12002197e62f7882cf8f sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
adc76867aa1dbe458531838f1cd52a1d85a83c4a sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
9b50bc39390fc84daef0019259aa26e270b3d1fc sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion

--===============3214996241222230777==--
