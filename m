Content-Type: multipart/mixed; boundary="===============4494642624767677162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:05:04 -0000
Message-Id: <175199070426.1321815.13486738391959697973@gitolite.kernel.org>

--===============4494642624767677162==
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
    old: 7b59ab988c01c190f1b528cf750d6f33b738d1e2
    new: 78fc7d135816dd9d843c48036f60b08b34907160
    log: revlist-7b59ab988c01-78fc7d135816.txt

--===============4494642624767677162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751990739 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751990698-91fe2b23111fa65437c62f1c0f8ecec22cfeef78

7b59ab988c01c190f1b528cf750d6f33b738d1e2 78fc7d135816dd9d843c48036f60b08b34907160 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtQdMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+McsP/3u6q2BzA8R6lCUvZcz2
BM9rHm9CVW6Y1CHmEUoOb9fmf+hPY+E6sfbbLXaXmvCfjg8dRs+7MLbIrHwZe8rW
R9cqt0h3gkNkWsJh8Hyo8GJKZ7RrnQCngRhBIiydS4YxfWhVj/waJ8NjXlODxw75
wfluOpUZ4XKV2Dh49/80XXT4c6YT/27oRc2R7OhpydTejlxduP0Qc1SklS9oCWsk
pKKjDv5ZR4Cnwngg8ZFIVawdxwrklNroVBnHAQNc2vF4Nq0/T2/RoL53YNbmhGt/
fPW5fPPvyfLHRlpd3dXAddzDVwURlhUdkr8LJ7vHGXN9pOPynn955jCjJQhxxDSS
XwLDCcpSzf1C3/+T59QBF0pz2lnqNUm+vsH7/EraP/XrfayMqpBd+KEWxmFLdtJ2
7AhzaxJ+5fZguXbTUxhQGjwE3rcmVP6S9XfNZQ6UMJ3pDt9Bmhce8reyuATGYl27
VK9akkBOkJvbrhAf/f6iJul9zJ555CjzsAV0371intAWf9yVM6AmTDegORd049PK
6Zsye1EgcHzPNMTM1RJyZ1Lzyp0tGhZNLE04Tj4i7L5mb9DYr70xKZhYwkUCtWFy
qEi1NtpLbyIgdx0DzaduB8u82+JiHRjarYQrxX7rJbocjYjCkt8C04BoIJ0H0ZVx
2FV5j5rhWR3R6o8RBGiibqEz
=lpSM
-----END PGP SIGNATURE-----

--===============4494642624767677162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b59ab988c01-78fc7d135816.txt

93a28d01439d635a2a3af2495b179b11a0db3691 rtc: pcf2127: add missing semicolon after statement
e60676374d55f930f6ea9202d57b0193f2e85bdf rtc: pcf2127: fix SPI command byte for PCF2131
49b87b8d45d6319590b81f181c35d70f3cbb50ea rtc: cmos: use spin_lock_irqsave in cmos_interrupt
efdfc469e43759606a44aa421cc3322bc2605984 virtio-net: xsk: rx: fix the frame's length check
75b9c0eac25263804d79b31ca24883ae424c4cd3 virtio-net: ensure the received length does not exceed allocated size
7387cff0ba96eabcec4cad118e2841e481c0b728 s390/pci: Fix stale function handles in error handling
882d5016877a43813cfd7781221e5c1ea6f43aab s390/pci: Do not try re-enabling load/store if device is disabled
1cdf8eb87b56208fe5872289cf3dd586dc6e3bfa dt-bindings: net: sophgo,sg2044-dwmac: Drop status from the example
00e525cba8ed85a16c77c0cbefc7e169d311b421 net: txgbe: request MISC IRQ in ndo_open
85102b819dcf13b18be7f06f16da120615ec5fce vsock/vmci: Clear the vmci transport packet properly when initializing it
ae0d9f7b837c4ae7bd0c1b593634d35006c0390f iommufd/selftest: Add missing close(mfd) in memfd_mmap()
6f3b445a5e6202ab3d1dfdd6ea32dc9574599c21 iommufd/selftest: Add asserts testing global mfd
d24396735deb378a00be79e92c913d388de5197a net: libwx: fix the incorrect display of the queue number
f00962f6ac57f5c5fa35541d6f111a3938f966d3 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
e823b91321f1ba8ff9da8c3c00da2366ed13838a xfs: actually use the xfs_growfs_check_rtgeom tracepoint
d921bf617820cd19e8cf75f20996a4dead156f52 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
767de68e7155f42f85df4b84efb07a27c8568447 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
dc337f53fd1d4a2e2d2aa441d7555f07032f4260 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
f27b84c0a64677d00d38e77a1a3b49425a3d4311 mmc: core: Adjust some error messages for SD UHS-II cards
ac6f43fd09bc9bb10f6ac0964d4dc601eef14d41 Bluetooth: HCI: Set extended advertising data synchronously
9c5eb66b715f5b8b209de8428c1374d1a3dd300d Bluetooth: hci_sync: revert some mesh modifications
6a227f77cb764a8f1509c79d82ca1744eea5e382 Bluetooth: MGMT: set_mesh: update LE scan interval and window
040a9468561e5d36f372e98d804c0f7153b1713e Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
1710eeef56798188dc70561c5d2c9391aa2479c7 iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
f9c50618c4ae1aecfd913cff188218eadb8ee0fd regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
65e2441bd7c8766df1f61d6ace1273522856ffea Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
430db3f3ad8074208d2b8fecc90807e5b57f1c42 anon_inode: rework assertions
e21bf91094a273513f344d4748795db2bc946144 usb: typec: altmodes/displayport: do not index invalid pin_assignments
5de79dbb14d3a3e5de05e7768b8f66e2cb182038 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
22b33db526c8581b1a8bc2b1e5b9b4ca86afa7c1 mtk-sd: Prevent memory corruption from DMA map failure
9d92c06cf823cc1a976ad8515bdb59016732ce81 mtk-sd: reset host->mrq on prepare_data() error
7a206ba112df369ca2e191db434d16e0555c13ba drm/v3d: Disable interrupts before resetting the GPU
57e88255e6282f0de5ff629f770aad4330704f18 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
0c2edb5c262b318a79af4e28c6168380d42e1926 firmware: arm_ffa: Move memory allocation outside the mutex locking
ebd12c2c24122891fa51b4053adcd7cf7c396dc0 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
7e8dce8be102a063cd489c2665b388a5f3276b11 firmware: arm_ffa: Fix the missing entry in struct ffa_indirect_msg_hdr
8a1e9b80d51e8ba1b9ed94523bec350f16503605 firmware: exynos-acpm: fix timeouts on xfers handling
87d4e79725bd1faa0a8124b4b54197887846f1bf RDMA/mlx5: reduce stack usage in mlx5_ib_ufile_hw_cleanup
c0dbe4da91bbfafed07f90756cf281e616b90fca arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
a1363bd2ba644c7d18765245b2cf35fb592dd010 arm64: dts: apple: Drop {address,size}-cells from SPI NOR
ac8eed7645fc6acb8170ee3ed9b02e76cd20afae arm64: dts: apple: Move touchbar mipi {address,size}-cells from dtsi to dts
d72ef02277e9e52f02881c148a922b066ed4ac7b platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
9efe12ba13f90f148f4fa14c62d9a30e2e0d415a RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
96cda0c5e3bf6d3d44bda616a644310d083f934d RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
c0bab5e18bfba018bac0ba4eace25ba6a5ef92ab module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
cf322e8453aabb60290c23ff4c0e884715f23384 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
fc1e8c48521ab6c9155d65ed37d65b03fed727aa nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
a59b8b4caf278e9c6f012afa70a8a31a64c18d41 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
03e04de54960c97518e62a9a6e3732cc8119af47 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
4bbcf2f802c6dacd7084ac7f71a5309309513101 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
089c5f0978456976321dacb4995d63f16dfe1133 scsi: sd: Fix VPD page 0xb7 length check
608adac45d9b0b8e38760f84188bcbe2739dcaa1 scsi: core: Enforce unlimited max_segment_size when virt_boundary_mask is set
d9210f4873cafba5ba01be289e5d1a63e885b26d scsi: ufs: core: Fix spelling of a sysfs attribute name
7c378d23c3e93ac04b40dffee06a8eb47ab15229 IB/mlx5: Fix potential deadlock in MR deregistration
34ed260a4e3eaf8e1432d51278b413b2da6e5ced RDMA/mlx5: Fix HW counters query for non-representor devices
0701a1446168c7981ee6b4e33839bb5237c450e7 RDMA/mlx5: Fix CC counters query for MPV
3a2baa560ac9d9122160231f5b628f16e0b3c1c3 RDMA/mlx5: Fix vport loopback for MPV device
79abbf7899417a657036d84c78aa7ba693c8cacf platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
0b29b621a0364d087c5b44ba2c0c95732e838971 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
a2d0eb33de2f69c09f760d76e69a9208c841bc62 platform/x86: wmi: Fix WMI event enablement
95f499ea1d669877d09734f242bae0653aca0592 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
94d412253f5c4c2992c697ba5caf16c3e61ffd0b NFSv4/flexfiles: Fix handling of NFS level errors in I/O
4cb8f0110272f44d4e7c8ca3445370568210f563 Bluetooth: Prevent unintended pause by checking if advertising is active
6c2d8331ed2433d393949aad8522aa2196f96a76 btrfs: fix failure to rebuild free space tree using multiple transactions
550c920d0cffda32f5cbd4b7201b02ccb2b0504e btrfs: fix missing error handling when searching for inode refs during log replay
bfc91853ed036eae57b6525954a078718d890606 btrfs: fix iteration of extrefs during log replay
588542e0d5b3923f4df209cc5d2a5d0703bbea82 btrfs: fix inode lookup error handling during log replay
25b6cfb2b6d7af090ba565adc41194dffa2d6ff2 btrfs: record new subvolume in parent dir earlier to avoid dir logging races
c2559fb4f6146844262b0a5f1458b4ab6b5e8f6b btrfs: propagate last_unlink_trans earlier when doing a rmdir
7f919155427e6f49f24290227d56922050bc3e77 btrfs: use btrfs_record_snapshot_destroy() during rmdir
b19a70667f108f70a86b617fc2a0c2fe673b7dd3 ethernet: atl1: Add missing DMA mapping error checks and count errors
85dd485b8354eb68b313cedb629845840f4cb940 dpaa2-eth: fix xdp_rxq_info leak
1372aa570e48d2f8b251fe2780fa06765f939520 drm/exynos: fimd: Guard display clock control with runtime PM calls
7f8b61b1d5980fdbcea288643202fcd5e4f2fa38 spi: spi-qpic-snand: reallocate BAM transactions
95688531a0751442b0b3fe505b23315684d1bc24 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
26b8afc5cdca2530f13cd4aec1d36c10238a8adb drm/i915/selftests: Change mock_request() to return error pointers
189ae4ac73e8afd6a7d83592817ba93ba11cbace nvme: Fix incorrect cdw15 value in passthru error logging
5eef6224e50ea25575e6553c83d0b9f24a5543ff nvmet: fix memory leak of bio integrity
e9f033a1d6da37c59e98bbf673f1c44ba7487b27 nvme-pci: refresh visible attrs after being checked
529d7d2d65148cae49a441986eff587ba3a2886f platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
bcbf676ba3d673de00e2ff840aeca4c7a439d70a platform/x86: hp-bioscfg: Fix class device unregistration
60b4405f0d97363ef07c6e2d741ffe0859521b78 platform/x86: think-lmi: Fix class device unregistration
f4f8388860ca99b07836e401d12a3bf8bc6ec64b platform/x86: dell-wmi-sysman: Fix class device unregistration
104d5194702d93af1831309b6d6d856c0a82229b platform/mellanox: mlxreg-lc: Fix logic error in power state check
0bba40923ebafa4ddc632032a849df406d478714 drm/bridge: panel: move prepare_prev_first handling to drm_panel_bridge_add_typed
f7dc1a2350abf61e8f09b7c1a7d49d48d8178d5c drm/bridge: aux-hpd-bridge: fix assignment of the of_node
006424ce08d6c68b16c65a7b158c41202d6d7570 smb: client: fix warning when reconnecting channel
f8b7255766af41cfc639e51cf80a1a0687f4d8dc net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
0896367201ee8faaa5014eb7e004a52fd1a7f6e6 drm/vmwgfx: Fix guests running with TDX/SEV
dd5b0fcbfa0e9c90cefc9add53977b8313b0874a drm/i915/gt: Fix timeline left held on VMA alloc error
2336ada2998b0518b28d1517a80b710a0ec04964 drm/i915/gsc: mei interrupt top half should be in irq disabled context
a0d642ff39fa17f3c4323c74e07d4e969c1a2e5c nvme-multipath: fix suspicious RCU usage warning
f4f32a56bc5474ab9716258f220fb7b5c1949557 idpf: return 0 size for RSS key if not supported
44de260558d2765cac3c846f4f1cecea96f8a953 idpf: convert control queue mutex to a spinlock
9c8fc6be2cabcc060d347538773c078fd3d20752 igc: disable L1.2 PCI-E link substate to avoid performance issue
f55d19e0a391b76cd628474998a02d9161459781 drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
8461639151e0a1f089976b4a64532542b2d0104d netfs: Fix hang due to missing case in final DIO read result collection
0b5e70c7476516a3d01dd9f96582005db64c3abe netfs: Fix looping in wait functions
fbb9c40860117118274485e2cd62c13f3befe095 netfs: Fix ref leak on inserted extra subreq in write retry
daebf181b6c610be77744a7d735cca9d2720e5f7 smb: client: set missing retry flag in smb2_writev_callback()
1148c8360881dc68f2fd75e791c573e82efc0c23 smb: client: set missing retry flag in cifs_readv_callback()
6cc4db2cb65707a373f6e43a18cfdeb82b407271 smb: client: set missing retry flag in cifs_writev_callback()
40cd33ffd70908905dbb5e57a45cc90f2a70a0f4 netfs: Fix i_size updating
ec71edf45e1d31d86821cf7839b05dbf841c7c61 drm/xe/guc: Enable w/a 16026508708
206c79c02d6c58ce4627701e33ebc1c82152689c drm/xe/guc_pc: Add _locked variant for min/max freq
000158c3b64b297bd553cfae80bdee6d3da626bf drm/xe: Split xe_device_td_flush()
706f41c357618d1ba06ffe0651718817ce1e9821 drm/xe/bmg: Update Wa_14022085890
9567640fc3902a843cb1034d561cbf87ec76c18b drm/xe/bmg: Update Wa_22019338487
350c0f4620717c614d826e5875d72d64b37e5712 lib: test_objagg: Set error message in check_expect_hints_stats()
f174cadd17e378c77271e36c5baf4bdb7c327a7b amd-xgbe: align CL37 AN sequence as per databook
79315608aae7db22f8ba572557a5c65802385f9e enic: fix incorrect MTU comparison in enic_change_mtu()
290d938659701b32a5408363d062100799d2ca66 rose: fix dangling neighbour pointers in rose_rt_device_down()
26ffb6bc80aac5adf7db3391ae2004b78a3159c5 nui: Fix dma_mapping_error() check
59399d704f133a5c5c5b867853517f2e810205c9 net/sched: Always pass notifications when child class becomes empty
6bf2952b2eeac1050cbb38a59a8992b91ad0575c amd-xgbe: do not double read link status
5650dfcdc2f48040895b8d1a7a48f1e159a53419 net: ipv4: fix stat increase when udp early demux drops the packet
7552f3c984a5bbb050792454d77aa6be6a3c5ee8 smb: client: fix race condition in negotiate timeout by using more precise timing
243d22f38f182e07553c333a151147f9238f47d5 smb: client: fix native SMB symlink traversal
9a2c880be92eeaa09587a2eaecc85898a5201efd netfs: Fix double put of request
4fa2f40dc6024b032e7db4be64c3cb5d209485c3 drm/xe: Allow dropping kunit dependency as built-in
c74736c4a93905c9484b6149a30c456b79721f38 x86/platform/amd: move final timeout check to after final sleep
6200d38391668266d0b225a5a25ef395b14a2ab4 drm/msm: Fix a fence leak in submit error path
2c54a2cbd8804b3700d58a986bdcaa57c02a596d drm/msm: Fix another leak in the submit error path
9b32ac6e46c13c3e9bbfe2ed77f6dc6d419e4554 ALSA: sb: Don't allow changing the DMA mode during operations
843f4a38bfa4d241bf17c5c45533a309ee76a399 ALSA: sb: Force to disable DMAs once when DMA mode is changed
6f17fe2db73c88e8f90ce4762f29a9751c75635d ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
8c62318ae5149c705954c906184c065662c6da23 ata: pata_cs5536: fix build on 32-bit UML
4b1ddb2e54242bddf4193170c8aa3dd57aad6ec2 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
8bca5008f7ff7dab0596a5df01998e4e3671e108 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
e69aeec796f45d8cd854c0f170c8fa108884ccb8 genirq/irq_sim: Initialize work context pointers properly
0ad754e536dfa33aa4f3ae2354658301fb33120a powerpc: Fix struct termio related ioctl macros
ab3956bcded724402e162591ed66cbb180b9c1d4 ASoC: amd: yc: update quirk data for HP Victus
d4a7c3789de8ff0f0fae679eda9c111cd145a1cd regulator: fan53555: add enable_time support and soft-start times
07668784ff1dcbf6bf0febce1fbadc76d9022611 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
c7626145245611d7d8ac77383c4f47ac4e061e97 aoe: defer rexmit timer downdev work to workqueue
df1ce631a2189298a5f01861579796860d84d0fe wifi: mac80211: drop invalid source address OCB frames
819aa3500b072c8aa1747669e98ab66d2057fd33 wifi: ath6kl: remove WARN on bad firmware input
8e61d06f34624d2ad3280f2659eaf2850c4d163e ACPICA: Refuse to evaluate a method if arguments are missing
14258d6b93af0831f4dfefc618cd3aeae6525a05 mtd: spinand: fix memory leak of ECC engine conf
4d5a7dc85171812aeb422f0c43f3ff175ba348fd rcu: Return early if callback is not specified
6f3e9b2e3968f6129848c7fe74b94067c386104e usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
9001f89e5f387fdb19a90e1731811d0dfbd105b2 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
c301ef31a5bb2799d4570358c842586a874ef3ca usb: xhci: quirk for data loss in ISOC transfers
2c03c039a7412f312e8224c0060ed8fd8e16fcfc xhci: dbctty: disable ECHO flag by default
ac5ecec53997887f74e1715d23491e46c68e1c26 xhci: dbc: Flush queued requests before stopping dbc
d61ed5ce95a10376aa09a4cde54beb3e63f1c44a xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
a4a2e600b081f9648e288b1ec639e81635db0e00 HID: appletb-kbd: fix memory corruption of input_handler_list
df4ecbc736e776ea260e2febca8ac7fb022282fd Input: xpad - support Acer NGR 200 Controller
63f45a7f830a8e3884fbb304b48346cd2c166dec Input: iqs7222 - explicitly define number of external channels
a426318dde343f791a844d154d1b6b2844e342dc usb: cdnsp: do not disable slot for disabled slot
852769feb52cb825e75bd0e95e7873395c9186e3 usb: cdnsp: Fix issue with CV Bad Descriptor test
33ef803d99e9dc0a62feaecfdf4b0f894957244e usb: dwc3: Abort suspend on soft disconnect failure
cc37e67de25e331efe5e54f8e993c01ff231eda6 usb: dwc3: gadget: Fix TRB reclaim logic for short transfers and ZLPs
daa42e910d9de6ef43d73d3057c72610432f622d usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
767cae412cb622cb90f77fb273b957a8f5a4e72d usb: acpi: fix device link removal
d32cfe98d49c3818af4c775399c36072416e34b2 smb: client: fix readdir returning wrong type with POSIX extensions
6e890e3e4080c55296e05579add7d64b5bb574de cifs: all initializations for tcon should happen in tcon_info_alloc
55c192188f6da4974f12f321dba35b0ed798675e dma-buf: fix timeout handling in dma_resv_wait_timeout v2
14e0303c7a46f3f4221a1c4e207afc6793c3012d HID: appletb-kbd: fix slab use-after-free bug in appletb_kbd_probe
06746cfceaec82c05c66eddd7ed49d2906cc88e1 dt-bindings: i2c: realtek,rtl9301: Fix missing 'reg' constraint
158c7a1f938575185585c07bb308b12bde68e1fd i2c/designware: Fix an initialization issue
014184255e40e7a7a8a9dfe8a8dcc036ec55d32c Logitech C-270 even more broken
52ee9712954fec854fc3370b518cd0dde757f079 optee: ffa: fix sleep in atomic context
50f554ad52ac728a352e9356868113905a58f731 iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
6b849acef068428707d63a36abfd7b2b2b1fa3b4 iommu/vt-d: Assign devtlb cache tag on ATS enablement
6fc198d4084af6ee433e6554503bb3a4b88ff480 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
ec0c1c560b55798980cf6405133120246ae3ed9b riscv: cpu_ops_sbi: Use static array for boot_data
2c6bdf590c08ac1f25aa300fc3e5c5bd027ac354 platform/x86: think-lmi: Create ksets consecutively
1729ebe0567a808b6801b1976d5072a337fd7766 platform/x86: think-lmi: Fix kobject cleanup
6abed21c555c6211487206719ea221f6d2224230 platform/x86: think-lmi: Fix sysfs group cleanup
815e27e3614689eac1006f1c353444c070b51248 usb: typec: displayport: Fix potential deadlock
9613501d7b5e2254bdbd71169a73c6a79d38f4f5 mm/vmalloc: fix data race in show_numa_info()
3a6b2fd256fa0f49b5abc939b25280b2ad21e899 x86/bugs: Rename MDS machinery to something more generic
3092d89f95e4cd4e33f2dc0b1c2a94e7fc5d499c x86/bugs: Add a Transient Scheduler Attacks mitigation
8ada3adeb7e23331197cce18d8ff444e819ac0c1 KVM: x86: Sort CPUID_8000_0021_EAX leaf bits properly
c90f1c91dadf7d71648b9dbd293461c684777b4c KVM: SVM: Advertise TSA CPUID bits to guests
0a035efb3d47172bdaed43aad704a840cadda15f x86/microcode/AMD: Add TSA microcode SHAs
a6a923f751de4c0702e53a134395241b0aede119 x86/process: Move the buffer clearing before MONITOR
78fc7d135816dd9d843c48036f60b08b34907160 Linux 6.15.6-rc1

--===============4494642624767677162==--
