Content-Type: multipart/mixed; boundary="===============1594385882203966724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 13 Jul 2022 14:19:26 -0000
Message-Id: <165772196688.16435.6378400721918633212@gitolite.kernel.org>

--===============1594385882203966724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.20
    old: cdb0cc9379f1b4fa5ea3e0492bacf8008f3f4e5a
    new: 1ed34d367bad6329d656c9b6808b16cec3bfe040
    log: |
         e82c6d62a1f2347cde69c169fcf37e4d26f89b98 spi: microchip-core: fix UAF in mchp_corespi_remove()
         5d56d8974d1e5fa5d7d0761037377e03f6edcc66 spi: microchip-core: switch to use devm_spi_alloc_master()
         cdeaf3a99a02b6f8566bcaacc9c3501c6cceda74 spi: microchip-core: switch to use dev_err_probe()
         43cc5a0afe4184a7fafe1eba32b5a11bb69c9ce0 spi: Fix simplification of devm_spi_register_controller
         7e9984d183bb1e99e766c5c2b950ff21f7f7b6c0 spi: tegra20-slink: fix UAF in tegra_slink_remove()
         1ed34d367bad6329d656c9b6808b16cec3bfe040 spi: microchip-core: fix and cleanups
         

--===============1594385882203966724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657721965 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1657721965-254cc4b49c1cf1c680e4c6d05e478bd6df9c6168

cdb0cc9379f1b4fa5ea3e0492bacf8008f3f4e5a 1ed34d367bad6329d656c9b6808b16cec3bfe040 refs/heads/spi-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLO1G0ACgkQJNaLcl1U
h9BYiwf9ENTpDrlz4OsxQP7ayUxYYhN0J7H8rRVHzLOR+xjTMfz49RXJKUhNAGMA
yZlBsPr15Do2etQYmnV7b+44Qvu2Okzb7pjvHRz6B0ztftCapHNZLXkhBVy22XdR
0P+bUjRq1e7GRPB8TorUjPIYGv3UD//zftcBFvOgomfWx7hRJQ8GxaoN+3WAATVc
NFfKFkL5whXmzohEthTD+hXzW6nj+3rMei1qkNKrL0bbAIDi8CiAYu5SfjLPUgRR
SAjROs3BNvvSTzzxpTFzgrfS3qGx/L/5+r6IGFylrQqne4L4a1+3ZjZfvInSfQ0v
kKacck8nwR5QNO2/pub4uUCNC3JTrA==
=wrUd
-----END PGP SIGNATURE-----

--===============1594385882203966724==--
