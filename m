Content-Type: multipart/mixed; boundary="===============2225459006141030378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 30 May 2023 18:28:04 -0000
Message-Id: <168547128400.28755.6020445868588504605@gitolite.kernel.org>

--===============2225459006141030378==
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
    old: fe73245592fef75a7c41180a3fbb07c9a75f622e
    new: c4fb6880edc15866a530c7b8f2698ae65f80cfab
    log: revlist-fe73245592fe-c4fb6880edc1.txt

--===============2225459006141030378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1685471282 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1685471281-153d43495a931d461c66c29cabc7956323385bd3

fe73245592fef75a7c41180a3fbb07c9a75f622e c4fb6880edc15866a530c7b8f2698ae65f80cfab refs/heads/spi-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmR2QDIACgkQJNaLcl1U
h9Beugf/XkNFSyLn4/4RBPYuwYJfLXO+AnijRjbz/2/+Cdxh74wsN5INnoSonDhJ
dqQ9vAGBX1ZeTCYmb6+MtI1lqwT+pA1rqoheMt7yG+GMHuQvaWkiCS4mkhR/zxU3
Y+1VrcO11QQFveRcyO6je9pX9CwkrV2Ra9rZ+YvSYkytYOOoVchXOqBSjVqBzBUf
UeAxuBpMn+XwRF2FX9lA7i9VJ2EcwMn3X8Hydsgz5Xt5XYcHRWwtDwdu3GjLR/mD
n7JwAyAaNEv8UhDJSbuDRfr2A6KQRWz3sTASuBkIhaGQt3ok1w17U46U995TJ00m
IPprXAdrDRN81k7yeo1c+t188bLdnw==
=OibC
-----END PGP SIGNATURE-----

--===============2225459006141030378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe73245592fe-c4fb6880edc1.txt

4c329f5da7cfa366bacfda1328a025dd38951317 spi: spi-geni-qcom: Select FIFO mode for chip select
a84c11e16dc2cc1faad2e688f8c12beeb369d80c spi: spi-cadence: Avoid read of RX FIFO before its ready
a0eb7be22c0f934d1fe7e1131f174ef5bc59d3f9 spi: spi-cadence: Only overlap FIFO transactions in slave mode
ec9452594e04804cabbc561e88e96b48ab4655e4 spi: MAINTAINERS: drop Krzysztof Kozlowski from Samsung SPI
445164e8c136f1445caf735d6d268c948e71caf1 spi: dw: Replace spi->chip_select references with function calls
6afe2ae8dc48e643cb9f52e86494b96942440bc6 spi: spi-cadence: Interleave write of TX and read of RX FIFO
9728fb3ce11729aa8c276825ddf504edeb00611d spi: lpspi: disable lpspi module irq in DMA mode
4be47a5d59cbc9396a6ffd327913eb4c8d67a32f spi: mt65xx: make sure operations completed before unloading
0c331fd1dccfba657129380ee084b95c1cedfbef spi: qup: Request DMA before enabling clocks
fdc523137457d3547900e3dfbe5fcdd49675f6ba spi: Merge up fixes to help CI
c4fb6880edc15866a530c7b8f2698ae65f80cfab spi: dt-bindings: restrict node name suffixes

--===============2225459006141030378==--
