Content-Type: multipart/mixed; boundary="===============8210708858543943027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 11 Nov 2020 15:45:31 -0000
Message-Id: <160510953178.14920.16683539157862579201@gitolite.kernel.org>

--===============8210708858543943027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.10
    old: bc7f2cd7559c5595dc38b909ae9a8d43e0215994
    new: ee4ad5d06509b3aea79b6a77bebd09ef891bed8d
    log: |
         766c6b63aa044e84b045803b40b14754d69a2a1d spi: fix client driver breakages when using GPIO descriptors
         ee4ad5d06509b3aea79b6a77bebd09ef891bed8d spi: fsi: Fix transfer returning without finalizing message
         
  - ref: refs/heads/for-5.11
    old: 1dcbdd944824369d4569959f8130336fe6fe5f39
    new: 10a58c3a308af20d4fecc99cd81ef37599890c25
    log: |
         029b42d8519cef70c4fb5fcaccd08f1053ed2bf0 spi: introduce SPI_MODE_X_MASK macro
         e4062765bc2a41e025e29dd56bad798505036427 spi: sprd: fix reference leak in sprd_spi_remove
         10a58c3a308af20d4fecc99cd81ef37599890c25 Merge series "SPI/ Input: ads7846: properly handle spi->mode flags" from Oleksij Rempel <o.rempel@pengutronix.de>:
         

--===============8210708858543943027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605109517 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1605109528-1352d3e39e9b5a11e9b5a307dfedb8c68837f167

bc7f2cd7559c5595dc38b909ae9a8d43e0215994 ee4ad5d06509b3aea79b6a77bebd09ef891bed8d refs/heads/for-5.10
1dcbdd944824369d4569959f8130336fe6fe5f39 10a58c3a308af20d4fecc99cd81ef37599890c25 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+sBw0ACgkQJNaLcl1U
h9C0Rgf+IIWxToBeJOzUgp/cWqqzIiB2+TqMK1hE1hyV7a276d9S90NnncYoObT4
zUZd2SogiJxYbPZWdF8jIsO9ZpMvwuQfDwjXxPBJp9i4GL+8tO9vAkivWoFwnMkO
ATgwfrZzXDKSgFqxmAunPn9H7kY3CboquEzwgZItZ917aGZRUrGseFMc0z8EKSWk
+Fh6kJ5dH2zrRVOlqR8z22K2HiFTZ+G3d1WBfNSEYX8UhuvgzweTOmfZ6Vatwol/
GUSUx8s9LjTtAN/Cg9QJqjIX8w71AXj9nDSZ44OAnZJI76SVIqO9/HSsSR/bUVzx
Y1hdUJJ0YmGUnEPyv1LLqa8iIv1fGA==
=n6n1
-----END PGP SIGNATURE-----

--===============8210708858543943027==--
