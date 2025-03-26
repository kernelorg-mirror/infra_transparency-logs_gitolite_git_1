Content-Type: multipart/mixed; boundary="===============2286584456310453804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 26 Mar 2025 16:20:38 -0000
Message-Id: <174300603800.2281054.15016715896287837424@gitolite.kernel.org>

--===============2286584456310453804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 176fda56d72a267731f82aa4a3aeca430394f10e
    new: c754f35e0ae20cda16912e1d68357291e32a810b
    log: revlist-176fda56d72a-c754f35e0ae2.txt
  - ref: refs/heads/for-next
    old: 535cc3de69e821e2203fed64f323252d91661c95
    new: c754f35e0ae20cda16912e1d68357291e32a810b
    log: |
         7a874e8b54ea21094f7fd2d428b164394c6cb316 spi-rockchip: Fix register out of bounds access
         c754f35e0ae20cda16912e1d68357291e32a810b Merge remote-tracking branch 'spi/for-6.14' into spi-linus
         

--===============2286584456310453804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-176fda56d72a-c754f35e0ae2.txt

d61009bd578ee7381a3cce5c506190ecb8f9d6e8 spi: zynqmp-gqspi: Reformat long line
ba54629287f58b22c1d37f80f1875373e4b51ea6 spi: zynqmp-gqspi: Add some more debug prints
d2ead60d853189f8e5ec6b301fac1e60e0b4b47d spi: zynqmp-gqspi: Add helpers for enabling/disabling DMA
9b32c86e40da792544c53076f5ec43f115e56687 spi: zynqmp-gqspi: Clean up fillgenfifo
89785306453ce6d949e783f6936821a0b7649ee2 spi: zynqmp-gqspi: Always acknowledge interrupts
c1ac98492d1584d31f335d233a5cd7a4d4116e5a spi: realtek-rtl-snand: Drop unneeded assignment for cache_type
26a756fc10fac6f133ef47f12362a39769dfe24d spi: zynqmp-gqspi: Clean up the driver a bit
652ffad172d089acb1a20e5fde1b66e687832b06 spi: fsi: Batch TX operations
c108905a7423d44237d17374f845fc5bb9cb9728 spi: gpio: Remove stale documentation part
25fac20edd09b60651eabcc57c187b1277f43d08 spi: gpio: Support a single always-selected device
215705db51eb23052c73126d2efb6acbc2db0424 spi: Replace custom fsleep() implementation
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
cb15abd47806b449e853caf43f41573c4c82fed3 spi: s3c64xx: extend description of compatible's fifo_depth
f3bfa0f07976a7996b6dedba21d2e0d164f08ce8 spi: dt-bindings: Convert Freescale SPI bindings to YAML
32fcd1b9c397ccca7fde2fcbcf4fc7e0ec8f34aa spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
1d2e01d53a8ebfffb49e8cc656f8c85239121b26 spi: spi-imx: convert timeouts to secs_to_jiffies()
825687c1662c53ecda991adf0ecfd8dd3d864043 spi: dt-bindings: Add rk3562 support
bed97e35786a7d0141d1ecaaace03c46b5435d75 dt-bindings: spi: Add STM32 OSPI controller
79b8a705e26c08f8f09dd55f1dd56f2375973d2d spi: stm32: Add OSPI driver
fd6bc2ba410bf7828dc2104bf78b51ccbb216c40 spi: dt-bindings: Introduce qcom,spi-qpic-snand
7304d1909080ef0c9da703500a97f46c98393fcd spi: spi-qpic: add driver for QCOM SPI NAND flash Interface
5fac6c2785f95ddd73db33289dcd3cd5a68be226 Add STM32MP25 SPI NOR support
7dfc9bdde9fa20cf1ac5cbea97b0446622ca74c7 spi: stm32-ospi: Fix an IS_ERR() vs NULL bug in stm32_ospi_get_resources()
3707fd9c383fc7ae19733a3ad2e5a82bf86370a0 spi: stm32: Remove unnecessary print function dev_err()
02a838b01b8e7c00e2efe78db06fff356a112dec spi: dt-bindings: fsl-lpspi: Add i.MX94 support
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
c6d94963333d6377382f26a480e687492f5a9174 spi: sg2044-nor: Fully convert to device managed resources
085cf53d71b9406d646c9f3f24876a36a68ef4e9 spi: sg2044-nor: Convert to dev_err_probe()
16c6cac2463d57d3dc15057937fd7aedacff656e spi: sg2044-nor: fix signedness bug in sg2044_spifmc_write()
a1d8f70954f69e333b252795808164839bb2e7cf spi: sg2044-nor: fix uninitialized variable in probe
3c9403f150b70d76198e414d53c95e1698e3f99f spi: sophgo: fix incorrect type for ret in sg2044_spifmc_write()
5a5fc308418aca275a898d638bc38c093d101855 spi: spi-mux: Fix coverity issue, unchecked return value
d450cdd9c4398add1f2aa7200f2c95f1e3b9f9fa spi: spi-qpic-snand: avoid memleak in qcom_spi_ecc_init_ctx_pipelined()
ea327171a3b128a577fae6465e546c0038913fdc spi: sg2044-nor: A couple of cleanups
30514f2576e5fceafdce8060f0f4f2dadc956b6c spi: Merge up fixes
e7c7c1d2fccabf31d646fd1916cc0e2dc727e99e MAINTAINERS: adjust the file entry in GOCONTROLL MODULINE MODULE SLOT
cc1273dfac2697545adc9418c890ac194f18f523 spi: stm32-ospi: Include "gpio/consumer.h"
48303ef31d76b3138227133a741646abce057f42 spi: sg2044-nor: fix a couple static checker bugs
77289a8a8b33defd8e5d9f4046c27ff0655b024c spi: dt-bindings: cdns,qspi-nor: Be more descriptive regarding what this controller is
8b35d653878fb98f36df8b4968159499258fddf1 spi: dt-bindings: cdns,qspi-nor: Deprecate the Cadence compatible alone
50605d2eefed51946c010b76464b2d7419af8310 spi: dt-bindings: cdns,qspi-nor: Require some peripheral properties
ad4488845193e81549c11903a5083b4c9cc19785 spi: spi-mem: Introduce a default ->exec_op() debug log
ee2ecf2cf501eaa69dcd723d76b434767195b64e spi: dt-bindings: cdns,qspi-nor: Improve
7a874e8b54ea21094f7fd2d428b164394c6cb316 spi-rockchip: Fix register out of bounds access
c754f35e0ae20cda16912e1d68357291e32a810b Merge remote-tracking branch 'spi/for-6.14' into spi-linus

--===============2286584456310453804==--
