Content-Type: multipart/mixed; boundary="===============2440176485627820825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 15 Jun 2026 14:56:43 -0000
Message-Id: <178153540315.1743788.4375579369809477334@gitolite.kernel.org>

--===============2440176485627820825==
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
    old: fd1564308243ae74c7798dc8173a792bdac9875b
    new: 0330b6b86d994c8c19fe617ec901209f3d688768
    log: revlist-fd1564308243-0330b6b86d99.txt

--===============2440176485627820825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781535399 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1781535399-25f305b9fd71e21f5345244837e543b3cb491362

fd1564308243ae74c7798dc8173a792bdac9875b 0330b6b86d994c8c19fe617ec901209f3d688768 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmowEqcbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiainIIAJmzFC2CX4wMOHOipzEl
cWtBnQdlyWevbIbOryCdmqaaBLRC+TL8Eql8k0fysfOEJCXRKMLrHfAxaxyvB10C
aXG8f64rFEYRDNBqPuD4gPp0lVhn/rfauyGrCNbmoRL0B6q73qfVJPWlzJQ7+sCt
qxs50ZrDgtEFqIk0ovBP5weFAy7NpRSDw3AkT1BET9IaHDxi2Wt41shpTgH3HU+P
ozkgPP+7M5R22eU/QSXn4VaaR1axuTS7IBWIOZ/pFcOo5jIH7usbcyyzsUCB9Fc1
H394yiUHRaRTdhnWNY/3ykuttL/vHoXbg1cBPKD9L8BAkwmve4Ks3mi1Q4V4f61s
hxo=
=h7aB
-----END PGP SIGNATURE-----

--===============2440176485627820825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd1564308243-0330b6b86d99.txt

6dc299f35621cf94dc2812a93285af808de686ec mm/slab: introduce slab_alloc_context
23371eff55ccee325ef96737a3fe704a75f2b34f mm/slab: introduce alloc_flags and SLAB_ALLOC_NOLOCK
342791f534e5df63e294d8e087e0b36f0bdd8e7f mm/slab: replace struct partial_context with slab_alloc_context
220257d89ca4c55c2b8b309853ddcc9c713fd326 mm/slab: add alloc_flags to slab_alloc_context
107bd60da826845e0c87a7889745637b2f2535d3 mm/slab: pass alloc_flags to new slab allocation
8ff9797785e185cbef78fd0d67b312bdae9813cc mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
762a8be5186fbd9526d7428878120af216fd8d3a mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
8e974bd2085cfa494d4ca38610697696a0a51ee6 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
5e49caa57d6c3b94a9e20064a18b48452e711778 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
d2e378144fdd57eaf991e21238b3dab15c5263fc mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
3fa029589eee08d27ef0d9695cd93c6346979e94 mm/slab: introduce kmalloc_flags()
e70028689294ab0b5c1aa6221fc45c1aa7333405 mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
c0bba69f16ea893276adb051b9b260bc878c567d mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
0330b6b86d994c8c19fe617ec901209f3d688768 mm/slab: add a node-track-caller variant for kmem buckets allocation

--===============2440176485627820825==--
