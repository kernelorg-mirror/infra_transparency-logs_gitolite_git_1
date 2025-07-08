Content-Type: multipart/mixed; boundary="===============0910624207438419127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 18:15:07 -0000
Message-Id: <175199850746.1448819.17061099088946400346@gitolite.kernel.org>

--===============0910624207438419127==
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
    old: 40a2647d7f80aba04e689d51c5b7f96238b6887d
    new: 24f88a864dddb198d71bffc344f8c6b2e23433da
    log: revlist-40a2647d7f80-24f88a864ddd.txt

--===============0910624207438419127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751998545 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751998504-d1165ca84a54b511e0cd44be6394da16cd9792c7

40a2647d7f80aba04e689d51c5b7f96238b6887d 24f88a864dddb198d71bffc344f8c6b2e23433da refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtYFEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rmwP/RUsPKPatHWb0jwN4Aau
Lq/t2Mcxwzn/vYCj5PulnXZvBSZvldhgs1rhjt8oGXpVh4cCZtXH21kUzeNifBy0
W7MHVANllAjgwYC9R6eoepH95H6igm4gms0+KsYu9vP5Jzyt0xVxvf9Lail5/nIm
+Z5dhs/xOP69FFY6Db8l6SoN4hp8CdYueFFqOdkztyfrLA4qeC0cdsAgSKnEX1ba
7GAcgcrzNeG6elamX+MgVk9+pquXrV3C3wiJC5E61qDW8wPTs9iDCzQVSqw1yfMB
7lcJQSyHgAstx3zDUA1dLT7bcBVgtN08sKc4zC+X1jKn+Fb6Kyaryil/hDUvuhrT
+2JD4Q9tWyHh/Q4dZr2kF3n4j694bmgjRQD+XHPAlXrLhfavcAx5jAF4rnDnesfV
vI64ad5uk2cqBceXaUejazuZ0lC9XL2gGz21fNEe8UIAokbTqcrXOssHhRw0xPPn
vfU48+enjpqoWmLXOiXUFfSSc+oUijIpgg0w51Y1vjHJD4D1u453F5gSbGyQlGDw
/0MOwymI4I1Kn0Bjf5/j0s7ZzYiElGIXTHaOdvfuVKSfxqOgSrDxnBppMVCaWMUc
G4eo40HTEFQZYUXVGdwanIQneL9qvQCc6YGOCfDCVoCrmhZXIeM0wwywHws3Vkye
Cskdx2eVxXgaXm3c4xnYZXsB
=TEt4
-----END PGP SIGNATURE-----

--===============0910624207438419127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40a2647d7f80-24f88a864ddd.txt

d28fadd4f18ec564314a5bd1d2d8aaabecf5b011 rtc: pcf2127: add missing semicolon after statement
2a235295b7856329394486e317d8799201fa89cd rtc: pcf2127: fix SPI command byte for PCF2131
a0ea5cf36a7a0616817ee9b3d3335e423e155f43 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
5c77f7b24f8145d10253b02e634c51e62d56c946 virtio-net: ensure the received length does not exceed allocated size
d6126b79c67be85f769fac4b87a7bd5c194b7097 s390/pci: Do not try re-enabling load/store if device is disabled
dd859508430b3d205f28d26c31dd608aad989c96 vsock/vmci: Clear the vmci transport packet properly when initializing it
f34700e45300909a24151debf56999240bf60cff mmc: sdhci: Add a helper function for dump register in dynamic debug mode
800651d48649c3e1e39e8439ebad618df0524d88 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
7ec0b0e587f8b338c2addc1596eb66748b6eeef3 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
b3ff6b4904ee974a6836ac0add5249142939f926 Bluetooth: hci_sync: revert some mesh modifications
e6614c85551dd24433fdf222f6939f516aac25d0 Bluetooth: MGMT: set_mesh: update LE scan interval and window
810ac0474b117b80ae0981aa07d350d614924ec0 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
d53f455b33355aa6622379635145ba8c775c66aa regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
84446469aff166eb470de97699ad22a6664e7f0d usb: typec: altmodes/displayport: do not index invalid pin_assignments
0c234eb4457812c1ec71211409257edd682d4caa mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
7d11bfcf7094c321514529f17144c0e061a96811 mtk-sd: Prevent memory corruption from DMA map failure
7d0a887c328fcf8a7ac0329b62cd42ed44a6703b mtk-sd: reset host->mrq on prepare_data() error
02e50fed169dba3893c0828a4cbaa9452f2d528f arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
c08140b5a780172dc0e2e678a7471778a182b8ad platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
f8a86bdd50f8a7e37dd3129bfa33461b28534f49 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
6f63e79dec5082782c0827506db4bf7fc99da477 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
f5a7988b086d8152f29f45709083bdae1ee07702 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
8aed13a90a2b89228065eb1224ee2a2683a63b9b scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
301af77f9b15f0fb1a5e525e03be4703f9e1de19 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
afbc200a33c6ff133ae1da32e3d3dcee0a31630c scsi: ufs: core: Fix spelling of a sysfs attribute name
50e95c3b41bf0276d7d92bfec8a91397615d0241 RDMA/mlx5: Fix HW counters query for non-representor devices
783f5b2dde371a94106d49794a21f063290d6da8 RDMA/mlx5: Fix CC counters query for MPV
d4b642ce4998ec8f6d1f7b51ba16a86a94b9fd68 RDMA/mlx5: Fix vport loopback for MPV device
8bf968d96258f265c8a26209b21ccf8af62570af platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
edf37e873743f75b760393c005d3f79b16f15069 Bluetooth: Prevent unintended pause by checking if advertising is active
e3f1e3dbe0aa586d4c2b0990220f4a00c592ff91 btrfs: fix missing error handling when searching for inode refs during log replay
ae09a48b8d1a3d863e2f9ac13270a3789ad5915b btrfs: fix iteration of extrefs during log replay
b47e9510ca7a3438c3aec020b8d4e9a635f2701a btrfs: rename err to ret in btrfs_rmdir()
25cb867d773ff774fa0f56640e755a2e08d8c7ef btrfs: propagate last_unlink_trans earlier when doing a rmdir
e5fbb3f713e5e688310901d0392d1117236024f7 btrfs: use btrfs_record_snapshot_destroy() during rmdir
58de06d582d87e22f437d7d47640fb5d553fd827 ethernet: atl1: Add missing DMA mapping error checks and count errors
b23383365d282a166a7863c11be925e609e6c48b dpaa2-eth: fix xdp_rxq_info leak
657d29517d8ba0a2d2b8b4cad2366854906bf71f drm/exynos: fimd: Guard display clock control with runtime PM calls
c0c73e9d590a6697628d85f5a6ee33ce513e7138 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
5740325b64ef6b9bbdec4eb9e9083018361e98dc drm/i915/selftests: Change mock_request() to return error pointers
290d31c290c80a565bedb914981e87df79a620da platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
9156b618aea49e3f5745756ad0c252b2095318ba arm64: dts: qcom: sm8550: add UART14 nodes
bb624eefb92ef134edf504bfa83d2d4647af640d platform/x86: make fw_attr_class constant
17dee7d7cdb25bf45c2454029818da26e24408e0 platform/x86: firmware_attributes_class: Move include linux/device/class.h
ef674eff436cfff647a8224a169892db40f9df89 platform/x86: firmware_attributes_class: Simplify API
39082da6620176e03338d769bfff1a07605a7625 platform/x86: think-lmi: Directly use firmware_attributes_class
2943d3ee98f056e5156d73a7307eb9154057c213 platform/x86: think-lmi: Fix class device unregistration
da100c7e19efb17e3a73962515394045c53bcd73 platform/x86: dell-sysman: Directly use firmware_attributes_class
bbfc67a1686db91465ad7187c3e22eaaf29c6737 platform/x86: dell-wmi-sysman: Fix class device unregistration
7e0c0290d52ddfc2592898ba538405025e1cbe43 platform/mellanox: mlxreg-lc: Fix logic error in power state check
cd0b21b5e868e2f3243e7c6d71adb0daefd1bc93 smb: client: fix warning when reconnecting channel
8f4d324d6dc539f854c8148c49255a9f7b19e675 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
739df33fc9accdb77a9adc195b680c5f1a95233b drm/i915/gt: Fix timeline left held on VMA alloc error
b02c749f3135f239f3b3ecff4e092bb8f4e728fb drm/i915/gsc: mei interrupt top half should be in irq disabled context
5f98f285d49bbef36a64a37442f269086e97b45e igc: disable L1.2 PCI-E link substate to avoid performance issue
d73147ad7e0340b74dc591bb36aab699312a6eb5 lib: test_objagg: Set error message in check_expect_hints_stats()
fdc9e9218bcbcc881f5c719c457a59bed5bb5cf0 amd-xgbe: align CL37 AN sequence as per databook
2120713e367383ba611d4b1ca261e0d7b6eac4bf enic: fix incorrect MTU comparison in enic_change_mtu()
d0f0aae79477a1e48cecb3ee7eef8c75c3579401 rose: fix dangling neighbour pointers in rose_rt_device_down()
5283715d6b2e983ecd74878b96a3170b3c92c291 nui: Fix dma_mapping_error() check
1cfdced50e25a53209a32daa8ccf07744125cdd8 net/sched: Always pass notifications when child class becomes empty
4dd7153814bc5ee333872565b84f1be05258808b amd-xgbe: do not double read link status
186a5cb26e20f1a5d160849508d9763b51b33fea smb: client: fix race condition in negotiate timeout by using more precise timing
e522db866e0919cb8e3893aedbb9f24bf1142d40 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
17b4270d1cd4504a30aba43f3cba3f8ddd9ed931 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
44becddf41b9df633a8336318c070d152891a7be smb: client: remove \t from TP_printk statements
9f28b7f9f553d694dc3cff2f5b4c8f56e4e564e0 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
fe30048dc69bba9858103c2552579278410ad72b wifi: mac80211: chan: chandef is non-NULL for reserved
885f9649d7ca29c770fac75d5eaceea46160a5f3 wifi: mac80211: Add link iteration macro for link data
9b19de84b287d080fd83f7b245c1758e818cab63 wifi: mac80211: finish link init before RCU publish
47e4fa1234a48ff50eab96904d4ed911213b0cc4 bnxt: properly flush XDP redirect lists
4195ce87005864dcc121f30254c50033d11ec8ae x86/traps: Initialize DR6 by writing its architectural reset value
bcadbdefe5ebd612a820131fde8ce4dbcf695704 f2fs: add tracepoint for f2fs_vm_page_mkwrite()
2c0b23a36584bf93e8d1a32300b64da1db750587 f2fs: prevent writing without fallocate() for pinned files
562d5847a96ce534074876bc1792984626348881 f2fs: convert f2fs_vm_page_mkwrite() to use folio
2239f747712513dd2548b33d220d79fc1d4dcb24 f2fs: fix to zero post-eof page
8d85315cb9be1e36cc55eacf3191ba38f0e97163 scsi: ufs: core: Fix abnormal scale up after last cmd finish
14e5d0edb123b82672bb8c3c38b9bacc37843755 scsi: ufs: core: Add OPP support for scaling clocks and regulators
c77fd985bc8cc8c231abb47a71b1e7b68e42bd5f scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
0ff8bd239fa512a9040e29e657a07d55c933da3f drm/simpledrm: Do not upcast in release helpers
0ef4d9e6296faaedff01f08ad33696d7dfddd301 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
bdc7af7d4ca152f91612bc7b17aecf9a1f57f79d drm/msm: Fix a fence leak in submit error path
d13b424fd2ccef1347b717557f9546097c8ab62a drm/msm: Fix another leak in the submit error path
4907eb554fcfe380dc66e003759896554c4b36ef ALSA: sb: Don't allow changing the DMA mode during operations
3ada1dc5835d1268c3d5234437a556b2cf81c88a ALSA: sb: Force to disable DMAs once when DMA mode is changed
66714d5a49bee6341d748e298e76889a8e46463f ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
754ad5d48f3ef8e67fa8b03e175172d6b58baaa4 ata: pata_cs5536: fix build on 32-bit UML
92b28bdf315dd6ebc37682b35c9ce130659bcca5 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
3a1f808b9d7c1c03d746fdf4c42b832ed70bab54 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
3e0e567774c7a1ae5de7fb17e47d6051ee0cebf1 powerpc: Fix struct termio related ioctl macros
bf74cde71f8e0488c7e9f2dbd41f3504d5db5d1b ASoC: amd: yc: update quirk data for HP Victus
6e3ca800020e7fb87461183c3faf87c06dc02220 regulator: fan53555: add enable_time support and soft-start times
f7fa378f3043c6201e108230a9c43304345c1b91 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
4ab06f2df28efa10ac54ea9e2acd012ac6368d6a aoe: defer rexmit timer downdev work to workqueue
c33efc5ce68a2b41ff287d8635b4a01e9a6ec16d wifi: mac80211: drop invalid source address OCB frames
c57bb05723c6d843738d501f9eb7aced4007a34d wifi: ath6kl: remove WARN on bad firmware input
7119e954e4bb86a5032ca163f9786c68d0174855 ACPICA: Refuse to evaluate a method if arguments are missing
eb71173c4a39f61a7a4f617229f1fae8978a704e mtd: spinand: fix memory leak of ECC engine conf
32ef6287da2a5e8769b97b14d77c95638b5da922 rcu: Return early if callback is not specified
cbbcd5e1113be9f3a904ad6e468eb13150734c08 drm/v3d: Disable interrupts before resetting the GPU
124bdc4e439c289d8e5c303fecb0819a47c1a06f platform/x86: hp-bioscfg: Directly use firmware_attributes_class
d9e3bfb6554e41d9fd9e46be6515f9e63fa1ea5b platform/x86: hp-bioscfg: Fix class device unregistration
7691132daccefa84ccb1a9e3736b481e8e193adc module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
2c045cc5685dc5e686fac4fe91c64dc990b44061 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
df24044e86827adcb35a535a2932bcf15a10d0d9 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
dd9da98610aca152c9d44fa5dc73d0ddfb660382 usb: xhci: quirk for data loss in ISOC transfers
4e4be4813dce601979e1f9edf38caaeba135dba3 xhci: dbctty: disable ECHO flag by default
8d74039e0337bfbe51f8b9fce978348d09af159c xhci: dbc: Flush queued requests before stopping dbc
06027381dfaec7347476372312b4b86e5a840734 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
a9efd2ff05745b9fedd9a2016253d46c88940d3c Input: xpad - support Acer NGR 200 Controller
be8ddc87bd9a6a9472b26f644a64f2fe8b816ee4 Input: iqs7222 - explicitly define number of external channels
01f7c7e5749882a91374a40c7027eedbde799756 usb: cdnsp: do not disable slot for disabled slot
ed0ef8a9a447e45a689f70e22b855f18f36e8101 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
4bb39fac13e2fc007f57811bc4fb6f926d4b0776 smb: client: fix readdir returning wrong type with POSIX extensions
ce16bc45c58d589eed55130e326d8a5033ad3b23 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
95b1d31d1b9ab96e845843d4558d758ac6bf6965 i2c/designware: Fix an initialization issue
dbdb070aca558921233c76ccc85c4b793a6bea23 Logitech C-270 even more broken
0b11084a83872af53019529947d215b115acea87 iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
460c0b801e821cecc6d8e4dfa9c1fc2be3cc7dc2 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
a5a528bf21b43227b17181f302945175d6061bb6 platform/x86: think-lmi: Create ksets consecutively
09cb2e9fae661155087898bfe9bafb72c431e05b platform/x86: think-lmi: Fix kobject cleanup
fc93a4af9632ed002d8fb2b1e768b82bf3e2cee2 platform/x86: think-lmi: Fix sysfs group cleanup
bc16e814489e9b338175fb14fac5709ef23d653e usb: typec: displayport: Fix potential deadlock
374e0126bc9c148450d081f2293e21b0572f879b powerpc/kernel: Fix ppc_save_regs inclusion in build
317c275e83df837e0ecde6100e8a4b438941972b x86/bugs: Rename MDS machinery to something more generic
979f141efa52b90aeb52eb3e32f4bc2f1686dce1 x86/bugs: Add a Transient Scheduler Attacks mitigation
b2d8c478a7ccf200fda738c4bde893191143b48b KVM: SVM: Advertise TSA CPUID bits to guests
3804f0e5179e4e43125aa0d6e17fe496117b35b5 x86/microcode/AMD: Add TSA microcode SHAs
ab916f602e867bd8d810f08e7ecdbec90f76750f x86/process: Move the buffer clearing before MONITOR
24f88a864dddb198d71bffc344f8c6b2e23433da Linux 6.6.97-rc2

--===============0910624207438419127==--
