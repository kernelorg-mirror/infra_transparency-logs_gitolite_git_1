Content-Type: multipart/mixed; boundary="===============7735522231146317626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 17 Jun 2026 18:16:28 -0000
Message-Id: <178172018886.14210.3960792739325130222@gitolite.kernel.org>

--===============7735522231146317626==
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
    old: 140cbbd98dd53ecd4acbbbb7713391da8b710e24
    new: 69d7328fbd6ab4784b686bb45edc0ccebb7c239b
    log: revlist-140cbbd98dd5-69d7328fbd6a.txt

--===============7735522231146317626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781720185 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1781720184-d2eaf486b1cc7a7db9f9738ae8585a9490e20732

140cbbd98dd53ecd4acbbbb7713391da8b710e24 69d7328fbd6ab4784b686bb45edc0ccebb7c239b refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmoy5HkbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiamSgIAI1/7X3yTa6vz/RrWvcI
+HSYY7DpHiGMSqLX87OzTBq8R7C56gwbcTZEYG2i3LjI1FLHmD0Osq7T+PTdGvHw
gztYjcKnYoJu9RARQgKbatWldJgWnvDiigYD5Coo6af+0OwUIjjHUTdIFu9/S7ta
LIRCbG2ZWzzW4AhhwxWT6CoosX+2c+SOkGb+9ZED68a6Z/XhJXRfEJWwkhkQxys8
O4naBIypH+IkDcZPcfXgrsexUnZs6008fSIWPj7Je/lcYIu5ZMh0lDSG+j74BK3C
9wiymq6vwa7f/dsWbonWasmXHReDPCr/7lyyi2IocWGxjNYrru5eRav+qlh/Rkh8
wC8=
=AQEg
-----END PGP SIGNATURE-----

--===============7735522231146317626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140cbbd98dd5-69d7328fbd6a.txt

574d3961d37ed25cac4fe3c5d497827d0384a0fd mm/slab: add alloc_flags to slab_alloc_context
f39062e83cd52efd3e2a6773b8f5dfe3a8df9c9f mm/slab: pass alloc_flags to new slab allocation
67117bd0138a4b4814614c6babf8b982ee6c3fa8 mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
d760672bdab1dcac0abdc7c5be09a575db6365c5 mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
d750bbf14244a3ad9a185a510dec4659f5c888b2 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
36cb7f6b2751210fa40ea01d6cf0edc22b53edaa mm/slab: pass slab_alloc_context to __do_kmalloc_node()
566f8b7bfa597bb17815b9fb0d94aef1fe66040c mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
63f105762e983facd9d971ef4f8d39fa9cc38880 mm/slab: introduce kmalloc_flags()
34ebf7d916d5d70acfe4683173311eba398530a5 mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
115756b736add19e8709b6bcc0971f2ce9d7c31d mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
0d474a5a36b54e0dc72929e7c3b578d757a4a6bb mm/slab: add a node-track-caller variant for kmem buckets allocation
69d7328fbd6ab4784b686bb45edc0ccebb7c239b slab: recognize @GFP parameter as optional in kernel-doc

--===============7735522231146317626==--
