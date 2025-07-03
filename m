Content-Type: multipart/mixed; boundary="===============8413888202984822762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 10:37:21 -0000
Message-Id: <175153904173.3015446.9535639160017134245@gitolite.kernel.org>

--===============8413888202984822762==
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
    old: 9dc0cb4c46ed5b445e9d7d1c2f45f8b6e17b2456
    new: b2f3f38d3cb3347db152bc456d94dd77568b2f50
    log: revlist-9dc0cb4c46ed-b2f3f38d3cb3.txt

--===============8413888202984822762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751539079 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751539039-b9ee1a0bc46d6c3ba2307005f2feee65e4679017

9dc0cb4c46ed5b445e9d7d1c2f45f8b6e17b2456 b2f3f38d3cb3347db152bc456d94dd77568b2f50 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmXYcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t4AP/jDvpFVgxquvlDIuT+vW
7y9sAz4GrJFTeoW7mXrasRA+w0Xp5+poVyOGUDppI+Ijo6WLUyQSOF6nUR7MWyJb
iCJaQQ/pLawhypQpooxqR0lpcbZX1a3+XA2HlVvGIj8feYpJFca65xtsx10gtiJX
FRFiNtGWsa+jQ86LUGcNCI/s192Y14Z+AAEO+sPDFPvZvwWiE+uqlu5rLx4OOQP4
ZHTfFumXoFGTvoyCKjR1HfFtVqsJgTAw6Vgbx9x+1B3rJFBcuX5ckb6yw3QQdIg7
dSpJg6jOrXv0IQVxr8ELp+X2X3pDzpeSx/26rKyfhm1aw2Ujz2gUzmfFdbCajHPE
8RJ9iwwwskX9anKhZuoqK5JYLknBfJ1HMVgmkgpstfOOpzmOYvIgujmxf/g7ZSGF
GV5/5Ahz8hv88MnODmIirKx5iTD/BXZsdlPoWOpEz7riIDMec4Ip/3QERXhdBqDP
3emZUU+dJHa/PmfQ0AQFY1gJ7p4mpXSy71gzLvK1d+ezn6t2fwEOigRhBTvKBSKC
4o8kst7rK6swMWO3+E1P7SZzHn1H53legXHfo2vBr+LMabHHTnZmpqEDWvbr7SPq
SuEBgeYMe9yTXO179UVBYzYawuxoHLq/cWpm+r3RT+l5cvUFk8zjpYfCCQ9fwTz9
XkyZT4ypN2FRTmo5pq7h7wEK
=4JiW
-----END PGP SIGNATURE-----

--===============8413888202984822762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dc0cb4c46ed-b2f3f38d3cb3.txt

589f501710934ac67456f49d648e7e138408602c cifs: Fix cifs_query_path_info() for Windows NT servers
4868794e4db348c693a807e14db7844f51fab8da mailbox: Not protect module_put with spin_lock_irqsave
249787a6901904759cba671eec63986ef977d273 mfd: max14577: Fix wakeup source leaks on device unbind
f81407574eb6a0dd227252cff4764e92de8a2dc0 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
cfd50078d3b10d5e5817513d9abef22feba61801 dmaengine: xilinx_dma: Set dma_device directions
4dec6cbc339826fa39364189755ab8af82acb192 md/md-bitmap: fix dm-raid max_write_behind setting
699478641348d6a49e4ebe7287e41f6e2b5e89c1 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
26dbcef45db02553e6362e5b1686ce0b3d98ec91 usb: potential integer overflow in usbg_make_tpg()
4c2094889d9db43f76a21acff951d3c555b2e897 tty: serial: uartlite: register uart driver in init
54460b2a9d49dec008aa36e4ba3e69401edab915 usb: Add checks for snprintf() calls in usb_alloc_dev()
7ba2cffd6282b2d8a8c090078a9b3ee8d560a06d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
7f06e7b1d68235f8bccc570cf80435145548269b usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
99842280a2d48c477b75e1e23ffb7cdf0de95532 ALSA: hda: Ignore unsol events for cards being shut down
73ce94d0ce7a9f8cbf1b82b9e8baaae9dfeed390 ceph: fix possible integer overflow in ceph_zero_objects()
48344606a26544a362b103189631b1def0014029 ovl: Check for NULL d_inode() in ovl_dentry_upper()
ab1ab484f8831aeefbc3b6beb5bebd213900969f USB: usbtmc: Fix reading stale status byte
8eb0572c7fd9f5847e90b16f2129c7144af6a41d USB: usbtmc: Add USBTMC_IOCTL_GET_STB
701b460c35dc9772030b8d9232400055751aafda usb: usbtmc: Fix read_stb function and get_stb ioctl
58980fd46d06d1b770834a7605d99b18abb26f54 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
46cf40c79a6baa859d6f3d0ab03b30f27bafec9d VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
740e6e441cb7fcb5f47455f951c610d3393cfb65 kbuild: use -MMD instead of -MD to exclude system headers from dependency
236366e04bdc3ae550c008b4275230489164c63e bpfilter: match bit size of bpfilter_umh to that of the kernel
f3da8d7ca5b924cf1188a319d90fc4e19c43ea74 kbuild: add --target to correctly cross-compile UAPI headers with Clang
a5079633d4ba51f1bd2dd55353f0543a8443fb74 kbuild: hdrcheck: fix cross build with clang
fb396d9c00bb356d848f10b225972c41e8c62fd4 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
cb4e0b02136ba3c813ecde35d154e2c5a55fad70 of: Add of_property_present() helper
2dfc6ba6ff852d92c694eb96d10731a7de089787 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a986b193fc46f32804b4b461c9073bd3085b4346 fs/jfs: consolidate sanity checking in dbMount
d72500dac27405327ded5246fc2ea12956cf9912 jfs: validate AG parameters in dbMount() to prevent crashes
58ef4786b34292282f2ba5862b4a61a1a40b7724 media: cxusb: use dev_dbg() rather than hand-rolled debug
6eb15a3f99c8b064fc55e26a4224bf6ee1ea90e0 media: cxusb: no longer judge rbuf when the write fails
c18b37079c648aec622e3bfc4fac26c778b10be9 media: omap3isp: use sgtable-based scatterlist wrappers
bdf0e38e9ad3a7c0a237c29d9cf31850bc98dd50 media: vivid: Change the siize of the composing
d90db4e5e925e06b64920d6586674ceb3947d2c3 regulator: consumer: Add missing stubs to regulator/consumer.h
f9971969f5f1ae2c54dff7935e7f5de68d438bd5 regulator: core: Allow drivers to define their init data as const
92b38fde0c0cd1103521c55b3acdd7b27270ecc1 regulator: Add devm helpers for get and enable
5d9d7ce59e7f2d9fca40ca083cb77c7321083264 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
d1cea4de7291c3e22c8389be335e13985ef72430 ASoC: codec: wcd9335: Convert to GPIO descriptors
82a31d735372c533eb89574c8d22c4723a7fd6b4 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
e5170f765582e8b3b58f7fdfc0e11c56f269a115 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
a8ef134668da33cf995dbf5af6c8461507bb77ce RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
f4f25dcc3c045c944d177bdf1a95c02aeaa1ab82 i2c: tiny-usb: disable zero-length read messages
b84da680d4a91975a41cbe14328538c9b1da9577 i2c: robotfuzz-osif: disable zero-length read messages
3a15fa5b9b0c30ba4196f47bc6ffb5a9a7e6fde9 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
6ed58fe3a1c3924c16a9905ac8258ea94297210d attach_recursive_mnt(): do not lock the covering tree when sliding something under it
5486add4713968b07ae5e9ca83678a9f83bc9f02 wifi: mac80211: fix beacon interval calculation overflow
c46c9abbd33f0b3a249d6342696010788d87bf31 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
8fc4b04166dd0c92a1a9d2d13897033002c01990 um: ubd: Add missing error check in start_io_thread()
70bd064d869be017f3d0dc0e41892ef6e95e01eb net: enetc: Correct endianness handling in _enetc_rd_reg64
9c8c956b7666b68f832d15a1b837e5b96d32eea4 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
01e7fcd5c61ab58206db4809e768c7797dbf85d9 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
f23601988b91ea88cacb1cf6dfb47c33a1b9aac7 dm-raid: fix variable in journal device check
a9c740e312f4ed45b7998e006dfd50c2339b27a8 HID: wacom: fix memory leak on kobject creation failure
7166d97080525755aa82031dd81a6f049b6fd2ec HID: wacom: fix memory leak on sysfs attribute creation failure
18198665411cb55e3a6b23ab068e24b6dcb75e09 HID: wacom: fix kobject reference count leak
c320e0ddfe0be188c7fe7f4873d53535336fb3d2 drm/tegra: Assign plane type before registration
37cbd774d570d364485b486690c33f45944809eb drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
125cb44f1b97615f4cb17b34630f521b25549354 drm/bridge: cdns-dsi: Fix connecting to next bridge
40b4f04b4e5e1c8b5336256533df8547aff749a7 drm/bridge: cdns-dsi: Check return value when getting default PHY config
3b2e50ce48d57ef8030c13c5c391da8268361a22 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
fa281f3aab7a0881041cace87211eb16a6205770 arm64: Restrict pagetable teardown to avoid false warning
e7794a325074dc6dbbd50ba3b502070b880d920b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
b2f3f38d3cb3347db152bc456d94dd77568b2f50 Linux 5.4.296-rc1

--===============8413888202984822762==--
