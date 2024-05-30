From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 30 May 2024 08:10:50 -0000
Message-Id: <171705665043.18634.8782639560433367561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/qwip
    old: 1702b264eba78dd4b382c188937b72327cda2e1c
    new: 54ced2eefa7070e6981936c9a9c7a22aee4356c1
    log: |
         afd862ee71d1710b29f453acbd578c4494b9e64c gpio: mpfs: pass gpio line number as irq data
         3131bf016086a0cc07041d39eb15ff4e551ec115 riscv: dts: microchip: update gpio interrupts to better match the SoC
         8a5931a6c30b5224b3eb3b7bc4b40f81883911c9 dt-bindings: riscv: microchip: document beaglev-fire
         b0d175d4bc5dc9929bf28683d37516857afea87f riscv: dts: microchip: add an initial devicetree for the BeagleV Fire
         89c7a50bba25cd37dfddc1f9cd63083660b0c8f3 riscv: dts: microchip: enable qspi adc/mmc-spi-slot on BeagleV Fire
         6b93e381bb444c2554874c6f55334163f6cd5911 mmc: mmc_spi: allow for spi controllers incapable of getting as low as 400k
         4826c8be9e3ac14feb8b905eab5104ea77656925 spi: microchip-core-qspi: Add regular transfers
         a5bc24d0d6feae5cfe7e6fdd0716fcc7dacad999 spi: microchip-core-qspi: set min_speed_hz during probe
         54ced2eefa7070e6981936c9a9c7a22aee4356c1 spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()
         
