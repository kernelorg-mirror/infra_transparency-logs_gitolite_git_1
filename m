Content-Type: multipart/mixed; boundary="===============1070881766677645076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 10 Sep 2025 21:19:49 -0000
Message-Id: <175753918909.1774215.9710118412333354864@gitolite.kernel.org>

--===============1070881766677645076==
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
    old: 3d4a49d3243449044b50d7dcbb5e39527f9a607d
    new: f1114465202a35ba2c6480b38549cda140afd435
    log: |
         850470a8413a8a78e772c4f6bd9fe81ec6bd5b0f mm: slub: avoid wake up kswapd in set_track_prepare
         e1c4350327b39c9cad27b6c5779b3754384f26c8 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
         ba7a896427cbade13d30f3c7e18c15e8be243c18 mm/slub: Replace sort_r() with sort() for debugfs stack trace sorting
         41534d499e50e23571d6b9960498777d93f817ce mm/slub: Refactor note_cmpxchg_failure for better readability
         5211f53b8ee88950fba4fbb488c79824bcdb6b9f slab: Remove unnecessary test from alloc_debug_processing()
         b43dd0db8189e98b09fc7b493aad6cabe882749c slab: Remove unnecessary test from alloc_single_from_partial()
         56b6be28c2295441e541fccef7849a6fc83e2290 slab: Remove dead code in check_slab()
         60eccef8469963f0d5de9f6ca884c06fd07c0d39 slab: Remove dead code in free_consistency_checks()
         f1114465202a35ba2c6480b38549cda140afd435 Merge branch 'slab/for-6.18/sheaves' into slab/for-next
         

--===============1070881766677645076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1757539236 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1757539184-9f144251337638c80151fd2c33d44dcdb743e862

3d4a49d3243449044b50d7dcbb5e39527f9a607d f1114465202a35ba2c6480b38549cda140afd435 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjB66QbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiac0YH/1K7jhECTRlDDzLQeIXS
oo83Uz75WzMVA3eIovHqCCc32CzOl0pNxpLkoxAuRK/U3mY6cWfARzzZcJ7Cgffa
UfKYX7jKN2VKugfqhbAqEfFF9VmoXn5G0hms4mnxuqFo4p0YtGYVg9EHW/r7Tkdp
F6Db/6oEso7veMcZsW9eySjc0wshnKqdtYjF4HbjyBK+dHgnbf9qmc1eXB2bkmXo
3xcmMW7aqnYAdn2BZhqCnYsC9gmcILjnl7DimLhHCIn++P3B/+NFjwbCu8YXGfOO
+gCgIy1ieez4lHRWc55HgFwNOCjPSml8ia/qwdztdLqLzcDQ3B0SM9TR3j2JQC4w
UCw=
=xWtk
-----END PGP SIGNATURE-----

--===============1070881766677645076==--
