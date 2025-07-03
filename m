Content-Type: multipart/mixed; boundary="===============9115153917083927665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 10:06:53 -0000
Message-Id: <175153721330.2984683.12602855937874808908@gitolite.kernel.org>

--===============9115153917083927665==
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
    old: 39ed7800f968f143e3762d32b89e3119b2522937
    new: d03b6b05a66559eb7a2268ee88bd77540fa68dbf
    log: revlist-39ed7800f968-d03b6b05a665.txt

--===============9115153917083927665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751537250 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751537209-5de3511fbb713b083c3b4bb2f37bf17541898ec1

39ed7800f968f143e3762d32b89e3119b2522937 d03b6b05a66559eb7a2268ee88bd77540fa68dbf refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmVmIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cAgP/2dULu1UuSt5eqvKCIJS
tWW32OlSmA5sb57SEpVlLx41qlZcTLnb4W6MJ+EjsdXzAa+lGhKrsh1uC39A0FgA
0blq4+5vCIP7dv+hBYZhVPsVO3RDFED8D33sAdN8edqxfvgnC9oBKVnqeSxsdR+q
+A2JyGA8N4k0nQmBNaEWrcgzzT29264O2U3sZsiHPysVdEwEix0hV9BdZyJfOOsl
zlAAs5w+vzLQ/Hg9lbJXG7XuzReHVHlK+SKo6i5qxflgs8D14lqOucO/bI77dvzF
h7BIV8M1iL6LDTGnQKUm3y3832S5Vxzc6/GHJHcAY/9n+y8zMVNcRmPjLnZ9haes
xkwPHq0ETb82TUlp70eizMf3v1M0xeLlT45JMINLMEbcIo/x4S7HOEIEI9M75iY9
ju4YVcsCn4BWcuxf5iQt2+wC7xhvtNzJfuHjKunJHwO9jxasxRs5GwbbVTGKR2z8
GDOjvyaieZ4QVUrmIP2oM6p7T5YK8cfAKmrWLPZXVNBry5dyUHs1SUozRzl3X+I+
HvWv5OntUU0X05fi3tPhOrrXH8CcCBebJTvLvgr27WNpqHns0tfOq6KZ3maeu2eN
GNV4DEByqAjp20WiA2L6FGViK3+W3/pLQjiGUelqlIoxGLDjKzURDifPaX8lJ/X+
8UoqQL3CAzFL2mMoc/6ilpwp
=p+JY
-----END PGP SIGNATURE-----

--===============9115153917083927665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39ed7800f968-d03b6b05a665.txt

347ed3688f97f1552b7c6ebc7963407e67a7144e cifs: Fix cifs_query_path_info() for Windows NT servers
318f842b87f8875582546ae5033e232478d27b81 mailbox: Not protect module_put with spin_lock_irqsave
39f3e05dcc4c81b6288e9f0a4fd77a6118d7195c mfd: max14577: Fix wakeup source leaks on device unbind
56560143a5ce441687f8f552bdccccb168b33ea8 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
ed812b1a870837dd24249e45cdfdf6fce90784e8 dmaengine: xilinx_dma: Set dma_device directions
b9bbb1ac1216681ae33c741cd04c6dd64dc58b1d md/md-bitmap: fix dm-raid max_write_behind setting
6241368c4c14ad968f092919029aef7be1fd6a4f iio: pressure: zpa2326: Use aligned_s64 for the timestamp
bc58f783b410136d87b5c0390f91ce9ff7a328d0 usb: potential integer overflow in usbg_make_tpg()
30ac0bf5ddf60f063530070c7b8a8f9b48cfa399 tty: serial: uartlite: register uart driver in init
bd00da3dc53d57ab0abaf7366ddec640fc6b5480 usb: Add checks for snprintf() calls in usb_alloc_dev()
590af842878d17c1ac3a0f937838705b42b4fb03 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
2bd391349cb669dcf526182ab92e9b0bcd26c2c9 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
b640f9081d1d7d27824e9aef3ea03e77c9e40b56 ALSA: hda: Ignore unsol events for cards being shut down
2aee074ebdaecb7b5f358e69e170f9ae35ef61c9 ceph: fix possible integer overflow in ceph_zero_objects()
63369c7194e61bca1d4a11360794768640c1bac3 ovl: Check for NULL d_inode() in ovl_dentry_upper()
20a2f27d0debfdfdc18f59c297e4a1df7de1b961 USB: usbtmc: Fix reading stale status byte
513a8b845009fb6fc232a462cc3317f7a84e9255 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
fedf44850859b97ec44c244ca925c40589a7ac61 usb: usbtmc: Fix read_stb function and get_stb ioctl
d795ed2517f896cf181c1666b8dc4690f07e9e61 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
9da82d38d1c8bc9695eb410c35fa232b502e52c1 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
ace7ee9e04b0297dc8e4a927f8254fecae1bf6e1 kbuild: use -MMD instead of -MD to exclude system headers from dependency
777be6f7f7ce9d401d23e44d9d6d1a62df89ee21 bpfilter: match bit size of bpfilter_umh to that of the kernel
8d82b439ff4c09931fc8ec7096d26180a985bfb6 kbuild: add --target to correctly cross-compile UAPI headers with Clang
fb1e3a8b063d34484c9a310529045ebbba3aa875 kbuild: hdrcheck: fix cross build with clang
7ef8386fea0afde7b2c281ff07106c55c091de05 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
2dbe5a574663771c6996be5b19b565e4b03b9c08 of: Add of_property_present() helper
4f8d553910405860977db56e7e3e4441c1c88aba ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
2a1672cb2b18b2012f3097f849b697c9b3e765e3 fs/jfs: consolidate sanity checking in dbMount
0fa717f12dde66929eefa7d110e93db8f6584b30 jfs: validate AG parameters in dbMount() to prevent crashes
56a7e781fad7e4d8ee81c5e388bb338dc1171b6d media: cxusb: use dev_dbg() rather than hand-rolled debug
514eff0b2fa1238a6fbd09b55a0abca75a0efe37 media: cxusb: no longer judge rbuf when the write fails
e0141eb000170188872e798eaf01bb2394400c08 media: omap3isp: use sgtable-based scatterlist wrappers
bc6bceca2f7bc6bcab4e85719d43efc043d5c06c media: vivid: Change the siize of the composing
d27448ed39d667d61cdae88cefe00eaef2947fc0 regulator: consumer: Add missing stubs to regulator/consumer.h
704771ffc72e3ec2c6b3c1be90be68d7bb1b9df2 regulator: core: Allow drivers to define their init data as const
b5018ace904a23cd4023443ec7e14c97cbd77526 regulator: Add devm helpers for get and enable
1df05cd106a1c3d02246198c92d3ef298d8f0d4f ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
dfcee20e3a5c655ad7553e6269fb6396670aba05 ASoC: codec: wcd9335: Convert to GPIO descriptors
32e38915be239fb3a0a2f1859660c9b517694975 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
cc1224e5f899bfdb72cd71d7001abc3702d81496 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
de32ca7f34bd2207c6f2a56f0be4de8d210b6015 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
c9d1ca0badff3a5ecfb3b30726f468684c5fb0d5 i2c: tiny-usb: disable zero-length read messages
11fdf7a43b0cc7acb0b04fb7a5116043b9f20430 i2c: robotfuzz-osif: disable zero-length read messages
fa636023cf406bde66de2c7810ca533c150c573f ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
8ae2bbf5cf72cbf789e6b5abdedefa94a17d9fcb attach_recursive_mnt(): do not lock the covering tree when sliding something under it
9918a133950f58281e240fa0df16f7dd64ec0823 wifi: mac80211: fix beacon interval calculation overflow
5bda96065fd6d785d1db2f809fca423c73ff760c vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
2bc6bfa3671bea195c7e80d55c1d100b8a1bce56 um: ubd: Add missing error check in start_io_thread()
74b32816dcb742c38f684749fef353e4df70254b net: enetc: Correct endianness handling in _enetc_rd_reg64
9fffe58a20573c89f13dec828e32bb722bafd2bc atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
227d6f8f257aa07148f2efaf67a26d73c14b7a36 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
0baff115d862169b00bd275a730b51a81415a79b dm-raid: fix variable in journal device check
dd30bd95c7b60fec778afab0574fea325f1a4c92 HID: wacom: fix memory leak on kobject creation failure
73090fa7c87a66aafc252bf165950b9cfbfbeb2f HID: wacom: fix memory leak on sysfs attribute creation failure
98379571575eda7f0361f1467e804ae5aa653625 HID: wacom: fix kobject reference count leak
1e9de488552e003b4823e84062e305dad44647c9 drm/tegra: Assign plane type before registration
316de8f8772e202fe74988d74544d223f55765b2 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
1256d9b7bc154b2174366e77a8479ac4de7b4a64 drm/bridge: cdns-dsi: Fix connecting to next bridge
ac0defe60314b5e962b9cbb0a270dff037b60255 drm/bridge: cdns-dsi: Check return value when getting default PHY config
0bdf9f09c3b5fd24136d94d873fda81ab874e90e s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
cab0eb4851974d18557f4b28c32b9885ae3f7136 arm64: Restrict pagetable teardown to avoid false warning
c1692181474fb2860fa73a82c4d410d90e783ce2 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
d03b6b05a66559eb7a2268ee88bd77540fa68dbf Linux 5.4.296-rc1

--===============9115153917083927665==--
