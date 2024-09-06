Content-Type: multipart/mixed; boundary="===============2565636796269554930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 06 Sep 2024 09:44:10 -0000
Message-Id: <172561585039.3641351.2431974928917942174@gitolite.kernel.org>

--===============2565636796269554930==
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
    old: 2e0abb33823cd3885e6d9118fccf2a027db9b490
    new: 66dcd51a4503376c6d6071bf66931acdd6df2378
    log: revlist-2e0abb33823c-66dcd51a4503.txt

--===============2565636796269554930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1725615867 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1725615845-3004cc2aec478440ff9738f34ee45ff5f0d9ba5d

2e0abb33823cd3885e6d9118fccf2a027db9b490 66dcd51a4503376c6d6071bf66931acdd6df2378 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmbazvsACgkQu+CwddJF
iJpF0Af+OWNgjlQRLDeHo0JZ0dUK2WSRXcb1/Vw95ofCbsERwDP/ebzeSlsC2/CZ
xkj86gjrtGabMkUK8lX6sD5ugSO4xxKd21yr42czmLXFNclPBr5JtvqG33sRDfls
aFNQkStaKTlZoap6xjjYBYQwUaXaNLOCCJWP3pbM2xJA/f/4J0bdy4x8gKocAVJA
Km2rNUHWOzP37+DJFesygl4c1xonxy3qUjn3vYD+iOtgUVb/5/9viVFLdPgjHQiu
9k6c2SH+YIU1kBfAlAA/PFjyAUtYnZw6i2OXPhSywLvSv5VAv8lzSEBplymkBCOg
UeLPECOlgzIs3nxP8/uztK68ca4toA==
=fz1T
-----END PGP SIGNATURE-----

--===============2565636796269554930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e0abb33823c-66dcd51a4503.txt

c0390d541128e8820af8177a572d9d87ff68a3bb fs: pack struct file
e446f18e98e89fb7de2b320620ce983929bb2486 mm: remove unused argument from create_cache()
d345bd2e9834e2da505977e154a1c179c793b7b2 mm: add kmem_cache_create_rcu()
ea566e18b4deea6e998088de4f1a76d1f39c8d3f fs: use kmem_cache_create_rcu()
dfdc8d2565e82d726ce7d99c424c213ed17320f5 Merge patch series "fs,mm: add kmem_cache_create_rcu()"
0f389adb4b80eef29920db2e2c99392aa5d06811 mm: Removed @freeptr_offset to prevent doc warning
01cc2238ba4ad3c940db76f134f56b2e0f082243 Merge branch 'vfs.file' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into slab/for-6.12/kmem_cache_args
432e6080ec7da3907edc070523fd7a9fbc83c6f1 slab: s/__kmem_cache_create/do_kmem_cache_create/g
2a51e14ca2cc0666aaa68575b972ba62ba382ab0 memcg: add charging of already allocated slab objects
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
fa9057f66dc88a85b15e4f2c9202c20369aebfe7 Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next
66dcd51a4503376c6d6071bf66931acdd6df2378 Merge branch 'slab/for-6.12/kmem_cache_args' into slab/for-next

--===============2565636796269554930==--
