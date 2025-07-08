Content-Type: multipart/mixed; boundary="===============6351749050313133836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:22:06 -0000
Message-Id: <175199172634.1344735.5427319893324687417@gitolite.kernel.org>

--===============6351749050313133836==
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
    old: 77232de679346684c5653abb8ebddd0987c6e421
    new: b283c37b8f144465ae3c78397ae2e9414ca53288
    log: revlist-77232de67934-b283c37b8f14.txt

--===============6351749050313133836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751991763 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751991722-f14864e67eb9489cbd1b95361f8071171cf8f254

77232de679346684c5653abb8ebddd0987c6e421 b283c37b8f144465ae3c78397ae2e9414ca53288 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtRdMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/OwQALLwSW132eFeVKciqa4m
OsVn6GwG1jPsWZkuT7EaM6usG5sAcR7K+UrLYl+FYdUuEb9edZ7GhzqFrzVf1zE+
ZX8n4Ig4XkSRJzKbC/JI5q9iYK5VCleG7CrRo6aQmP5B+ti/o1eeqtnrNZ+dE4l0
rJ1znxL8zjdTOeQgs6oyMnMbTEdqgW+htIJLaANM+a0TcUxYHGL0+HIKlzb24Qza
/oUYZLr2X44XX3uUQj/mNeMgnQd7HCBapLC9BYs/gf0AkgAfu+mPvn3NarIIEZSj
8St02OW5oTnNRwFzw310xhSiVY5ubO/wDpvUpr2MyBCs7OEhP7VYaGq9BY5tfWqM
zfDSGJ4koo0eD0zUZWV/3zM1BvhnXb6VQ+jXvKgLzoCG1Ekcl5Pi88sKwC08h/KZ
2zQQ02T+XzeGh5D+Lm9caQ8GgsQbqrRa2MqsZo6i/Vx2MEIA0iZ5v/MgSZNSKNUc
lWjKllgzXXnBTeaU6xZRIpAntXPzTnCwYYq3oPyokwJoeKmdM0LBnzbahq918CgC
1z6L916xm60uwqMW+RlvPsSYNX65NLLZbeu8Ud/fBIJf3qiFyc/zwf6arRbLloZX
NFRNVz3hV1GrsBefsAOAW2w5qsgtydYQJevXKWeF8eyyO4wVeIs/XNPyqHB4xXva
vcIAIhUhKtL+XB7lEMSjfcqk
=7hRY
-----END PGP SIGNATURE-----

--===============6351749050313133836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77232de67934-b283c37b8f14.txt

0bf1df4fc7b5a4ea18c3001a696815377995fde4 rtc: pcf2127: add missing semicolon after statement
436fd3e0aa643ed468b4c25eae06940d5dcbeae9 rtc: pcf2127: fix SPI command byte for PCF2131
165b6fb81afd0030271f1367b986283258fbf351 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
83b7eec2ab3fbe1219ce4713207354e06c4356d9 virtio-net: xsk: rx: fix the frame's length check
9f9bcf2ebfd63a71f85a4f59061242d8cd34d87c virtio-net: ensure the received length does not exceed allocated size
37dbfd9c660d8d68240a819892c95e98a4c17af2 s390/pci: Fix stale function handles in error handling
0f1b222243d6a6c2bf674f5945b390a9e22a8d03 s390/pci: Do not try re-enabling load/store if device is disabled
e4c2f43d8c263082d9267fa3a686482ecf10b53e dt-bindings: net: sophgo,sg2044-dwmac: Drop status from the example
03da55b9017a28eb2756412205e13038bd13e29b net: txgbe: request MISC IRQ in ndo_open
50f87e4fdbf5956efef48e889c3ef14e113f587a vsock/vmci: Clear the vmci transport packet properly when initializing it
ff84dbda22b599f0ab52cac93466c97d4e27ec24 iommufd/selftest: Add missing close(mfd) in memfd_mmap()
391e6953e6cbf02fa000c477262e416ec4ca476d iommufd/selftest: Add asserts testing global mfd
67c6211b140365d8e6660928d52132de2f6850b4 net: libwx: fix the incorrect display of the queue number
eb2722612204704ef4f19e42f7d16e175dfc98e2 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
8047edc91c02a41667dde172b1746ffea7112f7f xfs: actually use the xfs_growfs_check_rtgeom tracepoint
d285d1dc35cbfcb23ac1be2fa10b3d68274b22f9 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
17ec4499677d05a3aefaef080414be1c572b2bf0 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
c4b6449f2159ab685c5d9137bac76bc1a7d82a82 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
7e4e460b1595b6043dd59afabb35fee2ff74eab0 mmc: core: Adjust some error messages for SD UHS-II cards
d846e259926827bad757e4c27ff3a266166f5013 Bluetooth: HCI: Set extended advertising data synchronously
180ef3447abd551db7f870daf709781d57224d1c Bluetooth: hci_sync: revert some mesh modifications
fb82d01ae219f71a9c7903d3422d51284d37a6e8 Bluetooth: MGMT: set_mesh: update LE scan interval and window
7cf72fcab01f90c3174e02285fb7f0cba1556101 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
2e4c097543ed20cd15b7ecdd59d1284bc312d86a iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
998a8cf4ba96491233e0db0bd6627905f348b2df regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
c5df2b44e89ebd9818d4227dd88b9c66ed4517e4 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
c232a81cc3815924f2b0c92bac45355c8a71e3ca anon_inode: rework assertions
e07dba8e4f118fac38127638e1ebd01239985749 usb: typec: altmodes/displayport: do not index invalid pin_assignments
e2cba9e41fca9f4976ac60f918374a20bef97ff2 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
31f0aeb633758685bfb6a32339bcb5d59cf5ff0f mtk-sd: Prevent memory corruption from DMA map failure
88262a4dc615c2b5cb5c42ca30f33f7e99dc3202 mtk-sd: reset host->mrq on prepare_data() error
aa8cc1b0b83d90e4f4263632141b99cc904a6615 drm/v3d: Disable interrupts before resetting the GPU
eb8ee5a773e588323b5133caea08e2fabbaec7c3 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
e710b0e3a321e05f72862f2e5024c332a943a9fb firmware: arm_ffa: Move memory allocation outside the mutex locking
0531a26fa128a6d6520063101f37e72bfcb8cc8e firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
530250fda9c619ad59536cf3a1f661ac7d800a01 firmware: arm_ffa: Fix the missing entry in struct ffa_indirect_msg_hdr
9678f5ea5b48fd0c06e2fb26e5b8a578e6877d51 firmware: exynos-acpm: fix timeouts on xfers handling
0994d00cc0599bc79787987c5cc41387c1fb0053 RDMA/mlx5: reduce stack usage in mlx5_ib_ufile_hw_cleanup
2ec188c2a94aa3712844e77591e653fb1e04949a arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
2966f322ca13b0eb17d68c25c528856c58e9c96b arm64: dts: apple: Drop {address,size}-cells from SPI NOR
4858c9ba89620014e1107fb592b5e935550e8576 arm64: dts: apple: Move touchbar mipi {address,size}-cells from dtsi to dts
11db3a1d9e07a9f75d2eeac399f0c000ed162a96 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
262741688d26b2e1cbac0302f61d923b53ac9905 RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
8a7f81f889015700c22b476344c2d947e931f4bc RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
f878d191dddbb2d4fbbfee014b54f632177b484e module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
5e15c678df2847a4975dceda0f4e9e29ab6016b9 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
29fbec95dd7a36e48c45f68c5d4fc17f888b33d5 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
fe01b467c236053f89a7d4d18b4fe8277f00741c NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
4f6c30e7a4a6986731e44cb14a050b4937fd3418 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
4a236c62809f03156fc62633c748a5980693e5d0 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
5b29df7ec7d74020480dacc24ed26abf97b90528 scsi: sd: Fix VPD page 0xb7 length check
ac6ac4fdcc65193fafe721133ce3bb7bf2000d89 scsi: core: Enforce unlimited max_segment_size when virt_boundary_mask is set
8aad011d2e6f6da08a7e314335f37ce0b427fca5 scsi: ufs: core: Fix spelling of a sysfs attribute name
260ee932e8eae56c4fe16c81b15be518623a9581 IB/mlx5: Fix potential deadlock in MR deregistration
55ac08c1c1eb76b1f881bc046f8d97392b89287d RDMA/mlx5: Fix HW counters query for non-representor devices
0311200b8d4b4618dfa1c7e94ec6b6258793d585 RDMA/mlx5: Fix CC counters query for MPV
f5b96d240cfc6177b9d3a1f09f6cfb8401ece342 RDMA/mlx5: Fix vport loopback for MPV device
47b47de3a36a15f3d1d57db98974b294d3909783 platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
52657d55fa38c511a0ad91364baa472c72afd492 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
fac50889b0a4f23c4798d1533fcfc97629197941 platform/x86: wmi: Fix WMI event enablement
bd50604cbf7fc7ccd7471e0a6987f03eacf8ce1a flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
2d1fa3ce6af8635dda07ebd0b6f22744bd5310c4 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
ce4a9deb7d0097246561a5bde0faeb05c999974a Bluetooth: Prevent unintended pause by checking if advertising is active
055d48628f299d063b22ce34abe0dfaab5a2d475 btrfs: fix failure to rebuild free space tree using multiple transactions
da6920c2bff247a6ea4ddf426eba3c19264f4531 btrfs: fix missing error handling when searching for inode refs during log replay
794343ab74753cfb9f6499e5ae1901bc9fe1b2f7 btrfs: fix iteration of extrefs during log replay
9096a2bd5109b25319101f5da61ca6d833300e57 btrfs: fix inode lookup error handling during log replay
e81d1842195440340f7e106678a388802eb1bc02 btrfs: record new subvolume in parent dir earlier to avoid dir logging races
4d13407d23db3ed19d628416c982466c634c7518 btrfs: propagate last_unlink_trans earlier when doing a rmdir
f9d762720d848911351107ecdebea5503f13802a btrfs: use btrfs_record_snapshot_destroy() during rmdir
b39154475e48c48c511add47d3620ac7f27fce81 ethernet: atl1: Add missing DMA mapping error checks and count errors
4fde07cf82f1d03e1fac42825eb069f512d14c28 dpaa2-eth: fix xdp_rxq_info leak
4ee7674ef20c7aea2574974c45a506c4bff0413f drm/exynos: fimd: Guard display clock control with runtime PM calls
a2876e5574ab614046e125033050b9cfc266dbcc spi: spi-qpic-snand: reallocate BAM transactions
3dc24b6f2fb784f12ec37ce13f6cbc221a17cfcf spi: spi-fsl-dspi: Clear completion counter before initiating transfer
48ea677264d0589e6409446fc4a208c0f67fb1bb drm/i915/selftests: Change mock_request() to return error pointers
cb15c3b5b959425c9a98dd598dc9b867fcb2790e nvme: Fix incorrect cdw15 value in passthru error logging
8140a496cd600a880f427417641c0d59215b1f68 nvmet: fix memory leak of bio integrity
d26b22fb6b861018972b6a097f14a4074e73e54b nvme-pci: refresh visible attrs after being checked
57bc213bfeb91713721f8180478a8a7fec57453d platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
69cda4ef5ff46c86417f7675d5ad8ca5940d7417 platform/x86: hp-bioscfg: Fix class device unregistration
ebae32705abf42f6b8776ae5fb7fb4f0c34f08e0 platform/x86: think-lmi: Fix class device unregistration
b7ac1777bf6dfab76bbacbece4b9290721569c29 platform/x86: dell-wmi-sysman: Fix class device unregistration
c10898054bbd7c730a92b877e87809e07599c9fa platform/mellanox: mlxreg-lc: Fix logic error in power state check
da6aba5c44d3413c1b9709a475e7185faeb9ef84 drm/bridge: panel: move prepare_prev_first handling to drm_panel_bridge_add_typed
f71f45fb0227cf4640d3388476a952667a8b376d drm/bridge: aux-hpd-bridge: fix assignment of the of_node
25461f54d96f6883ca77b489eb55794c7eb05734 smb: client: fix warning when reconnecting channel
0a233c0ff14363d97252e1191e0fa8d58a0b5691 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
644e56ed122e1c9768b0f19cdd3c844e606b78e1 drm/vmwgfx: Fix guests running with TDX/SEV
39fcccec3b96891c75aaa923a85a6dda83475348 drm/i915/gt: Fix timeline left held on VMA alloc error
db6b1c8f680393276338554cfcdd3c79608457db drm/i915/gsc: mei interrupt top half should be in irq disabled context
4e386a06d0d492f2228b09c038f9db5cb9320cfb nvme-multipath: fix suspicious RCU usage warning
c59cd4c996c64d341d323a6761001d9858ae8936 idpf: return 0 size for RSS key if not supported
a10d7865e75287230ec15f4678ea3246e67563dc idpf: convert control queue mutex to a spinlock
0a3ee4ce0a30b16800569398c26e630ec2d05b50 igc: disable L1.2 PCI-E link substate to avoid performance issue
b8f7a362156576d4e382cfe4b93c906239b343ab drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
ffafb8780a4694d17047c1eefa46cf329a85adbc netfs: Fix hang due to missing case in final DIO read result collection
a779a7d6ad9f02add7fa122def453007e3621843 netfs: Fix looping in wait functions
59cfca10217a0aaafe70b0d6bdb1add3bbd33ecf netfs: Fix ref leak on inserted extra subreq in write retry
9e67e3f4ddac4adb01584d8ad9b86fdacec79a03 smb: client: set missing retry flag in smb2_writev_callback()
c3e2ce1c0445a31884b8eb9bf67389cfbe15be26 smb: client: set missing retry flag in cifs_readv_callback()
0840aff9cb68bdc1d6bd443ff8d9b6bde33283c0 smb: client: set missing retry flag in cifs_writev_callback()
58ad1000dff604dd8e95bbc8661c3cffd0f5aeef netfs: Fix i_size updating
bc638585fbb7514d2cef518c5e3cd8f9f8aa1265 drm/xe/guc: Enable w/a 16026508708
2a850b444ee09d3de165cb7f475ecb9c65bbe926 drm/xe/guc_pc: Add _locked variant for min/max freq
95e7596d35f5697a1c4819189198727d5c6b07a8 drm/xe: Split xe_device_td_flush()
35ec6356f40e017075fabe4c5538c117e0b17708 drm/xe/bmg: Update Wa_14022085890
8d4c8b866dbe77c2e4885ae98044e36fb3010aeb drm/xe/bmg: Update Wa_22019338487
b72672f00dbbbd52f6e6147abcaff98170473ca2 lib: test_objagg: Set error message in check_expect_hints_stats()
431274807a44898f8981f7a15a8a04681b4d2725 amd-xgbe: align CL37 AN sequence as per databook
7612fa1d5760b1f69f814280da0ee737553e43b1 enic: fix incorrect MTU comparison in enic_change_mtu()
800027b7e019333422cbc958f5dca30ff75bcfc2 rose: fix dangling neighbour pointers in rose_rt_device_down()
3b9fa2e700daf64eee815ea071354c0b7880d9dc nui: Fix dma_mapping_error() check
7c50b760bb15a8392a437bb32f658bbc6874869c net/sched: Always pass notifications when child class becomes empty
77bd614b4489c9fd033471216fee169827e17ba5 amd-xgbe: do not double read link status
08fc3b2307fdcbfe177617f3a446c6322b8ba076 net: ipv4: fix stat increase when udp early demux drops the packet
5c5032f272295833bb96ce85d067829e6591313b smb: client: fix race condition in negotiate timeout by using more precise timing
88f856648ad0ca98b337e688a951ddf81e3a0de1 smb: client: fix native SMB symlink traversal
83e56bf579fc27ed6430d3fc5e67b5780a243b65 netfs: Fix double put of request
054e788d9f60209f8fe1d5caec7c904d8108e4cb drm/xe: Allow dropping kunit dependency as built-in
ee60857033cb360730c5c60cd3804894927d9f49 x86/platform/amd: move final timeout check to after final sleep
3bb868d44b5872b616bee2b8aa6b63929a8e37fa drm/msm: Fix a fence leak in submit error path
0f7d94bd9ad8a7986909032ad11afdd12622e1ad drm/msm: Fix another leak in the submit error path
878e64b05b5342ad9e0b3cdc17ba7d8233e8590b ALSA: sb: Don't allow changing the DMA mode during operations
a1f5a90b5fdfac9f6a348740aef8e7daceb1d37d ALSA: sb: Force to disable DMAs once when DMA mode is changed
ca0c906ac0d7a6e46aaf5f6c12647793f61c99ec ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
1b66153b30f4c87549d59f34ac5e36b283270267 ata: pata_cs5536: fix build on 32-bit UML
43131ef66dc4e98c5a1ff5706087ece8a87e7153 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
803a539ccf2dc108abec4046648a9b65921cda58 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
2e94d1016ca305ea8bb30d3c61fe98c3764c799a genirq/irq_sim: Initialize work context pointers properly
81b8f6a1fbcafbcc49ff5b2fa14b52e9a736f62f powerpc: Fix struct termio related ioctl macros
9d19b33b04dde3d04d37b4444a293219ef104c9f ASoC: amd: yc: update quirk data for HP Victus
2ddd21d06a82fe41aace853e0170509078d3cad4 regulator: fan53555: add enable_time support and soft-start times
3690b0aed17c936925cb0a3f65fb2942696fc3b2 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
972de5ead0472fa29b801732630c168b52839a6f aoe: defer rexmit timer downdev work to workqueue
157d6cbf091a2f1bbef8e68bb1f32ed2dd4da639 wifi: mac80211: drop invalid source address OCB frames
f12f1ea789c82018e1eda454cf319bfb70dffb5c wifi: ath6kl: remove WARN on bad firmware input
df8c92f4d082e26d7b9fab11013d2e24253657e9 ACPICA: Refuse to evaluate a method if arguments are missing
e41b938d0b071b0d63b0a4691d4214d31a50caa1 mtd: spinand: fix memory leak of ECC engine conf
c009dedc9559a68106509db6f38f0122a1805648 rcu: Return early if callback is not specified
337823ad635fa20dd0fb15b04b922c0b254c4644 usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
d4443b18f44b98d6d68262f7daeca451e0cc6070 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
2384ad2094a42ef0fcdb73f2f5af4cc934a03286 usb: xhci: quirk for data loss in ISOC transfers
6122e8cc778c01850c14f01d9cf0dc5fec7a160e xhci: dbctty: disable ECHO flag by default
7d93864639679695bc6fe475cc94b7c13187f6a2 xhci: dbc: Flush queued requests before stopping dbc
37002fc20641b922f37573de96689b96162fcb30 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
0ef3e7b9a30a051c79cf1cc5684e93be3b22da0a HID: appletb-kbd: fix memory corruption of input_handler_list
b4ff403e69c413b6bb5fca30bdd7a4d7080b25f2 Input: xpad - support Acer NGR 200 Controller
63eb75c492edce120f364f8567b5f4a66aa61e57 Input: iqs7222 - explicitly define number of external channels
92ff3d8bb8c4783038373b72b817b4d68ced626d usb: cdnsp: do not disable slot for disabled slot
c72cbf40c2a23a506116f0481b1df2a6083c68ab usb: cdnsp: Fix issue with CV Bad Descriptor test
627461737d938a53ef9f8389b5fa115827be4595 usb: dwc3: Abort suspend on soft disconnect failure
b6e45fd26fcec494c170e15d584f442c8faedb58 usb: dwc3: gadget: Fix TRB reclaim logic for short transfers and ZLPs
414f92017af429c8729c38a4ab514d4a5d23ab04 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
4a886c6114085a9151d096c7cb0ccdf108db618b usb: acpi: fix device link removal
ed194ac78dc9189a5f498f62e71bb227fd2bae79 smb: client: fix readdir returning wrong type with POSIX extensions
6be27c748db98ed455327c362c9d74366e57221f cifs: all initializations for tcon should happen in tcon_info_alloc
53d079474f1221e0df695cd5e6e716bb2c4ebba0 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
745a09e37208e117b5fd633bb68a003ad6a843aa HID: appletb-kbd: fix slab use-after-free bug in appletb_kbd_probe
8f8ec3257c1183e8cdcf01e754788a03e518339f dt-bindings: i2c: realtek,rtl9301: Fix missing 'reg' constraint
7139f4da8ea4998ead371bcca0098e3fd2eb7d8a i2c/designware: Fix an initialization issue
4625104c8dbeb31f08414239a2a25fe1a600c738 Logitech C-270 even more broken
dd53553574976704ae2e0e605d97fc05714c24f2 optee: ffa: fix sleep in atomic context
d23a1db0702aca7455a739e9c57f98c9f35d1028 iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
64445a65d8ee8fa92f0d87755d44c58462f32380 iommu/vt-d: Assign devtlb cache tag on ATS enablement
7f5b51a2692c0ba8d02471f02faa75c45bb6365d powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
5183a1cb8d411b34f2e30bd5b9ef1419c346c860 riscv: cpu_ops_sbi: Use static array for boot_data
9d9bab0fd39b580ecc897c44cb9bb58c7162e202 platform/x86: think-lmi: Create ksets consecutively
6fdadd596c38fe5731574712c2f7ea1e2e7a8a7e platform/x86: think-lmi: Fix kobject cleanup
d10ea106015d507076c836ed01845260ae58930e platform/x86: think-lmi: Fix sysfs group cleanup
8c49c83ec671795a5a49602b318f1150771100fc usb: typec: displayport: Fix potential deadlock
08f9f1c6082ca0e40daa069aba0047fb27acd7da mm/vmalloc: fix data race in show_numa_info()
7f184f4d90cbb93153387e7e572aa09bba4d1765 x86/bugs: Rename MDS machinery to something more generic
ce89d3e6a890993bcb4d3b37284e6e074ee6e6f7 x86/bugs: Add a Transient Scheduler Attacks mitigation
9a140e43318b38210a7e370e941e701471eaa6f8 KVM: x86: Sort CPUID_8000_0021_EAX leaf bits properly
a84ed58bd94adcf595fa4f69a033b84e96a6de4d KVM: SVM: Advertise TSA CPUID bits to guests
7de8d0de2b9d150a45bc834f6302ec0f64e79f98 x86/microcode/AMD: Add TSA microcode SHAs
f0cbd7dbf4980fdc4146b9b069139de81e18ca75 x86/process: Move the buffer clearing before MONITOR
b283c37b8f144465ae3c78397ae2e9414ca53288 Linux 6.15.6-rc1

--===============6351749050313133836==--
