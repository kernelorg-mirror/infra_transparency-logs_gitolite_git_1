From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 19 Apr 2022 22:45:29 -0000
Message-Id: <165040832955.14227.10632566859821270595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 73f93db5c49b9f52c902e5dc6c750bf9832e0450
    new: dd769f15483cac1895fd219eb17e6f04c9a5548f
    log: |
         c81085840e03dd421532e16b22a8cde95de8ea41 spi: remove spin_lock_irq and variable in the irq procress
         3a2ac5809935e6043dae916bab6cf4741d9dcdeb spi: spi-cadence-quadspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         58b1efe2c1722cb47e5b1f49b79a50338428acbf spi: spi-tegra114: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         c03ae4876fd54822a22375aa4fc49736a8c3a5d4 spi: spi-ti-qspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         4bbaa857e9af76d8cc346bd57fbaa50d357ae132 spi: intel: Fix typo in kernel-doc of intel_spi_probe()
         b617be33502d2bfefffef71924c7a7ba50264ff6 spi: add SPI_RX_CPHA_FLIP mode bit
         178d0cbbfe8ec652083058968c7a27485eaa33d2 spi: spidev: add SPI_RX_CPHA_FLIP
         79422ed9bd7fbd79f84d8a5abb0094c16221f55b spi: spi-imx: add support for SPI_RX_CPHA_FLIP
         dd769f15483cac1895fd219eb17e6f04c9a5548f spi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         
