Content-Type: multipart/mixed; boundary="===============8287247863304089767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 08:50:58 -0000
Message-Id: <173140145875.2312272.10611420060315288774@gitolite.kernel.org>

--===============8287247863304089767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a8c422f8f7233300271453594f40da83c513d22c
    new: 787be41ac6dbac06e4b4343596919b93c604476e
    log: revlist-a8c422f8f723-787be41ac6db.txt

--===============8287247863304089767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731401485 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731401455-fc38732816cae56eced995e3a12e6b856bc1c77d

a8c422f8f7233300271453594f40da83c513d22c 787be41ac6dbac06e4b4343596919b93c604476e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczFw0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p6wP/2aDKa2KYj+2ksRu7wej
CdOjMhK1Cw9pb8dIkBO6rdKUPkB/wltxTvIeGu1y8wOnC+NhKORTMmM1IZM/ljdU
j3PEJYr3+h5OQBBvG+tTKmOrYJp6vFij4146KA9ixba2Dw7a0ntKtZuZxkrqmALm
ETW6jJeTrSVvDPVltDgHfIBobiOOhMdkSDbqJ2Tb3EHxEeGHHkIJTi8MOpoJf74U
3THIlX39pmhfzSttm+dOIprEqI7oSLkzck/M2HWRqiC3V1eh259vUzIELIHpN9Wv
f79JlCwjJgNJ3yzcEUaMS3RVM1RXdhSzLLRDZ4mjaZptnWgidKom+bC3+Z5s9eqc
R1E4ht8oCRvlrXj8Tvu33BQEJ9cvYkfpXsZTuE3DIx2r9x1X+Hx9aFfdIemFZzPk
uKcYoHSsHbR/s9ymOpul6BPyEbaAfNPgPLTMGWXz/x05XhzY3icZZnl/6TpI1Q5r
clluazF00ReTOPJS89i82ci1QFm5VXwjh6jDmkOiBxg67h5P0P4GSNDD+0odzVUx
4i7auafA3K06gaXhVD55YFsTzD1+nBk2vUCOKThVB/GEX89eGIch3mclzHUw+rF1
jaYm8J43/aPuRqAyuJzeCgzZiScBXyjpfRI5jzV8ebTIwT/q8KnK0rGhObKiDl6H
S5etYKjC464/tB/xspIafNby
=2EMx
-----END PGP SIGNATURE-----

--===============8287247863304089767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8c422f8f723-787be41ac6db.txt

72561577f195f62147f0f4a87bc75be838faae98 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
22c2fd1f932b7e1c9220bcab266615dd64091cdc ARM: dts: rockchip: fix rk3036 acodec node
6fd4348fbe95aa57d65b2b33a998de97a7594aa9 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
d248da2ebc73fabcb48fe6034d10527a233775fd ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
5341d8c833b59bb1df4e6e9735ca191663eac032 HID: core: zero-initialize the report buffer
daf54df99706abf49cd8a554dc46478d78bb7a91 security/keys: fix slab-out-of-bounds in key_task_permission
c8f5d06b78ef60e70d3d36da63ff6dde17d7ffec sctp: properly validate chunk size in sctp_sf_ootb()
9b3246c3a8749bdda9d3eccbd9c353a9233e2d19 can: c_can: fix {rx,tx}_errors statistics
3b59d930378e078c0fabf7b0b41fc1167386e027 net: hns3: fix kernel crash when uninstalling driver
79d021ae1199f6de855b8e400a1f056c8eacc823 media: stb0899_algo: initialize cfr before using it
ed03d095181c108d838d744b9d47eab9b300789a media: dvbdev: prevent the risk of out of memory access
26fff90199ae91c42dab32da903fc51aa4818a84 media: dvb_frontend: don't play tricks with underflow values
0ebb6f1c8cd1de0d1acd49bbe765edfe5d395953 media: adv7604: prevent underflow condition when reporting colorspace
6435df8f6ff5596b8d048fe44e4967fc40c7fcb4 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
df1f2a3421bd20776f7bd73a368cb89afab7851c media: s5p-jpeg: prevent buffer overflows
50154ef6fbcea180acb15e60ea852fbec6d62ec3 media: cx24116: prevent overflows on SNR calculus
beaa71faadf84e780a1bacacf678d15612f0abe5 media: v4l2-tpg: prevent the risk of a division by zero
ac4eedddc8cfcdd22a7ffdc3f1204ab60b9c6294 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
7b7d9936b9f1c8b658f8c2274a032f06667f12f7 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
77154fa26e3235d47794f3331e55ee0c98bedafd dm cache: correct the number of origin blocks to match the target length
64a0cef87935863d1596acbaa0abe3c1ef5cb0cb dm cache: fix out-of-bounds access to the dirty bitset when resizing
7e107bf6cccf99a1d35cf1d71a99b58b68bd533e dm cache: optimize dirty bit checking with find_next_bit when resizing
6d1bd433c5672252ac4cfb8b87813ad2b3483cde dm cache: fix potential out-of-bounds access on the first resume
ea2e4c08b18465c0d71e5d5dc47416cd8f8a8447 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
c559460a2e46d1cfd779094aa9db3aaf9848e34a nfs: Fix KMSAN warning in decode_getfattr_attrs()
cea2e5ccdc77cde22f2fe0151b065dbfb88f728b btrfs: reinitialize delayed ref list after deleting it from the list
8844d9a56e86850bfadbfea3e09bbe43a3eb194a bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
5375f1d3bd7c6b1a756e3091ffe651e9d08f4226 net: bridge: xmit: make sure we have at least eth header len bytes
be66adfb43e8aa95715d9bf8d93afe439bed14cb media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
c6a1fe95662426a426f50f327eb4e9aa9f97567a fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
e57afe971037ce065b8a246c37cc322ca471efd6 usb: musb: sunxi: Fix accessing an released usb phy
756e9cb99b6fcc28c3e6d7060a09f7f359f741ae USB: serial: io_edgeport: fix use after free in debug printk
0358c835240928fdd88571cc918bcf67436742a1 USB: serial: qcserial: add support for Sierra Wireless EM86xx
e4558c42a57ffa244bf8df85806581ff5338a8b9 USB: serial: option: add Fibocom FG132 0x0112 composition
7e9af0313104c1947359f340cd4d57dfc68e45bb USB: serial: option: add Quectel RG650V
953bc644d8284b49c9ca4b889560b0f2fc2016ee irqchip/gic-v3: Force propagation of the active state with a read-back
adaf27141e310a212de383557dba7d8430f20ed9 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
c8c948180b6f0ace858082b639e99f52b71dfa5f ALSA: pcm: Return 0 when size < start_threshold in capture
e1eac462b8361536bbb683ac11ed78db8021be9b ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
818c1b4a75079dad94364a2509363233021b10ed ALSA: usb-audio: Support jack detection on Dell dock
b43af4ea949bd225a716ae755b4ba2726bd71b08 ALSA: usb-audio: Add quirks for Dell WD19 dock
5adb7b78931dcef65ab7ed2f79e7951e3d8f9ec5 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
dbd10225e5ccd517c229c6121b6a4ecd6a2a7f6c vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
787be41ac6dbac06e4b4343596919b93c604476e Linux 4.19.324-rc1

--===============8287247863304089767==--
