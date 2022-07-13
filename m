Content-Type: multipart/mixed; boundary="===============0331230903403799924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 13 Jul 2022 14:30:32 -0000
Message-Id: <165772263257.24806.11622705948616247010@gitolite.kernel.org>

--===============0331230903403799924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: 4e90651e52100ffb55828c0a6e4f1480eaa7b508
    new: a8d5df69e2ec702d979f7d04ed519caf8691a032
    log: |
         73acfba792b06156b7c805162fcd89fdb71646f9 ASoC: amd: Fix error pointer dereference
         eda26893dabfc6da7a1e1ff5f8628ed9faab3ab9 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
         1795c16a436057f95fef5b622d808885dd772d0e ASoC: amd: fix Jadeite kconfig warning and build errors
         a8d5df69e2ec702d979f7d04ed519caf8691a032 ASoC: mt6359: Fix refcount leak bug
         

--===============0331230903403799924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657722631 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1657722630-e14c571feca3b39c33611f00a3f4fafefddd88a7

4e90651e52100ffb55828c0a6e4f1480eaa7b508 a8d5df69e2ec702d979f7d04ed519caf8691a032 refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLO1wcACgkQJNaLcl1U
h9BlWAf8C4a5Ss+U3izxNM3jp13/MXKxX0W7iZdFwYB04utPSO+dOtT91trqWVeG
agqnNq8FIAfsyEuUu2mDG6m+dP8X+ij1L1YUG9eg94L/mvIsJdSS17G6QVgnOWXS
/dBfwXwBpRpK66lIy18SVD47QzmeSceNXRMItgzCblrXfQpyZQrD8gYOgEOrGCb3
+V1ntSZ3Dp2c9CrMTD7Y9TD/Ts2yz13MbuqNbv/ZoyinVc/nCldLubl/wmeqVwN4
y/ncXbfeiC4pqOLHauhd2ku47Uwo/YItMpvUDPUoQyzqS7KxSv0eHmrYw6ifHMz1
6nuoUvaRUowF/82SUOnCpxz6jbVKNg==
=7oZo
-----END PGP SIGNATURE-----

--===============0331230903403799924==--
