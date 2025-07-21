Content-Type: multipart/mixed; boundary="===============5490885353814664015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 21 Jul 2025 15:18:05 -0000
Message-Id: <175311108568.1568343.9289809667306961799@gitolite.kernel.org>

--===============5490885353814664015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: d306b0e67884c81a34d80523110bfd2d4117e617
    new: 7dfbf3176d886ff9a0c7786942d3a89809d0641e
    log: revlist-d306b0e67884-7dfbf3176d88.txt
  - ref: refs/heads/soc/drivers
    old: 5f931b56848017c40b2975d96253ce0a341ef424
    new: aee4eeec7e5e598f0b7da65405d43f9941f965a5
    log: revlist-5f931b568480-aee4eeec7e5e.txt
  - ref: refs/heads/soc/dt
    old: 2ee49a6143b6313b8808ff505eb85958126d7e7e
    new: d436d1d5edb3068cb8c9023e129008a5dc50e7a0
    log: revlist-2ee49a6143b6-d436d1d5edb3.txt

--===============5490885353814664015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d306b0e67884-7dfbf3176d88.txt

6b28769116971a4427ea09ed2cb1cf1afa79ab82 arm64: dts: rockchip: Add DSI panel support for gameforce-ace
8674f059750571f168db9f43d3c02f1975debcc9 arm64: dts: rockchip: support Ethernet Switch adapter for RK3588 Jaguar
e0d47ff478fa549aeb168d921b66011f0397007d arm64: dts: rockchip: Document unused device on i2c1
3f391123e2bc88c570f148cc01e923e4740c5173 arm64: dts: rockchip: Fix cover detection on PineNote
281bf6e619fc637282288a3a087e2b2ed3150cd5 dt-bindings: vendor-prefixes: Add SakuraPi prefix
bc099a4f5b7d08d97684648abe58d236cb7afa4f dt-bindings: arm: rockchip: Add Sakura Pi RK3308B
79f2a17024412fd6f62208ab3fd6814e52588a31 arm64: dts: rockchip: add DTs for Sakura Pi RK3308B
2783335329e5762deb0dc5b6d634225d8613af16 arm64: dts: rockchip: Add spi nodes for RK3528
ecf7114f818148df10f4e13b5e1087de2f5d687e dt-bindings: arm: rockchip: add RADXA ROCK 5T
8b76abf78321ea3361c01e849c8dc3a6793c05d6 arm64: dts: rockchip: rename rk3588-rock-5b.dtsi
988035f152709549a095b12fcdcb3cf26cbad63f arm64: dts: rockchip: move common ROCK 5B/+ nodes into own tree
0ea651de9b79a17cbe410a69399877805c136b76 arm64: dts: rockchip: add ROCK 5T device tree
63136c6fecf44b4f2cb458b01cfdbc2cb0ddd29c arm64: dts: rockchip: Use standard PHY reset properties for RK3576 ArmSoM Sige5
d69cb63780943fc1b0765bb9b46f627573cc97d1 arm64: dts: rockchip: drop touch panel display from rockpro64
4a525d5d3150a3e387cb841f927f07eb4a98c368 MAINTAINERS: add Raspberry Pi RP1 section
e14491aaa6ff598bbe9d462e44c01ac65754f445 arm64: dts: rockchip: add overlay for RockPro64 screen
de5b39d16318f9345f1ba7c1b684ba0c1cb6fdad arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
7f66bfe017dd8b3782d11dbd8bae512df2facf21 dt-bindings: vendor-prefixes: Add luckfox prefix
76595004b6d32545eea87e61246f909d532aae04 dt-bindings: arm: rockchip: Add Luckfox Omni3576 and Core3576 bindings
d7ad90d22abed02bcffd292e3de5c5f9daf6ed25 arm64: dts: rockchip: Add Luckfox Omni3576 Board support
bafe200f8e5423b71c593cde169501c7902d28a2 arm64: dts: rockchip: convert rk3562 to their dt-binding constants
a7d6d2d622d7af7127051d7dd985fb1ffba16239 ARM: dts: aspeed: Remove swift machine
94776ee4e1ec02567dd5dfd379f35f02981aeb27 ARM: dts: aspeed: Align GPIO hog name with bindings
94706cdd3ead493909307b8a6cafb03cfcacd296 ARM: dts: aspeed: bletchley: remove unused ethernet-phy node
6b357c149ec51d02391017cc6cf3112936a816b6 dt-bindings: ipmi: Add binding for IPMB device
f06ff444bf79288f918c0c47b655022915a4d06d ARM: dts: aspeed: system1: Add IPMB device
05a8cfc12f1c5a015f07c6e5a06671c0384b0ce2 ARM: dts: aspeed: system1: Add GPIO line name
24c5110ce86626995e38a4664641af68e581c916 ARM: dts: aspeed: system1: Reduce sgpio speed
3969aadf4be93153f9aafe59458c1fc3322ab378 ARM: dts: aspeed: system1: Update LED gpio name
322dbe88fe88d657cd00df2df4e6f50143263c93 ARM: dts: aspeed: system1: Remove VRs max8952
c8c33f37a6a685ab81436644bce9567e483f8d71 ARM: dts: aspeed: system1: Mark GPIO line high/low
4de4329d8a766d8b1206e1afebf1ed4ba7546c1a ARM: dts: aspeed: system1: Disable gpio pull down
6e8b400dddd16ff8f9e5f710c30f8c5e4adc62c2 ARM: dts: aspeed: catalina: Add IO Mezz board thermal sensor nodes
a2c2d4c41785fb363428156b935190dccb1b3f49 ARM: dts: aspeed: catalina: Add Front IO board remote thermal sensor
d276bb9fb5b60e029a7c54b1701cf238acd7c5c3 ARM: dts: aspeed: catalina: Add MP5990 power sensor node
ebd7b3c42ffadaa5c34774a6dfac80476ad115e9 ARM: dts: aspeed: catalina: Add fan controller support
8c2d9fc0329368817264d8aa65670c1941d39ec9 ARM: dts: aspeed: catalina: Add second source fan controller support
f2919835b87e4d972f34451cef365c5e335542a4 ARM: dts: aspeed: catalina: Add second source HSC node support
8f58b439c4514aa9735a9becdff52f13c172194f ARM: dts: aspeed: catalina: Remove INA238 and INA230 nodes
df89538262c5af1ee86619a4200533c238ffbd73 ARM: dts: aspeed: catalina: Enable multi-master on additional I2C buses
aadc4c3ddd1e4b27c66b49296da706ab77b4ab8d ARM: dts: aspeed: catalina: Update CBC FRU EEPROM I2C bus and address
373d9b5989e0e47f3d2d6136b579be4ac787a083 ARM: dts: aspeed: catalina: Enable MCTP support for NIC management
2f0f9cc149f557c06baeb66a87fa5ed11bf04cde dt-bindings: arm: aspeed: add Nvidia's GB200NVL BMC
90e9de1d0921083a5f0be8bd748a796204fcacaa ARM: dts: aspeed: Add device tree for Nvidia's GB200NVL BMC
94351a2d993e333855b1c5102d4c4d8a19c172bb arm64: dts: mediatek: mt8173: Reserve memory for audio frontend
938dfa850d9a88d74cc45a01639085ca748b303b arm64: dts: mediatek: mt8183-kukui: Reserve memory for audio frontend
4f7de95eeebe2e1c68c9b92c7d50e88928976092 arm64: dts: mediatek: mt8186-corsola: Reserve memory for audio frontend
9066d0b017a276f1edd5f3972885ebb95ac661ad arm64: dts: mediatek: mt8192-asurada: Reserve memory for audio frontend
9acb4d06fcb56edfb9bac0de705b4f295a18e932 arm64: dts: mediatek: mt8395-genio-1200-evk: Enable Audio DSP and sound card
1733432638f323d80ec3d6ba411794cc20e2465f firmware: smccc: Support both smc and hvc conduits for getting hyp UUID
a67a28f59fbaeebbc37186d60a6c56e16b99829c dt-bindings: arm: samsung: document g0s board binding
11715fcf1ccab759d43ee1ad3b1b5bedd7559b48 arm64: dts: exynos: add initial support for exynos2200 SoC
5430fd9e0794a21b08ccdc01ddc942b09830c1be arm64: dts: exynos: add initial support for Samsung Galaxy S22+
6c1497a4bd72438360d977f37837d9638b702f33 MAINTAINERS: add entry for Samsung Exynos2200 SoC
4ce310e733d8e520e52772099ebeb980fd491cec ARM: dts: vt8500: Add node address and reg in CPU nodes
ab46710603aba03ec6881152219ee7de27d20eff ARM: dts: vt8500: Move memory nodes to board dts and fix addr/size
8b37e3c425c3fa8439ec2e100521cb1e9651741e ARM: dts: vt8500: Use generic node name for the SD/MMC controller
1918e51321c0c34341397644512568ac3451e416 ARM: dts: vt8500: Fix the unit address of the VT8500 LCD controller
6cd594ed969d5cfc7f97029f8ca0d240637ebb8d ARM: dts: vt8500: Add L2 cache controller on WM8850/WM8950
e2016763590f571cdc3912d6a7ec848d2b61e6c2 arm64: dts: exynosautov920: add CMU_HSI2 clock DT nodes
acc379c63ade8e247fb792ccdd4ae9a208530c1a dt-bindings: clock: Add RaspberryPi RP1 clock bindings
6486341721a2cd1cbc9c08a9bc90235c0b42f25b clk: rp1: Add support for clocks provided by RP1
4732f079cd19f313516047726d934fabc58e9119 pinctrl: rp1: Implement RaspberryPi RP1 gpio support
49d63971f96349cdcff89d21786e3c804e7cd4c0 misc: rp1: RaspberryPi RP1 misc driver
134442a04bb9a6981923cbb24f041b5f5690bda6 arm64: dts: exynosautov920: Add DT node for all SPI ports
b649082312dd1a4c3989bbdb7c25eb711e9b1d94 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
987087864c88ec8617c311c39390ce578ae15195 arm64: dts: rockchip: Update the PinePhone Pro panel description
974baaa147022a6230768ad73313154ce0a77c0a arm64: dts: rockchip: Enable gpu on rk3576-evb1-v10
e490f854b46369b096f3d09c0c6a00f340425136 arm64: dts: rockchip: add SDIO controller on RK3576
358ccc1d8b242b8c659e5e177caef174624e8cb6 arm64: dts: rockchip: add version-independent WiFi/BT nodes on Sige5
a8cdcbe6a9f64f56ee24c9e8325fb89cf41a5d63 arm64: dts: rockchip: add overlay for the WiFi/BT module on Sige5 v1.2
64df8e2e207a2152201ef3515baacd8816c13282 arm64: dts: rockchip: enable USB on Sige5
654df8e74dbc19ba0625051079e6889e6999d16e arm64: dts: rockchip: Add power controller for RK3528
5ddb2d46852997a28f8d77153e225611a8268b74 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
9ad8e83d8abd083c701e75d7fe664c706daf6d56 arm64: dts: rockchip: add label to first port of ISP on px30
99680fd394b912bf133b5b1e45aced1b7aea1d2e arm64: dts: rockchip: support camera module on Haikou Video Demo on PX30 Ringneck
06601cc45b5ba0c3bcd371b9c499d9fe5dabd11d arm64: dts: rockchip: Add GPU node for RK3528
f4db84780427270dd20ec0e7079b0ae26dc88dd3 arm64: dts: rockchip: Enable GPU on Radxa E20C
0e561752ec819d54b7f56cd7e0b0fae1217db72c dt-bindings: arm: rockchip: Add Firefly ROC-RK3588S-PC
7f9509791507bd2aa89281d999cf0c8ad659f93d arm64: dts: rockchip: add DTs for Firefly ROC-RK3588S-PC
ad28fc31dd702871764e9294d4f2314ad78d24a9 firmware: arm_scmi: Fix up turbo frequencies selection
dccb920a08382a0ee8c9d6f0062da2a726a10e9f ARM: dts: omap: am335x: Use non-deprecated rts-gpios
8eb22dcfe50e130158c088b16948660edc256e7a Revert "ARM: dts: Update pcie ranges for dra7"
331db44e70dacfb6bf1e17d92fae7b1c9517ca6c soc: mediatek: mtk-mutex: Fix confusing usage of MUTEX_MOD2
a0c7a6b5f42b29dddfc359717d620e5b1badb9a1 ARM: dts: exynos: Align i2c-gpio node names with dtschema
a24cd2f207efa73d7ce8089ce4848aea99f48f6e ARM: dts: s5pv210: Align i2c-gpio node names with dtschema
42873b118abf3e297e012e52ddcae2e5b1f42214 arm64: dts: exynos5433: Align i2c-gpio node names with dtschema
e3ce7b897388339b407d57969acaa26063e38209 pinctrl: rp1: Implement RaspberryPi RP1 pinmux/pinconf support
8deaddf13538d68f4d7bd14a65dcd511ec0aba4e arm64: dts: exynos: gs101-pixel-common: add Maxim MAX77759 PMIC
4292d18257c4a296f4b9e56a83ae22fecb63e727 arm64: dts: exynos: gs101-pixel-common: add nvmem-reboot-mode
17a3657e09a326b3417a46ae0044163f2c9c03ed arm64: dts: exynos: gs101: add dm-verity-device-corrupted syscon-reboot-mode
3c2968fcd72c4b130894d1a2b835e18474c559e2 dt-bindings: reset: add support for canaan,k230-rst
360a7a64775944e3a784cb2e3cffb15af5f328e5 reset: canaan: add reset driver for Kendryte K230
e73bfb4ca5229e09b20bd6b4543308b9a71f9426 reset: thead: Fix TH1520 typo
25ef956349a5c439f4dec30fb207ed3b7d586e14 dt-bindings: reset: convert nxp,lpc1850-rgu.txt to yaml format
fd4a06a2e1661893c5353f8b01bf6ae44cbe094d dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
9d33595c022763822a01889708d0ed24c59fa144 reset: mpfs: use the auxiliary device creation
5a5c61f7ef967edac4e88a645f08b5889e824cf0 dt-bindings: reset: sophgo: Add CV1800B support
811fe8ad1db9b5e2fb20c2610f35e3a364bef620 reset: simple: add support for Sophgo CV1800B
4292564c71cffd8094abcc52dd4840870d05cd30 arm64: dts: exynos: gs101: ufs: add dma-coherent property
cb98b8a8d6e2797f1e4a0e433a20c57492daf783 arm64: dts: exynos: gs101-pixel-common: add main PMIC node
98be2d60fdb70b53e29a04c807ee62e06fb9c08f arm64: dts: exynos: gs101: switch to gs101 specific reboot
aba7987a536cee67fb0cb724099096fd8f8f5350 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
4ab8b8ac952fb08d03655e1da0cfee07589e428f arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
f9f45293f0d8bdc5e2d0d255cafa0acdb2c94616 arm64: dts: rockchip: Enable HDMI receiver on CM3588
29ff4bbff793334d6aff2238fdc3ccf3859d60da arm64: dts: rockchip: enable PCIe on ROCK 4D
84fb79b8acca836898c5ebcfb1603c224a2c0f7b arm64: dts: rockchip: Add bluetooth support to ArmSoM Sige7
6e3071f4e03997ca0e4388ca61aa06df2802dcd1 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
297bd457c893966f37fc07b68162862bff3e7c77 arm: dts: omap: am335x-bone-common: Rename tps to generic pmic node
23c7d1976f52fd8b8031ac0e5f4f60166cdc32b5 dt-bindings: omap: Add Seeed BeagleBone Green Eco
6d04ead94d49df8d549122d89999f1faf27b5373 arm: dts: omap: Add support for BeagleBone Green Eco board
1d99f92f71b6b4b2eee776562c991428490f71ef reset: brcmstb: Enable reset drivers for ARCH_BCM2835
5e4e8c1415c181ce311a0b5936ef301edd57c5d1 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
f2ce1fd2d991c53d61951b3c90eda2d3b0a023ec dt-bindings: soc: renesas: Document R-Car V4M-7 Gray Hawk Single
ceff7d21a1a2d9ebc14efca68fd8ec0e99c937f0 arm64: dts: renesas: Factor out Gray Hawk Single board support
9f252558104e7e028aaa15fc1daaeedace89187e arm64: dts: renesas: Add Renesas R8A779H2 SoC support
424ada15dee7e9e54e04e3203e73529dce7ebe70 arm64: dts: renesas: r8a779h2: Add Gray Hawk Single support
3d6c2bc7629c8b1bfd75416767122096bb75ba7b arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
196dbace08243bbd4639cdb3d8ec655b2da361bd dt-bindings: reset: Convert snps,dw-reset to DT schema
555e9174ef06b7bfc54a3127a8d8fc47d55d04f4 firmware: arm_scmi: Add support for debug counter decrement
a9cd861e61ae80b441af87f332bc3f44aa0b7c02 firmware: arm_scmi: Track number of inflight SCMI transfers
f8e656382b4aa45ae51135b72262044550224920 include: trace:  Add tracepoint support for inflight xfer count
4770567623929e6f34367d94c2d25b7c5f5cb177 ARM: dts: aspeed: catalina: Enable MCTP for frontend NIC management
cffc64d37db365c7eec6371ead20336da01455e9 ARM: dts: aspeed: harma: add E1.S power monitor
32885aa268e1c2f2ad81ab129b10664af12ee532 ARM: dts: aspeed: harma: add fan board I/O expander
de5cdbff1e682b3608b76e0258426d1b4d2ab4d2 ARM: dts: aspeed: harma: add ADC128D818 for voltage monitoring
ce5b2797b4fada53f669a6d474b2cbceb5c883a1 ARM: dts: aspeed: Harma: revise gpio bride pin for battery
2236141ed3d6f31f53147c26208dafef6051ae43 ARM: dts: aspeed: harma: add mmc health
f0d03c44ee61d045065762e124db61a4326e5a6e ARM: dts: aspeed: lanyang: Fix 'lable' typo in LED nodes
ab5e4c9777361c45160be2ec1a129e0c35c5363d ARM: dts: aspeed: bletchley: enable USB PD negotiation
462af36699b62ae1e765f7c5533cebb1def4a534 dt-bindings: arm: aspeed: add Meta Santabarbara board
9237e0a207ac61b77eec84e917e63683959ef009 ARM: dts: aspeed: santabarbara: Add Meta Santabarbara BMC
1c15e359ba53b297ba5fd72bbf626ede72c3de3e ARM: dts: aspeed: yosemite4: add gpio name for uart mux sel
998adc8cd5cbd4f45446ab7ad8bc1e1e7b62d7a1 ARM: dts: stm32: Add nvmem-cells to ethernet nodes for constant mac-addresses
339571778a61087efb16f45449b61e3bb41a7688 arm64: dts: st: add timer nodes on stm32mp251
0b22e2e5648f8e40d77706000565c544c5104c3d arm64: dts: st: add timer pins for stm32mp257f-ev1
986fa0721c1f1f5447ab3f8e36cc9d4ae17bce3f arm64: dts: st: add timer nodes on stm32mp257f-ev1
9259e150de55d7ae4c38f78ff01b6110d543c635 arm64: defconfig: enable STM32 timers drivers
ebf53abe62b0eddeecfee9cc1421f63c665de651 ARM: dts: stm32: add system-clock-direction-out on stm32mp15xx-dkx
ab2e0f4f6cbfa8220e75a29cf80abbd8eeec7879 ARM: dts: stm32: fullfill diversity with OPP for STM32M15xF SOCs
8ac2fba023cfb2f0ead73e527b5920369db625eb ARM: dts: stm32: use 'typec' generic name for stusb1600 on stm32mp15xx-dkx
9bc35edb9ac76b23285e7ceafa1576ce53da9b6c dt-bindings: regulator: Add STM32MP15 SCMI regulator identifiers
bcd6cc9ee13a5cb2c323b45f6b177e4296f9f164 ARM: dts: stm32: use internal regulators bindings for MP15 scmi variants
d1e88874c0f63cc923fc215fb95e5fd55a507d58 ARM: dts: stm32: optee async notif interrupt for MP15 scmi variants
ef21a063d123af0e5773ee60695fb2218a25ee67 dt-bindings: arm: stm32: add STM32MP157F-DK2 board compatible
fadfd41a49ce563ab3ed05bd512cb78c26823e4b ARM: dts: stm32: add stm32mp157f-dk2 board support
000006155029e81ee36835f1d5c42830d57b0e21 arm64: defconfig: Enable STM32 Octo Memory Manager and OcstoSPI driver
e9355e894aebcbeacffd284644749190cc5f33a4 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
2bdfa35a7bb6e3a319e7a290baa44720bc96e5e4 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
49a27c6c392dec46c826ee586f7ec8973acaeed7 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
32239b8900a4c8481017e1e86e2ec81db155a784 dt-bindings: arm: mediatek: Merge MT8186 Voltorb entries
8101382c24b9ecfe3f56225410f92913b4fa8730 dt-bindings: arm: mediatek: Add MT8186 Squirtle Chromebooks
8609434f64ce5892eb3e39c20f7181e5f495b91b arm64: dts: mediatek: mt8186-steelix: Mark second source components for probing
57ac6f86ee9ab446e49d7c72eef10b2b44d58f9e arm64: dts: mediatek: mt8186: Merge Voltorb device trees
85c767d2d36fa9d505266b2038931c5b745e6678 arm64: dts: mediatek: mt8186: Add Squirtle Chromebooks
1fcb7608a0eac3f86d4ac4a3241dfc5eb86a5393 arm64: dts: mediatek: mt8192-asurada-spherion: Mark trackpads as fail-needs-probe
d172b9237e47ff918336d4f88b2eac9f91ebf800 arm64: dts: airoha: en7581: Add ethernet nodes to EN7581 SoC evaluation board
bd9e0f5d90959d2d07986084fbd58042b62aa549 dt-bindings: interconnect: add mt7988-cci compatible
0cbdb6d04689f8c05074e348c8e0a42b229ef9a3 arm64: dts: mediatek: mt7988: add cci node
b5a4ad957114b59a74b3e3f598ae0785dd86cd32 arm64: dts: mediatek: mt7988a-bpi-r4: add proc-supply for cci
bc51660cd5fd2d0ee9a65b59e0c65e2d1b65975a arm64: dts: mediatek: mt7988a-bpi-r4: drop unused pins
5a40efb8c9d26e51db8acc61e920c3eda9407c02 arm64: dts: mediatek: mt7988a-bpi-r4: add gpio leds
cf0cdde64b3246aca28961ec169ba1c5e9295d8d arm64: dts: mediatek: mt8390-genio-common: Add Home MT6359 PMIC key support
a9b906f15995e18b700a7e7791865ecf2f1cee65 arm64: dts: mediatek: mt8395-genio-1200-evk: Add MT6359 PMIC key support
76e65f7a0e0fb41d636c11b688db6393676f4bf4 firmware: arm_scmi: Add power management operations to SCMI bus
9a0658d3991e6c82df87584b253454842f22f965 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
539e87dd661f5ce321019c27ab15cad55345e429 ARM: dts: am335x-pdu001: Fix RS-485 transceiver switching
a3a4be32b69c99fc20a66e0de83b91f8c882bf4c arm: dts: ti: omap: Fixup pinheader typo
3795e993931f2120bf64b8cdf03bb8c4f988b920 soc: aspeed: lpc-snoop: Ensure model_data is valid
3e9c15784a583ad242e3374839d1ce849876e11a soc: aspeed: lpc-snoop: Constrain parameters in channel paths
e88c9a712f9acc699ee69246d838bfca95956bf3 soc: aspeed: lpc-snoop: Rename 'channel' to 'index' in channel paths
6c64e1a828a20f841f3fcfe64bca6b1437d15f21 soc: aspeed: lpc-snoop: Rearrange channel paths
08ebd4c56aa23c710fa9d6832ae1df225d35ea0c soc: aspeed: lpc-snoop: Switch to devm_clk_get_enabled()
fa4ffb06d8e4c243ca1073d321068ee8ab384b4b soc: aspeed: lpc-snoop: Use dev_err_probe() where possible
4483e3c481bd2d026813434f3cd93381386cd1fa soc: aspeed: lpc-snoop: Consolidate channel initialisation
fdf003f30b99e232cd3e61cc42d836ed14d08ccb soc: aspeed: lpc-snoop: Lift channel config to const structs
52ccf19527fd300afc1be5ed19623c303077311f soc: fsl: qe: use new GPIO line value setter callbacks
76760b9dbbf8088ef31afb60d92b955f88ad1288 soc: Use dev_fwnode()
9e95446b0cf93a91bc3b3b64c6d423f4024a6ff0 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
0c62020d2a51edba49c73e8469d0fdade8a5cacc arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
7e5624e231eea73a6a2c2d0b837a085267590167 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
ffcc8c2e97ca29494687201557fd984d16d5cc4c arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
ed62c3807d3310f555ff02c1cd9b071d69faa38e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
2d9f884ceae80ae5ceba90990fb8d824943602d5 soc: renesas: Sort Renesas Kconfig configs
4590e8dc04e016e7ba796a64445790ff99d29d1d Merge tag 'renesas-r9a09g057-dt-binding-defs-tag4' into renesas-dts-for-v6.17
3b443f01b3dda8d9f95e97c14c17b4c15273dab4 arm64: dts: renesas: r9a09g056: Add XSPI node
7449d4d58da7cf579b4ee6d7cbeef7cabcb4c512 arm64: dts: renesas: r9a09g057: Add XSPI node
885bf52d044ad24acab2b7f4d9e7a0d233dc8f13 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
145a2a9e27562926c592645a05d682fe8e1f82e9 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
b5daf93b809d13a194f8a8eeacfab1cfa241bbc3 firmware: arm_scmi: Avoid notifier registration for unsupported events
62d6b81e8bd207ad44eff39d1a0fe17f0df510a5 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
9ec406ac4b7de3e8040a503429d1a5d389bfdaf6 arm64: dts: st: fix timer used for ticks
1a32f7427eb3d1248bc64cd745b93f88cc838933 arm64: dts: st: remove empty line in stm32mp251.dtsi
9272cff87d3343bffaf279ffbdfd0522fc8a76df dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: add MT6572
085e9f15a739f5f2c8622e82e3fe3c57ddff61f1 dt-bindings: watchdog: mediatek,mtk-wdt: add MT6572
f47d6e3ce61f0fe00798d6ce90a54511ef5c0000 dt-bindings: vendor-prefixes: add JTY
d45bacd6be2d9a75f2bad5ed011e087b479f801a dt-bindings: arm: mediatek: add boards based on the MT6572 SoC
38a9dac26704382c0a33c46854c7beae2a5cc74c ARM: dts: mediatek: add basic support for MT6572 SoC
7f3f9e565316d4c9c739569d46ae812b8c1e0535 ARM: dts: mediatek: add basic support for JTY D101 board
5a8e7b4eaaa232d747517fe34ba6867139a4cea8 ARM: dts: mediatek: add basic support for Lenovo A369i board
7edf259b11270846c201cfd6ebe12e2418dca9f0 Merge tag 'smccc-updates-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
753355d6200753f4d8cb8db794339ad46d471d7d Merge tag 'scmi-updates-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
404dcaa62651caa0a3dc49fe70a73c27a734c5fc Merge tag 'renesas-drivers-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
708109c46f475eca59e70d1293af8d3763ba9ce3 Merge tag 'aspeed-6.17-drivers-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/drivers
d60b1224b905194466955080385ad3d8e707cfc5 Merge tag 'soc_fsl-6.17-1' of https://github.com/chleroy/linux into soc/drivers
ed82b8d6574fcde9d88059b3be84f27a1865c7ea Merge tag 'reset-for-v6.17' of https://git.pengutronix.de/git/pza/linux into soc/drivers
983f3a8831add1d4a9445f247412c4fcee94afd0 Merge tag 'mtk-soc-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
00dba19aa005c8cff5694adeea996b0ce85808cf riscv: add Andes SoC family Kconfig support
12d8c15992c4396eeb4df53170cae41c9a1a441a dt-bindings: riscv: add Andes QiLai SoC and the Voyager board bindings
6eeee4fb1930a3863911cf3b620ec340c9227952 dt-bindings: interrupt-controller: add Andes QiLai PLIC
1f5ff8c363cf81e1b268108d1ed93b59b6a504f8 dt-bindings: interrupt-controller: add Andes machine-level software interrupt controller
65bbf10b934ae17e1ce7a673355723eb806668ac dt-bindings: timer: add Andes machine timer
609496af55caff0e358bac901936b65b98900f92 riscv: dts: andes: add QiLai SoC device tree
9d462f56db7a0fdb0c814b34a6f9bdd01ebc23f5 riscv: dts: andes: add Voyager board device tree
ad087c91eb87bebd79f05a4c9b5cfbe72d6186fa riscv: defconfig: enable Andes SoC
bf40c1a5b9561bef0c0d1df47bcfc0ceb26a6c8a MAINTAINERS: Add entry for Andes SoC
2b12a400dd94e1f73097d60e043b4e90b64ec9e1 Merge tag 'arm-soc/for-6.17/maintainers' of https://github.com/Broadcom/stblinux into soc/drivers
aee4eeec7e5e598f0b7da65405d43f9941f965a5 Merge tag 'arm-soc/for-6.17/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
43af11e1923e3c37ef6a4cbeb4018e81ecc20aa2 Merge tag 'dt-vt8500-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ad6d5af8bb0195e18895f4fd2c6cb82437065f9d Merge tag 'samsung-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
e65761ff6b7937b9d5e0677fea937fac36dcdeee Merge tag 'samsung-dt64-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
c9d40ba73727b10fa88452ed3472b5751a95bd0b Merge tag 'renesas-dt-bindings-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
31e91dfc7fba0bd6d27358865a05a878145469d7 Merge tag 'renesas-dts-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
9a5a531d1cb8796243fbbaf35cff1d2ea8d72c3a Merge tag 'aspeed-6.17-devicetree-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
8e7e63fc479af47449ef69d81f4dc4f3875b8e21 arm64: dts: nuvoton: npcm8xx: Drop the GIC "ppi-partitions" node
4340c8d32af2158279f4e033466f470d6c01362c Merge tag 'v6.17-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
96a96de2cc79b97b277ede44d0ac4258ad84ff65 Merge tag 'stm32-dt-for-v6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
5a793f891afa0eb5b8fe9fa1cb695de4ae138cae Merge tag 'omap-for-v6.17/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
a6942926a3fabd964a22a9d9e401788f5f4c27b7 Merge tag 'mtk-dts32-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
d436d1d5edb3068cb8c9023e129008a5dc50e7a0 Merge tag 'mtk-dts64-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
8e8e86256c78c837dc5f4a8de8e7c0e3902ea7ac Merge branch 'soc/dt' into for-next
b54f5954403c0d32f475452356beda9d6cb45b8e Merge branch 'soc/drivers' into for-next
763976caccb90014a920b5b48bb62f27d3bd203d soc: document merges
63e9bb0d6e03f59ff89d71f890a580c27b873ad2 Merge branch 'newsoc/andes' into soc/newsoc
960dda6eca2b771d1b243c13ab81bd42649b9ac4 dt-bindings: vendor-prefixes: Add CIX Technology Group Co., Ltd.
69563d502c5a2167bffebb52aba159ab57b76d3d dt-bindings: arm: add CIX P1 (SKY1) SoC
aa4bc2850e671cc71081f637dd6db1faca8adac7 arm64: Kconfig: add ARCH_CIX for cix silicons
621d7d081d18fce44ee431df1d054c8865b96ed8 dt-bindings: mailbox: add cix,sky1-mbox
fe2aa2361ddba8f4ccf05123e0e14e9fb70ea701 mailbox: add CIX mailbox driver
4cd122a4f642ab624257c2f92a6eddc4306213b4 arm64: defconfig: Enable CIX SoC
2b752ae0231f7b20cd2b8cad0b4ab36b16d4be88 dt-bindings: clock: cix: Add CIX sky1 scmi clock id
80be23bb20eab1a89cf585b3bdee0e257d23f5e0 arm64: dts: cix: Add sky1 base dts initial support
46f89a0d154312673d5d6045282eb1a7015b1037 MAINTAINERS: Add CIX SoC maintainer entry
c5b9bff35a9823c4dd803f0eda3b34be88bbcded Merge branch 'newsoc/cix-p1' into soc/newsoc
7dfbf3176d886ff9a0c7786942d3a89809d0641e Merge branch 'soc/newsoc' into for-next

--===============5490885353814664015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f931b568480-aee4eeec7e5e.txt

4a525d5d3150a3e387cb841f927f07eb4a98c368 MAINTAINERS: add Raspberry Pi RP1 section
1733432638f323d80ec3d6ba411794cc20e2465f firmware: smccc: Support both smc and hvc conduits for getting hyp UUID
acc379c63ade8e247fb792ccdd4ae9a208530c1a dt-bindings: clock: Add RaspberryPi RP1 clock bindings
6486341721a2cd1cbc9c08a9bc90235c0b42f25b clk: rp1: Add support for clocks provided by RP1
4732f079cd19f313516047726d934fabc58e9119 pinctrl: rp1: Implement RaspberryPi RP1 gpio support
49d63971f96349cdcff89d21786e3c804e7cd4c0 misc: rp1: RaspberryPi RP1 misc driver
ad28fc31dd702871764e9294d4f2314ad78d24a9 firmware: arm_scmi: Fix up turbo frequencies selection
331db44e70dacfb6bf1e17d92fae7b1c9517ca6c soc: mediatek: mtk-mutex: Fix confusing usage of MUTEX_MOD2
e3ce7b897388339b407d57969acaa26063e38209 pinctrl: rp1: Implement RaspberryPi RP1 pinmux/pinconf support
3c2968fcd72c4b130894d1a2b835e18474c559e2 dt-bindings: reset: add support for canaan,k230-rst
360a7a64775944e3a784cb2e3cffb15af5f328e5 reset: canaan: add reset driver for Kendryte K230
e73bfb4ca5229e09b20bd6b4543308b9a71f9426 reset: thead: Fix TH1520 typo
25ef956349a5c439f4dec30fb207ed3b7d586e14 dt-bindings: reset: convert nxp,lpc1850-rgu.txt to yaml format
fd4a06a2e1661893c5353f8b01bf6ae44cbe094d dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
9d33595c022763822a01889708d0ed24c59fa144 reset: mpfs: use the auxiliary device creation
5a5c61f7ef967edac4e88a645f08b5889e824cf0 dt-bindings: reset: sophgo: Add CV1800B support
811fe8ad1db9b5e2fb20c2610f35e3a364bef620 reset: simple: add support for Sophgo CV1800B
1d99f92f71b6b4b2eee776562c991428490f71ef reset: brcmstb: Enable reset drivers for ARCH_BCM2835
8481d59be606d2338dbfe14b04cdbd1a3402c150 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
56448e78a6bb4e1a8528a0e2efe94eff0400c247 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
196dbace08243bbd4639cdb3d8ec655b2da361bd dt-bindings: reset: Convert snps,dw-reset to DT schema
555e9174ef06b7bfc54a3127a8d8fc47d55d04f4 firmware: arm_scmi: Add support for debug counter decrement
a9cd861e61ae80b441af87f332bc3f44aa0b7c02 firmware: arm_scmi: Track number of inflight SCMI transfers
f8e656382b4aa45ae51135b72262044550224920 include: trace:  Add tracepoint support for inflight xfer count
76e65f7a0e0fb41d636c11b688db6393676f4bf4 firmware: arm_scmi: Add power management operations to SCMI bus
9a0658d3991e6c82df87584b253454842f22f965 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
3795e993931f2120bf64b8cdf03bb8c4f988b920 soc: aspeed: lpc-snoop: Ensure model_data is valid
3e9c15784a583ad242e3374839d1ce849876e11a soc: aspeed: lpc-snoop: Constrain parameters in channel paths
e88c9a712f9acc699ee69246d838bfca95956bf3 soc: aspeed: lpc-snoop: Rename 'channel' to 'index' in channel paths
6c64e1a828a20f841f3fcfe64bca6b1437d15f21 soc: aspeed: lpc-snoop: Rearrange channel paths
08ebd4c56aa23c710fa9d6832ae1df225d35ea0c soc: aspeed: lpc-snoop: Switch to devm_clk_get_enabled()
fa4ffb06d8e4c243ca1073d321068ee8ab384b4b soc: aspeed: lpc-snoop: Use dev_err_probe() where possible
4483e3c481bd2d026813434f3cd93381386cd1fa soc: aspeed: lpc-snoop: Consolidate channel initialisation
fdf003f30b99e232cd3e61cc42d836ed14d08ccb soc: aspeed: lpc-snoop: Lift channel config to const structs
52ccf19527fd300afc1be5ed19623c303077311f soc: fsl: qe: use new GPIO line value setter callbacks
76760b9dbbf8088ef31afb60d92b955f88ad1288 soc: Use dev_fwnode()
2d9f884ceae80ae5ceba90990fb8d824943602d5 soc: renesas: Sort Renesas Kconfig configs
b5daf93b809d13a194f8a8eeacfab1cfa241bbc3 firmware: arm_scmi: Avoid notifier registration for unsupported events
62d6b81e8bd207ad44eff39d1a0fe17f0df510a5 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
7edf259b11270846c201cfd6ebe12e2418dca9f0 Merge tag 'smccc-updates-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
753355d6200753f4d8cb8db794339ad46d471d7d Merge tag 'scmi-updates-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
404dcaa62651caa0a3dc49fe70a73c27a734c5fc Merge tag 'renesas-drivers-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
708109c46f475eca59e70d1293af8d3763ba9ce3 Merge tag 'aspeed-6.17-drivers-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/drivers
d60b1224b905194466955080385ad3d8e707cfc5 Merge tag 'soc_fsl-6.17-1' of https://github.com/chleroy/linux into soc/drivers
ed82b8d6574fcde9d88059b3be84f27a1865c7ea Merge tag 'reset-for-v6.17' of https://git.pengutronix.de/git/pza/linux into soc/drivers
983f3a8831add1d4a9445f247412c4fcee94afd0 Merge tag 'mtk-soc-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
2b12a400dd94e1f73097d60e043b4e90b64ec9e1 Merge tag 'arm-soc/for-6.17/maintainers' of https://github.com/Broadcom/stblinux into soc/drivers
aee4eeec7e5e598f0b7da65405d43f9941f965a5 Merge tag 'arm-soc/for-6.17/drivers' of https://github.com/Broadcom/stblinux into soc/drivers

--===============5490885353814664015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ee49a6143b6-d436d1d5edb3.txt

6b28769116971a4427ea09ed2cb1cf1afa79ab82 arm64: dts: rockchip: Add DSI panel support for gameforce-ace
8674f059750571f168db9f43d3c02f1975debcc9 arm64: dts: rockchip: support Ethernet Switch adapter for RK3588 Jaguar
e0d47ff478fa549aeb168d921b66011f0397007d arm64: dts: rockchip: Document unused device on i2c1
3f391123e2bc88c570f148cc01e923e4740c5173 arm64: dts: rockchip: Fix cover detection on PineNote
281bf6e619fc637282288a3a087e2b2ed3150cd5 dt-bindings: vendor-prefixes: Add SakuraPi prefix
bc099a4f5b7d08d97684648abe58d236cb7afa4f dt-bindings: arm: rockchip: Add Sakura Pi RK3308B
79f2a17024412fd6f62208ab3fd6814e52588a31 arm64: dts: rockchip: add DTs for Sakura Pi RK3308B
2783335329e5762deb0dc5b6d634225d8613af16 arm64: dts: rockchip: Add spi nodes for RK3528
ecf7114f818148df10f4e13b5e1087de2f5d687e dt-bindings: arm: rockchip: add RADXA ROCK 5T
8b76abf78321ea3361c01e849c8dc3a6793c05d6 arm64: dts: rockchip: rename rk3588-rock-5b.dtsi
988035f152709549a095b12fcdcb3cf26cbad63f arm64: dts: rockchip: move common ROCK 5B/+ nodes into own tree
0ea651de9b79a17cbe410a69399877805c136b76 arm64: dts: rockchip: add ROCK 5T device tree
63136c6fecf44b4f2cb458b01cfdbc2cb0ddd29c arm64: dts: rockchip: Use standard PHY reset properties for RK3576 ArmSoM Sige5
d69cb63780943fc1b0765bb9b46f627573cc97d1 arm64: dts: rockchip: drop touch panel display from rockpro64
e14491aaa6ff598bbe9d462e44c01ac65754f445 arm64: dts: rockchip: add overlay for RockPro64 screen
de5b39d16318f9345f1ba7c1b684ba0c1cb6fdad arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
7f66bfe017dd8b3782d11dbd8bae512df2facf21 dt-bindings: vendor-prefixes: Add luckfox prefix
76595004b6d32545eea87e61246f909d532aae04 dt-bindings: arm: rockchip: Add Luckfox Omni3576 and Core3576 bindings
d7ad90d22abed02bcffd292e3de5c5f9daf6ed25 arm64: dts: rockchip: Add Luckfox Omni3576 Board support
bafe200f8e5423b71c593cde169501c7902d28a2 arm64: dts: rockchip: convert rk3562 to their dt-binding constants
a7d6d2d622d7af7127051d7dd985fb1ffba16239 ARM: dts: aspeed: Remove swift machine
94776ee4e1ec02567dd5dfd379f35f02981aeb27 ARM: dts: aspeed: Align GPIO hog name with bindings
94706cdd3ead493909307b8a6cafb03cfcacd296 ARM: dts: aspeed: bletchley: remove unused ethernet-phy node
6b357c149ec51d02391017cc6cf3112936a816b6 dt-bindings: ipmi: Add binding for IPMB device
f06ff444bf79288f918c0c47b655022915a4d06d ARM: dts: aspeed: system1: Add IPMB device
05a8cfc12f1c5a015f07c6e5a06671c0384b0ce2 ARM: dts: aspeed: system1: Add GPIO line name
24c5110ce86626995e38a4664641af68e581c916 ARM: dts: aspeed: system1: Reduce sgpio speed
3969aadf4be93153f9aafe59458c1fc3322ab378 ARM: dts: aspeed: system1: Update LED gpio name
322dbe88fe88d657cd00df2df4e6f50143263c93 ARM: dts: aspeed: system1: Remove VRs max8952
c8c33f37a6a685ab81436644bce9567e483f8d71 ARM: dts: aspeed: system1: Mark GPIO line high/low
4de4329d8a766d8b1206e1afebf1ed4ba7546c1a ARM: dts: aspeed: system1: Disable gpio pull down
6e8b400dddd16ff8f9e5f710c30f8c5e4adc62c2 ARM: dts: aspeed: catalina: Add IO Mezz board thermal sensor nodes
a2c2d4c41785fb363428156b935190dccb1b3f49 ARM: dts: aspeed: catalina: Add Front IO board remote thermal sensor
d276bb9fb5b60e029a7c54b1701cf238acd7c5c3 ARM: dts: aspeed: catalina: Add MP5990 power sensor node
ebd7b3c42ffadaa5c34774a6dfac80476ad115e9 ARM: dts: aspeed: catalina: Add fan controller support
8c2d9fc0329368817264d8aa65670c1941d39ec9 ARM: dts: aspeed: catalina: Add second source fan controller support
f2919835b87e4d972f34451cef365c5e335542a4 ARM: dts: aspeed: catalina: Add second source HSC node support
8f58b439c4514aa9735a9becdff52f13c172194f ARM: dts: aspeed: catalina: Remove INA238 and INA230 nodes
df89538262c5af1ee86619a4200533c238ffbd73 ARM: dts: aspeed: catalina: Enable multi-master on additional I2C buses
aadc4c3ddd1e4b27c66b49296da706ab77b4ab8d ARM: dts: aspeed: catalina: Update CBC FRU EEPROM I2C bus and address
373d9b5989e0e47f3d2d6136b579be4ac787a083 ARM: dts: aspeed: catalina: Enable MCTP support for NIC management
2f0f9cc149f557c06baeb66a87fa5ed11bf04cde dt-bindings: arm: aspeed: add Nvidia's GB200NVL BMC
90e9de1d0921083a5f0be8bd748a796204fcacaa ARM: dts: aspeed: Add device tree for Nvidia's GB200NVL BMC
94351a2d993e333855b1c5102d4c4d8a19c172bb arm64: dts: mediatek: mt8173: Reserve memory for audio frontend
938dfa850d9a88d74cc45a01639085ca748b303b arm64: dts: mediatek: mt8183-kukui: Reserve memory for audio frontend
4f7de95eeebe2e1c68c9b92c7d50e88928976092 arm64: dts: mediatek: mt8186-corsola: Reserve memory for audio frontend
9066d0b017a276f1edd5f3972885ebb95ac661ad arm64: dts: mediatek: mt8192-asurada: Reserve memory for audio frontend
9acb4d06fcb56edfb9bac0de705b4f295a18e932 arm64: dts: mediatek: mt8395-genio-1200-evk: Enable Audio DSP and sound card
a67a28f59fbaeebbc37186d60a6c56e16b99829c dt-bindings: arm: samsung: document g0s board binding
11715fcf1ccab759d43ee1ad3b1b5bedd7559b48 arm64: dts: exynos: add initial support for exynos2200 SoC
5430fd9e0794a21b08ccdc01ddc942b09830c1be arm64: dts: exynos: add initial support for Samsung Galaxy S22+
6c1497a4bd72438360d977f37837d9638b702f33 MAINTAINERS: add entry for Samsung Exynos2200 SoC
4ce310e733d8e520e52772099ebeb980fd491cec ARM: dts: vt8500: Add node address and reg in CPU nodes
ab46710603aba03ec6881152219ee7de27d20eff ARM: dts: vt8500: Move memory nodes to board dts and fix addr/size
8b37e3c425c3fa8439ec2e100521cb1e9651741e ARM: dts: vt8500: Use generic node name for the SD/MMC controller
1918e51321c0c34341397644512568ac3451e416 ARM: dts: vt8500: Fix the unit address of the VT8500 LCD controller
6cd594ed969d5cfc7f97029f8ca0d240637ebb8d ARM: dts: vt8500: Add L2 cache controller on WM8850/WM8950
e2016763590f571cdc3912d6a7ec848d2b61e6c2 arm64: dts: exynosautov920: add CMU_HSI2 clock DT nodes
134442a04bb9a6981923cbb24f041b5f5690bda6 arm64: dts: exynosautov920: Add DT node for all SPI ports
b649082312dd1a4c3989bbdb7c25eb711e9b1d94 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
987087864c88ec8617c311c39390ce578ae15195 arm64: dts: rockchip: Update the PinePhone Pro panel description
974baaa147022a6230768ad73313154ce0a77c0a arm64: dts: rockchip: Enable gpu on rk3576-evb1-v10
e490f854b46369b096f3d09c0c6a00f340425136 arm64: dts: rockchip: add SDIO controller on RK3576
358ccc1d8b242b8c659e5e177caef174624e8cb6 arm64: dts: rockchip: add version-independent WiFi/BT nodes on Sige5
a8cdcbe6a9f64f56ee24c9e8325fb89cf41a5d63 arm64: dts: rockchip: add overlay for the WiFi/BT module on Sige5 v1.2
64df8e2e207a2152201ef3515baacd8816c13282 arm64: dts: rockchip: enable USB on Sige5
654df8e74dbc19ba0625051079e6889e6999d16e arm64: dts: rockchip: Add power controller for RK3528
5ddb2d46852997a28f8d77153e225611a8268b74 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
9ad8e83d8abd083c701e75d7fe664c706daf6d56 arm64: dts: rockchip: add label to first port of ISP on px30
99680fd394b912bf133b5b1e45aced1b7aea1d2e arm64: dts: rockchip: support camera module on Haikou Video Demo on PX30 Ringneck
06601cc45b5ba0c3bcd371b9c499d9fe5dabd11d arm64: dts: rockchip: Add GPU node for RK3528
f4db84780427270dd20ec0e7079b0ae26dc88dd3 arm64: dts: rockchip: Enable GPU on Radxa E20C
0e561752ec819d54b7f56cd7e0b0fae1217db72c dt-bindings: arm: rockchip: Add Firefly ROC-RK3588S-PC
7f9509791507bd2aa89281d999cf0c8ad659f93d arm64: dts: rockchip: add DTs for Firefly ROC-RK3588S-PC
dccb920a08382a0ee8c9d6f0062da2a726a10e9f ARM: dts: omap: am335x: Use non-deprecated rts-gpios
8eb22dcfe50e130158c088b16948660edc256e7a Revert "ARM: dts: Update pcie ranges for dra7"
a0c7a6b5f42b29dddfc359717d620e5b1badb9a1 ARM: dts: exynos: Align i2c-gpio node names with dtschema
a24cd2f207efa73d7ce8089ce4848aea99f48f6e ARM: dts: s5pv210: Align i2c-gpio node names with dtschema
42873b118abf3e297e012e52ddcae2e5b1f42214 arm64: dts: exynos5433: Align i2c-gpio node names with dtschema
8deaddf13538d68f4d7bd14a65dcd511ec0aba4e arm64: dts: exynos: gs101-pixel-common: add Maxim MAX77759 PMIC
4292d18257c4a296f4b9e56a83ae22fecb63e727 arm64: dts: exynos: gs101-pixel-common: add nvmem-reboot-mode
17a3657e09a326b3417a46ae0044163f2c9c03ed arm64: dts: exynos: gs101: add dm-verity-device-corrupted syscon-reboot-mode
4292564c71cffd8094abcc52dd4840870d05cd30 arm64: dts: exynos: gs101: ufs: add dma-coherent property
cb98b8a8d6e2797f1e4a0e433a20c57492daf783 arm64: dts: exynos: gs101-pixel-common: add main PMIC node
98be2d60fdb70b53e29a04c807ee62e06fb9c08f arm64: dts: exynos: gs101: switch to gs101 specific reboot
aba7987a536cee67fb0cb724099096fd8f8f5350 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
4ab8b8ac952fb08d03655e1da0cfee07589e428f arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
f9f45293f0d8bdc5e2d0d255cafa0acdb2c94616 arm64: dts: rockchip: Enable HDMI receiver on CM3588
29ff4bbff793334d6aff2238fdc3ccf3859d60da arm64: dts: rockchip: enable PCIe on ROCK 4D
84fb79b8acca836898c5ebcfb1603c224a2c0f7b arm64: dts: rockchip: Add bluetooth support to ArmSoM Sige7
6e3071f4e03997ca0e4388ca61aa06df2802dcd1 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
297bd457c893966f37fc07b68162862bff3e7c77 arm: dts: omap: am335x-bone-common: Rename tps to generic pmic node
23c7d1976f52fd8b8031ac0e5f4f60166cdc32b5 dt-bindings: omap: Add Seeed BeagleBone Green Eco
6d04ead94d49df8d549122d89999f1faf27b5373 arm: dts: omap: Add support for BeagleBone Green Eco board
5e4e8c1415c181ce311a0b5936ef301edd57c5d1 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
f2ce1fd2d991c53d61951b3c90eda2d3b0a023ec dt-bindings: soc: renesas: Document R-Car V4M-7 Gray Hawk Single
ceff7d21a1a2d9ebc14efca68fd8ec0e99c937f0 arm64: dts: renesas: Factor out Gray Hawk Single board support
9f252558104e7e028aaa15fc1daaeedace89187e arm64: dts: renesas: Add Renesas R8A779H2 SoC support
424ada15dee7e9e54e04e3203e73529dce7ebe70 arm64: dts: renesas: r8a779h2: Add Gray Hawk Single support
3d6c2bc7629c8b1bfd75416767122096bb75ba7b arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
4770567623929e6f34367d94c2d25b7c5f5cb177 ARM: dts: aspeed: catalina: Enable MCTP for frontend NIC management
cffc64d37db365c7eec6371ead20336da01455e9 ARM: dts: aspeed: harma: add E1.S power monitor
32885aa268e1c2f2ad81ab129b10664af12ee532 ARM: dts: aspeed: harma: add fan board I/O expander
de5cdbff1e682b3608b76e0258426d1b4d2ab4d2 ARM: dts: aspeed: harma: add ADC128D818 for voltage monitoring
ce5b2797b4fada53f669a6d474b2cbceb5c883a1 ARM: dts: aspeed: Harma: revise gpio bride pin for battery
2236141ed3d6f31f53147c26208dafef6051ae43 ARM: dts: aspeed: harma: add mmc health
f0d03c44ee61d045065762e124db61a4326e5a6e ARM: dts: aspeed: lanyang: Fix 'lable' typo in LED nodes
ab5e4c9777361c45160be2ec1a129e0c35c5363d ARM: dts: aspeed: bletchley: enable USB PD negotiation
462af36699b62ae1e765f7c5533cebb1def4a534 dt-bindings: arm: aspeed: add Meta Santabarbara board
9237e0a207ac61b77eec84e917e63683959ef009 ARM: dts: aspeed: santabarbara: Add Meta Santabarbara BMC
1c15e359ba53b297ba5fd72bbf626ede72c3de3e ARM: dts: aspeed: yosemite4: add gpio name for uart mux sel
998adc8cd5cbd4f45446ab7ad8bc1e1e7b62d7a1 ARM: dts: stm32: Add nvmem-cells to ethernet nodes for constant mac-addresses
339571778a61087efb16f45449b61e3bb41a7688 arm64: dts: st: add timer nodes on stm32mp251
0b22e2e5648f8e40d77706000565c544c5104c3d arm64: dts: st: add timer pins for stm32mp257f-ev1
986fa0721c1f1f5447ab3f8e36cc9d4ae17bce3f arm64: dts: st: add timer nodes on stm32mp257f-ev1
9259e150de55d7ae4c38f78ff01b6110d543c635 arm64: defconfig: enable STM32 timers drivers
ebf53abe62b0eddeecfee9cc1421f63c665de651 ARM: dts: stm32: add system-clock-direction-out on stm32mp15xx-dkx
ab2e0f4f6cbfa8220e75a29cf80abbd8eeec7879 ARM: dts: stm32: fullfill diversity with OPP for STM32M15xF SOCs
8ac2fba023cfb2f0ead73e527b5920369db625eb ARM: dts: stm32: use 'typec' generic name for stusb1600 on stm32mp15xx-dkx
9bc35edb9ac76b23285e7ceafa1576ce53da9b6c dt-bindings: regulator: Add STM32MP15 SCMI regulator identifiers
bcd6cc9ee13a5cb2c323b45f6b177e4296f9f164 ARM: dts: stm32: use internal regulators bindings for MP15 scmi variants
d1e88874c0f63cc923fc215fb95e5fd55a507d58 ARM: dts: stm32: optee async notif interrupt for MP15 scmi variants
ef21a063d123af0e5773ee60695fb2218a25ee67 dt-bindings: arm: stm32: add STM32MP157F-DK2 board compatible
fadfd41a49ce563ab3ed05bd512cb78c26823e4b ARM: dts: stm32: add stm32mp157f-dk2 board support
000006155029e81ee36835f1d5c42830d57b0e21 arm64: defconfig: Enable STM32 Octo Memory Manager and OcstoSPI driver
e9355e894aebcbeacffd284644749190cc5f33a4 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
2bdfa35a7bb6e3a319e7a290baa44720bc96e5e4 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
49a27c6c392dec46c826ee586f7ec8973acaeed7 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
32239b8900a4c8481017e1e86e2ec81db155a784 dt-bindings: arm: mediatek: Merge MT8186 Voltorb entries
8101382c24b9ecfe3f56225410f92913b4fa8730 dt-bindings: arm: mediatek: Add MT8186 Squirtle Chromebooks
8609434f64ce5892eb3e39c20f7181e5f495b91b arm64: dts: mediatek: mt8186-steelix: Mark second source components for probing
57ac6f86ee9ab446e49d7c72eef10b2b44d58f9e arm64: dts: mediatek: mt8186: Merge Voltorb device trees
85c767d2d36fa9d505266b2038931c5b745e6678 arm64: dts: mediatek: mt8186: Add Squirtle Chromebooks
1fcb7608a0eac3f86d4ac4a3241dfc5eb86a5393 arm64: dts: mediatek: mt8192-asurada-spherion: Mark trackpads as fail-needs-probe
d172b9237e47ff918336d4f88b2eac9f91ebf800 arm64: dts: airoha: en7581: Add ethernet nodes to EN7581 SoC evaluation board
bd9e0f5d90959d2d07986084fbd58042b62aa549 dt-bindings: interconnect: add mt7988-cci compatible
0cbdb6d04689f8c05074e348c8e0a42b229ef9a3 arm64: dts: mediatek: mt7988: add cci node
b5a4ad957114b59a74b3e3f598ae0785dd86cd32 arm64: dts: mediatek: mt7988a-bpi-r4: add proc-supply for cci
bc51660cd5fd2d0ee9a65b59e0c65e2d1b65975a arm64: dts: mediatek: mt7988a-bpi-r4: drop unused pins
5a40efb8c9d26e51db8acc61e920c3eda9407c02 arm64: dts: mediatek: mt7988a-bpi-r4: add gpio leds
cf0cdde64b3246aca28961ec169ba1c5e9295d8d arm64: dts: mediatek: mt8390-genio-common: Add Home MT6359 PMIC key support
a9b906f15995e18b700a7e7791865ecf2f1cee65 arm64: dts: mediatek: mt8395-genio-1200-evk: Add MT6359 PMIC key support
539e87dd661f5ce321019c27ab15cad55345e429 ARM: dts: am335x-pdu001: Fix RS-485 transceiver switching
a3a4be32b69c99fc20a66e0de83b91f8c882bf4c arm: dts: ti: omap: Fixup pinheader typo
9e95446b0cf93a91bc3b3b64c6d423f4024a6ff0 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
0c62020d2a51edba49c73e8469d0fdade8a5cacc arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
7e5624e231eea73a6a2c2d0b837a085267590167 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
ffcc8c2e97ca29494687201557fd984d16d5cc4c arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
ed62c3807d3310f555ff02c1cd9b071d69faa38e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
4590e8dc04e016e7ba796a64445790ff99d29d1d Merge tag 'renesas-r9a09g057-dt-binding-defs-tag4' into renesas-dts-for-v6.17
3b443f01b3dda8d9f95e97c14c17b4c15273dab4 arm64: dts: renesas: r9a09g056: Add XSPI node
7449d4d58da7cf579b4ee6d7cbeef7cabcb4c512 arm64: dts: renesas: r9a09g057: Add XSPI node
885bf52d044ad24acab2b7f4d9e7a0d233dc8f13 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
145a2a9e27562926c592645a05d682fe8e1f82e9 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
9ec406ac4b7de3e8040a503429d1a5d389bfdaf6 arm64: dts: st: fix timer used for ticks
1a32f7427eb3d1248bc64cd745b93f88cc838933 arm64: dts: st: remove empty line in stm32mp251.dtsi
9272cff87d3343bffaf279ffbdfd0522fc8a76df dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: add MT6572
085e9f15a739f5f2c8622e82e3fe3c57ddff61f1 dt-bindings: watchdog: mediatek,mtk-wdt: add MT6572
f47d6e3ce61f0fe00798d6ce90a54511ef5c0000 dt-bindings: vendor-prefixes: add JTY
d45bacd6be2d9a75f2bad5ed011e087b479f801a dt-bindings: arm: mediatek: add boards based on the MT6572 SoC
38a9dac26704382c0a33c46854c7beae2a5cc74c ARM: dts: mediatek: add basic support for MT6572 SoC
7f3f9e565316d4c9c739569d46ae812b8c1e0535 ARM: dts: mediatek: add basic support for JTY D101 board
5a8e7b4eaaa232d747517fe34ba6867139a4cea8 ARM: dts: mediatek: add basic support for Lenovo A369i board
43af11e1923e3c37ef6a4cbeb4018e81ecc20aa2 Merge tag 'dt-vt8500-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ad6d5af8bb0195e18895f4fd2c6cb82437065f9d Merge tag 'samsung-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
e65761ff6b7937b9d5e0677fea937fac36dcdeee Merge tag 'samsung-dt64-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
c9d40ba73727b10fa88452ed3472b5751a95bd0b Merge tag 'renesas-dt-bindings-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
31e91dfc7fba0bd6d27358865a05a878145469d7 Merge tag 'renesas-dts-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
9a5a531d1cb8796243fbbaf35cff1d2ea8d72c3a Merge tag 'aspeed-6.17-devicetree-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
8e7e63fc479af47449ef69d81f4dc4f3875b8e21 arm64: dts: nuvoton: npcm8xx: Drop the GIC "ppi-partitions" node
4340c8d32af2158279f4e033466f470d6c01362c Merge tag 'v6.17-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
96a96de2cc79b97b277ede44d0ac4258ad84ff65 Merge tag 'stm32-dt-for-v6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
5a793f891afa0eb5b8fe9fa1cb695de4ae138cae Merge tag 'omap-for-v6.17/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
a6942926a3fabd964a22a9d9e401788f5f4c27b7 Merge tag 'mtk-dts32-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
d436d1d5edb3068cb8c9023e129008a5dc50e7a0 Merge tag 'mtk-dts64-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt

--===============5490885353814664015==--
