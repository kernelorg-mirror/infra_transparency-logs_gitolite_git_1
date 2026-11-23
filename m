From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 23 Nov 2026 19:11:26 -0000
Message-Id: <179546108693.710327.1500827055452518957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: ed1e119c27819d710400308753d8a933bb5b5f0e
    new: 9af3cacff4adcfb8c4dbc003d6fe7166420088e4
    log: |
         9af3cacff4adcfb8c4dbc003d6fe7166420088e4 ASoC: da7213: Disable runtime PM on component registration failure
         
  - ref: refs/heads/spi-7.5
    old: 4021b62d6f886cfe3da9944009347b33f20c3ca9
    new: 26590fb3cb509f9ec98f82125a12c77cf5656b39
    log: |
         128166704b9708d337e2a913acbb3397d8197c13 spi: spi-zynqmp-gqspi: Factor out zynqmp_qspi_disable_hw()
         e822c0e154acec3bd781ec6af62601412611b576 spi: spi-zynqmp-gqspi: Mask the interrupt before gating clocks on remove
         1cd11b56fc3d93e047448aee23704a282e56e256 spi: spi-zynqmp-gqspi: Stop the controller fully on remove
         bfc9ad332132a24671b52fd001b4e3d150788ea0 spi: spi-zynqmp-gqspi: Drain RX FIFO on RXNEMPTY in IO mode
         07edbea685d7c31885a22ca6a1a00ddcae75e073 spi: spi-zynqmp-gqspi: Use IO mode if RX buffer is not cache-line aligned
         198ee27a60f066706bda30049aecc1dc1466e21c spi: spi-zynqmp-gqspi: Fix remove and IO-mode reads
         b4d26b2d6b61f15bb148c2024bd283c6847a55de spi: dt-bindings: sun6i: Allow Dual SPI and Quad SPI for the H616
         908db9a4ca30d2b97304bde434534a863b5a9263 spi: sun6i: Add dual read support for the H616
         26590fb3cb509f9ec98f82125a12c77cf5656b39 spi: sun6i: Add dual read support for the H616
         
