Content-Type: multipart/mixed; boundary="===============2886676467403935588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 12:45:26 -0000
Message-Id: <164752112625.8860.16708200585038375475@gitolite.kernel.org>

--===============2886676467403935588==
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
    old: 907431a01b501aa43a2378f95507ba89f652a315
    new: 40127e05a1b8d04b9483455e21ed8b447ac14eed
    log: revlist-907431a01b50-40127e05a1b8.txt

--===============2886676467403935588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647521125 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647521124-393afa52fea45ee9aa7c604704b8926bc841ca19

907431a01b501aa43a2378f95507ba89f652a315 40127e05a1b8d04b9483455e21ed8b447ac14eed refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzLWUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++xsQALtVDa8nvGm0959Q9f4A
dV3G6v+Cae+LL6ftWMX/vstayXv0DrWGWD6qfJ9yvVUEtotIXS2v0qnz2HaLtP0H
EOnnh+O5Oa2CFpX0Q7wWSKczroHpQQaSzhmPSRAO/TeR3065pC2pE6kwCYlpLV56
QWv43AQY2hbhLu89Rt6V+PQZ2SE563fYl8KyE3uxCqBy45QaFObbuzcF2xMFJFT/
GzHtLjurCt0+LwIQO72OASvHD3YrVPaZ+pR7rD3oFaDWwP1G5Kbm2dWNaU90h3tJ
9WKqqKCZUv1Ei6XmGm1nAlGQlN9/YXC8Njl/Kk7I4AhtUNSrINVCH6V6ucRKFPpS
/M8WgX/mP6XSVa7V/A9xVDxlntwp9ZsBUfQLbiI13zMKJQgE5dqReeFD3isn0icm
NB4diLj52vBAVc325Jpx8nS8eulsZdUoYsWjx/bKftuIFlYdxywpiwWKJzkj5cYd
QvoLp8F4vgmmfP42coCU2TScCnhW4G9kGKb93CyOMflwCzW1aXlayl4j3VR3k7KM
1WKJIurMp/tRgPaQm65bO8OxnFC7Zxsl/baDNhR7MfsyYEEGHfiMyiApVnT6uR7Z
/8+am24WASp2vcoUYtbnGntCPK1C/DHmpNxLfLSAUK4tsZ4Wi0laH8QPOiAICl4C
vJ4u35IbM8pocSpHEE1WtQl7
=9V7x
-----END PGP SIGNATURE-----

--===============2886676467403935588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-907431a01b50-40127e05a1b8.txt

ee6a03580f7ff190c3a36a2e9ef0e78759f420f8 xfrm: Fix xfrm migrate issues when address family changes
83dcf84f3916224ec50a69f9e3bcd1ce91a332aa ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
f4798442157c86bd81913e6a04b62d57a5296894 MIPS: smp: fill in sibling and core maps earlier
a9c28ce04caeea67c6918819ff489c60fa4c647c ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
33590cb3bf4649bcb8bdbcdc60e8b07747771928 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
bdb365a8be596ff882be51c835784b083d2a0a0f atm: firestream: check the return value of ioremap() in fs_init()
2286038579bfe7bbc421e3ce29d268a90bd68b88 nl80211: Update bss channel on channel switch for P2P_CLIENT
fd670df8549ed693172a461ebc6cd88fcc8aa21f tcp: make tcp_read_sock() more robust
0fad5eace4f2ee94723d715cbbc994231995ba26 sfc: extend the locking on mcdi->seqno
e9f15e50450ae3977a5e52808cddb04673322788 bnx2: Fix an error message
f68019e21a0007a5d37eecf8a0c610d6004e88f4 kselftest/vm: fix tests build with old libc
40127e05a1b8d04b9483455e21ed8b447ac14eed Linux 4.9.308-rc1

--===============2886676467403935588==--
