Content-Type: multipart/mixed; boundary="===============7968581835417853102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 10 Jun 2021 07:23:37 -0000
Message-Id: <162330981713.18083.14538136965296181314@gitolite.kernel.org>

--===============7968581835417853102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: vigneshr
git_push_cert_status: E
changes:
  - ref: refs/heads/spi-nor/next
    old: a6e2cd4dd28effab117ddce7a62c5a411b282d2e
    new: c6ec3e1e3a853f9469c7d07b0fde0be4da8c3ba1
    log: |
         854955ae96dbd436ba4719dd1cedb7c1c40bd303 mtd: spi-nor: intel-spi: Add support for Intel Alder Lake-M SPI serial flash
         d406f49b05e547d1e1ff1e9e0e0133fa2538b2fc mtd: spi-nor: macronix: Fix name for mx66l51235f
         7ea40b54e83baed17d85567cfae56175def39a55 mtd: spi-nor: enable locking support for MX25L12805D
         b97b1a769849beb6b40b740817b06f1a50e1c589 mtd: spi-nor: otp: fix access to security registers in 4 byte mode
         d5b813e484721dfcb84410ec6883c7b05156d9d3 mtd: spi-nor: otp: use more consistent wording
         388161ca45c911f566b71716bce5ff0119fb5522 mtd: spi-nor: otp: return -EROFS if region is read-only
         c6ec3e1e3a853f9469c7d07b0fde0be4da8c3ba1 mtd: spi-nor: otp: implement erase for Winbond and similar flashes
         

--===============7968581835417853102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Vignesh Raghavendra <vigneshr@ti.com> 1623309815 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mtd/linux.git
nonce 1623309813-d56e06cda0f71c6af0d4ec3dfc2d687d069c7095

a6e2cd4dd28effab117ddce7a62c5a411b282d2e c6ec3e1e3a853f9469c7d07b0fde0be4da8c3ba1 refs/heads/spi-nor/next
-----BEGIN PGP SIGNATURE-----

iQFEBAABCAAuFiEEyRC2zAhGcGjrhiNExEYeRXyRFuMFAmDBvfcQHHZpZ25lc2hy
QHRpLmNvbQAKCRDERh5FfJEW41tkCACXrH58/N4a1Z+n+xMeqy67/VMhJjA+L0vV
NqYoxGXe7dAXlc5lEz8yzVdQj1lmUTrG2twbohjdqCcrwo7vVnBz1EVOvSyTHkIm
KAt+W2dzZZ9M5wa0NdyYuctz7+akz9L4MeV+5lbvs8tUwOG9T8kB0hi4cCRHdNnP
Wina5S328qMXAPsHahii9fiWt/RY+PNBs+tsskB7IslLyCzRgx2EQlBk0z4vC8D/
ZmpCY8949/HQ+45romcvJteZkDKClPLQYqQsbeuO8R36ZhET1Cfd3YTsZlOP5dLL
fPfNVsjOCXrnCuSjD6eKZ/WbIUEjLjUA2pDMkgcrz7W+/jUUip9h
=fdFh
-----END PGP SIGNATURE-----

--===============7968581835417853102==--
