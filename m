Content-Type: multipart/mixed; boundary="===============6150950094585543153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 18 Jun 2026 08:52:54 -0000
Message-Id: <178177277479.655417.5537443740694005870@gitolite.kernel.org>

--===============6150950094585543153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: 5f853cb1ab7d56f47e4606fcd5ee5aacb3f14267
    new: 7b5f5865fb11e60edd03c5e063e2d228b7062317
    log: |
         30222639602c89ddc52208ac6c9d7baed376c84a mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
         71553a60675994a79575567f6d56e214f9030dc4 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
         6808645b71f02752852731764961a16f728772a6 mm/slab: add a node-track-caller variant for kmem buckets allocation
         7b5f5865fb11e60edd03c5e063e2d228b7062317 slab: recognize @GFP parameter as optional in kernel-doc
         

--===============6150950094585543153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781772770 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1781772769-3e93517b771a60512e6bc0686efdddc5af210ef3

5f853cb1ab7d56f47e4606fcd5ee5aacb3f14267 7b5f5865fb11e60edd03c5e063e2d228b7062317 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmozseIbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaiXYH/jvrEgeV3GfQCSLBORa0
M4MkkzgGSNSbtcnkYA3xPoG5LYOo5zuSjKHX7dATI1tqvmIMwoglHErk0rQWE2/o
IAU4Ur84qUnpWYyJk+kzjbbKxauiBGS5AP4W1O6TjYjGPBvAW9qTXLtFsmO76chI
3bW5OeGWCCMqrg2DbTnc5QAgwhhdi+FNErOz9lY4HhCCk7hC72BIhqevplwXtCAp
BAa2SgIBHSDFteXqlx5fveNzvzCRW2lzVhHiKFBtWJbEgB4INQudgzAloDex0vR4
YYkG9glvbgQyffW1x92tNSXgLucifrS0gtdsCJBvBR4ntqa2DaM6W0PZbjrCO/8z
eio=
=QOe1
-----END PGP SIGNATURE-----

--===============6150950094585543153==--
