Content-Type: multipart/mixed; boundary="===============8614723827956665371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 30 Nov 2021 19:25:46 -0000
Message-Id: <163830034604.9163.17766943682938614701@gitolite.kernel.org>

--===============8614723827956665371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: c4b94af54da2c3c652f26617a44c5c533bd4bdb0
    new: aef8b78b0d5ffb0b3519c7bdd7c9e0ce1948578e
    log: revlist-c4b94af54da2-aef8b78b0d5f.txt

--===============8614723827956665371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4b94af54da2-aef8b78b0d5f.txt

c9a771e14f6abd0edc100ecdd01fef5a3523f2e0 headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
b16d6db521bee7d496c7645d17baa2ea704e2e6b headers/deps: Add header dependencies to .c files: <linux/rcupdate.h>
c12b11a9503f7988b51a6cf2c3cac0ec1a57cae3 headers/deps: Add header dependencies to .c files: <linux/mm_types.h>
6486e55ac177e589a1b2a760418cc44f3f3d33de headers/deps: Add header dependencies to .c files: <asm/processor_types.h>
89f2b7e37e6c741260982e0c1fae3e4e04f77cc3 headers/deps: Add header dependencies to .c files: <linux/rcupdate.h>
1080ecefca8035844006ba675c150630a5afedac headers/deps: Add header dependencies to .c files: <linux/fs_api_dio.h>
44fe7d014d95d114254db88be7d9aa2865a5c885 headers/deps: Add header dependencies to .c files: <linux/wait_bit.h>
9976ee2d128776debb6a2c4bdb3304b41500c617 headers/deps: Add header dependencies to .h files: <linux/wait_bit.h>
a5f0b25abd0ca7d587c0d10dd1c4f97aafff9eda headers/deps: Add header dependencies to .c files: <linux/bitops.h>
c48e855c1814cde6187e2aa455e55fa8c033cf5b headers/deps: Add header dependencies to .c files: <linux/fs_api_mapping.h>
c940c8dd5946efdc2b14dfff8432153172a715ae headers/deps: Add header dependencies to .c files: <linux/fs_api_rw_access.h>
18a13d41ed88e6f7c6ef7f1fddf2cbd9547c360c headers/deps: Add header dependencies to .h files: <linux/fs_api_f_count.h>
c45437d0310938f81e0eff86a674667d84bfc172 headers/deps: Add header dependencies to .c files: <linux/fs_api_f_count.h>
af66fe1281106f688cf5015bd92b994cbc0a5dad headers/deps: Add header dependencies to .h files: <linux/fs_types_sb.h>
28956abd58f917863d06699902d543f1599c032c headers/deps: Add header dependencies to .c files: <linux/fs_types_sb.h>
73cb7220f3f7ced2d4e1f520d6e4e9382521edeb headers/deps: Add header dependencies to .c files: <linux/fs_types_sb.h>
ad543eab585b0ee7d89c58dd15ac549b9996b2c9 headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
3d59870c89315f75ae16887bafddfa2b6d1d3925 headers/deps: Add header dependencies to .h files: <linux/fs_api_sb.h>
9ce2f0e140303dd014eb2f5f47709d5acecd54ed headers/deps: Add header dependencies to .h files: <linux/fs_types_sb.h>
140e4817aaa6b735afa581c6311d791fe32947e7 headers/deps: Add header dependencies to .c files: <linux/fs_types_sb.h>
dfc6bae2f869ff4be605e2564574f0eb4613d70c headers/deps: Add header dependencies to .h files: <linux/fs_types_sb.h>
b97bf22e788b60ad6067f35f8d56a8fd2ff33f64 headers/deps: Add header dependencies to .c files: <linux/fs_types_sb.h>
7d9a794d9108dee52e5d483a16d7ce023cb081fd headers/deps: Add header dependencies to .c files: <linux/shrinker.h>
3be1f4987815064d41efbaad2118d46a6a8d8357 ==================================================================
e02651b265792b2e95819d01f7b26435867121c8 FIX: f1c3d80b1051 headers/deps: Add initial new headers as identity mappings
603043efc8f0cf522a91df45c975561d6d4b9a73 ==================================================================
9f2e1e4267cd60900f0d81d6ec9ccc40f4cd03f5 headers/deps: mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
4473c13758f122d9f437bcbea791b921022e33f2 headers/deps: bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
b2616b945b90b710cdd8bbf651f1be353ed846a0 headers/deps: rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
f75fa015c523ea9dfe87e42033065fac42dab838 headers/deps: mm: Optimize <linux/coredump.h> dependencies
141e74e70b8a9cdbf1d529677a655defa37e1c3b headers/deps: printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
cd18d3a22e201d9606a84715fe98fa292b17f164 headers/deps: mm: Remove <linux/sched.h> from <linux/mm.h>
7f679e617232238d560ef919863ea459146bb920 headers/deps: x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
4cc0e3107378a2ae8d41782963ad7242f07bcb85 headers/deps: sched/energy: Remove unnecessary headers from <linux/energy_model.h>
2140ac4ef14613890ee4527329fa8de4c5bd0eca headers/deps: mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
37e25df805fb97724a631b5b2a28f562961c3543 headers/deps: mm: Optimize <linux/uaccess.h>
747081f7eca7d458f378beb7049c4b56b176ece0 headers/deps: rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
0555d865094255612da41889f451153c13e058f1 headers/deps: block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
30d87bae6fa49c360aef1203786d51c499b144c3 headers/deps: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
52ec8667e48385230e25ba04d41455d436b35441 headers/deps: Move TASK_* definitions to <linux/sched/types.h>
027441b2b5c5ac302375ba415bb8a807e33ff74f headers/deps: fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
b17bdcb384bde53d7490a4f54c61b1e471bb6d1d headers/deps: irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
b1c4e9c35138683a6d48643f000c7f79d5c6e5d6 headers/deps: ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
689819043216cd0538e984d56c8ccd7916686b15 headers/deps: net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
a99c3d9ac8ed2a13aab418c9a3ceb1b1a9af7998 headers/deps: nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
394af8692322cf1b6483159de3610c27da32fe24 headers/deps: ns: Remove <linux/sched.h> from <linux/user_namespace.h>
8738c1df19874643e20886aff7353af9bb65bbd5 headers/deps: kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
d930ab2548d1c7a027c680f8bba394235e5d5eec headers/deps: psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
2fee210f0972a619918568e5ed51ee839df0db9d headers/deps: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
c88d65bc25d7164fcaa75d890078137273d88ee7 headers/deps: cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
3bcaeee8558ffcf391d8b88c2e2d7fb0f0601e88 headers/deps: net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
5fdee4287c8d1ace69e8f0696b4a1c1e66cc2149 headers/deps: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
46a6e73fdffec60222e46695dc3ec006490b73a0 headers/deps: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
1eb31a937d7fdb99ae4d89ef89b3c791c7a62c6b headers/deps: net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
89fe6d0416900cde7e70afe174a9ace6277dfe5c headers/deps: i2c: Remove <linux/sched.h> from <linux/i2c.h>
df99d61f24a15efdc0a0e2aa40555aeee9c3e83e headers/deps: sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
69843f55390bf3da2eb88dd4dfae079c91e9b131 headers/deps: ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
8d011331c03bdd087324840ee5ee48b534bd3f7b headers/deps: ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
fb7034889347e7b0ee5ed25af8223e876fdbb3c3 headers/deps: audit: Split <linux/audit_types.h> from <linux/audit.h>
0af2cb95f29089dfaeba6de3b14616132c82e2d6 headers/deps: audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
1992ae6109ed630e2941438673b5079440aee633 headers/deps: security: Include <linux/audit_types.h> instead of <linux/audit.h>
5a65da3fe1c30ee74dea7fbc893f72e3134ae0cb headers/deps: tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
1c000e995da994118c37936fc96447f10f9bd51e headers/deps: kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
ec2dc402a2fae33129dae1d382c96f4c6a04632f headers/deps: ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
2ce3db4a6fe9b405c91d6d4accc1a020ee2df447 headers/deps: audit: Remove <linux/sched.h> from <linux/audit.h>
f74359e2567327c1eb86019a6a608d783de66644 headers/deps: elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
403a66fd9335bcdaef774091475534b3416054fa headers/deps: bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
c3f91fa03a2b2b42eedc10d02c0e3fe4c364f56a headers/deps: mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
10b9516753b2795ac9e6206e58c0e52f97c76a74 headers/deps: sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
0f494b90962d76941cf2bde9ff9e308d04d727de headers/deps: sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
eaf2140cd857b6d8c09f220df7388ae329f4aae2 headers/deps: x86/compat: Optimize x86 <asm/compat.h> header dependencies
e742f432687b1270cf9b6ef5f6680f9fcaba277b headers/deps: mm: Remove spurious <linux/cgroup.h> include from <linux/vmpressure.h>
0139427fc80c45d10eb87206937bcfdda8bcbbd9 headers/deps: mm: Optimize <linux/swap.h> dependencies
4013c3f18d59526f49b278eb8b9bde9961c79d99 headers/deps: kthread: Remove <linux/sched.h> from <linux/kthread.h>
aef5b506a4248a35fa271fd46798f60984af01b1 headers/deps: block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
781b3ab7306d5832fcd653503148a8a55ccfb4bc headers/deps: mm: Optimize <linux/io-mapping.h> header dependencies
c2fde24c61f3ccbf2d5e4eb7506a26a46602cabb headers/deps: usb: Remove <linux/sched.h> from <linux/usb.h>
de3ca9ad381aa8ecc91513abfc84712849b08568 headers/deps: modules: Remove <linux/srcu.h> from <linux/module.h>
a59cc8a452087e42cca0491ac8ee9819cabd7c9c headers/deps: rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
82a58e843f013bbe16467d085376fc5f47a029d1 headers/deps: x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
e1e8338c00df9e06e14cccfc8bf732b3ad592a60 headers/deps: list: Optimize <linux/list.h> header dependencies
e5d97ec00c4b3042d7f21edc581127823bb54323 headers/deps: Optimize <linux/kernel.h>
63e1432a09a012b5a722bacbc55fb961aa10d5b9 headers/deps: printk: Reduce <linux/printk.h> header dependencies
a210d6c1a53234e2b8638c3cdf8986cb6ff3bc5d headers/deps: rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
9708a8fcffda4b0ea36d11c04c0c124ce3d6a4bf headers/deps: kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
5a040aa8e006225e70fd09bdfcd3076d507d813f headers/deps: kobject: Split out <linux/kobject_types.h>
65e22241615249e6e10e25ee2e705926a1189f1c headers/deps: sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
72485e0c135bf5226b0dbac6fca94eb864bae47b headers/deps: kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
42b36a05712f935774684e5d9db3dba17549cde6 headers/deps: x86/vdso: Optimize <asm/vdso.h>'s dependencies
ccaa544aa0cf00b16928f7d4249f3a36f477d040 headers/deps: Prepare for <linux/module.h> simplification changes
5dd9cce2e84fab6449585bdb086980909d2cb5c0 headers/deps: module: Optimize <linux/module.h> header dependencies
9fd5361ff7a7ad0bcac24ad7c51c6fcf1c1618aa headers/deps: time: Optimize <linux/time.h> header dependencies, remove <linux/cache.h>, <linux/math64.h> and <linux/timex.h> dependencies
560e5589cf0fb7323245e8d6282bb2150f918762 headers/deps: numa: Factor out <linux/numa_types.h> from <linux/numa.h>
15697110c1e245a8f9f8d31bbace6fe0657439d8 headers/deps: cpumask: Introduce <linux/cpumask_types.h>
20e1dbad7a700d3cbf0a90a438be1819e20227c9 headers/deps: sched/topology, x86: Optimize <asm/topology.h> header dependencies
9495ecd27702c2cd8987336d65a2adc769b4455a headers/deps: sched/topology, x86: Prepare <asm/topology.h>
686e5862085ec8146e26637bcade02ba688dd3e1 headers/deps: sched/topology: Optimize <linux/topology.h> header dependencies
c137d4e5a7be48402754fe1aafd8a11e3064ad05 headers/deps: mm: Optimize <linux/gfp.h> header dependencies
8abbffe870c4043d40c87963c2da895044e77a48 headers/deps: mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
4f22163ebdb25f734d5be6290fedd368a96d6f79 headers/deps: XArray: Reduce <linux/xarray.h> header dependencies
cf2a4f39a3ca3ee44c665449641987af67b1675b headers/deps: locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
a412fdaac5cccad03e86db08174593460e2c8481 headers/deps: XArray: Introduce <linux/xarray_types.h>
2c60fe5207ac8b17912df5a1199f87928065a51b headers/deps: XArray: Optimize <linux/xarray_types.h> header dependencies
a4b28269ef6529989cde03a768c8214664f39d36 headers/deps: radix-trees: Use the new <linux/xarray_types.h> header
320b374465c61167fc5fac20d505d5734ae8c106 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
d99861dcb8dab9ec30f9f9c1e086f5af9c4f3e9c headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
04351bb0bda7abbd27fa7f2891cc29173e4b3d5c headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
b18865b0bba3d5626edd3323865cff1e13405db5 headers/deps: fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
43174bdf1cf0e704e0cfe5ec9edb1e67dea13562 headers/deps: sched/wait: Introduce <linux/wait_types.h>
681c0ebc53de2a1b507494fb715d5517a46c007b headers/deps: sched/wait: Optimize <linux/wait_types.h>
13617aba19437fcc878d7c8b60adb6241492020a headers/deps: fs: Optimize <linux/dcache.h> header dependencies
4a529fde9d4519fae42091110259da03b683869e headers/deps: fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
2d646d44cc77da4d43392644d42d656f49373ed7 headers/deps: fs: Optimize <linux/fs.h> header dependencies
eee57758b622d9d698ac550c858a92bbb8b53d46 headers/deps: fs/quota: Introduce <linux/quota_types.h>
3b3eefdc6f43d4ec0a0fb0325592023977bf3124 headers/deps: mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
cf8c60d1cfccad478119a5c9dd8b413182a67c27 headers/deps: fs: Optimize <linux/fs.h> dependencies
11369d82652130f367c7b9c27e1ed692b6e0e467 headers/deps: mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
f734c64c815b7681116dfcb0494d878c6b737dd2 headers/deps: fb: Optimize <linux/fb.h> dependencies
90dd54b3610690ed5af2c4e7494b2a41dfb95fb3 headers/deps: net: Decouple <linux/net.h> from <linux/fs.h>
82ffcd8663ba40de71ed4381dd7a96f993980b8b headers/deps: net: Remove <linux/fs.h> from <linux/net.h>
b2f59c19b93e19e037686e2eef8fa401fc5b52a3 headers/deps: mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
3c1cc3e43a844dfaf710f4f74f0138da7e3d4346 headers/deps: input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
258f908977a1ff748bce8edfbe038ef7961977d2 headers/deps: compat: Optimize <linux/compat.h>
228612a524d8cdf7fe06161917f4ca654b6f2d3a headers/deps: net: Split <linux/socket_types.h> out of <linux/socket.h>
064efb565dbb85efc75b6981e54ab7a0019e03d2 headers/deps: x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
00e79725f06eaee4872665f0fde1a7bd0be5fc79 headers/deps: compat: Optimize <linux/compat.h> dependencies even more
ccdf2c74706fe2cd99bfeb89d4bb5f4bafb133cc headers/deps: fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
3a41a9561aa385e8a574f8a145839eb96b38ab5c headers/deps: security: Remove the <linux/fs.h> include from <linux/security.h>
ccb4ec7fccef4c1ea6acab3a950b69a53d46fc19 headers/deps: security/keys: Introduce the <linux/key_types.h> header
20b4c0cdc29b457aebb48d390d85a5aec5f78035 headers/deps: security: Optimize <linux/security.h> dependencies
f1be152b94a36a97fd0c7f25b7b6d2d618c29493 headers/deps: fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
d9f1eecb71e962d46fe9cf1085bbd0a588bd7538 headers/deps: net: Separate out <linux/socket_alloc.h>
9a6076df0636f3152a739d4ff06ba47dfd26b0aa headers/deps: net: Remove <linux/poll.h> from <net/sock.h>
5a2063d35c2c959f3c13a876e6b23cc5831a133f headers/deps: fs: Remove the <linux/fs.h> include from <linux/poll.h>
84fa55ce82fdf944d7bfbeae4b972a1d32bba861 headers/deps: net: Collect headers to the top of the file
59de80035292e4ead2758ed228efe26f7c847acf headers/deps: bvec: Optimize <linux/bvec.h> header dependencies
5c65933620542d474a151cbf642c657ed0896702 headers/deps: Split <linux/check_size.h> from <linux/thread_info.h>
1cbc1ac6988dc395c66a5ceb75999fffcddddf00 headers/deps: uio: Optimize <linux/uio.h> dependencies
1b9deb9dd840cd21e4a2eb00efa4343176c1b01c headers/deps: net: Optimize <linux/net.h> header dependencies
31b96226db509b09f64fa5dd4ecad9dc828cb279 headers/deps: net: Optimize <linux/skbuff.h> header dependencies
f561c71d35f1243b0c518f69ad3a8d186cdd54e5 headers/deps: mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
4980554925f8adf3fb0d214763b50f75044075cb headers/deps: mm: Optimize <linux/slab.h>'s header file dependencies
5f1d1175d4328e34f5e802fe861753fc48bb17f6 headers/deps: net: Introduce <linux/skbuff_types.h>
3286e66feb11cb5d653919eb21f5f2be50125246 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies
52de4f2d589edc82353b7711b89d52e2892c5ca2 headers/deps: net: Move header includes to the top of the file in <net/net_namespace.h>
7c07d86f2b2a65ca8b0eea23a9c155eef714c9db headers/deps: net: Introduce <net/net_namespace_types.h> header
eb6f67ffb40dc06a193aab589a41a113af9e98fd headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
9b0b77c9e9af732c9322fc7ba8139032104336bc headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
81e1a30d32875efc6ab6abd64c338f9857059fb3 headers/deps: fs: Optimize the <linux/sysctl.h> header
c909b260b5540dbc2895dda73e893b6afb9272fe headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
7f5ab99660494999574a4c80e251c320b9b176a8 headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
e908343d9fe09cf6c4ed705eb772c60767bd3565 headers/deps: net: Optimize the header dependencies of <net/snmp.h>
7e9a45a7fbbadf1b95970f7132ce4b3c30c73b1f headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
2ab95d944283864eebb71b85558528d8980d1318 headers/deps: net: Optimize <net/netns/packet.h> dependencies
5b38411f9d9eedfef7051aeb3a1a826f769f1903 headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
5648366a5c7ddf7f5d19d440ca7d3c00998deb9e headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
0ea23b89d4ae6f8ee15d42b9824416e54b91a485 headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
401e57cee273bd78d733658b7f8800817b565483 headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
74f8a108ad49bb3c3b40fe0552f517635f53d4f8 headers/deps: net: Optimize the <uapi/linux/if.h> header
62ea65f803f0ce96eae3e269e07a76560ccb682a headers/deps: net: Optimize <uapi/linux/if_link.h>
bb8ed211571bd4ebbcf259122618cbf8f32c3244 headers/deps: net: Optimize <uapi/linux/netdevice.h>
31132e0ddfb108dfe49b179c7ffcc2c514a16352 headers/deps: net: Optimize <uapi/linux/netlink.h>
e38be601fb79f87d54b010f0d8a505e014ca03ca headers/deps: net: Introduce <net/xdp_api.h>
90ebedd1e83379d3714a851efef842d5e33d3cec headers/deps: Optimize <linux/netdevice.h>
bcf54517c280f899c6134a59601d372c87a0de81 headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
9cb2c9b66d5b4a678aac0057692734317bfacbc3 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
691e95bf4ae3c528c8e66b7cd3c02eaa9908673a headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
9fc0ee8f0737dbf4ba4cb83f63aec9ea7ab3d7e6 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
0f640659e76c83ef0c1b03c0b20a9a36ff95ae94 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
6eeb53f41e3730db00daa2d6f02ecb0743714e47 headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
78c0ce103582f056f42fdca4cd67cd1f0f011dda headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
1b767f8d255b17c410aa2ab65952ce517b4820f1 headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
4035accaf999c5d46e183799f130396b34592e4b headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
e59e0ea0957108b5f06a2c7f364a779dbdd71f95 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
23edf32c7ebc6790e298035245d461e78e2e3220 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
ad4377fb2ae72138930096cff9992fa90689141d headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
eb8a8545fc0db3c2d1a4f5a6bfdb29067ef3c353 headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
a052a3db494aec32ec1ff2e63d817e3e1f4af89a headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
c0319db539b2df6d8c0df5b8b2fb8d58d57226b9 headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
b984936462022097567b81786c6882a3d28bd7cb headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
e04686a33865a180498665824fcd66216d97d3f2 headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
488bf6049b0cc579b108155585c2b8b9271e8f40 headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
a3ea1a0b0f434b28d800fa3f810ff4abb7617358 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
4d9bb7254257ea66a1f56cc7351b2e43ff5c3cfe headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
698b37ceb8085f5dd56fd7d8344c6547ad5fb4f8 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
5f9b276890d7d6b4fadca55816e7f7925dcd30d5 headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
1bf6312cd9f67b756931a976b3783c3a4f275aec headers/deps: timers/timer_list: Optimize <linux/timer.h>
b0abbc9e13b8db0faf4594fa6a7af73556d491d6 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
21e42cd4798923301839ae22899a08561d293f3a headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
2ed7a63cfcf69085ebfc1650805b89f73df9e43b headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
d925662daae05e4000bb6a5cf64171105dcb0a68 headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
74c78d7720498ca6d4395e162fa028a44b4327fc headers/deps: power: Optimize <linux/pm.h> header dependencies
216360d8e84a2ebdb2a7fd36d779451390b7963f headers/deps: net: Split up <linux/skbuff.h> into <linux/skbuff_types.h> and <linux/skbuff_api.h>
5d4428526a1dc925fe89cf0f3fd93a2ed4972fca headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
fe963c8699b0f7e59953ac682af66d409b762230 headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
2ee62642a349d47f4e024137cc7de3a1857a474e headers/deps: net/headers: Optimize <linux/netdevice.h>
2c4c33595bf22893c9f1b5877b4c44487be228fc headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
3b5427f8f9dea8b39cfb2115fa93eef2a3b94973 headers/deps: types: Include netdev_features_t in <linux/types.h>
c1f2d91fce6e846a6b51577449b41eeb4d9852a9 headers/deps: net/headers: Optimize <linux/netdevice.h>
0d13e9cd567ee8e1ea4828a598e165e02e981573 headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
8259c1dc06f9b627e6b7b667836c4d4c29879884 headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
c94dfc593844bfc6ba61fd57846205ee74dc207c headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
749da8ad4a7f55502f64eb69174e809701085b30 headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
9897511fb43a0a36822bb3e29131868e5a1c2a60 headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
5af6536cecb329642bd556ca4e30a90eaff6f954 headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
21da5e96418f0e458eca948631eaf905fbf04bc8 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
ae5aaced88f0fa1038803a402324e57583645858 headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
328780d8af177efefc6ed9cfa878b7f88e3a1642 headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
f67897784921be065dcf9ea80801a1ed6fad1654 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
95a45b88a0b6859f45fe00862b35bdf4abc61f10 headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
8776391c4629dcaa2faffccb848fd8e6d608b8f8 headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
9df164de164911c96ff98143f83269902c548189 headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
6a4552b06bac6e3653294b4ad1a5351405b257c7 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
5ddd05b285a9dcc6a053e3c7d8ec0230ff73bcb1 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
2b81fe67981339742a397a44f126c805a2ac2214 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
629265d9a6bc8d14648003c8d7ed734d518fc732 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
5da37d9ed400bb76b6f87ea16678373c37d4a84a headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
1f40ea52b0b241eb8089079274c227f0c5ef7408 headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
3fb38176f39f67a5d2125daddf058f14321a2dcb headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
22bd1c6d9ee77366c4268a3afafc50ecd45fff18 headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
15c8f745b9e68c17f882a6fafba37f49313126bb headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
d0cc58f79e99bf2bd3032041e9fdec40d9c21f1b headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
526ab5a160cde16a647f90801cb7e65e8272aaa8 headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
0914525bcf93c3eefd6884c39cb7bd1fbaa40533 headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
25d5160a7398473f8d6142382c4041e7157f24fa headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
c0f69b1e3922b3451d7c70b8edd6b61f593afca7 headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
8c7b1f8f9e493024f2bf4b3b30bc6f89e5902e8d headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
4b1fe384cac1daecb91bfd23c4b6094c0a8be002 headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
13b6cb46e05d2766a9e166f80c6db2df878031d1 headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
1b57439cf60ef4618e80ad1ed1915c17b8123b68 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
cec2db7873cb7a9a389112c714ff023c190e4101 headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
280365973805e8010e071dbbbdccc45433eda3a5 headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
d8c6bf061f4ec882858b7c6475a527c5f2c9e021 headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
6d7945f07d16bd4cea9c8a8398c5b80d1a6ff01e headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
69325ddc279d7f499959ef54b1147dad7765a63c headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
4e173702509393f8ac57adde873fb014c28f9319 headers/deps: idr: Optimize <linux/idr.h> header dependencies
bf197d6ae1637f18e497f2dc9622596cb18a7967 headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
10b500fe11f4968331498317dbc4ba763c80b8cd headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
890ecc58b97db344625f8133dc5066c8c8a8a11a headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
2a7854d5d3fee85ba2834c660d1000371edafbb7 headers/deps: nodemask: Introduce 'struct nodemask_struct'
64b73603332d6fb890551224b8141a1d64f436f1 headers/deps: mm: Optimize the <linux/oom.h> header
2909737cd6df997e9b18a17ddd9d5975e6e881ec headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
affbd38ea6259ef11ae77db9344b53c7e41ece3c headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
bfefefd98bb935f42adc7f73e4dabe9af8497312 headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
35ad17360cea5eadba5c6f549ee0da24b150d341 headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
1acfb7d1af4a812be12d4855da06ad31183058ec headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
f7c12d3f3b603b0a42aff56e769a51dd1dee7f9b headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
efb7a600d6decf11c05eca5f42bf8df0e3809285 headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
3442423c10f950787224332b2a874e12c779a518 headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
d6e547aae743781ed2d55a35e848c9e581e59bcb headers/deps: tracing: Optimize the <trace/syscall.h> header
1d6a9b8ad031fcc15ad0cd3da382409c15b179b2 headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
e6a6b2276f46fee5411163f12a75b56273320b27 headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
583055cbcdda11a0894e89a9960cf7eb774d7019 headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
73417438cb68ac465b8634946d239b0edcedf2b9 headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
75f21a65ee36753d907a0af911388c357faf6c95 headers/deps: Optimize <media/dvb_frontend.h> dependencies
30b769efae395ef2ef535e5d64ed97f8bfd3f4d1 headers/deps: media: Optimize the main <media/*.h> header dependencies
f1e6fec635bb24ce37ff77a6ec56ee15ab68e5f1 headers/deps: mm: Create <linux/gfp_api.h>
b0d68758a5f8303ea51d2f4d33c829d22cae25b8 headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
7db6f0bfcef969fb04065bb77f5ab2ad187b214c headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
38d134f5ab5f7de1b73918a68fef7e7bafaf8cf4 headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
b4de2672826f21e84373eb09747dded430603dde headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
2eb4dcba8adf70e97f8cbece685bc263e045fd72 headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
a6dcde9e7770a639affc3e4326ca8c94b8792d1a headers/deps: tracing: Optimize the <linux/trace_events.h> header
8c481837ffbf9e03a48e5bc1510c837a6ecf104e headers/deps: mm: Optimize the <linux/memcontrol.h> header
ef65c9235edf8d0c18555ed35a1ad3bbacba9bc1 headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
ff8b9944cba4a44895b508b28e398797e436104b headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
c4f8ef18a20d57958c3705f68fb45d89cba959ef headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
c2a4f4756fa460c0f1aba1e50e5ff13a014d99d7 headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
ff40431af69c6c78e83440c759773072224c0984 headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
6481f6c9b8e69935c0d89878a39d710f7eabd194 headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
937052fb0bbb268feee0d94e5966632e43d87ef3 headers/deps: bdi: Optimize <linux/backing-dev-types.h>
4b35631567a6f4c220fbda346bb1f8c59a300ba0 headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
ae5fa520378218c7d639b04a0e4d439055753e47 headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
4975cac70745954171668e5220a4db5f0236a4ec headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
5e0cdbe1af82c5b9217b9181253caf20677a9eba headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
6cf8dae9a3bca7acb07bc5a2eec14d03797cdfb8 headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
32153a73e1d2ef3bcaee1939de6e30e6ca71443e headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
10bb5107b3a93b783ff07d5bf75c59fadcf1c081 headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
66dc1728b4c59e45ee5a0c420c61d8524bb7fb64 headers/deps: bpf: Introduce <linux/bpf_defs.h>
f58c84c1efdcbffaf28850d2bcd9bf07597f234f headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
9d481d2215bf4118eca229b1dfa54a53cddecc2f headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
ed792d98a06cd2e9651d89dba9cfa85598974389 headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
5c5bacc1c8bf94df53ab33b313e368050d824811 headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
f07b4b413023bb6c2c9d42624f650391531b0f6a headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
509e5c5f76a8d104877304444edf9011a9c3f05e headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
8f02babdd7bb1875d86bcb06227478918daba151 headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
9ad5a13e4365f7857eae7a641ddcaf8b14a943c2 headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
44fe57a3682668fca5dc36a679249b01bbcf6bf1 headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
5a1e0e83f04447c846554990a1cdd3aa812d6bf3 headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
6e6f63929af9279124967e8fb90c314532ab9bf0 headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
c3d9ee987732d89256f54b3f65c0c226d4019bd9 headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
3769b79b33dffedc6bba6313fa5563a6f5115b13 headers/deps: utsname: Reduce <linux/utsname.h> inclusions
66de27fb748ddb0c86abdbe1eeb4b84782efaa81 headers/deps: mm: Optimize <linux/rmap.h> dependencies
c4103c7f0241db28903967a96ac33dedc408562a headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
e67dc6a945215bf762924f63c9993873f3c76e91 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
c5f8620b2ff6b4e6e5625e982cad4c9be3f051b0 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
a10ada911bb98c2e3b964f00069dc5bf98819812 headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> headers
73f47c6bf6cca684fd81de1eeb73609c15f85281 headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
16837185569e6793e660ea8d4537ea7ee0f85b95 headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
144c04805a6df397442685a8aac1d491cf26769d headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
f4cf52a2ad1cd6a51d60c8d4acada8615b45fc0d headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
58482d59ffdc8f2bb1c7d6a34f04d2d079ca5d60 headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
3eecf6d4b18707369fbfc0ba9a17010760d5baea headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
d6437405cbc26cbe604a159c529ce6e10b846aa6 headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
9c7d3119dcab50d728346af6e286582f1ca3dca6 headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
52d301309effe281ad2ee50dfc94803500fa5f81 headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
91978144663c610d8edb8faaf3e1b7708ee101f3 headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
d94d419d4939a0a1f24c73647b7a3ade3a573d16 headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
2028c14f3313a86e1a05bf6fb154e90b3a3e27e9 headers/deps: net: Remove <net/inet_ecn.h> from <net/codel.h>
74cac5ce656d0d50cc84d7509d66086fb723ecdc headers/deps: net: Optimize the <linux/if_vlan_types.h> header
5d22a5aae80ffd79dcc4b459f741626d54b3e896 headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
2b329445a754ba28e1723e7747bfb02fc12f656a headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
9a967d964260e84af122232436a7f493d3744c4d headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
8b6603b660fde45eb3b0036d4ed47374fd540131 headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
7ad042e5da9c36223ce557342a7caf03f8b450c9 headers/deps: net: Optimize <linux/if_ether.h>
7ceca51acec104bbc799e687fa7d90729986a102 headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
3e54e584027806559540b0782aaf3e6e8e917eef headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
c8cfe3a7e22900a7fe3ee463ff4746e32fed0456 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
7c302910942d25bfc7a649a4c380ab7a3073d24a headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
dac23acd9edc1ea292a1d20731d50d37db550ff6 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
5aa1a1ac516e98a9df8fbc59cbeb1f23824c8b1c headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
cb6910e2eaf0c81e8d82f4ac54ca7229e2325620 headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
fe248d283529ef35fa58c1b18278b005acd2e75d headers/deps: mm: Split out <linux/mm_page_address.h> definitions
00f1a3b206b82f3ed9532622c07b35de0e7e4802 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
3d71e1868ff9b7973629cace325a7db2d4809b96 headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
ee84d52df60b318f252cafc27e3e48df6b6100e9 headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
7f8406ec0ffa5c617058a162a951d98096cc62ff headers/deps: x86/asm: Optimize <asm/processor.h>
b7948c93e8cfb2aee31b03fb87a878fc88667292 headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
d8a6205ceee0a525bf91f64c5d1a7b55ee6d83da headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
532ef19cf4b03e42c6b6dd2bdd86e2ce2f47c6db headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
31d0c089f8ec5c2a1e2d0319ac7780ed9523dec6 headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
3150a9154b10737a42d13a8f2ee8bb3190a56d8a headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
88e09c7e7c1f72687db827389303d64ffd4d949c headers/deps: fs: Optimize <linux/fs.h> dependencies
a9e51e0cbc0b2dc621dae0031e99c5285beaa34d headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
98b7dc4b0ef5f445251cd500fa2fb15d8f7006d4 headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
090cb57d6202e2d8c8a1bd6e66f88256218e2b78 headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
37bb79473ea16012e7ec9bf2b14d25429ed2b85a headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
b74918132ee488a59691d79fa48a9b61722f2612 headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
73ff6e74ed7483c639553096255d2feac4d48d9d headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
1a1f3906759c9e0d6e83bd7e389d3c8dfeab6fc6 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
0463333bd668340dcc3497b0e5a87a96ccf884ca headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
fcc4e184a18b19fe6bab03446dde4e32475f17cb headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
33a9d2718525f16299cc1e10e8f6b26b44af9e50 headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
9367d9429c1616ae287264a441b40747a76789c6 headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
c3833c684584218761ece3d0b563c0a35d8c7c84 headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
e7fe94df0d76ed519ca9411f4d1ae257ef9e61f3 headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
b3ca42de769a14227883241ee642222a8af791de headers/deps: Optimize kernel/sched/clock.c dependencies
c3bb243147c2d524e3b5f740d58d4354c7e9d842 headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
2776ff8f30eaeb5edbe0e898f673069873e00ba2 headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
05c4d3fd196e665ad4ce49c9b61726f018c8b9b9 headers/deps: Make the <linux/sched/deadline.h> header build standalone
286be1b634fd0b3358c7b863aa39e98e01f01d3d headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
d5b06820bf63bb50ab844a195b04076a760d9ede headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
ffded2420a0bbac31f22d6347c038901edbef8ae headers/deps: Standardize kernel/sched/sched.h header dependencies
73162d9ce401e663b4d0ec0688c51c5056385f23 headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
7fedf14cc7a447deade4053a27b9ee70975ec1d8 headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
09a962b26e05e25b6d692944a8725d26b563fe5a headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
29e999c72f7b4b35c6bbfd5b12d826180a1f07fd headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
40ce202d65a0d47ef8bf0089d5403087010680e5 headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
4003910d0f0fefb022dc4df755210df9dbf2d384 headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
5ed96812ee95f3adce03bcbd10610fa8a452f08f headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
6acad0db2069dc1d7dfeaf3783962b0b2fa58a29 headers/deps: bitops: Split out <linux/bitops_types.h> header
ccbd6e17f2f8cb33cda812b598232dd550db504c headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
907f604f05beb4e1d7e460ef929768f920458fc4 headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
d5498b1033573c4199c747aa406cb0c51c0d07a4 headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
7727b671a3866d090e59f4f9c821072796d10f75 headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
828e3b92f457e5992182a9d6ca698e2f48e26130 headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
91b1d7afffaadcab6cd2788271c8c67fbf7e7e96 headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
d01afaaca6948ba7b5257d0aecdb80b6d576917e headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
8bf987bd8e61074eccf4135cad9d98d84d5b0c98 headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
52dd389fc1d99873f1ace693313aa6ee599f9a28 headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
d020b21b2a7aa910c760fe4e20487e896f62a0e1 headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
faa95b480dd14a0f706f31d9e7e4a6ef70752835 headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
9599f1f26a20809c480a1a2fe0135cd89e62507c headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
3cefb2ae6844d8babccd059fb2999084aa108730 headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
02c66e1bc5fad263257da44c665d7183b5d0b7df headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
ce74d00fa4e2a5bdc2d9cb48748c419242e0e523 headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
cbb69da2d72cefc31e72081f76c3767d716836f1 headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
8560d0fdc3d6398b181ccc35ce4df27e79934efa headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
e402350f899a50f538cba8bcc03636eb46eca66f headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
248e1211e23e68c0dd4ba3758a85efc76c09a4a9 headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
7c1ae562d439467ced3936905486354c6e831b1c headers/deps: locking/atomics: Move the atomic_long_t definition in <linux/types.h>
16ded637cd9501bd49b3a16d6e7e8f2a2e15ae22 headers/deps: netdevice: Simplify <linux/netdevice_types.h> a bit
86166f8b20cbdc0d79ab38e9bdf69f749a79f639 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
f45471b6f8f639a49fb16f27dd779fbd2e6f1239 headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
87099c238d41143a0a7fd370788e6849a31ffc69 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
eb5f597785865995b6ba259e2cccb14b10cd9b21 headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
c496178d3fe7e9a3b902b7a4203428c5ff32a4ba headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
6643b92442f073ee2f3a21132337f831bd00fc92 headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
c629acf6ccd4bc5f11181f80395f19b6632b12fb headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
435646565f37d658bc63e8aa1d991470c52aa283 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
ff6b0d045e3f2ceeb281ad9c6972ce8f33a63f01 headers/deps: of: Optimize <linux/of_types.h> dependencies
53d2123ad45a6b09e7783d213d0fac398294c001 headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
c387b54cb37dea708767e49ffcd97bfc655fb350 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
8d55565858a06e7550da984f90254c2705680edc headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
a95d73b2941880425a2614835ece2641b6fb1e77 headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
0c2b34bdffdd4897b813702001c36b19776f0a5f headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
bfb746b864d592ed450e7f5993984e9a52338089 headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
ec335f312c9ae461ef577d28356235133c8ab532 headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
17f2ee26637f903e73e2ab9e746a64849ef32f40 headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
a623d9898e49aeb2ae557ecbb76e737fdfc077d1 headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
fb86c19457c635a61f2c24d857c55734d68c49f3 headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
00006b9b4390e8ae465dfd3235aa33543f4a5376 headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
d4aebf0ff6ec7e1218a8776a811228ac75efb97f headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
c21d7b54ba2dc63a3c56e0854cfa7b9cf71a462c headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
e7c241275fbf764e5141eb6bdb212ee4ba2ed92e headers/deps: mm: Simplify <linux/mm_types.h>
0ed4e1dfd65c3d470c46ba5cf9a53ba1bbf11134 headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
978cee98ad55aaa9a1a4f571ec975651b027e18e headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
a80988a12489973eb53255e3d68b6af5f42becc5 headers/deps: mm: Optimize <linux/mm_types.h> dependencies
b533a71ef1a614d15ae7860a75b70f258f1d6db3 headers/deps: arm64: Duplicate the vabits_actual declaration
fc1140b84a8b4449f091e3d87e615de3f7cea16e headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
696fe5a1fe377fe075a924341b044b7f78c97c77 headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
18a82a97b46e387f63350bc9ab634ed501b9b006 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
3b7639b17b7c667a7035f8de47bf8e77ec17942c headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
a0b8350f3628439ad404af418be1530df6ed661c headers/deps: cpumask: Simplify <linux/cpumask_types.h>
57f7999ae6cbcf79b04086d9e25ab56ea3125f81 headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
68b5eadc54d67562bc2cc62cd7ec85a51265b24c headers/deps: RCU: Remove __read_mostly annotations from externs
ce815ed6f1e136bf9eb6a92cd4eee79a8b349298 headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
64433ef972e237352f7d2549f171ff0e634b0804 headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
c1abab7ff0c2bffb78b6b91e90de154150151e7b headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
bb54034a8a84a93c08c587b2210e1713c28b876a headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
cd5c6ad0a84f6149b942ea73f4a62ac0d8371f7a headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
ffeb6aaee50dc91dab7e1df0f61522adc2e355ff headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
16bfd6404116c96fdab828c7a7058e87570ba215 headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/slab.h>
6a42197288db2fde973999e0c3a59c15dc5669ed headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
991b3ec1ec13536aeb17461b45ab8f6c0a866084 headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
736aa000a7956c62a75b50f35b8542531e40fe1e headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
2d793ee1870c7721d7383f5a2023fb229b5dc8ee headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
d26a2256659fc5d8ecaa6d396fc18817762f7686 headers/deps: mm: Optimize <linux/slab.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
7a0ee4f1604b3fd3293598a4db31c0cced903fd0 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
dcc2dd539cd572adc98a555095bfdf9097948177 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
6035a0576c94782c364690e5f3bd93bd9fb37975 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
d0723e1f8c87574ba8be8ddae7826ad237cfe4b8 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
54c251e670873fec8aac8ddaf662de176f0cfaa1 headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
fc2eae7a7994984441ad971f026cd9f1e1640a3e headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
cbcfa534ce241718a574cff0a30e911260c61185 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
8d70c0f4aec8f892df3da447b45f4e1f761248a6 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
18c94b9d72fd249fdbd41cc20064173f6f40b840 headers/deps: net: Move netlink_skb_clone() into its own header
420b2f0d34ffd1f93fc4adc93149a205fbe1f78a headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
b6410ca867c453142422133d37885bfbeada68e4 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
9f2538a2409048b7c4ec0ced55d25eb5a74b88db headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
3a9b0c7bf1690824ac03fa3821f21f61b5c8ff3a headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
95345c7f9a36e94b3f334e5b3c505678da715f22 headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
5ee883bcf29935dbcbe847de84c78094af6f9eb8 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
25bb81e473876b7c5e5acd7c832d3b40d1b552b7 headers/deps: EFI: Move efivar_unregister() to its sole user
0b6ce1348a3dc95b8ad0b4204b088bbf59f6d7e7 headers/deps: driver/core: Move more types into <linux/device_types.h>
3a6b484218579b9c242069e57b3bcc2cbe76cd14 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
79c6d8d1444a80bcf33307889183e2d67c000b33 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
2729408e30ea46c05d6e8a4235daac3002860ca2 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
5a11347bb45bb90aa31300a6cd634073b51eda35 headers/deps: kobject: Move global variables into <linux/kobject_types.h>
212a6d6b094119b00407da674f6396908387125a headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
ec42ece68d5ed1d0e39ec2ccd4d0e575ae6274b9 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
955b625e682772df6fb0ce1d6ebf0220c01e4271 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
beb4dab4a814019e4f99c319fc8bc68fd2df23f9 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
9b2917f9f86d88c05bcc64f28062490ceb19dc95 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
96abb02f0c3ea04804a924bae1bb24407bc51c13 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
6d50700c32603dcd7c96de731c2ea0a5fe7daa26 headers/deps: mm: Optimize <linux/node.h> dependencies
7544b701a41aed6b2a3d05540366988f2fdaefd8 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
bb862aa8c416fca9c51e779b6484b22ab0edeb1b headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
756ff4a2bdb867303909dd946bf10a7488251277 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
d8c7ebf7eb5a7d71dd416139552409a6682cb403 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
35aac0cf0f76c90165e90a875720aec11e932c2c headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
0fb1fd27bb985250a3d092fc318e64afe8a08ea1 headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
07ebb6884a1f7e146f0e933fec334125d87d295c headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
e81edb9ef44fd87dd1a48f18b8367eab79348fd1 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
57c919ca5a8cb5d10f31a201fef75396631f801c headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
afd5276d355946a956a775d0d6e54a2bdd00f174 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
dd9208b8941c2372798460079143c77e428e8c87 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
0535bff4be802fd19349dd7d6f36305dc57cb333 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
9a25de81b86008ae624787c7330da1b3555a388f headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
520afc34c1b61fa4ba5b0d3971cedf414ef88be3 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
0bca3765e4f45712f6778a9b9b88478d0aaea086 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
bb8e3aa3af301ea9f41ad0dd741463b193ce28d1 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
3c06f06deb31b796ecc36bbfb007d9b366febb69 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
861341b26ec7d4a90ad07e233799cd3c001f9feb headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
7bf4c44ec3ffce8a4e9ef9df3cd02be8370e5db1 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
3b12da0bb9ee94401d28f59c7121c7e0443fcc44 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
87a3ea359860911539506a4a8658de6cfbfce901 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
b9e9cfc5baa7c8a2b3dfab9f63ec35bedfefd4dc headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
dd1e39f9b877e462e4509620ff6a9a021e11727f headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
1ea2bf853d02c7ebb76e2576767464cb7c3ee8d5 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
21cfeff69914261f4e4a2a397e53f2df82e43708 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
0991491e5687e317ce4981faa91ebc60f991fa5b headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
bd88bf847e081857df222e39a8b07695c0ed4c60 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
a546cef11308a438aaf5d4e508d71d155b4d36b7 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
d647ea0b0723886b4bb6d69c8a7fc02b326d19d8 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
291b32d2b34ca42e249c173387e4e3a4c3705b10 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
16f573a493f49342907a697428b7b1baa45e188e headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
0476e7f334136a7bdd8894dc23caf11bdad95907 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
c39da7496d6b09c73d4e7a7c88233c6c8fb890ca headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
564cd1d52d20f734d35c91d0ae03737975518bb1 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
444f8a8b37b9f287326d816375b5aa52a1ebb98d headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
9a718ce8559e56ba87a3dda5c73adccdf755c15c headers/deps: net: Optimize <net/flow_dissector.h> dependencies
a241eaa282557be7a4aee5506faccf9af23d583d headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
2bc545859e2be05d9c9b65d3e2b6a55a491f06ec headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
4424f9a03c2ff04a8a97828e45b49e8eb84a1df0 headers/deps: net: Optimize <linux/socket.h> dependencies
f2cc8f4e3b28ffccd7014c26e94bced266881fbc headers/deps: net: Optimize <net/flow.h> dependencies a bit
db4977947db0e07fcd677efca728b848aa2ac228 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
d5b2e2680f466564325b0df1163bccbb4ab231db headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
2eb09ba17ced3e7e52033472cd861d09662395d8 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
c8617383cd32218cdd3541b9ff5d37a6ded2ff9e headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
98d5258f0644d4ad574ea9f9fc8ebbb51f509c45 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
786ee5757685bb2ac7a0b3b64f31fce94f3249df headers/deps: PM/core: Optimize <linux/pm.h> dependencies
05e51e5e6aba5be335324c572bd1742822f452c7 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
d73166eca357b05d6caaeb59d3a936fc67161032 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
2cc32a1f31dd96a215391380ec8c18fcb482482d headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
e95c031ee3e154b60bc8042993d4fb13074d9261 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
4fb2eda91a7f9f016e4b43aa1ccca729eef7b2c4 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
dcec1f758ba1ee6f4aa51edd6e6157608b01dd30 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
6ec8f053a6c1d86c0fb2bf679bb190787af0253c headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
f5e7a16bf4f65f540a4a7c73a208d440b81b9e27 headers/deps: net: Optimize <linux/netlink.h> dependencies
83dda888fd6a059eb0f8a20b59fe73747215508f headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
7dc9abe52c15d6f1293a68a74bdd42683ab608ea headers/deps: net: Optimize <net/netlink_types.h> dependencies
2317641b5f9bd67af3f844112cf5c392dfa65232 headers/deps: net: Optimize <net/netlink.h> dependencies
22ade1df0ad311eacc84a4e87e2311a48d55f39f headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
83237ded886734bd5c7c4569a0ad2e04c8b3ff34 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
099e82f627a7f843642dae5fe8c45ea0c40f760f headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
ea094dd24ab121bf89c0f1d22da88bd9d453cef8 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
dbf0a477924ea5aa25e1b5fde78aabdba912ca97 headers/deps: net: Optimize <net/inet_sock.h> dependencies
60fbe0a2f7d8f43e900747afacaaaa0cd0d1e968 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
dbdeae03be1c8287b61dad9ab88ab9c249b4948e headers/deps: net: Optimize <net/request_sock_types.h> dependencies
d00ecfd8e3e16f176fa08d49fc1eaf9445b41708 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
3056e0ed7857672803505932c4ee712da76ce772 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
44e63c8803e37fe8ad581a03c67a590019302bce headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
2f339f62453f3cdee694844641d2ba3b4c0a2e13 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
0340020a272c898e67153e89065942ca890b3c7e headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
a1b30d86859d5609edd631c6f2237456c1a188a3 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
3f6a918a7c3187119d0532525ad10d02d3f62c94 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
4b27f11f13d3d175b08d31e0aba0d361ce17c378 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
68a6166c25fd5dedbfc685dd2fe65571145a6d09 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
3d3d4f65798c0c66630755771ba3959ec5d41163 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
fe961c2e29c64ddfe6606dc83ee19248d70a8a2c headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
4d65e2498e2195e9ec316161677b801863e74010 objtool/kallsyms: Add new section
54d6033e802100a307167db13ebdaff5b84743d9 kbuild/linker: Gather all the __kallsyms sections into a single table
5fd9f48d935b41006e379e018ee30be9c4323160 objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
b1b5f68feb9053e92d0ef3e59b59f7bf29e02dfd objtool/kallsyms: Increase section size dynamically
5ac738de18f8733795001c5dfa70f8cb9a27fe81 objtool/kallsyms: Use zero entry size for section
8e6f1d46caf9e15f29cd5f2c9542b5d57579bc2d objtool/kallsyms: Output variable length strings
27bacb1992c87469e3c8192906aaee6af1d2f012 objtool/kallsyms: Add kallsyms_offsets[] table
d7a629cba076df201d56fe44ae3eedeea2b668e3 objtool/kallsyms: Split out process_kallsyms_symbols()
4dbb437448bce423f5eec8082ce73d6b94e4f675 objtool/kallsyms: Add relocations
a3a0ad520c85680c144772538cd20e9c9e655667 objtool/kallsyms: Skip discarded sections
033ea15fc87033ab5050dfca8047ea005169c84f kallsyms/objtool: Print out the new symbol table on the kernel side
968058d0de17432e49697aecf7ab824128d88d03 objtool/kallsyms: Use struct kallsyms_entry
34fe12ce6a08f33acd949f3dc8668f7382e70a0a objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
8c05f0a495da473f8ca25ee72d12faa9da8f2ac6 kallsyms/objtool: Process entries
29c6c19544d96d99fd5e3dbf4facc42045bed159 objtool/kallsyms: Switch to 64-bit absolute relocations
3b763d30b816a098d965d48c557a327dec577789 objtool/kallsyms: Fix initial offset
9ec1f5dd5fc55051493da3f977c7edf8593a9a2d kallsyms/objtool: Emit System.map-alike symbol list
5534993d61359169efd4059f95d50fe830947f0b objtool/kallsyms: Skip undefined symbols
e5dadda911e6e5e09d9171ca6b38a9d4b2d29ff9 objtool: Update the file even if there are no ORC symbols generated
719fe309cde55e39b92cbf503d48ec5e8af96c8d objtool/kallsyms: Update symbol filter
1fcb74e728968b40d1236a2b7b22ef14b3bfa87a objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
ad52d8e55d418d6379a8013f0dbc2e3af82baf85 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
c79c7e3d76e5bb62d705ce2dff71d79ee6bc5f53 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
124785cbb7e8b842e104dd69c18d6694b3a9a992 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
3c6a63aecc8a6a61d0b2216f613a83503d5bc510 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
4fd6ee2ba46831c3c7fb30a050599b0509d4d40b headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
51e5ba63d55c55ebcc4146c27cccfb3b52fc887e headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
88c6d751643fdb0afada42d4e4e6037ad9a0175f headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
58faf2f36f0c75dd202b15140091970b1649bd2f headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
981423b5c5818c3b39af2e664e9ffb48c340878d headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
52b74ff38ce0ea6c662a158ba62d4606d807b1f8 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
a1dc305901f664b5567fc5a228f825ba21beda01 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
6c41c58cab5a4e543271b5e8785faf4e8f7f832a headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
ae3ead7c8ccfb7357c152676ffa7e4e4ddbd14b3 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
1d8969a7fc468f199ece5742dfdd4f67f6663198 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
3a23c2ce31b82e265bf4022aa720674a4e108482 headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
e8e5e2c2dc9ac94e77629e5660e81ff3b65a24c1 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
bb17349a03dee3fd5c29df1eba05eb0be1fca87c headers/deps: net: Optimize <linux/filter_types.h> dependencies
13d6fe851afce1c78e56a83756d2c9bd578be4ad headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
6c4f61ba36e7022b669bbf406f934147f6826be4 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
e6e13be57e25ad758b5cf515780b783a0c4ec18a headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
8130724838184517dad3b177ea70e46e6b7a1012 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
2d18e67754da46feecc4afdcc8410e3072971799 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
420528fed7ee4608100ba22bff956c22828626a4 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
9713830e58f60ea4fd015a23e5fc507c4abf8126 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
1fef8eaccb2a5ad337c1ef8f2c1f4bd775db0d5e headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
182cd19821e1b278659d0de7cc6b9a07c95ba310 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
bfc89d6adf1c5ebdc66b39c2ba92dc86576c3741 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
9dc85702ad7439938f6d79a8265115ed9d0e8857 headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
77299fa7bb9e1ff7c7c96389dc36b11dd2fca6cc headers/deps: smp: Optimize <linux/smp_api.h> dependencies
9cb47549ffbff392ea721efa146606c5a42c0d0d headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
225d06f446b870bc666e0b36e6d7004def8139ac headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
5850df852fbf0369dd347af3168841c7e6bb4861 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
d39a38c389d4cfe8b6bfa5ecf4e84a2f2d2970f8 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
8abed03423fd90fd5ffdd9c394b24ed2b33e872d headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
3ad12c74826f1fb234351e164c92c8a9125a642b headers/deps: fs: Optimize <linux/fs_types.h> dependencies
23451de06bafc9eeeb56980160cf27df4ffc0e94 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
b38b8a75804da962c503ceebdb4a2d297529bfaa headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
6e5e8dc2625a0c874e3317ae932dc050b0fe242f headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
b883ca81cc0636beed7dbf58537b3a084bc5b8bb headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
0616af0643908f711bf998ad76969933400501bf headers/deps: fs: Optimize <linux/fs_types.h> dependencies
a8e2cf9bac507add5357113b1e46a1a0f9362154 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
de157978b461b56b0dea60d48d8b64d3f5a905ea headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
d9890b396cac62ecc191ca58410d8de3a9337215 headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
255242fffaf121bb3bc6af930156d8b5b3062ba7 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
9d7d83f9a02f2f96d316030857aeae65ca3884c3 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
7cddd9d63ab3e319d432726986ee7bbcaeff100f headers/deps: net: Optimize <linux/fcntl.h> dependencies
bb43e7caa57758e44f7fd8f251135d45df9d82e3 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
79a6a23eea3b86ece0d8db96430b57b11fbb2773 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
ec6383489260bd33c248bee503b7beebb319e957 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
a9168be3e30de2a5edc837e48f3b9deb27679cb7 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
01a100be83f44acb77f82ebb3825572107a5c036 headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
17ea80f62884e14f9af50d1d068f3fa84d990b5a headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
c00b14674e92172f8e2bd83dfa463d971c866371 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
8fa4535f26c5fda30d9023a8cf175602c07e9468 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
447505c4129cc1ab40fc13bada01e3fda471589d headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
9fcfa69691ddf120e467d8fbbb55b8c5cf6179c6 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
a0761b78e4ebe05193254cabc3cef21076b5d0e8 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
c74bc2ebebd062ea3495ac980d982d52a4a312a5 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
4c04a3ca90742d80b38bc52cfa8bb2fd2442ada4 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
9145f80e8a1dc8b09a31c4cf27dd182704544daa headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
b0e3bbd2e39f63c2a8349adf2678d151cd5bd6e5 headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
f5bb21742701fda24f0eddb84146cf22ca9516dd headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
260a8191cc5ba8248240fb858c16aab00e58ceb9 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
a78fb3e2168b00b0b8550a8623e00d4060bc28ef headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
d1c92e5554e29746752bce8c6e271d4c701d68ce headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
bd957afe4df3f540dee895179a949750d87aa5aa headers/deps: net: Optimize <net/net_namespace.h> dependencies
6deb3387e71a7810270d665001071414162d7ec1 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
57c666bde9301498117f332b26bffd7db21138d6 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
ecbbdaeb08f6b8bf03c342fb11f03f6657a36af5 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
f6b11f78439ac8d7744c5504db872981ca473c49 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
ea7bf9ba8e38fb0fc7612a9a5979871bb672cc78 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
7f400087dd29a6e92031fa522306706615bdc028 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
5f806b8fa329e3fdcf1eccadef1b2d1d2ce27fa0 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
85e655baf1f8c4b0d53f0326b3e5a8605461de61 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
baa0531f58de4c1ae72670c2035cfcab2a59f644 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
e4ce2e4bab6128726ba5549371d9f742e05fd001 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
20ba01940265982fb3d94d6495b2af6813aeb239 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
4d311a7df873f7be67aae31aa424b553927949b7 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
bd35633770f705f30db31fa459974f213c94c3f4 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
79853be34968034a4d411b66bd7bce79c6b652e1 headers/deps: of: Optimize <linux/of_api.h> dependencies
cc69798b0a090dae109eb107092c75881eb8d984 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
adcb57fe963176a84a4e4e67e4c34ad7a5759535 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
af667feb1ba014611d6924e8b58610b44dfb2d11 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
f818757098aea1f24f9c7e4857d94d93e4c520ff headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
9bce45e9a7d9711033477cd070b653e9a1227529 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
82c89052c9007e6135e2c2d091b8ec531cc09ec9 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
b018322dc63cfd6265dc2f55780b214ffd471262 headers/deps: genirq: Optimize <linux/irq.h> dependencies
21051bd83f9486bb4d70a3278585a6a5c32a8f8b headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
360f4b83f29c74f0eae5f4874fcaa12fb6f5ba39 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
aeaf88f26637a071a1c1c72c5d740e8bacefd9c2 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
37812fb1e8ca001aecf2ab24ad872d3a3482b0f2 headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
559d79fa02d4d0b90dee16f8a0833ab5baa21094 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
317174ddcffa06fbc6d36bdf05877530309ebd49 headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
9a4a51f8a8be12c42063f47b27faa8b3fa3b2c2f headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
61797b70d7953e4b9d330187d17188dd10b6bbdc headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
4099c747f754dbdd3782146bd29fb7bdb372eb0e headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
d3430558f8a2b6a21887fe0c031432a83316a79a headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
a6cd9315c020bb51435762b1deed7f0eb321dd8c headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
985ff114e2c0b949295694b5b4c6e354589f32ff headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
9d0342581b8ef61904ac9f379d0c6311d9cf0eed headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
c44c2287636605ec2db6b9534324a561e2e02438 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
d189516e986af360f487cf3f6fa3d2bb352ba50b headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
8fa23ec6d817bb86d03556d7b480bd6ff4db732d headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
4147b5704ec7f51712463081e9c0d23349202dce headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
bd7492885cd9b1580dcbe6dd3a71325a3241b8fb headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
5c4677b2a8b0c1285ebf6cd24d8487bb4229c529 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
123f2b8ce8619c1d35c0bb02a0c0c2ec4db96df1 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
89336a44a35bc7ea7a46278bcdf68c4a0ba09b7e headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
ce540e522be421cc1193e327deaeacbcec37132c headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
85680e951ad77c1c951d6af13eae5b86e0da5db4 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
9fcbea78d956a550bad5a3363adcde05ac8e1e5c headers/deps: PCI: Convert pci_is_enabled() to a macro
2e55b5dc12d08e004d886b85d3e6bff82a3c7a0b headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
18bbf0f7ad56c06cff7ac940a20bd9e739d65730 headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
093d7928e4d18f82c9add87729bf15ea34bbb3e2 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
72c81d3728d4b4bd1ec1ea62df29a85d39cbd9ad headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
0618ed90336fdf0024a74f979a1ab2b9a506cda6 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
5cc87a017f4c84d4031da0854c75a585d9bce8df headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
182729b1d5293af1806d3f3deefa92343a94ee54 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
cd3330a572b0b9479ef0b2b100ab076a3feee7b6 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
8456631b7ecc1d4072c72856d0d4f0d49967f6c8 headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
d28f0c578bdeb8bb893304534bc7850df131326d headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
dab9dbf42efd610c84714ec17266475eb22e2851 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
414ada383c8a964d9917ab8368b9a941d06b2b14 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
f80058c6e6d9f421b2e5fe01de8e5fdc7991e28c headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
d9809f0bc93ccc2628ef298c338577e3aa10ae99 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
459b085e8aedca9f9337bae4c1adcb1ae463af40 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
26c51835be8f95aa1da8ca51c5005fa3e9ef0046 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
4f28b93a88cb915b990c3e02efa5701bc72cdc10 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
4e7f7b6c5febaa5666ed37234bc5cea62666dacd headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
1249dbe6e62f0b226671de42ebc08e54526c8fe9 headers/deps: net: Optimize <net/netns/smc.h> dependencies
defbbc6fc7461eae05a81ccd8cb3b2f898da024c headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
77e176cd8d1e058fd2bf3ec7f2444626528303ef headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
665de678051ae6319ded573ece6f88865b61eeeb headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
dd0fd0b2a376d2d30bbd89874d90474282d3edf2 headers/deps: net: Optimize <net/xdp.h> dependencies
5eec0ce2c0d9fac233108591a3e79b8edfb6586e headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
daccccb86026947dcb8ad1e870bfb8b87278fdf8 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
4b5f8a2173e12a9b69c3d23ac735088a57a5f2e3 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
1726f42928d207f43c7826f02ee7e6ca445cd01f headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
201efad8aa8971eb9d03a9553e86c5c57aa88ab6 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
85c54fb0d5c71a906feef5fa7315de3d459e5a9a headers/deps: fs: Optimize <linux/mount.h> dependencies
23723b6a4f47c75afc5c942b11ebcee1672be3f7 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
0e02f6b6bac1b6f52c88272e3806e1d50a94695e headers/deps: irq: Optimize <linux/irq.h> dependencies
b96cf4ffd438f8b85d019336bf6be996f5da079f headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
69e38910aa4f4d25b2b66aaa3517305ade3c7fbd headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
b04633b064f22c99eb2f3077085d305e57f37c2f headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
aeb6e104d3d307db801fd0fdb89415a15a736f6b headers/deps: irq: Optimize <linux/irq.h> dependencies
a79e65c2d35134cd72fd3996da695fb743c6a882 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
5a0452971622783f2a3ca1c355ff3f263ab9cc50 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
60f04b0cd4dbb3bb63d3cf92c1ebe0ee3c08934c headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
f65c877d7593701bb085cb477d7b6f3142890ffb headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
e2cf66590376890a6ec0961835556ef224358a0d headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
699a2ae2afa0f7f45ed1eb2387615280dcdf8654 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
15a255fc5c626683f36cb24045d5b24e43c90aca headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
3c8277c0ef6010acb4f2897127fd531bb11d1e29 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
1ba02768b8422c4c6d5884eeed072cd5aff692a9 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
8a78b18fa63a76a8565ace6de16d97a9e8bec3bf headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
28127b5454846448a38c11a246191a59e3ea6a91 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
ab6d3f7ab50fb222ef16203f137f974b59ac5c07 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
e81ceea9399b316164b477ff10ee399bd0011e71 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
9fe6cd66b06cea243e749e79e1dbeb5408fa3666 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
9d7c3e9187ae113f7cfe2b82e32512daa06a6b25 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
80013cb35a01e03fe989123c32dff23ea55cdb9e headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
d38077b9c3ba4af7f4af48002979e7e797ff0689 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
8054dabd7604117dea76e8d5bbb416a1f88ed7d0 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
66a07bfe540f84f02a0f72684db63914ec59d874 headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
66aee959fa030e4c12e48355d58bd60cf88e0568 headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
e477e502cc60213930e1b8db2aebcbc9a94ae315 headers/deps: mm: Remove <asm/getorder.h> inclusions
b5bdaf61fe4fa105ab5066b1d2aed537fc062597 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
cfc52202665cd694639768337df528ff7ccf8136 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
834114e42f78df831b34b0b70eae077ed0e16cef headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
d85cb9164adea3317eaf14c24f5afd40310dd3c9 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
321dcebdcb2546c8f8938dce99bb721adb2d4770 headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
4d234328b8f1b1aa86cd4b8beb04db443a6fc42c headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
df76c2a6c7813ac8d24cad6633aea85ed65a2c06 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
bf4bef680c81b676069ba55cfa7c2a420e480195 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
c1e6d0915d79085db41b43bc8bb28bbfb43ac49c headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
0a951526f1552b8a2db896b5bd3ad6e19d1389dc headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
fe0dd7bb6c25ef8aae35e62b084a4f8c755ff1c4 headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
e34a4114a73e6ff232e2f387c589b38f8f1516b4 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
cc83b2e738e5d0aacc61ba8e9f241d81d8a7c2ea headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
1c6473cc05ed8f8f805d0e1a70da2492a8119566 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
9eabe9f632fe1a8cde9262da5cf0327b7c43b1e4 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
411c31ad0b0cd53018f68b0b36c0db6f1596058b headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
ad512d1fb2bd9c67db1d78f05bcc20037ee4327a headers/deps: sched: Optimize <linux/sched.h> dependencies
dc3b8c680981c8de3be0aa548928a62c34cef401 headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
32079dd4f109f78d2f131b2bd589721c275e68bc headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
ec66330300b795ce036a0ac8ccdca6babc70b5d0 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
6e84a436db83790ba3323d992c951499344a6e45 headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
f64c3c847a1b01dde2fb0a5c7e6fffd142a096b3 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
ae26230dbe7717039f623344677737a40617f440 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
d32994ecb62d2e7b2a9033ed2a1df5a57f14a5b0 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
30867a9f1080a72f3ae41641823e1193b9734601 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
40455606874a9e95035f7e8c45a246b464cbdf0f headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
c2ae6f58564fb7ef828276c291012df7780fdf5f headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
e6a2cd7d85d285f08ffc53da403caa84539283c5 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
3584f8f5015dac771971f128fd3c6cc3ae52daa6 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
f28b3a361ceda653402d1ea5d0314330ca8364b7 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
2621fe94a1c96f06a734ef6a16f218c9d8f2af2e headers/deps: uio: Optimize <linux/uio.h> dependencies
3773395630aa9cb55ead1a6020a0214588b81310 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
0b09d405bd5ac5ed39e902c49d4f855085e58eeb headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
46b8140b9ae72fc3d7d950e3def7dd7ce0a3701f headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
4440a21e2dbd2e3d698ab4f9ba3b8d8ac553fd9b headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
c081668c67853b01c30109382f3a402f6442499c headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
7026d6b819e92e839d28bf0edf966f59e5fe585e headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
1cd58ea4bd5a17fa43e562baf42bb34199b86f94 headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
0fc006fe0fa812fdd2b50bfdcaa08b3846a7b9bb headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
9be44bc7a81f88ca4148c3dfb5931cfba43a342b headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
6fdd2293535b0f980f50e5afcc0f76573b8acdc8 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
9f210a1919231ca25bee5e72040ba4a57db49d19 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
f6a0c43847fb46a5ee0ad343a3d1f85b0866e76e headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
1e7c3c4d13d8de8881d03917fcb271d594e899b0 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
dae00286ff71c640dab20b8e983634832ebe7efa headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
ff6afcb230dce76e9c3d93d9d08325182ab082cb headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
82214da3abe62418a6606dad26b04713335fa3ca headers/deps: net: Optimize <net/dst_types.h> dependencies
d06128652247c8f3cd21e96200f7afc8f5778f67 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
f36b73cacd6fdae0e12592833f43aef1b15452fc headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
bde0311552acfa623c3794c1a1ff33e78940c8e0 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
d3d3ae702342bf2159a15a0644685d0794294284 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
a5edf688f66f6149aeb436f3461f5915b5daa7b6 headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
09a35717a2ea18a6d326019ef8861f31af2851d3 headers/deps: net: Optimize <net/route_types.h> dependencies
e2d4ac069a59226d3582f131ae02e0a87aeb58ba headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
ccf5130c302b9cf482ba9e713f752fc3012ce839 headers/deps: net: Remove unused is_etherdev_addr()
0b7ae46d8c6e93b56a50febbb1f3db954e1e6ba5 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
332bf861d4eae063d247bcf7d6c2059b3c2e9401 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
f632c956fe3c35aa733ba7b1558796282aa1430b headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
70b00bc0ed25d0df18dea837725451428ddd9610 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
10562a24220cb5bf0f6a9158ed52ab28b4ceb483 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
8846b608abf9a1e890735c347b91042075b58d71 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
598a08e9c9e4a2d98132a2cb32d6e9200575ea5e headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
6f5c08cd7135e629cf8d5e5225d01e972da2a3a7 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
3592db67334cc6764664f7e1f35d23de743202ee headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
ec8716cd8b9f8438bb61c195243a63beebbeda3a headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
76a655d5a350504b832bc02e323bbca2f4bb978d headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
e1fe282a3e62bf73032219d02c1b6af715378f6e headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
11e287d2dcf7caec19827c4604fabc9f3368e4d3 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
774e29dc8d9c9718a98267991208f762532616db headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
aee8259434d34200e6e30314aef796240c6b3bef headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
26a6458e2184ce738b827f6b51a127b0675f0e43 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
409d96b9130b22efeee55b27a29623de00da49cf headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
39748cd5d28c6a45ade312b34ff3ee81eb607fb5 headers/deps: node: Optimize <linux/node.h> dependencies
df505df0accdbb22042a541113410346cb23b630 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
e0edb08122936f2cb114f43d54a99f8af10689c8 headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
c8b1f9f353b3407de459ef0e84bd172a4648d87d headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
dbd16afca85835fa816d6f066e4cacc968e433f0 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
fae246b7e7c3cb797c5781aed95f698f7168d1fe headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
362b69e439b4bf498c53cfe4ecb82c538b680f14 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
abe600fa581290c91b968624a6387137fc09c36f headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
f104b452e35ab67df23b0242de2e0e2a55396fb2 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
a65eb7524550ce901ba23b95e18037b821639b04 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
61677d2d339ac62c483888ae01ce68791f4e578f headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
003b54b85f7b60f6ec741fb25429aa3ab6612a1b headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
72c26edc192bad3377cb3dee62905054edf04871 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
d73e1c290d896881adf656e9f0b2946ff5f81d31 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
92ffb3bcc2287f4fc625431434703ba54e9cc8f0 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
8f185ab0fa5e1fdf25afdd9297f8984027226be0 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
83a9ab92f21066d1f7cb29619616130dc478dbab headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
7f314b69c65c3d2e08176939e22f02704c565489 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
e42c7d3bd5995aaf3b8826284e17069e222b3f3a headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
d638e39dd3a4e45f7ff04eed9b6d2b042c46ea19 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
4dced9b42306e0ce11e99694e7ed39e9ea0a10b3 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
083913762c0ccf06e302677b1657a3ea8407c791 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
62622839e7d11e7dd0489826820dfe6ded801ee0 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
5d1c405bae9b09802edc1cfd0e8937df4366ddda headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
57e9c9f9446c16a3c0bd1dffd4c67954b5395220 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
862f5105c2af6c2b517b76666fd5badc8031d8c0 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
09b4829ecd0df94a0f12bf36321b439ea9906fb9 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
a359bcd0b700b127805f8afb9bdc67a70496dea3 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
a4ba82711f1af15ba30cd17c6c81ae7cbc6f271b headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
c3cd805986d9f0f714286346756009bed3dd3bf1 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
16eafad1b9f0204afbb766e37c23057500353711 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
060cb2a8987c0c782b0b66023eaf285082367527 headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
5f1f865ade9a11393b524f9b682d286f64ceba74 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
d5fb0e5eae4cfcac83dcf8a99ac776c77baf6f6e headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
14af68d62c80262fdff9a1fcd83dae0e11b54ea4 headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
b0660599c20339fdff4f61521409f0cafe2ff0c3 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
e6026cc076873cebf242f7a25c9707bc4ef56afc headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
869096ff0ea05c1777391c7d26bcf0668bacf3ac headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
5789075bb3eac1723260e9233ea77be03969478a headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
a58466b07dd24641d5a93d24ec7f6d1fe0b1d5ec headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
2df88b31d39d13e50160015c147e1f7ce685f7a9 headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
11151174a8b5952f4972d5b960de42262e884489 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
22ac82f5ecdf3de7f1473dd558cc791a651a1e14 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
185438f34d65926bd193b1f7930f36ce2a72fbc9 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
a1aa554d359003294c9ff888bd52f92a1e5b561d headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
5e39db04d8efad16b4137b2ced67457b281aabba headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
0dd2b74932f7b2544bbb26adb740e0e1ee09ec3a headers/deps: per_task, arm64: Add MIPS port
5187b88a34a8513dacbb77e6e63e42ffc8630002 headers/deps: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
5384565d06dba52b443abc07a909553b893f1b8f headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
61fc12b93dbeb74061c2a7032b69f43c359607bd headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
04e71c044a4f2d4f6d0cf28f4707fd6ebf109397 headers/prep: bitops: Move the __sw_hweight*() prototypes to where they are used
ef3c18cb41fa0c76a6ee7fec9c0f4f5c81f14d09 headers/prep: mmzone, MIPS: Don't build methods relying on SECTIONS_* et al
42738be5af351217ef72663b472a2ceb565e789b headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
cc8a9051f39baa18988b26d11bbeebd9cee2cc69 headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
d7692a8b7a38038b61a50bb4959c04bbe9339423 headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
8eaf0bc8a9773c16d7fa98a2c252e2f2ff572a3e headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
6038bd4134e2b1595171c1b53c54b0f7bd11c0f0 headers/uninline: Uninline multi-use functions: get_io_context_active() & ioc_task_link()
cda007fb7f752d79ee9e3eb124c7959016b16988 headers/deps: block: Optimize <linux/iocontext.h> dependencies
6f83a24aaaa6336646e6d3b00e98c207e4699713 headers/deps: irq: Optimize <linux/interrupt.h> dependencies
e30b04cbdc7c40c6d3958b150ec191dbc281b16a headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
17e85945f4b3419567909cc95a97d8f0146224c2 headers/deps: net: Optimize <net/sock_api.h> dependencies
b773dd5183aced04bf56991d90d0be70006d645f headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
cf8754c8c1cf94821fbf0076bb5b7f8be670753f headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
472d0208b5d2eaad4922c5eb582d2fb482429a2a headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
133c2df81d33848060dffe878e0a7e8252210424 headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
0011641f6739f0269de2031f205802135c5e8657 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
5cbe3077d7d1f4ac9ac2f5a2d39d700c4ce03fc1 headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
61f05199e47d5e63620d85a809b6cf525869ef76 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
c997e2ca3e48e753cc875f231658d1f9f5e0730a headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
1d8358b3fd53ff0fb5797a4fbcc3849ee68c2046 headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
8d931ec2c90352e6ab8cd24fe9a810f2d32458f3 headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
9ca317a8e2e6c718362438af8cd6d05ae80e5ce0 headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
cec7739013d76e61778cda81f6e9873d13219de8 headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
b0f7ecb6fed566a51df2a60977bb3539ae7bf059 headers/deps: hashtable_types: Use ilog2_const()
467cb98b14d38105604cf29d52f4259f7c9b299c headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
eebcb29161a3f10985a4fb14e6482356a1045003 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
1d4e32967830c0d86e27a3b17f3654a7bfa6db7d headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
7a885822e691966d655dbec933e1f5993e8446c9 headers/deps: io: Introduce <linux/io.h> for rarely used APIs
14fff6fbaec340a4d5e71a3c0cc890eb73f95ef8 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
910050dc5f8fb9d8942ece0000405d4b97ad4e04 headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
833a2d211f0ac8d35ba1a4a0d7bb30987db3cfb4 headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
b37077013c46fe3e480a8fcd203f11b14d22e4fa headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
6b98ffc0fdb8ee09c9cacde12add9a9a64d25a3f headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
6c21584a2848052c8cab4a407df830779c83904f headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
b435dbbfb510d08ca83863069d3a771c950e35f9 headers/deps: io/x86: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
c5dd9d404bc29a05b4081927502103d9997c3eb5 ==================================================================
ecec36fc5a2964b0436f288c0ed5cdaa63791478 headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
5bb843a4840f8bbca61e6c637d4766a4e567a57f headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <asm/cacheflush.h> inclusion
ae9f35770b4a41d11c1f99ce3e5de38ec05c1639 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
2db137dc02f0b6276744ebe0fca3aa25ac4cd694 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
a0cfc2f8a33f7a4e47cd9e122dbffe507d9b22f8 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
8bd06d124de52c9084db01b8e94688cf1912700e headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/pgtable_api.h> inclusion
df7e98c37146a32975f97a74aa9fdf028bf0449a headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
6182cab48d4142de49b0224b7ad7564d8aff20f6 headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
95098f931b69dee5fe39f08e34402b8b294a315e headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/nospec-branch.h> inclusion
e1fe2350e616c815b190c35a8fbb654cf45b89cf headers/deps: x86: Optimize <linux/paravirt.h> dependencies
d516227789a00b92cb5da58afbf28f61697eba12 headers/deps: x86: Optimize <asm/mem_encrypt.h> dependencies
36b108e897130610c2c1c741f136455edf266157 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
481d9e73d267b35ab3cb169cced099ea4442842c headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs.
5823e957ed1cdf32970c420dae3eed4e6e6d1b9e headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
951fe7846ea5c40c7b3188ba589fd9a6da0c6a54 headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
2c857852a4a9ee764531a96308458e6bdfc3eba1 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
b65d62b834d8124c32bd8e307f51ca19d774fd2d headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
f37fd171371383ed55a8764781a290794b93ac59 headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
05309e3b4e6a59d3c9c3c2fd2bf4db20e3db8d19 headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
d92a1d779bdb2e316edb169910679a075ce89b34 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
4a096b6de5bab9cbb117f10f4bd99abd00ab3814 headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
27de4818b89e42d28dff85ce2dcc4ee21b2c948b headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
54d43e222e7b08efd499a01e60c34141c4a69411 headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
9ce45fd40bc8cfa21528cceb1d5eb88ca532256e headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
605f8efd9b3b249bf0cb758b02b4ac4af9a1ba1b headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
03e489fd493cbbc5e9e0f89a886049cc301b5e5c headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
2a0da88bef977b787a7320376386c43f9a8cccb6 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
f531a227a150b6c1c4486b3da45d49e7fac36caf headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
e69529605db6e3f158bdbdf3d948ec33d0da0b93 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
cd63bf054b16ef19661897584804dedf1f1ea805 headers/prep: fs: Move the ____cacheline_aligned attribute to an easier to debug position
e5769610f5b1bf17ef02bd9e50434efa2c2595d0 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
1aa866d5519f0d19e19e26cc7108114048c8e3ee headers/deps: uhm: Introduce <linux/umh_sysctl.h> for sysctl definitions
6a1f9634880bfb09626436d30c8ee9ae3858dbbf headers/deps: umh: Optimize <linux/umh.h> dependencies
a061475d79ae5c9a6438702dfbcd8652ca87186a headers/deps: umh: Optimize <linux/umh.h> dependencies, remove <linux/gfp.h> inclusion
6b64846be1c4aaeacc489582ffac1cbbf6a82f72 headers/deps: umh: Optimize <linux/umh.h> dependencies
51292a7828c27005854e92b55796cf5557a8a3e1 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/sysctl.h> inclusion
8ee59ae39b77af0a7d54374b62b094dce725c20d headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/uaccess.h> inclusion
1b0df435c438515e96dbaa75dca2cd48b2647d16 headers/deps: Add header dependencies to .h files: <linux/bitops.h>
2dac68e5ac18c730533501026a04aa5c72272d82 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
fabb3ce2935df2775f842bcb9fe0c1224b78caee headers/deps: Add header dependencies to .c files: <linux/bitops.h>
1e29e53affa2286685b9d085427a0200db8f318e headers/deps: Add header dependencies to .c files: <linux/minmax.h>
5fe2543530d43a4b31b0e84b45e73ec72f9d36b1 headers/deps: Add header dependencies to .h files: <linux/bitops_types.h>
717537daa060242fa9ab12f5b3421c8520ef8a6f headers/deps: Add header dependencies to .c files: <linux/log2.h>
d0a18fbe41bd3617cce479d8a85570b68c7e42d7 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
7c7b2e626ca8b607fdff49ee5b36c98e0350e4f7 headers/deps: Add header dependencies to .c files: <linux/limits.h>
8246d786ddd4b2576b591623dfe91959128f47ec headers/deps: Add header dependencies to .c files: <linux/log2.h>
8c752c6bb1da4cc38dc5451ea279cad8ef53b743 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
7be4927d4417068522f2dbca16c0d1e78b3444ff headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/string.h> inclusion
b4288e259274b93c0512cf86e6959124247c9313 headers/deps: Add header dependencies to .c files: <linux/string.h>
0f67f7fc3f018d2dabae428ae82eef5ca19935fd headers/deps: Add header dependencies to .h files: <linux/string.h>
0d75a72ad6dbc5865e988df9fb9150a4d85f0c0a headers/deps: Add header dependencies to .c files: <linux/string.h>
6e176df7bcab8091515ac4f64ff3b3d70296a7c4 headers/deps: Add header dependencies to .c files: <linux/errno.h>
924648a44edd92d78f5ed91731f63a56dcddf18e headers/deps: poll: Introduce <linux/poll_time.h> for time related APIs
6bf86cf7b4ee7a11f34b466d04c68f195140441e headers/deps: Add header dependencies to .c files: <linux/poll_time.h>
aef8b78b0d5ffb0b3519c7bdd7c9e0ce1948578e headers/deps: poll: Optimize <linux/poll.h> dependencies, remove time headers

--===============8614723827956665371==--
