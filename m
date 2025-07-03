Content-Type: multipart/mixed; boundary="===============1812967361300343091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 14:39:08 -0000
Message-Id: <175155354895.3278270.15363377179842450894@gitolite.kernel.org>

--===============1812967361300343091==
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
    old: b38214daf6249d49b47d482417c45e43221fea15
    new: 1cf6d24a74f2aff742fcd3dc70310a3901e3d2ea
    log: revlist-b38214daf624-1cf6d24a74f2.txt

--===============1812967361300343091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751553584 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751553540-9fcb8345fbf17d154bbcf13cacf11d8a96e14ccb

b38214daf6249d49b47d482417c45e43221fea15 1cf6d24a74f2aff742fcd3dc70310a3901e3d2ea refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmljAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zZ4QAM66p447i/Lqo79/UAwh
uUlySsCodJlvUsBPOlmGT5CjZsqE4bvaOrEJfqBeR1eka2xg4n5SaAgP/vWkYF/a
IfJAivlMedPhxIwH/GT1GCwqGNZvTNLyblItXd8t1UXycWEYqI5Y9xsVTXKX8An4
x7SOcICT8DdKT55wMIhE1i4LtVhPPsiq39+G+MMuH4XZsMYcQovtdbyURl8ZN3jN
f0PtNWrbBwcxW+2ES16aoWtaS8RfsJ8W7JrtB2GThSZS4FvUe/D3lJt9yeoHYOIf
XFsobbUXc1c6bdpiNqSPApBwnEZEF0RmwcFZLmDOQuWlIKJDNY7S6D7/e0RnQCnc
ndD62hqxm1FyZdTqpoOg9Qofs6PornZpoHrEgfPUHAInKLknD8llRXZVcGh9xwr3
d+0J+YPJo0Io35eaKSMDV3i1tqLhR87Ti3plMkxbLqCtt6ddjw6ZwFmp5hz+jbJi
VqFIDKyQ1FolrAULt4Ypee5XIPRJtABiEjMcgrwU48abZ8bM3IJoUmzs5yMKGqsM
GP+XbYg6wccLuZYJJyAtzRsPshS72N8jlwIprliHxxn9F2jQuyMObZKCDmk1mtp5
CgyJKl8N1YoTdH0M+OK207uhpB1uTtpy1tFINTwrzZgpJpqxQOnT21iSRutTeZKW
avFwHCsTccLRjn5Le2efnNbE
=OCWd
-----END PGP SIGNATURE-----

--===============1812967361300343091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b38214daf624-1cf6d24a74f2.txt

1a7cc98b62f2c6851ef4620d8f51f6045b439e53 cifs: Fix cifs_query_path_info() for Windows NT servers
ffb50305efc1b26040ba9eb36bebec7390bc1335 NFSv4: Always set NLINK even if the server doesn't support it
5a090c94a3428e61c3ed2d199d855069e3f6e6af NFSv4.2: fix listxattr to return selinux security label
8b1ff0f203948abf5d43dea19877f2a84eaad7d4 mailbox: Not protect module_put with spin_lock_irqsave
1a7920da28a66eed09ada40fa297ef200624629d mfd: max14577: Fix wakeup source leaks on device unbind
f99f8fd1b0b88141427f83de8b0b96f20ed3a78d leds: multicolor: Fix intensity setting while SW blinking
dc4192087a1471606992210099d94110ae971532 hwmon: (pmbus/max34440) Fix support for max34451
53552ac2ca41e6850ab7ebc65d3dc47726428457 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
936756a9246bca07f116ac36c21928d36eecd05f Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
ab4ff780117a47fa8774dbf4dbec129a7b6e475d dmaengine: xilinx_dma: Set dma_device directions
d86e31548c0129ace05799efca5694aea5772645 md/md-bitmap: fix dm-raid max_write_behind setting
1dc21e27b4c639cec4521d2c3a6b7d4ab150db6e bcache: fix NULL pointer in cache_set_flush()
8c44e2325c5cb35fe34e64286ca13d9206f37847 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
23ce6020cd90d9db1f950fca332150c600e36f09 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
95ad527feb83e8aea48f85ef36d097ab190838b3 coresight: Only check bottom two claim bits
1f1abd6714b5d0d307c99ca4c0877ac961f069f9 usb: dwc2: also exit clock_gating when stopping udc while suspended
d198e4157e51d620b02dc9bb752d19bbba0af524 usb: potential integer overflow in usbg_make_tpg()
fd6621ee541f2a6b22b191388631e2615e878184 tty: serial: uartlite: register uart driver in init
1d0746f69857dac0401740915c497d506803f4a2 usb: common: usb-conn-gpio: use a unique name for usb connector device
ccccf23710e349e105aa3260a84e187c4e8799f6 usb: Add checks for snprintf() calls in usb_alloc_dev()
799d3f43f1761d33ce1770e7ff028a704d0ef5e3 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
f6d6802626e8a28c5b28a5ce4b69358989d055f4 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
56b2cf119b0ce34eebc4b565a9aac0052c6dd53f ALSA: hda: Ignore unsol events for cards being shut down
3e6e3725a8615ef40b7f9a0102ecd678245b3d87 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
fa3db1c021d64a1eab94fef4eb503371fc20644e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
800a60fa441f952bb79dfb308fc73b0bbe997496 ceph: fix possible integer overflow in ceph_zero_objects()
fef0126c10e0add33ae41010a8f46195ecc8ea24 ovl: Check for NULL d_inode() in ovl_dentry_upper()
b3ddc4b14b0fd8a6091f075954eefa3761c536c8 fs/jfs: consolidate sanity checking in dbMount
19635d7b611791c1879a9b8404d40627ee45be00 jfs: validate AG parameters in dbMount() to prevent crashes
d636f8fede42b3c1f571e62f57e5b24ea7a236a7 media: davinci: vpif: Fix memory leak in probe error path
37835b962a45a62478d6dbb323e2d39db7e6432a media: omap3isp: use sgtable-based scatterlist wrappers
4b7a14c824e0b53af7aaaa9b0be1d8c8d4b3fcea clk: ti: am43xx: Add clkctrl data for am43xx ADC1
c0c8f2279e39398d7f56c16b96b1dc108a433a16 media: imx-jpeg: Drop the first error frames
3d9508036ad8017be1d1120b7b0898b1e17cc0a5 regulator: core: Allow drivers to define their init data as const
cbcf13edfd788cf4ea21f338650747dc5096b475 regulator: Add devm helpers for get and enable
85561c4643a7916947ba206be3cbb66befcfa15d ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
b635785ad737561c3ed3804af45884eae7557937 ASoC: codec: wcd9335: Convert to GPIO descriptors
299d0247bee89b41212c86791206bfcb7cf29f74 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
a704f72676d0e23911e48847030bdf4d8c48a94e f2fs: don't over-report free space or inodes in statvfs
b3a6555faee8d6461f8e46a36a467b2eef0ddc9e fbcon: Use delayed work for cursor
842c1e657f6b21ca8e2ec18af8a3a46cfec5022a fbcon: Extract fbcon_open/release helpers
653e567f65724333526603f41aabd5ee4180c625 fbcon: move more common code into fb_open()
7cadb6c31e4e879c3f809cb3381077dfd86ffe09 fbcon: use lock_fb_info in fbcon_open/release
c22e74bb2aca18fdbd99be384b67217b0f91d6ae fbcon: Move console_lock for register/unlink/unregister
dea5ec21df99ef9b9ffd86b3853d4948b3276728 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
3e89cc98ea5dc38d6fb218153bd23fa4db640c66 Drivers: hv: Rename 'alloced' to 'allocated'
54416a95e5ec68c9f9684ab7f8e40c19e2034e95 Drivers: hv: vmbus: Add utility function for querying ring size
ce6ddcc504e0d2d8fc8b285e422abfb0e976ce18 uio_hv_generic: Query the ringbuffer size for device
0c3b340a8fb5b824e05b6cfa7acbb0dae245653c uio_hv_generic: Align ring size to system page
f69ac6085edc8fa546ba90c44675930fbec5e59f fbcon: delete a few unneeded forward decl
fd74771c4d9f68dee1b466fe75e14c62067bab83 tty/vt: consolemap: rename and document struct uni_pagedir
d00e37a68c455cb84e16954171928793626239a8 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
4e26fb1909b90ff9c1898a3247e69d48672d98fb vgacon: remove unneeded forward declarations
dec35a948bd98e1907aa87e46083d4d7c3448788 tty: vt: make init parameter of consw::con_init() a bool
5d6cbea9ea18a8ca1f6b8225697b224e63e74fed tty: vt: sanitize arguments of consw::con_clear()
ea4dcc6e424bc8ac236eb5143f97babe832bbb3f tty: vt: make consw::con_switch() return a bool
fccbb118237351c45ca4ff61bf53d9b2a6617909 dummycon: Trigger redraw when switching consoles with deferred takeover
7c685b261ab0698c3c8ae41b0316d22b2b1bf0c4 platform/x86: ideapad-laptop: use usleep_range() for EC polling
d3563ee61ee9e50c9fcaf2e9eada4b4b15136ffb i2c: tiny-usb: disable zero-length read messages
c51721858cc9881f7af35f7d400d6cac4c463179 i2c: robotfuzz-osif: disable zero-length read messages
803eef1c50ca0073597b974b31aec98d37cca0f4 s390/pkey: Prevent overflow in size calculation for memdup_user()
75b02615f076cab66a301cf9930594db376b47f9 atm: clip: prevent NULL deref in clip_push()
9c1fb2659a4ab3d4b86063005b928560200fefc5 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c228b4597a3c430ae04d213ee370c67900cfeca7 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
dcaa02f5ddee9c198fa2c9b3f6f861980f915985 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
b316e448860122e98ce2c87db5894d57dedd1786 wifi: mac80211: fix beacon interval calculation overflow
fb847469b85927b01a1e51a39061792ed1f9a151 af_unix: Don't set -ECONNRESET for consumed OOB skb.
bd1ab820f3577c4476004a61cb4515b32dcad424 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
4f102bb5aaecba562a54c158e6d5786677a9606e um: ubd: Add missing error check in start_io_thread()
5fef5915def68a42b095115b7765dfcac95a40c5 net: enetc: Correct endianness handling in _enetc_rd_reg64
7efef037b6decc7d62917f082dc3ccd81470643c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
6e3592fba1c7c8caf12ad3682184670f225b7aa6 net: selftests: fix TCP packet checksum
6b651fb02d260270c3f27c3f1584c35116081799 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
f86ad42cf98e756b1aa0c35de94e2c11eec7043e dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
5b453813d70bf2acfe92fb8794a3b824e493b3f4 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
a2444f9f8cde8b9a6d994f495a51f2dc16e79c73 dm-raid: fix variable in journal device check
38c8cdc1eda4b16d1c0fc883e6d40d0fdd45afba btrfs: update superblock's device bytes_used when dropping chunk
f7f03277db91f755fcec8e1d450ba3d51b4ab900 HID: wacom: fix memory leak on kobject creation failure
cc876921a654231c2f0dd8ba421bbd9e5088e4f9 HID: wacom: fix memory leak on sysfs attribute creation failure
a53c79d4d6ad6109e08abb3b89c0ff6c152a3839 HID: wacom: fix kobject reference count leak
dba7205da9905d2126bee2b318f85597dcfd3408 drm/tegra: Assign plane type before registration
ae86f4add0dd1731fdbe025ef01aa1d3c8a5517e drm/tegra: Fix a possible null pointer dereference
755006acde42f520276b68e997a56f0e7ae51f0e drm/udl: Unregister device before cleaning up on disconnect
77402801e64843a3f74469b98f5d91489706223e drm/amdkfd: Fix race in GWS queue scheduling
40cfc0b7a9b14a54db510b2841f6c0cb15c4713b drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
628769236785867302d9c77b1b3e4e09c2d3a35a drm/bridge: cdns-dsi: Fix connecting to next bridge
4fca8087282badadec7af040890a1996776335d6 drm/bridge: cdns-dsi: Check return value when getting default PHY config
4e2ccdc51a4f2e556b7b7aeca0323faae966977c drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
e87807dbf135e81d4bd9c913ad043fe69a7e8b77 drm/amd/display: Add null pointer check for get_first_active_display()
b8d8f8764ee5613a6ba8fb82afb7a52fc5e9c0b3 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
2235548c6935672cf088eec498a8b5c2c248732c media: uvcvideo: Rollback non processed entities on error
1af3f4de31ca7eccb5090bf86c92c50901dc27c0 s390/entry: Fix last breaking event handling in case of stack corruption
47eda97503c25d889abb662faac960d1ecbc752e s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
356d19c0c4c5b7beb7ed8980c10ef021572c202c Revert "ipv6: save dontfrag in cork"
7f6c591ef485305da2852fd8835c28e3013d25dd arm64: Restrict pagetable teardown to avoid false warning
88b697d4fa5bce300b4eb335fd152fc742def3e8 btrfs: don't drop extent_map for free space inode on write error
1cf6d24a74f2aff742fcd3dc70310a3901e3d2ea Linux 5.15.187-rc1

--===============1812967361300343091==--
