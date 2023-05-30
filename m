From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 30 May 2023 17:40:00 -0000
Message-Id: <168546840053.26804.3820405988282854537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-6.5
    old: fe73245592fef75a7c41180a3fbb07c9a75f622e
    new: fdc523137457d3547900e3dfbe5fcdd49675f6ba
    log: |
         4c329f5da7cfa366bacfda1328a025dd38951317 spi: spi-geni-qcom: Select FIFO mode for chip select
         a84c11e16dc2cc1faad2e688f8c12beeb369d80c spi: spi-cadence: Avoid read of RX FIFO before its ready
         a0eb7be22c0f934d1fe7e1131f174ef5bc59d3f9 spi: spi-cadence: Only overlap FIFO transactions in slave mode
         ec9452594e04804cabbc561e88e96b48ab4655e4 spi: MAINTAINERS: drop Krzysztof Kozlowski from Samsung SPI
         445164e8c136f1445caf735d6d268c948e71caf1 spi: dw: Replace spi->chip_select references with function calls
         6afe2ae8dc48e643cb9f52e86494b96942440bc6 spi: spi-cadence: Interleave write of TX and read of RX FIFO
         9728fb3ce11729aa8c276825ddf504edeb00611d spi: lpspi: disable lpspi module irq in DMA mode
         4be47a5d59cbc9396a6ffd327913eb4c8d67a32f spi: mt65xx: make sure operations completed before unloading
         0c331fd1dccfba657129380ee084b95c1cedfbef spi: qup: Request DMA before enabling clocks
         fdc523137457d3547900e3dfbe5fcdd49675f6ba spi: Merge up fixes to help CI
         
