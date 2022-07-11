Content-Type: multipart/mixed; boundary="===============8171596200259919345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 08:44:45 -0000
Message-Id: <165752908587.16027.8558665620885020215@gitolite.kernel.org>

--===============8171596200259919345==
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
    old: 1504a956963d21c10551ffe64a6ce4f89ce19a84
    new: c336a6edd664bebf7b83bc9f0c0b113f104489b1
    log: revlist-1504a956963d-c336a6edd664.txt

--===============8171596200259919345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657529084 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657529083-fce0597dd9b85b54e70b80749080cc3d50ba37c2

1504a956963d21c10551ffe64a6ce4f89ce19a84 c336a6edd664bebf7b83bc9f0c0b113f104489b1 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL4v0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YFQP/jybXGxLQCN+AiSXxD1W
u5dLj2wVRNwgljQ8yyRwljm9aYH7pKQMgDZ42jKwx+MRa0qgigxCWvPIqmS7BtjN
see9kpLDjJWXQLRmsAGi8ZRCO+aabvzbyTN2qGCoHy8lEFKiZGcdcj3n0afedjEp
8nU0Jbd0c5aOPcN1iVrToj6QwoZH7QBwwORYulMId1G5GMWQ6DU7m5EDxW81NEV9
ixu7tRRoufNrCzybwUYZ5hxltgJDtgul3uu6uudwXbvpYuzQymUTcL3uWOpLRN6C
pxI4QAzUpemTsxd6r5VquIFv1LKA1Ke5RBTxZ/ETNeyOYmtI8io7DZAzo3SGGFz1
cGFA3OM1RFJ7AB0pn9G21B9JcH5PpXIhG0pnPcmUVV41jcTx7gC6M/jHo1XvAJsg
ZLSnx5QFiPfkIc2FpsI3HYVrPNqKnwr+WHVF5s6NTtZNawWuwte0YGGjG9aSnnii
KZ18THrPad2NE+tIFuGO8dha/WxOkTguTHGSId/a7E7nk+mndR6FwUk+59JQg7H2
bqsocua0YoQv1/tO4V+ZSIkaV/uxKdIC2g6dDLU7LzwjMd3uQP+V+ekA+AsqipP0
np8Dtla1OLABMZi9ykcpprw33cS/bg7f/znKKeeBO0M2eEYT89LHFywkyASpvYG2
PdaJhZfCfVPLDQ6A7m0qpMA0
=J5br
-----END PGP SIGNATURE-----

--===============8171596200259919345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1504a956963d-c336a6edd664.txt

9579381e4e51627c3669d19e1aead1fef9429988 mm/slub: add missing TID updates on slab deactivation
d5df13c895e59d22a074153eda37f1f168f8f8fd can: grcan: grcan_probe(): remove extra of_node_get()
fe8b30b3ce49de0fed95a41563f7ca6158ac88ff can: gs_usb: gs_usb_open/close(): fix memory leak
94d8a7b97fe1dcdd6ad81e2c50a3343ec564b0cf usbnet: fix memory leak in error case
44dc1d83815b3f17a492359808df0d4cfbfb2cf8 net: rose: fix UAF bug caused by rose_t0timer_expiry
96d97740e9f5a07cd3baf152ebf2e18673ee82b9 iommu/vt-d: Fix PCI bus rescan device hot add
a680849af5d8d217d88ff6b8d74d031bd0e8e0be video: of_display_timing.h: include errno.h
bfb1aae3d4c193f660d1a9aeb7104035cf6c069b xfs: remove incorrect ASSERT in xfs_rename
a40d33e1178309c7392358fa1afd439ea4271ddb pinctrl: sunxi: a83t: Fix NAND function name for some pins
542039e398f6c587de91a8c3a814e8fa1e4b7000 i2c: cadence: Unregister the clk notifier in error path
b478d0608084f84a2b191d9d772b5c22814071ba ida: don't use BUG_ON() for debugging
eb525c18653e3e0c183abe730f6cc73e9f6b7f8c dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
2b5e1e447e7f1ccd31c89172f494b4caba61a007 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
48a1157279a72157ccba3590a0d1a1579565f21d dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
c336a6edd664bebf7b83bc9f0c0b113f104489b1 Linux 4.9.323-rc1

--===============8171596200259919345==--
