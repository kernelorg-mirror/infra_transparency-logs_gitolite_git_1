Content-Type: multipart/mixed; boundary="===============4773002295356731254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sun, 18 Jan 2026 06:42:24 -0000
Message-Id: <176871854471.1330384.16825276363089283273@gitolite.kernel.org>

--===============4773002295356731254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 77e18c63a38bd149f74a53e9c232254431e4de1c
    new: b17171492e9897f2c283d7b62d7a283cbbeee6d0
    log: |
         6f55fc60dc2c465b536cd69b71b82266d0da52c9 dt-bindings: vendor-prefixes: Document ifm electronic gmbh
         a642165719daa8a1b5aef86dcf6d6454082ac1d1 dt-bindings: arm: fsl: Document ifm VHIP4 EvalBoard v1 and v2
         b17171492e9897f2c283d7b62d7a283cbbeee6d0 dt-bindings: arm: fsl: Add compatible for i.MX95 15x15 FRDM board
         
  - ref: refs/heads/imx/defconfig
    old: 4cd1eadb61de88013f7cdc88dc7293338493fe72
    new: 42832d01c6114cf503a01983ff4e2512dad926fe
    log: |
         42832d01c6114cf503a01983ff4e2512dad926fe ARM: imx_v4_v5_defconfig: update for v6.19-rc1
         
  - ref: refs/heads/imx/drivers
    old: 80a4062e8821861c3ce7407ea5b23afa959917e2
    new: f6ef3d9ff81240e9bcc030f2da132eb0f8a761d7
    log: |
         ab382a6ee25f0b571cffad66b2e6aaf0d2d245ec soc: imx: Use device-managed APIs for i.MX9
         36ca5298fc426f7c69111c7d4ef9310d2dc2d296 soc: imx: Use dev_err_probe() for i.MX9
         4acaf8b293c8b03301508764dc3e586658186730 soc: imx: Spport i.MX9[4,52]
         f6ef3d9ff81240e9bcc030f2da132eb0f8a761d7 soc: imx8m: Fix error handling for clk_prepare_enable()
         
  - ref: refs/heads/imx/dt
    old: 73368efe2b47b8b3e579673c8fb11b106898b49c
    new: f325a91895d8a9167a7f1268569c1877272f897c
    log: |
         54397e9844a4d1231a2aa2a6042b9fab279772b7 ARM: dts: imx6qdl: add '#address-cells' and '#size-cells' for gpmi-nand
         af6c4ea19df9a6612c15f7647d47397e4314d4e7 ARM: dts: imx6sx: update gpmi #size-cells to 0
         8124b4a4a96b57d6cc3705a9df9623c52baa047b ARM: dts: imx: move nand related property under nand@0
         e9c48e558696addf692559a9ded4f0064b5e6db2 ARM: dts: imx: tolino-shine2: add tps65185
         9fcca3e28533b8ee5a67c83be5defad3ed445e91 ARM: dts: imx50-kobo-aura: add epd pmic description
         f325a91895d8a9167a7f1268569c1877272f897c ARM: dts: imx: e60k02: add tps65185
         
  - ref: refs/heads/imx/dt64
    old: b4bf5e55899e8c2662a6f0e221128f590ac5f331
    new: 9bdfeed989b126a3c9c5a6f74ad2d96784b69d27
    log: revlist-b4bf5e55899e-9bdfeed989b1.txt

--===============4773002295356731254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4bf5e55899e-9bdfeed989b1.txt

f0ed0e84445245e56aa73c4df8d99936a2ce8549 arm64: dts: imx91: Add thermal-sensor and thermal-zone support
fc61fdfdc4dd03fa5cea784e1969ed3df049c6c8 arm64: dts: imx95: Use GPU_CGC as core clock for GPU
6429d40e519fed71e2bd2afd59f9a379f9740a9b arm64: dts: imx8mq-librem5: Enable I2C recovery
bb01a42b1bc2ee4483a784ac6e8597d16227a04f arm64: dts: imx8mq-librem5: Set vibrator's PWM frequency to 20kHz
1361bfee8d7b791288e585a3467330a5f5b699ed arm64: dts: imx8mq-librem5: Enable SNVS RTC
f9774d6d4ba45cb345b17001861e5ecdf0b4c659 arm64: dts: imx8mq-librem5: Limit uSDHC2 frequency to 50MHz
f8d3da15a96975646eb17b270753fdf639c37a65 arm64: dts: imx8mq-librem5: Set cap-power-off-card for usdhc2
507d920800ea52388d89756eb168482e18bf0681 arm64: dts: imx8mq-librem5: Don't set mic-cfg for wm8962
347e8b20acfeb2861e28892062b6dc3d9f579981 arm64: dts: imx8mn: Add SNVS LPGPR
5eb7405db99b171494f9aa3d37e2985ae74ee37f arm64: dts: imx8mn: Add ifm VHIP4 EvalBoard v1 and v2
730f6b28cb877fdc75bb13bd4d82c270e3bcd3cd arm64: dts: imx952: Add idle-states node
570a0eb963274c6f5457e4ee24a18c0baa47058a arm64: dts: imx952-evk: Change the usdhc1_200mhz drive strength to DSE4
b7f274333167c9ba3343780d2621f7fa90904657 arm64: dts: imx952-evk: Enable I2C[2,3,4,6,7] bus
fc910b85b27147accce831da2e52a56f17987c3c arm64: dts: imx952-evk: Enable UART5
ba1d167451875caddb11502fcc26015bbb31d728 arm64: dts: imx952-evk: Enable SPI7
8e135b9d57f844da78db760bf22b68a151a0e710 arm64: dts: imx952-evk: Enable USB[1,2]
1f563af57f255b26d4b788f9219ba17a748ccbe3 arm64: dts: imx952-evk: Enable wdog3
13b56cf38fcaf6320d84392c6b6ec783d6def5a1 arm64: dts: imx952-evk: Enable TPM[3,6]
aef607803edda92d2fc853a2e5f3dba6d147d598 arm64: dts: imx952-evk: Add flexcan support
2da6336e94c223ee5b8535faf8138f0c8b8f1275 arm64: dts: imx952-evk: Add nxp,ctrl-ids for scmi misc
8c898869809ddb3347a7cddcb3a8ceee42b38488 arm64: dts: imx93-11x11-frdm: Add MQS audio support
1a7d97c2d3868c7c7b74b26d4af210e22666171b arm64: dts: imx93-11x11-frdm: enable additional devices
868f5c154c25b7b2fba29c5c07f3b22a7ec8d49e arm64: dts: imx91-11x11-frdm: fix CAN transceiver gpio
9bdfeed989b126a3c9c5a6f74ad2d96784b69d27 arm64: dts: freescale: imx95: Add support for i.MX95 15x15 FRDM board

--===============4773002295356731254==--
