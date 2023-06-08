Content-Type: multipart/mixed; boundary="===============7598683132238533624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 08 Jun 2023 12:41:38 -0000
Message-Id: <168622809848.7167.9107347749355200728@gitolite.kernel.org>

--===============7598683132238533624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: d113ac05b1ff417074ebd6273a10f20d28ca3740
    new: 317fbd44923afc6ba8fade0db5b4dc9562fd3cf0
    log: revlist-d113ac05b1ff-317fbd44923a.txt

--===============7598683132238533624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d113ac05b1ff-317fbd44923a.txt

75c8cb2f4cb218aaf4ea68cab08d6dbc96eeae15 mfd: axp20x: Add support for AXP313a PMIC
49f661ba99324a3f7eef0befbdaa4f22dee02b97 mfd: max5970: Rename driver and remove wildcard
bbb1d61c13ca943f373cfe8876274ea2e3f8a515 Merge branches 'tb-mfd-clk-input-pinctrl-power-rtc-sound-6.5', 'ib-mfd-tps6594-core-6.5', 'ib-mfd-regulator-max5970-6.5' and 'ib-mfd-regulator-6.5' into ibs-for-mfd-merged
004c54d78459df4fc9d219d3099d0b82d2060d48 mfd: intel-m10-bmc: Move core symbols to own namespace
a5045437158d317a9483c07025d060326c0af997 mfd: intel-m10-bmc: Create m10bmc_sys_update_bits()
eaa852a65cce1ac4b3ffbfe56100abbf6af8485f mfd: intel-m10-bmc: Move m10bmc_sys_read() away from header
9a530cf380db4eafa91218638a75a74b18341b18 mfd: intel-m10-bmc: Manage access to MAX 10 fw handshake registers
7cb5d102e6522dc502be0e8d84f4b14564645b80 mfd: wm831x: Use maple tree register cache
c4b37fe79a0823ae3407283b46a89735c7a5a2ed mfd: rc5t583-irq: Remove the unneeded include <linux/i2c.h>
0b9ef50eadfbcf9b0c6c77ab7db45837ba237b0b mfd: dln2: Remove the unneeded include <linux/i2c.h>
5b7a40b1ac7e07a6aded5bc3634470d89ed9db3b mfd: Remove redundant dev_set_drvdata() from I2C drivers
26e3c230510ded40c2a4446e544ee5b56e61c57e mfd: Switch i2c drivers back to use .probe()
16e0153f87c7a1fb472cb8633a45f3f7ff080414 dt-bindings: mfd: qcom,spmi-pmic: Add pattern property for phy
7ac097d03d16773a4bf8e69839dbafa37b589199 mailmap: Add some mail mappings for Lee Jones
fb04ca65adc3862f9b773c26cf080234385bc10c mfd: axp20x: Add support for AXP192
5900dd9f240003ecc75c23429e10a6f4a97bbec4 dt-bindings: mfd: Add bindings for AXP192 MFD device
43ecf074e6549dabef639e37d811e35201972d5e mfd: intel-lpss: Hide suspend/resume functions in #ifdef
b6717e9ddcb076b76a1250930001aad320625344 dt-bindings: mfd: stm32f7: Add binding definition for CAN3
f8399b1267b3560dc776c30775cf865e2207f9b3 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
fc41c38434009845da433ce5a378756d8a08c65b mfd: wcd934x: Simplify with dev_err_probe()
964cfa6c4774f5f8bc4dd2d417954ba94f000d9b dt-bindings: mfd: Add vref_ddr supply for STPMIC1
99fa3c8e365e8bbb03eaab74d91388de56dafd69 mfd: tps6594: Fix an error code in probe()
1bcc67c6bb0de23806c0b5df6e8adcdfde33511f dt-bindings: mfd: Add TI TPS6594 PMIC
317fbd44923afc6ba8fade0db5b4dc9562fd3cf0 mfd: tps65219: Add GPIO cell instance

--===============7598683132238533624==--
