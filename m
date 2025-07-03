Content-Type: multipart/mixed; boundary="===============3168924993839327343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 10:17:10 -0000
Message-Id: <175153783091.2994305.7211074691105878418@gitolite.kernel.org>

--===============3168924993839327343==
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
    old: 282bb8a8b04300fdd666de69f84402b85ec1199c
    new: 0ae95d8663df7858fc9f93b5c006e8f9b7d6a462
    log: revlist-282bb8a8b043-0ae95d8663df.txt

--===============3168924993839327343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751537866 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751537826-67d6b7b2e4de12fa7f8a978311cc7e71dac2f845

282bb8a8b04300fdd666de69f84402b85ec1199c 0ae95d8663df7858fc9f93b5c006e8f9b7d6a462 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmWMobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1T4P/292cE5aEzLme1fusKGv
dOyL5p46E5rra/Ken77u3uK6uTWuYkZVNRXIlc3NOTUwQ5bdLzVuhzXCKnrRQF0j
I1OHx9INXqgDoquYfEUhyifi2oVuql8jX6oPKhfcVW+InIUsy0fHwvJ5ABIcaPN8
shlov2pLWTLVKVqyse/6MQ/Zgz9zjIE+YIWkVjU0WvapdC72TmkIUt/VXwb+S0zj
Z2iCRicX67I2aSmAA0v3yFVPQm/S5Ywx4UYGu0LRktBAg8/mFWjXTqDJHQNO7yWd
yXPAkVGZgroAyj3LNtIagnMgbM4TpP642C7HxYI3GaobOlLwdT7g1WSphPl4vwGd
RpgkGlHwqQkhRsnRwWxHGSnpE308+E0pzNzQbaEh7TKU7H1msG1UsZRuFk4dyo+k
YHz2XfNvcoPkkIhI/wyf6Kl9s6ThP7uZIX4J3SE3xOFk7a+RLWYYaM3MWINbZ4ZZ
KElk5nureJ9mnC4gBdT6K7W2N7I6daqvilvZ+mmSCDg20RV2jX/JIu0O/PByY4kG
LM18VKsPbcV8UoA6nX+TOhGzwtcqJstSvJ+qUazvhvH14zX1Q1fnBywhU+Lok5f2
SEDnXGmrY5Nv+YcWdoTxAt8cq5Uop4IJ3aRKyB//GXrljQu47X3stTV8cH444OfG
P96rjfivpEsXWcxlJH5I6Spd
=39Oc
-----END PGP SIGNATURE-----

--===============3168924993839327343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282bb8a8b043-0ae95d8663df.txt

20eab98d47831a515f7683e08dc3fa3bb8883710 cifs: Fix cifs_query_path_info() for Windows NT servers
4bb6b46d7afd9fef5347f703cd462853bfdccb8b NFSv4.2: fix listxattr to return selinux security label
372e0dd8663f2fd2c8d04d543c108ad5d37519de mailbox: Not protect module_put with spin_lock_irqsave
ab92f3e028bca81be805c7fd50eec0a0ee9a9bc0 mfd: max14577: Fix wakeup source leaks on device unbind
ee598b00699369990b1f224ef974016196c6851d leds: multicolor: Fix intensity setting while SW blinking
2176cc4d88b9718ef4639a73be2991f65ac551e3 hwmon: (pmbus/max34440) Fix support for max34451
4acece2fcc5bf3f9a0e2ad6ae5188bc4ffaf109b Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
d59dbe46133f800f2aa246489fb0f05917f14715 dmaengine: xilinx_dma: Set dma_device directions
2c3e477334acbf79d98ff72c3376b4d4452ad6ef md/md-bitmap: fix dm-raid max_write_behind setting
706d5eaa3ffbac58acea19d47229f1a4267ca459 bcache: fix NULL pointer in cache_set_flush()
2468197ab2c0ec2a7ac4ab1403bc0eddb09aeb75 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
c0b3aee868da351b30ca47f12287136ee3f3d86f um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
3b00028907bb2cdc3883b437bd87b102e5045f7f usb: potential integer overflow in usbg_make_tpg()
164a32dd6df663eaf60a3ac5a3ab41e91edcdb22 usb: common: usb-conn-gpio: use a unique name for usb connector device
16bd98be1f797b437f702195cc627294abef2dc5 usb: Add checks for snprintf() calls in usb_alloc_dev()
fd7b765cb369ff0532e81a3d95fd24c1aaedc5cd usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e200601d99250d7d4785f433b38335eb3690e74d usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
5479da78b14102c55dadea710d7ad2e8c898f987 ALSA: hda: Ignore unsol events for cards being shut down
35dafedcfbc7fc6a7d3ad973abfcea8121a121f4 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
30f1e770a5ec9b5d16eb9abf83a56a4146bce6cc ceph: fix possible integer overflow in ceph_zero_objects()
7466942a8cfbb2fd07cef256e88e5add11b9c7cd ovl: Check for NULL d_inode() in ovl_dentry_upper()
e24db56a21e280bb85fc384c1305f71cafef9cac USB: usbtmc: Fix reading stale status byte
eb5428ae44eb0f062be819b8eba7e28a70e3d104 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
767753fe0247d3386db66d4867e0754463f8d7ff usb: usbtmc: Fix read_stb function and get_stb ioctl
5035914c872e3eb139f9a7b2b9a16f5848043c49 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
bfe33f4a899ef2cd6cde4258e5f53d0ee4a5db51 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
8e234143f7628572329dad6d514c2fc14c175204 usb: typec: tcpci_maxim: Fix uninitialized return variable
a77a140b5697e0a3078eefddf3a64244bf2e9e10 usb: typec: tcpci_maxim: remove redundant assignment
b97f39b5a2a9d1900b07af4467a891dadffba4b2 usb: typec: tcpci_maxim: add terminating newlines to logging
0aa22e4e4c6cd12d8ba8449cc9cf5f17fcebecaf usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
e97efa3c4e799d4129d7322cc29f140477deb60d fs/jfs: consolidate sanity checking in dbMount
2892cbb03f7f45a70a55f6252ee6106670e70fc3 jfs: validate AG parameters in dbMount() to prevent crashes
106201e66f8c2f1bbea23dd26cb668fbe344f2cb media: omap3isp: use sgtable-based scatterlist wrappers
d70dca8429e72dd5632e93193c4d749fdfcba263 regulator: core: Allow drivers to define their init data as const
584b2b24932597475a59f7672f36f2a53db3e920 regulator: Add devm helpers for get and enable
531e18f5d9da3e9ba7697b24df9c548204325733 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
aa52f1e39030c2c9a47e2c39658b9d6e3d47e47d ASoC: codec: wcd9335: Convert to GPIO descriptors
92b6d09e5d92913139df488b727ced8f6eca8646 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
6911187c834046f6d973d220288f9225c2d393e0 can: tcan4x5x: fix power regulator retrieval during probe
c0e6a4e4d9b7af3e706b5a9663089231adfc38f5 f2fs: don't over-report free space or inodes in statvfs
849510cc5b790fc8356494a43d26d5887f32186b RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
e588a79458a270625070e6f6afa36929e4863217 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
989477dfdb9935003db0025e98ac9a0c5c09aa08 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
db33b7dd6fd4e9c80d5858a3c9902ef430174a8c Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
640b7b46bd04f3a9b657f196fc98f78e3f99e408 Drivers: hv: Rename 'alloced' to 'allocated'
754b581e739a3f0f1fb5a26b73d8d1b981b337e7 Drivers: hv: vmbus: Add utility function for querying ring size
57845f86a7913ee2236636726fa4503223484e51 uio_hv_generic: Query the ringbuffer size for device
efd66706a57e00b03f5df3fec9647a0c7a44b93c uio_hv_generic: Align ring size to system page
da40eb4fcc2a6fe8f4fb030c95d8218f647bcf1c PCI: cadence-ep: Correct PBA offset in .set_msix() callback
5cbfcda6e828dad46fa0cf325e21a498a884ac32 net_sched: sch_sfq: reject invalid perturb period
073f8309117555483cc1ebbafcb9b6b8f4ead46a i2c: tiny-usb: disable zero-length read messages
5e80b375da96014a9424a5a931583951a37d6c4b i2c: robotfuzz-osif: disable zero-length read messages
319dfc2957cd482f726d13fac78dd57b9b4656dd atm: clip: prevent NULL deref in clip_push()
a30bb3068b448e5b2ca07bf7f8198b67019100d8 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
5b25dcf37490cab70d7d64461735a0eb90f0c04b attach_recursive_mnt(): do not lock the covering tree when sliding something under it
ae283bde740c321997746406a1ac83fc57c1b4c5 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
03247c38aa4ff5a8fceccac5b5168c626a4c1597 wifi: mac80211: fix beacon interval calculation overflow
466fee885c959ee2c88ebd7e2c40b5279f6fa6dd vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
98a9b42f37c797867d460ab3f8342632c9770fb9 um: ubd: Add missing error check in start_io_thread()
57ca3140f32bb1d703ec8ab60524bfae620baa62 net: enetc: Correct endianness handling in _enetc_rd_reg64
37fac0fafae0ab3c1a5e7051161aa4a62c7b5ef3 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
3fe74ced9715d35f5dbbce1503fe479804b88144 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
df0d6a9da2f9b045850fa2d07ca6a18895d29e09 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
9930bda1463a371862d29ecc31d735ba3146b844 dm-raid: fix variable in journal device check
3415344dcce219266730f94f7ca052093e46b919 btrfs: update superblock's device bytes_used when dropping chunk
4149d08b988ce0c6429d5732fd7fdf63b6823aae HID: wacom: fix memory leak on kobject creation failure
0669f91a87bb6953450d5fbd2e8630ac91b64bae HID: wacom: fix memory leak on sysfs attribute creation failure
a5bae81776e1d3662309b1f1684b8e920cd87003 HID: wacom: fix kobject reference count leak
d9c83cf526e0b2dd240583a11c09d5ec55cad169 drm/tegra: Assign plane type before registration
28369dd63ee9787f1480653fc6e36b14dd887e8e drm/tegra: Fix a possible null pointer dereference
aa0498184961f0b0b29ad0010470f2d8cb8e0672 drm/udl: Unregister device before cleaning up on disconnect
c86bbdb3d046cd6654001ab093a1279e27a32f0b drm/amdkfd: Fix race in GWS queue scheduling
75e3393e75c57f73a24ee14f8814b231eeb201de drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
0a05e530b7cacf48efb22cf3bad0e7ef16a66ff7 drm/bridge: cdns-dsi: Fix connecting to next bridge
90f6bd9765285889a07aa32a0792a6f3200f2a0e drm/bridge: cdns-dsi: Check return value when getting default PHY config
39435e1a6ed8f0ecaeeb34e7d91e4cddfb38fe1e drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
c7678bdd78d9c055ca6194a57a9e327896c4bf20 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
ab630b8997a4bedc26551244e4e318b011f95296 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
f11197758e57eef309a35c7da0d37cf2940d65bb Revert "ipv6: save dontfrag in cork"
2148f072220883eada524d8ae53c30189dc99dd4 arm64: Restrict pagetable teardown to avoid false warning
0ae95d8663df7858fc9f93b5c006e8f9b7d6a462 Linux 5.10.240-rc1

--===============3168924993839327343==--
