Content-Type: multipart/mixed; boundary="===============6101579935488270238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 19 Apr 2022 13:02:21 -0000
Message-Id: <165037334135.8751.12001520259459148426@gitolite.kernel.org>

--===============6101579935488270238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: ac43be04d5a6ca1b3d5358d988084a558f3aeeb3
    new: 49e1ec6c70a6eb4b7de9250a455b8b63eb42afbe
    log: revlist-ac43be04d5a6-49e1ec6c70a6.txt

--===============6101579935488270238==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ac43be04d5a6-49e1ec6c70a6.txt

3bff6bed5ce5ba6fe79bb3046e43fdc1215d90ab headers/deps: Add header dependencies to .c files: <linux/timer.h>
5809ee4edcd94db0fccb4c9f1c7863442b73ec6b headers/deps: Add header dependencies to .c files: <linux/topology.h>
4dec4848584aa094922e83558b7b6646e1d9ae97 headers/deps: Add header dependencies to .c files: <linux/u64_stats_sync_api.h>
ffa9d36f020a8464aea6bc3d8ffcc23a6cc5566e headers/deps: Add header dependencies to .c files: <linux/uaccess.h>
6f70fd67bffdfe6927d9afbdaf5d667d6ad9d8bc headers/deps: Add header dependencies to .c files: <linux/uuid_api.h>
1428ed2f49c59d2ccec25bfdfc71fcb7a939ba4e headers/deps: Add header dependencies to .c files: <linux/vmalloc.h>
96fdafeddcc7dea10d5ed746f12545dd297f568f headers/deps: Add header dependencies to .c files: <linux/vmstat.h>
7d73c2c5aac500affd0702a301ec8c9e4726eae4 headers/deps: Add header dependencies to .c files: <net/bonding.h>
a9d29bde3ad4c9e2d41bd45030dd6668312d2d69 headers/deps: Add header dependencies to .c files: <net/ipv6_api.h>
e5e92b50fbb101adb5f96191bb1b0e3eb78881fe headers/deps: Add header dependencies to .c files: <net/ipv6.h>
3a9ad749a0702a585c09e1e161dc411912ca1b1f headers/deps: Add header dependencies to .c files: <net/l3mdev.h>
70d3bcf285cc05cc5b37623a86094099f9520eb7 headers/deps: Add header dependencies to .c files: <net/ndisc_api.h>
6d7d96bb2c526ef57e90c19fbc3db8050d9d0938 headers/deps: Add header dependencies to .c files: <net/route_api.h>
dff3f29b062c5e4482d7a1b7ca3ea806e3659fd3 headers/deps: Add header dependencies to .c files: <net/rtnetlink_api.h>
61d808527844744572db580ba538d22fd6cb89a8 headers/deps: Add header dependencies to .c files: <net/sock_api.h>
33a9fed1ec3a151825b96abbd317d6c2d3b9a175 headers/deps: Add header dependencies to .c files: <net/xdp_api.h>
892e7dd3807ca1bca6c7b9bf8ec292026d69e9a9 headers/deps: Add header dependencies to .c files: <linux/device/bus.h>
4b5cf81def626c02d041b8bdd835ce0f1823ac92 headers/deps: Add header dependencies to .c files: <linux/device/class.h>
94188c01c2f4553e6c6483b778abb46f5983ef15 FIX
43262fb312716c6416db897b7f8435ab503d4ded ⠀
9003df2427291146142904b7452ac51193a04556 .————————————————————————————————————.
0c8bb0b1c758886c0e5da051ffe32b7c28cccc4f | Optimize headers, phase #2:        |
6e07b58d8ce2ad09cbb6a2594e7d7232409261ae |                                    |
a5be6497c2310696d734b1aa6fa228c8ae880938 headers/deps: bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
38b625d9203d119fb9e824dba725511d8eca4652 headers/deps: rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
394124365bdcb340bfa6f968b515f32bad9d580c headers/deps: mm: Optimize <linux/coredump.h> dependencies
186be1d4c58e4549fb031eb1d1c20d1879ad21e2 headers/deps: printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
ec2eebf5571079c7135d80f8ad99bef4018828cc headers/deps: mm: Remove <linux/sched.h> from <linux/mm.h>
2b765bf02b59e02d254fb9810dd0d8584552694d headers/deps: x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
118b34f9e4494061ecd31d72afa5c279ef3c3364 headers/deps: sched/energy: Remove unnecessary headers from <linux/energy_model.h>
0db146da9c52d8e7275724db624f6cca220074af headers/deps: mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
c9fa2bf1acf60d4107f522788a5b50e4de13069c headers/deps: mm: Optimize <linux/uaccess.h>
5b45afdaf545078b9c079283fc46ca785984ffc1 headers/deps: rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
7330e131d27827a68bfd031f83cbf2030e305c0c headers/deps: block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
d68776d6e274659eae56996fb9442def4cef0c8a headers/deps: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
ef6975c3903d3d8a1c75248b21a3fb767ecd5293 headers/deps: Move TASK_* definitions to <linux/sched/types.h>
1982e6deb4251afa8518b7ae9bd1ec98cfb2a8eb headers/deps: fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
5ef9b8db20fc198e267121149dd32218c7ae39ab headers/deps: irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
a3ccf240567b2ace37362756505a624913721087 headers/deps: ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
e0ec685b325103bb20bb0bbc9b611f2abbe5d26d headers/deps: net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
8f46a8f619aaa5a9a0da2839f75bda6e5ffe8559 headers/deps: nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
3b583bbd342fc6d8b9f50c4ff2b7f58d8ce103f1 headers/deps: ns: Remove <linux/sched.h> from <linux/user_namespace.h>
22ddc3c89c1b2dc39c10ad7a561031fca8421d67 headers/deps: kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
8a3a8e2b4ea7bc08830fea5952aa79d37d207952 headers/deps: psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
5fc052c3e1c9bfecf8d07b523c3afebebc9cd39b headers/deps: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
564800bbe7409fffb87573f1c6acfcc7e59c6052 headers/deps: cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
d2d786c7941c4a7eb4b40fdfd133e433be334963 headers/deps: net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
d806ab36e5f55a9c1772747d1e15f60d66fb7f12 headers/deps: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
1f6ff8aa8ed7fbeb76b97b00e09267ab98c5f6ea headers/deps: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
e0740a8effe56da498d926d8deb372a284adb865 headers/deps: net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
e3b0eac0cda696fa64d58653ff9e13b83cd54225 headers/deps: i2c: Remove <linux/sched.h> from <linux/i2c.h>
1dc1f9b0d7bdc8a0f32daab2b399fe69d6f3c38f headers/deps: sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
e0e2a88725361f8e02de51aed53190d99056a401 headers/deps: ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
08b950783b697e11acbde3d9cc24d3dc2f2710d2 headers/deps: audit: Split <linux/audit_types.h> from <linux/audit.h>
5fd6c8898b1fb72b6faf7c34ae520e4b268e919b headers/deps: audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
178fa34ac6cfae93dff694d21c2f94f5e93a5f95 headers/deps: audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
3ba0eb6429b59d2195e04366bbe3be7995f00f05 headers/deps: security: Include <linux/audit_types.h> instead of <linux/audit.h>
41cd55fc5c9f255b5c4947fd82855c7ae0cbf8a0 headers/deps: tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
7f50628f14ec4f6ad9ca62f29ae84cc381417b97 headers/deps: kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
fb69900cde7952f177bb864657e444c2eada6b46 headers/deps: ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
115f1e8a32102a48c3908beef0e86e49eeb4b808 headers/deps: audit: Remove <linux/sched.h> from <linux/audit.h>
e5ebd72c322818224edaa6cc443c0ce6a3661d1e headers/deps: elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
99a1c22406cedc8935477f457b75225ca4ba5e70 headers/deps: bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
338a86e2c7496ec884a97d097e0c8d9de5c33884 headers/deps: mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
b5bf550e10d3df0c6d550a4299098b49b8588072 headers/deps: sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
0c632a3b7f20d196182dcc88eeb5acde67063aa3 headers/deps: sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
fe06dbc847b3c0b450866f4fbb73cf102f69f489 headers/deps: x86/compat: Optimize x86 <asm/compat.h> header dependencies
3633b93335ff627121ae77bd8336e6b89085ba6f headers/deps: mm: Remove spurious <linux/cgroup.h> include from <linux/vmpressure.h>
066c797df52d99f8963980f1d32ef37a1dd6660c headers/deps: mm: Optimize <linux/swap.h> dependencies
be0fdf30f1337a9f23b0aa894d44efa3c4187c03 headers/deps: block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
3ed0baa9aa8f11ef3e0eb0c3c129e39efd083282 headers/deps: mm: Optimize <linux/io-mapping.h> header dependencies
a355249763687037df441a00db59f2215b431561 headers/deps: usb: Remove <linux/sched.h> from <linux/usb.h>
d48fe37577068aa21f39a4a0ea3dc211b8cb25af headers/deps: modules: Remove <linux/srcu.h> from <linux/module.h>
30b5099f5e866b7ebea28c0ddc11b0b78d6da44f headers/deps: rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
cc1f72803199e60d49b8e13b32470863049f693e headers/deps: x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
67d5870e2699c2d2c8b19a3e3baf9ccfa3942eeb headers/deps: list: Optimize <linux/list.h> header dependencies
1486cbbdf88b0bede470bd74183443b6d29bf637 headers/deps: Optimize <linux/kernel.h>
4d6328da6738b31568a837e226ff3c6125b5eb5c headers/deps: printk: Reduce <linux/printk.h> header dependencies
cb3e2f229bf08ab7a02ce9bd871d6c4c20dbc0d5 headers/deps: rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
1d7fb401e5212e07a38d23b6f27cfd88198adb81 headers/deps: kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
debc15ad796351b477b591a7e98290157b448f74 headers/deps: kobject: Split out <linux/kobject_types.h>
8001567c6956fa6c6f0cbe3f13be07179aa2ad15 headers/deps: sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
ab89460ce8113bd2699e540b95705432272adcbe headers/deps: kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
27b1af8e93312489ca6d72619b9fb9012d41f9c2 headers/deps: x86/vdso: Optimize <asm/vdso.h>'s dependencies
d375ebbf7c89072712c8477f33e37693212e2199 headers/deps: Prepare for <linux/module.h> simplification changes
62c54d420cd7cacf4335f55b87da59d3e7cfec35 headers/deps: module: Optimize <linux/module.h> header dependencies
0a482cc67beeafc320ce489109ab747bab823a96 headers/deps: time: Optimize <linux/time.h> header dependencies, remove <linux/cache.h>, <linux/math64.h> and <linux/timex.h> dependencies
cc005d4badfb9dc6971e418599ad65c4f5db0409 headers/deps: numa: Factor out <linux/numa_types.h> from <linux/numa.h>
69403bb5398039f51f1cba03f4193ede9dd7fd28 headers/deps: cpumask: Introduce <linux/cpumask_types.h>
4313e4490687a72a82257705206b5d22e9da275e headers/deps: sched/topology, x86: Optimize <asm/topology.h> header dependencies
63086015209e671d480d85d1c0e384663fbb1711 headers/deps: sched/topology, x86: Prepare <asm/topology.h>
90fa2b02666794662b4e5b083f1ae6c6ee75eea7 headers/deps: sched/topology: Optimize <linux/topology.h> header dependencies
f89e712fb81c13be2876e3537c919018d2fe30c2 headers/deps: mm: Optimize <linux/gfp.h> header dependencies
56a20d45417dc517d91626e5ef9f5492a5e901aa headers/deps: mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
8e50e21650ac4833e276823a01615239b873ec04 headers/deps: XArray: Reduce <linux/xarray.h> header dependencies
828bbf753fb094642308ac2b75fe51fc66a95fe8 headers/deps: locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
5f626947d7ef71eb1d1048a1883231e1e8d7eb91 headers/deps: XArray: Introduce <linux/xarray_types.h>
1a3f57f54ced35b535a9feee6c4dd3bb3cd51ba6 headers/deps: XArray: Optimize <linux/xarray_types.h> header dependencies
3719f11d120aed3a1d5c73fa78a5402cc0b572a2 headers/deps: radix-trees: Use the new <linux/xarray_types.h> header
632205fefb83d4802f8c10bd34d7927c23be13dd headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
1403b143affab885a7811a232c405c27e81edf19 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
a436aa51446d89e0e373b916a3c8ed072ce65770 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
65f8bc46cc56bedacdb986e1f6cd4e66905c5381 headers/deps: fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
3e5b63b3f674ec2dfdf0a01234781c04df8caa6e headers/deps: sched/wait: Introduce <linux/wait_types.h>
e56ad821f6e7731f9f8492288c2b277987f437e9 headers/deps: sched/wait: Optimize <linux/wait_types.h>
fda1a83665b9e18d79a94bdc0d3e8cda29a3add5 headers/deps: fs: Optimize <linux/dcache.h> header dependencies
4e40028938ccb8bf75d2a6a5f3f1cdaf2fda3cbd headers/deps: fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
2f8b804ebbc52a65926856b2f18d7a364cdd3d31 headers/deps: fs: Optimize <linux/fs.h> header dependencies
b80ab1b2ca8b5916f49cc00e59ede44ee93b4385 headers/deps: fs/quota: Introduce <linux/quota_types.h>
dc58c3020241a1decbd990fcbdbc21000f7ffbbd headers/deps: mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
0a4e2aeffbcd2ea3f7308c0ae781190ea7e4a838 headers/deps: fs: Optimize <linux/fs.h> dependencies
eb1c630efc1788491aef14f762b6166047f63353 headers/deps: mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
737a7a99074eaa0cb3d3125880eda1165bf4270d headers/deps: fb: Optimize <linux/fb.h> dependencies
152d7f42c44bb948fd4ed85e54b427105e8ff4a8 headers/deps: net: Remove <linux/fs.h> from <linux/net.h>
295b9f35021029f921508311ec4429f57b8bfc47 headers/deps: mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
d01b9c94db1006663e87babe10158abe804a60c2 headers/deps: input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
bfda2954bcf60a580a1e52f048377d7794f5e1b8 headers/deps: compat: Optimize <linux/compat.h>
700c335789263a7a7021dad9bbb7accdd5834357 headers/deps: net: Split <linux/socket_types.h> out of <linux/socket.h>
4a0705b64918cd85971080c3d3ad6eda2218c51d headers/deps: x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
9b0fe0d18f757f2624f746d342727dedfc1cb7b2 headers/deps: compat: Optimize <linux/compat.h> dependencies even more
776fe111f23d21f03b1456f2e10733fa3ec2c078 headers/deps: fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
c743561a9915caa599510bdcbf6aff6395c81982 headers/deps: security: Remove the <linux/fs.h> include from <linux/security.h>
cc03ea38888811bda6399bfb3983e781ceddd511 headers/deps: security/keys: Introduce the <linux/key_types.h> header
9abcf749a94a0737d6ddcb6a3979ff337a339fc8 headers/deps: security: Optimize <linux/security.h> dependencies
4d3fa1473b4a0ce1f61edbd28d4c4ac7cde45ec9 headers/deps: fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
7811e72d09f82d3685d69699ae1ca8e47c008488 headers/deps: net: Separate out <linux/socket_alloc.h>
cd7e45948479b053caf592f35adf6b3f947e314b headers/deps: net: Remove <linux/poll.h> from <net/sock.h>
28d981ad5867bcd536cf9c52c5c6074aea96b0f2 headers/deps: fs: Remove the <linux/fs.h> include from <linux/poll.h>
2008b39e7d070328fb78a042ed9acd0cabbc57c7 headers/deps: net: Collect headers to the top of the file
e1acf3d845672eeae7b10dd9b48691d38c268d78 headers/deps: bvec: Optimize <linux/bvec.h> header dependencies
830a500ca0deb7c8dafdbd2e768a415c12c9e606 headers/deps: Split <linux/check_size.h> from <linux/thread_info.h>
4209ca9c9e95fc80c907c6a6395d244a6069d22a headers/deps: uio: Optimize <linux/uio.h> dependencies
5105a9e238c3c8539cc52199a204984f373004b0 headers/deps: net: Optimize <linux/net.h> header dependencies
47cab0326bf713d755458b422210053e5f19feb3 headers/deps: net: Optimize <linux/skbuff.h> header dependencies
da79375a634a9222bc60a33c0dbda3f05060e3e9 headers/deps: mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
ce46c831fb9702fb3c2b46001519466d00edb397 headers/deps: mm: Optimize <linux/slab.h>'s header file dependencies
fd0de24ce5a4753ace844f3b8d2ac4397a14c4ca headers/deps: net: Introduce <linux/skbuff_types.h>
f598c48129f77dc3f33b2025a0b6c057dd6f8887 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies
33b422a600f5d1eccd07b69b9e75f72f9619ac6d headers/deps: net: Move header includes to the top of the file in <net/net_namespace.h>
b85416c78ff53e911a440cd9738006cb1d22d4a3 headers/deps: net: Introduce <net/net_namespace_types.h> header
eb3e4277e600f41a41fa27899786c6cfe09125fc headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
c5a5abe6c2b39553b4949f8dbafe8c092597053f headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
8417742fc7bdbbf1b5dcefc81d8ed5e06f314ab8 headers/deps: fs: Optimize the <linux/sysctl.h> header
e7e75812a533803d66ceee5a574a01c3958813fc headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
3e6e28cb7f760df09f4552c3ddbaf19f70919c91 headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
21ca71a5a8a26b7c206ef85849817c22585a6e8d headers/deps: net: Optimize the header dependencies of <net/snmp.h>
f2ef0026a78f5775898872f5194e2607d9bc8d01 headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
d1dae3b484cc9e8b15673d5d0238def17f6abb56 headers/deps: net: Optimize <net/netns/packet.h> dependencies
bbfe96ab5b992d0d2eb9bd136f12db534cdd2ff6 headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
711eb5998f064cf1e0250ba0ffb0b6a16fb2894a headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
c14a2cd004520ca0fa95a191257eb02e88826c56 headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
92a7d99e2788d9d45d33e83df6d13302701b68e5 headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
8ca42e3592a6caa6585879d61dad18a7018bb5bd headers/deps: net: Optimize the <uapi/linux/if.h> header
ef31699c9db911b16feefaf2b79c3afb211df67d headers/deps: net: Optimize <uapi/linux/if_link.h>
b58a26ed571b6e16d664ba93c54c098e2f7af65a headers/deps: net: Optimize <uapi/linux/netdevice.h>
d2d700a2eb67346fe31986e3915499c53959f5eb headers/deps: net: Optimize <uapi/linux/netlink.h>
da2c5cb183edd9058bcfd1f00d00218fd2a70408 headers/deps: net: Introduce <net/xdp_api.h>
26589c82d2444d5c7ae391ca3c4a876f83934401 headers/deps: Optimize <linux/netdevice.h>
a76df294526aef575624669cc85c595eff4560e1 headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
dd81ada851fc5f9934b9067a1833ccb0d675f330 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
240c120abae1365c7b941150ce19fdc7591649e1 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
51ad7a5758be6a5234578fed91596609a90b69c9 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
b7c0cc30dcc25ed17c53eb00942de1f65da3e3fb headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
722e25a490a38ae77bca758e133690e0b6243e1c headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
3a00becef6f65405d074a1bf4a017f5769fef91c headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
d9e71f76342a8869e39cb52d2ff700e3a2793589 headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
44fda5d36f03fb97b913d400f20ad19e5b5d5283 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
56a8bd6d092ac5761c81a98c2c8668992efc4d3b headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
b270e0161b957159f7df6128937b29120f258846 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
ba444ea8ab983dbaa128e692ecac649778555817 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
e2e6b1115d391d95f4b6a92ba49db3ec31c87b00 headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
2ba71e41d3963ce2a7d2a093b8d13233904d0d77 headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
e035d9459413b309d210e426698e228b460db5e9 headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
24934fe94e5f6f7446309ea743f409a7f17411da headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
593a1d4d99f03810190364bdfb4ff3c8b9d33eda headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
571239cc56c4a1d12b6ebefe321198618dc7b92d headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
9e511b985725ea3ae04402ed1508d820b98642c0 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
dfb47e86d7384da368b759d124e8706736e31814 headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
b5a31f725f4e66ef718d50f63f9acd3b821e5041 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
a7f0f1749caec7011481a6a09b22daf3411fbf1a headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
178dff8e3859bffecd8c527886fb2ac12c4d5d21 headers/deps: timers/timer_list: Optimize <linux/timer.h>
bcf4dff2b621b4b0d7e8820920b833f5dd438af3 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
e26e5d5f20c97992c58bbf8568f242b8a67c934a headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
195bfd3b31a0202904c6ce44dd3a9be245ba8dad headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
9afdbfef00eaddd63af86b13f5ac5871c304de10 headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
aa5a69be6ef039a848cbf3f134dc0e99100fa2ba headers/deps: power: Optimize <linux/pm.h> header dependencies
1fd53101cc78c8b87fb363cff6f85f917efd9fb0 headers/deps: net: Split up <linux/skbuff.h> into <linux/skbuff_types.h> and <linux/skbuff_api.h>
3fb67cdc2fc74ecad9313df291c40091d127c9bb headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
b781902d5d6c8357755e0a3d3559963da8b43bbb headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
1cf491f2cf2b4cf0cfac833617be1fdaab081659 headers/deps: net/headers: Optimize <linux/netdevice.h>
e0d3b505df9e0c7b2ea9f02a90af046c95026ae2 headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
5fe8b29347f13f78adf71204031eb97f7300a84b headers/deps: types: Include netdev_features_t in <linux/types.h>
a9aea7cf766e3e631c5ecb8022bfa4ca50e376f8 headers/deps: net/headers: Optimize <linux/netdevice.h>
6c21355907e8a3b0815cb8e111a15f8c4678ad3e headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
b7e9c6a47174a564635d96086de8286aeea996c8 headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
93e7c5b5028f9a17d6842472c0f7a8a6fbef1674 headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
0d315f7bd1b46bfcadf4fbaa3b2b71743c836eac headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
6ca6b5dfa40501edc6ce8644d63e353304acba07 headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
166b98bcb93e8f446931fe6ec0c4939fd94ba16f headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
ce04197e0bf6326650203a851c39a33c5d045d93 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
eacaf53f9fb814228c172a99639e21d3729070cd headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
4f12c0397d7d170d9b1e19d85adcc76351db167b headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
6efda603fdde02f852204a2a9aa609db0896c589 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
bf30fbadf3b331ebda46260f0fb3eb39d7de4cb0 headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
5906052f724ace8783a32193d743f4db58a3bfee headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
f395c4845c1d1bd90c5c0acbe0fbefbdf132918a headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
e68f1749f39eb72ae52b4227dba36d3e1db0415e headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
c5f4f8737b98b8872bafcfab9708079b1265e1b9 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
c5c13b08db72ad40e60eedc155c3daac310e211f headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
55c1054eb3c95f9ce57dfb62af13e31ab1e4e92a headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
73c2769feab697bb4ea2f6ab9a5bdb467c5741e5 headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
f3232d4a7c816b33fd98b01ee26a59edb927e266 headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
0dd7974b3d2632f74b1c3b34cf69dba61f6bee9b headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
439642702725b6273d510df11dd6dcc7ca3e1f02 headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
fa7a42ffd4ceeab242835ea308faf2ec3a1de88e headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
52cd07689e42b0b87acc5717a12110c453fb5fd8 headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
07e0af25ea9bfbb255c3b970af9a2fe9556354f5 headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
0cd6eb6be257cc4b5fa78f92ab8cecce90a06f86 headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
b96a70920f8e18092e6cbd81483efe3867beadae headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
6cad27009d8facc703d75d85db60e2b35ff5d90e headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
769a8ea776ce6883c08635b2f07ffa13127cf78e headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
492a295a7d3606258c7f165e98e2b53166647deb headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
1a75a5b67937f7a3221ff01663f6db2acb2c6f5a headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
a4eafd24518ae59bea477b026f0fcdf57b78a220 headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
f60500259cd48bc2a4ef1ea2ab390de9a4a37d39 headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
78cb1373a86f982de3940cf07bae8fa8c3c48a8f headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
e709755f61a1107d0112e06467f4393be3871f92 headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
23142cfaa9a8f9283cef26bd9847435e1867e7c3 headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
478fcc3cb845fdc2eb89f5291bbef8da7ed214fa headers/deps: idr: Optimize <linux/idr.h> header dependencies
ebdf033b0542969879c93650e9152e4ea9ad1db1 headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
932a1a4f07e3d6a8816e09d4e67dbf06ab825772 headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
25ba578bc0754244f7b53b8d9893e0755ac40f6d headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
3d4ee0059c8cf0d3eb9102cbd3c84027b26f785d headers/deps: nodemask: Introduce 'struct nodemask_struct'
fe06a5bea7a6b5a2716c950e2f75d1e2167b6abe headers/deps: mm: Optimize the <linux/oom.h> header
fdadfebb5e40e3caf218c9b4a2d053922ca39afa headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
fdf90677886715ad7e720b89d00aa1dbbdb4c925 headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
6421fc36321219ed82aa686b1cba8603a7a2c21b headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
d2bb00d1055c53b8e14ab0c20298d7fc2f6f5dc0 headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
36014e3186a4475e7a8f47f244bf6f39e427d0fb headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
49128af68dcb1dd672101d04984840af00c069b7 headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
d380afd30f8294d419fa99a71af51bd7d2731e03 headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
9359c5edfaa74f208a4dd7b2e47a1946a005081d headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
b7166b5f567513de25dc623584a700651616c363 headers/deps: tracing: Optimize the <trace/syscall.h> header
17c68d5bf6f16cbd4b7b34fdf25bf7350c4c6e19 headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
cae43e4ae6f8f35482219c3a6990e027272a213e headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
0d8d67fbfc93a12253a12008270d317f71303087 headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
d35861566448c9f51b692c59d074eba2293d92bf headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
67fef0cc52f6e635cc71973a77228fd85465e633 headers/deps: Optimize <media/dvb_frontend.h> dependencies
6eed5a2030ed2ae29bcd7ba63fb212740d8ea5f3 headers/deps: media: Optimize the main <media/*.h> header dependencies
ae3f246b57ee3809edbb8b4bc6f887cc0e9e2f9e headers/deps: mm: Create <linux/gfp_api.h>
182914526c0f5551692392611bb255af90e48b4f headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
826e6d870f7e6c2710d4e309c3b6d7027290dfcb headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
9415634b5d1b2d4fbd66465caa961734351e2f7f headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
d0121b9864e49aeabf69f624a1df928316bc22d8 headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
cf99f54c48d9da76ab5b6d67d651ff8d6e187af5 headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
f3d2d1dd7391f502a0a7c2c9143f5f4b4586b020 headers/deps: tracing: Optimize the <linux/trace_events.h> header
d7f082957b0191efdd0b0378bbd4b5ea1db2920f headers/deps: mm: Optimize the <linux/memcontrol.h> header
8325c3941853975ed7fc6f46966a6c21d0aed2d7 headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
a1a94d1cf91c82e40da9636de375d43f994705d1 headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
e0ecef1edb87a5e5bb83b945983665d2e3fa8351 headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
402d136906a1d30ec9de54620239b87ab0ac1652 headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
c3ffa2a91cd5969bdd9e0b6160d37a947eb6bfd0 headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
6b4a7d6a81783d62c0690f0feae6ca588374de17 headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
b2935e5b208d401b161b61bc2ad325a108140f13 headers/deps: bdi: Optimize <linux/backing-dev-types.h>
ec8ca2d8ef76b4edd4dc7e12899b5ff5e64657a5 headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
5a7e6b779bda1238102e0f71870c0484fcfd7b33 headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
5256e0b3a0d316629bf14a3e23258fc69496eee1 headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
14ed7389618aa7472af70d34c74267fa5995ba76 headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
d76675ffe6270e6a0a7f22ee1f9a777d1690c9cd headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
a1a245b211e65faeae67fcb232e248df3b6cab51 headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
91366f8dfaa739e257e0efd352199c35f873b4e9 headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
6de440d5c6d9d5a239c66838afd9c8b1bd7a79c3 headers/deps: bpf: Introduce <linux/bpf_defs.h>
76b9df614ef19f4d34a40a33f4be9fb1138dbeb0 headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
cf0acf42ebc3907e6adf3cc5f18715a7955a13d6 headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
46a5bf7dd1c5a44402d92ee9556d9241457b0ccf headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
35f79565803caff6d40540b5d8594cc4cc94680d headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
3e276b6eccd7b8500ef998bde57f7df270e43eff headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
7d0b1095a39d539fccc475556e894c5edabbbcda headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
58bfaf418f6658b02ca36ebaf4e152de30e36982 headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
1c9463248310c8562c750cf27e4f6d33857beaba headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
27a1d77b457e806f1590bd89783a73df7894df3d headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
e743ec046375ee124b5831d9d6bc23ae08b8ea2f headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
60d92247315de3d83cc6d86e79f449c4dec38b30 headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
affb7c4560a6e05b21fcbead2c227d538bd88fd4 headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
28a8d37e978c1d7e9c1e51f3f524e0f239a1cec0 headers/deps: utsname: Reduce <linux/utsname.h> inclusions
748dc89c95fcd7d806ccaf6032d5beeec6087d06 headers/deps: mm: Optimize <linux/rmap.h> dependencies
03bb8ef5929e8c802d6f516fb600ac2750f324fa headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
e4f66cbfe62b882528570867efe0e93faa0059c8 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
0470ef394eb0fe81690c929670f1f0a475f6b2ea headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
808666870bb8ea3da0f97f74ca2b9bb45e6d85c4 headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> headers
312d7832a3f84f67cce6a133691d8841aa10d761 headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
188e4f7df2caabb2f3cca46d78d53f88e6df8abb headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
aa3447187a1c321925b060aff28455c5a5b7da20 headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
1b3da11c6fee2185221c8b508d3f8bf288f08309 headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
516b1cae676b72995d98aaa264c5989ba0a2c00a headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
d53169b931f65abb2abfc0b4457a46825493a854 headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
f68cb395db91a70d0bf723a064575b3906062904 headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
49aa707ad1005ec6f42acb6e946d80903c76deb9 headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
ce04c51fa23d2dff20fef2f3d0fe89bf8f4a9df8 headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
aa290971531ec4ed2a4a7b87bbdf1de76057bb94 headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
57e9e9a78c3afba4739cbd529b0b6ed1e9af9b3f headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
ce90462e77d74027d06c7ec27075b576f1c3d28a headers/deps: net: Optimize the <linux/if_vlan_types.h> header
ba81c77cc846137fdc5e494155ae61ca9ba04899 headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
52603e773b2676b7d5e89540a470578ba12a0c23 headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
2277a697a15a7aab5d85a30fc8d14d4264dbb82a headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
3f5a37d82e6c7425a61edf5a479356feec8c11c1 headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
3df169fc3ff98462731552ffb68893ebd8077403 headers/deps: net: Optimize <linux/if_ether.h>
49f80519b4be8944336b1c5f5a7553a5958c80e7 headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
6d8feb60fed79b1fab6d9ecd5cbb01c648d81b77 headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
79c0c8b6284c5a75a70086d35a8d4942aa792801 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
d978256196ab999eb303d56234a352604121dab8 headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
eb2f80f9f83a61f52b54f8e42f91b19b500b7b0f headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
3b9fa855f9a23e91391d9994c34587b005aa85fd headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
f6dfeca58fec0002474e7d4296ba38fde3b12efc headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
5c22ef3f23a71577acf32611db1eaa1139480ca3 headers/deps: mm: Split out <linux/mm_page_address.h> definitions
ca8869ed8f92298dd4a6059dbec499f7af45fcc1 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
ebef627003383967a22b770241ed04390a6e2982 headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
1a8ef09a25fa16ea9181f4c3367f4469f719dea0 headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
36747c41f3f3c428ea59f96e39429d1230328639 headers/deps: x86/asm: Optimize <asm/processor.h>
9b29a1fa643fb9d276724983a8b7089861d508e1 headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
3a49ff1b884e6c6e471b106464a7639e61a97fed headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
298a6380ab045571267f3f4e1770d8fffed2c6a6 headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
54c6a87725457f535455e9ac9fd8861c23e02633 headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
9e50f736ba3de453e6104d80f4d1b5cddca4b550 headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
d36725cc60f8b7ec5f5a4c36487f4d297e99420c headers/deps: fs: Optimize <linux/fs.h> dependencies
733bf24402360e271bf338a6eb1b4206394ad9a9 headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
0fb18fe92a3a769c464a8f050b935a57278b3303 headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
5ec094e5aa8d5a37ee30c2c7d867c989b49a732a headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
cab3847482b511b04424875742f424b5dc7a12a9 headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
ad8a515a0c392d91c5d6e97caa9f612e39d4526c headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
0e0f111aee019bf679f852be2db9e7b8aca7462b headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
531b8d301f9297663742393a9e06ea869a233b4f headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
cf1b7782237c9f0a9249e83917f378ebeb902d73 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
a0f62e44550fc2891d05d1d7fa369d82897409d7 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
ae06382b48bd1b6b0e36f3edeadd8c34a5c4cba0 headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
284b1dba1f630e6140f8c8031b18e99d793b814d headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
80c8f221d37f7b9b7f99f14636ae409243203798 headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
ebc0ac4da5f1811e760070fb7dba8d2f47495345 headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
cd0b536348d3ba1913a8107099a1be4df5b36f86 headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
e35243ed23b7fd4553b06a99d4cb0f53e59dd5ef headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
1bee9cae02d86fa913a59b33a60a42b09034de51 headers/deps: bitops: Split out <linux/bitops_types.h> header
a31d5bfbb5c5fde60fc04d10b8c0cce942484179 headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
88003870be1e9d1f0b1f046098a38607e9359505 headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
9ff0368c1c61407317e5433af99cecf8ada7a847 headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
888aa29916947ab345acf2d05723fce0da88e421 headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
dece9c1ba100cb4081453bb1bf98dcf1a4274f4e headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
9e3f46b115232ae2ad151b5529f594c8db8c4ebc headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
762a43e85c6d58d55e158d92dea3fc2fec3115d2 headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
f67cf21f5a978603593874a206e482c7238f5319 headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
dcaf99a713ee629c130f6796ad79649012cb6059 headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
3f1c2b06dba429a5e869837e6154b1ee58c6c271 headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
bb09cadfa0f047d464f9e03ea848b61d491daa60 headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
04a65d60adebd78c2e97cd1e7b71270266443978 headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
35bc75deebd945395b92245a3b213ec922f6c8b8 headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
af5301064174089e920bd3f4d9694965e2ef5cec headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
9fd9d1da2442f9ee20da9c1f14ba92db0c4eac6b headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
e30b6ad01b044a23d6f6cf5dcad6fd454b853740 headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
67a2955b1e6133a605d92ab6e47ba25b35e18e15 headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
ff6e388186ce60db6023646c9ca8a022ffad0bdd headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
d667e359f3e3ec37ac3a3e2cd582cac8e0ab80ae headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
0b46baa414625d4a8d9c081515aa6034c0ea4f3c headers/deps: locking/atomic: Move the atomic_long_t definition to <linux/types.h>
2bbb74e8e8296964e71cb9a0965b0755641464b4 headers/prep: locking/atomic: Convert C++ style comments to ISO C90 comments in generated headers
479ab8aa4fcbac29bc3033f35a10987f6b8c2d77 headers/deps: netdevice: Simplify <linux/netdevice_types.h> dependencies a bit
b81f293727c4c0021277ac5c8bb9bc85dc0a0f89 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
f0d467a5377383d1c7644221b291ddeb26a21c6f headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
77c909cc0c1a325841423f2030e873aebd85f375 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
76996c47bf29baa0c3a64f981431a53094baa1e7 headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
db2b099cd28a9c154d46441e5f1475e8e896996c headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
9d35909e17f583567ec3f2887ef1c59c4d6bcc69 headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
b7213416ada6c6baf9af2ddde8799ec3c4307bbf headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
762e2c31017f8004327c678d499aa24693a9d465 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
8bd1fa4f1127230e314a52ce143d9093ee3eb12a headers/deps: of: Optimize <linux/of_types.h> dependencies
0d913e411629cdc57c24503ebaf0bbf8e0d434a1 headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
32727cf70dcfc971c46a19e569e6a2fc5f77bed8 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
29daa60a668616ec8fadd79aceafa95223a457dd headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
2a6c60488633de74fd0e26fcc62ee96dcf6bac96 headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
c6872038823f2ec744c38717a0ea3d4fb71982ea headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
b17c57b9f326f544a10178f2be4c886c4b02b4f3 headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
b70948de07a9df63f4d4c8e4efbf66f8105f6862 headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
891d2d9e430b30a32ff8aa48b9909e61ee129ad8 headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
bdab980522c572985d6a3ca6286152904998c431 headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
a9b329e9fd3dd064a1f2423087c35f77aafae585 headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
88ade240c2d267e849d55eea436193e3686f0714 headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
2e8e34c1ad1d00c7bc60ce66cf222e7a68a3af46 headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
34bacbec0dc7061dcdb46dada504469a85317b1d headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
ed42fc38c6a9f87315c684b59ccef45ffc865be3 headers/deps: mm: Simplify <linux/mm_types.h>
ed226e8b569ce39c91b5c2f84a5f95438a98073d headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
6871097ad3382251ffb8597c46c892a56e458410 headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
d0b38121b4de0cbc7b782b6dee2586ca2a8508e3 headers/deps: mm: Optimize <linux/mm_types.h> dependencies
e6e15041e3a7f618f93b114d002cb7bd998b34e0 headers/deps: arm64: Duplicate the vabits_actual declaration
76c3150346bcc9e1c1e5b26d95cf027439801e61 headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
aaec67d5eebda6fe058a87794ca16c8fbce39c94 headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
8fc67f051871ba822f65833dc80b8bb60e5537a8 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
30356287c12abc75d30970a4d0f4c7d29e3a101b headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
04f2345fa60d892405b35aea30e0d0238cd1ee59 headers/deps: cpumask: Simplify <linux/cpumask_types.h>
8e93f98cf57bfe6389772e70a2e2ca5fe4e5689d headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
143f41d47c158e8acbbce44c87a78966d3e9f62f headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
000ca4669c26333836bf3209bdefbc50eee69615 headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
98059e2f050a3f6f7474f92ca847b02ec9fe9cb2 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
37b1a1ea2b53beb61fd69dfb7e1e68ca6d5057e6 headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
76ad8756f6e49b4d30fb1f388f1911d03622aede headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
6256bb4960b56a6da46977f3dae75d1ed4a3b720 headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
78c072b241b0facf2ff00384dda4bdd9ceb46e55 headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/slab.h>
afae17ce8f2648d57cc763025a7dbc649176889f headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
ad3e783fee8fff82c3943857c5d115c2b9893431 headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
a6ef615c1c774771e46de4b5c4c26899228f37a2 headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
211500904990db2534941057ed7f3b6aeae83988 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
8be3bf702d61fccd1533495571d27fb541ee268b headers/deps: mm: Optimize <linux/slab.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
97c21042bf58609b894c1c910058be6127b5ad01 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
25bf1cc8dbc739e50aebab16a55d19834c69af7b headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
011dda9047d163fdaf0984e9e543d3cd20572b38 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
bf5c3cf4686894f06ce58594b4d0f7fc319dd0f2 headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
d419f8d9e569a2fa567a88e53febdc67f26d9459 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
24bc1286c1228a7526df6bc0e649c7013b3f1032 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
6946c3ffe1485b3e3272e729f3302d1d5bed03d5 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
0d918c0ac9fe86960255b61d6569d80879482aa9 headers/deps: net: Move netlink_skb_clone() into its own header
67dd82cfe2c1b048e7cbf908bad37feaa5481912 headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
f46b57e11b634d060bbd0d57110849956e685523 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
599400b114352d34388ce2887a0a9e6771ce782b headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
f24de5496c7d3173cb3276a389ccb65d0df4b615 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
05f13986a949a0f86b6e40234b93ac5291d86f8c headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
c958860f0913b763dbd56d83d2d6ebcb835cd952 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
4c1f563f41288dffe5e438ddb5788e7b576a87b6 headers/deps: EFI: Move efivar_unregister() to its sole user
026d872831e440fdc0d220dc3204005f18a9805a headers/deps: driver/core: Move more types into <linux/device_types.h>
f7dada1968ea57b20c04ab7ffb8f43f06d70ee33 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
d95c422bddf07358278cdd7d53b9d32cb0d87af3 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
c8088f75a436627a2d772d83e9efe30c2983dee3 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
05d08fd0fa8bdc9c92cd8ed9df81db5da33b2b5c headers/deps: kobject: Move global variables into <linux/kobject_types.h>
a7b8850e76a63d8cbb0829ca7744fabf052dd09b headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
dba4aca85d65f87f0c44e82c036b8467c4a0b45f headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
449bc8f696cfb4eae29ec842edf9e431f94cd5a4 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
3edbef1e72915c9356080e1e09b29bd64b1673ae headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
f5edc0126050d870c01d17b5cb23fd86ccae2d7c headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
e64bc05cbd3f7d77a197ec1c7e26bf3a36a0c385 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
a9b2ddb9ae32703ca4de659b8ac37dddd5ce30a5 headers/deps: mm: Optimize <linux/node.h> dependencies
2ede17cfcb1aee8838189687127382daf7c6a4bb headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
8d892d216758320a0c92df2923c591ba3ed5f0bc headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
6253a5884a7e250d30740e54f23cbcce4948901f headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
c948ca99cf22fcd1f071439a564e1f2935460a82 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
8d5bcc081716f92f5f9bd6c4183aee9666679abc headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
84df159a137c74b286b2beb205de668f3e638a3a headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
50743e997f91f548c91e0272873cff94214755ca headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
160ef936dbe2a662db61ad4af76d94c695f94650 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
76eb68faa3e002c84bdf3c657bbc607fd67e08bb headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
ff3cd3c6539ac99e9c99ec4540ec976207276adc headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
2229eb7d513707c30f658b637d61e1b6c56ca31a headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
7e39009a58ca198ce16f05fe0f98d582c43a0c24 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
359643b5f1d6fbdd1a7f72cfda71e06c427944b8 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
145f2a1ae0bd579939482ad8426b112ad5ad2fd0 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
c69b0b89e88734be4e9bf8aad8f3fbcbf0b05df9 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
d5b44fe83246a537c988b6c2f143e55d5a5229aa headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
c21199adcf4bd2ed06742f64ec04dad83d536eaf headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
0a56ca5e59743cbde4931ccf8bb0d6baba728dd9 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
697da926f2bd0a63eebdb5cac7054d83532de81e headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
504f5f3dae0d9c740e7d678ba1bf01da2e4ffef5 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
95a18cf6ab27ffea583e5f56523a09a467e5288e headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
136eaf4e2fc1b469998b32067ccb1752e3a6029c headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
37b5aaa419e4bdfe0bd1409a2af46294a11b7a74 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
ec24d803b3311c282bf5de9371ce6852d8d391c9 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
4c0b8243dba314dfd906dcd6167bf9b66edcf954 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
7244ef63e206b8b1c34a2c693a0d88187d44ecd8 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
4efa8a9b0abe2f8f5bb2a6402a73b50b26226f6c headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
a9ecbe3a3bc76c08c7ce9d80a484419d87ed23f8 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
b1d6e3f8edb86837b00c15b18b309c06b7ed4b91 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
f624a7d55ce69eeedcb0a576fd66ee52f40c2344 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
3cd16ece923b62263270b6825de23d2357d74212 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
3afa96ff94ba10f00eea78deb17150e59e5c6475 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
577beb4417bd362ff564ff536744169ab82391ed headers/deps: net: Optimize <net/flow_dissector.h> dependencies
958ec122853ae1b76309138bf33c114d1fec79e9 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
46210c43c06bf15a5a84f00d1a96ce4703f8347a headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
48a8872089b066b3fe73b9f9b3be17936a33b469 headers/deps: net: Optimize <linux/socket.h> dependencies
1f589501ba9d292dc9312f36489fbfd9119ef9bf headers/deps: net: Optimize <net/flow.h> dependencies a bit
d8239b3690a979822442d2e4b1a1f1a5d14ed5a5 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
162b0a6cdc9b523f8aa0a02446446fe277594b26 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
81c5bbda56fd5fed14dc844b253a223c8f66b23c headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
748b24740d4a12cc7184822df26b3ee7adeffb17 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
0381528ad5c58fb180cada14605e512c0a99bf72 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
10c6088ed11f132b1794c0e715bb39ec31b8bc43 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
8c7b7f89200e0bd65222d44ea55098e6088c7b1b headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
2c8a35dfc1cf37ab51fe4d1fbb94aba83a789b74 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
b237979a3f807c8ad2b6a305c5f860edf2ee9fc2 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
a7855d3435e4eff9e054583f3cb0c16e70141e54 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
9aeec2266eae479c7b8f6d6ece5832a8bc123a10 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
b3b6f8e2b8a8f9e49a0e068c13ceb6000b03a88c headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
2df3b193f0570c550957c8e404ac1d73a6dd314d headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
61bda2e395caa1baa12211a095c3b67c8cd5fb7a headers/deps: net: Optimize <linux/netlink.h> dependencies
78e37d08596a798da6d30bec06c005793b0385f0 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
4937f00bddb7bf97f707abb1ed466b253d544b2d headers/deps: net: Optimize <net/netlink_types.h> dependencies
dafda32f81abe3e76c6d602d796cb17d5fc1e518 headers/deps: net: Optimize <net/netlink.h> dependencies
3b214c0cda5facce29cd9a446ff36da538c5b96c headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
ce8d088c3dffb1c273972824c11a0e8c48301f2b headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
ddceb11a28c422392b533afcf2f757fbd97769c7 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
e12b86c631b65c4b82b48573b95ce53e59191b27 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
4bf46684b42d0c5b999b04f039b3e167eec8bcb5 headers/deps: net: Optimize <net/inet_sock.h> dependencies
e9afe5d488f0fd8c7c5b85fbb682aa0b216b75cb headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
19ca83010d309ea96e4b1c98977f6805815d7b12 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
d34167af07e97662642156ec3f3127822846fe14 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
6115ce80a30fb0c952a5b0c8fb7e435867bbed99 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
537a30473c69396b645ffb2c8d11b473f86576c0 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
269bfeeef9b0e814f8aafb3c917b83a976a36f20 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
11e3d2605e3e6160c0ee1687ac3d6da55e7aefd5 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
8ee29d7263ae1becc7077f66f2831d66946c7544 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
1927a06be074466b69200cb4cb1f5d4621324f52 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
e88c00fd96d3c9d4fe66b4177da1dd6a3ee1aca7 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
b8064e59c220c0e2ea22a91b87ba71d3cebf755e headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
106b85ff8bd12858977175e4f1099cf928b85ffc headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
47e91d32705ec5e2ff1f77d13d9858c474f7f5a5 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
29851c12977b7c48ba584ede7092ca88007a1cf4 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
ca276ee305b01a0762370ac9150b29c87bf74e4d headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
f2e7f832ee090cbbba9b17ba45e1c8f52940ed92 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
aab42de1d5692526134d4aa51d0893858bfbeb40 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
ee3ab17ed154978b30c79e6cbecf0759e2aeda7e headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
28d3bfb280f7bbe2409b383ff630dfc59c8bca28 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
d02aec9f242a61337fc154418f5d51b69fbafb50 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
710d74ead3c2b31b24c5711624052a2117db7f61 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
a798ea51c6aac889e5676a6503184e041c10f43e headers/deps: net: Optimize <net/timewait_sock.h> dependencies
4ed92bfeea34f3316bd844c0f7196dc209dcf897 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
4eaf01642ba6928b9dd536931098b4d5295f64d6 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
09fe94870e7214594572ea25f762204cf47577b2 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
42b4f0c21e87f288ba65dc5a4c48d8e8142b3326 headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
ce2e6e1c64191cf0bfa743f0469e2f4645a3bd43 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
4e0a6a0ee98deede60c2ce28c4381b3319711ad2 headers/deps: net: Optimize <linux/filter_types.h> dependencies
d2cafc37d0b0c808475525d936c7bf6ffe1122b1 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
ab8b079f4e5c7d4df80dd7e972a7bb72f4678129 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
a769ef41242c584708cded200159457e0620d61f headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
3a7e7ced5df2beccbd9f56ad55e81a5efebedb42 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
8b1430aa107b64c5e5f5bb9af3a679413ebba72d headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
97e116d448f11ac0c9ec1ba243e01c0aa4f40b6a headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
a42dfc4a3bd6f7c2a4433fd650da7d948af3f539 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
14a3ae44fbf18f11e543cbbe6ce15bbd55380d63 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
2813be786fce7e8a86302f6293ac00d651c81946 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
78ab32d873cb66c0b3a058a5de11e32e5672fbde headers/deps: smp: Optimize <linux/smp_types.h> dependencies
cff41d225122441f2da0bdfd38fbb161a8c64ad9 headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
8a20b1461a3d1741461aafc45cfd9f94801ed126 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
142101108d119cf635ff3357e6fb8948ef2b428d headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
7c2ad159a3967e6645a021d261d87cf1612e8d9f headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
a05cc4c5357d031a93f91ce8031434adc35e40b7 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
e05f2730d32b64718b86ab246caf50488d5ef419 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
0f5d0a0fe6240979a116fdd86cc2997879173bff headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
a90fc5f01c612745bbc0be5421e561fbb75ec599 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
d37f2d679dfdfae12c10a8013987bb29b99e59c4 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
8e5f5e1a9dfea2306dbb39b7604e48a3b26fbbe7 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
0f1e0461421c3e85fa60096fca2dc69cc19a2be4 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
57d6fd4af29c6e196ddca578a3d0c5c1d2a7e4a8 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
afeaba7347dadcbff3fe6a8cd0f8c0a15c9891b7 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
b28f3625172481509e62272c6880482f87569253 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
e0f05514795e39c933d4029d925dc1175304c6d5 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
667c58b46138899e5d101b1083f671796ecc6f5f headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
dd80f33d7ea8ddf66f102fe82c223b6a001fe652 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
193f5c6a6a3f40c336dbcdeedca12f9743045ccf headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
24b304087d4ec2fa5c72167994fc26e81e996eba headers/deps: net: Optimize <linux/fcntl.h> dependencies
93bd4769d476cf68fd0b616ee1fae376ee2eca31 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
40298a2e2d94988d4d2ce17f631afd44623507ef headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
af7d190d71e8f50a8ecffa839ef211bfe08dad8a headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
1cb1e496fc95fd250b11d4ae7bd593cbe22bb5f6 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
783da87d38ca6ca531b3f3c2079bba6e4c79be45 headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
5eec8f359b36fec2d230d28fccc573b144cb4169 headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
ebdee3d11c6a576df80da059ef37e39a0d36444e headers/deps: fs: Optimize <linux/seq_file.h> dependencies
054d04e08e0105ef806f2eeca3ecb2a19d23913b headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
ead938e14ef633327780e591c37585cb95580f81 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
bbbd9eb17f5b7952ba0601d1f6b4d941fb67fa69 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
90cb0fe6b6220a149fb2ff3b77fca5ba853dcc22 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
7d05ab7260826589e2f4b794a40d45a0467ad700 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
e9ec478230989747d213dc50acdddfd76e6359ac headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
fb88e6c498a6547375e8bcf05edd977999b304d4 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
8bced03bad26475f7e20364701ae1c788516ddb8 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
167dc3871f7d7b476a6597aeee363e4451f7e2ef headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
4205273c20ab0efd8506c9df78ffd04a9d276faf headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
f678935a030b91d82f875b778288d660e439fd72 headers/deps: net: Optimize <net/net_namespace.h> dependencies
fca42fe033ecbaef89da62050a2cd8ad023fe4d5 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
937387ec295910c55eded502070d2aab2975e42a headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
7e4a296cdeed86ed7d791f46a7eba86efb627ba2 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
71939e317c215c5b332f81657b5a2b1b3b10ff94 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
fef57500c2ed1e56a60973c66bbbbe82591e07a8 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
b2a4708c5c2ffd6f6a8af83352d56664db32fb83 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
f6875d2444ca9ff7c9e06787958acd9a61bf4e40 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
3de9c85afe929912a772064847514d60889d37e6 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
609198d884b622d301470716298e3a5a54708a02 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
69f8f59e217df396de2755908ecda2c87483bf55 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
62b26aef887cca3a6aba8c0552f70b3d2f54027c headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
5c4fbe509da46e1cc79c030de89bfcbd13d32693 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
068a7bd5daa9a6ac01ef3c748b4f542b11bb1de6 headers/deps: of: Optimize <linux/of_api.h> dependencies
9cf184b2b0e7adc56fc7f75460b9e47e2b0ac8d7 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
87a0d82d9eecaa150ffacdeaf90e6f496c2d4d9f headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
cbaa69e65fe927d91eb34565bab06c051f25190a headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
dea0aaa4b40cb85f062452e4e3eec415b3169082 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
45d2c6eb3534f029b71c99b2c3e7f78840fe3d3e headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
822bcc69e41a3b757ac49985aeae45e3fdbad8c3 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
94e3f7a33b66bdcea29c0210f5106b953d8932ee headers/deps: genirq: Optimize <linux/irq.h> dependencies
0213006621953ec26465baf2d4dcf71f314d2e21 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
98418d8ce1f3de51c94887b056006b2e42757495 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
a4e3cb64386faf902944e436a03167396ccdbdd7 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
12d1249b92a84771718923f9bb83122fe1b186c7 headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
fd8fff89ec8a3b5eb545b66dff7a4875b5b5c9ab headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
b0a0ce86322929677661f28bec305c68815c387d headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
796ed9acdd2dc490be6eaa182ad86b488fccb942 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
87125f7f4d668eb2a4fc48a926799299c8774fdf headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
37a7372a13302d96f53dd7a901bddab6cedb4892 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
9efeed3f7aa93acb47eaf8e8358807bc40ace35a headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
4893d3bf4938c356e42683cba1617a4fa6a54c3a headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
fdcd7a677bcc4bb5b47362e18c5ee55766b6006e headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
f7f0ec6cc89a071c7c2d73b23b009824cf52c717 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
82c6c61577c7034e3b60ebae5032d6bcfef9367b headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
6ea1b85d3036d032d7f6596e02ddedc5d6daa9e0 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
80c9d6bb42d7e1c2839f43ccee1204d303010463 headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
2f7024a667569034c471d537b18d90c336f9b342 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
1f00faffe02fe6cca059ea83c87419a27a141f88 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
2527523c881ba9fce52e37e53ee75e8f3dbe0fd4 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
514f7bf249fc65631de6181772b329b84c064242 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
1b565b6aa084534d716bea2c036c9cf9bdb4b7bb headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
606394f248b96e1e44fc110c4e7dd1983bca4f3c headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
b15d98bc26c4107f0bcf1b2201e68f1e2627e08d headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/device_api.h> inclusion
1e6b0dc4b806075f57bca70087487aedbcc36291 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
f4681c8d198d8b77a07c5436ce9682415b29b3a8 headers/deps: PCI: Convert pci_is_enabled() to a macro
a7d493914becd64b38479e641dbe9b0fbd9a3eeb headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
d32bea52fd8ff9d61e0d489db7a79987d0e1edfe headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/osq_lock_api.h> inclusion
eaba53bca25394def6f71282538693a0d091e43d headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
ebbc2b7015ac82d456db702a8345b30c81627f55 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
244a432f94efc2d886eb7eeec07d0d7433f72f43 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
8c0a1e4d6814736e52e5ab8ab36dfb47a5dc7949 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
dbe3bbf5327e6279a00d12d21bb294ed193dadf1 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
664266d56781b462ffc89a9dab338edebb50f149 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
979e35edeac79b68e6d3ba98e74391a6ddbb4b73 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
10a395f2854f3f41ad54e9c6e9d11922cf460ee7 headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
a2b463d328c953545dcb05a83db52d0bc9a9f686 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
b54398b4aac4e741dfdfffa607b0a2c7952a05cf headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
d9c4d5887eee8756cf63a4274407156343a7167b headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
39ce65d104383fa9af06fbbb40d97c553129171d headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
f8e05cacafed4388a2daec0747d7c49a4275ed2a headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
b9e324bb9e00e59c6067971222c4fb6865367dc9 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
ded47a46f2805513a9578a10399a2dee88310c57 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
625bd50ee462f2ec62ff1b97af4985c5339258a4 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
278b60188c07d7a46decf712927be215d369a6d9 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
64f988ad03eb1f609ecdc01459b6de4b8c24d965 headers/deps: net: Optimize <net/netns/smc.h> dependencies
9544ba05d684a066c26ac203169ebcc49f515433 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
5c03f943829db152b6a8785b7d925956b8880edf headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
f31b0c21ba090e1c6c117c82a5ee5e642e27f812 headers/deps: net: Move the ____cacheline_aligned_in_smp attribute of 'struct netdev_rx_queue' to an easier to debug position
d0bd79d99ab9be332b6fa9d9abd631698e88fc6b headers/deps: net: Optimize <net/xdp.h> dependencies
30a01cbbabbed31aa2f8735c251bd21bc54dc03e headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
f117ef9046f42030c238d947da7828a89e788513 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
0933e6390b45839b4af724b77c7dd386f35a83d3 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
4bee57a9e4f837751fa68a46e606e00f9b3be33d headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
8b88edb6bb3512a79ba8e48f078158d56f8859ea headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
f9521fb6ea9fdee8ee26903bb03b36e441ed5ae7 headers/deps: fs: Optimize <linux/mount.h> dependencies
b6bb8ebff9db7da576b80f34a10d993bbd6ece9b headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
7b699207cf523a0e693ac486d75471f444b41d78 headers/deps: irq: Optimize <linux/irq.h> dependencies
bc047a3e38aece6d7ec4572d1967ea10ccacac1f headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
5b0c79a7feba8702a9e30aec43592f84b7020fad headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
085af6ebeab9ca8ff843a175f32f526ff7570599 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
f0124953e1e1e229af5b020b7ea5ab5e0e1097c2 headers/deps: irq: Optimize <linux/irq.h> dependencies
61af8ec0bbc7e0bf7f3e498dedebf7d478aa7e07 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
819bff6653bbbe36df1078bc83170928c331d0da headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
28c22ab3745697e6830ca803eaf9a0177dbe7a8e headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
a351413cba3c6af0a7d7b2e98b6719252e4c376a headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
51f948de9ad25db15dd666fe2782fb22a8441505 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
b9fbc1133ef30b2275e4a4d1616958d6389b2613 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
4871e4a729c25dab7a931f11a15d5d1f99640f1c headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
4528eb2fba811c3d72f67cd9858d962583c10532 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
49e6d1477316f85d60125ed9122ec67f0ea0ec6f headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
51acf690587cf7c6ceda6392e9aae2a34124e89f headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
078d096917235917b0592ed9ea99207cbb78ba40 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
41a6c04e4c0a1280a5763c95f1416ab3bd2b32f6 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
fc6c607485663fd9674d19a2dc67b002c71f8ae2 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
49de00b6ae32b06eccd65a38676f800817bb5784 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
ad74ce4d098659997bb1fbf68c6de60824a221b3 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
9169d4e049ddb21f55683d184fcdb4474b3b84e7 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
c39634949b946b2dec87234eebe430acc2123471 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
0147e95131ed2d00ccecdffbac01a326d5d29a83 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
107cf9aca56ef6e44edadd05f20e3c5721001f9d headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
2beaddc688fcb31728010309c1529f32bfc87ae5 headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
54f0b781679977edc7739569d737a8be7488d8d7 headers/deps: mm: Remove <asm/getorder.h> inclusions
80968e7fc6239371c5d8bc99b3ccfe84e985bffa headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
bc3e9a5517a9c6736be8c6ad568538fd05a83594 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
5d2a1187b9bf629f4a313f69f8866e5e3297a309 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
7e28f0e8956b0a3af5cbcc14803367dada6111fd headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
8b503c3534612de3be03ac2c08ad26140d00dd1f headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
dfa45b4db939001738bf09387cef8533b56bdb55 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
df6abc1c18070af213671460628df8a3b461873e headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
46000f953702189cf09243b4d75d00e82861ab07 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
6714087603924691010be07ec46e108e26e26e03 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
a4413af00f58c134c96baffd094307fc6d94c4ac headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
10d169788c960945729441f6cf63224968eaba3d headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
44e77ed38bd16a7b3133e619e4c6de9c0daffe63 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
0dcf6d547fb940116b24a1eb6a31f53dd27f677a headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
08d3ab240de5a10e85bcd84fa892ff99721dd1d6 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
0a429e8c1b50decb9572ec299f8a40743749a542 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
be80a120adeabd754e78e2ca46ded1e40e1fb15e headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
0f2a8bfa2be809449bb695659b71ccca8ef72703 headers/deps: sched: Optimize <linux/sched.h> dependencies
66e5fdce3b2ade6224a50252b9d8a8eb36f38bbc headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
93118fddb2aa388df42a80b7e87cd9729fa813c1 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
380eaaa5d668310f1df5a3b0b80d64886b8cebe6 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
24ac157230d8109431588fbf183dbd66092657b0 headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
37789eaa4fcc0aa4574af1ad4fa254c7cc30ce2b headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
541e2dacbfce0989a861f787f54b18a47e6fb56e headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
bb753299dfe44ff79dd3d966d592584cb6f2054c headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
f74e645297e0714724e6b9b905aa6f877c19d4b7 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
df97132873b225d6a8453eec6756712791a60849 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
5b95c703f3ab663770d0e530275ec97859001b5c headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
dca5a79178f5d82c63865fd9f1237146b9a382ae headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
18f1d0885138687c5422bfcb605cbf496cfb6dac headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
e549cb3e6ec0f0b7df335e73f7a0fa0a8e9f34da headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
e8b8376a4c7442b9a2c4a4c893b2baa72ce53aa8 headers/deps: uio: Optimize <linux/uio.h> dependencies
03f034339f6c802a96386a7b45439fef9140744a headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
d4534a0ded3eaff8dc52dd4ae4b2c453c1487f4c headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
3dd58f98dec71c13ef32138f3afb7f155317de00 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
96011c55c037613124d017d9ea6caf1542a1e23d headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
0d6dc8f1c8a0fced48ab0576c7b280df2b084042 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
b521ff2d477a54ef6cd1a8788050fb5f4bb8ebe8 headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
5db5765df560fbc5a374fccc0eb94d3a6c9b8aea headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
05e692afb1986499aad404c32eef016cc220093b headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
5c767260478a4b0c9e34fb88689eb586c68883d3 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
4bc8c234f3daf3fb1882199a36969432ee54bb48 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
5a2ada087d62288aa0f05a23f8331725a2dbe1ed headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
e551b68b4c41cc176ddb5a3b38cb499653b8d7ff headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
290ff3a39f2efc38e87f94564fa7522becf21954 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
64fd6c5e5fa68c69b7c8ef0cc0ea93e79d867ab4 headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
d73f7f0035414ae1c1f612f1493e77e7122c8d1c headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
cc053b37c223c0c6d7e802a15b1c86f82c479527 headers/deps: net: Optimize <net/dst_types.h> dependencies
d793e2bf7613470426aee0e96e5a39b894d129c3 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
89ee6413cd984b6af5c55241992778accbb7ed3c headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
a200a1c85c0a31c6126e4bced3cfbe42c9c4daea headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
104346db362fa6a1753e720fa6d00ad6e3abec13 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
33ec1e16c7e141eb269b63875a9aa02fc041bc85 headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
65db99aefa743c3467983dac9da4514a2fede2fd headers/deps: net: Optimize <net/route_types.h> dependencies
741369aedd3250cb2fad56688c4902dcfd48ba6a headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
f4546d35ad089f585243c5486fa964f6eb221cd4 headers/deps: net: Remove unused is_etherdev_addr()
610850b18c665905b6b15db8b39699fd9bed5b87 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
1bd03519893258687de0be62596e22a7ef01f708 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
08b1bfb3f39d039339b38b252e57c8c38cd78b86 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
c000a856b091feb5cb3832e14043ed789ba23087 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
7410984bf111c5f85e87991ee3c0e4fa577fcae2 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
8c267c716da44804ed325f4ff20e915520522982 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
c7848e572d6dd1d74bdc996c3ad8a06d32a1a4a9 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
0758a9dc2e59b4bfb3d412e982f34d222e84f8d6 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
d6447fa9b2cf0a3b81bc9aaea758116a030c1d68 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
3f57d6d08b7b72202b5a5dbdae5f8be10617e946 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
e72bbff15dfa85d9c92dafa7d0ec01b46e3c07ec headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
e41f46529be9f96c1597f52058f18e366dad9c5e headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
9c0a27acfb87608f9564606a8904114d1ab2204b headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
bb5c1be47a1f0f9ca05aed7ef6d79300797387b9 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
c2cc6676a5e71da1679baa3aad7ebe060b190c07 headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
3558354279945f9f3bec326cffdde8fa4d7df51a headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
fbe7ffba6a9afa6875d1803ea529559d9b5e50ff headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
9bd7ac9d007b04002d36dd8692dc227d2ecf3c12 headers/deps: node: Optimize <linux/node.h> dependencies
09cf3f965424956329c3b89c29590f35db2686ea MOVE EARLY, MISC UPSTREAM FIX: headers/deps: node: Move node_is_toptier() from <linux/node.h> to <linux/nodemask.h>
0d2b8993890af147a5ebbcbaa8620bab8ac6889e headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
b0fef7ded2d9ded83d61a2fde0fb965d6c79631d headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
cd91f02c43e60fd0f9de8db879b164a5bf0b8891 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
79e426b514d276127741dbd6583ad2320939e7cb headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
d9f813faeda05a70b14c76cb351659fc1fbd5ca4 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
7ef29564e346074b68084951b40f532f0f7bb4a0 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
1bc4a5b9e57f85beffe9e24a0d27215b5b04a3fe headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
ccec12a0108fd0d44df91d9015bf05b4508a8940 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
4625d4ec11b449bd8217b730577b30cb94f87fe1 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
a907a5d408619e19b4bab0c01b8a78682d1dcb15 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
c07a209dd94bfd1cf73f1471df2bd4078d853d23 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
5345eafd2bf7fce4eb05dedae920fbb3fe652c3b headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
e470f382c4fb7e62c8f7b401d3ab0269942637c8 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
efd95393b9771f2fcfb18c9d761c417e8f76f5eb headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
8844d6bffe0cde9cb090925326f52018408d9eb7 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
613efd201dad0080635bd6ffd54e795241cdc4f1 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
e9551837cef02a25e18d88c581fba0213e450dfe headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
38714a6e13694ea6c536a4e3d39561cc684971b9 headers/deps: mm: Move the 'struct anon_vma' definition from <linux/mm_types.h> to <linux/mm_api_extra.h>
15e2d03feee52aed30cd3cfac3eadf2b0a4c3643 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/kref.h> inclusion
a41cdee2c1fc2100e09c50e5af7e848235db8033 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
c927cfc4f6f56af35e4f7d0c669447ebeaf05881 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
9cb8086ea43b5b520194feba23fcd6323a46de44 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
281b6feaccf80a5a405f1e2a1b67f2646dfde221 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
938ab1b076ea25429bc81a07413fa2f31b01ad81 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
1aae7f95450f29599f4c2eb4a9db6ee40556851d headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
4701dddeded9a472bd4d8de9719e12c3b9cdb1f0 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
461fdf14bb97fa52bde6588dfdf116899a79a74d headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
4ec6e481c0ef739b29b00d436cd3dcae53aac978 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
091ef1a0c3914baa6fb9fb5276247f8f6d6294db headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
2163fd06ca2047f2a8f5ed08155ec0e3fef57921 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
6eb1938a8e2a7fc71f8dcde0d947b3ce4011ef5c headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
44001cc60ac509646b952ad64e880ede1dc2bfc1 headers/deps: mm: Implement better CONFIG_SPARSEMEM && !CONFIG_SPARSEMEM_VMEMMAP header hell quirks
85d30e36617cf549f3b0a0a18bd0d1d654275edb headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
b27bd62c031289808bdd5bc641923e4e1ef02a5d headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
3ee28875d130881a87046c87d1ffabb1a2cc588c headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
371e637a8b6fe525fe3b81261c570b5806fad303 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
a9e89b999e0c0f593a049282264d3fe61f5cd910 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
5f062e5b556757bd62b662feae6dc489e029d35e headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
8d3ec6caefd650ac82164480e02772da75d81935 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
ca25cd6ca3e239bc6f985d3902d2cd217f51bf1a headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
97cda8da2c2802b42ec3ce7bc95e78370dab0af7 headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
5c561684e894d3760edd70a18e7a386eedaab579 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
58575356e1b9af3a34b22235896280fe97ac395f headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
ab7dc6eb44497a0d3030770cc46aca2b02e7df2b headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
84d2c38d03a2dc76d10c804dc9bf039f12b65eea headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
29e7d8699f4502cb3c1bd1453ba1e1d3d9219367 headers/deps: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
857ad5bce1097a9a3443abcc5b159c3761629508 headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
47b6a0c70ab8ecaab3c220735be9e59cc909d1d8 headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
3efb1807c3bb5041078714e2403380561a7bd40c headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
e11090e7936f55458151397c6f22701a2e31fce3 headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
7f207551e4f23c0b014bfa470205abb4856e189c headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
021ec7b4f3ec8280761a254fd8241779fd7b5bfb headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
48029769cc4bd30c1950a5e77d5e22b5f1f039d0 headers/uninline: Uninline single-use function: arch_make_folio_accessible()
b4d2c89abe6afabc9f8fa8c630c6c541cfbedb43 sched/headers: mm: Move folio functions to <linux/mm_page_address.h>
2d88825dceff0891a1ebc4e3a77c7b51f2261256 headers/deps: block: Optimize <linux/iocontext.h> dependencies
e17123dc3e50b318695805689b73bcc1daedc241 headers/deps: irq: Optimize <linux/interrupt.h> dependencies
892542fad97e1300f15fee2ff0147c2161a41baf headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/pgtable_api.h> inclusion
0be39cab26bbdb6a2b03c5c8d196ddc2257eb93d headers/deps: mm: Move various rare APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>
cd6df1b96103ea6cc70c229fcfebdadf9f682de7 headers/deps: mm: Move __pa_symbol() and lm_alias() fallback definitions from <linux/mm_api.h> to <linux/pgtable_api.h>
e43870d97c8fb5c656b4592457df87ac2ee05f7a headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
ec0a127176243b9129a21fc2c59ab41bcfec6c22 headers/deps: mm: Move the folio_try_*() APIs from <linux/page_ref.h> to <linux/page_ref_api_extra.h>
b1f48179276bb6749bb47e612848857039046daa headers/deps: mm: Optimize <linux/page_ref.h> dependencies
44481b75b0a8068e9c08247fb3f1106aa0e0a659 headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
c6e79c87f1c7ff2d442e703d6561bb362810189c headers/deps: net: Optimize <net/sock_api.h> dependencies
fe7c59db1d74b64457dd282a89f765b7208e6d50 headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
0dc516a821a8b87a20ac24651b5ac77578ad2a00 headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
10d9e666e65ab379ef2523cfafb5b08f4edf8ddd headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
c7a408e2edb189c54c6164ee43b7bec65c086783 headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
2184071e833d872ec704a3ac29102f47989b96f8 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
4f738a3bab9c3c737eff2b69819b7bc214d086bc headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
23c29f1300e5a5154c38a7a5c71370d3760890fa headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
9d76593b08619ba4e02a0f8c4952a78ab96c3b45 headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
0d6791660915b9517d5dc641d6a5164a10e490f1 headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
11cd50be30d30846ea7f8e237babb75afd433dd6 headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
fb83344c1974d5315249318a427703189a717a71 headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
199a49629e6dafa9ea2f1438bb7a3258a238746e headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
c992ded68510325b80726886165d41615c139393 headers/deps: hashtable_types: Use ilog2_const()
7d40cea32ff61ed7bd0c77a64c03dfa47f66508d headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
9d79f93a8ebefe64096672515df65d400a9418a2 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
2a3b22fd49d432cd5fc5bd16e8d7d3cfac2f5763 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
4e83c332e0d4d14e89fc952c2947f066087d3326 headers/deps: Add header dependencies to .c files: <asm/msr.h>
78dca5b73ecad06a8f890a792fc94f5124215a7b headers/deps: Add header dependencies to .c files: <linux/local_lock.h>
9f012f51cc4b78ad6c2d6f954d5b77f3994e261d headers/deps: io: Introduce <linux/io.h> for rarely used APIs
dd9fbc541d252759610ad9851cd96117808928a4 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
ba338e11c82fb0fbde4e0a5df6699510745bfde6 headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
c7a9dd15442ad46141d773471f9cdec3a2b5cca3 headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
0bbabf50a1899c807042857546c7902f279adfee headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
8c214eddcd8f2346b497b12e684c515f57b2d1db headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
96bc64be4add7352bbbb26752bd618324b757a69 headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
0549bdca43635e74481c85a9fbf1a3218c23afd3 headers/deps: io/arch: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
1c81011fcc830be4da6105e7df2be58e5bc39e76 headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
253e240785a68062149769935b9692f146a89a0a headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/cacheflush.h> inclusion
a4d79a0edf35d671a26e7c1c55ee4bcfdc496c51 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
121f9c630c04142cd7a6ada2c297d5e5c85d73d3 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
afb7b36d7b1d109e929372462583b9c6ec3cf020 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
9ef35c71ae80d99b9e880e6b20c917655f575434 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
143abac6fd2d10c5f3386118289ef376a4d429c8 headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
580a7b2f50622f980d47de714d6aea325be1a390 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/nospec-branch.h> inclusion
469399f5ca6b4e8bc1ae4068e6495b32abaebf00 headers/deps: x86: Optimize <linux/paravirt.h> dependencies
069a30ac0bddd7b159bc2a307949d08f08753763 headers/deps: x86: Optimize <asm/mem_encrypt.h> dependencies
7f23e3235116ba13db32f06b6e44604f899811fa headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
5ac63eec534473e4f4c5e801e0a1eb95d26977fd headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs
1f177bc4c14b0be0846f2306c8d9457420182797 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
2a1fd97a43cabb941ef41c3ca1d2f6f27ebef8bf headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
8bc2a64e1d7174c3d3f47df298a38819a98121dc headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
a90b3171450547143d58e15a3efad8324ad5a3b8 headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
7a3763ba4c9288f09c056638063ffef6fe1509ff headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
baf2457615ad7b554eeb011dc2ca1004a9e1a7a7 headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
bacd81ba9afbdcdee1613cabfe415cce48a274e6 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
8fc7e0be6e92b7c5b2188e1cc2b2314756bb2ed9 headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
0082c6a64008308a627ebf398c2d7162cc27ea92 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
27e6a2e1f3b8a81d18fb54187a8f7f7be27c2e1a headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
220d36993e1b05b02044101367ca27e6fa561b5e headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
5d675adf9ff9011d2a86c8d01b398bf5974f4fd0 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
e62f0080642b7d023ce8cf1b1e35d2793400b01c headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
434b43b69086698cbee337bf542372efc7b36101 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
a0eb591908b5231d4d7efbf62720531776c4b3b5 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
8cb37aec01b7f6318397f61b5edb5c860dafeefb headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
2c14be73d14d3cfc835d9d66a57f9a99ba0f8dbf headers/deps: fs: Move the ____cacheline_aligned attribute to an easier to debug position
4d302144add04e83467b0bb0d9d71a01838b20d8 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
e42af209a2c779ab7111b1f28c98b26c8a23624a headers/deps: uhm: Introduce <linux/umh_sysctl.h> for sysctl definitions
6fdbef62850ab6f57262c9596448d350807cc6b4 headers/deps: umh: Optimize <linux/umh.h> dependencies
8e2626d471cbb57426b9445a3c4a2858e3735400 headers/deps: umh: Optimize <linux/umh.h> dependencies, remove <linux/gfp.h> inclusion
502e1d59a0a8e9311f38169a42a14e41c42a5a21 headers/deps: umh: Optimize <linux/umh.h> dependencies
233709a85fc628e29277e04bef0805d0e2103d60 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/sysctl.h> inclusion
04cba29233f2bbfeedf41cec7121ce84e5c85dfb headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/uaccess.h> inclusion
75f68a99c34bc09b12ee4277d72a22a301dacea2 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/string.h> inclusion
8615e15e10bd935551d9404269d72aabbda7df07 headers/deps: poll: Introduce <linux/poll_time.h> for time related APIs
9da438309a8d1bd5492a0db82043b826602cd69a headers/deps: poll: Optimize <linux/poll.h> dependencies, remove time headers
f683178c4f1d1e34cb2e5c5d0952592e738b82df headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies, remove <asm/processor.h> inclusion
518a4e5de1cbdbd028929db6ad968d6245b7e89a headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies
ccde24524176b5adce0c8601905d4f2f5d8de801 headers/deps: nfs: Optimize <linux/nfs_page.h> dependencies, remove <linux/pagemap.h> inclusion
64bb74091632de7f0fd97c2f4a01b8d2dc7d9976 headers/deps: drm: Optimize <drm/ttm/ttm_tt.h> dependencies, remove <linux/pagemap.h> inclusion
6a413d115469aa21fab1338ae821d80777c24a98 headers/deps: mm/balloon_compaction: Optimize <linux/.h> dependencies, remove <linux/pagemap.h> inclusion
f37b02356a288fa6571d8dfec2d45e1b669cbb8c headers/deps: buffer_head: Optimize <linux/buffer_head.h> dependencies, remove <linux/pagemap.h> inclusion
85cf93dde574471e5e323b14b6632743aee0ff56 headers/deps: ceph: Optimize <linux/ceph/libceph.h> dependencies, remove <linux/pagemap.h> inclusion
6c8255baea3adf4efb71bd83f8f716f210460e85 headers/deps: f2fs_fs: Optimize <linux/f2fs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
b09ea67f17869e301614edcb78b5a11664241f07 headers/deps: fscache: Optimize <linux/fscache.h> dependencies, remove <linux/writeback.h> inclusion
3ac02ba9009d7c4c376ba913fde845b89e9b50bf headers/deps: pagemap: Optimize <linux/pagemap_api_readahead.h> dependencies, remove <linux/pagemap.h> inclusion
9c9905be9d1528a1be66fb450b587ce4d90b4535 headers/deps: ksm: Optimize <linux/ksm.h> dependencies, remove <linux/pagemap.h> inclusion
5e5b9f1427ab55c511d68e2ee5471cbeabf50830 headers/deps: mm: Optimize <linux/pagemap.h> dependencies
0f3dff634d25d527b862469e0aa6d9edb4c18774 headers/deps: mm: Optimize <linux/kasan.h> dependencies
a7998f23e8d49f689f4e524a1117f8a4dbe09ec6 headers/deps: perf: Split <linux/perf_event.h> into <linux/perf_event_types.h> and <linux/perf_event_api.h>
e1ff1eaa1c1de2d870ec5a9a49a5538c38701dca headers/deps: perf_event: Optimize <linux/perf_event_types.h> dependencies
f9e356260ad36eab78046faf6eb0b8260e0d4057 headers/deps: x86/stacktrace: Move various unwind APIs from <asm/stacktrace.h> to <asm/unwind.h>
37a30cd59ae87c91c4cdc190b5b7191e241b0692 headers/deps: x86/stacktrace: Optimize <asm/stacktrace.h> dependencies, remove <asm/switch_to.h> inclusion
db106d56ef87eba079851b60ed10e7c950a28b71 headers/deps: perf: Optimize <linux/perf_event.h> dependencies, remove <linux/perf_event_api.h> inclusion
19e67cb6238245f1f4d17079fff456509a590c67 headers/deps: sched: Optimize <linux/restart_block.h> dependencies, remove <linux/restart_block_api.h> inclusion
d176e0d841667f674187bd6ee32d3246e59cab43 headers/deps: net: Optimize <linux/dynamic_queue_limits.h> dependencies, remove <linux/dynamic_queue_limits_api.h> inclusion
5eb3f8f1ceef969aec8e491566f5f755e0c7293d headers/deps: Optimize <linux/siphash.h> dependencies, remove <linux/siphash_api.h> inclusion
ae3478236f33dadf0fdb859965217ab8793f93bd headers/deps: time: Optimize <linux/time64.h> dependencies, remove <linux/time64_api.h> inclusion
35c9952b5bcef201fe4b25dff99fd4fa8c4aba4a headers/deps: sparc64, mm: Define simple constants earlier
2038c03daa4310f7cee8937d18f4514749cb40ab headers/deps: driver/core: Optimize <linux/device/driver.h> dependencies, remove <linux/module.h> inclusion
cfbd56aebc014d2952c4261acd551a97650203e5 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/string.h> inclusion
5598c6cf8a6263be610139e052ce77fda200d6b7 headers/deps: delay: Optimize <linux/delay.h> dependencies, remove <linux/sched.h> inclusion
e7bc6380c58f8d03c55d551cee9f26f1294f599a headers/deps: tracing: Optimize <linux/trace_recursion.h> dependencies, remove <linux/sched.h> inclusion
045ebfa32a0804cd539eb6575b735cd5b3799e99 headers/deps: RDMA/restrack: Optimize <rdma/restrack.h> dependencies, remove <linux/sched.h> inclusion
7190b9e3ae0e18842fa1fc000dfe74356caab76c headers/deps: dma-fence: Optimize <linux/dma-fence-api.h> dependencies, remove <linux/sched.h> inclusion
f3f9c82837a3b7d3503262b389e8582f008b4643 headers/deps: uts: Optimize <linux/utsname.h> dependencies, remove <linux/sched.h> inclusion
a6712daf61c9d45711cb1b1e9d354a8e23b50822 headers/deps: libata: Optimize <linux/libata.h> dependencies, remove <linux/sched.h> inclusion
05c848ee8aee4feabe497f341af8e1d94e4b5ec6 headers/deps: scsi: Optimize <scsi/scsi_transport_fc.h> dependencies, remove <linux/sched.h> inclusion
e0fd35d0d361103f3b2021d05e87f1e0c111c3e5 headers/deps: sound: Optimize <sound/core.h> dependencies, remove <linux/sched.h> inclusion
3d9fe25e8ce5dca972881d7e290aadf77ebca482 headers/deps: RDMA: Optimize <rdma/rdma_netlink.h> dependencies, remove <linux/netlink.h> inclusion
6d7bb60761bbfc7be77eff6aa623cee27538f35e headers/deps: RDMA: Optimize <rdma/rdma_counter.h> dependencies, remove <linux/pid_namespace.h> inclusion
a73454932872ef0239ec4f5496e467b2a385cc61 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ipv6_api.h> inclusion
bf4741a3981152be442f2483cc6f0b758fca6c5c headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/xarray_api.h> inclusion
2361f7e8d2061cdccb0faa800ec716dee884f2db headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mm_api.h> inclusion
27c2fae1188af166689e07819b4a31e7e817497d headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/jiffies.h> inclusion
9122993db538382df9e713498fe795037a9ac4bc headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ip.h> inclusion
f6d44a5fea016a1e15d4498fdae8ef93abd64807 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/netdevice.h> inclusion
c81875cba7ba7546cd32ea109a0e69787d729210 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mmu_notifier.h> inclusion
ef19df897463818c8c84a447051828261c22f643 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/ethtool.h> inclusion
6aa8232c0d84163e1f487394cde1bd74ae00dc1e headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/dim.h> inclusion
6430eb40da05059555d58504e48ddbc7463f176d headers/deps: Introduce the CONFIG_FAST_HEADERS=y config option
a3573c91feefefb277e4d6bf995607a7844ffc48 x86/cpufeature: Always provide the cache_line_size definition via <asm/cache.h>
a8ccb165eeafdebd28d6493d4c4a9a2655eaa305 headers/deps: x86/asm: Optimize <asm/segment.h> dependencies, remove <asm/segment_api.h> inclusion
da91152ce03a032259de1b45322cdb6bcc39c033 headers/deps: x86/modules: Optimize <asm/module.h> dependencies, remove <asm/orc_types.h> inclusion
a7e02fd18a759f5f4b847d0f2d71c99327b901ee headers/prep: Fix header to build standalone: <net/netfilter/ipv6/nf_defrag_ipv6.h>
e59c28898b585511f4fa73df69719dec1493c313 headers/prep: Fix header to build standalone: net: <uapi/linux/mctp.h>
c4ed33b41157c51c793296e70d5fb8950a9d2a67 headers/deps: Add header dependencies to .c files: <linux/spinlock_api.h>
c41a54d6ac3ef998003c216b61d71ab809dca8f8 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_lock.h>
9f48cb28e806731be46721d3b59c45fc641fcc58 headers/deps: Add header dependencies to .h files: <linux/kref_api.h>
55c1ea72f69d15bbbf6cdba59fe5ddadc57e3745 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
b221216ba8547bbfeaf83f812870ae6aeda0d3cc headers/deps: Add header dependencies to .h files: <linux/hashtable_api.h>
9e6409a2ae47804af4ba51c4692c7b759426daae headers/deps: Add header dependencies to .c files: <linux/if_link.h>
95e32ae5e14a0da44ebc2be53f1996c9623e33c7 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_prefetch.h>
6345e2895e8d37b00d134e0bd1fdc5444217c3d1 headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
1b0a139d0b26d50f78b9012285e3f895cc7efe80 headers/deps: Add header dependencies to .h files: <linux/skbuff_api.h>
cb2e85bd192648dfda8c1f066258e9e622bf69ae headers/deps: Add header dependencies to .c files: <linux/if_vlan_api.h>
d7037234e5354225d8326e6b131c7280dc0ab014 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api_addr.h>
e0b00a05abf4ea7b0e0a791da99ca29f98863256 headers/deps: Add header dependencies to .c files: <uapi/linux/net_tstamp.h>
9f27e43bdd3d163b166f788f47586b0085949adb headers/deps: Add header dependencies to .c files: <linux/interrupt.h>
ce05b57b9df61f4ce41ca688a2d03b69de3f66be headers/deps: Add header dependencies to .h files: <linux/wait_api.h>
edd91d3223388335cfa5c3389e75f7842ee6413a headers/deps: Add header dependencies to .h files: <linux/wait_api.h>
867df1c5a43cf7752638fe5b54de62d95cb69f4c headers/deps: Add header dependencies to .c files: <linux/wait_api.h>
4982a6cb036472af58b79593098e320c787f126e headers/deps: Add header dependencies to .h files: <linux/cpuhotplug.h>
b4bc23854e50f7ee62b5134756081bc3510ea5bc headers/deps: Add header dependencies to .h files: <linux/of_api.h>
9348f8bdf0717b05b7e900f39181b3923e110701 headers/deps: Add header dependencies to .c files: <linux/i2c.h>
0b7e81849a4dcd1a6c35ca5f99491fc0a0d0eb03 headers/deps: Add header dependencies to .h files: <linux/netdevice_api_extra.h>
2de1197451fe0c9a8bbf05b17d353230d6224a90 headers/deps: Add header dependencies to .h files: <linux/skbuff_api_frag.h>
1766827436ae2a2830343f28435cfed93c86ba5e headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
e5e714a5cb99e781b35ae0901a8d3f9fc181b534 headers/deps: Add header dependencies to .c files: <linux/if_vlan_api.h>
1279b54c4d7b027d2dfdeb9cf616e89cf9034fd7 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
ac39fd4679a2092380feddc44e64dc8b32c74b28 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api_addr.h>
4a2e48505293ed94378373224ec499670dbe8422 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
215c7ac258195241edad7b0d2f078180e78d3d3d headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
1c0080f6ecb832e78ddad7bc0bb1e78858bdb33b headers/deps: Add header dependencies to .c files: <net/ip_fib_api.h>
60e62783078ba334602e191756b2820ec0144478 headers/deps: Add header dependencies to .c files: <linux/sizes.h>
44256ac31f4c9c7bbe7df1a57e46f67744d13a56 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
d0fbab93dbf00d76626621787adc78c4c94b2dda headers/deps: Add header dependencies to .c files: <linux/seq_file.h>
617e53f55459264d04756c09546082d560541e3d headers/deps: Add header dependencies to .c files: <linux/swap.h>
999a31dd39f92388a4b8f3d23ee66712641cfb7d headers/deps: Add header dependencies to .c files: <linux/if_link.h>
ddf1ef1ecf1ec8fc2dc721dd74c24ca3f4541f8e headers/deps: Add header dependencies to .h files: <linux/rhashtable-types.h>
bb01d58b81e6b9029611e3cedf2c8ddd23d55388 headers/deps: Add header dependencies to .c files: <uapi/linux/dcbnl.h>
d5f3c0d4ec6b907321b8867c1231a0ee264512c9 headers/deps: Add header dependencies to .h files: <linux/tasklet_types.h>
b83c186c1cc558168fa42543706c8bc6de3c4cd4 headers/deps: Add header dependencies to .c files: <linux/scatterlist_api.h>
3e19ef617475e369061a94e12640fc594787f539 headers/deps: Add header dependencies to .c files: <linux/notifier_types.h>
e8a31c15390957a1234808c01007c46030463215 headers/deps: Add header dependencies to .h files: <linux/interrupt.h>
b687546e1ea75081814e1e44d244c3099382b861 headers/deps: Add header dependencies to .c files: <linux/scatterlist_api.h>
6a2a839b2fef0830ebea3542bbcc032d77c4e529 headers/deps: Add header dependencies to .c files: <linux/hrtimer_api.h>
b3fd0822a6d35bddb46cc87a16b0942c6cd8b021 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
34d74a6d0987bc5995c93ef523661ae6e2227e41 headers/deps: Add header dependencies to .c files: <linux/capability.h>
dd04def067325a52307540f7416130d43f57bebd headers/deps: Add header dependencies to .c files: <linux/ioport.h>
b9e83e08e8b345387890a769552cc2de6915e9c5 headers/deps: Add header dependencies to .h files: <linux/idr_types.h>
05c48b401d24fd6f0bc7e89297dd4727c2db9b1a headers/deps: Add header dependencies to .h files: <uapi/linux/net_tstamp.h>
172889d60ce998101fbe3d863eecc93696377d6e headers/deps: Add header dependencies to .c files: <linux/ioport.h>
248de927b3d14a26bab1a15f0760b51de942a029 headers/deps: Add header dependencies to .h files: <linux/topology.h>
752ec95b3769957b34f2b54866f6b66c309f7bbf headers/deps: Add header dependencies to .h files: <linux/cpumask_api.h>
6b6b78e59ddbe0ecfd62d1e115343133990a70c0 headers/deps: Add header dependencies to .c files: <linux/string.h>
defc115c2a00839f8a07ede0f40551052a47a6ae headers/deps: Add header dependencies to .c files: <linux/minmax.h>
8fe42e0bad9b4f683050a965f3a26b81b3f7031a headers/deps: Add header dependencies to .c files: <linux/nsproxy.h>
100b0346b440544e8381f15015a746c525bc941b headers/deps: Add header dependencies to .c files: <media/dvbdev.h>
f09effdc0849c27d776b5498511fef133c610f06 headers/deps: Add header dependencies to .c files: <linux/icmpv6.h>
66a0d6d1a43895b5a8c9043164ecce47a33d11c0 headers/deps: Add header dependencies to .h files: <linux/hash.h>
bc1f9bf2b5347aaf5d237e0bd0259378af542b33 headers/deps: Add header dependencies to .h files: <linux/jiffies.h>
979136236d1f45f4e235b549a6f886000bc0b961 headers/deps: Add header dependencies to .h files: <linux/interrupt.h>
4c000348a9c01644571579268e3b284d6545b4cc headers/deps: Add header dependencies to .c files: <linux/string.h>
081d278eda39140623362ff59569eb100fae2068 headers/deps: Add header dependencies to .c files: <linux/stat.h>
4329aa99a935bd5ede7b686df99863d0510af7cc headers/deps: Add header dependencies to .c files: <linux/ioport.h>
7742b42fd1538246ff68a9622e7eb8902cec6e25 headers/deps: Add header dependencies to .c files: <linux/fs_types.h>
7ed048b0290dffb920e910fc018a6adfa187768b headers/deps: Add header dependencies to .h files: <linux/spinlock_api.h>
ec3e53541f2a8925a7b81ee379a02108e01550fb headers/deps: Add header dependencies to .c files: <asm/tsc.h>
ae492edda151ba003c83ec3a31903fd94190ac58 headers/deps: Add header dependencies to .c files: <net/ndisc_api.h>
9c194ace44b44c693e0ccd704adf4f7edbb1ddbd headers/deps: Add header dependencies to .h files: <linux/tasklet_types.h>
89ae4978dd523b1218e59b257bb1b86b159f5e54 headers/deps: Add header dependencies to .h files: <linux/u64_stats_sync_api.h>
ba33e324921ed355485240991d521fbd80e6f896 headers/deps: Add header dependencies to .c files: <linux/wait_api.h>
89988071c7cd13ae8d55a40bbad63bdd7360ac94 headers/deps: Add header dependencies to .c files: <linux/sched.h>
a2f187826f7d22b6e8b52080007c052d4a2d6076 headers/deps: Add header dependencies to .c files: <linux/sched.h>
8986934935cc86d9f91782eba2a5d2774c8ee0d4 headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
729c94ae80c88e520a3ce8c92a1b55ff1b3df646 headers/deps: Add header dependencies to .c files: <linux/sched.h>
7afb3de85f3bc6a6c89a3776dd412cdb1e045b2b headers/deps: Add header dependencies to .c files: <linux/align.h>
562933f5243aa35fe0f7c6d27cbac30fffaad76d headers/deps: Add header dependencies to .h files: <linux/idr_types.h>
f14ba2249f05eb687c5dcaa99884cd5272f47c21 headers/deps: Add header dependencies to .c files: <net/ip_tunnels_ecn.h>
a7d42619b2a0ebc279c9c72e98077de725a3b71b headers/deps: Add header dependencies to .c files: <linux/acpi.h>
6d0c385e36dc33c305f917497b777ed0d956f4b2 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
4cbe64d62a277eb09f45d3f2df190f2e48075a93 headers/deps: Add header dependencies to .c files: <linux/pagemap.h>
5c393f4b818f5841f9e62f3e5560010847a2c142 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
0ac2158ea6ef619a4db1df7eee95b5b7e497a42d headers/deps: Add header dependencies to .c files: <linux/netdevice_api_pcpu_stats.h>
aad2b94ce8ccfb43a65fa45f0938744229455fa4 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
9dc9ea5f57458492663515039c89fcdcecb8bf24 headers/deps: Add header dependencies to .c files: <linux/device/driver.h>
efc639781e6d6251e52d944f414aec6ac95737f9 headers/deps: Add header dependencies to .c files: <linux/device/driver.h>
7decfccaec92c4740177b2908052cb1925ff146e headers/deps: Add header dependencies to .h files: <linux/device_api_lock.h>
368f4b4a02b5bce12822e642121e1b1e47f98194 headers/deps: Add header dependencies to .c files: <asm/local64_api.h>
40dc4b11d18a3718ae9966d9e4465e2a2f49201d headers/deps: Add header dependencies to .h files: <linux/idr_types.h>
1db24660537354bd43a5b2d782f28bdccf7ab5af headers/deps: Add header dependencies to .h files: <linux/ioport.h>
fc7e027b2243f58af7f540b947cc66a988bf0695 headers/deps: Add header dependencies to .c files: <linux/device/bus.h>
69300bf7af0e2929d7a7f1d9c32c5aa9f124e9f6 headers/deps: Add header dependencies to .c files: <asm/msr.h>
aef908382133840de3c6401c95c13908f5d0ab79 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
5429f67f8143ed256144b8472f1f26fe1609af7f headers/deps: Add header dependencies to .c files: <linux/minmax.h>
78701a254fe22bddfbdf9023c0a0a40119e89cb2 headers/deps: Add header dependencies to .c files: <linux/device/driver.h>
8e1f3784aa0f22efd3be5d98948eadb4b28e8479 headers/deps: Add header dependencies to .c files: <linux/string.h>
85c3d4fbca78fb223a780339bec78c7a7564b8b4 headers/deps: Add header dependencies to .c files: <linux/module.h>
6fd60a984703ec3f5b9fdf0b6b9b6bdbc583558f headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
6a0b0c7f28186931e92ec6ca2d08ff9eda791638 headers/deps: Add header dependencies to .h files: <linux/net.h>
b9f8e932fb20dfec70e91f3ac6fbf6caa0794dce headers/deps: Add header dependencies to .c files: <linux/minmax.h>
5b722fa36d2d238de2dad6e1c2082c428e9c1f2f headers/deps: Add header dependencies to .c files: <linux/device/driver.h>
a136de20f5a3ff40f1fb5ff55dee6c83b7ee81c2 headers/deps: Add header dependencies to .c files: <linux/module.h>
b4d88f7aa0b09da199974d536150fc71be645f64 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
49e1ec6c70a6eb4b7de9250a455b8b63eb42afbe headers/deps: Add header dependencies to .c files: <linux/module.h>

--===============6101579935488270238==--
