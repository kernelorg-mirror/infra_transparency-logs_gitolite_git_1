From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 14 Oct 2026 15:56:57 -0000
Message-Id: <179199341740.2968277.17822908920784574593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: 9d71f9fe5b5de916bded51343138b09b1eb103ed
    new: 17515973d1e6435e6b6bf3c1ea81d28228cdb5b5
    log: |
         ea9854a169e9c1437df8829bea21c2f2e80b137c spi: cadence-xspi: reject SDMA transfers larger than the requested length
         ef9690269999ddf9b204731baca1bd6b7aea1aa7 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
         17515973d1e6435e6b6bf3c1ea81d28228cdb5b5 spi: cadence-xspi: two memory-safety fixes in the slave-DMA paths
         
