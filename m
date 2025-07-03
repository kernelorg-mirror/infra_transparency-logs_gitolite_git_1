Content-Type: multipart/mixed; boundary="===============2023232921541370517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 14:30:20 -0000
Message-Id: <175155302097.3268104.78411661526659805@gitolite.kernel.org>

--===============2023232921541370517==
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
    old: 15c233fe4f14010224bf4aa37377bc4b484111ad
    new: fbff7b63ee77b9f42241697e71f35842ffd82848
    log: revlist-15c233fe4f14-fbff7b63ee77.txt

--===============2023232921541370517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751553057 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751553016-4cede496700825a0853a301b7a8c298451dd4fd5

15c233fe4f14010224bf4aa37377bc4b484111ad fbff7b63ee77b9f42241697e71f35842ffd82848 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmlCEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X0IQAInisucyNFqsdPQYTJAu
Fc99KJJxbA3swu8r+9L1AW6N3BGx+a9zca9v7H1jkQNjUKUJSmSFyx7tMl6XPiaF
vMdnIZYCwMloHqSh7jfufoW8AL7COhNBtW65Y8YEzjoTekABJiDaNJfCRmU9Aezr
KNWvOV5MuuKN3B/+kqiQYyBPtYyltDRFtzFpjlF8iwBkPT1wOo8BQ6s2mT3NSs6T
LKDa84QY/v7kghz31mhh8WW68TP9q7J/HeWBsXWRpd+PfuCmLsWHr9cbMxx4+UcW
RP5vIrEOajXiXwSdKBcVTFUJBAzJJuSvQYDqfhC6aCA2vFPZueX/EE/9deOeO4/R
09tV5d0eCM+7VIyrMUvNj40x79ghSBRolZ79UW/zZuFtI8AFRyj4t7Mo4U0szfqt
m/RxiqkwexQcCFOcGMpn3qE4As2+juzSwHR1lOL98+fmlA8auWJkaOR+VwC6/IUG
pmWElRbUxyITjfmKwcUevLUiz+lW1zB3tBF5rqCNXvJo1FMGpj5TWwMxRX3R1aOF
TQ/eR+ZQH3nOxGy9iJK0/N6aIdwjSmBNuPo45JsRUy6eYaJi7H4OSC0Z8p8vXsMa
n5+hQtd0rdZuvRC6mFjfK42xaUzDtrJ47UMt3uc8l+9pZXlznhExFlHoKsPNemry
U2K/U5X+n1A5Z46ox/SgKheY
=O2HW
-----END PGP SIGNATURE-----

--===============2023232921541370517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15c233fe4f14-fbff7b63ee77.txt

33fe9d3654dc5e21650b3e01dee5f5ca9f583419 cifs: Fix cifs_query_path_info() for Windows NT servers
fdab090ad2b7d08bc5bf1cfcfea51dc30850d6b8 NFSv4: Always set NLINK even if the server doesn't support it
b2d31c6e37845b507835b22e9695f9acff3b3d45 NFSv4.2: fix listxattr to return selinux security label
0d522117b297bafbef429f087bc8fc4fe6946a67 mailbox: Not protect module_put with spin_lock_irqsave
b2d9e792d103a7bd460fe7f36a9ba50d7ef8b1f5 mfd: max14577: Fix wakeup source leaks on device unbind
03d68efb353d4402ee441a3b6c7103c5949cf30a leds: multicolor: Fix intensity setting while SW blinking
62e2ff086bb27c89f6559d87c0d982af535df383 hwmon: (pmbus/max34440) Fix support for max34451
640f2a9bae59853e3367ebf04b4370aa1facd36a ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
9ea33f0251df0d80ec6caa2418dae89b10b5fd1b Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
98180d484787c3f6f4a97c0f8e8e28784dbd222b dmaengine: xilinx_dma: Set dma_device directions
d6dc521495f63963d31f2c0875307fcac97bdecd md/md-bitmap: fix dm-raid max_write_behind setting
9f4c4b614135f120d44e642338df773e95165405 bcache: fix NULL pointer in cache_set_flush()
efc09a4b9bd2e825b01876bf52b4f2c364cddae3 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
6048bc092b6371f66dfcb7bf6343de7269447d5e um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
2f2fd209a04280be05c18f191749f750e7c55b45 coresight: Only check bottom two claim bits
33da7fec46e3aaa2f3905f804b82324e65fa2790 usb: dwc2: also exit clock_gating when stopping udc while suspended
3d001e3c78b08c373a11048f45222af795bc9408 usb: potential integer overflow in usbg_make_tpg()
31afd2ef03c23d5607f30aef815db700b56dede3 tty: serial: uartlite: register uart driver in init
6cf99388d10a7448967d50697ef0d9433c4fc162 usb: common: usb-conn-gpio: use a unique name for usb connector device
413f13e4da6fdd628cf8a6cdac191908ac52eb42 usb: Add checks for snprintf() calls in usb_alloc_dev()
1bd5caeac5717f45a0da69c7196b463dc98627e7 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
72656f27b85e193a5e5fc3575d8c7907ba2177cd usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
f5efd33b312869737aec0964482be802c5ace025 ALSA: hda: Ignore unsol events for cards being shut down
82235ca3140ad570220c472c5ed0a4887d5095b8 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
dcd88039c1f22e634f0e0ebe5ad498964da3a356 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
4f878431b607c92d477c6e7ad96031b8b8b0d390 ceph: fix possible integer overflow in ceph_zero_objects()
9a07e3507d81dd5387546d5a119b69677fa1ffc0 ovl: Check for NULL d_inode() in ovl_dentry_upper()
1ff846d919a7943bec6d58ecf3461527d8afdce4 fs/jfs: consolidate sanity checking in dbMount
ce1375641b7fe040dcfe66b19aa9638e6cf29a95 jfs: validate AG parameters in dbMount() to prevent crashes
7bbffaec2e62eb0110e6ebb7947f3014b160dd84 media: davinci: vpif: Fix memory leak in probe error path
60c9db8d510aa6823e3ee9fcfe4fa4a9ad907107 media: omap3isp: use sgtable-based scatterlist wrappers
9c12e58bfd1198feb91e7948d3176a84aa9bed27 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
eb82a68660b8a1ff6692962d586cf538daf4b484 media: imx-jpeg: Drop the first error frames
039766e1d6d9cf79652b4a7338600bbbfa68c5f2 regulator: core: Allow drivers to define their init data as const
ce4c162e30de112d3492e0aceef60dc84ec4de33 regulator: Add devm helpers for get and enable
3b6dc473fc6d2ce636885fb1deefd3bf7d54d02f ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
3199142799f571a684366e789a450dc416816c3b ASoC: codec: wcd9335: Convert to GPIO descriptors
78aba607c6f0b7d637dbfe670f3fccf8ebcb8d65 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
4af6cba79682d7ce6266d135204a49e39379b138 f2fs: don't over-report free space or inodes in statvfs
7bed973de21e0bc396af1c8190313a61c28623cc fbcon: Use delayed work for cursor
2fc9d6be5a22ad2db848d6b9044e2289b3660589 fbcon: Extract fbcon_open/release helpers
09453c914d7d652bcc4e72293882afdadd7eac21 fbcon: move more common code into fb_open()
762e90c78006f72feedf832614d98a930a398355 fbcon: use lock_fb_info in fbcon_open/release
3405f2d7502e6b3e3f6c638bcc410429882e2678 fbcon: Move console_lock for register/unlink/unregister
d60811f2ef2597dff209cc14ab5ad8637bb1dfaa fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
2e0554b3bf44951403def7f7901f9d593cfb42fe Drivers: hv: Rename 'alloced' to 'allocated'
11256a046f67178e4e76dfc28be0dd17834a26ab Drivers: hv: vmbus: Add utility function for querying ring size
a03064bfde6b728d381555b1906fa20d9b390eb4 uio_hv_generic: Query the ringbuffer size for device
8bb5d93b8fed246237cb1efae64dd40c0efdc9e8 uio_hv_generic: Align ring size to system page
03c710229f225137c21bfa90db73bd599e0ffbd4 fbcon: delete a few unneeded forward decl
6024a36c7c25c7247c25a83039c204ca6ba20970 tty/vt: consolemap: rename and document struct uni_pagedir
5a01a8e8911b4423171c494f14a5e3aca1881ed3 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
d4612a07455f4988a6437c0679d4e4afb6e2ddb8 vgacon: remove unneeded forward declarations
3056b9efd5416d59fb3e8d53e0efc1034590855c tty: vt: make init parameter of consw::con_init() a bool
9a1dc7e3e653ee938d8a5cb628651981acc2b6b9 tty: vt: sanitize arguments of consw::con_clear()
a2e670d2825c18759f1ab97f829bef88e075f2ec tty: vt: make consw::con_switch() return a bool
eb19a6a195482788f32765b3940de2ae167e37ea dummycon: Trigger redraw when switching consoles with deferred takeover
9f326b3c6432e0200d8aef5366c3b1871fcdba0d platform/x86: ideapad-laptop: use usleep_range() for EC polling
cb16b64d9cdd6da4cb1f3a13076ec11700ee7aa0 i2c: tiny-usb: disable zero-length read messages
5612ad50be06758ec4612abafd8e633eb0088ce3 i2c: robotfuzz-osif: disable zero-length read messages
77b23287572e6b3d5ecf0ce11d97df73bd9f6418 s390/pkey: Prevent overflow in size calculation for memdup_user()
c483c1db3fe909f59f5875994172fe3283ba313d atm: clip: prevent NULL deref in clip_push()
51d60d52d21797e5584b84680fd5b91865faa254 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c6d30654f8cf2c2aec9f9cf91ed666fc01da2bf3 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
b6ca5e509e05377baad164a3200e2706f390893e libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
17a720d51cbf512aface5e98a4bc84f9233a129b wifi: mac80211: fix beacon interval calculation overflow
894ecd0b6eedb7579212a76d0a9147c6db0d26db af_unix: Don't set -ECONNRESET for consumed OOB skb.
5bca63f0417157de1883c6ba6db387a1cc9e96d4 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
1a7a49e3df00e260e7e278519068ee5ce7239205 um: ubd: Add missing error check in start_io_thread()
0c9beff6cdb7c829164cc04ea4fa7081f5617a3a net: enetc: Correct endianness handling in _enetc_rd_reg64
2f7cc7226e862891e6b770072fbc77c422454fee atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
0c3262a032bc4edde51073ea04c1f886a5ced1a2 net: selftests: fix TCP packet checksum
6658a9cbd409088796adec8ff225c40e7f9e86bb staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
018c5165f78bd8900cb4bf49261f2582acbef2d2 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
389037a7d9ea7848db95f755871db224e2d3061b Bluetooth: L2CAP: Fix L2CAP MTU negotiation
b5f173076417d829e6dd3239d773b0796330dfc0 dm-raid: fix variable in journal device check
af7b0fc62453262f8729f905136dbc7167685e72 btrfs: update superblock's device bytes_used when dropping chunk
ec32132753f3370b3f47e280c3f2a84d0a166feb HID: wacom: fix memory leak on kobject creation failure
352d262abac4f521ff4a5b07b59727861b2d13c0 HID: wacom: fix memory leak on sysfs attribute creation failure
2f64af9cf50cb23e3d98c2e8f5f8978fdff21063 HID: wacom: fix kobject reference count leak
22f997a8a8c37890a9e29b8e4f95e121a5aa53c6 drm/tegra: Assign plane type before registration
5f7ef1b9694f9a6160af20159fabcba1edf59d9e drm/tegra: Fix a possible null pointer dereference
862780daeb7d77e1b04c868ae4d3fb675877ac6f drm/udl: Unregister device before cleaning up on disconnect
647a6e20fb2fbd5f7c238bd83883f5773533fd01 drm/amdkfd: Fix race in GWS queue scheduling
1714b991007659d5baea859c7b8f12d982e645fc drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
62e40ed8eeead20fff35e6bdb1a2afd18e68be06 drm/bridge: cdns-dsi: Fix connecting to next bridge
9f637bdf61362d3397075f5ab17f9aa80036033a drm/bridge: cdns-dsi: Check return value when getting default PHY config
0153684a123af35f03cdf9467026657f839032a2 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
56cb30263333f6c4f8adf1417f489df67832f645 drm/amd/display: Add null pointer check for get_first_active_display()
8a4e4acb154fc9b92e86bdab602e28e547bb8385 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
ecfa0b78010351a48f16594e1d41089cea63a089 media: uvcvideo: Rollback non processed entities on error
0395fa00c3974752bab72e871aec2deeed5b1d3f s390/entry: Fix last breaking event handling in case of stack corruption
565fd3abdbc70217327902ba5665ee8b3adfd44f s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
e48eaffa1535f74178916eafa38d4e55512881eb Revert "ipv6: save dontfrag in cork"
de84d7c5757dd9a4ae15c9c58e4bb85b0a6638bd arm64: Restrict pagetable teardown to avoid false warning
45f35fc8ecc91ee1e8aaffa1d8ad782bb9eadc6a btrfs: don't drop extent_map for free space inode on write error
fbff7b63ee77b9f42241697e71f35842ffd82848 Linux 5.15.187-rc1

--===============2023232921541370517==--
