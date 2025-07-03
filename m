Content-Type: multipart/mixed; boundary="===============4161173587296329287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 10:17:15 -0000
Message-Id: <175153783523.2994412.5008990953006679905@gitolite.kernel.org>

--===============4161173587296329287==
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
    old: e6869a8a74af519a4a72f01a5b0ae6bd2c2389fa
    new: c489fed72bf532a9bb38f7b0c7f86bc102b1f318
    log: revlist-e6869a8a74af-c489fed72bf5.txt

--===============4161173587296329287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751537870 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751537830-394bf7b7c34dd7d31dfc6f9f23ed0812e1671ec2

e6869a8a74af519a4a72f01a5b0ae6bd2c2389fa c489fed72bf532a9bb38f7b0c7f86bc102b1f318 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmWM4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4CEP/iiY9vBmzzIwmhDoVOLX
IdaSU35ssMApiKUEgdiZ6Yv8bsfrqcX0KgkSXAjYXjQDWrheN6v6G2T/HQWAHMER
DgV+hWiNGcAZMpG4e8OmEsUKc3JgVsrOKWVgmpuYv13V1ycqnqk5TP1u6hdMtp+u
fMJJgnVuAMs7nQamTrr/9+ySAOgXM7sQwTccnEmN3PlQdSitYhvMqxG7mXnND81S
YXlFlLGgcCdRWfkzobgSEaWD6XPqu1dyBX+QR1+cpvF/IqIxYoUVL2WZhJeJXHKR
VpTG8WveAcwXZewSpwKBhM5nq7tQL7lH6xGSkozoj9TYr52LQi8B4Y5nk5aGrIXD
zrbgOPxB09tiyPj3daBF4N//WjLiTnRtpdcQt2qlvThtpCNnJ5QSjqgox31Cf7bc
WnrLsaV5PwpXZJ7rv8B/fLIYp3w68uhwA9ikTKe3a/IdP3aYeEx2iH2CAUHg4FbB
7+AxWGl2kFp5bCUdr742tqvsCHjBgpwvGCyMlDW1jU2n91hIWYnIucoQAonNPneg
+ruUrimMmUKyxnyH+YCucyjZ7rDL5vxF3HYPrIEP4Tft63ybNxFlR4r+0Dse80oj
RinyyrqTwPxOo6dWTX3YCT1SZ3Go6XQnyxXeLfiWcY2R6AzMljZRsLwCz34tyNhL
r4CNGF/0WRhyTQ4I2Qbgngb9
=H57u
-----END PGP SIGNATURE-----

--===============4161173587296329287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6869a8a74af-c489fed72bf5.txt

745811202ac49dddbd367401d942d5519d25f590 cifs: Fix cifs_query_path_info() for Windows NT servers
c8c6df69e5cca3bcef56797bc4a672cd82283fba NFSv4: Always set NLINK even if the server doesn't support it
7ae336f2754f4027ddd8eed24748fc921c841266 NFSv4.2: fix listxattr to return selinux security label
92c37e14c741b0096a357617f780512a24c40eca mailbox: Not protect module_put with spin_lock_irqsave
733272c0bcd8afdf76c1ec6b2be69fd452275b62 mfd: max14577: Fix wakeup source leaks on device unbind
2b173bdac2a0482ec19bf69ab8cf1b35ba5333b6 leds: multicolor: Fix intensity setting while SW blinking
5ca9377bb8c40ea7c48397250dadc411c0012f89 hwmon: (pmbus/max34440) Fix support for max34451
4ec1b80aae95f69f25c6d952be83432979cf4e43 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
635748e3748b53dcce5ec5c76f4ae0b50e22bba9 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
d63bb69cd6ca5721d6d534765bdc6bf0d467314a dmaengine: xilinx_dma: Set dma_device directions
f719b091ff16db39f5873848339f7faf1daa919b md/md-bitmap: fix dm-raid max_write_behind setting
6456c27787f378b889794a546b6201c29e61b578 bcache: fix NULL pointer in cache_set_flush()
8b9093d922230af095846bc04857702cfec92639 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
64af47b7324a536dde296affa2056a886cecacbb um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
fbd6d01f4dadf053e6e90b76c5e4ca3e0d59c823 coresight: Only check bottom two claim bits
37eac783ccb2847be24bcfb0c116c78a4adfeaff usb: dwc2: also exit clock_gating when stopping udc while suspended
c4da45a03048806f343c2f0328ad007f8ee983f0 usb: potential integer overflow in usbg_make_tpg()
c2d83355fe1ce78117f82ae8bf0aa4201c58f8d7 tty: serial: uartlite: register uart driver in init
e3c715c6acf5bbb91ad4ac2556f216dcd7106e20 usb: common: usb-conn-gpio: use a unique name for usb connector device
600e30f18ef336b1a31e28aad3133cb0f1756fa6 usb: Add checks for snprintf() calls in usb_alloc_dev()
16611e4fe2b98ad75b07ae9e9da35899c40afe6e usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
9c00ba9dec10e189a3ee0c5370e86d92488c2036 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
d355a0bb8fcfca3596d69081dfbc124dd86d400d ALSA: hda: Ignore unsol events for cards being shut down
84f6632b4184463c9d66dadd139935bee1e2ff63 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
4a78a1820dd9788fc5c05691913ffa14dd3411de ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
41ecf687aefa0f4b11c717dfc87bbb91916c9ac7 ceph: fix possible integer overflow in ceph_zero_objects()
e65c867a18c25b13b596db68f3cfbeed1a1e1969 ovl: Check for NULL d_inode() in ovl_dentry_upper()
3bf389cd0c7b87279a0ae2886456d21fb4166c95 fs/jfs: consolidate sanity checking in dbMount
7a52c106552867318d730e12db6b945603d1aea4 jfs: validate AG parameters in dbMount() to prevent crashes
c0465d6edcf13d3aec6d0410d12de15e42699e5c media: davinci: vpif: Fix memory leak in probe error path
3a184eb76a9e268ba12cfa186fea14ce9fa9c1eb media: omap3isp: use sgtable-based scatterlist wrappers
f37416b2ef84df28001d3fdb1ba789fbd30788c9 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
87f5e6ce866e666d4bc656ecc2b6b559bad76511 media: imx-jpeg: Drop the first error frames
f02781572b76da2094e93cafb4c2e21e747f8263 regulator: core: Allow drivers to define their init data as const
46b353eed7e2e4bd16c723861767270e85399eaa regulator: Add devm helpers for get and enable
3cd7e0ed49e3c01f30287b95fd8bde87728fffd8 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
f24b7745fb2944f16707aefbdcf2f0d373705518 ASoC: codec: wcd9335: Convert to GPIO descriptors
19700e1287ddc950c589b3c801a51020b0ed8415 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
697a34c2ac5273499febf434b15fd16f7b90b6c3 f2fs: don't over-report free space or inodes in statvfs
3a3829e27d29979813d4ea853aff4d738bbfaf66 fbcon: Use delayed work for cursor
478894c1e03049a180b166bfb6b5a42ee6ef6e92 fbcon: Extract fbcon_open/release helpers
b70d91560ab4d9fd56f48267afe4b24a9be41547 fbcon: move more common code into fb_open()
398a431e7e25ca4dfe5bd638513109ebac24767d fbcon: use lock_fb_info in fbcon_open/release
4391fb6d0dbdfc4abd6d31bff552cbc1ee6025dc fbcon: Move console_lock for register/unlink/unregister
957eb02b3f55dde9f0d64c0ca18e61119fe65c51 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
19d43a280112d8aade7d55388619569a4d90c4bc Drivers: hv: Rename 'alloced' to 'allocated'
5e04d277153d7f6d507f3193d40e7a812ac689d9 Drivers: hv: vmbus: Add utility function for querying ring size
5ec61f8c11aaea9905dbae27d5613c3c7a799fea uio_hv_generic: Query the ringbuffer size for device
f8f5f6f57c1c652ae7ba578b782c10926a0556fc uio_hv_generic: Align ring size to system page
eba0bef01bc19ebc0dc0d2ea5d35e1d02b8bda3c fbcon: delete a few unneeded forward decl
24ee5194c8c31ff47bc0762a34fe40c7c42add89 tty/vt: consolemap: rename and document struct uni_pagedir
db2f20f1a6549e9eb0f8a0965048be5b3d054247 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
4df9fe533c0ddcc71e77c98dcc6184ecd6663745 vgacon: remove unneeded forward declarations
dfe82375e499d5fb72b0bc8a8b394d02d7a63d60 tty: vt: make init parameter of consw::con_init() a bool
464cc0bb56e0290fb83b14f64c6b454d63471414 tty: vt: sanitize arguments of consw::con_clear()
71a129b8c73203c2bfe239f739063dd4159bc482 tty: vt: make consw::con_switch() return a bool
c65ab55a94fa8419c368e108a76e06445f63ef24 dummycon: Trigger redraw when switching consoles with deferred takeover
86b2688ce1c49f09108d9722a54903d5fe429f7c platform/x86: ideapad-laptop: use usleep_range() for EC polling
0e0c3e7e7c486639e2a294f1b2fbf4a47ef09f63 i2c: tiny-usb: disable zero-length read messages
cfe6d3495c445420fd768ad10a423f72f0dfa626 i2c: robotfuzz-osif: disable zero-length read messages
297da0343da6c207c9e0db1540c35103db4f79a4 s390/pkey: Prevent overflow in size calculation for memdup_user()
815d88bfe729caf0fbbbf521fda627d27b0bca6b atm: clip: prevent NULL deref in clip_push()
23bfc16ed9dc5570b7798f1d49a8943667d27b94 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
cc5fc54f0fa9c887d134e0b152eb8ebc46369e4b attach_recursive_mnt(): do not lock the covering tree when sliding something under it
f33c0f8b9bb0fa8ba5911a7ca2c1fc9f0aab4f93 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
4d65f84ac2f4ce221c400a4d6456e3774cc7c5ff wifi: mac80211: fix beacon interval calculation overflow
3071f8653a6164e144ced2c6f7f958b1ab63321c af_unix: Don't set -ECONNRESET for consumed OOB skb.
3e0720971c9e6d67e2591186e2563a68c9fb9984 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
289a276e85a405fbedf78a35fb3e4dacb7041c5a um: ubd: Add missing error check in start_io_thread()
ecdfbb22bf33b36817cfc289339cff4ad329ad1e net: enetc: Correct endianness handling in _enetc_rd_reg64
406e5bbef92cc0fa50b252f1a7f2371919b2dbc7 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
8f7bcaba6d9dd9f4aa3b474117bf01ef3f40dab4 net: selftests: fix TCP packet checksum
15f19cc852b2561c2314c62d9161c43d5adbb581 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
39c17216cb652421a8e1e36eeeffcd87e5e89e6c dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
87927b36aafceacd185156b94391339992aadc7b Bluetooth: L2CAP: Fix L2CAP MTU negotiation
2277f3cb28774f4e2336bb8c21f5205ddee70cfb dm-raid: fix variable in journal device check
828b0d459f05096900e474da005926dcdc8d5bf1 btrfs: update superblock's device bytes_used when dropping chunk
029f14e35a2284b7bba85902769df0c6402d0cf2 HID: wacom: fix memory leak on kobject creation failure
a9ebeb15f53f18cad46ee628cc999a676d81c57b HID: wacom: fix memory leak on sysfs attribute creation failure
37f16dd7a888ee3e294df36e3341c6ae12a245d6 HID: wacom: fix kobject reference count leak
cf1984beabcb00babbc96fcfbe6198ef3478a7f2 drm/tegra: Assign plane type before registration
a5d6965d120ca3d83600fe16d1e736b21a09b969 drm/tegra: Fix a possible null pointer dereference
8890d2b75ef9c05843b125a37659e6e3e307b033 drm/udl: Unregister device before cleaning up on disconnect
4c69383647ede593bdaf3f9fd1b101d1fdcea313 drm/amdkfd: Fix race in GWS queue scheduling
cfdf94f3a08bdad3229cf482f6d0d171e9618c55 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
86e0360ebb80535275d70a092307690b856a21d5 drm/bridge: cdns-dsi: Fix connecting to next bridge
0bbce3387e08fe11ff1b0702df5211be66c47705 drm/bridge: cdns-dsi: Check return value when getting default PHY config
b850741bdc43a84aa5e3238ef12d83b971dfcd68 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
a428f356f570fff0d1f5b34f3986890aea68c315 drm/amd/display: Add null pointer check for get_first_active_display()
484c045157655de8e8cd619d23b794611b7004a3 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
97b9dd88b31f967f238d9ed5933d03e127a57629 media: uvcvideo: Rollback non processed entities on error
85e095d9252e269dd505b39cdab831d9f21686c6 s390/entry: Fix last breaking event handling in case of stack corruption
470e8f597be0c1cc1f6c743eb4941a2c35ef4826 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
467124859987ebc261631a75b53884483369f787 Revert "ipv6: save dontfrag in cork"
d1a5c06023bff1e0278a7f7bad9b43aa5c7399d9 arm64: Restrict pagetable teardown to avoid false warning
bc1f4fe0dff013166f26b747199849236c6fc458 btrfs: don't drop extent_map for free space inode on write error
c489fed72bf532a9bb38f7b0c7f86bc102b1f318 Linux 5.15.187-rc1

--===============4161173587296329287==--
