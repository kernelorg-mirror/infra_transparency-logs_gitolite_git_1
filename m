Content-Type: multipart/mixed; boundary="===============3432581784011329241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 28 Jun 2023 08:15:04 -0000
Message-Id: <168794010400.27885.13462920824354590097@gitolite.kernel.org>

--===============3432581784011329241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 36d0e96f6d9c9a7745c33cd9ff964e12367b417e
    new: 60a6e3043cc8b918c989707a5eba5fd6830a08a4
    log: revlist-36d0e96f6d9c-60a6e3043cc8.txt

--===============3432581784011329241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687940102 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1687940101-be15e1319d5b1cdee5b6c6d4bdefe05fb578d20d

36d0e96f6d9c9a7745c33cd9ff964e12367b417e 60a6e3043cc8b918c989707a5eba5fd6830a08a4 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSb7AYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QmgQAI48a0OFTCM3V5tGOnNN
99RPOT+wblNi8DNv0XfKGszVLYjF52gXzou2x1sr9tN7+U/8SdEdAYqqOTYOOrDU
Zv4TFaNl6FPZ3puyQeR2wBhcPYbe64fjKQjFwi4F/mXc0L74wgjQxpCqYPzOwDi5
h1d1aHF8+Qz2PRMAvzs34vgbOZX1RBlIvc7vIKnCVFSuxXYKMTuvN3brKCoKay1+
fNsMha7zj1CbH3PkClprrEoUaLwPDe/YroPhCOC6STL8g/7HSN5kFDILmtvQEdw/
ymr0yN4obCLYu639DMrxGDE+U+kQGuLn1Mde97v4Xg4+B4bQNSliOsrtB62Dc4B2
4V63I4NHBn6Vtgfe/c81zlVEE/W18EtVGUwZf5eWGngd2cPiYtFy3jimb0T54Yva
Zzrq9evuDugpJQmRkKvfqf+A9R3swUjE7qUwW88CFo6hJT3FwewdzWhc5Ej8gChY
sIPT0G3WtXStTVQWbas7MBB28gn64NkPx+5Kiu5hRTXcheERQ30GSfEMcPDnbH3y
6St9Mon5eG9Jj8swASt2vIUoAOIQh6h0372SXW0H4klSh0fR0AwB/Hnmx4ALwCIv
hPjvzecckM15d7Kw30Juw0255rznRRmu2jnJyZvVZD9L7XO8L14/tja2fsoD9h2N
YhLHj+1pU4ufycEgtjXY4WYB
=+Tbb
-----END PGP SIGNATURE-----

--===============3432581784011329241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36d0e96f6d9c-60a6e3043cc8.txt

81f0ee3479721d284e6b52e4bf3b47c3c771d2df serial: lantiq: add missing interrupt ack
c1b32d25251c55477675ef14384431be51da0c67 nilfs2: reject devices with insufficient block count
d3ebbda17db36768117c923c42b80affb07b2dfb nilfs2: fix buffer corruption due to concurrent device reads
c1157daef4b28a3d37c61c324c9de9c8f31dbe41 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
467a830573419afe42b341a90f03cf8b93f61daf cgroup: Do not corrupt task iteration when rebinding subsystem
1ae24bbbb33f13ff84369ce4634b915fbd059d23 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
801f6ea46c236d7880358aeb5e8938077f4abc11 xfrm: Linearize the skb after offloading if needed.
7a84c636c8ef16465d4ac634b3e613d758b7a975 net: qca_spi: Avoid high load if QCA7000 is not available
87ff3b774ea9c07be1dc4c2a1e23a9eecabd8fed mmc: mtk-sd: fix deferred probing
28781c64f1a190501b0381698ad630a63a5bd550 mmc: omap: fix deferred probing
f98f9c182558ba3346aad09313b3e2708e8b85d6 mmc: omap_hsmmc: fix deferred probing
6eb17fc0db5ef2a2706a6abb2bc3da0dccaebb1a mmc: usdhi60rol0: fix deferred probing
7249a00163f8c50f4b43a566a15b81ca0de1db6c be2net: Extend xmit workaround to BE3 chip
d326df94286ff1bf5b56d51b40099dce06e68896 netfilter: nf_tables: disallow element updates of bound anonymous sets
2b92aec2d2944f2fa9786f8d7086afea25ca6048 scsi: target: iscsi: Prevent login threads from racing between each other
b1f947f2d4faf62d60abb48be14f5fba4d31418c HID: wacom: Add error check to wacom_parse_and_register()
4ec8a2b2d9391f6ef2a2d77f1d2b733b06dca31c arm64: Add missing Set/Way CMO encodings
687ce0ac7a7f12fe0a1f4ae96457e7e17b5d8287 nfcsim.c: Fix error checking for debugfs_create_dir
8f05ae0e3fdd533865dbd1b0b2632986c0706a50 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
c6620d55da271b9496a9a48e10b6a096be1a9a3f usb: gadget: udc: fix NULL dereference in remove()
16091aa1d5f16acfe98c8fb05203710c17df8646 s390/cio: unregister device when the only path is gone
4555a71526ce067113ebdadba11f87b44d51fdd0 drm/exynos: vidi: fix a wrong error return
5304616a665f13a177877a1eebe6de7752485c18 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
5c81372cccc976040ec6fe98be804947dea8d406 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
4fe8ac1c84e444ae8fee082683fc6243a27a5681 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
8224a830aea8de4497b91600e2aa515b6f81274f i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
60a6e3043cc8b918c989707a5eba5fd6830a08a4 Linux 4.14.320

--===============3432581784011329241==--
