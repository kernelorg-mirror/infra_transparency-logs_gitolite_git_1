Content-Type: multipart/mixed; boundary="===============0791318687328383685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 15 Jul 2026 10:11:46 -0000
Message-Id: <178411030635.1062964.15293896924019632885@gitolite.kernel.org>

--===============0791318687328383685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/objext_split
    old: 2e49fac003582cdb5c0bdbfc049386819b5c712c
    new: 50ec607d01d834849b0be3503e4b8392026cfb95
    log: revlist-2e49fac00358-50ec607d01d8.txt

--===============0791318687328383685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1784110300 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1784110300-0a1e40f9acdd0dd41d73fc721fb1f86195cb4ba6

2e49fac003582cdb5c0bdbfc049386819b5c712c 50ec607d01d834849b0be3503e4b8392026cfb95 refs/heads/b4/objext_split
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpXXNwbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiahcMH/jQcgSB/PDY6l1F5Kb4J
2cIz6zTY+HPYuNNw6IyLgJHH/qA+9GVRIf2u4zbgaumQyVAAXjNQ05VPYvpNPZVD
Ua/Ng7iw6n6rN5KUOUCjQvu+/Jo6bxEGy27CZG0a7QXAaGQ+JrXjTf2pD3aK77zZ
NE5UE6GpL9idRNvzDBRW8irLQ5BP2rZ6AkX/65ALIg3wQkoLhvzFhGzjOgQSTTpd
CNl7vF6W9KlW3zhdGKsT/CcxfpgkickhLGYvQIEumpBrFjFlANoCgYtrMwDiZZgk
5kVLJzKynb8jx8/iNKD0XJqWjVgJZG2+gACjamjrbi1nYr/V4xqQ3o4ZuN64bYiV
dl4=
=6xrG
-----END PGP SIGNATURE-----

--===============0791318687328383685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e49fac00358-50ec607d01d8.txt

1758a913ff858ea59eecf8b359bc52b815133474 mm/slab, alloc_tag: reduce obj_ext memory waste
5fa1a823a54cb10ad1c422e4c39a22e7a7b342e2 mm/slab: skip kfence objects in allocation profiling
ca95bfd356b46e6219c91a23fe567987d547fa63 mm/slab: remove objs_per_slab()
8d7ba9ed0bc7b8fff608ffd2d5d341caf8e542b2 mm: move struct slabobj_ext to mm/slab.h
567133db54f45937c095e89491082a98f23a68a9 mm/slab: make slab_obj_ext() determine object index
5ae1894e5a8a075c0b14756d4e2969bfd647f79e mm/slab: abstract slabobj_ext.objcg access
37587ecd0d3aa74e0cc0bae6f1265c5a0c3a2585 mm/slab: abstract slabobj_ext.ref access
6ba1d429ea836197e4b3fb5ebb41f980b7f82d2e mm/slab: replace slab.stride with obj_exts_in_object
6328e5118f7b66cdaf0f31cef86037806eec5d38 mm/slab: change struct slabobj_ext to a union
007b765657dbe3224f5194fb32e6b5d2c7961ce1 mm/slab: introduce slab_obj_ext_has_codetag()
8cbb229cba2522a15a62dd8f72250f1b2db1c4f3 mm/slab: reduce slabobj_ext memory with allocation profiling disabled
c4279a553e6b7921ce8495d7a9ab55d75f576c98 mm/slab: add slab_needs_objcg() helper
50ec607d01d834849b0be3503e4b8392026cfb95 mm/slab: stop allocating objcg pointers when unnecessary

--===============0791318687328383685==--
