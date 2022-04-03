Content-Type: multipart/mixed; boundary="===============3212334727314712208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 11:27:31 -0000
Message-Id: <164898525124.6706.11971414935021495757@gitolite.kernel.org>

--===============3212334727314712208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 64fb031e20993afa055417d9eaab2a6ab0d8e327
    new: 5c8657e1271831520e803a23c8d4ebe702a18098
    log: revlist-64fb031e2099-5c8657e12718.txt

--===============3212334727314712208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648985239 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648985238-8b0b642f7eda5fae79ee8142fe36ad60cf30a28d

64fb031e20993afa055417d9eaab2a6ab0d8e327 5c8657e1271831520e803a23c8d4ebe702a18098 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJJhJcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lqAP/0dITCuERyoL+KH/yP6z
2YjIYsc8Ht/814xeJQ+oJfFwT7JYDd+x+qMnITsRh8lKUelrdPEBgDBo5pWfaCOi
9ttlLTG22ScLofZ4isXSv4V6z/x8kLbF36jXZVfg4uShlo4Dj53mTlUlAWpcXAfs
lv/fHXJTjzxpbSoNWtW6b7uCISNAMhHBdQ5eoIqTpoSbII4yBJKz/txHKhmHJPt0
xHJfipAD/tfNCAbCgt1s5t313o0YkFu7azPkZcaLMKf7bUTMi5H6J6fPGI2JHmBs
bLa/k2NYBXeOS94xXSO3OR14w9xt8xFOWTDtSpWzpmJfh29u8d2XBUmLZgPIL5YG
+9UXhQRZ8wd/JrfiJ6261TM5pucOqz2mJZMny+micN0wqLkDbo0pUnACCKtBGkkf
Z5ZSv3FpqKUtGvwHU1Fe6ziyx/xMycLV0+UI26N0mcybhU+VcKjnVTSD9GtWzrFx
d6GTtrDDz3jO6nR0BYEuoeBB8wUt+Yy8SnLDvRvIXoni1tAxcRVa53NFbRkIvUAs
QmvhwFqtCONd3/dzylO/52gl9+F3ghhjjtSqPPJDKOVho4jNGEnWusicIh4rDZ+n
4uti0/B9T592oHYcQhYnFtJQAsUHLRo3R0xYA4lFnd1YenhsQuV5BsIfA0JvrVsb
t52lA62IJz+9Z64pfqweIVWl
=xbEW
-----END PGP SIGNATURE-----

--===============3212334727314712208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64fb031e2099-5c8657e12718.txt

3bbb46ed9f5763d29b64a3139529cc67a59d50f1 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
46d90baf8cd598a6fe5c3fad1ef19a957f8a745f USB: serial: pl2303: add IBM device IDs
f1bfba02796adcefedc4a2e885fe74ade2b9087b dt-bindings: usb: hcd: correct usb-device path
074ef7d61679ee2699ddacab9fd516b88a0653f9 USB: serial: pl2303: fix GS type detection
e533f350a5ab145b05d1cbbbaf64e7bfa9ef095d USB: serial: simple: add Nokia phone driver
3b5da712a190b3ccb61e83a09e1d57efca273be3 mm: kfence: fix missing objcg housekeeping for SLAB
79f810aa30787d543c9f2c898f29b140a01f0e3f HID: logitech-dj: add new lightspeed receiver id
f65df31831fbfc8dd485f895cb1af41b60709eda HID: Add support for open wheel and no attachment to T300
f703bed982c8c682bf77b3301d9bbf10ac4b53cd xfrm: fix tunnel model fragmentation behavior
c9eb326950a386d183c915a8c14df929de09423c ARM: mstar: Select HAVE_ARM_ARCH_TIMER
800a3074c712407acd9fc02205885ef382ef1fc5 virtio_console: break out of buf poll on remove
f22ba3d4e833655a5f58047432c3420c7e3a3189 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
40bedcf8b44324b1f1bb0025f37a0eb8ba76040c tools/virtio: fix virtio_test execution
1cbbe6789e0fbfe78b01400fc040446c183bb6da ethernet: sun: Free the coherent when failing in probing
9d88c1e675f3cf4d62efbbc3308f6923f4f197c2 gpio: Revert regression in sysfs-gpio (gpiolib.c)
34e90dc08179b767064fa11d4a491fc594a9d19a spi: Fix invalid sgs value
11c548d6c9fd7a3c94fffdfc131786f54a249748 net:mcf8390: Use platform_get_irq() to get the interrupt
e632f20e89a6e9dc6320f044637a45259187fadf Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
34e9d59f41b84eccd48e21a951c649718220cd24 spi: Fix erroneous sgs value with min_t()
bdb960af673877b3ddd10efb10fb1c348dfccbe0 Input: zinitix - do not report shadow fingers
1fbbc61f7e102c0823ac55051a3e4f8a30d47b8c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ad2e139f6a67c320a1af1c6af3fd63ba3bf77911 net: dsa: microchip: add spi_device_id tables
5ad7450d63b6c7efb6960aa932c2fa1c09a3df94 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
709976b3e6fa3f2c9f6258aa0c661d68f58cbc58 selftests: vm: fix clang build error multiple output files
e6d48c3faeaa97130636d5e5d6e0e94c218164d7 locking/lockdep: Avoid potential access of invalid memory in lock_class
6890846bbdf7789811f1c55633a8969deb38a1b3 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
ed195fc5809a5f023c77b2140e9f4fefba02ffdc drm/amdgpu: only check for _PR3 on dGPUs
358a113f4705375f77a01e3476001cc3ce6d94db iommu/iova: Improve 32-bit free space estimate
8b9aa35bfb20e838d958de5ffa7adbbed25981ef tpm: fix reference counting for struct tpm_chip
e91968f264d4ce61bec563a0d39701ed9beeadf9 block: ensure plug merging checks the correct queue at least once
5814813335fe7239962006b47ea2a9787efb0aa7 block: flush plug based on hardware and software queue order
295acaec0a82e2646c12fe981f0c2763446ba57e usb: typec: tipd: Forward plug orientation to typec subsystem
d1b8ddd94f39e7c190ffb535f4272abc58ab17b1 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ec871809401e6389ffcdd6ddfdf45136d2cc4c74 xhci: fix garbage USBSTS being logged in some cases
00e4773a7cd17adc4331fde5a695791d87123562 xhci: fix runtime PM imbalance in USB2 resume
e7b1ce774956a1ef7262b4b675a8d1a9725720b8 xhci: make xhci_handshake timeout for xhci_reset() adjustable
88204514b801438a3b13639f7df51822ca66efea xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
e283d3beb8628824c086bc16039bdadae3b6c4f6 mei: me: disable driver on the ign firmware
598351787169f6365f5db21a87f11c1851a67870 mei: me: add Alder Lake N device id.
e72310c7dc0b60df0efc7d6813bfd63654f202f8 mei: avoid iterator usage outside of list_for_each_entry
06fae2f07a6fbcfae68cf87a4d49336e14b1800d bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
f31182bfa2a69ca36d943f37993a07ba8f6e2fd3 bus: mhi: Fix MHI DMA structure endianness
ed4e816d854a61c4294dec52dc449bc9e700be4b docs: sphinx/requirements: Limit jinja2<3.1
fee42f1967018d3c9689c96a91c4f0dfebc25743 coresight: Fix TRCCONFIGR.QE sysfs interface
51fb4874a71a677fd6b6803633d73e74ec208417 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
54223082b39e1c16697e142d7600b10cce78051f iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
f44f24c88a120c873f5bbc6426611874fdbcc3fb iio: afe: rescale: use s64 for temporary scale calculations
9136e6ef2098e6bdd1522d4a71c3c73c9a3e1aa6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
3c086cb785b0041fe4b8e8c997b9a2ffbddb01e4 iio: inkern: apply consumer scale when no channel scale is available
b1dc7945cdb4698338f4d27127dda8b904a8ff3a iio: inkern: make a best effort on offset calculation
1b4f793ec9c119bee88289b010be85e1da3dc567 greybus: svc: fix an error handling bug in gb_svc_hello()
31ddffebc5ce22d23abb9efe3da8c99adada82a1 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
905ec7a5c466c8d39378afe6bf2346e25438e235 clk: uniphier: Fix fixed-rate initialization
f73d774b72fe6e809dda3c936b02d6365d13b5fb ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4ad67d004ed3735c021aab835460eeb5c4bfd164 cifs: fix handlecache and multiuser
8199a553cb5303d894e8ffb9772940a81f87cecc cifs: we do not need a spinlock around the tree access during umount
ea99d7587f5f5f1b48f7138d9e1ccfadb2b062e7 KEYS: fix length validation in keyctl_pkey_params_get_2()
7ee969bfba69bc880d3fdec1e85b1488c223ab52 KEYS: asymmetric: enforce that sig algo matches key algo
3d80eed938f7c835aa8d452be6a80988396894de KEYS: asymmetric: properly validate hash_algo and encoding
c44724efec43c5e1099b5aa8ca487536d4999d89 Documentation: add link to stable release candidate tree
e61e4b3b3c736d6be7e10e582092af5e8fc715cf Documentation: update stable tree link
f05d8add6844559752e0fe5ccf223fea112be3e6 firmware: stratix10-svc: add missing callback parameter on RSU
d1bccf8b6257c7a688b1466a76b9a9da8cf70e9a firmware: sysfb: fix platform-device leak in error path
d89d43044305a542e8e8183c312fb83aa9633fd3 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
a37608d268c7da893ef6e5d842cfa4c1d4cdb2c1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
ddba92d334ade3cc8d9e4c64f2f91c3373791b3c SUNRPC: Do not dereference non-socket transports in sysfs
0eab646191ede1a767467f30cce741ecdc750cef NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
1b2d7b3d91c4a69479817f39c4b0e372606191dd NFSD: prevent underflow in nfssvc_decode_writeargs()
2e0c7c8e1bdf4b3c44feeb867b6b493b51db4c44 NFSD: prevent integer overflow on 32 bit systems
70eea7bfe2e9fa67c8fa5b9b1c7c289f5cc58518 f2fs: fix to unlock page correctly in error path of is_alive()
440cf83aa091904d1f631211ae3c666d949af1b7 f2fs: quota: fix loop condition at f2fs_quota_sync()
fa26eb0108fa8d98eec4c884387924bc95dd2f59 f2fs: fix to do sanity check on .cp_pack_total_block_count
43c058229ab5d982499c31d55aea026d06441ce4 remoteproc: Fix count check in rproc_coredump_write()
bdb0de062ad15579fcc3bf175b2bde62c2216ef9 mm/mlock: fix two bugs in user_shm_lock()
4e1958f03218c132787241959c4ac349b1b0a350 pinctrl: ingenic: Fix regmap on X series SoCs
2207c19bc481fc77fa860e1403fd9a15008dc066 pinctrl: samsung: drop pin banks references on error paths
e8fd6d6696972e444f885fcbd92ff87c3458562f net: bnxt_ptp: fix compilation error
69cfece796899debe10d8e2ec334f6b1fa13bedd spi: mxic: Fix the transmit path
79dda22048af06a2571bbdf7256a4b064081b3cb mtd: rawnand: protect access to rawnand devices while in suspend
ec9546773c89b41b19aa2f3e3e0a34c4e6a04d5a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
cdfd61c0157ab60b6221aef5a7098b7aa39eb2a3 can: m_can: m_can_tx_handler(): fix use after free of skb
fb86b174788f9612d48f173cd9f4166b815660d3 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
bd874716c98baade223232eb4f37c78af4c893a3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c96c299909a09c7bfcd1b8a8834e00796faa4670 jffs2: fix memory leak in jffs2_do_mount_fs
cfe2d394e261f0ed55712250080b9bca07be608c jffs2: fix memory leak in jffs2_scan_medium
9675fc70fea2583ea84044f899e12cd8cb113e25 mm: fs: fix lru_cache_disabled race in bh_lru
5692fdb4e2535fc64572b14653e65c2433963951 mm: don't skip swap entry even if zap_details specified
7d54cfd9f6864f3dd53887814edbbf0e2b9e874e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a94c421ad0f66c9ceac339a5cd1341d2a59694a1 mm: invalidate hwpoison page cache page in fault path
4a705e47f88bfd960de0788e11e806e4e8603612 mempolicy: mbind_range() set_policy() after vma_merge()
80016327708e3ddc93fb536066c0b33594e6d61d scsi: core: sd: Add silence_suspend flag to suppress some PM messages
f22dd21dc1c38ff72c53ec4f51c50b4ef4cf7bf5 scsi: ufs: Fix runtime PM messages never-ending cycle
9194faa78bafc24e5e2b89794573289512d9a2c4 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
8dec72f04c9e9c2b63894b9f87a7f52f9903aab4 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a69f73b946affc88fc538b1f183e2932adca980a qed: display VF trust config
d34d9b0882ee975da4502dc00430741c3134426e qed: validate and restrict untrusted VFs vlan promisc mode
0fd38c99a0af37b1f6866f6415e8d2ec7734c81f riscv: dts: canaan: Fix SPI3 bus width
03304f36776e43cce55acbd294dc82b27a6bdd6d riscv: Fix fill_callchain return value
68a427d7e2c69f47b479c93eb135c525a107ad2d riscv: Increase stack size under KASAN
d8f609551b5ff5ada62034396681acbab77b6804 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
477117f39e046630f8d69faae08fd27f7af4a615 cifs: do not skip link targets when an I/O fails
107302a3de9993c596bf24b26e3a5934d9a2c698 cifs: prevent bad output lengths in smb2_ioctl_query_info()
feb78e53221b416aea920e623a8a8277fcd349e6 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
f5ff2883f9dd43b3c53ebebd899ba19598508b11 ALSA: cs4236: fix an incorrect NULL check on list iterator
c1e5b2ab53f70070fa3e4fd12a2cb62a3d95572a ALSA: hda: Avoid unsol event during RPM suspending
f9659f21d97944f93e4813920f886cee5a9283f2 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
a312868706ae4d627da3b4098b28092721066827 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
cdf3fd39023a3e969f2df735048af95565577502 rtc: mc146818-lib: fix locking in mc146818_set_time
0bfc62076c7d791256049ef97d93df9bb5fd18b6 rtc: pl031: fix rtc features null pointer dereference
b51d727ae59de0638a6c9dd5bd14ee5d049791a5 io_uring: ensure that fsnotify is always called
b8865972b4c1d26c508ff0a1b04235d248fc9c82 ocfs2: fix crash when mount with quota enabled
626abca77c2169db67d5a2d55ef802b05bef747c drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
44853bcaa724a95e7070891bcf1bacd723f87039 mm: madvise: skip unmapped vma holes passed to process_madvise
d64a05bc8157d4c0881130c3c74b22f7fdfb60a1 mm: madvise: return correct bytes advised with process_madvise
d50e418314f91d02500a12744b52ba7626919640 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
1ddff9ac7a9101029e3e098f1beecbba67148033 mm,hwpoison: unmap poisoned page before invalidation
0237cb981282288fbdb55e8a1a157c8ad21241d4 mm/kmemleak: reset tag when compare object pointer
2e1b4ee11842ba89d8411f319a47e54f2c33fd72 dm stats: fix too short end duration_ns when using precise_timestamps
d50567be09bccf10f1e421481df482a1dbd78bd4 dm: fix use-after-free in dm_cleanup_zoned_dev()
e29ff6184cd4d4e1122a3154e2f68be0448f78ec dm: interlock pending dm_io and dm_wait_for_bios_completion
15edd74d86a5191d5db36935b4ca8ddf827bced9 dm: fix double accounting of flush with data
51d49cc7413b0f2d2a943b488a85a246ad047109 dm integrity: set journal entry unused when shrinking device
67b737e87f425e61ce075730819b2b7a3f1dbc88 tracing: Have trace event string test handle zero length strings
7402dbf90396651b0b1e7f9b2d1f638d8ea5736f drbd: fix potential silent data corruption
65b4e7df51efbd60cb29b0863a5412afc6a31909 can: isotp: sanitize CAN ID checks in isotp_bind()
4b8a2ff84a452b5d6833fb1b86b4810b21c9d1d9 PCI: fu740: Force 2.5GT/s for initial device probe
6b4dcba0206c609a9bc3cbcfd29e1bba08810e6e arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
7af9c3171920f2cb2712d2c43e204dd65210e207 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
4b2c6e7181a01be20e8f9e5afabf7ba4d41595f8 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
1991b6cf965fb2f07b6c37b43f8fa2b5603d3147 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
5f2406df49437c1cca7eb5385b009b6b55661510 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
3ad965e33a5b510915bef9a87b17840c2b6658a4 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
04564fa05125c2586331d60453b975cfbcd20f18 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
fb0c5b5e4535d8b0caf90ed41f5458e4b3824cf3 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
c4860de7da1dba8611fbcf9263021af17f7ae922 mmc: core: use sysfs_emit() instead of sprintf()
c4551c5a4b4f0dbf8b9840b9ca5f05cf74632e4d Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
1fe6c44daa9c3497ec1bd306207be9b77c217ac0 ACPI: properties: Consistently return -ENOENT if there are no more references
a9e8a2c8529994fc500f215dabaf8b70823bff53 coredump: Also dump first pages of non-executable ELF libraries
da44d1720d3b0e7282c3244eecbe6e054485cd39 ext4: fix ext4_fc_stats trace point
92dc050de84c4a495031817892ba96f0071959a2 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
296b887dc5ce174b81ca594ba4a21181d74ce153 ext4: make mb_optimize_scan performance mount option work with extents
003aaed5e93c5ab58e573b5a18334612ccc06976 samples/landlock: Fix path_list memory leak
1abab3463be45445f01deb763eebf5a45b49a06d landlock: Use square brackets around "landlock-ruleset"
793511923fc93a0e4f1892bee223f0df6e4e8d68 mailbox: tegra-hsp: Flush whole channel
2ab26c5aef91ef01e828819f52968a2c50848d02 btrfs: zoned: put block group after final usage
b6b9c4336936ed4b2bcc98f7bafa30bfbb5e8bd7 block: fix rq-qos breakage from skipping rq_qos_done_bio()
ea05b8584aa2100c8111a636f23f8ee280a35a78 block: limit request dispatch loop duration
f6177bd2373c145e84506181d86de94311e59403 block: don't merge across cgroup boundaries if blkcg is enabled
20070a700447c5edff75e373dfc6e7f932e52cd1 drm/edid: check basic audio support on CEA extension block
3e6f8ae85d607c952ed180a605c1e1017ac40aa4 fbdev: Hot-unplug firmware fb devices on forced removal
7268a35a04e5cfb9155e22f2df404aa2f253813b video: fbdev: sm712fb: Fix crash in smtcfb_read()
c34a81d827f77d4f0b71b198298337d1ca70a7f1 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
98bf3aeebfd8af4533189966946ad23a31990995 rfkill: make new event layout opt-in
7fe36130c651b83c46e0b398d16578ce59d921fa ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
88d8fcb846fe22625b2273d2cd6df55bc88db56c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
583782dd441baa072da76fe1394df9c0411ba5e5 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
872f6b2f4430c289a9bc557afa7c30cdff4375ab ARM: dts: exynos: add missing HDMI supplies on SMDK5250
827fe287aeced9b013d1e8e1556e49c57753d34e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
faa62ae62a8e91c5752a456d234b1c0c92252d98 mgag200 fix memmapsl configuration in GCTL6 register
5b2f957d10ecf4453fa2737f2f0a60b255dacbbc carl9170: fix missing bit-wise or operator for tx_params
4889d2cdaff5f6336635f4b2603457261d50e4ce pstore: Don't use semaphores in always-atomic-context code
b3df6415fa323708558665397859a89fe00a8a0b thermal: int340x: Increase bitmap size
bfd1b077822787fc592d728f1e54d1a239aeb6ab lib/raid6/test: fix multiple definition linking error
fe51afa6de0d9d8b8320e06a49293092631c1b23 exec: Force single empty string when argv is empty
e3716e5024140e8fab573bd0b0241a3a6a4d160d crypto: rsa-pkcs1pad - only allow with rsa
5b7bf18805a0b7ad5348975d666a06a60478c689 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
3d71003c8ffa71763f4a9c163e25dde0d648dacf crypto: rsa-pkcs1pad - restore signature length check
98a25a3e24688e07376e439743fc085267eebc5b crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
547ac59c15b300d414829f2cff4b08e60280fef2 bcache: fixup multiple threads crash
fc5eaf5df83cf990f26a4a1ebc554a593477b3e7 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
34cda5b243f8986c50182779944a5738d55d997d DEC: Limit PMAX memory probing to R3k systems
91ed7ef6dc7c6a1771532bc137c26dfd20c79497 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
356c9a7a65ac6a5ac4e22dce90b879bb24c46716 media: omap3isp: Use struct_group() for memcpy() region
83290d03607c0cba4865c64a337bc376f3c756d6 media: venus: vdec: fixed possible memory leak issue
4ef87d995b3b0ad850de369a0675b6d2f2c94129 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
2435a1bc8390b2feb5d4bb8978b2fea97f3b49f0 media: venus: venc: Fix h264 8x8 transform control
93ed8887788b00642a908d3eeb3fab114ea4445d media: davinci: vpif: fix unbalanced runtime PM get
3b520eed2763c3f69e99387f5ffa52a94b9f13c8 media: davinci: vpif: fix unbalanced runtime PM enable
2a5e0fb207a3b0b61de6523a6dadd12221358963 media: davinci: vpif: fix use-after-free on driver unbind
f21aa07c91c1b4e6ca25024a51f02b249f639ce0 btrfs: zoned: mark relocation as writing
bc09a00da8abb433b4c1116b7262050b567e805a btrfs: extend locking to all space_info members accesses
0fb5e6a792b36bc12dcccd56dc0b10490cd79a27 btrfs: verify the tranisd of the to-be-written dirty extent buffer
f8d7df1a4e978f93cdad3864e0f117aa30a58429 xtensa: define update_mmu_tlb function
fa28325b0f03d4f1b51b0082692649ae76009ee7 xtensa: fix stop_machine_cpuslocked call in patch_text
53370d66053f4beee5b99b71e72d07179eb4bef4 xtensa: fix xtensa_wsr always writing 0
5e9dff835edbbb4875aa5e369f3999a17254b4cf drm/syncobj: flatten dma_fence_chains on transfer
906d92e77b77663326ce699618b78f97429cf8a3 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
a49207bac99b76cc9cb54b26c2a1cf30d798af66 drm/nouveau/backlight: Just set all backlight types as RAW
631a0ce594a9bf48e35d5b0bac793c9183eb8de0 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
936bda8c6ec646dbc7ce7dfef2122ef7c4c0d268 brcmfmac: firmware: Allocate space for default boardrev in nvram
8310e76b8666e15e1aa127e54c938b54e476c42a brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
f4f052acd83b6c155e662c7af5eb99c8b56fa9a6 brcmfmac: pcie: Declare missing firmware files in pcie.c
1f534fad4a6f99936cea47a0db177fdd60def5ec brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
dbac4f55b0644f0050ecbcec142b8b88398f0032 brcmfmac: pcie: Fix crashes due to early IRQs
a392791aa4f2d0d44c0c16968016645b82180795 drm/i915/opregion: check port number bounds for SWSCI display power state
b145a1501bc8ecc11ad988a8b216bef6201d321b drm/i915/gem: add missing boundary check in vm_access
7c1fa1b76ad74b6beed297f78679b8d608f977a4 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
6a0e361f41a3e13c6f13912f80822c1bd5d0ff4d PCI: pciehp: Clear cmd_busy bit in polling mode
09cc6aebb8f4c43a49ec4db96cdd78213777c167 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
e6b98ccece0b474bafab82354a597aa58d8d3462 regulator: qcom_smd: fix for_each_child.cocci warnings
851bb9c4249b3268752ffb27f541e9339965fb87 selinux: access superblock_security_struct in LSM blob way
078e915146a764210e35ac91c7f6be70edaaac9b selinux: check return value of sel_make_avc_files
856907475f19fa666a2897592bf19f79555a42c4 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
7728c6751d4b3b0163ccf9a1194349fc7c8c229a hwrng: cavium - Check health status while reading random data
59eb633363ddf633e139f958d9a5d1990ab8f055 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
cbfb6d7c55969793fdf934ab70be39845890977b crypto: sun8i-ss - really disable hash on A80
7724d318e179d7f7c34d25968224046f85f22f29 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b8249d3866c4ea94dea8f389bf949e2e535b4d16 crypto: mxs-dcp - Fix scatterlist processing
47146d3bb5811d4a3cb1292d66919bc144c64525 selinux: Fix selinux_sb_mnt_opts_compat()
3c623c51e97d7b383928c6061db7da64d1a74f42 thermal: int340x: Check for NULL after calling kmemdup()
5c90780bf07ead27083b81ddb9e48df6694ca04d crypto: octeontx2 - remove CONFIG_DM_CRYPT check
97242d4e878d2199acfd2ff0b001967366bb9ad9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b3fa09958ba57611e9707ebbc1f06f92ea8ec8e1 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
c3c9f4249d73a3c89aca5ae1902cb16d7bbb412b stack: Constrain and fix stack offset randomization with Clang builds
bc4e496d1907c004b5e96df40b0d498625118b5a arm64/mm: avoid fixmap race condition when create pud mapping
c35e43912b1602b9d2781960a1a339be70bff3dc security: add sctp_assoc_established hook
5aa379ed0cd24ec9ad90f17ebd0e89372331ade9 security: implement sctp_assoc_established hook in selinux
6fc45d02d27ff077e9e146da18e194dd954bbf9c blk-cgroup: set blkg iostat after percpu stat aggregation
73fe1dba68d576e53be96b4c2cffe40432c39d54 selftests/x86: Add validity check and allow field splitting
307764c623b5a464437ebdab33bb23edb7f81afa selftests/sgx: Treat CC as one argument
0160c7fb165e046da561879bbb2179344b545ebe crypto: rockchip - ECB does not need IV
ae43bc10897a0582805ee0fc599abc5fe75f3adf audit: log AUDIT_TIME_* records only from rules
0e321dc56cde9d3039bdfa15d9a0f8f6ba0a89de EVM: fix the evm= __setup handler return value
3cd7c5d2d3e2e1af85e5df2242a6193361173e27 crypto: ccree - don't attempt 0 len DMA mappings
a284650aff70cbf6126f2f8dca1c58b22dede4e6 crypto: hisilicon/sec - fix the aead software fallback for engine
ab764b19b42a0731eba58aa8c726f2a48324230e spi: pxa2xx-pci: Balance reference count for PCI DMA device
d471c6827f7c02340730f4d912245562231ef5b0 hwmon: (pmbus) Add mutex to regulator ops
e956eb53f8538f0b8998bb7dfd5ba0b6e93704b3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
af00a536ca6eee8ff3e2fea1cb31cc3c81e09767 nvme: cleanup __nvme_check_ids
fb4e2ace98cb1f3a441faf72560020301cf53374 nvme: fix the check for duplicate unique identifiers
cf07fcd1ca37e1b8f0d08f7b38b1cd5f0f3c3b6c block: don't delete queue kobject before its children
672c79309d1e1c371a3a2f08b593d21f6d05b40a PM: hibernate: fix __setup handler error handling
be4f97241f87ce4d5aa29cdb2bbfc2a3945a049e PM: suspend: fix return value of __setup handler
5ba50e8c1cbfa8bfc862ac1e2d7568e6c3b8277c spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
4ce0dfdf3e8200efe26db44ba9e4e5f4ff5e33fd hwrng: atmel - disable trng on failure path
f7fda25b5b91d16a6385f12b6761c1106fc1684e crypto: sun8i-ss - call finalize with bh disabled
0c5705458059e35ea64b261a8b4a2f354df7a7c3 crypto: sun8i-ce - call finalize with bh disabled
639b62a618a2dd0322c7ff84644b2e2e5f64d1f5 crypto: amlogic - call finalize with bh disabled
01fb796553811bf64fdd97f4b8386c2a0d0b5c15 crypto: gemini - call finalize with bh disabled
70cd098d4cd86a73de8a6eeb31aeb68fc311218d crypto: vmx - add missing dependencies
47dce7f5833bbc0f53ff5f03211de7d6092d5e59 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
80c97a56ef7c7f64bddd9eaf59b645ccddf7e32e clocksource/drivers/exynos_mct: Refactor resources allocation
63e5252276fb02ab59dde9a38bb3701568ba9941 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
edc18199cd0d65c3dfe4a2f21510877b1d2d157a clocksource/drivers/timer-microchip-pit64b: Use notrace
bdacbdf16fcc5bd8230ef5ae44dd69a9ae3e3819 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
09892c7ac66165cc449f6221b903b7e74510ed51 arm64: prevent instrumentation of bp hardening callbacks
8a08c1de651e08b70c180082a9f4e062b82f4edc KEYS: trusted: Fix trusted key backends when building as module
963185c701e8cd02617edbff7978585d4cbd1a15 KEYS: trusted: Avoid calling null function trusted_key_exit
6ba041295d42d1f59d93b3027c122995b0207a9c ACPI: APEI: fix return value of __setup handlers
4012595b3e49468c2b805b72ebb5b4ef1a891801 crypto: ccp - ccp_dmaengine_unregister release dma channels
dfd6b9af6f2e43d13ec38588b0a808a905e3bc3f crypto: ccree - Fix use after free in cc_cipher_exit()
8c898f6cf912134326b7a45f5ae536bfe89e4923 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
7c557d1ace6d9b5aa80b8570ca4667c510ba700a hwmon: (pmbus) Add Vin unit off handling
9489719236a54eb631e571917e258466579a390c clocksource: acpi_pm: fix return value of __setup handler
244fa83be1067fb84765bf8b9a1ad671d44af6a1 io_uring: don't check unrelated req->open.how in accept request
a5cbb03b4f30b2ff40eaec8f4aaf04eda39eaa73 io_uring: terminate manual loop iterator loop correctly for non-vecs
994ed76d8aacba3cfe4975ccf317df5032e925aa watch_queue: Fix NULL dereference in error cleanup
c39c2dee873b7ca5b055aed9c8625db0433ff7d0 watch_queue: Actually free the watch
87e746ac747885f809071d8b2aa587415d48bba8 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
fb1538befaad615841ae6fe2405372ed9863e128 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
835f3c4c5d536e86f2b049b18a55c94568541e82 sched/core: Export pelt_thermal_tp
9a34c3914dc9b3dd71a21b6b8b744e0cae8f2dfe sched/uclamp: Fix iowait boost escaping uclamp restriction
735ba0dc41588978da80cd03455654e67ffd0901 rseq: Remove broken uapi field layout on 32-bit little endian
3ce10a67131c749b49d78ebda3523ba8f3f5dabf perf/core: Fix address filter parser for multiple filters
4ab923191d49a2647bef4105258651a605e88186 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6081f4f0ce04d3ff51bffaa76486face47dbd49a sched/fair: Improve consistency of allowed NUMA balance calculations
86e1c643c80a8c8dcccb99b9cb0d782339caa503 f2fs: fix missing free nid in f2fs_handle_failed_inode
24625a5674495ff0f7b718ef92d3dcb10d34307e nfsd: more robust allocation failure handling in nfsd_file_cache_init
36b85e38ff83629ad5aeb43e9e724d02887441cc sched/cpuacct: Fix charge percpu cpuusage
71b6ddc70702f5268a168a8a2d0d2dddff8319fe sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
86ab9bc4a7baa8e302f0d1d1028a035a4113b7f7 f2fs: fix to avoid potential deadlock
e1c7c0bff2e74946146c6fec43793601f710fc77 btrfs: fix unexpected error path when reflinking an inline extent
b9b907c8a836113f3256b97f3f3160baedab2754 f2fs: fix compressed file start atomic write may cause data corruption
079cd1e1aa3f9d92c8ebec4d963982b7d9615076 selftests, x86: fix how check_cc.sh is being invoked
5f891304d35aa2d97c4fa6052b977ae5573be32a drivers/base/memory: add memory block to memory group after registration succeeded
e625a7f824be2150e673649573e61d75c1d4cc98 kunit: make kunit_test_timeout compatible with comment
04e281baaaee34d395bdc8362ae3d9d8c522b334 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
a317df3af52b773930d983be8ecd2d33e81b2a29 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
060233d23ca2094b5e7837b2c316397ce8c22fcf media: camss: csid-170: fix non-10bit formats
7d4ca715c88700d932f5ef118625bb7f3d72e51f media: camss: csid-170: don't enable unused irqs
8aabbc9fb588a908cff7283f56db9c3d4b11dfe8 media: camss: csid-170: set the right HALT_CMD when disabled
d532d83176f21c14e9a0f399eb1ae0dac9236b14 media: camss: vfe-170: fix "VFE halt timeout" error
d8dc107965d63b40835a49bb7ea8e8fbe6f7a8b4 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
2236da3559c37b40cc558963ebdd46734c2b7699 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
4f522ef8f31209a42e3cee1d3cd880df096a81c2 media: mtk-vcodec: potential dereference of null pointer
3fc67f3e19d7d81394ce5c8ab1a8e222522af423 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
c5dd4a6c5d87b6fa42464242018c1d2e0b241f62 media: imx: imx8mq-mipi_csi2: fix system resume
97e67398b5754940abc7f2e505066d8b45c8d8ea media: bttv: fix WARNING regression on tunerless devices
b9aa58e4711b89153cee8e515e67d708feef4f10 media: atmel: atmel-sama7g5-isc: fix ispck leftover
cfb6f5ac8dc03ad18e104b5a129592561cf4cbea ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
1383a4ffb65058b4edd0199ec6bc1f3e6b29e405 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
d2d1c9273c2fc362d8594c0b9f204526dabc1d4f ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
700c73769aa1047cf5c74af45c57aeefaf0e0b1e ASoC: simple-card-utils: Set sysclk on all components
b4c485b361d9a720e2d5145381fbb1773950fe55 memory: tegra20-emc: Correct memory device mask
83c26403ac7edc932eeb2b795416c03ba7845471 media: coda: Fix missing put_device() call in coda_get_vdoa_data
81106aeff21834e116f7ba1431388453393749cb media: meson: vdec: potential dereference of null pointer
f0c4b2fb30edab321bdda0886cd20123239111f4 media: hantro: Fix overfill bottom register field name
51ae94a240c533fda118a563db1916b4a8381930 media: ov6650: Fix set format try processing path
7a2bd7584f15a2cd62e778e3e800c7f83cb8ff68 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
387ca4f2d13ca888b12c30a01fc664b7a9094f9b media: ov5648: Don't pack controls struct
f4696175c4f4b18ea28f24b50ed42c1b2e517016 media: aspeed: Correct value for h-total-pixels
bf4ad66acd4ec29d3cb52d577a86c73e02460352 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
470b1c622cfa3d428c7ab805e5c69f8d7b98ea8c video: fbdev: controlfb: Fix COMPILE_TEST build
72ccb323a27c1a0095f1d35022cac832f0c4d239 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
babf9ec67a7f9a48a4a1150e474cc095a37b20fb video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
43187f6d7be40af829103c46d271900c1ad123cc video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6a903ba8062b1d1b822547e72f410258a7734bb8 ARM: dts: Fix OpenBMC flash layout label addresses
93594dc608d38aa47effab2df759fef34b378a94 ASoC: max98927: add missing header file
fa6f6298f67fba73258796a0e1e357cc5f658a86 arm64: dts: qcom: sc7280: Fix gmu unit address
0f04992e02201d0a9ae8099144a5398b6f782f71 firmware: qcom: scm: Remove reassignment to desc following initializer
8461509bc1a875073f18ab2aa808e34594cc4a05 ARM: dts: qcom: ipq4019: fix sleep clock
9322f05169b8fffa16148ea2a4a1496695c4da20 soc: qcom: rpmpd: Check for null return of devm_kcalloc
0e0dfdf94dfd30da49d2f2fcf600108982b46e7b soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
869e0cf369bfb4b490bb19545d371d91ebd3c735 soc: qcom: aoss: Fix missing put_device call in qmp_get
94564529adae540d4c1c5d43f03435e6abad0ba6 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
bc74a4692ec4ce05ee9afe2dfd44aa7fea3a141f arm64: dts: qcom: sdm845: fix microphone bias properties and values
7da688625aebf30befd3b7b198eb305e03cae05a arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
241200d58f2fbb70ad11b0cb6066bd32d3804a1b arm64: dts: broadcom: bcm4908: use proper TWD binding
f4d231e1e668ec28cf7c81a2cd58bc82153fce14 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
a2817dbb007ed4583f6933c5a6eff75567d6c2d4 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
3ce649f71c04f1b53770577d93e17d79fc805a1c arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
592418720c8fb6104533615660b72655b10420e2 arm64: dts: qcom: ipq6018: fix usb reference period
6475aef633586cec218c2a0ba56b1daaf77d2138 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
456aa876e6d0ca70348f54f76ec3b45bda351b92 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d277d3bb3f64f2fb07c4b726fd241fafe585400f cpuidle: qcom-spm: Check if any CPU is managed by SPM
c0c697fa8aae626842fa637f0444db48838f6ff2 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
802d72028d8a848344a1b481b0cd89bf0678fe1c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
44984b6ed28f4936282e74f9a6741c8db65c0b8f ARM: ftrace: ensure that ADR takes the Thumb bit into account
085133efb00fbad2d440e6be14a3c3a0f3e2cd9c vsprintf: Fix potential unaligned access
07a5693442c6ed40c8329bb9d6b4267d3b56e168 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
b841088c8d9ee4d8e2ba22a642f5519cb9a8f3d5 media: mexon-ge2d: fixup frames size in registers
c6d8badb39a5aaf25cebdc0f5248d3332889b1ae media: video/hdmi: handle short reads of hdmi info frame.
e47155f5fe053e5630481175cbd9275d2fa8ca98 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
d98abbe68d3c24bd6cdea9d3c3633bc805aa49fe media: em28xx: initialize refcount before kref_get
ef103d083b6bab3be45912e26c0c5859674906ce media: usb: go7007: s2250-board: fix leak in probe()
164c7d74e6abaab213e7339f90fa70255405c033 media: cedrus: H265: Fix neighbour info buffer size
eacda174d4ecf94a02b627caf47175eb85ac465e media: cedrus: h264: Fix neighbour info buffer size
a618fbb5db71afa7b59f7c33da90cebbdcb415c8 ASoC: codecs: rx-macro: fix accessing compander for aux
92c573b0ca0aa28acbfcfd64c76fd687c85701dc ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
67e224feb78243522b017dce0cec89771785cb39 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
408535cc877fbfd7e360405c3a1b03d669a37810 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
fedabf6a4b40989f899af015b476063c8f351b5d ASoC: codecs: wcd938x: fix kcontrol max values
4973f27467cb09a2195c55bab4d803b3e4e220ae ASoC: codecs: wcd934x: fix kcontrol max values
cb9b0ddf17c55a56ea87e8c39eb8885079dfe887 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
0542c4847059f20638b95c94af7d1388864b15d7 media: v4l2-core: Initialize h264 scaling matrix
2ed37901004fecbd0ccca97ed6e23514e29d6c0c media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
cd5d92a4749c5173ceae56726528cf6cddd13f50 selftests/lkdtm: Add UBSAN config
2e293ba940cb9a20816df622028abf4ec5056835 vsprintf: Fix %pK with kptr_restrict == 0
33779f4f194dd597a507bce0c99e92d8e14375ce uaccess: fix nios2 and microblaze get_user_8()
2738edcf39b19cbe48bbb66f774220333b3884c5 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
4a657011dffc497238bf3e8585991baee2b77ef8 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
bc22faeb8c4c3714663b4a217ce1b3d6ffee060a soc: mediatek: pm-domains: Add wakeup capacity support in power domain
c703a2d57793c501e7073a581894137190f118bf mmc: sdhci_am654: Fix the driver data of AM64 SoC
06225fca86f7b9649623dcc90fa8e391529cf033 ASoC: ti: davinci-i2s: Add check for clk_enable()
459ecf19b891743813c5a06309cd714b2dbe38d5 ALSA: spi: Add check for clk_enable()
766b389baa0ce968a1b888deab11f3ca201b84ba arm64: dts: ns2: Fix spi-cpol and spi-cpha property
db0dbfb8e11421217cfee57746d817a4f2666b67 arm64: dts: broadcom: Fix sata nodename
53d45d4dfdedcd8c5839939c2d3523d6f71c2306 printk: fix return value of printk.devkmsg __setup handler
b345da28609c2bf63980b867ed8c640eb0e44266 ASoC: mxs-saif: Handle errors for clk_enable
e07ca60c21f4e4ba5a894d75eb35157b69688530 ASoC: atmel_ssc_dai: Handle errors for clk_enable
da1d5e3f0bcc38cd344632087ac91da37c0d0b73 ASoC: dwc-i2s: Handle errors for clk_enable
d3346d475ce7b104e89574fff20918bdd2f1ccfa ASoC: soc-compress: prevent the potentially use of null pointer
da0160b70f06f310bc98bd05e3a6c38cd1f3356f memory: emif: Add check for setup_interrupts
2938dfc1b3fcdd950a070e5ce5ead88c7914c47b memory: emif: check the pointer temp in get_device_details()
78648790a8b23826bb3a171895a162506d851c52 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
fa52da4435dbe3aad3792d279cbcb32bab87310f arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
f10fafc2c4854f88670bc395aa8dc3a893e12360 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
81e5c8a75e6d74947cec456e8d9236993c9809dd media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
cde91f37256c585f2da9cc05baabad71c3f2cc30 media: vidtv: Check for null return of vzalloc
598f8116d79ad29e1908029a28a814a647fd8501 ASoC: cs35l41: Fix GPIO2 configuration
f1187defffa9209688ce174952f6a09a89974e40 ASoC: cs35l41: Fix max number of TX channels
4b82e1f027722aa6833566c8d759affdbd00c09c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4a7219aa9061ee9179daa4a6b43528804b7aec96 ASoC: wm8350: Handle error for wm8350_register_irq
84b6453e18a250410ff89af40e0de0cd65ea5f82 ASoC: fsi: Add check for clk_enable
16e32470b645cc9663b2dc21c543bc8f4bf888bf video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
23c6b2a76d4e0a302ec6b62d3092a55a1c879274 media: saa7134: fix incorrect use to determine if list is empty
984bc73205b39558200f3de0a5ff02d34597cce5 ivtv: fix incorrect device_caps for ivtvfb
cb3c54f7f39fcc970674f058391e2443b2db7d9e ASoC: atmel: Fix error handling in snd_proto_probe
224c306e651def5b838034e68bf6a0a632130cce ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
facd364b2b85fa8411b670de9f0bfe19706a07c0 ASoC: SOF: Add missing of_node_put() in imx8m_probe
c83e48ab67dc8acca70308bcea5b6d893b36ba2d ASoC: mediatek: use of_device_get_match_data()
903fe1e23ca8b0cb90c9cc0176b0014fd61d3f02 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
3a544b49927a7c7f2cadc98610b2280fa5caddb8 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
c57c6d2f338b3d90af61fa811c1473c41d419af5 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d8f0b8303f373b51241908ecb90deaeefc46b8ec ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
824b375bdf9255573e9aff82f3494648c476bcc2 ASoC: fsl_spdif: Disable TX clock when stop
8c855abbce9414bea8c0a1cafd37191b48cf58b4 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
aa3dae93bfb991d486ca87b8111576bb799b058a ASoC: SOF: Intel: enable DMI L1 for playback streams
704e09bf855eb21acaf3d12fcbe8efa232ed95da ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
6c6c135080d8f74b9247032460ca4bb25ae940a0 mmc: davinci_mmc: Handle error for clk_enable
15d9f4d41edf4de5145ac951629586af099c0a60 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
a2874a3d4b6f38d1bf7d52c4c336415dcc770d37 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
dc47406b7dd7d3adcb0e795d74394f6ca755a199 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
43854c16087a7e015904f39f068ed625d480c4e3 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
59eac43470143b3aeabf2f30b703c64876d05a62 ASoC: amd: Fix reference to PCM buffer address
40fa6d6e4283f513db537629c38a4f9b89bd397b ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
eda6e00776257342b50d2026b4b7ffe5f28a33ba ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
d78bc08c0233827a739203141aacd97628f663a3 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
05240442647a6a604bec2b30002aaba5e09ce68c drm/meson: split out encoder from meson_dw_hdmi
91b7c78f83e9d9c5644baa02851720c0cb094fac drm/meson: Fix error handling when afbcd.ops->init fails
e2f2da87f312ae8cebffefd9958e220f76feee39 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
15ad5cebf0956003747b64568b48d3aa62e2ce0a drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
48f9053a024fc3334a29617849ac4578f88e5801 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
deb6756d90b0d526c38f386948f22c4927a4439c drm: bridge: adv7511: Fix ADV7535 HPD enablement
8de044f206ed62ce79fa284fd7b1a487d9710672 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
f402a71472e6ee4379b7d1648faee4d42c58be7f drm/v3d/v3d_drv: Check for error num after setting mask
d416e7cc0351c80e24367c9f991f20cc0ed5cb48 drm/panfrost: Check for error num after setting mask
dd5c9809fd21176b98fde80f7f74b62d1f4f0217 bpftool: Fix error check when calling hashmap__new()
e7d919f7bdeff869673a7f7b12f339083ccc2415 libbpf: Fix possible NULL pointer dereference when destroying skeleton
f1dfbf10783776773518a5c7b804cd090bb2260c bpftool: Only set obj->skeleton on complete success
b07aac946b5cfaf46821e60726f9d4abeebe9b28 udmabuf: validate ubuf->pagecount
b27de0faaf37555229751e3908d3ec3d8c777b1a bpf: Fix UAF due to race between btf_try_get_module and load_module
920ff75222475084451917b8d7ef9e162184a2ae drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
9236f367513ea57a01014e181f448ba507822220 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
6fb6e612d0e38f6f2836cba217862e96a8f88484 selftests: bpf: Fix bind on used port
e69c068f28048cf7efbf3425553ee956e8e15d92 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
0988f26aa2c07d19892759fe5f62cda65bd1bb20 Bluetooth: hci_serdev: call init_rwsem() before p->open()
5f4b99d5ab9307102d5e99e9b91bd3fd69ddcf6b mtd: onenand: Check for error irq
7f40ddb1b42471801a257e0564053578a8aa039a mtd: rawnand: gpmi: fix controller timings setting
cfabb95b77d54680d5dd02149955aff08428ca13 selftests, xsk: Fix rx_full stats test
df591a77b8eabffa1efb8eea47cee2ce0f4658c4 drm/edid: Don't clear formats if using deep color
efcac3ab900d4e9c53832acc6924a25fe62cd8ed drm/edid: Split deep color modes between RGB and YUV444
13f0d21a64c6ce88bb175cb6e83104acbb48953d ionic: fix type complaint in ionic_dev_cmd_clean()
30fd6ec1960078ccdf71f01fdfad614e8c382be0 ionic: start watchdog after all is setup
90c44c63e66880e85d220decc676e13841b40a46 ionic: Don't send reset commands if FW isn't running
621963423f1689ed0d3b400a09e6d3d2fc416157 ionic: fix up printing of timeout error
b4f8e98ab5a31b4af39c14f1e8fb2c867b6dba38 ionic: Correctly print AQ errors if completions aren't received
a1c0574a43a44b7dafbc1d9921e3763e2081ea20 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
f36559b212833aba573344f6ae8b5cf05fa7a39e drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
81e69ca777b8b5395f53a3174ee9e2b74abea555 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
30cd94dff35a3844ca340641ba8484c1a30d3819 net: phy: at803x: move page selection fix to config_init
bcf25cad88b10c8c33a2bea26d15c503f14758e8 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
07165e0023b1571f428120d53c00e41484b1a6dd ath9k_htc: fix uninit value bugs
7f6d2dfe461f2080bd2476124a2ec9881d138e8d ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
f9866167897b62e59634a4653bada3b7a1728498 RDMA/core: Set MR type in ib_reg_user_mr
e2d76f205ffbfbc569467a659f13c6490f18b1df KVM: PPC: Fix vmx/vsx mixup in mmio emulation
c33332a0da737a738b271e812e33b88ef394720c selftests/net: timestamping: Fix bind_phc check
67f4b2c17525ad35b4d4838e3b158854c9fd9711 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
18d4b8623eea02191365a59cb72676c7c3d2b890 i40e: respect metadata on XSK Rx to skb
20c3eee404abe146cce023826194f6f0b9196ea5 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
486e653c776f3d7461c0545abbe4ef6e93e3f838 ice: respect metadata on XSK Rx to skb
e8cc4faa38a76de1a783073bbfa95f4776e3b294 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ecab8dbed29c870b6bde1f29f3df3a722e89ce5f ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
5a6b25131416672fbde89543f339f50ba62d3588 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
919439c01d06a85ee4489144a5ffae37ada74721 ixgbe: respect metadata on XSK Rx to skb
389eea2a72e57a8f8ec20affc82fff4edadd3973 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ffb50345f2e78f62b919797f731dc56c2016007f ray_cs: Check ioremap return value
847a3b84a54777d976832124914d634a378efd74 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
d4775fe8f10cb68d8d2a2ac7fd274a8238ea3f04 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
bee5859b91632bd7b4379e9de3a6a75eb38ba80e powerpc/perf: Don't use perf_hw_context for trace IMC PMU
96d67ab18092751acead64252425dff703be42e1 mt76: connac: fix sta_rec_wtbl tag len
7b2685bba5d706cbfe0e32cdc739670c783e34e6 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
4548e30a6e9437d7187032d8c43906f30ced05a6 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
956f5d11e6c11012726a8e36a7ea7949f0bac9c6 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
72b59c658ec2b7c1814ad00f4163d1fc803013a2 mt76: mt7921: set EDCA parameters with the MCU CE command
1d60fbd1bd29aabab8324a16ffd56d0d1d8ead9e mt76: mt7921: do not always disable fw runtime-pm
f2edfa516d01ca1042eb246828a18fce3f54b8ec mt76: mt7921: fix a leftover race in runtime-pm
eaee2df74804018214b605dd059b873b9744980c mt76: mt7615: fix a leftover race in runtime-pm
5addab7a6fc053c05a4720243149488ec6f2f03f mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
60da58b70d61a7e37699085fe19e075a7cea79b9 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
91ae90daba1176bf5108fac22932903d1a7ebdd9 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
3b171fd7e38f05a639c05b58df8c66f432f6bb2f mt76: mt7921e: fix possible probe failure after reboot
8166c25b5adac0594f3ea08dbff7b241bf276fcd mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
ea827dd67b6cad1940bd27a4c3fe61621fd56744 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
3a1d98f63e9e4a653c3065b7cb93033d69095911 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
a6c16da0fb784f1de80fe1d94bea863c3e20db19 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
c5522f41246df198eb6573ed8c226578fda8723c mt76: mt7915: fix the nss setting in bitrates
d78dae9eb76aa010375860d0f0ead324f8ad5e79 ptp: unregister virtual clocks when unregistering physical clock.
6ed4a62e2a595032dbcb6a10faa606db5b9d51d1 net: dsa: mv88e6xxx: Enable port policy support on 6097
b46c78269add79cb3277eaf9b98b2c145b3201c1 bpf: Fix a btf decl_tag bug when tagging a function
899d2e6585621c565c13eebb32617fb1099ec6ae mac80211: Remove a couple of obsolete TODO
df64aa31ff166543d5af345ba3637398981b4b70 mac80211: limit bandwidth in HE capabilities
d6264dd540add6875409446694cc3f05111a1914 scripts/dtc: Call pkg-config POSIXly correct
6e7a1dc83a896403c57b22d421a109dab4f05c78 livepatch: Fix build failure on 32 bits processors
fcb11ec693b0f64c40aa319613bab705eec18c2d net: asix: add proper error handling of usb read errors
00d01274a98ee37443f2b8eaa2073420e983cbe8 i2c: bcm2835: Use platform_get_irq() to get the interrupt
81c00602301bcabb9f2a78d0520b6f23689ba2e2 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
4b5f592828a709df1ae88d515c4ae6badfccd309 mtd: mchp23k256: Add SPI ID table
b876176ae8f9f0cc4ee8b346af42e99b80365c40 mtd: mchp48l640: Add SPI ID table
de2d708fdcee8c24d11f55d7c6f91ded8c3f11f6 selftests/bpf: Extract syscall wrapper
db6fe0914e80848cde986b26f21475fae548490a selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
c0367144fa8990fa375774248e6ce478e3b0131e igc: avoid kernel warning when changing RX ring parameters
0664e3fd31de61f29702090d5a479997a99a0a45 igb: refactor XDP registration
a797b240248d93b6a96424a23405ae0fd73d1013 PCI: aardvark: Fix reading MSI interrupt number
a3a291ef5d83e597323646ce2743fdcd379e3b24 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
1bd7a13512e13642d224990fa7aa9f49b9cf3ec6 RDMA/rxe: Check the last packet by RXE_END_MASK
8a9b6a3b54894dbe648ade8366292a169fcbb877 libbpf: Fix signedness bug in btf_dump_array_data()
4a2dc5e17511d03e3ca5b81d54ed2fb07058f609 cxl/core: Fix cxl_probe_component_regs() error message
6280d0d0bcf01c677581ea0fca0b7bcb07401e1c tools/testing/cxl: Fix root port to host bridge assignment
cc5b0ab7fa57e3abfac2d2c0c9c9237d445a51d6 cxl/regs: Fix size of CXL Capability Header Register
213fd9dfff2e7859948a378ec8bc19ea31f7d9f1 net:enetc: allocate CBD ring data memory using DMA coherent methods
8d4dd0ee98154d764937123f3e352321cc45f88e libbpf: Fix compilation warning due to mismatched printf format
d10bbb5ef201de1e474bc178502c735a41d78abc drm/bridge: dw-hdmi: use safe format when first in bridge chain
7e683d28c7192ecb1b5b2587f8d273b5f262c074 libbpf: Use dynamically allocated buffer when receiving netlink messages
e68d738391031d8503e67aab3c2f0d40fb786626 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5e488bb5fc8928f82fe1e1ba39106d29612331e1 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b13108807d693bd2afe4a095c5bec8a9f3b2d9a1 iommu/ipmmu-vmsa: Check for error num after setting mask
43c6b54273935890cdf83cf1984ec423e0c5f0c2 drm/bridge: anx7625: Fix overflow issue on reading EDID
f8e24ab805b9b60d75a2df85f893906758fc2759 i2c: pasemi: Drop I2C classes from platform driver variant
ac478da8d01ace73f8f69c064891c45b21c93ccd bpftool: Fix the error when lookup in no-btf maps
6f0228f0c27d971d7a87a9e105a0ba1ba1ecb7dc drm/amd/pm: enable pm sysfs write for one VF mode
9eeb5042cded3e68c44dad5d50cc1505ad69105f drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
41d0d70413f896d8f57c908bdebbc0e4ded2c7c3 libbpf: Fix memleak in libbpf_netlink_recv()
068f6d892782e9a4e9bc2745814fd5de422b2c35 IB/cma: Allow XRC INI QPs to set their local ACK timeout
bf55de39bd0f9130593449abb4fc41ef1c40c8bd cxl/port: Hold port reference until decoder release
db9dc1f7debf6e5758150b949eb0dd26283a9272 dax: make sure inodes are flushed before destroy cache
7aab7e5edaa704347381dbc7328e805270b773fe selftests: mptcp: add csum mib check for mptcp_connect
02a7baff514c44acbeb7882c4bf94eccd6debb7e iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
a5c6d3d864f87bd0b01bc6766de404e5830f9dcd iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
794949165d11a092ffeb81710036915c882fe42a iwlwifi: mvm: align locking in D3 test debugfs
fb29aa17f8837935e7934ed2cc5bcf115c95d5bc iwlwifi: yoyo: remove DBGI_SRAM address reset writing
d1235b67117280ef1dc2a1fc7a70161e9cbdbb89 iwlwifi: yoyo: Avoid using dram data if allocation failed
13abb05b7f8ff9927fcb85356eac98f6a57cd491 iwlwifi: Fix -EIO error code that is never returned
15142476e469d941ed1bf92be6f80367f2b3697a iwlwifi: mvm: Fix an error code in iwl_mvm_up()
f4013f2fe07c663c112e968d51a054ff98c7b347 mtd: rawnand: pl353: Set the nand chip node as the flash node
dacfd24f9029a6c2788bf5422dba99d9a582f245 drm/msm/dp: populate connector of struct dp_panel
37c71f92ebec39bb77b1535f6d83f437a2a9267d drm/msm/dp: stop link training after link training 2 failed
23e26d73f3da968f58a8d3af9b4a914493bf3fd9 drm/msm/dp: always add fail-safe mode into connector mode list
2a5fd1b6f776ec9b8e2d838f0c75e8a811932d40 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
f84c779e2b420b27f7181b795a33ee106a597ad1 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
757bd88546deeb19b9f2822ca2d54561f888ef82 drm/msm/dpu: add DSPP blocks teardown
f4ae4feedde27637b92e19f544bb796e5bcbeeee drm/msm/dpu: fix dp audio condition
038b853f4f8707316a4f7cf345a5c4ccca4242bb i40e: remove dead stores on XSK hotpath
990caf17e0b6c634a3f61dcf4a970a4178869c93 ath11k: avoid active pdev check for each msdu
46c4e6dd8cf04dcf05f0b56daf870633ad554ab1 ath11k: Invalidate cached reo ring entry before accessing it
4916b5c0d92a95f5398bb4c875c5f9786365745b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8f849ce6d6245190fc910cc7e47fcb0c96a35993 vfio/pci: fix memory leak during D3hot to D0 transition
92c6ef036a68698d784e6ae516175be363e8fd38 vfio/pci: wake-up devices around reset functions
f8a282120b8585f60eb9b9d28c8d35e588f4f496 scsi: fnic: Fix a tracing statement
a25abd7d4a49f6e2c3b2bdbbe8557c430c53cba1 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
19c3333c9ec2019ad627d1fe968fa117eff0785f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c6f42f3465352212dd1a38a1aa5ae9f7a3d5e542 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a63268474bc2802f17b943c7bb925c48ad82319e scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
7abe7562dd12f18ad97d371e483e9abf691368a4 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
8220476d649f6bae5cd4ca70dcb91b1e9a05fff1 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
3d30396bf9d214635f02d1ab08edce71849b95e0 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
49b5949893cd43de412ff451a84c9d35c5ebd585 scsi: pm8001: Fix NCQ NON DATA command task initialization
4f0f523d696c691d57bcac118bb18ba1ad60e47c scsi: pm8001: Fix NCQ NON DATA command completion handling
8f773e555bb55e6369fe323013e8274c5ec5249a scsi: pm8001: Fix abort all task initialization
87e389408286e9918b5d4bfc8d30dcf36830c2af mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
e25c0f604a55f6300d1f6b70998592bc3fa74508 net: dsa: realtek-smi: fix kdoc warnings
6c4e7b4198619d2c6a7c3e21c6dc2e8d0e4f6a4f net: dsa: realtek-smi: move to subdirectory
88bc6a81cb7e75950722b5aff5b71aa3aa48f577 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
0a9d53fc8fe997d1cb29360120d54e09dbb67a56 drm/amd/display: Remove vupdate_int_entry definition
89172e08612bf328aeb2ab9dae4ac778042bd84c TOMOYO: fix __setup handlers return values
4208ef47636ce04b4b36dbb9dccac3f245dc510c power: supply: sbs-charger: Don't cancel work that is not initialized
9e0bb4e36d11776fbcdfb3605b0da9de361bf954 mt76: mt7915: fix the muru tlv issue
a3faa43777278ebc2edb5c37d4d0c31803d24a08 ext2: correct max file size computing
18ed193b3b95c11b40e9ed9e407092bf9f059737 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2987ab80c80911004041e2e8ea587716b43ed23a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f7c04816d9c0c47b38077e7a948601b131a6c174 scsi: hisi_sas: Change permission of parameter prot_mask
9265228bbc5ca21f2d92c4b7d7d6e0e968eaafe5 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
2b3e5fc226a5297b183e9e8ba0495e805a88dc17 bpf, arm64: Call build_prologue() first in first JIT pass
7fafbb67ad4c81bcb95f7cbc540072387c6a7bd6 bpf, arm64: Feed byte-offset into bpf line info
b8c40f87af47916355d61ff48d234b720c1a471d xsk: Fix race at socket teardown
0bc3e424bccf924d891ad3863bafd8fb97c72578 RDMA/irdma: Fix netdev notifications for vlan's
f91ba649e0b101614e08877ed8def7884b59fa61 RDMA/irdma: Fix Passthrough mode in VM
05d9861e3b03e3c229ce828372977f428159cacf RDMA/irdma: Remove incorrect masking of PD
5fd5098c461debef9a79a34575c7c2ce44b7570a gpu: host1x: Fix a memory leak in 'host1x_remove()'
e6b7be3dfc6fe1abd81e82e718ea14e7a48e5698 libbpf: Skip forward declaration when counting duplicated type names
863eec832eb68476c007b4bb8c569ec4fc7944d8 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
d759df5cf671ca38a366ff02336e58542014eec6 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
aab90b619a82fb1e2a252c1caadf865496ad676c KVM: x86: Fix emulation in writing cr8
f53a76bfd990ba29a2eac87d7b6924c14d3507dd KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1bafa57c9d7051294ba3012d8213c5316e838423 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
a61ea61e9382a13bd0783aac7c24cfbce1342b08 hv_balloon: rate-limit "Unhandled message" warning
0b634aa812fb0a618b8f24f5875d74495f8aa82a KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
a9470177341fa699919dcaabed82df1b737216c6 i2c: xiic: Make bus names unique
e7f2a18d698f25faf298a945cb794e833aaf2d29 net: phy: micrel: Fix concurrent register access
0a5549825a3c85f245c7e01a4182b6646d36ec09 power: supply: wm8350-power: Handle error for wm8350_register_irq
e9ece61587d8f0af06ae61cae1fd8615097f2b68 power: supply: wm8350-power: Add missing free in free_charger_irq
2b3ea7606f0d4ee9491d0177efa92e444f7636c5 IB/hfi1: Allow larger MTU without AIP
806bb474627c8d91278815df9a7d9daf07158fe5 RDMA/core: Fix ib_qp_usecnt_dec() called when error
a24bf1bc7f2fb31b3c58ff3c5edcf30d8f75ac11 PCI: Reduce warnings on possible RW1C corruption
5b691c395cfed602741c65938d9c8a68b5fd0563 net: axienet: fix RX ring refill allocation failure handling
955a77b02a87b06e4ac006c6f5a8ed0f29fb665b drm/msm/a6xx: Fix missing ARRAY_SIZE() check
f1d9314a1191cf59de0360640f7fb08ed39bbd23 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b05c5ce3354bf7fd35d2a5e91d09c50adf8a29b6 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
3b67176da163b6345b52560612e1406f37f4cd12 powerpc/sysdev: fix incorrect use to determine if list is empty
05e2f8e2475c1ec4cf97b60d93554d5c8c11e7f1 powerpc/64s: Don't use DSISR for SLB faults
4d8e08bef2be11be20239e1eeaa83f4e97b30b56 mfd: mc13xxx: Add check for mc13xxx_irq_request
0718c40f329afb2ac21d2bc3e34348bd7cd0c119 libbpf: Unmap rings when umem deleted
02904419318ba164b0d14fdaca8fc72146ad5fec selftests/bpf: Make test_lwt_ip_encap more stable and faster
0d719202be96ef4186ecf78759d877be987656b3 platform/x86: huawei-wmi: check the return value of device_create_file()
0c666cc154abd97db7e29d27a19f834d8a1ae9b9 scsi: mpt3sas: Fix incorrect 4GB boundary check
fe438a44eedb711849b66cea7a2c4376a94fc28e powerpc: 8xx: fix a return value error in mpc8xx_pic_init
7da056264a8c9ea2a33b308c9617715865bfb501 xtensa: add missing XCHAL_HAVE_WINDOWED check
0082f53c4e9d42ec6ca7a5dc2a56193a1818686a iwlwifi: pcie: fix SW error MSI-X mapping
d20f1a9976455f460a0a0286941178386c7c84a6 vxcan: enable local echo for sent CAN frames
5ab922d6a496270dcba1d972f9b07b6a16e2ecfb ath10k: Fix error handling in ath10k_setup_msa_resources
41135201bdbd972096b536c72c2d5e0bc2ba8871 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
e0675cc8ec3c791aa0d0c4af0efdf3bcdc15c493 MIPS: RB532: fix return value of __setup handler
4ff494115db0467a87e4ac529376f60d2573dac9 MIPS: pgalloc: fix memory leak caused by pgd_free()
967d9db46829e2a8b76ccc8045270acc3b40ca1c mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d4270c483e9345511b338a25b19ead3ada322262 power: ab8500_chargalg: Use CLOCK_MONOTONIC
68e7941aabd0aba799d83e75608de0b4c4ba5d1a RDMA/irdma: Prevent some integer underflows
2a5eecae30691815f74c6562872e032c5c2b82b2 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
2b0c0f2290c4e7e70232f2b51f3979e8cd0abd44 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
dfbca7fc11313209007574313f762fc6e7545fd1 bpf, sockmap: Fix memleak in sk_psock_queue_msg
39f101b068064dc19a72fb818c8ea6769ce1f4ba bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
1b0de23684eabfaafa1539bd81ce90592ce61f48 bpf, sockmap: Fix more uncharged while msg has more_data
98d1884d0f3d7bc9caade22812d75495e9cc4847 bpf, sockmap: Fix double uncharge the mem of sk_msg
ea354334be8069eb192ee3ae9c644273f51afc54 samples/bpf, xdpsock: Fix race when running for fix duration of time
7da3be182fb0ad8d67d952c845c75eee9a7c7387 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
724479b8445b375d0cf5567432bfd3b8d2e990b8 RDMA/rxe: Change variable and function argument to proper type
6c89133e5717970226843fef61577f29fe0960fc RDMA/rxe: Fix ref error in rxe_av.c
af82ae93fd23986bf040dda14a241d4f19d43ed8 drm/i915/display: Fix HPD short pulse handling for eDP
6174ffed9142258948cdc8e35372ff897a63819e drm/i915/display: Do not re-enable PSR after it was marked as not reliable
84c2dbc985dbfc59849355e8c5e9538f43b80f94 netfilter: flowtable: Fix QinQ and pppoe support for inet table
dba4ab8a5a24b967ef079cbd777183bff92166b0 mt76: mt7921: fix mt7921_queues_acq implementation
7b512ae79007b320f6dea52f4ee61d99a2f183c3 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
90cf39b9fa9ced90641f3d12596374b3b28a6792 can: isotp: support MSG_TRUNC flag when reading from socket
55f155917b374fee40f0acda46a73168f620a660 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
8f140fd2e37ed8c4179906d6b0d8ab56ee27007b ibmvnic: fix race between xmit and reset
513e9e8a96b4116fe8413c4c285538b6d7d16f99 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
69b570271dd0d09dbea153245bab7d7b0e099f1a selftests/bpf: Fix error reporting from sock_fields programs
51050788f94e712adb972967563a7eee31f40eb7 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
283e2b9c1fdb01c578a14f427aadb455e38ccc8c Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
a062ca3e7c520c127c85544b0895274ebedc7533 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
a714c4127d3102afc6479c246fab26329d2a0459 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
52e4fc2ee85336113c22a98cae6238985c1ac462 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
3a52ee18c2d223d5047e56b786c18c5d4604055a mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
3c2958f2f15fcb412b6dbca08ad00c636d9b9032 af_netlink: Fix shift out of bounds in group mask calculation
3fa5218a760b97061f2afd3c4026c2d5e0abe960 i2c: meson: Fix wrong speed use from probe
e1df89a7f8dd09b4da40b79a428ca1b28dd9579c netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
9805aee4bb2ef75865003f4a3707c90e69a0c820 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
33b1e4c9bd4a6a15644fa43f9c33f39c3ef0b41b powerpc/pseries: Fix use after free in remove_phb_dynamic()
fda178aa92b677ddc0e9b7e2fda9240fdffa7318 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
32c52ae9065a9abd3eca14f175bc148a1c2e9da2 bpftool: Fix print error when show bpf map
212fcc50641f0e680d72d16cdd00f4ff9186ede4 PCI: Avoid broken MSI on SB600 USB devices
ec8e1a7b1bfe18e595ddeedbd0f83750fd9c1ace net: bcmgenet: Use stronger register read/writes to assure ordering
8f2b811c33cf0619daac3ebd332b1a2c2b38777a tcp: ensure PMTU updates are processed during fastopen
7f989c4c5a2bd0039d85204bea8030777e31a895 openvswitch: always update flow key after nat
724416fd50283e08ae531ba8871fa752e1f9908c net: dsa: fix panic on shutdown if multi-chip tree failed to probe
3b978988caefe7f163aff638cf57de7d97c296b7 tipc: fix the timer expires after interval 100ms
397236c1c8818ab39f6730cb49a91e8f93bfa6bf mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
bec444bdbd2ee070be66755a22dd8ce75b4e0993 ice: fix 'scheduling while atomic' on aux critical err interrupt
7285b2f6227c78d449d4fec5ae7465af7c66417b ice: don't allow to run ice_send_event_to_aux() in atomic ctx
5a93f4ded6a0901562bc8e0d14615cad0bae21a1 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
25ba4174f215bfcc41dff0893bb172535efa5ab3 kernel/resource: fix kfree() of bootmem memory again
6c748700b6b9905b43d23508a82d8312813584a3 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
f27232b126bec7f5da428ac3736391ab9ee8a466 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
1ed3616ecf5d8276d7afa87440aa7425da26be4a staging: r8188eu: release_firmware is not called if allocation fails
2dacc3c969670bf16a165e3b393af103a20c188c mxser: fix xmit_buf leak in activate when LSR == 0xff
64110b8c323096fd4f0e41aa9b8478fdf16f18d7 fsi: scom: Fix error handling
dc61fa5e6be392e606a2b339ec0f00ea51e4ccb0 fsi: scom: Remove retries in indirect scoms
314eb375d66daf6de9cfd45d2756c25ebff22ffa pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
304ad449924a4f8ff96a925688275791a20cdc07 pps: clients: gpio: Propagate return value from pps_gpio_probe
d3134423098bf98b26250dcd0c94b19095ed8a0e fsi: Aspeed: Fix a potential double free
d878e8c1a41cd171771ddf4b0a0e489dec378a16 misc: alcor_pci: Fix an error handling path
0848f56a6153f9c8d1272ec36c4d0242582feda9 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
6881b73750e477c6e617ed14ca18ae3995a206a3 soundwire: intel: fix wrong register name in intel_shim_wake
7bddf17917b7d4ed570e01558784a1175e7ca8da clk: qcom: ipq8074: fix PCI-E clock oops
681c1873b8f3caa096d8923d830554c953c75ba2 dmaengine: idxd: change bandwidth token to read buffers
684023d0ff1bed97c15ec09d3c7a74cb96e9d23e dmaengine: idxd: restore traffic class defaults after wq reset
1d8a7051be8c115d1788974090a0931a69d75ba4 iio: mma8452: Fix probe failing when an i2c_device_id is used
ce4aac24736677e4bfb85ba3dbbd964fb491b875 staging: qlge: add unregister_netdev in qlge_probe
bdac7cb138e580d9111043dbd9b4c7ef266aa8e2 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
205562ed7eb8eef54ae316355d19736189a78491 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
83fb250618e004889d4f072a8bdc4e192037f4b1 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
a82eb36e59193eb9ccd907b0c2a9907392be2136 pinctrl: renesas: checker: Fix miscalculation of number of states
7c02c873b777c2ce81fb93ed0aa673c993654609 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
8ad73a62bf18c0f60f70ce192140336a73e7b265 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
228776f03728a7d37f3364544096b03046f66382 phy: phy-brcm-usb: fixup BCM4908 support
28f63e71dd9114826f9e5e32bb7d39735e41fcc3 serial: 8250_mid: Balance reference count for PCI DMA device
f89a35f83790b7544f11db864bf85f088755c8b5 serial: 8250_lpss: Balance reference count for PCI DMA device
ba6e7d6650b178e4f864330bc6f804873db3beff NFS: Use of mapping_set_error() results in spurious errors
84303cb8ba1a1160910113640f6810376c10bc1a serial: 8250: Fix race condition in RTS-after-send handling
27713fc3766b16da9cd7f237c4a8ecf4e2da2426 iio: adc: Add check for devm_request_threaded_irq
33258240af57a8202c945dd3e3626a93c18238fe habanalabs: Add check for pci_enable_device
255f66d34420357da43b86ff403045bb85e8a0ba NFS: Return valid errors from nfs2/3_decode_dirent()
40abfe43aca1953dae00d3cee953f50c018bb364 staging: r8188eu: fix endless loop in recv_func
170feaac72cba7a8d30330a9b2db160f02cd42b5 dma-debug: fix return value of __setup handlers
6ca82a497ab5a7e5b2644e5adfc5c2847909620d clk: imx7d: Remove audio_mclk_root_clk
17d33790ef841d9ba37859f9a3185b308c1288bd clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
9d92be7f8271e4b8c08d278dee84b7990b626d36 clk: at91: sama7g5: fix parents of PDMCs' GCLK
202a6d68342cbe7c4d603f5c8609053a1f184868 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
ac6b340281d214ba4d2ae6b9fd017ca859107d49 clk: qcom: clk-rcg2: Update the frac table for pixel clock
6199594acf9efd09400c1a7d5f11772aefdcc8bf dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
bacf4f9cf043de09b3196cf51a9edc940342c6d6 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
f5bae0c6f8499280e01354d382bd4970344122d8 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8023c8b42129e53f09d231cac08d6b8ef8f4a3fa remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
aa4c0a941eaeb292b540d7852f36bc71fa6c1c6d nvdimm/region: Fix default alignment for small regions
73ee0475d57eaf3e845dfe3e1934c39ad18c6374 clk: actions: Terminate clk_div_table with sentinel element
a329d83deda735160a78e9e242712e84a197bf22 clk: loongson1: Terminate clk_div_table with sentinel element
258f497e8a9484873ebfba8180c380bef7507929 clk: hisilicon: Terminate clk_div_table with sentinel element
11166114c3ae50be0b1f6276c21352addfa9083e clk: clps711x: Terminate clk_div_table with sentinel element
9909e47bfaad15ea85667e3995be87ac78b1a937 clk: Fix clk_hw_get_clk() when dev is NULL
779767db12722ff481fb54f6475b7d84a9c078ad clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a683c7aafef1594d429544fb97c7912374b84a57 mailbox: imx: fix crash in resume on i.mx8ulp
2b39962f79263622dca1cb0596566add7543576e NFS: remove unneeded check in decode_devicenotify_args()
be1a6820921a9d417abc97d6a6908f5bdbb2a68b staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
60e4faac3c7839227796e9f9220d62a7afa24b46 staging: mt7621-dts: fix formatting
32e7341f71385469b4d770cbf17291306358ed4d staging: mt7621-dts: fix pinctrl properties for ethernet
fd7b243330b48fccaa6d07fcbe9db35775e75a6c staging: mt7621-dts: fix GB-PC2 devicetree
b358877c1b5973c5fc9b91ce51d763355cc7eb0e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
447e9fb6951a2a8add89f36cc623152457c8bffc pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
44b3f93267d06629f5bf22284b96393df5ce1c41 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
8cfac0a8f7ce8a349f0ff8b2457440453bbd7879 pinctrl: mediatek: paris: Fix pingroup pin config state readback
693b28399609e0f6506d2ab0928aa2ddefdd2eac pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
e868f7c7d69e20c87fbf6e8d6a2d72b1e6036221 pinctrl: microchip-sgpio: lock RMW access
4008c16c6d1e37d7ef58ddd756d6c65cdf511d7c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1a3277c9a2bef6f7332a3ef8f64dd8ab6091b328 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
872629a18940369b5ab69cc7c602e726f04dcc7b tty: hvc: fix return value of __setup handler
3553c13800014d712f9ba815a1df304ab2f79f4c kgdboc: fix return value of __setup handler
e59ab4bbbab55ea6501f4f9bbabe512a6a0cd45c serial: 8250: fix XOFF/XON sending when DMA is used
b85c449c598aaaf13508d783dc496a3f81bdf9f5 virt: acrn: obtain pa from VMA with PFNMAP flag
646f4a1fd77ff5a964f84517fe9ece5cadbb5b85 virt: acrn: fix a memory leak in acrn_dev_ioctl()
7fd92fabc8f213a7401ce9ba65fd8b60208d2770 kgdbts: fix return value of __setup handler
3a2748fe8f39038f8539a49d82316a8defacc5fc firmware: google: Properly state IOMEM dependency
9ef38881e5754628425522b59b88295a2d2e7927 driver core: dd: fix return value of __setup handler
b2d5f6c21aa3e27e1301266ec1ac2fef5be4d870 jfs: fix divide error in dbNextAG
2a1fb0016a45f152b68367cd811145288358f725 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
97287fdb43243d9f702f132a71895e1c5f0517d1 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
fc7883aa5e15a17417cf0aacbd7837e10c2c4a90 SUNRPC: Don't call connect() more than once on a TCP socket
edc1936ceb05f77fef257399e87e905a751d2955 netfilter: egress: Report interface as outgoing
a503a9c33b3823a1e96770093d392fb2642d6669 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0096b3d736dd5dd6dc5980f094c8765aeeb2826c SUNRPC don't resend a task on an offlined transport
75c6bd4deb96074698cc1efabca1a4c27d7769cf NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
6d6277772a08404cd1c7417d9caf1a8d77180ffc kdb: Fix the putarea helper function
c5f4b2438fb44f612864818fd2093d019d28416a perf stat: Fix forked applications enablement of counters
399652007475a7bc18782d9047066dcb93413b73 clk: qcom: gcc-msm8994: Fix gpll4 width
6817ada39f8fb032a2185a9d40044294e6ab953d vsock/virtio: initialize vdev->priv before using VQs
f7c15b85cb5c3c7921bd4b5f31bfd6d843e11cb4 vsock/virtio: read the negotiated features before using VQs
de22f94683544a3d5bfa5148ac6b3d22e2a07aee vsock/virtio: enable VQs early on probe
c47f62d7ecd901b1dfddd1007047cf03e772c36f clk: Initialize orphan req_rate
b80d6314e77a5a8e420fdd1e91514c0785247fdf xen: fix is_xen_pmu()
b8edc0127eb72bb0583d385ece0086258a3c602f net: enetc: report software timestamping via SO_TIMESTAMPING
f00401aa7d71c428bbc0044975bf1cfc5f17ecbd net: hns3: fix bug when PF set the duplicate MAC address for VFs
bc636aed9aaf0eb1181204f6652e4dfcb78da205 net: hns3: fix port base vlan add fail when concurrent with reset
53797fedf33637e2af16030848dee563e385a0c5 net: hns3: add vlan list lock to protect vlan list
ebb43d4d9a6184e0245d70c365e3d7b737ea58aa net: hns3: format the output of the MAC address
43a09bb3435badf94ca64756c84d32a57e497190 net: hns3: refine the process when PF set VF VLAN
e907439bbabd8456fb1f0b7ad89a589ab79da847 net: phy: broadcom: Fix brcm_fet_config_init()
4fc5db78d335072882a440d146f33d2de11eb314 selftests: test_vxlan_under_vrf: Fix broken test case
5bc24efc4d1d5de8cb34185b7d36c52a976f047f NFS: Don't loop forever in nfs_do_recoalesce()
7ce6c6627368a0e3aaf8878f6bfdb348e597178d net: hns3: clean residual vf config after disable sriov
eecc57a4e7dc8f8599892b5cae6ebf4fabc3249a net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
f5c8e652b511b0e23dd0f2017482dbfbc183b2a0 qlcnic: dcb: default to returning -EOPNOTSUPP
90822ac2d10b5ef3f3152018a4a5bceb633231a9 net/x25: Fix null-ptr-deref caused by x25_disconnect
b6eb0be01acd798399e42415f65a15c4ac3ed61f net: sparx5: switchdev: fix possible NULL pointer dereference
de2078e6f8b2958394246cd2e1a3fdede3c73e0a octeontx2-af: initialize action variable
b69a0f9d77e6dfcff0c1cb024ca556ee516f01e6 selftests: tls: skip cmsg_to_pipe tests with TLS=n
84604def2b7b4c890c61664fb5c0a638b2d11546 net: prefer nf_ct_put instead of nf_conntrack_put
adfc869c9e183af07da9e3b95ac33947bd8bf72b net/sched: act_ct: fix ref leak when switching zones
d9127ce9b482f2d3e67cd47e3112eb58299b7b0f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
a9fe4a3cbb5ee87a66e5136ce2924bf2ed871760 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
4ce48cc765994ad88f316d4b86c8b2343ccd80d1 fs: fd tables have to be multiples of BITS_PER_LONG
df5fe0b097a11abc1937bb3dc00768e3e6e3713b lib/test: use after free in register_test_dev_kmod()
a91644b1c8159ade6f8249a0ea339a0617fe3a28 fs: fix fd table size alignment properly
b5bf7a2786e7c5c91bc5715ba671f195de1fb482 LSM: general protection fault in legacy_parse_param
aa96516aed9beb2c1f8464a6662acc7f4d8c5a51 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
74942f3dd1ac1bd13548c1b78ada6d19165ebfa5 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
f11b74eefc66ba418c4b3bb6693318fa2e92ad72 gcc-plugins/stackleak: Exactly match strings instead of prefixes
8e024546cfd10031076162393d00b33acff9aa74 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
97dc12df536dafe5b55aa446221e0c48b44b3162 pinctrl: npcm: Fix broken references to chip->parent_device
6f68759e3ba14b6ca85f6e9a1300226bce75979c rcu: Mark writes to the rcu_segcblist structure's ->flags field
ccaeb0769343ef0b43a5b3316830c738b6f26ce7 block: throttle split bio in case of iops limit
9f07f3a64fffcc268a597d97e181db504c5bd5e1 memstick/mspro_block: fix handling of read-only devices
3ed0c49776fa62ca74695e3bc5edc212dab11710 block/bfq_wf2q: correct weight to ioprio
d4c97c4793faecdb9c2687816066aae2a91b2986 crypto: xts - Add softdep on ecb
d6f031ac3abe4de8c656e6614b14e4a9d2e663d8 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
8380969a8a1e356ae6ff77f2b5f149c8b6773a01 block, bfq: don't move oom_bfqq
5683763bfe85a7afafe89a765428902005ba8def selinux: use correct type for context length
97bc15f9d0c86de718846ece4ca21303801b5046 powercap/dtpm_cpu: Reset per_cpu variable in the release function
f105fdb5df6c0936c450f74281a980d42bd06674 arm64: module: remove (NOLOAD) from linker script
856b05ce2c56973948d65c2410bb0cf3aaa53381 selinux: allow FIOCLEX and FIONCLEX with policy capability
ebb80c1349d96c488da3389d78802fdce7a68a02 loop: use sysfs_emit() in the sysfs xxx show()
bd913bed288ca1412c83b747df5ac93a692e0c0a Fix incorrect type in assignment of ipv6 port for audit
b22fe6368e8fe7febce76d0ff36c2ccfec06dcd3 irqchip/qcom-pdc: Fix broken locking
44b4a7243923935fe456a1a70fd23c57919047f8 irqchip/nvic: Release nvic_base upon failure
ec4fd06ea65bdbcae96fd376e3cef3c04de21c74 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
dfb896aa126ed44218a0b75a605d3644e567eae5 bfq: fix use-after-free in bfq_dispatch_request
efd6a3921b51096bb63e8ba74a14ad6a14639ca4 ACPICA: Avoid walking the ACPI Namespace if it is not there
b7fbab3ea46f345b137c1f76dee78b4c5c10ca41 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9912e8e25ac537fd53ac9db4dcbc0178072b26a0 Revert "Revert "block, bfq: honor already-setup queue merges""
28a852ace83a6889ef433451c0e90b32abb52153 ACPI/APEI: Limit printable size of BERT table data
2af24a420da966852ca694beb1e14cf247637203 PM: core: keep irq flags in device_pm_check_callbacks()
dbd6ddae54a3e6eb3dee0853ee64d9db4a7aed60 parisc: Fix non-access data TLB cache flush faults
566ec31388288f6f8c93d11e5a92ed3c6adb21f3 parisc: Fix handling off probe non-access faults
e344ff723699e229662637750e12f6a0a1bafd17 nvme-tcp: lockdep: annotate in-kernel sockets
2abccb66da1d8b252090b3b3b4814ecc78123620 spi: tegra20: Use of_device_get_match_data()
34830caae7c6e612df1aa09378daaf6ddd0a8af8 spi: fsi: Implement a timeout for polling status
db89ac933e6786ed5efd8035ea7cade03cd64030 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
c0173804bafddc4cc5441982db6620d284af064b locking/lockdep: Iterate lock_classes directly when reading lockdep files
2bd9a6e0c2393fab87ef9c3524b5bfe94b96414a ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
017638ceec843038184b5b2bf254ebdcfc42b89b ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
4e527db32ce600222d4af1afe72437481b149177 sched/tracing: Don't re-read p->state when emitting sched_switch event
897db04c176e1e18f0bd7809d71875c73c2308c3 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
70a33744b1cb0e0a5fce16c0b298e3828e0b6158 ext4: don't BUG if someone dirty pages without asking ext4 first
a5e401b4855645e6cb0801a81aadf1e9dd5c5a0e f2fs: fix to do sanity check on curseg->alloc_type
078f24f39dba437d2e056141a0ef0555cc8d414e NFSD: Fix nfsd_breaker_owns_lease() return values
8ebb7a718d0f7f7555ac54c1e40fdba261aa99b9 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
15aaf0617cb7743aeadbe9341d5c03789d12ab9c btrfs: harden identification of a stale device
da2f1321ffe4be4a16d88d987aee893dcbd81ef9 btrfs: make search_csum_tree return 0 if we get -EFBIG
1bd7c04245473ce6608ee3d05507d76eaee8f07e btrfs: handle csum lookup errors properly on reads
b519ff1425a148facee1124f85141ac5235f95da btrfs: do not double complete bio on errors during compressed reads
5cd42473c092dd8b4add0f93d3a891c3588d2585 btrfs: do not clean up repair bio if submit fails
4f2be6bd3584e4951c425072efec6d9ce6e75eee f2fs: use spin_lock to avoid hang
b224e0e3372a532ae0f657202e5ca895662ee137 f2fs: compress: fix to print raw data size in error path of lz4 decompression
504a07298cb9ce8f5d58277f518d7b53919448b3 Adjust cifssb maximum read size
1b693fbd442296facc51717a065cfbc2d1386863 ntfs: add sanity check on allocation size
c2a470a085dd3806c3ce1e161fe99188b740c45c media: staging: media: zoran: move videodev alloc
11bc6a290c1510e21717e6fb593bb1fb962167b0 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
d67e9d8e02e537d51085b1122a0fbce542066011 media: staging: media: zoran: fix various V4L2 compliance errors
fad048ef6786b0320737c6c951ee8063638f59d5 media: atmel: atmel-isc-base: report frame sizes as full supported range
fabbe8d4ab7320da43ed7ed288ab68e8d49c95e0 media: ir_toy: free before error exiting
108f7922242985d49a07c5f811161b9b0d43a1eb ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
9c47c8e60882b91b1c50f1cd35848c5f675f4700 ASoC: cs42l42: Report full jack status when plug is detected
21241cb5e55e7c0f61cd5c587d5143a81b8dcd40 ASoC: SOF: Intel: match sdw version on link_slaves_found
7b8396a71a5cefb387129a97760404ddcf4291b6 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
2a9eaad663761ebeca8416df6c6dc48f9713e94d ASoC: SOF: Intel: hda: Remove link assignment limitation
218485809c633c1cefe00bf7d3a44abfd6c8f911 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
557574460277827eba88f523cda5a89b3288f1a5 media: iommu/mediatek: Return ENODEV if the device is NULL
b5a70c11e80e9dd589f628a6372979d60598b530 media: iommu/mediatek: Add device_link between the consumer and the larb devices
e15d87b7fd1a5a2df2f6a6cb69dac6c103f6f096 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
0fde61c947af3a275dd753988f17667b8d911aa1 video: fbdev: w100fb: Reset global state
7161caa8b03c6a4f429b6e502814b63dbc638b37 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3a1c40ed30cb9acc75490093278b20e5a8d206be video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6ba20dabfaf48df02ae1434f64860c77efaf60d6 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7b068024800bf1a0a70137ac45f29bb59b7082a3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
695ba58e72948a6fe2a5c6c6ba6e00ac01679ee1 ASoC: madera: Add dependencies on MFD
67ee7efc65444b7aa56af35b461a4a967b73242d media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
b1f52a2c68651752d37189fa5f47e38ce20eb7c6 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
995af870f07d3273cc7735bd491f8a409ba992ca ARM: ftrace: avoid redundant loads or clobbering IP
1ad40a9dece2bcc187ddca7c66d18d468466ab48 ALSA: hda: Fix driver index handling at re-binding
714a2d3093ec1e221359f56042f0098d2d59c60e ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
19a647f18f9ce0e9217a6028c471afae007c9df1 arm64: defconfig: build imx-sdma as a module
3e3751ca0879424eaaaa5419680878dcef682537 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
44d736e76ce76d9fbf3c9a5d5eb4438ed7f59890 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b808d5096a5f3f958ccfd0c9f47d58bbc81c1eb1 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
5b441858b21daaac7f19db8cd70de60b57140bf6 ARM: dts: bcm2711: Add the missing L1/L2 cache information
4f14252ad565bfea395df69ae7e759bcbc1aba3b ASoC: soc-core: skip zero num_dai component in searching dai name
cfcd483e00cbeabc0ec042b8e3e0c903d374124c ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
5d9f068b16cfbd8dc696e28ddc662f3019f2e1ba media: imx-jpeg: fix a bug of accessing array out of bounds
ca7d9d55c34bc26fe099d24054bae6623a805b3b media: cx88-mpeg: clear interrupt status register before streaming video
d8baca56980fd158bae97833c54340ff450b4b9d ASoC: rt5682s: Fix the wrong jack type detected
0e7e638b7b66c359474d483027dea6e75444b8b2 uaccess: fix type mismatch warnings from access_ok()
57c412191573fb876e1bbe61db860860ebb5ae2a lib/test_lockup: fix kernel pointer check for separate address spaces
f1f161e1e17e3eee21cf6975eb5bd66018776ce7 ARM: tegra: tamonten: Fix I2C3 pad setting
11a995b4632d92688e30821558d080875027fd2e ARM: mmp: Fix failure to remove sram device
4f51d5cc86863dc280abad5739ccdaf7ed4b92e7 ASoC: amd: vg: fix for pm resume callback sequence
cade2d84aba1599717eab752192d764ebcd62629 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
17925b02f1f8704bc3426cfb634cd01672ef7026 video: fbdev: sm712fb: Fix crash in smtcfb_write()
3ed905d74abdf3b2bc817a2dbec9b0e4d4acf809 media: i2c: ov5648: Fix lockdep error
ac5a524a0e40f35de8b44971a43de637b6bc59b5 media: Revert "media: em28xx: add missing em28xx_close_extension"
5363f3ea9413009ff4f915702d147b294ba8e5ca media: hdpvr: initialize dev->worker at hdpvr_register_videodev
fa7c7b37a7cf2ab41f75ae29ff685b57ef675dad ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
55b5e8960b99877c71fc9cc8c86ff7485995222d ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
4df129a17de374c36b9d2b083e8d330580c378a9 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
09f2616b07028b1df61138fcf89f6f63c2122079 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
8af54ae310d41bb9f91c4a897918786920c23c8b ASoC: Intel: sof_es8336: log all quirks
319b08d8fc32d582bb6b922fb8ce2c985a0505c2 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
feb28323caa93485359608ae52191bd57dccb2cc mmc: host: Return an error when ->enable_sdio_irq() ops is missing
043dd5d0244a973f7fac51736aaeea4abbd1b95e media: atomisp: fix bad usage at error handling logic
e3791906d0a2930a058303d52c64a3b9de90b8e2 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
aa92c4598c46271fd5b19e26f3e3c3e591421132 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
c305867a25c4eea3926ccda4645bcfb973c5c695 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
a7f44eb925f84d4ad79909ff74b35b1d7a505513 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
3a0b94f15b1c23209fe862d783215bd055a151d1 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
c4b23a91273b908ec95d57ae0de3700ce51aa5da KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
0ed7e8796fcd701e9d682ef68a65a866cff93715 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
5fd2c1f32910ec3ab0443afad0de5b3a4622aae9 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
2364f0db7543cd187b1cbce232b6c37fcfbdd1eb KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
0b056e48a6058ddc3cbbc86fc4735f6d82048f81 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
1e41fc088ccb75a387c47c0a809d489fc3d50e56 powerpc/kasan: Fix early region not updated correctly
7e8c2bafd25cc6704639c227d4184db729ea6b48 powerpc/lib/sstep: Fix 'sthcx' instruction
77cb59155301ff8993b4dc3c73861d903b81cc4b powerpc/lib/sstep: Fix build errors with newer binutils
bcaf094316cc58aef922ebfece9d1cc5df6adb40 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
f29915adf8593d365b88177a672ed40867bf4a41 powerpc: Fix build errors with newer binutils
e68c7318b37f97687014f1642ffb2a311dc415a7 drm/dp: Fix off-by-one in register cache size
4cffa7d1dea602834fcdedc560a682911f23dcb5 drm/i915: Treat SAGV block time 0 as SAGV disabled
2e8ecb3596bef85c7fd50b16211135d242965eeb drm/i915: Fix PSF GV point mask when SAGV is not possible
425015643a7f0d0e352293deeb437b7636502580 drm/i915: Reject unsupported TMDS rates on ICL+
2c85858fd1b60665c202b932600adeeabd2be5b0 scsi: qla2xxx: Refactor asynchronous command initialization
324eda74cc8ab85325232d82b8ee412d45c20441 scsi: qla2xxx: Implement ref count for SRB
094e8b2cf5500a2558d4689528c6569258fb786c scsi: qla2xxx: Fix stuck session in gpdb
cd35ba7a448a108d14c715c32c86c31a36317967 scsi: qla2xxx: Fix warning message due to adisc being flushed
e979272e814c6f61662825bd56ff8150300a0a30 scsi: qla2xxx: Fix scheduling while atomic
4388bffb99a5c9c82a035eeddbf06afa20498208 scsi: qla2xxx: Fix premature hw access after PCI error
63f5b52930fd066e25678658869611a4c8f8562e scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
e230eba34d434326d6e213d7713b0ee7701fa1cc scsi: qla2xxx: Fix warning for missing error code
82fc1a2566e0a80ef1a37b9f9c7ddbd5fcdd16f0 scsi: qla2xxx: Fix device reconnect in loop topology
c07c64d2253369a432e9b9883749ac1f5320854a scsi: qla2xxx: edif: Fix clang warning
584f2cb963c3e83f30afbbe352b60c981271d321 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
a10afc724d4de0e45cad411b60cedd90441014fb scsi: qla2xxx: Add devids and conditionals for 28xx
d568ea7cdbc103c2e50ddbe11414d87ce7dbd8c1 scsi: qla2xxx: Check for firmware dump already collected
32c4fdb699129536b717645f11d23981ca1c84e8 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9659a3e8d6d837effdca563ea97a84e2daa3634f scsi: qla2xxx: Fix disk failure to rediscover
41b3989e08a30bb77a5da37450d43d778b9d5fc4 scsi: qla2xxx: Fix incorrect reporting of task management failure
8d9fd2ddfce1267b771d685a83a8f58a4635150f scsi: qla2xxx: Fix hang due to session stuck
9d2927a6ec87ec93c3d2673aea620800e97894a0 scsi: qla2xxx: Fix laggy FC remote port session recovery
85ce134cd4459a8d5d793a24f813e1134fe97e99 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
8b6565002cc772e77f148102e65d3418c82c4f37 scsi: qla2xxx: Fix crash during module load unload test
74fd145050a98cf85c3bad21181b5ea7439763cb scsi: qla2xxx: Fix N2N inconsistent PLOGI
6b9803ba7ffe5f5892f060a685401c5fb34ef542 scsi: qla2xxx: Fix stuck session of PRLI reject
db075c8b97124470dd76220f22c5066ead23b647 scsi: qla2xxx: Reduce false trigger to login
0cc21a3c3ac19c824561a5d21af80ec7b4a160c6 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
7a03cd33e5c52452e87742ceb7f953b7c0738905 platform: chrome: Split trace include file
3a37beee15d07f231672957a08f01d2c4acba588 MIPS: crypto: Fix CRC32 code
815f273a2cc3ce1d65db92ca36396b05784a3cd4 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
37a3e9cba4687507435499a06f052c17393f027b KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
f655b9c83feb69c62964e3942708cb3a84840802 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
cba6eb2ff2f852c8998145f42527fd14b3997c24 KVM: Prevent module exit until all VMs are freed
a571eccbe7f2c0986d6628373d81e4295089f385 KVM: x86: fix sending PV IPI
0104de6ca4d8838b1bfb1d954214362dbf5344e9 KVM: SVM: fix panic on out-of-bounds guest IRQ
5c8657e1271831520e803a23c8d4ebe702a18098 Linux 5.16.19-rc1

--===============3212334727314712208==--
