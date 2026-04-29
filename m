Content-Type: multipart/mixed; boundary="===============2735336716272492267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 29 Apr 2026 17:13:08 -0000
Message-Id: <177748278879.3122437.5490223399322429713@gitolite.kernel.org>

--===============2735336716272492267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 7467d82f498edb952ecf1d73c0a032e7f5bfdbee
    new: 20a33db54c95ba82707fbe4a6dc5df8500ef69af
    log: revlist-7467d82f498e-20a33db54c95.txt

--===============2735336716272492267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7467d82f498e-20a33db54c95.txt

e47029b977e747cb3a9174308fd55762cce70147 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
5e25407b68f460142539536e31fa20338db6146f mtd: spinand: Add support for packed read data ODTR commands
8d655748aba1b603c54053a20322401dc1e5d782 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
135ac3b84bcedae1860e7a9512d63166f42b736e mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
d524a170b2f53eca879884d113381af2aec32a16 Merge tag 'mtd/spi-mem-cont-read-for-7.2' into nand/next
87ee38697cb2d450e6b8ab3d71314707b636dfba mtd: spinand: Use secondary ops for continuous reads
f165b5dd2f083027414fb7f9ab5ed965da12b7e8 mtd: spinand: winbond: Ensure chips are ordered by density
9033788ff2ac426d8fce1156b27aa229a63db237 mtd: spinand: winbond: Add support for continuous reads on W35NxxJW
f441921a214df058e79011e5050dd999b8c8b35c mtd: spinand: winbond: Create a helper to write the HS bit
fcd83c1c56cf567d15528abce6078c0b2892f150 mtd: spinand: winbond: Create a helper to detect the need for the HS bit
594bfd865530632f4871443c5d38cf9d5927b9e8 mtd: spinand: winbond: Add support for continuous reads on W25NxxJW
2c66fd7978408ffbf51f3ea6c23ec1bb42ee4378 mtd: spinand: Make sure continuous read is always disabled during probe
20a33db54c95ba82707fbe4a6dc5df8500ef69af mtd: spinand: Prevent continuous reads on some controllers

--===============2735336716272492267==--
