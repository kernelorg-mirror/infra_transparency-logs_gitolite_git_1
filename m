Content-Type: multipart/mixed; boundary="===============0482130700915933283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Mon, 26 Oct 2026 14:11:42 -0000
Message-Id: <179302390280.43235.1462365546213387949@gitolite.kernel.org>

--===============0482130700915933283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub_tiny_rework
    old: 4f2ca319a4a5e34c0eed700cfa0f22c87961c792
    new: 7b595b8688cdab7c4a081aca4064568cbe10f666
    log: revlist-4f2ca319a4a5-7b595b8688cd.txt

--===============0482130700915933283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1793023898 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1793023897-86155b121a89997d7f32ad20c18865c6e300b4cb

4f2ca319a4a5e34c0eed700cfa0f22c87961c792 7b595b8688cdab7c4a081aca4064568cbe10f666 refs/heads/b4/slub_tiny_rework
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmrfX5obFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiauuMIAJcjmgXzP6Lpkrrh9DwJ
lRQOXlTOirl/7kkhuWilAr2+ppc85Q9ybXCsXyHrlvT62r4ssLSz8JSxbXeIqZ1/
r+23KXmS7wrLLyszBG5hbzWuS6Xq+X1Bh1SP43NbSaY95sCEPQayqSHT70uHcJfE
C+v3lEA54+wCDNFQr8RYwCQn2ts6amzs93LVRTAjrLtle35qfIZAVNsL4d++dMbr
eFgsK1q0013WLlf1NbXSg8hJ+nodtq08A2UtL9DbtMpxb4CInBM6eDIof+q2Ji+x
XeQ2WUT4FrTh2+Add8RIu6gqdpsXHUoaghRcx9std/wpT6c1XQX1fZDKik4bevr8
2bY=
=0+ds
-----END PGP SIGNATURE-----

--===============0482130700915933283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2ca319a4a5-7b595b8688cd.txt

10abee71d0f3b703345e5083197733dcca4ca56f replace CONFIG_SLUB_TINY with a slab_tiny boot parameter
92523ed5784fdcec0502a12f53c21641d3bc3021 slab, kunit: pin test slabs by an extra allocation
6742a1ce487cbad162724e230ddbda37ff43d66c kasan, kunit: pin test slabs by an extra allocation
c8e96c388ca273cfff17b3163a0db0a99e2e2738 mm, slab: refactor slab_min/max_order handling
f65b52284049f0f6084d222556bcf5b57704d750 mm, slab: introduce slab_debug=N
c3c8a05c66d5d2fb69df0f4684013d07ba966e9a mm, slab: rework KMALLOC_RECLAIM handling of SLUB_TINY
b48b9c643c6035c8034ca37cf94820f2ef1c89e0 mm, slab: make SLUB_TINY handling dynamic for sizing decisions
7c83c8b5ded28de890fc69748dd0a0589b05a041 mm, slab: convert CONFIG_SLUB_TINY checks to kmem_cache_debug()
b99b2791d24c29a8ea5bce3d9b2658f6a2b33490 mm, slab: remove remaining compile-time checks for CONFIG_SLUB_TINY
a60379dd8ace5a868b571be287cfb332e9f8d1af mm, slab: add slab_tiny boot param
7b595b8688cdab7c4a081aca4064568cbe10f666 mm, slab: deprecate CONFIG_SLUB_TINY and reduce its Kconfig effects

--===============0482130700915933283==--
