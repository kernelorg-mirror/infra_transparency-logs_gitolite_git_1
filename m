Content-Type: multipart/mixed; boundary="===============9094952131703462934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Mon, 17 May 2021 09:30:56 -0000
Message-Id: <162124385620.12541.6745576214804929337@gitolite.kernel.org>

--===============9094952131703462934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: 440c3247cba3d9433ac435d371dd7927d68772a7
    new: b81ac7841d511d68989534eff5550269e1bf896d
    log: revlist-440c3247cba3-b81ac7841d51.txt

--===============9094952131703462934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1621243819 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211
nonce 1621243819-2202d4b0ce17c331a2646cb51b32358ee0cc9f1b

440c3247cba3d9433ac435d371dd7927d68772a7 b81ac7841d511d68989534eff5550269e1bf896d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmCiN6sACgkQB8qZga/f
l8TExQ//eEtLBGqRUJJJiuHWbPFz196y09GxI5BJ+AcB26yJHMLOOQI8fAtEnXrX
EDHTVZycHnNBDTf0ZP3qrEaDIjFz4q95lb0i8eifx30X8Qcy9S3J/azESFKqzUoY
9S5sn7oQsxd1X7Ou+Fmv0SQjVBWB4nXY0WOvprrKdoYHnnBOa4D+en054FuS4fG2
Rv9dXgZpkxfpzTPfF3brg7Z5XePlQbi+/Yb0QmAqIzZv4wPzd2za/wz5RFXlTvC2
+wcTl91fUCmQej/05jrpuAp2SwCiXh07uI6+yYJmXfRYbX2NLuoZdBiZ0JFRv769
XyAhtf4u02e4MvFqwlTVn5PKhfvFdgTLdORDxJoS0xQgc/XwYb+YEggktbsjNvjy
9L/ZqNxxSP3orVeqm/JepYuQ86QNBNwxWUho3knfij8Cp1oJg4Jj6f5ANNejoxb7
2eYY2Oycf/tjwEipEIRfvOyXrjjn7a12SEiI5yXloIvSQTtt7aPnhYJWq2l3B4Xn
J+CeJYngwQ8cvO77sbgqYNQnaGYJRbpFqkAxOatWFdz6OhZNe9GgkpCVrCAP6wq1
9RADC18tIJRgLrhWatAms7MGT5HtKXU7UuQ/IRlAlYACinvr0qfjh2WbYIGE1ehF
mBWu9dY2GpKAYDxp49MbcOyziMBgQuRVG8xPxSVT/D4+mJKoY6I=
=P6bo
-----END PGP SIGNATURE-----

--===============9094952131703462934==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-440c3247cba3-b81ac7841d51.txt

2b17c400aeb44daf041627722581ade527bb3c1d can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
098116e7e640ba677d9e345cbee83d253c13d556 net: really orphan skbs tied to closing sk
aa473d6ceb821d7c568c64cca7fff3e86ba9d789 bnxt_en: Fix and improve .ndo_features_check().
171c3b151118a2fe0fc1e2a9d1b5a1570cfe82d2 net: packetmmap: fix only tx timestamp on request
619fee9eb13b5d29e4267cb394645608088c28a8 net: fec: fix the potential memory leak in fec_enet_init()
052fcc4531824c38f8e0ad88213c1be102a0b124 net: fec: add defer probe for of_get_mac_address
6e8005576648a62042a915c2bb40b450f94b6cfc Merge branch 'fec-fixes'
e5cc361e21648b75f935f9571d4003aaee480214 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
9c1bb37f8cad5e2ee1933fa1da9a6baa7876a8e4 ptp: ocp: Fix a resource leak in an error handling path
364642ae80d68e4aa9f89b900f9aea95dd0b1033 Merge tag 'linux-can-fixes-for-5.13-20210512' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ca14f9597f4fdb3679453aec7bb2807f0b8b7363 MAINTAINERS: nfc: drop Clément Perrochaud from NXP-NCI
8aa5713d8b2ce1ea67bdf212eb61bfcff3c52202 MAINTAINERS: nfc: add Krzysztof Kozlowski as maintainer
4a64541f2cebef54ea8d9f53ac5067328b8e02d8 MAINTAINERS: nfc: include linux-nfc mailing list
832ce924b1a14e139e184a6da9f5a69a5e47b256 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
a93a0a15876d2a077a3bc260b387d2457a051f24 net: mdio: thunder: Fix a double free issue in the .remove function
e1d027dd97e1e750669cdc0d3b016a4f54e473eb net: mdio: octeon: Fix some double free issues
65e302a9bd57b62872040d57eea1201562a7cbb2 cxgb4/ch_ktls: Clear resources when pf4 device is removed
c7d8302478ae645c2e9b59f2cf125641875b7dc2 net: korina: Fix return value check in korina_probe()
e4df1b0c24350a0f00229ff895a91f1072bd850d openvswitch: meter: fix race when getting now_ms.
c07531c01d8284aedaf95708ea90e76d11af0e21 netfilter: flowtable: Remove redundant hw refresh bit
f0b3d338064e1fe7531f0d2977e35f3b334abfb4 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
414ed7fe863a1822c5ddcea080c76ce0b1c6d3fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
75016891357a628d2b8acc09e2b9b2576c18d318 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
974271e5ed45cfe4daddbeb16224a2156918530e tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
a90c57f2cedd52a511f739fb55e6244e22e1a2fb net: sched: fix packet stuck problem for lockless qdisc
102b55ee92f9fda4dde7a45d2b20538e6e3e3d1e net: sched: fix tx action rescheduling issue during deactivation
dcad9ee9e0663d74a89b25b987f9c7be86432812 net: sched: fix tx action reschedule issue with stopped queue
a0c5393d5bacbed827ce3e45f53751d2f55d6f6a Merge branch 'lockless-qdisc-packet-stuck'
b81ac7841d511d68989534eff5550269e1bf896d net: cdc_eem: fix URL to CDC EEM 1.0 spec

--===============9094952131703462934==--
