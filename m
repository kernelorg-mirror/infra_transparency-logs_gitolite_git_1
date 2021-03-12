Content-Type: multipart/mixed; boundary="===============4183732182885430004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 11:29:59 -0000
Message-Id: <161554859952.10696.2077300298952681475@gitolite.kernel.org>

--===============4183732182885430004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 148714c653c03e102e5a6a8752c54bed7bce9e44
    new: 0a88201db888e9ed11c54ffe2ff1e5c463db6f03
    log: revlist-148714c653c0-0a88201db888.txt

--===============4183732182885430004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615548598 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615548595-7b677a8057e488a167b0d8c7e3b87f4536a3421f

148714c653c03e102e5a6a8752c54bed7bce9e44 0a88201db888e9ed11c54ffe2ff1e5c463db6f03 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBLULYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qdYQAKNo2QT7evARyj9Ks03b
Umh+KVq3nK8tziHfR4W34z5WkpxHyBSyndV5W0AHaoXF8Ikk2PtseE+E4i1ZpsKL
M7WSaHT6NzqNPW42kaeYTBzgut1HX5Ep+ggRexXCmH72CptfprCCp4du35zAYvww
bn6vlYBPHzMR0z9mJw1y/OMmwVSL8ItPAqm4YawFCvQrOs82Aw0oAubtHrAbR2cg
41l2m/wu+f6tuIzDIRDu/DmqYaaENJhVUs1rnBOMQ1ufvYx0HeD7+pvVQ9rlZm4a
+cm4S584SlKgj0pr3bpjUwIzKGCObwAyyzR1Nn8MJ+3NWbODjaI8nogdb8TPVirw
SCzCnZmjAebmeT6KUbH0l9aazCCju2XWK4M9amZaZ6Hm7n2LAuTsul78fugpKb1k
DeZf3WVLY4EV6D9ZGvUPu8a/pluM/NCF9FcyM1Csbx1hky2lSOnWtIDFN6WTrpHW
JUMnTi+TzXt4XWCdCNFII9s8Re9a4D8Hhfe14s/1HmzVOnOBUgno5d64+8GQ7RNA
9oXfa0UUdjXcgP2DKlXX5bKc8SQ/4bJMHoVx9VQibZVvTB38cHv789SX1bM8heJN
EY52VDnisFNIOOxzUbVuaZnaPWNueWgBI2yCcz+q8Wi/88XYcstdmkajWtfo5xzW
Mt6l80y+RTRHz0yO0UwTzlLk
=xovf
-----END PGP SIGNATURE-----

--===============4183732182885430004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-148714c653c0-0a88201db888.txt

98ccd73cd065e20c7ac01ccc099698a8b56ec0fb uapi: nfnetlink_cthelper.h: fix userspace compilation error
66e161aae808403ee779a3c6fe7894941af22907 ath9k: fix transmitting to stations in dynamic SMPS mode
30fce3019c0a20e29ae6ac0e7af4ea3c0d1f7e17 net: Fix gro aggregation for udp encaps with zero csum
3b16926b3305a3dd61d1f5e88e3a1ed36cd5caf5 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
3d3569c1064ae3e5ae9b9c46fbe8aec5ad8bc454 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
5b397d57c294705abe5b7262d770a4ab8ab41532 can: flexcan: enable RX FIFO after FRZ/HALT valid
e24d0187ae58d1d2d70e019ea882bbaeebefb5d6 netfilter: x_tables: gpf inside xt_find_revision()
16b21b00dcb06ec90abb10b3128e9b93247ca619 cifs: return proper error code in statfs(2)
6d33ae4139e13dad83c857cc80aff0d13b67534a floppy: fix lock_fdc() signal handling
ad1efdb24435a346eca34a3916ef23e37b6607d4 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
f5f1eca475250a777b177a0dcb4cd2a19dfda5c0 futex: Change locking rules
3133fbf6ee4d257e3ed0a1fb346acc15e2256f97 futex: Cure exit race
ed101c8d06bdf18ce6c56e70ed7bebe1a31571f5 futex: fix dead code in attach_to_pi_owner()
0a88201db888e9ed11c54ffe2ff1e5c463db6f03 Linux 4.4.262-rc1

--===============4183732182885430004==--
