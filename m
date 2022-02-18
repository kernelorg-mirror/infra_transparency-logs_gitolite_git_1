Content-Type: multipart/mixed; boundary="===============8115806265903073924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 18 Feb 2022 12:34:06 -0000
Message-Id: <164518764637.3965.18316169443615009197@gitolite.kernel.org>

--===============8115806265903073924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 4c707c1c0de83967079b4e385012fa5b00e2cd11
    new: 597870b8ffb1b820205b4b0cc690452d6741b1f4
    log: revlist-4c707c1c0de8-597870b8ffb1.txt

--===============8115806265903073924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c707c1c0de8-597870b8ffb1.txt

e1dc9279bcb6f1927684e3888ae61b3453afa79f headers/deps: Add header dependencies to .c files: <linux/kthread.h>
821081301c79789c5f660489e1ac2a437f277152 headers/deps: sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
3155e51f7c837ab1a2c7c96c4c2555d3538dc469 headers/deps: kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
14955bb8e8c22d7c13881c282eeef3a047f64b68 headers/deps: x86/vdso: Optimize <asm/vdso.h>'s dependencies
9882134128d439fc82c27cc651532265b3a898f6 headers/deps: Prepare for <linux/module.h> simplification changes
1e7a42dcb9755304c7c867b8c4e0a14bf0cfd623 headers/deps: module: Optimize <linux/module.h> header dependencies
8f3e0ed9557d068bfc37b7c2c25e68e703aa8148 headers/deps: time: Optimize <linux/time.h> header dependencies, remove <linux/cache.h>, <linux/math64.h> and <linux/timex.h> dependencies
c1f2be9c242dfd1dc0c8bd4c683d70a42fefa9af headers/deps: numa: Factor out <linux/numa_types.h> from <linux/numa.h>
c79958e6ab08cb2a3e52bc4d666b0f18c492a246 headers/deps: cpumask: Introduce <linux/cpumask_types.h>
d5606bde2306066546edae271c15f42f1a23bc70 headers/deps: sched/topology, x86: Optimize <asm/topology.h> header dependencies
63090ddc671866df5012ffbff22e33df872d09f5 headers/deps: sched/topology, x86: Prepare <asm/topology.h>
039101a4839350d5f1dced1284be575c733964dd headers/deps: sched/topology: Optimize <linux/topology.h> header dependencies
19ef3e7e07b4bb8201e226c1ced14ba3d6aac25f headers/deps: mm: Optimize <linux/gfp.h> header dependencies
beaba6eccbde1090b16c4c1ae9842ded3e09544c headers/deps: mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
6155c80d0f86e2ae289bd524355f2cf3fa226796 headers/deps: Add header dependencies to .c files: <linux/sysfs.h>
73b97586585c60ecda752170d7149d050b8c8710 headers/deps: XArray: Reduce <linux/xarray.h> header dependencies
d906fdff8363162510402df49aa8f784f8743756 headers/deps: locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
74c9956ac3dc44a42369428e2b169c38e6367842 headers/deps: XArray: Introduce <linux/xarray_types.h>
a409b4ee8c1143246db6de3743bac095cd7631dd headers/deps: XArray: Optimize <linux/xarray_types.h> header dependencies
c4d52f69869465cc04ba6975e7e287862d3d5f85 headers/deps: radix-trees: Use the new <linux/xarray_types.h> header
75d1193425bb839256332fc5d2d7051f603a1830 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
b566b508fddfc8eac19d79d181e45cb6b259236d headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
58a2fe7bd9ff53089a76beb161ab1f745786975c headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
869f7073bee93a1c83094fe832d6fc6b37c8cb74 headers/deps: fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
18d417f932336b1410139274bd434657df87e5da headers/deps: Add header dependencies to .c files: <linux/ioprio.h>
cededbe977bd1888eb78f7b957df83f29144a5a2 headers/deps: sched/wait: Introduce <linux/wait_types.h>
eba0ddc22ac8542cb0f3d1b680545729e2dfb1d6 headers/deps: sched/wait: Optimize <linux/wait_types.h>
ee652d7ae630aa6e6b2da068c73b0385c6158729 headers/deps: fs: Optimize <linux/dcache.h> header dependencies
1041a0ea489034dd7eb15f3668d00ccd5a2febfa headers/deps: fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
d63964534b05cf45ae8acc75fd0f4b6bc9d20009 headers/deps: fs: Optimize <linux/fs.h> header dependencies
7482114d821cb513b367c3f830ff7be23fcc2452 headers/deps: Add header dependencies to .c files: <linux/cred.h>
8186a2abb8377e2f86fccb34cedef074fef7f3c4 headers/deps: fs/quota: Introduce <linux/quota_types.h>
8ca92f858090518c5bd0dfb8ad82d2848e24f569 headers/deps: mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
3c9b4bef1e9412232c6e9471560d98a317b1dbb3 headers/deps: fs: Optimize <linux/fs.h> dependencies
fd77f850f3d8adaab102588afca87e10bc3bd345 headers/deps: mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
42cca201e53db74f8cb436b71a0cbdca54b3a5b0 headers/deps: fb: Optimize <linux/fb.h> dependencies
b05ad3b0a6cdd32e9a5f7c8b56192986e1b79868 headers/deps: net: Decouple <linux/net.h> from <linux/fs.h>
368fb7164570265f8777113b99de15a294a64a83 headers/deps: net: Remove <linux/fs.h> from <linux/net.h>
2885ca5073b2be55f6031e1dfaba202561a3e395 headers/deps: mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
e7eb282b183286c26c76762df73f641577b4eb62 headers/deps: input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
26455d0c9c747dcdc6d9425c86b56d70fb0aa882 headers/deps: compat: Optimize <linux/compat.h>
bc621b6c7d734142c74404a16dc0941751c66fe4 headers/deps: net: Split <linux/socket_types.h> out of <linux/socket.h>
8e9f7099c6b764a04401d84ecf56cfbf51a74340 headers/deps: x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
47516c099abfee600543096cdac112b9f61b3051 headers/deps: compat: Optimize <linux/compat.h> dependencies even more
0249cca6a04a61aefa009fc3fa13bd12790fd57b headers/deps: fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
b455b6e01fddd66649624399d843c02c33f8b99d headers/deps: security: Remove the <linux/fs.h> include from <linux/security.h>
1af58eade7a2b4d13941f298ec6eece6c153e345 headers/deps: security/keys: Introduce the <linux/key_types.h> header
cb438816ce4565d33fcff8257c49a97273316efe headers/deps: security: Optimize <linux/security.h> dependencies
e3b77304a9f88c9b0ff70679176408c67ef66bd3 headers/deps: fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
5cdd74ae1d6f6eb71b3a10ef6f0fb2ea56ddae11 headers/deps: net: Separate out <linux/socket_alloc.h>
e7c668d160e552e96d1eb294b1d814897f31dd11 headers/deps: net: Remove <linux/poll.h> from <net/sock.h>
ae2ff40934ca6dfe53696ed91f359ad39753891a headers/deps: fs: Remove the <linux/fs.h> include from <linux/poll.h>
f429f990365d035f021415dc93223affca99fb9f headers/deps: net: Collect headers to the top of the file
d5d005369a5303b702648896bdc650482426cb23 headers/deps: bvec: Optimize <linux/bvec.h> header dependencies
39cac8052945b43a887a1705e07e383301fd5b1d headers/deps: Split <linux/check_size.h> from <linux/thread_info.h>
b20eafb2c609b0bad6d90913971fb6469bfe73a6 headers/deps: uio: Optimize <linux/uio.h> dependencies
2ec62f70548f61dbfda56fe85bb29c57bc602e48 EARLY: headers/uninline: Uninline single-use function: copy_folio_to_iter()
d8ca1315aa088b7fbac450ca12bd06eba504e6d3 headers/deps: net: Optimize <linux/net.h> header dependencies
d143bc168a78a1755b84713d59df765584012911 headers/deps: net: Optimize <linux/skbuff.h> header dependencies
91e818c694877e65350b0c7a3750a1b79597f5b0 headers/deps: mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
cfcf9337e1c450da3c7c24d2ff7e34950dd3c557 headers/deps: mm: Optimize <linux/slab.h>'s header file dependencies
f7d510b4a4249acd6460b8af166e7e1a2c9dbf6f headers/deps: net: Introduce <linux/skbuff_types.h>
5d065383bdfde74f1b6606e8271216b699b609d4 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies
b8113dfff51ef3eea4524c35cb84e8763e854bba headers/deps: net: Move header includes to the top of the file in <net/net_namespace.h>
af9b4190834393cd625b852c78b3d86f01daf55e headers/deps: net: Introduce <net/net_namespace_types.h> header
14478e4a71d37c8f17430212aa4325579e628ccb FIX: 4f6c6b91b527 headers/deps: Move task->thread_info to per_task()
80e563aa97b33ef56ac6f944e4598727de414250 FIX: af9b41908343 headers/deps: net: Introduce <net/net_namespace_types.h> header
5826f3998977f5c32b6a297219729dd5146d8e68 headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
05ebd573a756eecb2488498720f8f5b5cc09668f headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
13045d39387f596e636329fb94603c5c9aa51cf1 headers/deps: fs: Optimize the <linux/sysctl.h> header
036c20ec167bb830bdf84143a72835c8fcb2ed50 headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
920fd02846ed748f3f035812c12a34b3896599bf headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
57d775531e47b023dd50e2d8df05ebcc3ddd904a headers/deps: net: Optimize the header dependencies of <net/snmp.h>
4d02f8e9aaa8b0a3e158e4dad8927b35cc039ea5 headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
a484c0c7be5c5969ba704b3e55c9f93cd891e26f headers/deps: net: Optimize <net/netns/packet.h> dependencies
758049d30b3ec649c201d75b44c4a98a01aa55c3 headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
efe73e9d31db518ec108f4b9e890bcdf2b4e2d0a headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
725bf442c7dcf0b09e2ef649d74f41685a8b23d7 headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
d98bdfc3b18cff9b6cf703c20516acb8ebb45571 headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
3eb45277098f711a1254e254af8357ef7b383185 headers/deps: net: Optimize the <uapi/linux/if.h> header
88f61456274d7eefefe331489518d2789a588ce9 headers/deps: net: Optimize <uapi/linux/if_link.h>
8c65e62efdd11a7cb32ade8f13c476a1d7d3d46b headers/deps: net: Optimize <uapi/linux/netdevice.h>
02e4524e05392c3724013b11ad7a172232890ce5 headers/deps: net: Optimize <uapi/linux/netlink.h>
ad5a59e272664e5683f44a3cc3f61db8bd24706e headers/deps: net: Introduce <net/xdp_api.h>
6208d2a91dd3e12def2a3d6cebfcebb8c99fa1d0 headers/deps: Optimize <linux/netdevice.h>
41c245734c154cb7b066373f0a7c28e02478e571 headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
5716e9e0680e3af73b82ec78e006293be5961400 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
d9087152f2988f55fc0b4707dcb004052c9e26f3 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
534c6af029ce016331e26eca6dd424db7beeedfd headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
510513f8c319e782dcb4a4c234d1ac72e37928d1 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
906c45287dbc2ad1e2e26cca081c831e5f9220ea headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
52aa07573bf0fd5067c46d286448c5f14193946d headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
05b86a2ceaf4abc9257966e8c2c1e2fd99f376cc headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
e8956ab9437aefb9ee8b8682b91a6be0f519dac7 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
bc8051f17c6e3038a90029966703cdb5d3cc291a headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
378ceb5f572f32513e32dade3f92bd40b4caa294 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
c73ec662ba41a54c0f313d09915bfd4ad630dc55 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
fe66e43cbd9cc8507bac95054c53c183a4149c31 headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
63fbe300e086df86095a0f84a3e379d7e2846bbe headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
256419210a32e5d1f2dd347527aa5de020f18c0a headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
0b31b65c196049a40f8f2c41ecb12161ccea20bd headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
8b31e956325fa3a77cf703ef772d07090ef7ed07 headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
1650b44e40989d6b6dddcd48a9fa1acfd67cb13f headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
21e5f259a28b1860db8461e2a6c040116822783f headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
a4f1d627c7f55f71ad392a9eaeed756288ac5a53 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
91915b279d824a354ceeb4e39132ee55f5f6d7d3 headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
fe61d7bf96ba957561823b8f5541089ebf0f947f headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
a814943fbced29ff4ef7c24a80f96c8bb3db7709 headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
51d9b7233833909bf3bf7d1be38350d53ca7bc06 headers/deps: timers/timer_list: Optimize <linux/timer.h>
cea8beee0118b86ffce7f387699ae64661a58f40 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
96ba32ad0f06ad120dd549b4094079420b6ab3b3 headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
39beefdd5488a68a2a25775e4b5cd655d94b9b87 headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
e993d6b2f5094b412fbfa8a2603e8cc12f5256d6 headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
f5285562632106108624c61c724b3e5158b6c0d4 headers/deps: power: Optimize <linux/pm.h> header dependencies
87a8cbd10f6726fc6ae17c3ba820810c194a9d10 headers/deps: net: Split up <linux/skbuff.h> into <linux/skbuff_types.h> and <linux/skbuff_api.h>
0dde26fab326d15822bca2c3c0e85f47ac144feb headers/deps: Add header dependencies to .c files: <linux/slab.h>
4ffc9f0c11d1639ce839c2358a3765f20fe80bd4 headers/deps: Add header dependencies to .c files: <linux/random.h>
9f7decefcadbcf84eba6bad33ee3b734fb2b6098 headers/deps: Add header dependencies to .c files: <linux/workqueue_api.h>
86a0c7de0bd5b8369f5617c1f134afa5a43eb4fb headers/deps: Add header dependencies to .c files: <net/socket_alloc.h>
c78f40fa505b37dd4d754459ca8efa577e30b35f headers/deps: Add header dependencies to .c files: <linux/sched/signal.h>
d7a3f15fd6ff8b889b0fabddbb117739c16ca4ea headers/deps: Add header dependencies to .c files: <linux/kthread.h>
1a729a1f22770c66b982f0ba777a410665ce80e6 headers/deps: Add header dependencies to .c files: <linux/kmod.h>
19dd1fe4db4a61fe4b8195a9015e244d23de4b13 headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
534aad4787a51d3ca94153ef67d947c38da327c4 FIX: 0dde26fab326 headers/deps: Add header dependencies to .c files: <linux/slab.h>
85af37909765706efa5a503ea303bbeb048c4a11 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
9f386f9806bb38d6170f9ebc49bfc7cb537b0ca3 headers/deps: Add header dependencies to .c files: <linux/pid.h>
46b8086253d89772bbdad2d96e74842184358d75 headers/deps: Add header dependencies to .c files: <linux/timekeeping.h>
d9e076ac633eaa47983160facec9270a0397dfe3 headers/deps: Add header dependencies to .c files: <linux/sched/topology.h>
b26e6f7ba7c59e98b38a3fad8b728fe8bbcebdcc FIX: 7fb3abf5b621 headers/prep: Add type pre-declarations to various headers
50b022526ded210575ad3081d1395ebba5cef308 headers/deps: Add header dependencies to .c files: <linux/acpi.h>
d136e08682c8bd45ff804620d3b8bbce9baaf3d5 headers/deps: Add header dependencies to .c files: <linux/interrupt.h>
41851166da3ffc2fc49ed437f28765c13c08a610 headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
38030555671ce08c5d3aa5ddbb82474791cf8820 headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
8416e52e2efb6c30e5b991451de1b67ec4692d27 headers/deps: net/headers: Optimize <linux/netdevice.h>
6fcda55637995b249a5080b91c75cb1ab3b13f1b headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
45466991b55377102a0862bd8c9ff68369a9f67e headers/deps: types: Include netdev_features_t in <linux/types.h>
340a305a951b739b097a5c29c97816b551805d64 headers/deps: net/headers: Optimize <linux/netdevice.h>
66cfdda4e506d21c9ceb93400ca16a29edba0267 headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
1d8442d28c4506bfc27ae49b6b68880a3df85860 headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
a71808cd048512495f19543da64eeace0dae82b9 headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
babb5fc5bba5bd19a4e60b84a5a45b1bc3fd5124 headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
0737e5c6e7cacf88abc704deb07e814926dee13a headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
109f4e1e305ee7ddb5d9bbfd26be7fba5104c5cc headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
88bf511755ab7e66f40f83439b01c4241b435db8 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
3423046de2154ac1ee398f30dc9522985d81d726 headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
27cb1bfd3e96b036811607c06f0ad30db1e3d1c4 headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
4eaf88fe4c342d6671227967f1a3f46d19599362 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
d24b646fd9ad0c562e6da3e34a377c197d25a134 headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
6e34213bdd27a5231580657b9a51e861b417eff2 headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
dc48820c65432d021b734535a4a71cc48b430c71 headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
6df9443d901553e58e9918490d239a9804eef7fa headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
9c76e00914c944c7c7000049bd56980b31115f0f headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
dad18f9c6809324610c3baaea45131c404adf3ce headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
8741924ee0d9a367d7d943f673bb45607e8ff52c headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
ce720caa1e05bd4a175604adc7753f6bfe67e6ac headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
65425cac3d9efc62fd7b21adf356d1cab58c804a headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
89cf915ea40fbd236ed52aebee9af7e20369e3ea headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
1aae6428fb69303da6defd66735d10df75647611 headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
30618cb72ce624934f690a1978ddb47a52aa19ee headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
6d59861f6db0b5df9eefe37a46cfc70a28b3470c headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
ba32cd007427e3b587a9e415f6809528eac84cdb headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
b882e8c125f194dca85dbb2d3cb9d51b1167f2e0 headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
d04300096dc10dfdf04e04b04d12a33d80e3ac8a headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
97569ea69199320e3fbab3760b1a5c8546d1c2c1 headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
f1ae1699ae601b74e13a5493cb98bea90d0b3439 headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
a5c9a146654b437b2455235320c41c6c41ea26f4 headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
1c80268542bc7efe0ca637b77963232d68c25a9d headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
044c709e7c57f3a2c84a617c572d4177f33ec0ec headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
3a2e52c8221bbe8fbcf018dd1ab8e310d25de9e8 headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
75fc6be41632cab3cb3fd75fd000a257a9100462 headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
dc2743de580e98cd155492b876eb0e46388c77bd headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
4b268bdc5799514cd44bf36f2e699f86ea73f2b6 headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
af133ad1b1751f17e3b78035ee02e93b860f0f5b headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
728e2b6fef90180b6b9dacd628035aed84cf1a01 headers/deps: idr: Optimize <linux/idr.h> header dependencies
16c6cd4d0bd36c9f9a1e0fe11041411b44b02932 headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
8ae92c5b0782e3cd0cfec3f11b4b6b2e8f49350d headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
f7c0a6e483458e1a685368e08532250266044c21 headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
deec1ecd99029f82ee34d4f7d4370bca841ea44e headers/deps: nodemask: Introduce 'struct nodemask_struct'
2c8a25424f0ea59cb2557cab23939989be4fa94e headers/deps: mm: Optimize the <linux/oom.h> header
3107385e66d1711a9f0b292d1afb0a7bfb66db57 headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
d97def24ca36e16d9cdf6a8394aac6de6da3a5be headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
0408f7f4e16e9a1d62dcebe85af640a868b72c57 headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
68cb3ff71a25cdd825f63eba2ce595f4dc4b67d6 headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
11339053dd1e4bf56461df576fb14688aba186d0 headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
54c6c1aa0236195a64c996e28102e7905fb897aa headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
a4eeb5c0031abf750819b3f478d348fe07fae2b0 headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
7a1dab3937a22ec3bb2ddb54ddf2b7655c91ec4f headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
9a13b41bcfded6a24f455f3539a898baefa32041 headers/deps: tracing: Optimize the <trace/syscall.h> header
73c3a8677c6a1a8ec73a4907cbb6249ca6446df2 headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
55a282d518fdc47624c736d505480e471aedb53d headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
c5267e7ee3e55b50f6c56c2197df4754d88706a9 headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
e3b35db9572070a6dd80f45e55c0470476e7dff4 headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
bd6bb170899a48324d9f7691513c8c067c1829ee headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
13a1fd0577d584d585001d09947c29de1e4271f0 headers/deps: Optimize <media/dvb_frontend.h> dependencies
5e40e22e833a84bbb6c4ddf485310204be1f6a0e headers/deps: media: Optimize the main <media/*.h> header dependencies
eda713eaf69b588c8af317d4fdcdab5dcd7b4cbd headers/deps: mm: Create <linux/gfp_api.h>
58fbe5ef3b28bc6ff993d5db86ebedde854ce4b2 headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
657dfe68e0d6e263a52dbd3c60615448d91bddf6 headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
528de76fa99fd64bcc4d84a49956dad3042d993c headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
06b204857037fa5991983574f54bcd9c6b1f3a91 headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
de5c011cf0b9339c1f0659de1d96272f9d8bcc2a headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
62864de2e45be0b1bee85b93bb27a75abe2eb7bc headers/deps: tracing: Optimize the <linux/trace_events.h> header
02bb9d5572fc441a3b784d6a3e0adef08139f252 headers/deps: mm: Optimize the <linux/memcontrol.h> header
152ba2dae69fe3081ada7b839b9d6dda3ed6b1dc headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
c2f46e15b7171b0ebe92b8efedffa008334bd0e1 headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
4b503bb3a5af0be2a31ca5319e887b1e644d508c headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
2907dfc8ad39b9333b0aa0f6fc3e647cc33fe63c headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
10ca8785afb32b85dbd1c81015da74399222cdb0 headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
1a389e6e561ca35e82fb030fbd973685ce2e116d headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
4d845fe6225a4e624762acad21aa640c0c563937 headers/deps: bdi: Optimize <linux/backing-dev-types.h>
3f25766c94d35c61e1f94d8f8cf18e71b94cb7a1 headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
98c134609700d9207aba1c944194e9c7e04c88e7 headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
51e3a89c99b4a52ca8609ed77f6d6a9958ae6f02 headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
1b672949c2000369bcffe368cded76d1f2284966 headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
109b2217399d121ef93e86ba32fc45cae446df76 headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
d1198c543abcf3a3e832330072d17d3f600398e0 headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
2d873270e494d691a7326a1947d8de3e7a6a790e headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
69e90752f2c16b7884e039325ee9e95f53ad04f6 headers/deps: bpf: Introduce <linux/bpf_defs.h>
e02d3a2b7f5c61e51bf29150328e42e3bc11097c headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
6e37a82b024896443bb8fbe596a40662bab933d8 headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
de14ce9c10727d234fa12f206526e958f01a4518 headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
6b632820e814d782727e56897d43b7d400563315 headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
3ee541b7b0e4c353d3c699e069e8a4beafdc7f30 headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
610045392e47b28abc500f34fbedf43c3390e371 headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
9f9d936ba1988f3a1e5d1c162560408114bb253a headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
e9a73d64b29e29017d31c6090096ddad9ed957d7 headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
42053050337f399c1c0c083c8024e58636e66d48 headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
4f5c1915946862f06cc3aa832d36f2f982dfad06 headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
6649d4a00766e2aaa4b95f56ac2625eac401d267 headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
0929da5a6b6460b0d033b069a70a847a12dd332c headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
7ea3bcf00ed47a8ecd1d100be3a227feeba5931b headers/deps: utsname: Reduce <linux/utsname.h> inclusions
ce919f694e285a522eb0fe8517d967eb5712047f headers/deps: mm: Optimize <linux/rmap.h> dependencies
4ffea48485ca9cd0a1eef2616ab9a74d214720d8 headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
fa6b526e044127f153004691dbbb07ec8c969acc headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
13c2582c5e4e657f9a2fb4fc2edd1774b9b5ce23 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
d6fb1ee19d76966d1b6106eae740478027f40f10 headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> headers
e678baacb955a9e9c5558c4bf9978c7d09708c94 headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
82b190ab7d3e0cd68a61364997227d3968260ca5 headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
72da5cfc717acce35c3e397e764cd0d4ea45bd50 headers/deps: Add header dependencies to .c files: <linux/wait_api.h>
90c7f1cfaf9b0e0507393c9e544845e599e70ad4 headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
cf7e9fe4235e39141763905e0e1349c1b792196b headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
8573b02c353c468d43dd7dc86b2abdd92c8c3133 headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
5582cee5056c172c239758698a351a7bfa13ab40 headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
103abf70f61d8a01c0c8359c8e402b58c79c0ea3 headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
7c148f97af9ce457fbb8308aee8da9ac9e0137cb headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
1608b1289a3fe5cf8646a9cdebc8ef2be796ea48 headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
ee48fedefa76e2f5eaf2acf955114d7304aa757d headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
2062724532483b33eb18dfe894360c399111d493 headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
9c1ca8da01cb38045bdca0df92f4e2f7dc46c964 headers/deps: Add header dependencies to .c files: <net/inet_ecn.h>
46d2aee9e459944473a1a2c2ac6da3aaca67861c headers/deps: net: Optimize the <linux/if_vlan_types.h> header
385eca644acf7178f83fd392ef15ada6c57c90ec headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
c8836b44e2e3bf185f723d2eb62a7a3d26bae582 headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
e9b514632c71d3f8fd116f50585e0431532221d3 headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
2091b408b92311bbeeeed174870cf6d11605c138 headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
cdca274dee7e5cb5aea859bb24655e1ea35f97cd headers/deps: net: Optimize <linux/if_ether.h>
0fd3fe1fe198e14ca5770857e38cbd618c2f0f59 headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
35e97ffb609f6c0c331b4adba0c721830404ca88 headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
32d1d037d333ec69a54af4c806f682e8052b01f4 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
a5801070e6303ca3903ede95abfb27426b75561e headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
2c3ca60e1f291992a7ab2ab75c4274599b48a141 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
e8312fad6fd8fe5399a6a892f9ea483172f70c9e headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
8a4520a484dc9c81fdd8788bc555644fc2a516eb headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
5c328f84543def18727a30b4a5c4a319a79b9dfc headers/deps: mm: Split out <linux/mm_page_address.h> definitions
6ea34ceeaaf797321436ee40435accaa5fba0108 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
ad39623fe76e3211b3181e5645482c0883ace164 headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
a88e99e1d09433ea69c21c54823436b961124055 headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
67f043c79b1fc01e7638401eead0edeab5b21799 headers/deps: x86/asm: Optimize <asm/processor.h>
80afe7150a8c742a9606e4377e9756a1663856f5 headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
246488e911fa0315d19dcc8c01cb6f2daac7635e headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
3a8ed64f79c8829041475146c47047c2a623d90f headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
12111245a20f10b64399b7a17dbb04fc9bd02242 headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
c308c3fbab8e797f66b69d29656a2e0c1658227b headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
967260c12cf37b06acb0decbf3b38f373a926243 headers/deps: fs: Optimize <linux/fs.h> dependencies
63d920e854310d68ffed8a5490dd4506bd86e74c headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
5a4febac9d866e4065224ed244fa31f26e3532c5 headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
e09638c995819c1e52a961d1b7129b765c75a36f headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
005e1467f96fadd230285a22872c471651988dc0 headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
a5e7d7d790b9752b8ad6b23450e27c46509e95ae headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
3e772ff897ef3968db843255f514963646ce3954 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
16c5518dc5b3f4e17c4ed70353fe1fb676569ec7 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
9e3e8081d55c8c9c6dbc761ff1c7b5c9983fa1ce headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
5915e5a7249355559e287802b2338a0a04dc8027 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
fbe0bc9a7eee6e68774a1bc7f679db18b2ffe529 headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
26f69b57d557796365dcdf2efb0b4b7885da8f14 headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
e44f822b44a3ea8a9b3bf9d918b4ddf89c01a7c0 headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
02e608c9f4cf4554023f488a947c3657f13b1588 headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
486ba2b3b566b236db6db63d874d878e0126dc95 headers/deps: Optimize kernel/sched/clock.c dependencies
a48c700ab473534d1c42cdad2091ebcacd9ed8b1 headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
fae7381f92b32c2170758d373c5b1675e019ac98 headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
c8744e3b6013209efa748c813fe2108fc6c2e481 headers/deps: Make the <linux/sched/deadline.h> header build standalone
d08a938626df6462a75ed76396b1cbd2c41177dd headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
ee55f5cc8f927dab88bdd15f9815bc04eb372c49 headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
f85ed9941f8c2da101c5ec3735fd925a542c4317 headers/deps: Standardize kernel/sched/sched.h header dependencies
6cbe927dd2b434ef20a069d300e7a73f92f6ab07 headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
2f5b42f4416d6dfe4e43e551eef72c13e8a2b40e headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
d0b9e635d96ede37a5a11e3abb503b6abdfd4273 headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
39f0a48bc736aa7eb1a94d7b5c2b501f2ad6dbe7 headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
b6902652b0ca92c05ba2a78dafaa1db83f232fe4 headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
704d493c25964f6e9f7d817e2b2df6afff46f6e7 headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
d68ce8627868a4d243dab47210105e5b0259b324 headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
20a4c53f51a383eaf1c21e713d755b1043c67caa headers/deps: bitops: Split out <linux/bitops_types.h> header
a4dd10c60e769ff75d7a164985b1eb05ea3e6fc5 headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
d3c8943dbb08f37a561cb646b6584250668fcb97 headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
fab1441e994f96b34a350abc3df5b0bc491d1b9f headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
d0e0a370ac2f385cda13c8c8a165e71ef4767e69 headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
7591e4a5470c40b2b2ee53198d95de2e417482c4 headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
ffb06ad26f96a375230b76b2a6143a0a21b9a45a headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
4f0f6a9ea74f8eb22c80c0222444b4965a8fc7be headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
d7ccf5ce39df1994478b0fc6f7d9a79332e6ad1a headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
db8786f142e91d0202c2710d52fb95e249b8dfa2 headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
2e2b480d312dc958e49c2ec093e87983fffaaa76 headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
68c7e192a8749a4eb2b3f4669290bf83413a8eab headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
06e70c9778c3bef04b56f75a3331657cd544f6b8 headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
28a8c1fb9408196192099b849b824d41cb145227 headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
f093b0a6867e6d9960e8fd88c184b602ab03ac91 headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
3c619f9d8ae77438bd2484a10e228b3a8c155172 headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
c38055e260332641af5978660b804b22a24237c1 headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
3d6a1f1919247f3cb141835debd50139f0438264 headers/deps: Add header dependencies to .c files: <linux/kref_api.h>
b01e3f0ca7ccf48469a144106fcf75dcbbcef33e headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
1fcfa6d10e04fa3bb6745d7b2c6aa1b514b148f8 headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
f6e739f576a5261328dd359558098818cba087a3 headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
151e057bdb512027b33ae18f85cb72680f5c920f headers/deps: locking/atomic: Move the atomic_long_t definition to <linux/types.h>
b4d84852ad74114039d381cdd4e81ac966c0c211 headers/prep: locking/atomic: Convert C++ style comments to ISO C90 comments in generated headers
a4be5e00ce7ad83671753d97d619b2b80289612b headers/deps: netdevice: Simplify <linux/netdevice_types.h> dependencies a bit
9b10efee7e78ef48124dd8c0e7c477930665a69a headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
98afaef60c922de4706ebb87c4daca76a9386d65 headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
b7effe3a9f71f0898b6d3a74a01472b073263ada headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
1e8dac9ab336f00b812cc8ee3fdb3eaf20bfaae3 headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
7fe7571f3ea16151c651eb5b8d53cabfd8ab462e headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
49326fd8ebfb5c19ed39e3afc49ebd3abc5d1449 headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
191548ca592b8162dba728dda8bffaff4ff9b274 headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
9c130b0a00da61cbd0832f19595f1b9c42e6ae7c headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
7330705bf5494a8d4675703125185a79e0eb61b3 headers/deps: of: Optimize <linux/of_types.h> dependencies
4f08fae49d46a6b190d94b4068ab3bba14c185f3 headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
5d6d02ae49065c0e8704478221f8c1a89090c74d headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
358a3dc1ef7d3254300111148f984adf13f7a280 headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
bd7b9b27e82977dd5ce2f82225dbd6f5abc5aeff headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
2ac44e662c511205f8aa1d964b6557d1e1fe1f37 headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
6124cce5e07f7d4ff09292df62b6d50807ae47f6 headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
3275bad455d01c69d408c3f4d4bb1097414cc496 headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
9f215a91df7c9b2bb9c8d94f0ccf2d67d45d2a75 headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
d537a4d5044b4ac217659d4387eb364b31ae701b headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
aca94d3ad48a69eb14513c914af0a30f655dea60 headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
f56c4bcb81b6ee8e09919f3995070a30605bcdd8 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
67853134f636cb2e8b489e7be0001a87915b764e headers/deps: Add header dependencies to .c files: <linux/mm.h>
aaaefa9142a3458d43b6a29254f0ef1bd41f62c6 headers/deps: Add header dependencies to .c files: <linux/printk.h>
59990f42d97e204fbd5a5580f947e2797b5b6d2e headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
b025e2026e2b7aab30fb14769effa9a951f296ec headers/deps: Add header dependencies to .h files: <linux/refcount_api.h>
52934f98b0caaa7376073ffaac5653bf57b870f4 headers/deps: Add header dependencies to .h files: <linux/list.h>
75a83335c13865047491f85e92999e4146946816 headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
e654e708951d83466edef4af72529afeb024835a headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
70220462b0c6e6e1b18fbbc7826b6510c5fce955 headers/deps: mm: Simplify <linux/mm_types.h>
12b965932380b1f7818f6fe6bdd660c5367c7128 headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
7a9f0956001fc8bbf9276fd3307e2e002e301ae3 headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
ef1abc0e4e0a2886510c79aace5f9df826e4a258 headers/deps: mm: Move the 'struct anon_vma' definition from <linux/mm_types.h> to its only user: mm/madvise.c
222f691d9b29d311728657f38ce814fbcee70286 headers/deps: mm: Optimize <linux/mm_types.h> dependencies
050c55fe013d6a4ebc9f35abda8582acae12e533 headers/deps: arm64: Duplicate the vabits_actual declaration
20521b2fd4b88989ab43702b67687543717479bc headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
5281abd64dfe8ca2d479f0b6db16ab541d9a494b headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
4ae215b6d3b6c1cdf53785a0895a8ca1422638b3 headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
42b323b81b7714e9d77598904500d1c93ed6270e headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
2916a5f775f4e00dc60e9749e782b3d0d40eff25 headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
cf29c2ba3ad47b5dfcab91ae4fb03d61119c832f headers/deps: cpumask: Simplify <linux/cpumask_types.h>
0b134665f1168fd34740b0c67f80438d7895eef3 headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
53e9d7864dcf8d8bb5e67eccbdd0be79b0cc8657 FIX: 20a4c53f51a3 headers/deps: bitops: Split out <linux/bitops_types.h> header
74345b35e70cf16914587e5652650577e60a2eb0 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
40a66dc9a32354dc548c00ca62c2e03300b86952 FIX: e44f822b44a3 headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
f2429afc505fabd38609aea0c5d489eedae01557 headers/deps: Add header dependencies to .c files: <linux/spinlock_api.h>
3eb3904ed7494c6220f4948867d44ab596cdb799 headers/deps: Add header dependencies to .c files: <linux/moduleparam.h>
584094b54448207aa67374530ceedf6f828ee705 FIX: f6e739f576a5 headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
7d913d828def1d6c9102a97024f1fc2a777992db FIX: 3c619f9d8ae7 headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
5384b4cdd3f75e4e334e4c668090e6b9ce4d6677 headers/deps: Add header dependencies to .c files: <linux/idr_api.h>
ce6fb6768b5d58e56fd8866ff85ad0210e636746 headers/deps: Add header dependencies to .c files: <linux/netdevice_api.h>
0ed5973c1988a1fbe8379b9b65970c11e20cc4c1 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
63a8e8d0c3047d741d2df44a626a3cc9abba4c7b headers/deps: Add header dependencies to .c files: <linux/dma-mapping.h>
da652cc31d1eced631dd35c80b68236ef8aa4fa9 headers/deps: Add header dependencies to .h files: <linux/netdevice_types.h>
f4c3a9a3ef48a184b206b8c185e2a4d3c79acf75 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
d83754e3c67842fb7bce13642e961522ca2b2222 headers/deps: Add header dependencies to .h files: <linux/dma-mapping.h>
37e56a2b39e76618082393a750215fb52e94806b headers/deps: Add header dependencies to .c files: <linux/if_vlan_api.h>
74bebfde0052ee683c083f920ad9ed44d704ac50 headers/deps: Add header dependencies to .c files: <linux/backing-dev-api.h>
ead5ea621ae962d7f4f9dbb0408c5332bca28b78 headers/deps: Add header dependencies to .h files: <linux/kobject_types.h>
26c009c7bc97a236b7e1fd11bf3deb96c3886f0b headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
fe994d07bc451ea68f800fdcf3e6ef85c9e2a94c headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
fbe2cbb0c1a22ba5e9c4b74b09164d6b502c7307 headers/deps: Add header dependencies to .c files: <linux/memory_hotplug.h>
0db4c401fb2003f2ad01ef36a70c4c7674af7406 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
6606a561921246de5e51799d8235febfbbbefc6c headers/deps: Add header dependencies to .h files: <linux/of_api.h>
2c60a371c421f81e5eb4063c92b16761b76292ee headers/deps: Add header dependencies to .c files: <linux/kernel.h>
ee086d8b5d98186816708f0c6a52d607210d22a1 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
9fdce8b2cfc01ff11f5d80bd4d4ca585d4c3af78 headers/deps: Add header dependencies to .c files: <linux/io.h>
495f487342464361b0900643f6d0de65a8d7a471 headers/deps: Add header dependencies to .c files: <linux/scatterlist_api.h>
4e512cd90c6312d0b49d1a6ec5b82636ad322b1c headers/deps: Add header dependencies to .c files: <linux/of_api.h>
997d9919695238c0fbb22600657ad13cc74e38d1 headers/deps: Add header dependencies to .h files: <linux/notifier_api.h>
0f10140cc71d9ca9f5fdba6a809c6e402ae9e39c headers/deps: Add header dependencies to .c files: <linux/property.h>
4ebfa2787601b7ea57bec270fa3a21425b171161 headers/deps: Add header dependencies to .c files: <linux/io.h>
d1910f1bd300def1af30690844c10296253d3522 headers/deps: Add header dependencies to .c files: <linux/sched.h>
96d80b980b7391e49be6c9d947594e882f64acb6 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
a203e964a82f46811307ec9891717e0a03d79500 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
81b27fc1aadba1fc04df1f659b55aa884fed7f39 headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
d1b12507f54bc610960f86e900de82a43dba9127 headers/deps: RCU: Remove __read_mostly annotations from externs
77f01f4af317c8408872921330710eac13f067a2 headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
73115997b708fd10adb0be3c1057198582996eac headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
0c4af4664bdae8230f802d071aa409d987f71efb headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
fb585eedb43325e18a9b84ac2b2f9044f5c48b55 headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
36e823d2288d8ddfad84e19a9d684a400e4ab57c headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
55c0f63224d7a47eda7433d8a2f80dc9d35f7556 headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
3ecd48f9b1dc3a7561d37ae100f131c0746dae1f headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/slab.h>
feb1caf6a45089d1bd4df62d47a0daf05f855128 headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
801ab86a727d9c065cf53a9d9f81bafac772a7c7 headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
92ec0427d7a4da3eccd03f91240bcf124dea9caf headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
1f12f6a0d14f4f4ed1ec45d029e4c3fda626df57 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
c4cc67ab7839fb3bf9d75d6ce1b82379ae3609e5 headers/deps: mm: Optimize <linux/slab.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
3178c5c9aeb777e28d12055536b75dadcdf6426b headers/deps: Add header dependencies to .c files: <linux/mm_api_kvmalloc.h>
72d7ebe1e284b03eb4fd9ccec27c87bb400ce911 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
041c176a29fe3dcac11b6c2939e3dae8f56ad4bf headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
f6af8d3cda3993e917fa9e1092b00243a3ad6fe9 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
316d899895b0135c5976df099253edc64a83c101 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
33a8f568f0d48aa4720677cd836aece99bb99e43 headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
919235db419b823c7f1fa708ead4f3854a9fa280 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
6c46f792e3f969de56f458ffbe37ce76bf774800 headers/deps: Add header dependencies to .c files: <linux/xarray_api.h>
602dcb4bb29455f3e04c84c8c3f460bc15b4b803 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
8c21776c0ea4ddc1825db4f21694b82470597495 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
e066d13e9a4967641277da169376cf32d3bc2a98 headers/deps: net: Move netlink_skb_clone() into its own header
aaaf184405c7a9c8c940c4bd9087e3b02c3daddb headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
7862d22ca1e3fbf394691298c73579b977f3d548 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_frag.h>
0d22821ce237b0b6a70c0c5ea23c4c52789f9e58 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
752ac97c89ff9336a4e99c46fc8ac3bc5681e295 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
f3ade803c6b2fc9b71bdb69693854858431457e6 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
bfacc355a89e6e506e813fead56bf0a194499562 headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
c3e894767258d595da9636b91f5b0f71f81c06f9 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
5217b653b5e68f1560123c76290c628ffdbb91b2 headers/deps: EFI: Move efivar_unregister() to its sole user
b6034d52feb200b37051236b1e2fa2eb10e6897d headers/deps: driver/core: Move more types into <linux/device_types.h>
754301c8472b5653f6d8434ebc493bf55eaeb3a7 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
26a36290215d96d42d7c55f7cbd1696d944a11f9 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
7b919bed4426ec3b25599f775b23f4874f2e6909 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
9f0eb692cb48bddb233118c6de2af3ac10084067 headers/deps: kobject: Move global variables into <linux/kobject_types.h>
69db6b57b35659fcb3d58f6008673eb7e0fa6259 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
2c748688a0e40dc4bffdd770b4e129d2ef5827ff headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
702ba33b007184bf0acd5ba0b35571bb272b6ee1 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
c021d83fae1ca4cada2565f6549382d4bdf0eafd headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
e25158f31595936d99e24f84c7e516bcafaaf2f4 headers/deps: Add header dependencies to .h files: <linux/mm_api.h>
2300ae555b30020f279cc76daa07290b0bcca617 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
5381025944ac772cfe500e34534870526cc0dd02 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
59a527ac5a795bdc4d9d7cd7c054ecebd6180105 headers/deps: mm: Optimize <linux/node.h> dependencies
c24c6a1fa5847efe26535973187597ac1e9c3809 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
a2e964e6c28c8439296332584a1ac6dbab5815ba headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
c47594572cb78138466fe5651f4a517a4067fa03 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
9765de3b98d4aba3ad00a96d0e71827c0029f48e headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
a95eb38d271243d11da0ec9857576b002ef6ab79 headers/deps: Add header dependencies to .c files: <linux/debugfs.h>
2266177bc47f32c8f19241f075424d0cfb4815d4 headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
8c8f39be375ee1b2a83a739ad45c277e6e889ba5 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
1a435cbe06c91660a68190bc5e6777bf224a0901 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
3d9ac868a6b90dc2bfada88c6f6bf133267535a2 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
790286c4e3d33f624070e121ad21fde3c689e061 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
f238bde9d0879d3e6f7f9843e6e631bede68e383 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
e029513350cc992f0a8a9db1b7645cef91c218bf headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
030da9d9e921859fe0d2b1b6b4cf83ce67b89504 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
4e8778beb99c3759716c11846bb527423588259e headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
f2d4405b4108e2379eb414584c1dca1bee0495da headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
912b868460d9f620a17df7ecb9e0cd53b41055ea headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
cdc50e834a5de2b947586709ef197b8afd3887f7 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
1957156c03237be9bb358cdef9eab3c395d51ec8 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
57c7f04166e0c41a12d87629a54ebacc17081912 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
ee4088cb2606e28151cc092f7ccf9dbdddba8836 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
a1e77c4b8f03e376938abf51a7503917c2a7d191 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
c25d4f42ec31192459dcdc41e259f9f56b78e760 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
c1c48acb362de8f7eddca4409fd9da48e62a71f6 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
ab2b3f0ed7630b719f9524bbacd92086eb5db89a headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
9612003183abca430cbf2d80909349e9bb52ba2e headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
3d39cc8d18b7f5e39539456102f39c839ab88216 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
d03e4f2dada7800a2fc048421775646e1a53ab80 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
80ec53338aef92c5572a7e8c0739b95d23448d46 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
2a35eba15bf564b0c8a5ffb1b022f21c52b9b53f headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
2571703c2393683aaaebad68d81162aba21a4580 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
bcea18c8a2fc7482286427a71668de739ca4fe47 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
785242ebd0c42e3692dde93d6a6b8b7b5d542f87 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
9676ed4395dcbc659ab89a633d06a40428f93d5e headers/deps: net: Optimize <net/fib_notifier.h> dependencies
5fe26228020eea2a8623a05451a372288e696579 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
e787416e92edb321933afa978b0e4ee2620bef75 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
54b543005225dc343b24f4d0221da13e3c06db57 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
8e58b4ce54dadb08181dcd734cd6a8496f287814 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
70f482d2fc053269719e1c0c1730de5f6c87fd49 headers/deps: net: Optimize <linux/socket.h> dependencies
b883259763fd2550e5cda741fc3d936cf829941b headers/deps: net: Optimize <net/flow.h> dependencies a bit
de472249f4b152e641802b057f5c2b8a0b5d1583 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
c3885266a01f46551c830590a2c021a2d9bf9c93 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
c485ea9143025da626b55f415ab30d2659fb63f3 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
e2a5826a7659bae392ef27dd3bb67bb338f99836 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
6de03c3a86a3d06b6b5138860da91fdb6530c24f headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
7df16911648577483a71d59aee275c8aa1a94e03 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
a9426f1736ee4ae0cc34d8872c746018c01b1311 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
d810280752647c95988935b3ff63aeb39c0f67b8 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
d5d967ae86df631953825f1c65688ad08ebf73a5 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
ea2e4954ec0f74c7353bee8db9209ccbf6390311 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
20d466a98b2165a575c04fccd78ba78bc6bfa6ee headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
8b1982584104d5567a0dabaf7edf4ff695ab52ca headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
8729cb4f3f1cfb2d70717e484373ce695adf5b32 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
177bef8af9ffca255abf7cb5627d3b0f05af5ff9 headers/deps: net: Optimize <linux/netlink.h> dependencies
4281cd588dfca482f17c8be1f6d1ab78405f065c headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
3d6265fe343546112485412fd8913b7fb5db01d3 headers/deps: net: Optimize <net/netlink_types.h> dependencies
5b9f474cb94196801e171291717e10b781873921 headers/deps: net: Optimize <net/netlink.h> dependencies
7a265fce6f9b3ec5397c96ec0d4dc162aec86bcf headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
327b02612405d5f87f8611e08f0951a1d03b593a headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
cff2f57907990d331ea59874fabcb5ac91a032ac headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
6d8d4a1c4d3e7b25079e3563d5931bfb32cefda7 FIX: 33a8f568f0d4 headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
1306cf36511007b20c7a53ca94f278f8bfa2bd92 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
25ad04986dd485c16ab0e7997dabfc9d57d06ea1 headers/deps: net: Optimize <net/inet_sock.h> dependencies
8cb98a7c0ff2f8b2b44070a2252d141548e0096a headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
ebd9f2e8ed0d41dc43d4ee7107f2609814294a67 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
a9d926169373dcf0734f56e28990c60d5182bf32 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
88b4ccb969cb2293fb53955be6e63649cf672ebd headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
3b248d208efed72a0b72b761bdb1e76933010aaf headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
9a889aa57a1062858e08d6a6ed05ff6860b1777d headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
6bd7a69718b09ce02f00fc8d39d64ec4d7a2d172 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
0063a8088be27341aa373f3c6ca9c6f949298900 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
1bd804c0452833f27d632946dc9f5c30a6dd5f00 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
16e29af14ac4e1949db645fc3a0ecad84906f93b headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
a5b34c61fe465ed38ff678869c3ed77045733b29 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
692c37ae20afd8eef6782726a3af770a38378f22 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
ac4caca740a3aac139ad94d4950c130c5d8f51f7 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
ed64acf211449429eba282484fc1912fb959c86c headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
df20f7d060e056413c74babcddf7718d7d03d640 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
7652d73550eadce7ffb6d863cf2433d10ff4ace7 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
38b86da7172fff8b0119e3bb47b35d24fe82e0f4 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
32e98ec54a1208ef7ef53ad21a34f1db33e538bd headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
cc852eacb62b8f7b111bf625d8d99a40481a12da headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
081876846909b5e7b11e01dd9abbe6db48d77328 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
bf5b6d21ce09581bd4eae7217ae702bcb4d3d2c6 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
6d386249b195242da7f991d0bc4b70b92885dce2 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
bbbaa19cbc7ad7377dff8ae393da3c5f2e456e39 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
22e5dd7e2187246013c6a7c8243967bff308ab4d headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
3c0a4622fd1ad6184674232ced311a69c6b404e4 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
719233711852413edf025b9b9c2f495b83cfe21d headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
32e260f7a7ed1744995019af3b09486e8e05161a headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
a964cda2bbe98bbaada814767c6684977a3062f8 headers/deps: net: Optimize <linux/filter_types.h> dependencies
e23d7a0ff0d9e6697f5d84b3093b1e8c468c0624 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
380da2e5f463feab551007edf3c3341bcf7f18cb headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
d5aa1a6ea0dcc0bdcc85236f0d92fafdfaf5c309 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
8ee504bbe3fe6bfb8e92e75911534d18326a84d7 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
b83bcd779d76d49e1b8bd8907a8aaf0b4f438a50 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
a81b54b06dd162cd3b9d051a6284d49c5cb514f8 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
14613ae53e3d97ffe77fe6e2e8dfad6f5ba35fe9 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
c3d789fef8f9752d231608381445b9944ac4d571 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
0cd12dc55f856247a83dee6716550531a2c8f69f headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
ba6cb238c5686f395c624d01253694abec206781 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
8a34742bee0f46d0b0384d2558c0f1db52c679dc headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
d297ee320bfc9dd52c23f56d3446b2ffce7f775b headers/deps: smp: Optimize <linux/smp_api.h> dependencies
6c9a94826c6f974878fc956c87fc23c9ea754bbb headers/deps: Add header dependencies to .h files: <linux/init.h>
20dc865524436834cfdd5010f23fdc0989dfc4b6 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
1cdfc295ed33c1b807c550946f2afc771c5ee369 headers/deps: Add header dependencies to .c files: <linux/errno.h>
97279ae6c2e56230b67bc8fcfd94df1142c03bbb headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
5651fc439089980861e24e3080dd8a03027bfb81 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
458d1d2922af42fb639a93972e090ed03bc2e466 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
98bc070ba3e45760c4674942523f40d5ca684bf9 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
92d92bbdabae447aa9b50041c42a561e023961d6 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
d8570bfb744a45c49aec3a1c0cdc0043f40c536d headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
dd38122cb71ac02f496731b56f418180aafee22e headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
01cb83c895159fb88a5484e774a68736b7e2691e headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
a08263af042ba430a6d600af41e91d00b64bc9ba headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
b3c9b25af6de306a99f0c4589c3ed69291b78b62 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
d280c65afc7faf680ab0193e87f418f741e7a96f headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
960a852269654518149c8a6de3b502e04281f5f5 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
e0c7412b5fb633627de5ec3762b583f7ee501393 headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
1310f7bb1e6c3c8fa703004f20294f7381532eb6 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
56ac3f93cfe915c3909bba7ec100cb3903154a0b headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
6b91c9a5cc29594418560fe864070c59705b9bb5 headers/deps: net: Optimize <linux/fcntl.h> dependencies
1d20e0c70829a5a6e3655385cb4daab3a1044a2b headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
1ce6f92fc45fa066ba1f817dda988878ce7a8db7 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
63c8d3713398b534333883e67410566acf212ef8 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
9962c97ff4d8406bb1748e26f1133d5f96902898 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
945291d578d79c520354eb7f7881bdc0bc923384 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
68a35f2e5448bce96c90d9b0dcdeb11ecd587684 headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
bbb1ab6a2310ae3156e1a62a5c3f806daa8fd66b headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
f7335b8306f87e47b59dce8d85cf201a53738a53 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
85a910d8b4068cc47568f41c2247b63f9369367f headers/deps: fs: Optimize <linux/seq_file.h> dependencies
ec9011953646a69cafdae6ca52c5687035fc15c0 headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
61ab8b1f905940708741f3bce3c389d6d0238873 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
29afade5105287b873fa0fbe1fb1d50ae6ae9788 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
dcaab79f1deadf3f07763ee47422a31723d0f3a1 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
2f9f75475576e5eec360f609918d2a752c635214 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
805341e208a0b9aea90626a94bf0898d5705f94c headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
e2bf2f730bc73e55493c343b5f90d7df2c0f9623 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
8b86995850e2eb2c9d345d7b113e01ab4715b3f6 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
3263bada8f68428faf77171df84bc7aaaa000087 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
3093fd9a08c9c567f5a5df849831b24a636bd426 headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
4f397bfa2016a43eaf3fa8727d592f594e9f0961 headers/deps: net: Optimize <net/net_namespace.h> dependencies
69942bb8b4b9aa38d0d006f7595f92f457e41dd7 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
59e119071eff5b9cb8f561a1f67e8ece47787cd9 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
d2f6dea92b7c00930194e0272692af68df4de963 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
fd9ae48aa10847a8d162527d22dee8d4c1c49687 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
71fa2397874c1381f84632b9651e477ec43ac7c4 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
627dab7114f55c9dd2918ef5942da8f6950653ce headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
20247d8d541c5ff7c5b589058398ac6c3ef6fa70 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
21699d6a8d18bce77510f0961303268d78c247ef headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
bf548322d651ff0973fb08887fdfe353d1de5b6b headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
8a82104768f7704a68a50ca436135e19e51a92dc headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
a2d788353100921354ed38228787a34ce88cde27 headers/deps: Add header dependencies to .c files: <linux/device_api.h>
21189fff1e14f7d134f07348fc9690dba37f6af0 headers/deps: Add header dependencies to .h files: <linux/kref_api.h>
fd92e0437f366c52aefc657c4e1c2e5725d0063a headers/deps: Add header dependencies to .h files: <linux/device_api.h>
2d4fa22e0376de2bfec906e2de159be5236f9060 headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
60ad25434f8df6777df33a879ac14c38a2eafa97 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
fd3f8cf8640ab3ff0f42dea5c890104e026fd63a headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
8c3a8c564c8d12703a48d96d258b0f3e8bd22047 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
48ff7f43ca20929f223a81f24a2215bec2840595 headers/deps: of: Optimize <linux/of_api.h> dependencies
6e4d940794e2c92d8382a55a7119ccce129600c0 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
2f9ee8dda38ef6d6d57df2c2e9bc16da4e1748a5 headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
67b2681c647563c89ca1e5a17312fae7ccaba1ba headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
a0995abafe9fc8ae9b6bbb88679133b04463b1ba headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
f0ee0e4da881a03fe20abeb4d877a376220b6cd5 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
246bd3f7c9d47eb5e49df8d192c1749d8ee0ca2b headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
618d45a885777707342a646b3ec2ced48f945c54 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
6f9127353206867ffc3b2d8cedbfd9440eb31e60 headers/deps: genirq: Optimize <linux/irq.h> dependencies
73f10d0a4ae38ef0dc165dd7c64904fdea471584 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
7e58f5fec9345e48b5b0fe52aa805edc29bb2c33 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
7ef3d6a55cdfe9eb9d5822657d87849d801baf5a headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
60f7ca9661d6bedf019e0273fe370d57e01ee9a2 headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
8dcce7d96a7bd69b86f54d682ed43cc8260a8b7d headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
35f473805fb5b7c57ab6ac18e244191944c32256 headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
325c5db1cba5e3e6f225330ba66d30a0c9e82abf headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
6e3778bc537864e3af5cdcc1d03ef151bbd79a41 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
2ec9d1c3f9f75a9c55e5d94aa73ffd9f87418671 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
78c726c704c52dd71e41c4608365bac4ef3cbe29 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
91a76fcd2e291b19c2cbdd15fb0db1087da3e241 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
09c2eaa65ca3c433bdedcfe0cacf00eff3997a20 headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
b6ef934aacb5daa68be4bc0e9193bd9ac59ff249 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
11279c1af00275b4b3388fc768a7e495ddc00f08 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
00e6801a2f87d8f582a96bd980d6bea228a41fc7 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
de7d44b8d6219b5d6f3898e205caeec32b744554 headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
d622f1a3bfe932bd2f9c81d43cf256b83692d19f headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
c194d2ebf67d89d7d4cb15d2f5f6478f1b677363 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
958b0c1a5f7064e3dbc000c56fce217057d3d7fb headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
236dd0eec0ad9685972b831751753d0c4f3202a5 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
2bb5157f0700f0967ee4fbf99d967f431496c725 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
426d56523bbe5abffd684200457f3594b72bc26e headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
e919de1d4b6873bd7b30e7bfe7b2ca7bf952232e headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/device_api.h> inclusion
ad69397bc909af91827d937c6be0c99b9eb16f26 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
980a48546a51f8621b10fd557a1c36215c292741 headers/deps: PCI: Convert pci_is_enabled() to a macro
108c74fcb5ebddf0a566eea1efad58cd04ffb322 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
22df876c681049d2998923644bf272d7861ecfd9 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/osq_lock_api.h> inclusion
be22956050f97154ef97e2d2757d232ad570f3ce headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
66f92064602174512409c05f213734de2502a01f headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
ca42ad601dbef233e93a73a97e734e5671761966 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
90ee7e4bf30232beccf89f776ec732ecc094e60b headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
425e69b9f9509442df19aa668faf09ff0f92910e headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
3a2c03446a164cbf895179752ff901ba3151c778 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
7f45b3b769c9b834338ac876dfb6537cce9a1288 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
2be0b31e01c19a3002e7e2f6df83cc859661d29d headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
9a9b25c1581f7e254e6272566edbc23783b54210 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
1ff720a8fa7dd8a65f0597c388eb58ae01c26557 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_nf.h>
4cdece069216bbcc0b839a22beb0ade5fda24a25 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
29d82c0db0b1c823009f292a8fe1441f572e9e6f headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
d5c342f17fd754247da78c940720f163c30726ec headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
1757044cdc541c0a78b1644433562bcc9b96dc9a headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
8a9e9ed48b161b905785dfe87914b16558b69906 headers/deps: Add header dependencies to .h files: <linux/minmax.h>
7257bb67025c9eb8cfc2f738523f002536c43c03 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
c4238763e6fece723c06d9d10b349fc42db0f145 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
527f0e93e404425f87af25a12814598872904167 headers/deps: Add header dependencies to .h files: <linux/xarray_api.h>
6b9847c4de352487ee672adb4aa8fd19add1b645 headers/deps: Add header dependencies to .c files: <net/netlink_api.h>
c00ba73d17ba065d11bc4b83bdd36ea3c4bbebc1 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_lock.h>
2614f2922dce046a83774f2e36ab2af0f7bc7c92 headers/deps: Add header dependencies to .c files: <linux/net.h>
ea41e9eab4e25899ecdc49019eb324d880bf564f headers/deps: Add header dependencies to .c files: <linux/hardirq.h>
7f3f3a7c297cf664b6ef83a31a949ab22fea7309 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
af82cefcc96c450736b1798401fa901937629fd5 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
54e93cb1f025ea02969b0b7f24d80c81b1e76e3a headers/deps: Add header dependencies to .c files: <linux/minmax.h>
8eb8505ad75b355a26452ded10c4f5a9c7a2a8d8 headers/deps: Add header dependencies to .c files: <linux/bitops.h>
43e437b0d452ac99198c9ac0643a7253cd377487 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
68ea9f203c38e989a0a6cb0ce8bf6264b0a18a0e headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
4f0d7ff6c2acdcecc82d91fa65e93f82939746f5 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
dd544103051b7230bed04b5905a293e03ae32d02 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
50be7d8c88bfff7d0a02ed91c53b533f52cc2194 headers/deps: Add header dependencies to .c files: <linux/pm_wakeup.h>
896473ca462418f1b6526a1e29bbcc2822ee956d headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
5a99779117cc80e1c439e462799992bc295d0811 headers/deps: Add header dependencies to .c files: <linux/llist_api.h>
c3db0734962737909881291d545b75da4a222f4d headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
b8d839d5d5d70c70db09961e8325ace1c26b1054 headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
6f2ff031065b53cbb2c36eb2f43b60b123473cc9 headers/deps: Add header dependencies to .h files: <uapi/linux/if_ether.h>
8c9c03a1255cd1427bc7492e47fc8bb2cff6a8e8 headers/deps: Add header dependencies to .c files: <linux/mutex_api.h>
d301b897e966800b9caec4b25e000160d046b2eb headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
b995cc0fca5edeeb63642531e14b87520b892e7d headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
4bd4ebb7b04233370c8addf30460d81c39e83d89 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
f004637913475031f9835ee016f94f7750e4a62c headers/deps: Add header dependencies to .c files: <linux/delay.h>
8f716addb62456ef70c27e6e2dbc6dfc28cc285a headers/deps: Add header dependencies to .c files: <linux/math64.h>
66cc3d10b1461da618b3d563680188dd10deb4cf headers/deps: Add header dependencies to .h files: <linux/device/driver.h>
5b60daddfc6565c61c05f9fddc543c4d8aa9c8ec headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
f323bbc2b14f8412826ef05f5003d9b2b8836dd8 headers/deps: Add header dependencies to .c files: <linux/cpumask_api.h>
c0b4a4000f0696aac954cb8ca2a4b401d5e2bae3 headers/deps: Add header dependencies to .c files: <linux/device/class.h>
ebf9fcead7e51fa7826d9175ac76330a1a52aebd headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
dd59b0da92470679c6b1e27108c958de82c56999 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
380e42ed27e8258f3882ad385ef160c436009ee8 headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
0275806a960f33f3b498635f8ce55867a91c2d1f headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
2d967c17504d030bd7853265415ea0dff312ee0e headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
7f091461fe6ac076dfe40cc932cc55cad81a10ee headers/deps: Add header dependencies to .h files: <linux/cpumask_api.h>
3a7e03f36672f499aa1615a813bc32504605294c headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
4519dacb16fcba6e7feeeea2a20420d52dd827b0 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
d1969c67694c56a567bd695b944fcffdc66ad546 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
51fc66b3811fb14e92b28461e9097290ae511288 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
ea4fe1b913882c68aca25ddba0d6866c65cd012d headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
1734bfb56a6d8b45b9858a0c9c30143b7e484d8d headers/deps: net: Optimize <net/netns/smc.h> dependencies
84121d4cd4241a9ab055f275d5e55d0fa17808f7 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
7a3005dcdc64c59ee27a6550b633071b4bccf9f4 headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
79379739ddffdb9adf5b1a2361793bdf642a0e66 headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
86d036afe5e16276f9770a539c32d38e3a57846d headers/deps: net: Optimize <net/xdp.h> dependencies
3811d8e2b2a1d25c8478826215566c2f3308889d headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
b677b4cc298ee1e842ea0046000b4b0a01d0ebf6 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
7f74b4356913d094f29ea7f4a27f218011a2a0c0 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
fe811fb80692ba06d9c65bac6fd3aeff6a21988d headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
0c69f6948b836cd5742d6167be5eae95d9d08bbe headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
e04c8b0110b5b3bb11d8f8de22c95b9e50838352 headers/deps: fs: Optimize <linux/mount.h> dependencies
92c290841fe4bf82200b27fad842a46efcd7b4ee headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
6503c2555c5fb572fac69c05b84961b9cebd4a8c headers/deps: irq: Optimize <linux/irq.h> dependencies
3e48da345ec3dcdcbdfdbc4ad337ed13671b75de headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
87b67d5dfe79a67e4e438a4449bf599efe04e3a7 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
ee538ac741e73142aa9d7c20fa7da06d902524fa headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
d2017c35c6d5898b82e40807f4cb379752989660 headers/deps: irq: Optimize <linux/irq.h> dependencies
415b81b083297ca5157bb7e3150185db7117f0fd headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
bbdeb5cc7bd752df991b23be1ce2723cde47ecf6 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
c00a8bf6a6a48d4269db57f09e8650a5309fe758 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
2db95cebfb409c476cebfbdc3726256833c24412 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
5b25cd03a5b179e872019c7a949257729a1e573a headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
22d81f68c32a6b7a40d34b04db48228830ce879c headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
83295a445529b4dd3a309343a5d8193da73dbcdd headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
e5a4a871ffbe774bcbc136727f555c79dbc6bb57 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
db495efecc167c86ad17bfce530b6beb4094114b headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
dd2b9a84ee92d06da300b897567dd803eec66ed2 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
22892b059f34f81864967b1fcca69b517a635bf7 headers/deps: Add header dependencies to .c files: <net/sch_generic_api.h>
d07b168212d8c5492f81d2eb41a4e09c7ab02004 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
22210b69788e0e186cc0fd68496f4d09e3b5a7fe FIX: 4e8778beb99c headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
3fc5b645a4703338566284a15469c0248d7b3873 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
012d38a39833c1f86a57cbce1e20719de480cd69 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
3758dbc8a564d2f10c5cf89d231f5415cee26a28 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
60f9ccbf92c939eb8e88d906d16208f767b8cbdb headers/deps: net: Optimize <net/pkt_cls.h> dependencies
b62ef9bc8aeea05ec814e3ecb6ae742a33a95345 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
b9d43881f754f478a4f8d90ed71b374f3861313f headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
832db01c8e5a2fba373802150ef5177ff3c9b59f headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
2b22b54879cd5bacf98a0863d3619056289cda78 headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
cdfce9f1b2b70e35142e2276477298a6ce087a30 headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
1d832807ba96aafcb31c4573bc0af553d5b52a0a headers/deps: mm: Remove <asm/getorder.h> inclusions
0ba86531559ed476e086fa04dcf413f8c8103f7c headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
e47008d9f94fe7c48514315ceaa18ee7e5e47f47 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
effe7d6c11953abb9f9e946f94fca909c9f4caf8 headers/deps: Add header dependencies to .c files: <linux/pagemap_api_readahead.h>
7e5c6ca2ad5bb2e24798f3afbe811eb080ff69f7 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
12ceaee02daf1c5005bc3e82ee4894da80091cfb headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
b9be1eac8c79411a3d4c104d745274d8a481e279 headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
7ef0110ae62eec4af0f574fea57f40e341588979 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
5e7de4b5b56270dc71ab62a377ffd4265476738c headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
995e952bfa51b982ccf24c075a4e6ef16e7e5fdd headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
c667e77c47a1b776e5580556c42e1c503ee663df headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
9fb549cbaf0cb134a77c1bd1c9057e8a2851af41 headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
241f13961f88b618cf19304fcc96d033f3ab3ccf headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
4d838790519eefd6549aed5be388099b1bc78505 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
f294a57f0d0df0a5d264dc21caa36cc3e930ebe5 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
2eee270cb0e71a342631e588b358c3874ad56dad headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
3088a1e6afa5e4c51f724c09a4fc8276362ad55b headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
705a3e55b472a1fd96d6fed37aaff25d20e180af headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
55582c17cd0e38dafa4ce14df3982e0a913818bd headers/deps: sched: Optimize <linux/sched.h> dependencies
3ff4b24b5716a75229625b21aec07180a1cd294d headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
6267890d397aea193d86daaf0cc668f604dd3354 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
837aaa946b0a28c07368910f864edfad07eb2769 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
d20756df133f67a4a9e3a28923d7e12e1791830c headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
b505a978d542a08df3caca52179337ce2053b305 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
4e671ccc5b824078d7a2962aa0a1adfa5170a18f headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
43c87e09515e6d81ecb2bedef684ded09074ca31 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
1501c0e63f077afe3fddaba1e3484d05eaa6dfb3 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
d96693e10018de1728d7fb63a16b433513d09538 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
89f150db94a2c1fd78540d4dcfb9db3f575d9539 FIX: 1306cf365110 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
5081fdb3e45c60fd00557c92f1df7732d903b227 headers/deps: Add header dependencies to .c files: <net/inet_sock_api.h>
8e860d35ea7837880efb299ee9cb413b422314fb headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
4e08d7a9e659888f35d4e4dd04c88149bc75bf06 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
534e45a8ffa2e69eac8132e9eda995f2aa83a711 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
9b5445e7747397951014b06af5407fc19b594c0e headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
d3ad18c32f7aa93802f87b576dfaf9efeb2b923c headers/deps: uio: Optimize <linux/uio.h> dependencies
cc9e2296158c131105e366cd6d1a521a91023de6 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
a0ef9d739626af1e2f00d3184f873ce0f6310dd4 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
be5c88181a54a9127f637a97e7b889078feb0866 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
70db018458ca91e57ca97234ec875d45bc7b12cc headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
8e6142686e41e2d6dc730b0590027e697413f756 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
4b0798553568fd7f798cd3383024ebd66f01ee76 headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
1fa0836972106f3eb9af52df37f0a221bae97abe headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
b65a4f57549ab0c0ddb7af62ef79db1b4c060d69 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
9289c99e03533a35b4feaefbf5e706172b1db99c headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
9bbff4dd4bd05601294518c363f2a95c7790e291 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
9c8106460a968a5eb16d38b0dccaaa3042e2cc63 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
9ae28964a9787fd8d7520a03edafa4b32408aa82 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
9250fc6809caa3c65b96070a1187a2b4d46c7ef2 headers/deps: Add header dependencies to .c files: <net/ipv6_api.h>
19246387619e602caafd9b7ca682bbebf3cc3bb4 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
f61b1c43a407fb81d40724c9d72c3222cd6d5725 headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
15a543e18c1d7a4bba4189458810024b582d7d7f headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
a301962ac675519a679740591c3e124d47cba587 headers/deps: net: Optimize <net/dst_types.h> dependencies
93358f32696dd9932e0415f2afca0a54ba985316 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
ecc85f08a56209544a50a3699e84251461fe3e32 headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
779fce24936055db76a3dca2da23b298075be12f headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
1385b17276356b281df2f99a32cad7bd76a6a474 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
7cf7fe1f545c3295ebe784b12876f6bb73c4a31c headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
4c37932f9bd3d5b743c755e0cf6309a13ad475da headers/deps: net: Optimize <net/route_types.h> dependencies
f18b6e6a6125e80125ee5a8ea078553befa344ab headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
44a69391d2b8eafba39a548904da5ee64bc24a6f headers/deps: net: Remove unused is_etherdev_addr()
a9e7420efd80178b172fca02c98e09f8c4576285 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
0f15b5504705235784e1790ddfa14ba8d358ffd3 FIXME [remove ip_api_gro.h hack]: headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
8a5df4a84fc1f0b12801c7dd3ec8e47cc375ea81 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_extra.h>
c95099fad1d27120fd8a619cde25023cebf33cbe headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
3f4fd907dc34977cfb6705155a70ba9b959b97bd headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
f9de5f463a8ea8789d230c169b671aaa4a379045 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
efdbb86a790736b86022d30a7abf9f10c72cabbc headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
f82683dbf24f9d073822389674f3758c9eda24f1 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
640491c13cf7e97ba0e5e8f2fd6df863105e77c8 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
a2c5ad4802525497e1ebbaf6816e6a4360a92f1b headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
f2c7cb19a671d5b154356834f638cb6b9d3062ed headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
d262a1ba87184f7723625df55fa40bb78811b459 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
06f28eab6a76b148d7f0355b77239b242f90d878 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
8a41784cdf0bb38d638f899ddc3b75f6e1da1558 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
98851db3c597274f3bef6c95e12ec4ad46442d1d headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
a866d5faad8e1802abb42fb5192c4fcbac549844 headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
63278162ef8f1997140f46e89ccd0173b25e268b headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
942ae7ea3124950d5e7e50bcdf71cb9ee7d80282 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
9f45d4ed02866f099e9ac1629037d819969d60fd headers/deps: node: Optimize <linux/node.h> dependencies
ca4f87c3e310536c32faf1bafcdccb4ddd95b3a8 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
61d263c58e4013f1f1464e5ac199ff8c14cf545c headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
5d51dae815bbd0b98af3166470a6229d7cfbfcb3 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
e3c5235b8fbb23f55892fa2687a15ce7efd1e55e headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
0be36882506a3f633ff30b5380a260b46853740f headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
00a7dc152e4e700679756190caba152d9397a2dc headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
6d8f057452adbc35f3816da4900de91cce9bdc50 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
d71bc3803cea5f98bb556ce940ffe49741d491f4 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
e169f0d693ab04c7459a8b84bb7a367bb91bcf47 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
efb99205d02f909af3fd1641c26969bc58dce758 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
d84bdaae7173d09d38d8a906252ac06f847576a8 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
c0077b41655f3342c04a52ca6de709778b386487 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
6582072b1fd7491d72879fd8136ecdf477b17d5b headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
4da4183145a492874c7cbbbdf3b5507b976edbdd headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
ebf31c308b27bbdbb737028dc62c4b7806020097 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
4f9dac122abe3cbc1b83d05467cf93ad8b85b7ea headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
2135e6b2c6933349a62129a2afbddbbf9b500ccc headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
06cbfe4b49bcf474bc320c59a9d4b5b00760f60b headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
253cb62747dbfc4a07e9feb977f1207abca44be4 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
d393a4e034af449030e7dcbd41439b6511346d0d headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
d023f919bd8aa238d89a41d635495fa15b49649f headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
524c9778c8edca0853a791fe6d4e4c5a3bdc1aaa headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
6253f05be09010f8eb1f37849a89f29d8e48c203 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
bfbedd48d0dff83dc8062564fe885967011643b6 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
b17edf9e41d67db47b21ad1d2873bb119ec31ba3 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
79f1eabfa43c215a03faf30aeee0341ef3102068 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
15f855931c570d21f5a84e7b630144f967712670 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
1909135e7de6962af9839262104816e7c98d54c8 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
62c779b3fa3c4f3e6b65ce09d3b62c778ed2032f headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
49f787b672691c5f69713fbb1711ae4a20e27b9e headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
e89283ffa9eaf2fc2ea3578d73909e2927c4992e headers/deps: mm: Implement better CONFIG_SPARSEMEM && !CONFIG_SPARSEMEM_VMEMMAP header hell quirks
ec7da0d3c8c5f80354f00abda311323200eb157a headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
ed66254389801fa821cde7b93fc9b955cf528cad headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
78b2d1bc6f0964b4ea6aac4d72e93785dea592d5 headers/deps: Add header dependencies to .c files: <linux/printk.h>
98b21dda6391ea45f2e1a4d21b49bb66f35c3912 headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
320ab5f7135a9286f0f06ed8ba73a35110e19f8c headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
a0ee0c807fe8c260feba2fc4b430dc2d5bc4efa8 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
feaa05e34aeb25b3b26df73cd464860df2b39644 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
8f5db949500a29619c4179ccfe430b5c86390e7a headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
c18c17d4240ea91a675682126392de7ad3180d8b headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
29073e38702106de571e26232f6f2a4734370802 headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
9d97c1c22980e2cc3bd791c2d6f3e9d25b25cafd headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
fada0ed883373845a789dad4914a1cbdda35bdbd headers/prep: Fix header to build standalone: <linux/page_table_check.h>
0d0f244da2c2ed44ba1dbdd3e19c6228698606de headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
c110f393d045bef6a91265daeb27e242387bcd0b headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
ea4fb15b24438a4d9a238b8170f60f45fce66026 headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
7d31c3581278bb55f0b7ff27e6c7212335077362 headers/deps: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
0ebcac429aa7af23e410fff6b8c0a9632a9c18cf headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
934689ec6994fe15994410b4ca6a95f412ed825e headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
c34d72aa05e6be0f939fe4a40813e8d6e7dd395b headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
5de7173c1791a7c68102c27aeae0cf5858d1a58a headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
9075e13861db4853d3387f567fcd0b794ddad147 headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
2789e60826b199df31bca3c028e42e18c1a9f12d headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
7e188596287577b7b18a2021e3cf3046dfcd0f2b headers/uninline: Uninline single-use function: arch_make_folio_accessible()
6015428d01e644ea9ecc9079fb0fbdeee5c07ef5 sched/headers: mm: Move folio functions to <linux/mm_page_address.h>
025abd27a64fbaa73069e1d193f6a7efb90ab85f headers/deps: Add header dependencies to .c files: <linux/skbuff_api_extra.h>
135c121c8d33409942c55a83f7a443834b2aa4c4 headers/deps: Add header dependencies to .c files: <linux/capability.h>
85ac24bc92d14cc8612dddf475740fdaf3c3034c headers/deps: Add header dependencies to .c files: <linux/uio_api.h>
817296d0d1853b5642a275d45c71e85a310dc648 headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
75caa14d3a4e4036d008c47069488f96bc900dab headers/deps: Add header dependencies to .c files: <linux/list_bl_api.h>
f876c734e2ce90534493c88b40de732ab45d84d0 headers/deps: Add header dependencies to .c files: <linux/uaccess.h>
bf9a2838f7fcc9fcbe0a2f615ed680fb2a831c6c headers/deps: Add header dependencies to .c files: <net/xdp_api.h>
28561c058fc013696164c5661bc35287328d9eb8 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
6a1b2149c9e617f4c900d0f13f0ed6867e6b879d headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
7dd4aa1de2882c48bebdec881d243ba55a675ba3 headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
f69e46be35853a38bb3b08f9fb5d5a77479fd48b headers/deps: Add header dependencies to .c files: <asm/local64_api.h>
9e1367c64bcb12f92247444757fbf5af9681385f headers/deps: Add header dependencies to .h files: <linux/rhashtable-types.h>
6bc66c7a97225fd69986645c504ea060fe7fe5cc FIX: 8e6142686e41 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
d90632db9c0384a99c38d253856895381826d282 headers/deps: Add header dependencies to .c files: <linux/mm_api_extra.h>
18ccbdf993e18f5ac1f890275b5a581e233f4803 headers/deps: Add header dependencies to .c files: <uapi/linux/if_addr.h>
a08c706ca3fb80d6d5d93ff1829270ef9c187399 headers/deps: Add header dependencies to .c files: <uapi/linux/in.h>
c5e42f00c725e18f3e88212c371f89599a8364ae headers/deps: Add header dependencies to .h files: <linux/bitmap.h>
7be58c5b7aa1b8504f15ab98ba33e6707545e6f3 headers/deps: Add header dependencies to .c files: <net/l3mdev.h>
577103f3937b52a96437b899409b5d951ebd0df7 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
79f484d556b51806fdbbe1912d1d2406e95800d9 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
f639bf81540649d3720fbe12a8f5931572d1ec15 headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
550ca3eff077f0db5dc1da8077d670b6efcdedfd FIX: d8826896aca8 headers/prep: net: intel: igc_ptp: Fix implicit <asm/tsc.h> dependency
04a4fd5ce711baac74d0017e7724a1441ab8aa3b headers/deps: Add header dependencies to .c files: <linux/io.h>
5b8e3c393134c263f4549d2d724f54878aa56d41 headers/deps: block: Optimize <linux/iocontext.h> dependencies
b08a6cf806f994db1aec45b5efe0d2caf93328b8 headers/deps: irq: Optimize <linux/interrupt.h> dependencies
ebfbcbef8b85940ef60783dd8071c7f9c6e1798e headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/pgtable_api.h> inclusion
2ad36ccbc0cc3b28382f3ade619e53cfcf19df12 headers/deps: mm: Move various rare APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>
60e35a9b1f67b1e8bd6680c918a3c3fbe15e067f headers/deps: mm: Move __pa_symbol() and lm_alias() fallback definitions from <linux/mm_api.h> to <linux/pgtable_api.h>
df9238e213ac22c93e0eb32881c30c75d97520d4 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
64839adfa85f91d9981e5a10a30719958f2d7432 headers/deps: mm: Move the folio_try_*() APIs from <linux/page_ref.h> to <linux/page_ref_api_extra.h>
7e8a4dbdf615213d3f7ca54a2ac7221219767792 headers/deps: mm: Optimize <linux/page_ref.h> dependencies
7109963d63d8b19d3b9ee675dbf21a1d0c62379c headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
856833ac9c1d8be86ab2674de8e3e4a691076ccc headers/deps: net: Optimize <net/sock_api.h> dependencies
3cfbc4a4bac14a1a3da468ffc3fba49757d66d6b headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
c58edbd9e5bd29c45cd9a0fa3fd2fccfd7908e3e headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
e44ecdd8166453954b113a6fb457e731237a7793 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
2bfd4d847f88287879c379bbda913c27e850be83 headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
a71d6980825cb658f147164473ac1566ab7f5245 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
748a72dccaf6667b1c0d359f64d4a53dd8f084fd headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
f06ee60cec05ef353f4d545063992ece282bd45c headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
8d8e8dcde00563a473040dc4e5caec0f2dcd5afa headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
56b339cdd58d89e6b2da521be8384dff2ad72070 headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
db7c7f04563f41c4d1c23afd1c9b5a528e9bc4fc headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
a09045f94037ba20adfd095f97eca5d19d16712d headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
d1baf22dd73e38b5adb22bf56eedfc0e420561c4 headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
f02617f5e74b5caa54f36f97d57bb95dfcb3b6bc headers/deps: hashtable_types: Use ilog2_const()
0192c5a17f38cfe9fd552c4482b43c928f15b82b headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
0774f2096119be8adbcf5a9ab5cd570edf9a4e91 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
4af8cca2986ff76221bde907fc070febce484bcf headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
38ea652414a36ff5fa73b56264d887e6b6677554 headers/deps: io: Introduce <linux/io.h> for rarely used APIs
9e7d563b77ac67af694587b9a06fff7d8b10b104 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
9614321322b0036bce4abe8c84d25532f865ef54 headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
5047c45ab26ba34c8c5a5b85acfa60916294bbc1 headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
66ce01a973fa6edb2e670ab5ee43f23b32d3106d headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
6d46a50fd159bf3fc32a16278cd6b9b4fb70dfcf headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
524a9e51fb7fac6a0e10a26dc2ed572e0b4dfeb0 headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
c9385f4b94d6b288f25c149660b5a01224e1e15e headers/deps: io/arch: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
18193610096d20200e55e1cf34f11801f925b4c2 headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
93e8799304c7a13033b1e22db6dd27f364eb7616 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/cacheflush.h> inclusion
a932d4cb3c6fc5552d5a9e88e33411f4515d4beb headers/deps: Add header dependencies to .c files: <asm/cacheflush.h>
efe7c8bc446ab1e8467fd6eb3134a9719c3fb694 headers/deps: Add header dependencies to .c files: <linux/cacheflush.h>
7b4b7358a6cbf425bb87a17753939e293db07cea headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
2ad14016d1e1eaf1d83ea2bcb3bb31340a1aab25 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
c47cef33baa07b1d8082b4e75ffca353a5d398f6 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
7dc7b1cdb6750a0d5fd59017ff52753f6a0b32be headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
ba822caa5a4148b2e70fc7e6335fad2d07363e4e headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
9505a995dea2e84dacda1b861feff40cadd56875 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/nospec-branch.h> inclusion
0b64256e06976f4989e5cffd9a3c0c85e3ca4e42 headers/deps: x86: Optimize <linux/paravirt.h> dependencies
0e59e415bf5de51c2b66afe2ee661bce1321d01f headers/deps: x86: Optimize <asm/mem_encrypt.h> dependencies
736d449be6cc0ea958d7e78e9f964b338c103855 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
55b5c47fb9d5d6dfe3875ec017f929a16fc40482 headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs
1157db0b37f414292d622a27ff4888f2193b2a36 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
81897655d6865bce7424166b6896b3d83368afbb headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
70ce0e9c106f599d9bd79f50dad4d812a12425bf headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
ccdacb8f76ed3f2cfe94861cba0bcd193bd9c7b4 headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
8072c542b6d718c837817891b95a0222926b3bc0 headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
5d723e07328740adf8e104a9c945806995c5b8f4 headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
f69a7a79c8067d8ea79ebc2c982fbfba95219107 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
4d8417f8ea67d6726cc928714be456e6ab00a5b7 headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
7d9c14873fe37565bc9d2280b1132d4b18f9d309 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
43038d99735d2666076112d50831eb82f3331a3a headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
c954ee4c626405d1a45a31a64b96a306a3ec428f headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
ba11ab4ad92ac6914a5cdd685b2d5e9c57568fff headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
08cd651cc61c2726563fb2662257fd5ca55e640a FIX: 43038d99735d headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
66132b50230080c3accc0a00a1ba052228c6511e headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
a78a6f88fe33e170b9262aedc84e4b067ace2787 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
b194288b8f9f796b4584dabc71871d297db0a9ac headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
120c2f6eca8acd0ca3dc0b001f56edc943198fc4 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
9dcf3016eedbd123f5e7ae5047403a0aff0142ad headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
c334dcc31304f2e3d427492ae22bca993f75f176 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
39ca6affb5a4cea6a954a37a713ff08d52f024a0 headers/deps: fs: Move the ____cacheline_aligned attribute to an easier to debug position
9f9fc7332828f14867aaafece8ccb8c2adac3748 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
49bd61c1c837d5edbb308bf1fd8636825ba65dd4 headers/deps: uhm: Introduce <linux/umh_sysctl.h> for sysctl definitions
6f1288616f384380e6c49a2424e8eaf8dc8c4acf headers/deps: umh: Optimize <linux/umh.h> dependencies
e4fcbf6ff71c76773ad694aa0850fc732ee67da3 headers/deps: umh: Optimize <linux/umh.h> dependencies, remove <linux/gfp.h> inclusion
db7223de93546e2722c45cf6b6f5877d07cd486a headers/deps: umh: Optimize <linux/umh.h> dependencies
f2c1b2bef42dc66362022b4822479bbfd3d809b0 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/sysctl.h> inclusion
11a667a1b50d3978fd9d8b659988bd2bfde0394f headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/uaccess.h> inclusion
f6611a78cb655892aa774f341f61da898fc69e87 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/string.h> inclusion
26b45a2105a75fd15849dfda5aa68dbb6e2e42ca headers/deps: poll: Introduce <linux/poll_time.h> for time related APIs
1d4280a3055cf67d11a8529a6004fc25f64aa539 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove time headers
93d469f68a71d238ffc7d5f08ce95d519fbbb981 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies, remove <asm/processor.h> inclusion
f8172c21d729754d1413afe1927d879955411326 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies
e5be7970fd13bc75b13cf07893a108525d07fa42 headers/deps: nfs: Optimize <linux/nfs_page.h> dependencies, remove <linux/pagemap.h> inclusion
e6bf75a594e33e2064f79f2f600bfdbee4dbd472 headers/deps: drm: Optimize <drm/ttm/ttm_tt.h> dependencies, remove <linux/pagemap.h> inclusion
db07c2391042dd13232bcab668d4eef22ce56d6b headers/deps: mm/balloon_compaction: Optimize <linux/.h> dependencies, remove <linux/pagemap.h> inclusion
5dc4c7c954cff7cc7f2c8041541522fe577a7cea headers/deps: buffer_head: Optimize <linux/buffer_head.h> dependencies, remove <linux/pagemap.h> inclusion
f39bba87d1c6a87514af00cd549fb6576f145875 headers/deps: ceph: Optimize <linux/ceph/libceph.h> dependencies, remove <linux/pagemap.h> inclusion
ca0f1a0ed10b1b450963fe5027db49b8f7ab55ad headers/deps: f2fs_fs: Optimize <linux/f2fs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
47cf70d278ac3673b6545cb63d7c2181fe4b90b1 headers/deps: fscache: Optimize <linux/fscache.h> dependencies, remove <linux/writeback.h> inclusion
ac5da35b3406dfbeb0db9d0278fdc3753f0e5e42 headers/deps: pagemap: Optimize <linux/pagemap_api_readahead.h> dependencies, remove <linux/pagemap.h> inclusion
9cfc87a333a66943a3d243ec4687ae5b74b30b58 headers/deps: Add header dependencies to .c files: <linux/pagemap_api_readahead.h>
c6ff938d30c34aa47703a4a2eae27e58cac06cec headers/deps: ksm: Optimize <linux/ksm.h> dependencies, remove <linux/pagemap.h> inclusion
dd63dec4d10e18eebafb85e1c83d623bdd65a8a1 headers/deps: mm: Optimize <linux/pagemap.h> dependencies
4c313ff052e0db157ea55d12a9d9954ef9898791 headers/deps: mm: Optimize <linux/kasan.h> dependencies
56d0d2a97098aada76f34d7b137bc59a36248a83 headers/deps: perf: Split <linux/perf_event.h> into <linux/perf_event_types.h> and <linux/perf_event_api.h>
f3081f1e086dad649ae8bb61f7f094f6f3b5b1dc headers/deps: perf_event: Optimize <linux/perf_event_types.h> dependencies
b11af6ce25dcee65ec573b9617589fdc29c9117e headers/deps: x86/stacktrace: Move various unwind APIs from <asm/stacktrace.h> to <asm/unwind.h>
0eb7aa731cd84284f4d6f720c98ec7780b537da1 headers/deps: x86/stacktrace: Optimize <asm/stacktrace.h> dependencies, remove <asm/switch_to.h> inclusion
b671f7b52801af77cb2fce52f010f386f7e9c488 headers/deps: perf: Optimize <linux/perf_event.h> dependencies, remove <linux/perf_event_api.h> inclusion
f8856342a70cbeb22504450a833b83ee8505dd59 headers/deps: Add header dependencies to .c files: <linux/seq_file.h>
ac7fbedcddb962295b66be3556baa7e7544dee5f headers/deps: sched: Optimize <linux/restart_block.h> dependencies, remove <linux/restart_block_api.h> inclusion
04e975c44e0274a7d3646a8089eb7ff979e0b8b8 headers/deps: net: Optimize <linux/dynamic_queue_limits.h> dependencies, remove <linux/dynamic_queue_limits_api.h> inclusion
7e428e2d24069068a5ac03cff952508980a95438 headers/deps: Optimize <linux/siphash.h> dependencies, remove <linux/siphash_api.h> inclusion
b70991c043370fbf7f7212268956d44f5c54f539 headers/deps: time: Optimize <linux/time64.h> dependencies, remove <linux/time64_api.h> inclusion
cae24417a0a2d60b4f5e014b2bb7fa923e91b178 headers/deps: sparc64, mm: Define simple constants earlier
7e52f4788ebe9b98bb4d1c3f5cc731fca3706355 headers/deps: driver/core: Optimize <linux/device/driver.h> dependencies, remove <linux/module.h> inclusion
28d2f1a8a0c5d9d7ece2e7002397fa8a26203330 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/string.h> inclusion
63e7bad39799691a02280b9b47546377a68ac5c4 headers/deps: delay: Optimize <linux/delay.h> dependencies, remove <linux/sched.h> inclusion
f513d020361a9a7dec5ef130b65e97ce76e4c6f3 headers/deps: tracing: Optimize <linux/trace_recursion.h> dependencies, remove <linux/sched.h> inclusion
d0b4cc7e686a63528599f4c8fbad06e60742e261 headers/deps: RDMA/restrack: Optimize <rdma/restrack.h> dependencies, remove <linux/sched.h> inclusion
b422faba3fe33f78ee4cd8a96a96ac34d5f5c879 headers/deps: dma-fence: Optimize <linux/dma-fence-api.h> dependencies, remove <linux/sched.h> inclusion
2fcc0d82940544d4ac601a46313d07823c588fea headers/deps: uts: Optimize <linux/utsname.h> dependencies, remove <linux/sched.h> inclusion
947762408a0f83b6c79ea0369fdb6a52e666a245 headers/deps: libata: Optimize <linux/libata.h> dependencies, remove <linux/sched.h> inclusion
16f22e2e169c6b73e69d44f484d7f3bbb43337aa headers/deps: scsi: Optimize <scsi/scsi_transport_fc.h> dependencies, remove <linux/sched.h> inclusion
5a8cf92486d5e588772e732cf936462803686c25 headers/deps: sound: Optimize <sound/core.h> dependencies, remove <linux/sched.h> inclusion
ff39b9925491e2f07e559d1c988c66ff75767e54 headers/deps: Add header dependencies to .c files: <linux/sched.h>
632907e58ee15b51370e4bd9f7fbd5a5f1fe7da2 headers/deps: RDMA: Optimize <rdma/rdma_netlink.h> dependencies, remove <linux/netlink.h> inclusion
4e83b21000a0790bec5a40cf17fdaf3cf01b2192 headers/deps: RDMA: Optimize <rdma/rdma_counter.h> dependencies, remove <linux/pid_namespace.h> inclusion
839afd6496f16e436adc72e3b27fed2d84fde544 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ipv6_api.h> inclusion
6e12414b52924c8705bfe9854b8260efbbcc1d7f headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/xarray_api.h> inclusion
10e737953d3d5dc06ea8ea2d1ef8a3f7ee3661af headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mm_api.h> inclusion
185c51842f1f20e1793fb9301ee5b0e42423d9dc headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/jiffies.h> inclusion
2a28a1788c71220889ad09a4102ae6bfba798e6e headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ip.h> inclusion
36a1d784f6010eb687656b284af359ec79ad9876 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/netdevice.h> inclusion
9e5e8f478bb70b94542d56816e825d4357fdec36 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mmu_notifier.h> inclusion
f46d9f2b2c95d9c768879c6b6a133263ebad335f headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/ethtool.h> inclusion
9b55bc9e8a901bd534669f642255ce91ac5a4fe7 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/dim.h> inclusion
4eaf8ab9c634b4ce66b23ee37d6169ef69ada892 headers/deps: Introduce the CONFIG_FAST_HEADERS=y config option
79374a48a2be2865a1fef73fe951e34e32af1cb2 x86/cpufeature: Always provide the cache_line_size definition via <asm/cache.h>
3f466ab7dd122bf0fc0935b8d838708027f56b29 headers/deps: x86/asm: Optimize <asm/segment.h> dependencies, remove <asm/segment_api.h> inclusion
21f6369cf8be688aa1db72d076dd8c0e568b68f5 headers/deps: Add header dependencies to .c files: <asm/segment_api.h>
baa19631351ced5b86979d72e4f04e2613b85a96 headers/deps: Add header dependencies to .h files: <linux/errno.h>
b2a5586139cd6b595df5cfbc668e450d32b20a16 headers/deps: x86/modules: Optimize <asm/module.h> dependencies, remove <asm/orc_types.h> inclusion
209720ec6c6a28766b41ca631673e497a8bb256d headers/deps: Add header dependencies to .h files: <linux/irqflags.h>
af6bbc7cf830308d7734081fb589d896bbc5ef86 headers/deps: Add header dependencies to .c files: <linux/sched.h>
597870b8ffb1b820205b4b0cc690452d6741b1f4 headers/deps: Add header dependencies to .c files: <linux/math.h>

--===============8115806265903073924==--
