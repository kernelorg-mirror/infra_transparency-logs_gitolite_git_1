Content-Type: multipart/mixed; boundary="===============5766481486785709963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pratyush/linux
Date: Fri, 27 Jun 2025 12:53:51 -0000
Message-Id: <175102883136.4049067.16180661986453302834@gitolite.kernel.org>

--===============5766481486785709963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pratyush/linux
user: pratyush
changes:
  - ref: refs/heads/luo-memfd
    old: ba3a25123e66a5cc2d586546400d9a4df1979856
    new: d027524e390de15af1c6d9310bf6bea0194be79f
    log: revlist-ba3a25123e66-d027524e390d.txt

--===============5766481486785709963==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ba3a25123e66-d027524e390d.txt

836c70c32d56876cd17e17be878eb0c784b5fc5e btrfs: === misc-next on b-for-next ===
050bd6b305344e45a6f8a92ad5e8a90e1590c170 btrfs: fix nonzero lowest level handling in btrfs_search_forward()
9ae2ed519517ec9571f360cf7b1598cae38bca55 btrfs: index buffer_tree using node size
a5c1849950101b682d580c385794ec3305087ddd btrfs: get rid of the re-entry of btrfs_get_tree()
8e0aac73c767f1a8843b6dac4cd04a8a253f814a btrfs: add comments to make super block creation more clear
df79dda12976c9b110d6ddac412b6f9b212b14ad btrfs: call btrfs_close_devices from ->kill_sb
9f28bf24430a388a14455d05182fef2dd73e5df3 btrfs: call bdev_fput() to reclaim the blk_holder immediately
7aacdf6feed1ca882339ebd3895a233373b40a1e btrfs: delay btrfs_open_devices() until super block is created
0c1ef22a727df4289e5cb3ca546aa28d3bf2b928 btrfs: use the super_block as holder when mounting file systems
c769be2d3dbb165a3d432f4fcca2c80fabb35877 btrfs: include root in error message when unlinking inode
dd276214e439db08f444fd3e07e9fe4c9e0ca210 btrfs: fix delayed ref refcount leak in debug assertion
186b9dc3c302ad706b3f23c857eb128165f6b484 btrfs: warn if leaking delayed_nodes in btrfs_put_root()
65d5112b4d7cf019ccb62cf40077038aae66239b btrfs: scrub: add prefix for the error messages
3ca864de852bc91007b32d2a0d48993724f4abad btrfs: fix a race between renames and directory logging
ae4477f937569d097ca5dbce92a89ba384b49bc6 btrfs: update superblock's device bytes_used when dropping chunk
e5b5596011773a38e035e9633ed928ef13c720b1 btrfs: fix double unlock of buffer_tree xarray when releasing subpage eb
2dcf838cf5c2f0f4501edaa1680fcad03618d760 btrfs: fix invalid inode pointer dereferences during log replay
16edae52f60658caeaa0702e7cb6b738a09d4ad4 btrfs: don't silently ignore unexpected extent type when replaying log
1961d20f6fa8903266ed9bd77c691924c22c8f02 btrfs: fix assertion when building free space tree
a26bf338cdad3643a6e7c3d78a172baadba15c1a btrfs: fix race between async reclaim worker and close_ctree()
547e836661554dcfa15c212a3821664e85b4191a btrfs: handle csum tree error with rescue=ibadroots correctly
c0d90a79e8e65b89037508276b2b31f41a1b3783 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
3390d313884904f9f9020c33c0f07df44cc9d358 Merge branch 'misc-6.16' into next-fixes
d83a5806759278c4898cd7c2116432e5b08df1df selftests: net: use slowwait to stabilize vrf_route_leaking test
948670361c0c189556f3d97c5b2e6ed7ae198da9 selftests: net: use slowwait to make sure IPv6 setup finished
68d019aa14d97f8d57b0f8d203fd3b44db2ba0c7 Merge branch 'selftests-net-use-slowwait-to-make-sure-setup-finished'
63ad072fa93067b4830a66b45cfc8c74d9af0e46 Merge branch 'misc-6.16' into for-next-current-v6.15-20250619
b7f70c83509af050a66b8965764a418631e6d047 Merge branch 'misc-6.16' into for-next-next-v6.16-20250619
6afba95d9ed77221f4df4d0b44c8fd5abb1e1361 Merge branch 'b-for-next' into for-next-next-v6.16-20250619
b848292c9838e0da9374a417ea9e48cb5e5f7cf3 Merge branch 'misc-next' into for-next-next-v6.16-20250619
179a2944596006bf5e29893f4865826cb46a611d Merge branch 'for-next-current-v6.15-20250619' into for-next-20250619
74de5e3d5a52a01e550c3f9d4432e3afb8e0ea7d Merge branch 'for-next-next-v6.16-20250619' into for-next-20250619
e353b0854d3a1a31cb061df8d022fbfea53a0f24 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
8ea688a3372e8369dc04395b39b4e71a6d91d4d5 nfsd: use threads array as-is in netlink interface
94d10a4dba0bc482f2b01e39f06d5513d0f75742 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
8c8472855884355caf3d8e0c50adf825f83454b2 ublk: santizize the arguments from userspace when adding a device
16c1241b08751a67cd7a0221ea9f82b0b02806f4 drm/xe/bmg: Update Wa_16023588340
87a15c89d8c7b00b0fc94e0d4f554f7ee2fe6961 drm/xe: Fix memset on iomem
afc783fa0aab9cc093fbb04871bfda406480cf8d Merge tag 'linux-can-next-for-6.17-20250618' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
16ea4666bbb7f5bd1130fa2d75631ccf8b62362e ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
3d77b3cc7cc8115d89fa14eaf601e56372953484 mfd: twl4030-irq: Remove redundant 'node' variable
a39d082c3553d35b4fe5585e1e2fb221c130cae8 drm/xe: Fix early wedge on GuC load failure
a1113cefd7d62e20735edda79507dc9f6ce103ff MAINTAINERS: Remove Shannon Nelson from MAINTAINERS file
f8b067f8776f59e2321e3721c190977fef607d2a staging: rtl8723bs: Align next line to open parentheses in core/rtw_xmit.c
1a44c265c90cf0fb51694b90c8b48a83c69479ed staging: vme: vme_user: fix up const issue in vme_bus_match()
b940fd6ce31e038628cd115ac1c8906b93e096d5 staging: gpib: Update TODO
3fb68dd90d160a543d82d6c356d00891bfb9be99 staging: gpib: Remove unneeded enums and functions
781c58ecfe2479cddc1b383cc8b3c0133608be47 staging: gpib: Add local include file for commands
eaad2a4263c986c0adc2f81ab6e6199391ecc435 staging: gpib: Use standard size basic uapi types
b8394732ff0cc81551b0e3b442994622ebf389a7 staging: gpib: Add bit and byte padding to ioctl structs
1b30f644f7e2b8d4352b7a796496c41f81aa72ed staging: greybus: remove unnecessary GPIO line direction check
9279204d37cce549f40cdc677b86405e8628212c staging: rtl8723bs: remove return from void function
349f6bef120529df638190a06bdf30e9b3aadf58 staging: rtl8723bs: remove some 5 GHz code
52bacd2766a3426d21aa5396772ac653b7dbd822 staging: sm750fb: rename 'hwCursor'
9adc643d43837a4af996af5511dab5a7b5a64315 staging: gpib: hp_82341: Replace manual comparison with min/max macro
10876da918fa1aec0227fb4c67647513447f53a9 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
a55bc4ffc06d8c965a7d6f0a01ed0ed41380df28 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
fc27ab48904ceb7e4792f0c400f1ef175edf16fe NFC: nci: uart: Set tty->disc_data only in success path
78bd03ee1f20a267d2c218884b66041b3508ac9c net: airoha: Always check return value from airoha_ppe_foe_get_entry()
e7ea5f5b1858ddb96b152584d5fe06e6fc623e89 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
d13a3824bfd2b4774b671a75cf766a16637a0e67 net: atm: add lec_mutex
d03b79f459c7935cff830d98373474f440bd03ae net: atm: fix /proc/net/atm/lec handling
664f1b854f63e0bedba96a8f5d896c7ce5fd167f Merge branch 'with-a-mutex'
9738280aae592b579a25b5b1b6584c894827d3c7 tools: ynl: fix mixing ops and notifications on one socket
dccf87ea49b7b954f85ce4d13826dced250e855c Merge tag 'wireless-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
edf8afeecfbb0b8c1a2edb8c8892d2f759d35321 net: airoha: Compute number of descriptors according to reserved memory size
7b46bdaec00a675f6fac9d0b01a2105b5746ebe9 net: airoha: Differentiate hwfd buffer size for QDMA0 and QDMA1
16ef63acb784bd0951a08c6feb108d19d9488800 Merge branch 'net-airoha-improve-hwfd-buffer-descriptor-queues-setup'
c0b93754547dde16c8370b8fdad5f396e7786647 PCI: dw-rockchip: Delay link training after hot reset in EP mode
24770983ccfec854d89da9d87ca5f2c9efc695fc Merge tag 'hwmon-for-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b2348fe6c81cc92c7d0bd8a7d9241f8de0fa72b7 bcachefs: Fix *__bch2_trans_subbuf_alloc() error path
32a01cd4334175a0ae42b3c3d7f37fd26468ecc3 bcachefs: Don't log fsck err in the journal if doing repair elsewhere
6463cbe08b0cbf9bba8763306764f5fd643023e1 mtd: spinand: fix memory leak of ECC engine conf
9358bdb9f9f54d94ceafc650deffefd737d19fdd mtd: fix possible integer overflow in erase_xfer()
4b5532d4581d0e0639023268eeb08f1a31a402d3 mtd: nand: brcmnand: replace manual string choices with standard helpers
41cffe6d234617f9637b68209a4ee42e0457f2a3 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
910aa7765a7a12a5b485547de924fa97a21eb779 ARM: shmobile: defconfig: Refresh for v6.16-rc2
5c8013ae2e86ec36b07500ba4cacb14ab4d6f728 Merge tag 'net-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
52161035571cd62be9865039b4be65615860dce0 pinctrl: renesas: rzg2l: Validate pins before setting mux function
46d5ca6521dee03cf66b2ed54709112053e94c35 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
3113bb8a1106d4385f9eaad45136c4257bf3cd88 ARM: dts: renesas: r9a06g032-rzn1d400-db: Describe debug LEDs
e3bbdeeefeec60dc9ec409083d988bc3b9e845ec arm64: dts: renesas: r8a779g3-sparrow-hawk: Sort DTS
f46bcf3a9ae8f1c1cc865d1302c46dfceb7a2b59 arm64: dts: renesas: r9a09g056: Add USB2.0 support
4f6780c14fea09bc56c4991d6bf8f2a594bfb51f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
52c34f57fc81f2317a60ed55e2b6ca6ecdb1efdc ARM: dts: renesas: r9a06g032: Add second clock input to RTC
c607aad8b15eafb3c0f179482805803e97b2af18 arm64: dts: renesas: ebisu: Add CAN0 support
0c8bf42e50ccc14039adf1dc580ccb31d5e3c6ab Merge branch 'pwrctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci into renesas-dts-for-v6.17
714dd09f0ec7d58eebe62c5bdb45ca8809e020f3 arm64: dts: renesas: r8a779g0: Describe PCIe root ports
20b02acbd89e4fc883670a7f7f517fc0a11bb5f7 arm64: dts: renesas: sparrow-hawk: Describe split PCIe clock
d2d0b64f57341391b77b2f727af9db64df80549d arm64: dts: renesas: rcar-gen3: Add bootph-all to sysinfo EEPROMs
c939b63f44e50c3d2bd3790cddf07c3ef805ca5f clk: renesas: r9a09g047: Add I3C0 clocks and resets
4f326fa6236787ca516ea6eab8e5e9dc5c236f03 Merge remote-tracking branch 'spi/for-6.17' into spi-next
62ab7ac5be90392a9ac0955febab778ebf51bc0a dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
b59b3f68822eb52d1864d1bde92a932ff9bdf295 dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
292bf6c5b8100ba4e16cd194bdc89785f6fb6f7a dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
a9f57b8d5f0546bbc49448370995696ec9dcb83e Merge tag 'renesas-r9a09g077-dt-binding-defs-tag2' into renesas-clk-for-v6.17
275e2b544d6666bc79db7f677a658034437e7828 clk: renesas: r9a09g077: Add PCLKL core clock
5701451e849bd3fe60d071fa80d39697c6f39a48 Merge tag 'renesas-r9a09g087-dt-binding-defs-tag1' into renesas-clk-for-v6.17
8b8ca279752e0c9ae242a110ecb513dd85e5844f clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
37989b3bac6ed7d2559f1ae6fcbfd9968b64c8da Merge branches 'renesas-arm-defconfig-for-v6.17', 'renesas-drivers-for-v6.17', 'renesas-dt-bindings-for-v6.17' and 'renesas-dts-for-v6.17' into renesas-next
b2e2bed119809a5ca384241e0631f04c6142ae08 bcachefs: Add missing key type checks to check_snapshot_exists()
ea92128fe7f6eef6ee5fcaaed521b1b2b5ab7c9a iommufd: Apply obvious cosmetic fixes
6e235a77219934d24cc356336a811ed19e439765 iommufd: Drop unused ictx in struct iommufd_vdevice
fc9c40e3a4faa09dbd643ae1bdaf8ad006c3bc28 iommufd: Use enum iommu_viommu_type for type in struct iommufd_viommu
62b62a55bd30164f8d256b22a60181085238859d iommufd: Use enum iommu_veventq_type for type in struct iommufd_veventq
0c6e0ae7a7e49fb0e781d3fbf24004e1b6b586d1 iommufd: Return EOPNOTSUPP for failures due to driver bugs
187f146d5de65d50d90a4f49157d381d8ae32939 iommu: Introduce get_viommu_size and viommu_init ops
63141fa741da27ffe3220a2395229098e7184c98 iommufd/viommu: Support get_viommu_size and viommu_init ops
5983d1e7d7586c32605fdffc68e5ff61bf917022 iommufd/selftest: Drop parent domain from mock_iommu_domain_nested
683cff7c3bf4495c2378ede5a3601271958c08fe iommufd/selftest: Replace mock_viommu_alloc with mock_viommu_init
3961f2f5daccf4b54d499d7e155a1b46d17d385a iommu/arm-smmu-v3: Replace arm_vsmmu_alloc with arm_vsmmu_init
f842ea208e43066c43e5e91e20fe8ce600df7055 iommu: Deprecate viommu_alloc op
17a93473a552fc0ffdfb04e69a26946afd4a046a iommufd: Move _iommufd_object_alloc out of driver.c
c0d498a1b99d5417f19c35ecd98ac0ff73c351a4 iommufd: Introduce iommufd_object_alloc_ucmd helper
3e2a9811f6a9cefd310cc33cab73d5435b4a4caa iommufd: Apply the new iommufd_object_alloc_ucmd helper
06cb4fb75fedaadd18326d4865e4400c27f8d69f Merge branch 'clk-bindings' into clk-next
bbbaea850e52c408654a586e0c4fbff8c1efc6f1 rust: make `clk::Hertz` methods const
b112dfc74b2040721959935b317d784455c5f635 rust: shorten `con_id`s in `get` methods in clk module
2a7b4b228cbcebe273d9f4206ed8ee9cbba70ab0 rust: replace literals with constants in `clk::Hertz`
2c9891e958add528c934fb4a197b390d8a0303f8 clk: apple-nco: Drop default ARCH_APPLE in Kconfig
c9a724094f4477fb2ac6e1e26170576861dd35df Merge branch 'work.ceph-d_name-fixes' into for-next
62deb67fc519ee3b394f094982851d1ff3992731 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8964b2ebafee34ae81ce26e9e332cb90b000a285 Merge branch 'clk-cleanup' into clk-next
987087864c88ec8617c311c39390ce578ae15195 arm64: dts: rockchip: Update the PinePhone Pro panel description
4c55936671db32dc72ab0ceb2b8aeee0184ef38c dt-bindings: clock: convert lpc1850-ccu.txt to yaml format
974baaa147022a6230768ad73313154ce0a77c0a arm64: dts: rockchip: Enable gpu on rk3576-evb1-v10
fde46f60f6c5138ee422087addbc5bf5b4968bf1 selinux: change security_compute_sid to return the ssid or tsid on match
e490f854b46369b096f3d09c0c6a00f340425136 arm64: dts: rockchip: add SDIO controller on RK3576
358ccc1d8b242b8c659e5e177caef174624e8cb6 arm64: dts: rockchip: add version-independent WiFi/BT nodes on Sige5
a8cdcbe6a9f64f56ee24c9e8325fb89cf41a5d63 arm64: dts: rockchip: add overlay for the WiFi/BT module on Sige5 v1.2
c76bcc7d1f24e90a2d7b98d1e523d7524269fc56 arm64: dts: rockchip: list all CPU supplies on ArmSoM Sige5
1106896146d8711fdc899e6fc792e1d01f9b9f15 selinux: introduce neveraudit types
951b2de06a0bd64930949c7d3bd5a113cdf24189 selinux: optimize selinux_inode_getattr/permission() based on neveraudit|permissive
9ab71d9204c32a9814d38528d066fdf6fa128604 selinux: add __GFP_NOWARN to hashtab_init() allocations
d821fdb20c972f6b83362ad0b922e879c9a88c0a Automated merge of 'dev' into 'next'
64df8e2e207a2152201ef3515baacd8816c13282 arm64: dts: rockchip: enable USB on Sige5
654df8e74dbc19ba0625051079e6889e6999d16e arm64: dts: rockchip: Add power controller for RK3528
c8e32755ba2b99efa38c8fdfa74522ca796139b5 net: stmmac: replace ioaddr with stmmac_priv for pcs_set_ane() method
b1cffac4792b007866f57bd77b4486ad738855da net: stmmac: loongson1: provide match data struct
e3527bf4dc338ebf12488fdec3e7a952bf3db5dd net: stmmac: loongson1: get ls1b resource only once
9ce3f34c433707f26ec422bba8bb60921450875f Merge branch 'net-stmmac-loongson1-cleanups'
a822bdb23b3b65630f61f975c5092aec426d99a0 net: fec: fix typos found by codespell
3e03dad543fd3e626571322efad3b0603155deae net: fec: struct fec_enet_private: remove obsolete comment
99d171ae9595ecec9b99240d9268467afcc258e7 net: fec: switch from asm/cacheflush.h to linux/cacheflush.h
658e25f770de166bb356a12bff2c2c7f0b09ff9a net: fec: sort the includes by alphabetic order
4e8594a88656fa86a9d2b1e72770432470b6dc0c net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
a4addc337745b427947b141f428c6d3655fd4ee9 net: fec: fec_restart(): introduce a define for FEC_ECR_SPEED
e222c08f9669d7318a4c466c7ccc09c71f3b5a9a net: fec: fec_enet_rx_queue(): use same signature as fec_enet_tx_queue()
e4a3659a986e06c9e93f4167caa2907443f67063 net: fec: fec_enet_rx_queue(): replace manual VLAN header calculation with skb_vlan_eth_hdr()
33b9f31893bdb68ed901885b6e4c2d3233a92a48 net: fec: fec_enet_rx_queue(): reduce scope of data
4dffaf379104342a85d9cf7b84d68457c7bfdc6a net: fec: fec_enet_rx_queue(): move_call to _vlan_hwaccel_put_tag()
0593f8df66e563c5b4790f8f09c64d69b413bc84 net: fec: fec_enet_rx_queue(): factor out VLAN handling into separate function fec_enet_rx_vlan()
39983de5d43f9851982293f7c2731ccaf6c46e9b Merge branch 'net-fec-general-vlan-cleanups'
64f37cd57d7a32e3a768870d12bec81bec426419 net: gianfar: Use device_get_named_child_node_count()
e110bc82589752909e283ba5cbc160e0ab56c085 net: usb: lan78xx: Convert to PHYLINK for improved PHY and MAC management
2c7fad8a9c66d890b1b3ff88075745b72e9d63e6 net: usb: lan78xx: Rename EVENT_LINK_RESET to EVENT_PHY_INT_ACK
69909c56504bab938b77ccac279d242911a3c829 net: usb: lan78xx: Use ethtool_op_get_link to reflect current link status
297080cf87a9a09b978a46045fc8d36202afcf56 net: usb: lan78xx: port link settings to phylink API
673d455bbb1db1b242c502ef551d4cc8f45b00ce net: usb: lan78xx: Integrate EEE support with phylink LPI API
6a37750910daaa3f0fd465bd25a9ad2e1967cf49 net: usb: lan78xx: remove unused struct members
ba28ef3ccfa909b6f24b7402a50f10653f5d1163 Merge branch 'convert-lan78xx-driver-to-the-phylink'
deb21a6e5b4a53fdf109e70f88aff534ff858931 igc: Make the const read-only array supported_sizes static
2c04d279e857e6c441593c282f978cebc5583fd9 net: usb: Convert tasklet API to new bottom half workqueue mechanism
dfec1c14aecee6813f9bafc7b560cc3a31d24079 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
7399ef9840220ba59a884ad70f7db4e5e2d06c42 net: mana: Set tx_packets to post gso processing packet count
e0fca6f2cebff539e9317a15a37dcf432e3b851a net: mana: Record doorbell physical address in PF mode
97aadc161d623b4b86ee5deaeb8e9165422ecb9e Merge tag 'drm-misc-fixes-2025-06-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b8de9b21e8499a09ef424e101a8703e8e1866bfd Merge tag 'drm-xe-fixes-2025-06-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
377b2f15c032e1a015d664955cb05d46f3b3a9b0 Merge tag 'drm-xe-next-2025-06-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
f9e2511d80c2eaeb940c5f8280d7eea9d7946ece netdevsim: migrate to dstats stats collection
788eb4de608bbebad237674e1057305340d653ba netdevsim: collect statistics at RX side
c7d78566bbd30544a0618a6ffbc97bc0ddac7035 neighbour: add support for NUD_PERMANENT proxy entries
27480a7c8f0274f8f2fc6c40e4522f38e52bd05f net: add dev_dstats_rx_dropped_add() helper
f64bd2045d6202c0dfff043c1168d5247acdf777 tcp: tcp_time_to_recover() cleanup
2a68a22304f90e5ee960cccd86895a50cf154723 netdevsim: account dropped packet length in stats on queue free
c3ee72ded0d2fc6433a009291d7825b28426e4c0 net/smc: remove unused input parameters in smc_buf_get_slot
76d30b51e818064e02917ce6328fb2c8adce5c87 netpoll: Extract carrier wait function
3699f992e8c22d3ce54d2c1a5774e2c49028f99c netpoll: extract IPv4 address retrieval into helper function
6ad7969a361cbec5822285fb39203678ff462b64 netpoll: Extract IPv6 address retrieval function
8a97590279d13796a4b27168ed21b2080a14977c Merge branch 'netdevsim-implement-rx-statistics-using-netdev_pcpu_stat_dstats'
4c6d203b40e01d9a5211fe3e2f91df97d5b51441 Merge branch 'netpoll-code-organization-improvements'
8a07944a77e962b625c582696497964c393a3489 ASoC: SOF: ipc4-pcm: Look for best matching hw_config for SSP
2710204bf1005ee5ca94d07fe740111a9677b919 ASoC: SOF: pcm: Remove local create_page_table() wrapper function
6b3cb7f4341cbf62d41ccf6ea906dbe66be8aa3d ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
3d77763c9a6d94ebc258183583891fdf23599a18 ASoC: SOF: pcm: Reverse check for prepared stream in sof_pcm_hw_params()
f9c7c093797fc00c7ce3042387994cf9d6c6d4ce ASoC: SOF: ipc4-topology: Add load of ASRC component
ce4b269c26ac3216da44ef7699ee61791e6fcbc7 ASoC: SOF: Intel: hda: Do not probe Soundwire in nocodec mode
a1d203d390e04798ccc1c3c06019cd4411885d6d ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
1faa1a653970e636c01db2987041ce64deb51da9 Merge branch 'clk-bindings' into clk-next
13de464f445d42738fe18c9a28bab056ba3a290a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2f80dfab862847b762206c6596e1d7ea281830d8 clk: sophgo: Use div64* for 64-by-32 division to simplify
7d02ba96635d184dfc292ecc7308ced1fceaba8d ref_tracker: don't use %pK in pr_ostream() output
e209f9193a4724c1d4bc0b155c7beb78aa5d2928 ref_tracker: add a top level debugfs directory for ref_tracker
49c94af071fc6c9f5e1db52b3031dec28daa90c3 ref_tracker: have callers pass output function to pr_ostream()
aa7d26c3c3497258b712fb97221e775733a710b7 ref_tracker: add a static classname string to each ref_tracker_dir
f6dbe294a11028db540e2dedf1929e25b1093e9b ref_tracker: allow pr_ostream() to print directly to a seq_file
65b584f5361163ba539d2c7122ca792c3cc87997 ref_tracker: automatically register a file in debugfs for a ref_tracker_dir
d04992dc86a6c77b7d39a1ee10013aed7111e855 ref_tracker: add a way to create a symlink to the ref_tracker_dir debugfs file
8f2079f8da5b6d4373d125a05cb076b0d6dc646b net: add symlinks to ref_tracker_dir for netns
707bd05be75f65749c3f1695f4e362a89b3fcc7b ref_tracker: eliminate the ref_tracker_dir name field
77f08133bcec8c0d2777d3dca1c6308bc545636c Merge branch 'ref_tracker-add-ability-to-register-a-debugfs-file-for-a-ref_tracker_dir'
b5e441bc2201eb9ad0487328cfb283d17fe32137 Merge branch 'clk-cleanup' into clk-next
6306e0c5a0d28e9df2b5902f4a021204bee75173 clk: scmi: Handle case where child clocks are initialized before their parents
aacc875a448d363332b9df0621dde6d3a225ea9f clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
e0990236bbdc96440bfc4a5b24b5dd811fd2210d Merge tag 'regulator-fix-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
41687a5c6f8b07ad0850d6c46452376d54fe9b65 Merge tag 'spi-fix-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
704d5c494f97d0cbe0e278b9b09aa2274a7b114d Merge branch 'clk-fixes' into clk-next
6ae97be59c7bce32c83d4cdb39902d64831dc714 clk: pwm: Let .get_duty_cycle() return the real duty cycle
574c79582963319c39b0d9cfd231367fb96ec907 clk: pwm: Convert to use pwm_apply_might_sleep()
91d10161226c1edfb1354441ad78b9ae679a6108 clk: pwm: Don't reconfigure running PWM at probe time
f5f792f07bd23f26fcc98a0fca596a2101a6f640 clk: pwm: Make use of non-sleeping PWMs
4f4040ea5d3e4bebebbef9379f88085c8b99221c net: ti: icssg-prueth: Add prp offload support to ICSSG driver
159f646ec52cf340dda0b909985bdbf802841392 Merge branch 'clk-pwm' into clk-next
5f4081d6fafec6c9dca9e7990e783b70db854a5c clk: add a clk_hw helpers to get the clock device or device_node
31ff1060175c45844960e6006b28242cad0267cd arm64: dts: imx8mp: Add pinctrl config definitions
bac63d7c5f461f0efc7af7072d686ea495880ddd arm64: dts: freescale: add Ka-Ro Electronics tx8p-ml81 COM
03f07be54cdc5c3dd86bd538d3cc69a5639ff2b8 arm64: dts: freescale: Add the GOcontroll Moduline Display baseboard
6121e3a4d24738d36e1fee897d5e47e0bce9cebf arm64: dts: freescale: Add the BOE av101hdt-a10 variant of the Moduline Display
abe127c46704d3619ef8b1280b81965c8ddc0cca arm64: dts: freescale: Add the BOE av123z7m-n17 variant of the Moduline Display
449d38f551f244bc58828a6fc25ae5f0b8ec1061 arm64: dts: tqma8mnql: Add EASRC support
bbdf793028001e26c057e67ea4884404528c61f3 arm64: dts: tqma8mpql: Add EASRC support
cd23badae54b90e56ca33bd954dbe68761a404a8 arm64: dts: freescale: imx93-phycore-som: Move ethernet0 alias to SoM
05bb0921b473d599171207bbcb364ff37343bd1f arm64: dts: freescale: imx93-phyboard-segin: Set ethernet1 alias
06ee2f0e2180328ce436c09f41132c46350aad16 arm64: dts: Add DSPI entries for S32G platforms
d57d72fd0a52354729d6a6f7f3fd34cdf696908b arm64: dts: s32g: add RTC node
42856ab028ae41f8d1ed1e5b7f5e6b1c9a5341b6 Merge branch 'imx/bindings' into for-next
f1d9399ca841d2671e7aff81d066f886fb07b7ad Merge branch 'imx/dt' into for-next
dd07acf306a8319f5ea4a737bc815fc4e60fbad2 Merge branch 'imx/dt64' into for-next
d10fed8a5839523f406e03b8fe4255e848f3122f Merge branch 'imx/defconfig' into for-next
9356b50af547e872d9191754c72c83ff6be3b97c Merge tag 'drm-misc-next-2025-06-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
752eb816b55adb0673727ba0ed96609a17895654 scsi: megaraid_sas: Fix invalid node index
2e083cd802294693a5414e4557a183dd7e442e71 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
d56d980d9b2829572e634b9ab60dfa0239b1c6a7 scsi: ufs: Clear ucd_rsp_ptr for UPIU requests once
258a0a19621793b811356fc9d1849f950629d669 scsi: pm80xx: Free allocated tags after failure
04caad5a7ba86e830d04750417a15bad8ac2613c scsi: mpi3mr: Correctly handle ATA device errors
15592a11d5a5c8411ac8494ec49736b658f6fbff scsi: mpt3sas: Correctly handle ATA device errors
a35b29bdedb4d2ae3160d4d6684a6f1ecd9ca7c2 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
74f46a0524f8d2f01dc7ca95bb5fc463a8603e72 scsi: fnic: Turn off FDMI ACTIVE flags on link down
9b9b8594654a79e3d4166356fd86cd5397477b24 scsi: fnic: Add and improve logs in FDMI and FDMI ABTS paths
18b5cb6f1fdda4454f55a31f7c78d94da62be495 scsi: fnic: Set appropriate logging level for log message
85d6fbc47c3087c5d048e6734926b0c36af34fe9 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
a05dd8ae5cbb1cb45f349922cfea4f548a5e5d6f mm/shmem, swap: fix softlockup with mTHP swapin
965f87700adbcc6d72430f524d88135027f5bba3 selftests/mm: increase timeout from 180 to 900 seconds
517f496e1e61bd169d585dab4dd77e7147506322 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
0ea148a799198518d8ebab63ddd0bb6114a103bc mm: userfaultfd: fix race of userfaultfd_move and swap cache
417d145c2e71ad7362200ede6e8afdfc6e56c4fb MAINTAINERS: add linux-mm@ list to Kexec Handover
12b9a2c05d1b474518b0f5fac4a50b7f93b16930 kho: initialize tail pages for higher order folios properly
223731cd63004cb07edfc6257d53565995c00cbb selftests/mm: add configs to fix testcase failure
845f1f2d69f3f49b3d8c142265952c8257e3368c Revert "bcache: update min_heap_callbacks to use default builtin swap"
48fd7ebe00c1cdc782b42576548b25185902f64c Revert "bcache: remove heap-related macros and switch to generic min_heap"
95b2e31e1752494d477c5da89d6789f769b0d67b bcache: remove unnecessary select MIN_HEAP
3333871296efd52ef6f6d5cce5a92dc7b06ba879 selftests/mm: skip uprobe vma merge test if uprobes are not enabled
38103247777695ca2b09691b2247e66f157908c6 MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
40ffd2887635c492b758d8b02172c97f5d42f593 MAINTAINERS: add missing test files to mm gup section
fba46a5d83ca8decb338722fb4899026d8d9ead2 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
883cf5b0b8389610f17106c454180c7f54b8d486 MAINTAINERS: update maintainers for HugeTLB
b6d19f3742ff3429d8eb2cdf51a8ab598c197ee5 MAINTAINERS: add further init files to mm init block
d91b00b687abf6fef13be030abd848416f320149 MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
a1540dcbe0246c42ee271a3b7bba5ec7c933321a MAINTAINERS: add stray rmap file to mm rmap section
db5921ab8aa23142b277325192a7443601dc4534 MAINTAINERS: add memfd, shmem quota files to shmem section
c742d127d2d831aa83ae2987a508bca2bf0c7736 MAINTAINERS: add additional mmap-related files to mmap section
525cd10b1f4964ec08a883c2bd526541754a3af7 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
83f36ce26ed9515506f80f852bd5e7a558aab19a mm: add OOM killer maintainer structure
c711dabf87e7e4d78e3054d825a7b305cc9ecb98 mm-add-oom-killer-maintainer-structure-fix
8dabc8b0d252393f1863a796205d8471cf96c2ac mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
c452ee5efb426f176a8b3faf4389e46960f9ee08 MAINTAINERS: add tree entry to mm init block
b0e8ef94d226e78c10da5cd047188053337bb2ce MAINTAINERS: add missing files to mm page alloc section
afc1cfa7812319985bd7264e6064b160b461f7c1 mm/hugetlb: don't crash when allocating a folio if there are no resv
31f3ca40150b61b8413cca183ba67c5ca3fcff6d mm/hugetlb: remove unnecessary holding of hugetlb_lock
b5483ee1b0c5a5284a095d6cfd412aa0fc97252e lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
d3a96e31be1704892be2ae8563b88e2a5e7e298b lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
5b70675cebc3dfcdb355054122698de788cb052d mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
28ed42e66393b581a6d2bb25f13f58afab978d88 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
43e9c4cfca4858561baa6b34589668d129e5cde0 scripts/gdb: fix dentry_name() lookup
5beb84432010cecf2a2a74dee2a7f07da9126283 lib/alloc_tag: do not acquire nonexistent lock when mem profiling is disabled
0fa5248255a1f4cc87f35610f2762d9cdd919246 Merge tag 'v6.16-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5f2b6c5f6b692c696a232d12c43b8e41c0d393b9 Merge tag 'drm-fixes-2025-06-20' of https://gitlab.freedesktop.org/drm/kernel
255da9b8d761c20dbdca3ff2c96635d50a9f1fb8 Merge tag 'io_uring-6.16-20250619' of git://git.kernel.dk/linux
75f5f23f8787c5e184fcb2fbcd02d8e9317dc5e7 Merge tag 'block-6.16-20250619' of git://git.kernel.dk/linux
0d6b550dce55f2bd47579a92ffc000cb0186e4c4 HID: mcp2221: set gpio pin mode
7852beb143509d407cb8370604bb7bc97955ec84 HID: intel-thc-hid: Separate max input size control conditional list
f81416e9d1c5a1a6c169986d2e96cb18aee11646 Merge branch 'for-6.17/intel-thc' into for-next
7bcf255d15e8231c015ccf9044f232e31c2985a3 Merge branch 'for-6.17/mcp2221' into for-next
4540e41e753a7d69ecd3f5bad51fe620205c3a18 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
4fc2b63eddfb058852baa99dc3c6786c2c547b46 Merge branch 'for-6.16/upstream-fixes' into for-next
a5db1591d0829bda219d6967e5860764c648edbd HID: mcp-2221: Replace manual comparison with min() macro
89a5a2c4c10542fbdebe643e04118d40fe0191e5 Merge branch 'for-6.17/mcp2221' into for-next
c8be000387e47624d14b328daca260f897756402 HID: uclogic: make read-only array reconnect_event static const
f4b34b59b33534ce7b20755b8a51802c38decc23 Merge branch 'for-6.17/uclogic' into for-next
a8905238c3bbe13db90065ed74682418f23830c3 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
ddfaedfeb0227dfd83f0abdac125a6cb4b166666 Merge branch 'for-6.16/upstream-fixes' into for-next
37a9acb971c2f338e7a1b602b0ee40ad70668e81 HID: replace scnprintf() with sysfs_emit()
0b8c33c01aa344448650287b355f0fa4767cb5a2 Merge branch 'for-6.17/core' into for-next
b06ba1c353b80367804b9ca7d7dbb9b6ea3aec33 clk: tests: Make clk_register_clk_parent_data_device_driver() common
ac32d031f508e46c19ab38d6ba8b53fc28df9945 clk: tests: add clk_hw_get_dev() and clk_hw_get_of_node() tests
92caf43dbdf2be2a3bb025af9df44d554ca6c95e Merge branch 'clk-hw-device' into clk-next
e813fc758c842d65cac348a6b62cfc389a6ec0ea clk: nuvoton: Do not enable by default during compile testing
742014ae01001ebec2496370a36646ef1c870b62 clk: stm32: Do not enable by default during compile testing
fd127374fcbbd5e5889e604a3c7f6220688ce6b7 clk: versaclock7: Constify regmap_range_cfg array
5ed0d32805c19cfa5f03a25ec7e041dc845d3062 Documentation: gpio: undocument removed behavior
1ae86030745013d9d54fc287c1ce875f7ddd99e6 Documentation: gpio: document the active_low field in the sysfs ABI
e1f02b40a741aac47016765c21b61e91d19aa1ec gpio: sysfs: call mutex_destroy() in gpiod_unexport()
dc665b5248f90aa2dc74ecc1f2ebb731a6f5afd6 gpio: sysfs: refactor the coding style
982ec96c3876349e65e60c7b4fd91d767099837e gpio: sysfs: remove unneeded headers
fd19792851db77e74cff4e2dc772d25a83cdc34d gpio: sysfs: remove the mockdev pointer from struct gpio_device
d7d3a74eeecf01790de80d4936705fdee584e79c Merge branch 'clk-cleanup' into clk-next
54c44861543ee2d5812c6a161f3aa69120221428 Merge branch into tip/master: 'irq/urgent'
db64facef6b667ac2215e1ab90cd82bfa819aaa7 Merge branch into tip/master: 'locking/urgent'
db8b3e7f5cf8fae1a2da62d0bf2630efac991221 Merge branch into tip/master: 'perf/urgent'
352bfe14f246aedab854f633334dfc27bfc8762d Merge branch into tip/master: 'core/bugs'
a0cb28b71f50bc45ed093c5f0a52825750afb031 Merge branch into tip/master: 'core/entry'
234a269a51c9beb69255f50f4f5e11cf159998a8 Merge branch into tip/master: 'x86/urgent'
96b014b10a8114bfe1937a4ccd49ef919c7bff0e Merge branch into tip/master: 'irq/core'
42f7d4ae9d57402065dcda911b494ef73af8ed60 Merge branch into tip/master: 'irq/drivers'
9670484a9667f47a885e5d64db579c4cddbdeb5c Merge branch into tip/master: 'irq/msi'
a7febea69a0651e79f40bfbdeb92eb0f35079bfa Merge branch into tip/master: 'sched/core'
f72e0a1fbf11e50d80d53a705fe034c782ae1c64 Merge branch into tip/master: 'smp/core'
05dd9f540f04587f9c8a0d4e16a70beab7829b5e Merge branch into tip/master: 'timers/core'
215cfaa4f13360b7ef4c6a934b229ee395d77925 Merge branch into tip/master: 'x86/kconfig'
99a9396fdc2e17961257dea72c17a89a752d4cdf Merge branch into tip/master: 'x86/sev'
721385192415b6e9979454cdb08d67e2ded684d6 Merge tag 'asoc-fix-v6.16-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
bb0d147c9cf4a11cdc34321e276eb914648b0326 ALSA: hda/realtek: Fixup ft alc257 rename alc3328
bec7ac4700305020bfb2dd4d0bfc9e60dc908c5c ALSA: emu10k1: Replace deprecated strcpy() with strscpy()
33bdee12822d240caaa01aeac231eac42182fd64 ALSA: hda/realtek: Enable headset Mic on Positivo P15X
962297a7cd9e2302c2a10291ff551ebe7f19213d ALSA: aloop: Replace deprecated strcpy() with strscpy()
0de19d5ae0b2c5b18b88c5c7f0442f707a207409 wifi: iwlegacy: Check rate_idx range after addition
aa34ecc42a2138af76642b68b53a5a07cb12fe43 wifi: ieee80211: add Radio Measurement action fields
df42bfc96e0ad90d243c0ee6b783a33bdb72a184 wifi: cfg80211: Add utility API to get radio index from channel
fe8582dbb4f5eb6073177782242ce91da8377534 wifi: mac80211: Allow DFS/CSA on a radio if scan is ongoing on another radio
c9172fae4b844adf66d60768652c5d22e10f5de6 wifi: mac80211: Allow scan on a radio while operating on DFS on another radio
2eb7c1baf46aea134e908cd6d37907d92f823251 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
659e43fd37e8b00bd6c372e7c2a4e84ecf5ba174 wifi: mwifiex: enable host mlme on sdio W8997 chipsets
5ae1fc4069578f50798f3372f36a3c13ee565b66 wifi: cfg80211: Improve the documentation for NL80211_CMD_ASSOC_MLO_RECONF
7c598c653ad465138ecc2fe64492633c541effef wifi: cfg80211: Add support for link reconfiguration negotiation offload to driver
84ff903bcb7bb19e9ddfe04f1b5b9e42cfb17e45 wifi: iwlegacy: convert to use secs_to_jiffies()
d39d462a397a2ae051cfb0f23380e1d1e001f17b wifi: ipw2x00: convert to use secs_to_jiffies
9410e28990e1b0d1df58ab4a03e08e77be163c1d wifi: brcmfmac: Make read-only array cfg_offset static const
757259db79fc6054780e07bb284f768b01cf8fa9 ssb: use new GPIO line value setter callbacks
37bd81e08ed8a70e3c8a60225c51ddefac743153 rust: cpufreq: use c_ types from kernel prelude
820e04cb8cae4904d670b5eca7feaeb07020debe ASoC: core/topology/Intel:
07651feeeefbc65e6dae4fbb6fc8d8c785bea574 ASoC: SOF: ipc4/Intel: Support for partial context
f186a1a985d349f59ab67af36dfacd2f28d2540a ASoC: SOF: ipc4-pcm: Harmonize set pipeline state dbg
5ddb2d46852997a28f8d77153e225611a8268b74 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
9ad8e83d8abd083c701e75d7fe664c706daf6d56 arm64: dts: rockchip: add label to first port of ISP on px30
99680fd394b912bf133b5b1e45aced1b7aea1d2e arm64: dts: rockchip: support camera module on Haikou Video Demo on PX30 Ringneck
ba4452b0c0a3191617764d3453f45ea48ed544c9 media: amphion: Add H264 and HEVC profile and level control
51ad3b570ea7b1916ff4db993f1aa22bb48fdac6 media: imx-jpeg: Account for data_offset when getting image address
b245bd0eb43f8f12353d9a61228eb4a61eff267b dt-bindings: media: convert fsl-vdoa.txt to yaml format
193cd0fd5a6055b88a3b2860c43a647362f9e7c4 media: cedrus: Add support for additional output formats
01350185fe02ae3ea2c12d578e06af0d5186f33e media: verisilicon: Fix AV1 decoder clock frequency
ff8c5622f9f7c644e995d013af320b59e4d61b93 media: rkvdec: Restore iommu addresses on errors
fc5f8aec77704373ee804b5dba0e0e5029c0f180 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
70c37d403e7eba64d3eaadb8549d8f483912b6d1 media: verisilicon: Use __set_bit() with local bitmaps
401fb1955f915694808e77471cd1014d4fa2683e media: dt-bindings: nxp,imx8-jpeg: Add compatible strings for IMX95 JPEG
803b9eabc649c778986449eb0596e5ffeb7a8aed media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
7b61068aeeff7ef8da6c8ea81f00f3b1f94830f6 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
f8b53cc9174c5980549f60c972faad82b660b62d efi: Fix .data section size calculations when .sbat is present
91b89a634487d5614e51ee773a889ed57f5551ca arm64/module: Use text-poke API for late relocations.
beecfd6a88a675e20987e70ec532ba734b230fa4 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
805f13e403cd43bb88790642feef507108af6fc7 arm64: stacktrace: Implement arch_stack_walk_reliable()
4051ead99888f101be92c7ce90d2de09aac6fd1c HID: rate-limit hid_warn to prevent log flooding
6e519c3e85d47ba730d5c73f0a3c94aa9b58a1ec Merge branch 'for-6.17/core' into for-next
fe32c5621d4ea19f2f74849f0973d7d09e287e2f Merge branch 'fixes' into for-next
309914e6602c9e17ff84b20db8c4f1da0d6a2a36 exfat: fdatasync flag should be same like generic_write_sync()
51a4598ad5d9eb6be4ec9ba65bbfdf0ac302eb2e io_uring/net: always use current transfer count for buffer put
ea024e6e7a64f7f9a12bfaace61105006ba863e5 dt-bindings: gpu: mali-bifrost: Add compatible for MT8370 SoC
6905b0d9813176087fc0f28bc5e4ee2b86e6ce13 drm/panfrost: Drop duplicated Mediatek supplies arrays
bd77b870eb190c9cf5d9b7208625513e99e5be2d drm/panfrost: Commonize Mediatek power domain array definitions
81645377c231803389ab0f2d09df6622e32dd327 drm/panfrost: Add support for Mali on the MT8370 SoC
3828a643e808b8f2a90f8ba08f68ad3138b1026e arm64: dts: mediatek: mt8370: Enable gpu support
54aec1315b1718c09d9717cf25977bcd87f538df Merge branch 'pci/aer'
cb33da287cd03a3bed9a26678c43eae4b4d54b6c Merge branch 'pci/aspm'
805e95d120c2be5467751ebbef58add0a496b7d4 Merge branch 'pci/pwrctrl'
61523d0c6940698e60215a46bf97e0a8f8a3aa5e Merge branch 'pci/dt-bindings'
a132738ce211df564a88fd60606772a51c19c064 Merge branch 'pci/controller/altera'
a8b409c1d805d80b0bef12e497fbb760846534e3 Merge branch 'pci/controller/cadence'
63e7c6d9a2328867ac9003f6a47a9e8020046b2b Merge branch 'pci/controller/dw-rockchip'
bde32b77fc21edde0cc3397726a28c468a03234d Merge branch 'pci/controller/mediatek-gen3'
254f1732aeb5110f148f472908c575a31c06f483 Merge branch 'pci/controller/mobiveil'
1c13bb53b743509e194a459e0753b89f2f9d4a94 Merge branch 'pci/controller/rockchip'
f19fa19987debd905859ec4d0ed68fe727b2dd2b Merge branch 'pci/controller/rockchip-host'
a8e3abf736ff08b89151baefeacf2c9bae025fec Merge branch 'pci/controller/sophgo'
c10ba24fb5c9d6e2eb595bf7a0a00fda8f265a0b Merge branch 'pci/misc'
417b8af2e30d7f131682a893ad79c506fd39c624 erofs: remove a superfluous check for encoded extents
d41fef1ce2f3cd9df128d2c3cf6d91ce15130daf Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
299f489f5bad3554531f67335d1762225448ff39 Merge tag 'sound-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
850f0e2433cdd38f36d80a4c1ab59f82029bef74 MAINTAINERS: Update Drew Fustini's email address
a09e359d434e07941095503dbf21c280143857e4 Merge tag 'kvmarm-fixes-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
2f3fc29ae86f4a4e91c74e066e49657443af7149 Merge tag 'kvm-riscv-fixes-6.16-1' of https://github.com/kvm-riscv/linux into HEAD
11313e2f78128c948e9b4eb58b3dacfc30964700 Merge tag 'gpio-fixes-for-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b5aafcb4efd2bdacbc37753cf807d69faa6a7304 KVM: TDX: Add new TDVMCALL status code for unsupported subfuncs
cf207eac06f661fb692f405d5ab8230df884ee52 KVM: TDX: Handle TDG.VP.VMCALL<GetQuote>
25e8b1dd4883e6c251c3db5b347f3c8ae4ade921 KVM: TDX: Exit to userspace for GetTdVmCallInfo
ee1c98ae63d16d80d3dd943b404831e4225180bd drm/msm/dp: add linux/io.h header to fix build errors
4580dbef5ce0f95a4bd8ac2d007bc4fbf1539332 KVM: TDX: Exit to userspace for SetupEventNotifyInterrupt
28224ef02b56fceee2c161fe2a49a0bb197e44f5 KVM: TDX: Report supported optional TDVMCALLs in TDX capabilities
33b6a1f155d627f5bd80c7485c598ce45428f74f rcu: Return early if callback is not specified
3972872e459d812ab5e481a231a6066cf4f4d0f4 drm/xe/ptl: Apply Wa_16026007364
3085ef9d9e7ab5ae4cddbe809e2e3b8dc11cdc75 irqchip/ath79-misc: Fix missing prototypes warnings
ce3d5af2a92bd6cd775ce819f5e83857e8a277fb perf vendor events arm64: Update FUJITSU-MONAKA pmu event
588d22b40480bca9efdb6e24d253baaa5165884c perf test: Expand user space event reading (rdpmc) tests
64f7548aad63d2fbca2eeb6eb33361c218ebd5a5 lib/crypto: sha256: Mark sha256_choose_blocks as __always_inline
dcbe6e51a0bb80a40f9a8c87750c291c2364573d perf parse-events: Set default GH modifier properly
2d584688643fac90428ab12513e05d6deff7c606 perf test: Add header shell test
13b38e6b8059de096ebddb5d770c2419943949b7 perf header: remove unecessary core id test
539d3f123e2d6cfd952acdb5d28d52827fd2dce0 x86/crc: drop checks of CONFIG_AS_VPCLMULQDQ
436a0deb7563e423b743d39a04e9ae1f2ac64e47 crypto: testmgr - remove crc32c context format test
5be2490474aea1df4c00df99ae3ffa43606ce54e crypto: inside-secure - remove crc32 support
f79810bbef123840073178b7ca487bfb493102de crypto: stm32 - remove crc32 and crc32c support
34241842ee31cb68adc7e7d82f36fe0ddf7a3d28 btrfs: stop parsing crc32c driver name
2b108f025b56c2d3eb6d84d03910d0e51ab6884e crypto/crc32[c]: register only "-lib" drivers
9d514d05c4c77ae37d2fbc2d8835298bc5ebda73 lib/crc32: Remove unused combination support
9325e706ddc586fa9c871cea973c41a65369984e lib/crypto: Explicitly include <linux/export.h>
c6a14b32c9ba041fbe043aa30ebd5c6b467d6518 fscrypt: Explicitly include <linux/export.h>
8f794934b37b9592d3ab41a77a85760bda477e82 fscrypt: Don't use problematic non-inline crypto accelerators
01a0817f9ad958d346fbec73c186bd2e10966959 fscrypt: Drop obsolete recommendation to enable optimized SHA-512
9f92eeef95f5ec513703cc63779d988fca8aca79 fsverity: Explicitly include <linux/export.h>
1d0654b7fdc5431b85035f6e76b4bc57679575d8 perf build: detect support for libbpf's emit_strings option
ab38e84ba9a80581e055408e0f8c0158998fa4b9 perf record: collect BPF metadata from existing BPF programs
fdc3441f2d317b40ace0936ee040a6c895d60014 perf record: collect BPF metadata from new programs
f19860ea9477f5ac33775cc0a602c7d54188c00a perf tools: display the new PERF_RECORD_BPF_METADATA event
7a6be7f2344e47a1229a57ddfae56af8877b0155 crypto: sha512 - Rename conflicting symbols
e1f5dbecefbee3de2e4837a6425562090fd898a5 lib/crypto: sha512: Add support for SHA-384 and SHA-512
edf2cadf01e8f2620af25b337d15ebc584911b46 perf test: add test for BPF metadata collection
6a18444931b04b028c868d89222975f36fd826a8 lib/crc: Move files into lib/crc/
a42b4dcc4f9f309a23e6de5ae57a680b9fd2ea10 dt-bindings: clock: mediatek: Add #reset-cells property for MT8188
b721267f02a1e49f10539d528b68d52dfd74157c Merge branch 'clk-fixes' into clk-next
8f9cec3454a3518b563af567700d9bf673998a0c lib/crc: Prepare for arch-optimized code in subdirs of lib/crc/
5476ea66be5e8410c1d7ea8724be9d0b0507cba2 lib/crc: arm: Migrate optimized CRC code into lib/crc/
db513455c4202fe9cd2d031d97f413b0e684095b lib/crc: arm64: Migrate optimized CRC code into lib/crc/
56d6d22b2bb1877176fd4669863a21515069717b lib/crc: loongarch: Migrate optimized CRC code into lib/crc/
f68742c60562b14665fcd4a22e3c9659bee004f7 lib/crc: mips: Migrate optimized CRC code into lib/crc/
4b4d880302a8d7ccd60f01d9de5d5feea5b681e3 lib/crc: powerpc: Migrate optimized CRC code into lib/crc/
3b29d3ec4c9bcc2a39e7deb6a093a218a088e1fa lib/crc: riscv: Migrate optimized CRC code into lib/crc/
505886e3f8d78c5ad20131d60e78e333eced0ebc lib/crc: s390: Migrate optimized CRC code into lib/crc/
b128e795a9db3aa30b9ae104e142d96367135c44 lib/crc: sparc: Migrate optimized CRC code into lib/crc/
4c060faf36dd518a868c70904b9a9144f9384ad8 lib/crc: x86: Migrate optimized CRC code into lib/crc/
1385fe71a51c3dad8176ebbc275e28637db84da2 lib/crc: Remove ARCH_HAS_* kconfig symbols
93a36914157fa44248deec0d025a72a838b372d5 lib/crc: Explicitly include <linux/export.h>
d81025db8f65e830c7f0f5fe9288729012c045b9 lib/crc: crc32: Document crc32_le(), crc32_be(), and crc32c()
19de58d3ca2da69bca2733d6a347960c32a71ab3 nvmem: layouts: Switch from crc32() to crc32_le()
75a10a373f65b57f439bb5a0a8baee0b758b630d lib/crc: crc32: Change crc32() from macro to inline function and remove cast
d73638c555b01e827641a6a61cc7f4142e152a7a lib/crc: crc64: Add include/linux/crc64.h to kernel-api.rst
928f84ce72dc261efbbdd51f6a18b9f341959e67 lib/crypto: sha512: Add HMAC-SHA384 and HMAC-SHA512 support
41cf69336228c6d92b755165be7768f6f50f8446 crypto: riscv/sha512 - Stop depending on sha512_generic_block_fn
376b3bfb6864ab1d06d8fc932094c3955a641d24 crypto: sha512 - Replace sha512_generic with wrapper around SHA-512 library
51e641e27afa611bba1c322672d4180707878936 crypto: sha512 - Use same state format as legacy drivers
60ac1f9c550da2e4a0f5a831451772fd5ed04315 lib/crypto: arm/sha512: Migrate optimized SHA-512 code to library
a53d75009c704a321ab7b4d021960291df3a1b1d lib/crypto: arm64/sha512: Migrate optimized SHA-512 code to library
376d23b2354e273ad02c72bd7a152101900609be mips: cavium-octeon: Move octeon-crypto.h into asm directory
5c6128da60ac690069ff0207a131da6d482a6b86 lib/crypto: mips/sha512: Migrate optimized SHA-512 code to library
c0cb36f4aba4a2e80866fd442ae1db47ca578dfd lib/crypto: riscv/sha512: Migrate optimized SHA-512 code to library
2be3fdf8b2dbea60e5ecb5d081771307c7d87743 lib/crypto: s390/sha512: Migrate optimized SHA-512 code to library
7170c1f7f7d6e8f1601e7890becb128943c0efac lib/crypto: sparc/sha512: Migrate optimized SHA-512 code to library
b991aa03861a8ec6fb8e9dd355ccb7c6d612d17c lib/crypto: x86/sha512: Migrate optimized SHA-512 code to library
f333a1d592796c676274be2697e9412df47bc1c8 crypto: sha512 - Remove sha512_base.h
e4ee150fea818c8519a0921d53794b763af1a006 sched_ext: Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.17
e4e149dd2f80b3f61d738f0b7d9cc9772c1353a4 sched_ext: Merge branch 'for-6.16-fixes' into for-6.17
6e6558a6bc418f1478c5dc8609d03805364e0cb9 sched_ext, sched/core: Factor out struct scx_task_group
ddceadce63d9cb752c2472e220ded05cabaf7971 sched_ext: Add support for cgroup bandwidth control interface
8a010e2486148b60fd6118512bc738e3981d2d26 Merge branch 'for-6.17' into for-next
819a956982d59525b544890a520b736aa95edca3 lib/crypto: arm: Move arch/arm/lib/crypto/ into lib/crypto/
95425b02444d7482453b8c39737678811658ac5b lib/crypto: arm64: Move arch/arm64/lib/crypto/ into lib/crypto/
a655d6c605ad9327a002d05a0459446b3203f856 lib/crypto: mips: Move arch/mips/lib/crypto/ into lib/crypto/
23afc9095efeead7dd86e0f9c1d2a900bda35b64 lib/crypto: powerpc: Move arch/powerpc/lib/crypto/ into lib/crypto/
8f3cb565cd1ffb3ab3d71bf27067c2b61bbc8abf lib/crypto: riscv: Move arch/riscv/lib/crypto/ into lib/crypto/
948439e41762ddac5dfe8bb5e59d1379cd111dee lib/crypto: s390: Move arch/s390/lib/crypto/ into lib/crypto/
a46ef588ccae75fe920e504157d1a5d3db751133 lib/crypto: sparc: Move arch/sparc/lib/crypto/ into lib/crypto/
496d57f6635e0fa7fdb7bebe1da7e37ab7aa1cc6 lib/crypto: x86: Move arch/x86/lib/crypto/ into lib/crypto/
12b501e47a3f3b35d76cff90f28732ff8ad2cc2b MAINTAINERS: Drop arch/*/lib/crypto/ pattern
96d41327428f70faa93a71603278cbb9ceee8ad9 lib/crypto: sha512: Add KUnit tests for SHA-384 and SHA-512
1a6e7eb3b6c6e1fe753358ef973ae07f91d2ed68 lib/crypto: sha256: Add KUnit tests for SHA-224 and SHA-256
9078a1078302456fb480b7752c8f93f6dce74580 lib/crypto: x86/sha512: Remove unnecessary checks for nblocks==0
a765b9e6db4082eefe6e1581a9495518685e7abf Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f75bfff44be0646580fe4efda45d646f9c1693b Merge tag 'mtd/fixes-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
0289c51f889e435a7626931688023a80090d9c5e octeontx2-af: Fix rvu_mbox_init return path
24e99bdd38113213a89baa1da84cd9777555e2d1 Merge branch 'misc' into for-next
e10a66d035b9e72d8a4c5fa00a507fc7f809db17 Merge branch 'fixes' into for-next
d05ebf7cc3c5ee78ff8567a22148ab0d82a5d1c4 gve: rename gve_xdp_xmit to gve_xdp_xmit_gqi
cb711b3d197aaf7c86d8f70163cd09c5fe768796 gve: refactor DQO TX methods to be more generic for XDP
d8a8ca14c93739250bc770f9aa33eb38e23b1f37 gve: add XDP_TX and XDP_REDIRECT support for DQ RDA
46d1816f1bda7eb6362ade75c45874202a4bb468 Merge branch 'gve-xdp-tx-redirect' into main
8f21a8d7db9a687694a0a0a4a16d2017a9f6ae7e bitmap: generalize node_random()
fb99f634c1387c8a14c1b4e806eed8d973066f79 cpumask: introduce cpumask_random()
f8ba28251f03fdb11663738eb815348fbbc78248 clocksource: Improve randomness in clocksource_verify_choose_cpus()
0b39b055b5b48cbbdf5746a1ca6e3f6b0221e537 net: usb: qmi_wwan: add SIMCom 8230C composition
714db279942b1fb9b97c4243e186825a96750239 CREDITS: Add entry for Shannon Nelson
4672aec56d2e8edabcb74c3e2320301d106a377e netmem: fix skb_frag_address_safe with unreadable skbs
6e307a873d30ce027ff08ea6bb42a0fe6dda125d rds: Correct endian annotation of port and addr assignments
433dce0692a01b00a36fde4044bff641c9bff608 rds: Correct spelling
1ed3ced30a7e1a8cf22b918665b3f813a69b1015 Merge branch 'rds-minor-updates-for-spelling-and-endian'
ab2aa5453bb83d05e764a1207a61109c6fd4fe4c can: rcar_canfd: Describe channel-specific FD registers using C struct
4922ca773d9d84cc4ad4e38ab10a92ddc6b3205f eth: bnxt: add netmem TX support
80ec96cb245b64b2866c2474c9d692201748c30e eth: sfc: falcon: migrate to new RXFH callbacks
c58b9d1829d45cdbdf5e7977c94c26bc53d0f748 eth: sfc: siena: migrate to new RXFH callbacks
861b948ac18c3f5d999a42ea64e7ff20f163fb74 eth: sfc: migrate to new RXFH callbacks
92a95652650f9eb8556ba9a0513adf16d43f639c eth: benet: migrate to new RXFH callbacks
f271f089a6c309898aded23e3181d6040169aa4e watchdog: fix opencoded cpumask_next_wrap() in watchdog_next_cpu()
06bb89e00f22307317b97e9c24d06bdd42f0b166 eth: qede: migrate to new RXFH callbacks
18f4e3898ac3f17982f711d4cdcbcdca50ff922a eth: mlx5: migrate to new RXFH callbacks
6bfd8cf33859ae23ec9e07a5bdbb55315305962a eth: nfp: migrate to new RXFH callbacks
943c0ce308843a616466ae83aac90b451ea12f4c eth: hinic: migrate to new RXFH callbacks
188793f082a522a5413155d16f74924e3e551d93 eth: hns3: migrate to new RXFH callbacks
72792461c8e8d19b3fe8d62a1b3ea6a2e3135182 net: ethtool: don't mux RXFH via rxnfc callbacks
14e1e7aa7d8ccb1d58e19c8dc2f4ed72e8186d18 Merge branch 'eth-finish-migration-to-the-new-rxfh-callbacks'
7c7f9dd1ea3fc6b175b7227bb473dc883b925548 Merge tag 'perf-tools-fixes-for-v6.16-1-2025-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
afa3d8b6e01b4637d494bf1b1b8b531fddd1e452 Merge tag 'rcu/fixes-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
99aa0bbb082e7c0660751832acca897493c3082c net: pse-pd: Fix ethnl_pse_send_ntf() stub parameter type
0685ca51b0c9bf6ee7e13327fbcb32b24d9b3536 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f0eeb5f6f645d13446649b226b1dc026bab418ed Merge tag 'pci-v6.16-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
091d019adce033118776ef93b50a268f715ae8f6 net/smc: remove unused function smc_lo_supports_v2
26fef998eb4df8781c038ffa4be8287219a8df0a Merge tag 'acpi-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f7301f856d351f068f807d0a3d442b85b2c6a01d Merge tag 'io_uring-6.16-20250621' of git://git.kernel.dk/linux
34331d7beed7576acfc98e991c39738b96162499 smb: client: fix first command failure during re-negotiation
a379a8a2a0032e12e7ef397197c9c2ad011588d6 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
2c4fd3d141465ef1afc8318c95e7b916d9a8c49c cifs: Fix prepare_write to negotiate wsize if needed
a2182743a8b4969481f64aec4908ff162e8a206c smb: Log an error when close_all_cached_dirs fails
4eb11a34b72c86d559f437fdadc47e512bba41d2 smb: Use loff_t for directory position in cached_dirents
4d360cfe8cbac3b62bd9e1df9889bde8a9d5b1d7 smb: minor fix to use sizeof to initialize flags_string buffer
27e9d5d021dbaa1211836d07a240078bf84b284e smb: minor fix to use SMB2_NTLMV2_SESSKEY_SIZE for auth_key size
1f9378d4a7dd862b28d83a062a2dcc6ef1a0daa7 Merge tag 'erofs-for-6.16-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
739a6c93cc755c0daf3a7e57e018a8c61047cd90 Merge tag 'nfsd-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
06601cc45b5ba0c3bcd371b9c499d9fe5dabd11d arm64: dts: rockchip: Add GPU node for RK3528
f4db84780427270dd20ec0e7079b0ae26dc88dd3 arm64: dts: rockchip: Enable GPU on Radxa E20C
0e561752ec819d54b7f56cd7e0b0fae1217db72c dt-bindings: arm: rockchip: Add Firefly ROC-RK3588S-PC
7f9509791507bd2aa89281d999cf0c8ad659f93d arm64: dts: rockchip: add DTs for Firefly ROC-RK3588S-PC
249cbb87bb49a9cb5a0cffce04e3e69a16d05634 Merge branch 'v6.16-armsoc/dtsfixes' into for-next
4263d5b89173edb80b9a66decd947750f3006f81 Merge branch 'v6.17-armsoc/dts64' into for-next
4a1dd6643d8ef2c1655f308532fb7d605afa8be4 docs: sphinx: avoid using the deprecated node.set_class()
4613bf5fd0453a184a8cbdd776fedc934613d6aa Documentation: amd-pstate:fix minimum performance state label error
0242b8b0cc89599b3e4162add672179ce2dd4131 docs: f2fs: fix typos in f2fs.rst
e5880f95a97928308845dc97fdd239605e06e501 docs: process: discourage pointless boilerplate kdoc
a6c23dac756b9541b33aa3bcd30f464df2879209 i2c: k1: check for transfer error
0400a541baa038c5cfcc70b2c71efdcd86ed502b Documentation/sysctl: coredump: add %F for pidfd number
5194439d70bac001200709bf15e3bd2b96bf9efb Documentation: treewide: Replace remaining spinics links with lore
ceed13630489fb9afbaa1326d2adc793d91fa48b regulator: act8865-regulator: switch psy_cfg from of_node to fwnode
0dc41c6b18b8fdd959c56f2d5b61a2d0960e3d91 dt-bindings: power: supply: bq2515x: Add missing power-supply ref
0835608458bc4bd1afb15d108c6d8a3b8b3d5767 dt-bindings: power: supply: bq256xx: Add missing power-supply ref
860cb8df5a622f2044a65f98c4158a7ff9c5b07c dt-bindings: power: supply: qcom,pmi8998: Add missing power-supply ref
221e08ebf6271eb80c6cb77df9ad3586229920e9 dt-bindings: power: supply: richtek,rt5033: Add missing power-supply ref
128c0704821e7101257951c1d32459e2fc3e591b dt-bindings: power: supply: summit,smb347: Add missing power-supply ref
da32b6d7bcdd7a7cfd5f77418a1c026bc3374113 dt-bindings: power: supply: Drop redundant monitored-battery ref
0bbdb13a171449d947e7f93b6453ebb7e27767fe Merge tag 'ib-regulator-psy-for-v6.17-signed' into psy-next
520c790c83e9e4c915a8e3fc9f2152ece39b6511 power: supply: core: remove of_node from power_supply_config
570ba047a6548df24f5c9aaaf9a81173577ca789 power: supply: core: battery-info: fully switch to fwnode
f368f87b22dab8e97c5f447b00a0cae79fefbdcb power: supply: core: convert to fwnnode
370643f45aad93476b6489238ccb45a77b94da3f power: supply: core: rename power_supply_get_by_phandle to power_supply_get_by_reference
8842bd00a74bf758fb1abf572ec1c7d70c09dedb power: supply: ug3105_battery: Use psy->battery_info
2986e5b213cd84ac290ae68e73b7629ec8f184a6 power: supply: ug3105_battery: Switch to power_supply_batinfo_ocv2cap()
6aa1c3a72b99abeb7ddc649047073d701ede2c91 power: supply: bq24190: Free battery_info
3f87baacea4d185071655f9b0baf07abb6237fcd power: supply: qcom_battmgr: Report battery capacity
202ac22b8e2e015e6c196fd8113f3d2a62dd1afc power: supply: qcom_battmgr: Add lithium-polymer entry
e4ab1bfc3fe92ef5f8cebcc17963a08955963995 power: reset: qcom-pon: Rename variables to use generic naming
6af8ffab2db3199f22298641880dd111f3a630e2 power: reset: at91-sama5d2_shdwc: Refactor wake-up source logging to use dev_info
bb378314ceee4d181e26bfe180deca852ae80c5c bcachefs: Add missing bch2_err_class() to fileattr_set()
abcb6bd4be19d935795611c022d7d19ab69363b0 bcachefs: fix spurious error_throw
72c0d9cb0fc48b6d382c3b5b6f702108a612cfdb bcachefs: Fix range in bch2_lookup_indirect_extent() error path
91f63df1c061b4ee3f4d7d4b597a5f9b611a722a bcachefs: fsck: dir_loop, subvol_loop now autofix
1321a6d9ff685f8f383171f0e9fc4ec1a45a46b4 bcachefs: kill darray_u32_has()
daa9055716125294a13e3e73355c397371f4ba75 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
db8b4190ca414ee383a72131cd9051be6dd105f9 bcachefs: Allow CONFIG_UNICODE=m
3f400ce7665fb433aa478634e8a1cabeb4a4c664 bcachefs: use scoped_guard() in fast_list.c
1e66a7223f099dc5edf23f1a09bb1abba39b59c5 bcachefs: DEFINE_CLASS()es for dev refcounts
5d69daf10e30f0f8efa1d1315ca3f99507136fad bcachefs: More errcode conversions
1f2df6e94d225c4bf8916a4384b3321f19e0ec43 bcachefs: add an unlikely() to trans_begin()
aa7482cd4e800574d2875a23bf4290c758a22569 bcachefs: Plumb trans_kmalloc ip to trans_log_msg
61b87696c06083460ccde36486e9b1e1aef864f7 bcachefs: Don't log error twice in allocator async repair
e232c5e3d0eb8ec5aa876fe41c0b8b688557b963 bcachefs: Don't memcpy more than needed
cbc67c1617289e18a60a56aac49a995ee9ead448 bcachefs: bch2_trans_has_updates()
a477629baa2a0e9991f640af418e8c973a1c08e3 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
cc6dc5fbecfdf2de3ec02c15754d3fd4879e32ff tools/nolibc: merge i386 and x86_64 into a single x86 arch
65293c3276ded853e6dec6e14a7e5cd3469e8725 soc: apple: Drop default ARCH_APPLE in Kconfig
2132bbd7aa16a520d18235a70ed47ea3843fded3 Merge branch 'asahi-soc/drivers-6.17' into asahi-soc/for-next
e41687b511d5e5437db5d2151e23c115dba30411 ALSA: hda/realtek: Add quirks for some Clevo laptops
87aafc8580acf87fcaf1a7e30ed858d8c8d37d81 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
68cc9d3c8e44afe90e43cbbd2960da15c2f31e23 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
635a01da8385fc00a144ec24684100bd1aa9db11 smack: deduplicate "does access rule request transmutation"
195da3ff244deff119c3f5244b464b2236ea1725 smack: fix bug: SMACK64TRANSMUTE set on non-directory
8e5d9f916a9678e2dcbed2289b87efd453e4e052 smack: deduplicate xattr setting in smack_inode_init_security()
69204f6cdb90f56b7ca27966d1080841108fc5de smack: always "instantiate" inode in smack_inode_init_security()
78fc6a94be252b27bb73e4926eed70b5e302a8e0 smack: fix bug: invalid label of unix socket file
14966a8df77e2dffdf765b56abe194aa6b0da325 selftest: add selftest for anycast notifications
75f99f8cf445d577132ed97514032d9a3d3e2758 Merge tag 'v6.16-rc2-smb3-client-fixes-v2' of git://git.samba.org/sfrench/cifs-2.6
e669e322c52c49c161e46492963e64319fbb53a8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
73543bad766486c3cdbf6fa9d1faf7d0c4bcc7af Merge tag 'edac_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
aff2a7e23f23738ca3cd62e4ce5be2d62a3d52ad Merge tag 'locking_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17ef32ae66b1afc9fa6dbea40eb18a13edba9c31 Merge tag 'perf_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
302251f1fdfd302ce99a619aac1a5164d0bb7c4b Fix typo in marvell octeontx2 documentation
33efa7dbabcf62491c2eac9631752d52b8e159f8 Merge tag 'irq_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
188014b4256fd7b625c79a45d61209da5ca4c92c power: supply: bq256xx_charger: Constify reg_default array
7cf88213b95e9491572c4af39c7ba2829f9b2637 power: supply: bq25980_charger: Constify reg_default array
d9fa3aae08f99493e67fb79413c0e95d30fca5e9 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
22e4d29f081df8a10f1c062d3d952bb876eb9bdc power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
a9aece5d7e8fa8bc74f1827d2cf1b189ffe7e8c8 power: return the correct error code
2937f5d2e24eefef8cb126244caec7fe3307f724 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5c00eca95a9a20e662bd290c3ef3f2e07dfa9baa Merge tag 'x86_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e95c0a3a55aea490420bd6994805edb050cc86b netdevsim: fix UaF when counting Tx stats
b67ec639010f7d2ce2b467cef36f3e5e785d8d50 Merge tag 'i2c-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b993ea46b3b601915ceaaf3c802adf11e7d6bac6 atm: clip: prevent NULL deref in clip_push()
6c5393771c50fac30f08dfb6d2f65f4f2cfeb8c7 power: supply: qcom_pmi8998_charger: fix wakeirq
5ec53bcc7fce6801977a0c125fb726d7b0e9102c power: supply: pmi8998_charger: rename to qcom_smbx
4deeea4b07414e7dd766005d8e28b1ef878cd417 MAINTAINERS: add myself as smbx charger driver maintainer
86731a2a651e58953fc949573895f2fa6d456841 Linux 6.16-rc3
fcad9bbf9e1a7de6c53908954ba1b1a1ab11ef1e rust: enable `clippy::ptr_as_ptr` lint
d8c9e735f1f3e729268222a550de7a7f594c4210 rust: enable `clippy::ptr_cast_constness` lint
23773bd8da719b83013e66795e990036c4bfe014 rust: enable `clippy::as_ptr_cast_mut` lint
5e30550558b1eace5fa4af4e2257216fa8a7c90f rust: enable `clippy::as_underscore` lint
b7c8d7a8d251ab63fba3cc964f1928a216c28081 rust: enable `clippy::cast_lossless` lint
dc35ddcf97e99b18559d0855071030e664aae44d rust: enable `clippy::ref_as_ptr` lint
58ae036172b5f051a19a32eba94a3e5eb37bf47e power: supply: max1720x correct capacity computation
2e7072350656c2945607f5b6eebcb17ae1b801e9 replace collect_mounts()/drop_collected_mounts() with safer variant
a1ec827b5c62e2bf8d0aea6f41f70146878d84f3 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
b9b54b941a121d3ebb4040af01d2d27d4fcb283f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
01ca836dbfada8d9d043d5d10326c4b0c696c4c7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2970c84a1fea02f79dce2d742ff6304f6c8120a7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c602163feb61dd746068396935c9f6bdcab6e5e1 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
3e0d086b29afe76f10aaedab03769b40cb1fc8d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c12ff51c4f89251dbfa1c952f69cba0feb96a59e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4779a008a7de701864af9db1dc885624752f46da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f9db46c9eec9ecb62401de24b58d266ceeeb18f6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6033abaa5de82b0cd24ca0610031112180714151 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6cfc6f8d167ad319a25e867c020f1c8fdf679ea9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e094aaab5124ba00ada6b6dc1684992393002365 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
42e6db834bf99eba9aa91ec54188f64028b52e46 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
911cdfb4b79bb4fc70f8c94905d956772def3346 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ec5e78a2209d2a3b55febf2d69d95a6c347006e6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c16064ea06ef3458a0433200b48e19225c762f1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2521d03cfd1437b144ace2d14cec34db27b8f49c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
98c8b70bf8c3860e3e2ad83872adc0a4d042ace9 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c8e10f0caf30e10eeab43aeae8bfb8103a44ad29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
45adaf537afcac343594be38e265d10400ba98b1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ffb9ebbb6c6244da17c72e609ad5fa7a7b7863d3 Merge branch 'fs-current' of linux-next
dd2679d0db30cf5c7e925cef27811062c5c0815e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0b9e15d54be3a8654af5e23d79b4ef215576632c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7a562dd4cfa46990f4d3bbdcd4f82fcf9ffeefda Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e14a067d1fc6fb72990b6fc2cfb32ffcf164acc3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
178d672051ea1c6accaae319ae77e645df99f58f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
68391e4578e37b128370f49812982149d71d981c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1d25e76ce2c99510fab07c7b37b7be4eb00e3b53 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
28fdaf741b3b929450381307e625a382bdd3a87a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6acc699f966308570ffd1a2729f041ef816982b1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cdc1f3357d2f488aa0483caf19bbeb00acd2dc13 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d24b1119496eab78ded8925579406f2a4c5612ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c1c888168bad23c4c9a87ee7ef2347af95e5135c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c3c3635b5c676b4d719d180bc7ce8ab1c79ae3b5 Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0fba3c89307f0cd91cbc5229e2356edb198e54b5 Merge branch 'for-mfd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
81536d1fae1be38ca54549aa9b1886d426295819 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4792f09e7cba18c7fada6afa86c02b3a07307d06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
452869696e462f07266c19598a725dc6b3762e29 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
8f018f0e3adc1a354d95b64f2db9f125527f5509 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8417ba95a46946cd7c7e791e0ccc10310474462c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
95c51926d55ce06d8abd51d0798d56b3281ec748 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a44a426c9ddc70e50417d5da840132856e0b9471 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e4ce005349ce9b9a6dff9c5c6dede72d23ba1742 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b7e5e6481051be923cd96535ee34769819f6eb29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
00141a8713ed153eaa5ba5a299930758309dfdcf Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
46733aade23c28717923b61a20bb06927f160245 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0f41da0b1f9b0e490190c486182fb7cbc13a1a37 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c534a50e0842245583eeb6be5e5525b90ad0ae64 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f5e1f0f2f0714efc126620863a974bb871b93d34 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
5019b754246e4fd2c42f673b74c507fa4dc0b8c5 mm: add OOM killer maintainer structure
134a760bde6f006b6d32355fef9edfce13bb8b58 mm-add-oom-killer-maintainer-structure-fix
5c528a5fe18934ff9372aed4e5e8466d77bee4ff mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
a5dd240f375bbc1dfbd471d4b0cd79eb179a74e4 MAINTAINERS: add tree entry to mm init block
70908371ef1f2edc987885b32bc961f724a39678 MAINTAINERS: add missing files to mm page alloc section
831792c8f5c9c4bf10a542e5ef9d66cb263affb4 mm/hugetlb: don't crash when allocating a folio if there are no resv
98660316fbaf15cbf8a5a445e61e3028e7adb826 mm/hugetlb: remove unnecessary holding of hugetlb_lock
2f9c833e166d5bbdf03d072753b53f954ede3371 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
0793914f4da7992b130191e4ff51e4bd2972938b lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
b3ec13128023c5fee312a86fd0eda220a4ee682b mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
de34ba59390da7d7d7e34df4c483a052278f5a92 mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
e92676020a4c86e199abe4574222127b5625bd07 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
47b7f992808937ce761da3066e9266d369d94140 scripts/gdb: fix dentry_name() lookup
414af73641f93a7cb768993fe5e168a21fb1eb37 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
1623eba559f72f084ce1ae1f88db186e025a6bea fuse: fix runtime warning on truncate_folio_batch_exceptionals()
88686d15a36a3cc8909960de7b521842b1dd1fda kallsyms: fix build without execinfo
447d427adc66f2a653f0a649fbde5c12e47c4027 mailmap: add entries for Zijun Hu
68518caab4c97222ee6e9b5754a75c3053d82413 mailmap: correct name for a historical account of Zijun Hu
05c4952a0a889626a1982dd61713300f769b4af0 crashdump: add CONFIG_KEYS dependency
fe21662ef4a4ee707bf788b8335673f00b24b072 selftests/mm: fix validate_addr() helper
a5d3f8d805d2224d6f06ad6c380e99d6f83dc3af mailmap: update Duje Mihanović's email address
4edbc89bf69a88558bd5c089210921020aaf3630 mm: restore documentation for __free_pages()
d9652614f983deb48d8ccd38ebd0ee20eeef435d docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
5bf5cac47a8ec1dfbaf6600444a815f4353bc902 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
466be54cfe41d3fa3b8c9b92006d27c29d6610b8 tools/mm: add script to display page state for a given PID and VADDR
1684f29ddaa5452f2174d08d89382264a62fd7bf mm: ksm: have KSM VMA checks not require a VMA pointer
c14ef0458e127431fb99ab60dff7f53af715effa mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
8d99a625b0bc8420d2d4fe3812aca6c0c1dd55a0 mm: prevent KSM from breaking VMA merging for new VMAs
a5723e45ec38ec64d363f44cc96bb0bcadde7f6d mm/vma: correctly invoke late KSM check after mmap hook
e4c4b83ff0d0150727dfa43e8b3ff3bcd9deadef tools/testing/selftests: add VMA merge tests for KSM merge
acecf28290b7bccc287e1172f92aa4f508e0f79d mm/hugetlb: convert hugetlb_change_protection() to folios
647e20c9e49093a574b3fb1f66f049e73849745a mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
3721205f555c64f800e0e4f49657865669685c7d mm: strictly check vmstat_text array size
a01ab4a0e9b37336ff8a1134969abc2b4cfd4df7 mm/vmstat: utilize designated initializers for the vmstat_text array
487dc96f629f12decc8efbf6f2358c080edabe2d mm: Kconfig: use verb *use* in plural form in description
49d025bc242f305674d7341d1ed15707f6e3c57f mm: remove unused mmap tracepoints
f45979091544cde1126ed851ecc15d19d6096d2b mm/damon: introduce DAMON_STAT module
30fe20304d63d29638b5b21bef775423d56379ab mm/damon/stat: use IS_ENABLED() for enabled initial value
baab4ce919466b571d8b0d0365f1ab38e8da76bb mm/damon/stat: calculate and expose estimated memory bandwidth
d742fc966e60959c6355710e0f30e918a1f4bad7 mm/damon/stat: calculate and expose idle time percentiles
273ff04558a2842eddd80450c4d2e829788c6be3 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
252b5d5037dff6f087b453d28a349685f8d44716 mm/gup: remove (VM_)BUG_ONs
f09eb292de5ba3bce22b8a19b8e44d30b4ebd12d mm-gup-remove-vm_bug_ons-fix
e6e3f0f6da64dc23878c59835dd348821bc27582 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
28589c0097afbae5aef0e33ad29a723204e30271 mm, list_lru: refactor the locking code
0d01237f1fff173acab935ec1898a3f436ea2fee mm: split out a writeout helper from pageout
9ede9d97844e8fc9bdb1086e211d8a30e2fba40b mm: stop passing a writeback_control structure to shmem_writeout
2191ae5751c94e49e42d21e3761d04fe78d80d9f mm: tidy up swap_writeout
4900f68fb34a0102f248344e6627ebe56b5fecbb mm: stop passing a writeback_control structure to __swap_writepage
ecf03e3e71c073a68f7d4ec5223a4e73d1d638e6 mm: stop passing a writeback_control structure to swap_writeout
7c5e2ccaa9f3c6812b5755e302a4c3ab8492e02e mm: remove the for_reclaim field from struct writeback_control
4ca4071ea777fa01e0b220701ba5d44ad2c49ae0 mm: fix the inaccurate memory statistics issue for users
81d20afb52fa5023a170aab0defcb4a2d6c4b879 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
f8cfa7932165c98547360d1838044359599e89e6 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
d59f450690054485a144d97a36066aad0eac1248 mm/cma: pair the trace_cma_alloc_start/finish
4e726fa3b29dbf3475ca6128b4f656d96164819f readahead: fix return value of page_cache_next_miss() when no hole is found
734f4f3bc619ffe6369e765aabafef8d2b83510d drivers/base/node: optimize memory block registration to reduce boot time
59932300f02d0457297e449f2e769eccdcc4bc66 drivers/base/node: restore removed extra line
ab7fabedb3add9fd012bc72213f28595aff17ead drivers/base/node: remove register_mem_block_under_node_early()
85553918f399c131bb0ae453994b93e135e40429 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
33409d0c8f9238a72dc25e397612cf8f60364f34 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
e9fd75fae109678d89e386e91a6e7058f38cd485 drivers/base/node: rename __register_one_node() to register_one_node()
0251a3f0111ab5111c73a71f95ddc3c8f2f29590 userfaultfd: correctly prevent registering VM_DROPPABLE regions
b189905a403337ac1c2fa40072edad5f76f542c5 userfaultfd: prevent unregistering VMAs through a different userfaultfd
b81e668ffa3101307051026a82fc52d8e039fb34 userfaultfd: remove (VM_)BUG_ON()s
f8060a4e6d6143540ecc6dc450496fbe5780152f userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
2a5fdc10b367af8505656fa711905b7d259acd41 mm: use per_vma lock for MADV_DONTNEED
93c8916aecd9a04fa781032c714bdc7699709903 mm/madvise: avoid any chance of uninitialised pointer deref
78fad29f88f67241845fab9af9328153ad9b1253 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
faf85b2322f3a58332be1e91a5076437d499caa0 xarray: add a BUG_ON() to ensure caller is not sibling
cb403f2bbb98f2e054289302ef0a8ee5dd81caf6 mm/mempolicy: skip unnecessary synchronize_rcu()
54e6af56ddf94fe1f87fd7bac6b524a8e25075b5 mm/readahead: honour new_order in page_cache_ra_order()
be7cfdd823ec071fb677307b5d6d59122800183d mm/readahead: terminate async readahead on natural boundary
0cf84f2005d6c4782eeb7e1553bc692ca0578abb mm/readahead: make space in struct file_ra_state
7517cd71068fab63b2c6073b12b5e0b7234b21bb mm/readahead: store folio order in struct file_ra_state
293092d6856e8b7cb9e1ab57cf0ee0a6e9dbffd5 mm/filemap: allow arch to request folio size for exec memory
a0ede17da2fa551f917349bc66fa62d679ad45fa mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
4f8880090b43fd0c1dbfe473b8f9f704b0781bfe mm,slub: do not special case N_NORMAL nodes for slab_nodes
d717cb37e2ebd828e8fb50663245758299724774 mm,memory_hotplug: remove status_change_nid_normal and update documentation
2e415a74c1ac5780cfd3fdad3f8fc3784cb565f0 mm,memory_hotplug: implement numa node notifier
fed3683cbbd1b12e567ef23e4eafd34cdb0c2638 mm,slub: use node-notifier instead of memory-notifier
272f7b904b3b35fa9bc8757bb48ce90fb88f67fe mmslub-use-node-notifier-instead-of-memory-notifier-fix
f170147d1eb556df5fec8ebf98905ea761946b9c mm,memory-tiers: use node-notifier instead of memory-notifier
587890cf688f92ca5cea8860ee19eb04b31b035f drivers,cxl: use node-notifier instead of memory-notifier
79373460f4ab7dd2c02621f30c9af540cf1cbe59 drivers,hmat: use node-notifier instead of memory-notifier
db264f3eaab609cd4b8801c119709186fbac4cfd kernel,cpuset: use node-notifier instead of memory-notifier
17c48c2fb1f2f10b78930f00091e7fa5295d69dc mm,mempolicy: use node-notifier instead of memory-notifier
88c5a8c7e0fb3f96a4266e980020d9ea9f990aa5 mm,page_ext: derive the node from the pfn
8545d41d42e601bcfc9a1d157329f376e8330c42 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
378d79a77669ed6d432584e96307f38191c7ad82 alloc_tag: remove empty module tag section
4b4a9887aefb7e9e6d0ee1b6ca81f38fc2f8b3e1 kselftest/mm: clarify errors for pipe()
e62eacc507d3747140bccd178dfc44fa82d30bf4 selftests/mm: convert some cow error reports to ksft_perror()
d5bd6b7a0aa5f37e5557e42464123436f3500212 selftests/mm: don't compare return values to in cow
bc597b93322ab166f2dd4dda0bc20db5d0a81858 selftests/mm: add messages about test errors to the cow tests
6b96684080f261cc4cc3a13b80e94da804ddedb4 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
4bc0d0dc4e77abb310cf724d7b4565ccc47933d2 lib/test_hmm: reduce stack usage
19e5b85b86723f7d794991919921a4b4ecdcb98e mm/memfd: clarify error handling labels in memfd_create()
266f1938d651ee90d52695ee533d6008bf3db546 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
05bf1a85e0889fc6bb6d6e1be390295b5341ca92 gup: optimize longterm pin_user_pages() for large folio
407fc68288624e9f05ba99aeedc25a5e2f9ec1af gup-optimize-longterm-pin_user_pages-for-large-folio-fix
47aedd66473b92a13cb8ea3347d189e07d7a79fa alloc_tag: add sequence number for module and iterator
555ef846cd02d37ee370594fa13c65956c397186 alloc_tag: keep codetag iterator active between read()
c8651186e457d354e2b2805af17ca123fc4fa2d3 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
dda65c35d5a54244c2adec7e9413b6990e9ffd43 fix syzbot reports
e7dd19eb050f7ba3bb03b8f1e1adb8055c34f0dc mm/mremap: add MREMAP_MUST_RELOCATE_ANON
975722a3c7fffed5d48b66434a3f51eaf6f88b9d mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
5663234a925dd04e05820c9da2aec8837ad522a8 tools UAPI: update copy of linux/mman.h from the kernel sources
013522b4e996cd05bc3c14be44079e12c638f930 tools/testing/selftests: add sys_mremap() helper to vm_util.h
d4f701f1aa1ef8ca3ce8a194ab480aa0f3c0d5d4 tools/testing/selftests: add mremap() cases that merge normally
92af3defb8d489b85b29e146f02f4421a1a9ca90 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
81f173fbf9d1460dcde1dde033e4dfb563421018 tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
bdccaa14e3b50c9d280d71e4507b3ae79a3fc987 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
b65a7420bc83d0cdb5417a898d0052a49c6476f5 tools/testing/selftests: test relocate anon in split huge page test
d8307d55b5f1b42de30e2e4168c9012a61ff5289 tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
a7ed644552fd9716be11ae2e0e9dfe44e225b1e9 mm/memory-tier: fix abstract distance calculation overflow
ea49e39ba9a5913a4e84a1dfd2c4301f9fb6e454 mm: call pointers to ptes as ptep
dc2e1c6db1a828f5b6f3f054808626b2ed5413cd mm: optimize mremap() by PTE batching
34a3145c3d785550ebe68ebcf732d8864c4c8a84 mm: madvise: use per_vma lock for MADV_FREE
fd4dde51a787e5631064a078064ce80c7bfeeb5d selftests/mm: use generic read_sysfs in thuge-gen test
25c80de186a7046fd9db45586266c7d7193d6cb8 mm: use folio_expected_ref_count() helper for reference counting
b065f2293fc43b7de777c083cb20af12cca57350 bio: use memzero_page() in bio_truncate()
22f26137d52ebc472210b8a9ffe3b6ad0cfcc212 null_blk: use memzero_page()
3d968690f68d258b6ae7ce62cd4bb29fce34af07 direct-io: use memzero_page()
4728e13cecee2fc0f1c32f13b8d64fabfdfaae5e ceph: convert ceph_zero_partial_page() to use a folio
f0cae178c5fbcd80b5a860c10d20039f59f9a26c mm: remove zero_user()
cde8181df70c5c2f29d656afbe58c736af3c830c selftests: khugepaged: fix the shmem collapse failure
4ce7ce4dc1da3361dc0367a5ca4d9f153eb3610a selftests: mm: add shmem collapse as a default test item
f60c029c1e4fb6336eebf1a03ccdab7c9f85885f mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
954d3e1a1d2194ddf23950d93ebc36b9b0164751 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
f3ead15514f545cf14110d2f5ba6713216331eaf mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
85957f7cbc95dfcd8a26717ac3e3df20c1f2f26a secretmem: remove uses of struct page
5033b1e787c5021801e44900d733ef4b927e01ce fix check of filemap_lock_folio() return value
094103a90d9e745a13411bf5cb622439cee1034a highmem: remove a use of folio->page
5b5dba2f2a0dd443b79c9fe8e52f587ddc9f8193 mm/vma: use vmg->target to specify target VMA for new VMA merge
da2cd22070a60b27212d8074187194c54266b4f5 mm: make comment consistent in vma_expand()
ecfdbaa06395ce278ec4fb7ee5096f55b52bdf3d selftest/mm: skip if fallocate() is unsupported in gup_longterm
463bc88721292f4cc629c6c2a9bd9ed1cd00366e mm: huge_memory: fix the check for allowed huge orders in shmem
8124077a8769eea54ff3776539bd023c7a4abf36 testing/radix-tree/maple: increase readers and reduce delay for faster machines
20e3bd4ae48c05ea2e9b2c7b7f4f30c33d0b10cd tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
a03e2336b4631a5da097bdea185895a309234167 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
24eb6e3a8d662ad355c8c4db3aeafa8e157b0fc9 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
75c67338884668963eb9267f0893fc66493293cd Revert "mm: make alloc_demote_folio externally invokable for migration"
dd1a37dee68bd37d7175fd2062ace86d4d61b45d mm/page_alloc: pageblock flags functions clean up
01320a879cb0f2094bc49379d251b468f4acd2c4 mm/page_isolation: make page isolation a standalone bit
7756807eb653a6e0817b9fe04bdf74352c63f48d mm/page_alloc: add support for initializing pageblock as isolated
8c3b1631d0842a3d2896ea38aefd789ca670dd4c mm/page_isolation: remove migratetype from move_freepages_block_isolate()
0f521895e3173b1ff37d4a16bd5be81e5eb0097f mm/page_isolation: remove migratetype from undo_isolate_page_range()
9fc9f3f6c67c9b94cd44b933bcd60b192435f4f2 mm/page_isolation: remove migratetype parameter from more functions
6acdfe6b1bf9feaefe8375ee30a32dac85a91691 mm: change vm_get_page_prot() to accept vm_flags_t argument
664eb4cbd1b2d190c4f5640320bfab3da84409e4 mm: add missing vm_get_page_prot() instance, remove include
cd0fe86f122c0a8d542e0361d91dd01cf9d91f11 mm: update core kernel code to use vm_flags_t consistently
6d425fa9ee16899fe1b0e47721eba19143416b89 mm: update architecture and driver code to use vm_flags_t
f44a2f322430b36b4998487e5e64fe494d295d5f mm/damon: fix minor typos in damon header
6baf594901f4c0f4ff7b6bb4ebd90829e59835dd codetag: avoid unused alloc_tags sections/symbols
38ab24d5a29272058cb6f10290bb9234f3c0735b include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
7604a37d206906b28bcc4bef7c0b940e0e12b9c3 ocfs2: replace simple_strtol with kstrtol
97161b4b05b91a86978baf3eb14c56d1b94cb528 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
e24f0bd54641ff51b60156f15078216335f52aa1 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
e796dd79935895c28363c47328a9fea27b3dd2eb fork: define a local GFP_VMAP_STACK
21b2b12ed586400e7a3b5e232506c0b06df9ba04 lib/math/gcd: use static key to select implementation at runtime
261362d95229a9679db4d9c12de03118b7423d8d riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
a2e1d7e353028d614beb928647933ab053462956 riscv: optimize gcd() performance on RISC-V without Zbb extension
0858d355fd75d65c1496f50a77240530b587e443 kernel: relay: use __GFP_ZERO in relay_alloc_buf
740e545b4b2d2a820e93d1705b08a22903904da1 squashfs: pass the inode to squashfs_readahead_fragment()
c81c9c35f0dfe05fa1a23723dce52d0653833418 squashfs: use folios in squashfs_bio_read_cached()
93baa173a669c6e845ac8783deb69f69e1dac6fb Add a new optional ",cma" suffix to the crashkernel= command line option
8c37301316432a582b2fd596218391c9b91269f0 kdump: implement reserve_crashkernel_cma
522931404c5523df1f5823e6cd82a8d836387d78 kdump, documentation: describe craskernel CMA reservation
1c10f46d275e2182163fc0dafe5832d108dbfa20 kdump: wait for DMA to finish when using CMA
1f5795a537c303980efeb1ef8398743b39687f7a x86: implement crashkernel cma reservation
c783c8930a0c3390a2c67d9d0cc0e58ef67823d6 relayfs: abolish prev_padding
829d4299d46e564febcbc5a9ccd4e9603e75d536 relayfs: support a counter tracking if per-cpu buffers is full
98a616301ebea2cb997091311915e7d49b9e9c56 relayfs: introduce getting relayfs statistics function
d2951778c6a772a3197eaecaa1d1988d44fc2611 blktrace: use rbuf->stats.full as a drop indicator in relayfs
ec6e23ecff524b3faebd9f543009cceb97430553 relayfs: support a counter tracking if data is too big to write
0ba236a45b19a87ff4d0f97fa39696aff9ca32aa kcov: fix typo in comment of kcov_fault_in_area
788540afbde92ddcc797e85234d7bb74ea7b1331 exit: fix misleading comment in forget_original_parent()
3b417acaa92d890484c4fbd863f804b52aa5df2c mul_u64_u64_div_u64: fix the division-by-zero behavior
56d33a3d6367e5a147d74f721f62a573a4c0d8a0 checkpatch: use utf-8 match for spell checking
68486db86f38dfe6b12a624d164e09afd52885bf uprobes: revert ref_ctr_offset in uprobe_unregister error path
b8c143dde62cc79d87c7ad014105d2841f8efc44 ocfs2: reset folio to NULL when get folio fails
d0c94eb3af5952bb6d71759b4423e1969f57f6be ocfs2: remove redundant NULL check in rename path
1ed64d4830dcc0ec496ee244f78a8ed0d52acf3d fork: clean up ifdef logic around stack allocation
b5944afd7c192919df59b405ffecea377c4de1dc scripts: gdb: move MNT_* constants to gdb-parsed
44add101db9e53ebdb8f5971c9cfcb491ec2d0a3 lib/raid6: replace custom zero page with ZERO_PAGE
158919ac5cf7196847e1a3f71d2243840b22679e MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
f23cf23ded076fd2ed19505bad1a4cc2f0925847 ocfs2: kill osb->system_file_mutex lock
e8b046277b3dc362c8415c66dd225eb112daa948 lib: test_objagg: split test_hints_case() into two functions
7c804d74f43cfabc1c0c2fa8926e40dc3c914496 kthread: update comment for __to_kthread
5b40820ab4b9c9ee07b9e389c35f7da8ea17c7bc fs: fat: Prevent fsfuzzer from dominating the console
236a8970ed211273cc412569d3a3cd4394804a4a tools/accounting/delaytop: add delaytop to record top-n task delay
1d66c3b00669aed212b6ee6bcac4d14220cce173 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fa80384cfeacab9f449240cdc2410d165f3838d6 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d796e1d85bd70eae58b9ba540ff2c971c171fcf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
83b7a12a8dd78093d90bffa3f1ec2d1b32cc9ad7 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
664a1c9486a2e5efdc0f4548b4763da5b9ae385d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f7af03d2f6df4eccd323eb8306993c6b62c8895d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
24df0456202ee43af3a3b23f0b162e59f7e45f41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
918787a9cebb299803d19695782550d50cdcfc49 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9bc661071d873b6b2a43eb401cb6e70a0aca379c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8552a0dbf1c66a906b78664d09f3b194338acbfa Merge branch 'next' of https://github.com/Broadcom/stblinux.git
105c92b91643c985d77dee5f099e8541a5fe0aa2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ae1277546ca2a2d5ffe9029ce912237c33406aed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8e8f1f08d836193830adcf2218833c2aba673f1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
0c9b4f0c8d27ed5656a24c597ba3c89d967c4215 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6088987d5c809d7057b7cc3ac80677fbcf130556 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7f9e406aa2204ad8c1e16c6d0afc4d8e5439d4bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f800e5f396f31c28e7b4fc52acdb4d7380f179b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8e5fa5a7c650baf192695dbdabb8d6ad10bc084c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7d6d3bd1c5b0e5debcdb4e6a42349b3f336d158a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8aea19ceefb2b38cfb6195a19e6ede01f7d4036b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3dc0366a1bbc6494df5764f7cc1f9bb0b8787f39 Merge branch 'for-next' of https://github.com/sophgo/linux.git
f735e9ea56713760b30300c61b4ef0df81f3b712 Merge branch 'for-next' of https://github.com/spacemit-com/linux
dd535efd118885197005939e6c0a61adba0272a9 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
71b467e37bb11db4a99489452da1a02a881144c3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
382ffe63ad573fec57972ec5aa8177cd69a1141b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c85e830bcee206973dc6134a8915b5d9927066ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
921428cfdb4b1b3c7ed8cc1784447111044b8fef Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c8ce15c4cad9623dd27b79a16f279e505b9f23f6 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fd3a05b12dede6cddec10e125b4093ae52b3738e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
894b2f36a16070b9c56dc04e58e8130d8893df14 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
7edabcb50873b4cf9b4bd55133ac3ddc1181af2f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ed67e58c7a80701af632cb10f2be2cc25e1a4e02 Merge branch 'for-next' of git://github.com/openrisc/linux.git
a93cba2c82daade69346c51fe05e7bd5fead3179 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
eaa7896fe27d8dbbf45ef7f90fd22e4025058c1b Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
25ed77ec4ee463d9e9d08a8307ed61ee04471491 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2eb754b07c78f809decf41ea3e133316de44a5e8 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
733b7ac7fd8469cfa4c9a5120e234b757d734275 Merge branch 'fs-next' of linux-next
54f235407ab60ef6ef1792d3fb58c4fb20cc1017 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b5ad93b24db596c21da1e8a926b366107ed10877 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0934cfe2bad77b1d6d649a095d2ec61693d22e80 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
961b1458ff5614d0ca189f6bc099f47935cd47b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5fa009e7bd3ce1a3131b5cf7284d576a40e1867f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
85e1175c95b7e56298a0acd88af0c9d1c2e73e94 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1edd52c28f4650ce18b09350c0942bc3993ace78 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
5f25a46b69c6d9ba985d96f740aeafb720097393 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cd8176d83f8f6aa0c7a8ed648d5af7d8aa7ec3b9 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bde4be7f05acf4d7c6d8680e31b4d41015089cc3 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5257f9a81812b11880c8ab2d7f84e23bb0e49756 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6ae3a1a50571cffd375c8f2d161b173be330c07f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a8a331aa9b246e694c8a57772326e84d302b2ce0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ebc9c2b17019bbb3ebf36fe773820ae1311021dc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
90aae16dac65ea496bd34f65cbc13b6483a359f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
868390601e5dc2e83ae2e8817cbcdb818ae906c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9df84c00a43be60c287bb84c3e2614b5c23a27d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
67c33ab90260e0ad4a59b42e6a2c2b7333b37279 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
89ddbaf250320ca7cc64ce36f11240a452f1b00c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
5e7f9c99f3702618f634702fae52a8920b494da5 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c54dca51a087a084c05b2fccb3bee054ccd9ae12 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
295f133d71049c701e756180069ca966e404c397 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7800dc5ff09387bce0300dabe530afb4bce04cf4 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
fcca07cea114b333753f58142fdf19382bb8f444 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
86380e31ee5e4bb6551cd992ab54d5c613e6b0a9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a864486d0865395c78a99a127511ab575e22b399 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
af9cd110be2dba82fcfc4da4183348dfc8e8d344 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
f00f8a5f0186ba8302bccb4cbb218398138633ca Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
6ead050875e984f9465add9a39b5714f9bb83865 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
545daf90910ec83e167cf3fbcc31fcf5467432b8 platform/chrome: chromeos_pstore: Add ecc_size module parameter
f31a05249ac854b812ca6b72ddfd19618d7ae80b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5f86c834926b8528840afa4e1c525a1b4f574fde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7ea8d903372a0995ed293c49abdd3c70e248ec37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9dde5f6165d0c7de91a9bb299bf0f4c77d9308f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
b5e1cd3ad89141259d71fb495a4eb4842b334ea7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2fdea26b720544dc9a645b01b35165813fece149 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
952c99383e6f08ce14ca3bf4dd41d9f53015bedd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
faff26edc337cc5ca5db364bc6e0eafa530fcc74 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c4250f0824c6d5af3351dfa8150c7be98a9554f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c4ba75cced701330428c6a1819b8322a01334cfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c0b94b5e7cd3f427dcebd8dc26e5a9bc8743756e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
384758630eb18693b3d920212ce18d34a719d37d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1d6c5f21e45a80e9de276fb6019a15769ce947a2 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cf5c3629f940ad84d0cab1d4a11588ba93d80a61 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
54db4c4349d63fe6163dda5a0b47f342d9f2fe1e Merge branch 'next' of git://github.com/cschaufler/smack-next
b06dc70256edcf1ae904d10479f8c5542da71f19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c05e7a6fbdd5247a35fa4a41b8a56610bc6926f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
17aa4a5741f5c345b28be404c849e2175068695a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ddf6dcc4bbed28df9c4ebd7488f057db2530576f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
85cb58b7b3b958ca264abcde75137a4831326cb9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7efde722fc1bd972209f0d4353d7969a8c24fe48 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dcb30ca2d3ecbead83b44a460c5e2c4608e13905 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
496deb3aca7900ed0ae53ec3d1f8858df72f58f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
a9a9f09093f03809b9b5c808cd99415da805591b Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
90fc6c04b44731a4191c2c7ccbaf1524381632f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2d7d4fe126a54959c15f10b39921af559f709c1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
aa0de358ec243d06b4ea61eec9787f15fc5d4dd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b173d230cdae771b86a8b85111f881fc3e5fea69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
41e8039824a00e619df52497ec50a15b0cbbf748 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a55ce435aa069a9385eda957ed9a79edfbc6394e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
5db49f6631259a3cb11d8a2f0e20b49e6d55c49f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
a4f8f902bcdb16b8e027978a6893d4447985a5ce Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d02c2f5d059df2229febfa6fb79048879523a583 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
79a3ececdb14a3e40262443ca45ae7aa25cd76a9 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a9a786f8d5df0447020bd9aa3ee606c0c78a5b1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
488c07ef3d9b4582effc78d876a6616d091fc290 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
83237368b3adaeb2d0538283d3f691e9b6f652d6 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9b02150e2f0ee126569ef8ec64c9ab1a4c0ffe0d Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2e3af3e63e68169b7a41ae419085f78187f891c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
83881a915c7abd1546509e6d257dfb239ccb35e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6a61de716b5af3445b19d5550b37c92ad2dd7d31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a261adef432cc9d399f49c3e216b86533ae07bd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3890b69cb6f2f50e9a76ee2db2980add1ea2fa9e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
57b104ac46ab39f520cb52458fa1262758ea5cf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
959ecafc63b99a8e7c811f232cc020fd8e3a5159 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6be6f9ca4b837f25ba3cbd71e2dbd4e3916c9604 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
08abda63f996a999fae0966c89fe7ec3cc1d1368 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6ff2e561891dc91b4e9d5c9bfcadcc58a377ce80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ac9da60076d008b8f907771c2709297268aee996 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9e69f99e59b616b5ae58e0a91543a5e6a42150db Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
4cd1f377f8a43352ff675acd7ac24809bff9c6b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a5e8af709e421d1541aa9c1748d36649f1f2e470 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
504691abf110e7c9639dc83b25b73faad48b9746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6e1d283a39766684855fca26f19dceef8ad46c10 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a8d1c19d0155ae3cbb9127081d5f996fbdaae4e5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
fe0ba048327d5ca0108645f23d1cfd830c91f215 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8d3277413ebf41c36a0f4e82acbe865d16219c73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fcaf7c3a708f06ecfc4701b876f7a840967269d9 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
baf17b7722042409fa08e41b42319245f1e0105c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
83da383a186dc773b8eb00801672c98e9fb6e404 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4ebf22d09f01632a3b8a25662e62064aaa2a8370 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1582037010f146f63e68b082c5119317e0032092 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
6ece48a6570e4ca58cd218879165717dddf862d2 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
83fc280545d348d08dd924819ba4294f6ab66ebf Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
5eec283b7408af3e6e03498dc1aa4772b9291e50 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
b286f7c3ab0ec39047ea845c3db66e795777db66 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
72434680bfee87701a53aa2da7d70402b4ab4236 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6eab2c6e257ff624500a357b16b2997de8298e9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
7c3b919c3a374119f31161ced926542f7d2f4bad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e0d5d0561695ed36c3d0b3c31ca013fb22d664c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
85767b58ae28f36a63aa14500b5a4985b518e86e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
99084064dbc18ca63662498d8297619c209ced56 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
f817b6dd2b62d921a6cdc0a3ac599cd1851f343c Add linux-next specific files for 20250623
9e82c9c6418a2992a177ce1c6591c8f07c366088 kho: init new_physxa->phys_bits to fix lockdep
0a8a84c58638ed85a31768bd5e014633139c02d1 kho: mm: Don't allow deferred struct page with KHO
b07b26b0ee5bd5286cb7442a1d38cfe379eeb6a4 kho: warn if KHO is disabled due to an error
c6b27c955023774f9d448e5b4f93ca9f5107d787 kho: make debugfs interface optional
901633b5b7579200a901c26c69f4a375e8f7b090 kho: allow to drive kho from within kernel
3909019726f5c2fd7b35a1d973af99ad6955c682 kho: add interfaces to unpreserve folios and physical memory ranges
8cfbe7da72e32ed291131d99e4f9f1f03ccbc62f kho: don't unpreserve memory during abort
06de610552fb2d167f2e545408a6375ca2c3606f kho: update debugfs entries in case of error during finalize
192dfb05b9d4b08c7b6f4508db92828ab05e5523 liveupdate: kho: move to kernel/liveupdate
f22c92a669ee240c407c99150e6ece64f87ff18b liveupdate: luo_core: Live Update Orchestrator
bb8d7a6c666f42f68f6430936b0b14e5dd17cdf4 liveupdate: luo_core: integrate with KHO
b9b8195420a216940488441553e1560f58c02b29 liveupdate: luo_subsystems: add subsystem registration
d4d1b220f9d949ac10216d6bb7f910df9196f0e3 liveupdate: luo_subsystems: implement subsystem callbacks
7b499d21df6695511cb6202b687b7e2b227fad5d liveupdate: luo_files: add infrastructure for FDs
00c74a305bf87fefc4d02ad25f2301e7100a7af1 liveupdate: luo_files: implement file systems callbacks
e0b92e39761bdf11794ddf2f7d7bf1ef868d6977 liveupdate: luo_ioctl: add ioctl interface
7983a226bd957026576e5bb8b6389d2941d09f02 liveupdate: luo_sysfs: add sysfs state monitoring
2e3403a3194313b69c5f1668ff8a2ec6689417ee reboot: call liveupdate_reboot() before kexec
fe4b3684acfb6544133e58e0b92cbb3ca0a42239 liveupdate: luo_files: luo_ioctl: session-based file descriptor tracking
c715a3f42c8a8484724b5d8820973a34e872a0da kho: move kho debugfs directory to liveupdate
bbdd519ed7abb4b970918dac6c923eceead7d715 liveupdate: add selftests for subsystems un/registration
31a9469c5c663ad13919590022af0b6c41d5f614 selftests/liveupdate: add subsystem/state tests
33e16623ad1401b36ed804c22377a12651baca97 docs: add luo documentation
f473ed3daedf6e24ee7b5aba5d2672c2336285d5 MAINTAINERS: add liveupdate entry
48b4616a83048fb669054122b4f2230eced68251 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
0aba170662f3c07589f90f1eb8f325e928e92c00 mm: shmem: allow freezing inode mapping
1cfff0d74b3b5c780f98165759aecb846126a5e0 mm: shmem: export some functions to internal.h
2b05c7f8e3af75c22f43ae4a826437f8e4f49eef luo: allow preserving memfd
eb56fc8d391d49fb2544397d1adf98274c790971 docs: add documentation for memfd preservation via LUO
de2e00d1603ea17c4f907d5e40076157c5a79715 tools: introduce libluo
86e9bbc1bb945919bccbbcf44a1b7a306f08da64 libluo: introduce luoctl
3cb37175138b96f7c54d67f6d40854df13f2806a libluo: add tests
d027524e390de15af1c6d9310bf6bea0194be79f fixup! mm: shmem: use SHMEM_F_* flags instead of VM_* flags

--===============5766481486785709963==--
