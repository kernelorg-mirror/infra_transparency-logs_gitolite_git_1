Content-Type: multipart/mixed; boundary="===============0200267980591460856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 22 Sep 2023 06:57:17 -0000
Message-Id: <169536583795.25008.7521834466702913556@gitolite.kernel.org>

--===============0200267980591460856==
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
    old: 70ff246387ee0b2f0ef4fa3a88d3123ce67297d0
    new: 3cf4b36b634fe3ef7620ad688d369a45a605fe7b
    log: |
         8d1390cb442cb94d44bb7867f40865f658d1bca0 mm/slub: simplify the last resort slab order calculation
         c3e7ba7ca1027fb89d3a6deaf840b833691e41d6 mm/slub: remove min_objects loop from calculate_order()
         d8fa84dcc0553e1ca9cef31a27f0a46101e6cb1d mm/slub: attempt to find layouts up to 1/2 waste in calculate_order()
         7abe7ed1e2a308b9a254dc6c46d448490a7d1a1c mm/slub: refactor calculate_order() and calc_slab_order()
         3cf4b36b634fe3ef7620ad688d369a45a605fe7b Merge branch 'slab/for-6.7/orders-cleanup' into slab/for-next
         

--===============0200267980591460856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1695365834 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1695365834-03200339da8f3606ff39c56d4ac4246126967cf9

70ff246387ee0b2f0ef4fa3a88d3123ce67297d0 3cf4b36b634fe3ef7620ad688d369a45a605fe7b refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmUNOsoACgkQu+CwddJF
iJquRAgAjfRnUY5W9AamZrf9X90hhER4xhTAWTZoxFxfFRs/OBJAbvRVPAQiqOjf
5n2pOyDVmOU6vVWVuDOcbnyizPKn77wYb/W20BWhhkzq0wOT5XO/eBrUzXhIPUh/
N9l0y4I9rdtsbnJxPIzAnq60DwBIoxtd+v3CaigAMfBdE5sctd+q5faInguk1h5K
38Sb6Ubn3jNpm/c0MXbcp7i/kw3DzaZQUeghXQoumKJYvzggvW5zBm6NEOcQZziR
IYgO3mGf4AI8RKzx/KHaoSv6aBwoB/rP7YzsLx5OTpk68qvVX24WhhkbbJHLZ0oj
v0a+XjMl8i86VUtqOfaEUgSmc43wjg==
=E3eU
-----END PGP SIGNATURE-----

--===============0200267980591460856==--
