Content-Type: multipart/mixed; boundary="===============6112381669715585525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 26 Sep 2025 12:28:35 -0000
Message-Id: <175888971503.1454656.90665317422247809@gitolite.kernel.org>

--===============6112381669715585525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.18/kmalloc_nolock
    old: b374424ce98fc9e03270ca1c4abb3aa82c939b5c
    new: d0a9835070021df616ceaf77345d759e8d21c082
    log: revlist-b374424ce98f-d0a983507002.txt

--===============6112381669715585525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1758889767 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1758889710-66c32f97b78bac46edd682e02783754343a388c1

b374424ce98fc9e03270ca1c4abb3aa82c939b5c d0a9835070021df616ceaf77345d759e8d21c082 refs/heads/slab/for-6.18/kmalloc_nolock
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjWhycbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaZMQIAJEwOE7lkWOdYegYo4c4
0GGFYnN0fK9cCyEfMICJTanhoAXa84gC9KG5WFZEludkVPHAR7qywGCP5+Vhy/45
W79gjiZs/I7Jri/byfH29dDIYbmEXCgs9MbW51zDYxEuJe8zg8U61lpc+3kAsezr
Tr4cK5bJZGMO/3VQxHoHp/sVygxRprLVdOkm7owUYpoj9pxIj4k6DMJZWi35RG8k
5CaeEF5Rw1S6XiH1UAOZ3nSYebpXr9UjeR34go9X4V3fak0PaRqVKdQWrMFx1pAR
5KB0Dl07jZdrHEGjAWqezsNP3ZHei5lmEsD0Pvkti73FNmz5SRGN4dPaZhiloBfH
Eh4=
=eCw0
-----END PGP SIGNATURE-----

--===============6112381669715585525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b374424ce98f-d0a983507002.txt

212b0f07cf021575ec25e0b2336df77c7a4d2e68 locking/local_lock: Expose dep_map in local_trylock_t.
9d4e6ab865c48c70e684b176d3ee1574d092626f slab: simplify init_kmem_cache_nodes() error handling
2d517aa09bbc4203f10cdee7e1d42f3bbdc1b1cd slab: add opt-in caching layer of percpu sheaves
53e1863dc74baab2b7918b6f11efddfbb3be8508 slab: add sheaf support for batching kfree_rcu() operations
ea36e26d9890363964768421756acc1ae7062393 slab: sheaf prefilling for guaranteed allocations
15471d8cecaea7838eedacb5ca953b07d38199ab slab: determine barn status racily outside of lock
d6043923c252538f5ffcb0b72da954d5c1b73751 slab: skip percpu sheaves for remote object freeing
db6df65464308e226811aaec7ed519ca761540a6 slab: allow NUMA restricted allocations to use percpu sheaves
8e6ab0263844e57773637731eefe26aa97285e9e locking/local_lock: Introduce local_lock_is_locked().
acd6193dd23acf0431b1fbafb0a4a66e2a349be8 mm: Allow GFP_ACCOUNT to be used in alloc_pages_nolock().
d7423c8e77f506fea83182f405d677632f60d9be mm: Introduce alloc_frozen_pages_nolock()
b32ec4ab89d000b891d4e3dee5058f08f6cc298b slab: Make slub local_(try)lock more precise for LOCKDEP
52a9e17e4493f03ea713dbd7a246c5b87c46092c slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
d0a9835070021df616ceaf77345d759e8d21c082 slab: Introduce kmalloc_nolock() and kfree_nolock().

--===============6112381669715585525==--
