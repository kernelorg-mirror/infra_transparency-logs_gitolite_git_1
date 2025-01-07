From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 07 Jan 2025 11:56:10 -0000
Message-Id: <173625097062.3941624.11494256400485792684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.14
    old: b69386fcbc6066fb4885667743ab4d4967d561b8
    new: a38509fd5cdc125ef54562760a05c68ebd4812bc
    log: |
         be92ab2de0ee1a13291c3b47b2d7eb24d80c0a2c spi: atmel-qspi: Memory barriers after memory-mapped I/O
         1e293574c6f5d5d87acd7d64415eae055d0672e7 spi: cadence-quadspi: Enable SPI_TX_QUAD
         af103eb7d7d881cf6ff7414242bce2d8e394cc32 spi: rockchip-sfc: Support sclk_x2 version
         a38509fd5cdc125ef54562760a05c68ebd4812bc spi: atmel-quadspi: Use devm_ clock management
         
