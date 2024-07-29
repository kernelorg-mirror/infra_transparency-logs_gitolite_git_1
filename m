Content-Type: multipart/mixed; boundary="===============3437825458897146793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 29 Jul 2024 06:07:49 -0000
Message-Id: <172223326933.4103.17013500481571453241@gitolite.kernel.org>

--===============3437825458897146793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 20e0f0897ea26981d3127511c150dd56c5296d50
    new: 90a18b80197e68c9d8df7611b334d674bbe78f0f
    log: revlist-20e0f0897ea2-90a18b80197e.txt

--===============3437825458897146793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20e0f0897ea2-90a18b80197e.txt

331df191d9906f22fab52f76f080ecae2c5c70fe dt-bindings: vendor-prefixes: add ScioSense
05a7173cebac6cea4e3bf90558e3e62ef5d27b8d dt-bindings: iio: chemical: add ENS160 sensor
bdc7fa4efbb13ed9414a7daf330070cfc6b40266 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
88fef3d9ee45ee3dd3da1dd492bccc681af8b2f8 dt-bindings: net: dsa: lantiq,gswip: convert to YAML schema
8887902f69e7e524cb785fe2dc1f79c2a2850695 dt-bindings: clock: sophgo: add pll clocks for SG2042
d5c4b75e0b7987641ada7bf9bc039650b626ae81 dt-bindings: clock: sophgo: add RP gate clocks for SG2042
5cf692edf49e4c147e7f4f6a4cdf652f900b3ab6 dt-bindings: clock: sophgo: add clkgen for SG2042
8154ba410b86b719414c206a8dbed21d3006108e dt-bindings: firmware: arm,scmi: Add support for notification completion channel
239aa1b26c12662f928704b6e8d34257c36e08a6 dt-bindings: net: add STM32MP13 compatible in documentation for stm32
29e70041cab608dcb917955d9ca379c3f83fbbc9 dt-bindings: platform: Add Lenovo Yoga C630 EC
31e6af346a288b86350a1315f7ff7be2b4a8d611 ASoC: dt-bindings: convert tas571x.txt to dt-schema
cffe9783286649e203fd8a960fce3fcfe1a6cdb8 dt-bindings: sound: Convert max98088 to dtschema
e73ffa25cb290f681d00aadbb8a7f75185f54106 dt-bindings: display: panel-edp-legacy: drop several eDP panels
1f9e2b05724262981933e439dbaa4a62a6d11aac arm64: dts: imx8mp: Initialize audio PLLs from audiomix subsystem
ec5a3090ae921ab5c59c667322b173bdf10ed730 arm64: dts: imx8mp-evk: add bt-sco sound card support
93295300d9287f461dfa0982cdb0ea55edbab881 ARM: dts: imx: align panel timings node name with dtschema
bc0dc13d4dc531ec7b3b37ca8d54af1bd7f1beec ARM: dts: imx: correct choice of panel native mode
c3f6e7a7649f7b3fac4bf18437ec621f4e085f3e ARM: dts: imx6dl-aristainetos2_4: drop redundant 'power-on-delay' property
cef3cd609336b64fdb30737e6f8f14839035fc79 ARM: dts: imx: drop redundant 'u-boot,panel-name' property
7e843da6d36b86fa0b5a30649839846818877812 ARM: dts: imx28-tx28: drop redundant 'panel-name' property
bcbcacd295eced6c9979b10c3386278e4766b445 arm64: dts: imx8mp: Enable HDMI on i.MX8MP DHCOM PDK2 and PDK3
977a6878ba1446e5817c3abd7207bdcefcb540da arm64: dts: imx8mp-tqma8mpql-mba8mpxl: Remove unused ocram node
cd94daf47dc83cb41b43e913a2860383eb0a2d9d arm64: dts: imx8mq-librem5: Don't wake up on volume key press
5de1e33517ec7f715599596e6771613c56a181c9 arm64: dts: freescale: ls1028a: Remove undocumented 'fsl,ls-pcie-ep'
1e5c284f8857cfe3a36236ed428655fb0ff23f6b arm64: dts: freescale: ls1028a: Reorder sai dma-names to fix warning
5d755abb3ee743390ac796b7768e83ae6b5b5065 ARM: dts: imx: Add LVDS port data mapping on M53 Menlo
af0f9e759e82a90f4f2b3a896c047e3c433959e4 arm64: dts: exynos: gs101: reorder properties as per guidelines
a0af0d584e2e63ed94f3e211fde06c07259495aa dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: drop second output clock name
6c5e7bf76b43216f4c8e1c734d26a1d24614a53d dt-bindings: phy: qcom,usb-hs-phy: Add compatible
f4666239b145648c04cb1f941d5d0d641e5acbe7 dt-bindings: phy: Add starfive,jh7110-dphy-tx
3af35c0856014418d8037c82734044412bf77535 dt-bindings: phy: Add i.MX8Q HSIO SerDes PHY binding
0529751de381777008f028fe340a33eb5a6ee6bf ASoC: codecs: lpass: add support for v2.5 rx macro
e5a9f1fa678f628d5b09f72af6cb2214a1722293 arm64: dts: phygate-tauri-l: enable pcie phy
344e95378d105cc96dd1da45d255df8425766241 arm64: dts: phygate-tauri-l: add overlays for RS232 and RS485
1fff20a01ff97f861b52f0854b2b00b8aa9e086a arm64: dts: freescale: imx8mm-verdin: don't limit i2c2 max. clock
afaa14f38330f5a3d91dfb19fd30c508529b8640 arm64: dts: freescale: imx8mp-verdin: don't limit i2c2 max. clock
29a7491531694fc96173eace53b689b4774243fd arm64: dts: imx8mp: Add imx8mp-specific irqsteer compatible
8921c5b4f5acf8f2d9840c90428f3423c0f5a36d dt-bindings: rng: meson: add optional power-domains
166ccbfdddb31c88f5f0ecf633774225009a8a00 arm64: dts: ls1012a: Reorder sai dma-names to clean up DTB_CHECK warning
502667bafb92d5949fb5ea22dd5aad986e6cfe0e arm64: dts: ls1043a: Change I2C clock name to ipg to fix DTB_CHECK warning
67da0accffca9d6849dfe068cd68a2cfa3616588 arm64: dts: ls208xa: Change I2C clock name to ipg to fix DTB_CHECK warning
070fadb49f8394b04e653352dd3385137543ef2c arm64: dts: ls2160a: Change I2C clock name to ipg to fix DTB_CHECK warning
7e7dd5698d215f774b4bf28bd61b26a4f7a985e2 arm64: dts: imx8mp-beacon-kit: Fix errors found from CHECK_DTBS
f81534a2c9c456ea2de9e12a65e4d8a84dc33540 Merge tag 'iio-for-6.11a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-testing
1b99acc8b7d343a2e910c967531d4b4a2b57bb3a arm64: dts: ls1028a-rdb: Add EEPROM nodes to I2C bus
0f9c50976106a976ba9142a9f6c87844c37f548b dt-bindings: Drop Li Yang as maintainer for all bindings
86c3ea025894f4e8380eaa81aea691bbec89d6e8 ARM: dts: e60k02: fix aliases for mmc
bd6b12575c8adc81aceeb50f58804cdc5550bbad arm64: dts: freescale: use defines for interrupts
58dfad47d9132887340fa05ae2f3246323556748 arm64: dts: ls208xa: use defines for timer interrupts
be3cbb8338066f1c7807b59396766a3e5a450ad6 arm64: dts: imx8: use defines for interrupts
05cb7dddf363357f40e2c8b83a07234328f7ff76 arm64: dts: imx8mp-debix-model-a: Enable HDMI output
ccb08e0483a54db9b93dd5d4cf6cf6a74652c507 arm64: dts: freescale: imx8mp-verdin: add HDMI support
e56ea78e8d1ee645b388e307194864a4ea1446b7 arm64: dts: imx8mp-msc-sm2s: Add HDMI output
562fe1dee8acfe1d27f01e8bdb88f31de6d3a778 arm64: dts: layerscape: Change node name from 'esdhc' to 'mmc'
e9ecfb5e38e6dfa41b324a2d3b93d7c84947b3aa arm64: dts: layerscape: change thermal node name
b81ec85c8abbfaa77216dbe6b63b376fcdcc9339 arm64: dts: imx8mm-iot-gateway: Add initial support
eaa2a07febab36316451bfe0203d8f671503ecbb arm64: dts: freescale: add i.MX95 basic dtsi
1951f593756d527da55a9a6f2f009277a62b0306 arm64: dts: freescale: add i.MX95 19x19 EVK minimal board dts
55ffe3e5634cdf1c17fa81bca13b80468abed9d1 arm64: dts: freescale: Support i.MX93 9x9 Quick Start Board
1955097b37739a663470cc72fff9cf2982f51e32 dt-bindings: arm: fsl: Document Compulab IOT-GATE-iMX8
d3619cdf618f61841247be138c91cfd279410891 dt-bindings: arm: fsl: add i.MX95 19x19 EVK board
de5a1550eb700b2a62f55dd3b86554af96e589c8 dt-bindings: arm: fsl: add i.MX93 9x9 QSB board
6212d7a1b8f59c604cc5d51c6300ea80ab809262 dt-bindings: memory: fsl: replace maintainer
53c15c5d452b0f0fb6ad31057a3edafe59580714 Merge tag 'v6.10-rc4' into char-misc-next
f9837025af309a8c483b16b57fcd096b27872410 arm64: zynqmp: Align nvmem node with dt schema
af2645a8c1940e7b0a2229e3db642d3b03d97d00 arm64: zynqmp: Use fpga-region as node name
7ca89154364f08653612a408ce444e94d6bd79a0 arm64: zynqmp: Add missing description for efuses
6bd3eb73303d0a49f1cd1029bb168f162b4b9c9d arm64: zynqmp: Describe USB wakeup interrupt
aebb2b83d64470d27318ba0a8eb4facfe46f082a arm64: zynqmp: Describe OCM controller
ef3a26defce851c9cdfe7a106951cc95b4fcd546 arm64: zynqmp: Remove address/size-cells from ams node
61f97d0ba3dc157f7dec88949f05dd822b766c20 arm64: zynqmp: Disable Tri-state for SDIO
97feab5ddf8e7409a17cd1c6751f3571aaf0e69e arm64: zynqmp: Add compatible string for kv260
c3755f380484dcd19e142dbdc254f46889afe07b arm64: zynqmp: Add description for ina260 on kv260
873369daf8164ddd1203d0791d2ffd2e7a7939cf arm64: zynqmp: Describe DisplayPort connector for Kria
fd422e85ed65552428ea9d0329a2de7ec117c38b arm64: zynqmp: Add support for K26 rev2 boards
1659b629bffc739611a2021a630ba30f5beba057 arm64: zynqmp: Add pwm-fan node and fix ttc0 pwm-cells property
c06bfbaeecfbbb44f39a17880c714e163b9d3413 dt-bindings: pinctrl: imx: Support i.MX91 IOMUXC
29c058ae8c68c50a96eb44890a977921e4f27823 dt-bindings: reset: Add syscon to nuvoton ma35d1 system-management node
23fc1a9433eb6cd80045a18358e33f4a1368f276 dt-bindings: pinctrl: Document nuvoton ma35d1 pin control
ffb8cefd9609370312eed8edfc4163e9754de575 dt-bindings: pinctrl: qcom,pmic-gpio: Document PMC8380
733cbf67ccef9e280af74272166bee53800742c1 dt-bindings: firmware: arm,scmi: Add properties for i.MX95 Pinctrl OEM extensions
f3a30d7130a31c0737ad2f3aa848d5f8d1d331f0 Merge tag 'renesas-pinctrl-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
ba66f806aad386b4ccd727e16a4237e5a3e1ffef dt-bindings: pinctrl: aspeed: Use block syntax for function and groups
1d59b0e49ddb7d21a5b19d2965f561522a06f190 dt-bindings: pinctrl: aspeed,ast2500-pinctrl: Describe SGPM
e3d47fd65403dd5b0666da5d90b5e0aa8f80852f dt-bindings: pinctrl: aspeed,ast2600-pinctrl: Describe I3C, USB
3c24435cffbd4d692f99880090847540e020805b dt-bindings: pinctrl: xilinx: Add support for function with pins
d7e7dcf400b22bb9fd2d6386f3b7b75970153816 dt-bindings: net: wireless: qcom,ath11k: describe the ath11k on QCA6390
4e5d4dbbc6ce7f92fa350173f61f14177c8065c1 dt-bindings: net: wireless: describe the ath12k PCI module
e87c982f1cc51bace480039cfed90234bc93b4d9 ASoC: dt-bindings: realtek,rt5631: Convert to dtschema
e0fae41822775d9c9eb10b7657ae93ea6b56f306 ASoC: dt-bindings: realtek,rt5514: Convert to dtschema
6cc9425706c00888976da3f82e0dcb92f952ca34 dt-bindings: interrupt-controller: Add support for Microchip LAN966x OIC
119ab66456c282a1aea17cbc5fa319b5f25df79f dt-bindings: remoteproc: imx_rproc: Add minItems for power-domain
990a7c1fc03c7873f2dc50e3aa4b8223e0b69f9a Merge tag 'v6.10-rc4' into usb-next
57e8183fb0013fee8a7ba925f5588820f33dfc5a dt-bindings: ata: ahci-fsl-qoriq: convert to yaml format
b58e3051e3749752ee66cd9c0d7ec9a9ed922047 dt-bindings: net: ethernet-controller: add 10g-qxgmii mode
d2b1d8e084b315066eb7ebd8d4fdfc620239902e ASoC: dt-bindings: tlv320adc3xxx: Add MICBIAS-as-GPO properties
ef7d6a907c396c8db67345d13ee29f0c9e85385f dt-bindings: hwmon: ti,tmp108: document V+ supply, add short description
3659bc02ff1514d4ba88977c410ce9ecf193a6c4 ASoC: dt-bindings: audio-graph-card2: add support for aux devices
a39cec36c47e72ee9aec097017f7c514d6ea2045 dt-bindings: net: Add IEP interrupt
aaf2e70da439b0fab181c8fbbfea4ced66917d86 arm64: dts: ti: iot2050: Add IEP interrupts for SR1.0 devices
3341bb3fb72b18d8c6712be987c15d698056c776 dt-bindings: riscv: starfive: add Star64 board compatible
119b05c2e749ed5bead030abd7b0062e863bded9 riscv: dts: starfive: add Star64 board devicetree
7c4d312b6840d829328cb6bc29e944ea651c168d riscv: dts: thead: th1520: Add PMU event node
dd1fdf7eb9cc4ca3c15cc11cd22f2d18704ce41e riscv: dts: starfive: Update flash partition layout
7cdcc4ac771129f5eaabf1ccd158c84e138840ba dt-bindings: riscv: microchip: document beaglev-fire
7bc8f6864ba00a023b6063bb9033f207f2734e1d riscv: dts: microchip: add an initial devicetree for the BeagleV Fire
c5076e654465fcf81757e2882adb201317744edd dt-bindings: gpu: mali-bifrost: Add compatible for MT8188 SoC
f267be63dad1dc7844fa7ba04c2b4a6194ca8ed0 ASoC: dt-bindings: ak4619: Add initial DT binding
1618170d080758ac767d7fa3e94672c161f6c94c arm64: dts: ti: k3-j784s4-main: Add node for EHRPWMs
e25824f14c102ef031e79447bf727b007340f90b arm64: dts: ti: am642-phyboard-electra: Remove PCIe pinmuxing
c6550bccb3619202a4bd8438f923e8df58ecc32a arm64: dts: ti: am642-phyboard-electra: Add overlay to enable PCIe
0a3b97d6bc294dff4ce915faf44a5099ff5ba887 arm64: dts: ti: k3-j721e: Add overlay for J721E Infotainment Expansion Board
c479c618458df986030aff2616b00307ab3e68d2 arm64: dts: ti: k3-am64-phycore-som: Add serial_flash label
ecb45e6494300167c93e2ff9264e2d47247126d5 arm64: dts: ti: k3-am6xx-phycore-som: Add overlay to disable eth phy
379a2241db06e15cd045f5b8f676bedfba4cbeb1 arm64: dts: ti: k3-am6xx-phycore-som: Add overlay to disable rtc
878e31bcaf0d33208b119636317e0f116797894f arm64: dts: ti: k3-am6xx-phycore-som: Add overlay to disable spi nor
abcd0ed7e4f521b542448fd5b3a69fe795d4cb67 arm64: dts: ti: am642-evm: Add overlay for NAND expansion card
720cabda521b5f5cdc0f899bc6b6b6ad1767085a arm64: dts: ti: am62p: Rename am62p-{}.dtsi to am62p-j722s-common-{}.dtsi
2a578d10250ae5fa3ba13bf44f3c3638d7370ab5 arm64: dts: ti: k3-am62p-j722s: Move AM62P specific USB1 to am62p-main.dtsi
5aa393fbf373264c32ed48eebd57d65f4df5ef58 arm64: dts: ti: k3-j722s: Add main domain peripherals specific to J722S
876d825fa26b241423d3649362582afc0df1f22f arm64: dts: ti: k3-j722s: Switch to k3-am62p-j722s-common-{}.dtsi includes
1773fdfb045a661049d367b5ffd25cc4d24fb749 arm64: dts: ti: k3-serdes: Add SERDES0/SERDES1 lane-muxing macros for J722S
4a99d88640be6ed2ceb1c852f7136b363aec7611 arm64: dts: ti: k3-j722s-main: Add SERDES and PCIe support
db2a03bca3b5ce6cd0aac9c30db705cb94447661 arm64: dts: ti: k3-j722s: Enable PCIe and USB support on J722S-EVM
ea5ddbe89a02a023b083f1b08790ccd43f0dcf7e arm64: dts: ti: k3-am62p-j722s: Move SoC-specific node properties
c640d4e96794dbf5468918634031292a9e739f9b arm64: dts: ti: k3-am62x-sk-common: Add bootph-all for I2C1 instance pinmux
fadf0b16f21f1bcc2ddb25802f5f6785a8a2bc6a arm64: dts: ti: k3-am642-evm: Enable "SYNC_OUT0" output
167b2c2a84826e93e88adb0172f2093c85c1dde7 arm64: dts: exynos: gs101-oriole: add placeholder regulators for USB phy
b840da1e1e88f554ccb8df5ecd1a5a28cb25e3b2 dt-bindings: arm: arm,juno-fpga-apb-regs: document FPGA syscon
359adcff5dc0bff087febe2105bc1fa560e11903 arm64: dts: juno: add dedicated FPGA syscon compatible
f70e145bb72bcc836cdc9af522d57fcb44c685ea arm64: dts: juno: Enable GPU
e79ed47fec7a5be5fedbe4c26f334a61c1c9fd2a dt-bindings: arm: bcm: Add BCM2712 SoC support
e0d89f15afae4815e65487347c2bab25a1281410 dt-bindings: mmc: Add support for BCM2712 SD host controller
985fdfc5ad82c4c3e2bae9e5c83fffff76faf854 dt-bindings: mmc: sdhci-msm: Document the SDX75 compatible
304484744892663991b7a756091b99e008f72da6 dt-bindings: mmc: meson-gx: add optional power-domains
55883d726a02b0cbd5d64168476f11a41191279f dt-bindings: media: mediatek: mdp3: Add support for MT8188 RDMA
b995e82825fe2d71abccccdc175b9366106ab87d dt-bindings: can: xilinx_can: Modify the title to indicate CAN and CANFD controllers are supported
0f5e7b5eecdb65595d26d551bd3c8d4b1d76a313 ASoC: dt-bindings: add missing vender prefix on filename
1eb581bb54588c128c0a8baf8bfcc63c9531f8d7 ASoC: dt-bindings: convert everest,es7241.txt to dt-schema
58c442806ba5251c21804e0299b860eac51b6d34 ASoC: dt-bindings: convert everest,es7134.txt to dt-schema
f83527300cc056bbffc6c437fcd32992be97a546 dt-bindings: mmc: mmc-spi-slot: Change voltage-ranges to uint32-matrix
699f790b1f36fc4891d5966ed2c0a801df003c55 dt-bindings: mmc: Convert fsl-esdhc.txt to yaml
139a406a93f82d7c86033099f38b38aa0b2f2b3b regulator: dt-bindings: mt6315: Document MT6319 PMIC
b654397b8cf64cf95adc7759136df38efe9a6afc dt-bindings: phy: airoha: Add PCIe PHY controller
a449732742c432391e9b556ab4a440a2a9397f12 dt-bindings: usb: cdns,usb3: use common usb-drd yaml
73c61be4c5bc3d7f49af1f99a4be2b68bc6f4075 dt-bindings: usb: qcom,dwc3: Add SC8180X compatibles
ed729e84f514dfa544a52b13a52fcf09c1445b3d dt-bindings: usb: gpio-sbu-mux: Add an entry for TMUXHS4212
61a4af3446688e30044cc1f428ce51c7bf0314c8 dt-bindings: usb: Add the binding example for the Genesys Logic GL3523 hub
10251c2cacd815548f7d977d31ddda4719c6aa61 arm64: dts: amlogic: Used onboard usb hub reset on odroid n2
a17fa871d9997dbabd1df68a7a694d99b5d85cde Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
515d27993ddabb7437683b070d2a826d1b4bb50f dt-bindings: display: synopsys, dw-hdmi: Document ddc-i2c-bus in core
4aab25438827237985b88689dbdb1ee2ecaf2542 dt-bindings: display: synopsys, dw-hdmi: Mark ddc-i2c-bus as deprecated
d2a65dbba1fd08165ebc3ee93497a32ef8a9865c Merge tag 'drm-misc-next-2024-05-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
7f6ef00716b4ccdf33556ccc29cdc6bc94f37b5c Merge tag 'drm-misc-next-2024-06-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6d1a0d289bc0450001a3e09f1aadfbc9c04cedb1 Merge tag 'drm-misc-next-2024-06-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6324d808bbd35c36930bba34371502df02337d2a Merge tag 'drm-misc-next-2024-06-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
c4169f1752aec892eef8b167e7f546940069c298 dt-bindings: ptp: Convert ptp-qoirq to yaml format
fb749a1f68c22a70e8d4337154696506cf43358a dt-bindings: net: Convert fsl-fman to yaml
d8b26eed8c552047cc8048ad4753f62adae14740 arm64: dts: qcom: sdm845: describe connections of USB/DP port
e26cafb1af5f7a444bcdcdeee393389533b858a5 arm64: dts: qcom: c630: Add Embedded Controller node
ca2c5d4bab616bd9d2d76170c5b9d086515c27ed arm64: dts: qcom: sm8450: drop second clock name from clock-output-names
1a57b098e81fedb4257eeacfd380b57a91089576 arm64: dts: qcom: sm8550: drop second clock name from clock-output-names
94f2c5ca780a2732954ab328a46f6e367a13e4d4 arm64: dts: qcom: sm8650: drop second clock name from clock-output-names
29a85d8a358e7f0d225722fe42f390b03a96ce61 arm64: dts: qcom: sc7180-trogdor: Disable pwmleds node where unused
6ec1f9686feb2fb0e2cdd2e0a5b162c365fbb631 arm64: dts: qcom: qdu1000: Add secure qfprom node
182195a9f261016e86140b274aa83cb5c7974742 arm64: dts: qcom: qcm6490-fairphone-fp5: Name the regulators
bbe6414baff11b7a964d15d665f6a1abdc340e63 arm64: dts: qcom: qcm6490-shift-otter: Name the regulators
8abd32c9a81d5b44e430a374d4b32d19b16ac6c3 arm64: dts: qcom: msm8916-gplus-fl8005a: Add sound and modem
4248d58131497fdf5d937ee7eb9d211233eb3672 arm64: dts: qcom: sm8550-qrd: add the Wifi node
6a5ac37e660b2a9f44e258b6846dfec9aaaff0f2 arm64: dts: qcom: sm8650-qrd: add the Wifi node
ca4c4cb89a39aab754b3f2983bd9cb92155cb6e3 arm64: dts: qcom: sm8650-hdk: add the Wifi node
b83e2896ac9bd2f3766660b4f92fcacc46a6cc22 arm64: dts: qcom: qrb5165-rb5: add the Wifi node
997d115b5e22ac8a326844f346ea33d2c287eb54 arm64: dts: qcom: qdu1000: fix usb interrupts properties
f4aca717f5ec3ce6ea1d164ac4ab2b7f14976b9b dt-bindings: arm: qcom: Document QCS8550 SoC and the AIM300 AIoT board
ce30807fa92ef2d4cf800e9c050ef21305ddc9c2 arm64: dts: qcom: qcs8550: introduce qcs8550 dtsi
ec793e8abf4d5744d4215213ddfe16bc08cb30fc arm64: dts: qcom: add base AIM300 dtsi
40b6dbfd1474b6768ad792879ebe50d8fa6e76be arm64: dts: qcom: aim300: add AIM300 AIoT
52e4613cf1c770a30687d1db4f985c41b26a3e7d arm64: dts: qcom: sc8280xp-x13s: enable pm8008 camera pmic
b30647b420109e711309aa67e30a299e8473345a MIPS: Loongson64: Remove memory node for builtin-dtb
8ceb1ba9386e4cd174f6756953c50c2146de22ba MIPS: dts: loongson: Fix liointc IRQ polarity
948ccbf1fd11a6ff1737dfbac8e8319037422a84 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
685ed24e0b0b15a121845bd9bfa0c8861044bb2b MIPS: dts: loongson: Fix GMAC phy node
cd4ab0e16f3d4a8a31916356c5bc630ac532d95f MIPS: dts: loongson: Add ISA node
a69d7f400759f3765b62221f5b4e39fd263f2217 ARM: dts: rockchip: rk3xxx: fix emac node
ca2f67d95c9fb5d86084ecd4ff1b20b1287f3f86 dt-bindings: net: remove arc_emac.txt
2d0d65354acf861c946bdcff8b9d5c20b7ebab46 dt-bindings: net: mscc-miim: Add resets property
b01fea9984f0a723bb0dcad2bcda71d11661292e dt-bindings: display: mediatek: aal: add compatible for MT8365 SoC
bf2f5fafbbe3e569ccac2246faa29cb41e5a58bc dt-bindings: display: mediatek: ccorr: add compatible for MT8365 SoC
c37c9ee3999bfa705227755f77bef31fab773855 dt-bindings: display: mediatek: color: add compatible for MT8365 SoC
3c919b9e7ec66a5daac1bd6c0ca5ca3b33d824b5 dt-bindings: display: mediatek: dither: add compatible for MT8365 SoC
fc07a319b544fbca78c9cb280f1396453e9b4190 dt-bindings: display: mediatek: dsi: add compatible for MT8365 SoC
1defcb89a90c2e5e206c4660878e857c8b367bd1 dt-bindings: display: mediatek: dpi: add compatible for MT8365
83f48793bae06ccebefa7e8e0db0565858bf642c dt-bindings: display: mediatek: gamma: add compatible for MT8365 SoC
3656eb92fcdb18a7bdcc4c1466fc1f1bd4fd34ad dt-bindings: display: mediatek: ovl: add compatible for MT8365 SoC
17321de43320ec8e0ca0c0885fe679bd8300fcea dt-bindings: display: mediatek: rdma: add compatible for MT8365 SoC
0776dc67d190227878e7c615d2bd896ffb589c99 dt-bindings: display: bridge: tc358767: Keep enum sorted
99796abcd4d13a410b10c7b8b20f3727d26971de dt-bindings: PCI: snps,dw-pcie-ep: Add vendor specific reg-name
3ad49d47ba4e0590c7bea8648472077d6d702925 dt-bindings: PCI: snps,dw-pcie-ep: Add vendor specific interrupt-names
d0fa31ccdd66eabb9308178abbe38e009492b25c dt-bindings: PCI: snps,dw-pcie-ep: Add tx_int{a,b,c,d} legacy IRQs
8dd41a2486ec5899842dc9093f32637afceff809 dt-bindings: PCI: rockchip-dw-pcie: Prepare for Endpoint mode support
c701fbb9fee53c264396528fdd20956b0ad3f513 dt-bindings: PCI: rockchip-dw-pcie: Fix description of legacy IRQ
50157490d29ca582fef8b390011e5ef23db52441 dt-bindings: ads7846: Add hsync-gpios
8627ae8b288498ab27de705bea08ff8a7f811356 Merge tag 'linux-can-next-for-6.11-20240621' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d01ba1f927d2ede27f442385070a02bf12d2b00d arm64: dts: ti: k3-am62a-main: Enable crypto accelerator
ce4f3b9bc536d732ef4282536d2bfcdf1e34f269 arm64: dts: ti: k3-am62*-main: Remove unwanted properties from crypto
f082528be8b5dfe7346a902f7a1cd0f40300c5ac dt-bindings: touchscreen: convert elan,ektf2127 to json-schema
3fdbb4dd165a421f9220d9dd11718af7a0bea5e6 dt-bindings: touchscreen: elan,ektf2127: Add EKTF2232
10a66c61636bbbdba500fe6d5d754dd4b38932ee dt-bindings: input: touchscreen: edt-ft5x06: Add ft5426
5e495cea05cd2062cf98f0cfe34f227689b6bda6 dt-bindings: iio: adc: Add common-mode-channel property
408c316d0e021e4a6002c8e0edb06e5ef432efbb dt-bindings: adc: ad7173: add support for ad411x
be4ddf349915c8def7b4db3a4fe4a4c4dc754022 ASoC: dt-bindings: cirrus,cs530x: Add initial DT binding
11f9b88a5caa6e526829d0e01d9281c27e0f9720 dt-bindings: clock: sun50i-h616-ccu: Add GPADC clocks
f7c9294626ceaf433f9d58abe7c9ef17e65a037b Merge branch 'sunxi/shared-clk-ids-for-6.11' into sunxi/dt-for-6.11
a790c7004216595973e609decdb12c1826345cb5 arm64: dts: allwinner: h616: Add GPADC device node
c6ebe72f9e47d3dc8f5bc81ded617eae4caafd50 arm64: dts: allwinner: anbernic-rg35xx-h: Add ADC joysticks
6274dfe55e8dcf9255a2b655193cd24d626e43a8 ASoC: dt-bindings: add ti,pcm5242 to pcm512x
adce636b29199e1ef0d4e16e40e0f31215806732 arm64: dts: allwinner: h616: add additional CPU OPPs for the H700
889353999b733b83403045e87a89cf60c056f820 arm64: dts: allwinner: rg35xx: Enable DVFS CPU frequency scaling
78c44c9f355d36c6a5a533db83e28c10a9d5d859 regulator: Merge up v6.10-rc4
cf3b09a69b9b5f9633214a8350e0d4bd6981e98d dt-bindings: display/msm: Add SM7150 DPU
f4ce0c4a4d06f513cbd60e033f889f2811c2fcc6 dt-bindings: display/msm: Add SM7150 MDSS
5e4e5faa2c3d10cc5a2cdb232d6c891c6262cbb9 ARM: dts: nspire: Add unit name addresses to memory nodes
d12808dbea30175455f25c693a55f743efe64e3e ARM: dts: nspire: Add full compatible for watchdog node
e87302bde56f1af3e60766fe2cc1504ca8e760ce tlv320adc3xxx: Allow MICBIAS pins to be used as
5178ee1e28143b5a8dac82ee60973152a364251b ASoC: dt-bindings: convert everest,es7134.txt &
c592005f8a1bcece4133b6f7ea335231e8512c88 ASoC: add compatible for ti,pcm5242
ebbcbfac14a6e2200b61a51858a11f0412182d20 ASoC: Add ak4619 codec support
6cf23b45e43f4bcf37b2fca77d1d87dc6813b51e spi: add devm_spi_optimize_message() helper
317c638fdd01de6d8e1f95b4ebc3008e5ad2142d arm: dts: nuvoton: Use standard 'i2c' bus node name
e8fb7d7f8f9f87a788bca2290f40276380abdce9 arm: dts: aspeed: Use standard 'i2c' bus node name
3c2e65da34d462e86cf07ea003702cbdc1a3d11e dt-bindings: soc: hisilicon: document hi3660-usb3-otg-bc
9be7e4accf839cddf4319d5bc83ea44fc2167bf0 arm64: dts: hisilicon: hi3660: add dedicated hi3660-usb3-otg-bc compatible
d3da4f5ce24c9f7f7c1f93c76d0d3515f16f6332 ARM: dts: rockchip: Add D-PHY for RK3128
9eba8f5224bf7fd83bccc250ab05c0e4e8722877 ARM: dts: rockchip: Add DSI for RK3128
8a45b75aac350b4fb9c6d8cb14deb2a52300ec5a ARM: dts: rockchip: Add i2s nodes for RK3128
bffb9e742cce863516feaa5c64b7799fbf4b7ca5 ARM: dts: rockchip: Add spdif node for RK3128
fd734c5b3c4b1b9cbe4b9613837627cc9b5b9edf ARM: dts: rockchip: add hdmi-sound node to rk3066a
59e22bd1d05475fb1f3724beb6aa30b9f6cd4239 dt-bindings: clock: rk3128: Drop CLK_NR_CLKS
325e20f25b826a64cf278835fef14a782e7c0301 dt-bindings: clock: rk3128: Add HCLK_SFC
6afa1b71fb6637d6ac000567619c6edb71a1dab3 ARM: dts: qcom: use generic node names for Adreno and QFPROM
6c680bb916ffe79deec7c89916051158f2584f08 ARM: dts: rockchip: Add SFC for RK3128
d9b3dfcbdf7622e543505bff055cd629d819ce4b ARM: dts: qcom: Add Sony Xperia Z3 Compact smartphone
8e02c2cafb606db32947870b75e701995376606d ARM: dts: qcom: msm8974-sony-shinano: increase load on l21 for sdhc2
2006c3130d2f22513550ded02d32f409cedd7545 dt-bindings: arm: qcom: Add Sony Xperia Z3 Compact
b227df42c3eaca898caa69a7b4c5c3d2a45a5466 arm64: dts: qcom: msm8916-gplus-fl8005a: Add BMS
3170c49585b97e1d03df101fa9a57ef62a06f842 arm64: dts: qcom: sm7225-fairphone-fp4: Configure PM8008 regulators
80edf3f389aa2b870e6a98990e0bc4890609d318 arm64: dts: qcom: qcm6490-fairphone-fp5: Configure PM8008 regulators
792ac321ad356b7da09e6e91bfe21cfcfc4860bc arm64: dts: qcom: x1e80100: Enable tsens and thermal zone nodes
08eeac2d578f58b58fb0d6d1773d1538a0ab8a06 ARM: dts: qcom: msm8974: Use mboxes in smsm node
95f17c0e881dbdbb0c0d419b579281b27ccbb257 arm64: dts: qcom: msm8916: Use mboxes in smsm node
5256d8af1685eef62b8d156772eec6c06a176036 arm64: dts: qcom: msm8939: Use mboxes in smsm node
2dd1561dbf08d8a505f54eef3f83a84c678094dd arm64: dts: qcom: msm8953: Use mboxes in smsm node
c56e5741c444a64ec592fa1613d8e35ebc99e5f6 arm64: dts: qcom: msm8976: Use mboxes in smsm node
57ae452a2fc8d652c6c4a5e24e5a9bb82429365b dt-bindings: firmware: qcom,scm: add memory-region for sa8775p
6059d5f5847ee06702c5437497291084b5065f87 arm64: dts: qcom: sa8775p: add a dedicated memory carveout for TZ
c3aca1695c519b825b10f87cf7e57d2a2608300b dt-bindings: arm: amlogic: add OSMC Vero 4K
3479297ef6e22bd1eea24f3a39edd7c42ae1c237 arm64: dts: meson: add support for OSMC Vero 4K
760b80dc91b716a1b4eba0e0c7f69a9d8bdc9fe9 dt-bindings: add dream vendor prefix
fb79dfb8abd5a55d76d2ee3812f3ae77c7067b67 dt-bindings: arm: amlogic: add support for Dreambox One/Two
5eafadac3e6c898a4ba5d2994a660429d59748f9 arm64: dts: meson: add initial support for Dreambox One/Two
5cdc16864c6ee887ff3efd87ca0a284c355ad49e media: dt-bindings: Add Imagination E5010 JPEG Encoder
df57b6016f20b0232c57861c026bcc745e816344 arm64: dts: amlogic: ad402: fix thermal zone node name
ae139066fd8a936b7691ab3f6f1fff9529c87773 arm: dts: mediatek: Declare drive-strength numerically
1c69648c3783fa3087e6fc27b153b68f830db972 dt-bindings: interconnect: add clock property to enable QOS on SC7280
93a2f90e5daea92ca736a17c7f34a96ecc380773 dt-bindings: clock: r8a7779: Remove duplicate newline
00938ca6b2ccda2990de3ce84ae66c0ec2a1f5e7 dt-bindings: clock: rcar-gen2: Remove obsolete header files
6ee809eee4b8d11e58ddafcd27c359cdc0c8c264 dt-bindings: serial: snps-dw-apb-uart: Add one more reset signal for StarFive JH7110 SoC
a5355d52aa6a23c4ed8c073ddc77d120a26777fe riscv: dts: starfive: jh7110: Add the core reset and jh7110 compatible for uarts
61ac8c293830211a885b52670f88eb41437229b9 dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
05f061e77fdd82a0a3adb211160aebc2b1a91b59 dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
8ec7c4dd4d545e90848eb075bc2caf593c3ba275 dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
4c0e43503ad2c0a89a37d55133b203fce0295d0c dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
4424fa1d93f8abaf7029000f0f03c55163c12418 dt-bindings: serial: mediatek,uart: add MT7988
b0a2f330a33eb8b3f10154ad69b1dbf5299b9649 dt-bindings: serial: vt8500-uart: convert to json-schema
a237b15be401edddee20b430dcddd28311b7340b dt-bindings: serial: sc16is7xx: add reset-gpios
108bf800bbccc2578f931b8936f70cb83e8b8efa dt-bindings: fuse: Document R-Car E-FUSE / PFC
d80fcc67e81c34e067f3510695cc9d9c7aa56f11 dt-bindings: fuse: Document R-Car E-FUSE / OTP_MEM
5eaba2f16ce3f3078308417cd5ca0a05d0b05968 media: dt-bindings: i2c: add GalaxyCore GC08A3 image sensor
e00282a99e810d3397a084af7e15787f460abf0a media: dt-bindings: i2c: add GalaxyCore GC05A2 image sensor
3dd1653655c58a7a55646486c300553cafce7a7a ARM: dts: rockchip: enable hdmi_sound and i2s0 for mk808 hdmi
f3e130bcb8532546ffd03ebcbf5fb62cdd1cb392 dt-bindings: arm: rockchip: Add FriendlyElec CM3588 NAS
c1a8bf31d96d890dd8328ae452fe62971ac555c2 arm64: dts: rockchip: Add FriendlyElec CM3588 NAS board
bf8f631f62026a6b844d34c7e0549e4ec3fd4716 arm64: dts: rockchip: Prepare RK3588 SoC dtsi files for per-variant OPPs
33e7079543d5eee1415b937054e8634000d1bde4 arm64: dts: rockchip: add thermal zones information on RK3588
14e5add5fcf0e753933c3da3e2cf874fe64b1a1a arm64: dts: rockchip: enable thermal management on all RK3588 boards
b527a384dce902440405d847ea89c926940dc7a8 arm64: dts: rockchip: add passive GPU cooling on RK3588
bc23c00c89d905ff56141feac2810c345e2a132b arm64: dts: rockchip: enable automatic fan control on Rock 5B
5b50d73d37155239f7dc6159f92e69aea889d2b9 arm64: dts: rockchip: add SFC support for Radxa ROCK 5B
fde218de3133705f3f56dc8eb26baa878f0e0dc9 arm64: dts: rockchip: add (but disabled) SFC node for Radxa ROCK 5A
dd40945a1d0e28ae6eaf9da04f8e2dcebf8233ea arm64: dts: rockchip: change spi-max-frequency for Radxa ROCK 3C
60f8d7de9cf9454ce73b7383459007a0fc29a6e9 arm64: dts: rockchip: Enable SPI flash on PinePhone Pro
8d3d4f026872385f17a5e0d0238539bbbf9a2de5 arm64: dts: rockchip: Add Pinephone Pro support for GPIO LEDs
0b3420a3fab50f6e72848625e0dcef7e1b51754d arm64: dts: rockchip: Enable PinePhone Pro IMU sensor
f0caeb5a26b6ee663d2364fbb62e2e3ea9458cfe arm64: dts: rockchip: Enable PinePhone Pro vibrator
30e1185c5e8477e9100a991fd4f86817180d04fd dt-bindings: vendor-prefixes: Add Neardi Technology
6a86c7f4eba12dc8dee2aa56b86e3d21f6e86c18 dt-bindings: arm: rockchip: Add Neardi LBA3368
431048c50e9f65c80f8fce42727d845ed0d64bff arm64: dts: rockchip: Add Neardi LBA3368 board
8324bc7493e4088013c62bc41f49d6d181575493 arm64: dts: rockchip: fix mmc aliases for Radxa ZERO 3E/3W
cb79ce85d6ac31302983f6fb5ddc09a2e8e300ef arm64: dts: rockchip: Add CPU/memory regulator coupling for 2 RK3588 boards
04d2736a1df9ec73947c8c172d4d6b735d1505ac arm64: dts: rockchip: Add OPP data for CPU cores on RK3588
bc692467bbaf70acce7ad4f09b646d4e9d766368 arm64: dts: rockchip: Add OPP data for CPU cores on RK3588j
d808d9fee606e8c4a33f61a3010d0e729b9d7dba arm64: dts: rockchip: Split GPU OPPs of RK3588 and RK3588j
8b26cf42ba0c74a9c86cebe591a9195f75151d97 arm64: dts: rockchip: add gpio-line-names to radxa-zero-3
bedca719ed2bbcff4da6764853e688abcb696292 arm64: dts: rockchip: Increase VOP clk rate on RK3328
bb4384c93fc9ec4172cf1dc5dd30414d46cc557a dt-bindings: display/msm/dsi: allow specifying TE source
c5b368bcc2dd3bcb5d1b32ceaf9bdc915ffdfc65 dt-bindings: interrupt-controller: riscv,cpu-intc: convert to dtschema
8c6c553833657045750a42f8a488cbfa0d06ff82 dt-bindings: riscv: cpus: add ref to interrupt-controller
bdf10c92f89f4445bbd7957690de8e0d48aab45c Merge patch series "dt-bindings: interrupt-controller: riscv,cpu-intc"
84dd061f2740e588e5462c776f4e4d3b6176acaf dt-bindings: display/msm: qcom, mdp5: Add msm8937 compatible
c502450f486825f7b8ef1b18b52e02682e2a4437 dt-bindings: msm: dsi-phy-28nm: Document msm8937 compatible
7ca93a891e1598f5f75874c2686ab68c466f7d7d dt-bindings: net: cdns,macb: Deprecate magic-packet property
ba6161c50d6a4e871b9fc56d70745a62d4502646 dt-bindings: iommu: add new compatible strings
ab6638f664dd020d5c843827c67fbc8dace9e6de dt-bindings: iommu: qcom,iommu: Add MSM8953 GPU IOMMU to SMMUv2 compatibles
2fb17caa577b658ccd0b11c49c97f59c982dc24b arm64: dts: amlogic: sm1: fix spdif compatibles
4a75481a258211f9b6dec1932b3799afff4fc9e1 arm64: dts: amlogic: g12: bump spdif output drive strength
25d4870979fe23507edadd27eb0e18d0bcd4cce4 regulator: Add bindings for MediaTek DVFSRC Regulators
a788afae3dc53667c2c49cc86790174d1a9a0784 dt-bindings: display/msm/gpu: constrain clocks in top-level
94a274b4643e07682b7aa3f14e6882cd0fb02e1b dt-bindings: display/msm/gpu: define reg-names in top-level
a41af83abe574a68c5dbfda1df139b3429eab9ae dt-bindings: display/msm/gpu: simplify compatible regex
2b4f01519d41ed9a5bfa5da1cd96b6b172dc58ed dt-bindings: display/msm/gpu: fix the schema being not applied
f381ea112b460e47f9a5e6c4708d13f6c30221fd dt-bindings: iio: adc: add ti,ads1119
1180d8e6b7094032fccf5786c12ce2b4212f8a15 dt-bindings: iio: adf4350: add clk provider prop
129ecb168ea73bdf1d5cd64c77473529a63e2c8c dt-bindings: iio: st-sensors: add LIS2DS12 accelerometer
bd749dc41ae6424d99102dc2cd5d05467dd30d5d arm64: dts: qcom: x1e80100-qcp: add audio support
2c38b81efa4013e219242b033d0d442324452ecb arm64: dts: qcom: pm8916: add temp-alarm thermal zone
31e70f29efce75c3e7081dc885a84375dceb64f1 dt-bindings: clock: qcom: Update SM8450 videocc header file name
395038364ccfb5ed993d135d72a72fe75df5f347 dt-bindings: clock: qcom: Add SM8650 video clock controller
cb715078fd07ca180aa7b572d992a5e91ef951c8 dt-bindings: clock: qcom: Update the order of SC8280XP camcc header
11cbb8beabe6b1337fc5577ea88df1acf12b21b8 dt-bindings: clock: qcom: Add SM8650 camera clock controller
4abbdce50568656a2ec86bfbda0d6e440a5d1a7a dt-bindings: net: dsa: mediatek,mt7530: Minor wording fixes
d105e553ba66dc301d8228d02485aad884b40a48 Merge branch '20240602114439.1611-1-quic_jkona@quicinc.com' into clk-for-6.11
c1efe58f5fb7bb31d12faac6a1fbef0731a210a9 Merge branch '20240602114439.1611-1-quic_jkona@quicinc.com' into arm64-for-6.11
2b04714a636d612fc63f1aec7fd818821d62ed03 arm64: dts: qcom: sm8650: Add video and camera clock controllers
9bae13c1d79c2f93499903f938c9aa5f9a2e720b arm64: dts: qcom: sc7280: Add clocks for QOS configuration
0f52b044f3f32366732ac8ee58e77224a9185aa8 ARM: dts: qcom: msm8926-motorola-peregrine: Add accelerometer, magnetometer, regulator
77c0bdb9d1c666112613b5e5d6ae5828094ba1cf ARM: dts: qcom: msm8926-motorola-peregrine: Update temperature sensor
e04e56b9224a1589191d097e9c58a1901cb3b3ff ARM: dts: qcom: msm8926-motorola-peregrine: Add framebuffer supplies
b2924dd329e70dabd615dbce6bd028759db91814 arm64: dts: qcom: ipq6018: add sdhci node
62e953885ec2dd8c54345ca82d89bc7ae42d6ff7 dt-bindings: interconnect: qcom,msm8998-bwmon: Remove opp-table from the required list
d8866de0e3ffd4beacdd5c3056a11f30560557cb dt-bindings: interconnect: qcom,msm8998-bwmon: Add X1E80100 BWMON instances
c04df91b08ca901207bfa7797d7f1fb25d4dfc86 arm64: dts: qcom: x1e80100: Add BWMONs
adfda2bbb957dc6cb8ab5a27f0e1d3d5eff139c5 arm64: dts: qcom: x1e80100: Add fastrpc nodes
9b9a9de50743fd1a98000a81920e9d94c02563d9 arm64: dts: qcom: sm6115: add resets for sdhc_1
2c51810f613fe73aba11c627a305b2421e67e316 dt-bindings: display: meson-dw-hdmi: add missing power-domain
f9f1f868a8c1d7e14d36b6f18c5894e89392fe83 arm64: dts: amlogic: add power domain to hdmitx
f48ebd09f1cd5e33a10f1a20ad2b5db07f33161d dt-bindings: pinctrl: qcom: Add SM4250 pinctrl
5af3947725b5b22a4176fa87a106126ec60f6854 dt-bindings: pinctrl: aspeed,ast2600-pinctrl: add NCSI groups
8ac6e7a660849fbcfd87480d92f1ecc3994f6f18 ARM: dts: ti: align panel timings node name with dtschema
e4c8f65c7431437fbeed9f190de93544b62515b0 dt-bindings: soc: sti: st,sti-syscon: document codec node
39ae6cce759b2ef236e947df6f8d1f46c732abc9 dt-bindings: riscv: add Zimop ISA extension description
32ce188d78dd4ed7f8eb18f6b7c2f2bc92092002 dt-bindings: riscv: add Zca, Zcf, Zcd and Zcb ISA extension description
a7209e836d76348bbc914a77b80868f46a741620 dt-bindings: riscv: add Zcmop ISA extension description
130c091be77f0696472b02f50defb019f0efce66 Merge patch series "Add support for a few Zc* extensions, Zcmop and Zimop"
316b5f71197ffe1f762bd37ff216c2a429d78638 dt-bindings: leds: Add Silergy SY7802 flash LED
ee19acb5a3530e412adf6d71264d9a86be971399 dt-bindings: leds-lp55xx: Limit pwr-sel property to ti,lp8501
057b67caa65a46a990c581f1190ed3d80637cb06 dt-bindings: leds-lp55xx: Add new ti,lp5569 compatible
ca207e0916295bef282d7c488da6381a1840900e dt-bindings: panel-simple-dsi: add lincoln LCD197 panel bindings
9346501d630e1b979560eeb22b5f0c495c235038 dt-bindings: display: panel: add Ilitek ili9806e panel controller
b0e5b80f3bf0070d0624cdd8b657ef71fa3e8786 ASoC: audio-graph-port: add link-trigger-order
3bc2603c91d5590c3e8b31391f5f7a5ce431c70a ARM: dts: omap am5729-beagleboneai: drop unneeded ti,enable-id-detection
4631c20c54a0df7a1a86bcbdc3b62345089504e6 ASoC: dt-bindings: amlogic,gx-sound-card: drop minItems for audio-widgets
16a44584610cfe65b92c9973464e2670dd013b16 Add USB VBUS regulator for RZ/G2L
748a0049c0c573f41bfca3d2cc8515dd442d4a4a ARM: dts: nxp: imx6: convert NVMEM content to layout syntax
bcd156277fc52ec0536b66cdc35a076808c1ec17 arm64: dts: imx8-ss-conn: add gpmi nand node
01b7a69de22c534040d8bf3daa7d3aa981566cf5 arm64: dts: imx8dxl-ss-conn: add gpmi nand
75c2ed3209200442c490f42387dbee15dd5ca1ee dt-bindings: arm: add MBa8MP-RAS314 SBC
45a59e221918ae36328b2749bec401f2be7d3cd1 dt-bindings: arm: fsl: document Kontron SMARC-sAMX6i boards
a31fcd5d47cfe5bd79c3c05484d7730cb65574be ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
478402a54bf9abef6758a0b300b085b52f20482d ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
62b495b85d50c3297114c095866ac47888fdea5c ARM: dts: imx6qdl-kontron-samx6i: fix board reset
7a2075c73ab78512ba6d568dbbc917d4cf66b888 ARM: dts: imx6qdl-kontron-samx6i: cleanup the PMIC node
164fae57cbd3b4b3d826ef5f9144d4e7493890dc ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
195f2e7f0b6fe383c63c58a6992d312898c2680e ARM: dts: imx6qdl-kontron-samx6i: fix product name
966d4b622923cd181a25262d9e2633bf66d56104 ARM: dts: imx6qdl-kontron-samx6i: always enable eMMC
925e9778e3235f2a991205fc07398431d0dc2147 ARM: dts: imx6qdl-kontron-samx6i: add SDIO_PWR_EN support
7c85a51af8e406310b24a97c2ba6dbb642c877d3 ARM: dts: imx6qdl-kontron-samx6i: fix node names
b852a14f153ae7f64236a79fb2d97eb5f8a9f596 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
6df92f0af21e5266375ea88692109ed7288104ff ARM: dts: imx6qdl-kontron-samx6i: remove wake-up-gpio property
19990c89c3f88c4968e98b42c30afe87c1c50f9c ARM: dts: imx6qdl-kontron-samx6i: add actual device trees
644c4460e534f6d76d775daf91b7b9cc47a7adae arm64: dts: amlogic: Add Amlogic S4 PWM
352e7f7502339576b8039ca90069bda110d63403 dt-bindings: net: add STM32MP25 compatible in documentation for stm32
9a9886e4afac6396a153eef51e2fcb66d3c99e7d dt-bindings: vendor-prefixes: add Cudy
372299a87d7b558517c7cb27818b6b28c8fcebaa dt-bindings: arm64: dts: mediatek: Add Cudy WR3000 V1 router
2d8291e5cefc9000cb5461c82ed3ae70aabc1f6f arm64: dts: mediatek: mt7981: add pinctrl
eda1887f80798c711c5b0e2b1f297430dde2d434 arm64: dts: mediatek: Add Cudy WR3000 V1
7fc3fd0bec178985cb182c41fce36e6710b094a3 dt-bindings: arm64: dts: airoha: Add en7581 entry
73c03d4115927e4e2bf566fd62f30aa55f5a8612 arm64: dts: Add Airoha EN7581 SoC and EN7581 Evaluation Board
af8afef83b2547f329e071b37219e9892f707f52 arm64: dts: mediatek: Complete chassis-type for MT8183 Chromebooks
3e7b225d188f0603561c4cade01405d6e363a54a arm64: dts: mediatek: Add missing chassis-type to MT8192 Chromebooks
adc83b8e553ff62fa973cd00463659acaf2c2ce6 dt-bindings: soc: mediatek: Add support for MT8188 VPPSYS
246a854fd0c8a1803eca5fa9d3176262b8d853e9 arm64: dts: mediatek: mt7988: add XHCI controllers
dd3d95f336346a4b2f3168a48b230ba34dda4735 arm64: dts: mediatek: mt7981: add watchdog & WiFi controllers
c5e90f4dfb632156ba8037c051cd28da37b308a2 dt-bindings: arm64: mediatek: add mt8390-evk board
8a8977166c972a973cfa876cec057acbfc0a5cb5 arm64: dts: mediatek: add device-tree for Genio 700 EVK board
4f439642d3a9543fae5445201bc09238817be8b7 arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
6124c6b665ad48ce05e54aafe152675c95125faf arm64: dts: mediatek: mt8192: Fix GPU thermal zone name for SVS
9d4bb09ec8360fa791f1f19c187cce8deb51c1c6 arm64: dts: mediatek: mt8183: Refactor thermal zones
f68d804ff56cc7d728a6cb9918571fa5c01776b7 arm64: dts: medaitek: mt8395-nio-12l: Set i2c6 pins to bias-disable
8dee1cb52db05588232a4f69429735a2beb3cd62 arm64: dts: mediatek: mt8395-nio-12l: Define RSEL in microamperes
28977a36a196e9e430807e35e6c7d8a3eaee574c arm64: dts: mediatek: mt8395-nio-12l: Enable PHYs and USB role switch
a6eed05e905c4781368c34c9b85f0fb00b0952aa arm64: dts: mediatek: mt8395-nio-12l: Add power supplies for CPU/GPU scaling
6ec5b75f062070a8c2b736b7964226ea0e5024d5 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
0ddc46d4be1fb10f676c7f34edf9a27ab6c21074 arm64: dts: mediatek: Drop mediatek,drive-strength-adv usage
feb3bffdeaf0ef271c2cfb0c30953552836275b8 arm64: dts: mediatek: mt8195-cherry: Specify sound DAI links and routing
a5f701258b4f8d813d6b33011f942ffa1cec4e04 arm64: dts: mediatek: mt8186-corsola: Specify sound DAI links and routing
cf6f8953da39875908ce6d130cc3b15d30d79f55 dt-bindings: arm: mediatek: Add MT8195 HP Chromebook x360 13b-ca0002sa
bc5c7f58972b7966f6e95fc0339c56179a5a4df0 arm64: mediatek: mt8195-cherry: Introduce the MT8195 Dojo Chromebook
fb62e898f72eb38cf2017f4e1c78fe669513c1f6 arm64: dts: mediatek: mt8395-genio-1200-evk: add u3port1 for xhci1
9957dd74d80494ed28d72a5e71b4539ddeee0eac dt-bindings: arm64: mediatek: add Kontron 3.5"-SBC-i1200
f64f4e64160adfd41343d69b89e151211d49f8f9 arm64: dts: mediatek: add Kontron 3.5"-SBC-i1200
3abed6d417dd558112a854f9c873ea69e0493e8a arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
44e82b0f974543bb8bdff66be5170e618b791d23 arm64: dts: mediatek: mt7986a: bpi-r3: Convert to sugar syntax
a4ed2ad3e74dd448094bfb26c5fd312ab0061be8 arm64: dts: mediatek: mt7981: fix code alignment for PWM clocks
a96520eba088c2a3e610958066dba34f4e6a7cd5 arm64: dts: mediatek: mt7981: add efuse block
223f8d2f314cf57aa3a17735f529f365d68fcbbb dt-bindings: arm64: mediatek: add BananaPi R3 Mini
1a92c723525ca2f0afa1c7486fb6afe6db963402 arm64: dts: mediatek: Add mt7986 based Bananapi R3 Mini
632e88156c28a19dd496835d4d300a9183a89552 dt-bindings: vendor-prefixes: add OpenWrt
94108f5432a0aa4e36cddd71753739bd406e1168 dt-bindings: arm64: dts: mediatek: Add OpenWrt One
d9eab74f7c374258917ab667af4f17da4629dfc0 arm64: dts: mediatek: Add OpenWrt One
7808927c3e966252ae4f238c43f3660c59faa5ef arm64: dts: mediatek: mt7988: add PWM controller
fb9223474f555fc66a2ea236979a79c51feea645 arm64: dts: mediatek: mt7988: add I2C controllers
c9b2f35b365cd928b4f7711f637f030dea9007c2 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
528f37e62ec907e16edda61e6984c974a7cde407 arm64: dts: mediatek: mt7981: add I2C controller
a361706dff4ef9e71f7b3320a18c1c052fc08a99 arm64: dts: mediatek: mt8365: drop incorrect power-domain-cells
54734e39a065a99c2e424cb631485fd2c795d4a0 arm64: dts: mediatek: mt8365: use a specific SCPSYS compatible
00dac5646992f7b646ba4198d53d1856b4e3c6cc arm64: dts: mediatek: mt8173-elm: drop PMIC's syscon node
1c24affc4fcc88ec72a90cdb6bce9968caed745f arm64: dts: mediatek: mt8188: Add Global Command Engine mailboxes
1478d67a8557ab99f93c1cea56d23d6f9c83e89d arm64: dts: mediatek: mt8188: Add VDOSYS0/1 support for multimedia
193c6ed6242f3977cc0dba5e66d9e9651a5a38b0 arm64: dts: mediatek: mt8188: Add support for SoC power domains
b227018c089b6a494af7de5a93ba04f0a026c07b arm64: dts: mediatek: mt8188: Add support for Mali GPU on Panfrost
126068b350d0b6c6101c8c1fd160b1f49b54d796 arm64: dts: mediatek: mt8183-kukui: Fix the value of `dlg,jack-det-rate` mismatch
9f7d5f0f2550ac761f1d0f69b4a0861e5597f3dd arm64: dts: mt8173: Add G2Touch touchscreen node
787b5f1bd2b60bca9db4e9b59e65e6b7911c75a7 arm64: dts: mediatek: mt8183-pico6: Fix wake-on-X event node names
819ec4a5029ff377431304528e898b480fa8322b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
aeb315d974d3cd23d09cecddbbd8a369b0af54e9 dt-bindings: arm: mediatek: Add MT8186 Voltorb Chromebooks
72e6177cd7c9a3d490680ec845739ecbd1b3d4d7 arm64: dts: mediatek: Add MT8186 Voltorb Chromebooks
0ff59f68591e94e1942dc1ce22d80fb7a4c9688c arm64: dts: mt7622: fix switch probe on bananapi-r64
8b80b096361fe3fe652f61280d0c6c01d0893263 dt-bindings: mfd: syscon: Drop hwlocks
ec5149fc1b6a057bd901b58ff4b3ae1bf149da6f dt-bindings: soc: sprd: sc9863a-glbregs: Document SC9863A syscon
efc9ed749d42bbb34d1b16c8a28424c88c2684cb dt-bindings: soc: intel: lgm-syscon: Move to dedicated schema
33a05bd1c573ef2afe4c14275a127e52fd83cf25 dt-bindings: soc: microchip: sparx5-cpu-syscon: Move to dedicated schema
aa2fc5b0543ff324a6f76a56a17065774b879c46 dt-bindings: soc: ti: am654-serdes-ctrl: Move to dedicated schema
8f64da089f3e2a3f5bb1ef6f72ae0b8a4b34e54a dt-bindings: ROHM BD96801 PMIC regulators
470a5b004a2979a766a0710a1f77169f3d226cf3 dt-bindings: mfd: bd96801 PMIC core
8c62531bf50ed429564cd448e942f53541e322be dt-bindings: mips: brcm: Document brcm,bmips-cbr-reg property
88c03013b6d692f0fce2adf167c26a1f1cfe4621 arm64: dts: mediatek: Declare drive-strength numerically
19a1947b34c40ee76070792dc2fa8a9d113dbef7 media: dt-bindings: Add bindings for Raspberry Pi PiSP Back End
d254d60da336315f19a8f31dc206dae7594353f2 ASoC: simple-card / audio-graph:
d7c2ed2e18bc12aa4ab5da21021c5bdec9c7b957 arm64: dts: allwinner: h616: add IOMMU node
1d5538193fac908eb5e160539cf70bc0088e6f9c dt-bindings: usb: dwc2: switch to unevaluatedProperties
dc42361c2c5dd3a5f0e6f5972243eef354af168c Merge tag 'platform-drivers-x86-ib-lenovo-c630-v6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into usb-next
08b8d1fc56392af2a13fd716bad8b3134a49331b Merge tag 'renesas-dts-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
f88d837623de36d34e09be462ffb8b7cc2f38963 Merge tag 'juno-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
c4aec9bbc766f72d05e6e9f3df6f455b741bb8e5 Merge tag 'zynqmp-soc-for-6.11' of https://github.com/Xilinx/linux-xlnx into soc/dt
cc95d35f9506d3f2606ef9758fb5c4fc65c10f67 Merge tag 'socfpga_dts_updates_for_v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
93ddb60e9a487c2b3b982ddc5206237c3b3242aa Merge tag 'scmi-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
f827d5f3292ffcf8cc965dad3a0a590e05d237d5 Merge branch 'ib/ads7846-hsync' into next
4377b57e47d53dfad8ea43a64fbb4c9055aef831 ARM: dts: rockchip: add #sound-dai-cells to hdmi node no rk3036
698498427587fb895548ef4fc13f96c89990ed21 ARM: dts: rockchip: add #sound-dai-cells to hdmi node on rk3128
1376606fced072cdd23e4209bbcf961ceef7b2ac Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
edd469ee8db420660741e15c37ae35ce6e086564 arm64: dts: qcom: qcs6490-rb3gen2: enable hdmi bridge
78b18026c5d902677180b37566ed67d07fa7a76b Merge tag 'drm-misc-next-2024-06-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
62abb0b6414990ab7dffdf5f00e9d2f92c7a4099 dt-bindings: rtc: Convert rtc-fsl-ftm-alarm.txt to yaml format
f1553d1d39196a3cf76e097af0721397b7d5d69d dt-bindings: ti: fix TISCI protocol URL link
545fc746daf5c15f882f16354fedc354515944d2 dt-bindings: rng: Add Exynos850 support to exynos-trng
81ab2e224016d268cf39edbaf684b6d76a3c9b03 dt-bindings: net: realtek,rtl82xx: Document known PHY IDs as compatible strings
7ca9d3ced29fb7f59dadef56301c9565ab3e0a48 arm64: dts: amlogic: gx: correct hdmi clocks
1b1e9fc36974aea4f4669b55d5c20a333cf396a1 arm64: dts: amlogic: setup hdmi system clock
40ad84d82c0d7920d4efbf8c1e01e01a99991fc3 dt-bindings: gpio: fsl,qoriq-gpio: add common property gpio-line-names
7a7b6d6c7dfab4a596f4029968df6cd89da105af ARM: dts: st: add thermal property on stih410.dtsi and stih418.dtsi
c8d32152a97335591ecd7f0dac4d6f2adb089383 ARM: dts: sti: add thermal-zones support on stih418
0c81a21226968cbd5e232ee878fec3596d95c48a dt-bindings: display: simple: Add AUO G104STN01 panel
86b2223ec66e3dab660b9d278b3e5cbc7585aed9 dt-bindings: display: panel: Add compatible for kingdisplay-kd101ne3
a4f97cf2b618920e2d3d05aa530998b326f1d6ee dt-bindings: display: add STM32 LVDS device
753bed405c9064c2da651e5335261b3414053dd2 arm64: dts: rockchip: Add PCIe endpoint mode support
55ef14c4c6a75b2bb9b40f387148d899554ea87d arm64: dts: rockchip: Add rock5b overlays for PCIe endpoint mode
cc7e43ed25981f5b1a687cdad1a7f6d395881c84 arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
3c489ed6deef110b3f22f177b37666620181e90d arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
85b6c1408b66bbe4c1aec458c8fbf3fdfd75522c arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
fab375d8841c533e3d2839a4d3971adcab21ec81 arm64: dts: rockchip: Delete the SoC variant dtsi for RK3399Pro
4949841b747710feeffe4b8cea0ea9d143c29a9b powerpc/boot: Remove all 40x platforms from boot
ca1bb52238fb591dde647ba8fd81957fa16d9584 ASoC: dt-bindings: lpc32xx: Add lpc32xx i2s DT binding
39b2f3f647f9b10472c01fec3619db3d1dc14436 ASoC: dt-bindings: fsl,xcvr: Adjust the number of interrupts
d6f00c57bd3bebbf582bfeceaad4571c2001b890 Merge tag 'vexpress-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/arm
a854f8f67c7308dc4d4a1b33d4c0a612d4586b4d dt-bindings: input: cirrus,cs40l50: Add initial DT binding
0c2e5b300e3777a73cd9a8a318810beb89a1b743 dt-bindings: mfd: Add entry for Marvell 88PM886 PMIC
15c6548c562bfd21cc5d6d165613ee0d056ff477 ARM: dts: armada-{370-xp,375,38x,39x}: Drop #size-cells from mpic node
daae1a59728eed2490d6e99b45cfa7f4e33c8dfc dt-bindings: interrupt-controller: convert marvell,mpic binding to YAML
456d250dc03e3f9e3be4de880fcb960727e983ed arm: dts: arm: Drop redundant fixed-factor clocks
7ca8b73978b7ea414ed33c6f370f8d8db200fb8d Merge tag 'sti-dt-for-v6.11-round1' of https://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
37670585dc844a6c71889cfa70f5e9c6ca41885a arm64: tegra: Restructure Orin NX/Nano device tree
188d0d5b331be8a05a0b119e477cdd289a0a6da4 Merge tag 'mtk-dts64-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
ba7665edc4337cd56d6c3f4e7aa47092a9c53c31 Merge tag 'mtk-dts32-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
2aa52a6f9ef1a452bc72cfd906de4cdb96d84006 Merge tag 'renesas-dt-bindings-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ee6e9d4ccfabb4a5ae458cd3fe7b0f0ec994fd06 Merge tag 'v6.11-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
04d6bf0bb9121b1ba838ae40d0c2936a3658bcc7 Merge tag 'v6.11-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
d8fa38847e5fd373abdebd8063acc2002f4ed79d Add audio support for LPC32XX CPUs
8ccc302c8c1028400b5443ded09063d38766c81e dt-bindings: hwmon: Add MPS mp2891
1136c28c17550101b020056c67ea1fccbcef0a8c dt-bindings: interconnect: qcom: Add Qualcomm MSM8953 NoC
b5607bdf5e8ed7d529fe3c2ba2b14573de1fe60b dt-bindings: iio: stm32: dfsdm: fix dtbs warnings on dfsdm audio port
2e9ffe4fbb147512945eef8749bffe7e884daf4a media: dt-bindings: rc: add rc-mygica-utv3
2ee4346523880beafd93617087b0e50e71627eba dt-bindings: iio: adc: adi,ad7606: add missing datasheet link
010f66482c6019bbd2e91b4bde61de9dd546a9c3 dt-bindings: iio: adc: adi,ad7606: comment and sort the compatible names
fc655c8fe42c02aa5a05fd23a2e453ecfc49d9c1 dt-bindings: display/msm/gmu: Add Adreno X185 GMU
b34bd9487c4eb152656a6c132a7a6a0d8585f260 dt-bindings: media: add qcom,msm8998-venus
2828a5484b9d9cacea5db0e3d0a76bab1c1fa98e dt-bindings: sram: sunxi-sram: Add regulators child
ed51d4d990923034bfb4340e26b759d4372a592f riscv: dts: allwinner: d1s-t113: Add system LDOs
c5c1c10869cf203dbf1ce06b56b84521182db8c9 riscv: dts: allwinner: Add ClockworkPi and DevTerm devicetrees
870d6cc60a92151e96042d3496c5be0a4daeeba0 dt-bindings: counter: Add new ti,am62-eqep compatible
b66d2d6fdff221d8d6b995f2a152ffa4e99be45f dt-bindings: input: cros-ec-keyboard: Add keyboard matrix v3.0
377bca17d6d6e8332034eff5fb8adabe71ae233f arm64: dts: apm: Add dedicated syscon poweroff compatibles
f6bccc274aa21ea2aabe02e062d56e0b26d05acd arm64: dts: renesas: r8a779h0: Drop "opp-shared" from opp-table-0
467d04215747b1beac4f32c9bf47cd4af9a9e8b6 arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
5038f5a3c1c08ed4823fc8ba17127ae4bc622659 arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
ed7a29796e0579d9dca083f73aa36d9d16223cde arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
6d776e3ebaef733b1f569366fe02b68b8468c9d8 arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
11014c614d4e75c68571babaab532fd6b081adbc arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
e6f8641931599be1dd461a40d7198b69fed863a2 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
283131cc4f4fa91a1184d4fcd16f6948e579c62c arm64: dts: renesas: r9a08g045: Add missing hypervisor virtual timer IRQ
ca43e03db36fe5d32658865f39ec44e7429bfa26 ARM: dts: renesas: Add interrupt-names to arch timer nodes
32cd14b55ddad8294d82bebb76165794467c6d01 arm64: dts: renesas: Add interrupt-names to arch timer nodes
2f6509f24c66e9afb8650550164d7d99fb2c2ad9 arm64: dts: renesas: r8a779g0: Tidy up sound DT settings
f3a93107760d7cf2d0e21bebc99dd36c54842cf5 arm64: dts: renesas: r8a779h0: R-Car Sound support
6c5ae53f0faca0f83ed628f52dd83ab1e9c26246 dt-bindings: mtd: gpmi-nand: Add 'fsl,imx8qxp-gpmi-nand' compatible string
f84eff05b6e9bdc445c018ec69db4627fa469897 Merge 6.10-rc6 into char-misc-next
305bea0b9eb0a3c42f6f91796535432ce9b44141 Merge 6.10-rc6 into usb-next
cb12f2b5d9e7cf96d643edd4d3d64221783231a1 ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX95
44648d5137af908eb16fd47e52b5b6b29572e17a ASoC: dt-bindings: realtek,rt5659: Convert to dtschema
487dc59c959418a8f22da85c65e2dd7cc0a0d97c spi: dt-bindings: fsl-dspi: Convert to yaml format
69340b4580b67e6eb2e8de440b25e04701a3adf0 Merge 6.10-rc6 into tty-next
064bd3f4239ed0a35aa16fada4bb87dca30daf40 riscv: dts: starfive: add PCIe dts configuration for JH7110
e61fd937cb60cae028fdf9c6f1187f6887cbc4bc arm64: dts: exynos850: Enable TRNG
6ef635553b4a486f9c188c6ec8cd1d62c043ce26 dt-bindings: soc: ti: Move ti,j721e-system-controller.yaml to soc/ti
d6c6b66c1c38b1ad0a672f3abd0267e096b20c8d ASoC: dt-bindings: simple-audio-mux: add state-labels property
12771b2b9bd225e856701db3e6b2c8773f962b19 Merge tag 'renesas-dts-for-v6.11-tag2-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
b8d58c4b197899602c5ac9857eefe9c89fc05485 dt-bindings: firmware: add cznic,turris-omnia-mcu binding
535946d93f9382f477a242147517a8ad890ee0cb ARM: dts: turris-omnia: Add MCU system-controller node
4a5beeb6c23e3d8d94b40dc7abaab8e567e4c545 ARM: dts: turris-omnia: Add GPIO key node for front button
74b264fb6eab324b74865d95f26796b68e5cda3a Merge tag 'microchip-dt64-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
7a5851618f5859bbe7e300c09bde934f70785a1c arm/arm64: dts: arm: Use generic clock and regulator nodenames
196cd9f46b12f2780e7241a9f0429c74258ff073 Merge tag 'amlogic-arm64-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
64fbaceb813b7398aeb1653218c4cfa7e7fcd6ac ASoC: dt-bindings: wsa883x: Document port mapping property
13e0277614be31d5da79dce66e5c1bb26372e577 ASoC: dt-bindings: wsa8840: Document port mapping property
351776b513518b04be1c6b82d1adfe3b467736e0 dt-bindings: arm: pmu: Add new Cortex and Neoverse cores
404e19dc4843b6805662f9d9ae316708dd59604c arm64: dts: freescale: add TQMa8MPQL on MBa8MP-RAS314
6896a8965e07673868de245f993ea2b75e70237f arm64: dts: imx8dxl-evk: add imx8dxl_cm4, lsio mu5, related memory region
9c2deab85d38a6c82070cbbd7961b26a0c8aa45d arm64: dts: imx8mp: Fix pgc_mlmix location
d3db1dc8839aaac0b0e46213ff731184fe28db9a arm64: dts: freescale: imx8m*-venice-*: fix gw,gsc dt-schema warnings
f182d73a2626dd02896fd6a25edd039496e94e17 arm64: dts: imx8mm-venice-gw700x: add support for PHY LED's
3044d329b92f020e24d30e4190f9bf07ae98b308 arm64: dts: imx8mp-venice-gw702x: add support for PHY LED's
3737b005a4a3e11659e6d66048611204438f2f1c arm64: dts: imx8mp-venice-gw74xx: add DP83867 configuration
d26df61f97fd14fc6e0b2a5b26ad538045859496 arm64: dts: imx8mp: Fix pgc vpu locations
75dec843d08cb798b429cf768919077a6eb7ec07 Merge tag 'imx-fixes-6.10' into imx/dt64
786ca0f57ff6ebece6f912d26e23fe2a2b69adba arm64: dts: imx93-11x11-evk: fix duplicated lpi2c3 labels
fff6574f40fd01b210495478ba310abc9e79b4ae arm64: dts: imx93-11x11-evk: reorder lpi2c2, lpi2c3, mu1 and mu2 label
219f1f05eb4f22b365d16b3cbadcbd32dfef83b4 arm64: dts: fsl-ls1043a-rdb: use common spi-cs-setup(hold)-delay-ns
5fa42612ff4018a2088d80f9a9dfc456ea615cec arm64: dts: imx95: add '#address-cells' and '#size-cells' for all i2c
6f196578064803dabfa821948f9a3558dd9075a1 arm64: dts: imx95: add pcie[0,1] and pcie-ep[0,1] support
c243785d150a0a28990e8a20bb3a44a136a7761e arm64: dts: imx95-19x19-evk: add lpi2c7 and expander gpio pcal6524
110549448eca3497df52a3d3d4fde8cd7ad3becd arm64: dts: imx95-19x19-evk: add PCIe[0,1] support
baab942a40ef4471b38bdaf962a146e31ba3ec34 arm64: dts: imx8qxp-mek: Pass memory-region to the DSP node
bac76afe060c30c03cdf1e0d03d742070468f880 arm64: dts: layerscape: rename node 'timer' as 'rtc'
b36ba5aa009f3fa5ce62bdeb4ece5c5ff4bb862c arm64: dts: layerscape: add platform special compatible string for gpio
5ea89b1a0b6897e74dca4b08817f2eb429da355b arm64: dts: fsl-lx2160a: fix #address-cells for pinctrl-single
4e5f09fba0c280b64c29eb8ee7e2deb0d9cef7c6 arm64: dts: fsl-ls1012a: remove property 'snps,host-vbus-glitches'
a87c6cb26508670a22d8ebca840f0fd3486b5ec4 arm64: dts: layerscape: replace node name 'nor' with 'flash'
560c63c495ec1548b8a9e40250001719a97324f5 arm64: dts: layerscape: remove compatible string 'fsl,fman-xmdio' for fman3
b5125b74ef80498d8f147a3d509047e9d69a2d5e arm64: dts: layerscape: add #dma-cells for qdma
b34412775adbd576ac3cd0b3061621cbed828f84 arm64: dts: layerscape: rename node name "wdt" to "watchdog"
f7642e8d2771916e60dd8305a47c3d75c3e69325 arm64: dts: layerscape: change pcie interrupt order
4ca05f8e7d8092f60520ff3c808049b29e56f2ae arm64: dts: layerscape: rename aux_bus to aux-bus
94fbc974e8e1cd80ef6192a75a45b657226a0ec2 arm64: dts: fsl-ls1043a: remove unused clk-name at watchdog node
92a7ae37a895ee94ed6f7e479058b24d1bb952d7 arm64: dts: fsl-ls1046a: rename thermal node name
f0cfa0ee27dbf56307e64ab94a669f0d6d001adc arm64: dts: layerscape: rename b(q)man-portals to b(q)man-portals-bus
8ff7d0e47c4c8920ab547d5f4d7bfae526521926 arm64: dts: imx8mp: Do not reconfigure Audio PLL2 on DH i.MX8M Plus DHCOM SoM
225071a9b0061e219822c62453f21a8aa1ec6269 arm64: dts: imx8mp: Update Fast ethernet PHY MDIO addresses to match DH i.MX8MP DHCOM rev.200
1d9b6559ba4e620a8689ce7bc7b1132a96fb1840 arm64: dts: imx8mp: Add audio XCVR device node
ad74190753a6aca3f4e98f74396ee6f91da86e49 arm64: dts: imx8mp-evk: Add audio XCVR sound card
9dc5c376b8f6efd2c869a379a9ed45d2e5287857 arm64: dts: imx8mm-verdin: add TPM device
643db78b02a3e1560b15c10c9688c1c530fabc76 dt-bindings: perf: fsl-imx-ddr: Add i.MX95 compatible
4b8c791e6a590987b3acf3daf1b478c8a5265d66 arm64: dts: k3-am625-verdin: enable nau8822 pll
8c1f1898dc7dee9f0acd1549a0563c1fd0adac41 arm64: dts: ti: k3-am64-tqma64xxl: relicense to GPL-2.0-only OR MIT
ca3bab294142d162d2c313577070c70e82054f3e arm64: dts: ti: k3-am6xx-phycore-qspi-nor: Add overlay to enable QSPI NOR
94e50d6c0bac68c232c73100e98d764b822dde09 arm64: dts: ti: k3-am68-sk-som: Add support for OSPI flash
c3bd493747181b9a4c8f79fe06af69679760d6b3 arm64: dts: ti: k3-j722s-main: Add audio_refclk node
127da96ddec099ad70a6fb13164dea618d29d67a arm64: dts: ti: k3-j722s-evm: Enable analog audio support
954a6fff27ca0f2e72e9adeaaccda229c2164f36 arm64: dts: ti: k3-am62: Add GPMC and ELM nodes
aea3ca8f5af2fce0ab5063929e3b525ef9c3db81 arm64: dts: ti: am62-lp-sk: Add overlay for NAND expansion card
cee08b7de44bd4e850e54df19468140f1d1cc06e arm64: dts: ti: k3-j784s4-main: Add McASP nodes
e9d597d9a35e11530ad732b121b8521fd3be9ad9 arm64: dts: ti: k3-j784s4-main: Add audio_refclk node
bf2056403b68196116e58794ad10d64418c584cd arm64: dts: ti: k3-j784s4-evm: Enable analog audio support
ad2898c48be69f2f13c88d66241307d1b5e675cd arm64: dts: ti: k3-am62a: Enable AUDIO_REFCLKx
8fffc78474d2bde750f914c44f3a7e5ae7d38d6c arm64: dts: ti: Add am62x-phyboard-lyra carrier board
b659096fb072c7a053e9f3821674b3bd9c165dc1 dt-bindings: arm: ti: Add bindings for PHYTEC AM62Ax based hardware
52a139b2a2d72134dd8e6ae5646ab193f0ee0fd3 arm64: dts: ti: Add basic support for phyBOARD-Lyra-AM62Ax
992080a19bcbae5e16caa24ddb6436c5c40415b5 arm: dts: k3-am642-evm-nand: Add bootph-all to NAND related nodes
9094067e514850c6b54519c2fc3913124952d88f arm64: dts: ti: k3-am65: Add cpsw-mac-efuse node to mcu_conf
f0a37fce397c4bc3fa047587ac3c928ef7b674b8 arm64: dts: ti: k3-j7200: Add cpsw-mac-efuse node to mcu_conf
852348dcd5cd0a20654091de1a261297029a0718 arm64: dts: ti: k3-j721e: Add cpsw-mac-efuse node to mcu_conf
c1677680c8379cf387c1dfc46ba7618e48615e8d arm64: dts: ti: k3-j721s2: Add cpsw-mac-efuse node to mcu_conf
9f32cdf881d672dd8335ed138f8a6bf28b4f409e arm64: dts: ti: k3-j784s4: Add cpsw-mac-efuse node to mcu_conf
fa13307a70a2db4a96efce6d8926f7ef6ebaf948 arm64: dts: ti: k3-am62a: Add cpsw-mac-efuse node to wkup_conf
232953a879763bf42e538fb040e4ca01420380b4 arm64: dts: ti: k3-am62: Add cpsw-mac-efuse node to wkup_conf
0c2db20a2c3a92537b071b849d441478271aa12d arm64: dts: ti: k3-pinctrl: Define a generic GPIO MUX Mode
fa8a0e487c6ff95a5cbb3052ce9b1f384bb1e874 arm64: dts: ti: k3-am62p: Add gpio-ranges properties
4f02610dcef0f23bccb2f1c73f45ead53bcbfee3 arm64: dts: ti: k3-j722s: Add gpio-ranges properties
c72ca122fbee03cb3ea46ce734f24e21995be69c arm64: dts: ti: k3-am62p5-sk: fix graph_child_address warnings
873ee911e8c8da265767e8eee57f898f0c808931 arm64: dts: ti: k3-am62x-sk-common: Fix graph_child_address warns
bef687918b1a57caebace5567f7f9d041710d06f ASoC: dt-bindings: realtek,rt5677: Convert to dtschema
2c8afbc754c3209ba6100b219530e622f628d70b spi: dt-bindings: snps,dw-apb-ssi.yaml: update compatible property
22f87ddcf53f84bb147441757e4c189fd4a2fdea dt-bindings: iio: adc: Add MediaTek MT6359 PMIC AUXADC
ed2e5ec93e96b0a00f735449813b5f82c5b90cce arm64: dts: qcom: x1e80100: Fix USB HS PHY 0.8V supply
4b9adefc12532fd4917c7ebbb56ed6991c29df63 arm64: dts: qcom: x1e80100: Add gpu support
43df76fdb553f0f07bf46ae6a508439d2225d8f0 arm64: dts: qcom: pm8916: correct thermal zone name
3b63242112ebdf852af4fca6d99f2f338d241cb5 ARM: dts: qcom: apq8064: drop incorrect ranges from QFPROM
7dfbdcd854475693dec56c4e5d21b9a97a47b408 arm64: dts: qcom: sm7225-fairphone-fp4: Name the regulators
cb00f5d9cf4efbc364cb195ab5924a4a28747da6 arm64: dts: qcom: sm8650-hdk: add port mapping to speakers
d52b58a90b488552e9c1b42f485f816358de0822 arm64: dts: qcom: sm8650-mtp: add port mapping to speakers
f6f9f2c115e799598649a07d4349d1838a27a5f3 arm64: dts: qcom: sm8650-qrd: add port mapping to speakers
5f125210af75e6f8cdb5a8324e9bbf1844d0de26 arm64: dts: qcom: sm8550-hdk: add port mapping to speakers
d6a037bae62bbe4af47c5de4fec1009b36b3e781 arm64: dts: qcom: sm8550-mtp: add port mapping to speakers
ad885407d1d9433c7eca5abb7cded48b7538f746 arm64: dts: qcom: sm8550-qrd: add port mapping to speakers
4fd1e981a3292a38540e78f49313dec6533f2222 dt-bindings: arm: qcom: add sa8775p-ride Rev 3
46cb83e3b1ed911513389cd4751a7f9e08d6a043 arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
61fec67efe66baade1299c4b8a58f74361a1db81 arm64: dts: qcom: sa8775p-ride-r3: add new board file
89366366293abbb8a66fd0120885683fa34a4bbf arm64: dts: imx8mp: Remove 'snps,rx-sched-sp'
616dc1cf83bec72b835f24587b968001325b958d ASoC: codecs: wsa88xx: add support for static port
8b0c9a36455362d0c472929ba06ab1ff664a0ee0 ASoC: simple-audio-mux: add state-labels
ac9fc91f6d13c8e19754d98e078d5239d336a6e8 ASoC: dt-bindings: nau8824: Add master clock handling
82040f36552ebc1306c54795b4ccacb33c44f2c8 dt-bindings: phy: samsung,usb3-drd-phy: add gs101 compatible
27327d3127735071d23f77c2d073c296473ef69c dt-bindings: phy: qcom,qmp-usb: fix spelling error
b22b7295b9f590aaff6002de393279a9f1fa3f40 dt-bindings: phy: rockchip-emmc-phy: Convert to dtschema
5d4901df4d30fdbaf85b6c90e192f800835e69cb dt-bindings: phy: airoha: Add dtime and Rx AEQ IO registers
7e70bce432a30c73d34b9006cba4025270381dcf dt-bindings: net: dwmac: Validate PBL for all IP-cores
0b4bd04507afb294af0c720ff171d173e798be45 arm64: dts: qcom: msm8998: add venus node
8658ffe6b403537c2c95fcf218deb00fda76e07b dt-bindings: arm-smmu: Add X1E80100 GPU SMMU
172d4c69fb5c80d4c6354f842756ac65ba2c6120 ASoC: dt-bindings: realtek,rt5645: Convert to dtschema
08c18d10f7b8868dfde54d584ef0db0c3811a20c Add master clock handling for nau8824
96770847be86e06842e967d49517ff9b672f1268 dt-bindings: hwmon: Add MPS mp5920
e5e4173be34ff451a8c3a2ee3c442c16baa09dbf arm64: dts: qcom: qrb4210-rb2: Correct max current draw for VBUS
eea1cc9bacd41ee78ff551fadf483e643e044068 dt-bindings: arm: qcom: Add ASUS Vivobook S 15
a5f9aa63eab97f8ecfd339df494a042159545dd2 arm64: dts: qcom: Add device tree for ASUS Vivobook S 15
080806d00c1f3575e56e5b76657855a5f0593d7a dt-bindings: arm: qcom: Document samsung,ms013g
abd7c05bb74424dcc513192046b0c3ab97f022ea ARM: dts: qcom: qcom-msm8226-samsung-ms013g: Add initial device tree
3ed2c5389bdc9239017cbadefe0f428c79fe04e5 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
dff8bbf52fb51cb34a2585e12321fadf9463cd5f arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
564493bc5bee43e038d92e2a9268de19f5aacb15 dt-bindings: eeprom: at24: Add Microchip 24AA025E48/24AA025E64
4d9173e6db162ed7cbc6518c1cd12a9a91012179 dt-bindings: eeprom: at24: Move compatible for Belling BL24C16A to proper place
74c05b2ec8eded296f760751312c87ab62a97f99 dt-bindings: eeprom: at24: Add compatible for ONSemi N24S64B
a7a4199d372f3e639dce5a25c53140956023da72 dt-bindings: gpio: fsl,qoriq-gpio: Add compatible string fsl,ls1046a-gpio
d72883d7ea251f3aaf6c798f2097b709c9774f40 dt-bindings: pinctrl: pinctrl-single: fix schmitt related properties
40f10e0d64612eaa76f948bbce7ff0a9c58d898f dt-bindings: pinctrl: npcm8xx: add missing pin group and mux function
027210cbdce2b6fb575c372391adb7a9da77b22c dt-bindings: pinctrl: pinctrl-single: Fix pinctrl-single,gpio-range description
b2edaa031b7bfc941bc770c2f2a1b79a5d8925b2 dt-bindings: display/msm: dsi-controller-main: Add SM7150
6e076e43f5ee6114f931521d0fa8f9088584b694 Merge tag 'counter-updates-for-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
3096ed508c9c543a548c900eafb702ec80898172 Merge tag 'ath-next-20240702' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
1d5623999a2d145343a92d1efd027eda83ae9389 dt-bindings: usb: Convert fsl-usb to yaml
2efc050e8b450b1e871bb672c06c0269bf1b7b0c arm64: dts: ti: k3-am62x-sk-common: Reserve 128MiB of global CMA
6645347e5f820ee2910b28a4e36b572e44b410a0 arm64: dts: ti: k3-am62a7-sk: Reserve 576MiB of global CMA
335d3a5b24aad01d5ffc00fe9d965517a0f4066e dt-bindings: soc: mobileye: add EyeQ OLB system controller
2285aae66753fbbfc4c462e263f9786d87d2ef48 MIPS: mobileye: eyeq5: add OLB system-controller node
5c411e7da361bf6b91df82b677af8e90e706a792 dt-bindings: mfd: twl: Fix example
4c40eb07f1a10b927de4e6d45274169190b569fe dt-bindings: power: supply: add support for MAX17201/MAX17205 fuel gauge
29adce4044f85977f19cc29b53389d16852c7bad Merge tag 'iio-for-6.11b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
50487e005de9b8fdf6a9cd612b08c27152d45660 dt-bindings: vcpu_stall_detector: Add a PPI interrupt to the virtual device
0aa62a03b5279cbaf5c385a9efe5fed75bcd5264 dt-bindings: sound: fsl,qmc-audio: Add support for multiple QMC channels per DAI
2dd7095f8cf64b45254e46c54b67a2e43a20c14a dt-bindings: regulator: ti,tps65132: document VIN supply
482228799d57f966ef118e1c88d41f7be922a80d dt-bindings: PCI: generic: Add ats-supported property
619d54d269fce57f9d0afb47868ca3c27e86a1c6 arm64: dts: fvp: Enable PCIe ATS for Base RevC FVP
2b03c724d6f2956560517eef40c7f3846d7add8e dt-bindings: PCI: rockchip: Add DesignWare based PCIe Endpoint controller
11fe9c98119b4daf621884f4b5b506f96a5d33c1 dt-bindings: PCI: xilinx-cpm: Fix overlapping of bridge register and 32-bit BAR addresses
b25240bd216678b0911290ef7db58b409262f808 dt-bindings: PCI: qcom: Add OPP table
805587edd690309aece7ee6cc23a1aa5006f2404 dt-bindings: PCI: mediatek,mt7621-pcie: Add PCIe host topology ASCII graph
fe640fe19fd5ae20b232c27c1a91f6ceb456e35c dt-bindings: PCI: generic: Add ats-supported property
4f1ba4c8d0cb2887365569030d2161e50677a4e9 dt-bindings: PCI: qcom: x1e80100: Make the MHI reg region mandatory
f7aceb4e1b7b6734988a7dfe70f6c196a3237eee Merge branch 'ib-mfd-firmware-input-sound-soc-6.11' into ibs-for-mfd-merged
50a3510b62b626671d0fd50f208704e120ffa799 Merge branch 'ib-mfd-input-regulator-6.11' into ibs-for-mfd-merged
0f3f78f1254e37c15ce3b78f243e76cb5d2f4bcd Merge branch 'ib-mfd-regulator-pm8008-6.11' into ibs-for-mfd-merged
5452c6776c9611194bc68c3b0fc2e654450eea6f Merge branch 'ib-mfd-regulator-watchdog-6.11' into ibs-for-mfd-merged
085ab6c21bb6c6a37a1dd956c1b866c00e39dbff dt-bindings: mfd: syscon: Add ti,am625-dss-oldi-io-ctrl compatible
74b8b8fcfefe95a7f9aa028d4b4883676e89c135 dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT8188
b1ec25874c438abe839023b48874df03dcaff13b dt-bindings: mfd: mediatek,mt8195-scpsys: Add mediatek,mt8365-scpsys
d08ee62df724e8e3bd9b0cd866a3073fee3e17fa dt-bindings: mfd: qcom-spmi-pmic: Document SMB2360 PMIC
31467be88d155145e84f17c5a54a373c38b80ee2 dt-bindings: mfd: qcom,spmi-pmic: Document PMC8380
9744deeab2078b03da5f71551c3bf0330aa8b6fe dt-bindings: mfd: syscon: Add more simple compatibles
c4ccb5d873fbe31c189db0512aa26c0cf4b03855 dt-bindings: mfd: Dual licensing for st,stpmic1 bindings
05ed08c851160ef12758e7579d63715c4c73c508 dt-bindings: mfd: Explain lack of child dependency in simple-mfd
7a6071d6065286d8c548dbdefdc126f7e119a6b8 dt-bindings: mfd: syscon: Add TI's opp table compatible
b247892b34ee2323dab7564b64d5deae2818c17a dt-bindings: mfd: rk817: Fixup clocks and reference dai-common
bdd39fcf6b9c5ec8e9815c82076448e7f329d078 dt-bindings: mfd: rk817: Merge support for RK809
9876c0b72841e7f6ce911d414901fc331332404a dt-bindings: mfd: syscon: Split and enforce documenting MFD children
f7a20549280b8f645062640a744b121f71d41fce dt-bindings: mfd: syscon: Add APM poweroff mailbox
4a2da3337148662b55cb11c347567e112a66c18d ARM: dts: rockchip: Drop ethernet-phy-ieee802.3-c22 from PHY compatible string on edgeble-neu2
94e24eb26013cc9da960f30328093663815dae4b dt-bindings: clock: rk3188-cru-common: remove CLK_NR_CLKS
e911eeda5b33d6cb6010e43dc7707e87e0f6201e arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
c18dd0c3aa84e141810e2ae84ca6b524ddce8d17 arm64: dts: rockchip: Drop ethernet-phy-ieee802.3-c22 from PHY compatible string on all RK3588 boards
59eed2be863e22456781c94dbed173112d5bcde3 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
cd56feed3f7736589c6752650db3b93c71a88c1f arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
f57b1b04499c8514e93467212a6a13fb74c70b8d arm64: dts: rockchip: Add dma-names to uart1 on quartz64-b
eea7e8b6e78de4c981fe4875a9f25b17db709bbb arm64: dts: rockchip: fix regulator name for Lunzn Fastrhino R6xS
d1c53b897cdfe44c1e0e8a7be9dd27584e98fd4b arm64: dts: rockchip: fix usb regulator for Lunzn Fastrhino R6xS
2e501626c1aaac6183050269ab0cbaeab94200c1 arm64: dts: rockchip: fix pmu_io supply for Lunzn Fastrhino R6xS
963cc1782a88bc83ad1fb0f2424100275b0106a2 arm64: dts: rockchip: remove unused usb2 nodes for Lunzn Fastrhino R6xS
a6f5f66a6ecb9e74ad783df0bd8d43f9422f41bd arm64: dts: rockchip: disable display subsystem for Lunzn Fastrhino R6xS
12eab66dc6723ef560e856ae859b6c5f03492c64 arm64: dts: rockchip: fixes PHY reset for Lunzn Fastrhino R68S
e261d09d816286f417e0915a19deb7977dc8aca3 Merge branch 'icc-msm8953' into icc-next
410637326c73be922ba5b8d7927bde197ec0593e Merge branch 'icc-rpmh-qos' into icc-next
0017572a2a6fffb7c968dd15c0a47f7ff5fe0da0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c78020e9e16a2fefd8a8064cafa87df54d92e18b dt-bindings: net: Define properties at top-level
1c6b97edfec1fa4fb30c1e3bd9884819033bb5f0 dt-bindings: nvmem: mediatek: efuse: add support for MT7981
7649d5be02c6e6e4bbfa588cf88c22611ba00324 dt-bindings: nvmem: amlogic,meson-gx-efuse: add optional power-domains
f9f617157dbd2b48fb0349b87f2cd20c77458b9c dt-bindings: nvmem: mediatek: efuse: add support for MT7988
088cd17e41173efd2c53a728eb544f3eb07edffb dt-bindings: net: Add Synopsys DW xPCS bindings
645ce8dcc8f53c1e5a6ad1493e80dfc35e61e191 Merge v6.10-rc6 into drm-next
af88c9c14505d64c2b394d6baf904d0da67a4dbf Merge tag 'mediatek-drm-next-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
ad020995069f5fafa7ce9fdd55e980c02d860ddb ARM: dts: stm32: Add pinmux nodes for DH electronics STM32MP13xx DHCOR SoM and DHSBC board
96139b1495f01ff565c53213a013a4b62875abf9 ARM: dts: stm32: Add support for STM32MP13xx DHCOR SoM and DHSBC board
d8a1b9753e9edc9b10f14cadad24d55ecab8cc1a ARM: dts: stm32: Missing clocks for stm32f429's syscfg.
017d00aa427ab3a69bd29692620e7dfbfccce09b Merge tag 'drm-misc-next-2024-07-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d251a2b6977a73575d7bb8a4230535ea600d1b5e Merge tag 'drm-msm-next-2024-07-04' of https://gitlab.freedesktop.org/drm/msm into drm-next
5bde4c2dfaafa62e868de2f6c4a5ddfe14f56f6b dt-bindings: regulator: sprd,sc2731-regulator: convert to YAML
95bc7703faa4d44a3b309cd5aff2ff509859c929 ARM: dts: marvell: Add 7-segment LED display on x530
6310e6d19eabef3bc045b38212ab07ef8a7260a0 ARM: dts: armada-{370-xp,375,38x,39x}: Drop #size-cells from mpic node
bb5d011e242625e2351c6c046131580fdcbeec70 ARM: dts: marvell: kirkwood: align GPIO keys node name with bindings
abbf4e4e73af532ed834715a885e6fd3dfab2694 ARM: dts: marvell: kirkwood: drop incorrect address/size-cells in GPIO keys
13c5d364c787b2891d62ecc2076cbb97928d9b6b ARM: dts: marvell: kirkwood: align LED node name with bindings
37a2c149e9f22f7520900164ded38f9bb08820f8 ARM: dts: marvell: orion: align GPIO keys node name with bindings
e923b78f5e933c9ce169534fa901c95e41dea605 ARM: dts: marvell: orion: drop incorrect address/size-cells in GPIO keys
c656f939fa933af0a670f20c02b7fbd413026c9f ARM: dts: marvell: orion5x-lswsgl: use 'gpios' property for LEDs
571c0f6f9f5113252e840c2dd49ee911ab492b98 ARM: dts: marvell: orion: align LED node name with bindings
cce2ad19ee98a0c415cb06a730abc49c104de5d4 ARM: dts: stm32: OP-TEE async notif interrupt for ST STM32MP15x boards
61c1b896cce208fdece0210370b5d490c7e7be7b ARM: dts: stm32: Document output pins for PWMs on stm32mp135f-dk
c2db8b3a0b41248b9789c7566b4c2f5a26f2d615 ARM: dts: stm32: add ethernet1 and ethernet2 support on stm32mp13
0b2f62247393f621ba29855b6414e8372d30288d ARM: dts: stm32: add ethernet1/2 RMII pins for STM32MP13F-DK board
c9d39bb8fac50cb1b5ff4a88906d8ab827d94f3f ARM: dts: stm32: add ethernet1 for STM32MP135F-DK board
81fe1c60d5feb34a6733ed910425dfd11a35b3ab ARM: dts: stm32: order stm32mp13-pinctrl nodes
102ffbcf581c83fdbfce7bc7cf05287c46315ea2 ARM: dts: stm32: Add ethernet support for DH STM32MP13xx DHCOR DHSBC board
364e77fa690e692c7bed884241267fecbd2b3059 arm64: dts: st: add HPDMA nodes on stm32mp251
832bd9ddbed6389b87d38035610a1603bdf6adac arm64: dts: st: add ethernet1 and ethernet2 support on stm32mp25
607a4bdb2441d7859a6df309657a2e031d98cc0f arm64: dts: st: add eth2 pinctrl entries in stm32mp25-pinctrl.dtsi
ec37b02156d48df44f57db65f5dd039a1eb701f8 arm64: dts: st: enable Ethernet2 on stm32mp257f-ev1 board
d2a9e95616445088ff4d9d8405524001658dbee4 ARM: dts: stm32: omit unused pinctrl groups from stm32mp13 dtb files
95317624c48e000c0075b76feac25eb90d08026d regulator: Add STM32MP25 regulator bindings
0c74c4dcbd7dbf215ff247218a2fb52ac4b88800 arm64: dts: st: add scmi regulators on stm32mp25
7ce8918134508d881f53cbe8359bdf41c2bb342a arm64: dts: st: describe power supplies for stm32mp257f-ev1 board
1fc6569deae20b0113e069c2dfaf9ffe4ac57450 ARM: dts: turris-omnia: Add MCU system-controller node
e99419a98d76036b29144c2b3b34c2ee6e6f1dab ARM: dts: turris-omnia: Add GPIO key node for front button
f5c8545460ad5e728d57036bbc1e70f70590d580 arm64: dts: armada-3720: align GPIO keys node name with bindings
ed32d5d2798af01cfb30b33e09f13b823c180a97 arm64: dts: armada-3720: align LED node name with bindings
19f143e3adf1e87364f0d8753d50afbad918a717 dt-bindings: arm64: marvell: add solidrun cn9130 som based boards
7b16cb394a858c3e7b6cfbe858f0ff8ad7f339e4 dt-bindings: arm64: marvell: add solidrun cn9132 CEX-7 evaluation board
48bf845b6c15ae3f03f62eea0f4e681f30ded6f2 arm64: dts: add description for solidrun cn9130 som and clearfog boards
a0b8fa3e3a7c835b9ff33013b8ff4aa156f6d3f0 arm64: dts: add description for solidrun cn9131 solidwan board
9048d89f3576915bcd58c3ea8799ba52b9b8efb5 arm64: dts: add description for solidrun cn9132 cex7 module and clearfog board
003f1715ce242e32d1e470062d575bf491bd0ec4 dt-bindings: pwm: describe the cells in #pwm-cells in pwm.yaml
26cdbcf701abc710980a206b2e4e9c9aeecb052e dt-bindings: crypto: sun8i-ce: Add compatible for H616
4be6ff6058b75a30a34c67a9521205ff8e88c48d dt-bindings: arm: qcom: Add Lenovo Yoga Slim 7x
0d082fef72d799112c42d7993cdd6217864a368a arm64: dts: qcom: x1e80100: add Lenovo Thinkpad Yoga slim 7x devicetree
0493efca055ee3643290942192f15b193ea08f86 arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
82f9ec8740c586557421bc31b8b1e131bba07fc8 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
11abd9dcbab3ebedf6457165a3569bc2037af956 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
8c5e03576478d58a736fe9f78f9d0d735bff186d arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
acd74ac0ce76c11a61f911d01d03861a0771dfcd arm64: dts: qcom: sm6115: Disable SS instance in Parkmode for USB
c4947103d8c09a4c4aa02b9ca3adbd1400294964 arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
928626df4e4be40d6f150e70626d3416193241ef arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
d45dffbdeb993d7e7ce5a33e8b59af46b67303d3 arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
5d523c428df92cf7719a92801e8b155177611e19 arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
7184998dc7652ee31b174640e37b738afa54fd1d arm64: dts: qcom: sm7225-fairphone-fp4: Add PMK8003 thermals
8d8cf0c49e859f050d70b41ad8c3a833db2e7124 arm64: dts: qcom: sm7225-fairphone-fp4: Add PM6150L thermals
d5c5748cd0d1121a314f8d80e9db0cc5dc365c86 arm64: dts: qcom: sc7280: Enable download mode register write
5fcbf1c2194f3fa15eb6590a31ba77618727ffbf arm64: dts: qcom: pm6150: Add vibrator
991ea91932597f0cf21c9b033ae551e284caf165 arm64: dts: qcom: sm8150: Add video clock controller node
885a7e67163764f37384ace2f202d6fc53439de9 dt-bindings: interconnect: Add Qualcomm IPQ9574 support
50c5d252c323de8eaf356cbcc38e39b1e2982b2e Merge branch '20240430064214.2030013-3-quic_varada@quicinc.com' into arm64-for-6.11
e2f1020338fd8724cce45d172055c9903bb54280 arm64: dts: qcom: ipq9574: Add icc provider ability to gcc
c2a158926b34090e7ed9ee2b6ea7bb421deca2bd ARM: dts: qcom: msm8960: correct memory base
1ad8ed547640c2d8650f9ed0af7502c6ef3f5cb7 dt-bindings: arm: qcom: Add msm8916 based LG devices
25a68f4ce880f17d96b429a36648facc2a647c80 arm64: dts: qcom: msm8916-lg-m216: Add initial device tree
0c49d7f0e3197a940c839f251fbb80979601ac13 arm64: dts: qcom: msm8916-lg-c50: add initial dts for LG Leon LTE
fe93031f93dc0b178c2c56f5c2f27fd9305584b5 regulator: dt-bindings: pca9450: Make interrupt optional
7c50939c9f09f80c8f36132b8c647d36a571bcd0 spi: dt-bindings: fsl-dspi: add dmas and dma-names properties
8963d7243322512df64075b39b5998025d6bd4d1 spi: dt-bindings: fsl-dspi: add compatible string 'fsl,lx2160a-dspi'
16237eee1086ed23882ce867472045fc3a5286a4 Merge tag 'tegra-for-6.11-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
7a6a4e53c5ae36fbd9b01d6b9dd79a9056714fac Merge tag 'samsung-dt64-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
5bc47a15d6740f608859f7b985a66dcb55298bb1 Merge tag 'dt64-cleanup-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
02e749a00324d89f4c4797125d266e82b914672c arm64: dts: rockchip: Add avdd supplies to hdmi on rock64
a00bdba24234265cd8041209c5e383ee3b7d0f35 arm64: dts: rockchip: Add dma-names to uart1 on Pine64 rk3566 devices
7e46de278e0a45e991ffadc3c2a8f8d503561ba0 dt-bindings: arm: rockchip: Add ROCK 5 ITX board
9cff9fef0a295e3b8feb7bc4116a297a842cad01 arm64: dts: rockchip: add ROCK 5 ITX board
f7db5a942335b04d78ff7b8382dc8846cc7ad03a Merge tag 'dt-cleanup-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ed6d6b7f8f9058071e27ffa358c4f82af199f1cf Merge tag 'imx-bindings-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
8d263f1d338ef0f5480f4e7435ae6617b7ac4815 Merge tag 'imx-dt-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
4c715e97ba1173e7db735a179ab50db530e0dc1f Merge tag 'imx-dt64-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
0c54efbf58ea98d078cc49e1174022e8a3e890d7 Merge tag 'sunxi-dt-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
9165300107083572ac0c3ee17dca3babba30b57c ARM: dts: ixp4xx: nslu2: beeper uses PWM
6103a22a3d1264aedc6e075533d1761e0c81acf9 Merge tag 'qcom-arm32-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
0c4032f41e87f2c492d15b91bcc940b15c90aa2a Merge tag 'stm32-dt-for-v6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
676410799b809cbd115bbe4df33539d07faf6632 Merge tag 'ti-k3-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
75b29f27ea84612b2d11105f5980abe995f2d727 Merge tag 'mvebu-dt-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
6954ce51e6dbcf3c42901a5f987306389f4b6366 Merge tag 'mvebu-dt64-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
f7844ec6600555b1149d21372d37ae744085d056 Merge tag 'qcom-arm64-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
3fdb6bced49b9961b9ad28339e806090e48153bc dt-bindings: gpio: vf610: Allow gpio-line-names to be set
58c9c1ccf03beaab7659fbe88d4d25ec9b326643 Merge tag 'riscv-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
45dfc87dbe5a775dbe75dff7e764e74b8112730b ASoC: dt-bindings: update fsl-asoc-card bindings after imx-spdif merge
2a64b79ccfd7d67039523ea81acf6eedea97ee46 Merge tag 'v6.11-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
2e8eb07621fbe956e4e6826ec99b8e43ccf049c2 Merge tag 'v6.11-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
62f4e84a2336bb369439e3c3262b24619cc91ebc dt-bindings: clock: qcom: Add AHB clock for SM8150
396458d269b7e577ff099641e1153ba5140ed87f Merge branch '20240430064214.2030013-3-quic_varada@quicinc.com' into clk-for-6.11
7ffd4a91a5634fc4efbd76f217912558db2c99fd dt-bindings: input: ti,nspire-keypad: convert to YAML format
018ccc1edce888acb39e7d66b5ac8e9376d5e6eb dt-bindings: clock: qoriq-clock: convert to yaml format
7e4096e9fb6529754c07f508fcd9954ffce79e66 dt-bindings: clock: sprd,sc9860-clk: convert to YAML
397708714de7d4085ae45fd4ea3957d953425d31 dt-bindings: clock: mediatek: add syscon compatible for mt7622 pciesys
b870448fd3880751e8cc5f10b26ae61703d61299 dt-bindings: clock: mediatek: Document reset cells for MT8188 sys
f13889be909441a47875cfe1bd6bb2a3781ee9d8 dt-bindings: clock: airoha: Add reset support to EN7581 clock binding
b7f11dc06c71d504267f0637aa30e2491893303c dt-bindings: arm: rockchip: Add Radxa ROCK 3B
5416329b387d3c13392f84ba35273a402c7010f8 arm64: dts: rockchip: Add Radxa ROCK 3B
7ecdb6cb0de03b5410f70d15124f3a1375a54efe dt-bindings: arm: rockchip: Add Xunlong Orange Pi 3B
9defe71f2674f82c27a8d4593d8c5851ab5d51e7 arm64: dts: rockchip: Add Xunlong Orange Pi 3B
f1f6651026e0fe5f2294eaba9d93e17f786a4bde dt-bindings: i2c: atmel,at91sam: drop unneeded address/size-cells
e2d628a070f95f5e1af9069ece87d91dd64f7ec5 dt-bindings: i2c: nvidia,tegra20: drop unneeded address/size-cells
a588565768e5ecccd770afda7a8632132ee45ad4 dt-bindings: i2c: samsung,s3c2410: drop unneeded address/size-cells
90618bcc85386b21a7c6b99bc6d01787c3ffdd1c dt-bindings: i2c: ti,omap4: reference i2c-controller.yaml schema
b325040fda9fcc88fc40b87bd2ca0b296f0cf4a6 dt-bindings: i2c: adjust indentation in DTS example to coding style
a25ad65ed136f80bd07129a70c2352624e6d472b dt-bindings: i2c: nxp,lpc1788-i2c: convert to dt schema
ff23e0f3817d9fccab1628d5c0aedb85044db7e2 dt-bindings: input/touchscreen: imagis: Document ist3038
56f07a6f1339f2b36fc98e3ca0de0dd47bc4368b dt-bindings: input: touchscreen: himax,hx83112b: add HX83100A
f9dc8c1f970c7b45f1bef0bdd15dfcf3abd168b7 dt-bindings: interrupt-controller: fsl,irqsteer: Add imx8mp/imx8qxp support
aa7eda35344c1eaa01a65c0be5cccbfdb7d1711d dt-bindings: timer: renesas,tmu: Make interrupt-names required
6a801e79e041c626616a201364779c625d1df3dc dt-bindings: watchdog: img,pdc-wdt: Convert to dtschema
e962a717c4c46a46ab0ee58b67010f905c76ded7 dt-bindings: dma: qcom,gpi: document the SDX75 GPI DMA Engine
a682748f9de4cbe339640361ece97a0c8a1e20ce dt-bindings: interrupt-controller: qcom,pdc: Add sc8180x PDC
166af42541a307a6aa9438a4f44048d171728a49 dt-bindings: arm: cpus: Add new Cortex and Neoverse names
6d6fb05277c3c414e6326e9fe1fdbc9dd218e806 riscv: dts: add clock generator for Sophgo SG2042 SoC
50c6d5bd28c1904dfeed489110c23b10b93cc6a8 Merge tag 'v6.11-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
8907a17573f0a87ba4a8063be266de6a7c5fc59d Merge tag 'riscv-sophgo-dt-for-v6.11' of https://github.com/sophgo/linux into soc/dt
40e8daa2127434a4e638530ce65f27986e299309 Merge tag 'riscv-cache-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
8d40ccd8ad72fec943d79f33afe37b93648349bd Merge tag 'ti-driver-soc-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
9a28158cf3ecc2f7757c5363a676474de45cd978 Merge tag 'qcom-drivers-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
37c192fb4bde6e05fe9cd0d2bf3280750bcb8274 Merge tag 'reset-for-v6.11-2' of git://git.pengutronix.de/pza/linux into soc/drivers
61b9c27aadbff79d616cb35d2d1be4fca2c44919 Merge tag 'sunxi-drivers-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
85b811f6a19a74fc9d8afbb8d533c141ecc77b8c Merge tag 'memory-controller-drv-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
dcf8d6732216d68a6ad30c5a790b56eccf48d9eb dt-bindings: power: add Amlogic A5 power domains
09dec25d56c366b6dfd1d15b69e27fa6c3f3d941 dt-bindings: gpio: convert Atmel GPIO to json-schema
85e4e039e332222adcc1edefc88fe874f6e3e4d3 Merge tag 'icc-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
3ac20731e8516a6e593b2cd33863ba4b760e306e dt-bindings: clock: drop obsolete stericsson,abx500.txt
212fc40f641962d8a78a6bb0ca9c6b0611759cb5 dt-bindings: drop stale Anson Huang from maintainers
d5b522de4a5f2f45c7e19afd4c0cd02feb574920 dt-bindings: misc: fsl,qoriq-mc: convert to yaml format
2e49a5622d390605332ee9b845ee8aeeec5e6ef0 dt-bindings: soc: fsl: Convert q(b)man-* to yaml format
f8dc11767ba313ed4900419dbc20dfd9f97f3420 dt-bindings: interrupt-controller: convert fsl,ls-scfg-msi to yaml
f1f16badc1f1ec01933ac7f519081bae6e207574 dt-bindings: fsi: fsi2spi: Document SPI controller child nodes
743a9e982afa8f9daaea6d4dadbc0323d39d1164 dt-bindings: fsi: Document the IBM SCOM engine
b5eacaa465f8e1aff4fa98e9f01f0cb7a5ca67bd dt-bindings: fsi: p9-occ: Convert to json-schema
9ab33dde116b3086bdb4b72070a0a328bac18b5d dt-bindings: fsi: Document the IBM SBEFIFO engine
a90a822fde8b3682d885881ae8543a13b7db21fc dt-bindings: fsi: Document the FSI controller common properties
c912fa7bca2441ec332ff358b0ca4de8b2e58716 dt-bindings: fsi: ibm,i2cr-fsi-master: Reference common FSI controller
73804fcd91b495a5daa474dd61abf34197bf741a dt-bindings: fsi: ast2600-fsi-master: Convert to json-schema
fdf888daf381fd82ac382c86ed4bce6692a5e07d dt-bindings: fsi: Document the AST2700 FSI controller
392a840473a910172551f5711a61143647379a5b dt-bindings: fsi: Document the FSI Hub Controller
6fbf523ac6a6fb6ee5d232fe7c08dfc7f26cb8c0 dt-bindings: i2c: i2c-fsi: Convert to json-schema
f33895642d9a5e2e9fa0e9be4b6ae11db4bd8962 dt-bindings: soc: fsl: cpm_qe: convert to yaml format
9680dba7899e77ebdb9ea3c509fbf7c5545a7f73 dt-bindings: soc: fsl: Add fsl,ls1028a-reset for reset syscon node
5c6ab5747c934bf28f58f4ac2f8534541ece7b05 dt-bindings: net: fsl,fman: allow dma-coherent property
46ae978b7287fad07780585881354cb5454e6fbe dt-bindings: net: fsl,fman: add ptimer-handle property
20659aa64f8c47ddb57e9f77903b9a9e43119b5d Merge tag 'qcom-arm32-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
d0926118234e6fb69be2dc7e0d34be044649124d Merge tag 'qcom-arm64-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
169e00ed06063e00e374df8123baaaa07ff8755c dt-bindings: i2c: dw: Document compatible thead,th1520-i2c
4a1cd4e7cec123c324c3fabe46eaa9907e88a435 Merge tag 'at24-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
59bad475949592c6c1ef98e0b625e60181e06c76 dt-bindings: dma: sprd,sc9860-dma: convert to YAML
035f47e4aeb13bb4590a7a10a0af737e69feacac dt-bindings: fsl-qdma: fix interrupts 'if' check logic
c92b8f8a3e5ace20471af282f2e943828691a391 dt-bindings: iommu: Convert msm,iommu-v0 to yaml
28131cd4748ba404f36a930da4bf0388261c92e5 dt-bindings: rtc: stm32: introduce new st,stm32mp25-rtc compatible
0e86cd56f472c66b30d815039d5fbeebb1ae8ef5 dt-bindings: pwm: fsl-ftm: Convert to yaml format
fc7360d698ceca912e3e1c9423762b9b02b7f47b dt-bindings: pwm: Add AXI PWM generator
b880f57cb10381a990869e63ada6c911284eceaa dt-bindings: pwm: Add pwm-gpio
d4d65cf8ff9d8255a0c89318327bcc7ac290a875 dt-bindings: pwm: imx: remove interrupt property from required
f57329948a7b0c4a091d5f6f7cb5e4b0d507f1fa arm64: dts: allwinner: h616: add crypto engine node
3d45b14318e65881cbb972771075f36adab8d619 ASoC: dt-bindings: qcom,msm8916-wcd-digital-codec: convert to dtschema
871b797ecaa7e2a07994fd3e2386f7740306b8b1 ASoC: dt-bindings: qcom,apq8096-sndcard: use dtschema
1a8fe36d1048ea725a29e5e41f1b356d494a2ed0 ASoC: dt-bindings: cirrus,cs4270: Convert to dtschema
1829a119f10b610db649fde2452f7003bed7471f dt-bindings: watchdog: renesas,wdt: Document RZ/G3S support
4e1c20b923c626bd83d81a4222c6b9ad168399d8 dt-bindings: mailbox: Add mediatek,gce-props.yaml
57d98a68ea130bb9cb2f071f485cbccbf839db8c dt-bindings: remoteproc: qcom,sa8775p-pas: Document the SA8775p ADSP, CDSP and GPDSP
381ea1f4fa7befa951ffb9c56b13e2bdab5aa7fd dt-bindings: mailbox: qcom: Add CPUCP mailbox controller bindings
b0d422f0aefe842c37a0339ca4a4ca911e455a35 Merge tag 'sunxi-dt-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
4103874cd48377a0de9275f7726395c59db8fc4d dt-bindings: clock: Document T-Head TH1520 AP_SUBSYS controller
529c1490da71a454878dadfec23c20bbf5d7bf62 ASoC: dt-bindings: convert qcom sound bindings to
a57701aa6329f832dea208e2c01c6a99e7bfbc4c dt-bindings: net: realtek,rtl82xx: Document RTL8211F LED support
3fd0deb873eb60a5d895951fb247917ba02b3722 dt-bindings: net: convert enetc to yaml
76d06843edae278596f691f1cd4e249d0d527ae5 dt-bindings: pwm: at91: Add sama7d65 compatible string
43feb442c61a8a0413ae08f8e62043a822a6086c dt-bindings: trivial-devices: document the Sierra Wireless mangOH Green SPI IoT interface
0e57616a72cce9ae63ede96ebc2c7bc45b9653e3 dt-bindings: i2c: at91: Add sama7d65 compatible string
339921ac3b56e3d4777411a8e8e5c2100305482e dt-bindings: mmc: sdhci-sprd: convert to YAML
e781d430025a681b86f03f2757d658d3802cfe0f dt-bindings: input: touchscreen: exc3000: add EXC81W32
5e04cedbeafe16eb366bcebcb811bb41fbb46ac6 ASoC: dt-bindings: cirrus,cs42xx8: Convert to dtschema
bac9ec8f2e0a54b40401b1db851db9cb4fea4005 spi: dt-bindings: at91: Add sama7d65 compatible string
93fcc938b3aac3e0ee009d6bca008556bbfd0a89 dt-bindings: i2c: amlogic,meson6-i2c: add optional power-domains
fd82d997a73f0053c3345ebce5c1a14b87826570 Merge tag 'wireless-next-2024-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
ab0ff84fea0532e4c0687154aa86ed599e8a0792 dt-bindings: riscv: Add Zawrs ISA extension description
6e35c3f7bfdfc11a6e317db9f0d8148364c5d405 mips: dts: realtek: use "serial" instead of "uart" in node name
6d64f20b94fe6cc6a75ce004fb5cac4f7f23a25e mips: dts: realtek: add device_type property to cpu node
79aa5a0e867dfebce2f2680d80f198710cbde431 dt-bindings: vendor-prefixes: Add Cameo Communications
6b7aa158869a60fbd0a8ddd2aa5e2d3a47b38f27 dt-bindings: mips: realtek: Add rtl930x-soc compatible
49e634f60bf158f72e73f007caf7b0fe9202ebf3 dt-bindings: interrupt-controller: realtek,rtl-intc: Add rtl9300-intc
73f9bfa35cb604d956b91c34668b9cc46af62b49 mips: dts: realtek: Add RTL9302C board
05620051e082d7ac03e37848594a2be0c670c717 dt-bindings: timer: renesas,tmu: Add R-Mobile APE6 support
0eceaab1c2201d348e42b3cb5a79316e3da0c5f4 dt-bindings: timer: renesas,tmu: Add RZ/G1 support
b193d9e3485ce0c41688ad39d071a7c9637d3a19 dt-bindings: timer: renesas,tmu: Add R-Car Gen2 support
91c1a4de0542586bc25bf23e67f0996af8d812a0 dt-bindings: timer: Add SOPHGO SG2002 clint
200bce7a03b20b00001a9356f33bd9f83b08287b dt-bindings: timer: Add schema for realtek,otto-timer
53b904f0a4fe511b25fe503feb8ec6d69e017b1f Merge branch 'iommu/arm/smmu' into iommu/next
d036f23cbd00cd16f189f2b9f4d7b8ffe5e041e5 Merge branch 'iommu/qualcomm/msm' into iommu/next
30f464ede0f87d93d64df177667de3bbf5fe54a9 Merge patch series "riscv: Apply Zawrs when available"
8ecead38936275f743c797cf40bd713a8c48e7da Merge branch 'iommu/pci/ats' into iommu/next
f535d30d4531d0f49271e92b532511c85e487d82 dt-bindings: incomplete-devices: document devices without bindings
6d743073241d866061c8af116fa10c32c6d56bed dt-bindings: ata: ahci-fsl-qoriq: add fsl,ls1046a-ahci and fsl,ls1012a-ahci
5e50d45eeb19ce9f13bcb8a4a4b8621cd48a3626 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ca77bda01643602795d481ee49f1452d1b380bf0 Merge tag 'i2c-host-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
13aa6e07f01b715d323b104eeffd3865d0cd6594 dt-bindings: net: airoha: Add EN7581 ethernet controller
6889b4ef77b24663f1457381ce05498791c00e38 dt-bindings: net: bluetooth: nxp: Add firmware-name property
90618e31a70e181a2d117d9450f386331ee6ad3c dt-bindings: ethernet-phy: add optional brr-mode flag
5464b4fe51d3e2d00b4fa223c1ef0049546902fe dt-bindings: timer: sprd-timer: convert to YAML
ad91b715c52694a351d3c2d765e8cbcb8707c15d dt-bindings: thermal: mediatek: Fix thermal zone definition for MT8186
d271cd767f09063056a6fd1210dcc2260be3453f dt-bindings: thermal: mediatek: Fix thermal zone definitions for MT8188
c072e789352770877b230bbea47888f60e01929d dt-bindings: thermal: convert hisilicon-thermal.txt to dt-schema
ea6770a25f9cdd4594bfd108cf53499905c28bf2 dt-bindings: thermal: qcom-tsens: Document the X1E80100 Temperature Sensor
3c2be8e74d447494ad0e1881b5a2e5661e6ba27b dt-bindings: thermal: correct thermal zone node name limit
c52d5196b553994f8c94cc11d0ccd460d9c2c9f7 dt-bindings: thermal: samsung,exynos: specify cells
1027b024a9957650174e01119c7e6368148de8c3 dt-bindings: thermal: amlogic: reference thermal-sensor schema
9ddd34a4ff8142b78d761040973b147dc7d8d9df dt-bindings: thermal: allwinner,sun8i-a83t-ths: reference thermal-sensor schema
5835635e090b257f1344decc82cae3e4093d5794 dt-bindings: thermal: brcm,avs-ro: reference thermal-sensor schema
3bab4a9b239c378e44798cbb540fd2137c7ee675 dt-bindings: thermal: generic-adc: reference thermal-sensor schema
c0f1371b51cd549f1278a291cace6605d0941e88 dt-bindings: thermal: imx8mm: reference thermal-sensor schema
1817a65b65bba1e86306b4db244fcb7431710689 dt-bindings: thermal: nvidia,tegra186-bpmp: reference thermal-sensor schema
356179c92fca75bc8e7216e0483b6ae338dac28b dt-bindings: thermal: nvidia,tegra30-tsensor: reference thermal-sensor schema
1f2e549e0895dd46a9220498cec6f2cef551d13e dt-bindings: thermal: qcom-spmi-adc-tm-hc: reference thermal-sensor schema
6f69cab24f9616a51f795d5524b88e90b860d3d0 dt-bindings: thermal: qcom-spmi-adc-tm5: reference thermal-sensor schema
ebb766b412055fdd85fd6df86a47bfafeab68cac dt-bindings: thermal: qcom-tsens: reference thermal-sensor schema
d6f22a26eeb80f075331dec54cd43c892398f182 dt-bindings: thermal: rcar-gen3: reference thermal-sensor schema
5de9c463fec408a7b2bd9e67151d02309d9bba7f dt-bindings: thermal: rockchip: reference thermal-sensor schema
a8c1c6bc1d10c39533ec2577385437b090402de9 dt-bindings: thermal: rzg2l: reference thermal-sensor schema
22a0bbf233c09ac02673892a819d304a4fd39eec dt-bindings: thermal: socionext,uniphier: reference thermal-sensor schema
37cd6d8f27eb61360fe9b111d5a676e184148434 dt-bindings: thermal: sprd: reference thermal-sensor schema
06e17858ddc6a06da10a431b1eb6b570d0e57eea dt-bindings: thermal: st,stm32: reference thermal-sensor schema
976aa4d6623d7c9a44d7fcff9ac90ef02c84ee8c dt-bindings: thermal: ti,am654: reference thermal-sensor schema
bb533c9e6741a4c57e0e9156f0a41639e4ce851a dt-bindings: thermal: ti,j72xx: reference thermal-sensor schema
109554cbc2815feb3004c09290a4552eb83d1fc5 dt-bindings: thermal: simplify few bindings
2107ba465288921bde7213d9ce1af5320514ddf3 dt-bindings: thermal: cleanup examples indentation
4c1656c5110c39504f704429a07a5a5c4c7130b0 dt-bindings: thermal: qoriq: reference thermal-sensor schema
9e52cca17cda69491f4e859a8b79299a10351b37 dt-bindings: thermal: Drop 'trips' node as required
f897103fdd2b770822cd7af151544ccbcd62ab71 dt-bindings: net: bluetooth: qualcomm: describe regulators for QCA6390
ee2846cf9bcc1b0154d3196f8aa8ff3bc16c621e dt-bindings: net: bluetooth: convert MT7622 Bluetooth to the json-schema
f71a876df4181c64f4a078895fff930996afd703 dt-bindings: bluetooth: qualcomm: describe the inputs from PMU for wcn7850
eea65eec77dc22a8f2bde890a6ff97eb1284b658 Merge tag 'for-net-next-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
7623c7b68fe4731c8051d535557a53d794d69a67 Merge tag 'timers-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad0983b2c4f6188227cf9cb38c14b78b7fda02ef Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7c20b6c1484521a1cd49fbfa7f5ed0d497fc7f88 Merge tag 'tag-chrome-platform-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9598175206bd278df3de79b3957d1d07f05dfa11 Merge tag 'hwmon-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
322ee8cb4588a103bad930d28dd8a77a7f18f058 Merge tag 'pwm/for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
cfc0def1205394fce85b03cfea4bc10aa08dd0ff Merge tag 'pmdomain-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
5546acbd4a84f7d14f2691ed53b07550a82d9094 Merge tag 'mmc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
88a987d5866c0c3959650c1c3f236b055ead8eeb Merge tag 'gpio-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b9883d24eb5c9dae4509c0d584dcec07d9b241cb Merge tag 'regulator-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0c8c67bc72f93a9ef3d81d4a1150edbe9abdf30e Merge tag 'spi-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0c5561302b537dc76ba47228ce8bfb5c97e7223a Merge branches 'clk-stm', 'clk-cleanup', 'clk-kunit' and 'clk-mediatek' into clk-next
aea817373f59877814a54f08cb4421e7f2e82cf9 Merge branches 'clk-renesas', 'clk-amlogic', 'clk-allwinner' and 'clk-samsung' into clk-next
0f0953ddbf68adb19f04e5602c7a955888feac8d Merge branches 'clk-qcom', 'clk-rockchip', 'clk-sophgo' and 'clk-thead' into clk-next
5dc50aa53bfc4ab83b88567114e784897678df0b Merge tag 'soc-drivers-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e1f316d55de2f7d76fc55daf4e5cd995e29120ef Merge tag 'soc-dt-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0d95f6e97a8b312e996f98dfb5307ae4f4a75e86 Merge tag 'soc-arm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
91bcbafdc7f6f6795b27d56d177c09a3a5ff80ae Merge tag 'thermal-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
70c817bb69b3e920483b9872e21b1f466ac86b8b Merge tag 'net-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
2e90feb83cbff3d44ec0eb67b517ccca8cdd7e72 dt-bindings: mtd: qcom,nandc: Define properties at top-level
abcf4a7783c3133192b6ec6eb61f5f64d6f01d70 Merge tag 'ata-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
da3613dc94711441837bb5ba54b63255b17d6d2d Merge tag 'platform-drivers-x86-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
bdb5b5ffd7efa4769c51cf484a3f2a7bfc3c2cfc Merge tag 'mfd-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
c956399e479ae2a3f8b6f3b9677d89daf51ed7ea Merge tag 'backlight-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
0758750d995621daa153a79437257052e9a4b639 Merge tag 'leds-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
15e0751887c51a0dcdaee32803e9be7990d1ee9e Merge tag 'devicetree-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
fb2f4acf7cfb967445103fe9b5d4d728b4cbb5c6 Merge tag 'media/v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8a514c621e65d18bfe6ee9ff833caf049e09507e dt-bindings: trivial-devices: fix Rohm BH2228FV compatible string
449c3fadf1a829f6ee4f6d7aac0f8fc169e27ed7 Merge tag 'drm-next-2024-07-18' of https://gitlab.freedesktop.org/drm/kernel
ee6b5746d32cf0fd5188304bfa01f639d901b556 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
edc7c0f7215c01d48667b5e6af902b141333ede4 Merge branch 'pci/controller/microchip'
1e5ca920b9ef98d65463dd5ca0b0c911eb057527 Merge branch 'pci/controller/qcom'
f660948c4d137cd79fdf4732f140525e289b1481 Merge tag 'v6.11-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ebb5b041933678099039aca655c760ef4a61d74e Merge tag 'iommu-updates-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
080addb6a692965534c6d834e30dcfc4d7636d5a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
96d526190b1a71f4bda4feaa89b34f340e26d51d Merge tag 'sound-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6c388d77f29d37c05f58c0319def66c717165ff8 Merge tag 'tty-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
05623d215dccf4213a5e6039e2195b84b27fedf7 Merge tag 'usb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f1e125cc3e5438ca51fd596bc000f280ffd4ae82 Merge tag 'char-misc-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0960d6c8b60d8bc5447beeab47fa9b38b4bb996a Merge tag 'i2c-for-6.11-rc1-try2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c0d33525511adeb1a047297d785f3752527fc9aa Merge tag 'input-for-v6.11-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
eefdb916959ddc6f653345aad30aa57bfef21de2 dt-bindings: i2c: qcom-cci: Document sm8550 compatible
fff653abe5103f09f03787d2cc5a24ff729ad3ca dt-bindings: i2c: qcom-cci: Document sm8650 compatible
e88c4d19a05a0bc371d358487a16b6e2c9336210 dt-bindings: i2c: mux-gpio: Add 'settle-time-us' property
54b414ac072ab784c71447b649384df5e9f6142e Merge tag 'pci-v6.11-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ac887b95ad83d053ae2b72276c43effcd6b16e44 Merge tag 'powerpc-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1adaf1a685cb08e7ba814004402f6865a4eac709 Merge tag 'mips_6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
69746dd710875034f0c37cedd887fd07f5e76d59 Merge tag 'riscv-for-linus-6.11-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0b068b90d282b61504e7a35eb9de3baa7dd3b484 Merge tag 'mtd/for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c4a0998f4bc2d194f0e5d3858fa63720d543bbe7 Merge tag 'pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c3fa902543bddf21d78a18f24100da631fcd8769 Merge tag 'rtc-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
a17cfb322a8a3c5d6a571b9d1a1e31e7f45e953f dt-bindings: display: panel: samsung,atna33xc20: Document ATNA45AF01
03bcf75eb7acecc67fbff7f5244c6f1ccd45d739 Merge tag 'irq-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cc65d0c3de99f11385c06256bd5357930cb9af03 Merge tag 'for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
44fa07e48cfb3ae2de20aea93f2ab54ff3811d29 Merge tag 'mailbox-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
3e84429f5c5e7592a8c2b86003ee45ea97550155 Merge tag 'i2c-for-6.11-rc1-second-batch' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b0f24450c01950a2395e3124b4167f79deb3ff9f Merge tag 'rproc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
01f9a51421da3f98517002dfcfe2d977381a46aa Merge tag 'dmaengine-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6ace3fddf4a5ca5cb77af6761819d6a110f84edd Merge tag 'phy-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f73222b55701f1b20cb4b7f3428d9585c584f468 dt-bindings: watchdog: add support for Amlogic A4 SoCs
ea60892a6c659dd7cbc3f4326c7c73ee4fcc8fc4 Merge tag 'linux-watchdog-6.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
ba22c24c4bac7880416762051b3cb9a947ab6c23 Merge tag 'drm-misc-next-fixes-2024-07-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
bdfe4450d0a54e62c06a4820c75fdff97ad01b82 dt-bindings: i3c: dw: Add apb clock binding
a20d6e70734fff98816f8ecf4561732ef3ab7b61 dt-bindings: i3c: add header for generic I3C flags
0d97d195bca9a5bba2ec71464d542888e1555eb7 Merge tag 'drm-next-2024-07-26' of https://gitlab.freedesktop.org/drm/kernel
c0127d664ed724d0469130dd6fc12b77ab02dd66 dt-bindings: iio: adc: ad7192: Fix 'single-channel' constraints
9a815962df9536e9a16b0b42936b9c1ff7a2ea6f dt-bindings: arm: update James Clark's email address
c27e1085e9bffa6fa5859f1395cd6864604f7bbd Merge tag 'mm-hotfixes-stable-2024-07-26-14-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
337aa3c3bc5e1532c4ba7443bd91a4749cd6e428 Merge tag 'i3c/for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
aabce14e372253522a22c242a841d2cf8b3625f5 Merge tag 'spi-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ea8865c8cc3fdbefcc1842334d357cb0beb37418 Merge tag 'devicetree-fixes-for-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
90a18b80197e68c9d8df7611b334d674bbe78f0f Merge tag 'v6.11-rc1-dts-raw'

--===============3437825458897146793==--
