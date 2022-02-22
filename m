Content-Type: multipart/mixed; boundary="===============3299998129400288586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 22 Feb 2022 12:19:14 -0000
Message-Id: <164553235479.6744.3754071791921720382@gitolite.kernel.org>

--===============3299998129400288586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: d821c745f8d92624a30a3de0ec1ce901277de8b3
    new: a8e2bc90fff69eb26902cbf7b69bdcf35678e6df
    log: revlist-d821c745f8d9-a8e2bc90fff6.txt

--===============3299998129400288586==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d821c745f8d9-a8e2bc90fff6.txt

f14b768a54942d05c93115bddf41720df8985cb3 headers/deps: Optimize kernel/sched/clock.c dependencies
121e432da75c1980e8bc9f73a37a4de698b489ae headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
4c05ed255d9eb5da1f6bca739d51394a3ed6f729 headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
92d9bb0e6d456b224aa522a3429e6967b2c691ba headers/deps: Make the <linux/sched/deadline.h> header build standalone
e319243bd444c0b122d63c478b0323e586694c32 headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
33fa673936f9966ad9da798d7edf5789f0f6fe0a headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
db06d1727a4f664aa161454af9aa0859f4ee5e32 headers/deps: Standardize kernel/sched/sched.h header dependencies
de58d0cc6549f300d384d95825d6e099703e76e4 headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
94fd150524120b22eec669043a617af805659d83 headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
8ed87d6ade8cfd53036c61a88b013fc5acb85eb2 headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
255c8495dcd76bc37eff54098f37e416c906037f headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
8cdefa62e450869d8107429f0969ba66611702a6 headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
737eff0299925c71712cf9e9519d589d1f1600cc ⠀
e65aa79f43004fdf44b8fa2ed8aa89632ce6caf9 .————————————————————————————————————.
95e62c8183700f2fb6548005985ca9c66f7c5e53 | Optimize headers, phase #2:        |
4005cb1e0d498ec14be2b34712742ab9833a1fea |                                    |
61db618c30656b870d716082b6e79db164926e29 headers/deps: bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
9800e795d47f2fd1cf196a600e81a25246addb9a headers/deps: rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
0fe60550f8bb5018dd8f3b921bdb4208d9dbdbd4 headers/deps: mm: Optimize <linux/coredump.h> dependencies
6d6861cee9cfa326ad9b077ffa219fbf1e447ff5 headers/deps: printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
fc29d314af3978ddbbb894b910d4ccd8bbfd2c16 headers/deps: mm: Remove <linux/sched.h> from <linux/mm.h>
af66ad0a042e492372643adb3330bdf7a19e4e56 headers/deps: x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
ddafd9328511b62bb649393f9954fa2ef34af4f7 headers/deps: sched/energy: Remove unnecessary headers from <linux/energy_model.h>
ce629b6a29f65099d015188a60af3f748214e52f headers/deps: mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
5362faf04c797a301a0a69813f131a2b0e76328d headers/deps: mm: Optimize <linux/uaccess.h>
200f97fcefefb230a8176438b505c53e55c3ef82 headers/deps: rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
5714175ab626ccd3afdd6e9066e54d048dc94edb headers/deps: block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
2ead27f9239a06683d1fe8e93b3ebd4ae13e8e45 headers/deps: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
179d4a2a1abe0186a3c6d8265fc9eac5dca971c5 headers/deps: Move TASK_* definitions to <linux/sched/types.h>
fa9c1dc4953338bf79a103fa420ca94e1538afcf headers/deps: fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
ca534f1eb0aca54d043a470bd0778ec199635013 headers/deps: irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
488b9144574123fd0f9a13486a80e601367cb3b7 headers/deps: ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
a2a75ca7056094154b3c4b078c0f9334f45575c0 headers/deps: net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
a96ef5ab75e65c0a9ba1430c8b41cfe4ab742b45 headers/deps: nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
7b958b223f43be2d2b0154e2d30a8a573023468f headers/deps: ns: Remove <linux/sched.h> from <linux/user_namespace.h>
6009a1cb6ab4577fe093dce528118d6c2e246150 headers/deps: kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
bc46df45599c0423233af07c7ae212811ff18372 headers/deps: psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
3569297b49844355bd2500644fa5de581a685db0 headers/deps: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
332b90c49a821a41a78c10d7a42b9c1b2a9d6e5c headers/deps: cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
7fe5364144d60348ff90cb2ace6fc19e39097987 headers/deps: net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
3b36d33cae1495e0672e465211f0b157c0afe4a6 headers/deps: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
4bc52687c6ca2ff9ef94135d13cc2e147ffaa3f5 headers/deps: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
7865f924833aafcd4f241d595513160fcad3929e headers/deps: net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
ab4f8827f7ce8437d1183ce460de53be525c01fe headers/deps: i2c: Remove <linux/sched.h> from <linux/i2c.h>
43871261f7a6e2bc47fbf802782b561ee464dee1 headers/deps: sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
6a49c1df1e22e2accb3bc8e1271e4e5027f0df63 headers/deps: ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
a72d3010d38e9ec145e86d50daabaa8c8ac9e878 headers/deps: ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
47931dd110ed57e5c0067073b981459c3af1f2ce headers/deps: audit: Split <linux/audit_types.h> from <linux/audit.h>
48bbd20c0f91ebca2af08c8149764ab1bd93b95e headers/deps: audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
4bd9eb5e9723b25f59d3cf57f0f204d66e1fd7fe headers/deps: audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
dc02e60821bba545d45a79693e5ad7b4506150aa headers/deps: security: Include <linux/audit_types.h> instead of <linux/audit.h>
9e214c8996c13131b71db9b4cc34295b8f681b6b headers/deps: tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
f0b940e68d72a566793cc5f60e1eca8cf6e984f1 headers/deps: kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
d67b9fd75a8b363e508fe2a806cb0e1a3ef1e6f9 headers/deps: ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
b5152a1bc240ea8b2ff64ec28f069bf3d5940cf2 headers/deps: audit: Remove <linux/sched.h> from <linux/audit.h>
56deba3988ab9f5e74a010baca50bb3b8d6263e7 headers/deps: elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
7bc249bd5b870bf891b1a395f132693b5f05e294 headers/deps: bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
d3698eac5478cacd9e12e4a07eb803a7b27dc010 headers/deps: mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
afb643dcd77984b8010f23e797682eba8defc2cd headers/deps: sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
52d8d55e3654b210c814cd5b50fbad75dcdabe98 headers/deps: sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
29530e4a0aea6c50b87f9ede2a25fca8acf70bda headers/deps: x86/compat: Optimize x86 <asm/compat.h> header dependencies
32678ecd93c126270fb0f9725a9198ff1f238d3a headers/deps: mm: Remove spurious <linux/cgroup.h> include from <linux/vmpressure.h>
ad6be2e51718dc7a5cbda1cdfbf3e51839ccb5be headers/deps: mm: Optimize <linux/swap.h> dependencies
3333e956f5a9c6f3ca10178d0df9bf275097bb02 headers/deps: block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
08ac1a18eaad6a736efdba0427accb26cb334998 headers/deps: mm: Optimize <linux/io-mapping.h> header dependencies
97a553033416961194c0c224b9421d1a988b2972 headers/deps: usb: Remove <linux/sched.h> from <linux/usb.h>
11a1313e6393b5438f9a7f5f0a67c3fb1b7a75f8 headers/deps: modules: Remove <linux/srcu.h> from <linux/module.h>
463306e8993dcbaa3d20d3afa30e4ace2ee6ef3f headers/deps: rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
066084d941fb09e1311a8e9d2474d3c2367a3e25 headers/deps: x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
db8ae343082d858875b5db37ebe5e2681fa7b697 headers/deps: list: Optimize <linux/list.h> header dependencies
b369836e1c8557abe4aa33c0342cde19e88cdb45 headers/deps: Optimize <linux/kernel.h>
1e5fa057c24f3e4f90bf823922da61d1769ec124 headers/deps: printk: Reduce <linux/printk.h> header dependencies
d0ef2e0ab8d88a772c5c579bfd72e057039da665 headers/deps: rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
c09aefda62495bad288277e37b3322682fcc407b headers/deps: kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
8dbdc6fffef3c21f6f6a0d1b7550f48171028155 headers/deps: kobject: Split out <linux/kobject_types.h>
3eaf57ca999a0a2491ba3760a73f957e1e9ba5a4 headers/deps: sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
a70ab6d230c2db855a49b9e9aade9e3ebe31544f headers/deps: kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
9a19405ed9ec01499f0f3d38be31c954de40a07a headers/deps: x86/vdso: Optimize <asm/vdso.h>'s dependencies
65aa02b3b15630a1146ab0015fe5c3beb83a0168 headers/deps: Prepare for <linux/module.h> simplification changes
ef5ad58c4b3dbf1010efba9d882b3911bfce92e8 headers/deps: module: Optimize <linux/module.h> header dependencies
51120f95091378fdcb299455209d84287777a879 headers/deps: time: Optimize <linux/time.h> header dependencies, remove <linux/cache.h>, <linux/math64.h> and <linux/timex.h> dependencies
66610adc9c416c32101a192c1d869e9d4450e7e3 headers/deps: numa: Factor out <linux/numa_types.h> from <linux/numa.h>
de890c40001a148797803c44b04c5d00822f76a8 headers/deps: cpumask: Introduce <linux/cpumask_types.h>
a8a1cbda53d4d13a1da61e983bd5f9d185937a1a headers/deps: sched/topology, x86: Optimize <asm/topology.h> header dependencies
1ce74799d2118dc694110b42f2c09f714e27e09e headers/deps: sched/topology, x86: Prepare <asm/topology.h>
e39161ad8e3a7aa385c402644fd47ceab8b5f638 headers/deps: sched/topology: Optimize <linux/topology.h> header dependencies
807d5878f5de9676b21fe9084cd9c897d9a14217 headers/deps: mm: Optimize <linux/gfp.h> header dependencies
6bbfd32f4134e38c1b6eecce978c96345614bd31 headers/deps: mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
e4e6d19a176861566395fadb2c7952c4672edc33 headers/deps: XArray: Reduce <linux/xarray.h> header dependencies
212955e0461dbbf0d2b38cae23870b6178e3be36 headers/deps: locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
d10bd01ef977fa37cfd05b2a00cad13605a80272 headers/deps: XArray: Introduce <linux/xarray_types.h>
3b4682811cb086d546831b9e1b710373364c7110 headers/deps: XArray: Optimize <linux/xarray_types.h> header dependencies
7644e63292882c70f7be1d4b42ceee4157e169aa headers/deps: radix-trees: Use the new <linux/xarray_types.h> header
c78b8de7977a7b4e4ed9751d924dbbf5675110c1 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
e7451b8ec20dadcbf7860ae10b9719b30544d2c8 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
77e02b412c0e26d52ab267c62ca6b59ba2c14e97 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
90daa443c705f166e01e1891d734a60b464dc6b7 headers/deps: fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
4d24be583157582cf85c6aa551ad3d8d09cfec30 headers/deps: sched/wait: Introduce <linux/wait_types.h>
2777e833538750edafe340cc8512ad7163432597 headers/deps: sched/wait: Optimize <linux/wait_types.h>
c33fe500a1c91353ab432e0a316d982a973561c8 headers/deps: fs: Optimize <linux/dcache.h> header dependencies
27c0a7216091cf6e95dc70e9554d81e41f82de1e headers/deps: fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
42117e9f6c029a5025f208748ac8e26b367ddc91 headers/deps: fs: Optimize <linux/fs.h> header dependencies
d815f503d9bcc253c8ee98bc195d33819345ff92 headers/deps: fs/quota: Introduce <linux/quota_types.h>
415dce847ff3af7ddb07a4466817a4a3bb1e71b0 headers/deps: mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
ec68bad8c7a93a05796afe1c31a3fe145ec6c16b headers/deps: fs: Optimize <linux/fs.h> dependencies
f49b8911c278eb4b399ee495de59859a8325a253 headers/deps: mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
d079bbac21efe0a65ef0baac6742b65ba91cea5d headers/deps: fb: Optimize <linux/fb.h> dependencies
c1426428d585ec81bf276a9d89c94d18d6564338 headers/deps: net: Decouple <linux/net.h> from <linux/fs.h>
86562ea37af2a7365716cb4dd3c497dd2540e5d2 headers/deps: net: Remove <linux/fs.h> from <linux/net.h>
3105ffe255e6567d940c038905fbbeba0f2a76aa headers/deps: mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
becdf78f3bc1b9880b8731afeb4464177c9db62b headers/deps: input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
b76efe84d7ffb16b679b08de6ff5b88f80212fb5 headers/deps: compat: Optimize <linux/compat.h>
4c6b1d161b8a5de3ff8c0f7cd15d4f1a0a1e9b38 headers/deps: net: Split <linux/socket_types.h> out of <linux/socket.h>
94335abba29ec3c3c0ee98a7edd098e0ceb5c064 headers/deps: x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
a37071335205235d6a99b76d3fcf926afa49ec0a headers/deps: compat: Optimize <linux/compat.h> dependencies even more
b8f528575f7ee0dce5fdc8549a6e34a995b1e6d4 headers/deps: fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
5dfeb4c88296a9341ec4d0ed596f4de81e43c7fa headers/deps: security: Remove the <linux/fs.h> include from <linux/security.h>
458e81b0201a3d93328a49fe40a17181e2e28724 headers/deps: security/keys: Introduce the <linux/key_types.h> header
a79406da8357c265622a0cc56fd66eaade55093d headers/deps: security: Optimize <linux/security.h> dependencies
6a68482e43599632c22adb3f7d470fc5f28d253c headers/deps: fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
53fcbd8479c302e9d698d3c5599fa1e33f41c34a headers/deps: net: Separate out <linux/socket_alloc.h>
eeea575c9b4d37e221de186acb501ab376f35a9f headers/deps: net: Remove <linux/poll.h> from <net/sock.h>
0aa11846cd9f6553fb5d399edd55b17e1feaaed6 headers/deps: fs: Remove the <linux/fs.h> include from <linux/poll.h>
d8cd36d5f1ac90024e158bf5a06639ef232c3692 headers/deps: net: Collect headers to the top of the file
06a98114769f2a37d8fb7cedc934afe44b693448 headers/deps: bvec: Optimize <linux/bvec.h> header dependencies
61482cf8833a612aa38b12d2f24106c02e00978c headers/deps: Split <linux/check_size.h> from <linux/thread_info.h>
7ae9f937196a711f5e67a49f2f41b92625cb2268 headers/deps: uio: Optimize <linux/uio.h> dependencies
e74cb1f003c117eb1934aef032e21445e6a093be headers/deps: net: Optimize <linux/net.h> header dependencies
104ecb29b5f79879cac372c5aa755aadd0108f63 headers/deps: net: Optimize <linux/skbuff.h> header dependencies
8ef7df49fdfc40f5dcf8302636edb5299c5a6185 headers/deps: mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
925414b0adfdea340222a9c1a5fe0c7812a34d7e headers/deps: mm: Optimize <linux/slab.h>'s header file dependencies
3fa80bb258309ede0e29a2267d652cc10c03ae97 headers/deps: net: Introduce <linux/skbuff_types.h>
a56eac69dd25944e37258cbb9836ff7a4c6851bb headers/deps: net: Optimize <linux/skbuff_types.h> dependencies
a2aea102e8d1e33dcd16546434feaaaadd1452c8 headers/deps: net: Move header includes to the top of the file in <net/net_namespace.h>
2f582f18c15d58e2943803f0042db55f20afab57 headers/deps: net: Introduce <net/net_namespace_types.h> header
4c6ee5e0586b205844324c50f90fa672cf760413 headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
1bf5a498cb453af235e171920242a9bf7b33e402 headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
47a5d67a8f28a65a40854ca80493f0c20be19d22 headers/deps: fs: Optimize the <linux/sysctl.h> header
5b72a7e16610f8260c4b4ea972c5504afee25805 headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
a5730cb61ee8a143e168d2c017e4d3aee5bc3bf4 headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
7edd40dffce4b951b62518197b9f999d59b3e17b headers/deps: net: Optimize the header dependencies of <net/snmp.h>
2473767ac4eabbf6a6bf0bf7ca4a286b190be78a headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
daf9bd4ff1bb44187159849580fd9c79ebc176a9 headers/deps: net: Optimize <net/netns/packet.h> dependencies
12920289b9b8a973f4b45e4f53e537b931aadbfa headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
91a1da48ec7f0835c8511695806f1116910ef905 headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
826133e66b5d155f7d0abe7427f766f31c1c59da headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
1e0b9d1fd5dce88b54f1438e584ccb7a9d212308 headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
7f8545808d86524ad2876aaf4d79aa7027875187 headers/deps: net: Optimize the <uapi/linux/if.h> header
7ccee510fa511793d724cbb88497e31571ba0600 headers/deps: net: Optimize <uapi/linux/if_link.h>
23283e33d03018469680d5a64f1532328313eaae headers/deps: net: Optimize <uapi/linux/netdevice.h>
f8a275e9c1a143f530cfa517fecc0b29469a6b04 headers/deps: net: Optimize <uapi/linux/netlink.h>
4a05daeedfbb0570cbb4ee5a004969b0869a61e4 headers/deps: net: Introduce <net/xdp_api.h>
c367af3319e91079145556db7ea374df138181e3 headers/deps: Optimize <linux/netdevice.h>
fadcdb2a44727a5bf962fd005db60b6e954241bd headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
76cdc2c03c282b7f232105eb82c32e66a0e7064a headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
f61765ee5cd0781fbcd9d0b64a609005a053dbf0 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
f3805adc49ef3505079ae20bd671e2570f12037e headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
1176c56793475f7f413b93688c0ae7c0b1498f5d headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
c5191b23e234d3219a33f6cea024a51ee6a72d68 headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
259da1edbcaa3ba41d11a91ad1ebe2abfb01044a headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
1e58c5969aeb1acc65818292d18ef0cacea962e6 headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
ebdb0971489938a6a1a5f770bac824b4ebd7fd99 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
bcd709b95b10a10092b97fddd10fd0bc863e18d1 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
9242f48e2648cc6a8153b9d428e1fd8a7825d4d3 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
11f481f3923dd3f05eef81d84ea77980fd080e44 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
5c9efdb3e356260ed7f64d6169d3b932aa8d2274 headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
e189b807bf214c411768d92d011e0f9e0c27d4b6 headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
5361279941b3d08d1d25fcb8fb57aa01409d4a51 headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
c7e175c59b8d491108cc112143cee9b62582a326 headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
b24dea542df2fb061be91be4f4163a27d2273695 headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
5532635f9d719a26707f8ea0f25d866ee6733946 headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
a6488516b7a774f624e00d57822a1c6722dff521 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
7418c213034404c592f263d26bbb93d3bdeb3c65 headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
5f024856fe798c64a034668172edcb00b33a329f headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
4c7eaa3cff522f05c96908508162a074921e1073 headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
72764549d6d8f326557cbf5fb412fb66fcb459d2 headers/deps: timers/timer_list: Optimize <linux/timer.h>
fa71ad570e8e1434d39d372a9c63f36ca23a0374 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
2d96d975cc8f2885ff855d64b3114031118b5930 headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
2401b3d460ee89366627c8349e8a4aecc05e3360 headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
ee651765d17f0eee4e288e6bc660d8f453c991c9 headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
49b9766cff10ee29f663cc758a9eee5a2adfe2e3 headers/deps: power: Optimize <linux/pm.h> header dependencies
254f5deb585b51ae7055b89c26326df563a445ca headers/deps: net: Split up <linux/skbuff.h> into <linux/skbuff_types.h> and <linux/skbuff_api.h>
da09b59679f11c07839feba877cf0620662a0f0c headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
783b86653efa572304f43da08937eeaf762e0c01 headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
862f2e7989e696ca4f2fa2f0c132b9c6c8f106a0 headers/deps: net/headers: Optimize <linux/netdevice.h>
9c11afccc638b7f2d5006cd96c16e91f7fd44b31 headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
00c27a525aee5b214d7cffd14c23dacd7a27f75c headers/deps: types: Include netdev_features_t in <linux/types.h>
435ed8e97ff9a722dfa0a41e39de4d0eb5e55837 headers/deps: net/headers: Optimize <linux/netdevice.h>
07345be66318994a0e1801041ea9b54cba7fa094 headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
605f26d0f25b0a1c224cb51755dae9c4f1174407 headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
b4b7b96256593a7876ec782dfd70bdc4b006d1ed headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
32ee1915dfb62ec65b4ef96e2d0e0f3f85ec51fd headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
9f613bc5ad4cfba066560e459718a74bfb50e505 headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
6ffd64e55834c6903a4cd85a756ff966323125fb headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
012cc14e2acc3455602bbc8a9521d9facf685778 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
a6c47063646c335a5c2aed741b43eb0e7efc2aeb headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
93212d3ac0025dd16d5aba9ab45fd813daa0671b headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
5b87531bb348d8070bb3bd6a0201f8b8fe7b9b08 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
0f139ea74c6f3cbd745b3ac015fdf358f58f14fa headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
1fffcad459d89b1847177bf462846be2c6d61e9b headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
c9ddc8bd94634d0ec0ca7d21c967c75178bba571 headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
254f8721c6cc4a8f1ad510cf03313a2d490ec523 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
f86ab4ebd00693fc04a63854c345b7b35711fd69 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
588e37401fa5af3141350192a4a7966be80c150a headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
8b380b99b8ad03554689f92e0bb7034c836f706c headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
22e58fded59a0aaebf83e9db4024186c2c3cf85b headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
0332e209f5482116c15335f10be4a5908986aed7 headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
55bc4d91cf843c4cc763a7727f3d61f4710122e3 headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
275bd0cfdba0dcf469907a950bb6f0bab03cb300 headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
633aaf5abe0c419f25d9d1b357bc99eb5a91d110 headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
1e4865ae347e7ad876a70a8ca09c501a85ef76f7 headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
8b2b90cb3ee447cbb3c5a923a3cb5457d4f05fb8 headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
22c4447a4461328affb8a04e9bf7bb9f8b244c4c headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
f0379a3b15f72126fb5bfbcaa5f2044293980bd3 headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
1d0535b7ca8a9d4a00ed8bd8282eae19fe8c16f4 headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
076ba3deb92f9d6cea3288c4081b750eb56b1f11 headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
f6c8064d41c66e4eb577e959403a63592bc003f8 headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
035b26949f182c9a7a55fc4ada31919204936e7a headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
43607040fe3e5a914105d5517b5c4db3c766eb7e headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
9d1c3e091dc774b3a613d3bd53bc6ec22a12409b headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
30bc3a1da004b565748a2c5b6eb7ea4dd64a658f headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
8673a59abcac4791003c260e342e0012d1a32f45 headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
55a45594ffad0e5cd0acdafc90ee5bd8481d7d66 headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
e1d76e696f6ce8bc733aba78800a7195e7efd46d headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
e25a175ccd26d83c3f3c42651aa4429484ca762a headers/deps: idr: Optimize <linux/idr.h> header dependencies
6f763d4fe8ca9568c93a3f2dba5ff3ca69e94cfc headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
b89070c829e84ca78d86c6748450ca1a8b2a39dd headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
6f0ff33f171348a4a67eb8c76f02abf43d5b83e9 headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
457cf7b24564aa9077d293cd8002d1be40677fc9 headers/deps: nodemask: Introduce 'struct nodemask_struct'
023f87f8ace770723b9d6eb099db838f5ea38aa7 headers/deps: mm: Optimize the <linux/oom.h> header
9f30cef4be7f3a0c5c49809b40f1a54b1038f4d4 headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
c15434b2a49c27b9bd6967d744255a0d3dc109e8 headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
042e3c95b13c17e5d96a12a734e477f05ee0c678 headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
253756e1a66d87e3ef7274c1d39bbba5798f5589 headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
64d13c5bc83457edcc0c35353a17492e5299abd1 headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
af99a4db6efb37a31d077e469ab0b951c52ea6c1 headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
c6ee416a08170b4f2a3d40e2fbcfbf16ca649ed5 headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
d3a43dce4f534d177f0814c4d912b9c1c93d064e headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
8b338fcfcaf4e5c46aec6406be7fd271c6bd3a28 headers/deps: tracing: Optimize the <trace/syscall.h> header
56a75a0cebe4b044d9608ba768d3421a33b4fd71 headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
88b0fc2a01db3091f27a994d5c2d8d112fa74621 headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
377572820e533fc740b5f9b126df907a52f101bb headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
f0d61a2e563d5804d137f9c14fec9dbfc8ebc035 headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
ea5dec92e5e01738464bcf6a2c9768d5cc4b4725 headers/deps: Optimize <media/dvb_frontend.h> dependencies
f20b2a5340d92473bed80253a14d04e7b0174a6d headers/deps: media: Optimize the main <media/*.h> header dependencies
0a6e6eaacc5b5b428203671fd1a3eb222caf9dd9 headers/deps: mm: Create <linux/gfp_api.h>
4051f522dfe5419f0294f9ab33c2d576048eea3d headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
cd075069dd6fc33734f97715326d51366b3729ff headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
10927874f427bace58286f9498c16e2167bcf0df headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
81a52ce95a3b5bf11010d676fef401674498935e headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
1f24f389c4548c4f309e7161fb7b76eef5f1fa31 headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
0593a793867ac965f2357c4dd8e41726ea75735a headers/deps: tracing: Optimize the <linux/trace_events.h> header
4212eceac9d715ca447c53a393bbd9b65302c1c8 headers/deps: mm: Optimize the <linux/memcontrol.h> header
d93d7cd52d18daa743e6f90ddc308153a3440d20 headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
33e0eafa7e2a3a21e48955468fca73331a46693d headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
efbedc57c738295a8a464fa815052ddcf0250dae headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
89e0be4396a3b550c43a923c00cdee980f9533ab headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
eaaacae814b7091d3227a96d7ff174d7bce08b63 headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
a0ce6732f3143c0ee69b1112ff40c4301d9b4024 headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
6f2fb8f05ed4f5b1c1b5260444a96de23966bfdc headers/deps: bdi: Optimize <linux/backing-dev-types.h>
cd4f68f4be60b32f2ba8cd7be0c1a689547c936c headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
2a627905932358fa55eafd491868739fc4db52f6 headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
e70f0c5bd3810ab0aaa1219737e3eb7d3d8e3f05 headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
d75757e2392ae249dacc49c32f47eec6d5c67afd headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
e5cf95899259e68bd1ce95ddb46e9a693f4406e4 headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
7f931ed41c060ee2f960a82b21d2b16fb5974774 headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
2574ba7296b5e24157d6bf4d2166759a877cb411 headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
d04273f782cd1ceef066787aee401cd7a8571ad9 headers/deps: bpf: Introduce <linux/bpf_defs.h>
9ec6b4b68bd839af84627263d2428584bc8dd4ee headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
159e4239b475aaac4e4be52e0c49e6dc67da6c68 headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
603f452aa285e29ef8ec58edd983719daa20fa2b headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
0630728944cf9dd3374642663cbe63301792fe38 headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
74447dc0c6a1516cb1dddd0e54385a37b621f606 headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
4a93c730fb3b668e35c947ad538741382678aaaa headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
b9428948e0357bd02fc00c4f337ae08539b2336d headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
d2a15c1f7dc7572bce9c9ff6b8e566a60672da3f headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
f671dfa3efd39ff8b19760ee1ed116d276d55dc3 headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
1052133281e30c37463aefe7a5305686ee455d7b headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
f3e6cb605625e06e1f0eb5bb1b52fa73483337a3 headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
da6af4f5664af54970742f9e229da923c2c38f4c headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
e2f4f04b759a3987b9d633ebbc07115a224d08b8 headers/deps: utsname: Reduce <linux/utsname.h> inclusions
5e1bcb0e530ad39429c6a7f57f78bae8f94f2ed8 headers/deps: mm: Optimize <linux/rmap.h> dependencies
29a45b3e78cb0ec5c229d0945318f1ef1368cd6a headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
7d269d6d62b6099f549dc29bafba53ceb5934620 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
d3098203a5ab927efeb979eac90688e067237b5e headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
f64ea0480a8e534070d954248a9cba761d66bdc9 headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> headers
5e47c346234e5985059f856300a216e77703df28 headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
c17251ba6baf3e121cdf245c2f931fc338d29a89 headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
967268bded0865074d95c4fef1fff28f53116e01 headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
66c8dd47db486cb3ee13cda8a3baf402c0b16a81 headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
8c90e391e1aa513487e91291a5739770728778a1 headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
7375be8b7ca53faed6affbacc20ac1400988a960 headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
977c0ebf49fc13f99fb5bae3112bee12506a7f06 headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
94544f8a210728169426ac808d8b774274319bd0 headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
c973942f1e7dbdb028deea88630b18181819b9e0 headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
a511aca719b7da9f1cfc8eed4eb0134b8ca8ba8a headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
bbc8e6498e22e5b1a5eb8e883d29cdea8420dd2a headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
e0ff0a0aba747b4d923fd4b9d017fb4802b80294 headers/deps: net: Optimize the <linux/if_vlan_types.h> header
ff78f540d3af68fcd51b62827c87a3585247dc30 headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
24be4937bee474cf016f04bd64ca559b9216f0c7 headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
9c93a67702d69f03cac8e1a1ca95525cfc43267c headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
8c443114a573b8b105c0165fa766ebfc1e577d09 headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
5d0b0a19453806970b66dfa2daa9a430d8d120a7 headers/deps: net: Optimize <linux/if_ether.h>
912b6582a8aa64155c11447323e3086ea3bdb624 headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
1b263415aecb3440493b8e9270dc6965875c5cff headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
a5d3292c8c6ead2d95b6a98137131fce516994b7 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
ff178461f7dd916192398cb06a1832b576f4b47f headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
aed6d2febab7660d3ec0c1ce7b98a70ee8947ca6 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
42d7d5c70568c537278ea5496c2603d4db946a19 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
7f411966f0ee86321e16b738dd068a1f9194bff4 headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
caea47521813728b8df4eeda1569cf22d0e2e9db headers/deps: mm: Split out <linux/mm_page_address.h> definitions
8b25c3f9e643c7ece3c8e7dc66344aeeae84b8b5 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
0b79a01c5f3c18cf054e48ab806dd0cf5a2b04a2 headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
48be1ed828f60a678abd924113d86ed2deb2e1c8 headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
347e3613d8291f7e44cf182dc458e35a1ad4d7d4 headers/deps: x86/asm: Optimize <asm/processor.h>
cc494bfcc72a00c388fc71d208f49e012a796302 headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
80543cb40ff71e0cb4d0c3ff563b0fbb9ee603f5 headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
31fc2b5cf4281f2d2250e1d17bcb57e23b26620a headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
755ad279fc8a740a27031de2279f2a733eaf7975 headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
df801ed92d4c7a75acd7cad3c86804d0eb2a304b headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
e814a6e00e8e2b8e7853b8e30531fab83625193a headers/deps: fs: Optimize <linux/fs.h> dependencies
2774db190d297bb5645daefb6274db22aed56e99 headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
3486fa6b9cad2fc7646014e0c7b1a77ca8ef0335 headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
06ea9ac6cadf017e4ae1e232fb3c4146df317cb4 headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
e0f0a237756b598ed329ca0b2a112e7fd09260ca headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
b6742f60e61e54adcd8a2390001dff8eaea83152 headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
2572ee54d3d58848da26c618552f2105e07a3ac8 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
4d8ba18d52f08d9f807de25df3f38a63b7da3f7e headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
cd763b373a201deb86485b2c862e20fc726a6973 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
44399a28ae4946244a3ae3862d6cc686ccbe1f35 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
1ba27507b1f6fe1b5259c3c0ecc0d281e2d48261 headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
0f1f3801ec5a242e2dafe67d18083cd6168d65c9 headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
ec7f4b0835a5c9044dbe5b0cb6bf26fc42b961c9 headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
c8b18f61b8ee2cb3220c2accacdd8da71cb05510 headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
917654ff53b936510d7a1b895f69e51e14491252 headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
eb32adb63a4cc852b74364ff3ae574c0e41e7e0a headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
e5f68b5aeceacb2e06b251e03fe64a230fc3b7a3 headers/deps: bitops: Split out <linux/bitops_types.h> header
a41c3af533cc28b116d288d1f4792f22c7a317e3 headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
bab4859925beae07fb0226d931bfb7b39b321c3c headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
cd80473d38852515c0aaa60a87db4feea70b2067 headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
865f1f078866a8b9154e8c4e138b44703d20ea03 headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
fe187bcba1124b812c74a144edb8ad8b78209484 headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
f323e30b461a56fa24a4fc249bd70e717691fbeb headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
3cf3538dc477137d9c43f3097ed283900b35cc26 headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
0b251fe237058d34cc7c48a9e495b654eb98a7b1 headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
6657430280d1a8c2a282d82fbf1bd71f1e07c5bf headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
f44f9be1d905300d333a36643d8e56ab0b357acf headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
9c246bf2e118f9bf5bfd84634f11a483b8cc5754 headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
7cef1faef5c81bad5181efadbf2ea9d5591a0b91 headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
19fdbf8ce3949b0b14e6be74a5e340d56f1782d1 headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
1ba9487cab649fdec2f48309b7b91ed7c5009969 headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
0f217f6f4f15c3772a4310697fe7e659aa316415 headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
ffefa7e6111321074be44bf0b272d406a82ffc59 headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
216227f299b92780ecd9705c344420372c4f8e63 headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
4bcd9a3039d840db1978b285023339c6ea5eef21 headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
bd38810c3fe5b5e56e29c11eec31e26b84400103 headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
b081253d9e34a518d4039fb00b40ddae89555ee3 headers/deps: locking/atomic: Move the atomic_long_t definition to <linux/types.h>
b4724e5d94e229a028c162ffc3d3c5529afb9928 headers/prep: locking/atomic: Convert C++ style comments to ISO C90 comments in generated headers
e8726462b2a1d320871dabca06c053f7063835d1 headers/deps: netdevice: Simplify <linux/netdevice_types.h> dependencies a bit
749595d01b9346a9d0731dcf1698723b3a1dc33b headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
7b2fca00390c549060557082c0f6033ecd91de4b headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
fb596d494e8f4c24eef2e698bfd1de1f8bd51ecf headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
8c33ea9978de6928bdf3d6bd2c5178bb177ef94e headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
7a69266419f77b9b7a3a69b7621ef64cd18390c9 headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
38ee90ee1fedaf20563949dbc6ea65e86188ef3e headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
7f05e82ceaa902b364962958f65c94b9b7a42f16 headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
0442ab6cd8826ac189258f1514ca8e8027294686 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
c8df66416563f1e3b99b0fd8e6d135dc7ce0500a headers/deps: of: Optimize <linux/of_types.h> dependencies
3250bbf30c7a6bb10cf5c9f874c88fad8112fc5b headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
791496533d85dc4800b046f2010b7ccfd4715b61 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
194d02373fa3fe6895ad7cf8efe729469aedce42 headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
1d3e9b811c7aa582875b45ce2540471f951e6230 headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
6ae1eebe1b9f8f5d8476f07941976e76f73b039a headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
b4f60440b15716d264dfa1bac18471b5622c393b headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
44256238e986f618a31c3cced16e042cc074f6e8 headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
71786ed39716da02ac2eca17eae1f5ed4a11e1ac headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
e0f4784842e56b4cdadfde5750a98517fd222e04 headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
78334013bc5ecf99dadd243c6829fb2b43237bd7 headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
ac68d16d4a7e66c59d4c7ead7d8db0f2bfbc14a6 headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
c3f7eb5b2026d6f685d0eb7b161e74bf51bf8452 headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
b5637b453445fb9ab85d78ef0ea1708f33f87830 headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
a9805496cc9ff8341f303fc3258c925c8c929691 headers/deps: mm: Simplify <linux/mm_types.h>
740bdfa1e597d6fdc94b250fa3bb998da29d0fdc headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
c74923132265eadbc0f0a71918d7506de0927966 headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
6522b1a1a40999c075e31cc67d10e77d9686d05c headers/deps: mm: Move the 'struct anon_vma' definition from <linux/mm_types.h> to its only user: mm/madvise.c
f84b1a545b1c7865ae2bfc3c06757b952d2a0d98 headers/deps: mm: Optimize <linux/mm_types.h> dependencies
cc18b0f543d82ddf2c08eacb134fe4da05303d08 headers/deps: arm64: Duplicate the vabits_actual declaration
4c21aa9cc85cf9775a117ce256f60130c8f377c4 headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
f12e5565ae85ef73ef6749ebd2a1bc00b70a1d9e headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
cfdb71cc0e50f1e7da8aec54853e9d65560bc723 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
95d4fe45604b43ddb892ddb2a8c34c8e3417538d headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
6b962828c52f1c371a792e148e18a3cc849ff3e3 headers/deps: cpumask: Simplify <linux/cpumask_types.h>
c8359d4cbd28a3d66fad987bbca3a17edde28a4c headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
1a803f7d70e56f2de0bfd9df5d22397cea80c9d0 headers/deps: RCU: Remove __read_mostly annotations from externs
26f2695c55b55fab2b885eff57951ce71e9b7e06 headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
fbd6a1a2e3584c770f06b191afacc2cd48e3b74f headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
7c81efa034d7d57fe6301d3c58b0ec476a3b5098 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
c5d0b9eced0b293e0bb4cd2a03e1cb68bded3d5b headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
519c6982dae9443272a298da2b6d5483772431f0 headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
a6eee7eedf4f746cd8c82b222fe283af6042c351 headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
be277b6a02ac04c5fa66784219eab74cf2d83188 headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/slab.h>
8f1cbae8116487e777419290d09159d5ac9ff80c headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
959370c125ede009ad1bcf7736121157f965ab2a headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
7d485189fb58d0bb43c3231fb352fe319d1acd60 headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
a95136b6fe4582ef7af67d149e091404f483b992 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
2bfb7e9da8b3f45cdc5c6e7d3fc4dc39f0338791 headers/deps: mm: Optimize <linux/slab.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
2961c852d43e085cc7d14a2f092847b14aa98832 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
36e52781e4969c43c290b10f8e1bdfe0e75e3201 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
e1e1070e5b30455b0dfc61857ad6b3996aa807e5 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
1e70afe3ee00eed8d0ccf920b8720cca10f2222e headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
5067b680b525ce1618543c77416b7705072f560b headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
d459aaa3ec08ff7b0e4337b2caa679905d474e89 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
9cc7bb4530ca6db486879da2c67565b0cecb310e headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
9226ee3ab4a729b9aacd3977deeaa785684bd350 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
daa9c7b329a34387882f997fb44c0065d8b17ff5 headers/deps: net: Move netlink_skb_clone() into its own header
089efe648a8d93e1bf24458912e79a72194f0ab5 headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
a2bbeb7e1b1ed8064ac78c9c942c5a9f0b4cbc53 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
301535d3da74309bd838fe55242e2375e292f0d2 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
376cf78f929a1f4a2726ecf7608e87c3c05c3ef1 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
9c1a294113284aef09ae6b5f57e74bd76d0975c7 headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
610148bbd8dbcce2caf96da80bb81fce9ab2cd6c headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
b0bc7c5b9d8ce725b2e6b07c83563ad1562e73f3 headers/deps: EFI: Move efivar_unregister() to its sole user
7530657224b3d524e9f5ad4b0bdb9deb7abee19f headers/deps: driver/core: Move more types into <linux/device_types.h>
0a483c112c577ee5982f64b6b413f02b5c231f66 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
2ded5becd0b0d7b885aed662ad2e8be417dc1513 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
288aea616a63b8f34205b0c5d7d883850d93e6c8 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
d7259d2b4ba0b8996d54759e49a891e6acc004c3 headers/deps: kobject: Move global variables into <linux/kobject_types.h>
62dc82da2408902b4b118b06ad5d35167b202541 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
4fb92810b7cdef743091fdf75585c36e6aca2e66 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
07da2342962d4af54b6bc8b88feb38d1fea517a6 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
cfb3c7bb6ae8f8bf7567bef063145046f9410cc8 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
88f0e1edefec71beb3550f657f3c8102fc92aa3f headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
a763d2924f723050ad5b7432b7092f7359d8f3bf headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
85205a530ee9164ce26472bb64588817aa048044 headers/deps: mm: Optimize <linux/node.h> dependencies
be8478f5271155ba6d67b05340cc178e6eb01651 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
687141067cb1aee375378bbfff0d4aeeb201fcbb headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
3152c17591c09d5f79989619ce90ce42d9284ab7 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
ba9d403b32bd7907bad01ea899e8f3d54fe68988 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
e4f619196e54359183300497376e28fbde7b0bde headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
4b7ab2df426e8ed93457e6a2fd84da020cce5a44 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
410daa176dabe4ca49f9fc39070575d817face0d headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
cb28153271180b0ef95511b61880294c30887cf7 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
bfc3e0c547a7cc4176d0ad756ab16b805bc4b83f headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
720139ace32d56e2ab53845cdda94af957c5c487 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
68ab25d79650c1244578d57daac0327720564f36 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
0ff00b20e9e141ba628449da774823cb93087b44 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
7eb3eac9d2b0c96d3823592ae5ff0a4b10d59fe6 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
fb87b3f27cfbdafce899ea5c6abe09adf437561a headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
1182f6821843d593ab6fee218ba709f619f72fbb headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
8a76123a2ed53bffc731a18d3180ff028769b508 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
148911d4fe739939a7e0080644a2e30884d024b9 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
f1cb437e731d98c37883e294d437f1d4c9d98341 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
3d2116a87e03f9cf5db6259d8374ac2ad79b93ea headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
664e8442ef7395e75142585e23645694db76f346 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
e26197524eff6c4279bf96eef1adbc158bd62426 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
e42aeb3afbe940b50d9475ed4ff7e9bfaff3895a headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
97fe8c90721416ff6b8d2c7642bfcefc110122dc headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
9753ddd2fec74f97f06a6250e292b4a85da961f4 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
31da0794d09859f70fb06897012c8c2017bd8a90 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
a8c73802024f9ebf17520f51bc1fac44415cd0fe headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
049be35f2f430a2837db4960ab8d8a875e08c9ef headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
4e408093095e510d245315dfe4a352ee99ac5eaa headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
97ec98fbca35b94bda2e55d88f147e87a349027c headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
b27d59f298fe1349af677580567bc17b8f2d5b80 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
e6afd91fe522943b1d76e5505ac4b10e7082a3d3 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
c908e8cff119a3bb81199e26d22cb09f6c0e64f7 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
ffc4dedc0907f79a3141f521353fb89f3c934b3b headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
e4df1ff3f6e32467023018fdb34217b8f351896b headers/deps: net: Optimize <net/flow_dissector.h> dependencies
cbb054b7910e660819d24a14a21d450416564c40 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
3f0808e704026a7bd7959bbfcf8840da742c0564 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
d15f352c2a0ff5a715c98cf95567aab0c2d62fe0 headers/deps: net: Optimize <linux/socket.h> dependencies
0761edfb002cffc04d9fe7d81432fac79c5d21ad headers/deps: net: Optimize <net/flow.h> dependencies a bit
10f15f00e85c37e38a18c4fda4e4cfb5f846781a headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
0a1f4bedd0f37e20d252333078774e0eaa31f895 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
9de1c918d37efb8b9ed84a9c3a7b57fcedeb649d headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
f4617f4b28cf1f4851bd223d92176933432c13a2 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
e9b6c69974c8dcb3a3272a200a2b01bc563f21b2 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
7777598596710cfcf3557a02abc75c40a335cab6 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
39705da555ea5ac5d619bbad0921248d6f3b0ee8 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
afca4ac6d1e9c34fd0d5f7daeaf479bd3e784219 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
3c20490554e780f83fe3aa2fe153921bb4bddf82 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
194e06b4a26e5a745ba2ea4d271f7ea6d2ad94f7 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
36c2273a111fb8c9a1ccdd3773e6922851ec287a headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
7ed430313162df503dbc32e3e1f274f73be3c5a9 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
3678b92806b9d07de1d079896313e29455d748b5 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
bcc7e085f300323d9237381d9d4e519709718924 headers/deps: net: Optimize <linux/netlink.h> dependencies
e121c2a94f2f1cc2a5c2277aba3c38445d7b50a6 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
315c71c788eac6f3032d31f48aa10392a8624202 headers/deps: net: Optimize <net/netlink_types.h> dependencies
3728ce95a6c663a5310b3e3bae4f4de66a0a5e5b headers/deps: net: Optimize <net/netlink.h> dependencies
273305ca7a6261415c40631335515776f0f5503f headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
c39ac871bc033e2655079c7880146273d6369d92 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
a4167efe488020b57f0353a2c296409406b564d4 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
2db44c7e37173b1bf174e9d017d8f5961fe3d1e1 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
fb46871feeeade2aab89ed4fd2ef8ec925eb4827 headers/deps: net: Optimize <net/inet_sock.h> dependencies
b6af493b4d944d5679d56c1ac1a5e4a1fbe2a0e8 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
cf351619616b0055420cb40be1567e2a36c72caf headers/deps: net: Optimize <net/request_sock_types.h> dependencies
665555605d51144b88611c047e76679469217b4e headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
eef79a8a1812312b4f1ee8d4a38b290898ea3889 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
172f9a534bb01eea5752a81b582638ea506b71e7 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
ef423d19510420faba763e4289654a09fb9f33c2 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
7dee7efb36b0adba6303b43b3ba2914aa97380f3 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
f9715d2fc95129c109abee51ce2d5e510b6bc7e8 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
6724ced3bf9e27d44a53baf487cbd9c909123800 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
cbdb43468bbbfc590a24f6458a9ca80ba5cdba35 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
c3b87dd9c66c9cb3e812433389b6705fdbdbfc7c headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
b2c338a762d514a2f516d9f94dc0aa09f56b11d5 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
dc8f7ec3c1111e23de83dcad6e500b1d6c6eb005 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
8f25cae55fc5028ba29efe2e87a909817a741d0b headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
93692eca73cb596d8e281b7872d9c360536671e2 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
603ef9ff9f1520770cb7236608d8647db63a6e7c headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
ac490d973b13e5ede3395a6bd8c7e090642c4a7c headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
6e1d4fd76b5e34ba780b17363614a3edc246996f headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
80d455ed2c9be152903bfb0855a7c480e52e6ca4 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
70b44c9890b1849e48860ffd3670fbfcb80b249f headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
f0e02b2192261134c6707f1b6b2cb833e756cb38 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
c09ebe63fc179e76a3fbc88dfed1f44d8b2fcb2a headers/deps: net: Optimize <net/timewait_sock.h> dependencies
f5954f84549abc2f21dd1c92571aed07ef0565d6 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
79f17acfa7f5c7506e34e8b250839a9a75cecb2b headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
fb553940535fee1031f781a189f7beb6c6a15a39 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
68f147abcac65b7d6a0528f778e18f2a94a2a34c headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
9bc8e18608a84677aa83e5102dd0b63f5be7a0af headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
65fd0c7514c3d3784937989aad67dfc853445fbc headers/deps: net: Optimize <linux/filter_types.h> dependencies
58f6332c513013e2a786ffef8b5f914aafaa4dd9 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
e5fb550de90af7c1659d539ef3fc7ccfa30bd896 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
485a119246c16c11186c50db3132feffe7c70bcc headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
01216395954ac332d9891214d4e1029870ce2eee headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
0d7a1525abf18335a3c301b3a85b46fdd08fa821 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
352be7851fcf00569c6e200f513ca3c05be97050 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
e5784943d86a3bb6e35bcb6b02d2f8edcee24c3c headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
2a2257adb0424425b7b91fac8b8b9298235da238 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
839052db56ee3b7acd3c119b19633bb38b35c275 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
52855b7e407a4ec6b65dba70b3831e2f6d96ec85 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
9fb08685acfd4cc9e56ebb02508174660777f692 headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
e271e687506cbb9a482e574ff70e90cd7d7c2fa2 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
41ed370cc136b6c35e03fd82733c292cc23eafd2 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
93c315c98613ac997a5f5a01ede95d9d712d1084 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
e72d96251434e0a1ec42763e790a63b7bf847f8d headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
011a54098853a6860c0cfd085257f8621d19d269 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
c12eaed94b6fe39a867df73b00199bdaa9c836b5 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
bd228e79c2707aec365ac4b9f647102c88166da0 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
f9a64c688b0c7e517a0772ede8ec67b735f399ad headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
087f3d225e52606f367f287b8661f96355571a3c headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
043cd5299735dcd01901d41eac6755bfec5334b9 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
1e85f2ff6cbe22b6245e3dc0ef4e7a7ff08f3344 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
0a05aae82725bb1f549e746606749ee3ce77aad4 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
28a9a39a1589cc2f4cb5d4abdcd0fa8c467f2783 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
41f3180b8b7fa8c9cf99a6769b7e49c8ba647118 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
fec7e34ad6d0dafe0f6bf4b9c71609331fb4611d headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
60e99a3cf5d5989637b07e68f4bb1c1e2e67c6b3 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
17fb11e2e3fd814182c25efdda3362a84ea78be7 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
427b921fa12f7874778ad21c1a230d18e5584816 headers/deps: net: Optimize <linux/fcntl.h> dependencies
1d2f4732aa710c6a6632c8b9143745d7c7511d4b headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
eb2afcd9dfc099d689b05b9ba781b0448cfdbc83 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
d76a34bb69731019ffac34ad34e7e8535d16b7ff headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
2426c0bc7752b8eac6353bc311a6f4d72c700901 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
5560f81abad3c6549762faa4ce9339e4f3918473 headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
d454102e08c3bc21aaecd4065ddf1f5b85e59c96 headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
43f1bf2383d46c08dd8593ae3a995013b70a5087 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
b62ce79dea23c6c3e902a4603340ccb69ac5acfe headers/deps: fs: Optimize <linux/seq_file.h> dependencies
24909ce930b0409f2d17719059bc4676f806cd6f headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
16d82d3cc50a24c7534742201059a84a0ade848c headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
00212b055a0ad59498ab12ba33b19d6b0d2a56a0 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
7dc60cb132a8de66b59a52f80f56ec221aba7697 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
ca064864349277fa7f6a861db2e2bd0b347187af headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
7c78d2411beed487fd4a4f5f6c49ef0c7bea63ca headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
a11d41e5281d63b7a39449bc9cdc042a20fd1f0c headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
f920736b7ba6cfeda11ad5b6d3ef85167a914c9b headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
e4b8fb1ad03cc5327106bfef2b996741378c1a12 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
e484c4932707e9d5f2c1e221108610ca0cc7835e headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
c96e57320c596aef3899946f3ffcde7e29fd1c0b headers/deps: net: Optimize <net/net_namespace.h> dependencies
105c02275f9aff5649f72e05dd8a9cbe24ae07e0 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
70863f671243dd50ff4e550026a4e40ea37b4323 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
4223637bcee06e3676639e983606af69585677a3 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
ec69c6aa5ffd35bf1df8fbbbd60d1da19a9b96a1 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
e1a199eb37982be18d3539297b7c75f3613014a5 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
54ea5cfbd83beb4a9f56b7a6e4ecbb580564edc9 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
352a27391b8cc7ef129a6a2ee897c4b48d1efc13 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
90d77e9fa9ed2dbbfa37614794d2dfe63553e71a headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
abe2f8868e3f1d79640bd38edaa214a1473d86a0 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
341b73981da6eac538fbaaf23c8fad39888af722 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
2a988b54891a6e83e5c06fdf7a0eff16a7527c7c headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
734f37511a355d2c5507c06c9919f1d56665568c headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
613a6c910e8e589e97b9beea757a19e48fafe7cf headers/deps: of: Optimize <linux/of_api.h> dependencies
b2fbd9b8e27fc3bdb3c95e4464436134f07f36e4 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
608963a507fa53213ca7e6d5379c9cbe9ee637b9 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
db63713128c79ea28ca487eb942b6dc740943848 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
c7c01b972328ce8907857d1d614c273888b12b4e headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
36820c56511938d65e619c7da3c4d2f02655a335 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
a61520c056f549c4534ce985867a8fcd3b23f9e9 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
c9404bd155649c002cda38c7cce08284579b4ef7 headers/deps: genirq: Optimize <linux/irq.h> dependencies
7b5c8785e7dff7a5d31863c1a7dd8d77393a69a4 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
302fd45f1d573aa39fb37e80469c6e4774e15f9c headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
cc7baa832fc0fcbc34f0ee7fc2fe531ebd2029cd headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
aca9dc23832091d6e3987687cfe20880ea8382cd headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
7ce43429fcc8e6194b5d916a4795c7aab5c663b6 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
faffcf4f8992ddb8435cfc6c57080ea4b6d88155 headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
f56e98e2f0c626b69c9447e2cb657cb40070c225 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
e2c2d58a5c967ee15a9244a9729145b5346e03b0 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
644a4b91427d73efcf17a776582552999848cf8c headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
825d5f3ed23481d80d4b37dcb5c689bbfcf2eb08 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
a4c86e419542dad7993998e1c8494489050f54b1 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
8fab15e9d834f93369464db070b3b0969ee02cab headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
c341bc7b44dfbc74432bf4fe1b7bc768ec4df853 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
9fca8d2d923b10dde353443ab3f286fb07b60dd9 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
6cef911db235f4c64c06688aca119a54b0aa4f58 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
fcb97e9061bcfc9826cc428452fb1825fa371a77 headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
8a0cac8fb2a0b896f557fbc2c150be500b799992 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
db3b7626874004c03168d4f79d580012fae32e16 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
0b21178b0333780eaab7ded2f87e8571b67c838f headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
9f6c3a93aac1981d0896ee9640d26ca5bd1c1c04 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
14a56c5249285ac7a3ebc1850a1ba2aac0d427e6 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
4e78b1b30080cbc4ff84abb52fbc02793a6f2aee headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
4bfad829931a17f91f3a99f66f1d064e2d97c78e headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/device_api.h> inclusion
1e8c4bcc6668dfab5a52710a75920468a006d2e0 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
d0eaf26294dd3834861b505c061e2b70ece4b265 headers/deps: PCI: Convert pci_is_enabled() to a macro
77af94f135b1dcab62d79d2024bf08255830329e headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
9bb4b9381f9a2ca2fad6447dfd1b902e5361d261 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/osq_lock_api.h> inclusion
9eed89d12ee368d0f9a7bee3e7a67778c04300dc headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
83207491e4e16992558d548adf5cf0fd36f66840 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
080a7a1813921ea1997cc88ff6c98165ce192564 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
46fd3357c15e448c916d7b99ed02db6cc52f4f26 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
dc581af8dc5171ef0783702482c75e814e220b65 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
e736ca0f50b73000eb9d42d5ede14fa7fff6c3a7 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
cbb87149addecf207977fc33d63f69e38c2e3859 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
25f6acbf4c2758150dff01bf960bb92f60cfa6d1 headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
f1d27467ccd8eee48a3e760f9084c5ebf948ba73 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
6234c0bf72038116e65a04ffd46732b228bed6b3 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
cd9352cd57c1076e35803bdba0bbfe0015f6031a headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
6412358c518e3cf1e17847a05e088ded0b5695e5 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
ecd6ae901409b098ecf6e3b48593c20df01b246c headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
1e47b857efb8e41019783aa0fd35ffb4e93e7b12 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
97f9f4b8688f42bde5d5bffb35aab7f0a7bf5c93 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
5e055f8d318e20e8cda55efcfb2da85dd91352c1 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
4c22bafd2256d3a98330f57776c629d24983aa32 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
15dadd078d1d332ea18c5387502aacbcbd5e5dd7 headers/deps: net: Optimize <net/netns/smc.h> dependencies
53703247c3ee99b7f52fd196785daead4748c7f4 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
55e830d3b65d725c190a76facccbc1c2e5e3a604 headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
e553f43a8ccfb7c9006c5c6015b3e3bfc3afb12e headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
9c05deee822a341237ee0ac68d16011e3c2fe6bd headers/deps: net: Optimize <net/xdp.h> dependencies
a7586c05fd600e8d6c601ba188fbe32c070e707c headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
ace777c8d86ec06b062e1dac6ba744e639297d02 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
cb1f06e9a841d35f37256a4f3fd577c70a9c96fd headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
28828c92314fc92b1e1b327c8bba1335cd703055 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
5868ceda85a909219a920883bbbb1db8fa65155a headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
ea3439e11a01f78634da558f74bf533573456a23 headers/deps: fs: Optimize <linux/mount.h> dependencies
6753ddeac5419b6b3a57e0a40986535268fe0f37 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
5335a6159f29b4f4652e2959da7ba4c7cbd583bf headers/deps: irq: Optimize <linux/irq.h> dependencies
dd9340f04a01bf3e6f18b1c07b1bac8076c3540a headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
86058dcd42db0a95bd2c45b71a8baf629f076d33 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
0f5f3235b82cf0da421864dcb0d60a38f384bc93 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
633489cb38fc45ec057ba26dae203ed1254c107c headers/deps: irq: Optimize <linux/irq.h> dependencies
436ae85700abda9f991f937ce487dc8cfa8d5855 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
02ac562bdae83216669bda814b881eec442cf16b headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
0f9224c9bae3da80162b3374824440d6ca665c9c headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
cb34ee334980ef66ec415c9a09a7328155003453 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
f48a35e355bfffd7ffb86e92a6be0105798a512e headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
452703e1647cabeac79df764519a0111fbbaa3f6 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
d58201f0743996c98786a5c3ecafccf21a044084 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
26ba4e9f80d16cdc9d374f58c647fbbf727cbb2d headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
abab6f9c5eb288988b3de22d66e66a65bb1b7107 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
9df9258584da5f46cc04885e7ef303df15afed86 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
021d157c2696bd7cbae57a75c0a541bddffdf35c headers/deps: net: Optimize <net/pkt_sched.h> dependencies
b5deac60e459ebcb09bf428a4c779c960719fd18 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
c92a616343817a9930c9deddd4243e371b5eb62e headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
52a74a23b19e5dcad31e6280750693091a9649f5 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
56ac110fb670d507e75d7cb0f738b77491eb6afd headers/deps: net: Optimize <net/pkt_cls.h> dependencies
b7dd81eb61872e5c03048218dd30f31589d0ec61 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
32d3939bb163a729f823587b8a8f8438084226cb headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
f031f086dd1153af0e0844ae617f01bb00ac353c headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
3c549d35ece5fa43d9d9d9bdef7c499e034d313d headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
4d89b9f05c38dfe63c4e47b12f4e9fbfeba63192 headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
f966714dd97e6d14112ed6db5088d98a3f7fe2b2 headers/deps: mm: Remove <asm/getorder.h> inclusions
7d076b55f761014577713e37eb34e50fe5330ab7 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
1e3fd18499c84951c6af742996a2f3851ed6b09c headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
c7aae6bc50c5c85facf8d57c8bb0d81d18311d7d headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
a39beee477b41ec6d9b4e45b3612d9ecd2c1138d headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
faf6bde3f780f3c2a4c681931e101324032e7756 headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
24bfeff7bf942274fc2238666ffdadf5c0c2496e headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
3c2e1e3521f69a559872b63de1ffd150adbaadf8 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
a650df91a64a41cbf07216a95ef193209b93dcc9 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
4aeb1a0fd7dfe4e114e969454c7b3c51f6b6601b headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
8b7e88ffb75edc84ea21a8431580bba0579e8858 headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
32a8eeb2626b8a8014fdc6105324c74eaa26fa16 headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
4335181d781d28a82802b768dce3574182198fa9 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
94c787559239a7406cb93199fb57a5e718a2bc79 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
ab81eba3b7eeadbdca1f2977b6ca56ccb604f1bf headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
2329af6bdc4c55c59c25523043b155d6de272e0f headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
00e6662d3fe3879d5e9ea9f246c17c2daa700e6d headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
a2b852de5af9790b8b6a1bd55322406554201c96 headers/deps: sched: Optimize <linux/sched.h> dependencies
6cfa5f5054a7ae14f9302de1a7cb4bb363480a2c headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
fd975d7112723f75f11e6547868c0a6ac40e7d9d headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
ea9167d4a0f44cdc9e744df137e3548ff3f30a81 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
b0abd1e882b2728ed3e3c7f1052a0f101a729ceb headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
0eec64e2cf0e214d138cfd09069f987b009468b2 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
1686aaf0332f3f1aff2b7e1eb4fd006fd808370e headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
a333d83a166d4bb4a7df6b528babeef25c122d19 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
8276482349ea6420d6aba45ab9c607ce74fed3df headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
7e21d1d27550c27f479b725cc1ff9be06128c78a headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
e9e2b16358510f2508bb0baada16cffad17c9c54 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
98b9700082892550a1cc8fb8dd0cf00c3366a866 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
1f26f5208880c17b5c09ec96bb96c2e50fa044ac headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
1b9a613b48c867e93627d28ed0f869f6b868fc79 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
d22738305be1a704ae5969ecd9aa8c1b49f5ca76 headers/deps: uio: Optimize <linux/uio.h> dependencies
69212175f98ab32b46f45f1be3cb4f87c9e02ea0 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
64350519491fd1579c5e28fc70ad14d269a29850 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
bfeb733f3361bd1a2abcbe1964bf1811f60aded8 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
7e3b593c5f283f29760d67f1654ffc9a2e25bd65 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
9e042b7970c9428a09fd3b585899194b2d7d2380 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
31e1f772e450506cc6c3fabecfc3913db85743fc headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
24f3ea404fb95bc251385795dad30e14c22710c0 headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
a017bdec44d9c5211f2a6d6583f0640b643a685b headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
cb995e5e61da51ea6e79201c55ee8d3b673fdb4d headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
9e4b62a6cf7a72781c873f97f0f1b242a3518f47 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
b3f55569970b9e427bcd962e559b5c9ba1ee1ef3 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
8947e93e31b6636ea3b96e4bba8ce06bd696fe29 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
42a850dc9c0a4e625bda969c5f690ff122791476 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
3f70a809da74c856a61894db5c5c78fbd3f865ef headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
8edaca84d078d9024fbdb240faf20758aa7b23ab headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
065511badf691180839fbe3eb900c5c6efde22ce headers/deps: net: Optimize <net/dst_types.h> dependencies
47b2e6083127e63ae2cdafadbc36077f808fda0f headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
f8ef2b80ca506acd130465736a66d372942e84b2 headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
b0dc789480e9a29cddd6607e856955fae705c9b7 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
a9db1f4f542ee5e48ec8b45196ad6d043dcc5488 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
db8e463d1bcf71928e2cf652645ddfff7d5359e9 headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
26e1efc60d2b9847ce971e9a8b9c4e4dc4a0ba89 headers/deps: net: Optimize <net/route_types.h> dependencies
493d4c35929c964f197fedfa97f7ab822f622af5 headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
089f3010c72fb1dbc68bdd99ec1a887b80a46dde headers/deps: net: Remove unused is_etherdev_addr()
870c59fe24dd7ab8413a2c9096992593e98f0301 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
c990fb22566c14dd799d234314433a2ed4c86a5c headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
8220e888bab7ceb6b45a162c2398fbd57cc3142f headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
4a4e8211f4375833ba9e9a548ff073d5668c368c headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
3b0b907dc92d9b3fee10080997f18e9b0a8fead2 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
389232af588a0eece8e22559780c50e164c1a979 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
34943475f17b562c7668fd92f6923e133ae0a9ab headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
eb5656b60ca1772b6d84832119d8a4e834dcfe35 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
216d2b1c3b51b2ee258aff82283a94c9e195bfbb headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
2811cf75bdfec8a1a944b9e165d637b98006ebc9 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
44c8988b5784683dd17bd46ea578b0919ee869eb headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
fade01d7f80632337a59506863bc29dbff44dba2 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
3dd1c63e216231cb7d095bc9d115b02cfe032386 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
43e1f84e016f849f8ea7b5705dd2faad7f781537 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
cc5028304ff2cfc057808f4da0e6fc617800ef8c headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
be7e2c45d721adbc195fd61aa7fa255eb966bed5 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
7878e3685739e5c23d8ab9c029f367ec93532f48 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
7b9251aeb929e4d5688c7f9482575034f122a78d headers/deps: node: Optimize <linux/node.h> dependencies
341486a4a76ff6ff6595755984311e316da813fe headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
21f3f6ec1e20f15924a5108a18d9565d9248ee51 headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
8fb7dfaa898529447c3e1619a5522fed04ea59e2 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
57fcdf2b02221797d47dc9c38dd80ef95d3414b6 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
efa941b069a78ebacc6fc8532e1c14dca8636fc5 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
2b65a9ac28ede322026eb3b7ece7ed3757b75601 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
635929663b35bb877e049bc85dd3bde1e20c73b0 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
dd8a31722ce7e50220041f43b1b7edf9b8b5c3b5 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
8cd5e87c7c306ba1b751fdf00f6f87568db58d32 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
ecfe76fe557b68b6d4ab9166cb551bfe8304aade headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
de4f7c13e748f18de54ce31ff8050b1384cbf84b headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
226704c75f83ee17a5914043a04c3f4396f79035 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
75fd3e86b399072ab9cfe5a6b6c22a12cd9cf27c headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
435c000b2e4608d5c042c30449b7a4153aa87119 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
880a90d364d4afd059dacaababd9e6e3276ee48c headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
c153d7aa3e6f0367e945921c49a47a80cee56ab9 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
2813f3c92bb740b80ab97650fc1d6c7f3fdfd5b7 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
8c5c3247d66248158f64f4f45ffbaec6b3ce912a headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
05ebff412ece564e2b5d597828211d263a7a71c3 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
aa7f50c38278107d1d8849ea86d243bca65f30e8 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
30f85d5d0775596b78dd10317ba435bec7dbac9f headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
3a5ee6e2388132deaf69499ae5c79692733185ee headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
783417d18dd3a07e58333f792a2b6d3ba26cf9fe headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
cc4ee2f6a3c5baa9849acfded1d2f580e20593bb headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
5a300784e6a5a4e0bad7d2fc189411b2e006d220 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
00eff5d376c28f8e0be33d9eb9ee4858b88438c9 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
a848125a61c4c12fb55258e7ec623ae89e63f09d headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
da62cd951b405860b1494b007dfb05992ebe2713 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
6da0b98590af9e84626d6116a81110035f808108 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
55aaf640ee5f2ff6a4a918052ecb4bb81ff7117d headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
127f795c9b0edc35167187b18f960f3a3258d9b5 headers/deps: mm: Implement better CONFIG_SPARSEMEM && !CONFIG_SPARSEMEM_VMEMMAP header hell quirks
d4fec55ec123338f175cbb80d26de4d6f505bc1b headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
49072c48f5d3bca7395cfa88710927f23eac5fa4 headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
fe3d803a28f00f15388a79bc6ce469d77ee9ea50 headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
9fa0ae705e189d2870718ce9e154ecaa6e1b7bd8 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
2002009f1c5c8952bf7083f292826b1fc5c40c9e headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
a99ff12f403d5e847369c5b03bc50ba7b70c4fe4 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
576fe2b0c94a9bdb39ea0d5f59cd0337025e6923 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
79378130317e28252e30e346e14ac469ae6f23cc headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
71950dcb4072e4210ad828b03d4fdf89944433f1 headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
ce13f0967f4cba5799e64bdcb010484de9abded1 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
c6729a2f8b1692b9ef5423ade15e47f404e6b9ff headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
87f8dff6086ae372fea6d2362e308cfe03c33fd6 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
60846ccd3e0e276a6a2692e128de5f1ac33157bc headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
bbe857d9dad57664364243357c295efdf66023d7 headers/deps: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
c08f1fce2c6a9d9b80c0d14d65b441dd833c5baa headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
fcd9e6d5cd1da42bec07bff9296d10e6b0509509 headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
30eeb4696f446097f7a8faa8a79af0db126b009e headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
d1e3a10a061eb2e4f5f64020f1248fe9570f4652 headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
979847b5212ddc4fbbbeb4f2470fc2a68d69d9e1 headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
a95e52b50ca2e747ddf780890f9fb7f0a64fa2d3 headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
d6d0a4640d2d688751bb6cfd862ef8e85828e25f headers/uninline: Uninline single-use function: arch_make_folio_accessible()
d4a494403b39eab7e3930ea3d5fde3044d19b946 sched/headers: mm: Move folio functions to <linux/mm_page_address.h>
616f3ad44b2442d7d88aa68bc9838c2692f1bdfc headers/deps: block: Optimize <linux/iocontext.h> dependencies
f97cbcc6126765b70396797bde3ed8e15481c965 headers/deps: irq: Optimize <linux/interrupt.h> dependencies
795b3cc23d6fc048268ae5ccb2275847bb883818 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/pgtable_api.h> inclusion
d73a1255ef96fc40b6cb895b8ecfd1596d23b2fd headers/deps: mm: Move various rare APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>
deec95b101819ede72e598dbc65f0da77a71f01a headers/deps: mm: Move __pa_symbol() and lm_alias() fallback definitions from <linux/mm_api.h> to <linux/pgtable_api.h>
cea22b6343c00184a234296929e20cfa691bbf41 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
76dfc5a63fa52a2cbe68f7d7f372a0740f0b1483 headers/deps: mm: Move the folio_try_*() APIs from <linux/page_ref.h> to <linux/page_ref_api_extra.h>
0863f44d49fd546d3bd7c5970a8e9a7484cbbe1a headers/deps: mm: Optimize <linux/page_ref.h> dependencies
175fdd17712e306ddaed71c16f894b18b26b75d9 headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
fc3bd4d066eecc3263230dc8b49e18a30d861840 headers/deps: net: Optimize <net/sock_api.h> dependencies
9ba4f5fd49232dba5ebe1d229ba24fb936044264 headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
52e14ef42d113873aee2e3d551e2055f217637e0 headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
b77d5e0b1acb83705fff09618cdf0ddff1aa2219 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
1e01e5335901864d7d294b46d648fec3453a3ef3 headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
0d8b2a2bbf02a5bbb7feb6ce28b41c377edb1272 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
04c041f24a10598f269d68c93ae3e9b73e800d61 headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
d5e57753f6e2f1f9cb134498b040db4671d6e0a4 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
b89c73839263c87e69af34abb3507a0da88d664b headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
1c1ab63f55fe937d2b6711fbd596408ed5ce6c19 headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
781f5527f14563b1b1d633cac6ac6647439f7c7c headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
1f70089f986b2fa46c3f12fba0db450532a516fe headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
7f74d7a69c9734b28a54265a1932184b6359ce5f headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
d66e78d2cd5ab332564685f1bc17ea9cc1d5a9de headers/deps: hashtable_types: Use ilog2_const()
298fbc6e326aac88f2a02648d24be6d3574e1f2b headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
5eb94aa35f05666f7447617109ff317f2375a066 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
bdb6c69c9e45dd2220bfc6a5e1c4b35ce30f28c3 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
d11fc8efc7ef6bbe61a64ee6a9de7fc2c219b4a5 headers/deps: io: Introduce <linux/io.h> for rarely used APIs
272d5b1efee681a13c07b84dea8f8f224e752f1f headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
52f987f950dce371983d9813020730adb5b521d8 headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
7fa1787823164234a425f1907f1df9689a4bb2ba headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
e2434a090258b485b5f226a6a36ba68a8cadcb31 headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
ecb5aaf1a0e739af5c0dcb9c496d59c4a7700530 headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
5b212e0dc9b0f25536aa24e63e4ec36207efc351 headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
0f26a771a5f475677f472093fe1f0035f14daa00 headers/deps: io/arch: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
5425f856a0c94a0e27a7bd4405489e950870b948 headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
6cb641ecea8b66e3a689c0c35fc0e874a07eaaa7 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/cacheflush.h> inclusion
d0d5a11850265944733e72be2ed04e84c2ae79c4 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
237a2b4bcf009627598c4ba56918e8ebea1648ec headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
3efbefbb95560eaf3b476b69577b68c3b7f0a446 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
a7b82a326c8f0a8fe460a2dfeab2982c761c38f6 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
84d394905b557f15ef7b648726916b030d2fd3fb headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
05a911f2718f6f9d373472e927262b915b36f70b headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/nospec-branch.h> inclusion
8dfaa30b6d39d2539c242afd9605d943fd96bd16 headers/deps: x86: Optimize <linux/paravirt.h> dependencies
b984666a75df2817b80842a5910243dab97b7df7 headers/deps: x86: Optimize <asm/mem_encrypt.h> dependencies
81e420a7fa1efb2cc4f02c163cb00417c3fe1a70 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
a0fdd8453ccf1bbff96386e8f9097d6eb8c4f974 headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs
46e6e0f15acf0e57dd8c7effbe3e90d816ae7a5a headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
119c051e22ce0dbcf805c58244f3505ddfb0fd6c headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
fcc57c27d695db9021d785d10996b0d2a6721a1e headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
0308b6c7c0f9ba2a2b759cc69aaba295741f41ea headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
fadd8f2e68d1378a9b4e6104f09cb03aa3ad1a81 headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
af80c16094fa105ef0f627b642e5a0404a660ca0 headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
84489ea6de81a8785cc5cae7c4e3539dd6302c65 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
4028b2f9f1314b4290ccbacfe3210021baaf03df headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
d1044f78ef88ef4ac1fe7627d8536a985633379d headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
a076ce65a81282c1ca9b34eba10d2f264ad51ab3 headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
a6059a9d7c7917868efc05db8698961e2de94957 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
fee2034aa6e9d6525dc3e743a545bec772e0c93c headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
f59dcb9595fe7aa5a737b63af1c854b3da446cb6 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
98d4a3df10f06f627ff1a6f253f4b2656dbb183c headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
3bf0944a099b2b3587412559a36af26425241e34 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
17e0f25749eeb0c1845d1a284f8139f2f22b8708 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
fbfd7f6798d68b14ed4e056fe53521244372091b headers/deps: fs: Move the ____cacheline_aligned attribute to an easier to debug position
b70af4c3b556ce81fcd3a937e4f14c63342db990 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
d747e3647885d4653109b4a7521e16e4a6b17390 headers/deps: uhm: Introduce <linux/umh_sysctl.h> for sysctl definitions
6adc65b71f465b73e96140421faf86659d608d8d headers/deps: umh: Optimize <linux/umh.h> dependencies
f1cb7b6aa1682b39b99b95bab75f0961c2843171 headers/deps: umh: Optimize <linux/umh.h> dependencies, remove <linux/gfp.h> inclusion
20bd3849c1f7f70cf81d1ebf6b73ed10cd75b6d7 headers/deps: umh: Optimize <linux/umh.h> dependencies
8dcbb2e2428417f2285413cadab813e9a0c3086c headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/sysctl.h> inclusion
5f9fc58a88529d9f516d6ba4b031d9e8a7542e7a headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/uaccess.h> inclusion
755cff5941024ee9f52e4754f24d9034f2a8e81d headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/string.h> inclusion
48e75774ecdafc3b37f0f5c0011ac09ed5fc33aa headers/deps: poll: Introduce <linux/poll_time.h> for time related APIs
6accc8055cc2af19eda49accb95b1f409543c8fa headers/deps: poll: Optimize <linux/poll.h> dependencies, remove time headers
d218dc95a3d6df46a95747472b839ce999dffe35 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies, remove <asm/processor.h> inclusion
9b2945f7916d14a298887829be75a2a888af8501 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies
e428c27e51c77dcc7da725ad026d3e6bba8c1f81 headers/deps: nfs: Optimize <linux/nfs_page.h> dependencies, remove <linux/pagemap.h> inclusion
0669b6d8ffee939f32c6b3d3d4a84b7e4b0d6e4d headers/deps: drm: Optimize <drm/ttm/ttm_tt.h> dependencies, remove <linux/pagemap.h> inclusion
62ba11abd5d13c89427a542db2b28fc17de55b56 headers/deps: mm/balloon_compaction: Optimize <linux/.h> dependencies, remove <linux/pagemap.h> inclusion
c232f535aba001a59005ee0050f16d73027a3c0a headers/deps: buffer_head: Optimize <linux/buffer_head.h> dependencies, remove <linux/pagemap.h> inclusion
d82b0c6620cb4487de5448da398d9f8e42082cd4 headers/deps: ceph: Optimize <linux/ceph/libceph.h> dependencies, remove <linux/pagemap.h> inclusion
6b5a1bfc6359cc9e12413ed16978c3b34de2f969 headers/deps: f2fs_fs: Optimize <linux/f2fs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
e3713aac9872af4bb7a7b815a9a327ad833186ea headers/deps: fscache: Optimize <linux/fscache.h> dependencies, remove <linux/writeback.h> inclusion
ca75fe2ab5ac1b026f88980cab0136c66e6f5565 headers/deps: pagemap: Optimize <linux/pagemap_api_readahead.h> dependencies, remove <linux/pagemap.h> inclusion
82fa822c6f8a11af7c13e39348ff71281f14f528 headers/deps: ksm: Optimize <linux/ksm.h> dependencies, remove <linux/pagemap.h> inclusion
af4fcccf37a95e18f42286f6a4151a1fd3da7890 headers/deps: mm: Optimize <linux/pagemap.h> dependencies
ed982802de7d28aebfad466beb9a8cbea25052dc headers/deps: mm: Optimize <linux/kasan.h> dependencies
eaaca5e64e4c27ec8763cada7c28179ac1e3bcad headers/deps: perf: Split <linux/perf_event.h> into <linux/perf_event_types.h> and <linux/perf_event_api.h>
f04eb3e87300781a74ed295261d6e3faa24720c1 headers/deps: perf_event: Optimize <linux/perf_event_types.h> dependencies
804875e614a27c02ad3efe309537df156dee7939 headers/deps: x86/stacktrace: Move various unwind APIs from <asm/stacktrace.h> to <asm/unwind.h>
8b5b112ebb8138a7a520e965c0de585ca6d5d321 headers/deps: x86/stacktrace: Optimize <asm/stacktrace.h> dependencies, remove <asm/switch_to.h> inclusion
a1b529127690d2ce0086dbf6d49dc34d44fbd0b3 headers/deps: perf: Optimize <linux/perf_event.h> dependencies, remove <linux/perf_event_api.h> inclusion
e525fd94a274bc56cb3a3791c4fcba89c2621c59 headers/deps: sched: Optimize <linux/restart_block.h> dependencies, remove <linux/restart_block_api.h> inclusion
e505fe5fb8c10a819f47497c175ff2250fdaf230 headers/deps: net: Optimize <linux/dynamic_queue_limits.h> dependencies, remove <linux/dynamic_queue_limits_api.h> inclusion
a3a589d17d4ee77a86d1be960b117c6fa2de3f7c headers/deps: Optimize <linux/siphash.h> dependencies, remove <linux/siphash_api.h> inclusion
6f092760259dd586b3862536a43e705223eecbb7 headers/deps: time: Optimize <linux/time64.h> dependencies, remove <linux/time64_api.h> inclusion
d9c5d99c0e4ef6577c543fb162a59066675c0040 headers/deps: sparc64, mm: Define simple constants earlier
c938335cb7885488248af9a0eb25e02058b417ee headers/deps: driver/core: Optimize <linux/device/driver.h> dependencies, remove <linux/module.h> inclusion
c6963bfc9daafb0791dfb1e05b56d4a599861b74 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/string.h> inclusion
08b579232d9faaa4a161f395de8ccf18faacf7f0 headers/deps: delay: Optimize <linux/delay.h> dependencies, remove <linux/sched.h> inclusion
0100105cd540f220e427b09f2ecce0ade511ce0a headers/deps: tracing: Optimize <linux/trace_recursion.h> dependencies, remove <linux/sched.h> inclusion
efa2038feae65617854747e97d05cdf17952b210 headers/deps: RDMA/restrack: Optimize <rdma/restrack.h> dependencies, remove <linux/sched.h> inclusion
d0fa110befe321be7554a83a68965b4d62c7b3d0 headers/deps: dma-fence: Optimize <linux/dma-fence-api.h> dependencies, remove <linux/sched.h> inclusion
f4a202d3bd75fa459c2be6218295c4989e3babf5 headers/deps: uts: Optimize <linux/utsname.h> dependencies, remove <linux/sched.h> inclusion
197dfe749abb6214437b7f01644163e8d3e5fc1e headers/deps: libata: Optimize <linux/libata.h> dependencies, remove <linux/sched.h> inclusion
057fd94429a73d3bdca4e373c9595f59381aadd7 headers/deps: scsi: Optimize <scsi/scsi_transport_fc.h> dependencies, remove <linux/sched.h> inclusion
39aad1da4d853c83f6531ac2b8ae7f9f1d9eb457 headers/deps: sound: Optimize <sound/core.h> dependencies, remove <linux/sched.h> inclusion
98ebc038318894bf116d577d397702c4cb2c2d7d headers/deps: RDMA: Optimize <rdma/rdma_netlink.h> dependencies, remove <linux/netlink.h> inclusion
a9bc6b1f181ddb9e783f2a11a2f69a0d46fbe818 headers/deps: RDMA: Optimize <rdma/rdma_counter.h> dependencies, remove <linux/pid_namespace.h> inclusion
c577459360db4e8a4b169276921469f88e5adc1f headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ipv6_api.h> inclusion
eff776636227b1adbfa4bf2feb0717822881eb0f headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/xarray_api.h> inclusion
3c808d376b10868c348224eebba0fbb617fe8959 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mm_api.h> inclusion
9e8dba6a8d1e44833e8230daa5030cafd2c2d472 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/jiffies.h> inclusion
f4d391ec20226345c34fad1ace4320a8fc04fbb9 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ip.h> inclusion
de8452e4c858b1c0bcb92c60fd0138a9cfbf152f headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/netdevice.h> inclusion
0e6c6d259c24212e4e033181158f21a70b2f2c0d headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mmu_notifier.h> inclusion
170b9c684a8cacb38e363f178892bad73c09d57a headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/ethtool.h> inclusion
0e40719005743e8ffefc83abfacd618eb414b525 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/dim.h> inclusion
5fba5fc0ce0b5dcda25c4516cd9bbb6448e3210d headers/deps: Introduce the CONFIG_FAST_HEADERS=y config option
ac4fcfb4c900028bab515d073ae957c519e5e556 x86/cpufeature: Always provide the cache_line_size definition via <asm/cache.h>
4d33e30fe65bfeecf4d66ade07b289d56b078566 headers/deps: x86/asm: Optimize <asm/segment.h> dependencies, remove <asm/segment_api.h> inclusion
a8e2bc90fff69eb26902cbf7b69bdcf35678e6df headers/deps: x86/modules: Optimize <asm/module.h> dependencies, remove <asm/orc_types.h> inclusion

--===============3299998129400288586==--
