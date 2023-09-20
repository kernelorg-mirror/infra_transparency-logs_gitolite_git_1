Content-Type: multipart/mixed; boundary="===============8960229817989862887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 20 Sep 2023 09:25:32 -0000
Message-Id: <169520193216.18335.16452832791389630117@gitolite.kernel.org>

--===============8960229817989862887==
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
    old: e5e55b74b87987d2fd4ecbf73e58e0df2d935667
    new: eeb18e8759620076525ec589f084433cd84a2c4b
    log: |
         8241395e6570d8a3ba6213f9a9de360a340554b7 mm/slub: add sanity check for slub_min/max_order cmdline setup
         4852a84906eed37c4ac2159f447540bb11ecb8d9 mm/slub: simplify the last resort slab order calculation
         b898b3a57bed8c9f94bd7f8f879737c9e1aeb8bf mm/slub: remove min_objects loop from calculate_order()
         5d2fb61c82b487d6104e4294005fd6d317f8ee60 mm/slub: attempt to find layouts up to 1/2 waste in calculate_order()
         844fdde85c875aa41d2d87edb4dd0bbfdf7ddd2c mm/slub: refactor calculate_order() and calc_slab_order()
         eeb18e8759620076525ec589f084433cd84a2c4b Merge branch 'slab/for-6.7/orders-cleanup' into slab/for-next
         

--===============8960229817989862887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1695201927 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1695201927-9f88ad0eece974168773fd9ac7b9a2a3bf890a8e

e5e55b74b87987d2fd4ecbf73e58e0df2d935667 eeb18e8759620076525ec589f084433cd84a2c4b refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmUKuocACgkQu+CwddJF
iJps3AgAi1FGXwS7XNYnkkxKCn44/lFP26I1mf0shLQKz92dFBdlT3BYqwdQpTeb
VtWTF4FKfS+VDbpOUmivTpVWl54LZ8J3hOcku4b069DIYS3M8Dteo5S/RgpGFUMf
x1tTV3H49Y5Wulbtt+FnIc33wRxYV9CcXAcYaT7rexstwhxGFT1UZ3moOufo1kzX
F7GL6D0+/1zlYjQGK5LcuvXqaur08rTOeb/9cnKUcreNksGIcWYIJ+UHS/MRiZ9S
xgLeDSBDtTaSYFmspRBHyhpZt+LlOg3nzF2HgRb+O6lJX3TQBxR+/wcdvJRpSyHf
rTQCXI5cQfTh+uX67pGMqyqPU39DjA==
=tcJC
-----END PGP SIGNATURE-----

--===============8960229817989862887==--
