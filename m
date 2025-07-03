Content-Type: multipart/mixed; boundary="===============3739685345179779723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 14:34:37 -0000
Message-Id: <175155327700.3271936.9945463580127311416@gitolite.kernel.org>

--===============3739685345179779723==
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
    old: e5bc78e9432e9e22496e6fa6edff97c9e2c6fc47
    new: 031f8de7ea49d45491f5b784f1da4103f99126c4
    log: revlist-e5bc78e9432e-031f8de7ea49.txt

--===============3739685345179779723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751553313 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751553272-83414a2f6512e275d204740b2fb2cb117b9ea3ab

e5bc78e9432e9e22496e6fa6edff97c9e2c6fc47 031f8de7ea49d45491f5b784f1da4103f99126c4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmlSEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JdAQAI8oxDKgb96tmWWqWQFE
vHoLsI7PvNChogxTZgXUxTnF0/StzdD16kN2WXqA5KqN6gaxX6pkGVz64ouUkYNO
7yEGPuL4JJurmswtWfuv2mS/3Dq1WVbojjBNQkc2dm6vyPofHohqDB/z2l56h0K7
OX4U2vStov1bLxqg/LKK3pFPPQMwkX5xlrbNU5nOS6f2TNL1kdd8ovq4hgQQd4Fy
AmHLMo473vrs0QobOtdI+UhA7XZJHZEDS1aF92lA4JWDLQj4QpRgew12I93NkkXX
SfGqDYfNbzpKGZHIwnfaiqbM2O4zKWN6FvkG2uHEPlEjB9L8eGC5ZHgdRTipNwIU
9oBNlz1t6dldV8tId8eNVv1S+7QXl27iQ+PbIgRAWaMw4F9oWxczPUD6lH8u772i
bc36sFktviMw3h4SCQFb7gML/JbRG9Un9SaPqU2rKDz1t2VsrjZxvsNJVN9JDXX9
pIxUYFdd82GSn5vNFb4gS7vwpBwrQx8Uu4AiuaxsV3L7xGdPioLNpeZqrM4IVGMw
MY24osFd6QDMzDIxPLwC+wt2hs610CDsoUbubERrfI3eVL61yfoPAx+4pzMOVlgm
7JljPQnJ92Vk9hzplchFOrsOXC0cdISyoyW+H31LYIsv+ETIXJesDy3RK7eikRyF
6f+oCGlWQL2HTEBgypa4bN6Q
=Pfm2
-----END PGP SIGNATURE-----

--===============3739685345179779723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5bc78e9432e-031f8de7ea49.txt

95215bd6d336fd3acb5e24e20b12b2c7850529f1 cifs: Fix cifs_query_path_info() for Windows NT servers
0c216a9123ce3bcf1adb7178c7c851671cd81ab0 mailbox: Not protect module_put with spin_lock_irqsave
f0c1a85fff916619178f610fec33c4b871b6607d mfd: max14577: Fix wakeup source leaks on device unbind
7a2f2f4f6523804a27d797bb860af03a14ab00a7 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
aebbcab5548eb4f6f1cc8893d3aafed09df240e6 dmaengine: xilinx_dma: Set dma_device directions
b0cb8348550e3710d9d4eb737cbe8ce4ad87b1da md/md-bitmap: fix dm-raid max_write_behind setting
4222381e1ad20284284fe671d8ce2c02d5961ba0 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
7906db2ae5b19db50e1469029e803c98d7f29761 usb: potential integer overflow in usbg_make_tpg()
82859f7e7146f6c714fc29782e344a2c98d118b4 tty: serial: uartlite: register uart driver in init
f05dba791388a24803509afe72b2fbb1c7a2d554 usb: Add checks for snprintf() calls in usb_alloc_dev()
055eff9f11be83accd07fb1682ec7bd05dc05b3d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c66a932e669aa527eca2ed9a9eb177ca8a9f1a6e usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
0979744c92b5f41d1c81be6164adae56752b6595 ALSA: hda: Ignore unsol events for cards being shut down
0b1288170887904fed12335250eca76de56a45cc ceph: fix possible integer overflow in ceph_zero_objects()
5cd9c2bfb0368842487d75192ec7742d9c2decc1 ovl: Check for NULL d_inode() in ovl_dentry_upper()
a88c679810a4d3124a14c6330e11221ac55501fa USB: usbtmc: Fix reading stale status byte
39a1cd1350fe85e3818acb3186b4d11268f8f953 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
11cf67bfe11371eecc1129913b0803273572cc97 usb: usbtmc: Fix read_stb function and get_stb ioctl
3f804102c3769dd6e6bc83e2e6f141fe66fddaa9 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
b7b466dd25df03a47086e80751e3c53883a288cf VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
2a63c9b6067b33b4bdc303720b9112dfa7db1097 kbuild: use -MMD instead of -MD to exclude system headers from dependency
f39a6b177264f05e94e2e724e06c411aa111e85d bpfilter: match bit size of bpfilter_umh to that of the kernel
e79526993f759ebb38fca4048d0f4257dd7a2d2b kbuild: add --target to correctly cross-compile UAPI headers with Clang
f079ebbd9f67b34b07a404b592476cc3cbb43541 kbuild: hdrcheck: fix cross build with clang
2807b1adc9bdfd5bee7915e00c697c2dd6daa2bd of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
39759815a6ae28cd15fb662d76d24a71b1a1c32e of: Add of_property_present() helper
bdf8366ae848cd5106d0def4816476fae110d75e ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
edf3861b91c3e4f40d9ea981d3bcb6a6ca7866af fs/jfs: consolidate sanity checking in dbMount
fad1be2ffd00caa8d0ca560e52e0504390fdb1e9 jfs: validate AG parameters in dbMount() to prevent crashes
21bbc609dd722cd5c8b9d2694f259450f16f337f media: cxusb: use dev_dbg() rather than hand-rolled debug
1cd0c8015e4bb09461b178258a7f7c4383655de1 media: cxusb: no longer judge rbuf when the write fails
20ab6c149ece425f8319bbc918ceb0b27c71f063 media: omap3isp: use sgtable-based scatterlist wrappers
97161d51305472b647e4253f79925eff5055d330 media: vivid: Change the siize of the composing
d13c7f531fa6ed16209ebcdb6ecb234723ceb70f regulator: consumer: Add missing stubs to regulator/consumer.h
bc81ed5ae5f3859408517fd7a039db8846f756ff regulator: core: Allow drivers to define their init data as const
ebab9f2744102dca43bf7303e718f6234a4ae1bd regulator: Add devm helpers for get and enable
267ccc34574fcda6b2a8e7929c703984a5dde8e8 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
ea88ae157dc0be6bab0f0d29f754a024d614ca8d ASoC: codec: wcd9335: Convert to GPIO descriptors
ecff55d5b219871dc4ed79c2e0732a33919cbe40 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
56dafa43edf97d8bbc9460c16c23cfcd0ad47a78 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
660093a65e1862b1af92f026b484967159df74ad RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
f0899a9cf9309ed58d649d328ea5cb1adf78c8fa i2c: tiny-usb: disable zero-length read messages
591a5d772d906c5b6e62a8f00c5b55fd155c355f i2c: robotfuzz-osif: disable zero-length read messages
39262e25751ff1b6b6a7ab1808344b0ff074cf2d ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
5961177f77234a3a6d14a27ddde98d5e1e1a7092 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
746986f4830f09b34b0c6a9e9cd71f9dfa7aaffd wifi: mac80211: fix beacon interval calculation overflow
07cc3fa9277ebd2d3c7b493beee44166a9d2f69c vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
f01908fd1d678a46fccfb960acee3d4f2a922058 um: ubd: Add missing error check in start_io_thread()
52dd7daa70baf0374c8135a940d7b76a78dd04b2 net: enetc: Correct endianness handling in _enetc_rd_reg64
09cac49e2e8d0ac9936c64d96ebef28c0993cb76 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
e015164500f5a01a8c36e60fb6b8e813797e4621 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
8dd53ab0075533928d84b9bef88c7931ce1634d9 dm-raid: fix variable in journal device check
9d3cafe6511d0600dccb5b38f2309872732a670d HID: wacom: fix memory leak on kobject creation failure
2919134a2aed12d804aeb5fce89a3b1558f0502b HID: wacom: fix memory leak on sysfs attribute creation failure
231a9e9b8feae2b886849ab4d1942c966b36ff9d HID: wacom: fix kobject reference count leak
9a2a4cf2068ea558ef19be3002d53f132b0f8a36 drm/tegra: Assign plane type before registration
5bbcbedd1824383532284af4d72a02ef64bed768 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
9038c2f3087e7e87f08444785cad63ee4b276643 drm/bridge: cdns-dsi: Fix connecting to next bridge
4cb648000cfe8def1067068a3799765ad6e4fcdc drm/bridge: cdns-dsi: Check return value when getting default PHY config
ae834b084c364fb9a33aac76a6c77b0646a37363 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
57650b6252ce93cb45e2927d613f87275b0d8963 arm64: Restrict pagetable teardown to avoid false warning
b04003b9d5c6aaa572f53376494d7d67d2df2379 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
031f8de7ea49d45491f5b784f1da4103f99126c4 Linux 5.4.296-rc1

--===============3739685345179779723==--
