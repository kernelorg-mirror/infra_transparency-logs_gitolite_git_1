Content-Type: multipart/mixed; boundary="===============0179569587041871552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 11:04:30 -0000
Message-Id: <179499987028.2590321.7236706801829398027@gitolite.kernel.org>

--===============0179569587041871552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: a320864dd7e3be8aba44919f934c03e20b015e0a
    new: 61c312b5c114d6e6f4e6a3c6685f001cfcff5e4a
    log: revlist-a320864dd7e3-61c312b5c114.txt

--===============0179569587041871552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794999859 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1794999860-084a81f7e288e556310a387c8828fa3bc6d176fc

a320864dd7e3be8aba44919f934c03e20b015e0a 61c312b5c114d6e6f4e6a3c6685f001cfcff5e4a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9hjMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5oIP/ApmCKht3GljexmUAyGf
oiikjuZiXz2bOLaPnE866ig1e/gFmwDEBjC+4SPZyXz3xpnCoSUgFrtw3VCQyk//
numGOgMO1JOjqv1XRrPe7U5kYSzRNvLy5QDIGnmDGd8SW74K+cNyoPD9bOOFQgNw
m/61oG8ma620fICU9Rzs+y/gwJWAnC/QzjsPnruAkrqqx5U7VcAvZp894V4K4oj2
OdWRMLTQojrIqO/LBVj4wAtxXLeigLma8HbgNR1pfVr7e3GkEfzj+/YytuU6Mqgm
7UTBLsniIToNBFI89qMKYM+GfF3tcmjIsN2iXREqvVIECuceiYvqvFXsvgnusLl9
5zC6w8UNAP8GxUsizd0Atvr9EURcsZBU8iE7rawg8jAz+XCbjQMgPUFyMxWxjLg+
S3zWYgmVXhU6X4qNE4m1zlwFAKBm10K9zfsgE4XJVnZhlkzjNpKVhmtLpY/yZrgy
99cV144VGocdQn/Lgz/s1oI9PoGfRR6XZFCtzx5jUpgD6iKK0IziWbky6Xp6h1EU
46vbZZ6s3Erlkjf+u52aYg8naoYsQPhhCXpLwlDEMoXoBSBGNrA9pnk46hYehpOm
3kz+o7OakY+yn1jxAEaIPUehocSldwivaebz7MKcKTy/AyH7ufsFm4BmVFwMMlTM
Js4vD5dxmAzQ7v5GkDTpg/dj
=iwsB
-----END PGP SIGNATURE-----

--===============0179569587041871552==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a320864dd7e3-61c312b5c114.txt

135da1a031607efe1c0d36c41e600266c9ec17a8 ALSA: usx2y: Refuse a retried DSP load after a failure
f7aa8520cb24b15a402a0c986f78fec6886c27a1 ALSA: bcd2000: Fix race between rawmidi and disconnect
dfa97a7a67e0c92d1b891a0f35656c735702425b ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
527ded51c5e6a4beb3318e56598a89f2e6930739 of/fdt: Ignore disabled memory nodes
e00600091894259ebf311affd2c73b862a18330d wifi: mac80211: queue frames while off-channel
0649fbe8bcea67e54bd6af64c8b54009ff323847 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
2deb46407f5cddb69d87bede30b235c5ab8225c4 media: microchip-isc: fix WB offset and gain register field masking
2ddad397fcec349decbba2317f415dc2d7630cd0 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
78a0732d2dbfaeb883156f219f7ffa97affd5a41 media: microchip-isc: don't sleep in the clk .is_enabled callback
5486029d306d43451703d9f56e17aa78fa59b1d4 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
e6417a3131a7e61b9c66b73190145ed288c7bbc3 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
89c4257819f30731e14606837ffec72f19689cdd KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
49020921e0f0f56064637ad07c0e7b70602ae6c7 iio: light: isl29028: fix runtime PM reference leak on error paths
eab359fc28366c434c31376b6c0d9950b6b21266 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
d6ee6a1df5b26fefbd5bd394c91a40463f34313b media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
0f0a9d9e51e49a87eca27624737973c83f6083e8 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
19b123cf974402668a436475f9159bb77088e276 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
bc157616aa31d3ef3e997ccf9b62b7ea5d69027b ALSA: usb-audio: Protect Roland control activation
693300edad138b251edcab62db2d096994dc1448 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
498d1ea9a39b1cf6501884b27d63c9413bd4a66e gfs2: reject invalid inode sizes
bc06be254aace5e735551ee748058610d948d3a4 iio: light: ltr501: Power down chip if request irq fails
54def63e706965c065be05e5736204abd302a5e1 media: redrat3: Error path leaves device in transmitting state
cdbea0e221dd35c7eeae73dbbe0f9d34eedf0f28 mtd: rawnand: ndfc: fix gcc uninitialized var
37e1b99ef27bdc0e7efc0d61899ed541b67261d7 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
e654791f8486515e28167447b139f7074a70a7bf staging: media: av7110: fix sp8870 initialization failure state
c6e8ea54c41b78a671515c4579c1aa2a501739bb Bluetooth: L2CAP: Reject signalling responses in invalid states
acf085bf77eba6c6ed0a623cc9a28043f2c01f9b Bluetooth: L2CAP: Only accept connection responses to outstanding requests
5047a0c82bd791189bc55dc60a1f53501cffbedc Bluetooth: L2CAP: Ignore connection responses with wrong ident
d736598f51c8dfa769600ff2d8b2316e88c45add xen/gntdev: prevent private mappings from becoming writable
5b348dc900f651c94b5cb61955814229da4d90b2 ext4: fix ABBA deadlock in ext4_rmdir()
d8ac6b4fe97fbfd46a236e6fa3f5783afcfdf98e crypto: ecc - Handle exceptional points in Shamir multiplication
e2aceab6d15df8ca7ce281659402476d8c51498e usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
708899e9f2de6516d593eed496df0ccd3ffb8932 sctp: hold shkey across socket migration
520d68e91a90391a95ae2f65d21b59ed894decf6 sctp: re-point retained control chunks on association migration
327484b27b618ff67ebc93e397a2c9ab52686429 netfilter: nf_reject: initialize IPCB at inet ingress
8e0c54eef64f8011922f6ef2f4372c236078cbd4 bnxt_en: don't leave an XDP program installed when the open fails
adf64d8c1e1e5a9e8abecc69a111207dd7250745 mm/madvise: atomically clear the young bit on THP MADV_COLD
b3960c1ffab82b020ffde1f34f00c6cdc5e2356e ceph: fix integer overflow in the snap trace bounds check
9307a57539ea778295debfe7d3213ccf7941da8d usb: xhci: Fix bounce buffer overflow
b5a71d29f101397266ef0a31788087882f8dd4c2 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
970cff319b6394afd53ff17513abf12b6886ea97 platform/x86: Rename hp-wireless to wireless-hotkey
89f8cbac981360b183dc195c500f86cd45a47344 platform/x86: Move existing HP drivers to a new hp subdir
9c2de4dd368e6a088dc54a656ec3a2c988fdebe5 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
b9f60a4530b5f190f3a297e4170dabe374c04e51 ALSA: usb-audio: Bound packet copies by the PCM buffer size
d7d78a618c7e6a1aa1942a23110405d516733b66 mm/hugetlb: unmap the page where the other VMA maps it
0fd2fb0d1836973140a0fea5c0225030b31ca72e ipmr, ip6mr: validate packets injected into the register vif on xmit
488345b9d518d2b1953bd26efb8665dd6dabc272 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
5634abd40db728225212782efdad7bc0850d7eee mm/page_vma_mapped: continue past nonmatching huge PMDs
4c4e04e3bf21e996a5c6cbfc82f8b11ab498616e do_splice_to(): move the logics for limiting the read length in
e2264247ad90e66b9d7e5733a7007e5a1632d33c take the guts of file-to-pipe splice into a helper function
82d0609fcb42bfd451a3db231152206daf5736e7 splice: report related fsnotify events
5100d24355398a94a1a6b786f6af50dba4a11565 splice: always fsnotify_access(in), fsnotify_modify(out) on success
ae91cf4757329a26e32f834d016f4ea255a50976 splice: avoid stale f_pos writeback on error
24b65ef3ce6183fb5e7eaa6a4475f4cd70fba9e6 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
6cffc53012a711603184350360731830dce1cdb1 mm/madvise: fix data loss from MADV_FREE on a KSM page
9bd0d530ed008b3eec6168e2eeb49944aa065d27 ALSA: hwdep: Serialize DSP load requests
7b7ed46f7584d9cf7d8eb0612f42cd65d557ff1d mm/migrate: untag addresses when querying page nodes
c2c9ed138c2df3e1aef409d02db85447cdb4ec8b x86/init: Initialize wall clock in get_rtc_noop()
00ad9769f11465927f0098fe25e894c9019f0139 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
66aea2ffe37112352d7cfde2c38f28762e32403f udf: validate the device specification EA before using it
7510feb79117c8fe8658480416aba1fbb88c0db1 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
38bc433b5ad6cbb04d241fab0c4dd1d00b860be6 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
02e501e3868a85ef9f5dca9fb39d98c41f0404f5 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
95814cfa992722a4145293de494e4e29ef1728e7 nilfs2: ignore non-fatal signals during synchronous log write wait
cdc624989e06e3d71515b938397d39bbc8527506 ASoC: stm32: i2s: remove irqf_oneshot flag
62d48eb5a167fa72901f6092d9d74cc0397318e4 ASoC: stm: stm32_i2s: Drop redundant error messages
61e6a6385efd1c99517af803c0fe51c43137eab4 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
e838c133347bbf05c552e8c9c6b4b9facfe795cf media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
3688516c31a4228ca9337006d7b65e1795c2958e dm-writecache: report I/O error if flush failed
568f6b2e27315a77bfe38bda6d567340932d227d ata: sata_inic162x: remove dangerous broken driver
e3867542bfe87a6fe4c181398f7b08bb2262d2a8 mm/madvise: use folio_trylock() in the cold/pageout PMD split
33e2b810ed921c17eec21e420e29b0de2e9902ab ALSA: line6: Handle period elapsed calls outside the locks
b4303803ce50fbf7a71b22955a22cebba417d0b3 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
3950ab6382e119c301aea6708dd607097fc0c890 mfd: ab8500: Drop bm disable parameter
2820fba3c277b9727f6a687c6cdb219f0f4219d8 mfd: ab8500: Fix child device leaks on probe failure
8204c75393cb25e93f7d3caa3e541434468b4978 mfd: twl: Remove platform data support
35894655bd50936c86cda17cbae76695f8d6bfaa mfd: twl-core: Use i2c_check_functionality as boolean value
e0460b739d4a8da125511829506fbd0063a76d6b mfd: twl-core: Unregister the auxiliary platform device on unbind
b4dac2ab3d147752f724f26c14b1ab1c1af51919 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
c9f1e5552d592be3df46eda546a70c3a82c171ca Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
df0e242a3444eb9a4e5c8f905e6e44ac9b9874ea Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
31470c9eb3d34c7b376c46fec6b0a5e3786be146 Bluetooth: hci_debugfs: Pin module for debugfs file operations
fe7c2a056671c617e92f82f169241dec56057689 iommu/dma: Catch scatterlist length overflows
d5cb70670484477984f05397508f8487accbfcf3 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
ee78cf70245f6e032467f2dc531b30990c97899a mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
13a15a16c69d92e8571e7138b5f6b6639fb75887 xprtrdma: Remove the RPC/RDMA QP event handler
f521570a3b038d576433c2fbfbdd8232deff945b xprtrdma: prevent disconnect feedback during endpoint teardown
0768f01c8365e598682917c4236fa59f68521f34 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
86740fa7b4dff5bc96801390b9f2e7d10b0550a5 media: rockchip: rga: fix clock cleanup
e6773ee2464d42472d0020f0ab134f2c73052d20 media: rockchip: rga: use clk_bulk api
1aaf2f27a5e87eb55e36f73cb8f6d3d537d1a2e9 media: rockchip: rga: quiesce IRQ before releasing m2m state
0d6e04c8cad01c15be6b21045965b81e212c4086 fbdev: core: Initialize modelist in framebuffer_alloc()
6ee31c51f4168da9087bd31f9bad00bd958b1da1 s390/pci: Add error cleanup in zpci_directed_irq_init()
9013a92b908c2ba50578ca28996b32840e5a2d52 ALSA: mpu401: shut down timer before freeing MPU
5b5d68d71a6c1562589e5228dff94ae7eaacffd4 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
8024d2a56a7dada404cd09c9b1744ee4befc608a fbdev: smscufx: check for fb_deferred_io_init() error
68adf01d5144c280af37ff4f2dd64df1c6f258e9 f2fs: remove mappedtodisk flag usage in mmap write path
5d3fe315c3c55f7d939491e631e679997c4db784 serial: sc16is7xx: declare MCR and IER as volatile registers
a984afe97ca91fe510d83e85b1bce399cb47ca90 virtiofs: add FUSE protocol validation
d3bd36395b7a899308e9d6a1716b713d6d1ffa24 virtiofs: validate fixed-output response length
7af6f37c23f279bc712f44a4363098ccddde8d12 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
edad895b5b82090574846dbeb4f07b5366f5f922 irqchip/imx-intmux: Fix runtime PM teardown on remove
58d10e5dd158b8fa26b8bab9564f1de85f73feac xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
ed45aea2edf6368b406f7a113733cde2022bcba2 xen/pcifront: check that an AER callback exists before calling it
4d4e25f5e5f242dbd771c7f275b10616467c9d21 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
9d506ac1c11e634d1fac63e4d7e4f094a29bd34b soc: fsl: dpio: Free the IRQ before releasing the I/O object
594ae05edc45826e74074189ddaa0bcc6a916139 nilfs2: force clear dirty state when restoring from the shadow map
bb08788384290b5bdcf7ed81e905165810d573e3 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
caa00bf1cc457a6a4018f1fe8717336519864627 spi: jcore: Fix trailing statements should be on next line
22e86247d54dc9365df22d530c37ad3eadecba51 spi: jcore: fix divide-by-zero when speed_hz is zero
6551fd8cb2e2a75b79d953a914462ee27c0f88ac serial: 8250_exar: store the GPIO platform device in struct exar8250
d5d3281537d1de0333bb90133832a35a3e63a381 scsi: ufs: bsg: Clear the reply buffer before use
97320bb4674cbe7ef343ceeb6c5c2ba1302afa9a f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
518a9b73d9bcd5d188d395865102acb16dd0f9f5 fuse: don't launder folios of a bad inode
d76eebe69737d8b8f5da782d191aa126ba2a9384 block: amiflop: synchronize flush timer before track flush
2aa89a0f6e9d39032e1546026d5375d3f55e12e2 leds: ktd2692: Pass context to regulator cleanup
51f6ff51ccad85a480e017428042d3760c3ef719 ALSA: emux: Fix UAF of soundfont zones at note-on
929e7b0a9e39974d04cfb434be7a80132dff5492 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
53ed9635c43d197e5f2fd77cfca9f26645654d57 drm/amd/display: Fix swap in median3() for DSC rate control
9e7e352652ff1636677c66538a73813326bb3706 fbcon: Retry rotated font allocation after failure
f2f0e347ac941ad465282d22ce21fba01fd375f0 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
0262efc98080cf3d1d140e2d7de03359b357aea8 mm/mlock: use a long for the page count in mlock_fixup()
0b30d4ab7e9b68866677ba021f7e2c682b35fbd0 drm/amd/display: take a runtime PM reference only when a CRTC turns on
0e7ac0b0ce98f8c0fadfb7c215dd9c5a73981748 drm/amdgpu: reject CS chunks too large for kvmalloc()
39e56476a22df135620c1a13551666c0c1987ee5 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
abc987ecce17dec44860d950b39fcc2eeff10ae1 ALSA: emux: centralize & improve patch info validation
35972152edae2862734ad6aba1ada5408271019a ALSA: emux: simplify snd_sf_list.callback handling
04ad95842c8b5fef7d7b09356840120d7a815978 ALSA: emux: Stop voices before freeing zones in all cases
a7e82e30ac3379efd74d2f9aa7b942afb50f0b23 nvmem: rockchip-otp: Serialize reads
6ce8f4b248eb8921a4bda63a769e1f634e706b5e hwmon: (acpi_power_meter) Fix 18.45 TW bug
0c1bc5f932e81fe10310657b136d16feec87fbf2 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
de8e01a2f7fad384019e1ec2438b2b83abb6c864 media: microchip-isc: do not touch WB registers when not streaming
9bf21e43b433d17258eb860397e70afda1703e37 apparmor: fix refcount leak in aa_get_newest_profile()
0a8ffe9ac93bc61ac9ca33f5b14171a8bb512e75 tpm: tpm2_probe: propagate transport errors
3fb341392b44bb514bcaf5b9b0d1547c900c5dee gpio: pca953x: Utilise temporary variable for struct gpio_chip
8efee2232c3aa2c44ce0a52e369d45555631c0ce gpio: pca953x: Handle direction register read errors in IRQ paths
92c16f937e511903dab77df74c550fb05965f8dc fs: rotate inodes whose page cache could not be dropped
9f47b56c6523f3a590655d9301f6d4457c7c1e74 fbdev: bitblit: Fix glyph clipping when fbcon pans
7f90e19728fc4b3d4bde4367c940d2a79b765223 mfd: da903x: Cancel IRQ work during teardown
435b21812ec5967e36f83c50d98a8d55f50efc0c i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
7ad02c5da1fe0ca518a41a168ce47fe259027a60 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
4c2d6d2d46befd0e26a31387f8383e4428240016 fuse: don't drop destination page cache on a zero byte copy reply
4a2a6e8e6b6a01d0ebbdc84e8c5e6311d1a921b0 hwmon: (lm70) Fix rounding of negative temperatures
4166914661a414c1f686e0de2db698cd37003f56 ceph: fix 32-bit overflow in readdir reply count check
6698ac1a88e3359d9e72514b5f93a1b7334d5901 fs: don't lose inodes that another LRU walker is isolating
d666a5e88ac1d1ccfba33f1b903b0634bb952032 ASoC: tlv320aic32x4: div: Switch to determine_rate
d2832d7dcc078b169218c52a17e9061dda73e9db ASoC: tlv320aic32x4: Fix the divide by zero
e5103a91bb8a872e40a5b90004b2d3c4ba8012fe ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
6a004cac2585450ffe85f66f818e7e22b9edf02c ceph: validate MDS reply fragtree split array length
28f7a1eb5f51b3a97977a542b896ec8e7389c0f2 ext4: fix fast commit replay failing on a read-only mount
c2c708089fa11379f18f300c8bbc448ca80ccb50 ocfs2: fix oob in __ocfs2_find_path
daba4c0d23f5471c3af907a2f51fe8e959f44d14 ocfs2: fix array out of bound access in __ocfs2_find_path()
b0f32e1c77cddf797d5fd9025308f7749a2dcdb4 PCI: cadence: Store the core controller in platform drvdata
cc6814fb611a43af2f9e1c38cc59f58fb5039861 mm/shmem: report RCU-tasks quiescent states while undoing a range
72b41afb3ec06478c1f08da0e012ac3beff8acc9 iomap: don't mark unwritten parts of a folio uptodate
3def52a2de3713b1f83433e504ca2ce860345397 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
2396c9ba472975400aef2fccdd60ecf783f9bddb fbdev: udlfb: check for fb_deferred_io_init() error
7d60ef72ec58789b9906c08211e3d5cd70872730 drm/ttm: return an error when kmapping a BO without pages
c98e2d31f46a03cb4519a1b3d483a4f298709c0a mfd: tps65217: Use devres for IRQ domain and wake teardown
30561807db0b5b618ca97a21e43a76d8873c9aa8 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
31d2d117a52a22725aee5e72232ef0e172f2fe5a ACPI: APEI: accumulate the queued flag across error sections
3f8a64f92cb50aa5cf54753c835d08037a53b15c ip6mr: ip6mr_sk_done() can exit early in common cases
e8024551b30b8ea45d035bb0cf0c7647a235f932 ip6mr: fix use-after-free in ip6mr_sk_done()
3e3866c06aba6cb3b0ca13380548b35bc4345aef ipv6/addrconf: allocate a per netns hash table
5a63bfa841fc8ec92415199aa3b8bba613428b07 ipv6: remove ifaddr from hash during ifdown list cleanup
2d45d824721beab89f70827bd23e13afb95e3d94 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
93ba91c1db16ecd75ff811dd4f1b065763a4f0d7 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
b9674334a20f7af26c05620bf76764e4773fcde1 drm/msm/hdmi: use bulk regulator API
6039cf0579ca10b8fdf061f720aba55601124699 drm/msm/hdmi: fill the pwr_regs bulk regulators
dc308f021636e89d4eb4a2028596dc6bdde3776a drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
9e393fdb81b7f10411c91e2c40922cdca9cd48d6 f2fs: release a removed xattr node in roll-forward recovery
e18ee831f33af7e4d180c81fe7bd8487bbc4cfb7 ocfs2/cluster: initialize heartbeat regions before publishing them
d4c38290bca71d70e7bc8a29dafa66d151cfa4ac ALSA: aloop: Don't constrain playback params in notify mode
74da912f931ca3ee33a2125716f5534953146be9 ALSA: aloop: Update the PCM Slave controls for a matching playback
dc0001ea22ae39f98bcbab19a1a39aac1911f566 KVM: arm64: Turn vcpu->arch.pause into a counter
ec4803727a943bc9dc6cf3c6f385d9d05bdee384 mm/ksm: keep soft-dirty when merging a page
4ca1288f35452604a2f0eb99739f017f281ffa17 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
de028b3027c0e15e0a8f31394db314d695d665b6 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
fac4924dbfa4450dcc52539826d8e41b9ae84b53 scsi: handle out-of-range SG_SET_TIMEOUT values
e28b41b3068be892dff060ec66dfe57f10db4d3b crypto: omap-sham - fix crypto engine cleanup
a9186b2634a34f7c020e4c942cbc4cb969b91c3e dcache: report a Tasks-RCU quiescent state in dentry_kill()
0691a0326a3db589aa8390a2dc339241eb990b4d ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
2b8f2d5c350092299e91cc1db2a7c52cef158f7c mfd: wcd934x: Replace legacy gpio interface for gpiod
10fedc1f1fcfa1bc1e1938783f3e93c401357d48 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
b7e64b32f7105bcb45ebf07f36998213996ddc9e mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
c84678c942fdf0107e98ee3a14693d02043c6a24 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
43637430f81e10666949c1cd11cf379e006c5378 ata: ahci: print the lpm policy on boot
547b66d6df95007ccf1c84089cefaaa9e20fa057 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
dd0712662a80df575522db7de5e611aa1770cb5d wifi: mt76: mt7615: restore DBDC state after ext PHY failure
dfbcff43c4efa54c052e718ef1dd8412c177a540 Input: xpad - add GameSir Nova Lite support
ff4fb6abf020ef8e7fb4b85566ad2bd08899b8d0 power: supply: core: Honor supplied-from with CONFIG_OF=y
1ab9d30df0e31a3e87b89ad09e9c2f8b28183526 fbdev: nvidia: Release write-combining handle on probe failure
d4279db4aab68b62195872679881d0887f482323 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
0aca0e39ac62d9f2ccba70aecf3fb27a96b38990 power: supply: generic-adc-battery: fix status with no supplier
3c0d0956a64c24e591b08b866ff41650e7ea2235 media: atmel-isi: release unregistered video device on remove
8c72fe5b62a571e7211a6c294690e5d7149490da drm/amdkfd: stop restore retries on device unplug
f1e1370b6013d16d2b2c0ca10571afda3149a3ad lib/cmdline: fix get_options() count and overflow with large ranges
104d54bae3ffac1ff781149b7842557c058a6fee ata: libata: Do not leave ata_host_stop() registered when activation fails
8c1a569a54d41828bb0222a3520d966ddf04a535 media: sti: delta: use unaligned accessors for MJPEG SOF fields
d1783af37448c3cc51ce117fb6864b46e9c10872 dlm: fix send buffer backpressure handling
12e57d246eebee9a46074582288b473c6c835cd1 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
ffeeafb9a78b7fc73255d532f490aea82b5303f9 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
ac9f6691134232824269a29559a873887f6dde1e ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
db2703fba195ea4f766d2210ea84999a9913ed7a assoc_array: Avoid open coded arithmetic in allocator arguments
80bcf76e53a578a084328ad9af2de4ef4faf7e31 assoc_array: don't lose objects when a shortcut is split on a word boundary
d1590f57156c806b051408b1b820509eacf98d83 assoc_array: don't lose objects when a root shortcut is split at level 4
5b393c39a59baf160367150c0355f1772adb32da assoc_array: move in-place insertion into a function of its own
ff50e87b7722c2f62e31dc1ec020d3a4d90c0445 assoc_array: fill the segment cache in one place
05e93b86d5bedc79a5e93ed8783a2e087823c5dd assoc_array: move node splitting into a function of its own
98c1ef40663465ecd0d0c9b4a630f4465097e142 assoc_array: move shortcut creation into a function of its own
10ae9304a2478ae361a9b8f65fec00d37bc17c5d assoc_array: choose between splitting a node and a shortcut without gotos
bdcbbe42a6d6e9d8f7fa04fc3a1410e8defc9c90 assoc_array: don't chain a new shortcut onto an existing one
0f1ffdc73a042dc6ef741a90fdac71c5d20a2a5e assoc_array: keep gc's cleanup out of the live tree on allocation failure
cddae74c8c6931065ad3ac1673b3b635731ac106 SUNRPC: Copy the deferred RPC Call from the head buffer
2c71f60394655a424410d579cef7d6baa48aca7d net/packet: check TX_RING fragments before memory accounting
bac646960bd5163b49bff2ffa5470f59103b971a kernel: debug: Ordinary typo fixes in the file gdbstub.c
1f54dc4627b2d94bbca0b00b0e347d8336805726 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
70a3f067c63fe410a55782ee2b87ffac5e08f87e inet: frags: limit the truesize of a reassembly queue
197aa6930a3dfda47afe42f1d381152667685868 9p/xen: drain response work after unbinding IRQ
7a9bddf5c768b7619da8105757bc2fc3386e0e19 mm/ksm: fix use of a freed anon_vma at swap-in
a398779f277b5bd9be62b88cfc6299c817f7f9e5 fbcon: Rebuild rotated font buffer on font change
308643145f00a59241a14f4d4a11d71a5a6aadc6 btrfs: prevent deleting the wrong subvolume by ID
7ed569717e5ce01dd0e0e41bd8c6d738856ddc76 ALSA: compress: fix buffer leak on failed SET_PARAMS
35de0632de4f46c4a1ebbad98e43171407004eb8 io_uring/timeout: count cancelled timeouts in cq_timeouts
f126dea096f493c99adb6739917e1afe8998a3c5 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
875eac5619b04e6e941922b09456e246269c4cb7 proc: add proc_splice_unmountable()
04e8686f75be30e2b403efe13e8f7599c7db9f18 procfs: kill ->proc_dops
c921fd8aa5c042e54a8a3d61268e5e6e4667a684 new helper: d_splice_alias_ops()
41f6a4321e5f9c4ffbc00e8f0ac55adcef39e24b switch procfs from d_set_d_op() to d_splice_alias_ops()
f2c59e19e8e447cc5403bb93c2f91bb1a1ad71ac proc: don't let an entry below /proc/<pid>/net be a mountpoint
845c789841dde9cf135d2ee81e587d364a9294a0 nilfs2: validate directory position after llseek in readdir
17b2b8126f14bf948593a7d3f5b5bd3fb443e1d8 mm/userfaultfd: wake waiters when registration modes are removed
fd59bad37d698851a1cd9a24495e4661188d0b80 apparmor: remove fs entries created by a failed policy load
15ff6f9ff884386bf69a196afcf8276ff129237f mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
143cf1523c7dff51a1b3d6c3db7382fa6542ccc7 f2fs: fix to update superblock crc in sanity_check_area_boundary()
f67aa194b99191bac71253eb8420de5db48333fe libceph: initialize CRUSH choose argument weights
efea31be42a957406f50163f3db68de8c1d71227 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
a8ee49aea78454045c4e37544dcf4f2baef174a1 f2fs: fix to fetch ino via ino_of_node() under cache lock
bf68f560575bb075687dc0592f0d22f1d6effbc4 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
95b05872f685468e0a4d6dab5940a3daaa6021a3 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
307bff0f063f06a76523583ed042dcdb210497da mm/ksm: mark migration stores with WRITE_ONCE()
1db35b518e0bca0a461c61a4b858b7e1fe0e49e7 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
bfc5fff0354ee35d884549f8cfd11d069ee19355 selftests/core: fix unshare_test with large fs.nr_open
6f11921b7d727f06db7d8ef02a14e4aa24ce5d7c apparmor: on failed load ensure profile files are removed before parent
bdf5500d616675c9dbb33c07f2418a1c9e7c10fa ocfs2: constify struct ocfs2_lock_res_ops
fdf04d096c328e2bb19a448bd9b09be713c8241c ocfs2: cache the mount context for dentry lock callbacks
990e5db2a5e2d28f29859aeed97a6ec6d0986322 ALSA: pcm: Prevent O_APPEND open on OSS streams
853954342cf75199f57bf776d5f83e6d7408d51c tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
fb7ff3e20bdd95a10db6706d7229ea6b3a00c092 backing-file: always end a queued write
3dc19fa0848b7d18b996b5bc29965f307896ff97 mm/mremap: fix moving PUD leaves
68167c2cc89b97e8f8bd109260a13cddaf86f8e4 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
2f44b2211a51c184e1d68a49e02d99defb583538 ovl: look up the index by the decoded origin
caa3d0fe28c07dbe4c33b4c9a5fe3f3df3c9d519 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
3b710e2d4f895fa2801267b687d40ef689c7e6bc iommu/virtio: Reset device before deleting virtqueues on probe failure
1fd8279bc99583aa5399bd1d1206ebdf60c560bb drm/amdgpu: keep the CS user fence BO in GTT
cbc455882c3f0111a77070979848c219944b5007 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
de5b4071f80ac453fe86cf86db6d80d9eb967534 KVM: arm64: vgic-its: Don't map an LPI from more than one event
56634cbf31dfad082d3973a2279fb8d58ef71eaa l2tp: snapshot sequencing state when building transmit headers
8f55d36eb0eabc936200fd5fa7ba43c99e0d0f71 aio: fix NULL deref when a fault races ring truncation
f235f6793990d3143499e364bfdb386730fd8c9b mm/huge_memory: fix truncate racing with PMD zapping
c9fef99df52b8a65d72cc23b280f9bfeea1d2c58 udf: fix preallocation discarding before an empty allocation extent
27b5079cf76386ce0512a1a29435eb9abd46789b fbdev: kyro: Use devm_ioremap() for mmio registers
d38410e5c5fa9e257139b714bbd93d9b67cd7f50 fbdev: kyro: Use devm_ioremap_wc() for screen mem
23917c35ebf94a1ea61a269c07929d3a36b28688 fbdev: kyro: Release WC setup on registration failure
bc97991e66580e4eb2b7b38897f133ce7f979e87 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
7f72fd547cae36cf0d55cfed295bf252701debbe hwmon: (tmp108) Fix initial conversion delay and wait until ready
cb23f594ecb6454464caf70550bb4e4adcec426f drm/amdgpu: don't walk the CS chunks when allocating them failed
c62513665e6b16210a840ff412b63231059cf7d4 nvme: unregister when pr_register() is given a zero new key
69248c7f3b5d9e6cb308ce69b2504cd0de760297 mm/vma: don't leak the charge for stack growth
527733645b17812268b55e6cf3fa643e27233a25 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
01e3fd2f379d3d0325cff0ef914db99809da1ed8 mm: make swapoff interruptible when unusing mms/shmem
6b7a40ede8d9095fcce68b98a96f15c061facb90 mm/memory: reject remote COW faults on PFN mappings
17a5bfd4bbf5bf2c8baf182300d086c921647116 mm/userfaultfd: compare exact registration modes before skipping
a43bbaed8389ceb503ccbe60dd40144cd8b14f82 apparmor: fix query_data() output overlapping the lookup key
ec83b19bc52b5004eb83c957aa21f4a7b6d97b6f virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
40c120143c77176003dde538258ff365951df059 mm/filemap: read mapping->a_ops->free_folio under i_lock
72faff2b1f05dd2b16f908feb72f1e4d547f8bd9 hwrng: virtio - prevent use-after-free after a failed restore
6b8449db50513fc65dd89e24ac98957fd8d330cc fork: take mmap_lock before copying mm_struct
e5640550b6d9d46bce2043b4e43e05e18285b605 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
0654fcfee2be78c18ffcbcc113ce098edf7496c4 drm/amdgpu: Only enable HDMI audio if display supports it
8f050ede9c993e9809e2a00b76bf50cebdaf5206 scsi: bsg: Report synchronous data copyback failures
ad9a513ce6e3d50d91441c25a3d382283f55c9ba ocfs2: use the stored hash when checking xattr bucket collision
60bfff7b62c637a0171c085e90c55e90c8756428 ocfs2: do not read the entry array of an empty xattr bucket
7da7f944220120eda69edbed5f90cf9905c0e4c8 ocfs2: read the xattr entry hash before defragmenting the bucket
cf5730d3336bc2a10a626a7a1241f7d0d3c26d30 KVM: x86: Exit to userspace if emulation prepared a completion callback
42f578377b19450906aa62a022b8268010453c77 KVM: x86: Conditionally resched when restarting REP string emulation
017a6a7e7aa8e4a6b62b47ff68106daa6c48961f drm/amd/display: Avoid closing unowned DDC pins
0cfb9fe01621785fa775eec3b7992262e6ea94a1 arm64: kexec_file: Fix elf_headers memory leak in retry loop
3969eeee4eeb005f8f9b73d09136a0f55e4356e2 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
ef227a6269463203f8d4d7a1087f2a743b9d4093 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
2f302202fcc75b196d719a302447205a57543855 mm/shmem: make shmem_file() check the file's inode
57d7d38b43b49a6fe141d812f66cdda77ca8f01b nvmet: reject keep-alive timeouts that would overflow
01459354cb07d2bf65a685382de8e315ce7d081c KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
b8648038455ef64ccdd44745d1aebadf15dfe84e mm: document mmu_notifier_invalidate_range_start_nonblock()
42ba42ee098542de2cb86d2e0238da50aae5a241 mm/mmu_notifier: finish non-blocking interval invalidation on error
0e7f631e3cdefe83d6bf0e040b8552c7df41ea47 blk-iocost: Simplify ioc_rqos_done()
f297da65cb1bf9950cc049464c18a80e24e4a805 blk-iocost: account flush sequence latency only once
5f317d3e5dc32795011f3b89728d3e586cb1373e xfrm: retry inexact policy lookup after node reinsertion
c34a0d5d7586f1ab528055728db5bfaf8d267bdf mm/filemap: don't lose a folio lock wakeup to a signal
73c64481c330b0719512df79cfdf20cdbbb45287 xfs: mark the inode preallocated for pNFS write layouts past EOF
27e9032fa5c5c7cf71de8cbdf0edc38ca1435495 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
81998ba60e86b4db18a1251f2525aa71a26a09b3 xfs: cap the block count of xfs_iomap_write_direct() at one extent
643fd3f65eb8df7f8f0c23d1f8ca695c32a7e950 selinux: prevent KMSAN warning in selinux_inet_conn_request()
dcf135cac2aaff6364a0be1824abec90b574493d ovl: inherit FMODE_NONOTIFY when reading directory layers
475c6b832699321b1c5e6bd840e8e0c0ad2b6438 comedi: addi_apci_3xxx: fix subdevice count underallocation
4168718be0ed291ac17bd67c117d53ca9dd12cec comedi: dt2811: fix shift-out-of-bounds in IRQ check
317da696e3bdd61605fea563c9bd8d3c69519cc2 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
697d6afd74fb288b2e434526b8c7264f955623b8 ocfs2: validate move extents against a stable EOF
3f091c50576a4e624f74cbf25bc2c7d77eac152a xfs: add a flag to convert unwritten extents without allocating blocks
e55f0777acab8b2999c09b9f3a60ec06c7a659c3 udf: don't use eloc after the end of the unallocated space table
b9b8a46b6f4d25014059b8fe073f255a1058ab4c sign-file,extract-cert: move common SSL helper functions to a header
051fd872487fa76ee141633bb6b249bd968c0040 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
63a304eb1eb7cca06b64b86e72d0e206711d30dd sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
b215a44e3010b66475d63b6d4e7f38ac83b83087 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
07ce8e40ccb54845a00a582893bb1f8f3b6476fb crypto: ecdh - explicitly zeroize private_key
67de35def6fd403cbe3e53556ad6ab997ad1097c drm/komeda: Fix bits parsing of GLB_CORE_ID
86aa24c0f37dbd644db1bdf1f31c5f91cc257015 drm/panfrost: Prevent division by 0
6018922737303ae0d687d8681661b62f242a59e0 bpftool: Fix spurious batch file read error
72f1f5b41f1276ab50172e04e35cd17876dd6b9a regulator: fixed: reject incompatible platform devices
75c0b47afda73ed811bc198e5a21b76cb52503ab spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
82b02a7196a51887265e8400e4148d118ffb69b5 spi: sh-msiof: propagate setup runtime-PM errors
ac040819a20bf5a82041729d88c4f0443c1e6319 iio: humidity: hts221: report available values via read_avail()
6d45f7eaee488ef26674e5bf0f011a4ebd1f2ae9 ARM: dts: helios4: fix lm75 supply name
bd24a7d85d95abb578e2dfb90a3864dcdbccb886 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
4cfb5a7298b5090f0b9f991ae6e50a95428ce7c6 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
44c750d3c95d249613b59ba90e6fe8dee3e29f3a ARM: dts: armada-388-helios4: fix vmmc property name
ece83919a9c3bdb79e15d9f627a4c15e935d8db0 ARM: dts: helios4: fix vbus-supply for USB2 PHY
cd8905e706e02e482b1b744dd3d7349e36454b4a ARM: dts: helios4: fix spi1 location
177f7294fcdfa276474e31dd7618864d1e25fff1 kexec_file: stop the top-down search before it underflows
62d6332ebadcd788478f77a2541e03fe5424c08b perf jitdump: Fix extended header read that always fails
c1fd763d5f0d3f766ae1c7e388a4557a302f57bc perf jitdump: Fix debug_data and unwinding_data leaks
e34266fc96012d3d3c2022e4683b604fd85349cd perf jitdump: Validate code_size against total_size in code load
01ebf2c389c1c4847448b4c205b970874d32b95d perf jitdump: Prevent integer underflow in debug info size calculation
f4e4aaa522a7b52fb1cdae8510b4b34ebe31b830 perf jitdump: Bounds-check debug entry byte-swap loop
da5ca0046ddd4008d10c77971511ec50f89ef2ca perf jitdump: Check snprintf return before computing header size
c9203789c888dbf9104bd938feb5d18049bf1df4 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
dcf885723772d0962cd70f0568e9267820f3d373 perf inject jit: Add namespaces support
4b6036405c09318beccbd03e31b090fa5f02fa3e perf jit: Fix a few memory leaks
7fe708a67743d6c3e183aa057cb802e7170bd311 perf: replace strcpy() with strncpy() in util/jitdump.c
6be2a56614d2b4df8e74eb7ccc1c73f14aabdf68 perf jitdump: Use dirname() return value in jit_open()
3683978b6a694703c61bb62d31403488131dd55f perf jitdump: Validate debug entries on native (non-swap) path
064427a3493f1df0e87784346721edf7af20dbd7 perf jitdump: Validate sym string NUL-termination in code load
6d51a0ba9859fb6902ef4b12e1ef96c8fbf3c077 perf jitdump: Validate unwinding sizes against record payload
85d9096458e19d2a3efa8c6953240025bf11a937 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
746b2a4cebcf9fa363ae8d938cd36d602857d087 pwm: renesas-tpu: Implement .apply() callback
bdbc937b3ad3e14078fd2fed599b39cd5e84a0ba pwm: renesas-tpu: Rename variables to match the usual naming
a961cd842a8230a72ce30325883d443b83ef0b2e pwm: renesas-tpu: Improve maths to compute register settings
f66ec34d865f067c554339b0837d25015d03d38e pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
3e0e10f54ee465612adb90d792ebf00e9e4c47b1 pwm: renesas-tpu: Fix runtime PM reference leak
7822e74cea77dcba1f9ad1f8ad94377d77e7312d spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
dffbe5a7f4c0d47dae6536b5a3bc59764a0fc942 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
b019e69433312f3f4f36019b1b7874280a5ec8d7 microblaze: CCF: fix refcount leak
33b6f6eb4bd9b956ef23021f8720604d807f9229 microblaze: prevent ptrace writes to MSR and pt_mode
66f6f5a29c12eb99ab8f6768e1762354665d0945 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
7eca329da5a7dbc8bb29830ca65f378546f09804 dmaengine: fsl_raid: don't invoke client callback under desc_lock
06791947d6954309d566b45a56c934b7078c3c5a dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
9b408580271a3112022503ccd89a59d843d02ed1 clk: Use the generic OF phandle parsing in only one place
f3a44d50d17b92a90bcb675181a70e9f676753df selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
2b1059caa130fa1109623ebc53f045797be4de92 hwrng: cctrng - Fix runtime PM usage counter leak
a0b8a8306eb9482c7b32e61109e5006e3576567e crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
9e02c00a7a7976cc01c395d89520b491b18e8cda wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
f3131d06d3717b58773e74ae501c83edd5830aed memory: brcmstb_dpfe: validate firmware section sizes
6d5b80979fcdb8106b64423074cccc58d0aa70f5 regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
9b94ab2e5acbaf3ae2160f6df5112e7e4fed419c regulator: mp886x: fix vsel_mask
7aa131e0e4fee0b44f63b6f282edb771f8c61e77 efi: cper: check section header more appropriately
a43abcc8a4f39f490b34082e46e507de49b7bddd efi/cper: Reject CPER records with an out-of-range error_data_length
a2e6f27b9c8a8645ae858479775ad8a5f1b7386d efi/cper: Reject an error status block length that wraps a u32
96a9c1b1935a9f054a6f420c4bbd6c9e69b05fed ACPI: extlog: Validate elog record length before walking sections
08454ad4595efb2fbfab292b815e6a96ce073b8c efi/cper: Read only validated fields in cper_mem_err_pack()
07ebd4422af0f21118ebc8c09928fd07275ec760 spi: mtk-nor: fix runtime PM usage count leak in probe error path
18165462fa60f8a19032e0205631ed16c01920da gpio: crystalcove: add missing MODULE_ALIAS()
7bd3fb406f70f0fc7539bf434f347ded5afe4b72 drivers/base/node: fix UAF on device_register() failure
901026378046fff7300b96f1c5c3e996fb79a6ca irqchip/gic-v3: Switch to bitmap_zalloc()
c71ecfbf3c52456714fc8a976bc4064645f39a55 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
0d542761f0fbbf42c12643418f29c36f492d502d ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
874d25e43a80ed31e38df201ccec5ce858a42b13 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
a98f7dbb8b19d8e0d4fe2ce0c0db224c402395d3 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
e2c024b4e5a1c6e391d0427b22daa80bfcd5709f mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
a13a6d52cdee2427a42f514c503288b382f7f526 dmaengine: sun6i: Do not use virt_to_phys
fa1f24e7e96c5b5e32aeed1a0ba5ef0d6ce6febd dmaengine: sun6i-dma: Fix use-after-free in error handling paths
e710eb263fb381fc502e3710ddc1dce296310666 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
241dee08891673730b4cbe9d561adc10622202d0 dmaengine: img-mdc: Fix runtime PM usage counter leak
103f3d8c89c6e19e63ef12a8f4fd500d92febefd dmaengine: zynqmp_dma: simplify with dev_err_probe
b0992aed1f1b5e8c038330e1511ea02bca318c1e dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
950ee1d0f3fbcec38f7b2cedc98586b036cc4c5f dmaengine: zynqmp_dma: Fix chan probe/remove error handling
6c06c97dfdfcdc421e5931f806c9171a0e3a874d dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
62800bc0c92f60134afd29b68fd1d42abb259106 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
5ccee9cd96600c8c4e4e7e77bdf1aa5a774f4307 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
1b11d6c30d409c35476139fd3a86850c2b687831 dmaengine: zynqmp_dma: drop redundant label
7e7820430e961b9857e6635d988409df3e3c46f5 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
7d0fdeec425f9f205e74bf9ecd4dde8305bdbab0 ACPI: utils: Adjust message printing macros for ACPI objects
d6d2f68bb4b79eb398f3adfd5fd2f7e05e32bb9c wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
fd28b8f94e4ac5316a83b16c051d7055d97f4ded wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
3ce71f5d08ba906db73eac6fdf3f234fc210aa7e power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
8f33c941a4d8daf839829b777f9b92b749fa715c PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
caa3ac9011ce037bc5e622208b9ba170b99c54d1 PM: sleep: wakeirq: drop unused enable helpers
f1ea69df32bbbc5e75b4b9ad609e90dca4a8d3c2 PM: wakeup: implement devm_device_init_wakeup() helper
035c692e9e7de668d6cd1d3a85d95ed0afc724d1 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
5ec73f23becfc3b17f487a9f36d90486aaeda0f2 power: supply: bq24190_charger: use the wake irq API
19f1f407d3e5dbee45a547f8a3f5af7bdc9cfba2 power: supply: bq2515x: Propagate charge-enable read errors
f4cf98285b74a854367e5961d993dc5639c3c2af iio: imu: adis16400: Check return value of spi_setup()
70ec7046f5b59f1d629d4ae4202020929faec6c0 efi/libstub: Fix efi_set_event_at() parameter documentation
a2354620fa66de957f02cf7dbb97877e53f2ea0b PCI: xgene: Use managed clock for PCIe controller
ca03352098f1321bf638469942fa6ff000fe076b usb: image: microtek: stop SG processing after transfer errors
f4ecdf9e287a6e7393f99b96586083f85b492055 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
032a707650e31e4364127cb858e4dc2dbeab7fcf USB: pci-quirks: Release EHCI device reference
06cb5d7c955bb5717f8031de28d68d6cd1e7ffd5 usb-storage: alauda: do not do DMA from the stack
654b24395dae3fca62694dfc05c65594cdd58631 usb-storage: alauda: check the return value of alauda_read_map()
2f8d9c3a31a6e73391b6a69a8c8a6b727cdcd1b6 usb-storage: alauda: fix out-of-bounds zone index
8d613c2eabc6a2ddec56b9e2388e8b1f1ebbf74c usb: musb: da8xx: depopulate OF children on remove
db909279685c7cdac5555cfcbcbcca60c3a4d8a0 usb: musb: da8xx: depopulate OF children on probe failure
11ea512e5601143fcb0b35c0f52b9913101072b7 dmaengine: sprd: use clk_bulk API to fix clock imbalance
67b00697c4f431689b6e3b204787cf9eb9fa7824 usb: gadget: composite: avoid warning on aborted delayed status
a71717a6770196cb44e1087fdf2285a61ada0ce5 usb: gadget: f_mass_storage: ignore class requests while inactive
4bf582b4588909b2db605edf039579b57e1adf7a dmaengine: fsl_raid: zero CF descriptor pool allocations
5749003dcec6c46de88b223ada139e0a3f910d98 regulator: ab8500: Fix AB8505 VANA voltage selectors
94457a99a97cf9de5a34f0bd7fc2dec8d4f0382d regulator: ab8500: Remove stale expand_register kernel-doc entry
634d5d9e1cf54f6b02e18e069f7c63bde975762b regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
7cf279ac1625d87431b5873db6d4028ebcf56975 regulator: ab8500: Handle AB8505 VINTCORE selector 7
01ea4f6ae7ce2c49491a98a076df56ce8e6d0a3d regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
14eadc0e6aa3860c99e53a3a5da6b991fe1ebadc regulator: ab8500: Test dedicated enable bits only
9035e9f381396be34cb96f59fd783e2937c8bb52 regulator: ab8500: Propagate mode enable read errors
af9be3bcb66d9e4ac99b91e6d8503d4dd2188f43 sit: fix UAF in ipip6_tunnel_del_prl()
df72b644bf338d957eb35d4f89e52e19957a726b ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
46e5aa5fa029a0e0d73f85659a30f1f72fa8d67a crypto: amlogic - Fix dma_map_sg error check
192e8c8c641079600867e0f62b3e05874df0ff97 crypto: amlogic - Fix DMA memory leak in cipher error path
c451ff40bdaf112e4abef4a960647ef5f521b558 crypto: qat - avoid OOB read when stripping RSA leading zeros
268c3b6e34cbd6e092cf3bf56ff07f6a817f57ae memory: exynos5422-dmc: handle clock enable failures
eca0807a59dee0741e05709e939195bc2700a5c9 gfs2: Fix journaled truncate range end offset
7407e6a1d3278720c3413978c74f98629f35ea49 ACPI: glue: Fix up and adjust acpi_unbind_one()
977186cf25b7c8cfb718c0baff0f2c294d72b75b firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
c0ef80d9cde103b454384976e9000419c096e365 firewire: core: remove unused link field in fw_packet structure
de14d271d8067c7cd1e15238e5aae14cf4933030 cpuidle: menu: Remove incorrect unlikely() annotation
3d49545748ae53e42054f26a3578d241211ff368 cpuidle: menu: Remove single state handling
f436c2805fdbf1b64782014f6ead5d812b7669de cpuidle: menu: Do not return a disabled idle state
429e7d1ff527877196a54e9452c054cd63c1eaa2 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
d37d4f9a3229668361564c9b5d210d719c7ffd77 ARM: dts: imx7-tqma7: add SPI-NOR flash
8defb691f82dfbe3382f5c37a068d77f439b62fe ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
3373178a1868ee7d6709c75a08daedbf78084e1f x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
666ad558aab8a8295c159bce2d28d598d0a64cc5 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
c3fca03ab5baeea6ac265a2953696e68564a46cd gfs2: Fix the return value in gfs2_get_link() kernel-doc
fc5a38c569821a53e6eda8b7147da7f8809023ac ALSA: control: Fix virtual master creation reference in kernel-doc
3faecda4002b4429dca8efc2f7628a4b8f67926c ACPI: video: Fix backlight unregistration ordering
72b2cf607380ccf187f40d9545e545ab0d1ef01b perf header: Fix potential memory corruption in cpu_cache_level__read
ff88b364b82f150119bdad2f32db3eb68bbd7e5b microblaze: uaccess: Zero out destination on failed get_user()
49858dfdc8866ed74c9d6de811c182407df5a094 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
8506fe60b271bcbf5171b59d07219754b7f99339 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
6630190010fe1406f134eec0f3734a7ca554347e firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
296a534cbfda12c4c0ec754a777335a5acb50496 memory: emif: Convert to platform remove callback returning void
f3e40d1a20ae34edb0320aa198e3479ca36410ab memory: emif: fix device_node reference leak on np_ddr
1bbabe774b6a2f86c9b3b550652831887d1df45a RDMA/uverbs: Make CQ handle mandatory for WQ creation
b942c4b12f7e3d81ba35f50de463bd30936b813e remoteproc: core: Set trace buffer name for diagnostics
46ba4f0e12f9036d2c7ced5449ec2ec55e93d4e6 dmaengine: mv_xor: kill tasklet on channel add error path
1e5a9d1163ceb72142692ce227b5734fde2e1962 security/loadpin: Update the changing interface in the source code.
acf23fd7889eb69ebed20de6dd23fcac569952ca loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
d8c447a3f2f33062f0cc841bac502e5b25628246 mm/gup_benchmark: rename to mm/gup_test
37b4f16d4e762fdd8670845afdf64a9f985ae707 mm/gup_test: reject wrapped user ranges
c786d6b54ad24b15b73bfb8c6d17dfb1f9343fa6 mm/gup_test: safely calculate GUP batch size
ed399fe0a9756d88eb697ecfabaa79af90d8116d mm/gup_test: report actual pinned bytes
dfcef5372015203f212ad8cd29bc2b0daddbed5e ACPI: tables: handle failed initrd override mappings
1acefbc10a54b392de0ebae12710d1329a72591c scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
1308415fc871fd9996ecfc98f2b3f1a3bbf0a37f staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
8ee476b54e2b6d71e217d3cfe3bd8391d5c34575 md: reject v0.90 arrays with too many devices
82e3a169de8e51d46bdefaa375453c5cd794b192 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
cfbbe0f3d51a3c9f33bc8c8af57a69bafa591905 md/raid5: setup_conf: Fix null-ptr-def in error handling path
7fa839a2977071f0afc3221b084bb9fb36527a32 clk: milbeaut: Return divider update timeouts
c8cc81f3b2d211782cfbcfdcaa3d6f65e3e7207f drm/amd/pm: bound SCLK FCW range entries to the table size
b21703ad17332413d0be299c94cd0c28161f8bfc ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
6e8ac219f2a8ad12e4121882d085c2e42b23d1c9 ata: sata_dwc_460ex: Use temporary variable for struct device
f817a7432089a3bd543812e9a51d01563ad66130 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
5e35a5e7f1da9757b2b8d171f05d6336f5462dee PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
42dee5d2b098f278f7d2f258726171155df567b5 kconfig: change defconfig_list option to environment variable
cd07b4d4e17e4437cb1f1425e397d7991976d6f5 kconfig: remove unneeded symbol_empty variable
8ed497808e5e33035f20f60b65253a109a7ba510 kconfig: default to zero if int/hex symbol lacks default property
b56dde6cd25f9ef636afdabc5ca766e4a61d37e5 kconfig: fix extra output from savedefconfig on out-of-range defaults
697c24d32808fca65ed10343351a679ce39cf23d crypto: atmel-sha - reject initialization without a device
12490cf278dcc65ba9f256de4219f8d8f541bd03 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
2443e507865196f6f0db5affc6149a9014a42b2f ACPI: CPPC: Validate the _CPC package header
2c0fd16a2a6ce4d53dcb9dbbd3ffd76d56735656 spi: mxic: fix ps_clk leak in runtime resume
619e395f09e57523acc969297f7ae8f81b2480d2 dt-bindings: vendor-prefixes: add ESS Technology
10f3361ad083a11dc470ce1aaf78766b5b580ef3 clk: raspberrypi: Handle cpufreq device registration failure
886e69b16cde47db4fea7ec9fccf3300685270f6 pmdomain: imx: Propagate SCU provider registration failures
05979dedc86c1d09668f788c0db43ae4e05fb159 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
7a7b3e4a9794238d060d836254e007c300338614 pstore: don't leave an ERR_PTR in the ramoops zone pointer
2e45bfab3da33700d4f99aa18473f7a53dec00b5 pstore: reject persistent RAM zones too small for the buffer header
7a939cba43a236c4f1a9c46b18a66301adda6f28 leds: pca9532: Check i2c_smbus_read_byte_data() return value
6d3b9f00f086d1c8e590be1b2d501c828be8cae4 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
4b51e04602285b041481096ca23063c7beffcc23 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
b5dfa6c5acaea2cf4d3859764bdc1d973b1774d0 leds: flash: Prevent using uninitialized variable in flash_fault_show()
ec45f8c10c47caad34fe8bf2d2f0cdcfa1b95c7a regulator: mp886x: check get_voltage_sel() return value
a46f758ea2f2996ccdc62f886ba0991b9b3aa1d5 regulator: mp886x: fix pontential division by zero
fd01f1af2e66d7204c40414e8ba272e88fe4f6b3 wifi: rtl8xxxu: Use dev_* instead of pr_info
a6919beba5b47c58bb47be631385504b875cf69d wifi: rtl8xxxu: free RX skb when URB submission fails
6fd243499daa9386e579f61000a50470ccfbbf89 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
c0d14acb7f39656355c4f5eb6e9fb486775e96c0 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
1fb9edddc5b77fe8721f7489f95ed22abebb8c3a crypto: ccp - kill v3 IRQ tasklet during teardown
6f066122ec2c2d2aceade3207f951a252d91deb9 crypto: ccp - kill v5 IRQ tasklet during teardown
d696b369df0980d53f0a0cd33b22672f8ba1b1b7 swim: Assert strobe with stable outputs
7354956e9328fbd27436beacc9c2b3744f350ce8 swim: Select appropriate drive once only
d32eb3ce53725cfb935b35f5c1c731caef7e127d swim: Enable the drive when probing
e7e68d1b17fa77ddbd13b713686978f173886540 swim: Don't disable drive after every sector
dafbfacec44fb4ea7c943f27c27e40a8d21bdcc3 swim: Perform ISM/IWM mode switching according to specs
54799ca8bd5a7e8cb6ec0fa4b521abf40a446a31 swim: don't call blk_queue_bounce_limit
b1cb81a028aa5036f0c44fb06e87273e7b914e41 swim: use blk_mq_alloc_disk
8215546c386b48d91c3d31d64b6b4c3812ee8c18 swim: simplify using blk_cleanup_disk() on swim_remove()
e43f9174b83591f387c43c95396c9dca23c2d811 swim: add helper for disk cleanup
a266b44ddfecb165811fdf2a1bea0c81f7c35371 swim: Configure parameter memory
c7a28cff9c44c141282ecf8aacfe9366cf86440f swim: Don't start motor until medium is present
0f68ad80b27ecfdf91bfb55fe297126f152da762 swim: Handle FIFO timeout error
6cac6493b86630186c9a59e10e569bfe2bf131b5 swim: Check for CRC errors
5ff9a1a49a78d1747322a4e4130a14c901c4695f swim: Simplify return value initialization
82d665c47f4a6b5f98bf3eda796cc4c651910deb swim: Check error register during sector read
1ff0e468fb360ca7f793b4de4ceb81b61e0252bb swim: Don't use the mark register to read data
d7e167c8725695c5e81fb86dcf605ee926bd6791 swim: Fix buffer overflow
fbbc2e801d9d743a827b02cf5b2809f268853b45 swim: Don't search beyond the first data mark
90e59a86c38eb40aeae48a816f5bbd9c5d0af088 serial: sifive: fix off-by-one in console port bounds check
3380dbb3d82b763beb9c6c8938ef1a5a10e8859e dt-bindings: add compatible vendor prefix for Forlinx
f1495f8bad56a68c928bf84b220bacf5ac4ef413 dt-bindings: vendor-prefixes: add Genesys Logic
d6bf8254481ec321608ba1d84754c34046505dab dt-bindings: vendor-prefixes: Add GPLUS
c9500788a6df9d83d5e725062d3a156816aa536f dt-bindings: Add vendor prefixes
3e6017bd3a77962c1e523d2fc8a831708fd96dd3 dt-bindings: vendor-prefixes: add Free Mobile
c17157ea85e3b23f54899011bab2f9651c35d05f software node: Introduce device_add_software_node()
a56247579e4d4de5b1c8e907ca807f48d823428a mfd: core: Add support for software nodes
2b5cbf4f2e31201d34007d05001c626af407fe02 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
7519e22cad3fa60500419035d9df703d3c472c21 mfd: intel_quark_i2c_gpio: Remove unused struct device member
47103a5c06dc673c9333a93c5a19c7b6a270de5d mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
6cd50d92c3171fe9d2bd137907478d98f268a6c9 mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
959e402cfa3966559b1dccfce982fc7ad84f7229 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
6cd7eb60cd50e83bf58f74d2ba95ec1122e225e5 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
a9c7d816f8cc8e29a0116e656d487ce9d1647ee6 mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
b9b880dc9341408487ba06cc7c5673481795b38e mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
2b4e3b556b02aa1690bed8e6f760e83b71691de3 mfd: da9150: Balance IRQ wake on teardown
0ac9d2d6f564d04020768a0239e6921f9b89ac57 kconfig: split randconfig setup code into set_randconfig_seed()
9613b1a30eca77bf6e32c7549c1d2a42d0315e79 kconfig: move conf_rewrite_mod_or_yes() to conf.c
29ef6d4d71d6d6e44c8aa448fa3fe0cd9c04d05c kconfig: move conf_set_all_new_symbols() to conf.c
b4f73093965f3287d48fd9961f417e40a1d29b10 kconfig: warn about malformed KCONFIG_PROBABILITY values
50e3a491815d194fd8df0a863b2002a71744e49e ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
ece2b7226e702606a4bbbdcd1afa4dab2b01e067 ASoC: fsl_asrc: check the second front-end DMA channel
0f04ed3b14445bf7347c2ad3328db4aa195fc5c5 ASoC: adau17x1: return cache sync errors from resume
cfbce54158cbd03b896e015331515737953be76d ASoC: ak4642: return cache sync errors from resume
2f7459e11f1cf056b1b1825fd91f44a8e23fe48f ASoC: nau8540: return cache sync errors from resume
279a917f8eca6f27e034552e3e6ab7c6eee88bdc ASoC: rt1011: return cache sync errors from resume
2f898d47caaf5ecf436b9c1d507200256ef93d35 ASoC: rt1016: return cache sync errors from resume
71f8b32c2d79c8103838fb21dac760bc92976fed ASoC: rt1305: return cache sync errors from resume
954f9bafd56275ed7fe78340c23faea7316b09b1 ASoC: rt1308: return cache sync errors from resume
d6e03ccdc6d848de6cb0a55b3493538b1d8aba07 ASoC: rt5616: return cache sync errors from resume
daee05199571cf9d3399354f9c02eed98ec0e3c4 ASoC: rt5659: return cache sync errors from resume
c07405b97653c2dd78c2636d4bcf65acf690980a ASoC: rt5660: return cache sync errors from resume
88ac72aee8aad85b5ea9bb11043562402f5f906a ASoC: rt5665: return cache sync errors from resume
11c506ba943d55efbddfb04c203b21c5f0cf58cf iio: accel: bma220: publish the SPI driver ACPI alias
262fbd72297e008a0a9c64d8482a555e82bd410f dt-bindings: vendor-prefixes: Add General Mobile
53b6202d8e5e7e474d1c423589ad8ee2b5749c00 perf c2c: Fix documented default coalesce fields
cca3e210e421ef0510b4088001be45c1bcf7dbbc mtd: block: prevent reclaim I/O during request processing
d04cf8a07ef02e01d940294f15d3ab7d690b8f89 ACPICA: Fix memory leak in acpi_ds_create_field()
f289d3bfd7ff67e1c6cdfb3a19d290bc1b068014 ACPICA: Fix PCC OperationRegion command offsets
86e97d4fb890deb426c3f712910dcbb4eec2bf2c ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
912b4e410a424753882b59953fcb3c1d34506087 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
8d43db72d5d639ed9727e7bdc6f6e980dace3181 ASoC: mediatek: mt8183: Fix APLL enable error handling
bb63db3a0c91c4f27646a5af41ce884868a469d5 dt-bindings: vendor-prefixes: Document Chongzhou
d22357e55b4ef4ff5dc8e442e9bd2bf19eed1539 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
c41ccfa3e30197c0d3f5db3bde89e489d2c46b10 hfs/hfsplus: serialize B-tree close against folio release
ded24417d93b85089a5b7fe175ded3fc694c29b0 dt-bindings: vendor-prefixes: Add LeEco
9d87531c9f81f21564a401d7c55f22320c154f55 dt-bindings: vendor-prefixes: add Revotics
27ef70b08d66e3966cc76d215649955b99e9fc9d dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
3f6fe807a312c20410eb5a1887c99f122694c8d0 dt-bindings: vendor-prefixes: Add Retroid Pocket
e26039e03410daf043cac73d9e6e65a1eea8b7d9 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
bebadc5f135cb66f936b581f3d858692cab47817 m68k: apollo: Fix interrupt setup
e7c447e1da32b400deb5dac1a0d75bc750ea4e75 drm/msm/a6xx: Fix secondary rail vote in ARC votes
dd6286db5ac333adf864a1c915e15c5ac5e6d852 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
a7a3be2a7ac404be42a61ef241805679217887d5 ARM: dts: gemini: Use a level-high interrupt for TVE200
21f676b93a2718dc3fcd9c838f16da51fbdf0cbf iommu/vt-d: Report more information about invalidation errors
c15f0255279916495af4abb40b8c4ed6dc01f3c2 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
94b04504149ff218ee06437cb36271df2fd262e6 wifi: mac80211: Fix a race when expiring a mesh path
86797d6eeaee860dcd7ddf3358d24cfd8c5bc814 RDMA/hns: Refactor the MTR creation flow
6fb5c99889e876a11bcb4546d1bbba365a277f64 RDMA/hns: Pin CQ buffer writable to match device DMA write access
85976ca90cbe5a451b3237654a7e371a5efec268 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
02c46f3dea7a78d33770569ae1f390f550f4feb6 RDMA/mlx5: Set SRQ event handler before xarray insertion
b811d60d1ed383eafc38feceefd4345573051b2d RDMA/mlx5: Set RQ event handler for raw-packet QP
de183af3f8bfb9cd1f22f5c9f0c2937b3b06ebd6 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
efd5c4b202e8938cc5601fd31df2e2f8a35e5bd3 ALSA: via82xx: use helper to activate DXS controls
1c1e7bc0e0273f8fce9ae0cd7d79a006e2651d77 drm/exynos/fimd: fix register offset type in fimd_trigger()
8cdd76f2bf03f3e193e95de87ca965316ff23ef1 iio: dac: ad5758: Reject out-of-range raw values
0b9b13c996f8b9c64f32be902326c6adfa112f18 iio: dac: ad5758: Fix the offset calculation
26b342cc42a80498fbdb8ab18e9cbde3c751c1ee ALSA: caiaq: Fix the Kore controller key map
b6d5ec4bf8c4ee519752d89b12c66df91802b920 spi: spi-rspi: Add support to deassert/assert reset line
0a4a936c642f96a962a0489812df7b790333a4e3 spi: rspi: Get rid of unused struct rspi_plat_data
a282c47b3252490962ed21514d6fde4f8f9adbb0 spi: rspi: Fix DMA mode when the DMA controller is built as a module
281aa54a3845504b250b339a1ce0361f20e113c4 soc: ti: k3-ringacc: Correct ring API kernel-doc
094f0a212514d915b50d5a92278b7b5dc005c51d RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
fc10e2529ae4ed1611036f7bbb020c2a1aabb78a IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
b23338c5ef3d659236525830b318bd638d269448 PCI/IOV: Read VF config values that need not match PF
ba1b04dd39dbcf455416140fe8f0ac8d065dc53a swim: Fix FDEJECT ioctl for exclusive open
190772b0377e6a7494709b3f370d0fd65bd2b3cf swim3: Fix FDEJECT ioctl for exclusive open
c835e3f81d53930ad53b902b2935abd7cca6b140 RDMA/bnxt_re: Fix integer overflow in send payload size computation
47d09d4b16d919e51c86323a02ef006916762a1a RDMA/bnxt_re: Detect wrong sge_len passed for inline
eafb325a10e489d350b3bbacf1fd869af1298730 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
6da5c4c97be326d4c885f2281522458b67fc4d2e RDMA/bnxt_re: Fix the PD and DPI table size
253fe820acb3e970351707f4c7424877834e181b media: venus: Drop session events without an instance
38d848597f35609e099770e2eb2fcf3eb85b98cd IB/mad: fix UAF and double-free in RMPP receive reassembly
2d49cc271a4781b074b71b3752f5148daf1a3153 clk: ti: adpll: unregister OF clock provider on remove
e0cedd231df729d82884a4130baaafd8bae501b7 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
36b5fc922995701ab84e27d3354342fd80431d5e RDMA/rtrs-clt: Reject invalid queue_depth from the peer
8115807e3d6635887cee9aabf494cb0cba4c2a1f RDMA/mad: Reject receive completions shorter than GRH
247aa3c3494373e1abed32399a5c65d2cfd96310 timekeeping: add CONFIG_LEGACY_TIMER_TICK
087179336a1c56142cb79dee04d2f31881ab8e9e clocksource: Provide kernel module to test clocksource watchdog
483bcf1ac86a9c413fc357bfcdfd9de65e104bca time: Improve performance of time64_to_tm()
bd5af1501ab877e9e566b7069e4a05031369927b time: Prevent time64_to_tm() day truncation on 32-bit
635772621cb02c18cc27a2b0a588a2b9d1d4fdad selftests/timers: clocksource-switch: Fix unchecked open()/read()
633aa99b862997b49888b6b8c2b272ddc2c27d32 RDMA/siw: Fix length of first chunk in siw_try_1seg()
3e379f82111c361c1f4abc8bb96df86921f590d5 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
0bdffde61c62982d9a609a34aeb2fdda3f165ea2 kconfig: tests: Provide defconfig outfile for savedefconfig
c14a4f2e39baf42f24e63ba728886bfb3c26c1b8 rtc: bd70528: properly enable wakeup
fb5bacdfe10eea942a185dcb035335e02347ec18 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
90433fa69a2a5ff7df295ca51998c678142cbc95 dt-bindings: vendor-prefixes: add milkv/sophgo
7992315d7ddb7c23b9a3a57467e0e54f78c60720 dt-bindings: vendor-prefixes: Add Sophos
5b5a74471ef07fc0b41450fcc801ea9d17acf60f x86/hibernate: Ignore page-zero RAM in E820 checksum
6defb82bd76c991d7999ce82737f69490216e672 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
8c07dcf8367609573b2fc7275c4d9daff22cf1e2 drm/msm/mdp5: drop cursor pipe for msm8x76
d3437673a713de501e3a77c33aa7aac766b5de95 staging: sm750fb: free cmap on framebuffer release
f6c688a150b0c205b5038e0801c075984c9ac075 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
095bb4f9a7212ad6f1435c6071fe4ff38d763079 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
de60267e3ff0b52009dcf4525d4a5c0679b74ec0 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
64085b9117eb81da064419274f5f75f70ac318a7 misc: enclosure: fix UAF on device_register() failure
6c1bb065b651ac5a5fb9ee30a0d777ea88482ac2 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
152179ed59977bb8a92c51590a76a66f0b530614 crypto: atmel - handle authenc requests without plaintext
8eefb3ac35b80e86174e9d4dd5a1ce7a4fd29aa0 crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
e726adcf77fc6a493286171f2c687e1543ae1dd4 crypto: tcrypt - Fix missing return value check
f58f6d08c2b9ac4c5ddacabfe3ef0fcd45d82330 crypto: tcrypt - add asynchronous speed test for SM3
01a2f5b2717357a71770a6a10ebd7ea976e6b716 crypto: tcrypt - remove all multibuffer ahash tests
1d9056e41a2b24d33e53895c7a519d759d8b7f9d crypto: tcrypt - Use pr_info/pr_err
c559fdbf1fa4b31c335fb66e01499247c2c1442f crypto: tcrypt - Drop leading newlines from prints
17ff7b2d617adc7f778b9367148cd610ab991b72 crypto: tcrypt - Avoid reading req->base after submission
f9147ef154d655eafa70cce24dbbd78bcc32ae15 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
eb9a5be45935d245a43d33bd144faaed2ca341c7 rtc: ftrtc010: fix integer overflow in time calculation
f161649b88c69271ce075e3eff18790d0b9ebe16 hwrng: intel - return -ENOMEM when ioremap() fails
11a1c9be674b730f80a895c482c4f5bc3d2f9d55 clocksource/drivers/dbx500-prcmu: Check timer register mapping
7011e773d58f95db66c240d0273da204b865d1ba isofs: return long Joliet names whole
5491be019d2c49dd1089aa162bf87f6054460b77 soc/tegra: flowctrl: Release OF node reference on error
73422e10b10134ca666f958d45139262cf27a50c drm/msm/dp: reduce link rate if failed at link training 1
c6a0f800d4a72af87baccfa1e953a12dd83331d5 drm/msm/dp: do not end dp link training until video is ready
6e02ee77506db476fc47bfe046292fd29190cdee drm/msm/dp: don't report link training success after a reinit
8333d005b4ca54232473074bdab41a434bda186c scsi: scsi_debug: Refuse a negative physblk_exp
259ff247032466ac088bbf836db6057aeac8ef92 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
b952abe22ecbfd47f4bb56678e538ade4e10f52f scsi: st: Record the tape position after a successful MTLOAD
7e4c968982fa067ffe99cd8311f9ff49bded6de6 md: take reconfig_mutex when enabling PPL on an inactive array
89372a0245856128423605902a2cc3907bf131ba md/raid5: drain released_stripes before destroying the cache
27d528690ceb9fe9d1aa64c6591e90c86bef4cae dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
87ba0cecadf1f1d8701037e2424ba8d47199d500 .gitignore: ignore only top-level modules.builtin
29c4c2f33d515105e19c7f056b25a292c9f905f9 .gitignore: drop Module.markers
cb9a6311257acf4a2e15e034770fc7dfdabcbcb6 power: supply: ab8500_btemp: Fix event temperature reporting
ee896e2e31e8db04604fec7aa3c3897302f275f1 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
f7113c42e439aef5d03129e1e9e4c79c39d1f8c4 power: supply: ab8500: Use local helper
fdc5655931ccf8159c14354c4377ff4aac724d01 power: supply: ab8500: Convert to dev_pm_ops
4098460a3ff733ac2d8505a56746f46a3eb5090f power: supply: ab8500_charger: Oneshot threaded IRQs
62817b194d5da0bbc693668f51764f8615f2ceac power: supply: ab8500_fg: Request all IRQs as threaded
c2d836b65e321b1c73dbc10f9b64f90c31b05b3b mfd: Standardise MFD_CELL_* helper names
6ad5e04ce440421ab6fc2ab3819578d2c132ac34 power: ab8500: Require device tree
55ede3da6e27532e3c19b672b8930bced9240c58 mfd/power: ab8500: Push data to power supply code
3b5264bbd3eee90321c57ccce60f69968e42cf39 power: supply: ab8500: Move to componentized binding
31b3711fb0573ec0aa640317af9d4d029cf31871 power: supply: ab8500_charger: Handle detection errors
c0fd9b4f69ae2c6de488abe7dcee34f2f785700e power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
3524428e517ff215f132f8fba3410daaddee0b70 arm64: dts: rockchip: Rename rk3328 HDMI audio card
da3d0d41243eef80e0cfba3e46a25723392f323a arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
c2c6e3897c3f64bd8b114eeeab6e4aa9afaef4ae arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
3dd4bef29080f30fa49e7cf378c45662d3a2fe3e arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
a265bf6a413bcff695564afc42061cfbd67ced42 cpufreq: sparc-us2e: fix frequency table index copy-paste error
28bd677cc0a01494a5b3029dea632fb322a4a13c cpufreq: sti: avoid NULL dereference in dev_err()
2a3edc4a879bc9318eaf18c23db5b39f86263eb7 wifi: cfg80211: allow zero HE OBSS PD offsets
0466525fe0498e611e6011de20f4671bea95b53d wifi: b43: don't pass unterminated string to sscanf()
1e4da49b5a547ea0d6c6fca0256d4f271d333476 wifi: b43legacy: debugfs: NUL terminate string in debugfs
43c4f24ad6cb41857a2fcb3f39b50748b5eb7625 wifi: carl9170: NUL terminate string in debugfs
583d466d1e0ff3d55e6cfc96603470e3869c837b dmaengine: ioat: disable relaxed ordering before registering the device
40bd6102d2cf7d76654e0de61b1bcf7998496720 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
c317a26f5355a8c345382fd8d9b93242f2e5878c NFS: filelayout: calculate dense stripe width in 64 bits
b5bcb1e512e4c00d2d19eeb767b72fea66f3ef8f floppy: flush pending work before releasing resources on init failure
eae80bef079c253e8761054f009f162552d07513 floppy: avoid NULL deref in reset_interrupt when cont is cleared
e55fc8d00f306b8de9850b160864bd3e610ead11 dmaengine: ste_dma40: Fix physical cyclic capability
ec02fc9960a3c6a182da3c64094d091ef374f88a dmaengine: ste_dma40: Fix failed start cleanup
2b8e6b5486991d9edfd65974f69b5458d8cddaeb dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
8375691af7c48cc25c43fc62ff81905f4a74e1df dmaengine: ste_dma40: Add dev helper variable
4bd06aa59ec8617d4d6c2a6b89522c7d375ea34d dmaengine: ste_dma40: Fix probe runtime PM disable
1263712c95f31920c96acbdc5f7296546e449415 dmaengine: ste_dma40: Check runtime PM in IRQ
86ba0089608216422b0228fd45cb391848c3edb6 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
0785ba125c8efa462a5303d8489f2c4dfa5588fe dmaengine: ste_dma40: Handle runtime PM resume errors
2ec90b782412b0f90761cc457175fe6337547d67 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
0e2258157f761d303b86f17963b8f32b4eb89f38 dmaengine: ste_dma40: Remove platform data
4a822faddd87dce88ff04e54cf5305943e092894 dmaengine: ste_dma40: Use managed resources
d0123d97da2786a0571c4df16725991c43a1233a dmaengine: ste_dma40: Fix probe IRQ leak
6d8c6e70ddf7b632f67b4c3a2da883a95b9bc4bf dmaengine: ste_dma40: Fix LCLA allocation order
f690c975970d1fea633ddb81113d6be81dfd0b13 dmaengine: ste_dma40: Fix probe LCLA free
78cc1d28a5d0512a12bd49059f517638342bd5d9 dmaengine: ste_dma40: Put the LCPA SRAM node
83e9f327ac9ac2ba664ddc636f9a9977a1c4944b dmaengine: stedma40: fix 'physical' typo
fb75933a04cae7cc036fea0aff347f9e65d1a50a dmaengine: ste_dma40: Pass dev to OF function
3042347fffeefa41623df6a9924259e0d1994e7b dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
1de360ff08cb0759294166c3afb75bf65b61c72d dmaengine: ste_dma40: Fix memcpy channel parsing
55fa88fe5dc9aa034796d1341d3ef70020032bfa dmaengine: ste_dma40: Validate disabled channel indexes
1a0f9804861f407c8eed58cb5498be520ed9c7ff dmaengine: ste_dma40: Validate DMA specifier length
b3eb9b217f917a316d495ef31c39b326a1b30956 dmaengine: ste_dma40: Reject direction changes after allocation
e96c3fc67d758df23ebcd9cb3e615c2a12696202 dmaengine: ste_dma40: Fix logical channel bounds check
7dd834c9819228e6df08725da0c91d9985f0ef2b dmaengine: ste_dma40: Fix event group bounds
608f83064082b3c3b39acd30cb11e1ffdf85f276 dmaengine: ste_dma40: Fix V4B event group mapping
720d8edbd858bb375b3c939adbdaebbbdbbd5c99 dmaengine: ste_dma40: Validate fixed physical channel indexes
bedec814b9cee8c8138c5d24d70a115ce50d9111 dmaengine: ste_dma40: fix typo in comment
9d19899cda1b49a6aad1cd3e29a012014c7c8e80 dmaengine: ste_dma40: Validate memcpy configuration
77195d6b07e0575bde1fc8b4cd5fd7b4b5972455 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
c60fce4d4b14644382d4e922fee08e48f74f2491 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
06ad81ccbcb6e85f30c4f79e8f04483762516167 sh: uaccess: Require offsettable operands for 64-bit user access
868f7a9b5d6d350cb1d981130442cb47528e960c sh: defconfig: Enable the current M66592 UDC symbol
1a2417e2f7b5224d74c3aafa1a456e4e9e4e1a2a spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
a943869e5e4a442077c1d58d55d8d446cb9fbb2e spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
d0522dc50c50b5128ddb5d591bf230561b4785d7 nilfs2: fix link count underflow when removing corrupted directory
3316309a0be6922f6657e483349f4e9f727f914c checkpatch: skip CamelCase cache for --no-tree without root
c9aece7abe410a5b2384579e64a09894ddbe75ac ocfs2: fix deadlock in inline-data truncate transactions
9bcbd5c516832fe1ae67dc998631831c40a559c9 selftests/epoll: fix race condition in multi-waiter wakeup tests
2acb67957db88dce15f630003795606c472b79b9 init/main: fix off-by-one in argv_init cleanup
a8a05907953337b586329b49e626bf8a57c0c7a2 init/main: fix false-positive kernel panic on environment variable overwrite
906d31fc22ba7e2e3aa298e6ebde34d0248ab231 ocfs2: reject inconsistent xattr bucket during defrag
bd041b26d1ceedae72edc49bb1b50e8308947bf4 PCI/AER: Add optional logging callback for correctable error
3dc927edf088f93b8299c5066ea9d3dbc369a402 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
8db2cccabfee69db1ac1d3ac13955680812ab87a PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
a2988eaa25af99cfd02236018ac178b58b52915e ALSA: caiaq: Allow zero-length packet handling for EP1
db2d3ba67719b646a302b85803d66d7748d412e4 gen_init_cpio: stop parsing on lines with a missing argument list
e4763b0c44359a195e66956c915aff6b95f1ae22 pinctrl: sprd: free maps on DT map failure
426836130a7da297d0f2d1d86c9d5b62069773b6 wifi: mt76: mt76x02: validate RX padding before use
672972ac06003087399d091b5a4e90b9fda6acca wifi: mt76: usb: fix source overread in mt76u_copy
33d69749f50b00453a1cfd6561de3613c4fd2645 mt76: implement .mcu_parse_response in struct mt76_mcu_ops
f52fc612c9a9e4c9d20a32091065b79d0056b40c wifi: mt76: mt7615: read MT7663 temperature from the correct offset
97e777fdff0f68916d170c14cbf249ba3112e5da ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
70e6489b7a587da1f66c89ca5499cd2057c9ece6 checkkconfigsymbols.py: Parse Git status output line by line
d40596f8f103803304bed70d4d02b80e23e795d5 drm/amd/display: use right type for amdgpu_dc_performance event entries
a1c5cd18f82a22307af4541c2df32f83550ad0e2 ASoC: mediatek: common: Handle constraint return value in FE startup
bef75ab6621fee194cfd2ef317cedce7af385046 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
5e0d345182bf0ffecfd6e79fc741c765cdf91ca1 PCI/sysfs: Stop reporting _DSM failures as -EPERM
087b1a1417400c4d38c27e4d35575c44b0ef18e9 ALSA: hda: Fix potential UAF for gating jack
1102147ae830a9dd7dadb4ee813e879a2ee41903 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
d7591ee3a50c260357a2f794553fbd408feea6a0 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
b1716f1d7b1c82f7a1201c33837cc332ab0d8054 ALSA: hda: Avoid non-operational GPU warning at regular device removal
24da7edbddfc4ad9d1185f36dd20185d77de7f41 crypto: talitos - allocate channels with main struct
a43f13290f5466e87d0feefbcb172c0253fabfc9 crypto: talitos - use devm_platform_ioremap_resource()
f67bfc2abc187d117978dba9d0f7e6699d08ef0d crypto: talitos - Use platform_get_irq() to retrieve interrupt
bf61eb526193ecfbcfa93d92513528a2218a1739 crypto: talitos - init tasklets before requesting IRQs
3c1dbd80854d63460c0a5937d35eedb84d9f700a nilfs2: reject non-regular inodes in dsync recovery
09014936c40c3160b1ec79d72cd3043784bfcf52 xen/blkback: Prevent missed completion when draining I/O
9e33b1fb4293896f3375fb01cc8920ccc81f6294 x86/PVH: don't truncate initrd address/size
6fe0ece09957f8ba29278454eb6cca21fdea488f sound: usb: remove third argument of usb_maxpacket()
308c2385023c2b237fe9f3048ff56b4ea5d7101c ALSA: line6: Reject too small max packet sizes
9071e603ae54c8fbcc686a4501f359d0a81a8c1c ALSA: line6: Fix potential OOB write in line6_capture_copy()
ceb84ee0531de310db6f55fa5d82bd5d62dd8f37 ALSA: hda: intel: Cancel delayed work at shutdown, too
034045a16e1d8ffdda03fb6572f7c6d0fab76c28 wifi: ath6kl: don't take RTNL in del_virtual_intf
20f4835c694f112e4f24be697d19fdf43c4b76d9 wifi: mac80211: clear fragment cache entry 'is_protected'
84ba754ee0809ad1f07bcabac815301fb4d30a7b wifi: mac80211: mesh: use hlist_add_head_rcu()
2fdaafe6a461646d3e1c9ae4f491454bf50f1703 wifi: mac80211: kill wake_txqs_tasklet on unregistration
c7204d4925d91d0b930636cb4bf2bd4199a6ad92 wifi: mac80211: init radiotap iter after length checks
41ee7bac77942085fe0764fc3bbc7dc1b72fce54 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
7fe3029261894a88121da75d33549f6ffcb6ce2b rtc: abx80x: Add utility function for writing configuration key
d0628d181bdff135c6e44c857d7cc165ea7a0553 rtc: abx80x: properly handle shared IRQs
b6932aa44e3f883eb1e10a099f741e6635618c6c mailbox: ti-msgmgr: Read exact number of trailing message bytes
2b987d036c6f86bc6a035707edb688700653bf14 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
343dde0d7bb87f9e7b32d86a895fd9f2aa68d828 drm/panfrost: Explicitly enable MMU interrupts at device init
ed9b218ffeda389cea813f52d63fcdbc4366b8d4 ACPI: PCI: pci_link: clear driver_data before free
d094f065000477298a0f7b7b1ac87cea414bc889 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
abf23de5223c8c15cd4ce0e7fa10d29c6759c5ea btrfs: qgroup: fix swapped blocks existence check when tracing after COW
31f5c077bd0ed1d7857081ac5b336e9ffcef7a1c nfs: set gencount on protocol-specific remove
c0808b8af7481c3134f5c8bc0e0b57a956c3608d ASoC: codecs: rt5659: propagate GPIO errors
47c8bdc605d9e74a5d4b6685b6f2678b97531ae7 rcutorture: Fix divide-by-zero with fwd_progress_div=1
711dc2ff3d546112a0277f2cf9a994e6152fc3f7 wifi: ath10k: avoid IDR mutation during TX cleanup
2dac5579a353a70e6b5a546433ec77b3ea33205f wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
8b560910a3998f0fdb13b149a349ff3d57ff0557 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
d3527aef5c2a5d17862601d4051c290cd0687e1d mm/hmm/test: reject overflowing page counts
1ca246cd4f39870324bf254415b06be98034bd5e platform/x86: intel_telemetry: initialize default trace verbosity
daaf2ff952573f123f0af09bf9c9ab50419b50f3 platform/olpc: Reserve space for a string terminator
8dd510fae67b6eda1dec6e8c820c466df7c6afd1 fbdev: gxt4500: Release WC setup on probe failure
8fefa341c4607e61b659a4fa3ee2edc244b669ba ALSA: rawmidi: Drain input work before freeing the runtime
837efc312fdb3a0fd1dbbd63a8620ffc4530331b calipso: hash the cache key, not the option start, in calipso_cache_add()
24b9061b97cb00dd9b805cc2d8d57a905d2c3854 clocksource/drivers/timer-mediatek: Fix random crash at boot
7f5db924b88533fce077c197c3f91595e801a059 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
882eec861a09f46f733db191c73888cd740e74c1 wifi: mac80211: fix encryption tailroom
e4eba6a463202bffd64a3e87efb8fa87784c5014 tcp_bic: fix divide by zero on max_increment == 0
a7c5369f61d7a09e16b232fdf0c9b5445556139a tcp_hybla: fix divide by zero on rtt0 == 0
73bc35de1e3d569cd7c9f55f52c03d27121b3d9a serial: max310x: don't clobber the TX break bit in set_termios
c9de168bdfc9fcbcb9ee0d7d1826c2c525ab4edd serial: max310x: remove trailing whitespaces
3ad18d1d28ef404e9dffd9deb7c0960c9294b14c serial: max310x: remove holes in struct max310x_devtype
b5be1092077aa59d124c19c7eb747d50928cd919 serial: max310x: simplify probe() and remove() error handling
c85a76e0292fe4293cbbca8a0bf782854f9ee6c5 serial: max310x: use common detect function for all variants
73695435f2b57f67cc446b121d3cb5cfd9b603e3 serial: max310x: use common power function for all variants
9f511ff0c6bb20fa699ad240581e8f4f596c631e serial: max310x: fix breaks not reaching the wire in RS485 mode
1dadfd17b5a07e12111f50a46fdc2e7a01271464 serial: max310x: centralize the RS485 transceiver programming
54a3e4f3cf0f7202508f0dd789cfff4de6d2e5a8 serial: max310x: fix RS485 delays being programmed as bit-times
00230954e0d45280ef351256b5ee4de08ae73a8d net: alacritech: fix dma_free_coherent() in error path
4160ef3b255ed619ca06690d348407249bde298f comedi: comedi_parport: validate the IRQ supplied by userspace
c61c2e345fb310cc21f9f8e11a27af57801ef19c comedi: ni_atmio16d: validate the IRQ supplied by userspace
a92a688fe486ae4c155f70348d492e94ae8eb1d1 comedi: dt2814: validate the IRQ supplied by userspace
8fdf6f8b5bbde1447d8f464810bd58fa26c49ed2 comedi: dmm32at: validate the IRQ supplied by userspace
fc5366b0d029a0ee8f8106518a14ce5e43fdfb93 comedi: pcmmio: validate the IRQ supplied by userspace
c9ea59541af26f6a764b733e6970dd8550d241bd comedi: pcmuio: validate the IRQs supplied by userspace
06c87a88e8ce46cdaa235a6cdc17d694692d5f88 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
a53bfd7a785fa724c5ed67280becaf32f6f6b78e char: scx200_gpio: check cdev_add() return value
2148e1d9036094a5f27373423d9e61f03986e55b bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
9d53b70e82e6bdf7fd9530b191cd1bb653c55bcb bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
3f2397c0f048bef261b6b4e31b1c2a65ce6af950 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
713e6bcfbd4e9d21c62b1c8ed1e67a8854f35b38 clk: qcom: rcg2: Propagate force-enable status errors
a3bc375b807942e5ad323eab3375bf21a24b4345 clk: qcom: rcg2: Clear force enable after rate failure
a61bd5e061c25d18fb686814ab83a5768a94f266 s390/uprobes: Fix off-by-one bug in emulated PER handling
3238c4ecb5ff3913d2306d7065bce6667fe76200 nvme: tcp: split controller bringup handling
09976499e26c29eae5b4d52fd4aa38ddc25fc6ea nvme-tcp: fix selinux denied when calling sock_sendmsg
9f6b70b816498a91f9de21d300acd132f5b5f392 nvme-tcp: store and use the caller's network namespace
ddab97b62a4f2dec004b480e48bab99ed2879520 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
f46573e4ec247070c5f2341c9afca86c6025a577 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
08451f1b71da94d57bfce2ad020f199fc2b76538 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
ac941b599c3da3e33176803b60871e35c325cf6b ASoC: atmel-i2s: fix MCK generator error handling
b7cde1435b071250fe086b75e7bad02e05583dd6 ASoC: atmel-i2s: do not warn if muxclk is missing
63826247e979d5397f23c969a34ad4b89bf02827 ASoC: atmel-i2s: use optional API for muxclk
240254a63580cbb90a37b6315d66588a549eac46 ASoC: atmel-i2s: use optional API for gclk
0ff3dc21f3d79740878613dbadc8d9889397cc96 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
1ed4a67aea0405c557684516bca7a439cdbff7e6 lib: validate in-memory LZ4 chunk length
752198ed43433ee79e9f25ef52ae3b3bcb8238ab ocfs2: retain all security xattrs during inode creation
97c6b1eb9c11c2ffc9f08e2807a4c993b4b5f7b5 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
d46ee928cdfae9ea79c96af984efe9ca8cd1a4d9 ocfs2: validate chunk and block counts of the local quota file
8db65ae73991e3d56e7bf322ef7e8386a3f00881 ALSA: pcm: Fix driver_tstamp value reporting
eb7f020f9b1f8ae322a9e030003505037351cb9e ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
08b1ab515a4eba8bbbc1434faf2efeb33598c7ff ALSA: line6: Use kzalloc() for PCM buffer allocation
21394c28f1e1f4d35ff2ab5a84535fb23a560e0d ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
4676ed34f5de1d864d8235415bfeb100c914fedd thermal/drivers/sprd: validate the sensor id from the device tree
43f0fce8f84ae81f930cfbb4042452e7833dcd4b tools/thermal/tmon: Fix string truncation warning in optarg copy
4c943f0f8f8124b03306ae98f5761392e81f8b7f thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
45486996d81838e755063d701091268ac0b15865 ipvs: fix buffer overflow when sending sync messages
41a7a9858c257d0db61e233b04975a9e175e57a0 ALSA: pcm: Unlink substreams before releasing them
4a97ca099eba502c6b41c4768072f8805644eb04 serial: pmac_zilog: report received breaks
cf3d10f8d79b298df0e824ab5824fd9fa3cf5df8 ASoC: codecs: wm8990: Fix definition of right input PGA controls
07be4bf282e0175a3e5cb65519965e40d821d914 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
69a7287630a356dbbd9e859539a02a14d8461e85 ASoC: codecs: wm8991: Fix definition of right input PGA controls
29453f1543862cff811ee9dbb38580e25898e32a ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
9f7e0f4c543276b7085996854fd58843aa5997e7 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
25b09f0c23e61cf54432e59fe01f01c41297edad ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
e8dd8be302361ef6bcb1c405d5c8c40f0121de4e ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
ba0764d867e3a90944a2a7abbbfe52259b008901 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
9b524e9ae411976062c3b1accb6c86de241f176f ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
534f2594383cd6e7ca18ff4b5826c3d0aab5aae7 ASoC: codecs: wm8737: Fix definition of zero cross switches
ecd923b90112c76c5bdbd64a2e843b33c4fdeaff ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
83978e1a96887d202dc0a20aa5936f5abc95f564 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
5f0e2e1a3310978db5d79860c1499ba8d5cb8584 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
c9afe0d2c127dc68f6185cd486d5e26c28a597a8 rpmsg: mtk: release channel OF node on device teardown
a2cf2a1601324bdb370b2b80888438e1653f064e ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
ff6cc235c887a66d17f11904b84ffe1debfdc8b7 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
38bb9a1190a301f53febbaea9d3bdb389321dac9 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
9b30d06ecbd4049e02a7a16712dbd606d02a2566 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
ff6f625a2a76e4d285cf16241fc246391c495ddb Bluetooth: 6LoWPAN: Use RCU-safe device list removal
f76a5f8f42a4f598841d922ea6ea9580061889ed Bluetooth: hci_core: Keep RCU protection through LTK filtering
b66456660e8c80a9d1214c539e31da32e0bc3dde Bluetooth: 6lowpan: Drain RCU readers on registration failure
a5bf5d5e5c165a12cab19a92b8a9ee15ea113015 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
8c3d0918a58bce83600c8f34b3d4d5aab8ca3dfc net/mlx5e: use skb_share_check() in the loopback selftest hook
b0925b766198c8513e2f137616bddf3e8c604e8c scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
35ed6a779434609cbf8f2282479c2374de7d561b dt-bindings: vendor-prefixes: add Ambarella
b59c47411861e95a216bcdcdb27e64f91da3ce1d ata: libahci: re-enable FBS after error handling on a port multiplier
24d38978acc604cc4dc6180060921d52827d88c3 net: axienet: Clean up device used for DMA calls
d4ecbffb2b895314d5bab1c44e77f3536c039d9c net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
7e4e353f93d57feb42628a2024e1505b6f7f5e64 IB/IPoIB: Cancel normal flush work on device stop
5518733196a3e5ee5beb66cfb0a23bb0a0b3ec09 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
60d150bf63d5c657a7d6629acc735986680349a6 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
b0c3881d61cad631d7807a3ed57262a8fc8f8110 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
57470a3faf87790ebc824ab526085baf9b92e858 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
8f479607ac09470ec3476b4e57f5893671eef344 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
dad4cf469a9d53650d9f2319b358598c206d395a irqchip/gic-v3-its: Split allocation from initialisation of its_node
541dccaca107eb00e57ffbb95d51485df0e7b749 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
979fb66ee7fda8c43be04d95d9dbe7bddf502dff irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
a1ae1c7dc9ca655b11d3bc9d5b8f266a1c1c4d8d irqchip/gic-v3-its: Don't free the tables of an enabled ITS
40b9859ffe1f31baca27605bcfbb52d2816a5e59 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
19d01dc2f12499613c9c36e5583bdc9d51d30946 kselftest/arm64: signal: copy each test binary only once
5d40fe4bf925a20ae662ab48e5e333e2656fd431 selftests: keep the build status from wrapping to success
2ec2ad88f0f76132c121e557d2d4bcaa177d2436 ASoC: ops: Fix return value in snd_soc_limit_volume()
f14e0006a5f87bdb34cee67384d8770681e71b29 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
715dafbfab8e2e6b5fef3f82c467bfec75aab086 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
06473a2ecedc6cf8598f4a6443ff01a74e8989cb tracing: Print a signed histogram key as signed
f6c0f399e33274dbde66e3f8a3db9bb408d0736d macsec: prevent AES-GCM nonce reuse after packet number wrap
9c49c16d691f3c778ecfe4185f3589f86d6ad441 net: usb: lan78xx: reject invalid EEPROM write requests
64d3f6ec2ed5d3c2e4be78353f8816797159168b HID: wacom: fix wacom_intuos_irq NULL pen_input deref
fa78ca70f0e83793fc0d4d455068ab6e8c97e4e6 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
6585d2d0f63e4f14c7fc72c89d0549f480a4e204 blk-iocost: charge zone appends as writes
6e3731d52d324f1f3374c2976a7558202f6284cf blk-iocost: account zone append completions in latency stats
11f36ba0aa4762ae5d5bf71a864abfe2d4f60c55 ima: reject a kexec buffer whose declared size exceeds the buffer
e5e2f9372f1216068a581c0743a2c181d0c6eebc net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
e66fd73654caa0b6826923864164627b75b89543 usbnet: switch to core handling of rx/tx byte/packet counters
441b36533ff63c30f2b1af22dd1d06804b946991 usbnet: fix smp_processor_id() use in preemptible context
289c37b169123cc1f191b96f576eb4436c5119a1 ALSA: 6fire: take stream_mutex in the Digital Thru control
8064bb9e413c4eefac66a2a670056bbddea6dad0 arch: arc: Remove CONFIG_OPROFILE support
a5db991fa17f041b3ae8cd8e7c23d83588061784 ARC: Strip libgcc debug information when generating BTF
3d09f4bb92dc9b17557db27c2fcec65f2f719934 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
534ef9b5c120f2c9df2d9e3af58d9a1f5248d653 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
fd19156bb8fc3913db477c0167daa2f545c4a065 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
7bc107fa2df7f2c23cb361ee1ed889329b90b42e calipso: update payload_len when removing the CALIPSO option
75b230d0a57da02a69534f60cd63c3493f947936 gre: keep the UDP tunnel GSO type when completing GRO
2e83e59f87607fdbabe666f8948bb61b6594023c bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
0004bf5031b240413631f7018d538d889bb0f033 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
46f24550b12739bf447a3727bcc2cdd10c9c269d bpf: Pull the inner header for End.DT6 in End.BPF
4736a8fdfcda657bee61f1532788e26ed74b0ff6 bpf: Update the SRH state if End.B6 fails late
3e5ad5157b93f825d51e89724396a96558758af2 bpf: Bound the nesting that the BTF show code follows
2f3db3b33abab6044b80df13fc23ef86e67c654c bpf: Don't take an extension for an iterator program
62c0c6d048db04278b6be487721961db89df73de netfilter: conntrack: fix unlikely UaF in gc worker
37ef62665b27fc0399d9dedd8c37b47141f5326a selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
07763d1328874e1dc22d282d75cdf9f6fb1a1454 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
09709137592eda4ef67323e77907f83c09f5cf13 selftests: netfilter: fix return value in zone subtest
b37c7e7ed9dccae614af6324d819f6225739751d netfilter: nft_compat: restrict raw table targets/matches
3f8b3514ff60cea28de538293ec979c32fee9396 bpf: Don't take a program with a target program for an iterator
3791e126aae2fe3c665f756e1effb325fcc894db usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
f82a624ba7e25e987f99a2673815e8acfda16b02 usb: gadget: dummy_hcd: prevent unbind via sysfs
db483083ec3cf88959682b0025c9a6ee3168eeeb power: supply: gpio-charger: Report discharging without input power
0e5caac96250c7bdc998e28f67188cb1bb0daf87 RDMA/core: Preserve the selected source GID on failed AH modification
087e94fca8cf6029c43801bbf5b36d1c1185c1ac RDMA/core: Remove 'device' argument from rdma_build_skb()
e1baa6f397f94b3e51b2aa9765dc8c08a1eda907 RDMA/core: Reject LAG selection when source MAC lookup fails
a9af458b5e0384f758520f0bd2890e8a6d1c1a6c RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
8ceb6464166c5cd2b31a316890f80feb864af97d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
d15c945c528b825e2c15b3b9138c84e31777b141 ASoC: codecs: sta350: Fix definition of limiter threshold controls
4f26ef4d6476b2e30d049c58341b510062a0888f RDMA/rxe: Remove unused pkt->offset
a4879f9d1748a69f22f24cd5093bea07c9b78f11 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
d3772b28d233facbee97a10b96e222c93874d531 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
743e8e8da8ce43df98c894345f1c793f7679c1a5 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
47ae9a35be4341aacabaa160c792108bc0cfcd9c dt-bindings: vendor-prefixes: Add Sensylink
c59206fa45166de19e86888e47cc8109b9759adf ALSA: oss: Keep emulation modules loaded until object teardown
6b1790c2d9de07f97fc80e781c3145f36ee327a8 octeontx2-af: Fix CQ enable state tracking after AQ writes
a0ef3fc59187526cf4625b6358a8ade4659b5a22 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
5ffe89fefad592e83aeadbb26237935a3cc8d0b3 netfilter: xt_dccp: handle reserved options as single-byte
1d36b92ea7a6d96cd26efe091e12313a4c5b963a nios2: ksyms: Declare __mulsi3 export
1f699447290d977635a575ec0e01254fb18a58bf ALSA: pcm: Remove channel-map controls before freeing substreams
f05135974d882fc7e3c7d96c138487be270720c1 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
7f8a276209436e2154e91ca1e3b3ad148a64ccec net/sched: act_api: reject duplicate actions in a batch
2ea3a10fdd2d6408df0be22a8b797f457123df6a RDMA/mlx5: Fix CQ resize destination index mask
6cba2e5584f72a65dedc913362412fa5665dcc5f rtc: class: Make the time32 hctosys limit configurable
917fe314ce7462e59bdd9756dfa58cdaf64cfa95 timers: Move timer sysctl into the timer code
4fd50d6de97deaf889daefc08284e17d137f4733 timers: Clear pending_map on CPU hotplug
42c23ee79e056a804139776ef7428b39b64af617 ASoC: cs42l56: Remove the ADC Mute Switch control
2ab8c74983876efa2260883b87e92aa2f97f0b90 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
d1c70e0a018ba59335aae21289ca616497c0a52f net: openvswitch: drop IP fragments on SCTP set action
df5d5dca1e92a756be9d693bbd3ffbbfaf5f7e51 tls: device: protect async RX resync state during device-down
a42fee022fe5484c9429149ea652ed17d92ce425 net: hix5hd2: serialize timeout recovery with interface teardown
7e730b82588e616e2453fa0db6e7437d48708da7 net: axienet: release every RX buffer in axienet_dma_bd_release()
89fcd2ab441863f7952b9a95d0538ba612204eb5 ipv6: account route exceptions to the netns of their dst
a60af29ce2f68a42372d85e1b78f61d85d5475e3 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
8271f424c1435c96de1ae7167a8f66fcf712f578 ibmveth: fix netpoll races with RX replenish
ba694328d2c6289a9152adeab114f074a2d34180 ibmveth: wait for the RX poll to return before freeing the RX queue
9503a3ff10e028d929277891a9bc1b37a8b9cf3d ocfs2: reserve xattr value tree metadata only once
f81181a4b1d801a705d407c1f80ed2e000880f92 ocfs2: initialize status waiters before publishing them
289c2efed4b63819f3bc72fc1eb1c726d3a41576 platform/x86: ibm_rtl: Fix potential OOB read at signature search
8fc8bd4dd5463f8852fc3f9f0c8c120267ad5ac5 gtp: set a valid genl command in PDP context get and dump replies
02ef2413abe5d585c4c64b0220c99b75a1393ec9 gtp: hold RCU for the device lookup when adding a PDP context
dbf69a74bc69b0ab4ef031ba99ac1b07edba5df8 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
da40fac6da373e207b035a04ff3475ba803ccdd9 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
e634ce489c1cf0eb30a471544bfae93d6cc42e29 ASoC: wm8994: fix MCLK index used for setting MCLK rate
336746f620eb5844a774416ce2c0c5c7ec5f6f52 ionic: remove some unnecessary oom messages
ec7a6edc3836ed54c03e71b2c5a973162703c174 ionic: fix port_info use-after-free on firmware recovery
918bf8c52293c6cf542db66abf349d4795753ae7 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
faefee92b49e046c1604e6e7894d35910dbf3755 ata: libata-core: Ignore forced transfer modes the host does not support
8a03a06122f23a621fab5d77f67db86310e06b07 tipc: fix use-after-free of broadcast reception link at node release
6302066cd32bcc1703878e9d78f5b49cc5fde0b6 ASoC: wm8994: follow AIF clock source changes in MCLK gating
cb4fab7654b0deb229ebb78626173f28a9b8bf68 eventpoll: propagate wakeup source creation failure in ep_modify()
d949acb13751cc1967d7e34283d0de520512a4c3 signal: skip blocked signals in dequeue_synchronous_signal()
28c0043713be738dc577ce6ef73828eb74f1517e nsproxy: Fix cred leak in the error path of prepare_nsset()
ae53d4c02bb8471668278b8f00cc3970c678b4fc ACPICA: Initialize parser_state.aml_end in acpi_install_method()
7e446a286c660751331b88dcf4d4c2062443147d ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
d45a3ecf1b10d17c6f6e69dc66bd7f16a4dcbf3b cgroup/cpuset: check effective mems for a movable-only configuration
c28e41e07c2c8aef4354a8bc1dd2c8ef5ab24a34 ALSA: sh: aica: Fix spu_memset() stride
9b6ea8d30752d1e3d7542fd0c61f9c0e457b18fe net: fix frag_list leak in skb_segment_list() error path
6d2175123775eaee1df586fd2abe4acd8731ec51 net/rds: include the scope id in the sendmsg connection cache check
97878d28dd87ddf56aa4d52ea959d501749673e2 net/rds: keep the connected peer's scope id apart from the bound one
19b7c3f7c8c75c3c75c6ade244636f042b8eeffe selftests/net: Add SHA256 computation over data sent in tcp_mmap
e2704245fd6ff5c6305e691d2e587ac3ccfc6ee2 selftests/net: tcp_mmap: remove unused -k option and keepflag
a68b84205d7c708aa57f182404bdec9f04282745 net/sched: etf: initialise the sock_exterr_skb before filling it
60892f095da1c390dcc36156e5d047c8d0455c1d bpf: Propagate btf_add_type() errors in btf_check_all_metas()
6ad4296dec3dde1c766563a360a329d6318ace79 kernel/reboot: avoid potential deadlocks during suspension
e08522d16dcd85b6a1ff710dc4164bfaf4e54859 profiling: fix sampling step on 64-bit big-endian systems
73c253afdf25fb8f212dd62f84d65b323a20ef1b netlink: fix out-of-bounds bitmap access clearing stale mc groups
e66f5c979240aca893df45dbe00f9dd2de5a8fcf ceph: remove unused field `i_cap_migration_resv`
8eb789d15d71336f97f8649c5d652fd1972e959e ceph: mark the superblock active after mounting
fd8f7bfac0ae016f379346622bddfcd6fd5f9221 thermal: Fix CPU mask truncation in power limit trace event
3ba39ce143b8d6b00fbe5753e583229c099529de net/sched: gred: keep the qdisc lock while updating the table
eb4675d8fe1ac4276996073c641c005ba212c0cf net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
2673c16dcec3dde739aff5119a2ac2b217faf95b clk: cdce925: Size the PLL child name buffer for any int
246e5f6b95b042e14979f5255de5c445ad2a30ac tipc: fix refcount panic in tipc_rcv() when receiving shared skb
380ed92ca87b94b978c0bea417473c56ef6bfc7b pppoe: drop discovery frames with no MAC header
7a6065b0dbf6694989f2997d51c2e0fb0dacaf53 net: atlantic: Unregister before clearing RXNFC rules
431c53643f8d0263d542e4102768f3df22dd5585 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
77376e1d5e3fa1fa020a6890d0a137224db452a0 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
0178295025dd4402109f2725ab6c2eace744ac7d ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
95da5e16e290f9c9f8673fd60b2eac83fd51a189 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
ab2da1e6b5f1f2dd8c4ccbc30fa032a1309b4d2e net: rds: add missing __init/__exit annotations to module init/exit funcs
35e52ef80562767b65e77448cc1b6e191a62d700 rds:Simplify the allocation of slab caches
6015d8797a39bfd142286f406310093d678ff4c4 net/rds: do not initialize transports after rds_init() failed
1cfaf8372eb560faf1ec2a6add64f21d6cbd1804 x86_energy_perf_policy: Fix optarg keyword matching
56548d5a036a57a4a4efacad08b57838b1020c9b x86_energy_perf_policy: Cleanup: Check fseek() in VM path
d675a4d7586749fbfb7ff460aaddcb43bc02efbb perf mmap: Use the head selected by read_init
e252d800a7b4c104cd43fef5c47012f2f3e0dfd2 perf mmap: Preserve the consumed cursor in forward mode
1d50b7fe303c16a9d39e65ece8530efbf415e46b net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
ef11de91a7e49067b2ff8bae114aab25f08287d8 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
eb54e16982bd5676894b1771acedbdc9e9be1437 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
d33aaa2d526e9b5ff07a3c947b99ccc525792487 nvmet: prevent double-free after metadata SGL allocation failure
48d2a8b10741baab6cb23efe318192299e252d9f nvme: add TCP TSAS definitions
6e60315a749658167bb5721f932fae6ef7340d10 nvmet: make TCP sectype settable via configfs
d29ae012894b50c0e2a22868885b935a6b096b1a nvmet: use the enabled transport when disabling a port
22e9d9ab81529bdd522fe7d544dac05e9ff12d47 nvmet-tcp: stop listening when a port is removed
423b1acbc1c1bfb3890157c31f2341a4e6b248b5 nvmet-tcp: don't read a removed port at Connect time
84f996e504d79bea94af377f90c8a9e506cd9152 blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
5bed56c1d4cec9ed352815f97ea1458df1ad001c nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
08146b5182415e9074edc26e9392c4fb52d5079e nvme-loop: don't BUG() if a scan runs beside a reset
d9b50acd9c11a67c940ceb78e4cf4f93193d9313 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
8fbcd3deef12a1535cc56d78f8b3e1af7e8edfa3 nvmet-rdma: fix double puts after a failed RDMA WRITE
c88642156c8ff2cf892f7e45bd17a56d4719dfc2 blk-throttle: don't truncate the cgroup v1 iops limits
9c04a4803955d91e4f08de51e497a23da60ad278 net: dcb: initialize PFC value before calling getpfccfg
49005918543d1ceae0fe04383d45b17b8bfffa8e rtc: s35390a: Add missing newline to dev_err
ee8d1fc4dfc15afdef5b805e904946a2b2d67176 rtc: s35390a: Fix alarm not disabling
b5f4cae3c8ba79db5bd61c18b4aecdf23b3eabce blk-mq: keep sharing tags fairly after a queue update
3099193cf0284488f13d1d9ab375e38fb8195c06 block: partitions/mac: compute the sectors in 64 bits
702a7e5d8dfde72650789137dd6199b2f2b2cc10 drbd: take req_lock to skip the initial sync as peer
ffe630139f3c04eb57c938347fa3d6f54184980a block/rnbd: call kobject_put in the failure path
b86695f007abd2ba2804cc0a135bc85002d7d2be block/rnbd-srv: drop the sess_dev kobject unlocked
eb2793014bddfcec0ce7c1d297f0fadafec9ec28 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
9f5450808362c106028115194269fb284e52e7b5 apparmor: report a label allocation failure as -ENOMEM
c8276193bde1707b8c77bbd3d5b61add37cea90f apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
22ef06f672ff99cf78ae030fe2d8836fc392407b net: bgmac: fix TX DMA unmapping and slot cleanup
fd7bcc5eb37c5886699fb457356ed2ab616cdeb5 netlink: check sk_rcvbuf before charging the dump skb
9cadacbaabe0e3a249521ed05d333c99e9c62320 watch_queue: keep info_id separate from rcu_head
9e46880fc9e0f28aa5853b6d237e8a2f821cdc22 splice: retry tee() instead of returning 0 when it races
e352a2f5c3a3f8c6f19b903806c7183a5858a50f rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
bf91af0c58d5caa5f7ea0fa87c1f69653a78a56a rtc: ds1685: do not sleep in the power-off handler
754bc2113457e461172b29b2c6c3d31be5294344 libbpf: fix cross-endian build with newer libbpf
61c312b5c114d6e6f4e6a3c6685f001cfcff5e4a Linux 5.10.275-rc1

--===============0179569587041871552==--
