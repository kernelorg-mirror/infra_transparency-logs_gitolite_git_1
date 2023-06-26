Content-Type: multipart/mixed; boundary="===============0480008434888577052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jun 2023 15:43:11 -0000
Message-Id: <168779419164.22431.13476045875141572243@gitolite.kernel.org>

--===============0480008434888577052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 36d0e96f6d9c9a7745c33cd9ff964e12367b417e
    new: c3cbb75468e5a4fcec59d470d7ed8771c8d31e98
    log: revlist-36d0e96f6d9c-c3cbb75468e5.txt

--===============0480008434888577052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687794190 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687794188-4eb6f93d0f21b8a6de0ac8788ea7bcc10daf2e73

36d0e96f6d9c9a7745c33cd9ff964e12367b417e c3cbb75468e5a4fcec59d470d7ed8771c8d31e98 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSZsg4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GK8QANP+dRAboZOa8soZMGkN
9O9PpDwa8x8RfugIDQcDrKD3C8HW2AuXRwrnyhvafNLSkbJq0SHxIWvXRQKmfakv
6TVOxN55/hh5+jmZRAcD+IAPBaViPmz2wwQLPJXN9Kd+RW1QGUNxZRRRG/jECx4r
Fluu+cc4PcVltj1vrOg0OPV/UhGr7U5tkU+B9CcVgPTifP00LXV+uS/cjJ5fjhyF
xeyjahWPuCHDsUnRWUd4lSZ+bprMIRkPa7TAzKS6EhQ+zmuWVCAdCVguuSgO+VjK
b6WTGh4hy/Hd/ZN28DLovJvKtAR7to5bw3g3k8+24NAEGii3FmqywLzbMLzpVkiW
vbEdWkpNvLgO/Qujwfuh0/uhPOlR768X7cJFF6zA3Du3jKUZbzt2QqLyMJPPvhgf
FOnlNKTuq4gKJZpl0PVaiFx5sbBuk7CljFnZtSTYovr1bXMkBH7yVj2/F4xzwCw2
I8tsbZ5yxGmw8BV6ySZFQ+EhqO7kV8jJKRK+hC4s/Nn4qCDH3hyZce4smpGavgsW
8cyXuJ6jNnBKxgCGTOiGgeMHssvYtYN+klooEv3XQd+kGzIqj7YtrLS82TujN91z
htFUtEpck54n2wunZpx5UmN0PWa1nj9BjWAbg1vAFYD+h5gFYyTOtzY9vgs0z7vk
dgyy5S2JucSThLkk3vfUkBAA
=9iCO
-----END PGP SIGNATURE-----

--===============0480008434888577052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36d0e96f6d9c-c3cbb75468e5.txt

3206d6b6de6b187c022916ef917867d8f6557ca9 serial: lantiq: add missing interrupt ack
39703892a090c9342a32251e3e585980e152e71b nilfs2: reject devices with insufficient block count
744659ac7a1b289c29703faa8fe86efa05befe19 nilfs2: fix buffer corruption due to concurrent device reads
2be0c07bfdab023dec6a68644afbaa04f956870f Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
a474428dd586a28a947392847dfcc41726bbc730 cgroup: Do not corrupt task iteration when rebinding subsystem
8d2744476ab8094e8e70bab35a795214f71da157 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
3ca6937592ee941103e0f2318080c1471fd58d1f xfrm: Linearize the skb after offloading if needed.
42a57c4a7b595e72b06f4a5e55929701e2d7b6a7 net: qca_spi: Avoid high load if QCA7000 is not available
4bde016d769164ad9a0f258c2665843611cec1b5 mmc: mtk-sd: fix deferred probing
bcdc3f802ed2cee669928e0ae94ee9726bd8e999 mmc: omap: fix deferred probing
71a048747ff386669b5c366a9bc5b7167c6e874d mmc: omap_hsmmc: fix deferred probing
06e051c9a36b6702dc53595ff517bcf99828fa1d mmc: usdhi60rol0: fix deferred probing
ab37569b403356a0b330a6d0b516b9aa83bfa526 be2net: Extend xmit workaround to BE3 chip
efadfd7c12b47320e168a8b270f183021e79c8e2 netfilter: nf_tables: disallow element updates of bound anonymous sets
19e87e1d578f6e6dae7d433a5c277ce46f3c1319 scsi: target: iscsi: Prevent login threads from racing between each other
d75bd98b0a86d985c05a1b343295e19d54ce3c63 HID: wacom: Add error check to wacom_parse_and_register()
3dd221118d94a4c358c05d9dc36271c9bd71b906 arm64: Add missing Set/Way CMO encodings
e535885b409c283f968e93a4e889d971dddf53fd nfcsim.c: Fix error checking for debugfs_create_dir
561c037cf4792ef08a1ece8c19e5a1a2db2f1e7b fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
5f1408bb3bb7a3abf59f1df24fb9008f5f5883db usb: gadget: udc: fix NULL dereference in remove()
55142cae3bb107c4832f3d06454f8afaa9057964 s390/cio: unregister device when the only path is gone
5fd84d626fac5f72f655c70d7081c6054203b222 drm/exynos: vidi: fix a wrong error return
617875ca345434f396a59dd39b3d45a7f3fb6f22 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
0999e53c680b45d9a28080a61cb713679627177e drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
a9f57f991024fb46a4aa339571232822e1067fb8 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
4fba71c9bbebb0fa0a0ee9b0ef90b14aa1e44bc6 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
c3cbb75468e5a4fcec59d470d7ed8771c8d31e98 Linux 4.14.320-rc1

--===============0480008434888577052==--
