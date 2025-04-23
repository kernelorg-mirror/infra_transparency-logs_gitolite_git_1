Content-Type: multipart/mixed; boundary="===============2603826141579974689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 23 Apr 2025 09:37:32 -0000
Message-Id: <174540105224.3998164.16372980705608185862@gitolite.kernel.org>

--===============2603826141579974689==
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
    old: 9b2dfd654047e84e888c90ec03fbe2c204c1decd
    new: 5cac2001b490033ee9a81825c92250da9924a818
    log: |
         d4b3c5ba32dcefcf177bf04be3e2c703acc3af95 locking/local_lock: fix _Generic() matching of local_trylock_t
         5a72ec1531c4bd2aec5373acce70d8f010e08f32 SLUB percpu sheaves
         39b10e35f086aaba54782e850abab7992406cde7 slab: add opt-in caching layer of percpu sheaves
         5e92ed3bac55ab9f7a76bf8ace7ac70d61643541 slab: add sheaf support for batching kfree_rcu() operations
         3ece6ccf0183dffee77482e9cf0c75ff3ef1b077 slab: sheaf prefilling for guaranteed allocations
         b811af6372f66e6c2f65495a516576067f138d1b slab: determine barn status racily outside of lock
         2001891fe8cd7da0a5b6528212ade6b1f793d942 tools: Add testing support for changes to rcu and slab for sheaves
         5204480e05ab4fb2e64dde9316d5c457e46be859 tools: Add sheafs support to testing infrastructure
         c7279b9874ee51962bb6b09ad10cc904f21ad754 maple_tree: use percpu sheaves for maple_node_cache
         5cac2001b490033ee9a81825c92250da9924a818 mm, slub: skip percpu sheaves for remote object freeing
         

--===============2603826141579974689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1745401078 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1745401047-543e88289ccefc3b08fba888d4194f830d77a7b6

9b2dfd654047e84e888c90ec03fbe2c204c1decd 5cac2001b490033ee9a81825c92250da9924a818 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmgItPYACgkQu+CwddJF
iJqjNQgAn4U8e74rEyjMq1rGL+DlntspORiUflVuJNlDmlUR7VhVZDcCVlxmF2Ht
ASJdh4AL0R5O4sZ3BqOCrOSoENmTZaY92KjV0krykKnMQEbp4Dx8kCpjTElnOdiF
F9K9g5tJp3xOxjP10qOQ4AY25Onx+hAXQD4X4gLdR5KgJ7m8XRwc4lqeD3/eU1Kq
gLmPB6j82dR/TZo8Qk07PzAwkpxBVPT81Oq/GPSnzt/2g6LUci/L8H5ea9qkBMYr
Qh7vyu9d4PSww3OyTx+GzTaQuXWWmEtCKY9CAHJsLx4OM3USoZrzyDk9Nwnthg5t
NCdEdMct0KSPJOdiNlmpbU4R61Hvbg==
=q0cT
-----END PGP SIGNATURE-----

--===============2603826141579974689==--
