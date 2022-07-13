Content-Type: multipart/mixed; boundary="===============7541767883235428342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 13 Jul 2022 14:19:20 -0000
Message-Id: <165772196090.16311.8734279468491650078@gitolite.kernel.org>

--===============7541767883235428342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: cdb0cc9379f1b4fa5ea3e0492bacf8008f3f4e5a
    new: 1ed34d367bad6329d656c9b6808b16cec3bfe040
    log: |
         e82c6d62a1f2347cde69c169fcf37e4d26f89b98 spi: microchip-core: fix UAF in mchp_corespi_remove()
         5d56d8974d1e5fa5d7d0761037377e03f6edcc66 spi: microchip-core: switch to use devm_spi_alloc_master()
         cdeaf3a99a02b6f8566bcaacc9c3501c6cceda74 spi: microchip-core: switch to use dev_err_probe()
         43cc5a0afe4184a7fafe1eba32b5a11bb69c9ce0 spi: Fix simplification of devm_spi_register_controller
         7e9984d183bb1e99e766c5c2b950ff21f7f7b6c0 spi: tegra20-slink: fix UAF in tegra_slink_remove()
         1ed34d367bad6329d656c9b6808b16cec3bfe040 spi: microchip-core: fix and cleanups
         

--===============7541767883235428342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657721959 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1657721959-a56265f9df902deaa5486b238c90d783d0b9f461

cdb0cc9379f1b4fa5ea3e0492bacf8008f3f4e5a 1ed34d367bad6329d656c9b6808b16cec3bfe040 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLO1GcACgkQJNaLcl1U
h9C1gwf+IbuFCa/QATym6BPOiRm9M1g3XugIsoZ4T2B9bRZf1wT9FpRNUeBgwV+0
aLw872bzvxoIBnqTYuP03drFkx3OxhCCvY4Hvr3Y+0Ntk9sx+HGpONPEXhh2MdF6
VDtqtTqRtJNjtKKXdTGoWD99ZXofMQjfWpY1OUn1Y4VoCCk+aAhcoTXxNBBOY1ml
MsRYNinkfJgGR638KrGcwSSwgdK5iSW/1n35AogZ85ETzhP0jQ9P/1IQhtqQX7fh
i6a0eicdcocgioKLVLKC4yspMw3p9wOFIUKEGZMuMMo5fK8UOzUdMKVzqZrJL9lE
dzC16EXy89AodEThP8UzkgxEhYTnpw==
=4sPZ
-----END PGP SIGNATURE-----

--===============7541767883235428342==--
