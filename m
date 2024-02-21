Content-Type: multipart/mixed; boundary="===============1649497733919863855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 21 Feb 2024 18:43:10 -0000
Message-Id: <170854099018.13421.11217352810800163503@gitolite.kernel.org>

--===============1649497733919863855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.9
    old: afd2a4ae296d5e8b13aefb056c1060ddf302a199
    new: 0f3841a5e1152eca1a58cfbd9ceb6d311aa7e647
    log: |
         0d62c64a8e48438545dcef7e5d2f4839ff5cfe4c spi: cadence-qspi: assert each subnode flash CS is valid
         7cc3522aedb5f4360c4502b2e89b279b7aa94ceb spi: cadence-qspi: set maximum chip-select to 4
         0f3841a5e1152eca1a58cfbd9ceb6d311aa7e647 spi: cadence-qspi: report correct number of chip-select
         

--===============1649497733919863855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1708540988 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1708540988-cc61e02eb1fac5d1d198898a8c421dfc39e120dc

afd2a4ae296d5e8b13aefb056c1060ddf302a199 0f3841a5e1152eca1a58cfbd9ceb6d311aa7e647 refs/heads/spi-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXWRDwACgkQJNaLcl1U
h9AmvQf+Lw994SoCAOqPXq+uzqB0UtXa4FjNVI6tYb/GY+AQcS7y+mntlC047CZI
2YV7FKgSPqRv3pFAbUILQCD3BWB+wSIhe7TvTeVd38oC5sjkDkfXwKqw//gmCGTg
/8goH/BYTOPS3URXhoubNJbdQgWjgU/+xPEe4o7mkprEbP2//+TG0dI0izu5+177
i1Y32KyszAOlTLidkrM8nb0eeweZjFSmTeDKFI9lUeFXoziezMpzbs5Zz52b7PwR
7lvvYj7xtPNfrVPPqsEMoUi3Lwx0czb2mwPKUlKhsbzKRFBMjnw+cAhAq31FNftB
pCmzyoOz6VsagtMm66TxFfaAZfT6Zg==
=5No1
-----END PGP SIGNATURE-----

--===============1649497733919863855==--
