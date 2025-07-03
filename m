Content-Type: multipart/mixed; boundary="===============6286319008345751963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 10:11:05 -0000
Message-Id: <175153746517.2989294.16733278930080333652@gitolite.kernel.org>

--===============6286319008345751963==
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
    old: 86d1d3b07925eddeac350e5acff90a6a467ad6d5
    new: e6869a8a74af519a4a72f01a5b0ae6bd2c2389fa
    log: revlist-86d1d3b07925-e6869a8a74af.txt

--===============6286319008345751963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751537502 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751537462-cc9908755334cd4ffe96ec3c58903c22e0c4d43a

86d1d3b07925eddeac350e5acff90a6a467ad6d5 e6869a8a74af519a4a72f01a5b0ae6bd2c2389fa refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmV14bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v/wP/2YjbVOiDHlaqUBMmtWZ
R9tkzX1OAwHMvpLmSlr8qsH/7pQGONv4J/4GobaSa3rQqr36WVH8Q1gsIHMi/x7N
ZKAPxhIcf45Vdd3OqjJNmp3wjqie/yVPoRXNokrVLIOvwXhfGfXEnw5DI59C6k07
ouNkfSiynwzBAwk6jiqfsJT9WWDRAmaLNqECPBfLuf/TbAStFYAtHg+wVtQ1fKCB
qemoJ4f+RZFl0Mn15W8MF32kLhpb56vpB/rxKQ4WNER3oyraTYdEhH/9RJXVzSgP
B2464ZUTbP9RSIBsYjLLhK06/ESglrzy55WlUAIytm1smx6AxHFAx3JRZSbDDZgC
VDHeQD9pEc4h4LhKXkyv1+0BX1DQu97aOIpX0FTcJeMKrIgXzMzztve1bPU/GvmM
ejA13nJFsNh/a2ZxWtceGD5W0QxkjZtWg/3zCAbKou250EBLQ9hLpD1wJSnox1Vs
5u9FJAAIDg/IxyaoSIBPNX3x6v3p+jKxBclrNJNSw/vqn0HZ7BbMCgeJ2tIZnhkT
eL414L1+VuMdEiUikJjX4y/RXyfRITVLMvRfONOOO+ySCRqSaHj9scqVhUIm7evw
fe61nCmx2xWzjBCGXSM/HhFFiu9i7Dqx5CiCLM5iHWnz/DtgNFbU16k6x2EtgBDc
WJKkWmhEnoLilW460iuPVzkY
=QPmB
-----END PGP SIGNATURE-----

--===============6286319008345751963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86d1d3b07925-e6869a8a74af.txt

85734f309eed316f3cfbce6e4853813ce5811dd5 cifs: Fix cifs_query_path_info() for Windows NT servers
0b71815f07ddeeeb802487906b51cc3495e92ac5 NFSv4: Always set NLINK even if the server doesn't support it
0098f987f079a5ef03c69f7d9291d5f4cbe3b857 NFSv4.2: fix listxattr to return selinux security label
f3e09a5eae147ea0685921e84e0e53cdd9a81055 mailbox: Not protect module_put with spin_lock_irqsave
d7eb4119de0a79d795935fe61e9c8fe266326db4 mfd: max14577: Fix wakeup source leaks on device unbind
53f39a8b39e528448aef73d0829225b017862a40 leds: multicolor: Fix intensity setting while SW blinking
7275ce667967854cd4db09283266a539210834d5 hwmon: (pmbus/max34440) Fix support for max34451
789b0c4b0562685e0ab3953e34ba472d6ad87be9 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
36356565ae5171c374093b3f0564848f2fa4ae71 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
e3145b6c9b7ec765e3d4aa8ed9076bf81b0ca9c1 dmaengine: xilinx_dma: Set dma_device directions
ca60e1fccd2f9b87160e7972e0bbbb0992e8456d md/md-bitmap: fix dm-raid max_write_behind setting
5a43d8cd70a2e82cdcdcc1c687fa664d5fb4f0c6 bcache: fix NULL pointer in cache_set_flush()
4361b8f9a83478e159a01085a82e786b808c55a5 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
367c16eddf0222211cecf3ed91d3aae2753fef22 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
59a8b55496fb8ac3a1105aec1961e587fc4efe4a coresight: Only check bottom two claim bits
f34548f911082dee22257e9fc7c19a59b3bf634d usb: dwc2: also exit clock_gating when stopping udc while suspended
308b24247da1eb9365f27c5600437233b2534892 usb: potential integer overflow in usbg_make_tpg()
f53d91c3db2a37d36f01148dd792fda958a54595 tty: serial: uartlite: register uart driver in init
9f867607ea09dc311bdaff75f793d8ab50d0482c usb: common: usb-conn-gpio: use a unique name for usb connector device
b70a4333c4d658cf01d9bd684df2f2825b593c02 usb: Add checks for snprintf() calls in usb_alloc_dev()
17764ca01a8ddf9e6c48d6be74e62a0f2d58e07d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
ef449c5dfd1e93ce9812efff9ecc9d2cdc8ceccc usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
61ed237c7e7adebb8d46f057bfe530256d2ae564 ALSA: hda: Ignore unsol events for cards being shut down
742d87e760138a599fc1c6544048945e5701f2a0 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
14e79cab8b9d1914765c16f2f7837c82f857ccad ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
576be05cd6a618f63ea518e3e3c7dc6e7da4d654 ceph: fix possible integer overflow in ceph_zero_objects()
2599f7414d19798875defa5bef2bc977ffc07295 ovl: Check for NULL d_inode() in ovl_dentry_upper()
8957a20507db46de04cc33378233112be4c4f4cd fs/jfs: consolidate sanity checking in dbMount
0e9a87d22d6da1b2825e0f89bcc3e8ad88f98398 jfs: validate AG parameters in dbMount() to prevent crashes
d37a3aee6d597510195b9144729441a0c66a12d1 media: davinci: vpif: Fix memory leak in probe error path
9284db2173a6b1ad6a4641c5c5b9970cd1cbccee media: omap3isp: use sgtable-based scatterlist wrappers
936b4582c605e767440865fcf108f4bf0673aca5 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
443755b0f8bf2553306f6addb89edefc6d627c69 media: imx-jpeg: Drop the first error frames
0cfd6184f2de7ed259bd0253a674a0712a33a3ae regulator: core: Allow drivers to define their init data as const
e455149af5ca70470a87c3cf750c19d281f4f5b4 regulator: Add devm helpers for get and enable
285aa025d17507194f412cccfcc6609040074d71 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
67491c2102194a31717faf83648e4a46d9d4c92f ASoC: codec: wcd9335: Convert to GPIO descriptors
399e4572dab2d7bbfdc12e18a9786c371eb2236a ASoC: codecs: wcd9335: Fix missing free of regulator supplies
2a495c663e3d3fce86267047e1032fd6e3ea18f3 f2fs: don't over-report free space or inodes in statvfs
4772374be9c31b9ad6324610cf6ce8a110737702 fbcon: Use delayed work for cursor
6b89592cc9bbc544412dc430d96623e1f5769f4e fbcon: Extract fbcon_open/release helpers
ff003732c4e3bbe2db6ea95ec93d118c13272333 fbcon: move more common code into fb_open()
998592c9637c839740664c57f6ee1fdbd01dc3c6 fbcon: use lock_fb_info in fbcon_open/release
a3a7f29f3a7424145d3d9b8270130fc73773473c fbcon: Move console_lock for register/unlink/unregister
d839aa77919020b89d9e9cbb2f5979e68bf81fef fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
4d03426ce0186036247c06355d92abd2fe0f0be3 Drivers: hv: Rename 'alloced' to 'allocated'
9673fffe83a307399ec3048e067ef8aae42d6771 Drivers: hv: vmbus: Add utility function for querying ring size
143cf58a312d5544d1c8a922456a7fdd9a3dd691 uio_hv_generic: Query the ringbuffer size for device
204365e2bbe64cdbe8459369a8811d59511bee69 uio_hv_generic: Align ring size to system page
df78006f1741d83c3382e776c8008dc7d8faf22d fbcon: delete a few unneeded forward decl
d582d26f12d099e729ed4756f02a405ef62ab753 tty/vt: consolemap: rename and document struct uni_pagedir
1ae9f1b3cb90ce9537b3e29d21263a363e6d82b2 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
421e13cd4bb1f62532f9afefe51f8634a4f0a41f vgacon: remove unneeded forward declarations
7a6eb27281576505ecc22223d22ab239b3a5c6fa tty: vt: make init parameter of consw::con_init() a bool
3e40e028a3a25e4fe9fdfea2d05e8b6988252385 tty: vt: sanitize arguments of consw::con_clear()
7ce4a85620beaf6e50c6a461049c38ef3b9c33b2 tty: vt: make consw::con_switch() return a bool
9c0ef8f2e5771a9e0e89454200a435b753d5a7e2 dummycon: Trigger redraw when switching consoles with deferred takeover
7a60a2cdf7e1ca3ab22212953eb11ff8dea1d55e platform/x86: ideapad-laptop: use usleep_range() for EC polling
45fcd26f31f35449f2a350c9ffac33d85d07b9f5 i2c: tiny-usb: disable zero-length read messages
64b1af12bbce85a8a08e6838281e7d967001c33e i2c: robotfuzz-osif: disable zero-length read messages
a3a31ffcdbd03559918ac662a62652735c6a7204 s390/pkey: Prevent overflow in size calculation for memdup_user()
e760530cac5f61b68e8587a50cf5ad1b7e2f4eb1 atm: clip: prevent NULL deref in clip_push()
c3f605cf4eb184016362d32600deeda8bd8aa50c ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
5c1fe1b7de5e3171cf8e30d6adb7c89e16229260 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
189e19f77dfce73aea930a1be3e2d8eb03c7e27c libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
5bad123276670535f66e3a7cefdf6e3128cacd6f wifi: mac80211: fix beacon interval calculation overflow
b1795a49cbf3e3c01aac33122e39670dc3ce1f95 af_unix: Don't set -ECONNRESET for consumed OOB skb.
a90c0fdbd2470fc532efe54b9b5da715e9756f69 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
3c97fcd91692b7480f85f879a5aef4a19eaa4c2a um: ubd: Add missing error check in start_io_thread()
299ac027c3c9bc0d39415b8bf790631ca5eca603 net: enetc: Correct endianness handling in _enetc_rd_reg64
9bedeffa5c5955b714f5ac529b9abe88a162707e atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
7fac432eba3f970c20a0017a19e3830ada9ad476 net: selftests: fix TCP packet checksum
d187ee298e15f75bd1ccebca12726f6d7f33e433 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
e490a3195b8ab3979190af7ad90334efa29cc0fa dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
ae322c3b2ed437b1119a1063e55af7245d45884d Bluetooth: L2CAP: Fix L2CAP MTU negotiation
65c7f99d8a5e5c4819bc8b3976b28f33d27ab896 dm-raid: fix variable in journal device check
56b5df3436fe523940e5798357ed495602d1facc btrfs: update superblock's device bytes_used when dropping chunk
5ece791387bfc2a0fcc4c5a70ef3ad35d74dd12a HID: wacom: fix memory leak on kobject creation failure
27d9e46091dc8671b6085e4b9534a71d2d9585be HID: wacom: fix memory leak on sysfs attribute creation failure
829c98826d85957acfae6d46e766ec83a735191b HID: wacom: fix kobject reference count leak
60afbbecb264ba2c08c514f0a6c488b17b579bf1 drm/tegra: Assign plane type before registration
619fba3ff7a8c97bb9911b2c06721d06c7891b95 drm/tegra: Fix a possible null pointer dereference
b1dea42db7cc52b96575b2137a73ad2711952486 drm/udl: Unregister device before cleaning up on disconnect
2f508fd8402ab5f18db4bdd6f700c691def28837 drm/amdkfd: Fix race in GWS queue scheduling
e9cdc1fb1ec1714522614dffac84058fb1614baf drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
ab8694c00f831c01651d8852e104cb5ddf165f17 drm/bridge: cdns-dsi: Fix connecting to next bridge
7e41dd91ed865dc3d8933e39df997831733c179a drm/bridge: cdns-dsi: Check return value when getting default PHY config
e547d7c457d439fc56164a2c198b6bd90c4f8ac0 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
78d5faf54f0f1d6b779faf72803da7769538b9d5 drm/amd/display: Add null pointer check for get_first_active_display()
55f50cf7dfe7e947e5ce5f046f38b135f4840cf2 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
2347655bf3aea0b344cf67425e0e655c1c9317d8 media: uvcvideo: Rollback non processed entities on error
40fa846f24076b80409c5d87c84799146004a4a5 s390/entry: Fix last breaking event handling in case of stack corruption
aca67093dab173a431f88c62eb04a133ba765be0 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
48a0e7a60b80d66efce932e157b02a0a709767b1 Revert "ipv6: save dontfrag in cork"
0b70b4458a85498611dcf7de9043330b18a5ac2a arm64: Restrict pagetable teardown to avoid false warning
ff9c3418d57c1bd374a6e682c21d52923340bf7a btrfs: don't drop extent_map for free space inode on write error
e6869a8a74af519a4a72f01a5b0ae6bd2c2389fa Linux 5.15.187-rc1

--===============6286319008345751963==--
