Content-Type: multipart/mixed; boundary="===============5607412770648053412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 17 Jun 2026 14:11:46 -0000
Message-Id: <178170550611.4015339.983527276997392062@gitolite.kernel.org>

--===============5607412770648053412==
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
    old: 0304ed264f3f319c255a3b414620716479057718
    new: 89a173e804ff2983e7d2350101971cecdb656c33
    log: revlist-0304ed264f3f-89a173e804ff.txt

--===============5607412770648053412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781705502 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1781705502-a2d9306aac859fa1711a1f7c195212092fd4aa36

0304ed264f3f319c255a3b414620716479057718 89a173e804ff2983e7d2350101971cecdb656c33 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmoyqx4bFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaWGoH/Ry4Q46NnB58PpPzo8dE
dGgWSFZXqhabUy/FV0yQYfTwEMZs44cNdhBTU73Kys5UhacmIDAvhiCfJAOrVyft
d6nmPHBZjRiVvFwR3NRDuCIQ68z5bE7ojdwO0S09Aeg2c+FVHFpI4Gn6vNXCPX0e
OIkHH9OTfMDyrHqYXTdeI+FUv7wlTQONbkCgHFfq6nWj3RNirgEm2eipdocCKFHf
g68jvDkyDrrL3phTXc84QGSfotitB7GknuUYgIEWKRwxSFN5sOInwYy2r00MGX5j
8W5EICJW3NFhV/NXusYn36/rCwQvHUeSqfYsypJWwlfEc0IiB6ayviUd0M5gxatF
rcQ=
=ZzNk
-----END PGP SIGNATURE-----

--===============5607412770648053412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0304ed264f3f-89a173e804ff.txt

f09b59ae4414b0dc0929cf04cd8243157e0feab6 mm/slab: do not init any kfence objects on allocation
5fd1c77e97decf78573843f4ad1ea3ddcc1ea102 mm/slab: stop inlining __slab_alloc_node()
203890bbd29266cfff412cab607d2027bd2951c5 mm/slab: introduce slab_alloc_context
74d224ac9288f58a1bc15e86203011d5d806db10 mm/slab: introduce alloc_flags and SLAB_ALLOC_NOLOCK
c90a004a9372a907c3ac57dd2499172a0a2a8f3d mm/slab: replace struct partial_context with slab_alloc_context
47e0eb64e05ad76f7d7f2086a6207d99f86379bd mm/slab: add alloc_flags to slab_alloc_context
611a9db5487061488bd1cf34f9e2c775344bdd04 mm/slab: pass alloc_flags to new slab allocation
f994ca3a8c70f6766e807bb18d3d30ab3dfcbd11 mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
46fcd60f9922b34ee06536767eca72cf5fb1cdd4 mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
d6528eaa4f25bc5427b483c28752236398cf35bd mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
ddc62aa116ff7c284b54b7ec9203623e67c94739 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
e9939f9c484636f92dc6ac7774b6233525cc73b6 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
f53feb93d562b353fcb3f29354cd2696ac640398 mm/slab: introduce kmalloc_flags()
9e530f81cd6506dddbfee05df386639affcc42ce mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
b75d8414f79cb9998e98c8470922870e91e7c33e mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
89a173e804ff2983e7d2350101971cecdb656c33 mm/slab: add a node-track-caller variant for kmem buckets allocation

--===============5607412770648053412==--
