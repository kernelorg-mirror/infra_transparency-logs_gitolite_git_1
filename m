Content-Type: multipart/mixed; boundary="===============6994596106728915573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Thu, 13 Oct 2022 06:17:07 -0000
Message-Id: <166564182775.28521.12344479414775526076@gitolite.kernel.org>

--===============6994596106728915573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/master
    old: 041bc24d867a2a577a06534d6d25e500b24a01ef
    new: a185a0995518a3355c8623c95c36aaaae489de10
    log: revlist-041bc24d867a-a185a0995518.txt

--===============6994596106728915573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-041bc24d867a-a185a0995518.txt

c0f1bc4e91c52be73ae1a5e6fd53371f5a7f0333 memblock tests: add command line help option
61ebea2ba19826ce6dff8686b72ecbea8269f6cc memblock tests: update reference to obsolete build option in comments
ac76d803c4f6c2a32c9c7436d14467e099fd2bfa memblock tests: update tests to check if memblock_alloc zeroed memory
25b9defb5bc4aee8beb51ded07838e12745426f9 memblock tests: update zeroed memory check for memblock_alloc_* tests
fb2e97fe853ff515df473d4acec6707816e05d87 memblock tests: add labels to verbose output for generic alloc tests
21a233f68afe55aafa8b79705c97f7a1d37be3e1 memblock tests: add additional tests for basic api and memblock_alloc
deee033e0f8ea66a9f4acfc1eb069fdef3013bec memblock tests: update alloc_api to test memblock_alloc_raw
ae544fd62c14265dc663a65b3f9c6c5a6134098a memblock tests: update alloc_nid_api to test memblock_alloc_try_nid_raw
a541c6d428f775efcfe25236062c96b59e31b57a memblock tests: add tests for memblock_*bottom_up functions
dcd45ad2ad784c35bfba8ae93c285574bc2a8a1e memblock tests: add tests for memblock_trim_memory
e34a0425b8ef524355811e7408dc1d53d08dc538 vfio/pci: Split linux/vfio_pci_core.h
1e979ef5df8b7b604a625343a179b812a7984068 vfio/pci: Rename vfio_pci_register_dev_region()
c462a8c5d98877b76cf229d3d605d2a865aa9c9e vfio/pci: Simplify the is_intx/msi/msix/etc defines
16f4cbd9e156193312db19a68fe37c09854f77a8 vfio-pci: Fix vfio_pci_ioeventfd() to return int
2ecf3b58ed7bc52ad58e02bb1596130fa6e6da53 vfio-pci: Break up vfio_pci_core_ioctl() into one function per ioctl
ea3fc04d4fad2d31adb8a25115d4bd53b214bfc4 vfio-pci: Re-indent what was vfio_pci_core_ioctl()
663eab456e072bbcd02c2516d54b53f7ecd57dd3 vfio-pci: Replace 'void __user *' with proper types in the ioctl functions
150ee2f9cd9411a3fdbc55cef2fb01349216dbd7 vfio: Fold VFIO_GROUP_GET_DEVICE_FD into vfio_group_get_device_fd()
67671f153e6b5a379623b57881a6cf99b4a6f977 vfio: Fold VFIO_GROUP_SET_CONTAINER into vfio_group_set_container()
b3b43590fa276aef824a300b911fe5fb9083dbf5 vfio: Follow the naming pattern for vfio_group_ioctl_unset_container()
99a27c088b9c76d9e0f2a36152ffaf9891b224d3 vfio: Split VFIO_GROUP_GET_STATUS into a function
385ecfdfb5d5ad0ff37e20381c70e18af8cf1bdb vfio: Add the device features for the low power entry and exit
8e5c6995113d201addd651dc2db8e11c93ce639f vfio: Increment the runtime PM usage count during IOCTL call
4813724c4b76b62f8e6b60dd5655633d0db1c9a8 vfio/pci: Mask INTx during runtime suspend
cc2742fe3660cc6500021d3da8f937d326392dbd vfio/pci: Implement VFIO_DEVICE_FEATURE_LOW_POWER_ENTRY/EXIT
453e6c98fd2bdae0df9adbc86af8d8bf1164edd5 vfio/pci: Implement VFIO_DEVICE_FEATURE_LOW_POWER_ENTRY_WITH_WAKEUP
21c13829bc3b786bc5336470df023ae54e41d230 vfio: Remove vfio_group dev_counter
245898eb9275ce31942cff95d0bdc7412ad3d589 hisi_acc_vfio_pci: Correct the function prefix for hssi_acc_drvdata()
35e49953c31d85d5d942af611d5b9090b0dc8cfa memblock tests: remove 'cleared' from comment blocks
42c3ba86581896be8dd7fb88ed075b600fd57fa1 memblock_tests: move variable declarations to single block
eab60bbc05a9375145e7b793ca37a1b6ec262887 vfio/fsl-mc: Fix a typo in a message
71aef261e0be0f7139fa5c05bc15e58385640f93 Merge remote-tracking branch 'mlx5/mlx5-vfio' into v6.1/vfio/next
42ee53f9bfd3e4cf58ae7656e0d11075f5fe8489 vfio: Introduce DMA logging uAPIs
58ccf0190d19d9a8a41f8a02b9e06742b58df4a1 vfio: Add an IOVA bitmap support
80c4b92a2dc48cce82a0348add48533db7e07314 vfio: Introduce the DMA logging feature support
79c3cf279926f8db0a606a479944a131e27a39ea vfio/mlx5: Init QP based resources for dirty tracking
c1d050b0d169fd60c8acef157db53bd4e3141799 vfio/mlx5: Create and destroy page tracker object
1047797e8ed4bb8c20d1b5b843cf870d00bb0ff7 vfio/mlx5: Report dirty pages from tracker
e295738756ebd0726f1ed51e02f343a37233437b vfio/mlx5: Manage error scenarios on tracker
f39856aacb078c1c93acef011a37121b17d54fe0 vfio/mlx5: Set the driver DMA logging callbacks
f5b23d6704e478b5a97dbba5df9dea96a9cbf847 hfsplus: unmap the page in the "fail_page" label
6c3014a67a44f11dc1020c8b47a1d1d626f007a9 hfsplus: convert kmap() to kmap_local_page() in bnode.c
f9ef3b95a305874de0b36b7294f6cc8a0e07951e hfsplus: convert kmap() to kmap_local_page() in bitmap.c
9f25f357c557bfea39a2d6a629a6317d2b3dfc64 hfsplus: convert kmap() to kmap_local_page() in btree.c
765f2bf04fdaced4e7d7e94cfc3f743048629f31 scripts/decodecode: improve faulting line determination
58b5c203360799e181325f3f8ce212de80ebf304 ipc/util.c: cleanup and improve sysvipc_find_ipc()
64367f2e4f11cfdd983c637d219fb364ab85558c treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
5bb6ce3aeb02497668a4e8971268b041aa61de8d fs/isofs: replace kmap() with kmap_local_page()
defdaff15a84c68521c5f02b157fc8541e0356f3 checkpatch: add kmap and kmap_atomic to the deprecated list
9847f21225c4eb0b843cb2b72ed83b32edb1e6f2 lib/cmdline: avoid page fault in next_arg
7bb5da0d490b2d836c5218f5186ee588d2145310 kexec: turn all kexec_mutex acquisitions into trylocks
05c6257433b7212f07a7e53479a8ab038fc1666a panic, kexec: make __crash_kexec() NMI safe
4f1d2a030db09af4d21695983674a18633cd0ffb llist: use try_cmpxchg in llist_add_batch and llist_del_first
f4068af3a6383da3487c07de85db7732de851734 proc: save LOC in vsyscall test
2be9880dc87342dc7ae459c9ea5c9ee2a45b33d8 kernel: exit: cleanup release_thread()
cba7543e1515e79a85d37df85a0eb2cf0f07d115 fs/qnx6: delete unnecessary checks before brelse()
aa06a9bd853306c239f759018fb227d7e8f4e203 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
693fc06e98514c2d5951ead4aca40cf8b21100b1 epoll: use try_cmpxchg in list_add_tail_lockless
b0192296b45232872720d969366449c001ab1f4a buffer: use try_cmpxchg in discard_buffer
38ace0d513d9d2556beca4d07102d25e9a73c53c aio: use atomic_try_cmpxchg in __get_reqs_available
da3f52ba359590d8eb465ae0d8b6e11d6fd9432f iversion: use atomic64_try_cmpxchg)
948084f0f6959f602f89f679522b706a72da0285 kexec: replace kmap() with kmap_local_page()
d75e9a4bccf4e19928534dec797935e650f85b09 hfs: unmap the page in the "fail_page" label
ca0ac8dfd35b218b3c95d3b38c695fbff35d94ca hfs: replace kmap() with kmap_local_page() in bnode.c
21490eff121555b123f7088b935e40ee43d2c642 hfs: replace kmap() with kmap_local_page() in btree.c
e1d7c7609ae0933b59840390c1b207ac0a925c8b bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
88040e67b9533003cfd1a2d61ebd17593435322c alpha: move from strlcpy with unused retval to strscpy
216e71f13c13a7b3df352742554445907011a3a5 ia64: move from strlcpy with unused retval to strscpy
c97e21fe91ed1d59eb36cac1728bcb9a82167c7a ocfs2: move from strlcpy with unused retval to strscpy
512cb7e4c110133e49da9f69885df3ed41aa284f reiserfs: move from strlcpy with unused retval to strscpy
a1d3a6d9f243797d1bcaa0ca14c03396bc302ca6 init: move from strlcpy with unused retval to strscpy
977bbf4385fc64986f22b024858071a35c481a8a lib: move from strlcpy with unused retval to strscpy
5fdfa161b2043001f82cbce49e87e8e9f581d510 task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
9a15193e23b780d1da77e3db18698beb0637897d smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
f81259c6dbcefb255fa473090cd975f3827bca89 fail_function: switch to memdup_user_nul() helper
cef9f5f866ad45a2dd64fed6e6b657043c2c6f17 fail_function: refactor code of checking return value of register_kprobe()
d2e85432a2e0a6f31bd9489800f443228f020ed6 fail_function: fix wrong use of fei_attr_remove()
199cda13534f4c676d7e4601665e971f4f0582c4 initramfs: mark my_inptr as __initdata
d85a1bec8e8d552ab13163ca1874dcd82f3d1550 ntfs: fix use-after-free in ntfs_attr_find()
36a4d82dddbbd421d2b8e79e1cab68c8126d5075 ntfs: fix out-of-bounds read in ntfs_attr_find()
63095f4f3af59322bea984a6ae44337439348fe0 ntfs: check overflow when iterating ATTR_RECORDs
35783ccbe519b33f6652b2d7aafcfc82f10b1a1b kernel/profile.c: simplify duplicated code in profile_setup()
7b9e664beb237d90bc600f117668227af5ce53ae asm-generic: make parameter types consistent in _unaligned_be48()
8ea0114eda0c1c85f8f01922ac8fc1e489a61129 checkpatch: handle FILE pointer type
bfca3dd3d0680fc2fc7f659a152234afbac26e4d kernel/utsname_sysctl.c: print kernel arch
b814751175470b00969a317bf3192260750f9455 latencytop: use the last element of latency_record of system
34b4d20399e6fad2e3379b11e68dff1d1549274e KVM: arm64: Use visibility hook to treat ID regs as RAZ
4782ccc8ef50fabb70bab9fa73186285dba6d91d KVM: arm64: Remove internal accessor helpers for id regs
cdd5036d048ca96ef5212fb37f4f56db40cb1bc2 KVM: arm64: Drop raz parameter from read_id_reg()
5d9a718b64e428a40939806873ecf16f072008b3 KVM: arm64: Spin off helper for calling visibility hook
4de06e4c1dc949c35c16e4423b4ccd735264b0a9 KVM: arm64: Add a visibility bit to ignore user writes
d5efec7ed826b3b29c6847bf59383d8d07347a4e KVM: arm64: Treat 32bit ID registers as RAZ/WI on 64bit-only system
797b84517c190053597e3f7e03ead15da872e04d KVM: selftests: Add test for AArch32 ID registers
c317c6d2d2c63461f6860dc322ae4521cbfe3447 Merge branch kvm-arm64/aarch32-raz-idregs into kvmarm-master/next
b338bde5a3a9c4ccf6c83e0a20c8de3ad281ef02 memblock tests: add simulation of physical memory with multiple NUMA nodes
50c80241f15890a64b9302187faaeb7cfe78b4b8 memblock tests: add top-down NUMA tests for memblock_alloc_try_nid*
4b41046e7c6bd999c1519a8bf2771573bcecf52b memblock tests: add bottom-up NUMA tests for memblock_alloc_try_nid*
3e4519b7afc2f9d99f9303468ee0b23f88399c8d memblock tests: add generic NUMA tests for memblock_alloc_try_nid*
b04b3315021a524d5eecdb6de0d24cf7371d4abf Merge remote-tracking branch 'arm64/for-next/sysreg' into kvmarm-master/next
34fbdee086cfcc20fe889d2b83afddfbe2ac3096 KVM: arm64: Preserve PSTATE.SS for the guest while single-step is enabled
370531d1e95be57c62fdf065fb04fd8db7ade8f9 KVM: arm64: Clear PSTATE.SS when the Software Step state was Active-pending
ff00e737090e0f015059e59829aaa58565b16321 KVM: arm64: selftests: Refactor debug-exceptions to make it amenable to new test cases
b18e4d4aebdddd05810ceb2f73d7f72afcd11b41 KVM: arm64: selftests: Add a test case for KVM_GUESTDBG_SINGLESTEP
bb0cca240a16dd9721c6ee1d55865465a3fb7211 Merge branch kvm-arm64/single-step-async-exception into kvmarm-master/next
6a164c646999847b843e651f71c53dfaceb2c2b4 genirq: Provide generic_handle_domain_irq_safe().
f460c70125bcb1b753f152d9d0c9cee3ddbc2d91 pinctrl: amd: Use generic_handle_irq_safe()
f285de79569f9e674816a67308316206e4eb30ee ssb: gpio: Use generic_handle_irq_safe()
c6a91405ac5cd5baa03fea061e11b05788223160 platform/x86: intel_int0002_vgpio: Use generic_handle_irq_safe()
118c3ba24d04f084eadd9d4a0ab7830f495e9106 gpio: mlxbf2: Use generic_handle_irq_safe()
94ec234a16cf3acdb319f05917b1efec9642222e bcma: gpio: Use generic_handle_irq_safe()
cb9ff3f3b84c95867856c3be42de73972feb1249 vfio: Add helpers for unifying vfio_device life cycle
63d7c77989de98d3e92611dbb858028b74dca377 vfio/pci: Use the new device life cycle helpers
d3966e305ac4e0b5a63f784d9152fac4961554de vfio/mlx5: Use the new device life cycle helpers
27aeb915595b87165a3004aab05b2b837d01e6ed vfio/hisi_acc: Use the new device life cycle helpers
603c09f2873d6e86dce636c9e5ae330e2c033940 vfio/mdpy: Use the new device life cycle helpers
67c5a1814f4c1ad0e61f11112010057191730853 vfio/mtty: Use the new device life cycle helpers
3d5d18e1f899ac3b03e108aef8560f4cb0969da1 vfio/mbochs: Use the new device life cycle helpers
a5ddd2a99a7a393ceb023b83d7e78fbb3284bcfd drm/i915/gvt: Use the new device life cycle helpers
7cb5a82eb162d268f65c7b0fbec4a5f6495bab79 vfio/ap: Use the new device life cycle helpers
7566692c571dced7208b7cc26c1d3b898a233487 vfio/fsl-mc: Use the new device life cycle helpers
5f6c7e0831a1f1faffad43bb8dbc260b49f2d3dc vfio/platform: Use the new device life cycle helpers
ac1237912fbd0f2503344aa268ceb43628cdffa8 vfio/amba: Use the new device life cycle helpers
ebb72b765fb49685c4603d2bff47a4ab5d2580a9 vfio/ccw: Use the new device life cycle helpers
4a725b8de4cc5e88c00f7607d9ba0e97151251e5 vfio: Rename vfio_device_put() and vfio_device_try_get()
3c28a76124b25882411f005924be73795b6ef078 vfio: Add struct device to vfio_device
e3bb4de0a0380910180e758a30ccfda65f8e286e vfio: Add header guards and includes to drivers/vfio/vfio.h
429a781c8e01c24ebb2b9da0a63a14e6fd9e0837 vfio: Rename __vfio_group_unset_container()
03e650f6611563c0ccbd0d769d5748fd10d8ee8e vfio: Split the container logic into vfio_container_attach_group()
444d43ecd01033a758e73b8ae154ee7f3e827f7b vfio: Remove #ifdefs around CONFIG_VFIO_NOIOMMU
c41da4622e08f874ab02e12eb6b6aaa9ac21daa7 vfio: Split out container code from the init/cleanup functions
1408640d578887d7860737221043d91fc6d5a723 vfio: Rename vfio_ioctl_check_extension()
9446162e740aefff95c324ac0887f0b68c739695 vfio: Split the register_device ops call into functions
cdc71fe4ecbf48f7292ae8b7e4ff4a2a8b5bdbca vfio: Move container code into drivers/vfio/container.c
096560dd13251e351176aef54b7aee91c99920a3 KVM: arm64: vgic: Remove duplicate check in update_affinity_collection()
b2a4d007c347b4cb4c60f7512733c3f8300a129c KVM: arm64: Ignore kvm-arm.mode if !is_hyp_mode_available()
ca5f21b2574903a7430fcb3590e534d92b2fa816 vfio: Follow a strict lifetime for struct iommu_group
948f5ada58b552d975d1937a3f5939414f28cacb hisi_acc_vfio_pci: Fixes error return code issue
008e5e996f425f64c21755ebe77201895bbee3b8 hisi_acc_vfio_pci: Fix device data address combination problem
af72f53c1b4e9614448b5d4e7b39d30d3339e3f7 hisi_acc_vfio_pci: Remove useless function parameter
3b7cfba0d873e8a26ac4ec5848dcb7c93098cfab hisi_acc_vfio_pci: Remove useless macro definitions
42e1d1eed20a17c6cbb1d600c77a6ca69a632d4c hisi_acc_vfio_pci: Update some log and comment formats
612d5494aef9bd2ab68d585a8c0ac2b16d12d520 irqchip: Make irqchip_init() usable on pure ACPI systems
a1cc8a62c2b21d6d71d5a3d5d7c7658e3ab42d47 irqchip/realtek-rtl: use irq_domain_add_linear()
a3e77b70f19240f8a52bbe1c703aa8db6a8f7450 dt-bindings: interrupt-controller: realtek,rtl-intc: require parents
9070f1ce31c5027821d5f37e9ca8dfb23158e457 irqchip/realtek-rtl: use parent interrupts
aecd1de3b1438cc4ead086a025fb49a3a896d615 platform-msi: Export symbol platform_msi_create_irq_domain()
334f7d42db3eb0274aa6b4aba7ce14d87df3fef0 irqchip: Allow extra fields to be passed to IRQCHIP_PLATFORM_DRIVER_END
448e711693e48d03f7933ab3673334701b0c3f41 KVM: selftests: Update top-of-file comment in psci_test
bf3f11581893494a5fb01eb87b99627edc2a85ff KVM: selftests: Check result in hyperv_features for successful hypercalls
dfb45db43e9f6283a79230c8ea9cb589f14791b0 KVM: selftests: Load RAX with -EFAULT before Hyper-V hypercall
31d3b871f5ee9b195d90b4d14b74a7864209c6e8 KVM: selftests: Don't set reserved bits for invalid Hyper-V hypercall number
c23981df6642eec1da94a8125ec0ec402f7b1b7b KVM: x86/pmu: Avoid setting BIT_ULL(-1) to pmu->host_cross_mapped_mask
f331601c65ad217a5c000ce20c26266d3f0aceb3 KVM: x86/pmu: Don't generate PEBS records for emulated instructions
c0245b774203f7341ddb1cce29a6ee607857f325 KVM: x86/pmu: Refactor PERF_GLOBAL_CTRL update helper for reuse by PEBS
cf52de619c67bd1f6b1cf2751c3827815f74a5a5 KVM: x86/pmu: Avoid using PEBS perf_events for normal counters
5c6a67f4f265f84e1b8582f82562dda2a53f52d1 KVM: x86/svm/pmu: Direct access pmu->gp_counter[] to implement amd_*_to_pmc()
ea5cbc9ff839091a86558d4e2c082225b13e0055 KVM: x86/svm/pmu: Rewrite get_gp_pmc_amd() for more counters scalability
43b233b1582de501e441deb7c4ed1f944e60b1f9 KVM: arm64: Fix comment typo in nvhe/switch.c
8929bc9659640f35dd2ef8373263cbd885b4a072 KVM: Use acquire/release semantics when accessing dirty ring GFN state
17601bfed909fa080fcfd227b57da2bd4dc2d2a6 KVM: Add KVM_CAP_DIRTY_LOG_RING_ACQ_REL capability and config option
fc0693d4e5afe3c110503c3afa9f60600f9e964b KVM: x86: Select CONFIG_HAVE_KVM_DIRTY_RING_ACQ_REL
671c8c7f9f2349d8b2176ad810f1406794011f63 KVM: Document weakly ordered architecture requirements for dirty ring
4eb6486cb43c93382c27a2659ba978c660e98498 KVM: selftests: dirty-log: Upgrade flag accesses to acquire/release semantics
4b3402f1f4d9860301d6d5cd7aff3b67f678d577 KVM: selftests: dirty-log: Use KVM_CAP_DIRTY_LOG_RING_ACQ_REL if available
d9fc272bfd76acadf0537901549d07a1b81dbeed dt-bindings: irqchip: ti,sci-inta: Fix warning for missing #interrupt-cells
daa0b6d0187599a574cb5cb392b259bda3dcf979 dt-bindings: interrupt-controller: ti,sci-intr: Fix missing reg property in the binding
4d96829774b7bd70ed81b5e2830afb9d97b9fea2 irqchip/gic-v3: Fix typo in comment
872f3a4e90ef2a0245f9143558d9f45bfc352194 dt-bindings: irqchip: renesas,irqc: Add r8a779g0 support
70afdab904d2d1e68bffe75fe08e7e48e0b0ff8e irqchip: Add IMX MU MSI controller driver
7c025238b47a55c81c61dfe85a200ab82e6a6ece dt-bindings: irqchip: Describe the IMX MU block as a MSI controller
4b0b6c7cd746c13bbe7b44e663266df5413931c2 Merge branch irq/fsl-mu-msi into irq/irqchip-next
aa2808087335af628032da25e2801d7ab562635c Merge branch irq/rtl-imap-deprecation into irq/irqchip-next
732d69c80cb04a587d9ec2935bcb63989e66eb92 Merge branch irq/misc-6.1 into irq/irqchip-next
04f2f60befc9af274c1790e626cc79334b1f4489 KVM: selftests: Remove unnecessary register shuffling in fix_hypercall_test
fca6d06cd164c6c3029be6323ed06020fca0d933 KVM: selftests: Hardcode VMCALL/VMMCALL opcodes in "fix hypercall" test
b7ab6d7d2cf7d5400592d1ff0448e8e0a09e5188 KVM: selftests: Explicitly verify KVM doesn't patch hypercall if quirk==off
53c9bdb922f40a7abf3b1642f8a39d3b94d10d62 KVM: selftests: Dedup subtests of fix_hypercall_test
c96409d1e58905bfc8c73b630481228382ab8846 Revert "KVM: selftests: Fix nested SVM tests when built with clang"
62ece2c5a95cc989648c39155173d3bae27e89a3 KVM: selftests: Tell the compiler that code after TEST_FAIL() is unreachable
4d2bd14319e4e0a49fc868c50ca0b2a747b58208 KVM: selftests: Add helpers to read kvm_{intel,amd} boolean module parameters
458e98746fa852d744d34b5a8d0b1673959efc2f KVM: selftests: Fix nx_huge_pages_test on TDP-disabled hosts
c99ad25b0d2bdb703a23217cfb0cf4bab364e9c7 Merge tag 'kvm-x86-6.1-2' of https://github.com/sean-jc/linux into HEAD
f96c48e9ddf40f6abf0a67aa94642701294daf79 kvm: mmu: fix typos in struct kvm_arch
e779ce9d17c44a338b4fa3be8715e3b7eb9706f0 kvm: vmx: keep constant definition format consistent
f423fa1bc9fe1978e6b9f54927411b62cb43eb04 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
ac107abef197660c9db529fe550080ad07b46a67 KVM: arm64: Advertise new kvmarm mailing list
250012dd58406fdcce0bc4d825f56acd7a0d93a5 Merge branch kvm-arm64/dirty-log-ordered into kvmarm-master/next
b302ca52ba8235ff0e18c0fa1fa92b51784aef6a Merge branch kvm-arm64/misc-6.1 into kvmarm-master/next
7fc4426959e17178654404e6bde4b920b5fee7c7 riscv: Add X register names to gpr-nums
5ac43ab2e3fe4e5d48ef313a99d0591021c3bbdd riscv: Introduce support for defining instructions
bb233a11dc6b3774fd46087242d7627ecf5293ed riscv: KVM: Apply insn-def to hfence encodings
26b73f14933e9c0beb88bb2fcee69d93572558ef riscv: KVM: Apply insn-def to hlv encodings
d837f19195e77f7c89b6645c8311f5ea6ff67905 RISC-V: KVM: Change the SBI specification version to v1.0
122979aa26cd4a314aae889a0496eb829d50bc9e RISC-V: Probe Svinval extension form ISA string
5ff112484f2e63c5cac9f865181ca7ce467d0f89 RISC-V: KVM: Use Svinval for local TLB maintenance when available
bad6ea07c876a67c4d8f46b0c565ab500150720f RISC-V: KVM: Allow Guest use Svinval extension
0bba48978f6b63aee0fa4ee3a8097ec94e75f7f2 RISC-V: KVM: Allow Guest use Zihintpause extension
1b5cbb8733f924c99bc48a8e4c2a95449f0f514d RISC-V: KVM: Make ISA ext mappings explicit
afd5dde9a186b8fc5742fff707f184760c4af1a9 RISC-V: KVM: Provide UAPI for Zicbom block size
56852c6211971798dfbe4098c8a8528b59234de2 RISC-V: KVM: Expose Zicbom to the guest
f493cdc92d9b9e9a0db0a9049609457e43a56066 RISC-V: KVM: add __init annotation to riscv_kvm_init()
54ce3f7ff3395f12ad142d46b628606ab1e926ef RISC-V: KVM: Record number of signal exits as a vCPU stat
9c00fbdd93a22a6657378292f2eb29e9754cde7f RISC-V: KVM: Use generic guest entry infrastructure
b60ca69715fcc39a5f4bdd56ca2ea691b7358455 riscv: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
1625c8cba77086a90c4a037f2ab4597ebfdce08e Merge tag 'efi-next-for-v6.1' into loongarch-next
1b00adce8afdb842615a5bf3774510f14a9b769a irqchip/ls-extirq: Fix invalid wait context by avoiding to use regmap
fe4d9e4abf622598bd199d0805d20afa12f70c92 Merge tag 'kvmarm-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e18d6152ff0f41b7f01f9817372022df04e0d354 Merge tag 'kvm-riscv-6.1-1' of https://github.com/kvm-riscv/linux into HEAD
6e4a53ee7989c8a2b9fc3b14cd90f6e2d613ca76 ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
1c320cfa17701cbf98085b34ad6159e9f41e5268 fs/ocfs2/suballoc.h: fix spelling typo in comment
8f824b4abd31c5ea32ae1d6725c47bdb247d18da init.h: fix spelling typo in comment
5758478a3d3c42a78ee9ddc4b08db3e968a68058 ipc: mqueue: remove unnecessary conditionals
1179083ff07698b870da30a5aad34d44ed5dae10 firmware: google: test spinlock on panic path to avoid lockups
5ca14835dc429c09fefb290f60343fe266382760 fs: uninline inode_maybe_inc_iversion()
7ec354baa2ad6dcf1b481a5a582293cec0eb2a67 proc: make config PROC_CHILDREN depend on PROC_FS
83d87a4ddb3b4a42bb73b314b3d1acc3965a689f relay: use kvcalloc to alloc page array in relay_alloc_page_array
e77999c1d4d26df7a3fe83627d05898052437269 fs/ocfs2: fix repeated words in comments
5d0ce3595ab75330a15cec914096efbbb8b41e4a percpu: add percpu_counter_add_local and percpu_counter_sub_local
72d1e611082eda18689106a0c192f2827072713c ipc/msg: mitigate the lock contention with percpu counter
462cd7724e2341472c9f9670ac88e250788d4c82 usr/gen_init_cpio.c: remove unnecessary -1 values from int file
bd17e036b495bebbf07a5fc814c868e30e1dc131 checkpatch: warn for non-standard fixes tag style
0badb2e46a7699d09ef09a2c7f8f4fe66c15e606 nilfs2: delete unnecessary checks before brelse()
da6f79164e98de4ab3f2fdeea4875207fe282014 nilfs2: remove the unneeded result variable
ef1d61781bc6708ccc4a21262cc80a7dad952e04 proc: mark more files as permanent
374d6cda7946431611c41cbb6e75dc4a25727ea8 init/main.c: remove unnecessary (void*) conversions
36de4f94197318e45ba77badb5b07274f5bc72a9 Merge tag 'irqchip-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
8012243e62b5e13bded3ce8a3b69d28f8ea694fe perf inject: Add a command line option to specify build ids.
709533e51b166d5a520589a03f0044ed304b33bd tools build: Fix feature detection output due to eval expansion
74da7697a2ab988e3889ba4db78992a0944ea83d tools build: Increment room for feature name in feature detection output
74ef1cc9587870016f2a528c03634607b9d53093 tools build: Display logical OR of a feature flavors
f1417cea017dff2bbf2836bf67abd8e25e624411 perf parse-events: Use 'unsigned int' instead of plain 'unsigned'.
84f879c5331873a7b4036ff2f319d0f2fcf4179b perf metrics: Use 'unsigned int' instead of just 'unsigned'.
bdf4572555652074272d7dd1c694674efe60bea6 perf hashmap: Tidy hashmap dependency
6562c9acb43ac69ba5a956b0c3911b883d90541f perf record: Fix way of handling non-perf-event pollfds
a032ad87aa3bcc6f90cb5771c4ed593844eecc1a perf record: Fix done_fd wakeup event
feff0b61ffd831dbe4a7f28cfc8064b59c9f90c1 perf record: Change evlist->ctl_fd to use fdarray_flag__non_perf_event
329725d5f6e139fbdb62a9f45d19fd62822ac3fc perf evlist: Add evlist__{en/dis}able_non_dummy()
6657a099e1858e4a39b501c38c16c6ef77c71a5a perf record: Allow multiple recording time ranges
e57d897703c3bf8b66680c69c0e75fbd9d9617f1 perf mutex: Wrapped usage of mutex and cond
a64d3af5d9eca3058ab6e0d3715ff36e4d6b5983 perf bench: Update use of pthread mutex/cond
130f267af6e3e607f9101f2ec1d24d855cd3fb04 perf tests: Avoid pthread.h inclusion
8e03bb88ab8b60b52baafc4f909bddc1c2323cb5 perf hist: Update use of pthread mutex
ed0546b7b8376c2bc137a46babfffd14ab060c10 perf bpf: Remove unused pthread.h include
6f37dc6ed0f45c476b88c0b25f829749a812238a perf lock: Remove unused pthread.h include
49c670b17e555bb9fab4308bb4dd9eadf29872fb perf record: Update use of pthread mutex
0bd14ac2d6aab7339c4b410543d978cd254b24f9 perf sched: Update use of pthread mutex
82aff6cc070417f26f9b02b26e63c17ff43b4044 perf ui: Update use of pthread mutex
26b3a5fa41a6063c19747e25174fc6f4cd315c34 perf mmap: Remove unnecessary pthread.h include
d9a0d6b83950bde861d2e2715ef476dae67d7873 perf dso: Update use of pthread mutex
9b3726ef836f6059af948c4b83317070da8b95f9 perf annotate: Update use of pthread mutex
d8e40b58ad4701198bfe83b860a29153d17dc478 perf top: Update use of pthread mutex
e54dea69cdf6ed4bfcb266160d348be83bcbe826 perf dso: Hold lock when accessing nsinfo
bfa339ceda3c9e49ffb58c7de50fd86912ab9e6d perf mutex: Add thread safety annotations
59c266604922898ad8aa1ef881a60eb02fcb385f perf sched: Fixes for thread safety analysis
b40b2122566ea2d948032370000f0b06b8d507fc perf top: Fixes for thread safety analysis
dca571ed9753b4cd8d19d8b5a896351a78e3c5eb perf build: Enable -Wthread-safety with clang
1c96b6e45f140a4a43b1e831907e250e6302067c perf branch: Add system error and not in transaction branch types
0ddea8e2a0c20ff32a28ef21574f704d8f4699a2 perf branch: Extend branch type classification
bcb96ce6d2544ae0738cf54fd0a6d048fad791ec perf branch: Add branch privilege information request flag
fb42f8b729f431b53acfaa8bf1b4d43b98e62e14 perf branch: Add PERF_BR_NEW_ARCH_[N] map for BRBE on arm64 platform
9dcc22efff4b699a12661f34231a96506338da2e perf smt: Tidy header guard add SPDX
a8d68cc45799dc7bc8065fd7bb2405335f7d4fa6 perf tools: Print LOST read format in the verbose mode
e17f343c3ba1b317574a4218c631547bb09e72bf perf record: Set PERF_FORMAT_LOST by default
e3a23261ad06d5986dce0f17a2cfb4d22d493385 perf record: Read and inject LOST_SAMPLES events
75b37db096e30b12f1de88052a19b1a3fff62b5e perf hist: Add nr_lost_samples to hist_stats
d7ba22d4a3fe0fb878d64263253a7d36bd0aac14 perf report: Show per-event LOST SAMPLES stat
b304c173e3fffc241bc51650980c8342db396bcb perf vendor events: Add missing Neoverse V1 events
4fb47c8c20ec851128a36f82295886d325920864 perf tools: Add same_cmd_with_prefix() helper
cf874a0165e4a6ea906db9e735d52ee50fdf760b perf c2c: Add helpers to get counts of loads or stores
016f2f9821bd5d056d454aefa603f8b4f7d0e0f0 perf callchain: Remove unneeded 'result' variable
c3ca8d44185cc2ac5ca75d2d38647979da5b0035 perf tools: Add perf_config_scan()
a7fdd30a22448f17e942436b9db2a94b48218eb6 perf auxtrace: Add itrace option flag d+e to log on error
52de6aacbe3dc498456a565a85adb2b35f2d05b6 perf intel-pt: Improve man page layout slightly
50d7620b27d19bfa4cc12764d27c272f2ee3e28a perf intel-pt: Improve object code read error message
65aee81afe7f6a54e2fb2de59e1d6cd47dcf8eb9 perf intel-pt: Support itrace option flag d+e to log on error
3b7ae354c1fcb783848b46e1c1140a66ba742672 perf intel-pt: Remove first line of log dumped on error
c581e46ba2988a6198b07bcf264beab1895a28ac perf vendor events arm64: Move REMOTE_ACCESS to "memory" category
e3e7572fa8062b72385575bf04170621a4a8c447 perf trace: Use zalloc() to save initialization of syscall_stats
0f405f878bc15674e38648121e124a93d0cef9c3 perf lock: Add get_key_by_aggr_mode helper
569c746b8a1eab64ebf5b3ebb5d414742c8fc40b perf timechart: Add create_pidcomm helper
3e8d21b922af782954d083d938c117b488c4578c perf timechart: Add p_state_end helper
3657ad4b0fb6a6c3df12cec92013614212f5f401 perf vendor events: Update events for Neoverse E1
d773c999b8d22ad3ffd42eca373ebae4cb6512fd perf events: Prefer union over variable length array
c7202d20fb4584435ce2af5ef3a7a770f79ab59e perf cpumap: Add range data encoding
165da80296ea6bc996eea4551026e39a0109f71e perf sched: Factor out destroy_tasks()
187c7723e4aae6d5729e27179542956975624ff8 perf test: Skip sigtrap test on old kernels
4671855ae7d9f711b8fe2b558a6000b1eb2e4fa3 perf sort: Remove hist_entry__sort_list() and sort__first_dimension() leftover declarations
76ed5927ca6185f141336061c4865eb20048c288 perf pmu: Remove perf_pmu_lex() needless declaration
1a6abdde13bb6542e72dbe7a2219762795f0161a perf expr: Move the scanner_ctx into the parse_ctx
09b73fe9e3debfeed61c1395652aeff59bda6ae4 perf smt: Compute SMT from topology
cc2c4e26ece19b4118f059f3a526c048793e58af perf topology: Add core_wide
a4b8cfcabb1d90ec40ca5505f0dee71966d338cf perf stat: Delay metric parsing
1725e9cd32a0109b1257777a2a74f632ee45b068 perf metrics: Wire up core_wide
f0c4b97a292741270d764a13df3969f7628382b3 perf test: Add basic core_wide expression test
637522ce97b49550bac5a053175c9c9562e2c6b5 perf lock contention: Factor out get_symbol_name_offset()
a6eaf966bce9a30ccd0969fed195e051b8904983 perf lock contention: Show full callstack with -v option
96532a83ee8e30035e584b046c859adb001a3b8d perf lock contention: Allow to change stack depth and skip
c1da8dd5c11dabd50b1578c6b43d73c7bbc28963 perf lock contention: Skip stack trace from BPF
e8a6430ff605734ab5a7da42097f6b786a78ba2b perf genelf: Fix error code in jit_write_elf()
cdd3b15d6871e7b164e3dd82514dfcc4daa7559b perf stat: Merge cases in process_evlist
dc64641c8f917f20ad5cf678de3b77ebc8fb3a9a perf top: Fix error code in cmd_top()
d031a00a29b2b2a6ad99c41fadb1ea3c0dc5046c perf record: Fix a segfault in record__read_lost_samples()
fd941521e81fd24e4ab164f88513612fb5f3af85 perf inject: Clarify build-id options a little bit
762461f1a53b268e44fbd941d3734f4553a6e925 perf tools: Add 'addr' sort key
7d18a824b5e57ddd1261e0116c9d7d81183eca85 perf annotate: Toggle full address <-> offset display
4627a000dced43ae9e81a9c174e75773794ce905 perf tests: Fix 'perf probe' error log check in skip_if_no_debuginfo
19af23df66b412106ce90f2e2258fefe6a256acd perf test: test_intel_pt.sh: Add cleanup function
170ac70f16e7993449ae20a5c5f23d965e3e171d perf test: test_intel_pt.sh: Use a temp directory
3f79fff8bd561f22678e7008e0910ffdbc9891ea perf test: test_intel_pt.sh: Fix redirection
202d039413818b0cf421d98b6a6068fdd2ec8d08 perf test: test_intel_pt.sh: Stop using expr
1aaff2bac6cdb372ca83f3da6e1f4af6c04eefcd perf test: test_intel_pt.sh: Stop using backticks
711949e2f0bac0c8894cf84360354344be55c057 perf test: test_intel_pt.sh: Use grep -c instead of grep plus wc -l
5d7aac2bf87ab6b9f759c107b44bf8a0326c4c19 perf test: test_intel_pt.sh: Use quotes around variable expansion
fd9b45e39cfaf885a8767bcb7631868155a2f4d6 perf test: test_intel_pt.sh: Fix return checking
2c1c9e351a43878043684be92615d7002c8ea0c6 perf test: test_intel_pt.sh: Add more output in preparation for more tests
da4062021e0e6da52d4919b6d77dbd77fa847f97 perf tools: Add debug messages and comments for testing
fea753f8e3c88c056806792c4d9de719939e0ef0 perf test: test_intel_pt.sh: Add per-thread test
5ebcdf07f7e4cdfdcfb3589f6bd3f81c3c061164 perf test: test_intel_pt.sh: Move helper functions for waiting
84838712e92eab3dfa37b97100f32490507373b2 perf test: waiting.sh: Parameterize timeouts
6282a1f4f846fda21b16065a2ef094c7b71b2771 perf lock: Add -E/--entries option
6bbc482017deeacf5c9953bafdeb90517e22dc90 perf lock: Add -q/--quiet option to suppress header and debug messages
ec685de25b6718f85380bb4bbaacf23748708ad0 perf test: Add kernel lock contention test
b71536a4925e630466d2817e65a42f57f0f5b33e perf string: Remove unused macro K()
888964a05d13f014d21deeb7414904c82afcd82b perf trace: Fix show_arg_names not working for tp arg names
96b731412d51c6d19c5269f8e6bf2b6621d3b994 perf trace: Fix incorrectly parsed hexadecimal value for flags in filter
058443934524590d5537a80f490267cc95a61c05 perf subcmd: Set environment variable "PREFIX"
1dc86fc731addf783d076cb6182ebc84e2624cc0 perf test: Introduce script for java symbol testing
728c2edfcf14b3b61bd0ff82894f03455ca0e7d7 xen-pcifront: Handle missed Connected state
98828955971363e838149105c268b1fad905f15b drm/i915/gvt: fix a memory leak in intel_gvt_init_vgpu_types
1aa3834f510c9d9206ce4d40aff4903b0c016761 drm/i915/gvt: simplify vgpu configuration management
bdef2b7896df293736330eb6eb0f43947049b828 vfio/mdev: make mdev.h standalone includable
89345d5177aa0f6d678251e1e0870b0eeb1ab510 vfio/mdev: embedd struct mdev_parent in the parent data structure
da44c340c4fe9d9653ae84fa6a60f406bafcffce vfio/mdev: simplify mdev_type handling
cbf3bb28aaeaee425ca7b9c537a3efff1f8c98ae vfio/mdev: remove mdev_from_dev
2815fe149ffa8e1a022b2830ab62999135c00a4e vfio/mdev: unexport mdev_bus_type
062e720cd209d8091c4f3d118d93973f02209aca vfio/mdev: remove mdev_parent_dev
c7c1f38f6cba7e3249866c06639ea62755f0a24e vfio/mdev: remove mtype_get_parent_dev
290aac5df88a83e264b3a73ec146e5e5b3c45793 vfio/mdev: consolidate all the device_api sysfs into the core code
0bc79069ccbdbe26492493dd0c4e38b7cadf8ad5 vfio/mdev: consolidate all the name sysfs into the core code
f2fbc72e6da4f8e01fe5fe3d6871a791e76271c3 vfio/mdev: consolidate all the available_instance sysfs into the core code
685a1537f4c603cfcaf4b9be56ff6a571f7ddd08 vfio/mdev: consolidate all the description sysfs into the core code
9c799c224d6ebc5be51065bd3217a2d7eea23b8f vfio/mdev: add mdev available instance checking to the core
912b74d26c7df2da1e261f3dac8942c8cbb76a49 vfio: Remove the vfio_group->users and users_comp
c82e81ab2569559ad873b3061217c2f37560682b vfio: Change vfio_group->group_rwsem to a mutex
e4a7e67a08ac409f1485c82a2190636d5c81b932 irqchip/imx-mu-msi: Fix wrong register offset for 8ulp
06c62f8cbb1f660a4147b0d8cbe65cf2cfc1aa5a xen/xenbus: Fix spelling mistake "hardward" -> "hardware"
e433715b116553892ecad8796018ae4b64304252 xen/virtio: Fix n_pages calculation in xen_grant_dma_map(unmap)_page()
77be00f194b6e1647cddb644b7023b352c2c6ee8 xen/virtio: Fix potential deadlock when accessing xen_grant_dma_devices
0991028cd49567d7016d1b224fe0117c35059f86 xen/gntdev: Prevent leaking grants
5c13a4a0291b30191eff9ead8d010e1ca43a4d0c xen/gntdev: Accommodate VMA splitting
c7c43e38b236eb80ae6ee60d3dffd8f894cd751c perf stat: Clean redundant if in process_evlist
433b31fa00797a2a6205a023e9345f2c5e7896b6 perf lock contention: Fix a build error on 32-bit
dae09ffca00df015db96ffe3819777525cd26170 perf machine: Remove unused struct process_args
8d9b1734c7372390428346860f47b11652639fb2 perf annotate: Remove unused struct disasm_line_samples
18f224ee8170137b80bb99c4bb36a7817a9433e3 perf metric: Remove unused struct metric_ref_node
d28a8fd3c0f82c29dec7225a2e33f3801d9ec026 perf jit: Remove unused struct debug_line_info
20b2194eeee3ff8df8f2bbf7631e7278fced404a perf lock: Remove unused struct lock_contention_key
81935f10e694e390c7d23055952ebe0ac2173d1d perf tools: Fix empty version number when building outside of a git repo
30b842d27dfa90046c46bbfa884113885e742279 perf parse-events: Remove unused macros __PERF_EVENT_FIELD()
4b65fc7bca1299de12ceeed1de31f252a185ed47 perf expr: Allow a double if expression
0e4079154ea2ed4434c960df74551cb14de32324 perf test: Adjust case of test metrics
715b824f4a1f21e3eeb78076efa6215421bb8f98 perf expr: Remove jevents case workaround
8cff7490fc05333f163c0130ec6c64e7a433a4a0 perf metrics: Don't scale counts going into metrics
313b2f384be160b83a72328cbeab8a53902aaef4 perf vendor events: Update Intel skylakex
a80de06698a7c7dc4f875bd3118bc9e650c18c14 perf vendor events: Update Intel alderlake
eb4f8d7787f115a724e4ffcb8d1d659249b04f9b perf vendor events: Update Intel broadwell
5bc4e39eecb069d49060ebcebf07dada088de026 perf vendor events: Update Intel broadwellx
55b201a833664bf6bd4dc17ac3e75882a34daacf perf vendor events: Update Intel cascadelakex
5ed4fc264c2becdae2d2fed4db94eb2dc45668fe perf vendor events: Update elkhartlake cpuids
dd7aae2c2d651c34f3a006313fa1f46ce9bf48a0 perf vendor events: Update Intel haswell
08ce57dd1b89f0e125c8d0cb03c9578ecae348c1 perf vendor events: Update Intel haswellx
8fb4ddf499ebbdeaa1bafb16f2c0b6818325d981 perf vendor events: Update Intel icelake
bd035250c5e80ed24aa709b12a7e12402c0037b5 perf vendor events: Update Intel icelakex
3bd2d21171b72754628957385c78f0307662b394 perf vendor events: Update Intel ivybridge
d2aaf04076ea217443707775c0dc792aeca3c641 perf vendor events: Update Intel ivytown
3405de19abf54ef891280564e381a8f277f5fc76 perf vendor events: Update Intel jaketown
db35c1dc0b5567dcaef68809b789ee25bf088647 perf vendor events: Update Intel sandybridge
9a1b4aa4c9b25a40b17c29f9e198f67e185bfe44 perf vendor events: Update Intel sapphirerapids
e762a998e71cc579487cf478d0a3b56634189ffa perf vendor events: Update silvermont cpuids
aac53e8f0730e921e56be6d362aee7e1d004b6c6 perf vendor events: Update Intel skylake
a7c1aaa639e08e3f29035a863e2169bfb2cf592e perf vendor events: Update Intel tigerlake
d7184d9487e9791a89f3304bd015da9569b1099b perf vendor events: Update Intel broadwellde
06b552ee378193a3a67d7124f3f0e76989881fed libperf: Populate system-wide evsel maps
7e2450bb756c84cdc2b2668b1036ac105453ed5f libperf: Propagate maps only if necessary
60ea006f72512fd7c36f16cdbe91f4fc284f8115 perf tools: Get rid of evlist__add_on_all_cpus()
182bb594e0678b3ceac99f4ec3daa5d22ea3d0ce perf tools: Add evlist__add_sched_switch()
1337b9dcb03b1c81448eed1b70296148f62730b8 perf tools: Remove special handling of system-wide evsel
66b76e30ee36c0c58836bf91b8602f5f2c94093a perf stat: Convert perf_stat_evsel.res_stats array
429b8e84517b0ccdb3feace4b264c74ab61b16b0 perf stat: Don't call perf_stat_evsel_id_init() repeatedly
dfca2d692d035a276811d050cb0c4e4e825b3415 perf stat: Rename saved_value->cpu_map_idx
87ae87fd6c61c93a93b79c6c6c8ec5f47e4839dd perf stat: Use thread map index for shadow stat
f407aac4056c9ce52ea9ec7a8dabbd0f553684c2 perf stat: Kill unused per-thread runtime stats
01b8957b738f42f96a130079bc951b3cc78c5b8a perf stat: Don't compare runtime stat for shadow stats
fa2edc07b4643f9dc1db80b2c51ef81f62b26614 perf stat: Rename to aggr_cpu_id.thread_idx
fd643afc8f605bcbb4181a2ad5eacf3233a47187 perf record: Save DSO build-ID for synthesizing
60abedb8aa902b0692025d41351e8938991e3062 perf test: Introduce script for data symbol testing
c63317ab14b0319690495b98d638c93ba81f1fb1 perf test: Add CoreSight shell lib shared code for future tests
34bec35cbbb23e5fd18100f2a2b217ebb6cb129c perf test: Add build infra for perf test tools for ARM CoreSight tests
8b97519711c3a0f9eb8274a227dff3fe4f0f72a2 perf test: Add asm pureloop test tool
fdc25cc59c7126952f04beafb0de6143a7fa574d perf test: Add arm64 asm pureloop test shell script
6ea586b1e3dc56e831488f1c80acdf21f301b6b6 perf test: Add git ignore for perf data generated by the ARM CoreSight tests
f1288bdb6d48324e46406230ebd70190ec815fbb perf test coresight: Add memcpy thread test tool
b76692fea7f29f80b88d52dcfa9f994b76337988 perf test coresight: Add memcpy thread test shell script
e9664b96c6c0d7f3bac45d1141afacec45725169 perf test coresight: Add thread loop test tool
74c62b8d6161678b72854d95e47b41782dfec39a perf test coresight: Add thread loop test shell scripts
fc0a0ea039802e1546c19b8514fd2efee43d10b5 perf test coresight: Add unroll thread test tool
b65c6477f6bb1147e34164bb8580138daa12ddab perf test coresight: Add unroll thread test shell script
43c688cb32412e4466d0be614e9d6003ae4cf451 perf test: Add git ignore for tmp and output files of ARM CoreSight tests
dc2e0fb00bb2b24f0b6c4877c34bb1d288d31fb2 perf test coresight: Add relevant documentation about ARM64 CoreSight testing
cad3b68954134f6b871e76d9b39354e8d9a53db5 perf stat: Fix cpu check to use id.cpu.cpu in aggr_printout()
b7ddd38ccc723f0dca68151baed1e6c07c2a6005 tools headers UAPI: Sync include/uapi/linux/perf_event.h header with the kernel
160ae99365abeac216aeaa3407dce6cf038037e1 perf amd ibs: Sync arch/x86/include/asm/amd-ibs.h header with the kernel
923396f6827d00ef18c1bf589551e5a604191261 perf mem: Add support for printing PERF_MEM_LVLNUM_{CXL|IO}
4173cc055dc92f199a43775775e54dc7fafd37b6 perf mem/c2c: Set PERF_SAMPLE_WEIGHT for LOAD_STORE events
f7b58cbdb3ff36eba8622e67eee66c10dd1c9995 perf mem/c2c: Add load store event mappings for AMD
2c5f652c442600cfd86fc2a7a7cfd8152f254971 perf mem/c2c: Avoid printing empty lines for unsupported events
c72de11605c5e291981cd30225542169fb3da4df perf mem: Print "LFB/MAB" for PERF_MEM_LVLNUM_LFB
d79310700590b8b40d8c867012d6c899ea6fd505 perf script: Add missing fields in usage hint
2849752f36848359034616eb70dfc7fb14eb3cd4 xen/pcifront: move xenstore config scanning into sub-function
4b22ef042d6f54a6e5899555f2db71749133eca8 vfio: Add vfio_file_is_group()
819da99a7360f7e197038d12f0eba626bde11856 vfio: Hold a reference to the iommu_group in kvm for SPAPR
3dd59a7dcb97e6e40d6385a1a3faa9392b6d184a vfio: Make the group FD disassociate from the iommu_group
c9133112f347907774055bbf73179a7ff8504689 xen/virtio: restructure xen grant dma setup
7228113d1fa0107a377aef71094d610eb8824aa2 xen/virtio: use dom0 as default backend for CONFIG_XEN_VIRTIO_FORCE_GRANT
78b1c6584fcedcf2d9687a4455c461859094cf04 kunit: string-stream: Simplify resource use
4db4598b5ed8fc26f5fd9312623a9ec5cebbe74a kunit: drop test pointer in string_stream_fragment
047a8a0a2da716fecfd325d21ccf509c431992d9 kunit: make kunit_kfree() only work on pointers from kunit_malloc() and friends
e562e309d1d4ac05457c1454b6007071f13b5684 kunit: make kunit_kfree() not segfault on invalid inputs
185d57797c5ea82e941befc2489dba0cf162b9c4 kunit: make kunit_kfree(NULL) a no-op to match kfree()
3c4fc7bf4c9e66fe71abcbf93f62f4ddb89b7f15 kunit: tool: Don't download risc-v opensbi firmware with wget
a8495ad8e973cb6aabbe855d3dfb66ec4c9b281a kunit: remove format func from struct kunit_assert, get it to 0 bytes
97d453bc4007d4ac148c2ba89904026612b91ec9 kunit: rename base KUNIT_ASSERTION macro to _KUNIT_FAILED
c1144e01063e67f807517a393b91fae054929dc8 kunit: declare kunit_assert structs as const
e98c4f6afc5e21507737066433699f225a180db7 Documentation: kunit: Update description of --alltests option
cadf306460c8f1281fc8bdd270514944ed75d3d0 selftests/ftrace: func_event_triggers: fix typo in user message
13023c33c962730a38d6b43995910c8805637a9a selftests/memory-hotplug: Add checking after online or offline
3e77a49aa78a65c7cfc4a2662366442ea1498fbb selftests/memory-hotplug: Restore memory before exit
95e5a911f9746710daf4753ba494426f802c2299 selftests/memory-hotplug: Adjust log info for maintainability
6a24247132db8122600dc5523e3a62fa8fd28367 docs: notifier-error-inject: Correct test's name
b1b8132a651cf6a5b18a01d8f1bd304f5d210315 vfio: More vfio_file_is_group() use cases
61367688f1fb07678b1d865a0ce9364f5267a896 xen/virtio: enable grant based virtio on x86
8714f7bcd3c20d36890f43cc6a8e0c3c17b843aa xen/pv: add fault recovery control to pmu msr accesses
f90d98bdd06c0f3d1a60462c85324bd61f2a7142 xen/pv: fix vendor checks for pmu emulation
a1886b915e81439ba045b1431f3319d37ac1b906 xen/pv: refactor msr access functions to support safe and unsafe accesses
3fac3734c43a2e21fefeb72124d8bd31dff3956f xen/pv: support selecting safe/unsafe msr accesses
d465bff130bf4ca17b6980abe51164ace1e0cba4 Merge tag 'perf-tools-for-v6.1-1-2022-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ef79361b265dd229725ad62bc850f6913ef2f94a fork: remove duplicate included header files
723ac751208f6d6540191689cfbf6c77135a7a1b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
329028e04a0b4d6a2e37b75ea90335436b7c3c8c ia64: update config files
30341ec95af4f6e85b981c975c23929bbea8b58a init/Kconfig: fix unmet direct dependencies
95e9a8552e85a7b7c885d3458c7c74c28dfe359b ia64: mca: use strscpy() is more robust and safer
0f4107d1798f7ee603845b2a6699c9559a1fec9f mailmap: update Frank Rowand email address
5bc73bb3451b9e449828694733a4c6b413ceeb3b proc: test how it holds up with mapping'less process
6a961bffd1c3505c13b4d33bbb8385fe08239cb8 include/linux/entry-common.h: remove has_signal comment of arch_do_signal_or_restart() prototype
fac35ba763ed07ba93154c95ffc0c4a55023707f mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
b1f44cdabad8c50cd72d6b6731e9fdf3730a8f4f mm/damon/core: initialize damon_target->list in damon_new_target()
d325dc6eb763c10f591c239550b8c7e5466a5d09 nilfs2: fix use-after-free bug of struct nilfs_root
21a87d88c2253350e115029f14fe2a10a7e6c856 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d0d51a97063db4704a5ef6bc978dddab1636a306 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f311d498be8f1aa49d5cfca0b18d6db4f77845b7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
49da070062390094112b423ba443ea193527b2e4 Merge tag 'memblock-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
7880672bdc975daa586e8256714d9906d30c615e xen: Kconfig: Fix spelling mistake "Maxmium" -> "Maximum"
6c9f7434159b96231f5b27ab938f4766e3586b48 irqchip: IMX_MU_MSI should depend on ARCH_MXC
b8d49bcd8fd19824888c766a217891855d8692ad Merge tag 'irqchip-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
4b2edd38282a42742d8f2039767fa4f1919330f0 LoongArch: Fix cpu name after CPU-hotplug
a522b7ad8e66fd9021d354844c1c6bd7893bde6f LoongArch: Do not create sysfs control file for io master CPUs
1299a129a9f927433ba792b242c1f287a96059e7 LoongArch: Flush TLB earlier at initialization
ddf502717da029c9f065ade7e9bce90a1890e7df LoongArch: Mark __xchg() and __cmpxchg() as __always_inline
9550dfde5eb83558c9c21f664d9b622a26bacf7d LoongArch: Kconfig: Fix spelling mistake "delibrately" -> "deliberately"
0d8dad7048611e5ba02ae8519539ce4b8b1482d3 LoongArch: Add Kconfig option AS_HAS_EXPLICIT_RELOCS
11cd8a648301af0ad6937ed9493519d1e93fd4c8 LoongArch: Adjust symbol addressing for AS_HAS_EXPLICIT_RELOCS
0a75e5d1a1845db94b9c462e7b0ee755642febfe LoongArch: Define ELF relocation types added in ABIv2.0
9bd1e38032fb72982d9efe11948037cfa01eaa50 LoongArch: Support PC-relative relocations in modules
59b3d4a9b0cc065a6a88446f8dd9b6d4659cc3df LoongArch: Support R_LARCH_GOT_PC_{LO12,HI20} in modules
a2a84e36331af3b000ad12b552c5485b8282b366 LoongArch: mm: Refactor TLB exception handlers
b61a40afca164a9bd066f749beff3bf209c5e209 LoongArch: Refactor cache probe and flush methods
235d074fdc9a69e3720b8bb6efeb7c6d30c12d8e LoongArch: Support access filter to /dev/mem interface
d279134168c78ac2caa1f7cd2a846579da1c93ac LoongArch: Use TLB for ioremap()
5f1e001be579c2b7f37e7d5ff87c208c33e90fca LoongArch: Add qspinlock support
b37042b2bb7cd751f03b73afb90364a418d870f4 LoongArch: Add perf events support
dea2df3cc72555633cc7858ce1daa4b757f843ad LoongArch: Add SysRq-x (TLB Dump) support
2d2c395217d2233e752dbddcae3c5d94050b48c1 LoongArch: Use generic BUG() handler
4a03b2ac06a5bcae29371866d9d11f5bfd4c9188 LoongArch: Add kexec support
4e62d1d86585e1b62b4f96ee586881dd45a443dc LoongArch: Add kdump support
8a34228eb30308f6e223c6f2b87e2381d45056e2 LoongArch: Move {signed,unsigned}_imm_check() to inst.h
4e59e5a46936dd649208f348ead678c35197203d LoongArch: Add some instruction opcodes and formats
5dc615520c4dfb358245680f1904bad61116648e LoongArch: Add BPF JIT support
6246ed09111fbb17168619006b4380103c6673c3 LoongArch: Add ACPI-based generic laptop driver
2c8577f5e455b149f3ecb24e9a9f48f372a5d71a LoongArch: Update Loongson-3 default config file
60ac35bf6b98fb87475c2f85f022d5ea737dd68c Merge tag 'irq-core-2022-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95b8b5953a315081eadbadf49200e57d7e05aae7 Merge tag 'loongarch-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
676cb4957396411fdb7aba906d5f950fc3de7cc9 Merge tag 'mm-nonmm-stable-2022-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1440f576022887004f719883acb094e7e0dd4944 Merge tag 'mm-hotfixes-stable-2022-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
778ce723e93ee803ef5883619fe2391e00dbc209 Merge tag 'for-linus-6.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d3cf40513330752238ae585fdb0e46ec6baa588b Merge tag 'vfio-v6.1-rc1' of https://github.com/awilliam/linux-vfio
661e00960f072a63bb956836e65f2ce3a1ca8793 Merge tag 'linux-kselftest-next-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a185a0995518a3355c8623c95c36aaaae489de10 Merge tag 'linux-kselftest-kunit-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============6994596106728915573==--
