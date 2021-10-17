Content-Type: multipart/mixed; boundary="===============2718678411617243813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Oct 2021 15:06:16 -0000
Message-Id: <163448317655.21503.15158722245575597898@gitolite.kernel.org>

--===============2718678411617243813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 2660ee946a0246c54d930bc9fa6d2239ce8014b8
    new: 41084917ca47ee6ac81786261afbab9b3523df5f
    log: revlist-2660ee946a02-41084917ca47.txt

--===============2718678411617243813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634483175 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634483174-d1312e6cf0b9b6ceb9cb9e26e8dcea90473b70f6

2660ee946a0246c54d930bc9fa6d2239ce8014b8 41084917ca47ee6ac81786261afbab9b3523df5f refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFsO+cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J0kP/01tsUrQKfo18AbKfFgN
tUXuKNoVG7nnIXNIwk2XlzNbxRW9xi3mWSgX21kBSLPKAIkQp3HSb9Y87DnB3n3e
DGHC059L4XKnRGjZTAhlPkycAw5Ky0zgrExuZQ4X58WO5NGTtD/FyNZ/YZIdGOo4
r1tcR0wFf1TeikoAS4iW5cNgDh/NrzEJjml3vZLMFN8Qlij3tCb0/xVhAW1I98DK
6bIazhtjuj0iKCFAa+l6FublqVcThFuyPoPXeSy7yocfa/YVh7lcZRZfcHdqxx7D
rj+7Qv6FaUeLCYzIOjtt4CGSlOsL8KXc0zojFgtPPmtyehNLc5EZxxeJlNlr0eNV
tRy7bOO0/eef6XKcGe/B1p5SQs2eyoM8x/mgs16ZndvQ94EMI/EqQUG8IYZZ95Ad
BZy/71r11iieBm/GYkIK6Q9levHZa8fspSCVby72p8XwkvGq6LhKzUdaQkt85/rR
qykVvvxFl8PjgDPPb0tqD8Rr+GlZG0Gw6ACPbOTMS/RVTvktwDJY3UXCLnIwudht
RFtch/Dxcah+KKkgcOQ86VTh8ak0IqIVVuNVEGDNCdR9SZ/5GnuYQ+VEnaREDlOb
trGih8anCoEWE1SX6/COEnyyMrcd4WIap53GS2BpP8cAEBuy+J3OLP46SeWBP2rY
ioaCvBHC7nxF9UMI29AQSxtk
=kQl/
-----END PGP SIGNATURE-----

--===============2718678411617243813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2660ee946a02-41084917ca47.txt

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
9165e224f147c1df8356131d58b90f8ad73ce794 ALSA: seq: Fix a potential UAF by wrong private_free call order
710dcea55fdec828dbdf94e8f6dd657a84e5f9ca s390: fix strrchr() implementation
41084917ca47ee6ac81786261afbab9b3523df5f Linux 4.9.288-rc1

--===============2718678411617243813==--
