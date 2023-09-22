Content-Type: multipart/mixed; boundary="===============4953887784500512123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 22 Sep 2023 06:56:43 -0000
Message-Id: <169536580317.24724.11904793155834994920@gitolite.kernel.org>

--===============4953887784500512123==
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
    old: 844fdde85c875aa41d2d87edb4dd0bbfdf7ddd2c
    new: 7abe7ed1e2a308b9a254dc6c46d448490a7d1a1c
    log: |
         8d1390cb442cb94d44bb7867f40865f658d1bca0 mm/slub: simplify the last resort slab order calculation
         c3e7ba7ca1027fb89d3a6deaf840b833691e41d6 mm/slub: remove min_objects loop from calculate_order()
         d8fa84dcc0553e1ca9cef31a27f0a46101e6cb1d mm/slub: attempt to find layouts up to 1/2 waste in calculate_order()
         7abe7ed1e2a308b9a254dc6c46d448490a7d1a1c mm/slub: refactor calculate_order() and calc_slab_order()
         

--===============4953887784500512123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1695365798 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1695365798-d5da7a9861754965c1fd16e2fe9e177c0b2f43e7

844fdde85c875aa41d2d87edb4dd0bbfdf7ddd2c 7abe7ed1e2a308b9a254dc6c46d448490a7d1a1c refs/heads/slab/for-6.7/orders-cleanup
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmUNOqcACgkQu+CwddJF
iJqH1wf+LbXd83lxOsM9snqv7goAjUTSYzPoSwP0a8yQZOR4+/Auoxhe3ApoHIOV
NHhIza1SHrcQ3GO4MTfByEK/ZHtT2uUVyEyTvXx8DO61lPRnR0zyCttscpjcSOwO
dpyZwG7ZUca2zef+N9gsmWmpjCQEen8fjBE9hLajV9V2ijBOqtcoN2IbosFwWwVj
8jqB+k49W693iM8JnbjKFFF3M3A61b8e4efo3hqKOwOoe270+MY4/d95rLm/YLnK
ZvaUwGGrVR8PajnnwE1Peh4wp0QjYbFO0aibObO0hyh9pvtrV6FvihSpowdzHdeE
aiWTjC8NOxDKNEExXovq8V+6IByifA==
=SrQr
-----END PGP SIGNATURE-----

--===============4953887784500512123==--
