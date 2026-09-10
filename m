From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 10 Sep 2026 10:52:31 -0000
Message-Id: <178903755126.372994.11929987731960080913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: cb2ad3c020579bf51fb0d702db9cf64af9698377
    new: 98100d83adc8e17606605d131e685b1fbedfe092
    log: |
         e329b94b1e47d1a73706bd09380bf0989fbcd4a8 spi: tegra210-quad: Convert to hard IRQ with high-priority workqueue
         1ff82c13ea9475abc51eebfb83ee54bc75c08900 spi: tegra210-quad: Cache TRANS_STATUS in ISR for timeout handler
         252ee24aff97cd0a14c192c200753487ed88ee24 spi: tegra210-quad: Process small PIO transfers in hard IRQ context
         b34afbedb11c417598eeab9e326d8010bdcc423c spi: tegra210-quad: Improve interrupt handling for loaded systems
         c595dcbce20f55c98cd9b0003c26db3787e0ddee spi: amlogic-spisg: check clk_prepare_enable() return value
         34e32e9ade58e32daf933974c9b697d066fc5aaa spi: rockchip-sfc: disable runtime PM in remove
         44d39535cd4f7343284336c7288018db2a167bde spi: spi-qpic-snand: remove interim 'dev_data' variable from qcom_spi_probe()
         98100d83adc8e17606605d131e685b1fbedfe092 Merge remote-tracking branch 'spi/for-7.4' into spi-next
         
