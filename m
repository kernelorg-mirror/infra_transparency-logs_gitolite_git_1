Content-Type: multipart/mixed; boundary="===============4172193722942221656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 10:37:29 -0000
Message-Id: <175153904967.3015880.1972474036487568265@gitolite.kernel.org>

--===============4172193722942221656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c489fed72bf532a9bb38f7b0c7f86bc102b1f318
    new: 15c233fe4f14010224bf4aa37377bc4b484111ad
    log: revlist-c489fed72bf5-15c233fe4f14.txt

--===============4172193722942221656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751539086 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751539047-f71ea2245b6ebe699b791f533667d0ca84baf30a

c489fed72bf532a9bb38f7b0c7f86bc102b1f318 15c233fe4f14010224bf4aa37377bc4b484111ad refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmXY4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+olkQAMJlhQnko6M4G3aadA8D
SNBV2pD8ZjHi6VqbQj26Bfh+kntlaCV8EVAmsgtUwmIQmOn4VFXZjR3qUskXaquq
q4U7iqPPuRyRPzzNebwDdfZBQiXw6e/2Nz4+yxmiYjigdIbF8Yo9dYQwdMI4m4HV
N56HK809YpLdykBIW1jnGezOOCkg+/vDQAbGgsnyucEoRMGdv/pbp3+BtdMBJifb
pwVxb/54I3b7o88b3MNwvV4oK3265RJjYj2VeWGlYdDmhsg/kL/K/HlU8GxlgLFS
42R2zkwgs3p+c1/6PFQZ29ZE0mEkL+iYoE29bVYwptyeQvudf0m31wXC+L1Zq0r+
h2Ym/Qv6I9lFUMeRUSKk+72yd4SFE5j3HUjskHdunQYku9qiSb78Lx4oCyn+DlT0
oHQYudMv05BwMWzpsWbHjIBdMhr6pu5i2zGEGESXG/YGxVZJObQarHUuDwulhsoy
5Y1Mjex2SPzoNQ+CPWueJS8X25SH45Vt/gyUDuvoff7C/o4cnfLzKAlpgWoujewD
Q7JbI4QGfZUxslQSo3Rh33yjX206Aiu1s76BYKJWHul9TREyjnsBVvLOXBIXOCS1
ul6txlcvmDnSVqIJf+rtAVFasco7KGKswiVDtbyKYAx8Iwu5a71cLK3vTEpLmEok
iHPIcH+E39cxgt/xB3xxAEZn
=AgWt
-----END PGP SIGNATURE-----

--===============4172193722942221656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c489fed72bf5-15c233fe4f14.txt

088734066bb77728bd17195cbf1f32e6ad0f60ef cifs: Fix cifs_query_path_info() for Windows NT servers
3417eccb03031b24969f06b5af240ca7b52f0c1e NFSv4: Always set NLINK even if the server doesn't support it
a18707c784536946fa4714dfb931d4119e73bfe8 NFSv4.2: fix listxattr to return selinux security label
bf26d3f2c3a3eec31821fc33c89dc6fee8f829d5 mailbox: Not protect module_put with spin_lock_irqsave
760ff53e151c03f5ddb70bea442e755ddb962607 mfd: max14577: Fix wakeup source leaks on device unbind
a179c6ab191979e92e557d5574d58c8a4dc3fa29 leds: multicolor: Fix intensity setting while SW blinking
82202be3ed16e632af3cb3d32a33fe4602b42705 hwmon: (pmbus/max34440) Fix support for max34451
cf8c4432d724fd862263134c9583081b4ef7bd2d ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
380bc015b314831ce0938870f00cf3abb7410413 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
c1c49e22cca6fc425de48a8d023566255dd48aa4 dmaengine: xilinx_dma: Set dma_device directions
083f51aeba13d4350b4a6e0ba6ed40d806383ee0 md/md-bitmap: fix dm-raid max_write_behind setting
e160e6b7046cc9607d9eab82836713b2a5898225 bcache: fix NULL pointer in cache_set_flush()
d0e2826a69f4572f5d3fed37b5c48f8a1bbe6105 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
3a8235c076b3474b195fd16768a590ee1e89c30b um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
f17a40a690ad3dd87fbc3c1feaf0c2e03cd2df1d coresight: Only check bottom two claim bits
b32ff1ee825e01fa745366c37621302aca535d40 usb: dwc2: also exit clock_gating when stopping udc while suspended
ae7123cb3523e228061002f14a008a6c657760e9 usb: potential integer overflow in usbg_make_tpg()
ea7094520576cfdb68a92ca43bcf7230c536044d tty: serial: uartlite: register uart driver in init
786f08109fcc90c2a1810bdd4754ad4c6160c947 usb: common: usb-conn-gpio: use a unique name for usb connector device
8e233dc9e8616654009ac8f3e4a37edd4ebe5060 usb: Add checks for snprintf() calls in usb_alloc_dev()
286f931381909deb90ae61bb08d3b3225d1a4d81 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
2bfb886822b2462880098ba98e8902b6f0d12200 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
16dda0c24b81d0644329fd2e1bdd9b3fa41288e0 ALSA: hda: Ignore unsol events for cards being shut down
8f1cfd16ec139217736a6dfe28514d46d03c89e4 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
1e9f85bcc83b4d05493b3f10fb79ced137666427 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
b6239563a7f97860d721fc5eec5340deaf2bb956 ceph: fix possible integer overflow in ceph_zero_objects()
e8b1dd33a653bcd347097eea8f21671e499c6db7 ovl: Check for NULL d_inode() in ovl_dentry_upper()
ea99e085ced395e881c2403656dd065b889e6806 fs/jfs: consolidate sanity checking in dbMount
ebdd66dd5f71f85ce26cb9f21e7521331fb87b57 jfs: validate AG parameters in dbMount() to prevent crashes
191483017a0eb3756d1424316a6a01763fef3482 media: davinci: vpif: Fix memory leak in probe error path
e869256e9ef12144f6473655286ed0f098a0d7de media: omap3isp: use sgtable-based scatterlist wrappers
6345cf087ad63d747bbd2ea98413de6f5e13704e clk: ti: am43xx: Add clkctrl data for am43xx ADC1
93def913000accc0a730f47da713f1a873790018 media: imx-jpeg: Drop the first error frames
1ccf17d0a660acf259fc365196fca5a5a93cd814 regulator: core: Allow drivers to define their init data as const
0e7c803aff91c027e37326d242219ec05c39ff71 regulator: Add devm helpers for get and enable
44cb10dd8622e70d5328bac4a2fa8717698d49e4 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
4b0482fe468e250ec0bdd2e3ee66a7ce0c3172e0 ASoC: codec: wcd9335: Convert to GPIO descriptors
7dd7bc466c5ed2a9496a6edb0887f95024eb8774 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
0b254d6327e69c038ba4b9d3cc1cf106bd72b75d f2fs: don't over-report free space or inodes in statvfs
f3fa3f3957842e6222b28bb72ca3367dfdda339c fbcon: Use delayed work for cursor
a863978b136043fab51dc2a8ea791c385561cc05 fbcon: Extract fbcon_open/release helpers
d8cd18647934650abdf10e98d849095460e56536 fbcon: move more common code into fb_open()
ccb35fbffe55a24db082cc351070fbc9c345d481 fbcon: use lock_fb_info in fbcon_open/release
f26e2adccf19ec75251df38db6ddedbaa82e7b71 fbcon: Move console_lock for register/unlink/unregister
07efeb838b3c028ebe59fde846c70c661c76613c fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
dd267d816ea23b841bb5914deea7372b6fc0c75e Drivers: hv: Rename 'alloced' to 'allocated'
513b92c8807f681a849817e0be6aa88afccf685a Drivers: hv: vmbus: Add utility function for querying ring size
03ebbe9b72bbb1ce742938766d85085a13bd0624 uio_hv_generic: Query the ringbuffer size for device
1a2be84b644743737e42fcbd4510fbaca7e97ca6 uio_hv_generic: Align ring size to system page
0dfbd036e0b6ff7ec34e066ec30e8427140b42b4 fbcon: delete a few unneeded forward decl
243dd597ce00a01eda51be9ff28ad0078b5bca5a tty/vt: consolemap: rename and document struct uni_pagedir
16bd0c826e21bf0a92d9805cc863183b7e42ef7d vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
47366da1df569536b4a6bc6cedfc228609b55827 vgacon: remove unneeded forward declarations
a85fbc8a14e79733bc241fe51a216ae3a1f3ac9b tty: vt: make init parameter of consw::con_init() a bool
7518be062996aa7ddb719b68b00ff0edaba4a8aa tty: vt: sanitize arguments of consw::con_clear()
884f186d1cd0b365ef5f5cfbe1ffedba8237984e tty: vt: make consw::con_switch() return a bool
0b7e207f451ac31633e97d1374b1cc765a7a89f5 dummycon: Trigger redraw when switching consoles with deferred takeover
3e2892a167d4a95b90775670c1abe36c4ead3785 platform/x86: ideapad-laptop: use usleep_range() for EC polling
416845f73745758d244ba18e7511fff037cc755a i2c: tiny-usb: disable zero-length read messages
bf0ddb0b0aafc948d5d4128c0de2b57f7c08347a i2c: robotfuzz-osif: disable zero-length read messages
a68e307d027909f86204bc04c9ae030e5bcb2e05 s390/pkey: Prevent overflow in size calculation for memdup_user()
578a7a28f3bd4d00c65a32a88785af06b7f90823 atm: clip: prevent NULL deref in clip_push()
504e6876de48658445944d9be8ee15a26bf3ccb0 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
e311c6edfbd9ac4af978e091b7fd75d08b02827d attach_recursive_mnt(): do not lock the covering tree when sliding something under it
4ad31156a84a927faab529a0d7ea17a8ae8d2511 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
991165c40f64667fe7a757b5f1120d8cf0e2cffd wifi: mac80211: fix beacon interval calculation overflow
f3dd6763307749a184dfd160cdd06756c81a29e9 af_unix: Don't set -ECONNRESET for consumed OOB skb.
3665e3b1d2f1499f341068f51e5c5b34ce89b331 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
57a19636c25ae361fd82170df3e3086bda446fe9 um: ubd: Add missing error check in start_io_thread()
227fed06757d91e8542bbc478c57839a0d8efea2 net: enetc: Correct endianness handling in _enetc_rd_reg64
d4c750fa5e3125a2a99f96b8ad333101e9321e9d atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
be8ef3b37a50aab6ebfb5e291b9f0088b00cd333 net: selftests: fix TCP packet checksum
e8a29a24cf1366e87e11418a96046901b0bf0f19 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
dfef8086c0a0380723391bd768ad619e40f8a881 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
00e0b65b3578875c3ac20a46f8df1790c01c3d61 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
fed39c149880b94978aa592417e22be3c195471e dm-raid: fix variable in journal device check
08fd782dd1530453582acbff8f6106bb5a2ebfbc btrfs: update superblock's device bytes_used when dropping chunk
7159eef7a5070f869cd220105e9b0608fe7ae0b7 HID: wacom: fix memory leak on kobject creation failure
3aa86d2028f9056a9427c26ff66e4cbd478e731e HID: wacom: fix memory leak on sysfs attribute creation failure
74f63a6d81800e3627a8016f12aafdd4293a0342 HID: wacom: fix kobject reference count leak
7f8901c43012207d3b6e32ec1afbd997c861be8b drm/tegra: Assign plane type before registration
7953862b10b278e355d1a5da8fd5b991867b22ca drm/tegra: Fix a possible null pointer dereference
857720f7d3506ceba523566e6510c73d610a8559 drm/udl: Unregister device before cleaning up on disconnect
70cb616dadf518016d52908c3de2eace0cf68e85 drm/amdkfd: Fix race in GWS queue scheduling
72113115a988c079c4ba39d8e2984b1ac22a8f5d drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
dfc35dd74788d7a5d9b11db59351958f50aa092e drm/bridge: cdns-dsi: Fix connecting to next bridge
1c94db592fa772510820b5dfea3cdd3aa0550d14 drm/bridge: cdns-dsi: Check return value when getting default PHY config
da11f260030c3acf749827ac4e8dea2bdf8b1a96 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
92175f1fdde5e6bcfea4d1c4a2041038c096ccbb drm/amd/display: Add null pointer check for get_first_active_display()
cd5e83a3cccc4a389bf881577d6e33471b18a76d PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
b9dc5da39a2545e40624363cf34b537b21f1f98a media: uvcvideo: Rollback non processed entities on error
f93e5f7ed50d2a0284a71de66e47331928120a91 s390/entry: Fix last breaking event handling in case of stack corruption
aa9bf37460ab5e7c8e5cda74bb5ba0fe92266519 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
cd90a5d1b3400054741dfdf740c88541dcfc48c3 Revert "ipv6: save dontfrag in cork"
1001165434355efa0eaae55b9b45d1a0ffe6cc69 arm64: Restrict pagetable teardown to avoid false warning
b408cd638d25a4bc17f97717f1abaf1c9df286e3 btrfs: don't drop extent_map for free space inode on write error
15c233fe4f14010224bf4aa37377bc4b484111ad Linux 5.15.187-rc1

--===============4172193722942221656==--
