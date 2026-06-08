Content-Type: multipart/mixed; boundary="===============4415069809169593744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Mon, 08 Jun 2026 12:56:22 -0000
Message-Id: <178092338246.2157217.8661249199409088710@gitolite.kernel.org>

--===============4415069809169593744==
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
    old: 5a6797988b2ccaf9980200787cb8904dd9a5132d
    new: 8b610302e2f54020c37032ed052db44aa29d375e
    log: |
         c72fcb7a2be7562cb3248b7a0b8790de264fe402 mm/slab: pass alloc_flags to slab_post_alloc_hook()
         b3ae4ed8e3292b71ee05c7d95c9442853adf543b mm/slab: refactor slab_alloc_node()
         3192b71fb5eca6fc00bce1973205aa2aff615fa5 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
         6d42eadcde2ed8e5683c3d90d73e7427bb9c4998 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
         d3d545785e00324efe03a65029e638913464763c mm/slab: introduce kmalloc_flags()
         57d61cde15fbb6b3c577dd5e64017a659783e080 mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
         becc00364ade33ff134bd949d2ff592f57b4715a mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
         8b610302e2f54020c37032ed052db44aa29d375e mm: remove the __GFP_NO_OBJ_EXT flag
         

--===============4415069809169593744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1780923377 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1780923377-0716a28a3db85d499d19e639130aa1dbc20c469b

5a6797988b2ccaf9980200787cb8904dd9a5132d 8b610302e2f54020c37032ed052db44aa29d375e refs/heads/b4/slab_alloc_flags
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmomu/EbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaz1AH/1AnHcAc9qZ4H20hcxS9
A999lFiDQ9uXPgwbrPXdXYPCzhB7mKriPARsw+6Cg7qjky2ft8lKqdXDztbPTBjj
ddLbSbEO0AXdGWMl7NYTPlMO2lXN09ZdgeA+AIYuMpbukkoJRhNYMVw6geYs4eO2
NwpavihmgiA813JwBpZVrdrJMlePKPPxGwW8ggfCniHmh5nGrmDVIsevuJVQwIm/
+YCfgKBo+I/s6KUhJSS0pLYcxYRide0PVuNke5IJWkh9ZgZv6Lut2o57rB6M29ht
4c3GX7yL/bLe6lV9NNDwAhbRCWaeeiBDs2j33mCyKwWi2x5LsW+sfXB+kYL27MZz
JkY=
=rSD/
-----END PGP SIGNATURE-----

--===============4415069809169593744==--
