Content-Type: multipart/mixed; boundary="===============6587990260893645235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 15 Oct 2025 19:28:31 -0000
Message-Id: <176055651149.1043695.185673355712562751@gitolite.kernel.org>

--===============6587990260893645235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: 6b6e03106163458716c47df2baa9ad08ed4ddb0e
    new: 760951dd19c2ebf55214e0cb259e4494098dfc9b
    log: |
         a89103f67112453fa36c9513e951c19eed9d2d92 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
         b93b4269791fdebbac2a9ad26f324dc2abb9e60f spi: spi-nxp-fspi: add extra delay after dll locked
         f43579ef3500527649b1c233be7cf633806353aa spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
         760951dd19c2ebf55214e0cb259e4494098dfc9b spi: spi-nxp-fspi: few fix for flexspi
         

--===============6587990260893645235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1760556572 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1760556509-c91b0987509c1a2f834b1e61bcb031ad3dfb34c7

6b6e03106163458716c47df2baa9ad08ed4ddb0e 760951dd19c2ebf55214e0cb259e4494098dfc9b refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjv9hwACgkQJNaLcl1U
h9CWvQf/V+MEIZIopXm9nPtgdTxJLeDRA1QXzz6J8xxYyPdHDWvbY4ktsyEvWpe3
FZjx2XqJqnnuk30B/Ih2OVSkPtBKGo3xcED30YPy0DYFD1Annq86Fw7TQ+h0wCPy
3BrkBPeV/gVqmL10tmT6Y4GfySK01azKBUsjbDT58cQZCFr6kOqe4oZg1QWYnp4Q
5BEzB6PSB3q0OXZuep6JTFEWiLydudTpzQ9DVdlretvJFPttsCtMd8QprrGiHqlx
t7c0Pi0lw8dwaIdQ2jkYdwapnukqPo1Rhha2dz33dHUvmWF2b2Oj4Bq75XPK3Iol
Cehv1O4jLbjG1Op1L1D2/3x7uDk2uA==
=8rmo
-----END PGP SIGNATURE-----

--===============6587990260893645235==--
