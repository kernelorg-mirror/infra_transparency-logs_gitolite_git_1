Content-Type: multipart/mixed; boundary="===============3412647452581775670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 05 Feb 2021 20:14:23 -0000
Message-Id: <161255606316.32514.10859092878154549352@gitolite.kernel.org>

--===============3412647452581775670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.12
    old: d290da83cb099d2d259d1dedacdf2f0375b2ecf0
    new: c64e7efe46b7de21937ef4b3594d9b1fc74f07df
    log: |
         2269f5a8b1a7b38651d62676b98182828f29d11a spi: stm32: properly handle 0 byte transfer
         8f8d0e3e33e36ba63416cad64b9a9ad6b0129eed spi: stm32: do not mandate cs_gpio
         5a380b833ad437123dca91bf900a696709d9b6ab spi: stm32: use bitfield macros
         084de5232820c9e857ccc2282c3d94f33f92a381 spi: stm32h7: ensure message are smaller than max size
         1c75cfd53e213044523141b464eb06813e39ecea spi: stm32: driver uses reset controller only at init
         c63b95b76e69b679b9b95014552db099eb77a4fa spi: stm32: defer probe for reset
         e1e2093b16cb1cefe4dc483b00e73d1333260784 spi: stm32h7: replace private SPI_1HZ_NS with NSEC_PER_SEC
         c64e7efe46b7de21937ef4b3594d9b1fc74f07df spi: stm32: make spurious and overrun interrupts visible
         

--===============3412647452581775670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1612556014 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1612556060-79f326da29e9aa0130c607f0b1355724185a3bf0

d290da83cb099d2d259d1dedacdf2f0375b2ecf0 c64e7efe46b7de21937ef4b3594d9b1fc74f07df refs/heads/spi-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAdpu4ACgkQJNaLcl1U
h9CRIgf/U/wu6P0+uR8FkRjG4wCUQlKIQgpsGIuXQ0Mn7GJCIu3E8OfG5TOredc2
0T9seLjtxRK9/4PF/eXee4t9RVs07ZFMMgRFGwtfY36ST5e1qOS7csuU2tau79uf
9csWM9LZteHGlAutRXGCggvrIz1VO47h4KF01q6bsLB3ORaXVY86h+IglgGMO7Ij
tGS3edEfO1y3v4MIQbrWjEpe6nsMtWpJLPzW5oUhe6MrmzJG1RDYCDyR44IauVLO
kMuAP4wyR2KYe3VAcO/MaGrJ/7biXPaww8n5T35+waICnYb0372hysnrwQYETmPL
WihKJpWiSb9ZmTIw+oBgPX3VBZYpJg==
=6Kqe
-----END PGP SIGNATURE-----

--===============3412647452581775670==--
