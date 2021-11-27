Content-Type: multipart/mixed; boundary="===============4220538029087748449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 27 Nov 2021 00:10:04 -0000
Message-Id: <163797180413.6068.1349746532298286487@gitolite.kernel.org>

--===============4220538029087748449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: f00ac495df675df551705b3d500beeb05ef34cd4
    new: a494c1689538bd7c6157bb7bb21a81c3324dadbc
    log: revlist-f00ac495df67-a494c1689538.txt

--===============4220538029087748449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00ac495df67-a494c1689538.txt

3a3089e5fcce5dca303b2ab7b7c3ec72191ab931 headers/prep: MIPS: Move simple types from <asm/page.h> to <asm/page_types.h>
3d95b8e84285bf0e8287e485835d8252cde8523e headers/prep: MIPS: Define current_thread_info
d6bac1e36f25c3e561c7ebcde98728b489b7322d headers/prep: MIPS: Prepare <asm/mmu.h> for a broader role
859f15a91137d37e53dd37139547e99543be4ca5 headers/prep: MIPS: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/page_types.h>
028fdb2be16deea2466f6e556bafbac3f1fa3e92 headers/prep: MIPS: Split <asm/ptrace_types.h> out of <asm/ptrace.h>
82b388e4602d2ec6b87d0a94543de6f0f1f667f0 headers/prep: MIPS: Add new header dependencies to the arch/mips/vdso/vdso-image.c generation code
90ef6fe9ddbef3fd1f71c9f564dfaa0708bcd6a3 headers/prep: MIPS: Move the __va()/__pa() definitions from <asm/page.h> to <asm/page_types.h>
857b08e87448e7b88d6b03941745def8e798ada2 headers/prep: MIPS: Remove the <asm/io.h> and <asm/page.h> circular dependency
29056bdaaa2de002e8faf9e8487ed2a266525b58 headers/prep: MIPS: Simplify <asm/elf.h> dependencies
aeb8239ead799e87e1a7a240fe4928654472a787 headers/prep: MIPS: Move more pgtable types into <asm/pgtable_types.h>
c942a89ae583e82b03aef8fd59f406ce96381e90 ==================================================================
062702c65b4a3bb178cddf719f9059a3274a1bdc BACK: headers/prep: Fix header to build standalone: x86: <asm/compat.h>
649a9d4c1da2cb4d4236e0e6881de60f6e65ad75 headers/prep: sched/headers: Add header guard to <linux/task_io_account.h>
d0e1368b70fb8d8b6967feed9afc42d27d726806 ==================================================================
01576b876dff21954d17fc3fbb8508165b1ed397 headers/deps: mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
c4160716246858fb7d60e0c007985941d2db1b56 headers/deps: bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
086a2b73f3d0aa7342e5fc11604167bc4b60093a headers/deps: rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
c1a02d1c15d529d1d3c3e81fe21c8303c3788e6f headers/deps: mm: Optimize <linux/coredump.h> dependencies
99fdd4af9e8973cbb07223b2ac80a8a07278f89f headers/deps: printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
864503fa88bf102c426e5d5c136d6e7de3d4790f headers/deps: mm: Remove <linux/sched.h> from <linux/mm.h>
e7b845e63e4bcb534cdf320016a975bc931325b5 headers/deps: x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
b8bb13bcc4a9c9acba962115cfdd208b9626895d headers/deps: sched/energy: Remove unnecessary headers from <linux/energy_model.h>
de7088251689094f6f11a07c54452db7c9913903 headers/deps: mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
be35b8fce06cad0ce30fac7fa235e64d7364b6e1 headers/deps: mm: Optimize <linux/uaccess.h>
c5b7866ccd5406b0da6f19ee762dc8a26d9efd43 headers/deps: rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
70eb04ed1cde2df2448c4feed276b5f74449e55f headers/deps: block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
0ba604b9a461609bcb986d6861e08f34ed5ec339 headers/deps: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
0a123baeda9d478aa16c0a91b0a45c74ea17f458 headers/deps: Move TASK_* definitions to <linux/sched/types.h>
bee17ab5920d8b1108d8ec7cd4012325b1f11326 headers/deps: fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
44fd048d904ce4f2f0771791a58690729f4272dd headers/deps: irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
4480732bdeb9fa4d43dc617a460838c6514b6e53 headers/deps: ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
0163ba658374d6bc477fe4611de79da3f3cc904e headers/deps: net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
fed0437f8f12837a295660f864161bfa6a149dfc headers/deps: nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
2ccda43215b37fbe280f39738570190503e2777e headers/deps: ns: Remove <linux/sched.h> from <linux/user_namespace.h>
ca303cf871446d8a033e2d58f20945696fd3c377 headers/deps: kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
aa0031d1ccb60b30a38084c92a166382b6601b22 headers/deps: psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
44ed8a41bcd517debe8c2274eb00a452bcc2389f headers/deps: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
be7e4c9f3ed2079ec55a628335b319a913275146 headers/deps: cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
a96297d12b19dfa668ede9f056d7e82274ddbcdc headers/deps: net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
bcf87da556094b8ac6ad170a08fdbeffd8d61557 headers/deps: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
2e992e06be547e0754b29f29678b9ca2f5e58928 headers/deps: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
42a0f38bfa02545299c417883b4fa3885f278658 headers/deps: net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
bbe3f6d6131ce804aabb9ce0c6aa7db500a3aea0 headers/deps: i2c: Remove <linux/sched.h> from <linux/i2c.h>
38bc8dbcfb0fbaf26e4df71bd2ea19ad3a53ff66 headers/deps: sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
1bcae6cafcf9ed9bf3080ad77c30d1cb47d2a835 headers/deps: ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
32afe71aa419fa6426aed6aec7e6d960024d40c9 headers/deps: ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
087b0fc31a7f8e341ef19b1e34c59a96acad9d07 headers/deps: audit: Split <linux/audit_types.h> from <linux/audit.h>
aeda86738e8782d68fc207f2f31cb202e6db01bc BACK: headers/deps: Add header dependencies to .c files: futex
f040aa37810ab19913443781676b2537333006ba headers/deps: Add header dependencies to .c files: <linux/sched/signal.h>
f468dd0299cfdebcd3cae387cdc6a268a1e2a572 headers/deps: Add header dependencies to .c files: <linux/pagefault_ctrl.h>
f5d76d44fa463fc92b6acd9b1683204398e59440 headers/deps: Add header dependencies to .c files: <linux/sched/thread_info_api.h>
927802850d0580919510d5453bea8b64c19c9c89 headers/deps: Add header dependencies to .c files: <linux/build_bug.h>
bd9bbeca11b90b383351d47966a2432382fc6a5e headers/deps: Add header dependencies to .c files: <linux/sched/signal.h>
9888938c9b79cb720333886c299f0ec83d664919 headers/deps: Add header dependencies to .c files: <linux/sched/idle.h>
43ca20b03eb811ff34b80c6c196216843b62e732 headers/deps: Add header dependencies to .c files: <linux/sched/mm.h>
5c09a17de02a667ae16c0d2bfe20ea89bd69f0e8 headers/deps: Add header dependencies to .c files: <linux/interrupt.h>
931fd10164ebc7a0b074e06019fda399ccd3270c headers/deps: Add header dependencies to .c files: <linux/module.h>
727297c9428b2e62fe8ba3a96872bd91114e635d headers/deps: Add header dependencies to .c files: <linux/topology.h>
aea7faee35d94a0c6840fdc3e782b5f7e2b0e89a headers/deps: Add header dependencies to .c files: <linux/sched/cpufreq.h>
af9cb64e1246edb160c84219d04caf736f7f3bd9 headers/deps: Add header dependencies to .c files: <linux/sched/topology.h>
46824826d5b106e3fe32ad0071d99a6a26b055aa headers/deps: Add header dependencies to .c files: <linux/sched.h>
12cf71b213cf744501910dfdfd280e929c8aec01 headers/deps: Add header dependencies to .h files: <linux/sched.h>
49d0ce146ab4ddd65541a1f5242338a303f3edfc headers/deps: Add header dependencies to .c files: <linux/sched/task.h>
948c22b6414c7bf7c6f353cab19c35bc8e2f7874 headers/deps: audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
792f6fb07115d731e00a707a894dccc57d391cb0 headers/deps: audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
003c2656f08d17d75618fd40bed7743d7ffbd32e headers/deps: security: Include <linux/audit_types.h> instead of <linux/audit.h>
2c561330bbbe6cd1dab545498015572a07ba076a headers/deps: tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
5c8dffdade2e5ce569653985f7bfe8923aba71d0 headers/deps: kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
b4c5511dae95001f88035d9b5032859d3b1ef06e headers/deps: ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
400670b2052b78d04d0c34b3a04df9a8b136422b headers/deps: audit: Remove <linux/sched.h> from <linux/audit.h>
a6aa9c10fe243c82bf033d213d0f83901c4b2e5f headers/deps: elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
f277c57b570cedfed5aac561e58a315cb08eb1bd headers/deps: bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
505e6ae0f74586b2e0df7b9ed512bd301ba29f7e headers/deps: mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
2c67dcf1829ef0107cc9546e144ea8da783e8ef6 headers/deps: sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
dace92ee978fe1d6911a885150b4d68b6958ca6b headers/deps: sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
c14c94f82ac173a7765d2dae3851959dc9c507e2 headers/deps: x86/compat: Optimize x86 <asm/compat.h> header dependencies
8ab788a7aec6256e2f75dd9b92a21f7e4f09482c headers/deps: mm: Remove spurious <linux/cgroup.h> include from <linux/vmpressure.h>
2486229dc8116d220e5b1513c35c0a4fa0d12cf8 headers/deps: mm: Optimize <linux/swap.h> dependencies
6eeddbff7209718c5dd87199cab15d3e3ccfec07 headers/deps: kthread: Remove <linux/sched.h> from <linux/kthread.h>
4b159739f5a921d80ff8b079c6388aa7f31fdf69 headers/deps: block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
4e63014616f16ce4e32e192f0c7898f562bf4032 headers/deps: Add header dependencies to .c files: <linux/writeback.h>
60a7422b2c78d75a7705f30562018081a746e8ce headers/deps: Add header dependencies to .c files: <linux/module.h>
04b894e4a9fc5d46b77b68df809c4e16d6e72af5 headers/deps: Add header dependencies to .c files: <linux/slab.h>
ddb9178741d9597ac7579661ff4276023037375a headers/deps: Add header dependencies to .c files: <linux/module.h>
930d7da07ed91def0136b48a99eaae27f1fd30d8 headers/deps: mm: Optimize <linux/io-mapping.h> header dependencies
58d62b136d2759a0c4d358825c49e10f394cce7b headers/deps: usb: Remove <linux/sched.h> from <linux/usb.h>
da7b246275d5cc0165955cd275f421c87059968e headers/deps: modules: Remove <linux/srcu.h> from <linux/module.h>
03bf69bdd768c30b48e636196dc02684e19c95f5 headers/deps: rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
da0ca41bc42d437029f8df37112c56d59876aa54 headers/deps: x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
10fb4f99e28cdb39aafac4d43fdb5f5f09e7f873 headers/deps: list: Optimize <linux/list.h> header dependencies
f4a7f27a3a27ddc6bf4b012a4ff5a52940929065 headers/deps: Add header dependencies to .c files: <linux/sched.h>
44050f50e3cb7ae2b2da9a5fae9dda9caad4a13d headers/deps: Add header dependencies to .c files: <linux/sched.h>
0a45da8f8ac43ec958a0707fda08717fc386c3bd headers/deps: Optimize <linux/kernel.h>
ea952223f7dce62c1666834fd2963472bb2e4589 headers/deps: printk: Reduce <linux/printk.h> header dependencies
b01219028d332c2207e141149f5b2a2564e7286a headers/deps: rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
2fb5157b91370d34530c65516f0ff026915df09e headers/deps: kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
b046976d830212f8caf879cc3c017a8a1e520a27 headers/deps: kobject: Split out <linux/kobject_types.h>
f8956eaa335547755769f0aec754f924d5a3cd14 headers/deps: sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
0fc1c6c409a007370a87728e6260301a2182d720 headers/deps: kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
6292dcff95ec52ea666495d5430dbb0da67c355f headers/deps: x86/vdso: Optimize <asm/vdso.h>'s dependencies
ff7ecd27399cee69c80866229f965fd68732c44e headers/deps: Prepare for <linux/module.h> simplification changes
c88bdfc2843cd9fe4a4f37f588ac09a147ff7e70 headers/deps: module: Optimize <linux/module.h> header dependencies
8b05d7dc93e0c2f1ffddd6738a537425165c1941 headers/deps: time: Optimize <linux/time.h> header dependencies, remove <linux/cache.h>, <linux/math64.h> and <linux/timex.h> dependencies
e538dd28b0fd59d470db68348bad317e27b297b5 headers/deps: numa: Factor out <linux/numa_types.h> from <linux/numa.h>
e490e14e87f827b65341cf31fa62e8760f806e63 headers/deps: cpumask: Introduce <linux/cpumask_types.h>
82d14e50d4daf5e39e82a9f6e47644a9edd873a4 headers/deps: sched/topology, x86: Optimize <asm/topology.h> header dependencies
5e5fb0573fdf9aa42e245c5fe90650c876e6649d headers/deps: sched/topology, x86: Prepare <asm/topology.h>
c92e42661ab33b2226a8932a3dcde850d5f4fd24 headers/deps: sched/topology: Optimize <linux/topology.h> header dependencies
bc5a4866d68f82f740510330898a4b80dbfc5f9f headers/deps: mm: Optimize <linux/gfp.h> header dependencies
286e255c9fa57e6993de17d8d89ad481811edb4c headers/deps: mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
69c3b9e005c6ab607365ed29033e34903d1a4b7d headers/deps: XArray: Reduce <linux/xarray.h> header dependencies
80ffb618483976769cb992782bdcb43a7c979f05 headers/deps: locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
5045bc8579e678e3282cec5a7b4ed9b99ba658c8 headers/deps: XArray: Introduce <linux/xarray_types.h>
b7a20d8f586354e30995f808a5f87c00f49b0a33 headers/deps: XArray: Optimize <linux/xarray_types.h> header dependencies
27391c940ea476c727cf53288117e5b7bc4d706f headers/deps: radix-trees: Use the new <linux/xarray_types.h> header
1bd4ee747b1027cc43f334219dfe06bc0d2cd2aa headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
9d8949be5dd2a1e1fb954db3622a9ac58ccc9561 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
9bf6bdfdb643eea723c4f382f66fb5c0f9b2ecd1 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
2f289805110b95e7b456963d3dcfaf49aaa4d20b headers/deps: Add header dependencies to .c files: <linux/sysfs.h>
dc14f09a4bde4801db63a8c73d9c84eea98e9981 headers/deps: Add header dependencies to .h files: <linux/sysfs.h>
484a5e399495060aae998b4fbc5afe49ee87ff89 headers/deps: fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
d9c1b27ff1f2d32cc7f5205b3487d7cf199ac511 headers/deps: sched/wait: Introduce <linux/wait_types.h>
c59c93a3e6fea8e2d461046641810e848c01add8 headers/deps: Add header dependencies to .c files: <linux/ioprio.h>
5dcd0e3317d4f67ced4d305cd8fe54e31e0afd8d headers/deps: Add header dependencies to .c files: <linux/iocontext.h>
e73045fd4e319088f836daaf855325fa2b53ed03 headers/deps: Add header dependencies to .c files: <linux/ioprio.h>
4fe93dd1c5541ef505e97cd99131ef01e6bf82fc headers/deps: Add header dependencies to .c files: <linux/iocontext.h>
4fd77caa52b5a08603b99c9c2117bd5a2daf555b headers/deps: Add header dependencies to .c files: <linux/ioprio.h>
064c67d50089cf28dafb515952919a91361cabe0 headers/deps: Add header dependencies to .h files: <linux/ioprio.h>
73fabc03a197d5f5c8d8a6342c84eafc731bc020 headers/deps: Add header dependencies to .c files: <linux/ioprio.h>
b08ad43d77df81638711d02dc2c97ae8c0333a8b headers/deps: sched/wait: Optimize <linux/wait_types.h>
fb49da69d79aeb0a0cad29ae43432d230100efd2 headers/deps: fs: Optimize <linux/dcache.h> header dependencies
7560fe6ffc361ef881a3f2ddc1bae77e62e90e36 headers/deps: fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
761272b48a742d8374c0c0ab9a8c350500a6c409 headers/deps: fs: Optimize <linux/fs.h> header dependencies
adc9977fc99f092bf3bd8ae20fa602573b9fdf6b headers/deps: Add header dependencies to .c files: <linux/rculist.h>
90334dfde43491bb85002741c2cd44770a1a26df headers/deps: fs/quota: Introduce <linux/quota_types.h>
77e10cacff97385dc2299b0bbfa8b39e5cbb4e63 headers/deps: mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
ad3f00e81b99dae982679d9dc45c1be99198c8b8 headers/deps: fs: Optimize <linux/fs.h> dependencies
de1d88e3e5b02666befa76a094e391781f8e2fce headers/deps: mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
cc0dac2319f1fac37a54eb5aafba4b610c9d324a headers/deps: fb: Optimize <linux/fb.h> dependencies
a8e56be9cbfcc8b4692a549bd06db9b25cbdf754 headers/deps: net: Decouple <linux/net.h> from <linux/fs.h>
24c049a0bc916126f88a85da95e1bbc1d509a75c headers/deps: net: Remove <linux/fs.h> from <linux/net.h>
ba5fde8e2a1e518fed99a5ebf068769e4ee62c66 headers/deps: mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
22e9a296ad55181c284caf6bbf42e999a8ab1b04 headers/deps: input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
3c99c7fcaddc78441bfb6fa2a20e6fc4942a2195 headers/deps: compat: Optimize <linux/compat.h>
20aabb8235d5fdf7f61c5c0c3fbe65fc3dbf98af headers/deps: net: Split <linux/socket_types.h> out of <linux/socket.h>
103fc1d2c8b23f51ff473dec58f24f2884b9b7b6 headers/deps: x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
29a0164fb86eec030193bc66ef706c10db754dd1 headers/deps: compat: Optimize <linux/compat.h> dependencies even more
e938da8a2d321ea7b648d3b054339923222de272 headers/deps: fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
70b3ea07c4a78b259d2b0f6908169424705b321c headers/deps: security: Remove the <linux/fs.h> include from <linux/security.h>
e4f6dc506eb7f956f71c6814b2d040d72fc2466d headers/deps: security/keys: Introduce the <linux/key_types.h> header
0c49e4575144c9616ddbf4fc50403aa52c448d19 headers/deps: security: Optimize <linux/security.h> dependencies
ce74f8d1b2ed75f752b51a46fd06ad11ebafcf09 headers/deps: fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
0c1a1de45aa2aa33c427828f4f562f100b2480d5 headers/deps: net: Separate out <linux/socket_alloc.h>
375de6081e1ea86be5249720de15afbc7d9ae6d1 headers/deps: net: Remove <linux/poll.h> from <net/sock.h>
1a0430e76cd47bb21631bd060289b1c0d17d845b headers/deps: fs: Remove the <linux/fs.h> include from <linux/poll.h>
3f36050d9e7d32f00e0f687612c2571b3e867180 headers/deps: net: Collect headers to the top of the file
0c5fa7cb67e03f8f077dea029a411045f0dbaefa headers/deps: bvec: Optimize <linux/bvec.h> header dependencies
04bb838e5ba746a2de78de5572b700fee4a6c1ff headers/deps: Split <linux/check_size.h> from <linux/thread_info.h>
41038bf7fc6c9e1de25f0d2f818ae7f5446f1999 headers/deps: Add header dependencies to .c files: <linux/dax.h>
74fcbff18dddfcbe3ced617efa03a9be0c74c223 headers/deps: uio: Optimize <linux/uio.h> dependencies
7b3153a7b3431e321383a6a432a33429287fa061 headers/deps: net: Optimize <linux/net.h> header dependencies
b93e0c33464f74fe217b37e163dea4df86a13e43 headers/deps: net: Optimize <linux/skbuff.h> header dependencies
4878cb76816871f5d91abadd14bb2fc8dc353530 headers/deps: mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
bbb1bf1fe1084a7ca64ad0e1b03391b4a3370d9a headers/deps: mm: Optimize <linux/slab.h>'s header file dependencies
7c4769a2041eb2bdb6a9614f4076fc7066726d37 headers/deps: net: Introduce <linux/skbuff_types.h>
d5917a55260bca658fcfeaabeabc5449f0ddbd96 headers/deps: Add header dependencies to .c files: <linux/hash.h>
44a9756cf0c9c996c9891405e9aec5535e870102 headers/deps: Add header dependencies to .c files: <linux/xarray_api.h>
51917df67624a00b05d9d85218ab13055b816fcd headers/deps: Add header dependencies to .c files: <linux/mm_api_kvmalloc.h>
9b7bb80a75202406c144294e4217e0d558308433 headers/deps: Add header dependencies to .h files: <linux/slab.h>
54b93c34935ec319f5ad85271daa93c9e9d403ab headers/deps: net: Optimize <linux/skbuff_types.h> dependencies
6cdb0d3bb2cf147e282707dcfcb60c106d51303a headers/deps: net: Move header includes to the top of the file in <net/net_namespace.h>
fa6e0db98903e1fdfba9adf6d1d7bff602a53a4f headers/deps: net: Introduce <net/net_namespace_types.h> header
a9b9e58159753a8d2f97559d24f3e89eb93d42bb headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
a59b0c87ecf3b72f0fa164b3cf84bce7ae59b4a0 headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
34b968a472ce7a281870af439962a4374274e36f headers/deps: fs: Optimize the <linux/sysctl.h> header
ccc5e7b4156ec01def2ee3c7c91baab5b42f6e68 headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
826405c444473b0b5a6bb6959fbb9cd6469b8c30 headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
c18c8aab2967841e72ea9a0c3771012ca4a49201 headers/deps: net: Optimize the header dependencies of <net/snmp.h>
2b2c698074378ee098551c0df3fa84d135a198e2 headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
572f236ede3241bae12013b4ec06c69010909813 headers/deps: net: Optimize <net/netns/packet.h> dependencies
3e2e4fbacd2966a5e9d251f03eefabd45161d5ab headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
7a65d52d542aab669fae4ec87fdb238d7ef93721 headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
78bdecf479f38c01eb6172d8fc7085260a363dff headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
74669df0ed185db9090ea6518efdf05ad3494731 headers/deps: Add header dependencies to .c files: <linux/property.h>
bdf7d5c399845538a60087ff042ad5d26fd7b74f headers/deps: Add header dependencies to .h files: <linux/rtmutex.h>
57b469d8143a3552f196344061495840f7ec5ee6 headers/deps: Add header dependencies to .c files: <linux/of.h>
7a8951f7d27379006425d420deca378bf5a76686 headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
06190527570b97f1d7d0c043b55958586aefec54 headers/deps: net: Optimize the <uapi/linux/if.h> header
9b7b77b909bed37e10dc2ef1d989a735795d7589 headers/deps: net: Optimize <uapi/linux/if_link.h>
4f7a08b2bd8d2e39270a1729871aedbd2e300a09 headers/deps: net: Optimize <uapi/linux/netdevice.h>
ce37eea8204df1ee0c0b3ee16ca6f767c3cb8f99 headers/deps: net: Optimize <uapi/linux/netlink.h>
d6ff419063c619a4afadf4a657150ae7ef8c323d headers/deps: net: Introduce <net/xdp_api.h>
8cf0d0cf3eea332fec5f4f9e986bbd8674c041f7 headers/deps: Optimize <linux/netdevice.h>
904a4c6f318e181778c471949e72bec1ade4dc90 headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
8172d8cbd7bfccd082b8085761e94a8c26c99866 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
a2d95416bdfc14fc4c9a185c31517ae22c949f19 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
b161b33fc8d3d4d9febcf650f88e6d6ec9e92a7b headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
abc665868e7d771b54b5bf95b79cc6bef7230329 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
7885c43802fb78d9dee58ef4b9ee923216cabf43 headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
3e356bad5aaef9a6de40b57501623ceb998d5501 headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
aff488661f0628a6ac35db2da1c9ee9764c0f752 headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
e28e527f6e2cb5dad3807c0cb30b33d0ce5d6c29 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
031a008d0287d9de693398850224cda878a96238 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
bb1553631dee8b2475990bc53a429cc3eb59a274 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
fc7b8b8b366dc55f4c3e92e963889c374d54710d headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
ebbab7306ff1ba65213b0a421183d97326aa6c61 headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
9f11627199684b185d9c9ba0eb735fed654fd795 headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
df572108cc20a821cff27ac1f0eda9a3bc2b512b headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
5449f115d39ef2c1bcf69c677799ce4d60f53046 headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
dcd697729c09e74ffc3420149b0b7d320affcee0 headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
aa04ffea268cd82bd239eee77c5ac17eae858adf headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
11e599bc1fd18094905bae4e211cb41aa5866fda headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
0a757ec47ce683c778aece3340fdb4bb0501b6ad headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
54774591b9ffaf7ef71669506d46461913482c4d headers/deps: Add header dependencies to .c files: <linux/hrtimer_api.h>
f631c9bb7b7f1537e2a6e5a45fc4fc3b055376f5 headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
9b878b635dd12a12cd0e8452c0f843a249f1b123 headers/deps: Add header dependencies to .c files: <linux/ktime_api.h>
bf9454e172c5ae8127e8d658e9ae2a8874076c23 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
7b9f2b6c34d64150b62faf3bd8a4cb235befb1ff headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
4acf56cb8c6e26c0831aaead7f6d6c20559331f3 headers/deps: timers/timer_list: Optimize <linux/timer.h>
b62e032ddecccbd244c6d80b314f3fe536772211 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
3b4b541a28737c38012ce82c209fab850efc56a0 headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
c44e81bb6c8f54b24c54f5399d9f9352b1bf9388 headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
322d7d9090dceded7ac5e41a57f906cb58b83d6a headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
d9067842e2a0073f9cde160a18f10f1146292604 headers/deps: power: Optimize <linux/pm.h> header dependencies
73413f75924480c9c0e7d1efa04891739979821a headers/deps: net: Split up <linux/skbuff.h> into <linux/skbuff_types.h> and <linux/skbuff_api.h>
9f7b150fc3a66034367d4d439a477ed963b107c7 headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
f4d0d5144fd1c8cf03f2ae56b3e16721f70b1d82 headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
c037a53ce495e680a08b909325041f3d3cdc3072 headers/deps: net/headers: Optimize <linux/netdevice.h>
01a91d1749f1c675ecf871f61c7e518be8fd987e headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
06b50d03e258071148a199c189a58dc7527b8404 headers/deps: types: Include netdev_features_t in <linux/types.h>
4c96a6fa3850d29a45d68a2ea9f09b56e7903419 headers/deps: net/headers: Optimize <linux/netdevice.h>
44eeb6aa8915dde578cfddfe23eb844d5d9e9638 headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
886023c285ffd601d40c32cff3ab1c33eefdef8b headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
48917a3144dc899d32b80e644b27df0e48014b95 headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
a9882e9be82704c26ade580cf34513ac8555ac21 headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
34419bd4292fc62808e0d465dc245b89e0599c42 headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
82df9a9d3bb4dbfe8b617b6eb2382baed6699477 headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
d9fbeca8116f97561ed55da78bbebdff3fc2d9f8 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
08d0168f31d1ddcb80ed85ce3451bf2fb7f4580d headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
ebed3137c34a574b979504596defb04869385795 headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
158bc77d2a500095da81bd6abf9f1af4acbe9bc2 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
e0bb7d24bb40264118f83a76e8046a3c2b95a88c headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
2386267e8e24d799733bf7a35617a61fa48f9050 FIX: 886023c285ff headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
7f9a1a8ca90002c2dcc6ebc1574b30a41cf40582 headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
4b1a1cc3c0b2d15849c962ababe43bbf3b7aa92c headers/deps: Add header dependencies to .c files: <linux/workqueue_api.h>
6d1e05375a3467af5925f071b7d7be2abe7b6e24 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
09e72b385bd040e3c697038a9007bc0b513d8e5b headers/deps: Add header dependencies to .h files: <linux/netdevice_api.h>
67cc44db29c7d27ec6638e06a0574d4e96ec31a6 headers/deps: Add header dependencies to .c files: <linux/delay.h>
b2079a3d177bc7dec085753b175dc00dbbc6d4fd headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
89e6efff112df01eaa99e2d724a6c5e57c9e1a65 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
ecb6dd99dc072c7efa56d2823df44277c550145d headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
4c9cacd3ea79b44633ca01a945bdd00287b8d546 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
10295ca8673837d00dc293a79abc2c65334089eb headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
6b8fcfbcacfc041c2e61422f20d894c9fbbbfee0 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
86d45b2806fa154b29ac7c92e1784a004d2949ed headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
e21e7041422f0d778abd8c89d8a289c31bdeef36 headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
a4168b999057dcbdda07c95ee338e582a91cf761 headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
f2f32278f68c232151a7e1d34fd393fbc4511fe6 headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
5f13feba9e5f62c03235222ac4240a00fd4cfda9 headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
45aa444f770a2422acd079bd209e781fa1c05d8d headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
7311f9831c1aab06fa56a9255d8a8b06e7d46d6c headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
69baa987acc90c78712d949f79d5cf8acbb4518f headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
653f5e6c1e4b068ae1e1581beea421a7553b33b8 headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
db5d51fc6b356c7160b2757d443b6b66bfc316c2 headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
dbed690c434649fee20d1f9668340e5d3fb61820 headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
3ca968163ca97f6ced00bf23536fd833dcc3c753 headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
2ae3c9f0a0ca7b3f927e30b95de22ac926d8cdf9 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
6f2a263fbc571607bff089eb97eeabc40c81b043 headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
7682ab283e6770a0ae61d65409b2da069fc93f56 headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
d60479223b4e802b32bc1bfea1df015121bf5076 headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
c885f54e7592552556f7149d01ce817c6b522f5b headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
29805060f7ce22553e01311004fc05a8dbfe7509 headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
fbf09c76115205c5b4ef497dabf494ed1eb4ad64 headers/deps: idr: Optimize <linux/idr.h> header dependencies
3bb57f2adfb79004cb0f79a8c5bbc81208f4abe0 headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
2d6c06f9f958e9a185b48597e1577be899639cd8 headers/deps: Add header dependencies to .c files: <linux/writeback_api.h>
a538d943b43904af3323891eb1bff1efb7822877 headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
6946d00b4a0e1a409a115bdc08adbaed0a6cfc34 headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
bf326aa143691f89d4afabf89dc5da90664c1476 headers/deps: nodemask: Introduce 'struct nodemask_struct'
313fdfe702c69771cc502480459c012625341883 headers/deps: mm: Optimize the <linux/oom.h> header
de53d3e8ec56a6bafba724fe54f16ecd2cfd2ba5 headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
b028a2f86c2e0961edeb3fd3d0bec7f22e575a91 headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
28be23a83faaf5e38c590ce28ece88fa4d87f20e headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
046018062860235b302093a0ebad4f526d51ce4f headers/deps: Add header dependencies to .c files: <linux/ptrace_api.h>
28187fdd5d79d057c62c592b87da0e9659a70596 headers/deps: Add header dependencies to .c files: <linux/idr_api.h>
7fe3fadffc3facd8bab5217dacb040f532bb5643 headers/deps: Add header dependencies to .c files: <linux/sched/task.h>
ab972c962f432cae223257ef360a9f20eed8106d headers/deps: Add header dependencies to .c files: <linux/radix-tree-api.h>
bcdd2f4998e35aaa69a99329d5c8940fa1871362 headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
affc57ec53f33805655124e715c89d3f41c81b72 headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
507bacf027cb9be48abe0f5b5afae1f7cd609bef headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
5bc17baa438a486e5dc113b1611100085525b5b7 headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
dfa7fec631dc24d7acd13213fe980c05cd3dfb16 headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
563070546f637e73f5054108be683e105e0b26ee headers/deps: tracing: Optimize the <trace/syscall.h> header
269d6689db7147682b177dd9709c6221e86f9d4d headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
d3718b91418c2a67b5a9254aae19d770553c2ac5 headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
3cb884d24c22e52993a5bf7996eae41be3d7980c headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
19f17068554eb061e7bbedfc5d5edfb9b4cafb8d headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
832760abc1526f1a2b4e94275c4c098e7f8e041c headers/deps: Optimize <media/dvb_frontend.h> dependencies
25cef3b7a5b61580b6f094d4e6da11d3c1eb080a headers/deps: media: Optimize the main <media/*.h> header dependencies
c0314b2a732cf050be9fff4fbc78cc329fdc4d7a headers/deps: mm: Create <linux/gfp_api.h>
6df0f8258fccd090dbbf49f1b6e11d12382957e0 headers/deps: Add header dependencies to .c files: <linux/slab.h>
7e578051c25df6d355eeb6b288c3e73be6066f96 FIX: e61d65bf1f3c headers/prep: Add type pre-declarations to various headers
0a8b91836b0b601014be5a073919102ef3a937bf headers/deps: Add header dependencies to .c files: <linux/sched.h>
29c2f1782ff5e32e111aa1d5eee8ddaf6dce2bf7 headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
1e81f105553b9721750f54127f4409a4da4bb594 headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
f214711f4ef4dc7331450cc4f095f72c10bfa98d headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
93ef9111641df5e9c0a51848de20f382561c8836 headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
1a13c5db070aec62cba299db0ac89544af235107 headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
f8ae8beb93ffdb4ff985fcfa133fd3aa1fbf6751 headers/deps: tracing: Optimize the <linux/trace_events.h> header
e87e96dc2d14f7dc7f8c6c4b5263e9adca731430 headers/deps: mm: Optimize the <linux/memcontrol.h> header
95348dc7c8175355671ddef231a1ea38412d1029 headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
87b5b7d9da8d1b1b4d9df9bcbe09aaec84f91416 headers/deps: Add header dependencies to .c files: <linux/string.h>
eb865249650c1f514e8092d550c031ee2a95e4e1 headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
2282c69fec1dad3874b157ede9bc62b98275abc8 headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
4d6bb3f9b3c387177e7818908e124fc9b9d898b6 headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
fa6057e010be8f3163126d4107ac6dff02c0172b headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
785baeb325f427213fad6a7a7454f4ac7319f859 headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
f0120a2c49af98c8284e7331dcfb38a720947ab8 headers/deps: bdi: Optimize <linux/backing-dev-types.h>
10a2ba45f9aa3152e14fb04dbe03800249538371 headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
7f34d6885253896a187e651420448b04781a7c53 headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
8fa52822e3d4dbb475cf5bd85b185a0049ad7e13 headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
60a89029bd550dd6da44ca5813f5a61c2c18da8d headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
dcba94c7ca2742443d18bdd638e3d15749ac1f92 headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
4715badef47cc4c024589a8e3c89c9f47f1c5fc1 headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
81907f58a16259507ed66cfdbe2b9724f3edde38 headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
dd62644c37fbda487a8aa3df37ee99f2ce36c802 headers/deps: bpf: Introduce <linux/bpf_defs.h>
6e844f394250d7ec4b3b2f36869a4b4f56e89e17 headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
20ed1448f2328c8c5d4e72f6f4de9b2874abec2d headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
489c6e83bd601ed9f64a4257ff38516085f143df headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
8ccb61e4c64c8a9bc58d6cefe6bae0dafbc33a25 headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
a57d89063713413d1259af55e2db75a38976ac9e headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
7cddc53ecc8069682ecb1a6179c641cfde1d9c8d headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
eb871d88cbcccca98d57baba2dfe5da8032d21a3 headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
171326a09f76840bab5562eec2acdeb16a822293 headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
4844ebac2799831dd71f9f662332d52ffd24d3bb headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
1e4f15849f50e84ee0209ffddbc8fcee852a45ea headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
35d995b8e39b803ae0c32526a7ad6b8d3c5edce5 headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
d90e6a472cb04866a699bddd699f68f700377755 headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
d941a1dafed31e44e03d02b91dd61f68584286f6 headers/deps: utsname: Reduce <linux/utsname.h> inclusions
a5238afbf560e129a8bedf90e0cde20572677131 headers/deps: mm: Optimize <linux/rmap.h> dependencies
fd052b355408f7816ee2d948dd9aae445361b0a9 headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
d096660d04e2adc6c760ac21103e27e0a18537f6 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
9c3967d8adba7cbcd7ecec51a30b5b2d06c655a5 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
f882574fa3a17bf4308471f58c3669e0575fbc57 headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> headers
7b3c4925c59fa54e4b6b96b3ef3307d603ed0eea headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
8623d9d25c96da5d5d6c6dd81a0a0bfabc653c43 headers/deps: Add header dependencies to .c files: <linux/kallsyms.h>
2f0483ad80fb72c78a3b854c29df837df2da03dd headers/deps: Add header dependencies to .c files: <linux/kernel.h>
4631fc71d081068dd2485fca490da846a93aa555 headers/deps: Add header dependencies to .c files: <linux/module.h>
7642991daeb7630d49319ba62215f05c589dcc8f headers/deps: Add header dependencies to .c files: <linux/interrupt.h>
e7b6fe931e1ee946378701d08e740cebb694191b headers/deps: Add header dependencies to .c files: <linux/module.h>
6c7f30ce1314f28455965e6c558fd09044490cde headers/deps: Add header dependencies to .c files: <linux/wait_api.h>
4b46b1392da434aff6b3614c43cb38ae47a1f169 headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
341732f307765ec5d4f0503769bf4523a99f8774 headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
f5c6da8dfa3f45ce3e352799028509d4048e2755 headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
0bf9f29b0f631349aefe8ef0c072ed2c77663a83 headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
35a4f10e7ff673ec1094eba61bc2417829401ec3 headers/deps: Add header dependencies to .h files: <linux/wait_api.h>
0996b05f9ee749487b3a2209baed3f0a401e6178 headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
932f26e2bde72d43ff04c5ca11dfc4b25653707f headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
bbecf2804532b7325ea1390c06988e3f36eb28d5 headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
576e5f39168f8f8e99f2e3a4ff8f70e615271cb6 headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
417d9d172963f4005648d7ccb54db4df685b0f6b headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
a637fd4752486ee9c91da0ba0cc48ef443c0f156 headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
c6b62514af4769c24ff781a519a62c24f37c88ca headers/deps: net: Remove <net/inet_ecn.h> from <net/codel.h>
d969b1cabecbceb1bd1c56590cb6efdb5a9e669b headers/deps: net: Optimize the <linux/if_vlan_types.h> header
04a4a0c99cb9270480575ab2a006fc8764d5d48b headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
b9e998c1f27b39fc855ba07191d66531d42f8a91 headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
253aa1bdf91a291626fc7f5aae00d08297aa2594 headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
e0583654a596e8c11905a8318aad9b3ba25d62cb headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
cc33c0a2297858b01f8775e094a29c43db22c259 headers/deps: net: Optimize <linux/if_ether.h>
b6c0102d3f71750f538c16b70038387f39c68c57 headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
64a662393b196a37de94e87094642a8b93fde5fe headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
51f6dc3b2eb8fa51406be0ee543949303393ec5e headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
77ae31e3712423e44a396676bae359240841592d headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
35ac40b9004a1d72ac5f690c694266189f319d98 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
cdb9650ea461c26a171cef1a7fcdbeecec9a21ed headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
1d28823af74875f2bd16a0d889552c716c7480ce headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
5c0c5b8669ca87a7ce604d7e38d4b3027cee93e4 headers/deps: mm: Split out <linux/mm_page_address.h> definitions
848f3fae7296ec0409fc277370278a6a6d178a57 headers/deps: Add header dependencies to .c files: <linux/scatterlist_api.h>
528a43ab83a9e9d53deb58f549ac5ef9b0a3fb1c headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
04826586a14d2254178d6056eb632d9ef666bb68 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
a9da8e234fca392e04ad943214444ff528949e84 headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
2b72a4069898beb536a42e79f7c4a5d5997392c1 headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
5d61b8b6b9bcff4a3a7889c6b16d0d4a31feefa8 headers/deps: x86/asm: Optimize <asm/processor.h>
48d37d5e9f26114bc5361646361f75117b3da71e headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
a129727318f53b0f29bfeca20edccdb1ce6db819 headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
e6e9c16db9a0417661ee43ec31237ba093f0ec29 headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
3ee6984091f4797cc910fca04ee08616e7cadd81 headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
b2338360316483df6233e98a3c7c3eff36e12c00 headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
58c5657aebfe4377e32a77dcdc9d1884573367b2 headers/deps: fs: Optimize <linux/fs.h> dependencies
144ea0154567f41e918e5374987d5627fa0b1210 headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
20a187beedcaae040ea0863cedc4a6c6d9705f43 headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
0c069affb29e0bbd769103b1c0d0243d8406f590 headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
3a8e705b23420566aa9b2ef2a2964ad5e882c4c9 headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
7c4e980958e0449328070e2d012a6fd403cbe8b3 headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
ca6881539ac9a63ba47c965efa6242f011b7014e headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
7025e65f854e4ab88d34aec569670bd7e965c1d4 headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
f93f8dc4f5ac4b6cc29e21ff791773001674817f headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
623ea330d241c40b2c49571a0f647a7849ae1228 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
40884a7fa118edd04267916369128ded6836c10c headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
b6020256eaecd3e1395e29312873439a02633f7d headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
9820c6932b54c8e8fe595d07660ac4c7ad52260c headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
8ac5f1ba07ed58373f620b44b4e25a31963f742e headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
a4f2055ddcea9458c973fa5cab9f43d6509cad24 headers/deps: Optimize kernel/sched/clock.c dependencies
3ae993ea702c2e0ca173f187468337809449fedf headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
405bd98babb6a635917f0e7d4aad365f3197f376 headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
4d69733563974dbad24433a6384fe223d90d864c headers/deps: Make the <linux/sched/deadline.h> header build standalone
effa9be66998fda960427848697e9c1e591be909 headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
b4e84fb0ea9e2377b2b63c9c905ff8a690dfeb21 headers/deps: Add header dependencies to .c files: <linux/math64.h>
44a586b8d82f6ebba09bd46a65bc5f6757cb99f6 headers/deps: Add header dependencies to .h files: <asm/msr.h>
48332cdfd9e22020b6790863a51b7d06bc50645a headers/deps: Add header dependencies to .c files: <linux/spinlock_api.h>
6faaa52b289b0e58bfb55be244ef2615c90eeb9f headers/deps: Add header dependencies to .h files: <linux/mm_types.h>
0cdeb131e2b0bb4d23dc4d3834a4d6b35283adfc headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
bc3c70fed37c33946414bd6f0aece773d38eee12 headers/deps: Standardize kernel/sched/sched.h header dependencies
ac5ef306a305f5fdc42fa2d96d7ff40fc5f216ad headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
8627866ae8a9dc79e0f1bafb3f90316c2136c498 headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
ce1e863a075dc285b4efc3354597b8fc99f37caa headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
1d0b5942dd99758d79e42176339fa6c3b67ee248 headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
5ef4077576cd894ce61efc45cd7e675f3edd9b7c headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
29058ecb8e527fcb56b09cd374b94aefeafde580 headers/deps: Add header dependencies to .c files: <linux/math64.h>
d5afba8aecb078277ec1ebbd7b1a60038ae9630a headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
8799bad598835c5b4023f6c78019c56221531d32 headers/deps: Add header dependencies to .c files: <linux/module.h>
d41bcfdacf0e0c68d988c680e2de79e340a8545c headers/deps: Add header dependencies to .c files: <linux/udp.h>
2732a52cbe62109c266c6f91634a53fc628eb5cb headers/deps: Add header dependencies to .c files: <linux/ip.h>
e9468720753bb2313434fa40a68366abda6e1958 headers/deps: Add header dependencies to .c files: <linux/memory_hotplug.h>
80d07be2f518be645b76a716f3e90ee2189feace headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
c8715ba5611230eb0734d9b7c0d6a3343bb131b5 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
65d6a6c51eb60162bc0569b773fb7d2a0cfa9827 headers/deps: Add header dependencies to .h files: <linux/etherdevice_api.h>
1d9e14228faac182de351d2e121d8c7fe5c462d6 headers/deps: Add header dependencies to .c files: <linux/module.h>
94d9ada058ffa66b6756120f13c2dc684e594ef4 headers/deps: Add header dependencies to .c files: <linux/if_ether_api.h>
5f14a8eb89f43084c10a4757333c098ef52cddce headers/deps: Add header dependencies to .c files: <linux/if_ether_api.h>
9b2466954ea7294658ac0dc6dda9bd285c68bbff headers/deps: Add header dependencies to .c files: <linux/module.h>
5d593abdce65b2fef303f8401344c4911cbbb4ce headers/deps: Add header dependencies to .c files: <linux/io.h>
c3efb824c9e566ea48fab241815da52a95f129ce headers/prep: Fix header to build standalone: drivers/gpu/drm/vmwgfx/vmwgfx_mksstat.h
a054b033552fd4e652379f4e19519d60204bcee6 headers/deps: Add header dependencies to .c files: <linux/wait_api.h>
3be17d7a312cd619de530dec1d6a4b0b6a9f6026 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
41d109400d2b90c6503e14448359e37665a6481f headers/deps: Add header dependencies to .c files: <linux/sched.h>
f66fce4fb342d01ab744c2063970a8183e719698 headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
5da355fc83ac9b8da22ea74042c13c33a890c7d0 headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
c1e3ab2171b3cc800ac36aa7a24fff0c3e3fd602 headers/deps: bitops: Split out <linux/bitops_types.h> header
0a2b42e26941fc524924278ef1f7c6efc55c858d headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
9e6bf4192a5abf66fa95d53318a12dfc6686f450 headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
a720ad913b3089ca94d980a07f48983cdc039fe1 headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
f4c4c5c5d84988c18a2d21af59d78d6ad304ce68 headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
a0f9d86ec5d8305c0445b254a7060d7bb4312f9a headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
a8f35cc59c81bc9736f7c483323e898c6f6c3981 headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
5ffd60cdf6613fa599f8921ef7495e02d92715ae headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
12ea97eadebed206243dfd612eec4c3c7450e5d5 headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
bfaa411e0b0bcafe5c501959cf8dd5f4681c093a headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
d125bb16b7d1b168e938fd783591f40ee033d1cf headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
a110f141ab84ba333644c355047109b70e236d2a headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
50918f8a81ad40f2ceea6002a78fb2f3ab99b2f8 headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
f09f42222ec29ed6cfb6178a3b5407a64b183d8f headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
05ef5c0a5b8aa7894f8459ea7f7b537694f412ca headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
8095b2f9f914ae610b101a967a272207fa23dc1b headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
e8acd448af7c8aaa3fa21c466a57400567668970 headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
6905706b2f070e726dcba47397ada88e3b6d34e7 headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
43bb7d70ac6641edb005d524f900df07aa2ec28f headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
d9f9058243f8e55f7d8a9da31adf129799c3d5ee headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
ab2b0567126149e001e46b18b9c3866722e75da4 headers/deps: locking/atomics: Move the atomic_long_t definition in <linux/types.h>
f5f516fdde400d669f0441b8652cf298970a59f6 headers/deps: netdevice: Simplify <linux/netdevice_types.h> a bit
ea8e9e366125ed8df8e33c4ac78f8bf6fa375772 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
c754284f50e54179b7aee976e08e3b16cc89b6ee headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
9019c80ba53644bf2d8e6c4755e0a6decd9d1915 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
52a9fcbd285835f50ad55b8440e9f06928ebcc31 headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
5d43f0cffe8568b30da746ae835269b2fadcb4e6 headers/deps: Add header dependencies to .c files: <linux/export.h>
089bd0b679b078ebff60692eaa0ce7cb01ce6dc0 headers/deps: Add header dependencies to .h files: <linux/rbtree_api.h>
c47c6c5a3ae6af96de5e70bb870b789deb1f0b85 headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
d1110685ea66fbeecf0366d4743abdf8211c09e7 headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
4e9342784603d4f962fbc0bf7b113c0835d1c611 headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
0d495bbf32b73d4c2f31498457f8cd4d8301594d headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
56c6ba12813c34f522d2593838e06aa75db6ad16 headers/deps: of: Optimize <linux/of_types.h> dependencies
e00a1db5f9f1e47aa78e9debcda0e026338a890d headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
ec91b20f92a5dbaea88a1356f57ed1b3a1f931ae headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
a8d7aab5ce260e5579a88dab3033357f63a4f39a headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
23f43957b3ec93bf147429702d1ef426006d220f headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
f3abd1858a7dee21d895ae2bfb9417e26da88ecb headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
63d62154dc25836dfc84447279b1496d7f86466a headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
710c4eedd2311692554de87be5d132abeb62a546 headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
ad86fcdc55043f5d753306c029dadc456ce330c9 headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
6c8b7a07d7b1d357d189b0cf8adb182350f0711c headers/deps: Add header dependencies to .h files: <linux/instruction_pointer.h>
99b16e07b66ed045194c207da8495cb14ced7e2a headers/deps: Add header dependencies to .h files: <linux/numa_types.h>
e2070989750d500d079c9a9e81f06cce7bf6c14a headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
e0dee54bc594f623c6af7c5f3732a7323ddd437f headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
89eedfdfdce5c747c58cfa17991bbe6a1d5e3500 headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
3e01160eab07d8225db912fa7dd953690d0548f0 headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
7f18f97fbf71cc88b85d47d74024404ff77e1b77 headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
7b0576692822f1518b4f67c4ee0fbe3856f83c3a headers/deps: mm: Simplify <linux/mm_types.h>
b4692a2ba9a52ffcf83b0767ee315f349fb1e6d7 headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
c48ae387e6b86265b6ce418829cf6ef45f35fa12 headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
478b23fafdba5a14bef95825aabb22e11b24cc1f headers/deps: mm: Optimize <linux/mm_types.h> dependencies
8b81f8c2695144af8c2c96fac302b10f1e5dae0d headers/deps: arm64: Duplicate the vabits_actual declaration
be457ff3057d3fdf7ba0ec74e6d89344098414a4 headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
28da3fce40a6c253dac545820ae887be165c1595 headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
0e6c0fd8d155bb14d63add266238f33e34496acc headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
813bdf34cbcbc22b5f1a30638307a074fec2cb79 headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
92ec89d7e4341a99ca3f34c7c285ad7a0f90819d headers/deps: cpumask: Simplify <linux/cpumask_types.h>
6ab07cc5159398cbc64a97ccade58c9bea8690f4 headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
0010b45f341f24230d6073012f1b42c87dcb681c headers/deps: RCU: Remove __read_mostly annotations from externs
885059be91a7ca4915c96e5735eb3914e70045ef headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
24f4765df54cbee3111e999b689ab97c516fc6ad headers/deps: Add header dependencies to .c files: <linux/kstrtox.h>
0f6646812475d9f44b1496d3cc8717688ba63440 headers/deps: Add header dependencies to .c files: <linux/spinlock_api.h>
496b7ff4104f477b566d834d293f57c1ae7d1cb7 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
27ec04c44292805a4ec09146cd276a5d8944ca4f headers/deps: Add header dependencies to .c files: <asm/msr.h>
8030e5f53465956e97bb56229873b14137039695 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
680d50647b5fa8fcccddc04c9193a4eb69d38953 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
2e44761674d4b79143d6d24b351e3d96641b94bc headers/deps: Add header dependencies to .c files: <linux/dma-mapping.h>
ec4c6fb20f3cfba1a895b25d7967cb0b5b696255 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
85a7301a0016c8d69800e123296aa84c2d1a7e4e headers/deps: Add header dependencies to .h files: <linux/instruction_pointer.h>
03116a7dbffdbe1d95817a02806e3bf69db8ae51 FIX: 78bdecf479f3 headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
2b50edfe85c81e5cc445ebcea64646ec2e4edeef headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
8d514c2e4244ab603bafc9d8cf0ad4f482242b8a headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
05fea11a8381b2099351d422a2831085b2569aad headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
5bd4f5ce93092b933026005329cc4cc4aaa7838b headers/deps: Add header dependencies to .c files: <linux/string.h>
f4b140313bd17fbfd5fedf300c3e85fbf6f8135a headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
395769ef3ec8353743ec63b3e7533011c27d3e75 headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
946e9dd3453b498aca09b0fab7727af43dacb181 headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/slab.h>
cf3b06af2e13c61bbed5ed138d65193b98743d0d headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
bebf604ebd758772940b49bf3fd4625799efea0d headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
33190036eb848ab8002bc02a4e4d0e951bd3d13e headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
02c22b8b1b352be0abc3325840a1c21fbeb91299 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
78b1d622d47fcec64625709c8711d9b681aff119 headers/deps: mm: Optimize <linux/slab.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
1a483e4f7b4f31b5ae48f81b7281c4182d7cf586 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
33171672623a9f4d30d7f7cce2a31b527684b615 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
32bb04beb40c0df8717eb6bd750afa200fb31624 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
92f930558e9825069413cb23c90c5f33e95a665a headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
c33909fc8eba792e2c96ff702f7f147ba7f1d6a1 headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
d81b31acf382d66a40f9f8a5d4af9a7e47971122 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
d9f4bd6dc9bcf671d615db86746b1a344e4711dc headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
435777b8c7d64a72899b2210c54ce83900b11df6 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
d6f2c9392299257bb2f92faaf0a52a57d1e66a60 headers/deps: net: Move netlink_skb_clone() into its own header
c3d4d669079e08b0f642fd3ce802338b94387411 headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
1e19fd97a4415c19bfafa301e18b6e086d922c1c headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
a007c14c4c901fba00fecc0f960e762709325c8d headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
8fce338cbaa8b42121e5dccf1c335c71520f5d6a headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
c48f74fab73ead7ac3dfa39ddd74a6d361a5b1d0 headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
2ba68ee0afd3ebc0e2a969c9811116efdb8b5cb3 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
b1bb247fc9f20d87e47b70a096b89a251ac1af21 headers/deps: EFI: Move efivar_unregister() to its sole user
c17192433af754f1e45cabddaf79b74d56385abb headers/deps: driver/core: Move more types into <linux/device_types.h>
e90cacbf3cf6f69a882c3ad2d2dffd26ec992ae6 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
175a32d6ef0e5212c601179b83cea5e727d799b2 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
beb55085996029530fc17236e96b4cc05ef1a82d headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
35aee24984d2dac71341ab2b4d22b1dd4ac5d9f4 headers/deps: kobject: Move global variables into <linux/kobject_types.h>
6b87e6faaca074c24e370bca0565b0445b737ad3 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
2a6097bc13e9758dff993afa2de95a02f7fbf6cb headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
633dfbdaa6f043cf958a48b40f5d9ef14e639537 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
90ed77ab08a7ed807862bac68b00e2e4975e9287 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
38ef66b33ffbef1c3386017ba592ea353f45de03 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
d0c73373d6972b15eb500f76426ddd186dbdd1e2 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
e280449f71f02432eec822310662a6da2c50991d headers/deps: mm: Optimize <linux/node.h> dependencies
0b9ee8fe3bac4197c89499b025f1f8f50a614085 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
0789d78e9f09d8d67723e70943cce0e7a866b480 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
5c31afcdd6bb316007bc3970ba0af33a7d61031a headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
2ba8f26ce0e8df4a2ee084e6d4464682cc7f96be headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
bd338ba8acdcc3c64860815a9d0a36346352a456 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
5de2a617fde7dfbf31dbbc326d4784becbb328ca headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
183faa13852642235e5eb66371a981428f8123e9 headers/deps: Add header dependencies to .c files: <linux/dma-mapping.h>
0a0ac3b2dbe8c343482867ab987b24e542452dec headers/deps: Add header dependencies to .c files: <asm/elf_api.h>
becc4c2693741b1013baf4706165bd64870ebbe6 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
0d846596a1f2bacd3400cb1bb2bd8bc75a14e013 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
8c3d5594f84d8f321b707d0a65b317d8417ac64d headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
24af120c98c85cce1f85f85bc71871b7e93d54e7 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
79e831c6bf0df81a51a157f9f1386169969571f2 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
256677d3fd51dc8630fe48ccfc8bf98c257d47a6 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
0f2033bff46b82affe600b73372e892a5a5c1632 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
b2b6bc2b39a3309dd9f436a5ec0510f2016610b4 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
bcb600970fea2cda0d1a2405893bcf876b07457e headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
763dd3c2b03f0e765d7f8eaec7bce8d1e35567c7 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
fd8c21f05e5525da95211830af77a1be47f75f68 headers/deps: Add header dependencies to .c files: <linux/kallsyms.h>
f7d9f78fce8413f6e489579ade168c5c1986e6ef headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
8cce1d5b46d91428bbb41bf22d55b8e710f7203d headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
eb1d93082de6ae0b5a1819f38a3d7c83de0ec5eb headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
55ccffed154705685c46966846cb5517781606fb headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
fa1ba225cb6b161e914a36e19a861b4e10df1cc7 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
7c5e8983fceca7930877ff6eb56a80c176d738d6 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
fa2f621e1152bbab996eb823b5f35f9963471dd5 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
61855329dd288655fba008738b35a91c24e74fd8 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
d1f8fe109401911ae4376f3610257ef33f80576e headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
937605b88e31a79c3203ae910715bbe039403a06 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
d7548f4a50d8839a83dbde1f41b413a843f249f8 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
50ea76ebbf993997b66ba9d37f7c108a466e384d headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
b5274dd6d581a9cb1374b4b7766df04d1599acfd headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
9d7093a56a76b9e776cb932cc5d4833f0604cc23 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
83e6d978f393f5e9a05a744f8a973bd00e6417fb headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
7fb9f74ffd5b9e15966a2c820227f08f5040eae8 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
d1e18154def1fded3bd5f497b75fc2a741740ebd headers/deps: Add header dependencies to .c files: <linux/netdevice_api.h>
d51b3299668ba043a8f393ad66bd7aa99307448d headers/deps: Add header dependencies to .c files: <linux/rtnetlink.h>
165a90b8c7f2574779dd04392ed9d81ed03b33a3 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
cd5595b9be21c2677ba01bfc1c06fb1804ee28dc headers/deps: net: Optimize <net/fib_notifier.h> dependencies
2492542588549ce6ab95e0fa00155a327fb7e67b headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
c6e93d9fdcdf0498fe9df14fec964f2af27251fd headers/deps: net: Optimize <net/flow_dissector.h> dependencies
8b59d5927da47410df464343a69c6a5abca36959 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
8a4636e8f3ced3e2141f6de578a967e06f312fae headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
229a2726f67ae8ded9a8833f8610ea708b77d4b1 headers/deps: net: Optimize <linux/socket.h> dependencies
1d21d366529b396814a03c0fc394822a896d6cd3 headers/deps: net: Optimize <net/flow.h> dependencies a bit
bb8aa5d0b7a239c2fc0e9c007e0ab4b9df842222 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
795b3124c24fe95c5e46c356510b145ef14e6e65 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
1167fb2521682d5bebc3e59a2ea23417646bc8cf headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
3565a0974e88fc03fa3d7dffddfa27487d5a37d7 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
165304692eef51dcc5186069d387df5e2882765f headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
48d3ae6f8289f82dc802fc226549396a31577aad headers/deps: PM/core: Optimize <linux/pm.h> dependencies
016ef449c0bdc22c080372b43f577f303957d810 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
2cf5eb954015c921a6769750ad415a6a456ac8dc headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
3835c1f62c73826bc639774c2d228878da073bb5 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
1b5c2cf17ebe285ecbfccb717fe1df1ea9fbf4d4 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
f0ce4ce9b43c3ae2b8fbf55c90521036067e9bd4 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
de285a2d12d8b54087f65afd3601d078d039cbf0 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
ef765c9db4bb28c44820523716dbd8eb9787b3c3 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
30686c9bad3f834748e905b319d93511d3a9543f headers/deps: net: Optimize <linux/netlink.h> dependencies
f21947152704aa2f2b99c10e9f624ba8e7b2b4d3 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
38dd4cb5ca55aa85a4945ae9c87f732ff084c134 headers/deps: net: Optimize <net/netlink_types.h> dependencies
1dec5af7c872d52b0e897defc92a3fee57fae002 headers/deps: net: Optimize <net/netlink.h> dependencies
4846d4603b7ebfa94df4410bf4beb98494b0549a headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
fa1f81f29153f21d67f75210091c28c8ae87250e headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
273074cf89b6883d2adde4b1b66ffab1e5b5112e headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
0126526c09e2ddee4bdedaeae518087c6cab7866 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
b29322f0829c11da3f6cefff3602d817a1612bfd headers/deps: net: Optimize <net/inet_sock.h> dependencies
54dddb3a23de56ed7958318bd88f5e371409fc0f headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
eca53e0c0351df4e08550a22fd685572ea0b4283 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
db0256bf480d1868b0891e073943b41e06b6ac25 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
adbea8cd3d3f0ab655c7426eaed7943512dba9c4 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
105c048286b3352eebea93f63c8fc68ba5ac6465 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
251ca796437969764e7d8c74927becb835f6d25b headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
1a2099f3487e8b4c542f68878759a8e9031d70d1 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
15ea0915b880f17180ab78a405444f1038153967 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
b9b7ceb0635a91f112759dec2fae03e6f69a5b20 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
a211e7c0174a88439f849c84b73b14512a6dad80 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
5c8afe3eaf22726773acd41a2928f24ef14d50b3 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
6f65d6cb554c95e61bab4fc86d2054e37d8c0283 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
5c8ba19efd996883a46e1c7d6396bf25392e035f headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
af5e1ecad3c4ec086ef8dac7b4f3dd0794d28bb9 objtool/kallsyms: Add new section
c815716f38ed03354c4bd30a6e9bdfdaf01e9df7 kbuild/linker: Gather all the __kallsyms sections into a single table
d7b4a6dca01f61ace7aacdd60086f808f23d5a33 objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
67d61a1c3a51bf3c173e90ff013cd195a11f6cc2 objtool/kallsyms: Increase section size dynamically
eb1962e702ae0f1d57be1025ff4beb0ff4b0a610 objtool/kallsyms: Use zero entry size for section
6b4af91c8b0c8ab4cacf1ed6be964a9e30c06f1e objtool/kallsyms: Output variable length strings
15f0bf6f2b0566fc156f4ee0f7bd2e4cfd212338 objtool/kallsyms: Add kallsyms_offsets[] table
97f2b1058435356a60b98cc5a98f357d93923e8f objtool/kallsyms: Change name to __kallsyms_strs
4e1b5ed615cfe428e0e82cae3e4f6d1e08196cda objtool/kallsyms: Split out process_kallsyms_symbols()
ffdddcaf1ed0928050b10ad7df5c55131f92ee06 objtool/kallsyms: Add relocations
d85d08f4dcabfd91d35850579231e4209a38af2e objtool/kallsyms: Skip discarded sections
44d760d9ec81f750d103a3966698b3c994213011 kallsyms/objtool: Print out the new symbol table on the kernel side
907225216bd367344926b71eda4275766da731fe objtool/kallsyms: Use struct kallsyms_entry
d9410e8b6fae2cfe7c0b5474b6a8a2a219885291 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
d4315db2bf8287b57f9da8dcd84a2a542a335bb0 kallsyms/objtool: Process entries
ea1df846895fb61a2c383ef3ac72eecc6c1da260 objtool/kallsyms: Switch to 64-bit absolute relocations
2755469a8258e8273dda2eb1f4326cb5939859a4 objtool/kallsyms: Fix initial offset
718050dbd2f0286a1f7f8545a728f26e1a04e05e kallsyms/objtool: Emit System.map-alike symbol list
888ced68a122a1b9eefb70b2651db301e71c37b7 objtool/kallsyms: Skip undefined symbols
6bc4c1427d7e051c4273e73561f1b3b5750be061 objtool: Update the file even if there are no ORC symbols generated
6158ab167d9d1035ef5d4a446b5f9136d72e764a objtool/kallsyms: Update symbol filter
2ce468c24e21d05e7dc8d7779cfc87f6e2b037aa objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
3ea744302112a1e15ff38f9f89abff8dd8754b18 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
45a8c6b5e2b82142c9567fed26d0a590f15065b6 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
fcdf023531d2638cee6252c37c6be0247d8c076b headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
ca010c964f07b87963b5a354639ad5db42c0660e FIX: objtool
f50742fddd355b7b68421dcf712115c20da5fd0c headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
14f1f45c7b4b054d990e9d1dcff629586a466e3e headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
5f21c81cae6b728b084201e20e515d653765b967 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
1a6ad59581c322df9aec95fc7f1763b304373377 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
7794383751f84389af6554971f3b009312739155 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
4813b35271457395e5ca5adde65519c0b1e5ee92 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
6fa2f8b6cc9e44db680c2e2160619029abbb2bfc headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
baea289fd34fc1472c8c96877dbc35cd24e15ed0 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
b5e058b445afd17eee888167fdde2cdf41478467 headers/deps: Add header dependencies to .c files: <net/netlink_api.h>
e5fbfcc61643e02b91be1e862c153789a99c51e7 headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
3356056f408e40bc1ffcb81d5a4686f9eafb98bf headers/deps: Add header dependencies to .h files: <linux/idr_types.h>
7ae442d581ee8104975dafad3d97066765bfd746 headers/deps: Add header dependencies to .c files: <net/sch_generic_api.h>
0332d057c084083b65dc2558adf23d96f1330f62 headers/deps: Add header dependencies to .c files: <net/route_api.h>
0c4cf24956ec7f5f2ac8ae0ca896fd5db0dff981 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_frag.h>
5ba59586bbfa0ef1d3d60023fcc6105c2b452b9b headers/deps: Add header dependencies to .c files: <net/sock_api.h>
dc8f2ef1f737e450297e1293e2434b75d56b5022 headers/deps: Add header dependencies to .c files: <linux/kref_api.h>
e80128e00307bee89499ab3f3915484efc7bca6c headers/deps: Add header dependencies to .c files: <net/route_api.h>
2ce7fcdbb0f62000a7532f0ec18a4ff5ec71319d headers/deps: Add header dependencies to .c files: <asm/unaligned.h>
125a14b3bbefadd359f0453cd3353f0aca05dc7c headers/deps: net: Optimize <net/timewait_sock.h> dependencies
f8d3e6f70a33e0afb8520680a13572b24eb26208 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
80fb9af97d4217d92ce074aff4e3819730d0042f headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
5a74bd3c9f90552bdf8ba842d7b88e9e1c547513 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
aefb7421006e9a8ef3d8376628ab85725771daab headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
be7bd0c6c57d3ffa43bca62ac2eb66f7cc9d4e78 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
05acc65d4f0f4d374d32e89507c61b0aeee0df25 headers/deps: net: Optimize <linux/filter_types.h> dependencies
5dcf0e3a6b4b9affef79d5b113f2617fee70440c headers/deps: Add header dependencies to .c files: <linux/random.h>
96d51f0b681780a851453315bd5214b13d61d1db headers/deps: net: Optimize <linux/filter_types.h> dependencies
dea1b5b22bbc340457e76e8c1ad3cb73999e42a8 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
9c41a9e7f3cb662d8e5b9118275ab97fce5c3a10 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
d0dbd0614c635367cdcfaa1c64469facfcb3839e headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
7cb57c13dfe56ebbdd7ab1e0b009441a5009e76e headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
e78f222baa2657799920fc9f90d56ad5dc0c8b95 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
ea243b53b7d5583f838a17fadf4e27a05de67b5b headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
73f105ea9aa5e32235d2a3b39119aa53eec4b5e3 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
ee841d9cb3535bdd8b785a388dba041c72c0e23a headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
d2f2ed736b12e10ce57e5e9a10489df966b02dc7 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
84488fb0577b7c0afa23a9e1951e2836f816bcc2 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
b4713a8f3e42c8eb44c1b336f17ebc1a7119d775 headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
ce1dabdffb1d7887ab308b92f39c896517fe336d headers/deps: smp: Optimize <linux/smp_api.h> dependencies
90a46a9d62f46a5eadebd169554b74b5f9dafaa6 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
6d91865f6d25e26c152486addfa5d9a858ac5eb5 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
a40821487756a76bce205acd76ffb432115035fd headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
1eb1aeb5827a57da118db01fbce91e2033f1ca50 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
33ad46fcb6b1fb93b6ff7b2466a421d3e0aff934 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
12fbf4523e006c50bb8de77356faf47ad69d5a8b FIX: 792f6fb07115 headers/deps: audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
3c8c68e3e7c3c39fb9d50b89a7bccdb19a4f1f77 FIX: 05acc65d4f0f headers/deps: net: Optimize <linux/filter_types.h> dependencies
20baae78e04a73106da13dde6e50e183caa55aea headers/deps: Add header dependencies to .c files: <linux/filter_api.h>
428e4ecc78a7a5d4926ea03715b690824b26d613 headers/deps: Add header dependencies to .c files: <linux/random.h>
ed4987f6130612e6b2ddd087c2493adc5d70d8b2 headers/deps: Add header dependencies to .c files: <linux/crc32.h>
e5aa27a86a1c2dfbe81299dca2b435b8c7a08ed3 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
06aae53ff34f2c9e2d0645c827be323f6979b4f1 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
92a01e314ef295ec7327ad2b410bab8564a7fb1e headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
2d8c002e746d2779f3b69787f1bc61febb9f532e headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
6b89f2f51228bc17ec7770a96a9af1054e0b4161 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
8cc1940c023edc3cebd5644c1e0c0bf10e2abf0d headers/deps: fs: Optimize <linux/fs_types.h> dependencies
571d29d76e351bab7ea4e74aeed9f87c8b2594dd headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
77af0323299f8d3af1037b9d470906287aaeb4f0 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
392e90ffe6381810253ace0b5d5c518c2ab70306 headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
875f87128941f6b8ff71d465464602fc563ea149 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
b8a0061aa4febc818caf75c6caa32fda1ee8f31d headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
d4d19349687b10f90df17cf34e147daf7f22e803 headers/deps: net: Optimize <linux/fcntl.h> dependencies
43140adf24425457c368c4c4aa45f1b4cb0d0fd4 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
1331b61595e837431d9b2ccb4386c58320c6fd6f headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
0390b3e22dc2efe66e9304e1a49cd2f414941f11 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
5f18461f3e7b987094ac36b6760eafb882e4bc6e headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
b5629c95f4a9c2f2735aa26f9f3d19ceae7db15f headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
16b643d00f389267752d0b566569df5400efb3cc headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
597b372a5eeaece8ef8ee3bfc9e2379767913709 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
3914a588745a8d9d99790ee4fbe80e40fa6b3ebc headers/deps: fs: Optimize <linux/seq_file.h> dependencies
cc2b47684fa79a344d38c595565a2391cf869acb headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
6b1ec5273035b536448083fdbe0e1741d9d8454d headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
4b3b236d3c29389d42dbb382dce0b0f245223e82 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
9798ff59e0f78afc3aa3743bbef94412eacf1329 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
362d3e24b4af5c2ce41c90993e123bef7cf16cb6 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
26de6c3265ee4662463fb2af3223a8a18825cd50 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
78da7823fa48f1de47a7d67e6f1dc6987856430a headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
eff1073f2a1aec99a7ba66e926b126368029d106 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
320e2ce2150d1624fb7efe58cf6894af7ec41df1 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
1ea996a91d7f88d105d3bfa4ee2abf4b338c5727 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
d3ae6249cae71521e77c7ca09029dd0c78027f54 headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
bfaa357813288f7d91186d777e3c97096397cdb6 headers/deps: net: Optimize <net/net_namespace.h> dependencies
332892e3f98c09a07346b52320c368165206d8b7 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
aa2a121987f0981194c032d51b1c964bd7fda1e7 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
1a4cebc226bb62e37709ce3951f85e80173b57aa headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
51158d3a4750c3a520be0313eb5670f7de8c5565 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
66a451c7e7a3783cb82a9feea75998af8d2070b5 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
db06c3c02a3ad0619a14cde38977d00d4906503d headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
b36b911940ea08439c3ae0d55de55e054e8a462f headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
3d0d08f5497d4e286dd9943548a0b2c44a56bac5 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
deb7e5e824361fba193890f588ee9fdafcdd848b headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
2f9761c6e78e620358e95312a42125604fca4a1c headers/deps: Add header dependencies to .c files: <linux/device_api.h>
66ae99b7fcc9a027aca41d7cdb5f4706c29cc050 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
90b222c0a4e10884e55fe3c7dcd4f050a028be87 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
dc00bdee46dc2bb8717c7480ca030e22c5b8b44c headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
761895b23955b7ac6b48ac9179fb3cd6de68ac0e headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
b56470a4261a0751bbe111580d1e89d820f43206 headers/deps: of: Optimize <linux/of_api.h> dependencies
a1e3b5f5357059ee109c502a876d864cd0e36887 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
c72eaa25cf37409d81c0a05d19fbdc90e4fb424b headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
775cbecf99456cf16889ce625ad0379ee6d2823a headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
217350a07cc3ed0d3ef22fecc058ed0da29e2c92 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
0da42e5d6fd67f3cc81d22316efaa8f710e5d93d headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
5beed261bc1ab3a2df6f20bf0a4959b543dfbab9 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
2696d7352803c860f325af1b4d8cfbe4f6904535 headers/deps: genirq: Optimize <linux/irq.h> dependencies
c05ff6e1b50b324ae97bb989f76a67c84ac927ca headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
a28264bec700568fbca13f618c271ebec2ae4a62 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
a37d15a2af11a88956afd945c6f7db943c197139 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
4e4cadf5aa14ba4cb13c36eb05cbc3c60dd9610a headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
78d8f90897e76073f8237d5c25b0d3f3daf74bb9 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
70a9262bd91b193dd4629c8f59aaa079cdc8811b headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
cd180865a533520d822132f1d6dfad82cea96514 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
d8ea712564fbb4a7be599895c7835169b195b9e2 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
d76b2c816cd5fab8773ca5d3ccb9444069ae35d7 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
9063838096cccf955781333646d25524770b688f headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
bcc41a6619dd32807c71d8e5135f8419d59b0f04 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
58deec545c23273bcc9db88b40d7cf0afc701088 headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
58a88a14edd25dae5f06f71e3557dcdec60e5244 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
32dc28dd4f35e8f4a8f8731b30a15ad986abf1ef headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
3ca21f0ddd3cd6e4f2643c950c13aa559cd7b5ea headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
886357e92b518ff8574edbfd35e5b5f2050b758c headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
4283494fb3beda20a40a3f8cdcbb3ae211d0a98f headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
ce19faaa70f75aa421e231acd9a5e7e7a929430e headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
7f57e8e7133171d4ddfc167672b13f28b08ed8a1 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
f8ef320b93873df0a1707b9dd2783c3acce4484a headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
2f7ad1faf6109efa61e6c45b1f56ab26ed25fef6 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
1238cc3c7afeb7e849f350d09326af629cb4c67e headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
98eb2f6fdb0bfa1b542741cbb1608a2a8673b603 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
8470c53801bac17737c74ba265d6e2a9d2dc3eb5 headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
0798d42dfd3715ef8a68082c5e6d19b0f3349f1c headers/deps: PCI: Convert pci_is_enabled() to a macro
9568f997d103388edb768b85ddc0a42e9cdfc3ec headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
42ec325f0c67e01e737d997234de265c5d6acfe3 headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
aa8c3284c17b2ea3f2ef1ea0454970c60aebbdb0 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
822aa68581178369a3cffbd7bb29a34d7d08e4b4 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
c1a41f5cc999ea7e361b8a8f83c24c80635ccc07 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
b71331f6fe5562fd427b0a49ac7d5ba6224d6807 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
70af9f95d9b4d1cf4491ca47615daf4479aa8147 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
d702f1a8b47233206704d34b1e04b4d4683803e7 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
8ae446961fa80756dd85f4a932ead60bae79eab3 headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
aa81f7f758dabedb863c4185da2265a3c929fee9 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
27e95aa9263459fa1fab24fc597586fff9cfc11c headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
4d546db2784070bf1038f2a808740a4b494fcbd7 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
7ab6dc8e410303153f1b38cf4063c1c86a6b58ed headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
d602f018aee9dcfef8487fc51dd49c1c45c74f82 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
22443a35a563ba67535f4334520cf4b0268ef818 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
6f1498b986b9602184890fd96f5598ad36388108 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
ccbc88d0b931dbd25bd6d5300b3b766c35a2eec8 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
be720a2227208cfbfb7053b19b0d9f29dc6f6618 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
753587e8ba204fb6dbd3b3e3db78430450c47bea headers/deps: net: Optimize <net/netns/smc.h> dependencies
309cf818749724f39cdf3dbd64fb56cea02dc27b headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
9495ab56a1ea52ef309f104e936eeb12ef13f444 headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
9a69d3ddbcce202908cf1de35750c5fa5b8eef48 headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
3a63d35c453f03afd39cacb6cabe01e53d29f43c headers/deps: net: Optimize <net/xdp.h> dependencies
edc6aa1aacd17589030643382aae74ec487f6728 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
d6d17e5d691bfe7b638827d3c4c3c4443880e56b headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
eee2d0c220df59174bf0535078e5a6f60452f992 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
1e512d4ca51ac369f3516f60901b0d4af3e55d13 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
8858bd38934c7d406f4f9ec52e1590437c222422 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
d6d73456bdb93369af199e6010e9628d84092c69 headers/deps: fs: Optimize <linux/mount.h> dependencies
26449289bd73eb6e7899c65e2f5b6002236e9ed9 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
8e0702774ed36ef88b4358d06f96f72c25dd8826 headers/deps: irq: Optimize <linux/irq.h> dependencies
5b62f28b222e469e249cb84f3b8ca6007dfff96d headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
db893ff0c57ee26779dcc8b9250afc07e427e065 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
1d59d36db789a5eba765f34e7fb2df0ac4f78dd3 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
066aaf3f4f3d9a2624512a78a1491f0e88356e10 headers/deps: irq: Optimize <linux/irq.h> dependencies
b3071c255d2a4404ddc82d980e514e31e1f03933 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
dc0cbdeef1a7e27efd8cae4f3e34cbf0f30bd6c1 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
7adbe5d2d98bcdd769a130c1cd4817f4fa3eeb94 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
e665cb3bdc3bed0c1df2912d484fbf0572c3f988 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
f63c1fddb8f6aee3f0583ada060ca9f0224165f8 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
341fab5d202e75b8e8f8ac67a3ba9ecfe32fbcce headers/deps: Add header dependencies to .c files: <linux/profile.h>
06cc27f3233e01b2eb36b35b06ed7a9cc813080b headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
89e80dce8b20e1ea1811e1fd9a4cf381d5a265af headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
275c366debadab344a6da262ba05f1e737dbc748 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
3ef5f9b9a5ab83d4c6ebc626cb03259d37d6b786 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
ddf6b6dd41a04d84ebf0b4be3769f7cf38b59ae2 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
8e0ffd0352cd8cd107f544339c547b2935f92f87 headers/deps: Add header dependencies to .c files: <net/sch_generic_api.h>
26f6336175837beaa3e8c740b17c2c8bde58e0a9 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
55b3e968f85f71f5e67f99be16756cd43396e8b2 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
36728a1e1f84e5dde17097a9c98f4263b82a6bde headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
5d750c5f751068993d383dadeacf20ad11ce8389 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
a8e6f042cac8121b7c051a88e84a4968dea39cf8 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
ea8a6ae5faf68028067a3d3f8601486c36343bf1 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
2cfdb2e6d9fe92494ebfa54ad36af9fb96f59d5b headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
44f2ec24c36424de65cd9078375b93062158e8b6 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
cd8f34c6306d7f398ee8ee0adf66832420f90b75 headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
e2a5fc4ed24935d76aca3ec1acd2f843ef611ff6 headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
34041cf5a31fc27bd7720118156c118d95f92dbb headers/deps: mm: Remove <asm/getorder.h> inclusions
7f378d5c3b4500a69b2e379973a77d9f00574a0d headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
df38c4851507dd05ff04d952717bc9c722c41d99 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
af1c3ae9b927fffbf4ce6ee5e5dcc13697bf0367 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
a70d053dbe23f7e324d5c8ed1a4fac83f946f1b8 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
59f158d586bcda1d47c7feb9a7945d3d48ea099b headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
b46fa8f2106b1d41ee13154f79f6dba7a6711514 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
8de4eabf776b70337179b61f5fbd151778fcff5e headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
ba14c3c9c2c791e7ac43ba000c47eaca0bdc3597 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
725cbd335225c9d7db452a5a3d2a42df300fbe26 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
cc61cdd8468b8e472911bff18730aa568182698a headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
14463359eb828168c4fea91e7c16f7631e50528f headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
e4c97da2ec4cfa14bed79e1bb6cdd3cb85676665 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
af84a13470547c5e2caba476aac4a0b095259dde headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
44a1d31ebd63092e2d249667b621fe437e48407e headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
b000dd11438803b7c6e6521f60560cc3df77b635 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
15a553aa910053ed754a8fac7cf73dfb1da01c98 headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
ea58dc11011f6a84fa5e4b1146987557b782329a headers/deps: sched: Optimize <linux/sched.h> dependencies
c0a55a3b4c854a0993d0fc67eaf21b3f1c980fac headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
05ef40f2a8df865678930ddb5a743ffe394a1390 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
633c1fcb7c252e2d825019476aabdf14ab17d00b headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
8c24f6d1b1adb3e3e66037fb59dfbfa0ce8d343b headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
1cd3b4aed3179d4594d5866c4768d23631460ce1 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
67962820ee82d19bc5b76e56d977f50fa35ddfc8 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
cfffd1d2e6beeb21d1d0b99cc4b38aa03046f582 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
a0d0f80bd81e29d9921a6c33709f3913811f1e7c headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
c818a9288cad927b9ed799e1c319876de40ac8a9 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
779bd2e9ed3627e3708453a68790e7aea8c4bcaf headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
e18dd3e1b80a92581c9cfde8c9c538237f67e392 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
7b8d0fbf7cc43d8abdf3696020e44bcd0a523062 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
8bb2f1dc698a3d46d78d6e50f277c894611b45b1 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
df7a8336a7f922c9eda7dfc99b4c5895fe3b2bd0 headers/deps: uio: Optimize <linux/uio.h> dependencies
1889f6fc621743847c0095a5400b4735c61e5030 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
a77bbed34d655666ecf4ec096d37ea9496a88ecb headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
4809a5e2bfe608e44994c5bbc94c73220064a387 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
b96ca3dfd188bfa0fcef555ac26b8f9ac1811ff8 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
c75a4aa8b8dde04aca365dab02e8c2388d405377 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
a4ed0e31f180053f8c7001a3e78f4fef027d8924 headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
2a4737d6bfd29adaa881c8ea39e061ef8ee232ee headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
7475b36c56a3ce9823d7aaa9d0447730f05f94da headers/deps: Add header dependencies to .c files: <linux/u64_stats_sync_api.h>
e64c3ffbe3e3f0fb96f337a88b0c4a62d3644ddf headers/deps: Add header dependencies to .c files: <linux/mutex_api.h>
dd35d6322cbd34787f541a12b55ce1f56ff1b0c2 headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
2634ef8f46abf4876a37e9b56f1a899c2a62edf4 FIX: ba14c3c9c2c7 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
3eb268fe145439b2a950870f251202691d6f1c27 headers/deps: Add header dependencies to .c files: <linux/device_api.h>
5e215d2952a945fae32de383869ae6a9c32b59c3 headers/deps: Add header dependencies to .c files: <linux/pm_wakeup.h>
119ba20ace53818b259b88a4a6af6099bf0e4bda headers/deps: Add header dependencies to .h files: <linux/radix-tree.h>
4069894dc6f45ad4a98fab131a56fb87b5a230fe headers/deps: Add header dependencies to .h files: <net/netlink_types.h>
c8f2388b26aee9debc9f9d12f50a3ba6222ff9ba headers/deps: Add header dependencies to .c files: <linux/cpumask_api.h>
588502e26f2211b2d6745c98e311a468dc827b08 FIX: a8d7aab5ce26 headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
b2f684c8b807e5efe0067496ad094f621505e9c3 headers/deps: Add header dependencies to .c files: <linux/timex.h>
e9fab7409b0d1565fd9fd510e05b3afc105e0f6f headers/deps: Add header dependencies to .c files: <linux/minmax.h>
f73564ed478e8fb8c1a4c7edc1c1fc9563896ef0 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
3343bb5b97eaea93c5fff370b05b0815962748f9 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
e23348cf0d8cb67a4e4ed6519452c193562895b1 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_pcpu_stats.h>
43a5551b190d9a98971be00716b11ffdc6de99e8 FIX: 2f7ad1faf610 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
aed9e533b9f5c4711ddac2286454d7e59e2e2b65 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
101e26f89ed1e5c53492935d032fc9ca4849c7e3 headers/deps: Add header dependencies to .c files: <linux/prefetch.h>
45107521d95d413b1f7a027e8cef4dee0c7bd39d headers/deps: Add header dependencies to .c files: <linux/refcount_api.h>
a2e3c9393ced642de55056e4d23f3bc1b7aab3a3 headers/deps: Add header dependencies to .c files: <linux/netdevice_api.h>
2dd709d14162932db7be6f95cbf1f26a0dc03bd4 headers/deps: Add header dependencies to .h files: <linux/etherdevice_api.h>
ecb19d1ee9de48bbcbe34d3b4d7088489cfd6806 headers/deps: Add header dependencies to .h files: <linux/netdevice_api.h>
b22e293b8ebbc794a7e9a1359002fda631d1ebc2 headers/deps: Add header dependencies to .c files: <linux/capability.h>
b968b34c9779a964b2a272bcf66d2838b512f0df headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
a4e0f55a641df304d43c98f3ca602c387c02552f headers/prep: usb: gadget: Fix namespace collision
bbcb0cf607a1e402c8b559c4fbd5618b0bb0b1cf headers/deps: Add header dependencies to .c files: <linux/hardirq.h>
247621f70e5e89f551f1bd9739c8c0fe21188fbd headers/deps: Add header dependencies to .c files: <linux/capability.h>
253fc67b633f0eeaba53fc6376c1154a053f7d7e headers/deps: Add header dependencies to .c files: <net/xdp_api.h>
eaeffec35566b354d7ece6da5703d04aa08eac76 headers/prep: net: intel: igc_ptp: Fix implicit <asm/tsc.h> dependency
2ba4249257ef392e93dde0b548b921f51dcc62d4 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_dev_stats.h>
d29fa5e4b803258e60dd7c1eb84dd65add2e98a0 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_lock.h>
a6af945fcc74f0ee2c7966e1f99f1c18b61e928a headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
2d167c33a854c19b9a9ed018cceca0cd7c1826f9 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
ea05ca1ac64aff53e461d8e661fc4bebbed1e04d headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
c518687dc9ebd9a46a85ef2fecee6478611c0716 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
db039c394897161bd529ecf3b3c8a520fe64e253 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
41f7a7c90bfccac6bc9d824e4a5dcbd59fab79bd headers/deps: net: Optimize <net/ipv6_types.h> dependencies
52b1f9aeace2f2a5f9835f22fb51ee5b6c310f56 headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
61bd1ba830e16c9f8924a5ff1ccf044fd37bb2ca headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
ab3d658e55d70902a46a9aa44c6785f2694dcd5d headers/deps: net: Optimize <net/dst_types.h> dependencies
8fb253253d40cd3631478ede13b2eb9eb28ade99 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
fb4602b48296b50daf6e32500c4d2880db6928c1 headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
e9438713a3ade15be020818ad89b7a84a227c245 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
a3cdd90b848ea519b8322e48b4833f9cf4a5da27 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
a700b898d5f915f1ee308e426683f71c0a8f6e40 headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
fe7cc0cd44e5090842e518da74db2d4a61e1e0f3 headers/deps: net: Optimize <net/route_types.h> dependencies
83f76ca62f22c11f03f5dec2300a34e094e7e669 headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
7ba4f8c2ac1da00d48699a8a4df60f481bf05081 headers/deps: net: Remove unused is_etherdev_addr()
797e74d9e693d9a87a12f0a7f9f3d04b63243550 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
9752e638b0bbbb38fe640b56f19537c91cccaf5a headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
5a6d8cc46725c4bd023e2c5c592c796be816d5d5 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
5bd7b42e036cb3911ed32f887115381f224a6bab headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
d8f024e8c2cb1d9157e6d92d0d972bb7fa627282 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
b9d18e79e511cf33f3435c9258a68db89b6bee61 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
2b5c31c7a336a9a5c03a2c8375ac620c992d397e headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
8a0d1fe541a818c40d8d3af94b0d0cc1b9a6f443 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
e34099a89a6eb2e710b3df3d8f7832df388cfd6d headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
cca9a609eccdd9daa6ce65518aeca22b6fd9c04f headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
473fb52e04286eb834fe2f328a8ec21d6fb8472f headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
12f633aef382e0ba645dd648020d3fc92dd867e7 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
5462dba1de25cdf30527d7c0f22fd8faca0c55aa headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
2939222635c56063063e3fde1259374321b6c6db headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
aa4021ebac4483e1dd781dcb4dfcda76e11c898d headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
8b09a4a50769df5c8643ac9b7dfd2ac88bd8646a headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
df240f4c441f6d3d16544f375e607b00fc01d183 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
33a69d652c9d5cd9f84ba97a68fc20940c49dfab headers/deps: node: Optimize <linux/node.h> dependencies
4afe4b7ae24bb28aa980dd61b37ed9a8b3798690 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
df24428f4d4c311eaff781fee7cb7e72259dd3eb headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
a56f470815226bf3cf61002f798b0918a80430b2 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
dcb0c4476d88ca5c567d3b98d59af115f7d94da6 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
c8a760d32b7d12ff16b818b6052b94ebc7c4b5ae FIX: 5ef4077576cd headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
885097b0ad2d71038417d9e7668aa10d848f8f96 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
36453efbe8badd888a88793f86534d7015228615 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
28805e86ee629305160996d484bf07a39d477913 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
90488d7ef52b1aa657a7346af900f5fcdb4e7247 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
b96176924e4bda06a81fef3ab0ff196f8166df79 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
b05a7429aaf56b7ef904372dd43611ecc40a0e13 headers/deps: Add header dependencies to .c files: <asm/pgtable.h>
698058012bec94c1d402e7addff970ecd364bc0f headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
64c5039b0501e787e3facc55548a2362e3a38a91 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
4b01d605fd68809a0db0f9e086f578d3ab648de1 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
5b34dc6eb5eeb1cc4d5a6dfe579d2fdac8c39425 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
28ce0d4e83c0e43e13bb8c66a4debe912abbd0fe headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
caa90d1bfe916e37cec04d02a7f5295b15653f43 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
57a278f39bb6a4ff7abcd1b4598538d5232da383 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
6e97610bcfe239942ce6f822d7772788ac798c5f headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
37509c4f5c1675a77f235850ef0bbb6b08bf5859 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
db2b764cdfb8082d5592e222bd6583f1c9e400bb headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
dfa4dc6860c93d6ca8256b106a97392d9f947a98 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
ad0ff85116d58f97335092c4b7434f492b1829b0 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
5be484fca25cf9b9b54580ef6a8321a7850a9257 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
8ada65dc6b3a418604bf1b10a6b267c74bc92d05 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
d9e865478d0786af84a2b3046bc0db4ae5926de9 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
eac8fe753ae59bd4d73cc96cb56fda0427269cac headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
89a7a62a661b9c8301ea65bc02486d070db4214a headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
faa5af5c69265796f46b7080783bcd71de1bea3f headers/deps: Add header dependencies to .c files: <linux/io.h>
d1dda7f2ad9028726ba911d71923b13ef39850a3 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
76df0e805d526711b861ffd148551f92f76de43c headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
82d227fe5ccc0c7de720afac8c3a3ebcc0841d20 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
ad3c235cb9e755f186969c875c29ea5af9f3ef56 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
a37637e588c4d17d17d554774c7546f0b4e48b74 headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
5ce71da36bd009164e488587da99bd0cfc08fd57 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
381e48073d65a147de3ff10236f0218ccdf2418e headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
706c8f14a240aca882015f20ee687dfc0172622c headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
3ae67f4f0dc60e6182ef6e9d97512b67c6282e9e headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
5bc01bb6d75e164ea2d4371980c67dc40b5e3225 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
647e451ee63436b2b1c7c1e1c416414fa68c0100 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
94b1f08f914e29c5b2be2afb80752a4e39f365dc headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
7e7679ab8eafe48a9b4359f4d789a8d10bb24401 headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
86538ece891853dc32a675db63be1cc71493169a headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
5bc605f240c35f0f2668ebd5b2bf171d1f4ea4c3 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
6752939fbc3c6e8b41bc602501ae303c55959c13 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
af76703cf2e704b6a8be084dd59162f8356a7d04 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
994ca7700e50b9a6c0f70b09678902a83eab266d headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
789850a20620ba6e048ea5b2601e631d8689eb17 headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
ed825bba7a10ded9d1c1d8908678ab9762ff429f ==================================================================
2ff0bf4c5960ccf3c8285ea8d7fc843b86f4d8ff headers/deps: per_task, arm64: Add MIPS port
9000a1171324c16a75cef17f29882048cf8f98b7 sched: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
c08f9d2d220e4f89ea5209aeb7f42cb8adbd2348 ==================================================================
872280028f33d8daa25877293bef74b7a99e17f2 headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
a067ec5d5d997dfb1e926cac2229c7ec23591e82 headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
fa916b757d52198167b3e68b092baa04c68c7039 ==================================================================
de85f11319b73cd395343744f96f906824051a2e headers/prep: bitops: Move the __sw_hweight*() prototypes to where they are used
e0631ed5df1ecb43646ec0242f70089cd43aa991 headers/prep: mmzone, MIPS: Don't build methods relying on SECTIONS_* et al
5c570d0088c2ab6b64db821f0a81b4f07cae3515 ==================================================================
69a7633ade91816e1759946d360439c7a3452078 headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
8853d9b606f5f50d1ef21681e71e1534cdad16c9 headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
be156dcc74a497806892f9c1d6c124160b5cadc7 headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
74098a518612412b7b1d520480687a33792096c5 headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
f1ab2c187f24c5e2d613f6d3f10e33750d757ff3 headers/deps: Add header dependencies to .c files: <linux/bvec_api.h>
eb5c3337c3b1e6c9da18d8afae640db12c982cdb headers/uninline: Uninline multi-use functions: get_io_context_active() & ioc_task_link()
098b6653d292fdfeb1ef50c05bcfdd84e72c06eb headers/deps: block: Optimize <linux/iocontext.h> dependencies
694a8857ff92f20b50b5ad45adc3dd4f09fc29a4 headers/deps: irq: Optimize <linux/interrupt.h> dependencies
4fa5b2a21618b965d0c7db0dbc334aecf15a4289 headers/deps: Add header dependencies to .c files: <linux/kernel.h>
e607c82449d472be851e1123bb81c7e1e643b881 ==================================================================
7f926c301435760b5ececd194addcdfe379bc1e1 FIX: f08236a5b35c headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
fd6f5f49bafac6eb6e6913ee5c55bef51f93800b headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
66bb229ef87f95a3dc24d719892a3ce3f96c5aa3 headers/deps: Add header dependencies to .c files: <linux/uaccess.h>
eed6dce92498aea4f4001977e42f373163b8ac3a headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>
96fb828c22bb550167bfcdd249fa63cfa39fc6aa headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
61580bf37809931f99465db12251c5e53c014cd3 headers/deps: Add header dependencies to .c files: <linux/align.h>
dda7ce95ef1662291ff11eae18e6ce5cf8c0f645 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_extra.h>
9ac785e6f0856bc691dcd0a69d02cb6f82a9269b headers/deps: Add header dependencies to .c files: <linux/sched.h>
1ca6a768228fe35ea312e6740bb30c5da2947f8f headers/deps: Add header dependencies to .c files: <linux/netdevice_api_extra.h>
cd927c91f959ae1d669ac3c77b6dc5793dbd7dd6 headers/deps: Add header dependencies to .c files: <linux/sched.h>
bb79ba38f429c1def859e75dad42a8c1c534f741 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
a494c1689538bd7c6157bb7bb21a81c3324dadbc FIX: a56f47081522 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion

--===============4220538029087748449==--
