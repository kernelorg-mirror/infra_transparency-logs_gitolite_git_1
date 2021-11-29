Content-Type: multipart/mixed; boundary="===============3727854231909981541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 29 Nov 2021 23:33:24 -0000
Message-Id: <163822880442.15842.17039164885188796926@gitolite.kernel.org>

--===============3727854231909981541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 43d3429acde53d8762c1effa533dca49da4cb0ff
    new: 8515ba08e5d298b4741fc6129861b6a5b2e8b08c
    log: revlist-43d3429acde5-8515ba08e5d2.txt

--===============3727854231909981541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d3429acde5-8515ba08e5d2.txt

fcd1bd5706ecabdfd0f2d4b72744f776648ee486 headers/deps: Add header dependencies to .h files: <linux/highmem_extra.h>
ae4d67ffaaa4de3bf869b5f91aaf039fe119dcc1 headers/deps: Add header dependencies to .c files: <linux/highmem_extra.h>
de4057bdb1beec884e87c7207d110482bf609a04 headers/deps: Add header dependencies to .c files: <asm/special_insns.h>
ec6544572515125ff51cdf82436c6b4db949fe34 headers/deps: Add header dependencies to .h files: <asm/cacheflush.h>
24ac7e979d3d95fa436cc6e70180dbfea0a8894e headers/deps: Add header dependencies to .c files: <asm/cacheflush.h>
8b5ef2382da067a4e9415cd52a7ece2252a1da64 headers/deps: Add header dependencies to .h files: <linux/string.h>
4722ba1a3cfccb13df012017dc404aeade943870 headers/deps: Add header dependencies to .c files: <linux/string.h>
c05095671ee6758e0ab0d23d270c0d4eef54dc76 headers/deps: Add header dependencies to .c files: <linux/pgtable_api.h>
a845c5c02ad71ab9b7bc1d75190a393fb83b8421 headers/deps: Add header dependencies to .c files: <linux/string.h>
7d686b35107ae7ee634264125a4882988f2fbe2a ==================================================================
af8b13eeb4f442af85954db47f5a50b0440b38be FIX: f1c3d80b1051 headers/deps: Add initial new headers as identity mappings
71df6d8b040a4bbcc79390668928e8051e79477d ==================================================================
e305bcf401696d3fe98b728059191ef64b2531dc headers/deps: mm: Move current_is_kswapd() from <linux/swap.h> to <linux/sched/task_flags.h>
cdad1165f6d7bd8cc8a6584539589d6de772b06f headers/deps: bpf: Remove the <linux/sched/mm.h> dependency from <linux/bpf.h>
93df0be872a59e1f53374101675e7adec2ed2e5c headers/deps: rcu: Remove <linux/sched/signal.h> dependency from <linux/rcuwait.h>
29515ba166b4cbb50d1be83ca36d9584ce498be6 headers/deps: mm: Optimize <linux/coredump.h> dependencies
59c51e26280c173d5abc778480f91f3785fc54fd headers/deps: printk/ratelimit: Remove the <linux/sched.h> dependency from <linux/ratelimit.h>
f98e16fed9757258a6cb0869c2e9dbbafcf41c52 headers/deps: mm: Remove <linux/sched.h> from <linux/mm.h>
ec2086d818917bda012b974762bf3f8f45d8e8f2 headers/deps: x86/mm: Remove <linux/thread_info_api.h> from <asm/elf.h>
ff926e50c07838e02e54319c2bc43356f5a7856a headers/deps: sched/energy: Remove unnecessary headers from <linux/energy_model.h>
042753230c86db73eda5434bce969d152ff74b3b headers/deps: mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>
c2ea08054d458dd105f07039de78afa7cb0e1c80 headers/deps: mm: Optimize <linux/uaccess.h>
c6f417442a2a2610e11ddcc54367a9f5f05c9da0 headers/deps: rcu/wait: Remove <linux/sched/task_flags.h> from <linux/rcuwait.h>
0024aa358284f63518bb9b8aeab973477b85df2f headers/deps: block/ioprio: Remove the <linux/sched.h> dependency from <linux/ioprio.h>
54fe1b1492ab9842aaa9d21d7c646b7b8a231e44 headers/deps: Move TASK_COMM_LEN from <linux/sched.h> to <linux/sched/types.h>
a3761370bcc890f2cd867ca4ad15384154ec9a3e headers/deps: Move TASK_* definitions to <linux/sched/types.h>
2287b22baa3cf71695ac15a368e970cbda110ab3 headers/deps: fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
ae86a6ceba355a909ec37ae318efd722f02d1be9 headers/deps: irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
e0b569069475149d29a742a0acce94375586b697 headers/deps: ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
3e6494577eee5a37e11fe2321428f9080e49252e headers/deps: net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
033b8e19ad62a1ace52efdee1334688781d35bf9 headers/deps: nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
ec868be77fc11eef651a2db502bf4ee0547dbcba headers/deps: ns: Remove <linux/sched.h> from <linux/user_namespace.h>
ab5245a427636d0965fda3a6bb56628d6fa36a5c headers/deps: kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
8934789b7226348cf314cd4f98929ef0902590ec headers/deps: psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
97a654bc64c5f2c28bfa56eadb444cc6fcf62c7c headers/deps: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
f5a3d2adebb0fa7696eebc1a09e585fcde41f935 headers/deps: cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
6f92e0d11929690f9eef48566dad92621250575f headers/deps: net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
8903d46bb113ec86518fab7008fb3e6d4a029882 headers/deps: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
bb153b1f6931bdfaaa3ab13543502f1b35ca089a headers/deps: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
a63390f707e5dc0b1475f83732cd63411e1c6576 headers/deps: net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
0db46ca15643d61d2fba8186b451678f7017ac24 headers/deps: i2c: Remove <linux/sched.h> from <linux/i2c.h>
9138fef5e11d96c20e4d2fc6f70a1df8f340f355 headers/deps: sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
fb29edcb9c26621740a4ab2b4a9aa967e3b96084 headers/deps: ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
5de8c625ca35e2de4816fb7a6f1c1a6454be4262 headers/deps: ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
504bfd58b553e2fb588d1fe2dbd5f48c2aa60d1c headers/deps: audit: Split <linux/audit_types.h> from <linux/audit.h>
87d83e05495aefc144ca29f7c0df8931ca861546 headers/deps: audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
d1e0f13612443ac79035f16402945400fb75c31a headers/deps: security: Include <linux/audit_types.h> instead of <linux/audit.h>
e312450e6faa0e178013db97b71722a81e4d4951 headers/deps: tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
b373b49077ff1bbeff0157fc74c88f41245580f3 headers/deps: kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
550c3bf223a251ee486dd92b010868f4ba4870c4 headers/deps: ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
a29ab074ba457f6bd3d54a075f224fb2bc84473a headers/deps: audit: Remove <linux/sched.h> from <linux/audit.h>
d804c9d5f14b3e7d28402e9ed00532431873c335 headers/deps: elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
15eade1189693150d686d7ca667485fda0e66afe headers/deps: bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
0a09f57e9932d224f155e549b3058fef8a9962e2 headers/deps: mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
916f7e360640c20bdb4bdfb869b547e8acdc6e01 headers/deps: sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
8c401610a4bcf9dc8c4bd8a22ff26c2254e58f79 headers/deps: sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
7aafea4116f20e475888292f65e64e19d4eabf9e headers/deps: x86/compat: Optimize x86 <asm/compat.h> header dependencies
84344626f9a529ff03660e7a753e3d688b06344e headers/deps: mm: Remove spurious <linux/cgroup.h> include from <linux/vmpressure.h>
b09f67cfe0f9f7c89f7acdbfd3a4f0dc13ba3398 headers/deps: mm: Optimize <linux/swap.h> dependencies
87fc4f6f6f2be044a29751b6a7ec1fc2797d5bc7 headers/deps: kthread: Remove <linux/sched.h> from <linux/kthread.h>
8bed567c281fa4e14a9cfa16db266f3d5ce43028 headers/deps: block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
278e8912df5ffde6e4dcf4ceb98e6237657b02df headers/deps: mm: Optimize <linux/io-mapping.h> header dependencies
ce17e04ada1a326770f98a3789df79a782412fce headers/deps: usb: Remove <linux/sched.h> from <linux/usb.h>
ecaa1d0a9dd5d73f78ace5a73b441c9a9908988b headers/deps: modules: Remove <linux/srcu.h> from <linux/module.h>
4c4fe9ec1e105c92ce3535790ee2dc8b5dcb2eac headers/deps: rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
13306938c4136035c1294eea2c70ce45fdbb34b3 headers/deps: x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
542c98e6d7f96d274a78cc55976f115cdfc0aaca headers/deps: list: Optimize <linux/list.h> header dependencies
1640d698e7eaad19341fb1d5cdaba314ef8c60f6 headers/deps: Optimize <linux/kernel.h>
a330c99d0328b31d7233903a294b875fc5317f9f headers/deps: printk: Reduce <linux/printk.h> header dependencies
3b9decd8434fe9947087e338f8a51268cb3cca17 headers/deps: rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
779bca9695d39a72ee42546e172562c79b45fb03 headers/deps: kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
10b72c7be06675ae18fce254b584ce11fc347a52 headers/deps: kobject: Split out <linux/kobject_types.h>
f5db2e38417ee8c5c8b10803c51a7158ac389114 headers/deps: sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
a29a936161d7740d6630ad0c40dab9171eadd272 headers/deps: kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
e95c28b29861efaf8753744e2d2e3c1503d8181a headers/deps: x86/vdso: Optimize <asm/vdso.h>'s dependencies
08af6692e7f9745416d873ab694b30a277535740 headers/deps: Prepare for <linux/module.h> simplification changes
aaaa777fda369f3062c9c31be6e0593fa2b633f3 headers/deps: module: Optimize <linux/module.h> header dependencies
7d32d47edcf4376fccd7c36abfe1d474af94295e headers/deps: time: Optimize <linux/time.h> header dependencies, remove <linux/cache.h>, <linux/math64.h> and <linux/timex.h> dependencies
6004471ecda02dd770b8a32731a802e0cac0280b headers/deps: numa: Factor out <linux/numa_types.h> from <linux/numa.h>
c04c9988bc82a1a764270bef4c1ae76b832e9764 headers/deps: cpumask: Introduce <linux/cpumask_types.h>
a887d94d1d9a558664e027d47b85e1d799e74ad8 headers/deps: sched/topology, x86: Optimize <asm/topology.h> header dependencies
d66af34632f602f1c08e5c728c647f307e47abb2 headers/deps: sched/topology, x86: Prepare <asm/topology.h>
880ccee0e83c308ff1de7f19ccfb5b174c12c5f5 headers/deps: sched/topology: Optimize <linux/topology.h> header dependencies
781810cdd9b8b8e3d30f98fd3a20939b90bdae0d headers/deps: mm: Optimize <linux/gfp.h> header dependencies
d00f454108544fcb3c28e3ca0299b246ac080181 headers/deps: mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
22f61d574b964883233bb4308810cb527c880047 headers/deps: XArray: Reduce <linux/xarray.h> header dependencies
828cd6adae5dcd70338fa1863fceb793ade6a067 headers/deps: locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
f7449234a8a9f9c58c31f03ed7d4b1f94efb212e headers/deps: XArray: Introduce <linux/xarray_types.h>
26d8522b30c4b18236b2f4c54a327e447266f81e headers/deps: XArray: Optimize <linux/xarray_types.h> header dependencies
7cb5673c0f4fb26805d02ba15a761dc7c310401d headers/deps: radix-trees: Use the new <linux/xarray_types.h> header
87aab9115561240c1e6ac1bc8a5518fd882d7465 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
ed977ce45f2338abfc1b368c213215245e359e22 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
0129e1f008777d510bf8046e855b816d5b098546 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
da997173fd8e1ed3a7c737c412fd43fb285740ed headers/deps: fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
e7de4a12e7b109089d7b39a90e7d3b65e7af3117 headers/deps: sched/wait: Introduce <linux/wait_types.h>
9dd5eaa419bf9b9392078ca12365f5478f0c5da1 headers/deps: sched/wait: Optimize <linux/wait_types.h>
aaebc4b92dddd6a9243f9c899afc71aeb1d45ce5 headers/deps: fs: Optimize <linux/dcache.h> header dependencies
b512e4a4a21ec1c34b343663c365313d46d39334 headers/deps: fs: Optimize <linux/fs.h> header dependencies: remove <linux/semaphore.h> and <linux/rculist_bl.h> inclusions
38d7870a150de7705d6a45a3924cba8c64311c68 headers/deps: fs: Optimize <linux/fs.h> header dependencies
1840f1f11adbc02c2451a0c63f06a51c4afb67e0 headers/deps: fs/quota: Introduce <linux/quota_types.h>
d658efcc7144f236f1f69a7c66927413cd03aec4 headers/deps: mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
4e689200dc2a4fa9064218ddb3971e4395ec461c headers/deps: fs: Optimize <linux/fs.h> dependencies
cb052974cee6c890d23d2dafc80ebbed6970648f headers/deps: mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
39f9dd1bc15eec8994bc52dcb4350cbf2880c513 headers/deps: fb: Optimize <linux/fb.h> dependencies
ef2bb74ea6ddb2372942f2a2c8d6f51568779e6f headers/deps: net: Decouple <linux/net.h> from <linux/fs.h>
e772441bf4791b9c5b6ac553848e971db8c4d798 headers/deps: net: Remove <linux/fs.h> from <linux/net.h>
767ac2141538d3815943bc3a7d86c6fa70322bf3 headers/deps: mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
5ba25d827ccdc6f652587813a3f93ac0986cf8e6 headers/deps: input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
cf67076b406f0f173b255989e563cc46d132f66d headers/deps: compat: Optimize <linux/compat.h>
3630f70ef6ad02abb05361522a2448fcafbfd64b headers/deps: net: Split <linux/socket_types.h> out of <linux/socket.h>
81526b4e2dc392ffd81b9c5dd48c2eff6b8abefb headers/deps: x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
c1c728a3ba88e95fb378c3d753608f695af71eb7 headers/deps: compat: Optimize <linux/compat.h> dependencies even more
30d939445eea1139225f597a8a90c9d5a9a5db4e headers/deps: fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
1001822c6c842d07a919ebc073d66dae31fc3fbb headers/deps: security: Remove the <linux/fs.h> include from <linux/security.h>
bcdc8525ddbbac8de1907f41654b02a44dce9f08 headers/deps: security/keys: Introduce the <linux/key_types.h> header
08e719db5536759cd5721bd976a19c51c610b499 headers/deps: security: Optimize <linux/security.h> dependencies
5b0a23d14fcb92a55b1e1a3ab8213b19b07e147e headers/deps: fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
f1e8009f00e6eaa0b4e803bc7c1f41244f1b4fd5 headers/deps: net: Separate out <linux/socket_alloc.h>
9f21341af3d5a304a11417c20399c4b194eed471 headers/deps: net: Remove <linux/poll.h> from <net/sock.h>
181ae1b7d4e1fbddacd6c07e80022607855c083d headers/deps: fs: Remove the <linux/fs.h> include from <linux/poll.h>
c6226f5c9648554718f374b2a51828018bcfb937 headers/deps: net: Collect headers to the top of the file
a28656ae4355f869b008bf96206b45281c3df861 headers/deps: bvec: Optimize <linux/bvec.h> header dependencies
d9a9dd3fab3ec57bde85f02a37792fb057cc3f19 headers/deps: Split <linux/check_size.h> from <linux/thread_info.h>
794f3521f4d399298262b6e2f50e409a1c2acded headers/deps: uio: Optimize <linux/uio.h> dependencies
d8e5564bdb917db3d023e8afbd4a89b7582a7e4d headers/deps: net: Optimize <linux/net.h> header dependencies
8ed08b3197bfbade3767c7bc4c383fa13a712eb9 headers/deps: net: Optimize <linux/skbuff.h> header dependencies
f0f675ac2cec4d952916106a99344d078e00653f headers/deps: mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
aebdd15d249d48d944b74d9a9d9faee6a67c5359 headers/deps: mm: Optimize <linux/slab.h>'s header file dependencies
ff539b088c6c314930ba06f4a3e9c778993b1128 headers/deps: net: Introduce <linux/skbuff_types.h>
edffeac0205c33fbf397abd5f2b89ff1cb6b4cf9 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies
ebe5c33883c073c5839c0d376662ccdba14f723e headers/deps: net: Move header includes to the top of the file in <net/net_namespace.h>
0ada3d07d41c67c0686de56270aab47c4afe2a0d headers/deps: net: Introduce <net/net_namespace_types.h> header
4857f3053037de28c941a316f72dc95d73283f3a headers/deps: net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
8d6cf7e24b90e379167f851416b6e8990ee941c6 headers/deps: uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
dec795714c5baf5e9e120175dc54a098719be23b headers/deps: fs: Optimize the <linux/sysctl.h> header
915e2216e9eb2e42cc206dfb09d9090c3706b45c headers/deps: Optimize <linux/u64_stats_sync.h> dependencies
93c8b7e1d6d68ac244adff1369ea81f54e179139 headers/deps: atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
874794c3caa81b29e86e029fa6584d6f80f40317 headers/deps: net: Optimize the header dependencies of <net/snmp.h>
35c3e76e5dfdd671db38ea66badb766b83903c1f headers/deps: locking/mutexes: Optimize <linux/mutex.h> header dependencies
46b5ca2610b7bb6f8ef2af09f0a38c605f25544c headers/deps: net: Optimize <net/netns/packet.h> dependencies
6c7e5921cf3a4930c35904446ed0e6d8cf62e98f headers/deps: locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
1f31b00338c3e224006570dec5fd8dc877a19270 headers/deps: locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
803bc35ed0f0f3e4677fca4e71b45c6317770afb headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
5cbac92a842635160b55b5dbd79a579478da00f4 headers/deps: net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
c5691e124bf2c5713d51181b9621170fbb72ff09 headers/deps: net: Optimize the <uapi/linux/if.h> header
c015cdc00f8affc7b485157bbe40dd32db40ca34 headers/deps: net: Optimize <uapi/linux/if_link.h>
cb31a3afba0e2bd1312be98cc47f0146a9a0dc84 headers/deps: net: Optimize <uapi/linux/netdevice.h>
531ccd294a8c6cf37b4fa3bafb44f1ca4c6bbb2c headers/deps: net: Optimize <uapi/linux/netlink.h>
cfff93c043c25e6101512d3a2e89020cc1cda31b headers/deps: net: Introduce <net/xdp_api.h>
d149b57faf73d6f872968c572bfef0bb1932e9e2 headers/deps: Optimize <linux/netdevice.h>
b6d72cceea6583e3797f5aa3292cf0c0627c7155 headers/deps: locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
e62aad8c16d039d64613d89500f1f0c62b8d8c44 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/freezer.h> inclusion
547aac27d6eea6631f1981cb4bdba4a7b74bb1dc headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
b538a436b5e160aa0b441d3418bc654180b8c437 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
dd5bd837c99a1f2649ad964fc452cdd0a181fcc2 headers/deps: power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
bea18209b9d19326f504c518db464a66f9ecbc78 headers/deps: timers/hrtimer: Split out <linux/hrtimer_api.h>
53d65fe0f3bff613492fd7c05b7bba58d38353c2 headers/deps: timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
f35dc5157607c7b3b3abbd2d1983b705f82be9c7 headers/deps: timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
6f8979e824584f7935ccd2fdc78157aba17a2f74 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
7c7fa075ec6330ca857128d50798db3cce909d68 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
ff171341950fa64f603b9bfee28804ccc64b7ef9 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
4c74b80fecdbd85beb24c3200c6cef3cbce82788 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
63ba3ebb34d0f6358ac8e3e607c0f3f92ba36b87 headers/deps: timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
919f3ad7afa1c81341fe4faffff98d61ff400b1e headers/deps: timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
a6da16cb50a2857165bf9a8f08cf6b5703d16e67 headers/deps: timers/timerqueue: Optimize <linux/timerqueue.h>
05c82d860a600105b4642bb3bb2af32bef03af90 headers/deps: rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
07a47e7d4767043e5e8abcca4c77a13e93208ffe headers/deps: timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
41571adc3edc47dce02cd5ff34e94ccce4162db6 headers/deps: ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
f55145915d863457d0963f0dd895705906300516 headers/deps: timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
366010b4f6fa22f65e0fa4de88d66ed8527a449f headers/deps: workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
c34f84de23ddb3d2d93f18d7b48ec66c3d8fc5a1 headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies, remove the <linux/workqueue_api.h> inclusion
4da3a7de3fa07971af4715a9930ae641be93769e headers/deps: workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
5f338bb3a926be512cdd4acd06743857c8e34a5c headers/deps: timers/timer_list: Optimize <linux/timer.h>
431dba593dddeb91ac19d706931b9826af13bcfa headers/deps: workqueue: Optimize <linux/workqueue.h> dependencies
7ddf1ac0dd575bf37c19b767eba54b52bb60d466 headers/deps: sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
df78bd2f3165d549e89f3120ebeb14a03d7b48c5 headers/deps: sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
12e4f6ab0dc4775cf604f52ce22dba7aad936067 headers/deps: sched/wait: Optimize <linux/swait.h> dependencies
ad20eba7bbe6154d827d168fd923b086accb029d headers/deps: power: Optimize <linux/pm.h> header dependencies
b9dd58028160ca1236783004a11446afa139da78 headers/deps: net: Split up <linux/skbuff.h> into <linux/skbuff_types.h> and <linux/skbuff_api.h>
3ea00b527bce965bbc9f63660862e618072503a4 headers/deps: net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
d0d0c1a752ef98a9d45a45db5d4c2dc415e1aa5f headers/deps: networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
ffc6ffecb8666164f3b58da32a8037522bbfbb3e headers/deps: net/headers: Optimize <linux/netdevice.h>
8976eb36739445aa3a092181b744033cd6a572a3 headers/deps: net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
197549d816f54ff4664d1ee116a8d4c926688812 headers/deps: types: Include netdev_features_t in <linux/types.h>
dcc67ca90678985f2ba886ae442f98f5413a5f46 headers/deps: net/headers: Optimize <linux/netdevice.h>
f29dee92d7b91214ea6720ab1c517a2561d4ba23 headers/deps: dma-fence: Split out <linux/dma-fence-api.h>
2301ee456970ca7fc1496a12807d4603ab101363 headers/deps: dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
d517b3f6f6d7bfc936d334efc94b0193080d4062 headers/deps: dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
98414db84c41c0939e258d28feb2639ee885e79e headers/deps: drm/syncobj: Optimize <drm/drm_syncobj.h>
609d0f116ddd71ea4079e356dabd07bd999f14c6 headers/deps: drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
68916fdbdb565ce95911e0559e0502a418557324 headers/deps: ftrace: Optimize <linux/trace_recursion.h> header dependencies
0c71edc9a6ebcac0a552105c72ea2344c0c87783 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies
5689c511339ae3305a49485e33f7aff9d7985f01 headers/deps: ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
eaf49206ad325737aa4e9e8111b1306c9bec2fa7 headers/deps: ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
6d10d09b01f2f40fa6f2f2f268402b1b15c10077 headers/deps: ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
497119f7fd0102b186daa3f504350039ba096e62 headers/deps: x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
610b15a16488e0903c0512751a5a5489721d4774 headers/deps: writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
cb6deab3aae75bd693f7d7273c48bf70d6241bc3 headers/deps: writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
7c4102f116284089d599e6711ff2944500ebca15 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
76e531e0a7fb3aa38e77c8052b2391fdfc2cac70 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
98ddf4db8eaf68d3af57f5220bccfe89a0952ade headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
143ce8403d0d0edd31c5827ea51f1506fec3c2bb headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
3148147458eb27969b00dd62c59da46471a0bfd4 headers/deps: writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
4709a9bc2af731f19072f117b15fbda727ff7311 headers/deps: locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
b79d106cdd758249af9f19c5da2654c67ac841e2 headers/deps: locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
874cfbc0a67c70f80d58cdaca9b6665d7bd91c10 headers/deps: net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
e763f634c0245f222dbe6943e6cfff4c13ade5d8 headers/deps: net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
874097e802fd5f45a64ae246ddc50a2cedaeb979 headers/deps: net/dst: Optimize the <net/dst_ops_api.h> header
fd6dd5b65f4155af2f608563d78b8936509eeba1 headers/deps: locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
4f35a59397b62aedf87fc803623b44b9aa51c74d headers/deps: net: Split out <net/sock_batch.h> from <net/sock.h>
545a6ea8f269d150f835df8497fe75f6742693c4 headers/deps: net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
01b4bfcca779caecd8fe7b7b26836f554f01262f headers/deps: net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
c89a08355456ff60a39a5a27747588ad67cc4431 headers/deps: net/tcp: Optimize <net/tcp.h> header dependencies
ac068e3d0b38f1bb01f19d374f27ca46e66eccd9 headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
ffb7cb759148ae41d4bf6095cce25e1f178acd18 headers/deps: radix-tree: Split out the <linux/radix-tree-api.h> header
68092f063008971d7fb9f03d98c1a0f996781a57 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/radix-tree-api.h> inclusion
cd0a19d8058d91e88db997fd6617720a513d35a3 headers/deps: radix-tree: Optimize <linux/radix-tree.h> some more
b276ba0ed2bb7f4f7f58a266d85ba5cf81377354 headers/deps: idr: Split out <linux/idr_api.h> from <linux/idr.h>
1b187bff6ca2c85a56ed61441f1c50e1c83002a8 headers/deps: idr: Remove <linux/idr_api.h> from <linux/idr.h>
3bf708225f16b38578c79e1ff7e57784da40b0f3 headers/deps: radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
9736cd2740d5422d237f5a0a6cb46ff691f02bcc headers/deps: radix-tree: Optimize <linux/radix-tree.h> header dependencies
a8a0313fd0df4b76f02b87b11b1ba1390aac4a06 headers/deps: idr: Optimize <linux/idr.h> header dependencies
66f566b47048c281f2f7f333d3f2c74a08e34eb7 headers/deps: ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
78cd0f0abe6ae2059213c52916ea1c9d0059477c headers/deps: mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
14788d86ebb4c88091c406dca1c0500f56d76119 headers/deps: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
fdda9e8cb6ce5cf9c7454a4bdf79783c1d73f40d headers/deps: nodemask: Introduce 'struct nodemask_struct'
5c0add35c2852594b1bcf57abf30a24a77a63bcd headers/deps: mm: Optimize the <linux/oom.h> header
494c4a92164a7b31bb7a1a78ead69573c7c842b0 headers/deps: net/sunrpc: Optimize <linux/sunrpc/types.h>
ab8a88363789ac6d701bd7230eedd49e8a1be79c headers/deps: media: Optimize the <media/v4l2-ioctl.h> header dependencies
046c83eb6ef659378d1e86c7015b70c202e799c7 headers/deps: syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
3c15a3c50f2535e479ac9fb43497d010ae380e85 headers/deps: syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
c1d2bbcc0789c99985e581a64e6b66a79ae6f6be headers/deps: seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
43cff209c89e79e2e3a9b85f189f98d1d54ba84f headers/deps: tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
985ba6f916965ed44762eed53a6b126274337c7b headers/deps: fs/poll: Fix macro assumption in <linux/poll.h>
ce5377a696a532f942f210a078c0f89b8c50fc8a headers/deps: tracing: Optimize <linux/ring_buffer.h>'s header dependencies, remove <linux/poll.h>
34ea2d044f638f7940b0130d264ff281d8b54f5f headers/deps: tracing: Optimize the <trace/syscall.h> header
ba300c6eee78a7bdac87ccf96b7c4a8558e2c21c headers/deps: syscalls: Optimize <linux/syscalls.h> dependencies
e29ebc34aeba93da5a863b1d16d3fcc3d1b1ecf4 headers/deps: drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
a4c8129e35d36cc635d5133db704be7031f7a75a headers/deps: mm: Optimize the <linux/backing-dev.h> header's dependencies
ce615854c303da073ddac9d7b61457cd01d2109e headers/deps: radix-tree: Optimize <linux/radix-tree-api.h>
6fb0e0b5bd4f01f20c1247b08168988fba90b2f8 headers/deps: Optimize <media/dvb_frontend.h> dependencies
4d63db730bec8572bdd9f7e7b0f74f5988ac57b9 headers/deps: media: Optimize the main <media/*.h> header dependencies
2c750b4c34c964ec9f3fa45518489fe4266820a3 headers/deps: mm: Create <linux/gfp_api.h>
b636cd11ba564f2fbcac935899d770b0ae425c8e headers/deps: mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
e753e9670d07c4a2555e511019a85be24338df45 headers/deps: sound: Remove <linux/sched.h> from <sound/compress_driver.h>
78c0751d11ed2638691206391400f6889e2ec074 headers/deps: cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
e6ed37e4f12b10df5c6a9417262fcd5445d3eee6 headers/deps: cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
f06bbf057c8995d9b2884b1c465773f7a141a9f8 headers/deps: tracing: Optimize the <linux/ring_buffer.h> header
37ba8c63fb4c2f75535875cc27cbe844d49366a4 headers/deps: tracing: Optimize the <linux/trace_events.h> header
64a1d1253517b74e21c5db9c8b39969e252c1dfc headers/deps: mm: Optimize the <linux/memcontrol.h> header
c0d6d360b9008df65a96a8437eb1916d2db9b8f1 headers/deps: writeback: Optimize the <linux/backing-dev.h> header dependencies
863c0b8bb1ebb6d2b8c7b40051f4e557618e914a headers/deps: mm/writeback: Remove the unused bdi_sched_wait() inline
99f5ffc89ae1a03bc19ab27b0f0085992510d8dc headers/deps: bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
b309f15b154d145fbbee717f4078078d5443bbd9 headers/deps: bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
f2685a9855a410a01929342bf8527749a713e298 headers/deps: bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
59d7d17e02792e62a19192c7a90d83e04a1c2195 headers/deps: bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
f25190e8c9542297b8b1bfb9f01b80ae5efc8108 headers/deps: bdi: Optimize <linux/backing-dev-types.h>
a4b82d66d78fefd33fceccc827976e8fe5c4544f headers/deps: cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
494b6b2a43cfc723023e2b848f32c935b484bdb9 headers/deps: cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
85019339ab4c4a8ecaada2ecae13059f8ad9eb97 headers/deps: cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
69675c812add46cce4c11516f427d8ca10da02c5 headers/deps: cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
61c96dbd67232be44fc7453a7d2d6069069eda2e headers/deps: net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
6372c323475faadb2b4eaaa5db5c020d48770729 headers/deps: cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
fdcb56858da53b7f28f69137498a761eef015895 headers/deps: cgroups: Optimize <linux/cgroup_types.h>, remove various headers
3c5787652e6df8056f243f0d722b6f188adee634 headers/deps: bpf: Introduce <linux/bpf_defs.h>
f55e357dc62a28d0917d7e8a564812fd5623e5a6 headers/deps: bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
3154d3f14bc0475419d204c309ececff54c39ded headers/deps: bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
1d04d8d1ebba8bf495df42e82494985ff3e2b432 headers/deps: cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
3b623812d6aae2ccb0e43a2bc020917ee79f14eb headers/deps: locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
6204d835343fe56e4296d7f8ddf72b7ec76f5fb2 headers/deps: locking: Optimize <linux/percpu-refcount-types.h> header dependencies
a5d737c2fd302b642c61fdd0d218fba76071c13a headers/deps: cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
a834b57d09d654ede6621ec75f20ab11a9e259b5 headers/deps: bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
99d039f68f58860c04e94f711c38a6c4f4e915d5 headers/deps: psi: Optimize the <linux/psi_types.h> header's dependencies
316419fabc9e9e30d74ff54a0a2e40d518ada42c headers/deps: kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
1b5083b11ad7758b35e080b10bdc9c93888586fd headers/deps: cgroups: Optimize the <linux/cgroup_types.h> header
6c68ad0580322618f69dfee69dbb91b0a081507a headers/deps: irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
bfc8c0a5b3b4b501495a06eb8dcbd09d5e795ccc headers/deps: kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
780512df3c2843d602576666027efcc4269108ce headers/deps: utsname: Reduce <linux/utsname.h> inclusions
2c52837d18eed9b7373aaaa66a266de66ce944a6 headers/deps: mm: Optimize <linux/rmap.h> dependencies
a153ec5e4aa8a0ac31a27f6a7529184659b9bf2e headers/deps: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
2d9e16391d5dc646ce259ff60a366c02140a06d0 headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
4dd81cdce077acc726b41b65416ad0d4e24e718d headers/deps: driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
3f9f5dc0422a521e068f9fd57914d17334e50df3 headers/deps: sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h> headers
68653c1fc909a43e92a3f55ea73614d35ab501c6 headers/deps: sched/wait: Optimize <linux/wait.h>, remove <linux/wait_api.h> inclusion
d1f62b9c0800a5c8830ba5a9e19df68dfe336877 headers/deps: sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
15b95d6e416b69ee81a8baf0374ce348868f2647 headers/deps: net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
f344d310fd9defb7972107e7433a802aed356570 headers/deps: pid_namespace: Optimize <linux/pid_namespace.h> dependencies
4a1895966ca3be34dd148255d2f6b58feee7ad76 headers/deps: net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
227a008212446e921e799d2fa74f2c61afb6e621 headers/deps: net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
4a12a52365e77c7de2088e7050d76d93e37133e9 headers/deps: net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
fa06e1f3ceff8b8bfd12e23b689dc608dcb5e7b2 headers/deps: net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
d323fd250188ce910166e92df16c16c1604b0f28 headers/deps: net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
14bd297f3e8664914019d0a152d0236ed8f7b769 headers/deps: net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
76e618d8bb848024079c052d9dea472ee68638e7 headers/deps: net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
cb9bbeecc72d6b2063286de9a5ca1f36c20e3f9c headers/deps: net: Remove <net/inet_ecn.h> from <net/codel.h>
695d4b93f7fb51e4b6bfd4d6bf625b7cae8f2a15 headers/deps: net: Optimize the <linux/if_vlan_types.h> header
449ec0640cd8eb6c024480fd3a885593cf3489ee headers/deps: net: Split out the <net/net_namespace_types_possible.h> header
53a1575f91a5ea6d8c9134363b1b78aa45b4f81c headers/deps: net: Optimize <linux/netdevice_types.h> header dependencies
845a842c6b28faa75dff2bd4a6722d6e13a6eb12 headers/deps: net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
2044d98951b625dee2b916c15a3374bdad1df895 headers/deps: net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
71f9e476c6db3a6e7f7951c9831a10ce1247082d headers/deps: net: Optimize <linux/if_ether.h>
f8da84b1b8456f8d8cad5e588d964f9e8831ef5c headers/deps: lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
112350acd0e84fed42d5452cc934da90912f6acf headers/deps: lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
21b5f27d61ac66a5fc428e671da3777213cc0dad headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
1b90b5434c099f55eafb6e38989a90d9e5dda368 headers/deps: lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
51a91fa59b49eed6c1d3df27dc994c00f1b6b223 headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
170b064a82de75f8bfa4252d22dc102c65d5ad7f headers/deps: lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
e86bcce9a88cfc35808f2effd193b77c28aa1268 headers/deps: x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
e7c3ee9512b3453247892c79359b394dde11cd7d headers/deps: mm: Split out <linux/mm_page_address.h> definitions
8f9509df558ebd31b96d3f132ccc5b5e94eeb3f4 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
3745e6260eca145a8fd2472b6bd22fe37c2bec07 headers/deps: locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
cc45a219cfc9a4a2d3fefdc2b1bb48ddc7127fd0 headers/deps: x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
706650ea39df6c1d0521308d76128012b4864156 headers/deps: x86/asm: Optimize <asm/processor.h>
49a94de44072433163c896ea86e7273d2cae9f31 headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
ad6fc266fa8e60a3c339987c0531625fdd613ba2 headers/deps: x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
d50bd40057be1e2d944727cff564cf7bdbfb354c headers/deps: mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
96d4be77ec6e6bcc5730072b07a208b3f7c1f0ae headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
1c23e8d527ebbebbd089aeac21791d01df9d71ab headers/deps: fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
5d0b99623c46826a81c1e2e30b0dcbd767b3c440 headers/deps: fs: Optimize <linux/fs.h> dependencies
2512a5286de2bd0a2998aa69469842d393f14206 headers/deps: dcache: Move the ____cacheline_aligned attribute to the head of the definition
c72d5022304a8e0fe6c2b4ad3b44650b568122c8 headers/deps: x86/mm: Optimize <asm/page_types.h> header dependencies
2098faeaad858a0aca66e654336c89786c335dd4 headers/deps: x86/mm: Optimize <asm/pgtable_types.h> header dependencies
7e9b685ec58ea1ed424d726847d270af6b0cb1d9 headers/deps: x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
7f3e634439b59426049a89c48ed711cb308de033 headers/deps: x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
cd1687c0d82cd41a8e7b245cd0f46dd4814c2535 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
2ea6a4344a1cc22409b89e7e23088b54e46522cd headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
e6a6704e975b8f2212ec3f583b5100f34fd43a0b headers/deps: mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
0fa71996c5bb534d9a7bfc0ffc32f204dbd3998e headers/deps: mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
8325c3885315e22defda7d7995f2ab58e47bc692 headers/deps: ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
f5847cc299c10a6d8646ca08b26f5759d0684dc5 headers/deps: hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
c3a971b5d30ec01408f6ab59f88d7de7b834ced5 headers/deps: hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
9f11cbe728d5670c2aedd99b249e52e1e1ddc4cd headers/deps: hashtable: Optimize the <linux/hashtable_types.h> header
558f979dc31cce78db4e0919b714dfc5e472e086 headers/deps: Optimize kernel/sched/clock.c dependencies
9df315bc350a74d4cbc649109a48b19bfdc725ce headers/deps: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
018c8e249c02eb86a3e37d6ee39fb9c38c8eafbf headers/deps: Fix comment typo in kernel/sched/cpudeadline.c
38f5ac23ea920d6ee4f62f15f607a12160125c4e headers/deps: Make the <linux/sched/deadline.h> header build standalone
d1c0a01d5cfa9e051d770687f9333d28df409663 headers/deps: Introduce kernel/sched/build_utility.c and build multiple .c files there
31ae63506bac82e136ff86307508fac22919a7b0 headers/deps: Introduce kernel/sched/build_policy.c and build multiple .c files there
fd7cc873e2acafe7b742fd7bfef2cda45a8a653d headers/deps: Standardize kernel/sched/sched.h header dependencies
0bd1a90ebe43dea394056e85a097f91b7cd4813a headers/deps: Reorganize, clean up and optimize kernel/sched/core.c dependencies
2f686af551bf2d6ecf2a87c428120b695e0df780 headers/deps: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
1bf07078614905e63c80de6e21a78b5a15eda521 headers/deps: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
10b08e80bd438d44f8a3c49f2603b6bab68bc604 headers/deps: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
0a874c41529b8623b473043a61b76059538b586f headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
5bce26f2433d91d45e8167ddfa13c676040dcc99 headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
f4a99ba7f1e3148898fa32d1c4a031a25ff95c24 headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
e5f946e37e1a79508a6292c2c48335df78f010b3 headers/deps: bitops: Split out <linux/bitops_types.h> header
3c6eebb62d564a28bb172402c1a0e9ba05c1ff16 headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
c298f6ad0e4963ca2ac68241958e3e0d818f7138 headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
bfeb31cee068c71821a138aefe28eb4e57fc8fc2 headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
d23fbbdac69ac9475751d068b9e6b37e81617c30 headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
ae9bcb5af2db7e5ad39df6aba95cc39c882373f7 headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
9f5c6f7f9ce85992d487247cbd34ed3695e9f095 headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
6462dda50370762426f5610b38c5b60f69763177 headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
60d78caae5443e1125d8c0bff4b10860916b06e8 headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
e62ed01dc32a6d6ea50133f65154bd72899b061c headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
f6379aba9473c60a0713e842c9cc817a7e28fcb1 headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
ffd53d6806c0e80e48e7e5d116f37cc84428c553 headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
26af4a2d04183aa0ed732e92fcca827e9e4feec9 headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
7f4c2c3c948acdc0b0211d09de7afb72e134b9a0 headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
e5657f33979be8923c97bc257f63ea05d1f9d80a headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
c4d57bdb03790932d0dc1f8c138813d09f0cc0fd headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
82b20f040345fd86927ecf5252aa35809377b0f2 headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
a15d8f0e82a9bd5cfe2f49c31b8ca56a337c3a0d headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
5116ed7b172a42f3554c53a25bb8aefaee44881a headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
93dad1a877e0bf13c643b9cbe7884d49f54a8f12 headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
efd18b99114051ea1a98f233e0820574eba4fae1 headers/deps: locking/atomics: Move the atomic_long_t definition in <linux/types.h>
0e2d048e499d407d195326a9e0e17ee6ce3b5c48 headers/deps: netdevice: Simplify <linux/netdevice_types.h> a bit
86257b01581721cb55c2877573a94f3bceee38c3 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
72725c53207a69bb9f26c8a8969da82137109b55 headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
41c05516dcb2a5847c3f8f15e353fe8060f478d8 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
99f93b6c2732372d4ec1dd836c79d6ced03ce3aa headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
16fa6307a355d1042e7bea173f51edab9ecac746 headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
d006fe5da753d3bc787ac4269a7dccb7f6cf9a35 headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
7d04410fee3e1771efd864411386ee1b42ab493f headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
eb5f9214df24cbee7c2022c4ac65058250e680e3 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
8ccda8d80f5e6dca80bf940ed26b4cef270bcddf headers/deps: of: Optimize <linux/of_types.h> dependencies
616aa22cbe01fcfadc8b9eec44f25696dc0de82c headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
9180d3baea7094a7b7da55c46f68d29e83d199b3 headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
4412dcd0d61fa297fec0c3585bcadf86744c1bbf headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
ffa5c4b61a600ec0b55531e037dd0deb875b78d2 headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
e2c451a7a98d4594faac5a6a7f35e75a90a7213c headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
90028aaafb87933da563e90ea6e31c7e28225f76 headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
9997f421a8ba85e5fd4b19f2b3d488e5d8044aeb headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
a3fc3a7d33e004dc2a7389a5a7b6608c111bfe5c headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
a6c3202f2d340e4a6a4408a60aa1a01ee1432acc headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
ea73179797c355578978fa686973f3bc93cb3b4a headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
d57104e2e20ed3841f61e45368a4914f80b9ac46 headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
f1f3b074427df3941078186cdb5ad373a4bfaca8 headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
aa0cc1f632580eb534c52c6a59db66c86bb2c3a7 headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
f161f22c09a8498555242a6e20d4d7d112cd0cfd headers/deps: mm: Simplify <linux/mm_types.h>
481595b1837d7fe79126255dd554d697aad74236 headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
7cd0e7dc99debb17ed4350e01f434450c9bbd4c8 headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
1811964983c6de164983ec5fe5113cffb349a969 headers/deps: mm: Optimize <linux/mm_types.h> dependencies
cb66727ec013a72b0fdda9c019b805e7b0a3fa59 headers/deps: arm64: Duplicate the vabits_actual declaration
c0e2b7b42cf126600a4b31c649b9771d6400a3fc headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
2614a5c251d218c2757f354b6a55a130ea8fabaa headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
3259912153a6ab5732643f0a02ef19eae142a96f headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
4cc87c9e5abb35548af400d56aafbc4c153763fd headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
c289da9102044f9b5e8287289542d94f1d7733bc headers/deps: cpumask: Simplify <linux/cpumask_types.h>
0c346c1984b094644d8b5fdaf65156b6cc747249 headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
fb2a8a55a4662f6d7fd5335d208bcbb85ff008f0 headers/deps: RCU: Remove __read_mostly annotations from externs
a55f2e083b9b9f58e72c700da7fe8aa039e55884 headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
4232c74c34a657a889f7778a4389f4ba06c7b296 headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
0f20ccb499b44b1c0dbac75fb376c62ca825c3c7 headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
68e88033fa0d1f8b61594c3bcc27876cb42e668b headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
043d8557464bb74bc4aa5ad84970750e71c98a66 headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
1f97fb7c60ca7f911199ab3e8f5cf59bb5c4ffa1 headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
d67ee7293c9ce46d89a5aeb52d4fbd777c270ef3 headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/slab.h>
0ae0b72b2dfce590a529cf86080d5867a941a84d headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
31737e0470a40921c9b0dda3b266e9c157605e25 headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
383fc0d9d2410004fd5ec7dc53fc940e32194de4 headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
74644edaca014547b03946aece45227f9852f39a headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
8b2d93ade151c0ce0d58bf236a270046cf73cb3a headers/deps: mm: Optimize <linux/slab.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
e147c051c6368cd7a14df39e2f0cc22fcb03cb73 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
e07c5df4b88ee0e1cfd7d239b98a39edd3bb5711 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
67bdc2a3d4f213fa41232c484dc9c8fedc21ed7e headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
a7929b544f0c2d28ced271cf46c611b071864d8d headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
d498a4f44028063b585388d1c656bcc5370a2300 headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
b32443f9946723aedf000a973462e9a5e3647d9b headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
6457f3511a527cc8126291e387193ca49ad94002 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
37ee44c21688f0013cd6622615a1d3797ec24e77 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
b598b0d8ff4792cbf7dce6a9f5c2eb962cfaa148 headers/deps: net: Move netlink_skb_clone() into its own header
2c164c041e70ac7b24ed9d4246d94c56ca16a7fb headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
d3808d6ee517fe0238f30f2a332b5745efabc188 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
19cf2380a039eedf0d0508044489522b1d0c07a4 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
891b148a5268f6c42b202763a23650f0879a39d1 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
64360af8b89d0f29d5b86f508a0673a671481197 headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
ebaef44f9b1bb371a6ac1416d02c8c3cdf92a621 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
a034f9e034a6b705d91e306c72fdc590eb53bbec headers/deps: EFI: Move efivar_unregister() to its sole user
c54c2a9ec4c6a5c2d9d11494ed39cce49e64d185 headers/deps: driver/core: Move more types into <linux/device_types.h>
2cdbc8345c9186c9cea38db9b3099ab398a96871 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
f522660f8330e95883f88166120fef7e17747948 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
6592d532c1b55ee1c9ee58e74350529b2a1f07eb headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
3e7a297354e1f0e189fb4ab0d821d8297592b39f headers/deps: kobject: Move global variables into <linux/kobject_types.h>
b5398250858bf3c81af9b2c003fe8253a5229827 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
2697204f0358ac120a18c0a233b04fccd5d534b9 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
0da4baab39c893d411fe983b742d8ee3f0f88e80 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
f5b5aaee575380d4a4735fc63c93846020009c60 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
40d196832bd066c617d739a0cceebaf6c21cd4a1 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
362ea83356b921ad0b323faee478f480dd4252b8 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
10e4dbd4920aa1edc30a25ef0bc93b901cece708 headers/deps: mm: Optimize <linux/node.h> dependencies
2925985d5175feceb323f1585cff8d88a0a700cb headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
baa8d454ee629c96c269640a22f2966294b5f11e headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
af2002bea359ca4ee125849664f1ca8f2c7c97a8 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
93ff4be0d08daebd35160f104f414789da69c32f headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
71056ef65b3b72c4d5ccf4a3cbb6943edf1d5ca3 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
ca7f54b9925e8f5d1624e6eef3b3da23a4b82898 headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
1c51069b4e25cc1ea6b99d7ecf7b9ceeb68f74b3 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
ad6b95bc22a39d880405321fba25ff6b464bf914 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
f24d2a429fcea3b911b8d0ad044c20b070742ca9 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
99a92221a9f80f165b77a87da9d759106f044b4a headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
d6500df16d0d4a91d67d5f11b92141ccf95ef8a4 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
8279dec106293b8b6cf64b2f1bd66f52c9343fb4 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
38832fee3df8eebe75543b57700b8117e9a6151a headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
aa3255a304102102fc1c8656acb3afdb24b38667 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
ed0e82c5bc65a3b0c6f12d2e1e4eca64fcb2649c headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
95cfa3c552fb62cdbdd58482f92855cf1fc6a095 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
b36141ad86525f3bf2fab572c5214875330bacce headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
6f6209fdaecda31b91ed56594728adbba3c4831c headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
58117863838f1f344688d543c960f4c1a028973c headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
13e301b72740ad13427093ab20743a08ea375c85 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
b5372c5724eb8ac1f64faa34f3b739fa6452dc99 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
207ecad109dbd5ad515c6e131eb2a7d9666e3f6b headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
25da11e256c18576fc3bc79cf2c4d6bd62a8d1d3 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
c9e100e04a3e2d41be5b9c80497843950a1ada6b headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
397f0e99f054a00ea6137a6fcd273716854a3997 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
d5eff3b0bccc77dacd89154980327b4bb4a0addc headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
6022c80b7a2447fd03fa679026937586fafb8f97 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
c11e906ea677abe6754fc52d9aef02fa1f474328 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
509a2abd184aa460e85431127eacc90cc7c4e77b headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
ecd141e06f911cb9b174194aaa10bd7c503000cf headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
34c37962fcb67259ba90988c5ac314a4152082f4 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
bcd1cdf13f65a6f5a0700ccc1840b97307d90c88 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
0ae8f5803104b914ece138e3f69db4436bd1737f headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
42e1d96be3cdeea8862324651fb504cea2391bf0 headers/deps: net: Optimize <net/fib_notifier.h> dependencies
2fad9db57f5ece60f5f6c209b4be4cf26e716d3f headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
02ec9c4550a4cac6a25c3264c9f79d0358627906 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
5db244a456e045dcba6d072b4384d208dc76e153 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
23225cd4c7cd8c13c459166a537ec9d309dade62 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
61e234fd24ee1cc6b2d07b31668144f94782298e headers/deps: net: Optimize <linux/socket.h> dependencies
f8927d207b778a98cdc3a573c61864609bafc562 headers/deps: net: Optimize <net/flow.h> dependencies a bit
1d1c9e3a67bb19a719b9af9b5ca7d9d22d6df1c5 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
bc2fd0d05fa23bc28bfd69f1eef72530e8a2ac05 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
a19464350971a02800fa4c8c3208a12743f09f53 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
079a804eb9adca9d7df9da29702a3d4322748a51 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
54a9f005e8f6998e5ee518a73e5aea418decf1d6 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
fa0e6dc8c6ebcff9c43e5b0d58350ecb97788604 headers/deps: PM/core: Optimize <linux/pm.h> dependencies
83ca05bb852c5e8f8bfccfba7af7b8d2042819bb headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
19ed652e0f24ed88c786c6a9908871e94a9bcc65 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
aa8dc44cb0990cd2677ade53e5de0035c2938a7d headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
9bbdda9c386934f8d23a4fa53c260b62d752a459 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
710098a812e15a5ded8fda17c773e3771f0734de headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
e3cec2de71b05ad0bf765ae5d0299d07c9e377c0 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
e51b8335dcd69d941c95be974fa2814210c1190e headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
879d947d4740027a44c90995f928081103fb9423 headers/deps: net: Optimize <linux/netlink.h> dependencies
e558ea0f1171ca154119755b09304ed7c93312d0 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
b6843f4ce3259295a32b10c55e4a712ad6b9e1af headers/deps: net: Optimize <net/netlink_types.h> dependencies
458d615b5e2a374324a4f4818f4433e1bf71cf47 headers/deps: net: Optimize <net/netlink.h> dependencies
a3bbd1c6849f74a2be823c0829bfcd58ad44877e headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
b4ded7f698f4ab9cbf9082caf2974b96d83f28ee headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
43b7100e65165386333c7e4f349f4617b085a99a headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
8c8295bef330461fe08fafa4b7b96d478479ad9f headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
1b1b14bd6c9c1d0a8ccb7cf858f3940971eb7e45 headers/deps: net: Optimize <net/inet_sock.h> dependencies
91bda54c1073531e8e01ff6b81d6897fd5a36ca6 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
6805248ba4d50c33d7f5d6e53be34bd2c7974604 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
f79332ee7e02d260d030155cd3ebeac3faa0a420 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
9ab1dcb0d54e4ef82e00c23e1fabc33ed01c3801 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
25adf87c14e8a3f2f201a449a44fefc876953e74 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
ffa35bd33434caf5c050de2ed467a1e925c704c6 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
c5cdcb3f6d52b6668ec020f0f325e9d309f74fe7 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
f055dc532c5ae2d3e9ee8ebd52d73e221d080c18 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
6f5764abf2d8f50ec3c8d4e4ac7306da7ac21ed8 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
afbfad38fe27220fdb048757885ee0df02ba4c2d headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
cfca68fa65427f35bfabff16357561be4367f1d6 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
cedf5b2c4bcc4a3f2082fd5c04f75fd37aa84f10 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
992712735086dbe33dae0f5abdb6a8827d3acf1f headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
b1d7f3644a1559822b3b043d25f900f73dbe515f objtool/kallsyms: Add new section
ab401b6ba6574e4ed61b960712b3cf9b3a129f84 kbuild/linker: Gather all the __kallsyms sections into a single table
724fedf3848407d448601b3467473edfe3fdfeca objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
b3c7be858824cb3bb5d85a2a1dcf099d03a8df81 objtool/kallsyms: Increase section size dynamically
e3fa2b73a71340d99a5952bafe7f0dce2282274b objtool/kallsyms: Use zero entry size for section
6b5242337c20883178a86778d63511c5ae31109b objtool/kallsyms: Output variable length strings
5ac2312e64ca7846c3789936b5daff55b20e7c2c objtool/kallsyms: Add kallsyms_offsets[] table
bafaf6fb4695cc3ca8c1b6d623ed07b13b2f75b1 objtool/kallsyms: Split out process_kallsyms_symbols()
6a7aa0178d21a1a2e006ffdd6c0e25a33e74ce4a objtool/kallsyms: Add relocations
6af297a5c83f9bdfe45db16b11a5fc8dedfea90a objtool/kallsyms: Skip discarded sections
8f94dd1fced4ccf50081b2ad60b8a0d63922c77d kallsyms/objtool: Print out the new symbol table on the kernel side
272ad942b31948667ce6e08518c9fb4ad8101999 objtool/kallsyms: Use struct kallsyms_entry
50cb555de5b72e00a49259cbdc53d7d5e6c0526a objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
4b693ddb8eec1ebd4d87851733defcbf7a730a8c kallsyms/objtool: Process entries
65131893a1b02af9ed5857da075148c3c7253fd6 objtool/kallsyms: Switch to 64-bit absolute relocations
fb2917f65296fac16a6cfb892ed14bb142d34935 objtool/kallsyms: Fix initial offset
b18532cc2c350abc8bab74b76e41034caaf85151 kallsyms/objtool: Emit System.map-alike symbol list
5696474d604f7de1c8a01636708a90c446f42b84 objtool/kallsyms: Skip undefined symbols
70e971a23f2398d903fda56ed66792b3ef348c3e objtool: Update the file even if there are no ORC symbols generated
655c255d8fd01bd69db4b270fc54a109bf76bbac objtool/kallsyms: Update symbol filter
c99be17e819dd1149056f9cada99252a364c7036 objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
5cf4a0c10544bca09920e9445cd410cd387d82f1 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
eda9bd69188fdd07b35d170c7641c874aec05404 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
236ed01cfb56e2c1b91ea65c56b2181adf9042e5 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
999acc33dd904d7fa444b2e28a5a955d99a3596c headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
3ef96286d3881b47665fda40ee1fea12757057cb headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
d2b272a896961af6a9bc4c7c4270db507949652d headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
3be5bfaee456f6b579c17679a68e7b768f772d1e headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
053b5b4b6ad04f90a6c11fab45bbc88c1d4944d1 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
143b0b8d285f74dfa66729f0e745180053fa32f0 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
ab8d6e324d298837699d13018deabab84aeb431a headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
462e566f5ca3f8639f11ef487cc4e5dfe3c78153 headers/deps: net: Optimize <net/timewait_sock.h> dependencies
74ff121df2027e4ce0d5b859cda61ed1f95b1ead headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
306b19ae50c18b6a182f6d40497b92675d6edb87 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
ed861b77195790cc94c367a458fd838040a58c38 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
83f4e6ea1aa54be941045ab25680750e7ea642d5 headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
ef59cda0c7497914502c28582625ea5c64f955f5 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
903c5febc5b557547aa5bed61a957caf73e7c05a headers/deps: net: Optimize <linux/filter_types.h> dependencies
13b48f4b377cb7bab1a22de461bdfaf82989ea89 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
ad5ebba0eaee5aa8b99574f2123b094cea646173 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
9166d583b9f79166ec589a727918bee48fbe93d8 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
068892bd04455de1dbd1de2a344fb2ad72b76adc headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
77950d412fca587928b357e6712eb8a3643ef2be headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
263fc9458e968251f83f98d8b21a11cbf09f87d3 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
900f22537c1863841fa28235f6982585e1a57217 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
801a456de682b1147a9ed6d937e75225e3bad2c2 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
e659a4973ef5864c0f9e3de43038774c5cfbea6c headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
f43a248445464ee715b5f6efd5260535960e168f headers/deps: smp: Optimize <linux/smp_types.h> dependencies
8762b7469b770e7ba1267f56e7aff94d2b7f25a1 headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
bb3f4663f16811968110090e9dc20922a7d8d803 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
84180f6e41dac05f9982c03665703beefdd99673 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
5866fecacf456461d4ee6e55a3bddd6448e37cfe headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
2c11c0fbcbc407cd3b2b6126bb3c68196544bf6d headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
56b5de0c00b83da4a79fdf31e31029bba235e0ac headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
1ba0fa8b455d6ceb2275925161128af8984a8d77 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
1bdbc146329a391df0f87f73e9bd43452426bc7e headers/deps: fs: Optimize <linux/fs_types.h> dependencies
679e0dec775b31ca6736fde4c0c2123acabeb72c headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
d7ddd2b95005aa471f85a810320bf4ac242e5d6c headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
4754cd1343855e158459fc3ba92a78893836151b headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
4471ef5acc00970ea3965f41c6ba9854e4004f7a headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
f8b1e133f9a393f43e1704415fb00a2f171b1633 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
df4be8872c5f8ea550db9c0cfd4aad0a6d71b6d7 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
f24e64d42196beecfd45d71fd834fa7ac986745d headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
ca48b8bb980751697fa7006fd4de3b5916519fcb headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
db68766be3ddea3f8ace5ab9c0889df4207580c7 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
a1a8f7fb1b9dd4882ac9258c8881cc6de3da0084 headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
696fd894c73015d244a6447adbc911a28da1e0ca headers/deps: net: Optimize <linux/fcntl.h> dependencies
5aff8174b5b39ba444b3a41bf7bc86ad0c341c51 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
9cd23c04850a25f39ba9ea3a8842ea453fb106a3 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
eb79ea6d2eb91f560c19bd690525ca743be1694d headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
9fb1ecfde10a2ce438b28e70730698b953202645 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
679fbd773687cdf31edbfd4fb2316485fc34c986 headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
c8ba76fcf77075334aa92364938083cabf7df5ed headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
f8e10fd3741b8441e11a6e7801302401f3f384e8 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
f62996370c168e2bb1a74b8ad127c6ac511b7839 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
b68b55c328f6235b8fb4b65ea5bf7b009b8086eb headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
781bb47eeb9da3a8de59cee6004387ffce101e2b headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
739cda46939ab108de5cfc008b2644b8e299b8d4 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
ff8fbb36727e82e6d4936e0128e9b5906a280d2f headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
96556b2523939f700086949f5b5bd679be4c63d5 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
8d20b90ffe8ff91d6b952594e5449d0bde1f6b76 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
4fcc3fabc7d510215f2d17f7827f49ad9a807bb0 headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
deee98a990aa161e09d4443967c0818dfa92525b headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
9c929b95a77bb3332e6d4326b8caa4dec4994a9e headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
3e7af2b33cbb74b64aaf472e2533aa032798c285 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
13acef0ed04b33aa4de0b895074e4f2e8441e889 headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
fd1921842afac28d740d0578642956477cec5790 headers/deps: net: Optimize <net/net_namespace.h> dependencies
02afaef1da3969014a52dc1bb56955b39ba4875c headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
293373aa8d6b037a9a2fa409673b50b6ce079a75 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
b03a7bee2bc079aab72d49bef90412502199c75b headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
80847e0fc5fe05ea6936dfc1dc6c5e05d125ac24 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
8a14b55e46e771eb46b3a0aa101c56ceb46c0ee9 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
eeb37d5cb2f4a4d36e26b75cc99d94d48ebe4e4c headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
20e77a67b6ba2983b4fd791725ebe67212841ac3 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
b8c0e39ab0c4694085956a30f8d707af61dc85e5 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
1f8f25569304ad3b3d2cea8823322ef64f849b25 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
e053ea640974289ec43d35bb688dd674f0a957e0 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
05a846a650df647009f2fd97b9aab5f71f715662 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
e3fa1cf56716100fa0b0c3953800e76ac404e0c9 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
addbeff1ec664fc631e62f3df7e105d7f734f98a headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
41c90bc0adfdeec90909553a205ce28af6830688 headers/deps: of: Optimize <linux/of_api.h> dependencies
55cfafea8225a1e109022580200be77424fa876a headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
9ed44387d6312e39f3e2fab0d4381ea6b363d2aa headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
2cf556be6fbc5d683dfebe8f67f902c56f012f9c headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
59c2b0858188e37aca97f4bd976f2d704e364fe9 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
6b324d40789e3a51d945d31ca71a5449c3773bec headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
e069a29d12eb113e17df454c6356a67259dc6956 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
512019c4338ec30d46fc1b3eef26040787e166fb headers/deps: genirq: Optimize <linux/irq.h> dependencies
7c4c5f30e7df5996456351d0b662e79860e116c1 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
a30d76b9a1da78e88e12bc1d754e59687f974f76 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
7491d3f60a5804ef1c42e624dff0f097a99551fb headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
acaef1f799f8fcce6803f32feae785f8ce1fc466 headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
dc72ad40449458309c06b0609e4d72ec3e3b6656 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
52b4a0824045d4d463ffecde4b278fa64cf63fa6 headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
568c92763d7803b1f52786958dfff26042c8e0cc headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
4620b24a4032c0c95b98f09c9f4c6310730ba1d6 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
21a914369801b5926836b52df68ed5435cdb8e75 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
cc988ff7bea21f904cb53a5de610cd590e8efe50 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
54b8edd38a2b561054bb10794176fb85681674ae headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
eb5e8bf77d01828a3a86656f87f8ea613405e2a1 headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
19c506cc17fd105e0396fa3fdfeb57fc1bcbedb0 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
d5f5ed8e3f42c469a3afa6dece5e230970b5cd8e headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
c538103315df602ed3fe5fc08f01bfe6304961b2 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
aa1eacb5432f07d9c232b70acc1034c92734bb2a headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
29d44eef7aabc12627e15fb26aa65fb3786dcfad headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
e38139aa85672af86b07370ba965bd34c9380a95 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
9323ff283a3b8ee8a7bc64ad76880cab9d660e1d headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
4b13303a729765b929921569cb40bbd3a53d852b headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
b8abd69ca6358e2399d7d240cbfddf4cdf584c73 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
209b727701a9473f83d0adc2065cdcf494e3c17b headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
643733d9b02184a4f197cd02e712a0ed520b4e29 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
36912365cfc2371bbd3dd7a9819a4a750adf74f9 headers/deps: PCI: Convert pci_is_enabled() to a macro
80837117fbc3c8f0bcdc28e2153d913bbf8d07be headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
17392e615fc6174c015a04bb9a2acd4b7bf0d170 headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
67496f6246b7afc1378a15890c0d2b034bec1604 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
1365ba17f918ac7f3edf25bd65721231890f8b2a headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
7844656de6c1bb1fca9271b81744790b0d27246c headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
cf17f62fb5e7d1c8996348884eb2b1b53b023eab headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
c73b1c0a2721b65b3e8132a3ec01e56cb5c3859e headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
f065b99e0bd8b898b434e72714339952d050a952 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
3f7caaff4618eb6ad43cdf960633427d5ecd6636 headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
a596a9dbfb82799fb25c4a0cd06a45a1a2840f90 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
ee9a48e97e112580f5b4eb25544f7d203cb719ee headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
2120075a1ae750732bb6f0195983181cc9e70ab5 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
3b879ba520af08f207f2b60089f35d830942039f headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
a98a310aef2dbe514c559717da2bdd43e31149db headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
fbb400620697f120b3df556198147dfb6916a823 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
4b6093fc28e3c3d88a1f21289b114fa1e511ebb7 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
a7f9735e795b05556c5fb27739dfacfbee458d6f headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
1d2137d43d5e435e9ed618734cdca93f602ea5e7 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
b60cae125d51534b471d2374d94eda90a383af87 headers/deps: net: Optimize <net/netns/smc.h> dependencies
c8457fb5dff3fda0dcea0c75b66dac0524ddd0b3 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
9006e3c94059a27c10881b377e55e324d05a3d34 headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
cf924242f2cf33315e3f0aeb1af69dd0bd18dc9c headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
245100b60118be181e5799db6767064af74a04b8 headers/deps: net: Optimize <net/xdp.h> dependencies
c67c1fdcfa5800278868efe410f351c7a9f28f48 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
ee26c988d74ebaecac97245298c96f1e55dae9f0 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
c698808604833b51fb11a3a1eedc5621f7c97e8f headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
fab11e0b4cd70fb4b633847591b71557e1151c43 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
f0ca03998e49de3d0322ece01cefa96185145c5d headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
5d4342ebc9cfb046ac0177ac49753450749db802 headers/deps: fs: Optimize <linux/mount.h> dependencies
bcd46990d9e0fc6bfce72a068314f80e46cf5429 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
9854ea37863ad9afebada7962d6541e0e3b510de headers/deps: irq: Optimize <linux/irq.h> dependencies
0297ace77eaf11c9661afb7393d3602fb449a6e2 headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
b56b36b58b323ebbeda8b7269de9fddfd4a1cf74 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
9ba7274c3a95df26a6ad09f8374ef8f6951f8597 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
55cb0a4ce4b8dec1e4d0493cd1de0b788cc527d7 headers/deps: irq: Optimize <linux/irq.h> dependencies
4483e25935a3dbb0c327f3a90c39a77ac75485d8 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
8c20b1d6a5c50fa3932f51e35f867890efb1f8e7 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
fa2d506870d69098c42ff7534acb88987d96b5b2 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
40a6738a63e5c7ad566c7b794f649a92fabde527 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
292ec6fb9872cbf71b54b768fcddb5c17b232858 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
3f98ce12f23de00ce843268f31b3d913d4618ac3 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
56bd3ee933669c188f3e547d9bd92826685dbf06 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
7e0724fb90f8342e2870412c4c3ce7e6493c7780 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
4c146241f66e0615c6a72057129b376b99e0d1f3 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
23073cda8d04e771d78f15d21cb492338eb0a63d headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
68a19a8cb163204f00a4bb0e01428c89f4b2b82b headers/deps: net: Optimize <net/pkt_sched.h> dependencies
56a6af4137561d036fd2cd448d6c1c072ba8d2b9 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
709c770b8d1cfb6e8f6c0529d379c258fa1f425a headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
9e58f16b43c48d49ec1692763c904c8012493e8d headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
9ac902545f1c55666c753e0738372d55c0479925 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
084e6f60f4355365e9bbc8b1e1ab18b219661e1e headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
e78f4113314a1205c1b893b53e395e1078508760 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
6191f9584aa0b0a2ce0c02d55debb600272f0f39 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
7bd1101349d13a3a532c62cd7d70bc2270188c18 headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
a481118b042697c961c31fd0e0d8ad24582ff81e headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
de6f60b0da5cb03fc6c6a870f56bf221ca081ba4 headers/deps: mm: Remove <asm/getorder.h> inclusions
677e597b815826cae4c5d3b05443e3976a3360de headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
583f88f7f2682f285edc570c5c416af11d93a76e headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
5cd2d28723e1bbb1541363ff308d8f4be46969c7 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
33d8c9c4141887fb2b33d7e79db9456faf913881 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
7aab403a02ca315b832a3370e031061511e6ba7c headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
4bedf1114a356a0c868575ab17747cf774884b47 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
2df2c11f0f70069d101ff5ed93c80fe864ae6b6d headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
a0886bd24605e3157c507699ae3f69bae1a16b20 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
d6d4cddc94deff8fbb9f41c2af075046aef1807a headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
80a699b9de0220996ee56a7fd8cea0eae56c429f headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
b806b7008cb6dc6da4fc22d86122fe938f16cf4c headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
f269e067335744d955e1161907f02f0d93cc5531 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
ab07f395de1f18dc7dfaf3438278e3fa0d11a4a6 headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
604a567d5a59936d63979921bcf69b441604c93f headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
09fdcda31cdaab3c08606223326b26630ecda9d9 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
47258e231f6e8bd82f15eafd117ae2c17ee2a1e8 headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
e5f175b098d89bf7ef7b333f613a7b9b2448dad8 headers/deps: sched: Optimize <linux/sched.h> dependencies
eb3c74dd48100bbcbd6265ed72400356a902c22d headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
4209b8af86cd7bbe4cf631a497a516bc0d2ff7d9 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
8b0a33246167782a380d7c10151bd0305a0f7cea headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
bfe036463ca368b83269ac76a54d053cbcfd2de0 headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
2ab1b42330872b450c5fbcc35e7c6c9f29054221 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
c0c23c2522e744d78e06834b72f402d28fcae2da headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
59c9c6be712e9e1ab4c3fa8b646679320c03783f headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
3590308939885dd9c23a93ce4c9bc0000cb26eba headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
c0f0c61f40174c307ecb8ffae458ddbc3ca3f957 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
5e384ace3b01cc08cd9534c6ffddee9412b5c639 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
7966c9bec8be4b1f1bcc600a9721c4e5230ea016 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
aeb1cc445b7fd258c202e6f7c33af396f07ab949 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
095fb13b1942439c545baad9306e550d98a4b5ad headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
724f74df2c1f6ebd2017b95b2124ca22883f390f headers/deps: uio: Optimize <linux/uio.h> dependencies
04584cae310fb4035b09af468883bfef6fa3a2f3 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
6f33a3f75ecbfd42e919b7c222dbff12b63baa97 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
fc89daf7b68e58367629a3a4ca5c9ab68224239a headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
50f735bd906a142dfbf6b6388c1cf91d334d26e1 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
232040395864ee234c05568f8ad512185ac0b4c3 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
28c9db850c229b08020711b7ac5d30c334cb8aa0 headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
04361ba95db182c9449a665c15d39d95e84b63b4 headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
8d7d0d8d27c8a9984c635039112e1b9567fae581 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
978e6be7f5a0c45bc8417c2d9bebf76ea531f93b headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
cb23e9a4be85b2d6fadbd8d6973d02f71d13223e headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
2b539b1ec03470ef30ee6462aa6f1740500536ff headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
8115b6d163d2a7f92771d1917800ac50652fffb4 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
46f52947364dc619888345799b4484243231e7bc headers/deps: net: Optimize <net/ipv6_types.h> dependencies
eca1df0708b920549996399fd3728afc42167645 headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
6bcead248cd4292aabefa2017b66c26a3cf4ecc9 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
f5d70ae4acc480f8cbd7a9761b628706f82381a7 headers/deps: net: Optimize <net/dst_types.h> dependencies
9db85405740b083aa01cd1d5c96671dc6507a4d3 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
349a28b8dfd0adbd8aa5a3eb4fbe7a31b1ee072c headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
f32c6a19028c61ac8bf5a189ae5d90d7950f15a0 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
61739d37f94808f65941bafaff9288b1e759cbb8 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
69ca20c17b813d79f8bc4c84d04fe548d65e92ad headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
4cda510f77d09d30ce2453908905024d416d238a headers/deps: net: Optimize <net/route_types.h> dependencies
e01790dee34560fff0ca53df0b230113603b7de1 headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
56c5ed4b02cc3d4dcee9ac1451d84b383ec08554 headers/deps: net: Remove unused is_etherdev_addr()
802c15e3b9a015bb10884c3638073e86c3c906c3 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
951ffd8e690316521a15f8792016e776ce25ccf7 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
f24934a3ce52d801af9e98ec43490819463aaa3b headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
53417c8c4c71b8d998c053410b8e76e9f34e9666 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
1f09e609706a3a4ed4071693e2ce89f50e12418b headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
c1b28d31778edf9f171a2e1c972a3baf6d064662 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
f06d39b7b96574182d6aa1aeb8988e0c33221750 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
1d44f1fbe9a5a7124ed171f769552898d1d1454d headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
d145fd450381b1b3ad50a776bb3ba90cdb666602 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
8a2badea3bb0ae04e006a7e862c5b491f0ebeb7a headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
ba7d80a7bea5730080a7de455c23152e91ab0274 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
ab54959e53887fd2563bbcccd04e1b313e2e91f9 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
056acc649c198aceb6c2856aeeaf2d200018046d headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
f0e973a5e725736b2d8cddda90b9937d0df74622 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
9f0a99276a71dd32aa1fa44285a97aa2076d859b headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
db82c1251fe78ad6ea7ddd0ed4426351e2240790 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
983838fb43facb4093376cfc0edd8e0cbd6ec76c headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
7444500bbc41340bcc08a2d91aec4af58d1b813b headers/deps: node: Optimize <linux/node.h> dependencies
8efccfd424e077fbaabd881c18704b3c1828baa0 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
fb69e7acf110355881ddd097070bdcf32ef400f0 headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
5debb424f325ef0316d639e567ff087de705c147 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
1516fcb8cc073de4410f98b1cf8c5dcdbe297a16 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
1d329ca03fe95626c34f1135a76d58f831c7c49b headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
ead17380d65ecfa6c1abed962ac364f362864fb8 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
6bdb1d7a3d3db3f9157bf4e3cf13cb19135dfe11 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
e4add10ee6ad852a59570fd23957e0b0eee044fe headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
6f33e4d7aa0a0253b9933aa1e4007bdf54a1c7c9 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
bfd28dc7440eed9cdaff0218518713c2a42123d8 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
cd594f5238f3af1983a5c37ad209ad32a106e32c headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
ce4e0a18572ce8b7ad404c3380873089fcfb0232 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
003486624a53b1fe37ccb82bdda6f92c1cddf775 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
0447642cfe2e4e11a8702ee22eede9193ad9f0a9 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
c199caf4f736b5fff8f7c909db68304249984708 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
a0daedf5262cbb7c48eb216d05464e6c7e47036f headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
98090ee18045dffae54a1370a41380df96e79c53 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
bd381a1e3d325f452393963e34a3723d46377688 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
cd7609205cf0e725a449acaa401f212fdd50fcb2 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
8fd6885cb5007f29a561619bd0803dd0256a1e1d headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
7e681ea56381efaf1188274682286870604edcc8 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
19d2d4922decc94ab71cacd0ba93a51963769d4e headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
703dfa0a1998dfbac44219d0f2599dbd0d8b6025 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
ea0510ce7be688ee97132486a83ef3e6540f895c headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
ff26128b6fc78785ed48662b229c154be64d3e21 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
da1ac19f9e9983eb5587388f92ae791677af6218 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
4c63051a8791d296fe9e5151ae7cfce35494314c headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
ddd72e257c98ebbc302b866390085641508c6680 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
53f63f62eff114a67d599c138393be899be96d02 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
5cb8fcfa072ab097e40e71dc392463a136265023 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
2625e11eadde46239341e14d6cb7c98281aa01a7 headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
c6d62b2476649b0f7d3870dae52aa95f63dbf047 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
c3bebea0740a4f253c1efd0db402ddf9bc16ca4f headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
21ca44a988099a3a546f5749f11b5115d2a4e528 headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
a2a4ed09b99e55cc83832905b54351ef1f1ebf01 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
8aa9acb780e20a88999ab4f4f4d6add92b5c6463 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
0aa71286dd05bc67181f155288370df297db6f40 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
aa77381ab80d6847459f558e472a7608932b4f0d headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
90e090f000e8842c9f8d298f22ac7b0eced267ff headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
dc18622bfcb9e1152f3109d4479557cb8454c3aa headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
42b63adef3ed41657dad484fab4171791b936939 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
566debdc078ffe38d3a773e609c24d0d812a8ac4 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
82adf23f6eabbf1a3cfcb63cbbbdaec2b23c6d94 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
65624c9723602a12254e43aabf480c9b57d23731 headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
dc41e50db7aea63194796923d7baeee413ff7a2f headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
6d038604d9343b80fc800bc4fa3dc0824bc7cbf1 headers/deps: per_task, arm64: Add MIPS port
1de206c525a7cd96748089f48468b9cf03ef0931 headers/deps: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
d1f66134328028d23288396e204460af623ab140 headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
93993448ba871f17e8786cc01b5c0d700255a117 headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
23699987380f71a619d52af5f367d7aa0f5236bf headers/prep: bitops: Move the __sw_hweight*() prototypes to where they are used
ebcab98580327751cd2595ec548dff41e164b847 headers/prep: mmzone, MIPS: Don't build methods relying on SECTIONS_* et al
ab06bad688905284d95b8fcd5e0e239412838747 headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
592cb5f5a955cc2500f1c69e274d8bfce0529930 headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
cfb69d4a858bdd6e830310cea806612ffb5a4f8c headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
b7694943a98582ba8c0d2fc6dbb42c948c7fd9cc headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
52bda6e15955e9272ebd43b5dc9ba63db21648c4 headers/uninline: Uninline multi-use functions: get_io_context_active() & ioc_task_link()
5c829275724c6b978182bade051e67d8d5379420 headers/deps: block: Optimize <linux/iocontext.h> dependencies
da486b84e02157519cd91cf2b73a10c327b2c4bc headers/deps: irq: Optimize <linux/interrupt.h> dependencies
41e61b9a2401e165ab4461ed362dc50be58c5ed3 headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
95f42df918a939be39de0b1faf07948ed3d3cdb4 headers/deps: net: Optimize <net/sock_api.h> dependencies
a8fe71933f7097fe070e02e475dc937c39ef1e78 headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
69bfc2469958f92f6e719b46550fe16ff109dcda headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
dc37bbb2e5f606b451a50d4189b4eeb8ef9f9dfa headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
5021b4be2b7d751869fac059f3b0f14da04d7e29 headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
690e568f45eacbeb7907b22a1403428a3487525d headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
9ca1abf7c859d60f89997293e5db3d25934c9d60 headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
5549b5af714b4e397263fe0e62697b053ac9b0f8 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
284fb8095d44e5a0d6497f9ac682d2cbc7b21531 headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
596d748b94aec193e05b60bcf8bbd3e03a0d9324 headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
abdf7d155d3f4571e57ac81ff125c3ba5f3cefcd headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
5492ded3e2194a3c911a4b64218b736e2e5be7eb headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
c0920b111a11814f129da841bbe0b8da49815b7f headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
f54363e701349bd9b13f92c0f42601ee0c7160cd headers/deps: hashtable_types: Use ilog2_const()
68de878c2549f03c089c0cc6cd3b3652f3372135 headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
a458595cfd4856d7011c32e08dd760ac4d88075f headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
f6138d794004d4a893022b5f39f458446e580cbe headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
bf60190a6b04d860abf7295a21c8789c75b73879 headers/deps: io: Introduce <linux/io.h> for rarely used APIs
a6c03da139f207ed56a5a26c4fe348649ba2560d headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
0987f2ce2cbdbfba0eaa0d18a2954467b227072c headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
e3259db71ae1f0ac86e417b73dfe228431353ad4 headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
7ab17857115156b3db9fc0cf4e6733358e0cce5d headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
6354660c9f5f3f64214280ace877131746496ab4 headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
03ba2a182e655266a992c80e35ca88930afe3800 headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
4a74a517a609125dedf29ce371b163cffdecb893 headers/deps: io/x86: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
c72a20fd760bfa8d3dcf2fad4009fbe0249bbd18 ==================================================================
47caf2adae00dd63d9f08300382d6adfa5f4233a headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
2840bd902106c09fab3b8a77eeb44f12f58eafb2 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <asm/cacheflush.h> inclusion
27e9a3d9f0d1be51f2e858f06ac047e0a140177e headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
dc386c14f1a6465a2f41b27dfd1accb23ef70175 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
7560db30d6b16ec5b1af5793de1bba42c610f841 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
f50ed7fb1a5c8edd9c67931568c434256c34609f headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/pgtable_api.h> inclusion
d8fb34f79a250c4773007ff6baa929e083b492fa headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
71bfca0df73ecfe1108a1749a0185686d8718d14 headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
b2d3bf649707d6c6392807b82ba6469f8012df89 headers/deps: Add header dependencies to .c files: <asm/halt.h>
ba9d0c2bbf36a8d008de1cdf8acc23a8e070f4d5 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <<asm/nospec-branch.h> inclusion
5b603a788b1a646d5936af7fd47a03600ebf8a0f headers/deps: Add header dependencies to .c files: <asm/nospec-branch.h>
da15313ea73b4ba1e0c3bec3176e2d2c925fb3fb headers/deps: x86: Optimize <linux/paravirt.h> dependencies
9451191f175b259561ea52ad7ba73affb5a5a882 headers/deps: Add header dependencies to .h files: <asm/alternative.h>
9327ca5c8bcfa322bf239453e320fc612a05a707 headers/deps: Add header dependencies to .c files: <asm/halt.h>
2e5fc2c6d511747586d4fa8af65db6c1f40f7f57 headers/deps: Add header dependencies to .c files: <linux/init.h>
570f6ebf60cbb161db5bb3ab5cbd95067a0f2b63 headers/deps: Add header dependencies to .c files: <asm/segment_types.h>
a8689268fdf18489a553616fe8273cb8e5b297b9 headers/deps: Add header dependencies to .c files: <linux/init.h>
d96f1f25258cceacf60f980bfb7b7b33e0b51e33 headers/deps: Add header dependencies to .h files: <linux/init.h>
995b9f1a434db7f9dec9c5d154d9157506966d8e headers/deps: Add header dependencies to .c files: <asm/processor-flags.h>
a88318fe41ce524adcfa1b45cac284d779a2188f headers/deps: Add header dependencies to .c files: <linux/string.h>
8515ba08e5d298b4741fc6129861b6a5b2e8b08c headers/deps: Add header dependencies to .c files: <linux/sched.h>

--===============3727854231909981541==--
