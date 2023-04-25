Content-Type: multipart/mixed; boundary="===============7083766358283556360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 25 Apr 2023 19:21:40 -0000
Message-Id: <168245050074.8094.14896636504795758389@gitolite.kernel.org>

--===============7083766358283556360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: de10553fce40797313f980301af45e7398e422ca
    new: d53c3eaaef6a05fec04e8b5990d97d7216eb5e42
    log: revlist-de10553fce40-d53c3eaaef6a.txt

--===============7083766358283556360==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-de10553fce40-d53c3eaaef6a.txt

6cf8e3d73ebe832492aa21d2d74b4404f897bb30 arm64: dts: renesas: r8a779g0: R-Car Sound support
e0d1619f1230f7ce368d7775da5f3130e29cfb33 arm64: dts: renesas: white-hawk: Add R-Car Sound support
27159fb3e00652c44ed5451ca9df50bffcbc5273 arm64: dts: renesas: Remove R-Car H3 ES1.* devicetrees
d35ad1030a6bce57234b8eea14ab17560f3c9e1b dt-bindings: soc: renesas: Remove R-Car H3 ES1.*
1b1b863a8898ad8348b7dfe812cab26cea9099bf soc: ti: Use of_property_present() for testing DT property presence
82e46bf71780940a5e060fcb02397ecf7f55e768 soc: ti: Use of_property_read_bool() for boolean properties
8a922b7728a93d837954315c98b84f6b78de0c4f arm64: dts: toshiba: adjust whitespace around '='
f7ec6efef4560edeebdca10b73a92f37c6fb16cf ARM: dts: omap: align UART node name with bindings
90bf48c6ddd3afc406e41a1a193d412f61d2a976 ARM: dts: marvell: use "okay" for status
1792375be092b4d9da34b43240319264363540dc ARM: dts: ti: use "okay" for status
aff750faa5ac699df7ade5a31b6ba52ab1072d8a ARM: dts: hisilicon: use "okay" for status
0e84f3493a37d50f2f629dbea670135b8a8ee391 ARM: dts: exynos: fix MCT compatible in Universal C210
538c7b5b5d8b5364454494e5fe4125b0b47195f1 memory: atmel-ebi: Use of_property_present() for testing DT property presence
2b8ed0c89f5dc7af756473651deb1be1770d2136 ARM: exynos: Use of_property_read_bool() for boolean properties
93ba667d6a7b1740877a44c203a3973b894808ad arm64: dts: verdin-imx8mp: add pcie support
a39e724e6b2eeb08839cb2f9f6d65852b8a14f1e arm64: dts: imx8mp-verdin-yavia: trivial minor updates
04b09f6e5d005101b72fdac4c486a578841d7c53 arm64: dts: layerscape: Fix GICv3 ITS node names
486136566778e995ffcd2fcc7ce39f5928217bca dt-bindings: arm: fsl: Fix copy-paste error in comment
9e39a2c93e68bbf39f83b4125acae91dca0c3119 ARM: dts: imx6dl-yapp4: Use reset-gpios property name
903caf42eabec2e39d836cb0aa8bbc23717408e7 soc: qcom: gsbi: mark OF related data as maybe unused
4a1b9f4eb122f3e36fdfe62dce96091d3e45132f soc: qcom: Use of_property_present() for testing DT property presence
9a01befe3d0cda5645f36b71f955c62c54c1b74c arm64: dts: imx8mp-verdin: add 88W8997 serdev to uart4
10d900a834da29cf753f1e45f66982e322a177c1 arm64: dts: sm8150: add the QUPv3 high-speed UART node
d97ba0b040b1aee7c2a7a7155b7752413a965d1f arm64: dts: qcom: sa8155p-adp: enable the GNSS high-speed UART
34bb2c1c1bb5d36487c1e7ff00dbf49bb91056e2 soc: qcom: restrict L2 accessors to ARM64 build tests
96ce9227fdbcfe32265ffb2803bfbbfa692cb445 arm64: dts: qcom: sm6115: Add remoteproc nodes
17289c0165bdb61a585e8e937b80defc376dbfde arm64: dts: qcom: sdm670: add opps for peripherals
009d936f15fd3597dbc762595ac8a864b5396611 arm64: dts: qcom: sc8280xp-pmics: add pmk8280 rtc
d6dbbda37ab5ab83dccf634fe082eb48d81b4899 arm64: dts: qcom: sc8280xp-pmics: add pmk8280 sdam nvram
e67b45582c5e2ca829f4bb4c0042f75cdec62b80 arm64: dts: qcom: sc8280xp-crd: enable rtc
5fef1b434aa35e7e34f16bc5cb389d783f5a832f arm64: dts: qcom: sc8280xp-x13s: enable rtc
a5b9c5c548bd2c6997581e6a8991cea264cfd657 dt-bindings: clock: Add Qcom SM6125 GPUCC
94329ce6e38fc420a7cc67b4174c7c8254e1493f dt-bindings: clock: Add Qcom SM6375 GPUCC
c413f34e7aafbabdab16fd8014ac4c87038dfd08 dt-bindings: clock: Add Qcom SM6115 GPUCC
b5bec0f00ee1c52ff0965a5dba4c91c413a6f3de dt-bindings: soc: qcom,apr: correct qcom,intents type
b302c64a3c0a005f39155e9aef5e99ad8a9abbb7 soc: qcom: smem: update max processor count
26a4bf805c6cd88847dd045f6b29d8a20f02d8df dt-bindings: arm: qcom: add the SoC ID for SA8775P
7fa9c5fc1a753ac593904ebe9c4e8628a4240096 soc: qcom: socinfo: add support for SA8775P
06668b6f7d5b0bdbda30673785d7540c72caae17 dt-bindings: arm: qcom: add QRD8550
112d96fd29272726b2a4bc59d027f76fe1e78af3 soc: qcom: socinfo: Add some PMICs
131731c44f2cea44135e93bfb0a2920829910625 ARM: dts: qcom: ipq4018-ap120c-ac: setup serial console
a7d2715df2845560302aea9d9922b4bfdf4fe09a ARM: dts: qcom: ipq4018-ap120c-ac: align GPIO hog with DT schema
fabc476a6cff40119365014e84aa2d2bbdf7756a ARM: dts: qcom: ipq4018-ap120c-ac: align SPI-NAND with DT schema
d64f94249c689962b895aa650a30c29ac3b41cd3 ARM: dts: qcom: ipq4018-ap120c-ac: use NVMEM for ath10k caldata
66e4811ab3967332c52a72f04d615f0faabb145e ARM: dts: qcom: ipq4019: pass XO and sleep clocks to GCC
2a41c611f21751150cf4c0132a02828700e58e2d ARM: dts: qcom: ipq4019: remove clk-output-names for sleep clock
fe8aa1ba078366ba23fc676efab57183b12a3a81 soc: qcom: geni-se: Update Tx and Rx fifo depth based on QUP HW version
b9745c275246a7e43c34d1b3be5ff9a9f3cf9305 ARM: dts: qcom-apq8064: Fix opp table child name
cc3cb392cd4b4299ad52860831d66e523ba5a51f arm64: dts: imx93: Add the bbnsm dts node
6eabc54cdf323a87da68aef511b402daf0f6d8d4 arm64: dts: Add i.MX8MM PCIe EP support
1601bb4538c6e04f52a00ba249250cde8a396aec arm64: dts: Add i.MX8MQ PCIe EP support
23f59eb178b78fe2609e4dd0a2901a263b93ce3e arm64: dts: Add i.MX8MP PCIe EP support
e752a4f9589cd8444a5ec6baa2d096cc4164c508 arm64: dts: freescale: imx8mm-phyboard: Add I2C4 pinmuxing
2a136ee0efdd4d50b1fb6810d1cb942dcecaf16a arm64: dts: imx8mp: Add PCIe support to DH electronics i.MX8M Plus DHCOM and PDK2
3e431f255dc8c9c571b62490d4f6ddc2ec47bdb1 arm64: dts: imx8mp: Update GPIO M to CLKOUT1 on DH electronics i.MX8M Plus DHCOM and PDK2
5a649aa9fb73c88765890b84cb265f6caba8a403 arm64: dts: imx8mp: Do not delete PHY nodes on i.MX8MP DHCOM PDK2
6ef0184237ad21b1a2e6b5436cd651def239eb5e arm64: dts: imx8mp: Adjust EQoS reset comment on i.MX8MP DHCOM
15a03a2225af52da1f3e152593740f1a78b9dd62 arm64: dts: imx8mp: Adjust EQoS PHY address on i.MX8MP DHCOM
f4662e0cee6cbe338261646343f94d2c0137d0cf arm64: dts: imx8mp: Add EQoS RMII pin mux on i.MX8MP DHCOM
3d274f8bb7184c18ad6e9b2c54fb059c5f9086a2 arm64: dts: imx8mp: Add FEC RMII pin mux on i.MX8MP DHCOM
578e75d14d220b9efdff981b42a63b7c50fa52cc arm64: dts: imx8mq: Add UART DMA support
9628655b1407d810c6b51ad0fba81cc31d0bdb76 ARM: dts: imx7d-remarkable2: Enable the cyttsp5
615e841dc791aa90111c732cc790221dabe4832d ARM: dts: imx7d-remarkable2: Enable the rohm,bd71815
9159025bea6e5f53ab85ab846c9d6cd28e505a8c ARM: imx_v6_v7_defconfig: Enable rohm,bd71815
0d2c843ce5adbe98998844613eb8a8e1127616fd dt-bindings: soc: imx8mp-media-blk-ctrl: Align block controller example name
1cb0c87d27dcc54537233b1810349889a214494e dt-bindings: soc: imx8mp-media-blk-ctrl: Add LDB subnode into schema and example
9cb6d1b39a8f5086bbebb01357ba1e4ada2169e5 soc: imx: imx8m-blk-ctrl: Scan subnodes and bind drivers to them
5a51e1f2b083423f75145c512ee284862ab33854 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
e7567840ecd323425e7bd1e97f1945bf811fecdc arm64: dts: imx8mp: Reorder clock and reg properties
09220adf9c337544bc7404ae666a8c5a2c5ca862 arm64: dts: imx93: Add FlexSPI support
edac60e149714cc05c32b49472740988c197543d soc: imx: imx8mp-blk-ctrl: Use dev_pm_domain_attach_by_name
d77369ad8cb10bedd244e6dfd8414ebdd8594ba6 soc: imx: imx8mp-blk-ctrl: Fix typo of imx8m_blk_ctrl_of_match
56c017f64d76e3c7fd525014f811349092e1c022 soc: imx: imx8mp-blk-ctrl: Add MODULE_LICENSE
31ef51a4ae5e6e6745aae119a2836d7386652a2b soc: imx: imx8m-blk-ctrl: Use dev_pm_domain_attach_by_name
78710a72dc08da4cb2f65707acf4943e2b14c2e1 soc: imx: imx8m-blk-ctrl: Add MODULE_LICENSE
280fe269059f8d3c127dd4c1ce24297d8e20d1e2 soc: imx8m: Add MODULE_LICENSE
8191455c38dd009f15e2fa9ce6c2e3cd337918a0 soc: imx8m: Support building imx8m soc driver as module
75a21ed9d0a959c979c5300950bf60dfca20b90e ARM: dts: imx28-apf28: Convert to use label references
0bde5d3f8416e83f9e7fbbf00f3075b7fbecf6f5 ARM: dts: imx28-m28/sps1: Convert to use label references
d9355d58217b687f02671169040e2934c8726192 ARM: dts: imx28-apx4devkit: Convert to use label references
0b80d1ab87a4aa598919270096c2a39e98d6f7e7 ARM: dts: imx28-cfa10036: Convert to use label references
bad4d335d7c1b6be43e22adf5c5a279a4f5035e5 ARM: dts: imx28-duckbill: Convert to use label references
1e899432085ac811748c7f3fee967471ed4a75d6 ARM: dts: imx28-duckbill-2: Include base board
89b83148b34bf0719f9a650586c2ef28040d8efb ARM: dts: imx28-evk: Convert to use label references
8d59bf1568ede4b239e1ee3335307cf228a76410 ARM: dts: imx28-ts4600: Convert to use label references
f3bf9c153642ec8b87804a4e8582dd6f6ed0ad10 ARM: dts: imx28-tx28: add SPDX-License-Identifier
d7e2ebf484a30570a2ed77719a91d87fdbbdb1ee arm64: defconfig: Enable i.MX93 ADC support
70dc8a098cddc5d5b5a5d9a6e7e4887c8e0575c6 ARM: mxs: Use of_property_present() for testing DT property presence
614bef7e2727f35ff7edb7f41354e4e5c655590c ARM: imx: Use of_property_read_bool() for boolean properties
0253e1cb6300d50c6f6b3edd7b5a570fa92e8fcd arm64: dts: imx8mp-debix: add USB host support
20d4640bd0d7f3b23acdbf83d1440a49ec29b724 arm64: dts: imx93: add missing tpm pwm instances
132401ccab235150bcbf25bfc704eb8b84908707 arm64: dts: imx8mp-tqma8mpql-mba8mpxl: Enable wakeup-source for GPIO buttons
ba179ae131c9f998709fc6887ad0f875f23d393a arm64: dts: imx8: align thermal node names with bindings
fce7defb8a46c31cf9384fee6e4b1e4920c46ff7 arm64: dts: marvell: armada-ap810: Fix GICv3 ITS node name
28c8f2189d80c8b37068c367e9864b5aa530f208 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
a1bc0d6084dba8a31831c65318a8a8e46f00906f arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
4f4b30a777d3e61603119297965343a37be36435 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
436b288687176bf4d2c1cd25b86173e5a1649a60 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
a9c6a1fcc338f4d97c87a3487b371652edba00c5 soc: sunxi: Use of_property_present() for testing DT property presence
9ebdff9aac5ded7bb515e80478afacaaa3abd799 riscv: dts: allwinner: d1: Add crypto engine node
23ca1dd442249727abed6ac523b37d737ea5bdc0 arm64: dts: allwinner: h5: OrangePi PC2: add OPP table to enable DVFS
c014377bd053fad2f42b39626939560df1d5fc7d kbuild, soc: sunxi: sram: remove MODULE_LICENSE in non-modules
fce449f5ba9735a80a83fe636e0d6507902084a0 riscv: dts: nezha-d1: add gpio-line-names
47600f84a8bfe4c57e3bd9ed928c14e957679c8a arm64: dts: broadcom: stringray: Fix GICv3 ITS node name
f5d83b714e304d5f3229da434af2eeea033c4f5d arm64: dts: broadcom: bcmbca: Add spi controller node
7858dded8c1e983740b46857660526575583d2a2 ARM: dts: broadcom: bcmbca: Add spi controller node
9cf38a0914f0891e43bf88dcbb704d18dc5d4b21 bus: brcmstb_gisb: Use devm_platform_get_and_ioremap_resource()
89cc9abe55dfb24647f3730ad218adc1bfad27ac kbuild, soc: bcm: raspberrypi-power: remove MODULE_LICENSE in non-modules
122b084d16bda75de74421ede63cb86a24289808 kbuild, soc: bcm: bcm2835-power: remove MODULE_LICENSE in non-modules
69160dd0aa6832b98d272c1a224b1aaf67cf843d soc: bcm: brcmstb: Remove bare-metal ARM suspend/resume code
5cca02449490e767289bda38db1577e2c375c084 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
23be9f68f933adee8163b8efc9c6bff71410cc7c arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
f16a8294dd7a02c7ad042cd2e3acc5ea06698dc1 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
477cad715de1dfc256a20da3ed83b62f3cb2944d arm64: dts: broadcom: bcmbca: bcm4908: add on-SoC USB ports
889e53ccccc29ff4bf8d4c89cca34e8768845747 arm64: dts: broadcom: bcmbca: bcm4908: add Netgear R8000P USB LED triggers
e6d356b146b75f1f77621aab7950a1eb550859f9 arm64: dts: broadcom: bcmbca: bcm4908: add TP-Link C2300 USB LED triggers
32734bbd1802efbd60ea4f0c3c1d5500bd0b20fe arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
fdaa922585f4474c88fbfaa129f8114f38200660 arm64: dts: qcom: pm8550b: Add eUSB2 repeater node
749078e38e1ee28357e8fdcd4eac382a465bd1e7 arm64: dts: qcom: sm8550-mtp: Add eUSB2 repeater node
d228efe884692742e3a614c2386ee006aeb6551d arm64: dts: qcom: sm8550-qrd: add QRD8550
5a0c6d4349a7da252c9fa5fbc3d42b4e5ee1f334 arm64: dts: qcom: sm6375: Add RMTFS
b5d08f08377218b1d2ab4026e427a7788b271c8e arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
0d589dc92fca4679186a949194fc7c452d37c575 arm64: dts: qcom: pm8998: Add a specific compatible for coincell chg
603f96d4c9d0cb42f934fb0b99440bb9e8ba4385 arm64: dts: qcom: add initial support for qcom sa8775p-ride
2af2ef08c0ba052aefca20609572d67e0633b1ef arm64: dts: qcom: sdm845: Supply clock from cpufreq node to CPUs
667d8a2039608c4c848179cb45282204eadeb157 arm64: dts: qcom: sc7280: Supply clock from cpufreq node to CPUs
afa34380d973491e87ab01d13c387528e2e1c476 arm64: dts: qcom: sm6350: Supply clock from cpufreq node to CPUs
1b0911fe3edb0895c43db4c19729b3c300028189 arm64: dts: qcom: sm8550: Supply clock from cpufreq node to CPUs
d78cb07dbc1d384a8665b08918d188ee670ec45b arm64: dts: qcom: sm8250: Supply clock from cpufreq node to CPUs
fcca74d893f3511a1e95869b1b3db3abb69bfb3b arm64: dts: qcom: qdu1000: Supply clock from cpufreq node to CPUs
7b39c98ff7e80f7e2bdf3c73829480e6ac123fb5 arm64: dts: qcom: sc7180: Supply clock from cpufreq node to CPUs
fc7258948c4a9e5dd2670adfcc80b13c621fbcd1 arm64: dts: qcom: sm8150: Supply clock from cpufreq node to CPUs
c2a18730f0aaa2088a259f123e5fedf05f8a7041 arm64: dts: qcom: sm8350: Supply clock from cpufreq node to CPUs
2051f735b37d8e49f84914df11eb7b4a3a16349f arm64: dts: qcom: sc8280xp: Supply clock from cpufreq node to CPUs
d9ab57eec39db8bf72951e00cde5ab117bcad6d8 arm64: dts: qcom: sm6375: Supply clock from cpufreq node to CPUs
0e6538e2d973bdfdf4d65a7d4b8baf1b7cdf75f0 arm64: dts: qcom: sm6115: Supply clock from cpufreq node to CPUs
c564b69984a78ce7811f22437794c9bb2afc11fd arm64: dts: qcom: sc7280: Add qcom,smmu-500 to Adreno SMMU
3e5c00256881f35b8664e1cf0b9fbf42cd9f24a1 arm64: dts: qcom: sm8150: Add qcom,smmu-500 to Adreno SMMU
8347b12e905b99f445067d09326e4a1cc490f9cc arm64: dts: qcom: sm8250: Add qcom,smmu-500 to Adreno SMMU
78c61b6b2c33041940f2b22b47b058e83684b3f5 arm64: dts: qcom: sm8350: Add qcom,smmu-500 to Adreno SMMU
5a1816cc2d8caa054aa8b254efea9739aa8a68c6 arm64: dts: qcom: msm8996: move WCD9335 audio codec to boards
aec576821e6fd233ae895f4aa57ff1b511a71e8e arm64: dts: qcom: apq8096-db820c: fix indentation
5d793ff40692c9b3f88df1820a79ac8ae7d9c80b arm64: dts: qcom: sa8775p: add cpufreq node
d39469f5ce81b2cabf07b1cad3deddeafb7b8a8d arm64: dts: qcom: sm8450: Add IMEM and PIL info region
d0af0537e28f6eace02deed63b585396de939213 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
5a6d76761225bfa31d114f434b990fa2ed9b04c5 dt-bindings: arm: rockchip: Add Khadas Edge2 board
04d5529935229a709d6facb8a80168cc0976c89a arm64: dts: rockchip: Add Khadas edge2 board
fd7370159c36b925c842ae1c2400d4729451ec82 dt-bindings: Add doc for FriendlyARM NanoPi R5S
c6629b9a6738a64507478527da6c7b83c10a6d2c arm64: dts: rockchip: Add FriendlyElec Nanopi R5S
56af59fc0be3fda8d8a32ed996dfb84758d4f431 ARM: dts: rockchip: Add mmc aliases for rk3288-veyron devices
49f965b6fbca63904d7397ce96066fa992f401a3 soc: canaan: Make K210_SYSCTL depend on CLK_K210
e77da13b8e3626fc6d01287fba7c1eee4ebfe018 riscv: dts: microchip: fix the mpfs' mailbox regs
f26e18bda9e3b069fbb07a2827597952a6d0afe0 dt-bindings: arm: qcom,ids: Add IDs for QCM2290/QRB2210
18290c2eec4be239318cb4e01cafe12217e36de8 soc: qcom: socinfo: Add IDs for QCM2290/QRB2210
94b1d58f887a147d9a0e8bccc7fffd067c5b9588 dt-bindings: arm: msm: Update the maintainers for LLCC
43aa006e074c4dcaf7493895fb2bd4af16d7c0ab dt-bindings: arm: msm: Fix register regions used for LLCC banks
ee13b5008707948d3052c1b5aab485c6cd53658e qcom: llcc/edac: Fix the base address used for accessing LLCC banks
721d3e91bfc93975c5e1a76c7d588dd8df5d82da qcom: llcc/edac: Support polling mode for ECC handling
cca94f1dd6d0a4c7e5c8190672f5747e3c00ddde soc: qcom: llcc: Do not create EDAC platform device on SDM845
bfe088bde391824040c39cbf277d7fe782042936 arm64: dts: qcom: sdm845: Fix the base addresses of LLCC banks
116a932bbc7bc740b068fbfe320a465811ca62f8 arm64: dts: qcom: sc7180: Fix the base addresses of LLCC banks
62e5ee9db98ed67eb50205072135544055cba9c4 arm64: dts: qcom: sc7280: Fix the base addresses of LLCC banks
0fe0955a79b994b8dcabe79f3a7192251fb256ea arm64: dts: qcom: sc8280xp: Fix the base addresses of LLCC banks
c5ccf8d33f11f57ef46d12db1dda4afcc4d5150b arm64: dts: qcom: sm8150: Fix the base addresses of LLCC banks
42c9b1578233eeb3044656a446486bd2efc87312 arm64: dts: qcom: sm8250: Fix the base addresses of LLCC banks
7ae317cba6be783cfd6155bceec91d0918f78fb8 arm64: dts: qcom: sm8350: Fix the base addresses of LLCC banks
413c8ecd48f1df8034c7b13881ded33b3d10171f arm64: dts: qcom: sm8450: Fix the base addresses of LLCC banks
65d9975e5dae4601e8902765d08f55c246fd2022 arm64: dts: qcom: sm6350: Fix the base addresses of LLCC banks
fd972da1b228974f788c115d37abe209828ca5a9 dt-bindings: arm: qcom,ids: Add IDs for IPQ9574 and its variants
c6653d8f24f4bcc255e3ffb28c629ff5d0e0ba13 soc: qcom: socinfo: Add IDs for IPQ9574 and its variants
ee6ae544ddfabe60245d4eaee41a7330acd46d94 dt-bindings: arm: qcom,ids: Add IDs for QRB4210
a11bc4a5b371e05e89c0fba5756efe5788a4d1ab soc: qcom: socinfo: Add IDs for QRB4210
de7aeee0d942d2e1d85b3db3652e037af38e24d7 dt-bindings: arm: qcom,ids: Add Soc ID for SM7150
bad8cdc20690fa830c49783b68c6403dd44bc0bd soc: qcom: socinfo: Add Soc ID for SM7150
9ebaa4a8cdf11831090a7a7e8d5e82e12b4ff7a8 arm64: dts: qcom: sm8150: fix the uart9 label
f1eb5e6fc18c5e6f4ee7fd2985743f2fe7978951 soc: qcom: rpmpd: Remove SoC names from RPMPD definitions
a5d0e2819fd013e3629d3fedcae877777214ed34 soc: qcom: rpmpd: Bring all definitions to the top
d280f3d66d9a79b1bd50258ccb3fbb413216c1be soc: qcom: rpmpd: Unify Low Power Island definitions
1c940cc42aba5b27a259634f4aedb71e5f46dac1 soc: qcom: rpmpd: Remove vdd* from struct names
91c0bcef25f985fd974b6f1ba3d3d7383ac032d2 soc: qcom: rpmpd: Expand struct definition macros
07df05025eb4cb65c1549d392f988aa5eeb9e758 soc: qcom: rpmpd: Improve the naming
d338fe40cf37c3f326b5cb743c6436369d452094 soc: qcom: rpmpd: Make bindings assignments consistent
decd6e77e02eff517efe11dfc181ce1b5bef3405 soc: qcom: rpmpd: Add parent PD support
ec90637c9946cc8e37afa4c1feb33fdb1fa15b68 soc: qcom: rpmpd: Hook up VDDMX as parent of SM6375 VDDGX
e556c94e8c20bcfb6c910e93a0cfd2d0cce5adc8 soc: qcom: rpmpd: Remove useless comments
d882778eb430d430d5f72b92d49cb3f4f50be01c arm64: dts: qcom: drop incorrect cell-index from SPMI
d24539a6a98c19c81deb4004ec5023b3ee6e7bb8 arm64: dts: qcom: sm8250: drop incorrect Coresight funnel properties
9b8bfc443349c0c220438c6ac8839774210c9ba2 arm64: dts: qcom: qdu1000: drop incorrect serial properties
9135ab4a53f7e967456b792ec6fc21ecaf06032b arm64: dts: qcom: sdm845-db845c: drop SPI label
9b0ff841f0724fb4bf0218e33afba46a097b258c arm64: dts: qcom: apq8096-db820c: drop SPI label
afa8eb675fc6dd606783ed2350de90927d6fb9d3 arm64: dts: qcom: ipq6018-cp01-c1: drop SPI cs-select
35343312a4399074e7a20ab086d29273bb5f1ad2 arm64: dts: qcom: msm8953: correct RPMCC node name
9bc3dc3c9dc1b9e594a6d56210b857f9ffca5853 arm64: dts: qcom: msm8953: drop clocks from RPMPD
e96d20585c84aca49771609b6bca3a7c30f7d397 arm64: dts: qcom: msm8994: correct RPMCC node name
a369c74243ca4ad60b9de0ac5c2207fb4c4117b8 arm64: dts: qcom: sc7280: fix EUD port properties
5ff9e238a17733669d6dd1992cae19e1684fe5ae arm64: dts: qcom: msm8996-oneplus: do not enable incomplete nodes
81ac39144bf65c5f8ee00e61308fe1f3399b347c dt-bindings: scm: Add compatible for IPQ9574
f99cdbd858df8457bcffc3e90fa6939d517193c5 dt-bindings: clock: Add Qualcomm IPQ5332 GCC
5d092236e0b0e154ca5f4f65d33eea504cc18578 dt-bindings: qcom: add ipq5332 boards
9e4a7652d7028d40b2dd6636d400ca6266d641ef dt-bindings: firmware: qcom,scm: document IPQ5332 SCM
0360f0ea8c0f67ec8a25c5ec89f044dbc66b5c5f arm64: dts: qcom: add IPQ5332 SoC and MI01.2 board support
48adb3be7d617ecc7d9656032e7253406b8040f5 arm64: defconfig: Enable IPQ5332 SoC base configs
ed32155302fc3e5b8d30c51b95666e844f1449e1 arm64: dts: qcom: ipq5332: enable the download mode support
d56dd7f935e125244bc15f5a0a9e68cdb0ec87ca arm64: dts: qcom: ipq5332: add SMEM support
44750f153699b6e4f851a399287e5c8df208d696 arm64: dts: qcom: sdm845: correct dynamic power coefficients
b74ca4a0e3043af06819905306e05189f337466a ARM: dts: qcom: add per SoC compatible for qcom,kpss-gcc nodes
a9e6d16ad493529da4a48d7ae474ecdc399ee884 ARM: dts: qcom: add and fix clock configuration for kpss-gcc nodes
6b20edd72930d83e9c2c2017df883b3c5c1502fd ARM: dts: qcom: add missing clock configuration for kpss-acc-v1
158ce4b3e1dfcf3e38c0dbfd626aee0f1bbfa3d1 ARM: dts: qcom: rename kpss-acc-v2 nodes to power-manager nodes
fb1fe1542a12e4694e05fe14d4003f828515700c arm64: dts: qcom: sm8250: Add tpdm mm/prng
d4b2c596fe5cb62560ce5a1442d8f64ec1ee716e ARM: dts: qcom: msm8226: add clocks and clock-names to GCC node
17c5ee1914dc8c4f42cab7a5beb2dc91aef0f873 ARM: dts: qcom: msm8974: add correct XO clock source to GCC node
968a26a07f75377afbd4f7bb18ef587a1443c244 firmware: qcom_scm: Use fixed width src vm bitmap
64d5c8a46890010e7cf5a72c0616d1141f84494f dt-bindings: arm: qcom: Add ipq9574 compatible
56d2156e7c298ecad5a113a81e5550631bcf7fd5 dt-bindings: soc: qcom: smd-rpm: Add IPQ9574 compatible
c2819cab9d2edddcb8395bb74367ba61e581a2c5 arm64: dts: qcom: sc8280xp: Use correct CPU compatibles
67aa109eee654c76dcc100554e637fa64d5aa099 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
c30a27dcfe4545edbda1578b3a63ed6147519cdd arm64: dts: qcom: msm8998: Fix the PCI I/O port range
1d4743d6312582978966d38908b69085621b7693 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
565c633940312b4eea7785a0a58e1944258c47e9 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
e49eafefe5ab325e38dd074f2005076ffc271e54 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
75a6e1fdb351189f55097741e8460ca3f9b2883f arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
cf0ac10feb17661987d0018eb9475dc03e2a2253 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
e115a4495db687898b8d91d4f16c2cf55bbf167c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
cb3d6ab7fb72f89c92884a6236911da28ddf9b47 arm64: dts: qcom: qcs404: Use 0x prefix for the PCI I/O and MEM ranges
89fe81c01715f81c3a7d371e9e5f7d7ae5bc557c arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
422b110b9b0af0afd4a4b19e8fc3ceab9e71d842 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
f57903c8f4c77938eb71fc67e4652264a9fa14f9 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
cf4e716e9a38b32a922a88ac3c5b701137a663dd arm64: dts: qcom: sm8350: Fix the PCI I/O port range
84160da56dd0ce48dd8eed56237cc8be45bd55dc ARM: dts: qcom: apq8064: Use 0x prefix for the PCI I/O and MEM ranges
2540279e9a9e74fc880d1e4c83754ecfcbe290a0 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
0b16b34e491629016109e56747ad64588074194b ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
4a2c9b9e1215c557c17a48e3fabe9b1674c1d608 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
62d882e62fe91ebdf4acbb8444bb3cf78a958aef arm64: dts: qcom: sc7180: Delete wormdingler-rev0
5fe8b1c88d7b3a227d96f277cd0d36a76aff0273 arm64: dts: qcom: sc7180: Delete kingoftown-rev0
c0d1296512102a216f9ce10238a9f79c0ac22ccf arm64: dts: qcom: sc7180: Delete lazor-rev0
b82c362b4d27f439f9ba753e74e0e7a364263f3a arm64: dts: qcom: sc7180: Delete mrbland
b26d66228e9744f4ac278d4fa891fc973b00dc6b arm64: dts: qcom: sm8150-kumano: correct GPIO keys wakeup
d7f1f0fd7944b89d45accde9017095feab2b4675 arm64: dts: qcom: msm8998-fxtec: correct GPIO keys wakeup
ff348b7d963a8b80502997bc266d47e31406db45 arm64: dts: qcom: msm8998-sony-xperia: correct GPIO keys wakeup
aa03d854ad656ae214f7ebb13e7d95e436e99da1 arm64: dts: qcom: sc7280-idp: correct GPIO keys wakeup
f06c0f2779e4567e3a83986646bdd7f63edfee17 arm64: dts: qcom: sdm630-sony-xperia: correct GPIO keys wakeup
d30f4d6de95ab05cec138929f54f5b92a394c68b arm64: dts: qcom: sm6115p-lenovo-j606f: correct GPIO keys wakeup
77a7e394287177b57ec14172a046819eec1a8e90 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup
df03c41673308006fab6ba71a8458b15a79181f6 arm64: dts: qcom: sm8250-xiaomi-elish: correct GPIO keys wakeup
bbf97c274da60fcfbb8ebde70a1c3abc6102c709 dt-bindings: firmware: qcom,scm: Update QDU1000/QRU1000 compatible
9559342891be54d9ffd13061022d9e5d24b2577a dt-bindings: soc: qcom: aoss: Document QDU1000/QRU1000 compatible
3b76b736cd9933ff88764ffec01cbd859c1475e7 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
c9f30e3dd92ba779c9cb8bb694ed7a8e2c9f0bb3 ARM: dts: qcom: sdx55: Rename pcie0_{phy/lane} to pcie_{phy/lane}
2b20437e67a4b74b990d19d3dbf55388e941f30f ARM: dts: qcom: sdx55: Add support for PCIe RC controller
f9364a7ced5e6e36904c359cafe23cbf03645884 ARM: dts: qcom: sdx55: List the property values vertically
046392390884c9dead1d3703fa60dff97f22857a ARM: dts: qcom: sdx55-t55: Enable PCIe RC support
43743bfa36daed8f31860ad889a1413f239bb2f2 ARM: dts: qcom: sdx55-t55: Move "status" property down
7629c7a525d163f2a3a08e260a69ff25163ab357 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
f03908b23f84ecd49f12facf4acf34c3ad24f27a arm64: dts: qcom: sm8550: misc style fixes
608465f798bb3eaf6773a49b893902860858e294 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
ddb705deeefc9807a5db9ef8da47a020371bfb9c soc: renesas: mark OF related data as maybe unused
641a5e94dc9f61471736d6f776625348f46fb97f soc: renesas: pwc-rzv2m: drop of_match_ptr for ID table
2653d5bf1c9d123c0d8b8c1634cf54dacfcfdb52 soc: renesas: Use "#ifdef" for single-symbol definition checks
279ac702bef0bff67a58a0ed483692932a29ce37 ARM: dts: armadillo800eva: Add I2C EEPROM for MAC address
9f92b342e1388ed1be0e0c27ef8dfc65a3abd7f3 arm64: dts: renesas: condor: Add I2C EEPROM for PMIC
d5136914e48c7da5eab5caefd566b61a3aab4fc1 arm64: dts: renesas: ulcb: Add I2C EEPROM for PMIC
4db0ce4038dec3cf5cb42587a111f4415be381b6 arm64: dts: renesas: r8a779a0: Update CAN-FD to R-Car Gen4 compatible value
cf386126aef92256245adc8be686f2df4b837013 arm64: dts: qcom: sc8280xp: fix external display power domain
d2e5c16f6c86901040f3bb6b40d1a01ccf1a21b0 arm64: dts: cavium: Fix GICv3 ITS nodes
c04d7b263d3ff036ca124494c57011c1c274dbe6 arm64: dts: exynos: drop mshc aliases
5f67124757464d632f0e5288e0ba48e3ff5531a9 arm64: dts: exynos: add mmc aliases
129469c4881d097e832a48b7b8c62750a8b323e2 ARM: dts: ixp4xx: use "okay" for status
2b4881839a392bf66312685cf1c65cd3487e6ec8 arm64: dts: sprd: Add support for Unisoc's UMS512
74a5b94b62217627a00b52f80c640a4a30d53115 ARM: Convert to platform remove callback returning void
7bf891434919ae1492bb583dba349e895c818255 arm64: virtconfig: Further shrink the config
68e505e2aa7fe534226d57364f1e1753deb22d2d ARM: mmp: remove obsolete config USB_EHCI_MV_U2O
781d32d1c9709fd25655c4e3e3e15370ae4ae4db firmware: qcom_scm: Clear download bit during reboot
0ea0edc04a04e3e36fa7d0b3c8463b0440764cf1 arm64: dts: qcom: sm6115: Cleanup USB node's label
1f1e512288edf0ef99d9ceb9af29e2e004341ced arm64: dts: qcom: sm6115: Move USB node's 'maximum-speed' and 'dr_mode' properties to dts
27ad7815cb70cbfdcbee4368f41033e83731479f arm64: dts: qcom: sm6115: Move SDHC node(s)'s 'pinctrl' properties to dts
19f969c0c7388a729ec209ff74590c65a1957aab ARM: dts: stm32: Add coprocessor detach mbox on stm32mp15xx-osd32 SoM
6974371cab1c488a53960945cb139b20ebb5f16b arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
438b8dc949bf45979c32553e96086ff1c6e2504e arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
22733814631983a8bed09658648f8ffc20b99f69 arm64: dts: ti: k3-j721e-sk: Remove firmware-name override for R5F
c680fa2a09a9550284546d2deeb31640ec3b56c8 dt-bindings: net: ti: k3-am654-cpsw-nuss: Drop pinmux header
fe49f2d776f7994dc60dd04712a437fd0bdc67a0 arm64: dts: ti: Use local header for pinctrl register values
f2de003e1426ccbefa281a066040da7699f6d461 dt-bindings: pinctrl: k3: Deprecate header with register constants
00e34c94987e4fe866f12ad8eac17268c936880c soc: ti: k3-socinfo: Add entry for J784S4 SOC
a43f0ac3851833302174567dadd60f58e24d0f30 arm64: dts: ti: k3-j784s4-main: Enable crypto accelerator
4beba5cf9ecc099d59e6fe8a03254cd995b80123 arm64: dts: ti: k3-j721s2-mcu-wakeup: Add support for ADC nodes
0c51ceeebf04c388c06e29a2bb69855cd97f7c91 arm64: dts: ti: k3-am62-wakeup: Introduce RTC node
4eec5d77d330638dc8e79e25992420a78f2a3019 arm64: dts: ti: k3-am62: Add watchdog nodes
cf2aacfe5f48b8c91d148dd7a3d3814b8ae04463 arm64: dts: ti: k3-j721s2-common-proc-board: Add pinmux information for ADC
6cd4b7cfbcca4a45f06a8031f299c4019221a4ce arm64: dts: ti: k3-j784s4-evm: Enable MCU CPSW2G
a2ff7f1108f6eeaa73a60378ed891b634a3bba61 arm64: dts: ti: k3-j721e: Add CPSW9G nodes
86e7de8bf908a03ac8fba4afeef25c54a1c2ef4a arm64: dts: ti: k3-j721e: Add overlay to enable CPSW9G ports in QSGMII mode
d3bac98015da55866891054a2aeb42af7904fca8 arm64: dts: ti: j7200-main: Add CPSW5G nodes
496cdc82e05f5683cdca5ab157938091e7744c95 arm64: dts: ti: k3-j7200: Add overlay to enable CPSW5G ports in QSGMII mode
3cd557272ef0b1bbad3c5450f09629e451e101f3 dt-bindings: arm: ti: Add BeaglePlay
1c894486fc638b1aafabe78cd38441518e7cdb00 arm64: defconfig: Enable QCOM eUSB2 SNPS PHY and repeater
8f680c287445c467c927e875103ad2bfd7d356e1 arm64: defconfig: Switch msm8996 clk drivers to module
4705d0137af61823dca83bb6302073181d83945d arm64: defconfig: Enable qcom msm899{4,8} clk drivers
c9ab590f54c75c6c6b6016bdfe9ffb3ac40a7ad2 arm64: defconfig: enable Qualcomm pin controller drivers
14bc45c4e72da1a80311cd82815867f36599f698 dt-bindings: soc: qcom: qcom,pmic-glink: document SM8450 compatible
84a334131f091d83239f54cc40627d9b28324b45 dt-bindings: soc: qcom: qcom,pmic-glink: document SM8550 compatible
ff642773b6b5b801f2f3bbdabe22c3d02656981e soc: qcom: pmic_glink: register ucsi aux device
75b81e5a49f897ef1a2f95182216850a53664aa3 arm64: dts: qcom: sm8350: add port subnodes in dwc3 node
f28d912671c87ffa30e223fc32c9145a8b5135cd arm64: dts: qcom: sm8450: add port subnodes in dwc3 node
34e7e432f17ce1df90a044c815ec753bc70f7c6c arm64: dts: qcom: sm8550: add port subnodes in dwc3 node
a891ec9e4f3adf62068695a48b769b30b22591e2 arm64: dts: qcom: sm8350-hdk: add pmic glink node
2ca9703147ca7e347e300fb23f699f1065302b0b arm64: dts: qcom: sm8450-hdk: add pmic glink node
0dbb756c9120eb46aa1ec4fa47b6da0f6d21374f arm64: dts: qcom: sm8550-mtp: add pmic glink node
4ffd0b0019560a52b46b9ebd8127be3fdc157f16 arm64: defconfig: add PMIC GLINK modules
b767d1b40cbca49452d712ca0f4f053dacfc5c45 arm64: dts: qcom: sdm845: Fix the BAM DMA engine compatible string
4f278f71c79f174c027d07f57837d1ca41b2df37 arm64: dts: qcom: pm8150l: add spmi-flash-led node
dc3ad22112de7fe76352ef2aa2943b62eb1836a3 arm64: dts: qcom: sa8775p: add the QUPv3 #2 node
4926a8e93f321760fa265f91d78aa2a2163e222b arm64: dts: qcom: sa8775p-ride: enable QUPv3 #2
a23d122572a4ad1292e60d4a87e6f0238aaa0505 arm64: dts: qcom: sa8775p: add the i2c18 node
12f35f74ad6da53d94fcbc1bbb2adff60b31a71f arm64: dts: qcom: sa8775p-ride: enable i2c18
cfd975f588400e0942d55dc4bb84c12c6f217fb4 arm64: dts: qcom: sa8775p: add the spi16 node
a3b31b0e0f76326bfa4bc81577f52738ad8e072b arm64: dts: qcom: sa8775p-ride: enable the SPI node
41ae5ca448c21a82a2f07e10954b043a0d45a811 arm64: dts: qcom: sa8775p: add high-speed UART nodes
4b6c4249069694a593f3b4c3d81c75a5053b7693 arm64: dts: qcom: sa8775p-ride: enable the GNSS UART port
e1988af7a646aafe8075b179c00fd8053ced2add arm64: dts: qcom: sa8775p-ride: enable the BT UART port
613f14a3a9d7e12a832ff822f85a33ad0ebee952 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
0beda02e530f8fc571877939645cb20ade113027 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
34d84c3b0f63978efcb5136a6fd2e7e9d889da70 dt-bindings: soc: qcom: smd-rpm: re-add missing qcom,rpm-msm8994
6b056f38f07d6fe48e9c0ea9bbcf68f11c1a388b arm64: dts: qcom: pm660: align thermal node names with bindings
1e0952e7b978eb4a182c4a9c003f9313d30d00df dt-bindings: arm: msm: Add LLCC for SM7150
92b9d86252c1d76faf06f155c2a73b0c673bf59d soc: qcom: llcc: Add configuration data for SM7150
424a4e5273bfc16b6974faff50f0d24c1df0c76e ARM: dts: qcom: sdx55: add dedicated SDX55 TCSR compatible
e225d56042e3a02aa3ee60c96da687ac3c690a37 arm64: dts: qcom: sdm845-db845c: drop empty node override
e18b829549793f706c6c8a39f24ba93b3213fb33 arm64: dts: qcom: drop redundant line breaks
80dc42d9facc9232072855340c2285682c0c3b19 arm64: dts: qcom: sdm845-oneplus-common: add Hall sensor
fb1eb0b5dcf6f214479e853ee466958190785ab4 firmware: qcom_scm: Add SM6375 compatible
e4c17be956fbe133211c24b9fc9ba253ffc44db6 arm64: dts: qcom: sc7180: Add SoC-specific compatible to cpufreq_hw
236e7dd568ed4b839fb8abdf3ce7c77444e610e2 arm64: dts: qcom: sdm845: Add SoC-specific compatible to cpufreq_hw
f33f95773e148cd0adbfc3135f2bfbf56a69f488 arm64: dts: qcom: sm6115: Add SoC-specific compatible to cpufreq_hw
64917707914f95fa5827f2cc5bea2d5febe3a01b arm64: dts: qcom: sm6350: Add SoC-specific compatible to cpufreq_hw
b2e1f87070ead06fb2918edeeed4329f58d1b2ee arm64: dts: qcom: sm8150: Add SoC-specific compatible to cpufreq_hw
7c2c4c9decf6f4604fe15a1db2da7c1250b3e9e5 arm64: dts: qcom: sm8450-hdk: use recommended drive strength for speaker SD_N
f0d0966f87f9c38b74619bf7f0345f368af3a4c1 arm64: dts: qcom: sm8450-hdk: use precise WCD9385 compatible
6b2777fff8a9942cdcee82ae3f17d7f483a1e18c arm64: dts: qcom: sm8450-hdk: align WCD9385 reset pin with downstream config
4ca4a633205fb372882de3e6e93a0a3584298249 ARM: dts: meson8: add the xtal_32k_out pin
ef8474d50a37ab5f2f2f60e179d749b4273470de ARM: dts: meson8: add the SDXC_A pins
8446b84c894f7441f8bf4410f9638e38dcb29c49 ARM: dts: meson8m2: mxiii-plus: Enable Bluetooth and WiFi support
6ff9453765565b34cd9dfb874afd8b06902453f7 arm64: dts: mediatek: Initial mt8365-evk support
ed066df385cb1a7286123a246337636f8debd18d arm64: dts: qcom: sc8280xp-x13s: add pmic regulator supplies
b01899cb18659c9911cc790cd66784623e5e5a0e arm64: dts: qcom: sc8280xp-x13s: add hid 1.8V supplies
2702f54f400ad3979632cdb76553772414f4c5e3 arm64: dts: qcom: sc8280xp-x13s: add wifi calibration variant
cb56f508e541036ad41cb9a5afb46339b2f83b9f ARM: EXYNOS: Use of_address_to_resource()
2ae66ecc0825b0b4707384772b848c79b0986ef5 memory: tegra: remove redundant variable initialization
c8ec73b05a95d9f0969ae0f28dd8799a54fcdfc7 arm64: dts: rockchip: create common dtsi for NanoPi R5 series
7d4fc70351d155699fe41949d16ce696885a4ca8 dt-bindings: Add doc for FriendlyARM NanoPi R5C
05620031408ac6cfc6d5c048431827e49aa0ade1 arm64: dts: rockchip: Add FriendlyARM NanoPi R5C
31425b1fadb2040b359e52ffc24c049a78d56c96 arm64: dts: rockchip: fix gmac support for NanoPi R5S
975e9bbad11950fc8276f1fa260d8bf2c341aa41 arm64: dts: rockchip: remove I2S1 TDM node for the NanoPi R5 series
ea2d16f90629e3158307d0183cad5c40aa55c995 ARM: dts: rockchip: fix rk3288 dsi node
8a19e4c74d17ed8d1e6bc06b32c5b7b7c3b9fcfb ARM: dts: rockchip: fix rk3288 lvds node
95e2ac6ae9f2330557a6aef70bf15173e1dd9714 ARM: dts: rockchip: fix rk3288 dp node
0d5e24918976edffffee006e07730434a36d264a arm64: dts: rockchip: fix px30 lvds node
30322f812d4e0e75e2488c1d45aba94e51dd19bb arm64: dts: rockchip: fix px30 dsi node
f82fe7ad31530b38d2f61aa6ae68bd35c33f4ad0 arm64: dts: rockchip: fix rk3399 dsi node
d94024bd6342c6f3e88c5fac785a685c1974d48e arm64: dts: rockchip: fix rk3399 dp node
fc440ea1732abb714150bb8f3d90672ccc679e2d arm64: dts: rockchip: rename vbus-supply to phy-supply in rk3566-box-demo.dts
cadda005961cd6a202ae6f8ff99f2bba35a31dc8 arm64: dts: rockchip: remove hclk from dsi node on rk356x
e16dd29a3dff57eb6c84374ad8d824f1ec1c48bd arm64: dts: qcom: ipq5332: enable the CPUFreq support
45875db5cc91958af0e0ada3d8d27ad57ab7c8bb arm64: dts: qcom: sc7180-trogdor-pazquel360: drop incorrect RT5682S VBAT-supply
11c0d37d4c03ac8002d378cb814aca89118e7d35 arm64: dts: qcom: sc7280-herobrine-audio-rt5682: add missing supplies
a93af4677e8c3db24eeeb0498bee83b6b7e341fe arm64: dts: qcom: sc7280: align RPMh regulator nodes with bindings
2458a305e80ef736ae03e6ca0bcae4c3f6923163 arm64: dts: qcom: sm8350: switch to combo usb3/dp phy
a2802008af93b70165a80624082c695d89f51eb2 arm64: dts: qcom: sm8350: add dp controller
d3054cec1e9ea475e53280724db62b62e25669d7 arm64: dts: qcom: sm8450: switch to usb3/dp combo phy
bdd2f4ce5e762d5aede6c30ae161e377536dae1c arm64: dts: qcom: sm8450: add dp controller
9737a63558deeec01ce202c6c06c96a0503a3128 soc/tegra: cbb: remove linux/version.h
1681ce3735483ab6897e403a20a7faf5c34c1f09 arm64: dts: qcom: sc8280xp-pmics: fix sdam 'reg' property
f23ba46e0799fc701bcd429d22767932401e9ae8 ARM: dts: suniv: add USB-related device nodes
bedc7c5490fce4e57b55e025b4adfbd31f25623d ARM: dts: suniv: licheepi-nano: enable USB
eef696356f58a4f5c17ec5d7cb1d495f75edf62e dt-bindings: vendor-prefixes: add Source Parts and Lctech names
e89556d6350430f4d9d38e555a298281e68e130e dt-binding: arm: sunxi: add two board compatible strings
7452d4799c5b352d6987cff3db8b1e415466586e ARM: dts: suniv: add device tree for PopStick v1.1
cc1858614f5d99d87d4467079c25f6bdf434add9 ARM: dts: suniv: Add Lctech Pi F1C200s devicetree
4367d763698c5c7c2c0e540f0508e48b337c7d8a arm64: dts: qcom: sc8280xp-x13s: enable alternate touchpad
74f9d27ac7591e0df05c85ca5eb538253f39919d soc: qcom: smsm: Use dev_err_probe()
af87ac738715d8877222b25829845589b25fe24c arm64: defconfig: Enable CAN PHY transceiver driver
c98a56395e7854f7975dd8539d0563e0ac7d060e arm64: dts: qcom: sm8450: remove invalid power-domain-names in pcie nodes
e57430d2483506f046e39bf8c61159dde88aede2 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
3dffd4755f41c4d603f1ae8533c7c8b04ed7f334 arm64: defconfig: Enable Virtio RNG driver as built in
2e6115c175c7e7127702ef469347c3a62095d755 ARM: spear: remove obsolete config MACH_SPEAR600
d6053666ef2b6631ef8f265f49ff2cc0f4d45c50 ARM: mstar: remove unused config MACH_MERCURY
7e11bc075999e16849eb44cdc8459cb8fc4e50d6 Merge tag 'dt64-cleanup-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
07fcd6bfce178ff43eecddb610cfa50ee27b7cb9 Merge tag 'dt-cleanup-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
3c01b05407bfeb42c4db0f7cc079437228ab0ab2 ARM: bcm: Use of_address_to_resource()
704e26678c8d50d8988e30a47edddbb361e9e973 arm64: dts: qcom: apq8096-db820c: drop simple-bus from clocks
5574a5022df4cf67fdcf8c94bfbafb2cc296beee arm64: dts: qcom: msm8994-msft-lumia: drop simple-bus from clocks
338958e30c6897b7978019b5ea3fa1897cd511ba arm64: dts: qcom: msm8996-xiaomi: drop simple-bus from clocks
a2e5260d07555834d14431399cefdd3220b917d6 arm64: dts: qcom: sdm630: move DSI opp-table into DSI node
6ae76cdbb576c703856f661cbf88c06ad963f67b Merge branch '20230307062232.4889-1-quic_kathirav@quicinc.com' into arm64-for-6.4
92f87bcbb24aebe07b711b96c9e50031b97d4c98 arm64: dts: imx8mq-librem5: lower the mipi csi 1 frequencies
0a8381160244513203900f04c5f5bbd00a04ebb6 arm64: dts: imx8mq-librem5: describe the clock for the csi sensors
969fe9113531ee8d71796481b2ec0c01cfc9793f arm64: dts: imx8mq-librem5: fix audio-1v8 regulator name
5d24b9017fe3e80f804d9a51925f2c7acf51fb72 arm64: dts: imx8mq-librem5: Describe MIC_2V4 regulator
956fdfe744c9473c51b5270cbdfb087eed0c9717 arm64: dts: imx8mq-librem5: add brightness levels to led-backlight
41d208c4c8dd64c5cf0c8ec9879bacd97b0755d7 arm64: dts: imx8mq-librem5: Set charger parameters for each batch
c24a9b698fb02cd0723fa8375abab07f94b97b10 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
a27f81d3d59350a196c3c7bfba4a9f45cbacc7ae arm64: dts: imx8mq-librem5: add the magnetometer mount matrix
536612ec0df77d521a359f3a186254cec3880c23 arm64: dts: imx8mq-librem5: Bump usdhc2 frequency to 100MHz
e0faf4c53c23b03d03ed8ad3eef76a39c587bb9e arm64: dts: imx8mq-librem5: Adjust proximity sensor's near levels
cfe9de291bd2bbce18c5cd79e1dd582cbbacdb4f arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
94b91e3ca6688fafd6a5dd70bd89fe9d3aee88da arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
ea06362f80a11a738e8e11309923fb755471a7ae arm64: dts: imx8mq-librem5: Reduce I2C frequency to 384kHz
62669328294a337a5a3cb878e098b5d27295e098 arm64: dts: imx8mq-librem5: Add 166MHz to DDRC OPP table
816aec03a043af6d0234c3e770bead2c772ef4eb soc: imx: imx8m-blk-ctrl: reordering the fields
fc226f865c05a6a0e1d4f4166ba9d4ceb27e7550 dt-bindings: arm: fsl: Add colibri-imx8x carrier boards
2eba243813e27a8654ec4df15b208b2a321bb5b2 arm64: dts: colibri-imx8x: Prepare for qxp and dx variants
e8f7a387017da912f56317252c9da64a3188a55f arm64: dts: colibri-imx8x: Update spdx license
7efa409ed64847b72633573f9783b7b36da7e44a arm64: dts: colibri-imx8x: Use new bracket format
7ece3cbc8b1efbf48d25a91043e9b410b46a0ccf arm64: dts: colibri-imx8x: Add atmel pinctrl groups
5e634a90928b0ba40f75d28a5daa2ad66e932cfc arm64: dts: colibri-imx8x: Add pinctrl group for csi_mclk
4d2adf738169a3492407065fbcefcc8765ce507a arm64: dts: colibri-imx8x: Split pinctrl_hog1
bd74f83de7665dfb5a55db537ed514471b2205b1 arm64: dts: colibri-imx8x: Correct pull on lcdif
7171ec2953ab34d87d01a8884af3c9e4ba6e515c arm64: dts: colibri-imx8x: Add separate pinctrl group for cs2
9c279d216fbc87727099baab644e8d4a810d9cc7 arm64: dts: colibri-imx8x: Add pinctrl group for hdmi hpd
a537c9618d0fe9f7954dad0a0827da85c5c25101 arm64: dts: colibri-imx8x: Add SPI
551648021f39727481b7fd0e634411fcf4b4037b arm64: dts: colibri-imx8x: Add gpio-line-names
851884b264fe4028bfc5ba6877ac40bdfb46e1cf arm64: dts: colibri-imx8x: Disable touchscreen by default
ee9936d64b453c02e217d7e1b93f750d6a609ee7 arm64: dts: colibri-imx8x: Add jpegenc/dec
e74b958c8eafd0e91158401f8e6880131111b28a arm64: dts: colibri-imx8x: Add colibri pwm b, c, d
281506130449a197dfd8d7469240716aba6affcd arm64: dts: colibri-imx8x: eval: Add spi-to-can
09fad38e261d22dc70a14ce7dd4bb081e028f465 arm64: dts: colibri-imx8x: Add no-1-8-v to sd-card
e2c7fa724626e4bde70e753cdeb7827d0d225364 arm64: dts: colibri-imx8x: Set thermal thresholds
cc900d0ffcae8dae159b762eca3092b24744a91b arm64: dts: colibri-imx8x: Move gpio-keys to som level
f018dfb3111ad9f3a6bc93d643c2e368e9ce6dbd arm64: dts: colibri-imx8x: Add todo comments
144f67f68af8512426f2127c68ef054815453ff2 arm64: dts: colibri-imx8x: Add aster carrier board
aefb5e2d974df7567bac32f2b0d1c8bcf5d6c94c arm64: dts: colibri-imx8x: Add iris carrier board
1fe5ea7cc22811ea14c7e609cacb4923fc21e050 arm64: dts: colibri-imx8x: Add iris v2 carrier board
5c984deedadae311ac057598b3aad11b3950e7bc dt-bindings: arm: fsl: Add Y Soft IOTA Phoenix, Lynx, Pegasus and Pegasus+
7da7b84fee58c85a6075022023d31edea40e81a1 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
f87c9b04c6b51e0339f0d3cf7f5a965c0cf939e8 ARM: dts: imx6dl-yapp4: Move status to the end of property list
0593e164bb05eb16387b137aef8bd8b6b0e9edd0 ARM: dts: imx6dl-yapp4: Remove unneeded status "okay"
7da4734751e075db517cf6ca9cb54db6fb0975a8 ARM: dts: imx6dl-yapp43: Add support for new HW revision of the IOTA board
d37c36001e55137abf3569fdd182735061197db3 dt-bindings: arm: fsl: add compatible string for Tolino Vision
f491698935bf50dea76309eae75ef3511151f8fb ARM: dts: imx: Add devicetree for Tolino Vison
d757845451d7169ad6dc7053fd2e8ecc4f5749ab dt-bindings: arm: Add DH electronics i.MX8M Plus DHCOM on PDK3
44eeddd6bd185358ecbdfb5c8f4fd24c1d58645f arm64: dts: imx8mp: Add support for DH electronics i.MX8M Plus DHCOM and PDK3
706b511f0c60a844b1e61dc2091054f0a28dcc91 dt-bindings: soc: imx8m-blk-ctrl: Rename blk_ctrl to blk-ctrl in examples
9320fad102b0d14a007fa6d4293d00eede6e730a dt-bindings: soc: imx-blk-ctrl: Drop leading label in blk-ctrl in examples
91fa45bd8f8bfb69b0b5af72df93031cb0962d6a ARM: imx_v6_v7_defconfig: Select CONFIG_DRM_I2C_NXP_TDA998X
3ea0b91d9b48124b01e30004547238afd6b5a310 ARM: omap1: Kconfig: Fix indentation
c29313d58c42f205cdecdd337f784f59bdf92dd7 ARM: omap1: remove redundant variables err
41e4f807f85d02a44426b87e01ed98b191dbbf9d bus: ti-sysc: Remove open coded "ranges" parsing
2ee1bdd3114f62bb542ab51d2fececb20a4481da bus: ti-sysc: Use of_property_present() for testing DT property presence
78e812f0406c765fc5623b1d68e3c6e86cb32e5a soc: amlogic: meson-pwrc: Use dev_err_probe()
d26f05931fb7bcfbd0f64acc692c606fd76bbb3a ARM: OMAP2+: Use of_property_read_bool() for boolean properties
6eaf5d97bb46a625274c84ef4b320a7242630929 ARM: OMAP2+: Use of_address_to_resource()
0fff0e49d72a53c51d8903fbadb2e6a84e531c4a ARM: dts: ti: Add AM57xx GP EVM board support
26d03d14171c0e90654f6dcc8551bc58ee6db1e8 ARM: dts: ti: Add AM57xx GP EVM Rev A3 board support
a63945c3b56174537a4a655676fbe965f974b6b1 ARM: dts: am57xx-idk: Add IDK displays and touchscreens
a622310f7f0185da02e42cdb06475f533efaae60 ARM: dts: gta04: fix excess dma channel usage
f47fc3aa346a506ac8552eb12dd9240194e01474 ARM: dts: omap3-gta04: fix compatible record for GTA04 board
29f4747a19a53a949b76a587fe3674dd5d7303f9 ARM: dts: am335x-phycore-som: Add alias for TPS65910 RTC
d0c46bed1cc020c8e84685c74dec1be3383cfb73 ARM: dts: am335x-wega: Fix audio codec by using simple-audio-card driver.
3c556f7990604433165fa052f03a88a2b6bc7638 ARM: dts: am335x-wega: Change node name of sound card, remove underscores.
ca607f0bd95c1104c6e515b53064833ddc6fbf40 ARM: dts: am335x-pcm-935: Remove underscore in node names.
7395d9d0d438d95a3f6517092af85dfd2ae4406d ARM: dts: am335x-regor: Remove underscore in node names.
a562f0e0514c343c21a19b7575fce72ad08b2fcf ARM: dts: am335x-phycore-som: Remove underscore in node names.
599b0a1bc55920860affc0792894e58de2bb8931 ARM: dts: am335x-pcm-953: Remove superseded/invalid LED trigger.
dae557a5af236af2785231410c1fcf09a4b31032 ARM: dts: am335x-phycore-som: Remove superseded/invalid GPMC NAND type.
d4f1d01d3492e18b15df5c680fcaa4e14fc77481 bus: ti-sysc: Use list_for_each_entry() helper
b79ad2307a1dfd9cba3cfce6445fa0be74a757a0 bus: ti-sysc: Fix comment typo
b2ccba9e8cdc6fb3985cc227844e7c6af309ffb1 firmware: arm_scmi: Fix xfers allocation on Rx channel
e45f243409db98d610248c843b25435e7fb0baf3 firmware: meson_sm: populate platform devices from sm device tree data
20c082a2ba25374a13505b78cdad7f6a2cf8d763 memory: stm32-fmc2-ebi: depends on ARCH_STM32 instead of MACH_STM32MP157
d97e712be401a67e0db8e79612b30d65e9619f41 arm64: dts: qcom: sc8280xp-x13s: drop bogus 'input-enable'
280e05a3942a010cdd3bfd8b32ae00efb6761dea arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
c747968cf945d7d57d117e4414465fdacb26ab4b arm64: dts: qcom: sdm845-cheza: use just "port" in Innolux panel
e3cc58599167db818fbcba3b0c3debb3d6776f4a arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: use just "port" in panel
78f7be3c4c2abcd5845f6acb30754173c4aed4b3 arm64: dts: qcom: sc8280xp-crd: use just "port" in panel
746bda7d9dd9518793034d7008a19e4cf5c3004d arm64: dts: qcom: sc7180-idp: use just "port" in panel
88904a12fbcbd97e56d341080845ce0807164fb5 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
c28d9029f3b68a42794a0527696c91f7b31e81f3 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
ff5508b93b9c5dd723ac68c315be1cf727845063 arm64: dts: qcom: sc7180-qcard: use just "port" in panel
9ec6040a48300a7527e46505e121f71a3e0f924f arm64: dts: qcom: sc7180-trogdor-lazor: correct panel compatible
9f3c858ecde007b147491d5f9d19484090fbe3b7 arm64: dts: qcom: sdm845-oneplus: drop invalid panel properties
e12482e688303d93507ae7c1346a27dbaa1811fb arm64: dts: qcom: sdm845-xiaomi-beryllium: drop invalid panel properties
0514b376da09f9e4a6a4581112bcac063ee3ad9b arm64: dts: qcom: sdm845-xiaomi-beryllium: correct compatible
a3eebcb61ffb9a26ca77a00ce80050cff0f0ecf3 dts: add riscv include prefix link
927e310e8e9d891b7621f77c369d234624d3a4fe ARM: dts: sunxi: add Allwinner T113-s SoC .dtsi
c908060de362b2977db1b0ddba925353bc50aa29 dt-bindings: arm: sunxi: document MangoPi MQ-R board names
20c5db6c3d79d357c9d787edad3bbf03d98a08bf ARM: dts: sunxi: add MangoPi MQ-R-T113 board
977f54705e99b92779f2bfac2597b967772b1b16 ARM: OMAP2+: remove obsolete config OMAP3_SDRC_AC_TIMING
31006a885118ef7eb18f865f5ff615fb31868bfe ARM: OMAP2+: fix repeated words in comments
89e990559c378e06d2b2ef4f5dd6e963795cb7d8 ARM: OMAP2+: Remove the unneeded result variable
19050da1d1057a7bc73fd9039f94b7f63a00e54e ARM: OMAP2+: hwmod: Use kzalloc for allocating only one element
6bd577c0a42b219b26ab84b145d10b663667ed00 arm64: dts: imx8mq: tqma8mq-mba8mx: drop disable-over-current
45bd868b5b4bf45efb1ac2335fb2d9cdaab73497 arm64: dts: imx8mp: verdin-yavia: drop disable-over-current
c947af2cb2599e78dc839419ef7ef4f4adb42bdb arm64: dts: imx8dxl: drop clocks from scu clock controller
e341f338180c84cd98af3016cf5bcfde45a041fb ARM: dts: omap: Drop ti,omap36xx compatible
1b61fdfdd656b3940cff24c25c211777389174b0 dt-bindings: soc: amlogic: Drop unneeded quotes
0fbb60def782c40ac6338e4fed6898b690be50b0 ARM: dts: stm32: drop invalid simple-panel compatible on stm32mp157c-lxa
1b9f0ec81af0012aae30aa3b4c711ad71d42e246 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
4d93b3a974a828a5d330075358d55a6a3e2df2f2 dt-bindings: power: apple,pmgr-pwrstate: Add t8112 compatible
bbdd33769d319d1e7bb8fec09124a49b3573a2d3 dt-bindings: arm: apple: apple,pmgr: Add t8112-pmgr compatible
1f21734b14b4cc93d82374108a549b42a7672c4c dt-bindings: watchdog: apple,wdt: Add t8112-wdt compatible
355d090ecbbc808bcfe21635f5ca7e25ba252846 dt-bindings: arm: cpus: Add apple,avalanche & blizzard compatibles
93b415b2e164348bf29fb89b77a3d9585bab76a5 dt-bindings: interrupt-controller: apple,aic2: Add apple,t8112-aic compatible
667b44ee3aaa10a5aaf9af3f0d1f51716e3132db dt-bindings: iommu: apple,sart: Add apple,t8112-sart compatible string
695ea8cc5eb51b8baece7be07480a13a91bfdf48 dt-bindings: mailbox: apple,mailbox: Add t8112 compatibles
20fa978cd98c6a44c206bfd7bcb16afa4d4e8a29 dt-bindings: nvme: apple: Add apple,t8112-nvme-ans2 compatible string
869c942fb567c9b1dcc25487200fdcf474157029 dt-bindings: pci: apple,pcie: Add t8112 support
43145cfe308214addb3f4ecaa48fd2c415a2938f dt-bindings: pinctrl: apple,pinctrl: Add apple,t8112-pinctrl compatible
1e8edd6a6d5f5a604a7f71b90f5dca831c5d3490 dt-bindings: i2c: apple,i2c: Add apple,t8112-i2c compatible
b058e9d8ceb0992dbb7c3f195248442f7f9cca93 dt-bindings: clock: apple,nco: Add t8112-nco compatible
828fe6b6245bd9b20dbf3e0dd54c79b17be758e7 dt-bindings: arm: apple: Add t8112 j413/j473/j493 compatibles
2d5ce3fbef324295f7c210f29d724b44b5642cb2 arm64: dts: apple: t8112: Initial t8112 (M2) device trees
223444882d9bb30d2eaa9e221f2939f881dec4aa soc: apple: rtkit: Fix buffer address field width
bdfe6de2695c5bccc663a5a7d530f81925d8bc10 soc: apple: rtkit: Crop syslog messages
a0189fdfb73dac856b8fa9b9f9581e5099c9391f arm64: dts: apple: t8103: Disable unused PCIe ports
8d59efc33fdaa2c82072b4d3ba5f67d7dd9270d0 arm64: dts: apple: t600x: Disable unused PCIe ports
2b48106419288b78ff934601c4c5c1c84532fcab ARM: tegra: transformers: Update WM8903 sound nodes
e9e17bcd554e29d18b065f48eca355382f06e9cb ARM: tegra: transformers: Bind RT5631 sound nodes
a33bfafd99e0d1e33dfe910f751426f298a218b6 soc: ti: Use devm_platform_ioremap_resource()
76afff432f262712044864e3835841b1b41835a9 ARM: stm32: add support for STM32MP151
dcbce56cac2676a6ca1ca33f352c8d46dd9626d6 ARM: dts: stm32: fix slew-rate of USART2 on stm32mp15xx-dkx
abf52335762e7048e9fa5bc6f4c56a3e63b5bc80 ARM: dts: stm32: clean uart aliases on stm32mp15xx-dkx boards
92fd4848a181e1d8c118106d222d01a5172325d0 ARM: dts: stm32: clean uart aliases on stm32mp15xx-exx boards
c1689f854cb9daa5f2ea098462107969452b0492 ARM: dts: stm32: add uart nodes on stm32mp13
8d696053f308cb5b242fb5b7f66500310b3087a1 ARM: dts: stm32: add pins for usart2/1/4/8 in stm32mp13-pinctrl
623ac593a360f5c5fe34a002d006844f087549ce ARM: dts: stm32: add uart nodes and uart aliases on stm32mp135f-dk
1554413537fdbc6fcb284f5419203d4945a4781d Merge branch 'arm64-fixes-for-6.3' into arm64-for-6.4
c4a48b0df8bfcf45256e8690f959a5af39c20ce7 dt-bindings: pinctrl: qcom: tlmm should use output-disable, not input-enable
988a9eab4d9a0eb07339b9d3f2bc9bee66af47b1 dt-bindings: pinctrl: qcom: Add output-enable
e49eabe3e13f295e4f46daa897a0575654789a8c pinctrl: qcom: Support OUTPUT_ENABLE; deprecate INPUT_ENABLE
0d0eaa780ba3b8a02a1ac87f38c34dfe365f27d6 dt-bindings: optee driver interrupt can be a per-cpu interrupt
b3b4ced12c1bc829888803ce07fff317e590ec1c optee: add per cpu asynchronous notification
2690e80bc29e8f1a369e36458b4a72c151178fbc arm64: dts: mediatek: mt8183-kukui: Couple VGPU and VSRAM_GPU regulators
31c6732da9d549af92732d8126f46c1c9d7fa8d4 arm64: dts: mediatek: mt8183-kukui: Override vgpu/vsram_gpu constraints
dbe602b27793afd18e4dbc15c8d308ef28f49056 arm64: dts: mediatek: mt8183: Remove second opp-microvolt entries from gpu table
5dba6621771d37587c1fe929acde21759e3d56d7 arm64: dts: mt8183-pumpkin: Couple VGPU and VSRAM_GPU regulators
85ae8a51437e8ff1d08b266129bddd0561c1bdfe arm64: dts: mediatek: mt8183-evb: Couple VGPU and VSRAM_GPU regulators
c78838d803150644e33aeb1bd0df07c9e357302a arm64: dts: mediatek: mt8183: Use mediatek,mt8183b-mali as GPU compatible
e12333451e76e1fe9121a3ce30b930c719fc04dd arm64: dts: mediatek: mt8192: Add GPU nodes
61348fe9e75b7edb25b26ce789a9aec617b20090 arm64: dts: mediatek: mt8192: Add mfg_ref_sel clock to MFG0 domain
6fe90cc51988f929d96a2b69417b442413145732 arm64: dts: mediatek: mt8192-asurada: Add MFG0 domain supply
3daabcb2392678c1d5997404b29c13bc27dac306 arm64: dts: mediatek: mt8192-asurada: Assign sram supply to MFG1 pd
ff4c868ba8df9dcd144ab4943a50adca1cf33ba2 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
c4ce03bf0f9dcccf630a4091a038cd8ad11646ff arm64: dts: mediatek: mt8192-asurada: Couple VGPU and VSRAM_OTHER regulators
309460b6260195ae0631c8f15ddb1c23a00b4562 arm64: dts: mediatek: mt8192-asurada: Enable GPU
d434abbb560aae20b31caa34088c3677fe925be6 arm64: dts: mediatek: mt8195: Add mfg_core_tmp clock to MFG1 domain
9a512b4d7a7b262496dbf68c01c11b0536dfcf0b arm64: dts: mt8195: Add panfrost node for Mali-G57 Valhall Natt GPU
673f8b60c610e9ac3d09c8ba97805df24c034024 arm64: dts: mediatek: mt8195-cherry: Enable Mali-G57 GPU
ee63f4144d8c55ada20216c862fdf46b2cd02998 arm64: dts: mediatek: mt8186: Add GPU node
ba4927d16e3a841e3d8380092b5dc33604bc90f4 arm64: dts: mediatek: mt8183-pumpkin: Override vgpu/vsram_gpu constraints
61ac25e5296015c7a5d49cd7405459d4f47f28e6 arm64: dts: mediatek: mt8183-evb: Override vgpu/vsram_gpu constraints
92d2c23dc269985fdf098735710b2ac3f91801dd arm64: dts: mt8195: add display node for vdosys1
edecdcccc1e971b1f0c077ef1f1f714251864aa1 soc: mediatek: mtk-svs: fix passing zero to 'PTR_ERR'
bd0a62a667c4a4ee790376641e06f7b17000496f soc: mediatek: mtk-svs: add thermal voltage compensation if needed
932d139e4db18d535dea271df51db5216b8787b3 arm64: dts: rockchip: Enable watchdog support for RK3588
e1a234eb3d1507b942c25e5a5ae0d6fb9036f1ff dt-bindings: watchdog: rockchip: Add rockchip,rk3588-wdt string
3e987e1f22b9b9fdb652a5f3f4aff24265c9af05 arm64: dts: rockchip: Add internal display support to rk3399-pinephone-pro
17a23ce930e35d5a84889441efd9208d0445bf18 arm64: dts: rockchip: Add touchscreen support to rk3399-pinephone-pro
ceb2e18487c322f3becae0959d48ef12a829a2dc dt-bindings: Add doc for FriendlyARM NanoPi R2C
004589ff9df5b75672a78b6c3c4cba93202b14c9 arm64: dts: rockchip: Add FriendlyARM NanoPi R2C
564cfdb866535662d74a6a1c5b5e7e99845d7e25 dt-bindings: Add doc for Xunlong OrangePi R1 Plus LTS
387b3bbac5ea6a0a105d685237f033ffe0f184f1 arm64: dts: rockchip: Add Xunlong OrangePi R1 Plus LTS
1e135922f608572f216c959202d0ef303aa2a0c1 MAINTAINERS: renesas: Add "renesas," file contents pattern
05d11e2f4460752fa5f7ce7657e1b040056c1736 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
f0545078e13973ca032cf131eb7580d86b78d147 dt-bindings: clock: r8a7779: Add PWM module clock
2114ab85f3fc8f833508d763a59459be8f2e9ad2 ARM: dts: r8a7779: Add PWM support
cab3511ea7a0b1fc0c664e654f948f7ebe4f9072 ARM: dts: marzen: Add slide switches
1b4d507e89136e60c6b1db4543cae5f8e20085ae ARM: dts: marzen: Enable I2C support
82e6c62820d758c37eabb9b4bee157068ff6835d ARM: dts: r8a7790: Add TPU device node
c21a1fc21727defdba1ad00e75c94bd497681dd3 ARM: dts: r8a7790: Add PWM device nodes
52a3554bdf9dbaff42b42f0e0360f456890894d9 arm64: dts: renesas: r9a07g044: Enable SCI0 using DT overlay
95c91e77664866517a999abdb246ffb207882c30 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
3d52973db7457362e54b5b62242671eee80b2c14 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
6050cb1c7ad40b5673cd6ee7cfd36db3ca9be5fe ARM: sh-mobile: Use of_cpu_node_to_id() to read CPU node 'reg'
38f250cf9615d762a4dc1179bb063c66762a76e6 arm64: defconfig: Enable drivers for BeaglePlay
44b263bf040a8e819da11c45f14a80de8866461a arm64: defconfig: Enable audio drivers for AM62-SK
f5a731f0787fd63d81ab0e1457c44c65fa9d7b41 arm64: dts: ti: Add k3-am625-beagleplay
fee4f08db8ae40114cf729ebd022fc43df55f68b arm64: dts: ti: k3-am68-sk-base-board: Update IO EXP GPIO lines for Rev E2
4b71618cb772f20dfeeba826e9d1713a04f9687f arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
3bc4f501be71766e5988d8233fc29196f552b9b0 dt-bindings: arm: ti: k3: Add compatible for AM62x LP SK
a841581451af7beaf4c77b0c48ae3dd3205ab3bc arm64: dts: ti: Refractor AM625 SK dts
e6a51ffabfc16b1df9607e674ddf377673627513 arm64: ti: dts: Add support for AM62x LP SK
76aa309f9fa7e8c9b25234e1d1641d0b05e43e52 arm64: dts: ti: k3-j721e: Add MCSPI nodes
8f6c475f4ca7a82d5203e20d33a6bb522902b44c arm64: dts: ti: k3-j7200: Add MCSPI nodes
04d7cb647b8527398e292c0b6960980de5359d09 arm64: dts: ti: k3-j721s2: Add MCSPI nodes
e23d5a3d116dce2152c56ee55d802630c92636bc arm64: dts: ti: k3-j784s4: Add MCSPI nodes
d4b0379af83b67ef85bf90639cd38eb910dc507d arm64: dts: ti: k3-am62-main: Add McASP nodes
b94b43715e91646a7023e5837941a514c9e2f934 arm64: dts: ti: Enable audio on SK-AM62(-LP)
dbf17e13f04ac04ef8d70158b002fd53f07ccc88 arm64: dts: mediatek: add i2c support for mt8365 SoC
988eff6543618d2cfd4690c30bfce68b69b88424 arm64: dts: mediatek: enable i2c0 for mt8365-evk board
2d98d0d2d53720a365e0c1a2984215815337607c arm64: dts: mediatek: Increase the size BL31 reserved memory
55749bb478f8ea6e72c376f332e0bc01bdd9af15 arm64: dts: mediatek: add mt6357 device-tree
a00d1c915df3db5e8f2ea8e06a1a63245fc5b861 arm64: dts: mediatek: add pwrap support to mt8365 SoC
8b5db516c9416d72d49c95656662fa1fbea446e1 arm64: dts: mediatek: add mmc support for mt8365 SoC
91e217d4b6ea3903f6052fa1fd5179037171b2a5 arm64: dts: mediatek: add ethernet support for mt8365 SoC
891db0c48efb48c3af334006f9d7ea6a0aa49cb9 arm64: dts: ti: k3-j784s4-evm: Add eMMC mmc0 support
417e58ea41abe4c7f8be22ab5034b5e11f952240 ARM: dts: at91-sama5d27_wlsom1: Set sst26vf064b SPI NOR flash at its maximum frequency
09ce8651229bb2d8e10ce0499e07da6f9bfaf5d8 ARM: dts: at91-sama5d27_som1: Set sst26vf064b SPI NOR flash at its maximum frequency
46a8a137d8f60929923a609cdddde06e7007b0df ARM: dts: at91: sama5d2_icp: Set sst26vf064b SPI NOR flash at its maximum frequency
2c0a1faa4da5324a2ad6621b69fb7db26134b994 ARM: dts: at91: sam9x60ek: Set sst26vf064b SPI NOR flash at its maximum frequency
fd1c6f13cfc3db3b7bb4ab10d4599e9ed374cd53 arm64: dts: mediatek: mt8195: Add thermal zones and thermal nodes
7f2fc184a966c0bc46fd2e2b23d049d6bdf0e20b arm64: dts: mediatek: mt8195: Add temperature mitigation threshold
b86b9464467de6687f58f6ef9a866696a69be5f3 arm64: dts: mediatek: mt8195: Add display pwm nodes
ee508454fd555099d51f3c704fc2ff292c5e152f arm64: dts: mediatek: cherry: Add configuration for display backlight
59e9c5e2bdabf134b03229a6cd8b50e7c658b05f dt-bindings: soc: mediatek: specify which compatible requires clocks property
fa041c4d38fc309547fea525e970667fe91d6174 dt-bindings: soc: mediatek: add display mutex for MT8365 SoC
69d170c4c28ba0490bd42630cc09d7e1834bbb3d dt-bindings: memory-controller: Drop unneeded quotes
1ef3e78ac207d5194c18d2b75cb2119273816cb5 soc: mediatek: mtk-mmsys: Add .remove() callback
683c7d383fbd413cabe1203eb7df1cc8f39c70d5 soc: mediatek: mtk-mmsys: Use module_platform_driver() macro
0fe09bf32a79933c741118a7346711c2a7d05d05 soc: mediatek: mtk-mmsys: Compress of_device_id array entries
10687632307c08d9183b1859a01a5848e50e4334 soc: mediatek: mtk-mmsys: Add MODULE_DEVICE_TABLE() to allow auto-load
00ee1db7016b73ecd3214d6dc2df4fa02beb694d soc: mediatek: mtk-mutex: Compress of_device_id array entries
dc36768d05bc877b1227b09af1bb304a28284ce3 soc: mediatek: mtk-mutex: Replace max handles number with definition
1fccd1ef65b2b100b53b534894366f575b390e70 soc: mediatek: mtk-mutex: Use module_platform_driver() macro
eb0d8623b9b805cbcab87620a363292552c19359 soc: mediatek: cmdq: Add inline functions for !CONFIG_MTK_CMDQ
b34884b4c878a6ad2a4f70d7c88ef60ac39ad408 soc: mediatek: Cleanup ifdefs for IS_REACHABLE(CONFIG_MTK_CMDQ)
2a0a8d8700ef4f75b1b3e87b3b314b07246b4c27 soc: mediatek: mtk-mmsys: Split out MT8173 mmsys DDP routing table
b427d857a8eae5cd2d22469371c4625c59dfbb2f soc: mediatek: mtk-mmsys: Change MT8173 num_resets to 64
e9a6f5bca5ea56f05d92a966034ed472408821b8 soc: mediatek: mtk-mmsys: Add support for MT6795 Helio X10
03a750a7a7b5b278b82b0fcdeca0bba26ebecb7e arm64: dts: mediatek: mt6795: Add Frequency Hopping Controller node
befae66a462bf42816394a23e3f710a068e8310c arm64: dts: mediatek: mt6795: Add apmixedsys syscon node
c63e6a4640c7b7d0c800bc7c5c42565779eaa702 arm64: dts: mediatek: mt6795: xperia-m5: Enable Frequency Hopping
80d9c0734330729210b30a46bd28a40ad48e7256 arm64: dts: mediatek: mt6795: Add nodes for I2C controllers
80dd5ca523c5bbef082c31fad67825009bfb04d6 arm64: dts: mediatek: mt6795: Add SoC power domains
a73a7c41de593ea08f5a659b2b6ff4b5af493bbb soc: mediatek: mutex: Use dev_err_probe()
f3040daab8104ac68e2b241bc93288f63b88a3c7 tee: optee: Add SMC for loading OP-TEE image
3c3e8a92ae57e5d5cc03abdf15970432d80ac4a5 ARM: dts: stm32: YAML validation fails for STM32MP15 ST Boards
84a34e1862aae43e4dcdfb743a7dd3ade1fe4a3c ARM: dts: stm32: YAML validation fails for Odyssey Boards
fc8d2b21bc5d5d7a6eadaa8c2a5d2e6856689480 ARM: dts: stm32: YAML validation fails for Argon Boards
645a603783633a9d6e2bbaaa98d4cac847d97b2c ARM: dts: stm32: add FMC support on STM32MP13x SoC family
8768487fc6cc5ed13705978057f1cfa3e1ce1e4c ARM: dts: stm32: Add QSPI support on STM32MP13x SoC family
60b3a99a3b50c94814b84795e38e2161767ea277 firmware: tegra: bpmp: Fix error paths in debugfs
61228c9b240468dba55ef8a4ac93e777c810c68b soc/tegra: bpmp: Actually free memory on error path
161e0f78b396823e8596ae5e709d93acd914dad3 soc/tegra: pmc: Add the PMIC wake event for Tegra234
cc026ccdd502c3709f06aadfde14d1eac6cc3763 soc/tegra: pmc: Add wake source interrupt for MGBE
a0941221c5c6d4574af69b40ac026c22c24965fc soc/tegra: pmc: Support software wake-up for SPE
71de0a054d0ee1f9d0b13401330069cdb8f3e50a arm64: tegra: Drop serial clock-names and reset-names
8e0ae0fb4b91655bcdca2a4d7d16ebb81fc5d786 arm64: tegra: Add DSU PMUs for Tegra234
37f9514e618f3b95125d7eda8991a7ae3b17da96 ARM: dts: exynos: replace mshc0 alias with mmc-ddr-1_8v property
3ddba33dc270209868de79f695e5b27afa49e230 ARM: dts: exynos: add mmc aliases
75dfbcbfd781f826c73ebe42b78d49c23179d082 mailbox: mpfs: fix an incorrect mask width
b5984a9844fc45cd301a28fb56f3de95f7e20f3c mailbox: mpfs: switch to txdone_poll
da82f95f7c0752f36cdb8ff99d543004e4e3acdf mailbox: mpfs: ditch a useless busy check
37e3430176ff333afb013314a6c949660d75cc92 mailbox: mpfs: check the service status in .tx_done()
5ca631ec757bed5843e39c91c8f52d1789991756 soc: microchip: mpfs: fix some horrible alignment
4f739af1934ad7195db35f74cfbdca264668d8fc soc: microchip: mpfs: use a consistent completion timeout
7606f4dfffa7a4e4aadd8aef918cc8ac1f1e2196 soc: microchip: mpfs: simplify error handling in mpfs_blocking_transaction()
8f943dd12eeff71857b9a1ca45adbaaba379bf30 soc: microchip: mpfs: handle timeouts and failed services differently
5ee40e8d7630b9f3665c9cd990ac00e6e4bc7957 Merge patch series "mailbox,soc: mpfs: add support for fallible services"
4dd472bdafcb660bea17bc63a97d06e24fcb36ed soc: microchip: mpfs: add a prefix to rx_callback()
c3fbced9af885a6f217fd95509a613d6590916ce soc: bcm: brcmstb: biuctrl: fix of_iomap leak
a1c11b345943ddebcc493bc18b7dc6e968834904 arm64: dts: renesas: r8a779f0: Revise renesas,ipmmu-main
432d5fedafe686c9894f303107473938856b0a4b arm64: dts: renesas: r8a779g0: Add IPMMU nodes
00a9526b218edeb51bd5ee5b49c257e2214a1a26 arm64: dts: renesas: r8a779g0: Add iommus to DMAC nodes
166e023478696be40af1dd639af7ac89fea09003 arm64: dts: renesas: r8a779g0: Add iommus to MMC node
741f99c7ff7c508cfc0ede760ea089993b2327c3 arm64: dts: renesas: falcon-csi-dsi: Set bus-type for MAX96712
2f04079bf5920b5120407421478dff1d5692d959 arm64: dts: renesas: r8a779a0: Revise renesas,ipmmu-main
fc187a46a8e682f0f1167b230792b88de01ceaa0 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
062dfd995e8cbaf47f6cbf8bcdf5525439ebaa5e dt-bindings: tegra: Document Jetson Orin NX
d89baa52929f00e9052f61b4eef838ccc8ebf180 dt-bindings: tegra: Document Jetson Orin NX reference platform
13b0aca303e97500e6aa6fa7965c620394c67775 arm64: tegra: Support Jetson Orin NX
e63472eda5ea84424e4bff2b809389b0ba266613 arm64: tegra: Support Jetson Orin NX reference platform
62a4276877d21fe8f42085b25db8351de9406643 ARM: tegra: asus-tf101: Fix accelerometer mount matrix
b3f65f45303f2453f477044cd02f8285a4c65bf0 ARM: tegra30: peripherals: Add 266.5MHz nodes
13a53ebc229996f424bbf7db466f1ff96f73e8a5 ARM: tegra30: Use cpu* labels
c94673e80377d67ba36ee4059d7814b2ab98fa71 dt-bindings: arm: nvidia: Drop unneeded quotes
f0cda04203c4cecb1cbbbc94fcd2089ffa8ffc81 Merge tag 'renesas-arm-defconfig-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
fc746270c2a5cc6eecaec9d81d000aaaa02b2f86 ARM: configs: remove oxnas_v6_defconfig
33063e5acfcd988ac2a55ba77707601a0e0d7155 Merge tag 'renesas-drivers-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
4e7b171f4e596804443f2e229a3abc3f7f1a2225 Merge tag 'omap-for-v6.4/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
a5eb3469199ece6617309dd2fde65f05680ebf0b Merge tag 'memory-controller-drv-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
0d3becec770e694896fadfcbe0a01968266c2c85 Merge tag 'optee-per-cpu-irq-for-v6.4' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
748d3c3cce57d7d5d5f9d5ab8f338b2f83b7ef3e Merge tag 'amlogic-drivers-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
5b9d72921f15c40f15ec530e34fb18bc9bbebf5a Merge tag 'renesas-dt-bindings-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
d707810efa90926e94afb990dc03869f62a705bc Merge tag 'renesas-dts-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
c2f714150b7febcb56d96d11b31571a16889f560 Merge tag 'omap-for-v6.4/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
8f9abca2f4a20e395eb5b37a08d70a9dab1beb7c Merge tag 'omap-for-v6.4/dt-overlays-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
63d2b92754aaac3317c50a18ee83d3196a25542e Merge tag 'at91-dt-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
a9414bef866c575bf33465f55b1a3e7951eb2e4a ARM: dts: oxnas: remove obsolete device tree files
03216cdbd7df38aabf5fffac588a366177f5434a dt-bindings: arm: oxnas: remove obsolete bindings
9514e519320d501b916b128ed66137c9c85f5409 Merge tag 'amlogic-arm-dt-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
837be1cc222f8f29bb2e39d3bf7ebaa2a80d83b3 Merge tag 'amlogic-arm64-dt-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
fb481b2e5a591770e01c364c7fa95c3a23d694e3 Merge tag 'omap-for-v6.4/cleanup-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
c00574bb43cfaf6758368fbec674559534205162 Merge tag 'omap-for-v6.4/omap1-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
5ca2653011a4f4217ebd16144ddd5c2dca177cc0 ARM: oxnas: remove OXNAS support
b903a6c5aaa862f8b88f4be4431ccca3b6fbc187 arm64: tegra: Audio codec support on Jetson AGX Orin
3244442406ff49e8f75a1f2def211c497710570f arm64: dts: qcom: msm8916: Move WCN compatible to boards
d27580366db0fb6fa1f6b6ca94bc89dcbf9fd496 dt-bindings: vendor-prefixes: Add Henan Yiming Technology Co., Ltd.
26c56dbddc304cf7304346df4b25b3be0c086e36 dt-bindings: arm: qcom: Add Yiming LTE dongle uz801-v3.0 (yiming-uz801v3)
7a888e143f0c87017d91490ea9d0ecc2dc21f2a9 arm64: dts: qcom: msm8916-yiming-uz801v3: Add initial device tree
0d8d77228aa1efec69f92ef92e1cd9270c1151c4 arm64: dts: qcom: sda660-inforce: correct key node name
de88b1759b35086d5e63736fb604ea2d06486b1a arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
52e2996f253d82520011340d40dbc1c76ea79208 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
24f39eec6a70768e7c2eb2f3d8158f45050ff75a arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
97b4fdc6b82d6d5cfb92a9b164540278720fb700 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
3555dd528ba9c08d6ccd56239c695dbeac3b63e3 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
7a202df0f3eed006e4a9e7c06d62cf67be56c14c arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
ec57cbce1a6d9384f8ac1ff966b204dc262f4927 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
6209038f131fee84ff1536dc59864f54d06740f2 arm64: dts: qcom: qdu1000: Add LLCC/system-cache-controller
d20ad168b7d024d8cbe6b54e9c029537aa412576 arm64: dts: qcom: sdm845-xiaomi-beryllium: add notification LED
900007f26aa82e28ac4f494cd0121a75673d39ff arm64: dts: qcom: msm8998-yoshino: Use SONY GPIO names
a9eaa4798473fd3cfe39210c64e403d6cbc31984 arm64: dts: qcom: msm8998-yoshino: Use actual pin names for pin nodes
452c165e3597691a953e3f4c4c0442c41c8e02f4 soc: qcom: icc-bwmon: Remove unused struct member
b6e9fb7ac236bc48cc2c667e0b51153d2daa5268 soc: qcom: icc-bwmon: Handle global registers correctly
8c47b8253f4cfd8b4dbda8c9adc1d0b1d7f3009d firmware: Use of_property_present() for testing DT property presence
df90ded69043400c01c552d672f198a99bd531e6 dt-bindings: sram: qcom,imem: document SM6375 IMEM
7c3a3554ba96dccf80e20a7ee2fca8a07e3c1ddb Merge branch '20230208091340.124641-1-konrad.dybcio@linaro.org' into HEAD
fc7c39d61cf8cd03e197ac492241fa5a007dd2c0 arm64: dts: qcom: sm6115: Add GPUCC and Adreno SMMU
bad26511c4cb5469545834886e8df1d2b4c117d8 arm64: dts: qcom: sc7280: Use the correct BWMON fallback compatible
5e1b11c00ffc0a2d105af5a92053fa10ca15fcd0 arm64: dts: qcom: sc8280xp: Use the correct BWMON fallback compatible
e95b60f1207dee16e0d3d66254ece655fd4e73c0 arm64: dts: qcom: sdm845: Use the correct BWMON compatible
feffd767971e25f43ba47bf2ab23a660f3a3758c arm64: dts: qcom: sm8550: Use the correct BWMON fallback compatible
2cecb9c2419f78e939e6e902895591ce3e3a7cc7 arm64: dts: qcom: sm6375: Add RPM sleep stats
528630df2fa6d34eca0268a293fe354c71e48556 arm64: dts: qcom: sm6375: Add IMEM
149d179d1408bc67b6af10af160ac13b48fa3399 arm64: dts: qcom: sm6375: Add wifi node
31cc61104f6894f686491dbbb5c8ece97b06e75d arm64: dts: qcom: sm6375: Add modem nodes
2f51d9231485250c0e4cf4d7326c30109c553382 arm64: dts: qcom: sm6375: Add CPUCP L3 node
3f54391526b407a419d2dfd4055fdc9e6e223551 arm64: dts: qcom: sm6375: Add TSENS
33555cdae863984c7840ba742cfffe839a0f71e4 arm64: dts: qcom: sm6375: Configure TSENS thermal zones
097d6525af378f4be768c05cc1d77183a4e742e3 arm64: dts: qcom: sm6375: Bump CPU rail power collapse index
dbe38b9cba6d0de56ca186151f3f54f9c776f9d9 arm64: dts: qcom: sm6375: Introduce C3 power state for both ARM clusters
795ee50e55f4e869ad1d56f0262d0baa401f6c3d arm64: dts: qcom: sm6375-pdx225: Add volume down GPIO key
dffc4b5c086cf1d3dae4761427122a56b9d1253a arm64: dts: qcom: sm8250: drop incorrect domain idle states properties
1766e9155d086cd238c24113a7be9740d35c2ebe arm64: dts: qcom: sdm845: drop incorrect domain idle states properties
ac7944f01b771af7718a81793ca5b38b0e3a0c21 arm64: dts: qcom: sm6375: drop incorrect domain idle states properties
770f85c19536fde3591f4f2f70ac32f33d86b975 arm64: dts: qcom: sm8150: drop incorrect domain idle states properties
7983224c6a6cea77aa0b9b4e23bb7651241df961 arm64: dts: qcom: sm8350: drop incorrect domain idle states properties
ea1811e2614cd66608961ae3c5a9ee6038fc424b arm64: dts: qcom: sc8280xp: drop incorrect domain idle states properties
35fa9a7fc577a4d1ed541ff37d9dda83b0635e4b arm64: dts: qcom: sm8450: remove invalid properties in cluster-sleep nodes
7b4c00e9cc36e24e60d9907e6c3161791b11695c arm64: defconfig: remove duplicate TYPEC_UCSI & QCOM_PMIC_GLINK
3042fb4b61c8a6ce692a4914b1970daa56e6f04e arm64: dts: msm8953: Replace xo_board with rpmcc sourced xo
635abd877516f6d5e35343d3c3eb233ab195ebc5 arm64: dts: msm8953: Provide dsi_phy clocks to gcc
c0494df2cdac723f4c7df834c05d548ea3a804e9 arm64: dts: msm8953: Drop unsupported dwc3 flag
26aae2310fd7375a5ca0dd772cd3bc57cf5e02bb arm64: dts: msm8953: Pad regs to 8 digits
c78ad8597ed961e822bf86ce7f1916dbfba255ef dt-bindings: firmware: document Qualcomm SC8180X SCM
5dcc6587fde26fa03fe6993278d9bd01daed09b1 arm64: dts: qcom: sdm845-tama: Add display nodes
3ab8216de2fab6a6efeb5b22d8d61676b67964dc arm64: dts: qcom: sdm845-tama: Add Synaptics Touchscreen
1d99fee382a6ada0cd05ae8afaea2dd1884c58a3 arm64: dts: qcom: sdm845-tama: Add regulator-system-load to l14a/l28a
39e0f8076f6fc5022902c62f5046ad91cf2b7a59 arm64: dts: qcom: sdm845-tama: Enable remoteprocs
ff9108ea69adc0b38e5bbc8575434355f0e20579 arm64: dts: qcom: sdm845-tama: Enable GPU
da51e2ceedc2df7248bad6bec45ae3280de9ada2 arm64: dts: qcom: sdm845-tama: Enable GPI_DMA0/1
894e258b6a38922f9860a20ca07cf2f745e3b090 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
3fd7e2eec8f4fedbe3b252cf436be8527f7a5f82 arm64: dts: qcom: sa8775p: pad reg properties to 8 digits
f95f988cf7b609157630dd1f2f7e8d297aadbe2b arm64: dts: qcom: sa8775p: sort soc nodes by reg property
8696cd072e955bd6f5df757774e47f0b9dd29920 arm64: dts: qcom: sa8775p: add the pdc node
fdd55b3babedce5abd1c1f90afc3ab2199a772ad arm64: dts: qcom: sa8775p: add the spmi node
634a3de323fc5c67c144919e298259d8d9d44a4b arm64: dts: qcom: sa8775p: add support for the on-board PMICs
d2d9a592746cd454bd5b8f72193f2d3db2e62a44 arm64: dts: qcom: sa8775p: add the Power On device node
b3a755ba16e6f61d93c811b827edacc9946b0500 arm64: dts: qcom: sa8775p: pmic: add the power key
cecff1f5429d975df9649376e2bd5a2fb004f988 arm64: dts: qcom: sa8775p: pmic: add support for the pmm8654 RESIN input
fa40ca07e943333a14d247988ef5008a59949153 arm64: dts: qcom: sa8775p: pmic: add thermal zones
e5a893a7cec5776e10c25d7fa80b5ad1edf88c17 arm64: dts: qcom: sa8775p: add PMIC GPIO controller nodes
81767c1591dcb711f1f78a80e510b667b1fb5718 arm64: dts: qcom: sa8775p-ride: set gpio-line-names for PMIC GPIOs
b8e0ed06d1a569694c8976c3563bbd0aae728e1d arm64: dts: qcom: sdm845: Add "mhi" region to the PCIe nodes
89210342406b91954c514d171baeabb91f85f0a5 arm64: dts: qcom: sm8250: Add "mhi" region to the PCIe nodes
de7d3d2f9ddef9a3305decccdd3b95b09fd2bd46 arm64: dts: qcom: sc8280xp: Add "mhi" region to the PCIe nodes
9db28f297526f17c6575ec0eefc93a8b1642cff7 arm64: dts: qcom: sc8280xp: Define uart2
105560b4fca4df0d42dba6656105b5e4131d8ad3 arm64: dts: qcom: sc8280xp-x13s: Add bluetooth
e154a338e16cc3b3bbd54c891253319d22383746 dt-bindings: soc: samsung: exynos-pmu: allow phys as child on Exynos3 and Exynos4
92ac94f7e176bb9f5a9735bc1be6d69e96d4d5c1 dt-bindings: firmware: arm,scmi: Support mailboxes unidirectional channels
9f68ff79ec2cb303f360a35eef5dd8f1f0f817e1 firmware: arm_scmi: Add support for unidirectional mailbox channels
16744314ee57928c24aca95aa15f1381657edcfe arm64: tegra: Populate USB Type-C Controller for Jetson AGX Orin
c299a2e6bf944b4218acc194a1cdf500b34e80aa soc: tegra: cbb: Drop empty platform remove function
5c0ddb4e715d89e4ea94821cd85bcac220bd7ea4 arm64: tegra: Add vccmq on Jetson TX2
42c67aa26271fd3c12947dc3983051ff5c0d3a73 soc/tegra: flowctrl: Use devm_platform_get_and_ioremap_resource()
e8476011f04b1ee4360f755ed19cbbddf12dc83e ARM: tegra: Remove MODULE_LICENSE in non-modules
6854f2759842baf94c8970b52f443aaee18af1bf soc/tegra: cbb: Remove MODULE_LICENSE in non-modules
f462eb1d0df39499eff2407b2581ddf2fe89e744 arm64: defconfig: Enable ARM CoreSight PMU driver
056a6e1db2f1cd6faa8c62c508c84850fe300f05 soc/tegra: cbb: tegra194: Use of_address_count() helper
7fce1e39f01900a294cd2c456c77f3e2512e0634 dt-bindings: clock: Add StarFive JH7110 system clock and reset generator
3de0c91032580d4923624fe6ee773eddd1b574bc dt-bindings: clock: Add StarFive JH7110 always-on clock and reset generator
1ff5482ab9a5565a56b15626a6bc5bf20dab3465 dt-bindings: timer: Add StarFive JH7110 clint
8406d19ca0493aa8b4b83314efe57219c8bb92b6 dt-bindings: interrupt-controller: Add StarFive JH7110 plic
8868caa2a073cdac8a3c28e4e30cf72fe6b44f22 dt-bindings: riscv: Add SiFive S7 compatible
60bf0a39842eb042bbdc4539285c7e524011fc2d riscv: dts: starfive: Add initial StarFive JH7110 device tree
e22f09e598d12e46e7c96df3c10271d037e1fd39 riscv: dts: starfive: Add StarFive JH7110 pin function definitions
54baba33392d428a8be4942441a92a9b05cf537e riscv: dts: starfive: Add StarFive JH7110 VisionFive 2 board device tree
821d96e3a006d09ca9aa3d982c50f3d86fa55500 soc/tegra: fuse: Remove nvmem root only access
1e6e0c1c971e5e02047a05c015510cc203530dc2 arm64: dts: qcom: sm6115: Use the correct DSI compatible
1e9c2404d8870ec08bfc338ae7113c3f7fe0b171 arm64: dts: rockchip: Enable RTC support for Rock 5B
f36bb17653e4b9e26bbdb1224027d20614e77636 arm64: dts: rockchip: Add pwm-fan to rk3588-rock-5b
32641b8ab1a5bd08e898cec3d46a8ecb4b4e895e arm64: dts: rockchip: add rk3588 thermal sensor
87810bda8a8472a9a106c6de34a032fb6a4b425b arm64: dts: rockchip: Fix SCMI assigned clocks on rk3588s
b46a22dea7530cf530a45c6b84c03300083b813d arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
8ae112a5554fb1580fc5564f8610cef85f2e3f7b arm64: dts: rockchip: Add rk3588s I2S nodes
6f48c6f5859296eaf54a55f436db3a248f772e4d arm64: dts: rockchip: Add I2S rk3588 nodes
55529fe3f32d8c2fdb70981f2e151735e090a1e0 arm64: dts: rockchip: Add rk3588-rock-5b analog audio
07099a551803e05d3ee42fae152bf404f8dc21f9 arm64: dts: rockchip: correct panel supplies on Odroid Go Super
4cd4beb98fe5ac2c4bcb995ba6e82322be174abb Merge branch 'riscv-jh7110_initial_dts' into riscv-dt-for-next
30c6a9a64211300c93cb261f1f8509983e273100 arm64: dts: imx8-apalis-v1.1: drop ci-disable-lpm
7c0277ab8c209ec9fb5d5c112577958a6236b57b arm64: dts: imx8mp: Add GPT blocks
788fd97b244627347519c392f30b63850f6667a4 arm64: dts: imx8mn-evk: update i2c pinctrl to match dtschema
523306b6608c49a39aff772039e96510f2ebc0bf arm64: dts: imx8mm-ddr4-evk: update gpmi pinctrl to match dtschema
72783d652005d6732903c35a323170d57f5dab8f arm64: dts: imx8mq-librem5: update pinctrl to match dtschema
6de2a9e20f7450150206d785efcb209b848e1aba arm64: dts: imx8mm-emcon: update pinctrl to match dtschema
4629e559d95ef811bb28bc799828d6225a68749b arm64: dts: imx8mn-bsh-smm: update pinctrl to match dtschema
cb562edda04242b9b37d27e26175c562d798e54c arm64: dts: imx8mm-prt8mm: update pinctrl to match dtschema
2858e62e5d192e7579ce9152457705ff98c62387 arm64: dts: imx8mq-librem5: add missing #clock-cells
a8bd7f155126912e39568e3cfa59a4699d985583 arm64: dts: imx8qxp: add cadence usb3 support
2faf4ebcee2e587e9a82dd14c9584acab2ce0fce arm64: dts: freescale: imx8qxp-mek: enable cadence usb3
5e4f393ccbf0af0828ab0914695649a5b90db230 ARM: dts: imx6ull: Add chargebyte Tarragon support
27cc508d61d8b7a44b7b79450e2df9cf13dbe616 ARM: imx_v6_v7_defconfig: Enable Tarragon peripheral drivers
c8c96afa6e7ab025c345b84be2c9d65eb87d86e0 arm64: dts: imx8mm: Add display pipeline components
d825fb6455d5c5f8689e1b54f5c03a1aac094608 arm64: dts: imx8mn: Add display pipeline components
eda09fe149df41a0493137df946834133a87330d arm64: dts: imx8mp: Add display pipeline components
283480f0ce9ac234bce4d8ad4654372a37c1d4d3 Merge tag 'optee-load-for-v6.4' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
14079448cccc2fb8e2709d5ea194bd5e6a11ded9 ARM: dts: qcom: sdx65: add IPA information
280ecc191281892bf33ed6bfdea46b4c27ce582c ARM: dts: qcom: sdx65: move status properties to end of nodes
f77256439ccb794ec02eb07dfc6f1f96972a8cff arm64: dts: qcom: sc8280xp: label the Soundwire nodes
add214009d0632bf3f28158f81e4d202d8c9aa0e arm64: dts: qcom: sm8450: label the Soundwire nodes
465b99f3b4ca55f25124adff6d6ccac4371f1930 arm64: dts: qcom: sc8280xp: simplify interrupts-extended
563065020d9ae67999f3f3f3a6ec3508e17a4d88 arm64: dts: qcom: sm8250: simplify interrupts-extended
d6573b4c202e75edd8b7ffbef6496613a1ef89df arm64: dts: qcom: sm8450: simplify interrupts-extended
6340b391e15094575911ab0d96bfff09deadafba arm64: dts: qcom: Remove "iommus" property from PCIe nodes
a10e2244f49a838e2274672dfeb4ab1bc9349230 arm64: dts: qcom: sm8550: add ADSP audio codec macros
d0367098dc1e925d22a6706e358636d12371116c arm64: dts: qcom: ipq5332: add few device nodes
5808c532ca0a983d643319caca44f2bcb148298f soc: qcom: smd-rpm: Use GFP_ATOMIC in write path
49f1d0b65f87692a11386a8b8cd3a4aa3a1d0daa ARM: stm32: add initial documentation for STM32MP151
22a9554e548424a15b744273d4509c884c9f14b1 arm64: dts: marvell: mochabin: enlarge PCI memory window
4b6a412ee561ce8d530b6a0dfcf05d2ae7691fd9 arm64: dts: marvell: align thermal node names with bindings
f326e72a6e0baacea42ecaa9aaa4d7e7a355c972 firmware: turris-mox-rwtm: make kobj_type structure constant
6d5a6740f6df4c41a96d57d542207a7d5cab0393 arm64: dts: marvell: add DTS for GL.iNet GL-MV1000
8aea8659a5f3ae8dc63c9f632ce1f676a1483556 ARM: dts: kirkwood: Add missing phy-mode and fixed links
e2e1bcb19b7522a582026460bf5d49fd2ac15e62 ARM: dts: orion5: Add missing phy-mode and fixed links
0939de7d89d2efc4f565ce1961b4020787e9f297 ARM: dts: armada: Add missing phy-mode and fixed links
218669c662e3a38fdbd7e0ce56a20784da29546e ARM64: dts: marvell: cn9310: Add missing phy-mode
88704a0cd71909c3107561261412a5d5beb23358 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
cb5d1dd3a74a7c7c3ad31d5fa2cc00e86c209dcc MAINTAINERS: qcom: Add reviewer for Qualcomm Chromebooks
fe88480a6be92ecbf6f205ff3a7d7e5ded0562dd arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
c85c8a992794dfcd7cea7a41871710c27c5592a6 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
b065b23d3c3bc91f7e54f9bff4294a7bfbd2afb6 dt-bindings: clock: Add ipq9574 clock and reset definitions
34d1a90bdb8a2759b9646c8596eea495b4cb02ac arm64: defconfig: Enable IPQ9574 SoC base configs
5602dfc37a6bd8d80aaf90abd4f229b398cde0ec Merge branch '20230316072940.29137-2-quic_devipriy@quicinc.com' into HEAD
97cb36ff52a1061a0d3ef4bf448813acef207140 arm64: dts: qcom: Add ipq9574 SoC and AL02 board support
876a6d25ac423b206944995bd5f056c4f280756b Merge branch 'ib-qcom-quad-spi' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into arm64-for-6.4
d84f8f2687bdc67f20262e822b206419bcfd0038 arm64: dts: sc7180: Rename qspi data12 as data23
14acf21c0d3f7b7298ffcd2e5b5db4a476ec6202 arm64: dts: sc7280: Rename qspi data12 as data23
37f7349b56decc91c66f8039712e63740b1f25f9 arm64: dts: sdm845: Rename qspi data12 as data23
ced32c299e5d6c447ad0b80d7a16b44e0e72e8e0 arm64: dts: qcom: sc7180: Annotate l13a on trogdor to always-on
e8df226339fa032c49f8db4281903930d018a22c arm64: dts: qcom: sc7180: Remove superfluous "input-enable"s from trogdor
6d4794d658a0967a7f257f16d6a7a48afb8c8e05 arm64: dts: qcom: sc7280: Remove superfluous "input-enable"s from idp-ec-h1
406fed87083578d07c7cea9483b85b51469594e0 arm64: dts: qcom: sdm845: Remove superfluous "input-enable"s from cheza
ab752f03e2feb3323dfd9c1ce161ac759ce09634 arm64: dts: qcom: sc7180: Fix trogdor qspi pin config
5f89df31096d67c244d8f36502f651ce701ddcde arm64: dts: qcom: sc7280: Fix qspi pin config
9f5cdeb7031062a36e135ebb88bd99c03f32e5ee arm64: dts: qcom: sdm845: Fix cheza qspi pin config
04b5840664822cefff61deb727f497b59c341e0e arm64: dts: qcom: sc7280: Fix up the gic node
7891372d6c5b3d73c304e26fa1e3b17c022281a1 arm64: dts: qcom: pm8916: Fix pm8941-misc node name
149959d0b18113881cb0a47ad8f8d36b60ff6f9f arm64: dts: qcom: sdm845-oneplus: Fix speaker GPIO node
27eba11291b0f9a8e9ca1f50ba0f6fd3fdda486b arm64: dts: qcom: sa8775p-ride: add PMIC regulators
74588aada59a9870139ef4c39d640939dcc08381 arm64: dts: qcom: sdm845: add SLPI remoteproc
77c7a41e052502f0d8827c63eddae6dd5d717b20 dt-bindings: firmware: qcom: scm: add SSC_Q6 and ADSP_Q6 VMIDs
755b5e094feb974f65cc51371c3482042d5fbadc arm64: dts: qcom: sdm845: add SLPI FastRPC support
c3998dc09f0e70c1e359b819b1b5d0c482f30500 arm64: dts: qcom: sdm845-oneplus: enable SLPI
48bd05786ec72b991430d5493743293df5da56a8 arm64: dts: qcom: sdm845-shift-axolotl: enable SLPI
fbc3a1df2866608ca43e7e6d602f66208a5afd88 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
1ad3efe52cd10a94bdee63216cc5c09e813594ee dt-bindings: firmware: document Qualcomm QCM2290 SCM
941a8a4505cd44e826536ce41ffb863196d68769 dt-bindings: arm: qcom: Add QRB2210/QCM2290 and RB1 board
a64a0192b70cfe7537072ae61a5e0d1d99f976bc arm64: dts: qcom: Add initial QCM2290 device tree
c309b9a54039053892cc5417193e9f0089073ae3 arm64: dts: qcom: Add initial PM2250 device tree
e18771961336647121c40cad4585caa794980887 arm64: dts: qcom: Add initial QTI RB1 device tree
d93bd4630ce163f3761aedc0b342b072bee6db6b arm64: dts: qcom: ipq8074: add compatible fallback to mailbox
81cd4883b1a2d7c612df9f526598e6a841ab3881 arm64: dts: qcom: msm8976: add compatible fallback to mailbox
112f33b369e5e38119910a3365537bcc5d3d4135 arm64: dts: qcom: msm8998: add compatible fallback to mailbox
2d034324fdba6555fb642b127167ae5ba0e30158 arm64: dts: qcom: sdm630: add compatible fallback to mailbox
fb6198bb4980cd4a7a89affe6bef4e6e81e97316 arm64: dts: qcom: sm6115: add compatible fallback to mailbox
61799f9d573fe31222b0224acbb545fae259366a arm64: dts: qcom: sm6125: add compatible fallback to mailbox
4c90ceae6ec093ee9a73a48c8dacaa6d1404770b arm64: dts: qcom: qcs404: add compatible fallback to mailbox
c1393bdf181143b21cb1ad8dbad6f3840b171855 arm64: dts: qcom: sc7180: add compatible fallback to mailbox
9b2e284a5dc2d23a7102ff87fac3aa9d6b88118e arm64: dts: qcom: sm8150: add compatible fallback to mailbox
68434024dae509455bdd2a9e321a2cf58a6d0a75 arm64: dts: qcom: Split elish dts into common dtsi and elish-boe dts
51c4c2bd6f314de8b1bb7b5c949d2432be19d419 arm64: dts: qcom: sm8250-xiaomi-elish-boe: Add mdss and dsi panel
8a786036c7b682c4d77abf7f396b87bc7eec98f9 arm64: dts: qcom: sm8250-xiaomi-elish-csot: Add Xiaomi Mi Pad 5 Pro CSOT variant
814e1461feb3491807668359bfbda14a324486c1 dt-bindings: arm: qcom: Document xiaomi,laurel-sprout board
f8399e8a2f80adfac2e7f5dbe223eb428fdb6fe9 arm64: dts: qcom: sm6125: Add UFS nodes
b76c8ceabe871470cee17990289e8dd39b96054e arm64: dts: qcom: sm6125: Initial support for xiaomi-laurel-sprout
e10121114e8fe10067c4c4dd1eb1241bd30c2bb3 arm64: dts: qcom: msm8994: remove superfluous "input-enable"
8db80be2af20ccdfca2c8d3a2adaf60621c2f34e arm64: dts: qcom: msm8996: remove superfluous "input-enable"
ecdc2fe1204ff515f59385a87994ea17a8d0d6c4 arm64: dts: qcom: msm8998: remove superfluous "input-enable"
8b58f799056b561e349bb56014f87a71ae517d10 arm64: dts: qcom: qcs404: remove superfluous "input-enable"
87e1f7b1a041a37390bf4fa7913683fb4f8d00d8 arm64: dts: qcom: sc8280xp: remove superfluous "input-enable"
2ee8a1525223af4d691aaa620e2d88d4ee2266c7 arm64: dts: qcom: sdm845: remove superfluous "input-enable"
36f038ad3a0779b58c2fea6b1b1df18d12d6c06d arm64: dts: qcom: sm6125: remove superfluous "input-enable"
a3752cc30e1557a7c5bbd5bda8ccd91dba0f3a06 arm64: dts: qcom: sm6350: remove superfluous "input-enable"
5a5fd14b22881d60911541750a4d6f66e501ea6e arm64: dts: qcom: sm8250: remove superfluous "input-enable"
d1333bce9e019f1e529a8f1c83f4e2a1a8612bbf arm64: dts: qcom: sm8450: remove superfluous "input-enable"
536ba6c48d8e1a47d688326dfbd04ab37a6eb8dc arm64: dts: qcom: sc8280xp-crd: correct pin drive-strength
47ce7e168486de0a581f5903e72ba2cbc68123ec arm64: dts: qcom: sc8280xp-lenovo-thinkpad: correct pin drive-strength
8624e6063cb15cc7ceeee6d54fc1761ab3d0baf7 arm64: dts: qcom: apq8016: remove superfluous "input-enable"
087fc87e1882a44637a48cc537b49df9bec91780 arm64: dts: qcom: sm8150: remove superfluous "input-enable"
a72768eecb9d98ed5b5f75f5be02a365b5541456 arm64: dts: qcom: sm8350: remove superfluous "input-enable"
b12428640ebeea3ee7e7ae817e1bd345612537df arm64: dts: MSM8953: Add wcnss nodes
2bbada24e8a6c9eaf5caf015688dba0dcc3925d7 arm64: dts: MSM8953: Add mpss nodes
e58d100fa24309291ec500f9d161ff1ade20cabd arm64: dts: MSM8953: Add lpass nodes
2afbf43a4aec6e31dac7835e65d52c867f2be400 soc: qcom: Make the Qualcomm UFS/SDCC ICE a dedicated driver
1f2aa2ff2f5eac9c06fb5730b53f7c92270401d4 Merge tag '20230407105029.2274111-4-abel.vesa@linaro.org' into drivers-for-6.4
b8630c48b43fcf77039c04a1d30153e283cf41b4 arm64: dts: qcom: sm8550: Add the Inline Crypto Engine node
f6ff91a47ac57cb1118d94020302617b6b22c0d1 dt-bindings: crypto: Add Qualcomm Inline Crypto Engine
d4a7e17f402de8ebdbae4844b011a5b18f93e341 arm64: dts: qcom: msm8916-thwc-ufi001c: add function to pin config
8b0ac59c2da69aaf8e65c6bd648a06b755975302 arm64: dts: qcom: sm6115-j606f: Add ramoops node
ecc61a207d0fad45ba991e0ce0273382b20bb226 arm64: dts: qcom: sm6115: Add RMTFS
7584284537c2a82227ed2ea359b2c53f28e6abbf arm64: dts: qcom: sm6115p-j606f: Enable remoteprocs
137e5c267232c89b2284ea44229545d4820bcb26 arm64: dts: qcom: sm6115p-j606f: Enable ATH10K WiFi
a9e76cf1146b4911b14c102f5237e28abbbccfef arm64: dts: qcom: sdm630: move DSI opp-table out of DSI node
f6b161efbb456b11731a4afa330c82223e883832 dt-bindings: arm: qcom: document MI01.6 board based on IPQ5332 family
f1d33c902a1be727416fce3161db37a84d3f38d1 arm64: dts: qcom: ipq5332: add support for the RDP468 variant
a6d1d862638b51f2a874948f75fd7284d066f900 ARM: dts: qcom: sdx55: Move reset and wake gpios to board dts
23fbf5339d4b18858bcd38811c0eb96df00e8289 ARM: dts: qcom: sdx55-fn980: Move "status" property to the end of node
1642ab96efa427f88e8a54c11b01b1b333ce58bd arm64: dts: qcom: sm8150: Don't start Adreno in headless mode
b53ae6b63181f4575fc62cd0efb341c8151b0a74 arm64: dts: qcom: sm8150: Add GPU speedbin support
2a50d1a038be17972220a810c28e9b777cdfcb22 arm64: dts: qcom: sm8250: Add GPU speedbin support
61b006389bb7af6da29be4b1c2b93708ffe383a4 arm64: dts: qcom: sm8550: add Soundwire controllers
562d222f23f0fbdf76a8ba87ce0c9cdcd39e30f8 arm64: dts: imx8mp: Add support for Data Modul i.MX8M Plus eDM SBC
b4b992e2332fe566481939573f56675d451aae63 ARM: imx_v4_v5_defconfig: Build CONFIG_IMX_SDMA as module
a9efe94fbd0bb1c9c32393b1dd7cddd75c07db42 ARM: dts: sun6i: a31: Switch dma-names order for snps,dw-apb-uart nodes
d4880d2b81d8167b2cb7e27026c42dd1df9dbf8d ARM: dts: sun8i: a23/a33: Switch dma-names order for snps,dw-apb-uart nodes
1532d4f4d7803e8a5c4c70c280427b2d25b7abc2 ARM: dts: sun8i: v3s: Switch dma-names order for snps,dw-apb-uart nodes
bb9ecbee05f5fd0042caf264835fad55a132d8c7 ARM: dts: sunxi: h3/h5: Switch dma-names order for snps,dw-apb-uart nodes
a140b18f0cc79f5c302ecedbde8364d49effa67f riscv: dts: allwinner: d1: Switch dma-names order for snps,dw-apb-uart nodes
be4c5c6e84429e87cfdf1c8be350a49a714a93e2 memory: tegra: read values from correct device
67025255ee8b1ec496b01f74e8c298d211bc7a82 dt-bindings: memory-controllers: mediatek,smi-common: add mt8365
4ad9a801a3597ccfd406c911638aca2c61e57bdf dt-bindings: memory-controllers: mediatek,smi-larb: add mt8365
3ec0e1ea4770e40575bfb2bb4e9ebbbaa3c80d3f memory: mtk-smi: mt8365: Add SMI Support
4e859ef0bae3c0839ad362408d2f7321332e4850 dt-bindings: arm: qcom: Document the Qualcomm qrb4210-rb2 board
8d58a8c0d930c52dd30bd50af24b786d55509cbf arm64: dts: qcom: Add base qrb4210-rb2 board dts
5ce5e0d08e340ab13169a5f33ed5f98000891a61 soc: mediatek: Kconfig: Add MTK_CMDQ dependency to MTK_MMSYS
7eb1f2c61fb0edf4211ac379a6f2c1c250460f9e arm64: dts: mediatek: mt6795: Add VDECSYS and VENCSYS clocks
9415e246ac7376b098eda6aba761b25808434e3c arm64: dts: mediatek: mt6795-xperia-m5: Enable I2C 0-3 busses
9e49cbef6c723ec6336d06450d2c07c87d6e86d3 arm64: dts: mediatek: mt6795-xperia-m5: Add Synaptics RMI4 Touchscreen
d5ed9a0445fa6c29a17948245ac611159d63daa4 arm64: dts: mediatek: mt6795-xperia-m5: Add Sensortek STK3310 Proximity
f010d1b6867c618ee687b101622e827d90b284b9 arm64: dts: mediatek: mt6795-xperia-m5: Add NXP PN547 NFC on I2C3
3a07e82edca0e3fc95970e8e5a6b7838f27cbbe0 arm64: dts: mediatek: mt8173: correct GPIO keys wakeup
fcb8b72db5800be7ca97ba7fa419d8aff2ffcaf1 dt-bindings: vendor-prefixes: add chargebyte
98896cf432398c8e2c59347190f3efda53bc3670 dt-bindings: arm: fsl: Add chargebyte Tarragon
e7a985d50841e43ea1794b3597fd7f646ed95a32 dt-bindings: arm: Add Data Modul i.MX8M Plus eDM SBC
5e60ec02ec30e2db3088196a10fd20be5432bb6d arm64: dts: rockchip: add panel to Anbernic RG353 series
0dd58c077325b4260aa87e9db256d41806c2c9c5 arm64: dts: mediatek: mt6795: Add tertiary PWM node
9b42966d4c7db49140c6a66e81905edd5a1846f0 arm64: dts: mediatek: mt6795-xperia-m5: Add Bosch BMA255 Accelerometer
13961ef828cbc254cc272221b7fc54851caa39a7 arm64: dts: mediatek: mt6795-xperia-m5: Add Bosch BMM050 Magnetometer
9bdc19fb94581fb805f5033825f41c363f5c3e85 ARM: dts: aspeed: p10bmc: Change power supply info
2ecdcd68e3871af219793e4ae35f9e96f3feb9a6 ARM: dts: aspeed: greatlakes: Add gpio names
8d250f34cd2678acfa249a10b92fa5976b61336f ARM: dts: aspeed: greatlakes: add mctp device
7d4f0b0df7c5ec0cec834f87591423a7bbd1bab2 ARM: dts: aspeed-g6: Add UDMA node
04ebdc354895e1609ac133b40f8e8d2e0f16e450 bus: vexpress-config: Add explicit of_platform.h include
344cad0660ea08c95bd3752d0cbbf3f51944d9af ARM: configs: Update U8500 defconfig
24c15979323885d2c1f17b052d86d63aa052fd8c ARM: multi_v7_defconfig: Add OPTEE support
2425d7e3f1a1c689d523e6f154bf6d45c267c079 Merge tag 'qcom-arm64-defconfig-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
d04a06e984b69ca7875a5bf2cb65ee73f24c8886 Merge tag 'ti-k3-config-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
fe46e5547f27c80c5637f141ce2e21a2fe2c00ba Merge tag 'imx-defconfig-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
b4655af5f668fdb8dc23614f1610650d195a75de Merge tag 'tegra-for-6.4-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
27994cb07cca9203e9d5d6b9465e1e193ec0889a Merge tag 'samsung-soc-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
a8739ac16342d49b6276ccdc85a133df8d8fde4f Merge tag 'imx-soc-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
bda649b9a8bff3e234f92061986e3de920f458e4 Merge tag 'renesas-arm-soc-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
3e54e7c8c42a0a640f4b4c4a491c7e0b34b8ebbd Merge tag 'arm-soc/for-6.4/soc' of https://github.com/Broadcom/stblinux into soc/arm
5d2e8343e412798fbf182a3928c5a776fa6a0f64 Merge tag 'asahi-soc-rtkit-6.4' of https://github.com/AsahiLinux/linux into soc/drivers
fceb6ba1cc6dc3bbd4c3a26b4753c499fb7ab694 Merge tag 'tegra-for-6.4-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
547d67a904f774b031c02137c753c64db0f2d96f Merge tag 'tegra-for-6.4-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
871e766df429c90c774f6720ed425bcd422e6f19 Merge tag 'tegra-for-6.4-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
3d3b32a6dd1ebb06668c291f793fa7a34810cfe4 Merge tag 'riscv-soc-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
e4fa3c7fc7b4da52c34c4ad479b61ef4dbccb6a5 Merge tag 'imx-drivers-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
e15a70922f6adee60fbcc8ee866e44ec573790d0 Merge tag 'sunxi-drivers-for-6.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
9f8f0d07249bb738d78e58c9554d0907f963b60d Merge tag 'renesas-drivers-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
508471c3de8b7ef850ba205adbbb61ee41f244ee Merge tag 'ti-driver-soc-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
126c6da71fc8672820b7884eb6e53352e0733ae1 Merge tag 'qcom-drivers-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
3ac02aa53d602154620de33bac87f4922e85b828 Merge tag 'arm-soc/for-6.4/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
aebe916f9e79f3d754da2a7d9e2720d18bbff72b Merge tag 'qcom-drivers-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
908ce5c0e7cba4ec64c4ae4c6dd803be4ff236ae ARM: pxa: Use of_property_read_bool() for boolean properties
ec79ed5e15e55e0d641b90dcc60371dd562f5322 soc: fsl: Use of_property_present() for testing DT property presence
6dcb6ff6ece6096e3bd9796b25769e46917dfae4 Merge tag 'samsung-dt64-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
cfb6bb3831fa23a2dde0d92a34ec94bce931e861 Merge tag 'samsung-dt-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
295954fefe2a497fd6832bc2858d2a0c2cbea2a0 Merge tag 'asahi-soc-dt-6.4' of https://github.com/AsahiLinux/linux into soc/dt
065b3ec77f77ad9fd1df8d563ce5b02e879898b7 Merge tag 'tegra-for-6.4-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
31e985a2c4e98898077fbd218a4ae84c31c057a6 Merge tag 'tegra-for-6.4-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
acda89d621df04833063bc85f8c6523c4a7b3bb7 Merge tag 'tegra-for-6.4-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d40a2f5062ee3ccb9412ef1133d8600b8abb397e Merge tag 'riscv-dt-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
83f91bb49cbceb8a07b65ff825907378793005d9 Merge tag 'stm32-dt-for-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
86724b74c95bd918408a062b4a2f63f3e321039a Merge tag 'imx-bindings-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
0efb9fa003e604ce3fe06e2c6fa2c4624729b0f9 Merge tag 'imx-dt-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
58982e1d3c1ac0b47707d8bb12b0ebefe80fb246 Merge tag 'imx-dt64-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
8f09b5ec4177d52e9c6a32e930bc12256603c14b Merge tag 'sunxi-dt-for-6.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ff68e816856383c2a31f45a94d5b55f18e90de03 Merge tag 'v6.4-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
2925732f0c5cf69fdd503ef42b9c8293480d0cab Merge tag 'v6.4-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
17e26de12a038e2d5d595777666e3179cbeffdf8 Merge tag 'renesas-dts-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
c47b89b4189fac278b19eb057fda413b9f0b06e8 Merge tag 'ti-k3-dt-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
a8127d2aae88e09539f35114711c0f7f5e7fc897 Merge tag 'qcom-dts-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
10678a0751bf31b6b9ef494c175fecbf72791dcb Merge tag 'qcom-arm64-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
325ae154b42b32c8ee114f4286364d153117fe59 ARM: dts: nomadik: Replace deprecated spi-gpio properties
0b3751dc8d4cbf5c61f25387b26e14c35548d286 Merge tag 'arm-soc/for-6.4/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
9e0dabbd9b0de0a725767c9d71dd9c3b941ade02 Merge tag 'arm-soc/for-6.4/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
0a25e38509b91b07ed4cdc9e35aaf82e66f37d66 Merge tag 'aspeed-6.4-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
8158597fd0ecfacce8d9e42fb23e1adb1e6adad8 Merge tag 'qcom-dts-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
718acce6f05df397092da870f3e77dfc12ac196c Merge tag 'qcom-arm64-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
04523aceae8c89d3c91ff33bdde6892f63a60f35 soc: ti: smartreflex: Simplify getting the opam_sr pointer
7e8298565d83ab79dc9a3f05da01b4515d0d52f9 Merge tag 'v6.3-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
1e14b4f9d9082f3a38dea2201e033c3b73785b0d Merge tag 'v6.3-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
4f2f29913684f729b70bbfa0c6c23c7025f1db89 Merge tag 'v6.3-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
6f5ab8fa33238fdf6cb28dac7bc2f650db2caf08 arm64: dts: rockchip: Add pinctrl gpio-ranges for rk356x
348981c783b9852b54ed78c2d9081135eaebfc70 arm64: dts: apple: t8103: Add PWM controller
b15999c27f9601c63a1add58cea698ea0c27184b arm64: dts: apple: t600x: Add PWM controller
50aa09ac18fac94a907d26dca21aff5507373fb1 arm64: dts: apple: t8112: Add PWM controller
d7f5e83913d1bcd50968972a7b50e49c9a14b2af arm64: dts: rockchip: Drop RTC clock-frequency on rk3588-rock-5b
0af7164cb0e076dbfeed28956658a1ad94bd5927 arm64: dts: rockchip: Use generic name for es8316 on Pinebook Pro and Rock 5B
1bb69cd4a344299a382695a2de1a84c0b23fe6da arm64: dts: rockchip: Add vdd_cpu_big regulators to rk3588-rock-5b
9476d415f7c0fa9537eee9128de2332ad7026936 Merge tag 'asahi-soc-dt-6.4-v2' of https://github.com/AsahiLinux/linux into soc/dt
a2116e7b921e74e2da8b76fc4c5dfcb9e2b8b206 arm64: defconfig: Enable crypto test module
caa633855af148310fb68fb3996ef25ae6117848 arm64: defconfig: Enable security accelerator driver for TI K3 SoCs
e56ec0cad23eb32d9bbbef88802726873a8ffb60 arm64: defconfig: Enable TI TSCADC driver
8c0232d68d88b05f21b64fda1691fd1f3f81c7ca arm64: defconfig: Enable TI ADC driver
d4a53049faeaff611f1aff8fcae13c37101e048a arm64: defconfig: enable building the nvmem-reboot-mode module
69bda55a09d1f6ee15666c5f90475f885fee3472 Merge tag 'memory-controller-drv-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
1aa88541a2d2f3003685bd019a59aba758a9814d Merge tag 'vexpress-update-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
4c87f3ff78b20da0dd118762fd66b67a98e36249 Merge tag 'scmi-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
d3150ed535805403291b95fd84b00b0b5ef41096 arm64: dts: rockchip: Add support for volume keys to rk3399-pinephone-pro
2c25b94f881cf9389001cc08b1232a8099b3f8bf ARM: config: Update Vexpress defconfig
460df798ca70f12cf561f9a4bf3e3179966766d4 Merge tag 'v6.4-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
7abad3d3a91c10bb299c81ff63fc80483aa624e7 Merge tag 'mvebu-dt-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
b8a4346d25024e00714fb6ceb0709075827f335d Merge tag 'mvebu-dt64-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
cf15079c6b6163c15254437d862351e5b438be8b ARM: mv78xx0: adjust init logic for ts-wxl to reflect single core dev
189e3ddb64cca682fc13a0f3d7216a1314a7975d ARM: mv78xx0: set the correct driver for the i2c RTC
4b01f735a619ae535d4459aec3b070c9336e56b4 ARM: mv78xx0: add code to enable XOR and CRYPTO engines on mv78xx0
b1b99b0cc2e5a342613fd9db3e6f54928d7c76d6 ARM: mv78xx0: fix entries for gpios, buttons and usb ports
bd2c0c4452eea00e22c4008d8e64e58fa73857e5 Merge tag 'mvebu-arm64-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
18032df5ef5c0eec2adf120142bd95a3a8807866 Merge tag 'soc-arm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a907047732470f75f3b7c9a8ee09b16765b8364c Merge tag 'soc-drivers-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
672d2dae19012cb2c40fdf36711ee3b5f5420724 Merge tag 'soc-defconfig-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d53c3eaaef6a05fec04e8b5990d97d7216eb5e42 Merge tag 'soc-dt-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============7083766358283556360==--
