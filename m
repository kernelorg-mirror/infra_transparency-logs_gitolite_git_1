Content-Type: multipart/mixed; boundary="===============1560464739370221518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 23 Oct 2026 14:52:52 -0000
Message-Id: <179276717275.1056615.10227045704602973769@gitolite.kernel.org>

--===============1560464739370221518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub_tiny_rework
    old: c3bdab180da6e18b3b10dbd4488ae9267423de9f
    new: b92495dcd5c391b75960de45b65f7d772d8ae08c
    log: revlist-c3bdab180da6-b92495dcd5c3.txt

--===============1560464739370221518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1792767168 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1792767167-de7849e6d93f6a046234336ba243316599591802

c3bdab180da6e18b3b10dbd4488ae9267423de9f b92495dcd5c391b75960de45b65f7d772d8ae08c refs/heads/b4/slub_tiny_rework
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmrbdMAbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiae/QH+wY5BVXBD8xfkb6hOuAW
wEMnGs1cyii/3FF6YjyxKpVR0CQtP6FA7VOiDzgUb7CJTc/hTBimJ9ZtUrzka9Av
DhroMUW5En2SXmAatA/g/5m7e16PJjiDAlf+RVxrij5/WficCOMb7V0MTBx1F/Yb
0tSyqN0sCByOREc3znBoxIGF77dR4O2gESDkQ3O0Ii6Ddj+T5cMG/I9YLfzEA+Kj
vvgRGBcsDoeKVediVd8RGSKCPkKKGmJWH7uCWYFxb4Xrqj8Y6HfAoHat5PsB14SV
dQ2Uk+vQcUSnPILHHTpz/OMuY1VyBZmvyLkfdcq8OGgV0rpY+7vfntbq6CBViFgz
Ct4=
=WPx7
-----END PGP SIGNATURE-----

--===============1560464739370221518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3bdab180da6-b92495dcd5c3.txt

874d785e89a6925a08a59c65a93526d7a8c91403 mm/slab: reject unsupported kmalloc() sizes
208854282dab2100a33c5eb8859407b5d36b7723 mm/slab_common: reject zero object_size before calculate_alignment
0710b29e51efbc7ad2567df429492f86349dd4d8 mm/slub: unify slub stat definitions to simplify metric additions
6932405b8154dd996b892a8a444a5543bb2bc35c mm/slub: make the case handling in __slab_free() easier to follow
1b87ea06a34b213e45e3e0c4effd5043f15046ed mm/slub: refill prefilled sheaves from the barn
d755441b7672c74f29d1241ffdd2b067ecab1ca0 slab: Remove slab_folio()
655668f0caf32a42fef10aaf31137e52f46a0260 mm/slab: Mark the kmem_buckets_create() context as a Context: section
c57fbbe42e907fa26c5ffada52d913d4ca5fa66e ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
088bfdc0d7947d623f4899b9011c866e4445074d mm/slab: sample slab_state once in kmem_cache_destroy()
d15d7703166daf7bd62c844a3cb1b3a6279adb4c mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
e6c2f48d9f315478dd039fa01adb918256c1c4d2 replace CONFIG_SLUB_TINY with a slab_tiny boot parameter
272bafbe803d525813ff5b3ffb79686b9f66566f mm, slab: refactor slab_min/max_order handling
7c503bed3b98285e16a5bc482ac7291ac4fc14e7 mm, slab: introduce slab_debug=N
41b3c489ba31d2d68a4b01d617a95114dbee6a98 mm, slab: rework KMALLOC_RECLAIM handling of SLUB_TINY
6183317b88faee3e47f4a29948143f16c94acf96 mm, slab: make SLUB_TINY handling dynamic for sizing decisions
d3985d86cb38e557a1558469491fc7e41fc3041b mm, slab: convert CONFIG_SLUB_TINY checks to kmem_cache_debug()
95d5ae251afb536661758ec295a801cc95aa13ff mm, slab: remove remaining compile-time checks for CONFIG_SLUB_TINY
d3be60d8d0a54f1ca9f124bee2577079d6e6fba7 mm, slab: add slab_tiny boot param
b92495dcd5c391b75960de45b65f7d772d8ae08c mm, slab: deprecate CONFIG_SLUB_TINY and reduce its Kconfig effects

--===============1560464739370221518==--
