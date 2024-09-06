Content-Type: multipart/mixed; boundary="===============4042063858801973326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 06 Sep 2024 09:27:16 -0000
Message-Id: <172561483650.3628894.13304385838532961763@gitolite.kernel.org>

--===============4042063858801973326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.12/kmem_cache_args
    old: 8a01634625a958cbccf8e97861ac5360c4bc284a
    new: 8f88d16ae7c45ff68c8786f30df1c9fa1b62104e
    log: revlist-8a01634625a9-8f88d16ae7c4.txt

--===============4042063858801973326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1725614853 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1725614831-852343c626e421d0b225b5657df801a4c1094203

8a01634625a958cbccf8e97861ac5360c4bc284a 8f88d16ae7c45ff68c8786f30df1c9fa1b62104e refs/heads/slab/for-6.12/kmem_cache_args
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmbaywUACgkQu+CwddJF
iJritwf/WsIKg5fh9oAL8gmec5cIBHIq2eNyfvlIg8he1HiiQ0TIMWLwXDJYu+jN
7D9PTcpja8vxK5RDULDxxZSr0NY8l2epsvAjidRC7RdhlsNrRi0TaJGXdKyhZl8n
pxNts7HmUtDnjL1Rw817E/C8oKT+EDVDkDeKihGKU4/CZ/1jY0Gw9K+4mjMx3k38
vh2ZbJrjmw2ERRDZf2OtsB1Suraki43a25DvuPi2J7fKK/uunfiGqTO0yIqoVO7N
nmIg7uJ7ZGmviwBwnfPLyp76UM443oRDlFoMfp9+dixwpYQf0jh68c/31ppPCwVd
Kl/mNkYXX99k4yxpaZ6+IhldglS17A==
=DvLZ
-----END PGP SIGNATURE-----

--===============4042063858801973326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a01634625a9-8f88d16ae7c4.txt

c0390d541128e8820af8177a572d9d87ff68a3bb fs: pack struct file
e446f18e98e89fb7de2b320620ce983929bb2486 mm: remove unused argument from create_cache()
d345bd2e9834e2da505977e154a1c179c793b7b2 mm: add kmem_cache_create_rcu()
ea566e18b4deea6e998088de4f1a76d1f39c8d3f fs: use kmem_cache_create_rcu()
dfdc8d2565e82d726ce7d99c424c213ed17320f5 Merge patch series "fs,mm: add kmem_cache_create_rcu()"
0f389adb4b80eef29920db2e2c99392aa5d06811 mm: Removed @freeptr_offset to prevent doc warning
01cc2238ba4ad3c940db76f134f56b2e0f082243 Merge branch 'vfs.file' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into slab/for-6.12/kmem_cache_args
432e6080ec7da3907edc070523fd7a9fbc83c6f1 slab: s/__kmem_cache_create/do_kmem_cache_create/g
95c65689ce1fa308ec07273edca84ed0b8581b1d slab: add struct kmem_cache_args
e8ccc4307bb046814ce53834ebd89a81ab077df6 slab: port kmem_cache_create() to struct kmem_cache_args
f6ee8439fdad7f8c7ebe4c171e6009b2f4bdefa5 slab: port kmem_cache_create_rcu() to struct kmem_cache_args
be9b2ec72e53733a31bafa22935551c308a74505 slab: port kmem_cache_create_usercopy() to struct kmem_cache_args
2b7491007d1fd57dafba98c77715ec4db2162e4d slab: pass struct kmem_cache_args to create_cache()
d2ac7d61ed73be6aec076f4d2d11e58228719768 slab: pull kmem_cache_open() into do_kmem_cache_create()
45bbb06b3ace3c15f791dc4ee357042cbdbac978 slab: pass struct kmem_cache_args to do_kmem_cache_create()
dda9e30e63eb0ab025f4b4331af632dbab9fc9c8 slab: remove rcu_freeptr_offset from struct kmem_cache
1f4fcd6cfa1c5155c628e7d2322a62f9c67c4753 slab: port KMEM_CACHE() to struct kmem_cache_args
7b8e2fe0c4b38cf725f8d51285fa755c0d4aa66a slab: port KMEM_CACHE_USERCOPY() to struct kmem_cache_args
272d25721a770ec7f9766ac3285f8cd0471c80b5 slab: create kmem_cache_create() compatibility layer
212a84da3190679c37e290e3b1351da9e880dac4 file: port to struct kmem_cache_args
6d5110520e001a5a4daf567ac3e41bf21a7d48ba slab: remove kmem_cache_create_rcu()
c97f071a3e39e25f2f1ea032ad34a04e0eabd5a8 slab: make kmem_cache_create_usercopy() static inline
0745de59907f417ad21c3b7c5922b811cc6b564d slab: make __kmem_cache_create() static inline
8f88d16ae7c45ff68c8786f30df1c9fa1b62104e io_uring: port to struct kmem_cache_args

--===============4042063858801973326==--
