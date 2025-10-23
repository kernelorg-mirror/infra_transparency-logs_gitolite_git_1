Content-Type: multipart/mixed; boundary="===============2874582109211251136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 23 Oct 2025 12:49:33 -0000
Message-Id: <176122377324.2672460.15925764034894475852@gitolite.kernel.org>

--===============2874582109211251136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/sheaves-for-all
    old: 09faaa86a5c54214300bed64355a84c9b278cdab
    new: 4ff061cdabefeafc0a34dbeab5c0a586ff2b67a1
    log: revlist-09faaa86a5c5-4ff061cdabef.txt

--===============2874582109211251136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1761223831 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1761223766-6a35a4ec075e7bfb1e70cc760c2689dd6ac26a28

09faaa86a5c54214300bed64355a84c9b278cdab 4ff061cdabefeafc0a34dbeab5c0a586ff2b67a1 refs/heads/b4/sheaves-for-all
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmj6JJcbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiapBsH/2a62LTTLwjkH6WPHCaA
mCRQ7bYLh5cQJAWiPTBf4dGtqbPMCOlwBmg2YTaz1iJC9lZiSLcVS8O8Um8NWoNv
ovxhcJZuyUwcrwf7xvNm2I5cSWtycBNDDp8G4US6l051b9nBuGKbpLTcuso8ivWT
aVuT4lciN2kPcYZgmFBlgFErvp8N3nmmXmwdYxbPYD/GOsKWxH7Zk8x7/vjxNDR6
woLciAagAooU9TBqZvFy42/PNPAhGPBmVlLvDH54JSLbxWRJyvKFOu5HJE8D5Q6d
DkCC1/1K91b4Q6DiB500c35welOZiYjt92ei2/bRfMEKZplU8ll7wQb2aSLPMzXl
Ktk=
=ho/D
-----END PGP SIGNATURE-----

--===============2874582109211251136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09faaa86a5c5-4ff061cdabef.txt

6ed8bfd24ce1cb31742b09a3eb557cd008533eec slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
9a56517caf117e639035363826d3dcb4bf1800fb slab: fix slab accounting imbalance due to defer_deactivate_slab()
7b34bb10d15c412cdce0a1ea3b5701888b885673 Merge branch 'slab/for-next-fixes' into HEAD
cf787ebd7098e8ddcdd7414d16b34368c41c7f01 EDITME: cover title for remove-slub-tiny
5d01f3693750171d21f8274f3d2e44158a90c30a slab: move kfence_alloc() out of internal bulk alloc
bd3847a6d95f462d7463d68fa097d4c1e64f70b6 slab: handle pfmemalloc slabs properly with sheaves
ac3be6c3482e1c5c75294b03a9d825ece5cccf94 slub: remove CONFIG_SLUB_TINY specific code paths
c271f4b23062434759728f04b3a2fedabac6bb5a slab: prevent recursive kmalloc() in alloc_empty_sheaf()
4a5caac615a9ecbcb9632f45d373250326a55882 slab: add sheaves to most caches
93c9326071e2c07438670d57e1c814c75b3ebc1d slab: introduce percpu sheaves bootstrap
a58a84323e5dc8e391ccb22a02458c6c600fe141 slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
d2445884dc149f502e13bec57a931b65503f4237 slab: handle kmalloc sheaves bootstrap
bc51bc357a689547bc574cc4698ab98e1c86873d slab: add optimized sheaf refill from partial list
378ca2428b0a0ff0ab2d270e4f846a9ee0d901a1 slab: remove cpu (partial) slabs usage from allocation paths
a04af967e51e5639ccd78929607216b6d4716d59 slab: remove SLUB_CPU_PARTIAL
a862d982a09a8c5f59778407d86cd85f0977d3b7 slab: remove the do_slab_free() fastpath
77bd1253707e5806cab629e9e186b7202bd117f9 slab: remove defer_deactivate_slab()
acabba324ca9a8e34511d8a549d96583c8dec0dd slab: simplify kmalloc_nolock()
2189cd96e612c67cdfcbda7b0c2993e7a0e6fd44 slab: remove struct kmem_cache_cpu
3f01dcd2e70c40da8515a1dee356464e36082f51 slab: remove unused PREEMPT_RT specific macros
f2b86f504f483a3a847e23a0e504552a193b4178 slab: refill sheaves from all nodes
cc856d6ae9cef0d6aed69013123c1fcab9162b09 slab: update overview comments
4ff061cdabefeafc0a34dbeab5c0a586ff2b67a1 slab: remove frozen slab checks from __slab_free()

--===============2874582109211251136==--
