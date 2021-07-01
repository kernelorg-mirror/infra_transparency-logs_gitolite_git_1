Content-Type: multipart/mixed; boundary="===============4815280855874215580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 01 Jul 2021 21:50:48 -0000
Message-Id: <162517624885.4159.2606689559703047951@gitolite.kernel.org>

--===============4815280855874215580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 8db8a1fc92de3764aff0349287e9bfe9c09e961a
    new: 531814fde828db24d63ee9645a69479f80d4cb66
    log: revlist-8db8a1fc92de-531814fde828.txt

--===============4815280855874215580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8db8a1fc92de-531814fde828.txt

96d4c6727c59ae1932b29bba5b5639e7080e7202 sched/headers: Move TASK_* definitions to <linux/sched/types.h>
fe490c070c3ffca9e87256f0adf91b6633cb4ede sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
c35e2ad3831f78ca484430cc23e5e9d84f089816 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
2acd36e4365aa97c8ba68531de5f383393c2265c sched/headers, sched/per_task, arm64: Add ARM64 support
dfe628b7053660ec32093d2a57b257ffdd53bda5 headers/prep: arm64: Prevent <generated/asm-offsets.h> namespace collision
8fa99e0aef595bd04bff94de6056f85024ea0a6f sched/headers, fs: Remove the <linux/sched.h> and <linux/sched/user.h> includes from <linux/cred.h>
b0e1d3bb5a8445a4aa39ebed0e80965e1c4cde2a sched/headers, irq: Remove the <linux/sched.h> header from <linux/hardirq.h>
d5732af54932529122bfa209aba6b93fa6800ddb sched/headers, ACPI: Remove <linux/sched.h> from <acpi/platform/aclinux.h>
f0ead766812f540ce8a5c4d18c49e124bfef98a9 sched/headers, net: Remove the <linux/sched.h> headers from <linux/skbuff.h>
0d3d7f297f3edb5eb6580c9da7800b00e47aef8f sched/headers, nsproxy: Remove the <linux/sched.h> header from <linux/nsproxy.h>
8d182caedf182f60aff4812ed1652019641ad8ed sched/headers, ns: Remove <linux/sched.h> from <linux/user_namespace.h>
7fd4f2e7fe8f86c96958017f2679865cfa10355f sched/headers, kernel_stat: Remove the <linux/sched.h> header from <linux/kernel_stat.h>
c9498e54276f048fe5558a2dcce09dad530c89ca sched/headers, psi: Remove the <linux/sched.h> include from <linux/psi_types.h>
3214d00d11a80f077c1cade386cea08e176813bb sched/headers: Move 'struct prev_cputime' from <linux/sched/signal.h> to <linux/kernel_stat.h>
ae5610d88062baf860c8ec4516c40cbe09ecbf0f sched/headers, cgroups: Remove the <linux/sched/signal.h> header from <linux/cgroup-defs.h>
d0e091a5fecc03643b2d85ced3239ec3655d53cc sched/headers, net/scm: Uninline scm_send()
fc59679e198981fc77eb3124e0873b26a01e40b4 sched/headers, net/scm: Remove the <linux/sched/signal.h> header from <net/scm.h>
fd545f44b01574f666aec892ec7bf8c1f36c7bbf sched/headers: net: Remove <net/netprio_cgroup.h> from <linux/netdevice.h>
5fde2bc1ae97a871a8103cb9ed01bfb672e8f592 sched/headers: Move MAX_SCHEDULE_TIMEOUT from <linux/sched.h> to <linux/sched/types.h>
3a200c05b11ea1ec673d315c07e49ca52fa73e19 sched/headers, net: Uninline sk_under_memory_pressure() and sk_page_frag()
51cd707af819667c5a5c86419a42104e77e049fb sched/headers: Prepare for <net/sock.h> and <linux/i2c.h> simplification changes
c0099b94bd6ed6049188a87e2d3e259ac3e65e9b sched/headers, net: Remove <linux/sched.h> headers from <net/sock.h> and <linux/filter.h>
35f2472d99803ccf940a3d6be6d8fcd1d18787d6 sched/headers, i2c: Remove <linux/sched.h> from <linux/i2c.h>
9f51d913692a0a12f834bca4aa62698624069b48 sched/headers, tracing: Uninline trace_test_and_set_recursion() and trace_clear_recursion()
1c96e77574ee1deb782185361fb63f32a7e4a3f6 sched/headers, net/scm: Uninline scm_recv()
61523898c9dd82fe4caa7260e3c195e2447482c8 sched/headers, net, bpf: Uninline bpf_jit_dump()
54f4f4943bf9ffb1067b92b223d33e353b9c6f4d sched/headers, net: Move sk_under_cgroup_hierarchy() to the only .c file using it
319e6ef22e2bce3c8ea55761f61dbc34648f8493 sched/headers, sched/wait: Remove <linux/sched.h> from <linux/wait_bit.h>
6f36f33f91f9ece64445fe709bb50f70c828dfa1 sched/headers, ptrace: Move user_single_step_report() from <linux/ptrace.h> to <linux/tracehook.h>
caa95f756f768118bf0def850aba0e3283e93799 sched/headers, ptrace: Factor out ptrace data types into <linux/ptrace_types.h>
ec37d2249661c2d0f5d146b5453ff687b03f3c4c sched/headers, audit: Split <linux/audit_types.h> from <linux/audit.h>
c4498781810bf4c3ddbf898a9f2ed66a7192a1a9 sched/headers, audit: Remove <uapi/linux/netfilter/nf_tables.h> include from <linux/audit.h>
b910b7b21c3871dda81427a822a9a8de3e61fb0b sched/headers, audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
1f2bf5fec9a889018fb498009eb7ad63cf5da923 sched/headers, security: Include <linux/audit_types.h> instead of <linux/audit.h>
010078bab05a3c25859ddc6b90a206a32d7c2804 sched/headers, audit: Uninline audit_inode_child()
f5b4f4ae3fe76f7234666b354ebedcc13d2649be sched/headers, tracing: Remove spurious <linux/ptrace.h> inclusion from <linux/ftrace.h>
a1b5b9ade862bac23da7734af986cf06bafa3a93 sched/headers, kprobes: Optimize the x86 <asm/kprobes.h> header's dependencies
ad736d964f63945ae8ceb7d696aa58ee090ad871 sched/headers, ftrace: Uninline arch_trace_is_compat_syscall()
4e7903592350e9b3e3a7e6e239bc7223c77964ee sched/headers, ptrace: Move is_syscall_success() to <linux/ptrace_types.h>
5aa56fe058eb4c9d1d3960e929d25829cc6d25db sched/headers, audit: Uninline audit_get_loginuid() and audit_get_sessionid()
da8f4bc19a4126b7198fece0d85f72cdf161b5fb sched/headers, audit: Remove <linux/sched.h> from <linux/audit.h>
54222141d58fc373404011942b42b2a49840749d sched/headers, elfcore: Uninline the elf_core_*() methods
44fbac03b66d91bc13c3d9d67427b8e2f319d78a sched/headers, elfcore: Remove <linux/ptrace.h> include from <linux/elfcore.h>
b78d8831bd437bcfef31c87e703e7282ec3522bf sched/headers, bpf: Use <uapi/linux/ptrace.h> in <uapi/asm-generic/bpf_perf_event.h>
e15ce2e78d72f19b3390043f1e7d755ccd8a5af7 sched/headers, mm: Split <linux/mm_ptlock.h> out of <linux/mm.h>
dba4f1e0669b2522570382ecce4a39ee9e3f093c sched/headers, sched/wait: Include <linux/sched/types.h> in <linux/wait.h>
57f1a595f0d2bc77971a76d67f1af9c763ac6247 sched/headers, sound: Remove spurious <linux/sched.h> inclusion from <linux/sound.h>
9e80681845e212b0bb3d07cbf91b36f2ab37b1dc sched/headers, x86/compat: Uninline arch_compat_alloc_user_space(), in_x32_syscall() and in_32bit_syscall()
47b2cbd06333b41191b7691ebb820c6393fbd191 sched/headers, x86/compat: Optimize x86 <asm/compat.h> header dependencies
1f3e37cef4e793575aa7739b960cdafa5e7e3869 sched/headers, mm: Remove spurious <linux/cgroup.h> include from <linux/memcontrol.h>
c9a9888b8aedc7386e0384a7602390061480004c sched/headers, mm: Remove spurious <linux/cgroup.h> include from  <linux/vmpressure.h>
324af421fb56e0538de70c0ac145147ccf835845 sched/headers, mm/memcontrol: Uninline mem_cgroup_swappiness()
ef9b6fa96e74eb5e521dfe9acecda320c05a3753 sched/headers, mm: Optimize <linux/swap.h> dependencies
053729749e705fd1351b9923832bb0bab0d6d1fd sched/headers, kthread: Remove <linux/sched.h> from <linux/kthread.h>
c41687caf7ed9f606e1c362308566ddbcb79c77a sched/headers, block: Uninline the blk_wake_io_task() and the blk*flush_plug*() functions
0c853c6bd65a239ee8260939898b21f175852481 sched/headers, block: Remove the <linux/sched.h> includes from <linux/blkdev.h>
bca7d0ef8b06a806ecc14778c2413587333e7fc4 sched/headers, mm: Uninline io_mapping_map_atomic_wc() and io_mapping_unmap_atomic()
ed04d2997cf646a694466219b76330cfc930f438 sched/headers, mm: Optimize <linux/io-mapping.h> header dependencies
72004062407bf87ee83afdbf007246d2f2c4d503 sched/headers, usb: Remove <linux/sched.h> from <linux/usb.h>
a6288caea9f0aaf9ff2763c331c634519627da9e sched/headers, modules: Remove <linux/srcu.h> from <linux/module.h>
ee334b68c8436ee7a4546a7324773d92dec4674c sched/headers, rcu: Split <linux/srcu_types.h> out of <linux/srcu.h>
b79f614e087c6076bc9dd3ae1049e15a21cbf506 sched/headers, x86/mm: Move the pgd_list definitions from <asm/pgtable.h> to <asm/pgalloc.h>
5c19248a6c9c2b8d73895f55cb70589d1552fa97 sched/headers, list: Optimize <linux/list.h> header dependencies
f1f285826795d7b42913537beac6b4a5c1406770 sched/headers: Optimize <linux/kernel.h>
981f45c6aed06dba1c8250be4452a8a53762cf3c sched/headers, printk: Reduce <linux/printk.h> header dependencies
521944fd39b7511c10be514ea4416a8297dd6782 sched/headers, rbtree: Move the rbtree_latch_node definition into <linux/rbtree_latch_types.h>
bd24c5e0af9dd570c337767bfe37ab981fc4c2eb sched/headers, kref: Remove unnecessary <linux/spinlock.h> include from <linux/kref.h>
2c6d52f741d59ff414c6088cb43bda443a6251f5 sched/headers, kobject: Split out <linux/kobject_types.h>
06da5a92087c2dc5d28a0357264bd7aa74d558c3 sched/headers, sysfs: Split <linux/sysfs_types.h> header from <linux/sysfs.h>
27d328d948585ecd401193604695dffc0314c1df sched/headers, kobject: Use <linux/sysfs_types.h> in <linux/kobject.h>, remove <linux/sysfs.h> inclusion
3fdd8af54a2020f2d57d0e849cd2354136b6ab2d sched/headers, x86/vdso: Optimize <asm/vdso.h>'s dependencies
37ca8e83d76796bb2626457205eb52f8bf9425d9 sched/headers: Prepare for <linux/module.h> simplification changes
94ccc7ba993f005c99520fa82d962085c7ae48ca sched/headers, module: Optimize <linux/module.h> header dependencies
05be7fcc21038b7797d93bebf5f681fb0f2856a2 sched/headers, time, timerfd: Move itimerspec64_valid() next to its only user
512da09d2e2ec6cfea901acb7972adda3d5a11cd sched/headers, time: Clean up <linux/time.h>
a62223783e9d9f5c478b7481e1ea1f913a3ffd3c sched/headers, time: Optimize <linux/time.h> header dependencies
5a2076a689788d024ae8e0914d32a2184c0a795c sched/headers, numa: Factor out <linux/numa_types.h> from <linux/numa.h>
f39e438a0a49af9fc997f712b5e07aca2909d84c sched/headers, cpumask: Introduce <linux/cpumask_types.h>
19d4057b2389b015315a6d51bbf83b3c44386b6a sched/headers, sched/topology, x86: Optimize <asm/topology.h> header dependencies
288636b02108571802720f719931f3c393aa4340 sched/headers, sched/topology, x86: Prepare <asm/topology.h>
562ea6db107481f6d1a55e790dbfd0591fa0f535 sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies
4d0bc03cf5c774966f2745b692c117b51825d782 sched/headers, mm: Optimize <linux/gfp.h> header dependencies
1149b2a5bc189c59adad399d00ee9c18d0a00388 sched/headers, mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
71516f0e3a18c1b681379e6b39f0bcf2b338e94a sched/headers, XArray: Reduce <linux/xarray.h> header dependencies
4a3efd830bdf3a2c23fb377def0d837663867f9a sched/headers, locking/spinlocks: Move spinlock_init() to <linux/spinlock_types.h>
b7a349d44295d6893d311b5eef139a0f1f6ed0ec sched/headers, XArray: Introduce <linux/xarray_types.h>
6f2d5cd7f54d236d56a23ce7af4fd6c4d504ba58 sched/headers, XArray: Optimize <linux/xarray_types.h> header dependencies
d9e3f160a8234cc521e2310f79e350911a9b8bf9 sched/headers, radix-trees: Use the new <linux/xarray_types.h> header
056b1a04abd7ff032fbeae4be243793b39f71b8c sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/rcupdate.h>
4711ee9942f64a381d5ff78ac8161af49d160fb9 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove <linux/spinlock.h>
ccf24887951406ab1914abf2c4781dc98d108e44 sched/headers, radix-tree: Optimize <linux/radix-tree.h> dependencies, remove misc headers
61b24944af26c930b16354f2c374c342a0d4083e sched/headers, fs: Uninline init_sync_kiocb() and kiocb_clone()
d48d8bfc3af93c4e31ef2f99f12c951f50959ba2 sched/headers, fs: Remove <linux/ioprio.h> dependency from <linux/fs.h>
eb19cd2dbf94168bed9a50a1cf9f15ad1ff2e052 sched/headers, sched/wait: Introduce <linux/wait_types.h>
7c7d7e8c3cf4f55d4442608499bad1a01750f91a sched/headers, sched/wait: Optimize <linux/wait_types.h>
4d67cae93caca44850fe294fdd09affc515cbf6d sched/headers, fs: Prepare for a reduction in <linux/fs.h> dependencies
19887c9b8cdeb80bc8b91173a50e1d8dd2b0fd33 sched/headers, fs: Optimize <linux/dcache.h> header dependencies
8dd5f581c4d964245ac9e20b15772fb784ad0191 sched/headers, fs: Optimize <linux/fs.h> header dependencies
561d477671b1b1c5be4b2c0d347db21c04b93c07 sched/headers, ptrace: Move ptrace_event_pid() to its only user
9f11799bb891dbade8fee136321da04ad521976b sched/headers, eventpoll: Move ep_take_care_of_epollwakeup() to its only user
37c3f0ddec0e1caab0ca77ca768bf4b7b1934855 sched/headers, fs: Optimize <linux/fs.h> header dependencies
46b06a430002f7540b1111fb3e7567c77a9af828 sched/headers, eventpoll: Uninline eventpoll_release()
093887e1858d1a6f1a9f78d9b7a71a525b7d6ce7 sched/headers, fs/quota: Introduce <linux/quota_types.h>
1d2de31bfad3ff4d72ff7338aca1cc1a6601d4cb sched/headers, fs, dax: Uninline vma_is_dax() and vma_is_fsdax()
dd190cbe01dc67aa7a7834f6350b4aadf76e9ae4 sched/headers, mm: Move the isolate_mode_t typedef from <linux/mmzone.h> to <linux/gfp_types.h>
bd3aff1cdee2f88254ab4468f63e70e708a7ae5c sched/headers, fs: Optimize <linux/fs.h> dependencies
65bc47fb778c27ebd0934617a6369a504a595d30 sched/headers, mm/thp: Uninline __transparent_hugepage_enabled()
ca008975dd73bfee82b1a74ec143de39f3a90747 sched/headers, mm/thp: Remove <linux/fs.h> and <linux/dax.h> includes from <linux/huge_mm.h>
ee6f3c5470a591174d7e0a89eccf299035bf708b sched/headers, fb: Optimize <linux/fb.h> dependencies
87a6dc0f7df85898b89f5f49754bfd4bd7ba0b12 sched/headers, net: Decouple <linux/net.h> from <linux/fs.h>
0b2fecc195b24b293cd8c7169cf517541aa9e9f9 sched/headers, net: Remove <linux/fs.h> from <linux/net.h>
0f687e16df035912d8ef2998d43271a9a2cdc67e sched/headers, block/bio: Uninline bio_set_polled()
855cb3536d87532ab76af5efbc4a585db2b19133 sched/headers, mm/highmem: Remove <linux/fs.h> inclusion from <linux/highmem.h>
88bb71a4560b16ab6246b41848d0e8efe9ab9992 sched/headers, input: Remove unnecessary inclusion of <linux/fs.h> from <linux/input.h>
ae3b6946caf7626caf8aa8141942ad1c2d880e84 sched/headers, signals: Uninline put_compat_sigset()
2f205d9cccdc3f9ba8f0f261f71d4ac938d857f3 sched/headers, compat: Optimize <linux/compat.h>
89f6c3d78d07d90ef45ae1e23b24905f021f11fb sched/headers, net: Split <linux/socket_types.h> out of <linux/socket.h>
b1ec9c45cc41029448ae6f390a5adb2a2c0536dd sched/headers, x86/compat: Move the compat_user_stack_pointer() definition from <asm/ptrace.h> to <asm/compat.h>
8b4d51424bcb05990742946c468cd0149cd432f5 sched/headers, compat: Optimize <linux/compat.h> dependencies even more
d1aa3206e9a1f86bfb4188a173f1cc30abc59dbb sched/headers, fs: Uninline seq_user_ns()
5957a94b402d04e15d1f80199cd488dfbc6ea3bb sched/headers, fs: Remove the <linux/fs.h> dependency from <linux/seq_file.h>
304757ec11e441b88a40a2fcd5def19ffbac0679 sched/headers, security: Remove the <linux/fs.h> include from <linux/security.h>
7526e00ddd8f2164900370b18b4ac247e4984f15 sched/headers, security/keys: Introduce the <linux/key_types.h> header
95ec390aee239450e3ea267e254f17022d9762de sched/headers, security: Optimize <linux/security.h> dependencies
454b569a283077bc774c37ea46fc094d9c70089b sched/headers, fs: Move file_can_poll() and vfs_poll() from <linux/poll.h> to <linux/eventpoll.h>
296cf6258f991a4723f488118d72ce4c467aa101 sched/headers, net: Uninline sock_graft()
993ea0bf55ef208bc359d2cb4625aa972099273b sched/headers, net: Separate out <linux/socket_alloc.h>
0f8942a3bfad65819e1697594f69b1fac008788a sched/headers, net: Uninline sk_user_ns()
d5c3871ece57268680d8afb6bb84f3192d3520c1 sched/headers, net: Uninline sock_poll_wait()
c5938a1dcbbd36f22cd960a79ee19ada8bac86d5 sched/headers, net: Remove <linux/poll.h> from <net/sock.h>
3f4537af2237e72f3c6d3e2232a2e0819daab982 sched/headers, fs: Remove the <linux/fs.h> include from <linux/poll.h>
40fc23c0920e877b9b7d69afc290e4f23cb61297 sched/headers, net: Uninline sk_dev_equal_l3scope()
f03fb3bbd41feddf451c650ea946a32a5540913d sched/headers, net: Collect headers to the top of the file
2fda4462a753d5f19817a3df02d75bdc58fb2d2b sched/headers, bvec: Uninline bvec_advance()
00938a90c0b9a61ceb80976287aa54a87fbf7d2a sched/headers, bvec: Optimize <linux/bvec.h> header dependencies
f4ab35fb445bd09867f7b0e3b66f9d2b736c5c2f sched/headers: Split <linux/check_size.h> from <linux/thread_info.h>
de98a18b3d885fbfce4dbaa74fb527f4e74da3d9 sched/headers, uio: Optimize <linux/uio.h> dependencies
2d666859a642e292de7a5b33d87fba0d3545c79b sched/headers, net: Optimize <linux/net.h> header dependencies
92278ae3620f07d2e9595854c54978f9bf575717 sched/headers, net: Uninline skb_get_hash_flowi6()
4747ee1e040e4939f9496c4309bb410677db45d3 sched/headers, net: Optimize <linux/skbuff.h> header dependencies
d8da2dbb78e88c7972a9fe28202297aad818de06 sched/headers, mm: Move the MAX_ORDER* definitions from <linux/mmzone.h> to <linux/gfp_types.h>
87b806021c901cb4dcfcad26502c6c2f54acf057 sched/headers, mm: Optimize <linux/slab.h>'s header file dependencies
1667a0a29695e05f2caf6c33ae296fd552f0541f sched/headers, net: Introduce <linux/skbuff_types.h>
1c4ac91163f34b112b77d0809fb670595a355980 sched/headers, net: Optimize <linux/skbuff_types.h> dependencies
e53355797a6f3d84568bdd114a95b900e4dd98ab sched/headers, net: Move header includes to the top of the file in <net/net_namespace.h>
a8a7d93f7b4ac8f2a43af25c7f4888f81ed7471c sched/headers, net: Introduce <net/net_namespace_types.h> header
a8538701a921d02201443946c7142888b4db02a0 sched/headers, net: Optimize <net/net_namespace_types.h> and <net/net_namespace.h>
4bf685a4936d0c4907c388ee023704813a6e526f sched/headers, uids: Add 'struct kuid_struct' and 'struct kgid_struct' for easy predeclaration
7a97dff091a7f6be6ab0d4cc8633bdb80a57a195 sched/headers, fs: Move proc_sys_poll_event() to its only user
29d28c7e5e08504614a49c88cd5947b73b1dc158 sched/headers, fs: Optimize the <linux/sysctl.h> header
cf302e7a8fe47c92905eccc823163fb9e822e274 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
0d81ff4455bf37f83290c3dd6536f783dfccd2f9 sched/headers: Optimize <linux/u64_stats_sync.h> dependencies
2a93f39df29f573e208019714363753e9d685746 sched/headers, atomics: Optimize <asm-generic/local64.h> & x86's <asm/local.h>
b0db14cde6e7738ae0fcc20cce7f5199e550c780 sched/headers, net: Optimize the header dependencies of <net/snmp.h>
791d7c84b28fce26d14963c3a1e1226137472e13 sched/headers, locking/mutexes: Optimize <linux/mutex.h> header dependencies
e343a8f5297821e632b62d2a45f0ad7914af07a8 sched/headers, net: Optimize <net/netns/packet.h> dependencies
29d8554fa072f176bb87ab04dec760a7b6927cfa sched/headers, locking/seqlock: Move seqlock API definitions to <linux/seqlock_api.h>
fe648086812a4b17c0609a6508c8444f1bb99b0a sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>, remove <linux/seqlock_api.h> and other changes
78d24fb4f73abc61905926a6960f933f929a4ba5 sched/headers, i2c: Optimize <linux/i2c.h> header dependencies
6a78b94ba6ea0409e4c2130743fd32bdda20fd72 sched/headers, net: Optimize the header dependencies of <uapi/linux/if_bonding.h>
ce0b2589db821154ae5753e16b4b937a6dd833bc sched/headers, net: Optimize the <uapi/linux/if.h> header
8820bcf2f8a51c462c707466d08fd64ab8d59273 sched/headers, net: Optimize <uapi/linux/if_link.h>
ae02722f5de04f40654d803980c7ff1ffd37b255 sched/headers, net: Optimize <uapi/linux/netdevice.h>
d75f0cb7d3cb1528d7943d1d01f4492e35bb9bac sched/headers, net: Optimize <uapi/linux/netlink.h>
02cf1ba774cf23704ae258c064f1ac2cf7eb1eaf sched/headers, net: Introduce <net/xdp_api.h>
5f4578b0255d9a6e4354a8b37b18fd872ccaa228 sched/headers: Optimize <linux/netdevice.h>
4ef08670d837bea172624b790d18d4207947fec2 sched/headers, locking: Make <linux/local_lock.h> build standalone on allnoconfig kernels
36729906db4a3c5b5483f05b5ef9bc04b6524329 sched/headers, power: Optimize <linux/freezer.h> dependencies, remove <linux/sched.h>
a727daed57abd817b9058a6430359e61113193bc sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>
acd117d88fa04bf613e4e46ed056e18cd62cc1ef sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/mm.h>
0fd445f5c0a5a48fe819e1ed4b2dabf3d7b5e68d sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/notifier.h> and <linux/init.h>
1f47d4dbbd8949638a5bbbc740741eb1e1b0fb2f sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>
875f4ecfdb9504f018b7d945c77c7cd1e5d33e5d sched/headers, timers/hrtimer: Change all hrtimer API using files to use <linux/hrtimer_api.h>
47f48e1ab7654635cc2347a30732807ad1cd4b15 sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>
08b7c184474c80a976cddbb3594a104464a4b6d3 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/timer.h>
bd010f408ff3b0a41cb63808817be5bbd2f335de sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/seqlock.h>
310e3733380b63671021873b92fd4e237f9adb10 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/init.h>, <linux/percpu.h>
82e391666ded42a0a464f3ecd3d938533d72b804 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h> dependencies, remove <linux/rbtree.h>
77cb2652efcff7751c4aed0acd81585b991de59d sched/headers, timers/timerqueue: Split <linux/timerqueue_api.h> from <linux/timerqueue.h>
09c0fecd37e9a1a7ad1cd2da59e8e0a6bb1d9648 sched/headers, timers/timerqueue: Remove the <linux/timerqueue_api.h> include from <linux/timerqueue.h>
3410dc7599f1ff81235193d33e80872d6f13be22 sched/headers, rbtree: Move 'struct rb_root_cached' from <linux/rbtree.h> to <linux/rbtree_types.h>
0c76fb714726b014445c95841be8aff56f25ec4c sched/headers, timers/timerqueue: Optimize <linux/timerqueue.h>
080e9567cbce803308ce9559abbfc245785558c0 sched/headers, rbtree: Optimize <linux/rbtree_types.h>, remove the <linux/kernel.h> header
76e0cad5e724c412fcae6990887cb9f8e555266c sched/headers, timers/ktime: Split the <linux/ktime_api.h> header from <linux/ktime.h>
b61b8c4787e8718a622748b740462117acc3af67 sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
bb85d827fb30debb95dc58dcf899321d049fc8b0 sched/headers, timers/hrtimer: Optimize <linux/hrtimer.h>, remove <linux/rbtree.h> dependency
070fa9a291622b84faeb6be1b3df3a75ea4545d9 sched/headers, workqueue: Split <linux/workqueue_api.h> out of <linux/workqueue.h>
76e866b5e5be868ca5b45493aa40153253f946bc sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>
985ccd56063ea569350be1561528f1cd865774f0 sched/headers, workqueue: Optimize <linux/workqueue.h> by removing <linux/rcupdate.h>
7b4c250ac672463024da29a3688cce0d59012972 sched/headers, timers/timer_list: Optimize <linux/timer.h>
1c5d907497d13bb2c114456a6c16ce765fb66f4b sched/headers, workqueue: Optimize <linux/workqueue.h> dependencies
c5ae1931477d55081d65139a1e6dc91108b594e5 sched/headers, sched/wait: Split <linux/swait_api.h> from <linux/swait.h>
0c41d7775c22f36d7ee892c82eb0fcd988233160 sched/headers, sched/wait: Remove <linux/swait_api.h> from <linux/swait.h>
c987b52d6b523fd0b556b790183c8203cb9899dd sched/headers, sched/wait: Optimize <linux/swait.h> dependencies
9a3f15085788459dad3fcc89251ab774ffdc2e6b sched/headers, power: Optimize <linux/pm.h> header dependencies
9224c02f734b9683a22cd34c79feabe81fde5913 sched/headers, net/headers: Move <linux/skbuff_types.h> to <linux/skbuff.h>, move <linux/skbuff.h> to <linux/skbuff_api.h>
11468c309fcf2d187c4c85cd6f2aa56272b2aeee sched/headers, net/headers: Split <linux/netdevice_api.h> from <linux/netdevice.h>
9965120870c25454887433cca326ea5b19249245 sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>
aa73064ef4a2620c6d9fe47b1baf9194bc5b7811 sched/headers, net/headers: Optimize <linux/netdevice.h>
74af5c22e3acb5e4ef3656b127a2c2f300bf8868 sched/headers, net/headers: Optimize <linux/skbuff.h> by removing <linux/skbuff_api.h>
fea5ed67d04a8242b0f923f05bdc4e4bb50f8f9d sched/headers, types: Include netdev_features_t in <linux/types.h>
1a88c4ff752abe4b30a7de7213b18b89dd790e7e sched/headers, net/headers: Optimize <linux/netdevice.h>
1034b73a731544932f6d5747227a76530dbb12ac sched/headers, dma-fence: Split out <linux/dma-fence-api.h>
4017aceb093b74b7810b82d64ba8832d7ed85f51 sched/headers, dma-resv: Uninline dma_resv_get_excl_rcu()
4b03ec2f4cedbe430cc02187951b18258722572e sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
c27e53e0794e624eba517e9b67f4b94629a1d3da sched/headers, dma-fence: Optimize <linux/dma-fence.h> header dependencies some more
f05e0c7edb2e543b79a58e3870433501e261127f sched/headers, drm/syncobj: Uninline drm_syncobj_fence_get()
78fc2ede6855a5a684924fef8d1837ed46979940 sched/headers, drm/syncobj: Optimize <drm/drm_syncobj.h>
d2957c427c27a39d1cdd5f4aa9f2c336bbeb7b48 sched/headers, drm/ttm: Uninline ttm_resource_manager_cleanup()
22dc239cdae8ae23166e6e83f6b07c9c4971dc42 sched/headers, drm/ttm: Optimize <drm/ttm/ttm_resource.h> dependencies
fdb908339d7f1ff6c6531945a7a72f2b4a25e161 sched/headers, ftrace: Optimize <linux/trace_recursion.h> header dependencies
1715cc369a69ca36b98d79b4cb7bb3d0a795b02a sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies
d639827f015d27ac46038393f26f6347677a7c5f sched/headers, ftrace: Remove the task-tracing definitions from <linux/ftrace.h>
4bb9f1b4e48fb79777742c37ca556590a1dcc944 sched/headers, ftrace: Split <linux/ftrace_pause.h> out of <linux/ftrace.h>
cd8764bfa9c8a6a90a66e35422e5c45f2c188e97 sched/headers, ftrace: Optimize the <linux/ftrace.h> header dependencies, take 2
fc6311354243204085695be0065906e1cdea2306 sched/headers, x86/asm: Remove <linux/ftrace.h> from <asm/unwind.h>
46441e72a35e0fa55c1ba78d3348bd92bcf2960f sched/headers, writeback: Split the <linux/writeback_api.h> header out of <linux/writeback.h>
05f11f78163b539c87a192b8a4e882c77662990a sched/headers, writeback: Remove the <linux/writeback_api.h> header from <linux/writeback.h>
e09d30115c1cff46744a011eb16848db61aa4d4f sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk-cgroup.h>
5a50a0fe142bff51aab4534e13ccb61d8370d639 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/blk_types.h>
a9475ac2557e39ae785ae5109fc136d12ab289b1 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/backing-dev-defs.h>
2c803723fac40467bf4ea3ea672483ab065d8588 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/fs.h>
016841ef4f3cb0b9a4c57425b41764da0b394de0 sched/headers, writeback: Optimize <linux/writeback.h> header dependencies by removing <linux/workqueue.h> and <linux/sched.h>
9e75d80dc5cd4faa936044a4811263288d1b8833 sched/headers, locking: Split <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
b769ae0c35ac6bc269402f821f6249aa5f3b271b sched/headers, fs/quota: Uninline dqstats_inc() and dqstats_dec()
89e846de9e896b21631f425303d0909d1a0c41cb sched/headers, locking: Remove <linux/percpu_counter_api.h> from <linux/percpu_counter.h>
2a356b7c899271113138ce22de67c9d1f645902d sched/headers, net/dst: Split out the <net/dst_ops_api.h> header from <net/dst_ops.h>
a52724c0d0c88d18173a7f3be421f0931751c60a sched/headers, net/dst: Remove the <net/dst_ops_api.h> header from <net/dst_ops.h>
08b98f83848d864889030011ba284f888ba2a4da sched/headers, net/dst: Optimize the <net/dst_ops_api.h> header
3af97e816a9efd9c14a4fee6361e4d7939a2e427 sched/headers, locking/percpu_counters: Optimize the <linux/percpu_counter.h> dependencies
54b1496daa2bbdca645048bcb14d511bfa2cd630 sched/headers, net: Split out <net/sock_batch.h> from <net/sock.h>
65602ab7ef7e4c2d608a4e7b25c875ec56b9ea95 sched/headers, net: Optimize <net/sock.h> dependencies, remove <linux/percpu_counter_api.h>
4b15b44d4b36d5fc9769932c09d71e2ef948f9d3 sched/headers, net: Uninline inet_csk_prepare_for_destroy_sock()
b2da32f5b370c54bac497f26facc11abc267800e sched/headers, net: Remove <linux/percpu_counter_api.h> from <net/inet_connection_sock.h>
82554234fadd4bb7c27020f9c11300f0e8205335 sched/headers, net/tcp: Move tcp_too_many_orphans() to its only usage site
4d23a499148d20dac42950784a1c69ea970e25ec sched/headers, net/tcp: Optimize <net/tcp.h> header dependencies
fdac682fabadd249cf42360ce2a4685f1705ab7a sched/headers, locking/local_locks: Optimize <linux/local_lock.h>
c41c65f5f81d66492c7f14e02fe26f58cf86ddce sched/headers, radix-tree: Split out the <linux/radix-tree-api.h> header
b5a0f2a2aaf3e2565425f5c2bf64937824ec768f sched/headers, radix-tree: Optimize <linux/radix-tree.h>
8e1140ed3369bc468b3811b020b0406db63b18df sched/headers, radix-tree: Optimize <linux/radix-tree.h> some more
f7be3fd3b9dacec2ee24e8a103053ac89436b07f sched/headers, idr: Split out <linux/idr_api.h> from <linux/idr.h>
99e746b8794257533d2353effbd4569c06efedae sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
41fbc62a0f7445b4249e376af950ec4f9a5020d8 sched/headers, radix-tree: Move radix tree initialization defines from <linux/radix-tree-api.h> to <linux/radix-tree.h>
339d5302ab8750bfddb9bfb6f1607ba06fcbdf43 sched/headers, radix-tree: Optimize <linux/radix-tree.h> header dependencies
54ddb9dde98c01bbb6502559137d6f42d1cc8719 sched/headers, idr: Optimize <linux/idr.h> header dependencies
5a19644cc211778f113c6528e8f6c77401778c20 sched/headers, ptrace: Uninline ptrace_event()
257ea9870e4d32a59efe5876681ce6c749a3540e sched/headers, ptrace: Move the <linux/ptrace.h> header to <linux/ptrace_api.h>
ed95d4606425b5e6a7474abfe16f213ec619338f sched/headers, mm: Move PAGE_ALIGN() and PAGE_ALIGNED() from <linux/mm.h> to <linux/mm_types.h>
f45efc285892697f17c4f0bb5f912326c90dac23 sched/headers, ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
4439c2ca26aed8b045af44f9fa9150a82deea498 sched/headers, nodemask: Introduce 'struct nodemask_struct'
b7aac5f4aa353a5271f41c71010637a435a96e75 sched/headers, mm: Optimize the <linux/oom.h> header
a8226691c6a5bd1570b9bf91b0470008b2e2cbc2 sched/headers, net/sunrpc: Optimize <linux/sunrpc/types.h>
088ca5d08423b5be3e58d270a3d317cd87bdc36b sched/headers, media: Optimize the <media/v4l2-ioctl.h> header dependencies
b2ac677de17ca4fa23fc8612453c17f072cf5e6a sched/headers, syscalls: Split <linux/syscalls_api.h> out of <linux/syscalls.h>
f74d0341367addfb1677b4b08b046473a06e4fa4 sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
4eec77965f7facfef689a51b62676042424fdc51 sched/headers, seq_buf: Optimize the <linux/seq_buf.h> header's dependencies
8802482814bfd6c9816347dd1dcdd06949be65ff sched/headers, tracing: Split out <linux/trace_events_types.h> from <linux/trace_events.h>
94b71bba05f0752d1e7f63b3fa399912e8f8214c sched/headers, tracing: Move syscall_tracepoint_update() to its only user
879be6399c27795653e085fe37fe85ef6dfe8eea sched/headers, fs/poll: Fix macro assumption in <linux/poll.h>
2fecbfb19300d2080641ef20bc45822106f70b57 sched/headers, tracing: Optimize <linux/ring_buffer.h>'s header dependencies
6b44725150f4be6e3460e974334db1d62348f5e7 sched/headers, tracing: Optimize the <trace/syscall.h> header
0e1f344f23b5948d70cb365f79456c1ac719b67f sched/headers, syscalls: Optimize <linux/syscalls.h> dependencies
d8298890a65cb852d0e5563344f04654038b8e95 sched/headers, drm/core: Optimize the <drm/drm_framebuffer.h> header's dependencies
5d8bbdad44e811a82725923fb393712fdf1a1319 sched/headers, mm: Move wb_find_current() and wb_get_create_current() to their only usage sites
5163c04f20cfa958855d2ce1e23387d43b006a7b sched/headers, mm: Optimize the <linux/backing-dev.h> header's dependencies
32648c05ed7563b0bf802ca4192b07b36205016c sched/headers, radix-tree: Optimize <linux/radix-tree-api.h>
f50a383412b94b379570bbb8b81ae8ae447f5ab3 sched/headers: Optimize <media/dvb_frontend.h> dependencies
1e356d44ad5f9bced12fea601c1bccd16ea5366c sched/headers, media: Optimize the main <media/*.h> header dependencies
89d0d36a4085c51f2a19ff4cf0b22fbd083e4fe2 sched/headers, mm: Create <linux/gfp_api.h>
4f656e13b0a81b164866612d67154c8dd1fd6abd sched/headers, mm: Remove the <linux/gfp_api.h> header from <linux/gfp.h>
070cd2096f3adc0a2e538b071fd88c084f11ce99 sched/headers, mm: Optimize the <linux/gfp.h> header's dependencies
5f2165c5d780f5fc7d9dd5cd19a50d5f40ae7228 sched/headers, sound: Remove <linux/sched.h> from <sound/compress_driver.h>
5cf767b482d30f5f5a0f1999e6c9e15d705da2c9 sched/headers, cgroup: Rename <linux/cgroup-defs.h> to <linux/cgroup_types.h>
f21de160eb3129aae03d588a2c14ce60727cab4c sched/headers, cgroup: Move <linux/cgroup.h> to <linux/cgroup_api.h>
b193d7750be5b04bceb2fd8391be95601592dc25 sched/headers, tracing: Optimize the <linux/ring_buffer.h> header
824993086d5e5d04a976beb05c07766c548af69d sched/headers, tracing: Optimize the <linux/trace_events.h> header
d856dad5179caa027caba327107f22d1c54a4369 sched/headers, mm: Optimize the <linux/memcontrol.h> header
979b216804e0c7f605e28c68403c0b63eff8c85b sched/headers, mm/writeback: Uninline inode_cgwb_enabled()
acc82ee765b807e10587c6233fd83da12a9fec42 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies, remove <linux/blk-cgroup.h>
f57ee54c371034add9a0c408688505a9e7a4c554 sched/headers, writeback: Optimize the <linux/backing-dev.h> header dependencies
e4e88b2816eb443d817f6121ca465917e491cec1 sched/headers, mm/writeback: Remove the unused bdi_sched_wait() inline
4b054abb6a9e18a0ea8aaa8cf91ef91ebbbcff95 sched/headers, bdi: Split <linux/backing-dev.h> into <linux/backing-dev-types.h> and <linux/backing-dev-api.h>
a8f936ce7e668c0fb69d22408e00609408a821f6 sched/headers, bdi: Move various APIs from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
5c120af2af8af3024a8ece6878f566e8723116e5 sched/headers, bdi: Remove <linux/backing-dev-api.h> from the default <linux/backing-dev.h> header
467c32d95ebc41b0a0b344fa24f4da052a96dc2f sched/headers, bdi: Move 'struct backing_dev_info' from <linux/backing-dev-types.h> to <linux/backing-dev-api.h>
7bc04ee5094a0160fc4404d931da65f75dba38f4 sched/headers, bdi: Optimize <linux/backing-dev-types.h>
430a17a02bd2c7d3c2706644c2e39ab8eabbde52 sched/headers, cgroups: Remove the <linux/cgroup_api.h> header from the default <linux/cgroup.h> header
ce10c921ceb6d32b27696f520996229294ce90fb sched/headers, cgroup: Move the sock_cgroup*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
018f011c02a004da7b275113f8e97a539b82e466 sched/headers, cgroup: Move the cgroup_threadgroup_*() inline functions from <linux/cgroup_types.h> to <linux/cgroup_api.h>
5db82140db524f0326c231b7ed76c09b87e6397f sched/headers, cgroup: Split <linux/bpf-cgroup.h> into <linux/bpf-cgroup-types.h> and <linux/bpf-cgroup-api.h>
dd8ba9a6339484bdf356943ffd039633fdbc0fef sched/headers, net/tcp: Split the <net/tcp_bpf.h> header out of <net/tcp.h>
64253ff999cac254ed133772c579147a7863ab8f sched/headers, cgroups: Use the <linux/bpf-cgroup-types.h> header in <linux/cgroup_types.h> and <net/tcp.h>
1492b658918875c5549f0433076d827b90376d56 sched/headers, cgroups: Optimize <linux/cgroup_types.h>
ccfbdcccc457cc5195cbec373243a517288271f2 sched/headers, bpf: Introduce <linux/bpf_defs.h>
c79548c3c8a3fb79bff779d8591283a6d207cd04 sched/headers, bpf: Move the 'struct bpf_link' definition into <linux/bpf_defs.h>
13873e1bf25f5f1256ccbdbc1fa92046e73d44e8 sched/headers, bpf: Move the MAX_BPF_CGROUP_STORAGE_TYPE definition from <linux/bpf.h> to <linux/bpf_defs.h>
9699a6c1804d043b76d46559e3ab550c17e46352 sched/headers, cgroup, bpf: Optimize <linux/bpf-cgroup-types.h>
0d4c1ae1527c22edf71c077672652570c60a1644 sched/headers, locking: Split <linux/percpu-refcount.h> into <linux/percpu-refcount-types.h> and <linux/percpu-refcount-api.h>
4a0bf7bb469478db6b224f2f4d0a00ff9df1c53a sched/headers, locking: Optimize <linux/percpu-refcount-types.h> header dependencies
8934a1ea4261c968e3480b271caa1c82c519222b sched/headers, cgroups, bpf: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
f9381cade60a84c88fef382b165ceb450f14e843 sched/headers, bpf, cgroups: Move the 'struct bpf_cgroup_storage_info' definition to <linux/bpf-cgroup-api.h>
67c8dba7ec034cc5400df5324717f31c6ca0fffa sched/headers, bpf, cgroups: Optimize the <linux/bpf-cgroup-types.h> header's dependencies
fa2b09b406874beee8460bd2844ab8233bf43b65 sched/headers, psi: Optimize the <linux/psi_types.h> header's dependencies
99f11589d3f6e9138766191c4a13faf11e31a789 sched/headers, kernel_stat: Split out <linux/kernel_stat_types.h> from <linux/kernel_stat.h>
dfdfec2830de4bf64ac665fa80c630db9b49eea4 sched/headers, cgroups: Optimize the <linux/cgroup_types.h> header
d18b195597626566e2d73762fd7d34656f449c2b sched/headers, irq: Split out <linux/interrupt_types.h> out of <linux/interrupt.h>
536614b45ec3325d846d96066a79279b70068069 sched/headers, kernel_stat: Optimize the <linux/kernel_stat.h> header's dependencies
69468d9d279d70dcd82f13bd9193d2b9ed8add60 sched/headers, utsname: Reduce <linux/utsname.h> inclusions
84e8e6c007f28ab5af02176da3f8fe65f4258c70 sched/headers, mm: Optimize <linux/rmap.h> dependencies
28f81cadc67dd10c3f01eee816011d3ad996bfa1 sched/headers, net: Uninline tcp_under_memory_pressure()
ec0c470b9b4332d8c4b78b78a90a0677b12104eb sched/headers: Optimize <net/tcp.h> dependencies, remove <linux/memcontrol.h>
ac0fe73ffd9754f85eff8a47ca9073685891be15 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/energy_model.h>
945b827ecceaa85612939b95047cec2d825a8772 sched/headers, driver/core: Optimize <linux/device.h> dependencies, remove <linux/topology.h>
777f53a3ac70033378247dcd693bea441dce2d33 sched/headers, sched/wait: Split <linux/wait.h> into <linux/wait_api.h> and <linux/wait_types.h>
d6de79297a93934398608f7d86156ab46adef684 sched/headers, sched/wait, fs: Remove <linux/wait_api.h> from <linux/fs.h>
78dd2bb0a0d4100dab4898a1a635a4f560f7fa2a sched/headers, sound: Optimize <sound/core.h>, remove the <linux/wait_api.h> header
a79f8460ae9ffaafff64dbafd1b9f6b978d97735 sched/headers, net: Remove the <linux/wait_api.h> inclusion from <net/sock.h>
2fe68d1ec3da8188262985bdea37811071567069 sched/headers, pid_namespace: Optimize <linux/pid_namespace.h> dependencies
146a280a23d6300505c2dcb096dfc94504a34914 sched/headers, net: Split <linux/etherdevice.h> into <linux/etherdevice_types.h> and <linux/etherdevice_api.h>
3b5be63fbb143f9b2903146e60dd45d21857d5af sched/headers, net: Split <linux/if_vlan.h> into <linux/if_vlan_types.h> and <linux/if_vlan_api.h>
fa54f0f5a0eccbb1669d1bfa1bebb9833c09439d sched/headers, net: Move <linux/netdevice.h> to <linux/netdevice_types.h>
fbc964282efa8b80d340abe8eb399695798defd9 sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion
9042b31c16dc3bbbf235e9c1c5fd6a983dbdf1f6 sched/headers, net: Move ip_tunnel_ecn_encap() into <net/ip_tunnels_ecn.h>
33ad757d4386bb7db8ba6c7bd1f4b4bc40cc4d7e sched/headers, net: Remove the <net/inet_ecn_api.h> header from <net/ip_tunnels.h>
37045fc3e3090bd7ae68ffef92d19eb849485ae9 sched/headers, net: Remove the <linux/inet_ecn.h> header from <net/tcp.h>
f0646555d93860d786f1536b3ab734d82590ff0f sched/headers, net: Remove <net/inet_ecn.h> from <net/codel.h>
576fa9481b56409542768b47810e7fcdb86bc324 sched/headers, net: Optimize the <linux/if_vlan_types.h> header
c187d354c53665c7b055f3746262cc61fdd5661d sched/headers, net: Split out the <net/net_namespace_types_possible.h> header
eeb16167b86aa5de38f61dcb315513c19991ccdc sched/headers, netns: Uninline net_generic()
916de2536d27577d8696edea5710d7fc39747aee sched/headers, net: Optimize <linux/netdevice_types.h> header dependencies
bbfebb8157d043fcbc6ef7c59d633ad33f7776c6 sched/headers, net: Optimize the <linux/etherdevice.h> header's dependencies, remove the <linux/etherdevice_api.h> header
c33d677805ca249f5e5d15c9f1c2f74fd02eefaa sched/headers, net: Split <linux/if_ether_api.h> header out of <linux/if_ether.h>
4e6d688818d84ef6e3ad86aea30f183947f0a5e3 sched/headers, net: Optimize <linux/if_ether.h>
e14a455badc588c4bd1d777e9d7d9458b4fd7aed sched/headers, lib/scatterlist: Split <linux/scatterlist.h> into <linux/scatterlist_types.h> and <linux/scatterlist_api.h> headers
7ad48290bedea1fff1ebc5639709e92488adcce8 sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header
82a8518485a242552c0e40ca0885c1c7806d6c8b sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h> dependencies, remove <linux/mm.h>
ccbfdc372b6e813a9aa62472ba3038f9bc5939f2 sched/headers, lib/scatterlist: Optimize the <linux/scatterlist_types.h> header, remove <linux/io.h>
b484a89fd480758fe6c5428b704d0662470c489d sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/bug.h>
18cffc4c839593833b64d3c9b1a1defac9955a6a sched/headers, lib/scatterlist: Optimize <linux/scatterlist_types.h>, remove <linux/string.h>
a47a5c63c47e9218d0741773e3e2af80880bb00e sched/headers, x86/mm/64: Move the vmemmap definitions from the pgtable.h hierarchy over into page.h
2f547a66ba5b3cf63c10f0f1f85efc5066744f97 sched/headers, mm: Split out <linux/mm_page_address.h> definitions
4578a77a8e99975a798a594e9ef256e05f808ce9 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/mm.h>
c14b2957ff43d9ba0b3734ce807d290403dc793d sched/headers, locking/spinlocks: Create a standard <linux/spinlock[_types|_api].h> header split
97e76a52010c5964d85008b74c504255c9e22c9b sched/headers, x86/asm: Split out <asm/ptrace_types.h> from <asm/ptrace.h>
2c451a4093e829c745d5d91ab8a89825a1db4434 sched/headers, x86/asm: Optimize <asm/processor.h>
51409a9654135c2ea613224128aa1d29c15d9de1 sched/headers, x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
b0d2d1f03f8cfc7e7b144f7f147f9e3bd0ba71dc sched/headers, x86/mm: Move the page address definitions from <asm/page.h> to <asm/page_types.h>
dd1d9c1a5010512be9df8bc6e39c1860ee25006d sched/headers, mm: Optimize <linux/mm_page_address.h>, use <asm/page_types.h>
3785e502fb1da6a0c5c914091506c5764146f1c5 sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
64cd2d64526ca6ca84862babaa2ecf2f4651ce89 sched/headers, fs/dcache: Uninline d_lookup_done() and dont_mount()
e3f02c68895acd45f283ccc4d0ed3005806194b8 sched/headers, fs/dcache: Optimize <linux/dcache.h>, remove <linux/spinlock_api.h>
b710313345b04c323cd0b22f5f78bb5f0c75fd23 sched/headers, fs/dcache: Uninline parent_ino()
e07a1948fd7e6dedc460b9468b085b698aa527ec sched/headers, fs: Optimize <linux/fs.h> dependencies
92f632e0be08f845fc23a3e733f761d462c01041 sched/headers, dcache: Move the ____cacheline_aligned attribute to the head of the definition
6ab1e00967480a27a9cb4c583635a547bc885bcf sched/headers, x86/mm: Optimize <asm/page_types.h> header dependencies
67baf2bf77a51975f0cd16fed75d0517d9bf87a6 sched/headers, x86/mm: Optimize <asm/pgtable_types.h> header dependencies
280ce5894f9109826e0fb9d621d75e991ab712bd sched/headers, x86/cpu: Decouple <asm/cpufeature.h> and <asm/processor.h>
0b1cd61e84dedee6a24799b885313024f619a961 sched/headers, x86/msr: Split out the <asm/msr_types.h> header from <asm/msr.h>
50067aab58bce4336923db707332f9a104da4b84 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
a31a9b6be49eaaf1f0e4450879712df0d283f524 sched/headers, x86/cpu: Uninline get_debugctlmsr() and update_debugctlmsr()
fcbda9fbdceb614a54ea8f4483c1dffb95107e1d sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/memory_hotplug.h> inclusion
dbc272c7c8d60cf1c36f1c1bd3bbdb1bdfdc207a sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion
4b7be27392ad850967cd5ae0ac2d372461e6e42f sched/headers, mm: Remove the <linux/mm_ptlock.h> include from <linux/mm.h>
aa7540c13c3448cec1c61dcb21ad234ab9b0129a sched/headers, mm: Optimize <linux/mm.h>, remove <linux/spinlock_api.h>
e4939b4661cd9e9f1ddebf0ee8016ed914e53bd5 sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>
49996723f061aea394a09e136e98fb05cf124905 sched/headers, hashtables: Split <linux/hashtables.h> into <linux/hashtable_types.h> and <linux/hashtable_api.h>
80ae269382cf2b19adfbee2b7ab3f94c722a1458 sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
2217638347cc2cf9754531b1c986863ca3e5cad5 sched/headers, hashtable: Optimize the <linux/hashtable_types.h> header
d2526fa1f25a2c52e0553b5a974824e71a3c3d4e sched/headers: Optimize kernel/sched/clock.c dependencies
ae827333c22660f115eb18a9ccf0422233444e12 sched/headers, sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
9e3d727fe88fbc0cd8b9df79703dcc924e810a96 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
174a0dcb0368df2d85d295aba8f72d1a793adcaa sched/headers: Make the <linux/sched/deadline.h> header build standalone
6e0a28ce3353f2c6627b08eb93a2047a0d4fc0bf sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
83381f88316dce0f54d77b62727f081990a63d82 sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
021048b5e379aad1e1a0b12a69fef629938fe0b7 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
4bbcbddf7a3db8678bf8dc128354112e51c4c8d4 sched/headers: Standardize kernel/sched/sched.h header dependencies
69f9c37e9a12a64468d278773b9c4fba4c5dc1d0 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
e6a24578fa665e7938d1eedcf91be7b4e71c21b3 sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
a9a8e2a0549d58a692ee5a22efb73de6414db9e6 sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
f12c04d9bb78e6e84558dfbc83d35c09d06532be sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
2a8bb04e6f8980d3450dd29de6c0b17c5c48bb55 sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
94717514ed3e12ba68fe6b06a9eb168c854591bc sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
1b9cfe762ed21f9997b92f0c3b78d54db7be4ac3 sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
ed81e40d5b582f88ada7867f1bb300daa08c2962 sched/headers, bitops: Split out <linux/bitops_types.h> header
d062ebfece161fb080d6191ce20a32c80d0f6d89 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
8f6bd49441359199773f2a22624c38aa13ea9696 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
8dc6e173f51edecb7b39aba1e838bfed0b9e8761 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
73db28331cd88cb85f8321e9e356033bedc2d3d0 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
65e13421cd508ae9c4591242b36d12469843a34c sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
24c1d1db23aac88c8c0f667600552180f037426e sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
ec2f28cb1aaa8109f2a9ca6d0135ed1f0a842967 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
366605864844cb4c9d8ecfd022ebeda90e1bd92b sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
b6571d4e9e9f6eedea33b3371ad9262fca93a8e3 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
c6e53c71b72c41d3d1326f6bbec9d4946aa75f47 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
b01d73c0506f5f8773535f47f9a72eeeabd9bf56 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
0ad1d2f34048871a001827d72ee55bcf805fa32b sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
aef48410239ddaf6c5763d0c3edd3dc4e6514fde sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
362e573cbc2c5bdf589104244dfc5dcb6a1ee515 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
c0151ffb45cef3f8170656d4c467664d897fc24b sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
f02ac111767ec575f9e97a85f5a28a87c1c80966 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
21e32c56dd00b6eb7da9dfd9c22a1ca5a6fdbc9c sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
8c284f8d7b8ee69ffd6dc3ad83d85a233ab34eba sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
a97c3aa4d52f34dd20e190d9ee9a710d27794790 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
fd2474dd9ee28f8692095aab07c097d605f9887b sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
9dc4a504093ed9d7c7fe27508675cfae79e16060 sched/headers, locking/atomics: Move the atomic_long_t definition in <linux/types.h>
f384ab759796d7d3ebfeb35e270533795a6bd605 sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
d71953fa8f5a401779fa933335808dc69bc159c8 sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
c6c58354afecef8eeb275b5da870aef35fb3104b sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
0ad4e839750ebd59ef3a035f9806a8580649b161 sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
b2402c66d38e0412817e6fc454958dd2398bffda sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
c4717351ec21b9dcb08f87aa42c35ded83e93032 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
52f263ef821b7686e5d43d021389f64fbc93b17a sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
046ec2985491615e56eeb3de9fc975f679ab229d sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
6d7d8f12df872ee1b7f625a2ec69c9d46c407129 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
bf7efd8d1867b2a0eeca71707aea761dacc6a273 sched/headers, of: Optimize <linux/of_types.h> dependencies
a2d2c09f1158a9f0258557970eee305fccaaa94b sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
eb99132d80684cc9fec7aca3310123e85ff5f66e sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
4880369c23eebd308f666af7b72f858826e5c61f sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
0d15dcca36b526b663f31c692de0b2247118716b sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
81a0f100265eacfacdb711b98d94fd0bc79d65a0 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
a22a768390d93fea3dbfa14143fce88f9ca71a82 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
0eac876e3da54baaccf3750c50c088d0a3bcd7f8 sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
d433e0d7fb67a6f95b6fb33a90e36d6db0ac0378 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
aa4f0f64e367446f0ef8bb3a89659e75ba4e7fe3 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
714f4926b796364bfdd4880a1b73a848d23ca503 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
ee402401ccf630eb0eeb814d54cb256b02c52045 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
8db47303e05d0d5148d594b6d9dbfa7b026da71c sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
f45c7873c89b32d8edac32211993dfea99ddde4a sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
2448add5f6b86d7a05b77b77fa8dd1b3e443ce6c sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
ac4e16c77bc3dda319f127d141003e76eaafa7b6 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
d046fb8f0df87948e4b6b07e849c3ec215463aca sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
a4a89f640e6a00ae7311b3d07bec293f455e4c72 sched/headers, mm: Simplify <linux/mm_types.h>
030211370fdd4701ecec8ac4d3a50b721e6cc965 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
4e8b9a6b71f256e5e24ec3a7742d30a71a74a933 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
8eff95e52b6650bd3c7deeb04fb3a6faf728f550 sched/headers, mm: Optimize <linux/mm_types.h> dependencies
728c385f57d70562542cfd68dc0aaf5bc15ad1a2 sched/headers, arm64: Duplicate the vabits_actual declaration
5c8bb4c878393d9a4b4696b2c3601b612f1bde7f sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
70392e76be0a81aba90fa24a90e555396702bdba sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
af974acb5809dc7a903b4e3265396872690a4a53 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
f2dfdcc87497d2dec205aca66c9e617873c29329 sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
2b20b8263e86c7da5ac67616f843f917de180136 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
b98b39860c4510fb49fa7bbf4535c37e3d833029 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
f1c8e968542444f072f36127bd4ec310fc1d1cd2 sched/headers, RCU: Remove __read_mostly annotations from externs
fdc56547854b54cbe5f27b7df632e2cc5e1a221a sched/headers, x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
7edc475d4de6146f638e404c77890857d98c4e48 sched/headers, x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
21fb1fd2db52beddfb6ec368b8f901b86ed601c4 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
b13fa27488d6fb8a116dcff2acf15c9f8f07b192 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
59b038892e91d461d9334d2cdbfa71545c23bf6a sched/headers, arm/mm: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/mmu.h>
2f037c6ff44479f945b77cad99d8f220716d2480 sched/headers, mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
d945dd09390234752b3f9f95aad79709894ddb21 sched/headers, mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
230cb677d67a948d86ea74095597267621252c2a sched/headers, mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
604f59f19c5c2c77af53be499536c296de18a439 sched/headers, mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
f7a998bed7324bf1f36fa1fe63c9818ef3142974 sched/headers, kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
c0cfa9b4f54a51bfdfcc4ced673a8b3f6c74c0d4 sched/headers, fs/xattr: Optimize <linux/xattr.h> dependencies,  use the new <linux/mm_api_kvmalloc.h> header
166ffb537f72aeebf52d4ef55abcc2d8ca837b8b sched/headers, arm64: Move the ARCH_LOW_ADDRESS_LIMIT definition from <asm/processor.h> to <asm/dma.h>
037e19cbd62d7d19ed6abf96cbcb89e6cddc75f4 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
220f31ca8686517f51f826e0e5478133267aeff6 sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
e97295a7ba434cbcbfef5bbb7da2241bf527667e sched/headers, mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
ffc7a4ffb7bd04e0bfb4a59584e3be019001c26a sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
bfe9a36aeaec38f85efeafba90dc69ee2960a3a5 sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
7da99cec27e8108f51952e31d46f63cbc05b0fa3 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
531814fde828db24d63ee9645a69479f80d4cb66 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header

--===============4815280855874215580==--
