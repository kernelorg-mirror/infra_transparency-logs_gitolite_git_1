Content-Type: multipart/mixed; boundary="===============8732734985056724796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 30 Nov 2021 21:23:27 -0000
Message-Id: <163830740782.17524.2934392711163115915@gitolite.kernel.org>

--===============8732734985056724796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: aef8b78b0d5ffb0b3519c7bdd7c9e0ce1948578e
    new: c0f5e75a9f8f9771fe1175261ba308da85bdf6fc
    log: revlist-aef8b78b0d5f-c0f5e75a9f8f.txt

--===============8732734985056724796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef8b78b0d5f-c0f5e75a9f8f.txt

1ad32c0d1250dd2c0be1db98077e9dcf3de82e75 headers/deps: Add header dependencies to .h files: <linux/bitops.h>
befa21ff42787dd8ebb629a9bf7931f6fa1a2c20 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
9be3431fc9f2ae27e16ba15f266e950f9d01b8f6 headers/deps: Add header dependencies to .c files: <linux/bitops.h>
f6532d0f92dd99f6996ee123f82f1278b3ca1a23 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
415af88a6d90223dd963e393aebfd75f50757650 headers/deps: Add header dependencies to .h files: <linux/bitops_types.h>
651da99b358432acf05c6ab13dada34dc7e11562 headers/deps: Add header dependencies to .c files: <linux/log2.h>
5184b232497dbe3abf28cfd7fa0d925e4be3011d headers/deps: Add header dependencies to .c files: <linux/minmax.h>
5fdea8ed1be32a362f957a2e40dea70752be55ef headers/deps: Add header dependencies to .c files: <linux/limits.h>
84928ade8cf7998aba3cc2b0b02c61a0201777a3 headers/deps: Add header dependencies to .c files: <linux/log2.h>
45be8c9178bee36e71ee88db507d2e0b6990051f headers/deps: Add header dependencies to .c files: <linux/minmax.h>
cdd0766eb06897f9d752fb8ea069a847f04bfa03 headers/deps: Add header dependencies to .c files: <linux/string.h>
55058fb4a63e706c670671fc7994c3cdcc7ffdcd headers/deps: Add header dependencies to .h files: <linux/string.h>
83b3d9b7d7c5454ad43e67b1e415bf90d163a312 headers/deps: Add header dependencies to .c files: <linux/string.h>
888279035b45af4f3eec395593586a085a13d61f headers/deps: Add header dependencies to .c files: <linux/errno.h>
b0310340fcca4121f253f755dbdfce2ab1f94d1a headers/deps: Add header dependencies to .c files: <linux/poll_time.h>
5c88100385b3f0efae641cb283732c3c0204c3a8 headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
6c52382d04ab3dff71ea1ed8103ecda0490115be ==================================================================
357dc396bdb48af09b8a6f7ef5a682c977cd7adb FIX: f1c3d80b1051 headers/deps: Add initial new headers as identity mappings
cd60c3427f2caf88946792e0c3e3e15f82cc76d2 ==================================================================
b6642b9202faa44b2eebff3a8913b689df58fdce headers/deps: mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
2f5690c2a3e010ab68113eaacff101d85ee4848b headers/deps: bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
b71f9ea18252922bb43fc2b33fb6790c53588fe5 headers/deps: rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
3d0dbde4b06553596bf88e56de1fd34a083d5026 headers/deps: mm: Optimize <linux/coredump.h> dependencies
ad9ee7aa30b1bfed3150cc9fa0ee43b72313378e headers/deps: printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
e407bbf93494c7337652fb09c6746c8201d31f34 headers/deps: mm: Remove <linux/sched.h> from <linux/mm.h>
a32db1cebc03605390662fff2b929b66fa74114f headers/deps: x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
818e71a29a667bc7f599e0bb84c1344aac570c4f headers/deps: sched/energy: Remove unnecessary headers from <linux/energy_model.h>
32a47b536e4ba0fce558519ce7d1926b35c396e4 headers/deps: mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
c1e9676b362e453a7e125c9de827d27a437400ec headers/deps: mm: Optimize <linux/uaccess.h>
fa581da9f2a0fd46637898141833e331c522fd53 headers/deps: rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
732c58cbc8a1db5c4b8a31ebcedee8a2212a47f2 headers/deps: block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
7b6cc9071a45b6611583afc8a3b3054572038d2e headers/deps: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
d5dac0f441e40c269dcbdcff3050ddb0a6f13f03 headers/deps: Move TASK_* definitions to <linux/sched/types.h>
b68b03d6039095c5a14a8ca0c0afa005ab6ab84e headers/deps: fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
058aa673f95b58fd67ce62dd29a494010bc126d7 headers/deps: irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
ab779c4b03b3deda65f25a267ec33309ffeee474 headers/deps: ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
e77f087378687e5387d50e53d649d164742bf47f headers/deps: net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
c05a7b2d7fc9127dc74a79bdcb961da03e9aef47 headers/deps: nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
a6902234e470404791d3eea4b280df18b00c6eb2 headers/deps: ns: Remove <linux/sched.h> from <linux/user_namespace.h>
1a2dc579142d511152fa5d65a76f540d0d29a107 headers/deps: kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
5829bf5deb0b2e8364d33d17a7117c0152f42127 headers/deps: psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
d5268bc2ec910291e7dd1681bc01aed61835efc9 headers/deps: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
83ca7a436ceae47dc3769d1d00f218e2e933a01b headers/deps: cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
b2ec5058b2c28a950eb37d0790bd8eb0497e0106 headers/deps: net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
879dd8de24fa05491873e4eff5b907bcb74e3a0f headers/deps: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
ac19b16896a2113feb2365abc5cc76393ee31c10 headers/deps: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
47e61142a324eb554e9cd26e63944fda72280dc0 headers/deps: net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
f9b5e858ad02ad582672f13449dff51a82bdc908 headers/deps: i2c: Remove <linux/sched.h> from <linux/i2c.h>
9f104a8b97599e9845c48c47bb7587d0409e2554 headers/deps: sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
ff89d3b11a6fd5892cc4e5d2bfdf9bb57fddbb07 headers/deps: ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
1be2066c0224d96afa625de46c67da99c616431b headers/deps: ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
12dcaa6e2d54615269b97a9cadd94a4b3b1b4226 headers/deps: audit: Split <linux/audit_types.h> from <linux/audit.h>
bc5757be1e5f05502ccb5ad455134567e8fe1f33 headers/deps: audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
486f5c7445d459559dc3a13c455a2c0de724ddfd headers/deps: security: Include <linux/audit_types.h> instead of <linux/audit.h>
1af1626a08382c675dc3a7d9d576cae46b17cbaf headers/deps: tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
282fdb1ff36ac836023d114bf1992f977f1a14cf headers/deps: kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
d393b9a49b1ee18eb4e28b482bc1c9a5376e587d headers/deps: ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
e268e466ddc527de8dc763502dbe7fab110dce34 headers/deps: audit: Remove <linux/sched.h> from <linux/audit.h>
533a39783decd71c6b4c4139e15f52efd2fe2c2a headers/deps: elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
5d0927affdac0830590dd3b2ab1a121850a99329 headers/deps: bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
f7e5bd49a6cb9f1934c84a5acaeec685b6b841c2 headers/deps: mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
36f3241d5075437b8fce6d8fc1009355dcdc5764 headers/deps: sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
2c58b014cc6c6fbc9fac1797a40622ea37df2275 headers/deps: sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
8bfe102ad1f2dcf40cbf18762bc36f578ece4a6e headers/deps: x86/compat: Optimize x86 <asm/compat.h> header dependencies
a831274d848ae72627fbf843a7183422c2e19707 headers/deps: mm: Remove spurious <linux/cgroup.h> include from <linux/vmpressure.h>
7743b00b767791c287ff7902afe93ad8bdd50494 headers/deps: mm: Optimize <linux/swap.h> dependencies
435480754923332e2b0af9cc85c9a2fd52cf1ac2 headers/deps: kthread: Remove <linux/sched.h> from <linux/kthread.h>
49df800af87a2ed67391ec9b1816d34c5809416e headers/deps: block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
81d4cadfee1c75be0699ef3b2efbcb6cc63a0760 headers/deps: mm: Optimize <linux/io-mapping.h> header dependencies
a30f24a187dfb7a37079adee5d78958eb1fda4a9 headers/deps: usb: Remove <linux/sched.h> from <linux/usb.h>
88d8b2e0bfb86fc2299babd6170d4a8c9e9708bb headers/deps: modules: Remove <linux/srcu.h> from <linux/module.h>
84e56eb6d6b1eaa4b14badde3daa1569dc035e09 headers/deps: rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
3dd94e0bc052777803cfcadc210dc4328664a683 headers/deps: x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
5191e6ba52ad336d8f03ca58a0a8278fcae3708b headers/deps: list: Optimize <linux/list.h> header dependencies
d07a83330302c4820c63d2f48ef719ac1a8b7cab headers/deps: Optimize <linux/kernel.h>
3621f631d72d73dd8d14131b4ca256a1a808b17a headers/deps: printk: Reduce <linux/printk.h> header dependencies
ee945247fe3671ed3fccbfff7a43f98cac10b9a0 headers/deps: rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
9c13540b7dbba820161cb1c159977ade315c385b headers/deps: kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
8df527c457030b54211e89f8a8272b773c026c01 headers/deps: kobject: Split out <linux/kobject_types.h>
b9e11c466fe312f5b6271123353c6320ba314123 headers/deps: sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
bf72a852fbecdc44af1cb08bc84321875a1d2b00 headers/deps: kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
eca357fd3b9113e3308ba93ac662b53956aa1cf6 headers/deps: x86/vdso: Optimize <asm/vdso.h>'s dependencies
09e14dfc767df7b5d2eebd31f30bd343ba5fc406 headers/deps: Prepare for <linux/module.h> simplification changes
fab72b1702cfd98201b552b80b257d050e5c9d47 headers/deps: module: Optimize <linux/module.h> header dependencies
755d4e2b242f072ab1f336fc07e0e45b421717b5 headers/deps: time: Optimize <linux/time.h> header dependencies, remove <linux/cache.h>, <linux/math64.h> and <linux/timex.h> dependencies
e06efa67c8d61d35f89d79af5ea0e7eb820776b0 headers/deps: numa: Factor out <linux/numa_types.h> from <linux/numa.h>
f4aef6695b9d6f59060cef41939c768a5c547fbd headers/deps: cpumask: Introduce <linux/cpumask_types.h>
4520f40692318f7a8008c97d6dbb90d477680ea6 headers/deps: sched/topology, x86: Optimize <asm/topology.h> header dependencies
d0bce9872443c5c26b35822d3d5bfc7ca6b8ebab headers/deps: sched/topology, x86: Prepare <asm/topology.h>
27a567443d9127e190174df59665d08ebeea2257 headers/deps: sched/topology: Optimize <linux/topology.h> header dependencies
084feae2292f495b12228b1bdc95c69f565bbeb4 headers/deps: mm: Optimize <linux/gfp.h> header dependencies
f860847a743b369b3fb0e96898a2bbd3d3b57bed headers/deps: mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
1deefc118b484d99fe81fe7f57aa281837d7bd52 headers/deps: XArray: Reduce <linux/xarray.h> header dependencies
04d7d0bd6da63d99d51b09354b56163d1cd09560 headers/deps: locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
f8ea4caf51756d27c038b21db4614af8c53de2ef headers/deps: XArray: Introduce <linux/xarray_types.h>
5105ca4d5cc848f969e538b96666e582244cf3ca headers/deps: XArray: Optimize <linux/xarray_types.h> header dependencies
52eb7fac53d89782cf8dc580862e7ece7cd3a225 headers/deps: radix-trees: Use the new <linux/xarray_types.h> header
94e5a8a009bb7542931b8a5cb3055d4ba2859490 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
84c9a2978ca44f286ddda031cd9c810665445785 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
a71da063890c0a2c12c03751324b920c72c08632 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
1993fe0d3ec01baa818489f0cfef66c565670e43 headers/deps: fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
7692a47c95aa10109fcb9e186ac28b0f4e3cef3e headers/deps: sched/wait: Introduce <linux/wait_types.h>
d7e1301f0e42a259f0efeb8920107ee08c0b8a3e headers/deps: sched/wait: Optimize <linux/wait_types.h>
cac85175bff60d1ab6888f033a06fbb4da1b6365 headers/deps: fs: Optimize <linux/dcache.h> header dependencies
2cef56f88ca377885d01b951125a6b00e29a4bf9 headers/deps: fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
ee16d4de80c94eb7f1fb7de1d5f7f5008aefe9af headers/deps: fs: Optimize <linux/fs.h> header dependencies
c0202698e24f9c8377d95fb0f9369dc754f1c039 headers/deps: fs/quota: Introduce <linux/quota_types.h>
136f743d6485f6d059b87c3396b44741a338fb18 headers/deps: mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
469793804341e206ba59fc9a13bcbd734150f7b5 headers/deps: fs: Optimize <linux/fs.h> dependencies
00901d6f42086f8cd74ca53734ba2af41d9838fe headers/deps: mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
8502fe6a998234c0a6dd90d2aa31d12daebd091f headers/deps: fb: Optimize <linux/fb.h> dependencies
652780ab3c3a47511d846e8b1ef8d6b8797e7762 headers/deps: net: Decouple <linux/net.h> from <linux/fs.h>
bf5fb3e6fb8c63bddcc5289777cfabdde510ed1b headers/deps: net: Remove <linux/fs.h> from <linux/net.h>
25b4bcd2a8179187a9c0195411fdec5e5b572363 headers/deps: mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
4518bab4154e2d3333429cd2e6674b3d0db5d9b9 headers/deps: input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
ba91fac80df0a65bcc0dcc48c123d9790997dcc8 headers/deps: compat: Optimize <linux/compat.h>
8c11427279459829f561fb15dfffb0e1bca2d1df headers/deps: net: Split <linux/socket_types.h> out of <linux/socket.h>
e00516c185014123a9ba065c3a97a0dc73d33eef headers/deps: x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
3d33e8fd1b1f953ec562f8af381b3912768596d4 headers/deps: compat: Optimize <linux/compat.h> dependencies even more
f7d16766e2af07787509ff4dcfae370b386824ff headers/deps: fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
95b7b9191f459c868bbbe1ea4b768e2af301a67d headers/deps: security: Remove the <linux/fs.h> include from <linux/security.h>
98a2853c6bb7d4664a38d1438128811c41211613 headers/deps: security/keys: Introduce the <linux/key_types.h> header
e2475183649c0b0215316bfd0ef1c62619288aa8 headers/deps: security: Optimize <linux/security.h> dependencies
90ad4a5c216af1c74b6cb07db34a0e652d627f5d headers/deps: fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
c73d2b58c7fe1489887ac342e14ddcaa33576eac headers/deps: net: Separate out <linux/socket_alloc.h>
4c6fe16708bf1a1190dc56f81544fc09cbf6618b headers/deps: net: Remove <linux/poll.h> from <net/sock.h>
7788305fa7a2db21a767a2862393dde74dd8976d headers/deps: fs: Remove the <linux/fs.h> include from <linux/poll.h>
29dcd7ab9c2e4445384ab5d6d69deca32b5bcf68 headers/deps: net: Collect headers to the top of the file
162793969fecb563754c044ca4148814a89adeb1 headers/deps: bvec: Optimize <linux/bvec.h> header dependencies
489c28276f98dbc7f55baf1dac47e3faa83b2cc5 headers/deps: Split <linux/check_size.h> from <linux/thread_info.h>
6cbaf6b91479068052d8c5987e162382de826d5e headers/deps: uio: Optimize <linux/uio.h> dependencies
2018060c614f1b2d7a8925dea025f2ffdfc078fd headers/deps: net: Optimize <linux/net.h> header dependencies
6a9e824b026c93f9b431183f0d793140d39117ef headers/deps: net: Optimize <linux/skbuff.h> header dependencies
5e8e32febb107116ea8b81e321bc33a8029e7e35 headers/deps: mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
cd7e70e68b67065cede91ad5639dfbb95b659d27 headers/deps: mm: Optimize <linux/slab.h>'s header file dependencies
a62a48a4cabb996432098eea634e9c91eb4fe3a5 headers/deps: net: Introduce <linux/skbuff_types.h>
fcfb048aab6cd39941b30b7ceb682caeab18583b headers/deps: net: Optimize <linux/skbuff_types.h> dependencies
5ca411f6f304a6d0e66a7a2edc3962e083f44202 headers/deps: net: Move header includes to the top of the file in <net/net_namespace.h>
acf26c95d5c08dfa428d2ab59f88d6017780f08b headers/deps: net: Introduce <net/net_namespace_types.h> header
11ff10959e76089ac2fd32b1fed1b59639dffaac headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
e4af75aaff6cbe827d188e61fd07381e3c12bde5 headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
6f46aaac1029e4b28253b735c254098c787846f5 headers/deps: fs: Optimize the <linux/sysctl.h> header
2f3a94208f18f1e53928f3e88b2a1790652bf2a2 headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
1fd7e5b0d5df3751a8809bfafd3d5da747f597a7 headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
f49c5c64dea94aca04bff68737b75e476c0fbed9 headers/deps: net: Optimize the header dependencies of <net/snmp.h>
b3a13b2ed0d8ba1e1115cee3150fca06c958f092 headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
d4c4bc47377c03ab5da07d869aed8a86f379c00b headers/deps: net: Optimize <net/netns/packet.h> dependencies
a98745a0fff9e04a97c03c7521794b3b9f7c00b8 headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
162947690a60250f00dbdd449b82089d7835cc9d headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
c5f0b4dc82c85a6e255b1476a128c0c4cdfbbe70 headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
79e5dfcebf14b0e9092cac86e2d557a082e8cd07 headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
0df044e2207615c6c75be71c2b64c51fd46a38ca headers/deps: net: Optimize the <uapi/linux/if.h> header
231a9c3c0dbcbc591e2a55713784ad04db212ffe headers/deps: net: Optimize <uapi/linux/if_link.h>
26a4a4c28d9ffe50357538ad8bec46ad0d2157df headers/deps: net: Optimize <uapi/linux/netdevice.h>
8b2f88a22c0fc0c38a61ebd492e0192aa3aa34f7 headers/deps: net: Optimize <uapi/linux/netlink.h>
4e0b12f9346ada3556df36e53b551e533e138720 headers/deps: net: Introduce <net/xdp_api.h>
4df80d2da8a8415f20a60ef3fc2f7d7d1c001a67 headers/deps: Optimize <linux/netdevice.h>
9865810ba1a254966dbd7a0ca6f84385b25742b0 headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
d0ecdfa5de71886cf5c23aa9407c88c649fc767f headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
57fb019cf02e0fc5be888d0e2d9a3d60ca5e8481 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
93ffdd475cede779e4160e9f0b36868a3d6a048b headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
98ff6fec4dbdeda0a3ccacfb77872f9c0f5fda3f headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
97d6ce644ce55e668e0aa22583e020b72dbb97e2 headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
fd1d37164e376fdb8a38185ae4db437bb2dadec6 headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
0964abde6e2c98295576dfb39952b787b0bbee96 headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
55b68ebfe16e1728c0234ab38b55ab8a7ac62086 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
d811307761dbc45a430ddef07990c26d177b39a9 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
294f1688b653117aa2f07cc35cb9bb69ef07ab1f headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
43df7f3531c8f132cfa697147e53e57da74c750d headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
d066ddd6928385de37578e8a5e944b7074634345 headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
bd46c3c804ea42594fc1724375dfc851c2ee4332 headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
abe59057052e93b7d38af39eb8dcea12a030620c headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
65d8763d2b141118cc57aacad21d4aa4db71600d headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
0350f7deb0aad773d6e4c5889c24c9f72a8edf30 headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
b9b46bd4a579fcae574a6131f69bf96a8cdc0a86 headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
0ff58612f242bb242f8b1046af55505c94aae2dc headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
5c62b7b0e14ff7c4453bd0b42e97674a38bba3ee headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
bc7dbe0bd5ac0fca857f224ae410f0cc39f0e9cb headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
f0de3a5c9daa8beebb49cb38ec5e9b5d1ed38bfd headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
d670bea540e6d89712eec021c99bbf19e5fef5db headers/deps: timers/timer_list: Optimize <linux/timer.h>
f9c5e02d14cc68fb6b25f6418563510be18a2652 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
08074f97f6356699cbedfc52c0402b9245c1c8cf headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
fdd54935843a2f3faaed8e69ecd660257626a2b2 headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
a45ec23e1d70353392b07c65d6e5b57590f73b94 headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
63e5d2147c0ef6ca46158ed1d0ad87e7ab0279d4 headers/deps: power: Optimize <linux/pm.h> header dependencies
1016ce5f05f80873ddb01c2ff13e62c3c5d8ac33 headers/deps: net: Split up <linux/skbuff.h> into <linux/skbuff_types.h> and <linux/skbuff_api.h>
409c2cb8b422c5fc532eb673ae93f3477d5b9be9 headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
55f2c3f81c07cdf663c8c93e2fdc5da00178f033 headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
0dc6cecc360c2d178a62a4da9398916e7933e2eb headers/deps: net/headers: Optimize <linux/netdevice.h>
5728944f9c8c8a21d2f9bd5d3076776b555040e3 headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
592dd0078164a08e1bd9b5fb103404fc91c6eafb headers/deps: types: Include netdev_features_t in <linux/types.h>
182c3d76d82c2ad5734be06fb151c100cfd189de headers/deps: net/headers: Optimize <linux/netdevice.h>
fb541c103656778f53c5dcee4e1c1675a06b71f0 headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
7bcf1ce4e4e45d541cf53af93ccc3ee68656f1bb headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
d8d4ce93b66e0ddba2b4894760450b60964983ac headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
9557844ed99fed010d34148ee14ec0fb053d07ad headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
a948be917f7444afd934b990fe902ef2d45748d7 headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
d79572bf39aba7d2da1aeb3eac246b288c37b748 headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
ecafdaec2ae883c86dd651e087883d3a5c5e4869 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
225adc994cb397bf272ab1e50d9779963e88b5ed headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
b527e190f7ff047ddb57a0c5a02770b084143163 headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
2afb7478e9f6168aceabf38ea5de1ee69325e5aa headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
5139aab7785f9da08baf18efbe3217200d93ce19 headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
623f6381decb2d6707be5e10cd956f63d9ef0006 headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
5910688aa09a7327f66f27cce7564a865723dcc7 headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
10154285ea1ac33008525d5b705fa19d5ec600ef headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
ab11c534b62c1165269f57f8d6a3f46ae8ce76ec headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
f96ef5ee471442ed833d4fd4f2e466d822ce2685 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
c718c7084ecd76e82d1a5fb489096818c79be0a5 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
58ce1879491d86a799552230cac4ffae9e1a0372 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
4535c03a8cb07287a79e8f2835490213a5e1ba08 headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
1b568e4d8ba6b707f656e73dd4692228a4bfe808 headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
d6c3362b833b7b7847174d42ef39739ea4d9b508 headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
b2bdcc08a1613bc41913782e8824c5e953c5af5a headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
a39db47e08e63a8f01e801208a794c925005f46e headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
6d5224f5abf79ce9452ed0c88a16d5f69a446ee0 headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
a834f1be130220f5c94011045c74f913701d1fb0 headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
69d4f66187188324ebbdc80ee0b172fb1fb95f45 headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
0c3e3026dfda3af9393de6e11dab62d7029bd4e6 headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
a71e1971c3bf62b9c2d6901c7c4206ccbc0841d6 headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
c082e329f848f04b962288ea3afdc5258b7958f5 headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
58e0ac38c73f9e0c7f5487173207408c2c1ccf04 headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
fc32cbe4516c73d8c04dda779d4a2d06876d8f3b headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
0f454ec7a1770894ba3e3e983573d311f713774a headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
a00fb20baad589e9d42dac0fe34b70028b4b67db headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
b50a9b2fa5204ae534395321b38ff4b1dec578b5 headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
107f0a245d4ccc84af85128d5bbec4eaee8ea95b headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
1f1a1b6c49c152eb7946668a294fb107dbc2a10b headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
141363794dc9d416a0ea69e01e54d9877559d259 headers/deps: idr: Optimize <linux/idr.h> header dependencies
c36ddaa8496271616f31b0439c3a40bb4456efda headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
d1e8f22da465a39545320c1f05e7d0ecc82a0984 headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
84b8aa7f5a0a30d11227c187d6c0c1eed5afe778 headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
18832bc7713558fb8329d63e49ba3e4791d1a622 headers/deps: nodemask: Introduce 'struct nodemask_struct'
cc9e1c2079b33018f498368726de254a5d8fa24f headers/deps: mm: Optimize the <linux/oom.h> header
9f080904c0e7ba1c1730cb32665985f48dedbd65 headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
53e2dff167512c75a33e1737f3819aa8261ed73e headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
f6312e5c6f82b5c7ef636183b4f595f3b530c3b1 headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
9e5d4652022f754ede0fb6b0dc16fbc2c15abd4e headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
f309622ee0cccc1dd38b793500d268da57022174 headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
d7168c7864cde1f272de6ba2d8671cbc4346f9d7 headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
60c1f70d67bc0451619f9d161ba4517b972c6eda headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
be91e2a0c2e8960c9fdf797d8848f78fde485d2e headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
0e5ed08a5bc38c94a50f2583b0cd98d0f4b37b78 headers/deps: tracing: Optimize the <trace/syscall.h> header
a9920e0e4d91c7570ae6f021f16d1435c0b83d68 headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
100ff84f3a0a4eb99ad5ba6c880b65d71db3c109 headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
01327e0fa73f12fc0ecd22e91c9857389ca07974 headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
ecea4b7e37d6dccb9035d188c0445703c264ad49 headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
e2817f4cd6a91a4d9f964e3007fea40441edce86 headers/deps: Optimize <media/dvb_frontend.h> dependencies
684811cf93b0da7b288f5031131826e3316a25ec headers/deps: media: Optimize the main <media/*.h> header dependencies
5e2880668d4c14e0bc623405050cfc76ef0b7fe8 headers/deps: mm: Create <linux/gfp_api.h>
f33feb60d4ec547a91915e6008f521157f297df8 headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
2fe940e1fdc0acfff0738d9012ce21f9fd34b353 headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
7724b37d3a3deb4b9122bf003b3c8011fd3c29de headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
614104e9e5892e972dc9949786680a196a0d426d headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
9dcb0d0dcf22362043812aa214dc602d1bd6549b headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
2ee6dcc3591c40601b5145dd9db2a5308e0236ae headers/deps: tracing: Optimize the <linux/trace_events.h> header
7aafd3030aa40f8fb94cdd94fe8d4f39a6a89dbe headers/deps: mm: Optimize the <linux/memcontrol.h> header
02915ee8081daba553ad34e79d84431d6a94eecd headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
3d91f4b14b7027224cd48f21f0183deb53fde0f4 headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
a02eb4c74330f078cf39f9599f0c4c5d431a520f headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
10177841a659c5ddac40a4c7e2c3cc191c894f8d headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
bff7af9e4d986da34704f0788afc54dc2ce73cd3 headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
d84ef271b1133ca066b0c858aa358fac38775b27 headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
e255ade2f371d07e9a9bb91766c5c0bdd31cb652 headers/deps: bdi: Optimize <linux/backing-dev-types.h>
a2fc7e18baf0cca4fda796a5992706f5400eccbf headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
2a82a7e9c2da62abdba422f41c123e1a718e8d2f headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
bff0c764234514321cc37ff7ecfc2c0bd9863149 headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
f9234ac94b868be01fdaa6397a86db5eca3f030c headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
3b8b6c5e4621916ee746d59e65086f511aad89c3 headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
73a67873b03ddd6c558ee9dd4c5855d0c7569ce4 headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
68356338efd00ebf238782e4131dbce546deb34a headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
38cd64ac3f812431c25346167c2fe94ccb8d15c8 headers/deps: bpf: Introduce <linux/bpf_defs.h>
b52ec03ddfc36ebbce4809efe580bdda134e565d headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
96425325c4245d610eaf72ebaa01a5556c173fe7 headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
90cbcda34f314da348674cb1c2cd2eefd6e61879 headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
4acba16b23cbc430f250f0616408cde08a5044b3 headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
0fb93615c70d89e9ce90c47869bfc91d65b369eb headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
50b846d5616b52da2d6826c4a04319189a4aca73 headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
c504905d398a760a1b2b5f2b574d72d31fb82584 headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
38378a17145ecaf8ba167e77757e53863fbbd7bf headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
6374a7c07be42e20b55108681e5b0fe753834798 headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
193a05a5e449df7596590029efc10470b8c9c649 headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
cfadedbf238e5856494faa6cfefba4c45ce67f36 headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
e4f29508a13110628979800ff61761dabb8f2a7d headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
7e67ead8e20447faa1083fb7e2283dc319ff8227 headers/deps: utsname: Reduce <linux/utsname.h> inclusions
ad61706daed00cc460ba5a926492fce51382840e headers/deps: mm: Optimize <linux/rmap.h> dependencies
433f26bed9d6469fca9b382092c5226f99b8efe1 headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
c5288f6770e83c83249132d6f5b3cc1b19ae715b headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
f43557c950400a24c76f165e049156706c2315f5 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
d52d1f28b4120f5b9a2b52c0a1f9ad2c3ed0f444 headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> headers
9514a604d84fb3fb103f7c34efe082887ebfb58b headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
c121d98a5ded372a0b7242ebeea5487c01578e19 headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
ba9efce68170f8833e9c584a5f5229abec223735 headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
fcedef0b7cd275cc7c6c163bb424fbc9e87724a8 headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
0e8d0435a216aefab4bd478ac65747bd1fae6091 headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
d9b5429119e1b565de3fe1c3fe280495bc0164d6 headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
6238d29c8ed619789b9f8b691f160660f4c6fe24 headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
2e4b6dfbe27fe37bf6d87581a6015259bcc79590 headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
029a8dbcd38ce684900321e93693b566df72ebb0 headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
d78dd861f2cd32f4e148cf957b0e0c30da593b74 headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
201819f65c531e7bd42726f48f08f74d591b85df headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
7934dd189d90d741b231fc8325c263506b979287 headers/deps: net: Remove <net/inet_ecn.h> from <net/codel.h>
13c4d5b428088cab2f8b16e4675b76262f77bec4 headers/deps: net: Optimize the <linux/if_vlan_types.h> header
1dfce88f458cd74fab211f29f4e69be798d36b37 headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
7d7849da44b6fa0f3e4562eadf6c92949a8539a4 headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
d5879212552c73b337e9e5710405c7af876d9955 headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
c6696f616fd11273a50a92b189022756ac2e4407 headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
a1f9784ebe50f74730b8316998344483680afeb8 headers/deps: net: Optimize <linux/if_ether.h>
b35d065166c6514a372f9d9f59fdbe9a1ef6a83c headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
6d198c84bc3d40bd3bcc6c042c8bd913141b3c19 headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
5e8973d5b2af1070a7d26158ca7d2273b1becc40 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
e646874d6d5ed6085840a02e21024005ddcdaa6b headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
91ef46556adac69b84602f572d028ee0122480fe headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
6006c3a7110b257f7a7abd7fe440c79bcb3fbc73 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
cfa7c056ee518a836805158f1136aabc78681af1 headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
a66f154ac9a5be738fec7365c26f6d49d8774a75 headers/deps: mm: Split out <linux/mm_page_address.h> definitions
5eb317170c4f59a66c39719788c31062fe9fc1b9 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
8b48db9744826226d0a538e0d09f898f9210c33a headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
d3567a3b470895844f04a1f77f5847f8f6a58f97 headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
fa5daf63d600f8d6d5f6005a941656f8ec424f97 headers/deps: x86/asm: Optimize <asm/processor.h>
f20ea1be251571fd89da6f817686f791f79b1f62 headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
db2f8d734389609188b00d441ded509878cddf03 headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
d9c697e119bf380561de0345ad1976a6babe37c3 headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
bbdff76ca24dfdc5771fbb37aff5cebe1f57ba91 headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
3cf0411acf8e2531b7a930fb2189f74486440c05 headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
4a4e8618dd55a5adc431eeeb937f0bde264fe1c0 headers/deps: fs: Optimize <linux/fs.h> dependencies
964b3d5f39677955b4e03114b89ae3e31005f9e9 headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
2f3b4c76d924f67efc99c74e9bf5a451ac4fe7e7 headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
6182c2b47fef87c9f72de40bdf1f98e148eec528 headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
d4a135813f81e2f3c385f7d47952899ac80eb3be headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
ae82d78a66ed6ac2594344397a6875787e599649 headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
ee19321001036867b07cf0f67dfb8797002acb17 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
fd715f4caed374a811c8e3a16e69fec9968b7f9d headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
4f9cddab56c7d02a3ffba51ad334ce0cddc7560f headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
a27bf6023e1ba81daa33e22012f0fab4dfd6179a headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
4710c69177ed1584d7956fc5ec3db0aa54568061 headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
9892ecf077f1696a5346fca861c929d208e7884e headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
283a9ee3f731fce3c8d48043f028cac1d42f4cd7 headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
7fd19abbc2b943d8492d821fe312ee415d08da59 headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
1e383a8a3a75a0db37f69d1a7581fbff997b263f headers/deps: Optimize kernel/sched/clock.c dependencies
7ef02b8c7247c85ea97fb52bb439d6a5b01fb3e0 headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
378c53eb8b18c2dba02125c5cccca92f260c2597 headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
5bb2b51c1fa245eaf60c83de9972e3417dd21365 headers/deps: Make the <linux/sched/deadline.h> header build standalone
ad41ba5f656e1f2ae39809b159d894a0a23944d1 headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
eb3249cf55c21bf2f85233a2a91c9f56ef1a51dd headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
f0ab8a19199df38351dd211e5fb73a00927967fb headers/deps: Standardize kernel/sched/sched.h header dependencies
91a39c157e62b28e6d27540bd87be90578a6bcf7 headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
58c41a8a01fe85c46063d4c24443afaecdee5d22 headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
de4222e4019bc10d3bbd428a4c0cb9b04baef8d1 headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
3189291eebb1bd8395b0beca73e81342f17967f9 headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
a498bf8ca76d35c9d4db86e3447ddf4f309827f9 headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
befc5e9ead05fb79c16fe64b3f971973c3890b44 headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
debab3c74bdebf8120fbceeaa3285c443a7f13c8 headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
cb216745e2c3c40ce15e2990b7ee82f18da181fa headers/deps: bitops: Split out <linux/bitops_types.h> header
537b40d8a19a6536dc1dac5950973cd076a14885 headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
c84246869ebd28f9d7f06b5b700dda39a9515e2b headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
891038babf320671bd99bff3440a1c95fc3bfd43 headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
57a3a3e9e1354a31306597067ac628592ec66834 headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
b682dcda961eee092473c8724facfd10aeff9316 headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
a374dee2253655a1d9f9f507d3e4906a7e7792a3 headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
b080e7ee52e8b7785b5e35aa9b3ec7a9e74524eb headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
e0e4c0d488ca3321bfc551ad7d1d623b4e512d84 headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
047ea3eb17a9db9531148d737362788ed93ab1fd headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
d1b30592a04f721d9fb7e5de684b69b45e8fe76e headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
766200ffbcb6ee928886b360e96caa26f1f5bf28 headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
17f4246141f4e822dcfb8ba4e22ebd96e8908872 headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
b8771bd347441233bd213efca7317adecf558031 headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
9cd2aa0818ef89954d0c6c8a1ba1470955894f1d headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
f7db7fafe08d22ac78a69b422bc60a26f0438350 headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
d08f493272821653b1429cb938e1a615ae9176e0 headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
bd773ab694c44a261d886a440dad319761f05d10 headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
49f2e011b8cdfc07519cf910c880fc3c218a873f headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
f07f1b22cbbe273b048e0ebc54d52a28ab273fe6 headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
6e6438f47f000def0dfe04a564d197abe618054a headers/deps: locking/atomics: Move the atomic_long_t definition in <linux/types.h>
ecb1c24c6f28d7cf3c871ff91043368ad6188236 headers/deps: netdevice: Simplify <linux/netdevice_types.h> a bit
2182020fe3e4f178b028656bd894f15e19f93a24 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
6a620f2bd8cb8b13f6d4c1d4977e5282a48b85a4 headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
9b7843024f005c5f9071cf96a1a1180ddc409e9d headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
a491e28747011b2db3ebe0f3b0a5ad358c108e20 headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
85e674532c0c4907f47831e920ff2394d51054b4 headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
912772343a8f26137d667750bc46642cc91115e7 headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
a82f265577bc35f3e317e948222d15884129fe26 headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
74a6bae4a4d967df7cbf70954e8f53b2059f4f63 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
c82526af90df4eb6c1b8a954cbc30b8c7459ed3c headers/deps: of: Optimize <linux/of_types.h> dependencies
3e8fe5b1df39c2da21036f868bfcb5b4487e06a2 headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
7c153c12b1520652002731279929f8617d65aac5 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
1dae72e222ccc0a0ab3088eae40200795d968c70 headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
9a32e57e4d8d02bd55ba49efa671e3b27c08d821 headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
93c4953f893ae66b7f8e73224f611703ca2ad476 headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
57eaee584745717ee98f631fbc1839829db5c0b1 headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
23f7f2820e41de2276447571acb9cb8c9e115176 headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
456805c22fd11f120d4c92e57da12d71c9391df3 headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
052d7a4bbc650007e20a53712247e195b1526ff0 headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
6f0ba6654ce349f23b144c4538a6ede5ddfe803d headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
ad737c47b651abb52318138415f9321b47853d88 headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
35123c554f41418997b9fd075a89f56083e8fd98 headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
01b0ae5c6fbc201133164df97207a4697be62e75 headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
8777add6e5ae8dfb2d40dcdcd247c8044353369b headers/deps: mm: Simplify <linux/mm_types.h>
0db3aeb5ab9e84a6578ea6ff2976636b973bb2b8 headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
3afa6bb802ffcdd7650ba72c8a034d3f77f51747 headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
a194b4a5fa13fc012edaceda47c955d23d33c584 headers/deps: mm: Optimize <linux/mm_types.h> dependencies
b786433df1aa6f1ce294bb8cbb971b49cf596cd0 headers/deps: arm64: Duplicate the vabits_actual declaration
953e935492a28ae3df50b79e2da33ec54f919b19 headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
8abea9d7086355d9de68b3c8526fb06bed18007a headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
6fb64146eee38467f96b752ea09c879c15fe32ce headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
f749a22da8a2ad9c24ac98b8e195b727ee855047 headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
c0399d4b285b95e2c885a16f3aabdba25b0a28f4 headers/deps: cpumask: Simplify <linux/cpumask_types.h>
b0b4e1f9fd0b5b1cc62cdab39f102297f516a893 headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
99d02a4d21314ca3c0a742c907c5df6b46b4b2de headers/deps: RCU: Remove __read_mostly annotations from externs
dd5e17d0c802064bb55cfc990a4d2d7cbd8f6292 headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
ca769b582c885f7a21ce7e303e40d01525c3e97d headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
6a764eb5239cd5e3c29637a0576b3f5294a9a5e3 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
80600c8332a55236853481eee00ee7deb209f7e0 headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
05dcb566a218ae270756e27844871919ef8c41bc headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
a5d91f24cceab72ab889b66f78506f9eff115a6d headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
47e12ac394e28518fe4e9e5d7c7648cd3d2fc1c3 headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/slab.h>
d424bf88f14fe30668d871db3e5687cf7c4a3258 headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
990d283100a38425031b05441b4e2eb957b1e0b1 headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
fe96c95898b394607b09c8649753d9322b6452ae headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
5605a49dbdef31d5416d411c83b09d1c053ca121 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
605ebdfaae042dd8987d5f069f38763b72301adf headers/deps: mm: Optimize <linux/slab.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
e4837af58a080512102164573ad39a22cdb51eb0 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
76be2651d1437b5f542478830a0e34ca2ef8eb96 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
b1382751739511777192a351f43ce9487a8d298e headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
12f89b3a0ced8429406f7bbf794a15d4bef7350e headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
c2bc766824fbf66ba92978a7f270ac7376f79610 headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
f313587b6f016169b4feeb677db601ee515b4ee4 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
a106faeab103247605d168e1016a9ab763c2d1bc headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
c062c3621294ed2d87646c24cd19b1fc02bc423f headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
fd7827089d742502d03200995a4e8025bf402759 headers/deps: net: Move netlink_skb_clone() into its own header
61ab0b3dcd76247dbf7eeba1b507bb85b3914d28 headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
386a8202131f57ffb0d1499fa671b7a9c5746444 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
7f491273a3d10526a03f49fc2225c7d572bc8503 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
cf1ed2c5d3122858a9d1f7fa6aebeef2035f9ef3 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
d4f9ea4566cddfa42eeaea24e8be48753c97a993 headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
fc6714180a661121f99678295f58ea6726bb1131 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
810c23414ab58642c50601fd996d0ee1efc6af9c headers/deps: EFI: Move efivar_unregister() to its sole user
104968d421ef051bb67bc2382395e7ad56511933 headers/deps: driver/core: Move more types into <linux/device_types.h>
394244633403b860290d56b54515500b809b9ee3 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
627bf8db7cadd1a8ce5f1fc1103280761c69d07a headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
0f00cc52e45315922f149db3e19b03c4a68520e2 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
bf74faddef5b21a0fa18741c806650d9d1ec6e98 headers/deps: kobject: Move global variables into <linux/kobject_types.h>
17d7e8d3c4ab8b663c9c6e31c2c463201cb9e248 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
40698e313231b3af2ea1d643c2a32b16bdd88fd7 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
44aa4a81cb7bfa8b25c81b548721322142b4ff08 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
56f1332d21a4b071cb9e3da1c6a726f2033ad5d7 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
8b7fe8924ea38377b60416c1bc839918386cf7ed headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
e8fc2632ce91fa59e4028becab30db65893d0562 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
9242f1301563426041dd813eb72d89caaa4009c2 headers/deps: mm: Optimize <linux/node.h> dependencies
77fa791d6afcfd9de45691f80c4a76ec8343e892 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
9b630e8d8178de70302b474d5f98b945fdbc48e5 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
2f22dd667483908bffb46bf33ea363c62a1eaefe headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
9c254721c50ecbd87116ad1c724c3eb5036b10c1 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
548a1252d8d71b0aab445c0b04d35b7235db37e9 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
0505a9e36821f949cfe16a3af4ef5bca0133cf98 headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
86f772867649bc2f3fa6ad64bfd1cc346d39e8c6 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
596d0adf57ed83b41681ddd19b9494901ab028de headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
7b3cf176a393d1f33fed6ccfeebbf9842e1228bb headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
5e0d825b973ee2e5654b671a11e6d45b6db4cdcc headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
e9c21f366788e54d03bd213cc2acba27abd13ffd headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
0560160d450471e8f9cb6117d2680fef662d9569 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
d1a5e9ae98ab1bc2a44ddd3b140178fc33acff76 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
ae617bc3d5f760aa6d2821a524f76e1d29381542 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
52de5cae006267ed57bd5f9d4daeff343c93bad2 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
5903a43c79ff33178d2293669982207abc8cd95a headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
61df18e574402691454c57b6cfcdc8f98eb32f52 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
901a734332ca16e1ba69e840fc44436c70bf84db headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
863bde68597e58e4095a8ec5bf3c7366cd051bf3 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
115a90d8ef618165a714689f67aa8569d471cbc0 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
dc079fcfc22d5066f27cbd89a1fa58c527762805 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
308df36b42ef03ab0b6f7cd70eb6b165c6f63d1f headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
a829c7b5ceb10dff4fd86f3e65c3621739372581 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
bb13136d00c060d309fd82c8a5c68e90fd41e4c8 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
829e425953202d709dfa7f1a17f43af05e7577ef headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
70a6e0959397143b88e8f6fc7794acc40eaff785 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
0e14055ea7a9d2e6eb9477962f529f8a938c1474 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
20373343c1ffef1341972542d36f5a69075df554 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
87f5f900fd6c0223736db427c6b8a29b5a04e76c headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
0ed1082d612d10f0e1ae73ed4f35d65220c85447 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
c1e68044fee79508466e87467ec7f4690551fa47 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
ba5d463f54d7e0cd5d740c5ad5fadc93edd990d6 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
2eba1365a4f2e5a9accd93a1dc0cbec66a912d1c headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
0c8ea821eb715222ee456e524dd3f9963675f7e9 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
cfe59458be2c4374e752a45582a2bcfd7b34e4a8 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
afe79ac4652f93432797dd24f8fa76c9d3deaec7 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
dd761f8dee36b4996b1dce040e585db2fb125a4e headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
cdeb64ed16fd3d28b57b2f870f57981528045202 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
019a0fc7449da2825b08459aa42163a63b8a4b6a headers/deps: net: Optimize <linux/socket.h> dependencies
f1c6fe6804be5ac7f9a2b2489b3dd819ccacd3a4 headers/deps: net: Optimize <net/flow.h> dependencies a bit
7fe4d4130f8c682480aa6389ce75f7403018f492 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
333822498f039d1787e14c7fed14a48441e57167 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
17c91b36e2cb7eaa34ed9b3136b693453f3296b3 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
8c4adb1fb478ce3ec38afe4569b4e0b21c514064 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
a6406bef3745fb2c9686af4bd60cd0d68fafec7e headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
eac7082a16c4dcdb18f351b9271eb4e0680ab41f headers/deps: PM/core: Optimize <linux/pm.h> dependencies
965bc1853595ccbc90d6615e35abb10f4819a9a5 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
a613250dce2063c256474c1cd86d8cb48c72c6be headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
9949bab15fb1d258262f1f662f6c45c769097410 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
8874f389bbaf98ca266146d2457edf293c9d1961 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
68359e91b3a00eea6b367466bd50b50997f58338 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
ec2dc0e77022ed1d7ccd5c580e8bd254fb555f24 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
b863d0f73260e3b16e0a8cdec1ed65cc2ec1a4fd headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
cbd040afbceb6b2e7499af306a7463c3d5cea17c headers/deps: net: Optimize <linux/netlink.h> dependencies
e1550fb7b265a7b6d93a4fc8bd94ebe006c7be2a headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
fae0dbb88f00bb08701c108ad4c8831e67b62aa3 headers/deps: net: Optimize <net/netlink_types.h> dependencies
96b7994dea6677cb07ba39429a93203e3809560e headers/deps: net: Optimize <net/netlink.h> dependencies
0a1de5c678865beb47f4b77437cf3040f709a1d1 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
c02c43aa1ed44fc54f10b83db569a21abb6005cb headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
81a9995b6da9192664888f93b8d4390daaa8497a headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
1206218ca0f53236c90dbda5caa714975d81f228 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
ef0cc76077e58e98be1b0ba6acc301fdc95758df headers/deps: net: Optimize <net/inet_sock.h> dependencies
5d9f03623f6c78484092e4a34bf1d9c4066c59f6 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
1f5cbcfd5d0c8be0ab538050edd000d6b07e03a0 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
951aee5de59eaa82c349eab862d8ce58e779588e headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
bca20236a9c890d56a06deb9535bef74f0718d99 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
c679d4d8608540f3ad2434836f2f11f3fdf88ad0 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
da7bf51af2d48b3d7bc269d8ae024497558203d1 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
729a00b15746576313e6b4fbce1fc9e6e1931644 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
8aa08017da4f595a805e144b13d72de4ebd42555 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
94a025fdc266c789968dfc78667ad71e96e1a5ce headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
6cb982b541eb34cf8dcde30ac3d440c0c8851c4f headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
7bbb105d5c616873649a69d8751f4aecf3cc52ce headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
48c9d482de390c179c1b2ea78ad00fcf86b32d6a headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
4c0247105c7beac2919c731d0fc16abb5c8e4b2f headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
0f7c118f980a6bccab230353a3f3b2be254b8da2 objtool/kallsyms: Add new section
a6bda9a1a4ffd649e5efc35a7e9c08af1cecc9c4 kbuild/linker: Gather all the __kallsyms sections into a single table
58df24b7d36fda93b4d4079d7e1e074632a6d43d objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
4728c2634749b4b0c343995ea04af0c2cf5b1916 objtool/kallsyms: Increase section size dynamically
53f9b4b0302ec526572d3929e8a29ed1088058d6 objtool/kallsyms: Use zero entry size for section
d13376ebd50003be907ae4dce85eaf6221f61575 objtool/kallsyms: Output variable length strings
e6e9f4ead6939c4980bba4c0a271f3731db57ec9 objtool/kallsyms: Add kallsyms_offsets[] table
54d09d7aa75eb112c6338bb1633c212331953c1c objtool/kallsyms: Split out process_kallsyms_symbols()
bfa12ec2cba4e35eb953ac135bdf1723d43844ab objtool/kallsyms: Add relocations
2ad0a3a1d2cd80d2c5d849ce9384ffee9c387d04 objtool/kallsyms: Skip discarded sections
fa066116da8e0695f8b894b75849cc8c6614482e kallsyms/objtool: Print out the new symbol table on the kernel side
6359e08f729a7664ce30b4fa8a2ae994301d390f objtool/kallsyms: Use struct kallsyms_entry
ed7af363769b78f751cbb971266fd377bc8561dc objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
92525fd924e156ecf07aa5dd96e5bd43d9d410e2 kallsyms/objtool: Process entries
f260dd22b9b9b62c9e1ed7eba0cb0b2778d5c6fb objtool/kallsyms: Switch to 64-bit absolute relocations
c80125fc35b296d66fe75b116ed48b55beb127fc objtool/kallsyms: Fix initial offset
aeeb777ff8c7491d6653e46062dcfb4d59065df9 kallsyms/objtool: Emit System.map-alike symbol list
c1bf6236e94ceb71a316069ac99f9a0847672daa objtool/kallsyms: Skip undefined symbols
4eefd64f7f1fd2e6bded759fd4043c1c4c3ae921 objtool: Update the file even if there are no ORC symbols generated
4f18d88ca98b731a3d833e9bb0cddd3f25a34989 objtool/kallsyms: Update symbol filter
6a5034f5d2cd5ce4b80cd12d8ab968a50e3867d1 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
470d72b9489ce0bb1c0a51aff200a4a3acf94084 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
9ab74b142a979b3ea38daca7d377970e2391dbe4 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
b31d2427d9313c573b3dad16057f07d2a5649331 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
ea1cf265f5fccbe7f36bbc9503f12afe2a20dd66 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
60506049195c9ffbb1434aeb97a50487932750b3 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
605c9e5d957f536add435ac68c6dc76004abdd11 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
305d118ab96d3be7a48301360ab3f972736a0ca1 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
8f537f7628f74886887eeb54cdd33709c18c4359 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
d45fefc596bbd380f092fbdbdbd0627dc532ff65 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
618ccb94abe3754f62c17c5e66ac7f1fceee1b53 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
059809480ddcde2a7c6928109861b6dc7d157fc9 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
0358fbd7c36fa74a1e34ef211fbebcd1e023d5c9 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
f2e6186cddd8a7145484f90c26e74446b8f5edf6 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
b9354e21f76606babbd34bbd2734dd810edfc9ef headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
c2796ada7fec0821d6df87328c1e48c88366879d headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
56d36c63d02e368bd4000c14c55ad2a3793da7d5 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
1d474694dc28f3519cceb28a2857a4a75f559da5 headers/deps: net: Optimize <linux/filter_types.h> dependencies
02c6d58edc1c325401698ff9743dc1d26b1cadec headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
6d91658885d2e36e424ce1a6e8cd83ac893e0e40 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
e646bf34a8a1d5abfcd415584a44068fc41d05ff headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
c2a87b371e7659b753a385963b7828e75b2a7cc0 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
3efeb0a7946aa576b039416c2d7a43caa17c8775 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
d69fc77e09510e3b5cab80b5aad1dba47e552e55 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
372d04358beb37e711c0ce134c0025cf92e7bc25 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
e9347ca03cc4a582c7e675a7489b780a80c247c4 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
f955e7fb625730a85fbbfd96e8be1235214bbab7 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
6a8703f98935472734e8272c3569461a978f3b1d headers/deps: smp: Optimize <linux/smp_types.h> dependencies
8d341a376848f26e749e588fa113fb43ad739cb7 headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
363f3ff93158d995027eb9db8a3da941973552bb headers/deps: smp: Optimize <linux/smp_api.h> dependencies
41a0f3ce9161f8a23661a3c984bad212ed10df53 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
dddef30a133fd7339750f4f9943f94203dacd3e3 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
fb2a299a8ea170eb71c6e2a636415d130efbf4f6 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
7e232488a76bc83d93aa6a125c3f6ffcc546a07e headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
c51c53d096d293ec8a153e69077fc11ead427e2d headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
4c1fb606396b1eb6117649ab4b0b38c5338b1a98 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
2c3bb381770122b2da23817503f56a2ac8212177 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
dec838d3f51dadb7d4a2798381c0d2da038336d4 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
4c572d33bf59d309bb29f402adb03cccba677b96 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
718f0fbbd40a4b0b1b3049ced23a3eecbf5ebb73 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
cb05773ad36451b1fb5b49cc8c2a7d4ebbe2c210 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
18ba0185bdffef8e453e9600e9328eeb107a94ed headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
34b1af72a363eb50565aba8e0bfd9bc22929aa10 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
0b8b08c878ed57570e46437bb8deb03eb5fda963 headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
a0be287f8fa7a0d6ddba5e60bd8d1aa45d088f62 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
ee84857b3fe2d8b5564a68bd3b9e3ac99e4409c4 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
87a695bb340719e49de230fe6a44f52c8fd3bfa6 headers/deps: net: Optimize <linux/fcntl.h> dependencies
45db69fc176cdc7f7207f6c8f33cc76784ec5bc8 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
b2e6749e9a17ffabde9ebc2aa2fbb2ccf239d9f3 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
2bffb3464fd361bf4379e49106c714507a9a951e headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
b037efb8ab01c12b6a760578a5c93e025e3f0760 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
caf2b1f6c9166ce550a0b4a62514a898d458ec31 headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
8b92c19549d84eb13941ee38ed70927b42186093 headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
6af39a84eb0c24c960e6766fb5cb0de8e45d8e09 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
609c603e4dc114b83c6e54e2b448701db0ba1e91 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
90908f1319ce5884f6f44a5f51ba4670681d92c0 headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
a1590dec4d2f1a150ae327a70a3e79658a522a7f headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
c79c3980afee79517a6c92e7817c88243b1356f6 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
1f9cab58881197aad1854d7cd3dd2e945a343054 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
cc3b17f16ee3d57b6e29099d59f0c7bd746eb4b1 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
666a87cf5169ec8bdfbc167b896fe1d90f4c0b5a headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
f07708cc42a321d60b6e27ad3afca4ed98eaf50e headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
4acb73be3bbcc7e651866f489fd8d274f9f5a1b6 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
01427bb855f3a951ef098bda4ab4b279d7dde4e4 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
0a2df35a5b8faf7bf77be8d474bee4dcdf3539d1 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
ae1dc72df936c7ca1f31a67f2c6988735beb88ac headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
bcea9f1f28e6acca2d7e8fa72304810e859c0808 headers/deps: net: Optimize <net/net_namespace.h> dependencies
649ee98e18cdcc0ef71253aca98b6291186a194b headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
f7a1d54f8f6418c9ef5c7a787ed218558d57eb4c headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
d37f644f43384e199df9d386172faf26ece3a140 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
6826f812d5add5dc5411a8dd7a8b4f8f3fa4bee2 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
3cdc82a6fe82313d3e4f2a3e589552e7796fec73 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
8836a7887074929789426170d0667076ea625f1f headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
c09e70386433dc7da11d3eb1b7146632f96f2a87 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
4078dbb3510714a8e8e70d6cafa4613e541189e0 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
ed63464783fc34d43c1ca742ad3f91fbf766595b headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
6e234481a1cb6fec3dc842feefd31481ae13c326 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
c5554ad708752f6aa219e8870e5b534c6702c4ca headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
ebaab5fa99c7ad3736742b3f240b666988c916a1 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
273b37183a24c023994dea6925bd996663fd064e headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
81303d73f0f28a87cc79bc63063c929fb3076941 headers/deps: of: Optimize <linux/of_api.h> dependencies
e3af86e1e7bd02e053a3387dce261dce4f65902e headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
c46c6e7baa8c75c673e93a2aaecc50f9d1037782 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
953b067a0bed0e933ac33f2d609f1fc2a38063c1 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
cf4a2820405b28f5115fe68646da6eac59cceefa headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
ebcb4b1005ffec4570d76a915ec87f4508dcae7f headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
8a43abca64b7bb43904477acd8dbe4a466ccedf1 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
21f01b7c9de14acf356f543ad7f7d67e8fecc485 headers/deps: genirq: Optimize <linux/irq.h> dependencies
c8aa312f2a66e6885fb27b7bf2dff1ff9cf579fd headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
72487fbd7b803491d2aa9a9194aeef928a4b4b94 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
2061257cfe01f61644c7e5b485abc8c9a0a8e0c0 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
8ff7f93d9d3aae9344a4e170340caed4dfe40df1 headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
f9132b88b7a3d383451cf8ca58ddcc4f7f7aaebe headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
c64fc2b9cbe7a533018138b1373c06ad62834d1c headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
0b1e125a3b30f80cf081044e49f4aa4367a73990 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
4142a22b7a4d4ed628b1704fe0c4b16e605a9d34 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
6230402e8f471923ffb06f2dd7b147c463660bf0 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
e417f75763e83fcaab1db1e3d2ff2fadfc6e369d headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
3a5b2ffc0c1a8566cd666aa9ac0fc397732d0f2f headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
73cfdf8df3565b52deb91f6c3a869290c3327052 headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
e0931b539a418ff5685bbf39314f42da4d919cf7 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
0eceac7a7ebff505f15bfb2cab95db70e6138243 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
57aec195035accea856082ca5f9628149e0ed21f headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
1f09c357103a8152c904de20c2ed19b6a597b218 headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
f7210d017fcb8d25978e48921be60ae5d26c6e35 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
408e3f7f0614b0d5170981e4ecfa98afe1b5e726 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
097da13c1409a21db582223645f61c9c4deeb1e9 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
461ef6aebb338d94c80291568fca08b24cd542a2 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
326bdcec8555a5e412cbc090a290755d0a64230c headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
30f331278b11c6e2c254cec1047f8b97f6fa7728 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
d028805b0685eba0cd7513f7770b8c3691c56961 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
50e23c82e50141efaf49bd4037118a7fdd65afc9 headers/deps: PCI: Convert pci_is_enabled() to a macro
14acc17a91837a84136ca26a0c85d5af0ee25fff headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
15683151a80f0f39bb6151543b3e3513c9424816 headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
058fe7279f9fd717ce677f15c9ae3e875dd52e08 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
447b1a11a9df6d9fdefb3ce4f121ad868b799bf1 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
aac2d4db809fd24e4db0d3e337933e8f0bf0b48e headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
7ac655a480f8b26fbb84c8a2fd5cfd81037809db headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
f04dddf36a585bcb61be327614d6f437f540103a headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
cb506c6b82e1dca239ed797144d0e0bc75fcca80 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
7e54b34879767b7c809a48716175a2a67aad699e headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
05226668d57d9106dc29418ccbf280ada69ecd4c headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
245809773825601287a56f1fe8e66a958a462fc5 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
699c6769c938fca2ffd8183f2e109d9e7d0cb7ff headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
b3054174663242722c99ee1640b680399e87fd22 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
09d456d5a94cd9efcf1a4398eedfd03ab013f186 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
eb24053e933427b5893caaf94f918011f2cd2b27 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
a28256b5227c4cca9ea454aab11e763b229b58a5 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
e267f3804c59f0e92e658271c650e3dc4ae465a6 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
89fab68254fb3d3049cb7ab698c1bc65275aaf30 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
d5c21908306c92bedc6d00dcdabe5f11156c9a99 headers/deps: net: Optimize <net/netns/smc.h> dependencies
3cb3818db058631ef37d6c22c2d88a830ca905ce headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
d10baf6ca5a42408e997ffb05b9e3c421824bc49 headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
469cd3c1024e2a34c03433e986c14bbf00dd9ccf headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
2e69ce2d2f70dc49d1bd3182dfcfbae3274d2321 headers/deps: net: Optimize <net/xdp.h> dependencies
a4199bfa5a2fcedf7df8e40c3c9467b1680e3571 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
01e14a4e4ffafe10afabbfc9e0ba87160be4e9dc headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
83de7ac90750f1a44833dd81527c4d791ca44766 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
83f4f5df3739ae62c28d5959cf30f2d1557f1537 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
c3e17bf4b29a502e7462c3c038bdde5c281f8898 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
e5f20da73b98198021842f9ee2f9ec5c43f86af8 headers/deps: fs: Optimize <linux/mount.h> dependencies
1d0aafe4aea1dd91723d7f00e6f24a73f088489d headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
7a151cef850cf677c2dbdfdffd15249933db2e1b headers/deps: irq: Optimize <linux/irq.h> dependencies
a47ac461b47392c72d49ca37d0a094a25f009de8 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
16dd0b9d74ecb455f834fb824adfc712cd3b1c70 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
b2e40cd95cbf35fb4e07e2aba736d61ff1b4af89 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
e6de4410dcc51644f0c1e88ea53e55044145b6fa headers/deps: irq: Optimize <linux/irq.h> dependencies
66dd1e3f8f6c9e4adde717277569112996ffd778 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
9badeb1f3bf04ca610b21cf636850008d39d8df4 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
855325d74b73aeac9119aa15ffa6665fb4ba0c8c headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
0062159ea778facd2906a1f57232b97d47cd831f headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
c569a70fda39e268c1c80d5f7c7bf8ead50872de headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
3df266c1b9e3259c6301d9fa6cfad9cd2b9d1f5d headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
07130f1d60a3f2855e82ed569000fbdddb679369 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
70ea8014c6eafa2aec072f2f4b5b3dbce1b13154 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
01d342f97969be086724dbeb0c21cb41dd3a0bde headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
be9964cda30a1c9c4fe2b8cf9274ad321190b694 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
199e15ca98c1fee993887fa0334b6df3d37b77d1 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
d3939d1c9552a93e3fe46651e27505e7d7114581 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
c6966d52e5ef4fe7c54dd05d7e9d7cd9e4d1c708 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
c86815ecfc24be483c3aef751070040fd25814a8 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
5b4bb9c4998654bd53a2ce6d33329bd9afb250ee headers/deps: net: Optimize <net/pkt_cls.h> dependencies
d2429e0ca13e9173e3ca365d23d53fbd0ffee87b headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
f8a4635e04f2e75f98400d12e74b1ae28d8c2230 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
d8915e4dbd03806cfdfd7d483513cfe7ac5e8714 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
c7d25fd36dc0b5e78cc91f1ac12de3adc01b01cb headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
0ecfcfddb31cdca578f02ecb0de42aeddb0c4ce6 headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
7ecb4c70f7e9c11192150f5d77428f24ca9a815c headers/deps: mm: Remove <asm/getorder.h> inclusions
059c60eb1502c3980d2135cdf671a6ec4b811a41 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
489c35db6cbc8ca802208fdece95e8786c14cc79 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
a7ac0fe08654d69bc40419236034d991d336a0b6 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
bf13500085641615c0eda752cfc550acafac0205 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
ad68bb482884f543a7037f627eab64e74b80af0b headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
1342d2ed3ecb072d49e78b3c3f79a046f382327a headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
b9f4fce060d321d1794a87fa1da47e3bb0b6b268 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
7c81c5d3ef2ffdd33d5bf7af53baa5361dfdbe4f headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
86ddb2be354afbeb890e8a2e3936141a474054bd headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
78e47139a116e30ec1e077e87db38da436fc3d4b headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
2569f02ad9ea0078ec57fe25e9fd7ca3a158a64f headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
0c616ced1c3cc31608daf1a9bfa56b1e7eba0599 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
a692c1cc889c2e03dc2b1e94cfecd18af44f2940 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
ed37c2d4a2afef30f22dc7d46ab249dfb6f7a161 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
e953d97220fb443a64699e686ea0cb8330c5d523 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
371399a31c615e1a9d3aa1b759ef66fa9454f96f headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
32b861bb3f08e8b294bac4c538b9b4f440fb414f headers/deps: sched: Optimize <linux/sched.h> dependencies
180fbfae968e916262330acc27f28f343a2ac59b headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
2c4168b52d8e70e2935df6818bf583aa56303660 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
97d99e95d641788749503054a4163ce88579ba33 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
b7ea18308f89ff2cd5951455bff2a12df18cc7f3 headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
38fdb087de26d3042143a4aca7ec97f42b5817f3 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
ec78b2c77b735e61baa654ac73b08e559e46fe1e headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
e7c6838a9806fd16a094e86b2fdde35675b2e5ae headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
c7aab4735f309175efad7b06980f6a6e133e6382 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
7b8d3ef8a8aff158a22bfc57a605e3c5537a4fca headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
b27c3b3d73f9a03278f0675cdfbe04ddf677bf70 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
2ac310c7c6d04147aa2c8c69d6b3e54082d0a827 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
1d512f764dd358d5b68e05ae28b71a481b584d65 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
a501e6975bf75575690d28c266cbd9bdc4972a37 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
8c2944e19a7b4ed543deffc4a713aa053d71be70 headers/deps: uio: Optimize <linux/uio.h> dependencies
687144f4f048bfd005f6f8a6a9a45bd5e02874a0 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
07cc67d0c03669c1c17155fd3d69b248e52c8f99 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
4dba22caddc6e7a2ad3336ea6e61f9b88e260595 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
0d54d793526a92f2dcd9aeaad811f35c625864eb headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
d48109709e1495c808f69a326cb80b6c1dca01f4 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
427fc1338c1f14fcaed7a33537e99637d668819a headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
ab959477c496cd334bf24e8ea9cbccd9a6f30cff headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
1fa3bc312f4985f29d461456878088575a96e56e headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
cfaafb46271257713cdc4053f9a46ec0a5281169 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
599c3603764b49d1569ce7e53d587aea71acb9c9 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
c6c7751f70fac93a09534ff60b294d8580c3d638 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
376f196e348d3438778c1f765a1ffa92c33799e1 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
467b71cc71a0b12e20b89d04ad12acb065f46bd8 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
ce5a0067bab6d307d845edc4cc1f686930246671 headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
c94874e357117a6e3a20b78c11df0b31e5c84ac1 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
ba2b92fd52064c5ac8a06d2e869e6cecf94cb951 headers/deps: net: Optimize <net/dst_types.h> dependencies
efd81c5597a85ea371c447f7200623cea86704a4 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
83e1c484f60ec7756d9d3f2111e6f5c5a449c195 headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
bfc65d2b96864efa921f4dbade7e33ba6385e2fb headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
11c66b07931940bb92e14a6f55b58e8db6379001 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
76950aab880f614b7a4df7a14d46d13932036965 headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
a75a4b69128befc0eca56bfeb39e3e1654c11f81 headers/deps: net: Optimize <net/route_types.h> dependencies
436987c1524add44e362169493ddf9e83cfa3adf headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
99ed851ca9a46d37e2a4bcbfa07f0aed3cc7f09b headers/deps: net: Remove unused is_etherdev_addr()
d3a09acf8ee18eca92eaf29d8f9935626136f03e headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
8043fafd0dd53d36d46743f90843e106348f5bfa headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
4e6da38a12e68a4e1fb3ad0527821e842fcdeaf4 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
a64ea72a412b770c9c133ba02a79e5016d1414f3 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
d87910850c20acfe408bb4f3910f2e3ff1152780 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
94b1e6faec60b4ca96d7cabbef2e8d64914f1752 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
3d7ca689c79c37173393a4c533a763d9b0299d9a headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
c63e7799be1b587e24aa652b294e3ef2d873c2db headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
eeea7cd6fdd1260be5b1d98d04713f286c79c489 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
255f815eac389187ef98774ead4dc85580230c3d headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
85c62752e8dfb19f4abd10ff9c82234700364a44 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
8f7367eddee0be37c6d501413fcf193b2c852503 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
04ba91d1c51c006967180cf8dda086b55765c1bb headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
f7865c7a3de91555338be256abe3bae1cb229369 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
56e52ad0dec57f2780a1b10d996b4c73726d762e headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
188a4b7bf2fc49a89cd072207f1d05a51260aa50 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
059eabe35d7f7193df266d83d7999b00ad0b8037 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
397679a966e73ce0f9e364d6072cd991c957627a headers/deps: node: Optimize <linux/node.h> dependencies
4863842cf1b6deebfa0a04a1be10b9b303075981 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
6defff55dec910619a6305bbd68cecfc8f31eaa9 headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
e37b8c5b0898e16b0a8bdb54c41d5b5af378e8b0 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
35095617d07186a04abc1130dcb1651d6ce0060a headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
44902cab8009d1d5db384e33f4018f0a9cafa23e headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
e4976599bb8196c314ce6abac9caf6ac3ba9ed65 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
71195630cd8d9b361c819a91af3f43f2d8830552 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
52aed8309e539b90eece888c1ea57c32582e8006 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
a77da8d760103466905ea7e3e8f39d2a9851982f headers/deps: mm: Optimize <linux/mm_api.h> dependencies
a1680e628887028f1e378976d661bec5ee70a1f3 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
ccb373848e296f3d07e49462a5367e0c62c8e8a1 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
dc1bf46ec9f660df742be5f1fedb879dbe6667b3 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
d4fbeea6ecb1f167121efa9c47e39876a185f649 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
e4d377b3c0029248c622687f4a3d95c59f2ad3b1 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
7a4521a675bd9764c9e6241bb429efdba03505de headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
1dde36133c004092b3c0ee51fca441a64c2cb143 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
8db05e99173819e933106eb30233529373f56e1e headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
bbdf179dd0f1082cc3a588343286d2e1effc47d4 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
90a51014207a079be8e296845ab4e336b4df8c2c headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
6d77624cd47a87a3c2082e01b5ba5a4aa3078d98 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
ddee2f002709541f1328d68371d75b60518be7e1 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
ffb676635601cdfc1d2d7b8b2e3d12cbbb41198c headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
b421228eb9a8d32338eafb1e4b562964fac38aac headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
394a421aa4e3ab8c32bc587c11e30c593ea93568 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
6879c3ecb879447dc96d663e2bd56df011680710 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
3433e83bb292f03042eefbe73b8d58172aedcef6 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
f1ffe4e102ee51c098b1c3839e5c96a9ab5458e6 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
18bcd74f73bc46525d3067b2508a660bc8267b07 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
50cf21e419b932f4ce914ef2f3fce3852ea2c2ce headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
fcb115c8b8e993da0743be8d69f95d9fba8973e5 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
9d7cb45d5385688901a0371dd1ca7bf90a4aba4b headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
1ba377d7f63bc27ab5fabaadd1e94ad2f2a096c9 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
9b0ca466d4cdc2be8b87f9bea41212d639c91d08 headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
79465f24c3f2980718df0e2d42e3369d888c427d headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
8040305c488283a2cb932ff3885bbbd0398e02f4 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
5190859df540bfdaad00fcdbb896365d1a83f30a headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
5485426c09fd14c119e93abd98413de07cee2d39 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
e543182863aeb6619535539c011bf5f3e921340d headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
fa99ce4903a28750d8ef94a4cf668b82f887fcbf headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
8279419031036c0507bcd241d0347bef39d8fd61 headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
d17ebc42a66601b635e6319a67b86c0171629abd headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
5baafc97ed31d0f2259b71ea570db54a7c561ecb headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
2bf5e1be328613e505b37536abc1c89751dd8c91 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
03ef57aaee7c6dcc66fdc2c63b72f59623a7ae0f headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
1e16f15d44f596ef4439491a4159b83d86faaad6 headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
124788e5c613741109aba1028fe68abdcb7c4653 headers/deps: per_task, arm64: Add MIPS port
9dedcf630e540c2c3b48df3bddf117a9d93b6ed9 headers/deps: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
85baf78bffd093e7acfadb60675220f94ff122a4 headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
b8e47878cabbb2ba3a0c70411ed1e33d86e61899 headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
b229efb82f2fcebede6eca2e55021a4c006fbd20 headers/prep: bitops: Move the __sw_hweight*() prototypes to where they are used
0435d91838bb050c1fd03b318e468f15c3f523ee headers/prep: mmzone, MIPS: Don't build methods relying on SECTIONS_* et al
a8b72d984cb1ff4c97162a8784e2c6015b8be148 headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
e85b1042862491ef24a9af83e197d596c9491365 headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
a54facf8d1a3accabb52cd062aadd1ae77ed296b headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
9e99e69661e7dcc719d47aa45598042e7430c3df headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
f825b23031164d0a83dec2f9b7f8e187c5bc6e73 headers/uninline: Uninline multi-use functions: get_io_context_active() & ioc_task_link()
ff328abfd721addaffdf2d290b1bf892e27d23da headers/deps: block: Optimize <linux/iocontext.h> dependencies
915d2293b0b466ce57e833977df7b165c05e958e headers/deps: irq: Optimize <linux/interrupt.h> dependencies
c454f3653c78c6bcb79a67d190573254d39ac373 headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
c7862d1c0406bc2c2c33bdd0941cebef1068794b headers/deps: net: Optimize <net/sock_api.h> dependencies
5ad5c3b6fa75dbac400f5f60fe1db76e4e7e725f headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
c7ec17131545ff4f699849c7c698b4b05ff28e76 headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
978a115d0d07c8a59ffb4c7d9a7d86fc6e260f10 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
7ed15fea69e73ee4b5f2eb12a25621904a651c92 headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
2722cf97dc3068167c692d7a02b38c8f745430b1 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
03fb7302168a0196546296a0d259db58e692157b headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
1130722d8c89b0c65477a86b7eb53356dd49f707 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
1d81da812319be46bb9093faaedba0b07c6c078a headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
7531f368f7d7628814e7df94698b999ef1810d3f headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
407fe38ebf6dad778a82ac007985a10eefac5b16 headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
1e44986ba34be7302d3a9cfb03bfe74f48c91679 headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
2bb5ea193c0acc32069c5e90e6f11b272be91d66 headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
0d24cbedf44c8fe7ce1dd88b033d9b0b317d8a49 headers/deps: hashtable_types: Use ilog2_const()
2a4d9230251970ce7567a8c614f77fcfcf385851 headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
225c99e2aa4283c98e398bb5a8466e01033271bf headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
3d8cb203abbfa6b2b14c9fca640987fabc16daa3 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
7a9488d08d6804f2ac4629a4af739e2d6e5cac3c headers/deps: io: Introduce <linux/io.h> for rarely used APIs
53ce5ef4e6377be7b731fd2c8821a163188e62f9 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
6b2f2c3347f31f12ab9bf033816dd377381874d0 headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
39de61f7c14beb7785bc6cf0b7726af61fa1df7d headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
2342bc341adbec90ddcbb9ca85d9cafcc9bdfd0e headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
b8b541c2a087da568a29d79074123fea3442e858 headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
76c76c14bbaaf67fa03e15ffc4a49e7a7aae4578 headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
710837f5355446c39bb72753e49a77f7d23f31f6 headers/deps: io/x86: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
7fbc305d05325b732cbf159bed1cabcb5e932085 ==================================================================
6a0a4101083e4a7b47266967cef9a2fbb2888120 headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
cdabfe85a214b5517f288dc77357ae7c40907727 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <asm/cacheflush.h> inclusion
dd7ede0a8ae7c7fb181b93340b1c5fe3507ec0f6 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
f7b4dbf01a4ed5a05ef1b859f0946570d5178583 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
d4b7e8279a4f9e37a5ae52a349987fcc25da6cf4 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
7f2e6a2c7d4f6cc8abca233f022d417030e7371a headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/pgtable_api.h> inclusion
3b75342e8059cf2df1e589373d07ef6c84c2f8bc headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
3553299c6ec82c209d74aca482d7c8dc77a22462 headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
87b424273d2f730b5bf00e16758e0bae897a881d headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/nospec-branch.h> inclusion
8437a6abb2566e5d6ce591d48a4c0a3dd0995cf7 headers/deps: x86: Optimize <linux/paravirt.h> dependencies
bad55ca98727396ef09597d3d8a9aaf8ec3a3f9d headers/deps: x86: Optimize <asm/mem_encrypt.h> dependencies
af2033fd0925e3eadc25de44f7dbc3457f4e1fc7 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
a45015f654ec8e77760f419ddb4c1e7665f39774 headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs.
b94b7d89120ccea29a668250e24637c90fd3ce7d headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
52fb5931710b90e420acf19a4af9963230c378c5 headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
09ce64469f2fd9f550d582d000e776d8ae917018 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
13c3c325287ab7dadfd20ac3b79291bc7490896d headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
176824fe8d7110ea9dd6dc316130b584dc9195ae headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
300c3581b80c3e5cd72f022da0d2da871d030b31 headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
84e508228bba9d1ae7c992ec1b13fe3cfc3afffa headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
6456e3bf5e32794d802979bdeaeadf87835008df headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
ebd715fec1a95e7e5f5fc867eb7cd89ec6537a4f headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
1e44f56db54338ae5602b334d023f09b0a6971bf headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
4a6a825eb74fedcf8b30e9849286f2fda122e52b headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
2aa0d2809ae3835276919836741cc2500e8d7724 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
804de87297d64386cca876e8d4f45dd3f60c34f7 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
9fe8d7515f426ab285bc4e573d3004f5432e8863 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
ff6989f075e458b170b3a755f6d983b4a67ef366 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
39fa54a59e0bba3c1d2bf75d10b0c242c9528780 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
b039732d4769aeecc316c0ead9e81923cb9fb50d headers/prep: fs: Move the ____cacheline_aligned attribute to an easier to debug position
510b701b7ddb45341229cc9cd80dff991252f795 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
ca074f531fbfcc861f4ad8a8f08504bac694c607 headers/deps: uhm: Introduce <linux/umh_sysctl.h> for sysctl definitions
a638f7a2c80b911765dd97242f5aecd83ccbe573 headers/deps: umh: Optimize <linux/umh.h> dependencies
19990006f7d217d49992e33aa892caac93cb6e4f headers/deps: umh: Optimize <linux/umh.h> dependencies, remove <linux/gfp.h> inclusion
8762d5f61c631998b5d280d2af565846f89e991d headers/deps: umh: Optimize <linux/umh.h> dependencies
fad942fcd5ca3a940d2c6f8ff74e7d08e3525a28 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/sysctl.h> inclusion
c048e16a760869e88c2bf1d198c2b8aa48c16761 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/uaccess.h> inclusion
9293442fe0c00e27765ea444dad3064797d3a421 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/string.h> inclusion
abd5f0c1a015abee3a0a7b199b128630b99c5d94 headers/deps: poll: Introduce <linux/poll_time.h> for time related APIs
0966658beeccac34de8e5c9e5d56c22256bc1619 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove time headers
318a2740da16fad733324f58447fd665d5597382 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies, remove <asm/processor.h> inclusion
1b4ba5755799b09a87433ff3dfbadd6b839734ed headers/deps: Add header dependencies to .c files: <linux/processor.h>
2f0414dd63899186a07c769c64698d932d4a236f headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies
30fc9d569c796e76d062a5fe80a5e384f56ff222 headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
f794dbcdf54caa7b2113aec75e78188a0af6907a headers/deps: Add header dependencies to .h files: <linux/cpumask.h>
9b37df5058599994450de5516c56c0a67e407e76 headers/prep: Fix header to build standalone: <linux/nfs_page.h>
0dbb8dfef55b6a8e42b52668c8de371015eb247e headers/deps: nfs: Optimize <linux/nfs_page.h> dependencies, remove <linux/pagemap.h> inclusion
4cabd71288c316089a25021e70ed0310ed32e5fb headers/deps: drm: Optimize <drm/ttm/ttm_tt.h> dependencies, remove <linux/pagemap.h> inclusion
31f9871163daf2f2b49657260906e324b9966b70 headers/deps: mm/balloon_compaction: Optimize <linux/.h> dependencies, remove <linux/pagemap.h> inclusion
a02ca40132629311c11f526205df6e3a84522549 headers/deps: buffer_head: Optimize <linux/buffer_head.h> dependencies, remove <linux/pagemap.h> inclusion
86860c3229bc3c0cf8ed3692687465d0044c037b headers/deps: ceph: Optimize <linux/ceph/libceph.h> dependencies, remove <linux/pagemap.h> inclusion
9ed5adcc3d3fc8c6e2da329f2f23419d66f2b63f headers/deps: f2fs_fs: Optimize <linux/f2fs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
bc26534bf8320b6a092b074f38b3d3fad26465eb headers/deps: fscache: Optimize <linux/.h> dependencies, remove <linux/pagemap.h> inclusion
de1b9a5d50da0689d105d71c4e24edccef52bb4c headers/deps: pagemap: Optimize <linux/pagemap_api_readahead.h> dependencies, remove <linux/pagemap.h> inclusion
da74499e518d8043fa4f51134598a049e6aac7e9 headers/deps: ksm: Optimize <linux/ksm.h> dependencies, remove <linux/pagemap.h> inclusion
f13b096a6cdb0d5269c9fe5350bae9a9e81c395e headers/deps: Add header dependencies to .c files: <linux/pagemap.h>
04758d2df6e9c5c388ddd874e59db51dd678d990 headers/deps: Add header dependencies to .c files: <linux/string.h>
beb8b49eb29537881ecff1d766cce68639ebd15e headers/deps: Add header dependencies to .h files: <linux/pagemap.h>
8a7c39bcbfdb0d39a03fa0ada18c6fd0bec604ff headers/deps: Add header dependencies to .h files: <linux/string.h>
67071668e354a548d8daa0ce20e2d8da14e478c6 headers/deps: Add header dependencies to .h files: <linux/minmax.h>
dd24f1dfe45b135037582675bb3ee42ef3bce9bc headers/deps: Add header dependencies to .h files: <linux/string.h>
6a05a32a8e8fdedb83c5add414040a27881278e5 headers/deps: Add header dependencies to .h files: <linux/pagemap.h>
707980cef6f8e02674386873e7cdad6f62912905 headers/deps: Add header dependencies to .h files: <linux/stat.h>
965325537201442d4e14f0dbf047ae0ba3b416a4 headers/deps: Add header dependencies to .h files: <linux/string.h>
80af5418c3f0ba65b52177926fdd830bd55852b5 headers/deps: Add header dependencies to .h files: <linux/highmem.h>
c8dc7f9b48e0ac6ff9bf5fd55d58f746e01c70ef headers/deps: Add header dependencies to .c files: <linux/string.h>
766d0796828591af05b563293008cd10b8848a4c FIX: 1e16f15d44f5 headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
da04f3061c27c3389b9add45e85615834e5ef649 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
af859d4d3616e7583f61ceba2cc34e5b026f2c37 FIX: 3f84ce3e5352 headers/prep: Add type pre-declarations to various headers
e6080f463d69ff8253da33498b80986b10f4cb3d headers/deps: Add header dependencies to .c files: <linux/stat.h>
1826182f90c2c9d65d6598b1c5fafad77b05b5ca headers/deps: Add header dependencies to .c files: <linux/dcache.h>
c0ff252e8b3238411fe8e4ce8cb3aef30cc52682 headers/deps: Add header dependencies to .c files: <linux/sizes.h>
471b2cbcf439bd463e53304e7d674deb4abcb52c headers/deps: Add header dependencies to .c files: <linux/page-flags-thp.h>
340289a7a7253953241c89ec565c7f8a0217e9b9 headers/deps: Add header dependencies to .c files: <linux/huge_mm.h>
5a44e863a6da7c18b63e8882663057ec18453034 headers/deps: Add header dependencies to .h files: <linux/mm_page_address.h>
0282c5c9deb91f8ebb5bb1c4d2055e4ecb3bdb25 headers/uninline: Uninline multi-use function: mapping_set_error()
108d62575fb236ec4080d619c6cf0dc0f9d268c7 headers/deps: mm: Optimize <linux/pagemap.h> dependencies
34cc4a32a09a2c2ce910eeee3820744c9a2ecc8f headers/deps: Add header dependencies to .h files: <linux/kdev_t.h>
412a99dc329b5cc0779ea118538e8cfb67bad7f6 headers/deps: Add header dependencies to .h files: <linux/fs_api.h>
0ace666b19ad8945c0287f805fea5565f037d611 headers/deps: Add header dependencies to .c files: <linux/kdev_t.h>
fbca593b89d8211a64c6f925cb625ef84c580bcd headers/deps: Add header dependencies to .c files: <linux/dcache.h>
96956176fe784ebc066b4492b44a414baacbecc6 headers/deps: Add header dependencies to .c files: <linux/stat.h>
413ffdd21623d79f75e5c4f8ba28646ae3b3b781 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
dbd11c9d7d3bef56da7870e4412a3ee7b30c148d headers/deps: Add header dependencies to .h files: <linux/fs_api.h>
2b4a6bd7f33dd824c80d8d228df8157611533404 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
38d2a82d807d149a9d28e6fd7f93745164cf46d7 FIX: 2f0414dd6389 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies
2d6238d212466c95c912387c25755041e1a2cfec headers/deps: Add header dependencies to .c files: <linux/stat.h>
df42a9f943059d3f526619d52e68e17fcf38497d FIX: 3f84ce3e5352 headers/prep: Add type pre-declarations to various headers
f750627113b0aa28f1ce2e303b90fa52fd01c7b2 headers/deps: Add header dependencies to .c files: <linux/stat.h>
edf6b6855da3442898f270a42a20cebf3d9214d1 headers/deps: Add header dependencies to .c files: <linux/string.h>
e68984e9b6aeef258ab155806dd003eda5548e42 headers/deps: Add header dependencies to .h files: <linux/mm_page_address.h>
8a49a75b0ecab00c668b3c9f4c718ae8a203f34f headers/deps: Add header dependencies to .c files: <linux/minmax.h>
bc88aeefa25eb6e7b0a09a783fb140235e670693 headers/deps: Add header dependencies to .c files: <linux/string.h>
96d0cb64ff894aee5ec640ab6f6c0e1f9a02a63b headers/deps: Add header dependencies to .c files: <linux/minmax.h>
fb1b9d4726bc8a3d2294cac5b07899a749d24796 headers/deps: Add header dependencies to .c files: <linux/uaccess.h>
c0f5e75a9f8f9771fe1175261ba308da85bdf6fc headers/deps: Add header dependencies to .c files: <linux/minmax.h>

--===============8732734985056724796==--
