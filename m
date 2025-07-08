Content-Type: multipart/mixed; boundary="===============5997763941561544383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:13:54 -0000
Message-Id: <175199123485.1331514.8984851795567841528@gitolite.kernel.org>

--===============5997763941561544383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: 78fc7d135816dd9d843c48036f60b08b34907160
    new: 6f465e3511095d0f862b8906d3c15c05b6f9f672
    log: revlist-78fc7d135816-6f465e351109.txt

--===============5997763941561544383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751991272 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751991231-f406c0c0700f445891f5a8c4cf745b3ed8fba0e3

78fc7d135816dd9d843c48036f60b08b34907160 6f465e3511095d0f862b8906d3c15c05b6f9f672 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtQ+gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HFwQAMtCHx2B3mBClrXhN90F
ij3gUq4Xakuknekgp4vfjZPMp2tN2lqgEx++VnJ3qM/khFSHAZda3tuJ/ZdKx/ZU
eq7ejv/f79c4cdsl9jnhXHT+xHPS+EfnrbXqb7ElqqkyIhYjrHswXNbNKTfxA9cw
dJb8MiLMZAE8dDPAbUTXMyjTCuk6liZa4CSuJB46BKjeUlCcx71vr9eEPB5lHOCo
A0YSHXkA2VpmvAHNqwj72R/92Z8HsfQQ8Ni8fQtwrvisTvlhf+zfaKS45j6AgRV8
0m42ByCMjZgEtkCD61ci0WbGgr3Lh7lKXUCUv5BFuZGnPnT/YPhdfAXZvnikHeuR
I9z0YNvbRzwkAw+GyIl1Cr3jWPxVIuJfFd/AgQNgXMnhq+V/gsjWaJCUT1uJXDkG
MN/4p41a2xHUwo7EBy3O+vzZteeEd886LPcgiUSBDBx7iGYOOLlE4xh+GA4pVRvF
bjDtJEoRVEI+TDPu59hPhUEnib0GknIRfy2fyuamtktvDc/J19Kb8NYkbMr1BNl+
9d5Ww7qzABahCk+EFoh7cDWHtweBNG16E6aibeNp4oZtxW68DQMzruqPYYZsqn7E
yR03rigtqjy8AJpinK7g5BaenJUOj42XyEKFm8l8DAdLEI2s3jAGtoNrvuisyb9j
47DkMPlbjL3HGNv7UIqNklmS
=eXtp
-----END PGP SIGNATURE-----

--===============5997763941561544383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78fc7d135816-6f465e351109.txt

742260826bf1ef333e3b4f75adb176d3b6d8cdb3 rtc: pcf2127: add missing semicolon after statement
9eb087129265def2c0c8e177f5f6105b2b02f570 rtc: pcf2127: fix SPI command byte for PCF2131
21c401af488f7b2bc845123853912125b53c9f21 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
e5c0a71012d7c24fbbd387e9bd8449a28a252fb8 virtio-net: xsk: rx: fix the frame's length check
4c8f28d7abbe6eabda297e284b50f942673a6b82 virtio-net: ensure the received length does not exceed allocated size
069a90ca94bee038e352a37463a72df2c202bbd2 s390/pci: Fix stale function handles in error handling
4e0cad786af3c263d7c55fbf39a8ce84ddc719d5 s390/pci: Do not try re-enabling load/store if device is disabled
1cccb8b9c5871e70ead548a4378bdf3f6a858a65 dt-bindings: net: sophgo,sg2044-dwmac: Drop status from the example
5bed4774e8a9791ca494926c3f89ff23b33cccaf net: txgbe: request MISC IRQ in ndo_open
1a490233c1b6b68309ac62a95d0f530dd26a17be vsock/vmci: Clear the vmci transport packet properly when initializing it
8377cc73944b51293c164f69d491c67404f34576 iommufd/selftest: Add missing close(mfd) in memfd_mmap()
6f50bfd8170c315afce871048919e4e1a6af8b17 iommufd/selftest: Add asserts testing global mfd
fa66bbb0dc2678a74ab60d5c22a6e07e6af39162 net: libwx: fix the incorrect display of the queue number
6c285b8409b619e15f2ef3bf79a65f5097daa499 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
9f63fabf4d4c0f5eec134e59c3cc5a1332d4bb43 xfs: actually use the xfs_growfs_check_rtgeom tracepoint
30c199e1a884b007fc30c52d63d4094406db7218 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
80c34ffde41a831eaba2ff0dacd1044a68d6551e mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
c200081475071ff7bdf4191b0821b64e587f86c7 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
cc957bbed86c4505d10094517e6c293bbdce7299 mmc: core: Adjust some error messages for SD UHS-II cards
512e825f65a26da1dd8e214f1314565ee4243656 Bluetooth: HCI: Set extended advertising data synchronously
5562f899fe30ca6fed115952edeff25396fd82af Bluetooth: hci_sync: revert some mesh modifications
bcdcedf5dcd76446f8034616a09b5ea06e7f78aa Bluetooth: MGMT: set_mesh: update LE scan interval and window
603cfd4c963c063bd26bb691705ecfc840f8aaa1 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
9beba9c337863cc37f8848907bfcf8d1153a7577 iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
aa6c07b33dfda6ac25c12eeae19fbaf29befaad7 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
6f26a8607917a3e8f1c50905eb13f46dfd5d3928 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
af180f8573e5016636081f9bc6052c973c88812c anon_inode: rework assertions
50b6fd28dd835d3c171b62af6e8181db912f7d31 usb: typec: altmodes/displayport: do not index invalid pin_assignments
b0c126ecf52064a4aaefc94d3a99319351998a66 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
b198e5a2b86bc934b21affc54e31903d186169e6 mtk-sd: Prevent memory corruption from DMA map failure
4518e9572e4553a4cca111924178f7961fde05e3 mtk-sd: reset host->mrq on prepare_data() error
4d438a62d8ecb4311df9d79ead88cc4feb90b072 drm/v3d: Disable interrupts before resetting the GPU
2cd269f7aa1f1b5671ac9d9e2e29c3848a35be0b firmware: arm_ffa: Fix memory leak by freeing notifier callback node
cdadfa9f1f8e9346cd3a0753c801a391d5cd99e7 firmware: arm_ffa: Move memory allocation outside the mutex locking
3dda50f9ac344f3ac473ee473902798273fe0566 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
3e7882094adcdb70885f3447ab43bc2c67704043 firmware: arm_ffa: Fix the missing entry in struct ffa_indirect_msg_hdr
248350c15b751ebf4f22f1f1d10226070ac256b2 firmware: exynos-acpm: fix timeouts on xfers handling
9a320ea5c78f53c66cb9006c61c9f864adcd948d RDMA/mlx5: reduce stack usage in mlx5_ib_ufile_hw_cleanup
3a2b0071a6153fc17e09ae6de659e2758e7aacd4 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
a59e478abf926f4e8aefb22f6a9be95c8476977f arm64: dts: apple: Drop {address,size}-cells from SPI NOR
06c902470ac464f5d5b0c3647e45b9d9cc952258 arm64: dts: apple: Move touchbar mipi {address,size}-cells from dtsi to dts
ccfd483450d18936327367472095baf86ce5c3c7 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
33e0b49ba024f7e237e555b90cbbea9c2bbc9ce7 RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
d4e8fd147ab2a6fe8ee10556941d8672b329437a RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
662ba7de46037eeb7a882aebc1a48b51c4de570d module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
af5c275c229ca9b55a2f82010c4e98c2efe44cea fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
1323c0e8d266662803967236bf0da3c4076f7aa0 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
0cb22ace9e844af7d853aad7c1f6285fcdd1a178 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
467131825caee1d90afd577c7c7638ddc46ce8c0 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
7bb312cf74e645965ee7e1bb79ea1a0ff4285332 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
5130295aff58a8c85ec6a01dcea0bb7ba9edff5b scsi: sd: Fix VPD page 0xb7 length check
02a481478b1cc8e41caf8c8f15cf68f04a3165dd scsi: core: Enforce unlimited max_segment_size when virt_boundary_mask is set
e4e8f74c94638177038ba3080b0edd4e4c3f27db scsi: ufs: core: Fix spelling of a sysfs attribute name
a4e0074585ece3b9c392230a118cf18c45e429f5 IB/mlx5: Fix potential deadlock in MR deregistration
c09bf9b77c4a50a3a0e88391cc22c2da84cd357f RDMA/mlx5: Fix HW counters query for non-representor devices
f1ede41077a034f3abf4307db2386e6bc3a05391 RDMA/mlx5: Fix CC counters query for MPV
e62b5561441a62bc0859443839952410a682fbf7 RDMA/mlx5: Fix vport loopback for MPV device
f02bd2666394af6d4b34dfcaf1b9544fcd3a8c5a platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
22513ead17e66ed3843fb21908612a3f25d1b023 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
88b446d70ac87852962bc6d5d580bfdcbcd7ec31 platform/x86: wmi: Fix WMI event enablement
55e27fad9d87fd602e24f83ca318ede48b3bb537 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
eada27f1f83c48461c0ebcd3033d7e692a898dcd NFSv4/flexfiles: Fix handling of NFS level errors in I/O
aa47bf338cccec9bf6cead16b9643724382839ce Bluetooth: Prevent unintended pause by checking if advertising is active
99ae815b0e8253f1a23e69b519d08caed5683b19 btrfs: fix failure to rebuild free space tree using multiple transactions
6a93e87c2ebbba896d6cf3a6558fd5fd2a4c9e35 btrfs: fix missing error handling when searching for inode refs during log replay
266bdb0ebb70c72e8468b0700092ca5e6d48768b btrfs: fix iteration of extrefs during log replay
9e2cdb9cbe7b9c74f520aa291c7b4d83c807207f btrfs: fix inode lookup error handling during log replay
32c0540f1b3b1153ead88d8d993dd9e6bd381f58 btrfs: record new subvolume in parent dir earlier to avoid dir logging races
ab3a5c24e8c30140c3eab33d0e4d32060f352d98 btrfs: propagate last_unlink_trans earlier when doing a rmdir
d893348aa53ce5665a40d9935821dee18fea3325 btrfs: use btrfs_record_snapshot_destroy() during rmdir
1e09415a276f630a242dbf2c55db2e16a37d4dd0 ethernet: atl1: Add missing DMA mapping error checks and count errors
2cafc8157b61aa2cab5697fd96007291a0fd55d2 dpaa2-eth: fix xdp_rxq_info leak
f1833f225bcdaf57b3d88fbb70e08c0078db0831 drm/exynos: fimd: Guard display clock control with runtime PM calls
32cc9a17f76af96111ebe6f6049103635f78b0cf spi: spi-qpic-snand: reallocate BAM transactions
c97e87d4548aee180915092baca235ab01906988 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
d6c142e92c24683199a031e5c7731dd961f20c6e drm/i915/selftests: Change mock_request() to return error pointers
05d7494b926f487a48697ea3aa5fc6d54a246a1e nvme: Fix incorrect cdw15 value in passthru error logging
0ffd7acd0756789f68b8649d7cb44374b00a5dd5 nvmet: fix memory leak of bio integrity
9ac22bc62ec2f75b7e28a7f921e92627e86e6826 nvme-pci: refresh visible attrs after being checked
894762700a370c8d9ee1f480e708badcaf57817c platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
4655033f1507038ac5b00e0afd12854916edf9b2 platform/x86: hp-bioscfg: Fix class device unregistration
c2e79a6f7830d5779b8b64649939d8aa12352342 platform/x86: think-lmi: Fix class device unregistration
52b4a0c9ab541368b01303576ed22a4b4cfe5282 platform/x86: dell-wmi-sysman: Fix class device unregistration
32f3cc056eda6c4b6cb9f67b262c8f346922bb0d platform/mellanox: mlxreg-lc: Fix logic error in power state check
2c5684ee3e9f2bdf8e5114ae840acfcba94da975 drm/bridge: panel: move prepare_prev_first handling to drm_panel_bridge_add_typed
4178792e8ae57c2178e45f67e255946050188f89 drm/bridge: aux-hpd-bridge: fix assignment of the of_node
59884ac65eada32e0bdb55dd41b7e8485d73f8e4 smb: client: fix warning when reconnecting channel
7a9b917f0358ddb89af02d9716bc0a1cb4be49ed net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
6f5f6dfa3161cb7e22dcb08b62d2b87ddb5ec66b drm/vmwgfx: Fix guests running with TDX/SEV
a83c1c584c1cdd34e1b0a66ddf586d73680d5bdb drm/i915/gt: Fix timeline left held on VMA alloc error
ec1aa339d7f2987c5dd56bff1da189cbfb93f8a1 drm/i915/gsc: mei interrupt top half should be in irq disabled context
7f708b8eb449f6b16edfc96bbda742b77830a762 nvme-multipath: fix suspicious RCU usage warning
a0b2279d0b4e47a5e7cccdba29a39534dddf323c idpf: return 0 size for RSS key if not supported
eb817b37aca6c003a894877bea20ffea73eb4242 idpf: convert control queue mutex to a spinlock
fb06cf22d96cc2d1a1567dd329c99f2061b7b78e igc: disable L1.2 PCI-E link substate to avoid performance issue
abb28d28dafb2f2a818e64e9d458244bbe02d2ae drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
f6bcf12ff1c9fe9628e7f3e07013148dce7f8780 netfs: Fix hang due to missing case in final DIO read result collection
77d6d80c4bdccaf927f9787fcfb3389292ba3140 netfs: Fix looping in wait functions
cfb49eed86783523639e41a97dc602fcd06ad5ea netfs: Fix ref leak on inserted extra subreq in write retry
b26309ba7355c1f196eb9194b8749536a6fdf001 smb: client: set missing retry flag in smb2_writev_callback()
29666716ac797c0cd24c99f951b43f7d069deb27 smb: client: set missing retry flag in cifs_readv_callback()
1eeb395e3a12eb4f0e62e91fb30654c7a3d739af smb: client: set missing retry flag in cifs_writev_callback()
035be023d9c601bb0d7848f16ed7b1d5fb422e2f netfs: Fix i_size updating
e2fb376154f3208f83241bdd783c05befed68305 drm/xe/guc: Enable w/a 16026508708
5c781524c40ef5d103b53a35333b8c5e899be2ac drm/xe/guc_pc: Add _locked variant for min/max freq
b10126f9a3c4ef73b994e1572584d18eb66f5c55 drm/xe: Split xe_device_td_flush()
80254eca8dad6f79ead57bdece9bd6edf4925426 drm/xe/bmg: Update Wa_14022085890
cf05259e658d8805b264ff213f49327519469203 drm/xe/bmg: Update Wa_22019338487
a41d07234fabe040b7ae87a2d91dc9afba755dfb lib: test_objagg: Set error message in check_expect_hints_stats()
521736dac48b3f8080d8288c3cf40e13921ab7b0 amd-xgbe: align CL37 AN sequence as per databook
4ede46785230f2bc0b425851583215a8ee8435de enic: fix incorrect MTU comparison in enic_change_mtu()
c92974f445f7e105a04414faa47e61ce88769047 rose: fix dangling neighbour pointers in rose_rt_device_down()
5a29d18a153f0aa6eb4bf2722b574ab9e1b68dac nui: Fix dma_mapping_error() check
d56d5dcf9e9488c8bc23eef48ddc4b7c968876ea net/sched: Always pass notifications when child class becomes empty
7d2eff8de087b63544761401de5baf3f63074429 amd-xgbe: do not double read link status
dc0d2b9b5e4bc8b23f77f02b3e111622094fc655 net: ipv4: fix stat increase when udp early demux drops the packet
c4dcd118077e8b1bac1125f7b850663752a33db2 smb: client: fix race condition in negotiate timeout by using more precise timing
658b7f499a4b88bbf2af6a5ef4b5f590d503774c smb: client: fix native SMB symlink traversal
eea7274a31982a3f9ed1305af69d9a8014091cc1 netfs: Fix double put of request
cd91272aad307a23b47d34151cd95d0781581b5e drm/xe: Allow dropping kunit dependency as built-in
bf7d142323ba6abc5cb5a79e374802be34ad6065 x86/platform/amd: move final timeout check to after final sleep
772f69fd4205aad70e91b6a6c276cea3d3d5684a drm/msm: Fix a fence leak in submit error path
5f2ec5b105e9fd4d3047bbae05e705ffabd07c93 drm/msm: Fix another leak in the submit error path
f6dcc5f5aaf138e32d63d9dab8d03e1c3c49c7e8 ALSA: sb: Don't allow changing the DMA mode during operations
fe875416bbc688d3990c75411a2b372202f12610 ALSA: sb: Force to disable DMAs once when DMA mode is changed
cd569fa2f024d3e3ed33254447ffe4fabde7448c ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
fc5268a193ebc152217834ce9f855226f1b5cf4c ata: pata_cs5536: fix build on 32-bit UML
88d86c192477b186755b5f8890027f8d0b2b1458 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
7c883be97dc5a946fb37b5a887fba595b575e1ee platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
4d3873f6d1e0f30c8cb6dcd37d6d6ac43cc3d290 genirq/irq_sim: Initialize work context pointers properly
41c41fc03193d4b5e3c090900037cf4395f312e2 powerpc: Fix struct termio related ioctl macros
a9eec7929c3dd9f1e017cb36abe9bd2dd57a54aa ASoC: amd: yc: update quirk data for HP Victus
a8fb2db316e6fe31614c23cc767023dbfc3a9527 regulator: fan53555: add enable_time support and soft-start times
20fe4b2febd623b42dce37727a9f2f09816680bd scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
9e0037535af35e4b61f6e9b10d46220176ae5890 aoe: defer rexmit timer downdev work to workqueue
266950722cb8da81c914f0caf5acd343375f8dd7 wifi: mac80211: drop invalid source address OCB frames
332ed43c5d5672e17f8eb2383fc2622d63271b95 wifi: ath6kl: remove WARN on bad firmware input
96d26a4767f4606e08917fd70bef31e38928ae56 ACPICA: Refuse to evaluate a method if arguments are missing
2fc651a99e28a622d213d81cbbc38ab054a0c2a9 mtd: spinand: fix memory leak of ECC engine conf
af1905238a266f00a8868ae4d19996f6f4c2fc99 rcu: Return early if callback is not specified
556da20ed5bca595187f38b252733ac02e7cc8c7 usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
3d02206e5cf04eff69346f41c5e23230d4e01e2a Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
ab6a8ce229615a6e749dc148edf7a3b9520f98db usb: xhci: quirk for data loss in ISOC transfers
16f7d63ba964342d938ba330b20f8e3e837f06f2 xhci: dbctty: disable ECHO flag by default
b70bd085c242bcd018f636b2a9570dd3057f2768 xhci: dbc: Flush queued requests before stopping dbc
6ce51db949b5ef722aaca69b19f514bb485d369f xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
7ee6b76c2eef4b79d15c913c8ed9f813fed1a309 HID: appletb-kbd: fix memory corruption of input_handler_list
69069e236565d0c5c258a3da753c36bb9d2cfb7b Input: xpad - support Acer NGR 200 Controller
43e84ac7450e4533b554ad09820edf2085a970dd Input: iqs7222 - explicitly define number of external channels
4c4af0c0f9709747142d3d31d54b2a6a6f6f213b usb: cdnsp: do not disable slot for disabled slot
12397b39e9bdc9c06cfe983c96da5be4c262cec5 usb: cdnsp: Fix issue with CV Bad Descriptor test
ed570a4b00c18997ac45b0478fdbcb478e4085d8 usb: dwc3: Abort suspend on soft disconnect failure
a65eec10ecaf2ad4947defb424bc36b25fa426c0 usb: dwc3: gadget: Fix TRB reclaim logic for short transfers and ZLPs
ed42111d8798caa2e59baf11be6aa9bacb61a719 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
ab4926415013c1f4876ba5389fb14c0aa5986f8c usb: acpi: fix device link removal
6096970b241cecbb3c90349cded3cfc5faf51e49 smb: client: fix readdir returning wrong type with POSIX extensions
d1dcae40b78af7bb0f4b3a2dc0d8463ea60f5269 cifs: all initializations for tcon should happen in tcon_info_alloc
24e2978935d22fd319c74023d7d46540de6f7de2 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
637f29414cd5c6bbbc81d2f2e171a9f1e9756918 HID: appletb-kbd: fix slab use-after-free bug in appletb_kbd_probe
195dadf8e2c2d8204543006dbb455b434f852c32 dt-bindings: i2c: realtek,rtl9301: Fix missing 'reg' constraint
42aed0f33c91728272e995cb78c483f1725dcb39 i2c/designware: Fix an initialization issue
1c29b08e4379d024075187ecf65f0f6935e91aa3 Logitech C-270 even more broken
42210216df8289b77e37578d374ba8716e15b705 optee: ffa: fix sleep in atomic context
57b1685611e9b21d4ee779421156edf204992f13 iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
4da48f08003a3b38b29c3ff80d7ff9e1913a104f iommu/vt-d: Assign devtlb cache tag on ATS enablement
41d432a36477ef881512e4ffa4b875b842e9d96c powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
6dd671c7df2607e056d273dc4fca5d5cec8623fb riscv: cpu_ops_sbi: Use static array for boot_data
05adf7faa10b62f7b447b93c56ad4d8fd1e6ab9b platform/x86: think-lmi: Create ksets consecutively
3da7900ccfb319040a92ad48ccdc15ed7571a73d platform/x86: think-lmi: Fix kobject cleanup
040548999dcf3ee4604d13bc384762ac35d68c1c platform/x86: think-lmi: Fix sysfs group cleanup
57d3c567a63ea82ddca39b8967df4864756e7780 usb: typec: displayport: Fix potential deadlock
04c3052a0f1a2cf33bc47d789dbc455870b55deb mm/vmalloc: fix data race in show_numa_info()
71fb5a07d2dd32d7998b7ea280076cdd7db76b8b x86/bugs: Rename MDS machinery to something more generic
7c0e7323f46261c73182fb42e7869495b4346c9e x86/bugs: Add a Transient Scheduler Attacks mitigation
e5b5e2b8421b89e9b28b43e5d2bbead78fff3b90 KVM: x86: Sort CPUID_8000_0021_EAX leaf bits properly
ef366fc2d36e8923f8d02d41dc0475304157a37d KVM: SVM: Advertise TSA CPUID bits to guests
fcf47f8461edcd91b27e6ddd3f64b3e24e6865dc x86/microcode/AMD: Add TSA microcode SHAs
97cbd09d4b9cb427180549ada7e325e052f7df61 x86/process: Move the buffer clearing before MONITOR
6f465e3511095d0f862b8906d3c15c05b6f9f672 Linux 6.15.6-rc1

--===============5997763941561544383==--
