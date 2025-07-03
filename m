Content-Type: multipart/mixed; boundary="===============2175440240889457027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 10:17:05 -0000
Message-Id: <175153782500.2994020.11990440977458324834@gitolite.kernel.org>

--===============2175440240889457027==
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
    old: d03b6b05a66559eb7a2268ee88bd77540fa68dbf
    new: 9dc0cb4c46ed5b445e9d7d1c2f45f8b6e17b2456
    log: revlist-d03b6b05a665-9dc0cb4c46ed.txt

--===============2175440240889457027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751537862 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751537822-a6c6bffb566d41c2e51089e94d91428988163e87

d03b6b05a66559eb7a2268ee88bd77540fa68dbf 9dc0cb4c46ed5b445e9d7d1c2f45f8b6e17b2456 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmWMYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+22gQAK4cM+OIMeeZAdgwtKI2
q8ktWxEODRD7lu6KB5x3H3PDqi62MqWhfYPZTtgt2atFP75QHpO0lFkAILrAodrD
5zZgHkxPgKyX4aNYYXJpax98A+UfsLPHprVe6W++uCH5gliZbNxyU3DmAMcHK6/m
EP5QMdqZ2Nx1xPTLgMiUzruprWPYbC6RqlDOBDWh40PQwCabeh6eLH3WQtgOjNk0
MenmWsUw6iqeYtExf0rPeTIJ4N8//1jKSIyp+UQu5i8y9eNgwucg9EGp/FSZYy/q
+5D4qDcRnI35MlE4uTqzAK2nyLd7dRMBsyGcqbJc2hRYzytq8inVnvwVeUM9tVWV
1/8yJwbU/w/eGXdrCyoe+03ZqLyakYREc3xbPokG1AdYxnjerM5VtZbqEXJ05xL8
T6yNkYEA3EEAIiLtrFfmPV7I28g0Pxmh3fqDH4IaBllATgUGF4sZ4wFXzNShOBVy
pgtgv818/uWEm4AuclQ7N9+/GgIcNOZ5BOp+sEq1o28hcTRpC0aRpCZolr+B2lik
5KCEktraLJ/cSIiZdS5igHi07MWbFzL53L9PeXHn9YDRqFHCGrcZdTVFc+yyiD28
JVbSjWI/EgfAJSp0psinRsvmYydtb/7vRPS152bWxAltVE74mIjoH2GtAc7Vw8tM
Arj30y6mSMUial5ojYpkIeMg
=9X7n
-----END PGP SIGNATURE-----

--===============2175440240889457027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d03b6b05a665-9dc0cb4c46ed.txt

903d5e2b17935394af5a7b075709fc761e17e196 cifs: Fix cifs_query_path_info() for Windows NT servers
ec6dee2721227bf5054c56a22e0865c323a76fac mailbox: Not protect module_put with spin_lock_irqsave
fb6ea9e4016bcb30b537874a26250f6c40621f85 mfd: max14577: Fix wakeup source leaks on device unbind
fa8895853eafed123ea1d86e64f8c036bb6e7f02 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
27b0f97425f51a3c6912a8180debaa23e4945619 dmaengine: xilinx_dma: Set dma_device directions
a9e35321e0c61ff8d984a96ff1cc848da984ce30 md/md-bitmap: fix dm-raid max_write_behind setting
54d058d16ddc9c6306a416249db56b4955c0833a iio: pressure: zpa2326: Use aligned_s64 for the timestamp
4fb59a9188af8def78d775e7431793b299404fc8 usb: potential integer overflow in usbg_make_tpg()
a3826735671d1da76a8b44ce430f2707c120c290 tty: serial: uartlite: register uart driver in init
937909483a963b1b7b74d9eadd2bff57aa30c6d5 usb: Add checks for snprintf() calls in usb_alloc_dev()
fa37d5311360d31d87c5a2f8ed3bcca0a27bf01c usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
a189256f36f38d925be7b1aeb4c1635115c79e5b usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
aacbf6b3dbe34e961b780a090cf21de3c512bc3b ALSA: hda: Ignore unsol events for cards being shut down
717099efb9b2d4100f6ded5073d6311de70a22bc ceph: fix possible integer overflow in ceph_zero_objects()
34077ff58ee25f24768140449c04c5600b25f9be ovl: Check for NULL d_inode() in ovl_dentry_upper()
6c80d7bc38a7069fe182de23439b5774e197c7af USB: usbtmc: Fix reading stale status byte
ce73b90e3079978b590a5a2df179032deeacf000 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
87e69bf5a3493d7dafd90811e50d4dbe111dd32d usb: usbtmc: Fix read_stb function and get_stb ioctl
d1607c007c22e9edd06d09e23b839f1c9df99a18 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
6795932e71384d033fc8c146e501cfd44939ada5 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
8e7e85bb9dfe1fbb36caf84bcde20fe89359f9c7 kbuild: use -MMD instead of -MD to exclude system headers from dependency
6796132da88e9b8a4f1c7d1890b87da6d6e65532 bpfilter: match bit size of bpfilter_umh to that of the kernel
94dbbe46b444271c6f6e2370224640646e64faad kbuild: add --target to correctly cross-compile UAPI headers with Clang
35e33528924e0619bc922f4b7c814eaa5131d4f1 kbuild: hdrcheck: fix cross build with clang
07a9b2c42a89c27b8f2f664f35d059e52abd9618 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
90440ca578219d7d34329511beaed6aefc39cd0e of: Add of_property_present() helper
8cc157fcf161ddace53d187fde8cdddade8c4864 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
ee099b78e98d1496baf52740eb757b32801a099e fs/jfs: consolidate sanity checking in dbMount
42956ff4d0c0bede49f760ef5557700301d1a203 jfs: validate AG parameters in dbMount() to prevent crashes
99aeb76721dc84a038276cbb21429ad41826b37c media: cxusb: use dev_dbg() rather than hand-rolled debug
41694383edbbd32f39187268552f7667d6edb6b9 media: cxusb: no longer judge rbuf when the write fails
28f739de8890d313f6f6f0c33da24daedf50c144 media: omap3isp: use sgtable-based scatterlist wrappers
85e3eef0a59cea23550e9c08856b5d14e2c38c20 media: vivid: Change the siize of the composing
732f30301e9989fde41fa7d20445a316cb87a7a7 regulator: consumer: Add missing stubs to regulator/consumer.h
7764bb0227b48facbc7a8bd387563870732fd7ca regulator: core: Allow drivers to define their init data as const
de839f7f5d59cf2980e634326b72e2e84b809093 regulator: Add devm helpers for get and enable
d3615d2019454edf744d552b127ea06ef8d054ed ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
019b059f7adbd39049569e8b9b6232e0f4d58938 ASoC: codec: wcd9335: Convert to GPIO descriptors
7eb1a3f895d74084c52886fa8ae95b7b24657665 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
4dc2619e61f1c83509275f3e42b72bc82634a99d RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
b3966502b735c2853a2bf9e3a67dbc2e5738fe2a RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
dde09eb6a5cf26a4ee8bed39d927ef1c37c0dc04 i2c: tiny-usb: disable zero-length read messages
436d45fcb1c3efc2e67294b31b5e207a02db4b9a i2c: robotfuzz-osif: disable zero-length read messages
f890f86e077b3cac652b9d05afdc01a52d15c57c ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
fd68b338f639252518e507cca38753d96a8b51fa attach_recursive_mnt(): do not lock the covering tree when sliding something under it
1c9be8b2be835ad152fb30e7e4c7003be6e8bf99 wifi: mac80211: fix beacon interval calculation overflow
d7d485fe41e68a87e27d9559e76997afe9e4dbc5 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
d5e52add347aa8fe691b229ea61f52a619bc0ba8 um: ubd: Add missing error check in start_io_thread()
21d45d7ee4db3027e4bf52cfb9acc27cefd536d9 net: enetc: Correct endianness handling in _enetc_rd_reg64
f8f416791006816b11bbc5f0c894492a66aa8d5d atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
aadc48fe0c55271ed01acc3b4b19e984dabae1dc Bluetooth: L2CAP: Fix L2CAP MTU negotiation
f0d2c28ce6a1f207408944e591c470acd46ad148 dm-raid: fix variable in journal device check
29dfa758edbc13e92263646b731eb31a2f157911 HID: wacom: fix memory leak on kobject creation failure
f54bd94037b8546e760884fd95355581d6667cbb HID: wacom: fix memory leak on sysfs attribute creation failure
5e193cdb24d238e92c7f8b523ce9e49c586d7b08 HID: wacom: fix kobject reference count leak
d5b35c9ef2ec0f444183dfb0a6060fa16d078d4f drm/tegra: Assign plane type before registration
8feb2899d6fe6ed7dd8b94f2ee5ade9f99b7d53a drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
6c3c8e245df1b97f1c4e25078798ddd674f21640 drm/bridge: cdns-dsi: Fix connecting to next bridge
71887b0e35e70836c01bc1c0ddfb9391cca85400 drm/bridge: cdns-dsi: Check return value when getting default PHY config
0cc742c27d540b7528b665f4b6ff7610e4c1df2c s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
c50bd29acee2791a2595f9e4528e0b13200a0ce1 arm64: Restrict pagetable teardown to avoid false warning
b4143cbb799c4f6bfc23d158ea342d25982f95a3 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9dc0cb4c46ed5b445e9d7d1c2f45f8b6e17b2456 Linux 5.4.296-rc1

--===============2175440240889457027==--
