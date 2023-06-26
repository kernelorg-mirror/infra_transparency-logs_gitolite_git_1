Content-Type: multipart/mixed; boundary="===============1838741568831838007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jun 2023 15:43:40 -0000
Message-Id: <168779422080.22700.206759379835479742@gitolite.kernel.org>

--===============1838741568831838007==
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
    old: c3cbb75468e5a4fcec59d470d7ed8771c8d31e98
    new: 59d2cad1f5638ea9a189c89b54893c5ac416ef20
    log: revlist-c3cbb75468e5-59d2cad1f563.txt

--===============1838741568831838007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687794219 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687794217-7224b91c0bd2a7c787a5579c7bd215123d5fd2ea

c3cbb75468e5a4fcec59d470d7ed8771c8d31e98 59d2cad1f5638ea9a189c89b54893c5ac416ef20 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSZsisbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6loQAJ44QiYjEmWDO0BqEw9S
j1Fg/GizlTcFSnlvcZ4j//8Pwi26ViYeVa5OObUp6JPEDUuseJPv96j7XuWHtTOB
39qG2tAxU51e/5IIR/I/heK19QmlTzoLwemhmjxmh+cKyaVACwmyNSucGYFFyKfD
jiTtw9LgIHQwxWqbZx3WB9P4Ft4Dvw+zm+N1n9bXZeef9JWfSoCGYCRLmuS5+rHu
K1wZuwngCvL4uVv0nm09jzWC7zgDuVzCVPBCWTMVVHBMSqTCv5CeueYEsI3GG23W
N410/opQDmNhs0z1gOYIzUl7ceL87naXUDphVdLQ3l2RayL6Yn7daBdJ0GISqIHO
LNC8yhj1O6fYWgqXLEm2K+/z5MZNk+q2jGgYYSFwWKtvzHHrqMd2pQDLi+hXbuxd
rSVvC80xjfBflmB7F0sa8zqwoM7fL/RucmqETIGtyb+6PDSzUCYqCQILxhrurQrV
XjoYPuFyiZCAGZNKcl6V7bK+d/KNJaHfhKFhXZTZNzWZfVv+HmKvixm7g+YQxZ2r
gPIhNZZVxJ9M/e8naedil6xumiW7XzlDv/4lT5Aa+3Jo7dj7WcFKkTpfPyEBRPHD
HqySVEnQlkxAgf6m3vy21jAAriSKJdpegQpnxELt8WAcBZe/TG+4lI0MoUPxH9Vu
Bvpo9d8CbUekxS+wMiXDPyLQ
=hwER
-----END PGP SIGNATURE-----

--===============1838741568831838007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3cbb75468e5-59d2cad1f563.txt

d662cf1e793810de259cdeeb2832f766fb01e1b7 serial: lantiq: add missing interrupt ack
931f98cdb6889bd64e2452c5203ceaaf990f753c nilfs2: reject devices with insufficient block count
3e4c5c7e6028684c06825313345694dcfeb077a8 nilfs2: fix buffer corruption due to concurrent device reads
38003668042bfa5bcb93dd55d98ebd52a297c119 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
971c515e513567f28571e0c9f21315f640de4e6f cgroup: Do not corrupt task iteration when rebinding subsystem
3a60f6e0857226d90f21809362e19a446809a46f nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
1c35ac9e402223580c65d46f8e5219d718ab2410 xfrm: Linearize the skb after offloading if needed.
8847ca83dded3478dce5df3a81e7cc18a4d028f7 net: qca_spi: Avoid high load if QCA7000 is not available
22f0e00295821b5ecb5dc5315cb07b71a93b3655 mmc: mtk-sd: fix deferred probing
324b2b4b68de6f4e76905386b3ac57c043f8552e mmc: omap: fix deferred probing
7c08f0a247b73fb5c6205adbe5d4502690a0569e mmc: omap_hsmmc: fix deferred probing
35563564bf5961b7c71810258dfbd3aa6c14a66b mmc: usdhi60rol0: fix deferred probing
df6c2b9e4394a2a478ac7a2d17405f88cf8af6eb be2net: Extend xmit workaround to BE3 chip
5a6bb9dfd0e56ee293694b3c845332a275c5082d netfilter: nf_tables: disallow element updates of bound anonymous sets
a0e0e17a465788e0c41346829d43b545d4f28ed6 scsi: target: iscsi: Prevent login threads from racing between each other
f270abf8ee3347d43fab35e8f69fc851f793ab95 HID: wacom: Add error check to wacom_parse_and_register()
6b381f615732cbe757ce35fbd9142556cf7f618e arm64: Add missing Set/Way CMO encodings
d5c048a3e621995386990fb46c1a1cc7caf5919e nfcsim.c: Fix error checking for debugfs_create_dir
b29b94c40a038b6500852d8a8939cb1606603eed fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
56cf1651367248dc259afdb7ea7e4206226d1fca usb: gadget: udc: fix NULL dereference in remove()
28a239fccfdb0de690f5ce45a57e1d03e24a3f04 s390/cio: unregister device when the only path is gone
4c48e28e687abb63ac5e8a7bebca887f8049f46b drm/exynos: vidi: fix a wrong error return
ab15dce3ac61d47dc0e16983464c44531fc1d25c drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
debe98a414b6b01c5bc8bd14f98e980314c7b3e2 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
af162dcd2539e98f10b401442374c60eebf22517 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
0d0a7b88ff12f5cfd1160908277ed8f704d28fc0 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
59d2cad1f5638ea9a189c89b54893c5ac416ef20 Linux 4.14.320-rc1

--===============1838741568831838007==--
