From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 23 Jan 2024 18:25:03 -0000
Message-Id: <170603430350.28298.12014764389233010727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.8
    old: 8715c23b6540d142b955efe64f91b8bc2d3cf623
    new: de8b6e1c231a95abf95ad097b993d34b31458ec9
    log: |
         574bf7bbe83794a902679846770f75a9b7f28176 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
         e267a5b3ec59ce88d6be21078e2deb807ca3b436 spi: spi-imx: Use dev_err_probe for failed DMA channel requests
         633cd6fe6e1993ba80e0954c2db127a0b1a3e66f spi: spi-cadence: Reverse the order of interleaved write and read operations
         de8b6e1c231a95abf95ad097b993d34b31458ec9 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
         
