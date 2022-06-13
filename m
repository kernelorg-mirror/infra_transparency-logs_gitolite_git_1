From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 13 Jun 2022 17:24:10 -0000
Message-Id: <165514105046.5272.2457169106113415834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 1d4e873c6fdc86d3b9a58819403d6850ab29c3d6
    new: cf538f72e11d49e346358153dd7ebd6b4de3ae28
    log: |
         b76134178168b5104851b3c72d9b1092b7414ff9 spi: tegra210-quad: Multi-cs support
         e23917822d3cb1f5270ab0d327da713cda72f8f2 spi: dt-bindings: split peripheral prods
         4f37809f4cdf0cdb8d4431e779f56d1f0dec3fb5 spi: dt-bindings: Add compatible for Tegra241 QSPI
         116679aef2f92d535ea8049ef2a610bc73f94660 spi: micro: fix unreasonable clk_prepare_enable() on error in mchp_corespi_probe()
         845d3fd8a0aadf5dd97e6d345d3df4bf80099e69 spi: s3c64xx: set pointers to null using NULL rather than 0
         41ecad2c3cce807abf32bff879cef5dfcacae363 spi: spidev_test: Warn when the mode is not the requested mode
         35f2b9afc23b75e407caa70635851292056bff33 spi: tegra quad: Add Tegra Grace features
         cf538f72e11d49e346358153dd7ebd6b4de3ae28 Merge remote-tracking branch 'spi/for-5.20' into spi-next
         
