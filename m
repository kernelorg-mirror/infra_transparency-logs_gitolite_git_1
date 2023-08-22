Content-Type: multipart/mixed; boundary="===============8579291348780236371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 22 Aug 2023 16:31:24 -0000
Message-Id: <169272188450.5190.12380309727093569243@gitolite.kernel.org>

--===============8579291348780236371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: ab4724302feedcd33633fd409667a8ee0016f13d
    new: 60ea3db33fbddf559e18567ca8897f6bb9f25290
    log: revlist-ab4724302fee-60ea3db33fbd.txt

--===============8579291348780236371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692721882 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1692721882-88e41a511fbb355bb44a3efed838511febe0c8f1

ab4724302feedcd33633fd409667a8ee0016f13d 60ea3db33fbddf559e18567ca8897f6bb9f25290 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTk4toACgkQJNaLcl1U
h9AEMAf5AQSermYBjBtkWg9XZNZGUqIqxXW4DddyidacSPOTF4tGwJpFZWAQpRi5
Iug22z8/CK8Eeqwqhj7YfS26g39yVos9AxROhUj+/NIDboXd+43AwgGpw0lq8qyf
0pE2YVjbp2mJH1uAfD0uF37t6yAeLUWJvd95V15QlqKBoZc1YrTEzQFbzVw2NMUQ
11AEeqE/MMxjY54x6BQegpfvMAdedA87tquhbqdrwRfkJ0H5AM6s9dORksuxFF5N
p8xy+t710AZ/5rtD65rb7Veo8jqDgzcQWMs9gwQbegnFcRPe5HuAYehXUZdHnPn/
ClOXGZkhE81AUhbgSdRjGyjEkoTCHg==
=AJb+
-----END PGP SIGNATURE-----

--===============8579291348780236371==
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

--===============8579291348780236371==--
