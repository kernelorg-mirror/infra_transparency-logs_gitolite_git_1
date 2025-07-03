Content-Type: multipart/mixed; boundary="===============3592502277060234864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 10:06:56 -0000
Message-Id: <175153721642.2984878.4858295481614791206@gitolite.kernel.org>

--===============3592502277060234864==
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
    old: 3dea0e7f549ee8ce3ce9d058d6d5c494d9ad02dc
    new: 86d1d3b07925eddeac350e5acff90a6a467ad6d5
    log: revlist-3dea0e7f549e-86d1d3b07925.txt

--===============3592502277060234864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751537253 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751537213-5d24e6d1656506f56135fceb1af358fe4c202377

3dea0e7f549ee8ce3ce9d058d6d5c494d9ad02dc 86d1d3b07925eddeac350e5acff90a6a467ad6d5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmVmUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QnYQAKWPmyaKRmy3BzWySNOB
poMYx4XgzHwMoTyn28TnalvbVgsjTjdpjsVNw4ZmhYqD9bXd0MjHsFGJMR4V1F2A
p+OYJLEZ9qZW2YLTy0mebe92QJyVIzhyQBHYMvCq0BxkPIBpt9+cclp5sxuxMKB8
hgQgrss51hQTv11acKddH0oOkiYEm5VfE0dO0s7zkhV1R0URzM9ToleYtEPKGnYK
oE9d00xGyF9sJwYt9NHku3bOQfBIO3iDNLwD1xoW8Bf7UeLHzBcf76tGqjui37Bo
MVGHSRj6RZY0VlqU9Y0LASgEHYATts93oauK/TCb9Nj1ZDfhNXwO9JuAAb3EELR3
JItaQQ0CnAm8nYKjlgb6+7J+uR7wd75h4Or4mJQD97NeExFYgZ7/ezGtLzmbuvqx
nvqv5I2070y4F965NpgQQ1voT6nszYh6Iff5kIrKKBjktDT4AD9cu7lHpSBJLmFa
CCCXYbm6zcljp/muuaFa2hTyDgGsaSUMPnk6XgkWtSAyy1p87CJ9ZhbVpy34/3HK
daly7ng8dR4EqkgL5q8os/ENknYBQiCEMSooZPn7T17fqx2eRlhdPrU1o6pd4ajB
tdlnwm6dVDNTw9LN4Kmnbb0YMqzEoUGqhE4rpyR/m2zVAYnGG++eqEj4X8Xs6Awc
xUl3fbgAHnqnCTyLR1o9r8a+
=U2Gi
-----END PGP SIGNATURE-----

--===============3592502277060234864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dea0e7f549e-86d1d3b07925.txt

0969b0bab4d7dc5e81e003f8701c9489c8173907 cifs: Fix cifs_query_path_info() for Windows NT servers
60b45dfc2630a320ea4eafaeda8b0a291bfe3c40 NFSv4: Always set NLINK even if the server doesn't support it
3b2e1f53e179997771afdfc1ba00974c6f9ccdcf NFSv4.2: fix listxattr to return selinux security label
e60e4d141c5c70ba2e08ef391b2991fdfbe1fc74 mailbox: Not protect module_put with spin_lock_irqsave
312fa1ec506981d5e7b94ed26daad5d319f7941e mfd: max14577: Fix wakeup source leaks on device unbind
a234178e64a7250c620906dd828d11d2e003000c leds: multicolor: Fix intensity setting while SW blinking
49ebba9dcab184345e3dcbfad9a5bcd4f2053990 hwmon: (pmbus/max34440) Fix support for max34451
69c46afbbeab4e0ff6c74fc2760906816784b5bb ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
da1f5acbc531c77bfbdb62c2f542f0b5fae6c228 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
162715d28dfb677357e9327ed00a1436bb1a8139 dmaengine: xilinx_dma: Set dma_device directions
48162715e89214774dc682ffc1977937ffa36ab5 md/md-bitmap: fix dm-raid max_write_behind setting
5ff5243573fa2899d8cd11cda52893ff463b7bdb bcache: fix NULL pointer in cache_set_flush()
02726b82477a126b41efcb65172b08e9ec9428ed iio: pressure: zpa2326: Use aligned_s64 for the timestamp
8e51c77c877f818644a0004acb31f93e8a565995 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
c347c32334070c5f312fea82d3b8adb3d8d6bb50 coresight: Only check bottom two claim bits
213001ce3b5d8eb2c6530489f572617f6c728ff1 usb: dwc2: also exit clock_gating when stopping udc while suspended
d5db787ca546792d9bc078fe27f63b4f9d5e0e76 usb: potential integer overflow in usbg_make_tpg()
539a38758179b0a6cbc5a8778a8ba5e37aab74bb tty: serial: uartlite: register uart driver in init
c1b25f944322520e43f5a8d07d1ce62ba8d456e8 usb: common: usb-conn-gpio: use a unique name for usb connector device
be5d9400ec6807fd9c7defd5ef82b46ff6fc91c1 usb: Add checks for snprintf() calls in usb_alloc_dev()
c3d921c5ac4568a53c8a8645aac6835593c49aa6 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
79112806a5cc8feebadbad7dd012a231ccc3bf97 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
7b2d15bcbd796c8648fe2be82b31f516e0186935 ALSA: hda: Ignore unsol events for cards being shut down
d4d97e8d7375034c25ded03b8c08e85e558e4191 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
6b144b0044130b805ee981a1d66b170a234265ef ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
c13ea4882306c05e1cfc8f504a37964871fb46ff ceph: fix possible integer overflow in ceph_zero_objects()
5dee6e821f59b3243c1bf5760326905f8bcb098e ovl: Check for NULL d_inode() in ovl_dentry_upper()
4d4e05ec7c8d949e0e36c7a58dfa13b99e2e432d fs/jfs: consolidate sanity checking in dbMount
8ae83dc7c840350ebc9597761053aac2ca8bfc58 jfs: validate AG parameters in dbMount() to prevent crashes
e2cab6fa67b84d1bd1e042d30f7f8a9b69b9b47f media: davinci: vpif: Fix memory leak in probe error path
25678fb75fa0dcc5731126c31c3f0934f8e0dfae media: omap3isp: use sgtable-based scatterlist wrappers
32426e5f85f6d37fb3fbe899dc70ea0ad624134a clk: ti: am43xx: Add clkctrl data for am43xx ADC1
68f189ed733bd3b2af3417c6f06a85c37a17c349 media: imx-jpeg: Drop the first error frames
d70ea23c2a22586a40f49a3811ddd9d27211a897 regulator: core: Allow drivers to define their init data as const
692d72f4dfdc06e1805db93004f2a64437327612 regulator: Add devm helpers for get and enable
9371346e59d996c5df3f87ef77dd7112649fa665 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
384f6d6d13826ad385110de47b496c4d5e64e585 ASoC: codec: wcd9335: Convert to GPIO descriptors
2383995653caf5bf4b3d0dcfeeb3b414875bfd5b ASoC: codecs: wcd9335: Fix missing free of regulator supplies
77e0f39d94758034f652effc4e5a693a166603b4 f2fs: don't over-report free space or inodes in statvfs
7838426861183ac2a3a8ffabd1b9f4d9deaf1c98 fbcon: Use delayed work for cursor
3e5aca8abefac31ff59a63ba514e5e4e03579d28 fbcon: Extract fbcon_open/release helpers
df08ee5cb5cc4607cbdb764d0708504e26490f18 fbcon: move more common code into fb_open()
00e8ec8275f98ccf59959f27b474fc4d15c43925 fbcon: use lock_fb_info in fbcon_open/release
dc9009b6b20535cc9213fc669ee078fa3b466025 fbcon: Move console_lock for register/unlink/unregister
da0dd6dd197d69f819a6f3913d3436b164611124 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
a715db3edf5a12d26b81afe8e48214130047f86d Drivers: hv: Rename 'alloced' to 'allocated'
1d82bcd0b46d70dae6d526718dde6601affe82d0 Drivers: hv: vmbus: Add utility function for querying ring size
e00e9a515a9352195ad0fa986ef19578cefe7bf0 uio_hv_generic: Query the ringbuffer size for device
9a2743f3f633d98ccba681d8a076b9a9c2e089aa uio_hv_generic: Align ring size to system page
0c89c9172c2ce4e06f7d9057f3621fb7e94dc3f3 fbcon: delete a few unneeded forward decl
156569701d89d3d41d9de57564187800129db3e3 tty/vt: consolemap: rename and document struct uni_pagedir
a47a98c64078b5b6717081a6e8d329495ba30010 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
bbd518e75991b1cd995606906a1cc3c84fec945c vgacon: remove unneeded forward declarations
f29be8de4e69ef15aa2f5bd8bf797404b063a357 tty: vt: make init parameter of consw::con_init() a bool
9ae55ae5ef551efc709fb362c5b29251b5e0e591 tty: vt: sanitize arguments of consw::con_clear()
fefc068f5a99adef53a4a4adb9f703b744e7ce7a tty: vt: make consw::con_switch() return a bool
b19c5168da86883c024d97f133334e356dbd9e65 dummycon: Trigger redraw when switching consoles with deferred takeover
d917211e9324de342054b42899c3de3cd23b7932 platform/x86: ideapad-laptop: use usleep_range() for EC polling
5aa1589e1b026fe5a8b7f97486b7f0b0abc77ca6 i2c: tiny-usb: disable zero-length read messages
271939a7edd317f4019c2dcf9f13c0830f211d63 i2c: robotfuzz-osif: disable zero-length read messages
4ad01c939050114219dcee8eaa0e84b58b631ab0 s390/pkey: Prevent overflow in size calculation for memdup_user()
c7e6bd09ee83ef4a4058f9b0b20bc175a5b5d74f atm: clip: prevent NULL deref in clip_push()
6a7016a6a996b4b7f501c13c74fb7d3bcd4d3fa7 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
27ab246a863d9a61b72af044e6372ad276245809 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
b1d4688d94dc81ed7de386910da41990d03f71fc libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
efb3152017f379ddc8e9b3f1108aaeaea2be102b wifi: mac80211: fix beacon interval calculation overflow
9cf22bafa8dde369a2a76b2022429c03c82c165d af_unix: Don't set -ECONNRESET for consumed OOB skb.
baf8bf8029be77e3295e89ab305b354ed15e07d4 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
65f6d822dbc7dc87c2d699cfb36d54751ab2fbed um: ubd: Add missing error check in start_io_thread()
16eae67517cb1dc394eabd95790b6f8f9f1e0758 net: enetc: Correct endianness handling in _enetc_rd_reg64
da830c0a5a0437fa5d5d217b1f14718fbb4b4309 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
bbb822d8e57fd59a490905882ee1d82a6eedfdd2 net: selftests: fix TCP packet checksum
57ba42deca392d37ece3bd3372a263958b58014c staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
4d65764a49d5914d71ccea351f88f25a8ea33c7d dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
d12317e3e5608203519c5d0f2eb06cb38c1439b0 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
902c454df323b3fe83db1ed0c73de11fd46cee3c dm-raid: fix variable in journal device check
35fa4e35a98772b83ab53e5d9fc07ae29ed12414 btrfs: update superblock's device bytes_used when dropping chunk
35a45aeac6a2e037552856fc13c1f2b8f6dbee5f HID: wacom: fix memory leak on kobject creation failure
2f9820b8759f0f35e647cf0adfc166a9eeece751 HID: wacom: fix memory leak on sysfs attribute creation failure
ec53ca7306438f672c33df9e21296a736afb0105 HID: wacom: fix kobject reference count leak
6a8af1754dd88bfe579ea478865442afce6b98c6 drm/tegra: Assign plane type before registration
bcef768771672e19ec1d75f37d103aad5e33cf44 drm/tegra: Fix a possible null pointer dereference
fa55373139335357fa05b14bf153a337c43ce4de drm/udl: Unregister device before cleaning up on disconnect
80e6de0cf59be7ca11864fe66fbd29c47098338a drm/amdkfd: Fix race in GWS queue scheduling
8e93e0355c062c6599138786e0b8cfd1cb34cc41 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
ae0e54c136804229135140dd18e392b603330479 drm/bridge: cdns-dsi: Fix connecting to next bridge
64dd2abe08cee1a7e888b4a8b597abcf9817fa8c drm/bridge: cdns-dsi: Check return value when getting default PHY config
79daa64d42ad73bb02b6ea6f7ab3a059c932c034 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
36901139fabd103627a6208b4b60692b8c85eb83 drm/amd/display: Add null pointer check for get_first_active_display()
c6cf7f9b7c4d53cedf677972a35b44fff951dd22 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
b770edd3a40c5e81ad5751cc388306bafd2b16f9 media: uvcvideo: Rollback non processed entities on error
f7fffa0862af2e11a650cea8f1b343dbc91a53b7 s390/entry: Fix last breaking event handling in case of stack corruption
ca5c7267ee36c7deb98470bd4607942d6456af6d s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
df5ac4b49d3cc367c638c3334ad06add23745a7c Revert "ipv6: save dontfrag in cork"
eca828d49f8bb2ac5c46115a55bf30e6cb4c6c89 arm64: Restrict pagetable teardown to avoid false warning
a968e87dceb511c636003ce33899f3ce8cf183f9 btrfs: don't drop extent_map for free space inode on write error
86d1d3b07925eddeac350e5acff90a6a467ad6d5 Linux 5.15.187-rc1

--===============3592502277060234864==--
