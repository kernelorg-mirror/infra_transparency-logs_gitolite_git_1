Content-Type: multipart/mixed; boundary="===============8808230129233189782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 14 Oct 2022 08:25:16 -0000
Message-Id: <166573591634.31390.16005844160603865148@gitolite.kernel.org>

--===============8808230129233189782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 49da070062390094112b423ba443ea193527b2e4
    new: 9c9155a3509a2ebdb06d77c7a621e9685c802eac
    log: revlist-49da07006239-9c9155a3509a.txt

--===============8808230129233189782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49da07006239-9c9155a3509a.txt

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
d9fc272bfd76acadf0537901549d07a1b81dbeed dt-bindings: irqchip: ti,sci-inta: Fix warning for missing #interrupt-cells
daa0b6d0187599a574cb5cb392b259bda3dcf979 dt-bindings: interrupt-controller: ti,sci-intr: Fix missing reg property in the binding
4d96829774b7bd70ed81b5e2830afb9d97b9fea2 irqchip/gic-v3: Fix typo in comment
872f3a4e90ef2a0245f9143558d9f45bfc352194 dt-bindings: irqchip: renesas,irqc: Add r8a779g0 support
70afdab904d2d1e68bffe75fe08e7e48e0b0ff8e irqchip: Add IMX MU MSI controller driver
7c025238b47a55c81c61dfe85a200ab82e6a6ece dt-bindings: irqchip: Describe the IMX MU block as a MSI controller
4b0b6c7cd746c13bbe7b44e663266df5413931c2 Merge branch irq/fsl-mu-msi into irq/irqchip-next
aa2808087335af628032da25e2801d7ab562635c Merge branch irq/rtl-imap-deprecation into irq/irqchip-next
732d69c80cb04a587d9ec2935bcb63989e66eb92 Merge branch irq/misc-6.1 into irq/irqchip-next
f423fa1bc9fe1978e6b9f54927411b62cb43eb04 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
434e5f93ed16f01936bfc492798cf610be60fbe9 dt-bindings: watchdog: toshiba,visconti-wdt: Update the common clock properties
4f719022a753bb15720c9ddeb0387a93caa372ce watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
926e099267950f3b4442eb48dffc5cc3a870ad34 watchdog: wdat_wdt: Set the min and max timeout values properly
ed835d8171fc884c7750cdd54128df16d4571e3a watchdog/hpwdt: Include nmi.h only if CONFIG_HPWDT_NMI_DECODING
891862d5ba11da739ac796221ff64e4ccf5a275f watchdog/hpwdt: Enable HP_WATCHDOG for ARM64 systems.
19f04459f019743310d17e8d426ff5d1a4b81041 watchdog: aspeed_wdt: Reorder output signal register configuration
dc1f12b916005e1a1a908fbfcded356634a07038 dt-bindings: watchdog: Convert Xilinx watchdog bindings to json-schema
5a9fbf8b807c0e35fc99bb65a9559ec9b0abde66 watchdog: w83627hf_wdt: add bootstatus support
64ee9375090e3c677b6e4e089d41362ac16e4357 watchdog: ftwdt010_wdt: implement _restart() function
81126222bd3ad30eed486aafa66b52b5fc88b236 watchdog: Exar/MaxLinear XR28V38x driver
22b455eecca0a3b73673898099d55db516eddbe1 dt-bindings: watchdog: renesas-wdt: Add r8a779g0 support
695bfff55327caf6e9b098ada32b39b1d81dafc4 watchdog: ftwdt010_wdt: fix test for platform_get_irq() failure
d59913b0a5b6b8c52c8fbceca910d4aedbbd4cf1 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
ec122fd94eeb87b2e906360efe7447362f83e9ae watchdog: rzg2l_wdt: Add rzv2m support
0e01297212244b5a769aa956854e45da1f0cd1f4 watchdog: Check dev_set_name() return value
08a884cf03048142629e6dd748c7633e11d98b9b watchdog: eurotechwdt: Remove redundant word in comments
b26b96085d521466bd8ddf624c0853842215d0f0 watchdog: w83977f_wdt: Fix comment typo
74b31987e281e31d7bd4184c027d57543e9e0392 watchdog: sa1100: make variable sa1100dog_driver static
8007935305610d577746b888bd1864b34fb0ea13 watchdog: armada_37xx_wdt: Fix .set_timeout callback
b24620608dc2b54cb9df511e3d2c789f99497538 watchdog: dt-bindings: atmel,at91sam9-wdt: convert to json-schema
6adbfbab0f039bb89edb9d3ad0d9ac8a18efa6db watchdog: meson: keep running if already active
af084fdccfafa79ad30a6a42c8eced79b71fb0e7 watchdog: npcm: Enable clock if provided
eadf8c4c737f6e88e1b1e86f2f52ea5acf28bb04 dt-bindings: watchdog: add exynosautov9 compatible
0c91aa185a63324183c67eff2d3bb2af605f05a7 watchdog: s3c2410_wdt: support exynosautov9 watchdog
5946401e25b36f755f401447e3ffb6d0e6a3769a dt-bindings: watchdog: rockchip: add rockchip,rk3128-wdt
a1f136fd8725243a69681e4e20e29f7b2043ad93 watchdog: rti-wdt:using the pm_runtime_resume_and_get to simplify the code
f182683333b5d8ac4af64517b6e3c444c4579e6e watchdog: imx7ulp: Move suspend/resume to noirq phase
6371593fbad75cfb9ee14e8b462a5ebb1aa38c02 watchdog: imx7ulp: Add explict memory barrier for unlock sequence
e809daec17572216d91b6c41a8e04f9bb24d00a5 watchdog: imx7ulp_wdt: Check CMD32EN in wdog init
52c4d05113264aa406d8d33751f09178e2476177 watchdog: imx7ulp_wdt: Fix RCS timeout issue
c32b53f965edcab53e16a2dea02d34e1c2c8173c watchdog: imx7ulp_wdt: Handle wdog reconfigure failure
cef6bc98d50da24252fb289759f1790e17afa448 watchdog: imx7ulp_wdt: init wdog when it was active
8ed2dc48551354bbf33df869f3968b7805cbaa61 watchdog: imx93: add watchdog timer on imx93
081574f76d010532ff406d682f532ac410559a3b watchdog: sp5100_tco: Add "action" module parameter
9023e05b7a5809593a7ea09896eee0bbb6ae1685 dt-bindings: watchdog: migrate mt7621 text bindings to YAML
54b978e03a3ce7aa3b40deeb1b4c0c9dd6660aa1 drm/i915: Round to closest in g4x+ HDMI clock readout
1625c8cba77086a90c4a037f2ab4597ebfdce08e Merge tag 'efi-next-for-v6.1' into loongarch-next
9947e57b22ddfb6f697fa45ef5c92d2aa17b2edf SUNRPC: Directly use ida_alloc()/free()
724e2df95b08a7e6ca989a9f96b29dc92ece9cd9 NFSv4: Directly use ida_alloc()/free()
d6abc719a213b8c409789799786e11d203adb3b0 SUNRPC: use max_t() to simplify open code
7e7ce2ccbae746a88e21b4ce94dbf372b31c152c nfs: remove unnecessary (void*) conversions.
384edeb46f07f4ee1b3adda9416e724421e2fad5 NFS: clean up a needless assignment in nfs_file_write()
15bcdc92d108b3bd85a44d7712496c89cf3ffddd SUNRPC: move from strlcpy with unused retval to strscpy
0dd7439f382518e9997cfa7ca9d06799dbeb33fa NFS: move from strlcpy with unused retval to strscpy
90377158bd2d2acd20e6131e84c234d715b7aa42 NFSv4/pNFS: Always return layout stats on layout return for flexfiles
1b00adce8afdb842615a5bf3774510f14a9b769a irqchip/ls-extirq: Fix invalid wait context by avoiding to use regmap
af4e20d335d4414814030ba26f1689884c831269 drm/i915/ehl: Update MOCS table for EHL
1de2e7e08e8cd0f281ba9f079a25e72543fe82f6 drm/i915/psr: Fix PSR_IMR/IIR field handling
c56453a00f19ccddee302f5f9fe96b80e0b47fd3 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
484b2b9281000274ef7c5cb0a9ebc5da6f5c281c drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
070a2855900de17b1e11a0dc35af9794e80f1a28 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
ccfa6d35f9233702c924316cdf40c05b6ce88113 drm/i915: Fix watermark calculations for DG2 CCS modifiers
b2e3a1af8cce4117de06ff1a4eab0749753ede27 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
cdf6428dd518435a05739abf7659589de30970f4 drm/i915: Reject excessive dotclocks early
2ad4b6f5e1179f3879b6d4392070039e32ce55a3 Orangefs: change iterate to iterate_shared
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
1d800f32b2574c1d055984ad17223198caddbb54 MAINTAINERS: Update SED-Opal Maintainers
da4ab869e37cf81f93333ba74b16e0ea6d322e15 libceph: drop last_piece flag from ceph_msg_data_cursor
f791357330b0043ec953ce122ab7519af4b9d24a ceph: wake up the waiters if any new caps comes
6eb06c46214d33c71ae86d60b3fc9cb17c20beca ceph: fail the request if the peer MDS doesn't support getvxattr op
7c3ea9870e09e193981695dd67c37a1a2b6d600b ceph: no need to wait for transition RDCACHE|RD -> RD
aa1d627207cace003163dee24d1c06fa4e910c6b ceph: Use kcalloc for allocating multiple elements
b4b924c7a16e857b0715603456045251a49f2ea6 ceph: increment i_version when doing a setattr with caps
bd04b9192e1ff6859d6b3906e91cfd5c9b0ad55b ceph: fail the open_by_handle_at() if the dentry is being unlinked
aa87052dd965a6094355fcc13d5abc3f5bebfbe4 ceph: fix incorrectly showing the .snap size for stat
71cf0c1c4f9f8e42c84ca53a5ca7091e4eea7f6a ceph: remove Sage's git tree from documentation
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
2eb2756f6c9e9621e022d78321ce40a62c4520b5 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
b12e924a2f5b960373459c8f8a514f887adf5cac net/ieee802154: don't warn zero-sized raw_sendmsg()
74fd2ca0f6af9cc332957b2e6ef70772e421403a fs/nfs/pnfs_nfs.c: fix spelling typo and syntax error in comment
8aa7cf85248f7b1fb49a1117c60a160b5b22b337 NFSv4: remove nfs4_renewd_prepare_shutdown() declaration
a035618caf8718a1d4e840ec39dfc5fce0dcdee1 nfs: remove nfs_wait_atomic_killable() and nfs_write_prepare() declaration
963694615d9d5a860e6571da18e50f14ab3583b3 NFSv4.2: Add special handling for LISTXATTR receiving NFS4ERR_NOXATTR
3a100e4d8a2f7660d220c000364fe57679da9c92 NFSv4.2: Move TRACE_DEFINE_ENUM(NFS4_CONTENT_*) under CONFIG_NFS_V4_2
27ffed1040f7703e368f37f5f97fef87a79527dd NFSv4.2: Add tracepoints for getxattr, setxattr, and removexattr
a0b685e7bd7c5d232a64b0707d2f83ae3e1840dc NFSv4.2: Add a tracepoint for listxattr
6b1eb3b22272713b5153deba812b6e3943ddd683 SUNRPC: Replace the use of the xprtiod WQ in rpcrdma
5014831264b05be11090668ae2211e64a1765f7e svcrdma: Clean up RPCRDMA_DEF_GFP
3b50cc1c7f2170f2eb0fec040b6c3a8574026fce xprtrdma: Clean up synopsis of rpcrdma_req_create()
7ac1879875fffa8f7acfe8b8d6932a039f2b736d xprtrdma: Clean up synopsis of rpcrdma_regbuf_alloc()
2d77058cce9fbff3d69cc05d4eb695f4ff421c03 xprtrdma: MR-related memory allocation should be allowed to fail
9c8f332fbf995dc1d4d30a973d7ad6e1adb56437 xprtrdma: Memory allocation should be allowed to fail during connect
f20f18c95630e9b53f5081fd5df3bb705c450bbe xprtrdma: Prevent memory allocations from driving a reclaim
e4266f23ecdf0d3d1f1d9e8fff730e1f962b0687 xprtrdma: Fix uninitialized variable
af7b29b1deaac6da3bb7637f0e263dfab7bfc7a3 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
304ee24bdb43d095621669e926feab728454bc63 net: pse-pd: PSE_REGULATOR should depend on REGULATOR
229a0027591c970e89992313d87330a3cfe6d028 docs: networking: phy: add missing space
f93719351b0e3684675b3824708a735c0e57005e net: ethernet: adi: adin1110: Add check in netdev_event
1d22f78d05737ce21bff7b88b6e58873f35e65ba Merge tag 'ieee802154-for-net-2022-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
6b430f72b2bc14fd0ac922dda92eaa51c82e15a4 wifi: mt76: fix rate reporting / throughput regression on mt7915 and newer
06c62f8cbb1f660a4147b0d8cbe65cf2cfc1aa5a xen/xenbus: Fix spelling mistake "hardward" -> "hardware"
e433715b116553892ecad8796018ae4b64304252 xen/virtio: Fix n_pages calculation in xen_grant_dma_map(unmap)_page()
77be00f194b6e1647cddb644b7023b352c2c6ee8 xen/virtio: Fix potential deadlock when accessing xen_grant_dma_devices
0991028cd49567d7016d1b224fe0117c35059f86 xen/gntdev: Prevent leaking grants
5c13a4a0291b30191eff9ead8d010e1ca43a4d0c xen/gntdev: Accommodate VMA splitting
07d2872bf4c864eb83d034263c155746a2fb7a3b mmc: core: Add SD card quirk for broken discard
340e134727c9adaefadc7e79b765c038e18e55c3 block: Remove the repeat word 'can'
39494194f93bed7926d4b3bd03a6a76ba23e612b SUNRPC: Fix races with rpc_killall_tasks()
f8423909ecca208834a9d704e58409800f8b5f21 SUNRPC: Add a helper to allow pNFS drivers to selectively cancel RPC calls
dc4c4304855a5721d214e2a53e17df5152dd5f34 SUNRPC: Add API to force the client to disconnect
b739a5bd9d9f18cc69dced8db128ef7206e000cd NFSv4/flexfiles: Cancel I/O if the layout is recalled or revoked
91954c6c904b515baafaee6a1f35c94409a3bb68 drm/amd/display: Fix mutex lock in dcn10
8ab1d7a27eff87001ebd0977db600e4187f63f78 drm/amd/display: Only commit SubVP state after pipe programming
d37f379ad04dcc21ebd1d2380c3bc979d54f7c46 drm/amd/display: change to enc314_stream_encoder_dp_blank static
8abbc4f768ddc5c2190ab8966e529cec42b4b2d4 drivers/amd/pm: check the return value of amdgpu_bo_kmap
f7367b5fe0e38af02d6915a355f2ee63b172c9ac drm/amd/display: Program SubVP in dc_commit_state_no_check
c1969fbaa57d88ddef626bb8ae313d38478d8631 drm/amd/display: Reorder FCLK P-state switch sequence for DCN32
ab5220bb5a910246c61512a9e29a4e2406cb1ecd drm/amd/display: fix dcn315 dml detile overestimation
d35e8b7ae01430b1e722547b2ef40f42dc30520f drm/amd/display: Block SubVP if rotation being used
96ab3cb3b0f862308a03046d01d66c7b4154846b Revert "drm/amd/display: correct hostvm flag"
dfb3367bd082ccf52d3c13ff62257f08407dffcf drm/amd/display: prevent S4 test from failing
40169e2f37127b7fe60736045b1f9fc04f76b471 drm/amd/display: Disable GSL when enabling phantom pipe
283e0a673cdf59fe103707ac0466492b315c81a2 drm/amd/display: fix integer overflow during MSA V_Freq calculation
749b6c2ac9d9a7a4d8f4c2e4dc6fa830fd6c6ac7 drm/amd/display: AUX tracing cleanup
7aeb2e47e43d5acd4638c64b4c0c01ad90feea51 drm/amd/display: Allow PSR exit when panel is disconnected
1178ac68dc2869a2f4192600b701de3d853272d2 drm/amd/display: Refactor edp ILR caps codes
380202c84454e89d29a9abc670f09b9145617d58 drm/amd/display: For SubVP pipe split case use min transition into MPO
345d6493476615494bd79a8fe77661918ea7c61a drm/amd/display: Add log for LTTPR
e4e481e4d838f30985dd46d43ed195110ed265f5 drm/amd/display: skip commit minimal transition state
4931ce22eca6ed5f8a3a3820fd13e586011ac219 drm/amd/display: add dummy pstate workaround to dcn315
8cab4ef0ad9521030e1ae4bd294a1e2e6a04659f drm/amd/display: Keep OTG on when Z10 is disable
b808a7eb30b02e05023b505fe6db590ba799683f drm/amd/display: Increase compbuf size prior to updating clocks
baec651f4160f4c3f029edf84bbc18b4fcba9cf5 drm/amd/display: write all 4 bytes of FFE_PRESET dpcd value
51619c671316e96d7adaf2b6ea94ce245b81b6dd drm/amd/display: Fix vupdate and vline position calculation
2d550a159c55ac836a554fd605545b0feb5f7266 drm/amd/display: block odd h_total timings from halving pixel rate
a2909ff460a8e02168b3658372ebc897f7ab2315 drm/amd/display: Drop unused code for DCN32/321
47b7dd9f68c12e7d33a0dfd3d9a5bed755097de0 drm/amd/display: Update DCN321 hook that deals with pipe aquire
9114b55fabae5522b7124af4f16ea6ce6378aa19 drm/amd/display: Fix SubVP control flow in the MPO context
b33cd65df18f1cf60b066a02c09df92b4763bb31 drm/amd/display: Remove OPTC lock check
f1b47f0004cfff051441aa93b7115d756d5eebb7 drm/amd/display: Adding missing HDMI ACP SEND register
3f4dee59253a6882acde98a2a027e55f1330ae86 drm/amd/display: Fix merging dynamic ODM+MPO configs on DCN32
fe674c0b6f5382b7c377ca2c418c26dd78b428b4 drm/amd/display: Fix disable DSC logic in the DIO code
f638fe27b817c755e017b8a6ae4b9b4224461941 drm/amd/display: Add missing SDP registers to DCN32 reglist
46c87432e3d4cea8e1a7ac6e9e3ebd2462f47617 drm/amd/display: Add missing mask sh for SYM32_TP_SQ_PULSE register
e626d9b9c6e038a6918aad1b5affd38f6b9deaed drm/amdgpu: Enable VCN PG on GC11_0_1
11895d32ffddb50152f0a1e671d36b7f60e4daba drm/amd/display: Add PState change high hook for DCN32
54fae65ff469a79fc0ca46f480c4e7fce50f3963 drm/amd/display: Enable 2 to 1 ODM policy if supported
36939c94689ae7e6aaa9a0fa37e5c41616f76665 drm/amd/display: 3.2.206
9691a7a776302c85c10294f1a92c15c7f57a5947 drm/amd/display: unblock mcm_luts
07ebc18c047adcd72905619e72ae7c48db28ab48 drm/amd/display: Disconnect DSC for unused pipes during ODM transition
a3daede47576037ff7bbbe9cbd36e52a71d92bc8 drm/amd/display: update DSC for DCN32
7e6d5cf8e3e3f8050de52a28236d5a172caf2da9 drm/amd/display: Minor code style change
95c985ffc63e2a7d8f6aa18f9351f5010a8d1adb drm/amd/display: clean up one inconsistent indenting
8c39634d28fa460869702b9801d2efe06671b342 drm/amd/display: clean up one inconsistent indenting
525530ad9a7ec9aa34266e1429cc5ef9acb58e6c drm/amdgpu/sdma: add missing release_firmware() in amdgpu_sdma_init_microcode()
21a550de5faf9f54013334c9a6a7643b8fd80b36 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
f6aa84b83aee629fbbbc4ea16c2c142caf920d5a drm/amd/display: Enable dpia support for dcn314
8799c0be89ebb99a16098bdf618f49f817bef76a drm/amd/display: Fix vblank refcount in vrr transition
7d30ccc7761cfcd6756aa0b760c5f5493038d30a drm/amd/display: clean up dcn32_fpu.c kernel-doc
5e69732d4a89928b7daaa651ad869cebee28bfff drm/amd/display: Removed unused variable 'sdp_stream_enable'
7e4ab9fb2b9449ef01977e79157d06c8900f73fd drm/amd/display: Remove unused struct i2c_id_config_access
312b4dc11d4f74bfe03ea25ffe04c1f2fdd13cb9 drm/amdgpu: Fix VRAM BO swap issue
9a3c6067bd2ee2ca2652fbb0679f422f3c9109f9 drm/amdgpu: Set vmbo destroy after pt bo is created
2302d507149f0ae7cc697089ab5675a2d4cf9d2a drm/amdgpu: Correct amdgpu_amdkfd_total_mem_size calculation
17d819e2828cacca2e4c909044eb9798ed379cd2 Revert "drm/amdgpu: use dirty framebuffer helper"
2849752f36848359034616eb70dfc7fb14eb3cd4 xen/pcifront: move xenstore config scanning into sub-function
87d1aa8b90d83b0084c7d9baadefaeaf928014c3 MAINTAINERS: add Jan as SMC maintainer
30393181fdbc1608cc683b4ee99dcce05ffcc8c7 net: ieee802154: return -EINVAL for unknown addr type
365e1ececb2905f94cc10a5817c5b644a32a3ae2 hv_netvsc: Fix race between VF offering and VF association message from host
7305e7804d04eafff615a24e241aa6105101d48b octeontx2-pf: mcs: remove unneeded semicolon
3030cbff67a7ae12b4b7bf69a605699372424f41 net: enetc: Remove duplicated include in enetc_qos.c
61b91eb33a69c3be11b259c5ea484505cd79f883 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
fb4a5dfca0f0a027e2d89be00e53adb2827943f6 prestera: matchall: do not rollback if rule exists
4af609b216e8d9e8d4b03d49ca5b965e87c344b3 net: ethernet: mediatek: Remove -Warray-bounds exception
aabf6155dfb83262ef9a10af4bef945e7aba9b8e net: ethernet: bgmac: Remove -Warray-bounds exception
f0c00454bf78975925eccc9737faaa4d4951edbf mmc: renesas_sdhi: Fix rounding errors
099d387ebbcd70c6adc906ab5b66ef639c09dede watchdog: twl4030_wdt: add missing mod_devicetable.h include
b78870e7f41534cc719c295d1f8809aca93aeeab mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
f5369dcf5c0a76260cd301bd5c25d59c451d62c1 wifi: mac80211: do not drop packets smaller than the LLC-SNAP header on fast-rx
b650009fcb701ea99aa133bbe18dbfc5305ddf1a wifi: mac80211: fix probe req HE capabilities access
092197f1f47f8359b46ea62445d87561949b577d wifi: mac80211: remove/avoid misleading prints
ceb3d688f92231e9d9e663c56a1c8bee90140bad wifi: mac80211: unlock on error in ieee80211_can_powered_addr_change()
3bf9e30e493356912f9cb600f59b51133680639e wifi: mac80211: fix decap offload for stations on AP_VLAN interfaces
c95014e1d05b5acfd9e6fbe5d1f048b07c6902ff wifi: mac80211: netdev compatible TX stop for iTXQ drivers
d9e249704084982ac7581a560ffa284e11621d43 wifi: cfg80211: fix ieee80211_data_to_8023_exthdr handling of small packets
e3e6e1d16a4cf7b63159ec71774e822194071954 wifi: wext: use flex array destination for memcpy()
10d5ea5a436da8d60cdb5845f454d595accdbce0 wifi: nl80211: Split memcpy() of struct nl80211_wowlan_tcp_data_token flexible array
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
97c96e9fa36616d7890a6f3438172fc501927f01 io_uring: simplify __io_uring_add_tctx_node
4add705e4eebbdd919741de0548d7029c8c92b68 io_uring: remove io_register_submitter
d7cce96c449e35bbfd41e830b341b95973891eed io_uring: limit registration w/ SINGLE_ISSUER
b1b8132a651cf6a5b18a01d8f1bd304f5d210315 vfio: More vfio_file_is_group() use cases
285febabac4a16655372d23ff43e89ff6f216691 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
175302f6b79ebbb207c2d58d6d3e679465de23b0 mISDN: hfcpci: Fix use-after-free bug in hfcpci_softirq
b64085b00044bdf3cd1c9825e9ef5b2e0feae91a macvlan: enforce a consistent minimal mtu
897fab7a726aa461ad0dcda7c345d5261bb6a0ca octeontx2-pf: mcs: fix missing unlock in some error paths
557f050166e523ce86018d7a43e7d543d9598b3d net: dsa: fix wrong pointer passed to PTR_ERR() in dsa_port_phylink_create()
b2cf5d902ec1a7560f20945ddd2b0de82eff7cf3 octeontx2-af: cn10k: mcs: Fix error return code in mcs_register_interrupts()
84cdf5bcbdce1622eeb6c857f8a7e383de1074a9 ] ptp: ocp: remove symlink for second GNSS
af7d23f9d96a3e9647cff8619a6860d73b109b5f octeontx2-pf: mcs: fix possible memory leak in otx2_probe()
7023472834a39341460dae5c9b506c76c5940cad drm/i915/guc: Fix revocation of non-persistent contexts
c5e595e752b3a1c68cca57c3559521237332fbec drm/i915/display: handle migration for dpt
aebe9f4639b13a1f4e9a6b42cdd2e38c617b442d wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
8f033d2becc24aa6bfd2a5c104407963560caabc wifi: cfg80211/mac80211: reject bad MBSSID elements
ff05d4b45dd89b922578dac497dcabf57cf771c6 wifi: mac80211: fix MBSSID parsing use-after-free
567e14e39e8f8c6997a1378bc3be615afca86063 wifi: cfg80211: ensure length byte is present before access
0b7808818cb9df6680f98996b8e9a439fa7bcc2f wifi: cfg80211: fix BSS refcounting bugs
bcca852027e5878aec911a347407ecc88d6fff7f wifi: cfg80211: avoid nontransmitted BSS list corruption
1833b6f46d7e2830251a063935ab464256defe22 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b2d03cabe2b2e150ff5a381731ea0355459be09f wifi: mac80211: fix crash in beacon protection for P2P-device
c90b93b5b782891ebfda49d4e5da36632fefd5d1 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
61367688f1fb07678b1d865a0ce9364f5267a896 xen/virtio: enable grant based virtio on x86
ca5eebda3e1c1a58a1c5a337da393ed6734593e3 block: avoid sign extend problem with default queue flags mask
a0a6314ae774f8a5e52a599946aa2ad0db867b83 block: fix leaking minors of hidden disks
24a403340d70aad3667b3ee0f9a7aa5c0a5193a0 Merge branch 'for-6.1/block' into block-6.1
9c1ab6d54a2e9e59b8922d12145d895e7f88b62c docs: ftrace: Correct access mode
a0a6859f8330e007e014ae6f7187766786745e74 docs/zh_CN: Fix build warning
0719fdba54836b6d7acbe7d74f81df2153a40810 Documentation/mm/page_owner.rst: delete frequently changing experimental data
5f5cae9b0e815c27b614e761b065129b8481821a Documentation: ubifs: Fix compression idiom
7cc395312a364777ed428257c014cb7569fe3f48 docs/howto: Replace abundoned URL of gmane.org
84bed8a8bf3133ace08d6fb62a4d14d129f6ff8e docs/zh_CN: Update the translation of ksm to 6.0-rc7
4e3ce6d04da3d1058ad887000440e81ce34c0149 docs/zh_CN: Update the translation of page_owner to 6.0-rc7
6094b9136ca9038b61e9c4b5d25cd5512ce50b34 drm/amd/display: explicitly disable psr_feature_enable appropriately
4f5bdde386d3b8e9317df5562950e1b4fa177599 drm/amd/display: Update PMFW z-state interface for DCN314
99243fd1f3ca40d487209ac76241de0478962a9d Revert "drm/amd/display: skip commit minimal transition state"
eae2331899f9dcc923d37d1d753f2de847c92359 drm/amd/display: properly configure DCFCLK when enable/disable Freesync
5ff32b52995155f91de582124485d0f0f8881363 drm/amd/display: zeromem mypipe heap struct before using it
2fd23d467d4fb4e9bb3c3758ee49799f690f5f72 drm/amd/display: do not compare integers of different widths
c19d3eace484ca5627817a1de85af1de06d538b6 drm/amd/display: Use correct pixel clock to program DTBCLK DTO's
e50f67cf5e168d92e24cfb61fb11f2f0a35708cd drm/amd/display: Do not trigger timing sync for phantom pipes
fa28030a83a6302f8724cdbf0c477536b2101033 drm/amd/display: increase hardware status wait time
20dad3813b3c15d118bda0496711eb7dff98e74a drm/amd/display: Add a helper to map ODM/MPC/Multi-Plane resources
876fcc4222e1d0e5b73343f4010a8b66be058f48 drm/amd/display: Validate DSC After Enable All New CRTCs
d6170e418d1d3ae7e98cb6d96d1444e880131bbf drm/amd/display: Acquire FCLK DPM levels on DCN32
3867bbd44f2894a4e2b01286b3b378c058992cd7 drm/amd/display: Fix bug preventing FCLK Pstate allow message being sent
b73353f7f3d434e90da9f0e127bba1fe26cb1287 drm/amd/display: Use the same cursor info across features
6f4f8ff567c48823f8279206e236643e8e8f377e drm/amd/display: Display does not light up after S4 resume
ba30b223c93ec5af63993b6397cd7316e5acb6c1 drm/amd/display: always allow pstate change when no dpps are active on dcn315
1298d9ab848653fc35431581d6e36662c7b6935a drm/amd/display: Add a missing hook to DCN20
15e8b368981e1e8420f08b35bb12b794b200f4a0 drm/amd/display: Use set_vtotal_min_max to configure OTG VTOTAL
c8588697aa4ec1f3b7fc09277cf2a5a662d40834 drm/amd/display: Drop uncessary OTG lock check
9799702360d51a714e888fef4ab5fb9123dfb41f drm/amd/display: Fix watermark calculation
e5da651985be20616a9e0662032e0ea2ee4dd468 drm/amdgpu: Fix SDMA engine resume issue under SRIOV
571c053658926df3321633b7133f574d3e656c81 drm/amdgpu: switch sdma buffer function tear down to a helper
a98cec220aa4b2502704aa0196da1bdc9eb455b4 drm/amdgpu: fix SDMA suspend/resume on SR-IOV
2cc4a5914ce952d6fc83b0f8089a23095ad4f677 drm/amd/pm: vega10_hwmgr: fix potential off-by-one overflow in 'performance_levels'
d2bd0831b51d1123fc86c019db3452d6a1ce5029 drm/amd/pm: smu7_hwmgr: fix potential off-by-one overflow in 'performance_levels'
faf4d8e07f5b67bece91723ad3e8b3f88a3dbf23 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback() [take 2]
32391e646a71fc4cca4a74740bf401423d7a926d net: prestera: span: do not unbind things things that were never bound
a390e03401e908ebfecdab0c53b70ff512f11d71 net: systemport: Enable all RX descriptors for SYSTEMPORT Lite
5b4c189d660a9b8a852f0863360eb40a100226fc net: sfp: fill also 5gbase-r and 25gbase-r modes in sfp_parse_support()
b15e2e49bfc4965d86b9bc4a8426d53ec90a7192 nfp: flower: fix incorrect struct type in GRE key_size
1499ecaea9d2ba68d5e18d80573b4561a8dc4ee7 can: kvaser_usb_leaf: Fix overread with an invalid command
cd7f30e174d09a02ca2afa5ef093fb0f0352e0d8 can: kvaser_usb: Fix use of uninitialized completion
455561fb618fde40558776b5b8435f9420f335db can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0be1a655fe68c8e6dcadbcbddb69cf2fb29881f5 can: kvaser_usb_leaf: Fix CAN state after restart
8183602b8cbc4d865068c6c5705228760d30b003 Merge patch series "can: kvaser_usb: Various fixes"
47c44088ac089adfa2f852770ac11e3b7ce8d7c5 wifi: mt76: fix receiving LLC packets on mt7615/mt7915
443dc85ad13eeb0340fa3a555c04a6c04c9b61ed wifi: mt76: fix rx checksum offload on mt7615/mt7915/mt7921
95b0f66649bb04c6c9c15e461ecf9522efe9555c wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue (other cases)
abf93f369419249ca482a8911039fe1c75a94227 wifi: ath11k: mac: fix reading 16 bytes from a region of size 0 warning
8714f7bcd3c20d36890f43cc6a8e0c3c17b843aa xen/pv: add fault recovery control to pmu msr accesses
f90d98bdd06c0f3d1a60462c85324bd61f2a7142 xen/pv: fix vendor checks for pmu emulation
a1886b915e81439ba045b1431f3319d37ac1b906 xen/pv: refactor msr access functions to support safe and unsafe accesses
3fac3734c43a2e21fefeb72124d8bd31dff3956f xen/pv: support selecting safe/unsafe msr accesses
0cf3cae9697bddeeab3eb84b8cabae13c656fbb6 Merge tag 'linux-can-fixes-for-6.1-20221011' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6e141772e6465f937458b35ddcfd0a981b6f5280 mmc: sdhci-sprd: Fix minimum clock limit
6c482c62a635aa4f534d2439fbf8afa37452b986 drm/i915: Fix display problems after resume
cdbb816b5bfeb69ad925805d99b2ec312b241f1c drm/amdgpu: remove check for CE in RAS error address query
44420ac5f855f5704d8f939926ed145f99e49e55 drm/amdgpu: define RAS convert_error_address API
fb4d5891cee6d1c14b8d8f1b65c9d061ed3a495c drm/amdgpu: define convert_error_address for umc v8.7
38dbbfa57c08b29ef8cf1d3fb3ad639ae819754e drm/amdgpu: fix coding style issue for mca notifier
6dddc1eb9632b0eb6098d1dc849e8acb2408c1b6 drm/amdgpu: Update umc v8_10_0 headers
832e72dd0d705bfcb4236bb2d561d82afe253e63 drm/amdgpu: Add poison mode query for umc v8_10_0
09f1ef99ce900dbc3659d478f006081c96cc977f drm/amd/display: Clean some DCN32 macros
1ba25b6ff24303fac890d657ffdebf3e8db3bc25 drm/amd/display: 3.2.207
eff4ccd11313ecc8ec94c0f39961ffbf227a406d drm/amd/display: fix build error on arm64
9f30bf9917612b3a85cc28dc8ef98667ad5c07f8 drm/amd/display: make dcn32_split_stream_for_mpc_or_odm static
e1e6889fc7b3e5152218db7d9f03c2f81569d54c drm/amd/display: fix indentation in dc.c
b1d1666276cce28743e2cf90be07182ceac14f1e drm/amd/display: make virtual_disable_link_output static
f00844daa5212aac609d9cb97ce5e0a74c67890a drm/amd/display: add a license to cursor_reg_cache.h
a895014853ea6df2778533e2a0bb7a0d53f02ec2 drm/amd/display: fix transfer function passed to build_coefficients()
1f768ba469002d2dcad5c3d667151977417df7d9 drm/amd/display: Simplify bool conversion
695ddc9318ad45b6a32f902b7c6998c65d575f26 drm/i915: allow control over the flags when migrating
ea19684afb545605bbcb690c49a91ce2c8e596dd drm/i915/display: consider DG2_RC_CCS_CC when migrating buffers
10f43fda55404cd6b5e1d422d9ecb570ce49d5de docs/zh_CN: promote the title of zh_CN/process/index.rst
da2e928b2ddbcca793207ca670c6213f925a95f5 docs/zh_CN: add zh_CN/arch.rst
eef24f7054a63058d6400a4386ee8bb2164fec44 docs/zh_CN: Rewrite the Chinese translation front page
ff2be4420863cc93bd4e0bea333ac9cb090a3415 docs/zh_CN: add a man-pages link to zh_CN/index.rst
ef79361b265dd229725ad62bc850f6913ef2f94a fork: remove duplicate included header files
723ac751208f6d6540191689cfbf6c77135a7a1b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
329028e04a0b4d6a2e37b75ea90335436b7c3c8c ia64: update config files
30341ec95af4f6e85b981c975c23929bbea8b58a init/Kconfig: fix unmet direct dependencies
95e9a8552e85a7b7c885d3458c7c74c28dfe359b ia64: mca: use strscpy() is more robust and safer
0f4107d1798f7ee603845b2a6699c9559a1fec9f mailmap: update Frank Rowand email address
5bc73bb3451b9e449828694733a4c6b413ceeb3b proc: test how it holds up with mapping'less process
6a961bffd1c3505c13b4d33bbb8385fe08239cb8 include/linux/entry-common.h: remove has_signal comment of arch_do_signal_or_restart() prototype
72da9dc22ff34c0dbdbc1222d6b6adc2d725caa9 Merge tag 'wireless-2022-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
fac35ba763ed07ba93154c95ffc0c4a55023707f mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
b1f44cdabad8c50cd72d6b6731e9fdf3730a8f4f mm/damon/core: initialize damon_target->list in damon_new_target()
d325dc6eb763c10f591c239550b8c7e5466a5d09 nilfs2: fix use-after-free bug of struct nilfs_root
21a87d88c2253350e115029f14fe2a10a7e6c856 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d0d51a97063db4704a5ef6bc978dddab1636a306 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
d6fe5887ca891f5a7a3998bcbeccd6ec2e215132 Merge tag 'drm-intel-next-fixes-2022-10-06-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
7880672bdc975daa586e8256714d9906d30c615e xen: Kconfig: Fix spelling mistake "Maxmium" -> "Maximum"
6c9f7434159b96231f5b27ab938f4766e3586b48 irqchip: IMX_MU_MSI should depend on ARCH_MXC
7e777b1b012e977cfd04347fb347f3f5d097f99e net: ethernet: ti: am65-cpsw: set correct devlink flavour for unused ports
87445f369cca2965620e79f87145d3d7fa35befd ipv6: ping: fix wrong checksum for large frames
0d24148bd276ead5708ef56a4725580555bb48a3 inet: ping: fix recent breakage
4a4462a06b18c9e013d6b94ccf4aea2a1e570de2 Merge branch 'inet-ping-fixes'
72e560cb8c6f80fc2b4afc5d3634a32465e13a51 tcp: cdg: allow tcp_cdg_release() to be called multiple times
b8d49bcd8fd19824888c766a217891855d8692ad Merge tag 'irqchip-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
739cfa34518ef3a6789f5f77239073972a387359 net/mlx5: Make ASO poll CQ usable in atomic context
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
a1ae8d4d9be0178132df7c4931a1ba77d0e76039 nvme-rdma: fix possible hang caused during ctrl deletion
c4abd8757189c7ca5803828f9c892328d7d94943 nvme-tcp: fix possible hang caused during ctrl deletion
80b2624094c8d369a3c6eab515e8f1564d2e5db2 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
d5d3c100ac40dcb03959a6f1d2f0f13204c4f145 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs
72e3b8883a36e80ebfa41015c7b6926ce31ace05 nvme-multipath: fix possible hang in live ns resize with ANA access
30f7d1cac2aab8fec560a388ad31ca5e5d04a822 ftrace: Fix char print issue in print_ip_ins()
6e31ce831c63bd7aec8ff9cc2a6d50ee8c4d4e04 selftests: netfilter: Test reverse path filtering
acc641ab95b66b813c1ce856c377a2bbe71e7f52 netfilter: rpfilter/fib: Populate flowic_l3mdev field
6a91e7270936c5a504af7e0a197d7021e169d281 selftests: netfilter: Fix nft_fib.sh for all.rp_filter=1
ed5d1f61b4069c8b91a00ac29cfe1cef324e8bc2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3a732b46736cd8a29092e4b0b1a9ba83e672bf89 mctp: prevent double key removal and unref
b7085b6ffe71ac2668f27a2ced6a1e516f66f8c1 ring-buffer: Fix kernel-doc
3bc429c1e2cf6fa830057c61ae93d483f270b8ff Merge tag 'nvme-6.1-2022-10-12' of git://git.infradead.org/nvme into block-6.1
37a3a3278516eae364006d5597f2b9d40580a450 dt-bindings: leds: mt6370: Fix MT6370 LED indicator DT warning
6127dab7a126387744290101514d31b79bb62b8e dt-bindings: mfd: mt6370: fix the interrupt order of the charger in the example
0811b9e4530d7c46542a8993ce6b725d042c6154 drm/amd/display: Add HUBP surface flip interrupt handler
60ac35bf6b98fb87475c2f85f022d5ea737dd68c Merge tag 'irq-core-2022-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95b8b5953a315081eadbadf49200e57d7e05aae7 Merge tag 'loongarch-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
f1d3cbfaafc10464550c6d3a125f4fc802bbaed5 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
2e9906f84fc7c99388bb7123ade167250d50f1c0 tracing: Add "(fault)" name injection to kernel probes
0934ae9977c27133449b6dd8c6213970e7eece38 tracing: Fix reading strings from synthetic events
676cb4957396411fdb7aba906d5f950fc3de7cc9 Merge tag 'mm-nonmm-stable-2022-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1440f576022887004f719883acb094e7e0dd4944 Merge tag 'mm-hotfixes-stable-2022-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
778ce723e93ee803ef5883619fe2391e00dbc209 Merge tag 'for-linus-6.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d3cf40513330752238ae585fdb0e46ec6baa588b Merge tag 'vfio-v6.1-rc1' of https://github.com/awilliam/linux-vfio
661e00960f072a63bb956836e65f2ce3a1ca8793 Merge tag 'linux-kselftest-next-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a185a0995518a3355c8623c95c36aaaae489de10 Merge tag 'linux-kselftest-kunit-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0091bfc81741b8d3aeb3b7ab8636f911b2de6e80 io_uring/af_unix: defer registered files gc to io_uring release
42b6419d0aba47c5d8644cdc0b68502254671de5 io_uring: correct pinned_vm accounting
b7a817752efc850603c4c23ed78da2b990a6a34a io_uring: remove notif leftovers
3fb1bd68817288729179444caf1fd5c5c4d2d65d io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
fc86f9d3bb4904117eea70347d323fde34a47c79 io_uring: remove redundant memory barrier in io_req_local_work_add
44f87745d5f24a3cdf0548bf1d84fbb7316ce229 io_uring: optimise locking for local tw with submit_wait
11528491c65a493050c682786c6b7cfd9e9b4a8f io_uring/opdef: remove 'audit_skip' from SENDMSG_ZC
c86416c6ff5ba7f7e5f3ff1dd8a9d1b3d0be827c io_uring: local variable rw shadows outer variable in io_write
00927931cb630bbf8edb6d7f4dadb25139fc5e16 io_uring: fix fdinfo sqe offsets calculation
2ec33a6c3cca9fe2465e82050c81f5ffdc508b36 io_uring/rw: ensure kiocb_end_write() is always called
3c52c6bb831f6335c176a0fc7214e26f43adbd11 tcp/udp: Fix memory leak in ipv6_renew_options().
21985f43376cee092702d6cb963ff97a9d2ede68 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
d38afeec26ed4739c640bf286c270559aab2ba5f tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
364f997b5cfe1db0d63a390fe7c801fa2b3115f6 ipv6: Fix data races around sk->sk_prot.
f49cd2f4d6170d27a2c61f1fecb03d8a70c91f57 tcp: Fix data races around icsk->icsk_af_ops.
4f0f2121a63ca57845fac78beb313ae6d2b8e957 Merge branch 'tcp-udp-fix-memory-leaks-and-data-races-around-ipv6_addrform'
3c1860543fccc1d0cfe3fd6b190e414a418fe60e openvswitch: add nf_ct_is_confirmed check before assigning the helper
fa182ea26ff09cbadb28bbcd6196209b3555eb1d net: phy: micrel: Fixes FIELD_GET assertion
e7ad651c31c5e1289323e6c680be6e582a593b26 Merge branch 'cve-fixes-2022-10-13'
ac85bc717cb5af334563c3622afd8fe543ca5fd5 Merge tag 'wireless-2022-10-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2145ab513e3b3f910bd4a93abbdfa74fc65dfea4 virtio_pci: use irq to detect interrupt support
be8ddea9e75e65b05837f6d51dc5774b866d0bcf vdpa/ifcvf: add reviewer
917c362b5f8a6e31ff35719b1bacfc1b76a1fd2f MAINTAINERS: of: collapse overlay entry into main device tree entry
740ea3c4a0b2e326b23d7cdf05472a0e92aa39bc tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
ec7eede369fe5b0d085ac51fdbb95184f87bfc6c kcm: avoid potential race in kcm_tx_work
30e9672ac37f7b8b9e1379d25882798d8e76a96f net: marvell: prestera: fix a couple NULL vs IS_ERR() checks
99df45c9e0a43b1b88dab294265e2be4a040a441 sunhme: fix an IS_ERR() vs NULL check in probe
877d95dcfd0a56102d4b97a9691115f5fb5e9ea3 Documentation: rtla: Correct command line example
531d3b5f731123a1ea91887a84f99bb8cb64be8e Merge tag 'for-linus-6.1-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
66b834558537c623135241e1ea9ddf11b31596e4 Merge tag 'nfs-for-6.1-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
524d0c68826bc1adf9d1946e540eb4f7b16699a7 Merge tag 'ceph-for-6.1-rc1' of https://github.com/ceph/ceph-client
3d33e6dd5c23136fb57e688131ca58acd7963dcb Merge tag 'linux-watchdog-6.1-rc1' of git://www.linux-watchdog.org/linux-watchdog
aa41478a576238995c8d414ab9e0d35d1200c9fb Merge tag 'trace-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d6f04f26e25242898959b1758432e4076fabc0c0 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
66ae04368efbe20eb8951c9a76158f99ce672f25 Merge tag 'net-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f2b220ef93ea34ff6ce48fec382689cf02099f39 Merge tag 'docs-6.1-2' of git://git.lwn.net/linux
098179413d07392ad8c52c7c7605d3d3886ef569 Merge tag 'mmc-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6d84c258e804db1983e70803af8be64bc8cb9a65 Merge tag 'devicetree-fixes-for-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
e55978a4f264676dfbbd5d955c88a60c6eb3aa7a Merge tag 'drm-intel-next-fixes-2022-10-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fc3523a833c9c109e68209f1ecdd15864373e66a Merge tag 'amd-drm-fixes-6.1-2022-10-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c98c70ed43cc35b6d5ca9713e037bfe2debc251c Merge tag 'io_uring-6.1-2022-10-13' of git://git.kernel.dk/linux
a521fc3cfbf45f910d6f4438cc222fda15a4987b Merge tag 'block-6.1-2022-10-13' of git://git.kernel.dk/linux
9c9155a3509a2ebdb06d77c7a621e9685c802eac Merge tag 'drm-next-2022-10-14' of git://anongit.freedesktop.org/drm/drm

--===============8808230129233189782==--
