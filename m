From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 02 Feb 2026 22:48:22 -0000
Message-Id: <177007250275.3382009.15459578008259820616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: a3c9b907200f45c56d31a54a3a5a088dd9161880
    new: 3d5acbefab3dedc02c9a6b2ac3c466cd36778925
    log: |
         37bb4033e48b8a0ddee66fd77f9e12a9a930681b spi: dt-bindings: change spi-{rx,tx}-bus-width to arrays
         31eab8425110b933dd7c818809cb4ffa3b2c6d82 spi: dt-bindings: add spi-{tx,rx}-lane-map properties
         002d561f89c3a61ee17d38070e48ea4eb1243732 spi: support controllers with multiple data lanes
         5621a7bc851658ea2f8e015060f8bb5d27739b06 spi: add multi_lane_mode field to struct spi_transfer
         05c3bd745bb065223201824f0044455558541bdc spi: Documentation: add page on multi-lane support
         2e706f86a5aa94702694774efb7d8b151c6d724f spi: dt-bindings: adi,axi-spi-engine: add multi-lane support
         0ec5ed7c95d1ba6a74491928ff38abb351dbed36 spi: axi-spi-engine: support SPI_MULTI_LANE_MODE_STRIPE
         8ea39d960c9f890e9213cdcfcbe4b3f281acd12f spi: add multi-lane support
         3d5acbefab3dedc02c9a6b2ac3c466cd36778925 Merge remote-tracking branch 'spi/for-6.20' into spi-next
         
