Content-Type: multipart/mixed; boundary="===============8421241486315653939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 12 Oct 2022 23:36:12 -0000
Message-Id: <166561777214.2635.12353204212191253286@gitolite.kernel.org>

--===============8421241486315653939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: d465bff130bf4ca17b6980abe51164ace1e0cba4
    new: a185a0995518a3355c8623c95c36aaaae489de10
    log: revlist-d465bff130bf-a185a0995518.txt
  - ref: refs/heads/mm-everything
    old: 95f1b43741769139ec0a75060aeba36d86f40d0e
    new: 4891e769fbc952e87acc442ef2a1790606d86631
    log: revlist-95f1b4374176-4891e769fbc9.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d0d51a97063db4704a5ef6bc978dddab1636a306
    new: 110dee7ecd204c6a867d77ad298becf834a552ff
    log: |
         110dee7ecd204c6a867d77ad298becf834a552ff mailmap: update Dan Carpenter's email address
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 04a48829317349a6f432256c53f75703369e582a
    new: 424b64daa93455f656b4d225649e728508003e2b
    log: revlist-04a488293173-424b64daa934.txt
  - ref: refs/heads/mm-stable
    old: bbff39cc6cbcb86ccfacb2dcafc79912a9f9df69
    new: 1b97464ae642a1f3e396bd1ddff4863387d78355
    log: revlist-bbff39cc6cbc-1b97464ae642.txt
  - ref: refs/heads/mm-unstable
    old: 1936dd501e6f5a853c1b2f8d5169f607493a7fd1
    new: 7388577a51c4950c51df915114ea024f701041dc
    log: revlist-1936dd501e6f-7388577a51c4.txt

--===============8421241486315653939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d465bff130bf-a185a0995518.txt

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

--===============8421241486315653939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95f1b4374176-4891e769fbc9.txt

acfac37851e01b40c30a7afd0d93ad8db8914f25 mm/hugetlb.c: make __hugetlb_vma_unlock_write_put() static
7efc3b7261030da79001c00d92bc3392fd6c664c mm/compaction: fix set skip in fast_find_migrateblock
92b7399695a5cc961c44fc6e4624d3bc3c699ee7 mmap: fix copy_vma() failure path
7be1c1a3c7b13fb259bb5159662a7b83622013b8 mm: more vma cache removal
28c5609fb236807910ca347ad3e26c4567998526 mm/mmap: preallocate maple nodes for brk vma expansion
515778e2d790652a38a24554fdb7f21420d91efc mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
db24ef4e6b0a6179b5fac32a4048efe3e182f806 mm/mmap: undo ->mmap() when arch_validate_flags() fails
a49c1e051aa7d7c8ee2c50b2b37eff17009bdbb6 ext4,f2fs: fix readahead of verity data
472dd4c1344051a97a9e82063b746d864aa89d14 kmsan: unpoison @tlb in arch_tlb_gather_mmu()
15e48fcfc5932624efcf9b6bee8c767d01643608 lib/test_meminit: add checks for the allocation functions
8b66c8a129314cc47d7fa50ef2bf34a341083ba2 mm/damon: move sz_damon_region to damon_sz_region
c4fff9a7617051fe4da8baa885975dc3c5c677e2 mm/damon: use damon_sz_region() in appropriate place
741f92c91e83a0166735fe88e589bd2c524170f0 mm/memory.c: fix race when faulting a device private page
5584d9027697f19a9d0b3d75c2ab7e179394a860 mm: free device private pages have zero refcount
615154b762d001eda687800e8fc2d6b244acdb01 mm/memremap.c: take a pgmap reference on page allocation
e23527a35a59443c3f1a72596ad5ace2fe8cc326 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
0ab0d400a2d63a18d5488ef3cd634689678309dc mm/migrate_device.c: add migrate_device_range()
02e803fa988f6d1d1079c49999fbec89ce206af6 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
5093fdf2ff717dfbf8c8a0e4be9acb86010a8991 nouveau/dmem: evict device private memory during release
c3ee5f40814b4cc6a7a1f3300467f0a68083cfa3 hmm-tests: add test for migrate_device_range()
b2041d4acf80a8dd1b6b75c7de80c530ccfb2181 kasan: fix array-bounds warnings in tests
9c389201fc6c8b60d937763fcdb96f173df469ad mm: use update_mmu_tlb() on the second thread
e94d06e712ecc0f276b13a649fb00cbb9f8f8dc2 LoongArch: update local TLB if PTE entry exists
55f7e90061ccf597ef6d828923905fc1f871c27e zram: always expose rw_page
e24277b8fd6cfd7256f679eb75d636fe09e4149b mm/hugetlb: fix race condition of uffd missing/minor handling
91c3224af76563060ab79023b785d1ff0b38a12f mm/hugetlb: use hugetlb_pte_stable in migration race check
3640103527dd4ed4a00088a1faa0958cd5d6461e mm/selftest: uffd: explain the write missing fault check
c3d1ba9ce40791dbcce8cb242dafd03d16f5df70 mm/page_alloc: fix incorrect PGFREE and PGALLOC for high-order page
1b97464ae642a1f3e396bd1ddff4863387d78355 highmem: fix kmap_to_page() for kmap_local_page() addresses
110dee7ecd204c6a867d77ad298becf834a552ff mailmap: update Dan Carpenter's email address
ecceb078dcf84e0500e22a45bc1429a98fbefa05 Merge branch 'mm-stable' into mm-unstable
254f7c11f4715e9b21f413d3e80d064ca8ac7e2a mm: discard __GFP_ATOMIC
11bd0425c1b95f81a77d1885a63de508797db548 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
7388577a51c4950c51df915114ea024f701041dc mm: vmscan: fix extreme overreclaim and swap floods
49b87faf795faeecb29376e9c537a308bc4b0a2c lib/debugobjects: fix stat count and optimize debug_objects_mem_init
31a487a354bbe016c3c5444d8058a500e49d8172 ocfs2: reflink deadlock when clone file to the same directory simultaneously
fbf4391ad6e726535929b835e8de46e16c20f692 ocfs2: clear links count in ocfs2_mknod() if an error occurs
dbea788ca55de44ce42e731557d01232d00cb320 ocfs2: fix ocfs2 corrupt when iputting an inode
5169efed5819841b43db7daeb210d40d67c061c2 init/main.c: silence some -Wunused-parameter warnings
00cd9f19ecead770d7d3d3c06d0005d31e2883af fault-injection: allow stacktrace filter for x86-64
d64474d1fe6962dab475b25002631fe099952de4 fault-injection: skip stacktrace filtering by default
b2b62133d4fb6e3746626131e5dd8a87f9501aa6 fault-injection: make some stack filter attrs more readable
549cd7060eb477c020ba4833f3afadf500a70132 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
7cad7709eec159a87bb50e27146a5cf46c17c67e fault-injection: make stacktrace filter works as expected
05ce9cc6f4597c5cb7570123afa28318c8f83e0a core_pattern: add CPU specifier
c72be1362a079448ce9553b88f41375856e32edd libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5c51f64d9dd6be0721330b13a61853cbd8112de6 lib/notifier-error-inject: fix error when writing -errno to debugfs file
424b64daa93455f656b4d225649e728508003e2b debugfs: fix error when writing negative value to atomic_t debugfs file
4891e769fbc952e87acc442ef2a1790606d86631 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8421241486315653939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04a488293173-424b64daa934.txt

49b87faf795faeecb29376e9c537a308bc4b0a2c lib/debugobjects: fix stat count and optimize debug_objects_mem_init
31a487a354bbe016c3c5444d8058a500e49d8172 ocfs2: reflink deadlock when clone file to the same directory simultaneously
fbf4391ad6e726535929b835e8de46e16c20f692 ocfs2: clear links count in ocfs2_mknod() if an error occurs
dbea788ca55de44ce42e731557d01232d00cb320 ocfs2: fix ocfs2 corrupt when iputting an inode
5169efed5819841b43db7daeb210d40d67c061c2 init/main.c: silence some -Wunused-parameter warnings
00cd9f19ecead770d7d3d3c06d0005d31e2883af fault-injection: allow stacktrace filter for x86-64
d64474d1fe6962dab475b25002631fe099952de4 fault-injection: skip stacktrace filtering by default
b2b62133d4fb6e3746626131e5dd8a87f9501aa6 fault-injection: make some stack filter attrs more readable
549cd7060eb477c020ba4833f3afadf500a70132 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
7cad7709eec159a87bb50e27146a5cf46c17c67e fault-injection: make stacktrace filter works as expected
05ce9cc6f4597c5cb7570123afa28318c8f83e0a core_pattern: add CPU specifier
c72be1362a079448ce9553b88f41375856e32edd libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5c51f64d9dd6be0721330b13a61853cbd8112de6 lib/notifier-error-inject: fix error when writing -errno to debugfs file
424b64daa93455f656b4d225649e728508003e2b debugfs: fix error when writing negative value to atomic_t debugfs file

--===============8421241486315653939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbff39cc6cbc-1b97464ae642.txt

acfac37851e01b40c30a7afd0d93ad8db8914f25 mm/hugetlb.c: make __hugetlb_vma_unlock_write_put() static
7efc3b7261030da79001c00d92bc3392fd6c664c mm/compaction: fix set skip in fast_find_migrateblock
92b7399695a5cc961c44fc6e4624d3bc3c699ee7 mmap: fix copy_vma() failure path
7be1c1a3c7b13fb259bb5159662a7b83622013b8 mm: more vma cache removal
28c5609fb236807910ca347ad3e26c4567998526 mm/mmap: preallocate maple nodes for brk vma expansion
515778e2d790652a38a24554fdb7f21420d91efc mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
db24ef4e6b0a6179b5fac32a4048efe3e182f806 mm/mmap: undo ->mmap() when arch_validate_flags() fails
a49c1e051aa7d7c8ee2c50b2b37eff17009bdbb6 ext4,f2fs: fix readahead of verity data
472dd4c1344051a97a9e82063b746d864aa89d14 kmsan: unpoison @tlb in arch_tlb_gather_mmu()
15e48fcfc5932624efcf9b6bee8c767d01643608 lib/test_meminit: add checks for the allocation functions
8b66c8a129314cc47d7fa50ef2bf34a341083ba2 mm/damon: move sz_damon_region to damon_sz_region
c4fff9a7617051fe4da8baa885975dc3c5c677e2 mm/damon: use damon_sz_region() in appropriate place
741f92c91e83a0166735fe88e589bd2c524170f0 mm/memory.c: fix race when faulting a device private page
5584d9027697f19a9d0b3d75c2ab7e179394a860 mm: free device private pages have zero refcount
615154b762d001eda687800e8fc2d6b244acdb01 mm/memremap.c: take a pgmap reference on page allocation
e23527a35a59443c3f1a72596ad5ace2fe8cc326 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
0ab0d400a2d63a18d5488ef3cd634689678309dc mm/migrate_device.c: add migrate_device_range()
02e803fa988f6d1d1079c49999fbec89ce206af6 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
5093fdf2ff717dfbf8c8a0e4be9acb86010a8991 nouveau/dmem: evict device private memory during release
c3ee5f40814b4cc6a7a1f3300467f0a68083cfa3 hmm-tests: add test for migrate_device_range()
b2041d4acf80a8dd1b6b75c7de80c530ccfb2181 kasan: fix array-bounds warnings in tests
9c389201fc6c8b60d937763fcdb96f173df469ad mm: use update_mmu_tlb() on the second thread
e94d06e712ecc0f276b13a649fb00cbb9f8f8dc2 LoongArch: update local TLB if PTE entry exists
55f7e90061ccf597ef6d828923905fc1f871c27e zram: always expose rw_page
e24277b8fd6cfd7256f679eb75d636fe09e4149b mm/hugetlb: fix race condition of uffd missing/minor handling
91c3224af76563060ab79023b785d1ff0b38a12f mm/hugetlb: use hugetlb_pte_stable in migration race check
3640103527dd4ed4a00088a1faa0958cd5d6461e mm/selftest: uffd: explain the write missing fault check
c3d1ba9ce40791dbcce8cb242dafd03d16f5df70 mm/page_alloc: fix incorrect PGFREE and PGALLOC for high-order page
1b97464ae642a1f3e396bd1ddff4863387d78355 highmem: fix kmap_to_page() for kmap_local_page() addresses

--===============8421241486315653939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1936dd501e6f-7388577a51c4.txt

acfac37851e01b40c30a7afd0d93ad8db8914f25 mm/hugetlb.c: make __hugetlb_vma_unlock_write_put() static
7efc3b7261030da79001c00d92bc3392fd6c664c mm/compaction: fix set skip in fast_find_migrateblock
92b7399695a5cc961c44fc6e4624d3bc3c699ee7 mmap: fix copy_vma() failure path
7be1c1a3c7b13fb259bb5159662a7b83622013b8 mm: more vma cache removal
28c5609fb236807910ca347ad3e26c4567998526 mm/mmap: preallocate maple nodes for brk vma expansion
515778e2d790652a38a24554fdb7f21420d91efc mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
db24ef4e6b0a6179b5fac32a4048efe3e182f806 mm/mmap: undo ->mmap() when arch_validate_flags() fails
a49c1e051aa7d7c8ee2c50b2b37eff17009bdbb6 ext4,f2fs: fix readahead of verity data
472dd4c1344051a97a9e82063b746d864aa89d14 kmsan: unpoison @tlb in arch_tlb_gather_mmu()
15e48fcfc5932624efcf9b6bee8c767d01643608 lib/test_meminit: add checks for the allocation functions
8b66c8a129314cc47d7fa50ef2bf34a341083ba2 mm/damon: move sz_damon_region to damon_sz_region
c4fff9a7617051fe4da8baa885975dc3c5c677e2 mm/damon: use damon_sz_region() in appropriate place
741f92c91e83a0166735fe88e589bd2c524170f0 mm/memory.c: fix race when faulting a device private page
5584d9027697f19a9d0b3d75c2ab7e179394a860 mm: free device private pages have zero refcount
615154b762d001eda687800e8fc2d6b244acdb01 mm/memremap.c: take a pgmap reference on page allocation
e23527a35a59443c3f1a72596ad5ace2fe8cc326 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
0ab0d400a2d63a18d5488ef3cd634689678309dc mm/migrate_device.c: add migrate_device_range()
02e803fa988f6d1d1079c49999fbec89ce206af6 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
5093fdf2ff717dfbf8c8a0e4be9acb86010a8991 nouveau/dmem: evict device private memory during release
c3ee5f40814b4cc6a7a1f3300467f0a68083cfa3 hmm-tests: add test for migrate_device_range()
b2041d4acf80a8dd1b6b75c7de80c530ccfb2181 kasan: fix array-bounds warnings in tests
9c389201fc6c8b60d937763fcdb96f173df469ad mm: use update_mmu_tlb() on the second thread
e94d06e712ecc0f276b13a649fb00cbb9f8f8dc2 LoongArch: update local TLB if PTE entry exists
55f7e90061ccf597ef6d828923905fc1f871c27e zram: always expose rw_page
e24277b8fd6cfd7256f679eb75d636fe09e4149b mm/hugetlb: fix race condition of uffd missing/minor handling
91c3224af76563060ab79023b785d1ff0b38a12f mm/hugetlb: use hugetlb_pte_stable in migration race check
3640103527dd4ed4a00088a1faa0958cd5d6461e mm/selftest: uffd: explain the write missing fault check
c3d1ba9ce40791dbcce8cb242dafd03d16f5df70 mm/page_alloc: fix incorrect PGFREE and PGALLOC for high-order page
1b97464ae642a1f3e396bd1ddff4863387d78355 highmem: fix kmap_to_page() for kmap_local_page() addresses
110dee7ecd204c6a867d77ad298becf834a552ff mailmap: update Dan Carpenter's email address
ecceb078dcf84e0500e22a45bc1429a98fbefa05 Merge branch 'mm-stable' into mm-unstable
254f7c11f4715e9b21f413d3e80d064ca8ac7e2a mm: discard __GFP_ATOMIC
11bd0425c1b95f81a77d1885a63de508797db548 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
7388577a51c4950c51df915114ea024f701041dc mm: vmscan: fix extreme overreclaim and swap floods

--===============8421241486315653939==--
