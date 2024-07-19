From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 19 Jul 2024 11:44:43 -0000
Message-Id: <172138948317.2070.10206240980514620257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/qwip
    old: 1fb1aeac67661e0fd9b7d12dafd6d2766315b6d7
    new: d79c0d9e13ffb9bba3cf18271d2cc675e795420c
    log: |
         dee8c8740df210660a5b367c766390743718c192 gpio: mpfs: add polarfire soc gpio support
         e247f66e39a5c54e854cd18b29781df341b647e8 gpio: mpfs: pass gpio line number as irq data
         e4102b23c55309b1897ef3c7bd75e508ece10063 riscv: dts: microchip: update gpio interrupts to better match the SoC
         832fc182fc79de17c339b34bee61836f8f86bbf8 dt-bindings: riscv: microchip: document beaglev-fire
         4cf417a0b114f798461a82dc690b0c988e9d17d5 riscv: dts: microchip: add an initial devicetree for the BeagleV Fire
         6b085d3b9b4e182884066b66ec5332e910311863 riscv: dts: microchip: enable qspi adc/mmc-spi-slot on BeagleV Fire
         cef05d51868db889605edb6dc913e7422f1a05a4 mmc: mmc_spi: allow for spi controllers incapable of getting as low as 400k
         821bad07f7e1c22534b4aa4ac50efa151445ec68 spi: microchip-core-qspi: set min_speed_hz during probe
         0cbfee43a609af192ce1b199c272cd43538be3f6 spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()
         d79c0d9e13ffb9bba3cf18271d2cc675e795420c spi: microchip-core-qspi: Add regular transfers
         
