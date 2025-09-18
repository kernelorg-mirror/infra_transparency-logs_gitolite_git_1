Content-Type: multipart/mixed; boundary="===============4634424047980147929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 18 Sep 2025 08:12:20 -0000
Message-Id: <175818314034.3140058.7646471970918801322@gitolite.kernel.org>

--===============4634424047980147929==
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
    old: 13d872ade8bec61e4b11c7f143d53fc3a11b6bbb
    new: b374424ce98fc9e03270ca1c4abb3aa82c939b5c
    log: revlist-13d872ade8be-b374424ce98f.txt

--===============4634424047980147929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1758183189 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1758183134-cd51a70c57ea8564a22f7e1c7e8c4f62b6de37c6

13d872ade8bec61e4b11c7f143d53fc3a11b6bbb b374424ce98fc9e03270ca1c4abb3aa82c939b5c refs/heads/slab/for-6.18/kmalloc_nolock
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjLvxUbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaHaEH/RX32E8yKgpqQhahL6jg
qxC25e5ommV1NLtKJSdsxBJvid8t8/i5ZZ9kAytOGOsUz8XiYHzzDp3GF5bl+cR1
hGBSwuxBLKwdXw6/WrMEeqmNir7Vx/z9Z80Xnop1wLBnBu5/aFgggDMEBN4IjKgh
WTsCMQJ/yLyWbaoLkxpxq4r5XNioX7GrrPlQcfUjQdD1x8jELVl6rz5tGqDEi7WP
GJwl2UI7fHbub+bHz215tAmj1quw0RO4+i3ESgqFOWiOjIdlwLXkI0k3SbY2q8DH
khkyPTBmE9sBstl5ZkRZD0vOATKeR4C4c1COVM7eD3DnO+t0sEWCKSCRtwhm1lXS
qp4=
=eGrm
-----END PGP SIGNATURE-----

--===============4634424047980147929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13d872ade8be-b374424ce98f.txt

1312e7ea495b585a9f0a4cc40c23d4cda3356110 slab: add sheaf support for batching kfree_rcu() operations
7faeb7054c90beb63e43871b794436a8ef1850e0 slab: sheaf prefilling for guaranteed allocations
f832233d832452d083608699be098c3a4642ea25 slab: determine barn status racily outside of lock
1ff73b78026360388e56eb51379e742e65f5b587 slab: skip percpu sheaves for remote object freeing
e9cd5581853144ba6e2309f59774c83fcce17ea6 slab: allow NUMA restricted allocations to use percpu sheaves
fcd401fed8c0217b90ac4cd23fbe2b6df7e6341d locking/local_lock: Introduce local_lock_is_locked().
02ccb74729971538bb0d247fcc1a25d892d03f64 mm: Allow GFP_ACCOUNT to be used in alloc_pages_nolock().
c54f847656e2600b07d6c20e19b971de93b0322d mm: Introduce alloc_frozen_pages_nolock()
e6f493d9477e8b1b9c28663d5ba6370e5377cc4f slab: Make slub local_(try)lock more precise for LOCKDEP
73ae854fc05d0d6975dda3af912c4736c11f7031 slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
b374424ce98fc9e03270ca1c4abb3aa82c939b5c slab: Introduce kmalloc_nolock() and kfree_nolock().

--===============4634424047980147929==--
