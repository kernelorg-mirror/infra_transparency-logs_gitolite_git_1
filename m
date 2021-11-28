Content-Type: multipart/mixed; boundary="===============3938756813520730666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 28 Nov 2021 19:26:11 -0000
Message-Id: <163812757147.10297.13718659829793437141@gitolite.kernel.org>

--===============3938756813520730666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 887a90fb9f863e67d42028db1dcbda5638190288
    new: c484f5d5d7bb8a29d1c2b4aacf22db3331d4a278
    log: revlist-887a90fb9f86-c484f5d5d7bb.txt

--===============3938756813520730666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887a90fb9f86-c484f5d5d7bb.txt

7444602ffbb6bf78ec15852f8635e311f8285539 headers/deps: audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
ca8288bc7e854933a8c9c20270b485ed6b9486a6 headers/deps: security: Include <linux/audit_types.h> instead of <linux/audit.h>
5794f83199acaf08f1e995e0c9d9db70d3ce685a headers/deps: tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
339b6198130477786ccb6ffe9862dab1b321ef52 headers/deps: kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
0224d435e70199633fea9982b1c119c152686567 headers/deps: ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
f1c2e480dec4ef337e0ba8b517395d5a29f4ce12 headers/deps: audit: Remove <linux/sched.h> from <linux/audit.h>
df3da8b22ed7f59c001aabddcc67c6def204bc86 headers/deps: elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
5b946fdd3e10922098d3b9a76ae1d98218297e95 headers/deps: bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
62ae5cef7969eba21532357165335ad1a2077983 headers/deps: mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
6f6e541731f78e38186e1c0af639521383e20638 headers/deps: sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
731cd011d0834512f1db7d64cbbbd7d1e43520d5 headers/deps: sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
e0d40e3a75d8391e7a77e6c714507f035c8f251c headers/deps: x86/compat: Optimize x86 <asm/compat.h> header dependencies
ab75582fe603be8175cd1dbe11b80535a822816a headers/deps: mm: Remove spurious <linux/cgroup.h> include from <linux/vmpressure.h>
1e3e5a03ac1d0b751af88971f3b443673c7be73d headers/deps: mm: Optimize <linux/swap.h> dependencies
24788eede3824731a2e160585aa07692a703ba12 headers/deps: kthread: Remove <linux/sched.h> from <linux/kthread.h>
3404c49c974f892cf488cfa4fb3d93308431112e headers/deps: block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
39e7cf49dd3121cfd35adad42793129bd1294ac5 headers/deps: mm: Optimize <linux/io-mapping.h> header dependencies
05e1be6fbefe6a06e3a7deac554a6d20ae6b8214 headers/deps: usb: Remove <linux/sched.h> from <linux/usb.h>
59d44a52e0b933fa6d7f913b5ffe628e455aac78 headers/deps: modules: Remove <linux/srcu.h> from <linux/module.h>
07997718fd586878707a79d3d47bd9cf9a5d4d0e headers/deps: rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
03affa5f426852a5c9d7208ce3c14ae95cd13175 headers/deps: x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
60e5a4edea1c44b83d42f2245d8db45711999565 headers/deps: list: Optimize <linux/list.h> header dependencies
18af4e414e2cb9ed1287a4b221a30ef86a18570c headers/deps: Optimize <linux/kernel.h>
f186c7cbc47a2855b763c81c86177396f8449339 headers/deps: printk: Reduce <linux/printk.h> header dependencies
86e6d34017e8bdd2f1791778f84c23af58799549 headers/deps: rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
cb648d2c227ef5768682e18376977c7852e9174a headers/deps: kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
f05b432c148c3a7711d903864935bf8557bb612f headers/deps: kobject: Split out <linux/kobject_types.h>
bf4f960c29aefeea4890dcee0cf67d66740d40ac headers/deps: sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
3b1f714a500948c5ee627d0489c0866d01d02fa1 headers/deps: kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
9c6d2c26dbbec7bb478e2e95c3567dc88a813a8f headers/deps: x86/vdso: Optimize <asm/vdso.h>'s dependencies
a193ce75ddac61aff348bd84eaba1d7caa717c12 headers/deps: Prepare for <linux/module.h> simplification changes
e5dcfb22db15e7805cace167da3e8e5813a167ef headers/deps: module: Optimize <linux/module.h> header dependencies
7280056613f784bbe8b789415b9db3f657b55ec3 headers/deps: time: Optimize <linux/time.h> header dependencies, remove <linux/cache.h>, <linux/math64.h> and <linux/timex.h> dependencies
f592c7109e1c9d818a2014893477a690ba5414aa headers/deps: numa: Factor out <linux/numa_types.h> from <linux/numa.h>
6d14c9bf1dbb3faf042d60ac16b9471faa94d5b6 headers/deps: cpumask: Introduce <linux/cpumask_types.h>
48f7601667850f821e14f85a913d30c89b428344 headers/deps: sched/topology, x86: Optimize <asm/topology.h> header dependencies
12a51024bd5f71e560bb6b843a1c3eb01341721a headers/deps: sched/topology, x86: Prepare <asm/topology.h>
0680687e91f306f76f544a00c3e3e01b553da022 headers/deps: sched/topology: Optimize <linux/topology.h> header dependencies
d364668f3b62071d87b69bc2950b86e134909364 headers/deps: mm: Optimize <linux/gfp.h> header dependencies
29160a6ebd133ff2d25faf05016a95607677ee9e headers/deps: mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
d2d968ddf9804510654e5feb982c6915b77b57a4 headers/deps: XArray: Reduce <linux/xarray.h> header dependencies
bdecc60f36f806e78ff1c5dc9cbdcb340e83a72e headers/deps: locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
92395b5e5549b16f0575065cc135971a681fe1d2 headers/deps: XArray: Introduce <linux/xarray_types.h>
24857a46d8d20d3efec182242678959411591dab headers/deps: XArray: Optimize <linux/xarray_types.h> header dependencies
3f9664f2fb3c48b2b8c96b0998803dcfdfd44871 headers/deps: radix-trees: Use the new <linux/xarray_types.h> header
7e96272f23b312262e1e10c317d8c39f716608cd headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
5f98f585297c892548ee4f75c4ff6cdcf7c86597 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
37ad7d5a4e77c1c9063fbad8dfa51329d0bce8e2 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
964392763732379e02bd5caa12b1de88588174e9 headers/deps: fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
fe9b59e91d0a171f4a30e2c6165f363c453629bc headers/deps: sched/wait: Introduce <linux/wait_types.h>
b51bb30ba82e178a8bc36ddbac3a77fdfa8162de headers/deps: sched/wait: Optimize <linux/wait_types.h>
c337295e749047e621382658b2f94d495b35bc81 headers/deps: fs: Optimize <linux/dcache.h> header dependencies
dc89e025fc28f8049b4f4d8c1a05fd2b50e8a1a5 headers/deps: fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
aedc43dda5d269b1c5f652ed93cc825262d97a8b headers/deps: fs: Optimize <linux/fs.h> header dependencies
98d6699a9d81ffac5c7e5f8436879aaecac128a3 headers/deps: fs/quota: Introduce <linux/quota_types.h>
3e8f37a8b3d0662722d372fa3e0a69cc6d7dfaca headers/deps: mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
43d18fd6f6345a81af4795f5467a0bfb6cd0a767 headers/deps: fs: Optimize <linux/fs.h> dependencies
b233e4569883d84ebb0f72191f7093cd38f0edb4 headers/deps: mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
abc49f8b6a6477099864ba3bad3b35c5f8650c37 headers/deps: fb: Optimize <linux/fb.h> dependencies
4ebcc1d6fcfb23e3d41b646667f22476b7840fa5 headers/deps: net: Decouple <linux/net.h> from <linux/fs.h>
dd5227faff6cae8cc1b1cd54e979e19b53a1baba headers/deps: net: Remove <linux/fs.h> from <linux/net.h>
b3786e6cebe62c1de3f53181284fbcf2f98d9c2a headers/deps: mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
7e30c1be67519b206b5022fe64a64b6efe13879a headers/deps: input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
485307b87ab68ac6653be2e105ef11e904b090e4 headers/deps: compat: Optimize <linux/compat.h>
6d19c5cbe8b60ab02ddbf290b9cf9f83a7e3b335 headers/deps: net: Split <linux/socket_types.h> out of <linux/socket.h>
6892d3bd279dd0892a7227cf8d813f9d9329d743 headers/deps: x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
2f9b8d6aa9c309193055e4b9ffdd29bc8ff4069b headers/deps: compat: Optimize <linux/compat.h> dependencies even more
73e487204bd0c143aaa114be2b1b3f85122afea5 headers/deps: fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
096c180f5ae4df3213e4b95962b96b82f15d8db7 headers/deps: security: Remove the <linux/fs.h> include from <linux/security.h>
55ca78a99ab7781f7e3f78ed96e086d4bb7a75e0 headers/deps: security/keys: Introduce the <linux/key_types.h> header
5f70c11b7b9d5de6de66c0081131619d8f792d08 headers/deps: security: Optimize <linux/security.h> dependencies
e2f673ec9fbf548cc2594b4a2bbc8a6485034044 headers/deps: fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
7f9c474fa4ce54079a606b91ed2b56d9acf33a43 headers/deps: net: Separate out <linux/socket_alloc.h>
caa0e959eac3034f9358d9a51fdf4f51f50d7a3e headers/deps: net: Remove <linux/poll.h> from <net/sock.h>
1b533d529d9647d02de9ae61018937cf389ceee5 headers/deps: fs: Remove the <linux/fs.h> include from <linux/poll.h>
1a997f472904d9d60d7967e7ae1b9a7bba137964 headers/deps: net: Collect headers to the top of the file
2bd769cd6d4d2288e87a6f90c90f3da4d616f6ed headers/deps: bvec: Optimize <linux/bvec.h> header dependencies
8fbd20e978a9c3a778bb62a0bf169b8624b380c0 headers/deps: Split <linux/check_size.h> from <linux/thread_info.h>
fda81352617740a24a4d572efbab70891e4b85a9 headers/deps: uio: Optimize <linux/uio.h> dependencies
64217b9b9ee39d26882372d1692d349b75fcf8eb headers/deps: net: Optimize <linux/net.h> header dependencies
6d2a4ec84453201cf8c4bfb84f6db648b36e9a0e headers/deps: net: Optimize <linux/skbuff.h> header dependencies
d94f0e02f10ff0da50dba2f97807cffb4139164e headers/deps: mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
f5d16f9c188aaf5f37c3f9fd54cf854e414389e5 headers/deps: mm: Optimize <linux/slab.h>'s header file dependencies
6140ca1dd39a5501882721cbe9f1f0fd0c784963 headers/deps: net: Introduce <linux/skbuff_types.h>
deca4fe0c56d5386cddd8fcf91507bd258c0799f headers/deps: net: Optimize <linux/skbuff_types.h> dependencies
31b0df6b727172ee45da0f672ebdab96a89967bb headers/deps: net: Move header includes to the top of the file in <net/net_namespace.h>
76e3d494af3d10acdd22fec820faf9495fda6d8a headers/deps: net: Introduce <net/net_namespace_types.h> header
64d2041000ca0b504e0e6461af601e3db72037f4 headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
2b4928379b0538debdd82147fd2693a2e68309fb headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
bdfda096f09e92b8b2dfbd3832d85b908f0a8341 headers/deps: fs: Optimize the <linux/sysctl.h> header
dcaa472e20530587a606d930214cc87b452588ef headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
fba84f0aab94289b921fc239e864e190ed78eb1a headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
50ed55ad44fba993b86477ae0762d485435e1a58 headers/deps: net: Optimize the header dependencies of <net/snmp.h>
1096e9b719e8339c501455bcaeb2ca569d093fca headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
ee22ab850e8e23833a60dbb61cb4cff7ca6ddc96 headers/deps: net: Optimize <net/netns/packet.h> dependencies
fb6a189a5e273b4f622ca3a4e1491bb11706f42c headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
bd7c3e6984672f11a6f29863b269ded65684c6b4 headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
b9444f4572708d69750a97fb69d98631d3d786da headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
698df689afe876163eb672ce4de1402a022b8233 headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
db4189a3d59a2ba613e09e9980b1542846fa612a headers/deps: net: Optimize the <uapi/linux/if.h> header
47fd9926afaa50c8f777301772aaaebbe942c506 headers/deps: net: Optimize <uapi/linux/if_link.h>
2759f883c4e162cea37227fcf32147550e3dcc37 headers/deps: net: Optimize <uapi/linux/netdevice.h>
1c79ba64e33c22afba164c568e14f9246388391b headers/deps: net: Optimize <uapi/linux/netlink.h>
54db3cf2ec288a5aef8cdae299ad135f32ba1431 headers/deps: net: Introduce <net/xdp_api.h>
5fc0a678c7ab03adac0d010faeb968de1ba6bf28 headers/deps: Optimize <linux/netdevice.h>
7e5eb07a365b0cf81f09a4447974e4adebbd1bb2 headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
da1e4b027082f625ad2ee40658bf82e8a3a3b75d headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
95cdb519b37d9aaf2692ead471c4fd1d018be640 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
897663ae9ce590123d551b84f5021c6e7117e837 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
d8c22e95ecf32870479bc90d97aa6e66d84fbc8f headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
63ef94980775630148a763389cced74b4228a1a3 headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
1773d1659027cc6226c1fa9c39286a461091ffea headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
7d419d8a85b165cac535852e48cb302612f8f920 headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
fd651b46ad7b65352cbbb757f2081627d3bb313e headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
25a82a65772685e861d8a70c029e72e475e5aafd headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
3e4c583ba9bfdc4f633d1632dfc536af36fd59cf headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
0d8d09ed3465bdc4fbd9cbdd9135371b68b3f358 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
ce3a715e83e270c788faa26eabf0d889fc801d40 headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
f16c04343834c0c0634d8cf54f238f599b71d334 headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
b50f1201ed22ba7c72de68a38ce43dd8d9e39f88 headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
8eaec3d680e62f27f6426a35cb7a1e34860b71ca headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
139da5ba17815f94aa6fefd65eb8bfcfdc143f0f headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
66e5bac85f2f1b163991d5c7d0cca7eac5e44d4e headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
8d94d799d79a2ae788b3c4d41c975af5cf0329bf headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
640c8cf5658dc609165ae4b7baf777ff8435636b headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
3262a75e1be7459d7538d2a85d80749bb1e58c2d headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
9ae893b78c89656be00dd7529fecd274cd494056 headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
1d7ff60124d93067360726769c517e8cce0c6326 headers/deps: timers/timer_list: Optimize <linux/timer.h>
1082fe2eda1592a1bcf40bce169e387b3f23c92d headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
8268a074fff560bbccc1d8e4bc5788467061e5de headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
0683820da0b4aa68e2e649ff9579234af517e1be headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
6fa48e26198d981c5353f1b22d1685e865f78d91 headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
16490ac801fd228d4bd10fe3c2a25724cef755e4 headers/deps: power: Optimize <linux/pm.h> header dependencies
d1530629f8e841973e0784e17407e25cd417685d headers/deps: net: Split up <linux/skbuff.h> into <linux/skbuff_types.h> and <linux/skbuff_api.h>
9180d39b3d201972a6212ac8627a1df418f4fba4 headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
d836f5e298c59613912e6a28b017b5ddd808c822 headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
8dc10f945d077a7e8dc97a3f8e04694f7894ca6f headers/deps: net/headers: Optimize <linux/netdevice.h>
f022d6b79f895dbc9106f45ba8adcef69bc8ee3f headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
cd5964c29227c419a06ef65d1d385a2848343ce0 headers/deps: types: Include netdev_features_t in <linux/types.h>
15f26763bfd50d4148eb1183151882ea376da7d5 headers/deps: net/headers: Optimize <linux/netdevice.h>
6766b07f88b6ea36eb3cc97838b305eae2a070c1 headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
3083d51dffc81de3447dba1d7b658f5dc3333241 headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
3115764b90b31d253c24158e61c44262519fdea4 headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
cf7775dce12578d5a722268c07441da05763ee89 headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
e3ac643131d09bc3e11d70b4f04af8cfcab1325d headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
248d63a067a9a054c63aa08388b86be0ac2f5987 headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
a0d0afa27a5782811a818615f759695e2bddd103 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
5347aaca71f3236b5c5deb453ff4642b8b9237df headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
36abd78f9d81d801310beed3f917462a81cf096b headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
517306c4687b27d6f872c579a897e4df878130e2 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
beb605492eac8445800bbba5c013b8f63ac348d0 headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
e8334103d6a734205c1f18c8a25f222a319a958b headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
3e8bbef920d5623ec1e3c7b53456bd156b16fac4 headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
26f97603018a359daee4ec17552968b338e72273 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
41cab254a7fb24a8b80f598cf0f7b7c4b053dec6 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
117220ff5dad3c523b0c7e31155fad5f16602723 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
52488c8c28b481bfbdeb73718975f0b2daaa4867 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
15d5c69f9f9fc1b28e48c4bda670ada6325f654f headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
5b581cef0c8ebfb78d580aa10839c33c4ba93393 headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
f0c95263bc2e77f1c8b654bf1425c66dae1fba2f headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
efa924dc67299eb2640955ba259b7e9ed040b975 headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
bae797f5e620aafddcf6ffd1429a6f461fa07225 headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
838566b8bae6542165f402a77a9f3c5ba850be0a headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
12280fd3cb6cb38e7a241efe38c2c456f9c0664e headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
c6b68f44da1cbb08a8ac35293076553622c4f30d headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
f9083ded634c519c2756b98ccd7a965886b2ef4b headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
85b91882bbd3bde1f304b5b29aba0dd029f0dc50 headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
7f2b94b1a264c5223cb0ae8ada79f80034bbd0e3 headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
128fe869e812854234b2d5302f4d2925558226c6 headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
953b25605da1fa4d9c8060b21d5be9031134055b headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
89fa87ae4020004fdde655156252505b5958b457 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
43c823cdc5ce1ed397b609cceb808acf42cb9dd3 headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
603567544cd0d83130066e9f86a2a07ae3ccff1b headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
44d27bea8a66cc9d96551d42d8b5c67d5cbabf69 headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
5db896bef05cdf9945b8facb90fe9dabfbdfa91c headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
fc19770e3076a29ac0d18c20845a4cb45da7ce80 headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
51526b4511f5cf39d94bc28b1988207a865f2c82 headers/deps: idr: Optimize <linux/idr.h> header dependencies
348cb31d11cd542e92e316abf76c84ee16cfdcda headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
3d6a4cea28f902636eafe632a54a3420113a456e headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
133f86cf002bec7d71b81b631f47e458226e960e headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
10a36ce866f87b10d70de0b641d7d4a0366b7801 headers/deps: nodemask: Introduce 'struct nodemask_struct'
360299bc7b5db2c6535f52798047e7d0c214d9bc headers/deps: mm: Optimize the <linux/oom.h> header
d9bd7f313546854aa61f4fa220c94829d4e8f05a headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
9b2fddc78d4a64bff6a02a39e7aa5454112a5463 headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
0222656d307437d7b8eeb0747e386c3af06d4209 headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
7e8bddf29129494e1b17d6da7719cdfefa7701da headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
91000ea2acacbd2a166d372855a91671069149c3 headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
1e3f8a1dcf793282922bbfa35bc45ea18a11b4b1 headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
90e4c2f918d28f2ac0a5b469a1e01f66c7d79607 headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
5916b37d5204b12e12b1a6a2348f5e1e575a8cd6 headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
33ac9152d1d66841a5a056b4092c8d1805ac59fa headers/deps: tracing: Optimize the <trace/syscall.h> header
e92baeb7d3b96c0b62a7353ee142b4ff38e085e1 headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
d2cc2f226f010138029417d69c04b5be398af1bc headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
6b1c15469e0b7266c5e89a23bd2a8a952bb30800 headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
fc84357ed2f19a0635c70d15b4cadb7de27a3751 headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
dbd84302510a10d5f0588f370e7a46554be05e17 headers/deps: Optimize <media/dvb_frontend.h> dependencies
603e13121a124e77c6775913527c6cf42e209cfe headers/deps: media: Optimize the main <media/*.h> header dependencies
ffb738217a1efffea3c5c96c8f2c824e47ad5ddd headers/deps: mm: Create <linux/gfp_api.h>
40817832637b9d799471cba7bdf69515f804bf2e headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
4a77dc0db006ece5b1196eb2060a3afea2d13369 headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
621f4276cad5e05babe80d8795efbcd9f84802fd headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
f077be79393e79af0a76f8ec27526ed58ea97c53 headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
7ecfb222e8ddad4ac38f07e213d636440a3d5f3b headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
26efc2196e4da49212fb8c395e0c9a9a4276be0e headers/deps: tracing: Optimize the <linux/trace_events.h> header
ff73458b55b0443bbf257be02df65c38ee8c5ab9 headers/deps: mm: Optimize the <linux/memcontrol.h> header
b5456d5cb3de0c0d810f2f00363664ba073614d2 headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
4e9e69026716248d293d2983d9f0c8e065a32a96 headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
e9c89cd67661494027c3a1e3ebc6c19a2d37da16 headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
c783ca8e5fa5334a5fd423c1bfc7e4204d8ee54c headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
e19ef38c4c2dd1a259bd4d4b3b34fecc974c37ba headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
7119e6dca8b92c4be794bcca6903453787b8d97d headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
22a3586dc01f5eca0dc5e5e6469cf644599f08cb headers/deps: bdi: Optimize <linux/backing-dev-types.h>
155b8c07983946a263747ed2f5033cf7270397f0 headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
b974d76916fe7101c5e3df6c295dc1c1f0c0559d headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
c48e4adda963b7c6d842f7e888bc81e04dde74f1 headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
7b73929f7e1095df14ab334e9bdb5fe1dc87e9e6 headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
a32aee55e539d84e889d087ee517d1b31c25b218 headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
44450721c36516f6abceb3a6a70b06b7a668e81f headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
5702d3cc577eeda40106c40b428f8500924addd9 headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
b0163cb3d6c16579895569ed820a3211f011874b headers/deps: bpf: Introduce <linux/bpf_defs.h>
9d85e5f60e6fff73f280775c0a4d0da2a9e9fac4 headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
acdc8c4b42d243b0fc48a09cedccf0d01b7a0580 headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
427b562237355dfde6ecac8a414618431423594b headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
6572bca2500ef2cdc17ea25d2febbf8285662045 headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
6d1e1fdb170e61e5d544c37320350b33158f7a88 headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
e1a6031f6edcefd2b2ea548ec45ce187ee0884f3 headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
bc1ba9b08c22e0394b373ab5a1240e5412ca35ed headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
627c379d8c0b1ac239dc49729f4801526874fbc3 headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
c6431cb962820a8902a6bddb3a08272fbd2851e2 headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
3e59d490a62456aade71402c1bddc887a187ddae headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
8243dcdeafba8caf73b442a51d0a88c0ee499e98 headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
83e8821b5884ff15e6409086fb19126828d96455 headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
1e4cda7fd96248ae923a0c7fb569e3908f271ad3 headers/deps: utsname: Reduce <linux/utsname.h> inclusions
edef52a1658449142174c053b4918b121c00b301 headers/deps: mm: Optimize <linux/rmap.h> dependencies
5b702174c24c2951c4b0b48dd09cbb5937cf8a18 headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
3530bba1b3a43e3ef2d75d346486f797cee0de7f headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
ce0136052ac48e164b45484c34de81e76b27b9c1 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
3d08383add4fdeb758d0d032ea8536d04cba28ad headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> headers
6614e6d87dc2264e5a1e5ec875a12284889e5d9f headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
854acba3817e4dbb7dbf52923ebb75d1580fa21c headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
3d365701643ebd730681d653a90a6327ba9f9a6a headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
be524d97d2a09fdd23b43dca71b72032da322ecf headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
ed40ab862ca14d96304b80ef33eae2398f4122eb headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
bcf9eaf29828403929b2988b71674ff7218cc9c8 headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
875252954f9110978a1b00143f9cd1bb044b12ea headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
28a1971afbbbd4692adc920a827dc592de674c3e headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
3a6af72000fca524c9b4fabfebf2e9f19fb83c5d headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
bd8a4ed63d2816ff5a2f44a178ca99c23c4ff716 headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
73b5f0ea9a826542b921f98aef3770e99e3a8948 headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
2d965bbde1ea5c5a4b1a1175fa8285895f166259 headers/deps: net: Remove <net/inet_ecn.h> from <net/codel.h>
c4a4d0cadcf67d92aede84a238fb63e0b545756e headers/deps: net: Optimize the <linux/if_vlan_types.h> header
ed665704da53aab889a411d3f7bc695b3fb591a5 headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
a4ca3b4e53a03012587d7c17e2a9651d19380af8 headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
249b6ef0307a9722a695a53d5eafca11b65723b8 headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
19d376cf29be48c765810a5ba3050f14e9f69112 headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
77c875041afe30c92874fa1cad8535bc4411cc84 headers/deps: net: Optimize <linux/if_ether.h>
352e819294048f01567ef99576adade6bec35398 headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
0b524afc6d6604da00cf482827c1c10d929725ec headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
71ba6a0c0d75f651f86ebe3e6efa2395e1b97e99 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
80431262f2c14335785e565fb71de87ebcf3a089 headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
dfb56ee39262f8c37a9956c97191f936e8fd1f05 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
e6164bf4d9f197d9eba797b6786287d628afff70 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
be11fe7fd53c1d77ae962c9166927d7630164943 headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
7d299dc073f9d1f807b2e7899a8d4e5f6994720a headers/deps: mm: Split out <linux/mm_page_address.h> definitions
5d3fb6547f8837080c41bf5d2052bd392036fd3e headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
f4ccb1b947a6ad0d63f174831d2f0294fa5f01f3 headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
b4fc16c1bcbe22b968ccfb071e4ac13bf4f00305 headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
bda407dbab5cfe0ace1aea742473b82cbd427e9c headers/deps: x86/asm: Optimize <asm/processor.h>
62b20268c01ad9391bad9799d426806963310eb0 headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
4ce8ccff41e3c686b91cfdf353f9100a99f899c6 headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
1b3f34b301912eb296651b469c0d82205fdbd6bc headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
c6d3b27a94ed89be61510b2a7a6b15a25c0a02bf headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
3dc71c7721964864cc3f2c022554163680e155c5 headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
d0de32be216f48560f22f2e0303a0fbdde9f4e55 headers/deps: fs: Optimize <linux/fs.h> dependencies
ba1e9d5bea1857697b6fc61dd4cd392acb78e158 headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
72169325b65c73c9895cc09a576fefec7a228a3f headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
367a14f6cc200d2cee603c784c31010f18a7af94 headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
9a4a0f4a43464c4be9f9c87de0b274197745e061 headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
236ab63340c5e33ceb629cc001ccd3c274ef86f4 headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
bea3fdb2de34c164c9173d9baf9388e2c86c27d2 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
529e511c69aa01fe17a246799a051ba5d76c5653 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
aa1385be1d502c6ef0f2ac6728537577eac2fc0d headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
fde227d523989dadf56974680f20a3f25cebdee7 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
1ef8bcb7c7f553dedcd206bc671b4637a9d92687 headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
ad28fbbf4d52ac5e00978cc2a1cdacbac73aba64 headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
f7657e74387f1312ff3eeca54ac08163051d24c8 headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
034d0f8a55a0e951371482584fb719da84ae48e3 headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
e0b1e254be2f5ce43a5e00a6191eee45642e6836 headers/deps: Optimize kernel/sched/clock.c dependencies
7d855a3452ce81318888c8c88f6ccf83c30532b8 headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
1a21d77f5b25b0cf7dfdfa4e8a11e93d952fefdc headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
4312bfaedb921832b557f787338487378a7d740c headers/deps: Make the <linux/sched/deadline.h> header build standalone
115408941dc5f6c1a8fe58bcc2c1b531c00aba7f headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
7edca31b2fddfb80a3dd116290ad0f7f267a3fba headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
e1b8185943cb8c10334e46b9692375ab5a08dd7f headers/deps: Standardize kernel/sched/sched.h header dependencies
f0a59ea85984a9b44f08210be786992c437c2edd headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
85085ceccb2a83627bfd6148b372bcb6f5d7e033 headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
709037b2f0be5ed91ea4ebd9384fe2c0fec3460a headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
2fc9821185ddc56bb1ae727ace255f1f82b7a74d headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
a58c56ac3b48b102e5001c8ad9ba9e7136efe829 headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
d691749ae47b7942d122e71ad555ca32b675c550 headers/prep: Fix header to build standalone: drivers/gpu/drm/vmwgfx/vmwgfx_mksstat.h
2a96d0f1fb858f46feb02c1897976e37987e13c3 headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
ef64b415e9489cf03aba1712111f0f5b6d6fe4c4 headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
84154964513204829ce59f362903b144716e5f24 headers/deps: bitops: Split out <linux/bitops_types.h> header
35d2718b8afe16ca653f76293bc7fce307020852 headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
be81a09b0fc0aeda6855796939a540450e1c9ef8 headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
91bf0b2292cc83aa2af62738b232bc2ffae2a9c9 headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
d8e0d63d360dac3b4c516d9d460aadd5bcc62b3e headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
d8e1fb0d1b487f5502e43db5cb790bf702a3c446 headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
cd2eed7cd0947cdaf1afacc3e76f3a13c66c97f7 headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
ff8ce44bc5039adfd1071d26900f19ad9b5b1fbf headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
a7a9a98415678fad4a27ab1ff5b1f4d1d3d40451 headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
51e93076ef1c89c27998f2eb8c27d396563ebd83 headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
f78098ca092c851d5e6894b760fcc20c190cf038 headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
06594ef90c79721eaa9b48570c8afc11a9cad6ec headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
2662df286a0c3c255b96ee936b7c70b865e94f38 headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
4b94968d79892f5681b4588097df4c5ba15dc26d headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
24101e97357fa98a89620484141e8766e7e99d6d headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
0c6f15d35bb601deb7c47a893bc33a16f55cb4a5 headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
bd62fe8281b8ae6ef742806c75a304bcc0cd4e2c headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
7de6cf177dd6ad893706863acd2b45ea9544b320 headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
f9f270b2de086ff17a848b86c47735d743f38d58 headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
3da9f210d2f04bf8595f6c355cda755bce0c6865 headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
a6693ac1355f95c2d169f3b192e144f3bab48d94 headers/deps: locking/atomics: Move the atomic_long_t definition in <linux/types.h>
db403024bff522804eeefa62cab1497efb5908e0 headers/deps: netdevice: Simplify <linux/netdevice_types.h> a bit
5be2bf043719530fd328e2595f3d963c74574bf6 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
b6fdb687ccc8c0c00b9ad428c83d9719ce6c3341 headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
d4e99cb89a36670907534e192580b03b4fa33536 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
97815f2fb8177211c8928fa932e03931ece76d33 headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
a5c864f87051dc210a5b7742efb321d0fadc5ce3 headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
c975701b5ea0bc9540a14fda4e9ca13f0c20b41a headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
bee7c35a264fe0a17599c66df62726c0c1ca78b2 headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
3820b43376636421358d30754fe72b94dd066e10 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
6b529dd25253e382a5edd35c8ca4ab3f4d1fe4ff headers/deps: of: Optimize <linux/of_types.h> dependencies
7afdc49d755ab2ff64084606b7c72f33195d8fcc headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
ebb70d8f5369886708d5af8af36e6bce0ae6bc9b headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
e7ae22ad397ce485e977bb537b99ec4ca0e40af0 headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
ce7cb6a58df406d553c13459f2abd9d228a0f4f4 headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
6c71baad8ee0195be79394ce1e779edf92aa644e headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
d88d04a25f2f63db047ced07ebcf6b0b8c786521 headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
9a3d69df78c4e82fe3de5e56eeb32288cf26145d headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
61143d00ce7bd4e2fc53ab056c86132cc6f19253 headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
0da734bbf2cdb9807cc8454dc2da0d54a79be27f headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
17c548e733857bd58272057e1d63823181961b45 headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
6d57108a8deb16a243a2671152b582270db4fd78 headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
07093db8a421bb61a2ba7fc658f057b38438d355 headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
56a0bfb0d9eb3b42567b1ff8345b6d7e87033580 headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
841778a72562f5c707d68311d1e6ff94dff174de headers/deps: mm: Simplify <linux/mm_types.h>
e401a6252fbbcfeb34964ea6aa06a65526859765 headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
e31505ac0b30829fb31cec5bd68ba7fc970e0fe0 headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
04ff769ba17a815c7f2bf887ece10756489413ba headers/deps: mm: Optimize <linux/mm_types.h> dependencies
3e278c0a2ef856b73fec52776f74c54c24374671 headers/deps: arm64: Duplicate the vabits_actual declaration
f1d58d14065949d73921e398ae87319c22c30b9c headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
b1226258fbfcd9133ee045cc605e9afb2d0f149d headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
e4616d37ffd53a5ae5e2212b9929143c8d3364aa headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
432f9b9656ba265d136fad9daeaeb961ac328465 headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
0f22e1532c899fdfc01ff704c50b8b2107eb89c6 headers/deps: cpumask: Simplify <linux/cpumask_types.h>
2a6dbb977cc8868f6a4af45ff9652e7f6111d09c headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
6aac27375ca96bad4b73e2147367c69d220c1349 headers/deps: RCU: Remove __read_mostly annotations from externs
9696fd711eec80dba228cd9455a722bc537e9a9d headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
d22f03e250ec3d91e7f7de1d45a82954b8b60f0b headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
20d624938d448cf6ca5cdd4c7cdbab5a528a2344 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
d78ab39562a7ef99b7f5619ffecd2de7593b1ae3 headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
b48feaa40866554d46e02e4a194e00d99a050ccd headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
39cb6393f301e27d67520a799a1c5a2eb7ca027d headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
7df162f48a5fccaf2797e466d862b43d2d6f94bd headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/slab.h>
3b1c5e3f0437f85d494aeff334d8bcbe616a91dc headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
9a735d1eca05dc1ee6b51cea9bc2d89c60ae769c headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
64abcc561db35dcf346f4fcd06cce1f46d1867e8 headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
49f779f36d09c22aecc2a82744958ee00cc08676 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
0951cc33405af82aa55350d036e16411f11f8469 headers/deps: mm: Optimize <linux/slab.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
2ef1d13e0d800e0a56013eec45f25b2f298e5b4e headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
d21a44472dce3214676a2a51b7dedb60d0385b86 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
84f538d75de7b79b6aad0f596c9731768ea96150 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
f1999c2cc87fb1aeeb48802d20060a7b5d58f9fe headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
030fe55bad8a6164fad3b2927c87d46d8d9b4e0e headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
b8dfd7046596ca386eb94482d013677946473b9c headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
ce94bb577d33d6fbcde042711535e2c8fcec73c9 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
24c3d94fe6d11e1eb7baca1dbb425872c481fb77 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
807471687e4312c4377ae0a33427e3d9a1a1f215 headers/deps: net: Move netlink_skb_clone() into its own header
eb2d80408dfca1b03789fc390954f33af070e2f6 headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
0fb6d1fe8374f5535baa8046de3b58a3c64256df headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
4f4a23d1c7ed9d0db185cbda861bb778a4f56ab6 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
7c94e5fa197b69a5ad228e85dd95e978d1efc560 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
c05176d3f93fe117ceac29d2b03cde302fdcacf5 headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
c13c54bbed229f17bb51fbd5cb688e6d4014a888 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
9ea18399b7c66aab38cdc8313996b49965fac0dc headers/deps: EFI: Move efivar_unregister() to its sole user
b7e96738a056ad747a9ca36f2ebc933da7342358 headers/deps: driver/core: Move more types into <linux/device_types.h>
85eafda9bc37c5e4d6e2bae7dee03d65eb562d97 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
3c2034651a5700d8b90a139e938513fc9e59b57d headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
25e7ee4c0786cb4094e121a678a49591c9a31309 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
8017d3ce2220f85554570f5409f9ee93ede0af7b headers/deps: kobject: Move global variables into <linux/kobject_types.h>
88cbf7c9a619ae642372bc97d0f5bc1a6b2026f4 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
6ef0e8c0b34a4b988e2d3951e36528f56ffc7c5d headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
8a4c27c32556818130f0b567eb1393521a213d6c headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
56af943d4f7b5392445b91e3e80543274662d793 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
c4df5374d9f7a6d720ec345d6fcfd9b0ef93aaa7 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
23a1861dc02f2fed65b151600688d7a2152ec554 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
0d926c1640308b0949ebcca8a94852a5a8c5471c headers/deps: mm: Optimize <linux/node.h> dependencies
054f00aa03daf3ae6248b82be1a22b26835df998 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
21078251ac74f7d24d73a677cadbed995e61ef9b headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
f4836bb6dac1e61c3eb1081b03b080fa852be309 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
b48ed5c14443f28a3eeb6584b98401409bc0d2c5 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
20d6a11eaf3c4f4a01b1d97f38422866441aeeeb headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
0b3248fcf3757eafda9d688d873828f4a0c10a65 headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
1c14d39f0f41dacbfd62bbfcc218a38ea47259da headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
d5b319a5bd5e386a75c164c5fc68fa7ccb82e65d headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
528d3f3e167df0e8aef3d0225d6badfb3d316c6b headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
9f64b0939fdea0acd39d8fbbf73024430eb3620f headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
39b7a975aa5c7ec7ccf39d5b2636dc900294d9bd headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
0154abbe1d47b5b07014b250f0ec52712338ef7a headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
f06d0d0c488cfdfcd7c0c24c737f55fa27c5c9ed headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
b9558b23ae8b1343a8bee208f6adb6ea24347e31 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
5b60c354565874108407ddd7712809f0c82826df headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
4b99edc3362d36285beaa2b17ae78c2d7dba89b5 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
8fc0dc2f846c824988402af82f54cee2034ff31c headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
80a37bca09da51331b0c758b721426ec3b06ee62 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
f3910094729e88eda3610664a58b383f7910d6f8 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
89efc7442cdf265095c7f3ed5514b8813b69ab9e headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
75bc3b2a805d58146f8ac33cb22ed01ef3af8132 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
364cb151a9ceaca02b164420bd064e19ac01f7e9 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
55e742094cd67247105b87dcae89f30f97a8eab7 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
9126d8880e46076ae9b77a8d4a7bb9410c30544b headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
9f43889290acbfd3e513a523b6b308c1f65923ad headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
ad8e0aec443c85694dd3305a759e6dcd9eb03119 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
9d537b02bf35716c7faeef8370ee9bdbf9696b92 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
a179dc8c2db17d879cd67832544e7451ae3856ad headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
1fa3351372ed17d99bf57d08eaf2b200c481fe89 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
5efe0ba5592e7ab51fe099462b601c2bbb15e795 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
cd8421d09b8c668419f330baa66561c7e6c1640f headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
e0d0d1e3fb9555a89b6b98001b3f61492713367a headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
aefc651885ab01b4a46ae8eca6c41d1abfa9e33c headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
7c8e71d5fed3bbfc8fa5044375792bf5c3449c7d headers/deps: net: Optimize <net/fib_notifier.h> dependencies
34527221586be6717b9a1240541b7425e9e3685c headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
0c8ba0b64971cab3bc44e1b0cbf432a983fab5eb headers/deps: net: Optimize <net/flow_dissector.h> dependencies
b3e2cb89a96b0498fe8c0ed2c703c90e9171deeb headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
8a5a12f4cc88ade9805a9b9ca6834f66052e0065 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
2943d5d5851200322ce9fc77981d4ca0683bf725 headers/deps: net: Optimize <linux/socket.h> dependencies
d3bfdc3347dc4a88ff471802d4428403e0ceea77 headers/deps: net: Optimize <net/flow.h> dependencies a bit
263b07bc34aa8402652450263d86c4962f064266 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
008ff8eb36c695d660e03146fe5c9405a8fda6eb headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
791a4d8c16f1934664438800b26293c308e8b6a2 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
6f1e3994cbd25ea33226ac7512304ba40bf32df2 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
4636ca8eb56437f99dd429ec5b30cc1fc4912eca headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
240fddb0db266701d93da56f966cde9727b9adaa headers/deps: PM/core: Optimize <linux/pm.h> dependencies
537c057b99ff74e097d539634107dda94d382f7d headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
3560acae1ec1faa03bcf1763ab42eb66a960dad5 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
ccc606123c2539df95c6b2f30f14b1320c607c74 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
31a4a88529a759e52bad874b1e68911749cf03d0 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
9e7bdbd25ac87e3c06b0bae55d81fe5d222dc992 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
4c6fa7893fe1f69a6b11fa5fdf8c9f77f85f5c5d headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
63b5e3732e3eb702e9e0b9a9f2a63821f5608d62 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
79718ac2a8129fc09a887d3853fa66684ffa9edb headers/deps: net: Optimize <linux/netlink.h> dependencies
e052c1b7eae27615c6344e0178f0cb533980c25d headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
0b1f518a85967a797e1079b2570ac6a4e033590c headers/deps: net: Optimize <net/netlink_types.h> dependencies
4f00f22e034fe33ed71e48fe8f9d6f02476d9e70 headers/deps: net: Optimize <net/netlink.h> dependencies
a6c59c3c81d3f2f1006ea19d96e43aa294f0082f headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
c4c797666181fed3f47cdc673863803804f1f8e0 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
1b9e256c1677eb9e87fd5737293f77f0fb334107 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
4f7fcb260c734b19c581cd21c9418e8fbbabed02 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
7ab44f5516064f89a5bf2cb3da6269bbae712d0b headers/deps: net: Optimize <net/inet_sock.h> dependencies
af79f785295f594890dc7c4aeede29f05fdb7117 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
3084aac2b8e89867144d6187001e3b945ccbaf9c headers/deps: net: Optimize <net/request_sock_types.h> dependencies
e3ae8bf4b4b3f2ab1d1036744c396e8e2e9947d6 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
77a7a63471daa222c4037901b5ad29943ec55693 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
4581b50e1cbcef130cad206c9b7edc06e7b0cdb3 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
7ba4853b915ef1eaf3f6ad1912761a8b81498aee headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
16079f2f674f19d43428da93b0f20ba832c0e714 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
ba625c86b9ea58297bf1aaf8933bcf3fa83b665b headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
d7e497af5277716c8e4c88f15954ef52862e9368 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
7b59566e4ddc925fbd72d5bdbeaaaf81b1307db9 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
580049a01ed53136fd15580ca6606a293ca80f27 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
cfb59bdef1f41a25d98cc2a60563416961f7e152 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
9e784e32b18c19c3158b273fd7190f3646f842aa headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
89b60a7132abfae545dfa9f9b855f6ca9ad8b797 objtool/kallsyms: Add new section
6757a56d54d4ccf419ab18d415835fbfbcc11a8b kbuild/linker: Gather all the __kallsyms sections into a single table
36f39ce0ec8c3bc48a8ef73291a6434bca3b6485 objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
98fbc249aa9cc7921a025b29bf2f1dd466a0d770 objtool/kallsyms: Increase section size dynamically
d9dac5d9259cb92f1a80595f71113ca685b9b68d objtool/kallsyms: Use zero entry size for section
547d9ddb00a2ddbca9e1a1920964cc6881184641 objtool/kallsyms: Output variable length strings
eaf78b62cfb3feb632474e64902a94a3b0ba9cd4 objtool/kallsyms: Add kallsyms_offsets[] table
dd67f5daa2f46b03968f77f02c33062d723fb1e7 objtool/kallsyms: Split out process_kallsyms_symbols()
aa34ddea8ceb6cd12ee48a19b40bca84a924302c objtool/kallsyms: Add relocations
99786ad768efa31a6ecda6dc29c266b91b135379 objtool/kallsyms: Skip discarded sections
2467a3e04051b65fbdaa262afed431e42c0778a5 kallsyms/objtool: Print out the new symbol table on the kernel side
f48a8e3d8a84d523bc69d9737b89e7df76a2d215 objtool/kallsyms: Use struct kallsyms_entry
3b6307ecd9f8c468157de0ac5c0db75c20d96b93 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
1a09f7a407a4235affcb6ca242c40a8c960ba9da kallsyms/objtool: Process entries
891425b498364fd77f8217cbef0b017a62dfa687 objtool/kallsyms: Switch to 64-bit absolute relocations
b00467103a648d14e2ba80680952d70cfa5160c5 objtool/kallsyms: Fix initial offset
b31617d2a72862ca47d64d8cc94a53f2a582a4a4 kallsyms/objtool: Emit System.map-alike symbol list
de66e12db3d025780993fc4f8e1a0273fab935cd objtool/kallsyms: Skip undefined symbols
d203257560db09b09ba5120e44204dcfae30a438 objtool: Update the file even if there are no ORC symbols generated
9cd107090229b1cd2ce304b2de45e8870745b1cb objtool/kallsyms: Update symbol filter
f1f32d7db25fc60cc34b375e54759318d893c2da objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
62b57c81eca50f53508021d2436ed060d8bc12cc kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
212ae9a808934a59571c05983493e341e32be118 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
6bc5637ebe968a24b13e7770a3a8f6bf0344d7c6 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
f26177710a2067584390ffb1f6746d7071875f7e headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
ffc6ac777a7fd9a219a4a79952e1629c97527a58 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
48711dab5b1d69f787504d1e39cd8d5a275728cf headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
7dc31e7176556e1905ec9f1ba5bf8584988bb8f3 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
6ced054d83385bd7109b48495f631c89ab037706 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
7b32f478ea59c647077a54f158208c0df359945a headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
de7f40e5158f5fcc7f11abca9424f46c70176cf4 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
4b45718e80b2c74acfbb46325e5a1cba6ea9d1d2 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
5f176edc379ba4f243a805fd3db76d107b1ddafe headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
f234c6f34c0b36fceeaa48fe375d445a718e9c3a headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
0efe2b5e26432d63de2cfa46f8e29319790794e6 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
47e140711f24e2d9acfe9f33b6774fe7cad4c98f headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
961242d4263075e085d482a87bc9d984b2dd6aae headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
c8a69de7c801b22a364bf098ef9c8c0707cc8e43 headers/deps: net: Optimize <linux/filter_types.h> dependencies
cf5f24ce84a20e21681e6e90b381b99fe7e6c751 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
c7c1ef8a274bd3bbe12ad55a89b706972181ac7f headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
2f6583313528acc7d6557a574dfc9d433d9e6f18 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
c0e095011067b522e6a21217b4340cb9ae50df1e headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
a93514654ab2422f776305a649751513050f2f86 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
5abbd0621dfca0eefd9b6b67c182aebed21b092f headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
08e0f1d76d8757dc516c34feed96ebb3ee3c52db headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
4c8d2c8989d47b6af17b17f376a0f746cf1dbacf headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
8d4923a15e75a005c369129d5de8cbfeb12c322b headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
ef36f21e6c50334a7e02905d58b77f28b3476710 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
20a1faf5c5c6595c978df60f7e4ba607361f959e headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
962b26dfdb5e82d5c5d11230196cf26806e6010d headers/deps: smp: Optimize <linux/smp_api.h> dependencies
74f36846b93e2f8afb89ce44d3dbeb18c5167fba headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
2010e5f064f05c9ab197cb2e12021da95a0dc7db headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
e4282d5949cb61f9014ec93323bac3d051b36eec headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
a7c8feca784c3073777e1d306d31a1c69175b07f headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
060056d44807ae28202f0b109f914e6aa54d8324 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
2b2912ff36d106239d3684000c1676612e8d441e headers/deps: fs: Optimize <linux/fs_types.h> dependencies
662536ea00114f643edc00dd1bccd9169bd0a939 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
72396b0f717937a856feb24bcace93c41d9e83ac headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
b6a2ff881a197120d1cb73625b21310b9dfa7873 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
85ca444424e74450090536229f18491677e8497a headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
1baf524d68f7cc9c9a7236b41e05a669eae6b5fb headers/deps: fs: Optimize <linux/fs_types.h> dependencies
c894adaf9e96266059f2d17129ae2fefb6e2a4b4 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
cf6ba1b07ab41b70b4f482bbb42c90d06438bc9c headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
fd011a82be44669fede9d06891f5acae73f6b0eb headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
634fbbc28adf6c24a48d702f496faff5b210a74e headers/deps: fs: Optimize <linux/fs_types.h> dependencies
9bccb7ca27134272457689068b64d7ebbba53fe6 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
9075cd96a6402e5d63844cacbe5471713c21a13e headers/deps: net: Optimize <linux/fcntl.h> dependencies
271821efc6f1a2a4bf68a3e37cd57200790f6cc4 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
08c82baa1781921ac7ddfbc5efe629056d445805 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
a824d09972b1d2248922b0941ea3784549db2b53 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
4933c47608ae2dee0578b400febcf6832b4b00e8 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
6841cc794a830aaa32c1e578d3e0230ba9e0e9fe headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
fcb9ba27dd08beb0421af42f86afc8b8696e8b8d headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
7e19669f40512e616afa74cd36f4a755c676b16e headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
9a37d845376443e08f8cf5231662ee72ebb3daab headers/deps: fs: Optimize <linux/seq_file.h> dependencies
0dd05889d29f8c64f9483eaa3c2a9ef7eedc78a9 headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
c8be1a6f492994cdcf83db56b667d172c742878d headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
9da682cda824eb3652139c7bf46956d5bab52aef headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
a366ac682b815df043f9af704d65f4d47fa9a717 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
10db7ba0bcc1400d68c2d3f88ae90f1da85c20b8 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
f3b7d27e0608229b1b3497c08b7697c103c54625 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
d6966167fc239fa323cd8aeef1bf24eb920c1fde headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
8df055160f8e19e288df3cba001ea49a77c4251c headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
116e1dfca0bfa5bf39857bea6f88fbc50a7ca52c headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
ab7cbddf1aec6523c4406947ec644992f09e6b52 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
972b19642843d0bf2916a7e5ffe779ec69a24b17 headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
984c7fe0d6865a51392ff413387f628256034d3c headers/deps: net: Optimize <net/net_namespace.h> dependencies
670954281f1d37fa2a4017c5bcf3088ebea24549 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
30c04849ed7fbce16b82fb08c7e2165180484623 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
aeb7d69e0b91ca683c50564b42ae7538f4c70eed headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
5080fd31992e26f74bda57399980914f41426460 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
91a48605f0d9fa03e526e48cbd5af127d557edba headers/deps: net: Optimize <linux/notifier_api.h> dependencies
8e851e07268622231c51f10e63d8da8efb92d391 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
145d78bac1d39a79c3b5b5c43b1fb79f7ae01308 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
55e7bbee30479e48144db088754f449086fb7dd2 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
50a41163ef8baf5012ef24c2f44cc7293e2a4a9f headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
1bc281428e44ad6614b721816e61546628fe3b81 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
aa956836ce45fa709892fa829e01fa95b84ad1c2 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
36a180468140d085725722811a8e0cf8b4753408 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
c2a8ba9f0ae31652cc250efb6fde48c1b9b62bd5 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
3ce19849324ef5767b0f3e98843495d55e69e7d7 headers/deps: of: Optimize <linux/of_api.h> dependencies
5baa8f62e324d2172b5856a37381aa6b12393f00 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
76815385335ff121cafcb53d96d4f7f3100150c8 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
322399477b898ca8ac7bdb6534ba3680306d5f6d headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
46e56119104dd3cf14875a07116f357a11034b21 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
24bf4ebbc77f3ab7ef02e36428d0ef3c4049ad92 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
d159a74501978204d081151c950f8e508b4b49f3 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
0c73c17211019a7873b35e6cc25d5261cc0e45c6 headers/deps: genirq: Optimize <linux/irq.h> dependencies
4085e8db00dd99d11478d2a863a5b6ee5caa2aa7 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
dae40b417fa5f17600974d3c36f543cf25bace44 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
7c9dd9cb8cd7208abfcc38346172538d1c196ffa headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
79c7999b1bf75e3777f2c5c3f265f2c78ddeb060 headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
86b2da6607e37410a2896965c2d1462d52bc5ec3 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
3eae4bf7da65e74a2f1037a9f5e7c6f451a1b2c1 headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
bf08d2785449b063c42686c55c31a92a62ca0e82 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
bc65bfff227a665b62918fcd3dcd7bc70e9e34b6 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
1a32bffba1d9300ad3040ee8208d6318c08be7b8 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
c310c4cdd78b0e707bf91e84cd26e2895e2501ce headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
b9dc238e6ccb887841682d270ea3832225496a73 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
f98305d00bfb00d15832769a49a93bd3321b9b2c headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
ac142ff658e696892ce0c402e0d824d4649e9355 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
65b8c6a0a1f30e94cd104cd1fc93041c05dab583 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
42b211554446e85250b6f158ccd54dc91bd6c977 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
e6d396c4ed9db7bc65358bdf53b0cf90aaddd6c4 headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
479eb5dbf7c08a84905a906e441fda55f19c032b headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
ad9c2c0dc34e2c263a0af621272bfea883ca8c73 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
1a9ed553c00324da855d84677cdf80fd25a06d2a headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
1655907aad1fb16941873871b035d754a846d12f headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
dd0f0b2cfea716b571262d178c190b6d56039f30 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
4e064441ca342a28c3bd12da76ff9fea9097adec headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
76630fed8611e63451e25ce3cccba9f53c8dcb8d headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
709ec934e141a7eacc92b3718475218b26954ae9 headers/deps: PCI: Convert pci_is_enabled() to a macro
d8f522896184d5c7b7d465694b08a40f5fd5c629 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
1e9109c1e295d1d977b85a0e4007aacc468f7d22 headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
d4ff70ce7109b284afe7c9e51a1f273384535f62 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
db86710b3f6c5682234c2d33d56b56beb31aed07 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
5c14ba333232866d040aeb88801389db7a06a2a7 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
91e1b7eee886fe17775fd40658cb7c66a52fc11a headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
1860109197c90f3dffc23dc777c8a2394ea41f1b headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
c8342d207c483e7b11c4045883025fc5829f1806 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
0bcc88d3233486af52a46b824bab32a4000b1871 headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
5831b665c2ba3e30696b0585804b48f5e3d84b23 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
8e1b5c8f18a776be82beaa0b19e20bc0f9caf6ca headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
b49f3ff598540b863c1ca22abd542b10bc5c588d headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
71635eda0f48a3cf4f4bceedaa66be0443a1b319 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
7e7dfe9d9ec992a68a4f1660df4037ac84d1be83 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
ffe277df4a2e644253bbe5e0524080d89e496a79 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
ce2c07e0fe92cbc84c9536bdc073a8b34420a2c4 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
7faac96397b831527e5357858051db16da74895b headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
b17c4a1358a45718acc074b5bbdfbdf2d7304b52 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
7595d0b37a788560fd4c27361cde607d9e6bcc54 headers/deps: net: Optimize <net/netns/smc.h> dependencies
5458a665cd1c89cb4f3fb576f482e6bd9a3d354c headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
557a9c666bccdb06df0cfc3d82f2a5b7c5d3988e headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
763172d0445972211b748b2bbc18254c47fc4191 headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
c3eb19f10a7d2f0c8e23e812352ffcc6c1568946 headers/deps: net: Optimize <net/xdp.h> dependencies
33786a9390547554c39f47d34b0771c929cb9ded headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
6e21b2fe5ffffdd13278397429d648bb621fd880 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
d1e32afe7c3e53650ea7a6317658b97781a0b175 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
f77f5ca9f03f77bb68e8e42c8f4b44d5383f3cc7 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
42efeede2c8bdedbdce477502ffe3d700e8bf0be headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
c71d84be76b1842185b85dbd7ba1ba47dce689e8 headers/deps: fs: Optimize <linux/mount.h> dependencies
9329f586b3011f4879e6465cc0b3331d7fb3ca8d headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
74499ebe8eee50f7126781e47f365f4a67b234b9 headers/deps: irq: Optimize <linux/irq.h> dependencies
7809ade1ea18a04b14870a39e6d2d5e8b2466846 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
369481efce5900274fb54be5460a91deb0a67e09 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
7f814fd049ab342c2cdbb339ab2c73d2368c0ec4 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
cdf7b8dd11036c762aeb51fd4ec9ce22db7936d4 headers/deps: irq: Optimize <linux/irq.h> dependencies
77121623a26c8f79e95535a09fc54964e1858d4e headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
b1b1cee4c3e758681bafbb85b6afbd114f66e938 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
1e88dc56d2a393de5a13af265064042ca9d1c43a headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
d1d5d65c21a0b102ce017048bbab6a1aa2e1a4e8 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
0210321032b51bad921670b781edefead0fe5b2f headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
0224720d71465b2dfcb62fca636450239f250bd3 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
3f2a1ec142375bb719a19bc0846a2e7291d14003 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
7d1abe4c7f94a8843e78aff83ca5b87ae4a40203 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
3725019b55cce4acd81949ff528f27f2dab4978a headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
eccb06ff9ad756ab1d05a2d41c902cb3cc38d68b headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
6d9db2c4d05c0e02c499cf9e1ba932ca02e07118 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
ad9bb4b41f7585b669346a980cc4aa8457f4c60d headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
512630d70ad65d9e86c7e548dae5852c0af7dd27 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
4042fcd2028e0710aaee6a18205e67e242be9715 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
9497c1a99bd2b7434d7d9b37a86bd5c2a8092f1a headers/deps: net: Optimize <net/pkt_cls.h> dependencies
84aaca2dec4763b41951d19f521ff472aecd5fc5 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
2fd93d304a3ce737cd9d47bacff5259446bf1f17 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
68c8ab5948399d6ad9591a37951c341043d97bc2 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
d37004a2fb77fdce2ac4882f37e754d56fab1e36 headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
11b6c6fef9663051bd954f1939dc550b8fa73bcc headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
fb574a0692df9be859570d107baf583e9aec3be5 headers/deps: Add header dependencies to .c files: <linux/profile.h>
75a50796c8adfb01b5b48a13324153e955921ca9 headers/deps: mm: Remove <asm/getorder.h> inclusions
8b0ccb38a3366e403cb85dabc9276778fa49d172 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
1154fee17ff08b66572b96ed1364d6bb7855278e headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
7d108681b338b67e4f8310ae9988eb699342c776 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
a3a052a3f5fb0cd17d12eb5c56cdd06ab1edea76 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
eb2a261cdce824fac573b03f09c537c1eab8df41 headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
7616ea0e5c12e7ecf7fb45f2298a6dbfbd5926b8 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
bff4d399748dfcd78af8f6c3f8331964578479a0 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
8d546214d214dc6e0282da3e4314b8e467cfce49 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
d3268b7fbe0ecf6c8a625313e3ec75f8cb3ea7f9 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
e654970fcf1cb01723f21232076891e6ac071804 headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
ec099c263d1d113630716ad90b5b63f14caeeb83 headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
de3808f83a0adf503c0936ba8c1378247aa19160 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
2e0e5bd44e303d9d8c3e844963c2f005995b2288 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
31359477aa08993436033a6b0bae2d001b489dca headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
eefdc9cb6a294e783fc529cbfe67b53005d2831d headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
e9f3c9d300e6c9d227947227e12d5c715b12099c headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
277852e0064076e6c73db57ccb921471941b6c7c headers/deps: sched: Optimize <linux/sched.h> dependencies
9bf3184b0221ea45897b723790f59584a4b7d211 headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
73197b2e184542f6689828883e0bcc9e68f4c533 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
d88f8a2c5c047bf06413ccdbfeeb8315ba61338c headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
582f5d49918c74fb6e7901ac9674a4309d94c8ad headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
c1b15444439af50a500c5777e5b812c32eeef09b headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
10099b8ae8d9d24b1e926d9a533de521f384d4ef headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
06bac6dc2cb87dcf743c773138178ea513f87b3a headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
f5e06615e38728bea77a0ca860ae7234f208e850 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
7ffe8507cb3cfe984ae9bdf226f434fa4f38e4e6 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
95f1660f465ac69bb1adad964a6742f15dc46835 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
f1709a7931a21d21d258b677bbef290028845251 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
7423812b85dd35774d13155450cdb72cc526f3a9 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
88f9fd18f57750843df38cd9e971550fefd11838 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
ff351446f6398910ab2235f40f76004e0892027a headers/deps: uio: Optimize <linux/uio.h> dependencies
55f8ef2648a02ba9bf58a7a1648c2d5f6ecb0f81 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
200a8a2d730f349cc644dac0b4e0407bed62808f headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
11e0b2b975e767f0fa5dbb1e43e577f7c48ee6bc headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
c5e213bdc8d8b88467ec334ce1c0bc83c8d65417 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
bdc37e612114ba73b872638e3988de3e51f3def0 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
6dffbfc0c938bc69ef7dc0d06f4d959ce8c8425e headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
a5680dff3f5bfa1b0eaf38d22fdafa40376b0b4b headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
b14245742282982d52d45686fa9211b689acbae6 headers/prep: net: intel: igc_ptp: Fix implicit <asm/tsc.h> dependency
9fe1d16eee2dc6f835bc3e507f3866623820c3bc headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
3b1393253f76b65c3756be58d44af847d8d6e0f9 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
37ed0241e5fc999a42365f9beaea4e37d20df7a0 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
c5b97f6183a8a54e50e1020967c3fcb13e65ccff headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
80992e6d7d7a75f8cb3f6cd5ae27fc9958fedfaf headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
7702846ce2cd86005d431eee12c43cad3d06d194 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
7803a441423cda75611eb8fe0cf9f00318c24693 headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
9b3ad17e06efe971bbee926e9c4f5dfd0e6ccd49 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
087edd93417d6d39a5bddac54d34d7ec11d77ad5 headers/deps: net: Optimize <net/dst_types.h> dependencies
9c10c46fe07ccda9d4a15ccb781089388bd02d83 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
e503e46f653e157967dd11e1b2181d5bd5cc914d headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
5b8c5ea18c37f9e6b9937d57f946490d2d61d991 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
c4b0e61a6de3b9fe652cee197478f0b8b896e59e headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
4c3e7fbd719fb5f8194bdf00f0ccaf324bf26846 headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
525e7ba715313a1a9567809102b08f8017815bcf headers/deps: net: Optimize <net/route_types.h> dependencies
aeb102fb4a4bada3aaf3c9ca52e2a4e09fe4d5f9 headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
fcd4163dd95daaaa289c1c314627229bc704ce22 headers/deps: net: Remove unused is_etherdev_addr()
96d6b7c0b4eb97412d4e60a1b2c26b64b0c044f4 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
7afba6235cc3ab38b154655ec27590ec926674be headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
f37bdda348e4de9bededac34d39e9fbca7037441 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
dc386b733673ae3e085facebb83185b9bc0d9953 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
faa25133bcdf67a6bc431420438c9bf1a117a7bc headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
a2df6ba26dab2fbb6659806670379640ba503f3d headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
e3a78473ee1da52fce20368479cb4f5882e613a6 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
f8c9a0294844e5a60314ef57757ed7362250aff6 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
675cec4696fbd20702b0baaa6aabb518830eabd3 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
1d9ab250b22192b8db77ac7b5ef07a09bc84d9d3 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
c2c1711d85a78e6607a3b1af02951dfd2009c7e3 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
f3c190fa364f9e60d9914c6e9dc73ef513a2547f headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
2efdf88442a93778addc769a7e1eb07318f76460 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
a22962b6ee510a0142cff1c241a2ad4680cc8ab7 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
48daa7662eed34caba1be3712e862edad00e77ed headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
ffe48073de70bb7713d2978be57838eda4638579 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
a5844d1f0bee56e12e816ef2ed1592643c3b6540 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
958958b8c27427c2958d8ec93e6e019d73a649f2 headers/deps: node: Optimize <linux/node.h> dependencies
ad31af5af917cead0856c363b2ccb8c584767a4f headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
864ff1c1cb797da9d69736555a834db583d27ba1 headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
814ffd45609ca0293bd0cb7eaff1ce94a1931e96 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
77b6c5829671653975e29896534b694380f59658 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
0c7a220ababb48ddb667dc9c4a2c1dc59bc5ab75 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
c0d83b892da46285c20663c61519c66fd53f21f1 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
341e24530bbfecead0d76c39d22581aa00c530e4 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
0ebabc5ac46d222610509af450306960b65a0743 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
366bf40b0b31c22de809deb211836939f0c9683d headers/deps: mm: Optimize <linux/mm_api.h> dependencies
17bcf5b175711f098d23601db605f508536a202f headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
e2ceca06f9c0bf74ee45163b4e38e6096642eb73 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
5aa02efaa60141f3285baba06f28ae9c7f05c955 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
04552c220da6df9cdbbb2b474c1a3d0c55772478 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
aa058ed12a0662067b249cdc92ff44ad1e2b99c6 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
b53c786248dbe5a5c8f3619c03c3fce804b67831 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
c9429bad15da89f08e39c179934489c6ef89498e headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
58f06a71809428063108edf68f82e7fe6a154837 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
dc2c8b610631974228c39797127a0c060d0c6b37 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
fbd2b7fda76fd32fa7619007b614e5e10ce59c12 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
290446527e4357b4b79991656e4a937316141527 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
6db5706b2548ff8a56141ea830bbeac407133987 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
0d1b94990d421310d6248f1462f6639c1ce0fdab headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
2a5d495910507fc45df961eb5114c7da9b63b3ca headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
f99696cd8135bfad1e01a4b4fce03c18ed26d681 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
a5bb771cced171683feb04a63335907bcb49f70f headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
506d1d97de3ad27d7599e535067c1d420d9c7503 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
581d7cfd1de710117afad51ac1ccad86a70bfc69 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
c3e5fddd0fd54ca1f731c7ec4414fe05fb83a685 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
da8a37a742c4b3898932c6581bc5699bdaba9d9d headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
465a71f67150817f2f50c28c534d2666c01732d3 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
3802688711a0ed4ec5274fa7893c3aa9f26b9001 headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
2a6b54438670c2c40faf5f0eb09ca8c014c1cb68 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
c8db6a826d05945d48683138f396eb14bded0e0e headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
46a455b92b4f47995cc9eaa2fa7a26ce72a754f1 headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
aa148616d021c4f281a2757376acdfed63a7283e headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
8a13c52c06493ed342ae9cd6ca656b4be1edd92e headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
eb28c78c2baa0ea0864dc68877f45ff9024d4967 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
af125e62f1667cbd6af0bcd2f42a1622975da03b headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
9e75cbab6ee86ae96bca087ed60ad3530634af81 headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
3a977bd84cda48df03675ab2db68651af67f0f97 headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
ae808f00b21af3ea1b94c4eca6057cb303108b65 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
7b005852e096453a590a27291c107e37d03403c5 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
cde060288c4188e9a55e87ece2430f1a206f9c62 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
5ac93068c2c389b26dbfab864002722cab404628 headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
0efe6bb3178ab01384d4619ecefac4ee1270c71b headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
369fae48ae16a6988cd7b5de4a3f298872511e5c ==================================================================
22036d5b64cbabc217b3f600aee1e585566c3066 headers/deps: per_task, arm64: Add MIPS port
953cbee0b8446723f19f150f5d5354adf153e43a sched: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
6a3efec0a4a8d8a0546556fcae40fe7e94969600 ==================================================================
fbb2b99476dcb24ba76690c1af1ce9653f587ca9 headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
57157b61c893b6b64b9862db075ddf5e4fe0cae4 headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
a2eb03589f42a00d36bc2bd614b9f0ff6e629979 ==================================================================
51280080d7412544bcfe302c8196109cea4e8dd6 headers/prep: bitops: Move the __sw_hweight*() prototypes to where they are used
f57644c1d4a9724de935853316fb1c569eeb6c8f headers/prep: mmzone, MIPS: Don't build methods relying on SECTIONS_* et al
228e0e18f896907d49b550df98a118a6f99d51ba ==================================================================
3d10481f302b683134bbb1556dc26dcc19df751f headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
f2ffe21d27fa864e82fe06a4bd7e228bfe29abd4 headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
80297d9e58ef8ff5804ff5cfbe245ce996531738 headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
eb74f85afecf75f71232c9346404d2cfab8399f0 headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
74ec1232a6624eb64d46cb756601fbe4e2e2a642 headers/uninline: Uninline multi-use functions: get_io_context_active() & ioc_task_link()
c990b1188f3ef661e7bdd29dd4da2c8b75cf7ff6 headers/deps: block: Optimize <linux/iocontext.h> dependencies
f40bc6ae991aa64530adf175ba7535a6365e8ed8 headers/deps: irq: Optimize <linux/interrupt.h> dependencies
6590a32bb86bcee5ae6ad0cd92e2e0853fa711dd ==================================================================
d0be7612b10bd6126b41406c67c443cac32d35cc FIX: f08236a5b35c headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
dbba8863841563e9b6f4cbdbcea84840c7cefb95 headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
1dd7f3a7ecf8f8955388287aac1116a80c28cb69 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/pgtable_api.h> inclusion
2bfe7c34b1f1c0ff930e31eb6b09ea0293e4fa2c headers/deps: net: Optimize <net/sock_api.h> dependencies
d33fc7a6502ed6889e6dc297adcda5e63de365a7 headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
eeef6cd7d0d56ed58579ac86c2713376eedfec03 headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
6bd63a7c2ac77c9b395795e0dd6c17a49df6a620 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
449b43f8029c188acedae865a885a8e7848f9b9e headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
9c413f833732dd8be67499290cd563a965d51435 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
e6a5168f359b43d1e5c8ee59c1e906f6dd44bf77 headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
cdc22b6f5c338ce00b3f51af4510f05b7bca3eb5 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
40364727cdd292c0069682e446f1ba5c15a166d7 headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
5591442468b78740a819142b8e1e82bc9256578a headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
3fa5be00e1e979bb178bed74de247ef619c8e7fd headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
69b21f4f68f6249bbd73c51e4dbbdee0028913f7 headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
e754fa53d9c1939b50d1961b7530c70a98e0478f headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
59a51bf0200f510ebcadc7bcfc40e814357176c7 headers/deps: hashtable_types: Use ilog2_const()
fc846de83ccb1616bdb84f78e035b9e072527545 headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
b0233d63cfb8c10cfda8180418555880d91d19bf headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
5ce600c4e7679ba8127c8fc7a95c03536e104f93 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
c9e259912d9d62d78270f5bd97052acd6f6e200f headers/deps: io: Introduce <linux/io.h> for rarely used APIs
fbd10e165b156bc3122e49f9301f12549ad18cae headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
21d965f71592d846e34cb2718fbecf6807c608b6 headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
7e6a0d102e5f6ef3a38993ba7c64e5d35f92c4de headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
07a3c60541484c996639133a86cb8abae41ba64b headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
330aa2faeaec92d0b1f794ed6b1b127035f92ec7 headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
05e7230ca809002ab3d405598df766b1cec051ef headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
109913ed441c6e9f75e91b3b1a439cdd5e0ca387 headers/deps: io/x86: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
c484f5d5d7bb8a29d1c2b4aacf22db3331d4a278 FIX: headers/deps: audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too

--===============3938756813520730666==--
