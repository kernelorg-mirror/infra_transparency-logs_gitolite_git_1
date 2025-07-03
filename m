Content-Type: multipart/mixed; boundary="===============8195249378789155358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 14:30:16 -0000
Message-Id: <175155301643.3267771.9366899788138660566@gitolite.kernel.org>

--===============8195249378789155358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b2f3f38d3cb3347db152bc456d94dd77568b2f50
    new: e5bc78e9432e9e22496e6fa6edff97c9e2c6fc47
    log: revlist-b2f3f38d3cb3-e5bc78e9432e.txt

--===============8195249378789155358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751553053 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751553012-8dd49e63aa4618110ade3a278ec3d9e62a251d4f

b2f3f38d3cb3347db152bc456d94dd77568b2f50 e5bc78e9432e9e22496e6fa6edff97c9e2c6fc47 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmlB0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ahgP/2IZJ3C/CBL8ttM50nm9
uWqQ3pqgClvDkCmmYbJcsqbz1Nnc/8SAz5f1I5ygDKF/Xm/raag9KgbpmmoSpIRI
p1EnOXVLuSsF8QQn7N3oE6P2xQn6uGBBkDXW9QQ3cIRcT/BjRwLYFrk7Bcvi5q1/
7dCuQQX02L5dHRljtDGrR7IG7Q73c3bWUcAeM9duoROMvXRsnZ9LYznXXqd9NNzO
Kise/7rqXo8zMo8FWd14nwfM4ZGbqcPtAic9B3alXCilL9ekKO5aSMDoawQpx7Jb
lB46+51neNnjDX0ROhOxWQVZ5DduOpdIYWNl9JPN88fdbMNcqV9mU06eYuIGEwwJ
7R1mLGAOt1cLDUkbaeB9T2au6QvtOUMND+W4kURUzFk/zPMDajF5u97oYB6L+6a5
bIPPs3JY+U9lUKP+8GTQWPG/npjSlkK8H2x6VYDndn9y0whqqXpQheCasp6WMELW
W7QS3G+tHP0Idtwmt7jcMoo0HSdy2IVAflgieNAzApBX0A7oQj9wiBTwKVrD74is
koSQaJkmhah7KwB1LNlILWGF3Xue5Ec/9RlJT2UKvL2zULeAc68NS/XxVf0QF6Nv
2iqSIjwy/BiEzg4CGpJScyRCgJvjdE9FHhhwRx7bNLR5uIfpoeP4I2er8mzp8Tip
pO/IlKr4/lJ8ja3WuKLH6ohI
=bETv
-----END PGP SIGNATURE-----

--===============8195249378789155358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2f3f38d3cb3-e5bc78e9432e.txt

b718d2d1527de9c7193edaf5f7dc774fec979637 cifs: Fix cifs_query_path_info() for Windows NT servers
4f1764fac14fb57a98d223a383d0f5e92b5059a2 mailbox: Not protect module_put with spin_lock_irqsave
e7a27853fa4897a7586d77f6240cd76ebfc68733 mfd: max14577: Fix wakeup source leaks on device unbind
00d18d6e9b9d38178d432f701fb6846e5aa8da7d Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
225741ff12f36bf939d8b3bec1d59580cd65a34e dmaengine: xilinx_dma: Set dma_device directions
52af606deb5e180d48eaf9f0ed718a2686e9931f md/md-bitmap: fix dm-raid max_write_behind setting
f77dab0359ddc9c566a2ee71d4fb5721957e3ca9 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
7a408357f8563902332e1912d7775d707b144040 usb: potential integer overflow in usbg_make_tpg()
fddd478ba4217b453b40a987f5cf7f3a4393ca59 tty: serial: uartlite: register uart driver in init
5a148c42c9b9b4e847354dd966cb1a468419025f usb: Add checks for snprintf() calls in usb_alloc_dev()
e72a6993722d97f3937fbff0c803afbc1188f203 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
a89d08066a19f79ee73c7894633fdd8f86404990 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
a3eeaf53b40823e8fc2f907a98ea5e4f23d6c656 ALSA: hda: Ignore unsol events for cards being shut down
66989381faa676ff79e53b1dc8ac43e033f405c6 ceph: fix possible integer overflow in ceph_zero_objects()
5cb6d609fb8cd43a7fdc00a213e6d9a82ece1747 ovl: Check for NULL d_inode() in ovl_dentry_upper()
f89fe75ff2d37e8485aaf2c3abf942e207760f13 USB: usbtmc: Fix reading stale status byte
c85e93009eddcbbd9c20fd2f23689c70c5617ad6 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
79f7332a321fd7b2319fc1135c5c66b6b8004483 usb: usbtmc: Fix read_stb function and get_stb ioctl
149d54accbd94161ff92a595fd639f8e2e4306b3 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
9452141d767bfd5275b3f15b6e20d0de58c6c0ec VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
13fee77926cb8922023440d8acf6c74e01818556 kbuild: use -MMD instead of -MD to exclude system headers from dependency
d6bab296df7b0630373ff62858357e07841ee536 bpfilter: match bit size of bpfilter_umh to that of the kernel
f48fea6b0f1d28cfbf3a5b50eb7baf2af303b4a9 kbuild: add --target to correctly cross-compile UAPI headers with Clang
3546f2103e096dd2265e75410b6727ed9a649774 kbuild: hdrcheck: fix cross build with clang
fd9b8e8234fde6f05a1539eb010da549defa3154 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
bb784e3ac3a9dc9224281c9270d75cbe0d46fd37 of: Add of_property_present() helper
20a552f28322aa7beca071cffb3ecc355b35183e ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
9635061d0a99e51585161d591e962e0d5a9bb995 fs/jfs: consolidate sanity checking in dbMount
e125555d6efb5732af4c2cbb7a10de23c935f747 jfs: validate AG parameters in dbMount() to prevent crashes
9357846a45e0665bcc8877c34f8ec44e761933e3 media: cxusb: use dev_dbg() rather than hand-rolled debug
f738b9c5d038cec5337077f5049b8644dd462c6b media: cxusb: no longer judge rbuf when the write fails
647faf96b16d941f79beb49499af2e71a8f97430 media: omap3isp: use sgtable-based scatterlist wrappers
39ac2702bf036d63990895791c96646c6613edaa media: vivid: Change the siize of the composing
19d189476a9a2d76ed28eac1fde9298c680f2349 regulator: consumer: Add missing stubs to regulator/consumer.h
61c33176cca91514dffc8ffb6b047dad382f64df regulator: core: Allow drivers to define their init data as const
17c873967101b508899e72d4c1ae5aa7c1d0f871 regulator: Add devm helpers for get and enable
c15b2f028b8819c784f05fe1d0db9962599447ba ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
6ed538c574cc4de26d7b06f8dedb7bef1d96f97c ASoC: codec: wcd9335: Convert to GPIO descriptors
4c6ffca1f19d0a73da281b0586d20e6d28ada188 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
63c78e1c01befb81ffba545924aeec2d935a7806 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
593d98d4fb7c08001e1702dabde3cd1fd5b1b6a7 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8fda24c707edacd354a1d28e7988b097e2817fab i2c: tiny-usb: disable zero-length read messages
01ba5c8527e99d5d0600d9a924079899f81f5e09 i2c: robotfuzz-osif: disable zero-length read messages
8458c0653ad0e5192973f3c22c3be94233db805c ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
6c14d1771d2e2c4107b829daad136851e5c96ef9 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
1b0d9311ff1d14cba97bc4f45334c586f1c97903 wifi: mac80211: fix beacon interval calculation overflow
84e0bdbb68f5a44b3fe4e9e43ae0c1df1bd5315a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
5ff41e61019d4f33f746059833eaba76f3bebfd7 um: ubd: Add missing error check in start_io_thread()
f5689d8431c55b077b427b5e3ff194d1925d4908 net: enetc: Correct endianness handling in _enetc_rd_reg64
7e083623b580d2074e0423498ce1ffe17c5d348a atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
403d1bb00f7f4274f11cfb3a26834456b5ee765b Bluetooth: L2CAP: Fix L2CAP MTU negotiation
9b7f2ad7a51f2b9148b23d2b36daef0a7d217276 dm-raid: fix variable in journal device check
ac9b29257fc7640e527ab7c79b3e425b92bf3f76 HID: wacom: fix memory leak on kobject creation failure
db428c96800a6dbd74d460884107a621438c3228 HID: wacom: fix memory leak on sysfs attribute creation failure
89ad50e572c85fd82327464ba943e945ce45c7af HID: wacom: fix kobject reference count leak
a1280e60d674bc37208e999f66a1530c94190b35 drm/tegra: Assign plane type before registration
49ea3dea0ddd3290921beaea6130a027cc5dba66 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
f88295f6d2a62d9c1547bc30bb8c186aa5048011 drm/bridge: cdns-dsi: Fix connecting to next bridge
6a7d4d337ec2f71f00a73f93cca2d42b8f23a6d2 drm/bridge: cdns-dsi: Check return value when getting default PHY config
ac16a7222e5e2edf1e1a25153958bda5d4412482 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
79aabd27b6f9f8f7cfcf58c08ddf816baa77d715 arm64: Restrict pagetable teardown to avoid false warning
8713f71cebbaef99f0a0d13cb552d89197968889 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
e5bc78e9432e9e22496e6fa6edff97c9e2c6fc47 Linux 5.4.296-rc1

--===============8195249378789155358==--
