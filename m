From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 23 Sep 2025 08:30:34 -0000
Message-Id: <175861623448.1337979.10945165590679881281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.18
    old: 878702702dbbd933a5da601c75b8e58eadeec311
    new: 7ea79f536687a478ec084567a23c536fa0729c15
    log: |
         188f63235bcdd207646773a8739387d85347ed76 spi: fix return code when spi device has too many chipselects
         099f942182e3695554cba44e4bafb08a4111b50f spi: keep track of number of chipselects in spi_device
         1c923f624439b26b6740cdd2a9f7a12b1968f3f3 spi: move unused device CS initialization to __spi_add_device()
         f3982daccf42cefcd80218c76a6b5dd134fe97e3 spi: drop check for validity of device chip selects
         83c522fb642384aef43697aa5c7686363e9e92dd spi: don't check spi_controller::num_chipselect when parsing a dt device
         08fda410bae41cc8dde9697f9104da525be53153 spi: reduce device chip select limit again
         e336ab509b43ea601801dfa05b4270023c3ed007 spi: rename SPI_CS_CNT_MAX => SPI_DEVICE_CS_CNT_MAX
         7ea79f536687a478ec084567a23c536fa0729c15 spi: multi CS cleanup and controller CS limit
         
