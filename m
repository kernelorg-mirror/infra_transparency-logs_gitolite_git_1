Content-Type: multipart/mixed; boundary="===============8325140491548137327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 10 Sep 2025 21:24:20 -0000
Message-Id: <175753946042.1778361.1404532805295790093@gitolite.kernel.org>

--===============8325140491548137327==
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
    old: 00ce2d2cb238128a834d1672351f60ec039d6273
    new: db7fa4c8098944157276ffa96d470ee151b933d0
    log: revlist-00ce2d2cb238-db7fa4c80989.txt

--===============8325140491548137327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1757539507 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1757539455-c68bf93627b7679b118dcd23abdd42853b93e8ec

00ce2d2cb238128a834d1672351f60ec039d6273 db7fa4c8098944157276ffa96d470ee151b933d0 refs/heads/slab/for-6.18/sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjB7LMbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiahNgH/22yYK9QMtq6qrBtfkXd
3sVxX+OnTCBJKY57QSc5K/0KGcrp+c/96G32V4p6R6o45NbOc4+oyic8Mv8DqP25
DbVrnGd7yjzPwQU9C6sNVpc1Mcr8VEurdZFWsWLJYUs5LOKjQTf72EqeO5BN0TCA
2Y+Xomw3SfIkhte81EBVQekNa5/54WnTio95u9+VTqplxtJc6w2zLA9B5+GDVDEL
fgZHP9KN7tq1l2MigkIYBR1ZFB8v2sBwoa6OQFuN3UcX1a997KTMlqeWzcxpB2SW
BZyumSR7M/9BUVpyLimovO/ePRwb+u01f0wJHu+ENwL9AJHvRYKfENe7xPh4RTY1
hO4=
=WQKy
-----END PGP SIGNATURE-----

--===============8325140491548137327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00ce2d2cb238-db7fa4c80989.txt

66e675fe7662cb8d4c5f69b935843c612fd19eb3 locking/local_lock: Expose dep_map in local_trylock_t.
e663a0bb3f26b9f19214503093ed0e0987b665a7 slab: simplify init_kmem_cache_nodes() error handling
472a6b4151d2780b2a5ae673bc9885fbb49799ba slab: add opt-in caching layer of percpu sheaves
a065a5a2bc82133fafbc4f33978dd3d84f0e57ec slab: add sheaf support for batching kfree_rcu() operations
a213f95beb428b98b20189c534f47f517a68dbad slab: sheaf prefilling for guaranteed allocations
992223f34918434991479848f8acf4228f83a58e slab: determine barn status racily outside of lock
3faf468b58f89039ceae87c89a95433aab896941 slab: skip percpu sheaves for remote object freeing
fc8ab2a3e63f25dd8456db48af4a38a9a51d16ad slab: allow NUMA restricted allocations to use percpu sheaves
7a58f11e3701e09c3a23843c3184ddf8a12f68fe maple_tree: remove redundant __GFP_NOWARN
0b81e60fca4d4e60f1c4a10dcc3e59e2281865e4 tools/testing/vma: clean up stubs in vma_internal.h
d997802df135b4ad749fa11cc66c979141b13c5b maple_tree: Drop bulk insert support
98f431faff52ebaafa49f675bcde58ad1f681d7c tools/testing/vma: Implement vm_refcnt reset
7d8e8ccf3a0a04ef7ed0cb7a26a014b6c9f20371 tools/testing: Add support for changes to slab for sheaves
359c5f80087aee798dcca66f488ec0bd62fd01ba mm, vma: use percpu sheaves for vm_area_struct cache
faa5f3fa2c9536edeed971d380d15697be345540 maple_tree: use percpu sheaves for maple_node_cache
a18b4d511d9d371617eb245ad2205216089d1efd tools/testing: include maple-shim.c in maple.c
0810d29620851df5e18f95d4578502a43908c892 testing/radix-tree/maple: Hack around kfree_rcu not existing
29c1005c8b9f4a715ab33f88da4301bec164a2da maple_tree: Use kfree_rcu in ma_free_rcu
8745f2a9f85d3f36dc51617b9a2bf2c84f23c2d1 maple_tree: Replace mt_free_one() with kfree()
ec54836a95d18d8fd8e3681fe2add92944ba4c11 tools/testing: Add support for prefilled slab sheafs
aa21962ecbf5a2b89141a0d540bd309420e9fb35 maple_tree: Prefilled sheaf conversion and testing
aabceb7467b1bd5d8a5b6f58f1bbbddf794242be maple_tree: Add single node allocation support to maple state
db7fa4c8098944157276ffa96d470ee151b933d0 maple_tree: Convert forking to use the sheaf interface

--===============8325140491548137327==--
