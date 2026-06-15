Content-Type: multipart/mixed; boundary="===============4354132423571799694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Mon, 15 Jun 2026 11:52:43 -0000
Message-Id: <178152436381.1594341.10266320806684568796@gitolite.kernel.org>

--===============4354132423571799694==
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
    old: b8671dfb5b3d20ec818efc191e6d76c610d4c141
    new: 701c6c0e66e083874440565459f2cfb235043b44
    log: revlist-b8671dfb5b3d-701c6c0e66e0.txt

--===============4354132423571799694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781524358 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1781524358-0ae8eaed63bf7b27390ef124e9364d1fba7a80b6

b8671dfb5b3d20ec818efc191e6d76c610d4c141 701c6c0e66e083874440565459f2cfb235043b44 refs/heads/b4/slab_alloc_flags
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmov54YbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiai/MIAI59rQXUqQ4fZgMj6gCl
r76C7lGJETRZqrRcqHTfd9j6qb9ywSFRG0jPHtOO9O/j4BkyP3SXm2aWlqHJR4el
+S5W3yd0bwuLosmmlGxvy0kCY9fL5Z1GJsz/0tDU9+II8q3Kje3DmhybTxoFP1OF
YCA667ps1J6TgMCn3zh+K3Ddhx4ObiBcTqfAVEvvhiHvEc+ndxwU+t5OygNCTxCQ
c8UjrXrO0lKt9itz7T1IM3Ja57usBZldkvzHzLWi4vESGjhPsnJ2qQtAPZ1/gudj
1Xqc3jYi6eY5OtJBs3Awr3+krjiQXMnM0iFdyNJEJRXVYA8F1IonoEyb9gKl3KOx
zco=
=FCVP
-----END PGP SIGNATURE-----

--===============4354132423571799694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8671dfb5b3d-701c6c0e66e0.txt

648927ceb84021a25a0fbd5673740956f318d534 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
d196ea36a2f2118833ca648af53654553a4a1e7b Merge branch 'slab/for-7.2/tools' into slab/for-next
d3c45a0fee745066eaf16d6fa70439d548316f6c Merge branch 'slab/for-7.2/alloc_bulk' into slab/for-next
dfdfd58cce1c3f5df8733b64595448996c08e424 Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
0fd38b6a622653080dc3d23509555a122cb2dfd7 mm/slab: introduce alloc_flags and slab_alloc_context
b14bbea35e47101158e3fb0ecba7df81e9b38bba mm/slab: do not init any kfence objects on allocation
062a1ac374c9cce0ba62084f9f93c8eee3fa03bf mm/slab: stop inlining __slab_alloc_node()
f76b13b69e6aad1957810dca19b6ca3613fa20c0 mm/slab: introduce slab_alloc_context
dcc9ff74d9b471a4ce5271a97e13d74e1e4f5a0f mm/slab: introduce alloc_flags and SLAB_ALLOC_NOLOCK
f2edb2734bd14df20fa16ac37a3babaf4b167a1b mm/slab: replace struct partial_context with slab_alloc_context
8ec3fa7ca72a2e9b67a2effd8b698ccca3dc6d33 mm/slab: add alloc_flags to slab_alloc_context
c75e5d8da59e5b02d0c000541511a2d3cd17667a mm/slab: pass alloc_flags to new slab allocation
41609b5f377c1212b946b41a4f03fcf6af32b851 mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
780f80a46e5fb76c67b6832a16fc1ddcd28b69d6 mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
c7eaeb223a13e9f052207a6e682d22e8b95de1fd mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
2fe91e683a73917759e14a61ed77ee063d7d9e9b mm/slab: pass slab_alloc_context to __do_kmalloc_node()
328591048eba23d77e6826bbab817fd6427d1adf mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
fd3ee850629ba5d8648084520f4e59a24d92a6ab mm/slab: introduce kmalloc_flags()
df193ccd2956e640c1faebc1c9db604a4face1a5 mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
701c6c0e66e083874440565459f2cfb235043b44 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves

--===============4354132423571799694==--
