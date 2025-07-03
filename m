Content-Type: multipart/mixed; boundary="===============8261057282303650484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 14:38:55 -0000
Message-Id: <175155353509.3277480.1751382273392059146@gitolite.kernel.org>

--===============8261057282303650484==
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
    old: 031f8de7ea49d45491f5b784f1da4103f99126c4
    new: f4010b99ef529ae2ba2db6f124d91a187d5e23ed
    log: revlist-031f8de7ea49-f4010b99ef52.txt

--===============8261057282303650484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751553570 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751553530-668dd94c1e1b2b7d952fb518cfb540cc76638bdc

031f8de7ea49d45491f5b784f1da4103f99126c4 f4010b99ef529ae2ba2db6f124d91a187d5e23ed refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmliIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SwIP/15jz5K9WsyeoLU31fRh
ntkulEFb5BJBuye5vRMdc/bfPx6liKNZSGvZgzn2NhPG2bxDnPlnP0tlR/zKsGr1
NprKGrdK4XQPq/GFbks+WmxXxvX1Y9N8r8ZXnztgh4w/9RQd2u9eETnwj7jP44Qt
ZEzNIEVq3UKgkGvMo9etDQCefqHpissjWUGXtIDCuX2D+QOvgzjr6W8/v5jlw96M
HvKezz5qnu/j8cTl0RQSqHaj/6p4KOqk9GIbSZ8ZVkRZ4tY7Cj9nWSG3TiCrivx7
izFWdFOo//8xtfwiN95sEFci53+aLCofLepoCo2Jpkj9YoCFNiOnokTQlcBYXUAc
RkH4HNA4nxRUhNFKiFx2gID3Rg2EkIOjY1SIZGJWbB4gFsfRHemN/ysmfj00B126
6rJMRJlyrcOKltbAr2ey3DgEELT0qE8LrU06pXPoDyrlBQibCHE1TFPHPVVZyAjg
ikaA0yzaY98LUIcSLfJHOEev8i5GC4MWsAvM/ybM6hJWH9eFboK+LKyx8x0R6COb
tf24cmY5bg4LtIY5pXjoTLyh35KUoMYedygujf/FI//VwC3kpb/+a7HIYZu+6Wgn
hCoLJsAUpm0McfAnxoaDwDFnVp6o76bAC5tjLMdGmGi1KmKcEWL+A2bb5RoLJUQQ
Ng4ahmiuSsea+TzNWB7lo2U5
=+Mf9
-----END PGP SIGNATURE-----

--===============8261057282303650484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-031f8de7ea49-f4010b99ef52.txt

43aa600bcba42edd49457824ac3c7275029e99cd cifs: Fix cifs_query_path_info() for Windows NT servers
5f1f298eafde19e7d50d0f7fb04acc34c3837f58 mailbox: Not protect module_put with spin_lock_irqsave
23bc82c342fc2eaee11036844597a42782f5cbc1 mfd: max14577: Fix wakeup source leaks on device unbind
669ac93c3a55500f9781e52a5fc70a7b6d65293f Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
b6e8aa2ec166fd78ba35c0e2a61c86d940006435 dmaengine: xilinx_dma: Set dma_device directions
1c857d96b0a8ff6e5bbf09fd7c136639720aad25 md/md-bitmap: fix dm-raid max_write_behind setting
ec72478b227b7c87d45a797b86898a0a6046c28e iio: pressure: zpa2326: Use aligned_s64 for the timestamp
6c82e2083342e50a58ee70b9ce3a9403f8feefb6 usb: potential integer overflow in usbg_make_tpg()
56b6625b604dcad5e126d8e7c6e4796015053cf3 tty: serial: uartlite: register uart driver in init
b7001976864e69d5c90f8ffea13ae53e4702a96b usb: Add checks for snprintf() calls in usb_alloc_dev()
08203d5c9185e458450043d603e1ac148393f05d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
8abf4677ec96a048a212873368628b732d5e352b usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
f6c305d10aad6470fb89c7fed87697675c47490a ALSA: hda: Ignore unsol events for cards being shut down
9a3841af831edccfd76a2bac40e082e8859632b9 ceph: fix possible integer overflow in ceph_zero_objects()
361369064a62fe934b1a618975ce58f2056bbc6a ovl: Check for NULL d_inode() in ovl_dentry_upper()
f38472c9a79bae927ae2f476b5f2cf2672c8d116 USB: usbtmc: Fix reading stale status byte
8988acf271a54f4a01760da99575878718f331e5 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
21add223b258ed12cee000076cc56d202f782111 usb: usbtmc: Fix read_stb function and get_stb ioctl
9032f73602cc6ccf667f216977c96166899895a8 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
a531046e914545c0e0e21cbfd7a10c785982fda3 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
eddcb64e4901f518115644fc85050ae87d99f574 kbuild: use -MMD instead of -MD to exclude system headers from dependency
aafd58bcbeccf584c2422d4a0df50cd1551d2e9d bpfilter: match bit size of bpfilter_umh to that of the kernel
5ab2463aa5038fa71e5cfe7e6d6ca3c4395c6472 kbuild: add --target to correctly cross-compile UAPI headers with Clang
67d0dabc12116d87977cf6e7c0ab2e1c844ad2e4 kbuild: hdrcheck: fix cross build with clang
a69d3bd3ad7d8ea5bee5a4198725fa16e04715a0 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
5c901c390fb998f9359ff59badec8e3737139119 of: Add of_property_present() helper
a4daa5c20beaced616789dc77a681383d02904b4 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
ea800dd5372133ecc5bee90cb9969c1dbe1a1b1c fs/jfs: consolidate sanity checking in dbMount
9eb5eb4463393e6f9b7d1998c080e3f50f2ec1d8 jfs: validate AG parameters in dbMount() to prevent crashes
f46a716dce4f5982f44fe14f9a52dfd1e2a0bc7a media: cxusb: use dev_dbg() rather than hand-rolled debug
2cd39ec0b0932e198e59ea484ad6d17040efb6dd media: cxusb: no longer judge rbuf when the write fails
ed11e56e7c75ca37a045b9e439ce917194897be9 media: omap3isp: use sgtable-based scatterlist wrappers
389998c18feda1bce374779267cea7857acc69b5 media: vivid: Change the siize of the composing
486d4171aadb59e99006d32820869d41dc4fd119 regulator: consumer: Add missing stubs to regulator/consumer.h
6f21bbe7dbb2857084eee6e485ae50bf890ef8af regulator: core: Allow drivers to define their init data as const
60e08354600bb2b5a95ffed64e0431363d97c6ea regulator: Add devm helpers for get and enable
0f1ac08de619553d10c405580a08655881a6d151 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
de6d840fce6975084add076834bb1ab7a2087dfb ASoC: codec: wcd9335: Convert to GPIO descriptors
4d9c5b2bc99a3337226191712ce122c7fc59b6a5 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
00627a14ad414910b6907b59a5770a7843a1316f RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
90daa3e35dfd64377b3248cf7523ced9cd9be82b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
f3170a8694eb765af9554e221c9007d676a33ebe i2c: tiny-usb: disable zero-length read messages
a3775badcc396ad1e5de0b7baa8d8de20f19c5f7 i2c: robotfuzz-osif: disable zero-length read messages
28ed21c6a57af55e93e2a9ecc5d6a9d6a805d5ab ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
fda14e5f36e962f87d27d6b65b6261d67ad525fe attach_recursive_mnt(): do not lock the covering tree when sliding something under it
c43504b539f8254e822970b2da0103ceee589209 wifi: mac80211: fix beacon interval calculation overflow
765ee5f460b5bfc3f73d0a2df689b6dbba1295f2 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
aae00b2d2950f537dcf9cec2f6952083ecf527c5 um: ubd: Add missing error check in start_io_thread()
ba671fdb6fc91dc93001dbda500df53bc831b170 net: enetc: Correct endianness handling in _enetc_rd_reg64
9257976007c074f17b69d420c85ca3491e9fadcd atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
49ec7e300cb9c4fbb75df6e3b2aea51596b68d76 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
8cf99e09e0092f95da7c4b8ddd1b08dcc22edcf4 dm-raid: fix variable in journal device check
a685aad194e9c72cc21ed0ec582fca9e43ed08ff HID: wacom: fix memory leak on kobject creation failure
42c5f1fc616cb15f86a3739ab305a8a3fce4bd96 HID: wacom: fix memory leak on sysfs attribute creation failure
5406070c90517312bc5b89da960f6573d8772cd9 HID: wacom: fix kobject reference count leak
f4155d70fa5ba2ed1769166fc79c9e1c930f0c6e drm/tegra: Assign plane type before registration
1f8e58a3887fa7aceccef95235105002f220126f drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
cdd8b1f98040c493f3f91644412959de43dc3b34 drm/bridge: cdns-dsi: Fix connecting to next bridge
2ab8b4ece40ce4ba4f466af68094491eac148106 drm/bridge: cdns-dsi: Check return value when getting default PHY config
3be247733e86d83ae0cc3f0cdb7ab0d72fead9b2 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
40270179357ebf66df43624d7cd8300d4183d9c1 arm64: Restrict pagetable teardown to avoid false warning
a885b3867bed32db67c9289026301a247be34048 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
f4010b99ef529ae2ba2db6f124d91a187d5e23ed Linux 5.4.296-rc1

--===============8261057282303650484==--
