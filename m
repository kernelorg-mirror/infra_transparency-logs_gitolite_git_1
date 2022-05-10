From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 10 May 2022 11:18:37 -0000
Message-Id: <165218151760.16945.6828998102762170071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: pratyush
changes:
  - ref: refs/heads/spi-nor/next
    old: 94f697c5384bd7f9632acca483ba1ef9dd99ea97
    new: cdbc44dbb2c73d8bafa1a8ae0d780608be5dbd40
    log: |
         d92e0dbc6a2686e20b558220376d5d1c6b0d9108 mtd: spi-nor: export spi_nor_hwcaps_pp2cmd()
         0257be79fc4a16a3252ce80aa13b3640f728c425 mtd: spi-nor: expose internal parameters via debugfs
         89051ff5dd3bfbdc95c315dc3377fc46dadddc7c mtd: spi-nor: winbond: add support for W25Q512NW-IM
         cdbc44dbb2c73d8bafa1a8ae0d780608be5dbd40 mtd: spi-nor: support eon en25qh256a variant
         
