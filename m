Content-Type: multipart/mixed; boundary="===============3614958380432095027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 12 Jun 2026 10:24:30 -0000
Message-Id: <178125987051.2422426.16659411109986118158@gitolite.kernel.org>

--===============3614958380432095027==
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
    old: 7a9dde8d2dae0fe6c57f59d4f25fbca988a9ccaa
    new: c1677306fb0193c5fe00cb55fe8984eadb5a5f34
    log: revlist-7a9dde8d2dae-c1677306fb01.txt

--===============3614958380432095027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781259866 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1781259866-ee43bc6af589f6d3a89c70d9a605d580bc46a6a9

7a9dde8d2dae0fe6c57f59d4f25fbca988a9ccaa c1677306fb0193c5fe00cb55fe8984eadb5a5f34 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmor3lobFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaEyQIAJUu/SP/qoeor7MvP1/p
gcHtLx4NGU1Aia50L9V8zyEktf4Kx3Z3so9ZpnFEXpSpFzyY2lglyqWeQMGtgMny
fvXS9OSumQmElrRttCVmOABnMCKZD577opzrZ4kiSMkrd7kugbHi0KdP/As6Ao4B
elVQ+pjy9xcGiTSilUZ/sYl3pobRyOW91ndldyMiEv/SicABcPtmcgBV85m3u9cJ
VQHOduztLvsH1MAMtTOqJY4LDTe/ZVFlEn61rAmqPmV28YpA/xRptzqNMg8t1kpo
343QH5A3FZP7t8LAZ0iJePUpBZlt7emfehT/arUsvdhFUSWE2Q/LO29xArw6Dsa+
NKY=
=rvGX
-----END PGP SIGNATURE-----

--===============3614958380432095027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a9dde8d2dae-c1677306fb01.txt

2e2d50a462e0f7ea38c8de6e6530d7e9f2399111 mm/slab: stop inlining __slab_alloc_node()
61f69419d3142c078b2d922e9891b318fb7e3314 mm/slab: introduce slab_alloc_context
254bc081e73fad9d8878fd5a7a891a01900d26eb mm/slab: introduce alloc_flags and SLAB_ALLOC_TRYLOCK
0027ee657253371af1515500b2b466ee3a3412d3 mm/slab: add alloc_flags to slab_alloc_context
e1ea2bc3338436cbc66e91ef1397e03d8f6e584c mm/slab: replace struct partial_context with slab_alloc_context
b29a195ecceb5e88e4bd402d146dd4de6814b5fd mm/slab: pass alloc_flags to new slab allocation
13455742659934f1154b35ebf8c9f5ce124e88c8 mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
d50d03e8b334e59296bd0e8097dbd2b0099925b2 mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
f13f674d1eae80abddcf6efda9f9fa644377cf60 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
52d1210706f038ed9d29467d8815f950ec547ac3 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
e0a9ec6557c7c1c0594a60cab42f0c51d8b0adb0 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
e80807764b96c1b726e5da8eb8d8c075191da360 mm/slab: introduce kmalloc_flags()
dec5c362a4f2178a90ec7c3e54da1e79ce05a436 mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
c1677306fb0193c5fe00cb55fe8984eadb5a5f34 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves

--===============3614958380432095027==--
