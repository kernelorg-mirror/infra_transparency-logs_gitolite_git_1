Content-Type: multipart/mixed; boundary="===============5325215177795615845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 28 Jan 2022 15:57:45 -0000
Message-Id: <164338546531.16307.188886884923972137@gitolite.kernel.org>

--===============5325215177795615845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.17
    old: 37c2c83ca4f1ef4b6908181ac98e18360af89b42
    new: 60b1e97140a487608b7cbde774b3cff1b5a99c00
    log: |
         2cbd27267ffe020af1442b95ec57f59a157ba85c spi: bcm-qspi: check for valid cs before applying chip select
         60b1e97140a487608b7cbde774b3cff1b5a99c00 spi: dt-bindings: Fix 'reg' child node schema
         
  - ref: refs/heads/spi-5.18
    old: 474fc2e6395d62758e80b9ea65f61339296355fc
    new: 20dc69ca1023b7e4c4af3c3495aa5a91e1a9be39
    log: |
         20dc69ca1023b7e4c4af3c3495aa5a91e1a9be39 spi: Fix missing unlock on error in sp7021_spi_master_transfer_one()
         

--===============5325215177795615845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643385463 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1643385463-189d94e4bd5c8835fcda01ee68322cfba14f5795

37c2c83ca4f1ef4b6908181ac98e18360af89b42 60b1e97140a487608b7cbde774b3cff1b5a99c00 refs/heads/spi-5.17
474fc2e6395d62758e80b9ea65f61339296355fc 20dc69ca1023b7e4c4af3c3495aa5a91e1a9be39 refs/heads/spi-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmH0EncACgkQJNaLcl1U
h9BXXwf+PiV2iRSadw2jXgSZzfebLe/tPM0vc2dBP34tKjqq8ZijhrY2AgyCmEhv
1BoTlR+M/FPXsf2ZW3sjz26F2QwdcgsqCl0S2LHn9lz+ObvOxVasFU/vnL9m3Lfz
P5PyIF/BL3EcrQ3ZZRIXqK2RXbqdH6oV362mG07guLq9qCbnV8D7xo0805RQ3Tmx
GLDkbe6I6SmVjhCRZPdGuwyv4APchNqx5hSLqwk5RKS77PplST9heB/O7i3zcmNk
kCuo4RvQ88JOvLtp8+yKNYVPNYcuHAss15SOlkPQtPBpGgWU63V4aWJNSL9A0pfM
lwsPp9XyoZalQSRmepcBiUIQO1P8RQ==
=E8jL
-----END PGP SIGNATURE-----

--===============5325215177795615845==--
