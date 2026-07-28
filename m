Content-Type: multipart/mixed; boundary="===============4757400694206685426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 28 Jul 2026 17:44:24 -0000
Message-Id: <178526066499.3958291.2403265009951578387@gitolite.kernel.org>

--===============4757400694206685426==
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
    old: 9338b189be6895e45cf6fcf819c55cd3c47e4a18
    new: ffc64805cebac330b2a60b2f1f144fcc35b8ab46
    log: revlist-9338b189be68-ffc64805ceba.txt

--===============4757400694206685426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1785260660 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1785260660-2fa62a985aa00641a24c9079692bc3bc1cf47f6a

9338b189be6895e45cf6fcf819c55cd3c47e4a18 ffc64805cebac330b2a60b2f1f144fcc35b8ab46 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpo6nQbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaOgQH/0J19y1Y9tFLAFlAoNOa
R9R5uxuHiusaL9bF2i2R5jo0aRuOywBdYQreHgYLkohSu5/oljwF8mKFIjd96MPK
RMYkMF1H2TX1rgh4T63p7BTUxkGCTWWjjdLxq4Pu9xut11iOOj36uBVZyV7OeR+R
4Wp84NFyDgYiD2PChuflh0Vy6GfijVUnKEsf4cSUKAryLkSBiTxUertzApgLHXmX
hbYn6Cqwhwr6r47iYF8GUC0hAwBoHYwVb49lNfmBJ/5fnrzYzdBmd6+xYtE0bRBd
1pBjztVJzENdHCpD3+b/Bb90wnCo0wFYNDRJDZDhWBVTk731wH1Bp0cnBDQOJrsN
TIY=
=17we
-----END PGP SIGNATURE-----

--===============4757400694206685426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9338b189be68-ffc64805ceba.txt

1dba91a0493b7ffe9cbbcf7a8df1b361ddcac515 mm/slab: fix a memory leak due to bootstrapping sheaves twice
982e31382d9a1a3c8c4e6a13702a53711f4efe9f mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
a37b0066a10aabf3c968b4566706fb866eaf9a85 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
d9e6a7623938968e3752b67e37eaff097e559a54 mm/slab: prevent unbounded recursion in free path with new kmalloc type
5ff172f6c94d282d83cb88bdfec5f647ad9c6105 slab: silence sparse warning with type-based partitioning
5f7a6c70918a1504db3646196cb6f24c9dc734ef mm/slab: skip kfence objects in allocation profiling
038b51099ea03b76d34336e1c1ddeb78eca18141 mm/slab: remove objs_per_slab()
9f1b5bb729b701a51eaa4e17866f0a30965462df mm: move struct slabobj_ext to mm/slab.h
e7aac2c1bdbd7edc113a052b9176d1c574d2912c mm/slab: make slab_obj_ext() determine object index
760f56cb8b3d008db26fc0d814b337ca8f37bc85 mm/slab: abstract slabobj_ext.objcg access
1a23dc9a85b8a9c7e07305556bfc6ddc4975a252 mm/slab: abstract slabobj_ext.ref access
bcf932e07790e380aacdc53db468b76ea96c1d21 mm/slab: replace slab.stride with obj_exts_in_object
3e3c08868945d657c1b7e1cf52e325e7f3d6678b mm/slab: change struct slabobj_ext to a union
5264f930a4ca8c5ee66df4bb65ade81f8498eed4 mm/slab: introduce slab_obj_ext_has_codetag()
8a08f176535ffe51aebbc9b1b9ffc46cac7b9d88 mm/slab: reduce slabobj_ext memory with allocation profiling disabled
bacd2a23840de0fcd9cd0d656daec82a51fd9cc6 mm/slab: add cache_ and slab_needs_objcg() helpers
e76519f5cf68801bf5d9f2bd53c3a2181cabf4e4 mm/slab: stop allocating objcg pointers when unnecessary
d60e68c5294e82f0e30c45492485f273c36de798 mm/slab, kfence, memcg: completely remove obj_ext for kfence objects
ffc64805cebac330b2a60b2f1f144fcc35b8ab46 Merge branch 'slab/for-7.3/objext_split' into slab/for-next

--===============4757400694206685426==--
