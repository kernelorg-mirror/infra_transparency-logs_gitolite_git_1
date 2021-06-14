Content-Type: multipart/mixed; boundary="===============8765352125950053906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 14 Jun 2021 19:41:40 -0000
Message-Id: <162369970022.31892.17172374439112108390@gitolite.kernel.org>

--===============8765352125950053906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.13
    old: aceda401e84115bf9121454828f9da63c2a94482
    new: f422316c8e9d3c4aff3c56549dfb44a677d02f14
    log: |
         f422316c8e9d3c4aff3c56549dfb44a677d02f14 spi: spi-nxp-fspi: move the register operation after the clock enable
         
  - ref: refs/heads/spi-5.14
    old: 2b2142f247ebeef74aaadc1a646261c19627fd7e
    new: b2d501c13470409ee7613855b17e5e5ec4111e1c
    log: |
         4ccf359849ce709f4bf0214b4b5b8b6891d38770 spi: remove spi_set_cs_timing()
         3acbacfcb3a78eb53d6fa7bc1599dcdaf043465e spi: spi-mem: fix doc warning in spi-mem.c
         95730d5eb73170a6d225a9998c478be273598634 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
         b2d501c13470409ee7613855b17e5e5ec4111e1c spi: meson-spicc: fix memory leak in meson_spicc_probe
         

--===============8765352125950053906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1623699679 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1623699695-7c56d1a0d855b71dee0c71e51787d3dd16efba05

aceda401e84115bf9121454828f9da63c2a94482 f422316c8e9d3c4aff3c56549dfb44a677d02f14 refs/heads/spi-5.13
2b2142f247ebeef74aaadc1a646261c19627fd7e b2d501c13470409ee7613855b17e5e5ec4111e1c refs/heads/spi-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDHsN8ACgkQJNaLcl1U
h9ANHAf9G7hXzAiXbfla63utaA8u829kNg/S0BJOu/Jed7pubVPkkCZ77mVoKR/F
AxZdPpBwv3lm47aZTJOSJzn5Ai8uhM4yCRW6wtNeJMbYgeTIjCh/33yHLrfhLYyT
mM+rDj20zNaqhSSjKXrra6x15TdjAXaMHJTVKtU+AFZwjPzKlEQ5E9pu0U2+Jnji
bXKqSjxDMn8p3beWKEGNOoeyQbvR59JE+J7Zz13JfN1tHTIIPlFl52Re2P86j0NG
VnuhDsNmzBKfrtaJ48qHCw3t6vI/YVz1NCCNBJqBs81cqdAkRCuEpwcPnUzoYSE6
gASVvXCj6Uj+RdfndueIdYopvZmlwg==
=96lS
-----END PGP SIGNATURE-----

--===============8765352125950053906==--
