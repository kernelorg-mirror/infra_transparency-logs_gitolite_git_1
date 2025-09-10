Content-Type: multipart/mixed; boundary="===============1579636836759787613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 10 Sep 2025 08:00:30 -0000
Message-Id: <175749123025.1039704.17706888468526408708@gitolite.kernel.org>

--===============1579636836759787613==
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
    old: 3199a4864a1b1395706bf13acb430f6666b3c0d2
    new: 6061bcbdfe372b9a740a50e86b92d03fd7a34406
    log: revlist-3199a4864a1b-6061bcbdfe37.txt

--===============1579636836759787613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1757491276 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1757491224-4c81b77f4f63f36e3b3ddbf0f22e7a2d4bd09905

3199a4864a1b1395706bf13acb430f6666b3c0d2 6061bcbdfe372b9a740a50e86b92d03fd7a34406 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjBMEwbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaWj8IAI0kyCRPoNyieoCpOASM
/ZT8xdBjZMc6WTIg42wJ1WKVGubDewGIs9/kt5YPLTeVhi1KFwtD3D28pB84pK0q
+mssRLAlO91F1xz3ynY/FaaOhdMgT/zmgz9eaAY69z6jUgQJsZbm0eWpK29Z7A/m
TeZ6E6VEOx70A9BuN37RsbmZqK51J34o7RScIAPlNJKYV8/eR3zEOcZkkB9cU9Tu
IFYV9TgPR0vZvuqDayKw19YA41Kc8UBwZBh2PED3GzS51V4NHPe7kZFuZjwTL7L7
ujgHR7WPLzZBd1YTiFujJ7/0qkPiqIG7xEslmOcGvhkEzifNFtb6sJVcXlqXbr2v
FHk=
=xrOS
-----END PGP SIGNATURE-----

--===============1579636836759787613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3199a4864a1b-6061bcbdfe37.txt

0f35aa95960bcf5aac5d66659bd1b5d2c6a47511 SLUB percpu sheaves
2aff9eee353258b0631856f3dd2a1fffa481287e locking/local_lock: Expose dep_map in local_trylock_t.
6ee7de7b92c7a80738ac579558bcb2da1eac566e slab: simplify init_kmem_cache_nodes() error handling
6fc9d33f7e04b21226d8b4b6fef6457fba29cc1d slab: add opt-in caching layer of percpu sheaves
0db42de056eb32d5231653a96af406b91815a11e slab: add sheaf support for batching kfree_rcu() operations
d2cf986a8fde992c5766195e820fb684198cfd34 slab: sheaf prefilling for guaranteed allocations
433969287dc4e0e0405b827308b5553b6c806852 slab: determine barn status racily outside of lock
8a2f202a0bad3d1fdcf10d2b3b791c65c5f406e4 slab: skip percpu sheaves for remote object freeing
20e75bd5ab7029551134564044a7a069cc0b04a2 slab: allow NUMA restricted allocations to use percpu sheaves
04de941f7df8554308759f27154928c8c0d3005e maple_tree: remove redundant __GFP_NOWARN
f86f79d9bbad77df1c5e23d9f31ea57b9408e4f1 tools/testing/vma: clean up stubs in vma_internal.h
a3d6a3822e8cbc2b7cbd6d36dd5faafb8dd7ce99 maple_tree: Drop bulk insert support
3fd2b4b80c205544b8dc5de80c563f7265cc6d16 tools/testing/vma: Implement vm_refcnt reset
eb9a2a4c8f26023d738ff596dfa5c79d1afb20bd tools/testing: Add support for changes to slab for sheaves
c3cf127e2dce3e0a7f97e76bfc8e0eed5c929480 mm, vma: use percpu sheaves for vm_area_struct cache
8df2c5dd4cb886116daffd8797cdca4fabb2214e maple_tree: use percpu sheaves for maple_node_cache
ff88dbf48ce4e55776103064921bad233e90ba68 tools/testing: include maple-shim.c in maple.c
a9a687340d3dc151d08a801d46a9be4500a48280 testing/radix-tree/maple: Hack around kfree_rcu not existing
722adeaa07eaefc124e6186ab02873583d44669b maple_tree: Use kfree_rcu in ma_free_rcu
4210bd428c663949f9cea3f734ad2218321c6c11 maple_tree: Replace mt_free_one() with kfree()
a29e3c86525759412de4b68a254f696e599436f2 tools/testing: Add support for prefilled slab sheafs
3654a2b15e73f277caa843625286dbdf8b73ac48 maple_tree: Prefilled sheaf conversion and testing
f21de52e936311bac7743b46c6806a17e2835528 maple_tree: Add single node allocation support to maple state
6061bcbdfe372b9a740a50e86b92d03fd7a34406 maple_tree: Convert forking to use the sheaf interface

--===============1579636836759787613==--
