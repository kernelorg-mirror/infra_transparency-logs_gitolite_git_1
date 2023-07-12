Content-Type: multipart/mixed; boundary="===============8036562553672732620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 12 Jul 2023 11:45:35 -0000
Message-Id: <168916233562.17649.16112046220400955456@gitolite.kernel.org>

--===============8036562553672732620==
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
    old: b8968c388b69d9cf31d7f5b1721ac7fe9f932cb9
    new: 64a7b0e08143cb68e589b8c47ee3e04d9ffff0bc
    log: revlist-b8968c388b69-64a7b0e08143.txt

--===============8036562553672732620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689162333 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1689162332-8381281257c99419ec4373c8a48c38eef3711cc1

b8968c388b69d9cf31d7f5b1721ac7fe9f932cb9 64a7b0e08143cb68e589b8c47ee3e04d9ffff0bc refs/heads/spi-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSukl0ACgkQJNaLcl1U
h9AgdggAgJfUJl93+f0rDn36Sgl4GArq8eTGElUuz+vM92uTzeicuoh7Bc1hZoNa
k4kwsOo29UrKXcUo+3VTzVq8Q20sjcPXlGyvrARiQ8IHS5egvRzJUcXnB7dvhN7I
XdnyegJ2zuz8MdhkzCn7MUngachfCg5U6SCdZsf5wPfLtFRdobCyvd7egsv3358J
HCIY3499S/sCYihNkzTlXalmXIdFVnU3tpv+CzscKZYFoddYQ2WeAU0vSjegZWLJ
4kZ6WIM+m5bzOpYSk0kDe7mh7gqYDTBD1LiPTgjCgPR+adH8RxA6NRkAEzZYW8yw
HZ7U68pt69DUWGBtQcq9yLUr1y28JQ==
=2kyM
-----END PGP SIGNATURE-----

--===============8036562553672732620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8968c388b69-64a7b0e08143.txt

0605d9fb411f3337482976842a3901d6c125d298 spi: sun6i: add quirk for dual and quad SPI modes support
25453d797d7abe8801951c8290ea11ea8bba7b96 spi: sun6i: add dual and quad SPI modes support for R329/D1/R528/T113s
68a199640d28ecd507bc53bccb5cd98f5330fafc spi: amlogic-spifc-a1: implement adjust_op_size()
8d4d4c6813fea356ef79f182d8f4d82793c8f64b spi: amlogic-spifc-a1: add support for max_speed_hz
fbab5b2c09060e8034fee6ec2df69a62594fb7db spi: Remove unneeded OF node NULL checks
440c47331bdb889e24128c75387c695ca81d9b9b spi: Drop duplicate IDR allocation code in spi_register_controller()
2b308e7176e366a52a07a49868e3b1a295e56785 spi: Replace if-else-if by bitops and multiplications
f2daa4667fda1aa951b91da0ae9675a5da9d7716 spi: Use sysfs_emit() to instead of s*printf()
edf6a864c996f9a9f5299a3b3e574a37e64000c5 spi: Sort headers alphabetically
c397f09e5498994790503a64486213ef85e58db9 spi: Get rid of old SPI_MASTER_NO_TX & SPI_MASTER_NO_RX
90366cd60133a9f5b6a2f31360367c658585e125 spi: Get rid of old SPI_MASTER_MUST_TX & SPI_MASTER_MUST_RX
82238d2cbd99ebd09dda48fb7c1c8802097da6a2 spi: Rename SPI_MASTER_GPIO_SS to SPI_CONTROLLER_GPIO_SS
7a2b552c8e0e5bb280558f6c120140f5f06323bc spi: Convert to SPI_CONTROLLER_HALF_DUPLEX
702ca0269ed56e2d8dae7874a4d8af268e2a382e spi: Fix spelling typos and acronyms capitalization
1dc8ca71816dfae1b480627d0dfe1e0dc0a1b9ad spi: amlogic-spifc-a1: fixes and improvements for
0f51622628190aa663ca23c46afbb7f500a35b71 Allwinner R329/D1/R528/T113s Dual/Quad SPI modes
64a7b0e08143cb68e589b8c47ee3e04d9ffff0bc spi: Header and core clean up and refactoring

--===============8036562553672732620==--
