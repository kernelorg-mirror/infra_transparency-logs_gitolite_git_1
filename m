Content-Type: multipart/mixed; boundary="===============8740042436737493492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:20:56 -0000
Message-Id: <175199165659.1342054.8203387444883920313@gitolite.kernel.org>

--===============8740042436737493492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 58f8b8128142c1a09f051414752a4bc0ca1e2481
    new: 03a9d59c8b2fac2897c615cc457b1dd0562e12bb
    log: revlist-58f8b8128142-03a9d59c8b2f.txt

--===============8740042436737493492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751991694 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751991654-5e13ec971dbe8d8a6cc2d30d8311b0a06c4fbd9f

58f8b8128142c1a09f051414752a4bc0ca1e2481 03a9d59c8b2fac2897c615cc457b1dd0562e12bb refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtRY4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tmMP/26WTG0giLoBJH9ZdDDT
QPOyWacnjhfzQFrHpZDOg+fj6oUu8myIwnL6wQBVFGs255ZR0LfKZVKtl4n7yjNO
r95POWYE4MOW8d+/1nqCi1lutBo6ENaPj37drFa32H2lOt+sozM7z2c9MpHBVpwv
cCNRP5rVMCHN2+5dmh0VzGqpzZ/rtXtg0R1EjUKLP5AS6/cxirclEIgXdYZ/g9BS
i3sUMpIhjRI/D86UPI/f9SMCAzuEkRlaPnXSs9H89g6tfH1IoBTjqDLPuM9b4pog
Xs5qvZ3w7DqEMthda+J+vlZVGb1q+yf0Jny4cOL/L8dFo1K1klYZbjbYURnLt7AK
tb13xD3bu30QlLGdm15j+2FZ3mf0VnBakRL2XE4XZbcgp91XNrkzdczuOjuXacAq
9coMOag71+zFPR/K49YPE2yrcBxSsxWOkcDJMx6ygAOyzTswxWpMVj/a3Ev8tV4i
PcqeTu5eWiq1o+4EvSFW68bU/t27emAsLZDtzPl77QYaJMbTvEmReeIf3lwf85mu
BLLuUNTOEpBS6a5c1tsDJkMcNHqYbLmzqLDrx4GXfCG/UWU/Rrmu7vvbhBdp7Ztq
keSZQp+Uc3fpuZ0RhVq6Jzt8KQKXfo3XGCRkzwPKxzQ8D98R8HE+XRUQC/gd6b0A
4RGN0qsUai09B39TytpbEtQm
=dmGt
-----END PGP SIGNATURE-----

--===============8740042436737493492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58f8b8128142-03a9d59c8b2f.txt

0dd3bc2ce898b81b612de8c0f0528af3a1b33a4d rtc: pcf2127: add missing semicolon after statement
3bbf7283e959cce0c1d2a0c12e1eaed5d25a5316 rtc: pcf2127: fix SPI command byte for PCF2131
940f3ff9b37c7efff10ab7c429e3c5794d5b1bc8 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
f1a37a7cbad5f8988987d58573b8081e53ba2484 virtio-net: ensure the received length does not exceed allocated size
99f67d28f731e88d31b5ea33049d111fd5fe6e85 s390/pci: Do not try re-enabling load/store if device is disabled
ae8510cb2fd6d096dd94a883a881ddbf4ac55dcb vsock/vmci: Clear the vmci transport packet properly when initializing it
f007638262d2f51f86f4b1b4bbf3fb5f95b9f760 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
30e7a98afe497bff6b81fb71ac5694052633c905 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
aa54187fdb065fc250a4b52a1cf4d6d336e8d4e3 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
c55723355219033666f730375ade01bab147bcf1 Bluetooth: hci_sync: revert some mesh modifications
6dccf9c1e9f602dd91a61575037885e75c035cfe Bluetooth: MGMT: set_mesh: update LE scan interval and window
d11d37e880b7bcef864df57023941195708501b9 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
d5adfed63a93f7dfab5bb8d629ed14674ceac126 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
33db2d36905745db6a703fb9cabe0ec6da03aa92 usb: typec: altmodes/displayport: do not index invalid pin_assignments
9d44c57c02da7cc5c5fed574831a62aae6c844d3 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
2d890e6d482f496271dc2389187d7a2e7f17262c mtk-sd: Prevent memory corruption from DMA map failure
d11087870010ff9b0e4fcda4758ccf99cd615dd8 mtk-sd: reset host->mrq on prepare_data() error
e9f3c0a67fe88643593b3b0c2c474f339c0c0afc arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
0fc482979052f43ce98decc8f0c59b5dd6d88b41 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
4541a0597946033f746f12073056075f643e8d12 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
3239eeca374a8a61b0e865a2fced7e27a75090b6 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
d45a40d19172ac4ecd2341499c8134142fb98760 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
d82fcac000eb1a33d4ead846b5be655eecf3630b scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
ab3d51a5a36027e6bbb08ac3ecdfa0e6046f9675 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
b3c216089ad92ea34f9eb303d4c93ccb8461b0c2 scsi: ufs: core: Fix spelling of a sysfs attribute name
0ccbe0ba0dbbff5e70802cd349c2a711d7083579 RDMA/mlx5: Fix HW counters query for non-representor devices
e7d8c694b4f28c0d90d15c19ed93c785b8d3eea1 RDMA/mlx5: Fix CC counters query for MPV
932b801b0f959c302a9426efef7d71ac2d6612fa RDMA/mlx5: Fix vport loopback for MPV device
07105b8a3a5f09ef9bdf356ad54f532a1f7f20e1 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
b470de6151f63e22881ab766b368350090ceeda1 Bluetooth: Prevent unintended pause by checking if advertising is active
1333d8f4325bb196d118ebc3244eb6ced09ca39b btrfs: fix missing error handling when searching for inode refs during log replay
fa664b89f65974abe1934375005b8db6d0f9c4f1 btrfs: fix iteration of extrefs during log replay
42982279b5893a86c8c58977518130abdb2818da btrfs: rename err to ret in btrfs_rmdir()
6c4840ebd4b2491e1e34eff2c6fa2a5e02b82afd btrfs: propagate last_unlink_trans earlier when doing a rmdir
35fc2eb8e63870ec8ca3edc9de21d58de6c9b260 btrfs: use btrfs_record_snapshot_destroy() during rmdir
0f4c0b245cf54d93c34e631f9cc614e351929171 ethernet: atl1: Add missing DMA mapping error checks and count errors
865ef4555badccf35bacd949b722edfa41d2d58c dpaa2-eth: fix xdp_rxq_info leak
8ed96f4bf775c4f47b14a547cfb5f8583ef6eecf drm/exynos: fimd: Guard display clock control with runtime PM calls
a53fcdb460f6dffd2afbdab8e9b1a8d2957b13dc spi: spi-fsl-dspi: Clear completion counter before initiating transfer
8355696d3d91454672eacc13800844d8109f2f03 drm/i915/selftests: Change mock_request() to return error pointers
f7d9c4c253aabff0c1c9ccdaa6f729c7784a87d2 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
abb0d559fc167efa809501663e895f6c8e7ba0cb arm64: dts: qcom: sm8550: add UART14 nodes
344f722c0667692f3dafb59aecfe9038588aa266 platform/x86: make fw_attr_class constant
46a8899f3f741c0b18e89ee9807b79dccd245d98 platform/x86: firmware_attributes_class: Move include linux/device/class.h
7565066633b155e3532b1c400f57c971cecb71b7 platform/x86: firmware_attributes_class: Simplify API
11fef8ae782f1d58500733ff5d4530430302d8bc platform/x86: think-lmi: Directly use firmware_attributes_class
a2578348db7e5e3f263b2c5409cc1c44a33470bb platform/x86: think-lmi: Fix class device unregistration
cb54c58d30bb5a439597f7169b193162976f1526 platform/x86: dell-sysman: Directly use firmware_attributes_class
f7a86b00bb37dad9c14ed3f6d3938cbbae2796a1 platform/x86: dell-wmi-sysman: Fix class device unregistration
b98422eb69042a190b789a46e88baec80e1cb75c platform/mellanox: mlxreg-lc: Fix logic error in power state check
e2c6c0929cc9dc41cc06345cfa3563329286b52b smb: client: fix warning when reconnecting channel
3e7f6912c613db4ff0833bfb0b97c83bcf821a03 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
6f37d25d6a2ab269a2c1417cd6bf59542711a622 drm/i915/gt: Fix timeline left held on VMA alloc error
50199fbbaa303cd1146aaa712bd3ec87707915e3 drm/i915/gsc: mei interrupt top half should be in irq disabled context
7fa55a42b5d7cca3be7ac0c4358f2db034cf6c8d igc: disable L1.2 PCI-E link substate to avoid performance issue
00aff6765f15229e3f7c86434f4adb5905c06655 lib: test_objagg: Set error message in check_expect_hints_stats()
28c167e9f351a39d2e9980f8e53bce71fae8edc9 amd-xgbe: align CL37 AN sequence as per databook
dd616af37876b3ff9a30265d57a885700988b805 enic: fix incorrect MTU comparison in enic_change_mtu()
c569643fb770027df77d21ce59f8c088c87a2797 rose: fix dangling neighbour pointers in rose_rt_device_down()
f63ef43d01839de2630fccb5e1ef291adac42289 nui: Fix dma_mapping_error() check
32852866be9912964177d5c8db2f23ad1484efef net/sched: Always pass notifications when child class becomes empty
b8d0c5f20f5b2915fc48b29b3229551e6f0e03b9 amd-xgbe: do not double read link status
c3c6a76a66d3529a5c8905ed1d86819235e400ad smb: client: fix race condition in negotiate timeout by using more precise timing
be12b377e3a4ba75dd21f5bab635551eb533b707 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
177897f62abc634e19f659fd3f81e67646e8be0f btrfs: fix qgroup reservation leak on failure to allocate ordered extent
68ff097f67f6b1c927e9257e36a22f7cbc51ea9b smb: client: remove \t from TP_printk statements
da5091c05fb5f4c51f56a4ff4165af2738dc90f0 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
2ee411843c2ca0dec6f0cd3620e815a8c4904f93 wifi: mac80211: chan: chandef is non-NULL for reserved
9d0143068cf60454ee047203da01304695dac8aa wifi: mac80211: Add link iteration macro for link data
a47d62e487bce4c30ca0a6afb32ea179cd094512 wifi: mac80211: finish link init before RCU publish
9858be693ffaa1d3dd9ca686a9689a1564b2c977 bnxt: properly flush XDP redirect lists
06cace889488e1b82e4e783a47fd7ef057b1c2f7 x86/traps: Initialize DR6 by writing its architectural reset value
1beca732b3e99b0c58d050bb535b65ada7c43a0f f2fs: add tracepoint for f2fs_vm_page_mkwrite()
dc751137c965e6d3a6e63599f1e80889a11d1148 f2fs: prevent writing without fallocate() for pinned files
86998dc844699a7021276e9b5498d9c0f1d820bd f2fs: convert f2fs_vm_page_mkwrite() to use folio
2cc2c9506700d5e8963411561d85afcadc28da81 f2fs: fix to zero post-eof page
c7f8e20471a711e5e086a0149bde84babdc6fa61 scsi: ufs: core: Fix abnormal scale up after last cmd finish
83fbff723a37e1f1fa0a7f1fe9c7f63bb58312e6 scsi: ufs: core: Add OPP support for scaling clocks and regulators
21587be728ee8e3bc2ba2d57de4bae2681a313d1 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
251feb88af2bb037f513cdefaf24a1c74baf7ef9 drm/simpledrm: Do not upcast in release helpers
a00162bfe8bf72386860a5020529031c31707d4c drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
cf88a9ea3236ec6608e5f66c62ffe22a93c89f72 drm/msm: Fix a fence leak in submit error path
2dc6640574c8f8278f0b91b8c76e2e9b4ab6ae9e drm/msm: Fix another leak in the submit error path
511ddcddae777be3825bdc5f961c09dacb41d75f ALSA: sb: Don't allow changing the DMA mode during operations
025551277495858472920f69d9fc8b78962689e9 ALSA: sb: Force to disable DMAs once when DMA mode is changed
20d384cd3f09f70b389c696fbdf49af98f9c86e0 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
14fe75f2e5570e2bbfdf794c4c3e664b9f30d58f ata: pata_cs5536: fix build on 32-bit UML
d0c5c7a00489166c177dfdce1959051c795e57d4 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
b5df30f706bdeaed57cfb6044ff4eb5189c500a5 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
8c7d8716852954a212aeff1d49cdf97eb0e4264e powerpc: Fix struct termio related ioctl macros
85fbcaf8cd4ba5c400342e28fcbc6160c8956faa ASoC: amd: yc: update quirk data for HP Victus
bbf701821f08e974ec066f4e1b5e743e9ecfaa4e regulator: fan53555: add enable_time support and soft-start times
f5da41d6acd55d94a6f9520c512f96b4f556fcaf scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
88dd8ccb99074972ff9fb70104dd26ad2e5e744b aoe: defer rexmit timer downdev work to workqueue
c94a8ef3a0b5633c37fd288315a8d69111e55f9a wifi: mac80211: drop invalid source address OCB frames
0bcc1ad9d3c87bdad9b6a1d2be5da3809f7bb193 wifi: ath6kl: remove WARN on bad firmware input
bf768fd52fcee3323155c91396a27a32669070bb ACPICA: Refuse to evaluate a method if arguments are missing
a09dc963ff000fb6360f0f88fb8a55e3c9f3de74 mtd: spinand: fix memory leak of ECC engine conf
efbf71a0232c37cef09e120490a1a3dbe19e99cf rcu: Return early if callback is not specified
2cf5a348fb10a3e82208c88c4e322c19fa6099e5 drm/v3d: Disable interrupts before resetting the GPU
bc023db77243df57719b95c5cf971fca88761f73 platform/x86: hp-bioscfg: Directly use firmware_attributes_class
dcb48f395b528866d54881826c399f977006316c platform/x86: hp-bioscfg: Fix class device unregistration
4140234949e2ba9167e07effcaf1dd156408cbff iommu: Add IOMMU_DOMAIN_PLATFORM for S390
ca90150e76993e63476d9cb445e44ce92030d6e9 iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
65e0a370e493eff71c91cd5da839ee0a251c1deb module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
7cad989d06023bf4cd2f661f772b0073df84fab7 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
ee333948e17d9b1eff3a93a267f93bdb4f4ef6bb NFSv4/flexfiles: Fix handling of NFS level errors in I/O
c186b534b09f5e0c02998c7e33250ee70b53bd97 s390/pci: Fix stale function handles in error handling
904e8b16737ff3071bb85c5a0e3dad43f62fdc17 usb: xhci: quirk for data loss in ISOC transfers
b59b183726846d30ef4b771f427283d0bd837b56 xhci: dbctty: disable ECHO flag by default
00d28ed7e2255de1d4668ca9d766856c90b827e4 xhci: dbc: Flush queued requests before stopping dbc
18e6fefe6069901cb62d713c3a01198c44d65946 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
614738c992cbca6a7a9e5728849e04c7af40787f Input: xpad - support Acer NGR 200 Controller
a08dee3dba90cf0dd634e94cef600cb6d75fd837 Input: iqs7222 - explicitly define number of external channels
e80f222c331361d2c2868aa7cd1a1ee69945eb70 usb: cdnsp: do not disable slot for disabled slot
d20366196e08443249aaae7fbb93d730e320d9af usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
fb32e84c61097b82babdd01acb578091df5cb745 smb: client: fix readdir returning wrong type with POSIX extensions
99a8365d8931d30d7ec3c2e5806a3e3e0da73135 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
66b3865623a9565795f2b465c1df49d8de375133 i2c/designware: Fix an initialization issue
a712fc157141c001ad9e5bae53ae00e7ca61c604 Logitech C-270 even more broken
8afde59f65fad9eb0c4514a0bd4d9bb1e384b2dc iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
60c66bf657f31166f1ea5a00a786ac8f9dc56527 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
ffff2b02a349cac7dfc0a2ba5a7f23f38704ce19 platform/x86: think-lmi: Create ksets consecutively
7ad6b829bed0c7020d6d53384a78d2e2397c44aa platform/x86: think-lmi: Fix kobject cleanup
80f5af8a1c5e168b5e205d7bca4261ad73085a4b platform/x86: think-lmi: Fix sysfs group cleanup
d797a2e51755316e63d260afe3b2b0d1f8be6d0f usb: typec: displayport: Fix potential deadlock
bc596aad745581ebf6a5e6cb4b8a65e913a94cf8 powerpc/kernel: Fix ppc_save_regs inclusion in build
a38db74bb410323248fd671ea9d0234252def6ed x86/bugs: Rename MDS machinery to something more generic
a746fb734465f39184378c915ac11c9b8e306346 x86/bugs: Add a Transient Scheduler Attacks mitigation
1ec4aefef4fbef8fcb3fa2fe9cbaa7ee25263343 KVM: SVM: Advertise TSA CPUID bits to guests
6395e92ac9a9a7f6482df5984e4497d9e5a2e833 x86/microcode/AMD: Add TSA microcode SHAs
73641b31694c93c7b78ca661f6d2e0fc8cc27998 x86/process: Move the buffer clearing before MONITOR
03a9d59c8b2fac2897c615cc457b1dd0562e12bb Linux 6.6.97-rc1

--===============8740042436737493492==--
