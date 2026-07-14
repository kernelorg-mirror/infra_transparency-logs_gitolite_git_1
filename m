Content-Type: multipart/mixed; boundary="===============4186314200832495838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 14 Jul 2026 10:38:28 -0000
Message-Id: <178402550859.4186675.7603954919755752995@gitolite.kernel.org>

--===============4186314200832495838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/objext_split
    old: 377a106f3909522070c2548ca18a78a576d65fa0
    new: 81f1a9916714969c8e7251191dbe490a3c663235
    log: revlist-377a106f3909-81f1a9916714.txt

--===============4186314200832495838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1784025503 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1784025503-0360d97552309cf79779d2e6e3eb8789ecf1704f

377a106f3909522070c2548ca18a78a576d65fa0 81f1a9916714969c8e7251191dbe490a3c663235 refs/heads/objext_split
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpWEZ8bFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiasRgH/AnOP4jJqp4NNSEfzq90
QXPpJDap158XMvaSIwOBas2BKwbE3GHZAUcb8YKNh+y1MwLFC/UVJNtAa1S9BtvC
gq3NuJ29hsJkzHjesqBqGiKpOWw0cOSMhvfKsFvjVi59VFKSTCLnSq0k9E1x9ENh
UXkcCF00qFkLi4yuyK/nlrSjfpEHLrSxuAj+VwiggdlCZyHXP3EeN/3u/iJpBAns
61yX6uOeK0VY/rap0fsFIeYOGweIplP/HTNPef86B/5aRKcUNXeGpWN2AAXOf6YE
dlQqoQXnl9tVwRUT0IPGkgLkRss7RmNI4t4ctA6HTHTfDWvAAtN/1Ge7MU6wudJO
TCM=
=XsGH
-----END PGP SIGNATURE-----

--===============4186314200832495838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377a106f3909-81f1a9916714.txt

efa6a5b7bbb1bbdf304afc4a21da8ebacc2f758a mm/slab: simplify freeing remote objects in free_to_pcs_bulk()
56aa9b819edce4acfa879728af56534c951d1818 mm/slub: add comment explaining intentional kobject handling in sysfs_slab_add
5b7d8df5df23924478493dd23024857070c2087f mm/slab: fix a memory leak due to bootstrapping sheaves twice
9efeac065f1d35bf48adf867a408c4975a99bece mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
e1fb99a17a0be02079a910349f2892e4add4ac6b lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
280ba47af9887314dda97c4d7b99f3751a3c9b0a mm/slab: prevent unbounded recursion in free path with new kmalloc type
f21284b7c2a10272a31eabf964dcac4485994c26 mm/slab: skip kfence objects in allocation profiling
5cf0ae53a86762a25cfd63d5d4d33163a53e4681 mm/slab: remove objs_per_slab()
96ca4404e0caed009905deb9320c39dfc64aa9b9 mm: move struct slabobj_ext to mm/slab.h
1ba61ce7bae52268ee192d0cff7199fac3652a1f mm/slab: make slab_obj_ext() determine index itself
ad1305d164f0bbb5c13326f8e99561bc24dcd421 mm/slab: abstract obj_ext.objcg access
5c94ffee2fe9608cbe0d807f762372279b83f121 mm/slab: abstract slabobj_ext.ref access
d36393b90ad22b3418245014ffab9282fd13bde5 mm/slab: replace stride with obj_exts_in_object flag
fb401845e68e71097f3586a50a2757786d908c6d mm/slab: change layout of struct slabobj_ext arrays
7af1a531444086ebd97b5af57c69b960d3afd434 mm/slab: introduce slab_obj_ext_has_codetag()
08902aaadd6309c16c77140f7dc6c1948e32a91d mm/slab: reduce slabobj_ext memory usage witout allocation profiling
9909df76351862b6079d530c9e88ba06a501069d mm/slab: add slab_needs_objcg() helper
81f1a9916714969c8e7251191dbe490a3c663235 mm/slab: stop allocating objcg pointers when unused

--===============4186314200832495838==--
