Content-Type: multipart/mixed; boundary="===============1190373873845455716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 15 Jun 2026 10:21:29 -0000
Message-Id: <178151888961.1522175.1496667614353553411@gitolite.kernel.org>

--===============1190373873845455716==
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
    old: 16c6f9ce565b05dc38e2979b2df1fc0ed4235589
    new: 6a149670226139eb2e25194c3ea5ae998b6d0571
    log: revlist-16c6f9ce565b-6a1496702261.txt

--===============1190373873845455716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781518885 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1781518884-240de0ce4051ce4550152aa6d9e27344bad9db42

16c6f9ce565b05dc38e2979b2df1fc0ed4235589 6a149670226139eb2e25194c3ea5ae998b6d0571 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmov0iUbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaOdUH/i3VY0kljPvzf7aSSMRY
y1Ikp5irKSucga9SZElRDPbP1gmqtyhSdCynHBicFFUsVS9rIwBEKQ7rIxFSY9T0
6qwKTzXInrugSCQWw5kwH03TswiXE2q/Llc1AkC8gWbZMYbM3UZD2SP/nzSDjdQp
hyV7uVbVz7vNPRCoMBKjh3b99nx2W1mlqXWoZvWlIg3AoWwYprkKQYrRMnbvdSu8
smd/LpwJiFAvjAujqJt/s/ZLTkCMshcy7SNtra4lw9PfTx+7+oTg4cOWO/0ZCH4Z
bg6zJie73dop4+Dk3rYxLRJxV8yyounnMoNNfhtc5MlEEKTx18LdX6dvWMg30ie8
DUg=
=hLRr
-----END PGP SIGNATURE-----

--===============1190373873845455716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16c6f9ce565b-6a1496702261.txt

3b51ca395381337b133dcce91ce977bb6a03440e mm/slab: replace struct partial_context with slab_alloc_context
7d1b71803cdb10b0813a070cd014a7b3dd34fbe0 mm/slab: add alloc_flags to slab_alloc_context
d47e308b2b8cff8618f6454480e7fad7015a4e42 mm/slab: pass alloc_flags to new slab allocation
993587a5045de705a977490d61bd8943d3154684 mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
67cf9d7294bc57ec953d3d162db2cdb27f6520d1 mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
19696875f4f73b8ed6230ae847d5a674794d07b0 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
b55ae288992a1ae605986e6f12e829c6e9d1df4f mm/slab: pass slab_alloc_context to __do_kmalloc_node()
a06fd99c8c1d84290ac11a77f1e317f9074ec76e mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
e0c523970f9d018df8ccbce2824b8d000aee95e3 mm/slab: introduce kmalloc_flags()
4ce1b1fe3975d21a6c52982fd562ef7ada39b868 mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
6033e0395972c91936deb418cfc18d66b5938657 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
6a149670226139eb2e25194c3ea5ae998b6d0571 mm/slab: add a node-track-caller variant for kmem buckets allocation

--===============1190373873845455716==--
