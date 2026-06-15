Content-Type: multipart/mixed; boundary="===============8340668221868286289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 15 Jun 2026 20:44:23 -0000
Message-Id: <178155626313.2024772.11054725770203155314@gitolite.kernel.org>

--===============8340668221868286289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e93fae289c514ef6979968997dbae62621d272dc
    new: f5f149f2852638c4aa89fd67e1159d65330a8edc
    log: |
         7166ffe6ffb4d6f1a9bd16b57eac75b5ecb4a10f plan: reprioritize development features for 0.16/0.17
         328a17d25435c03ce810bfec89f0ebb014cc24d7 review: cancel the CI check worker on exit and Esc/q
         557d15faa70f6644062e5aaf679f2f1a6dc6525d review: extract worker_cancelled() and cover the looping workers
         fe903a5a754448e117797ddc231ca4679966cc24 review: cancel the lore node on app shutdown
         b32ac86c7d03c8e2012794ce218829e597336120 tests: satisfy ty and pyright on the check-worker cancellation tests
         f5f149f2852638c4aa89fd67e1159d65330a8edc plan: mark "cancel background processes on exit" as done
         

--===============8340668221868286289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1781556262 +0000
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1781556262-6820836c9471c1ba4e70863857386852b5e5d99e

e93fae289c514ef6979968997dbae62621d272dc f5f149f2852638c4aa89fd67e1159d65330a8edc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCajBkJgAKCRC2xBzjVmSZ
bKA+AQDqtyooGDbmLNlqETv5IC/jlyRhSbjvR+KxNu64GJWGigD8CaQEMmywT0hF
wAVLXHxltDx8c3WeQMeLTAKv+Msoygo=
=/PUh
-----END PGP SIGNATURE-----

--===============8340668221868286289==--
