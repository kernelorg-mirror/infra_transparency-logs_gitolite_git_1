From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 13 Apr 2022 17:35:59 -0000
Message-Id: <164987135983.3922.7856605040969806530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 317c2045618cc1f8d38beb8c93a7bdb6ad8638c6
    new: 8c235cc25087495c4288d94f547e9d3061004991
    log: |
         299d8b74519d04042f8803d0604e08a1a7e31e5e spi: intel: Add support for Raptor Lake-S SPI serial flash
         f1d388f216aeb41a5df518815ae559d14a6d438e spi: cadence-quadspi: fix incorrect supports_op() return value
         8c235cc25087495c4288d94f547e9d3061004991 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
         
  - ref: refs/heads/for-next
    old: 763bdde329f7764cc7af26aab1be95aa6cd27a7e
    new: e7cc4244bc2086f4074b8e4d4f78e7b9f5007224
    log: |
         299d8b74519d04042f8803d0604e08a1a7e31e5e spi: intel: Add support for Raptor Lake-S SPI serial flash
         f1d388f216aeb41a5df518815ae559d14a6d438e spi: cadence-quadspi: fix incorrect supports_op() return value
         8c235cc25087495c4288d94f547e9d3061004991 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
         f4cf11df69c048948b73ff0bebaf9fc5fa5caddd spi: atmel-quadspi: Remove duplicated DTR checks
         e7cc4244bc2086f4074b8e4d4f78e7b9f5007224 spi: Pull in Atmel fix
         
