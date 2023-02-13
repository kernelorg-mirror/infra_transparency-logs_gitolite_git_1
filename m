Content-Type: multipart/mixed; boundary="===============2641569864613555099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 13 Feb 2023 14:22:41 -0000
Message-Id: <167629816105.15555.17884014210330336112@gitolite.kernel.org>

--===============2641569864613555099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: eede42c9459b58b71edc99303dad65216a655810
    new: 35bba23e6732a593722c96cbe03ced627f0d8831
    log: |
         819cfea7d69d5561f89c4957ff94afc6cad76356 spi: SPI core CS delay property rename From: Hector Martin <marcan@marcan.st> Date: Wed, 04 Jan 2023 18:36:26 +0900 Message-Id: <20230104093631.15611-1-marcan@marcan.st> MIME-Version: 1.0 Content-Type: text/plain; charset="utf-8" Content-Transfer-Encoding: 7bit
         1f4d2dd45b6ef9c047f620d2812326a7813d2354 spi: spidev: fix a race condition when accessing spidev->spi
         50028988403ab8e031093655af9c6919ecba3aa6 spi: spidev: remove debug messages that access spidev->spi without locking
         35bba23e6732a593722c96cbe03ced627f0d8831 Merge remote-tracking branch 'spi/for-6.2' into spi-6.2
         
  - ref: refs/heads/for-6.3
    old: 80323599e33f9c19287a1a3707481fb157b27052
    new: 937ca916bf4de427242fb78105a0089af0dd43b3
    log: |
         2cca486cad4bf51da57cdad150697476a702ab69 spi: bcm63xx-hsspi: bcmbca-hsspi: fix _be16 type usage
         937ca916bf4de427242fb78105a0089af0dd43b3 MAINTAINERS: Remove file reference for Broadcom Broadband SoC HS SPI driver entry
         

--===============2641569864613555099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1676298159 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1676298158-8aa6f4761713555e2c430e27806ecdeaa5b1d9b3

eede42c9459b58b71edc99303dad65216a655810 35bba23e6732a593722c96cbe03ced627f0d8831 refs/heads/for-6.2
80323599e33f9c19287a1a3707481fb157b27052 937ca916bf4de427242fb78105a0089af0dd43b3 refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPqR68ACgkQJNaLcl1U
h9DPIgf9F34eay73SRNMGrcmSTXmUFdbO+ZepiGcFya2U78+s284JXgCVrRqgQPu
NNM8UrwQRHg89sV7Nk3HB1Lutyj8/Ir+Q9fKwH0D6ataDLnVG4dvl2a1vvgHpnV5
W+YK0Oet46y0Uh8f9xva1q+zOuHIFOQ9iXo+mjcW0IQwhmcN3TmdyM0IQJPSjL3T
i9Y1wn4hKjXDVpOu5ONWDLfJ9hSQ8Q21Oq+PZObkMgpvpy34/LJzVIFeFK8t3Cfu
TH5b7oSKus1HOUS3SfiXP4tMrBtqsko6s3mwoXn/BrOYnuA0k4b5i4LLuijgrqU/
O/qeyfdxa9guntb87WosOhUCuj7BGQ==
=VA7q
-----END PGP SIGNATURE-----

--===============2641569864613555099==--
