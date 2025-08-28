Content-Type: multipart/mixed; boundary="===============7595913137247109739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 28 Aug 2025 20:42:25 -0000
Message-Id: <175641374583.1356412.11623447234642198054@gitolite.kernel.org>

--===============7595913137247109739==
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
    old: 340271073f4c41f7f9d254cb5c801e5a3fe9faed
    new: 1477880e2f42fa6c2687b9098517613348ef57d8
    log: revlist-340271073f4c-1477880e2f42.txt

--===============7595913137247109739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1756413791 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1756413741-a094ab5e4a2f130e1d085936bbc78037e50450dd

340271073f4c41f7f9d254cb5c801e5a3fe9faed 1477880e2f42fa6c2687b9098517613348ef57d8 refs/heads/slab/for-6.18/sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmiwv18bFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiajAEH/Rx6U7qm4MtlprPvvLmj
C05z8L124NgnAvpyhE4Vw6ib/LD1lxE2j8P4XQ3E/Lu/yL6t3bDBN87hM9Tsl22B
O5E3s3VJdJuVb9uABAVHNfRnvxJhdM5rLfL5EgfxGjyQHdIzFHnaIfml/JeByKOj
hl/L4iQRklxMgbTPeXAO5zIRCEolWTkbj0G5ivjZZBqsF046v9kjLRdM5TC/iyLI
rwLYUiV4QHZiS+69MLGrdUut19NGcS5rfNbQ93LjMw2aWx/54E+J3Pcv+OYMf0Xf
+Vs9EPU8TMXkvzfHZdhdjxup0so786peb3vXK9wFUd0uASsg0waqp9MZHEkqaXE3
hsA=
=Jp7g
-----END PGP SIGNATURE-----

--===============7595913137247109739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-340271073f4c-1477880e2f42.txt

0f920a1400d473f57a9e543de8bc343a77ba4b71 locking/local_lock: Expose dep_map in local_trylock_t.
07d6102fe4e012ea40e79fc8e4206d97c1835047 slab: simplify init_kmem_cache_nodes() error handling
235bf1e937f95b13ecabd040b0e46a36ce48aaee slab: add opt-in caching layer of percpu sheaves
1b1fcc136b910a0a9ec6c3147cbafe1968e59902 slab: add sheaf support for batching kfree_rcu() operations
418b728aebecad2da65f5950e6934d88470a42a8 slab: sheaf prefilling for guaranteed allocations
528362aa073487b61cefbdda3b150bff627f9fe6 slab: determine barn status racily outside of lock
822e225111e5a7c3a0d30a6e39beabfa78c32821 slab: skip percpu sheaves for remote object freeing
3be3cf03a6f17f5ac4dc9c15a19599f94ab19d33 slab: allow NUMA restricted allocations to use percpu sheaves
3d24552a32e908d0184e6239fb9658a660f082bd mm, vma: use percpu sheaves for vm_area_struct cache
70c55a3d35e82b4b6148d391cf76641259349f43 tools/testing: Add testing support for slab caches with sheaves
1477880e2f42fa6c2687b9098517613348ef57d8 maple_tree: use percpu sheaves for maple_node_cache

--===============7595913137247109739==--
