From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 28 Jan 2022 15:58:32 -0000
Message-Id: <164338551203.16840.1540511116533130904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 99b6b7150060f96b09164264ea09f875f31cadad
    new: 72d575a8b87f5b1ccecad58db4bf88ce5d11e9b3
    log: |
         37c2c83ca4f1ef4b6908181ac98e18360af89b42 spi: uniphier: fix reference count leak in uniphier_spi_probe()
         2cbd27267ffe020af1442b95ec57f59a157ba85c spi: bcm-qspi: check for valid cs before applying chip select
         60b1e97140a487608b7cbde774b3cff1b5a99c00 spi: dt-bindings: Fix 'reg' child node schema
         72d575a8b87f5b1ccecad58db4bf88ce5d11e9b3 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
         
  - ref: refs/heads/for-next
    old: 474fc2e6395d62758e80b9ea65f61339296355fc
    new: 20dc69ca1023b7e4c4af3c3495aa5a91e1a9be39
    log: |
         20dc69ca1023b7e4c4af3c3495aa5a91e1a9be39 spi: Fix missing unlock on error in sp7021_spi_master_transfer_one()
         
