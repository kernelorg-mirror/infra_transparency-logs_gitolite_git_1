Content-Type: multipart/mixed; boundary="===============9061537284387509053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 21 Oct 2026 10:22:41 -0000
Message-Id: <179257816123.2777022.16513815975979596975@gitolite.kernel.org>

--===============9061537284387509053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: a804c5742bff224d4cb4d25dd383554d598be32b
    new: 80f8ea78789651cef6b50ac0675a74d638d56039
    log: |
         49c5d168a3a8f4eb27d44a2a22b7e8a856ca601f udf: fix nls leak on udf_fill_super() failure
         80f8ea78789651cef6b50ac0675a74d638d56039 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: ee0d0f64650bcac98ea3046e1fd1e652feeffe2f
    new: 80f8ea78789651cef6b50ac0675a74d638d56039
    log: revlist-ee0d0f64650b-80f8ea787896.txt

--===============9061537284387509053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee0d0f64650b-80f8ea787896.txt

b57af7f8d194617e965d9713a767cc012774a2b9 platform/chrome: cros_ec: Sync host command header with EC
30b3853ab3b54e22edf3372fd6aaf35d52d667e0 selftests/nolibc: stop treating skipped tests as warning
836cecd18332a3152f09e79b02e613b3982c2e9c tools/nolibc: split the architecture list into multiple lines
4b4f56583850ba13f576f1e34f1b9e217c003773 selftests/nolibc: prepare for clang-only architectures
3842a1f486a05c12b2a8712546858e6872431292 tools/nolibc: add support for hexagon
4c00540add56942d621a941481cf9d0fb7dcec0e selftests/nolibc: switch around the skip conditions in run-tests.sh
c0da8b53603ad84f622b2c5f6c1a69f7d4b4b8bc tools/nolibc: Add sendfile()
9c47af906bc655c8f45aaf1f156656239c2c5073 selftests/nolibc: Add basic test for sendfile()
79c8aa4da3d5453dd956d2170d1c9c716311ea06 microblaze: Fix MB_MANAGER build with older binutils
e44c5ef7a05c5cfc996be1aafedfdee3edd96c4c microblaze: drop unneeded semicolon
b09cfc161840ad3544812ad17537b4dc0e40506e audit: free proctitle in context so it can be re-set by fork on exec_binprm
d50ba2ab3744ecfd74a67eefffbadf613ebe8fa5 audit: add missing unlikely hint to audit_dummy_context() wrappers
fb3048e03dfb267a1d36551057f15e9f179082f9 audit: use copied skb length in kauditd_send_multicast_skb()
fd8bef4162319b67d97832e8109965b183909e94 selinux: tighten policydb_context_isvalid() checks
fc68b6a45f1668bbe03264343115d1c97013c7ea selinux: convert selinuxfs inode numbers from unsigned long to u64
3b0744a6358624d46f7ee2573faca2b7d92cf32b selinux: remove unused mls_setup_user_range()
b030ffaedc1d638f232f6992406cdcdcc82d5602 cred: clarify that task_struct::cred is only for the current task
4f238e6e1c2cc985ca6885549e05de8fc37ad4fe ns: Free anonymous mount namespaces via ns_common_free()
f675d2e9556963133b71df68739b771bf51c3a67 lsm: add LSM blob and hooks for namespaces
e26307d83048803274837abf33f65396a88e21ac lsm: add LSM_AUDIT_DATA_NS for namespace audit records
11d73af7b0830f278cca77804d2aa802525ec243 lsm: update the BUILD_BUG_ON() in audit_log_lsm_data()
f3efc8d3567ba16d349410df9046fcfc367b4bda lsm: delete duplicate assignment in lsm_prepare()
3a84fc1a21577dbc8da7e4b6a49c9d8b07c07000 lsm: don't call security_backing_file_free() multiple times
722c81401776e4917df4822cdb0362d84e410794 docs: filesystems: proc: fix typos
4be78eadd1ab986153a69a1061b03584f169d10b XArray: document that tags persist after storing new elements
f4fda73b0f784eb87867735e5fd92362c54fae83 docs: parport: Fix FIFO Kconfig symbol
eb52e615f23790915eb1d260cef3363906d4bd5c docs: cpu_hotplug: Fix multi-instance removal calls
df72403da9ec8e18086c71c4c3bc608856dfa023 docs: irq-affinity: Restore grep in example
df5489eae615d81da9036b8709f7c169f2da7945 docs: dma-attributes: Fix dma_alloc_attrs() name
9fcbaa9e4ce7af17524b6c1d173e7a77eaad728d docs: swiotlb: Fix maximum mapping size helper
55c03a9ae22aa14262a5acca202df33e9c42dcfc docs: this_cpu_ops: Fix SRCU helper names
9f3a1837849c21df0d3b63b0b67744d27d3fadd1 docs: xarray: Fix xas_try_split() name
a5f506ada43fa009e3c425172f94ce2bc42d4f66 docs: debugobjects: Fix debug_object_init() name
4a0be1a25d98672391e8ad2a0802f08609397274 Documentation: process: Capitalize Git, Quilt, and Mercurial consistently
13d48be7a07249ea720a0f97b088411521db0013 docs: real-time: mention the hrtimer sleeper HARD path
ab2704c2a884028fd12d455cf27a9585aefe2961 docs: sysctl: timer_migration is for hrtimer only
c55749415623a58eba3eb527da023d29b43fbf5d platform/chrome: cros_ec_proto: Fix deferred response
730e01d932496f7bd536fc185d3aab6646dea0f4 microblaze: wire up sigaltstack
c5947d28c20955de897eeb98430f96db0494f7d7 microblaze: reserve the ABI argument-home area in the signal frame
da6829138a39fa3b9ec318ca54ff89af9d94d350 microblaze: don't clobber r3/r4 restored by rt_sigreturn
c35d40a3efd2e575ef51a761e983f2bf7113be6c microblaze: restore the ABI argument home area below pt_regs (PTO)
ca35dd21a5f8343f47a23e4e5b3f0ffccf76a4ae microblaze: preserve the MSR carry flags across signals
aeedf85beac51c7cd8f7bf4c918a0104dfdb8b78 microblaze: CCF: fix refcount leak
8518fd17ccef4a7d77877ccb0403b722106ad1a4 microblaze: prevent ptrace writes to MSR and pt_mode
ca12826b4aac898318e7359bf7a1b1532ae02d2d audit: Fix filter rule accounting after automatic removal
ae1d2082d93bc04604dc08e9b7f9cdba5e0c28e6 x86/bugs: Adapt SRSO mitigation to Zen6
3dd95f077371f5def65a91c4bb13bd574a62bc3a sched/core: Don't steal a proxy-exec donor
9be817f991e2eba140669d350df2a07d81f26fc8 sched/core: Avoid migrating blocked_on tasks
09351db90a28ee6a82dc873609edfde02da5415d sched/core: Don't proxy-exec unmatched cookie lock owners
1f880513859336b1d4f9731d3a67d22d0b3b6aad sched: Switch rq->next_class in proxy_reset_donor()
6b73a09e943fe84778672362bfbd1cbb3fca9a8a sched: Break out core of attach_tasks() helper into sched.h
772d9ffbfd2627779ed9b73155585e63c940bcec sched: Migrate whole chain in proxy_migrate_task()
d3d16750693b540299cd105968174556012aba09 sched: dynamic: Make PREEMPT_DYNAMIC depend on ARCH_HAS_PREEMPT_LAZY
88e0b3bb9930605ad7e5d3ddac7d9875325bebf0 sched: dynamic: Simplify {cond,might}_resched()
b9d267b9d632feec9ddd1ce12078b7113f429a51 sched: dynamic: Simplify preempt_schedule{,_notrace}()
aa4178f63847f86e3b27b9e53ee8ccbd6ed6bf8c sched: dynamic: Simplify irqentry_exit_cond_resched()
5b9a28eeed37513778ca6b636253aa8dcf39d55f sched: dynamic: Remove HAVE_PREEMPT_DYNAMIC_{CALL,KEY}
9650ce11f2e377310332d87a902dc4df3f59b905 sched: dynamic: Simplify preempt model accessors
a5576ebce9201e2abc820348a494e666de8efe64 sched: Convert paravirt_steal to new static key APIs
2a672daa4b272d092e193eb40376b4a8063e25fa sched/feat: Use the new static key API for sched_feat
f549101187c875c2016072cadcb909d228532ae8 sched/deadline: check start_dl_timer expiry with ktime_before()
879eaa76e6086ab4aff77a669bfb50b7db03e0b4 sched: Remove unneeded function type cast in do_balance_callbacks()
44e33a5aaa2de3f5cf2701d6f4b0a7c63d4fe602 firmware: Rename google firmware directory to coreboot
ef9293b3b797228fead10b55ed6bfb99bb7976b4 sched: dynamic: Fix preemption model strings
9106892e27cad34c87ab1c5631d9c101237bbee1 perf/x86: Move hybrid PMU initialization before x86_pmu_starting_cpu()
62e074f55f4162e1898e7c1807f1501226a9c393 perf/x86/intel: Enable large PEBS sampling for XMMs
bbdf84fcedfa4f1e570e12e7657f7095f6e7d340 perf/x86/intel: Convert x86_perf_regs to per-cpu variables
cb388bd530cc518b0e245fb4eabc40f3de538e4f perf: Eliminate duplicate arch-specific function definitions
9c05620b49718544ba163c2ccc3c5a6b1f0bc8b0 perf/x86: Use x86_perf_regs in NMI handlers
03b89c9f202ee75c9997a8421f0e09a5590c3878 x86/fpu/xstate: Add xsaves_nmi() helper
450d73dc5f9188ade87fe2d2d967cf18e63b280f x86/fpu: Add update_fpu_state_and_flag() helper
05fe8825796e6b5557656c6c984486f0e66154fe perf: Move and enhance has_extended_regs() for arch-specific use
c09466807467860f4d92b05bd4ca7db96f654ed0 perf/x86/intel: Centralize PERF_PMU_CAP_EXTENDED_REGS updates
b84c962836848f4687a55e6ad219d8ee861a94ed perf/x86: Enable XMM register sampling for non-PEBS events
edd9aec51213debb788d50ad8d7aeaac59fde6d6 perf/x86: Enable XMM register sampling for REGS_USER case
918b7d6d1729952d51da4fa81db7b366a207de8f perf: Add sampling support for SIMD registers
e9d76ada769c45e5363306d22cb10b323f6dc4b5 perf/x86: Support XMM sampling using sample_simd_vec_reg_* fields
b76210d3214730fd5d79387684ae0c56dd580229 perf/x86: Support YMM sampling using sample_simd_vec_reg_* fields
3807f6996a0bd9515ff69f3040d6e47f7b20e7a5 perf/x86: Support ZMM sampling using sample_simd_vec_reg_* fields
74d55a827e31bc8a75fbc530951c6266d043ecc0 perf/x86: Support OPMASK sampling using sample_simd_pred_reg_* fields
a2c64c74c02957ca11975b5355e70210f7b934ad perf: Enhance perf_reg_validate() with simd_enabled argument
578460d9af8d5816eff59642a8bb11945026b8d1 perf/x86: Support eGPRs sampling using sample_regs_* fields
098cdd582a9baa7e4bcb26e80a22ebfddc74293a perf/x86: Support SSP sampling using sample_regs_* fields
c4fabb67a47f8103b80fadfcab3ba17e75784ab5 perf/x86/intel: Support arch-PEBS based SIMD/eGPRs sampling
00cf8daabe2bfd45e7283e44ad7cb3977089259b perf/x86/intel: Advertise PERF_PMU_CAP_SIMD_REGS capability
c34db2f950940fe8732899a8cc9ba12942be3ba9 perf/x86: Activate back-to-back NMI detection for arch-PEBS induced NMIs
68aca309e49c589f1922f4c5af2370e4df093175 perf/x86/intel: Add sanity check for PEBS record/fragment size
518aa9948e4f2ba69b7066371d3ac8e4d31d604e x86/fpu: Check for missing AVX and AVX-512 xstate bits
6744e454d877e51394ed15e48e25c97dd6c62099 x86/boot: Use BASE_BAUD and DEFAULT_SERIAL_PORT
6664ad1026b558563702f9a1ce637df33e7c001e x86/crash: Reserve elfcorehdr for CONFIG_NR_CPUS, not CONFIG_NR_CPUS_DEFAULT
d949fa7b1ec54c626b656f873b95d76b8ab0d143 crash: Update stale NR_CPUS_DEFAULT references in elfcorehdr sizing docs
3f6df9ae1b5e4ae2278200cbf670ff32dbe8f4e1 nilfs2: strengthen consistency checks in nilfs_direct_propagate()
7b6344a49cf5fed1879ee5c125d01a2535fbd725 platform/chrome: cros_ec_proto: Simplify cros_ec_wait_until_complete()
01a43c55ae5f00601ef7877dd86b873770b9efe9 x86/virt/tdx: Simplify PAMT layout calculation
eadde434aa9da1f43804c7097ba360dda8ccd9ef x86/virt/tdx: Allocate page bitmap for Dynamic PAMT
ad52ce8389d9f3708bfaa301e194550f582eb2b5 x86/virt/tdx: Add __tdx_pamt_get/put() helpers
5386c5288001f00e5f2019d5f7b50c97d62f3a7b x86/virt/tdx: Allocate refcounts for Dynamic PAMT memory
eca9d4a3f1f820439453f07ce700d316c398520e x86/virt/tdx: Handle multiple callers in tdx_pamt_get/put()
86305da521d1dcf44cb2a61140a3e78f390dd873 KVM/TDX: Allocate PAMT memory for TD and vCPU control structures
2c8ca2ba9bb6aa277ec2af8e532f337ef12eb008 x86/virt/tdx: Add APIs to support Dynamic PAMT ops from KVM's fault path
d7fe610e6a6638c3944b9e553b426efd527ec502 KVM/TDX: Get/put PAMT pages when (un)mapping private memory
1e3d7913532723b3cb73cc70d04e7bf7f6430fed x86/virt/tdx: Enable Dynamic PAMT
e61c837817acde1df7ebd977b798683a3d9b0dda Documentation/x86: Add documentation for TDX's Dynamic PAMT
19c5d90800a24096697dd6c66237218b7ea417ee um: Check for missing AVX and AVX-512 xstate bits
2d23d5e9cb468baf6e4fa78d0dd7e8555759385d platform/chrome: Fix typos in comments
5859f97c6f404d07e89fe9c0d20a318ebf200bd1 platform/chrome: cros_ec_rpmsg: Fix repeated word 'from' in comment
5ac0aed54f94f936ef4a8709c90a4b56c7b12c63 microblaze: fix typo "multipler" in comment
8fccf189738917bcffe91d69d5d79199d38f6f7c docs: ioctl-number: Point the 0xEC row at cros_ec_chardev.h
19ea70f5f5a86d54629fada5acf0208f0a5d8663 Documentation: userspace-api: iommufd: Fix the struct iommu_hwpt_alloc name
0c4c9abbf68b862a53ca47acb5a8664200af8e6d Documentation/features: Mark cmpxchg-local as supported on loongarch
b76b794226173a8bbddc932e6f0393f1310d5cda Documentation: livepatch: Point klp_callbacks kernel-doc at livepatch_external.h
40b2f901d63fff0b7630e0cd83c6d15fd0c56907 Documentation: reset: Use fwnode_reset_simple_xlate() in the kernel-doc directive
3cdc47b3f2b1d46fb6e58c4959904d77f6e702c3 Documentation: rs485: Pull uart_get_rs485_mode() from serial_core.c
8323704f00db41da50504505f8ad514c0a1fb9b4 docs: misc-devices/spear-pcie-gadget.txt: Fix bracket and whitespace
bb2e6adb4739eea65311677316fb40603fd5052c docs: parse-headers: Fix script name and stale Makefile reference
b31821013b2331fae246fd6e0530174785b7bca3 docs: irqflags-tracing: Fix the lockdep Kconfig option names
12af11ca76c52152defb49b3da5a6971167ecc26 docs: maple_tree: Replace removed bulk insertion API
a9b424650f6c279c28e166b852c7f41c54bd6003 docs: core-api: Fix the ISA DMA example
a237dcf774c53a319fd2ecc3d85a8d88d408f660 docs: sysctl: Remove obsolete sg-big-buff entry
14ddd53ecf4f8951d86b74970b9a3242d7dba58a Documentation/core-api: fix typo "maintainance" in comment
09c12a4e05c6437a52433812518930a9fc0bd94a tools/lib: fix typos in comments
3a875e57d16cc4a80164386eae2a4dad59f37d86 Documentation: admin-guide: Fix bracket
42c3cdd2636dab54988ac3e169aa55d090790c8f fs: porting.rst: add bracket
6283ba4b6d088c11096d984b2544a68fc61cdef3 docs: locking: Fix bracket
ff0335e948cad470f8667b7d2b84cc4122788515 doc: Change dynticks-testing repository name
98f768cd1103d05e42b3cf9acd307ad84866203c Documentation/no_hz: Change dynticks-testing repository name
c64f9d2a5395ade983b4adb3609752572a6b57de docs: translations: pt_BR: translate coding-assistants.rst
c6cca5f384cd8d8c05471fd7a917844c5bc0e3f3 docs: translations: pt_BR: translate volatile-considered-harmful.rst
86f316e80bafe554c386ee56cd35846c68257660 docs: translations: pt_BR: translate embargoed-hardware-issues.rst
e9dfc0f0a671cb0611a89380f0026ec76391f498 docs: translations: pt_BR: update process translation files
d793bcfca6bb493eb8e93900285f951a0c9dbf7c docs: translations: pt_BR: fix missing text and formatting in process docs
7752746ab9e369ea2e72ea8f36896ec448ae5070 nilfs2: remove '#if 0' code blocks
c59ddba036a4bc3c0f5705dd6b37c7889b191bcc nilfs2: fix typos in comments
0e30b98a545991e440a947fb24f9df4ded9798f0 firmware: coreboot: Use named initializers for acpi_device_id
2dfbc0f077fe0c88edf620627691a64d8d9d84ca s390/ebcdic: Add character classes for the ASCII subset of EBCDIC
8410516674b52a51ce2c15c7e2ea7dee2a8b6489 s390: Warn if kernel command line contains non-printable EBCDIC characters
ba71d9b4e9dd83c1614b3b5cec6c82a39d290f7e EDAC/i10nm: Fix Granite Rapids ADXL MC mapping
179b100b45565d4628f434fe73cd71e63dc7282b cacheinfo: Export get_cpu_cacheinfo_id() for loadable modules
46cff0be63379264a311cd43be09e1fdd38d1abc x86/mce: Add enumeration for Intel bitfix filter reset
d4ffdf94fe08e0e3be978fbce85633ef2e7c623a EDAC/intel-bff: Add stub Intel bitfix filter driver
a2808f919db706b44842b10fb4c69c46a5aabc0b EDAC/intel-bff: Add Diamond Rapids support
666192e18fafde5259360a7b8e6b030386d7edcb EDAC/intel-bff: Reset bitfix filter when it overflows
4835abed9f652de1bea8957b867b8479505caa74 EDAC/intel-bff: Compute unique ID for overflowed filter
30713abb1e0f3fd958d08909481ecd101744c78f EDAC/intel-bff: Report frequent filter overflows
ebaf7c9bbb1e16523d7036e7e1225ad2dfcc6482 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
9256e0496c14d0c267f508400a2450371e265fca crypto: x86 - Stop using cpu_has_xfeatures()
ffe52429f87081d450d5a669bda9068ec7f36c8b lib/crypto: x86: Stop using cpu_has_xfeatures()
b93f05df9c660a3a11d1db608a859241d65ccb96 lib/crc: x86: Stop using cpu_has_xfeatures()
01f10e8c6a46d93c1c4e7de228d9b39390337ffa cred: prevent slab cache merging for cred_jar
e81ee06308379a5f2ededf997bcf17551bce5db7 sched/fair: Reset NUMA fault locality after scan period update
2405d15e5ae469bd9ae88ab0381f03e07787742f xor: Remove redundant X86_FEATURE_OSXSAVE check
c0a44d1745d3f209e4840b78ab75274fb74f01a0 xor: Add AVX-512 optimized xor_gen()
d51e53fbb4c25d865852a01c5f15f3c4dad618d9 MAINTAINERS: Update Qiuxu Zhuo's email address
cd1f696de880c41ef0983d2c54999384a5cbf393 rust: lsm: replace `core::mem::zeroed` with `pin_init::zeroed`
83bd31c2840b3640ba08b7afac2908bbb19c4b2c alpha: enable GENERIC_ENTRY
797a8e3cb5539a82cc0364c41a850aba940d436a alpha: enter hardirq context before looking up the irq descriptor
63d97e41ec92d611644c6ad134f10a98d9534cb5 alpha: select ARCH_HAS_UBSAN
278de0f04816c97f701456b72af4f59d36440249 alpha: select ARCH_HAS_GCOV_PROFILE_ALL
2b41fbab67ef7ccdb48c7a5a69c38dfadba610e8 alpha: select HAVE_DEBUG_KMEMLEAK
533993a3ac5db0542b5b781cad47115eae182486 alpha: select EDAC_SUPPORT
b345db9e12089e0221e4ac9e36124affdf879443 alpha: select ARCH_SUPPORTS_ATOMIC_RMW
d8df465bc46d1d6169a05dd55f82ec0dfa639a31 alpha: select ARCH_HAS_FAST_MULTIPLIER
16959c469f232f5c76cfb628297cafbf6dbdba79 lsm: expose mount idmaps to inode hooks
ed578004b26b49325abc5ad84bcc33a82e76f602 selftests/bpf: verify mount idmaps reach inode hooks
5a06263597a8b7b528d92999cf654667f61d92a7 doc: describe CONFIG_LSM and lsm= as the selection mechanism
7dfacee94c9cac9e62149791f91ce7777d6d870e doc: fix LSM ordering description for /sys/kernel/security/lsm
50b265abd9eb00ddb29b77e996e0c4cac38212bf EDAC/{bluefield,loongson}: Use named initializers for acpi_device_id
f19ae28f1f050b7d6551412a04281955cc4103e5 tools/nolibc: validate directory with O_DIRECTORY in opendir()
f90242f39f32c6d708c33af504bdc80a683f0da4 tools/nolibc: verify that a directory is opened
319b153f400a510e15029ce92c9c9b8981aa8bf9 selftests/nolibc: validate ENOTDIR return values from opendir()/fdopendir()
54c35131e628e1a18f02365495a24a73a1fb515e microblaze: uaccess: Zero out destination on failed get_user()
b9eababe8c0b9f71ce7f35f903879a7fcb6daebe microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
4ebcbacb0b0adf827cd9475f36f866deda39cbfd microblaze: reset: Call POWER_OFF handlers
7d376ea6a7f9518929b0621aa06c4bd348374098 microblaze: reset: Provide a power off handler through an unaligned PC
98f468b04d5cc3be5382a923f19ab289e0c40fc4 kunit: qemu_configs: Add microblaze configurations
168eb0ff8d8de861a6ae9a3001861fe2e61f20cf affs: don't instantiate dentry if affs_insert_hash failed
194164a843397a4584c5fa682f9f3e5b2740132c affs: split hash-lock subclass and reject self-referencing dir entry
78ea2058abf3ee053c0bd9c1b9a77304cb4ae58b affs: validate blocks before freeing them
57a354d20a01287bd173b13231eb5afcda337eee x86,fs/resctrl: Add resctrl_arch_preconvert_bw()
255f92316ac1017478e9ace42cafdeb6c98c1f25 arm_mpam: resctrl: Add pass-through resctrl_arch_preconvert_bw()
942135446059a63778f1121a75c5b3c959341b47 fs/resctrl: Factor MBA parse-time conversion to be per-arch
eb221044db2d687be7253cd203df4ee648232c3b lsm: Preserve full ioctl commands in audit records
63b4c8561b436e8950409d6041fce43f12936f59 selftests/landlock: Check full ioctl commands in audit records
68a3e57814dea71157450ed5fb96c5cf62da8435 EDAC/ie31200: Disable PCI device when probing fails
558c19e274efb75bd7bfb8cf9fe562c6497c9420 EDAC/dummy: Add a dummy EDAC driver
9025f3bf73f0565eaa271ecc15f468b1d1e4cbaa x86/shstk: Return the correct error value when user shadow stacks are disabled
228200f695c0f92c5fd06ff0bdcf94bb0d2ca7f5 x86/CPU/AMD: Fix Zen5 TLB sizes reporting
227c6bd8d3639f10375f557e611d56183e2e46b6 firmware: zynqmp: use literal blocks for commands
213a1765719d462808cdf923f14f4982a1c68975 docs: kernel-doc: include "define" as an identifier type
5fccf2b932d6bfbf5340d9087b533f6821d6d9bc docs: kernel-doc: inform that '@' applies to other fields
11d447e9f26cd84f9a2478f4eb5bdfedb6b9722d docs: kernel-parameters: Drop the atarimouse= entry
9cff73421bbe84cf70c9fe0a5ee02b7475592dc2 docs: kernel-parameters: Drop the bau= entry
e165c1a08aa8358ed689607b701be4f5dcaaab06 docs: kernel-parameters: Drop the edac_report= entry
67a8d2024f6295edb98e793a29da9b1af37665ab docs: kernel-parameters: Drop the enable_timer_pin_1 entry
c7be8d92b77b7da627b64d5cf7bcd2f40bdf4e72 docs: kernel-parameters: Drop the mini2440= entry
582f575b9b660719487441b8c857063bdcc69a3e docs: kernel-parameters: Drop the nomfgpt entry
e74e01e917fa56df7cf8aa094cd4951a2863327b docs: kernel-parameters: Drop the omap_mux= entry
496a8c6bac54227d153931c305f10afdbf93603c docs: kernel-parameters: Drop the pcmv= entry
fdd100ee60a0b1c1f9296ff60396f5d28d0d757c docs: process: use gender-neutral pronouns
28e747da9807b2edbf5f308f175bce800f787ced docs: verify/bisect: fix typos, formatting and punctuation
d5ac3d36e6ba1347c76919978865a7d16c06a9de docs: pt_BR: translate coding-style.rst
bfa93ca5697d7b6f5f0a1d172ffa6fde02a79280 docs: pt_BR: translate kernel-enforcement-statement.rst
8353b533716bf6a5cc3fd9410095cdff97fe679f docs: pt_BR: translate maintainer-tip.rst
0fcf270588d60091f3fdd4bea6bc4e4403d9528c docs: pt_BR: translate submitting-patches.rst
e0e7f6cc8d81ef39293fbe0d19141680ec414599 Input: yealink.rst: Fix wording, quotation and typo
ee288798d3cf15a0a5eb13404658dfd83c93c332 docs: powerpc: vas-api: Fix the structure name and the ioctl number in the example
5fa39b00e47c48c8a1519a096e8c1bd57dc9816a Documentation: virt: Fix the struct snp_guest_request_ioctl name in sev-guest.rst
be3d025c3c0ddcb2bf55948ffffacacd1f1f342c Documentation: RAS: Use the real EDAC PCI parity control names
2bed2f65647529527410a3131afef31b49180312 Documentation: input: Fix bracket
eb0b0d222a832b6ec851e56d4922a775ac762955 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
5c11629e622fafd34e9139be9f48fadf5baaffcb Documentation: fuse: harmonize numeration
baab8aa73d69ef80ea13a205c16d8cb0bfe4d6e2 docs: futex2: fix documented errno names for futex_waitv
2ef355c4e68648b9ba77d39c1b0129d06c0c18a2 docs: landlock: fix ENOMSG condition in create_ruleset kernel-doc
f0756b6ebd923d5fefe2d18a6f948fa5ce69db44 docs: gpio: note lineinfo padding must be zero filled
a3d89b0eaae5ec25981776e3e4a90efc059b3c48 docs: dma-buf-heaps: fix CMA heap name typo
61b8aea52f539ca5e6a9e20c226c5bdfa53df4b1 docs: vduse: align documentation with current uapi and driver
322695d64f868da8d1091ea93c7c8f47bcc41220 docs: ioctl: fix stale NVMe registry entry and note N conflict
8be71e1ba093cb3aee90c7cf6b403d1fd71a77e9 selinux: mark status and policy inodes as immutable, drop status mmap write checks
b4e7b9a70de3cb6261be55d5771fe209f7394eeb selinux: avoid 64-bit division of inode numbers
c8beda268a6b21910d1325584ce1d45bce4f22f0 x86/mtrr: Fix kernel-doc notation of amd_set_mtrr()
f70b009ef62c7ef1cebe9ed984561bfc6fc5a32d MAINTAINERS: Orphan drivers/edac/i82975x_edac.c
74c3eff4fe5a0503ce24a8a0ae50e23878ef5073 MAINTAINERS: Orphan drivers/edac/x38_edac.c
2caf9f28c38b8a4062355df7a53fcaeb2c107f1e MAINTAINERS: Orphan drivers/edac/xgene_edac.c
fc21598c6477874a7c5451863a10ef63f49ec1e2 x86/platform: Remove Technology Systems 5500 board
54a2882ab9f75ab8a77a4f113145d4d709d2387c x86/cpu: Factor init_cpu_info() out of identify_cpu()
7a762b51a149b7bfe431a7571bc7df4beea52e5c x86/cpu: Initialize boot CPU cpuinfo defaults early
ad86fe2134ccdc97a967693d2723a731c99fb7bc x86/cpu: Inline generic_identify() into identify_cpu()
db349783ca7aa99345f3809523bff2db8f8714de x86/cpu: Move 32-bit SEP setup into identify_cpu()
2711d67bc3a776abcfc651ad87be5d29ada19166 x86/cpu: Don't transiently clear the boot CPU's capabilities
6db0f16f27e338e3b8b71be30609aa5f7823c8be s390/rwlock: Add contention tracepoints to rwlock slowpath
9c5eebc9de1fe6fcc2adad8a6f5fbb506d1eb9d0 s390/hiperdispatch: Use system_dfl_wq to reschedule hd_capacity_work
4b31656d917c46c6d9f874162ede4f54b2a5959f fs/resctrl: Avoid extra call to strlen() in schemata_list_add()
a3f5e6eba41885dcffb635b54d6c4a18aa579cd5 fs/resctrl: Simplify pseudo_lock_measure_trigger()
c298301279bd233363de3aca5a32c055bf2f3239 nilfs2: validate segment number in nilfs_sufile_get_suinfo()
cb6702e63e0a16afd83875294e5ce53becdd1b1f nilfs2: force clear dirty state when restoring from the shadow map
1ee97d0f7b20e1f71bdb9edf5950c8751538180a x86/cpufeatures: Add X86_FEATURE_RMPOPT feature flag
674bb17a32c7eab539a92c654c2971a8afaccbb4 x86/sev: Disable CPU hotplug while SNP is active
15d974be0a3ba37091083028d16237ff49eb05b5 x86/sev: Initialize RMPOPT configuration MSRs
975809caf4b0e07330110b56ca2d8a3fa7e16ff5 x86/asm/string_64: Remove unused linux/jump_label.h include
c6c6f156d192bf905eb6e46d8ad6229fa9bbe036 x86/sev: Perform RMP optimizations asynchronously
edb1b49e724ea102b3eaeb0b57f8ca33cd445887 x86/sev: Do RMP optimizations on SNP guest shutdown
8393ce53a5497552320a34794549c18503dd491b nilfs2: validate file block counts during recovery
f2212892b6a0c2adab438783e9fa8093c90786d7 tools/nolibc/parisc: consistently use %dp to refer to register %r27
14247bcd7ad87a9ccb0d5843b0a03c60dd062444 docs/zh_TW: process: localize terminology in 7.AdvancedTopics.rst
3f03b7328209637e1107b22e869eaa06cfebee2c docs/zh_TW: process: localize terminology in 1.Intro.rst
3e65003c04d2bff9e1eb804a1c6fcaf3ffa955ea docs/zh_TW: process: localize terminology in code-of-conduct-interpretation.rst
9ae00bba72cd893cd9fe668eced6d47913f6e8fe docs/zh_TW: process: localize terminology in license-rules.rst
2c3739c254ee892ea29f125956775870ebe87887 docs/zh_TW: process: localize terminology in email-clients.rst
948224c58c73f27490d789c1ddfc69f98b3ade7b docs/zh_TW: process: localize terminology in programming-language.rst
eeae7034fd13a97f4c57a6bd102ae33a54de5405 docs/zh_TW: process: localize terminology in coding-style.rst
41f9ea6798398ff7330b9b7f09dc242d0c5fd67e docs/zh_TW: process: localize terminology in stable-kernel-rules.rst
3ab588fbcd1e44af68e004ecb0f4478ab2438379 docs/zh_TW: process: localize terminology in 5.Posting.rst
e2876d0ca416be755a9bf4ab207251e5c5715e09 docs/zh_TW: process: localize terminology in 2.Process.rst
0543ca8ed0a4c0fc88b9f36a2273b31fca59b524 docs/zh_TW: process: localize terminology in howto.rst
5f0178db86a3836fcc29ce75a210922806bba020 docs/zh_TW: process: localize terminology in embargoed-hardware-issues.rst
320b35846fbd2595907a830636889c7b74ce5e7a docs/zh_TW: process: localize terminology in submitting-patches.rst
d1bd27cb3af20cdd9e99f7b81303f96d0531c6b8 docs/zh_TW: process: localize terminology in 8.Conclusion.rst
ae325af6b01bcd12f96899cc1d969a39149410f2 docs/zh_TW: process: localize terminology in index.rst
29c6c2ecbac269282c3ccd0f34901f0972e5d8d0 docs/zh_TW: Add a glossary for Traditional Chinese translations
1f5b2ad32c9cca3af00b3f5b91a61510ce30313e docs/zh_CN: update DAMON design translation
aad61c711655f59c38564939a29d7c97d57e815b docs/zh_CN: add DAMON_STAT usage translation
7f551b8ccac50330b5309cffe796313686611ef5 docs/zh_CN: update DAMON index translation
4bc546fdee6e96e8c7310805a499176db4996217 docs/zh_CN: update DAMON start translation
09a5fcefe906297512ad5ed358d831c8431fe203 docs/zh_CN: update DAMON usage translation
e6f775140ac98a967738432bd6628cd50384676f docs/zh_CN: update DAMON reclaim translation
c096854183fa1fbcc43f52ef1992b6eedca0f4a5 docs/zh_CN: update DAMON LRU sort translation
9bbe7a116f3304d7b3ed50110411a08795eea694 docs/zh_CN: Add networking team documentation Chinese translation
a383af6b5409be7a0b38bc9563c4b8e866631624 docs/zh_CN: Add NIC SR-IOV APIs Chinese translation
87f8a9969fdbd278adc1f570a6f0de73eeff75a6 docs/zh_CN: Add Softnet Driver Issues Chinese translation
f90b482060a08d12c3b04630cdf55597bd62d8d6 docs/zh_CN: Add ipv6 Chinese translation
45a89a3d4fe195f843cf1533f4057d081bd757de docs/zh_CN: Add LSM/SELinux secid Chinese translation
2d24f71414c2bd5588df43a10689c9525d29956a docs/zh_CN: add process/applying-patches Chinese translation
2dc934836234303798c818467c4fe8d254ffc4ab docs/zh_CN: link to Chinese applying-patches translation
cff27d90769da941f6897a9d9152670af7b71f95 objtool: Add test harness for the klp subcommands
c009fabc865200029173eb40db62f407225043d4 objtool/klp: Check the klp test environment once, before any test
d76312b8a1f69be71ec38d04d69fbcdd0520ff89 objtool/klp: Group the klp tests by architecture
317cec905af82e9ccca93cec661e88b1d3968a43 objtool/klp: Classify klp test outcomes
ae04b6d0f9bf308d1e80cd8d7fb0f917ae52c2ef objtool/klp: Build klp test fixtures through the harness
2ab0faeb71936be1f53a8222cd5d0a1bcada5b82 objtool/klp: Grow the klp test harness vocabulary
8593055b7a4015761b3a4bbc3a64371bc42d1d12 objtool/klp: Give each run one working directory, one per test inside it
48dafeead17e96ee5a63816580a0b92732ea32f6 objtool/klp: Run the klp tests under set -u
2ab23a580d00fcf2a3dbb93b54b45d295aba835d objtool/klp: Document the klp test harness
9b11acaad1a63eddf4a9bf50dc9b90183bf037e1 objtool: Keep failing test workdirs by default
913bf39ff461bc65cfc4e1e05c3d738ffc6ffc75 objtool: Forward toolchain variables to the klp test runner
b229562c2f44cdec4ce4b8b78428514bccff9dc0 objtool/klp: Add test for rejecting changed data
f4b8bfb1285992a6ab6f3d7cd25186d64f0773ee objtool/klp: Add test for newly introduced data
960c3e352bac749c35041d683f32bdde467a2960 objtool/klp: Add test for newly introduced functions
fbb79ff9a6638aeb5b7a5f7db25afd033e6edd96 objtool/klp: Add test for static local correlation
76e7630d90d0d5ff402e06607662b1f9e34eff6c objtool/klp: Add test for cold function halves
996edd14fb2003461295c8c48e9df7ef373bc492 objtool/klp: Add test for special section extraction
229ad17366de138ae8c4492d0c965d93bc848f4c objtool/klp: Add test for selective special section extraction
729bf5310766614efed12b87e8b59a63d2657cb7 objtool/klp: Add test for jump table key relocations
bd5e5fc7d6456e0669f47a3e10150ad05ae9d249 objtool/klp: Add test for rejecting module-owned static branch keys
93d298f097a41cf1cd0a167abd664f2e90020a44 objtool/klp: Add test for rejecting module-owned static call keys
e018004ab8fa4c68155da976125ed8645c075383 objtool/klp: Add test for symids in discarded sections
d6f2548ec3508fac9ad0f2a7d6f4783f9f9cd119 objtool/klp: Add test for rejecting references to init code/data
7fd24723f1601340ee09bca93989bd1fb4515783 objtool/klp: Add test for correlation across ThinLTO name mangling
050a0c53a6c6009be329c7034d7a4d22ea146b12 objtool/klp: Add test for objects without .modinfo
1ecf11530c16252dca835c9bc9133f73f5225ee4 objtool/klp: Add test for unchecksummed input
ade23d75deb3c679760c3f0f33d9b8d8ffa9f963 objtool/klp: Add klp diff and post-link regression tests
2d17a35f6c9489884e6a5ff7cb0d6b150d413371 objtool/klp: Add test for klp reloc section naming in module objects
65b0aac4125c18280efbda38174ec14bcef887b2 objtool/klp: Add test for vmlinux relocs in a patched module
90949e312de909e2f2a4f72ff3221f79e891d19f objtool/klp: Add test for Module.symvers path normalization
35021df3834e0b51dd77e4be6ee7cbe9bcfa4825 objtool/klp: Add test for the contents of the klp_funcs list
a87892ac05098d23e855e25c7afc128b1e9973fe objtool/klp: Add test for EXPORT_SYMBOL_FOR_MODULES references
6549ce0dd1be2400ecdd8693e47c189c54562a4e objtool/klp: Add test for new references to exported symbols
dff07c58cae7f60e7ae08e9c005e8ec125391f98 objtool/klp: Add test for empty x86 alternative replacements
a5f001a475d157184c038f8dcab1e7690f501eab objtool/klp: Add test for recorded checksum values
f55eae8f37ea5ff547a8ac4ddafcef21047d5874 objtool/klp: Add test for position-independent checksums
638df22cc3f894d79a2d332c34739575ba50770b objtool/klp: Add test for sympos in module objects
1a50e18ba3427ce9d22c5ff28499cca242fa7f73 objtool/klp: Add test for sympos resolved against a linked vmlinux
2e49f7a8391ac75f25fc56f63747b86dcd320baf objtool/klp: Add test for static locals which must not be correlated
ce30479ff1d69654e455cf06b043839d43b63628 objtool/klp: Add test for __bug_table, __ex_table and __mcount_loc extraction
62ef20415b92885574e093f2cbd3a8202a696365 objtool/klp: Add test for kCFI prefix symbols and traps
2bbf68f4cfc3518d51e5202b065bf032e9a92938 objtool/klp: Add test for symbols whose linkage the patch changes
58b0d66387b36fbf3df9e554ff4968f4df65ccbb objtool/klp: Test rejection of a file-local static branch key
841c8c575765e00bc55f15924e47a43044012a2c objtool/klp: Test a hand-built livepatch module's static call keys
c4717a1628dda5b48e68544d82bddf2fe3465615 objtool/klp: Test text annotations on alternative replacements
ac324798c6897a11b89667ba58a4757a57aa1505 objtool/klp: Add test for data object checksums
c8304204100b28d274c381cf76b603affe457934 objtool/klp: Add test for symbols with no checksum entry of their own
8fc5ddd4f91087c13a947273fefef89a8de48342 objtool/klp: Add test for a static branch introduced by the patch
2f4bbb1cedbb67a903896a566c135c3c6f253baa objtool/klp: Add test for tracepoint and pr_debug static branch keys
938816b7d15644a486ebcea5d58994664b8cc04c objtool/klp: Add test for a static call introduced by the patch
065f09c8332f9d5cf6ee5cd2494b9af179ee749b objtool/klp: Add test for instruction operand checksums
32b2cf11305d6c355e66b7f9fb827d7e97c2a5c3 objtool/klp: Add test for alternative replacement code in checksums
8abe5c94bfeb9bb5cf02fa17a9337d2d7bbade75 objtool/klp: Add test for the alignment of cloned data sections
794b162b37c00a516eef83d37327fcc9238cca94 objtool/klp: Add test for a patch which strips a data annotation
91c6748459855f3782d445f1a6362a20240fc14e objtool/klp: Add test for absolute and __ADDRESSABLE symbols
41ca5150dd816f856c545775525013513e9a31fa objtool/klp: Add test for UBSAN metadata in an unchanged function
317cf7bbfa3de0fb61451e9b0b11d20831fb9f9a objtool/klp: Add test for Clang switch jump tables
945537271df1e3680be9b32af7041ac20f1184fb objtool/klp: Add test for ThinLTO symbols sharing a demangled name
89eebc9b5f476f47a03a2313f8f21b222e0208fe nilfs2: add iomap operations for direct I/O
081653dbead3aa92f9f3bf303ed9c71b35484c85 nilfs2: switch O_DIRECT to iomap based operations
ea6fd393cb9e6811a748c7551de0dd3090f9dcde x86/mm/pat: Use pr_warn() for early W^X warnings
c9fc85f1e44e4e933c7e6702b100b9505715f6a8 x86/virt/tdx: Formalize SEAMCALL leaf version encoding support
21668258995bdc99b48f372c2d7d52539c2f2567 hfs: return -EPERM for unsupported setattr changes
250ee734115bca1c1f7a38d838909aa83cce87ae x86/sev: Report MSR_AMD64_SEV in sysfs
a9b3c7570564de40acb0998ab85c89d546b2122f sched/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in the <uapi/linux/sched.h> header
1206e6e850c43ec9306a2ec0be04532fd4cf32cb s390/keyboard: Allocate key_maps and func_table with ARRAY_SIZE()
c25f69edca8c77a197c8d55a2f2ea18ca6976c4c s390/chsc: Use kzalloc() for CUBs
b5555485912a3a81e4038d9be5718c267e82807c s390/chsc: Use kzalloc() for the SEI work area
a68e07158f50926e8c6b2bdac0204cbce9605abf s390/chsc_sch: Use kzalloc() for CHSC requests
4effd91250d211d67f7a4e2f3199994cee681d87 s390/chsc_sch: Use __free(kfree) for synchronous CHSC requests
a59ccfb427c60d25ca1e5039e3d4e22f65acc51e s390/cio: Use kzalloc() for CHSC work areas
db111020cc720a39480f67b9bb8308dd7c0c7099 s390/cmf: Use kmalloc() for the CMB area
91e4448b300a97422f0233d6273649d912c1e741 s390/idals: Use kmalloc() for IDAL data buffers
c76ff72b390b553da029ed79852553e3b917a408 s390/qdio_main: Use kzalloc() for the IRQ structure
b03a58a24497c1b132bbded96d8b416b3a9470be s390/qdio_main: Use kzalloc() for the QDR
a0152eeabf40a0af8118cad9e0402714c15d12a2 s390/qdio_setup: Use kzalloc() for QDIO buffers
77e5421c112a99610f4649c3e63ccc33627b30d0 s390/qdio_setup: Use kmalloc() for the storage list
4380decdce1f8bed35b0d4b7b23c574f95c528b5 s390/qdio_setup: Use kmalloc() for the SSQD request
e95e9d86f2be30206a95bd3b8488079231e3e98a s390/scm: Use kmalloc() for SCM information
63753ace73ed68fa5113747a4340925bf870072c Merge branch 'cio-page-alloc-to-kmalloc'
2cb947450e0e5a88bb6bb5fca6dbfda1910e74b0 nilfs2: fix checkpoint root lifetime on sysfs errors
f0d8c34b3b5e845113581d7d3b24ddaa61bce1f0 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
94509668fccfa098e0a3d57e7093a9afd88aea9f x86/boot: Remove redundant "cc" clobber in memcmp() and document it
5b6fe00406ce967c556d544a7fc80233341c67c8 x86/asm, x86/boot: Carve out inline memcmp() into a separate header
85f11c17b261772cddc4606f98f6c604aded4607 x86/asm: Group inline string functions
b24bc9dec9c89d01ccb675a55cda6831dc048ce9 x86/pvh: Really inline memcmp() and memset() to fix unbootable VMs
df53fbc909cd7a3c973aaff716983c2791ba879a Merge branch 'perf/urgent' into perf/core, to resolve conflict
cfc77cf89fa9cf29474fb90c02e44a4c546e5378 EDAC/skx_base: Fix ambiguous bitwise and logical operator style
9d9523b6cf4292731c73e326720db74e785b5e8e arm64/cpufeature: Change description for ARM64_HAS_LPA2
228718f6babd189ed6e5b196aeca4752fa34e7b6 arm64: mte-kasan: Use IS_ENABLED() rather than ALTERNATIVE() 'cfg' parameter
0406e2e71dafef4251aa4290f6c4fec0ecb4575b arm64: alternative: Remove 'cfg' parameter
8c37fb7f67ce914de53ff367d71145e6e55dac52 docs: arm64: Fix typo "initalised" in booting.rst
dc8afa34b5dec78f0420e8873cbfd4422329231b arm64: fix typos in comments
1ad42ed8a6669795782fbffe1c7a6c9ec60053fc selftests: arm64: fix typo "hander" in comment
629a472598a0af1f8eac0fc0d0a256a128e6af87 arm64: include: fix repeated word 'to' in comment
97c1757db39d852e6c1ec234476b508c7895cbcf selftests/arm64: Remove big-endian support
883247de6500e78b5fc644268a24bb9d6147df28 arm64: bpf: Remove big-endian support from the JIT compiler
2768ccadc1b4953e8666cc3f61cbda3096f2c33a arm64: crypto: Assume a little-endian kernel
42b69efd34186c1b202cd290464cd090b86a327c arm64: lib: Assume a little-endian kernel in custom library routines
fcec2a198957e52f76519be369245cad73d02fb2 arm64: lib: Assume a little-endian kernel in optimised string routines
6a1aeecf3db92def2d505e4a579667c958d51262 arm64: assembler: Remove endianness helper macros
b8409b9eb74db49ff43adc9015107a90449c2e33 arm64: vdso32: Always build compat vDSO object as little-endian
9afaed358394ac06080bc6f72f052557b607678e KVM: arm64: Remove support for a big-endian hypervisor object
eab76a8e18803b38b3dd58c6c102b06715813199 arm64: Remove all usage of CONFIG_CPU_BIG_ENDIAN
e93a371bb49fc4ea7cbd51a54d7dc453bf0d8ed3 arm64: Remove all usage of __AARCH64EB__
bbce799407f989924b9974cf6805c1e9686b29ed crypto: hisilicon/sec2: Remove check of CONFIG_CPU_LITTLE_ENDIAN
0f2d90c19e6f1bb4485a027f4c562d69838ef2a3 gve: Add explicit ARM64 dependency to Kconfig
134b0fbc5c242d1c785447850e0a0c9ed7bac6c1 arm64: Kbuild: Remove vestigial big-endian support
d80ff69c9a3722c2b68b590efda7d9903cfe609e drivers: Kconfig: Simplify dependencies on ARM64 && !CPU_BIG_ENDIAN
966bbfa5f24f601593a0890154e3fb5fddc51e6e x86/local: Support large immediate values in local_(add|sub)()
368fae47c6cae28a312c5dc86e5bdb8f9369fd26 tools/nolibc: fix WIFSIGNALED() for status 0
61fb00d6efeeeb9fd65c81db3bd8b2ac140f573c selftests/nolibc: add tests for the wait status macros
fe7f2a805443368be4e2ed1b4faf3797d65fd134 firmware: smccc: Add an Arm SMCCC bus
78746ba584fca1e8d4b35f4499ba33455b27672b arm64: cmpxchg: LL/SC: Avoid redundant extension
de2824489899f34db976f6c8f1a548d4cf76fc44 arm64: cmpxchg128: LSE: Remove redundant operands
1bee18253c2ea9db07fca4496b0e25ab3f5db8e1 arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
6254b223153d65c6a59fd1dd0e4c370a52374452 arm64: preempt: Treat should_resched() as unlikely
76e55bbec15c78efb519165f637695d406bc227f arm64: ptrace: Always inline pt_regs_{read,write}_reg()
b7f3aa93f4070e622ecf3cf184d0c639cce6532d arm64: percpu: Factor out percpu offset asm
47c62b09f03b06e6a991c0efdd7482a337528fa7 arm64: gpr-num: Add wxN aliases for wN registers
05c44981d9ecca52681e93c8368b910bde61982d arm64: gpr-num: add __GPR_NUM() helper
1e0a5cc90aabeae668c859674bad7cd4dd9dc9ec arm64: entry: sdei: Restore all clobberable GPRs
fb532fdb443055dce5c31e999e064711179151fb arm64: entry: sdei: Make 'tsk' available
95d2c5f6663bb416f9cb94a920d840dadc958215 arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
6e2cec1c39b2f251c5fb5a31307f3c931a15c0b9 arm64: percpu: Implement preemptible read/write ops
c7ac8f9baaef12f46391d9157caceedbad59c423 arm64: percpu: Implement preemptible void RMW ops
6fe3da372d04e6294d8875b9b1da9b1f6887c320 arm64: percpu: Implement preemptible return RMW ops
5e8ef5fb7720f308d5e693e032448c746407b56f arm64: percpu: Implement preemptible XCHG ops
39d50a10e3181fa4f2f40d2aa8669fb22504de3d arm64: percpu: Implement preemptible CMPXCHG ops
c0ff52c3683c243e92a8712684ee000ea6942834 arm64: percpu: Implement preemptible CMPXCHG128 ops
479671f943c9283559fc5cdf6918dea1af9ecbef arm64: percpu: Remove _pcp_protect*() wrappers
b64f41a7ace1b22457c656d931a20bb1f2d81486 arm64: Use proper include variant
d8263a131bb05398faa72ac32be54a03e48fa197 firmware: hwrng: arm_smccc_trng: Register as an SMCCC device
4cd849026e2cad097da1864dbd6f58e9db51af0f firmware: arm_rmm: Move RSI support out of arch/arm64
714153dca3a85e2be141308103b575ac73004138 arm64: realm: Move Realm memory encryption ops to RSI code
07005b64d72a435d453dd546ca9b4b1b8c484a60 virt: coco: arm-cca-guest: Rename TSM report source file
0d5be76b6086298b46c76e15349e591b81d95085 firmware: smccc: arm-cca-guest: Bind the TSM provider to an SMCCC device
d541df166d18d0526a377ba13022c109b8169db2 coco: guest: arm64: Add sysfs ABI for CCA Realm guests
bce57945f5e7207960b2bd567a6e880f90258ffb coco: guest: arm64: Remove dummy CCA platform device
ff1227f70eead8704ecfec69259fb4c041f92cda nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
4f8c177caac8ecdedeb95caa673214fc3f6a75cb x86/mm: Fix void/int conditional in pgd_clear()
6f114ae7b6006ca7cf72e3e3348d263bbfec4525 tools/nolibc: fix verrx() and errx() message formatting
e6b4f0bac981dcb5c1fd682be0d7a8d69892f5e1 selinux: constify avc function parameters
508d1fcc2d099e1e8d9b6fc14cb150adb8c4b092 selinux: reject a policy that both rejects and allows unknown classes
641bd5750517d2e5c128c566669c190857260693 selinux: reject duplicate symbol values during policy load
0037abbab6fb9cb18539b9ee2b59d9c3056d3bee selinux: bounds-check filename transition source types at load
7e3e23305d13db5fa7cfaa2dbc9ab430218025c6 selinux: check neveraudit in avc_xperms_audit_required()
df935e26ca9a8fd4ac7431b73348938250f80c6e perf/x86/amd/uncore: Turn amd_uncore_ctx events into a flexible array
52a6457f59adf70d624ef1b1bed8d55cb7b73af6 perf/x86/intel: Annotate x86_pmu::hybrid_pmu with __counted_by_ptr
b7b84fff2bd630b593ee47a733381e3886aac1a7 perf/x86/intel: Invert names of intel_ctrl_{guest,host}_mask
a634e4536ec22a17e2391fd5ed38c06ad99cbf99 perf/x86: KVM: Have perf define a dedicated struct for getting guest PEBS data
31f7cf337ce717666ce29fbd793f06435eb48408 perf/x86/intel: KVM: Handle cross-mapped PEBS PMCs entirely within KVM
57c76478333012159b5cbec89527f925011cdefd KVM: VMX: Drop a redundant pmu->global_ctrl check when processing pebs_enable
193ef44e32619550478fce9d0b91edc0046ed8c3 KVM: VMX: Only tell perf to enable PEBS counters for fully enabled PMCs
ba29babd881e09a7bb8b01fcfeda3d637d8115c5 perf/x86/intel: Check only PMC bits in PEBS_ENABLED when detecting host PEBS usage
4a8557a4e5d2d5f96a989a428e38569451e74405 perf/x86/amd/uncore: Remove redundant event slot scan
6350de8671b94afb7691d110f63bcda42f658a69 perf/x86/amd/uncore: Free counter slot by index
c72945693b90423f1b46ac2dbc8749c2b7804fc8 sched: Restart fair hrtick after same-task repicks
819224e506bc7c2d61ec6a58ec6e876b505abce9 sched/fair: Remove dead code on enqueue_task_fair()
fbbc63fed0b09c8c5cf3972db8922ae98406ceec sched/core: Remove redundant core_sched_seq
abe440b3770fce8eb8ee92a563dfb55a7b9a1c0e sched/fair: Drop idle recency from slow-path CPU selection
c9ce69fc43bd07dbed9d23a504e56f84604ecf42 sched/fair: Randomize equally shallow slow-path candidates
aae2a33ea66299f39252bc1891bb4f05f631255d sched/eevdf: Ensure that vprot will never go above a min slice
4bf32ec3327d2d2286e96508cd128ce1592f43ce sched/eevdf: Align update_protect_slice to set_protect_slice
d2e0100827578641df2f85546bdb57bb1d8ff55b sched/eevdf: Handle more short slice waking cases
6b125c73aaa0dab9ce625437c63b176afe453776 microblaze: Enable xilinx dmas and axi emac drivers
627ea30aca3b309af40cdd07a35eb1027ba4a0bc sched/wait: Clarify WF_SYNC wakeup semantics
3d69596c684bb943ff2f74c13635bb11c3c75e86 x86/fpu: Document signal frame layout and portability
344907fab5fdf2ab908e5d2f456cda87a51e9497 x86/fpu: Clean up and rename variables in signal frame handling
6916dec7a02fe0f50d6dc80e5f5c55f11cebd874 x86/fpu: Extract restore_from_ia32_fxstate() and clean up fpu__restore_sig()
731300df4f7d7d7153a2aa23b6c4992df3d2a60b x86/fpu: Document reasoning of FX-only fallback
dce0e0248205bb3dc5b4c6793cd2ecb453152259 hfs/hfsplus: serialize B-tree close against folio release
f1751b220bc8a9bd2dc38ecf61f5c29f3826ace0 x86/fpu: Fix potential underflow in xstate_calculate_size()
fd14edd82077b8655273b6d32503903a2ee35ffd x86/fpu: Pre-fault only required size of xstate buffer
7f33d2e5b0a6ab249807ba9a08e46793b0166ad8 hfsplus: add Unicode combining-class and legacy decomposition data
bbe5ebcbc006ac3c7353759fc593fb7cb7de76a1 hfsplus: canonicalize decomposed catalog names like fsck_hfs expects
28d4963409507b6b1ebaa9aa1a2ab007bc745958 hfsplus: add KUnit coverage for canonical reordering and legacy fixups
391cac638eddae8f4a0a8dc8168a260f939eb3eb selftests/x86: Add tests for signal frame FPU portability
a17d099481bd11f0911993a8e69992269f92ad12 x86/resctrl: Update documented unit for the "activity" event
67639ee98521c1592190c5c67047067a9c3a3fd5 x86/fpu: Remove unnecessary checks for X86_FEATURE_FPU
00c81514ad49110574e4b9bdbc448551004161f2 tools/nolibc: fix readdir_r() with 64-bit directory offsets
929ea5b3481fdbbb419f3986703280fb2b819504 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
6a8fa40b03f7f111eba4ece966ec4762728378ad selftests/nolibc: test the FD_* macros
0e1c44b472e1ec21efdad1df21b10e5c568b65b5 tools/nolibc: add 64-bit parisc support
d7ab1a6acb2b2cfb7c5cb11b43d89c66c839a3d2 Merge tag 'Chinese-docs-7.4' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into tmp
6d1f56090e31545b2e70de223b8779852ef22a12 docs: translations: pt_BR: point refs at the translated documents
bfff9a61c7a604605d30937436f46f4b1af17afa docs: translations: pt_BR: add admin-guide index
ef7eb3a467ec47add95301dc88416520a39f46f5 docs: translations: pt_BR: translate admin-guide/README.rst
a3c3209b0785bbb350e637d34e5a05d6f79a1d08 docs: translations: pt_BR: translate admin-guide/devices.rst
105c5d8775026712869e205c2ed025187566f9f8 docs: translations: pt_BR: point howto.rst at the translated documents
f59db7fb11af62c4c0a686d80f99bf03a305176f docs: Makefile: Add a testdocs target for the documentation unit tests
1b62fa92122be81d9b229816f3d456919624284e docs: translations: pt_BR: translate stable-api-nonsense.rst
e7134ee23ae1a34766ae0bc34a7d0c37ad986588 docs: translations: pt_BR: translate maintainer-devicetree.rst
7acf376911146139ba4072d8917387cea1a62b0f docs: translations: pt_BR: add debugging index
c6a6c48034b99bcb1a9cb016d5aa601e68a3eb91 ABI: sysfs-bus-pci: use literal blocks for commands
d03ceacf648c1c53ee78339ed5c45932a444dfce Documentation/ABI: IFS: use literal blocks for commands
cfb2e42aed6e71fcf05bb42e6d2639f4d8dac909 docs: ABI: TMR manager: use literal blocks for console I/O
80c2913d0a06c9b144be72f0b186734ce63c4044 sched/doc: add a preemption model overview
358c2e2c229d20f5a978ad0bb1367a11fcacb4dc docs: kernel-parameters: fix a truncated sentence for preempt=lazy
182bc9844e7e58d9bd9211b8f27fead92251c8fb docs/ABI: testing: aspeed-uart-routing: use literal block for console commands
7b3bac2d0e530255f57eefc939450e8919f61421 ABI: sysfs-bus-usb: use literal block for console commands
af10d9c17a4836830d834bab67ce1e802e836eec docs: ABI: sysfs-class-firmware-attributes: use literal blocks for console commands
4f041d7b65b8007403cce30ecf69ad42d48ec315 docs: ABI: sysfs-driver-xdata: use literal blocks for console commands
7606d01b963fc3e4e19dd53ca6c5fdd97f7bc1d7 x86/fpu: Remove additional remnants of math emulation
94d8ed941d63132fee54204b273ba1fd7dcfc760 selftests/nolibc: make the broken MIPS N32 argument detection reusable
74136192e3f6f48670a0bccc7bdc5005b13d94f9 tools/nolibc: make 64-bit systemcall argument padding generic
ddcf77b0350b2eaca4ba2f9db7c4569045c0c46f tools/nolibc: move __NOLIBC_LLARGPART() to compiler.h
abafa291e52ac95c46ba0744b64e4d0d3adae4b7 tools/nolibc: introduce __NOLIBC_BITS_PER_SYSCALL_ARG
da27722051fdf0775d8c5b3e33dc21bcf605dbd4 tools/nolibc: add support for pread() and pwrite()
f136640782e13480ca0f52759483f476d93a1b61 m68k: Use generic BASE_BAUD in asm/serial.h
daf59a78072d36e449b3f78c70c971f00f87fe29 m68k: Add include guard to asm/serial.h
dd22510518598ad0b0341168075b77b647954ff0 m68k: Add support for SVEthLANa
cf83dfb2f22b5517c9033b1357cca412a4ae0fe3 m68k: defconfig: Enable PATA_CSWARP
6cdbe63badcb524c88f2c8b3cee08f2ffc099a1b m68k: apollo: Fix interrupt setup
87a981f18ffba758badf3dfc9c3efcd7beca19bb zorro: Use assign_bit() where applicable
6fcfce65d445ba6436ffea16ed36b7557cad5968 m68k: defconfig: Update defconfigs for v7.3-rc1
af32c3cb72529b14bfb2685bbdaa2b1514496b58 m68k: defconfig: Enable ATARI_SVETHLANA and ETHOC
c7243accb48a7987b2e80751f712c3f4fe2b3714 x86/cpu: Constify struct x86_cpu_id
313b652837d0541684680a7d07a95c5560441d4f sched/core: Drop mutex locks before proxy rescheduling
8f8c0417e97382c3473ef56b0cd472badb40e4a0 sched/core: Dequeue waking proxy donors before reset
a49653d0abebee32bf3ecf650fae9f9dd8298135 sched/core: Mark wakeups completed through ttwu_runnable()
57c75e3ae38c40acb5882a57c36f2d5234e066d0 sched: Add helper to block retained proxy donors
be100c77178ef2299a080eb698720832a870248b sched: Add sched_ext hooks for proxy execution
a8d0854a76a876ea474e17322acb680716a09da2 sched/cputime: Add kcpustat_field_total helper
cfb463b7172dca2f29b2221b71b54890f268e3fb cpumask: Introduce cpumask_intersects_and
06a49ef784acf91cee78d50c5307d400f86ccafb sched/docs: Document cpu_preferred_mask and Preferred CPU concept
518b32bd5bb373aa334e4b73d359689071d50b5c cpumask: Introduce cpu_preferred_mask
62082451655747dae25496d126e58f985df29f50 sysfs: Add preferred CPU file
d8a3da0de8433d494db1ff5ec541559c764da4ab sched/core: Try to use a preferred CPU in is_cpu_allowed
4ee29b029058a8f06fbb91425e1d9351e8015b53 sched/fair: Load balance only among preferred CPUs
74699f56ebcfe0f401ee6ce4c5a72822101bb222 sched/core: Push current task from non preferred CPU
68957caaa9c0e127bc87fee64e45be843f6c5c91 sched/debug: Add migration stats due to non preferred CPUs
9a8e740ee9f69ec857ffa0c76cf1a01d1cb7360f virt: Introduce steal governor driver
4b9302d494fffee7318bd9cdd2021198b6a7badd virt/steal_governor: Add control knobs for handling steal values
27d47ebce4d6490ce093031a48cc2d81bf9997a3 virt/steal_governor: Implement steal_governor policy loop
1fb28c664a19df8d45a6afa04d28d102b04ea680 virt/steal_governor: Enable the driver
d48b2d347105436365280a3697a265aa4d37e96c virt: tdx-guest: Remove unused and confusing function argument
a49e2d257594931772ab8f0024708c3076f3aa1d x86/tdx: Restrict attestation exports to the tdx-guest driver
0ffdb6c1ea44ddb40794b9c20a39b8fb30551875 x86/tdx: Share tdx_panic() with the EFI stub
a8bdcf944504980635c2069b4a4cfcf677b09bbb audit: separate file and process capability storage
cf086537af4e3b04f6012dae3766a51ed1afc61c x86/microcode/intel: Refresh old_microcode defines with the May 2026 release
a9bc562daaf2596e6eab5f1a5e3a5880c4b2a1ee x86/boot: Move unaccepted memory handling out of the decompressor
dc2a1671d983d26b8ea5a4c5de9c5a028707f40b x86/boot: Drop unused implementation of panic()
6faad04a002603d800134398fcd042b403b32d35 nilfs2: clear dirty flag on bdev buffers on log write failure
cd548f83af6f3590d16ac20067831ea51d9fbd3b Documentation: sched-preemption: Add a SPDX license identifier
c88c76e56b710ab5ad28cae63937fd0ca0231d7c docs: timers: hpet: Modernize file references
b5375eb154041e18be6f93f39e939b1a5e1283bc docs: timers: hpet: Document userspace API and ioctl commands
2d72a4c09867a8f9131afc2e705a728f9fba2417 docs: kdoc: parse context_lock_struct() as struct declaration
7131aaa74bcc7c9da1f1d1c8724da75c775557a0 nilfs2: ignore non-fatal signals during synchronous log write wait
881f19c2ffbc73f351b257e09c71e6059939b770 lsm: remove redundant NULL check in security_init()
edb2b6d8ea88659679787231253e1acefca63f28 x86/platform/olpc: Use named initializers for acpi_device_id
dbb9962ec1f997cfb128b337989250a5e4d8c88e MAINTAINERS: Orphan drivers/edac/i3200_edac.c
2c6a75adb15f8fbeb7a8cc6b1f35beb21db20762 x86/um: Remove unused <asm/required-features.h> header
2fc0d80b9d961a9f43c7c3fa840079e4cd629e47 s390/sclp: Introduce dedicated sclp-vt220 event buffer type
0287e5076147ba6a9b0d242e1666e1619fdecdb0 s390/sclp: Implement resize for sclp-vt220 console
2b97e984b18a003256ed7c4aa20bf4b6661e4750 s390/percpu: Fix comment typo
965869bd2a4f2df44c84fc44f2d2038d14b45978 s390/percpu: Add sanity check to GEN_MVIY macro
ee30fcd726fb3f1fed370a0be446a8b44f8a09b7 s390/lowcore: Remove _AC() from LOWCORE_ALT_ADDRESS
d6fe39764bd690949ae640c49164cca07b99d7c9 s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
301e3a0776511ed60cca1f7d4b14b6b44827c6f4 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
02a8ff0f894f6960d5d5fb47169140a1ae5c024d s390/percpu: Rename inline assembly symbolic names
da9af84e66c3ace4f1a95421c1152f9df4e6abc5 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
e8b55c9982df6dc5f28c427e4debabb4da3a5e64 s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
d83b5cf355ca762ef19aa3a424af44e3e275ff52 s390/percpu: Use percpu code section for this_cpu_xchg()
45b0097302d87a42189abe0b33d69fe18f6c7cb0 s390/percpu: Use percpu code section for this_cpu_cmpxchg()
7849fb83e4cf814710003e4c83e161f97cf7ab1c s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
8cb5499ac401273e47b0317da31ab0e4f34078fe Merge branch 'percpu'
6f3adf358c8808973dc44aa333bdc0b06ae5f0c5 firmware: Move firmware attributes class helper
f2e05ce9763feb1dd7da15afd2cc61df227ee85a firmware: coreboot: Add CFR firmware attributes driver
72f4c2eae4036d0d5e63f9aa548c2688f8f99ff1 lib/crypto: aes: Provide functions for zeroizing aes_key and aes_enckey
bde4dcd6cac5cbdaa3144adffeb3a0c1d9bba064 lib/crypto: aes-xts: Provide function for zeroizing aes_xts_key
f0bcf2d3ef935d0fdb76ca23786fe9880ad80827 lib/crypto: aes-gcm: Provide functions for zeroizing aes_gcm* structures
dbb5091fb6c937ff312257aaf9b772216c3ca8f6 lib/crypto: aes-ccm: Provide functions for zeroizing aes_ccm* structures
91b4ebff7a88ee3a0570b0058b054ecf527cefa2 lib/crypto: md5: Provide functions for zeroizing hmac_md5 structures
e2b5aa03d6f42d2e4fb9c20a4eeb9ba1a9cac8cb lib/crypto: sm3: Provide a function for zeroizing the sm3_ctx structure
97560fd98d4d36b2fd656a6270e15cb2218fcbe2 lib/crypto: blake2: Provide functions for zeroizing blake2*_ctx structures
e09cbc96ff8c94d477a07b2e35b4b4886dc9cf30 lib/crypto: sha1: Provide functions for zeroizing hmac_sha1 structures
6df761375819da85517b2de53b3767f8f8dfb97c security: keys: trusted: always clear the hmac_sha1_ctx before returning
e5fc5477391326a84217da8b35899ed6547552f0 x86/purgatory: Compile purgatory with -D__NO_FORTIFY and -D__DISABLE_EXPORTS
fb4ccd3d321f890c87e74c5937a74ece822f47e6 lib/crypto: sha2: Provide functions for zeroizing SHA2 hmac_sha* structures
9c265474b5ab5234f9a98f832f24fe77267fe7f1 smb: client: Use hmac_sha256_zeroize_ctx function to clear hmac_sha256_ctx
839b60ced95f47224cbe6a517d03daac625b35bf lib/crypto: Add documentation about zeroization of key and context data
08f28b54cfe5a11abb03a9bac2cb830ffd392346 Documentation: libcrypto: Add additional testing information
51e9b9f2b3a770157e48885b8ea1dad3df4d05fd MAINTAINERS: Place libcrypto docs under CRYPTO LIBRARY
4a6b1a175a0b866af58801c9c1541a2367feae64 lib/crypto: aes-xctr: Pass counter by value to aes_xctr_arch()
7a0c7b6afeeba25195f101849345b17dbe0a3ead lib/crypto: x86/aes: Clean up aes-aesni.S in preparation for AES modes
d825a5f3498c570f84de10d0c2f7950658a008bd lib/crypto: x86/aes-ecb: Add AES-NI optimization
100d14f3f26045718d93d08d3da44f68c9569c8f lib/crypto: x86/aes-cbc: Add AES-NI optimization
0a125ba0c31bd0250107ca62845cdd7bb8799689 lib/crypto: x86/aes-ctr: Add AES-NI optimization
0c2cf81e9f1db7bfce51f495a27a2582e39f49a6 lib/crypto: x86/aes-xts: Add AES-NI optimization
2f3f90b00a6604a348315b924b017ddb8bf0eb3c crypto: x86/aes - Drop superseded 32-bit build support
0ecd756ee5f1ebf3585e1190ad28f8da9240521e crypto: x86/aes-ecb - Remove superseded ECB skcipher
4d07bd7b2698127bce0e96ab8f86ef75a2a990c8 crypto: x86/aes-cbc - Remove superseded CBC skciphers
35dc1b81c5c5c099cbd347e6ff7dd8be2ee5facc crypto: x86/aes-ctr - Remove superseded CTR skcipher
4ce884395f42fceac5cb5380d7e4a53c956103a9 crypto: x86/aes-xts - Remove superseded XTS skcipher
7e58d75b7cc73faf73e6793940f591257caeae68 lib/crypto: x86/aes-ctr: Migrate AVX-optimized code into library
2bd6888849d6d2d5497c2470cc71c8d2cb170523 lib/crypto: x86/aes-xts: Migrate AVX-optimized code into library
fd5ddddd00f8932658a2d55e321aebb8486a9e5a lib/crypto: riscv/aes: Copy aes-macros.S to library
f50ca2d2be5422e6e96086a1b38b8b52dd9ee866 lib/crypto: riscv/aes: Pass key struct to assembly code
00e767a6d2f2ecce45ed11d00d39257c54859594 lib/crypto: riscv/aes-ecb: Migrate optimized code into library
bd888e3dc9e06731eb78e4ad142c64c82a220edf lib/crypto: riscv/aes-cbc: Migrate optimized code into library
f083f8de5290dc6384b2929306c0e99714c93d6f lib/crypto: riscv/aes-ctr: Migrate optimized code into library
69897f5e8552af8835a2c8a36aa7d597e1cf6689 lib/crypto: riscv/aes-xts: Migrate optimized code into library
c91dcfe66f755bfaa71114272b1bd1bc6997c195 lib/crypto: x86/aes: Set RNDKEY in aes_cbc_encrypt_aesni()
f410daa32cfcd94263f156662a1ad2097505443c crypto: aes - Boost priority of encryption modes further
9ca77aa621027149c43551308112eba06b1de3af crypto: x86/aesni-intel - Add transitional selections
f278d04be3acfd3a9eccf045b9eb180007cceccc hfs: handle extent B-tree write errors
b7db3ba9434cbad3d15f62500104525bfa28a304 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
2111eb4273e7fda0815de85319653104f323c441 tools/nolibc: check for overflow in malloc()
5f81ffdf26072fd262093c4127e656276564395f tools/nolibc: fix the function argument order of calloc()
d0e7866390ad1ae2cf24c8d3bf9856e44fd135b5 selinux: bounds-check role and user membership bitmaps at load
167d70651df872adcb37ab8317b837eb3a47d824 selinux: validate user MLS range and default level at load
b73b967b0fc44707f39faa4f298f1f9d9b7bfac5 selinux: validate permissive and neveraudit map types at load
50e5282df427830fcd810e553f0e355d9cccb3e2 x86,fs/resctrl: Add event group descriptions for Intel Diamond Rapids
4b1f75be23c4fb0016a102d1cb108ba355c4c00d sched/core: Fix context analysis errors in non-preferred CPU push
53bc5c556b82a3ca32b62ba349c4511f91526b9f sched: Set TIF_NEED_RESCHED before calling __trace_set_need_resched()
c8fc4136fd3c58458592b77168f0916d08dbea5a sched/fair: Honor asymmetric SMT priority in idle selection
648d44bda7314ffb5805f2bea8910b4cdccaecd0 sched/topology: Add asymmetric SMT packing override
791b1760accdc15248929f9b767410a76be199b1 irq_work: Update a comment regarding CPU hotplug invocation
40dcc9bdbef3d93a516c8ee32cb1b50eddeeebcc irq_work: Flush lazy work CPU down on PREEMPT_RT
4a3b51aab6e25244d97936aa65e6d5425adf98e1 smpboot: Don't park the thread if work is pending
5b5224220747029bbaee8ab851cc6c599c48eded refcount: Use CONFIG_BUG_ON_DATA_CORRUPTION for UAF-related errors
d92b5ac5aeba1ffc734576e30a5bca882722de76 x86/mm: Fix spurious warning on __add_pages() failure
f73411ae5be68b19a36a4ddc0e4e9a399c18f7fa arm64/cpufeature: Drop redundant define(ID_AA64MMFR0..._SUPPORTED_LPA2)
eb0fde98fee407118bfcb10e38400494e0699201 arm64: mpam: Document when to set arm64.nompam
27441d76b3d6604de9162c4c24d034bcfe3249de x86/asm: Remove CR4 read fault handler
317e7abcaf60b79765dcf35c014edac8b9d37a6e platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
9e174422f6f15a1d88994a07067f66c920d2f947 irq: Add {over,under}flow detection for local_interrupt_{enable,disable}
1259028ec8f2a788cf560b40efca2c1fa74da89c irq: Explain better on NMI_MASK overflow condition
67e0eadd862616cb22145d6117b79b79c4ae48fe irq: Add max local_interrupt_disable() nesting level kunit test case
9fde91b915ff10ab6b093140d78c3f47bf77e1b5 x86/tdx: Take the Quote buffer as a generic pointer
0d3fe9bad7c9028b23f753c216d4fdc0a1c76fa7 virt: tdx-guest: Give the Quote buffer an explicit type
683cc6010d113bd19693add9150a77862b1231ff virt: tdx-guest: Calculate the Quote buffer size safely
ef83bbc05ceb1df7d28e2cbb44ab3cd8584594de virt: tdx-guest: Add a helper for the Quote buffer size
a2bf0ccd55b14a577e5bd16a245602687072b5fd x86/tdx: Add a helper to query maximum Quote size
5b8212d45d99b77c84e3ad305a295e9e65d5ef20 virt: tdx-guest: Make the Quote buffer size dynamic
27fececa00df55d9a8c49235751cddd166837dd7 arm64: mm: Handle Granule Protection Faults (GPFs)
9e201043cbd2194299c7d1c7ba0d8e9dbb04e79e firmware: arm_rmm: Add SMC definitions for calling the RMM
63b3495c3d663eab2316e926583e2248679801b1 arm_mpam: Move MPAMF_ECR write helpers to allow reuse
9ced048825c7920ca235ec382658b1d87709c5b1 arm_mpam: Restore the error interrupt enable from mpam_cpu_online()
b010d258f30a512a9eafaba6c50a0943f8420ab2 arm_mpam: Set mpam_feat_msmon_mbwu_31counter when there are bandwidth counters
0045b87f65bbdd3b433747cce0d723ae94f77d38 arm_mpam: Add missing mon_sel locking in MBWU save and restore
80db6616c710a358391516ad82de44361580f8da arm_mpam: Ensure MBWU counters are reset on restore
d056d29aefbe8fabe26862b1372837484bdde4c6 arm_mpam: Use __ris_msmon_read() for saving MBWU state
4643335d5846123a25f535aad697c23f0135faca arm_mpam: Initialize all of struct mon_read in mpam_restore_mbwu_state()
724eae25d16ee49e5cabbd927af95ef2be8fd78c arm_mpam: resctrl: Correct check that existing class is L3
09ff5358c6233c3155c8779c608c24d7f146f532 arm_mpam: resctrl: Make read_mon_cdp_safe() self consistent
1e105782a1ce59ad066492a574ee57ff2f4374d1 arm_mpam: Don't loop forever if there is the maximum possible amount of PARTIDs
046384f02b57da84a697d32aff7d7d46e881ae84 arm_mpam: Switch to kvzmalloc_objs() for allocation of component cfg
1c39415492323b9c5fd4a59179b390d45c26778a arm_mpam: resctrl: Don't stop early when tearing down a class
69b97fc19aceffe927583c947d4e93945af440aa MAINTAINERS: Add mpam.rst to the MPAM DRIVER entry
0ce336dd6205fc6e38900e30c9e30833f1f6af1f MAINTAINERS: Use linux-arm-kernel list for the MPAM driver
84e8795c271a6a44c3a477e43fef0a05403ddfec arm_mpam: let low level MSC accessors return an error
0db1715e4c9c8cc3fdffe1d1d4114c86a1c07730 arm_mpam: propagate MSC access errors for hw_probe functions
7ec57e8b75c96e9b2c70e4183f5a3447fed3b04b arm_mpam: propagate MSC access errors for MBWU counters
e8166b11399bae5454c06111bbd16dc0b3713732 arm_mpam: propagate MSC access errors for msmon helpers
d3269953938585a23b3fa2027b34ed858ef4127c arm_mpam: propagate MSC access errors for __ris_msmon_read()
a3a94c13c44216a92e75d6e50331897d49c67e9b arm_mpam: propagate MSC access errors for state saving function
60e33a1864fd19d2152753caa16fbb6c4fd7bafa arm_mpam: propagate MSC access errors for mpam_reprogram_ris_partid()
49a5f825e9a56b5304ec26836a68132e7428a557 arm_mpam: propagate MSC access errors for interrupt control
cea32229ec5cd3c080fb7b88cc102c16cfd8a572 arm_mpam: propagate MSC access errors in mpam_reset_class_locked()
ca539a37d59a65d05538b24406a9ac49869fd86c arm_mpam: prepare mon_sel locking for MPAM-Fb
0ef7c5eb77c6cf57582bda2b96a845bdd9e8c9d2 arm_mpam: add MPAM-Fb MSC firmware access support
453654684a0d43715b89205918c63fa98b056123 arm_mpam: change MPAM-Fb error IRQ to use a threaded IRQ handler
cb351e3f304b260fc2f11cca5ed819fc9ac7c46d arm_mpam: detect and enable MPAM-Fb PCC support
24657f2ce53695e7f750c776cb007812a4d6dea3 firmware: arm_rmm: Check for RMI support at init
a0382431a0fe79d9e1c22420efc29f51234e3eff firmware: arm_rmm: Configure the RMM with the host's page size
bc1360cabe273886c502d8b6b2da7f05474cb923 firmware: arm_rmm: Add support for SRO
fa193c502990c08cb05dcc11ed842ba39881088b firmware: arm_rmm: Activate the RMM
c20b65a03eff7c5b4fbd0122ceb89fb53b823155 firmware: arm_rmm: Ensure the RMM has GPT entries for memory
5487bff69b85ca9bde7884655e2e45997d947acb PM: hibernate: Add an arch hook for preventing hibernation
fe4a24613bc206a8c8d77dc624c0f4fa46f5e724 arm64: Block hibernate and kexec while RMM is active
c4a16839abb1ef58888dad6f2c3dd1531a77a6f0 firmware: arm_rmm: Add wrappers for Realm related RMI commands
06898e5320b5c12dd8c21d0ee8d5a68347001746 firmware: arm_rmm: hotplug: Skip memory added to ZONE_MOVABLE
5415b256badbe1681183e85f42462fa01cf09c83 Merge tag 'mpam/for-next/v7.4_v2' of https://git.kernel.org/pub/scm/linux/kernel/git/morse/linux into for-next/mpam
d6ae12c900f28d5ae79599947c77b2079e1f55ae arm64/sve: Don't zero the SVE state buffer when the SVE state is live
02e32115ed9875ec453237a1d6cb2d2821189f84 firmware: arm_rmm: Add SPDX and sort the Kconfig and Makefile entries
da4d5933e30340766925480f9dd9f250c4355e24 lib/crypto: x86/aes-ctr: Remove some unreachable code
1847c80537891baead3975f3ca969233ff7b2a11 x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
b73abee375f1c3e3d4e5ea9c0cf99a918d8fc9ef lib: Move SipHash into lib/crypto/
5d59024a6cc9aa9300da59fbf7e2c29f1f2393c6 audit: add FSOPEN record to log filesystem name
4c226fa3238a941b925a266c5bdc5f494fa2b751 drivers/perf: hisi: Consolidate uncore PMU cpuhp states
38de567676bf66d5e39a533c5955a80cd5d3a89d drivers/perf: hisi: Add support for uncore ITS PMU
8a76246afe045057a8cffacbf7ce6ebeac912706 drivers/perf: hisi: Add cycle event for new MN PMU
b22dcc11429866e07dc54299255e8ca13c26d38a perf/cxl: Program the requested event group on configurable counters
7406d6cf76b1dad53084f3988dc65ab967209344 perf/cxl: Clear stale event fields before reprogramming a counter
0326269ed73529cdf821664b6176814cde9ca374 perf/cxl: Fix the counter overflow delta fixup
af06fba45746058ba8f983a0ac2f457a3404edba perf/cxl: Accept an overflow interrupt on MSI message number 0
97fe5d94b7cebff1199df936287f2be9eee749df perf/cxl: Split the MSI vector out of info->irq
28b2b667f48f42a2adb491192b2a95fca07943e3 cxl/pci: Add the PMUs after configuring events
b899fd3487b0d4066d60ebcf5b73e77c9617de54 perf/cxl: Don't share the overflow interrupt, and keep it pinned
2e4fe234c72d65a09bbfd421240a0cfd7c8046a2 perf/cxl: Unfreeze counters after handling an overflow interrupt
1c5499e67303a9393388197fb14b39ed06a3dc55 perf/cxl: Validate the hardware-reported counter width
984920c893f0e6832351bc03deeb5ef9a42fbdbb perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
05d82cf377f706d0b566b572bc66e3a2057bd68e perf/cxl: Clear stale overflow status before using a counter
ce512db53e0d66d65cdc986405369c54ba64b272 perf/core: Export perf_event_itrace_started()
87f78017e8c86b5b5e526818a85f92902217931e perf: arm_spe: Suppress redundant ITRACE start records
8f8301eaa400d38c9e6ff7884cad777be64969b4 coresight: perf: Suppress ITRACE start records
3a4067658363e34bf4e1d7039e5b52951fcb4012 perf/dwc_pcie: Fix PCI device reference leak in probe
7e17084177aa6c76231c6ee8cdbbcd24f40c86cc perf: marvell: avoid large stack variables
290fa0470d6d6c95bf4b22daba2cf37b05a88227 lib/crypto: sparc/aes-xts: Add optimization using the AES opcodes
d4b7b0c77142b3bc535192fa65130474a129c487 perf: xgene: initialize lock before requesting IRQ
848468c86f716e4552bd478d2f3c3f5d81bec7ac perf/marvell: cn10k_tad: Publish the OF module alias
652ab8ee0d27f21a5f402a0b6ac227c8bbfdd64c drivers/perf: apple_m1: Add macOS 27 M2 Event
6dcc4ef892f266c5ecc97c69adfd8717d7d4be7c s390/configs: Enable NVMe-oF RDMA and TCP in defconfig
f63eb4ee4a30fc5d8de07a229d92310e3c8d560c s390/vmcp: Initialize full session info to zero
5e9b339f323216d71f3ede8a0a427abf7859c486 s390/zcrypt: Fix and improve zcrypt reply message verification checks
74a31be974dde1d12ed9db131b413c519f8fc429 s390/fs3270: Return -ENOTTY for unknown ioctls in fs3270_ioctl()
8fdbd353e6928492fdc46c359aabd2bfb7630fba Revert "docs: landlock: fix ENOMSG condition in create_ruleset kernel-doc"
6a50ce0af5c91fd665d65d357af8ae55db1df7d0 lib/crypto: chacha20poly1305: zeroize state in __chacha20poly1305_decrypt
d4dfe010220320801fc97ae7a6befa3aaf4cb2d1 nilfs2: simplify nilfs_mdt_writeback()
ca75b38b1a3c2eabe81d231dae4ea180cf6287cd platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
a3fcb14f5673f8127fbb40ce430bb9d1ff61db35 kselftest/arm64: Extend gcs-locking to cover cases where enable is unlocked
197a7a41e6e006916fe68c952e96d768933104fe arm_mpam: On saving mbwu state read the monitors before clearing CFG_MBWU_CTL
1cd024f3f6ae5a349f06c51161e80101c8329610 kselftest/arm64/mte: Introduce MTE safe memory accessors
9f7af3cf5cc78f880e8d2349d66b46f1341e104c kselftest/arm64/mte: Use MTE safe memory accessors
814f5a53b4724798795b15690ff3d1c1d9ac1eb6 nilfs2: fix link count underflow when removing corrupted directory
109f733202e32c85b41b92276cae6fd789af1890 lib: Add two-byte cmpxchg emulation function
887685c52e44c3a80dfc55f8545f5598badb98c9 sh: Emulate two-byte cmpxchg
2d3ee0bdb321ad84d9cf18d4bfd2b839293a695d platform/chrome: cros_ec_typec: Poll for role swap completion
ef2ccb1554df254eb4066171ce93e6d5fb1af2e3 nilfs2: reject non-regular inodes in dsync recovery
de7f49c12566cc5c7437a2f26c6c754b9d4d5648 nilfs2: validate directory position after llseek in readdir
5d12c51bd98cdb5a32cbfb606963b05740ec42f2 xen/pcifront: Fix PCI device reference leak in AER handling
9b4df0baa2aa03d22310e59846ca628f7afd4115 xen/blkback: Prevent missed completion when draining I/O
f3e27b7955727a4d7c0e9264a2a209fbba788bdc xen-blkfront: unbind irq before tearing down ring and shadow requests
fe2eea9afbc4727ec972ec8dd4ff1480a5333bab xen: remove unused hvm_vcpu.h header
2176dea8d8c19cb43a9b3651bfa1cb21eab1b31a xen/gntdev: prevent private mappings from becoming writable
71d59fc2a5e357ac03bb2ee1522a7c1f8bd0c34f xen: fix typos in comments
992df081bc8878d11e1eb5ae4a609910fd35c62b xen/scsifront: check for a NULL shadow entry on a backend response
908019e5999161ca89da310c05ddbf7fc89c129e xen/privcmd: Only claim ioreqs matching an ioeventfd
fcc43d1d6bf5fbd41e1e308b17187f9b759df56a x86/PVH: don't truncate initrd address/size
6f165abe2b40ede71c98956cd74cd17c18505e75 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
3b4854b69ee70fffb2fa7acac09e715a7efcbae1 xen/pcifront: check that an AER callback exists before calling it
cfaf31becde901f7a2376d36db628f8be0bc7283 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
833ee20e712bd0c71435feddaa7b578799fe50c6 s390/dis: Mark non-NUL-terminated character arrays with __nonstring
99a95985dfc85eecad97f0991a2401d2fcef294c s390/cpum_cf: Check session mask before cpu offline
c8b2bb9385d08fbb734146b7902838ca79097127 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
f28aeaecc28dec067fbe24abdbd48f4c584a517f Merge branch 'cpum_cf'
0c920885e593ee0be7579c22adf7f6a1bbef71be s390/appldata: Emulate virtual timer with delayed work
13efc382cc7cc0dfba557b55dc65477c2d24ddf3 s390/vtime: Remove vtimer infrastructure
87c3772e1adcbfa220635b7db8086cbc2067f09d Merge branch 'vtimer'
7b88e8b6d714cd1b2b6185e2963c8ec4d98542d0 s390/zcrypt: Guard domain index uses against speculative bypass
9fd7fca66735307fd7afa3450882a55ef80f2add s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
61b6d1df1d6234c38a6ea7e4f58e7da035ef6ab4 xen-blkfront: Fix IO race during unplug
2c10b3fa5bdf61e344bc522e6c2e00d870ce7ab8 fs/resctrl: Ensure default group reports tasks on monitor-only systems
c6e78a4080a3b310a9f61db778d6dee7bc646cb7 firmware: smccc: Pass only the required device probe arguments
8ea457f746d915d55f78b43d33b1cd618f3d93ad arm_mpam: make the mon_sel guard conditional only
cea68e7489a05cda0173eccf000260ede74410e3 arm64: cpufeature: Add ARM64_CPUCAP_SOC_ERRATUM for SoC-level errata
d44e08dab27d908510f526dc27c4529b3167be4c arm64: errata: Add NXP i.MX8QM/8QP workaround for A53 cache coherency issue
215d7b6622733603751f546b9faf9b84b0c281d4 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
58e844c3ba387ceb0f527a6ba82aa50c81c4d7b7 btrfs: fix use-after-free on quota enable allocation failure
c1703c8772630f09e46b20eb6f3c8cc040c1a6eb ARC: Emulate two-byte cmpxchg
2213947c08fa9c44595aa0e84e359985ed40d3b6 csky: Emulate two-byte cmpxchg
558ccc91ddf98d58ae726ed7ccaf5838f284084f xtensa: Emulate two-byte cmpxchg
171be684bfa3020f81bf0b85bc7ac42024575fbf arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
840e23085b03d30e85b61077903de7a7ea086a07 Merge branch 'tip/sched/urgent'
9fc91ae6852aa6e63c08b6093634cfcc85021b4e rbtree_test: Use rb_add() and rb_add_cached() for the basic tests
c2c620f4345c50006af90c37fd104fed8e9dea14 rbtree: Declare augmented callbacks per field with RB_AUG()
cd047867ee5fc7c47cf9461c8a59c7117de9f680 rbtree: Update augmented data on the way down in rb_add_augmented_cached()
cc459ecd9388d96dc20404b157f5a4eedb66c355 rbtree_test: Use rb_add_augmented_cached() for the cached augmented test
159b172906110f736fdbd7af8a21d0e0b469f671 sched/wait: Avoid modifying entry on failed priority registration
b0f1d7a34d3099973f1ba45d1ce6f36578e510a2 sched/eevdf: Remove redundant RUN_TO_PARITY check
7fa0d9b2ec070d9555801fecc5d30953a256122c arm64: clear_page[s] using memset
0b173877fbc07f4922f0c6a6fc43fd99088befd2 lib/crypto: x86/sha1: Follow the normal %rbp convention
cc76c9b82bf5272ce9bcc17df8c2aa21b6dfef0f lib/crypto: x86/sha256: Follow the normal %rbp convention
40f47fa10a1d19c74f48a13d97b2eb19d5fb938d lib/crypto: x86/sha512: Follow the normal %rbp convention
946b9dcff33bd4669464674ae1c00683b875be55 s390/ptrace: Preserve ILC when updating system call number
4044466ff004c7ad5fd47be717cd933077e6e874 s390/extable: Fix mvcos instruction decoding
2ba01cf7b2598571486425a0605f1434909b532d s390/uprobes: Fix off-by-one bug in emulated PER handling
31c66bd273303590fe69fad370e72a12faa0bf76 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
4a185d99179a307d856dc43610cfe72395d0c42a s390/pci: Fix resource leak in zpci MSI setup
1844913582fec337c54b54fdd3c92ce225930515 s390/pci: Fix MSI directed-mode teardown IRQ bit count
422d75ad5bc96b8eb9cb3cfd9d68fc685a0a9b75 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
769f66f595c11185c66913ea5d96420504bfebc3 s390/pci: Add error cleanup in zpci_directed_irq_init()
343d1acd1abd0d9320f8b4252c736246ba764d4e s390/pci: Set MSI_FLAG_NO_AFFINITY at IRQ init time
9126b292d5e941c8bb192f4cd6f13980b624cd28 s390/pci: Drop the unused index argument of zpci_msi_clear_airq()
823e889478e423c18c2b35efa68234268b2338cb s390/pci: Unregister the adapter interrupt first in zpci_irq_exit()
fbbe620311552ea3a1caac084dd3273ffc9fa5f5 Merge branch 'pci-fixes'
fc9bb0ecd310b53af5116415952a1fb89d4660b9 s390/kprobes: Prevent kprobes on instructions with exception table entry
646dc01d634bc182529d7cd5f5346869aa7d58ee s390/early: Fix early warning handling
6128f9cd1ae0d298d795269c4553bfd73aff954a s390: Clear pt_regs flags field
352cb5c6272043a9e1db2fce5cd8f5661e654a59 s390/bug: Indicate modified PSW in disassembly
f9ef2f6c877a9faef8528058eb62fcefde83ed9a s390/tools: Rename gen_facilities to gen_bitmaps
319ccf083b9942abdb69ec6749a3cce08ebc62bf s390/tools: Generate bitmap of nullified program checks
241c66ba76546d4d1ecd1a7e3cc2b54dc1c22ad1 s390/traps: Handle nullifying program checks in get_trap_ip()
04e326f59a2717b048591f14f021cd9d46e6406e s390/dis: Improve show_code() output
70fdd89e316af48c037a3b9b0c267335158a669d s390/extable: Rework exception handling logic
7d32c0db67980550af06409e7eaee3a9ea311f88 s390/diag: Convert amode31 exception tables to EX_TABLE_INSN
cd19c5f9f9f6f04331edf2eb986c3c47783c02ba s390/uaccess: Convert inline assembly to EX_TABLE_INSN
adddc28271c0b10eb7314086aeafb68d9e1005f6 s390/lib/uaccess: Convert inline assembly to EX_TABLE_INSN
e2780ada7bdf0b84d8ad678b890b40e6e4564266 s390/futex: Convert inline assembly to EX_TABLE_INSN
0f748fe1f2c6401672e4d5b0ea371df3da9a6a76 s390/diag: Convert inline assembly to EX_TABLE_INSN
6934b8174347736404f91ae304e11a1c770a6502 s390/mm/pfault: Convert inline assembly to EX_TABLE_INSN
aafb54c544f58cc306cf91fb7409138e7a5bb57b s390/cpu_mf: Convert inline assembly to EX_TABLE_INSN
3e8b505bfb5d635c04e6cbdc36f5330496b16a94 s390/cert_store: Convert inline assembly to EX_TABLE_INSN
d8d1a740a7c80a7bced35f66b4851ea10f391a16 s390/ipl: Convert inline assembly to EX_TABLE_INSN
62d064756e0f0a62988a7fa3c3b952ef5d420d3d s390/hypfs: Convert inline assembly to EX_TABLE_INSN
b8bdc2c77755aff3daf06e488428932748ed8abb s390/ap: Convert inline assembly to EX_TABLE_INSN
558b4fe2572115878e4655fde7c1a610fffaba4d s390/fpu: Convert inline assembly to EX_TABLE_INSN
4ff587ae7fd92d6794a962f3776762d2de191c6b s390/traps: Convert inline assembly to EX_TABLE_INSN
345a429724ec783254aa76c10d60bbf588ed5b02 s390/word-at-a-time: Convert inline assembly to EX_TABLE_INSN
4b73aa1666f8414d7a09eafc7f1efd3e16c7ce9a s390/kvm: Convert inline assembly to EX_TABLE_INSN
cb29b52dc5fb29cd6bb246ce85b43f3ed2eedfcd s390/pci: Convert inline assembly to EX_TABLE_INSN
a1e2c6e8be6cf81a27aa7c5281a1c0c7ce14e8ce s390/boot: Convert inline assembly to EX_TABLE_INSN
7e27bba542791cd553f2d3a5720092c86e3fc62c s390/cio: Convert inline assembly to EX_TABLE_INSN
4193d7529b90ea26ad68ea2ecb3c2a0b76ee39cf s390/dasd: Convert inline assembly to EX_TABLE_INSN
1faf2c15b9df7caa5757ffbce75518cfd35f9b2b s390/diag_ftp: Convert inline assembly to EX_TABLE_INSN
fcee842c0674c988255e906e8201c01659438f37 s390/sclp: Convert inline assembly to EX_TABLE_INSN
aeca9e9d71a595b8f716d4a42ab5b0c7272c4862 s390/bpf: Simplify exception table entry handling
6d86f714aed7287e15178dee949d4b64bf5d7ed2 s390/extable: Remove EX_TABLE macros and fallback extable search
efe276b9acba7efe216a195dba59f711090430f4 Merge branch 'exception-handling'
10f9cf286ec3e6f99569e5ce3e99afbeb77b962f s390/percpu: Use asm_inline for arch_this_cpu_add()
3681abf4bfa29983ff6ff6a0f6b6e411d58337d4 s390/percpu: Drop unused output register from arch_this_cpu_add()
5af4c564803cd080361e9b99593c9cd6552cb73e s390/percpu: Drop unused output register from arch_this_cpu_to_op()
8f4778cf7f76e0da395b8015a25953f3ce05ab16 s390/percpu: Implement this_cpu_try_cmpxchg()
f1214789a14bd7f1db98a25ba1e69406ca7395da Merge branch 'percpu-improvements'
737f5b4eaaa54edeb537687225ef14af2bde2589 s390/entry: Last breaking event vs invalid kernel stack
5cc8fe84f91175af10825d08c9b6fc88426d83ae s390/entry: Save lowcore on invalid kernel stack
062b222332d0918369048a93733c08370a58d234 Merge branch 'stack-register'
c83237edf0adb8f8cbd9859841bbca5acc00fc11 arm64: rsi: Correct type of realm_config::hash_algo
72add8bf4d57af2358e42753a39b068ddaf486bd arm64: cpufeature: Check arm64_ftr_regs[] before the first store
cd9df8b01977929b46759376fd418621be9251f0 arm64: cpufeature: Add read_cpuid_with_overrides()
342e62ded77c6ee16d80d48b8e1d2c4ba3b42ab5 arm64: cpufeature: Read MPAMIDR_EL1 in __cpuinfo_store_cpu()
fbb6e57083114b1bd3ba6b35f4cb6a1146b5e453 arm64: cpufeature: Store every ID register with its overrides applied
9ddba588450f0a9d92e92fd00a8627a8c828709a arm64: smp: Tidy up smp_prepare_cpus()
f0a14972b5b5080272a5410f6e2da173de397711 arm64: smp: Tidy up cpuinfo init and cpufeature updates
c8491bbf35e5e1e30f349e7629bae2e5e2eeddda arm64: smp: Defer update of secondary CPU capabilities
6a52689f698a1755b0fa3cafb7bdf2b6356da731 arm64: smp: Don't bother printing the I-cache policy for each CPU
e21f4de88acaa9f417b8bde54a9c33b4cec33f10 arm64: smp: Defer RCU registration during secondary CPU bringup
af0010f2961083bf32370846556ef9e5c4773994 arm64: sysreg: Fix three incorrect enum values
5fee8b920a06eb0e1475613872b8e47d65787a6e arm64: sysreg: Fix the names of two misspelt fields
cbaca3920f6489bdf40bd7fb1e7c5b53dd39c28e arm64: sysreg: Mark fields the architecture dropped as RES0
4a90fba44e3b0c86fc61b749ccb08b06a08d6288 perf: arm_brbe: Remove the check for TME transaction states
cfadcb9c0fb6025950c2891b808b0e23efa827e6 s390/sclp: Remove redundant memset after memblock_alloc_low()
9bfcede4926054b8ee154e92e30dfabecf238ca4 s390/pci: Adjust alignment in insn trace
75c1c3b702910be7b15ad1145a97180e060b042c s390/pci: Use 32-bit fh outside of inline asm
824c652322ae659cc1c24778fa3604831575de8f s390/pci: Add function handle to RPCIT insn trace
3663e6154874131ac0a5efc63241834238bb3ad1 Merge branch 'pci-insn-tracing'
d61903049923242744cfe7009ed60bb7d3708630 s390/mm: Cleanup pXXp_flush_lazy() routines
89fb88215875248f6981a5b168c50538d7f9c751 s390: Select ARCH_MEMORY_ORDER_TSO
d7ccab11a13475e656b9d2277900422c1bfc12c5 s390/probes: Fix wrong opcode for cgrb fixup
ebac476520afb06028c5e539f47badb2415cd85f s390/probes: Add missing fixup for bctgr and bic
450c172f0e59c58a2e623974dae69cda51493720 s390/probes: Fix wrong mnemonic comment for clgib
adc9e872f7350e3ac29c1818d8c68b0760b4ba23 s390/signal: Fix incorrect return address in signal frame
3e30b96fab780110f62156d5a8cd5240152b3c59 s390/signal: Cleanup coding style
1e035297ffdadf2184c3c773b8c098e372324aaf docs: remove Assisted-by references
14acc1f60509b9baac2874e3e029edba7ec141d3 docs/ja_JP: translate submitting-patches.rst (review and report tags)
b4f053ce51ee4b9490923dfffc80e9d5d124a01d docs: kernel-parameters: don't mix cmdline options & build options
3179c85ef46e9a1e0e47f22074cbfbc90b554fe9 docs: kernel-parameters: adjust reserve_mem build option
90d9f76ccb72ec024ef476b4229f3dd1957d7b26 docs: add AGENTS.md as a symlink to README
f9532b372e415e8198287ce010efa22f337857b5 selftests/nolibc: use the configured kernel header directory
988be99717aeac02bda38ee8a484f6a3211a04a0 arm64: gcs: Return -EPERM not -EBUSY for prctl() locking failures
8c831e5cd3ad56a977337b17693a0bc705aac71f kselftest/arm64: Check for -EPERM not -EBUSY in the locking test
7b3b147c4104f8211ad356a78cff9a2dcd966312 kselftest/arm64: signal: copy each test binary only once
c889894af7770be60a21b5f292bd9d097a7104ea arm64/debug: mask debug exceptions when called from common code
ac9de62b1902d21442eefcd5a923bee710a486e8 arm64: raise default ARCH_MMAP_RND_BITS for 48-bit and 52-bit VA
cd2a6b71f97400226fdec34ee0b13b521c0ceaa6 arm64: cputype: Add NVIDIA Rigel definitions
6be42f0e4dc1988e7c321fc38c9e5e75e77bf708 arm64: cpufeature: Enable BBML2 for NVIDIA Rigel
34fa781e25a6caa8862acd923e89d08cd9a9f37e Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus', 'for-next/preemptible-this-cpu', 'for-next/cpu-errata', 'for-next/mpam', 'for-next/kselftest', 'for-next/efi', 'for-next/secondary-boot-prep', 'for-next/sysreg' and 'for-next/gcs', remote-tracking branch 'arm64/for-next/perf' into for-next/core
d0de3a73194a250a2e5ffbf1dc604c0bcbb16e8a Merge branch 'for-next/fw-rmi' into for-next/core
0b58c136c2f9067b1a5253bffa322f6bf3e2cc74 lib/crypto: poly1305: Use size_t length
e42003dba6dd11380b8c2a39f3bc1bf11a6d0b0f lib/crypto: chacha: Use size_t length
f92159895b96078fbe54f059cd8e93fe3deb34f0 lib/crypto: arm/chacha: Handle lengths of 2 GiB or more in scalar code
ff2d72f2bf4734e93bfc1b70e1e5626c2710bdcd lib/crypto: mips/chacha: Handle lengths of 2 GiB or more
20ec6916d8712e84d58e8c688a25cd368ddeb82b lib/crypto: md5: remove unused header
6f88f6cbb0472a8481ba560578a1d7c8d802eba7 sched/psi: Remove the RCU wait from trigger destruction
96a494c9cfd8f4bb7b1a7a70275426db71cf98aa sched/cputime: Don't account idle time twice after dyntick-idle
fcceb7da94659695d6cba97190e18e87d9cce82c sched/cache: Avoid publishing partial LLC utilization
0a94d0ea8d8b464ff597ae2f534dd60b64b4da0f Revert "sched/fair: Remove dead code on enqueue_task_fair()"
b99b7f60c5b473d374c68b53753153b4aa9e0702 sched: Replace nr_iowait_cpu() with a bool accessor
f5a78ecccd98a04c47cea1cd63c2a2fdce8a4b48 perf/x86: Don't WARN when the ext_regs_buf allocation fails
d037d22b216b52cc7c45c4b7ec06f3929d5a03f7 microblaze: Build userprogs for the correct endianness
7eef953fa66b559f374d0dfc426d7a89fe7f426e Automated merge of 'audit/topic-7.3-audit_fsopen' into 'stable-7.4'
b9e002df320f19b3425ebbfd1edd2f673c16e551 Automated merge of 'audit/dev' into 'stable-7.4'
a7fdcb2edd0fe797bade7e81fd9078f00a98e367 selftests/configfs: add tests for the userspace interface
0a51cf54232ecdfb8172ad7943e04e67e401538a samples/configfs: add a subsystem that accepts symlinks
77b20a890a20c943f55d4120f0bcba838b827874 selftests/configfs: cover symlink and unlink
6b1b324e96dce23de8e204e277258ddc46d8d2ca selftests/configfs: race symlink against rmdir of the target
e24fdc27dc37a816cfc7b08ff9e1664b6ec8ca7f rust: configfs: remove mutability from some field initializers
55389a4354a643492bd0f6b2a06c6e510c4e7905 configfs: Constify is_visible/is_visible_bin in configfs_group_operations
459d4b9a893f53d5635f24f44464f1988aaaf07e configfs: Treat attribute structures as const internally
ee4f267ada12bd5eb8b675018bdd60e60da2c089 configfs: Constify configfs_bin_attribute
f7528cd38b87fb59b6e5f96abfd119f0318a52e4 configfs: Allow the registration of const struct configfs_attribute
154f74a964af59d677195618834313fb9584cf89 samples: configfs: constify the configfs_attribute structures
6c1fa55e287a64ebbf6877f8dd288c6d2ecf4ede Merge tag 'rust-configfs-for-v7.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux into updates-v7.4
436485132d2367a50aa22dcc8a89faeee24a4cc9 Automated merge of 'lsm/dev' into 'stable-7.4'
3382beeda2e115f9f9a76019f294f328b7e75756 alpha: select ARCH_SUPPORTS_INT128
a30d7bef9c94ebdbf3cb97d09371811065deddc9 alpha: select HAVE_ARCH_COMPILER_H
94e71e568683921de5b12e686a50d7f1d329e28d alpha: select ARCH_HAS_NON_OVERLAPPING_ADDRESS_SPACE
965341a655ef564b98b095b3e329063c34c796d3 alpha: add HAVE_ARCH_THREAD_STRUCT_WHITELIST support
7ab5de838dfcb39322417253e69a7be67bae9e68 alpha: add ARCH_HAS_PTE_SPECIAL support
df26a8f1e2c2733f563d9f921e4002596b170c13 alpha: add ARCH_SUPPORTS_PAGE_TABLE_CHECK support
533d4a1ef9da12dd820c7a04bb6024df528a54b0 alpha: select ARCH_HAS_DEBUG_VM_PGTABLE
4f0a9027b9fd7da2704ee863d8c7dc743cdeaf68 alpha: select HAVE_GUP_FAST
4630bd788534290a7cbab26902fad7fe2d100ad8 alpha: select ARCH_USE_MEMTEST
e517a172b77601839e1c52ac4303602e285804bb alpha: select SYSCTL_EXCEPTION_TRACE
27f48a2c82917cb4c6fd771734671c118d2cf2af alpha: discard .eh_frame and the relocation sections
62fc4695be1b001049edf077452304bda74a7464 alpha: select ARCH_WANT_LD_ORPHAN_WARN
04e57b9e71669e6e5f2a85d511a55fec41ca5c48 alpha: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
0d4c9dd06c36484af44cea502813b4939788708d alpha: select SPARSE_IRQ
7d1b7e5670c0bfbe4534f61216027dee3aea6394 xz: add arch-specific tuning for alpha
c437950dceb88a92ca526f5ce3afd327c4fce457 alpha: add self-extracting compressed kernel boot stub
7fa247f96315d00511615bd9a36dca3f3906c621 alpha: support the remaining kernel compression formats
2ba84bf28f43cdb28b14e078ea9a6de9cc03181f alpha: replace dead links in Kconfig help text
bcd2e0a28d49c195423e4047e6d5f690da720651 alpha: correct system descriptions in Kconfig help text
d3851e5745716b8f519d0986952eb7739a316bd0 alpha: link platform help text to the alphalinux.org wiki
a2460bfc8ac90f008cad77af690eee8cc8222553 alpha: default NR_CPUS to 32 for Wildfire
7d2d545992c1dd57185759312a642f643053f02c alpha: add missing page_table_check_pte_clear() to ptep_get_and_clear()
4bef20bbb9e02568a009efa4d404ce2621289be5 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
5cea79aacfcf677fd9e62e4efad0413be51665c9 alpha: describe the PTE read and write enable bits
5072e72dd3b5b94586392bf003bdbff2c22e87f7 alpha: define granularity hint PTE bits
d25293ba796669664d3f4e2721ed8b67a1f96f4a alpha: align hugetlb mappings in arch_get_unmapped_area()
8ba8994e76e45a47e749a7f92fdfe0ee701362e3 alpha: implement hugetlb support
9b8be19d5dc9525a408942e2e8012873199e7455 alpha: load the MMU context when switch_mm() switches the current task
020d2e70b7538b66eee3c3480d2b8921fb182f0c alpha: run check_mmu_context() from finish_arch_post_lock_switch()
0d92845ac5dbc79e4ac4810b33c673f4c1c227e3 alpha: only use a targeted tbi() when the target mm is really current
c0db730bf05eb3c10c1fae64b19f6913dce129fc alpha: invalidate the local context in flush_tlb_page()
32f4dd420d626f96128fcfeea2ab24760b4f21a6 alpha: fix the local TLB invalidate in flush_tlb_page()
c825bf802a7a43fd302c879ef25c975e067a2e94 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
721bb7a129771f0ff9cef1dd5abfc106ef65feba alpha: invalidate the local context in flush_tlb_mm()
4244c555ac440a445cc168f860b2677099d761f9 alpha: invalidate the local context in flush_icache_user_page()
16266d50c51eb5eb98f1c345c5aa9ff359a305aa alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
fe221b7b2d3ecd042dd391f74ff6a6fdeb7c2038 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
b9fad53a62776359d3bb607bd0ba66e37d198260 selftests/seccomp: add Alpha support to seccomp_bpf
700ce4da6f6f172435349b687d2d916e791c6330 selftests/nolibc: explicitly disable position independent executables
bceba446fa2bc66a905ec0bbf6fd80e98701c1d1 alpha: fix stale user_stack_pointer()
501bcb5953cc4d56537a321c00f9193e9fd68718 alpha: stop storing the user stack pointer in pt_regs
c5280a56dc4cbcbbfd3256a0fd58071587e928b0 alpha: use user_stack_pointer() in KSTK_ESP() and dump_elf_thread()
9280e99d87ddd8c6c7fd83f9ea1585967b3dcd60 alpha: add HAVE_PERF_REGS and HAVE_PERF_USER_STACK_DUMP support
1a85a03fc2fe180c1ddc91b4a801d313321d9e53 alpha: fill in pc for software event samples
2c8792df90e565d5a280549f37f5c5563f76ebe3 alpha: move Tsunami machine check handling to err_tsunami.c
6634cb1490ba8d3d7fccfbbf4028e702da4e2e8f alpha: describe the Tsunami system machine check frame
a182df7ceae5d75a7fdc5dc211ccebdd821697bf alpha: bound EV6 logout decoding by the processor area
ea2b073b4f31f334354479b993160788610c779d alpha: decode and acknowledge Tsunami system machine checks
73b8c00851e27ac3497d50d4ecc59892b0cc5577 alpha: decode Clipper environmental events
71cf9644bcb35e686c3e12a703325335a0925946 alpha: add bounded Clipper console-log scanning
5dbc181a22ae397b53adb26bc083f206b9631c83 Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
2180d11e06fb56fd13643ae59964f144896870be nios2: ksyms: Declare __mulsi3 export
c3134590a8c51b34ce66fa471ffa4b4fe38daa1f Merge tag 'microblaze-v7.4' of git://git.monstr.eu/linux-2.6-microblaze
303bff3637d13f0ecbb280c7cb403470c440a2a6 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ae171014b7988fabf1dbbc7cc4036c416a5b0230 Merge tag 'edac_updates_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
95731ee1311a91f20c24a303bbf5c0c2f71101c0 Merge tag 'x86_asm_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40082fb4015712084df977bb8e7f0aa681a56a1a Merge tag 'x86_boot_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06ad059fbda2f78f6488fcec57d3424c00d9b20f Merge tag 'x86_bugs_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f3b035ba59944ca48a2d5efce40a0c43e52fa97c Merge tag 'x86_cache_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1bd2400fba444db006c1949f6ea02cbc5543cee7 Merge tag 'x86_cleanups_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42e6e6a6ffdf0d8ffeafc6fb868bd8522f31b4a9 Merge tag 'x86_cpu_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd8845db6d05e81532110c271d5f1cef3975916a Merge tag 'x86_fpu_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84568b9b5dc5b8ba6a83a1cd1d1448410473b43e Merge tag 'x86_platform_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e135910deec43ffe97eca0b6af1f8f847285b59 Merge tag 'x86_sev_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d92881a8599025508856d8c3aa195972df775da Merge tag 'x86_kdump_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09789bc9b19613a0f6e9dfba3b4a8f0d6ae026ca Merge tag 'x86_microcode_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
568b4576b2739d8e84509e2f7bb68d12a8b0a764 Merge tag 'x86_mm_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a8bdffce502d70405391a7ac38bac6dcef94749 Merge tag 'x86_tdx_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb95904b470d2d347012d5e360303cf478ca5362 Merge tag 'sched-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
776bb6df3f16ab68c40a97dbb8af26af4185d7c0 Merge tag 'locking-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b6dca02b3e2254d2fd5706d76d7ab4610a67296 Merge tag 'objtool-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cbdd58dfa7aaad679bf62f81cdbc96a6cb7c6ae Merge tag 'perf-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6be53e26e8f9f2d09a4030339d1c7f653fc07983 Merge tag 'm68k-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ae3af2d105b224e91fd5abefd96af5f9760e1744 Merge tag 'nios2_update_for_v7.4_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
375d5d57545f53d2bc3e15ada0e9da360fc68bea Merge tag 's390-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
742f62b63904cdc20a364a49d2861e32464a0af7 Merge tag 'alpha-for-v7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
2a0d3d73c112e1ffbb8cc01098b9bd2a3087b40f Merge tag 'for-linus-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
542fed2ef2ff7e580cc25efb174f5e1237e3b0eb Merge tag 'nolibc-20261018-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
14c897740388216acd59477a382de327d5e27ba4 Merge tag 'docs-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
6303381334e3ac3f0762c5db2f240e0348c36c9b Merge tag 'cmpxchg-emu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e5d379e9c3148aaef37909ce6d4c3ca18fad0312 Merge tag 'chrome-platform-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9e947d96915af63e28896caae85a81b74855621b Merge tag 'chrome-platform-firmware-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
95615dd9ff28148e40a3889e813de00274929448 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fe178c26cae01b677a1fec59f9c276c7bf20517a Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
9e73b189c88fcba63af4775d637d395de0af4fdb Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
1b8fc3d89ee0522f535d3714abb300455ed53a4e Merge tag 'for-7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2f31dddb243cf9f457af60f0124abea6a65d5e2c Merge tag 'affs-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d28fb91dd82aa56359b6de4d6241b7063672a4c0 Merge tag 'nilfs2-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
dd7b15aeac80425faa7f0af55776be117db61548 Merge tag 'hfs-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
32543b09681a142ff1803d87609060f491355346 Merge tag 'cifs-for-7.4' of https://git.manguebit.org/linux
d4d9eb226e4c2af8ab390bb470477fa68072fa2a Merge tag 'configfs-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
fefd797c4135f183f87cde5ed4ad7974af087143 Merge tag 'fsnotify_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
744e5400b36f84b4816e3ff8531ec2dff52b474c Merge tag 'fs_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
910a00830bc151d6fd8e515c834149080c4c4940 Merge tag 'gfs2-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
75663f575f34291007852859486cafc08dc10d0e Merge tag 'xfs-merge-7.4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
7b9498b77066bd2a55f607e82a05b0888dde990a Merge tag 'erofs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
72a16bcff25e9f4a1d6d42a243301b1b76db2f32 Merge tag 'dlm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
2c455ddca7827ad8fa3a64fdbf5a60efb928b46a smb client: fix mis-merge with fileattr_set taking a const idmap
0d508d4709837bcc88e314c0533a42d3c55b31e3 Merge tag 'audit-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
331eadd85f14bac85663c14c99228f6dedf64d87 Merge tag 'selinux-pr-20261015' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a804c5742bff224d4cb4d25dd383554d598be32b Merge tag 'lsm-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
80f8ea78789651cef6b50ac0675a74d638d56039 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============9061537284387509053==--
