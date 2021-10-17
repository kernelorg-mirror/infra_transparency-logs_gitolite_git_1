Content-Type: multipart/mixed; boundary="===============7997912228316003210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 17 Oct 2021 08:06:11 -0000
Message-Id: <163445797179.10579.967329704440826326@gitolite.kernel.org>

--===============7997912228316003210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 9e8a7b701479b322a44324f1160f2c33e47489e9
    new: aa13f01432a22d28998d7e2cd0d197db768db51a
    log: revlist-9e8a7b701479-aa13f01432a2.txt

--===============7997912228316003210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634457970 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1634457969-51dd99c704314476fb909c5f4217645b005bf318

9e8a7b701479b322a44324f1160f2c33e47489e9 aa13f01432a22d28998d7e2cd0d197db768db51a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFr2XIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QrcQAM/P7CA+TRR3qjkhVZg/
mdN4UH25PlyE1urTlIO3C9r7EfBgQnBOlbapj/hMcvaPhIF5aT2LrcawBNhhlWEO
ZqNo/fwfZweRmJzmu5M9Q3lOMw/z8U+xWyakV2a4mV+ecvDdo8tE11mEQUQsyccO
glDYIVt1nSnTLaeuLvqCaiZIXuSHtV0tzo6dQovqLDlL/Tsdge1gkYl5fLm8FdK9
oYjWiU/VAVDE0GR8GF4t/OZmmHsnjw3VhoTfMzm+CYr4U/UzfbuuaC/G+Scv7kOF
/vpk3XXg92RhIlHYcKCKQ60wS6Mepxhka0wSvXufFBF8wuLxor8JdBzBV/XANMrb
M5pn6TASJ3oKkeRvxMM+/vC4I3E8JGIaMMD+q0q8/6fk5AtzQVQpvTpabrrX1sLy
b3X4WzNZzT9a6hqEPPI4R+myQBOk6jaOyF5O8LQsRHwOFfeVIS0RvW+XVHb52ALw
4+aUPA5TeBvBfwDdnAruXtmHzanSz9BlGDJzJuoYh5FozDzAY1GjMTUcvNNvn6Wm
cQ6K3Fo91UzBJAyTP30ZbajQLSKWKoBMTZdPgINeRSlbX8Ui5IN1mcXdNOiM+Rwl
iMknr/5mXaIIHgUl5ARRVDznPvYcjfo4H9kBwFVb0d3fvPqeVb751OepO8XU5ZXw
rZjnT664xCIw6M4KcW4eFLAh
=W2XN
-----END PGP SIGNATURE-----

--===============7997912228316003210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e8a7b701479-aa13f01432a2.txt

0fde6a07d29b1964bef04372b96c1296d5a8b30d Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
4724fe0c147316e0da40e28f53ed170b40dcc9e4 USB: cdc-acm: fix racy tty buffer accesses
29e0a6c4d9b98e2ebc9130bc391ed72aafe1786f USB: cdc-acm: fix break reporting
286f94453fb34f7bd6b696861c89f9a13f498721 ovl: fix missing negative dentry check in ovl_rename()
a7a996d4364ed849faf665c91f114aeaadedf1b9 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
a560c307f41b63a41c5a89ade695afc4110dcbb4 ARM: dts: omap3430-sdp: Fix NAND device node
056fddf9aa1f74ad8ed809783b90527616339cc0 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
4fd6663eb01bc3c73143cd27fefd7b8351bc6aa6 bpf: Fix integer overflow in prealloc_elems_and_freelist()
2250392d930bd0d989f24d355d6355b0150256e7 phy: mdio: fix memory leak
08d7056e8e250fd2e67dbea5be5fdecdd75bf6b4 net_sched: fix NULL deref in fifo_set_limit()
7a1721a7d3071a883c212a4bee54d3e1831eb312 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
eb71a4fd3e56ebebe9374a007f5d5a8e8cc378a9 ptp_pch: Load module automatically if ID matches
7a9475a585c4657d7fd8fa59bd54b3b33fdb68a9 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
49c85ce900ff33de115fabdd06983e955b093243 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
edaf13a29304817fd3f8ce80e9c8c3ca7a09ab18 netlink: annotate data races around nlk->bound
df0c9418923679bc6d0060bdb1b5bf2c755159e0 drm/nouveau/debugfs: fix file release memory leak
9e3614f513f653d4040371294e6fba1452435901 rtnetlink: fix if_nlmsg_stats_size() under estimation
f7ca439eb9248257feb239f55d7c8fcc20a2aae4 i40e: fix endless loop under rtnl
9bbd42e79720122334226afad9ddcac1c3e6d373 gup: document and work around "COW can break either way" issue
0ee6e6fa9dd5f52c4f6d16363a65de3b668e51f5 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
a86b3285f31f8c9e14ae00a68c8191e57217c6c6 netfilter: ip6_tables: zero-initialize fragment offset
2db11e4501fb078acb1e0aaf54f308a691e3156d mac80211: Drop frames from invalid MAC address in ad-hoc mode
a155b6918701c70f56dcccdc833929aafbd4c6ba scsi: ses: Fix unsigned comparison with less than zero
c35598d02176a1ef0a3212f676aa082d964f221d scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
c0f8cf200dca27465dd78dcb040c0d508287f658 perf/x86: Reset destroy callback on event init failure
aa13f01432a22d28998d7e2cd0d197db768db51a Linux 4.9.287

--===============7997912228316003210==--
