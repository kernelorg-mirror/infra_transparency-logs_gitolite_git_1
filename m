Content-Type: multipart/mixed; boundary="===============2863671353364175471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 15 Jun 2023 08:19:57 -0000
Message-Id: <168681719739.30314.9786031063755137018@gitolite.kernel.org>

--===============2863671353364175471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 912485ca216aa96171b0497c31c4cfcf2a7ab139
    new: d918e0d5824495a75d00b879118b098fcab36fdb
    log: revlist-912485ca216a-d918e0d58244.txt

--===============2863671353364175471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-912485ca216a-d918e0d58244.txt

43db1344e0f8c1eb687a1d6cd5b0de3009ab66cb mfd: rt5033: Drop rt5033-battery sub-device
c4747d7ce3948766cdae2404b4a796ba4cda9d7d mfd: rt5033: Fix chip revision readout
4f7a2a08c735003893da177071bf5e5f6f14e39c mfd: rt5033: Fix STAT_MASK, HZ_MASK and AICR defines
3d897612107a3d7b4d70ca4296a6fd80bfd1b04f mfd: rt5033: Apply preparatory changes before adding rt5033-charger driver
b7653853d5b12637c16b5ca5c8bab39b486bfe99 power: supply: rt5033_charger: Add RT5033 charger device driver
49b435908b2aeb0f3a8a5256256019594a5adc1c power: supply: rt5033_battery: Move struct rt5033_battery to battery driver
4ed21f06a913f79850d8c937c15fda03dde34512 power: supply: rt5033_battery: Adopt status property from charger
395289114602ed3319eb7c4c064083dfacf4240d dt-bindings: power: supply: rt5033-battery: Apply unevaluatedProperties
b54185c1e3b02c91e4a190ac5c346ea7bfb0de93 dt-bindings: Add rt5033 MFD, Regulator and Charger
d99df65728bdd087046af7357ceaef2ecfb1ba72 mfd: twl6040: Use maple tree register cache
425f6a45769daa4d4388e2abca3089bb9f0f7000 Merge branches 'tb-mfd-clk-input-pinctrl-power-rtc-sound-6.5', 'ib-mfd-tps6594-core-6.5', 'ib-mfd-regulator-max5970-6.5', 'ib-mfd-regulator-6.5' and 'ib-mfd-power-6.5' into ibs-for-mfd-merged
b3ecc7f3830ab628a7799c7667d69613e0de4dd8 mfd: intel-m10-bmc: Move core symbols to own namespace
c452e3bd91b30a8ef7889fa06a50f54158c720d6 mfd: intel-m10-bmc: Create m10bmc_sys_update_bits()
e9c154eed8aa166330eb0a8dc84642a8675c31e6 mfd: intel-m10-bmc: Move m10bmc_sys_read() away from header
867cae44f8ae150d0e303cfd62a01d0d7cd7f7a5 mfd: intel-m10-bmc: Manage access to MAX 10 fw handshake registers
7ef47a12a62e8fcf1b66a401cd6f3fc055581da0 mfd: wm831x: Use maple tree register cache
bab5ab476190db987c54368cea4a220d9b9453e8 mfd: rc5t583-irq: Remove the unneeded include <linux/i2c.h>
df2aac1573b57cde4475b587fbb22e1256080bac mfd: dln2: Remove the unneeded include <linux/i2c.h>
0c5dc500abf81e296959b289e72ac7f38fd8c087 mfd: Remove redundant dev_set_drvdata() from I2C drivers
9816d859239f6d037fef168bdfa1ea1c12e3a76e mfd: Switch i2c drivers back to use .probe()
76b4a24d0c0274917679913e5d0bccc15e89974c dt-bindings: mfd: qcom,spmi-pmic: Add pattern property for phy
35d5ebfa95d8a5e131463b597dbd235df70f751c mailmap: Add some mail mappings for Lee Jones
63eeabbc9dbddd7381409feccd9082e5ffabfe59 mfd: axp20x: Add support for AXP192
e83152a8fae9c36b3ab1886bb9576c4c910269a9 dt-bindings: mfd: Add bindings for AXP192 MFD device
9ef18aa8c0ab5f7824b8380536501859af61265d mfd: intel-lpss: Hide suspend/resume functions in #ifdef
8f3ef556f8e1a670895f59ef3f01e4e26edd63e3 dt-bindings: mfd: stm32f7: Add binding definition for CAN3
f190b4891a3f9fac123a7afd378d4143a2723313 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
26e4462d7c13f180c48a689377b978ec7700a3ba mfd: wcd934x: Simplify with dev_err_probe()
4b506480f6d9d3f0d2a170aec048530a3ba4ffa4 dt-bindings: mfd: Add vref_ddr supply for STPMIC1
cc5f2eb7ce1190c163d309146fe236e2fa2e6c68 mfd: tps6594: Fix an error code in probe()
a5f00e38eeb41f2f976f037d36b6bf3ee5afdb15 dt-bindings: mfd: Add TI TPS6594 PMIC
29e92d8ea8e9410c10f2ebdc4abf679be0ff099c mfd: tps65219: Add GPIO cell instance
d420c9886f5369697047b880221789bf0054e438 mfd: pm8008: Fix module autoloading
95100ed6ad4f0f74de2c4bb03618e57c896a7a89 mfd: pm8008: Drop bogus i2c module alias
3df4c63675203da74385b00dd72ae90cc59dd710 mfd: tps65219: Add support for soft shutdown via sys-off API
2ce68cf10081f906f29a1ad9027c2bcfc2f8465d dt-bindings: mfd: qcom,tcsr: Add the compatible for IPQ8074
48b4371b98676e8db3f72e4355af7707103d9c07 mfd: stpmic1: Fixup main control register and bits naming
6e9df38f359a26431609320bd38ea9a81bb4d63d mfd: stpmic1: Add PMIC poweroff via sys-off handler
d918e0d5824495a75d00b879118b098fcab36fdb mfd: intel-lpss: Add missing check for platform_get_resource

--===============2863671353364175471==--
