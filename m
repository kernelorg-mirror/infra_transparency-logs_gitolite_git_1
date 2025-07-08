Content-Type: multipart/mixed; boundary="===============3454566665591806777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:21:03 -0000
Message-Id: <175199166398.1342392.11772591307908181331@gitolite.kernel.org>

--===============3454566665591806777==
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
    old: 6f465e3511095d0f862b8906d3c15c05b6f9f672
    new: 77232de679346684c5653abb8ebddd0987c6e421
    log: revlist-6f465e351109-77232de67934.txt

--===============3454566665591806777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751991701 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751991660-09fcb406870879f882a02e4f427e8e3b83668720

6f465e3511095d0f862b8906d3c15c05b6f9f672 77232de679346684c5653abb8ebddd0987c6e421 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtRZUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+boYQAJ6M202n9kPK+HfXEQBn
zjYjA+DmDp5G4HPfvySTJl3rR+VeviURotC6ekCwyrgDVE8HOzHOck6A7ZezqnP4
8s7DUUELSrZLcYkVYoayt7exCiEEW1BOtIor44nnSn9UQMfQNLtTKSMJ6rKJHA3r
F4v4nvYr0/PrburY8mATRb/7ML36nm7NPvcTxFrUYLOnTMsL6xr7YlNgQf1mgQiQ
kIE0/3GggQirD8oqgDVo2ildhVVhWsLiF6PG9Q3HNr6qtaUyFAWGE2TUDCjuqAcP
h9JcdoeMcghliJTKjEU5+Lyr+NB6AYiMRlc/Ri52AsGOkd61lfe497t4W9yYhAKM
n6KbGIKgstAfI3fq5zonyy8KfEftRAEHiV5MTdS8QZBcPR9JsuWBNkC8AXkhjAzV
1f5SPTdajnXSraRjdfS7P0iRvGKStbDsJLOGbmshJT29pr+uJNpS+Ak9hwfv5OxB
ieOzBO7aLXu2DXjwzRrQVFNQ/WG0eJAr4b5kXgR88vET7HF6DcVnUfLSVsRhyFuK
ypJStE0+f0zQlTNnqOQbghZ2NtTuob2uTDDyJ/TF4dI9S9EG+QdEOoZBhYJ+q8Bv
ULQbBqLveXogg3Ui904HckAQ6gGmSAFL+buETPHeGzggN14lBZOrwZDhUfR8Mtsd
3gK+RF8O9dptNA2P/18+YBrU
=m57X
-----END PGP SIGNATURE-----

--===============3454566665591806777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f465e351109-77232de67934.txt

c3a4609f92fb0f074fdfa99880a9ce41c0a3cb7a rtc: pcf2127: add missing semicolon after statement
8a6d65377c2a176f1b0c6d923dfcb7f38f60ffa9 rtc: pcf2127: fix SPI command byte for PCF2131
5865c1cbc9a72155fbbfeaa07fc273f9a001bedd rtc: cmos: use spin_lock_irqsave in cmos_interrupt
8a218ea5d7fded798df9b4295de08409b9466325 virtio-net: xsk: rx: fix the frame's length check
00fa18a3a0fefa76d2452532a741b00314fb24e4 virtio-net: ensure the received length does not exceed allocated size
c86dbcb0978e8d1ef4d7f267ea855029c4ca702f s390/pci: Fix stale function handles in error handling
78f77db40c6fb0660468daf7948cd89b9e3ecb3e s390/pci: Do not try re-enabling load/store if device is disabled
ae73ccb7fa6dc3c20299bd47ec809f47fed842d3 dt-bindings: net: sophgo,sg2044-dwmac: Drop status from the example
136c8c6ed5270ca6b4626ee2dc8195f5107b8a2f net: txgbe: request MISC IRQ in ndo_open
b6c486de522e46621e179ac32bd502d0ed29ee4a vsock/vmci: Clear the vmci transport packet properly when initializing it
49b939dea44a22e9d0781273c997ff4486508778 iommufd/selftest: Add missing close(mfd) in memfd_mmap()
1641e808a835e0b1641ae906680054fd4f7f6688 iommufd/selftest: Add asserts testing global mfd
c0f3cbfeb3678e99cfa640dc49b04a1bab3b7dfe net: libwx: fix the incorrect display of the queue number
0bde5812a69b55f748bf977919294d4ac5f02a53 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
7423c1a4820a8fa1f5f0bc1c8ff2aa87ce969ba6 xfs: actually use the xfs_growfs_check_rtgeom tracepoint
0f934e9207bb71e388ef685d0b9226b686225e30 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
29026b35d1fcaca48e16abf18f462eb768eecc84 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
062811de7e4049f24f7c9d10a6144e7774ec7e37 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
fec31cf53352053dfbab7c4b2a177e70ca093c6b mmc: core: Adjust some error messages for SD UHS-II cards
1b5560446dcf2be3ae51aefce15437d30d609057 Bluetooth: HCI: Set extended advertising data synchronously
390c6e19fded8adc2d1a2d0672e619904bfdc08f Bluetooth: hci_sync: revert some mesh modifications
0c1e4e477dbddc8065032ca0f94323be25f5db7b Bluetooth: MGMT: set_mesh: update LE scan interval and window
7d9c5eed314b6108b836110b385dc9a139d85b1c Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
3859463534b50761bac0b44a3e969b2ae7e8a103 iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
f86cd18c59c29ed0ffa696f96b98d4e6e3f7caac regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
71d5b9dc697806f9080d9f19619666fa5487aaca Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
31e6906490ec5e8a5bad7a90f088bc9a9ed5fda6 anon_inode: rework assertions
f8914ff634aa323a67ee2e11b969c2c555f9dc44 usb: typec: altmodes/displayport: do not index invalid pin_assignments
056e153eaf69d2bc0b6b9271e1e7a22de6851e70 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
25205717b122c68a4333a69ee929793177d41c0e mtk-sd: Prevent memory corruption from DMA map failure
2365b072f5cbbb332669c64546c90706a27a1984 mtk-sd: reset host->mrq on prepare_data() error
36e85dca75a6c87acbd4d733821d05063879da11 drm/v3d: Disable interrupts before resetting the GPU
fc43cf82665effc723ac0b5abfa87e106b9bcbe4 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
2e68798e7a23fb5214a4cf2372662cc354664a08 firmware: arm_ffa: Move memory allocation outside the mutex locking
44a4e1c5b769d425530ca009e833fbf1183f94ec firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
35bfeacf94ebab8a1fc557ede613dbb9f98f4f60 firmware: arm_ffa: Fix the missing entry in struct ffa_indirect_msg_hdr
9d60b24369045b648c508b6d80c466ea44be00a1 firmware: exynos-acpm: fix timeouts on xfers handling
1fbb7125782c8c5d3d70e1bb2da431cc8d98b2aa RDMA/mlx5: reduce stack usage in mlx5_ib_ufile_hw_cleanup
491859f3c4febed51e1d151491ffa4e4cb72fe88 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
622181f6fcf8eac5aaaebcd1b62e12a082e4b23d arm64: dts: apple: Drop {address,size}-cells from SPI NOR
7ee80c19288e7451d9a85908a2af4953c6954fde arm64: dts: apple: Move touchbar mipi {address,size}-cells from dtsi to dts
1bfd2788f3e7e2d994ab7a6a5c0e69087d17c2fb platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
37915ac4280b9e8ee31bdbdd31f6fbb223a6e2fe RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
2a285ea410d3a5fecaefaaabf4a7b04db6e07414 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
59cb543ae3b3413b5ae65c2dca76224d7702ba37 module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
356903aa0cc30c1cedc29152a99d057ca1508388 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
f2c2dd5edff0f86463dceaf37c376b8835370799 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
6fbad70ca1362e3fce585c797043597e70ba079e NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
544f11727e9abc7e6c225546a673785c73f890a9 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
51610f44bea41e079cf758af94b214c1f2bed37c scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
48ee1f350cdd5b88f0e9f0c354836260ed08b639 scsi: sd: Fix VPD page 0xb7 length check
0db2875eae07de45b265b90d0ba350ebecde9a38 scsi: core: Enforce unlimited max_segment_size when virt_boundary_mask is set
1f9d65a7ec6173e1ce48a0ae8fab9136bf48c67b scsi: ufs: core: Fix spelling of a sysfs attribute name
d7249148444ba4d058c9d561168202eab4ec3441 IB/mlx5: Fix potential deadlock in MR deregistration
4ab76b68cbc3b9098bd325bd3b6c0ca7e5e79ad6 RDMA/mlx5: Fix HW counters query for non-representor devices
aad89510e044a6de4266e800d23a4b49f6dc15f3 RDMA/mlx5: Fix CC counters query for MPV
dae0f81e64c862feda996dcb426f049e11e0d6c5 RDMA/mlx5: Fix vport loopback for MPV device
b632f31a5101752519c912196fc6d2811d9ea0fe platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
c63d62d136d45950641d6ab772254a603ce6d4fb platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
22071966e5363911e8c79b7efc77702961b8ac49 platform/x86: wmi: Fix WMI event enablement
0300c7d78da8ba5e8bbbe2bd9837d54cac84bfea flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
39a41c7dae1aff47a414bed598fd818e6d8f0d51 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
b5cb72818b38dff19b141e2d8056e571431c7e28 Bluetooth: Prevent unintended pause by checking if advertising is active
43bc53f51482204e305a703d6f0c9aaa21502784 btrfs: fix failure to rebuild free space tree using multiple transactions
148c4c7d19a09c39a8771bcf0ef84184ffe2e952 btrfs: fix missing error handling when searching for inode refs during log replay
313b91ff41b031199d7774a5fa3a8796a8261c5d btrfs: fix iteration of extrefs during log replay
40db8b76f293ce3ab39c9093eb1cd677c2b7cf10 btrfs: fix inode lookup error handling during log replay
61a3dca0f55e6ad7b6953527827b46f547923d8e btrfs: record new subvolume in parent dir earlier to avoid dir logging races
fd44e0186ad671d83d3d054654dffb57fdfa2f1c btrfs: propagate last_unlink_trans earlier when doing a rmdir
0ac79873970f879739f2326ad6cef29cfa8599c0 btrfs: use btrfs_record_snapshot_destroy() during rmdir
b2ff5166014ec938f1eff246ec0494fe83547dd0 ethernet: atl1: Add missing DMA mapping error checks and count errors
c157871625d8281ce82a528ef690b9acfaf4ed08 dpaa2-eth: fix xdp_rxq_info leak
03509b569f64d1607b75343efacaadb1c6ad7a87 drm/exynos: fimd: Guard display clock control with runtime PM calls
37a8238c9305f2e74ceec094e9008cfec1d7bf9c spi: spi-qpic-snand: reallocate BAM transactions
48c44996461feebaa272db7861ed9acee2d77b95 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
d822840ee164f0e7f9ca39e0174741ff8cf957a7 drm/i915/selftests: Change mock_request() to return error pointers
064e3b97fed2acc7da262e81144f542eba539c21 nvme: Fix incorrect cdw15 value in passthru error logging
ffe5c662f2eea4a49403d94f5447216be3322c55 nvmet: fix memory leak of bio integrity
8587086d19779b4dde9b2d8141f5ba21e603c272 nvme-pci: refresh visible attrs after being checked
26facd141566c323abea45f46126d3c8f5308dee platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
591ac1d78a860e4b2149d9304c32e6a1ccef5e2e platform/x86: hp-bioscfg: Fix class device unregistration
058b75dfcb464dc6d626033ace32ab192cb86078 platform/x86: think-lmi: Fix class device unregistration
eae8ee9bb4f93cab7fb1650dfb2c70d4c17617b4 platform/x86: dell-wmi-sysman: Fix class device unregistration
1f53d8baf10a75346b335728fbdd7bad37223679 platform/mellanox: mlxreg-lc: Fix logic error in power state check
37b6c2a981c116ab0bab307e42debfd7b80e8712 drm/bridge: panel: move prepare_prev_first handling to drm_panel_bridge_add_typed
98d0917dd292ff637838ecccf59a6dcd492fa8d1 drm/bridge: aux-hpd-bridge: fix assignment of the of_node
ab86d2f115914909ce241b5ccdc3f4549a17761d smb: client: fix warning when reconnecting channel
195bf37af8c4b03f1882944fc313dcd12aab51c4 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
1bee11bdfa570efcbeb54a52d9427c684ffeaeac drm/vmwgfx: Fix guests running with TDX/SEV
076ef90781d766df1d7b64c1daa87446f2f206b7 drm/i915/gt: Fix timeline left held on VMA alloc error
2f427b5fb9b7bf8745871cdb58d82f587e6d640c drm/i915/gsc: mei interrupt top half should be in irq disabled context
81febc630aef169aa37db04655edb976dea0db74 nvme-multipath: fix suspicious RCU usage warning
eaf03c0910039b2f1c536120fa171bcd9fe64037 idpf: return 0 size for RSS key if not supported
df8322c617d4b0120268b308aca0527deec6278e idpf: convert control queue mutex to a spinlock
4cea6f85afcda0ec05c9b38f2ef9313ad3d14883 igc: disable L1.2 PCI-E link substate to avoid performance issue
1359d14bf1b454e04eff4b667987ee299764c7b9 drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
31dc11a395d8006985645dd02e281632ab2715ee netfs: Fix hang due to missing case in final DIO read result collection
cb0ec258c3d8732a07c71d5a84d1bd1a24b2ab52 netfs: Fix looping in wait functions
7f3ec791cdfa5ac5d123431e080aa9776da09f2b netfs: Fix ref leak on inserted extra subreq in write retry
9a1092818f13102e8b1ed9ceebf8dfc9afae7b4d smb: client: set missing retry flag in smb2_writev_callback()
98399c578599a0d7a13bcf35d5e78aa4943103ad smb: client: set missing retry flag in cifs_readv_callback()
6b5067329f54b5d6ee62d843b23975ed6e1adc70 smb: client: set missing retry flag in cifs_writev_callback()
3701a876b650a99e3f91ea467a9c649580ec3e20 netfs: Fix i_size updating
a96719c56a27b46148e31cad1845d159ba5ffa65 drm/xe/guc: Enable w/a 16026508708
271bd1bd31cf56b4eb7d23b012528bd5e2350ab4 drm/xe/guc_pc: Add _locked variant for min/max freq
5775446890d52600b148f04561dd3c7a6ebce367 drm/xe: Split xe_device_td_flush()
583709fb6db42ba15ba5ab63f0969d8c25576072 drm/xe/bmg: Update Wa_14022085890
4cebb08646946786d4f53f9228ae8909b81b364d drm/xe/bmg: Update Wa_22019338487
aebdffa557c416d606d3b17512090e0ac30dd645 lib: test_objagg: Set error message in check_expect_hints_stats()
5e29a37dcbd19f153b35c24b7f0d36614db8643b amd-xgbe: align CL37 AN sequence as per databook
7345250fcb3a0af8ea3930c0d009bcccab64df9b enic: fix incorrect MTU comparison in enic_change_mtu()
0e816bbd7a95021462d6ba1b0534a065460df0fb rose: fix dangling neighbour pointers in rose_rt_device_down()
6d3c920048ba4bcded765bf1cec8ef158b393ad1 nui: Fix dma_mapping_error() check
b1e574aef4e61cee3c6b17be78d53142d581055a net/sched: Always pass notifications when child class becomes empty
c85d80dd078e803f55277e9b3071b23e889f66db amd-xgbe: do not double read link status
d477c7a0e0ad4c6c4ed6d0d45884db9d36abf73b net: ipv4: fix stat increase when udp early demux drops the packet
10f03207eae54325e825bf0af0f331c603c328ae smb: client: fix race condition in negotiate timeout by using more precise timing
952ac8ca807c895ec22b1d76cfcdb4fccab32bf6 smb: client: fix native SMB symlink traversal
8abd48d2b2f25e80453e6e960f454ed8bf74df4b netfs: Fix double put of request
0e38ca50463b22f8f470f74603ad6df71d8299be drm/xe: Allow dropping kunit dependency as built-in
2816f95923a503ebb30535c706cebbf4ea2ce6ea x86/platform/amd: move final timeout check to after final sleep
5d9ea0e0331a1bca220c157ab0ebe45549acc968 drm/msm: Fix a fence leak in submit error path
fc8fa0c626d5845fec71a648f61be1a91e61a1fa drm/msm: Fix another leak in the submit error path
8bcae5ebff38e595ce04e8a717cf736fffdee46e ALSA: sb: Don't allow changing the DMA mode during operations
aeff9e1f596cda2b37aaf666c2dcb0c520cd0397 ALSA: sb: Force to disable DMAs once when DMA mode is changed
b1d9f7a40882259f823afa027f215724d3d7958f ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
cb0e47f7c47a6faef07c38b971997a2d8c577071 ata: pata_cs5536: fix build on 32-bit UML
f5509437517ce1d46294f84d436db20460e08531 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
4b367dcbfcd283446659bb1c2573056ea9fe8c53 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
f823686aebfce0058a64e6b90f286c4503e99d34 genirq/irq_sim: Initialize work context pointers properly
7206c98df248d430f9bee976639728284e651872 powerpc: Fix struct termio related ioctl macros
245fa42496d95976e38dc0ed70605a1c1612782f ASoC: amd: yc: update quirk data for HP Victus
ab832f19e63b8856fcf9a55095d94e9ee29de8a8 regulator: fan53555: add enable_time support and soft-start times
5f29489b9d7fc3b53b74a523a58479430dcbb9ee scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
0105ccf541b8781ebce31e294650c2949b901aeb aoe: defer rexmit timer downdev work to workqueue
89b0aca4a0159b298f06b149128353006ef95a80 wifi: mac80211: drop invalid source address OCB frames
22f5d7387344e79c6874d14f25b72e2052c56110 wifi: ath6kl: remove WARN on bad firmware input
33f46259c88f900580974a0a2127a23e945545fa ACPICA: Refuse to evaluate a method if arguments are missing
ec407724daa0b52505b3b54b84e7e50ee62be8e6 mtd: spinand: fix memory leak of ECC engine conf
c6b776492f2cd04dbf0286c666cdbd8de7c113b3 rcu: Return early if callback is not specified
b4c3c90743906da557da44bf4d9d1e073bf52468 usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
91eb8f53c31e6124e7494930049a4f00d43ddf87 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
a127fc68bf07081d66c53ec4d62e8b9c7a37728b usb: xhci: quirk for data loss in ISOC transfers
9fda73c11db0882698b905771a5314002e70e033 xhci: dbctty: disable ECHO flag by default
6b8ef2ea3d3a752feb6673145875e46db966453d xhci: dbc: Flush queued requests before stopping dbc
709cea35c4cd97719e25852d888812dd9c96bae6 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
17cdc32eb9facfd1634fd24d554358b2d40abd7e HID: appletb-kbd: fix memory corruption of input_handler_list
fa0726ece369596d8cb71824a296271e24f877f8 Input: xpad - support Acer NGR 200 Controller
4d8b74cbf6b0fb51418f1d6ca1fb7ad2b1a77529 Input: iqs7222 - explicitly define number of external channels
56365eff0509fee1b8c4a65a7ddcc4fa683d3283 usb: cdnsp: do not disable slot for disabled slot
cdc15b4e230b3b4abd23bcf702e837c7427fe082 usb: cdnsp: Fix issue with CV Bad Descriptor test
b49542580096877ed16190e0b4775b6d5a0014e2 usb: dwc3: Abort suspend on soft disconnect failure
5eb69747a7dacbc0ccca0608dec369ad2a66571f usb: dwc3: gadget: Fix TRB reclaim logic for short transfers and ZLPs
e26f24dcb8dc85027ff512cf274eca66a9431acd usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
13dbf6a521bdc22527589d790c8e9f3025ee7d04 usb: acpi: fix device link removal
b106b04d17cebb01d0296040339d95328bc85d1d smb: client: fix readdir returning wrong type with POSIX extensions
4a4de5af152ce5f9f45b0a7ee1728576fbb81892 cifs: all initializations for tcon should happen in tcon_info_alloc
8e3e8045dfd1399e9f21179cf10dd058212eceb5 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
4248eb319a43ecac40b65a5ca7f6c76cee450d68 HID: appletb-kbd: fix slab use-after-free bug in appletb_kbd_probe
6bc16bf86426672769e46345965fda6d4a9c11fb dt-bindings: i2c: realtek,rtl9301: Fix missing 'reg' constraint
7c597acbda28d85c70b969a034765245c1869b0d i2c/designware: Fix an initialization issue
7fcde2a077e249aa68fd4512f2aefd8f01beaebb Logitech C-270 even more broken
226832319056a574f8fa7489bea263d37b1fe63a optee: ffa: fix sleep in atomic context
b49cd8e2ffefbd037a61e85e7fa54a91f7e38413 iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
2ed2d0356daaba9e7aa2b49513c7364fe2d1ec69 iommu/vt-d: Assign devtlb cache tag on ATS enablement
702bcc8228626fc99743ee3145e3816bce9f992c powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
b13797a33c40762ff9e8769088034e3000267e02 riscv: cpu_ops_sbi: Use static array for boot_data
f90f6c0f5b284f5f38eb1a74f51b33e9d30f2e86 platform/x86: think-lmi: Create ksets consecutively
e67d60b49a49cce791fe79fcee2c5565a794d809 platform/x86: think-lmi: Fix kobject cleanup
7353cd5518cee1df0c6e120ebb7dd07e3b27145e platform/x86: think-lmi: Fix sysfs group cleanup
52c0101350c13b7fe6cae535dd530baa3eb1dae2 usb: typec: displayport: Fix potential deadlock
0614d7fa054f415fe490588bc01f8431af4ac1d1 mm/vmalloc: fix data race in show_numa_info()
63fdc7fb645a35bdca2b159ff7d683fe8e4c7515 x86/bugs: Rename MDS machinery to something more generic
5971538e7238f911e92b2c3a527b9d4ef08373e9 x86/bugs: Add a Transient Scheduler Attacks mitigation
7576b572fc796ff0b8bad464225ccbe64ede83ae KVM: x86: Sort CPUID_8000_0021_EAX leaf bits properly
81f380c59628ff1d5382bb9b6b4d3e22f2b42cfe KVM: SVM: Advertise TSA CPUID bits to guests
4d7550a7407996166353fe175791e2dc620561b1 x86/microcode/AMD: Add TSA microcode SHAs
38ef8d3d59c8ea725d3762bdb99d37429867cf82 x86/process: Move the buffer clearing before MONITOR
77232de679346684c5653abb8ebddd0987c6e421 Linux 6.15.6-rc1

--===============3454566665591806777==--
