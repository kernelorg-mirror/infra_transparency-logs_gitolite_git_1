From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 08 Apr 2021 16:41:37 -0000
Message-Id: <161790009753.22346.13831769074434935956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 10cba9666c4e63e9cd73af2620b9b48b8634f210
    new: f7fa12400777c82653e2ecfa8aec767c16e3d5e0
    log: |
         a21fbc42807b15b74b0891bd557063e6acf4fcae spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
         794aaf01444d4e765e2b067cba01cc69c1c68ed9 spi: Fix use-after-free with devm_spi_alloc_*
         f7fa12400777c82653e2ecfa8aec767c16e3d5e0 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         
  - ref: refs/heads/for-next
    old: edf47ef9faaf8ee100526572f5e08ad744368796
    new: 9cd38950dce86cabd8c262fd2f437743882cfeea
    log: |
         a21fbc42807b15b74b0891bd557063e6acf4fcae spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
         794aaf01444d4e765e2b067cba01cc69c1c68ed9 spi: Fix use-after-free with devm_spi_alloc_*
         d570838efb6fb3154cbd08ab1b22d1f6442b1e78 ARM/spi: spear: Drop PL022 num_chipselect
         5fed9fe5b41aea58e5b32be506dc50c9ab9a0e4d spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
         f7fa12400777c82653e2ecfa8aec767c16e3d5e0 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         9cd38950dce86cabd8c262fd2f437743882cfeea Merge remote-tracking branch 'spi/for-5.13' into spi-next
         
