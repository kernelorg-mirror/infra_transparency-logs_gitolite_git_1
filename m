Content-Type: multipart/mixed; boundary="===============6201268638099981691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 16 Oct 2025 17:25:51 -0000
Message-Id: <176063555138.2223842.13701488337269697882@gitolite.kernel.org>

--===============6201268638099981691==
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
    old: 2a0705a76efc8477520ef717c6b57ed6905ad902
    new: 99465d5e95506bd7332929b3e5e82743b3eeb13b
    log: revlist-2a0705a76efc-99465d5e9550.txt

--===============6201268638099981691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1760635609 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1760635546-c569740664d32ce0037d52a05a07c006cd53d328

2a0705a76efc8477520ef717c6b57ed6905ad902 99465d5e95506bd7332929b3e5e82743b3eeb13b refs/heads/b4/sheaves-for-all
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjxKtkbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaamUH/RRkBAfn3nYgW7lJgtf/
mtmy0uwFNmEZFWzB/+/kekLdvyGmtujMNvRSXc6XrUnE2ioDL/XwpgWsC1Osl88/
ZOfmh3beK8YZ80G7agWuorLUz/xaJ2lvILT2wQmHEBokF6vG9m8RiXqXligZF4a2
kyrR4BTTok0mGV5Po1jMq+M8DKRnsWHV1L7/Q4orp4Me66121oqtw78GoXa86k4V
WoWrFhH/RwKOaQiipdR3ccF02DMXQsRKk2hgwUcVUkvn/H9rrtfMDBNKtEtjVENK
ronCmkBenAyt3hsYI2iVeRotZUlDZqMcnS6x5s19qJh14cv6EULHf5+MH9yCwrB/
D+U=
=Pzbp
-----END PGP SIGNATURE-----

--===============6201268638099981691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a0705a76efc-99465d5e9550.txt

df90f6cd29d8c77be6de4f9adf9cbe42ce2f0016 slab: fix clearing freelist in free_deferred_objects()
86f54f9b6c17d6567c69e3a6fed52fdf5d7dbe93 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
69e2066ba00c69de3edf82b8058ae582e5f28d66 EDITME: cover title for remove-slub-tiny
a75ae172148fca0fb98561120bbb72886a2b460d slab: move kfence_alloc() out of internal bulk alloc
2648d52c04d98709a636ea610629b34cfbc6c92c slab: distinguish pfmemalloc with sheaves
71bca3e25c7f5f7cc977e890586269c0e420f4fb slub: remove CONFIG_SLUB_TINY specific code paths
7790b55dc3fd66ded829f07cb807da0848daed62 slab: prevent recursive kmalloc() in alloc_empty_sheaf()
705352ba0e93cf29aa40158d4f91e1c99f530df5 slab: add sheaves to most caches
57cc8598473914a87409d601b2d511532db79d28 slab: handle sheaf bootstrap
b4114dc1b87b29374276c71dd4969f7a1d2bdb0b slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
9b56aaadf1645e00edd8edacb870c7e474c88d6a slab: handle kmalloc sheaves bootstrap
9768f375f2da7dad3bbe03bcd3785aa97e2bcb25 slab: bulk __refill()
05e160a3a1aa1bb7ffbeb6a9e0322feb08392484 slab: remove cpu (partial) slabs usage from allocation paths
1a645f67fc87ec40ea65aae5ffbeaf82fbf33221 slab: remove SLUB_CPU_PARTIAL
b55aa21da053f5cc0fbfcb5054e7ec9acecd9127 slab: remove the do_slab_free() fastpath
cf11e32d63631180cc5ab6b78191ccced07d6c08 slab: remove defer_deactivate_slab()
eefc2159128cf91422b813d994befae30bd41f60 slab: simplify kmalloc_nolock()
efd063cd921c664ae11bd12737f480b72fd1eb0d slab: remove kmem_cache_cpu
99465d5e95506bd7332929b3e5e82743b3eeb13b slab: clean some more unused cruft

--===============6201268638099981691==--
