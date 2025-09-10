Content-Type: multipart/mixed; boundary="===============2248745167359482706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 10 Sep 2025 21:24:43 -0000
Message-Id: <175753948375.1778857.8629498413398194410@gitolite.kernel.org>

--===============2248745167359482706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.18/fixes
    old: 4b2c5b52b7e9f3b3fbf1bdff3f2a8d44513fb78c
    new: 60eccef8469963f0d5de9f6ca884c06fd07c0d39
    log: |
         850470a8413a8a78e772c4f6bd9fe81ec6bd5b0f mm: slub: avoid wake up kswapd in set_track_prepare
         e1c4350327b39c9cad27b6c5779b3754384f26c8 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
         ba7a896427cbade13d30f3c7e18c15e8be243c18 mm/slub: Replace sort_r() with sort() for debugfs stack trace sorting
         41534d499e50e23571d6b9960498777d93f817ce mm/slub: Refactor note_cmpxchg_failure for better readability
         5211f53b8ee88950fba4fbb488c79824bcdb6b9f slab: Remove unnecessary test from alloc_debug_processing()
         b43dd0db8189e98b09fc7b493aad6cabe882749c slab: Remove unnecessary test from alloc_single_from_partial()
         56b6be28c2295441e541fccef7849a6fc83e2290 slab: Remove dead code in check_slab()
         60eccef8469963f0d5de9f6ca884c06fd07c0d39 slab: Remove dead code in free_consistency_checks()
         

--===============2248745167359482706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1757539531 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1757539479-7a7524be2bf43dd523a7a713345562657ec03bc4

4b2c5b52b7e9f3b3fbf1bdff3f2a8d44513fb78c 60eccef8469963f0d5de9f6ca884c06fd07c0d39 refs/heads/slab/for-6.18/fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjB7MsbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia1oMH/RkDn5o1LVaQH8ODKBQ1
VrXJhvIOxUhCYmYDTFlZL5fjMT1m/GXmxmCVg9sgRnJ9uQpEvr+803TZx/qX5dFj
3BJ437ErD+FVdByhc5phJLtIjyokCceguWK78Yra+/rqbRfS+Bt8KG6Vy8vLa4jd
KWXLSGhVVK7FBGuReVmuBeslq0trho3INuYo3J63o6NX561ZHe45wzZgRQWsdQGM
OsK6c7iU+qlZE0LcMwclVyBvwt/pnJhbcops2PTUr3YCAhEypHgKjHi3HI/K3gyX
cC2lenX5atb+Eo1inA1Ek0Pg/iKanPmBvMI2W48WYXxUqyeuyNSAa7pRrUVRmOU1
7iQ=
=d4WI
-----END PGP SIGNATURE-----

--===============2248745167359482706==--
