Content-Type: multipart/mixed; boundary="===============6716608497180550189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 22 Jul 2024 11:22:43 -0000
Message-Id: <172164736318.22908.2990296379339830131@gitolite.kernel.org>

--===============6716608497180550189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/qwip
    old: 2f4d0b71aa8de4d7d3c00a75b669a3f891b50f6f
    new: c0f8102d53da5605a0f3c7bdb41e350e34951207
    log: revlist-2f4d0b71aa8d-c0f8102d53da.txt

--===============6716608497180550189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f4d0b71aa8d-c0f8102d53da.txt

121825d5d76679ad89e506b41dbfa4998e3deb57 irqchip: add mpfs gpio interrupt mux
2eb598e31bbdf78ecfa0fe4f6c7d9ada632387f2 gpio: mpfs: add polarfire soc gpio support
e3781eea361cf69a17f640f839f767c28ae16b39 gpio: mpfs: pass gpio line number as irq data
bd181d21b9f33a34904ad7360f59e4c4b10748ae riscv: dts: microchip: update gpio interrupts to better match the SoC
97f6e64feaa7092416531a1b9ddbc946bae24e2a PolarFire SoC GPIO support
d76bde8f09122f1c2fecbcba477b6d9073362f02 dt-bindings: riscv: microchip: document beaglev-fire
3feae889e03a7d06c6dcde8c844472afe8586ba0 riscv: dts: microchip: add an initial devicetree for the BeagleV Fire
c56605259abb25225ee3e5708c508ef14431f6c1 riscv: dts: microchip: enable qspi adc/mmc-spi-slot on BeagleV Fire
aa74ea5b7ea2a7b7eb11dfa6439fd31e932b3d55 mmc: mmc_spi: allow for spi controllers incapable of getting as low as 400k
3c9499c39c7349a521c1b16b0c07d949476612db spi: microchip-core-qspi: set min_speed_hz during probe
d14d504c7b886bdee2fafc6d1026033ec8dbc1bb spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()
c0f8102d53da5605a0f3c7bdb41e350e34951207 spi: microchip-core-qspi: Add regular transfers

--===============6716608497180550189==--
