Content-Type: multipart/mixed; boundary="===============0440396764427875359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 15 Oct 2021 09:03:33 -0000
Message-Id: <163428861335.17984.1689517422393555359@gitolite.kernel.org>

--===============0440396764427875359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: cdd5ff3eb183d3f6186aca6af7d10382ce618b15
    new: 45c60b82421c345dde017321333128486fe23f61
    log: revlist-cdd5ff3eb183-45c60b82421c.txt

--===============0440396764427875359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd5ff3eb183-45c60b82421c.txt

556713c035eca542c596b4cfa3e610576418ecc7 headers/deps: net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
0ea12154b7eb3a80d137bcc16fc3373717b48cbe headers/deps: nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
41560a7b4db68ffc835ab3b6e84acb4ab7ede0cf headers/deps: ns: Remove <linux/sched.h> from <linux/user_namespace.h>
0db10ccb0616d486273f74a156366c8e1676bd72 headers/deps: kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
6d8a1e955e805f847db95c5959e99729c82fab41 headers/deps: psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
6fb72aa53cd0ebec38cde29db6e8cf71f869764d headers/deps: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
527176f58c8d23c849518928caa9d2e89683b365 headers/deps: cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
1df2648ee84b817b11449b9cc2e30ce0e73ec776 headers/deps: net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
1a14aa78c86f980eadd895e2e838e0feced5b69f headers/deps: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
2409c62e1e411f1c9f75a1fee4e633316866744f headers/deps: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
e3c6f2f37ec4d2ad1b545125c1f0c939dab69ad9 headers/deps: net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
b84f4e75b1659af2d842f373ff149aba5e012275 headers/deps: i2c: Remove <linux/sched.h> from <linux/i2c.h>
4736ab6f40553e902cbdeb929055edefb6ade346 headers/deps: sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
0f1857400b67c8500af0c92efd77dba531fbe4ee headers/deps: ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
853254641489a4c4140762ae37e0313c3fba6491 headers/deps: ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
6b6cc12a4b9d8d067571414774883ac70b644408 headers/deps: audit: Split <linux/audit_types.h> from <linux/audit.h>
86863b6393459d5851f46de9cbc2fa92afb8437b headers/deps: audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
2c1afedd52a27b155936aa97ab6f110eaf529cea headers/deps: audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
84a7562cbb8e258f809d475197d979eeeae6705a headers/deps: security: Include <linux/audit_types.h> instead of <linux/audit.h>
a68e2fda201e59608f7d9375c9f4de780cf6c2b1 headers/deps: tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
fa3eb421f7e68160128d4613f76d56056a7a0a92 headers/deps: kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
0c3523f65df21b15c1750c0ae2e45b3cf74a7e0d headers/deps: ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
030e00461f49dcc6acf68c6454f50defd9134ea1 headers/deps: audit: Remove <linux/sched.h> from <linux/audit.h>
4d520f247bc47b35ca9b64f8627683f7c5c6da48 headers/deps: elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
d5eb30954c2386d60dc073dc9556b6e720ac9d62 headers/deps: bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
270ed691f2940b0edd766533ab3db16e495bc825 headers/deps: mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
a3f2a212691d6e2a22edef9d7ab092bedc8ce19f headers/deps: sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
a719464772699a4bff800ed93ccdfb91d5efb1ab headers/deps: sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
7efc6075836219a993a33cd320cf129d6fd0bd8f headers/deps: x86/compat: Optimize x86 <asm/compat.h> header dependencies
a5e80ccb40edd36dc7a1bf29a7617999a7e52236 headers/deps: mm: Remove spurious <linux/cgroup.h> include from <linux/vmpressure.h>
766383d58206193bb07b0a39b2e9e4b143b8a3f9 headers/deps: mm: Optimize <linux/swap.h> dependencies
041429d526399022af26c19e6b74a72522a4d9d9 BACK: headers/deps: Add header dependencies to .c files: <linux/writeback.h>
ea77994b4ef282056c2bce6bd162ba6f80e4f98f headers/deps: kthread: Remove <linux/sched.h> from <linux/kthread.h>
8f2847c8f8cfe46a8e1eea6ac8453c8cfa231d4e headers/deps: block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
2e91e45009a8294f150f03a55b8d4fa1156501fe headers/deps: mm: Optimize <linux/io-mapping.h> header dependencies
350d4c2289881c2f317d09fdadb5b23521929742 headers/deps: usb: Remove <linux/sched.h> from <linux/usb.h>
d889fe1c8c66b6215de1a4295ddc2f3c1d508eee headers/deps: modules: Remove <linux/srcu.h> from <linux/module.h>
78377673fc2baff268052732ddde0fc52b021853 headers/deps: rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
e4aae1a0553c78308dfc22589c894013b47edc4a headers/deps: x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
b6521816a49565f3be4efb98030a513877b5c93a headers/deps: list: Optimize <linux/list.h> header dependencies
cb86de8886da206d284635b6cf6a840605122f73 headers/deps: Optimize <linux/kernel.h>
0bacf832b3061170cd75918c3afa78d875bbc644 headers/deps: printk: Reduce <linux/printk.h> header dependencies
c779fb5480f9262e126c1bdbf06aaf0289ffd972 headers/deps: rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
461d064bce13e9227f9efde799e1113c48f3862d headers/deps: kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
6b777a056728180cd25dbe3b14150226ede80c35 headers/deps: kobject: Split out <linux/kobject_types.h>
3fbab902a769e9ea3539a346f36f09522102daf7 headers/deps: sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
31ff07dd825584d2c1927732c7c9206d08544c84 headers/deps: kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
4b1cc38f0a351e1cf928fc85ec179277c6e99b65 headers/deps: Add header dependencies to .c files: <linux/sysfs.h>
27b78f23bfbd34a2834b57d7d055026a95f26a5b BACK: headers/uninline: Uninline multi-use functions: cgroup_throttle_swaprate(), mem_cgroup_try_charge_swap() and mem_cgroup_uncharge_swap()
4123659097c2480c7f8c6f72ccf48a452a6c838e headers/deps: x86/vdso: Optimize <asm/vdso.h>'s dependencies
6686c0e6c2937385f577125325aacc265b38f591 headers/deps: Prepare for <linux/module.h> simplification changes
e5a552fa3aa5cf51009bad9c144af7494c1ed977 headers/deps: module: Optimize <linux/module.h> header dependencies
cf47d216a6aab0ee818a2ad926ccf79210193790 headers/deps: time: Optimize <linux/time.h> header dependencies, remove <linux/cache.h>, <linux/math64.h> and <linux/timex.h> dependencies
9ca98fc7814f97ca1e1f19afff03515c5f564655 headers/deps: numa: Factor out <linux/numa_types.h> from <linux/numa.h>
ed8d8e0aeda52eb66454cf63af4b32048acefad5 headers/deps: cpumask: Introduce <linux/cpumask_types.h>
24d456ff2439efc7c5d5995650b6cec2018b35e1 headers/deps: sched/topology, x86: Optimize <asm/topology.h> header dependencies
f478e6e59c5db6e14898f4da902ddbd53bff87f3 headers/deps: sched/topology, x86: Prepare <asm/topology.h>
c9f843628ff4f77bb69e84f06d3e4390b8cc5efe headers/deps: sched/topology: Optimize <linux/topology.h> header dependencies
3cd0707eddd962de89acd49c7149c8900c9ecce0 headers/deps: mm: Optimize <linux/gfp.h> header dependencies
c85bb74aa658f2bc43a0c88ff15fa647d58beb00 headers/deps: mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
2077575cbdf974c564ed195cb55172ff11df37a5 headers/deps: XArray: Reduce <linux/xarray.h> header dependencies
3510dfc04c5762fe453843e77615587b93b80300 headers/deps: locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
d63c6720ea50034a8d128d730d64c2b7c3909bb3 headers/deps: XArray: Introduce <linux/xarray_types.h>
ee6939c1cf6d4e93c940f024813ea076f83b6dec headers/deps: XArray: Optimize <linux/xarray_types.h> header dependencies
540bb05f66c35df6685072012ea3c738c8f50379 headers/deps: radix-trees: Use the new <linux/xarray_types.h> header
5c6d1b61d1e81fbef120dbbad8eaca626673c7db headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
eb89fa0f3d647ce5d6423c64ab298fac89722443 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
57341c89996c61a7dff4d61ecebf8d2b34e3fb43 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
a9365a17d43f190c6b762256d629831a253e8cf1 headers/deps: fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
806a62a59917c44f9d0abf89a7500e288e9f887c headers/deps: sched/wait: Introduce <linux/wait_types.h>
dcaa18fa523759a923c230f2e3160762410eb0b7 headers/deps: sched/wait: Optimize <linux/wait_types.h>
f99d02516449db14709b6a96310b06f89bbcf3e7 headers/deps: fs: Optimize <linux/dcache.h> header dependencies
0d0fab97365352dfabb8b6c49fbbde81421be5f9 headers/deps: fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
e3ff60200c1e70de866ce75fd67d85aea4375047 headers/deps: fs: Optimize <linux/fs.h> header dependencies
e5555a7f8aa296c0255ed6dabed03ce9db52f285 headers/deps: Add header dependencies to .c files: <linux/pid.h>
11031de86998290d831265db3c881a250c3fe6a0 headers/deps: fs/quota: Introduce <linux/quota_types.h>
9febfe0410627f481b651f34df3bdf18e1e5f2ac headers/deps: mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
45ce7342ec4515abc4033ddb458af75f87758b46 headers/deps: fs: Optimize <linux/fs.h> dependencies
8284d5667d478b78ccb955924f9a9d9faa0c7d9e BACK: headers/deps: Add header dependencies to .h files: <linux/percpu_counter.h>
1b47bc531cfb0c17fa9de941571244dc497f7bf2 headers/deps: mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
871bc93192d792d18add965b4cbdac2e27e9a3fc headers/deps: fb: Optimize <linux/fb.h> dependencies
f48f4ca9a83e1a9666dc0775d65b4a0f2c7a00b9 BACK: headers/deps: Add header dependencies to .c files: <linux/backlight.h>
a0b7588db87b45e74e15112eb886e9f9021a3743 BACK: headers/prep: Fix header to build standalone: x86: <asm/compat.h>
78cd74c8ddf21a1da9525ecc8d2310be1d570a1d BACK: headers/deps: Add header dependencies to .c files: <linux/pid.h>
9d2adbd51cae7af5cf24995deb9fad6f445207ff BACK: headers/deps: Add header dependencies to .c files: <linux/sched/task.h>
3696153dc7eac461498ffc07234a733dd609bc4d headers/deps: Add header dependencies to .c files: <linux/pid.h>
ad8e65d03d4a1320df5104eb2665ac0a5166c311 headers/deps: Add header dependencies to .c files: <linux/hash.h>
8ad8cfb6284e3475c89449b02ec16da83803a556 headers/deps: Add header dependencies to .c files: <linux/compat.h>
0971c7574059031f3ae9a4719c18cae10e3b9a2e headers/deps: Add header dependencies to .c files: <linux/delayed_call.h>
de9803b22ab82a0b74baa3526890e65277cd777e headers/deps: Add header dependencies to .c files: <linux/backlight.h>
b62411e2adb845f5ad0c0db4ac177828d9e5bf8e headers/deps: Add header dependencies to .c files: <linux/sysfs.h>
38f34ef03bd13c9477aa551334e9161c3aa25af7 headers/deps: Add header dependencies to .c files: <linux/compat.h>
0935afcfedc164936a3406141a894f5c83ca1d23 headers/deps: Add header dependencies to .c files: <linux/sysfs.h>
9063264c45946159e5a35ed94f412e872d5352bf headers/deps: Add header dependencies to .c files: <linux/sysfs.h>
f1b071286084d2c5bf1234db52d578680f88a379 headers/deps: Add header dependencies to .c files: <linux/hash.h>
32ed19500fd385faa77f07098b6aa3f89cc6ddf9 headers/deps: Add header dependencies to .c files: <linux/math64.h>
61303c3765149ab85204992a788a25468a93cf05 headers/deps: Add header dependencies to .c files: <linux/sysfs.h>
85d9eb2d736ab7bf9cbbfb82fbb124b13e30bd2e headers/deps: Add header dependencies to .c files: <linux/kdev_t.h>
9c3d614765fee1b57092ec4b542fb6935e441b52 headers/deps: Add header dependencies to .c files: <linux/sched/signal.h>
a0aec5182c48b41dea92fffa0f3ab68110f45f78 headers/deps: Add header dependencies to .c files: <linux/sched/mm.h>
c54271242c937649d1c5db6ffcb65647dc015160 headers/deps: Add header dependencies to .c files: <linux/compat.h>
6cb36657c390c400926513f129563fc53ab5992b headers/deps: Add header dependencies to .c files: <linux/backlight.h>
85252cb0edbcd7107a292b51c4b0cac1505bdeae headers/deps: Add header dependencies to .c files: <linux/backlight.h>
c1143a24efed6770d4257f58797d6d5cdb7251f4 headers/deps: Add header dependencies to .c files: <linux/sysfs.h>
da79cdf0e993f499f8baf2eea2f02f5a6c534e10 headers/deps: net: Decouple <linux/net.h> from <linux/fs.h>
97adb62935e8636169657a68c0a15d7a3d1ba9b8 headers/deps: net: Remove <linux/fs.h> from <linux/net.h>
34801f3e1b098d833886b1905d760d41bae2c5d2 headers/deps: mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
e4cb79fa5f3c86518ad9c2eb1b78afcb5c51fc99 headers/deps: input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
992a3256e89a66ad37140ecc713fdbe071c29e60 headers/deps: compat: Optimize <linux/compat.h>
28d847370fbb4c19dfe63ea9d957d4ff7a8d2014 headers/deps: net: Split <linux/socket_types.h> out of <linux/socket.h>
250dc861ae136b1342759e1fef8bfe2a1222bc9b headers/deps: x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
b7e8c6105e635b9bda2d552bc7e9172d26997b1c headers/deps: compat: Optimize <linux/compat.h> dependencies even more
9f3e18aea0670f9017581b4e35a817d36487f46f headers/deps: fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
ea5f766ad66635bd89d19eb6a98b5208900eb885 headers/deps: security: Remove the <linux/fs.h> include from <linux/security.h>
25a78bd80750a7dc03b71a6d8ab9139d4121dd5a headers/deps: security/keys: Introduce the <linux/key_types.h> header
d0b5414e0574bc8e8e1b27dd567461c73ea3886c headers/deps: security: Optimize <linux/security.h> dependencies
c5247695fa4a7c1b79bd75152a41af9b80e12e17 headers/deps: fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
35da0e20e6c5c77bb0faae64be3fece66dd782c7 headers/deps: net: Separate out <linux/socket_alloc.h>
f9e29b8e1a5475318b4f05aac8048b1790b8b73d headers/deps: net: Remove <linux/poll.h> from <net/sock.h>
9ed18827432c630fcc61f2ae7af2276151ad5b49 headers/deps: fs: Remove the <linux/fs.h> include from <linux/poll.h>
da1f44605dee738a2803d787fa56aca5513db1a0 headers/deps: net: Collect headers to the top of the file
f41136f01b94da83a055a6b704629f3cdb84a2af headers/deps: bvec: Optimize <linux/bvec.h> header dependencies
3bae04a9649816c3bc9931d756599674679359c2 headers/deps: Split <linux/check_size.h> from <linux/thread_info.h>
223fbd6b15d5e0182d39e18e4f90bbb4a28b399f headers/deps: uio: Optimize <linux/uio.h> dependencies
1eab666f74ea08973334f0d952a1dcd1d57985e9 headers/deps: net: Optimize <linux/net.h> header dependencies
fec82eea6e458505de33771512a3157b27790e7a headers/deps: net: Optimize <linux/skbuff.h> header dependencies
e2a03b32e6e78b7a021f4f7fadfdb90893089ffa headers/deps: mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
a8807bdd05f280aeaec772b1637ec9c6354df3af headers/deps: mm: Optimize <linux/slab.h>'s header file dependencies
8bc9ea003595c54dd21d21d0b340e9237be269f4 headers/deps: net: Introduce <linux/skbuff_types.h>
c1b2ba889578fbb8a8aa371b706ae0ad3a0bff12 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
d953b43a99f74da3ff90536741183f109bb151d2 headers/deps: Add header dependencies to .h files: <linux/fs_types.h>
619186ef27c5b1106a1a7857598d07da33ab8d25 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
427a6e9ae0398978207b8100e64f92b97449dab0 headers/deps: Add header dependencies to .h files: <linux/wait_bit.h>
515d133aaa44fd56991ffae1ec12f64003ff9629 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies
2405140235a172b1b2a74f0bb3da3e4f29554f2f headers/deps: net: Move header includes to the top of the file in <net/net_namespace.h>
3bbeac1862635735b8223f8b3e1ef29bf4061418 headers/deps: net: Introduce <net/net_namespace_types.h> header
e7b683c9e09100ffabc449bb97b5546c31f8b856 headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
cd21ce4cc48ebb4a42b9ee2ae68841aec43ca9fb headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
7421b6d82dd44d730312208c4e9ce99592c4a509 headers/deps: fs: Optimize the <linux/sysctl.h> header
63c8d4a44ba34c5bc87c498f614619c6be9bbb38 headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
b59f705e56cb964707f25c770f39224762ba9a14 headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
c79320c1e85a895e41ee305f2d7c3cdfac1b6f6b headers/deps: net: Optimize the header dependencies of <net/snmp.h>
fab14290cb36145c541ce9efb9cd255ae49903df headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
ee937e652459c2ca0750bba56d20b7451cd0f72f headers/deps: net: Optimize <net/netns/packet.h> dependencies
c47208848a1e5c2e1e8e51c7b8c8c08be20f06c9 headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
7c0a13a415224cdb470fd3f3852f8d7e44a7fbd7 headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
808e84e9a36a6c4856580ca4110d3194c1166166 headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
ab06ed274a1441a94d379154c200eb4b3c05a944 headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
11a259740b1158f6a469b52c07403664aa1ab25d headers/deps: net: Optimize the <uapi/linux/if.h> header
a1f6ed72a15ff3eb8aeb6743f4a35b6668b5a4bb headers/deps: net: Optimize <uapi/linux/if_link.h>
ccec8c6ce3b38123fcc443d289b43e1d210e22ea headers/deps: net: Optimize <uapi/linux/netdevice.h>
c35abb4a8c31b97132933c4bc8ed07d1fd244600 headers/deps: net: Optimize <uapi/linux/netlink.h>
ced8494b7a33dfba01431af9041a3139096816b0 headers/deps: net: Introduce <net/xdp_api.h>
844c5eb130c09bcad0d8cfa0a53e0fa96f99247e headers/deps: Add header dependencies to .c files: <linux/slab.h>
313bd4aa422b19932bf345a451f79c2ad9c2aafe headers/deps: Add header dependencies to .c files: <linux/of_api.h>
5e5a69545f6f47c861dc221b538cd92c73199239 headers/deps: Add header dependencies to .c files: <linux/property.h>
45030ac4ee549191227b5869aad704249f175754 headers/deps: Add header dependencies to .c files: <linux/property.h>
82a6f465814c08071f3aa3d1ccee84c8f7723b7b headers/deps: Add header dependencies to .c files: <linux/of_api.h>
842bb367674236125713631923cd729c7f390421 headers/deps: Optimize <linux/netdevice.h>
5896fb38495174b5676474dffeb9dbadec4c9a17 headers/deps: Add header dependencies to .c files: <linux/net.h>
3534946da6f6bee1e4fd44690e19146e5b2206ae headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
076995388bcd4722e5f2f1889d4d3971bc970714 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
fce8a3bf62dda8b226e3399f2ff3db9ad30ca117 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
2a4dc3c93a2633ae94664ba140dd9a5c2148daf2 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
0bdab9ebe117bb07a128b0483435d2fead0fc339 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
de1769b38a8e80e547d70d6eb67ad25594312837 headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
528c69b27726cb93fb040e8e8ad3c6b095cea883 headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
c9827c837bb950b24a79f32cf6c97a7b73b9b14a headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
ca68adc1f18f733ab7b2b69027c7c184bdf2dae0 headers/deps: Add header dependencies to .c files: <linux/hrtimer_api.h>
3a6c74a374beb100a93f14f461f592f30bf10cb1 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
a6b1e26953ec0cf5f3bad8ab4d8ca70b16451963 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
eca64935290059b731ca73639f96c41bdb339ee9 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
d0c716525fef2b90d709dc94abb4e77ae1da6064 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
9b2becc0071682859b690025b2d119a20ed2dc10 headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
1dbecf6f0cdf68f15f5594ca5493f8aef52e9d9b headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
1cc58e36afd6d2911179b0f5e931dfd64b5cce7e headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
692ce7d7afaa2ccfc57404f16ee7134e29166a23 headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
04c003dcc4cdecc070c5cfd820323ac616f3252d headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
622875163ba1c1ee3e2993b5f017789dbb37af39 headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
a6c6971f86e6d88af825e47c7a697660ac4fd43d headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
f18b3fdb397e87fbd0225d99942a1b2e36a18125 headers/deps: Add header dependencies to .c files: <linux/ktime_api.h>
831c7c7b95497ab7c64cd392e0615513b09c9edb headers/deps: Add header dependencies to .c files: <linux/ktime_api.h>
e85862607761c8d8dba0f75e151ad301a4014f2b headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
8f7a2631b64d6d931d191559edd647e7f9f0a1dd headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
3a48178dbc99de9dced157f70202210f53409321 headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
a625403669dbc45f9eef3329dd74624d294bd59f headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
1e0808813f9f9bde339fb465ee29c72ba8e41728 headers/deps: Add header dependencies to .c files: <linux/workqueue_api.h>
c1aad078af7e799ebbbf5edd15b670056bd80724 headers/deps: Add header dependencies to .h files: <linux/workqueue_api.h>
4176a6638586508d64bfec0537b64ee77ea820c3 headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
0f482af3cc3c05bee5354a83c5be38abb39a32a0 headers/deps: timers/timer_list: Optimize <linux/timer.h>
9863753aab4044dd61dd7da724cbe37949505529 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
4a4b2e1f70ff97e06ca320b359c2662833ccedb2 headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
15258ceaf69d2567ba75e08ea1233b41c580240b headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
b12c0aca8053c1573a7414fa3396856dc291c517 headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
67c54819a1dc7419ebd8b2bdba4728757f9d2d5b headers/deps: power: Optimize <linux/pm.h> header dependencies
674589baf5000e74baa9e2fa4f6fe5dbe7d2dd67 headers/deps: net: Split up <linux/skbuff.h> into <linux/skbuff_types.h> and <linux/skbuff_api.h>
ae39e4a8ed5b74a38b2c2f422b03d86338344940 headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
26e8a842f70390410b728ef006e9644588839fbe headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
b3870d767c626ccf5ba81a8fc488dd31344011a8 headers/deps: net/headers: Optimize <linux/netdevice.h>
f946419b984d94a4aa144a24938d98a540cddfb7 headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
062471b668baaa2499f09e210ca75eec3a6f6fe9 headers/deps: Add header dependencies to .c files: <linux/netdevice_api.h>
a4caceacafc10ad3288a354627eb7dfcb0068607 headers/deps: types: Include netdev_features_t in <linux/types.h>
332d3d096f8101db14b036a8b217dc676d040938 headers/deps: net/headers: Optimize <linux/netdevice.h>
cbb4139a2b502b21ed4516340638f70f630802db headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
59a12ba87cce1800274d46580e8d2f9732e96403 headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
ab338a795385ca38c5e89da5868f7bf73406057f headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
3686dfc0e9c38894ec7047b785931c2a59674f7d headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
fc76076552f1d5ec86a532c624a6c0308d514e08 headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
85caaa3c833cb2f17a99fd7756576d1414717f0d headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
28ea997a9b2a6b48f7657d0c0b43cf22c7772159 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
5d9518da4d1c651f82a85b3a2bf17e8ee2cb6387 headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
6ee15ebe426502b2f915fb57f4e914b9f86be18b headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
123ef5d43c3b17936213e947778615cd66779b23 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
b9a56cce39d65a8e3e6dd495b01026f5734532d4 headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
e50e8b83d94426eadd35c8bd92d7f009a7a6341b headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
0c598dfa5a1c6c7f4badbc667cdccc886a3f0e54 headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
84fce0df82831e52e42193e5ac12b0be35324cd9 headers/deps: Add header dependencies to .c files: <linux/writeback_api.h>
ecd40246764d2c5f77639e3c3fe2f8c000ba534a headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
d3c789be5068f35456c7ae67327ea25403ed4a52 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
0e68ab614a3b0caff232c47acd76944edb367e04 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
0f890c18d72c1f364a3cb76b686decb3455b6427 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
930c03aad6a509d5d13dfa549f3e8352610c9542 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
5798b54876b3fab674f3e98897d9fb1923f0ecfe headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
cd9d1b608bbd8a6d16d7e7103c31e52c330f93f5 headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
b25ac265e210ba80b6d070a8f658c539bf616839 headers/deps: Add header dependencies to .c files: <linux/percpu_counter_api.h>
e5e3e225307015344f8cb7dc5d97da71926967df headers/deps: Add header dependencies to .c files: <linux/writeback_api.h>
68f026bb47885b6aa340c6d02d3b4f7ee5f4be88 headers/deps: Add header dependencies to .c files: <linux/module.h>
adf4f749066f031832f6e43984825475de87fd5c headers/deps: Add header dependencies to .c files: <linux/writeback_api.h>
625ed0e5e6b637bb4eaada3884de1bdf7dad2580 headers/deps: Add header dependencies to .c files: <linux/percpu_counter_api.h>
8a046d8833943f8c06a84f6d5f43ef2cb43048b2 headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
e3fb91e28efb514dded08a49a547ee2dece3c2d8 headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
96f0ef14983f01288543a56628d044bfb362c4f7 headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
517506440fe9d7cbd13e5874a011b36bf0b8d7bb headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
d5b8e4fb2bbc91cedf700a91a3d51f2cb9a89478 headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
71f4c28a1d8442cad4375aade5d865a22c95309a headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
0afbe39a2d44560d03a2e7c6bdb089693f322c19 headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
37befd782da6f8621e5d1f57a83311ab2fb6a7c4 headers/deps: Add header dependencies to .h files: <linux/percpu_counter_api.h>
7fa827e528d7839cb6dd18bee53f802c58c84e07 headers/deps: Add header dependencies to .c files: <linux/percpu_counter_api.h>
67c3ad4ede50cdbb606d020f07905bd6516f8b9f headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
c796588c288561557a69f3405ed17954f3fe6124 headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
8b6a8954bb74a0a92767584ba98de61838efbb25 headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
8243628bb9994739f75792c6a0e57d210051f6b0 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
086582faaa2ea53398455be1d9f746f01b36a560 headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
a1c4b69692bf7b39d0f757d6083c7582ed71fbf8 headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
08bf729d1ec94720ede62118141a5481a6c23f8f headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
9c1fcdc744f9ad2c5fa3b8ff6993d479092a2993 headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
9bbf47966ed141c873d31ec286a9b1998532f0d4 headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
7916348ace4244e11cf872b43294d1cc6d3a79af headers/deps: idr: Optimize <linux/idr.h> header dependencies
6d4a710a21be7e19ae34623d2aae2dfb85033290 headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
ec47f611cc293643783a468266b6450eff76b725 headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
f68e6d219a3790cbfc0fada4e6223f857ed23fc9 headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
488452301a811801dddda453aeb4b1990803adcc headers/deps: Add header dependencies to .c files: <linux/sched/signal.h>
4f250430d9866be8c683da20bd5c366244dddf8a headers/deps: nodemask: Introduce 'struct nodemask_struct'
3a9b1e32d7bc0c1bc1796bc088ce5465ac2aef38 headers/deps: mm: Optimize the <linux/oom.h> header
1a95c5345537b7f3f66031f7245961074c41c0f5 headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
0704e07a36d75661babd37d142042f5900d76211 headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
ecffc7a9dc8ba127af355e5d736bc7bafb681931 headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
e49236619f73ba5006a52e10cc5d3711ffad745b headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
691814fa6e2e0758b62f4dc2ad69722e0d08cef6 headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
ba8613e3da0b61294cffa0a79bb925888f9145f5 headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
44d03dd9df67cbd890d47221b4df79936d88abe1 headers/deps: Add header dependencies to .h files: <linux/idr_api.h>
0195fb2c1c8610831782c5f66de05447ef566db1 headers/deps: Add header dependencies to .c files: <linux/idr_api.h>
6d37488b97e56afe1bf17659b983623e42d4e8ec headers/deps: Add header dependencies to .c files: <linux/sched/task.h>
553445ad4d7835589c2caf14e820767e0d9dc672 headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
3da335a05808b27fa08163e8d3f0dc50f0286d27 headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
1b00cdb6abc2f2c1301b56546aa42c33b6b7ad3a headers/deps: tracing: Optimize the <trace/syscall.h> header
e2e2d3e4eceeeaf751a209650fac193ac0045f6d headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
b1503b36deb92978468b311ec2b8941e85aef49c headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
1acd11c69e36e1a72d581d1b9112e9c1c0db4151 headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
22a7f418fa1f4570bdf63ee8cda6dbb316904c93 headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
b62be9f7daf8938f8e06cb40e4129ccfcc3acf04 headers/deps: Optimize <media/dvb_frontend.h> dependencies
65b8303639d55d41608bfeef0d65d1a250304e40 headers/deps: media: Optimize the main <media/*.h> header dependencies
d8d6337c24ec0ccb0b127ca06693dd68a0e08706 headers/deps: mm: Create <linux/gfp_api.h>
423a521cf5865cf746cfed6e15d0ee012c34a8da headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
c02cb179295d43ded8eaa61e9e110ff1144e094d headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
6bb62742fbe1880a150a2408967eefe5040bfe0e headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
875939798ce65815b7a419336017d9b222c9001d headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
3ec5cca451f6b77aaaa424f7b8d38159d0204288 headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
b9d330bec34367281d62580724a3f838a1b6a2e7 headers/deps: tracing: Optimize the <linux/trace_events.h> header
5d2bea8e718efb7586bdc21c76bcc9e956a1a0fe headers/deps: mm: Optimize the <linux/memcontrol.h> header
269afcf5af3bea19145218d850f3864c7969ea53 headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
a2669ae1a599d0453433f3d35f344b619a8ec19d headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
1f9054ea237bcad89ff52ded49c076b8655e9363 headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
0c6936ec1f6c2f31ad9a0702e2a10fde7ff42739 headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
b13c643f9090d4e3d38741d225a68373121d3349 headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
a4509a6ee7be44c39824137ddbd10f26566e1f55 headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
95e21e1e74a96eaaf6d8446dd9eb11d56fbc17e0 headers/deps: Add header dependencies to .h files: <linux/backing-dev-api.h>
7553446f85c04728679b7ff9e72c803e94acdc04 headers/deps: Add header dependencies to .c files: <linux/backing-dev-api.h>
1e1c45775d53ecbe42a36042a25d9a0f04f160f0 headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
483526f7f443b5249a5d12581a0724cc03b6c95b headers/deps: bdi: Optimize <linux/backing-dev-types.h>
0f0b627a1a2fc20edef93884b1129239f471a986 headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
295c0638f0bfba5c09dc3cbc6f58fd9d6cf1af41 headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
399b26966a7604223c8eca3c26bb0bdb832d4d82 headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
cff5b049a184bab896f2ab457b2bc8dafb24e5c4 headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
e551e533ae261081f50a5aa1ef76726d07ba2f7a headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
86f52b8d7a98056b2a49e332456f83271fceaf59 headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
facbcd5f34071af2a702ef2e8fa2f35828d16fc5 headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
4c28d6b90ff2fb9386974bfab6a396cc8545ac17 headers/deps: bpf: Introduce <linux/bpf_defs.h>
a78347a8e8eadfd0dab31894cb6167eedb966300 headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
631c379232c8664f4d9ed24fff9ca9319bb2b279 headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
36424d8d21423cecf4b62ab01b202fd1a4e8fb59 headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
8aa22f6632c99a18613c1add827c6d37afe35d4e headers/deps: Add header dependencies to .h files: <linux/module.h>
c66c13a409eef31644dffca57553f74db0c82c56 headers/deps: Add header dependencies to .c files: <linux/module.h>
b8263e4eca016ad82575f87b12df959fdbb7d515 headers/deps: Add header dependencies to .c files: <uapi/linux/magic.h>
ce7df7c58198ac3730346f225e42a32a1c24f875 headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
54b75cdbc1ed659029b9c20b6727847dcb37290e headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
67c85d6a1bfe5b1749afe18dc4bbde1d92f37965 headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
012ace7d79b6c020021197d347eec0626223f422 headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
bb5b89ae762801e90921431709d912dc80f201ef headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
c78a19c458377f72de2278a78192a9ed0f1dddda headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
0db13bc601fa7ef3b7af30435f1c888d954f44c5 headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
93ab3b868700f81e3db9d643e1fd469a5d5cd9b8 headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
63206db147b8cbb001c31d883a7bd4c0a4f20ce0 headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
c0b56e23f99550cc78ec7c9c9776cb9b73c12609 headers/deps: utsname: Reduce <linux/utsname.h> inclusions
59aad61f903818457e79abf609180663dd952eea headers/deps: mm: Optimize <linux/rmap.h> dependencies
1ec766c8f83b60fceb0bf517c1fbfffa3168623f headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
6d0deedcd500f129f40309acfa59d19a6dad30df headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
a183816cea0e683fbc5807478bf1e693ce8f7a90 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
32d4b5b6bbd5e63cc0c16f8e898fbb2ee3604921 headers/deps: Add header dependencies to .c files: <asm/x86_init.h>
d5bb30a3f6b2a313049b8e84e0110fce7a437a5e headers/deps: Add header dependencies to .c files: <linux/topology.h>
e77ad098e345682700ed8c10ffde03c2736f223d headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> inclusion
d196488a790d68e07ae17e3f1bab63c04017bb2d headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
5357db369cf97baad914292254e0e2add2c5c201 headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
d20a88d62e6a52bc402662674f5ba5b58893b2ca headers/deps: Add header dependencies to .c files: <linux/wait_api.h>
9df265c80b791784c3a01d4cf5d53dfd60c3940f headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
20bb09bc0c9dfcca42979445b6a7f52432828bb2 headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
4d257eb1dba93130f39e847c2bb31c22319cf191 headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
b63712d95bb47bdb3d2fdd415dabe5cb04c5d1c9 headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
8065ae514a4bd4d4282ce5292a02bd91bdf8eb18 headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
56a094dfd55fdc5b85563555c854aaa9215524eb headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
e61669d7a3bef27f2ceee1c8600e2646247bc458 headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
f2c81ad481f3a7af3eeeb12263eb95f2656ecced headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
115060b8f7e3de21c484f728d4565102eeadaa8a headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
03b8f27ecfa6d9393740b4c3982fd135d28a4baa headers/deps: net: Remove <net/inet_ecn.h> from <net/codel.h>
764d44b1f4c6a8b8aeb060af092e1325177f0925 headers/deps: net: Optimize the <linux/if_vlan_types.h> header
1d42de3fe8b6f27b39c28f48c2a8aba222551327 headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
9ded99458846ddafa2d01dcc45a42a5d1fd5ac41 headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
d51f32102e5ac2aae259a2871563dfbe4f095895 headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
ba9b7e85305feb4b01a815378dcdbc40add4618e headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
9eb491048fd95378dc6d88772492a5c7d96f7e01 headers/deps: net: Optimize <linux/if_ether.h>
c6152a24fab560fcb994e6340ca146972833b56e headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
edb82364d1d36b20089c47c78dfdb53688e6ab53 headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
d12e1d194e35dab07555da70e6082d3824196223 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
91bffab1310ea1b3b45f1b7df51e4bce3e9681bc headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
23fbd6eb2a3606150a94cbe73ea2acaf2e03b37e headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
ddf71ac959ea1d54d7aab4b881b241504910ec0c headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
b946bb1a75499a8e2b8b40b017718c34b61a4ab2 headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
b822a420237ee27c8a6c5828787fa68532947fbb headers/deps: mm: Split out <linux/mm_page_address.h> definitions
7f310e3c34a335187146a0019ef5ab527eddbf2e headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
4904e82180a67103c8a870c2bac5f05ad0275e4a headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
9ebf3718a8beddd7e833f9c9785ad69295c46099 headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
a7d8223f1a821c8553862f070e0102869043d90d headers/deps: x86/asm: Optimize <asm/processor.h>
1b484832e089407c80b0fba963f34c008b66ca33 headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
973b11a7a0cc29b17a4e5e26250c6c7ed4cd64cf headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
147894436fbc44993e4d7a4a73061d476f23ab04 headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
4d89222e1a01e472ba0183de13888188727640e5 headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
7e097c64c336c05dc33331aff4e80bb49c047622 headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
41ad473bba69ea016c4c42162bdf046ebc1f156c headers/deps: fs: Optimize <linux/fs.h> dependencies
c258560ded74e07714e29aa0d6ea4809aaae1b13 headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
cdaf4eef6f2d15fc125133ada392d81704c4b4c0 headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
0714645d231f56e6199acc3383deb315ef9c5a44 headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
7ffb4a5c9117766553f070d5296c8afd41c8fa51 headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
8241a1da8d24386f634abeed368d6697c4f03644 headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
a3be852fc7a5c292216a6c7b8eabcc46e2b8134c headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
accc9a64b5f89d459a98f0c7cd95864f6796f98c headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
485a4472a4591425a9fb69ddc4fda7d1b84fbb32 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
3a954592dfb627407a855e85e6f4d13984c8d28c headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
5bc1d2001bb4a18487a1f3a0eccfc8d0504692d9 headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
4cbb061ecfb121691a04e67e487a976918b1989d headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
5f7f96512d3f2228b0b07a1ff519b2066cfb395f headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
b91cbc8e29cded8dabae9964bc05e7694b49ed92 headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
4605bb0d4c78332f85bc4cd2ed442ccb4479e6e0 headers/deps: Optimize kernel/sched/clock.c dependencies
db1bcb83b33c1ba7a076d214bac86500a7aa3d84 headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
d6d00aae243818774943e0f6ac2d2a0e64e437d9 headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
a0b0d13f13cbda952e58d82551e2d89ded1be888 headers/deps: Make the <linux/sched/deadline.h> header build standalone
4845b844b9716fa105aff72b65b60e4ffa3ae1c7 headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
f419539649e7547eec58d07459937caeed276116 headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
e7fb5813f23fdac20f8f146fb6143fd22d3bccbe headers/deps: Standardize kernel/sched/sched.h header dependencies
73aac96eff8bc9c81476a9ef0a0b3e3a0c49135b headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
8593bd36b2768a317cf63733145621afd283d3e5 headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
7e9e972559b3d41e9bfa714d368bbf4e28a4d4c7 headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
59024f88bbe1a17bcac6b1e8817ac2c0a85b06a9 headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
733b7728fdd96704b25c202b386128f2622de45f headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
86ea9c6379b340f70eb23a615000bf3b4e3f4cd4 headers/deps: Add header dependencies to .h files: <linux/memory_hotplug.h>
db800975102ac2e5cf23cde1060364fbc63f6871 headers/deps: Add header dependencies to .c files: <linux/memory_hotplug.h>
9f405006ac9659f0ad896aebf5d6a210cc12c3e2 headers/deps: Add header dependencies to .h files: <linux/scatterlist_api.h>
494c745745460b23716494797009339e24eff4fa headers/deps: Add header dependencies to .c files: <linux/scatterlist_api.h>
54d98ff53725e4b617b13a8a05abda929bb42625 headers/deps: Add header dependencies to .h files: <linux/wait_api.h>
b98d9ece86c5129bc0a2392f7ca9e4b74574d975 headers/deps: Add header dependencies to .c files: <linux/hashtable_api.h>
d1ad151343a7dde09ab6c564422c01b5e14df063 headers/deps: Add header dependencies to .c files: <linux/slab.h>
ae4a9b44d0872fe62a8081560484654d7176f673 headers/deps: Add header dependencies to .c files: <linux/math64.h>
bedf4501850803704d2aa9a5e1eb0b90cedbc0c7 headers/deps: Add header dependencies to .h files: <linux/hashtable_api.h>
a72621aa8584c65e56b3d31a78f80a3b63ba11ad headers/deps: Add header dependencies to .c files: <linux/hashtable_api.h>
024d3b03ef9c9b04c151bf83f92a3e759992aa9e headers/deps: Add header dependencies to .c files: <linux/scatterlist_api.h>
ea6ce4ca6209c37c23ea650a5ae9a0c08f9c544a headers/deps: Add header dependencies to .h files: <linux/netdevice_api.h>
39985f45e0490b0cce93cdd28fbbb9f9b5eb2c5a headers/deps: Add header dependencies to .h files: <asm/msr.h>
e6df2ec99799f9c0ca9ae19a1c834f78175cb8d6 headers/deps: Add header dependencies to .c files: <linux/xarray_api.h>
94c69a1aa2686e3b26db2249aff3e4a078e9328b headers/deps: Add header dependencies to .c files: <asm/msr.h>
f335e15423fba1f4b5ea16be2d3c19f7cfaecd48 headers/deps: Add header dependencies to .c files: <linux/io.h>
f88ca5ccd670cd098f7bd17b65b2ed89136d0ee5 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
a7ac12c1387f3f5c63feee95a96a1683268c92d2 headers/deps: Add header dependencies to .c files: <linux/if_vlan_api.h>
24326c2c9c22d42e64bed54fb6b122c494c5edbb headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
cc9d5201f2220a95f99afd0ee46c77cc0b465767 headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
b7aada307c2519d7f19f1941ecd3a794399e040b headers/deps: bitops: Split out <linux/bitops_types.h> header
4b58cb0ff663fb33c64cc57607de524b78487b94 headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
4e2dda7bf4c6ac26ef146af1d907827b0120a030 headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
45e9242908ba5e51064a0dae49c110aa43084808 headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
d0c88bf3b1a29364858e948316f3751a671a9a5c headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
9578de907a2cfb247790ff9d6dfe234a64f60bb1 headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
77d55ed9d5daf6a74adb2b832eb6bc70eced33c7 headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
2ac980fa2d1237f3a9742af7ff9b9aa07a944bf2 headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
9579b1ae28f32b965ae3e9d70ed0dc3b78f1c73c headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
d19d743b29289b3c0d022b9f0238421d768030a5 headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
37d533d83c569d351bd89149047c19f1c3521df2 headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
dbdf8cf3f140de80b0f42e0f9fbf2f0c35cdd877 headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
f787dade69a727e2a4ad506a73ebef46cfb309ba headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
d52f00c8d8733534ec95ce1e85d0fe15b15e1e0f headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
81070bb97b6f7f2e119a0429e81934c98f42859e headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
f8d111b41d8551fa7673bdc64c4516214df7f0a2 headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
924b73c8ebf02d7785a50da32037d8066ac73001 headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
f3561d20861f96c953194a52bab8b7a495fa6fc3 headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
477564303071bc1bf13daadca26790446a108659 headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
7957568490c724cb10507ab6d3ea7adcec1faca5 headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
147b31d4e35c7ca10d957e870547e90ab986dfc8 headers/deps: Add header dependencies to .c files: <linux/rbtree_api.h>
ae48926a2f6d15dfc04c781963079fe1c7735d2f headers/deps: locking/atomics: Move the atomic_long_t definition in <linux/types.h>
5a0d6a7348d9cc012721358226afe80288fc5789 headers/deps: netdevice: Simplify <linux/netdevice_types.h> a bit
b852fded4afe79e00b6397269ab8b887ce924251 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
e1ab98b2d9ff2dcb17566b356eefcf968c8ad3a4 headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
9aa3412e55629c18c08b0a66dbd7dd0ad19b6805 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
977ae98d688267b7feebf193a86ef888217c5282 headers/deps: Add header dependencies to .c files: <linux/kmod.h>
c3712fb3a96ca67a7c78bba699b273d678c4bb9a headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
1490747dbb4e140dddf52192deb5b10fcfbf1729 headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
321cc1e2f12daf13b62dcafdf91bab30587eb31a headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
b96a522d5a8e0a7a8e8a755d12248dcbfd934c8b headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
44b77e92be93c604f1b98cd293b92f190f074875 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
a460be4ceb21e49e292fa146d9100c18758842bf headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
7f01b43e084d0ce00fc3b2094b31edbb7b899af2 headers/deps: of: Optimize <linux/of_types.h> dependencies
4a8a466dc39a8bdc5eeecbe3809fa80bacfe611d headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
0b634bf4e1efc8e124e578881944f29f22717254 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
0d9285080978e6624fc560ccbbeff44758e9b51c headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
7e94ba173d84f67834cbe83d98f73b60ae7fb3e2 headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
cb037a5f8751163f73d5f2f4639ecf3eb52464ff headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
3e614b3d5e053aa5fcdcbc23de483d2a46352449 headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
9cde08e4d703e77618794be1ac016192c0aafece headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
b0bac720c10315c1d2be6dc444af7137bfef9b51 headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
e8fe1f40582022e434c6321c333fafb4a3f48c7c headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
74ada1acb1373055fc5e445e712af06867c10e3b headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
51519cf1864cd2a0fa2f6f36d5566ed7e8592431 headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
5073528447a7c752c155abad3675e47d83689f07 headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
c393f38ebbc4a3b57225acb5f7fb4ef8db330da6 headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
a4bebf567d501f719485b7009fba338aea03f983 headers/deps: mm: Simplify <linux/mm_types.h>
2dc2513a7b9fe3916521bd10467b34c835bc95dc headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
525ad409c5645ecf75b7f017727751e29fd86bbf headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
7b8e29e8517589c4d862443123a9b22f51f42967 headers/deps: mm: Optimize <linux/mm_types.h> dependencies
981b422928d4bc160e89fb81d5f00292ca0ed93a headers/deps: arm64: Duplicate the vabits_actual declaration
cc7be910efbb3cd2378f88a2562c5a70f556f7da headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
3c3c1b7226370d3e46ff6f0e6d7405b365ad0b1d headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
8ba806b2fd0c6534df762ade6b6fc31bc5c3197c headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
c55d8472e2fab113666f627abb6d34102a5e3d69 headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
9c7897027233969b6eb9bbb2186cd0ff14af48e8 headers/deps: cpumask: Simplify <linux/cpumask_types.h>
862bb61eb86ff97b047d36ee845f85674f07f7bb headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
0f7de0fda395ffafaef0d647ccdfbdc00623219f headers/deps: RCU: Remove __read_mostly annotations from externs
f0926d7ae783c419d3adf164d6f925525bf93681 headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
7b96187a3803792b4d516b5039d962954a400a46 headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
de66be06f9ab8320f0b2edf908248eafa86ba1cc headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
e27d5f5f2dc4d36b463ecdc80a5a2cbba9565fa5 headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
3d2717c365183730f35d051d4e0bc6ee2b826712 headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
112c78dc0f35b422a9ec94ac7dbc4c80b8a96f63 headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
99d7e068249dc76c37b40d83f15b13ae4dd222cf headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
4c4edf06061af47a7ff515278dd60260772b9942 headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
305fef3d368cf7858bdc7bce193173c18951871d headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
b1a39189d3c9b70340563bc9e26b1476bf872bdf headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
6cd2ed1bf7e7307474443e93185e666bf36bb86f headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
5bc797672357b0da183439d136ee9c93a8443a09 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
c9bfccaadcb201e4d63d2218a48f37bf56edca29 headers/deps: Add header dependencies to .h files: <linux/mm_api_kvmalloc.h>
7c73b369da5a38459e7ee0bd839e6090619059ab headers/deps: Add header dependencies to .c files: <linux/mm_api_kvmalloc.h>
7f099b6feae8f5e982b5f37338976aac6149ceee headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
47460b60483348148954a3316faae20fa53ff356 headers/deps: Add header dependencies to .c files: <linux/mm_api_truncate.h>
ccecbf84c7b0db44635422007f39edd86e3e08b6 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
66facd11a2e6cb852053c7eac002c34fb9b098c5 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
377c6fc626049ff779aa5a48057c60e6767f4c35 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
c1ce2cfb03396547c7e2368ea7be01bd20615c58 headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
53a013c333d19f1164645c5b9a8ed232dbf3f807 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
438dc6c6e69c6370f4e7c1216ef04587b4a8c243 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
678c4d891b1c8bf24ab83d79f1467961b3e607cf headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
2cb4cc3b0621a70ac179fdb1a0b5057dbb090616 headers/deps: net: Move netlink_skb_clone() into its own header
ff68f9474c2c1c3164beb56114e97c4dfc191419 headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
223b5199c00b46534060320d1b312c7960f83b63 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
565f8acc98ce0a20633d3e6bb89b9581cdd391b1 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
4dc932e018ba836aade6b1883ce46b271a27eef5 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
ef304c6661709e57a9f5f9298cd755b276af30e3 headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
1f8c16ffd6d4f3d2c47ccaa39c562328bb77a477 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
7ebab16fb834df981cf3f2b19016d5d624f67fd5 headers/deps: EFI: Move efivar_unregister() to its sole user
f9f2f8bbabd85fdbbe3da32744b54734d4e6d3bf headers/deps: driver/core: Move more types into <linux/device_types.h>
6225628db5ed780982043bd23d91ca658b0f630a headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
608680c19fbb726b6342934e9b46eee428bd0abe headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
74b9374a577c24ee2f57c200ddb39477f3c46b71 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
f794e14dd61a696250464adb660d2057dd652d06 headers/deps: kobject: Move global variables into <linux/kobject_types.h>
a79c4066585d898b2550543ed437a30172d3df60 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
20d4e76ab4f33e5fd9cafd153929df13e2fc52d4 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
944703b1357921224a7d15262c71024a62b77536 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
e40cd065a92afd20f58e053ad4d5ce7a313a816e headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
242edfeca75e3c499adf89554987b34895f3c5c7 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
38e4161fcb6890f2f90e6bec22bedb6c5c6e0f86 headers/deps: Add header dependencies to .c files: <linux/kmod.h>
a633f39422f68d5e6e012e157589ccd224a447b9 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
48ae96df0ec64b9e10470a53b24ba233bf8ef461 headers/deps: mm: Optimize <linux/node.h> dependencies
64b98247d4398f36cd266c892c77153dfa87a8e2 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
d11d23ae1ec9c433732df4cf2ccf776aad0aa1d2 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
7a6db042402c9d7a8600e91c24b1c15f365e4c2e headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
743535d9080f2c4285da91078a7a6a0ea896c9ae headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
d620073eca06544079675406d0e436a670fb78df headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
c0239daf69d1f8ece3a26893667dd7064e95892a headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
535a4b522e6e214fb417dc12fd4613ae5558d2af headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
965ffd4b650cf9ee4f12c079a799034938c3307b headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
1866fce41e07e0a7f3cfb273ec7c3689f56a7022 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
7a139122972362445f5a831cfd78dcd9203df8e2 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
98e087839f7db990d605f8b93c5f8ea83f52a469 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
c1f6c59d271bcca1126a6b2ba0f96423cae3c774 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
2fdf27fe6cda9a4f5763c11aa3631cbcca0b9569 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
79a4a0b009f286606b4b9c7683de76e255ce69ba headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
4b29a4e2e0b973c9f19c2fe027a88e0c3d107fa0 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
1585843159e3d6ac65b5952181ad93ee22ebff57 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
7d9f7994ec844712aa1ad9c9c737902a90b057af headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
9d63057309b1ef16f030ced03fc11af0973926d9 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
53ab4fed669f26a8051dc9bdfa8196d34e00cfde headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
9d08a89cc374202f934a01c41c0feb7429e5e65e headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
1bab64d6c0ca0eb3bea1495c38687fbf2923fae6 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
60239a73abbda1a6f790990b7d7f7eaf6e2a3fcc headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
8bdfef9d0908db65c4bc291f6ae4391fe4151aa6 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
74ff5b7cecb1e83a02a3e1f3f40549ea667a2ac4 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
610d78c96b58e241f109fab44924e4c340119639 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
8f8efa29ac94965f5e2ebbb1e9e077790475efa4 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
0748830a6f99ee765d4ab4a02fc50b9f10b09443 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
2d29c2bf72bc350286fde40e765568afbb086353 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
79b4a8770e66aac02f2979669605e231b3942f76 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
d33895c49b8cc96b3800b3d7f2783c77ea68f6ef headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
2a8e914d429f26bda4d9fe55a16a0097e988d1da headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
211c1d464a8b061190107b9f823270877075f834 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
ce0da8eac774d1e21e09c7920b544688cf7e715b headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
f15316acac09a56c8ff0808e08691a4202b0969b headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
fa43a4de488094bd92997bcc3d1b65e3a01fca27 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
b3daae8285b9ede4b6ca427f56e87829a671f481 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
d7b4f0cbd93d57a4be26d3ab3136ccb54031674d headers/deps: net: Optimize <net/flow_dissector.h> dependencies
987f5e5c4582058fc8c08b9e2ca8a9519e69d5ee headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
638ecceab1ecd780a521f04de15df00279010495 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
9b59a4ce75aaa9a4aa812dafce81c9310c0db393 headers/deps: net: Optimize <linux/socket.h> dependencies
b9d07c8901302c6192fcf9f72b6ee53f27cbd579 headers/deps: net: Optimize <net/flow.h> dependencies a bit
5a1eac7d8b0459bee9aa2be3843837e816e0c59b headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
942a5558675c08de5bb2c39b9246d0c507b1b514 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
035e8e7d949ea224a5f1c0e1661353a95daff0ae headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
819f52287ce5321aadf10aa8521dbb308dac0f18 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
1f90a695f2abc3b48dbf2cf2fdc2c60bcb8e615a headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
17a68e85c266ed3554c36e0280b6802b12dc10d7 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
56c8f85e9c9d8843c8a061fc7492261aaf73e5b5 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
ee3f9ed941f70abf7958e71f029b35a0c9d33048 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
96b84937232ac311ff574509caaa14a953a9a3fb headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
27e7b89e6f52b841ba54be7a67319aa8c791c593 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
bb4e5d0b0a6e8b2c45b69a710bcd3a29f9e9f4a3 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
288f399cc1b414e9abc54648efca985778a7d739 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
74ff2318118f9e01772f9c50dc1e58e88677a61d headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
3c796aa7fcf38796d6e5bd1329a9005ee5fa5d66 headers/deps: net: Optimize <linux/netlink.h> dependencies
75110345d5b9c7dfc6f8d1f47155625a124b8e2c headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
d3565555e0879da2a855e2a8e1ee5f68e1b9b5a2 headers/deps: net: Optimize <net/netlink_types.h> dependencies
6edb9dbccf6626d63381ac5b5a1bbb72e6e4a806 headers/deps: net: Optimize <net/netlink.h> dependencies
f62683958f76660815e94dece9b3fd74fe027fa5 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
8d8cd9cef2d2f7a68219e660f48e62060940d7af headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
790c0b4fad6fdbf1fcd255ec0eef868137fdf69b headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
87b02a9ccae6a87dab886512fd568d31eb58246a headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
132ef5f9287c5822c8cb8441cf6b49c682e6bc5d headers/deps: net: Optimize <net/inet_sock.h> dependencies
4bf1063682887d9b565dc9ac2913dfc1dc5eea9a headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
60e24f10c74a094ae99cd5081e1438273b14ebf2 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
f1b77a7a1ac36e18ea765a0e6976d11f738d8d75 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
ee7e7bf87193e26ab741c38bfcc6e130dd7ad3a0 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
fe3401aae25fb2ce88249594b90035ec541d64e0 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
e23dba38e3358bff40031615ea0219c0b5e85f85 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
3f8e6081c351f14a14ef8c6e52ba1a3f85441e45 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
a3c7dd291c9e3d03ec3fe033184b454f1c6ea11e headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
5979578378893b06bcc39fe160bfab2cafab0ad7 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
44cadb86e84c828d3ff75adc6e752575ee06ab74 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
ad46417da147d3d56310778b399e8699f6b470cd headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
19b6a1ac8486f87e848ae052a4c1b11a92eb50c8 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
090ee5c1103925d0b7bee051ee36dcadd999a0b9 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
530b5de6decf98ccb2c8eea43fa5877b14b2509a objtool/kallsyms: Add new section
6d267636101c68080098616cb8cd177a2072896f kbuild/linker: Gather all the __kallsyms sections into a single table
c53632f3dc2781932928c5a29cba09c328696c25 objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
006ebcec5259ce6f0ec70e2477fd061a9479b562 objtool/kallsyms: Increase section size dynamically
a5b4cfc8d9784e932c34c22db9c8e8b922cb4f6e objtool/kallsyms: Use zero entry size for section
d9f4565a633adca3a7070e93055bb506ba7c62f1 objtool/kallsyms: Output variable length strings
2d75594fa0c0790cca6a3f6410ad3a8183e64121 objtool/kallsyms: Add kallsyms_offsets[] table
b8e535d3d87b7768d57cfaaf6937966648cdadc5 objtool/kallsyms: Change name to __kallsyms_strs
00cf6300963f397cff34681d18193ac4a1d775a0 objtool/kallsyms: Split out process_kallsyms_symbols()
995c688297881b54a3455d684731892aec8a0aea objtool/kallsyms: Add relocations
414199756a7fda57792cc54b5fb03015c84c9360 objtool/kallsyms: Skip discarded sections
7f30fbb4a37aeee8d6f3e72fa250310c600068fb kallsyms/objtool: Print out the new symbol table on the kernel side
abcc10e9b11f49d54ed01a2553d54e476c7f27b1 objtool/kallsyms: Use struct kallsyms_entry
8cc1840d796e527b55b5e47121bebf7a4aa7fdb4 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
83c7f715f3d11b63e45f23036200494a354aa2d9 kallsyms/objtool: Process entries
cb6b4466fd2d9241d77b7be5037e601789468143 objtool/kallsyms: Switch to 64-bit absolute relocations
de56f10421f69a3dabe5ddb1caed9e65e9275737 objtool/kallsyms: Fix initial offset
50ebcfb935e98e1165ee054fdcd70f12284a50b0 kallsyms/objtool: Emit System.map-alike symbol list
2c6ead2c5bf95317fc7e40971cc4e6c69eae033d objtool/kallsyms: Skip undefined symbols
d8fb936d869ec4093793a4ce3497b4affd4a6fe5 objtool: Update the file even if there are no ORC symbols generated
420d52d2224f07528ebc8684deee845e3067f34e objtool/kallsyms: Update symbol filter
4219f59558d548a48fd3118f78db1350729e19e4 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
e844ba7189c30d4caf17b7973692e129c137aa35 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
895c35ce09c9034c23a083d33f3eb9054c769e5c objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
9a843fc9e21c5486150443eda2591dbbfd80cbe6 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
b1885c465d66c6240a6b079322916444f7592acf headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
d3f1dafca17c34b5fa38635b4afe8eccca844241 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
fa69357d2f2c63e8d3c9645fa1a40a60ce75d317 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
38821da58dbd1f6c0829a53374a6dfa4b6d029ac headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
3345614364a6714922809a5a5bcbdc058356a1a7 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
b4d662dec1292f257921f1b4f208a10275b018ca headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
23ea3c647d4ea7878d12de48939d7a6cb629ef77 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
08d51c867b46ba1c695ed225612d25bf376648ba headers/deps: net: Optimize <net/timewait_sock.h> dependencies
9a00ba4d672bfd20136e92c15fe2177b76a53157 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
bba236b62d550947e54e42da8724e5f3134df57c headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
9bf0d95a99dc48926ee696ce0b74c51e4b80e8d4 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
47bb84ecf3a702be363dd2659776b5f649820baa headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
720b4777f927ac399fc02bad9cb72bb73b333253 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
c8ab0b69c82ec0137ad36d2965729842a280ede8 headers/deps: net: Optimize <linux/filter_types.h> dependencies
f0ff9af0d027160660c5822d54dc9a49fcdd7db6 headers/deps: net: Optimize <linux/filter_types.h> dependencies
7e88d11f8e9ca67b7eb1f445e68b302d262ab3b8 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
ecd181e10d66fc9da99fe0213364f9d6cfb5861b headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
2c28532cd747b78d42af5cf43f30bcf8ec29e8ed headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
c9f206ac7a1e3ad15213fe8942b95a36a3237055 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
08796ce20defb43d278225430f5fdb70d8f4d6bb headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
7e898d621358774dd242cad7f2059540cf17d1fe headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
beee650cfc2e7d479be2f9128f9c33d974ec603c headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
d821f8c3cb29a6d130f2f598892c7d5d4d5e9680 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
4ea35a86afd4304a8cf41b175caa38ae94853912 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
a00249dd24f379ad2562ac8b4f8227117c4b7767 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
43920dc2a745c5204663c7e75667e7cd6637540a headers/deps: smp: Optimize <linux/smp_types.h> dependencies
9a3673cf8fd4ee2955920e4e160b9f6dcaeee52a headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
ad98390540d1e78e1d55e37f1cf2bf1904804de1 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
43472ddce411efa80895f6dc63b3a692803a3cce headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
b52bf6107e13ae5aeecd4a80843e78336bf337a5 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
7353bc61187b92716b855ea22dfe3102459b2eaa headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
6c73acaf644704f3bfc5212d4a978f557bcc08bc headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
b97a4ca25a0790bb1c97a777219dcb0ccf4c4db4 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
86c08be6fbf09153f6d3fc3f2686f099d82d55a1 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
802b96e84c8a422e2a98050161c7e76acb48cace headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
d1f55e6751fa795b598db07f55fb0fac2aa825c9 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
8120ceea2d1b29c921c6dba70be8efe3265f34d7 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
ca0235bef271a0fefa53cd8b1f558f1a621b1719 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
4af8eaa89d90b556de6a63d26473aee281739dc9 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
12ea507b4223b73017e510700a1bd9999cdcb867 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
f96adeac42bde94d9b432079cbae5ae0351c5c0b headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
6c6c55fbdbc18b0b5df14a68e649405aaa414a85 headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
726c453de97ccba6fa4427f3737ef4f1d51ade72 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
4a1e9267d22a35991666b137311ca110f54c7071 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
4a2a653b1d93926bde01c1819cee3de25481b519 headers/deps: net: Optimize <linux/fcntl.h> dependencies
61be86902a13cfe15171dc93d59fa5c59cb7f408 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
a4388cdcf8349bf248da66877fbb19270b0d97f8 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
fb29b97e4f7139dded9fa2ea8255b329747d6b8f headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
3f5f2b94ccbeac38e202fcfe2fe2646bb2441b0a headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
f32fbc024d62eedc086ca27a471b37ba35f231db headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
b01c5dd26bb531197d2020ebd888b82a22d96a1b headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
e9a2c6e452ce2726ab98feb343a8c274469af0c8 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
4ace74ff37fbd4c893c553abef091030b7f0422e headers/deps: fs: Optimize <linux/seq_file.h> dependencies
ed538d41c2ebaf58e2dac72b244cc3ccbb89b1b8 headers/deps: Add header dependencies to .c files: <linux/capability.h>
eb3b6db1286364d5cedf1f522b5bc66a0cd394b1 headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
a35f8165e4ab8590a70dd6659997d83a4c7b02da headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
5440b96a37816e20bbcaeb7903d18ebd461be2b4 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
74092262d18eab28d2c3f496365a55de94bbdeff headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
7948342c0df0864a5aa8e54d4addd56d8cbbe229 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
1320e18194343e8df6aea00ef7416f05ae1c2408 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
e129209094a7339af7dba0376e51235e33a0ae88 headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
fa250340d7a0a7f3d2b4cf6145f18cce47d44f16 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
b23603aa1f4599622fd49e525f74b90236d84edf headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
68eca78a5e2f48fab8ef2fea00f6027bdadc022e headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
4caf1bd4f312656b8103ccc264a84f0ba5226253 headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
5200aabe8727ac0e56e60474dde0d8e43eec9643 headers/deps: net: Optimize <net/net_namespace.h> dependencies
9a3158d75db008dd5e8e6815dad12fdb6cff8003 headers/deps: Add header dependencies to .c files: <net/net_namespace_api.h>
b5b8cf969923f3860f1e7b67da76b3a45d07cb47 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
f8b115d0573988b5af98b75c02c73bfaea7f8107 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
36fae645b25338fcf3d0f5a8466345d8ad782436 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
70573be4b4494768fcb3ffe9241c43c23d1dd24b headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
e475c71b3a0e621e671a9efd6050f6dd3dd8cebf headers/deps: net: Optimize <linux/notifier_api.h> dependencies
c9c5bf72900bc9d1c807bb85034c2e15c59e94e4 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
8933d778d3bb32d20d9ab5886ffac19480c96028 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
a4bf91f4803a58a7196d62f326122d6a25964a9b headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
e9bec81eef71b0327d2454d2cf36b05670600b2d headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
6f6e210d4f3e4af33a7f8d642eccf6ab65fe9d76 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
fd8edce5c5de9aa513927b869dc30273c53ef8fe headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
deab345ab6d89e9750b6aed13966642a9bfae80e headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
dac512ae2dc203b9ab86b334c1351eedb45568a4 headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
8ddbcaacb92e983f9e6c87dac6f56805dfc4ffcf headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
519f9b3690c884cbefc03c6cf3c2462ea28351d8 headers/deps: of: Optimize <linux/of_api.h> dependencies
f6b6526b76720d65531fdca9f9466a7af7a34a8b headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
464ca1a062e7082fababc940f429a752e061fd36 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
7939fa76cec07e6c5041517b2799d394776a22c7 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
092fcac1790fae9bbc23934722afa8d8cec9cfbd headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
1942e9ed7710c881d0195eea30dd581f42d25199 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
85e7df911bf284209d5c6696bae431e4102fbcd6 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
750e14ab94ce045bdafd91627952a0bc4f010181 headers/deps: genirq: Optimize <linux/irq.h> dependencies
094f3718437dab59dc037ec59b47574f5b2142a3 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
6233ef6ad54f037c4f4603f46e6ed32452289bc5 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
8250dedfda502f496bf22892320e771a90f347a4 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
20ad922143d8cd280c2906fd54370831b1bc8e1d headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
6b2d5c240ecf13f2de1054705213122f8429d968 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
eecd24171ae17130e2e375df0554f6ac2c8e6a7d headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
d025e8c2f2596372a5f638ba8aff115b4b645149 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
887b51afb542ebf9ce5a8f430af1bb6ecaa6c274 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
36e7a177106551607ded4e0f82f83b93a91e68af headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
67c34f7d66ac13468c69e5cde9d28edaa2da0493 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
201ae6d7f136360b2baee4992ffd91de260bbc2d headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
0654e83b0c2703b20b77318377b5a2d21bc0abfa headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
f19c04c826c37122b9e755e18eb2429f4aabdfbd headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
568248878ea3997434bc4cb41163269cead71434 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
687371cd76c41e000a29c9f822bb09fd3ca1e0b9 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
1b543b6b10b6ba3121e40b6b2594d6b2bff4fcfc headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
9f89f56689800a89b91fc5663c1789c3c6de6bf3 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
5a9d634699ea93979f6e4fea9285939efb6894f5 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
0dfcd0667d7a38040abf2f5542002708714d90ae headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
feae082b4f9f1ea69ed0437ca5ea36157c201767 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
f1d7a03722b77d1c0cf0f63e62f8584d6f819617 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
0346490f32e0c0ef12b19a124cb1c073bb74e723 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
343e4ded03279435de6c7bd7199f671b2c4fd37e headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
7d9172272df9cf5b2c76a75b2776ccd53364e832 headers/deps: PCI: Convert pci_is_enabled() to a macro
b0446d4f93d729272cf2fda96b83f53b106d8cd9 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
448549f7a1a180765f8c21eb1b48ed57fb7b3893 headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
d680128071a64ad17a4c69c1b1af7742608b4da6 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
e654bc6d5d7ca9835dec98f2864ef6e9693bd81a headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
dde838bd7f5a775575747a9dd112533275b5d942 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
3f46c1ee66378db03a4559413d03848709e1e62f headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
0ec8bf1e9363a057ad3967c049a766dac5fa9c02 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
e9858c4118dfce910ff41d794548eeb31f810761 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
c1392642698843282005fc4cb51dc2c7a96bc5a7 headers/deps: kernel: Optimize <linux/kernel.h> dependencies, remove <linux/printk.h> inclusion
5bf947d9936ec273e40e019670a4da87a2c5e871 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
3ae00a614eb0cfcc06dce26721312d5c92de44f3 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
513764af7c21f67c273c80f285946bbb5471b545 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
cce281b578fa5e7f48a86e59fadd4247618fca5a headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
58267401b45cc76336deb23171c4c1e158d262dd headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
4369db52603733d4eb869918c9cb8bfddb30c085 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
6017c379caf473c5897fb9fb5d305e66151c4dd6 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
f22b8826219af464cee522c14a9543edfec3e324 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
fa3cf962bac7ad1548ee3000fe5e108e001c1cad headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
ae7d0222021b2e705b2acca447e58fedc76abcea headers/deps: net: Optimize <net/netns/smc.h> dependencies
69b76f78b6bf875f71171f9b7d66a6a20466dbbd headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
e452c72e3e0a79f47d455fe7187f6166caebeeee headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
3d7518315c6ac0a7256707157d4e9f4ef7029cea headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
0fe6f8ee4b199cd918bd02715c314ebce4be468f headers/deps: net: Optimize <net/xdp.h> dependencies
4fe0f743eac88196f0a13e9d484a2bcac50ca351 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
1455c6df268a25d7117eaed77c4e467356c86d7f headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
03664f659cc6d3a031c94b5e1414b578bdd01428 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
5cc5f5a04246ac5408975bdd99e95758bb990609 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
7a5799a99149f1ecf98c254f643632b0049f9070 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
81ba85c9f13db7fa9d305a6f6e105a3f7e0fa0cc headers/deps: fs: Optimize <linux/mount.h> dependencies
611b52ec45c2a2e71608b7371a8fe7821e6107cf headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
71a04834e2d56b01ef8498d544784316235eeb8f headers/deps: irq: Optimize <linux/irq.h> dependencies
0a26cbdfe8fc9f1fa6407feff76650cdb0628e42 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
6d787862a07aea9462a636b99ec097b29f7a4ad8 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
7d978982011b74442128ee02d7f2a1680929fefc headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
2ce35becca92c5ff4a340fbc83bcd5a66a4f24a4 headers/deps: irq: Optimize <linux/irq.h> dependencies
764a00438fba59b89f9574b1d8e6a0786f82f47f headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
df43b9a53fa7f72854040e204f1f177e4867c1f4 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
d4cdee93b1f50eba0999bb2fda4fe950021eb3c6 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
4564565fb986fb338ae4c691fd278e7bac6f7c31 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
3933fc7e35f3f517bd6e309dc13349e12ec85cd3 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
c66b6504cc224f5ba539f1c6e2a4399cd41e8e2d headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
2a49a7a85982689cb653dafcc0786d38553f2f09 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
15095150a2a5e53ed7b41ad488b8488647fcdb03 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
0deb0a0e17778dae53864aff24b52c5bf7d9573f headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
72e5f3cdc43fab33b57f8354d70ab81a079d5e82 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
96d55dd112dc90e0ad045003ed52e1db9982fdfd headers/deps: net: Optimize <net/pkt_sched.h> dependencies
5c84b70aa6b947947f8eb6d29c075cb02a96ede1 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
55dd1ed5ed71dfef1856ce7abdfc2d1a6895fce2 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
0f36cac59d6d5ae70b302a5c8fb98d404f62f5ab headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
2fdea8791d6841a8fc19fec178740490cab4eac8 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
66e167b83759c82e03dc8de2a1734bb766a2e024 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
75cabb4b25a122613f404bfe2643650b064bbbbe headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
7cc3e2da1c60d711be91a0658d2e8c9195cd946a headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
aaf435ba1dd0cadb20cf71cbaf6edb0c5d533727 headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
28fc0cb2eefa6ceda8a14a2e45abc6ae4d2f8a0f headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
b147847e1c21099276b996462aee60fda3ff960c headers/deps: mm: Remove <asm/getorder.h> inclusions
4247e8af75b6ee22f17abb6cf11afc469fd359fe headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
ca0a699d43d86e6cc4628a9cb2027471e6b339b7 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
227839cb7b1fd6dc457de967b34707c1ab9d045e headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
2186a1506b31b8b504ae345a4692eded4634b2b2 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
9ea35eec6ee90154fe1a5e6f6b869251387896a7 headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
206247f374a0423781795d672c3371b5270d84e2 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
c5f93aaf2913199831fad484880fd90577b52482 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
3156402836a0138277655b7f8d86902c062056fe headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
2469f6f8a793a44964cfcd3f210f8895da45f0ef headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
fd55eb1709e470b155c1e3b933785c898c52b45c headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
b610dcca6fe1c10dd05e84337137d47c8fb1c4db headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
f55911fff3098bf453e36016660d5777e6167ca1 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
5a7fe7699f1380bcd8a71c4772f88a6e60bb72c9 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
5ffc46e0dcc5ed59b538150cf705ee4c294bec1c headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
efd3f4ff83d32089fd0cb67ffe0d6bcef68d076a headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
6833d3e0862f644e6f442ef6856b7c3757d1dd78 headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
6b3ac9102db60d9083e17d49745434577f4dfc21 headers/deps: sched: Optimize <linux/sched.h> dependencies
023e029e957883cb6396eaa854eaf2f85bf20d57 headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
2be72cc77f98768d01b980faa88e436d76ee9be7 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
c465cb8a539879bec01e7f7f1f174df5a29fd786 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
a951a70c671e071e277471eabfd2dc743ed37677 headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
32119167b44968426c34587c39b5e80d6f7e8278 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
5cc2cf889829501db1d05eb38148b4275e3ff154 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
eff5dbf5480daabe852767d96b2d2b2d64c02005 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
76c8a4a1acebeef2353c211c2c6392a58b019957 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
e87669572c2764feab4f5a7ae95e667aabffae10 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
f0e6d1f182c86a9a69f6aa522e7f8b3990dcf084 headers/deps: Add header dependencies to .c files: <linux/slab.h>
1d49ef1911f6bf80890a64a3b8aaae72b4ea437a headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
eaace82ca390ac5eccb92f05a8c7d4857310efbc headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
93a37b8f916c11d115aad904d41e430c2315fbda headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
903a48376d72f082e3ca27d50e0094d97c9804fa headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
5dbfa8ab53f8db32057ea2bad038f9b1eb6cdac6 headers/deps: uio: Optimize <linux/uio.h> dependencies
5f1db9053ccb0d92f3ab1f4ef90286b25ef22a07 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
ff3bc16a1c5e5d8042243176ef0b7f7fa5df9ae0 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
70a53f8cb17b189de2728ab16aecf49717a6f781 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
6ccfd2185a77308df348ec4e740cab67c0e84d60 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
1dd5eacd27ada01a7b176bb916beeb73f66d0a0e headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
271500dcafb624a31a97c9e9e52855a31c78711f headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
fd7b15ec6f6d7930a8f145d99aeb6100ae3a70db headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
4600d0ffa8a15009a9e56e4034b2522739eaab0c headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
6f66fe6a7bb0ca434dc113cd096d0d8ed8c2a9c4 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
41950e03513d9f91c56ffcef2b6c6586fd43adf2 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
4599340e98b94cb07fab2ccf9e4bca37da291186 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
de23debe1f5604fec79944d4c2ec5d0bf7832bcc headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
0046e53ea04e03cc1c36d54a7d39c6588b4af155 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
3d06e04b35566437e82dd8d4e69c8e2890b78e3c headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
024c1d792e49a26613e4d61c506322db0f967cf6 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
9a71d0d12dd669514dcfea098a80763fc108023c headers/deps: net: Optimize <net/dst_types.h> dependencies
c1a3466266dc2a2a2c8e436170a519ac8efe0017 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
2faab4b75bed10a5f12156a32a5bca1077bd9b7e headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
7bd9da1da8919f5b1bd1b9b4723127bf85ff66f2 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
93dc374b1cf882bb4b8f6f9f03a65aafee1fd669 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
976681bad9bb1b68bbe3e3650f81b37115bd2d87 headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
0ac0ef3cd181389d89af4b83bcbef5e9744ad817 headers/deps: Add header dependencies to .c files: <linux/net.h>
324e402c281e98ce6f62f4de8a9d3817abdfdc2f headers/deps: Add header dependencies to .c files: <net/dst_types.h>
9c9da2e542c664b51cec6b6ab75dd7e3b263789e headers/deps: net: Optimize <net/route_types.h> dependencies
4c349b8e9ef4bec6ff69860f3f1c047449794a5f headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
7fff19525fb303987cf07cd4d130861c6e2ee083 headers/deps: net: Remove unused is_etherdev_addr()
262dcff76466755729c0ffa52fbc3a9ba03a82a4 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
01da728c3c14bd45d25bf6f53f43e386e66c100a headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
ca8aa973f2efa757f04e69eff572083dcdecbf2f headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
e3f40005f5c4ac8ce483e524c4981d22a616e96d headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
aa30da2190de96d48e2523e79744b1bb9ee56c36 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
9255fe18d228c9bd5ee215a004ca203eb40e416d headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
93755d3fd2d5c2372bc965cfae21c34c87bcfe67 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_extra.h>
2d66b82f0d6451443565769e55a74f95d58b6ac4 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
609de9f625caabe4c576caa06a101111527f4290 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
3a2986f449c4dea8eff538a3c21f6047808f6a22 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
f0e380fe73b99ec95020360f2b4aa98697c96938 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
b37f9921e62e267b170656ab7e44629992634b1a headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
c8d213bf0791b9c6c9ef87c77ba0db3d77fe481b headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
a971cdc62f29fe05f893f35df38a17c9f157a4fe headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
d079a2aec127230ed1fae303bed8431ee02e945e headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
45a223053f36dfc2446a5a70be954e051a5e423b headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
3b1971a259d07e86712b3060747143129c0be576 headers/deps: Add header dependencies to .c files: <linux/ktime_api.h>
58880145bfea1d830f15f6e4809c926b1d67719b headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
f53dc395521a5c402a4bd2d28e1421d25585f6af headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
42a794f7febec21345257eb91763cfbe78cee14b headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
527336b7f435a91a35419906459674bf724b9fa9 headers/deps: node: Optimize <linux/node.h> dependencies
9ba8ad8f65d92e02a1c75d182f08630960a26391 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
7ab6c612df62459e14b806c8fa1149b9cc79a094 headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
5305035d27667c4cc2a79dd4cd488ab9b126cc39 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
4b930a87e7cdbe8f0f7a21bddebb688855e636fe headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
30a998337a93bb91b606f624921292dbb48fba1f headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
fd1bddeead938dcc480195cc423ca12e9d3692d5 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
214123b10a88b4756e41442c4190404c09215b9d headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
46ec8253caf1821c0df922481e956196daf9bd15 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
fbea7150918d128b33b6d9f68b05a16c8a5a3384 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
149d4f81088f15a105cadf7896443dceffdec95d headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
d790c426901a44025591cf69b6ab969519fd5e99 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
91b5282721a0ad68509114ff69d074a65464ddd7 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
ddcf58adecc6d33dc0778d14819ef959474a6665 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
50966f369fc8ccbd9ee64428e02547f575392db9 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
5104126481b9c480d5c7dafa7c71e2e2541488c5 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
7e97bb0de6520ebc7252d2b4694c653cc96b4675 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
678796abb0077a9acd88accd8ff87c1156c4ee49 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
f875766a1e1c4737fdb7b5d584ef018c5978a7af headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
c3aaf7d4c3732ac14df20f9c07bd02511d55461e headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
ba7e72a1cac9054c997ae1dc82ad91d617529d57 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
ca34465b881f245e769fc79f745a2812fa0a436c headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
fe24ea32c64c13b13757ca5d5f7060bf9843c66c headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
b06783aea553681e892e4d3676da837fbe0f0469 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
84c4eee4076246ab751fa1b5c6e5cfc4351701da headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
8632d14ace1d3f7264fc66fa0c3469fd949b61f2 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
6e4d6d616d6babb06636ca2e266cd2178f850cf2 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
f2a03f2fb38a57226115e5dbc351121f8fcae3af headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
27a33bc28b8ccade6403e1f4a53c9417fb0b8325 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
713f9fcfeb8e8928aed6a81304ba786d7538a344 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
e4422ea4abd4277cd8eca8d95718010720ae8d3e headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
58e41a172fb78e1850bcfa247cec92fa28c591ce headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
7b6094c9724e57d79010f2f7e9099afc9a1f965b headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
c5a69dfd745e7c656991cbfc9b1ddf5c76321363 headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
65cdaa0fed42c4df861131d705adfcf60da96f9e headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
3818a507f53ec0e81b1b1349d2ebe03f70658ee5 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
c128cf038d71de49ac33e1b269aa685c15b55760 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
bb1e809019584b3492a7bb0e3368ab21c471aa9f headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
d6dd745ff794f4d71e6c1b26ac7f723e0c1ced07 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
ed92e08b60b530ff420ec1e29a2bd62cfe75f0e6 headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
251d336a29d03291b0f1cb8b4f8fc042578aad52 headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
ee3e37170ff5b8534b1c633e42a6df4b97e13752 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
d174608d9dc166071c9d95fe883ba2c082c1155f headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
4dea8b3c852a0b79289cd391f3d3fb5498e4d9e7 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
c834e6963d0d40af17b46adfdfebebec3357488f headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
3027790767ae40c404b64946ba93a5b74d263e0c headers/deps: Add header dependencies to .c files: <linux/init.h>
debbe9f04fb455f317813281934fd863b6113fe7 ==================================================================
e40659b1e6bce9b6dc0d7184662beafb7a727ec2 headers/uninline: Uninline single-use function: mips: page_size_ftlb()
af45e3f60afe913ed06a9b422858e87672cbf367 headers/prep: MIPS: Split <asm/pgtable_types.h> out of <asm/pgtables.h>
26aa82e6cc1d882991fa7b0e0c615f16308365f0 headers/prep: MIPS: Move simple types from <asm/page.h> to <asm/page_types.h>
71b701e71d18bf27e8769493a851a261f36addcf headers/prep: bitops: Move the __sw_hweight*() prototypes to where they are used
2532ca95c04c2aefb6a096972f97ac8c7457e950 headers/prep: MIPS: Define current_thread_info
6df2f87f51022db4a3c1b21431c2e11af9861bf7 headers/prep: MIPS: Prepare <asm/mmu.h> for a broader role
d29cc47cb745b075d0ebdb85788607bcc01b1492 headers/prep: MIPS: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/page_types.h>
341d80460d82d19956b86670f77b26a73cd5e324 headers/deps: per_task, arm64: Add MIPS port
fda723646e43c828f7be9b2b6659bde02d7991fa headers/prep: MIPS: Split <asm/ptrace_types.h> out of <asm/ptrace.h>
1c7a53a82d2bd88462523a8a72d705974f3f5e9e headers/prep: MIPS: Add new header dependencies to the arch/mips/vdso/vdso-image.c generation code
dad06f3c3914ef9e9ad914855a6355274033f49d headers/prep: MIPS: Move the __va()/__pa() definitions from <asm/page.h> to <asm/page_types.h>
1a47517010406d0fa4d126c6f21d8b52795e0d74 headers/prep: MIPS: Remove the <asm/io.h> and <asm/page.h> circular dependency
46a6103cf640b2b5cf36f976f086c8a5740629ef headers/prep: MIPS: Simplify <asm/elf.h> dependencies
7f0a43931ca3878cae9072b20ea9efbeeb447d8c headers/prep: mmzone, MIPS: Don't build methods relying on SECTIONS_* et al
e65a971e27d88261c1b6bdeb8ea1f1316e6ecb31 headers/prep: MIPS: Move more pgtable types into <asm/pgtable_types.h>
fbef7db2ca0af7ce4421233f412320855aef986c sched: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
4c408634dc9bb538748c2962be5a577695abb761 ==================================================================
712fa015a9f69443366c7f15b3129c9dc16c3e92 headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
eaaaa54f1649dd754788ec1b61d80426b7e9136e headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
c36817b89f13237798e7a376dc6fe541dded8faf headers/deps: Add header dependencies to .h files: <linux/sched.h>
a5f37af7c6f891b96a299fdd1767127159b82e2d headers/deps: Add header dependencies to .c files: <linux/mutex_api.h>
0bcc82c015d765421fe4e45a5ab4328cfaf9ed13 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
f6efac6aa179dcc7494c5da8075a53ef87f2bb5e headers/deps: Add header dependencies to .c files: <linux/refcount_api.h>
d1d8197b6924638a49e019e73ac5396ae93bc1ab headers/deps: Add header dependencies to .h files: <linux/refcount_api.h>
8a3d8edd6445520b32ec6603bde30f25b4f7492f headers/deps: Add header dependencies to .c files: <linux/delay.h>
b153721c83cf4dd4bfcee5c914a51add98345c87 headers/deps: Add header dependencies to .c files: <linux/llist_api.h>
8efe437841b1454986a5e9522def58184c924716 headers/deps: Add header dependencies to .c files: <linux/seqlock_api.h>
e85e94294de6a05358163a02e23fec95ed12178a headers/deps: Add header dependencies to .c files: <linux/kref_api.h>
eca52ced818452bbf3019ef7b6833a7ade9c49ad headers/deps: Add header dependencies to .h files: <linux/kref_api.h>
655a4a67e52131324d11626ddf9f48325ae2b3e7 headers/deps: Add header dependencies to .c files: <linux/netdevice_api.h>
4b153f39b29920b359004d9c69b3a012c0ac359a headers/deps: Add header dependencies to .c files: <linux/netdevice_api_extra.h>
8dbc01f4336a9990df40f00e6ed93ad798b5fd04 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_nf.h>
2bd219f03fb8829e0bbc54f721fb77beab1ba0e4 headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
2c5c434121733453d31f2dc48c654f34a2a4f8d2 headers/deps: Add header dependencies to .c files: <net/act_api.h>
ff442d5b995db7798ac4e725d5fae160b383d691 headers/deps: Add header dependencies to .c files: <linux/sched.h>
8d6e4301b0f24bcf73cd0d83a82f61558e2bfdc7 headers/deps: Add header dependencies to .h files: <linux/preempt.h>
28ab824eca5a5e97ed1bcc11af7eaa4024c4d330 headers/deps: Add header dependencies to .c files: <linux/slab.h>
19185ce8d7344c5e2b2261048d83fb05e7d21587 headers/deps: Add header dependencies to .c files: <linux/spinlock_api.h>
24d21fb4e40cd566dd16662f19032bc6e8c249f5 headers/deps: Add header dependencies to .c files: <linux/device_api.h>
9cd5300b007724c772cb241e4362a0677c48156d headers/deps: Add header dependencies to .c files: <linux/mmap_lock.h>
d3e814a4e55904c601e37bf80c6db0a553620963 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
2337552c7f861980d6cf67318612d3310e59c8b8 headers/deps: Add header dependencies to .c files: <linux/timekeeping.h>
ad0b1b2547fff2edd1f812d89be92336657ae2eb headers/deps: Add header dependencies to .c files: <linux/mm_api_extra.h>
b61a4d5163fc0663becde1e2a372b0c8a62aa494 headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
45fc0ebae12ef964f642db89e0c8e4efc262a11d headers/deps: Add header dependencies to .c files: <linux/property.h>
ac8e0fbf8ba5703f913258fc5abdad1aa8339a0c headers/deps: Add header dependencies to .h files: <linux/if_vlan_types.h>
af3f638ca321bfdd13a17ffe8059984833bdbb70 headers/deps: Add header dependencies to .h files: <uapi/linux/pkt_sched.h>
324c70779a077e86c9bf7d4fca1be82aa6e9fed1 headers/deps: Add header dependencies to .c files: <net/xdp_api.h>
93bb99ad6b680ee3aefbdda4981de927b9e71522 headers/deps: Add header dependencies to .h files: <linux/limits.h>
e2e10f1045ab5d6c0e9fa5aaf7711f4198016d0a headers/deps: Add header dependencies to .h files: <linux/tasklet_types.h>
f43044dc0043826ad30fc5688d9cec0c1a17da10 headers/deps: Add header dependencies to .c files: <linux/u64_stats_sync_api.h>
e201a7b5e5e6b3d8d4be6ae84973c8fa359183c2 headers/deps: Add header dependencies to .h files: <linux/tasklet_types.h>
07415fc406b23eb0ffe0d1dcd20bb3416f515eaf headers/deps: Add header dependencies to .h files: <linux/rhashtable-types.h>
145b4a6e5c79244c13cfb61a1b82bf42afb747a7 headers/deps: Add header dependencies to .c files: <linux/filter_api.h>
bb4748af28d9c6ecfdfb1f21a1fcfc61bcaab5dd headers/deps: Add header dependencies to .c files: <linux/dma-mapping.h>
73813920da1ff2bdc3d43ad9d403e82341685d03 headers/deps: Add header dependencies to .c files: <linux/sched.h>
01fc5b641e7cac7496749ce41a826fe185c2c466 headers/deps: Add header dependencies to .c files: <asm/tsc.h>
a4e712752fddc5ee14c6bedc8448469cfcbd1785 headers/deps: Add header dependencies to .c files: <linux/io.h>
4c2c8f368d2ae425f41b5e484f136d0754b105db headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
dc01d1ed47957fc9e48e95b4eb96a1db659539a5 headers/deps: Add header dependencies to .c files: <linux/notifier_types.h>
116f1872e68785a22d1f62705bc793da7903a323 headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
93170e86c72f1a14c0526bd1e90033bcdf83682f headers/deps: Add header dependencies to .c files: <linux/device/class.h>
41ec235a37ec1c011fe59d827f692d7ee70b9c03 headers/deps: Add header dependencies to .c files: <linux/pm_wakeup.h>
035a7ce6f80fb4e9a62300296d72c8033b72b43f headers/deps: Add header dependencies to .c files: <asm/msr.h>
3c38178d65dcc67b14b4350dabe2dc460e1566e4 headers/deps: Add header dependencies to .c files: <linux/cpumask_api.h>
18b456531af5a653b55d887f8033c320743e6769 headers/deps: Add header dependencies to .c files: <linux/tasklet_api.h>
b9fc30633656310c981b0e07704616054c3407ca headers/deps: Add header dependencies to .h files: <linux/device/driver.h>
76334c160ddd9501906c811377483991486ffaff headers/deps: Add header dependencies to .c files: <linux/topology.h>
b47bbe94e3452be17b69c7b3237026ea59f156ce headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
0f82dc2681019c5016b07cd779be2fbbcb2abe1a headers/deps: Add header dependencies to .c files: <linux/device/bus.h>
04549d1fc4cac98c685dcec634f46ce9603f28ae headers/deps: Add header dependencies to .c files: <net/ndisc_api.h>
9fcb57e673f0a3f4b97d9969c7f0dc2e85e1f055 headers/deps: Add header dependencies to .h files: <linux/pid.h>
b08ad92b821060f4ce675dadaa950a1a38bb8f82 headers/deps: Add header dependencies to .c files: <linux/device/driver.h>
a7cd22fdd4be232edab49059728353d792503bc1 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
b52e3da93e9b83bf92c1e138931ec1abb9c5a6e3 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
4e111ea774d0205e52e4f14dad2c67f8536ed8f4 headers/deps: Add header dependencies to .c files: <linux/rculist.h>
57955604bf84abecccb2dc8438a83def642ccbd0 headers/deps: Add header dependencies to .c files: <net/netlink_api.h>
50c7d3fe4fb8902d101a1ba9d0e2fb18da31a170 headers/deps: Add header dependencies to .c files: <net/sock_api.h>
84022d4ba0dfb3da82f22ce65a0390daac726df6 headers/deps: Add header dependencies to .c files: <linux/slab.h>
b6e7c2e45562b0462fb874acf286c8f6a51ba0a6 headers/deps: Add header dependencies to .c files: <net/rtnetlink_api.h>
2c6b5d66b7b97eeea840261759ee43daa1d7f7a0 headers/deps: Add header dependencies to .c files: <uapi/linux/if_arp.h>
dc58612d64c51a12c31f6e7a41167f931e3df7b3 headers/deps: Add header dependencies to .c files: <net/ipv6_types.h>
67655eeb01a1a600e527b65fcad5e7200647ec43 headers/deps: Add header dependencies to .h files: <net/net_namespace_types.h>
1473d132ead24cfd88ac0abbffc3f08d0e727b23 headers/deps: Add header dependencies to .c files: <linux/huge_mm.h>
bb33390a8a57042fb70556ec2e5e40bddd4c429c headers/deps: Add header dependencies to .c files: <linux/notifier_types.h>
2948dbc3977ed3212f6e057345ee0da6154d9b9e headers/deps: Add header dependencies to .c files: <linux/of_api.h>
d4b702bfe08533f1ed076dd9c1a05c2fabc16026 headers/deps: Add header dependencies to .c files: <linux/string.h>
5a5d367718d6857cff4fe5367444294961aa04c7 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
ba0c3d44ef749b03743784aa8cd51ce4191ab805 headers/deps: Add header dependencies to .c files: <linux/hardirq.h>
f14dff915663cbc86f0bd25ee6951b484e642c65 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
90c3ab0e2409c5a2a0b4f20da7afb2758020457c headers/deps: Add header dependencies to .c files: <linux/ioport.h>
05f7c49820f8a18e21a69fbaf30e6f687066897b headers/deps: Add header dependencies to .c files: <linux/ioport.h>
0b658dcb75db8f42bdb7c25efc90eb3c1aa0f922 headers/deps: Add header dependencies to .c files: <linux/resource_ext_api.h>
34277d4b0b58d910940dc50882a23d5f5ffb2d14 headers/deps: Add header dependencies to .c files: <linux/device/class.h>
f8a9847f1453e788a087da3e345b58b3e0dc66fe headers/deps: Add header dependencies to .c files: <drm/drm_vma_manager_api_vm_lock.h>
f5d9e73e359e80dee79726002d77c98bf933d5a5 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_page_pool.h>
6c655964857ffbcf1e7cc0e08b1222376352e739 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
0d034c2d781c7e7bcbde3138fd5e1efb343cac09 headers/deps: Add header dependencies to .c files: <linux/bitops.h>
a999086f3912c2e9a176c445a0b56e26c7896dc7 headers/deps: Add header dependencies to .c files: <linux/uio_api.h>
fa484356024e4e071e38dd9bcc074b706b8aca28 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
45c731c0c70185502b42759672e13960f3f18550 headers/deps: Add header dependencies to .c files: <linux/device/class.h>
0d9320f7d9110d9dea9479a020e0e33c98669b23 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
10074314e5b092057b3bdd7fe746ce4602e2b8fa headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
8b80afd3116ac41b0c847dc9f6b33482642dc81c headers/deps: Add header dependencies to .c files: <linux/minmax.h>
041661172366dbec8f4ca42ce6d6080e3ec7c09f headers/deps: Add header dependencies to .c files: <linux/net.h>
7ad57a3fbb17599c86ea8640c71e957bffd922d0 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
2924822fd015204dbd7ee466bfe6856fd847c11a headers/deps: Add header dependencies to .c files: <linux/compat.h>
78e4d16a0fe832500fd548f5f742d7c3160a8812 headers/deps: Add header dependencies to .h files: <linux/fs_api.h>
9c049f4f518c4c7d75a7c4c4ab5c75ae795cc6c1 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
0c022be1da3e66cf5a91ed6ada400acebb3effa4 FIX: db8954605627 headers/prep: Add <linux/types.h> inclusion for files with non-standard header sections
f268613032c9dea043f795979169bad1691968b9 headers/deps: Add header dependencies to .h files: <linux/mm_api_kvmalloc.h>
3756dfceed0ed1a3a5104d76aed8047abe821ec0 headers/deps: Add header dependencies to .c files: <linux/cred.h>
9f589839997e470fed0532d976bbb9e01f1fbe0e headers/deps: Add header dependencies to .c files: <linux/fs_entry_types.h>
0322833349b11269c7cef595e79de3fc7a178cd5 headers/deps: Add header dependencies to .c files: <linux/fs_api_dir_context.h>
0fae18c9b9bf5fd53516f4ecae4a57e69eb2c7dd headers/deps: Add header dependencies to .c files: <linux/cred.h>
f23ec9e24353ba3ab9cad1d10b34c3ac4acc0675 headers/deps: Add header dependencies to .c files: <linux/device/class.h>
dd74a333587898a064432aa88db64c957bfab442 headers/deps: Add header dependencies to .c files: <linux/pagemap_api_readahead.h>
f3ae6cfe10dc00dbb57924a3ffbe15ad1bc0f765 headers/deps: Add header dependencies to .c files: <linux/hash.h>
495c11c62a51d1cc032e0a95de8764eb9b8bb443 headers/deps: Add header dependencies to .c files: <linux/vmstat.h>
f35f98b67d252ab7cf815b61b1eb641898cfde82 headers/deps: Add header dependencies to .c files: <linux/preempt.h>
378884cb7e8a8f76cd019b28a06463e4a9fa4e1d headers/deps: Add header dependencies to .c files: <uapi/linux/if_arp.h>
d84075b997d243cf56720bce031e037199046ae5 headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
45c60b82421c345dde017321333128486fe23f61 headers/deps: Add header dependencies to .c files: <asm/msr.h>

--===============0440396764427875359==--
