Content-Type: multipart/mixed; boundary="===============1469677614379490380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 17 Apr 2023 19:27:34 -0000
Message-Id: <168175965455.19049.15202332440677853833@gitolite.kernel.org>

--===============1469677614379490380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.4
    old: 6d87552c0b86b9677d762002082df5f5b7e3c33f
    new: ed5a25ac750684269b905e434ea9ffcc86e5e75a
    log: |
         22c8ce0aa274cea2ff538ffdf723053ecf77d78b spi: cadence-quadspi: Update the read timeout based on the length
         c0b53f4e545e4c6106aab553eb351138d46211cc spi: cadence-quadspi: Disable the SPI before reconfiguring
         6282a6ceef62f5732082f691de8f82fcd49d4fb4 spi: dw: Add AMD Pensando Elba SoC SPI Controller
         2c8606040a808aa01d2d9e4f5b9332e87bb66377 spi: dw: Add support for AMD Pensando Elba SoC
         ed5a25ac750684269b905e434ea9ffcc86e5e75a spi: cadence-quadspi: Fix random issues with Xilinx
         

--===============1469677614379490380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1681759653 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1681759652-94e0c8e7a4448275512ce7a86d1836bbaddd8f02

6d87552c0b86b9677d762002082df5f5b7e3c33f ed5a25ac750684269b905e434ea9ffcc86e5e75a refs/heads/spi-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQ9naUACgkQJNaLcl1U
h9A8vwf/YQlYOgY3/uQbR3ZbiC9A4SLK9S7cIQ0j7EYvQxIZurRarubs0eMrdpmX
nnNbghTHoOZ0NN9exZFZwpc0SlaeXW1vuIT6gJZYpvPrii/15h3vahuruTfdk49c
5P1QVrvizMCpjQYr1lV0YNTgXOw/H5ct9BKX6whTd6WaZ3hDHCwBq+zZc4/GMoLF
LaNWGOIvWyAD2kC8cwo4+PkAkGKVybGRs9X93y5rlOGofmtVgNZBLb7UBPuCCfsL
bPnsOLaY/iLwEBfTnnz6Spc8/bdfGqay/W28p5SpfZ0VwSuDNZpKrqrAbAnjNZAG
jw7I4yL0/WbEbDId2BvYXamTqTJzGg==
=nweQ
-----END PGP SIGNATURE-----

--===============1469677614379490380==--
