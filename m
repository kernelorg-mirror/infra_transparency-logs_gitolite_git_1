From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 15 Feb 2022 12:54:43 -0000
Message-Id: <164492968321.32315.6175101868571283091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 46c22c5279f77b31e108057adc369742d9bba8f4
    new: 9fdb6d8d46589de5b752ce87691a721c6fe9c59a
    log: |
         9fdb6d8d46589de5b752ce87691a721c6fe9c59a Merge remote-tracking branch 'spi/for-5.16' into spi-linus
         
  - ref: refs/heads/for-next
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
         
