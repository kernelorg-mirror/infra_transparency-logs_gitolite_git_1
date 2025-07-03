Content-Type: multipart/mixed; boundary="===============2539277600063075793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 14:34:44 -0000
Message-Id: <175155328496.3272505.7770799506796566305@gitolite.kernel.org>

--===============2539277600063075793==
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
    old: fbff7b63ee77b9f42241697e71f35842ffd82848
    new: b38214daf6249d49b47d482417c45e43221fea15
    log: revlist-fbff7b63ee77-b38214daf624.txt

--===============2539277600063075793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751553321 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751553280-89d038683d6b4894ddd85fd64a3e722a0f65f5ad

fbff7b63ee77b9f42241697e71f35842ffd82848 b38214daf6249d49b47d482417c45e43221fea15 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmlSkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+suwQAIwZs9sWd7A1E/LzXfNj
wCejaQiVCcq3jfbG5atSpL2DGopsFYOW/WuVIqg88LpbtEcsR8Kx7W5H4YaUYPC1
q/yDT4FxFGOJvsTLecQRo/83Q8J26P10nNNR0szJqTEZIErhM2H8GiTXmtCJEcWY
25xbfwWChm0Ez8t5qbkL8oCBiTzDUoRcywhkJOiBVW9Cg20mDE5eWyFwLdqyzqkj
l2ln6/RStQ4qpZgSnFqw8jdbDFtiygMFB6vgzEklcjvEbWHoPYX1CXRLZTl+g900
FoS1P4Y2AQ4e0EauI6qsyRupy2tKyhflRhWZwEDoixBRQbrBl9Xw9S5sgHCCkLBt
oxlJOzXvt7YePFfvqTylPhaiFmmcHF8+zQkaE2DYhVNSBNz4kXz1iMze4XDGsPD8
mlY/n2A4wHy2PfgibdVplJQIsRqJ+J5/sm3q3po1qpLdbPNB8zCQDlpTLfLklSc8
hMzLnJ8V7Tfwkgt2COd44Ma+HLv0cUdKjE41/WKLuF7s1CEVowSzaVt36U82QYOr
ouyRtyDthCn8sjuzv6RQsZINafh7UnA2BeKDnMV3kMF841Qxs7kiy/MqNc67n9MA
BZlF7TRGNXJaUBCXU7c1AmRqwI0lPx/cyN0POfjZWezzXQoGFvir7/dq5+KBJf6j
De8kmG5jNApOwnsOhF+bAO4o
=l4tt
-----END PGP SIGNATURE-----

--===============2539277600063075793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbff7b63ee77-b38214daf624.txt

7ccc3578ae8b8bee778297a9d2c8b2024df58b9c cifs: Fix cifs_query_path_info() for Windows NT servers
f3c038b0b569de5e353ae3b4f844f0d60ffee30d NFSv4: Always set NLINK even if the server doesn't support it
46a3bc5d058d37ea13117a85ea1db6cc60c6a474 NFSv4.2: fix listxattr to return selinux security label
b50ce1ee1635982ce9bbf9ba162c9be737db924b mailbox: Not protect module_put with spin_lock_irqsave
c6ed7aca9507d6150d532a97ce52ab9a11a8850a mfd: max14577: Fix wakeup source leaks on device unbind
e0a758d9f74ae29c2beead97b3cc130af312c487 leds: multicolor: Fix intensity setting while SW blinking
6e0f0e20922bc8800757be62248cd8c1cc3d59a7 hwmon: (pmbus/max34440) Fix support for max34451
b83e01f80317a6a5ab59dc46739297b38562765f ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
971f00140f73e953ce7966b3a014d58ab9e2a9c8 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
72025bf94994e7e5fe8ab0ac3e196308e0fb906e dmaengine: xilinx_dma: Set dma_device directions
9ea107ce9aab4107ccd62bd597cd5cb6a3e4a43d md/md-bitmap: fix dm-raid max_write_behind setting
398e400d1defa3f69605b1e61f297b208e0411b1 bcache: fix NULL pointer in cache_set_flush()
635940e2ae75eaa9d7ca836e5cae429362e2799a iio: pressure: zpa2326: Use aligned_s64 for the timestamp
9f1db7501fb8cc467c58c309a321c9c86f9929be um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
9a6eefbfcce8c1dff3a3ebe0a2b3477e3081e3af coresight: Only check bottom two claim bits
4e009bc1d81a78628c588324996743efa16cbe02 usb: dwc2: also exit clock_gating when stopping udc while suspended
dce33c6cdf5327bf55b8e1d78f486fce36f9c36c usb: potential integer overflow in usbg_make_tpg()
0dcd5a6d732e982fdf7a3560755597953c7cf5bc tty: serial: uartlite: register uart driver in init
52101b073058d8dd7f0333a8f5c8f434dbcc3171 usb: common: usb-conn-gpio: use a unique name for usb connector device
83b131cf3b3bcbfa570d025abdd88ee5d2f0b603 usb: Add checks for snprintf() calls in usb_alloc_dev()
3d24f1a09abe4995d93fd4c982a501917c1c1d86 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
b1364ac9635bb5f9a0a3736a888214da8d8a9713 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
9252f5be1b12f91649cdab403ce84bd1fb0d4517 ALSA: hda: Ignore unsol events for cards being shut down
9c5974ab0cf040e30e92e0acb160a23309021e94 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
74d7f3c513c3286751f5ee8f56b96b83804a69fe ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
4fb6198c3d1d2a7a22dcee92423539427f57bae2 ceph: fix possible integer overflow in ceph_zero_objects()
406528db5e4b9e92e9ee7984c9b6fb135e757f58 ovl: Check for NULL d_inode() in ovl_dentry_upper()
a011d49bd4bc62d8a0f4c4ca147ed45d00128ed6 fs/jfs: consolidate sanity checking in dbMount
673b8750287672283139d8c59cd178da5f956786 jfs: validate AG parameters in dbMount() to prevent crashes
c7956a21242b63d5865859e83ad15ddd006d6b0a media: davinci: vpif: Fix memory leak in probe error path
795bd47e0cbb193e01c4c889839dfa47e75ad95a media: omap3isp: use sgtable-based scatterlist wrappers
7493620fab4c04636c156e6914708cfe60e55a00 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
a6799f37214570930dfb59abc080430519248637 media: imx-jpeg: Drop the first error frames
81f4848b04b8087cecb3930e0f9d9b79ee86b034 regulator: core: Allow drivers to define their init data as const
8bd8681bc0555f796155a81c8fff2478dd0c0680 regulator: Add devm helpers for get and enable
049085f23875481fc0b7b0e749013d4549148133 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
f411b683bd9fa4c8b2037fdd2460f6dcec87eca2 ASoC: codec: wcd9335: Convert to GPIO descriptors
099ec51db6f33b9afde53c4dd7bec9042f701fc6 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
0409a1beb8d0a9462283b084eff3697aeab54591 f2fs: don't over-report free space or inodes in statvfs
c070dc75a94465cc33ddd3f1cd56678fec8e3c81 fbcon: Use delayed work for cursor
8dfaba2e04eec194182770c476839658dfd22a4a fbcon: Extract fbcon_open/release helpers
93b4e61d33ba89a6c69cc836f888138da1e582a1 fbcon: move more common code into fb_open()
d8d6eea7675be35dd97c0d8c1e124972553fe404 fbcon: use lock_fb_info in fbcon_open/release
88b0084d1b15d1b5d1d00fa18ba3526f5d20bb35 fbcon: Move console_lock for register/unlink/unregister
654ca88d550543261f3453fe9f87c92b13f36c9d fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
cb5e1c502f32513689251176458350c24577de2b Drivers: hv: Rename 'alloced' to 'allocated'
d04ffd3849cb21fcafee53bb6af6eb38e3e72dd7 Drivers: hv: vmbus: Add utility function for querying ring size
c2d55c6cb1c5546b24316ad0d32f8cf28294d2f2 uio_hv_generic: Query the ringbuffer size for device
73ac26914579818a65387bb716c88e412e46619f uio_hv_generic: Align ring size to system page
d27e7993c2d5a8df2aa0271cf954e66470105b84 fbcon: delete a few unneeded forward decl
c93b5d469432ed449c41fe045ed67bfade2d7f2b tty/vt: consolemap: rename and document struct uni_pagedir
517e70324f3fbf2d58d11533bd6b317501318846 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
511f7a7658e5da370f26204030adcf51933824ca vgacon: remove unneeded forward declarations
05bc54abd238457c816d1dbfbb42259020592ea8 tty: vt: make init parameter of consw::con_init() a bool
e557d797ccbab6badef79c5a4a81e289a9dfe60e tty: vt: sanitize arguments of consw::con_clear()
bda4804d969df00790dd08b67d576b7f2d361700 tty: vt: make consw::con_switch() return a bool
c19bc4687cb136bd176617422ff571361e81ff86 dummycon: Trigger redraw when switching consoles with deferred takeover
5eefa447754f94418c005795cc467ae0bdf5ac79 platform/x86: ideapad-laptop: use usleep_range() for EC polling
10340d8e4bde7049675929e5207cf3e0d13f7e7d i2c: tiny-usb: disable zero-length read messages
728405af16dc00188f2cd7b39bd7b736c33040de i2c: robotfuzz-osif: disable zero-length read messages
1247adad30ec31f1c9a3e106180139a373b45ab7 s390/pkey: Prevent overflow in size calculation for memdup_user()
48171e02742c957dc14fb354ba2808eb6ec21cb9 atm: clip: prevent NULL deref in clip_push()
2d6412dd3b173258a5f09102fccfb26f70ef3711 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
ae815cc2276802b1a6da065585e850a00787761f attach_recursive_mnt(): do not lock the covering tree when sliding something under it
8e1824c22f4e3360f4b876fa9303c9a3c3351c3b libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
43d5d28411c6d27fb2bbcb22ee54ca4f0d828aee wifi: mac80211: fix beacon interval calculation overflow
e860d503f5e44f00a8fa24fd8748e685c8af6882 af_unix: Don't set -ECONNRESET for consumed OOB skb.
4b96544f726552463b0eb63c9f91a7b6646a73c5 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
316a5073f2bf3d639ad93199d465d091f72c8b11 um: ubd: Add missing error check in start_io_thread()
8239c0c1a7860d580d2bc8739c628bc30533ce5f net: enetc: Correct endianness handling in _enetc_rd_reg64
d31be455824b2a39a51290bed0f423c78a748ec4 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
4535f6bda9890838a731f0b5a827bf742ba383cb net: selftests: fix TCP packet checksum
7267d485d1d834b28c75755e33e10a7c9b9a3083 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
5bb5411d9e83abe6c247679ffdcff2ea9742e745 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
16f46ee41b9a9ca981112bc02793916f5c6e0356 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
47112af005063230b197f297067bbde0bbe5e0e5 dm-raid: fix variable in journal device check
38c61615974992c30246afa8d00b5da010ad7423 btrfs: update superblock's device bytes_used when dropping chunk
be04c3e1adaa699d592770195c788af82ae6c2da HID: wacom: fix memory leak on kobject creation failure
8490835c14680c6ef72b13a19867cc7bd6475e99 HID: wacom: fix memory leak on sysfs attribute creation failure
47ca4af9e30b950dcfb4d64b8e25663dd2572676 HID: wacom: fix kobject reference count leak
1b4e8b6f64c63ab0365e064086afb33febb93bdf drm/tegra: Assign plane type before registration
4c1607290259a726e8564e238b2a196d78aff8f4 drm/tegra: Fix a possible null pointer dereference
11cba739e938d9495b42a2e27ee0f9faf3abd62a drm/udl: Unregister device before cleaning up on disconnect
9f15520f8c0679c92fa38834157db1e0e390b17c drm/amdkfd: Fix race in GWS queue scheduling
63013a1645d06a4408ec0ff43ece635319e9e49e drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
9f2cc1e2137892c55a0bef0c89130af5c7c944c2 drm/bridge: cdns-dsi: Fix connecting to next bridge
02113fb16f6bc5a36e903dc20261c330d5a936bd drm/bridge: cdns-dsi: Check return value when getting default PHY config
f02589f85a3881d4a6456d0a7c14c32964cbf2e1 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
ddddfc26e5bbdc1ea5a57b1b0233a6e951952920 drm/amd/display: Add null pointer check for get_first_active_display()
163eccf8ec1f6ec4f59407162c7540e8ba423190 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
42d3c7a6c1d2e2be34ce9d3f60577aa9a9809e89 media: uvcvideo: Rollback non processed entities on error
019968c7824aa7b2e69d2f6e8129e666596655ff s390/entry: Fix last breaking event handling in case of stack corruption
689d31c1598aabf67c1efe326d8157a83b790dcb s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
534d57ecd5c8aed79dc0ecf713bef5fd8e5fa320 Revert "ipv6: save dontfrag in cork"
e3b59fcb783490c8464ffa485ca5776a22a25201 arm64: Restrict pagetable teardown to avoid false warning
6940dd843a614517dcad3d8f12471a4730cfc526 btrfs: don't drop extent_map for free space inode on write error
b38214daf6249d49b47d482417c45e43221fea15 Linux 5.15.187-rc1

--===============2539277600063075793==--
