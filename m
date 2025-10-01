Content-Type: multipart/mixed; boundary="===============2524293016348011268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 01 Oct 2025 17:23:29 -0000
Message-Id: <175933940958.3746194.9020123976135409099@gitolite.kernel.org>

--===============2524293016348011268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: e5f0a698b34ed76002dc5cff3804a61c80233a7a
    new: 50c19e20ed2ef359cf155a39c8462b0a6351b9fa
    log: revlist-e5f0a698b34e-50c19e20ed2e.txt

--===============2524293016348011268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5f0a698b34e-50c19e20ed2e.txt

061df28b82af6b22fb5fa529a8f2ef00474ee004 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
bddb53b776fb7ce81dfba7c24884d9f2c0c68e50 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
2045364497dbb16663df0267d6f733d964f22866 gfs2: Simplify do_promote
cd493dcf4f827700b66d1adb43f20d3838759beb gfs2: run_queue cleanup
47faf937da43df9a84e65e5a880cf813e764971e gfs2: Minor run_queue fixes
6ab26555c9ffef96c56ca16356e55ac5ab61ec93 gfs2: Add proper lockspace locking
28c4d9bc0708956c1a736a9e49fee71b65deee81 gfs2: Fix unlikely race in gdlm_put_lock
41bab90bbfdc55228b8697d960839a4abb5016d4 x86/its: Move ITS indirect branch thunks to .text..__x86.indirect_thunk
70784d2e0453f8c90fadbf7b67c452ce784f1478 microblaze: fix typos in Kconfig
f0bff4e437960ac45c3078582c00f323b1339f96 microblaze: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
438f7cd41765dbe8830009a37f90145b7f05ed39 microblaze: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
5799d5d8a6c877f03ad5b5a640977053be45059a x86/bugs: Add attack vector controls for VMSCAPE
6eb350a2233100a283f882c023e5ad426d0ed63b rseq: Protect event mask against membarrier IPI
a001cd248ab244633c5fabe4f7c707e13fc1d1cc rseq/selftests: Use weak symbol reference, not definition, to link with glibc
67ff56cecc8701665ec137e5f151a7a7b2c37329 rust: kernel: cpu: mark `CpuId::current()` inline
a15d12c24fa790533c8c133e84a8bf23777a7a43 rust: sync: extend module documentation of aref
bf87a41b85d67695a04b422499b77748fe845945 rust: list: Add an example for `ListLinksSelfPtr` usage
fdd7c7e0d2ab3987882c570612d4622f437292c7 rust: Introduce atomic API helpers
2387fb2a9b84950dfe2eaa0b170f429e04b38168 rust: sync: Add basic atomic operation mapping framework
b638c9bc471030ebd898b57c5bf7c96f6d70cda4 rust: sync: atomic: Add ordering annotation types
29c32c405e53605dfd24054a4460516f7f6e3938 rust: sync: atomic: Add generic atomics
b606a532c01380ac282fd0a0858e3e8ea01ad904 rust: sync: atomic: Add atomic {cmp,}xchg operations
d132054360baf0d127a463bbf853e43dd6eb0dd9 rust: sync: atomic: Add the framework of arithmetic operations
d6df37ba918198c0a7f55734c20512431770c4b3 rust: sync: atomic: Add Atomic<u{32,64}>
84c6d36bcaf98a8c0533cd334a624d536d20879b rust: sync: atomic: Add Atomic<{usize,isize}>
d9ea5a41cef80dc8103f4114b072b27364f2e06a rust: sync: Add memory barriers
bb38f35b35f9de0cebc4d62ea73482454e38cef3 rust: implement `kernel::sync::Refcount`
7487645f0b2d1a30590bafa7a977dc6661006d4f rust: make `Arc::into_unique_or_drop` associated function
076acb647c1f448177d8b3b0e4f33de959713d7d rust: convert `Arc` to use `Refcount`
a307bf1db5448eccd72a1d7857f7661c6330d5ad rust: block: convert `block::mq` to use `Refcount`
17d9f8eaa87d40a2ff66598875a43363e37a909b MAINTAINERS: update atomic infrastructure entry to include Rust
fe8d238e646e16cc431b7a5899f8dda690258ee9 sched/fair: Propagate load for throttled cfs_rq
fcd394866e3db344cbe0bb485d7e3f741ac07245 sched/fair: update_cfs_group() for throttled cfs_rqs
253b3f587241967a97a971e23b1e2a7d74244fad sched/fair: Do not special case tasks in throttled hierarchy
0d4eaf8caf8cd633b23e949e2996b420052c2d45 sched/fair: Do not balance task to a throttled cfs_rq
043439ad1a23cd3f65628310d1f5a06e61f8b431 powerpc/pseries: Define papr-hvpipe ioctl
26b4fcecea05b8927b17c9ace132914ffcb4d97e powerpc/pseries: Define HVPIPE specific macros
814ef095f12c9fa142043ee689500f3a41bb6dab powerpc/pseries: Add papr-hvpipe char driver for HVPIPE interfaces
56dbc6678bbb9c011bea91c4a0774a9464ab99a7 powerpc/pseries: Send payload with ibm,send-hvpipe-msg RTAS
cebdb522fd3edd1fe05f7b4a74a27da7dd0f8d86 powerpc/pseries: Receive payload with ibm,receive-hvpipe-msg RTAS
da24fb99a1b5cc842b9446f67f6bcda36b49817f powerpc/pseries: Wakeup hvpipe FD when the payload is pending
b48b6cc8c655d8cdcf5124ba9901b74c8f759668 powerpc/pseries: Enable HVPIPE event message interrupt
39a08a4f94980518ef2eca3c6c6b61094c99f1af powerpc/pseries: Enable hvpipe with ibm,set-system-parameter RTAS
6d84f85151bbd062d36bda6daf37a73945b471c9 powerpc/pseries: HVPIPE changes to support migration
d9e46de4bf5c5f987075afd5f240bb2a8a5d71ed powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
f2863371f017eb03c230addc253783fa4c7e90f5 powerpc/603: Really copy kernel PGD entries into all PGDIRs
0e58f6a7dd689c73d67e6a2164b46d4618f2698a fs/resctrl: Optimize code in rdt_get_tree()
09f37134464cc03baf5cb8eab2d99db27ee73217 x86,fs/resctrl: Consolidate monitor event descriptions
d257cc2e5c8bb8236cb161360d6c0529fd442712 x86,fs/resctrl: Replace architecture event enabled checks
63cc9811aa874e6fab671599ba93a989f4f93a5d x86/resctrl: Remove the rdt_mon_features global variable
83b039877310ae1eb614eef17b780df1e10d9fb5 x86,fs/resctrl: Prepare for more monitor events
e19c06219985f2beb9d71959d80f56e318abf744 x86/cpufeatures: Add support for Assignable Bandwidth Monitoring Counters (ABMC)
bebf57bf054b561a62f3440142b2eddab2b0bbff x86/resctrl: Add ABMC feature in the command line options
5ad68c8f965fed78c61f2ac7aea933f06bb50032 x86,fs/resctrl: Consolidate monitoring related data from rdt_resource
13390861b426e936db20d675804a5b405622bc79 x86,fs/resctrl: Detect Assignable Bandwidth Monitoring feature details
faebbc58cde9d8f6050ac152c34c88195ed4abaa x86/resctrl: Add support to enable/disable AMD ABMC feature
3b497c3f4f0427d940ec5c8600e840c8adc5cfbf fs/resctrl: Introduce the interface to display monitoring modes
8c793336eaf8893a29626155d74615fe9f03e7f2 fs/resctrl: Add resctrl file to display number of assignable counters
4d32c24a74f2c12ff440d381ba01de574f6631ce fs/resctrl: Introduce mbm_cntr_cfg to track assignable counters per domain
16ff6b038fb3b64aa033efdc95d673239610e1a6 fs/resctrl: Introduce interface to display number of free MBM counters
84ecefb766748916099f5b7444a973a623611d63 x86/resctrl: Add data structures and definitions for ABMC assignment
ebebda853633de389ba2c6737f8ca38405713e90 fs/resctrl: Introduce event configuration field in struct mon_evt
f7a4fb22312646329ba21bc58958fd83fb9fc15d x86,fs/resctrl: Implement resctrl_arch_config_cntr() to assign a counter with ABMC
bd85310efd71b9e7809e1b95fe7a60fde42e62db fs/resctrl: Add the functionality to assign MBM events
aab2c5088cdb26e80d51ffbe72d24ab23fa1533e fs/resctrl: Add the functionality to unassign MBM events
bc53eea6c2a1dea152a0073a2f2814b697ad197e fs/resctrl: Pass struct rdtgroup instead of individual members
862314fd1f93d96eddb0559a807c66cb1f6ee520 fs/resctrl: Introduce counter ID read, reset calls in mbm_event mode
7c9ac605e202c4668e441fc8146a993577131ca1 x86/resctrl: Refactor resctrl_arch_rmid_read()
2a65b72c1603a74f35228acbb8de2ecff9c13efe x86/resctrl: Implement resctrl_arch_reset_cntr() and resctrl_arch_cntr_read()
159f36cd4de7718779fd0b232de5137b4ffd2d1e fs/resctrl: Support counter read/reset with mbm_event assignment mode
ea274cbeaf8f0667267b347e3f84797439cdab4e fs/resctrl: Add event configuration directory under info/L3_MON/
f9ae5913d47cda67481a4f54cc3273d3d1d00a01 fs/resctrl: Provide interface to update the event configurations
ac1df9bb0ba3ae94137fb494cd9efc598f65d826 fs/resctrl: Introduce mbm_assign_on_mkdir to enable assignments on mkdir
ef712fe97ec575657abb12d76837867dd8b8a0ed fs/resctrl: Auto assign counters on mkdir and clean up on group removal
cba8222880b88d96f3ed6c8a115e335e552b83a1 fs/resctrl: Introduce mbm_L3_assignments to list assignments in a group
88bee79640aea6192f98c8faae30e0013453479d fs/resctrl: Introduce the interface to modify assignments in a group
9f0209b857d2fc99c2a32bff1d7bfd54b314c29c fs/resctrl: Disable BMEC event configuration when mbm_event mode is enabled
8004ea01cf6338298e0c6ab055bc3ec659ce381b fs/resctrl: Introduce the interface to switch between monitor modes
0f1576e43adc62756879a240e66e89ce386b6eb9 x86/resctrl: Configure mbm_event mode if supported
d79bab8a48bfcf5495f72d10bf609478a4a3b916 MAINTAINERS: resctrl: Add myself as reviewer
5337609a314828aa2474ac359db615f475c4a4d2 powerpc/ftrace: ensure ftrace record ops are always set for NOPs
f6b4df37ebfeb47e50e27780500d2d06b4d211bd powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
b137312fbf2dd1edc39acf7e8e6e8ac0a6ad72c0 powerpc64/modules: replace stub allocation sentinel with an explicit counter
6798668ab19557520876d0f7dfabca827ee8b524 riscv, bpf: Remove duplicated bpf_flush_icache()
fd2e08128944a7679e753f920e9eda72057e427c riscv, bpf: Sign extend struct ops return values properly
3c17001b21b9f168c957ced9384abe969019b609 pidfs: validate extensible ioctls
4d906371d1f9fc9ce47b2c8f37444680246557bc nsfs: drop tautological ioctl() check
f8527a29f4619f74bc30a9845ea87abb9a6faa1e nsfs: validate extensible ioctls
d3aeb6d97b22272bb4783c6d4309d81bb0a4527c uprobes/x86: Return error from uprobe syscall when not called from trampoline
6d48436560e91be858158e227f21aab71698814e selftests/bpf: Fix uprobe_sigill test for uprobe syscall error value
fa1d117162aa820a8f73a31ccab85bde6c84725b x86/cpu: Detect FreeBSD Bhyve hypervisor
796667c9dc94ef9431d4ac620021527b273080e1 fs/proc/namespaces: make ns_entries const
af67f4c1cd0730810521ef4bc194c21ac3683d97 fs: use the switch statement in init_special_inode()
84f1766bdba5a6394618a45b34a320f336b02d95 initrd: Fix unused variable warning in rd_load_image() on s390
ac1440de1ba39fbd68da7fbcc4b1885685aa69e1 zorro: Remove extra whitespace in macro definitions
6d5674090543b89aac0c177d67e5fb32ddc53804 m68k: bitops: Fix find_*_bit() signatures
695f2c0c25f3c844f9dd177d20c1e8afc55df1ac m68k: defconfig: Update defconfigs for v6.17-rc1
cde560f98a9b6e64dd675f6bd10137cc8243a32a fs: expand dump_inode()
e60625e7ce10f696690d9e36a9f32fc7c1897f79 initramfs: Use struct_size() helper to improve dir_add()
beb022ef9263d0c5b1a994fa3ab5d3244a01aaa1 initrd: Use str_plural() in rd_load_image()
afd77d2050c35aee0d51ab7fb5b36a0fcabd4eee initramfs: Replace strcpy() with strscpy() in find_link()
74792608606a525a0e0df7e8d48acd8000561389 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
54fd6bd42e7bd351802ff1d193a2e33e4bfb1836 cdx: Split mcdi.h and reorganize headers
f99b3917789d83ea89b24b722d784956f8289f45 fs: rename generic_delete_inode() and generic_drop_inode()
8b0d03129b6165bbf8c9494897489c6da6fadd58 cdx: Export Symbols for MCDI RPC and Initialization
36e74c95638296b1f272d9d011d435ce62d8f11c RAS: Export log_non_standard_event() to drivers
8d978222e87c5ea50f912141b18421882f89492a dt-bindings: memory-controllers: Add support for Versal NET EDAC
d5fe2fec6c40dda03df8cc9b4a97de0b7e39f984 EDAC: Add a driver for the AMD Versal NET DDR controller
8edb9e77119be3cdd930e71204ee48c4994b217b x86/bugs: Use early_param() for spectre_v2_user
9a9f8147ae7fd558d6f0d40b560ffbdd408768df x86/bugs: Use early_param() for spectre_v2
02ac6cc8c5a129013695c3eee48b65fb5ba669c0 x86/bugs: Simplify SSB cmdline parsing
32d376610bdfdcda39e0a74aac7c6c3b92f91098 bpftool: Search for tracefs at /sys/kernel/tracing first
f7528e4412138699d69946d2a811feb319268f6b selftests/bpf: Skip timer_interrupt case when bpf_timer is not supported
a9d4e9f0e871352a48a82da11a50df7196fe567a selftests/bpf: Fix arena_spin_lock selftest failure
2c895133950646f45e5cf3900b168c952c8dbee8 bpf: Do not limit bpf_cgroup_from_id to current's namespace
a8250d167c0cf6b98ccb5168fb2daf2859679d72 selftests/bpf: Add a test for bpf_cgroup_from_id lookup in non-root cgns
61ee2cce3fe4a006c600069c726dc36d54256765 Merge branch 'remove-use-of-current-cgns-in-bpf_cgroup_from_id'
3ae4c527080ce81b889ffc2780e077770b95ae88 selftests/bpf: More open-coded gettid syscall cleanup
440d20154add24082eb43305f85288a756a5cc56 x86/bugs: Remove uses of cpu_mitigations_off()
b13448dd64e27752fad252cec7da1a50ab9f0b6f bpf: potential double-free of env->insn_aux_data
38f4885088fc5ad41b8b0a2a2cfc73d01e709e5c mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
85df1cd15ff5d775e88e23b9fc2a9f429fa5b504 Merge branch 'x86/urgent' into x86/apic, to resolve conflict
4b4d06a7630e14c4a8567d0dae6847260eba8a3c gpu: nova-core: use `kernel::{fmt,prelude::fmt!}`
1f96115f502abae7d08ba35dd02e6b0381f265a4 rust: alloc: use `kernel::{fmt,prelude::fmt!}`
e0be3d34f1089fd9681a66f8295de91a77f55d7f rust: block: use `kernel::{fmt,prelude::fmt!}`
97bcbe585476e67980a0873e89965254e1fd6a67 rust: device: use `kernel::{fmt,prelude::fmt!}`
e6aedde22dc42d83280d63753309884de3c21da4 rust: file: use `kernel::{fmt,prelude::fmt!}`
aa2417c1a5842a1eb9b6b5dcf1a9ccb617583eb9 rust: kunit: use `kernel::{fmt,prelude::fmt!}`
5990533a83bb801b4a28ba29df3d033ab17fdad4 rust: seq_file: use `kernel::{fmt,prelude::fmt!}`
0fe1ca3c8bc5e0b278d4793247eb787131e84112 rust: sync: use `kernel::{fmt,prelude::fmt!}`
eb98599528ebee9b660d98ae6613c2f2966e0dbb rust: device: use `kernel::{fmt,prelude::fmt!}`
7dfabaa0c489ce65883c26ba5cdb15169f168d7a drm/panic: use `core::ffi::CStr` method names
7ad635c936f8b11496a9a83a539304a39e66cf45 rust: auxiliary: use `core::ffi::CStr` method names
a3a7d09ab8bf881ea64aa8f33c76554ab9b5f6d6 rust: configfs: use `core::ffi::CStr` method names
23cd58b1d80364a0dbacf1f8ee5bf1b0aa825be1 rust: cpufreq: use `core::ffi::CStr` method names
23218425cb2f18785539856f9aabfa4a4f47b3c5 rust: drm: use `core::ffi::CStr` method names
141ba59cc967d8c156b9cc5c95aff4b1fe50eec8 rust: firmware: use `core::ffi::CStr` method names
f16a23743ef57e42985bb934a7d511cddb82b868 rust: kunit: use `core::ffi::CStr` method names
e49c43ef82f57a155a6c1e6c79795abff1227f29 rust: miscdevice: use `core::ffi::CStr` method names
182d95571ffa278f7c68a80d76de88a5333fb69f rust: net: use `core::ffi::CStr` method names
5749cd1ed8bd11e99ba87146d117e711a4a38f30 rust: of: use `core::ffi::CStr` method names
657403637f7d343352efb29b53d9f92dcf86aebb rust: acpi: use `core::ffi::CStr` method names
e3df98d30369d7859a855bd3e500ea46205640ca xfs: extend removed sysctls table
eff8668607888988cad7b31528ff08d8883c5d7e xfs: remove the xlog_op_header_t typedef
05f17dcbfd5dbe309af310508d8830ac4e0c5d4c xfs: remove the xfs_trans_header_t typedef
476688c8ac60da9bfcb3ce7f5a2d30a145ef7f76 xfs: remove the xfs_extent_t typedef
7eaf684bc48923b5584fc119e8c477be2cdb3eb2 xfs: remove the xfs_extent32_t typedef
72628b6f459ea4fed3003db8161b52ee746442d0 xfs: remove the xfs_extent64_t typedef
655d9ec7bd9e38735ae36dbc635a9161a046f7b9 xfs: remove the xfs_efi_log_format_t typedef
68c9f8444ae930343a2c900cb909825bc8f7304a xfs: remove the xfs_efi_log_format_32_t typedef
3fe5abc2bf4db88c7c9c99e8a1f5b3d1336d528f xfs: remove the xfs_efi_log_format_64_t typedef
0a33d5ad8a46d1f63174d2684b1d743bd6090554 xfs: remove the xfs_efd_log_format_t typedef
a0cb349672f9ac2dcd80afa3dd25e2df2842db7a xfs: remove the unused xfs_efd_log_format_32_t typedef
3dde08b64c98cf76b2e2378ecf36351464e2972a xfs: remove the unused xfs_efd_log_format_64_t typedef
1b5c7cc8f8c54858f69311290d5ade12627ff233 xfs: remove the unused xfs_buf_log_format_t typedef
ae1ef3272b31e6bccd9f2014e8e8c41887a5137b xfs: remove the unused xfs_dq_logformat_t typedef
bf0013f59ccdb283083f0451f6edc50ff98e68c0 xfs: remove the unused xfs_qoff_logformat_t typedef
3e5bdfe48e1f159de7ca3b23a6afa6c10f2a9ad2 xfs: remove the unused xfs_log_iovec_t typedef
0b737f4ac1d3ec093347241df74bbf5f54a7e16c xfs: rename the old_crc variable in xlog_recover_process
e747883c7d7306acb4d683038d881528fbfbe749 xfs: fix log CRC mismatches between i386 and other architectures
94deac977fbd0246c971b4f1d17a6385f5e0b1a4 fs: add an enum for number of life time hints
0301dae732a5402a68fdb8d8461b97da6b9bccc6 xfs: refactor hint based zone allocation
8e2cdd8e18ff5073ad76ab2220910001eae39398 xfs: adjust the hint based zone allocation policy
d733f18a6da6fb719450d5122162556d785ed580 powerpc/ftrace: support CONFIG_FUNCTION_GRAPH_RETVAL
7cec88bfdd33434d62d4d5ba664127fa175b50e7 powerpc/fprobe: fix updated fprobe for function-graph tracer
9316512b717f6f25c4649b3fdb0a905b6a318e9f powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
30ef245c6f5a6842d60308590cf26d0ae836fbf0 x86/bugs: Fix spectre_v2 forcing
d1cc1baef67ac6c09b74629ca053bf3fb812f7dc x86/bugs: Fix reporting of LFENCE retpoline
930f2361fe542a00de9ce6070b1b6edb976f1165 x86/bugs: Report correct retbleed mitigation status
42c21838708c20dd8ba605e4099bf6a7156c3362 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
5b27dfb1d7b59db9e72766c990a3ee80e39e4f69 s390/dcssblk: Add DAX support
3ee4211ef8693377f67624a46b4f8577f6a495d9 cgroup: Remove redundant rcu_read_lock/unlock() in spin_lock
58ab6d25a1bfca42510979cb2b6921f1c807bd02 cgroup/cpuset: Remove redundant rcu_read_lock/unlock() in spin_lock
220928e52cb03d223b3acad3888baf0687486d21 arm64/hwcap: Add hwcap for FEAT_LSFE
47687aa4d9c91a9d9b1dbae40c242cd291030bd9 arm64: probes: Break ret out from bl/blr
ea920b50ac9ff13ef0282428bd80395ea134a26c arm64: uaccess: Move existing GCS accessors definitions to gcs.h
030b3ffbdac75005ef73af752a42cd48c7bba155 arm64: mm: Cast start/end markers to char *, not u64
c56aa9a67a0853ffcf64ebe7f1dbe5a5a7c315cc arm64: mm: Make map_fdt() return mapped pointer
b868fff5b10b6d09506e93e489ee19166bf6c5d2 arm64: mm: Represent physical memory with phys_addr_t and resource_size_t
c0f303d7d4723b01c686e949e6f26a93e5cda910 arm64: mm: Rework the 'rodata=' options
bfbbb0d3215f0f6ef622cc8066e5f6afda6960a2 arm64/Kconfig: Remove CONFIG_RODATA_FULL_DEFAULT_ENABLED
19dd484cd19c308e2ea763f8d31e43a7f1ab6141 arm64/fpsimd: simplify sme_setup()
9cd2a7f1180f9b6fe5214abc90eaf5c053f545ee arm64: uaccess: Add additional userspace GCS accessors
efb07ac534e24e22a7eb32815fb50f69931cdeae arm64: probes: Add GCS support to bl/blr/ret
dadb3ebcf395ebee3626d88ac7e5e234f15bae2c workqueue: WQ_PERCPU added to alloc_workqueue users
4a601714bb24926507b2051c4a95f07e0e142004 arm64: uprobes: Add GCS support to uretprobes
cc66c711e58f5dd29da79c24ca699a0312e012e3 arm64: Kconfig: Remove GCS restrictions on UPROBES
ba1afc94deb849eab843a372b969444581add2c9 uprobes: uprobe_warn should use passed task
3a8ee3a9f4f6caca192fd2fdc88c1ce56c521b38 riscv: introduce ioremap_wc()
35ebe00307f3f9b1a7103d0697632c6ef7310d1c riscv: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
f811f58597acba9100dd61cdef052d1d1f931968 riscv: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
f2fab612824ffc8314d3a752724dd37a3ce27a31 riscv: Add kprobes KUnit test
932131fd3ed21538a9b16f14e46b2794f244a196 riscv: Fix typo EXRACT -> EXTRACT
833bbb0d91d21694ec0d8909b6c71f5df448c575 riscv: Strengthen duplicate and inconsistent definition of RV_X()
a601732236834a84e110508e884dc8d368d99d07 riscv: Move all duplicate insn parsing macros into asm/insn.h
f8a03516a530cc36bc9015c84ba7540ee3e8d7bd raid6: riscv: Clean up unused header file inclusion
2dfb75cd5695fa9db2ad90d1339330eda7a0239d raid6: riscv: replace one load with a move to speed up the caculation
5fe59140276d94f1390d062f5643f852270f8d95 riscv: kprobes: Move branch_rs2_idx to insn.h
518c550eebbc5502177c3b8c4a28286120c518db riscv: kprobes: Move branch_funct3 to insn.h
8f1ea7f04edd918b0e0fd8dc1318b22049a6c716 riscv: kprobes: Remove duplication of RV_EXTRACT_JTYPE_IMM
d57676c21ef6f3dd530bcd7f5035a5e0b7699cc6 riscv: kprobes: Remove duplication of RV_EXTRACT_RS1_REG
76494817df791a2a6453dd353a4eec3faf57c578 riscv: kprobes: Remove duplication of RV_EXTRACT_BTYPE_IMM
05ede658d435f3969b13220c629cdc626356353f riscv: kprobes: Remove duplication of RVC_EXTRACT_JTYPE_IMM
580c11cd0b364c098df86789e230ee54ca3ece46 riscv: kprobes: Remove duplication of RVC_EXTRACT_C2_RS1_REG
05df05bb04188c1c898f940cb2ef5440f94d5b56 riscv: kprobes: Remove duplication of RVC_EXTRACT_BTYPE_IMM
e33349630220e19264bd133dea8eee5d4e8684c6 riscv: kprobes: Remove duplication of RV_EXTRACT_RD_REG
7843b48dbf47d7fed4feaeb960244a757bb5d355 riscv: kprobes: Remove duplication of RV_EXTRACT_UTYPE_IMM
4d4a3cc7f280b2751a6967b25c6d8c1e2740cafd riscv: kprobes: Remove duplication of RV_EXTRACT_ITYPE_IMM
29589343488e116ac31f6f3cfa83e43949a2207a asm-generic: Provide generic TIF infrastructure
da3f033a9fbfdb88826c1b0486fe1522fe4f94aa x86: Use generic TIF bits
06e5b72858b168fcedb0402b8dfdb896276fc08e s390: Use generic TIF bits
c7ac5a089d495fd57f6851126e83e9c19205afae s390/entry: Remove unused TIF flags
f9629891d407e455dc1334e1594108c73074fe8b loongarch: Use generic TIF bits
41e871f2b63edaf8da20907d512cd5d91ba51476 riscv: Use generic TIF bits
70d1d98934e723b9e463283a542b88f4f009ae82 x86/cpu: Rename and move CPU model entry for Diamond Rapids
af507c6951180ae5e5edb71f56a227ffdcc54f78 x86/cpu/cacheinfo: Simplify cacheinfo_amd_init_llc_id() using _cpuid4_info
d691c5f87f344a448b1a522284fa314e2bb403e2 x86/cpu/topology: Check for X86_FEATURE_XTOPOLOGY instead of passing has_xtopology
bc6397cf0bc4f2b7a47cc6ac44086daf67c3c71c x86/cpu/topology: Define AMD64_CPUID_EXT_FEAT MSR
d98b40c07552a3bdc72bfc5879748707ba7598ae Documentation/x86/topology: Detail CPUID leaves used for topology enumeration
dd86b69d20fb9fa7e941ed01ff05f1e662fcc3ff fs/resctrl: Fix counter auto-assignment on mkdir with mbm_event enabled
6fffa38c4c4427470f832e59b7380b992e677e36 EDAC/amd64: Add support for AMD family 1Ah-based newer models
6e1c2c6c2c40ce99e0d2633b212f43c702c1a002 EDAC/mc_sysfs: Increase legacy channel support to 16
e4c00c4ce2aafe61dc7436e763a78d6d112d9e2f x86/sev: Add new dump_rmp parameter to snp_leak_pages() API
e09701dcdd9ca06be249091eeb786d57e67b613e crypto: ccp - Add new HV-Fixed page allocation/free API
648dbccc03a000cd64c2a9d86012d98053545e64 crypto: ccp - Add AMD Seamless Firmware Servicing (SFS) driver
6fabca2fc94d33cdf7ec102058983b086293395f bpf: Explicitly check accesses to bpf_sock_addr
7c60f6e488b7aba224ebe396b04ad54b8e31e168 selftests/bpf: Move macros to bpf_misc.h
180a46bc1a1c585f5187df7bccdb522556f4ecd8 selftests/bpf: Test accesses to ctx padding
fd4e876f59b7e70283b4025c717cad8948397be1 softirq: Provide a handshake for canceling tasklets via polling
3253cb49cbad4772389d6ef55be75db1f97da910 softirq: Allow to drop the softirq-BKL lock on PREEMPT_RT
5b7bdc4402b12bdad747cce305ecbc9737aed7ba kselftest/arm64/gcs/basic-gcs: Respect parent directory CFLAGS
413187f79062634575098653c40f95d439d3b157 stddef: Remove token-pasting in TRAILING_OVERLAP()
2bbdcf02c3f3df6c85abd0a2fee0d7f0f4113e96 stddef: Introduce __TRAILING_OVERLAP()
c1c863457780adfb2e29fa9a85897179ad3903e6 selftest/futex: Make the error check more precise for futex_numa_mpol
2951dddef0a87c20e83c77070bd5077290d9121f selftest/futex: Reintroduce "Memory out of range" numa_mpol's subtest
ed323aeda5e09fa1ab95946673939c8c425c329c selftest/futex: Compile also with libnuma < 2.0.16
4ca24d6abbca5df76c4b189dd94fb055613de297 lib/crypto: sha256: Add support for 2-way interleaved hashing
34c3f1e346e7b2b8a420b1ea341b341525baf92b lib/crypto: arm64/sha256: Add support for 2-way interleaved hashing
bc6d6a4172a7fa599fe66f16e9a2c1cdc6983207 lib/crypto: x86/sha256: Add support for 2-way interleaved hashing
6733968be7cb0ce559c755f639c41629fa11761e lib/crypto: tests: Add tests and benchmark for sha256_finup_2x()
4bd70b53bd7d554d402b2d8f5972a54e39a2e5ab fsverity: Remove inode parameter from fsverity_hash_block()
a1f692fd69ccdbe1e492d366788b63227d429753 fsverity: Use 2-way interleaved SHA-256 hashing when supported
a3c73d629ea1373af3c0c954d41fd1af555492e3 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
a24a2dda70fb40629d44b899452d8e4c0be075e2 selftests/bpf: trigger verifier.c:maybe_exit_scc() for a speculative state
6ff4a0fa3e1b2b9756254b477fb2f0fbe04ff378 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
b783a6265589783e297f8dc4647a31d870d8396e cpuset: move the root cpuset write check earlier
bba0ccf829b904e6d1f119d94f01d7209d34ba28 cpuset: remove unused assignment to trialcs->partition_root_state
6a59fc4a3a5b19ea375b54ea70d16713c45ea5a0 cpuset: change return type of is_partition_[in]valid to bool
86bbbd1f33ab31a20f6cacf88660333d25ef5fa4 cpuset: Refactor exclusive CPU mask computation logic
c5866c9a007deb92717fc0b94ac47b47291748be cpuset: refactor CPU mask buffer parsing logic
8daab66eb329ed2fe7e2922c3739dfa53dcf4694 cpuset: introduce cpus_excl_conflict and mems_excl_conflict helpers
7e05981ba34a214fd43a2e4d776bc6b0c235e2fb cpuset: refactor out validate_partition
c6366739804f836ac88474527430d3fd174580eb cpuset: refactor cpus_allowed_validate_change
27db8246004ad467ab36dedce847e24f9ca34b94 cpuset: introduce partition_cpus_change
de9f15e21c55a0a7d2c907b7f0eec95385c5a9de cpuset: use parse_cpulist for setting cpus.exclusive
c49b5e89c45f317f23d11b640f77e91d0d8e5b56 cpuset: use partition_cpus_change for setting exclusive cpus
f3243bed39c26ce0f13e6392a634f91d409b2d02 riscv: mm: Return intended SATP mode for noXlvl options
f38c2c3e572ce0ce5c01de0358ed70328e0cb5af arm64: cputype: Add Cortex-A720AE definitions
3ba8d4aa42bd5dc6e2493ce4a73bb41c9cfd77ca arm64: errata: Expand speculative SSBS workaround for Cortex-A720AE
dd68f51febbd6eb8a40872724f4c9bcc84442114 kselftest/arm64: Verify that we reject out of bounds VLs in sve-ptrace
09b5febf84262a303ecedf0821e03b8d8492a38b kselftest/arm64: Check that unsupported regsets fail in sve-ptrace
a9f859b516ac98c06b0d24e691fceab32a9665d5 s390/bitops: Limit return value range of __flogr()
f72e2cff13aefe305fc8fc6afe4f43626e4ad88c compiler_types: Add __assume macro
79161603952c842eb22313f2060051b359b0a592 s390/bitops: Use __assume() for __flogr() inline assembly return value
f46ccdb87a2573a23ee2d2c21a6b087af9ae76c0 s390/bitops: Cleanup __flogr()
c2fcb2e79d6f4113e93aabc50158bc97a359d1f5 EDAC/versalnet: Return the correct error in mc_probe()
f8cc02321bfca71967db1620d684aa3abab59612 dt-bindings: perf: fsl-imx-ddr: Add a compatible string fsl,imx94-ddr-pmu for i.MX94
e4d9e8fb406bef3936aceac85d3f400b1acdbe73 perf: imx_perf: add support for i.MX94 platform
2c599c68c43e65fa333b222effbeab61cbd35df5 MAINTAINERS: include fsl_imx9_ddr_perf.c and some perf metric files
1e558fb31bec3076500219cc417f477fe10a8463 drivers: perf: use us_to_ktime() where appropriate
71396cfac97d0249fa7d8dcc8e649b6ba4c090e4 perf/dwc_pcie: Support counting multiple lane events in parallel
a7005ff2d0a5dfb15ba7152f4fb325ad9e00a472 arm64: sysreg: Add new PMSFCR_EL1 fields and PMSDSFR_EL1 register
b4401403afb992844fa47513ac9c94520722c43d perf: arm_spe: Support FEAT_SPEv1p4 filters
51b9f16697cda2229aacc10bbb0216b6900cbca1 perf: arm_spe: Expose event filter
dad9603c5ea308a7b26af66ff4824dccd438af5d perf: arm_spe: Add support for FEAT_SPE_EFT extended filtering
510a8fa49dc1d18b120e2d3992fa2aff7fc5c46b arm64/boot: Factor out a macro to check SPE version
00d7a1af5ab58d89c2f0af27485b2d710c862dfc arm64/boot: Enable EL2 requirements for SPE_FEAT_FDS
f8f89e8cf3d668a40106444276d8c448c114e963 perf: arm_pmuv3: Factor out PMCCNTR_EL0 use conditions
e31c0eb10388e2af0502b77e61453efbc8a4f974 drivers/perf: hisi: Add support for HiSilicon NoC PMU
2257798498b3b069e5ff46ad957c32a9a06b5fc9 drivers/perf: hisi: Add support for HiSilicon MN PMU driver
542342d27122e4a0dc90025748f7821f8e15920a MAINTAINERS: Remove myself from HiSilicon PMU maintainers
17e9521044c9b3ee839f861d1ac35c5b5c20d16b riscv: mm: Use mmu-type from FDT to limit SATP mode
01dc937ac18dd0bc0fc77c24030639553f977ffe drivers/perf: riscv: Remove redundant ternary operators
316b60b984d5be9b86047cdf3bf16d51c7c70cc5 riscv: mmap(): use unsigned offset type in riscv_sys_mmap
cc2294d3f9c99c216ef563b83b08d2c0604f9b92 riscv: introduce asm/swab.h
6dab7e15c0b312be79ccadf85c9ec7332427ba7b riscv: pi: use 'targets' instead of extra-y in Makefile
205cbc714842478df4239b5be205b9b459fd9fbc riscv: Enable ARCH_HAVE_NMI_SAFE_CMPXCHG
92c4995b4d494f197858a79c6c6af7b6b06d38bf RISC-V: ACPI: enable parsing the BGRT table
16d18e3eaf29be1d987f5238ec03226f15dad5f5 riscv: Move vendor errata definitions to new header
105f56877f2d5f82d71e20b45eb7be7c24c3d908 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
a29fea30dd93da16652930162b177941abd8c75e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d5409ebf46bb0735ba26c64d7a9c80dde3f94eb6 xfs: remove xfs_errortag_get
991dcadaddcced38c5d2da656862d94a1fc9e6e5 xfs: remove xfs_errortag_set
807df3227d7674d7957c576551d552acf15bb96f xfs: remove the expr argument to XFS_TEST_ERROR
b55dd72798115015908f4a17a1f8d70e8e974ab4 xfs: remove pointless externs in xfs_error.h
71fa062196ae3abab790c91f1bdf09dcdc6fb1fe xfs: centralize error tag definitions
8e1cfa51320da0cf599d286c89db043f329ca6b0 xfs: improve zone statistics message
ff3d90903f8f525eedb26efe6fea03c39476cb69 xfs: improve default maximum number of open zones
52b49bd6de29a89a040fa33e980270904c734d69 arm64: cputype: Remove duplicate Cortex-X1C definitions
ac6772e8bcdaaaf3605e306859b54d821efef7fd sched_ext: Add migration-disabled counter to error state dump
b3fe1c83a56f3cb7c475747ee1c6ec5a9dd5f60e perf/arm-cmn: Fix CMN S3 DTM offset
e185c8a0d84236d14af61faff8147c953a878a77 arm64: cputype: Add NVIDIA Olympus definitions
cc80537caaa789e097f35b2032ddc693a4e136f9 arm64: cpufeature: Add Olympus MIDR to BBML2 allow list
ea87c5536aa8c2b5bcd2fb482df6f11e5517df06 arm64: probes: Fix incorrect bl/blr address and register usage
ccf09357ffef2ab472369ab9cdf470c9bc9b821a smp: Fix up and expand the smp_call_function_many() kerneldoc
13efe932d2fc3f4f753e7662d550e903b7ce8e88 arm64: cpufeature: add AmpereOne to BBML2 allow list
a660194dd101e937c319171ad99c3fbe466fd825 arm64: Enable permission change on arm64 kernel block mappings
a166563e7ec375b38a0fd3a58f7b77e50a6bc6a8 arm64: mm: support large block mapping when rodata=full
1512231b6cc860ffbfbd85b295449dfb6977d357 bpf: Enforce RCU protection for KF_RCU_PROTECTED
8b788d663861271c10905b23195bc6ae862caad2 selftests/bpf: Add tests for KF_RCU_PROTECTED
3547a61ee2fe8f1fc46d4326a9517d97ae3614cd Merge branch 'update-kf_rcu_protected'
70ddf86d76c1a560095c397c01b0862fe302b500 riscv: sbi: Switch to new sys-off handler API
f68cd7ddd014b60451922207bff2ea3beea0d8cb selftests: riscv: Add README for RISC-V KSelfTest
568a2fa10dd06bbd8160e3f8cce9483fabcb7121 perf: riscv: skip empty batches in counter start
2e2cf5581fccc562f7faf174ffb9866fed5cafbd riscv: cpufeature: add validation for zfa, zfh and zfhmin
603b4416232524dafde8e2cf859788dae786dea1 bpf: Update the bpf_prog_calc_tag to use SHA256
baefdbdf6812e120c9fba9cfb101d3656f478026 bpf: Implement exclusive map creation
c297fe3e9f9917e8bfd569442290736a551bfc60 libbpf: Implement SHA256 internal helper
567010a5478ff4cbf1f14a01fa03cb50f68ac354 libbpf: Support exclusive map creation
6c850cbca82c2d20bc1b1c5e0e1c25c515292abd selftests/bpf: Add tests for exclusive maps
ea2e6467ac36bf3d785defc89e58269b15d182f7 bpf: Return hashes of maps in BPF_OBJ_GET_INFO_BY_FD
8cd189e414bb705312fbfff7f7b5605f6de2459a bpf: Move the signature kfuncs to helpers.c
f79671dc87b6cea78dbe429969eb5549fca1bcc1 dt-bindings: riscv: Add xmipsexectl ISA extension description
a8fed1bc03ace27902338e4f0d318335883ac847 riscv: Add xmipsexectl as a vendor extension
fa84e534c3ec2904d8718a83180294f7b5afecc7 arm64: realm: ioremap: Allow mapping memory as encrypted
9e8a3df3e7f762966762a6fbf3282b9da2074127 arm64: Enable EFI secret area Securityfs support
d02c2e45b1e7767b177f6854026e4ad0d70b4a4d arm64: acpi: Enable ACPI CCEL support
b9cb7e59ac4ae68940347ebfc41e0436d32d3c6e pid: use ns_capable_noaudit() when determining net sysctl permissions
e1b849cfa6b61f1c866a908c9e8dd9b5aaab820b writeback: Avoid contention on wb->list_lock when switching inodes
66c14dccd810d42ec5c73bb8a9177489dfd62278 writeback: Avoid softlockup when switching many inodes
9a6ebbdbd41235ea3bc0c4f39e2076599b8113cc writeback: Avoid excessively long inode switching times
0cee64c547e3c9cda646af3e075a64f445ee8148 writeback: Add tracepoint to track pending inode switches
9426414f0d42f824892ecd4dccfebf8987084a41 Merge patch series "writeback: Avoid lockups when switching inodes"
777fb19ed8d6f193c2811b76371ffb41acbca1da kselftest/arm64: Add lsfe to the hwcaps test
2ef435a872abc347dc0a92f1c213bb0af3cbf195 fs: add might_sleep() annotation to iput() and more
231af8c14f0f1574ce5d5e66b48f0087a6a764e3 iomap: trace iomap_zero_iter zeroing activities
6a96fb653b6481ec73e9627ade216b299e4de9ea iomap: error out on file IO when there is no inline_data buffer
c59c965292f75e39cc4cfefb50d56d4b1900812e Merge patch series "iomap: cleanups ahead of adding fuse support"
fa8ee8627b7411f2157aad59d3d2a68ab00adeeb block: use extensible_ioctl_valid()
e3e1812f8e25ac277f5cc9249802365300c582e3 ns: move to_ns_common() to ns_common.h
9296f46a9645cf753d2522093485cebe77635aa6 nsfs: add nsfs.h header
660def10b01b248fd97255afacb7b0e305ac833a ns: uniformly initialize ns_common
0b40774ef06cee7c3334dcee068f06d331ff2749 cgroup: use ns_common_init()
90d4d9f4d235673da83574f0f84be3e37f955a39 ipc: use ns_common_init()
96ece8eb676453d09036c9a1eed7b680267f7778 mnt: use ns_common_init()
08027f6b790be1e444e4182fb4dc53faa6539d16 net: use ns_common_init()
8e199cd6e3303d8f9352030ab9e4a221f277bd51 pid: use ns_common_init()
7b0e2c83624b02a8a11f04f0581721d95ea6e4a6 time: use ns_common_init()
00ed42285c46e2c84223e3ec5e1d07638948b4d1 user: use ns_common_init()
09337e064cbb692d5e0e34d7e1e2f2c53166f91a uts: use ns_common_init()
86c5aba210b145d7de011a5abaf9b785aa70a183 ns: remove ns_alloc_inum()
885fc8ac0a4dc70f5d87b80b0977292870e35c60 nstree: make iterator generic
7914f15c5e45ea6c76f2b3272ff39d8fe67b13f5 Merge branch 'no-rebase-mnt_ns_tree_remove'
7d7d164989586c0ad61934975c40ca795dc134c7 mnt: support ns lookup
7c60593985331e7839ec3fea6328a3253a325e82 cgroup: support ns lookup
74b24a582e1ff3960f0454f57afc2bcdbc52562e ipc: support ns lookup
195f7422298d711e89643369988ed285d484dd74 net: support ns lookup
488acdcec8e24377506934a95e0ba21619073e8f pid: support ns lookup
b36c823b9a4be5b0c8e38c3fd60cade7d41c216c time: support ns lookup
2f5243cbba6cff66cc8b43bdc14853282f5b1e67 user: support ns lookup
58f976d41fd915acd2403a2b8e0eef8e9c478357 uts: support ns lookup
d7afdf889561058068ab46fd8f306c70ef29216a ns: add to_<type>_ns() to respective headers
d2afdb73f8ad77b49eca9d110d0c54bf30d1df0f nsfs: add current_in_namespace()
5222470b2fbb3740f931f189db33dd1367b1ae75 nsfs: support file handles
e83f0b5d10dcf62833008327cb661c7d118bca85 nsfs: support exhaustive file handles
f861225b9ee9cb2da1c7b2f5f921856cb8ca86bb nsfs: add missing id retrieval support
87a1716c7d6551e59ca4bd9cdcdf04c67deaa337 tools: update nsfs.h uapi header
14f98438f0ed7b121a847260023de64ae128887e selftests/namespaces: add identifier selftests
28ef38a9a2c7aa4dd8dfbb1d2b12f9ea84044327 selftests/namespaces: add file handle selftests
93f67a7ddadf6ed8997c000df9790e5d64617196 uts: split namespace into separate header
3ab378cfa793c648d4edf02bbfff3af8715aca91 Merge patch series "ns: support file handles"
b2a0b192084acd0a86d66cbbc61e17ba1f5bd583 mnt: expose pointer to init_mnt_ns
f74ca6da113d5d4b21c00bb4da3f3c137162b4fe nscommon: move to separate file
5fc6bef178f1b644f1439e520c8f83bfc83a1252 cgroup: split namespace into separate header
cc47f434271ba90c18c16e0bba360df38a8bc954 nsfs: add inode number for anon namespace
86cdbae5c61c6b8c0a2adc78dbbb0314b3254a9c mnt: simplify ns_common_init() handling
d5b27cb8c5f30c972e041b30bc38fa5875b1a469 net: centralize ns_common initialization
5612ff3ec588be09f11a9424db6d1186bcdeb3fa nscommon: simplify initialization
92d051a1c1e30d6f8655a3fab91e19fdad72040b arm64: Kconfig: Spell out "ARMv9.4" in menuconfig text
7a4f92d39f66f890cbb157dd4d7daf6a9298324a fs: replace use of system_unbound_wq with system_dfl_wq
4ef64db060619be040351e3960e151e5fef3f895 fs: replace use of system_wq with system_percpu_wq
69635d7f4b344e6f5344bba3c3de92e4fb8b0d2a fs: WQ_PERCPU added to alloc_workqueue users
56ce6c8b11a95c65764e27cb6021b1e98ccc4212 Merge patch series "fs: replace wq users and add WQ_PERCPU to alloc_workqueue() users"
224ef741ce87aa6474b82e0eb76e0e8e1bafe544 ns: add reference count helpers
2e9e6972279fec7dd352ff05abe596e55988ec41 mnt: port to ns_ref_*() helpers
be5f21d3985f00827e09b798f7a07ebd6dd7f54a ns: add ns_common_free()
06099e374f3ab818f0501671b21493ba2e1b94b9 cgroup: port to ns_ref_*() helpers
bb57289f0ce1bab7c9ea2106a29088088dc95229 Merge patch series "ns: rework common initialization"
d4825c99d6a738c565d5142ce37369368a4352da ipc: port to ns_ref_*() helpers
07897b38eadf5a370a6001790239f23036d5b970 pid: port to ns_ref_*() helpers
e0c173f1fa02c0b08720aa8aa0cc91c3063146ae time: port to ns_ref_*() helpers
96d997ea5ad1911cc393ffdb5c928b532f2f921a user: port to ns_ref_*() helpers
83914de1c1d39dca4a3196a03bcd64d0a861d551 net-sysfs: use check_net()
dc41b844da530e94f5b8384deb2af602cbeb312a net: use check_net()
f12021e68a13f4f867b8d55212254f1f83f75e00 ipv4: use check_net()
2438b7d63ad866d6b2bb7b8d3455a6365d9b0fbe uts: port to ns_ref_*() helpers
99d33ce100cbc982647c9299cadb1277cfad503e net: port to ns_ref_*() helpers
b3d8ff0679507a21c1917f6ae0b56ed9b9c625f6 nsfs: port to ns_ref_*() helpers
024596a4e2802e457a9f92af79f246fa9631f8de ns: rename to __ns_ref
1f84344c8d83bb867d142608cf543b80bc74b7a2 Merge patch series "ns: rework reference counting"
d093090ea79979ca7198b03bb2c31cd518b80b59 selftests/namespaces: verify initial namespace inode numbers
7cf730321132e726ff949c6f3c0d5c598788f7a2 ns: use inode initializer for initial namespaces
c3c616c53dbabddf32a0485bd133d8d3b9f6656a Merge branch 'vfs-6.18.inode.refcount.preliminaries'
3c54e6027f14c4f54be5508af748f6cc2fd72f89 xfs: constify xfs_errortag_random_default
daf4c2929fb792d24af0cd7bb6ca1f2949190fa4 bpf: bpf_verifier_state->cleaned flag instead of REG_LIVE_DONE
6cd21eb9adc924237a6f398a7f6c9f3da251df71 bpf: use compute_live_registers() info in clean_func_state
12a23f93a50dad7f820ca4326c7e289e7e13fb9f bpf: remove redundant REG_LIVE_READ check in stacksafe()
3b20d3c120bae1e18ee11aa04531b161743db682 bpf: declare a few utility functions as internal api
efcda22aa541bbda827e54302baf9ae4fd44cdf2 bpf: compute instructions postorder per subprogram
b3698c356ad92bcdb9920655bc9df02a2a8946f9 bpf: callchain sensitive stack liveness tracking using CFG
e41c237953b36cdd025b82996a74bfe39c509d20 bpf: enable callchain sensitive stack liveness tracking
ccf25a67c7e29cfa6815d193054789b45ef825ad bpf: signal error if old liveness is more conservative than new
107e169799057bc6a379ddb625cbe1e51cfc7d72 bpf: disable and remove registers chain based liveness
79f047c7d968b21ff4b72bd70c4533140553c56c bpf: table based bpf_insn_successors()
34c513be3dada9fb6314ea8c9ec35d71d09a2e58 selftests/bpf: __not_msg() tag for test_loader framework
fdcecdff905cf712279d3ba72ec8ac7bc02be7ff selftests/bpf: test cases for callchain sensitive live stack tracking
815276dbfbb79abd531f09eca7d3208a847d6a0b Merge branch 'bpf-replace-path-sensitive-with-path-insensitive-live-stack-analysis'
1d4ce63e338fc62f47f22d61cf4b1624caa8cf1c riscv: Add xmipsexectl instructions
bb4b0f8a1bcbf8f4e3a0841aaefb3fd580d12fc9 riscv: hwprobe: Add MIPS vendor extension probing
c9a9fc23228f447beefe473224207944521b14a1 riscv: hwprobe: Document MIPS xmipsexectl vendor extension
0b0ca959d20689fece038954bbf1d7b14c0b11c3 riscv: errata: Fix the PAUSE Opcode for MIPS P8700
1f1cb5d60c76e4ebbdfc5aa673233b305589876d Documentation: cgroup-v2: Sync manual toctree
216217ebee16afc4d79c3e86a736d87175c18e68 cpuset: fix failure to enable isolated partition when containing isolcpus
59d5de3655698679ad8fd2cc82228de4679c4263 cpuset: Use new excpus for nocpu error check when enabling root partition
51840f7ba393dce7624a759cc4cee8c2bedf9068 cpuset: fix missing error return in update_cpumask
3df6979d222b8638a60aa6921b73cb5f3e4f5dcb arm64: mm: split linear mapping if BBML2 unsupported on secondary CPUs
32278c677947ae2f042c9535674a7fff9a245dd3 x86/umip: Check that the instruction opcode is at least two bytes
27b1fd62012dfe9d3eb8ecde344d7aa673695ecf x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
bce5749b02019f9b7e60fdff584098e57337c8b6 bpftool: Add HELP_SPEC_OPTIONS in token.c
57cb26950112f0dfa9077b2710b1c280efa97e81 bpftool: Fix UAF in get_delegate_value
5612ea8b554375d45c14cbb0f8ea93ec5d172891 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
3ec09344b01a15901ba824e877a0562ed8103e27 LoongArch: Fix bitflag conflict for TIF_FIXADE
0ff52df6b32a6b04a7c9dfe3d7a387aff215b482 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
6b54082c3ed4dc9821cdf0edb17302355cc5bb45 futex: Don't leak robust_list pointer on exec race
f2662ec26b26adb71783fa5e5ee75aff6f18a940 selftests: kselftest: Create ksft_print_dbg_msg()
d060495a37cb437459b3d202572d48a73bee8a66 selftests/futex: Refactor futex_requeue_pi with kselftest_harness.h
65a12ce20fb27067c0d946e7dcf83b9c9ff365fd selftests/futex: Refactor futex_requeue_pi_mismatched_ops with kselftest_harness.h
2ef0615685094f6c7ad7e18498759f90015b7de8 selftests/futex: Refactor futex_requeue_pi_signal_restart with kselftest_harness.h
0c02abf6389e01a3b78091394bc9624d5f1d84fb selftests/futex: Refactor futex_wait_timeout with kselftest_harness.h
f5a16834410a89f929657d9b8a5a4011c05293c8 selftests/futex: Refactor futex_wait_wouldblock with kselftest_harness.h
af3c79f8575d751914d1175c02dc024ecc173c58 selftests/futex: Refactor futex_wait_unitialized_heap with kselftest_harness.h
14d016bd72822c0464e9aed4b6a620474923818d selftests/futex: Refactor futex_wait_private_mapped_file with kselftest_harness.h
e5c04d0f3ea0dfa4858a449ff3153bc3cef6a140 selftests/futex: Refactor futex_wait with kselftest_harness.h
f341a20f6d7e25669b2fdf2b071bdd92962e5897 selftests/futex: Refactor futex_requeue with kselftest_harness.h
a91e8e372e4f1ecce2a87905d4fa437865158b1e selftests/futex: Refactor futex_waitv with kselftest_harness.h
4ba629e6c6dc6eef1a6b96dc06c140e622a8f836 selftests/futex: Refactor futex_priv_hash with kselftest_harness.h
d35ca2f642726a2c8a85c5b864fd05f59f3965af selftests/futex: Refactor futex_numa_mpol with kselftest_harness.h
b257d91c4db5bafcc3f67eab120e75bda4f61137 selftests/futex: Drop logging.h include from futex_numa
520db0559deff096c33a95dd3be2583e02771261 selftests/futex: Remove logging.h file
4386f71623b77215c9502e60fc399e76ec337fec selftest/futex: Fix spelling mistake "boundarie" -> "boundary"
5a427fddec5e76360725a0f03df3a2a003efbe2e selftests/bpf: Fix selftest verifier_arena_large failure
391253b25f078d2fe5657a1dedd360396d186407 time: Fix spelling mistakes in comments
9d52b0b41be5b932a0a929c10038f1bb04af4ca5 xen: take system_transition_mutex on suspend
aa8fc9469d20d59dc36aae64226362303daeab4a btrfs: replace double boolean parameters of cow_file_range()
6ebd726b104fa99d47c0d45979e6a6109844ac18 btrfs: abort transaction on specific error places when walking log tree
e6dd405b6671b9753b98d8bdf76f8f0ed36c11cd btrfs: abort transaction in the process_one_buffer() log tree walk callback
425652cf102838676d128e639ec5c2e416264007 btrfs: use local variable for the transaction handle in replay_one_buffer()
874576d2a79a2e94cffc89b3bd0c285141b99208 btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
912c257c88cd8c9a466a3cf702912a03a979fd06 btrfs: abort transaction where errors happen during log tree replay
88666b6df97ec3ac8e6522584bec4963cf7ce6f8 btrfs: exit early when replaying hole file extent item from a log tree
575f52a77a0aa045943cca67fdf9f0388e86a5f8 btrfs: process inline extent earlier in replay_one_extent()
cac2ab34d88e2e4aaa0991038854849a2eaff942 btrfs: use local key variable to pass arguments in replay_one_extent()
669d38bf587f27df76bd485c88bac40694b19fbb btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
3d16abf6c88ae20cc4168756e77ad270a9b37182 btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
3c44cd3c79fcb38a86836dea6ff8fec322a9e68c btrfs: zoned: return error from btrfs_zone_finish_endio()
6d9cce2d1bb6b70916de351490d1ff197058b88f btrfs: remove duplicate inclusion of linux/types.h
f07b855c56b1fd724c018c1d4ff8d319b9afd5a9 btrfs: try to search for data csums in commit root
0d703963d297964451783e1a0688ebdf74cd6151 btrfs: zoned: refine extent allocator hint selection
d71b419f274c2eea83038c8623ddc45d51af70e9 btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
0a6dcd42353b96ab4a74796aed1541591de5890c btrfs: use blocksize to check if compression is making things larger
d728f2e5f8a075756ce60410c1ecb3a0b61f2bf8 btrfs: simplify support block size check
28a38e20acf58ddbeb65eb1c359cc43414094f5a btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
cba7c35fec267188a9708deae857e9116c57497b btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
67e78f983e6a1208c2f52adad4b06a388f4a15a5 btrfs: convert several int parameters to bool
e8513c012de75fd65e2df5499572bc6ef3f6e409 btrfs: implement ref_tracker for delayed_nodes
b767a28d6154986929a2231d48b637b18b2aabb3 btrfs: print leaked references in kill_all_delayed_nodes()
46d33a0cc484ceb11aa47166e66d349ab3074eef btrfs: add mount option for ref_tracker
3239c44df756bbc28182eb05aeeea84875c315fe btrfs: rework error handling of run_delalloc_nocow()
2dc019ca39347f76891d34a992b67258078aa45d powerpc/time: Expose boot_tb via accessor
4708fba19adee9ba14ef28af6face4ab043d9cd6 powerpc/vpa_dtl: Add interface to expose vpa dtl counters via perf
6f2c65680c336a274b69b1fdcbfa2eeb8159bee8 docs: ABI: sysfs-bus-event_source-devices-vpa-dtl: Document sysfs event format entries for vpa_dtl pmu
5d75aed84d3b6d25c7c4bb4a212b14fae4d1020b powerpc/perf/vpa-dtl: Add support to setup and free aux buffer for capturing DTL data
2de8b6dd5ae72eb6fb7c756a3f2c131171fe3b8b powerpc/perf/vpa-dtl: Add support to capture DTL data in aux buffer
b5e71cafa02d4e673639a3bd4c03d84db5dd8b8a powerpc/perf/vpa-dtl: Handle the writing of perf record when aux wake up is needed
4a774b39e68fac7d6c7c9cffeb6a4ea4b6dc8b41 powerpc/perf/vpa-dtl: Add documentation for VPA dispatch trace log PMU
3bbf004c4808e2c3241e5c1ad6cc102f38a03c39 arm64: cputype: Add Neoverse-V3AE definitions
0c33aa1804d101c11ba1992504f17a42233f0e11 arm64: errata: Apply workarounds for Neoverse-V3AE
8fca3852e33d762b8d8beed5458c99ffb7fd5975 arm64: cpufeature: add Neoverse-V3AE to BBML2 allow list
fa93b45fd397e25265ff618de26dd5c74ee403d3 arm64: Enable vmalloc-huge with ptdump
42852fe57c6d2a0abb10429841cb1226b7186b7a xfs: track the number of blocks in each buftarg
6ef2175fce30ccab80d519f2afcc93d8b138c16c xfs: use bt_nr_sectors in xfs_dax_translate_range
14f158552eec700ae0e52b91aa17168a7b168c0c arm64/sysreg: Update TCR_EL1 register
fc0d192303bd385ac24dc52eb31ceb6ca7e027d0 xfs: scrub: use kstrdup_const() for metapath scan setups
5973a62efa34c80c9a4e5eac1fca6f6209b902af arm64: map [_text, _stext) virtual address range non-executable+read-only
bad11557eed2592c017a06752e58df49080b4a6a perf: Fujitsu: Add the Uncore PMU driver
43de0ac332b815cf56dbdce63687de9acfd35d49 drivers/perf: hisi: Relax the event ID check in the framework
4550244b53b7ef81607c0d52c72f835718497218 drivers/perf: hisi: Export hisi_uncore_pmu_isr()
0960e535be5403954701b06e722b68b53463cbe0 drivers/perf: hisi: Simplify the probe process of each L3C PMU version
2271f1634243897cf18763386994d613a0594d98 drivers/perf: hisi: Extract the event filter check of L3C PMU
ede339ff61c61a1ac3bedd01528e4d701d4aea22 drivers/perf: hisi: Extend the field of tt_core
b3abb08d6f628a76c36bf7da9508e1a67bf186a0 drivers/perf: hisi: Refactor the event configuration of L3C PMU
475d94dfe7c635b4311b6c9d87f49534eab6589c drivers/perf: hisi: Add support for L3C PMU v3
272dd0e5e58d9c216771aa4a9dc1e36a662792da Documentation: hisi-pmu: Fix of minor format error
6d2f913fda5683fbd4c3580262e10386c1263dfb Documentation: hisi-pmu: Add introduction to HiSilicon V3 PMU
da9e5c04be589524101aac31746902b6803581e4 arm/syscalls: mark syscall invocation as likely in invoke_syscall
8535bd38b4d58a3d19bf8e7dfa66e1d8180b316a cgroup: add missing ns_common include
d7610cb7454bbd8bf6d58f71b0ed57155d3c545f ns: simplify ns_common_init() further
5890f504ef543190beae2a4e244bbfa7c3e0b57c ns: add ns_debug()
d969328c513c6679b4be11a995ffd4d184c25b34 Merge patch series "ns: minor tweaks"
e11727b2b0ca23d147c4d42f494a59aba0749c89 s390/configs: Enable additional network features
0950c64ae38661bd97127e9aa0522f1624f82006 workqueue: fix texinfodocs warning for WQ_* flags reference
9578c3906c7d9a6f7c1ffefc73a4e8fc3452f336 rust: macros: reduce collections in `quote!` macro
cfe872eba9071efe4292caeceaa65d130e4d3974 Merge tag 'rust-timekeeping-v6.18' of https://github.com/Rust-for-Linux/linux into rust-next
ea60cea07d8c632e8e593bb9de804abb0f6aee99 rust: add `Alignment` type
f3f6b3664302e16ef1c6b91034a72df5564d6b8a gpu: nova-core: use Alignment for alignment-related operations
42520df65bf67189541a425f7d36b0b3e7bd7844 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
b72af996b67ccb1dea988765bf046cba2d4c6898 cpuset: remove redundant special case for null input in node mask update
39431592e93530d7f543e3d7204a8f9a062e6ac7 cpuset: remove impossible warning in update_parent_effective_cpumask
8f0fdbd4a06bf795c68bc9839d9c349ab592654f cpuset: remove is_prs_invalid helper
349271568303695f0ac3563af153d2b4542f6986 bpf: Implement signature verification for BPF programs
fb2b0e290147ba01a53dfd92cf91058c9d2ee254 libbpf: Update light skeleton for signing
ea923080c14578504c2e142760d9de547e38e87c libbpf: Embed and verify the metadata hash in the loader
40863f4d6ef2c34bb00dd1070dfaf9d5f27a497e bpftool: Add support for signing BPF programs
b720903e2b14d319268e1348a32c46a6fcbfd327 selftests/bpf: Enable signature verification for some lskel tests
58a5820582e4c809dd26b3f2d396cf072411d6e8 Merge branch 'signed-bpf-programs'
6a378edc9a61f0276e9c0261b0d65b2353c7f9e4 btrfs: enhance error messages for delalloc range failure
13141df705b7145e46b88b1147d67d7a43f2d9e8 btrfs: make nocow_one_range() to do cleanup on error
737852c060fb54e5c43c2843fc4bad3c78cef51a btrfs: keep folios locked inside run_delalloc_nocow()
2c5cca03c1738e1342cbe57671d463f275c00623 btrfs: add an fs_info parameter for compression workspace manager
330f02b136a8c2e025548683c265fc2be844614c btrfs: add workspace manager initialization for zstd
6f9c3f48acffaffe7bb643b3bc04f8a99021179a btrfs: add generic workspace manager initialization
856d46c31343169a566f44035c4c74b2f0842438 btrfs: migrate to use per-fs workspace manager
9c8f4cf45651b8f07bd06df443871d526dc53cea btrfs: cleanup the per-module compression workspace managers
0d0b80929eff93e7e0323060899d04905b8e6de9 btrfs: rename btrfs_compress_op to btrfs_compress_levels
74e8f002b772686408d62e420d9f70a4bcb1c2c4 btrfs: reduce compression workspace buffer space to block size
17dc82dc1e77a6fce07252ce894748190d1487d0 btrfs: fix typos in comments and strings
a7f3dfb8293c4cee99743132d69863a92e8f4875 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
2ccfaf73690960e800c2dd7debea559de4b58010 btrfs: support all block sizes which is no larger than page size
35aff706dccbc51d30df6fedba76a746a1322839 btrfs: concentrate highmem handling for data verification
9afc617265383f591614e94b702d558dfb1519c0 btrfs: introduce btrfs_bio_for_each_block() helper
7425a2894019778460e65d24e8adfaeddac3b3b1 btrfs: introduce btrfs_bio_for_each_block_all() helper
ea77a1c1c78942578a2f6995d60757c34fe50980 btrfs: cache max and min order inside btrfs_fs_info
6803bff896ef96c9b2ee436d9e4f17ba7357d601 btrfs: use booleans in walk control structure for log replay
2c123db1f0e1fbba424263851973e2bb862c26fb btrfs: rename replay_dest member of struct walk_control to root
60ac80242be1ce5e75f7f1e79f0d02996702388c btrfs: rename root to log in walk_down_log_tree() and walk_up_log_tree()
efa44fc4fde3eb60da436d31707c00f6c182a6c8 btrfs: add and use a log root field to struct walk_control
7f09699e5e6127db7bcb6d49d8fc674a74f23659 btrfs: deduplicate log root free in error paths from btrfs_recover_log_trees()
d73896a55c047d0e7269128346f163a8efc908aa btrfs: stop passing transaction parameter to log tree walk functions
4b7699f406225ce13afc6cbb320d4b84e9c8fe0f btrfs: stop setting log_root_tree->log_root to NULL in btrfs_recover_log_trees()
2f5b8095ea47b142c56c09755a8b1e14145a2d30 btrfs: always drop log root tree reference in btrfs_replay_log()
7790a882ca6bfe24392080605e5ba19f138ac29d btrfs: pass walk_control structure to replay_xattr_deletes()
94a5ac668a49c4fc1bd8e35a3c717ba0ae9f7cf8 btrfs: move up the definition of struct walk_control
82d1db6f465748d914cc95fb550ed786119f2925 btrfs: pass walk_control structure to replay_dir_deletes()
b150f1c32138d6cdf1e6330521a5bbff3cdd9018 btrfs: pass walk_control structure to check_item_in_log()
c7da72022bb2cfeb21951b875db1f029ff236a72 btrfs: pass walk_control structure to replay_one_extent()
44463eb0799226e60c8ff358da78e33edac83ee5 btrfs: pass walk_control structure to add_inode_ref() and helpers
744e0cebb4fa51fcca2d9d916dd3a8d353e2e6d1 btrfs: pass walk_control structure to replay_one_dir_item() and replay_one_name()
aa5b6635b0e6e059badf8f16a431c5647105383e btrfs: pass walk_control structure to drop_one_dir_item() and helpers
266967c0e225fe164819fa655a0829db8506ddde btrfs: pass walk_control structure to overwrite_item()
c2ef817b285fb893a2a7b410e2cdb46f9badf06b btrfs: use level argument in log tree walk callback process_one_buffer()
6cb7f0b8c9b0d6a35682335fea88bd26f089306f btrfs: use level argument in log tree walk callback replay_one_buffer()
2a13cfc949e591702f1288d62c691099c67e04ca btrfs: use the inode item boolean everywhere in overwrite_item()
2ac70946621ff3d90eb84d2e3b74563f4154f24c btrfs: add current log leaf, key and slot to struct walk_control
29d9c5e0370593cec8298601ab3e9ce29799fb6f btrfs: avoid unnecessary path allocation at fixup_inode_link_count()
b343047c1a08779efb0d2691a8c6391318025cc6 btrfs: avoid path allocations when dropping extents during log replay
f366722f3370dd561d45e667484c458245977e79 btrfs: avoid unnecessary path allocation when replaying a dir item
9bdfa3eddb67e73f57d1e527e1ba2dcca3bd08c4 btrfs: remove redundant path release when processing dentry during log replay
f9c02e4b525d766bebfcbeac1b25b03aacfe62f1 btrfs: remove redundant path release when overwriting item during log replay
1ebeee283a2ac8ea29a705d7f03a15e3aae30f22 btrfs: add path for subvolume tree changes to struct walk_control
bd9c063e6ff2657ae89de9838fd792c1157ec96c btrfs: stop passing inode object IDs to __add_inode_ref() in log replay
e41c5e611a65799747709b8fed461dd07647c40d btrfs: remove pointless inode lookup when processing extrefs during log replay
0b7453b7a1c1f8aa1570da2d0cc81bf7691eb5f1 btrfs: abort transaction if we fail to find dir item during log replay
5a0565cad3ef7cbf4cf43d1dd1e849b156205292 btrfs: abort transaction if we fail to update inode in log replay dir fixup
2753e49176240f21e4bb10e03514f99e732704bb btrfs: dump detailed info and specific messages on log replay failures
0dc93e465289d3eee30abd4710bac8d9f475311f btrfs: send: index backref cache by node number instead of by sector number
aab9458b9f0019e97fae394c2d6d9d1a03addfb3 btrfs: tree-checker: add inode extref checks
ac9affd89949cb7680e29fdb3f5d6d41e4997cd6 btrfs: print-tree: print missing fields for inode items
96fb032238d9bede9d3ade60047b8d604fcb4363 btrfs: print-tree: print more information about dir items
93f818e62a081c707e6833f3ba2b7fa25c90199c btrfs: print-tree: print dir items for dir index and xattr keys too
cee3aa138724fd354acd5947d96a3d295b606899 btrfs: print-tree: print information about inode ref items
7317555f4553aaec9dc732e24c88b8258b3c9deb btrfs: print-tree: print information about inode extref items
7d2197b5dc0cd02e9758fd4dd0d1e7e3707dfbe7 btrfs: print-tree: print information about dir log items
4dc1c3d0ae6fbfaf8ce5727d1ae098275eb276c6 btrfs: print-tree: print range information for extent csum items
c1b9a4782bc6b9169be6b721b161781696cbd1a7 btrfs: print-tree: print correct inline extent data size
caac17073760d30a879517145f033a72eee507ae btrfs: print-tree: print compression type for file extent items
00b7eaaaa5ac1d686f8f5edc2f999710304236dc btrfs: print-tree: move code for processing file extent item into helper
26baec69ac85d6ce899ae9c43827250551e494f2 btrfs: print-tree: print key types as human readable strings
6a9e1d1a65fef95fcf3097a75ad399f38c7ecb64 btrfs: store and use node size in local variable in check_eb_alignment()
8f0534ec96e3cbba2ecefe560a482382198c044f btrfs: mark extent buffer alignment checks as unlikely
b0e30e373e3752d4a59cb0f2b6a4aa8b3b54f041 btrfs: mark as unlikely not uptodate extent buffer checks when navigating btrees
5afe85b771eefe91891cca332cb916f8da6d48e1 btrfs: mark leaf space and overflow checks as unlikely on insert and extension
2d83ed6c6c4607b42ee7927e92a9d2fa31d6f30b btrfs: return any hit error from extent_writepage_io()
a35b3dd59bf6fe2bf3c2777bdde623d722caa68c btrfs: fix comment about nbytes increase at replay_one_extent()
b7ff7b0d76e5478c319ab2066b287e156968231f btrfs: simplify inline extent end calculation at replay_one_extent()
f07575bab632af8d665c8cc95be0e83ca5d3bd80 btrfs: make the rule checking more readable for should_cow_block()
db524fd9802f7ec3281a7f1fdae66c67c9525ba3 btrfs: annotate btrfs_is_testing() as unlikely and make it return bool
62701f419027711b9c18a1fc1c20714ceeea9e81 btrfs: remove pointless key offset setup in create_pending_snapshot()
7b26da407420e5054e3f06c5d13271697add9423 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
c2ffb1ec1a7cfc754c1d2fe66d317f0aa4c0f1e6 btrfs: prepare compression folio alloc/free for bs > ps cases
a6452b85b3e55aafceb84c25784f25f63ba620b0 btrfs: prepare zstd to support bs > ps cases
4fd188a4fe5877a95e4812617a6c6ae66644427b btrfs: prepare lzo to support bs > ps cases
e88cb48e6709d73fe9f82f2b56a43ac9ba2a1fe2 btrfs: prepare zlib to support bs > ps cases
5fbaae4b8567b19cd65b847043588e10af86eb60 btrfs: prepare scrub to support bs > ps cases
67378b754608a3524d125bfa5744508a49fe48be btrfs: fix symbolic link reading when bs > ps
e9bed72e883e7c6e6a2057ea29fcd4ba69225f91 btrfs: add extra ASSERT()s to catch unaligned bios
98077f7f2180fa996710452564ebe71adc66af59 btrfs: enable experimental bs > ps support
f08d7147da5fb5ab4c26199dcbebb614283c99bb btrfs: use kmalloc_array() for open-coded arithmetic in kmalloc()
c9ff83963a49a413b8ace36de21f61b47f461b98 btrfs: zoned: don't fail mount needlessly due to too many active zones
4ca6f24a52c4e94bd09f70cf132d0a38db7996b0 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
9264d004a6c9788354b45553b9e4fe910e71b387 btrfs: add unlikely annotations to branches leading to EUCLEAN
cc53bd2085c8fa7b199a9a8e10e634b62a6d3fa8 btrfs: add unlikely annotations to branches leading to EIO
a929904cf73b650f49cc60941e6e618240096fcb btrfs: add unlikely annotations to branches leading to transaction abort
45c222468d33202c07c41c113301a4b9c8451b8f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
334c0e493c2aa3e843a80bb9f3862bb50360cb36 erofs: avoid reading more for fragment maps
d6bfdeb4fde74c9a0e227cc1af9dda69c57489f4 clocksource/drivers/scx200: Add module owner
2cf51ab7f5c52f11dc12a11055f4b628121802d9 clocksource/drivers/stm32-lp: Add module owner
376d11d32718c4d965714278ac6e6605d944fca2 clocksource/drivers/sun5i: Add module owner
afe904f5091e2ceaa95b451f61a115a0224e8e38 clocksource/drivers/tegra186: Add module owner
edef59887b5c5a527ad4b287a51f8f9fc239d867 clocksource/drivers/stm: Add module owner
eea65574e259f812e84080d56eca51f1a1889f8c clocksource/drivers/cs5535: Add module owner
84b1a903aed876a3fd6bb04786947f640d4d8e62 time/sched_clock: Export symbol for sched_clock register function
ef0e000cd162a58dba10608ef6959f172d1bc5f4 dt-bindings: timer: Convert faraday,fttmr010 to DT schema
bb7bf8b44de1b13b8b7b10ca166b545ff22edac9 dt-bindings: timer: mediatek: add MT6572
c1ff9e919addb8cf0414b08bd996f11a4a2e7297 dt-bindings: timer: fsl,ftm-timer: use items for reg
be26ec8b1479a0bb1888ed93d7bb5ce4d8eaee1e of/irq: Export of_irq_count for modules
916aa36042db8ee230543ffe0d192f900e8b8c9f clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
7f3abae5b447a7f8458a0f58a003c11c46aade99 clocksource/drivers/timer-tegra186: Simplify calculating timeleft
409f8fe03e08f92bf5be96cedbcd7a3e8fb2eeaf clocksource/drivers/tegra186: Avoid 64-bit division
ffc5870fc4e0ea72bf73ad5ab1d648aa0b4f7cbf dt-bindings: timer: Add fsl,timrot.yaml
d27b4e33c954f5fa6b6e366736838c98d3996f02 clocksource/timer-econet-en751221: Convert comma to semicolon
99d19715daf5553a28452a4ef95e9692277e2787 dt-bindings: timer: mediatek,timer: Add MediaTek MT8196 compatible
91daac8a6893c65e18f194946ad3ad9df5e9de8d genirq/msi: Remove msi_post_free()
ef104054a312608deab266f95945057fa73eeaad powerpc/pseries: Define __u{8,32} types in papr_hvpipe_hdr struct
0b781f527d6f99e68e5b3780ae03cd69a7cb5c0c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2decd0b63eb0a6773e9a5541300cd92e469f541b clocksource/drivers/vf-pit: Add COMPILE_TEST option
3996232e6e7e34a1f783c778f6c7075293912365 clocksource/drivers/vf-pit: Set the scene for multiple timers
361580317976ff25ce4eddbf207d06b0aca9ab22 clocksource/drivers/vf-pit: Rework the base address usage
995ebf16043392d131bd22ed8484c9c952bfb45f clocksource/drivers/vf-pit: Pass the cpu number as parameter
8b0795e0fc0cf181ecab59d3a9a1618886ea995b clocksource/drivers/vf-pit: Encapsulate the initialization of the cycles_per_jiffy
375fbfc66ca23873c3d9b1c5f6739bf0e2875a57 clocksource/drivers/vf-pit: Allocate the struct timer at init time
0c063c9afc1b5243adde544637e273c1ac0a31d9 clocksource/drivers/vf-pit: Convert raw values to BIT macros
c106b698ab8d1899d62de880d73dd99edb319849 clocksource/drivers/vf-pit: Register the clocksource from the driver
1ba63930e72356315e1a664952f52ee340edbbd3 clocksource/drivers/vf-pit: Encapsulate the macros
d8629b9b2c17a458ca504b10b604b8cfe95df3ab clocksource/drivers/vf-pit: Encapsulate the PTLCVAL macro
7201c95c258936e32c950f447c59875780046848 clocksource/drivers/vf-pit: Use the node name for the interrupt and timer names
fcf25b4427c7d1edb91dd02753d6153fb25da094 clocksource/drivers/vf-pit: Encapsulate clocksource enable / disable
13cea8527c95e1359191347abe5d94cccc47a311 clocksource/drivers/vf-pit: Enable and disable module on error
46e83e4afc05c87b5edc2b0b4765283f101af0c6 clocksource/drivers/vf-pit: Encapsulate set counter function
5ba405c719ce68a86308dd3bd90aeea59959030d clocksource/drivers/vf-pit: Consolidate calls to pit_*_disable/enable
3c34321e9b5965fdbf51fd407a35322a64c9e9c6 clocksource/drivers/vf-pit: Unify the function name for irq ack
fc346a155fe910a1cf4639b00b131f9a10284bdd clocksource/drivers/vf-pit: Rename the VF PIT to NXP PIT
adaf5b248ff38f98ea1b3696b9a793db270f8c3e dt: bindings: fsl,vf610-pit: Add compatible for s32g2 and s32g3
bee33f22d7c30626e711b4900e3f460b6e0e104f clocksource/drivers/nxp-pit: Add NXP Automotive s32g2 / s32g3 support
5669d92f3efa449c3906cbf15e676768a8f4d502 ACPI: GTDT: Generate platform devices for MMIO timers
4891f01527bbbb0cf0e515c803ade67a17e247bb clocksource/drivers/arm_arch_timer: Add standalone MMIO driver
0f67b56d84b4c49adfd61f19f81f84ec613ab51a clocksource/drivers/arm_arch_timer_mmio: Switch over to standalone driver
4e9bfe6969a768ef40c669fd100c9be70fb78a1f clocksource/drivers/arm_arch_timer_mmio: Add MMIO clocksource
0494fc345b377d1207c2cbfef67dc51f6ec874c0 clocksource/drivers/timer-ti-dm : Capture functionality for OMAP DM timer
e7a25106335041aeca4fdf50a84804c90142c886 clocksource/drivers/timer-rtl-otto: Work around dying timers
ca90147e55a78441794aef5cb4a8d1cf8d0e209f clocksource/drivers/timer-rtl-otto: Drop set_counter function
17eb98d6b517b6e7faaebed496fd688dbb1771d9 VFS/ovl: add lookup_one_positive_killable()
e66ccd30dcdc2053388bd2ec20bd53e9897248d5 VFS: discard err2 in filename_create()
d7fb2c410240348edee7867c29b60688175dcc11 VFS: unify old_mnt_idmap and new_mnt_idmap in renamedata
76a53de6f7ff0641570364234fb4489f4d4fc8e9 VFS/audit: introduce kern_path_parent() for audit
3d18f80ce181ba27f37d0ec1c550b22acb01dd49 VFS: rename kern_path_locked() and related functions.
0a2c70594704b199849e8add59263fc98e057a63 debugfs: rename start_creating() to debugfs_start_creating()
4f5ea5aa0dcdd3c7487fbabad5b86b3cd7d2b8c4 Merge patch series "vfs: preparatory changes to centralize locking of create/remove/rename"
c445bffbf28f721e05d0ce06895045fc62aaff7c clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
931bd9273848aca9dc40dd5cad3fcfe5d0818972 clocksource/drivers/timer-rtl-otto: Simplify documentation
764d0654114b5ce52aafabdb2bf9ccee0e998651 clocksource/drivers/timer-tegra186: Don't print superfluous errors
21b8a635f3b3d6a165fa257808ed381c13c72e9b clocksource/drivers/ingenic-sysost: Convert from round_rate() to determine_rate()
1c4b87c921fb158d853adcb8fd48c2dc07fc6f91 clocksource/drivers/arm_global_timer: Add auto-detection for initial prescaler values
cd32e596f02fc981674573402c1138f616df1728 clocksource/drivers/clps711x: Fix resource leaks in error paths
0c617a3f62100ff25c291735ff907a7ca1c084ae clocksource/drivers/sh_cmt: Split start/stop of clock source and events
bc7d684fea18cc48c3630d2b7f1789000ff2df5b xfs: rearrange code in xfs_inode_item_precommit
c91d38b57f2c4784d885c874b2a1234a01361afd xfs: rework datasync tracking and execution
f90213261681268b6dc4c944503ddcc20e15f8fe bpf: refactor special field-type detection
5eab266b801f4b938fea6d112c560c84ab489627 bpf: extract generic helper from process_timer_func()
acc3a0d2506c1b8186e9190adcd5bee4a1932abc bpf: htab: extract helper for freeing special structs
d2699bdb6ebad4fecd0f8765f35bd32a4a142b16 bpf: verifier: permit non-zero returns from async callbacks
5c8fd7e2b5b0a527cf88740da122166695382a78 bpf: bpf task work plumbing
5e8134f50d3041a9922a732f24d705a238b61aad bpf: extract map key pointer calculation
38aa7003e369802f81a078f6673d10d97013f04f bpf: task work scheduling kfuncs
39fd74dfd5d2ea9d1e94b2e03076284616798551 selftests/bpf: BPF task work scheduling tests
c6ae18e0af5e7c809ac26350043924e062dbb76f selftests/bpf: add bpf task work stress tests
348f6117c16ae89a06f53ec6dc893bd7b7a724b4 Merge branch 'bpf-introduce-deferred-task-context-execution'
340de1f673ceb0ab46470cb19b7c773e3359a3e5 sched_ext: Verify RCU protection in scx_bpf_cpu_curr()
a91ae3c89311648cbaa9b46b860e4f76004a24b8 bpf, x86: Add support for signed arena loads
eab2a71f3a6a5c5f4d4acaffb962cb39c199421c bpf, arm64: Add support for signed arena loads
f61654912404155e9097aaf88aa2445edf80f8d3 selftests: bpf: Add tests for signed loads from arena
2383e45f1da7ac73683ac3494a205bc878a58cc9 Merge branch 'signed-loads-from-arena'
c8191ee8e64a8c5c021a34e32868f2380965e82b sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()
edf005fa274a0c224e550a52726aa7a426384e36 sched_ext: Improve SCX_KF_DISPATCH comment
f75efc8f4c0d52f6fe53a0acd9629e3ac017fc3e sched_ext: Fix stray scx_root usage in task_can_run_on_remote_rq()
c7e739746dbde9ae401fd88824f5656c5e2361fc sched_ext: Use bitfields for boolean warning flags
f3aec2adce8dbe37dabff47a16bfb260b987e0b0 sched_ext: Add SCX_EFLAG_INITIALIZED to indicate successful ops.init()
d452972858e5cfa4262320ab74fe8f016460b96f sched_ext: Make qmap dump operation non-destructive
7852e0fd1de05efadcd8b6f72140cd208c79ba56 tools/sched_ext: scx_qmap: Make debug output quieter by default
9fc687edf205dbc45bbdec60ea31e934a05ab6bc sched_ext: Separate out scx_kick_cpu() and add @sch to it
fc6a93aa623f3e40bcddbacf5fc60d5aceda9cab sched_ext: Add the @sch parameter to __bstr_format()
2407bae23d1e93186afccb6a6a98d9bd6a7c8a74 sched_ext: Add the @sch parameter to ext_idle helpers
956f2b11a8a4fd2793aaa8a672c70206f0ce4655 sched_ext: Drop kf_cpu_valid()
4d9553fee3e278ca3d90c54c063ce2db01e93268 sched_ext: Add the @sch parameter to scx_dsq_insert_preamble/commit()
d4f7d866667c32b097721a96ebf0b19e1c85a75a sched_ext: Drop scx_kf_exit() and scx_kf_error()
c0008a5632103eae31302e83d012e2d3b0cfad41 sched_ext: Misc updates around scx_sched instance pointer
ccb4f5d91ec43c05ba165ccfc7ed889eb9cdfd05 bpf: Allow union argument in trampoline based programs
1c6686bf7fc161ed87b44b523a96c5ae4bfed351 selftests/bpf: Add union argument tests using fexit programs
f0b5c1490aa8af7a0fcface6cc99266cff1549be Merge branch 'bpf-allow-union-argument-in-trampoline-based-programs'
ebfd5226ec365d0901d3ddee4aba9c737137645c sched_ext: Merge branch 'for-6.17-fixes' into for-6.18
0d3bf643b41bc339a02562a4aa382542d046bd0a bpftool: Add bash completion for program signing options
d0bf7cd5df18466d969bb60e8890b74cf96081ca riscv: bpf: Fix uninitialized symbol 'retval_off'
8b52d09a1dfe949851675b30b309865ade8ce457 Merge branch 'riscv-bpf-fix-uninitialized-symbol-retval_off'
8f12d1137c2382c80aada8e05d7cc650cd4e403c bpf: Clear pfmemalloc flag when freeing all fragments
dea1526fbafb55099a788cde0b659530ee5b1c66 bpf: Allow bpf_xdp_shrink_data to shrink a frag from head and tail
4dce1a0d7cf39575a5880414ea882890edd8d26f bpf: Support pulling non-linear xdp data
0e7a733ab3d7be8d745e8ee38d637ea7a9b24343 bpf: Clear packet pointers after changing packet data in kfuncs
7eb83bff02ad5e82e8c456c58717ef181c220870 bpf: Make variables in bpf_prog_test_run_xdp less confusing
fe9544ed1a2e9217b2c5285c3a4ac0dc5a38bd7b bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
323302f54db92dc1c80ff5b114c20f19ec0adf81 selftests/bpf: Test bpf_xdp_pull_data
a40282dd3c484e6c882e93f4680e0a3ef3814453 gcc-plugins: Remove TODO_verify_il for GCC >= 16
efec2e55bdefb889639a6e7fe1f1f2431cdddc6a selftests: drv-net: Pull data before parsing headers
5000380e3204fa19a049c6ad5549ff3412124abd Merge branch 'add-kfunc-bpf_xdp_pull_data'
34f033a6c9c94a6e71c03133f006931bf7d5678b Merge branch 'bpf-next/xdp_pull_data' into 'bpf-next/master'
df10932ad740ba1f871b6dd2ddafc7dc8cea944f Revert "sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()"
7384893d970ea114952aef54ad7e3d7d2ca82d4f bpf: Allow uprobe program to change context registers
4363264111e1297fa37aa39b0598faa19298ecca uprobe: Do not emulate/sstep original instruction when ip is changed
7f8a05c5d388668d5631275b3e3a59bfc8669e06 selftests/bpf: Add uprobe context registers changes test
6a4ea0d1cb4408a7ca8ad0d12bd1d08a35838160 selftests/bpf: Add uprobe context ip register change test
1b881ee294b2d8929a77b0e489047765d55f0191 selftests/bpf: Add kprobe write ctx attach test
3d237467a444d4f23b78ac72210fe5860cd7aed8 selftests/bpf: Add kprobe multi write ctx attach test
ceeaa7135723d77eb1bdab90379125d7c5a56696 Merge branch 'uprobe-bpf-allow-to-change-app-registers-from-uprobe-registers'
d4680a11e14c7baf683cb8453d91d71d2e0b9d3e bpf: Mark kfuncs as __noclone
2084660ad288c998b6f0c885e266deb364f65fba perf/dwc_pcie: Fix use of uninitialized variable
45d78cd0bf2c40e74c31f70340484e20aae45b07 dt-bindings: timer: exynos4210-mct: Add compatible for ARTPEC-9 SoC
5671ce2a1fc6b4a16cff962423bc416b92cac3c8 s390/mm: Use __GFP_ACCOUNT for user page table allocations
7b80a23c0e33ae5a3ae68e0cf5b5a59e8a368c37 s390/bitops: Switch to generic fls(), fls64(), etc.
6c4e0cb3d87ad63a30e05e7624a45a6f01240e70 s390/bitops: Switch to generic ffs() if supported by compiler
1cf89b6bf660c2e9fa137b3e160c7b1001937a78 arm64: Kconfig: Make CPU_BIG_ENDIAN depend on BROKEN
57f13e3d91208900c59fbb4d4314a0281762cfb6 Merge branch 'for-next/fixes' into for-next/core
5647d32f514ecac98760d60a77c1fcfbc5fb2ed0 Merge branch 'for-next/cca' into for-next/core
3d751c56c9de79b1624e45aba404177115b268c0 Merge branch 'for-next/cpufeature' into for-next/core
e0669b95f7a5614159045cd930071ff711f82b3e Merge branch 'for-next/docs' into for-next/core
7df73a00490c9b7a1b7c48d18881fe02ab0fabb4 Merge branch 'for-next/entry' into for-next/core
30f9386820cddbba59b48ae0670c3a1646dd440e Merge branch 'for-next/misc' into for-next/core
77dfca70baefcb988318a72fe69eb99f6dabbbb1 Merge branch 'for-next/mm' into for-next/core
f2d64a22faeeecff385b4c91fab5fe036ab00162 Merge branch 'for-next/perf' into for-next/core
712f4ee70a38d5b39682c18d20a8a14c764d1e6c Merge branch 'for-next/selftests' into for-next/core
c7c7eb4f0eff06d0605051d4fd286b84adb072e0 Merge branch 'for-next/sysregs' into for-next/core
4e4e36dce3e44b28b041aefedd5a0c1b150a8f43 Merge branch 'for-next/uprobes' into for-next/core
be9c94ca4ed5908e775dd9e31f9bd6bfb35adc70 Merge branch 'for-next/vdso' into for-next/core
ea0b39168d3a2313eabd145fb3440c946ccff4d1 arm64: cpufeature: Remove duplicate asm/mmu.h header
1f6113ae5ac4927fe80256154ebb0461e670fa85 x86/boot: Drop erroneous __init annotation from early_set_pages_state()
64f4ea200eca05a248533b8374d7b5f0756a3990 kconfig: Fix BrokenPipeError warnings in selftests
f9afce4f32e9a120fc902fa6c9e0b90ad799a6ec kconfig: Add transitional symbol attribute for migration support
23ef9d439769d5f35353650e771c63d13824235b kcfi: Rename CONFIG_CFI_CLANG to CONFIG_CFI
f32a26fab3672e60f622bd7461bf978fc72f29ec hfs/hfsplus: rework debug output subsystem
1cf12c7177410afcb53f815315d1247ea57fae4f erofs: Add support for FS_IOC_GETFSLABEL
e2d3af0d64e5fe2ee269e8f082642f82bcca3903 erofs: drop redundant sanity check for ztailpacking inline
a19239ba14525c26ad097d59fd52cd9198b5bcdb afs: Add support for RENAME_NOREPLACE and RENAME_EXCHANGE
10cdfcd37ade7ce736bc4a1927680f390a6b1f7b nstree: make struct ns_tree private
4055526d35746ce8b04bfa5e14e14f28bb163186 ns: move ns type into struct ns_common
af075603f27b0f6e05f1bdf64bad42fa7cfb033b ns: drop assert
6e65f4e8fc5b02f7a60ebb5b1b83772df0b86663 Merge patch series "ns: tweak ns common handling"
35561bab768977c9e05f1f1a9bc00134c85f3e28 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
88a90315a99a9120cd471bf681515cc77cd7cdb8 rcu: Replace preempt.h with sched.h in include/linux/rcupdate.h
378b7708194fff77c9020392067329931c3fcc04 sched: Make migrate_{en,dis}able() inline
45b7f780739a3145aeef24d2dfa02517a6c82ed6 sched: Fix some typos in include/linux/preempt.h
dd948aa63ee48e3032804bd10c87a0f4edaa3515 MAINTAINERS: Delete inactive maintainers from AF_XDP
f707d2f7a0c7793406daf0e223bad01bb748343e s390/tape: Add WQ_PERCPU to alloc_workqueue users
dbfe205a344a865b9c36706738f45bc554a040c7 s390/diag324: Replace use of system_wq with system_percpu_wq
72105fc1c1cb67e779fe2da9d22ffae189c00cfc s390: Replace use of system_wq with system_dfl_wq
088bb10e37252034ec58a6152f20bfdc8a837f54 s390/mm: Add memory allocation profiling hooks
2d965c1ae4135ed6f505661458f6dabd39488dac tools/nolibc: add stdbool.h to nolibc includes
5730dacb3f172858ca47b8b1aeab083b5713f24b selftests/bpf: Task_work selftest cleanup fixes
749b61c2d6a91c81732860f22925ae9884de95fe Merge tag 'timers-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
bc8712f2b5250825968e6b0c3d2709a4b9d5d570 bpf: Emit struct bpf_xdp_sock type in vmlinux BTF
1193c46c1745cf809dead55ece4f3baa728f316c selftests/bpf: Test changing packet data from global functions with a kfunc
105eb5dc74109a9f53c2f26c9a918d9347a73595 selftests/bpf: Fix flaky bpf_cookie selftest
17f0d1f6321caa95699b8f96baf12e654d7b8d60 bpf: Add lookup_and_delete_elem for BPF_MAP_STACK_TRACE
363b17e273f0929ba7791231a0bbb5424204d93a selftests/bpf: Refactor stacktrace_map case with skeleton
d43029ff7d1b7183dc0cf11b6cc2c12a0b810ad8 selftests/bpf: Add stacktrace map lookup_and_delete_elem test case
e8c84e2082e69335f66c8ade4895e80ec270d7c4 statmount: don't call path_put() under namespace semaphore
c1f86d0ac322c7e77f6f8dbd216c65d39358ffc0 listmount: don't call path_put() under namespace semaphore
28986dd7e38fb5ba2f180f9eb3ff330798719369 fcntl: trim arguments
69ed025aeb4c8faa3019e5997b850a554b47498c Merge branches 'edac-drivers' and 'edac-misc' into edac-updates
991e555efffde314e94be9c28fc0ea5504195df8 selftests/bpf: Test changing packet data from kfunc
0cc114dc358cf8da2ca23a366e761e89a46ca277 libbpf: Fix error when st-prefix_ops and ops from differ btf
87608c2a7718dcac5deef801fb3c18cf36fb0233 bpf: Remove duplicate crypto/sha2.h header
4b2113413e76213cb36e30e6d5299208254d9369 bpftool: Remove duplicate string.h header
4540aed51b12bc13364149bf95f6ecef013197c0 bpf: Enforce expected_attach_type for tailcall compatibility
0e8e60e86cf3292e747a0fa7cc13127f290323ad selftests/bpf: Add test case for different expected_attach_type
15cf39221e89ad413c3cc2cb8f15a2487db2ba2f selftests/bpf: Add stress test for rqspinlock in NMI
4ef77dd584cfd915526328f516fec59e3a54d66e libbpf: Replace AF_ALG with open coded SHA-256
1e2f487584ed426a744b86e04f96662488c7aa0e smb: smbdirect: introduce smbdirect_socket_status_string()
371d3ab51ce44c8a7c0f9b835b74b7340a922059 smb: smbdirect: introduce smbdirect_socket.status_wait
17e1d07430e4bd6a14e2d194791f545f8548ff58 smb: smbdirect: introduce smbdirect_socket_init()
de32f33c0365d06962675dc2c2269723dd917d0f smb: smbdirect: introduce smbdirect_socket.disconnect_work
3b7be44a0eb18b2e51190fd1d26997dc7bddc32d smb: smbdirect: introduce smbdirect_socket.send_io.pending.{count,{dec,zero}_wait_queue}
2191b3471df53d87a46179b0c302c77c9ccfec11 smb: smbdirect: introduce smbdirect_socket.send_io.credits.{count,wait_queue}
cce93d2d0ccc88d2486e220e4a802c9edc48849b smb: smbdirect: introduce struct smbdirect_send_batch
90255ed46774bda93a945a6dbf9228d9ecfcd79f smb: smbdirect: introduce smbdirect_socket.rw_io.credits
b5a4242fb902f3780ef85d4027ba5987b7ce1e2d smb: smbdirect: introduce struct smbdirect_rw_io
ec76e3cc6bbcb17815a4bfa6450d4bae1e708c9b smb: smbdirect: introduce smbdirect_socket.recv_io.{posted,credits}
932fa15c3726459d0f996893262af33b9f7dc121 smb: smbdirect: introduce smbdirect_socket_parameters.{resolve_{addr,route},rdma_connect,negotiate}_timeout_msec
8e34a763870dc48b69049c2a4ec032a21d66feb6 smb: smbdirect: introduce smbdirect_socket_parameters.{initiator_depth,responder_resources}
2baedb2026a5c01e79e9691540eea14d65f7277a smb: smbdirect: introduce smbdirect_socket.rdma.legacy_iwarp
89bae05f9df68f827de0106760de53933083a391 smb: smbdirect: introduce smbdirect_socket.idle.{keepalive,immediate_work,timer_work}
6889d2f5caa69ff4f523ef11a207fcaedaff8c7e smb: smbdirect: introduce smbdirect_socket.statistics
6c5b0f9253d7f15722db22da28cd49ab34252214 smb: smbdirect: introduce smbdirect_socket.workqueue
02c39c0121d209117cb10b76df0b960f546b72e3 smb: smbdirect: introduce struct smbdirect_mr_io
41e5086905a3c37c3e5b716192b2dcd719ad8ef5 smb: smbdirect: introduce smbdirect_socket_parameters.max_frmr_depth
ed3350f09d2c0234c59910ef1655cb9cbe17b0ca smb: smbdirect: introduce smbdirect_socket.mr_io.*
6920b4ad49fc7ff5b99a0dcff8e9612753a7a876 smb: smbdirect: let smbdirect_socket_init() initialize all [delayed_]work_structs as disabled
ef71f1e046489c77a2f7d012edc762fba0a7aadc smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
58dfba8a2d4eb6defc6e710196b053abdaf6cd79 smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
cc678b8a89291ef55c8dfc01391506f1234c6cae smb: client/smbdirect: introduce SMBDIRECT_SOCKET_ERROR
f5b893edde7bcd15246dfeefd25082fe637db647 smb: smbdirect: introduce smbdirect_socket.first_error
afff34dc025b5f0476645f44b4d9cbc83dd54e71 smb: client: adjust smbdirect related output of cifs_debug_data_proc_show()
00e4c7a87d1fa8d5668e2922578ff4aff6efb8a2 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
4ff3fa4e4aa78c3aa9083a8d448f8af4f0740df7 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
d9140ef074239408a1d991819811fadbbe781c79 smb: client: make use of smbdirect_socket.status_wait
5a0d5ae65c121decfac03c68a20343e75f636957 smb: client: make only use of wake_up[_all]() in smbdirect.c
7360778b6f962bd87472238204b5cf76d98e8122 smb: client: make use of smbdirect_socket_init()
a51c67db2c9e3f1539f5c441d8db2058ed8644f9 smb: client: make use of smbdirect_socket.disconnect_work
ca48841de93cbb911d2d85e84a329bbe0fac412d smb: client: make use of smbdirect_socket.send_io.pending.{count,{dec,zero}_wait_queue}
9b1a6b7583cb71e101a93e518e2cbc32911a2b89 smb: client: make use of smbdirect_socket.send_io.credits.{count,wait_queue}
b0aa92a229ab9e6de3839e06f3a8494bce5b1cd2 smb: client: make sure smbd_disconnect_rdma_work() doesn't run after smbd_destroy() took over
02548c477a90481c1fd0d6e7c84b4504ec2fcc12 smb: client: queue post_recv_credits_work also if the peer raises the credit target
a8e970358b31a5abba8b5737a67ba7b8d26f4258 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
1a07031fdd56754747a27b48d555152e1daf19cd smb: client: remove info->wait_receive_queues handling in smbd_destroy()
9219f8cac296769324bbe8a28c289586114244c4 smb: client: limit the range of info->receive_credit_target
5fb9b459b3686e366640edd4e62805ef7b4de927 smb: client: count the number of posted recv_io messages in order to calculated credits
c7316ec2d542e27ea717a0d7493902098329f908 smb: client: make use of smbdirect_socket.recv_io.{posted,credits}
d3e743b514c20bfe26e340835cebb1f8301997ab smb: client: remove useless smbd_connection.send_immediate
14b6088dd97b5332c018a2e87c46be1e8cfdabc8 smb: client: fill smbdirect_socket_parameters at the beginning and use the values from there
1f2ff73a233005cb1f8e7bc02477603e2f9f4c69 smb: client: make use of smbdirect_socket_parameters.{resolve_{addr,route},rdma_connect,negotiate}_timeout_msec
dd53b45fc871cd9eb8ce90b215378c683aae783b smb: client: make use of smbdirect_socket_parameters.{initiator_depth,responder_resources}
ea5a4e31ab4757273dacaa7e05368892516b53d6 smb: client: make use of smbdirect_socket.rdma.legacy_iwarp
1b2c46cdb7c0127711cd72028072d85f6ebd1b53 smb: client: send empty packets via send_immediate_work
ac31755c7a649786a9e11c6288513f5f4c1d30c9 smb: client: fix smbdirect keep alive handling to match the documentation
4dc536a135e0ef862ccc25f5d68ad5c062dc01a0 smb: client: make use of smbdirect_socket.idle.{keepalive,immediate_work,timer_work}
87d03d6c829aea8c6cf632ac24ee5227c3b8b00b smb: client: remove unused smbd_connection->protocol
2449c7cc9bc26f8c80560f376f26c6f50b346c0f smb: client: remove unused smbd_connection.count_reassembly_queue
ddfcb069c1dd1c909c34605e025e0aeae1b496e3 smb: client: make use of smbdirect_socket.statistics
a8efb796db30288fab498156ef1fa03a34d88817 smb: client: move rdma_readwrite_threshold from smbd_connection to TCP_Server_Info
40212a27c75ff22457d958097a27a3d8815b0a70 smb: client: make use of smbdirect_socket.workqueue
5f84b0819a7e678d1004df9aea05d8484ca68ce8 smb: client: add and use smbd_get_parameters()
f454f36cd0b9ee3b7b6c7181238ef20f1326063a smb: client: make use of struct smbdirect_mr_io
9a52e3b0d63fc5eaefee3707136fa3c5258ae39e smb: client: make use of smbdirect_socket_parameters.max_frmr_depth
02e6f092c7aa1fa12337978837ad64d1b75bbc82 smb: client: make use of smbdirect_socket.mr_io
f6de7482b42941056f2b3cef0e831abce62ebfa7 smb: client: pass struct smbdirect_socket to {get,put}_receive_buffer()
163e0ff8c6e1ba5d436e125291d05951dcc6ba1c smb: client: pass struct smbdirect_socket to {allocate,destroy}_receive_buffers()
b8a5d5d1aa00728a4604cc2c2775c0664e821173 smb: client: pass struct smbdirect_socket to {allocate,destroy}_caches_and_workqueue()
419fc78fd81ffa6d6da847ba46050db1da64b874 smb: client: pass struct smbdirect_socket to {enqueue,_get_first}_reassembly()
a8a45d4c9597ff5357a44e88ce9910ccb52add06 smb: client: pass struct smbdirect_socket to {allocate,destroy}_mr_list()
c7e4d5facb47698411d144ea1c968ef3e1794be9 smb: client: pass struct smbdirect_socket to smbd_disconnect_rdma_connection()
be8602d47d4116da477cba0e4284295892887b24 smb: client: pass struct smbdirect_socket to smbd_post_recv()
869bb7284fb2976b59ad29455cddd44bce0976f7 smb: client: pass struct smbdirect_socket to manage_credits_prior_sending()
8a9919b2bf8199206e5c5e223e2dd3d04b93a4e2 smb: client: pass struct smbdirect_socket to smbd_post_send()
8cead970e37c40727d9b93ce49e7c445c2caf7d0 smb: client: pass struct smbdirect_socket to manage_keep_alive_before_sending()
46b8fe2bd18c487aa4fd5c45e6f9c23a1c4c859a smb: client: pass struct smbdirect_socket to smbd_post_send_iter()
d76e8c7f546b2d2a49149b4ee59583aad0282c93 smb: client: pass struct smbdirect_socket to smbd_post_send_empty()
05bd1378c821f4cea2818b0bef6b28415ffca56f smb: client: pass struct smbdirect_socket to smbd_post_send_full_iter()
e3f095cca6563e6aaf9163690e22800f765cd193 smb: client: pass struct smbdirect_socket to smbd_conn_upcall()
94a0e794b77f3300c99fcac65d1a4fc83fd4684f smb: client: pass struct smbdirect_socket to smbd_qp_async_error_upcall()
2569536b0c69eb3c38deacf2b9ce82cd5f8b4633 smb: client: pass struct smbdirect_socket to smbd_create_id()
0a5dc5fc7c014d88c31aff327a65d610d8006454 smb: client: pass struct smbdirect_socket to smbd_ia_open()
c612e60de5aa0b1cb60ac6c9e7d96eb3c4528b13 smb: client: pass struct smbdirect_socket to smbd_post_send_negotiate_req()
2c6b999a90987a86285865569eac8a5a51ce18a1 smb: client: pass struct smbdirect_socket to smbd_negotiate()
4c4b1d1122fb49a207b86318b0940e09898d8e62 smb: client: pass struct smbdirect_socket to get_mr()
114347dad6e7955b25aa707d62936023e501d8ed smb: client: remove unused struct smbdirect_socket argument of smbd_iter_to_mr()
ffbfc73e84eb829f7e2f901594271557de860827 smb: client: let smbd_disconnect_rdma_connection() set SMBDIRECT_SOCKET_ERROR...
98a1cdca35eac55407c76067cdffd19aade0026c smb: client: fill in smbdirect_socket.first_error on error
0cb7ed37af614bbda39dab3d13f0639458d77cae smb: client: let smbd_disconnect_rdma_connection() disable all work but disconnect_work
1b128ec1c76dcf08b752b5f5268da813fea58a01 smb: client: let smbd_{destroy,disconnect_rdma_{work,connection}}() wake up all wait queues
a437c9cebcc3c4193fe0143e6fbc72c6b7529ad2 smb: client: make consitent use of spin_lock_irq{save,restore}() in smbdirect.c
17a6bc60f47b344b831da8cf66adef5c2ea3d9c1 smb: client: allocate smbdirect workqueue at the beginning of _smbd_get_connection()
c4709e61ef253eed4257328b614e7c57fed259ec smb: client: defer calling ib_alloc_pd() after we are connected
2dad0b15bbe86ffa6d2f234c40609aa59894e9ec smb: client: let smbd_post_send_iter() call ib_dma_map_single() for the header first
fad988a2158d743da7971884b93482a73735b25e smb: server: fix IRD/ORD negotiation with the client
575c1af4dc64434a42c4b00e5b7fd298e8c68c3c smb: server: make use of common smbdirect_pdu.h
e7de2c4521ce86eb23de133cdf48cb460cff5a91 smb: server: make use of common smbdirect.h
4c564f03e23b1ea55b77679192a4cb07f5b3e7f3 smb: server: make use of common smbdirect_socket
177368b9924314bde7d2ea6dc93de0d9ba728b61 smb: server: make use of common smbdirect_socket_parameters
3e691b1d16dbd30186d71ca707efeb3a98cc542c smb: server: make use of smbdirect_socket->recv_io.expected
9883a142f1bba5bdc3a3091608aef8b1600cdd11 smb: server: make use of struct smbdirect_recv_io
d9989207b78c2fa3008285c8b1e53e8618544de7 smb: server: make use of smbdirect_socket.recv_io.free.{list,lock}
bdb0f1596ae537535a0cebc2911b07ff264c3099 smb: server: make use of smbdirect_socket.recv_io.reassembly.*
ea20d02842c8f38ed36045b46d8e95bcfa0514f2 smb: server: make use of SMBDIRECT_RECV_IO_MAX_SGE
442959002fcce509069025aab2aaab0344709e6f smb: server: make use of struct smbdirect_send_io
98dc77b310644b6716ed2da829697c128b2e5d51 smb: server: make use of smbdirect_socket.{send,recv}_io.mem.{cache,pool}
27bc4c57f094917c450f1a2d3097bfea728fc1a5 smb: server: make only use of wake_up[_all]() in transport_rdma.c
d4b86b49093cbe98b68461a1b1af958f1a0ee16d smb: server: add a pr_info() when the server starts running
a7eef6144c97bd7031d40ebc6e8fdd038ea3f46f smb: server: queue post_recv_credits_work in put_recvmsg() and avoid count_avail_recvmsg
c82a53211a378e70866aac8ec49f4df64905ccc2 smb: server: make use of smbdirect_socket.status_wait
e2d5e516c66383bed098b60be4925f9cbe9e3530 smb: server: only turn into SMBDIRECT_SOCKET_CONNECTED when negotiation is done
b31606097de8393c8adac4161a4d3a6098af10e0 smb: server: move smb_direct_disconnect_rdma_work() into free_transport()
b4d56ced9e9dc353484dcb6355c1fd7074609124 smb: server: don't wait for info->send_pending == 0 on error
16ba90e52bc7c367b62386fa4f61e4dc318c3583 smb: server: make use of smbdirect_socket_init()
bb12617ecb3af1e1c8ba36ef2c3496f95521a605 smb: server: make use of smbdirect_socket.disconnect_work
fd0ad9c521db6acf20fb24699830138481c07f8a smb: server: make use of smbdirect_socket.send_io.pending.{count,zero_wait_queue}
2def28338a19f03a15a99d7df46930e6be6944e8 smb: server: make use of smbdirect_socket.send_io.credits.{count,wait_queue}
73430a64469c86c027518014e63ca637d9a53b9a smb: server: make use of struct smbdirect_send_batch
95475d8886bd7e60860f7aa8657683a089f21db5 smb: server: make use smbdirect_socket.rw_io.credits
780ccb0fb624600278ef4a65df30e563fd015a2a smb: server: make use of struct smbdirect_rw_io
113ed9d56f63d2e4eb3d74002c3d91de1e7a3485 smb: server: take the recv_credit_target from the negotiate req and always limit the range
89b021a72663c4d96d8a8b85272bb42d991a1c6f smb: server: manage recv credits by counting posted recv_io and granted credits
e8bc71986cbd2d2d5991a2fc6afbac0311ff3769 smb: server: make use of smbdirect_socket.recv_io.{posted,credits}
4d2e333dabe74349d257ca2f02225e4bc39f23b8 smb: server: replace smb_trans_direct_transfort() with SMBD_TRANS()
341b6c69b959a901b167a33b7e62e8b2ff8a1e74 smb: server: remove useless casts from KSMBD_TRANS/SMBD_TRANS
03a38d846750f06d4fb0aac2213192bdcc2a8435 smb: server: pass ksmbd_transport to get_smbd_max_read_write_size()
d70e45823961e13af10f44a6a16c5c5a357ccdfb smb: server: fill smbdirect_socket_parameters at the beginning and use the values from there
be3c1d032fad608f48b428854694422633c4b004 smb: server: make use of smbdirect_socket_parameters.negotiate_timeout_msec and change to 5s
49635103e8e68020d80122b9ec408dbbd295d351 smb: server: make use of smbdirect_socket_parameters.{initiator_depth,responder_resources}
d0b9b967b35584379fd0421f408c77647e5d6b12 smb: server: make use of smbdirect_socket.rdma.legacy_iwarp
b8c7776583e72f1fc50f0ed561346954c5d2fe82 smb: server: make use of smbdirect_socket.idle.immediate_work
8ad3a97eab240dabbe41b4452d37a5b6b64edf72 smb: server: implement correct keepalive and timeout handling for smbdirect
da7d45b9a3858abc89030cf08368e59b2ab2bdd4 smb: server: make use of smbdirect_socket.workqueue
01721df4e309e76866dd4d28b78e8683581e9e87 smb: server: pass struct smbdirect_socket to {get_free,put}_recvmsg()
ce85071d2cd63badaa71651033aa9f702ed36734 smb: server: pass struct smbdirect_socket to smb_direct_{create,destroy}_pools()
57131bf9e87677dcb64c8ce517c220b1fc403022 smb: server: pass struct smbdirect_socket to smb_direct_get_max_fr_pages()
a25075f112b4bc02335d4df930409982405987f6 smb: server: pass struct smbdirect_socket to smb_direct_init_params()
ece37ea815a70cd170d6922d33b7c9a7e8f2aa9e smb: server: pass struct smbdirect_socket to smb_direct_disconnect_rdma_connection()
56227a7aa5c6e159205d79444833c0e2874dcc94 smb: server: pass struct smbdirect_socket to smb_direct_cm_handler()
f75c226db0d29ee422f9b3ffd0a4730e6c552fbe smb: server: pass struct smbdirect_socket to smb_direct_qpair_handler()
cf789396479593d4929bdfdc775a45c9b7482360 smb: server: pass struct smbdirect_socket to smb_direct_create_qpair()
9221b12b356729cb9cb2a0e0ca3062b73aafb04c smb: server: pass struct smbdirect_socket to smb_direct_post_recv()
56bcc18d24f73f66b4211d4d028a626c0a5c56af smb: server: pass struct smbdirect_socket to smb_direct_accept_client()
7cb0ab73f82f19a7d88d01a2949fc1275f56be39 smb: server: pass struct smbdirect_socket to smb_direct_prepare_negotiation()
100aec545ad170ac9139dd66e3475501f4b5bda4 smb: server: pass struct smbdirect_socket to smb_direct_connect()
789cfc2ffa72d75394cee78abf3fd4d57d623399 smb: server: pass struct smbdirect_socket to smb_direct_{alloc,free}_sendmsg()
56b442a248b18e20b7a1b17d8bce2a97c62c8063 smb: server: remove unused struct struct smb_direct_transport argument from smb_direct_send_ctx_init()
ecb56dbc93c67a0e03b6c4877ac1ead4cde0e9ca smb: server: pass struct smbdirect_socket to smb_direct_post_send()
d14910bbf64404cb74f35419ca2cb427a558a43c smb: server: pass struct smbdirect_socket to smb_direct_flush_send_list()
7f4805b7db94b75003d08a97f5125617b42c625b smb: server: pass struct smbdirect_socket to wait_for_credits()
2dc6c7e8ba3f348b8bcf348c0f736898170225fd smb: server: pass struct smbdirect_socket to wait_for_send_credits()
cae2d9a2298d04c237c6b7c57b9584068a2223df smb: server: pass struct smbdirect_socket to wait_for_rw_credits()
b156d2c559b0ac9b410effd081262d96aa9bf00e smb: server: pass struct smbdirect_socket to calc_rw_credits()
663b3c3c864c906373ef231cbb1755b353cb5f9f smb: server: pass struct smbdirect_socket to manage_credits_prior_sending()
4d1dffe0a08d87eb4fb1a62e4d76f541849db94a smb: server: pass struct smbdirect_socket to manage_keep_alive_before_sending()
0a715db380444089e2907fa72ed712d2150aae6c smb: server: pass struct smbdirect_socket to smb_direct_create_header()
ab83128e65a1f56db292a6db9b96750a39ba074b smb: server: pass struct smbdirect_socket to post_sendmsg()
c0cb9823ac52be33a974b3bfe698e62507f456db smb: server: pass struct smbdirect_socket to smb_direct_post_send_data()
5e90c56e0e8b787b3a7ab1ff565c93c918f27f1c smb: server: pass struct smbdirect_socket to {enqueue,get_first}_reassembly()
9d0050874767ec5977843d4bfca3aeb9a43a8f74 smb: server: pass struct smbdirect_socket to smb_direct_send_negotiate_response()
b3fd52a0d85c688a381e2ce72912db0a73727ce9 smb: server: let smb_direct_disconnect_rdma_connection() set SMBDIRECT_SOCKET_ERROR...
3d71e7cdbcf056a0b8ca3e9634f161b9a7b1e634 smb: server: fill in smbdirect_socket.first_error on error
7d729df9945a5ff9d4947bbc3c1297040ae3c507 smb: server: let smb_direct_disconnect_rdma_connection() disable all work but disconnect_work
0491f26f8980d7a4028d3528df09e23f5a64adbe smb: server: let {free_transport,smb_direct_disconnect_rdma_{work,connection}}() wake up all wait queues
8aa23bae607e3bd5ced892afc26bfbe8945f531b smb: server: make consitent use of spin_lock_irq{save,restore}() in transport_rdma.c
942ce74ab9a3f1e18fe00bffa80ecf6294e9e6b5 smb: server: make use of ib_alloc_cq_any() instead of ib_alloc_cq()
1b53426334c3c942db47e0959a2527a4f815af50 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
c8a935a31bc787db52296944890f300ba9479088 lib/string_choices: Add str_assert_deassert() helper
fde0ab43b9a30d08817adc5402b69fec83a61cb8 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
b7ce6fa90fd9554482847b19756a06232c1dc78c Merge tag 'vfs-6.18-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6c7ca6a02f8f9549a438a08a23c6327580ecf3d6 mount: handle NULL values in mnt_ns_release()
3a2a5b278fb8d4cdb3154b8e4a38352b945f96fd Merge tag 'vfs-6.18-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56e7b310717697109998966cb3c4d3e490d09200 Merge tag 'vfs-6.18-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
029a4eb589129450f2735df825f784dd7e8c4c63 Merge tag 'vfs-6.18-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e571372101522fa91735dac6d30a160b2abe600c Merge tag 'vfs-6.18-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
df897265c0c6fc4b758b07f3a756e96b6f2ab81f Merge tag 'vfs-6.18-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b786405685087912601e24d94c1670523c829137 Merge tag 'vfs-6.18-rc1.workqueue' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
722df25ddf4f13e303dcc4cd65b3df5b197a79e6 Merge tag 'kernel-6.18-rc1.clone3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5484a4ea7a1f208b886b58dd55cc55f418930f8a Merge tag 'vfs-6.18-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
18b19abc3709b109676ffd1f48dcd332c2e477d4 Merge tag 'namespace-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
263e777ee3e00d628ac2660f68c82aeab14707b3 Merge tag 'vfs-6.18-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
449c2b302c8e200558619821ced46cc13cdb9aa6 Merge tag 'vfs-6.18-rc1.async' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ee916dccd4df6e2fd19c3606c4735282b72f1473 Unbreak 'make tools/*' for user-space targets
f2c61db29f277b9c80de92102fc532cc247495cd Remove bcachefs core code
a40eb50a9566318a138b3e222fc4fe04e3932cda Merge tag 'gfs2-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e445fba2d76369d72b497ecadf6b9787930693d9 Merge tag 'xfs-merge-6.18' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a9401710a5f5681abd2a6f21f9e76bc9f2e81891 Merge tag 'v6.18-rc-part1-smb3-common' of git://git.samba.org/ksmbd
b3e1c7855e8e1c4d77685ce4a8cd9cdd576058eb Merge tag 'hfs-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
5928397f5739fb94559350575826d94fa8c35929 Merge tag 'erofs-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a769648f464c9f453b3dc5c2bb8559b28c5d78a1 Merge tag 'dlm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
d60ac92c105fd8c09224b92c3e34dd03327ba3f4 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
e2fffe1d958b3660bc4e07e6542d97b6cc168826 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d8768fb12a14c30436bd0466b4fc28edeef45078 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
1896ce8eb6c61824f6c1125d69d8fda1f44a22f8 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
8c1ed3021883f5e49f74dfb41ce0a24e5d07fdf0 Merge tag 'ffs-const-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
50157eaa0c13bb5aac5cc45330bf055d95d4af57 Merge tag 'execve-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a240a79d435ae7206a5c5101033f3f81d68bc3b4 Merge tag 'seccomp-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a5ba183bdeeeedd5f5b683c02561072848258496 Merge tag 'hardening-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e129e479f2e444eaccd822717d418119d39d3d5c Merge tag 'pstore-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
46a1b6b2aaae965b27b3bb34cf88d441f6aef20e Merge tag 'nios2_update_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
fe68bb2861808ed5c48d399bd7e670ab76829d55 Merge tag 'microblaze-v6.18' of git://git.monstr.eu/linux-2.6-microblaze
feafee284579d29537a5a56ba8f23894f0463f3d Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cb7e3669c683669d93139184adff68a7d9000536 Merge tag 'riscv-for-linus-6.18-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f1004b2f19d7e9add9d707f64d9fcbc50f67921b Merge tag 'm68k-for-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9cc220a422113f665e13364be1411c7bba9e3e30 Merge tag 's390-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
417552999d0b6681ac30e117ae890828ca7e46b3 Merge tag 'powerpc-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
30d4efb2f5a515a60fe6b0ca85362cbebea21e2f Merge tag 'for-linus-6.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f3827213abae9291b7525b05e6fd29b1f0536ce6 Merge tag 'for-6.18-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
56a0810d8ca406648fe01ec996ade1d61bf8ec8d Merge tag 'audit-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
57bc683896c55ff348e1a592175e76f9478035d6 Merge tag 'selinux-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
76f01a4f22c465bdb63ee19aaf5b682c5893ba96 Merge tag 'lsm-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
a23cd25baed2316e50597f8b67192bdc904f955b Merge tag 'sched_ext-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
77fc3f6696554a10cf7557c89bb3f1892ec29559 Merge tag 'wq-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
755fa5b4fb36627796af19932a432d343220ec63 Merge tag 'cgroup-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6c7340a7a8d2b6ecad1ad108f6daa73ba1dc082f Merge tag 'sched-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4dcbdff114e2c0a8059c396e233aa5d9637afce Merge tag 'perf-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88b489385bfe3713497a63c0dcf4dd7852cf4568 Merge tag 'locking-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03f76ddff5b04a808ae16c06418460151e2fdd4b Merge tag 'edac_updates_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
98afd4dd3dd385623e8e7c88394e352b0fbf0c3f Merge tag 'x86_misc_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
163d9c6b339c4bbe1a7a877ed8c99702da96d994 Merge tag 'x86_build_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45d96dd2c62899ff8a3f07e3b8109656062b457a Merge tag 'x86_asm_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd91417a962db247d41a22720a79e68a509a9353 Merge tag 'x86_microcode_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9c43b6e43643e0c884179fd4598e2003f1a04a3 Merge tag 'ras_core_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7ec0cf1cd79a74399b53453f9c48acbca7d6fce Merge tag 'x86_bugs_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a65879b4584f98e6c1b80380f55ca8cfca82cb47 Merge tag 'x86_cpu_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2cb8eeaf00efc037988910de17ffe592b23941a6 Merge tag 'x86_cache_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22bdd6e68bbe270a916233ec5f34a13ae5e80ed9 Merge tag 'x86_apic_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7601d18be06943d5ac2b1802899ff6c303544936 Merge tag 'core-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d17e808cf2aad182f0eb2ea83e329e4a6795428 Merge tag 'core-rseq-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b2074c77d25f453247163300d5638adfab4e4fa Merge tag 'irq-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03a53e09cd723295ac1ddd16d9908d1680e7a1bf Merge tag 'irq-drivers-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8de3685f1a28722a4ba4f1f06a0987822750fb9 Merge tag 'smp-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c574fb2ed7c96f87fc0e5295e910e646a7ee4dfa Merge tag 'locking-futex-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5448d46b3995c0b477f6bb04f313af3d57665c4 Merge tag 'timers-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70de5572a82b3d510df31d2c572c15cd53a00870 Merge tag 'timers-clocksource-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4b81e2eb9e4db8f6094c077d0c8b27c264901c1b Merge tag 'timers-vdso-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae28ed4578e6d5a481e39c5a9827f27048661fdd Merge tag 'bpf-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f4e0ff7e45c30f4665cfbbe2f0538e9c5789bebc Merge tag 'rust-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
50c19e20ed2ef359cf155a39c8462b0a6351b9fa Merge tag 'nolibc-20250928-for-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc

--===============2524293016348011268==--
