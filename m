Content-Type: multipart/mixed; boundary="===============1162996775373954014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 26 Mar 2025 02:38:09 -0000
Message-Id: <174295668935.1553505.8818162818425888715@gitolite.kernel.org>

--===============1162996775373954014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ee6740fd34eb53c5c76be01201c15310f461b69f
    new: 47618bc875407b54296285e21d92d79889ce503a
    log: revlist-ee6740fd34eb-47618bc87540.txt

--===============1162996775373954014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee6740fd34eb-47618bc87540.txt

19d022d67d7353f0e6e9ba255435d3de93862ac4 regulator: ad5398: change enable bit name to improve readibility
5a6a461079decea452fdcae955bccecf92e07e97 regulator: ad5398: Add device tree support
f9cbf56b0a1966d977df87d15a5bdbff2c342062 dt-bindings: regulator: pca9450: Add properties for handling LDO5
b5ec74c2aec76fbdff9bc16951455602e11902bf arm64: dts: imx8mp-skov-reva: Use hardware signal for SD card VSELECT
c73be62caabbec6629689c705aea65e5ce364d5d Revert "regulator: pca9450: Add SD_VSEL GPIO for LDO5"
3ce6f4f943ddd9edc03e450a2a0d89cb025b165b regulator: pca9450: Fix control register for LDO5
f5aab0438ef17f01c5ecd25e61ae6a03f82a4586 regulator: pca9450: Fix enable register for LDO5
d61009bd578ee7381a3cce5c506190ecb8f9d6e8 spi: zynqmp-gqspi: Reformat long line
ba54629287f58b22c1d37f80f1875373e4b51ea6 spi: zynqmp-gqspi: Add some more debug prints
d2ead60d853189f8e5ec6b301fac1e60e0b4b47d spi: zynqmp-gqspi: Add helpers for enabling/disabling DMA
9b32c86e40da792544c53076f5ec43f115e56687 spi: zynqmp-gqspi: Clean up fillgenfifo
89785306453ce6d949e783f6936821a0b7649ee2 spi: zynqmp-gqspi: Always acknowledge interrupts
c1ac98492d1584d31f335d233a5cd7a4d4116e5a spi: realtek-rtl-snand: Drop unneeded assignment for cache_type
3c32a4386909e8023b3c49253fec33d267be16bb regulator: Add device tree support to AD5398
26a756fc10fac6f133ef47f12362a39769dfe24d spi: zynqmp-gqspi: Clean up the driver a bit
652ffad172d089acb1a20e5fde1b66e687832b06 spi: fsi: Batch TX operations
c108905a7423d44237d17374f845fc5bb9cb9728 spi: gpio: Remove stale documentation part
25fac20edd09b60651eabcc57c187b1277f43d08 spi: gpio: Support a single always-selected device
215705db51eb23052c73126d2efb6acbc2db0424 spi: Replace custom fsleep() implementation
0a7c85b516830c0bb088b0bdb2f2c50c76fc531a regulator: ad5398: Fix incorrect power down bit mask
9bbbf33a5ab84c0f3643f43350b0f473b60af5b8 spi: gpio: Enable a single always-selected device
8e02d188698851436f76038ea998b726193d1b10 spi: add basic support for SPI offloading
d7231be4b4657e5f922a4c6dc11e8dffc71fee87 spi: offload: add support for hardware triggers
83f37ba7b76ab17e029ab4127ec64ccccce64c00 dt-bindings: trigger-source: add generic PWM trigger source
ebb398ae1e052c4245b7bcea679fe073111db2ce spi: offload-trigger: add PWM trigger driver
700a281905f2a4ccf6f3b2d3cd6985e034b4b021 spi: add offload TX/RX streaming APIs
e1101373df5cd7672d988bb4e9cdd5eb97003165 spi: dt-bindings: axi-spi-engine: add SPI offload properties
5a19e1985d014fab9892348f6175a19143cec810 spi: axi-spi-engine: implement offload support
f46eb2bfb878ce3345725252f77fa3ba36a0f087 spi: axi-spi-engine: add offload support
fcd7ace9a725ae034ff9f24cb94c9fe12a1f02da spi: offload: types: include linux/bits.h
ff4d4158ef9143327a42f7be4298751cb0d1be69 spi: spi-offload-trigger-pwm: add extra headers
d795a052b0ddad3da83dda6ff522c1b1aaa4a525 spi: fix missing offload_flags doc
e957c96455e8f4c630d5e374312cad0633ca7e17 spi: offload: fix use after free
d1a09c610027e446ed30c21f61c2f2443bf92a3f MAINTAINERS: adjust the file entry in SPI OFFLOAD
66d8e76e8e85a30fbf9809837e07e15a8c5ccb8b regulator: pca9450: Remove duplicate code in probe
cb15abd47806b449e853caf43f41573c4c82fed3 spi: s3c64xx: extend description of compatible's fifo_depth
f3bfa0f07976a7996b6dedba21d2e0d164f08ce8 spi: dt-bindings: Convert Freescale SPI bindings to YAML
18311a766c587fc69b1806f1d5943305903b7e6e err.h: move IOMEM_ERR_PTR() to err.h
a21cad9312767d26b5257ce0662699bb202cdda1 driver core: Split devres APIs to device/devres.h
99e297cdd338b8a18c986ed4e088676579b7fe96 iio: imu: st_lsm9ds0: Replace device.h with what is needed
a103b833ac3806b816bc993cba77d0b17cf801f1 devres: Introduce devm_kmemdup_array()
0dffacbbf8d044456d50c893adb9499775c489f4 regulator: Add (devm_)of_regulator_get()
b80fd34df2580f2c7a99e7188d68515bcf779714 Fix RK3588 power domain problems
32fcd1b9c397ccca7fde2fcbcf4fc7e0ec8f34aa spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
1d2e01d53a8ebfffb49e8cc656f8c85239121b26 spi: spi-imx: convert timeouts to secs_to_jiffies()
825687c1662c53ecda991adf0ecfd8dd3d864043 spi: dt-bindings: Add rk3562 support
6ddd1159825c516b8f64fda83177c161434141f5 regulator: devres: use devm_kmemdup_array()
c5c4ce6612bb25ce6d6936d8ade96fcba635da54 regulator: cros-ec: use devm_kmemdup_array()
1455f0badd6345b2606bafb32e719d252293ebcd Convert regulator drivers to use
bed97e35786a7d0141d1ecaaace03c46b5435d75 dt-bindings: spi: Add STM32 OSPI controller
79b8a705e26c08f8f09dd55f1dd56f2375973d2d spi: stm32: Add OSPI driver
fd6bc2ba410bf7828dc2104bf78b51ccbb216c40 spi: dt-bindings: Introduce qcom,spi-qpic-snand
7304d1909080ef0c9da703500a97f46c98393fcd spi: spi-qpic: add driver for QCOM SPI NAND flash Interface
c8c1ab2c5cb797fe455aa18b4ab7bf39897627f6 regulator: pca9450: Handle hardware with fixed SD_VSEL for LDO5
5fac6c2785f95ddd73db33289dcd3cd5a68be226 Add STM32MP25 SPI NOR support
7dfc9bdde9fa20cf1ac5cbea97b0446622ca74c7 spi: stm32-ospi: Fix an IS_ERR() vs NULL bug in stm32_ospi_get_resources()
3707fd9c383fc7ae19733a3ad2e5a82bf86370a0 spi: stm32: Remove unnecessary print function dev_err()
02a838b01b8e7c00e2efe78db06fff356a112dec spi: dt-bindings: fsl-lpspi: Add i.MX94 support
248bc01138b11ff3af38c3b4a39cb8db7aae6eb6 regulator: pcf50633-regulator: Remove
9f95e2dff3fe6a5f4cec786a106558bb8f268a16 dt-bindings: spi: add SG2044 SPI NOR controller driver
de16c322eefbe9026d4eabc8ae934bb778cffd1d spi: sophgo: add SG2044 SPI NOR controller driver
632556d5799a2b3e87dd5594a59245523b39cf31 spi: mt65xx: add PM QoS support
cf1ba3cb245020459f2ca446b7a7b199839f5d83 spi: spi-qpic-snand: Fix ECC_CFG_ECC_DISABLE shift in qcom_spi_read_last_cw()
37a1fcaf01ee1abb6fc74181eadfbd0d9bc3f32e spi: sophgo: add Sophgo SPI NOR controller driver
b8665a1b49f5498edb7b21d730030c06b7348a3c spi: cadence-qspi: Fix probe on AM62A LP SK
cce2200dacd6d7e0501c3811f24f5216710968fb spi: cadence-qspi: Improve spi memory performance
91ce208d7ab7ab7703537a054a0c31cb53bbf302 spi: Use inclusive language
5f0d2de417166698c8eba433b696037ce04730da dt-bindings: vendor-prefixes: add GOcontroll
43fd4d2f4f9df4ae1f6493d51cdd2687f325a225 dt-bindings: connector: Add the GOcontroll Moduline module slot bindings
8f1cc5242544052e4be037861abc8bc2b89cabda MAINTAINERS: add maintainer for the GOcontroll Moduline module slot
10254a6c6073b0be171d434a3aeeff0256e59443 spi: spidev: Add an entry for the gocontroll moduline module slot
3b2e1b87ad0870ad37ee8f2ca0ea6ede19a29795 dt-bindings: spi: add compatibles for mt7988
336a41c90c86b883aa06ed19f138eee19ddf9958 arm64: dts: freescale: Add support for the GOcontroll Moduline Display
276c2fe14632a393c1b4d418e4fc2d9d656e1c30 regulator: dt-bindings: pca9450: Add nxp,pf9453 compatible string
0959b6706325bf147f253841eea312e27a3bf013 regulator: pf9453: add PMIC PF9453 support
c6d94963333d6377382f26a480e687492f5a9174 spi: sg2044-nor: Fully convert to device managed resources
085cf53d71b9406d646c9f3f24876a36a68ef4e9 spi: sg2044-nor: Convert to dev_err_probe()
16c6cac2463d57d3dc15057937fd7aedacff656e spi: sg2044-nor: fix signedness bug in sg2044_spifmc_write()
a1d8f70954f69e333b252795808164839bb2e7cf spi: sg2044-nor: fix uninitialized variable in probe
3c9403f150b70d76198e414d53c95e1698e3f99f spi: sophgo: fix incorrect type for ret in sg2044_spifmc_write()
5a5fc308418aca275a898d638bc38c093d101855 spi: spi-mux: Fix coverity issue, unchecked return value
d450cdd9c4398add1f2aa7200f2c95f1e3b9f9fa spi: spi-qpic-snand: avoid memleak in qcom_spi_ecc_init_ctx_pipelined()
502d16c0bd8fa40ba194f00ccac4bc205a5c253f regulator: rtq6752: make const read-only array fault_mask static
ea327171a3b128a577fae6465e546c0038913fdc spi: sg2044-nor: A couple of cleanups
64b3fb38b45f7f36954801c45d9b7c19d82d6f83 regulator: dt-bindings: rtq2208: Mark fixed LDO VOUT property as deprecated
5e9491370a58bee1784999aa42f48f1f7289f641 regulator: dt-bindings: rtq2208: Cleanup whitespace
30514f2576e5fceafdce8060f0f4f2dadc956b6c spi: Merge up fixes
e7c7c1d2fccabf31d646fd1916cc0e2dc727e99e MAINTAINERS: adjust the file entry in GOCONTROLL MODULINE MODULE SLOT
cc1273dfac2697545adc9418c890ac194f18f523 spi: stm32-ospi: Include "gpio/consumer.h"
48303ef31d76b3138227133a741646abce057f42 spi: sg2044-nor: fix a couple static checker bugs
c94764d3f4e503c0c4d56c8f64a8a63645091898 regulator: axp20x: AXP717: dcdc4 doesn't have delay
77289a8a8b33defd8e5d9f4046c27ff0655b024c spi: dt-bindings: cdns,qspi-nor: Be more descriptive regarding what this controller is
8b35d653878fb98f36df8b4968159499258fddf1 spi: dt-bindings: cdns,qspi-nor: Deprecate the Cadence compatible alone
50605d2eefed51946c010b76464b2d7419af8310 spi: dt-bindings: cdns,qspi-nor: Require some peripheral properties
ad4488845193e81549c11903a5083b4c9cc19785 spi: spi-mem: Introduce a default ->exec_op() debug log
ee2ecf2cf501eaa69dcd723d76b434767195b64e spi: dt-bindings: cdns,qspi-nor: Improve
e2ae6e14d7c43e955580de81edb025e7fe56bb6a Merge tag 'regulator-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
47618bc875407b54296285e21d92d79889ce503a Merge tag 'spi-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============1162996775373954014==--
