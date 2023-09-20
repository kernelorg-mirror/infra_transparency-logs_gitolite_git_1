Content-Type: multipart/mixed; boundary="===============1316511492122645895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 20 Sep 2023 12:50:44 -0000
Message-Id: <169521424419.9290.13852849396663287780@gitolite.kernel.org>

--===============1316511492122645895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.6/hotfixes
    old: 49d164d05d47feebfc326035c1928d4bf8bc9ed2
    new: 8446a4deb6b6bc998f1d8d2a85d1a0c64b9e3a71
    log: |
         8446a4deb6b6bc998f1d8d2a85d1a0c64b9e3a71 slab: kmalloc_size_roundup() must not return 0 for non-zero size
         

--===============1316511492122645895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1695214239 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1695214239-7046a551a974cecc5861b8efa5ac7557848716db

49d164d05d47feebfc326035c1928d4bf8bc9ed2 8446a4deb6b6bc998f1d8d2a85d1a0c64b9e3a71 refs/heads/slab/for-6.6/hotfixes
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmUK6p8ACgkQu+CwddJF
iJr2nggAphIIm4QFjvWfEIT+8ZxwZosa+bd0SBMy4hrw07wwFVuXnnvb3MVehURW
w+owlTO+J+zVLpZsCTw3RX6ngs3uP1TtseVUv/8hDClP42rNc4hAcgTOwRjU5xs8
vYpj3a+DBS3oUXSplPCbpoxeli7uXdgEjrbX3yUUMqbpzAfJzZUFhcQiC2raXHmN
qebbFtKMCzOFfWWHRrySisWP2fpiZ5Y5CR3MlyLmskZOcddGbFdPC5rWpDiKc3tB
R5NEIs64dSc6hgT718JZXzS+JIEQ/IgKDY9ZI0F9Mr3PLnwJV4b/w9pacPuXmXIa
xLfMz2cURilkLsBRmiw44g5bPngVuQ==
=kri2
-----END PGP SIGNATURE-----

--===============1316511492122645895==--
