From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 09 Sep 2026 15:53:28 -0000
Message-Id: <178896920872.3716237.10437804949924657353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: e95dac34dd5763c125dc597a159d72922b4f8fbb
    new: c595dcbce20f55c98cd9b0003c26db3787e0ddee
    log: |
         e329b94b1e47d1a73706bd09380bf0989fbcd4a8 spi: tegra210-quad: Convert to hard IRQ with high-priority workqueue
         1ff82c13ea9475abc51eebfb83ee54bc75c08900 spi: tegra210-quad: Cache TRANS_STATUS in ISR for timeout handler
         252ee24aff97cd0a14c192c200753487ed88ee24 spi: tegra210-quad: Process small PIO transfers in hard IRQ context
         b34afbedb11c417598eeab9e326d8010bdcc423c spi: tegra210-quad: Improve interrupt handling for loaded systems
         c595dcbce20f55c98cd9b0003c26db3787e0ddee spi: amlogic-spisg: check clk_prepare_enable() return value
         
