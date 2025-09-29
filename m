Content-Type: multipart/mixed; boundary="===============2776237150344879781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 29 Sep 2025 07:40:35 -0000
Message-Id: <175913163501.679151.11213274928874643425@gitolite.kernel.org>

--===============2776237150344879781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.18/sheaves
    old: e7cd27c8a759df2e69ab186451e3d1d5edd2d332
    new: 719a42e563bb087758500e43e67a57b27f303c4c
    log: revlist-e7cd27c8a759-719a42e563bb.txt

--===============2776237150344879781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1759131687 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1759131629-b26a40f7d445b8f3549ff4cd82c33786e8fa2f49

e7cd27c8a759df2e69ab186451e3d1d5edd2d332 719a42e563bb087758500e43e67a57b27f303c4c refs/heads/slab/for-6.18/sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjaOCcbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia8XAH/3fboQC0RT1XcxDBiLPl
oUJvyMPDIen3ptpqJa1vd+sYyaPckoFIMHLfZjOJWrwRNUt2sQHQOo1CRgF9bxPP
EQ/JQWmOJr4KM6uTPVgH5kFk1l+D1F0kqlMMBrG0YXYz0yYGU9IFDVaFIIjO7pku
7uKxShLY2R2a5jJWNi0vW5yWAXkbXYJYrtW7WHQMM8YaTHytSQHfbC+qT3ItFpP+
gJbMIxwwDatYdC4nS6OqakOzevB7M2jSiuiyiCLSwbPXzp4Ld6X6Z3QSRatvPZPP
bDcKdrp5jDJiqpPNYOOSkdyuDLSR7ieOrUI9AIgYh4qzuapxP1fb+GDjOb4uqRT3
PwY=
=igp4
-----END PGP SIGNATURE-----

--===============2776237150344879781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7cd27c8a759-719a42e563bb.txt

ec66e0d599520ab414db745544e25d80d0ac5054 slab: add sheaf support for batching kfree_rcu() operations
3c1ea5c5019ff197aca7e886a3a240c38f6c6f0d slab: sheaf prefilling for guaranteed allocations
08294229210916c3b179186f3efa3b9c62a04678 slab: determine barn status racily outside of lock
989b09b73978a0b3dbee9ef343ab108742b1cc9f slab: skip percpu sheaves for remote object freeing
4ec1a08d20315d2d2a6f942ea563e5dadd988e98 slab: allow NUMA restricted allocations to use percpu sheaves
a8541957e7b18921dbf5d887780e8eaeb04916cf maple_tree: remove redundant __GFP_NOWARN
da577f1fcbdd0317b7c5089c19d5d61ec194f0e0 tools/testing/vma: clean up stubs in vma_internal.h
e3852a1213ffc6fbd89c768e7c54a360652648b8 maple_tree: Drop bulk insert support
d09a61a3aa7de53fe055743993d79eaeb945cbad tools/testing/vma: Implement vm_refcnt reset
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

--===============2776237150344879781==--
