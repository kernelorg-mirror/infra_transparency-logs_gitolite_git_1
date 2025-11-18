From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 18 Nov 2025 18:57:36 -0000
Message-Id: <176349225626.2803010.6953218639846791708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 10eaa4c4a257944e9b30d13fda7d09164a70866d
    new: fd9862f726aedbc2f29a29916cabed7bcf5cadb6
    log: |
         fd9862f726aedbc2f29a29916cabed7bcf5cadb6 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
         
  - ref: refs/heads/for-next
    old: e86b03c4fcbbca0867ae9620332903f62775b3fa
    new: 3f81382d52bf8c410aa931d0292289d35c526a61
    log: |
         716d0a0a2ab00c601120c19bb357f4373f4722d1 spi: aspeed: Enable Quad SPI mode for page program
         be6671d3908e97a2128f5327610a1dcb4d420cfa spi: dt-bindings: aspeed,ast2600-fmc: Add AST2700 SoC support
         508f3d3b688e1650ed383fe208b323aa6c164420 spi: aspeed: Use phys_addr_t for bus addresses to support 64-bit platforms
         9e510e677090bb794b46348b10e1c8038286e00a spi: aspeed: Add support for the AST2700 SPI controller
         96498e804cb6629e02747336a0a33e4955449732 spi: davinci: remove platform data header
         fd9862f726aedbc2f29a29916cabed7bcf5cadb6 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
         f2fb3f7bdf8b996ef7bd1ecc13c93c4dfc9b0d2a spi: aspeed: Add AST2700 SoC support and Quad SPI
         3f81382d52bf8c410aa931d0292289d35c526a61 Merge remote-tracking branch 'spi/for-6.19' into spi-next
         
