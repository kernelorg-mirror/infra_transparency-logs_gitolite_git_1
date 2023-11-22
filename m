Content-Type: multipart/mixed; boundary="===============8883220261189629926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 22 Nov 2023 14:44:00 -0000
Message-Id: <170066424055.9888.14791768657742289607@gitolite.kernel.org>

--===============8883220261189629926==
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
    old: dd374e220ba492f95344a638b1efe5b2744fdd73
    new: b3d0cfe1e878081d13cb5ce494fc11e5d2a17b7c
    log: |
         24c6a097b5a270e05c6e99a99da66b91be81fd7d slub: Reflow ___slab_alloc()
         43c4c349149c77f27c8e5801755a7b8883a70ebe slub: Change get_partial() interfaces to return slab
         8a399e2f60037ed07a55278e39b20e43dea4f0c2 slub: Keep track of whether slub is on the per-node partial list
         1e9fe7c7987966218263bdcb48d8171724ddfe54 slub: Prepare __slab_free() for unfrozen partial slab out of node partial list
         68cd112494386bdfa1cade72036b2178fe955633 slub: Introduce freeze_slab()
         e2f5641b2b92104692a94d912c620fc2d8bc08bb slub: Delay freezing of partial slabs
         3f7d45c4bc15662519651c024aa57545f993ef87 slub: Optimize deactivate_slab()
         6363180a6bdcf06bd8640727e2894cfb68c0a270 slub: Rename all *unfreeze_partials* functions to *put_partials*
         b3d0cfe1e878081d13cb5ce494fc11e5d2a17b7c slub: Update frozen slabs documentations in the source
         

--===============8883220261189629926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1700664236 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1700664235-1c92214e91bece44dbb9588a8407c6e857cd7e05

dd374e220ba492f95344a638b1efe5b2744fdd73 b3d0cfe1e878081d13cb5ce494fc11e5d2a17b7c refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmVeE6wACgkQu+CwddJF
iJpY1wf/b75el+0B4gSz3G9btEDA5zbtshomUI6SZxg2/aQygEwJlvJ5Xzaj5s+h
H/KUBOD9pQ0GcWATNJOX7MMgiFrnZk5Bm+hGR9KuvaKxNkMmmz/zsVWogw28VIJD
SM4k+BkmFg+CtTJvNfGVceiZvc72XdDlaWRKy3WqSOXXznv2r1DHPnXiSHXFSoYY
iT6qOBNl9WeKm7ZTxb/mZPtq3j2SL5RZQ9ZxlEwJ7q/kRDlkVkAaKP2CErWw0TX0
iGycqn47kNiIkJ9vu0kpkLpy64y+Qe4y/gfCr27mJ1rbqiOkxj2qYg6aeFlGt2/q
Z52FENCQKCukCpPsjQOZaFbQIPgKyA==
=sg7H
-----END PGP SIGNATURE-----

--===============8883220261189629926==--
