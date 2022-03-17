Content-Type: multipart/mixed; boundary="===============7197874931105970270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 11:07:36 -0000
Message-Id: <164751525643.6666.9365641994978022550@gitolite.kernel.org>

--===============7197874931105970270==
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
    old: 1e6730483a6edd8f31becef8df0d0f9e2b258ae3
    new: dba70b8a6b2d82b3ce4a5e2220460f68ec34ec18
    log: revlist-1e6730483a6e-dba70b8a6b2d.txt

--===============7197874931105970270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647515255 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647515252-a9b4551be2aea9d6c2527dfb965ad60a75214338

1e6730483a6edd8f31becef8df0d0f9e2b258ae3 dba70b8a6b2d82b3ce4a5e2220460f68ec34ec18 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzFncbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+shwP+wY1MumRPhGKSgSfe4N9
lNEvtEsdT+BT5VlZuQFR5gp4cwiayHmkjQvPc2mSZ2gq/wytTezZCoVt8He2oU8X
o8Eu9j16au9YRxPWiGo5vzKgmdKENE5LKXi4YzuoOnIKPicnAhLpG60nqFfLUko8
6tzUoeaYYGNZFTvdBBMctEpXdcSgV41Rxwce5RmdCjUa4aiYUO9Cx2G/3001kZ09
Qfsokodar8+vKnLyWSu2ZIkhoz+tI8ChNDZFO8KabssMe8/2XT5KX3B1QDc300Kg
DruYO11nPAf/mrb5+LsgjiIM37NoWoPk3SLfOBIuJ2byYpLk2GcddyEa7UtXCgJ8
600uWaD0KIKKEsBlbFpEh1A55CrQ5D/yeSedshTPhWutCkMNoD8VbsC2ekrmPiho
aoEJeI3xyp5SEd3nY9GVwwJvV/ibpxNzIh/evtucDKNRhPNYKG3Gbqim5T/Jodcn
7ALM+hL/YblBMdR8iQNyBszEb9dpnAcDPOrku7eiIxsIZ1KbDpIdiqxxZhJUWeai
w4kSYKHb0GuaVAZoKHEt7MtLDWwyzH5RoASO9HubHKzlMMXZyRUmhwWe03j9dVEy
z3dF5w/SyZBJCbXkL2oi21fwTu38JcogWgdTf5XPIbiqFsVZxqR45Hri7Y91qVMA
atTHV1bS4aAY+Gq8pwdF07P2
=tFML
-----END PGP SIGNATURE-----

--===============7197874931105970270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e6730483a6e-dba70b8a6b2d.txt

ca0155f66a343d11b2b330f251dd1e02ab46f2c2 xfrm: Fix xfrm migrate issues when address family changes
5e9d7862599a4c2b5c9c68a60666019f9601977c ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
ceb3943839cbb593a27b9d422bd01c2f09395969 MIPS: smp: fill in sibling and core maps earlier
81710ceec5e4b39658f2012804b2e1574eeb6e8b ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
22589c3ab5ba81a14a65bf2b710811cf0e8a1251 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
f2d6085647b5015229abbdeb7615115e77f05681 atm: firestream: check the return value of ioremap() in fs_init()
0085968b0268e64f34f0a8edf7273cb51416f70d nl80211: Update bss channel on channel switch for P2P_CLIENT
ce4162381a5f2197c749c7b577319fded5642444 tcp: make tcp_read_sock() more robust
24786b0a06caba9bd636003c21ac9159f60eadbf sfc: extend the locking on mcdi->seqno
fb50486594c8825ee05b532cc85d7a2ffa86a53b bnx2: Fix an error message
00d8b1aa98a0250e6d89e64a2c6ce2a6c3c0c9fd kselftest/vm: fix tests build with old libc
dba70b8a6b2d82b3ce4a5e2220460f68ec34ec18 Linux 4.9.308-rc1

--===============7197874931105970270==--
