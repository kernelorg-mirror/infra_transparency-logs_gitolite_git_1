Content-Type: multipart/mixed; boundary="===============8235256430854560691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 06 Jul 2025 23:41:38 -0000
Message-Id: <175184529881.3338254.18235904059703618548@gitolite.kernel.org>

--===============8235256430854560691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: d0b3b7b22dfa1f4b515fd3a295b3fd958f9e81af
    new: d7b8f8e20813f0179d8ef519541a3527e7661d3a
    log: revlist-d0b3b7b22dfa-d7b8f8e20813.txt
  - ref: refs/heads/master
    old: d0b3b7b22dfa1f4b515fd3a295b3fd958f9e81af
    new: d7b8f8e20813f0179d8ef519541a3527e7661d3a
    log: revlist-d0b3b7b22dfa-d7b8f8e20813.txt
  - ref: refs/heads/mm-everything
    old: 352940028755e696f3105baf5514923a1c6ea50a
    new: bc68e9bf7a7f7e58e5b03bfb3e5df678b3638bfe
    log: revlist-352940028755-bc68e9bf7a7f.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: d0b3b7b22dfa1f4b515fd3a295b3fd958f9e81af
    new: d7b8f8e20813f0179d8ef519541a3527e7661d3a
    log: revlist-d0b3b7b22dfa-d7b8f8e20813.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5e00aeaa9122961078552ac413be3abd5b0a3295
    new: 049b8439859f064ffd6c776f7e7549ad153227b6
    log: revlist-5e00aeaa9122-049b8439859f.txt
  - ref: refs/heads/mm-new
    old: 15faa166415229365c95213d236c96d189b0153e
    new: e1ca48e53d00b97aee427d2108f6058cd9ab4aee
    log: revlist-15faa1664152-e1ca48e53d00.txt
  - ref: refs/heads/mm-nonmm-stable
    old: d0b3b7b22dfa1f4b515fd3a295b3fd958f9e81af
    new: d7b8f8e20813f0179d8ef519541a3527e7661d3a
    log: revlist-d0b3b7b22dfa-d7b8f8e20813.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b60c1f0e08f60e98495e8b76dd59bd60dcf29e3d
    new: 98cad419cb087814f6d00993ecc320e106bd92ff
    log: revlist-b60c1f0e08f6-98cad419cb08.txt
  - ref: refs/heads/mm-stable
    old: d0b3b7b22dfa1f4b515fd3a295b3fd958f9e81af
    new: d7b8f8e20813f0179d8ef519541a3527e7661d3a
    log: revlist-d0b3b7b22dfa-d7b8f8e20813.txt
  - ref: refs/heads/mm-unstable
    old: 5aa46327724d1abe18a36e9dec4f26dba8989710
    new: 337c64abfc14d8289fd4b2b2bdd474d7957dab58
    log: revlist-5aa46327724d-337c64abfc14.txt

--===============8235256430854560691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b3b7b22dfa-d7b8f8e20813.txt

1ac9aa41c6af7949a040f87cf1ed4bc4cac296bf Input: iqs626a - replace snprintf() with scnprintf()
05286c5d7e72a543a12a62904a221825d72f20e9 Input: fsia6b - suppress buffer truncation warning for phys
4ecc7317700a0f402e301380300328141b332170 Input: atkbd - switch to use scnprintf() to suppress truncation warning
1babc858cce111d744baf9a015ec65a19aafbbea Input: alps - switch to use scnprintf() to suppress truncation warning
ce098f2aded8d0f6f41bb9ab069c3f3c8ef5fc42 Input: lifebook - switch to use scnprintf() to suppress truncation warning
805f5bbaa507a7e15333ad7bb34d517251de4eb9 Input: psmouse - switch to use scnprintf() to suppress truncation warning
a833d31ad867103ba72a0b73f3606f4ab8601719 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
27e850c88df0e25474a8caeb2903e2e90b62c1dc firmware: arm_ffa: Move memory allocation outside the mutex locking
9ca7a421229bbdfbe2e1e628cff5cfa782720a10 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
4c46a471be12216347ba707f8eadadbf5d68e698 firmware: arm_ffa: Fix the missing entry in struct ffa_indirect_msg_hdr
009c3a4bc41e855fd76f92727f9fbae4e5917d7f mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
3358b836d4369ad47823c26834b3613778fe75b2 mmc: sdhci-of-k1: Fix error code in probe()
539d80575b810c7a5987c7ac8915e3bc99c03695 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
f17d5b90947a7b89a27913abf47cb0c7063b3430 arm64: defconfig: update renamed PHY_SNPS_EUSB2
8d2c2fa2209e83d0eb10f7330d8a0bbdc1df32ff firmware: exynos-acpm: fix timeouts on xfers handling
b26852daaa83f535109253d114426d1fa674155d RDMA/mlx5: reduce stack usage in mlx5_ib_ufile_hw_cleanup
312d02adb959ea199372f375ada06e0186f651e4 optee: ffa: fix sleep in atomic context
ac1daa91e9370e3b88ef7826a73d62a4d09e2717 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
811a909978bf59caa25359e0aca4e30500dcff26 arm64: dts: apple: Drop {address,size}-cells from SPI NOR
08a0d93c353bd55de8b5fb77b464d89425be0215 arm64: dts: apple: Move touchbar mipi {address,size}-cells from dtsi to dts
b0f77d301eb2b4e1fc816f33ade8519ae7f894f4 xfs: check for shutdown before going to sleep in xfs_select_zone
a593c89ac5a417605b165cbc9768b3663ab4d8ad xfs: remove NULL pointer checks in xfs_mru_cache_insert
df3b7e2b56d271f93e2d1f395c13235a1a277639 xfs: use xfs_readonly_buftarg in xfs_remount_rw
0989dfa61f438150c4f1110604ba0787856fe8b0 xfs: move xfs_submit_zoned_bio a bit
19fa6e493a933c095f164230d3393d504216e052 xfs: Improve error handling in xfs_mru_cache_create()
db44d088a5ab030b741a3adf2e7b181a8a6dcfbe xfs: actually use the xfs_growfs_check_rtgeom tracepoint
c8892c2a5b27d4026cda60409c393ba0d6c88df9 platform/x86: portwell-ec: Move watchdog device under correct platform hierarchy
109f4d29dade8ae5b4ac6325af9d1bc24b4230f8 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
2c6b640ea08bff1a192bf87fa45246ff1e40767c RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
333e4d79316c9ed5877d7aac8b8ed22efc74e96d RDMA/core: Rate limit GID cache warning messages
8edab8a72d67742f87e9dc2e2b0cdfddda5dc29a RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
c44f79cbd305e7a8c2548b4fa3b42b865611bada dt-bindings: HID: i2c-hid: elan: Introduce Elan eKTH8D18
155c1e5a92bebff36cc033c9eb9bb3f76712af44 Input: Fully open-code compatible for grepping
f4b048a6a34af9ad14a3a4a82902748f6cea6872 Input: apple_z2 - drop default ARCH_APPLE in Kconfig
d9d79e4f7dc935fea96dbf3de524404c08d08b03 mfd: Fix building without CONFIG_OF
7e2c421ef88e9da9c39e01496b7f5b0b354b42bc usb: cdnsp: do not disable slot for disabled slot
630a1dec3b0eba2a695b9063f1c205d585cbfec9 usb: dwc3: Abort suspend on soft disconnect failure
cee4392a57e14a799fbdee193bc4c0de65b29521 Logitech C-270 even more broken
8f5b7e2bec1c36578fdaa74a6951833541103e27 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3b18405763c1ebb1efc15feef5563c9cdb2cc3a7 usb: acpi: fix device link removal
31a6afbe86e8e9deba9ab53876ec49eafc7fd901 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
f6c7bc4a6823a0a959f40866a1efe99bd03c2c5b Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
c529c3730bd09115684644e26bf01ecbd7e2c2c9 usb: gadget: u_serial: Fix race condition in TTY wakeup
3eff494f6e17abf932699483f133a708ac0355dc usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
7aed15379db9c6ec67999cdaf5c443b7be06ea73 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
f5de469990f19569627ea0dd56536ff5a13beaa3 mtk-sd: Prevent memory corruption from DMA map failure
6a68d28066b6257b8d09b1daa91db43d56dbb6ad selftests/coredump: Fix "socket_detect_userspace_client" test failure
cbe4134ea4bc493239786220bd69cb8a13493190 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
9c19b3315cef8b62d2c037616a66b4446b966f6d sunrpc: fix loop in gss seqno cache
e8d6f3ab59468e230f3253efe5cb63efa35289f7 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
c01776287414ca43412d1319d2877cbad65444ac NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
c3b214719a87735d4f67333a8ef3c0e31a34837c scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
00f452a1b084efbe8dcb60a29860527944a002a1 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
002cc0ee90e6172ef40ae95c248bf6ce67fb3f3f rtc: s5m: cache device type during probe
a57743bf009e788ada3607ac6b74ae9ebbd4ed74 rtc: s5m: prepare for external regmap
e64180846e7e4397938bbd0acf0640836f0f8051 rtc: s5m: add support for S2MPG10 RTC
972a3b47f6e191a0c5afcc45f4de74bf3d043a75 rtc: s5m: fix a typo: peding -> pending
1dd609587414f8b2844e551d1fe0505f12871992 rtc: s5m: switch to devm_device_init_wakeup
f5adb1fa04d08731a13db48afafd1a5f4384d3c9 rtc: s5m: replace regmap_update_bits with regmap_clear/set_bits
b1248da008362323f75e8b84874586e9ea4c0b31 rtc: s5m: replace open-coded read/modify/write registers with regmap helpers
00a39d8652ff9088de07a6fe6e9e1893452fe0dd rtc: cmos: use spin_lock_irqsave in cmos_interrupt
dbee298cb7bba3aa112a0265b208f2f3861c5744 fuse: fix fuse_fill_write_pages() upper bound calculation
14633da0f416fdbb6844d1b295cdc828b666e273 mmc: core: Adjust some error messages for SD UHS-II cards
2881ba9af073faa8ee7408a8d1e0575e50eb3f6c mmc: sdhci: Add a helper function for dump register in dynamic debug mode
49b14db035135341f6cf4de7af6ac2cbc8ad29b6 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
dcc3bcfc5b50c625b475dcc25d167b6b947a6637 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
fa78e9b606a472495ef5b6b3d8b45c37f7727f9d rtc: pcf2127: fix SPI command byte for PCF2131
08d82d0cad51c2b1d454fe41ea1ff96ade676961 rtc: pcf2127: add missing semicolon after statement
bec15191d52300defa282e3fd83820f69e447116 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2831a81077f5162f104ba5a97a7d886eb371c21c usb: cdnsp: Fix issue with CV Bad Descriptor test
af4db5a35a4ef7a68046883bfd12468007db38f1 usb: typec: altmodes/displayport: do not index invalid pin_assignments
099cf1fbb8afc3771f408109f62bdec66f85160e usb: typec: displayport: Fix potential deadlock
818625570558cd91082c9bafd6f2b59b73241a69 iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
4b75e3babb85238912f50bbe0647bae08242a9b6 iommufd/selftest: Add missing close(mfd) in memfd_mmap()
a9bf67ee170514b17541038c60bb94cb2cf5732f iommufd/selftest: Add asserts testing global mfd
9a96876e3c6578031fa5dc5dde7759d383b2fb75 iommufd/selftest: Fix build warnings due to uninitialized mfd
8889676cd62161896f1d861ce294adc29c4f2cb5 scsi: sd: Fix VPD page 0xb7 length check
844c6a160e69cc6d1da4b666f8672f6fc5f4f862 scsi: RDMA/srp: Don't set a max_segment_size when virt_boundary_mask is set
4937e604ca24c41cae3296d069c871c2f3f519c8 scsi: core: Enforce unlimited max_segment_size when virt_boundary_mask is set
021f243627ead17eb6500170256d3d9be787dad8 scsi: ufs: core: Fix spelling of a sysfs attribute name
2ed25aa7f7711f508b6120e336f05cd9d49943c0 IB/mlx5: Fix potential deadlock in MR deregistration
3f5f6321f129ad5a30aa03c99c196b4612be68a8 IB/core: Annotate umem_mutex acquisition under fs_reclaim for lockdep
3cc1dbfddf88dc5ecce0a75185061403b1f7352d RDMA/mlx5: Fix HW counters query for non-representor devices
acd245b1e33fc4b9d0f2e3372021d632f7ee0652 RDMA/mlx5: Fix CC counters query for MPV
a9a9e68954f29b1e197663f76289db4879fd51bb RDMA/mlx5: Fix vport loopback for MPV device
d0f8ee81a8fe63cd29d01b905eead72b88326ef2 platform/x86: dell-lis3lv02d: Add Latitude 5500
7dc6b2d3b5503bcafebbeaf9818112bf367107b4 platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
b511bbfe4242e14c27a4f80da95dabc4a99d73b2 platform/x86: thinkpad_acpi: handle HKEY 0x1402 event
173bbec6693f3f3f00dac144f3aa0cd62fb60d33 platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
ec54c0a20709ed6e56f40a8d59eee725c31a916b mtk-sd: reset host->mrq on prepare_data() error
c3ac7e30309b8221a8321c3882d289ba519b4104 platform/mellanox: Fix spelling and comment clarity in Mellanox drivers
d07143b507c51c04c091081627c5a130e9d3c517 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
a49e1e2e785fb3621f2d748581881b23a364998a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
cf0b812500e64a7d5e2957abed38c3a97917b34f platform/x86: wmi: Fix WMI event enablement
50b6914fc53c718c5426fb6e9cd9484f9ae967c2 platform/x86: wmi: Update documentation of WCxx/WExx ACPI methods
4c113a5b28bfd589e2010b5fc8867578b0135ed7 x86/mce: Don't remove sysfs if thresholding sysfs init fails
38074de35b015df5623f524d6f2b49a0cd395c40 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
12ffc3b1513ebc1f11ae77d053948504a94a68a6 PM: Restrict swap use to later in the suspend sequence
62e062a29ad5133f67c20b333ba0a952a99161ae iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
2d22b63f3a5aae2088708941d08cf0f01f430a58 drm/mipi-dsi: Add dev_is_mipi_dsi function
073667fce1667eab31d6a62cdd7fb795933ec7e8 drm/panel: panel-simple: make panel_dpi_probe return a panel_desc
921c41e509746aabecbbb2595ebf41a9d8fdc4e2 drm/panel: panel-simple: Make panel_simple_probe return its panel
47c08262f34e1cd9c48364431e4d32529029b910 drm/panel: panel-simple: Add function to look panel data up
f6faebc11a8a6d9521e5ab00481bd22ed9c7c67d drm/panel: panel-simple: get rid of panel_dpi hack
00c092de6f28ebd32208aef83b02d61af2229b60 x86/mce: Ensure user polling settings are honored when restarting timer
d66e1e90b16055d2f0ee76e5384e3f119c3c2773 x86/mce/amd: Add default names for MCA banks and blocks
5f6e3b720694ad771911f637a51930f511427ce1 x86/mce/amd: Fix threshold limit reset
09234a632be42573d9743ac5ff6773622d233ad0 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
db6a2274162de615ff74b927d38942fe3134d298 xfs: catch stale AGF/AGF metadata
d62016b1a2df24c8608fe83cd3ae8090412881b3 xfs: avoid dquot buffer pin deadlock
fc48627b9c22f4d18651ca72ba171952d7a26004 xfs: add tracepoints for stale pinned inode state debug
d2fe5c4c8d25999862d615f616aea7befdd62799 xfs: rearrange code in xfs_buf_item.c
816c330b605c3f4813c0dc0ab5af5cce17ff06b3 xfs: factor out stale buffer item completion
7b5f775be14ac1532c049022feadcfe44769566d xfs: fix unmount hang with unflushable inodes stuck in the AIL
615cc4223fcbe1e0e6f68b8494b26bb6c08d917a drm/vesadrm: Avoid NULL-ptr deref in vesadrm_pmi_cmap_write()
96de8f85203147e3d1e646da891307fa3e462c32 bcachefs: mark invalid_btree_id autofix
1f029b4e30a602db33dedee5ac676e9236ad193c Bluetooth: Prevent unintended pause by checking if advertising is active
1e6ed33cabba8f06f532f2e5851a102602823734 btrfs: fix failure to rebuild free space tree using multiple transactions
6561a40ceced9082f50c374a22d5966cf9fc5f5c btrfs: fix missing error handling when searching for inode refs during log replay
54a7081ed168b72a8a2d6ef4ba3a1259705a2926 btrfs: fix iteration of extrefs during log replay
5f61b961599acbd2bed028d3089105a1f7d224b8 btrfs: fix inode lookup error handling during log replay
bf5bcf9a6fa070ec8a725b08db63fb1318f77366 btrfs: record new subvolume in parent dir earlier to avoid dir logging races
c466e33e729a0ee017d10d919cba18f503853c60 btrfs: propagate last_unlink_trans earlier when doing a rmdir
157501b0469969fc1ba53add5049575aadd79d80 btrfs: use btrfs_record_snapshot_destroy() during rmdir
46c0d947b64ac8efcf89dd754213dab5d1bd00aa Bluetooth: hci_sync: revert some mesh modifications
e5af67a870f738bb8a4594b6c60c2caf4c87a3c9 Bluetooth: MGMT: set_mesh: update LE scan interval and window
f3cb5676e5c11c896ba647ee309a993e73531588 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
89fb8acc38852116d38d721ad394aad7f2871670 Bluetooth: HCI: Set extended advertising data synchronously
35ecea24b5ef7534b8c928bb9ddfa936bd2805ab Input: xpad - adjust error handling for disconnect
77451cb102506a980cd299581e1c03a367af3c9a Input: xpad - return errors from xpad_try_sending_next_out_packet() up
8550821a153558d49dffacbc1dc98ac9d3eed2fa MAINTAINERS: update smc section
6e457732c8a4431952a5cc075215268ce021dc0f docs: netdev: correct the heading level for co-posting selftests
ba2f83eecd2b36b12f92e5edd8bdc0509c7cd44e doc: tls: socket needs to be established to enable ulp
22c69d786ef8fb789c61ca75492a272774221324 Input: xpad - support Acer NGR 200 Controller
d72411d20905180cdc452c553be17481b24463d2 ethernet: atl1: Add missing DMA mapping error checks and count errors
2def09ead4ad5907988b655d1e1454003aaf8297 dpaa2-eth: fix xdp_rxq_info leak
30ad231a5029bfa16e46ce868497b1a5cdd3c24d x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
80e08394377559ed5a2ccadd861e62d24b826911 usb: dwc3: gadget: Fix TRB reclaim logic for short transfers and ZLPs
cbc889ab0122366f6cdbe3c28d477c683ebcebc2 usb: xhci: quirk for data loss in ISOC transfers
cd65ee81240e8bc3c3119b46db7f60c80864b90b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2b857d69a5e116150639a0c6c39c86cc329939ee xhci: dbctty: disable ECHO flag by default
efe3e3ae5a66cb38ef29c909e951b4039044bae9 xhci: dbc: Flush queued requests before stopping dbc
45537926dd2aaa9190ac0fac5a0fbeefcadfea95 s390/pci: Fix stale function handles in error handling
b97a7972b1f4f81417840b9a2ab0c19722b577d5 s390/pci: Do not try re-enabling load/store if device is disabled
62355f1f87b8c7f8785a8dd3cd5ca6e5b513566a s390/pci: Allow automatic recovery with minimal driver support
14da58521ee5b31976f5b5b437438b8f28f9ba51 bcachefs: fix btree_trans_peek_prev_journal()
18665eaa2acbe17da11c2748ac43c2f4ec2fad85 drm/exynos: Don't use %pK through printk
b846350aa272de99bf6fecfa6b08e64ebfb13173 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
5d91394f236167ac624b823820faf4aa928b889e drm/exynos: fimd: Guard display clock control with runtime PM calls
2ab3ba39153dcdc9de7d2eec42bf19f84d4844cf drm/bridge: samsung-dsim: Don't use %pK through printk
ca46946a482238b0cdea459fb82fc837fb36260e regulator: core: fix NULL dereference on unbind due to stale coupling data
eeca209124bb694650026216d3e59cae02d91686 regulator: tps65219: Fix devm_kmalloc size allocation
d85d0380292a7e618915069c3579ae23c7c80339 spi: spi-qpic-snand: reallocate BAM transactions
ddaad4ad774d4ae02047ef873a8e38f62a4b7b01 mtd: nand: qpic_common: prevent out of bounds access of BAM arrays
96893cdd4760ad94a438c1523cc5ca2470e04670 spi: Raise limit on number of chip selects to 24
fa60c094c19b97e103d653f528f8d9c178b6a5f5 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
b8f89cb723b9e66f5dbd7199e4036fee34fb0de0 smb: client: fix readdir returning wrong type with POSIX extensions
6f11adcc6f36ffd8f33dbdf5f5ce073368975bc3 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
63f4970a1219b5256e8ea952096c86dab666d312 Input: iqs7222 - explicitly define number of external channels
caa7c7a76b78ce41d347003f84975125383e6b59 drm/i915/selftests: Change mock_request() to return error pointers
7da6c155a67d42a0c1e4e22bd3f492fabcb14f2c drm/i915/dsi: Fix NULL pointer deref in vlv_dphy_param_init()
2e96d2d8c2a7a6c2cef45593c028d9c5ef180316 nvme: Fix incorrect cdw15 value in passthru error logging
ba806c900379899e5cdd6ca165b900e2081e1c99 nvme: correctly account for namespace head reference counter
190f4c2c863af7cc5bb354b70e0805f06419c038 nvmet: fix memory leak of bio integrity
14005c96d6649b27fa52d0cd0f492eb3b5586c07 nvme-pci: refresh visible attrs after being checked
6f49743af42ca43ef6d5487fc6d32f6184909430 riscv: Require clang-17 or newer for kCFI
2b29be967ae456fc09c320d91d52278cf721be1e riscv: cpu_ops_sbi: Use static array for boot_data
7b4c5a37544ba22c6ebe72c0d4ea56c953459fa5 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
eb617dd25ca176f3fee24f873f0fd60010773d67 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
1e14ea901dc8d976d355ddc3e0de84ee86ef0596 EDAC: Initialize EDAC features sysfs attributes
e1af6f0146d64fc4fb142504ba128a97cd171558 platform/x86: Update swnode graph for amd isp4
11cba4793b95df3bc192149a6eb044f69aa0b99e platform/x86: hp-bioscfg: Fix class device unregistration
5ff1fbb3059730700b4823f43999fc1315984632 platform/x86: think-lmi: Fix class device unregistration
314e5ad4782d08858b3abc325c0487bd2abc23a1 platform/x86: dell-wmi-sysman: Fix class device unregistration
690be4bc589a145dc211b8d66b8f851713abd344 platform/x86/intel/hid: Add Wildcat Lake support
b1c26e059536d8acbf9d508374f4b76537e20fb7 Move FCH header to a location accessible by all archs
af14ed3fcb2703d1185bf10531fee87e6e1cc60b i2c: Re-enable piix4 driver on non-x86
644bec18e705ca41d444053407419a21832fcb2f platform/mellanox: mlxreg-lc: Fix logic error in power state check
2b95a7db6e0f75587bffddbb490399cbb87e4985 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
97e000acf2e20a86a50a0ec8c2739f0846f37509 drm/ttm: fix error handling in ttm_buffer_object_transfer
4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5 spi: spi-qpic-snand: avoid memory corruption
9e9b46672b1daac814b384286c21fb8332a87392 xfs: add FALLOC_FL_ALLOCATE_RANGE to supported flags mask
9bd9c8026341f75f25c53104eb7e656e357ca1a2 usb: hub: Fix flushing of delayed work used for post resume purposes
eb2c93e7028b4c9fe4761734d65ee40712d1c242 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
f172ffde18997aa401a74153cea4ae3bfdcb5124 regulator: sy8824x: Fix ID table driver_data
6729c134ccc0d37d865c342e466b90df29081f1a regulator: mp886x: Fix ID table driver_data
4b424a3f7d91c4c694a36ecb30b978e30689cdae Merge tag 'rtc-6.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
eb028cd884e1b0976ff8c5944ee6650fe3ed0a6c drm/bridge: panel: move prepare_prev_first handling to drm_panel_bridge_add_typed
e8537cad824065b0425fb0429e762e14a08067c2 drm/bridge: aux-hpd-bridge: fix assignment of the of_node
60f7f4afaf6d09c27971f30f5ab69a3aab78b28f MAINTAINERS: Add myself as mlx5 core and mlx5e co-maintainer
a106b6a888caf478d5fd31d123ffa09558500772 Input: alps - use scnprintf() to suppress truncation warning
905967e359f0a3345dce096504e8c0390d0a8f49 drm/amdgpu/sdma5.x: suspend KFD queues in ring reset
62461367f4c0dcf4fab9cafb4ab3a7d346788df6 amdkfd: MTYPE_UC for ext-coherent system memory
e54c5de901ea56fc68f8d56b3cce9940169346f4 drm/amdgpu: Include sdma_4_4_4.bin
3d30048958e0d43425f6d4e76565e6249fa71050 i2c/designware: Fix an initialization issue
cf234231fcbc7d391e2135b9518613218cc5347f drm/amdkfd: Don't call mmput from MMU notifier callback
f3e58d8e154dae5015c7400812c80789589fc36e drm/amdgpu: Fix memory leak in amdgpu_ctx_mgr_entity_fini
34659c1a1f4fd4c148ab13e13b11fd64df01ffcd drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
84f2902bfcfe79e94adf5dfe9bf85ad334a4c63a drm/amd/display: Added case for when RR equals panel's max RR using freesync
39d81457ad3417a98ac826161f9ca0e642677661 drm/amd/display: Don't allow OLED to go down to fully off
3bbe46716092d8ef6b0df4b956f585c5cd0fc78e smb: client: fix warning when reconnecting channel
964209202ebe1569c858337441e87ef0f9d71416 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
74ebd02163fde05baa23129e06dde4b8f0f2377a cifs: all initializations for tcon should happen in tcon_info_alloc
fbf913cb72a52559ae98951fb4311b81d7b0650e bcachefs: Fix incorrect transaction restart handling
52e1a03e6cf61ae165f59f41c44394a653a0a788 x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
66701750d5565c574af42bef0b789ce0203e3071 Merge tag 'io_uring-6.16-20250630' of git://git.kernel.dk/linux
e39ed71c7a26e8e94c637e222bc373b511ca127f net: txgbe: fix the issue of TX failure
6c7ffc9af7186ed79403a3ffee9a1e5199fc7450 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
3b2c45cb1b508014cee59cbabb1fc936f2f2dd3f MAINTAINERS: adjust file entry after renaming rzv2h-gbeth dtb
72fb83735c71e3f6f025ab7f5dbfec7c9e26b6cc Merge tag 'for-net-2025-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7dfede7d7edd18c0c91ca854cde8eaaf4ccf97ea drm/vmwgfx: Fix guests running with TDX/SEV
a5aa7bc1fca78c7fa127d9e33aa94a0c9066c1d6 drm/i915/gt: Fix timeline left held on VMA alloc error
8cadce97bf264ed478669c6f32d5603b34608335 drm/i915/gsc: mei interrupt top half should be in irq disabled context
d6811074203b13f715ce2480ac64c5b1c773f2a5 nvme-multipath: fix suspicious RCU usage warning
3ebb1b6522392f64902b4e96954e35927354aa27 sched: Fix preemption string of preempt_dynamic_none
009836b4fa52f92cba33618e773b1094affa8cd2 sched/core: Fix migrate_swap() vs. hotplug
ccdd09e0fc0d5ce6dfc8360f0c88da9a5045b6ea objtool: Add missing endian conversion to read_annotate()
9a57c3773152a3ff2c35cc8325e088d011c9f83b futex: Temporary disable FUTEX_PRIVATE_HASH
04a8ff1bc3514808481ddebd454342ad902a3f60 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
01ed88aea527e19def9070349399684522c66c72 ublk: don't queue request if the associated uring_cmd is canceled
0d519bb0de3bf0ac9e6f401d4910fc119062d7be brd: fix sleeping function called from invalid context in brd_insert_page()
f77bf1ebf8ff6301ccdbc346f7b52db928f9cbf8 idpf: return 0 size for RSS key if not supported
b2beb5bb2cd90d7939e470ed4da468683f41baa3 idpf: convert control queue mutex to a spinlock
0325143b59c6c6d79987afc57d2456e7a20d13b7 igc: disable L1.2 PCI-E link substate to avoid performance issue
c584c4f264c3bd7c27247688056a5c77907dbb07 i2c: microchip-core: re-fix fake detections w/ i2cdetect
2d5cff2b4bc567dcaad7ab5b46c973ba534cc062 drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
8c44dac8add7503c345c0f6c7962e4863b88ba42 eventpoll: Fix priority inversion problem
da8cf4bd458722d090a788c6e581eeb72695c62f netfs: Fix hang due to missing case in final DIO read result collection
9df7b5ebead649b00bf9a53a798e4bf83a1318fd netfs: Fix double put of request
1a6d45fec33a03ca681eee125ea96987742a893f netfs: Provide helpers to perform NETFS_RREQ_IN_PROGRESS flag wangling
09623e3a14c1c5465124350cd227457c2b0fb017 netfs: Fix looping in wait functions
97d8e8e52cb8ab3d7675880a92626d9a4332f7a6 netfs: Fix ref leak on inserted extra subreq in write retry
e67e75edeb88022c04f8e0a173e1ff6dc688f155 smb: client: set missing retry flag in smb2_writev_callback()
0e60bae24ad28ab06a485698077d3c626f1e54ab smb: client: set missing retry flag in cifs_readv_callback()
74ee76bea4b445c023d04806e0bcd78a912fd30b smb: client: set missing retry flag in cifs_writev_callback()
2e0658940d90a3dc130bb3b7f75bae9f4100e01f netfs: Fix i_size updating
5e1e6ec2e346c0850f304c31abdef4158007474e netfs: Merge i_size update functions
4e32541076833f5ce2e23523c9faa25f7b2cc96f netfs: Renumber the NETFS_RREQ_* flags to make traces easier to read
90b3ccf514578ca3a6ac25db51a29a48e34e0f1b netfs: Update tracepoints in a number of ways
d5cb81ba929c1b0d02dadd4be27fc1440dd2e014 Merge patch series "netfs, cifs: Fixes to retry-related code"
ce95858aeedfd7f942e91234b81841eec0260a82 Merge tag 'nfs-for-6.16-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
afcad92411772a1f361339f22c49f855c6cc7d0f drm/xe: Make WA BB part of LRC BO
65c1736c8e9d06bfa5cc734b156518ff65926918 Merge tag 'mfd-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d8390768dcf6f5a78af56aa03797a076871b01f3 drm/xe/guc_pc: Add _locked variant for min/max freq
4cec9099b93a63eb0b1e8cbbe6419fdaeb72e09b drm/xe/xe_guc_pc: Lock once to update stashed frequencies
a1eec6cae95a1a0888cb8370338822ca81cd9436 drm/xe: Split xe_device_td_flush()
a5c7dcdd969f2248cc91d65e5ac852859fc8dac2 drm/xe/bmg: Update Wa_14022085890
84c0b4a00610afbde650fdb8ad6db0424f7b2cc3 drm/xe/bmg: Update Wa_22019338487
de6acfdc390ec2eb64d43186721038ddc93228b3 drm/xe: Fix kconfig prompt
aa18d5769fcafe645a3ba01a9a69dde4f8dc8cc3 drm/xe: Allow dropping kunit dependency as built-in
8af39ec5cf2be522c8eb43a3d8005ed59e4daaee drm/sched: Increment job count before swapping tail spsc queue
c6e8d51b37d2ca37dee63753fd240bcbc6402ad3 bcachefs: Work around deadlock to btree node rewrites in journal replay
94426e4201fbb1c5ea4a697eb62a8b7cd7dfccbf bcachefs: opts.casefold_disabled
e6ed134a4ef592fe1fd0cafac9683813b3c8f3e8 lib: test_objagg: Set error message in check_expect_hints_stats()
42fd432fe6d320323215ebdf4de4d0d7e56e6792 amd-xgbe: align CL37 AN sequence as per databook
bf906c988d77d9cdfb52a7d19ad9b183991271a3 Merge tag 'amd-drm-fixes-6.16-2025-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aaf2b2480375099c022a82023e1cd772bf1c6a5d enic: fix incorrect MTU comparison in enic_change_mtu()
34a500caf48c47d5171f4aa1f237da39b07c6157 rose: fix dangling neighbour pointers in rose_rt_device_down()
5307dce878d4126e1b375587318955bd019c3741 drm/gem: Acquire references on GEM handles for framebuffers
8dab34ca77293b409c3223636dde915a22656748 platform/x86: think-lmi: Create ksets consecutively
9110056fe10b0519529bdbbac37311a5037ea0c2 platform/x86: think-lmi: Fix kobject cleanup
4f30f946f27b7f044cf8f3f1f353dee1dcd3517a platform/x86: think-lmi: Fix sysfs group cleanup
561aa0e22b70a5e7246b73d62a824b3aef3fc375 nui: Fix dma_mapping_error() check
1e7ab6f67824343ee3e96f100f0937c393749a8a anon_inode: rework assertions
5f05fc6e2218db7ecc52c60eb34b707fe69262c2 dt-bindings: i2c: realtek,rtl9301: Fix missing 'reg' constraint
7e4a6b57dd7f55cce9ece0778c111905e73db7b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3c894cb29bbf4e36c5f2497cf8ea6fb09e157920 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ba6a2f25d3d0c813bc5f70c4437002ecc90b85d5 Merge tag 's390-6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4911fb0b060899e4eebca0151eb56deb86921ec Merge tag 'mmc-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5903a7452e642f1475f274373633522db168b60b Merge tag 'riscv-fixes-6.16-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
3e7e5adcd2a86783c441edf6f518fc903e3c4e7c PM: sleep: docs: Replace "diasble" with "disable"
103406b38c600fec1fe375a77b27d87e314aea09 net/sched: Always pass notifications when child class becomes empty
16ceda2ef683a50cd0783006c0504e1931cd8879 amd-xgbe: do not double read link status
5186ff7e1d0e26aaef998ba18b31c79c28d1441f net: libwx: fix the incorrect display of the queue number
c2a2ff6b4db55647575260bf2227b0e09d46addb net: ipv4: fix stat increase when udp early demux drops the packet
bd475eeaaf3cad1b183418fff7b19c9b1e3d1c4f Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
226862f50a7a88e4e4de9abbf36c64d19acd6fd0 drm/v3d: Disable interrupts before resetting the GPU
c80f2b047d5cc42fbd2dff9d1942d4ba7545100f HID: appletb-kbd: fix memory corruption of input_handler_list
50f9ff52c078d66053bba791ded6fafc64055524 HID: elecom: add support for ELECOM HUGE 019B variant
194808a1ea391e35d364d6c9406e2eccb6174525 HID: Fix debug name for BTN_GEAR_DOWN, BTN_GEAR_UP, BTN_WHEEL
ba677dbe77af5ffe6204e0f3f547f3ba059c6302 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
315dbdd7cdf6aa533829774caaf4d25f1fd20e73 virtio-net: ensure the received length does not exceed allocated size
4be2193b3393dca33504793fe7586fed547abb5d virtio-net: remove redundant truesize check with PAGE_SIZE
7d4a119e45828e643baedea2d2ac736804bc85ee virtio-net: use the check_mergeable_len helper
c9cbbe7ab6f31ba91c47c09eee75017d5b69462d Merge branch 'virtio-net-fixes-for-mergeable-xdp-receive-path'
5177373c31318c3c6a190383bfd232e6cf565c36 virtio-net: xsk: rx: fix the frame's length check
38224c472a038fa9ccd4085511dd9f3d6119dbf9 HID: appletb-kbd: fix slab use-after-free bug in appletb_kbd_probe
45ebc7e6c125ce93d2ddf82cd5bea20121bb0258 virtio_ring: Fix error reporting in virtqueue_resize
bd2948d2581ebd31745c1b7094a470513789555f virtio_net: Cleanup '2+MAX_SKB_FRAGS'
24b2f5df86aaebbe7bac40304eaf5a146c02367c virtio_net: Enforce minimum TX ring size for reliability
b0727b0ccd907aa669ba48027f29019f1c48d42c Merge branch 'virtio-fixes-for-tx-ring-sizing-and-resize-error-reporting'
cc9f7f65cd2f31150b10e6956f1f0882e1bbae49 net: txgbe: request MISC IRQ in ndo_open
e37546ad1f9b2c777d3a21d7e50ce265ee3dece8 net: wangxun: revert the adjustment of the IRQ vector sequence
4174c0c331a2aa3322d3b3be532808deb041b37d net: ngbe: specify IRQ vector when the number of VFs is 7
b2f8ef030ef77130844c4b6f1eee28553163d5a7 Merge branch 'fix-irq-vectors'
f030713e5abf67d0a88864c8855f809c763af954 dt-bindings: net: sophgo,sg2044-dwmac: Drop status from the example
223e2288f4b8c262a864e2c03964ffac91744cd5 vsock/vmci: Clear the vmci transport packet properly when initializing it
de1675de39aa945bad5937d1fde4df3682670639 Revert "ACPI: battery: negate current when discharging"
c9764fd88bc744592b0604ccb6b6fc1a5f76b4e3 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
9a5d769c9084678c0f21c3f9cf83ca17466a16fb Merge tag 'ffa-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
d008fc65ebbc7d0f36c5a90c8b1ef117c295d8d8 drm/xe: Extend WA 14018094691 to BMG
5459e16b215c18529782e7746992653f00de0779 drm/xe: Do not wedge device on killed exec queues
f31824a60213dd12bddd5b7c2e7e8adbeda61929 Merge tag 'samsung-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
c6754d77bd42d0ca35df8bdcf481b5984141ed1f Merge tag 'optee-fix-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
3f3fb97374308993dbe8884f44c2579a81b90bfa Merge tag 'apple-soc-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
75ef7b8d44c30a76cfbe42dde9413d43055a00a7 Merge tag 'nvme-6.16-2025-07-03' of git://git.infradead.org/nvme into block-6.16
d32e907d15f7257f69d38b4c829f87a79ecf8b7f Merge tag 'xfs-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
17bbde2e1716e2ee4b997d476b48ae85c5a47671 Merge tag 'net-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
025c1970da725b07701464990f747fe1c2bd797f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c06e63b92038fadb566b652ec3ec04e228931e8 Merge tag 'for-6.16-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b91e11ec5cd972dc39121496c3a0cf2ec2e9a393 Merge tag 'drm-misc-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
afd30ace71eecc3ba06815c9b554e801e85ab73a Merge tag 'drm-intel-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ac2ad73e75596189603995cd4283949863fd7e55 Merge tag 'exynos-drm-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
8f954c435f609656308b6f8fe3225e7e22c0076a Merge tag 'samsung-dsim-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
266b5d02e14f3a0e07414e11f239397de0577a1d smb: client: fix race condition in negotiate timeout by using more precise timing
3363da82e02f1bddc54faa92ea430c6532e2cd2e smb: client: fix native SMB symlink traversal
da8d8e9001c6a3741e9bec26a6cdcfd75ecabc88 Merge tag 'drm-xe-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b969f9614885c20f903e1d1f9445611daf161d6d fix proc_sys_compare() handling of in-lookup dentries
4cf65845fdd09d711fc7546d60c9abe010956922 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
25b1b75bbaf96331750fb01302825069657b2ff8 iommu/vt-d: Assign devtlb cache tag on ATS enablement
fc975cfb36393db1db517fbbe366e550bcdcff14 sched/deadline: Fix dl_server runtime calculation formula
2eb7f03acf4ac5db937974e99e75dac4c2c5a83d Merge tag 'vfs-6.16-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
482deed9dfa065cf3f68372dadac857541c7d504 Merge tag 'bcachefs-2025-07-03' of git://evilpiepirate.org/bcachefs
534eb6de621954cde61c910dbeb8fb1700a0a0d6 Merge tag 'i2c-host-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1880df2cf44af6266b48a905596726c267bc2b04 Merge tag 'block-6.16-20250704' of git://git.kernel.dk/linux
923d401238c590f39833a2015f6f9493f146d98f Merge tag 'iommu-fixes-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
42bb9b630c4c6c0964cddca98d9d30aa992826de Merge tag 'drm-fixes-2025-07-04' of https://gitlab.freedesktop.org/drm/kernel
d46971e0b6f574059d167ddda1355ed301a0bae6 Merge tag 'input-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c2bd251d2039ce2778c35ced5ef47b3a379f5df Merge tag 'usb-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
df46426745ac58618c822ce3f93d2bb25b9a5060 Merge tag 'platform-drivers-x86-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a1d8128f701682d34d9308c9e6b7385c0ffa4b4b Merge tag 'spi-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4b02ed4ab721f559e843251564a3ea6ae1769a83 Merge tag 'regulator-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c435a4f487e8c6a3b23dafbda87d971d4fd14e0b Merge tag 'riscv-for-linus-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b1bf2ef6259e6aedc3f952ebd9bc056605563b74 Merge tag 'soc-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
250d0579da5db2052cce2891a5eaa87450851354 Merge branch 'pm-sleep'
49dcc4f601017c3fb5dec6754a90403a07d043a6 Merge tag 'acpi-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a79a588fc1761dc12a3064fc2f648ae66cea3c5a Merge tag 'pm-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fd860cd78146605eeeeee3ac264ca166cc9fa943 Merge tag 'i2c-for-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
05df91921da664ebba2752a7e45b63e3dddb85de Merge tag 'v6.16-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1f988d0788f50d8464f957e793fab356e2937369 Merge tag 'hid-for-linus-2025070502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
46b0a67e8f22d2dbc679b37b26c5ff0f50424847 selftests/futex: Add futex_numa to .gitignore
45a3f1254638523869fc2ba067713f4d467e5145 Merge tag 'irq_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bdde3141ceb992f494e9a949c89f99983a1d6604 Merge tag 'ras_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c92bda4cb96970b78037d52cfae43844044744b1 Merge tag 'edac_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
463b1b2af83866e6369e7764fb65f1d57449fb5b Merge tag 'locking_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fc2e891a5badbcb585850995c609be78bd73006 Merge tag 'x86_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1639ce5e590300af45bebedfbacf8fabc1777ed Merge tag 'perf_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95eb0d389b4a518a2630b18fbc5916a008f519f1 Merge tag 'objtool_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772b78c2abd85586bb90b23adff89f7303c704c7 Merge tag 'sched_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bab5cac627b36a96ffc344274953558906418495 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d7b8f8e20813f0179d8ef519541a3527e7661d3a Linux 6.16-rc5

--===============8235256430854560691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-352940028755-bc68e9bf7a7f.txt

1ac9aa41c6af7949a040f87cf1ed4bc4cac296bf Input: iqs626a - replace snprintf() with scnprintf()
05286c5d7e72a543a12a62904a221825d72f20e9 Input: fsia6b - suppress buffer truncation warning for phys
4ecc7317700a0f402e301380300328141b332170 Input: atkbd - switch to use scnprintf() to suppress truncation warning
1babc858cce111d744baf9a015ec65a19aafbbea Input: alps - switch to use scnprintf() to suppress truncation warning
ce098f2aded8d0f6f41bb9ab069c3f3c8ef5fc42 Input: lifebook - switch to use scnprintf() to suppress truncation warning
805f5bbaa507a7e15333ad7bb34d517251de4eb9 Input: psmouse - switch to use scnprintf() to suppress truncation warning
a833d31ad867103ba72a0b73f3606f4ab8601719 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
27e850c88df0e25474a8caeb2903e2e90b62c1dc firmware: arm_ffa: Move memory allocation outside the mutex locking
9ca7a421229bbdfbe2e1e628cff5cfa782720a10 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
4c46a471be12216347ba707f8eadadbf5d68e698 firmware: arm_ffa: Fix the missing entry in struct ffa_indirect_msg_hdr
009c3a4bc41e855fd76f92727f9fbae4e5917d7f mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
3358b836d4369ad47823c26834b3613778fe75b2 mmc: sdhci-of-k1: Fix error code in probe()
539d80575b810c7a5987c7ac8915e3bc99c03695 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
f17d5b90947a7b89a27913abf47cb0c7063b3430 arm64: defconfig: update renamed PHY_SNPS_EUSB2
8d2c2fa2209e83d0eb10f7330d8a0bbdc1df32ff firmware: exynos-acpm: fix timeouts on xfers handling
b26852daaa83f535109253d114426d1fa674155d RDMA/mlx5: reduce stack usage in mlx5_ib_ufile_hw_cleanup
312d02adb959ea199372f375ada06e0186f651e4 optee: ffa: fix sleep in atomic context
ac1daa91e9370e3b88ef7826a73d62a4d09e2717 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
811a909978bf59caa25359e0aca4e30500dcff26 arm64: dts: apple: Drop {address,size}-cells from SPI NOR
08a0d93c353bd55de8b5fb77b464d89425be0215 arm64: dts: apple: Move touchbar mipi {address,size}-cells from dtsi to dts
b0f77d301eb2b4e1fc816f33ade8519ae7f894f4 xfs: check for shutdown before going to sleep in xfs_select_zone
a593c89ac5a417605b165cbc9768b3663ab4d8ad xfs: remove NULL pointer checks in xfs_mru_cache_insert
df3b7e2b56d271f93e2d1f395c13235a1a277639 xfs: use xfs_readonly_buftarg in xfs_remount_rw
0989dfa61f438150c4f1110604ba0787856fe8b0 xfs: move xfs_submit_zoned_bio a bit
19fa6e493a933c095f164230d3393d504216e052 xfs: Improve error handling in xfs_mru_cache_create()
db44d088a5ab030b741a3adf2e7b181a8a6dcfbe xfs: actually use the xfs_growfs_check_rtgeom tracepoint
c8892c2a5b27d4026cda60409c393ba0d6c88df9 platform/x86: portwell-ec: Move watchdog device under correct platform hierarchy
109f4d29dade8ae5b4ac6325af9d1bc24b4230f8 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
2c6b640ea08bff1a192bf87fa45246ff1e40767c RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
333e4d79316c9ed5877d7aac8b8ed22efc74e96d RDMA/core: Rate limit GID cache warning messages
8edab8a72d67742f87e9dc2e2b0cdfddda5dc29a RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
c44f79cbd305e7a8c2548b4fa3b42b865611bada dt-bindings: HID: i2c-hid: elan: Introduce Elan eKTH8D18
155c1e5a92bebff36cc033c9eb9bb3f76712af44 Input: Fully open-code compatible for grepping
f4b048a6a34af9ad14a3a4a82902748f6cea6872 Input: apple_z2 - drop default ARCH_APPLE in Kconfig
d9d79e4f7dc935fea96dbf3de524404c08d08b03 mfd: Fix building without CONFIG_OF
7e2c421ef88e9da9c39e01496b7f5b0b354b42bc usb: cdnsp: do not disable slot for disabled slot
630a1dec3b0eba2a695b9063f1c205d585cbfec9 usb: dwc3: Abort suspend on soft disconnect failure
cee4392a57e14a799fbdee193bc4c0de65b29521 Logitech C-270 even more broken
8f5b7e2bec1c36578fdaa74a6951833541103e27 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3b18405763c1ebb1efc15feef5563c9cdb2cc3a7 usb: acpi: fix device link removal
31a6afbe86e8e9deba9ab53876ec49eafc7fd901 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
f6c7bc4a6823a0a959f40866a1efe99bd03c2c5b Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
c529c3730bd09115684644e26bf01ecbd7e2c2c9 usb: gadget: u_serial: Fix race condition in TTY wakeup
3eff494f6e17abf932699483f133a708ac0355dc usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
7aed15379db9c6ec67999cdaf5c443b7be06ea73 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
f5de469990f19569627ea0dd56536ff5a13beaa3 mtk-sd: Prevent memory corruption from DMA map failure
6a68d28066b6257b8d09b1daa91db43d56dbb6ad selftests/coredump: Fix "socket_detect_userspace_client" test failure
cbe4134ea4bc493239786220bd69cb8a13493190 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
9c19b3315cef8b62d2c037616a66b4446b966f6d sunrpc: fix loop in gss seqno cache
e8d6f3ab59468e230f3253efe5cb63efa35289f7 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
c01776287414ca43412d1319d2877cbad65444ac NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
c3b214719a87735d4f67333a8ef3c0e31a34837c scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
00f452a1b084efbe8dcb60a29860527944a002a1 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
002cc0ee90e6172ef40ae95c248bf6ce67fb3f3f rtc: s5m: cache device type during probe
a57743bf009e788ada3607ac6b74ae9ebbd4ed74 rtc: s5m: prepare for external regmap
e64180846e7e4397938bbd0acf0640836f0f8051 rtc: s5m: add support for S2MPG10 RTC
972a3b47f6e191a0c5afcc45f4de74bf3d043a75 rtc: s5m: fix a typo: peding -> pending
1dd609587414f8b2844e551d1fe0505f12871992 rtc: s5m: switch to devm_device_init_wakeup
f5adb1fa04d08731a13db48afafd1a5f4384d3c9 rtc: s5m: replace regmap_update_bits with regmap_clear/set_bits
b1248da008362323f75e8b84874586e9ea4c0b31 rtc: s5m: replace open-coded read/modify/write registers with regmap helpers
00a39d8652ff9088de07a6fe6e9e1893452fe0dd rtc: cmos: use spin_lock_irqsave in cmos_interrupt
dbee298cb7bba3aa112a0265b208f2f3861c5744 fuse: fix fuse_fill_write_pages() upper bound calculation
14633da0f416fdbb6844d1b295cdc828b666e273 mmc: core: Adjust some error messages for SD UHS-II cards
2881ba9af073faa8ee7408a8d1e0575e50eb3f6c mmc: sdhci: Add a helper function for dump register in dynamic debug mode
49b14db035135341f6cf4de7af6ac2cbc8ad29b6 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
dcc3bcfc5b50c625b475dcc25d167b6b947a6637 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
fa78e9b606a472495ef5b6b3d8b45c37f7727f9d rtc: pcf2127: fix SPI command byte for PCF2131
08d82d0cad51c2b1d454fe41ea1ff96ade676961 rtc: pcf2127: add missing semicolon after statement
bec15191d52300defa282e3fd83820f69e447116 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2831a81077f5162f104ba5a97a7d886eb371c21c usb: cdnsp: Fix issue with CV Bad Descriptor test
af4db5a35a4ef7a68046883bfd12468007db38f1 usb: typec: altmodes/displayport: do not index invalid pin_assignments
099cf1fbb8afc3771f408109f62bdec66f85160e usb: typec: displayport: Fix potential deadlock
818625570558cd91082c9bafd6f2b59b73241a69 iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
4b75e3babb85238912f50bbe0647bae08242a9b6 iommufd/selftest: Add missing close(mfd) in memfd_mmap()
a9bf67ee170514b17541038c60bb94cb2cf5732f iommufd/selftest: Add asserts testing global mfd
9a96876e3c6578031fa5dc5dde7759d383b2fb75 iommufd/selftest: Fix build warnings due to uninitialized mfd
8889676cd62161896f1d861ce294adc29c4f2cb5 scsi: sd: Fix VPD page 0xb7 length check
844c6a160e69cc6d1da4b666f8672f6fc5f4f862 scsi: RDMA/srp: Don't set a max_segment_size when virt_boundary_mask is set
4937e604ca24c41cae3296d069c871c2f3f519c8 scsi: core: Enforce unlimited max_segment_size when virt_boundary_mask is set
021f243627ead17eb6500170256d3d9be787dad8 scsi: ufs: core: Fix spelling of a sysfs attribute name
2ed25aa7f7711f508b6120e336f05cd9d49943c0 IB/mlx5: Fix potential deadlock in MR deregistration
3f5f6321f129ad5a30aa03c99c196b4612be68a8 IB/core: Annotate umem_mutex acquisition under fs_reclaim for lockdep
3cc1dbfddf88dc5ecce0a75185061403b1f7352d RDMA/mlx5: Fix HW counters query for non-representor devices
acd245b1e33fc4b9d0f2e3372021d632f7ee0652 RDMA/mlx5: Fix CC counters query for MPV
a9a9e68954f29b1e197663f76289db4879fd51bb RDMA/mlx5: Fix vport loopback for MPV device
d0f8ee81a8fe63cd29d01b905eead72b88326ef2 platform/x86: dell-lis3lv02d: Add Latitude 5500
7dc6b2d3b5503bcafebbeaf9818112bf367107b4 platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
b511bbfe4242e14c27a4f80da95dabc4a99d73b2 platform/x86: thinkpad_acpi: handle HKEY 0x1402 event
173bbec6693f3f3f00dac144f3aa0cd62fb60d33 platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
ec54c0a20709ed6e56f40a8d59eee725c31a916b mtk-sd: reset host->mrq on prepare_data() error
c3ac7e30309b8221a8321c3882d289ba519b4104 platform/mellanox: Fix spelling and comment clarity in Mellanox drivers
d07143b507c51c04c091081627c5a130e9d3c517 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
a49e1e2e785fb3621f2d748581881b23a364998a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
cf0b812500e64a7d5e2957abed38c3a97917b34f platform/x86: wmi: Fix WMI event enablement
50b6914fc53c718c5426fb6e9cd9484f9ae967c2 platform/x86: wmi: Update documentation of WCxx/WExx ACPI methods
4c113a5b28bfd589e2010b5fc8867578b0135ed7 x86/mce: Don't remove sysfs if thresholding sysfs init fails
38074de35b015df5623f524d6f2b49a0cd395c40 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
12ffc3b1513ebc1f11ae77d053948504a94a68a6 PM: Restrict swap use to later in the suspend sequence
62e062a29ad5133f67c20b333ba0a952a99161ae iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
2d22b63f3a5aae2088708941d08cf0f01f430a58 drm/mipi-dsi: Add dev_is_mipi_dsi function
073667fce1667eab31d6a62cdd7fb795933ec7e8 drm/panel: panel-simple: make panel_dpi_probe return a panel_desc
921c41e509746aabecbbb2595ebf41a9d8fdc4e2 drm/panel: panel-simple: Make panel_simple_probe return its panel
47c08262f34e1cd9c48364431e4d32529029b910 drm/panel: panel-simple: Add function to look panel data up
f6faebc11a8a6d9521e5ab00481bd22ed9c7c67d drm/panel: panel-simple: get rid of panel_dpi hack
00c092de6f28ebd32208aef83b02d61af2229b60 x86/mce: Ensure user polling settings are honored when restarting timer
d66e1e90b16055d2f0ee76e5384e3f119c3c2773 x86/mce/amd: Add default names for MCA banks and blocks
5f6e3b720694ad771911f637a51930f511427ce1 x86/mce/amd: Fix threshold limit reset
09234a632be42573d9743ac5ff6773622d233ad0 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
db6a2274162de615ff74b927d38942fe3134d298 xfs: catch stale AGF/AGF metadata
d62016b1a2df24c8608fe83cd3ae8090412881b3 xfs: avoid dquot buffer pin deadlock
fc48627b9c22f4d18651ca72ba171952d7a26004 xfs: add tracepoints for stale pinned inode state debug
d2fe5c4c8d25999862d615f616aea7befdd62799 xfs: rearrange code in xfs_buf_item.c
816c330b605c3f4813c0dc0ab5af5cce17ff06b3 xfs: factor out stale buffer item completion
7b5f775be14ac1532c049022feadcfe44769566d xfs: fix unmount hang with unflushable inodes stuck in the AIL
615cc4223fcbe1e0e6f68b8494b26bb6c08d917a drm/vesadrm: Avoid NULL-ptr deref in vesadrm_pmi_cmap_write()
96de8f85203147e3d1e646da891307fa3e462c32 bcachefs: mark invalid_btree_id autofix
1f029b4e30a602db33dedee5ac676e9236ad193c Bluetooth: Prevent unintended pause by checking if advertising is active
1e6ed33cabba8f06f532f2e5851a102602823734 btrfs: fix failure to rebuild free space tree using multiple transactions
6561a40ceced9082f50c374a22d5966cf9fc5f5c btrfs: fix missing error handling when searching for inode refs during log replay
54a7081ed168b72a8a2d6ef4ba3a1259705a2926 btrfs: fix iteration of extrefs during log replay
5f61b961599acbd2bed028d3089105a1f7d224b8 btrfs: fix inode lookup error handling during log replay
bf5bcf9a6fa070ec8a725b08db63fb1318f77366 btrfs: record new subvolume in parent dir earlier to avoid dir logging races
c466e33e729a0ee017d10d919cba18f503853c60 btrfs: propagate last_unlink_trans earlier when doing a rmdir
157501b0469969fc1ba53add5049575aadd79d80 btrfs: use btrfs_record_snapshot_destroy() during rmdir
46c0d947b64ac8efcf89dd754213dab5d1bd00aa Bluetooth: hci_sync: revert some mesh modifications
e5af67a870f738bb8a4594b6c60c2caf4c87a3c9 Bluetooth: MGMT: set_mesh: update LE scan interval and window
f3cb5676e5c11c896ba647ee309a993e73531588 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
89fb8acc38852116d38d721ad394aad7f2871670 Bluetooth: HCI: Set extended advertising data synchronously
35ecea24b5ef7534b8c928bb9ddfa936bd2805ab Input: xpad - adjust error handling for disconnect
77451cb102506a980cd299581e1c03a367af3c9a Input: xpad - return errors from xpad_try_sending_next_out_packet() up
8550821a153558d49dffacbc1dc98ac9d3eed2fa MAINTAINERS: update smc section
6e457732c8a4431952a5cc075215268ce021dc0f docs: netdev: correct the heading level for co-posting selftests
ba2f83eecd2b36b12f92e5edd8bdc0509c7cd44e doc: tls: socket needs to be established to enable ulp
22c69d786ef8fb789c61ca75492a272774221324 Input: xpad - support Acer NGR 200 Controller
d72411d20905180cdc452c553be17481b24463d2 ethernet: atl1: Add missing DMA mapping error checks and count errors
2def09ead4ad5907988b655d1e1454003aaf8297 dpaa2-eth: fix xdp_rxq_info leak
30ad231a5029bfa16e46ce868497b1a5cdd3c24d x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
80e08394377559ed5a2ccadd861e62d24b826911 usb: dwc3: gadget: Fix TRB reclaim logic for short transfers and ZLPs
cbc889ab0122366f6cdbe3c28d477c683ebcebc2 usb: xhci: quirk for data loss in ISOC transfers
cd65ee81240e8bc3c3119b46db7f60c80864b90b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2b857d69a5e116150639a0c6c39c86cc329939ee xhci: dbctty: disable ECHO flag by default
efe3e3ae5a66cb38ef29c909e951b4039044bae9 xhci: dbc: Flush queued requests before stopping dbc
45537926dd2aaa9190ac0fac5a0fbeefcadfea95 s390/pci: Fix stale function handles in error handling
b97a7972b1f4f81417840b9a2ab0c19722b577d5 s390/pci: Do not try re-enabling load/store if device is disabled
62355f1f87b8c7f8785a8dd3cd5ca6e5b513566a s390/pci: Allow automatic recovery with minimal driver support
14da58521ee5b31976f5b5b437438b8f28f9ba51 bcachefs: fix btree_trans_peek_prev_journal()
18665eaa2acbe17da11c2748ac43c2f4ec2fad85 drm/exynos: Don't use %pK through printk
b846350aa272de99bf6fecfa6b08e64ebfb13173 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
5d91394f236167ac624b823820faf4aa928b889e drm/exynos: fimd: Guard display clock control with runtime PM calls
2ab3ba39153dcdc9de7d2eec42bf19f84d4844cf drm/bridge: samsung-dsim: Don't use %pK through printk
ca46946a482238b0cdea459fb82fc837fb36260e regulator: core: fix NULL dereference on unbind due to stale coupling data
eeca209124bb694650026216d3e59cae02d91686 regulator: tps65219: Fix devm_kmalloc size allocation
d85d0380292a7e618915069c3579ae23c7c80339 spi: spi-qpic-snand: reallocate BAM transactions
ddaad4ad774d4ae02047ef873a8e38f62a4b7b01 mtd: nand: qpic_common: prevent out of bounds access of BAM arrays
96893cdd4760ad94a438c1523cc5ca2470e04670 spi: Raise limit on number of chip selects to 24
fa60c094c19b97e103d653f528f8d9c178b6a5f5 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
b8f89cb723b9e66f5dbd7199e4036fee34fb0de0 smb: client: fix readdir returning wrong type with POSIX extensions
6f11adcc6f36ffd8f33dbdf5f5ce073368975bc3 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
63f4970a1219b5256e8ea952096c86dab666d312 Input: iqs7222 - explicitly define number of external channels
caa7c7a76b78ce41d347003f84975125383e6b59 drm/i915/selftests: Change mock_request() to return error pointers
7da6c155a67d42a0c1e4e22bd3f492fabcb14f2c drm/i915/dsi: Fix NULL pointer deref in vlv_dphy_param_init()
2e96d2d8c2a7a6c2cef45593c028d9c5ef180316 nvme: Fix incorrect cdw15 value in passthru error logging
ba806c900379899e5cdd6ca165b900e2081e1c99 nvme: correctly account for namespace head reference counter
190f4c2c863af7cc5bb354b70e0805f06419c038 nvmet: fix memory leak of bio integrity
14005c96d6649b27fa52d0cd0f492eb3b5586c07 nvme-pci: refresh visible attrs after being checked
6f49743af42ca43ef6d5487fc6d32f6184909430 riscv: Require clang-17 or newer for kCFI
2b29be967ae456fc09c320d91d52278cf721be1e riscv: cpu_ops_sbi: Use static array for boot_data
7b4c5a37544ba22c6ebe72c0d4ea56c953459fa5 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
eb617dd25ca176f3fee24f873f0fd60010773d67 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
1e14ea901dc8d976d355ddc3e0de84ee86ef0596 EDAC: Initialize EDAC features sysfs attributes
e1af6f0146d64fc4fb142504ba128a97cd171558 platform/x86: Update swnode graph for amd isp4
11cba4793b95df3bc192149a6eb044f69aa0b99e platform/x86: hp-bioscfg: Fix class device unregistration
5ff1fbb3059730700b4823f43999fc1315984632 platform/x86: think-lmi: Fix class device unregistration
314e5ad4782d08858b3abc325c0487bd2abc23a1 platform/x86: dell-wmi-sysman: Fix class device unregistration
690be4bc589a145dc211b8d66b8f851713abd344 platform/x86/intel/hid: Add Wildcat Lake support
b1c26e059536d8acbf9d508374f4b76537e20fb7 Move FCH header to a location accessible by all archs
af14ed3fcb2703d1185bf10531fee87e6e1cc60b i2c: Re-enable piix4 driver on non-x86
644bec18e705ca41d444053407419a21832fcb2f platform/mellanox: mlxreg-lc: Fix logic error in power state check
2b95a7db6e0f75587bffddbb490399cbb87e4985 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
97e000acf2e20a86a50a0ec8c2739f0846f37509 drm/ttm: fix error handling in ttm_buffer_object_transfer
4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5 spi: spi-qpic-snand: avoid memory corruption
9e9b46672b1daac814b384286c21fb8332a87392 xfs: add FALLOC_FL_ALLOCATE_RANGE to supported flags mask
9bd9c8026341f75f25c53104eb7e656e357ca1a2 usb: hub: Fix flushing of delayed work used for post resume purposes
eb2c93e7028b4c9fe4761734d65ee40712d1c242 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
f172ffde18997aa401a74153cea4ae3bfdcb5124 regulator: sy8824x: Fix ID table driver_data
6729c134ccc0d37d865c342e466b90df29081f1a regulator: mp886x: Fix ID table driver_data
4b424a3f7d91c4c694a36ecb30b978e30689cdae Merge tag 'rtc-6.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
eb028cd884e1b0976ff8c5944ee6650fe3ed0a6c drm/bridge: panel: move prepare_prev_first handling to drm_panel_bridge_add_typed
e8537cad824065b0425fb0429e762e14a08067c2 drm/bridge: aux-hpd-bridge: fix assignment of the of_node
60f7f4afaf6d09c27971f30f5ab69a3aab78b28f MAINTAINERS: Add myself as mlx5 core and mlx5e co-maintainer
a106b6a888caf478d5fd31d123ffa09558500772 Input: alps - use scnprintf() to suppress truncation warning
905967e359f0a3345dce096504e8c0390d0a8f49 drm/amdgpu/sdma5.x: suspend KFD queues in ring reset
62461367f4c0dcf4fab9cafb4ab3a7d346788df6 amdkfd: MTYPE_UC for ext-coherent system memory
e54c5de901ea56fc68f8d56b3cce9940169346f4 drm/amdgpu: Include sdma_4_4_4.bin
3d30048958e0d43425f6d4e76565e6249fa71050 i2c/designware: Fix an initialization issue
cf234231fcbc7d391e2135b9518613218cc5347f drm/amdkfd: Don't call mmput from MMU notifier callback
f3e58d8e154dae5015c7400812c80789589fc36e drm/amdgpu: Fix memory leak in amdgpu_ctx_mgr_entity_fini
34659c1a1f4fd4c148ab13e13b11fd64df01ffcd drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
84f2902bfcfe79e94adf5dfe9bf85ad334a4c63a drm/amd/display: Added case for when RR equals panel's max RR using freesync
39d81457ad3417a98ac826161f9ca0e642677661 drm/amd/display: Don't allow OLED to go down to fully off
3bbe46716092d8ef6b0df4b956f585c5cd0fc78e smb: client: fix warning when reconnecting channel
964209202ebe1569c858337441e87ef0f9d71416 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
74ebd02163fde05baa23129e06dde4b8f0f2377a cifs: all initializations for tcon should happen in tcon_info_alloc
fbf913cb72a52559ae98951fb4311b81d7b0650e bcachefs: Fix incorrect transaction restart handling
52e1a03e6cf61ae165f59f41c44394a653a0a788 x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
66701750d5565c574af42bef0b789ce0203e3071 Merge tag 'io_uring-6.16-20250630' of git://git.kernel.dk/linux
e39ed71c7a26e8e94c637e222bc373b511ca127f net: txgbe: fix the issue of TX failure
6c7ffc9af7186ed79403a3ffee9a1e5199fc7450 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
3b2c45cb1b508014cee59cbabb1fc936f2f2dd3f MAINTAINERS: adjust file entry after renaming rzv2h-gbeth dtb
72fb83735c71e3f6f025ab7f5dbfec7c9e26b6cc Merge tag 'for-net-2025-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7dfede7d7edd18c0c91ca854cde8eaaf4ccf97ea drm/vmwgfx: Fix guests running with TDX/SEV
a5aa7bc1fca78c7fa127d9e33aa94a0c9066c1d6 drm/i915/gt: Fix timeline left held on VMA alloc error
8cadce97bf264ed478669c6f32d5603b34608335 drm/i915/gsc: mei interrupt top half should be in irq disabled context
d6811074203b13f715ce2480ac64c5b1c773f2a5 nvme-multipath: fix suspicious RCU usage warning
3ebb1b6522392f64902b4e96954e35927354aa27 sched: Fix preemption string of preempt_dynamic_none
009836b4fa52f92cba33618e773b1094affa8cd2 sched/core: Fix migrate_swap() vs. hotplug
ccdd09e0fc0d5ce6dfc8360f0c88da9a5045b6ea objtool: Add missing endian conversion to read_annotate()
9a57c3773152a3ff2c35cc8325e088d011c9f83b futex: Temporary disable FUTEX_PRIVATE_HASH
04a8ff1bc3514808481ddebd454342ad902a3f60 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
01ed88aea527e19def9070349399684522c66c72 ublk: don't queue request if the associated uring_cmd is canceled
0d519bb0de3bf0ac9e6f401d4910fc119062d7be brd: fix sleeping function called from invalid context in brd_insert_page()
f77bf1ebf8ff6301ccdbc346f7b52db928f9cbf8 idpf: return 0 size for RSS key if not supported
b2beb5bb2cd90d7939e470ed4da468683f41baa3 idpf: convert control queue mutex to a spinlock
0325143b59c6c6d79987afc57d2456e7a20d13b7 igc: disable L1.2 PCI-E link substate to avoid performance issue
c584c4f264c3bd7c27247688056a5c77907dbb07 i2c: microchip-core: re-fix fake detections w/ i2cdetect
2d5cff2b4bc567dcaad7ab5b46c973ba534cc062 drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
8c44dac8add7503c345c0f6c7962e4863b88ba42 eventpoll: Fix priority inversion problem
da8cf4bd458722d090a788c6e581eeb72695c62f netfs: Fix hang due to missing case in final DIO read result collection
9df7b5ebead649b00bf9a53a798e4bf83a1318fd netfs: Fix double put of request
1a6d45fec33a03ca681eee125ea96987742a893f netfs: Provide helpers to perform NETFS_RREQ_IN_PROGRESS flag wangling
09623e3a14c1c5465124350cd227457c2b0fb017 netfs: Fix looping in wait functions
97d8e8e52cb8ab3d7675880a92626d9a4332f7a6 netfs: Fix ref leak on inserted extra subreq in write retry
e67e75edeb88022c04f8e0a173e1ff6dc688f155 smb: client: set missing retry flag in smb2_writev_callback()
0e60bae24ad28ab06a485698077d3c626f1e54ab smb: client: set missing retry flag in cifs_readv_callback()
74ee76bea4b445c023d04806e0bcd78a912fd30b smb: client: set missing retry flag in cifs_writev_callback()
2e0658940d90a3dc130bb3b7f75bae9f4100e01f netfs: Fix i_size updating
5e1e6ec2e346c0850f304c31abdef4158007474e netfs: Merge i_size update functions
4e32541076833f5ce2e23523c9faa25f7b2cc96f netfs: Renumber the NETFS_RREQ_* flags to make traces easier to read
90b3ccf514578ca3a6ac25db51a29a48e34e0f1b netfs: Update tracepoints in a number of ways
d5cb81ba929c1b0d02dadd4be27fc1440dd2e014 Merge patch series "netfs, cifs: Fixes to retry-related code"
ce95858aeedfd7f942e91234b81841eec0260a82 Merge tag 'nfs-for-6.16-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
afcad92411772a1f361339f22c49f855c6cc7d0f drm/xe: Make WA BB part of LRC BO
65c1736c8e9d06bfa5cc734b156518ff65926918 Merge tag 'mfd-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d8390768dcf6f5a78af56aa03797a076871b01f3 drm/xe/guc_pc: Add _locked variant for min/max freq
4cec9099b93a63eb0b1e8cbbe6419fdaeb72e09b drm/xe/xe_guc_pc: Lock once to update stashed frequencies
a1eec6cae95a1a0888cb8370338822ca81cd9436 drm/xe: Split xe_device_td_flush()
a5c7dcdd969f2248cc91d65e5ac852859fc8dac2 drm/xe/bmg: Update Wa_14022085890
84c0b4a00610afbde650fdb8ad6db0424f7b2cc3 drm/xe/bmg: Update Wa_22019338487
de6acfdc390ec2eb64d43186721038ddc93228b3 drm/xe: Fix kconfig prompt
aa18d5769fcafe645a3ba01a9a69dde4f8dc8cc3 drm/xe: Allow dropping kunit dependency as built-in
8af39ec5cf2be522c8eb43a3d8005ed59e4daaee drm/sched: Increment job count before swapping tail spsc queue
c6e8d51b37d2ca37dee63753fd240bcbc6402ad3 bcachefs: Work around deadlock to btree node rewrites in journal replay
94426e4201fbb1c5ea4a697eb62a8b7cd7dfccbf bcachefs: opts.casefold_disabled
e6ed134a4ef592fe1fd0cafac9683813b3c8f3e8 lib: test_objagg: Set error message in check_expect_hints_stats()
42fd432fe6d320323215ebdf4de4d0d7e56e6792 amd-xgbe: align CL37 AN sequence as per databook
bf906c988d77d9cdfb52a7d19ad9b183991271a3 Merge tag 'amd-drm-fixes-6.16-2025-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aaf2b2480375099c022a82023e1cd772bf1c6a5d enic: fix incorrect MTU comparison in enic_change_mtu()
34a500caf48c47d5171f4aa1f237da39b07c6157 rose: fix dangling neighbour pointers in rose_rt_device_down()
5307dce878d4126e1b375587318955bd019c3741 drm/gem: Acquire references on GEM handles for framebuffers
8dab34ca77293b409c3223636dde915a22656748 platform/x86: think-lmi: Create ksets consecutively
9110056fe10b0519529bdbbac37311a5037ea0c2 platform/x86: think-lmi: Fix kobject cleanup
4f30f946f27b7f044cf8f3f1f353dee1dcd3517a platform/x86: think-lmi: Fix sysfs group cleanup
561aa0e22b70a5e7246b73d62a824b3aef3fc375 nui: Fix dma_mapping_error() check
1e7ab6f67824343ee3e96f100f0937c393749a8a anon_inode: rework assertions
5f05fc6e2218db7ecc52c60eb34b707fe69262c2 dt-bindings: i2c: realtek,rtl9301: Fix missing 'reg' constraint
7e4a6b57dd7f55cce9ece0778c111905e73db7b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3c894cb29bbf4e36c5f2497cf8ea6fb09e157920 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ba6a2f25d3d0c813bc5f70c4437002ecc90b85d5 Merge tag 's390-6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4911fb0b060899e4eebca0151eb56deb86921ec Merge tag 'mmc-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5903a7452e642f1475f274373633522db168b60b Merge tag 'riscv-fixes-6.16-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
3e7e5adcd2a86783c441edf6f518fc903e3c4e7c PM: sleep: docs: Replace "diasble" with "disable"
103406b38c600fec1fe375a77b27d87e314aea09 net/sched: Always pass notifications when child class becomes empty
16ceda2ef683a50cd0783006c0504e1931cd8879 amd-xgbe: do not double read link status
5186ff7e1d0e26aaef998ba18b31c79c28d1441f net: libwx: fix the incorrect display of the queue number
c2a2ff6b4db55647575260bf2227b0e09d46addb net: ipv4: fix stat increase when udp early demux drops the packet
bd475eeaaf3cad1b183418fff7b19c9b1e3d1c4f Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
226862f50a7a88e4e4de9abbf36c64d19acd6fd0 drm/v3d: Disable interrupts before resetting the GPU
c80f2b047d5cc42fbd2dff9d1942d4ba7545100f HID: appletb-kbd: fix memory corruption of input_handler_list
50f9ff52c078d66053bba791ded6fafc64055524 HID: elecom: add support for ELECOM HUGE 019B variant
194808a1ea391e35d364d6c9406e2eccb6174525 HID: Fix debug name for BTN_GEAR_DOWN, BTN_GEAR_UP, BTN_WHEEL
ba677dbe77af5ffe6204e0f3f547f3ba059c6302 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
315dbdd7cdf6aa533829774caaf4d25f1fd20e73 virtio-net: ensure the received length does not exceed allocated size
4be2193b3393dca33504793fe7586fed547abb5d virtio-net: remove redundant truesize check with PAGE_SIZE
7d4a119e45828e643baedea2d2ac736804bc85ee virtio-net: use the check_mergeable_len helper
c9cbbe7ab6f31ba91c47c09eee75017d5b69462d Merge branch 'virtio-net-fixes-for-mergeable-xdp-receive-path'
5177373c31318c3c6a190383bfd232e6cf565c36 virtio-net: xsk: rx: fix the frame's length check
38224c472a038fa9ccd4085511dd9f3d6119dbf9 HID: appletb-kbd: fix slab use-after-free bug in appletb_kbd_probe
45ebc7e6c125ce93d2ddf82cd5bea20121bb0258 virtio_ring: Fix error reporting in virtqueue_resize
bd2948d2581ebd31745c1b7094a470513789555f virtio_net: Cleanup '2+MAX_SKB_FRAGS'
24b2f5df86aaebbe7bac40304eaf5a146c02367c virtio_net: Enforce minimum TX ring size for reliability
b0727b0ccd907aa669ba48027f29019f1c48d42c Merge branch 'virtio-fixes-for-tx-ring-sizing-and-resize-error-reporting'
cc9f7f65cd2f31150b10e6956f1f0882e1bbae49 net: txgbe: request MISC IRQ in ndo_open
e37546ad1f9b2c777d3a21d7e50ce265ee3dece8 net: wangxun: revert the adjustment of the IRQ vector sequence
4174c0c331a2aa3322d3b3be532808deb041b37d net: ngbe: specify IRQ vector when the number of VFs is 7
b2f8ef030ef77130844c4b6f1eee28553163d5a7 Merge branch 'fix-irq-vectors'
f030713e5abf67d0a88864c8855f809c763af954 dt-bindings: net: sophgo,sg2044-dwmac: Drop status from the example
223e2288f4b8c262a864e2c03964ffac91744cd5 vsock/vmci: Clear the vmci transport packet properly when initializing it
de1675de39aa945bad5937d1fde4df3682670639 Revert "ACPI: battery: negate current when discharging"
c9764fd88bc744592b0604ccb6b6fc1a5f76b4e3 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
9a5d769c9084678c0f21c3f9cf83ca17466a16fb Merge tag 'ffa-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
d008fc65ebbc7d0f36c5a90c8b1ef117c295d8d8 drm/xe: Extend WA 14018094691 to BMG
5459e16b215c18529782e7746992653f00de0779 drm/xe: Do not wedge device on killed exec queues
f31824a60213dd12bddd5b7c2e7e8adbeda61929 Merge tag 'samsung-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
c6754d77bd42d0ca35df8bdcf481b5984141ed1f Merge tag 'optee-fix-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
3f3fb97374308993dbe8884f44c2579a81b90bfa Merge tag 'apple-soc-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
75ef7b8d44c30a76cfbe42dde9413d43055a00a7 Merge tag 'nvme-6.16-2025-07-03' of git://git.infradead.org/nvme into block-6.16
d32e907d15f7257f69d38b4c829f87a79ecf8b7f Merge tag 'xfs-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
17bbde2e1716e2ee4b997d476b48ae85c5a47671 Merge tag 'net-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
025c1970da725b07701464990f747fe1c2bd797f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c06e63b92038fadb566b652ec3ec04e228931e8 Merge tag 'for-6.16-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b91e11ec5cd972dc39121496c3a0cf2ec2e9a393 Merge tag 'drm-misc-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
afd30ace71eecc3ba06815c9b554e801e85ab73a Merge tag 'drm-intel-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ac2ad73e75596189603995cd4283949863fd7e55 Merge tag 'exynos-drm-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
8f954c435f609656308b6f8fe3225e7e22c0076a Merge tag 'samsung-dsim-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
266b5d02e14f3a0e07414e11f239397de0577a1d smb: client: fix race condition in negotiate timeout by using more precise timing
3363da82e02f1bddc54faa92ea430c6532e2cd2e smb: client: fix native SMB symlink traversal
da8d8e9001c6a3741e9bec26a6cdcfd75ecabc88 Merge tag 'drm-xe-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b969f9614885c20f903e1d1f9445611daf161d6d fix proc_sys_compare() handling of in-lookup dentries
4cf65845fdd09d711fc7546d60c9abe010956922 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
25b1b75bbaf96331750fb01302825069657b2ff8 iommu/vt-d: Assign devtlb cache tag on ATS enablement
fc975cfb36393db1db517fbbe366e550bcdcff14 sched/deadline: Fix dl_server runtime calculation formula
2eb7f03acf4ac5db937974e99e75dac4c2c5a83d Merge tag 'vfs-6.16-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
482deed9dfa065cf3f68372dadac857541c7d504 Merge tag 'bcachefs-2025-07-03' of git://evilpiepirate.org/bcachefs
534eb6de621954cde61c910dbeb8fb1700a0a0d6 Merge tag 'i2c-host-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1880df2cf44af6266b48a905596726c267bc2b04 Merge tag 'block-6.16-20250704' of git://git.kernel.dk/linux
923d401238c590f39833a2015f6f9493f146d98f Merge tag 'iommu-fixes-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
42bb9b630c4c6c0964cddca98d9d30aa992826de Merge tag 'drm-fixes-2025-07-04' of https://gitlab.freedesktop.org/drm/kernel
d46971e0b6f574059d167ddda1355ed301a0bae6 Merge tag 'input-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c2bd251d2039ce2778c35ced5ef47b3a379f5df Merge tag 'usb-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
df46426745ac58618c822ce3f93d2bb25b9a5060 Merge tag 'platform-drivers-x86-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a1d8128f701682d34d9308c9e6b7385c0ffa4b4b Merge tag 'spi-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4b02ed4ab721f559e843251564a3ea6ae1769a83 Merge tag 'regulator-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c435a4f487e8c6a3b23dafbda87d971d4fd14e0b Merge tag 'riscv-for-linus-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b1bf2ef6259e6aedc3f952ebd9bc056605563b74 Merge tag 'soc-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
250d0579da5db2052cce2891a5eaa87450851354 Merge branch 'pm-sleep'
49dcc4f601017c3fb5dec6754a90403a07d043a6 Merge tag 'acpi-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a79a588fc1761dc12a3064fc2f648ae66cea3c5a Merge tag 'pm-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fd860cd78146605eeeeee3ac264ca166cc9fa943 Merge tag 'i2c-for-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
05df91921da664ebba2752a7e45b63e3dddb85de Merge tag 'v6.16-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1f988d0788f50d8464f957e793fab356e2937369 Merge tag 'hid-for-linus-2025070502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
46b0a67e8f22d2dbc679b37b26c5ff0f50424847 selftests/futex: Add futex_numa to .gitignore
45a3f1254638523869fc2ba067713f4d467e5145 Merge tag 'irq_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bdde3141ceb992f494e9a949c89f99983a1d6604 Merge tag 'ras_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c92bda4cb96970b78037d52cfae43844044744b1 Merge tag 'edac_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
463b1b2af83866e6369e7764fb65f1d57449fb5b Merge tag 'locking_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fc2e891a5badbcb585850995c609be78bd73006 Merge tag 'x86_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1639ce5e590300af45bebedfbacf8fabc1777ed Merge tag 'perf_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95eb0d389b4a518a2630b18fbc5916a008f519f1 Merge tag 'objtool_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772b78c2abd85586bb90b23adff89f7303c704c7 Merge tag 'sched_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bab5cac627b36a96ffc344274953558906418495 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d7b8f8e20813f0179d8ef519541a3527e7661d3a Linux 6.16-rc5
ce2bc3e75edeeb7afcd4659f4ae64c439af25555 kallsyms: fix build without execinfo
549737b4469e915aa7dbe92eb0a4de96deb81189 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
1adb9c53af7763c59cb25df716e21a663591c4b3 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
4f835e3bc3f1ca070bfb83fafbf374e86560dc92 scripts/gdb: fix interrupts display after MCP on x86
cc3c0e602e0ef553d66ac1b10e23cb02fa1b5af4 mm/vmalloc: leave lazy MMU mode on PTE mapping error
7be61eb5336ff11c2762dfecd0ae589de6b6965a maple_tree: fix mt_destroy_walk() on root leaf node
cee348dd27e8728cf450cc3461614a0e602600e4 scripts/gdb: fix interrupts.py after maple tree conversion
62fab7a084af01c75d1b924e9083d97b071566d1 scripts/gdb: de-reference per-CPU MCE interrupts
681103589e602baba467ad811472839979a679e8 mm/hugetlb: don't crash when allocating a folio if there are no resv
0d318d3f4d8b08d2c8d68a4064ddc628f23fbb33 mm/rmap: fix potential out-of-bounds page table access during batched unmap
0ca17bf5273a8d6094da4471e4539d634e07817c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f77e72c69433fbc949764694919686c0eef3d03a mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
0d127fe69a012d68b74f0c26865dfe091dea7818 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
ea86d8fb40ac11751848a6b584a50f59c9b90b65 mm/migrate: fix do_pages_stat in compat mode
346e392e806fd10dc9f307b804572fbba4e27166 scripts: gdb: vfs: support external dentry names
248c29fa6791f1542590534cfd0e726024f44bf5 kasan: remove kasan_find_vm_area() to prevent possible deadlock
3c3e4e5ae3e789750823e68e839554c582338abe samples/damon: fix damon sample prcl for start failure
2b08ddfe07bbbe713f66c46736113452677c869b samples/damon: fix damon sample wsse for start failure
b2ec23c0d2698c8bd69f8197396ff554c91e96c0 samples/damon: fix damon sample mtier for start failure
43c36ab8ed66e61a60f1b014f355a0f750e6171f mm/damon: fix divide by zero in damon_get_intervals_score()
612e89e890a111afcbf0d1213654df528c786cf1 mm: fix the inaccurate memory statistics issue for users
63afea878dc4407afa981397fa0ed388d65ae353 Revert "sched/numa: add statistics of numa balance task"
049b8439859f064ffd6c776f7e7549ad153227b6 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
3a4bfd6073fc8a6eab45acbca1c7bb5a790d04c0 mm: restore documentation for __free_pages()
7d4c6e49d4dc06ed0dd39ceea6a42df6d52e9348 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
e1e80b5f4ebba09844dbe3f97ce3ee4528b0592b mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
652347075c718c5061e2d88560a46e3bca455dfb tools/mm: add script to display page state for a given PID and VADDR
18beac0786dfad1d1224bb483d0730c702d119f6 mm: ksm: have KSM VMA checks not require a VMA pointer
7211fb94cbe745e47bd25bdc26f63963b4c5ac0f mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
b2d79304cb04d4980157f442f6890e0545dde2d6 mm: prevent KSM from breaking VMA merging for new VMAs
20e3e84c3ff55c0a8285ea787ceba35d9590ae7a mm/vma: correctly invoke late KSM check after mmap hook
9872364d5de3f8ed899ef2ace715427def42f7b5 tools/testing/selftests: add VMA merge tests for KSM merge
a5daf06577a238d7a90c7b0eb7fdc1cc2c9700d5 mm/hugetlb: convert hugetlb_change_protection() to folios
b970be22054cf25b26f1bd22659dcb74357429c1 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
09ff159f129027c1f2f054f1ecbabe2f541bba31 mm: strictly check vmstat_text array size
e72d2f98646fb56bdd2dfc45595d238896dd7660 mm/vmstat: utilize designated initializers for the vmstat_text array
0ba17baa7785994012ba163b699cc0e97e40562e mm: Kconfig: use verb *use* in plural form in description
88c882e174d22a6311484618723efe1560de08e1 mm: remove unused mmap tracepoints
bf6333beeffebb3850475735cff3f664ce1550e2 mm/damon: introduce DAMON_STAT module
6c55e6aa3645afd92b4c8c54cb2287f426a0779c mm/damon/stat: use IS_ENABLED() for enabled initial value
6e396dae15f8587d2544caedc9b6f51501d15188 mm/damon/stat: reset enabled when DAMON start failed
b2a2ef48fbef5ac54090b322bfc78d13b1462544 mm/damon/stat: calculate and expose estimated memory bandwidth
5070375ed258b156ee8e0bd9d28c1f124015db3f mm/damon/stat: calculate and expose idle time percentiles
f48485d68ceb6d1374c614de012b4c3da77e6e08 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
77c6963cf8c4518e1fa0b85d36a4aa11fa8f302e mm/gup: remove (VM_)BUG_ONs
46361cc50bb158421077958bead786afff3b63ac mm-gup-remove-vm_bug_ons-fix
36fdc28477af168dab9b5b2f9bdeb4ee6a6b067c mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
d7455163b8ffe97acf6e653bef568c330ca2532a mm, list_lru: refactor the locking code
5c7395b60d25e09b03f9298e53cf7f02dee92c1c mm: split out a writeout helper from pageout
be94d36f2b97d4e6e34992d1e4226c1d6c135708 mm: stop passing a writeback_control structure to shmem_writeout
dc550b0bd596061536a282dc56e53dcf6182834a mm: tidy up swap_writeout
c171f2e32c50d2af67c534342dfce30fd2935f24 mm: stop passing a writeback_control structure to __swap_writepage
3c8ba989faea02b031c7f771fa0f1d5416d7bbe1 mm: stop passing a writeback_control structure to swap_writeout
368027f26fd05114d6a0a5b832d3de41f430073c mm: remove the for_reclaim field from struct writeback_control
a2dd3c294f2d1d1ea3b1d9087eadd1ff6ee6aede mm: madvise: use walk_page_range_vma() instead of walk_page_range()
1dfa46b82191b42b3ff63fbb19b23f99819fa103 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
c68b1d34778fcb03c3697d5dab3b8e6a9f764285 mm/cma: pair the trace_cma_alloc_start/finish
9afd4fcfec0482f4752b6ae6b24830ecbdc739c0 readahead: fix return value of page_cache_next_miss() when no hole is found
f7679063feb644cf6354ba08f5b77a96f52dc660 drivers/base/node: optimize memory block registration to reduce boot time
9a5b38356cd21bfe7b412cac2b3ea181245dccc4 drivers/base/node: restore removed extra line
99590944748fff0267638ce26545547ab6199c0f drivers/base/node: remove register_mem_block_under_node_early()
2ef7d7654d40ee5a1efaad42c5dfb89a13d8f273 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
fe6e3781526837108e5ddb69dd7fb4e8694d21c1 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
21602eb770f9ad102bdb9044a7df62e2bd9db290 drivers/base/node: rename __register_one_node() to register_one_node()
fd6741d243c59c25d5dac93b1673514d21b3f521 userfaultfd: correctly prevent registering VM_DROPPABLE regions
acd66e46709861e039058e3ddecf667d7fbf526a userfaultfd: prevent unregistering VMAs through a different userfaultfd
0be87ca566a301b711a88b72615078350e9f4144 userfaultfd: remove (VM_)BUG_ON()s
c0bd141ccac6081fe57c678dd7847a66f31c90b0 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
6ed84eb23cfcb6fdd9d94a7cbc4899c20277559b mm: use per_vma lock for MADV_DONTNEED
cbbb0c21cad29211697fbbfe7319f11df40adf9e mm/madvise: avoid any chance of uninitialised pointer deref
5cd502e09f26b0976b64003d1bc301038d96da95 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
22e0db7ba8830b92d9fd71f13e348fac7851b6d5 xarray: add a BUG_ON() to ensure caller is not sibling
a06a00d0b0614db74c236de50c44a2bc6179a7fa mm/mempolicy: skip unnecessary synchronize_rcu()
e3f481a4455a21e0cb197ac5494fb1b4272c8777 mm/readahead: honour new_order in page_cache_ra_order()
c82e3bb549ffe6642c94ac1a1e5c4ae395b398f5 mm/readahead: terminate async readahead on natural boundary
a459542530c6a00e5cb4b75e10920ee896dddb54 mm/readahead: make space in struct file_ra_state
94301c60bbde02698435f1f4d6e396f653a39a88 mm/readahead: store folio order in struct file_ra_state
9fc12248e06cf44654840c39791e1f5aef65a29f mm/filemap: allow arch to request folio size for exec memory
c7b62bdbb18f63225c6b5be9c1a4ae49cf948b8a mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
aa633c9d4f4e483b06e518b8c62992b210e6d27f mm,slub: do not special case N_NORMAL nodes for slab_nodes
1d40a32fda1948964dfeacdd7d69fe8b2572fb5b mm,memory_hotplug: remove status_change_nid_normal and update documentation
409a44e283233ba6855988c05db74d56bf359a46 mm,memory_hotplug: implement numa node notifier
45d98ca055b200606bbd11cd083bacbf031995bb mm,memory_hotplug: set failure reason in offline_pages()
8d66f3d7f8c63899800a2adfe7174818cfc01f14 mm,slub: use node-notifier instead of memory-notifier
3ee4b436115e023b21f217040bf3c7ecc54f95f4 mmslub-use-node-notifier-instead-of-memory-notifier-fix
9b894f7ed5928ac99bd2b5bb9a334c6874f064ef mm,memory-tiers: use node-notifier instead of memory-notifier
86d8fb4cf9d30f26accfc29c5997ebdadf32b2e5 drivers,cxl: use node-notifier instead of memory-notifier
aed369af180f80f8df9d3be3db4ed0db88a518e9 drivers,hmat: use node-notifier instead of memory-notifier
6a9b15c4aa0e9b802c863f8a03d4f999f8224f61 kernel,cpuset: use node-notifier instead of memory-notifier
e37f7e77840241e279e4623d2568e89c783aa974 mm,mempolicy: use node-notifier instead of memory-notifier
50333496a5300b9c17a511cc5959a5a0fa15148a mm,page_ext: derive the node from the pfn
ba837359676e25bbef8b18e48d8e7d6261f0c74b mm,memory_hotplug: drop status_change_nid parameter from memory_notify
276935b7b87c007afcb679a9794a769bf0f58993 alloc_tag: remove empty module tag section
9c82d4a9ca5d96a90c19783b4560ed991d4cfaca kselftest/mm: clarify errors for pipe()
1f23ca9564be167b44b3a3f7511a574768709f83 selftests/mm: convert some cow error reports to ksft_perror()
521398131a119d4a629fe920097cf9d587abe5ac selftests/mm: don't compare return values to in cow
8b624898f3783ffc853c571a5cdbf5d4136f34de selftests/mm: add messages about test errors to the cow tests
adc9f607bd7999a3fdc854a853719c4e3557a3f3 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
c11977980cc08ef7abfd7fe668a4ab620cd9d091 lib/test_hmm: reduce stack usage
a751635a7760bc7959563e6dc5216a0b61c7371a mm/memfd: clarify error handling labels in memfd_create()
94c9453bdb77e4e581e8b59b486677d7f3a1657b mm/pagewalk: split walk_page_range_novma() into kernel/user parts
beec4a7d60ca4f3eb853fd49a3d85af3796021af gup: optimize longterm pin_user_pages() for large folio
f781a936daf10480c434f333696f14d1ea77196e gup-optimize-longterm-pin_user_pages-for-large-folio-fix
9d292d9d18f73279d47d787d379f34e17f67d4f4 alloc_tag: add sequence number for module and iterator
a1259a8d759731c4a82d7ed952c81a3eb4b8790e alloc_tag: keep codetag iterator active between read()
abd3d89e5874d11e77e4269936f9fe5f76403733 mm/memory-tier: fix abstract distance calculation overflow
f2826125a22ef5df2b31407a3d73d8ab97889494 mm: call pointers to ptes as ptep
0f1cb294fe4c84e594bcd7d559137f9ed9fbe67d mm: optimize mremap() by PTE batching
817c233ce52be1dc11cd76d5de829d505b931183 mm: madvise: use per_vma lock for MADV_FREE
1aa9ed57a3e42b8b4cb2ba3951b02cc087834251 selftests/mm: use generic read_sysfs in thuge-gen test
574a0afcf8fe66e831d194a4ae230306dc74e15b mm: use folio_expected_ref_count() helper for reference counting
45c77b0c9cfdcb32d05277786ca742a9a23ca2df bio: use memzero_page() in bio_truncate()
d19d0d5eaeebacf5f6e2d28e09569db3a3b8fbee null_blk: use memzero_page()
881546baf85cd5d3690e1257c5c8bc2c87df9dd7 direct-io: use memzero_page()
2316f34b95140e619c0d6bc70a82b8c39b5a2669 ceph: convert ceph_zero_partial_page() to use a folio
06034297bfc34d5f69b267013ee7ec66b9ead57f ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
90d3b72da1af0352b32d5a9da88d5ce8de323730 mm: remove zero_user()
5894d1b272a443a6bf8c77f5559591d90d48493d selftests: khugepaged: fix the shmem collapse failure
9ccf8b0e5af18963e7f4f772b4cbea7e7ea27a03 selftests: mm: add shmem collapse as a default test item
7a1798ebadbf4b863da98c63a5a7050fce11dea4 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
cfacb7a8ea6493982ee43c0e2c3c96ba00e4f705 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
1cc0095fcc7e6b05333d29940ecaee73b6a54c13 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
b82c2789cb4831902f644a433011feb63ba84863 secretmem: remove uses of struct page
0fd85071b70242fd5110594fb084db87094589d5 fix check of filemap_lock_folio() return value
e70c53d29b489c906e3988949b21dc21fcfb1ecf highmem: remove a use of folio->page
9b1bed6f00f74ea0f9c2041b9fa5f2ae7c0a0285 mm/vma: use vmg->target to specify target VMA for new VMA merge
bfc0053936300bdd00f6e9a3289931841523d754 mm: make comment consistent in vma_expand()
233b169fd43cca65521940a04705d194b9ad0f12 selftest/mm: skip if fallocate() is unsupported in gup_longterm
fb32e048727663182aeb4169cb568ead22cbf76d mm: huge_memory: fix the check for allowed huge orders in shmem
1cace3c976de9dd757fd62391b3f3ee111e8d216 testing/radix-tree/maple: increase readers and reduce delay for faster machines
c0d6441e830194bd5c40f5004a10a0bf29e1cee2 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
7e0d2f09db230941b31a2e9158f4c0670a135651 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
92416af09d7218063ecb6ff0d85c416b7fcae137 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
6358e85fd78f2b2b7fe078edab34b45c3ea71532 Revert "mm: make alloc_demote_folio externally invokable for migration"
24c1190d727a971971d8bb044630830e30e0caf8 mm/page_alloc: pageblock flags functions clean up
867c320a584fe72c19573c04696a2ed6dc2d28fb mm/page_isolation: make page isolation a standalone bit
27836cb0156c4931162cf0952baf96fb60f8bf90 mm/page_alloc: add support for initializing pageblock as isolated
e9423559356ecd1f6300236454901a748f6e9714 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
a1c17f235a935214f0f5d01347795f8bbac6807b mm/page_isolation: remove migratetype from undo_isolate_page_range()
4266ae0fe1f39d876ef8ef763f99db56145793c3 mm/page_isolation: remove migratetype parameter from more functions
3439b3f5edf03eed883483972fa61e00ca863506 mm: change vm_get_page_prot() to accept vm_flags_t argument
316f159c7d8ec143b6407d331ee221d4b8bc8ae1 mm: add missing vm_get_page_prot() instance, remove include
92a9a1dd1dc08d0879ebdcfc50a8bba902482b6f mm: update core kernel code to use vm_flags_t consistently
512d18d63c1f5f00d4e5d5c3c1ac9d120ef23011 mm: update architecture and driver code to use vm_flags_t
47a1757511193c48bfd526fb5030e028764afe78 mm/damon: fix minor typos in damon header
f2a51a9f24a8b07f43db5b44dd029e3293824003 codetag: avoid unused alloc_tags sections/symbols
d55481be4ed3f64fa1ca8956075c1c657079135f mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
8d11848a98d197950740964848907013bc0fb76f mm/memfd: reserve hugetlb folios before allocation
a38f51bdb2a97340ae0658e1e663a41169f115d5 selftests/udmabuf: add a test to pin first before writing to memfd
eaadf317dfc50900f0a119e5f9517b8b65a45fb3 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
92b89b6701ca0b28bec3cf4ed42921c827366ff4 mm: convert pXd_devmap checks to vma_is_dax
234d4783b73fd964abeecbec4b1a6b35893f76d0 mm: filter zone device pages returned from folio_walk_start()
7123ce2709d8efe3efe8ca1eafe234eb2234f071 mm: remove remaining uses of PFN_DEV
a2ddcb1457c0680c15e99971123362aa534cb7e9 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
0d8e8f4d4e497d6639d8e2fc066577afbdeb89d8 mm/gup: remove pXX_devmap usage from get_user_pages()
4c205c48a840186856e3a35dedf2a0f0e66d140e mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
3a4978a5b50c579fdaaf8b7ac3b72b350405e64b mm: remove redundant pXd_devmap calls
96afd3c6e29b7bc1262df5ad0c3745fc66295717 mm/khugepaged: remove redundant pmd_devmap() check
a708773865182b7521556093b6a7758acd5599d0 powerpc: remove checks for devmap pages and PMDs/PUDs
c044c21e2051e21dfee2bb034bb0bfc26942221a fs/dax: remove FS_DAX_LIMITED config option
ec680db7e2db77b6a8e71198815cc0c4612be766 mm: remove devmap related functions and page table bits
6133e2b1042acff82170fa83839314b902681982 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
26bccfe52c7731e94a118b76e7b4b9f162fad526 mm: remove callers of pfn_t functionality
50cac08ef4b8126efbaf53320051b62c4dadbafd mm/memremap: remove unused devmap_managed_key
2a96c4beda342f84b6775823d6cd38758fb9faed selftets/damon: add a test for memcg_path leak
401d423a4138338a05d66e2bd4608eafa6966071 maple tree: use goto label to simplify code
5fc1506cfb19e07291fb3a83693c0605ad5056cb maple-tree-use-goto-label-to-simplify-code-fix
1f38fb9278c0a1dc06e88b3575212de1d53c4827 selftests/mm: reduce uffd-unit-test poison test to minimum
f93720b23dac5b6cfb10ebc4d9af21d5e1b0ce33 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
1d36c246e33075366f64a951a8f15cba6f37543c mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
4daa5af0c0a511f14a868d3575c71dd19c5316be mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
baf407864e0d0b138e36512309119b543feeb8c3 mm/damon/sysfs-schemes: decouple from damos_action
b13eb3fbfef1ba5bc4fc9d37759a25a486a9b3c0 mm-damon-sysfs-schemes-decouple-from-damos_action-fix
2a20eafefcd8fa35f3fb5297bd878255a2225b60 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
85dec82806fdd261231378b498a68885bc2d1daf mm/damon/sysfs-schemes: decouple from damos_filter_type
14f4ab5583fb382d160577fcd8f76a139ad56962 mm/damon/sysfs: decouple from damon_ops_id
c8b6b4bd21ec425a41dd86d319fab1440cf027df mm/vmscan: respect psi_memstall region in node reclaim
918d2265eac44e4cda9fe108dbe5a493417a627f mm/memcg: make memory.reclaim interface generic
3a309245ec5131f1978247be883cf1774a1b4c33 mm-memcg-make-memoryreclaim-interface-generic-fix
a19eff8a1a2946bf2efb349eefea8f6581fc6349 mm/vmscan: make __node_reclaim() more generic
c5fd876d2265e2fb27a11266cfc185a39c644423 mm: introduce per-node proactive reclaim interface
91f69b33f5f0484acd71ba8502263815fa24d434 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
ab5cb78a3db3a3fadd37b8cc2c418372ce4f2ab7 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
72c30a8a48b4164e8ce5539ba1c7da303114de36 mm: unexport globally copy_to_kernel_nofault
9b8251c7e9d0c76c33a1cc96ae3aa4335aa45efe mm-unexport-globally-copy_to_kernel_nofault-v2
46151c977ef242ac084a44d0b2f1a1e88c532ab2 selftests/mm: remove duplicate .gitignore entries
aadd49018c6352957ef18e9252705c0c6bc8cc42 mm/madvise: remove the visitor pattern and thread anon_vma state
4f8530c5cd501d969b5fb6221a6e27954245cbdb mm/madvise: thread mm_struct through madvise_behavior
42d9f846d037fa6ca7bc7499a72069726937c0a4 mm/madvise: thread VMA range state through madvise_behavior
667f023b1c01bbddc2d5744c820ec8ce30ebe634 mm/madvise: thread all madvise state through madv_behavior
a5c62e369994ec597e35e5f3acccbf86c62d0e32 mm/madvise: eliminate very confusing manipulation of prev VMA
cb8a354a44d5c6b50ab16674b2fcc02f2db25224 mm/madvise: fix very subtle bug
9b3a7474fc18ae24b8e56f7e48c62a5caa222956 maple_tree: fix status setup on restore to active
9161db0091a479fe2c68b13e89b28db4eeb90fea maple_tree: add testing for restoring maple state to active
e69f9f752c78d235bd9f6ca6f55c84032145a03c mm, madvise: simplify anon_name handling
6818885a547b2daa2f279514dcd587f3a3933a02 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
e32eea21cc9d9fe60356baf230e5fd8f9d6efd70 mm, madvise: move madvise_set_anon_name() down the file
165932465c8d59fbd82b8aa803cdcde1e4e7b275 mm, madvise: use standard madvise locking in madvise_set_anon_name()
24cc73c858baccb1cda5bd81745d38f78c6b7b05 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
f7e6398381102ad521f95edd1c6f3f4ca2eeb332 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
5799d4e80ec55db5c11bd9d344ccc9eae307b3f1 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
f4194c121d81e09a9f574fe5a8781c7257734d9f mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
d63ad7b97ae79020518515b61c18b00f036f4228 samples/damon/mtier: add parameters for node0 memory usage
2f14f5b8656b9d19f2556a97d6d7a4b2d374e83f mm/hugetlb: remove prepare_hugepage_range()
6638fc1d3e857254ed60e53d23c15af6488b90bc mm: deduplicate mm_get_unmapped_area()
ef8706a26f7d9ee641cb2683a6aa0082214c4c2a selftests/damon: add drgn script for extracting damon status
ee2b89dd41c374033f8ae26156153d251e389ead selftests/damon/_damon_sysfs: set Kdamond.pid in start()
7f3d353e5c57c42063e5cc423f36d41d7346fec5 selftests/damon: add python and drgn-based DAMON sysfs test
0cc7284d7403b6debb6a98ccd8ccfe978cd0861a selftests/damon/sysfs.py: test monitoring attribute parameters
1584ef840e53361f81df2630d28f993b1e0c27ac selftests/damon/sysfs.py: test adaptive targets parameter
3f8c34218966ed9797839f238bf9e52a0d7e0f9b selftests/damon/sysfs.py: test DAMOS schemes parameters setup
a6f3b54914bd4a41d434bcaf92f6c68e5632fba5 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
28fd51608439187bf84ba07a47a2595044310b6b mm/hugetlb: use str_plural() in report_hugepages()
72c737dfdebf2393a8c2a3430f35c4e04243af38 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
b3d24efe0bf618f34cd694ea151c3e352eaa5dc5 mm,hugetlb: change mechanism to detect a COW on private mapping
ca2c4f9f7e69c94fef454cac4af216abea9b6c0d mm,hugetlb: sort out folio locking in the faulting path
478704d95e6cbeccbde70a87f4e9d47e9e1a39c7 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
aff5d61e18ddfa6e6d2bea5672a5fd4fb660df9d mm,hugetlb: drop obsolete comment about non-present pte and second faults
605eee133996335b8b4a423765713c1d36570bb3 mm,hugetlb: drop unlikelys from hugetlb_fault
a36fec4ef347b234db1bd5982d108cc018488e8e mm/cma: use str_plural() in cma_declare_contiguous_multi()
258f4c94ac01dadf641088d45bc072fd56919394 mm: fix spelling issue in swap.h
03bb5c9d4ed9796516713b4cfcead734b12749ca mm: remove outdated filename comment in percpu-stats.c
14d7c15934d0b5b80e45bfacc6acf431e17a4859 mm/shmem, swap: improve cached mTHP handling and fix potential hang
b5ae7abd1337896e4d88088a2a0b725156a7585c mm/shmem, swap: avoid redundant Xarray lookup during swapin
09a6021606fe41c277a156dbd90bbe72e6090dcb mm/shmem, swap: tidy up THP swapin checks
86f3fc4f88afb5d76dc2e1fee7b18eb765062b42 mm/shmem, swap: tidy up swap entry splitting
a12aafff013f09220791ebe71941bbb8366fa381 mm/shmem, swap: avoid false positive swap cache lookup
faa9d8713a39030f0ed21b22ee07b92632554b7b mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
26b6998d046eb4addaafbe0cc5a2db50d2cc27f3 mm/shmem, swap: simplify swapin path and result handling
a0f8eb3ba474ccdbd7bad20f5109c76f4f5c553e mm/shmem, swap: simplify swap entry and index calculation of large swapin
b70da659b9d95aada1bb4a788f35a6a3b0d5f066 mm/shmem, swap: fix major fault counting
4afe4ecc8cc621bf773689e8aaa6f8c15c6139d8 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
64d18be117e5cf69c46d507ef1553548e4ac7441 mm: smaller folio_pte_batch() improvements
5c5333337f49266cbc7dd6b92950799639d294be mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
822dca315f386cf27b6bfd02011553ee7e2b6457 mm: remove boolean output parameters from folio_pte_batch_ext()
19c61fc68e9c245f046ceade1acc0b9d4e9d7b8a cma: move __cma_declare_contiguous_nid() before its usage
0cfa428ea096ccb29eb25c5f7d59040a312189e1 cma: split reservation of fixed area into a helper function
0bcd6bb35bed673e6e775f0776c759c99a7d0c88 cma: move memory allocation to a helper function
47c5ae2364626652d4ba4b98b54dc3023462863b maple tree: add some comments
4c4c0cad239fc81b289b69e9c25de466b092b5bb selftests/mm: add process_madvise() tests
337c64abfc14d8289fd4b2b2bdd474d7957dab58 tools/testing/selftests: add mremap() unfaulted/faulted test cases
7b07f69f3bc1a3f557c62bce6f2459a6b1cc8bec selftests/proc: add /proc/pid/maps tearing from vma split test
2e36de6c71d05720e2baf89deb80355aa7e3b1d2 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
e82a19b6b7143e90b2d4aa0bd5f52df7c71f07d2 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
ce52022cd71695ee79f2ee26a5d764619329411d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
a4b7233af9425b0f0441f2095214b8961a2c5bc9 selftests/proc: add verbose more for tests to facilitate debugging
5bd3b8a186dd0336a9fde9fa8d5b3b73f5b87b08 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
484d892adb7651250e36b43dbac3cb9270bee46c fs/proc/task_mmu: read proc/pid/maps under per-vma lock
5f91584d5023beb16be6775bc14f36409f72128f fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
09fef17933f289f4c673d4f964941b6dae84729b mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
54ecff78eaa402723520c9e173e53a1965d6fb21 selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
ffd9a81ac635cf1acf7a93c1bbbe6bb58d66d0eb khugepaged: rename hpage_collapse_* to khugepaged_*
823a1cb66b3b69635fc780381697391d845c47ea introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
eb56b0fef462ab38839fe92d4ef44d15a46c95be introduce-khugepaged_collapse_single_pmd-to-unify-khugepaged-and-madvise_collapse-fix
b64e5ac035cbeecaa26a1a2e4f4d68341814da31 khugepaged: generalize hugepage_vma_revalidate for mTHP support
a104b3405c4994d18e029fcbc0ca7915d44701e2 khugepaged: generalize alloc_charge_folio()
5078d5c60df612a724bc374acb877caa88d914c4 khugepaged: generalize __collapse_huge_page_* for mTHP support
2002ed6ff7d887a69be1b0da0f8510e2058c0c7a khugepaged: introduce khugepaged_scan_bitmap for mTHP support
ba540f0d388c85b2b2bdb30dd8d16d1a36cac3a4 khugepaged: add mTHP support
35092519ff1e22b10f6a65928a4164fa0cfc1c9f khugepaged: skip collapsing mTHP to smaller orders
5231d90af50f990c4073b7bcb0ecc3eeaa96f788 khugepaged: avoid unnecessary mTHP collapse attempts
4e8f97fdf7c7df4b0b770c796b7ca42fc0544b33 khugepaged: allow khugepaged to check all anonymous mTHP orders
d274a11e2a1d7eb95417a52f1d5fcc78053c944d khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
20b2dc29ebb9d83a71c3198ac690e963ada750fd khugepaged: improve tracepoints for mTHP orders
c6f5671bc98c1d73793ae59221aaa2c3ad5b1d71 khugepaged: add per-order mTHP khugepaged stats
b946823eabd983bac3e623a55fad3d2537502377 Documentation: mm: update the admin guide for mTHP collapse
ce196581d854197d02964b22a1d8b7b5b7bd42b3 mm/balloon_compaction: we cannot have isolated pages in the balloon list
5a542ed56b90da7b75977d112d05f011f2bebb33 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
384c47bf29450432466407c4c4ae4402f772d707 mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
68e67c349b142a6c8c932f548da3d91c5c693942 mm/page_alloc: let page freeing clear any set page type
b325f44f341d10842f84b8045307331bfea3423e mm/balloon_compaction: make PageOffline sticky until the page is freed
fc629ac6c8412ea2059e05ad60cf184d57b5fb1e mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
662df9a01fc096455e90e32503659a271d0d8ecc mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
ddd5eed340dcb202e9e1eb684266df004ca166cc mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
5e13f00464da77a62b5c9cf81a73ec2c1d6a3e8d mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
c77a9483b0038cf65635e25126356e361a71175e mm/migrate: remove folio_test_movable() and folio_movable_ops()
f236e602f0c63488313884471cc1ff901df6f6f6 mm/migrate: move movable_ops page handling out of move_to_new_folio()
6d534d4976e3ae5751dfc4b981f6e77b43929d45 mm/zsmalloc: stop using __ClearPageMovable()
18bd6a757c1e34727e3be81a527a81b1355d610d mm/balloon_compaction: stop using __ClearPageMovable()
3d1f55a3922dde12937490f5cfacc3d3d1cd75dd mm/migrate: remove __ClearPageMovable()
e964b4308b166e43c1819aeeac4f24c7d5713641 mm/migration: remove PageMovable()
7d63dea7ceca8d18a65bff572e98959801ae2314 mm: rename __PageMovable() to page_has_movable_ops()
2b6f1216fdc7fbd59d60a2c13593fe1bce6d1a47 mm/page_isolation: drop __folio_test_movable() check for large folios
cd9495849138025afbbbaa0f3e6cde017fe44f61 mm: remove __folio_test_movable()
1433174e2ae572efc5ad2cd9707b031e26fd0e74 mm: stop storing migration_ops in page->mapping
7b01f47f7355d78359c57592963430e41ef7724c mm: convert "movable" flag in page->mapping to a page flag
37c1601a1524d62dbee9b546ccc203ed17a0896c mm: rename PG_isolated to PG_movable_ops_isolated
0e9c396708c7ecb85f0b84cd8484783c9e1c788e mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
5f9a80bdc2297478be90273b48863ae4adb4ecfa mm/page-alloc: remove PageMappingFlags()
44025faec81f1bbb37002a2af020af89065621d8 mm/page-flags: remove folio_mapping_flags()
4070017587d5eea9c38957234cafb9a9b2701ced mm: simplify folio_expected_ref_count()
858a360fe235b4ffe633decd6d0f9acb5c8e1633 mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
331f9571df53ecf7627b48d247436fdb52004e8b docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
49999d639407ff14bfa9c96b6b94c41383503170 mm/balloon_compaction: "movable_ops" doc updates
1c8d60541448ce72a9d3ae40e548904ecede7379 mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
4e5742f03663383b4cf1c08da0b66325d1432eda lib/test_vmalloc.c: introduce xfail for failing tests
f83087070c9a4a2a0525f626a01774109b13c869 khugepaged: reduce race probability between migration and khugepaged
3dc6a1915db0d8b5b3c4de7dcff898864efd314e mm: fault in complete folios instead of individual pages for tmpfs
156d42f1fb3c92ad230f58d260649a44311648dc mm/damon: add trace event for auto-tuned monitoring intervals
5d3dd0f167b72a73214fcde06774bab1b00367e1 mm/damon: add trace event for effective size quota
083189e47b9664e60cd15d542733b31b352e666c mm/damon/core: initialize sidx in damos_trace_esz()
ff68764f1b5e5cde46491d15e62976bdae8a8d5a samples/damon/wsse: fix boot time enable handling
85438536948d84a57cb765d3b875635c3032a0fb samples/damon/prcl: fix boot time enable crash
2ced0cc458a63f10751aad177d336a16b831ad7b samples/damon/mtier: support boot time enable setup
076ab2e45426644391de421bccde4c07b5720157 mm/damon/reclaim: reset enabled when DAMON start failed
e89707025d338199e67f170ea53e1eba581ceb0c mm/damon/lru_sort: reset enabled when DAMON start failed
4aadfbff73183982a7a4693ef9f4a367d941ebf6 mm/damon/reclaim: use parameter context correctly
69060a6c216c29c518b8f160a94c12104cdf4a2f samples/damon/wsse: rename to have damon_sample_ prefix
e274e0b896fce79ccf40fdba7fd1ee37875d529f samples/damon/prcl: rename to have damon_sample_ prefix
f6360ebd7e49610e7ed11ffe0162c7b8e72cf7e7 samples/damon/mtier: rename to have damon_sample_ prefix
a21ed35fd2e853587bdf1612938a42aeaac65779 mm/damon/sysfs: use DAMON core API damon_is_running()
dcadfb641fb912a9e0ed94000716ae2c9b89290e mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
cf4f412b12e5942d093fcaca536e63e67d8759dd Docs/mm/damon/maintainer-profile: update for mm-new tree
0f1db8299e54cf55833c3a21eafd3cb474328c89 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
89464ceb128b2dc0b72f410da810d079fc57b4d6 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
174eb863379a69bfda0076bad2c08e228e84477d mm: swap: fix potential buffer overflow in setup_clusters()
bd7598cb35cec6d86ac5e805c6d0063f3b6a39d6 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
6103966c7320cd51b075024edf7b2b8b6ff28240 mm: remove arch_flush_tlb_batched_pending() arch helper
e1ca48e53d00b97aee427d2108f6058cd9ab4aee mm: add zblock allocator
3c18e3a66d83c194e344ea900ccfbcef6bfc40aa include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
8b81a49d84f0a27bcd3527ccead9ca9ec0f34df0 ocfs2: replace simple_strtol with kstrtol
e99bb5920fc5aa12de447eeba1e36b5ff1a5d870 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
68375a0df7cccd6ac2ed1440a77aca4c4ecbcffa fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
62c4c91bfc89b6bb5011ca38851a7236a94d8679 fork: define a local GFP_VMAP_STACK
e3ae997755b4482468d405d7be2a6b518936538e lib/math/gcd: use static key to select implementation at runtime
6d3739d71680760c5d5c8caba74a6e72832b0844 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
89356d3981f2bdf585e808b3400e7d0848d3f2e3 riscv: optimize gcd() performance on RISC-V without Zbb extension
873f3041368451351f9826dba279e959682aa088 kernel: relay: use __GFP_ZERO in relay_alloc_buf
e02f2e05aa0b636555a30217e81d32f14a33ccdb squashfs: pass the inode to squashfs_readahead_fragment()
99db611239f14cea8c06fd5243100c637ecf89aa squashfs: use folios in squashfs_bio_read_cached()
b73499be9ebb5a01f6d68b16d82cab2d7bfd6710 Add a new optional ",cma" suffix to the crashkernel= command line option
64bec99d8a4c93cc0b3dd026438eaff35a55d975 kdump: implement reserve_crashkernel_cma
41699b20e43d119388f753baf4b314a53f20c579 kdump, documentation: describe craskernel CMA reservation
8a02eef271c07b160d01e8e299c7ac9d6705b27c kdump: wait for DMA to finish when using CMA
0d5354fb2f9e9edc58a083f169c33986da5e918f x86: implement crashkernel cma reservation
ca59779ac0304517f25ca28a5900c8f57db986ef relayfs: abolish prev_padding
c6592f41bc94791b895c5add73a60b21730e1a35 relayfs: support a counter tracking if per-cpu buffers is full
863109df7976824e3a003690219e0cc3419aa483 relayfs: introduce getting relayfs statistics function
8978664412e5222a81ea38102ac80aee2f5ed714 blktrace: use rbuf->stats.full as a drop indicator in relayfs
9e0bc4ce33edc88f2867ae87423c88609d05d0f2 relayfs: support a counter tracking if data is too big to write
d2c772d8edcd1b2cf225f902faa26e594427681a kcov: fix typo in comment of kcov_fault_in_area
93618b502360abb7f663274f961d663a3d53c7b5 exit: fix misleading comment in forget_original_parent()
43f9b876426588aa11b678cdeed7d7c505df9c5e mul_u64_u64_div_u64: fix the division-by-zero behavior
e568ef83def01aa1e7faa84db1f60a6f07471161 checkpatch: use utf-8 match for spell checking
3fee1a56c18d1f94658e5286a76b65ae1c5715a3 uprobes: revert ref_ctr_offset in uprobe_unregister error path
d023551815945471923cc3baf8e5820958041437 ocfs2: reset folio to NULL when get folio fails
de381ff9c9e8bfcbaaf970637bee48b996ec8871 ocfs2: remove redundant NULL check in rename path
f9f3c97c2035250d2839978ed744124c1d074388 fork: clean up ifdef logic around stack allocation
88a0c9068b197b45e81a33028444ef76ee8825f8 scripts: gdb: move MNT_* constants to gdb-parsed
4d5a09b7e97401ac2e3f75d23c37002647aee924 lib/raid6: replace custom zero page with ZERO_PAGE
d1f8f71d67a27c36d969bc4086ef0f4e2cab313e lib-raid6-replace-custom-zero-page-with-zero_page-v3
8bac7676dc28f03357d1b59d3e5f45eaa8908a57 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
b266cb3c46dff70ae7033e8283376e400c6678e8 ocfs2: kill osb->system_file_mutex lock
7aafa3b68bc9f9052a020a38986b47f518b5195d lib: test_objagg: split test_hints_case() into two functions
9c231e07ed706e836c960c15dc7ed0af0c54e7f5 kthread: update comment for __to_kthread
7bb447b0873b6ff8e15e24b54164aad66b9f128f fs: fat: Prevent fsfuzzer from dominating the console
3fe9ce6d56a04b206a8f46e832fea97ca77adc2c tools/accounting/delaytop: add delaytop to record top-n task delay
399bd9dcdcbf8960480c15f6863671fcb2752cc5 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
d80a6a67842635c840be5cf909b29644f96f8393 mailmap: update Sachin Mokashi's email address
8bd636248a77ba49f0ab74be818f79e3e8a61318 fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
01ebfa5a26415186249f757ead9b9def18256f3f ocfs2: update d_splice_alias() return code checking
773a015a9cf00f650ff81facfd6490c9a011bca9 selftests: ptrace: add set_syscall_info to .gitignore
34d77289272b81520f17ffd1768bc71d4ca84c32 checkpatch: check for missing sentinels in ID arrays
f11d4424b21eae8ee058e17a11203eb9b31ef22a panic: clean up code for console replay
be6cc679be047b8e7eeda52c7838f7599541784a panic: generalize panic_print's function to show sys info
f8dbd6138e05efa349fbc399f08ce6e2dbbd0889 panic: add 'panic_sys_info' sysctl to take human readable string parameter
0a5cb1adf9b7d60e570ed11c2123491a30c1700d panic: add 'panic_sys_info=' setup option for kernel cmdline
3699d83ae18bbcb55b65fc54c449e51e58c2793b panic: add note that panic_print sysctl interface is deprecated
a01189aaf16e8d8d619067939ea21ea97a279864 coccinelle: misc: secs_to_jiffies: implement context and report modes
b61fc27570a12969bb775100ad706e8d183ba531 locking/rwsem: make owner helpers globally available
58ff2a5a1ece117fe72f4a0eaf2d1506631f6191 hung_task: extend hung task blocker tracking to rwsems
98cad419cb087814f6d00993ecc320e106bd92ff samples: enhance hung_task detector test with read-write semaphore support
bc68e9bf7a7f7e58e5b03bfb3e5df678b3638bfe foo

--===============8235256430854560691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e00aeaa9122-049b8439859f.txt

1ac9aa41c6af7949a040f87cf1ed4bc4cac296bf Input: iqs626a - replace snprintf() with scnprintf()
05286c5d7e72a543a12a62904a221825d72f20e9 Input: fsia6b - suppress buffer truncation warning for phys
4ecc7317700a0f402e301380300328141b332170 Input: atkbd - switch to use scnprintf() to suppress truncation warning
1babc858cce111d744baf9a015ec65a19aafbbea Input: alps - switch to use scnprintf() to suppress truncation warning
ce098f2aded8d0f6f41bb9ab069c3f3c8ef5fc42 Input: lifebook - switch to use scnprintf() to suppress truncation warning
805f5bbaa507a7e15333ad7bb34d517251de4eb9 Input: psmouse - switch to use scnprintf() to suppress truncation warning
a833d31ad867103ba72a0b73f3606f4ab8601719 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
27e850c88df0e25474a8caeb2903e2e90b62c1dc firmware: arm_ffa: Move memory allocation outside the mutex locking
9ca7a421229bbdfbe2e1e628cff5cfa782720a10 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
4c46a471be12216347ba707f8eadadbf5d68e698 firmware: arm_ffa: Fix the missing entry in struct ffa_indirect_msg_hdr
009c3a4bc41e855fd76f92727f9fbae4e5917d7f mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
3358b836d4369ad47823c26834b3613778fe75b2 mmc: sdhci-of-k1: Fix error code in probe()
539d80575b810c7a5987c7ac8915e3bc99c03695 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
f17d5b90947a7b89a27913abf47cb0c7063b3430 arm64: defconfig: update renamed PHY_SNPS_EUSB2
8d2c2fa2209e83d0eb10f7330d8a0bbdc1df32ff firmware: exynos-acpm: fix timeouts on xfers handling
b26852daaa83f535109253d114426d1fa674155d RDMA/mlx5: reduce stack usage in mlx5_ib_ufile_hw_cleanup
312d02adb959ea199372f375ada06e0186f651e4 optee: ffa: fix sleep in atomic context
ac1daa91e9370e3b88ef7826a73d62a4d09e2717 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
811a909978bf59caa25359e0aca4e30500dcff26 arm64: dts: apple: Drop {address,size}-cells from SPI NOR
08a0d93c353bd55de8b5fb77b464d89425be0215 arm64: dts: apple: Move touchbar mipi {address,size}-cells from dtsi to dts
b0f77d301eb2b4e1fc816f33ade8519ae7f894f4 xfs: check for shutdown before going to sleep in xfs_select_zone
a593c89ac5a417605b165cbc9768b3663ab4d8ad xfs: remove NULL pointer checks in xfs_mru_cache_insert
df3b7e2b56d271f93e2d1f395c13235a1a277639 xfs: use xfs_readonly_buftarg in xfs_remount_rw
0989dfa61f438150c4f1110604ba0787856fe8b0 xfs: move xfs_submit_zoned_bio a bit
19fa6e493a933c095f164230d3393d504216e052 xfs: Improve error handling in xfs_mru_cache_create()
db44d088a5ab030b741a3adf2e7b181a8a6dcfbe xfs: actually use the xfs_growfs_check_rtgeom tracepoint
c8892c2a5b27d4026cda60409c393ba0d6c88df9 platform/x86: portwell-ec: Move watchdog device under correct platform hierarchy
109f4d29dade8ae5b4ac6325af9d1bc24b4230f8 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
2c6b640ea08bff1a192bf87fa45246ff1e40767c RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
333e4d79316c9ed5877d7aac8b8ed22efc74e96d RDMA/core: Rate limit GID cache warning messages
8edab8a72d67742f87e9dc2e2b0cdfddda5dc29a RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
c44f79cbd305e7a8c2548b4fa3b42b865611bada dt-bindings: HID: i2c-hid: elan: Introduce Elan eKTH8D18
155c1e5a92bebff36cc033c9eb9bb3f76712af44 Input: Fully open-code compatible for grepping
f4b048a6a34af9ad14a3a4a82902748f6cea6872 Input: apple_z2 - drop default ARCH_APPLE in Kconfig
d9d79e4f7dc935fea96dbf3de524404c08d08b03 mfd: Fix building without CONFIG_OF
7e2c421ef88e9da9c39e01496b7f5b0b354b42bc usb: cdnsp: do not disable slot for disabled slot
630a1dec3b0eba2a695b9063f1c205d585cbfec9 usb: dwc3: Abort suspend on soft disconnect failure
cee4392a57e14a799fbdee193bc4c0de65b29521 Logitech C-270 even more broken
8f5b7e2bec1c36578fdaa74a6951833541103e27 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3b18405763c1ebb1efc15feef5563c9cdb2cc3a7 usb: acpi: fix device link removal
31a6afbe86e8e9deba9ab53876ec49eafc7fd901 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
f6c7bc4a6823a0a959f40866a1efe99bd03c2c5b Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
c529c3730bd09115684644e26bf01ecbd7e2c2c9 usb: gadget: u_serial: Fix race condition in TTY wakeup
3eff494f6e17abf932699483f133a708ac0355dc usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
7aed15379db9c6ec67999cdaf5c443b7be06ea73 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
f5de469990f19569627ea0dd56536ff5a13beaa3 mtk-sd: Prevent memory corruption from DMA map failure
6a68d28066b6257b8d09b1daa91db43d56dbb6ad selftests/coredump: Fix "socket_detect_userspace_client" test failure
cbe4134ea4bc493239786220bd69cb8a13493190 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
9c19b3315cef8b62d2c037616a66b4446b966f6d sunrpc: fix loop in gss seqno cache
e8d6f3ab59468e230f3253efe5cb63efa35289f7 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
c01776287414ca43412d1319d2877cbad65444ac NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
c3b214719a87735d4f67333a8ef3c0e31a34837c scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
00f452a1b084efbe8dcb60a29860527944a002a1 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
002cc0ee90e6172ef40ae95c248bf6ce67fb3f3f rtc: s5m: cache device type during probe
a57743bf009e788ada3607ac6b74ae9ebbd4ed74 rtc: s5m: prepare for external regmap
e64180846e7e4397938bbd0acf0640836f0f8051 rtc: s5m: add support for S2MPG10 RTC
972a3b47f6e191a0c5afcc45f4de74bf3d043a75 rtc: s5m: fix a typo: peding -> pending
1dd609587414f8b2844e551d1fe0505f12871992 rtc: s5m: switch to devm_device_init_wakeup
f5adb1fa04d08731a13db48afafd1a5f4384d3c9 rtc: s5m: replace regmap_update_bits with regmap_clear/set_bits
b1248da008362323f75e8b84874586e9ea4c0b31 rtc: s5m: replace open-coded read/modify/write registers with regmap helpers
00a39d8652ff9088de07a6fe6e9e1893452fe0dd rtc: cmos: use spin_lock_irqsave in cmos_interrupt
dbee298cb7bba3aa112a0265b208f2f3861c5744 fuse: fix fuse_fill_write_pages() upper bound calculation
14633da0f416fdbb6844d1b295cdc828b666e273 mmc: core: Adjust some error messages for SD UHS-II cards
2881ba9af073faa8ee7408a8d1e0575e50eb3f6c mmc: sdhci: Add a helper function for dump register in dynamic debug mode
49b14db035135341f6cf4de7af6ac2cbc8ad29b6 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
dcc3bcfc5b50c625b475dcc25d167b6b947a6637 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
fa78e9b606a472495ef5b6b3d8b45c37f7727f9d rtc: pcf2127: fix SPI command byte for PCF2131
08d82d0cad51c2b1d454fe41ea1ff96ade676961 rtc: pcf2127: add missing semicolon after statement
bec15191d52300defa282e3fd83820f69e447116 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2831a81077f5162f104ba5a97a7d886eb371c21c usb: cdnsp: Fix issue with CV Bad Descriptor test
af4db5a35a4ef7a68046883bfd12468007db38f1 usb: typec: altmodes/displayport: do not index invalid pin_assignments
099cf1fbb8afc3771f408109f62bdec66f85160e usb: typec: displayport: Fix potential deadlock
818625570558cd91082c9bafd6f2b59b73241a69 iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
4b75e3babb85238912f50bbe0647bae08242a9b6 iommufd/selftest: Add missing close(mfd) in memfd_mmap()
a9bf67ee170514b17541038c60bb94cb2cf5732f iommufd/selftest: Add asserts testing global mfd
9a96876e3c6578031fa5dc5dde7759d383b2fb75 iommufd/selftest: Fix build warnings due to uninitialized mfd
8889676cd62161896f1d861ce294adc29c4f2cb5 scsi: sd: Fix VPD page 0xb7 length check
844c6a160e69cc6d1da4b666f8672f6fc5f4f862 scsi: RDMA/srp: Don't set a max_segment_size when virt_boundary_mask is set
4937e604ca24c41cae3296d069c871c2f3f519c8 scsi: core: Enforce unlimited max_segment_size when virt_boundary_mask is set
021f243627ead17eb6500170256d3d9be787dad8 scsi: ufs: core: Fix spelling of a sysfs attribute name
2ed25aa7f7711f508b6120e336f05cd9d49943c0 IB/mlx5: Fix potential deadlock in MR deregistration
3f5f6321f129ad5a30aa03c99c196b4612be68a8 IB/core: Annotate umem_mutex acquisition under fs_reclaim for lockdep
3cc1dbfddf88dc5ecce0a75185061403b1f7352d RDMA/mlx5: Fix HW counters query for non-representor devices
acd245b1e33fc4b9d0f2e3372021d632f7ee0652 RDMA/mlx5: Fix CC counters query for MPV
a9a9e68954f29b1e197663f76289db4879fd51bb RDMA/mlx5: Fix vport loopback for MPV device
d0f8ee81a8fe63cd29d01b905eead72b88326ef2 platform/x86: dell-lis3lv02d: Add Latitude 5500
7dc6b2d3b5503bcafebbeaf9818112bf367107b4 platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
b511bbfe4242e14c27a4f80da95dabc4a99d73b2 platform/x86: thinkpad_acpi: handle HKEY 0x1402 event
173bbec6693f3f3f00dac144f3aa0cd62fb60d33 platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
ec54c0a20709ed6e56f40a8d59eee725c31a916b mtk-sd: reset host->mrq on prepare_data() error
c3ac7e30309b8221a8321c3882d289ba519b4104 platform/mellanox: Fix spelling and comment clarity in Mellanox drivers
d07143b507c51c04c091081627c5a130e9d3c517 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
a49e1e2e785fb3621f2d748581881b23a364998a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
cf0b812500e64a7d5e2957abed38c3a97917b34f platform/x86: wmi: Fix WMI event enablement
50b6914fc53c718c5426fb6e9cd9484f9ae967c2 platform/x86: wmi: Update documentation of WCxx/WExx ACPI methods
4c113a5b28bfd589e2010b5fc8867578b0135ed7 x86/mce: Don't remove sysfs if thresholding sysfs init fails
38074de35b015df5623f524d6f2b49a0cd395c40 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
12ffc3b1513ebc1f11ae77d053948504a94a68a6 PM: Restrict swap use to later in the suspend sequence
62e062a29ad5133f67c20b333ba0a952a99161ae iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
2d22b63f3a5aae2088708941d08cf0f01f430a58 drm/mipi-dsi: Add dev_is_mipi_dsi function
073667fce1667eab31d6a62cdd7fb795933ec7e8 drm/panel: panel-simple: make panel_dpi_probe return a panel_desc
921c41e509746aabecbbb2595ebf41a9d8fdc4e2 drm/panel: panel-simple: Make panel_simple_probe return its panel
47c08262f34e1cd9c48364431e4d32529029b910 drm/panel: panel-simple: Add function to look panel data up
f6faebc11a8a6d9521e5ab00481bd22ed9c7c67d drm/panel: panel-simple: get rid of panel_dpi hack
00c092de6f28ebd32208aef83b02d61af2229b60 x86/mce: Ensure user polling settings are honored when restarting timer
d66e1e90b16055d2f0ee76e5384e3f119c3c2773 x86/mce/amd: Add default names for MCA banks and blocks
5f6e3b720694ad771911f637a51930f511427ce1 x86/mce/amd: Fix threshold limit reset
09234a632be42573d9743ac5ff6773622d233ad0 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
db6a2274162de615ff74b927d38942fe3134d298 xfs: catch stale AGF/AGF metadata
d62016b1a2df24c8608fe83cd3ae8090412881b3 xfs: avoid dquot buffer pin deadlock
fc48627b9c22f4d18651ca72ba171952d7a26004 xfs: add tracepoints for stale pinned inode state debug
d2fe5c4c8d25999862d615f616aea7befdd62799 xfs: rearrange code in xfs_buf_item.c
816c330b605c3f4813c0dc0ab5af5cce17ff06b3 xfs: factor out stale buffer item completion
7b5f775be14ac1532c049022feadcfe44769566d xfs: fix unmount hang with unflushable inodes stuck in the AIL
615cc4223fcbe1e0e6f68b8494b26bb6c08d917a drm/vesadrm: Avoid NULL-ptr deref in vesadrm_pmi_cmap_write()
96de8f85203147e3d1e646da891307fa3e462c32 bcachefs: mark invalid_btree_id autofix
1f029b4e30a602db33dedee5ac676e9236ad193c Bluetooth: Prevent unintended pause by checking if advertising is active
1e6ed33cabba8f06f532f2e5851a102602823734 btrfs: fix failure to rebuild free space tree using multiple transactions
6561a40ceced9082f50c374a22d5966cf9fc5f5c btrfs: fix missing error handling when searching for inode refs during log replay
54a7081ed168b72a8a2d6ef4ba3a1259705a2926 btrfs: fix iteration of extrefs during log replay
5f61b961599acbd2bed028d3089105a1f7d224b8 btrfs: fix inode lookup error handling during log replay
bf5bcf9a6fa070ec8a725b08db63fb1318f77366 btrfs: record new subvolume in parent dir earlier to avoid dir logging races
c466e33e729a0ee017d10d919cba18f503853c60 btrfs: propagate last_unlink_trans earlier when doing a rmdir
157501b0469969fc1ba53add5049575aadd79d80 btrfs: use btrfs_record_snapshot_destroy() during rmdir
46c0d947b64ac8efcf89dd754213dab5d1bd00aa Bluetooth: hci_sync: revert some mesh modifications
e5af67a870f738bb8a4594b6c60c2caf4c87a3c9 Bluetooth: MGMT: set_mesh: update LE scan interval and window
f3cb5676e5c11c896ba647ee309a993e73531588 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
89fb8acc38852116d38d721ad394aad7f2871670 Bluetooth: HCI: Set extended advertising data synchronously
35ecea24b5ef7534b8c928bb9ddfa936bd2805ab Input: xpad - adjust error handling for disconnect
77451cb102506a980cd299581e1c03a367af3c9a Input: xpad - return errors from xpad_try_sending_next_out_packet() up
8550821a153558d49dffacbc1dc98ac9d3eed2fa MAINTAINERS: update smc section
6e457732c8a4431952a5cc075215268ce021dc0f docs: netdev: correct the heading level for co-posting selftests
ba2f83eecd2b36b12f92e5edd8bdc0509c7cd44e doc: tls: socket needs to be established to enable ulp
22c69d786ef8fb789c61ca75492a272774221324 Input: xpad - support Acer NGR 200 Controller
d72411d20905180cdc452c553be17481b24463d2 ethernet: atl1: Add missing DMA mapping error checks and count errors
2def09ead4ad5907988b655d1e1454003aaf8297 dpaa2-eth: fix xdp_rxq_info leak
30ad231a5029bfa16e46ce868497b1a5cdd3c24d x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
80e08394377559ed5a2ccadd861e62d24b826911 usb: dwc3: gadget: Fix TRB reclaim logic for short transfers and ZLPs
cbc889ab0122366f6cdbe3c28d477c683ebcebc2 usb: xhci: quirk for data loss in ISOC transfers
cd65ee81240e8bc3c3119b46db7f60c80864b90b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2b857d69a5e116150639a0c6c39c86cc329939ee xhci: dbctty: disable ECHO flag by default
efe3e3ae5a66cb38ef29c909e951b4039044bae9 xhci: dbc: Flush queued requests before stopping dbc
45537926dd2aaa9190ac0fac5a0fbeefcadfea95 s390/pci: Fix stale function handles in error handling
b97a7972b1f4f81417840b9a2ab0c19722b577d5 s390/pci: Do not try re-enabling load/store if device is disabled
62355f1f87b8c7f8785a8dd3cd5ca6e5b513566a s390/pci: Allow automatic recovery with minimal driver support
14da58521ee5b31976f5b5b437438b8f28f9ba51 bcachefs: fix btree_trans_peek_prev_journal()
18665eaa2acbe17da11c2748ac43c2f4ec2fad85 drm/exynos: Don't use %pK through printk
b846350aa272de99bf6fecfa6b08e64ebfb13173 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
5d91394f236167ac624b823820faf4aa928b889e drm/exynos: fimd: Guard display clock control with runtime PM calls
2ab3ba39153dcdc9de7d2eec42bf19f84d4844cf drm/bridge: samsung-dsim: Don't use %pK through printk
ca46946a482238b0cdea459fb82fc837fb36260e regulator: core: fix NULL dereference on unbind due to stale coupling data
eeca209124bb694650026216d3e59cae02d91686 regulator: tps65219: Fix devm_kmalloc size allocation
d85d0380292a7e618915069c3579ae23c7c80339 spi: spi-qpic-snand: reallocate BAM transactions
ddaad4ad774d4ae02047ef873a8e38f62a4b7b01 mtd: nand: qpic_common: prevent out of bounds access of BAM arrays
96893cdd4760ad94a438c1523cc5ca2470e04670 spi: Raise limit on number of chip selects to 24
fa60c094c19b97e103d653f528f8d9c178b6a5f5 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
b8f89cb723b9e66f5dbd7199e4036fee34fb0de0 smb: client: fix readdir returning wrong type with POSIX extensions
6f11adcc6f36ffd8f33dbdf5f5ce073368975bc3 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
63f4970a1219b5256e8ea952096c86dab666d312 Input: iqs7222 - explicitly define number of external channels
caa7c7a76b78ce41d347003f84975125383e6b59 drm/i915/selftests: Change mock_request() to return error pointers
7da6c155a67d42a0c1e4e22bd3f492fabcb14f2c drm/i915/dsi: Fix NULL pointer deref in vlv_dphy_param_init()
2e96d2d8c2a7a6c2cef45593c028d9c5ef180316 nvme: Fix incorrect cdw15 value in passthru error logging
ba806c900379899e5cdd6ca165b900e2081e1c99 nvme: correctly account for namespace head reference counter
190f4c2c863af7cc5bb354b70e0805f06419c038 nvmet: fix memory leak of bio integrity
14005c96d6649b27fa52d0cd0f492eb3b5586c07 nvme-pci: refresh visible attrs after being checked
6f49743af42ca43ef6d5487fc6d32f6184909430 riscv: Require clang-17 or newer for kCFI
2b29be967ae456fc09c320d91d52278cf721be1e riscv: cpu_ops_sbi: Use static array for boot_data
7b4c5a37544ba22c6ebe72c0d4ea56c953459fa5 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
eb617dd25ca176f3fee24f873f0fd60010773d67 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
1e14ea901dc8d976d355ddc3e0de84ee86ef0596 EDAC: Initialize EDAC features sysfs attributes
e1af6f0146d64fc4fb142504ba128a97cd171558 platform/x86: Update swnode graph for amd isp4
11cba4793b95df3bc192149a6eb044f69aa0b99e platform/x86: hp-bioscfg: Fix class device unregistration
5ff1fbb3059730700b4823f43999fc1315984632 platform/x86: think-lmi: Fix class device unregistration
314e5ad4782d08858b3abc325c0487bd2abc23a1 platform/x86: dell-wmi-sysman: Fix class device unregistration
690be4bc589a145dc211b8d66b8f851713abd344 platform/x86/intel/hid: Add Wildcat Lake support
b1c26e059536d8acbf9d508374f4b76537e20fb7 Move FCH header to a location accessible by all archs
af14ed3fcb2703d1185bf10531fee87e6e1cc60b i2c: Re-enable piix4 driver on non-x86
644bec18e705ca41d444053407419a21832fcb2f platform/mellanox: mlxreg-lc: Fix logic error in power state check
2b95a7db6e0f75587bffddbb490399cbb87e4985 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
97e000acf2e20a86a50a0ec8c2739f0846f37509 drm/ttm: fix error handling in ttm_buffer_object_transfer
4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5 spi: spi-qpic-snand: avoid memory corruption
9e9b46672b1daac814b384286c21fb8332a87392 xfs: add FALLOC_FL_ALLOCATE_RANGE to supported flags mask
9bd9c8026341f75f25c53104eb7e656e357ca1a2 usb: hub: Fix flushing of delayed work used for post resume purposes
eb2c93e7028b4c9fe4761734d65ee40712d1c242 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
f172ffde18997aa401a74153cea4ae3bfdcb5124 regulator: sy8824x: Fix ID table driver_data
6729c134ccc0d37d865c342e466b90df29081f1a regulator: mp886x: Fix ID table driver_data
4b424a3f7d91c4c694a36ecb30b978e30689cdae Merge tag 'rtc-6.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
eb028cd884e1b0976ff8c5944ee6650fe3ed0a6c drm/bridge: panel: move prepare_prev_first handling to drm_panel_bridge_add_typed
e8537cad824065b0425fb0429e762e14a08067c2 drm/bridge: aux-hpd-bridge: fix assignment of the of_node
60f7f4afaf6d09c27971f30f5ab69a3aab78b28f MAINTAINERS: Add myself as mlx5 core and mlx5e co-maintainer
a106b6a888caf478d5fd31d123ffa09558500772 Input: alps - use scnprintf() to suppress truncation warning
905967e359f0a3345dce096504e8c0390d0a8f49 drm/amdgpu/sdma5.x: suspend KFD queues in ring reset
62461367f4c0dcf4fab9cafb4ab3a7d346788df6 amdkfd: MTYPE_UC for ext-coherent system memory
e54c5de901ea56fc68f8d56b3cce9940169346f4 drm/amdgpu: Include sdma_4_4_4.bin
3d30048958e0d43425f6d4e76565e6249fa71050 i2c/designware: Fix an initialization issue
cf234231fcbc7d391e2135b9518613218cc5347f drm/amdkfd: Don't call mmput from MMU notifier callback
f3e58d8e154dae5015c7400812c80789589fc36e drm/amdgpu: Fix memory leak in amdgpu_ctx_mgr_entity_fini
34659c1a1f4fd4c148ab13e13b11fd64df01ffcd drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
84f2902bfcfe79e94adf5dfe9bf85ad334a4c63a drm/amd/display: Added case for when RR equals panel's max RR using freesync
39d81457ad3417a98ac826161f9ca0e642677661 drm/amd/display: Don't allow OLED to go down to fully off
3bbe46716092d8ef6b0df4b956f585c5cd0fc78e smb: client: fix warning when reconnecting channel
964209202ebe1569c858337441e87ef0f9d71416 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
74ebd02163fde05baa23129e06dde4b8f0f2377a cifs: all initializations for tcon should happen in tcon_info_alloc
fbf913cb72a52559ae98951fb4311b81d7b0650e bcachefs: Fix incorrect transaction restart handling
52e1a03e6cf61ae165f59f41c44394a653a0a788 x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
66701750d5565c574af42bef0b789ce0203e3071 Merge tag 'io_uring-6.16-20250630' of git://git.kernel.dk/linux
e39ed71c7a26e8e94c637e222bc373b511ca127f net: txgbe: fix the issue of TX failure
6c7ffc9af7186ed79403a3ffee9a1e5199fc7450 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
3b2c45cb1b508014cee59cbabb1fc936f2f2dd3f MAINTAINERS: adjust file entry after renaming rzv2h-gbeth dtb
72fb83735c71e3f6f025ab7f5dbfec7c9e26b6cc Merge tag 'for-net-2025-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7dfede7d7edd18c0c91ca854cde8eaaf4ccf97ea drm/vmwgfx: Fix guests running with TDX/SEV
a5aa7bc1fca78c7fa127d9e33aa94a0c9066c1d6 drm/i915/gt: Fix timeline left held on VMA alloc error
8cadce97bf264ed478669c6f32d5603b34608335 drm/i915/gsc: mei interrupt top half should be in irq disabled context
d6811074203b13f715ce2480ac64c5b1c773f2a5 nvme-multipath: fix suspicious RCU usage warning
3ebb1b6522392f64902b4e96954e35927354aa27 sched: Fix preemption string of preempt_dynamic_none
009836b4fa52f92cba33618e773b1094affa8cd2 sched/core: Fix migrate_swap() vs. hotplug
ccdd09e0fc0d5ce6dfc8360f0c88da9a5045b6ea objtool: Add missing endian conversion to read_annotate()
9a57c3773152a3ff2c35cc8325e088d011c9f83b futex: Temporary disable FUTEX_PRIVATE_HASH
04a8ff1bc3514808481ddebd454342ad902a3f60 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
01ed88aea527e19def9070349399684522c66c72 ublk: don't queue request if the associated uring_cmd is canceled
0d519bb0de3bf0ac9e6f401d4910fc119062d7be brd: fix sleeping function called from invalid context in brd_insert_page()
f77bf1ebf8ff6301ccdbc346f7b52db928f9cbf8 idpf: return 0 size for RSS key if not supported
b2beb5bb2cd90d7939e470ed4da468683f41baa3 idpf: convert control queue mutex to a spinlock
0325143b59c6c6d79987afc57d2456e7a20d13b7 igc: disable L1.2 PCI-E link substate to avoid performance issue
c584c4f264c3bd7c27247688056a5c77907dbb07 i2c: microchip-core: re-fix fake detections w/ i2cdetect
2d5cff2b4bc567dcaad7ab5b46c973ba534cc062 drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
8c44dac8add7503c345c0f6c7962e4863b88ba42 eventpoll: Fix priority inversion problem
da8cf4bd458722d090a788c6e581eeb72695c62f netfs: Fix hang due to missing case in final DIO read result collection
9df7b5ebead649b00bf9a53a798e4bf83a1318fd netfs: Fix double put of request
1a6d45fec33a03ca681eee125ea96987742a893f netfs: Provide helpers to perform NETFS_RREQ_IN_PROGRESS flag wangling
09623e3a14c1c5465124350cd227457c2b0fb017 netfs: Fix looping in wait functions
97d8e8e52cb8ab3d7675880a92626d9a4332f7a6 netfs: Fix ref leak on inserted extra subreq in write retry
e67e75edeb88022c04f8e0a173e1ff6dc688f155 smb: client: set missing retry flag in smb2_writev_callback()
0e60bae24ad28ab06a485698077d3c626f1e54ab smb: client: set missing retry flag in cifs_readv_callback()
74ee76bea4b445c023d04806e0bcd78a912fd30b smb: client: set missing retry flag in cifs_writev_callback()
2e0658940d90a3dc130bb3b7f75bae9f4100e01f netfs: Fix i_size updating
5e1e6ec2e346c0850f304c31abdef4158007474e netfs: Merge i_size update functions
4e32541076833f5ce2e23523c9faa25f7b2cc96f netfs: Renumber the NETFS_RREQ_* flags to make traces easier to read
90b3ccf514578ca3a6ac25db51a29a48e34e0f1b netfs: Update tracepoints in a number of ways
d5cb81ba929c1b0d02dadd4be27fc1440dd2e014 Merge patch series "netfs, cifs: Fixes to retry-related code"
ce95858aeedfd7f942e91234b81841eec0260a82 Merge tag 'nfs-for-6.16-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
afcad92411772a1f361339f22c49f855c6cc7d0f drm/xe: Make WA BB part of LRC BO
65c1736c8e9d06bfa5cc734b156518ff65926918 Merge tag 'mfd-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d8390768dcf6f5a78af56aa03797a076871b01f3 drm/xe/guc_pc: Add _locked variant for min/max freq
4cec9099b93a63eb0b1e8cbbe6419fdaeb72e09b drm/xe/xe_guc_pc: Lock once to update stashed frequencies
a1eec6cae95a1a0888cb8370338822ca81cd9436 drm/xe: Split xe_device_td_flush()
a5c7dcdd969f2248cc91d65e5ac852859fc8dac2 drm/xe/bmg: Update Wa_14022085890
84c0b4a00610afbde650fdb8ad6db0424f7b2cc3 drm/xe/bmg: Update Wa_22019338487
de6acfdc390ec2eb64d43186721038ddc93228b3 drm/xe: Fix kconfig prompt
aa18d5769fcafe645a3ba01a9a69dde4f8dc8cc3 drm/xe: Allow dropping kunit dependency as built-in
8af39ec5cf2be522c8eb43a3d8005ed59e4daaee drm/sched: Increment job count before swapping tail spsc queue
c6e8d51b37d2ca37dee63753fd240bcbc6402ad3 bcachefs: Work around deadlock to btree node rewrites in journal replay
94426e4201fbb1c5ea4a697eb62a8b7cd7dfccbf bcachefs: opts.casefold_disabled
e6ed134a4ef592fe1fd0cafac9683813b3c8f3e8 lib: test_objagg: Set error message in check_expect_hints_stats()
42fd432fe6d320323215ebdf4de4d0d7e56e6792 amd-xgbe: align CL37 AN sequence as per databook
bf906c988d77d9cdfb52a7d19ad9b183991271a3 Merge tag 'amd-drm-fixes-6.16-2025-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aaf2b2480375099c022a82023e1cd772bf1c6a5d enic: fix incorrect MTU comparison in enic_change_mtu()
34a500caf48c47d5171f4aa1f237da39b07c6157 rose: fix dangling neighbour pointers in rose_rt_device_down()
5307dce878d4126e1b375587318955bd019c3741 drm/gem: Acquire references on GEM handles for framebuffers
8dab34ca77293b409c3223636dde915a22656748 platform/x86: think-lmi: Create ksets consecutively
9110056fe10b0519529bdbbac37311a5037ea0c2 platform/x86: think-lmi: Fix kobject cleanup
4f30f946f27b7f044cf8f3f1f353dee1dcd3517a platform/x86: think-lmi: Fix sysfs group cleanup
561aa0e22b70a5e7246b73d62a824b3aef3fc375 nui: Fix dma_mapping_error() check
1e7ab6f67824343ee3e96f100f0937c393749a8a anon_inode: rework assertions
5f05fc6e2218db7ecc52c60eb34b707fe69262c2 dt-bindings: i2c: realtek,rtl9301: Fix missing 'reg' constraint
7e4a6b57dd7f55cce9ece0778c111905e73db7b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3c894cb29bbf4e36c5f2497cf8ea6fb09e157920 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ba6a2f25d3d0c813bc5f70c4437002ecc90b85d5 Merge tag 's390-6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4911fb0b060899e4eebca0151eb56deb86921ec Merge tag 'mmc-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5903a7452e642f1475f274373633522db168b60b Merge tag 'riscv-fixes-6.16-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
3e7e5adcd2a86783c441edf6f518fc903e3c4e7c PM: sleep: docs: Replace "diasble" with "disable"
103406b38c600fec1fe375a77b27d87e314aea09 net/sched: Always pass notifications when child class becomes empty
16ceda2ef683a50cd0783006c0504e1931cd8879 amd-xgbe: do not double read link status
5186ff7e1d0e26aaef998ba18b31c79c28d1441f net: libwx: fix the incorrect display of the queue number
c2a2ff6b4db55647575260bf2227b0e09d46addb net: ipv4: fix stat increase when udp early demux drops the packet
bd475eeaaf3cad1b183418fff7b19c9b1e3d1c4f Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
226862f50a7a88e4e4de9abbf36c64d19acd6fd0 drm/v3d: Disable interrupts before resetting the GPU
c80f2b047d5cc42fbd2dff9d1942d4ba7545100f HID: appletb-kbd: fix memory corruption of input_handler_list
50f9ff52c078d66053bba791ded6fafc64055524 HID: elecom: add support for ELECOM HUGE 019B variant
194808a1ea391e35d364d6c9406e2eccb6174525 HID: Fix debug name for BTN_GEAR_DOWN, BTN_GEAR_UP, BTN_WHEEL
ba677dbe77af5ffe6204e0f3f547f3ba059c6302 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
315dbdd7cdf6aa533829774caaf4d25f1fd20e73 virtio-net: ensure the received length does not exceed allocated size
4be2193b3393dca33504793fe7586fed547abb5d virtio-net: remove redundant truesize check with PAGE_SIZE
7d4a119e45828e643baedea2d2ac736804bc85ee virtio-net: use the check_mergeable_len helper
c9cbbe7ab6f31ba91c47c09eee75017d5b69462d Merge branch 'virtio-net-fixes-for-mergeable-xdp-receive-path'
5177373c31318c3c6a190383bfd232e6cf565c36 virtio-net: xsk: rx: fix the frame's length check
38224c472a038fa9ccd4085511dd9f3d6119dbf9 HID: appletb-kbd: fix slab use-after-free bug in appletb_kbd_probe
45ebc7e6c125ce93d2ddf82cd5bea20121bb0258 virtio_ring: Fix error reporting in virtqueue_resize
bd2948d2581ebd31745c1b7094a470513789555f virtio_net: Cleanup '2+MAX_SKB_FRAGS'
24b2f5df86aaebbe7bac40304eaf5a146c02367c virtio_net: Enforce minimum TX ring size for reliability
b0727b0ccd907aa669ba48027f29019f1c48d42c Merge branch 'virtio-fixes-for-tx-ring-sizing-and-resize-error-reporting'
cc9f7f65cd2f31150b10e6956f1f0882e1bbae49 net: txgbe: request MISC IRQ in ndo_open
e37546ad1f9b2c777d3a21d7e50ce265ee3dece8 net: wangxun: revert the adjustment of the IRQ vector sequence
4174c0c331a2aa3322d3b3be532808deb041b37d net: ngbe: specify IRQ vector when the number of VFs is 7
b2f8ef030ef77130844c4b6f1eee28553163d5a7 Merge branch 'fix-irq-vectors'
f030713e5abf67d0a88864c8855f809c763af954 dt-bindings: net: sophgo,sg2044-dwmac: Drop status from the example
223e2288f4b8c262a864e2c03964ffac91744cd5 vsock/vmci: Clear the vmci transport packet properly when initializing it
de1675de39aa945bad5937d1fde4df3682670639 Revert "ACPI: battery: negate current when discharging"
c9764fd88bc744592b0604ccb6b6fc1a5f76b4e3 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
9a5d769c9084678c0f21c3f9cf83ca17466a16fb Merge tag 'ffa-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
d008fc65ebbc7d0f36c5a90c8b1ef117c295d8d8 drm/xe: Extend WA 14018094691 to BMG
5459e16b215c18529782e7746992653f00de0779 drm/xe: Do not wedge device on killed exec queues
f31824a60213dd12bddd5b7c2e7e8adbeda61929 Merge tag 'samsung-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
c6754d77bd42d0ca35df8bdcf481b5984141ed1f Merge tag 'optee-fix-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
3f3fb97374308993dbe8884f44c2579a81b90bfa Merge tag 'apple-soc-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
75ef7b8d44c30a76cfbe42dde9413d43055a00a7 Merge tag 'nvme-6.16-2025-07-03' of git://git.infradead.org/nvme into block-6.16
d32e907d15f7257f69d38b4c829f87a79ecf8b7f Merge tag 'xfs-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
17bbde2e1716e2ee4b997d476b48ae85c5a47671 Merge tag 'net-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
025c1970da725b07701464990f747fe1c2bd797f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c06e63b92038fadb566b652ec3ec04e228931e8 Merge tag 'for-6.16-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b91e11ec5cd972dc39121496c3a0cf2ec2e9a393 Merge tag 'drm-misc-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
afd30ace71eecc3ba06815c9b554e801e85ab73a Merge tag 'drm-intel-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ac2ad73e75596189603995cd4283949863fd7e55 Merge tag 'exynos-drm-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
8f954c435f609656308b6f8fe3225e7e22c0076a Merge tag 'samsung-dsim-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
266b5d02e14f3a0e07414e11f239397de0577a1d smb: client: fix race condition in negotiate timeout by using more precise timing
3363da82e02f1bddc54faa92ea430c6532e2cd2e smb: client: fix native SMB symlink traversal
da8d8e9001c6a3741e9bec26a6cdcfd75ecabc88 Merge tag 'drm-xe-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b969f9614885c20f903e1d1f9445611daf161d6d fix proc_sys_compare() handling of in-lookup dentries
4cf65845fdd09d711fc7546d60c9abe010956922 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
25b1b75bbaf96331750fb01302825069657b2ff8 iommu/vt-d: Assign devtlb cache tag on ATS enablement
fc975cfb36393db1db517fbbe366e550bcdcff14 sched/deadline: Fix dl_server runtime calculation formula
2eb7f03acf4ac5db937974e99e75dac4c2c5a83d Merge tag 'vfs-6.16-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
482deed9dfa065cf3f68372dadac857541c7d504 Merge tag 'bcachefs-2025-07-03' of git://evilpiepirate.org/bcachefs
534eb6de621954cde61c910dbeb8fb1700a0a0d6 Merge tag 'i2c-host-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1880df2cf44af6266b48a905596726c267bc2b04 Merge tag 'block-6.16-20250704' of git://git.kernel.dk/linux
923d401238c590f39833a2015f6f9493f146d98f Merge tag 'iommu-fixes-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
42bb9b630c4c6c0964cddca98d9d30aa992826de Merge tag 'drm-fixes-2025-07-04' of https://gitlab.freedesktop.org/drm/kernel
d46971e0b6f574059d167ddda1355ed301a0bae6 Merge tag 'input-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c2bd251d2039ce2778c35ced5ef47b3a379f5df Merge tag 'usb-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
df46426745ac58618c822ce3f93d2bb25b9a5060 Merge tag 'platform-drivers-x86-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a1d8128f701682d34d9308c9e6b7385c0ffa4b4b Merge tag 'spi-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4b02ed4ab721f559e843251564a3ea6ae1769a83 Merge tag 'regulator-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c435a4f487e8c6a3b23dafbda87d971d4fd14e0b Merge tag 'riscv-for-linus-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b1bf2ef6259e6aedc3f952ebd9bc056605563b74 Merge tag 'soc-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
250d0579da5db2052cce2891a5eaa87450851354 Merge branch 'pm-sleep'
49dcc4f601017c3fb5dec6754a90403a07d043a6 Merge tag 'acpi-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a79a588fc1761dc12a3064fc2f648ae66cea3c5a Merge tag 'pm-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fd860cd78146605eeeeee3ac264ca166cc9fa943 Merge tag 'i2c-for-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
05df91921da664ebba2752a7e45b63e3dddb85de Merge tag 'v6.16-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1f988d0788f50d8464f957e793fab356e2937369 Merge tag 'hid-for-linus-2025070502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
46b0a67e8f22d2dbc679b37b26c5ff0f50424847 selftests/futex: Add futex_numa to .gitignore
45a3f1254638523869fc2ba067713f4d467e5145 Merge tag 'irq_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bdde3141ceb992f494e9a949c89f99983a1d6604 Merge tag 'ras_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c92bda4cb96970b78037d52cfae43844044744b1 Merge tag 'edac_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
463b1b2af83866e6369e7764fb65f1d57449fb5b Merge tag 'locking_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fc2e891a5badbcb585850995c609be78bd73006 Merge tag 'x86_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1639ce5e590300af45bebedfbacf8fabc1777ed Merge tag 'perf_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95eb0d389b4a518a2630b18fbc5916a008f519f1 Merge tag 'objtool_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772b78c2abd85586bb90b23adff89f7303c704c7 Merge tag 'sched_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bab5cac627b36a96ffc344274953558906418495 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d7b8f8e20813f0179d8ef519541a3527e7661d3a Linux 6.16-rc5
ce2bc3e75edeeb7afcd4659f4ae64c439af25555 kallsyms: fix build without execinfo
549737b4469e915aa7dbe92eb0a4de96deb81189 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
1adb9c53af7763c59cb25df716e21a663591c4b3 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
4f835e3bc3f1ca070bfb83fafbf374e86560dc92 scripts/gdb: fix interrupts display after MCP on x86
cc3c0e602e0ef553d66ac1b10e23cb02fa1b5af4 mm/vmalloc: leave lazy MMU mode on PTE mapping error
7be61eb5336ff11c2762dfecd0ae589de6b6965a maple_tree: fix mt_destroy_walk() on root leaf node
cee348dd27e8728cf450cc3461614a0e602600e4 scripts/gdb: fix interrupts.py after maple tree conversion
62fab7a084af01c75d1b924e9083d97b071566d1 scripts/gdb: de-reference per-CPU MCE interrupts
681103589e602baba467ad811472839979a679e8 mm/hugetlb: don't crash when allocating a folio if there are no resv
0d318d3f4d8b08d2c8d68a4064ddc628f23fbb33 mm/rmap: fix potential out-of-bounds page table access during batched unmap
0ca17bf5273a8d6094da4471e4539d634e07817c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f77e72c69433fbc949764694919686c0eef3d03a mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
0d127fe69a012d68b74f0c26865dfe091dea7818 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
ea86d8fb40ac11751848a6b584a50f59c9b90b65 mm/migrate: fix do_pages_stat in compat mode
346e392e806fd10dc9f307b804572fbba4e27166 scripts: gdb: vfs: support external dentry names
248c29fa6791f1542590534cfd0e726024f44bf5 kasan: remove kasan_find_vm_area() to prevent possible deadlock
3c3e4e5ae3e789750823e68e839554c582338abe samples/damon: fix damon sample prcl for start failure
2b08ddfe07bbbe713f66c46736113452677c869b samples/damon: fix damon sample wsse for start failure
b2ec23c0d2698c8bd69f8197396ff554c91e96c0 samples/damon: fix damon sample mtier for start failure
43c36ab8ed66e61a60f1b014f355a0f750e6171f mm/damon: fix divide by zero in damon_get_intervals_score()
612e89e890a111afcbf0d1213654df528c786cf1 mm: fix the inaccurate memory statistics issue for users
63afea878dc4407afa981397fa0ed388d65ae353 Revert "sched/numa: add statistics of numa balance task"
049b8439859f064ffd6c776f7e7549ad153227b6 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n

--===============8235256430854560691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15faa1664152-e1ca48e53d00.txt

1ac9aa41c6af7949a040f87cf1ed4bc4cac296bf Input: iqs626a - replace snprintf() with scnprintf()
05286c5d7e72a543a12a62904a221825d72f20e9 Input: fsia6b - suppress buffer truncation warning for phys
4ecc7317700a0f402e301380300328141b332170 Input: atkbd - switch to use scnprintf() to suppress truncation warning
1babc858cce111d744baf9a015ec65a19aafbbea Input: alps - switch to use scnprintf() to suppress truncation warning
ce098f2aded8d0f6f41bb9ab069c3f3c8ef5fc42 Input: lifebook - switch to use scnprintf() to suppress truncation warning
805f5bbaa507a7e15333ad7bb34d517251de4eb9 Input: psmouse - switch to use scnprintf() to suppress truncation warning
a833d31ad867103ba72a0b73f3606f4ab8601719 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
27e850c88df0e25474a8caeb2903e2e90b62c1dc firmware: arm_ffa: Move memory allocation outside the mutex locking
9ca7a421229bbdfbe2e1e628cff5cfa782720a10 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
4c46a471be12216347ba707f8eadadbf5d68e698 firmware: arm_ffa: Fix the missing entry in struct ffa_indirect_msg_hdr
009c3a4bc41e855fd76f92727f9fbae4e5917d7f mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
3358b836d4369ad47823c26834b3613778fe75b2 mmc: sdhci-of-k1: Fix error code in probe()
539d80575b810c7a5987c7ac8915e3bc99c03695 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
f17d5b90947a7b89a27913abf47cb0c7063b3430 arm64: defconfig: update renamed PHY_SNPS_EUSB2
8d2c2fa2209e83d0eb10f7330d8a0bbdc1df32ff firmware: exynos-acpm: fix timeouts on xfers handling
b26852daaa83f535109253d114426d1fa674155d RDMA/mlx5: reduce stack usage in mlx5_ib_ufile_hw_cleanup
312d02adb959ea199372f375ada06e0186f651e4 optee: ffa: fix sleep in atomic context
ac1daa91e9370e3b88ef7826a73d62a4d09e2717 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
811a909978bf59caa25359e0aca4e30500dcff26 arm64: dts: apple: Drop {address,size}-cells from SPI NOR
08a0d93c353bd55de8b5fb77b464d89425be0215 arm64: dts: apple: Move touchbar mipi {address,size}-cells from dtsi to dts
b0f77d301eb2b4e1fc816f33ade8519ae7f894f4 xfs: check for shutdown before going to sleep in xfs_select_zone
a593c89ac5a417605b165cbc9768b3663ab4d8ad xfs: remove NULL pointer checks in xfs_mru_cache_insert
df3b7e2b56d271f93e2d1f395c13235a1a277639 xfs: use xfs_readonly_buftarg in xfs_remount_rw
0989dfa61f438150c4f1110604ba0787856fe8b0 xfs: move xfs_submit_zoned_bio a bit
19fa6e493a933c095f164230d3393d504216e052 xfs: Improve error handling in xfs_mru_cache_create()
db44d088a5ab030b741a3adf2e7b181a8a6dcfbe xfs: actually use the xfs_growfs_check_rtgeom tracepoint
c8892c2a5b27d4026cda60409c393ba0d6c88df9 platform/x86: portwell-ec: Move watchdog device under correct platform hierarchy
109f4d29dade8ae5b4ac6325af9d1bc24b4230f8 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
2c6b640ea08bff1a192bf87fa45246ff1e40767c RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
333e4d79316c9ed5877d7aac8b8ed22efc74e96d RDMA/core: Rate limit GID cache warning messages
8edab8a72d67742f87e9dc2e2b0cdfddda5dc29a RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
c44f79cbd305e7a8c2548b4fa3b42b865611bada dt-bindings: HID: i2c-hid: elan: Introduce Elan eKTH8D18
155c1e5a92bebff36cc033c9eb9bb3f76712af44 Input: Fully open-code compatible for grepping
f4b048a6a34af9ad14a3a4a82902748f6cea6872 Input: apple_z2 - drop default ARCH_APPLE in Kconfig
d9d79e4f7dc935fea96dbf3de524404c08d08b03 mfd: Fix building without CONFIG_OF
7e2c421ef88e9da9c39e01496b7f5b0b354b42bc usb: cdnsp: do not disable slot for disabled slot
630a1dec3b0eba2a695b9063f1c205d585cbfec9 usb: dwc3: Abort suspend on soft disconnect failure
cee4392a57e14a799fbdee193bc4c0de65b29521 Logitech C-270 even more broken
8f5b7e2bec1c36578fdaa74a6951833541103e27 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3b18405763c1ebb1efc15feef5563c9cdb2cc3a7 usb: acpi: fix device link removal
31a6afbe86e8e9deba9ab53876ec49eafc7fd901 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
f6c7bc4a6823a0a959f40866a1efe99bd03c2c5b Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
c529c3730bd09115684644e26bf01ecbd7e2c2c9 usb: gadget: u_serial: Fix race condition in TTY wakeup
3eff494f6e17abf932699483f133a708ac0355dc usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
7aed15379db9c6ec67999cdaf5c443b7be06ea73 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
f5de469990f19569627ea0dd56536ff5a13beaa3 mtk-sd: Prevent memory corruption from DMA map failure
6a68d28066b6257b8d09b1daa91db43d56dbb6ad selftests/coredump: Fix "socket_detect_userspace_client" test failure
cbe4134ea4bc493239786220bd69cb8a13493190 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
9c19b3315cef8b62d2c037616a66b4446b966f6d sunrpc: fix loop in gss seqno cache
e8d6f3ab59468e230f3253efe5cb63efa35289f7 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
c01776287414ca43412d1319d2877cbad65444ac NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
c3b214719a87735d4f67333a8ef3c0e31a34837c scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
00f452a1b084efbe8dcb60a29860527944a002a1 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
002cc0ee90e6172ef40ae95c248bf6ce67fb3f3f rtc: s5m: cache device type during probe
a57743bf009e788ada3607ac6b74ae9ebbd4ed74 rtc: s5m: prepare for external regmap
e64180846e7e4397938bbd0acf0640836f0f8051 rtc: s5m: add support for S2MPG10 RTC
972a3b47f6e191a0c5afcc45f4de74bf3d043a75 rtc: s5m: fix a typo: peding -> pending
1dd609587414f8b2844e551d1fe0505f12871992 rtc: s5m: switch to devm_device_init_wakeup
f5adb1fa04d08731a13db48afafd1a5f4384d3c9 rtc: s5m: replace regmap_update_bits with regmap_clear/set_bits
b1248da008362323f75e8b84874586e9ea4c0b31 rtc: s5m: replace open-coded read/modify/write registers with regmap helpers
00a39d8652ff9088de07a6fe6e9e1893452fe0dd rtc: cmos: use spin_lock_irqsave in cmos_interrupt
dbee298cb7bba3aa112a0265b208f2f3861c5744 fuse: fix fuse_fill_write_pages() upper bound calculation
14633da0f416fdbb6844d1b295cdc828b666e273 mmc: core: Adjust some error messages for SD UHS-II cards
2881ba9af073faa8ee7408a8d1e0575e50eb3f6c mmc: sdhci: Add a helper function for dump register in dynamic debug mode
49b14db035135341f6cf4de7af6ac2cbc8ad29b6 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
dcc3bcfc5b50c625b475dcc25d167b6b947a6637 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
fa78e9b606a472495ef5b6b3d8b45c37f7727f9d rtc: pcf2127: fix SPI command byte for PCF2131
08d82d0cad51c2b1d454fe41ea1ff96ade676961 rtc: pcf2127: add missing semicolon after statement
bec15191d52300defa282e3fd83820f69e447116 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2831a81077f5162f104ba5a97a7d886eb371c21c usb: cdnsp: Fix issue with CV Bad Descriptor test
af4db5a35a4ef7a68046883bfd12468007db38f1 usb: typec: altmodes/displayport: do not index invalid pin_assignments
099cf1fbb8afc3771f408109f62bdec66f85160e usb: typec: displayport: Fix potential deadlock
818625570558cd91082c9bafd6f2b59b73241a69 iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
4b75e3babb85238912f50bbe0647bae08242a9b6 iommufd/selftest: Add missing close(mfd) in memfd_mmap()
a9bf67ee170514b17541038c60bb94cb2cf5732f iommufd/selftest: Add asserts testing global mfd
9a96876e3c6578031fa5dc5dde7759d383b2fb75 iommufd/selftest: Fix build warnings due to uninitialized mfd
8889676cd62161896f1d861ce294adc29c4f2cb5 scsi: sd: Fix VPD page 0xb7 length check
844c6a160e69cc6d1da4b666f8672f6fc5f4f862 scsi: RDMA/srp: Don't set a max_segment_size when virt_boundary_mask is set
4937e604ca24c41cae3296d069c871c2f3f519c8 scsi: core: Enforce unlimited max_segment_size when virt_boundary_mask is set
021f243627ead17eb6500170256d3d9be787dad8 scsi: ufs: core: Fix spelling of a sysfs attribute name
2ed25aa7f7711f508b6120e336f05cd9d49943c0 IB/mlx5: Fix potential deadlock in MR deregistration
3f5f6321f129ad5a30aa03c99c196b4612be68a8 IB/core: Annotate umem_mutex acquisition under fs_reclaim for lockdep
3cc1dbfddf88dc5ecce0a75185061403b1f7352d RDMA/mlx5: Fix HW counters query for non-representor devices
acd245b1e33fc4b9d0f2e3372021d632f7ee0652 RDMA/mlx5: Fix CC counters query for MPV
a9a9e68954f29b1e197663f76289db4879fd51bb RDMA/mlx5: Fix vport loopback for MPV device
d0f8ee81a8fe63cd29d01b905eead72b88326ef2 platform/x86: dell-lis3lv02d: Add Latitude 5500
7dc6b2d3b5503bcafebbeaf9818112bf367107b4 platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
b511bbfe4242e14c27a4f80da95dabc4a99d73b2 platform/x86: thinkpad_acpi: handle HKEY 0x1402 event
173bbec6693f3f3f00dac144f3aa0cd62fb60d33 platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
ec54c0a20709ed6e56f40a8d59eee725c31a916b mtk-sd: reset host->mrq on prepare_data() error
c3ac7e30309b8221a8321c3882d289ba519b4104 platform/mellanox: Fix spelling and comment clarity in Mellanox drivers
d07143b507c51c04c091081627c5a130e9d3c517 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
a49e1e2e785fb3621f2d748581881b23a364998a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
cf0b812500e64a7d5e2957abed38c3a97917b34f platform/x86: wmi: Fix WMI event enablement
50b6914fc53c718c5426fb6e9cd9484f9ae967c2 platform/x86: wmi: Update documentation of WCxx/WExx ACPI methods
4c113a5b28bfd589e2010b5fc8867578b0135ed7 x86/mce: Don't remove sysfs if thresholding sysfs init fails
38074de35b015df5623f524d6f2b49a0cd395c40 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
12ffc3b1513ebc1f11ae77d053948504a94a68a6 PM: Restrict swap use to later in the suspend sequence
62e062a29ad5133f67c20b333ba0a952a99161ae iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
2d22b63f3a5aae2088708941d08cf0f01f430a58 drm/mipi-dsi: Add dev_is_mipi_dsi function
073667fce1667eab31d6a62cdd7fb795933ec7e8 drm/panel: panel-simple: make panel_dpi_probe return a panel_desc
921c41e509746aabecbbb2595ebf41a9d8fdc4e2 drm/panel: panel-simple: Make panel_simple_probe return its panel
47c08262f34e1cd9c48364431e4d32529029b910 drm/panel: panel-simple: Add function to look panel data up
f6faebc11a8a6d9521e5ab00481bd22ed9c7c67d drm/panel: panel-simple: get rid of panel_dpi hack
00c092de6f28ebd32208aef83b02d61af2229b60 x86/mce: Ensure user polling settings are honored when restarting timer
d66e1e90b16055d2f0ee76e5384e3f119c3c2773 x86/mce/amd: Add default names for MCA banks and blocks
5f6e3b720694ad771911f637a51930f511427ce1 x86/mce/amd: Fix threshold limit reset
09234a632be42573d9743ac5ff6773622d233ad0 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
db6a2274162de615ff74b927d38942fe3134d298 xfs: catch stale AGF/AGF metadata
d62016b1a2df24c8608fe83cd3ae8090412881b3 xfs: avoid dquot buffer pin deadlock
fc48627b9c22f4d18651ca72ba171952d7a26004 xfs: add tracepoints for stale pinned inode state debug
d2fe5c4c8d25999862d615f616aea7befdd62799 xfs: rearrange code in xfs_buf_item.c
816c330b605c3f4813c0dc0ab5af5cce17ff06b3 xfs: factor out stale buffer item completion
7b5f775be14ac1532c049022feadcfe44769566d xfs: fix unmount hang with unflushable inodes stuck in the AIL
615cc4223fcbe1e0e6f68b8494b26bb6c08d917a drm/vesadrm: Avoid NULL-ptr deref in vesadrm_pmi_cmap_write()
96de8f85203147e3d1e646da891307fa3e462c32 bcachefs: mark invalid_btree_id autofix
1f029b4e30a602db33dedee5ac676e9236ad193c Bluetooth: Prevent unintended pause by checking if advertising is active
1e6ed33cabba8f06f532f2e5851a102602823734 btrfs: fix failure to rebuild free space tree using multiple transactions
6561a40ceced9082f50c374a22d5966cf9fc5f5c btrfs: fix missing error handling when searching for inode refs during log replay
54a7081ed168b72a8a2d6ef4ba3a1259705a2926 btrfs: fix iteration of extrefs during log replay
5f61b961599acbd2bed028d3089105a1f7d224b8 btrfs: fix inode lookup error handling during log replay
bf5bcf9a6fa070ec8a725b08db63fb1318f77366 btrfs: record new subvolume in parent dir earlier to avoid dir logging races
c466e33e729a0ee017d10d919cba18f503853c60 btrfs: propagate last_unlink_trans earlier when doing a rmdir
157501b0469969fc1ba53add5049575aadd79d80 btrfs: use btrfs_record_snapshot_destroy() during rmdir
46c0d947b64ac8efcf89dd754213dab5d1bd00aa Bluetooth: hci_sync: revert some mesh modifications
e5af67a870f738bb8a4594b6c60c2caf4c87a3c9 Bluetooth: MGMT: set_mesh: update LE scan interval and window
f3cb5676e5c11c896ba647ee309a993e73531588 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
89fb8acc38852116d38d721ad394aad7f2871670 Bluetooth: HCI: Set extended advertising data synchronously
35ecea24b5ef7534b8c928bb9ddfa936bd2805ab Input: xpad - adjust error handling for disconnect
77451cb102506a980cd299581e1c03a367af3c9a Input: xpad - return errors from xpad_try_sending_next_out_packet() up
8550821a153558d49dffacbc1dc98ac9d3eed2fa MAINTAINERS: update smc section
6e457732c8a4431952a5cc075215268ce021dc0f docs: netdev: correct the heading level for co-posting selftests
ba2f83eecd2b36b12f92e5edd8bdc0509c7cd44e doc: tls: socket needs to be established to enable ulp
22c69d786ef8fb789c61ca75492a272774221324 Input: xpad - support Acer NGR 200 Controller
d72411d20905180cdc452c553be17481b24463d2 ethernet: atl1: Add missing DMA mapping error checks and count errors
2def09ead4ad5907988b655d1e1454003aaf8297 dpaa2-eth: fix xdp_rxq_info leak
30ad231a5029bfa16e46ce868497b1a5cdd3c24d x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
80e08394377559ed5a2ccadd861e62d24b826911 usb: dwc3: gadget: Fix TRB reclaim logic for short transfers and ZLPs
cbc889ab0122366f6cdbe3c28d477c683ebcebc2 usb: xhci: quirk for data loss in ISOC transfers
cd65ee81240e8bc3c3119b46db7f60c80864b90b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2b857d69a5e116150639a0c6c39c86cc329939ee xhci: dbctty: disable ECHO flag by default
efe3e3ae5a66cb38ef29c909e951b4039044bae9 xhci: dbc: Flush queued requests before stopping dbc
45537926dd2aaa9190ac0fac5a0fbeefcadfea95 s390/pci: Fix stale function handles in error handling
b97a7972b1f4f81417840b9a2ab0c19722b577d5 s390/pci: Do not try re-enabling load/store if device is disabled
62355f1f87b8c7f8785a8dd3cd5ca6e5b513566a s390/pci: Allow automatic recovery with minimal driver support
14da58521ee5b31976f5b5b437438b8f28f9ba51 bcachefs: fix btree_trans_peek_prev_journal()
18665eaa2acbe17da11c2748ac43c2f4ec2fad85 drm/exynos: Don't use %pK through printk
b846350aa272de99bf6fecfa6b08e64ebfb13173 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
5d91394f236167ac624b823820faf4aa928b889e drm/exynos: fimd: Guard display clock control with runtime PM calls
2ab3ba39153dcdc9de7d2eec42bf19f84d4844cf drm/bridge: samsung-dsim: Don't use %pK through printk
ca46946a482238b0cdea459fb82fc837fb36260e regulator: core: fix NULL dereference on unbind due to stale coupling data
eeca209124bb694650026216d3e59cae02d91686 regulator: tps65219: Fix devm_kmalloc size allocation
d85d0380292a7e618915069c3579ae23c7c80339 spi: spi-qpic-snand: reallocate BAM transactions
ddaad4ad774d4ae02047ef873a8e38f62a4b7b01 mtd: nand: qpic_common: prevent out of bounds access of BAM arrays
96893cdd4760ad94a438c1523cc5ca2470e04670 spi: Raise limit on number of chip selects to 24
fa60c094c19b97e103d653f528f8d9c178b6a5f5 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
b8f89cb723b9e66f5dbd7199e4036fee34fb0de0 smb: client: fix readdir returning wrong type with POSIX extensions
6f11adcc6f36ffd8f33dbdf5f5ce073368975bc3 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
63f4970a1219b5256e8ea952096c86dab666d312 Input: iqs7222 - explicitly define number of external channels
caa7c7a76b78ce41d347003f84975125383e6b59 drm/i915/selftests: Change mock_request() to return error pointers
7da6c155a67d42a0c1e4e22bd3f492fabcb14f2c drm/i915/dsi: Fix NULL pointer deref in vlv_dphy_param_init()
2e96d2d8c2a7a6c2cef45593c028d9c5ef180316 nvme: Fix incorrect cdw15 value in passthru error logging
ba806c900379899e5cdd6ca165b900e2081e1c99 nvme: correctly account for namespace head reference counter
190f4c2c863af7cc5bb354b70e0805f06419c038 nvmet: fix memory leak of bio integrity
14005c96d6649b27fa52d0cd0f492eb3b5586c07 nvme-pci: refresh visible attrs after being checked
6f49743af42ca43ef6d5487fc6d32f6184909430 riscv: Require clang-17 or newer for kCFI
2b29be967ae456fc09c320d91d52278cf721be1e riscv: cpu_ops_sbi: Use static array for boot_data
7b4c5a37544ba22c6ebe72c0d4ea56c953459fa5 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
eb617dd25ca176f3fee24f873f0fd60010773d67 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
1e14ea901dc8d976d355ddc3e0de84ee86ef0596 EDAC: Initialize EDAC features sysfs attributes
e1af6f0146d64fc4fb142504ba128a97cd171558 platform/x86: Update swnode graph for amd isp4
11cba4793b95df3bc192149a6eb044f69aa0b99e platform/x86: hp-bioscfg: Fix class device unregistration
5ff1fbb3059730700b4823f43999fc1315984632 platform/x86: think-lmi: Fix class device unregistration
314e5ad4782d08858b3abc325c0487bd2abc23a1 platform/x86: dell-wmi-sysman: Fix class device unregistration
690be4bc589a145dc211b8d66b8f851713abd344 platform/x86/intel/hid: Add Wildcat Lake support
b1c26e059536d8acbf9d508374f4b76537e20fb7 Move FCH header to a location accessible by all archs
af14ed3fcb2703d1185bf10531fee87e6e1cc60b i2c: Re-enable piix4 driver on non-x86
644bec18e705ca41d444053407419a21832fcb2f platform/mellanox: mlxreg-lc: Fix logic error in power state check
2b95a7db6e0f75587bffddbb490399cbb87e4985 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
97e000acf2e20a86a50a0ec8c2739f0846f37509 drm/ttm: fix error handling in ttm_buffer_object_transfer
4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5 spi: spi-qpic-snand: avoid memory corruption
9e9b46672b1daac814b384286c21fb8332a87392 xfs: add FALLOC_FL_ALLOCATE_RANGE to supported flags mask
9bd9c8026341f75f25c53104eb7e656e357ca1a2 usb: hub: Fix flushing of delayed work used for post resume purposes
eb2c93e7028b4c9fe4761734d65ee40712d1c242 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
f172ffde18997aa401a74153cea4ae3bfdcb5124 regulator: sy8824x: Fix ID table driver_data
6729c134ccc0d37d865c342e466b90df29081f1a regulator: mp886x: Fix ID table driver_data
4b424a3f7d91c4c694a36ecb30b978e30689cdae Merge tag 'rtc-6.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
eb028cd884e1b0976ff8c5944ee6650fe3ed0a6c drm/bridge: panel: move prepare_prev_first handling to drm_panel_bridge_add_typed
e8537cad824065b0425fb0429e762e14a08067c2 drm/bridge: aux-hpd-bridge: fix assignment of the of_node
60f7f4afaf6d09c27971f30f5ab69a3aab78b28f MAINTAINERS: Add myself as mlx5 core and mlx5e co-maintainer
a106b6a888caf478d5fd31d123ffa09558500772 Input: alps - use scnprintf() to suppress truncation warning
905967e359f0a3345dce096504e8c0390d0a8f49 drm/amdgpu/sdma5.x: suspend KFD queues in ring reset
62461367f4c0dcf4fab9cafb4ab3a7d346788df6 amdkfd: MTYPE_UC for ext-coherent system memory
e54c5de901ea56fc68f8d56b3cce9940169346f4 drm/amdgpu: Include sdma_4_4_4.bin
3d30048958e0d43425f6d4e76565e6249fa71050 i2c/designware: Fix an initialization issue
cf234231fcbc7d391e2135b9518613218cc5347f drm/amdkfd: Don't call mmput from MMU notifier callback
f3e58d8e154dae5015c7400812c80789589fc36e drm/amdgpu: Fix memory leak in amdgpu_ctx_mgr_entity_fini
34659c1a1f4fd4c148ab13e13b11fd64df01ffcd drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
84f2902bfcfe79e94adf5dfe9bf85ad334a4c63a drm/amd/display: Added case for when RR equals panel's max RR using freesync
39d81457ad3417a98ac826161f9ca0e642677661 drm/amd/display: Don't allow OLED to go down to fully off
3bbe46716092d8ef6b0df4b956f585c5cd0fc78e smb: client: fix warning when reconnecting channel
964209202ebe1569c858337441e87ef0f9d71416 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
74ebd02163fde05baa23129e06dde4b8f0f2377a cifs: all initializations for tcon should happen in tcon_info_alloc
fbf913cb72a52559ae98951fb4311b81d7b0650e bcachefs: Fix incorrect transaction restart handling
52e1a03e6cf61ae165f59f41c44394a653a0a788 x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
66701750d5565c574af42bef0b789ce0203e3071 Merge tag 'io_uring-6.16-20250630' of git://git.kernel.dk/linux
e39ed71c7a26e8e94c637e222bc373b511ca127f net: txgbe: fix the issue of TX failure
6c7ffc9af7186ed79403a3ffee9a1e5199fc7450 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
3b2c45cb1b508014cee59cbabb1fc936f2f2dd3f MAINTAINERS: adjust file entry after renaming rzv2h-gbeth dtb
72fb83735c71e3f6f025ab7f5dbfec7c9e26b6cc Merge tag 'for-net-2025-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7dfede7d7edd18c0c91ca854cde8eaaf4ccf97ea drm/vmwgfx: Fix guests running with TDX/SEV
a5aa7bc1fca78c7fa127d9e33aa94a0c9066c1d6 drm/i915/gt: Fix timeline left held on VMA alloc error
8cadce97bf264ed478669c6f32d5603b34608335 drm/i915/gsc: mei interrupt top half should be in irq disabled context
d6811074203b13f715ce2480ac64c5b1c773f2a5 nvme-multipath: fix suspicious RCU usage warning
3ebb1b6522392f64902b4e96954e35927354aa27 sched: Fix preemption string of preempt_dynamic_none
009836b4fa52f92cba33618e773b1094affa8cd2 sched/core: Fix migrate_swap() vs. hotplug
ccdd09e0fc0d5ce6dfc8360f0c88da9a5045b6ea objtool: Add missing endian conversion to read_annotate()
9a57c3773152a3ff2c35cc8325e088d011c9f83b futex: Temporary disable FUTEX_PRIVATE_HASH
04a8ff1bc3514808481ddebd454342ad902a3f60 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
01ed88aea527e19def9070349399684522c66c72 ublk: don't queue request if the associated uring_cmd is canceled
0d519bb0de3bf0ac9e6f401d4910fc119062d7be brd: fix sleeping function called from invalid context in brd_insert_page()
f77bf1ebf8ff6301ccdbc346f7b52db928f9cbf8 idpf: return 0 size for RSS key if not supported
b2beb5bb2cd90d7939e470ed4da468683f41baa3 idpf: convert control queue mutex to a spinlock
0325143b59c6c6d79987afc57d2456e7a20d13b7 igc: disable L1.2 PCI-E link substate to avoid performance issue
c584c4f264c3bd7c27247688056a5c77907dbb07 i2c: microchip-core: re-fix fake detections w/ i2cdetect
2d5cff2b4bc567dcaad7ab5b46c973ba534cc062 drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
8c44dac8add7503c345c0f6c7962e4863b88ba42 eventpoll: Fix priority inversion problem
da8cf4bd458722d090a788c6e581eeb72695c62f netfs: Fix hang due to missing case in final DIO read result collection
9df7b5ebead649b00bf9a53a798e4bf83a1318fd netfs: Fix double put of request
1a6d45fec33a03ca681eee125ea96987742a893f netfs: Provide helpers to perform NETFS_RREQ_IN_PROGRESS flag wangling
09623e3a14c1c5465124350cd227457c2b0fb017 netfs: Fix looping in wait functions
97d8e8e52cb8ab3d7675880a92626d9a4332f7a6 netfs: Fix ref leak on inserted extra subreq in write retry
e67e75edeb88022c04f8e0a173e1ff6dc688f155 smb: client: set missing retry flag in smb2_writev_callback()
0e60bae24ad28ab06a485698077d3c626f1e54ab smb: client: set missing retry flag in cifs_readv_callback()
74ee76bea4b445c023d04806e0bcd78a912fd30b smb: client: set missing retry flag in cifs_writev_callback()
2e0658940d90a3dc130bb3b7f75bae9f4100e01f netfs: Fix i_size updating
5e1e6ec2e346c0850f304c31abdef4158007474e netfs: Merge i_size update functions
4e32541076833f5ce2e23523c9faa25f7b2cc96f netfs: Renumber the NETFS_RREQ_* flags to make traces easier to read
90b3ccf514578ca3a6ac25db51a29a48e34e0f1b netfs: Update tracepoints in a number of ways
d5cb81ba929c1b0d02dadd4be27fc1440dd2e014 Merge patch series "netfs, cifs: Fixes to retry-related code"
ce95858aeedfd7f942e91234b81841eec0260a82 Merge tag 'nfs-for-6.16-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
afcad92411772a1f361339f22c49f855c6cc7d0f drm/xe: Make WA BB part of LRC BO
65c1736c8e9d06bfa5cc734b156518ff65926918 Merge tag 'mfd-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d8390768dcf6f5a78af56aa03797a076871b01f3 drm/xe/guc_pc: Add _locked variant for min/max freq
4cec9099b93a63eb0b1e8cbbe6419fdaeb72e09b drm/xe/xe_guc_pc: Lock once to update stashed frequencies
a1eec6cae95a1a0888cb8370338822ca81cd9436 drm/xe: Split xe_device_td_flush()
a5c7dcdd969f2248cc91d65e5ac852859fc8dac2 drm/xe/bmg: Update Wa_14022085890
84c0b4a00610afbde650fdb8ad6db0424f7b2cc3 drm/xe/bmg: Update Wa_22019338487
de6acfdc390ec2eb64d43186721038ddc93228b3 drm/xe: Fix kconfig prompt
aa18d5769fcafe645a3ba01a9a69dde4f8dc8cc3 drm/xe: Allow dropping kunit dependency as built-in
8af39ec5cf2be522c8eb43a3d8005ed59e4daaee drm/sched: Increment job count before swapping tail spsc queue
c6e8d51b37d2ca37dee63753fd240bcbc6402ad3 bcachefs: Work around deadlock to btree node rewrites in journal replay
94426e4201fbb1c5ea4a697eb62a8b7cd7dfccbf bcachefs: opts.casefold_disabled
e6ed134a4ef592fe1fd0cafac9683813b3c8f3e8 lib: test_objagg: Set error message in check_expect_hints_stats()
42fd432fe6d320323215ebdf4de4d0d7e56e6792 amd-xgbe: align CL37 AN sequence as per databook
bf906c988d77d9cdfb52a7d19ad9b183991271a3 Merge tag 'amd-drm-fixes-6.16-2025-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aaf2b2480375099c022a82023e1cd772bf1c6a5d enic: fix incorrect MTU comparison in enic_change_mtu()
34a500caf48c47d5171f4aa1f237da39b07c6157 rose: fix dangling neighbour pointers in rose_rt_device_down()
5307dce878d4126e1b375587318955bd019c3741 drm/gem: Acquire references on GEM handles for framebuffers
8dab34ca77293b409c3223636dde915a22656748 platform/x86: think-lmi: Create ksets consecutively
9110056fe10b0519529bdbbac37311a5037ea0c2 platform/x86: think-lmi: Fix kobject cleanup
4f30f946f27b7f044cf8f3f1f353dee1dcd3517a platform/x86: think-lmi: Fix sysfs group cleanup
561aa0e22b70a5e7246b73d62a824b3aef3fc375 nui: Fix dma_mapping_error() check
1e7ab6f67824343ee3e96f100f0937c393749a8a anon_inode: rework assertions
5f05fc6e2218db7ecc52c60eb34b707fe69262c2 dt-bindings: i2c: realtek,rtl9301: Fix missing 'reg' constraint
7e4a6b57dd7f55cce9ece0778c111905e73db7b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3c894cb29bbf4e36c5f2497cf8ea6fb09e157920 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ba6a2f25d3d0c813bc5f70c4437002ecc90b85d5 Merge tag 's390-6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4911fb0b060899e4eebca0151eb56deb86921ec Merge tag 'mmc-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5903a7452e642f1475f274373633522db168b60b Merge tag 'riscv-fixes-6.16-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
3e7e5adcd2a86783c441edf6f518fc903e3c4e7c PM: sleep: docs: Replace "diasble" with "disable"
103406b38c600fec1fe375a77b27d87e314aea09 net/sched: Always pass notifications when child class becomes empty
16ceda2ef683a50cd0783006c0504e1931cd8879 amd-xgbe: do not double read link status
5186ff7e1d0e26aaef998ba18b31c79c28d1441f net: libwx: fix the incorrect display of the queue number
c2a2ff6b4db55647575260bf2227b0e09d46addb net: ipv4: fix stat increase when udp early demux drops the packet
bd475eeaaf3cad1b183418fff7b19c9b1e3d1c4f Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
226862f50a7a88e4e4de9abbf36c64d19acd6fd0 drm/v3d: Disable interrupts before resetting the GPU
c80f2b047d5cc42fbd2dff9d1942d4ba7545100f HID: appletb-kbd: fix memory corruption of input_handler_list
50f9ff52c078d66053bba791ded6fafc64055524 HID: elecom: add support for ELECOM HUGE 019B variant
194808a1ea391e35d364d6c9406e2eccb6174525 HID: Fix debug name for BTN_GEAR_DOWN, BTN_GEAR_UP, BTN_WHEEL
ba677dbe77af5ffe6204e0f3f547f3ba059c6302 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
315dbdd7cdf6aa533829774caaf4d25f1fd20e73 virtio-net: ensure the received length does not exceed allocated size
4be2193b3393dca33504793fe7586fed547abb5d virtio-net: remove redundant truesize check with PAGE_SIZE
7d4a119e45828e643baedea2d2ac736804bc85ee virtio-net: use the check_mergeable_len helper
c9cbbe7ab6f31ba91c47c09eee75017d5b69462d Merge branch 'virtio-net-fixes-for-mergeable-xdp-receive-path'
5177373c31318c3c6a190383bfd232e6cf565c36 virtio-net: xsk: rx: fix the frame's length check
38224c472a038fa9ccd4085511dd9f3d6119dbf9 HID: appletb-kbd: fix slab use-after-free bug in appletb_kbd_probe
45ebc7e6c125ce93d2ddf82cd5bea20121bb0258 virtio_ring: Fix error reporting in virtqueue_resize
bd2948d2581ebd31745c1b7094a470513789555f virtio_net: Cleanup '2+MAX_SKB_FRAGS'
24b2f5df86aaebbe7bac40304eaf5a146c02367c virtio_net: Enforce minimum TX ring size for reliability
b0727b0ccd907aa669ba48027f29019f1c48d42c Merge branch 'virtio-fixes-for-tx-ring-sizing-and-resize-error-reporting'
cc9f7f65cd2f31150b10e6956f1f0882e1bbae49 net: txgbe: request MISC IRQ in ndo_open
e37546ad1f9b2c777d3a21d7e50ce265ee3dece8 net: wangxun: revert the adjustment of the IRQ vector sequence
4174c0c331a2aa3322d3b3be532808deb041b37d net: ngbe: specify IRQ vector when the number of VFs is 7
b2f8ef030ef77130844c4b6f1eee28553163d5a7 Merge branch 'fix-irq-vectors'
f030713e5abf67d0a88864c8855f809c763af954 dt-bindings: net: sophgo,sg2044-dwmac: Drop status from the example
223e2288f4b8c262a864e2c03964ffac91744cd5 vsock/vmci: Clear the vmci transport packet properly when initializing it
de1675de39aa945bad5937d1fde4df3682670639 Revert "ACPI: battery: negate current when discharging"
c9764fd88bc744592b0604ccb6b6fc1a5f76b4e3 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
9a5d769c9084678c0f21c3f9cf83ca17466a16fb Merge tag 'ffa-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
d008fc65ebbc7d0f36c5a90c8b1ef117c295d8d8 drm/xe: Extend WA 14018094691 to BMG
5459e16b215c18529782e7746992653f00de0779 drm/xe: Do not wedge device on killed exec queues
f31824a60213dd12bddd5b7c2e7e8adbeda61929 Merge tag 'samsung-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
c6754d77bd42d0ca35df8bdcf481b5984141ed1f Merge tag 'optee-fix-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
3f3fb97374308993dbe8884f44c2579a81b90bfa Merge tag 'apple-soc-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
75ef7b8d44c30a76cfbe42dde9413d43055a00a7 Merge tag 'nvme-6.16-2025-07-03' of git://git.infradead.org/nvme into block-6.16
d32e907d15f7257f69d38b4c829f87a79ecf8b7f Merge tag 'xfs-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
17bbde2e1716e2ee4b997d476b48ae85c5a47671 Merge tag 'net-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
025c1970da725b07701464990f747fe1c2bd797f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c06e63b92038fadb566b652ec3ec04e228931e8 Merge tag 'for-6.16-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b91e11ec5cd972dc39121496c3a0cf2ec2e9a393 Merge tag 'drm-misc-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
afd30ace71eecc3ba06815c9b554e801e85ab73a Merge tag 'drm-intel-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ac2ad73e75596189603995cd4283949863fd7e55 Merge tag 'exynos-drm-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
8f954c435f609656308b6f8fe3225e7e22c0076a Merge tag 'samsung-dsim-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
266b5d02e14f3a0e07414e11f239397de0577a1d smb: client: fix race condition in negotiate timeout by using more precise timing
3363da82e02f1bddc54faa92ea430c6532e2cd2e smb: client: fix native SMB symlink traversal
da8d8e9001c6a3741e9bec26a6cdcfd75ecabc88 Merge tag 'drm-xe-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b969f9614885c20f903e1d1f9445611daf161d6d fix proc_sys_compare() handling of in-lookup dentries
4cf65845fdd09d711fc7546d60c9abe010956922 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
25b1b75bbaf96331750fb01302825069657b2ff8 iommu/vt-d: Assign devtlb cache tag on ATS enablement
fc975cfb36393db1db517fbbe366e550bcdcff14 sched/deadline: Fix dl_server runtime calculation formula
2eb7f03acf4ac5db937974e99e75dac4c2c5a83d Merge tag 'vfs-6.16-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
482deed9dfa065cf3f68372dadac857541c7d504 Merge tag 'bcachefs-2025-07-03' of git://evilpiepirate.org/bcachefs
534eb6de621954cde61c910dbeb8fb1700a0a0d6 Merge tag 'i2c-host-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1880df2cf44af6266b48a905596726c267bc2b04 Merge tag 'block-6.16-20250704' of git://git.kernel.dk/linux
923d401238c590f39833a2015f6f9493f146d98f Merge tag 'iommu-fixes-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
42bb9b630c4c6c0964cddca98d9d30aa992826de Merge tag 'drm-fixes-2025-07-04' of https://gitlab.freedesktop.org/drm/kernel
d46971e0b6f574059d167ddda1355ed301a0bae6 Merge tag 'input-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c2bd251d2039ce2778c35ced5ef47b3a379f5df Merge tag 'usb-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
df46426745ac58618c822ce3f93d2bb25b9a5060 Merge tag 'platform-drivers-x86-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a1d8128f701682d34d9308c9e6b7385c0ffa4b4b Merge tag 'spi-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4b02ed4ab721f559e843251564a3ea6ae1769a83 Merge tag 'regulator-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c435a4f487e8c6a3b23dafbda87d971d4fd14e0b Merge tag 'riscv-for-linus-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b1bf2ef6259e6aedc3f952ebd9bc056605563b74 Merge tag 'soc-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
250d0579da5db2052cce2891a5eaa87450851354 Merge branch 'pm-sleep'
49dcc4f601017c3fb5dec6754a90403a07d043a6 Merge tag 'acpi-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a79a588fc1761dc12a3064fc2f648ae66cea3c5a Merge tag 'pm-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fd860cd78146605eeeeee3ac264ca166cc9fa943 Merge tag 'i2c-for-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
05df91921da664ebba2752a7e45b63e3dddb85de Merge tag 'v6.16-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1f988d0788f50d8464f957e793fab356e2937369 Merge tag 'hid-for-linus-2025070502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
46b0a67e8f22d2dbc679b37b26c5ff0f50424847 selftests/futex: Add futex_numa to .gitignore
45a3f1254638523869fc2ba067713f4d467e5145 Merge tag 'irq_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bdde3141ceb992f494e9a949c89f99983a1d6604 Merge tag 'ras_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c92bda4cb96970b78037d52cfae43844044744b1 Merge tag 'edac_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
463b1b2af83866e6369e7764fb65f1d57449fb5b Merge tag 'locking_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fc2e891a5badbcb585850995c609be78bd73006 Merge tag 'x86_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1639ce5e590300af45bebedfbacf8fabc1777ed Merge tag 'perf_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95eb0d389b4a518a2630b18fbc5916a008f519f1 Merge tag 'objtool_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772b78c2abd85586bb90b23adff89f7303c704c7 Merge tag 'sched_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bab5cac627b36a96ffc344274953558906418495 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d7b8f8e20813f0179d8ef519541a3527e7661d3a Linux 6.16-rc5
ce2bc3e75edeeb7afcd4659f4ae64c439af25555 kallsyms: fix build without execinfo
549737b4469e915aa7dbe92eb0a4de96deb81189 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
1adb9c53af7763c59cb25df716e21a663591c4b3 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
4f835e3bc3f1ca070bfb83fafbf374e86560dc92 scripts/gdb: fix interrupts display after MCP on x86
cc3c0e602e0ef553d66ac1b10e23cb02fa1b5af4 mm/vmalloc: leave lazy MMU mode on PTE mapping error
7be61eb5336ff11c2762dfecd0ae589de6b6965a maple_tree: fix mt_destroy_walk() on root leaf node
cee348dd27e8728cf450cc3461614a0e602600e4 scripts/gdb: fix interrupts.py after maple tree conversion
62fab7a084af01c75d1b924e9083d97b071566d1 scripts/gdb: de-reference per-CPU MCE interrupts
681103589e602baba467ad811472839979a679e8 mm/hugetlb: don't crash when allocating a folio if there are no resv
0d318d3f4d8b08d2c8d68a4064ddc628f23fbb33 mm/rmap: fix potential out-of-bounds page table access during batched unmap
0ca17bf5273a8d6094da4471e4539d634e07817c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f77e72c69433fbc949764694919686c0eef3d03a mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
0d127fe69a012d68b74f0c26865dfe091dea7818 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
ea86d8fb40ac11751848a6b584a50f59c9b90b65 mm/migrate: fix do_pages_stat in compat mode
346e392e806fd10dc9f307b804572fbba4e27166 scripts: gdb: vfs: support external dentry names
248c29fa6791f1542590534cfd0e726024f44bf5 kasan: remove kasan_find_vm_area() to prevent possible deadlock
3c3e4e5ae3e789750823e68e839554c582338abe samples/damon: fix damon sample prcl for start failure
2b08ddfe07bbbe713f66c46736113452677c869b samples/damon: fix damon sample wsse for start failure
b2ec23c0d2698c8bd69f8197396ff554c91e96c0 samples/damon: fix damon sample mtier for start failure
43c36ab8ed66e61a60f1b014f355a0f750e6171f mm/damon: fix divide by zero in damon_get_intervals_score()
612e89e890a111afcbf0d1213654df528c786cf1 mm: fix the inaccurate memory statistics issue for users
63afea878dc4407afa981397fa0ed388d65ae353 Revert "sched/numa: add statistics of numa balance task"
049b8439859f064ffd6c776f7e7549ad153227b6 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
3a4bfd6073fc8a6eab45acbca1c7bb5a790d04c0 mm: restore documentation for __free_pages()
7d4c6e49d4dc06ed0dd39ceea6a42df6d52e9348 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
e1e80b5f4ebba09844dbe3f97ce3ee4528b0592b mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
652347075c718c5061e2d88560a46e3bca455dfb tools/mm: add script to display page state for a given PID and VADDR
18beac0786dfad1d1224bb483d0730c702d119f6 mm: ksm: have KSM VMA checks not require a VMA pointer
7211fb94cbe745e47bd25bdc26f63963b4c5ac0f mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
b2d79304cb04d4980157f442f6890e0545dde2d6 mm: prevent KSM from breaking VMA merging for new VMAs
20e3e84c3ff55c0a8285ea787ceba35d9590ae7a mm/vma: correctly invoke late KSM check after mmap hook
9872364d5de3f8ed899ef2ace715427def42f7b5 tools/testing/selftests: add VMA merge tests for KSM merge
a5daf06577a238d7a90c7b0eb7fdc1cc2c9700d5 mm/hugetlb: convert hugetlb_change_protection() to folios
b970be22054cf25b26f1bd22659dcb74357429c1 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
09ff159f129027c1f2f054f1ecbabe2f541bba31 mm: strictly check vmstat_text array size
e72d2f98646fb56bdd2dfc45595d238896dd7660 mm/vmstat: utilize designated initializers for the vmstat_text array
0ba17baa7785994012ba163b699cc0e97e40562e mm: Kconfig: use verb *use* in plural form in description
88c882e174d22a6311484618723efe1560de08e1 mm: remove unused mmap tracepoints
bf6333beeffebb3850475735cff3f664ce1550e2 mm/damon: introduce DAMON_STAT module
6c55e6aa3645afd92b4c8c54cb2287f426a0779c mm/damon/stat: use IS_ENABLED() for enabled initial value
6e396dae15f8587d2544caedc9b6f51501d15188 mm/damon/stat: reset enabled when DAMON start failed
b2a2ef48fbef5ac54090b322bfc78d13b1462544 mm/damon/stat: calculate and expose estimated memory bandwidth
5070375ed258b156ee8e0bd9d28c1f124015db3f mm/damon/stat: calculate and expose idle time percentiles
f48485d68ceb6d1374c614de012b4c3da77e6e08 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
77c6963cf8c4518e1fa0b85d36a4aa11fa8f302e mm/gup: remove (VM_)BUG_ONs
46361cc50bb158421077958bead786afff3b63ac mm-gup-remove-vm_bug_ons-fix
36fdc28477af168dab9b5b2f9bdeb4ee6a6b067c mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
d7455163b8ffe97acf6e653bef568c330ca2532a mm, list_lru: refactor the locking code
5c7395b60d25e09b03f9298e53cf7f02dee92c1c mm: split out a writeout helper from pageout
be94d36f2b97d4e6e34992d1e4226c1d6c135708 mm: stop passing a writeback_control structure to shmem_writeout
dc550b0bd596061536a282dc56e53dcf6182834a mm: tidy up swap_writeout
c171f2e32c50d2af67c534342dfce30fd2935f24 mm: stop passing a writeback_control structure to __swap_writepage
3c8ba989faea02b031c7f771fa0f1d5416d7bbe1 mm: stop passing a writeback_control structure to swap_writeout
368027f26fd05114d6a0a5b832d3de41f430073c mm: remove the for_reclaim field from struct writeback_control
a2dd3c294f2d1d1ea3b1d9087eadd1ff6ee6aede mm: madvise: use walk_page_range_vma() instead of walk_page_range()
1dfa46b82191b42b3ff63fbb19b23f99819fa103 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
c68b1d34778fcb03c3697d5dab3b8e6a9f764285 mm/cma: pair the trace_cma_alloc_start/finish
9afd4fcfec0482f4752b6ae6b24830ecbdc739c0 readahead: fix return value of page_cache_next_miss() when no hole is found
f7679063feb644cf6354ba08f5b77a96f52dc660 drivers/base/node: optimize memory block registration to reduce boot time
9a5b38356cd21bfe7b412cac2b3ea181245dccc4 drivers/base/node: restore removed extra line
99590944748fff0267638ce26545547ab6199c0f drivers/base/node: remove register_mem_block_under_node_early()
2ef7d7654d40ee5a1efaad42c5dfb89a13d8f273 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
fe6e3781526837108e5ddb69dd7fb4e8694d21c1 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
21602eb770f9ad102bdb9044a7df62e2bd9db290 drivers/base/node: rename __register_one_node() to register_one_node()
fd6741d243c59c25d5dac93b1673514d21b3f521 userfaultfd: correctly prevent registering VM_DROPPABLE regions
acd66e46709861e039058e3ddecf667d7fbf526a userfaultfd: prevent unregistering VMAs through a different userfaultfd
0be87ca566a301b711a88b72615078350e9f4144 userfaultfd: remove (VM_)BUG_ON()s
c0bd141ccac6081fe57c678dd7847a66f31c90b0 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
6ed84eb23cfcb6fdd9d94a7cbc4899c20277559b mm: use per_vma lock for MADV_DONTNEED
cbbb0c21cad29211697fbbfe7319f11df40adf9e mm/madvise: avoid any chance of uninitialised pointer deref
5cd502e09f26b0976b64003d1bc301038d96da95 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
22e0db7ba8830b92d9fd71f13e348fac7851b6d5 xarray: add a BUG_ON() to ensure caller is not sibling
a06a00d0b0614db74c236de50c44a2bc6179a7fa mm/mempolicy: skip unnecessary synchronize_rcu()
e3f481a4455a21e0cb197ac5494fb1b4272c8777 mm/readahead: honour new_order in page_cache_ra_order()
c82e3bb549ffe6642c94ac1a1e5c4ae395b398f5 mm/readahead: terminate async readahead on natural boundary
a459542530c6a00e5cb4b75e10920ee896dddb54 mm/readahead: make space in struct file_ra_state
94301c60bbde02698435f1f4d6e396f653a39a88 mm/readahead: store folio order in struct file_ra_state
9fc12248e06cf44654840c39791e1f5aef65a29f mm/filemap: allow arch to request folio size for exec memory
c7b62bdbb18f63225c6b5be9c1a4ae49cf948b8a mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
aa633c9d4f4e483b06e518b8c62992b210e6d27f mm,slub: do not special case N_NORMAL nodes for slab_nodes
1d40a32fda1948964dfeacdd7d69fe8b2572fb5b mm,memory_hotplug: remove status_change_nid_normal and update documentation
409a44e283233ba6855988c05db74d56bf359a46 mm,memory_hotplug: implement numa node notifier
45d98ca055b200606bbd11cd083bacbf031995bb mm,memory_hotplug: set failure reason in offline_pages()
8d66f3d7f8c63899800a2adfe7174818cfc01f14 mm,slub: use node-notifier instead of memory-notifier
3ee4b436115e023b21f217040bf3c7ecc54f95f4 mmslub-use-node-notifier-instead-of-memory-notifier-fix
9b894f7ed5928ac99bd2b5bb9a334c6874f064ef mm,memory-tiers: use node-notifier instead of memory-notifier
86d8fb4cf9d30f26accfc29c5997ebdadf32b2e5 drivers,cxl: use node-notifier instead of memory-notifier
aed369af180f80f8df9d3be3db4ed0db88a518e9 drivers,hmat: use node-notifier instead of memory-notifier
6a9b15c4aa0e9b802c863f8a03d4f999f8224f61 kernel,cpuset: use node-notifier instead of memory-notifier
e37f7e77840241e279e4623d2568e89c783aa974 mm,mempolicy: use node-notifier instead of memory-notifier
50333496a5300b9c17a511cc5959a5a0fa15148a mm,page_ext: derive the node from the pfn
ba837359676e25bbef8b18e48d8e7d6261f0c74b mm,memory_hotplug: drop status_change_nid parameter from memory_notify
276935b7b87c007afcb679a9794a769bf0f58993 alloc_tag: remove empty module tag section
9c82d4a9ca5d96a90c19783b4560ed991d4cfaca kselftest/mm: clarify errors for pipe()
1f23ca9564be167b44b3a3f7511a574768709f83 selftests/mm: convert some cow error reports to ksft_perror()
521398131a119d4a629fe920097cf9d587abe5ac selftests/mm: don't compare return values to in cow
8b624898f3783ffc853c571a5cdbf5d4136f34de selftests/mm: add messages about test errors to the cow tests
adc9f607bd7999a3fdc854a853719c4e3557a3f3 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
c11977980cc08ef7abfd7fe668a4ab620cd9d091 lib/test_hmm: reduce stack usage
a751635a7760bc7959563e6dc5216a0b61c7371a mm/memfd: clarify error handling labels in memfd_create()
94c9453bdb77e4e581e8b59b486677d7f3a1657b mm/pagewalk: split walk_page_range_novma() into kernel/user parts
beec4a7d60ca4f3eb853fd49a3d85af3796021af gup: optimize longterm pin_user_pages() for large folio
f781a936daf10480c434f333696f14d1ea77196e gup-optimize-longterm-pin_user_pages-for-large-folio-fix
9d292d9d18f73279d47d787d379f34e17f67d4f4 alloc_tag: add sequence number for module and iterator
a1259a8d759731c4a82d7ed952c81a3eb4b8790e alloc_tag: keep codetag iterator active between read()
abd3d89e5874d11e77e4269936f9fe5f76403733 mm/memory-tier: fix abstract distance calculation overflow
f2826125a22ef5df2b31407a3d73d8ab97889494 mm: call pointers to ptes as ptep
0f1cb294fe4c84e594bcd7d559137f9ed9fbe67d mm: optimize mremap() by PTE batching
817c233ce52be1dc11cd76d5de829d505b931183 mm: madvise: use per_vma lock for MADV_FREE
1aa9ed57a3e42b8b4cb2ba3951b02cc087834251 selftests/mm: use generic read_sysfs in thuge-gen test
574a0afcf8fe66e831d194a4ae230306dc74e15b mm: use folio_expected_ref_count() helper for reference counting
45c77b0c9cfdcb32d05277786ca742a9a23ca2df bio: use memzero_page() in bio_truncate()
d19d0d5eaeebacf5f6e2d28e09569db3a3b8fbee null_blk: use memzero_page()
881546baf85cd5d3690e1257c5c8bc2c87df9dd7 direct-io: use memzero_page()
2316f34b95140e619c0d6bc70a82b8c39b5a2669 ceph: convert ceph_zero_partial_page() to use a folio
06034297bfc34d5f69b267013ee7ec66b9ead57f ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
90d3b72da1af0352b32d5a9da88d5ce8de323730 mm: remove zero_user()
5894d1b272a443a6bf8c77f5559591d90d48493d selftests: khugepaged: fix the shmem collapse failure
9ccf8b0e5af18963e7f4f772b4cbea7e7ea27a03 selftests: mm: add shmem collapse as a default test item
7a1798ebadbf4b863da98c63a5a7050fce11dea4 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
cfacb7a8ea6493982ee43c0e2c3c96ba00e4f705 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
1cc0095fcc7e6b05333d29940ecaee73b6a54c13 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
b82c2789cb4831902f644a433011feb63ba84863 secretmem: remove uses of struct page
0fd85071b70242fd5110594fb084db87094589d5 fix check of filemap_lock_folio() return value
e70c53d29b489c906e3988949b21dc21fcfb1ecf highmem: remove a use of folio->page
9b1bed6f00f74ea0f9c2041b9fa5f2ae7c0a0285 mm/vma: use vmg->target to specify target VMA for new VMA merge
bfc0053936300bdd00f6e9a3289931841523d754 mm: make comment consistent in vma_expand()
233b169fd43cca65521940a04705d194b9ad0f12 selftest/mm: skip if fallocate() is unsupported in gup_longterm
fb32e048727663182aeb4169cb568ead22cbf76d mm: huge_memory: fix the check for allowed huge orders in shmem
1cace3c976de9dd757fd62391b3f3ee111e8d216 testing/radix-tree/maple: increase readers and reduce delay for faster machines
c0d6441e830194bd5c40f5004a10a0bf29e1cee2 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
7e0d2f09db230941b31a2e9158f4c0670a135651 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
92416af09d7218063ecb6ff0d85c416b7fcae137 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
6358e85fd78f2b2b7fe078edab34b45c3ea71532 Revert "mm: make alloc_demote_folio externally invokable for migration"
24c1190d727a971971d8bb044630830e30e0caf8 mm/page_alloc: pageblock flags functions clean up
867c320a584fe72c19573c04696a2ed6dc2d28fb mm/page_isolation: make page isolation a standalone bit
27836cb0156c4931162cf0952baf96fb60f8bf90 mm/page_alloc: add support for initializing pageblock as isolated
e9423559356ecd1f6300236454901a748f6e9714 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
a1c17f235a935214f0f5d01347795f8bbac6807b mm/page_isolation: remove migratetype from undo_isolate_page_range()
4266ae0fe1f39d876ef8ef763f99db56145793c3 mm/page_isolation: remove migratetype parameter from more functions
3439b3f5edf03eed883483972fa61e00ca863506 mm: change vm_get_page_prot() to accept vm_flags_t argument
316f159c7d8ec143b6407d331ee221d4b8bc8ae1 mm: add missing vm_get_page_prot() instance, remove include
92a9a1dd1dc08d0879ebdcfc50a8bba902482b6f mm: update core kernel code to use vm_flags_t consistently
512d18d63c1f5f00d4e5d5c3c1ac9d120ef23011 mm: update architecture and driver code to use vm_flags_t
47a1757511193c48bfd526fb5030e028764afe78 mm/damon: fix minor typos in damon header
f2a51a9f24a8b07f43db5b44dd029e3293824003 codetag: avoid unused alloc_tags sections/symbols
d55481be4ed3f64fa1ca8956075c1c657079135f mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
8d11848a98d197950740964848907013bc0fb76f mm/memfd: reserve hugetlb folios before allocation
a38f51bdb2a97340ae0658e1e663a41169f115d5 selftests/udmabuf: add a test to pin first before writing to memfd
eaadf317dfc50900f0a119e5f9517b8b65a45fb3 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
92b89b6701ca0b28bec3cf4ed42921c827366ff4 mm: convert pXd_devmap checks to vma_is_dax
234d4783b73fd964abeecbec4b1a6b35893f76d0 mm: filter zone device pages returned from folio_walk_start()
7123ce2709d8efe3efe8ca1eafe234eb2234f071 mm: remove remaining uses of PFN_DEV
a2ddcb1457c0680c15e99971123362aa534cb7e9 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
0d8e8f4d4e497d6639d8e2fc066577afbdeb89d8 mm/gup: remove pXX_devmap usage from get_user_pages()
4c205c48a840186856e3a35dedf2a0f0e66d140e mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
3a4978a5b50c579fdaaf8b7ac3b72b350405e64b mm: remove redundant pXd_devmap calls
96afd3c6e29b7bc1262df5ad0c3745fc66295717 mm/khugepaged: remove redundant pmd_devmap() check
a708773865182b7521556093b6a7758acd5599d0 powerpc: remove checks for devmap pages and PMDs/PUDs
c044c21e2051e21dfee2bb034bb0bfc26942221a fs/dax: remove FS_DAX_LIMITED config option
ec680db7e2db77b6a8e71198815cc0c4612be766 mm: remove devmap related functions and page table bits
6133e2b1042acff82170fa83839314b902681982 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
26bccfe52c7731e94a118b76e7b4b9f162fad526 mm: remove callers of pfn_t functionality
50cac08ef4b8126efbaf53320051b62c4dadbafd mm/memremap: remove unused devmap_managed_key
2a96c4beda342f84b6775823d6cd38758fb9faed selftets/damon: add a test for memcg_path leak
401d423a4138338a05d66e2bd4608eafa6966071 maple tree: use goto label to simplify code
5fc1506cfb19e07291fb3a83693c0605ad5056cb maple-tree-use-goto-label-to-simplify-code-fix
1f38fb9278c0a1dc06e88b3575212de1d53c4827 selftests/mm: reduce uffd-unit-test poison test to minimum
f93720b23dac5b6cfb10ebc4d9af21d5e1b0ce33 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
1d36c246e33075366f64a951a8f15cba6f37543c mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
4daa5af0c0a511f14a868d3575c71dd19c5316be mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
baf407864e0d0b138e36512309119b543feeb8c3 mm/damon/sysfs-schemes: decouple from damos_action
b13eb3fbfef1ba5bc4fc9d37759a25a486a9b3c0 mm-damon-sysfs-schemes-decouple-from-damos_action-fix
2a20eafefcd8fa35f3fb5297bd878255a2225b60 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
85dec82806fdd261231378b498a68885bc2d1daf mm/damon/sysfs-schemes: decouple from damos_filter_type
14f4ab5583fb382d160577fcd8f76a139ad56962 mm/damon/sysfs: decouple from damon_ops_id
c8b6b4bd21ec425a41dd86d319fab1440cf027df mm/vmscan: respect psi_memstall region in node reclaim
918d2265eac44e4cda9fe108dbe5a493417a627f mm/memcg: make memory.reclaim interface generic
3a309245ec5131f1978247be883cf1774a1b4c33 mm-memcg-make-memoryreclaim-interface-generic-fix
a19eff8a1a2946bf2efb349eefea8f6581fc6349 mm/vmscan: make __node_reclaim() more generic
c5fd876d2265e2fb27a11266cfc185a39c644423 mm: introduce per-node proactive reclaim interface
91f69b33f5f0484acd71ba8502263815fa24d434 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
ab5cb78a3db3a3fadd37b8cc2c418372ce4f2ab7 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
72c30a8a48b4164e8ce5539ba1c7da303114de36 mm: unexport globally copy_to_kernel_nofault
9b8251c7e9d0c76c33a1cc96ae3aa4335aa45efe mm-unexport-globally-copy_to_kernel_nofault-v2
46151c977ef242ac084a44d0b2f1a1e88c532ab2 selftests/mm: remove duplicate .gitignore entries
aadd49018c6352957ef18e9252705c0c6bc8cc42 mm/madvise: remove the visitor pattern and thread anon_vma state
4f8530c5cd501d969b5fb6221a6e27954245cbdb mm/madvise: thread mm_struct through madvise_behavior
42d9f846d037fa6ca7bc7499a72069726937c0a4 mm/madvise: thread VMA range state through madvise_behavior
667f023b1c01bbddc2d5744c820ec8ce30ebe634 mm/madvise: thread all madvise state through madv_behavior
a5c62e369994ec597e35e5f3acccbf86c62d0e32 mm/madvise: eliminate very confusing manipulation of prev VMA
cb8a354a44d5c6b50ab16674b2fcc02f2db25224 mm/madvise: fix very subtle bug
9b3a7474fc18ae24b8e56f7e48c62a5caa222956 maple_tree: fix status setup on restore to active
9161db0091a479fe2c68b13e89b28db4eeb90fea maple_tree: add testing for restoring maple state to active
e69f9f752c78d235bd9f6ca6f55c84032145a03c mm, madvise: simplify anon_name handling
6818885a547b2daa2f279514dcd587f3a3933a02 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
e32eea21cc9d9fe60356baf230e5fd8f9d6efd70 mm, madvise: move madvise_set_anon_name() down the file
165932465c8d59fbd82b8aa803cdcde1e4e7b275 mm, madvise: use standard madvise locking in madvise_set_anon_name()
24cc73c858baccb1cda5bd81745d38f78c6b7b05 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
f7e6398381102ad521f95edd1c6f3f4ca2eeb332 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
5799d4e80ec55db5c11bd9d344ccc9eae307b3f1 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
f4194c121d81e09a9f574fe5a8781c7257734d9f mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
d63ad7b97ae79020518515b61c18b00f036f4228 samples/damon/mtier: add parameters for node0 memory usage
2f14f5b8656b9d19f2556a97d6d7a4b2d374e83f mm/hugetlb: remove prepare_hugepage_range()
6638fc1d3e857254ed60e53d23c15af6488b90bc mm: deduplicate mm_get_unmapped_area()
ef8706a26f7d9ee641cb2683a6aa0082214c4c2a selftests/damon: add drgn script for extracting damon status
ee2b89dd41c374033f8ae26156153d251e389ead selftests/damon/_damon_sysfs: set Kdamond.pid in start()
7f3d353e5c57c42063e5cc423f36d41d7346fec5 selftests/damon: add python and drgn-based DAMON sysfs test
0cc7284d7403b6debb6a98ccd8ccfe978cd0861a selftests/damon/sysfs.py: test monitoring attribute parameters
1584ef840e53361f81df2630d28f993b1e0c27ac selftests/damon/sysfs.py: test adaptive targets parameter
3f8c34218966ed9797839f238bf9e52a0d7e0f9b selftests/damon/sysfs.py: test DAMOS schemes parameters setup
a6f3b54914bd4a41d434bcaf92f6c68e5632fba5 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
28fd51608439187bf84ba07a47a2595044310b6b mm/hugetlb: use str_plural() in report_hugepages()
72c737dfdebf2393a8c2a3430f35c4e04243af38 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
b3d24efe0bf618f34cd694ea151c3e352eaa5dc5 mm,hugetlb: change mechanism to detect a COW on private mapping
ca2c4f9f7e69c94fef454cac4af216abea9b6c0d mm,hugetlb: sort out folio locking in the faulting path
478704d95e6cbeccbde70a87f4e9d47e9e1a39c7 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
aff5d61e18ddfa6e6d2bea5672a5fd4fb660df9d mm,hugetlb: drop obsolete comment about non-present pte and second faults
605eee133996335b8b4a423765713c1d36570bb3 mm,hugetlb: drop unlikelys from hugetlb_fault
a36fec4ef347b234db1bd5982d108cc018488e8e mm/cma: use str_plural() in cma_declare_contiguous_multi()
258f4c94ac01dadf641088d45bc072fd56919394 mm: fix spelling issue in swap.h
03bb5c9d4ed9796516713b4cfcead734b12749ca mm: remove outdated filename comment in percpu-stats.c
14d7c15934d0b5b80e45bfacc6acf431e17a4859 mm/shmem, swap: improve cached mTHP handling and fix potential hang
b5ae7abd1337896e4d88088a2a0b725156a7585c mm/shmem, swap: avoid redundant Xarray lookup during swapin
09a6021606fe41c277a156dbd90bbe72e6090dcb mm/shmem, swap: tidy up THP swapin checks
86f3fc4f88afb5d76dc2e1fee7b18eb765062b42 mm/shmem, swap: tidy up swap entry splitting
a12aafff013f09220791ebe71941bbb8366fa381 mm/shmem, swap: avoid false positive swap cache lookup
faa9d8713a39030f0ed21b22ee07b92632554b7b mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
26b6998d046eb4addaafbe0cc5a2db50d2cc27f3 mm/shmem, swap: simplify swapin path and result handling
a0f8eb3ba474ccdbd7bad20f5109c76f4f5c553e mm/shmem, swap: simplify swap entry and index calculation of large swapin
b70da659b9d95aada1bb4a788f35a6a3b0d5f066 mm/shmem, swap: fix major fault counting
4afe4ecc8cc621bf773689e8aaa6f8c15c6139d8 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
64d18be117e5cf69c46d507ef1553548e4ac7441 mm: smaller folio_pte_batch() improvements
5c5333337f49266cbc7dd6b92950799639d294be mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
822dca315f386cf27b6bfd02011553ee7e2b6457 mm: remove boolean output parameters from folio_pte_batch_ext()
19c61fc68e9c245f046ceade1acc0b9d4e9d7b8a cma: move __cma_declare_contiguous_nid() before its usage
0cfa428ea096ccb29eb25c5f7d59040a312189e1 cma: split reservation of fixed area into a helper function
0bcd6bb35bed673e6e775f0776c759c99a7d0c88 cma: move memory allocation to a helper function
47c5ae2364626652d4ba4b98b54dc3023462863b maple tree: add some comments
4c4c0cad239fc81b289b69e9c25de466b092b5bb selftests/mm: add process_madvise() tests
337c64abfc14d8289fd4b2b2bdd474d7957dab58 tools/testing/selftests: add mremap() unfaulted/faulted test cases
7b07f69f3bc1a3f557c62bce6f2459a6b1cc8bec selftests/proc: add /proc/pid/maps tearing from vma split test
2e36de6c71d05720e2baf89deb80355aa7e3b1d2 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
e82a19b6b7143e90b2d4aa0bd5f52df7c71f07d2 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
ce52022cd71695ee79f2ee26a5d764619329411d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
a4b7233af9425b0f0441f2095214b8961a2c5bc9 selftests/proc: add verbose more for tests to facilitate debugging
5bd3b8a186dd0336a9fde9fa8d5b3b73f5b87b08 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
484d892adb7651250e36b43dbac3cb9270bee46c fs/proc/task_mmu: read proc/pid/maps under per-vma lock
5f91584d5023beb16be6775bc14f36409f72128f fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
09fef17933f289f4c673d4f964941b6dae84729b mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
54ecff78eaa402723520c9e173e53a1965d6fb21 selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
ffd9a81ac635cf1acf7a93c1bbbe6bb58d66d0eb khugepaged: rename hpage_collapse_* to khugepaged_*
823a1cb66b3b69635fc780381697391d845c47ea introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
eb56b0fef462ab38839fe92d4ef44d15a46c95be introduce-khugepaged_collapse_single_pmd-to-unify-khugepaged-and-madvise_collapse-fix
b64e5ac035cbeecaa26a1a2e4f4d68341814da31 khugepaged: generalize hugepage_vma_revalidate for mTHP support
a104b3405c4994d18e029fcbc0ca7915d44701e2 khugepaged: generalize alloc_charge_folio()
5078d5c60df612a724bc374acb877caa88d914c4 khugepaged: generalize __collapse_huge_page_* for mTHP support
2002ed6ff7d887a69be1b0da0f8510e2058c0c7a khugepaged: introduce khugepaged_scan_bitmap for mTHP support
ba540f0d388c85b2b2bdb30dd8d16d1a36cac3a4 khugepaged: add mTHP support
35092519ff1e22b10f6a65928a4164fa0cfc1c9f khugepaged: skip collapsing mTHP to smaller orders
5231d90af50f990c4073b7bcb0ecc3eeaa96f788 khugepaged: avoid unnecessary mTHP collapse attempts
4e8f97fdf7c7df4b0b770c796b7ca42fc0544b33 khugepaged: allow khugepaged to check all anonymous mTHP orders
d274a11e2a1d7eb95417a52f1d5fcc78053c944d khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
20b2dc29ebb9d83a71c3198ac690e963ada750fd khugepaged: improve tracepoints for mTHP orders
c6f5671bc98c1d73793ae59221aaa2c3ad5b1d71 khugepaged: add per-order mTHP khugepaged stats
b946823eabd983bac3e623a55fad3d2537502377 Documentation: mm: update the admin guide for mTHP collapse
ce196581d854197d02964b22a1d8b7b5b7bd42b3 mm/balloon_compaction: we cannot have isolated pages in the balloon list
5a542ed56b90da7b75977d112d05f011f2bebb33 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
384c47bf29450432466407c4c4ae4402f772d707 mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
68e67c349b142a6c8c932f548da3d91c5c693942 mm/page_alloc: let page freeing clear any set page type
b325f44f341d10842f84b8045307331bfea3423e mm/balloon_compaction: make PageOffline sticky until the page is freed
fc629ac6c8412ea2059e05ad60cf184d57b5fb1e mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
662df9a01fc096455e90e32503659a271d0d8ecc mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
ddd5eed340dcb202e9e1eb684266df004ca166cc mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
5e13f00464da77a62b5c9cf81a73ec2c1d6a3e8d mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
c77a9483b0038cf65635e25126356e361a71175e mm/migrate: remove folio_test_movable() and folio_movable_ops()
f236e602f0c63488313884471cc1ff901df6f6f6 mm/migrate: move movable_ops page handling out of move_to_new_folio()
6d534d4976e3ae5751dfc4b981f6e77b43929d45 mm/zsmalloc: stop using __ClearPageMovable()
18bd6a757c1e34727e3be81a527a81b1355d610d mm/balloon_compaction: stop using __ClearPageMovable()
3d1f55a3922dde12937490f5cfacc3d3d1cd75dd mm/migrate: remove __ClearPageMovable()
e964b4308b166e43c1819aeeac4f24c7d5713641 mm/migration: remove PageMovable()
7d63dea7ceca8d18a65bff572e98959801ae2314 mm: rename __PageMovable() to page_has_movable_ops()
2b6f1216fdc7fbd59d60a2c13593fe1bce6d1a47 mm/page_isolation: drop __folio_test_movable() check for large folios
cd9495849138025afbbbaa0f3e6cde017fe44f61 mm: remove __folio_test_movable()
1433174e2ae572efc5ad2cd9707b031e26fd0e74 mm: stop storing migration_ops in page->mapping
7b01f47f7355d78359c57592963430e41ef7724c mm: convert "movable" flag in page->mapping to a page flag
37c1601a1524d62dbee9b546ccc203ed17a0896c mm: rename PG_isolated to PG_movable_ops_isolated
0e9c396708c7ecb85f0b84cd8484783c9e1c788e mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
5f9a80bdc2297478be90273b48863ae4adb4ecfa mm/page-alloc: remove PageMappingFlags()
44025faec81f1bbb37002a2af020af89065621d8 mm/page-flags: remove folio_mapping_flags()
4070017587d5eea9c38957234cafb9a9b2701ced mm: simplify folio_expected_ref_count()
858a360fe235b4ffe633decd6d0f9acb5c8e1633 mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
331f9571df53ecf7627b48d247436fdb52004e8b docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
49999d639407ff14bfa9c96b6b94c41383503170 mm/balloon_compaction: "movable_ops" doc updates
1c8d60541448ce72a9d3ae40e548904ecede7379 mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
4e5742f03663383b4cf1c08da0b66325d1432eda lib/test_vmalloc.c: introduce xfail for failing tests
f83087070c9a4a2a0525f626a01774109b13c869 khugepaged: reduce race probability between migration and khugepaged
3dc6a1915db0d8b5b3c4de7dcff898864efd314e mm: fault in complete folios instead of individual pages for tmpfs
156d42f1fb3c92ad230f58d260649a44311648dc mm/damon: add trace event for auto-tuned monitoring intervals
5d3dd0f167b72a73214fcde06774bab1b00367e1 mm/damon: add trace event for effective size quota
083189e47b9664e60cd15d542733b31b352e666c mm/damon/core: initialize sidx in damos_trace_esz()
ff68764f1b5e5cde46491d15e62976bdae8a8d5a samples/damon/wsse: fix boot time enable handling
85438536948d84a57cb765d3b875635c3032a0fb samples/damon/prcl: fix boot time enable crash
2ced0cc458a63f10751aad177d336a16b831ad7b samples/damon/mtier: support boot time enable setup
076ab2e45426644391de421bccde4c07b5720157 mm/damon/reclaim: reset enabled when DAMON start failed
e89707025d338199e67f170ea53e1eba581ceb0c mm/damon/lru_sort: reset enabled when DAMON start failed
4aadfbff73183982a7a4693ef9f4a367d941ebf6 mm/damon/reclaim: use parameter context correctly
69060a6c216c29c518b8f160a94c12104cdf4a2f samples/damon/wsse: rename to have damon_sample_ prefix
e274e0b896fce79ccf40fdba7fd1ee37875d529f samples/damon/prcl: rename to have damon_sample_ prefix
f6360ebd7e49610e7ed11ffe0162c7b8e72cf7e7 samples/damon/mtier: rename to have damon_sample_ prefix
a21ed35fd2e853587bdf1612938a42aeaac65779 mm/damon/sysfs: use DAMON core API damon_is_running()
dcadfb641fb912a9e0ed94000716ae2c9b89290e mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
cf4f412b12e5942d093fcaca536e63e67d8759dd Docs/mm/damon/maintainer-profile: update for mm-new tree
0f1db8299e54cf55833c3a21eafd3cb474328c89 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
89464ceb128b2dc0b72f410da810d079fc57b4d6 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
174eb863379a69bfda0076bad2c08e228e84477d mm: swap: fix potential buffer overflow in setup_clusters()
bd7598cb35cec6d86ac5e805c6d0063f3b6a39d6 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
6103966c7320cd51b075024edf7b2b8b6ff28240 mm: remove arch_flush_tlb_batched_pending() arch helper
e1ca48e53d00b97aee427d2108f6058cd9ab4aee mm: add zblock allocator

--===============8235256430854560691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b60c1f0e08f6-98cad419cb08.txt

1ac9aa41c6af7949a040f87cf1ed4bc4cac296bf Input: iqs626a - replace snprintf() with scnprintf()
05286c5d7e72a543a12a62904a221825d72f20e9 Input: fsia6b - suppress buffer truncation warning for phys
4ecc7317700a0f402e301380300328141b332170 Input: atkbd - switch to use scnprintf() to suppress truncation warning
1babc858cce111d744baf9a015ec65a19aafbbea Input: alps - switch to use scnprintf() to suppress truncation warning
ce098f2aded8d0f6f41bb9ab069c3f3c8ef5fc42 Input: lifebook - switch to use scnprintf() to suppress truncation warning
805f5bbaa507a7e15333ad7bb34d517251de4eb9 Input: psmouse - switch to use scnprintf() to suppress truncation warning
a833d31ad867103ba72a0b73f3606f4ab8601719 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
27e850c88df0e25474a8caeb2903e2e90b62c1dc firmware: arm_ffa: Move memory allocation outside the mutex locking
9ca7a421229bbdfbe2e1e628cff5cfa782720a10 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
4c46a471be12216347ba707f8eadadbf5d68e698 firmware: arm_ffa: Fix the missing entry in struct ffa_indirect_msg_hdr
009c3a4bc41e855fd76f92727f9fbae4e5917d7f mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
3358b836d4369ad47823c26834b3613778fe75b2 mmc: sdhci-of-k1: Fix error code in probe()
539d80575b810c7a5987c7ac8915e3bc99c03695 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
f17d5b90947a7b89a27913abf47cb0c7063b3430 arm64: defconfig: update renamed PHY_SNPS_EUSB2
8d2c2fa2209e83d0eb10f7330d8a0bbdc1df32ff firmware: exynos-acpm: fix timeouts on xfers handling
b26852daaa83f535109253d114426d1fa674155d RDMA/mlx5: reduce stack usage in mlx5_ib_ufile_hw_cleanup
312d02adb959ea199372f375ada06e0186f651e4 optee: ffa: fix sleep in atomic context
ac1daa91e9370e3b88ef7826a73d62a4d09e2717 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
811a909978bf59caa25359e0aca4e30500dcff26 arm64: dts: apple: Drop {address,size}-cells from SPI NOR
08a0d93c353bd55de8b5fb77b464d89425be0215 arm64: dts: apple: Move touchbar mipi {address,size}-cells from dtsi to dts
b0f77d301eb2b4e1fc816f33ade8519ae7f894f4 xfs: check for shutdown before going to sleep in xfs_select_zone
a593c89ac5a417605b165cbc9768b3663ab4d8ad xfs: remove NULL pointer checks in xfs_mru_cache_insert
df3b7e2b56d271f93e2d1f395c13235a1a277639 xfs: use xfs_readonly_buftarg in xfs_remount_rw
0989dfa61f438150c4f1110604ba0787856fe8b0 xfs: move xfs_submit_zoned_bio a bit
19fa6e493a933c095f164230d3393d504216e052 xfs: Improve error handling in xfs_mru_cache_create()
db44d088a5ab030b741a3adf2e7b181a8a6dcfbe xfs: actually use the xfs_growfs_check_rtgeom tracepoint
c8892c2a5b27d4026cda60409c393ba0d6c88df9 platform/x86: portwell-ec: Move watchdog device under correct platform hierarchy
109f4d29dade8ae5b4ac6325af9d1bc24b4230f8 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
2c6b640ea08bff1a192bf87fa45246ff1e40767c RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
333e4d79316c9ed5877d7aac8b8ed22efc74e96d RDMA/core: Rate limit GID cache warning messages
8edab8a72d67742f87e9dc2e2b0cdfddda5dc29a RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
c44f79cbd305e7a8c2548b4fa3b42b865611bada dt-bindings: HID: i2c-hid: elan: Introduce Elan eKTH8D18
155c1e5a92bebff36cc033c9eb9bb3f76712af44 Input: Fully open-code compatible for grepping
f4b048a6a34af9ad14a3a4a82902748f6cea6872 Input: apple_z2 - drop default ARCH_APPLE in Kconfig
d9d79e4f7dc935fea96dbf3de524404c08d08b03 mfd: Fix building without CONFIG_OF
7e2c421ef88e9da9c39e01496b7f5b0b354b42bc usb: cdnsp: do not disable slot for disabled slot
630a1dec3b0eba2a695b9063f1c205d585cbfec9 usb: dwc3: Abort suspend on soft disconnect failure
cee4392a57e14a799fbdee193bc4c0de65b29521 Logitech C-270 even more broken
8f5b7e2bec1c36578fdaa74a6951833541103e27 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3b18405763c1ebb1efc15feef5563c9cdb2cc3a7 usb: acpi: fix device link removal
31a6afbe86e8e9deba9ab53876ec49eafc7fd901 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
f6c7bc4a6823a0a959f40866a1efe99bd03c2c5b Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
c529c3730bd09115684644e26bf01ecbd7e2c2c9 usb: gadget: u_serial: Fix race condition in TTY wakeup
3eff494f6e17abf932699483f133a708ac0355dc usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
7aed15379db9c6ec67999cdaf5c443b7be06ea73 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
f5de469990f19569627ea0dd56536ff5a13beaa3 mtk-sd: Prevent memory corruption from DMA map failure
6a68d28066b6257b8d09b1daa91db43d56dbb6ad selftests/coredump: Fix "socket_detect_userspace_client" test failure
cbe4134ea4bc493239786220bd69cb8a13493190 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
9c19b3315cef8b62d2c037616a66b4446b966f6d sunrpc: fix loop in gss seqno cache
e8d6f3ab59468e230f3253efe5cb63efa35289f7 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
c01776287414ca43412d1319d2877cbad65444ac NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
c3b214719a87735d4f67333a8ef3c0e31a34837c scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
00f452a1b084efbe8dcb60a29860527944a002a1 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
002cc0ee90e6172ef40ae95c248bf6ce67fb3f3f rtc: s5m: cache device type during probe
a57743bf009e788ada3607ac6b74ae9ebbd4ed74 rtc: s5m: prepare for external regmap
e64180846e7e4397938bbd0acf0640836f0f8051 rtc: s5m: add support for S2MPG10 RTC
972a3b47f6e191a0c5afcc45f4de74bf3d043a75 rtc: s5m: fix a typo: peding -> pending
1dd609587414f8b2844e551d1fe0505f12871992 rtc: s5m: switch to devm_device_init_wakeup
f5adb1fa04d08731a13db48afafd1a5f4384d3c9 rtc: s5m: replace regmap_update_bits with regmap_clear/set_bits
b1248da008362323f75e8b84874586e9ea4c0b31 rtc: s5m: replace open-coded read/modify/write registers with regmap helpers
00a39d8652ff9088de07a6fe6e9e1893452fe0dd rtc: cmos: use spin_lock_irqsave in cmos_interrupt
dbee298cb7bba3aa112a0265b208f2f3861c5744 fuse: fix fuse_fill_write_pages() upper bound calculation
14633da0f416fdbb6844d1b295cdc828b666e273 mmc: core: Adjust some error messages for SD UHS-II cards
2881ba9af073faa8ee7408a8d1e0575e50eb3f6c mmc: sdhci: Add a helper function for dump register in dynamic debug mode
49b14db035135341f6cf4de7af6ac2cbc8ad29b6 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
dcc3bcfc5b50c625b475dcc25d167b6b947a6637 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
fa78e9b606a472495ef5b6b3d8b45c37f7727f9d rtc: pcf2127: fix SPI command byte for PCF2131
08d82d0cad51c2b1d454fe41ea1ff96ade676961 rtc: pcf2127: add missing semicolon after statement
bec15191d52300defa282e3fd83820f69e447116 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2831a81077f5162f104ba5a97a7d886eb371c21c usb: cdnsp: Fix issue with CV Bad Descriptor test
af4db5a35a4ef7a68046883bfd12468007db38f1 usb: typec: altmodes/displayport: do not index invalid pin_assignments
099cf1fbb8afc3771f408109f62bdec66f85160e usb: typec: displayport: Fix potential deadlock
818625570558cd91082c9bafd6f2b59b73241a69 iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
4b75e3babb85238912f50bbe0647bae08242a9b6 iommufd/selftest: Add missing close(mfd) in memfd_mmap()
a9bf67ee170514b17541038c60bb94cb2cf5732f iommufd/selftest: Add asserts testing global mfd
9a96876e3c6578031fa5dc5dde7759d383b2fb75 iommufd/selftest: Fix build warnings due to uninitialized mfd
8889676cd62161896f1d861ce294adc29c4f2cb5 scsi: sd: Fix VPD page 0xb7 length check
844c6a160e69cc6d1da4b666f8672f6fc5f4f862 scsi: RDMA/srp: Don't set a max_segment_size when virt_boundary_mask is set
4937e604ca24c41cae3296d069c871c2f3f519c8 scsi: core: Enforce unlimited max_segment_size when virt_boundary_mask is set
021f243627ead17eb6500170256d3d9be787dad8 scsi: ufs: core: Fix spelling of a sysfs attribute name
2ed25aa7f7711f508b6120e336f05cd9d49943c0 IB/mlx5: Fix potential deadlock in MR deregistration
3f5f6321f129ad5a30aa03c99c196b4612be68a8 IB/core: Annotate umem_mutex acquisition under fs_reclaim for lockdep
3cc1dbfddf88dc5ecce0a75185061403b1f7352d RDMA/mlx5: Fix HW counters query for non-representor devices
acd245b1e33fc4b9d0f2e3372021d632f7ee0652 RDMA/mlx5: Fix CC counters query for MPV
a9a9e68954f29b1e197663f76289db4879fd51bb RDMA/mlx5: Fix vport loopback for MPV device
d0f8ee81a8fe63cd29d01b905eead72b88326ef2 platform/x86: dell-lis3lv02d: Add Latitude 5500
7dc6b2d3b5503bcafebbeaf9818112bf367107b4 platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
b511bbfe4242e14c27a4f80da95dabc4a99d73b2 platform/x86: thinkpad_acpi: handle HKEY 0x1402 event
173bbec6693f3f3f00dac144f3aa0cd62fb60d33 platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
ec54c0a20709ed6e56f40a8d59eee725c31a916b mtk-sd: reset host->mrq on prepare_data() error
c3ac7e30309b8221a8321c3882d289ba519b4104 platform/mellanox: Fix spelling and comment clarity in Mellanox drivers
d07143b507c51c04c091081627c5a130e9d3c517 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
a49e1e2e785fb3621f2d748581881b23a364998a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
cf0b812500e64a7d5e2957abed38c3a97917b34f platform/x86: wmi: Fix WMI event enablement
50b6914fc53c718c5426fb6e9cd9484f9ae967c2 platform/x86: wmi: Update documentation of WCxx/WExx ACPI methods
4c113a5b28bfd589e2010b5fc8867578b0135ed7 x86/mce: Don't remove sysfs if thresholding sysfs init fails
38074de35b015df5623f524d6f2b49a0cd395c40 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
12ffc3b1513ebc1f11ae77d053948504a94a68a6 PM: Restrict swap use to later in the suspend sequence
62e062a29ad5133f67c20b333ba0a952a99161ae iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
2d22b63f3a5aae2088708941d08cf0f01f430a58 drm/mipi-dsi: Add dev_is_mipi_dsi function
073667fce1667eab31d6a62cdd7fb795933ec7e8 drm/panel: panel-simple: make panel_dpi_probe return a panel_desc
921c41e509746aabecbbb2595ebf41a9d8fdc4e2 drm/panel: panel-simple: Make panel_simple_probe return its panel
47c08262f34e1cd9c48364431e4d32529029b910 drm/panel: panel-simple: Add function to look panel data up
f6faebc11a8a6d9521e5ab00481bd22ed9c7c67d drm/panel: panel-simple: get rid of panel_dpi hack
00c092de6f28ebd32208aef83b02d61af2229b60 x86/mce: Ensure user polling settings are honored when restarting timer
d66e1e90b16055d2f0ee76e5384e3f119c3c2773 x86/mce/amd: Add default names for MCA banks and blocks
5f6e3b720694ad771911f637a51930f511427ce1 x86/mce/amd: Fix threshold limit reset
09234a632be42573d9743ac5ff6773622d233ad0 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
db6a2274162de615ff74b927d38942fe3134d298 xfs: catch stale AGF/AGF metadata
d62016b1a2df24c8608fe83cd3ae8090412881b3 xfs: avoid dquot buffer pin deadlock
fc48627b9c22f4d18651ca72ba171952d7a26004 xfs: add tracepoints for stale pinned inode state debug
d2fe5c4c8d25999862d615f616aea7befdd62799 xfs: rearrange code in xfs_buf_item.c
816c330b605c3f4813c0dc0ab5af5cce17ff06b3 xfs: factor out stale buffer item completion
7b5f775be14ac1532c049022feadcfe44769566d xfs: fix unmount hang with unflushable inodes stuck in the AIL
615cc4223fcbe1e0e6f68b8494b26bb6c08d917a drm/vesadrm: Avoid NULL-ptr deref in vesadrm_pmi_cmap_write()
96de8f85203147e3d1e646da891307fa3e462c32 bcachefs: mark invalid_btree_id autofix
1f029b4e30a602db33dedee5ac676e9236ad193c Bluetooth: Prevent unintended pause by checking if advertising is active
1e6ed33cabba8f06f532f2e5851a102602823734 btrfs: fix failure to rebuild free space tree using multiple transactions
6561a40ceced9082f50c374a22d5966cf9fc5f5c btrfs: fix missing error handling when searching for inode refs during log replay
54a7081ed168b72a8a2d6ef4ba3a1259705a2926 btrfs: fix iteration of extrefs during log replay
5f61b961599acbd2bed028d3089105a1f7d224b8 btrfs: fix inode lookup error handling during log replay
bf5bcf9a6fa070ec8a725b08db63fb1318f77366 btrfs: record new subvolume in parent dir earlier to avoid dir logging races
c466e33e729a0ee017d10d919cba18f503853c60 btrfs: propagate last_unlink_trans earlier when doing a rmdir
157501b0469969fc1ba53add5049575aadd79d80 btrfs: use btrfs_record_snapshot_destroy() during rmdir
46c0d947b64ac8efcf89dd754213dab5d1bd00aa Bluetooth: hci_sync: revert some mesh modifications
e5af67a870f738bb8a4594b6c60c2caf4c87a3c9 Bluetooth: MGMT: set_mesh: update LE scan interval and window
f3cb5676e5c11c896ba647ee309a993e73531588 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
89fb8acc38852116d38d721ad394aad7f2871670 Bluetooth: HCI: Set extended advertising data synchronously
35ecea24b5ef7534b8c928bb9ddfa936bd2805ab Input: xpad - adjust error handling for disconnect
77451cb102506a980cd299581e1c03a367af3c9a Input: xpad - return errors from xpad_try_sending_next_out_packet() up
8550821a153558d49dffacbc1dc98ac9d3eed2fa MAINTAINERS: update smc section
6e457732c8a4431952a5cc075215268ce021dc0f docs: netdev: correct the heading level for co-posting selftests
ba2f83eecd2b36b12f92e5edd8bdc0509c7cd44e doc: tls: socket needs to be established to enable ulp
22c69d786ef8fb789c61ca75492a272774221324 Input: xpad - support Acer NGR 200 Controller
d72411d20905180cdc452c553be17481b24463d2 ethernet: atl1: Add missing DMA mapping error checks and count errors
2def09ead4ad5907988b655d1e1454003aaf8297 dpaa2-eth: fix xdp_rxq_info leak
30ad231a5029bfa16e46ce868497b1a5cdd3c24d x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
80e08394377559ed5a2ccadd861e62d24b826911 usb: dwc3: gadget: Fix TRB reclaim logic for short transfers and ZLPs
cbc889ab0122366f6cdbe3c28d477c683ebcebc2 usb: xhci: quirk for data loss in ISOC transfers
cd65ee81240e8bc3c3119b46db7f60c80864b90b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2b857d69a5e116150639a0c6c39c86cc329939ee xhci: dbctty: disable ECHO flag by default
efe3e3ae5a66cb38ef29c909e951b4039044bae9 xhci: dbc: Flush queued requests before stopping dbc
45537926dd2aaa9190ac0fac5a0fbeefcadfea95 s390/pci: Fix stale function handles in error handling
b97a7972b1f4f81417840b9a2ab0c19722b577d5 s390/pci: Do not try re-enabling load/store if device is disabled
62355f1f87b8c7f8785a8dd3cd5ca6e5b513566a s390/pci: Allow automatic recovery with minimal driver support
14da58521ee5b31976f5b5b437438b8f28f9ba51 bcachefs: fix btree_trans_peek_prev_journal()
18665eaa2acbe17da11c2748ac43c2f4ec2fad85 drm/exynos: Don't use %pK through printk
b846350aa272de99bf6fecfa6b08e64ebfb13173 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
5d91394f236167ac624b823820faf4aa928b889e drm/exynos: fimd: Guard display clock control with runtime PM calls
2ab3ba39153dcdc9de7d2eec42bf19f84d4844cf drm/bridge: samsung-dsim: Don't use %pK through printk
ca46946a482238b0cdea459fb82fc837fb36260e regulator: core: fix NULL dereference on unbind due to stale coupling data
eeca209124bb694650026216d3e59cae02d91686 regulator: tps65219: Fix devm_kmalloc size allocation
d85d0380292a7e618915069c3579ae23c7c80339 spi: spi-qpic-snand: reallocate BAM transactions
ddaad4ad774d4ae02047ef873a8e38f62a4b7b01 mtd: nand: qpic_common: prevent out of bounds access of BAM arrays
96893cdd4760ad94a438c1523cc5ca2470e04670 spi: Raise limit on number of chip selects to 24
fa60c094c19b97e103d653f528f8d9c178b6a5f5 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
b8f89cb723b9e66f5dbd7199e4036fee34fb0de0 smb: client: fix readdir returning wrong type with POSIX extensions
6f11adcc6f36ffd8f33dbdf5f5ce073368975bc3 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
63f4970a1219b5256e8ea952096c86dab666d312 Input: iqs7222 - explicitly define number of external channels
caa7c7a76b78ce41d347003f84975125383e6b59 drm/i915/selftests: Change mock_request() to return error pointers
7da6c155a67d42a0c1e4e22bd3f492fabcb14f2c drm/i915/dsi: Fix NULL pointer deref in vlv_dphy_param_init()
2e96d2d8c2a7a6c2cef45593c028d9c5ef180316 nvme: Fix incorrect cdw15 value in passthru error logging
ba806c900379899e5cdd6ca165b900e2081e1c99 nvme: correctly account for namespace head reference counter
190f4c2c863af7cc5bb354b70e0805f06419c038 nvmet: fix memory leak of bio integrity
14005c96d6649b27fa52d0cd0f492eb3b5586c07 nvme-pci: refresh visible attrs after being checked
6f49743af42ca43ef6d5487fc6d32f6184909430 riscv: Require clang-17 or newer for kCFI
2b29be967ae456fc09c320d91d52278cf721be1e riscv: cpu_ops_sbi: Use static array for boot_data
7b4c5a37544ba22c6ebe72c0d4ea56c953459fa5 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
eb617dd25ca176f3fee24f873f0fd60010773d67 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
1e14ea901dc8d976d355ddc3e0de84ee86ef0596 EDAC: Initialize EDAC features sysfs attributes
e1af6f0146d64fc4fb142504ba128a97cd171558 platform/x86: Update swnode graph for amd isp4
11cba4793b95df3bc192149a6eb044f69aa0b99e platform/x86: hp-bioscfg: Fix class device unregistration
5ff1fbb3059730700b4823f43999fc1315984632 platform/x86: think-lmi: Fix class device unregistration
314e5ad4782d08858b3abc325c0487bd2abc23a1 platform/x86: dell-wmi-sysman: Fix class device unregistration
690be4bc589a145dc211b8d66b8f851713abd344 platform/x86/intel/hid: Add Wildcat Lake support
b1c26e059536d8acbf9d508374f4b76537e20fb7 Move FCH header to a location accessible by all archs
af14ed3fcb2703d1185bf10531fee87e6e1cc60b i2c: Re-enable piix4 driver on non-x86
644bec18e705ca41d444053407419a21832fcb2f platform/mellanox: mlxreg-lc: Fix logic error in power state check
2b95a7db6e0f75587bffddbb490399cbb87e4985 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
97e000acf2e20a86a50a0ec8c2739f0846f37509 drm/ttm: fix error handling in ttm_buffer_object_transfer
4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5 spi: spi-qpic-snand: avoid memory corruption
9e9b46672b1daac814b384286c21fb8332a87392 xfs: add FALLOC_FL_ALLOCATE_RANGE to supported flags mask
9bd9c8026341f75f25c53104eb7e656e357ca1a2 usb: hub: Fix flushing of delayed work used for post resume purposes
eb2c93e7028b4c9fe4761734d65ee40712d1c242 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
f172ffde18997aa401a74153cea4ae3bfdcb5124 regulator: sy8824x: Fix ID table driver_data
6729c134ccc0d37d865c342e466b90df29081f1a regulator: mp886x: Fix ID table driver_data
4b424a3f7d91c4c694a36ecb30b978e30689cdae Merge tag 'rtc-6.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
eb028cd884e1b0976ff8c5944ee6650fe3ed0a6c drm/bridge: panel: move prepare_prev_first handling to drm_panel_bridge_add_typed
e8537cad824065b0425fb0429e762e14a08067c2 drm/bridge: aux-hpd-bridge: fix assignment of the of_node
60f7f4afaf6d09c27971f30f5ab69a3aab78b28f MAINTAINERS: Add myself as mlx5 core and mlx5e co-maintainer
a106b6a888caf478d5fd31d123ffa09558500772 Input: alps - use scnprintf() to suppress truncation warning
905967e359f0a3345dce096504e8c0390d0a8f49 drm/amdgpu/sdma5.x: suspend KFD queues in ring reset
62461367f4c0dcf4fab9cafb4ab3a7d346788df6 amdkfd: MTYPE_UC for ext-coherent system memory
e54c5de901ea56fc68f8d56b3cce9940169346f4 drm/amdgpu: Include sdma_4_4_4.bin
3d30048958e0d43425f6d4e76565e6249fa71050 i2c/designware: Fix an initialization issue
cf234231fcbc7d391e2135b9518613218cc5347f drm/amdkfd: Don't call mmput from MMU notifier callback
f3e58d8e154dae5015c7400812c80789589fc36e drm/amdgpu: Fix memory leak in amdgpu_ctx_mgr_entity_fini
34659c1a1f4fd4c148ab13e13b11fd64df01ffcd drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
84f2902bfcfe79e94adf5dfe9bf85ad334a4c63a drm/amd/display: Added case for when RR equals panel's max RR using freesync
39d81457ad3417a98ac826161f9ca0e642677661 drm/amd/display: Don't allow OLED to go down to fully off
3bbe46716092d8ef6b0df4b956f585c5cd0fc78e smb: client: fix warning when reconnecting channel
964209202ebe1569c858337441e87ef0f9d71416 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
74ebd02163fde05baa23129e06dde4b8f0f2377a cifs: all initializations for tcon should happen in tcon_info_alloc
fbf913cb72a52559ae98951fb4311b81d7b0650e bcachefs: Fix incorrect transaction restart handling
52e1a03e6cf61ae165f59f41c44394a653a0a788 x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
66701750d5565c574af42bef0b789ce0203e3071 Merge tag 'io_uring-6.16-20250630' of git://git.kernel.dk/linux
e39ed71c7a26e8e94c637e222bc373b511ca127f net: txgbe: fix the issue of TX failure
6c7ffc9af7186ed79403a3ffee9a1e5199fc7450 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
3b2c45cb1b508014cee59cbabb1fc936f2f2dd3f MAINTAINERS: adjust file entry after renaming rzv2h-gbeth dtb
72fb83735c71e3f6f025ab7f5dbfec7c9e26b6cc Merge tag 'for-net-2025-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7dfede7d7edd18c0c91ca854cde8eaaf4ccf97ea drm/vmwgfx: Fix guests running with TDX/SEV
a5aa7bc1fca78c7fa127d9e33aa94a0c9066c1d6 drm/i915/gt: Fix timeline left held on VMA alloc error
8cadce97bf264ed478669c6f32d5603b34608335 drm/i915/gsc: mei interrupt top half should be in irq disabled context
d6811074203b13f715ce2480ac64c5b1c773f2a5 nvme-multipath: fix suspicious RCU usage warning
3ebb1b6522392f64902b4e96954e35927354aa27 sched: Fix preemption string of preempt_dynamic_none
009836b4fa52f92cba33618e773b1094affa8cd2 sched/core: Fix migrate_swap() vs. hotplug
ccdd09e0fc0d5ce6dfc8360f0c88da9a5045b6ea objtool: Add missing endian conversion to read_annotate()
9a57c3773152a3ff2c35cc8325e088d011c9f83b futex: Temporary disable FUTEX_PRIVATE_HASH
04a8ff1bc3514808481ddebd454342ad902a3f60 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
01ed88aea527e19def9070349399684522c66c72 ublk: don't queue request if the associated uring_cmd is canceled
0d519bb0de3bf0ac9e6f401d4910fc119062d7be brd: fix sleeping function called from invalid context in brd_insert_page()
f77bf1ebf8ff6301ccdbc346f7b52db928f9cbf8 idpf: return 0 size for RSS key if not supported
b2beb5bb2cd90d7939e470ed4da468683f41baa3 idpf: convert control queue mutex to a spinlock
0325143b59c6c6d79987afc57d2456e7a20d13b7 igc: disable L1.2 PCI-E link substate to avoid performance issue
c584c4f264c3bd7c27247688056a5c77907dbb07 i2c: microchip-core: re-fix fake detections w/ i2cdetect
2d5cff2b4bc567dcaad7ab5b46c973ba534cc062 drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
8c44dac8add7503c345c0f6c7962e4863b88ba42 eventpoll: Fix priority inversion problem
da8cf4bd458722d090a788c6e581eeb72695c62f netfs: Fix hang due to missing case in final DIO read result collection
9df7b5ebead649b00bf9a53a798e4bf83a1318fd netfs: Fix double put of request
1a6d45fec33a03ca681eee125ea96987742a893f netfs: Provide helpers to perform NETFS_RREQ_IN_PROGRESS flag wangling
09623e3a14c1c5465124350cd227457c2b0fb017 netfs: Fix looping in wait functions
97d8e8e52cb8ab3d7675880a92626d9a4332f7a6 netfs: Fix ref leak on inserted extra subreq in write retry
e67e75edeb88022c04f8e0a173e1ff6dc688f155 smb: client: set missing retry flag in smb2_writev_callback()
0e60bae24ad28ab06a485698077d3c626f1e54ab smb: client: set missing retry flag in cifs_readv_callback()
74ee76bea4b445c023d04806e0bcd78a912fd30b smb: client: set missing retry flag in cifs_writev_callback()
2e0658940d90a3dc130bb3b7f75bae9f4100e01f netfs: Fix i_size updating
5e1e6ec2e346c0850f304c31abdef4158007474e netfs: Merge i_size update functions
4e32541076833f5ce2e23523c9faa25f7b2cc96f netfs: Renumber the NETFS_RREQ_* flags to make traces easier to read
90b3ccf514578ca3a6ac25db51a29a48e34e0f1b netfs: Update tracepoints in a number of ways
d5cb81ba929c1b0d02dadd4be27fc1440dd2e014 Merge patch series "netfs, cifs: Fixes to retry-related code"
ce95858aeedfd7f942e91234b81841eec0260a82 Merge tag 'nfs-for-6.16-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
afcad92411772a1f361339f22c49f855c6cc7d0f drm/xe: Make WA BB part of LRC BO
65c1736c8e9d06bfa5cc734b156518ff65926918 Merge tag 'mfd-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d8390768dcf6f5a78af56aa03797a076871b01f3 drm/xe/guc_pc: Add _locked variant for min/max freq
4cec9099b93a63eb0b1e8cbbe6419fdaeb72e09b drm/xe/xe_guc_pc: Lock once to update stashed frequencies
a1eec6cae95a1a0888cb8370338822ca81cd9436 drm/xe: Split xe_device_td_flush()
a5c7dcdd969f2248cc91d65e5ac852859fc8dac2 drm/xe/bmg: Update Wa_14022085890
84c0b4a00610afbde650fdb8ad6db0424f7b2cc3 drm/xe/bmg: Update Wa_22019338487
de6acfdc390ec2eb64d43186721038ddc93228b3 drm/xe: Fix kconfig prompt
aa18d5769fcafe645a3ba01a9a69dde4f8dc8cc3 drm/xe: Allow dropping kunit dependency as built-in
8af39ec5cf2be522c8eb43a3d8005ed59e4daaee drm/sched: Increment job count before swapping tail spsc queue
c6e8d51b37d2ca37dee63753fd240bcbc6402ad3 bcachefs: Work around deadlock to btree node rewrites in journal replay
94426e4201fbb1c5ea4a697eb62a8b7cd7dfccbf bcachefs: opts.casefold_disabled
e6ed134a4ef592fe1fd0cafac9683813b3c8f3e8 lib: test_objagg: Set error message in check_expect_hints_stats()
42fd432fe6d320323215ebdf4de4d0d7e56e6792 amd-xgbe: align CL37 AN sequence as per databook
bf906c988d77d9cdfb52a7d19ad9b183991271a3 Merge tag 'amd-drm-fixes-6.16-2025-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aaf2b2480375099c022a82023e1cd772bf1c6a5d enic: fix incorrect MTU comparison in enic_change_mtu()
34a500caf48c47d5171f4aa1f237da39b07c6157 rose: fix dangling neighbour pointers in rose_rt_device_down()
5307dce878d4126e1b375587318955bd019c3741 drm/gem: Acquire references on GEM handles for framebuffers
8dab34ca77293b409c3223636dde915a22656748 platform/x86: think-lmi: Create ksets consecutively
9110056fe10b0519529bdbbac37311a5037ea0c2 platform/x86: think-lmi: Fix kobject cleanup
4f30f946f27b7f044cf8f3f1f353dee1dcd3517a platform/x86: think-lmi: Fix sysfs group cleanup
561aa0e22b70a5e7246b73d62a824b3aef3fc375 nui: Fix dma_mapping_error() check
1e7ab6f67824343ee3e96f100f0937c393749a8a anon_inode: rework assertions
5f05fc6e2218db7ecc52c60eb34b707fe69262c2 dt-bindings: i2c: realtek,rtl9301: Fix missing 'reg' constraint
7e4a6b57dd7f55cce9ece0778c111905e73db7b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3c894cb29bbf4e36c5f2497cf8ea6fb09e157920 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ba6a2f25d3d0c813bc5f70c4437002ecc90b85d5 Merge tag 's390-6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4911fb0b060899e4eebca0151eb56deb86921ec Merge tag 'mmc-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5903a7452e642f1475f274373633522db168b60b Merge tag 'riscv-fixes-6.16-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
3e7e5adcd2a86783c441edf6f518fc903e3c4e7c PM: sleep: docs: Replace "diasble" with "disable"
103406b38c600fec1fe375a77b27d87e314aea09 net/sched: Always pass notifications when child class becomes empty
16ceda2ef683a50cd0783006c0504e1931cd8879 amd-xgbe: do not double read link status
5186ff7e1d0e26aaef998ba18b31c79c28d1441f net: libwx: fix the incorrect display of the queue number
c2a2ff6b4db55647575260bf2227b0e09d46addb net: ipv4: fix stat increase when udp early demux drops the packet
bd475eeaaf3cad1b183418fff7b19c9b1e3d1c4f Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
226862f50a7a88e4e4de9abbf36c64d19acd6fd0 drm/v3d: Disable interrupts before resetting the GPU
c80f2b047d5cc42fbd2dff9d1942d4ba7545100f HID: appletb-kbd: fix memory corruption of input_handler_list
50f9ff52c078d66053bba791ded6fafc64055524 HID: elecom: add support for ELECOM HUGE 019B variant
194808a1ea391e35d364d6c9406e2eccb6174525 HID: Fix debug name for BTN_GEAR_DOWN, BTN_GEAR_UP, BTN_WHEEL
ba677dbe77af5ffe6204e0f3f547f3ba059c6302 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
315dbdd7cdf6aa533829774caaf4d25f1fd20e73 virtio-net: ensure the received length does not exceed allocated size
4be2193b3393dca33504793fe7586fed547abb5d virtio-net: remove redundant truesize check with PAGE_SIZE
7d4a119e45828e643baedea2d2ac736804bc85ee virtio-net: use the check_mergeable_len helper
c9cbbe7ab6f31ba91c47c09eee75017d5b69462d Merge branch 'virtio-net-fixes-for-mergeable-xdp-receive-path'
5177373c31318c3c6a190383bfd232e6cf565c36 virtio-net: xsk: rx: fix the frame's length check
38224c472a038fa9ccd4085511dd9f3d6119dbf9 HID: appletb-kbd: fix slab use-after-free bug in appletb_kbd_probe
45ebc7e6c125ce93d2ddf82cd5bea20121bb0258 virtio_ring: Fix error reporting in virtqueue_resize
bd2948d2581ebd31745c1b7094a470513789555f virtio_net: Cleanup '2+MAX_SKB_FRAGS'
24b2f5df86aaebbe7bac40304eaf5a146c02367c virtio_net: Enforce minimum TX ring size for reliability
b0727b0ccd907aa669ba48027f29019f1c48d42c Merge branch 'virtio-fixes-for-tx-ring-sizing-and-resize-error-reporting'
cc9f7f65cd2f31150b10e6956f1f0882e1bbae49 net: txgbe: request MISC IRQ in ndo_open
e37546ad1f9b2c777d3a21d7e50ce265ee3dece8 net: wangxun: revert the adjustment of the IRQ vector sequence
4174c0c331a2aa3322d3b3be532808deb041b37d net: ngbe: specify IRQ vector when the number of VFs is 7
b2f8ef030ef77130844c4b6f1eee28553163d5a7 Merge branch 'fix-irq-vectors'
f030713e5abf67d0a88864c8855f809c763af954 dt-bindings: net: sophgo,sg2044-dwmac: Drop status from the example
223e2288f4b8c262a864e2c03964ffac91744cd5 vsock/vmci: Clear the vmci transport packet properly when initializing it
de1675de39aa945bad5937d1fde4df3682670639 Revert "ACPI: battery: negate current when discharging"
c9764fd88bc744592b0604ccb6b6fc1a5f76b4e3 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
9a5d769c9084678c0f21c3f9cf83ca17466a16fb Merge tag 'ffa-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
d008fc65ebbc7d0f36c5a90c8b1ef117c295d8d8 drm/xe: Extend WA 14018094691 to BMG
5459e16b215c18529782e7746992653f00de0779 drm/xe: Do not wedge device on killed exec queues
f31824a60213dd12bddd5b7c2e7e8adbeda61929 Merge tag 'samsung-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
c6754d77bd42d0ca35df8bdcf481b5984141ed1f Merge tag 'optee-fix-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
3f3fb97374308993dbe8884f44c2579a81b90bfa Merge tag 'apple-soc-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
75ef7b8d44c30a76cfbe42dde9413d43055a00a7 Merge tag 'nvme-6.16-2025-07-03' of git://git.infradead.org/nvme into block-6.16
d32e907d15f7257f69d38b4c829f87a79ecf8b7f Merge tag 'xfs-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
17bbde2e1716e2ee4b997d476b48ae85c5a47671 Merge tag 'net-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
025c1970da725b07701464990f747fe1c2bd797f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c06e63b92038fadb566b652ec3ec04e228931e8 Merge tag 'for-6.16-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b91e11ec5cd972dc39121496c3a0cf2ec2e9a393 Merge tag 'drm-misc-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
afd30ace71eecc3ba06815c9b554e801e85ab73a Merge tag 'drm-intel-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ac2ad73e75596189603995cd4283949863fd7e55 Merge tag 'exynos-drm-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
8f954c435f609656308b6f8fe3225e7e22c0076a Merge tag 'samsung-dsim-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
266b5d02e14f3a0e07414e11f239397de0577a1d smb: client: fix race condition in negotiate timeout by using more precise timing
3363da82e02f1bddc54faa92ea430c6532e2cd2e smb: client: fix native SMB symlink traversal
da8d8e9001c6a3741e9bec26a6cdcfd75ecabc88 Merge tag 'drm-xe-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b969f9614885c20f903e1d1f9445611daf161d6d fix proc_sys_compare() handling of in-lookup dentries
4cf65845fdd09d711fc7546d60c9abe010956922 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
25b1b75bbaf96331750fb01302825069657b2ff8 iommu/vt-d: Assign devtlb cache tag on ATS enablement
fc975cfb36393db1db517fbbe366e550bcdcff14 sched/deadline: Fix dl_server runtime calculation formula
2eb7f03acf4ac5db937974e99e75dac4c2c5a83d Merge tag 'vfs-6.16-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
482deed9dfa065cf3f68372dadac857541c7d504 Merge tag 'bcachefs-2025-07-03' of git://evilpiepirate.org/bcachefs
534eb6de621954cde61c910dbeb8fb1700a0a0d6 Merge tag 'i2c-host-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1880df2cf44af6266b48a905596726c267bc2b04 Merge tag 'block-6.16-20250704' of git://git.kernel.dk/linux
923d401238c590f39833a2015f6f9493f146d98f Merge tag 'iommu-fixes-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
42bb9b630c4c6c0964cddca98d9d30aa992826de Merge tag 'drm-fixes-2025-07-04' of https://gitlab.freedesktop.org/drm/kernel
d46971e0b6f574059d167ddda1355ed301a0bae6 Merge tag 'input-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c2bd251d2039ce2778c35ced5ef47b3a379f5df Merge tag 'usb-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
df46426745ac58618c822ce3f93d2bb25b9a5060 Merge tag 'platform-drivers-x86-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a1d8128f701682d34d9308c9e6b7385c0ffa4b4b Merge tag 'spi-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4b02ed4ab721f559e843251564a3ea6ae1769a83 Merge tag 'regulator-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c435a4f487e8c6a3b23dafbda87d971d4fd14e0b Merge tag 'riscv-for-linus-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b1bf2ef6259e6aedc3f952ebd9bc056605563b74 Merge tag 'soc-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
250d0579da5db2052cce2891a5eaa87450851354 Merge branch 'pm-sleep'
49dcc4f601017c3fb5dec6754a90403a07d043a6 Merge tag 'acpi-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a79a588fc1761dc12a3064fc2f648ae66cea3c5a Merge tag 'pm-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fd860cd78146605eeeeee3ac264ca166cc9fa943 Merge tag 'i2c-for-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
05df91921da664ebba2752a7e45b63e3dddb85de Merge tag 'v6.16-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1f988d0788f50d8464f957e793fab356e2937369 Merge tag 'hid-for-linus-2025070502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
46b0a67e8f22d2dbc679b37b26c5ff0f50424847 selftests/futex: Add futex_numa to .gitignore
45a3f1254638523869fc2ba067713f4d467e5145 Merge tag 'irq_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bdde3141ceb992f494e9a949c89f99983a1d6604 Merge tag 'ras_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c92bda4cb96970b78037d52cfae43844044744b1 Merge tag 'edac_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
463b1b2af83866e6369e7764fb65f1d57449fb5b Merge tag 'locking_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fc2e891a5badbcb585850995c609be78bd73006 Merge tag 'x86_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1639ce5e590300af45bebedfbacf8fabc1777ed Merge tag 'perf_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95eb0d389b4a518a2630b18fbc5916a008f519f1 Merge tag 'objtool_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772b78c2abd85586bb90b23adff89f7303c704c7 Merge tag 'sched_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bab5cac627b36a96ffc344274953558906418495 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d7b8f8e20813f0179d8ef519541a3527e7661d3a Linux 6.16-rc5
ce2bc3e75edeeb7afcd4659f4ae64c439af25555 kallsyms: fix build without execinfo
549737b4469e915aa7dbe92eb0a4de96deb81189 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
1adb9c53af7763c59cb25df716e21a663591c4b3 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
4f835e3bc3f1ca070bfb83fafbf374e86560dc92 scripts/gdb: fix interrupts display after MCP on x86
cc3c0e602e0ef553d66ac1b10e23cb02fa1b5af4 mm/vmalloc: leave lazy MMU mode on PTE mapping error
7be61eb5336ff11c2762dfecd0ae589de6b6965a maple_tree: fix mt_destroy_walk() on root leaf node
cee348dd27e8728cf450cc3461614a0e602600e4 scripts/gdb: fix interrupts.py after maple tree conversion
62fab7a084af01c75d1b924e9083d97b071566d1 scripts/gdb: de-reference per-CPU MCE interrupts
681103589e602baba467ad811472839979a679e8 mm/hugetlb: don't crash when allocating a folio if there are no resv
0d318d3f4d8b08d2c8d68a4064ddc628f23fbb33 mm/rmap: fix potential out-of-bounds page table access during batched unmap
0ca17bf5273a8d6094da4471e4539d634e07817c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f77e72c69433fbc949764694919686c0eef3d03a mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
0d127fe69a012d68b74f0c26865dfe091dea7818 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
ea86d8fb40ac11751848a6b584a50f59c9b90b65 mm/migrate: fix do_pages_stat in compat mode
346e392e806fd10dc9f307b804572fbba4e27166 scripts: gdb: vfs: support external dentry names
248c29fa6791f1542590534cfd0e726024f44bf5 kasan: remove kasan_find_vm_area() to prevent possible deadlock
3c3e4e5ae3e789750823e68e839554c582338abe samples/damon: fix damon sample prcl for start failure
2b08ddfe07bbbe713f66c46736113452677c869b samples/damon: fix damon sample wsse for start failure
b2ec23c0d2698c8bd69f8197396ff554c91e96c0 samples/damon: fix damon sample mtier for start failure
43c36ab8ed66e61a60f1b014f355a0f750e6171f mm/damon: fix divide by zero in damon_get_intervals_score()
612e89e890a111afcbf0d1213654df528c786cf1 mm: fix the inaccurate memory statistics issue for users
63afea878dc4407afa981397fa0ed388d65ae353 Revert "sched/numa: add statistics of numa balance task"
049b8439859f064ffd6c776f7e7549ad153227b6 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
3c18e3a66d83c194e344ea900ccfbcef6bfc40aa include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
8b81a49d84f0a27bcd3527ccead9ca9ec0f34df0 ocfs2: replace simple_strtol with kstrtol
e99bb5920fc5aa12de447eeba1e36b5ff1a5d870 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
68375a0df7cccd6ac2ed1440a77aca4c4ecbcffa fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
62c4c91bfc89b6bb5011ca38851a7236a94d8679 fork: define a local GFP_VMAP_STACK
e3ae997755b4482468d405d7be2a6b518936538e lib/math/gcd: use static key to select implementation at runtime
6d3739d71680760c5d5c8caba74a6e72832b0844 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
89356d3981f2bdf585e808b3400e7d0848d3f2e3 riscv: optimize gcd() performance on RISC-V without Zbb extension
873f3041368451351f9826dba279e959682aa088 kernel: relay: use __GFP_ZERO in relay_alloc_buf
e02f2e05aa0b636555a30217e81d32f14a33ccdb squashfs: pass the inode to squashfs_readahead_fragment()
99db611239f14cea8c06fd5243100c637ecf89aa squashfs: use folios in squashfs_bio_read_cached()
b73499be9ebb5a01f6d68b16d82cab2d7bfd6710 Add a new optional ",cma" suffix to the crashkernel= command line option
64bec99d8a4c93cc0b3dd026438eaff35a55d975 kdump: implement reserve_crashkernel_cma
41699b20e43d119388f753baf4b314a53f20c579 kdump, documentation: describe craskernel CMA reservation
8a02eef271c07b160d01e8e299c7ac9d6705b27c kdump: wait for DMA to finish when using CMA
0d5354fb2f9e9edc58a083f169c33986da5e918f x86: implement crashkernel cma reservation
ca59779ac0304517f25ca28a5900c8f57db986ef relayfs: abolish prev_padding
c6592f41bc94791b895c5add73a60b21730e1a35 relayfs: support a counter tracking if per-cpu buffers is full
863109df7976824e3a003690219e0cc3419aa483 relayfs: introduce getting relayfs statistics function
8978664412e5222a81ea38102ac80aee2f5ed714 blktrace: use rbuf->stats.full as a drop indicator in relayfs
9e0bc4ce33edc88f2867ae87423c88609d05d0f2 relayfs: support a counter tracking if data is too big to write
d2c772d8edcd1b2cf225f902faa26e594427681a kcov: fix typo in comment of kcov_fault_in_area
93618b502360abb7f663274f961d663a3d53c7b5 exit: fix misleading comment in forget_original_parent()
43f9b876426588aa11b678cdeed7d7c505df9c5e mul_u64_u64_div_u64: fix the division-by-zero behavior
e568ef83def01aa1e7faa84db1f60a6f07471161 checkpatch: use utf-8 match for spell checking
3fee1a56c18d1f94658e5286a76b65ae1c5715a3 uprobes: revert ref_ctr_offset in uprobe_unregister error path
d023551815945471923cc3baf8e5820958041437 ocfs2: reset folio to NULL when get folio fails
de381ff9c9e8bfcbaaf970637bee48b996ec8871 ocfs2: remove redundant NULL check in rename path
f9f3c97c2035250d2839978ed744124c1d074388 fork: clean up ifdef logic around stack allocation
88a0c9068b197b45e81a33028444ef76ee8825f8 scripts: gdb: move MNT_* constants to gdb-parsed
4d5a09b7e97401ac2e3f75d23c37002647aee924 lib/raid6: replace custom zero page with ZERO_PAGE
d1f8f71d67a27c36d969bc4086ef0f4e2cab313e lib-raid6-replace-custom-zero-page-with-zero_page-v3
8bac7676dc28f03357d1b59d3e5f45eaa8908a57 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
b266cb3c46dff70ae7033e8283376e400c6678e8 ocfs2: kill osb->system_file_mutex lock
7aafa3b68bc9f9052a020a38986b47f518b5195d lib: test_objagg: split test_hints_case() into two functions
9c231e07ed706e836c960c15dc7ed0af0c54e7f5 kthread: update comment for __to_kthread
7bb447b0873b6ff8e15e24b54164aad66b9f128f fs: fat: Prevent fsfuzzer from dominating the console
3fe9ce6d56a04b206a8f46e832fea97ca77adc2c tools/accounting/delaytop: add delaytop to record top-n task delay
399bd9dcdcbf8960480c15f6863671fcb2752cc5 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
d80a6a67842635c840be5cf909b29644f96f8393 mailmap: update Sachin Mokashi's email address
8bd636248a77ba49f0ab74be818f79e3e8a61318 fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
01ebfa5a26415186249f757ead9b9def18256f3f ocfs2: update d_splice_alias() return code checking
773a015a9cf00f650ff81facfd6490c9a011bca9 selftests: ptrace: add set_syscall_info to .gitignore
34d77289272b81520f17ffd1768bc71d4ca84c32 checkpatch: check for missing sentinels in ID arrays
f11d4424b21eae8ee058e17a11203eb9b31ef22a panic: clean up code for console replay
be6cc679be047b8e7eeda52c7838f7599541784a panic: generalize panic_print's function to show sys info
f8dbd6138e05efa349fbc399f08ce6e2dbbd0889 panic: add 'panic_sys_info' sysctl to take human readable string parameter
0a5cb1adf9b7d60e570ed11c2123491a30c1700d panic: add 'panic_sys_info=' setup option for kernel cmdline
3699d83ae18bbcb55b65fc54c449e51e58c2793b panic: add note that panic_print sysctl interface is deprecated
a01189aaf16e8d8d619067939ea21ea97a279864 coccinelle: misc: secs_to_jiffies: implement context and report modes
b61fc27570a12969bb775100ad706e8d183ba531 locking/rwsem: make owner helpers globally available
58ff2a5a1ece117fe72f4a0eaf2d1506631f6191 hung_task: extend hung task blocker tracking to rwsems
98cad419cb087814f6d00993ecc320e106bd92ff samples: enhance hung_task detector test with read-write semaphore support

--===============8235256430854560691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aa46327724d-337c64abfc14.txt

1ac9aa41c6af7949a040f87cf1ed4bc4cac296bf Input: iqs626a - replace snprintf() with scnprintf()
05286c5d7e72a543a12a62904a221825d72f20e9 Input: fsia6b - suppress buffer truncation warning for phys
4ecc7317700a0f402e301380300328141b332170 Input: atkbd - switch to use scnprintf() to suppress truncation warning
1babc858cce111d744baf9a015ec65a19aafbbea Input: alps - switch to use scnprintf() to suppress truncation warning
ce098f2aded8d0f6f41bb9ab069c3f3c8ef5fc42 Input: lifebook - switch to use scnprintf() to suppress truncation warning
805f5bbaa507a7e15333ad7bb34d517251de4eb9 Input: psmouse - switch to use scnprintf() to suppress truncation warning
a833d31ad867103ba72a0b73f3606f4ab8601719 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
27e850c88df0e25474a8caeb2903e2e90b62c1dc firmware: arm_ffa: Move memory allocation outside the mutex locking
9ca7a421229bbdfbe2e1e628cff5cfa782720a10 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
4c46a471be12216347ba707f8eadadbf5d68e698 firmware: arm_ffa: Fix the missing entry in struct ffa_indirect_msg_hdr
009c3a4bc41e855fd76f92727f9fbae4e5917d7f mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
3358b836d4369ad47823c26834b3613778fe75b2 mmc: sdhci-of-k1: Fix error code in probe()
539d80575b810c7a5987c7ac8915e3bc99c03695 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
f17d5b90947a7b89a27913abf47cb0c7063b3430 arm64: defconfig: update renamed PHY_SNPS_EUSB2
8d2c2fa2209e83d0eb10f7330d8a0bbdc1df32ff firmware: exynos-acpm: fix timeouts on xfers handling
b26852daaa83f535109253d114426d1fa674155d RDMA/mlx5: reduce stack usage in mlx5_ib_ufile_hw_cleanup
312d02adb959ea199372f375ada06e0186f651e4 optee: ffa: fix sleep in atomic context
ac1daa91e9370e3b88ef7826a73d62a4d09e2717 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
811a909978bf59caa25359e0aca4e30500dcff26 arm64: dts: apple: Drop {address,size}-cells from SPI NOR
08a0d93c353bd55de8b5fb77b464d89425be0215 arm64: dts: apple: Move touchbar mipi {address,size}-cells from dtsi to dts
b0f77d301eb2b4e1fc816f33ade8519ae7f894f4 xfs: check for shutdown before going to sleep in xfs_select_zone
a593c89ac5a417605b165cbc9768b3663ab4d8ad xfs: remove NULL pointer checks in xfs_mru_cache_insert
df3b7e2b56d271f93e2d1f395c13235a1a277639 xfs: use xfs_readonly_buftarg in xfs_remount_rw
0989dfa61f438150c4f1110604ba0787856fe8b0 xfs: move xfs_submit_zoned_bio a bit
19fa6e493a933c095f164230d3393d504216e052 xfs: Improve error handling in xfs_mru_cache_create()
db44d088a5ab030b741a3adf2e7b181a8a6dcfbe xfs: actually use the xfs_growfs_check_rtgeom tracepoint
c8892c2a5b27d4026cda60409c393ba0d6c88df9 platform/x86: portwell-ec: Move watchdog device under correct platform hierarchy
109f4d29dade8ae5b4ac6325af9d1bc24b4230f8 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
2c6b640ea08bff1a192bf87fa45246ff1e40767c RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
333e4d79316c9ed5877d7aac8b8ed22efc74e96d RDMA/core: Rate limit GID cache warning messages
8edab8a72d67742f87e9dc2e2b0cdfddda5dc29a RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
c44f79cbd305e7a8c2548b4fa3b42b865611bada dt-bindings: HID: i2c-hid: elan: Introduce Elan eKTH8D18
155c1e5a92bebff36cc033c9eb9bb3f76712af44 Input: Fully open-code compatible for grepping
f4b048a6a34af9ad14a3a4a82902748f6cea6872 Input: apple_z2 - drop default ARCH_APPLE in Kconfig
d9d79e4f7dc935fea96dbf3de524404c08d08b03 mfd: Fix building without CONFIG_OF
7e2c421ef88e9da9c39e01496b7f5b0b354b42bc usb: cdnsp: do not disable slot for disabled slot
630a1dec3b0eba2a695b9063f1c205d585cbfec9 usb: dwc3: Abort suspend on soft disconnect failure
cee4392a57e14a799fbdee193bc4c0de65b29521 Logitech C-270 even more broken
8f5b7e2bec1c36578fdaa74a6951833541103e27 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3b18405763c1ebb1efc15feef5563c9cdb2cc3a7 usb: acpi: fix device link removal
31a6afbe86e8e9deba9ab53876ec49eafc7fd901 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
f6c7bc4a6823a0a959f40866a1efe99bd03c2c5b Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
c529c3730bd09115684644e26bf01ecbd7e2c2c9 usb: gadget: u_serial: Fix race condition in TTY wakeup
3eff494f6e17abf932699483f133a708ac0355dc usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
7aed15379db9c6ec67999cdaf5c443b7be06ea73 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
f5de469990f19569627ea0dd56536ff5a13beaa3 mtk-sd: Prevent memory corruption from DMA map failure
6a68d28066b6257b8d09b1daa91db43d56dbb6ad selftests/coredump: Fix "socket_detect_userspace_client" test failure
cbe4134ea4bc493239786220bd69cb8a13493190 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
9c19b3315cef8b62d2c037616a66b4446b966f6d sunrpc: fix loop in gss seqno cache
e8d6f3ab59468e230f3253efe5cb63efa35289f7 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
c01776287414ca43412d1319d2877cbad65444ac NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
c3b214719a87735d4f67333a8ef3c0e31a34837c scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
00f452a1b084efbe8dcb60a29860527944a002a1 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
002cc0ee90e6172ef40ae95c248bf6ce67fb3f3f rtc: s5m: cache device type during probe
a57743bf009e788ada3607ac6b74ae9ebbd4ed74 rtc: s5m: prepare for external regmap
e64180846e7e4397938bbd0acf0640836f0f8051 rtc: s5m: add support for S2MPG10 RTC
972a3b47f6e191a0c5afcc45f4de74bf3d043a75 rtc: s5m: fix a typo: peding -> pending
1dd609587414f8b2844e551d1fe0505f12871992 rtc: s5m: switch to devm_device_init_wakeup
f5adb1fa04d08731a13db48afafd1a5f4384d3c9 rtc: s5m: replace regmap_update_bits with regmap_clear/set_bits
b1248da008362323f75e8b84874586e9ea4c0b31 rtc: s5m: replace open-coded read/modify/write registers with regmap helpers
00a39d8652ff9088de07a6fe6e9e1893452fe0dd rtc: cmos: use spin_lock_irqsave in cmos_interrupt
dbee298cb7bba3aa112a0265b208f2f3861c5744 fuse: fix fuse_fill_write_pages() upper bound calculation
14633da0f416fdbb6844d1b295cdc828b666e273 mmc: core: Adjust some error messages for SD UHS-II cards
2881ba9af073faa8ee7408a8d1e0575e50eb3f6c mmc: sdhci: Add a helper function for dump register in dynamic debug mode
49b14db035135341f6cf4de7af6ac2cbc8ad29b6 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
dcc3bcfc5b50c625b475dcc25d167b6b947a6637 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
fa78e9b606a472495ef5b6b3d8b45c37f7727f9d rtc: pcf2127: fix SPI command byte for PCF2131
08d82d0cad51c2b1d454fe41ea1ff96ade676961 rtc: pcf2127: add missing semicolon after statement
bec15191d52300defa282e3fd83820f69e447116 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2831a81077f5162f104ba5a97a7d886eb371c21c usb: cdnsp: Fix issue with CV Bad Descriptor test
af4db5a35a4ef7a68046883bfd12468007db38f1 usb: typec: altmodes/displayport: do not index invalid pin_assignments
099cf1fbb8afc3771f408109f62bdec66f85160e usb: typec: displayport: Fix potential deadlock
818625570558cd91082c9bafd6f2b59b73241a69 iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
4b75e3babb85238912f50bbe0647bae08242a9b6 iommufd/selftest: Add missing close(mfd) in memfd_mmap()
a9bf67ee170514b17541038c60bb94cb2cf5732f iommufd/selftest: Add asserts testing global mfd
9a96876e3c6578031fa5dc5dde7759d383b2fb75 iommufd/selftest: Fix build warnings due to uninitialized mfd
8889676cd62161896f1d861ce294adc29c4f2cb5 scsi: sd: Fix VPD page 0xb7 length check
844c6a160e69cc6d1da4b666f8672f6fc5f4f862 scsi: RDMA/srp: Don't set a max_segment_size when virt_boundary_mask is set
4937e604ca24c41cae3296d069c871c2f3f519c8 scsi: core: Enforce unlimited max_segment_size when virt_boundary_mask is set
021f243627ead17eb6500170256d3d9be787dad8 scsi: ufs: core: Fix spelling of a sysfs attribute name
2ed25aa7f7711f508b6120e336f05cd9d49943c0 IB/mlx5: Fix potential deadlock in MR deregistration
3f5f6321f129ad5a30aa03c99c196b4612be68a8 IB/core: Annotate umem_mutex acquisition under fs_reclaim for lockdep
3cc1dbfddf88dc5ecce0a75185061403b1f7352d RDMA/mlx5: Fix HW counters query for non-representor devices
acd245b1e33fc4b9d0f2e3372021d632f7ee0652 RDMA/mlx5: Fix CC counters query for MPV
a9a9e68954f29b1e197663f76289db4879fd51bb RDMA/mlx5: Fix vport loopback for MPV device
d0f8ee81a8fe63cd29d01b905eead72b88326ef2 platform/x86: dell-lis3lv02d: Add Latitude 5500
7dc6b2d3b5503bcafebbeaf9818112bf367107b4 platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
b511bbfe4242e14c27a4f80da95dabc4a99d73b2 platform/x86: thinkpad_acpi: handle HKEY 0x1402 event
173bbec6693f3f3f00dac144f3aa0cd62fb60d33 platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
ec54c0a20709ed6e56f40a8d59eee725c31a916b mtk-sd: reset host->mrq on prepare_data() error
c3ac7e30309b8221a8321c3882d289ba519b4104 platform/mellanox: Fix spelling and comment clarity in Mellanox drivers
d07143b507c51c04c091081627c5a130e9d3c517 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
a49e1e2e785fb3621f2d748581881b23a364998a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
cf0b812500e64a7d5e2957abed38c3a97917b34f platform/x86: wmi: Fix WMI event enablement
50b6914fc53c718c5426fb6e9cd9484f9ae967c2 platform/x86: wmi: Update documentation of WCxx/WExx ACPI methods
4c113a5b28bfd589e2010b5fc8867578b0135ed7 x86/mce: Don't remove sysfs if thresholding sysfs init fails
38074de35b015df5623f524d6f2b49a0cd395c40 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
12ffc3b1513ebc1f11ae77d053948504a94a68a6 PM: Restrict swap use to later in the suspend sequence
62e062a29ad5133f67c20b333ba0a952a99161ae iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
2d22b63f3a5aae2088708941d08cf0f01f430a58 drm/mipi-dsi: Add dev_is_mipi_dsi function
073667fce1667eab31d6a62cdd7fb795933ec7e8 drm/panel: panel-simple: make panel_dpi_probe return a panel_desc
921c41e509746aabecbbb2595ebf41a9d8fdc4e2 drm/panel: panel-simple: Make panel_simple_probe return its panel
47c08262f34e1cd9c48364431e4d32529029b910 drm/panel: panel-simple: Add function to look panel data up
f6faebc11a8a6d9521e5ab00481bd22ed9c7c67d drm/panel: panel-simple: get rid of panel_dpi hack
00c092de6f28ebd32208aef83b02d61af2229b60 x86/mce: Ensure user polling settings are honored when restarting timer
d66e1e90b16055d2f0ee76e5384e3f119c3c2773 x86/mce/amd: Add default names for MCA banks and blocks
5f6e3b720694ad771911f637a51930f511427ce1 x86/mce/amd: Fix threshold limit reset
09234a632be42573d9743ac5ff6773622d233ad0 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
db6a2274162de615ff74b927d38942fe3134d298 xfs: catch stale AGF/AGF metadata
d62016b1a2df24c8608fe83cd3ae8090412881b3 xfs: avoid dquot buffer pin deadlock
fc48627b9c22f4d18651ca72ba171952d7a26004 xfs: add tracepoints for stale pinned inode state debug
d2fe5c4c8d25999862d615f616aea7befdd62799 xfs: rearrange code in xfs_buf_item.c
816c330b605c3f4813c0dc0ab5af5cce17ff06b3 xfs: factor out stale buffer item completion
7b5f775be14ac1532c049022feadcfe44769566d xfs: fix unmount hang with unflushable inodes stuck in the AIL
615cc4223fcbe1e0e6f68b8494b26bb6c08d917a drm/vesadrm: Avoid NULL-ptr deref in vesadrm_pmi_cmap_write()
96de8f85203147e3d1e646da891307fa3e462c32 bcachefs: mark invalid_btree_id autofix
1f029b4e30a602db33dedee5ac676e9236ad193c Bluetooth: Prevent unintended pause by checking if advertising is active
1e6ed33cabba8f06f532f2e5851a102602823734 btrfs: fix failure to rebuild free space tree using multiple transactions
6561a40ceced9082f50c374a22d5966cf9fc5f5c btrfs: fix missing error handling when searching for inode refs during log replay
54a7081ed168b72a8a2d6ef4ba3a1259705a2926 btrfs: fix iteration of extrefs during log replay
5f61b961599acbd2bed028d3089105a1f7d224b8 btrfs: fix inode lookup error handling during log replay
bf5bcf9a6fa070ec8a725b08db63fb1318f77366 btrfs: record new subvolume in parent dir earlier to avoid dir logging races
c466e33e729a0ee017d10d919cba18f503853c60 btrfs: propagate last_unlink_trans earlier when doing a rmdir
157501b0469969fc1ba53add5049575aadd79d80 btrfs: use btrfs_record_snapshot_destroy() during rmdir
46c0d947b64ac8efcf89dd754213dab5d1bd00aa Bluetooth: hci_sync: revert some mesh modifications
e5af67a870f738bb8a4594b6c60c2caf4c87a3c9 Bluetooth: MGMT: set_mesh: update LE scan interval and window
f3cb5676e5c11c896ba647ee309a993e73531588 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
89fb8acc38852116d38d721ad394aad7f2871670 Bluetooth: HCI: Set extended advertising data synchronously
35ecea24b5ef7534b8c928bb9ddfa936bd2805ab Input: xpad - adjust error handling for disconnect
77451cb102506a980cd299581e1c03a367af3c9a Input: xpad - return errors from xpad_try_sending_next_out_packet() up
8550821a153558d49dffacbc1dc98ac9d3eed2fa MAINTAINERS: update smc section
6e457732c8a4431952a5cc075215268ce021dc0f docs: netdev: correct the heading level for co-posting selftests
ba2f83eecd2b36b12f92e5edd8bdc0509c7cd44e doc: tls: socket needs to be established to enable ulp
22c69d786ef8fb789c61ca75492a272774221324 Input: xpad - support Acer NGR 200 Controller
d72411d20905180cdc452c553be17481b24463d2 ethernet: atl1: Add missing DMA mapping error checks and count errors
2def09ead4ad5907988b655d1e1454003aaf8297 dpaa2-eth: fix xdp_rxq_info leak
30ad231a5029bfa16e46ce868497b1a5cdd3c24d x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
80e08394377559ed5a2ccadd861e62d24b826911 usb: dwc3: gadget: Fix TRB reclaim logic for short transfers and ZLPs
cbc889ab0122366f6cdbe3c28d477c683ebcebc2 usb: xhci: quirk for data loss in ISOC transfers
cd65ee81240e8bc3c3119b46db7f60c80864b90b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2b857d69a5e116150639a0c6c39c86cc329939ee xhci: dbctty: disable ECHO flag by default
efe3e3ae5a66cb38ef29c909e951b4039044bae9 xhci: dbc: Flush queued requests before stopping dbc
45537926dd2aaa9190ac0fac5a0fbeefcadfea95 s390/pci: Fix stale function handles in error handling
b97a7972b1f4f81417840b9a2ab0c19722b577d5 s390/pci: Do not try re-enabling load/store if device is disabled
62355f1f87b8c7f8785a8dd3cd5ca6e5b513566a s390/pci: Allow automatic recovery with minimal driver support
14da58521ee5b31976f5b5b437438b8f28f9ba51 bcachefs: fix btree_trans_peek_prev_journal()
18665eaa2acbe17da11c2748ac43c2f4ec2fad85 drm/exynos: Don't use %pK through printk
b846350aa272de99bf6fecfa6b08e64ebfb13173 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
5d91394f236167ac624b823820faf4aa928b889e drm/exynos: fimd: Guard display clock control with runtime PM calls
2ab3ba39153dcdc9de7d2eec42bf19f84d4844cf drm/bridge: samsung-dsim: Don't use %pK through printk
ca46946a482238b0cdea459fb82fc837fb36260e regulator: core: fix NULL dereference on unbind due to stale coupling data
eeca209124bb694650026216d3e59cae02d91686 regulator: tps65219: Fix devm_kmalloc size allocation
d85d0380292a7e618915069c3579ae23c7c80339 spi: spi-qpic-snand: reallocate BAM transactions
ddaad4ad774d4ae02047ef873a8e38f62a4b7b01 mtd: nand: qpic_common: prevent out of bounds access of BAM arrays
96893cdd4760ad94a438c1523cc5ca2470e04670 spi: Raise limit on number of chip selects to 24
fa60c094c19b97e103d653f528f8d9c178b6a5f5 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
b8f89cb723b9e66f5dbd7199e4036fee34fb0de0 smb: client: fix readdir returning wrong type with POSIX extensions
6f11adcc6f36ffd8f33dbdf5f5ce073368975bc3 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
63f4970a1219b5256e8ea952096c86dab666d312 Input: iqs7222 - explicitly define number of external channels
caa7c7a76b78ce41d347003f84975125383e6b59 drm/i915/selftests: Change mock_request() to return error pointers
7da6c155a67d42a0c1e4e22bd3f492fabcb14f2c drm/i915/dsi: Fix NULL pointer deref in vlv_dphy_param_init()
2e96d2d8c2a7a6c2cef45593c028d9c5ef180316 nvme: Fix incorrect cdw15 value in passthru error logging
ba806c900379899e5cdd6ca165b900e2081e1c99 nvme: correctly account for namespace head reference counter
190f4c2c863af7cc5bb354b70e0805f06419c038 nvmet: fix memory leak of bio integrity
14005c96d6649b27fa52d0cd0f492eb3b5586c07 nvme-pci: refresh visible attrs after being checked
6f49743af42ca43ef6d5487fc6d32f6184909430 riscv: Require clang-17 or newer for kCFI
2b29be967ae456fc09c320d91d52278cf721be1e riscv: cpu_ops_sbi: Use static array for boot_data
7b4c5a37544ba22c6ebe72c0d4ea56c953459fa5 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
eb617dd25ca176f3fee24f873f0fd60010773d67 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
1e14ea901dc8d976d355ddc3e0de84ee86ef0596 EDAC: Initialize EDAC features sysfs attributes
e1af6f0146d64fc4fb142504ba128a97cd171558 platform/x86: Update swnode graph for amd isp4
11cba4793b95df3bc192149a6eb044f69aa0b99e platform/x86: hp-bioscfg: Fix class device unregistration
5ff1fbb3059730700b4823f43999fc1315984632 platform/x86: think-lmi: Fix class device unregistration
314e5ad4782d08858b3abc325c0487bd2abc23a1 platform/x86: dell-wmi-sysman: Fix class device unregistration
690be4bc589a145dc211b8d66b8f851713abd344 platform/x86/intel/hid: Add Wildcat Lake support
b1c26e059536d8acbf9d508374f4b76537e20fb7 Move FCH header to a location accessible by all archs
af14ed3fcb2703d1185bf10531fee87e6e1cc60b i2c: Re-enable piix4 driver on non-x86
644bec18e705ca41d444053407419a21832fcb2f platform/mellanox: mlxreg-lc: Fix logic error in power state check
2b95a7db6e0f75587bffddbb490399cbb87e4985 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
97e000acf2e20a86a50a0ec8c2739f0846f37509 drm/ttm: fix error handling in ttm_buffer_object_transfer
4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5 spi: spi-qpic-snand: avoid memory corruption
9e9b46672b1daac814b384286c21fb8332a87392 xfs: add FALLOC_FL_ALLOCATE_RANGE to supported flags mask
9bd9c8026341f75f25c53104eb7e656e357ca1a2 usb: hub: Fix flushing of delayed work used for post resume purposes
eb2c93e7028b4c9fe4761734d65ee40712d1c242 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
f172ffde18997aa401a74153cea4ae3bfdcb5124 regulator: sy8824x: Fix ID table driver_data
6729c134ccc0d37d865c342e466b90df29081f1a regulator: mp886x: Fix ID table driver_data
4b424a3f7d91c4c694a36ecb30b978e30689cdae Merge tag 'rtc-6.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
eb028cd884e1b0976ff8c5944ee6650fe3ed0a6c drm/bridge: panel: move prepare_prev_first handling to drm_panel_bridge_add_typed
e8537cad824065b0425fb0429e762e14a08067c2 drm/bridge: aux-hpd-bridge: fix assignment of the of_node
60f7f4afaf6d09c27971f30f5ab69a3aab78b28f MAINTAINERS: Add myself as mlx5 core and mlx5e co-maintainer
a106b6a888caf478d5fd31d123ffa09558500772 Input: alps - use scnprintf() to suppress truncation warning
905967e359f0a3345dce096504e8c0390d0a8f49 drm/amdgpu/sdma5.x: suspend KFD queues in ring reset
62461367f4c0dcf4fab9cafb4ab3a7d346788df6 amdkfd: MTYPE_UC for ext-coherent system memory
e54c5de901ea56fc68f8d56b3cce9940169346f4 drm/amdgpu: Include sdma_4_4_4.bin
3d30048958e0d43425f6d4e76565e6249fa71050 i2c/designware: Fix an initialization issue
cf234231fcbc7d391e2135b9518613218cc5347f drm/amdkfd: Don't call mmput from MMU notifier callback
f3e58d8e154dae5015c7400812c80789589fc36e drm/amdgpu: Fix memory leak in amdgpu_ctx_mgr_entity_fini
34659c1a1f4fd4c148ab13e13b11fd64df01ffcd drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
84f2902bfcfe79e94adf5dfe9bf85ad334a4c63a drm/amd/display: Added case for when RR equals panel's max RR using freesync
39d81457ad3417a98ac826161f9ca0e642677661 drm/amd/display: Don't allow OLED to go down to fully off
3bbe46716092d8ef6b0df4b956f585c5cd0fc78e smb: client: fix warning when reconnecting channel
964209202ebe1569c858337441e87ef0f9d71416 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
74ebd02163fde05baa23129e06dde4b8f0f2377a cifs: all initializations for tcon should happen in tcon_info_alloc
fbf913cb72a52559ae98951fb4311b81d7b0650e bcachefs: Fix incorrect transaction restart handling
52e1a03e6cf61ae165f59f41c44394a653a0a788 x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
66701750d5565c574af42bef0b789ce0203e3071 Merge tag 'io_uring-6.16-20250630' of git://git.kernel.dk/linux
e39ed71c7a26e8e94c637e222bc373b511ca127f net: txgbe: fix the issue of TX failure
6c7ffc9af7186ed79403a3ffee9a1e5199fc7450 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
3b2c45cb1b508014cee59cbabb1fc936f2f2dd3f MAINTAINERS: adjust file entry after renaming rzv2h-gbeth dtb
72fb83735c71e3f6f025ab7f5dbfec7c9e26b6cc Merge tag 'for-net-2025-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7dfede7d7edd18c0c91ca854cde8eaaf4ccf97ea drm/vmwgfx: Fix guests running with TDX/SEV
a5aa7bc1fca78c7fa127d9e33aa94a0c9066c1d6 drm/i915/gt: Fix timeline left held on VMA alloc error
8cadce97bf264ed478669c6f32d5603b34608335 drm/i915/gsc: mei interrupt top half should be in irq disabled context
d6811074203b13f715ce2480ac64c5b1c773f2a5 nvme-multipath: fix suspicious RCU usage warning
3ebb1b6522392f64902b4e96954e35927354aa27 sched: Fix preemption string of preempt_dynamic_none
009836b4fa52f92cba33618e773b1094affa8cd2 sched/core: Fix migrate_swap() vs. hotplug
ccdd09e0fc0d5ce6dfc8360f0c88da9a5045b6ea objtool: Add missing endian conversion to read_annotate()
9a57c3773152a3ff2c35cc8325e088d011c9f83b futex: Temporary disable FUTEX_PRIVATE_HASH
04a8ff1bc3514808481ddebd454342ad902a3f60 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
01ed88aea527e19def9070349399684522c66c72 ublk: don't queue request if the associated uring_cmd is canceled
0d519bb0de3bf0ac9e6f401d4910fc119062d7be brd: fix sleeping function called from invalid context in brd_insert_page()
f77bf1ebf8ff6301ccdbc346f7b52db928f9cbf8 idpf: return 0 size for RSS key if not supported
b2beb5bb2cd90d7939e470ed4da468683f41baa3 idpf: convert control queue mutex to a spinlock
0325143b59c6c6d79987afc57d2456e7a20d13b7 igc: disable L1.2 PCI-E link substate to avoid performance issue
c584c4f264c3bd7c27247688056a5c77907dbb07 i2c: microchip-core: re-fix fake detections w/ i2cdetect
2d5cff2b4bc567dcaad7ab5b46c973ba534cc062 drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
8c44dac8add7503c345c0f6c7962e4863b88ba42 eventpoll: Fix priority inversion problem
da8cf4bd458722d090a788c6e581eeb72695c62f netfs: Fix hang due to missing case in final DIO read result collection
9df7b5ebead649b00bf9a53a798e4bf83a1318fd netfs: Fix double put of request
1a6d45fec33a03ca681eee125ea96987742a893f netfs: Provide helpers to perform NETFS_RREQ_IN_PROGRESS flag wangling
09623e3a14c1c5465124350cd227457c2b0fb017 netfs: Fix looping in wait functions
97d8e8e52cb8ab3d7675880a92626d9a4332f7a6 netfs: Fix ref leak on inserted extra subreq in write retry
e67e75edeb88022c04f8e0a173e1ff6dc688f155 smb: client: set missing retry flag in smb2_writev_callback()
0e60bae24ad28ab06a485698077d3c626f1e54ab smb: client: set missing retry flag in cifs_readv_callback()
74ee76bea4b445c023d04806e0bcd78a912fd30b smb: client: set missing retry flag in cifs_writev_callback()
2e0658940d90a3dc130bb3b7f75bae9f4100e01f netfs: Fix i_size updating
5e1e6ec2e346c0850f304c31abdef4158007474e netfs: Merge i_size update functions
4e32541076833f5ce2e23523c9faa25f7b2cc96f netfs: Renumber the NETFS_RREQ_* flags to make traces easier to read
90b3ccf514578ca3a6ac25db51a29a48e34e0f1b netfs: Update tracepoints in a number of ways
d5cb81ba929c1b0d02dadd4be27fc1440dd2e014 Merge patch series "netfs, cifs: Fixes to retry-related code"
ce95858aeedfd7f942e91234b81841eec0260a82 Merge tag 'nfs-for-6.16-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
afcad92411772a1f361339f22c49f855c6cc7d0f drm/xe: Make WA BB part of LRC BO
65c1736c8e9d06bfa5cc734b156518ff65926918 Merge tag 'mfd-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d8390768dcf6f5a78af56aa03797a076871b01f3 drm/xe/guc_pc: Add _locked variant for min/max freq
4cec9099b93a63eb0b1e8cbbe6419fdaeb72e09b drm/xe/xe_guc_pc: Lock once to update stashed frequencies
a1eec6cae95a1a0888cb8370338822ca81cd9436 drm/xe: Split xe_device_td_flush()
a5c7dcdd969f2248cc91d65e5ac852859fc8dac2 drm/xe/bmg: Update Wa_14022085890
84c0b4a00610afbde650fdb8ad6db0424f7b2cc3 drm/xe/bmg: Update Wa_22019338487
de6acfdc390ec2eb64d43186721038ddc93228b3 drm/xe: Fix kconfig prompt
aa18d5769fcafe645a3ba01a9a69dde4f8dc8cc3 drm/xe: Allow dropping kunit dependency as built-in
8af39ec5cf2be522c8eb43a3d8005ed59e4daaee drm/sched: Increment job count before swapping tail spsc queue
c6e8d51b37d2ca37dee63753fd240bcbc6402ad3 bcachefs: Work around deadlock to btree node rewrites in journal replay
94426e4201fbb1c5ea4a697eb62a8b7cd7dfccbf bcachefs: opts.casefold_disabled
e6ed134a4ef592fe1fd0cafac9683813b3c8f3e8 lib: test_objagg: Set error message in check_expect_hints_stats()
42fd432fe6d320323215ebdf4de4d0d7e56e6792 amd-xgbe: align CL37 AN sequence as per databook
bf906c988d77d9cdfb52a7d19ad9b183991271a3 Merge tag 'amd-drm-fixes-6.16-2025-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aaf2b2480375099c022a82023e1cd772bf1c6a5d enic: fix incorrect MTU comparison in enic_change_mtu()
34a500caf48c47d5171f4aa1f237da39b07c6157 rose: fix dangling neighbour pointers in rose_rt_device_down()
5307dce878d4126e1b375587318955bd019c3741 drm/gem: Acquire references on GEM handles for framebuffers
8dab34ca77293b409c3223636dde915a22656748 platform/x86: think-lmi: Create ksets consecutively
9110056fe10b0519529bdbbac37311a5037ea0c2 platform/x86: think-lmi: Fix kobject cleanup
4f30f946f27b7f044cf8f3f1f353dee1dcd3517a platform/x86: think-lmi: Fix sysfs group cleanup
561aa0e22b70a5e7246b73d62a824b3aef3fc375 nui: Fix dma_mapping_error() check
1e7ab6f67824343ee3e96f100f0937c393749a8a anon_inode: rework assertions
5f05fc6e2218db7ecc52c60eb34b707fe69262c2 dt-bindings: i2c: realtek,rtl9301: Fix missing 'reg' constraint
7e4a6b57dd7f55cce9ece0778c111905e73db7b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3c894cb29bbf4e36c5f2497cf8ea6fb09e157920 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ba6a2f25d3d0c813bc5f70c4437002ecc90b85d5 Merge tag 's390-6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4911fb0b060899e4eebca0151eb56deb86921ec Merge tag 'mmc-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5903a7452e642f1475f274373633522db168b60b Merge tag 'riscv-fixes-6.16-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
3e7e5adcd2a86783c441edf6f518fc903e3c4e7c PM: sleep: docs: Replace "diasble" with "disable"
103406b38c600fec1fe375a77b27d87e314aea09 net/sched: Always pass notifications when child class becomes empty
16ceda2ef683a50cd0783006c0504e1931cd8879 amd-xgbe: do not double read link status
5186ff7e1d0e26aaef998ba18b31c79c28d1441f net: libwx: fix the incorrect display of the queue number
c2a2ff6b4db55647575260bf2227b0e09d46addb net: ipv4: fix stat increase when udp early demux drops the packet
bd475eeaaf3cad1b183418fff7b19c9b1e3d1c4f Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
226862f50a7a88e4e4de9abbf36c64d19acd6fd0 drm/v3d: Disable interrupts before resetting the GPU
c80f2b047d5cc42fbd2dff9d1942d4ba7545100f HID: appletb-kbd: fix memory corruption of input_handler_list
50f9ff52c078d66053bba791ded6fafc64055524 HID: elecom: add support for ELECOM HUGE 019B variant
194808a1ea391e35d364d6c9406e2eccb6174525 HID: Fix debug name for BTN_GEAR_DOWN, BTN_GEAR_UP, BTN_WHEEL
ba677dbe77af5ffe6204e0f3f547f3ba059c6302 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
315dbdd7cdf6aa533829774caaf4d25f1fd20e73 virtio-net: ensure the received length does not exceed allocated size
4be2193b3393dca33504793fe7586fed547abb5d virtio-net: remove redundant truesize check with PAGE_SIZE
7d4a119e45828e643baedea2d2ac736804bc85ee virtio-net: use the check_mergeable_len helper
c9cbbe7ab6f31ba91c47c09eee75017d5b69462d Merge branch 'virtio-net-fixes-for-mergeable-xdp-receive-path'
5177373c31318c3c6a190383bfd232e6cf565c36 virtio-net: xsk: rx: fix the frame's length check
38224c472a038fa9ccd4085511dd9f3d6119dbf9 HID: appletb-kbd: fix slab use-after-free bug in appletb_kbd_probe
45ebc7e6c125ce93d2ddf82cd5bea20121bb0258 virtio_ring: Fix error reporting in virtqueue_resize
bd2948d2581ebd31745c1b7094a470513789555f virtio_net: Cleanup '2+MAX_SKB_FRAGS'
24b2f5df86aaebbe7bac40304eaf5a146c02367c virtio_net: Enforce minimum TX ring size for reliability
b0727b0ccd907aa669ba48027f29019f1c48d42c Merge branch 'virtio-fixes-for-tx-ring-sizing-and-resize-error-reporting'
cc9f7f65cd2f31150b10e6956f1f0882e1bbae49 net: txgbe: request MISC IRQ in ndo_open
e37546ad1f9b2c777d3a21d7e50ce265ee3dece8 net: wangxun: revert the adjustment of the IRQ vector sequence
4174c0c331a2aa3322d3b3be532808deb041b37d net: ngbe: specify IRQ vector when the number of VFs is 7
b2f8ef030ef77130844c4b6f1eee28553163d5a7 Merge branch 'fix-irq-vectors'
f030713e5abf67d0a88864c8855f809c763af954 dt-bindings: net: sophgo,sg2044-dwmac: Drop status from the example
223e2288f4b8c262a864e2c03964ffac91744cd5 vsock/vmci: Clear the vmci transport packet properly when initializing it
de1675de39aa945bad5937d1fde4df3682670639 Revert "ACPI: battery: negate current when discharging"
c9764fd88bc744592b0604ccb6b6fc1a5f76b4e3 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
9a5d769c9084678c0f21c3f9cf83ca17466a16fb Merge tag 'ffa-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
d008fc65ebbc7d0f36c5a90c8b1ef117c295d8d8 drm/xe: Extend WA 14018094691 to BMG
5459e16b215c18529782e7746992653f00de0779 drm/xe: Do not wedge device on killed exec queues
f31824a60213dd12bddd5b7c2e7e8adbeda61929 Merge tag 'samsung-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
c6754d77bd42d0ca35df8bdcf481b5984141ed1f Merge tag 'optee-fix-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
3f3fb97374308993dbe8884f44c2579a81b90bfa Merge tag 'apple-soc-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
75ef7b8d44c30a76cfbe42dde9413d43055a00a7 Merge tag 'nvme-6.16-2025-07-03' of git://git.infradead.org/nvme into block-6.16
d32e907d15f7257f69d38b4c829f87a79ecf8b7f Merge tag 'xfs-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
17bbde2e1716e2ee4b997d476b48ae85c5a47671 Merge tag 'net-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
025c1970da725b07701464990f747fe1c2bd797f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c06e63b92038fadb566b652ec3ec04e228931e8 Merge tag 'for-6.16-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b91e11ec5cd972dc39121496c3a0cf2ec2e9a393 Merge tag 'drm-misc-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
afd30ace71eecc3ba06815c9b554e801e85ab73a Merge tag 'drm-intel-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ac2ad73e75596189603995cd4283949863fd7e55 Merge tag 'exynos-drm-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
8f954c435f609656308b6f8fe3225e7e22c0076a Merge tag 'samsung-dsim-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
266b5d02e14f3a0e07414e11f239397de0577a1d smb: client: fix race condition in negotiate timeout by using more precise timing
3363da82e02f1bddc54faa92ea430c6532e2cd2e smb: client: fix native SMB symlink traversal
da8d8e9001c6a3741e9bec26a6cdcfd75ecabc88 Merge tag 'drm-xe-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b969f9614885c20f903e1d1f9445611daf161d6d fix proc_sys_compare() handling of in-lookup dentries
4cf65845fdd09d711fc7546d60c9abe010956922 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
25b1b75bbaf96331750fb01302825069657b2ff8 iommu/vt-d: Assign devtlb cache tag on ATS enablement
fc975cfb36393db1db517fbbe366e550bcdcff14 sched/deadline: Fix dl_server runtime calculation formula
2eb7f03acf4ac5db937974e99e75dac4c2c5a83d Merge tag 'vfs-6.16-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
482deed9dfa065cf3f68372dadac857541c7d504 Merge tag 'bcachefs-2025-07-03' of git://evilpiepirate.org/bcachefs
534eb6de621954cde61c910dbeb8fb1700a0a0d6 Merge tag 'i2c-host-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1880df2cf44af6266b48a905596726c267bc2b04 Merge tag 'block-6.16-20250704' of git://git.kernel.dk/linux
923d401238c590f39833a2015f6f9493f146d98f Merge tag 'iommu-fixes-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
42bb9b630c4c6c0964cddca98d9d30aa992826de Merge tag 'drm-fixes-2025-07-04' of https://gitlab.freedesktop.org/drm/kernel
d46971e0b6f574059d167ddda1355ed301a0bae6 Merge tag 'input-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c2bd251d2039ce2778c35ced5ef47b3a379f5df Merge tag 'usb-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
df46426745ac58618c822ce3f93d2bb25b9a5060 Merge tag 'platform-drivers-x86-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a1d8128f701682d34d9308c9e6b7385c0ffa4b4b Merge tag 'spi-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4b02ed4ab721f559e843251564a3ea6ae1769a83 Merge tag 'regulator-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c435a4f487e8c6a3b23dafbda87d971d4fd14e0b Merge tag 'riscv-for-linus-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b1bf2ef6259e6aedc3f952ebd9bc056605563b74 Merge tag 'soc-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
250d0579da5db2052cce2891a5eaa87450851354 Merge branch 'pm-sleep'
49dcc4f601017c3fb5dec6754a90403a07d043a6 Merge tag 'acpi-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a79a588fc1761dc12a3064fc2f648ae66cea3c5a Merge tag 'pm-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fd860cd78146605eeeeee3ac264ca166cc9fa943 Merge tag 'i2c-for-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
05df91921da664ebba2752a7e45b63e3dddb85de Merge tag 'v6.16-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1f988d0788f50d8464f957e793fab356e2937369 Merge tag 'hid-for-linus-2025070502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
46b0a67e8f22d2dbc679b37b26c5ff0f50424847 selftests/futex: Add futex_numa to .gitignore
45a3f1254638523869fc2ba067713f4d467e5145 Merge tag 'irq_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bdde3141ceb992f494e9a949c89f99983a1d6604 Merge tag 'ras_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c92bda4cb96970b78037d52cfae43844044744b1 Merge tag 'edac_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
463b1b2af83866e6369e7764fb65f1d57449fb5b Merge tag 'locking_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fc2e891a5badbcb585850995c609be78bd73006 Merge tag 'x86_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1639ce5e590300af45bebedfbacf8fabc1777ed Merge tag 'perf_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95eb0d389b4a518a2630b18fbc5916a008f519f1 Merge tag 'objtool_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772b78c2abd85586bb90b23adff89f7303c704c7 Merge tag 'sched_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bab5cac627b36a96ffc344274953558906418495 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d7b8f8e20813f0179d8ef519541a3527e7661d3a Linux 6.16-rc5
ce2bc3e75edeeb7afcd4659f4ae64c439af25555 kallsyms: fix build without execinfo
549737b4469e915aa7dbe92eb0a4de96deb81189 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
1adb9c53af7763c59cb25df716e21a663591c4b3 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
4f835e3bc3f1ca070bfb83fafbf374e86560dc92 scripts/gdb: fix interrupts display after MCP on x86
cc3c0e602e0ef553d66ac1b10e23cb02fa1b5af4 mm/vmalloc: leave lazy MMU mode on PTE mapping error
7be61eb5336ff11c2762dfecd0ae589de6b6965a maple_tree: fix mt_destroy_walk() on root leaf node
cee348dd27e8728cf450cc3461614a0e602600e4 scripts/gdb: fix interrupts.py after maple tree conversion
62fab7a084af01c75d1b924e9083d97b071566d1 scripts/gdb: de-reference per-CPU MCE interrupts
681103589e602baba467ad811472839979a679e8 mm/hugetlb: don't crash when allocating a folio if there are no resv
0d318d3f4d8b08d2c8d68a4064ddc628f23fbb33 mm/rmap: fix potential out-of-bounds page table access during batched unmap
0ca17bf5273a8d6094da4471e4539d634e07817c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f77e72c69433fbc949764694919686c0eef3d03a mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
0d127fe69a012d68b74f0c26865dfe091dea7818 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
ea86d8fb40ac11751848a6b584a50f59c9b90b65 mm/migrate: fix do_pages_stat in compat mode
346e392e806fd10dc9f307b804572fbba4e27166 scripts: gdb: vfs: support external dentry names
248c29fa6791f1542590534cfd0e726024f44bf5 kasan: remove kasan_find_vm_area() to prevent possible deadlock
3c3e4e5ae3e789750823e68e839554c582338abe samples/damon: fix damon sample prcl for start failure
2b08ddfe07bbbe713f66c46736113452677c869b samples/damon: fix damon sample wsse for start failure
b2ec23c0d2698c8bd69f8197396ff554c91e96c0 samples/damon: fix damon sample mtier for start failure
43c36ab8ed66e61a60f1b014f355a0f750e6171f mm/damon: fix divide by zero in damon_get_intervals_score()
612e89e890a111afcbf0d1213654df528c786cf1 mm: fix the inaccurate memory statistics issue for users
63afea878dc4407afa981397fa0ed388d65ae353 Revert "sched/numa: add statistics of numa balance task"
049b8439859f064ffd6c776f7e7549ad153227b6 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
3a4bfd6073fc8a6eab45acbca1c7bb5a790d04c0 mm: restore documentation for __free_pages()
7d4c6e49d4dc06ed0dd39ceea6a42df6d52e9348 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
e1e80b5f4ebba09844dbe3f97ce3ee4528b0592b mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
652347075c718c5061e2d88560a46e3bca455dfb tools/mm: add script to display page state for a given PID and VADDR
18beac0786dfad1d1224bb483d0730c702d119f6 mm: ksm: have KSM VMA checks not require a VMA pointer
7211fb94cbe745e47bd25bdc26f63963b4c5ac0f mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
b2d79304cb04d4980157f442f6890e0545dde2d6 mm: prevent KSM from breaking VMA merging for new VMAs
20e3e84c3ff55c0a8285ea787ceba35d9590ae7a mm/vma: correctly invoke late KSM check after mmap hook
9872364d5de3f8ed899ef2ace715427def42f7b5 tools/testing/selftests: add VMA merge tests for KSM merge
a5daf06577a238d7a90c7b0eb7fdc1cc2c9700d5 mm/hugetlb: convert hugetlb_change_protection() to folios
b970be22054cf25b26f1bd22659dcb74357429c1 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
09ff159f129027c1f2f054f1ecbabe2f541bba31 mm: strictly check vmstat_text array size
e72d2f98646fb56bdd2dfc45595d238896dd7660 mm/vmstat: utilize designated initializers for the vmstat_text array
0ba17baa7785994012ba163b699cc0e97e40562e mm: Kconfig: use verb *use* in plural form in description
88c882e174d22a6311484618723efe1560de08e1 mm: remove unused mmap tracepoints
bf6333beeffebb3850475735cff3f664ce1550e2 mm/damon: introduce DAMON_STAT module
6c55e6aa3645afd92b4c8c54cb2287f426a0779c mm/damon/stat: use IS_ENABLED() for enabled initial value
6e396dae15f8587d2544caedc9b6f51501d15188 mm/damon/stat: reset enabled when DAMON start failed
b2a2ef48fbef5ac54090b322bfc78d13b1462544 mm/damon/stat: calculate and expose estimated memory bandwidth
5070375ed258b156ee8e0bd9d28c1f124015db3f mm/damon/stat: calculate and expose idle time percentiles
f48485d68ceb6d1374c614de012b4c3da77e6e08 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
77c6963cf8c4518e1fa0b85d36a4aa11fa8f302e mm/gup: remove (VM_)BUG_ONs
46361cc50bb158421077958bead786afff3b63ac mm-gup-remove-vm_bug_ons-fix
36fdc28477af168dab9b5b2f9bdeb4ee6a6b067c mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
d7455163b8ffe97acf6e653bef568c330ca2532a mm, list_lru: refactor the locking code
5c7395b60d25e09b03f9298e53cf7f02dee92c1c mm: split out a writeout helper from pageout
be94d36f2b97d4e6e34992d1e4226c1d6c135708 mm: stop passing a writeback_control structure to shmem_writeout
dc550b0bd596061536a282dc56e53dcf6182834a mm: tidy up swap_writeout
c171f2e32c50d2af67c534342dfce30fd2935f24 mm: stop passing a writeback_control structure to __swap_writepage
3c8ba989faea02b031c7f771fa0f1d5416d7bbe1 mm: stop passing a writeback_control structure to swap_writeout
368027f26fd05114d6a0a5b832d3de41f430073c mm: remove the for_reclaim field from struct writeback_control
a2dd3c294f2d1d1ea3b1d9087eadd1ff6ee6aede mm: madvise: use walk_page_range_vma() instead of walk_page_range()
1dfa46b82191b42b3ff63fbb19b23f99819fa103 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
c68b1d34778fcb03c3697d5dab3b8e6a9f764285 mm/cma: pair the trace_cma_alloc_start/finish
9afd4fcfec0482f4752b6ae6b24830ecbdc739c0 readahead: fix return value of page_cache_next_miss() when no hole is found
f7679063feb644cf6354ba08f5b77a96f52dc660 drivers/base/node: optimize memory block registration to reduce boot time
9a5b38356cd21bfe7b412cac2b3ea181245dccc4 drivers/base/node: restore removed extra line
99590944748fff0267638ce26545547ab6199c0f drivers/base/node: remove register_mem_block_under_node_early()
2ef7d7654d40ee5a1efaad42c5dfb89a13d8f273 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
fe6e3781526837108e5ddb69dd7fb4e8694d21c1 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
21602eb770f9ad102bdb9044a7df62e2bd9db290 drivers/base/node: rename __register_one_node() to register_one_node()
fd6741d243c59c25d5dac93b1673514d21b3f521 userfaultfd: correctly prevent registering VM_DROPPABLE regions
acd66e46709861e039058e3ddecf667d7fbf526a userfaultfd: prevent unregistering VMAs through a different userfaultfd
0be87ca566a301b711a88b72615078350e9f4144 userfaultfd: remove (VM_)BUG_ON()s
c0bd141ccac6081fe57c678dd7847a66f31c90b0 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
6ed84eb23cfcb6fdd9d94a7cbc4899c20277559b mm: use per_vma lock for MADV_DONTNEED
cbbb0c21cad29211697fbbfe7319f11df40adf9e mm/madvise: avoid any chance of uninitialised pointer deref
5cd502e09f26b0976b64003d1bc301038d96da95 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
22e0db7ba8830b92d9fd71f13e348fac7851b6d5 xarray: add a BUG_ON() to ensure caller is not sibling
a06a00d0b0614db74c236de50c44a2bc6179a7fa mm/mempolicy: skip unnecessary synchronize_rcu()
e3f481a4455a21e0cb197ac5494fb1b4272c8777 mm/readahead: honour new_order in page_cache_ra_order()
c82e3bb549ffe6642c94ac1a1e5c4ae395b398f5 mm/readahead: terminate async readahead on natural boundary
a459542530c6a00e5cb4b75e10920ee896dddb54 mm/readahead: make space in struct file_ra_state
94301c60bbde02698435f1f4d6e396f653a39a88 mm/readahead: store folio order in struct file_ra_state
9fc12248e06cf44654840c39791e1f5aef65a29f mm/filemap: allow arch to request folio size for exec memory
c7b62bdbb18f63225c6b5be9c1a4ae49cf948b8a mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
aa633c9d4f4e483b06e518b8c62992b210e6d27f mm,slub: do not special case N_NORMAL nodes for slab_nodes
1d40a32fda1948964dfeacdd7d69fe8b2572fb5b mm,memory_hotplug: remove status_change_nid_normal and update documentation
409a44e283233ba6855988c05db74d56bf359a46 mm,memory_hotplug: implement numa node notifier
45d98ca055b200606bbd11cd083bacbf031995bb mm,memory_hotplug: set failure reason in offline_pages()
8d66f3d7f8c63899800a2adfe7174818cfc01f14 mm,slub: use node-notifier instead of memory-notifier
3ee4b436115e023b21f217040bf3c7ecc54f95f4 mmslub-use-node-notifier-instead-of-memory-notifier-fix
9b894f7ed5928ac99bd2b5bb9a334c6874f064ef mm,memory-tiers: use node-notifier instead of memory-notifier
86d8fb4cf9d30f26accfc29c5997ebdadf32b2e5 drivers,cxl: use node-notifier instead of memory-notifier
aed369af180f80f8df9d3be3db4ed0db88a518e9 drivers,hmat: use node-notifier instead of memory-notifier
6a9b15c4aa0e9b802c863f8a03d4f999f8224f61 kernel,cpuset: use node-notifier instead of memory-notifier
e37f7e77840241e279e4623d2568e89c783aa974 mm,mempolicy: use node-notifier instead of memory-notifier
50333496a5300b9c17a511cc5959a5a0fa15148a mm,page_ext: derive the node from the pfn
ba837359676e25bbef8b18e48d8e7d6261f0c74b mm,memory_hotplug: drop status_change_nid parameter from memory_notify
276935b7b87c007afcb679a9794a769bf0f58993 alloc_tag: remove empty module tag section
9c82d4a9ca5d96a90c19783b4560ed991d4cfaca kselftest/mm: clarify errors for pipe()
1f23ca9564be167b44b3a3f7511a574768709f83 selftests/mm: convert some cow error reports to ksft_perror()
521398131a119d4a629fe920097cf9d587abe5ac selftests/mm: don't compare return values to in cow
8b624898f3783ffc853c571a5cdbf5d4136f34de selftests/mm: add messages about test errors to the cow tests
adc9f607bd7999a3fdc854a853719c4e3557a3f3 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
c11977980cc08ef7abfd7fe668a4ab620cd9d091 lib/test_hmm: reduce stack usage
a751635a7760bc7959563e6dc5216a0b61c7371a mm/memfd: clarify error handling labels in memfd_create()
94c9453bdb77e4e581e8b59b486677d7f3a1657b mm/pagewalk: split walk_page_range_novma() into kernel/user parts
beec4a7d60ca4f3eb853fd49a3d85af3796021af gup: optimize longterm pin_user_pages() for large folio
f781a936daf10480c434f333696f14d1ea77196e gup-optimize-longterm-pin_user_pages-for-large-folio-fix
9d292d9d18f73279d47d787d379f34e17f67d4f4 alloc_tag: add sequence number for module and iterator
a1259a8d759731c4a82d7ed952c81a3eb4b8790e alloc_tag: keep codetag iterator active between read()
abd3d89e5874d11e77e4269936f9fe5f76403733 mm/memory-tier: fix abstract distance calculation overflow
f2826125a22ef5df2b31407a3d73d8ab97889494 mm: call pointers to ptes as ptep
0f1cb294fe4c84e594bcd7d559137f9ed9fbe67d mm: optimize mremap() by PTE batching
817c233ce52be1dc11cd76d5de829d505b931183 mm: madvise: use per_vma lock for MADV_FREE
1aa9ed57a3e42b8b4cb2ba3951b02cc087834251 selftests/mm: use generic read_sysfs in thuge-gen test
574a0afcf8fe66e831d194a4ae230306dc74e15b mm: use folio_expected_ref_count() helper for reference counting
45c77b0c9cfdcb32d05277786ca742a9a23ca2df bio: use memzero_page() in bio_truncate()
d19d0d5eaeebacf5f6e2d28e09569db3a3b8fbee null_blk: use memzero_page()
881546baf85cd5d3690e1257c5c8bc2c87df9dd7 direct-io: use memzero_page()
2316f34b95140e619c0d6bc70a82b8c39b5a2669 ceph: convert ceph_zero_partial_page() to use a folio
06034297bfc34d5f69b267013ee7ec66b9ead57f ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
90d3b72da1af0352b32d5a9da88d5ce8de323730 mm: remove zero_user()
5894d1b272a443a6bf8c77f5559591d90d48493d selftests: khugepaged: fix the shmem collapse failure
9ccf8b0e5af18963e7f4f772b4cbea7e7ea27a03 selftests: mm: add shmem collapse as a default test item
7a1798ebadbf4b863da98c63a5a7050fce11dea4 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
cfacb7a8ea6493982ee43c0e2c3c96ba00e4f705 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
1cc0095fcc7e6b05333d29940ecaee73b6a54c13 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
b82c2789cb4831902f644a433011feb63ba84863 secretmem: remove uses of struct page
0fd85071b70242fd5110594fb084db87094589d5 fix check of filemap_lock_folio() return value
e70c53d29b489c906e3988949b21dc21fcfb1ecf highmem: remove a use of folio->page
9b1bed6f00f74ea0f9c2041b9fa5f2ae7c0a0285 mm/vma: use vmg->target to specify target VMA for new VMA merge
bfc0053936300bdd00f6e9a3289931841523d754 mm: make comment consistent in vma_expand()
233b169fd43cca65521940a04705d194b9ad0f12 selftest/mm: skip if fallocate() is unsupported in gup_longterm
fb32e048727663182aeb4169cb568ead22cbf76d mm: huge_memory: fix the check for allowed huge orders in shmem
1cace3c976de9dd757fd62391b3f3ee111e8d216 testing/radix-tree/maple: increase readers and reduce delay for faster machines
c0d6441e830194bd5c40f5004a10a0bf29e1cee2 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
7e0d2f09db230941b31a2e9158f4c0670a135651 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
92416af09d7218063ecb6ff0d85c416b7fcae137 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
6358e85fd78f2b2b7fe078edab34b45c3ea71532 Revert "mm: make alloc_demote_folio externally invokable for migration"
24c1190d727a971971d8bb044630830e30e0caf8 mm/page_alloc: pageblock flags functions clean up
867c320a584fe72c19573c04696a2ed6dc2d28fb mm/page_isolation: make page isolation a standalone bit
27836cb0156c4931162cf0952baf96fb60f8bf90 mm/page_alloc: add support for initializing pageblock as isolated
e9423559356ecd1f6300236454901a748f6e9714 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
a1c17f235a935214f0f5d01347795f8bbac6807b mm/page_isolation: remove migratetype from undo_isolate_page_range()
4266ae0fe1f39d876ef8ef763f99db56145793c3 mm/page_isolation: remove migratetype parameter from more functions
3439b3f5edf03eed883483972fa61e00ca863506 mm: change vm_get_page_prot() to accept vm_flags_t argument
316f159c7d8ec143b6407d331ee221d4b8bc8ae1 mm: add missing vm_get_page_prot() instance, remove include
92a9a1dd1dc08d0879ebdcfc50a8bba902482b6f mm: update core kernel code to use vm_flags_t consistently
512d18d63c1f5f00d4e5d5c3c1ac9d120ef23011 mm: update architecture and driver code to use vm_flags_t
47a1757511193c48bfd526fb5030e028764afe78 mm/damon: fix minor typos in damon header
f2a51a9f24a8b07f43db5b44dd029e3293824003 codetag: avoid unused alloc_tags sections/symbols
d55481be4ed3f64fa1ca8956075c1c657079135f mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
8d11848a98d197950740964848907013bc0fb76f mm/memfd: reserve hugetlb folios before allocation
a38f51bdb2a97340ae0658e1e663a41169f115d5 selftests/udmabuf: add a test to pin first before writing to memfd
eaadf317dfc50900f0a119e5f9517b8b65a45fb3 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
92b89b6701ca0b28bec3cf4ed42921c827366ff4 mm: convert pXd_devmap checks to vma_is_dax
234d4783b73fd964abeecbec4b1a6b35893f76d0 mm: filter zone device pages returned from folio_walk_start()
7123ce2709d8efe3efe8ca1eafe234eb2234f071 mm: remove remaining uses of PFN_DEV
a2ddcb1457c0680c15e99971123362aa534cb7e9 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
0d8e8f4d4e497d6639d8e2fc066577afbdeb89d8 mm/gup: remove pXX_devmap usage from get_user_pages()
4c205c48a840186856e3a35dedf2a0f0e66d140e mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
3a4978a5b50c579fdaaf8b7ac3b72b350405e64b mm: remove redundant pXd_devmap calls
96afd3c6e29b7bc1262df5ad0c3745fc66295717 mm/khugepaged: remove redundant pmd_devmap() check
a708773865182b7521556093b6a7758acd5599d0 powerpc: remove checks for devmap pages and PMDs/PUDs
c044c21e2051e21dfee2bb034bb0bfc26942221a fs/dax: remove FS_DAX_LIMITED config option
ec680db7e2db77b6a8e71198815cc0c4612be766 mm: remove devmap related functions and page table bits
6133e2b1042acff82170fa83839314b902681982 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
26bccfe52c7731e94a118b76e7b4b9f162fad526 mm: remove callers of pfn_t functionality
50cac08ef4b8126efbaf53320051b62c4dadbafd mm/memremap: remove unused devmap_managed_key
2a96c4beda342f84b6775823d6cd38758fb9faed selftets/damon: add a test for memcg_path leak
401d423a4138338a05d66e2bd4608eafa6966071 maple tree: use goto label to simplify code
5fc1506cfb19e07291fb3a83693c0605ad5056cb maple-tree-use-goto-label-to-simplify-code-fix
1f38fb9278c0a1dc06e88b3575212de1d53c4827 selftests/mm: reduce uffd-unit-test poison test to minimum
f93720b23dac5b6cfb10ebc4d9af21d5e1b0ce33 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
1d36c246e33075366f64a951a8f15cba6f37543c mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
4daa5af0c0a511f14a868d3575c71dd19c5316be mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
baf407864e0d0b138e36512309119b543feeb8c3 mm/damon/sysfs-schemes: decouple from damos_action
b13eb3fbfef1ba5bc4fc9d37759a25a486a9b3c0 mm-damon-sysfs-schemes-decouple-from-damos_action-fix
2a20eafefcd8fa35f3fb5297bd878255a2225b60 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
85dec82806fdd261231378b498a68885bc2d1daf mm/damon/sysfs-schemes: decouple from damos_filter_type
14f4ab5583fb382d160577fcd8f76a139ad56962 mm/damon/sysfs: decouple from damon_ops_id
c8b6b4bd21ec425a41dd86d319fab1440cf027df mm/vmscan: respect psi_memstall region in node reclaim
918d2265eac44e4cda9fe108dbe5a493417a627f mm/memcg: make memory.reclaim interface generic
3a309245ec5131f1978247be883cf1774a1b4c33 mm-memcg-make-memoryreclaim-interface-generic-fix
a19eff8a1a2946bf2efb349eefea8f6581fc6349 mm/vmscan: make __node_reclaim() more generic
c5fd876d2265e2fb27a11266cfc185a39c644423 mm: introduce per-node proactive reclaim interface
91f69b33f5f0484acd71ba8502263815fa24d434 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
ab5cb78a3db3a3fadd37b8cc2c418372ce4f2ab7 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
72c30a8a48b4164e8ce5539ba1c7da303114de36 mm: unexport globally copy_to_kernel_nofault
9b8251c7e9d0c76c33a1cc96ae3aa4335aa45efe mm-unexport-globally-copy_to_kernel_nofault-v2
46151c977ef242ac084a44d0b2f1a1e88c532ab2 selftests/mm: remove duplicate .gitignore entries
aadd49018c6352957ef18e9252705c0c6bc8cc42 mm/madvise: remove the visitor pattern and thread anon_vma state
4f8530c5cd501d969b5fb6221a6e27954245cbdb mm/madvise: thread mm_struct through madvise_behavior
42d9f846d037fa6ca7bc7499a72069726937c0a4 mm/madvise: thread VMA range state through madvise_behavior
667f023b1c01bbddc2d5744c820ec8ce30ebe634 mm/madvise: thread all madvise state through madv_behavior
a5c62e369994ec597e35e5f3acccbf86c62d0e32 mm/madvise: eliminate very confusing manipulation of prev VMA
cb8a354a44d5c6b50ab16674b2fcc02f2db25224 mm/madvise: fix very subtle bug
9b3a7474fc18ae24b8e56f7e48c62a5caa222956 maple_tree: fix status setup on restore to active
9161db0091a479fe2c68b13e89b28db4eeb90fea maple_tree: add testing for restoring maple state to active
e69f9f752c78d235bd9f6ca6f55c84032145a03c mm, madvise: simplify anon_name handling
6818885a547b2daa2f279514dcd587f3a3933a02 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
e32eea21cc9d9fe60356baf230e5fd8f9d6efd70 mm, madvise: move madvise_set_anon_name() down the file
165932465c8d59fbd82b8aa803cdcde1e4e7b275 mm, madvise: use standard madvise locking in madvise_set_anon_name()
24cc73c858baccb1cda5bd81745d38f78c6b7b05 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
f7e6398381102ad521f95edd1c6f3f4ca2eeb332 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
5799d4e80ec55db5c11bd9d344ccc9eae307b3f1 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
f4194c121d81e09a9f574fe5a8781c7257734d9f mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
d63ad7b97ae79020518515b61c18b00f036f4228 samples/damon/mtier: add parameters for node0 memory usage
2f14f5b8656b9d19f2556a97d6d7a4b2d374e83f mm/hugetlb: remove prepare_hugepage_range()
6638fc1d3e857254ed60e53d23c15af6488b90bc mm: deduplicate mm_get_unmapped_area()
ef8706a26f7d9ee641cb2683a6aa0082214c4c2a selftests/damon: add drgn script for extracting damon status
ee2b89dd41c374033f8ae26156153d251e389ead selftests/damon/_damon_sysfs: set Kdamond.pid in start()
7f3d353e5c57c42063e5cc423f36d41d7346fec5 selftests/damon: add python and drgn-based DAMON sysfs test
0cc7284d7403b6debb6a98ccd8ccfe978cd0861a selftests/damon/sysfs.py: test monitoring attribute parameters
1584ef840e53361f81df2630d28f993b1e0c27ac selftests/damon/sysfs.py: test adaptive targets parameter
3f8c34218966ed9797839f238bf9e52a0d7e0f9b selftests/damon/sysfs.py: test DAMOS schemes parameters setup
a6f3b54914bd4a41d434bcaf92f6c68e5632fba5 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
28fd51608439187bf84ba07a47a2595044310b6b mm/hugetlb: use str_plural() in report_hugepages()
72c737dfdebf2393a8c2a3430f35c4e04243af38 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
b3d24efe0bf618f34cd694ea151c3e352eaa5dc5 mm,hugetlb: change mechanism to detect a COW on private mapping
ca2c4f9f7e69c94fef454cac4af216abea9b6c0d mm,hugetlb: sort out folio locking in the faulting path
478704d95e6cbeccbde70a87f4e9d47e9e1a39c7 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
aff5d61e18ddfa6e6d2bea5672a5fd4fb660df9d mm,hugetlb: drop obsolete comment about non-present pte and second faults
605eee133996335b8b4a423765713c1d36570bb3 mm,hugetlb: drop unlikelys from hugetlb_fault
a36fec4ef347b234db1bd5982d108cc018488e8e mm/cma: use str_plural() in cma_declare_contiguous_multi()
258f4c94ac01dadf641088d45bc072fd56919394 mm: fix spelling issue in swap.h
03bb5c9d4ed9796516713b4cfcead734b12749ca mm: remove outdated filename comment in percpu-stats.c
14d7c15934d0b5b80e45bfacc6acf431e17a4859 mm/shmem, swap: improve cached mTHP handling and fix potential hang
b5ae7abd1337896e4d88088a2a0b725156a7585c mm/shmem, swap: avoid redundant Xarray lookup during swapin
09a6021606fe41c277a156dbd90bbe72e6090dcb mm/shmem, swap: tidy up THP swapin checks
86f3fc4f88afb5d76dc2e1fee7b18eb765062b42 mm/shmem, swap: tidy up swap entry splitting
a12aafff013f09220791ebe71941bbb8366fa381 mm/shmem, swap: avoid false positive swap cache lookup
faa9d8713a39030f0ed21b22ee07b92632554b7b mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
26b6998d046eb4addaafbe0cc5a2db50d2cc27f3 mm/shmem, swap: simplify swapin path and result handling
a0f8eb3ba474ccdbd7bad20f5109c76f4f5c553e mm/shmem, swap: simplify swap entry and index calculation of large swapin
b70da659b9d95aada1bb4a788f35a6a3b0d5f066 mm/shmem, swap: fix major fault counting
4afe4ecc8cc621bf773689e8aaa6f8c15c6139d8 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
64d18be117e5cf69c46d507ef1553548e4ac7441 mm: smaller folio_pte_batch() improvements
5c5333337f49266cbc7dd6b92950799639d294be mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
822dca315f386cf27b6bfd02011553ee7e2b6457 mm: remove boolean output parameters from folio_pte_batch_ext()
19c61fc68e9c245f046ceade1acc0b9d4e9d7b8a cma: move __cma_declare_contiguous_nid() before its usage
0cfa428ea096ccb29eb25c5f7d59040a312189e1 cma: split reservation of fixed area into a helper function
0bcd6bb35bed673e6e775f0776c759c99a7d0c88 cma: move memory allocation to a helper function
47c5ae2364626652d4ba4b98b54dc3023462863b maple tree: add some comments
4c4c0cad239fc81b289b69e9c25de466b092b5bb selftests/mm: add process_madvise() tests
337c64abfc14d8289fd4b2b2bdd474d7957dab58 tools/testing/selftests: add mremap() unfaulted/faulted test cases

--===============8235256430854560691==--
