Content-Type: multipart/mixed; boundary="===============5089805930235931250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 14:30:18 -0000
Message-Id: <175155301851.3267844.14228906960646076594@gitolite.kernel.org>

--===============5089805930235931250==
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
    old: 15f4ffc1c14d4dc0210948b0d310dbaebd59bf99
    new: b676b07d5cc5fbf49882a531588018db938198ae
    log: revlist-15f4ffc1c14d-b676b07d5cc5.txt

--===============5089805930235931250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751553055 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751553014-7ccd5bea4b9e06f2604de66fa498272a112beb48

15f4ffc1c14d4dc0210948b0d310dbaebd59bf99 b676b07d5cc5fbf49882a531588018db938198ae refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmlB8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+leMP/1GyHNfsceGr9PSEr/hD
lNbl3UWUEOH1kAcI9Y8z8njxj1fQ/+/CoHxT/BTTFuLwGpMXgR2fLFqMrAH5Fplf
gtAz0CEeqXW7nP6gPlL1Ds5Qk+4G9Yezp5odmNjL5mFWIroJynWIKxtVtkpx+rhd
F3Mo7rdwGOc/5LEAttTI68VvEHYqzYRhIWcoO4pDs9fayJXG5ACGB92zx07Zmm5R
Xo5I4MTgWTd9wzMF40Dk1Ez+j1NpdmGLs65NgKeSCEGnEMTlYd/yF/0lFCR5dYZ9
mCWqQgtEwlCEEt+tqnzNXhF2tk+LNV9QJNI6eQIuR32F1j9oA3rZpb6Bb1FvYlGK
cBeGRfdsJoRGeY5uxmFgDbJdKbaqLnmM4qLzRLb1B9bVx2T/AcuVIq50gPh58cfZ
VXhLZCmHkQxGgepmf4KtIjX5kmVIoiOtGxRsSNGvB4B42XKuyqdRMBhNMHIle0Dq
VVmnNPsz/Bo36dFjdIUsMEj0TU7IoNMHqWD39cm6PmvmdEhlxGsw1LakdgO4dVaj
9t5NSwymekM8r83AbG/G9NZ8oNz7iG2wTqt7Z4+M/J4/gY0wZveOIszJK2jNVrfA
qpsMXij4fc+AaCRVHkYBkTYEpydKKITNvF5FB8u/izJkilrVEJxhRodbN5PBulxi
j33R8d7/wxPKbZ8fRgmPRiNO
=Ioyr
-----END PGP SIGNATURE-----

--===============5089805930235931250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15f4ffc1c14d-b676b07d5cc5.txt

2c7aec660b08d26f1fcb4078b6e0234705ba32c2 cifs: Fix cifs_query_path_info() for Windows NT servers
88e9b0122e1399ad5ef5c96fb641f072d0b95d81 NFSv4.2: fix listxattr to return selinux security label
e038b8428ccc032a715508279b43626e5a449196 mailbox: Not protect module_put with spin_lock_irqsave
b725bef5c385c60f85175f8f5124e0a28a82c936 mfd: max14577: Fix wakeup source leaks on device unbind
b54d3a54daa7a5911c6d498ca03791b2d2cb03a8 leds: multicolor: Fix intensity setting while SW blinking
ad33258e67ab03af2ff5cb6414cfd09113ec39d4 hwmon: (pmbus/max34440) Fix support for max34451
9487df3c1fa5cc5c1bd0d4b0aa9a0e1754bfe195 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
54ef553157f8cd77f1161ffdf22729619faa9adc dmaengine: xilinx_dma: Set dma_device directions
61036fd796ccbd5bd5bc846a866522198311cad0 md/md-bitmap: fix dm-raid max_write_behind setting
b12979e5b762b3fcd88f4191ad4ab0ca6518e979 bcache: fix NULL pointer in cache_set_flush()
fcc028178316a872e0ee50760868aae64037e80c iio: pressure: zpa2326: Use aligned_s64 for the timestamp
77e27cdbfdea57ffb03754c16859d753e7567ba9 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
6fa4608664db2f42601eafa9691de1ec71891cfb usb: potential integer overflow in usbg_make_tpg()
2e1d468b2dd172b91b94e6053fa4562c03740c98 usb: common: usb-conn-gpio: use a unique name for usb connector device
9e18173520e313f28723904d37427fb215554ac5 usb: Add checks for snprintf() calls in usb_alloc_dev()
ac50000ffd2ec2cab96cb696a673a5baec992d9d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
b8133338c89ef12abc3c6bd69e80181eb2315e3c usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ff8a34ffa4ba6ded42e4fae04156bd11f5bae200 ALSA: hda: Ignore unsol events for cards being shut down
43978e5fe39c0788aa9d4b7371763ec6139a73f4 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
a0fb0a1196291a1be19b8c4f5c38166e70e8d3db ceph: fix possible integer overflow in ceph_zero_objects()
0008df497d4ef030fc89a582b8ce52e16da1ceb9 ovl: Check for NULL d_inode() in ovl_dentry_upper()
73358ee9d994305888a6cebd66ca21b898892d90 USB: usbtmc: Fix reading stale status byte
46e43c4c835359f8db5af38b82b3d053bb57573c USB: usbtmc: Add USBTMC_IOCTL_GET_STB
8004680fc66ef0f6f483b3e264a1d24822d9a201 usb: usbtmc: Fix read_stb function and get_stb ioctl
82a19d55bdd245c5305f0c401db0542ad99dbcf7 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
9e56d52343bbdd7964bbe743bbf0f596db01c04f VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
0c9b488ebb6f160959021a320635781b549ec7f3 usb: typec: tcpci_maxim: Fix uninitialized return variable
0d0d73296780dd312060ec0154b2a7b8222b718a usb: typec: tcpci_maxim: remove redundant assignment
51d119832ee10af0898d25b5725494bb93f1743a usb: typec: tcpci_maxim: add terminating newlines to logging
28425aee83bc75edc8653d2ec625538f4308db09 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
ec1206910d34c8d8094e887d1d70f8fbd78ee094 fs/jfs: consolidate sanity checking in dbMount
1b483cb6446f65362934644a02c9cc201319c021 jfs: validate AG parameters in dbMount() to prevent crashes
39d27ac90ce754fad3e3918004ccb3c090706e13 media: omap3isp: use sgtable-based scatterlist wrappers
88d56d31c1a3833def8f0f95de4436f6b08c6358 regulator: core: Allow drivers to define their init data as const
1c616aaa7fa7adce36afbd2e34565aeeff87d09e regulator: Add devm helpers for get and enable
cd10caf407aaf6f6f8db3ecc7d006454358b1757 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
adb7c198c538b160ad9ffcbb095d819f352af01a ASoC: codec: wcd9335: Convert to GPIO descriptors
e68ad0804bb0b311e32c24aa0bee773e10066957 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
70391d9d6702081fc9cc290ac0e4aa3897d1d227 can: tcan4x5x: fix power regulator retrieval during probe
d0f3fea62c2690ef56b1876504dd40809e30bfec f2fs: don't over-report free space or inodes in statvfs
4f4f9e30f259fb436139004b3ec0e45da7a0e7e2 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
caefc95b4ff77573ad6bae7214b3a2c27613c669 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
a0252a24411300876e16cb05a49f82d5589eb840 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
7b016de4f68654a31eb39aaee1d38402c1e581cd Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
9d54e594f43430f9920af2a9511bb7923e994c52 Drivers: hv: Rename 'alloced' to 'allocated'
40c91621df26a8f50038be5895364728b0a249e3 Drivers: hv: vmbus: Add utility function for querying ring size
7391c516380b012b1016da4670a158c9349cff06 uio_hv_generic: Query the ringbuffer size for device
efd1a27d6902a01cb4b939a014a8c14e5896193f uio_hv_generic: Align ring size to system page
88c02e0c6c4c81ff55d0eb865555fd9d60e2f604 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
146cc707b8610b87cb265243e438befda285865f net_sched: sch_sfq: reject invalid perturb period
525664678b0159cf630cecd480d2bbcac36df64a i2c: tiny-usb: disable zero-length read messages
04c60f51c84be30c5e8471677b9064d180fb05ee i2c: robotfuzz-osif: disable zero-length read messages
659a7477473709a8de066287225b78b552fab028 atm: clip: prevent NULL deref in clip_push()
bd4be8dc7a54ecc37a5964011f6f2db1302ddcb4 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
d7a48719235c0582c899d61781f6e0cff080cf51 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
22ca9264bda6ce647864aed4e324fc4dd2c350dc libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
f07d18d4067d7075b7d803606923f34359d5e980 wifi: mac80211: fix beacon interval calculation overflow
e6f13b6073375047556d3245d1b988ae7c275f10 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
1e297cf028b7f50025683d64dbac7faad43e652c um: ubd: Add missing error check in start_io_thread()
867f8e9336009f0044d29386f227c392a3381548 net: enetc: Correct endianness handling in _enetc_rd_reg64
449362956b330d0b6fcd4edd36ea1c8a0cfc1e22 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
85e61bd9263230f015dbbba8c6df0f21c06f6cd6 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
ec5529f0fe98e0687194f7469df45f2f5943bfb0 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
88a73ff87ad87878d7bee8077c1f8af7744f81f7 dm-raid: fix variable in journal device check
76f1055fa85a181466d29d967dc83674628db811 btrfs: update superblock's device bytes_used when dropping chunk
753c014cc5b7d93bdcfbb559a7c44ca567aee86c HID: wacom: fix memory leak on kobject creation failure
74431ee500ca1cb312f83b1aa627842229eeab17 HID: wacom: fix memory leak on sysfs attribute creation failure
143530367d7b5fab1308f8cb689c4fbc0576fffd HID: wacom: fix kobject reference count leak
cc4a765497cb42d337e4157a240abc59a97872c9 drm/tegra: Assign plane type before registration
b34ae8f0f1f1f7f0a900f269f1ede5da8cccc3b7 drm/tegra: Fix a possible null pointer dereference
9b72a673c7c917857ea716049465b0c6fe6aba8f drm/udl: Unregister device before cleaning up on disconnect
04df3a7d4f2af54c2a4dc063318232a05b094b26 drm/amdkfd: Fix race in GWS queue scheduling
1344e98bc3e383f06b7ed0d7bf8746e90b541d3e drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
98abd56b4fc3e2dc66dfa6c14acfa97d109ca9bd drm/bridge: cdns-dsi: Fix connecting to next bridge
2cf7e2aa577d6e18b0853dcf71fdcb4d297959f3 drm/bridge: cdns-dsi: Check return value when getting default PHY config
98e8fb3d4a8c7fe0fb552bc71a6d91c493be085d drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
02056dd135c0415dbe540ddab30ce9a82187e525 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
f8483724a081826af072db975d690a51ca02dee7 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
d9f305c46a5da1b3122ad639c9c483aba40dd43d Revert "ipv6: save dontfrag in cork"
77cf7649b1222f4cd89d9b6e2dd4f4549ac92ed3 arm64: Restrict pagetable teardown to avoid false warning
b676b07d5cc5fbf49882a531588018db938198ae Linux 5.10.240-rc1

--===============5089805930235931250==--
