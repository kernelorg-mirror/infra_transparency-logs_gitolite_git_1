Content-Type: multipart/mixed; boundary="===============0366470555934409932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 19 Jul 2024 11:27:15 -0000
Message-Id: <172138843548.22010.13250745960949022453@gitolite.kernel.org>

--===============0366470555934409932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/qwip
    old: 3a3f61ce43d6d985b779f1b98dbb879a654ca8eb
    new: 1fb1aeac67661e0fd9b7d12dafd6d2766315b6d7
    log: revlist-3a3f61ce43d6-1fb1aeac6766.txt

--===============0366470555934409932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a3f61ce43d6-1fb1aeac6766.txt

dcb45d5d37c5509dbd5767442fec905910df041f irqchip: add mpfs gpio interrupt mux
fca147fc38fb5c338d3c5a7cd2eb480a3e484312 cosmetic irqchip changes
89c53d7f8ced612949a45852fc5784d65b236d66 PolarFire SoC GPIO support
433033b3be89fdb71b01d1865005006b9e95848f gpio: mpfs: add polarfire soc gpio support
89c5b101cdc9277b7263d6b82ce138af5f1a74c2 gpio: mpfs: pass gpio line number as irq data
a771d05186462b299e84c82c3fca9c6d2e8b259c riscv: dts: microchip: update gpio interrupts to better match the SoC
d7d35746d930fb8dffd1be2070112474a2be11d5 dt-bindings: riscv: microchip: document beaglev-fire
815421f4ec7eb798a3560ad92b4ac09b82180c66 riscv: dts: microchip: add an initial devicetree for the BeagleV Fire
7ddce1dac40b7d39e54af0cb24385cb1169ceea4 riscv: dts: microchip: enable qspi adc/mmc-spi-slot on BeagleV Fire
4563e6c689838673fddb280815791b7ece78efb7 mmc: mmc_spi: allow for spi controllers incapable of getting as low as 400k
07f0e0d781c34fe4a50fc906c64b6e81f867a8d5 spi: microchip-core-qspi: set min_speed_hz during probe
e7ba4042d0b02a158e6b55fc5e725a7f837bf8f2 spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()
1fb1aeac67661e0fd9b7d12dafd6d2766315b6d7 spi: microchip-core-qspi: Add regular transfers

--===============0366470555934409932==--
