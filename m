Content-Type: multipart/mixed; boundary="===============0659894203531725593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 10 Oct 2022 14:12:19 -0000
Message-Id: <166541113975.6034.6875750067026948101@gitolite.kernel.org>

--===============0659894203531725593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 033d2d13a25113b6ffd24d72490f0e363dd3eb4c
    new: 5302e1ff315b40dfc9bb3f08911f5a788cc1de01
    log: |
         b994d8f0773cf3b01129c094d00050710f2c422b spi: spi-mem: Fix typo (of -> or)
         b25fe93ff705cdd8e98ad8d0435c621ea5462c82 spi: mpc52xx: Replace NO_IRQ by 0
         5302e1ff315b40dfc9bb3f08911f5a788cc1de01 spi: aspeed: Fix typo in mode_bits field for AST2600 platform
         

--===============0659894203531725593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1665411138 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1665411137-54653064be32e853e187c57c3e5aa274ec7e5d5f

033d2d13a25113b6ffd24d72490f0e363dd3eb4c 5302e1ff315b40dfc9bb3f08911f5a788cc1de01 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNEKEIACgkQJNaLcl1U
h9DTEAf/SrkF7fgiohGsQHI8np/WkfqtDaHM7bn6MU0UtwVaUNu52D+39OLCfW/8
EU2ze+0BSLxekiElMaWSZlNI0EURuMbtg4+ApKARHBKG6FiXzcmxwVjGvwPG1DUF
6rhW1w+7Cqg5DnakRLTRdEQtZreo2Eja7hI2KklU0/CROk9Q1P+jvYdb19IY79BP
ovVAF/2kVn2f0gnBnCh1kiLxo7DUpGYbe/zvkwffGXZwiPOdB837D1+/VAS/Zsgo
eG9jUyCPvMkeEoif3TZGNqFFbo671XvFuKUL+oykwACJLyqmvNrH5UzKuu0oczWy
bMKXFsoeir9V1SEmKnhqI8NhxcjRDA==
=w0mU
-----END PGP SIGNATURE-----

--===============0659894203531725593==--
