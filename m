Content-Type: multipart/mixed; boundary="===============3650241292076560331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 12:38:27 -0000
Message-Id: <164752070758.1509.12445380169246719463@gitolite.kernel.org>

--===============3650241292076560331==
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
    old: dba70b8a6b2d82b3ce4a5e2220460f68ec34ec18
    new: 939b7a272ac2ed11f240571c4cab896cceec0855
    log: revlist-dba70b8a6b2d-939b7a272ac2.txt

--===============3650241292076560331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647520706 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647520705-49dfeff6a3194f41e160b0640842c3d30befb32e

dba70b8a6b2d82b3ce4a5e2220460f68ec34ec18 939b7a272ac2ed11f240571c4cab896cceec0855 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzK8IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4SwQAL1uhr772ePt0GVdmNeY
udIGEpytgizMyhiVpAwzSoTZ9Oi1VoWXT3tAmXxn2LBm5NPnaKCJSDsJuslDmn+H
e9yu5cAxEpvCgEfavlPH2LhtnxpL6iP5LIIddq0A9oYhxldHVCAuoW345zDEJOA3
hDEZi704ysvyIQMVu4Aau+znxKxmH2/SVy4mjq6/tfxeEYskZlww574hD0geWYFY
shmeTkG+4t8Z8xF+4wglScuzi2GniLxGv+GwcH1cl7pEySbrCxzBagv/PVfq2XSA
F7jmQAFw1mfQ0kCxF7/w+INihfJGszWJQPb3wL5sMT7GK1ov6Z0XTuS0MkEf7OyN
zgNcpTx0FIINXMaxOy7AEVkg3CIj5zUdBdFvAXa8eMA0vU8zQVih09565pGBasj5
varTi7V9kKmImWDK/ImZqi7Q5p5rwDS09p1L/OGrLv5UsTc0DIiTPT11yG0qcFt9
TkM4WuM+peoQneyOaMo15w7PkHwisn+ABHxl8p+AWbBtJQtdwtsy18H9ccFppYSq
cc32qCy1lL2jhtZnWZrRV+9vMeF8CE6MBZl1kyHHCeZq7bp2npDxlWayQPgQmNY/
dyq9sRkdetEjjbSdDP/+qPvoAiUVPQblaWCN/7ouTNQ/kaDMS+IAie1u1hyC1us0
/fOD+taWLB67Iowg2mk3rTqz
=x+GF
-----END PGP SIGNATURE-----

--===============3650241292076560331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dba70b8a6b2d-939b7a272ac2.txt

da3bb320f5d27565e2835e9edff5dd820b025166 xfrm: Fix xfrm migrate issues when address family changes
361bb498431d10c88ffa44f809f1f27cd17841d0 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
f775154c090550c5300822ac09ca44472d4bfac0 MIPS: smp: fill in sibling and core maps earlier
c7bf3931ca74677eb19df37654066302b3d871e3 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
b47a4211d88cb3d3d15a2f1d8b7170294b16b2d6 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
554ed2ca81b74eb8c3cc326e104cbd3856665086 atm: firestream: check the return value of ioremap() in fs_init()
69497fc5c50817560cbf1718a8be51203008a2e2 nl80211: Update bss channel on channel switch for P2P_CLIENT
f9b3945fb238970ea131b3dbc10400baff53ef6f tcp: make tcp_read_sock() more robust
49b54663e3ecc733b36471919ed9b78554448452 sfc: extend the locking on mcdi->seqno
bd13d5c2b9f92c1cf31fe5f0f49dc5aad7ce999e bnx2: Fix an error message
4462e9ef6626354d7e7f43969dc19f332c48c690 kselftest/vm: fix tests build with old libc
939b7a272ac2ed11f240571c4cab896cceec0855 Linux 4.9.308-rc1

--===============3650241292076560331==--
