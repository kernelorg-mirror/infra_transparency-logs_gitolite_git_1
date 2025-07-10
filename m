Content-Type: multipart/mixed; boundary="===============3280737416347162938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 10 Jul 2025 14:09:21 -0000
Message-Id: <175215656158.3801555.17126003892934374041@gitolite.kernel.org>

--===============3280737416347162938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: 7b59ab988c01c190f1b528cf750d6f33b738d1e2
    new: 1562d948232546cfad45a1beddc70fe0c7b34950
    log: revlist-7b59ab988c01-1562d9482325.txt

--===============3280737416347162938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752156599 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1752156557-ab27ed45ae4a8bb3e4a83d852f2fef63b01d4c18

7b59ab988c01c190f1b528cf750d6f33b738d1e2 1562d948232546cfad45a1beddc70fe0c7b34950 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhvybcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3RMQAJS4haXin7KaG5nqAGLT
Ja9bhLt7A0BKH2gClZf3yTtVevG7qvvdvap/Aomb3Tp2rMEE8oJtv0AeVkXgFCCs
gx11AQYrPfBmqUf36p9UyEYvnID1DBcqsDGJnB+bWnqOJQ4vAy1oTM9byLTkwtBb
T8qanz3O2LWokmJuFR1urUJIZPoWU4Kh7HCDQNB9fKYIbzm3tvcag86WMG+Agdxq
/+D1C9ZzJEKUKgvFf7alL1xxrwua0cv3/g5kZFHgMs62XVkk7HxFTHgLoRX8Ephn
6BmjXlH0D4Ft3KjkbrgTMVn4qPls+0oUcvgn0m/4gTIq+mDiMsu6d2Cg4sitX8ti
F2FkjgMs6XxIaT7VfPc1Uzo4neNdOmqFMkARiSffa+PvTylhggWF+XHpS+yzli42
Bt68PAbhoQHafePxODRfXfnF8m9j5fyphNIm+zOK1PbSR0ZOoQl79UqodlBWZGEi
dmiVJ3GHLIzkgZLLMcaKwzXRc9mjRkLp95ey6Oe87xDZ7jpbzU2X89kIjEme1RfP
S5foWtJR3NoYKiNX3MUnEJjX93q4LV0gYH/9HHdN0V5deMpeGdSBtj2hyasJm4ay
5C/Dvc7J9Vq+FZPnhgzCCaJXpLLxgGtolpaP80A+aYzZX7Iqzm00dyIW169TK9u0
gJk0VBw2736GPgf/+zueSK4B
=wX6A
-----END PGP SIGNATURE-----

--===============3280737416347162938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b59ab988c01-1562d9482325.txt

d0d7544f3aa9d7fe3ab4b92a1b73e298ae36dcac rtc: pcf2127: add missing semicolon after statement
a90817a954575dd0145ce706c537021abac15216 rtc: pcf2127: fix SPI command byte for PCF2131
978c11f0a6dc78a31faafa326ca3cd0f17252e25 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
6013bb6bc24c2cac3f45b37a15b71b232a5b00ff virtio-net: xsk: rx: fix the frame's length check
11f2d0e8be2b5e784ac45fa3da226492c3e506d8 virtio-net: ensure the received length does not exceed allocated size
ef4034fa961f46590b9f604ffe9657f68ca1ed12 s390/pci: Fix stale function handles in error handling
c59e630a3c12df03d8a0fd464c5bebd6b2d5e7b8 s390/pci: Do not try re-enabling load/store if device is disabled
dcedfb8d43f31e0f3c16cd08fe57ba65b2181ac1 dt-bindings: net: sophgo,sg2044-dwmac: Drop status from the example
db924f04a50e20aaf5a76ac47fb2fbb4d97fa2c2 net: txgbe: request MISC IRQ in ndo_open
e9a673153d578fd439919a24e99851b2f87ecbce vsock/vmci: Clear the vmci transport packet properly when initializing it
abbb7e2d583ef43b85a60a843da0b359867ad0c6 iommufd/selftest: Add missing close(mfd) in memfd_mmap()
9f5d2487a9fad1d36bcf107d1f3b1ebc8b6796cf iommufd/selftest: Add asserts testing global mfd
e0724e9945e443b92931d572f5a092adc8010ee1 net: libwx: fix the incorrect display of the queue number
0c8e32d58e702e8b341eacaa4a5f034562977a17 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
955c2707e392bb06c259ba70a2178c0c3f449f4d xfs: actually use the xfs_growfs_check_rtgeom tracepoint
0c03db0e18e42e3ba381540d4d8c385d6af224b9 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
c0b59106f5e84d50d3efe95a9fd1a03be75e8d10 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
f5eb4e34a738fb7e5a16582fc345dd918c7cea3d mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
a76c800fb890f260aa386ccacb0cc4801f13f26e mmc: core: Adjust some error messages for SD UHS-II cards
5d7e82688029c048e3f24fd0a9ddf49d4773404c Bluetooth: HCI: Set extended advertising data synchronously
f0b90c252cd573d4966b0be24fa2098f210cb7c3 Bluetooth: hci_sync: revert some mesh modifications
ce4d54d45a9383cd008ccfe467cd5079b1cf1cda Bluetooth: MGMT: set_mesh: update LE scan interval and window
47973308587b82e5d6f17ae2eb2e69bfff73acc6 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
eae4bae5913dcfbc9781c4e514f447f7d04f5b0c iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
3830ab97cda9599872625cc0dc7b00160193634f regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
e87fc697fa4be5164e47cfba4ddd4732499adc60 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
9b8076a9404568d6cb6673b9a079558b15051966 anon_inode: rework assertions
47cb5d26f61d80c805d7de4106451153779297a1 usb: typec: altmodes/displayport: do not index invalid pin_assignments
2fffa176f0400e2951d1cc1e63d8069c8f1a5a6c mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
a5f5f67b284d81776d4a3eb1f8607e4b7f91f11c mtk-sd: Prevent memory corruption from DMA map failure
1c211914cb8d8aaadcf87c7ad98d3279d92a6351 mtk-sd: reset host->mrq on prepare_data() error
dc805c927cd832bb8f790b756880ae6c769d5fbc drm/v3d: Disable interrupts before resetting the GPU
938827c440564b2cf2f9b804d1fe81ce8267eded firmware: arm_ffa: Fix memory leak by freeing notifier callback node
29c3610e9083df349bacb9e3e59b43e31a86799d firmware: arm_ffa: Move memory allocation outside the mutex locking
8986f8f61b482c0e6efd28f0b2423d9640c20eb1 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
ae0a0a92478c3ac0bfc6faca49eaebce1578a212 firmware: arm_ffa: Fix the missing entry in struct ffa_indirect_msg_hdr
3b918c4b361dc7513685e80268501fe0f0a6ca01 firmware: exynos-acpm: fix timeouts on xfers handling
cc4b5eefcff2e447af35ccf2aaa7d68d58564962 RDMA/mlx5: reduce stack usage in mlx5_ib_ufile_hw_cleanup
2c66ba2f92438aa641798164d43651133e387641 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
424d4ddb3521909190ad72dac554622f7b356eae arm64: dts: apple: Drop {address,size}-cells from SPI NOR
de6a8406cc4ed33d0d89c171046fa900960ef43b arm64: dts: apple: Move touchbar mipi {address,size}-cells from dtsi to dts
f484d935e93876e4d84b31d01273d3ac72896698 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
ebebffb47c78f63ba7e4fbde393e44af38b7625d RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
e8069711139249994450c214cec152b917b959e0 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
087e7c4549d3c46a466885cbb07675e43fec431d module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
6ca45ea48530332a4ba09595767bd26d3232743b fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
6acf340f8c1d296bcf535986175f5d0d6f2aab09 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
1f4da20080718f258e189a2c5f515385fa393da6 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
b576107a289a6281f860ba80974c4f76a9e6ed39 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
045073cf18c948197d8a529d2f85761038c335ad scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
af9604c2c02e8dea6d47d5100fbd81fe944e0829 scsi: sd: Fix VPD page 0xb7 length check
82e723e40f6a91b1dc86b5015bdcb48cd380cb4b scsi: core: Enforce unlimited max_segment_size when virt_boundary_mask is set
a0b34b29f9105dd2bab44a3a3cb69ab37343a8b3 scsi: ufs: core: Fix spelling of a sysfs attribute name
727eb1be65a370572edf307558ec3396b8573156 IB/mlx5: Fix potential deadlock in MR deregistration
763a3f88d2644ab14e615658d2902bc096b727ea RDMA/mlx5: Fix HW counters query for non-representor devices
67e27ae31718a7be21225b64a29727a3bffff945 RDMA/mlx5: Fix CC counters query for MPV
426e8d8b47f9166aad55cb8ab4e47bb77ffc5338 RDMA/mlx5: Fix vport loopback for MPV device
721850cab690492f23119582516833b51ff39321 platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
e1511d3cd150bfa51ab801554037d93b205c8fa6 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
f7ce7827da6fe226c941bf7c32d62750b8408276 platform/x86: wmi: Fix WMI event enablement
fbbabd60449857a894d45305d862192f2a20dff8 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
855bb0203363ff6198d5a69975375fb2bec99c78 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
e00fbc64f216efb48b732a4f1a3a5bc07d1bc5c0 Bluetooth: Prevent unintended pause by checking if advertising is active
88fdd4899ea9bfe6cf943f099fcf8ad5df153782 btrfs: fix failure to rebuild free space tree using multiple transactions
efcff7cfc0d01ad80ecabf0d9392909447fd0451 btrfs: fix missing error handling when searching for inode refs during log replay
aee57a0293dca675637e5504709f9f8fd8e871be btrfs: fix iteration of extrefs during log replay
c14330fe33b0c50a0bb7cea84265404cbd856bb5 btrfs: fix inode lookup error handling during log replay
ece85751c3e46c0e3c4f772113f691b7aec81d5d btrfs: record new subvolume in parent dir earlier to avoid dir logging races
e41000e237a82f8966d6966e9382a3390e6384b2 btrfs: propagate last_unlink_trans earlier when doing a rmdir
e670ae40546da5e1601ad84f014d9b33128024ac btrfs: use btrfs_record_snapshot_destroy() during rmdir
2ef9cf29968243d02961553625074557b4d01afa ethernet: atl1: Add missing DMA mapping error checks and count errors
52fa8ce879535c070e8e1b46f1f38c56b734d6b7 dpaa2-eth: fix xdp_rxq_info leak
8bdc5fa42d451f8ed99acf36dd371677280fd3b3 drm/exynos: fimd: Guard display clock control with runtime PM calls
86fb36de1132b560f9305f0c78fa69f459fa0980 spi: spi-qpic-snand: reallocate BAM transactions
bf8bd65d92c2471ece2a4beb4f37d298db83208b spi: spi-fsl-dspi: Clear completion counter before initiating transfer
708c356fe546380f1c4177f4cbc7b68cd4107735 drm/i915/selftests: Change mock_request() to return error pointers
0ec079dd55e77933f862fbcb8593b1ecfd96714d nvme: Fix incorrect cdw15 value in passthru error logging
2e2028fcf924d1c6df017033c8d6e28b735a0508 nvmet: fix memory leak of bio integrity
878d73bba3c3379f88cce2fa3e61125075f1dfd3 nvme-pci: refresh visible attrs after being checked
aaf847dcb4114fe8b25d4c1c790bedcb6088cb3d platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
702044893ba1e4c895b5cf87c56517347fa647b7 platform/x86: hp-bioscfg: Fix class device unregistration
8704e00603e6da18a34cd111ba617ff73e429265 platform/x86: think-lmi: Fix class device unregistration
be4f784f21b26bc3ed031f330bf1b9dd70ab472a platform/x86: dell-wmi-sysman: Fix class device unregistration
45f7c1be99468bbcd038ad1f6c50e1bad8580cba platform/mellanox: mlxreg-lc: Fix logic error in power state check
0de9c08022feaab21f498c68c9fc47b21f770cd9 drm/bridge: panel: move prepare_prev_first handling to drm_panel_bridge_add_typed
0c65e75ecae125da3284c28d76f6f72049b3ea22 drm/bridge: aux-hpd-bridge: fix assignment of the of_node
9d2b629a9dc5c72537645533af1cb11a7d34c4b1 smb: client: fix warning when reconnecting channel
17a37b9a5dd945d86110838fb471e7139ba993a2 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
e2907bc21bf074c442209007db94662c7cf5b072 drm/vmwgfx: Fix guests running with TDX/SEV
c542d62883f62ececafcb630a1c5010133826bea drm/i915/gt: Fix timeline left held on VMA alloc error
3bb113b95a5b172a076b99b535bad59d19e8d029 drm/i915/gsc: mei interrupt top half should be in irq disabled context
a432383e6cd86d9fda00a6073ed35c1067a836d6 nvme-multipath: fix suspicious RCU usage warning
326e384ee7acbebf0541ac064ac7a4dd1f1dde1d idpf: return 0 size for RSS key if not supported
dc6c3c2c9dfdaa3a3357f59a80a2904677a71a9a idpf: convert control queue mutex to a spinlock
09021de9b1d8c60d29aef32803c242ec69f6980a igc: disable L1.2 PCI-E link substate to avoid performance issue
73a5f1ea0412f59462d9a65ab2673d50602a037f drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
9f76bd04b3b01226de876b059b027ce1fe5d94a0 netfs: Fix hang due to missing case in final DIO read result collection
a8a13da7ef57c3c4d4ab33735cca8c5e757d5971 netfs: Fix looping in wait functions
dcbd7a7b08dc82333e567d4b201960bc8ddbb8ad netfs: Fix ref leak on inserted extra subreq in write retry
41aa06adaac905e0e82f9ffd76bf6dc63e5cff55 smb: client: set missing retry flag in smb2_writev_callback()
8b1db44bfc26f5588ce381aa2088529c457c45ff smb: client: set missing retry flag in cifs_readv_callback()
99ed2948bc6bf10c61beb9ad147c820e16632d58 smb: client: set missing retry flag in cifs_writev_callback()
ea2364ef4b1f0eec2018e074a18e008752eb1872 netfs: Fix i_size updating
5a2b6656bf00fcff10f573d3c939a2d36d6915c5 drm/xe/guc: Enable w/a 16026508708
b73fc07bba29ad0d81a3b71a97656aa8317edebb drm/xe/guc_pc: Add _locked variant for min/max freq
834dd1a46424c326a21f66bfc6ee9f3f47518ee8 drm/xe: Split xe_device_td_flush()
3d41037436eed4e1e9c7a7868bdfbcce85e6a071 drm/xe/bmg: Update Wa_14022085890
f1d6695b5efeff4614bd971de7246182103d7ad2 drm/xe/bmg: Update Wa_22019338487
5846b3f4a5dc8ce3dc48d432fe88763f1e3be6d0 lib: test_objagg: Set error message in check_expect_hints_stats()
6c0157c3d7a5c8702ee89521e48126b4c9bb2b4e amd-xgbe: align CL37 AN sequence as per databook
8d013c6983ee94050b48cead8e3b039476e7abd4 enic: fix incorrect MTU comparison in enic_change_mtu()
2c6c82ee074bfcfd1bc978ec45bfea37703d840a rose: fix dangling neighbour pointers in rose_rt_device_down()
146f84047000568e89994e24aa3f99e6c667f1d0 nui: Fix dma_mapping_error() check
a44acdd9e84a211989ff4b9b92bf3545d8456ad5 net/sched: Always pass notifications when child class becomes empty
2a7facc03704fbb33ab5cab742381a0bef6e67b8 amd-xgbe: do not double read link status
98714051504b69a8b5030b1f7e829840cf9d7095 net: ipv4: fix stat increase when udp early demux drops the packet
5aad2c1b5635114517d35a779334dd3a5ad8817d smb: client: fix race condition in negotiate timeout by using more precise timing
b6ea7b6c6be65149ab6b8e37a9dd1671f76add1b smb: client: fix native SMB symlink traversal
d18facba5a5795ad44b2a00a052e3db2fa77ab12 netfs: Fix double put of request
3c0d5725b2310c28a493bfb8e7177dda1f3b9ff0 drm/xe: Allow dropping kunit dependency as built-in
c632f573c18c2d9174bed41c0db21aba7c7e027d x86/platform/amd: move final timeout check to after final sleep
0dc817f852e5f8ec8501d19ef7dcc01affa181d0 drm/msm: Fix a fence leak in submit error path
30d3819b0b9173e31b84d662a592af8bad351427 drm/msm: Fix another leak in the submit error path
cb6672411ae6e01283c10e19342c97beeca1fbe6 ALSA: sb: Don't allow changing the DMA mode during operations
a540f1896ee53c96c2e784fbf8b213c96aba3314 ALSA: sb: Force to disable DMAs once when DMA mode is changed
6013254e39575b6a549fb1ae17dbd36e6f568126 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
9232f7523a3a08445e72d3aa904f278dc2d75332 ata: pata_cs5536: fix build on 32-bit UML
7b071c38decc9bee2792bd085599548ef4d911c4 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
360451f5b6a880dec5b80958b635b5f33c7da842 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
7f73d1def72532bac4d55ea8838f457a6bed955c genirq/irq_sim: Initialize work context pointers properly
869e5664f19c35bb7912b3ac9029ead7bedf6125 powerpc: Fix struct termio related ioctl macros
27741d23c128b4e4d26d39e98df09f5c658681cf ASoC: amd: yc: update quirk data for HP Victus
ba5427a91a228983610b3f1207ffd79b9f2e693c regulator: fan53555: add enable_time support and soft-start times
c412185d557578d3f936537ed639c4ffaaed4075 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
5201a02cd746fa6d6511380effebaa461882092e aoe: defer rexmit timer downdev work to workqueue
c58fb0d14a748b762587fb0abb86864f328ab5e6 wifi: mac80211: drop invalid source address OCB frames
27d07deea35ae67f2e75913242e25bdb7e1114e5 wifi: ath6kl: remove WARN on bad firmware input
c9e4da550ae196132b990bd77ed3d8f2d9747f87 ACPICA: Refuse to evaluate a method if arguments are missing
93147abf80a831dd3b5660b3309b4f09546073b2 mtd: spinand: fix memory leak of ECC engine conf
294b3a6bbb52655ce7acde5d92320fc160d2e4c3 rcu: Return early if callback is not specified
9be486c739f7553ae29c3d53ef794b2aad1c0ecd usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
537f1994ca413a80ad7001d74574ca12e29ba2b1 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
563353fb8c7182d40223e90e2c63cb5c8be2424a usb: xhci: quirk for data loss in ISOC transfers
2821204ced23ee3c3317b3c6b371caaab01ef348 xhci: dbctty: disable ECHO flag by default
b2b71be00164bd984b5620e0ea707e810204a7d3 xhci: dbc: Flush queued requests before stopping dbc
8188baea8671be1d5a789eb07750ad9343f22783 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
6ad40b07e15c29712d9a4b8096914ccd82e3fc17 HID: appletb-kbd: fix memory corruption of input_handler_list
8022b786bf4b9320929398f7b43c9feb978aff1a Input: xpad - support Acer NGR 200 Controller
e4c50cad310ae1e5ca0728cf3bf53f1b51b0ad72 Input: iqs7222 - explicitly define number of external channels
03260c89babbd37291e7a14ad578631f2fc61ec5 usb: cdnsp: do not disable slot for disabled slot
efbd9f11634c89abb8c0560f3bea17cda6bb064f usb: cdnsp: Fix issue with CV Bad Descriptor test
1acfc0732162d2c7d6bd8d68db838a2871912c97 usb: dwc3: Abort suspend on soft disconnect failure
307dedb139804bf2e5a0ff9345cf154fb72d2675 usb: dwc3: gadget: Fix TRB reclaim logic for short transfers and ZLPs
5fd585fedb79bac2af9976b0fa3ffa354f0cc0bb usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
34ba57c4cafd87c0220135bc5ab66a6a7c038395 usb: acpi: fix device link removal
ea1b0afdf69f471969952a1212699c15fedc632c smb: client: fix readdir returning wrong type with POSIX extensions
22229bcdbf0132b6e22af8ce9df81f159b51e4e3 cifs: all initializations for tcon should happen in tcon_info_alloc
ade0043abacaf132d17b7b4b4dfc97dd281df195 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
51720dee3a61ebace36c3dcdd0b4a488e0970f29 HID: appletb-kbd: fix slab use-after-free bug in appletb_kbd_probe
b76baf0e0419f6042ea1166755fc37a37be51a95 dt-bindings: i2c: realtek,rtl9301: Fix missing 'reg' constraint
9b5b600e751fae92ba571b015eaf02c9c58e2083 i2c/designware: Fix an initialization issue
ae6a851b10e80bc7361ba286f9327aa0bc51844d Logitech C-270 even more broken
f27cf15783bd60063c6c97434cbd67ebd91d8db5 optee: ffa: fix sleep in atomic context
5af35e96a41e4b788b088377ff17820bdf74f4ce iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
d7ac67768cda0b09999c9592fe613828f3f183fb iommu/vt-d: Assign devtlb cache tag on ATS enablement
54b0c6973e62d28f7373468ff880eeb188686b96 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
02c725cd55eb5052b88eeaa3f60a391ef4dcaec5 riscv: cpu_ops_sbi: Use static array for boot_data
7720ae7f52811cd88a3ae200d3c75a3ff00e84e4 platform/x86: think-lmi: Create ksets consecutively
256f22d4231894aa31ecc373a2c9d610da059e18 platform/x86: think-lmi: Fix kobject cleanup
8ca9c0f5881de0c51f2f6f645f7eb8e84d8ce3e1 platform/x86: think-lmi: Fix sysfs group cleanup
80c25d7916a44715338d4f8924c8e52af50d0b9f usb: typec: displayport: Fix potential deadlock
5c966f447a584ece3c70395898231aeb56256ee7 mm/vmalloc: fix data race in show_numa_info()
27abf1da6cade3a221537ef95c7f6c56c8838e37 x86/bugs: Rename MDS machinery to something more generic
ab0f6573b2113647915923b5adeb4f6ebc83f271 x86/bugs: Add a Transient Scheduler Attacks mitigation
79529e51bbb4625e22ccb492833505df340a8727 KVM: x86: Sort CPUID_8000_0021_EAX leaf bits properly
efb52d40b15807757c596f0760ee66a23a373e0c KVM: SVM: Advertise TSA CPUID bits to guests
94560691aa1c6d642e3c8e9b7da4c3ad53e8f272 x86/microcode/AMD: Add TSA microcode SHAs
62901034ddc8aa6fab5e21dcf6fbd0404e685c13 x86/process: Move the buffer clearing before MONITOR
1562d948232546cfad45a1beddc70fe0c7b34950 Linux 6.15.6

--===============3280737416347162938==--
