Content-Type: multipart/mixed; boundary="===============4928612062832181939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 13 Feb 2023 14:22:47 -0000
Message-Id: <167629816762.15640.135161292227178989@gitolite.kernel.org>

--===============4928612062832181939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.2
    old: eede42c9459b58b71edc99303dad65216a655810
    new: 35bba23e6732a593722c96cbe03ced627f0d8831
    log: |
         819cfea7d69d5561f89c4957ff94afc6cad76356 spi: SPI core CS delay property rename From: Hector Martin <marcan@marcan.st> Date: Wed, 04 Jan 2023 18:36:26 +0900 Message-Id: <20230104093631.15611-1-marcan@marcan.st> MIME-Version: 1.0 Content-Type: text/plain; charset="utf-8" Content-Transfer-Encoding: 7bit
         1f4d2dd45b6ef9c047f620d2812326a7813d2354 spi: spidev: fix a race condition when accessing spidev->spi
         50028988403ab8e031093655af9c6919ecba3aa6 spi: spidev: remove debug messages that access spidev->spi without locking
         35bba23e6732a593722c96cbe03ced627f0d8831 Merge remote-tracking branch 'spi/for-6.2' into spi-6.2
         
  - ref: refs/heads/spi-6.3
    old: 80323599e33f9c19287a1a3707481fb157b27052
    new: 937ca916bf4de427242fb78105a0089af0dd43b3
    log: |
         2cca486cad4bf51da57cdad150697476a702ab69 spi: bcm63xx-hsspi: bcmbca-hsspi: fix _be16 type usage
         937ca916bf4de427242fb78105a0089af0dd43b3 MAINTAINERS: Remove file reference for Broadcom Broadband SoC HS SPI driver entry
         

--===============4928612062832181939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1676298166 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1676298165-44a1fb42957ed041172a863bf674795acbbd3850

eede42c9459b58b71edc99303dad65216a655810 35bba23e6732a593722c96cbe03ced627f0d8831 refs/heads/spi-6.2
80323599e33f9c19287a1a3707481fb157b27052 937ca916bf4de427242fb78105a0089af0dd43b3 refs/heads/spi-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPqR7YACgkQJNaLcl1U
h9DCeAf/RoD7yUjvr/9b276KS5X56vB7VOF6FzgWRZpF8FiI1+R4nO1WTKHZB4im
VxH5k8N81nBK3dSu72knlIcjxdFf1YEh81YgATNCgRw3Bj/CumArmBoarODW/gEj
elDt38p99FJxt0slIWbmPSXak4/H5UgTgZipIdt8gmbzxvCPl0u0U4mToAxrRxzg
NB1FFtrTHuFY5AOLrC7FsgHk9J/q78USA6B0ajKObmqrnWGxJTP4Yo3fvlZK6qR/
99D6yNKlX8SHU6XMV5aJdxh4Upnna3bch9SM5F42rPdV2vfuLb/VrKiTFjkvJsua
9ePoAQ9W26jqAB/+8tic3rMDEMTU0g==
=49nv
-----END PGP SIGNATURE-----

--===============4928612062832181939==--
