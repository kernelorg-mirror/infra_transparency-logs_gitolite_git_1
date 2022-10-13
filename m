Content-Type: multipart/mixed; boundary="===============4843972486504044252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 13 Oct 2022 06:37:08 -0000
Message-Id: <166564302810.11133.953639364727326894@gitolite.kernel.org>

--===============4843972486504044252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-linus
    old: 49da070062390094112b423ba443ea193527b2e4
    new: a185a0995518a3355c8623c95c36aaaae489de10
    log: revlist-49da07006239-a185a0995518.txt

--===============4843972486504044252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665643074 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1665643027-3ecef62173df0583cc64e51db6e261b5b2e51a38

49da070062390094112b423ba443ea193527b2e4 a185a0995518a3355c8623c95c36aaaae489de10 refs/heads/driver-core-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNHskIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9LIQAKUdMqsfN3d/a9Uj4rfh
HCuRYzYUsVogUuREEuYnNxQuo6+7KvJWDNBS/tdUxhc868kd8x8eqrFB407pK5/J
+s21UbgIZ1KfpZ4WRfCpQOzrhXwY16GfOElGOZPXXunQh2VhPhmB4sSgRpIjcz2G
+UcrE5etlmbMP59G62U7iQmog5+8lrna6vdE3zCI8GJWyk4HkK3ScTQYJ/PTJhFY
ZiwJFVJF83iz4EtjRZK+j39TMks7NM5UbEwlukII8c4pcXyirMyCHDd0t5rQEcr2
yBGi5PjcnO2Mjv1edq8JTwg281g8UrtccOoeTbiUsXlxbxMBzETFrDHf5Y8fB0c2
BCPDO6zQ8uTtJ/dOWM66xoQ/4Rv1Y+y1tsgRI5bAPRcl3ltRuLrXPRBrQF7wztcl
g6wo9FASyDwU1sgnpnain/BqzWnWNfn5KeBEUOL/IqhTXSFy7cP/mTwnyynEvEzE
VEnGZUw7hAteQqofd5q4KsxX+XyVLtS4b3P0sjyVxwTycIj2YxomSrUJ9ThLQZmx
gh4//ZfEwg2GhbO8RLnqcsDgylXNz/gETFGOEQWyFmCrqMHz3R1ZDob70QETqgaB
CZjvf9oE3ZYVBnyTYRVwl/veZ3hfaq66I5LTVkcmdixmzZ8VutGl1wEXX5K1PN4b
raLXcHr/vIEPfK9aBotr13RF
=N/NI
-----END PGP SIGNATURE-----

--===============4843972486504044252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49da07006239-a185a0995518.txt

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
1625c8cba77086a90c4a037f2ab4597ebfdce08e Merge tag 'efi-next-for-v6.1' into loongarch-next
1b00adce8afdb842615a5bf3774510f14a9b769a irqchip/ls-extirq: Fix invalid wait context by avoiding to use regmap
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

--===============4843972486504044252==--
