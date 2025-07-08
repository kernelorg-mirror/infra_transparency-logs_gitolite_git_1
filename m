Content-Type: multipart/mixed; boundary="===============7618320036533371843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:04:54 -0000
Message-Id: <175199069410.1320896.2167106191763651300@gitolite.kernel.org>

--===============7618320036533371843==
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
    old: a5df3a702b2cba82bcfb066fa9f5e4a349c33924
    new: b5872ed076bddad62df34a0ff4cbe4bbdfe45a67
    log: revlist-a5df3a702b2c-b5872ed076bd.txt

--===============7618320036533371843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751990731 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751990691-e694280a062703205e13ca078c24c87a811302af

a5df3a702b2cba82bcfb066fa9f5e4a349c33924 b5872ed076bddad62df34a0ff4cbe4bbdfe45a67 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtQcsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yJAP/0i/ZoMsK9sGrQZBJHBE
EgPk4Jj8vGpOD6Pt5QGY4Db8G+0uOtulDEYkUZuIzAlhZCfd7wAw7VJf7E4CU6pa
uErNUokojfSQKSD7UxymIHFNMnlVXg0uqa/YgNUiOpqBCk4j76XrY0xgESqo48yg
qroTeXKtfx2iOuiWpDs58xbqWC89tqR2V0uEOnE5bIyst/igvfTDz7C+ddEW+yew
id0D8hqfN6W/8T7+HoetdTikTguOCPcIY1QqwRMA/MrDfnF2zLVu0BLDqROvzN/M
2NUab8WVx4HBqfmpPpkzkC99Rs23mMO1gWk7/8m2HaehJcWBLWl2yaiwCk8NT9MB
7f+5yTH422Av+cJysYhUYmSNhRgDp2rQWM64UwtFDGsDtzLaeYJomJIiYhQ/w4f5
9zSdepWKRWVgHYmXQ4BoTNoq7ymwGaEG4X634tnXIl6iNlzFtQtQAeW8sq3vFrl7
CEcgKJMAj8faRSDFbm4vLEDq1MMlBg9YKx8wcTlLqjz+WW46Zh79kPEMoCa/qzuo
f7FD+/Jir32G43SIsIbMp+5YENZjkgQVM4vb6Is3wJJWAHtByWQ94WLM9g8rWUfB
+CvyOF/JxFyDbmJ82QmbZpfCQJN1QKOSXAaPALp5jJLnyvhn6jsfcPTgtpnI4msI
AX6aXarI39G9kIZ6YP6E49bu
=glud
-----END PGP SIGNATURE-----

--===============7618320036533371843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5df3a702b2c-b5872ed076bd.txt

4b11b1fa8813890f3e915fea1aa325dad2f51399 rtc: pcf2127: add missing semicolon after statement
86d43a00d285c48256d4b6e4c12b7a8bd0080b10 rtc: pcf2127: fix SPI command byte for PCF2131
4eeb416e5146427989c91583abdaf234d6c4388e rtc: cmos: use spin_lock_irqsave in cmos_interrupt
a77d130e0e67ffa63701a87a95a4a90f1e6a1418 virtio-net: ensure the received length does not exceed allocated size
0c76bfb20d433e2caef1007b0071e09c5db5c1c9 s390/pci: Do not try re-enabling load/store if device is disabled
8831bd46b764d61d97529a724ae97be539dfaedb vsock/vmci: Clear the vmci transport packet properly when initializing it
1310b511417537f84560cc58c99e7a74ab3751d6 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
c1fab4d40d1f183adf64ff214c4816a70a8e2535 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
7425a13a367ef66457196c44b3ce556ec3059c13 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
3b39374199226dd2fe40933763f29267d5e47aea Bluetooth: hci_sync: revert some mesh modifications
3fa597ff2efcd215a8417380c1e7e085093f012b Bluetooth: MGMT: set_mesh: update LE scan interval and window
8fa59169d484589b315274666460b2debe132f91 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
9a86075c221c8007cf61b4296dd77e94ec81b20b regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
109422fe21a9dc650a7c4f5394f012af3be8e729 usb: typec: altmodes/displayport: do not index invalid pin_assignments
3649693dd979385e81026417002a63456dcd0c61 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
60dd3dc9f482ef96ac73dd61889aed7244ed553a mtk-sd: Prevent memory corruption from DMA map failure
460366fd47cdbd339674dc850ccc52e88f4d6ae4 mtk-sd: reset host->mrq on prepare_data() error
dd3c8544c40a1fc65d50738556449956b1bfb663 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
ab126354be58c20d80340ecff6e73d02da9abff1 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
37cac9c1cbd8af3a0602ebe07a24c61337f9753b RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
96b86b9a0bf55aa379f42f496845ae28b7aece93 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
d0ded082fab9eff18e495098472f2d9343764dbe NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
8d6ffeb3796ad382d2345e3926c1b8cac374fc88 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
97e57e6704c7c9b36f7c0f1f0def7b10590ac8df scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
b96b89092123c001af4744373d0103204805ebcc scsi: ufs: core: Fix spelling of a sysfs attribute name
5cd0fa7c059c812f56cc3f9d1dc17a358545f48c RDMA/mlx5: Fix HW counters query for non-representor devices
cf4b0fc4a46b534d6d9cb315ece07be6b1c7e302 RDMA/mlx5: Fix CC counters query for MPV
e1a2a64413a787d38dd43e67c1d7df9760a05c08 RDMA/mlx5: Fix vport loopback for MPV device
4065c662c2a329a9fc7326cd1b8db4cb8eb4126e platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
625301247ddb4d31855240dc7888a880c27c710e Bluetooth: Prevent unintended pause by checking if advertising is active
8e28217b369927d65b3ca52292b1e230c7e5f875 btrfs: fix missing error handling when searching for inode refs during log replay
bf044971059ea1e973685c7eee4105aac32ec685 btrfs: fix iteration of extrefs during log replay
1848df0ca6e3c9933e45a65e43405e5eacfc9eb5 btrfs: rename err to ret in btrfs_rmdir()
a0cd265214095555ee584a0d89495c38235ddb16 btrfs: propagate last_unlink_trans earlier when doing a rmdir
f09ed76ee611a31a2692ebbc95d059f62a866480 btrfs: use btrfs_record_snapshot_destroy() during rmdir
bf54740ee170825ee248947ec31308175ebda07a ethernet: atl1: Add missing DMA mapping error checks and count errors
328b6ea3976cf3d192821617fed3118debdca918 dpaa2-eth: fix xdp_rxq_info leak
e3dae1e07bdf6b74adc2c510db9c6a91c270aadf drm/exynos: fimd: Guard display clock control with runtime PM calls
a447c8133742e051f04e19de5eb1a5199e39d205 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
6610542d8d9b6a73488c962363bdb15bfd2081aa drm/i915/selftests: Change mock_request() to return error pointers
3db40cefa6b78c7ad8f613514cae7d928cb19a34 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
0056aac4778f614781acb2331b5e54523bd31e2d arm64: dts: qcom: sm8550: add UART14 nodes
6b3a516fc5f6cd3b1cf56449d754640e8a81dc26 platform/x86: make fw_attr_class constant
b426ed1829ee07c93482de7d3541ac1aa94ae3f5 platform/x86: firmware_attributes_class: Move include linux/device/class.h
4546e9993c6dea06b7a15b92c8a4e18b766a1350 platform/x86: firmware_attributes_class: Simplify API
39e360b52805b98464cadea172fd90e1730d2cf3 platform/x86: think-lmi: Directly use firmware_attributes_class
7a489ded18cbc1dbca366a0450d0f68b1068ac46 platform/x86: think-lmi: Fix class device unregistration
c8fcc7a4dd66890654af645e43c90758668f70e2 platform/x86: dell-sysman: Directly use firmware_attributes_class
e3d15f865aba2553374d2fbe456b6a59838c4e50 platform/x86: dell-wmi-sysman: Fix class device unregistration
66f5ea92cfa65b344334ff544b658be09bccec4f platform/mellanox: mlxreg-lc: Fix logic error in power state check
1dc8cba0af3e85b19e1d2485aeaa2febdccbf400 smb: client: fix warning when reconnecting channel
ef9cf8987b5e16fb413039f92fb36247d0c1392b net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
4489527248852b64d7fa70dacd17ba4596a975e6 drm/i915/gt: Fix timeline left held on VMA alloc error
7413479226a921f8f7928ba694ccb9c0418d2c21 drm/i915/gsc: mei interrupt top half should be in irq disabled context
8a7576b4ba39452a0c375b787306fa8475a3c9b0 igc: disable L1.2 PCI-E link substate to avoid performance issue
156320687d4966904b2e5bff3d5b1baae5a8feb9 lib: test_objagg: Set error message in check_expect_hints_stats()
8613705226beb43876d737aa8bd354d1a6ec49e0 amd-xgbe: align CL37 AN sequence as per databook
a98184b62c6c8dbc54663df986f15297748b7753 enic: fix incorrect MTU comparison in enic_change_mtu()
1790cf7e7fcfd5621290f33041ecad130cdafb7d rose: fix dangling neighbour pointers in rose_rt_device_down()
7ad88d954faa971f3dc68b40ff0e6f1911fd27ed nui: Fix dma_mapping_error() check
2e413cd9d9b716fafc21ba5ce01664da278e6170 net/sched: Always pass notifications when child class becomes empty
9652ed4ab51406f6154f1ceb67204580eb2913fa amd-xgbe: do not double read link status
3d74182a807209cfbc196a14f01afa43579990e4 smb: client: fix race condition in negotiate timeout by using more precise timing
b5e61f66be6f4b2744f43899c8e01d5a7de7676c Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
5dcab36873e471e6e5dfc6fc69baa392991f27ad btrfs: fix qgroup reservation leak on failure to allocate ordered extent
dd432b21f55c5ecc110cefd9c557d27f329d7001 smb: client: remove \t from TP_printk statements
58d6f098b3cb7ff27d79ff173ef2dfd3f4b53526 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
ed30782f8106d658c0f5fc209c5d189962611640 wifi: mac80211: chan: chandef is non-NULL for reserved
6099bcd7bd8be09d5433e72432f906980422b977 wifi: mac80211: Add link iteration macro for link data
1f584135a6b8f83e5a7fbd7716bf6a9992054912 wifi: mac80211: finish link init before RCU publish
d5cc90cfd04f114b15aafeff3b6a3535e3317705 bnxt: properly flush XDP redirect lists
3628beb2c0672e792d9518f5dcf0780d67d1ba64 x86/traps: Initialize DR6 by writing its architectural reset value
a6c1715fdd9f02c6808978cfe3dea5402bbf593f f2fs: add tracepoint for f2fs_vm_page_mkwrite()
edfb47a454af530920fb1ef0924570fb33f542bb f2fs: prevent writing without fallocate() for pinned files
2c0b1b733bd54b1dadcbcfa1368847c962cde690 f2fs: convert f2fs_vm_page_mkwrite() to use folio
aa077e044a41c9845396a4c2eccfdc3bfe30dcf8 f2fs: fix to zero post-eof page
a4ba3fa7117ca3a3d163cd9fedaadcd912c9812b scsi: ufs: core: Fix abnormal scale up after last cmd finish
83ee6d9e7fff59a374f320a5211b4ecc38c2d103 scsi: ufs: core: Add OPP support for scaling clocks and regulators
9a121579eaa3fafc80362bb33c28f9d27438309f scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
1a0e87e11a84114bcd21386bc61a489e05971916 drm/simpledrm: Do not upcast in release helpers
c10f7635b6b5933f29f7268a15fc095aea830f3d drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
c005975c78a54700180dcf4a361b86fd7aadd54a drm/msm: Fix a fence leak in submit error path
ba5f393949f630e27297a4ed9326066a1b0258c0 drm/msm: Fix another leak in the submit error path
4e9f3cb90693daff9e3fd865ac1c40e672d59834 ALSA: sb: Don't allow changing the DMA mode during operations
6898c973d603a255c5fb36fa2902c137cd193cd3 ALSA: sb: Force to disable DMAs once when DMA mode is changed
d59ce56c8b0703c7df1bedb5eaf00531dbfe5255 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
a4263f085a494171596030062dab1b42ea0575f5 ata: pata_cs5536: fix build on 32-bit UML
6faf8e67d6d3d1579fc5d6767886a4c9abef513f ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
ab6057ae8a6fb6b99955401732db0be36690ac84 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
09e5fe719c6800f46b3cbe47feb099cb972a6703 powerpc: Fix struct termio related ioctl macros
fca810e5f38e90867353359c7d7269eceb99151e ASoC: amd: yc: update quirk data for HP Victus
eeba0aeafa42c36d233ea3b85aa9b9127c3695fb regulator: fan53555: add enable_time support and soft-start times
b73072ffc98fa70cfe20633891c9f940cbc9a3d2 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
bbe6504b5bc31fdaf14c483708a8f45f5b4b5feb aoe: defer rexmit timer downdev work to workqueue
b5f691f1e5194109d2d8fab9da9424ffe9de1276 wifi: mac80211: drop invalid source address OCB frames
2cc494186560b7e6981b83b8e8dba5aa4c361ba0 wifi: ath6kl: remove WARN on bad firmware input
e5eab6c639e752f6f3d624a3cf43b529749639d9 ACPICA: Refuse to evaluate a method if arguments are missing
fdb4d55592849e52f642002d11b64734feb72f04 mtd: spinand: fix memory leak of ECC engine conf
7de54b95c39db12cfb06aac417ec139571f6e880 rcu: Return early if callback is not specified
9ca6e3686d0c4031478b0f3a457103b0aae1efb3 drm/v3d: Disable interrupts before resetting the GPU
e54487a1b4ea77d10c3274a631c1a289fd760dc8 platform/x86: hp-bioscfg: Directly use firmware_attributes_class
e1438216a0f14fce56e272fb22dcc7411c06ac59 platform/x86: hp-bioscfg: Fix class device unregistration
1daacb65ab0a6bf52f1b6a47c2f594e6a9c68cee iommu: Add IOMMU_DOMAIN_PLATFORM for S390
0236f3692dafac8460910aadc205a55437e797f0 iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
9b5b8edacec31a2856f68c4f3d9a6c97282bb180 module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
70415e187016a238e242c2a2a04f148c857032ec fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
23ab6f093108b7fdf6614d28cd3195e3a2392224 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
6913f04dc2480dc71de9534c92c8d4e9f00e95ad s390/pci: Fix stale function handles in error handling
bad6c15491b55fda09b07e6afa799fadb2a193d5 usb: xhci: quirk for data loss in ISOC transfers
ce1afcbd7f7f1287ad2d50410762b9a4ebdbd75a xhci: dbctty: disable ECHO flag by default
1379c21f390574c3890fbf98fc949093fc108e81 xhci: dbc: Flush queued requests before stopping dbc
e022ed0d1c652f03af47d335e2f15288fef5f009 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
ddaf3b75047c8b24f523279f4e316836d92d0c45 Input: xpad - support Acer NGR 200 Controller
2c974832b1a620d6d9019816a8ef02b84cceabc4 Input: iqs7222 - explicitly define number of external channels
a94d3f00362a0328fc47e1a739b17cdd198bc977 usb: cdnsp: do not disable slot for disabled slot
6c425f2e47409ec67eacf6fba5a87883d2b0a45f usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
06921920e0b789e3e902f6055078d7490f267200 smb: client: fix readdir returning wrong type with POSIX extensions
7a15b44d81d38e32bc3dac36b42fd48b09bb1b8b dma-buf: fix timeout handling in dma_resv_wait_timeout v2
44f852fa3e43cc4bc090bbdf04714e8eacb1858f i2c/designware: Fix an initialization issue
b3b12d23571dede8a52a4c8856e9e6150c7ae27e Logitech C-270 even more broken
7c5c3f233c6d7dc73c0425c0be191577a4bba5dd iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
91c983732ef1f832fefb81878c9cb2ca4f85b2d5 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
1bdfd7dab981806cd27e3c977df43104d33aaad3 platform/x86: think-lmi: Create ksets consecutively
23ed3ee98b55779b5d0594cd1cbad0066ca32d8f platform/x86: think-lmi: Fix kobject cleanup
e50594bc4d3072b636af1338b11eaf17d5bed2ec platform/x86: think-lmi: Fix sysfs group cleanup
273108b86f088456d7725301a6d567af0bf496cc usb: typec: displayport: Fix potential deadlock
44e1358368644630d7886b16381af584b15b0c03 powerpc/kernel: Fix ppc_save_regs inclusion in build
274840847b76a68745d92796bc0f6006989d972f x86/bugs: Rename MDS machinery to something more generic
264b5b96feb952c8e11638080d783b637039e28a x86/bugs: Add a Transient Scheduler Attacks mitigation
9843dd69183278d4f1d26a8b8a926d17fc09284d KVM: SVM: Advertise TSA CPUID bits to guests
590cfe43395414e25bf3eb3196d3c77a15e81e6c x86/microcode/AMD: Add TSA microcode SHAs
984a6c4ace026dd22e7fc2bf4a7865917298ceb0 x86/process: Move the buffer clearing before MONITOR
b5872ed076bddad62df34a0ff4cbe4bbdfe45a67 Linux 6.6.97-rc1

--===============7618320036533371843==--
