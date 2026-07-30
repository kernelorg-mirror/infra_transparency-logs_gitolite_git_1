Content-Type: multipart/mixed; boundary="===============0865913684478494848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 30 Jul 2026 09:40:50 -0000
Message-Id: <178540445014.1753617.11881721051820572343@gitolite.kernel.org>

--===============0865913684478494848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 1df696a7d18d5a14e6482a8dd3ca6e588735ac65
    new: 111b787c9e31ff4cb2ac4d17513b492fcd99aca7
    log: revlist-1df696a7d18d-111b787c9e31.txt
  - ref: refs/heads/for-next
    old: 0c642cefc072fc2e94b3c6531529ff352a855e50
    new: ef681b1ee43da67c9280f776ca8d70c7c3678935
    log: revlist-0c642cefc072-ef681b1ee43d.txt
  - ref: refs/heads/soc/arm
    old: 77d0531ac4903dea0db3bb8decb0a13f4afc7687
    new: 7c8af4b5b627d8bbf88c6783db49c52dd6b43f5a
    log: |
         b24c12e1bad863d27141e4e9c19d25eebd68c4a6 ARM: imx: avic: Fix OF node reference leaks
         936407c3563ac745cbbb9953c0cf2472128a22f4 ARM: imx: fix device_node refcount leak in imx_src_init()
         3de939b2ac843d56d88e2ab1e1b1f667cba9e1d4 ARM: imx: fix device_node refcount leaks in imx7_src_init()
         4cf26bc2e7e099c86127d63ed7272753da45737e firmware: imx: sm-misc: Add NULL check for kmalloc in syslog_show
         9818b99c128d4ee648c637dfb2dc7bff9256923b ARM: imx: Drop obsolete stuff from common.h
         116165611d4d287ae58992528ba779133e7c72b3 soc: imx9: devm_kasprintf error handling
         55c748d596f841a18cf659ce0999f64029a5c88c firmware: imx: scu: manage mailbox channels and global handle
         7c8af4b5b627d8bbf88c6783db49c52dd6b43f5a Merge tag 'imx-soc-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/arm
         
  - ref: refs/heads/soc/drivers
    old: ce9af94e6d0742ee1a1a03efb7e8c1ee40e2a79e
    new: aa469c0c55d1b2e58dc8033bdc9192f2c0ec064e
    log: |
         e4a3c99bbf779d6357adb8101ad18f34c2194306 soc: mediatek: mtk-socinfo Add error handling in devm_kasprintf()
         2fa28edca0f4fa1fd59ae969fca4368e12f68b59 soc: mediatek: mtk-mmsys: Rework routes to specify component ID
         dd63310b94f3153bf3741698fa10037a42725621 soc: mediatek: mtk-mmsys: Use MMSYS_ROUTE() in default routing table
         ec762057868d70d474a9816e9c293c2ef801c3c9 soc: mediatek: add missing MODULE_DEVICE_TABLE()
         aa469c0c55d1b2e58dc8033bdc9192f2c0ec064e Merge tag 'mtk-soc-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
         
  - ref: refs/heads/soc/dt
    old: ec563ef1c006e7de4b479df8d6695a4b6ebe7a6b
    new: 253b1036b9163f23f7b18274a0d4e904ac8821c5
    log: revlist-ec563ef1c006-253b1036b916.txt
  - ref: refs/heads/imx/maintainers
    old: 0000000000000000000000000000000000000000
    new: 645effc0984ba8cd83cdf31e5a29945cd40973e1

--===============0865913684478494848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1df696a7d18d-111b787c9e31.txt

52c7084c8fe57c259e50ff0a7d4f99ccecfc4c7a arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
a74a98f956ef8e075f28d58507bc5dad7f937fb4 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
4cd774c1feb3f720265c512174c5c3312eca1be2 arm64: dts: qcom: purwa: Fix GPU IOMMU property
d291245e2fb1eba55d751f88613a41e292958a96 arm64: dts: qcom: monaco: Add default GIC address cells
41d237b1546af5d5cf877175930cd23163422c83 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
96f65d01f3132a163a8c0e84aca00f2acdc75e9b arm64: dts: qcom: sc8280xp: add several missing pdc map entries
6267f93eac9aa6963797c5bc1a18de9571ccac26 arm64: dts: qcom: sc8280xp: gaokun3: correct EC interrupt pin
07db10de262f4150e24fd631a7a6c428f7bf80c9 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
645effc0984ba8cd83cdf31e5a29945cd40973e1 MAINTAINERS: ARM/FREESCALE: merge Layerscape entry into i.MX entry
a3ba349af8e1bb7e0efdcd2dd53d69282f18478a arm64: dts: qcom: eliza: Fix DSI1 phy reference clock rate
0e1ffa6f9d72726321bd62abf849d71703324198 Merge tag 'imx-maintainers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
111b787c9e31ff4cb2ac4d17513b492fcd99aca7 Merge tag 'qcom-arm64-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes

--===============0865913684478494848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c642cefc072-ef681b1ee43d.txt

52c7084c8fe57c259e50ff0a7d4f99ccecfc4c7a arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
a74a98f956ef8e075f28d58507bc5dad7f937fb4 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
b24c12e1bad863d27141e4e9c19d25eebd68c4a6 ARM: imx: avic: Fix OF node reference leaks
b9e9f549e9b65d85605fd3f7cb587d4df81e7d06 ARM: dts: imx7d-pico: describe Bluetooth controller
936407c3563ac745cbbb9953c0cf2472128a22f4 ARM: imx: fix device_node refcount leak in imx_src_init()
3de939b2ac843d56d88e2ab1e1b1f667cba9e1d4 ARM: imx: fix device_node refcount leaks in imx7_src_init()
4cf26bc2e7e099c86127d63ed7272753da45737e firmware: imx: sm-misc: Add NULL check for kmalloc in syslog_show
9818b99c128d4ee648c637dfb2dc7bff9256923b ARM: imx: Drop obsolete stuff from common.h
4cd774c1feb3f720265c512174c5c3312eca1be2 arm64: dts: qcom: purwa: Fix GPU IOMMU property
d291245e2fb1eba55d751f88613a41e292958a96 arm64: dts: qcom: monaco: Add default GIC address cells
41d237b1546af5d5cf877175930cd23163422c83 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
96f65d01f3132a163a8c0e84aca00f2acdc75e9b arm64: dts: qcom: sc8280xp: add several missing pdc map entries
6267f93eac9aa6963797c5bc1a18de9571ccac26 arm64: dts: qcom: sc8280xp: gaokun3: correct EC interrupt pin
c41cd028e8fb138aa6243d224d637db15354ea95 arm64: dts: mediatek: mt8186: change CCI OPP scaling mapping
1f16e99cd8361b33758205eba587dbe40a82975a arm64: dts: mediatek: mt8183-kukui: Add supply for SPI NOR flash
eb3e990db356964d64f5cc258d30776c0363f9e9 arm64: dts: mediatek: mt8188-geralt: Add supply for SPI NOR flash
b99bc64c0fd91d0dea4147919184b7c8db9c615b ARM: dts: nxp: ls: Correct indentation
c74766834b2e1431883ddf54990e3ad16a5354a4 ARM: dts: imx6qdl-sabresd: Add power supply property to Root Port node
c5e2405cff364ecdaea89cb24a7b53c89c0b98e4 ARM: dts: imx6sx-sdb: Add power supply property to Root Port node
07db10de262f4150e24fd631a7a6c428f7bf80c9 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
7f9fc91718bd7e69c3c82123f3c05748a3f2793d arm64: dts: mediatek: Correct indentation and whitespace
1ff741220d7b11993569b5c3572e96722026bca4 ARM: dts: mediatek: mt8127: Correct indentation
dee885034faf7c9b265987407ab303b464ed0058 arm64: dts: mediatek: tungsten-smarc: Remove unnecessary cells
b6db6e4b4bfb339c0e3db87d23545af53ac2eaeb arm64: dts: mediatek: mt6795: Remove deprecated UART DMA property
5551862f57e5b673fe4d9f3542b7037dbc95ddc9 arm64: dts: mediatek: mt8183: Add and use UART AP_DMA controller
e3999d8e4cfeb84ac67d8dbe185943304e54c1f9 arm64: dts: mediatek: mt8186: Add and use UART AP_DMA controller
f58f96921848f4037c71c48ddda0a408fed0a879 arm64: dts: mediatek: mt8188: Add and use UART AP_DMA controller
f0c918fe2469c35390def236ea1da32686461100 arm64: dts: mediatek: mt8192: Add and use UART AP_DMA controller
d8461fe07c1e4defee981da778eaeec43d4cbba0 arm64: dts: mediatek: mt8195: Add and use UART AP_DMA controller
e4a3c99bbf779d6357adb8101ad18f34c2194306 soc: mediatek: mtk-socinfo Add error handling in devm_kasprintf()
d7a395b7df55d1029e01879ea9e7da1d6e7fdb72 ARM: dts: imx6ul-tqma6ul: add nvmem-layout
aec8004c5478371d49e9be238d4d87abebb4c1b6 ARM: dts: imx6qdl-tqma6: add nvmem-layout
116165611d4d287ae58992528ba779133e7c72b3 soc: imx9: devm_kasprintf error handling
11c3fc9e3db80adb129e78c296cf2bd9ea6daca7 dt-bindings: soc: mediatek: mutex: Improve title and description
092d1fad3b2c224e465e4ecc5d7a17f3da3cf1a8 dt-bindings: fsl,fpga-qixis: Add fsl,ls1021aqds-fpga compatible string
28228f9ea570a94e1873adda5ee284134af28cd6 ARM: dts: ls1021a-qds: add compatible string "fsl,ls1021aqds-fpga" for on boards FPGA chip
934cccd2c6795a20d04bd470ec7eb3151950fbfc arm64: dts: mediatek: mt8192-asurada: Disable mmc1 on Spherion
b68333c76738be779876f0c619dddd4b0a7ddd50 dt-bindings: soc: imx: Add fsl,eim-bus
9d40f2a740fd64991919d6f58d741a44f736535e ARM: dts: imx53-ard: change node name eim-cs1 to eim-cs1-bus
8381098761d85ec09a838c02827df3b1dca8db6b ARM: dts: ls1021a-moxa-uc-8410a: add led suffix to fix CHECK_DTBS warnings
5bd40da5afd7a09a0dfe655b26189197935eb493 ARM: dts: ls1021a-twr: add power-supply for lcd panel
09ea402c1c2c5f6bf6ef7b0f00045f91b5e8e926 ARM: dts: ls1021a-moxa-uc-8410a: use compatible string ethernet-phy-ieee802.3-c22
b5a62376f6f0a3dbf585c9007aa1b196022435f9 ARM: dts: ls1021a-moxa-uc-8410a: replace spansion,s25fl164k with jedec,spi-nor
b022b074d615aa04abf3d73ec497c88d7ce09a9d ARM: dts: ls1021a-moxa-uc-8410a: remove undocument property default-state of gpio-keys
b8d669c5805736a7664524ec625425111863eec0 ARM: dts: imx6dl-plym2m: change #io-channel-cells to 1 of voltage divider
aa5c8f1b5ee936661058455480e6e843fdf1d5b7 ARM: dts: imx53-smd: remove undocument property clock-names of ovti,ov5642
5af3e703f2604f7a3bc44422c1d30b128aa49f7c ARM: dts: imx6ul-isiot: remove undocument property clock-names of fsl,sgtl5000
12ed4b9ab36a84a5082e13004d799c0d70200382 ARM: dts: imx6ull-engicam-microgea: remove nand-ecc-strength and nand-ecc-step-size
917b5c98d768a47daff91f2d21a000bc3e24a7a4 arm64: dts: mediatek: mt8390-genio-common: Add MT6365 PMIC supplies
cc90ec9b892061a3e4dbd4e944e18a81758da2ff arm64: dts: mediatek: mt8395-genio-common: Add MT6365 PMIC supplies
759e989b840b4c2ffdb74cf1e1da0cee66e89f4c arm64: dts: mediatek: mt8395-radxa-nio-12l: Add MT6365 PMIC supplies
3dc552c1bab6e83bb45af0a49f3a900845a24495 arm64: dts: mediatek: mt6359: use proper compatible for rtc
55c748d596f841a18cf659ce0999f64029a5c88c firmware: imx: scu: manage mailbox channels and global handle
645effc0984ba8cd83cdf31e5a29945cd40973e1 MAINTAINERS: ARM/FREESCALE: merge Layerscape entry into i.MX entry
862de1b7ff9a3ad4151ebca050a4f44d8be83f9f dt-bindings: display: imx: Add deprecated property display and display0
6db9b23f3c0ebda050a4d38fda2b59db146ca161 ARM: dts: ls1021a-iot: rename display@0 to display0
6326a6811b1af6674e3eef128df6a3825de26872 ARM: dts: mediatek: mt6323: add AUXADC support
a3ba349af8e1bb7e0efdcd2dd53d69282f18478a arm64: dts: qcom: eliza: Fix DSI1 phy reference clock rate
2fa28edca0f4fa1fd59ae969fca4368e12f68b59 soc: mediatek: mtk-mmsys: Rework routes to specify component ID
dd63310b94f3153bf3741698fa10037a42725621 soc: mediatek: mtk-mmsys: Use MMSYS_ROUTE() in default routing table
ec762057868d70d474a9816e9c293c2ef801c3c9 soc: mediatek: add missing MODULE_DEVICE_TABLE()
0e1ffa6f9d72726321bd62abf849d71703324198 Merge tag 'imx-maintainers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
111b787c9e31ff4cb2ac4d17513b492fcd99aca7 Merge tag 'qcom-arm64-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
7c8af4b5b627d8bbf88c6783db49c52dd6b43f5a Merge tag 'imx-soc-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/arm
aa469c0c55d1b2e58dc8033bdc9192f2c0ec064e Merge tag 'mtk-soc-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
ed9bfc3a91a825cb73d01a5ae1390a2f5f68d7f0 Merge tag 'imx-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
fb1cb3242b9a0542f81bbf0594df813fb0042b49 Merge tag 'mtk-dts32-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
253b1036b9163f23f7b18274a0d4e904ac8821c5 Merge tag 'mtk-dts64-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
5d6fe4c4f6c9e0348c915ed5b39c4086c28ee124 Merge branch 'arm/fixes' into for-next
821a1bcf9eba91b57e8314465c0e1779ed03723b Merge branch 'soc/arm' into for-next
afa1aa233ab5a135823204276ae01131419ac2c9 Merge branch 'soc/drivers' into for-next
8c8b0bdaf0be8fb5575b07d880120b73afdc7682 Merge branch 'soc/dt' into for-next
ef681b1ee43da67c9280f776ca8d70c7c3678935 soc: document merges

--===============0865913684478494848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec563ef1c006-253b1036b916.txt

b9e9f549e9b65d85605fd3f7cb587d4df81e7d06 ARM: dts: imx7d-pico: describe Bluetooth controller
c41cd028e8fb138aa6243d224d637db15354ea95 arm64: dts: mediatek: mt8186: change CCI OPP scaling mapping
1f16e99cd8361b33758205eba587dbe40a82975a arm64: dts: mediatek: mt8183-kukui: Add supply for SPI NOR flash
eb3e990db356964d64f5cc258d30776c0363f9e9 arm64: dts: mediatek: mt8188-geralt: Add supply for SPI NOR flash
b99bc64c0fd91d0dea4147919184b7c8db9c615b ARM: dts: nxp: ls: Correct indentation
c74766834b2e1431883ddf54990e3ad16a5354a4 ARM: dts: imx6qdl-sabresd: Add power supply property to Root Port node
c5e2405cff364ecdaea89cb24a7b53c89c0b98e4 ARM: dts: imx6sx-sdb: Add power supply property to Root Port node
7f9fc91718bd7e69c3c82123f3c05748a3f2793d arm64: dts: mediatek: Correct indentation and whitespace
1ff741220d7b11993569b5c3572e96722026bca4 ARM: dts: mediatek: mt8127: Correct indentation
dee885034faf7c9b265987407ab303b464ed0058 arm64: dts: mediatek: tungsten-smarc: Remove unnecessary cells
b6db6e4b4bfb339c0e3db87d23545af53ac2eaeb arm64: dts: mediatek: mt6795: Remove deprecated UART DMA property
5551862f57e5b673fe4d9f3542b7037dbc95ddc9 arm64: dts: mediatek: mt8183: Add and use UART AP_DMA controller
e3999d8e4cfeb84ac67d8dbe185943304e54c1f9 arm64: dts: mediatek: mt8186: Add and use UART AP_DMA controller
f58f96921848f4037c71c48ddda0a408fed0a879 arm64: dts: mediatek: mt8188: Add and use UART AP_DMA controller
f0c918fe2469c35390def236ea1da32686461100 arm64: dts: mediatek: mt8192: Add and use UART AP_DMA controller
d8461fe07c1e4defee981da778eaeec43d4cbba0 arm64: dts: mediatek: mt8195: Add and use UART AP_DMA controller
d7a395b7df55d1029e01879ea9e7da1d6e7fdb72 ARM: dts: imx6ul-tqma6ul: add nvmem-layout
aec8004c5478371d49e9be238d4d87abebb4c1b6 ARM: dts: imx6qdl-tqma6: add nvmem-layout
11c3fc9e3db80adb129e78c296cf2bd9ea6daca7 dt-bindings: soc: mediatek: mutex: Improve title and description
092d1fad3b2c224e465e4ecc5d7a17f3da3cf1a8 dt-bindings: fsl,fpga-qixis: Add fsl,ls1021aqds-fpga compatible string
28228f9ea570a94e1873adda5ee284134af28cd6 ARM: dts: ls1021a-qds: add compatible string "fsl,ls1021aqds-fpga" for on boards FPGA chip
934cccd2c6795a20d04bd470ec7eb3151950fbfc arm64: dts: mediatek: mt8192-asurada: Disable mmc1 on Spherion
b68333c76738be779876f0c619dddd4b0a7ddd50 dt-bindings: soc: imx: Add fsl,eim-bus
9d40f2a740fd64991919d6f58d741a44f736535e ARM: dts: imx53-ard: change node name eim-cs1 to eim-cs1-bus
8381098761d85ec09a838c02827df3b1dca8db6b ARM: dts: ls1021a-moxa-uc-8410a: add led suffix to fix CHECK_DTBS warnings
5bd40da5afd7a09a0dfe655b26189197935eb493 ARM: dts: ls1021a-twr: add power-supply for lcd panel
09ea402c1c2c5f6bf6ef7b0f00045f91b5e8e926 ARM: dts: ls1021a-moxa-uc-8410a: use compatible string ethernet-phy-ieee802.3-c22
b5a62376f6f0a3dbf585c9007aa1b196022435f9 ARM: dts: ls1021a-moxa-uc-8410a: replace spansion,s25fl164k with jedec,spi-nor
b022b074d615aa04abf3d73ec497c88d7ce09a9d ARM: dts: ls1021a-moxa-uc-8410a: remove undocument property default-state of gpio-keys
b8d669c5805736a7664524ec625425111863eec0 ARM: dts: imx6dl-plym2m: change #io-channel-cells to 1 of voltage divider
aa5c8f1b5ee936661058455480e6e843fdf1d5b7 ARM: dts: imx53-smd: remove undocument property clock-names of ovti,ov5642
5af3e703f2604f7a3bc44422c1d30b128aa49f7c ARM: dts: imx6ul-isiot: remove undocument property clock-names of fsl,sgtl5000
12ed4b9ab36a84a5082e13004d799c0d70200382 ARM: dts: imx6ull-engicam-microgea: remove nand-ecc-strength and nand-ecc-step-size
917b5c98d768a47daff91f2d21a000bc3e24a7a4 arm64: dts: mediatek: mt8390-genio-common: Add MT6365 PMIC supplies
cc90ec9b892061a3e4dbd4e944e18a81758da2ff arm64: dts: mediatek: mt8395-genio-common: Add MT6365 PMIC supplies
759e989b840b4c2ffdb74cf1e1da0cee66e89f4c arm64: dts: mediatek: mt8395-radxa-nio-12l: Add MT6365 PMIC supplies
3dc552c1bab6e83bb45af0a49f3a900845a24495 arm64: dts: mediatek: mt6359: use proper compatible for rtc
862de1b7ff9a3ad4151ebca050a4f44d8be83f9f dt-bindings: display: imx: Add deprecated property display and display0
6db9b23f3c0ebda050a4d38fda2b59db146ca161 ARM: dts: ls1021a-iot: rename display@0 to display0
6326a6811b1af6674e3eef128df6a3825de26872 ARM: dts: mediatek: mt6323: add AUXADC support
ed9bfc3a91a825cb73d01a5ae1390a2f5f68d7f0 Merge tag 'imx-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
fb1cb3242b9a0542f81bbf0594df813fb0042b49 Merge tag 'mtk-dts32-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
253b1036b9163f23f7b18274a0d4e904ac8821c5 Merge tag 'mtk-dts64-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt

--===============0865913684478494848==--
