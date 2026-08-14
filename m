From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 14 Aug 2026 17:20:10 -0000
Message-Id: <178672801094.3239892.17324734571596336933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.3
    old: 122970a4a6f3ebaceeb994878044699fd5bcbebb
    new: 23688febe4b44b10f4b454eb1cde0ba379a84119
    log: |
         367cea239fc93094e5c16a72724800e0358f5c46 spi: Fix DMA mapping ownership on partial map failure
         b82b2dfc93d3c7729250e1107b7121775f5dfd40 spi: Move __spi_unmap_msg() before __spi_map_msg()
         af6aaacd42f74e2139391f9853d770d61ac430ce spi: Clear current DMA devices when unmapping a message
         9b81a87c5244bc139357460a262d4536226ba41d spi: Add KUnit coverage for DMA mapping error paths
         23688febe4b44b10f4b454eb1cde0ba379a84119 spi: Fix DMA mapping ownership on partial map failure
         
