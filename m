Content-Type: multipart/mixed; boundary="===============3048504253934390418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 15 Feb 2022 12:53:52 -0000
Message-Id: <164492963216.31659.2052733035592061204@gitolite.kernel.org>

--===============3048504253934390418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 2cbfa2128662c6b841f68cd2fe54df199457e38a
    new: db91535d770445e1b61f6f7e4bdbd8cce45440c0
    log: |
         715bea3568e78b80b1d127d8452eac0e3cb6f299 spi: amd: Use iopoll for busy waiting
         fbc71367288cf1902822618e00c7c1cf6f35348d spi: amd: Remove needless rom_addr variable
         209043554915d7c51ac112a668ad1a255e1bea61 spi: amd: Add support for version AMDI0062
         cd149eff8d2201a63c074a6d9d03e52926aa535d mtd: spi-nor: intel-spi: Disable write protection only if asked
         e23e5a05d1fd9479586c40ffbcc056b3e34ef816 mtd: spi-nor: intel-spi: Convert to SPI MEM
         4ab13489735d9b5b6e91634eab83922914a3310c Documentation / MTD: Rename the intel-spi driver
         5790597d7113faabb1714d3d1efa268e36eb4811 spi: Fix warning for Clang build and simplify code
         f48dc6b9664963107e500aecfc2f4df27dc5afb6 spi: Retire legacy GPIO handling
         0177212e2789919be68c7922f33c71febc74842b mtd: spi-nor / spi / MFD: Convert intel-spi to SPI MEM
         db91535d770445e1b61f6f7e4bdbd8cce45440c0 spi: amd: Add support for new controller version
         

--===============3048504253934390418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1644929630 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1644929630-23326151111ed3b54c5aa14bd9b2c99876285802

2cbfa2128662c6b841f68cd2fe54df199457e38a db91535d770445e1b61f6f7e4bdbd8cce45440c0 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmILol4ACgkQJNaLcl1U
h9B+egf/V9+4muA5P+HfBMt7EP33daSl+soQdzTfSU6WTawLeL9I5h3YN8VoefqX
Oy9oU93giQDcqD4ZFBkoBi/EGAhwJKOsIMqwiJBpxWBaqC8vq6qLxrZt4AAjiKPs
4tLYpsZ9acNCpcjROLTTGBNqwznEmPaRVsV8ht5IuTFoDKp6WI0exineI77b4O0e
QdGRAPG6SwWMg94eIKLpZHvVb65gdxkLYYRFZeHqczfqHBEEEAFUTkNTvoIi3rVz
dvJUkJfCcCvn/Zb6gfR1pT0QjfomkSpXVlveZmH6steIU57Pj3drRGoZvSVGbMTj
+1zQ0Nu0NAFjdqVXyDgZ3O1D1cDTNw==
=c96r
-----END PGP SIGNATURE-----

--===============3048504253934390418==--
