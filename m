Content-Type: multipart/mixed; boundary="===============3836617704913671202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Thu, 19 May 2022 20:16:42 -0000
Message-Id: <165299140251.1407.8229837896118615192@gitolite.kernel.org>

--===============3836617704913671202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-next-for-5.19-20220519
    old: b12fe4665941948c36a30f81c0f89e891d80ebaf
    new: 750596ba8577d080d33e0c68f3eb5cd50fb2c97a
    log: |
         6c1e423a3c84953edcf91ff03ab97829b287184a can: can-dev: remove obsolete CAN LED support
         1a6dd9996699889313327be03981716a8337656b can: mcp251xfd: silence clang's -Wunaligned-access warning
         

--===============3836617704913671202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1652991398 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1652991398-0590ddbc522c809a0fa1bfa092f2058378220fe0

b12fe4665941948c36a30f81c0f89e891d80ebaf 750596ba8577d080d33e0c68f3eb5cd50fb2c97a refs/tags/linux-can-next-for-5.19-20220519
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmKGpaYTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXUWwCAC3M8ELkoOfEShnZ0eDyes6iaNMZTUd
7ocSZFPMDyVrSagNkxj8sKVIkkwPqUSiv9DzZh15LWv6z1pftAOW2iUBPqOfqTDp
3ZOISUW1UyCLtJO8X26RQB6EUd/68DNsBltXawFp8lW0DLr/wo7HgOWwPqzJMEkD
XyaVEq2jrOc3+FPUNtmv+KweCCk/8W8QLHV7nLBEGny270yxRKhQOltTzaIxtwzs
6tDn1Zk1LuItCF2j4ffHppcjcbwI+g3Jx5mg9A8/GBfSBwDB5edRAOEEbObflZiq
Tapa80LHwucqHAzzO0NkgotvPCU4wRzQpSs8TT1pe4cK4r220jAuK7RS
=IlDb
-----END PGP SIGNATURE-----

--===============3836617704913671202==--
