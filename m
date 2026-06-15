Content-Type: multipart/mixed; boundary="===============1835624648601717339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Mon, 15 Jun 2026 11:55:56 -0000
Message-Id: <178152455629.1597394.17104940429164691884@gitolite.kernel.org>

--===============1835624648601717339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slab_alloc_flags
    old: 701c6c0e66e083874440565459f2cfb235043b44
    new: 74a1574474e43680550f953c44fd7b6eaa3ab096
    log: revlist-701c6c0e66e0-74a1574474e4.txt

--===============1835624648601717339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781524552 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1781524552-0984477ca3b7d035b5d81584e731ffeaefc6749e

701c6c0e66e083874440565459f2cfb235043b44 74a1574474e43680550f953c44fd7b6eaa3ab096 refs/heads/b4/slab_alloc_flags
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmov6EgbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiazmIH/A6EcL6SNaQHaArFbEc3
gOV+bg+lomukU9mNaZxJVnwb38PYP61JLcoiPjpclymyjSbPvT+NMnHItTf1QwYb
kTZ+C+SBbcgEQ7xGEMo22ZRNEjBJ8+Nv6fAX0eFuhr2/U4jmBnHr32+IFgluTYwb
NvpOZLv0Dz9GkXcZ1WM7ybR77ziAKlZTGAZx2ucJW3yTcKuNXP8N0cDoJbhZ1OpL
GCLLKWjnYJ5f0IKBu+9ggeoo7dtFeYbmimG69CsyDYV2q7g1fLAoz1Kw7WSOWBq+
+LnLHjbx1pIm9Lig0D8+TVAA/O+tUJIc01ab/bLCQxvreEd8H6jWkoSVDepw3ii5
gmo=
=fwFY
-----END PGP SIGNATURE-----

--===============1835624648601717339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-701c6c0e66e0-74a1574474e4.txt

3d1aafbeafe414a084795c9b03cdab20a6cbb53c mm/slab: introduce alloc_flags and slab_alloc_context
64461e413175be6496b5c5c6bdea5a5fb927861d mm/slab: do not init any kfence objects on allocation
ad718e1737d3e207355ea70cfe6c187510b7221f mm/slab: stop inlining __slab_alloc_node()
919597441a677b14fd650857941702ef9dcaacac mm/slab: introduce slab_alloc_context
87e4e05ec2f42a5e0428f877ee3b4d62a2840a30 mm/slab: introduce alloc_flags and SLAB_ALLOC_NOLOCK
8f06c09e85df1d38a1bc7714e42a436f29119470 mm/slab: replace struct partial_context with slab_alloc_context
8d3cecb8a04cc34f3b4925b3be478f6e33f9b623 mm/slab: add alloc_flags to slab_alloc_context
0ec5f28101f4d22bad1939db1c5bde734c16ae15 mm/slab: pass alloc_flags to new slab allocation
e165416553d01f3164123e5ff810c70029fcb98d mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
2f5fddeefbc1471f95bb8527a8a945609839a9f5 mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
6e71e07a004250c72eb7fb6c203f0b13f599fef8 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
7ee454a88c83d2cf1385d592fc1215c5b83765a5 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
01fa67a347333a370606064dfb15389a034a6d30 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
330f5dc6319891539586d81918cf4b1cd544bf08 mm/slab: introduce kmalloc_flags()
40ef65cccec0162d9268783cd2d405a36aa637c2 mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
74a1574474e43680550f953c44fd7b6eaa3ab096 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves

--===============1835624648601717339==--
