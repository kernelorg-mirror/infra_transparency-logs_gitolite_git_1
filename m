Content-Type: multipart/mixed; boundary="===============1876840356781928608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 26 Sep 2025 10:12:49 -0000
Message-Id: <175888156982.1337291.5058620399515963955@gitolite.kernel.org>

--===============1876840356781928608==
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
    old: 80dcf8006bc5cf86ed863cae8f887df2f771ecef
    new: e7cd27c8a759df2e69ab186451e3d1d5edd2d332
    log: revlist-80dcf8006bc5-e7cd27c8a759.txt

--===============1876840356781928608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1758881622 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1758881565-e92364e5fa0dadaf6e67abb9e01fb73758f8e60d

80dcf8006bc5cf86ed863cae8f887df2f771ecef e7cd27c8a759df2e69ab186451e3d1d5edd2d332 refs/heads/slab/for-6.18/sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjWZ1YbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia/IYH/1cMRKYUrhfjiscfrhdj
poEaU9KMOVYmZQjkWlewrov84iWXg/ae/taQl8GZQRn3r6AaovHKf0ib4lMPX/mO
foh2iGvXbOuRb1FJ3n303JR76sHMFHIylE9xrd5nHcNEm9oqK1yx4tem3Sw0pjcX
FsJtE4/Wf2md7ZAa+L5ExKY1dOkhFuA9Zw0XPJQkBE3US/FafAG4SHSdxtgqGm22
A3QuFKCp6E0caTwYN2ihf/CkihE0iPGx8gIrHq9FKL9VgLh7OlPDqrwUXOi+lsvK
h2jQCwezPNcLiq20H0X+g5u9n0GkMu8aTZ7g3x6JvESeMsIiV0blHAivA0cya9Ma
/t0=
=U5L3
-----END PGP SIGNATURE-----

--===============1876840356781928608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80dcf8006bc5-e7cd27c8a759.txt

212b0f07cf021575ec25e0b2336df77c7a4d2e68 locking/local_lock: Expose dep_map in local_trylock_t.
9d4e6ab865c48c70e684b176d3ee1574d092626f slab: simplify init_kmem_cache_nodes() error handling
2d517aa09bbc4203f10cdee7e1d42f3bbdc1b1cd slab: add opt-in caching layer of percpu sheaves
53e1863dc74baab2b7918b6f11efddfbb3be8508 slab: add sheaf support for batching kfree_rcu() operations
ea36e26d9890363964768421756acc1ae7062393 slab: sheaf prefilling for guaranteed allocations
15471d8cecaea7838eedacb5ca953b07d38199ab slab: determine barn status racily outside of lock
d6043923c252538f5ffcb0b72da954d5c1b73751 slab: skip percpu sheaves for remote object freeing
db6df65464308e226811aaec7ed519ca761540a6 slab: allow NUMA restricted allocations to use percpu sheaves
bd277e3234a9622c04a2b1b10cb71ae2e121a458 maple_tree: remove redundant __GFP_NOWARN
bbf31f9d18497baa39c7d2337362fd35947696b8 tools/testing/vma: clean up stubs in vma_internal.h
4b1e6e153f65dc2af7b43c49e1c9f9e80f3909f5 maple_tree: Drop bulk insert support
884834c157eeec41e423a4f95a9b76768e398120 tools/testing/vma: Implement vm_refcnt reset
70062115b917cf0624dbe76a26b2f1e1bdb4c6fd tools/testing: Add support for changes to slab for sheaves
3e45abcfaaa2ff9c7a8e3abe1d1f0003d7f45558 mm, vma: use percpu sheaves for vm_area_struct cache
5d46f7b6469d910931acb969db53b9ec91b1a3cc maple_tree: use percpu sheaves for maple_node_cache
f9ebc732d40fbf7f81d63532b206289f116c7232 tools/testing: include maple-shim.c in maple.c
e0b00d8e692289f90b8507eccd9e1a70ab459dfd testing/radix-tree/maple: Hack around kfree_rcu not existing
e5e30717e0df4bd67507abf3bcfadd641f0acfdf maple_tree: Use kfree_rcu in ma_free_rcu
896e7f119063f6444a40384a3587dbea1e210322 maple_tree: Replace mt_free_one() with kfree()
7fe4635222d2437ad624aa31d008b62beb563e24 tools/testing: Add support for prefilled slab sheafs
3f7c76f31447380d6275e11bca8e3f53d0d05342 maple_tree: Prefilled sheaf conversion and testing
da4f743c9d697a83c9cab304568e0db2f87d4e3e maple_tree: Add single node allocation support to maple state
e7cd27c8a759df2e69ab186451e3d1d5edd2d332 maple_tree: Convert forking to use the sheaf interface

--===============1876840356781928608==--
