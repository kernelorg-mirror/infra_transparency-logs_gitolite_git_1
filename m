Content-Type: multipart/mixed; boundary="===============5955648967905311882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 11 Nov 2020 15:45:38 -0000
Message-Id: <160510953878.15034.8421543791633236161@gitolite.kernel.org>

--===============5955648967905311882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.10
    old: bc7f2cd7559c5595dc38b909ae9a8d43e0215994
    new: ee4ad5d06509b3aea79b6a77bebd09ef891bed8d
    log: |
         766c6b63aa044e84b045803b40b14754d69a2a1d spi: fix client driver breakages when using GPIO descriptors
         ee4ad5d06509b3aea79b6a77bebd09ef891bed8d spi: fsi: Fix transfer returning without finalizing message
         
  - ref: refs/heads/spi-5.11
    old: 1dcbdd944824369d4569959f8130336fe6fe5f39
    new: 10a58c3a308af20d4fecc99cd81ef37599890c25
    log: |
         029b42d8519cef70c4fb5fcaccd08f1053ed2bf0 spi: introduce SPI_MODE_X_MASK macro
         e4062765bc2a41e025e29dd56bad798505036427 spi: sprd: fix reference leak in sprd_spi_remove
         10a58c3a308af20d4fecc99cd81ef37599890c25 Merge series "SPI/ Input: ads7846: properly handle spi->mode flags" from Oleksij Rempel <o.rempel@pengutronix.de>:
         

--===============5955648967905311882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605109524 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1605109536-901163f1a2d83e9ff3c5e4c6e8a063e18602c497

bc7f2cd7559c5595dc38b909ae9a8d43e0215994 ee4ad5d06509b3aea79b6a77bebd09ef891bed8d refs/heads/spi-5.10
1dcbdd944824369d4569959f8130336fe6fe5f39 10a58c3a308af20d4fecc99cd81ef37599890c25 refs/heads/spi-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+sBxQACgkQJNaLcl1U
h9CdWAf/fOGSgLmzbsSGCfxo4NwHAIwU99bKADsBGEnpdsUwuoXJZZ6RSiiWfQj6
S3TEhUNU26AKykbCFeNQLA5TXvTRt8BjXkwEj0F7bGU7blHKJzi0zhwMh+fVxpuU
LRDwZAQDavPduozLoQTAgBRUilVaMpdkWhEAsw9cFaZ3DWhGzs+8nA2n+D6xl6kS
74oKrnIYba7yLpW79MTOvaKQ3MyGoZwJrjOM4OahSkJlvGnsrD7ebaj/LeH4q/Cq
LcK0UDkQ+Goq2Fumhdsk2WVRfZnRE84ToHF5nj0ZnOSfDMg6SIKj9FtL5F1XAtaZ
6LwrdR9HezYiT9rEeXYcVXj3e+6G2Q==
=ikdn
-----END PGP SIGNATURE-----

--===============5955648967905311882==--
