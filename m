Content-Type: multipart/mixed; boundary="===============4538426315716570820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 15 Jun 2023 13:15:08 -0000
Message-Id: <168683490820.1552.2480204865424516733@gitolite.kernel.org>

--===============4538426315716570820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.5
    old: 0ad902aa3b062a9f1dd51dc628e460896a3a405c
    new: e6afe03351ac81fbc4f2b93bf3b356f7b662939d
    log: |
         6f486556abe35f2e6684f95241acbc463342d3eb spi: stm32: renaming of spi_master into spi_controller
         4f2b39dc2d14d4fc55d7a3a140ac07eaa761b701 spi: stm32: use dmaengine_terminate_{a}sync instead of _all
         e40335fcb89acb274d05deffad9225e973278ec9 spi: stm32: introduction of stm32h7 SPI device mode support
         e6afe03351ac81fbc4f2b93bf3b356f7b662939d spi: stm32: disable spi-slave property for stm32f4-f7
         

--===============4538426315716570820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686834906 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1686834903-1a2deb6d43cb91bbbc0f072aba2acb737afd76b0

0ad902aa3b062a9f1dd51dc628e460896a3a405c e6afe03351ac81fbc4f2b93bf3b356f7b662939d refs/heads/spi-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSLDtoACgkQJNaLcl1U
h9ADGAf9FBgbsxAwTMijAcYJGHDJFnbP4T1vsT7vfvvkIr1SHKikQBTSeyjoJELx
y6mkICKSiuqMfZzapOCjd3/N5vvC/PY7HwXJJyel2CzLDG4AUPq4Id0K7jQf9kGp
aBpOg8+TbsivVoWDJ0YQEmn1Uq7NMIkheIYsYunqgeuOFl9hzBIpYPFmND+NmM1d
+GzwaJ39+t01fc8A1W5eWi/HhbW2yQ1+xA7buHV36z9FHchllLUMfaTPTRmZMfvC
uJYlnRrJhzGFZo1BH3rVXS2gXqLTgmkX55GQ51yn9R35IybICowOHKEf6fjkJTuD
eGCF5GO2fW/npXdYUuU6eJEu3fycKQ==
=xwOL
-----END PGP SIGNATURE-----

--===============4538426315716570820==--
