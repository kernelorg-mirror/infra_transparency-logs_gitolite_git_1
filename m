Content-Type: multipart/mixed; boundary="===============0949556942964227063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 15 Aug 2023 05:51:30 -0000
Message-Id: <169207869068.22318.43944630922720953@gitolite.kernel.org>

--===============0949556942964227063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: f4d0c0c83009248f89cc85889670c16b4f80c2ae
    new: 7a736a6b2c9b03520df046a92785405052b255dc
    log: revlist-f4d0c0c83009-7a736a6b2c9b.txt
  - ref: refs/heads/next/clk
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: b3f9581affb03ed28ff1905b649e66904f29b9e4
    log: revlist-06c2afb862f9-b3f9581affb0.txt

--===============0949556942964227063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1692078688 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1692078688-b2e5d271d31cc4b7f56ab45867e8ceb4c42ca0f3

f4d0c0c83009248f89cc85889670c16b4f80c2ae 7a736a6b2c9b03520df046a92785405052b255dc refs/heads/for-next
06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5 b3f9581affb03ed28ff1905b649e66904f29b9e4 refs/heads/next/clk
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmTbEmAQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1yl2D/9f3uqJ4kCo0nFEv0siki0oP+zRVqAlCW9r
Douuj/VyTFeMbOx23ehQfDYhlp4wmPzJEMjWF1VhbGJpfzpBqFMvKpXDfGIR65Na
ZLgoekVcmnH9V65vl6vJrAK5Us/x4JFwhtyh1s40P4M+oMINJFAcizaFWqhSS5Y3
B/m6Herrijt8sEN51svqoUxbfWTtHTsYrquPKol0ULPOtFbIr9v3CmKA8H4fSLoJ
pLVp/xlS5BwzoqiZgOLKaThTXECbZ0t/hQ/Ipr3Q2dUAYpOim46rbRh/pPE44p2V
KTHOuMw6byDIiI3Bm/qdDErZotSEhONYoCejzWB+EKjcTlfUTj2B4fbLCg7DYGvs
hNr8q4pUs059TvLUgVFgKHT3LfQEkbUrku9jL+t29/W+CbnJvtqmB0BMdLM+xsMb
zmMISVruNMkzCLaVamE9aSA30CMRFaEAzmaC1QYNTO9ky+ztMQgv8l546FbMWCY/
hHB5VsScDJLJV5ePvLOIZQIFwizJmLnIXNCFMZKrDsWvBznU7RtaNwRZsopexMh4
qvGklD/EQoSNnqTEi3Fk71NBMRwAeqeHjbM60zC4Zm3gcm+y1Zeqxx9TqG/QuqHn
HAbwbc5YMSTHSJg8Zx16bJ80soP7pWXNOVxjRuikajqhD2NojRqSG3kO4rm2zYQ/
2U+KCGUzpg==
=s7gm
-----END PGP SIGNATURE-----

--===============0949556942964227063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4d0c0c83009-7a736a6b2c9b.txt

ec01691c9c631ae465ff0438172738d68bca828b clk: samsung: exynos3250: do not define number of clocks in bindings
826951d90658199a1a1098e823b6205aaea09b0f clk: samsung: exynos4: do not define number of clocks in bindings
835dc5ac296073b9ca3a2fda86568bb1b9377dee clk: samsung: exynos5250: do not define number of clocks in bindings
727d0f0640755eb6e41725d63a506d510078fa8f clk: samsung: exynos5260: do not define number of clocks in bindings
678417694b8ec22d31d7605352196ffce9bfe128 clk: samsung: exynos5410: do not define number of clocks in bindings
62eef444cf300ea8a5498a98bfcfd6eb0e53dd3e clk: samsung: exynos5420: do not define number of clocks in bindings
6a44298ddbdde13bc7d84168bd4d256521aef439 clk: samsung: exynos5433: do not define number of clocks in bindings
ef4923c8e0523d83b7cd4918760e03b03b2b08ad clk: samsung: exynos7885: do not define number of clocks in bindings
56d62cd46dee861080e2484e1bdcc9f892add060 clk: samsung: exynos850: do not define number of clocks in bindings
901a0c690f547dbe24fd599e7fc58d7cbf69599b clk: samsung: exynoautov9: do not define number of clocks in bindings
b3f9581affb03ed28ff1905b649e66904f29b9e4 dt-bindings: clock: samsung: remove define with number of clocks
7a736a6b2c9b03520df046a92785405052b255dc Merge branch 'next/clk' into for-next

--===============0949556942964227063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c2afb862f9-b3f9581affb0.txt

ec01691c9c631ae465ff0438172738d68bca828b clk: samsung: exynos3250: do not define number of clocks in bindings
826951d90658199a1a1098e823b6205aaea09b0f clk: samsung: exynos4: do not define number of clocks in bindings
835dc5ac296073b9ca3a2fda86568bb1b9377dee clk: samsung: exynos5250: do not define number of clocks in bindings
727d0f0640755eb6e41725d63a506d510078fa8f clk: samsung: exynos5260: do not define number of clocks in bindings
678417694b8ec22d31d7605352196ffce9bfe128 clk: samsung: exynos5410: do not define number of clocks in bindings
62eef444cf300ea8a5498a98bfcfd6eb0e53dd3e clk: samsung: exynos5420: do not define number of clocks in bindings
6a44298ddbdde13bc7d84168bd4d256521aef439 clk: samsung: exynos5433: do not define number of clocks in bindings
ef4923c8e0523d83b7cd4918760e03b03b2b08ad clk: samsung: exynos7885: do not define number of clocks in bindings
56d62cd46dee861080e2484e1bdcc9f892add060 clk: samsung: exynos850: do not define number of clocks in bindings
901a0c690f547dbe24fd599e7fc58d7cbf69599b clk: samsung: exynoautov9: do not define number of clocks in bindings
b3f9581affb03ed28ff1905b649e66904f29b9e4 dt-bindings: clock: samsung: remove define with number of clocks

--===============0949556942964227063==--
