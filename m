Content-Type: multipart/mixed; boundary="===============3741069433557460659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Mon, 08 Sep 2025 07:47:37 -0000
Message-Id: <175731765751.2393987.1377269732384221964@gitolite.kernel.org>

--===============3741069433557460659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-percpu-sheaves
    old: dd4ccf627ff2ed0ed36c7f020bbb4d89ff7cd5a6
    new: 3199a4864a1b1395706bf13acb430f6666b3c0d2
    log: revlist-dd4ccf627ff2-3199a4864a1b.txt

--===============3741069433557460659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1757317704 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1757317652-ed5298898981d7529c87a21321b239f3e68f53ad

dd4ccf627ff2ed0ed36c7f020bbb4d89ff7cd5a6 3199a4864a1b1395706bf13acb430f6666b3c0d2 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmi+ikgbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaY5IH/RZ876r3jWVaNszQALli
VtyrzPVngT05K+A4paw9eNxwZW4lXYUATXUumZOMVPTi1zL1qgqztzUaJDUu99mk
wuLj9eJVlTAtrWQI7EsjOqmb3qjx0yHCiwYdIRk9+MoGFuZHY5XwRw9jVc/NsmcM
t57J9zSpTp+EW5ZvWesbjFAuG7ow18vdozVYh3C46dLHSqJKLPY0uIgMHgXyTnC7
fifJdsDm9v9jcNLQT8fA6oWmeuqvMCHwhtc7ENufktjXH5styQZlscIZWoG8/zIt
FLUMbaK8duJYy7ZISzNxRmyT18Iqr61+Ypdz0MvI0YkSFIQ9e+Pwtebj98c07Exb
g4Q=
=Pj8l
-----END PGP SIGNATURE-----

--===============3741069433557460659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd4ccf627ff2-3199a4864a1b.txt

44f8e7324a6946af5d1f6ee2c413ba20b374ee0e locking/local_lock: Expose dep_map in local_trylock_t.
38fde11bcdef043297b51bc3bd20f2e2e11f6cab slab: simplify init_kmem_cache_nodes() error handling
c02d6f691e6c3cedd8f9ac3030188a191d36fd20 slab: add opt-in caching layer of percpu sheaves
2a854245f6e08290ed0d50ba4334ffafbc26148b slab: add sheaf support for batching kfree_rcu() operations
7b85340b03ce0a0757853e692019c7dd3d3bcfe1 slab: sheaf prefilling for guaranteed allocations
2a6d7f8cdf02619af4051ce6d5185743b9ef1e5c slab: determine barn status racily outside of lock
501320ec3b5a330b1c22da5de796f36941edc226 slab: skip percpu sheaves for remote object freeing
1aac40c0a5f20c89a19394bbd64e7f173825a909 slab: allow NUMA restricted allocations to use percpu sheaves
8b8b5dc0f63418acd824bdb543c248096a680b1d maple_tree: remove redundant __GFP_NOWARN
af90c05c56909471a4a6a2bb06fc8599042be24e tools/testing/vma: clean up stubs in vma_internal.h
76fcafc3894f82e8754be66a9f88e8586836a486 maple_tree: Drop bulk insert support
0c7899a0efb8b7fcf71cf3655bf35e4a43b9f978 tools/testing/vma: Implement vm_refcnt reset
0b93ab7fcaaf415f87e127565e0077a2760152b9 tools/testing: Add support for changes to slab for sheaves
672ec1a54d4ca0dd5caabe1cf3ad580bdcb2a270 mm, vma: use percpu sheaves for vm_area_struct cache
71485bd530d76923c916cdb1e8e77d5d9975a6d9 maple_tree: use percpu sheaves for maple_node_cache
364c9f25331b5e46227c713b0826a63ee2e8e1df tools/testing: include maple-shim.c in maple.c
eb8b293b995be7f2e3aa5c5d511217fcb5cf5c2c testing/radix-tree/maple: Hack around kfree_rcu not existing
d446df8076dc9c96a7b6d484789da814c19915ec maple_tree: Use kfree_rcu in ma_free_rcu
050c993515ab39cc8478aa697a2d334dde070519 maple_tree: Replace mt_free_one() with kfree()
fe8b801a0acdd66e35d05036d1ae53a23959ccaf tools/testing: Add support for prefilled slab sheafs
f43c3693540f44c3e1a273c9163d867802cb7cfb maple_tree: Prefilled sheaf conversion and testing
d6e1a10ce3695ac7cefa2f7d6f091fed8a3fc493 maple_tree: Add single node allocation support to maple state
3199a4864a1b1395706bf13acb430f6666b3c0d2 maple_tree: Convert forking to use the sheaf interface

--===============3741069433557460659==--
