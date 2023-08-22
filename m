Content-Type: multipart/mixed; boundary="===============3595315386340627150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 22 Aug 2023 16:31:30 -0000
Message-Id: <169272189087.5343.1213025848278104330@gitolite.kernel.org>

--===============3595315386340627150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.6
    old: ab4724302feedcd33633fd409667a8ee0016f13d
    new: 60ea3db33fbddf559e18567ca8897f6bb9f25290
    log: revlist-ab4724302fee-60ea3db33fbd.txt

--===============3595315386340627150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692721889 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1692721888-c03ad00a574629ea30a1d1f64f7cd9138098d7a2

ab4724302feedcd33633fd409667a8ee0016f13d 60ea3db33fbddf559e18567ca8897f6bb9f25290 refs/heads/spi-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTk4uEACgkQJNaLcl1U
h9DO3Af/bQLDE6RunGwvH9JEuSv5nYo4zksDVbFWs6t/DhWaTtw4txhxyPHtQjB2
lNpF2c21mBan+sUbGd2gG9jvTee9nFAPdKfmreCybvX75X2mKkEQ1yJxpIFUR8Cl
sw1HimPSVNnJAsqP2G1t/BmnosNcj983oYR0KT0IqO3zgnfUme7+csqbijEuKqKx
OgL/jswqB9YUg+Zv0Mmh6ewSD3lzKqaddOSCYpvQvK/uSX26uJbngJdzdGXgPuYs
29Em0b1uWhb3nMQlA+IIlqFNYcLcYWbC/gAGcA/eSd09O2dI1BmGiCDSOuWqJ0z0
sK8XKqyNb5VqwEBxn/8KSowyeDGw0A==
=Z7K/
-----END PGP SIGNATURE-----

--===============3595315386340627150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab4724302fee-60ea3db33fbd.txt

246f74bb11e7df33946443a21c03463937867a09 spi: bcm-qspi: Simplify logic by using devm_platform_ioremap_resource_byname()
08e6c5038fee470d9f240c12dcf69927e204a56b spi: orion: switch to use modern name
f9977bb164a26d3bec31cdaf04865accf97e4353 spi: mchp-pci1xxxx: switch to use modern name
cc64ab491b4236cbeb8aabf2cd41db4499a0745b spi: pic32-sqi: switch to use modern name
0273727c3bae812e12d9bc32830af9d7b3767d3b spi: pic32: switch to use modern name
c97a43a54600fd977acf654802ccf3c94f5f592a spi: spl022: switch to use modern name
71345830575984c01c4c2b655ef3a7877100fba3 spi: ppc4xx: switch to use modern name
60ba4431c8e8c137f92d050b9f0bfc8e8c26a364 spi: pxa2xx: switch to use modern name
8d3ad99ad8f7370a0f9c8bdb741747fdd70e4e49 spi: spi-qcom-qspi: switch to use modern name
597442ff4f6226206b7cc28b86eb2be0ae9c6418 spi: qup: switch to use modern name
e6302d00d985d49f891d4b007afdae824d873edf spi: rb4xx: switch to use modern name
c84036243c6bc0e1b5846e379f5d4b3e4658688e spi: realtek-rtl: switch to use devm_spi_alloc_host()
7d5db7251997da069ca22c837a53ca8a84b4036e spi: rockchip-sfc: switch to use modern name
1a3ccff3bc39acc04e69e3a65833d474471598ec spi: rockchip: switch to use modern name
1405efe76f2a242832a53b56deda15f17d51219b spi: rspi: switch to use spi_alloc_host()
6536da62e4378caafa309ae372ca88f065f3e47c spi: rzv2m-csi: switch to use devm_spi_alloc_host()
f4bc49eda254c6f49c6679149d31e93271d6ee74 spi: s3c64xx: switch to use modern name
82a779231805c388e09921f4a28d9daebf95aeda spi: sc18is602: switch to use modern name
0c8e5afc879f5b693dd2db68a7db3ffb3dc6823b spi: sh-hspi: switch to use modern name
1cb3ebc417fe6cc5bea1b37682c0e860ea9ffb2d spi: sh-msiof: switch to use modern name
91a940bb1075337184c3aa537c6e5b9429380400 spi: sh-sci: switch to use modern name
0ec6a15091a17dc5af7a4b23a2d02e554cbe3549 spi: sh: switch to use modern name
8d9ae783fb706ae98db18d050201d96a9634bd45 spi: sifive: switch to use modern name
557efcf4c64f27f1b69af464246bf90b4d52e5be spi: spi-sn-f-ospi: switch to use modern name
1c351c236ac58e7e0ac3b5e1fe50be532bc937c4 spi: switch to use modern name (part4)
60ea3db33fbddf559e18567ca8897f6bb9f25290 spi: at91-usart: Use PTR_ERR_OR_ZERO() to simplify code

--===============3595315386340627150==--
