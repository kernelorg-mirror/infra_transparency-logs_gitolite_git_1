Content-Type: multipart/mixed; boundary="===============7556540671002578853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 29 Sep 2025 20:42:28 -0000
Message-Id: <175917854811.1423809.2676245322363218172@gitolite.kernel.org>

--===============7556540671002578853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-linus
    old: 850470a8413a8a78e772c4f6bd9fe81ec6bd5b0f
    new: ca74b8cadaad4b179f77f1f4dc3d288be9a580f1
    log: revlist-850470a8413a-ca74b8cadaad.txt

--===============7556540671002578853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1759178599 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1759178541-7a7ab7115b300c1b5328cd076b093441d9a5dd47

850470a8413a8a78e772c4f6bd9fe81ec6bd5b0f ca74b8cadaad4b179f77f1f4dc3d288be9a580f1 refs/heads/slab/for-linus
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmja72cbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaRRUIAI9uz7QWJoeU3ffJ9Zhp
rThgawhWyTanawT6j6CqL2PS9S96PM87neRLqPWw4eNJF8AxTQ1Sm0c7PsAGX6bm
5PZDQnDgJhYWA1PhQHgQyFh26mmuUoa/MeLinHDas/PvIVmF4U7EGPLjF8ADtuyC
RoBdOahS4IxIKAHsqcGdISn8Q3z7e23d/p1nZzJQ3hcEqIi54KbHtGFBHyKpzfwp
1TuColIkyvTJWg5EYoYbFQ9hpfosiq3qbLP1xNr05R298iamaFjgTe3Ao0lUPQy7
P1iUuVavneDhr1bcG38S3Oc/hxK7KVwg9RPHKc7m5sgRWY/mlG8e405tC0jDadwL
+YU=
=sDGD
-----END PGP SIGNATURE-----

--===============7556540671002578853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-850470a8413a-ca74b8cadaad.txt

e1c4350327b39c9cad27b6c5779b3754384f26c8 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
ba7a896427cbade13d30f3c7e18c15e8be243c18 mm/slub: Replace sort_r() with sort() for debugfs stack trace sorting
41534d499e50e23571d6b9960498777d93f817ce mm/slub: Refactor note_cmpxchg_failure for better readability
f4930de03dcf4a3f2515546f5b3c04bac016685d slab: Remove dead code in free_consistency_checks()
86169b00f89633e255048feb5dde438dd3522fd4 slab: wrap debug slab validation in validate_slab_ptr()
6f6fcd463410445101fae04335f617f40e6eca8a slab: move validate_slab_ptr() from check_slab() to its callers
40522db59b5bd36dd63d215bfb7fa83d64bce05a slab: move validate_slab_ptr() from alloc_consistency_checks() to its caller
a21fe7b010e32c51c62a86dcba02f9404ed77cac slab: validate slab before using it in alloc_single_from_partial()
3864e4d5a526870e011e6aadc05645bc93ca3dd6 slab: don't validate slab pointer in free_debug_processing()
4038016397da5c1cebb10e7c85a36d06123724a8 slab: prevent warnings when slab obj_exts vector allocation fails
f7381b9116407ba2a429977c80ff8df953ea9354 slab: mark slab->obj_exts allocation failures unconditionally
212b0f07cf021575ec25e0b2336df77c7a4d2e68 locking/local_lock: Expose dep_map in local_trylock_t.
9d4e6ab865c48c70e684b176d3ee1574d092626f slab: simplify init_kmem_cache_nodes() error handling
2d517aa09bbc4203f10cdee7e1d42f3bbdc1b1cd slab: add opt-in caching layer of percpu sheaves
ec66e0d599520ab414db745544e25d80d0ac5054 slab: add sheaf support for batching kfree_rcu() operations
a8541957e7b18921dbf5d887780e8eaeb04916cf maple_tree: remove redundant __GFP_NOWARN
3c1ea5c5019ff197aca7e886a3a240c38f6c6f0d slab: sheaf prefilling for guaranteed allocations
da577f1fcbdd0317b7c5089c19d5d61ec194f0e0 tools/testing/vma: clean up stubs in vma_internal.h
08294229210916c3b179186f3efa3b9c62a04678 slab: determine barn status racily outside of lock
e3852a1213ffc6fbd89c768e7c54a360652648b8 maple_tree: Drop bulk insert support
989b09b73978a0b3dbee9ef343ab108742b1cc9f slab: skip percpu sheaves for remote object freeing
d09a61a3aa7de53fe055743993d79eaeb945cbad tools/testing/vma: Implement vm_refcnt reset
4ec1a08d20315d2d2a6f942ea563e5dadd988e98 slab: allow NUMA restricted allocations to use percpu sheaves
c4fb7f0a79771dfd18838bfc5015650a9730e9c0 tools/testing: Add support for changes to slab for sheaves
3accabda4da1b00ba21dc18573a0a43e032e35f4 mm, vma: use percpu sheaves for vm_area_struct cache
59faa4da7cd4565cbce25358495556b75bb37022 maple_tree: use percpu sheaves for maple_node_cache
9f910f7d3d84927c388ede3c8053760a5947973b tools/testing: include maple-shim.c in maple.c
551a6e757a95c23cd808533ef96e083d2a858ba0 testing/radix-tree/maple: Hack around kfree_rcu not existing
9b60811cb3b42fe9a8e3f0aa3e007cd9cc814a78 maple_tree: Use kfree_rcu in ma_free_rcu
025f93101bb4e0a0cdc0fc4ee264f7905271ad75 maple_tree: Replace mt_free_one() with kfree()
fdbebab19f147af6b1459c821bc11162911245fa tools/testing: Add support for prefilled slab sheafs
9b05890a25d9197e39fcf5b2298f0b911c323306 maple_tree: Prefilled sheaf conversion and testing
6bf377b06c08049d0f4042493df302285e45165e maple_tree: Add single node allocation support to maple state
719a42e563bb087758500e43e67a57b27f303c4c maple_tree: Convert forking to use the sheaf interface
4957089a23f41f31f8e7e22802a8ef9f5789c191 locking/local_lock: Introduce local_lock_is_locked().
99253de51f80acccc528a9c94e2f4d5f329071f1 mm: Allow GFP_ACCOUNT to be used in alloc_pages_nolock().
d7242af8643409aae32243450341ef25b28d8a8c mm: Introduce alloc_frozen_pages_nolock()
83382af9ddc3cb0ef43f67d049b461720ad785e6 slab: Make slub local_(try)lock more precise for LOCKDEP
7612833192d56af86061de8ab51989b75daf5b0d slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
af92793e52c3a99b828ed4bdd277fd3e11c18d08 slab: Introduce kmalloc_nolock() and kfree_nolock().
b9120619246d733a27e5e93c29e86f2e0401cfc5 Merge series "SLUB percpu sheaves"
ca74b8cadaad4b179f77f1f4dc3d288be9a580f1 Merge series "slab: Re-entrant kmalloc_nolock()"

--===============7556540671002578853==--
