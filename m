Content-Type: multipart/mixed; boundary="===============0832173450919187491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 10 Jul 2026 13:27:20 -0000
Message-Id: <178369004084.153291.9733336576387228217@gitolite.kernel.org>

--===============0832173450919187491==
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
    old: 10581f10e28d76cb22ed2dfee1380186e93d1e94
    new: 25f0fb5ef1324a9117707a38a833131513077cfe
    log: revlist-10581f10e28d-25f0fb5ef132.txt

--===============0832173450919187491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1783690036 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1783690036-cdd3d69bec68aaf87eb544256b8b2f5b6e9d8094

10581f10e28d76cb22ed2dfee1380186e93d1e94 25f0fb5ef1324a9117707a38a833131513077cfe refs/heads/objext_split
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpQ8zQbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaHZUH/RqrL2onrbCCkT8TVMXD
W1nBrigr+aKKGA75SKBNetIaBZTrWdz3ggu0eJLHz123BTTeYBR1lvYNxfPhScng
zT1BGMngA1ZOvGenhzLORm2or8Z1PY882IJNgj+vajqe4BZHZ8N36I46NKD0EQz+
0y69S18SVxe1GLaElaxjV6IfrzyYfZzFCr1pBn2FkRrWuFVnjSpglQMa2POCucM1
HhW5/YLoxCHML4/Cm2UzlshgQe6Yo8vyEmYfRpOHWis+mfMrO7uFtOZ6QCM+W/Jc
Qi5/6GkXaw/PUw0AjV3z/gNPdHnDmnzvwaFTD7iCarmOKk+ByPoieuofEZdb9YPO
n4o=
=g/QD
-----END PGP SIGNATURE-----

--===============0832173450919187491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10581f10e28d-25f0fb5ef132.txt

e1fa26489025d6deac76d1dbfe2e0720a3ad84b1 mm/slab: extract __free_to_pcs_batch() from free_to_pcs_bulk()
e7b37e02d17a4a65207eae84f1c4fda9026ceaa5 mm/slab: fix a memory leak due to bootstrapping sheaves twice
1af3af526370d5e09d2c03215d1c3e69daa8d3e6 mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
4dcaa517f280c1f88de24f4a9ae0deed9ab74929 mm/slab: prevent unbounded recursion in free path with new kmalloc type
46ba1444e9bd52338557374896a61ed2f07ac2a1 mm/slab: skip kfence objects in allocation profiling
79bef47f7d5c84eda7c4bccfdaf786fdaea43d37 mm/slab: remove objs_per_slab()
6c6fd0dd8a5aededb17b9fae8f0e580ccc016471 mm: move struct slabobj_ext to mm/slab.h
bf2f85bd54e6aae141062905f0258b1f8aca0ec5 mm/slab: abstract obj_ext.objcg access
a9f163f49f0dbffd01b754037ecc1411895108e8 mm/slab: abstract slabobj_ext.ref access
ef73789b444e1148f2151923a342aceaeb350c7a mm/slab: replace stride with obj_exts_in_object flag
ae5701c4a02256f5ac8285f2ac522ea24ef8a77a mm/slab: change layout of struct slabobj_ext arrays
9b63f2a137c05cfa10008cf0c207c278451a7b9e mm/alloc_tag: introduce mem_alloc_profiling_permanent()
c98ad24def36d706c40ff7d1c20754fd64206bbb mm/slab: reduce slabobj_ext memory usage witout allocation profiling
4b66566fa0ca2067780bc052fa62d75bec0bf179 mm/slab: add slab_needs_objcg() helper
25f0fb5ef1324a9117707a38a833131513077cfe mm/slab: stop allocating objcg pointers when unused

--===============0832173450919187491==--
