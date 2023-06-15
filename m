Content-Type: multipart/mixed; boundary="===============0289239723472351602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Thu, 15 Jun 2023 11:24:28 -0000
Message-Id: <168682826809.15762.9674398865821040692@gitolite.kernel.org>

--===============0289239723472351602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS
    old: 17fd4f76a0acfa0bc89eb8e240a66ed406237184
    new: d2565173ac4480b77cb6687a24e971417a254a10
    log: revlist-17fd4f76a0ac-d2565173ac44.txt

--===============0289239723472351602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17fd4f76a0ac-d2565173ac44.txt

a67ab0c665fc4efef85dadd98dac5418e86e84fb blk-iocost: don't allow to configure bio based device
fe2e495677ba4d474457f9ab0c4276b184275d3f blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
12a4bf85848d92e2e6e5dab0a1fe4f8b2ddfe486 block: don't allow the same type rq_qos add more than once
40125ec77eb3a889c09939918c5d97a8e861a772 md: Flush workqueue md_rdev_misc_wq in md_alloc()
459c6a0a745a7ffe7ea63eb56e4f5595917e9c28 md: replace invalid function flush_rdev_wq() with flush_workqueue()
6794045a68a99353a92048e98541449b22d6d6b5 md: fix sysfs duplicate file while adding rdev
9205a5c874fde038413b1c8028139753fa4375b5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e7725377d66b9a2fbe0e998b415da82df0a485a9 md/raid10: fix softlockup in raid10_unplug
afdec8215131086dc21fb64d0869c06ae8355b57 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
4727ec78057711989d46e0a678c61fb46ee505a9 md/raid10: fix taks hung in raid10d
a58a60a1f3ce182a24ee22de6c69fbedf1a1d87b md/raid10: fix a race between removing rdev and access conf->mirrors[i].rdev
f6175b417625899f3da295a91fe74b6c70d82f70 md: fix io loss when remove rdev fail
ce90c45a7c490942a1ca287620ae0c6da04ec59a md/raid10: prioritize adding disk to 'removed' mirror
ba96180f60c1475e511d03b445eaedc4d339aea9 md/raid10: fix io loss while replacement replace rdev
6f0d05db7c02832f12e1bfa4a91150765d715791 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
d18e63e86ece8ebead63952cb1ba4fe2d83a1ba3 md/raid10: fix uaf if replacement replaces rdev
75d8f605d070214d62ab335a12784fe1474630f9 md/raid10: remove WANR_ON_ONCE in raid10_end_write_request
3aa6cf6b7a2f9ed9af61496311ecd36a2d33591f md/raid10: fix incorrect counting of rdev->nr_pending
cfa461c72ea2303f160325cca755e7f60a03578f block: Only set bb->changed when badblocks changes
ed6fe40d392e4cf295b858004d4e903dfbf92db3 md/raid10: fix io hung in md_wait_for_blocked_rdev()
9933399c05be51b4f4a4a3cb8d2f80437a8bf778 md: fix unexpected changes of return value in rdev_set_badblocks
73f3c62850905d8bd79312c6350a3a009f2e3cb5 block/badblocks: fix the bug of reverse order
5c9062906b66342b1eea000d6b8cedeaf8fd0061 block/badblocks: fix badblocks loss when badblocks combine
d44d924fb1e81379c61b89174f6adfd9a7ce68dc md/raid10: fix null-ptr-deref in raid10_sync_request
d06eb933f0231c3c4a40f5df27476b64f410c563 md/raid10: fix incorrect done of recovery
a4cc7610c336dc47f7cb76fcddc5f1d3b1d86bd3 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
8332c6a8239c08590dc8b6e67cba31d28e3be833 fbdev: add ls2k500sfb driver for ls2k500 bmc.
0aabc33daefb0e891ece52e414243ab7b121fd91 ipmi: add ls2k500 bmc ipmi support.
a785609871ddb7c4255f37270f2669ffca25c00e LoongArch: defconfig: enable CONFIG_FB_LS2K500=m.
ce6727399678bf805b3873244381016ca83b5e56 LoongArch: fix ls2k500 bmc not work when installing iso
50c38f2e01d4c0145d7d50e053a4c421f684857e LoongArch: fix __ffs not defined compile error
a299e168cc8d702840e359ee2873ce8022e860a3 LoongArch: kdump: Add high memory reservation
f45e867e171dbe27b22f82f0388179234f536540 !912 [sync] PR-906:  ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
e5008e01475fab0fff443d10c4cc7567bcbce3cf xfs: reorder iunlink remove operation in xfs_ifree
382005dd82bce90c7ef256dd1bf4fe1a9657ef96 xfs: validate inode fork size against fork format
21afffed0f2c31f8a5e855d31481013f7b7f572b jbd2: recheck chechpointing non-dirty buffer
d31c19b1e2b214c60042ca5441ea479687351302 jbd2: remove t_checkpoint_io_list
ba6684fc0351887d128994546419439233c3c9ad pci: irq: Add early_param pci_irq_limit to limit pci irq numbers
0c86a5542a471ee63fb18845102e985e8e0a6ffb LoongArch: Add ARCH_HAS_SETUP_DMA_OPS and DMA_OPS
753912bceb7a94ffe53fd4b6a48751d665880fcf LoongArch: Add swiotlb backups buffer
6eec36c9ec7da3dcb3f5d44154bcebc8002794c7 !915 [sync] PR-792: LoongArch: add ls2k500 bmc support
59ce72288b2a7e40c47439eb643b1f9bf9350102 !916 [sync] PR-868: LoongArch: fix compile error caused by __ffs not defined
0f93a7d63d3f81ff25e19ade3b0c6b19ab883b61 !917 [sync] PR-880: LoongArch: kdump: Add high memory reservation
dec8be1d451c90ea64161b5d7b2f58590df42001 LoongArch: defconfig: Enable a large number of configurations
7aa9d7f3ec88183e89b8f4486d9da82a60a60c1f !935 [sync] PR-922:  jbd2: fix checkpoint inconsistent
c900385820900d0e4b0228444d7ecc7056862134 !930  xfs: missing lts patchs
5cd79f4891345d756e89d7d1ff787d2ad405e296 xfs: fix incorrect error-out in xfs_remove
cb52ee758f2b1714c3b5095786593591ddc31f32 xfs: log items should have a xlog pointer, not a mount
fafcb6e6e902212a903b000b12b1f0e8cd0856a8 xfs: xfs_is_shutdown vs xlog_is_shutdown cage fight
7043026c6c02bb89908422416f2458cd4f5ab524 xfs: rename xfs_has_attr()
3b34acf0f4705ce76c18edb435f1e16db5329361 xfs: rework attr2 feature and mount options
22b8a947e9433260faaf3f096674b1131a205f42 xfs: reflect sb features in xfs_mount
6201ad63c3686b79d119237fc0f14c8bd0dcbf06 xfs: replace xfs_sb_version checks with feature flag checks
016709e745a7dbb11c968b4c41f1b197b826d6de xfs: consolidate mount option features in m_features
f76af68242f48ca306568976535bd528d139220b xfs: convert mount flags to features
6a90d3e2a7848237710af302745c5f78b04551a8 xfs: convert remaining mount flags to state flags
a78de4439afc62660852a52a253edac3d1aacec0 xfs: replace XFS_FORCED_SHUTDOWN with xfs_is_shutdown
f762d4b8086c99e972c7a2c0bde3fafc7d682da7 xfs: convert xfs_fs_geometry to use mount feature checks
6cc729fdfefdd4494f1187207399f859faef2c43 xfs: open code sb verifier feature checks
d61d27a6c0e2cd738a400aae59b4c267e8eab798 xfs: convert scrub to use mount-based feature checks
91747da0b5455d4dc4fe6ed27bb0cb41877d1544 xfs: convert xfs_sb_version_has checks to use mount features
aa6a5ceea015e979aeeb9ae128b3ffb4b195bcb7 xfs: remove unused xfs_sb_version_has wrappers
e8b2b3b02b38a19314fa98efe803dcbb1a08aa47 xfs: introduce xfs_sb_is_v5 helper
a5d5ba3d8908ce63e92e259c6c19d0160dec141d xfs: kill xfs_sb_version_has_v3inode()
93804c69d14f3af6fd9c2a8de5c5a851e789cd41 config: Disable CONFIG_EULER_FS by default
ffdbc1e52a3ae8b62110ba6a8f3a6662cc0b3f34 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
2038853e000db0ba593b7521c61c88fe9333b3f6 tcp: restrict net.ipv4.tcp_app_win
1a4b9f01215a95a588c01389a426187ce8ee8a6e kobject: Fix slab-out-of-bounds in fill_kobj_path()
809dab53b0f249e49b842579ecbdd8f0a51afd8e x86/unwind: Fix orc entry for paravirt {save,restore}_fl
9bfac9dd6ce83356291914a371b37a1ef95d9772 x86/unwind: Fix check_paravirt() calls orc_find() before declaration
5e7b212259f35e528917e69dabb430cec9a4162e !955 [sync] PR-938:  config: Disable CONFIG_EULER_FS by default
9bfc61ac8f2e25d5edddeb962cdb5b3f15257ffa !959 [sync] PR-925:  tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
97be283c55c7207ce7723b0dc50e6bb0e93fedba !962 [sync] PR-937:  tcp: restrict net.ipv4.tcp_app_win
32757a9fb246f995db14a448b764ed6b98a481bf !904 [sync] PR-903: backport block bugfix
f9cbcdcd622a7dd2e1a01a32280974a5ac04caa9 blk-iocost: fix UAF in ioc_pd_free
21ce2ccd93f44936ff86e9cd4d86f96bee8b724d blk-iocost: track whether iocg is still online
6db784817dc046a61dadad4b6b96aa73b1e7c7a0 blk-iocost: don't throttle bio if iocg is offlined
f98f67c2aaa36686dc49018a609d642add7855b6 blk-iocost: dispatch all throttled bio in ioc_pd_offline
798b707d328d07033249329e688c3a7abbc8c808 block: fix null-pointer dereference in ioc_pd_init
da9759637cb09ab7e07bd69427247fa2378ffff0 block: fix order error in blk_release_queue
f706a095ca40a06b43e5e28c6deda29cf2ccc8e0 !939 [sync] PR-869: LoongArch: defconfig: Enable a large number of configurations
86b8466b4c7c4b267548abc5cf70342a8743866f !936 [sync] PR-897: LoongArch: improve dma ops and interrupt process
2a2202e3f7e46dc0529722cd1486dcdad8f5bf1a !975 [sync] PR-968:  Fix ORC unwinder on paravirt {save,restore}_fl
dd1e49bbe9e467091c474b9d72c504e9190678d7 mtd: ubi: wl: Fix a couple of kernel-doc issues
f8872bf5bdea7ade1c7264b9ddc6fb31f2283482 ubi: Fix deadlock caused by recursively holding work_sem
2c6cca5d57366591daf0dcc6e7a4c5582ee4821c hikey9xx: Fixed incorrect use of kfree to free sreg
7866f8b5af66457939937434bfd5b07d2708e389 Revert "PCI: Add quirk for LS7A to avoid reboot failure"
3b5fac37e4de4e6ba3a43f4abfa015b49b0b8ff3 PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
1df7142c512dbe2ec12cd5a9848c3c038c1dc839 dm: add disk before alloc dax
071b7658de562f779c0f40c69248b44cc07f928b dm thin: Fix ABBA deadlock by resetting dm_bufio_client
53c9f909f242729f72b20ae78b390892174eba5c !983 [sync] PR-946:  icost bugfix
fa98811026641d84b209093130e30b1e98704e73 !986 [sync] PR-954:  block: iocost bugfix
34453fc5386f4834ccd38e92b0eca128bfe98b59 !971 [sync] PR-969:  kobject: Fix slab-out-of-bounds in fill_kobj_path()
99c82684572e3a05e698fd1b1d1d493d34fe35b4 locking/rwsem: Better collate rwsem_read_trylock()
6d45c76f09f3078bee6f720a9c2ac0b9d825f77e locking/rwsem: Pass the current atomic count to rwsem_down_read_slowpath()
9677d5f378289ad17c4e0c467ffbd7be57679f22 locking/rwsem: Prevent potential lock starvation
2b54b997363f5ef01de64556f5535dbf35f98920 nbd: get config_lock before sock_shutdown
234c40cfcd4541f014452a1441e7b9308dc81b9b !950 [sync] PR-929:  xfs: rework feature flags
30ffebc3db890b1af9e828ca6e0662959768156b arch: setup PF_IO_WORKER threads like PF_KTHREAD
cbf78e974da601a6f266781e018b558751f877b7 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
277f3c7f4a26916a1513a2216ba4a16a975b0d20 x86/process: setup io_threads more like normal user space threads
b81a04013f1db3096d99ba618d08b49a3d5860c5 kernel: don't call do_exit() for PF_IO_WORKER threads
a7fa09fa3563dafa7f7f45b4feaf9c6eecbcc849 !1013 [sync] PR-920:  dm thin: Fix ABBA deadlock by resetting dm_bufio_client
92c94de543fe3844accca834f9861c70ecd84ad9 !1010 [sync] PR-924:  dm: add disk before alloc dax
7f735b1da9f0c0999cbf82379f2d584eedaae4db !999 [sync] PR-928:  hikey9xx: Fixed incorrect use of kfree to free sreg
a0b1cf1860c800a3be8606c5eb171b4a34fff2a9 !994 [sync] PR-990:  ubi: Fix deadlock caused by recursively holding work_sem
ef840d5f2668e909b38a9deb906904c3356fc869 scripts: Fix issue of module signing with openssl 3.x
1a5bb1f9ce340815a4b67b4891c60be6f7120e84 !1050 [sync] PR-1027: scripts: Fix issue of module signing with openssl 3.x
4c6af4f6101b991704b4e6cb7afaa5218e33ebd1 fs: hfsplus: fix UAF issue in hfsplus_put_super
bc1ba425a687ce05248e33f3e5a8149b6b581ff0 !1034  io_uring: fix the problem of
fe9996e69a5450e0be98b3f71140e9865f9a22fc mm/dynamic_hugetlb: fix kabi broken when enable CONFIG_DYNAMIC_HUGETLB on arm64
b3ef6750ff8251672c3d9210c69adb10c1c916dc mm/dynamic_hugetlb: support dynamic hugetlb on arm64
649ad7cc6dd24ef585e7b1edb316072620d71c65 mm/dynamic_hugetlb: isolate hugepage without dissolve
238b3a980a5846067eb893b621304cb68619be70 mm/dynamic_hugetlb: replace spin_lock with mutex_lock and fix kabi broken
97636a9112d0d68925f291c169c711bce555f104 mm/dynamic_hugetlb: set PagePool to bad page
8ef15b9ea030823e1f9421291669a7f7ce7a7121 mm/dynamic_hugetlb: fix type error of pfn in __hpool_split_gigantic_page()
353ae3b5ba9a21d2df49fa11529629def5c7096e xfrm: Reinject transport-mode packets through workqueue
c262ae421020d2e6299de0036a6669c2ce5db5b0 !1057 [sync] PR-1028:  fs: hfsplus: fix UAF issue in hfsplus_put_super
d7de31a5e2a89e761e811055af1bee46811fdd9c !1060  Support dynamic_hugetlb on arm64 and fix some bug
b9336e1e61333f4c62fee8f82dbfe13127557c76 !1031  nbd: get config_lock before sock_shutdown
2fc16ffbe8907450745593362b6e754dd6fc41f7 !1008 [sync] PR-941: LoongArch: fix 2k500 sfb driver not work during reboot
4f764d957da100150149a04e9cdcb9d9a0c8e58b power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
2e33131e06513e1a5cf1d6c2657d3d915701dc3f fs/ntfs3: Check fields while reading
e10e0c035c4c9bf9dd443a82e9ca220080770d81 ipmi_si: ls2k500 kcs driver add wait bmc reboot done and rebind support.
6bacf2805b531a78bf3e41b0fe6284593db9d831 irqchip/loongson-pch-pic: 7a1000 int_clear reg must use 64bit write.
26abe38ca6c91ece6a2f29e89c02f023bb2ad5da !1116 [sync] PR-1083: LoongArch: fix system hang caused by 2k500 bmc driver
a77a2e959f77bfc4e2d4bc0c2e4a2bb36cdb6ce8 !1117 [sync] PR-1084: LoongArch: fix wrong 7a1000 int_clear register write
7b5c768cb0ec976a8b6649c0e822c6ffde77681a !1108 [sync] PR-1090:  fs/ntfs3: Check fields while reading
b9877793f5f74c9497dcedb012dc540821179901 !1103 [sync] PR-1089:  power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
87e3e3786ae266c59b7c82c5b3c7893c6e2b7e35 !1073 [sync] PR-1042:  xfrm: Reinject transport-mode packets through workqueue
d2565173ac4480b77cb6687a24e971417a254a10 !1024 [sync] PR-947:  locking/rwsem: Prevent potential lock starvation

--===============0289239723472351602==--
