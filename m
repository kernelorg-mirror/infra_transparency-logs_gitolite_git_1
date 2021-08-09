Content-Type: multipart/mixed; boundary="===============4871128130142670689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 09 Aug 2021 09:34:33 -0000
Message-Id: <162850167326.23614.8596751655538287054@gitolite.kernel.org>

--===============4871128130142670689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ca917f0efc9fa1f2b43fdc6c989e27c9bd15187b
    new: 14ccc8eb9752455da53ef78d1bffe731c8af28c7
    log: revlist-ca917f0efc9f-14ccc8eb9752.txt

--===============4871128130142670689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca917f0efc9f-14ccc8eb9752.txt

9ac22485052670a343629e8897f872297058c887 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
b555e5c5df8fbedac048f7850bf4b42d6ec378b6 sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
173bcb56809910c61593e69aef9d500623cf13da sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
a3afe5c5f3386b802c5f4b503e73ec95822173cc sched/headers, XArray: Introduce <linux/xarray_types.h>
40655d53d8681e9c8d62f44c0eb9acb7cbc8cb4c sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
e7442fc75f211f8de91255595f310ccf67cfea90 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
1360d624e1eb4a017c07b2a28b24e837fafcd75d sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
8c9103f1f60d1016fad4f1b97c683fa245e558e8 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
e41b913298387fbc2db6997cdc1e3bc2567c8cb7 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
d71b1e204c204a7de83f17c4acca935430071c4b sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
5164632114cb07da8f64586edced8c4180ae77ae sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
1eb9ddd167738ab7ea5d6c5f3fad3a77c1eb9e26 sched/headers, sched/wait: Introduce <linux/wait_types.h>
9da9238864c1fdc397daa1453c29cf074abf5c15 sched/headers, sched/wait: Optimize <linux/wait_types.h>
1e78bd7dad004dffcc89804bca289bdc689666fa sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
c8f35bc696c0ea9d90c0d719bc0922357166463d sched/headers, fs: Optimize <linux/dcache.h> header dependencies
f3ece4595101d6a74fdace9d07c3cf6d0cb6e648 sched/headers, fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
a6f0d88e7402cdfab5fb131d01c6d800c9a5684e sched/headers, ptrace: Move ptrace_event_pid() to its only user
e4d7c129283081e567a1f9664bf8c8cfdd63ce01 sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
fd78470d530a739b1d69a84880e0276e46dbb449 sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
1392ff13fa0cc519b06f16a85edb0b996a7c890a sched/headers, fs: Optimize <linux/fs.h> header dependencies
5a8326f911d36f072e94ec01278816ed9f0148eb sched/headers, eventpoll: Uninline eventpoll_release()
bbd4c8bd053e9a9044638766a9e268f468566727 sched/headers, fs/quota: Introduce <linux/quota_types.h>
151682e119e20dc7991b7e4176bf7ce37287433a sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
00d30cb9dbcddf8641f2940c5bc72f0d9a250695 sched/headers, fs: Optimize <linux/fs.h> dependencies
f439703f9123fb640962641fde559a095996130a sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
d2aa8a9e53a344146e43aedb5570e9760d88d82e sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
a8c901b80c4293197ea812748e79254c97082422 sched/headers, fb: Optimize <linux/fb.h> dependencies
18074a880c21a2c31b1cccd8e747b729151002a9 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
9e81213589e87d3e5df29fd606b0dd689e83071f sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
dc6a8f6474824e34029ebd12ca77f61841b718e9 sched/headers, block/bio: Uninline bio_set_polled()
ae115888bcdd4d3f3e2711e220e9e21597b42c1d sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
2d135b6c5c0290092be37765b379fd6f35fccba3 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
6037cbb216031d73ca920f41de34caaac69c1c07 sched/headers, signals: Uninline put_compat_sigset()
cb1ed4fe02cf93f4408300243a6122e7da5d2d93 sched/headers, compat: Optimize <linux/compat.h>
b74e61cf876a8e4ce0049ac4cccdd460a82d3fa8 sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
2a0336b9a1b3f5509387eb08fd4dab0247292b50 sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
e2de7104bef397188d5a1c4cad332750c3d57caf sched/headers, compat: Optimize <linux/compat.h> dependencies even more
29097cf0708980a04ad1a29c2536a684abafb2e9 sched/headers, fs: Uninline seq_user_ns()
4239ed0058c0aa7372408d84e711a6581fd4ff1f sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
38e7b2488d1de36037c9c047a095f37bbf1ed2a4 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
1edc9d51ed8586d87e9680d49b264f4d6afddbd1 sched/headers, security/keys: Introduce the <linux/key_types.h> header
d45adbeb41df0495465b0bfc028142b51dca7dec sched/headers, security: Optimize <linux/security.h> dependencies
2cb2a2b54e4282a39bf59a221bcfbbd3e182977c sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
1c4cb52dd3140e4aa0d0953f53e0580b8eb15395 sched/headers, net: Uninline sock_graft()
6ceccf197bd07d99f06e9a7d9d40ddd5c3aa34dc sched/headers, net: Separate out <linux/socket_alloc.h>
e8729d314d972e2a2248f66e1d6ccadb5082df0a sched/headers, net: Uninline sk_user_ns()
bfb2e8663f976462b256992073dff1249dd66096 sched/headers, net: Uninline sock_poll_wait()
00d85b3b9ec6854f31e81e059a8fb8a5181f7136 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
a9460ad0e21f0c07b06f3b4688d20450cb3e5e0a sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
7c4fc1df87e0d6bcfe980648e7fb4f3c6b9bd3a8 sched/headers, net: Uninline sk_dev_equal_l3scope()
506eefeb5c2afbcb793ac93fc44d7dd2ebe98bab sched/headers, net: Collect headers to the top of the file
060f1047087c995c3ef5a516cf7c4b87e319d69b sched/headers, bvec: Uninline bvec_advance()
9333f0167cb3e88b55b130790a81a726ef4ee802 sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
da87f97d686a3f0be970c080e81c8506d32165e1 sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
0fc9ffe81ab196379a40f37e4066c6ae352da6a8 sched/headers, uio: Optimize <linux/uio.h> dependencies
86d155103a7a8ada014c7698e3cc5c750523cd89 sched/headers, net: Optimize <linux/net.h> header dependencies
82a9e7375ab7490a7b314bb156be59344401cf23 sched/headers, net: Uninline skb_get_hash_flowi6()
6f2794c890539489dabe9361eafa323fc9a9cf1e sched/headers, net: Optimize <linux/skbuff.h> header dependencies
be2c4a335493348cfcb53c40990ca09c4a7dbc23 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
58f5a3efa21636d16a9ba4aaad58b57345f6d2ba sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
ff6f348a44a24bf1d9a924dfe67be633a8cbd7ac sched/headers, net: Introduce <linux/skbuff_types.h>
cf41b56a8a112e9e6b00132b189cb3654e89e80d sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
6a3764f8a9a93fc0599d80ebfbbb92a6d2651e1e sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
2655be481364c4b44198defcabd07c267ac8196d sched/headers, net: Introduce <net/net_namespace_types.h> header
0940ffc0abb17fda1c1217faf9c6957be68fbdaf sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
8b0874aeaa7d6dbfd01d5b1ed76ebbba35ab80ab sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
483cceb7c8687f48a2ba6813a36feec90fa2d592 sched/headers, fs: Move proc_sys_poll_event() to its only user
ba07b0a3679f38a9229d28286460cbdf760dfee9 sched/headers, fs: Optimize the <linux/sysctl.h> header
ea4b64b2a3cfec6d067e50e191eff22f3589c4b1 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
8a43475acfec596298c2db45322efc3980814cf2 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
1448514a2dd2f422274f20edfc391c7aeb1a0d72 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
4d5f07fcb78f72a4100a4e60cf83539a2a176bed sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
7b4f8aca1aa810a1714ba43949c86a1a6713a2dd sched/headers, net: Optimize <net/netns/packet.h> dependencies
dba423c36c4d054be845ea7459f4b16049693d01 sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
f458afe784f6155ab4cbf2958bb6b65c2ed39b68 sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
80f1f96c956aefac19114db748bb4820fcc9f278 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
c36fa0a009e0b12007db1d30df2c93ede459c873 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
b6961121de0aa0eec17883a2389a59a7d4a8a961 sched/headers, net: Optimize the <uapi/linux/if.h> header
f05224cbea1df4add7fffed743998d7df0762a62 sched/headers, net: Optimize <uapi/linux/if_link.h>
2eb66f4bf165b55a87d0cac59874defcecee5daa sched/headers, net: Optimize <uapi/linux/netdevice.h>
dd1cb6f9a7afcf995ae40bf383a468743fc0ac55 sched/headers, net: Optimize <uapi/linux/netlink.h>
7e3a5957461f301c2825eb124bc950622aa1d8f1 sched/headers, net: Introduce <net/xdp_api.h>
7a08080caecd252fc42be37fca4c433804cb659e sched/headers: Optimize <linux/netdevice.h>
0afe139ee5788c36773a9f9358fc09d1afe9160c sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
bd598e2a4f75395b11895532ab561c661751ebbf sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
892b29dd1837c5f0107765e3a09efa458b7c231e sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
92316ba0b941ce443207418a6f32c8a481a99864 sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
9d975673890bc3357d380330cdc3830c1c6f36fb sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
fafc4494b80c55feb5471bfc0476e6f70a3ad9a6 sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
515a879bbc6ad804b0ddb7380555d4b86a7f8f0c sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
53ca57eedc3b2a19df10a67ac250e158ef0a9129 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
2c6d356d1836dbd0296f928fd7c4e7a4b6f1782d sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
2ed0c78ba9324bfffe31785b589888bb6b7994c1 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
c15ae4d4814bcadb527326e8e80ccaa8cd7a7cfa sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
f4fe8028498be412c53b5f4dae837cbcfba3d12c sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
fc9f6a240624fe1d4f486cab434c97e619cc99ea sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
cd4e2e2846e5435b783d8327719c3a498a60eb6f sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
173d5593a37b6159d3839c52133fb212af8dbe2a sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
2fae67b83666d9f1cd87ce8e7c618a51b4dbc49e sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
99097f3874602aaf597c3720f63fe50136ff49b7 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
587c9aa45a83e68da3ed6b9df9f24dd9e777b34b sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
29fe5d700183540f0b68dd9d3d4e48cc75a74d5d sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
0978cae658e49f785fa867ca4bc854ddefa4534d sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
108569a9a4ae2def0f14f44df2005f1b79dea255 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
5249b87111271918b797e69ad208e3c3495cb92b sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
e3e336fd1d9a7a4702302546d28ebfddf9b63dda sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
40e6e7f8eeca8ae3f94fbac5823626d23a5446e4 sched/headers, timers/timer_list: Optimize <linux/timer.h>
eaa34f2894fbd7b25f0840e12957911b7ced55f5 sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
e4a0f4a00ecf2d6ddf9f525f735239c69a1aeb2c sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
9d3939b7fce146e5b8951ff35cf1ab3673053b37 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
f3c4b3157306c6c918aea6a395e10650afe85052 sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
1df383114298e8f13cd031d16fcd27cbf87f1ce5 sched/headers, power: Optimize <linux/pm.h> header dependencies
ecdcb256e61162b05b4400e2122b301624153eb6 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
d84d06b3f37fecc062070d348e8282b35dd4551e sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
5aaef24422f1bad2396372d4ac93f2ccad90725d sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
7ab42a744c66f4327c0b345c9dadfac00cd9082a sched/headers, net/headers: Optimize <linux/netdevice.h>
1efacc388e81b6b2156e6f05a7a45cd4c287b850 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
5f09161dd91551526a23ac975981a9c86b4bbb36 sched/headers, types: Include netdev_features_t in <linux/types.h>
ff0eddabbfc99019e8abd02ba5ead2aa7d2daaf4 sched/headers, net/headers: Optimize <linux/netdevice.h>
8c51ddf21f7aa9dae1d6aae26800fbecfe41b863 sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
4739999fb609e5983713c329dea7a69b17909d91 sched/headers, dma-resv: Uninline dma_resv_get_excl_unlocked()
b364b8b31366cdce3e7c9136bba28b7314d5efe7 sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
ad8dbf794dc99ac8817228f44988cddcb421d056 sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
f54fcc07d2f910a82b88474e274d19824d2545c9 sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
b304c56214056958289a64cd03f5c72957a22485 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
6d2d3dc5afa7987bdcc5bf7136392025c75cf8c6 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
09c715af6dfebd22ac750ec684ba438f4900cc59 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
88f9569d53f1531a93dd59b8cc217b7d42f4cf2a sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
dd83d8c7ca9ebc87a2a8cc62eb5eceed8946683f sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
a31e715fc6ba1dbaad6d69425051011b7a117a59 sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
62f7d818299cf167eb29cd8563d32422c3f899b4 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
71f70a2d9d63c76824857fa7646ef248cf0c4dd4 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
1499a841bc3065e0f362c90fc95f76444260146f sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
3d1415e97741b38ef8cee013ebb3624fa956df29 sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
9d23b885c289811eec4174f9cef68df96a101e08 sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
667b16df7f3a1593f31d71a633744f8c86fe4ca4 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
8520f3ee771bfaa9db2487f17391439ac2757d78 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
e2188c43dfe7ca8b2ea85f259e5f18f91d61c0f6 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
eb96294be1a3912886a62a14ebde340433ea760d sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
815079505ec7d0e9599e83a0d5f98c158f04a49e sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
bfe95d6b1c9bb15b5b92f1e606a62d563d1c95ad sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
8d96d11929884a488d30d4c13cd5e853538e1a3a sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
58d8242015263a385598abf5cf7f2056bc11470a sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
055d9238c645e68a1d80348df045a71882302c47 sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
333c36f03404389f4e7f00edf02df32f4b72f469 sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
1f38f3fb9970f42d82f3eba321d33c721c307b43 sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
3f4b67cdc33b1c1977a25b5988eebb68a7b9858c sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
204d95d0ecb5bdbd225505e220647de01301aefb sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
631d712d10759f2d0ac53f1530a691cb177f0b55 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
fb9dd2734550a6b778c197b0fbc9c921de31f67c sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
6ce0bbda7e0930c418a3bde18ba86708c2766f58 sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
f7c34f1973cf858e873096d6ebe76c7098707e4a sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
926530c4923d0e018b7d5463a0f13f288f92f9d1 sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
373643e09ea8d45603ea0bbf1fa3bec20069759a sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
f540a23a084c89abca67f2b107c857c2dcb19ee1 sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
06af836b375524dd99cf203983cef176b70aa23c sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
04401bc5e58b77d1f91cbb8ce20fc1ea9752dcdc sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
e58e8870e37c55bb5a49b8821fb2d80dd0554540 sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
08e944652a550116ebaf196bafa051d9699c2306 sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
e9faf7294a2a2f8f98ffc4153295f185c4ab52fa sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
a36d68e9dd0890877a0ffaef1403f699aec10bdb sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
f672ce2cfb52f088593bb3b6fc6816e2ea3a9602 sched/headers, idr: Optimize <linux/idr.h> header dependencies
e6941992a7176060e3347c2ce6181d5cc30757d9 sched/headers, ptrace: Uninline ptrace_event()
7bd35b3a12b402ad15fed13cc1513c3c9345a1e6 sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
ba8ffbad9801becb2480c900db6dd196c7c479e9 sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
c84772ce94780041ee7e2fd9eb6324e3bc3952ab sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
7b1824fa8be6d5053001f071fbfa82c1e71bfe18 sched/headers, nodemask: Introduce 'struct nodemask_struct'
6a8bc220fa7e7ebdf4e3c0a6b5226df58988d778 sched/headers, mm: Optimize the <linux/oom.h> header
5751f038af64de0ad782ede7c10f38833d8ef459 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
2e7e44513c6d8100747a8f6fc6f12b85878dd706 sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
11bb786aa85dea55057f97301f138eb12f276d80 sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
bd0ac0a89284467d7298edd2ebee25d6eb81d898 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
ef966f3b84c433eba5555e173c4ed4179e87b1f2 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
564423831c0707f608280a1b6f6e7946aaa65207 sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
b23c8caa9eea10b2c23c7bd78012c48c30d43249 sched/headers, tracing: Move syscall_tracepoint_update() to its only user
c1d2e5560f304e7b3a6441a14e56fcf08079eb74 sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
cc59aed6924853defa0e1359841fec500920aaef sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
a03370301777f0535d5d83cb244f8c6cf390e7e9 sched/headers, tracing: Optimize the <trace/syscall.h> header
53d1f7285e0c0b05ac5ae90992e882b4ee2098b9 sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
88e2127ca5983e52e9b1289cb00d476545593dd1 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
11418944cb4a007ee93e56b2999ebdfaa4c577ad sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
3d3ecf4f359bcf3cec85ef242d292f50a1148192 sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
e015837dca85d47c8bb057bb6e2f30cfd493ad70 sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
147d047c426614f915b2ba932b5d3793ecbc18a9 sched/headers: Optimize <media/dvb_frontend.h> dependencies
4e2c31e0196a634ee67294ba949b9b611e6ad598 sched/headers, media: Optimize the main <media/*.h> header dependencies
83afde1dc3b66894d93b8ce0f57410a720fc4743 sched/headers, mm: Create <linux/gfp_api.h>
bd3ce6a29c123b0f877dbf2dd5a348cd7885472a sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
92feb00949d2faa522bf0b317f821f252714f000 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
f3a2e949837f0bcfbdf87460ebf38feda546e6f2 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
a7103f23748249dbaa72e3c20862e1e6474d7f1d sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
dc8f9ece30936e29a6bedb47ad15c82200d7d720 sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
d94a8030f115d55de853044f015db9d16a4cd5f7 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
e039a54e922716abd5e7c1a01912e24b32d71b65 sched/headers, tracing: Optimize the <linux/trace_events.h> header
f62bc9cc8732bbbfcd5e24357a751f44710903e4 sched/headers, mm: Optimize the <linux/memcontrol.h> header
e17a8d8841e775ba416ccb1ce734a024e18e0ef1 sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
fecde7bdb11373895c780424086ccbe034e419de sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
929cc860846f393077c9e47b67352a1d08cea4b1 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
05606a4a8dce26f1e8c49cf4cbd1fcaa08ad8140 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
430f21d5ea70c730ef468171eca56f50e5cfd758 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
8e84d12eb9f07daccbf95b7ba87361c52d727319 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
05cd44680f2acea14c5ddef9ab42b898c9c8a258 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
ca57df2dccacfc37fd849e060ea1895fd2e601a2 sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
64c8ba9b47fdc56d8bcc3219d2eee9155db10631 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
d2b8d49c7c81f17b4794a650a8d1467567efdf12 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
c52f1b5e202fa51a18339ffd87a16ca52ae5bdc1 sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
4e5495e6f9738645c3fcbe2e8344d50dd3ef1713 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
4ba0032cb8c0f27671e5eb306e54e64e37bf4472 sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
16df9db0c5e04b2c188b1077d5563cf26bd2ae3e sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
ee9af074c092cfd1cdb869a5a4e6a77d54f12d57 sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
210ea919a7da0c9055a732f568574c337cd027b5 sched/headers, cgroups: Optimize <linux/cgroup_types.h>, remove various headers
cc108c23279f83aedc3c40fa13d714cc0d2960f6 sched/headers, bpf: Introduce <linux/bpf_defs.h>
a7190286acc1f00eae055e7e28ca9680da792239 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
4684ca4dd6aca468cd83bbddab04e9dcb57e5adf sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
c326f17ea4aba0932951e6ebba77730a9edbe64f sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
313f32bcc4988160c043fdaf6f281c343657880e sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
47bd97aacd6d1f667ff6fc8d5b57b7c37a7d6caa sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
8e37838c3f588c3615064e81fab031a5ca733e69 sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
43d25bf5dbca0b641734e0555fdb2b8c8334e7a0 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
8960b16fe7cbf837fba2d3a0cce3f8b3826986e6 sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
0ff7c0897720a30892d1bfcab603af0c6f8b2879 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
6c5641718f22b8d23644f874347db913bfd1a2f1 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
705c555cb00f008bcf08d68f290494e52acef10d sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
a2211310aff466686e5f2aba2454cfd9e001a650 sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
25ec822ee63ef6bc2bb8427ed0f9d47e0739b2d7 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
8db60116f8bd32501267dbad2e0a372765a916e8 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
46a3f48ce7284289c55d9e1d1eaec88c22830550 sched/headers, mm: Optimize <linux/rmap.h> dependencies
6e51057f1f80b0e9280c76edfec8669cc0869a14 sched/headers, net: Uninline tcp_under_memory_pressure()
72193726a9210cbc0c26d113a972f8978ee64e00 sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
a70b6a7741c32e08cb9767d1dd0f42d862108aca sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
a12cfa4340026fdf1be1a25a6c1851edf2ca0ccf sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
0675a1265118aae8ae67c7123b64f030a21b352d sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>  inclusion
89f697eaac1201fbaad25cb5682ac6063e53be62 sched/headers, sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
edd527b32480996c71c7c343707fd0ac5975a806 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
6743a916e1478d3aeed69a2f5f8ed47c07f63981 sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
4dee875d616ecfd5ad566fd3017e7f47130916ee sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
75a0097627b170a4c5a9e699491e3222cf6aa68d sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
b7f5708dd4395fcb4099dc19422fa4d4e703bb46 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
35fe2331b0d0cfae0d7c6cdbfe6be006366e19f3 sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
fd8fa8c07aba6c66ad9e3b70453e729fdb9838f6 sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
2469674bae788b1697705a11b560e13eeb2d4264 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
afd4b3724e9ae21f51cf5b7397d5e758aa85778d sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
e4e80a25a4a473c4a80c2445ffec721d623da618 sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
bdca650d8f5d13d4c35ebccd2299db427d33b00f sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
5aa6cdf8309436d3cad42131b745d5169ffee0c8 sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
021aa9ed3c0fbb9089e9b11590206a45c5f978c9 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
9fafb71c882dba3c4ad7e91c5c75027548247ea4 sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
d322ad36cd90acd28287befa33032c85c8300128 sched/headers, netns: Uninline net_generic()
181d22b98ad7c39fa87a2bdebca3d918b180fd2f sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
a9162288ebdf63d9b2edc0cf227b6975404826b2 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
045bc860e3d355831a40379676b82d8cc077db42 sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
f4c38c3d6fd4d1474f1ec8213b111524f8bc4f34 sched/headers, net: Optimize <linux/if_ether.h>
1c164561b29e1f47bb17137141441a577e8fddfb sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
5b7888f8ecd2bd45febfbf879579df3298321099 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
74dd19202ded74b6497524b20707b364462bcb60 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
24f7fdb9857ee9f2e42f884af216e9b2b62e6e8b sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
93679057990626e9f903118085e1e31da44b6214 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
3453ff4419631e746378cf562f3b3bde4f6db208 sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
2a73eabdbb84a7020b1798fbcd1a5852d9fcef3a sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
202c08543938d15ef274e64be1fac287b6114535 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
2434185dfb6ef53a621c2876d332791c18e97ebc sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
1a79d88f1005bd3a95fcc4e1512162eadd6742f1 sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
43decb002252e846e8fdbffb138cd6b0a9138591 sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
01591df6a2ed2ef23e68070893c1ff0a5d686820 sched/headers, x86/asm: Optimize <asm/processor.h>
99ca6c8ef85001f4832450c2768bc038c73308a2 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
58b4c907e70837160de9008b906350f7fe724fbf sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
9a8c8ff1ef91882870fc30231b01c9f229266bb4 sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
383699b1c1cb121f9e87942df438d2ca970a6efe sched/headers, locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
391f5fa797487c65e4ab7fb82185b04e9dc8437f sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
c5a3a417a193fcd734e90a5c18294db188335002 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
1d5f4a3389b2780e82aee83b4f9e60a2de7ade18 sched/headers, fs/dcache: Uninline parent_ino()
29f6fbc3ae8d3218281ba2c190963daf5adf2850 sched/headers, fs: Optimize <linux/fs.h> dependencies
a80dac55ef3013ce8f416f81bfea045a01d94f95 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
d9250f52fd67208890ac05c47048315fd4aad0d7 sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
6adf4c9a91ec5c43914adde4507e5e1272763225 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
d865c4e085a3957c45939ba820b4fd657131d668 sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
b56db965d8d6d97a5b4494a23251e1756cacaefa sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
49a6b6a0502e4e9d325a22de5c03743759e0889e sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
91f823c3764759998cb3964beb23fafa71771b8c sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
b785cd2806828f6cf330bc7758fc319dd798225d sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
1b7c0dc664eb67a5d8b45dc02a3dea937bd00c14 sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
60b5294ec20d1a503a5cf825c0bb10f0d419c56e sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
becb0aec767e2c6c5357ec5d7b4ab36daf4470a5 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
4a42486fedc226a4babdafd47b68657709eb011f sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
ea836545b1f3e2ea475b6859faccc9ca4e6d5dbd sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
24be0fff8b5ac3a9a749bc08dc2475e54e463084 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
a5deb12a7f3720e7b58010fd6886e78f5843b25d sched/headers: Optimize kernel/sched/clock.c dependencies
2094e0a5cfbb7614d520f4e855c41de0dfdc317a sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
81511bb0ad83c4fe7b2dcb5e5923a6b85db9c839 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
62e53c2fd7e2ee5c431af0917e0adbfcac3c36a2 sched/headers: Make the <linux/sched/deadline.h> header build standalone
0c70a6a732395f4a8e608c4caa95d175976159f6 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
271a4357ca4f302a87117f0a0611a2a9d45840ee sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
dfda6bb207c389791c5af373b668800147a1a039 sched/headers: Standardize kernel/sched/sched.h header dependencies
985750a098e8dfdac6a332f7ab138139b5efdf7b sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
3c41a4e494189e428c1a1209f2de7dac5232fca3 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
b1ac6a539aa7652c9c8172732fdda50a1642b008 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
cf412785119202dbf0569ac1cb9a78333de645bb sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
46cedbb92d87e1c8a8365c6b728c34db847a91bf sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
ae84e47df084503eb122680308d153cbc93d5e0d sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
3975d7d6e9941137d7df90098aa0a2357f082775 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
71414ffd3e244c1b19d901420645f77975c45722 sched/headers, bitops: Split out <linux/bitops_types.h> header
220d214bd6c60b49d4cdd9225a72fd05700a6327 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
3cda8069fc4aea7c193cc078ced125a7047dfc63 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
bff14a3260fcfa964f648ed6a231457a4e793998 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
e1d7d4be98e494c9a9d7fb25fdadce5ff016ccc4 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
f0af03d8dff9208d7cc0d3dc24bbb153d89b4b91 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
a35eba043434d62020f320d2a18291124dcfc988 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
5052d7741e17c2ab5fe8f5568622e67c96e62518 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
1f729b42557072ed0c5224056e9cc6ec6b435fd7 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
913bbdc41e3dd8d8ce735a98ca3f77c944052ce4 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
4a3c14bcae207ee14879e4c3b914aa40066c9c20 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
b6fd6af6300060d4cbe9657d62d5dd2a9cb41c05 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
6c9b0fd96acb815950c0d0e5795e43f2df130f9c sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
ecc429a5a2a33e1fafcb2b86efc3940d296359e2 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
950245a5cb9fccb533149ce925acb39b50c3facc sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
d103ecc93536e2c4f806b212932f6a37696a64cc sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
8d13fd5870df1ccfeb13b9253cf0a31f500afa0a sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
55a1fd574b68c38d2c031057df1e5d22cd1a0ff3 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
26cc368a36164402e4ffbea90c83f45554a051a6 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
c9f001753860e60ba6fa48b823a7e7e1c471fed6 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
d05426f7ca25b0f2a936bd3827827e94471871d8 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
b4a79e9bd9be3f684a082e0f47fae2a55672e3e3 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
6194cd28349b58e36a26f1c8577f1a5140b2f38a sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
415c3b99e5d9f02283af4aae3d903d0053782386 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
16e424056374b03db3036783b6e9d0b467e896f0 sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
8fa3e141c2921329e148dfe5b1f69e532603dd93 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
2f63a2cc3db9d4ab52849786671d17d58f4830a9 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
dca0b3d6c1dbe6970520b8828336ecfa21122657 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
caa29e7360d2083e894bfb27708b8bbcd5ad66c9 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
01d400f994b35363685d386b53d302e00e83766c sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
88566b46d11422946f7e75b5fdd817d3415a2d1e sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
b742712c3eb262bf55267497e86e0a5dec06e1d8 sched/headers, of: Optimize <linux/of_types.h> dependencies
4c7d77b4656d6c0f98a2ed315f887ce63a6d3ac3 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
9bf893b590327fda71b5426bf811ded3fd36ffbc headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
b50518b45a46c2ba62a6497bbc816cd6e8f61afc sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
74db0dc73b5213d4131ef6cec11132fc521c52eb sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
3ee3eedad1a199238afe48c3dd32ba4c464c6962 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
725f831b582fbf2bd7ac15826c25775f6b2bfb18 sched/headers, smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
a15d8434fae4aea39eb7fa56a8ac19fb8794761f sched/headers, dma-mapping: Uninline dma_map_single_attrs()
206564f921f56139a9cd750f4121efd8e8c73a0d sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
24116d1ce80df77598e1abfcc6c34dd822b2e336 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
c45df837c13efa9691da2de11f3428a0eeafa5ce sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
eb4d6808c4945b39ee55d97cb5fbf30e7438b270 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
3f3c0992593f9d5d3903373ffe91094d82a60cab sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
f31657b7d80db4bfba8850450487a093ca5ee612 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
7682a2394fd9966b6f7a5ec106d4189a1c5ad80f sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
08f67706e4e71597a55855c23fefb5cf3627a34b headers/deps: mm: Remove temporary <linux/mm.h> inclusions
3df8654fcca4cf2995ba4f32899172d0316bcdf4 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
ac611b453edde3b08e7690f53ca2a74f74fecf2b sched/headers, mm: Simplify <linux/mm_types.h>
c2201367fed7685965f5c95ae176d9ee0ebebc8c sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
2d7dedd9178917f2d35fb11c1f34b35bbc866035 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
a6571371640ef7711ace745acf59a04787b18469 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
a0058a5cb861389fd54ee9f580e434fddb991118 sched/headers, arm64: Duplicate the vabits_actual declaration
009ceb6249b3389dbe520ce77ba9153079e620be sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
0b96ecdaf73f990862b76bf35361ee95ed6340cd sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
ea30288130e29b984943672ff54fa2059eefc0fd sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
bb4bddfbd4cefbd470aae2e74aa651bd6ba3e923 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
63947941e7d0fa7bbfb692dde7204bc77e355369 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
b1bf2cef256cd34e3df0bcb8056ffa43178ac5b7 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
0055b25e8f8cdf8cfb5114269abc630bfc180688 sched/headers, RCU: Remove __read_mostly annotations from externs
41ee0057ac378df32cee41fe891b882cc43126b3 sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
7ed004ef291b938ef0927162db0a1f2f8aea5c99 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
77a95cbd2c4524822f20ddf7135c81076d5d91d2 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
cab22c9a7aa783ebf654547023a0c7459099ecfb sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
778e5c1e69ddf4c77e34fad796927fcd0bb8b382 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
634fd3489010bf7683aa5a5dd646fb81fe291d05 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
2317900b5a3ab44424aa32ceb902ff97c669cd58 sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
d2ee0995e0067e6115638ad5b6ebece598fb6ad0 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
b8b824fc41ec896a7c3b3d44a0f20f2b33317ac9 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
c8753cb90f3dda36c86dac9ca26cdb3fa50be3b4 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
54de88b346733ec6c60d7d438b9f65d22b20553b sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
8ab146a39f4ba00905e7399821a2606963d80cba sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
f766578e4fe77e7f95f3059a2d8d215082933e55 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
eeb8a38beb7585f0950cc9c2722a5be54a654ef5 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
62bfd937899cfefa760ec493db780073c727ec53 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
8d457e50cfe72013b0494b1e69891c34231d894e headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
638dae5203c9342c5b2313f297bbce52e47f1d2c headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
8e42d0182ddc764e5e7f6b0afb03aa87044a08d9 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
10b741ab60d6c6f2624148774c067c4e0fe492ed headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
618dbd1460447347942fa88ca9e6742fa0e57aac headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
f3ac97bf35792ccd032d12d802f9a9bb52d4838b headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
38f8ced44d37afe0d62ffff2a61d16b123deb18e headers/deps, net: Uninline __skb_fill_page_desc()
088ef9ad40f1cfa976caa484f061822c4d4d4bcd headers/deps, net: Uninline dev_page_is_reusable()
ab1173add3d43e73e2f12273af1f73e7485900ec headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
1a0aa2c6193f5fa9a680f0f93c34fae36c29be34 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
dce5c779b60a67fb482cd408f1a2b43399a3a4bd headers/deps, net: Move netlink_skb_clone() into its own header
d3fcc4221c5c58d433632270d73ba47ff9120957 headers/deps, net: Uninline skb_copy_to_page_nocache()
21286841cfc4a42173e38ea49b54c0e3e75334c2 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
dcf0e5ea5e5b3331eb68f70daf67ac501df6c43d headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
e6415aae6c065a9d219886e56f268c7b56965ae5 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
0205445a3e5e4549b51ba71950b3cfb53221c826 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
e0924e6b0154829a569add78ec242916debecb24 headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
34c8aa8360a9297dff86ba5ec9f791fa719272b4 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
e7503739c2c2a504aeca4657a864ba6bad8f01a5 headers/deps: EFI: Move efivar_unregister() to its sole user
f2c727b5b6b23b5291f8772490e5417e04e2c6ea headers/deps: driver/core: Move more types into <linux/device_types.h>
e68feedf6c4d3af5ce68241b5d7b51a416417889 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
63aa9c13d8a84a1db85e728a17299232d78932d7 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
fb97a7d9c144d4cf2091d1de1e9931b9040cf11e headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
715a785a1d6937e7d857c619287b44c683385a87 headers/deps: SCSI: Uninline the scsi_device_reprobe() method
bf62364b316610a0a95badb55b50da0352b49f84 headers/deps, kobject: Move global variables into <linux/kobject_types.h>
ff8b7913ec3624907e39678f8d4391f9b36bc044 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
ac2579677446556e045ea54ed4f6fbd92395fc35 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
4addace39ccc2a5d86c1a6100687ef9ddc713605 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
f0926146a39d4edd8cf195fe2c494f0bc6d49adb headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
f39e10f591820e403855e54711bad4741ca989a6 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
9e5432659c0301748b5f0bb4d4a32a5aac5d8bf4 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
a6788e903d52fa0521c2485e4e5cccc10d1627f2 headers/deps: mm: Optimize <linux/node.h> dependencies
5d95209e47be128342220ace2b2a0227ef80619e headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
d4831bbb3d46c7c030320dde4e419a29365f81b9 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
c402e01bcd42a9cd8076687719eb3e782a3894b0 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
39818aed607930cab187c6f8c8ad95a14e8f70e0 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
6b64357cbbc3663cab04757c16f05ed69fe4bf13 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
f1a5f6643dfd77d5250c67bf09a8adb42bfc7746 headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
a732a99b9fcf7ed3515b8e4b9bce628f779911a0 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
05bd6414e10bb5c92334f491ce49f12d6ab08716 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
5347138633e7ca493f89dbdd45fc7b5af587f205 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
f976cd1e7158a793069bc0a2d09e1f7dc918d653 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
cf87a8888c43d98d2502e43b3c4fe2edf120be99 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
f136c512c5e04f202f42c0202592b132286ccf08 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
6c8352204727c00bb0496ce3f9a8a1858101391c headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
b21dbfd8125b9663a288b9678e0d0050bd5f6fe5 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
f6ab6616d36a3da83ee3f3f5931e432491f33865 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
8aee0ad3cefe28884cbba4543534bf9a8a343ca0 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
6f36db60651f94a34407598385e1ca0b4e32327a headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
e099a810152a0e6c93a34b5b295fc993183ff36e headers/deps: net: Move reqsk_alloc() to its only usage site
af959bbf4f32f2ee7bf3414aa2060d51830b7ec5 headers/deps: net: Uninline __reqsk_free()
648930ae16d9d778c9847935399c91d10b58a151 headers/deps: net: Uninline reqsk_queue_remove()
bb3632e7cb597e94a69b139772b00b0ebe7a6685 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
d7adea8e2672e2cc00617cd0cf709097bfc9b5fb headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
f5b899ad3cba2c0bc2652338a05f8bace09e2fdb headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
d3bf1587da21d60d2c4c87d2f4385bae8a5bb416 headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
108fc9898c6a1b99fa004412893969c8ffb2ec79 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
940f03cd8b61f3329f0dd401a8645d1968e9ef97 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
c63a2571c81c9727b9f3842e9e76fbfc841f374b headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
b1c77a17ca1dbdd866cd2cf857a0b9179453185d headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
43a53f1e4cde72ca557fd6d4912faf36dd17b7b3 headers/uninline: net: Uninline ip6_dst_store()
c37d151f8d50cf2b378d79612be7362fd3d04e9c headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
ffd11149e1863105012ccef3e925dd8d2165fd80 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
dbcfe5d531a692388fa249bd09bfb7d18793ed4d headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
73ec98cd8bc8df793ac84b9dd51733f9114711bc headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
e7e39711792bd0bced99d622cf8506d6473d80df headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
46fb7fbac962421f9223662d2a49f81a60ddea71 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
4da1b782efe936aec062d926ab9e39ca109ba404 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
7a86302d563249a16a3587ee8ca57886dc941e60 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
a79a9b942758a06a492cbec7ecc062544976b3ae headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
735fdc37b3257f37c6cae1f06d6ddc900116910d headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
b127dc66dc0410d7d02ef8eb5a8642bd51c1fd30 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
985444e584c7655947d7d0aca0a5c442e15d8cbe headers/deps: net: Optimize <net/fib_notifier.h> dependencies
210b100385d194570e32e5e5b5f3641b128b4c42 headers/deps: net: Move flow_dissector_init_keys() to its only user
7dfa802372b7f3c3dec90311bce527b6b6de5130 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
4870194a7369ef9b3d57fa4c683b2cdcc16688c3 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
00e4660fce25d78807b8ace2860f4097aa84e5c6 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
dbdd79721ed69a4c4ff44216be4ad026415acb37 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
1df0570bcfbe59d3fa0d1f19c43a899051a8a34a headers/deps: net: Optimize <linux/socket.h> dependencies
e69419c478693cd40d420e4e623404fe18c57ab7 headers/deps: net: Optimize <net/flow.h> dependencies a bit
5a828affc32159c3557e42b133e379bb960b5ab1 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
a72862ae7d7fdb10dfb066dbd8618408bcb740c0 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
31931bf8201ffd54d44a33f134a1dcef3a779deb headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
6696515de5450bf394b25b46703297f206526bdb headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
c863e8b6a7dbe467dfebdba4f9603ef0212cb394 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
0c50696901e20641262c146f4fe71849bff182c0 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
e91b378f67ff6c143faf94f3ff74b544692a3ef1 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
aab2f60619b61755cc820864bc485cadae33be6c headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
ae2174c2afe722ec8b539a81cf645a6f6729d96f headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
343d9fe71365be7687d198cc96a95aeff70739b6 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
adf1e96001c57d94602bb52822a0a7afd9cf6e03 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
248078d676aaa1e3a000c74eac29e13af0bc265d headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
3dc9e4b16d73a4b54879a8e4f1896d9c6f725fef headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
88d4c6a8d95f1229cb05ed37897cac55b9b019d7 headers/deps: net: Optimize <linux/netlink.h> dependencies
f573f7a36c77fc5e5252610552df76f85943ae1b headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
984dc8ce4905e32b89200007512db41bfcd057a7 headers/deps: net: Optimize <net/netlink_types.h> dependencies
4c0a5cb2abd6872bfb57dca6046df19353cd18ab headers/deps: net: Optimize <net/netlink.h> dependencies
fca943fea69b81fb2536ab51edeace8d36be640d headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
79fd75585c0e1bbec7804c2b7c0b35ac953f74ae headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
dfe0d9ac814edca59233abdb31237eebd0b967ed headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
d8feb5489264a88989e85fb1be4414318bda4264 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
ab52d1901571fe7eef8ff223f689173242e13037 headers/deps: net: Optimize <net/inet_sock.h> dependencies
acab09fe4d0e27bc51c00f164285260ef4db1e3f headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
169d7f55854f8ac3d5b547ae7bf62a16a4fff990 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
3aad0acbafb80be8ba26104cd867631e12372d7e headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
087346309c0dd702bb257fa8ddb62f68a5e08dfb headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
8d8ae337340e4419a2638b70908b7544955c6f5f headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
9d5c18e138316c7814d50ee39ea4ab9b320650f7 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
de10385f278aabf5176a47d7c01c0e0153319b6d headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
d2057bcd30c36ac18d37c146c181b4c6fa7b8190 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
009a7c0feadf4177d1a1eff4f12aa599134d0ab4 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
e246d0240a028bfbce39ac6c93b48452d7f4dfef headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
81d55b341f583c59133760b37fc94443fd127919 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
190eed089a11c06c0d5e362f3773f6a2fbf22798 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
814a0a26de996b9400fc706bd5c9243a378d6d96 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
b0a16b3dc3996959fd24f18d5343885c3b7b9962 objtool/kallsyms: Add new section
fa78faeb8a7b5c668ad7266784159f533ce96598 kbuild/linker: Gather all the __kallsyms sections into a single table
668dcacd23e77ea6a7af6aec46f17f256c91172f objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
af5bd5c69c4554c6ff8be3b746bf66ab8c2bc2f5 objtool/kallsyms: Increase section size dynamically
12db9d4eb01c0880aca29978fd2280e9179cd2d7 objtool/kallsyms: Use zero entry size for section
12e3e4ec26209be8312dc3d012b00cf9e4e020cc objtool/kallsyms: Output variable length strings
de8ce4abd892166bd607956ca5f045eb66e1be06 objtool/kallsyms: Add kallsyms_offsets[] table
5653333f28680fbed0bce9443762f9c6615c9ff1 objtool/kallsyms: Change name to __kallsyms_strs
836863ccb58f2865267d3e321881b9065854d8b0 objtool/kallsyms: Split out process_kallsyms_symbols()
866889f058751b4c211cb8d47e98848026456004 objtool/kallsyms: Add relocations
29391a7d4b76967774b29bb9d6731f854ec2ef4f objtool/kallsyms: Skip discarded sections
caeda84e8249791a802c1ecda60f462959cf17ff kallsyms/objtool: Print out the new symbol table on the kernel side
ea63d11ed9a4452812029f98e58b8ea360724abd objtool/kallsyms: Use struct kallsyms_entry
aef4eddad92d63dc1b8ef1752ef5698e0c523a43 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
8170dfbc6cd2bc0674169a1b6e83340e8499e1fa kallsyms/objtool: Process entries
bfdf5a038818d75255b5ba7f6e04b06164632fff objtool/kallsyms: Switch to 64-bit absolute relocations
a6642ab0e1efc1211910fdfc1dcad3a1c1e9fc32 objtool/kallsyms: Fix initial offset
4d19e7f7366a7e6f5721976e349c094d13fdcf90 kallsyms/objtool: Emit System.map-alike symbol list
ae7f212e09d871672eb10161d516976cd043411b objtool/kallsyms: Skip undefined symbols
0f52c51aef86bf6cf8db9d5613e2978230d2ed0a objtool: Update the file even if there are no ORC symbols generated
5f3e579a6d6e1c0a1fb6499fb751b9745b7c721f objtool/kallsyms: Update symbol filter
e5344ddb38dbdafeb1d0c07d5c442b6e55832dde objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
521b3d318fffed6df70fb12a3f5262bb54416a48 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
db4b2c6cd86217e35b299ad57cc28b56ff749809 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
6e73da54f94669fc8ce6d2812b74df36989c1553 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
a148af62925f6d85f8ce5392be78f2d728ba7985 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
4be5f15281f7f8fefa52df34f60753e7ab74cf0d headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
85b110a2e711dd97ef19ba163949535635a19a40 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
082c5c0c51980a7252fb81445e7f4a6b58e3bc6e headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
c6ed0160285ca99f7f4cca867bde66519a6ea9ce headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
751ba40a4d8c4ad07c1bf814f1c9b7b41323ad25 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
b13d21ce302cb03a6557f01f885057bb9ba7abd4 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
59f4ee4a3c2a2b2d197a9fcd8c9258e8b6bfbc61 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
2da5cadb8f837251cf1fe36045f39559a6f37720 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
0eeccf3909b286422f57c755d725d38ac1fdc016 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
f8a07b1134f6bf5b481003d49025297c8f8d3f61 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
9d107fa3745c3fdcc29929bad4e076c5161ab8a8 headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
3ad2d6ce3c1ff2b6c8f984435782a706acf340ce headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
0bbe97928c8959774dd58a1052f82ad93db575a1 headers/deps: net: Optimize <linux/filter_types.h> dependencies
b5694db49ad0282421ecd0c4d04f0809ddd63234 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
854f2aacef0899aa598f449034639356f6ff6419 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
8d3fde46a2fe4f6bfb8041b9ec24496a0928c360 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
f4af34cdcc8b5ae3220a5a0125d5448c79402ae3 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
542b175a970d0dbeb0dd4970f06a2084ee4bc167 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
005c0ec657a9855b6241e1f3ee2c0f6167b26257 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
e502ed32b819ed40f6370f1d5468fa01b8d785e7 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
2abd52e25d9a68aa5a07b3ab4f32a2854947ea8d headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
fee4a74c80f9e2021d9bd017c3ad4b236c0bc099 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
751a971a40550529c873954667b59112a7694d22 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
cffe8c0780d2cdf152d4ac666e6e3eeab35a40d9 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
cba8d3cce2bb3d50526a45d6fd8720daba59e3f8 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
fb49219aeb3200cd95c7057d5f080755b059e835 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
ce3f0e656ee2af1d95237fdbf241704dd9235c12 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
c2299561767627b12046abdb773497eca98ec4e3 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
e4d102d81f94ad1a579fc58e3835c36227b69e98 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
42cca5bb5a486017fb5dd7ef00338ed6a217515c headers/deps: fs: Optimize <linux/fs_types.h> dependencies
8bc604d0aad3ce80ce5fe26295cd5290171eb3d6 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
257283eab16be8bb004baccb0beaf0a6499d987b headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
6d2a312b3c3dfca0489ccd31c337a1f722fc1b2d headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
d55b99a9c1cae8943754d18c3ec0b6b319d1f559 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
a49321dda990385ab1edff4480713e2b0c2d1ca9 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
65945eb31fe17a829d9aeaebd785ed753bb62a66 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
a65c5139fcecf0a92e30881a3e936e41d89ad27b headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
212aaa4b3fa5d443707f6f58923ce8850badbad0 headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
cc8808bc1c7e20cc460dde9332ef0a349f6d3560 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
b9a7c295ff86696a1572c3b409aef9ffb247a719 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
1a413187082b4cbec96d808245aab2b7877efce8 headers/deps: net: Optimize <linux/fcntl.h> dependencies
af7e428ff178d2b25f434ca5294639795aa312f5 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
1b4eaf35a26fe2af2e0e6af959399a4a36e72ca5 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
da3ed500ca668e7b6c8ec90e3666fdce0e23f8cc headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
bae435140463707a0c58d4cd6cd340b62acada5c headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
29f51376c665890e261f74c34d764ab8b879d2ed headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
6422de0258de796050c541f01254bff9f4e1b12c headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
a7020d7e6e6cd9df02b248f2f56bae4a96ae4b39 headers/deps: fs/seq_file: Move seq_escape_str() next to its only user
86175d1f63ad84ce654da21ec5878d3b6a3657bf headers/deps: fs: Optimize <linux/seq_file.h> dependencies
0c4fa525619d95de3ec1bd9937b41243ac003996 headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
dc2dd7441323d39ae6e8f66ee77ec4dba1c3b658 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
d7257000b041450fa25c14ba71cd1933a9139012 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
d231579dbe2f34fc203bb114e1f5d6d096596ed0 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
f045afd33072a091faa48dca039543f171549e5b headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
3a7c6237dddd6b2fbf93bf4084c75d34503c8228 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
011a261d626e0722a0be48167ea9de9d951a1c13 headers/deps: net/xfrm: Move xfrm_dev_state_free() to the only .c file using it
3099419cf2093b6fa41c2d76565fea4e200c5a0c headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
f70f9966e6ee4f668606254ab3879facc4541112 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
1aaa62f6b4ddc3d75f78f262b92ce75d7e802c8b headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
400dab968825bba45c046b8c81e4eb94129743aa headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
3a30af61b91b6e368ad37f350d4459d73dbe7746 headers/deps: net/ns: Move  net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
89abd12cfd23a62e136514c01b745b189a744fe9 headers/deps: net: Optimize <net/net_namespace.h> dependencies
8368511eb355647921f3b418fce73edc74cf3ee7 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
9969aa0ba6042f6feedbccd8ea7811bb69e67c35 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
15b5fcbcdbe1741868e0105bf9e2ec524a4210b8 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
67bd6d3713ff4ee3c7b4e7f6bd7a3d2099eb2685 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
9862dd5e7f05210d5e28cfdafa5e9c85ae2edc04 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
184a39b3b47622fab15b4b6c6b53c28859176d17 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
a161af2d2167a6db3e25faa5d9f33fc01edd8856 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
deadb0b398efefd45a611d9d1aed506cdb18942f headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
83a75eac2666ece3c93da96892da7ffe8cede83c headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
ede92e8628e5f2526dc3e58b753da866e1731873 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
c5db695424701723c20274a4b89a4f1fbdfbcd2b headers/deps: kobject: Move kobject_has_children() to its only usage site
d7289eff3ab7359de4cbbd233494480314341011 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
fed076eae3a58c02a36aa99db035f56ee09c7b04 headers/deps: Modify header dependencies to .h files: <linux/kref_api.h>
997bb4912e67d07344c49fb63f8529bdecfad7d5 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
7e9ab35d0ea6438cbd24b1fcd0fd62ad3a56a060 headers/deps: ACPI: Uninline acpi_alloc_fwnode_static() and acpi_free_fwnode_static()
5e0c892d8c8dc273abb4783548b776675b648c5d headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
377721781a695228fe3c6bb19a44c383668a6754 headers/deps: of: Optimize <linux/of_api.h> dependencies
b9c0741172890006a9b84a317d10c49bb6ee51cf headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
cbbb281520e6873df19749070836199e14336f36 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
97c49fbe70de49633a417f1815e9b5f52c41559f headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
8663dc569a908f74c4e2ae6e187e74dd2fb60d95 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
8c43f03304f4c0358443fe58ec40e3db61673179 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
dcea7749d016b475fd3937aafedc662766f0f506 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
d4078a2db181100e858bb9bfe0faf45abf886f77 headers/deps: genirq: Optimize <linux/irq.h> dependencies
988b5f151de43717f616fddd396d8255c922625e headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
60c2e0a2995dbb5ed8b7a64ed56766c7a854c32f headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
7d0f2721394865f6e6fd892215a85068b1138f1f headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
49fb12888dba126ed931c4687071d8b0adeb81b0 headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
6ad32946a8cc5103ff1b862f1d7071e784260ede headers/deps: genirq: Add <linux/hardirq.h> dependency to all users of hard_irq_disable()
f5beb99502b674005414a7071e0b8f79babb3e32 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
b6daa1a95e10fb9701ef67682c41f2ba7ad2ffeb headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
b8a9f3c4ec853c3b7ed294944596bfc2d6435f6a headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
9eddeaf56fa258791005403340b678e90366dbc5 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
70febb591d749bb4772c09b9cdfd8f22d8af1ff8 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
6891e36d11bce5ec0d12d47330e46c228ce667ed headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
f19117cc7868b683ccaaa47b47e4df96b0dd1f7c headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
6f16eb6fd98b095babba483d442a578f327374b7 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, add explicit <linux/netdevice_api.h> dependencies
c5819c2bb5b56d74831426f16bfe13d3849c31aa headers/deps: net: Optimize <linux/delay.h> dependencies
d9b3ee00662b851f2c72d3244497c8169a9eb1d5 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
935b0335f6b6f97140525450abf9e456270c2693 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
bb5637727e3545066524b80f6505c2d237ce1864 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
6ca3148f0888ed67c73ce77bbfcded115676e06a headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
1d6911e061cc5a4ed0362d8dc6710d1cdc888186 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
4982a3cd6dc403cb3d8dd19ed5af4c842fc034d9 headers/uninline: mm: Uninline mm_init_cpumask()
2abdce472cf1ca6c0f7cab0bcd1569020a3a7d12 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
30b9e006cfd3ab2aa98fe9e4c2fb160c6487aad1 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
76e88d796e4b0017e13f012b8b5c9110923f8891 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
e9d9d600f6a5bed7df8d1aa40d5c07734a6c5642 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
b8efa14903dd2308ce9b34b4cab3ead35ca09536 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
e66f056719b700fedae64f14babdf8e18475155b headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
57b3349ffe8a4d010822fc889808da5b4f3cedbe headers/deps: PCI: Convert pci_is_enabled() to a macro
73ec659656b9b2541ee751289915a5b14dabec3a headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
0d915b1669da3727093be6d9e9c523501d5067d5 headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
292ea383c723614d4a027565a4aa284eec73bf82 headers/deps: locking/rwsem: Uninline rwsem_is_locked()
eb643e8e8a97302d1a84e8e3ec70f1f79b8855e0 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
8df59e66ad94a73dfe1592638d0baede78e045ab headers/deps: locking/rwsem: Uninline rwsem_is_contended()
5f0d95a56cdc538e901af62305cf561338de4ce4 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
8e8fa2ca581c93a291de6ec2515e4baf37c6d580 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
f1d918dd9818d98329a53dab8bff6b2cef500b78 headers/deps: Add header dependencies to .c files: <linux/resource_ext_api.h>
d7bb2b3e2a1645a3cd2d6288cbee958a6b5196d0 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
9c68df8d3629aa7fe7daacf2df4d3952963142ba <linux/atomic_api.h>
c89c20699d9b71fa58f440d10de261ac6ca5c7cb <linux/preempt.h>
d4e0f1223bb67d93b325b7fa5cac2e5abf5f940c <linux/rcupdate.h>
7fd3c0f490aeb68327156d555006a4e8eea2140d <linux/bottom_half.h>
2e4ce9568f65884d28338e224afd5e1cecdb97b5 <linux/bitops.h>
0164005bbc92d891538207a53abff783ccd293de headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
ad6b53a6741bc237efe3a0e4b6e8a480fb9dafee <linux/atomic_api.h>
226d547854990583c3e22dd585c8d613d4a27f76 tools: undo rwsem_api.h changes
8d9caf43e48535b7235340a2056f2bab053a7e3e headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
6b4873f28bbb405f1dc6f6fa2a05fabb326b3573 headers/deps: kernel: Optimize <linux/kernel.h> dependencies, remove <linux/printk.h> inclusion
a57cdb93911a98c14fa1819405ab9740e1bd2971 workqueue_api.h: remove <linux/atomic_api.h> inclusion
3cb6b36a728cb2825a314624683d463be8c30136 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
f8852b245f35a256e53fc320ca442046084ff46d headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
7b8b7b33656c26c765e243562e024d21b9bbca4c headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
4ebbf9ccb0442fc4505c17dddfa3f2093c60252c headers/deps: Add header dependencies to .c files: <linux/netdevice_api_prefetch.h>
1720db232d5e45c44c4aa4bcbbe38bdcdeb74110 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
a4ccb57467bccd1cae6d310d702977bd240ecb28 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
666d1276a6a2eb1e3db7a349a712bf68a1850573 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_lock.h>
3168ea4f8e5cabfdd44fa8ac1e2483d6f08bee51 headers/deps: Add header dependencies to .c files: <linux/prefetch.h>
d99dc68c3110452b72ca28e166a03e70aa195aec headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
b1fb679f706eaf2993eceb09a834134e49b31a2d headers/deps: net/core: Move dev_validate_header() to its only user
1cdb9c8fcac98953e3fb31ff61181dcf8d720566 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
16a3216e568a01579c67378718626d91272e33d2 BACK: <linux/capability.h>
e40fb177787a9198313e6590d126fa1e72291c3c headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
9601cf9b598ab81270978816c4f4b215b9c56d8a headers/uninline: net/core: Uninline napi_synchronize()
d52401d40e1e9e2fbbb641613ec9da270913bb26 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
ff20b0a33e48affd5436f9cf00cad2cc449f4cc7 BACK: <linux/delay.h>
ace1915772f17390a9424cc12aefe1ff5e35be96 headers/deps: net: Optimize <net/netns/smc.h> dependencies
7ccb3f7e2f1c003d6f24733d80ff2b5847782f98 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
8881f29445a91b4590c08e284b6228b463ac6e9c BACK: <linux/pm_wakeup.h>
79dc604008cffb54c2a2f383777b8d24009ba21d headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
fa6724acfea22a5b1e498fb8167dfea8f0e8210e headers/deps: Add header dependencies to .c files: <net/xdp_api.h>
3abd19676bac12102d2e34d2e20b5bf5f8881dde headers/deps: net: Optimize <net/xdp.h> dependencies
9eed3d1fd99efb6d2fcb022e7ae7b337a0755798 headers/prep: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
cce68467bd133480c9dd80a7f71c47bac33e146d headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_api.h> inclusion
33e8570b69a3e0a0464135982df46ed4a6c6c3c9 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
48f94657c6612b074f119fa5fd0583bf1b7dcf89 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
2588580d47987ad757b53ab6bfb9406401ec48ac headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
be6ccd16748704fb06b1a338743965aac3f8f1cd headers/deps: Add header dependencies to all .c files: <linux/vfs_pressure.h>
47bc7f6e8caa7266b21d4c64aeedc2e84922db82 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
522f85970011921532306bf3b7d851cb9350ae39 headers/deps: fs: Optimize <linux/mount.h> dependencies
f3653ab42b550845969f3970979992e415397cf4 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
a123e24509125549488436afa5d085b48f8ecea1 headers/deps: Add header dependencies to all .c files: <linux/irq_api_gc_lock.h>
2ef0b88ea50d0ebae6f094e0778531adc345f498 headers/deps: irq: Optimize <linux/irq.h> dependencies
207c5811225b74182c06244c800df427c2d30873 BACKMERGE: <linux/spinlock_api.h>
10d7ac886450e6ab4a7ee704447d687afa0d2fdc headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
fe8642dd033c1ef849bcec304ca2fd5f5621885e headers/deps: Add header dependencies to all .c files: <linux/irq_api_io.h>
89e5cf84fc1727b59db8284e8e406fab51bad239 headers/deps: Add header dependencies to .c files: <linux/io.h>
8a4e0366d063db7a9c5d721914a6de7d73cb9c5c headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
ea985d8afd64deae329d8c9a00f0e07df3079c28 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
23cebe28c3ad8ca1ea81906d0e5ff8c384d47141 headers/deps: Add header dependencies to all .c files: <linux/irq_api_eff_affinity.h>
258fde9d6c857989db8a0c781ec6c0684c4045c4 headers/deps: irq: Optimize <linux/irq.h> dependencies
c0d9c699dc7c314d4c19db073da875bc37dfde39 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
7f47013761332613ab05f092ef209b003656b83e headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
4846b2064ca3ab6c31bfbb5c34bafdd0af7bce47 BACK: <linux/slab.h>
260aa045f40bed8a6583f08652ecb7f151ad882d BACK: <linux/string.h>
31f36e30923fcd3eb825742fb29b26bc21a8a6ec BACK: <linux/seqlock_api.h>
60a506b05f87559e72dcf39871e6f11f7ef52b74 BACK: <linux/atomic_api.h>
579216d5c01dc8693f83f69440c9e8d985fbdfc3 headers/deps: Add header dependencies to all .c files: <linux/irqdesc.h>
cc28408491ed403566cac57d10947a4556b2de14 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
10384a85f8c550c68e5c7b8e288c7aa00859c613 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
6259c3e6a1e5a69af9cf686f515599e2bd0a5880 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
6a785f4476dae809d6905fbe4e37b206b5eeff45 headers/deps: Add header dependencies to all .c files: <asm/x86_irq.h>
b080941cc3cf61efb32dbd75644830d64ea20b7e headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
105193dcd092243e8c6045fc43206b9a4ee584f1 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
a7501025e1020c481d2610aeb7e7d20ae0373e9f headers/deps: Add header dependencies to all .c files: <net/neighbour_api_seqlock.h>
f2a2928aa8656d9e7f4e2079b2d2599375cb93ec headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
ed620b3fbe0928d14158086a33300048e9a78c19 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
b98b0173bd19d1f4220309446341ad2bdebec90b headers/deps: Add header dependencies to all .h files: <net/sch_generic_api.h>
b3a0ff3def3f598b8c0307b13b0ee3e5623b7a32 headers/deps: Add header dependencies to all .c files: <net/sch_generic_api.h>
8761b145b9ae61f710fd9a7ecb2be9c6ff2f99f1 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
22e1403c7c3d12e02b1f2eea9c6521b9bb9252c4 headers/deps: net: Move qdisc_run() to its only user
8b44860ecf98b1068fffdb34030d8f049bdd29b9 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
08386cd0a0cd8c5383c69a3af70ccdbb005d77a0 headers/deps: Add header dependencies to all .c files: <net/pkt_cls_api_tcf_filter.h>
2a07a917170eec47a8cf1d2b3c257cf165ae2364 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
6aecc3c10f3273361ec8029b80c28e8cd12b54a9 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
3d5ac0523a90b33acaa8d6f826624f80e373bd55 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
5b2471b35260db553f4bad0a557c22ce61fbbc28 headers/deps: net/cls: Uninline tcf_exts_stats_update() and tcf_exts_exec()
72a16bd18c4862fb0c72143ba5493ebfba8a9b22 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
99c103de6403a2854578a25669e45e8472dc4607 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
cbe9da2e047b3b0feddfe168b453827ec9eb929f headers/deps: Add header dependencies to all .c files: <linux/netdevice_api.h>
228d394a8ed97f8315bfb5d5b6d444612d01af33 headers/deps: net/cls: Uninline tcf_change_indev()
f6ac98ef08e10462a3c2a0cab9a45cf5a8b7479e headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
f4c077b3672721f87b425577c51d4b05dde2802b headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
e35b6a7763b290d267e4b405d9c064bf74afa215 <linux/seqlock_api.h>
2892e965b0fa3fad9b379f33d83f7ea686196206 <linux/rbtree_api.h>
195e47f2f170a6e5089d9ecf6d098548c329e00e <linux/spinlock_api.h>
d42fc1bb6331913ed664e3d7ccd7a039ca4bab22 BACK: a6ea1af7af23: ("headers/deps: Add header dependencies to all .h files: <linux/spinlock_api.h>")
94822e94d1ad30334ae958762488a2b7541b3a52 BACK: <linux/bitops.h>
aef38d18d1941b005301ecd3465bb6077584a872 <linux/log2.h>
d275a93fe6a202b5315f8ed26cf758173ff07897 headers/deps: Add header dependencies to all .c files: <drm/drm_vma_manager_api_vm_lock.h>
42ec9d79ab77ee7d0706dbeb885d64c862ed5574 headers/deps: Add header dependencies to all .c files: <linux/pagemap_api_readahead.h>
c35af8fdb1056859e34a262815506dc285b57b0b headers/deps: Add header dependencies to all .c files: <linux/xarray_api.h>
b1db1c76aede7ce886f29dedcb589cef0e09363e headers/deps: Add header dependencies to .h files: <linux/math.h>
1340041fac2a3fc8f7397f363d2b5bd78be2b1c1 headers/deps: Add header dependencies to all .c files: <linux/timex.h>
c0c47ce00358118202e0c28d673e12c918afb388 headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>
9d87281e99fa9322d29e9a5531e8cda2cbfdcd1c headers/deps: Add header dependencies to all .c files: <linux/mm_api.h>
a4454d5e23e04ed696d0f80033923ad7bfb2ca21 <linux/gfp_api.h>
60b1a5859cf769bf760ea9491511c9dba82b2245 <linux/minmax.h>
d55d9475b6677c5036d8f3f7e46421d875cd3289 <linux/ioport.h>
bce7187f26e31b535feb95172296de3af394e647 <linux/sizes.h>
da43471966516c89febce7076826cfb17cf80228 <linux/uaccess.h>
2c160f09bbbdf95b840bc50694bc9cec8099dddf headers/deps: Add header dependencies to .c files: <linux/ioport.h>
39da1e24357fb9090a49bd805eabe91c9557a809 headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
951507b1c27ad80805b095cdb0a5356b1713ca31 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
d5cdc79b75cdbd509edcc7951a586f8029929be3 headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>
813eca484f84d6ba10546276ecb2aeb1f4be4137 headers/deps: Add header dependencies to .c files: <linux/rcupdate.h>
8a14ffbdd3154c73369d2cad0604aa038c854f3f headers/deps: Add header dependencies to .c files: <linux/percpu-refcount-api.h>
a1121471484d9db611ef406e04892fabb9659556 headers/deps: Add header dependencies to .c files: <linux/nodemask.h>
b0a1180d3b58a826930b96cf7511f57fc5240766 headers/deps: Add header dependencies to .c files: <linux/memremap.h>
a9f14b597751f772c5e3bb998f674fbbec3e3198 headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
c0c5775bf8301c50168e3380930bdce0ed88d75f headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
22d8ad72e2f61e309a5f1e477b9431208d4ea149 headers/deps: Add header dependencies to .c files: <linux/sizes.h>
0ff072f14b4bc627a349ad301a3c95066bb241d5 headers/deps: Add header dependencies to .c files: <linux/mmap_lock.h>
d0ae1186ae21b313e1fcf5751df0d46ed4b659b1 headers/deps: Add header dependencies to .c files: <linux/mmzone.h>
f21f057db937b0e2dc90d2c9e5408bde6bc7ef4c headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>
195962ddfefd2f81ad28bc0b875a8aa8092eb884 headers/deps: Add header dependencies to .c files: <linux/pgtable_api.h>
60daf720f53563aaca24aaeae9c7eecbe34e3a9d headers/deps: Add header dependencies to .c files: <linux/sizes.h>
144e153a098ae778c984680f60535d51e635ce82 headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
bf092f6330964e3df74ea826ff02c3cbbd2ec879 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
2ff6cd5f2e94cc01e6549d69ab8ce1dc72239d21 headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
ff1a8fc62ce80d9c636c4cb9f03c4153979e74ee headers/deps: Add header dependencies to all .c files: <linux/netdevice_api_dev_stats.h>
20ee197efd7c325cd7455eafc5978711b6c90aec headers/deps: Add header dependencies to all .c files: <linux/u64_stats_sync_api.h>
3c4d4a7b1d6f78be587b496c1199b0938286cc69 headers/prep: bitops: Remove inclusion guard from <asm/bitops.h>
225d35921fc9af258f5572fafa0d594029183792 headers/deps: spi: Move SPI_STATISTICS_ADD_*() methods to the only user
813d8f72486cac4deefc86f3c5f981c0da028cba headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
32b9fc0d5a0972d434a31e52daf6a95f3ea2a25e headers/deps: mm/slab: Uninline kmalloc_large()
e433ae6c44252843326dbe2b06f59398cdf6f1e2 headers/deps: mm: Move the PAGE_FRAG_CACHE_MAX_ORDER definition from <linux/mm_types.h> to its only user
3a250d0e7b5f851826c14c73c5208dbdb58a6c5b headers/deps: mm: Remove <asm/getorder.h> inclusions
96c0ecf2ea7fbb94a3b8f9da50343f9bfdfcbb78 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
f3280e96f1e2bd1be35bcddaedc9565c254bdc9e headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
bed4a4cce9b0a890818232ba29921d8d1eeb8e39 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
39fb4f0a32e841021f0762eb38ab24225f090253 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
64ab19fdd8ab2fb567f968202a894f92f44b3d42 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
0a26c2536d2c5131d601f777cfea180c14adbb16 headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
e66f0bed43a0989e426cd745c2ebeb03e8dde089 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
b684c0187ba564b732067c8806294ceb801c6b8a headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
cc556aa2bd838441e829f4c8897ff1a18968457d headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
7f50a286f7a04e028e49cb657e484157de6bfc40 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
cf3c3e6148b9df8528abd8ed222eb4cc3d4ebdcf headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
c710b83f804b8abc56e7de11c87b20a83db3e346 headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
86efd8917fd2f89fc7f647058ac2e6de8b1094c5 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
82960a8fdf13c1789fc8ab59524f75b0c37fb7ae headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
66ff34d96c339480bdcf2eeb7ce9088f6a1f2f8a headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
b82f66e0054ebd134efb7829eb452e9b15783d19 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
8e79b8d264e080d82f83f1586d48f02554e82c19 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
e0e5f4a5703da68519d20749bb827800259b076f headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
6dd3b287da1bf64b391f6bb0f1ceb36452fa8069 headers/deps: sched: Optimize <linux/sched.h> dependencies
7ffb80a50ebc08ab4378fc4ab05a59f2c619860f headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
10b95fb72c9f7ab2d39715766d579204d625b495 headers/uninline: mm/x86: Uninline clone_pgd_range()
dcd6e2c80e9e7ae7350feea30036cdad5f630d81 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies
82c5936046f2ef6f641f822bafd580630fa7be89 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
69ee9edb3e4c7ed307afe844c6a090b8f41ed6e0 headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
87cfb267c1ec59ce482b931055bdba01706d22b7 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
0bc5e344441c89ee9c106c00ac9512185d2bda88 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
33c311de05c48a0fb4e8ed73959c59402ec088ac headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
20175f1de3bc6492ca97258c7222c9974cc39579 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
41a093ac08d2b7878cac0212ed33e90d5a1a00a2 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
0bd6374c3b48d54ba04e23ba63bbe7c561f3ceb9 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
37da21a8f052432cc8b917a5f04d6b150a53f371 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
05dfeeeb757350a748f053cbf2a357d0291df19a headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
9270b3452ccf86ff021f853b2ce1271a9c553c26 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
a11ba0163a995489df312c2347436170a4e99f00 headers/deps: Add header dependencies to all .h files: <linux/uio_api.h>
cc3bc3fc41f9f862a4015b186e5fcd919eb1ccba headers/deps: Add header dependencies to all .c files: <linux/uio_api.h>
3790b2013d6cfe746c7c29ba44da1d49d6ce1d16 headers/deps: uio: Optimize <linux/uio.h> dependencies
d271fb7df68a53eab1c2f91f77457797a31689bf headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
391bfcd9ff11fbd736608a02eddf4298f27ef166 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
86703d3f53289956e67e7c39a82901989b5e7fcd headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
5d686b548ab48fb0ab858fed21a0831c47d7bd1c headers/deps: Add header dependencies to all .h files: <asm/local_api.h>
0fa82e139c82babe9e659f132feee3b407f589f6 headers/deps: Add header dependencies to all .c files: <asm/local_api.h>
4d487b006e6e2ee2c6abdd312974a1889ee8365d headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
3b93d4731a2a73cf113f54899c53876e4460e649 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
3eb81d0128593ce0e0b3583f8f00a369b6d26b88 headers/deps: Add header dependencies to all .h files: <asm/local64_api.h>
1985dd3e16b7c7ceea4949c7657c245b3222ae12 headers/deps: Add header dependencies to all .c files: <asm/local64_api.h>
930ae219e224f796ba114f6cf4556f58976a412d headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
0b843355aa51c8b5c532df4f99bdfe32f295e98d headers/deps: Add header dependencies to all .h files: <linux/u64_stats_sync_api.h>
4e8648cb49e51b2db864d57c86459cc3f8f9473b headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
5f0d9dd7ab2838adfb5f15259f0d1ac89df45f6b headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
a09faf02e34e95fa333e8e6d90310d557ed09418 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
093e84954bae83c0ae09a822fcbbeb8b2f1ec50a headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
d2cfaa86004964111d9acfe4bac13029bc140be5 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
07e490e64bd6aef1ccc1153feb04ae9b7eb55775 headers/deps: Add header dependencies to all .h files: <net/ipv6_api.h>
fb7ddef1f7d162579c1bc9cce01d9bb345a944af headers/deps: Add header dependencies to all .c files: <net/ipv6_api.h>
6632701b95d02eea92e1af4e27610bbe7331f467 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
6da8a73b8cde09fbb919b596438d7b12ec37eeb0 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
1aa23138b028c6d6356568aeeea683a09d8d0bb7 headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
74ecbe863faca78332e8d575cb5fc8b8ae5dcaa5 headers/deps: Add header dependencies to all .h files: <net/dst_api.h>
d44f48963a8dccc07b587fe1c3fbd522f131fb84 headers/deps: Add header dependencies to all .c files: <net/dst_api.h>
66586efc53179391e625f5239b15cc08af264557 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
e32adf74827f04e16b830740e283425d0d7ae0fc headers/deps: net: Optimize <net/dst_types.h> dependencies
9eb9eb872c41748c215e06f95e4722c91248fa9e headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
e6ada358c882222aaa75bf902f00a97987e5f359 headers/deps: Add header dependencies to all .h files: <net/ip_fib_api.h>
3649ba521047e26b1293b19b0fd05f2653827c3d headers/deps: Add header dependencies to all .c files: <net/ip_fib_api.h>
95cfa68f270f41ced4733d9e02a71b948f45c70a headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
7ce2e3baf96153572db7c26b5644279697c33196 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
e18430851830282f8d1e94fc1184851b703e5879 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
db621b53a3dbe8e35d7ef265ce374b328ab78bd0 headers/deps: Add header dependencies to all .h files: <net/ndisc_api.h>
d4dab592cd752233d5245189198a865640a5b4e0 headers/deps: Add header dependencies to all .c files: <net/ndisc_api.h>
6b22595af2ae8b586b07205bfe22eddba033ca2b headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
180d8c01dbe5300bf8e2520ce939e6f1cc3184d0 headers/deps: net: Optimize <net/route_types.h> dependencies
b8aeeed8d363ef072681954753a2eff57871cd8b headers/deps: net: Move for_each_netdev_feature() to the only file using it
2bf8844bcbf3489904ccdc20563a7aa4bb818bc2 headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
04fb1ee40946d2a4f64d61b4059fba226ad52448 headers/deps: Add header dependencies to all .c files: <linux/netdevice_api_extra.h>
caeeb4e322dff5214436888566c049883c8c0e07 headers/prep: net: Remove unused is_etherdev_addr()
cad04c6776b974609227ccf705eecb6051a967d5 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
9af332832990e433f5c3f55087d6e6a185d08e85 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
f5cfe425c7605bb67deffd14c2d341f0596c3989 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
9d60dceffd144f8a30173ec8abbaa2f2cfc1b5dd headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
6b2f4d0894a829697bfa9dd8b7b4f19b5522bcff headers/deps: Add header dependencies to all .c files: <linux/skbuff_api_extra.h>
7bfd8b0a4cda74e024f8aee8273026e475c85160 headers/deps: Add header dependencies to all .h files: <linux/skbuff_api_extra.h>
28e2bb0287eec3a2bf5dc246a44c3c230a7ed9f6 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
4f4f6a734ae3ad9ef0803f56b508e351dfdfcc00 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
8846d5d0ab38f8ed961a123f8b14d3f95dbd3aa6 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
9233bb49160146bd9077d0e96a7a1427ddc7a835 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
fd293fa06a5cb5759fc8945ba16d2e8160bbf6ac headers/deps: Add header dependencies to all .h files: <net/neighbour_api.h>
561da2320e38270b2c233105e88c750ea04f5251 headers/deps: Add header dependencies to all .c files: <net/neighbour_api.h>
0e77f832eaffac9f5c9aac4027e8b6d25aec10ad headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
755819f0cb181346c7ca78222718ebb9f21802c3 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
7d3c6ccc3ff65b314a1abaa49197e5398ac6cfb1 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
2d46352a039734eba3e97a4727c048ea8eef4120 headers/deps: Add header dependencies to all .c files: <net/dst_api_tunnel.h>
d8dbce8913ef9158f19212b2859a4762a6dd642d headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
4676912592212b8122044e6c891ed09b7f6d4fd3 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
b21d9c918408e24c6cbc74e4ea910028717155ef headers/deps: Add header dependencies to .h files: <linux/slab.h>
55b034c946b6ae1ae082630a522b06a0b677d5b9 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
903339d7f5f94a7f07d9f16e1515236d305f7ae7 headers/deps: bdi: Move wb_domain_size_changed() to its only user
7e33ee83804293af5da686c6560aa7381747fd1f headers/deps: Add header dependencies to all .h files: <linux/jiffies.h>
3cfa1a47f8de94aadb60b59e3bd84157f0b0f488 headers/deps: Add header dependencies to all .c files: <linux/jiffies.h>
58df10eb62dfa6bb931d9206cca2c72cd07b80a3 headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
14469c1376a254be1768f455e29c8ddf6bd0c392 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
e23273ea9ad849c90bb04a799913afb257cbb0ed headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
269f43f31b76725a9076419200f2686c3e87088d headers/uninline: Uninline register_one_node()
5ebbde4d0bbe93567b0b10e2f9da47b39487a128 headers/deps: node: Optimize <linux/node.h> dependencies
be14e6fa1de77eddeb6aa1bb2cb9e4c054f78ad0 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
2c5eb074bab3720da4e285e0beeaca573182d285 headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
adb08458ef1c9a30493b491f3aada4185fcffdb9 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
df692bb545d0c352c7468834c97a8ff24741e0c1 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
dfd949144ea0abccac866e361c2bcf8358736e9e headers/deps: Add header dependencies to all .c files: <linux/pagemap.h>
22f1370e428ba62b5b0f96c5d2982480d4737128 headers/deps: Add header dependencies to all .c files: <linux/gfp_api.h>
bbcf8f6129cbb02c869449735c396cd2e10fe2a9 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
a5a7267748dd1a35fbe232e2aa014ed98a735d25 headers/uninline: mm: Uninline free_reserved_page()
2a87a20c5153ab7ee2415c6d85ce42cf22a03686 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
271cd4d38cbb17b28fb41fad3017073c4a2f095b headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
1da48ea881fb92bcc1bb4293f79b9f38bf0d1c3e headers/deps: Add header dependencies to all .c files: <linux/mm_api_extra.h>
9b88ddf5e63e053592777d3dce2dc514e1bfc974 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
5b8868902b21780409ee9e3e5d944ae2c75e99b8 headers/deps: Add header dependencies to all .c files: <linux/pgtable_api.h>
3ab292813f2d2b8c810896d242b98c13a2706f62 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
a2a8e0dacb0ecd952d5ca821882d50978bdb9d7b headers/deps: Add header dependencies to .c files: <asm/pkru.h>
eb9c8ba5da2e83fcbabd8e390e3fe8b3b0dd7e2e BACK: headers/deps: Add header dependencies to .c files: <linux/uaccess.h>
58f775af537c5ecf59ba8ebd6e7d33b172a32b0d headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
5d2eb0852a864812f46a3b4c6113ad46012b5af4 headers/uninline: mm: Uninline put_page()
74c76976373329b04305b7503ce7c7211c38d20e headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
4e95996a0efa15a48cd796eb07f43b020d6985c1 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
c92f5f06798464b078a365c1b13d2d9b8a0ac552 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
2b9d1ab1b43148a833a478ff137c5ca9a60fdff5 headers/deps: mm, sched: Move cpupid_to_nid() to its only user
d9030917cd420bf3c4c95e0af4a6ae7c8fc8afce headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
9f30eda587058c1bf57b98d4c8cb97086a3d8044 headers/deps: Add header dependencies to all .c files: <linux/bit_spinlock.h>
2b4b61d64536f34f838c5a168e1aafabcb8f8fff headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
a63057b2ba23c994aa4be0e6169d4966c78b7c46 headers/deps: Add header dependencies to all .h files: <linux/mmap_lock.h>
cdd75dba02906ba1cadbb8d0fb53fe5409132e08 headers/deps: Add header dependencies to all .c files: <linux/mmap_lock.h>
2f11ad4d68611d0e01b01d70a29e84c5daca67f5 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
f11d57c2fcfc61b339099cfd44cbf5c7ad30e650 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
d3ddc91cab4cbb88376022ea8161a87991d1e1ab headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
ff05228ffda3f4bfdbfd4291c06f6962a89619d5 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
0556544264fffcc98ccdb11629a0d465b4f584b9 headers/deps: Add header dependencies to all .c files: <linux/mm_page_address.h>
b29ae1652cd25fcafc58450977fdeb1d5c03baa7 headers/deps: Add header dependencies to all .h files: <linux/mm_page_address.h>
c050219ec958919f774f0c92700e620f31f34df9 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
cff59bfc32c0c19a2239d0e46f9d6f4291d9399d headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
77fb09945cc4dfa7631630776c73d96a678a02d1 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
bcbc92a1e10b80d9ef36f2a15ce71082a3ab2539 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
1d9043c9734d7b457de82fdebc5d7cde9f59eb45 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
022516c032989611ec9e29483ee168d9ec13c845 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
e24baa361345a79be05dff266688d113783ca2c9 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
72b97c1a726ec276712593df65af29e522a0c6e5 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
212f4ad1ab4ba3be86e22eabaae2db31fca3957f headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
68f9ca49e871d1c7178b6140e2d7b309a8873813 headers/deps: Add header dependencies to all .c files: <asm/paravirt_api_clock.h>
3409f6a998a8be6f71ea0b180d159c02176d2320 headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
30d5d117872b4295bbe4d821765088c89a6972b0 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
ce0cb5a74cea08636eb0456a6a16e3db22d5f198 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
f1171c5eff3b75746d84411c36693e6dc3b94b17 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
b1679c5558a726f12c1163552c58fca9c2faa4a4 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
ede5c9f089a9350b2e18e048c112fe978de57a49 headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
d010212e92e6536b475d4e59838d42e76942769d headers/prep: x86/mm: Clean up <asm/pgtable.h> header section
a19ea3ede5a28d61b0a4ffe5159b24f6647a7b95 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
6d57c437d7c083ded190f61d8aa789181d7e3541 BACK: 005c0ec657a9: ("headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies")
9ac33887049c8b603b2245f1dc0425e7453ab4c8 BACK: # cc28408491ed: ("headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion")
25095ae78c233a5d16b25fc9d3f3c182caaa6a34 BACK: 0e77f832eaff: ("headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion")
1530eae2e40aab03bc26c356044200d12f0592d7 <net/rtnetlink_api.h>
11b291d04e12ea08ec9e8113f080ad223647ea71 FIX: net/socket.o
840a3d7d31dd52597a0e5ede3b9f53f8006518dd <linux/capability.h>
95eb7a54e6421f1ee17e6dbbd57c98efd3789796 headers/deps: Add header dependencies to all .c files: <linux/capability.h>
243a196a2d3f345166f5631fcd7eff6b480df1c4 <linux/rcupdate.h>
8f66de3f565782b664e9200129721e1d4037cf61 <net/net_namespace_types.h>
e7f9ce1b3b37b3eebd46060ae50905aec9a53c8a headers/deps: Add header dependencies to all .h files: <linux/io.h>
c3ff2a67972d51cc5539d488972b55b30653e417 <linux/io.h>
c619d285ce9e6f495c9200073615042cbd55c205 <linux/ioport.h>
1ef41289bc73bbdcbbbe9bcc977c99f3c4d9bf1a <linux/io.h>
c35c93139a13ab0720e83aa8b926a3dd9bb90bba <linux/ioport.h>
7f37539634ef8ec0181281161ef2164a6d64cb45 <linux/delay.h>
b81be1bda556ed732cb066362220c4bcc82c017e <linux/slab.h>
ce228b672690ee58be6c821b3990f35c2a684cc6 <linux/pm_wakeup.h>
94c76aaa0efd5a3e4664aa42a670cfa2a1b18e99 <linux/ioport.h>
b0c17bd1015dfd88111cb834bd855ae64d5d845b <net/checksum.h>
e4ae5cc261704cc56511865f9dd0b3581ca0f238 <linux/interrupt.h>
6fe8a50050e6f94a8c9074d2281d3ca47322bbe5 <linux/skbuff_api.h>
1c7595dfeac69fd4f3f3e3d5202ab9e754cc440c <linux/io.h>
1fe9ad89eab329cb041b07d3e2f873fb9f8a8f39 <linux/rhashtable-types.h>
af1868152caf5820867ef55585a328fc7528af0e <net/arp.h>
d80fd0e75004848fa67d4cf217f0d2a238d03a60 <linux/slab.h>
64909ef6366688f52b8f41ef87cd4940325877b4 <net/rtnetlink_api.h>
a53c667088ef643339f768ada2bfa8926c68c8b9 <linux/ratelimit.h>
daf7077add38e88d0e329f9260f9c827459ac53d <linux/io.h>
96536bf38201bdc9e72462e82db47045e72b8cc6 <linux/ioport.h>
ed190f2df0815f7a9aa2abe5e5bcb69b705f788e <linux/notifier_api.h>
f1af56ee7a4f3d54ee4b802fdc40dabe5833cfc4 <linux/delay.h>
52aa7df2421210230163d0432e1f200111d5277b <net/pkt_sched.h>
ce37a8eca909727dc8639b25426d4a936ae483a3 <linux/notifier_api.h>
7ef760e1faacebaec620a48bd7a6ba2494b60917 <linux/interrupt.h>
b4ec4563a33064fe807b8513304fe5e0870d3aab <linux/notifier_api.h>
9a7382e6de683dc7ca1a536f8ac10cc4160d0312 <linux/net.h>
6f19a64d7122546e9f5c1935db5a72bd83b943e3 <linux/interrupt.h>
13a2f9e5dd0e8f6a3241fee36b347dbb20f254f5 <linux/jiffies.h>
5038589bdf674b00a2aef671016577b5df73f90f <linux/minmax.h>
5355ef1f74c6e16ea46a855289b660ecbd6d8125 <linux/io.h>
4130abb25458805d4bc83939fc2d35e281df9a32 <linux/string.h>
c0b7c8ddeba0b26d92d87ce3f572daad6ecc8ce7 <linux/minmax.h>
18d37987ed81ff7ab67b6fb8c4fcd95f528e774e <linux/io.h>
4220708789be7a55830380ae9182ea645e00ec8b <linux/interrupt.h>
32e2b3fe41eebc363fda6f53810471bd0724ca68 <linux/atomic_api.h>
0bd05a2c27ce4f28a15d3e91b39ff5c09d94252f <linux/ioport.h>
be1ee0eb760f27c28ab3711c22828ef193fcae4a <linux/atomic_api.h>
b3d1337e8fce931c47e678abeb8f07eed36718db <linux/slab.h>
7882cb26e4b24b8d0c67e1bb189051fb22b07470 <linux/io.h>
7e18a0683e85872f9f633fdd66f7962ea59eb429 <linux/ioport.h>
b37cc873bf790207d6ba0ce49305ade414589981 <linux/io.h>
08a14d62ce9c1a95ddaa8e469c7433cf9b39d401 <linux/delay.h>
d2521916be5b54978e02a2895643c7b2c926c3af <linux/slab.h>
457eb483ce2808e935466146ecb69640fe512a1d <linux/interrupt.h>
c44910cbf65c4855da5a3d48ccf51c31344a21d4 <linux/minmax.h>
68730dc04657ab1c5a3aaa699676dad7979ff935 <linux/mm_types.h>
9ccb33f5c44171532e9a8abbc401fd9f647340a8 <linux/random.h>
bb2cad24861a682088102390f202963a338ed2a4 <linux/ioport.h>
337789b061dbe5b9da4148d9510375b105b1f2d9 <linux/ioport.h>
0a633f0ed600b12d2c22f7013f2109b0cb8309e2 <linux/string.h>
65be4887cf0ca419887cc474aff31a9cdf094e69 <linux/ioport.h>
74614cd3a6c5fd2216a961ed4c87f46c3c3a38ac FIX: 6d57c437d7c0: ("BACK: 005c0ec657a9: ("headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies")")
496dfa1e7c3937ef7fe892ceecdda94039d7730c <linux/io.h>
5833898f73aa41af928b6e0fabcf9bc53bfdb7fa <linux/delay.h>
7959be42b12afaf97e6ff7e7deb0dc39fa6fe86f BACK: 72b97c1a726e: ("headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion")
259775097fd2a48333210c09ba3e2bc9aa1fa2e7 <linux/atomic_api.h>
608b739e65a3037bae22cce0b99d160c074ededc <linux/rcupdate.h>
fb7f18c9d3bd7ef72d2b964606d363867fc8cfd2 <linux/thread_info.h>
9d4e45b8022b22f444760885d0f5d8b5726b3da1 pr_fmt fix
87b9516d40e80a8bf286c1476139bbe425b2919a BACKMERGE: e24baa361345: ("headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion")
23b1b46f7a53c0f38ce1f7c77910bc4cad467697 BACK: e7f9ce1b3b37: ("headers/deps: Add header dependencies to all .h files: <linux/io.h>")
1f991f1f5d8209826e31a2bc2f5c5dd8bda3a4e8 <linux/mm_api.h>
d09265d1e851a43c21c8a72e2f8defd12a637e58 <linux/gfp_api.h>
f905b21c950d808f22eced804fbe79deb74e84c7 <linux/highmem.h>
a08a53bcad7f77fcf7026adf81fb8a4c8469f567 <linux/minmax.h>
97dfe75a564402cb5100ab5195fd2a9f38725df8 <linux/io.h>
c4878638f93c9fc2f0ff5aa740eaf8f5610d5ac6 <linux/sizes.h>
2bb5eb8f3d501a9410a8c9b9a02e2888cfeca5e8 <asm/vmalloc.h>
fc78b99bc56aaed1077cb9a3c82a85aae3ca4ef1 <linux/highmem.h>
58f919d848972538a338a730d064f525ccdfc3f8 <linux/highmem.h>
50bcb43f3c94a4ff5ad02c00082d213dc3e3280d <linux/preempt.h>
1ba6495e30b200b1327ae7fddee54d435f5f785e <linux/minmax.h>
a27a59def258e291f5e45fa89b4a981ffe74e483 <linux/mm_api.h>
d4a7554f6c298f15edf0f654087138e82cbe660e <linux/uaccess.h>
80398b2e5a70439737885c9a2a097252ab002714 <linux/ioport.h>
3c0f11c9de7dd34e2846b13ce94aa05a27b60886 <linux/delay.h>
da798ad7b8a7e06ee9b21f8a7333be07c13f2439 <linux/prefetch.h>
3b128fa8b7aebbf2a014f28bf276e2a525477029 <linux/minmax.h>
efc40947e20de4052c42bac251efcbce262c90c1 <asm/msr.h>
8df18d830201d6247e6c5c1a04f5a67b497a9e22 <linux/minmax.h>
b7231608847796d55e118a009c42b5075a09c267 <linux/slab.h>
a6104e90139c7959f932c8bc02f9103083452ed4 <linux/uaccess.h>
e8dfa07db54b8f99e1ebbee98db60b4f14fbe25c <linux/prefetch.h>
8b6ea5179279a08e93034fc1acc1a714c402959d <linux/ioport.h>
81dbb0b1b9396d3f718ba736a83decc88b29e772 <linux/io.h>
dab0cf19631a847e37669f03e99ae7ddfdcfa88f <linux/minmax.h>
a80159f486fa6b6ab5f3b3d5dfa64df2f8e08613 to .h files: <linux/minmax.h>
4e1f8e45f355acfd4b462c60b71da119f0f14b0f <asm/processor_api.h>
d04f0b873535e3be6ba5f6009f029ef94d798d5f <linux/pgtable_api.h>
f38e738b129aa9a454bc8ff4d8395a2c6a44d2fc <linux/highmem.h>
6e93d7a163e78be6e742b4ef95ee2ef2ef76a94a <linux/errno.h>
7b5741f5ba5bc20e103b531898f930bdd5658ef8 <asm/cpufeature.h>
2df23b5f8424438214adc5076196b7e0ba6ffdf1 <linux/gfp_types.h>
14ccc8eb9752455da53ef78d1bffe731c8af28c7 BACK: f5cfe425c760: ("headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>")

--===============4871128130142670689==--
