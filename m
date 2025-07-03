Content-Type: multipart/mixed; boundary="===============4713818065747734605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 14:34:40 -0000
Message-Id: <175155328080.3272081.9531590693557940430@gitolite.kernel.org>

--===============4713818065747734605==
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
    old: b676b07d5cc5fbf49882a531588018db938198ae
    new: 42c8a6e685bfc86ca49098a5f65ce7a74f0c0285
    log: revlist-b676b07d5cc5-42c8a6e685bf.txt

--===============4713818065747734605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751553317 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751553276-6f77f7fedd32df60c48451fda7344322e4e5e306

b676b07d5cc5fbf49882a531588018db938198ae 42c8a6e685bfc86ca49098a5f65ce7a74f0c0285 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmlSUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A/UP/jmHTbPx9T6uiWz9NLhr
xiozmbQ7vA6fMOkqdlizoq2f/HFYdmUqurGuLDK09kC0NsF7nDu43Pi/ic5tPzzm
vLA8bFPZPSP+adIlLiTQjPCTyx95ocP9L4LgmXmSBtKp+59QjhU/v7ZVVa6qEwW7
kjq3jGvYwGBOGyuVXG1qudqUDxGfEUZVSqu5yGe4Dd95QVPTD3fNk+lPB0P1eg/E
noiPQNLvhpgbkO8l46h6a+jh0Q3ISk8FuKM7W02sMSRQtwbMHuHfmEUEplyg831f
+XPcERbRoQ3CWlaE/FFanmMjNVfF6YWM0Rp6OKIPuwdSWL8o2l5Wbazx5oF3rPIV
MdtBSrbrYCK+/g9YBUG0xpSER8N4WwBeQfix3bRwLSHrUIEmouW7Z0zMmRmcIvuy
hfORE166AkFMMTP6CqIKSHNV2JJcgwS2FVmUaQEAGub/Ho+66Qo9hbdFwClN6Rf5
ktiRGDYsyzq7cndtKcyK1Gj55q34HKLmI04yFC2Hw6nJK+pX3+mszdwkFeg/4Bgd
0VT+0lgbMcUPBXHNfmFOmPr5zSQL2bQCKIy0knqmkmW1ONJMihqiKECfaEy0RKP+
kezbNi9zqADCTCKHBJ3BQa21hHLxShHeIT3D0oVnti7IJI3jpZ21foVVE6+ylWoT
p2JnljmqEyxrXJQCbl/QSZdF
=sIO/
-----END PGP SIGNATURE-----

--===============4713818065747734605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b676b07d5cc5-42c8a6e685bf.txt

227c0fcacc99c4b399bef12ca7a15b41f21c3c37 cifs: Fix cifs_query_path_info() for Windows NT servers
0d76bef90ba23fd0d9cde6eb78c0c4661de40bb5 NFSv4.2: fix listxattr to return selinux security label
9793ecc7d00f6be83cb1f0d3b20404350939970c mailbox: Not protect module_put with spin_lock_irqsave
dccbd5c999a65fb379adef2e437532bdc3d7f77d mfd: max14577: Fix wakeup source leaks on device unbind
2032c41cc8aeeacbd911d8083568ad04cebe2ea3 leds: multicolor: Fix intensity setting while SW blinking
75d70fafc1f4f0fa079e3057bd02c59d8d175b53 hwmon: (pmbus/max34440) Fix support for max34451
abd9bb5358a76dd7813823658dcdaa6dd43b90d4 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
0c23f8169b327fa8fcd35d04e8a0024536500ba6 dmaengine: xilinx_dma: Set dma_device directions
7f5e8042f0e239b16961b34a324087d1add5697d md/md-bitmap: fix dm-raid max_write_behind setting
9cc681a3b407f6fe770a9a5ff76d116972bd9d55 bcache: fix NULL pointer in cache_set_flush()
5e8055d66371e4b51ab725197ae8e97a002c299a iio: pressure: zpa2326: Use aligned_s64 for the timestamp
ded7c406c69bf13d979e10d733e1ee8e2dc28a86 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
5ef206d7411c31a70b66418c9ff90ed2855746fc usb: potential integer overflow in usbg_make_tpg()
c29bb0a08557359c97910ab8970d008f58e6c39f usb: common: usb-conn-gpio: use a unique name for usb connector device
93e5a1fff96faa9184ad70f778dc5cd490da8d34 usb: Add checks for snprintf() calls in usb_alloc_dev()
1ac7fc381eecb9fb25671ee08ef65443d4140549 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
a256a9a9f88d095dcd75c00e1c1464a7e46928ce usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
b704d971a812c3f872cd6092da9acee6b21ab35b ALSA: hda: Ignore unsol events for cards being shut down
8fb5b3f1cd71a8e2abc8c7a7ea738d41344f4799 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
932ce2a01eed3df66fc503842e78e9fd94a1723a ceph: fix possible integer overflow in ceph_zero_objects()
ba56f420236ba68c1776cc1617d60bd17a495082 ovl: Check for NULL d_inode() in ovl_dentry_upper()
db431ba9373856d5774e315381f422749fda6234 USB: usbtmc: Fix reading stale status byte
5ed89f83bcd1fec4c157d0021bf8f0d3695c160f USB: usbtmc: Add USBTMC_IOCTL_GET_STB
de3ecc66e4c6ce0a66305f7000b32df42fcd30a1 usb: usbtmc: Fix read_stb function and get_stb ioctl
9882d72569e4d688db3472084c719577a0fedfcf VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
1c4f8451043050b9dffe2056bc7f07fce26f980b VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
7e621103f118f964239fe49a161ffe8029a9ee92 usb: typec: tcpci_maxim: Fix uninitialized return variable
c6c5af7f69f9d630936eefee87bea5f1486b10cb usb: typec: tcpci_maxim: remove redundant assignment
c32217175c50c280e616c610d97679777eb373f2 usb: typec: tcpci_maxim: add terminating newlines to logging
ae7a9c40fcf3b0a4401f0928fc36b9a221a46f13 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
e923b4a8307e8584d31e8e4a6a5ffe764f407c90 fs/jfs: consolidate sanity checking in dbMount
a3972fdbf3d35530402243a49c57fd82ff783163 jfs: validate AG parameters in dbMount() to prevent crashes
ced42355ba01809f29a8c2d128244edf153d7bbf media: omap3isp: use sgtable-based scatterlist wrappers
2f00d0eddd4ed89139d006a587226517bff668bb regulator: core: Allow drivers to define their init data as const
36525fb0b5db61b6bd415b8ba5b8789fab11d552 regulator: Add devm helpers for get and enable
00bf6e9091fe17e502634bcc908df5bae1b57e7b ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
f64f4e7110c295c9222778025745ae2ba3fc2b8e ASoC: codec: wcd9335: Convert to GPIO descriptors
844a5245b97f7e905e0a118c349a77ff36eccac3 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
251aa4c77468d92d1495a4fc700161c70d1ae6a3 can: tcan4x5x: fix power regulator retrieval during probe
67574c63d5eefdae2d4d36591982ab6adb67184d f2fs: don't over-report free space or inodes in statvfs
f8cf562a60c93ccc2a471004de65d6dab3152e2c RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
5d37cf9e65ab130b8461732a75ac6725bd66000e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d135a5e7da4ca21e46d14c537b050173d6494794 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
93aa39972ed8c77e04b5238ed27049f5b7dc91fe Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
f9458d9990bd3286323585abf247ebec11c5fec4 Drivers: hv: Rename 'alloced' to 'allocated'
99e09ae4b64b8f90617daf7c071b15f6df0adfa1 Drivers: hv: vmbus: Add utility function for querying ring size
57bc0132071ef29004507d0bb7cc5f624da88894 uio_hv_generic: Query the ringbuffer size for device
6d6e58b8b3cdd803baa14cb4d1481580c7691fa0 uio_hv_generic: Align ring size to system page
9037ded64caf64392072872c2128140d5535ac40 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
875f9f1209a22eb0d467c353bfdc3d5cf5f5a12c net_sched: sch_sfq: reject invalid perturb period
ac75ed2478e35ee3e5bc80b0be94b04c8a3fd59a i2c: tiny-usb: disable zero-length read messages
311014d9c4a7fe32c8c28a4689fa8da878f5d208 i2c: robotfuzz-osif: disable zero-length read messages
2d171dce8bd86d5ecb8029a115eccaf09a8dadc4 atm: clip: prevent NULL deref in clip_push()
826c264a6509e9b3fbace1c075f7be93f4d94afa ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
e8537c1d2c440656019dc399f59e63e4ebf4aa91 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
a2806960423a6d83414f45a5ec217978a444f9ce libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
dc7463f1695466d2504dc0974ba70306119e7825 wifi: mac80211: fix beacon interval calculation overflow
6f5a674a61ee3c56f67eb25dbf6abcd5803a2b6f vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
204b7cd6bfb91d9eff79eb6226f2955002a86624 um: ubd: Add missing error check in start_io_thread()
bcb08487d00db2e10dbb5086b1855abd5086a55a net: enetc: Correct endianness handling in _enetc_rd_reg64
bb9e5c76f60801836e8e152daef835731fc6e62c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
cb6e5183643fa8b2be3fad3e5ce4cb977412ad39 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
88dc94c261eb1d623ef03b9ed7dfeeb5523ee671 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
6ba9830f0bbabe1e544a10c753fe2291b7651b3f dm-raid: fix variable in journal device check
ea6a2c8c783a4b0d3df8fd44a1b5401e616a3c9a btrfs: update superblock's device bytes_used when dropping chunk
b5bb270ae09581b2e6734efc61ea990febba3b1c HID: wacom: fix memory leak on kobject creation failure
8501dbb6a628ce1e7af5f51e581394b09e4cbf32 HID: wacom: fix memory leak on sysfs attribute creation failure
f3b2fb7fa5339e6e3812a74d1f6ed5aeddbc92aa HID: wacom: fix kobject reference count leak
84cb7bcd13cdf01178efd6b4d1b94b837319e4db drm/tegra: Assign plane type before registration
f020057ca3c585ce2fe71c4b3f81713c4e8327d1 drm/tegra: Fix a possible null pointer dereference
116228af54eb07262c69ccb3c84c520ecb535b1c drm/udl: Unregister device before cleaning up on disconnect
23a73898440d18d05b666f7c70858ac4a83df47d drm/amdkfd: Fix race in GWS queue scheduling
47c048bfe44db792429ad344f3b6aea203a92d0d drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
2374e5e214cbde53b0223bf74ba257cf6325e80d drm/bridge: cdns-dsi: Fix connecting to next bridge
e34db9f16c4694359dad1b46940deb4ddd91cf3d drm/bridge: cdns-dsi: Check return value when getting default PHY config
6a201d227a4b13681cda36f2839ae1e0edc62725 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
e8f8e57da0ffbf860dc3ed1384e70542e915bcc6 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
c76f1361ab4405ccd8b85d22341b3af1784873d4 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
8b8593fea9d0c2cf83c705a498f01523682b7c79 Revert "ipv6: save dontfrag in cork"
de18c8a2227351e721c83b525e65fc6bab9d5d9a arm64: Restrict pagetable teardown to avoid false warning
42c8a6e685bfc86ca49098a5f65ce7a74f0c0285 Linux 5.10.240-rc1

--===============4713818065747734605==--
