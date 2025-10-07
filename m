Content-Type: multipart/mixed; boundary="===============0262340121100531005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 07 Oct 2025 15:14:18 -0000
Message-Id: <175985005828.3020370.5074630340353539652@gitolite.kernel.org>

--===============0262340121100531005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/sheaves-for-all
    old: f49675e733ec6229ee69e71a118fd3a328f92d3a
    new: 9caba4560b23f29a4be99b0b58a27aa0f5d36a9b
    log: |
         721f8d770e861cb1b0bc263e26fd1e21c62fb30c slab: distinguish pfmemalloc with sheaves
         c3ea7b8f240c137616275059fab9d37cfe22735a slub: remove CONFIG_SLUB_TINY specific code paths
         cabf7cf4f77927134c12110df50098a45ebc2c5c slab: prevent recursive kmalloc() in alloc_empty_sheaf()
         fe564b3b21289d6ec62f1a3540ebe85caff5a00a slab: add sheaves to most caches
         99a47ae0e92aa881baa979d1cfeb661515adb00d slab: handle sheaf bootstrap
         07bb901f7aada837b6397a71b49ea692ed546c8c slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
         9caba4560b23f29a4be99b0b58a27aa0f5d36a9b slab: handle kmalloc sheaves bootstrap
         

--===============0262340121100531005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1759850114 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1759850054-6d3db936c7cc70f4321ec9157d8b80bf7c0be55c

f49675e733ec6229ee69e71a118fd3a328f92d3a 9caba4560b23f29a4be99b0b58a27aa0f5d36a9b refs/heads/b4/sheaves-for-all
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjlLoIbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaHhMIAId5S433gHfnaUJgFmXh
5lH1AnRNVslD9on9Jm9srz0Wr+k6YWOEgHXbDy7JO8v3SrzDs7B7FTHZ4Iib9d0+
Tbnd7dPqx33WpFCIPtwmWdyGp4vy/E0HBvkNpfxwcpueCpVTKwzNClchhsr55v2i
QbhGB8tpi5dbKdY1iZ/dmDP5uDm69XFZTpNtbh3eVdETxgKgBeAouT2GXIU4b4ov
yon0ihijdFSTtlTxLQ6Dnu4Obv0qck0zbBpOPAoby4WJ0GZO8wKz1K1nWY3EtE1v
KBg1Ww8UusCorYe6IZjmb644Rwqw4GOmJLq0PKrgpHtCDdJGZ/0I3/KLN78jVZIE
LDI=
=VSIc
-----END PGP SIGNATURE-----

--===============0262340121100531005==--
