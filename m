Content-Type: multipart/mixed; boundary="===============5973345906537426438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 15 Jun 2023 13:14:56 -0000
Message-Id: <168683489638.32112.13995525039042572663@gitolite.kernel.org>

--===============5973345906537426438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 0ad902aa3b062a9f1dd51dc628e460896a3a405c
    new: e6afe03351ac81fbc4f2b93bf3b356f7b662939d
    log: |
         6f486556abe35f2e6684f95241acbc463342d3eb spi: stm32: renaming of spi_master into spi_controller
         4f2b39dc2d14d4fc55d7a3a140ac07eaa761b701 spi: stm32: use dmaengine_terminate_{a}sync instead of _all
         e40335fcb89acb274d05deffad9225e973278ec9 spi: stm32: introduction of stm32h7 SPI device mode support
         e6afe03351ac81fbc4f2b93bf3b356f7b662939d spi: stm32: disable spi-slave property for stm32f4-f7
         

--===============5973345906537426438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686834894 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1686834893-b72c902d88702b7d711430ebe1a541c468e0f0c7

0ad902aa3b062a9f1dd51dc628e460896a3a405c e6afe03351ac81fbc4f2b93bf3b356f7b662939d refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSLDs4ACgkQJNaLcl1U
h9DbDQf/e4u/Ac8ao8xpTssnXZVAbf9qz4oWSRm8TN3qLWiPIm8f/OcsSopuBZ31
HopnGJuWIcu/C1QS+VpA7f2ESwx3Aw/NeyN1f9B44i2bcXBbSf2OgHzds7DMzUj4
xEX4zywGGIRYCVufE0hlETjAR9/HnqHkHlRyWNdRYTsriZnwwPZvDKnhXZGvjj4q
mzahOntgPbCMzuT0d5Gd34a6BcteIX/monxu9KMl1OA5vj+LJ8x5PwJ0arB8LLYm
89XsFPC1khtP2SqN5e/S0rZ5YbREwTIuNWniis2CgA5+Bp5hLIC6jkuj468ttFx8
MuAHEA7vFOZVtrTcCziioT24Qq9CuQ==
=BPTK
-----END PGP SIGNATURE-----

--===============5973345906537426438==--
