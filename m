Content-Type: multipart/mixed; boundary="===============5731938634925935375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 01 Jul 2021 13:42:24 -0000
Message-Id: <162514694498.23554.11311520326069659727@gitolite.kernel.org>

--===============5731938634925935375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: bcd9483f20c9b8978be7f64cba8abb2f9f5e1d9b
    new: fafeca129ad7ade724be7d81693ddbd9e2306854
    log: revlist-bcd9483f20c9-fafeca129ad7.txt

--===============5731938634925935375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd9483f20c9-fafeca129ad7.txt

bd4b6982259ce1ebd2d52420a1fbc9d434438ced sched/headers, sched/per_task, arm64: Add ARM64 support
2f820f55af787f179676c75d83058953a0ca59ec sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
56bff9306dbc87d3461f769af1cedc08b61dd35f sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
9bcb8240af10655e09b37e1f1dfae3f836620f89 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
0749ecbec13fcbbfa12f7f2fea15a67e5870fc73 sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
a4bb608600457dff3291644bd077e584994aec04 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
2eedd3b20d96d231da1dcbe16c710f79e159ce13 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
e546549c36995b7c3499f0d7088bf0e99527a0e7 sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
65a348d6adcd29d4c05059596c6e1279ef0189fa sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
3a5a1f517cabf2c90c8d7e085e686572c5159864 sched/headers, mm: Optimize <linux/swap.h> dependencies
57b37170c241529f432c29cd2d53ffb3ec6a6f7c sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
a662a271b2960e0fd41f1e6fb9c369507014d1d3 sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
354890d759ade321af7854508bdd2ccc8ff55580 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
25c0edc2141f4af347e89e9fe1c9ae3caaf0c109 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
0799e759668833b0fdf5cf6aad537e36b69787b3 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
c1ac9ee9eefa7b4f0885bd19ad03fadd80b91800 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
b68ca35aed0b5b7080e756b0e3236ffc6822235d sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
4bafebafa4153f2ec83a68950dec98f82daa71ed sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
2ff612c6bd1f4f53d28eb3909816488c831cdb7f sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
6fee28bbeae78036f984d03ae9e0579d3419c30f sched/headers, list: Optimize <linux/list.h> header dependencies
2d42dfd39d18b32d14df16e7255dcbbfe0bd6fc8 sched/headers: Optimize <linux/kernel.h>
a380e2974812b9162b31326d81314a13e2e4728b sched/headers, printk: Reduce <linux/printk.h> header dependencies
223749ec603cdd59849a1e9006b6542a3fba86f7 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
5f1659e6b96d1d8e831ad0503a958bb0dfd47819 sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
3c743f9426bbf6e44c70757bdd9f1927baf15e37 sched/headers, kobject: Split out <linux/kobject_types.h>
f3639e7afe6328085e249f46d4481033ca35ddbf sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
e62e6261753b5b2a764a2bb462ee423c0ee3e7f4 sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
a30578d8e77924e4790afad3b3dccf7b3e46ded7 sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
d3394925d700ef54b8c5ed751e4c45afdd78e2c9 sched/headers: Prepare for <linux/module.h> simplification changes
85d15b691a0a11ac102e6f2dc2d43e3e3ef4d93c sched/headers, module: Optimize <linux/module.h> header dependencies
f96f382652e8cc20867c448cb078834a90c64ddd sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
1e0dfaa2ab789c851714a68440ba91a64a6dac14 sched/headers, time: Clean up <linux/time.h>
94e5c7b47e78656c04283c602c8a32896776674a sched/headers, time: Optimize <linux/time.h> header dependencies
2f9a01ccd6c88e604f138addaa4ecb295052ece4 sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
abdba3e7ca999d799121f94c7b59fae9cbad2b75 sched/headers, cpumask: Introduce <linux/cpumask_types.h>
653c9659af2636890b58cc26f9d7560b6953233b sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
7e77cef106a474c958a98e49506aed27333f6159 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
92963c458306f2fb96c2ab0daa443d5e19beb689 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
abe5e9deb591cbd2eb3da6c30c62683195f54e67 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
838b6f1f97f57e49d9779a8b74c793fe7f6c0e1b sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
73c476995480595871d68cf548f42642916fb321 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
b2db21299a75cfafc7dc41fd700b94376b55cb3a sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
b41ee141e400168deb4d4a34cab6cd94f9c6f8c9 sched/headers, XArray: Introduce <linux/xarray_types.h>
f7daa2bd8dd21b9d79e72146e082287ac1876305 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
b56077c232968a9fc748d0bfafde93caa957ae0f sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
c6c006dc2f3eb4a996c39f41a09146cd6868348a sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
cfe972512b915add7a1770e02d62dd4598ea9185 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
a25494ae0a0e4180edefb4e7820a9f736148aabb sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
91e25ce6c2aa6d8fdb8eceaeaadf05a0b40812aa sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
7446a37368241e204c52e0deb55c5bc26a0e49c7 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
0b77a62b1b5552b7cfcffd9d871b35da50a7132d sched/headers, sched/wait: Introduce <linux/wait_types.h>
276725db12735e0cd289cf44432ff3f60ff08334 sched/headers, sched/wait: Optimize <linux/wait_types.h>
51727e99aa1df6fff1de2481bdfd31744ddfe370 sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
0c1c0d334e6e95a3ce43a6ec11e83013b0917a71 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
34316e61334a1c1d11bf7bd195814325a5ac6f7e sched/headers, fs: Optimize <linux/fs.h> header dependencies
ddcbb3ac690586a06d9213565b0d536fcd493509 sched/headers, ptrace: Move ptrace_event_pid() to its only user
95c3d4a0cc29c9fe69dd6966ba3225b0ade0f82b sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
7172041c3199846a75045a1a083091070368ce91 sched/headers, fs: Optimize <linux/fs.h> header dependencies
ce96214210b182599c5cd4dc9db984e1916f4f0b sched/headers, eventpoll: Uninline eventpoll_release()
0e9ca9f550b02dea5c4876bc01104be329647370 sched/headers, fs/quota: Introduce <linux/quota_types.h>
907cc19812c2df180bd53d5c406f8e875899e81b sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
13f6dfd24328b2b78d98b65c17eeb1d3c5db5386 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
79cbaa723bb21ef3560fccb893fd5e015f719809 sched/headers, fs: Optimize <linux/fs.h> dependencies
d2a630d0568cbe65c1cfda0c6c0aed49c8fe6061 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
67aa58f88bbabc2f4cf1d4b44d3203ef31777e12 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
447bf92cbd65e204a82da0c980b7efea8d6aca9f sched/headers, fb: Optimize <linux/fb.h> dependencies
b95b07def08278816746d79475bb02b62a0824e3 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
f0ea115df403ad122bb877b9737fd0ae13f579bc sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
d1a8bd86711d9b128fb2680b7363df4a6b95249d sched/headers, block/bio: Uninline bio_set_polled()
9d079f07a095ccce6a8312c8b77f0b4c318cc7e0 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
95ffd3f7df69f30c3aa652d492b3c214488df70b sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
d6cf000a376820677aff5ec56b86fd4596602350 sched/headers, signals: Uninline put_compat_sigset()
e8ee327b883f3134876c084a4c5a4088205062a1 sched/headers, compat: Optimize <linux/compat.h>
050c5206920de1eee07f4d5ac18eeae8ea231409 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
59d88530067c86186dcbd1319433214609646679 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
808229131027782a2d715a4fc62e6f45a50aff9c sched/headers, compat: Optimize <linux/compat.h> dependencies even more
6e2bf7df6db8a7e406916232ccfadc02c2cf9821 sched/headers, fs: Uninline seq_user_ns()
45037afa17aaa9e7cd5e68bfafd6e099db940afc sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
9ddf739b9c95a58aa0531558db3ab8bee173bd2e sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
93bec924e3a3d208be9e8b2ac9dbc8c3a65d4d3a sched/headers, security/keys: Introduce the <linux/key_types.h> header
0abcc9718744e88e524743e1166d11fd8ef9246a sched/headers, security: Optimize <linux/security.h> dependencies
dd57413d0f3171f52b9d070b0ccaf6f43b503a55 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
b68bc630411ef0fbf345e36e4b0db7d642b36529 sched/headers, net: Uninline sock_graft()
0acc50530a950acf3b3b06544e2d863bb1a9d474 sched/headers, net: Separate out <linux/socket_alloc.h>
7387a279f4d98a89305059b9a2d334c54e02ca2e sched/headers, net: Uninline sk_user_ns()
4863beebbeadee1349982c725337f7511e9d1534 sched/headers, net: Uninline sock_poll_wait()
a11f7e51d7658b0ef4f0d7943c0a0fe338b92ba7 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
fa2ccf14b6720c17c25fa42578bd31e548b14d12 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
92c7bcf68d8563ffb1c6c10573e25f65af16f02d sched/headers, net: Uninline sk_dev_equal_l3scope()
609cffef0818a1f3b29181bf1ee310b0935217fc sched/headers, net: Collect headers to the top of the file
c80389ae49b3752bea76e8cc3a6fc5c0527316f2 sched/headers, bvec: Uninline bvec_advance()
389edce99ff52a8d264bc75e70baca7d66cd4afd sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
10f4e7cc6a3297ad957cd0233e632a4a7a0e93fe sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
3100a78361ba842a45ba1b1034a530c334eade75 sched/headers, uio: Optimize <linux/uio.h> dependencies
fc24ea8f4d9a90b27e5fbaf15318db938ed9888d sched/headers, net: Optimize <linux/net.h> header dependencies
0a52bffd3f6530eb3afc2fc57e66f06eecc0e7f5 sched/headers, net: Uninline skb_get_hash_flowi6()
9a8df67adee2cbf85fc7c7849f300f69944ff5f9 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
d6ba78532a88d0b59c411718efcfb2e677533bd3 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
b59b7bd8821627e7c72e37d5b06ed7e691e3df6f sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
10302348a9c13a0afd43e4feac06ef6edeba16c1 sched/headers, net: Introduce <linux/skbuff_types.h>
218722116b9c35d4a60d172a83cf91b9c08920c6 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
9934bfaab2414dee48493fbc1fedd42cbff7589a sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
61d2b2b0a9974ea2c84bd43906258e463f73f3ad sched/headers, net: Introduce <net/net_namespace_types.h> header
f01be4ad4ad54081798d1d10ed8756214b101a25 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
2bfcde82521c42f3d677fa635a5a9fab69077614 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
4072581c0748c4dfd900adffe0fedd9a209116c8 sched/headers, fs: Move proc_sys_poll_event() to its only user
82dec70c7e5376a7836e9c2e65519ffa9efc073a sched/headers, fs: Optimize the <linux/sysctl.h> header
3732d3bd9b94918a04db7ebd013c01d935c0e3e5 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
a0024c04ccc29a240691c21d80e73dd55cbdd786 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
6618b506a2c5f407ebc9d606833ccd4a60e16f14 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
134dd746b74d783a74877b44a75ec1575ec6449f sched/headers, net: Optimize the header dependencies of <net/snmp.h>
6290528fdae4fdfd7dfca016e8ca32bd9711cb33 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
d3f684d44190e22ae6ccb87a15d19c5aab2b50a1 sched/headers, net: Optimize <net/netns/packet.h> dependencies
033916f5c3130ab7344b623b98e4158cdaf03239 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
db0fd0841c0115517f0eaea82393994103489e96 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
d8dfd8639624c5397c6630b9f807278a0b7dd788 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
ce3e6f4df83762d7d7915d0edb0b9b0e25590869 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
78e4a5499a746e54ee663d0f800669a7c4e58f05 sched/headers, net: Optimize the <uapi/linux/if.h> header
af0aae9f377c39bfd99e7e7daffc666c0e71b9de sched/headers, net: Optimize <uapi/linux/if_link.h>
eceb07dea8f490327dc2bb011721dd7ee25d6f7c sched/headers, net: Optimize <uapi/linux/netdevice.h>
9a722928a15851810608e8ccb92bb6c1332ada74 sched/headers, net: Optimize <uapi/linux/netlink.h>
90c35cc80a86c348947a745943658310d244a4a8 sched/headers, net: Introduce <net/xdp_api.h>
b14b86aa31873c76c775f509add35f2bdeee5198 sched/headers: Optimize <linux/netdevice.h>
5aaae88346528e18170eec394fe740966e5b8b3e sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
c9ef54aa469a00435f483935b4eacf8fdef1b4b0 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
8bf209bc160a146ce168693ba03d167715aa6bdf sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
cbe3eddefb34ade3484693f8e1f16eb829c70258 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
4ee0aa1a7043fc9157dbaad2c5e762a7242c65a1 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
5cdd4554cac8293b496971e9abd0d8f0d9ee0f05 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
66360672d1d1eb2505906bee1f5aacebd9d37535 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
5034e5b90aab06b83bac9ca142fdf969939608bf sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
9db321978d22a87de3efabcf2e31f75817fd8e3f sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
a28f966be664b271625494b39df924792764546b sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
85d557f4e1fdfd9757bfe672e09afa9ea2cc6d06 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
b183eb0ce82cd3fa2c3abc2d90384f0add7bf9b8 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
c8099d987caa346d88bbe447fc065e0d19ecb009 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
1f3cffd12db7d4792c7e7afcf283c51448e6103d sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
17f90ea04cddeef90efbd89558467a40938fb954 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
cd7ef2e2d4288bb27870fb00ea29a47560097e3e sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
0aa7b627a76ab0bb41181e4d6519a96abc37523a sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
2bf60e7e509d09f676c7d3e2e06b0b60cd4afc91 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
88f65395df3362835d5280fccb6bc25410e7d31a sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
96b2f5b063c3ae9067bdee12b2f53d7c54bf16db sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
28b8bd36e2a4604504d8e9f871ff14604bfc4c60 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
b85aa12a6c79f7943e695a62a8a864915dad1518 sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
0aee6ec63e21e3949e9274bb067e3613b9bba5a2 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
c7270a7ebb57ea79a3f117ce0514ea28b9444b13 sched/headers, timers/timer_list: Optimize <linux/timer.h>
f9c504760fc2e03f03c02b1ab73396b55c3b4dda sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
b9ae7e52a776fd6f5c0b822d6c7fbadd63e9c618 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
5d99ed31354fb93a7916b12248f905533aa7f657 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
cb487927b78d0f6121b75524e6a8b45561344eda sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
d01a42b85d6903b203ee474bc2c72bcfef1d07da sched/headers, power: Optimize <linux/pm.h> header dependencies
6725138fd679ca0fc212e53ca2784a84f2eab02f sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
3354002733056b6d9ba8be1672ab8235320b2c90 sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
2816fad1a01f9a6d8de2b250ba29d4a73f73a56a sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
e54189b267ddba77122ad7ae4d96f63f0c1a52b0 sched/headers, net/headers: Optimize <linux/netdevice.h>
5dd95942d34f47b8510ae94f2ff04098e723cecb sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
6c2a54dceed0fb4a5f26e8abd418fa13ae24aa59 sched/headers, types: Include netdev_features_t in <linux/types.h>
0e2dc5eda6c3fd1d067d2777618610a58f2c2a33 sched/headers, net/headers: Optimize <linux/netdevice.h>
bb2b3ad3c07f91d2b3d570245da9efc2d48cc29b sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
3f355b34eb145253e68b4e9fba7fe3a0614cf6c7 sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
de3f0f18a76dbf96ff5bc8033e63e9385f1aa0d4 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
024aee5914b7002e9086c9d37c2c8a7d78d87076 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
e9d14215eb9bfb487f2aaa07adc76eb92fb16ffa sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
645c1fc9d14a5f4c952bfc4a2414cae37c93c1ff sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
71586007d22d760ce6baf84ca28703f4f1cc657d sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
9ce82a35a816d0c110c68efe1fd696ce5dc3515e sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
2f98fefb08d13eadea98872b3be76b9aa5a4b690 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
3be5a74a5d4495a5ac65e35b198c9112169d4052 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
0826ea0c52718d0d2e27583f7071a9fd38329d07 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
22449f8d1ee3b3cf03d10972013053163298a0ff sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
5739fe2c02c7d7ab98f83f8803f824511deafad6 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
3bc70597def298e1c0659c736e829818d631618d sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
84aa762a347cd25c1576c121f41fce1d731f87d0 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
07ba561ba8da9eabc863691f86b577b487f0f156 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
cc630868a5bc9f3d60c21100ab1c140c44fed1dc sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
25851f8e967e384654eb7b9028df9ca5430d3dbb sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
40ea866cd536565ad4d202c329fb9b1927407adf sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
8f327e68a6a5ddf580e2b2259bd8a85fb8e060a5 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
98dad80fe569a832480dcf209518b5f92d42f613 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
46c42c73370e2e6003eb8a18e2c244e53dea30ee sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
32d95aba1199fb7bb7413d9c040682254ee8c529 sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
6867acf27de2934e3a273e6626b300dedab256bb sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
abbb40ea7427b6c972dd214f04346dfc4cfd309f sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
18b20204d80803cea0addae14b0554102a4b3529 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
3af0ecc74e0fb2ab0cf8c46fbecd65e5ae9b15ac sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
2e5d18c10869600498d1f49b4189c7729cfea655 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
46c712b655e9fd5e003fae68df6feb25dafb812b sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
37b261dab281a7ed168bb2206ec9d0c201011d5e sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
5c53e8beb7bffdc0b857cae864c42ab94e3d663b sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
b2b72cb80f4cd0da7641b60a337931796fabc7f9 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
93161f456ca4ae89a521354914ce2729f4ca40da sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
83b432a484c6c56c7112118ba0e0a699986800bf sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
56ff88cee1018e36b976c3d83bb904d0116a01fe sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
f5252d6dd9613a52cc0b92b72540881e180e9b09 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
128f9c95f06cf538e79579091b7d3cd07710ff31 sched/headers, radix-tree: Optimize <linux/radix-tree.h>
89580230e1d9a14013a190a1dd584c7e73ecfa02 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
a92b4d1e5188707896f16d5b8171f5011fd1b3bd sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
ed0478d230cd127976a3242d633b637e432e21a8 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
cd86e8644426585f7bcd4601bdf58de327042b2b sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
142748320ba902900f8770a5e476cc3d20540533 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
11c316d37c65f75e2d0bc9822f21dafe2dabd9ad sched/headers, idr: Optimize <linux/idr.h> header dependencies
d04962bd49a02f1ad650a433d9b8ff9203d35a11 sched/headers, ptrace: Uninline ptrace_event()
d79fb3d717bf0b8cbc08480de38fa0991db5806d sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
de7e65826d4454ac52c94e0e7904621cb49fcb53 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
09b1929f12afbab566c0f33dd8609759249a5708 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
1e693aba72d658b8028e765493eb1d40f2fbd651 sched/headers, nodemask: Introduce 'struct nodemask_struct'
d938d452a3f912edc74b2ed2295cb2159813a4f8 sched/headers, mm: Optimize the <linux/oom.h> header
d7f041c162c9f88e2817f282c090771aa7c6065c sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
44488fd25b6a91aa7457284dfe3ecca78ac38bec sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
a9f181b8681bde1e9247e213e02af0c5b2bcd790 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
d8db808a8db4bae51dd6fbafb6ceb74ed43ddbc9 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
7eae5520140cbf9256e833fa2f98147929e0846f sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
3bda6be8544edff7fadc46985c8451983f45ace7 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
b09161c2d4f3c17612cc5b839f6b2e0081bbf23d sched/headers, tracing: Move syscall_tracepoint_update() to its only user
3f4dd16e232f4b04c045a3c96096ae4cfd858fd1 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
069d881e738396ed6f7fe9c743b876f1cb59e096 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
d19efa42be657f36be946c95851ecc0555c6c3e3 sched/headers, tracing: Optimize the <trace/syscall.h> header
a045de2a17cc7611df3472b944f52d79fbd28175 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
504dd4577930ea4ac42a6dcb46f5d280efce82be sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
b6a9b08d2f5830e2543f7202360bda3d64af6338 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
f27cc72b5997181d9c00a24039d01f9ef24de36d sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
e54b6c36b1728af5f29f11f3353aa9edc90f2b06 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
61815669d7d26e622f0c49ccec7f02fd5e08b787 sched/headers: Optimize <media/dvb_frontend.h> dependencies
6830e7fc147d991085e10b821b0336b37b92b009 sched/headers, media: Optimize the main <media/*.h> header dependencies
50bf19559a61659e4364c94d7043f333417cc63a sched/headers, mm: Create <linux/gfp_api.h>
3750a8aef0aeaffd49dc9fd37294a67d6c410608 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
98a9f3afe40c23090f1ddee27510c66e7d4b7b5b sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
a5d95eb4d3a249df021f5e32fa5800a7a8fbe6d4 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
8448bc669d7de3fec737162fe1c84b5eb92c5ea0 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
29261e8a1617443c2b2c19f49fbe14eea03c6696 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
027d52f69430b5f0d4d72cbe903c76e9a83d6bab sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
7d11eae3eb8cf4a587ef24153a944968f69b768d sched/headers, tracing: Optimize the <linux/trace_events.h> header
48df5c9fb9fa49a23ead13d054ab526bae438047 sched/headers, mm: Optimize the <linux/memcontrol.h> header
6748335747f67d39b9201037e83292165b7f8d12 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
0d214b1ac7834a6849935ac36ef9d2391f5bbccf sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
acc4348e12b3373fed4745518bf08b3a583bc7f0 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
a4f2fbeaf82286c202c3ad29e80e93249fea93d2 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
a9cbf6dab2964fd6ad23fca6705a7b3775ed2fbe sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
ac00463d485492e31918b099bb73081a294a74fc sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
698aadf598bf8d95820c282b955b6137c36066a5 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
5360c6a458bd445023481127a9220e5d25fd92c5 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
5698a9685eb3d8844d2e3bab3532b3a6f568d29a sched/headers, bdi: Optimize <linux/backing-dev-types.h>
d1a772b399e150f28fc224c30603f1053d11ab18 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
06c301f61f0fb3a6a19beb6c0f487899228835ed sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
a048f7aeee8cff8a5747ec1678142c769c3826fd sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
18641bb590de709f9c986035f1578f8bdf7c40d6 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
954a7838def8b358829f949e5a1d0d85696633e9 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
1fa5f47ca9822f577e9990c0da8e2e5a6b2d48d4 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
e805745f226eaaa3d34877f0382abf273be33fb2 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
d7f0815ff5429ccadd58b85755a43a41ab912c46 sched/headers, bpf: Introduce <linux/bpf_defs.h>
3ea16f67a7cc6115175d68d19307a2cd4602d342 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
a4455b8c40f13f5577667d498b3bc2e422745dfd sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
2cf867ce3147afde13f2fae99dd5083c476a6149 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
000ce2a3079385d78baa0f04b153a521fcd9ee86 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
0b4693e7b375532ada01d8c1780915e15b23eaea sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
b3762a36097470f1a6580ce2883719d9df951409 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
cc5459f1f6a85fa20abe5d983196be84dd61caa5 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
beb3f0c8859be177291a56b07b8da8f2af184f2b sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
3acb0a1053e398c9f20f4a09bd8fa81b54cf5829 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
e10802ac889bb8be4a833a91f394cfe33a0d3620 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
be2835f3526156474cf21f4e16553d4c55e5ddd3 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
ad79fcadaf4384be3b2287dce215f73c826dcf9d sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
e5796e73e5b96cd4f72c314fba9e6b427b1fc72a sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
0ed242614ce05a9ed1285d9c7dba955ac9286f5c sched/headers, utsname: Reduce <linux/utsname.h> inclusions
9bba6a57e13c4b926943f38f89c3833bd3b176ab sched/headers, mm: Optimize <linux/rmap.h> dependencies
04096bd4fe7e9c20a8fe38839bfd1a4e06872705 sched/headers, net: Uninline tcp_under_memory_pressure()
fac7abe24a8e81bf1d9fb95215ec23f0857ed6a6 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
55f3f2bb2fcb09fa42ffd8ba054d71486418a59f sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
be18559108e9d6d40922e48585ec9af9ac2d1a3c sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
981b03ce0a2e15c19d6d61a529cf62571b308760 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
78a80d0825cf5f7f43804dcdf428cf591c0e8584 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
b4199002988b1372f5429b1f14ed1e0623f756e4 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
cff35fdddea479bf1203ae0ce36b06f107a3124f sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
4fd9f2cc29528b21d7d1fb69b1664ae997f01f76 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
26a72aacccb955d0585bcb5f8ae4142ec691b5e2 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
4cf2e2502d7bed864b89142fa2cc38e8cb9bc45a sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
bf94cbfdfca682d1e29f654f575071cbe38c9ad3 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
19166f30598a28c17315f347e6e8714f5cb9ff59 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
66a8ea7d5e4feebcb70f89e0d25773b681ffb1ca sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
49e73b6856674c09cd17e5d8301e001d852b53bd sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
ac011a0e29d32f61536eea2544221f44b0000987 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
bed4373be56ba6270dc033b16db81c9bf00b0ee9 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
45c56709a4280524b2224a252348977ac89f5195 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
211e5dd1134e37dad29f2e6757aaf506230cfa9d sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
8ab9b659dfb8d6a18236407b915c2139f3b6638b sched/headers, netns: Uninline net_generic()
8a00f8c2cf8f7d8014e85c6de7caef0978ff37c4 sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
ad1165bf171524fc1362f68fc06365b311711728 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
2090108cef09572b4dd7e9b3aa355192b4edc27b sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
48bc65b5b64c71a47774c974692d7c341e995574 sched/headers, net: Optimize <linux/if_ether.h>
0f24c438d7863a39efa105b604c3d6a7ee5bfdde sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
15ddd84a7303290f5b5a330fd1913baae779e3a9 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
58db63b3596ea91acc8295a2d0178ff6f88229bf sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
0bdd91a4eda40391454c10f1cb852a6fd71ed2bc sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
2259bd7567a9dd5f0f5939bee11f90a523208d1d sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
cab12d58bc494b1c402148ea4b1f9dab5c157477 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
7dd3ee6feee364c2944d83f003c59f1b142bd87b sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
d0d5c066a6f0746d3c7b97b4c24a2dd63d3b055a sched/headers, mm: Split out <linux/mm_page_address.h> definitions
22f0907ce3d343fe718afda314e8c3682ff17dc1 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
b78dd30e8004c88b92a27121ccc4864b4a5f608f sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
1ecd9f3330ef23e7812468416d91d8b5f97add12 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
a75cb2db89e7264c5543cb06b53a3c81e88f2bae sched/headers, x86/asm: Optimize <asm/processor.h>
d3e4c3d4807ff65e3e64d2a40a6a0fd6eff38d4e sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
906b9797c85d131fbb1b232bd1210ec7d3dbc01a sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
3863b50204af9b071a9b0d2a0b49292e0b242198 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
52e0fff539a992bf1c3e9ee6e31ab1e0dd841480 sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
7846ce9480031854dd16849892b3a81fe69ff900 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
48aaace884e612c5583c696cb214fe45c2f85e9e sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
e4f7567ef0327bf0c16a6a7f5af84e4e1b0c73aa sched/headers, fs/dcache: Uninline parent_ino()
6acfc35d13488058ca314795e466cf552b3d32cc sched/headers, fs: Optimize <linux/fs.h> dependencies
27f30155ce96238d7f697582751ff294c49ea85a sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
3505c369eb3df0f2187dd1d91ace1bc65f1d80a5 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
652107fa66b437eaa30334f1121a05db97fbc11e sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
823fca20dd4c1236e189473f662ef695d27cfd17 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
8a8b82b6edecbb6a5d699150660fd5b280f04ee8 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
84e4ac58e8156c4507a8fe34f45ca6030a3cdffa sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
107d04cba2e6cbadab7f275e889b0fd679d3aec5 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
82cd1da1fd90c5bd88d40106f4746e7087518391 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
56bb52369d38e8fc0370c2caed66880438071f52 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
2710b227581e98a0923272ea937f2cccd5c053de sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
a45b1965a8c6fa54f89a2f810e54ce248a6256de sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
513acd6074b49ef75d4544b5b8c89b40deec2344 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
5462ffa2f4b2ef3393e7e465fd9213548ff90d0e sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
1bcc9b1edf383816f699133863dfcf6c14a20d05 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
19ed99441f468fb17c4c3b6da5c2aae639e87c89 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
0a48e6dbdae6c5d5d3f3a6f48b37004fcc9ec678 sched/headers: Optimize kernel/sched/clock.c dependencies
c46f2506691bb812d9a1acc88eca2f71d134c472 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
91e81951e7b2a35b80db92ca6c54c235b6faca59 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
7f22f8744b9ea336cc45efbadd2da87d7e1502e8 sched/headers: Make the <linux/sched/deadline.h> header build standalone
44aae2a1fe809080449b771778d991c6d2e0c9c3 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
b12fb4cab713d9b025207ae362bf218e7c12e10f sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
4599e35c1577015b9faa434e870edc9d7860c644 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
78ff5a1000439b5472f64175b57b2e16cc7a57f6 sched/headers: Standardize kernel/sched/sched.h header dependencies
980267fa1521e7b276ed436191760bb2ac4cc735 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
b8f90e0a1dede8d11c6c93a8e3542df1758840e1 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
a07ca1cd318b5de6f7fbccf4aef5036da3e26d92 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
861b760368765a5ba589fd2bdde5b7430a931f55 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
90aa02ea40d934cdfe662b009549f4eb6cb20f8d sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
d11be6dd21b2cfab19e5a19daf0e944205fdc243 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
452db862517c83e3b93457973b5f5e660ad25401 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
fe5d16172e20e8e639ea3d9a8d6612b322d3a126 sched/headers, bitops: Split out <linux/bitops_types.h> header
62ba1e6a4f0592fea1ee93cfaff3e5b8ca1ba5e9 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
b25018fa52f0713acedbdc7cb4f3106baffea632 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
aaf1489ba92efd47d545e31e7e870450ce46b31a sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
7683e8a4e983ca14314ecb30a6c8e40621b6eacf sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
5d6f448c82ccc6a66bfc40c854e5caeb163bfa89 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
3631e8ffc01151dbf9b17c0af6ea4a837a3389b7 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
2cc1ff1571fec791a299d2c6b94104256f17d100 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
11ad0250563452735ca49e81c9911fec74d2553e sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
283a58716811507ce9d71b688f1a227d1683b7a7 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
646d8490749d0e2b8aa87e81fcc18170cdef8017 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
5b9c21a5b847b722467eb71fc94d72602279f69e sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
79586a817db256b661d97c961e8616fbeeb6553d sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
30e4dfb810dacb8d4401d8712ab10c581d2183b2 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
7b1d7ff721fedb6bd6c98415add2ec46719d8372 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
d9cb7e2be084fa008db38325169d49d1d2bfc6ff sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
cda956616ed6f2d8f5302e363263d8c5f62235f6 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
5ddc7a41f2609071379ec2cd00acb06e8f5c4a7e sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
b157ddafdefdf9db7b85a1a1c4a6ec595402d62b sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
ed0ee85418432e48588606413bbb7c5d6c10aaa7 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
7cb46a745296e2f11efd913321a7d1ae0c72e10d sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies
1cafc785f7041dbab6cb1f349e561cab04774c57 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
608b8e192450411f20e0bba426a5696ed2dc4000 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
deee1d18eaf4e4b13737adfa4b154592edd23b2e sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
08c3c05b6d759375815b3e84190ed34442561530 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
0c69f58070b8870c7189ba27e41d2816f2ccc5e0 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
2e8ac4d1b021cde613b2ef5762e75fe2767967b4 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
9469a8568d374f9c5d1a41fbc1b85a571d3d1fea sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
5a068e65ba7a866da2eaa15aea7e2ea10fb67b07 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
04e1d17cdbc52b887a3868a26c8f84d3dea21cf8 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
f5739aaee3dee52952a807f07e4038b3dcf12cea sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
74e28fdf5ce2c4b48f601e5e87e7d04fe45736fd sched/headers, of: Optimize <linux/of_types.h> dependencies
cd203a61106fb35483ca773f3834261e84ea4f2f sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
0810a66c2b44a3d807cb3df678be117557e5c202 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
ae292e09fcfc20130be93d3aa3f7cf7c354ebd8f sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
4b89253851f30269798851668931790ed3379a08 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
52d0445c6e480cfe7e91bef3220e2c5d9ba76039 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
ef0e697b84af22bd65adac23f2c9a4495b4a8f66 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
008695b97eebf8c38ba925b42a02d4682df9e6a4 sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
22273e8a094f84a97c919cd7521ea8e044bcf775 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
36141aca04407e80692e5ce09924068e6aa050c2 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
7cc9bd9c67a2c77bb51a0fcadfa060a50f3d527f sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
db9f1b572d43ed74a3f9bf2c0c26ba96c8d43df9 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
10e4eb00abd9a5e85666e79d4802f63c5dbd5df4 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
bf885708cce0131327354dc25996754584503058 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
59fa306205f9c24216eb833dea98f978472b3155 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
bc911fd7f4e12d70cac6bdbe42ac059baa956235 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
5fbb80c71dd9432eb331ae350ae252d6a43e8f23 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
f452571f49494b341fb72e5c253a26708f350923 sched/headers, mm: Simplify <linux/mm_types.h>
0384c5f23b52b03763402eab7fb102bb60201cd9 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
1b52cf5628caab75ea6fdd4710457adbf7303d81 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
ba4b61266d15257392e7315a6bb29270e7fb6040 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
88bd6ec06b104d2f8689a023be19f0e5f91d8c41 sched/headers, arm64: Duplicate the vabits_actual declaration
10a8ffae39a52b7dd752d22a429e5f89d59c0dcb sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
c3f849a1677df2f0fa98e134ffb0df759b552b93 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
0361cbcdd1d0b2d4ede9eaf35a54f88e1f3da1eb sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
143741ad05bc16ce8292b2cd5d265a67eccdaf16 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
3a77589c5a60146da9243d4b98233de7006f5dc3 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
e5b4ba4d73566c3ebfd097e6315767c8fa4c7240 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
b22bc94bdf0da3bb79c44b6bbf47e31395da301a sched/headers, RCU: Remove __read_mostly annotations from externs
154cb593fe91ecb9b099f7d4066ba757829e4038 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
58d0f54521ba084e262d2fd431bc28635cd3a1d9 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
5005656fcec031b9cdff9045d215e7b4db7e3e17 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
384a2c21e6fbc5214a78fc93fa1d3c84c21a2b91 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
98891e15ac6d2845542e6b365f88a2cd38ab7dbe sched/headers, arm/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
f6cbe5c635dc33a4300154483707047befd7c624 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
ec5146f3a21137da4445e88e58bc4dfb0663a6a9 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
f96404dcf7348e6dea603397c8032505bda0d829 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
a83a87a82c4cd87050ed252555170166638acd83 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
8eb17410ae53c93d72988661fb5f0c07e841688d sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
cb2884b7cb8eb08aaf0cece23db0721d72b0a7b3 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
14129159be35599b6038c46c6d42d185c0feed53 sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
527bbf8c66c0e2855ca404925e943593b1614d7c sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
8d78f715591ad1ebc17efa33a378f3fdbcb414d7 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
48f63155e8214b5f24b71102899022556cb4b971 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
fafeca129ad7ade724be7d81693ddbd9e2306854 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion

--===============5731938634925935375==--
