Content-Type: multipart/mixed; boundary="===============4862066614902289107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 28 Aug 2025 14:57:59 -0000
Message-Id: <175639307915.1053449.5370573137842688883@gitolite.kernel.org>

--===============4862066614902289107==
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
    old: fd6090f8dec10f845d6b897d2aadb1bf96707fc0
    new: 65b93479b60275b6ce024b7496ca0c9becb43954
    log: revlist-fd6090f8dec1-65b93479b602.txt

--===============4862066614902289107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1756393123 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1756393074-0a3436a74f69a9146c5c9ce992572597af57372f

fd6090f8dec10f845d6b897d2aadb1bf96707fc0 65b93479b60275b6ce024b7496ca0c9becb43954 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFOBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmiwbqMbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaNZgH+LN9gU2qK4pjH+KVXjyG
OE1fw+jZm5A/M4aar1dsrYOMkI3PruUcbuY9o2QTurT0gRSdC5wUlQvTKyTDu794
kR7dUq0Lh15NmCMeIXoJZL2cWBcFzFu5hHEjjW4CJJVZ125KU+zUw8LhPsxR0fDQ
g/EMFQEQVYzMi2st0+OYN22rNxc2fQlM8jB2PtSjwFeqEkjBHpi2MOHwNcYnr4P7
k3ctpfNCaKMgZmPrtmzuv2bBPil1/k70xZSaYxqVDBB6qGf+KZUB0m7a6Cfu3UJ6
WWAt/15AH77lW/Np2mZCkwy4lj8oRAIXNYy+wi+g5rKuWmpM6rosT0G3jjVH8Gna
uQ==
=Sqq0
-----END PGP SIGNATURE-----

--===============4862066614902289107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd6090f8dec1-65b93479b602.txt

8c7b8666cf535aa5a69f638ce339b42eed91cc1b locking/local_lock: Expose dep_map in local_trylock_t.
b505cef482043e1ac06867d0a0431d8512db3185 slab: simplify init_kmem_cache_nodes() error handling
fdb95434a2f444fbc1269371a91279a181e75a23 slab: add opt-in caching layer of percpu sheaves
d02b93df1ca8dd0af07c1e5e67da32b1d11ae234 slab: add sheaf support for batching kfree_rcu() operations
869c226043457b554f92f45b84e7fab326daf7e5 slab: sheaf prefilling for guaranteed allocations
3393b6f12d128981463e219677549e73433365ca slab: determine barn status racily outside of lock
63c02e82dd1be52306971f3097234cc79508bfe5 slab: skip percpu sheaves for remote object freeing
4730400a3c88a17949da8672f4941c2244fc8c3c slab: allow NUMA restricted allocations to use percpu sheaves
3736033e1cdcdd120fc277725a6a79063ae90bea mm, vma: use percpu sheaves for vm_area_struct cache
7ce5109913b188fbc9215fe9e10165568a1c7648 tools/testing: Add testing support for slab caches with sheaves
340271073f4c41f7f9d254cb5c801e5a3fe9faed maple_tree: use percpu sheaves for maple_node_cache
8110b732b8853878d5bc203a537330c3e4f81b57 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
022b8d60a7aeaa6bd801ea0e6f3085cf233cb85c mm/slub: Replace sort_r() with sort() for debugfs stack trace sorting
65b93479b60275b6ce024b7496ca0c9becb43954 Merge branch 'slab/for-6.18/sheaves' into slab/for-next

--===============4862066614902289107==--
