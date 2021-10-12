Content-Type: multipart/mixed; boundary="===============4870728435974199762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Oct 2021 09:33:43 -0000
Message-Id: <163403122368.16186.775318331803451420@gitolite.kernel.org>

--===============4870728435974199762==
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
    old: f18f3efaf48449cf43da6cda494804253e76da64
    new: 117e6603f14266525c335e67ef00ac25e7d28748
    log: revlist-f18f3efaf484-117e6603f142.txt

--===============4870728435974199762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634031222 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634031221-19be4628a9d4276083810ede1e9f1c5b8a402324

f18f3efaf48449cf43da6cda494804253e76da64 117e6603f14266525c335e67ef00ac25e7d28748 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFlVnYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zlEP+wb0Uok0TK1DB/gGhKgG
d9yY7twmeOk5l/upBHqnFKGgCU9R/I5i9ztJwnX+owbsXl5iyAtDgwvvn1seCEz4
Uobz88pFE8o2jdzxkRYXHRblcXymqlhuNL+xtjX0tNzZS8FrPbvSP7zB3csaaEtu
yiLCCCVLjoxBPL3EOTNz5LpdvwqcDu9YLTSERWWZ0rWNWBKgQHDQQ5dJ+rbxIEDI
cbYKwJUUc7lk2TDF7piOnxqUJaOzDKp/NpWxj/xA6UGx2j/iM69EQPD9m5d3aRVP
2NSo2eKs7w5vDhlf7JcVeOWo8CtqSaSX1Nnb9NCNhF7PvkkXe5ni8CY56XVuF4xt
0Vw096r33keSvd1CDeWlC9HoZ3I/KHP9CtGnFqk5/hGrdD/k+XKKxQty8V7L6kUl
C0UPcSTGVOoGa0p+heOqmM9Dcq0Gu+PKcm7IkjIMB1yQhplyOoh0T5vEQv+ji8Vq
QMc72VYXC/Jdw9//osqD/PgT8qUxaaXcHetHrTXlVRzs8DI7pKqrTKX3NPQagwKw
gv8z1T5oWOLxQkDiZfa1BQHYmwW9ZyIishq4xpdtwwoOaej6zse6qf7z8dy7cSjr
mqcz853FFpELPsJo3Ntlv1gihYwwWaKm3cRSsXF6al8ArevEVkjvT1ju9q/3AniJ
bijaGwPCmyR24ttE0WFdwLNT
=P/V9
-----END PGP SIGNATURE-----

--===============4870728435974199762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f18f3efaf484-117e6603f142.txt

a5b6121c5244917fd07978210dc156ec241cc67a Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
58ec85f0f1184efacc21f7b9a169c6a4312acb52 USB: cdc-acm: fix racy tty buffer accesses
24b58a4e6a032b45043bc8c0b5973fd876fe9d6d USB: cdc-acm: fix break reporting
77e0fff3443ec21f8f1ad7603eb1a584a4a67cb4 ovl: fix missing negative dentry check in ovl_rename()
f795cc5058c95f16b700b457c810d624f253beef nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
36ca2c8272b64c850a7619f44d47765fefeed731 ARM: dts: omap3430-sdp: Fix NAND device node
e6f6cd15fd3d082a9fb379ce52b344eb9cb4ff3d xtensa: call irqchip_init only when CONFIG_USE_OF is selected
ec4f3abf47d3e158635fb5311afcbfa90b82b868 bpf: Fix integer overflow in prealloc_elems_and_freelist()
71a7df102d452817d16128a2aa9cb58257866701 phy: mdio: fix memory leak
53925ffe3430aff5c506e0c7badf18b2014bcefe net_sched: fix NULL deref in fifo_set_limit()
cff12299d9a5bffe20463c826941bb2ecd71c860 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
1d10f13f366cbd43ae99ca0068ce7bccb08dd9e1 ptp_pch: Load module automatically if ID matches
be8078c818a52dc1cf7f7e51c6a252394805a134 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
57f1ebae25f2dc973525a55214f0a0b4a17d7dda net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
9bf0bd1fb32c7d21d0086ab734ad5edf86e6ad90 netlink: annotate data races around nlk->bound
c901e09a3de517cd020517ea368db0b4779ede9b drm/nouveau/debugfs: fix file release memory leak
8185e20bc79c1d8301f5b295f1ee3d4d707ebe69 rtnetlink: fix if_nlmsg_stats_size() under estimation
358e5f335fe9fed41a7179648bcb339d51192895 i40e: fix endless loop under rtnl
117e6603f14266525c335e67ef00ac25e7d28748 Linux 4.9.287-rc1

--===============4870728435974199762==--
