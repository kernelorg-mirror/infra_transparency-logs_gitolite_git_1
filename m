Content-Type: multipart/mixed; boundary="===============5334826916674352349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 10 Jun 2026 14:49:48 -0000
Message-Id: <178110298880.443636.16796360247915941044@gitolite.kernel.org>

--===============5334826916674352349==
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
    old: 95d3d1e7c1afd5003ae4d8a533fdef561cb5f8c5
    new: 02da0a65ed8aa2237013fd3862d064738f0be2e7
    log: revlist-95d3d1e7c1af-02da0a65ed8a.txt

--===============5334826916674352349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781102983 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1781102983-961bbb0a3b1b5726d269de0559826dc445b44b03

95d3d1e7c1afd5003ae4d8a533fdef561cb5f8c5 02da0a65ed8aa2237013fd3862d064738f0be2e7 refs/heads/b4/slab_alloc_flags
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmopeYcbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiacJwH/2/iKZFTJt6I3AaINFZ1
+eszrAZoQeh7qsaZ61qk5VIosNXk94IMTz1nAA+Z2kAjqPvarhqkyMvodvCCjDVj
L6zDWncl7bsu7td4x1vClcrpn+ugeb7gFp5khWIFCRno3fUtRH+I28Z0faY01zLG
YvSme9/C/09tR3h7IJUt9XwZnKOqCqiXuvuZoesL45Be0exMS8MRAtFSy/kCe6+s
cHMv/0+BzGlTdrupfDSYmhJcyIt/OwxWc7M+t+ER3yWKGdEXOXvcxFo64V2kSUMD
Jo5HM3ChmJmFAai1ZkKryWAkFrsEUFf2o3dKGnIKn9dZ8+aza9Q+puQXMigtk7pf
4p0=
=Jysj
-----END PGP SIGNATURE-----

--===============5334826916674352349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95d3d1e7c1af-02da0a65ed8a.txt

76e1c417474d3e6c25187cc49d07317133dc0583 mm/slab: stop inlining __slab_alloc_node()
d5650ffa2fb538e849411a4f8835447cde58d96e mm/slab: introduce slab_alloc_context
8e5c4198f5461bf82de2345a938218fb7e973948 mm/slab: introduce alloc_flags and SLAB_ALLOC_TRYLOCK
72d9d1ee619b7366ca4d5293c07f0f3fd2494408 mm/slab: add alloc_flags to slab_alloc_context
1a62df84d0e82d04b4dcb4618c70324b1a35575b mm/slab: replace struct partial_context with slab_alloc_context
4f50fb3c090267703da35e67f4b3985ad61ee99f mm/slab: pass alloc_flags to new slab allocation
d3addac6e9cd547a899be2b51addd8e9fc2b4483 mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
6dc63e069d37ba91fc20fd10328e194f552863f6 mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
a9bc888335722edf51d89782b1299ec5213cd892 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
c74b65403039ae9c0d979668528da253396036a5 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
8bd9230e1a1a39754cea25bf239e4d70e321896b mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
2e3e61ab555e490adbe579f1ffb3dc71cf72e007 mm/slab: introduce kmalloc_flags()
d6c09d9dee7f58d0fde304bcfbb2a9884cb613f6 mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
02da0a65ed8aa2237013fd3862d064738f0be2e7 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves

--===============5334826916674352349==--
