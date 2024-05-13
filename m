Content-Type: multipart/mixed; boundary="===============3630361081587737504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 13 May 2024 10:10:39 -0000
Message-Id: <171559503901.30410.8573036582188434492@gitolite.kernel.org>

--===============3630361081587737504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/qwip
    old: f33453340619b7c1b135da735bf8e93f584dd88e
    new: 171fd8dd00c9b81c71c6b368725af3dae0781a53
    log: revlist-f33453340619-171fd8dd00c9.txt

--===============3630361081587737504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f33453340619-171fd8dd00c9.txt

4328bc73e00e8e2d7bb136dbc14e2fff98588ad8 dt-bindings: gpio: fix microchip,mpfs-gpio interrupt descriptions
79dbaf9384976fcdbafd7d6bb92dd0799bbea6bb dt-bindings: interrupt-controller: document PolarFire SoC's gpio interrupt mux
8696f2f1d66e3c4809babfbec1fb3b6206968a30 irqchip: add mpfs gpio interrupt mux
efc4835fd4da6d13a5c98f256693cb51f1c24e84 irqchip: irq-mpfs-mux: make a platform driver
807a2f6aa48ce7f650a0dac353fbd902bcd8f8c1 gpio: mpfs: add polarfire soc gpio support
5106d3f263732f392b2a943db089b71f40a47567 gpio: mpfs: pass gpio line number as irq data
58a6b2e3e4cd6d37a03fd58723d7095825d88822 riscv: dts: microchip: update gpio interrupts to better match the SoC
e5cd976a3c6014c4b882755a796cc99e4393b5f1 dt-bindings: riscv: microchip: document beaglev-fire
13e446a714e273950ec197f305391117656514fe dt-bindings: PCI: microchip: increase number of items in ranges property
6c21ec27acf98a4bbaa0c0715771e1db040aed59 riscv: dts: microchip: add an initial devicetree for the BeagleV Fire
0cef905d2785e205f0f737c42c5316c8af893c7d riscv: dts: microchip: enable qspi adc/mmc-spi-slot
c2dd861f8d8a91cfbf22a9f792b5638e22ca4b88 mmc: mmc_spi: allow for spi controllers incapable of getting as low as 400k
13cf01bb072285a893440c0bfcc325a7b3dc53ef spi: microchip-core-qspi: Add regular transfers
57b863f3e114d7df0af82281e1a194af172e9ccf spi: microchip-core-qspi: set min_speed_hz during probe
171fd8dd00c9b81c71c6b368725af3dae0781a53 spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()

--===============3630361081587737504==--
