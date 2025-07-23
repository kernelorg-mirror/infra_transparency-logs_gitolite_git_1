Content-Type: multipart/mixed; boundary="===============3313553989940550633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 23 Jul 2025 08:38:57 -0000
Message-Id: <175325993777.3732627.9212722531333308748@gitolite.kernel.org>

--===============3313553989940550633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 8f3ef4da96dd3f3e12f6313cbe8cd16a39e9abae
    new: ef37a1e2485724f5287db1584d8aba48e8ba3f41
    log: revlist-8f3ef4da96dd-ef37a1e24857.txt

--===============3313553989940550633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f3ef4da96dd-ef37a1e24857.txt

626bb0a45584d544d84eab909795ccb355062bcc mfd: tps6594: Add TI TPS652G1 support
9cba6a7ebf65c603b80c0b3c7fa8c7c03f1b704c misc: tps6594-pfsm: Add TI TPS652G1 PMIC PFSM
f6420de1c810e282c34de65c70e6cc6177c12394 pinctrl: pinctrl-tps6594: Add TPS652G1 PMIC pinctrl and GPIO
d90171bc2e5f69c038d1807e6f64fba3d1ad6bee dt-bindings: mfd: ti,tps6594: Add TI TPS652G1 PMIC
d09679349509fca27eae2260790107785474cdaf Merge branches 'ib-mfd-gpio-input-pwm-6.17' and 'ib-mfd-misc-pinctrl-6.17' into ibs-for-mfd-merged
006b749e0340ba6f60c6a1c1ef99e33d22c9b4a2 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
62279e6eda1ac033f97487cc8e4764f0dd652f6d mfd: cros_ec: Separate charge-control probing from USB-PD
2c7d8848105528993ae3f583bbf76a31f29087f8 mfd: Constify reg_sequence and regmap_irq
f8c28c14c5f9970720d11cbf74fdc109a1dbf5cd dt-bindings: mfd: convert mxs-lradc bindings to json-schema
796640aee4646485a7faf17544fdd5d3c5352eff dt-bindings: mfd: Convert lpc1850-creg-clk, pc1850-dmamux and phy-lpc18xx-usb-otg to YAML format
7ccfcae9da0af28423273ee57dc6520a71510b63 mfd: twl6030-irq: Remove unused twl6030_mmc_card_detect*
73482a3914e73d56bd2c71567bc554166059a10d mfd: stm32-timers: Fix build warnings about export.h
97378f79b8318fea7684483b249397e4cd4feece mfd: Use dev_fwnode() instead of of_fwnode_handle()
d3ec55d5fefb94aed83cd7a7089102cbd6dee625 mfd: axp20x: Set explicit ID for AXP313 regulator
2a2624ae5e189884d6ceea82e23a094d686760ff dt-bindings: mfd: fsl,imx8qxp-csr: Remove binding documentation
59a3c80fe0ffb3e4cd484b6d18ea9336127b7501 mfd: rohm-bd71828: Constify some structures
7de705045c3037525f7c1715e8fec993b70adac3 mfd: tps65219: Constify struct regmap_irq_sub_irq_map and tps65219_chip_data
0394117f3771e73478f06baa989e2d64eb4ed079 mfd: tps65219: Remove an unused field from 'struct tps65219'
bc79f2aef79d96692d60a0a39baa9c73684ad423 mfd: tps65219: Remove another unused field from 'struct tps65219'
fcc48e4938df9eab0274139c9e741c7b530503b5 mfd: pcf50633: Remove the header file core.h
c2ea010396cec5a7e82787c3ffcb9e67baa459a8 mfd: davinci_voicecodec: Don't use "proxy" headers
198f2ca2ba5e835691fc2b1173a049d6ac0499e0 dt-bindings: mfd: samsung,s2mps11: Add comment about interrupts properties
ed1b7354092dedf8c3d6b7b71722942b3edddd4a mfd: wm8350-core: Don't use "proxy" headers
1e8ff175eae38a73c48b778149fb6520328d20fe mfd: madera: Don't use "proxy" headers
3a1a9df341a9676990ddce9ec438298d6158573f mfd: syscon: atmel-smc: Don't use "proxy" headers
8f5f4a61d90f3e93f36b17caa80cc07787a34f39 dt-bindings: mfd: rk806: Allow to customize PMIC reset mode
b3707b26607ce611439b3828b8298c1bf3c93ea7 mfd: rk8xx-core: Allow to customize RK806 reset mode
682ccd2251f4bfd92792ec0eaf9f6377938e8c01 mfd: mt6370: Fix the interrupt naming typo
3ca1e4d8b0bdc557f2823bfd96827fe8c2a230b1 mfd: axp20x: Set explicit ID for regulator cell if no IRQ line is present
0181fc483fab7ced6579f23cb911c55c93a1a689 mfd: mt6397: Do not use generic name for keypad sub-devices
ef37a1e2485724f5287db1584d8aba48e8ba3f41 mfd: at91-usart: Make it selectable for ARCH_MICROCHIP

--===============3313553989940550633==--
