Content-Type: multipart/mixed; boundary="===============5806513576662964422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 02 Jul 2021 06:16:50 -0000
Message-Id: <162520661091.18066.15093249453317751629@gitolite.kernel.org>

--===============5806513576662964422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: c0e197e36aced01e669a743b3c2a021694d8f724
    new: 909d46938367e4d6433b08c8ecbe358f73a44952
    log: revlist-c0e197e36ace-909d46938367.txt

--===============5806513576662964422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0e197e36ace-909d46938367.txt

b13283970e5fd60cba191d573ab78927daee2f78 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
5db12f0171138c64a658f018d844e4e920233c5d sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
3b80242427e3878f565aedfce219678f2b671d7b sched/headers, XArray: Introduce <linux/xarray_types.h>
198d397ceef1372229d623a69bd44a35b21e8cbf sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
9092f941a995d13d8bd1f54740a7d079cb0f4172 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
55f0cf5f340855da8736c3821849da89db2cf323 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
1dad975dd834de087b55d9a06adaf7f60c92046c sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
5496ceccfdf803417ee2a2e19d047c98e7aef9f9 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
a188f2b8cebca54b730015615b776678c4303dc9 sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
ba7c869254c4be3b5d570f031bbde286f71ea002 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
509ede53089149e1424f567dd014cbb74ee9cac7 sched/headers, sched/wait: Introduce <linux/wait_types.h>
e8e0eef21d7186dd07cdf4463cd0587b3d19c6e5 sched/headers, sched/wait: Optimize <linux/wait_types.h>
0cdd6db5f8d7e03757e7e90d386cf81270f039db sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
87b0b284928d073b8a66183dc4024c8ba16b98eb sched/headers, fs: Optimize <linux/dcache.h> header dependencies
c0f57215fb3d46da8251ac3b969a4a0b0846d969 sched/headers, fs: Optimize <linux/fs.h> header dependencies
f85b018b2be45b67d1c5eeec64cc6f8280741a73 sched/headers, ptrace: Move ptrace_event_pid() to its only user
bb263be7d697edf58b0fbdb1bddd059c86731d0d sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
2b1ca9190472a7a916a1e11847991524f64eeac0 sched/headers, fs: Optimize <linux/fs.h> header dependencies
c40de580fcac3cb70d71fd5b948beaeff6ed433c sched/headers, eventpoll: Uninline eventpoll_release()
58af42409d2d2084ed56e711b36829f43108ba7a sched/headers, fs/quota: Introduce <linux/quota_types.h>
f5bb38ea7ff4ceb2956dc54dc94317da9ad04316 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
8f08de3722d4f3a6863dced9e1e01bb165ba07f4 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
910d45c0af0925fc4cc0aadf2b98c3413a6d0669 sched/headers, fs: Optimize <linux/fs.h> dependencies
42737e502bd4809568a028d66432174d2521a7b3 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
045c3549127f1c1cb7573a533ea24a26eb5b312a sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
609598f5ba787c3bf05811d268f0f8ca72bce489 sched/headers, fb: Optimize <linux/fb.h> dependencies
5aa751fa288068aebe48c994c3302b2cfb6223ac sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
d52b0d938ba396a6b674a1d2e4d9cea0470850cb sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
7ad85db06277d23db6d81befb49c440a2da590e7 sched/headers, block/bio: Uninline bio_set_polled()
e6c28247f5c063177da776f07ba61ce3847d7e2d sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
a41fae02342fa6ad8a4b5befd09b6c3fec898f4e sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
3900e6936fd8c4abd3995aa5b1d8cff956a26892 sched/headers, signals: Uninline put_compat_sigset()
ed5a56f6d1c4a0be32e37c03e431bcc0679f8f9e sched/headers, compat: Optimize <linux/compat.h>
9cb4e53d35fa6f9f2420ec8036753357463a0567 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
42f7b86b998faa3b1e0517bcbf91f5ef1da08c18 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
1d4d268789c0c5938ecdb9d0f27c4b689b92055c sched/headers, compat: Optimize <linux/compat.h> dependencies even more
f8d0231014be9693bb83b4abb890972e982d2baa sched/headers, fs: Uninline seq_user_ns()
b3719484bf03851696f4dabda64645de73b016ac sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
a953b0304a5931d4054bab736e01a98cceb04ce2 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
0afdea784f8b365a8b869f7216000160dedddf23 sched/headers, security/keys: Introduce the <linux/key_types.h> header
452d58eacc3120f58bf8e18110cb2caeaac85950 sched/headers, security: Optimize <linux/security.h> dependencies
389346d2805f40be0357ab12bac10a4b90486637 sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
80e6e39f9b453a778df5fa0a181930ca107fe401 sched/headers, net: Uninline sock_graft()
face943661139877de796d91939592f3226c0208 sched/headers, net: Separate out <linux/socket_alloc.h>
7c6cfea8fb9eced4e4634007ffdaa11db5cc9f2b sched/headers, net: Uninline sk_user_ns()
cfeac95318dfbce004818b494a86a420b33755ff sched/headers, net: Uninline sock_poll_wait()
23ac75b2d2d436da9dc579c420681bee9c96bee8 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
ed17373156cc80a14ec85c04e0c68e485242e402 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
06bb7deff7d5e3ff2d57cc5940189392b5c23751 sched/headers, net: Uninline sk_dev_equal_l3scope()
f17be6d7ac160ecb959010daec898f2a22e50ebb sched/headers, net: Collect headers to the top of the file
13b2b1eb9802b7cf804791c8fe775b7b1859acf0 sched/headers, bvec: Uninline bvec_advance()
6c122354580935c7850ae6efcc7c3b245694f444 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
4d90dba3e0c8a0c639c4c07512550ec7bdaab5a2 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
b6c56f90c16dd8397e41f9dac1c5ccf0d48002ca sched/headers, uio: Optimize <linux/uio.h> dependencies
d1221ed88870f6ac4b275c5c43f4ee5f188fe964 sched/headers, net: Optimize <linux/net.h> header dependencies
bf58124a04739e236003e87cb453f75399006143 sched/headers, net: Uninline skb_get_hash_flowi6()
10849ff7804ab8bebac018e266459ba53cef20fb sched/headers, net: Optimize <linux/skbuff.h> header dependencies
12e9fdf206083e0f95b4a53f6a887a513a2dc03e sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
7fbccf21f5543e67e4c0424a342e15a5ce51eee6 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
7c37157d658a03d81142ef309e1dd59d284fdcdc sched/headers, net: Introduce <linux/skbuff_types.h>
fa5bf6ce2698e48c3a4b24dcff463cb6f08055cf sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
ee0dff62514e02f090228b521f6e50d56a987c98 sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
6bec52cdc66348c78c18783b0f813ec647b83eda sched/headers, net: Introduce <net/net_namespace_types.h> header
0d62d0b6bc12b1c147379646feb76036a16f484e sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
0af8e33ccc6e7547f3f027241c6e7f10b8319832 sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
f86068fe1aeaf3d08342ff041baa8857465f46e7 sched/headers, fs: Move proc_sys_poll_event() to its only user
5c74800e529589e3c1470a2c75285379b43a0e71 sched/headers, fs: Optimize the <linux/sysctl.h> header
9447dfa7af0fb1a3fa4fc3b5b772ac3cd7d336ff sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
272fed1d4464b3436e02d605ad923896d65e1efc sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
6c673b9944b14b9d8b77cc692bcd8ee2d6d504cf sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
9585b5acd6448d667cca3100a80086634085f223 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
be8ab82c79e27e68e23be51b10aa0da4e570f029 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
d2358b586e214e307e52e7dc1311808ff82651ac sched/headers, net: Optimize <net/netns/packet.h> dependencies
6bc2930d9a6ca2cac34f3644a3830749b4a235f6 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
86511f8e6c6700d7a698ccbb98287d173632f03c sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
0cf5ff5a5082898774f2b2f3ad6fb49de45ea5e8 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
43ec8d57f7bd1a115f9c9ac7cf46f455cacc038b sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
a21dabb02c73c59f3c84a6554117486ee0d0b92f sched/headers, net: Optimize the <uapi/linux/if.h> header
4bc5c067dfc39855c3b5f00d2a996c2fbbda7334 sched/headers, net: Optimize <uapi/linux/if_link.h>
6ad4e1f9d4175666660f72d4057f7b4adc30f3bc sched/headers, net: Optimize <uapi/linux/netdevice.h>
7be9f2d45b42f981877c26362e974c149d265beb sched/headers, net: Optimize <uapi/linux/netlink.h>
e7e4099f1f0590dabb46ee30635325928cd5651d sched/headers, net: Introduce <net/xdp_api.h>
9170327cd5857453f81cb75725fdcc5b6234cb47 sched/headers: Optimize <linux/netdevice.h>
2ef932b3fb28c34b85872cab04758fd5017139a8 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
3b019d2b9e733fc2a9018b1bd94df486a8364e92 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
58e7aaefef1880f5719c89002ef653e3677cfd6b sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
cb92eb5453b13e004b2a06e128629391f1a42e2b sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
505df7b66b3fb3eac71630a148ff29c57f218178 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
e43b203e81b3a446c5ad2da3983ceda9c7b84773 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
894dd1c180d3b57f7a5a412c3b807fc1f6327e53 sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
29a51acf52e2902e6e2825880a7c76612c10d910 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
7a07055542bdb1bc2254c2889ead03d409cdc932 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
7b27a261a80189aa0df60e19f93122b59549179c sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
0761cea01557f4a88494bb274d8decb0a6dc4a1d sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
fd2c237237492ca404e2b94cc522865c7da5b7f5 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
8cdfff19adab37d075fc7713b54999df65a63530 sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
935219fe265a507899d5625cfe04044b2a2c2091 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
fd5ceb09a737e6ab5d0617c799e267df706da357 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
d8529048017208522ddf907285aba44d2b2020e5 sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
19781ee0cf3d0b4532a1e86710436ecf1b189146 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
ca837193151359ab87ffe0ba3b412d6f8cc6d8e5 sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
efd6dec7b19fbac31d5c0947cee7af777e811d29 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
e7882f06c91f78f2e27eb5177286a43d3bba86d0 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
c26baf1a2116821741ba516298f900dfff1b231e sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
2f49fd8372c92467ef25f81bc0cb96acd8257256 sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
854e61a165dd51ae974165e2f107e734b1609f8d sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
c9ae199785d2c6617397297d92f2c664babfe32f sched/headers, timers/timer_list: Optimize <linux/timer.h>
114349a61c28802ed55d1cdb50b1b8a44d7a347e sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
a6e7dcd3c75b98298cdcc3d72b95f37c4ae5335f sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
8e7daa14209ca4c2c730d6cda7fa16a72f17919b sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
f43ef8c92a1856a007ee377cbbcf32ae70ed52db sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
f5aa042867f4122b18e264d15541b8407bf4e7b9 sched/headers, power: Optimize <linux/pm.h> header dependencies
c49f6dfb46abe9bc0faba17b76af93e0656b2068 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
62ca88785ea03d405246b991c6a71ff50d89627f sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
c37405917cf7a503c2bd4f56a552adf25323b6cc sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
c09826a022439ba5fcd5d7b714c805517dbe9bee sched/headers, net/headers: Optimize <linux/netdevice.h>
74756fecc0a0af3a83c25591e1fd680b136af52b sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
bff9689ee504a0cad5282f35803af4efa2f12f97 sched/headers, types: Include netdev_features_t in <linux/types.h>
0c0748aee9b12423225f7d5914d3b6ee61427055 sched/headers, net/headers: Optimize <linux/netdevice.h>
a4c451668d82793ec637c3d3ec45f1d8484fddd1 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
320d4f0888b921506b9d31ebc35a7765fb93f1a2 sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
dd19067fbadd04927b1ac623353a11606209f954 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
32356ef8a92d0a29ec189d1847e5a4126ad46c65 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
f4924b734de4fb8aa298dcdad532c10fdff3195f sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
f42adb28bf2fcf5e02bb2fdb8b3e0618b0f5e9da sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
09fde92ab376a6233ff12a56913cfe4cd61d82b9 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
381e00ba124142358a20e15210f45da2d3732450 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
710db42a99e898a376cf19cae3d00b879775f49d sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
d58b21ba21ea9194892ea10dc0d08f8a9039ad76 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
845e67d223e561ff3b0c645623bdda85779d4363 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
cf9f442bfe31b30f952cd0cac95ed40443e27b1c sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
fd25ca9d1c9139086e421f266a68449228e415dc sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
d964dfe9f7ec7a04aeab8604cd31b8b42984185e sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
0184935364ec6bfcf4a38794cbe6667948157ef5 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
c88502d8f558011ad3cc296c4dc2e7b3c6cd25cd sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
6e45947f67c231c697f2898263f2b1ce7f01f416 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
368dab18d4ff49ef06c4c7204e28d8c913529c77 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
ed8aeac2e5efa0d9c43fddacd081741ee2bd844e sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
604507b7c998a752cfd0b0d898a56e0e095043b5 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
0a301dd0a818befeebb884288346be4e17386881 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
1aab543f2b84d190814cf52de94dfd96a4144ba1 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
82d3709f61737db732d73adca7df6ba5454eec4e sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
382c931b04e70408dc13250ab06a9f558e58aaf4 sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
d6d24920558a8f227f152c5f539f8258c94d5506 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
919fa347a98c913e0546366ebb3bc29359c0478a sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
a71f13a94e5befe41d6e019cef08fca18fbb60a0 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
6513872ca9e04d0988826298ea002034d02f86a6 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
be5289f40fc30f12592175d6345ce6331a1900d2 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
b1f6639b00b4495313b3f6a949a6025cd338042f sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
7f883f1abc987f0bcdc9ea16d903c1dc24770a88 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
d221a7586dd3c3c8ad633a1441520a41036a8d31 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
963449b3cc504c5f10052577bfda7e5904ce96b2 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
593e70e5562c5410867d8422e1605e1a98f3e292 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
03616205fac4ddcab105c99b263a353d87c88723 sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
722decf3267b6e69d1805520dceb488381a5d02c sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
2500e915b0d98441455fef7bbf6cc993ec932339 sched/headers, radix-tree: Optimize <linux/radix-tree.h>
3ab1d634e7bcde99dd601fa5de81c504d1c5ca10 sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
24d279a089a7b56cf59c677276d609525107039e sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
fc1ef581456961133f22a7df536039509453b904 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
fcb558e88c7952752c75132697a7e7cf10624d9e sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
b6314893f5af75c0daa94bd43c85844eb6fe9fb5 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
0c8d93845376ea6a1af6a2ab936a37073f6ac393 sched/headers, idr: Optimize <linux/idr.h> header dependencies
3993c3d1b303a4723b6aaf28a39aec114811651b sched/headers, ptrace: Uninline ptrace_event()
868da886b8c980442f13ce8d7f0a30b71edd947c sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
bce8d69d617fd87b408181e0c7dece392fe1e734 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
cba33c52f31b72a6141d9ee9a8f1b55699a058e1 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
9c70e0bffb5c8e7ec2a0e7f1ad280eae603f6317 sched/headers, nodemask: Introduce 'struct nodemask_struct'
3bf2c6d839c366425bbc511967af0ae5f246596a sched/headers, mm: Optimize the <linux/oom.h> header
b9b1125c498e142740c58d90671552ee8b813230 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
8ee8a0b27dff02e9016bd133523018ea865772c3 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
427b1be7065ca042562eb616342feda146ccc4ca sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
fa8fb08e5ad1be963f11bfbe577716085b752df6 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
ab685f7cd54729a7671177d5bddbe39bb4d2913f sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
57b1b18e04af27d37c613af67c0e276cfad7bfd8 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
289672a869557c65b2313f0f650357eb61e68b38 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
04af9442389f1a1d80f7fe08c998781b00c3b5e2 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
85fc974f88f628591c5b325239114509951fcbd4 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
f21f3404e87e206f5580b714bc15cd302d026b8f sched/headers, tracing: Optimize the <trace/syscall.h> header
f7da9fb3c137731dfffea28f89993d44bfda8d20 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
347c798b721e1815a66dff8a1fc2faaf8f93b64b sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
37ccfd02fcdd64bff12ac8dfc7c7dbedfd389af5 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
75b0629cd7e8697b07a3fa9aeb9028834ddde9a2 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
c96b2184b0560aa2f6f5438e6e78d5ee24ec3fd6 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
0eaa8666f8829ff23e2946c2e31991a5ada75c1d sched/headers: Optimize <media/dvb_frontend.h> dependencies
48ee551edf9b046d54ed12e98ec41e54d94cc41a sched/headers, media: Optimize the main <media/*.h> header dependencies
a706b935deb4d48f66ceeba87d13fe77af157cd9 sched/headers, mm: Create <linux/gfp_api.h>
b90ac123cdf60fd714ea05f7e4dfe8b9d1303a60 sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
3dbfbc279fa6ae58509f1b1084f3484ac45ef73f sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
b4d649825cece6759528a24223f511856afba6cd sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
457490f289018f7f80d5e893f910209fdda55701 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
a4169e66c12a66badb306c7b8cbff126bc3e460d sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
76ea6e027459028b653b3d6fff42bb72363be2ef sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
31e19fd56e9aea90df9c07303745ac211960c199 sched/headers, tracing: Optimize the <linux/trace_events.h> header
aa8f051fe94c37bd9015174baf32051a77751ebb sched/headers, mm: Optimize the <linux/memcontrol.h> header
f160c0dd9a0df59f307f0783e06eb097c498323b sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
289e11367f9770c73a5e7d5606f95ecc5a4897a3 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
a8d53c76bbbc9f23fc56d9ad51f911c700245050 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
e1cc68b11fa02e86fa7c904595b42afde3690ad1 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
7982f72ff1571f24f1b3a4f8dc2179ff555d6967 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
b39ecaaf31cc38862407a1a4d5b577ec4b47046f sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
77639085e842e6a1ded0a237fa9d1215ade63c6b sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
e33bf3779322262fe4b46fcfdd7c3ceb1d64be64 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
76c57816a868c220fc2a616f05dc264fc4648c5b sched/headers, bdi: Optimize <linux/backing-dev-types.h>
4e6080d528dee90eff84be78fbb99dff4176745c sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
3fa0a5e116ca99d88849b65a34f5958675ead354 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
398dca968a4ea7072b90895a8496842289a6931b sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
c175493b92551153e7798691916324c9d2af6107 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
b46c2c8928d0579feb4c29ccfe0b94f5ffc82948 sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
9e755dc2aa68c2cebe2bbdd0407a1649743a0ad1 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
35eaeaa1db4657124b23d266c1956c0e8ba4fcaf sched/headers, cgroups: Optimize <linux/cgroup_types.h>
c8748c99d3295895ca715bdcfe95fd636b9a915f sched/headers, bpf: Introduce <linux/bpf_defs.h>
33a5bf86f4ab347cd0d0309091350e9dc0519666 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
075724f926300a3c4009876b65bf8c047f1965d0 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
66068972bf957dd0d1b607047765c1a193c8516c sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
c5a375ce752804b54be0c1b68568d3b78980a2b3 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
85dbce840d133cdf110a31e2226bf6cbf59bacbc sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
d1675bdfe83c4f4c228fae2fef5475a464b9ae1e sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
5900db1337299a9e3c896cbdb81c579c15f64f90 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
10dc5914d3950c42388808bfa4d3e018ce57419e sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
c6ea2cc5a4c6e2a87d844bbc8f2919b7ea72527a sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
81ccfbea2aee7fafa73cd387a67a28ce638679ff sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
bccf7dbe61201c8f46e078841a50d7b3abb2f139 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
480872450d3d233e5a9e57851d925e3e6ab9927c sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
1ca7ac60af8a9bdaef5171dfeb6772e0d5e0b26f sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
f2b22baece4a8fa94f624a091be673434d7aa87d sched/headers, utsname: Reduce <linux/utsname.h> inclusions
40ed226e6389ffc05fa221d1bdaf7a7ba9ddf543 sched/headers, mm: Optimize <linux/rmap.h> dependencies
e22b024f42a9b1e9458ea062673288b55b4e0275 sched/headers, net: Uninline tcp_under_memory_pressure()
889ea9c90680b913fb9dc580e6d6b9a08273c042 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
8d25226d530608f564dfcf98fdebfcd519ac636e sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
4fe2589cf3104af21d82ae5cc437ac20d573ff76 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
2d089d7f2d25abdbc62666526f761ba95767f0bb sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
b68fc0ab6c63b9c2b7e6a0c2694235fbe40feb55 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
b9306ee15b1b247750ba3d8be55596d3efd37c4e sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
4ece65d76b99bebc7f554595eb2c22036cd0acbf sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
6fdcbbd9b028c2b0345119a52bf810dc669b5f7a sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
72dfc0db63b9395409154b2a06e042a76951a498 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
b2e2b808294c2e33b5b18de184c56800e09308cd sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
abab0b9962f2638cd4d7002671631953a4903b70 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
142bfd7e3e83be1e86efd221fda397aff6f1d255 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
cca7b35d1070e6c80056babca8c99422ade8b8f2 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
3aa65788fe33a2a9007efd6b12ee8fc821113829 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
b9a719f6120fa9589ac4f0b89bcabd2e3db30eb2 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
d56a12fae57671fb4b77d7ef9fbb181abf849865 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
0a039e0d2a6607e8eea96097ad78a7ffd3807444 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
a087c42fbdeca62a2d456b8ecd6590e4e332554a sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
f5ed05b13afb3f370bd6e67f1c4f9957d782dab1 sched/headers, netns: Uninline net_generic()
e2e5d1dd509c509316e1f6a2f6824ba1025c95fc sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
5f62e181641bb1af2c69725fc429075630f2e9b5 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
2215a8bd3db27b2c89346c247df243cc8ee596d5 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
a41a99c76646bc9cf3a48e8359756367d226966b sched/headers, net: Optimize <linux/if_ether.h>
e3fda8cb83ad6d6b380bce8fcaa0de0e69fbb6d1 sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
ada3b43dba18453f10e2f668c1051af44d4ce77f sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
30604adcad3fd2608e4b7af0e5d9031b84f23f24 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
7179598cb9da2cbf503a3f11ce10af5ebeb73946 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
c572908c25129177eabe1ef0296edf17d642d09d sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
7a3d63620f481f15969be243a55d06812959fe1a sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
b23039f585c0a1548ff2f59e821125cedfa84e1e sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
eeb1b907c15af8daed270e57fccd815c259a9403 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
dc3daac98e9f0e6cc56d98616248d6729ee2b5f7 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
f8a5e3c6af0b3785257f513a5de7d1609092454a sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
f13260e5a9dec97836b972a2e1974820041492d2 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
2cf8437fa5fe683dbf33d507ba4f87e451bc8f90 sched/headers, x86/asm: Optimize <asm/processor.h>
ff82831f1f7313ffc38a32ba84bcadc96b2a9077 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
63bdea9d5fa42267db55d3f6d289ee36dbe029b5 sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
2abee2117d41c22f1cd82ae3af444440e40492c9 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
2ab2834279a46771fbd958468c97e585a9581e75 sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
d943587330522ed32047bb378b057e064209a449 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
ed57a9b93c26f4e95fea7f25f4d2be431b42b293 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
d6c52041bd70aa1466e5b91c45c2fff242afdc39 sched/headers, fs/dcache: Uninline parent_ino()
652b4a3b52047ee465d573535d0310231ab9af00 sched/headers, fs: Optimize <linux/fs.h> dependencies
0c073af6661fe0109771adbe3d0847c981470440 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
cb8b8fded1b8b0dca7f88d66c69782ee2161ea02 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
eeae6af0f2bd25e3c18d487740cc08c5d3b10b40 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
a30124afcf3028af54ea501cba7f7d506a406f0e sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
d47ddb4613a7f978540e53a0e54132acfdf2be50 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
0d94bde67fe27ec82f3fd1dbbeb7f2fe871a573d sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
b72dc59f5dff9aa600780f47ba1beb71d6f94b64 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
05a505a50bf1764396a9e80f13f3e0600a439b31 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
c7be1487a886293cf2f63c12bfa6f747e00ceae1 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
75ea23afbd57b0b7901eba38ac847d0915420a8a sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
7570913c0b9c7d118f091edc7f782ff35f349146 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
8b0ff31be298524382b2c661b8bfdbd703c2b4c1 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
705e413788fad9d1ac80daace32aa93c0faae229 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
801ce1210f20ddde83e3ee05fb9ba4ea928da200 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
aa6381f16818654c6ff853dd4a16c91a0354030b sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
c3a8018373b1780acb5a08217a1ec14ad72bfca9 sched/headers: Optimize kernel/sched/clock.c dependencies
402a7b508f2a1d0c9c44c62d3391db6ed9b7c332 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
3b2809ed31a2e2b3ac3d35e55dbd6cf89724fac6 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
6ba6bc882013d81544fa7cf378a85bfa20f1241a sched/headers: Make the <linux/sched/deadline.h> header build standalone
e261c4c3ba2b80bbcc6913b146cf4db3a21350e6 sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
32dcbda2b47677ccd7869ab3796f24cf4096a976 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
1e9c12cb58d74fac7e9098be612e062d23a59622 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
49cbe77547ed8a308bda5c2acdd693d4a07bff52 sched/headers: Standardize kernel/sched/sched.h header dependencies
2f89a49045b16e40037cb898847edf3b36a797b9 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
9416e8bb9342c403e4644dcb1d31dc7c0d3b6554 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
5b583174db550b88fd256c3aaae280d9df6798c8 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
01adbc8bcdc6b4ad26aa560beb6f806ae299b45c sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
5d7693a94f830bb4e46a7c791fe4eaf15afec78b sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
8872ceefff4041f50f6316c94c125d72df1894f6 sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
3cbe091d6b065dd1a15efce7a1d5e425c4907cbd sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
37f15130190c6d90204f4625b9e9fee3354670a2 sched/headers, bitops: Split out <linux/bitops_types.h> header
801a1940bbbdfaca05268fd89fab85a2e25e5edd sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
9f289061bf7a0e564e2a5cc293f039f7fe072379 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
ec5aeeb198942d8f07b2011ea1c62c2e41f73d5c sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
bfd7a7c2961dd98b3bd470712441a7ab044e178e sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
24fabbe80e3ef504a58b7a819391b49070ad909c sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
2276008f8e254ee7c0394d1859f9615112a391ef sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
976d0de8b60482ab349a89421793cf439011055c sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
74611cae2740f3e4af8d4c49642672f742304f17 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
98d0e616a8911503fc0eb71bdd7c7fac7dac66de sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
137d7e5bc4cb29c07ac39442f3a66452aeceb527 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
879bb05539badac199ec9563a1bcd8c100d96971 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
113677a620e6d86cc1418262a65565b6b60c7ebf sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
0b21bef05a440e8ff59e1775fd1135eab09245ab sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
04ad69fafad93d0328d3aa17986736aeba281062 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
1ce3737aff0507969b2375af614dfd45784bb410 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
2bea5bb29d2383409e064d21d8fd1ba5c20d8569 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
488133f149089fa5172d750c01fea10cdc35e5e3 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
96b7b8e96e9e1fddb271bb844bd24331df57580f sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
482d0694ff29b904a2f7df4960f47787a6233eab sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
a40fa84d4c110b6958ac7ad9ccda75c1ba77f3ad sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
6aa1912b70880ba0105fe060da4aaf2163667c4d sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
6424ce37814d11584fa316327cc2912616db6ff6 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
88dcc0f55e91fd28251b9de07770283c7567cc9d sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
53fc6102a3f19566e916dcb449b4a44d60913908 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
faa001cef8c079186a35d41c5744cc318d2067b6 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
6536993d5771bbd0a36ebfffb8827d0981b4f53b sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
47045a4ac4b4aa0b893145262dcf0cb4bdf2aced sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
996d01b7df7dd29b822fe1616ee20492d0753700 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
09a8be9ebf10489fa88466bbe4320e93822afefd sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
af550d567e69e1033564ac3b3cb424ff586c0003 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
2399ffde894fc75c92ba82a6967739647539df47 sched/headers, of: Optimize <linux/of_types.h> dependencies
c755d6544d24f7c6c216bf277bf905c2a8753862 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
753f6fb1bf378af75a44438e8d77fd337da02e8e sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
7d8a4a38283e1b2522c7d057b18e635e9c35b636 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
ffc23037df7f18211d5099eee91959bf32e01860 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
b4dc956b1f4b49ea6ef0bb7b6a790fac695c93d6 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
03855d91fcceb039083c6970be431769bd777721 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
6d09e7153d8bf1c02506061ea913d9e1d1e2fcd3 sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
6d85dad017dcde22d09a0e135c1f28f1b0fa2027 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
a72f78d36e7503c7d509d4376a3cd5565fc41b1f sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
65c00e4b64dcdac32e4416de2148880cca750096 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
ec0e43ebe3f4844f811057292002c6e78807a349 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
ad656f9ac89a712c33a12b78b48d4904e24c88df sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
f00c4e15df7a124a9a51259f8b21530a872f2b07 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
b8c16e0ac84fdc46d135cb4c68ba0f252d243733 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
3b807fbe8e48c22c15ce09fc3463146bf8015630 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
85f56090dc358e1b6d0f9d2e9de7c3454b290179 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
a63ccc35697301722e0735f2c3f9c6b54b435d22 sched/headers, mm: Simplify <linux/mm_types.h>
08e11be3a8140537ded1300ccdaa8f4512e873cf sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
78534a0c4670bc9cc83cbf49de4fb42c074e31c7 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
a1b022709bb0f700ed4a17e2bcffc727110a3154 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
bccbd2163e42a24d0906548976249a46f261e1ea sched/headers, arm64: Duplicate the vabits_actual declaration
8c3bffd0a14cb8cf07b1d5f879024353daf4eddc sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
ea3a9f156e5ce350ad47ef26e96f31d33e9b44b1 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
97e4f9b3fa054aa6c9dae0691385828aa78bb796 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
110511baac92a3f2ba07cf5ac03b7126a69df5b6 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
7f8ef8ee3971dc22dcd9e51e108c0d2649d12588 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
4699e03d2e9e9e1cd1d3d9067d0d4d23d706f69e sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
509e0c59d56ec5eb7d4de618f4a7fdf1d7882e42 sched/headers, RCU: Remove __read_mostly annotations from externs
03bef98d43d3149130ac46cf164af016d015527c sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
4e89e88cad5369721b03a766434f53f750c8a947 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
46ec1e6e0522e3c4bd8b7f7b707740b8ff9b57c0 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
1e4ec78945151e37d0accf2539877bc5bc3a3e64 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
d6425187580d7582658665af26cf7f32ce343078 sched/headers, arm/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
79c085755201399ed4a8bc8c0c07bee137344559 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
7545e665c90ce92522d02a81e76f3c291a41cef2 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
554e68e9d5f0d245f25907b34a02960f6207ad7e sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
51090d3d799de3da489c8f533bcb40877ddee918 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
d9c5f2fd48de2952c0bb335aac3b4bb0e1cba772 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
596c783965258c06a17ca6ddddec5f1d7ee399c4 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
fa407790280e94f0840f2d56776010cc838d4252 sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
10d2183b1cad62a6c43ae78ab8ba7f7099f45984 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
d289c99fc936bfdd37989ce9f9f31f9b0c8bd6b7 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
8eac9b2aeffa9f849467a8e5e6ed2f0ce057c2e6 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
c835f26a1d4f8b86404eb6a75d862151ead10260 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
1621956ba161f61f526418a40e96698e192c0c01 sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
8917fa2dbffbba1dbe94ccfa8dc451741701d439 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
909d46938367e4d6433b08c8ecbe358f73a44952 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header

--===============5806513576662964422==--
