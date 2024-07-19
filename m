Content-Type: multipart/mixed; boundary="===============3182433187654282932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 19 Jul 2024 15:02:34 -0000
Message-Id: <172140135404.20565.13958018737895145266@gitolite.kernel.org>

--===============3182433187654282932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/qwip
    old: d79c0d9e13ffb9bba3cf18271d2cc675e795420c
    new: 2f4d0b71aa8de4d7d3c00a75b669a3f891b50f6f
    log: revlist-d79c0d9e13ff-2f4d0b71aa8d.txt

--===============3182433187654282932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d79c0d9e13ff-2f4d0b71aa8d.txt

d9d14335bcdbd8de980c01e9ad3c0a4dd15f88b1 irqchip: add mpfs gpio interrupt mux
e82a127a7883ae812f8c1066d01f8cda7a1598a4 cosmetic irqchip changes
4cbf7852563ef1de5a116f37967aac0b405a4f81 PolarFire SoC GPIO support
ace112cb1b9ffa723e5e079c399754761bf83018 gpio: mpfs: add polarfire soc gpio support
11afb14446943e89c669972c5d33c21cd60b7a3e gpio: mpfs: pass gpio line number as irq data
98d38b1a00063a9d59f351aac702c50dcd70a524 riscv: dts: microchip: update gpio interrupts to better match the SoC
7b5a72aef426c501803cc01563cf88ffad57f3e4 dt-bindings: riscv: microchip: document beaglev-fire
f903127dc8670c8c60ba2251c9582b6341ae7bab riscv: dts: microchip: add an initial devicetree for the BeagleV Fire
50f68da875f0229822c71ba1637ef75af10ddf38 riscv: dts: microchip: enable qspi adc/mmc-spi-slot on BeagleV Fire
b162ae22d2caeec822ad16ae013792951f54ba46 mmc: mmc_spi: allow for spi controllers incapable of getting as low as 400k
2041e3f59dd2ace0c9184dc90670a2b9aa72d720 spi: microchip-core-qspi: set min_speed_hz during probe
4d04daef40468f015398c4bd4be25d5bc49efeef spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()
2f4d0b71aa8de4d7d3c00a75b669a3f891b50f6f spi: microchip-core-qspi: Add regular transfers

--===============3182433187654282932==--
