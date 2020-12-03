Content-Type: multipart/mixed; boundary="===============1925723327229596299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Thu, 03 Dec 2020 14:22:33 -0000
Message-Id: <160700535357.19710.13828553974093330492@gitolite.kernel.org>

--===============1925723327229596299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 13a84cf37a4cf1155a41684236c2314eb40cd65c
    new: f5278ffafd0d82c590d626de0f4f9f16ed7fc7e7
    log: revlist-13a84cf37a4c-f5278ffafd0d.txt

--===============1925723327229596299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1607005349 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1607005348-aa12022007bd5f819be51c30027692ae1a6c4f89

13a84cf37a4cf1155a41684236c2314eb40cd65c f5278ffafd0d82c590d626de0f4f9f16ed7fc7e7 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl/I9KUTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqVygB/0ctqLX09d7hVzCrhLX2skYdOSJ+24E
HKyb3AhmnmafsHatt8C+pPsopNROV11RraspKs3ImMOjFEz0oUm5Cku3hYIb4dh8
MgSvQ+F6CDWJhBnIGrHRYbPleNPphMHPqfiFEpTd5sMGz39hvHpemEkKbQGbqLVO
odhWeTXXpbn+NZO7ohMveITSb04ttpULnxACyb7jZdXXAgyvVAf2/nE8E2f3zm3d
adL9i8Wvk17YY+RAjddH1GPlqkd+a2UBobcSx3+HsAeZhrVDcE4oIpr9bFVLbiic
MJNRnqWgld9sMFl1pmjdBViQYhkXybk9VO4xK8azakNCDqLKep1jvUbQ
=uDtl
-----END PGP SIGNATURE-----

--===============1925723327229596299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13a84cf37a4c-f5278ffafd0d.txt

e3d5e971d2f83d8ddd4b91a50cea4517fb488383 chelsio/chtls: fix panic during unload reload chtls
0a35dc41fea67ac4495ce7584406bf9557a6e7d0 vxlan: Add needed_headroom for lower device
a5e74021e84bb5eadf760aaf2c583304f02269be vxlan: Copy needed_tailroom from lowerdev
237f977ab920490502f5fe39af4390f26db2cd40 Merge tag 'linux-can-fixes-for-5.10-20201130' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
b71ec952234610b4f90ef17a2fdcb124d5320070 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
ba246c175116e2e8fa4fdfa5f8e958e086a9a818 ibmvnic: Fix TX completion error handling
de7b3f8164cfdf99879ed7ca1d53bace25700929 Merge branch 'ibmvnic-Bug-fixes-for-queue-descriptor-processing'
14483cbf040fcb38113497161088a1ce8ce5d713 net: broadcom CNIC: requires MMU
0643334902fcdc770e2d9555811200213339a3f6 tipc: fix incompatible mtu of transmission
2867e1eac61016f59b3d730e3f7aa488e186e917 inet_ecn: Fix endianness of checksum update when setting ECT(1)
4179b00c04d18ea7013f68d578d80f3c9d13150a geneve: pull IP header before ECN decapsulation
832ba596494b2c9eac7760259eff2d8b7dcad0ee net: ip6_gre: set dev->hard_header_len when using header_ops
07500a6085806d97039ebcba8d9b8b29129f0106 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
6ee50c8e262a0f0693dad264c3c99e30e6442a56 net/x25: prevent a couple of overflows
ff9924897f8bfed82e61894b373ab9d2dfea5b10 cxgb3: fix error return code in t3_sge_alloc_qset()
aba84871bd4f52c4dfcf3ad5d4501a6c9d2de90e net: pasemi: fix error return code in pasemi_mac_open()
832e09798c261cf58de3a68cfcc6556408c16a5a vxlan: fix error return code in __vxlan_dev_create()
e565ccfbe8517ee52ee26959892e63f99825db40 can: softing: softing_netdev_open(): fix error handling
0b694f529f30f25fde6a8d48dbb2ee3059745609 can: isotp: isotp_setsockopt(): block setsockopt on bound sockets
f5278ffafd0d82c590d626de0f4f9f16ed7fc7e7 can: isotp: add SF_BROADCAST support for functional addressing

--===============1925723327229596299==--
