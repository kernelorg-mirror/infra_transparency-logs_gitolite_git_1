Content-Type: multipart/mixed; boundary="===============6504918007808235295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 06 Apr 2023 15:02:56 -0000
Message-Id: <168079337614.22988.16838410600983672390@gitolite.kernel.org>

--===============6504918007808235295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: fc4fef625decc80cf3a72e884a4e37288bfa0f9b
    new: cba6cfdc7c3f1516f0d08ddfb24e689af0932573
    log: |
         b83a1772be854f87602de14726737d3e5b06e1f4 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
         cba6cfdc7c3f1516f0d08ddfb24e689af0932573 regulator: core: Avoid lockdep reports when resolving supplies
         

--===============6504918007808235295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1680793374 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1680793374-857cd67981eaed66fe4fb02c51ad3257c6f8d684

fc4fef625decc80cf3a72e884a4e37288bfa0f9b cba6cfdc7c3f1516f0d08ddfb24e689af0932573 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQu3x4ACgkQJNaLcl1U
h9B5eggAgeh1K6TtJrTeXaQUMOVaHuBHA1sIBAomoBmQZoN4523rQgKPcEUcLfW7
nKeVL8/EThqPMDQfcoBgOUdnphBeKNeUnFo2SnLQdYC+95fyMiy4EpPvx4nWXPMz
BOsZ+HPicQlxOWurqNBL1obVRxBCN6TfvyF2rxR47QsuVqXK/KwQjukxFG6nauPA
FtnH3HwCspXUyTVThdVmbcolx7ryBAH9mpJTSYqkfs0qsPLe/75mpPB+27PfuzaM
tdq5W4Ff0BdliG2a/MYM5K8FdZbQ5aQXPtVU4B2azWRIYhz0W2hOkrvTqkurAPgv
ErzFWjQiUNThwgelzd9sn1hiaLiabQ==
=rmm2
-----END PGP SIGNATURE-----

--===============6504918007808235295==--
