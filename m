Content-Type: multipart/mixed; boundary="===============0282275097923544596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 20 Sep 2023 09:24:37 -0000
Message-Id: <169520187755.17730.7505950003143324360@gitolite.kernel.org>

--===============0282275097923544596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.7/orders-cleanup
    old: dd6587529e8ae5626e174f1cefcfc9c9c25397d0
    new: 844fdde85c875aa41d2d87edb4dd0bbfdf7ddd2c
    log: |
         8241395e6570d8a3ba6213f9a9de360a340554b7 mm/slub: add sanity check for slub_min/max_order cmdline setup
         4852a84906eed37c4ac2159f447540bb11ecb8d9 mm/slub: simplify the last resort slab order calculation
         b898b3a57bed8c9f94bd7f8f879737c9e1aeb8bf mm/slub: remove min_objects loop from calculate_order()
         5d2fb61c82b487d6104e4294005fd6d317f8ee60 mm/slub: attempt to find layouts up to 1/2 waste in calculate_order()
         844fdde85c875aa41d2d87edb4dd0bbfdf7ddd2c mm/slub: refactor calculate_order() and calc_slab_order()
         

--===============0282275097923544596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1695201872 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1695201872-b3d47dd604ba297ed061b6190f45a488c68a5c25

dd6587529e8ae5626e174f1cefcfc9c9c25397d0 844fdde85c875aa41d2d87edb4dd0bbfdf7ddd2c refs/heads/slab/for-6.7/orders-cleanup
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmUKulAACgkQu+CwddJF
iJoiZgf9Fq0rVjSRvxFwhUkRxBzZSN6u5Wd/8/b6cbKgCD/swLFoOV9ml1QB41Qb
sr+EUo1/DCV/FuP6WEXZqpUmVF9tuIfICE78GN0SvV3gPed407/h05NtW2S0RnrK
e3ML98da9l2RdG2NbHyMFIW0bwmUD65xucl3wo3sF5HRXh0Ns2jFuo+KKmMj6L/B
xv1mAbaXx3nk232tsRiEpW/+9uri3h44xP0UbPaSAPuW47TnmUaJcmnpfSnMbFXT
gtysLuquBoklPMEbNw9TZTrOWFao+iwFR/l3ZLN+H20YiQprxPUuAgVUdx0SzBnG
aG3KZw2sw7mfXGF8ANQ9putH/EKjgg==
=JOxN
-----END PGP SIGNATURE-----

--===============0282275097923544596==--
