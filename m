Content-Type: multipart/mixed; boundary="===============3670270129033347073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 30 Nov 2021 16:14:48 -0000
Message-Id: <163828888832.14977.7315280629040843673@gitolite.kernel.org>

--===============3670270129033347073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 8515ba08e5d298b4741fc6129861b6a5b2e8b08c
    new: c4b94af54da2c3c652f26617a44c5c533bd4bdb0
    log: revlist-8515ba08e5d2-c4b94af54da2.txt

--===============3670270129033347073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8515ba08e5d2-c4b94af54da2.txt

6614baeac3c5928bf7ef7284e5c685431e7a54ee headers/deps: Add header dependencies to .c files: <asm/halt.h>
8f08a9c1a52f20dc5a60f46f33eece300c3540c0 headers/deps: Add header dependencies to .c files: <asm/nospec-branch.h>
a02a43b842f6a6fff330669d3f510a52b2b257f1 headers/deps: Add header dependencies to .h files: <asm/alternative.h>
c589fe3520bf2abad533bd1998daceaafa8ed0d9 headers/deps: Add header dependencies to .c files: <asm/halt.h>
7220031d6028fbbdacff6848203dbc9a54dd4e75 headers/deps: Add header dependencies to .c files: <linux/init.h>
48da0c2b6aba1e660bfd722e01e8cd79eaec755c headers/deps: Add header dependencies to .c files: <asm/segment_types.h>
ee6761e43c37a952f4ecb7a202566a0e5254e3b7 headers/deps: Add header dependencies to .c files: <linux/init.h>
3a993c3fa975e403705b1e09f6cb3f1d78365af2 headers/deps: Add header dependencies to .h files: <linux/init.h>
f1f027742143475ee8cf254dffbe6f87af9de8a4 headers/deps: Add header dependencies to .c files: <asm/processor-flags.h>
884c68f3c0d69986b100f4c9697b4a2c4c073cb5 headers/deps: Add header dependencies to .c files: <linux/string.h>
3c7819c57e491121c804a3726d30641f2923f095 headers/deps: Add header dependencies to .c files: <linux/sched.h>
0898b58f70a257d353cf21ad2d528e6358166210 headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
76e6bcd60ae2915107d40f473e126960435dbb18 headers/deps: Add header dependencies to .c files: <linux/stacktrace.h>
ea411b026e2b2cc723cccbc1201cb8b99b57c941 headers/deps: Add header dependencies to .c files: <linux/init.h>
03012e66377d69e1223153fc40fd9a24409b7197 headers/deps: Add header dependencies to .h files: <linux/idr_types.h>
34ab7b791f91496c2bfab255214419da92e87dd2 headers/deps: Add header dependencies to .h files: <linux/atomic_api.h>
048c4add1c21e39cacbea59c5bab59580c4bfa2f headers/deps: Add header dependencies to .c files: <linux/init.h>
fbef52ae3c7f8405be18cca87a7476177bffddbb headers/deps: Add header dependencies to .c files: <linux/cc_platform.h>
4f29a8a9a48beb271f90da339b4cb86d54ba0a5e headers/deps: Add header dependencies to .c files: <linux/init.h>
c578476561135c657047e35f9f62c4f15b20d70b headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
ea358b505e1ea89cb30b2005564a05daad320096 ==================================================================
d4a9d70a982823ba0327c5d42f8929045a5bd2ab FIX: f1c3d80b1051 headers/deps: Add initial new headers as identity mappings
703ba4578204177d99173dbd6374bf56f347d652 ==================================================================
4bf86ede094ecf44878e8c08f77e362f0c572e34 headers/deps: mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
12c901f39e8674915da772b78c2358fff9e5a3ef headers/deps: bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
2dc494afecd34e7a1815fcdebd2423c24bade5ec headers/deps: rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
f7567e9e1f631689eece3d0c9cd4f318291bacbc headers/deps: mm: Optimize <linux/coredump.h> dependencies
0ca446f11d3c9eb8b9c18bb04969336ff853b7f3 headers/deps: printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
e0de05f80d1a7cf579f438571a1911f27b64af8c headers/deps: mm: Remove <linux/sched.h> from <linux/mm.h>
61e78bc7aff3ce3d39a9be689af659e49a0c976e headers/deps: x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
240d8fa5619058ffbc6f8831cf46dd7cd119200c headers/deps: sched/energy: Remove unnecessary headers from <linux/energy_model.h>
8c1d49d6acccf982a66d572a9c05f18289c68c66 headers/deps: mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
7ba97df1bf3138414eb572d15a714c244d2b272d headers/deps: mm: Optimize <linux/uaccess.h>
cbebeaf76dc35ead7c2cb92f3a3262b7cee12971 headers/deps: rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
9e7492c05f365f13b6e1f06ce241d074937596cb headers/deps: block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
b79c772030db3bce7ef93cb6bf0f98aedf0dfbae headers/deps: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
535c5caf92eebbf1adf014c261de62ebffdc2ac6 headers/deps: Move TASK_* definitions to <linux/sched/types.h>
1c250747a0f979568460a5e5d22b511321e061f3 headers/deps: fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
4db482cfb7cf4aaaa01c152fbfc102a77dd57dfb headers/deps: irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
240c459ff2dd374aadf34bf547eb23ef62fbd381 headers/deps: ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
942f6e74134e1f43e10f5d0c8bf10fb8574ccc11 headers/deps: net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
f40b54eabd39feb6df4148fb3aa638b8d9e86fb0 headers/deps: nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
17242cd7982bdd3e656bff94aaf8096179521f5d headers/deps: ns: Remove <linux/sched.h> from <linux/user_namespace.h>
bf5287476186deed37d2547b89210cb4048022dd headers/deps: kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
95e3f981662f6b8dc0028f26baea01a9df27a2eb headers/deps: psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
b13c2790b383f6ee03833fbf8fc5dc19f0f0e015 headers/deps: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
3202ee8dc5fd8b32e990625494db70151f4fb47e headers/deps: cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
54e79d0ae0a7edde83d06cbd96fefdd95ca545b5 headers/deps: net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
0d554553b6e1010121f56661e07e114b9fe2fdc6 headers/deps: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
baeee806e7f78fb2f18adfec0ecd1c153f40f091 headers/deps: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
b62b56c2d74024d3a1abb906031378b05cd44788 headers/deps: net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
76fc513c90980149336257ed60fbfcfff5377855 headers/deps: i2c: Remove <linux/sched.h> from <linux/i2c.h>
7425f545bca096224fa01ff339f68bdcb2457efb headers/deps: sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
ced4e8fe480b87014a23bfeaadf1ab4c7591548d headers/deps: ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
44446a5c2f9bf47218e5d2c6d76ff9182b4f601c headers/deps: ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
4b50523ad6273c6ae8b50e376e401a8bbb893932 headers/deps: audit: Split <linux/audit_types.h> from <linux/audit.h>
e5e264d94216b96cd24543af6a8c00a5a0d45c6b headers/deps: audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
214f5ebdc01177a0c9fd6a62c94830ed7a1f3435 headers/deps: security: Include <linux/audit_types.h> instead of <linux/audit.h>
f166f84af4da8f70bf58a52bba8a764b1b10e7e6 headers/deps: tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
78a0ad3c362b30a9b558aac9fa751dd9d56d4e65 headers/deps: kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
3553b245ba3215fb8b73c3bd99cce81447406a57 headers/deps: ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
bbfe27f93496c69a6b5d0c1d98f355feb4dca037 headers/deps: audit: Remove <linux/sched.h> from <linux/audit.h>
66b68bd086bf5638b05127de1b81e8ac612e0bdd headers/deps: elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
490220b0b6ed522614ff9b8d3919360e37a3f589 headers/deps: bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
bccf868d274572e1cd25ddbae93238b75b80121e headers/deps: mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
31932eb8db85a3adca13b041a7c57654432b9b9b headers/deps: sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
bfdb4b26aaabcc3c7f43e7e774060f57aed10b73 headers/deps: sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
9993a04558cda5e0c64ee1f505631a9a5ab2b623 headers/deps: x86/compat: Optimize x86 <asm/compat.h> header dependencies
4d9a9724f495139b70543503a2e0b6e83ba27afc headers/deps: mm: Remove spurious <linux/cgroup.h> include from <linux/vmpressure.h>
8d1bf5a78d0ac6a55a7842d011b351b74cf2d60d headers/deps: mm: Optimize <linux/swap.h> dependencies
78706cd4b46fcfad4e08979770e3809c0204f84a headers/deps: kthread: Remove <linux/sched.h> from <linux/kthread.h>
cd58194a0062d144a5b6fd03ac50c6e0f930f0c8 headers/deps: block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
234741593ab53bdaac60b7d8c8419f16c4602cd8 headers/deps: mm: Optimize <linux/io-mapping.h> header dependencies
78033d915184ac62890285f1e1e4846f8c7d9c94 headers/deps: usb: Remove <linux/sched.h> from <linux/usb.h>
714882762e28d23f350b1b5501ed611d9e9353ff headers/deps: modules: Remove <linux/srcu.h> from <linux/module.h>
5f9b50915a5f503b36c40df6de32fcab99d4ddd3 headers/deps: rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
4c53330fa0c2a6922316d56a66a35433f6b60732 headers/deps: x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
ecdda551f050ec6eafb5975ad57b8502115d4d59 headers/deps: list: Optimize <linux/list.h> header dependencies
28165eeeb116336c68782133fd6e4a50c5e7b0ec headers/deps: Optimize <linux/kernel.h>
7c447af1926b6bfc707e25441fb82638b677dbc1 headers/deps: printk: Reduce <linux/printk.h> header dependencies
3a511acae19dba14cedcd4a8841d83d7ecbe33ba headers/deps: rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
f776637d60e2dbe5cb78a717a6dcde12ffb03300 headers/deps: kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
cbcbbafc19e483f2085156b3cffc072eb57e11e2 headers/deps: kobject: Split out <linux/kobject_types.h>
061b208b708f4afac70d94fe7245d940fab6d6e6 headers/deps: sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
4a72b7671ae1865edb0008960182526f4f14e380 headers/deps: kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
7fc817d516953fc1b0ddfc9a4031dcc2b4eec25f headers/deps: x86/vdso: Optimize <asm/vdso.h>'s dependencies
ac6a1afa32b888639665e252f06c21c6e785e1a3 headers/deps: Prepare for <linux/module.h> simplification changes
d90277d96291e334e6acd0f64369cd82f3fd5128 headers/deps: module: Optimize <linux/module.h> header dependencies
bf2258d099f8a467c0460a87ff6afbbe65280b66 headers/deps: time: Optimize <linux/time.h> header dependencies, remove <linux/cache.h>, <linux/math64.h> and <linux/timex.h> dependencies
ae058f96e2c12e9c9399f2b4288e19eecb85ee47 headers/deps: numa: Factor out <linux/numa_types.h> from <linux/numa.h>
91878e73fdd2db9ca8ee4feddf5f8f3a2df77a57 headers/deps: cpumask: Introduce <linux/cpumask_types.h>
4436895f066d1cd534c331124c44f574b9cc153c headers/deps: sched/topology, x86: Optimize <asm/topology.h> header dependencies
c3349e9e46a2e984bbd8b3a68e97959680b15db8 headers/deps: sched/topology, x86: Prepare <asm/topology.h>
187456b27c8a9b00afd02eea0b176bdacab83db7 headers/deps: sched/topology: Optimize <linux/topology.h> header dependencies
dce232339a959b209b90d95d7ccd78713b6147ea headers/deps: mm: Optimize <linux/gfp.h> header dependencies
044c00659e7ade56f91fcc2fea9d22840b98a446 headers/deps: mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
433d6d8b24c87097de4ddb84a3a82b69b54d1b26 headers/deps: XArray: Reduce <linux/xarray.h> header dependencies
ac9f9774ac313912def59b3ef211fe48d111d4ff headers/deps: locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
cbb005046e588807ebd39573c3e0288917f3ea78 headers/deps: XArray: Introduce <linux/xarray_types.h>
8537a580b20493c8a9fdacfd05cc096ef880a199 headers/deps: XArray: Optimize <linux/xarray_types.h> header dependencies
0191f4e6d6a114b53ddeba40a65ccd3b3740898e headers/deps: radix-trees: Use the new <linux/xarray_types.h> header
6d4c3d9efb0d06eac81b6fd9a04b23c6061be10f headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
d522d65a3c122760f89d3839c65bacba519bc1ff headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
28062ad395fead5f1889e8e1ee14f16aea097e2e headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
3615e221676d430fcc1169bd75b88bd72282225c headers/deps: fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
753b39525289f91c4133b03e3574ff9ba4a5ee59 headers/deps: sched/wait: Introduce <linux/wait_types.h>
73cca740c8d813bc9079f0f3d6e8d92e94feff6a headers/deps: sched/wait: Optimize <linux/wait_types.h>
923449b44d6bcec45c046d17913b1f65ace5fd55 headers/deps: fs: Optimize <linux/dcache.h> header dependencies
7020262228ef52e5264e3e9c97f4a4de67d44d31 headers/deps: fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
1c599d914d99be2a4ba51d604ddbd7feb681e000 headers/deps: fs: Optimize <linux/fs.h> header dependencies
b98cb15d848ba05593b5e6378b4a83e55dad44dd headers/deps: fs/quota: Introduce <linux/quota_types.h>
7d90d667d1ecdfd39183a8f7ca7fc31cecd06083 headers/deps: mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
8cc1b644da8494890fa74e557fc624e897525664 headers/deps: fs: Optimize <linux/fs.h> dependencies
7576ad2e910ce05211568b0c8e2ed516919eaf8b headers/deps: mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
212fadfed54edd9415e7c68be796684781a445c9 headers/deps: fb: Optimize <linux/fb.h> dependencies
fe479806d98b0b6c0e541f64a00ff2c660585c23 headers/deps: net: Decouple <linux/net.h> from <linux/fs.h>
70c186cce8ab9c477f5af75210ee48b190e9e703 headers/deps: net: Remove <linux/fs.h> from <linux/net.h>
0277c4a54bdeb3de4f734d1c3befad65c6c75c83 headers/deps: mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
6f5e8ee3730ad28ea04893b9b275ce75d40642a1 headers/deps: input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
2adb4fe9a3d9cdd15ba7810d586525f202bf55c1 headers/deps: compat: Optimize <linux/compat.h>
8a8f3f38fc868c086baf3577f5a41ef0d49e1318 headers/deps: net: Split <linux/socket_types.h> out of <linux/socket.h>
c9b491d1f9da450ce70d3f0db289a617f49b9057 headers/deps: x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
087b3c23139264f9b360cc9142163179a531c55a headers/deps: compat: Optimize <linux/compat.h> dependencies even more
d724074c24b36ac0eb71f3ce34b752aba8dd47e2 headers/deps: fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
5e01b0a42d988b90a3606d0b001bf9e31ae22d9b headers/deps: security: Remove the <linux/fs.h> include from <linux/security.h>
08091c1d76881a2e0f67a3e79c6c11f6f87e20b3 headers/deps: security/keys: Introduce the <linux/key_types.h> header
63e566a60e0236b0cd5ca50e9d4d752201027a3c headers/deps: security: Optimize <linux/security.h> dependencies
1ddfc11f8c7f56835e1b52c591d1aa84b909a35e headers/deps: fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
27dc3587344f6bbbe970133061cc8b63582ed0e6 headers/deps: net: Separate out <linux/socket_alloc.h>
b8ca08b0877a29905d76250c7e649633d0e274f0 headers/deps: net: Remove <linux/poll.h> from <net/sock.h>
8aff82069396884ac1a6474e80c60f4542f540d4 headers/deps: fs: Remove the <linux/fs.h> include from <linux/poll.h>
fe16dfd51e40c3254b4d5a5ba1d9d743646b703e headers/deps: net: Collect headers to the top of the file
9f2f06d1f7cee9b7fff6bff570fe87041f97dbde headers/deps: bvec: Optimize <linux/bvec.h> header dependencies
da27477ae8e1cd46aa4f981260691cf14f8522cd headers/deps: Split <linux/check_size.h> from <linux/thread_info.h>
b82574ee418cac9c08581df9e62d9edb348d5326 headers/deps: uio: Optimize <linux/uio.h> dependencies
a13fcdce75493612ca000e21619dc6adea36e32c headers/deps: net: Optimize <linux/net.h> header dependencies
6f6fab3e1501e7e5390766874fd88bcb2e26c851 headers/deps: net: Optimize <linux/skbuff.h> header dependencies
04a1e781b6ba8e5bde235969212a01f2b4c2e7a5 headers/deps: mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
1070a29c7b4d0981730dc22145712dc5bed0a7c1 headers/deps: mm: Optimize <linux/slab.h>'s header file dependencies
9698e784c8b05e24181d79f81046fcaf271291ea headers/deps: net: Introduce <linux/skbuff_types.h>
9a62c90aea34e595da4e76c9607a7bc587341544 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies
3f57709da514c68963ab924e81f60ebd58645204 headers/deps: net: Move header includes to the top of the file in <net/net_namespace.h>
1848219b3b2dc320dd3a69b8f7de6440d2509f5a headers/deps: net: Introduce <net/net_namespace_types.h> header
3a0f922af4afff3d8b5a5ea5cc2c835c51672be1 headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
8a97942ba642a70f860ca09308fad16bb7d94b3c headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
eba66ec3528b29c0a3af3dad68aea4398bbb7297 headers/deps: fs: Optimize the <linux/sysctl.h> header
6bd877d9da1940ac30e8570354d53c510e6729ea headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
192f28e31fd42c99cf9549d77430c07266c6b5a3 headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
abbfa53b8f7cb0c7174d72ecdcd62d7c050ec4b0 headers/deps: net: Optimize the header dependencies of <net/snmp.h>
a8b689ae3d2ef4393a7c030248feab3a574a5b90 headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
aaa61ef82ffb2c5ab590223610974ba7e871b9f7 headers/deps: net: Optimize <net/netns/packet.h> dependencies
54cfe824e0ff200216a08d6f26e0195295d04c13 headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
f2c1a5133afffeeaacd79d47133dfa507bf60758 headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
995dbcb958de581ff3eae517bb681a7d3438b797 headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
015d750c968c2155d4b21b1668236075f30749ba headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
6c9c30c50f0c3c9c376602aa49a60a336a25fdb1 headers/deps: net: Optimize the <uapi/linux/if.h> header
4c1a912c3745303115193e855d6641dd44fd92ea headers/deps: net: Optimize <uapi/linux/if_link.h>
f0c15ec44afd798137aa3d4780e41d75b177d79f headers/deps: net: Optimize <uapi/linux/netdevice.h>
4fe09e31b8ea3bd89311e8daae547a70dea051a7 headers/deps: net: Optimize <uapi/linux/netlink.h>
0b0098a74246866d015f7d0644cc9b3a62c7591e headers/deps: net: Introduce <net/xdp_api.h>
31e98bd400bb1aee45d0a201c994a87f63b3bd61 headers/deps: Optimize <linux/netdevice.h>
a04117130014065f3a6dbf6bf5ced1d3e6431833 headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
1c5459b63169538e7ed96b13a6a87caace187ddc headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
cbd6aead6ed3b142d5ebf1702dd53b81c769c7b5 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
7650b82919c93fd91048ee41477534c3360f5a21 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
6ad56c026c97c83df1c8dc7c9e3ddade103580f6 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
bca7cc385105048023827767d5d5a259a0ec8fc3 headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
dfcb07bc3183f035dac595dd56150276ab4ee161 headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
04f48efd540684276c02ef8aed0e4c5c64763add headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
417bceb5b071b06cff9f9365f80e18212962d80f headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
4300e7942da6e59497129f36bdf799cd2e8f6181 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
6ee4e636b82c1eaf3789b41b64d5935957458d6e headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
02b835ad9137e62e19b39c3fec98bcad8079ee04 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
33bb0db3c39220106831acc35bc0c7c7aa943f03 headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
18b0b07b1f91940e7bf24faf38a3b5ddfe8067db headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
291e19a9bf599d5f1e5c2aeed565551b28230434 headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
1d49bf5720c5914212c75eb1c7caa15d9b1e8926 headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
d09401bbf02bf99b13a6d201cf0c34a844c355cb headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
ae2f08c77652789e878fa05c0da00f18461b7dfd headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
3a21bc65132e509fd9453791cee18fa5a3abbfc3 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
abf4db24e3f50e79a05da25ea7a4d7fd9d93fd72 headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
cdecf726bb1eaac2a753aa21c2d765bc27a77abc headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
7e6bc606a7f6b0abdc8273bfa48e26e30e1641da headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
a65329dc98711ab352403b40aea83c930a359c70 headers/deps: timers/timer_list: Optimize <linux/timer.h>
b5aec0c0af9c4ee1f8654d3d60438160597db0be headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
b083fc90ed43b3197390d2e6adbacad1b0fb967f headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
5c9884a97d0ee8e4197eee515ea1a23ed3e2aeba headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
946b83d30f0c71a3167989f014f966d396ab4759 headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
1f3b288e069940c5278b4a3b8fd9b06fbc31bc15 headers/deps: power: Optimize <linux/pm.h> header dependencies
46105bd9cbec764324e98f511541c2c4a1a4c89e headers/deps: net: Split up <linux/skbuff.h> into <linux/skbuff_types.h> and <linux/skbuff_api.h>
f3e9b80f489b740243bfe14a4879a44e410a5aae headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
68a8b63750351ec84cc1009ca0373d25496d5640 headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
20ec96dfb39fce8c672df68cb4bb45030866dba5 headers/deps: net/headers: Optimize <linux/netdevice.h>
640ed5c3c39747bd26704703042dbccb32f581b7 headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
a30cf2080edaf97810d7d0e4d99b275a41815d9e headers/deps: types: Include netdev_features_t in <linux/types.h>
670d688e89886cc0438bcbc01ab946e7ef48d18a headers/deps: net/headers: Optimize <linux/netdevice.h>
a2377904a5bdcc53e7db7a8e87918531df91979d headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
35426a0c032360f7e50ec035a22fce6f6a8ba514 headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
9fe7990acc33a79f37c25b0bf77b38b7c36c1dfc headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
d5d2c992b07d8cbe772706226aa58d8524fee7b0 headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
4cd4789ae442a1d1168d0925d8124946e397ae5e headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
e87a091cfba343b053132aef364380ed2257611d headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
33a9564747156a1c6000c9391f4f96234dfe4490 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
9d6d28a5a44a523c5579f09af71bd3e97c2fb750 headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
e9bb0c39f421e2664f58bc0c455256d5be8ffbe4 headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
31d101a4014267c4d47c795b7dabdcc9b057da1f headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
8f92404b4e65a22b82c60f1cb986f6ae5421dbcf headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
b1dccf0ef9b20a73d8abbf4e8ddd38a0b5fa6c22 headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
51330eea63f51f813166986fe5352b7f41cb6bd6 headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
3d767f591ba2da237f65d4d955f02621cac59cbb headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
3e1f75ecf47cb76241cde03b2dd11bb7e75c9727 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
7c4bcdd4f14c316c4ff93b7339078c90947894e6 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
7c7e356b509b35b80c29c571b661fa2c023e0799 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
32c6d068915c16625a7388eecb2ad709d3451482 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
f2d9a87a4c11603cdcaebbcaa511fb2c5d827330 headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
117b1f465c4a82c9d554288ca993cd4f2039ab1c headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
315af202391eb8a4907e37357dedad43232ae771 headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
0b384fa87590924a2d508846b48ecb638e79bea2 headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
74d070f8565f712854d0f2d38233256664cad6f9 headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
9c7549585e0c546314df261b2ff1d8c29fda02b1 headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
c72fd23bf0f1e43d47c667202a1ecbf2f061e92d headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
0a7b7560e4660cb0e67592eece92c1f43504b453 headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
4fc21bab6b18cb329c637c93cc2ad5a973b0d0a9 headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
321bc14f80bfc2d2a2e53308d6c4f9cc62f10af6 headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
034fbfecc1dca6120e459db5a5059e8f79a48cea headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
6a956420d96663d6e25bd589851ef40eb5717fca headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
701adce6ee0b7dbdd7647a8325f7284dca9a3604 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
ae23f6ad3cf352558f9bdc9aa2b628a64e9de3d7 headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
27ef01758675ec0957e8b3ac347570943b659814 headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
e7a172913c8133cc4101bf268cddc335d026ce0b headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
8c36afbbb4dc126b6a1e9b8c1b039c70d704f94f headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
935d2f128364d331713529e9450972cb257a45fe headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
91e81d1c0a1247e6603df3507d6a270487c3cfaa headers/deps: idr: Optimize <linux/idr.h> header dependencies
2c32eff055f489d636ff997c14c90f20a68ae650 headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
03649674c21ca5d61b4b94caac0ebd4dece72994 headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
14ece73572e1f7e5bfb2295022d1a7e551f648bf headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
32a2afb8e759161a01f0f77d5dbab65ddf219252 headers/deps: nodemask: Introduce 'struct nodemask_struct'
efb4d3d56d8cdc12da6b45013e9516d1845a19e8 headers/deps: mm: Optimize the <linux/oom.h> header
448b3cc8388eac92c9660b2df0505f59c1ceed5f headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
7084fba706941730b320ee8c140e805280c7ace7 headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
749285d3077f49f2e82d531a7272bfeb2e91d72a headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
a0bcd732c8d8400ba2601abbfc28780063775b32 headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
b6c4de550891a63037e73d02ef1470212b9276ff headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
ba8157fdddfc57866bc15fb768698db852540a4c headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
50eebbea91ec1e102ead85c9d22cde10b72749df headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
5e0e38f67533bb84a864bb0a62a64f91a7e7544b headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
bcd9c9cd75dba8d72a78e3f910f6c82a60a9a2af headers/deps: tracing: Optimize the <trace/syscall.h> header
ddaca6b90e56108f652206c372d13a2891ed90a6 headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
62700f78770ae63683c7fcbf25bf0ea789695a6f headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
dec2d4db8175d43cbf72af0b209fd1eabec4505d headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
96404581bb4d7fb6ded977c853910fca65bfa8a1 headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
2d28ab028c851de46052ef2f829613dc73801842 headers/deps: Optimize <media/dvb_frontend.h> dependencies
a68a262ee322a1f0b9bce568662e1758b8c79461 headers/deps: media: Optimize the main <media/*.h> header dependencies
9aea4a2c6b8810e6de905375754d9b7ed3f3e2bb headers/deps: mm: Create <linux/gfp_api.h>
0ed2d11fd76441d83d8a25d5282ae1108304a6fe headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
6ee36b08191d2a34f54ebf3b17d87f274ee037b4 headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
b5a9e157ba055d92778f2aa24b9d5383068ec3b8 headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
4fc74d27370c353a2da625cb13513b24927f5781 headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
a99635d3d567b01b5c7c8817c4fd7ed97bb63a1c headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
f64446f6203bcdcbee0677c6405c06073bd2a988 headers/deps: tracing: Optimize the <linux/trace_events.h> header
5c86b5fbcce408e9c4373d1b0679b7b97e595659 headers/deps: mm: Optimize the <linux/memcontrol.h> header
189012febe6bafa5df602a6f062dc5bfecd3a6ae headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
a52968852bb96247be488dd2997042ffd40a38a6 headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
db503628b3df1cfe8f9d6c3a5a24534d336fde7c headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
1fd86812decfa6ed172c4b980e598d949db99a0d headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
beda21e0a098670c92770893ad75081fa82da0cd headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
0d47da9a4cb33657875bd9d044debf056564ddbc headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
7179b828e7e62595d0123e792e0511d3b27a3156 headers/deps: bdi: Optimize <linux/backing-dev-types.h>
bc7ad2869c49196ffb3b7eac7a723e6746b62710 headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
7e2c8ea20d175bfe33f339f50174edb449508eec headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
50776ea3da09d6f445299e361685430863d04139 headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
dfa71f187eb72155c97386fdc9b11f986d3a0d96 headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
f1f9775850d969bf99ebf3f80733947575d147b9 headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
e64a821db73fae8c941faa3cb4949bc3875bc319 headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
9a03ab856932bf02214fb20cc0213d01c17ce621 headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
6f57514e751b574a2b2b7941448dbb55bc3d1a38 headers/deps: bpf: Introduce <linux/bpf_defs.h>
0956d8d2dd289308e201afc0c9258eff907f34d2 headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
a92718149b53502bcba808d848714ce94cfab3eb headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
161e1da24c7acca592eb3199ab68a927954f15a7 headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
a8f0e0355966af201fd3460a183642ac9eda151e headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
2661a7b28bbfa5b4a7ef207cc7bcb7ab45621f1a headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
14392b9d07e275892bd235dd943dedd871a4b78f headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
6241654900f4c6a2c12fb64c10d2812606a3adcf headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
61f3d8ab7d63f0861ec0554f5629e4d45d85ddae headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
d66ce4e5655fdccfc10651788a0b0552aa2f5481 headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
a39bdfcfaec0eb88dd67b5355687d29f749c859b headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
e1ec2a95f034b392ef046047ed0503c7dc89a616 headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
38168e1939abb6cbc3e2aeb71b0d579a917329c8 headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
83b4e0a691e7799be465b9314881493e416bd184 headers/deps: utsname: Reduce <linux/utsname.h> inclusions
2cbf0c3d8089943f8e3a418881b26e21bed2142a headers/deps: mm: Optimize <linux/rmap.h> dependencies
308a54c92ac8efb2e7b42d68d3c054423f3d33eb headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
376f1d33095906e83ea4769fdd883277f868ba78 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
ea86d16c2aa583f25e8e703a353eeeaaf3b5c033 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
7f3a98beffc5d46af6c313b1f36348e919f33347 headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> headers
875a8bbb29f9769496582e8f28424cc23dce0e25 headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
35b8d7070cd0706c923e12c4a3fe8c1a6c6165ab headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
1fcf900ff5796c82de6d41fa1ec1c8f52f949a68 headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
b3568d047b5ba05c508b0cfc6b91768a8ee648fd headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
4aaed5cd5089240e1f171d94d84a3f10413e9414 headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
d51173281846f8aa314263f1ab446050517e322e headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
4bdf779d1c3755321cb2c552ac5cd9b898fb91b5 headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
2e03cb02a455ddb7387772c8e678cd931e157723 headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
ef8f161ee0aa3c15ffc124dc0ca39deffc21a3c2 headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
ec797b97f7dc95c655a7fb12ef14434bc20801f9 headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
775cc18c04843e0907f13415ab5993d2a49f9913 headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
acb876ce10ff26d77244427439b828e949e9aada headers/deps: net: Remove <net/inet_ecn.h> from <net/codel.h>
81e4a525c68743ab7531eb925fcd7e73a93f01c0 headers/deps: net: Optimize the <linux/if_vlan_types.h> header
9678d721e55c53d853a414cd2634d562c3284c6d headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
910522cbd0f420df9e19330a2dc0d69dc0786513 headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
def2b3382204809913431df8ad10a5d2ef48584a headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
f35d317b104ce769db820dbd6230df70a5b992c8 headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
97be090e5fb4901bf329533f40854264cbbdac54 headers/deps: net: Optimize <linux/if_ether.h>
e325634a2c276e8b21e80d902b7b011fbb33a4a9 headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
93134d1289a4bdc3a10c9beb94b292bada0f3bad headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
f39f7ca428ea0eed524aaa217e0fabf07b4135f6 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
dc9b988efd5a9b15a6ab71578e603148b5c62e25 headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
31b811a09f53c6a947e043f57ba1e672740faf56 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
6e625cfa2ad6c8c5ac5b923e8f7623c4e4521f0f headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
a15203fcc2b99830fb1694ed9ced15fe1bc75e90 headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
8ae03e815becb46e2a5b7d162f6fb7875219068e headers/deps: mm: Split out <linux/mm_page_address.h> definitions
b7a17869c1ba110e48956aa74276b986e1e04d56 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
ab16fdec785684e0b72f0759538a7c14ef041433 headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
e2c8624082b6614a0a3b0131d44b691769ed05e4 headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
a1296b0e63dd13b249db1ca94453f3567a042bb2 headers/deps: x86/asm: Optimize <asm/processor.h>
5d2364e86b23b5a0444c3e04d75e23152d9644c3 headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
4b42121624af049e37880b6d1a3b137560f8ceac headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
5c9b0d63bf0374af42069aa38141031de71873c8 headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
bb4c8d76664bd1dd465c40f3ca882aca41f32b3f headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
47bf60b98f3af1136e17d41ef770c8af1d994b46 headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
617d41f4bb97c85da5e93d203e7715d7c5db16ef headers/deps: fs: Optimize <linux/fs.h> dependencies
1643d3e487d6a74753f5e637c94991c8241d29a8 headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
518fa033d563f018c7d44fd15674f13eefcbc854 headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
a24a43eda5f5c0017909728475a4c7c98e3ce01e headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
efaaac3cd630881d15a0939ff0c68700fc82a285 headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
41351ff93c92b9bb2cf6ec89ef137289caa86692 headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
ab1db62ad62ed18463665a1206f9e2a5d06008fb headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
dad1177ee5283487e262850b0a36e86ff630f944 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
e5c4bf73e0ce3fe70fdac6789a3fa21a769771ce headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
7a1913e3113ae9211a8e99421933da50d3d4edc4 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
76c98e899a71f7614dfaeb1018f26ff4b2728970 headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
46d18f127791232e1ece644daed5dee39d48c358 headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
a11947acbdd6647fa4b10a954f99c7da2fcf3fa6 headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
4394428064370d621c7198605d0797bc512999b0 headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
5815ee65fbe5c2859fac63814b09c741156ca410 headers/deps: Optimize kernel/sched/clock.c dependencies
54304f887c528dcd1192a79bd2063206cd850778 headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
65b44b09a64503dba0dc0340f7e0230d4f61d37f headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
e87eadca150c0748204dc2cc7a2a98055e2b6e21 headers/deps: Make the <linux/sched/deadline.h> header build standalone
13799f558062677f09e8e0bfef27a74179250aba headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
071802bd7985ad68c6e591f8f3382967cc1d1cb5 headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
d347665470555e0e7002f5c35a1fef73f66da83b headers/deps: Standardize kernel/sched/sched.h header dependencies
971bd077c387ddc8896329cc7bc16d502ec9bb36 headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
01f35b332d2df7f9269a8d2fa8d8e1757eec8f37 headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
a0d53b8380842c90f7495d4f382bc02c4fe1b505 headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
e21c5bfb3b0e3a2577f2c0ba64769eb23b999374 headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
d5078672b353ef2b0db47fe6bfcd09f3b1b1f523 headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
751e70fb83263861f8c48cb7ffb129c550f618f0 headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
4cd29e3f3bc39039de80139cf97a789f8b58fd6c headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
fabdf7644f0dd12528dfe2cd21317a9a8c885e08 headers/deps: bitops: Split out <linux/bitops_types.h> header
7987d68671a39ea1b87495d12bafd9712d5e7a2a headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
089917d1308aa9bdf87e80039f784966bf555cc6 headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
0c6ef6574c9f12235bb76669c30bd5566a1d21a1 headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
b3d3b9ed44dd426cb4f536f24ba0306c520d2c79 headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
64dcdf6832430f1fcc2e7d2942f5eafc7e2830bd headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
509329a153fafd9c76d4fa10c825ca3680ac4a22 headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
a5b64e5ccaa7c62aee30e096ac7dde73ae65d7dd headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
e6fbeb99b2039237403dcfd4ece6d32b76ddbd1f headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
c32199aaf17c7b5d806423e2670db42c21b7bbf4 headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
3ae8f7dcf9ab190c383a5c5b07c6f34fb3ed36af headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
3f435f95fb22c500256d92040eda65f2c59bab5a headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
401284054577f0aef8b36603845b11502987e5e3 headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
b6bf1ca0693b0e6f713d0e9219e79a88d2ce54fe headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
0ee43c2460e0833cefb6ca8f86cf433ff2cd7570 headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
a14d14010299265ec0de3f53e2ccedf94e3a81a2 headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
fde3a06ee9e4aa858d56f2fff25de4b1f4ac27b3 headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
08c29eb3ef56b93c1e4191ad086a3c6c0ef22ff1 headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
109ead4a27594e0f193fab3020646400db3d8db5 headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
d8aec8bedbf9056372f24bac67210eb6be7639ef headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
da0ab9b1a068b6579a6d21e05da519e53ac8dd8e headers/deps: locking/atomics: Move the atomic_long_t definition in <linux/types.h>
b953d805608da6f1c2ab798d50e1d4d58db05ebf headers/deps: netdevice: Simplify <linux/netdevice_types.h> a bit
e5fbbced59d53b5986b8c0fb53c903acfbc5cb61 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
43a9087a9f0098ca9d1c7750a5af44d42d8ff000 headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
5f711592a3a2b665729dea3306cbd964b5162e2a headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
fa0fec4db37f1e027e5eac2bfd231ff8f35c1c34 headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
81ed067fb37af56add789a85810a7258451be9fc headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
ac32dfbe6d91c680e0fb04095e13a97d6cb369b1 headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
274e5cd18676c8782110da7639c2d8c2f7a4ec49 headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
fea3c548ae67dfa1c460174d32784caaca1182cf headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
9bc79b886eb40721451cb52dca02f2085acaeb08 headers/deps: of: Optimize <linux/of_types.h> dependencies
33928e335afc6694c972ed26a2611437ac3ec968 headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
b0114e2ce3d49bc8547ec239b3fc7921e981ec78 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
8adde05cf771d0e0521e6e9ee80023ca0e47ee68 headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
b1f6d037905468bb151552b68a6126e54c4b1b52 headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
cae9feddf4fed569900a9efd2f4f755d93dacba2 headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
6019513cb42788a4587df7cb58b967e34e3a38af headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
2a8ed40d3c20f7d0c8f5e4b573c5697c6fb99255 headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
ca83f2b0cdf9bedf3928abf8dc328ac4da844467 headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
fbf09fca59d461dd3bf67115ee7bf5e5d94d84e4 headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
d497728164f85223186b949599d0df1c0b88d51b headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
fe9603dba947937069ad60f8382eea96154cc90a headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
426376982eb18668b7abce3eb8f138926b57aded headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
51294ab161fa54ad8dccc6a4864457e84b08aff3 headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
dae18ad01597f92a74943ac4140c24ba22a23d6e headers/deps: mm: Simplify <linux/mm_types.h>
ef95060abc1681607728bce778b4ffc04da13bdb headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
9dd6f694c709929c416e46332ea04163a04e19a9 headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
a7fc9b96af4e7bea31ce3383b849220a22de002d headers/deps: mm: Optimize <linux/mm_types.h> dependencies
e1945901d18be203d8b6e266441ff153b98e63cc headers/deps: arm64: Duplicate the vabits_actual declaration
baee35ac8517f3b9f73cb7c28493d698c1a171cf headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
c856a99f1011719638c8464bfd8278c56b261fec headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
915f09ea09c6346abb42db28f625124f771233dd headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
39545f45e7f4c59afffa5dfd177ea0c65e43db22 headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
298a686023ad87d1b7f5e09c430339d12adddf0c headers/deps: cpumask: Simplify <linux/cpumask_types.h>
eadbab92b6b5b12adab3b5f52f8b1172438f2cae headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
781d2fb9214c2816a50a7c175d736ece5fc6593d headers/deps: RCU: Remove __read_mostly annotations from externs
1d1bf96a0f7b60abf41ce2b692c74de755cfa695 headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
36e4d8604d53a75d7b60c9d03144476c73a5329d headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
8cc05d634f15fe45cb13b262c61e0546d148f5bf headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
185c4d8384204dbb9cb7e64e75cb84410dc7b4ef headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
9133da2a1dec60ccf56b18ea9c4d82bfd60a97dc headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
52f511dc836009572060bcc1ebf1de4b1bf42b95 headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
f59e07e560a563988bd11448616abb663c285902 headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/slab.h>
0513c214e2d37f0e950f900a9810ec0320c83f8c headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
cf119a0c12ba28fd7cbef4a3bf6a95a2049c5d56 headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
d41eaa9d8b442002384662e7448e716fcdfe74bb headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
4465a9d9cab42f3eb6772ad98e479117839fc438 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
ae28c48ad5517c3e9496fc5877b603f10a5547af headers/deps: mm: Optimize <linux/slab.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
42d9b56d773e1fd17daee819d7fd638aad0f6190 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
ebeb71c0c1c4186f7ae0197dd2771e04bf592bbf headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
28a4ff214a6e1888ebd7ef46cd42982619bcaa00 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
edf84fd3c5dd90c8b21ee51c2f27dd43e465cbdb headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
cb137a22b796fd76504b582af1a6f28269ba3b98 headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
54b9cc130455c5770d1485e0bfff9ce8fb1e5f35 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
e00a8c6c9d15e7893ff88a211dc7af28f81115fe headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
e45e532e31c3aa78a678b3a9abdc61762b9332f6 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
212a64553658571fb64f1c288a63738703eea3e5 headers/deps: net: Move netlink_skb_clone() into its own header
2a636aec13043b24f12920ca9eee794fb1e75640 headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
afd20a4cada534e66438d2b3eb7edf3fea895fe0 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
f7226885796d261d1dfdf10e96db696ce5a3f0b5 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
354bfea989594791954349e98f9293d8016cfbc3 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
d8e1a27586bb5345e7064769d343e8889caa67f5 headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
6daf1f40621b1ede0a3a2620bcd2464bc1ff5c9a headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
77e40b14b720e35da10cf6c40f1f9141013f583d headers/deps: EFI: Move efivar_unregister() to its sole user
a28e21c26018110f8b78df1f25557646edef90de headers/deps: driver/core: Move more types into <linux/device_types.h>
d532f8e033d4518290a44a7ada688b7463e9c720 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
b47db5795a2bfc303f949247f87261b660be9dc4 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
c3de9dc428e15335e35aae85bd63114aa415f453 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
17b391b87bcc7203330e8bdcd5850672b0ff88a1 headers/deps: kobject: Move global variables into <linux/kobject_types.h>
9f2d90add09d9641af815ea5bbcc4df02b8cd3c1 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
d7a9d75e26b11b6f1f9d97d10890f5aded16d195 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
3f9ef8165975d7e537d69f7f167b0d4253ca033a headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
3d243aead39c1a4782a3eba0a555f5eed45fb11e headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
81e14c0a04a3ad02d2d22ce3810215a0036d8ae3 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
bd64a35f42c1545a00e3e5949771032b992de0d2 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
dc32764118c1d03ada2c7a44456f27f9ccd0e322 headers/deps: mm: Optimize <linux/node.h> dependencies
ad98552129a063219c25161f3ba36464a9e22ed8 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
c8d39b8388ec4c876d8f1ed15470d9787e0b597a headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
4eed89d63edacb89e7b0678c10e65718f939fefa headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
dc0eba2a82731603449a4eee4d7d21ad6d65e151 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
044d53be0121cb2b0b14eaf32f0406a2956d142a headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
9f207c0c457c29b266d815be331eafb8595680b1 headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
43d02c66eee6c5297c361588a827cb3a35e6c0f3 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
49ac1a0e8bde374afe0ba99e580892fdc4f03926 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
b381edf0e17d8c19c388f7fef4a4349679573fcf headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
8c9a173714948fa9f1c89cf624126697fe1b437f headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
96596f9215a5cb832cfabfc24cff4428ac66b33d headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
a6ca359e4bbd80db7ba30550fcd5e445a223f053 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
1b3fa74ef9b791c35b243a12a52655aedb5b2635 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
ac226f3afd25dce4310bd9876b276d781a6a0759 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
6a3aaf1183c84f30e0af2be73329f5bc5458e5ef headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
71e2f0afac3cd6cb1e84fed99f88a6b902b25365 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
deaa5a56e48edf8084a92243bef57ffcc0fd3b96 headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
98b51217fdfa0fcf0e68e47c46a71fda023f669e headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
12e95f51a09206606b13a74730754da019d5a90d headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
5f73f3274e69e49dde6258902217b32491606a7b headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
662a81750aa3da616e3b3704dcdcda57b140a52c headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
523c25ffccebf4acd4cca2384c5dad6e3d198389 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
1f6f67c23f97694313f704863e69bd3b1f224c9c headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
f157ea988bf2d2879b47b3a0ef96d88eb156dc9f headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
4236311a6c99ce76206f8b1989d10857cd8f7e94 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
f497fd352296c3ecde051afe1c4bc847f8a0554c headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
1db979edf8dbc432f6f964ff6d79600b91a74fb3 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
3d0b064d05b1effea2add62295f637e16e9196a8 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
cdcb1776ca08c0311fe7df3950c88e95cd2fbcb7 headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
c61a04c145a2eaec5c035e664ea151a9ce2f9797 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
72e623e3390d8bf9bb0028ba0fa5ed15f081e0ef headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
4afabe1dac6b492700424640b96b96d311f4ea6d headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
b0750acdf1f7d89c91f96c481ee97729f5f16fdb headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
02ac6adbe85468da05808dd2004d9b94f834c994 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
8dc0d10296f674de92472d23aa7e321145da61b7 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
33ac0d09dfe6604da994d492231465e6e731aad9 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
2382711995cfbb23cc914df75dce0f7f09697b80 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
6dbd9819d6533ba1effdc81cf9253bf017ff7239 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
73f95237bc35dfa9cbba8b992184c8a5a5897812 headers/deps: net: Optimize <linux/socket.h> dependencies
6a28648f49edddee40221273fceb5905f3e10932 headers/deps: net: Optimize <net/flow.h> dependencies a bit
e21ec808324a09d798b7cb17af20a35ff9c70716 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
c8382dca9b4b364f715b969ed4019709d3d319ce headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
88b16141bd4254e2e2392203281291f6c28059c7 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
28ec1ee07e5fe531cf328d9ae9f4f2a26a40dc42 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
4e17a51b77afab1fd86b2c6a4daf71bda6013326 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
a02283127689fd64978222a4d43d1df009f4f845 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
a5ec4f230573f039e10158e21b00e08a61cedf62 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
173d836a3da28b5b40e4d9de738074ea489eb166 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
dd979edd0c69f93838eb45d0f2c9ec0d64dd8036 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
c4dcc23e892ebce2f25fe4fc56f1bb7dfcae2f7f headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
166decb54ac0de57c8d59e56635a4e326bd8ce18 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
9f9852ddd7ac1d6daf3dc3496db840175435a502 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
d57ef8e619f8e0da401298c3dcbebc0d05e3876b headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
987621f1f79374d968cf6588b411dbb1e4f3446b headers/deps: net: Optimize <linux/netlink.h> dependencies
6a81bf9d0ae629a2009bd981c3e00632d42a0789 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
61956b01be712cfb1906d14f1911eb2f64c50671 headers/deps: net: Optimize <net/netlink_types.h> dependencies
f20603aebb2f0498a267b9649b33ea60aab22f65 headers/deps: net: Optimize <net/netlink.h> dependencies
71b179ed4c0e14cbdd8d57eb350c20bd71e49d59 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
d9e0a608e1c5822d8c89d64247aa8ccc7ec11897 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
7d166d8473b31b6685ce60c37abad491866b08e4 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
180766a25fbb99cf117e146db223f88c34cf6289 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
0bceb92f1c41eca6c9528ca912eae4a398f1d5be headers/deps: net: Optimize <net/inet_sock.h> dependencies
9880e21c66f605bafe879372386e49ea05f12d5c headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
0682996599d725d3156284f300a2777835bf506d headers/deps: net: Optimize <net/request_sock_types.h> dependencies
a584548c95fcc7547f3ca10e1406614c9dea867b headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
8e13221ac3a2f1843a068fc97fd36561366244e4 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
1d3faffb329bf84cf33b01201e3e3d91e9c23dea headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
f9df33636f21234e185c81d5e6df74043b0aba18 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
312bb1eb7e14e43f5356dab5e32ee60cb379a80f headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
76b8c2cc1084e46e10612ef324ff2d1391d1d98e headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
d953ae71aff0ef5f89b5f978f8084038d4bbf6a9 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
e6bbe6332b8a5c74bb32da222f49755b235eec8d headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
d27501f43a86247dad194cc32ee5dbb05eb610d8 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
a531a0e63c65d8ee49229e10f45b3e18751680af headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
22282bce2ce0b9db99c31fb023a16f8de6420136 headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
edc9d2691d636f41e0ce5aa48a616788a2e3afb7 objtool/kallsyms: Add new section
1df061249399bdb36c4a58389724982ff995ed3a kbuild/linker: Gather all the __kallsyms sections into a single table
f27b5dab22d740fbe7cde2248f8ac980dcbda762 objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
d0da5e37571a0297c3007e28357b06039de2fa0e objtool/kallsyms: Increase section size dynamically
75bd7d3fa94aa30e06cf03ab2dcc1b7f9f9e0d67 objtool/kallsyms: Use zero entry size for section
876730676bdbe43eb46e19f352556fdfdaaf015c objtool/kallsyms: Output variable length strings
0608d50c6d8127aef0cad0fe0020872bce929cd8 objtool/kallsyms: Add kallsyms_offsets[] table
46f2173f7fe8908250adc895a53e496534ae0ae0 objtool/kallsyms: Split out process_kallsyms_symbols()
bd1961c0dac3d653be9aba2e031bc46f853d8a5b objtool/kallsyms: Add relocations
619ac57fae3ae98a15e217aa3f01d2b9522af73e objtool/kallsyms: Skip discarded sections
3c4619f3fc814c2b8d18ef8720f4608067abb29e kallsyms/objtool: Print out the new symbol table on the kernel side
3dd10bd092c6c1f289a2c0a161a888f2db0479bc objtool/kallsyms: Use struct kallsyms_entry
f6d5f1f8add0f8b7d8b3f1f9190b5e764c4baecd objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
33f3436a8b911ac197f11119814f3776bf8f36da kallsyms/objtool: Process entries
6a9097bf54a545c7f82c4284d00c62948b9ab63b objtool/kallsyms: Switch to 64-bit absolute relocations
f60cfd498300b322e912f157bf9fc792efeba6fb objtool/kallsyms: Fix initial offset
c4bc026b097c02971018ed9e6c63e4a3ae41daef kallsyms/objtool: Emit System.map-alike symbol list
b977a4a6c24fbf4435104f1601fc255a492c0fa6 objtool/kallsyms: Skip undefined symbols
66c137ef5030740aaa0ccf2d99274f7ed70da161 objtool: Update the file even if there are no ORC symbols generated
a5bda82ab2768221d64d59203b8406f7037d431a objtool/kallsyms: Update symbol filter
18761ab6c50b4ac15cb057f6527104b0a2a18f34 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
80444862c0b7870344cf7f69ad4636c02608ccda kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
e44253777566a761daa717d10a461f176b94564f objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
2350d51935d1248db5bc9c00b4d042bd0170c429 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
37a694fcbe97e397f4f94495489cc4e1872b0102 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
0d7f7be5435d58f40c4624f97adf88f505f50da3 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
25c2826195887e4a6e11b160fcd390de634d3fe8 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
6a4819d7be0eb901c7d742ba75f388174f08d96e headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
0196521f4f251bbd03c9de2ceade231642386850 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
a00dc5fb0478672d70c3367d7bc5bd86dc1b0142 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
090e0a69babef368a39d3d2f8cf72214cc210477 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
c0abca4b600bf5e7e49fe4442bae49d4edd6a39f headers/deps: net: Optimize <net/timewait_sock.h> dependencies
a5ee3a588558b8e8d3150d10fdbf096af477444d headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
3ad09beda8c3d0b2181f3db78e68dabaf0512ad9 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
8493cdb7c654aadbd8139f2d24603ebcfbb6d61a headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
9aca18df660eba504c18f28d3ac5378f91337450 headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
840054a04d5b6a685b1aad56ce42764097143965 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
00eb749c87e47e7bd6a841930158cbdc37631b93 headers/deps: net: Optimize <linux/filter_types.h> dependencies
e3d6561fb0c109c0acf99b8ada0923934248d427 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
638502e6d63aa0a99eb8eb539a2ca0bbad3608d9 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
f97c781ec0aacb52f124241cb00419c1612eff03 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
6d68dc2da89968c3e5537d83baf045dfa4d8cfc8 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
2121a0987290c0cfb9c4e5427228cb0b6ad91797 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
ae93b90baa3df08fe1a6da7b382683d82e03fc6d headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
172e3fa16e7b5725618c05be350eb4e32000b0cc headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
9c042f469d7ddd3aa64ebf27157ad7a170a1ae98 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
ba3d9db755af9bdcae723e6f6047dc6833f651a4 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
716fecb37218d66be1e49a61383e4c5ecd6b9ac7 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
1f319d1e52e6f4e06347dfa946ccd26c5be629cf headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
06028308cef49ed4e8c97ec65106a34d0af66876 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
0622783c4f182bcde4322c0b3013d6a3ed29f1d7 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
df621f0bd180542ef0d251902a5e6795467c4c61 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
1e853a91c7bad363e8116398a9c80786084ccb18 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
867f4e521622d28369eccaa466dae63554193cbe headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
702c832ac2aa98fc896f8a297bbca27f02c14b75 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
ea55cb047f0fa57ba49f1bfe1e484bc04e2c5d7b headers/deps: fs: Optimize <linux/fs_types.h> dependencies
eacddb0982542dad204aec9d5304f3790323c962 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
b8f83f67a9898e25addc00db3e8e854b53553295 headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
6af0a638d2a367dab66099445233d6837661321a headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
3feae2cca8530996084a11ae7b93ebbc85530d78 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
25e296fc67023dda2165d28d9912e65bb42b3c49 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
d6e90eb2fbb1a076b7770439cae6b4aa57836db4 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
e7455157918b23d8628cceb4cc3273d18b091cca headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
46d7f84f62b513cea383a326d34d9f4cf6753fcc headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
659f48c58545d4c3e30d9dc9a64682c7c3376bb2 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
1c3ab64384dc8770f5b94ddcdd85ff9b6237fc02 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
0e72fdb852c0dfb83457307fa4e0be775a6f1b8f headers/deps: net: Optimize <linux/fcntl.h> dependencies
ee15d21b25081ec777d3d66bfa920f8c40ba062c headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
177b4c3a5d0349d784cdf11a3530c44c0085ca0c headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
71d382a6435e75611f7fe72b5760c4d698e317e6 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
0217358d4cf822bc0187fd651b8d4da5f6314665 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
2ecb2093bf3bd888adebe45825f93696104b62ac headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
30f725769f142f3c16e91915b6f8be2c95dea160 headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
d75025555db7dbf14bf107e109b7ef4bb8873b47 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
cbe099419a88c6b7ce573be4695779d21aaab4c3 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
1669cf91b0b58aff3e4e1cf589578519cc0ba99f headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
0722553484c72b34a4993dee76b62e73e24ac024 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
92e3ebdf866401204018ae38c612c2f8cf88f983 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
9fcc8282d6c0021c88334343144138717ad43d6b headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
bd89860a3b23e5a9c61db045d40f374d3a868ac3 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
a2900c1eccfd7d83bd40858bb8ec697a1bfe2242 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
4dbbbeeb5749482239dd39d6841407dd5e684b73 headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
3494ff15ff1a9b61fa14ff75a713821aa5e9b477 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
2a27b85dd347a62a247727e8d78f45b880ee83ba headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
40d4878c021f25025645a156bd712863e34ff27e headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
046ef95a9fa0feca4ed043fb4e19f82af8d108a0 headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
b466067a9f57239864b112a16d8a36fc05b52289 headers/deps: net: Optimize <net/net_namespace.h> dependencies
40ab49080aa23bc9233ea6ace69bb259521ec2d1 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
749073627fcc6523d96f4a40e30df625d801e8cf headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
4cf9eaf53eaf6b789eded4f2dc35dcaeba49880b headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
a2b631aed65a2cf286598aee62dc8e8d42c69ae9 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
875ecf678c319ad954e358c7b6de7b0601688d11 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
55306e0ec9cab711284e384512e04bdb97dea0e7 headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
5d81ed397f785c8e4c61c0a766940a0309fb66b8 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
06c7e822344c7d07996378072375af4d64bc25fa headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
aa3670d9334a5c5e5a6834a4cd7ac35345fce856 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
b10d4108f88ef7ec9e5b2b96f863fc47b68d4180 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
e246173bf6ef86122813be08c9383ab0df165746 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
1a8ec7309e1d2751cd25fed1d20a9b3815b523e2 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
58cdcc74723adbb015e59af4c1606254972b1427 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
c2fcd43fadfa8fb90b0c50df6c909474ae9ae0e3 headers/deps: of: Optimize <linux/of_api.h> dependencies
45a85cba9614c6695f225b02e002d31ebde07013 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
f744a28baa605ca8853429b36d3dc3242dad4a2b headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
975a9e57d3943ffe356a35726bdcd5ca02cae079 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
3e4c386bf7b13ec13a3e5f9cd3225b365e611598 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
8ecce0bda764eb3efc539fc98415ecc5dcae82cc headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
eb80ce41c9816dec8608dc0ed2bc39100dc68a99 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
6931e140c1cc8014342f8516482bc93f7c746c9d headers/deps: genirq: Optimize <linux/irq.h> dependencies
89bd677aaeae936dbf4f81aea73a7130b78d32e5 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
150e2c15f830a3c160d6c28219b6dc845275530e headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
c8bed2033630c91a59f9127ea82db077834f47c6 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
dcc8bfe15bb1d49d7de0e7613944aac4fd6eb441 headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
9182004de550f46b1966a9573f1be390e95b8fee headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
55508ccfb1d8188f9a22f21b310e5a1223a81432 headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
b01a29e4a203c51afd6f1dc24837d611e6b4be1d headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
d598e29c272ce3e0aae8fc99fe7db8cb7a946ed4 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
1bd7e60dba6bb8d6cb667cf1f23c9baa0bb94cca headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
a0aca3088e4bdef4ddf795e923902e7aa2827c85 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
9a96d60471a26e1dd898dcc82ceca93215936477 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
c745997008297eebdf01c219025d1dfa1d9c0469 headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
661a1ffb9b02b084cab53830f1b4666c18625406 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
46ce2327e57fff9b186113d55a6a59959618a881 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
81f02945a168e4d8d78b042a51954c0b470a55f7 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
799bc6bdbf2848cb8bd4f3a076bee0e12cf30d59 headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
34a18cc844253d9c3ae7db888010253894304215 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
ff716c67c400bdc3f965f741e19265b4f36eafd8 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
d501fa9ad5d95d4e01bfbc7036bf41d62f85ac82 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
b9ec8428fa71882f81fb46edf447698e51bc59a6 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
582cb3c9fe51727487af1e1d1fc2c501a003b044 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
af3ce77e098b57c7c5ec90d7f662db8a2c317a13 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
65a0fa5681baba8c77a5ad3ac1048c738311d17c headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
f2b7e2b0725fbf851196e7751ff3041d621d8f2c headers/deps: PCI: Convert pci_is_enabled() to a macro
f8a342a846bafa2b729357dbbd96f64662776ebe headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
1be20b16632853c9b333f05637399bda69372242 headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
d96b7267b4b669d37fb4095b22450d367da149df headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
722164da8b773b54e5fc6408fbcd7c190c0efcad headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
4e90f8ba46ccff4a74d23cfafe8a005e28aec5f4 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
7209c9f312b5696414a733968211e0cd538f6cae headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
fb90b6fa3f6cf6a12c567a8887ba6d89e6fa9fee headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
2c7b8442563160f241fc8e130e9ae20f539393f8 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
535235dbfe9ca6c714eeeaea4c99dc7add2a5356 headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
327115b2e3b9fe69883873a1a0fe12070ea3851a headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
54582277a650901da8c1a499376267e398807283 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
a6bc4aa7cb3707d8adf29550cb1f33f416534b2f headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
2b93f12386b2c68f6a2b61fbd98e411744fcacaa headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
bd97b902d3572ce58d884f182bd204199da66b7f headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
1af18eeb444b9d8ea5bbc9f3faf2e4922ca518d1 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
9b3bd5ca444023000b3efa09b59bd726661614e1 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
41887a15759aeee945da995c8b9fcec8f8254203 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
1ddaa34a46ebece911dc19c54130d9a741a0e06b headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
b6173de167a5bdb6286fe4d3aeefd9fcc69bf2c5 headers/deps: net: Optimize <net/netns/smc.h> dependencies
7a92b695ac211b378bdc57c27cb788316a65baf8 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
c3e89f8373b56c008ae60427c1d175e51729858f headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
1e55691cffc827f7fee8b366be91a81c3138b05a headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
47cd9504b268c46bf294d10b188161e581ff3d7f headers/deps: net: Optimize <net/xdp.h> dependencies
3cc11c120af2dfa3417be7fb36aca0f1bb2feeb4 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
6e76ee09cccc79ce1802c3e0997b6ffb3fedca63 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
218db7ea1b73358a088d1aad9e5b4aca1408d094 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
2e46e7cae05708afd2521a63badb6a9f524451bc headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
bf72516895093e3fe0337efb839130f92f799820 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
1403b31520e564fda7c834dca8ecdcbd0c6a45fd headers/deps: fs: Optimize <linux/mount.h> dependencies
4e170b0a482a93b33eb9d96de9ddf73e342334b6 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
718758f32fa0c47c6a3148069bac861491a1b76f headers/deps: irq: Optimize <linux/irq.h> dependencies
b0847dc108810a2ad242305066eae2002c0ce164 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
290afb44ebda6d61c2a4fd7dc3326738b08a661d headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
f72679a0b9e8c157aeb4c4d7d443709f2b6126fc headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
d336707f7cbfc47cd8384a6fed41c987a4413d28 headers/deps: irq: Optimize <linux/irq.h> dependencies
828177322d3ce72a187fedb1bab07e06eff75fe4 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
b605900d3e6a7e67b3a6ce09e99acd0857193545 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
0025cc8ed596b0214bac3b77c3821a10a024035e headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
c521fc1d1d931eb9d0b2e3725ad3d5d09209aad2 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
0de9923ccebc1b8de653c5af622bd6a00cfaa460 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
32df1885cab7467d8c66ce1302a049f6986a8e22 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
ef60cee57bafd888497d2139a9b589599287d482 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
55a9fd79b5a0707983cb22ac6a9d9741bc99b7d4 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
66e207d151b655d172d5cb9d7b6152bf3d79de93 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
c5d6f2113e7e27c6f2e427fe0aab68cfc7582ec2 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
46d1806c3f82d218921790b724b9595801b0a2a2 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
918009391cdf0de975d429e9b4eee4e8997f7dcb headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
459b550bbda0f1e22881d65677a1159c6d02bb95 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
4458217f53c1c1468be533d54feaf5aa55e6d8ad headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
e60d2f3ef15564775a6d144f67f5ed92bfafa494 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
5768d653ec6ccb1d2a555acf1d6fec2b4013f861 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
f805c3e2d59452e8c827a2fb032d4a68f5c4a567 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
5ac19fc1b4ac030da5ad1bb6dfbd0943a2d63f44 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
a2a4967caf5f66049c798ab5ee22ad1c2325d0e1 headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
5346c0f00598482eff9b51bdc4500e09e8249753 headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
7a69356ad0422850bd2a0bdb2ad81d32b2b04172 headers/deps: mm: Remove <asm/getorder.h> inclusions
a6cd5910cb2610b2a29ae1a6e8cdaf22ee9a1e4a headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
c8b21f482c764fc49c84887e1fd3c15477e0a1e2 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
8ef56770a003b3c6b4446752dd1e2b04a566d415 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
4fc0c4fac4a2ffb66f21d756633df5de713e8406 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
59f2bc3b1437246f494073633fb5b0e7d6d817a4 headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
0b0c158be5e3ccf9d3fb08ade8203554d7eab007 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
0ad4ada0c022681432eeaeda443a8deef631679d headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
d9441c56608e977d92fe2a36e0c26e6dba001585 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
6e9f3a3462d426b7d17e62e30d161349cb1fa2fc headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
82bdfdf7b35e85d36cdb3bfba83a1923d8044a11 headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
affba82457c496763651b49743ec05bfe6be4986 headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
65c23f27613ba773adf67eb5c73e9920cd279d19 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
4e72f28acf3ff43484a4c74daa9275900186edeb headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
90b7d008943beda7b960818722cc4277460379da headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
5020caba3be1fe9a5c6467233bf070ee592bc9f1 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
5834248dfb65e4679347068bd19ce15766cabfbb headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
9a71904ee5ba9ee8dd9f4c254ad1ebc6c28e97f4 headers/deps: sched: Optimize <linux/sched.h> dependencies
06d728c5069d42f48dba1fa169539771b026940a headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
08984f43f8225598e34f3034dc276a372226f8aa headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
27d9a66b4e4743fb2a19cb242fe0b8b36c5b8401 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
330ec7ed04a98cc11bc0da0f157d4660348335bf headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
097c2f8e525bcf1f3abfb7208e464292e603383b headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
8cef5661fd089f7ebb2befd56fcb9a7a5e16a3be headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
7ab3c671956c0d9af06f7ad6a570eaa3b2499507 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
e94f8cd0171e9f48e81788446062bcb600aed391 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
31bef6354333c2759e2ff88d697a27140a836842 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
a6de6497ecd2e79e5d216014c9330062531b599d headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
0b8b7f7e0e923c2d7533ca7ea47608515c3569cf headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
26f01976ca2fc4ae85024c019bc1f461372e965e headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
d0c7a3add7612cb3bb4dc48aee444e022dc99a8a headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
0cb114a089d64213168ae4be18a690236dd8f801 headers/deps: uio: Optimize <linux/uio.h> dependencies
1c00892d538136c4eb3a576dfd5f0e3f10afd79c headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
869cc7c90c2a25653d12cf331015f6366aa84aa8 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
6a9cce65b90f8ab12d4bcf97244855d280897cab headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
79e1266ed46cf38ca8ad89d3dd17141c3b07ef75 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
b4ce2161eadb3c70326e7c9df6eee833bc813d7a headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
321362fe0b0ffa67db1094c9b88c5d368fc11f91 headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
2cff2162fa07590033902c74c6393a8f6bee4295 headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
8a9aedbec5e00afa6c2694109698266020a99316 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
c58aed44063f7e8d5a66a82e8fdb6a9103547db6 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
0bf6338b8832a73be28d62d14a9bc3182704748b headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
10dfa1d86045574748787a98fe683917bfe63c6f headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
98551f99b2043dbea7d2a53cbe334473f7d369c5 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
adcf6a436cc8b8c5bb429f534ed57421710f8c7d headers/deps: net: Optimize <net/ipv6_types.h> dependencies
7f6f02a61a41e696988887b2d8406e319bd53b8f headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
e54c0815291267f41ebe99683978bdef6a007576 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
ad65f81b17f776c11d20a91c34da781f708487a6 headers/deps: net: Optimize <net/dst_types.h> dependencies
28a5473c5d32bf7cf867f57956f727fc91a0a0a1 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
71c74f9df00385b3cb2220e700ae8a51f88695c4 headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
02f35822a8d607e034b8c5cacda9b6dd0a47ddea headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
cca69c14a9242f8c5ac237182b7e4f84ef3e0081 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
26300ad0305dafff981d07f4d5150589d40cc211 headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
67b5904df4c4c772a1131ae444a1a23638130f7d headers/deps: net: Optimize <net/route_types.h> dependencies
34b3892bd8d91d5627bec4cffa764939bee4490e headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
691eaf4514adc850f0320e6a4997bb6a1aef11c5 headers/deps: net: Remove unused is_etherdev_addr()
af5cb42672d7d6a8b8cf5c41af905c8d4aedbeca headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
8a9747833715fedcd307bf1050aa20b76ce58d3d headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
229835000e47a1ddb3f0a9c2f7d5f3d16aeaaa40 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
aa212058ec5cbf5127e4ca87b405e42fc83d34f8 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
ea50e88aa16027178811e484abedded1b508b6ac headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
7c16cc57c2afefbff45eeb2bc2f4e554b009b1bb headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
8b3745892d692d1f4c9c8c86921353dd04b1e07d headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
ce631e90b34375008a80e35dabcd507f7dd668f5 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
c0f03038fe11264eb86c6923dd627d56a6706b8d headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
5b8c0815e4d5605815e27c971b3fc751f5f4308d headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
1f3403958e06ca6ee1d7c16a5f0f3bff3e6016f2 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
2df1305e53d6937fc51b4cdba41a3411cb27448d headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
4a383bc1c57ca76f98c3334e18f74f434e0d3c64 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
05016972e68a4efcc9eca154437386aa4882fa5b headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
fe6156503228d7513bf568907bb1ae339f0d4f7e headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
59bf7c5e7d6b4032064cd2018509c447436309d4 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
7312a9a8789da5dae562f55c30031444adbe9f35 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
d93613499220b7b758f77deba561d00fd9c5f4a3 headers/deps: node: Optimize <linux/node.h> dependencies
a3dc13a3c917d19b48a61dab02fed168c5922615 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
3159ee52dd8e1cddb7178597d42797dd7108682a headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
7f22a174a34f7795210da6f239d5f934355cf531 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
88823c53089065a34912d308ff4754cdcba5e9f7 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
cfb534062d23a9afe116cc96027fec47ab8d8897 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
7d47b77af76fa9a7897a7b24564ebef6ac073b43 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
ebe8d7aed58b9fb8193345412512cf10f84768f6 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
8c4bf1e7d62532502795fc9ccf6d50d977d7cd99 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
73ae7335b20ad15a656f3e65825e4e28f163061f headers/deps: mm: Optimize <linux/mm_api.h> dependencies
c96018ffbf6bbb8347506cbc62f6dfe467683bf0 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
20c129d10e4c00bcd39d780eacd59bb3465eb84b headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
54ee94ba5474a2b896bb86f3329a6ddac25a9b0e headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
bb04aeaed336bd5554e0ea27e0b982ea7c315d9b headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
40905e4c3e872077d11cded04957ff7c0f6ade84 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
60551a940708597a87110c9275dbc1831d60041d headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
2a2df7ccb75a6705fcd25e60f0478d96c85e566e headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
c9b1beca04264b5d9c96d6f05688d4935dbdf477 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
88d9540fc849e13438ffd633fdfae80f283cc644 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
fc3b0a1f45c75b230df26a18771a0a4bf1fc971a headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
d56c05b830a24128900148b0e3ab9942669b0d0d headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
6893cdda44077528c8d9648c5cca92ff1ac3ecac headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
35353d748a34d2d81c2bca363fd96e0bb7147fb1 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
89526e35fe06cbc230456f35457f35cccf416dd0 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
2d2b32d7bba4df6fcf0dc3e48d605e02204a94f5 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
65cb5afc4ab45a056386cd987e68fcedfe365e5e headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
71fe6dad7000ec480a01b245f2c357dfcdc92446 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
9d23f84fa0c82130c7439b3a9188bcfc3540d4c6 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
53a5565e26e9d039b536b5b4a6d1228fae019481 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
3051c64eb583b1509f0883009a615ae8c02f9361 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
bdfe31bb25845c8a275c43d50789824abb821869 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
f96791cc6fe8a677db3faf1fd154f80b2e7adbe9 headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
6de0f7daeed44c904b68108b6b4f8094e940710d headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
887721f50af5a13412c356af460148f718c4033d headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
8b8940c297ea66c8ac6d7da60e5cd5931e8683c6 headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
083679a384e8b73df8b5b2608a2e8edf6cfc45e7 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
d958ae24b752c055f1e7427457a78d84ac944be6 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
b254b731dc46dc151ce4ecff6cfaf6d41fe23e4c headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
df6a091a64a50684f4afedcf7d9b7cc4515f5807 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
07177b553c4fadd3d84d50a17d9e90e76f7024ce headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
bd60d8937c1357ad2618f6754953f632be9d5d17 headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
5fae5b291e64d2dbcc6d175e950c3d3bba6dca13 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
ed349de77cd91c7bdbc87c578475d2bc0bb01e9b headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
6e13c5858ff01f8866dd17229a40ca4f33f1f416 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
a9ab9e9d85122c0a9215feb89880fd6c98a11d4d headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
7f17e606c691ff7493eb9f78aa390a28b9955b83 headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
dc2a414cf40166f5fd9e8508cfb19834d3a52394 headers/deps: per_task, arm64: Add MIPS port
553ec84a1ce475d5926cc4d2f8676bb451fb5988 headers/deps: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
cda0b12e95dfb58c9abd689c24bbea9e2fe96e15 headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
59602028a34b3bd63e6822671bf536fb8e906d1c headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
60cf30af4d5b80da9226630c32fc1898ef3a8956 headers/prep: bitops: Move the __sw_hweight*() prototypes to where they are used
feb8ce29e4b552b27078dc32a983ddf546beb8f8 headers/prep: mmzone, MIPS: Don't build methods relying on SECTIONS_* et al
9f2724a7301706ab0c1f0bb017bd474c611eae16 headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
c51d9434c32d49020226afe7d60062dde3232c95 headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
2f31e7bb4ba5d1482ddaec060b1a00b76d9a642d headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
deb1f488e2527523fc310a2621ee1d80fc3374a5 headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
dd397c6b16b99192881e0a73ff2d3cf7f218b09c headers/uninline: Uninline multi-use functions: get_io_context_active() & ioc_task_link()
a4c6889ecf8ff354f1b837c666ed612bb4861051 headers/deps: block: Optimize <linux/iocontext.h> dependencies
7a73fce8170fb32d9ceb4655a522c295374dd721 headers/deps: irq: Optimize <linux/interrupt.h> dependencies
203bd7c0507646d0468421c546028952f492b956 headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
441858fd95048b8a9b8d19722a85ffc58820a3b7 headers/deps: net: Optimize <net/sock_api.h> dependencies
bff9b2498a1575d329dd2e46eebf5045c1740c49 headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
8a8d843d7a604cce80bf32c86fd65ca94600fc55 headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
cad88ad4d730f45469857a5137f825e0a8cc2ae7 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
bca1723a1798416836872ca280758479f57dba85 headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
8132f17c7e7e4de9df6b802924b26027f25c2b68 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
bdd0fc5de258864a2a8b69b36d1aa3725176c121 headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
78061551792d79e334eaf501122a9aa566a8d0a6 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
038dbad442ef7b1d5cb64d9e4d072dce643554db headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
1e489e64b8c3b77cba590de62eda572caa900a2f headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
ebec9d89e8ca6872b7b4a2ccc7ffd4e6dc030f4f headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
f3e3dbf1e3e9971eabc76b52626febadaf242ef0 headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
7afb020a042da58646914921ab655a6f817798bf headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
5a1f056758c08be26906419489e202c311d24453 headers/deps: hashtable_types: Use ilog2_const()
0fcb50fa81dd9a7b34a549afb9e23742bced84b0 headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
3402f0deef3f3971d8af937b6431c5bb435c80fc headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
bcbba53a862754b7c1898e4ab9bf1cf8599a6362 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
3096272f876afddc182b0f34c31a35595ec8002c headers/deps: io: Introduce <linux/io.h> for rarely used APIs
87a97729531b965371bdefa7f68e36c4337ac303 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
96b9f996d8aaaa48a0d8999b14c4d8da297b3dbf headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
8dc037481ae99791686b80de9b101403f0b4693a headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
efbfea47761f9eab325a1a466376ff7b6f927311 headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
b3967ae9f0734f05d83b23155e3ca2a492b73758 headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
3d9406c812a0ed7e362a4bdba313f3107b312e2a headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
a0e3945268949ad87197b3f07edcbca06be8dfcb headers/deps: io/x86: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
5efab76a4242db3d5ffb135bc35b7382e9e56d88 ==================================================================
a8b53df3ef23f107ad126f4b6312739a5c3a3418 headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
d1687702542410d60bbcf15c37e29c1eb0db5012 headers/deps: Add header dependencies to .c files: <linux/rcupdate.h>
0c5f8fbf07e0cfc4d1c723dca3ff43ba25ec3c4d headers/deps: Add header dependencies to .c files: <linux/mm_types.h>
720487dd3cb21e3ff7ee3d47a7933a209516445a headers/deps: Add header dependencies to .c files: <asm/processor_types.h>
32d944269843e1b416742428ec0beed8419f9d84 headers/deps: Add header dependencies to .c files: <linux/rcupdate.h>
e5c8574b20ae7e2a5c2f0c4f2f5ca78da2f75fb6 headers/deps: Add header dependencies to .c files: <linux/fs_api_dio.h>
9bdd62a9af55c79b7426655dee98b96cb043ee98 headers/deps: Add header dependencies to .c files: <linux/wait_bit.h>
fee4a899bc49fe4b506f920d71aacba83b8b411e headers/deps: Add header dependencies to .h files: <linux/wait_bit.h>
9aa21334f770ec43554d04b7fb935dd44c72ca75 headers/deps: Add header dependencies to .c files: <linux/bitops.h>
5c2dadee44f144e21ae2b1129a2016fce02c6904 headers/deps: Add header dependencies to .c files: <linux/fs_api_mapping.h>
08640b6aeba5f136acd99e3e48d9241fc01ef4e1 headers/deps: Add header dependencies to .c files: <linux/fs_api_rw_access.h>
a6782bbd5ee97b0f1333610392e24656ff82cf46 headers/deps: Add header dependencies to .h files: <linux/fs_api_f_count.h>
5c4e7b840f61b4fbc9efa1cf3a39a04ed97f5e11 headers/deps: Add header dependencies to .c files: <linux/fs_api_f_count.h>
d3caa39a61bc3008d404383e40373a6b590be505 headers/deps: Add header dependencies to .h files: <linux/fs_types_sb.h>
9bcb9a391429590ce7d086e08619019ede6bd1bd headers/deps: Add header dependencies to .c files: <linux/fs_types_sb.h>
4197f3a9d6f538820a4df2274e1898027b7a0dfa headers/deps: Add header dependencies to .c files: <linux/fs_types_sb.h>
9fc337402213e4b3c864c97ec07254434ff0bc2b headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
c6dc7e03aba612bc8b2b43c6797dcf54483dd2c7 headers/deps: Add header dependencies to .h files: <linux/fs_api_sb.h>
e828d17f9fae9a53527b35255d82af84a8578466 headers/deps: Add header dependencies to .h files: <linux/fs_types_sb.h>
a337e0920a0985d29d62c1637c51d90d01f0e685 headers/deps: Add header dependencies to .c files: <linux/fs_types_sb.h>
b1158d1740f269b955718b6840446490113ab769 headers/deps: Add header dependencies to .h files: <linux/fs_types_sb.h>
ae1b4fc6c10800334e40f42da73185da50a03cba headers/deps: Add header dependencies to .c files: <linux/fs_types_sb.h>
73959d7953a4432b1445f63d0dbe497d1a8d77e6 headers/deps: Add header dependencies to .c files: <linux/shrinker.h>
75432cba5b159f14fd3e6d62df8c11681deb4d6c headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
67dbe74e84dd3da3b3fa787008eb633507ae73d1 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <asm/cacheflush.h> inclusion
8fcf3ace4629feac4a6f844f2272fb7a359f836a headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
947874c4ebd40e8c6476707859707bcd078a4b7c headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
6c698dd1df72222857391fe013865fcd13086a3f headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
cec8d9f037f1897e7b8527ffcb70fb292909486a headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/pgtable_api.h> inclusion
32569ac5a8e6d2b9191a0c674ba460a80162521f headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
a4df1c887034050560d87f6507eb61cba4e33ef7 headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
6c598f25f19116e199b9a7d3b49435d8bfc207d1 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/nospec-branch.h> inclusion
bb4c7d6b8bcf990417da647ad5c7a4da5ee95704 headers/deps: x86: Optimize <linux/paravirt.h> dependencies
7e899c10579efa4662aea59d8aa49e01bb41332e headers/deps: x86: Optimize <asm/mem_encrypt.h> dependencies
0ab7621e0c3072850957252bc208a6704eddeee1 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
4ffb411e46396b683243abc46086241d0f83bbf7 headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs.
a81c43e8c1cc9f29ea408bb7dc2f45d5e3b94d54 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
98ed4bd3f773fdc90943d3738f2d22c1e7f9ac71 headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
ace9cc04db74752a61973ba11cac60cb27b77204 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
1ba8e79af192e9d6f8a8b3242c4c2ed54acce75f headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
1eedd6c3b8e72b0c388bf3b12687319a8d4623e5 headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
fed45a495d501ce3a744c5bd287608733f5c0b91 headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
08fc35318c4eff1c34631452357e8fc2c5b4ee4f headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
8cc152a115443fda6b56990ec265dff2082c4ad2 headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
0f37eb77e1a94f24c0d4a281f29423f9b7bb4340 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
4597f417031286ad989cbdc1fa8f6c13c6c4dc5d headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
89ed8c383c450cf65b9a7d903d7823c6c7d4acc0 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
3c8db55bebc86db583bd116cfdb800acf0d3c64b headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
6068489b516a6a7df9cfb2da3c09c3d686688fa2 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
6bf17f1d7379161a001fbcfc0222de1e99c7e288 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
52355b5dd14993ef956ad4213cec7f55452bfcf1 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
1c3f5f3cdd1fb59406b0d3cf31d95c8ff0d81671 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
5065115cc3aa3d4a3634f49d39da8ba73f3e2c24 headers/prep: fs: Move the ____cacheline_aligned attribute to an easier to debug position
c4b94af54da2c3c652f26617a44c5c533bd4bdb0 headers/deps: fs: Optimize <linux/fs_api.h> dependencies

--===============3670270129033347073==--
