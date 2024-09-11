Content-Type: multipart/mixed; boundary="===============0133988691028431572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 11 Sep 2024 09:09:55 -0000
Message-Id: <172604579582.1410057.6055461907298638208@gitolite.kernel.org>

--===============0133988691028431572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: dba40c7311ecab2469682bcb1478ef513901ce8e
    new: 86568bcbd458251bc65988cc6f36abf60f04d7de
    log: revlist-dba40c7311ec-86568bcbd458.txt
  - ref: refs/heads/soc/defconfig
    old: e4a82810c685f21eb617e1aab3c0b93e03ca6def
    new: 7eee0f8bbd1b6946236624d25a938cb34c1ba2a9
    log: |
         3ccedd259cc3e78666514881b37466a8b977b0d8 riscv: defconfig: sophgo: enable clks for sg2042
         72160ec6cb12613663f26d89049b95f8dc9fa000 riscv: defconfig: Enable pinctrl support for CV18XX Series SoC
         e6be129f4c1865ad6985a853439a75d1ad6fad78 arm64: defconfig: enable mt8365 sound
         3c557d0062bc73e430d496710819bc63ded439ca Merge tag 'riscv-config-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
         7eee0f8bbd1b6946236624d25a938cb34c1ba2a9 Merge tag 'v6.11-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
         
  - ref: refs/heads/soc/drivers
    old: fc282a6643eef2136ad4d9797fd06be249cbdb91
    new: 13e87440bf0fd8a45c939bfbb355f0b792113789
    log: revlist-fc282a6643ee-13e87440bf0f.txt
  - ref: refs/heads/soc/dt
    old: 15eb92636c60c5007636dda20eb31b7c8d38a063
    new: af0103eccc101bb7802fb473b886e6008cfe968d
    log: revlist-15eb92636c60-af0103eccc10.txt

--===============0133988691028431572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dba40c7311ec-86568bcbd458.txt

faa3381267d01a389b13038504079c85c0bc4392 arm64: dts: broadcom: Add minimal support for Raspberry Pi 5
8859ad50c41e375e287fe7b364b7a0b53f5b9632 dt-bindings: soc: bcm: document brcm,bcm2711-avs-monitor
ed0d78c75ca93c9f1d7f0d08ac5abe0de71fe312 ARM: dts: broadcom: convert NVMEM content to layout syntax
19c48f2789b0f90bc9270ddef4fffe9fd26e8dec ARM: dts: broadcom: bcm21664: Move chosen node into Garnet DTS
ded525f8ac5db53286b0eabb679ecf7edb974eaa soc: mediatek: pwrap: Constify struct pmic_wrapper_type
10c1ea1eaf4d107c323321e92237ba67848de291 soc: mediatek: pwrap: Constify some struct int[]
1c28c9452d521bf21dc5d2c50a47c2e43002728d soc: mediatek: pwrap: Use devm_clk_bulk_get_all_enable()
d1e5d531d20b085bb83d9ab1868ed99fdeb0cc42 soc: mediatek: mtk-mutex: Reduce type size for mtk_mutex_data members
2317d018b835842df0501d8f9e9efa843068a101 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
b0a4ce81f327eae06c1088f1a437edc48a94a3e8 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
d92fd0cc01b31d59a0e95f44e3f08921fd74fb87 arm64: dts: mediatek: cherry: Specify pull resistance for RSEL GPIOs
4c03a44e266887190bdaacc7010970ae2b26b852 arm64: dts: mediatek: mt8195-cherry: Remove keyboard-backlight node
98ef7cef1b3a5d73b5023c8661534768810dd941 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Simplify DSI endpoint replacement
587c945c933364f24d132918d7703997fd1e2cd6 arm64: dts: mediatek: mt8195: Add SCP phandle to MDP3 DMA controller
09d385679487c58f0859c1ad4f404ba3df2f8830 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
be985531a5dd9ca50fc9f3f85b8adeb2a4a75a58 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
fe035fa6f56c5b8146fcfe4253edbb9e9399ce2d arm64: dts: mediatek: mt8195: Assign USB 3.0 PHY to xhci1 by default
2b28fe75c7dbe7ec322e706eed4622964409e21d ARM: bcm: Select ARM_GIC_V3 for ARCH_BRCMSTB
b3610c99f11c30cdc24a2809c73a25e9ab6a044f arm64: dts: mediatek: mt8186: add lvts definitions
965fe9178871948d3d409409f4235ba4e4e32cfd arm64: dts: mediatek: mt8186: add default thermal zones
d39aacd1021a3fa953e4238fba63bb8de349232b arm64: dts: mediatek: mt8188: add lvts definitions
48456547da153c3e3a59303609e08fd00365f674 arm64: dts: mediatek: mt8188: add default thermal zones
732ba98596046385dce6ac9f3f2c64cf1a2a660a arm64: dts: mediatek: mt8183-kukui: Disable unused efuse at 8000000
ec5c04abbb3bd15f14eeebefd5287790f84970a8 arm64: dts: mediatek: mt7981: add SPI controllers
f5843dc83583d58e13e6851c70ad8371f036dc35 arm64: dts: mt8183-kukui: clean up regulator tree
8294c090a05d10fa17fc63ffdaa643f1d123addc arm64: dts: mediatek: mt8183: Remove clock from mfg_async power domain
d03521e6c18f62876b3b5c1fbf37e0d8ab9fd1b8 arm64: dts: mediatek: mt8186-corsola: Update ADSP reserved memory region
2bc1577ea2b13f668fe36fa4ff831eb2a946d75a arm64: dts: apm: storm: Rename menetphy@3 to ethernet-phy@3
71aa9fd7b5dee10a620f0938f3df8a8818a7f232 arm: dts: realview: Add/drop missing/spurious unit-addreses
c7b44ed960ddecb3604d1e273494a932f00f384b ARM: dts: nuvoton: wpcm450: align LED and GPIO keys node name with bindings
0dcc203956537696e6f936eef886fde70e049f54 arm64: dts: sprd: rename SDHCI and fuel gauge nodes to match bindings
e2e0d4554de7182f4843415343b8888dac8a4f72 arm64: dts: sprd: reorder clock-names after clocks
a4b3f197bcd17ea81605f3121a459dece448e877 arm64: dts: sprd: move/add SPDX license to top of the file
70c2cf283c2ff475e3a07d62ead91a11b18376b1 firmware: raspberrypi: Improve timeout warning
eb81f43c901ff799d762aa65888fd87d08d9a1ff ARM: dts: bcm2837/bcm2712: adjust local intc node names
3ccedd259cc3e78666514881b37466a8b977b0d8 riscv: defconfig: sophgo: enable clks for sg2042
db769d76874ed83e93c03a3027448842d051cb15 dt-bindings: arm: aspeed: add IBM P11 BMC boards
e09e75d5c669d49da03ecbbcaf05f72406c13c55 ARM: dts: aspeed: Add IBM P11 FSI devices
fe1d09efd2aed6909e556673dbf097d39f2a5fac ARM: dts: aspeed: Add IBM P11 Blueridge BMC system
787d4cbff0dc2fb5c4a344fb5f5f14ca5d7d0a9c ARM: dts: aspeed: Add IBM P11 Blueridge 4U BMC system
fdc26e0560a0da25f2559656a74247e2fea79836 ARM: dts: aspeed: Add IBM P11 Fuji BMC system
76c5533925434b0383f95a56a4da2e81e3e8a3d3 ARM: dts: aspeed: convert ASRock SPC621D8HM3 NVMEM content to layout syntax
995d8fe0341ef206838fa88a021dd327e45c6521 ARM: dts: aspeed: System1: Updates to BMC board
34f86e8500af1a89c5019297e6331fa4ccf33f6e ARM: dts: bcm-mobile: Split out nodes used by both BCM21664 and BCM23550
364ae87602c57b1960176cfb2d258df3c587e245 dt-bindings: timer: convert bcm2835-system-timer bindings to YAML
2192ef5e4bd140db22c46cd35ca64731d2e4ba33 dt-bindings: interrupt-controller: convert bcm2836-l1-intc to yaml
931f133325d9d7a56741f0697508eae1f39808cf ARM: dts: aspeed: minerva: change the address of tmp75
606fe7e549cf4d1e00e41094965c050301dad24d ARM: dts: aspeed: minerva: change aliases for uart
adb385a333864621ba526257b8cddd396085be72 ARM: dts: aspeed: minerva: add eeprom on i2c bus
fff89fba6ff7f9746d4835be7a63f54b992f6c2f ARM: dts: aspeed: minerva: change RTC reference
183d8a5973efd0bd3e49b274b73c0ceaeebfdc38 ARM: dts: aspeed: minerva: enable mdio3
6b843a98e7b6ea4fd80d73668b3b1dad392047f4 ARM: dts: aspeed: minerva: remove unused bus and device
90098bb35213e30bace25748cdecf434f5356c33 ARM: dts: aspeed: minerva: Define the LEDs node name
c0bb01e26f288bdebee37d752e4bbf9c44f19e35 ARM: dts: aspeed: minerva: Add adc sensors for fan board
6fcb6ad68ce07d68c7c01d1ee3763d619c63f1e2 ARM: dts: aspeed: minerva: add linename of two pins
469e35cc2f3639ebdf0c5d57b5adc3586e0726ef ARM: dts: aspeed: minerva: enable ehci0 for USB
629e75e5dc88d8236027604b750fa4ed75d24ee9 ARM: dts: aspeed: minerva: add tmp75 sensor
b9de5a3f82dbcd771780369bea4f0103455b62f5 ARM: dts: aspeed: minerva: add power monitor xdp710
d0d21a66c8f0834095286edf9062d5fd922ff9ce ARM: dts: aspeed: minerva: revise sgpio line name
99d1feddda3023634f7afbd5c219e708271b2578 ARM: dts: aspeed: minerva: Switch the i2c bus number
527cb309bf8c9d9383e14c0f055ea03bd6174eed ARM: dts: aspeed: minerva: remove unused power device
9ac7385c0e1dc629d4390023f06dc2c8b0243d73 ARM: dts: aspeed: minerva: add ltc4287 device
bd14a21d089ab91aaa9ffbdd4c5d522971e1ab10 ARM: dts: aspeed: minerva: Add spi-gpio
e087adb102f5609e9d63052b861a99724374500c ARM: dts: aspeed: minerva: add host0-ready pin
b49b858234f88d4b0700b8aa430b671bd92308f0 dt-bindings: arm: aspeed: add Meta Catalina board
ac552a63bb8911b5c9dc925f179785810f3004c3 ARM: dts: aspeed: catalina: add Meta Catalina BMC
326bed426c43645cdce46197c420f929969a18c4 ARM: dts: aspeed: mtjade, mtmitchell: Add OCP temperature sensors
f90607680b36df0751119304371d91b21b7fa952 ARM: dts: aspeed: mtmitchell: Add I2C temperature sensor alias ports
0aa7ca5e8fb36c03abf1cbb3bf9358e4d079b7db ARM: dts: aspeed: mtmitchell: Add Riser cards
f689462fcd5dc6af32332cb8bf733582434de999 ARM: dts: aspeed: mtmitchell: Enable i2c10 and i2c15
6177ea49c6b8481e80a97302af0f63d3d16633d6 ARM: dts: aspeed: mtmitchell: Add LEDs
ae8fd56184116146a72418d61055a58b229772fc ARM: dts: aspeed: Fix coprocessor interrupt controller node name
e5d7d1878921c59bf9fb85f5dccf5ff3d879ca87 ARM: dts: aspeed: Specify correct generic compatible for CVIC
df274369540d466ef5cb29bd6b4fe751a995dd1b ARM: dts: aspeed: Specify required properties for sram node
1c8b6faf882de15fd62094e08b2ca5bf7870b767 ARM: dts: aspeed: Remove undocumented XDMA nodes
27df8e28036ec9093febb4ab8f43f8be3d87a6e9 ARM: dts: aspeed: Clean up AST2500 pinctrl properties
342329720a2c3c3adb9d83d9d9a38cf146612fe0 ARM: dts: aspeed-g6: Use generic 'ethernet' for ftgmac100 nodes
8e778b7ec90aa1fe5e71e834ae3c7d259d40278a ARM: dts: aspeed-g6: Drop cells properties from ethernet nodes
16d6671033c2ad8650d3081350728df00a38594b ARM: dts: aspeed: harma: Revise hsc chip
b44b6e3f4009b36f30ac5d581f4957159e54d591 ARM: dts: aspeed: harma: Add VR devices
aeebc5a412fe6c190445e4ce58d8057f23256365 ARM: dts: aspeed: harma: Add sgpio name
7d0597019acb344bdafd8766cd7b24b7f7717387 ARM: dts: aspeed: harma: Add ina238
f0ad6cc9f6aa8c9598358f044383ffa73431254d ARM: dts: aspeed: harma: Add power monitor xdp710
bdf27467ba66a18b78dbf240eba2b8e46fb45ee3 ARM: dts: aspeed: harma: Remove multi-host property
687d7e18049e639cb3f9785b36f8cb4aa306ca22 ARM: dts: aspeed: harma: Add fru device
43a688a9e9d7c596522047178dc05bc06d6a9e6d ARM: dts: aspeed: harma: Add temperature device
c8d75c18367d1a9a5fdd7b892815664044a2a2cb ARM: dts: aspeed: harma: Enable mctp controller
7fa11184852f6a8d690d21f60540b8de499f8bb0 ARM: dts: aspeed: harma: Fix spi-gpio dtb_check warnings
d212c55cc811fdc2e58f8ace2484c5c4845aed3c ARM: dts: aspeed: harma: Remove pca9546
0bba315e04d24b4a2abc4b678e4e1de5b286a062 ARM: dts: aspeed: catalina: Add pdb cpld io expander
b4c322c2783aedd652183bcec6d545ad45eba6d9 ARM: dts: aspeed: catalina: Update io expander line names
499243b4058073e60cff0d66a023a16ac6bd9d3f ARM: mvebu: Warn about memory chunks too small for DDR training
4bf23b964ba0022f9cfd6be12fbe2f8a6b4e6ce6 ARM: orion5x: Switch to new sys-off handler API
dea56c781ed3d1621b7a8fb7707037f644847c42 ARM: dove: Drop a write-only variable
59420d8ad7809827524824a3891d6a081e735449 dt-bindings: arm: rockchip: Add rk3576 compatible string to pmu.yaml
15db79e0bdcb883f0d7a678fe8701a270467a339 ARM: dts: rockchip: Add i2c3 node for RV1126
212cda94739b1644e38ef4f588bb580c12feb9a7 ARM: dts: rockchip: Add i2s0 node for RV1126
898eb75f443eaf6cb46facf52fc337fbdbdca079 ARM: dts: rockchip: Add pwm node for RV1126
01c007567944913c29e6e19af241d0ba4e59ce24 arm64: dts: rockchip: drop hp-pin-name property from audio card on nanopc-t6
f1f348158813f64cd772d6ff4a3df0704285c14c dt-bindings: arm: rockchip: Add Hardkernel ODROID-M2
ce48b8c976ce439c336def6e06bf8224a8ff9125 arm64: dts: rockchip: Add Hardkernel ODROID-M2
93f5fb809b8336143a6668c38dba1f4c7ffe5cab arm64: dts: rockchip: Add missing tshut props to tsadc on quartz64-b
13066fc101ca2deec1c9619e2f82ca437f38a6da arm64: dts: rockchip: Add RGA2 support to rk3588
bd60cae2932cd123d867bf93bdadc4bf545fcdce arm64: dts: rockchip: rk3588s fix sdio pins to pull up
3e5be1d7e7ef3dc5413e774e580f0c2d14aa6755 dt-bindings: arm: rockchip: Add GameForce Ace
4e946c447a043c88b5db38501f3af174989dcc94 arm64: dts: rockchip: Add GameForce Ace
2edb4f0ede44725ad88534e73ba15213cbc7d556 arm64: dts: rockchip: remove duplicate nodes from dts for ROCK 4SE
687d6009ae28d51a081c3d6f66c29d195a5cda2f arm64: dts: rockchip: add CAN-FD controller nodes to rk3568
e00bf11185033456f3d4345bcd366df1f7cc7255 arm64: dts: rockchip: add CAN0 and CAN1 interfaces to mecsbc board
61f2e8a3a94175dbbaad6a54f381b2a505324610 riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
72160ec6cb12613663f26d89049b95f8dc9fa000 riscv: defconfig: Enable pinctrl support for CV18XX Series SoC
009d855a26fd6b79967b7293228f6c3029f86bfe arm64: dts: mt8183: add dpi node to mt8183
51bc68debab9e30b50c6352315950f3cfc309b32 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
7a3852a9ba2e40738fa4ddadb4e94ae68f3826a4 arm64: dts: mediatek: mt8186: Add power domain for DPI
14fde547d2aa116f7f74d3b31ea35a94e147a8a8 arm64: dts: mediatek: mt8186: Add svs node
3079fb09ddac159bd8bb87f6f15b924e265f8d4d arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
b4a3a52e5a6767fd86a7280e0156ce5c76ae7c1a arm64: dts: mediatek: add afe support for mt8365 SoC
a9efc40fd601cf779eab4e420d8da3372e4302cf arm64: dts: mediatek: add audio support for mt8365-evk
e6be129f4c1865ad6985a853439a75d1ad6fad78 arm64: defconfig: enable mt8365 sound
43dbf8b1714a84c8ce6f62af4cab942db97aaf1a soc: document merges
e494548a15ea1eb6cddd5f695ac6718452087ead Merge tag 'mvebu-arm-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
46d2efc4efc00e09a47e41f753af69a9fe169ec4 Merge tag 'arm-soc/for-6.12/soc' of https://github.com/Broadcom/stblinux into soc/arm
765fbe81d78067dc3cf381af120546bc808bb665 Merge tag 'dt64-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
79800fa98d72332f4667f1979a9cd48bf5052db3 Merge tag 'dt-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ceb7d8adf640dbbb926e535ce9443b8c93fc1f5a Merge tag 'arm-soc/for-6.12/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
05b24f63b49b756a01563c2b792e9b4004271b2e Merge tag 'v6.12-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
611347bb0e92ece675edf5b04fab062d89db9ced Merge tag 'v6.12-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
72e68896a787abd444df693ba1302ab14c2db4fd Merge tag 'aspeed-6.12-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
d053652f386ed8d47026e152507055ac889e2421 Merge tag 'v6.11-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
af0103eccc101bb7802fb473b886e6008cfe968d Merge tag 'arm-soc/for-6.12/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
b97acde6f9840edbac5c7ea07cba6f10308d24ee platform: cznic: turris-omnia-mcu: fix HW_RANDOM dependency
0e7af99aef5f58b4bae00e45fd1c2626a987f7bb Merge tag 'riscv-soc-fixes-for-v6.11-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
540c830212edc908361c39d40df21772a8bda308 firmware: imx: remove duplicate scmi_imx_misc_ctrl_get()
5f79d76727ec9bdd424daf5b9edcf2015e62ba9c Merge tag 'v6.11-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
80bc8215cecf6a0ae541ac60ee8bb2a21129ee66 Merge tag 'v6.12-rockchip-drivers-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
13e87440bf0fd8a45c939bfbb355f0b792113789 Merge tag 'arm-soc/for-6.12/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
3c557d0062bc73e430d496710819bc63ded439ca Merge tag 'riscv-config-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
7eee0f8bbd1b6946236624d25a938cb34c1ba2a9 Merge tag 'v6.11-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
6aae21944cf5d99ef4fd6990d0dfe8cdbf455c6c Merge branch 'arm/fixes' into for-next
7eea89643152ee6837adde43485232f4960cc5ce Merge branch 'soc/dt' into for-next
49a3714b766b9e4caa6af0d051db6733e9fc1b9a Merge branch 'soc/drivers' into for-next
074504ee8341c69ba0f3c224d8cc5b55e47c347a Merge branch 'soc/defconfig' into for-next
86568bcbd458251bc65988cc6f36abf60f04d7de Merge branch 'soc/arm' into for-next

--===============0133988691028431572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc282a6643ee-13e87440bf0f.txt

ded525f8ac5db53286b0eabb679ecf7edb974eaa soc: mediatek: pwrap: Constify struct pmic_wrapper_type
10c1ea1eaf4d107c323321e92237ba67848de291 soc: mediatek: pwrap: Constify some struct int[]
1c28c9452d521bf21dc5d2c50a47c2e43002728d soc: mediatek: pwrap: Use devm_clk_bulk_get_all_enable()
d1e5d531d20b085bb83d9ab1868ed99fdeb0cc42 soc: mediatek: mtk-mutex: Reduce type size for mtk_mutex_data members
70c2cf283c2ff475e3a07d62ead91a11b18376b1 firmware: raspberrypi: Improve timeout warning
59420d8ad7809827524824a3891d6a081e735449 dt-bindings: arm: rockchip: Add rk3576 compatible string to pmu.yaml
540c830212edc908361c39d40df21772a8bda308 firmware: imx: remove duplicate scmi_imx_misc_ctrl_get()
5f79d76727ec9bdd424daf5b9edcf2015e62ba9c Merge tag 'v6.11-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
80bc8215cecf6a0ae541ac60ee8bb2a21129ee66 Merge tag 'v6.12-rockchip-drivers-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
13e87440bf0fd8a45c939bfbb355f0b792113789 Merge tag 'arm-soc/for-6.12/drivers' of https://github.com/Broadcom/stblinux into soc/drivers

--===============0133988691028431572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15eb92636c60-af0103eccc10.txt

faa3381267d01a389b13038504079c85c0bc4392 arm64: dts: broadcom: Add minimal support for Raspberry Pi 5
8859ad50c41e375e287fe7b364b7a0b53f5b9632 dt-bindings: soc: bcm: document brcm,bcm2711-avs-monitor
ed0d78c75ca93c9f1d7f0d08ac5abe0de71fe312 ARM: dts: broadcom: convert NVMEM content to layout syntax
19c48f2789b0f90bc9270ddef4fffe9fd26e8dec ARM: dts: broadcom: bcm21664: Move chosen node into Garnet DTS
2317d018b835842df0501d8f9e9efa843068a101 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
b0a4ce81f327eae06c1088f1a437edc48a94a3e8 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
d92fd0cc01b31d59a0e95f44e3f08921fd74fb87 arm64: dts: mediatek: cherry: Specify pull resistance for RSEL GPIOs
4c03a44e266887190bdaacc7010970ae2b26b852 arm64: dts: mediatek: mt8195-cherry: Remove keyboard-backlight node
98ef7cef1b3a5d73b5023c8661534768810dd941 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Simplify DSI endpoint replacement
587c945c933364f24d132918d7703997fd1e2cd6 arm64: dts: mediatek: mt8195: Add SCP phandle to MDP3 DMA controller
09d385679487c58f0859c1ad4f404ba3df2f8830 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
be985531a5dd9ca50fc9f3f85b8adeb2a4a75a58 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
fe035fa6f56c5b8146fcfe4253edbb9e9399ce2d arm64: dts: mediatek: mt8195: Assign USB 3.0 PHY to xhci1 by default
b3610c99f11c30cdc24a2809c73a25e9ab6a044f arm64: dts: mediatek: mt8186: add lvts definitions
965fe9178871948d3d409409f4235ba4e4e32cfd arm64: dts: mediatek: mt8186: add default thermal zones
d39aacd1021a3fa953e4238fba63bb8de349232b arm64: dts: mediatek: mt8188: add lvts definitions
48456547da153c3e3a59303609e08fd00365f674 arm64: dts: mediatek: mt8188: add default thermal zones
732ba98596046385dce6ac9f3f2c64cf1a2a660a arm64: dts: mediatek: mt8183-kukui: Disable unused efuse at 8000000
ec5c04abbb3bd15f14eeebefd5287790f84970a8 arm64: dts: mediatek: mt7981: add SPI controllers
f5843dc83583d58e13e6851c70ad8371f036dc35 arm64: dts: mt8183-kukui: clean up regulator tree
8294c090a05d10fa17fc63ffdaa643f1d123addc arm64: dts: mediatek: mt8183: Remove clock from mfg_async power domain
d03521e6c18f62876b3b5c1fbf37e0d8ab9fd1b8 arm64: dts: mediatek: mt8186-corsola: Update ADSP reserved memory region
2bc1577ea2b13f668fe36fa4ff831eb2a946d75a arm64: dts: apm: storm: Rename menetphy@3 to ethernet-phy@3
71aa9fd7b5dee10a620f0938f3df8a8818a7f232 arm: dts: realview: Add/drop missing/spurious unit-addreses
c7b44ed960ddecb3604d1e273494a932f00f384b ARM: dts: nuvoton: wpcm450: align LED and GPIO keys node name with bindings
0dcc203956537696e6f936eef886fde70e049f54 arm64: dts: sprd: rename SDHCI and fuel gauge nodes to match bindings
e2e0d4554de7182f4843415343b8888dac8a4f72 arm64: dts: sprd: reorder clock-names after clocks
a4b3f197bcd17ea81605f3121a459dece448e877 arm64: dts: sprd: move/add SPDX license to top of the file
eb81f43c901ff799d762aa65888fd87d08d9a1ff ARM: dts: bcm2837/bcm2712: adjust local intc node names
db769d76874ed83e93c03a3027448842d051cb15 dt-bindings: arm: aspeed: add IBM P11 BMC boards
e09e75d5c669d49da03ecbbcaf05f72406c13c55 ARM: dts: aspeed: Add IBM P11 FSI devices
fe1d09efd2aed6909e556673dbf097d39f2a5fac ARM: dts: aspeed: Add IBM P11 Blueridge BMC system
787d4cbff0dc2fb5c4a344fb5f5f14ca5d7d0a9c ARM: dts: aspeed: Add IBM P11 Blueridge 4U BMC system
fdc26e0560a0da25f2559656a74247e2fea79836 ARM: dts: aspeed: Add IBM P11 Fuji BMC system
76c5533925434b0383f95a56a4da2e81e3e8a3d3 ARM: dts: aspeed: convert ASRock SPC621D8HM3 NVMEM content to layout syntax
995d8fe0341ef206838fa88a021dd327e45c6521 ARM: dts: aspeed: System1: Updates to BMC board
34f86e8500af1a89c5019297e6331fa4ccf33f6e ARM: dts: bcm-mobile: Split out nodes used by both BCM21664 and BCM23550
364ae87602c57b1960176cfb2d258df3c587e245 dt-bindings: timer: convert bcm2835-system-timer bindings to YAML
2192ef5e4bd140db22c46cd35ca64731d2e4ba33 dt-bindings: interrupt-controller: convert bcm2836-l1-intc to yaml
931f133325d9d7a56741f0697508eae1f39808cf ARM: dts: aspeed: minerva: change the address of tmp75
606fe7e549cf4d1e00e41094965c050301dad24d ARM: dts: aspeed: minerva: change aliases for uart
adb385a333864621ba526257b8cddd396085be72 ARM: dts: aspeed: minerva: add eeprom on i2c bus
fff89fba6ff7f9746d4835be7a63f54b992f6c2f ARM: dts: aspeed: minerva: change RTC reference
183d8a5973efd0bd3e49b274b73c0ceaeebfdc38 ARM: dts: aspeed: minerva: enable mdio3
6b843a98e7b6ea4fd80d73668b3b1dad392047f4 ARM: dts: aspeed: minerva: remove unused bus and device
90098bb35213e30bace25748cdecf434f5356c33 ARM: dts: aspeed: minerva: Define the LEDs node name
c0bb01e26f288bdebee37d752e4bbf9c44f19e35 ARM: dts: aspeed: minerva: Add adc sensors for fan board
6fcb6ad68ce07d68c7c01d1ee3763d619c63f1e2 ARM: dts: aspeed: minerva: add linename of two pins
469e35cc2f3639ebdf0c5d57b5adc3586e0726ef ARM: dts: aspeed: minerva: enable ehci0 for USB
629e75e5dc88d8236027604b750fa4ed75d24ee9 ARM: dts: aspeed: minerva: add tmp75 sensor
b9de5a3f82dbcd771780369bea4f0103455b62f5 ARM: dts: aspeed: minerva: add power monitor xdp710
d0d21a66c8f0834095286edf9062d5fd922ff9ce ARM: dts: aspeed: minerva: revise sgpio line name
99d1feddda3023634f7afbd5c219e708271b2578 ARM: dts: aspeed: minerva: Switch the i2c bus number
527cb309bf8c9d9383e14c0f055ea03bd6174eed ARM: dts: aspeed: minerva: remove unused power device
9ac7385c0e1dc629d4390023f06dc2c8b0243d73 ARM: dts: aspeed: minerva: add ltc4287 device
bd14a21d089ab91aaa9ffbdd4c5d522971e1ab10 ARM: dts: aspeed: minerva: Add spi-gpio
e087adb102f5609e9d63052b861a99724374500c ARM: dts: aspeed: minerva: add host0-ready pin
b49b858234f88d4b0700b8aa430b671bd92308f0 dt-bindings: arm: aspeed: add Meta Catalina board
ac552a63bb8911b5c9dc925f179785810f3004c3 ARM: dts: aspeed: catalina: add Meta Catalina BMC
326bed426c43645cdce46197c420f929969a18c4 ARM: dts: aspeed: mtjade, mtmitchell: Add OCP temperature sensors
f90607680b36df0751119304371d91b21b7fa952 ARM: dts: aspeed: mtmitchell: Add I2C temperature sensor alias ports
0aa7ca5e8fb36c03abf1cbb3bf9358e4d079b7db ARM: dts: aspeed: mtmitchell: Add Riser cards
f689462fcd5dc6af32332cb8bf733582434de999 ARM: dts: aspeed: mtmitchell: Enable i2c10 and i2c15
6177ea49c6b8481e80a97302af0f63d3d16633d6 ARM: dts: aspeed: mtmitchell: Add LEDs
ae8fd56184116146a72418d61055a58b229772fc ARM: dts: aspeed: Fix coprocessor interrupt controller node name
e5d7d1878921c59bf9fb85f5dccf5ff3d879ca87 ARM: dts: aspeed: Specify correct generic compatible for CVIC
df274369540d466ef5cb29bd6b4fe751a995dd1b ARM: dts: aspeed: Specify required properties for sram node
1c8b6faf882de15fd62094e08b2ca5bf7870b767 ARM: dts: aspeed: Remove undocumented XDMA nodes
27df8e28036ec9093febb4ab8f43f8be3d87a6e9 ARM: dts: aspeed: Clean up AST2500 pinctrl properties
342329720a2c3c3adb9d83d9d9a38cf146612fe0 ARM: dts: aspeed-g6: Use generic 'ethernet' for ftgmac100 nodes
8e778b7ec90aa1fe5e71e834ae3c7d259d40278a ARM: dts: aspeed-g6: Drop cells properties from ethernet nodes
16d6671033c2ad8650d3081350728df00a38594b ARM: dts: aspeed: harma: Revise hsc chip
b44b6e3f4009b36f30ac5d581f4957159e54d591 ARM: dts: aspeed: harma: Add VR devices
aeebc5a412fe6c190445e4ce58d8057f23256365 ARM: dts: aspeed: harma: Add sgpio name
7d0597019acb344bdafd8766cd7b24b7f7717387 ARM: dts: aspeed: harma: Add ina238
f0ad6cc9f6aa8c9598358f044383ffa73431254d ARM: dts: aspeed: harma: Add power monitor xdp710
bdf27467ba66a18b78dbf240eba2b8e46fb45ee3 ARM: dts: aspeed: harma: Remove multi-host property
687d7e18049e639cb3f9785b36f8cb4aa306ca22 ARM: dts: aspeed: harma: Add fru device
43a688a9e9d7c596522047178dc05bc06d6a9e6d ARM: dts: aspeed: harma: Add temperature device
c8d75c18367d1a9a5fdd7b892815664044a2a2cb ARM: dts: aspeed: harma: Enable mctp controller
7fa11184852f6a8d690d21f60540b8de499f8bb0 ARM: dts: aspeed: harma: Fix spi-gpio dtb_check warnings
d212c55cc811fdc2e58f8ace2484c5c4845aed3c ARM: dts: aspeed: harma: Remove pca9546
0bba315e04d24b4a2abc4b678e4e1de5b286a062 ARM: dts: aspeed: catalina: Add pdb cpld io expander
b4c322c2783aedd652183bcec6d545ad45eba6d9 ARM: dts: aspeed: catalina: Update io expander line names
15db79e0bdcb883f0d7a678fe8701a270467a339 ARM: dts: rockchip: Add i2c3 node for RV1126
212cda94739b1644e38ef4f588bb580c12feb9a7 ARM: dts: rockchip: Add i2s0 node for RV1126
898eb75f443eaf6cb46facf52fc337fbdbdca079 ARM: dts: rockchip: Add pwm node for RV1126
01c007567944913c29e6e19af241d0ba4e59ce24 arm64: dts: rockchip: drop hp-pin-name property from audio card on nanopc-t6
f1f348158813f64cd772d6ff4a3df0704285c14c dt-bindings: arm: rockchip: Add Hardkernel ODROID-M2
ce48b8c976ce439c336def6e06bf8224a8ff9125 arm64: dts: rockchip: Add Hardkernel ODROID-M2
93f5fb809b8336143a6668c38dba1f4c7ffe5cab arm64: dts: rockchip: Add missing tshut props to tsadc on quartz64-b
13066fc101ca2deec1c9619e2f82ca437f38a6da arm64: dts: rockchip: Add RGA2 support to rk3588
bd60cae2932cd123d867bf93bdadc4bf545fcdce arm64: dts: rockchip: rk3588s fix sdio pins to pull up
3e5be1d7e7ef3dc5413e774e580f0c2d14aa6755 dt-bindings: arm: rockchip: Add GameForce Ace
4e946c447a043c88b5db38501f3af174989dcc94 arm64: dts: rockchip: Add GameForce Ace
2edb4f0ede44725ad88534e73ba15213cbc7d556 arm64: dts: rockchip: remove duplicate nodes from dts for ROCK 4SE
687d6009ae28d51a081c3d6f66c29d195a5cda2f arm64: dts: rockchip: add CAN-FD controller nodes to rk3568
e00bf11185033456f3d4345bcd366df1f7cc7255 arm64: dts: rockchip: add CAN0 and CAN1 interfaces to mecsbc board
009d855a26fd6b79967b7293228f6c3029f86bfe arm64: dts: mt8183: add dpi node to mt8183
51bc68debab9e30b50c6352315950f3cfc309b32 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
7a3852a9ba2e40738fa4ddadb4e94ae68f3826a4 arm64: dts: mediatek: mt8186: Add power domain for DPI
14fde547d2aa116f7f74d3b31ea35a94e147a8a8 arm64: dts: mediatek: mt8186: Add svs node
3079fb09ddac159bd8bb87f6f15b924e265f8d4d arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
b4a3a52e5a6767fd86a7280e0156ce5c76ae7c1a arm64: dts: mediatek: add afe support for mt8365 SoC
a9efc40fd601cf779eab4e420d8da3372e4302cf arm64: dts: mediatek: add audio support for mt8365-evk
765fbe81d78067dc3cf381af120546bc808bb665 Merge tag 'dt64-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
79800fa98d72332f4667f1979a9cd48bf5052db3 Merge tag 'dt-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ceb7d8adf640dbbb926e535ce9443b8c93fc1f5a Merge tag 'arm-soc/for-6.12/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
05b24f63b49b756a01563c2b792e9b4004271b2e Merge tag 'v6.12-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
611347bb0e92ece675edf5b04fab062d89db9ced Merge tag 'v6.12-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
72e68896a787abd444df693ba1302ab14c2db4fd Merge tag 'aspeed-6.12-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
d053652f386ed8d47026e152507055ac889e2421 Merge tag 'v6.11-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
af0103eccc101bb7802fb473b886e6008cfe968d Merge tag 'arm-soc/for-6.12/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt

--===============0133988691028431572==--
