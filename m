Content-Type: multipart/mixed; boundary="===============2000457564909031525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:21:57 -0000
Message-Id: <175199171732.1344260.9665472645905643219@gitolite.kernel.org>

--===============2000457564909031525==
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
    old: 03a9d59c8b2fac2897c615cc457b1dd0562e12bb
    new: 40a2647d7f80aba04e689d51c5b7f96238b6887d
    log: revlist-03a9d59c8b2f-40a2647d7f80.txt

--===============2000457564909031525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751991755 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751991715-f325d28b70384e9768ed97c68e7737f01b354a52

03a9d59c8b2fac2897c615cc457b1dd0562e12bb 40a2647d7f80aba04e689d51c5b7f96238b6887d refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtRcsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EvYP/iGzD/yXR1MFhSs4A39m
lzo0DWG69fnRak9DeoUJJju4uQUAVYhzJWsGBiluiGfVjccL/oJuQjWRBjj1gTz4
6NmBx/nXbiLMDTWVVgVGhbSieRgmR7pk2i9hTzSfuuQqRDiFFQHN6HchNPfaISGv
klli3ET6OPVQyDBex8G0cdFGvT1N5Das4RvuWHsmfB/GmKT/wJaOX2qzakQPFUbj
mEImICs2+ZzNW2ka2GWjXtgGmZRf4Colc843HVSGbVveVWt7qKHtCdeUQZtdn0Fx
IbrXSxNRjQfVIqJ8Bqojzyb6h9STIBJOQx5xDudoKMPHpb2dSLbLH6KB4L9OmS5w
SyV5r/28Dv1YxkzZCzvOUHisLemwsV61Yap20G1JVgTffwbinfwvSCya67mHbCya
ey7b3p2tJwOJKbfQHAm/9CWCm4HWfX15NLNOLQbMrezz1Tx6kIM8jHSXT9PB3VKj
MCKR3Nbt/VIS0wBUGhy+Gl2L9NeNrEdBBAIpXxbBXzx1eqhlVUDt97a/08BhSy4F
QxnJVPOa4ydWEGXy5l4+ezNN/hxfnKiebImORTR0KGW+5mF99vGCE1SbC1KvDYsO
0w50xoH/xnECRzBL2uK0izuz9r9X2b9CbMoa0M7a+hTln6xVIYdAjMEhjJHBVzq5
yH3gTJbY9jEdWxnA30OGLF+N
=7WCA
-----END PGP SIGNATURE-----

--===============2000457564909031525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03a9d59c8b2f-40a2647d7f80.txt

6ff6727bc2472471cf14e9d1d0b31d0fb8344fd5 rtc: pcf2127: add missing semicolon after statement
92d1cffcf209997d462a945bd2a9efb6302ffb81 rtc: pcf2127: fix SPI command byte for PCF2131
eed6a31edd35a39a8a57a34f79b64202e6ef7e35 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
4bffcdf50cc06ded774961f859423c6fe6b2a3f7 virtio-net: ensure the received length does not exceed allocated size
5a85a6570ed09ff5d0c5122dd01f4e16b69e434d s390/pci: Do not try re-enabling load/store if device is disabled
f6a3fc72b794bb458c61a587d0492e372797b329 vsock/vmci: Clear the vmci transport packet properly when initializing it
8b5fefd9782c595e69de384d7355388641bfd4b5 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
8546fb7749799086cda162b53a261ddce07f42ff Revert "mmc: sdhci: Disable SD card clock before changing parameters"
9f5423f3fff207ff31e177395c3d1ba5b2c79a53 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
60e794b055fae30c8e0e81dd31af34abe3cfaa70 Bluetooth: hci_sync: revert some mesh modifications
3fc8b5d6596a0d8e47fcc178dbae1080136529b5 Bluetooth: MGMT: set_mesh: update LE scan interval and window
adf1ea866282c455982f3e5a798971249cbc8613 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
33781f9f6cb657c620f8c794db299cf7d25d1273 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
2b74b6914e805ba3eb85265a8227c00029c3ac83 usb: typec: altmodes/displayport: do not index invalid pin_assignments
6a35456db02386f2546615229fbf1a7267857c64 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
edbe141112f6a8c01ec228f45c370c3a24031d84 mtk-sd: Prevent memory corruption from DMA map failure
4ad7b57b3d80b5bfe342c1df874debbd3f3e5b25 mtk-sd: reset host->mrq on prepare_data() error
aef1591698c58c2858ed2d41f59b05e6ae23cd70 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
1ef706d0c26dc63e51f871df9abbf3b28f6046ed platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
3a2dcca4fae55c1a2e0af6aeebeb7aa8abfa1f82 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
a0e4575fde47e226633adf39db5034664d7bd984 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
ff444698d4dc918c238a8917e514fb16b77e81e3 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
b14ca034c39cbef9228afe900f065fa6d1c9e1c9 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
7cdc598fe38dd496dc15cf8744d22db5b31797b3 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
ff80a81c0eb8c06ae6d3d3955f6f94789bfcc305 scsi: ufs: core: Fix spelling of a sysfs attribute name
825d2c046ded4631ac5dcb96905fcde53545dd2f RDMA/mlx5: Fix HW counters query for non-representor devices
80cfc452155624a2d281e1e759c383272ddd62a3 RDMA/mlx5: Fix CC counters query for MPV
902f21d6ae2a2a87eab889aebe71ea475f185476 RDMA/mlx5: Fix vport loopback for MPV device
146313d0587344eabc51f21a066f554de426b867 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
de6a75befb66c235611a8fb40ce96f4ac55badaf Bluetooth: Prevent unintended pause by checking if advertising is active
e60b3775a800d5bfc5288c0b46bc7785545468f4 btrfs: fix missing error handling when searching for inode refs during log replay
a9ac8e32f5f5b9d06c07f78d96882c9d4e2092a9 btrfs: fix iteration of extrefs during log replay
519096f97bee978ced5a1d34423400ec6fbd72b3 btrfs: rename err to ret in btrfs_rmdir()
8fb8d3c18c61dd62cb1dbd3ba31e36a2571ba39d btrfs: propagate last_unlink_trans earlier when doing a rmdir
183cf7f3a56fc4572078be14810f825946038e00 btrfs: use btrfs_record_snapshot_destroy() during rmdir
a48a083a362333fee7f0494ec1917fee72db6b90 ethernet: atl1: Add missing DMA mapping error checks and count errors
13387359266f51976141b4e1b22ebf5fdd16f580 dpaa2-eth: fix xdp_rxq_info leak
f8193da1d808929cf9965801d9164fecd1368545 drm/exynos: fimd: Guard display clock control with runtime PM calls
1106633c46569db53f3bc5b8cc2aae878c894b8d spi: spi-fsl-dspi: Clear completion counter before initiating transfer
f99e47fea9026299f18d37201dd3dc8e511491a9 drm/i915/selftests: Change mock_request() to return error pointers
5542c601fdc44dc7c9f3c07e0af2422a1e35c8b7 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
25dd4adbed8e47e2aa58072717e73b2bf8070110 arm64: dts: qcom: sm8550: add UART14 nodes
4d62bec4bc71d80258c2d61159aefe589d91c771 platform/x86: make fw_attr_class constant
389445d430f6311769bca37086866d905529ac55 platform/x86: firmware_attributes_class: Move include linux/device/class.h
ffa3cbb7f4d120c3254cf69c36ec3ed0d98b003d platform/x86: firmware_attributes_class: Simplify API
21ec549101ff9271b18d7708016b9ebc4c8cda67 platform/x86: think-lmi: Directly use firmware_attributes_class
5909baf38fddca97cfda0106f4b465b4d85adf28 platform/x86: think-lmi: Fix class device unregistration
97048e69df41e844fec6b03ba19a505ce1763b13 platform/x86: dell-sysman: Directly use firmware_attributes_class
c027f3d7c339ee1e45f4cee4851a345a600590e6 platform/x86: dell-wmi-sysman: Fix class device unregistration
94121f92d2f9baa4e9d6b431e626f448a72c8cf1 platform/mellanox: mlxreg-lc: Fix logic error in power state check
53edf24ea130a948650bfedc586c37d293082e88 smb: client: fix warning when reconnecting channel
5cd4239be706c9856a0100ff49dd29fd512bcda8 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
fcf8976a487d38c2632dfe5c24e0623149d303dc drm/i915/gt: Fix timeline left held on VMA alloc error
47faaa434ff3e558563c5a3132922950ff4c61fa drm/i915/gsc: mei interrupt top half should be in irq disabled context
1124ca415c0812b6fe04f2c86be76182cc40eaff igc: disable L1.2 PCI-E link substate to avoid performance issue
879a567a6618a70f4b3ebc64625c18da5193220c lib: test_objagg: Set error message in check_expect_hints_stats()
8ef24d9f47b4ab92b6b5e75e55b51fe750c8025a amd-xgbe: align CL37 AN sequence as per databook
16df91cfd5a3f9e798e3948072cc6aea78278db2 enic: fix incorrect MTU comparison in enic_change_mtu()
d20f8bb1ce100df896c99c99f0ed225f547d45a7 rose: fix dangling neighbour pointers in rose_rt_device_down()
a0e40265b9da86847462a04c0b4a38539df74a6a nui: Fix dma_mapping_error() check
aa3550c1eba42f3bc9c5cde8070c4aa9c09115df net/sched: Always pass notifications when child class becomes empty
dbf1b93de8c3b97fe6c623bb71895c2f1c9a7d10 amd-xgbe: do not double read link status
035fef84cf0a46904cd29edd5256e333e1f64625 smb: client: fix race condition in negotiate timeout by using more precise timing
d3d3d22daba092b434079d4416c97980dd48d22f Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
18829838756c3417324d86409c8abf3976cf70b6 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
bc000c474343630b827ccead9b9939954a270564 smb: client: remove \t from TP_printk statements
8bd16b5fb09010759cfd4f97d41a7db81598efce Bluetooth: hci_core: Fix use-after-free in vhci_flush()
cb0076b14e0d188379407ec0611435b28b1b00bf wifi: mac80211: chan: chandef is non-NULL for reserved
6fb9c186baacf6b2c21de829080b2be04e4a7785 wifi: mac80211: Add link iteration macro for link data
4e21b5c33caee1faea3eb9fd635889e58e5dd4f1 wifi: mac80211: finish link init before RCU publish
b90faa7aff1f8c30291db3c7da6cae096ad7dd71 bnxt: properly flush XDP redirect lists
807c45fe88a64b8dce4ad9c13207bad24617531e x86/traps: Initialize DR6 by writing its architectural reset value
5de32a329a65aaaf7e775fb0062b608b5f63e1bf f2fs: add tracepoint for f2fs_vm_page_mkwrite()
89ec72820c3818b4b940c21045964f88c250ba6b f2fs: prevent writing without fallocate() for pinned files
01784ba6d7826773ada552d680ecf84808601fc9 f2fs: convert f2fs_vm_page_mkwrite() to use folio
a1b9d6e959ae29dd7c4f9c99ec7f473409b221cb f2fs: fix to zero post-eof page
abdd0104b5deb33bcd53a12b8db37e793e9c37c3 scsi: ufs: core: Fix abnormal scale up after last cmd finish
2c367c562950ea646dddff3d5961b1afef646251 scsi: ufs: core: Add OPP support for scaling clocks and regulators
fa5edd50c7af01838631a282e506fef9549b661f scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
8475226e0e4166c6a72a4673ddb80ee617fefa8e drm/simpledrm: Do not upcast in release helpers
2700c7d5828376ce52a8a1783b83d32a9ea295b1 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
0fdf56b41a9202fec6dc38bfd985e845d1dd14f6 drm/msm: Fix a fence leak in submit error path
4863f381f4bc8d187961e549177b920b7d21892a drm/msm: Fix another leak in the submit error path
e03219dac8f6a14f0ed22935f8654c813b9afb7a ALSA: sb: Don't allow changing the DMA mode during operations
727871b3cc1dfe9767dea3a6df878f99c73ebf9f ALSA: sb: Force to disable DMAs once when DMA mode is changed
b679ea745fb93a7107f9e942a15afa908a0f48e7 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
3f4e83146b34bb224771adcf27f4a6113a59e1a7 ata: pata_cs5536: fix build on 32-bit UML
6b932a66b90d2b72049c8a445c9d5c195998180e ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
37900d73d3c71c9be4f272a4d64217d127421140 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
b31cbd96b7658f4202dc51a9595c08be34b33d7c powerpc: Fix struct termio related ioctl macros
7940100be65f5ee77217ff9750f5ed4bace069e7 ASoC: amd: yc: update quirk data for HP Victus
33e66885b3c8042df5fe096a336934b6a36fb875 regulator: fan53555: add enable_time support and soft-start times
02cd4804a524b229805e6328c242ee396b18197b scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
7113aed725da23d8a815975c4f2ee0d5e85f6680 aoe: defer rexmit timer downdev work to workqueue
54eac61c7e0c2999a0515dfd2045de789bdc797a wifi: mac80211: drop invalid source address OCB frames
16edfa0d3b4fa6f40e2b543e5a573a58f92bc313 wifi: ath6kl: remove WARN on bad firmware input
50df2238178cd5a1c790548881de045a050dec5b ACPICA: Refuse to evaluate a method if arguments are missing
0737907de8236d521e67278fd7066b1fc52f2aa5 mtd: spinand: fix memory leak of ECC engine conf
d16c38e433c97438d3655a4bba420e67f5157025 rcu: Return early if callback is not specified
fc28128fe0b5dfb3e7406f145257b54347c5c33d drm/v3d: Disable interrupts before resetting the GPU
cab19d9832112eba00a1ed5fbf61ecde5f4ce8ec platform/x86: hp-bioscfg: Directly use firmware_attributes_class
30421a261d7607f8eb7c1d5dd56b44f9f5c3ce83 platform/x86: hp-bioscfg: Fix class device unregistration
02e12c7dab17f4703f088e9fb11dd473a2a140b0 iommu: Add IOMMU_DOMAIN_PLATFORM for S390
cc30910c6b289e393236bb29ba17e6616726e623 iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
d5c3f5cc4142a4dc39160e22ff037158724ffde9 module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
c5fe78f859dfd0612a045c2110daee0d14856998 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
5c09efcbacab3e4a1b40076d4aa882358850eb09 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
544e98966409db38949c2cd866f2bea990a3e25c s390/pci: Fix stale function handles in error handling
e8c81fc1a83cdcd3cea23b5089a5e3dcf9caab50 usb: xhci: quirk for data loss in ISOC transfers
e66806c3b1f44af3ffbdcc8f171a4c2cd8426ae9 xhci: dbctty: disable ECHO flag by default
a6b087cce13556c35420450e957daabb7c36aac7 xhci: dbc: Flush queued requests before stopping dbc
a45c00275ba1ccc7440225156e7056c93e3808c7 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
542db9a541d779926c4ed781c2ed7ae568f38fda Input: xpad - support Acer NGR 200 Controller
eb61b899710bde339d01c7dde38d1f558b2b159f Input: iqs7222 - explicitly define number of external channels
f9051b8a2bdc6172b5eb11d003a933aa10b3a30f usb: cdnsp: do not disable slot for disabled slot
53f9dc50935f5da86bd1ddab690d3509c0607dc1 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
b6b61bf6a2a443617c0be29a250535e40d518de5 smb: client: fix readdir returning wrong type with POSIX extensions
df7bf632e6843b2c83735e13eecc0b4158f0b8a1 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
271c4ae42eaa75f68523ddb8e13587bd937b458f i2c/designware: Fix an initialization issue
eec038314e0741b76290e7b9d003a4b5dd18f451 Logitech C-270 even more broken
c9567366b471b3f72f65da72ce484365204c2c74 iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
dcf736cd448f1a6d01f379a8b85fb442e1346dbf powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
2a8129ca3ce831ba9fbf9858205d0f76c20081bf platform/x86: think-lmi: Create ksets consecutively
e209db1945f144c28f0ecfa8ecc34d197e76a65c platform/x86: think-lmi: Fix kobject cleanup
939db34161f3e5d56237654f6e1c7a154da5dd87 platform/x86: think-lmi: Fix sysfs group cleanup
c90cc7fb3ac6e84d1abf6e2bf1d457464a7bbce2 usb: typec: displayport: Fix potential deadlock
e81f71bd281e61e0285ce0cab73fe54c8ba5dbf2 powerpc/kernel: Fix ppc_save_regs inclusion in build
dd9b07f7af5cd0dc2de968cb2eca99e7e89b3646 x86/bugs: Rename MDS machinery to something more generic
d753897c7e4fa2759ec345ce917f9a7fe87c5f28 x86/bugs: Add a Transient Scheduler Attacks mitigation
bb4097c265dc8fd5330bfa5f9fc989668a8c69d2 KVM: SVM: Advertise TSA CPUID bits to guests
5921af93dd189eb0af7e3dace47d45876db8424b x86/microcode/AMD: Add TSA microcode SHAs
356c94a65b6ba206f4700b9ff1fa6822d79baecd x86/process: Move the buffer clearing before MONITOR
40a2647d7f80aba04e689d51c5b7f96238b6887d Linux 6.6.97-rc1

--===============2000457564909031525==--
