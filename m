Content-Type: multipart/mixed; boundary="===============0848807215195780798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 26 Sep 2025 13:53:00 -0000
Message-Id: <175889478060.1535089.17855636593068909759@gitolite.kernel.org>

--===============0848807215195780798==
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
    old: ee7e6da575e51a4528ce98c54a3e641cffad89f3
    new: ded29612f63abc2008b69efcce5de8c4dd459f84
    log: revlist-ee7e6da575e5-ded29612f63a.txt

--===============0848807215195780798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1758894834 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1758894776-c0b3cdf6847d250694dd5051aabbe68299d3fd29

ee7e6da575e51a4528ce98c54a3e641cffad89f3 ded29612f63abc2008b69efcce5de8c4dd459f84 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjWmvIbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiampYH/jG3PG2+MX0nYr2x5iTu
AM/HqlVu9VPZ+4xyCW5pmYujeFBgFWPu0gHIxesPv2HvGEnUmZxaru9KCKRcUGAN
yB0UqFYZkJld4s6lbV/vtUAxjUPq0ROX/FBylqwIc5i+j7PSeC4Vdq9wHqC7uWxr
EIVSfZ75pMiCtiBpYHaWhRnb8XTBnjoo/aYRh0+ONyxrIxAzMVAgRKLt9H8/1mve
3gct8d72hCsZQktZiIK3Wv4cP/Wielj+Ad8Y9xU0FqGR2s5q0WE/UZdHdEbEmaKC
uEXfeUztGGWGURfPtZKaSe2c/aoXrvY/ThKb1IBce4hSEIG+dMJHCaZOj/bpjqFC
F3E=
=VCIV
-----END PGP SIGNATURE-----

--===============0848807215195780798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee7e6da575e5-ded29612f63a.txt

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
8e6ab0263844e57773637731eefe26aa97285e9e locking/local_lock: Introduce local_lock_is_locked().
acd6193dd23acf0431b1fbafb0a4a66e2a349be8 mm: Allow GFP_ACCOUNT to be used in alloc_pages_nolock().
d7423c8e77f506fea83182f405d677632f60d9be mm: Introduce alloc_frozen_pages_nolock()
b32ec4ab89d000b891d4e3dee5058f08f6cc298b slab: Make slub local_(try)lock more precise for LOCKDEP
52a9e17e4493f03ea713dbd7a246c5b87c46092c slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
d0a9835070021df616ceaf77345d759e8d21c082 slab: Introduce kmalloc_nolock() and kfree_nolock().
c35d65b37cf11e85f1a8d26a7d60156a1974126b Merge series "SLUB percpu sheaves"
ded29612f63abc2008b69efcce5de8c4dd459f84 Merge series "slab: Re-entrant kmalloc_nolock()"

--===============0848807215195780798==--
