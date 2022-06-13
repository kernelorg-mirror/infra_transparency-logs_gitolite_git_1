Content-Type: multipart/mixed; boundary="===============7677252584449036097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 13 Jun 2022 17:23:47 -0000
Message-Id: <165514102798.5039.10665846228872357945@gitolite.kernel.org>

--===============7677252584449036097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: c349fad389c5916facead610d454250f67cfb20b
    new: 35f2b9afc23b75e407caa70635851292056bff33
    log: |
         b76134178168b5104851b3c72d9b1092b7414ff9 spi: tegra210-quad: Multi-cs support
         e23917822d3cb1f5270ab0d327da713cda72f8f2 spi: dt-bindings: split peripheral prods
         4f37809f4cdf0cdb8d4431e779f56d1f0dec3fb5 spi: dt-bindings: Add compatible for Tegra241 QSPI
         116679aef2f92d535ea8049ef2a610bc73f94660 spi: micro: fix unreasonable clk_prepare_enable() on error in mchp_corespi_probe()
         845d3fd8a0aadf5dd97e6d345d3df4bf80099e69 spi: s3c64xx: set pointers to null using NULL rather than 0
         41ecad2c3cce807abf32bff879cef5dfcacae363 spi: spidev_test: Warn when the mode is not the requested mode
         35f2b9afc23b75e407caa70635851292056bff33 spi: tegra quad: Add Tegra Grace features
         

--===============7677252584449036097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655141026 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1655141025-248adddd6ec46a884b89f4e57ca1a44e037ac92d

c349fad389c5916facead610d454250f67cfb20b 35f2b9afc23b75e407caa70635851292056bff33 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKncqIACgkQJNaLcl1U
h9Az0Qf/RKoHF10l37QtxSfUZCkSoXhcQ1h28x0Y3gIEN7mN+qOjDjPJguNe+Vex
hofK3mCBZpNaO/X9/fXvqM0au5sIWTAI/brHs6x1QjG1/PinAj4IpJsyHXlJgnvI
uSUSM/i+rMGT/N/VMzlgu22HtCO8e0QbDS35MIpbmIhUZuBE9ZLFd3sqWztUBQ4T
LNEARyrUY3TNGHikfOU47JQ3eqJ41A6/FyXgLWdrsiSQQoiv4OyZyy9X+R56xH0R
0X4KpxS2tiO8S8i6F9gx1XtX7ZbdTuc+O8Tz+GdTCwGA8IpintOtRsJTaireirbt
D4UtPZGcblhystvzhRomKA+L64/Xuw==
=zcSc
-----END PGP SIGNATURE-----

--===============7677252584449036097==--
