Content-Type: multipart/mixed; boundary="===============2550374930783832409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 26 Apr 2021 19:41:47 -0000
Message-Id: <161946610757.5531.6927814704892464421@gitolite.kernel.org>

--===============2550374930783832409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ef1244124349fea36e4a7e260ecaf156b6b6b22a
    new: 0c855563182001c829065faa17f8e29e9ceffe13
    log: revlist-ef1244124349-0c8555631820.txt

--===============2550374930783832409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef1244124349-0c8555631820.txt

f1f21bece82c76a56a96988ec7d51ccc033d8949 firmware: xilinx: Fix dereferencing freed memory
79bfe480a0a0b259ab9fddcd2fe52c03542b1196 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
9fdef3c3d8c20f9a502905f5d1be59c88b874422 ARM: dts: sunxi: Use the new r_intc binding
3fb01dedfe446789f4686e57ef1b58acbdb3ec99 ARM: dts: sunxi: h3/h5: Add r_intc node
994e5818392c814c512d94edef036b4c0c08337d ARM: dts: sunxi: Move wakeup-capable IRQs to r_intc
73088dfee635e2a5cf2230464a75b5f106da531c arm64: dts: allwinner: Use the new r_intc binding
189bef235dd3202c612920cd95afc126d12f36ad arm64: dts: allwinner: Move wakeup-capable IRQs to r_intc
db54ca6b6e6d4a92588a12740e59973b36eea3dc dt-bindings: arm: Add Topwise A721
7e206078c970ba11bf531eb34ff55de8ba9bbb23 ARM: dts: sun4i: Add support for Topwise A721 tablet
e004c3e67b6459c99285b18366a71af467d869f5 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
4e0af00e84368884c2a703b9e27fcabc7fa0bc87 ARM: dts: exynos: add charger supply for I9100
46799802136670e00498f19898f1635fbc85f583 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
c731a16e2cf424a462c7d42c33d6acd613576508 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
8a45f33bd36efbb624198cfa9fdf1f66fd1c3d26 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
15107e443ab8c6cb35eff10438993e4bc944d9ae ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
e52dcd6e70fab51f53292e53336ecb007bb60889 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
6503c568e97a52f8b7a3109718db438e52e59485 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
fbe9c9bb2e929865500a0985735f81c0142accad ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
f6368c60561370e4a92fac22982a3bd656172170 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8987efbb17c2522be8615085df9a14da2ab53d34 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
214e6ec8c9f5a3353d3282b3ff475d3ee86cc21a ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
396e589a72dc51c624c54772d0b52980eded2bcc arm64: dts: exynos: re-order Slim SSS clocks to match dtschema
ca881b97dbe1ce3ed94e20ae185b246435d86ead MAINTAINERS: use Krzysztof Kozlowski's Canonical address
2601cbaa7eb089d8a5c97c40b04f496bf1c7b196 ARM: dts: exynos: add input clock to CMU in Exynos4412 Odroid
97ed7c0a638d95452d3852f66e81dba8105ed58d ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Separate out ov5640 nodes
22650045d9399bc760e34307e947599ebbb87be3 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add support for 8-bit ov7725 sensors
e0f0c7066f20052845008b59012d544b059d071c ARM: dts: renesas: Group tuples in APMU cpus properties
23d2ed63cda07c614b85a8c5b9ccd13cfc627482 ARM: dts: renesas: Group tuples in playback and capture properties
de16af56663214c94cf1c1c88703a14a03f698d9 ARM: dts: renesas: Group tuples in pin control properties
86a5feadedeeaee689e3f1279ff8dc214bf6e084 arm64: dts: renesas: Group tuples in playback and capture properties
3ebf49c020217d2a322fedc3ea1fe6eec0460f09 arm64: dts: renesas: Group tuples in pin control properties
da926e813fc7f9f0912fa413981a1f5ba63a536d ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
e8ae8db17029f2057b65bfb8abc1650bbd8492ef arm64: dts: renesas: r8a77961-ulcb: add HDMI Display support
d765a4f302cc046ca23453ba990d21120ceadbbd arm64: dts: renesas: Add mmc aliases into board dts files
2fb72440b697e1f2cb12790873df159160c22bcf soc: renesas: rmobile-sysc: Remove unneeded platform includes
1d9ffbc6b185561c65a5a599562dbb6c5d66e7d1 soc: renesas: rmobile-sysc: Mark fwnode when PM domain is added
7bad5af826aba00487fed9a3300d3f43f0cba11b bus: ti-sysc: Fix initializing module_pa for modules without sysc register
4700a00755fb5a4bb5109128297d6fd2d1272ee6 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
f2dc0755fc9b4628d38e4832ecf207ce135b93ae bus: ti-sysc: Detect more modules for debugging
a4bb294c61923eacacf55a2a5a9253ed7de68fa9 ARM: dts: sunxi: h2-plus-bananapi-m2-zero: Add HDMI out
531fdbeedeb89bd32018a35c6e137765c9cc9e97 arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection
b06112cd5e08b4ba1c0bf460d50b9d183ec74e2b arm64: dts: zynqmp: Add power domain for the DisplayPort DMA controller
73d677e9f379934807741dd068ca31872ed4d387 arm64: dts: zynqmp: Remove si5328 device nodes
1a0252abb6ff8312f28d4d8bc2b115ffa9c5d6c6 arm64: defconfig: Enable Qualcomm SM8350 TLMM and GCC
15c4dd131ce576f0150fadf7a3264c865b051eba dt-bindings: arm: amlogic: add support for the Minix NEO U9-H
0e9fed92c67cb886b3308df4890126d75db2ad67 arm64: dts: meson: add initial device-tree for Minix NEO U9-H
785a32310f35cfebb48c90f0f389c00fb7921e41 dt-bindings: arm: ti: Add bindings for AM642 SoC
1818a28fffda55c7ec3235db6ed771c6fc737fa1 dt-bindings: pinctrl: k3: Introduce pinmux definitions for AM64
8abae9389bdbf047ffb5190efc6fddc509536f3a arm64: dts: ti: Add support for AM642 SoC
943f172312d3005fcbffb085e6c500623c0db9fe arm64: dts: ti: k3-am64-main: Enable DMA support
1e6550d35c245e10c3a8fd7c7a9f96d7b905ba05 arm64: dts: ti: Add support for AM642 EVM
bb795cc6bdd3b6e9f2ee9b78b86e0a8a4a10488d dt-bindings: arm: ti: Add bindings for AM642 SK
4867caf42b3f06f215d5ca82c7163c334ccbc08d arm64: dts: ti: Add support for AM642 SK
b605d4f66f5149168bd9e8317ddc9f6b9bdaa1df arm64: dts: ti: k3-am65-main: Add device_type to pcie*_rc nodes
3753b12877b62bea3bed44431ad0cf6906cb3fdf arm64: dts: ti: k3-am64-main: Add CPSW DT node
e7ae26a30e87751e3a5b02ed4d8993a460b0e2b0 arm64: dts: ti: k3-am64-main: add main CPTS entry
985204ecae1c37d55372874ff9146231d28fccc6 arm64: dts: ti: k3-am642-evm: add CPSW3g DT nodes
7fe968d200436980708c893d87601ffac7d4cb7f arm64: dts: ti: k3-am642-sk: Add CPSW DT nodes
9818d1a09e980a9ca5575f83c8499f2e6a8545d7 arm64: dts: ti: k3-am65-main: Add ICSSG nodes
4c842af368398ad061ba5c8fc4855f5d251d370b arm64: dts: ti: k3-j721e-main: Add ICSSG nodes
3c321ba794ca6383a4aa68ea803e18cc6ad44412 arm64: dts: broadcom: bcm4908: describe USB PHY
b1bbe48eec190b6a35f400c5a3ec6b0fc8fc3fe6 arm64: dts: broadcom: bcm4908: describe Ethernet controller
406e98afffe975982f63ea5d21bf9a47a81b56ee arm64: dts: broadcom: bcm4908: describe Netgear R8000P switch
b1158c5e14b30396bb92f63a7a26ad7b85e70c06 arm64: dts: renesas: Consolidate Salvator-X(S) HDMI0 handling
a4be49e75a1587391937ffaee29f0e0645546a9f ARM: dts: rza2mevb: Upstream Linux requires SDRAM
405daa39b22b5b89fba9cea1d25fcc0871ba1eae arm64: dts: renesas: falcon: Add I2C EEPROM nodes
7ed6bc9679637ef8775dc1def68989b617a840b2 arm64: dts: renesas: falcon: Add CSI/DSI sub-board
544c939e4c67d1824ed89bdefb3ccd1f0d74e826 arm64: dts: renesas: falcon: Add Ethernet sub-board
596e6e1c03cadf93ab37d3cdea672a01889356cb arm64: dts: renesas: r8a779a0: Add TMU support
5f7259a578e9c6759255996b86be5bed41d62193 bus: ti-sysc: Check for old incomplete dtb
a15de032a72d511431294331f4bb47245f18b801 ARM: OMAP2+: Init both prm and prcm nodes early for clocks
bc0b964da3f692a08f648f0dac328785ada38f68 soc: ti: omap-prm: Allow hardware supported retention when idle
7f7acef8571a239568abaf5f3dc7694d18ae970b clk: ti: omap5: Add missing gpmc and ocmc clkctrl
e259c2926c016dd815e5547412356d378fc1f589 PCI: pci-dra7xx: Prepare for deferred probe with module_platform_driver
c761028ef5e27f477fe14d2b134164c584fc21ee ARM: dts: Update pcie ranges for dra7
785d943c768ef631271d1ed5caef1c162e001d6b ARM: dts: Configure interconnect target module for dra7 pcie
075249bc554614199f893061082741c1b2ceac29 ARM: dts: Properly configure dra7 edma sysconfig registers
b22199e4a1f67672bff2f4057d8362610a9a3a4b ARM: OMAP2+: Drop legacy platform data for dra7 pcie
7f2659ce657e87cb7f47e6b15099608eaa1349ac ARM: dts: Move dra7 l3 noc to a separate node
786018cf552df44e9cf3b407ffcce432651ae66c ARM: OMAP2+: Drop legacy platform data for dra7 qspi
e2d637b069783f9db6cc76b8296f830f937a64f3 ARM: dts: Configure interconnect target module for dra7 qspi
98feab31ac491400f28b76a04dabd18ce21e91ba ARM: OMAP2+: Drop legacy platform data for dra7 sata
8af15365a36845c4c15d4c8046ddccff331d5263 ARM: dts: Configure interconnect target module for dra7 sata
66b2f7fee19655b0322bbdac1a769a30557f7123 ARM: OMAP2+: Drop legacy platform data for dra7 mpu
f5d0aba7c198ea653df92c1afb94484c9f0fc483 ARM: dts: Configure interconnect target module for dra7 mpu
860e246443576bad7604e9df07446f5fd5ce88ff ARM: OMAP2+: Drop legacy platform data for dra7 dmm
27559a8bd436495b5bbda63b9657eb14a345f266 ARM: dts: Configure interconnect target module for dra7 dmm
3e09b7d201c6b0429fd34c6ff5db9161497ed9fe ARM: OMAP2+: Drop legacy platform data for dra7 l4_wkup
9a75368b6426739e8b798592f084cb682d760568 ARM: dts: Configure simple-pm-bus for dra7 l4_wkup
47a4b458c18484f9e3fb6c358054dae3984940e0 ARM: OMAP2+: Drop legacy platform data for dra7 l4_per1
f483a3e123410bd1c78af295bf65feffb6769a98 ARM: dts: Configure simple-pm-bus for dra7 l4_per1
ca319f4f41a3bf76f1875fcc5003ba1a99443f8b ARM: OMAP2+: Drop legacy platform data for dra7 l4_per2
26c36e16d45e3e18bb8d9a082c0799e471e647d6 ARM: dts: Configure simple-pm-bus for dra7 l4_per2
b3db9b25ffc7fbd52f102fb81a8bb201bb04fbdb ARM: OMAP2+: Drop legacy platform data for dra7 l4_per3
bdfafc8e2b3d9587e4bacdf0c25a70c2b429a6d7 ARM: dts: Configure simple-pm-bus for dra7 l4_per3
b5ac9dedc14b6b14c11bd650a3c6932f52c38ce6 ARM: OMAP2+: Drop legacy platform data for dra7 l4_cfg
e93e4104a23acff82dc8d7e7414a0e01defecac5 ARM: dts: Configure simple-pm-bus for dra7 l4_cfg
53fb6ae97af4ea377f13f168968da8e91d0d3ffd ARM: OMAP2+: Drop legacy platform data for dra7 l3
ecb4c5c0961bce27199a89f9fa6759b36c59a1c8 ARM: dts: Configure simple-pm-bus for dra7 l3
54bc4edb3e52c3c7d1f715f3780977a0425626ad ARM: OMAP2+: Drop legacy platform data for dra7 hwmod
345ac6b17b18915478aa2cd7c3d87ea6e68a87c7 ARM: dts: Configure power-domain for omap4 gfx
398c66ed22fa85d44d5ff3c12efc282c98c4da89 ARM: dts: Configure power-domain for omap4 dts iss
fe85baacd73be867812c5bf869970eeceeac6c46 ARM: dts: Configure interconnect target module for omap4 dmm
0600dabe34cc03909bd1c973b41fa7e0adc52966 ARM: dts: Configure interconnect target module for omap4 emif
932ddde183185b33c92c5b7810cbdbb792cfcafd ARM: dts: Configure interconnect target module for omap4 debugss
e55cc3f0404c6bb22ca843a6d16fae2ca193ca09 ARM: dts: Configure interconnect target module for omap4 mpu
fbe8285d65a9e7c69fdbe6cc069d33581302c72d ARM: dts: Move omap4 mmio-sram out of l3 interconnect
bacc83e5eef9ba4a10ed36a8b657da226ebf66db ARM: dts: Move omap4 l3-noc to a separate node
d978b69fa7b20604bb3113b541dd74cbf2a395cf ARM: dts: Configure simple-pm-bus for omap4 l4_wkup
67dcfdc4a63b34f24102f70fca42477aceed578b ARM: dts: Configure simple-pm-bus for omap4 l4_per
9a1d0c2837c93e6a7e31e2865ff730dcf8f26d56 ARM: dts: Configure simple-pm-bus for omap4 l4_cfg
eb586ea39f266d168063678b5fbddf10ba3eb8c2 ARM: OMAP2+: Drop legacy platform data for omap4 iss
40dbf5b13f23137fc02b17a0fb1df7c0567eb91d ARM: OMAP2+: Drop legacy platform data for omap4 control modules
e1d4a11d68b695cdf82d8da5f0c0d237652fb376 ARM: dts: Prepare for simple-pm-bus for omap4 l3
35c34fbcbfd00fcd23c70d4ec54fdb53318f4d5c ARM: OMAP2+: Drop legacy platform data for omap4 dmm
a8876b4a3d68a10a91771d295a5e65ce2c802c0d ARM: OMAP2+: Drop legacy platform data for omap4 emif
88b187916898dda8ca340649085836dabbff655e ARM: OMAP2+: Drop legacy platform data for omap4 debugss
229f3477d64c28882cad34f8d9d4ad582b13af23 ARM: OMAP2+: Drop legacy platform data for omap4 mpu
e9c5aafaab598ff51b89d18b15f0241fe8b78fba ARM: OMAP2+: Drop legacy platform data for omap4 l4_wkup
6dd3c9259767ed69bb2cb713fa22dcb67e57ca3f ARM: OMAP2+: Drop legacy platform data for omap4 l4_per
058b4880a840ba680f1c4c8b0f65fcc3f0663066 ARM: OMAP2+: Drop legacy platform data for omap4 l4_cfg
3e1ea524d6db00b432eb93897f9de7091af9e549 ARM: OMAP2+: Drop legacy platform data for omap4 l3
2584d7e7f87ad0a57683dda8e7f17d8630c2eefc ARM: OMAP2+: Drop legacy platform data for omap4 hwmod
84864f8d2c4e413ab88ec98e538517fff2fbd9a8 ARM: dts: Configure interconnect target module for omap5 dmm
9921f0b9d07a70079d2eabf4a4f61ac815b21bbb ARM: dts: Configure interconnect target module for omap5 emif
0e666eb531ea74892cd3314806cbf721ba0ec04f ARM: dts: Configure interconnect target module for omap5 mpu
5f89cdc1034c16a1d130d6c9e1a43a55e2c42f03 ARM: dts: Configure interconnect target module for omap5 gpmc
41ccb6623711da26c5e6b34f3e05e271857bebb4 ARM: dts: Configure interconnect target module for omap5 sata
a571cc394194543cc039ad92545e059a840a8e12 ARM: dts: Move omap5 mmio-sram out of l3 interconnect
d1d16959fea79c0dc6290cef732d5d0a821e14df ARM: dts: Move omap5 l3-noc to a separate node
689919e6e2b9d27027625b352351f4597e3c25dc ARM: dts: Configure simple-pm-bus for omap5 l4_wkup
6fe4ff901607fbab2b93b7e8f9404bfcb93f685e ARM: dts: Configure simple-pm-bus for omap5 l4_per
abd1d31d82920726c3cdd46fb016d93ada919639 ARM: dts: Configure simple-pm-bus for omap5 l4_cfg
e180887946137ccb4b6aeb172872cb1368cfe219 ARM: dts: Configure simple-pm-bus for omap5 l3
1006777ef4a12a556f04e692f3ab8c5823482218 ARM: OMAP2+: Drop legacy platform data for omap5 dmm
aa820b664f88281955f4ed0c9312829e1d572afa ARM: OMAP2+: Drop legacy platform data for omap5 emif
3c648501f8fb0bb1a65be736b272fd02cd0b7392 ARM: OMAP2+: Drop legacy platform data for omap5 mpu
21206c8f2cb5c4bb6b4a306ce129eadf842e0600 ARM: OMAP2+: Drop legacy platform data for omap5 sata
a91560500c2a732b78605a786a1a1316b3029a87 ARM: OMAP2+: Drop legacy platform data for omap5 l4_wkup
8a325319464125b04fc4d4d264a7267faa4319e0 ARM: OMAP2+: Drop legacy platform data for omap5 l4_per
5b9a7b0d2f2a6632b8cc857162eecc337a581f0e ARM: OMAP2+: Drop legacy platform data for omap5 l4_cfg
e98cf7e694863a9208709f39213f9060ffea026f ARM: OMAP2+: Drop legacy platform data for omap5 l3
229e1e1146e4f525725253fd7eeeabb07131ec8f ARM: OMAP2+: Drop legacy platform data for omap5 hwmod
083516ad540a1104a0ae5ae7e83f2a2d8e39d2bc Merge tags 'genpd-dts-dra7', 'genpd-dts-omap4' and 'genpd-dts-omap5' into omap-for-v5.13/dts-genpd
569519de002fafde35f889a8ea0348eae6ccc20f Merge branches 'omap-for-v5.13/genpd-dra7', 'omap-for-v5.13/genpd-omap4' and 'omap-for-v5.13/genpd-omap5' into omap-for-v5.13/genpd-drop-legacy
2d7ee6989a3ba60607cf1708192d40618965f432 arm64: dts: mediatek: mt8183: evb: Add domain supply for mfg
6224415c0389ba6661825746312163a64ece8f3a arm64: dts: broadcom: bcm4908: add remaining Netgear R8000P LEDs
cbaca2c467dc25a163107e14a53b7925214eab17 arm64: dts: broadcom: bcm4908: describe firmware partitions
a348ff97ffb840b9d74b0e64b3e0e6002187d224 arm64: dts: broadcom: bcm4908: fix switch parent node name
a1429f3d3029b65cd4032f6218d5290911377ce4 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
546203893173898f299c8eb7820eca6218d8503d dt-bindings: arm: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0
0be81dfaeaf897027c86946ca41e0b5ecf68fdac ARM: dts: stm32: Add Engicam MicroGEA STM32MP1 SoM
f838dae7afd008f801b589185be12bc32c444ca5 ARM: dts: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0 board
0427cea13800f811ff6762d4a6a532c5f3f0014a dt-bindings: arm: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0 7" OF
1d278204cbaa125fc8290fad4d3f46edd17f8f6d ARM: dts: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0 7" OF
111d2346d4b2b172bfa69ea7860d13fbcd4d1cd3 dt-bindings: arm: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0
30f9a9da4ee13c0aa2469ffaf98466f265b1a6e2 ARM: dts: stm32: Add Engicam i.Core STM32MP1 SoM
6ca2898df59f71faa42c9f7b1f9bf78e3f1a89d7 ARM: dts: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0
2533c9565d2d751654ec0d0fb27818f0f2ed1ac2 dt-bindings: arm: stm32: Add Engicam i.Core STM32MP1 EDIMM2.2 Starter Kit
adc0496104b64b4e6a75627f8a03cd4dfd3e8bbc ARM: dts: stm32: Add Engicam i.Core STM32MP1 EDIMM2.2 Starter Kit
6674a90bb141496f56ce840c22f2f2ddccc5d397 arm64: dts: ti: k3-am65-mcu: Add RTI watchdog entry
eb8f6194e8074d7b00642dd75cf04d13e1b218e4 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
4c20ee99dd1a36ab89c6a8c51ed25e9328d8a8cc arm64: dts: ti: k3-j721e-som-p0: Enable 8D-8D-8D mode on OSPI
7c172b30a540644fa53051e947d6712be5d6d6ce arm64: dts: ti: am654-base-board: Enable 8D-8D-8D mode on OSPI
efbdf2e9183bd5e75c64d251c6b673ca61ea01b3 arm64: dts: ti: k3-j7200-som-p0: Add nodes for OSPI0
4fb6c04683aa5b45f3876f45465e13265e09eb56 arm64: dts: ti: k3-am642-evm: Add support for SPI EEPROM
61a9114b891f0a4e5e4bee2bc93745343234973e dt-bindings: Add Siemens vendor prefix
807a2b86269e6eea9ac9d4cd3aafccf8478449ee dt-bindings: arm: ti: Add bindings for Siemens IOT2050 boards
e180f76d06412bb412ab675dadeb8c2b64da1dcf arm64: dts: ti: Add support for Siemens IOT2050 boards
f20b61b86a7503940cbe3da7f346e54adb86e7e4 dt-bindings: power: Add rpm power domain bindings for SM8350
639c85628757044fee608079a7185b4dbde6bdab soc: qcom: rpmhpd: Add SM8350 power domains
9a3e49d749800e1f3e0185db0092d449a543843b dt-bindings: power: rpmpd: Add sc7280 to rpmpd binding
9937447d83ab9c7372999f3340df62a3ee32b52c soc: qcom: rpmhpd: Add sc7280 powerdomains
b469010d56d18c70d3e8578053ab96a94608dde1 soc: qcom: Fix typos in the file qmi_encdec.c
cfe53781fc5f1c3cfed9513ebdcc3e87074de718 dt-bindings: arm: msm: Add LLCC for SC7280
f6a07be633018ad516673106afc28b9d6d94548e soc: qcom: llcc: Add configuration data for SC7280
28822aeae414582f6645c140d110778f3f0fd322 dt-bindings: soc: qcom: aoss: Add SC7280 compatible
ce6e674a589ebf56215bfae9065922a6aefc3b12 soc: qcom: aoss: Add AOSS QMP support for SC7280
62fef634ef20cb447434568b17f41d1b35ab3821 soc: qcom: smem: Update max processor count
814a0d46301ab6d41ad4ed198451c56ed9c8c05a soc: qcom: rpmh-rsc: Remove tcs_is_free() API
a07766206baf6272226df577fce920e931706006 soc: qcom: rpmh-rsc: Loop over fewer bits in irq handler
f2590e4b3bc4cd65620f94d281cd95c2e833621e soc: qcom: rpmh-rsc: Fold WARN_ON() into if condition
ddd6b7267fe6e3c5a48e2e4eda18f354595c6d65 dt-bindings: firmware: scm: Add sc7280 support
e37584d1d86ba2574425c1e96fe2f43c949e1a66 arm64: dts: qcom: sc7180: trogdor: Add label to charger thermal zone
29edb44d1fce01585637ca71c462bd3a5b283aee arm64: dts: qcom: sc7180: Disable charger thermal zone for lazor
38f3267def6511171aef0f056ad172686903603f arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
e4ffe8d5f048f66b04eace6add4f3013823e9a33 arm64: dts: qcom: sc7180: trogdor: Use ADC TM channel 0 instead of 1 for charger temperature
26d06feace1c06f4d63a1b92d49f8bd172b3595b arm64: dts: qcom: sc7180: Rename the qmp node to power-controller
f81c1e518f3ed3cf6205262c900e39dee8af9510 arm64: dts: qcom: sdm845: Rename the qmp node to power-controller
43f14a0b4f847491c06b03405f2347e8e7d8f5ac arm64: dts: qcom: sm8250: Rename the qmp node to power-controller
97832fa80596445f0431eb37a2dcf2ec8fb23289 arm64: dts: qcom: sm8350: Rename the qmp node to power-controller
93138ef5ac923b10f81575d35dbcb83136cbfc40 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
794d3e309e44c99158d0166b1717f297341cf3ab arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
29a3349543e4ce3fe4e2a761403cc629e3534c67 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
187f65b7f004f99e6816a868e453e9427144ef61 arm64: dts: qcom: sm8350: Add apss_smmu node
e780fb318fe5e77b8193c17d1c96fdb8e61c711d arm64: dts: qcom: sm8350: add USB and PHY device nodes
054b40a6111ffffc5aaadf0551f0e13b8dd41d7e arm64: dts: qcom: sm8350-mtp: enable USB nodes
59c7cf814783467b253457230d763a0513f2771c arm64: dts: qcom: sm8350: Add UFS nodes
694103bc11f09b72a0deaa273c81dd820af8f0d0 arm64: dts: qcom: sm8350-mtp: enable UFS nodes
2fc19af68abe0897d2d2c30270610e06e5ad93bd arm64: dts: qcom: sm8350-mtp: add regulator names
4f23d2a557ca8192911ee8100245a9dc3098dbc1 arm64: dts: qcom: sm8350: fix typo
90f57509fecbf091003aca8ae4f4b043b4d5285b arm64: dts: qcom: sm8350: Add rpmhpd node
774890c9368cd10466ab4a79bb560fcc0a0b272a arm64: dts: qcom: sm8350: Add rmtfs node
03a41991d4f66ebc71badc0d69908df7f46f33ee arm64: dts: qcom: sm8350: Add SMP2P nodes
177fcf0aeda2b7da677c3812b4b6f98c8584da60 arm64: dts: qcom: sm8350: Add remoteprocs
da97c882a25bd86efec7dbce9d10a91e9ee5fd7a arm64: dts: qcom: sm8350-mtp: Enable remoteprocs
6d91e2011115b18363a862711157ec503e4c8d68 arm64: dts: qcom: sm8350: Use enums for GCC
ccbb3abb23a532880b6468e82ca99dd98c149060 arm64: dts: qcom: sm8350: Add cpufreq node
58fd7ae621e76c4f493e4666116110bc2d4f7131 arm64: dts: qcom: sc7180: Update dts for DP phy inside QMP phy
b4b2c20d6236d486cebb9d495ccd93e8d8dba1b4 arm64: dts: qcom: Move sc7180 MI2S config to board files and make pulldown
ce2500242959d1cfa6016b9071479bc73ce3e17e arm64: dts: qcom: Prep sc7180-trogdor trackpad IRQ for new boards
f415e0f596347c8080613e245904f5a6528abd4c arm64: dts: qcom: Unify the sc7180-trogdor panel nodes
5643caa82e48c221f30d585bd807b9d69ac7ad3e arm64: dts: qcom: trogdor: Only wakeup from pen eject
fcd66fe65da38b5e7542df93a05b4dab41b9a44c arm64: dts: qcom: Disable camera clk on sc7180-trogdor devices by default
1a5d8ff0d6cc464e58b231bdfb68308c375de33a arm64: dts: qcom: sc7180-trogdor: Remove fp control pins in prep for coachz
a307a9773420dc7d385991f61fbede2fe100bd78 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
a4ebb84a0985b377374ed005eb546dc005e56aca arm64: dts: qcom: sc7180: add GO_LAZOR variant property for lazor
d1559628c20f0451b27e98303dbc7d784b341a8f arm64: dts: qcom: sc7180: Set up lazor r3+ as sc7180-lite SKUs
2c26adb8dbab4ae263dea873dd07a300fc2b0807 arm64: dts: qcom: Add sc7180-lazor-limozeen skus
082607825afb355793d7b8c51316e3c326598f38 arm64: dts: qcom: Add sc7180-trogdor-pompom skus
7d47b2cb1aed68ea70f3502f51f1eeecc7880857 arm64: dts: qcom: Add sc7180-trogdor-coachz skus
1e6e6e7a080ca3c1e807473e067ef04d4d005097 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
e440e30e26dd6b0424002ad0ddcbbcea783efd85 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
acf050ab5d01545d18ec33b4d23054756adafcb4 arm64: dts: qcom: apq8016-sbc: drop qcom,sbc
74f417ca592c64992fffa01dbbc1077b01056399 arm64: dts: qcom: msm8916: don't use empty memory node
ddfb3fc482fc5b809ad479a936fd2b24dbca34ba dt-bindings: arm: qcom: Document ipq6018-cp01 board
c0dffc3fcebd92f720997b7ccc77701c0b8edcfc arm64: dts: qcom: msm8994: don't use empty memory node
9ad3c08f6f1b1e9882d7ab1344082006a940ccd8 dt-bindings: arm: qcom: Document sony boards for apq8094
9208c19f21248c69f3446039e0a65030945a57f7 arm64: dts: qcom: Introduce SM8350 HDK
36dc1681c96bb4f684c467a552139478e3dcc719 dt-bindings: arm: qcom: Document sc7280 SoC and board
7a1f4e7f740de9c2f405f617e349152b5735692a arm64: dts: qcom: sc7280: Add basic dts/dtsi files for sc7280 soc
3450bb5b9570a22f9777ad071787c9581cf6f854 arm64: dts: qcom: sc7280: Add RSC and PDC devices
ab7772de86120066e917e48144c969871aa35e93 arm64: dts: qcom: SC7280: Add rpmhcc clock controller node
c73ed10440082e9656929999b4cb11da1d6e9669 arm64: dts: qcom: sc7280: Add device node for APPS SMMU
e9d7397467885a607814dd62ba955bcdc311b3d3 arm64: dts: qcom: sc7280: Add reserved memory for fw
0e51f883daa91366921a8dd9db7987e78b633c03 arm64: dts: qcom: sc7280: Add APSS watchdog node
14abf8dfe3643e164c7cab85c819754a46034798 arm64: dts: qcom: sc7280: Add SPMI PMIC arbiter device for SC7280
0ef5463c7a5648f7a8e8a1424865050b96639dde arm64: dts: qcom: sc7280: Add cpuidle states
1608784b6129c8bbb4744b3b3e01c07c9d5a7f8d arm64: dts: qcom: sc7280: Add rpmh power-domain node
02058fc3839df65ff64de2a6b1c5de8c9fd705c1 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
de3abdf3d15c6e7f456e2de3f9da78f3a31414cc arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
e526cb03e2aed42866a0919485a3d8ac130972cf arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
790158579c8e663081e7d708d57e8ac6d69dca4e arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
befc5ac94eb10ce04e7bf4bbd7dff403a7b5d25e arm64: dts: qcom: sc7180: Drop duplicate dp_hot_plug_det node in trogdor
c07ea1b49515cee57cb17af677ae3fbb6d135af2 dt-bindings: arm: qcom: Add SM8350 HDK
c561740e7cfefaf3003a256f3a0cd9f8a069137c arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
f21af4257cf3ec82736083dabc5fa230efebf61c ARM: OMAP2+: Stop building legacy code for dra7 and omap4/5
4adcf4c28f6dc191187359bfceee5ab5fe91a50e bus: ti-sysc: Warn about old dtb for dra7 and omap4/5
a6d354b52dde8e1e5545a5571bf394c16a396575 arm64: dts: renesas: r8a779a0: Add thermal support
7e2a95d953534ec6297c6ff2356ce8e20da04126 arm64: dts: renesas: r8a779a0: Add CMT support
92c406ed0a7f2810c4498e2b6bea81c6b61c03e8 arm64: dts: renesas: r8a77961: Add CAN nodes
c5929afafbafb1b0b9a14b07452a846cfca7a22e ARM: shmobile: defconfig: Refresh for v5.12-rc2
389cd7acbb2f94f3fc91938dc877f273ce5a207b arm64: dts: qcom: sm8350: Add spmi node
712d68d128bc7353aa00b2b8616cb42f053f423c arm64: dts: qcom: pmk8350: Add base dts file
094da73ff0e5701e42ee14d2f4c36b8958096c4e arm64: dts: qcom: pm8350: Add base dts file
950775d9cb70e864f2c49eb8061469f1ce473cb6 arm64: dts: qcom: pm8350b: Add base dts file
58befd8f60e6291110852c7bacc7ad5d53c7e9bd arm64: dts: qcom: pm8350c: Add base dts file
59319dee210943c69f53ec1d4df3efc9321b2919 arm64: dts: qcom: pmr735a: Add base dts file
93e7195946020e010578e374e9829587a8b162d0 arm64: dts: qcom: pmr735B: Add base dts file
f67cc6a91d88b0f924e895249c217b2c61461db1 arm64: dts: qcom: sm8350-mtp: Add PMICs
40a5aa1f54ab6057230db4c39524df0e49fe730b arm64: dts: qcom: pm8150: Enable RTC
b3de2a12d1a61d90a4d86c9840acc7d05066137f dt-bindings: arm: bcm: document TP-Link Archer C2300 binding
6a30934a5470a0ce7ea32b0c6b600accfae94b1a arm64: dts: broadcom: bcm4908: add TP-Link Archer C2300 V1
5ccb9f9cf05bbd729430c6d6d30d40c96a15c56a arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
1168935b962b240aeaec844855549c2e818fd965 soc: imx: add i.MX51/i.MX53 unique id support
893cfb99734f903cfbfca2d1beb4f3d4d8171932 firmware: imx: scu-pd: do not power off console domain
4ae20f26a157febe8c87bde5433be86bdc793a62 ARM: mach-imx: Fix a spelling in the file pm-imx5.c
f21a468832f43fdc896e29d1ed8488ba45eeb630 ARM: imx: Kconfig: Fix typo in help
eccfc840dc2a6d71da5007edb715a8e29cc2e28d dt-bindings: clock: imx8qxp-lpcg: correct the example clock-names
97ecda7f87b831e449d5f4240a53a53b149cfa85 dt-bindings: arm: fsl: Add Engicam i.Core MX8M Mini C.TOUCH 2.0
6d148838295eadd3b7009ad5a036d1ea1250795b dt-bindings: arm: fsl: Add Engicam i.Core MX8M Mini EDIMM2.2 Starter Kit
b77af8ae105d71f3cf413906fa721775d7d99070 dt-bindings: arm: fsl: add Kontron pITX-imx8m board
a6fcc75e39f12ac63051a29d9fec50aa349e6dc6 dt-bindings: arm: fsl: add imx8qm boards compatible string
51b786203e56d87006762cd35bd5e1483937fbee dt-bindings: mailbox: mu: add imx8qm support
ad28c3bd7e27d09b179267f549245911199a8373 ARM: dts: imx50-kobo-aura: Add Netronix embedded controller
7c040ba9e71b3f5c1977eac71b0aeed16be387e6 ARM: dts: imx6sl-tolino-shine2hd: Add Netronix embedded controller
36034ae5bbccdb855951e75fd2b32676ad864313 ARM: dts: imx: Mark IIM as syscon on i.MX51/i.MX53
efd9d2419cfc16d1a8fc2a7f0e7ae79bd69faa09 ARM: dts: imx6qdl-wandboard: add scl/sda gpios definitions for i2c bus recovery
c2b652e3811175d44ca63641629b45f045cb99c5 ARM: dts: ls1021a: Harmonize DWC USB3 DT nodes name
dbd3120cf0f7f8b485ad3ecaf7f55b67611f118a arm64: dts: imx8mm-nitrogen-r2: Pass the i2c3 unit name
dfee46f17b4a5e84a8a0a4eb77b083370105862e arm64: dts: ls1028a: add interrupt to Root Complex Event Collector
54c327393a1f5339a3d63cf4268a5390b62b13b4 arm64: dts: imx8mn-beacon: Enable SDR104 on WiFi SDIO interface
28034d1b5158d7e1584d1d279053cd495f8de0c7 arm64: dts: imx8mq-librem5-devkit: Drop buck3 startup-ramp-delay
e7fb3a7479437a46e3e832a353c3a06650b4c0a6 arm64: dts: librem5: Drop assigned-clocks from SAI2
3a0eac4a8c46c15e792493599bd657f966a0c83a arm64: dts: librem5: protect some partitions of the nor-flash
1cec010bbb74d49a866efb572ed5a2852d9beab2 arm64: dts: imx8mq-librem5-r2: set nearlevel to 120
5b65f39ddcc19d9355b8e1101138bb71ef004330 arm64: dts: librem5-devkit: Use a less generic codec name
6f46f7ff8037d06ab7857d1f096e035d682d955c arm64: dts: librem5-devkit: Add speaker amplifier
39a346d923e2d93342d2037b410d8ba9c44e3c2d arm64: dts: librem5-devkit: "Drop Line In Jack"
15094482fc595346a3ba0e66fd59bb80d1e56c6c arm64: dts: librem5-devkit: Add mux for built-in vs headset mic
d779f4c92ac3446720905b4095f4de7aa9712800 arm64: dts: librem5-devkit: Move headphone detection to sound card
94b736d7284365de1a82b3e8b206e2d339d2341f arm64: dts: imx8mm-nitrogen-r2: add wifi/bt chip
f37cd7560d3b6a1bb99ef5a1bce7125ca919f07c arm64: dts: imx8mm-nitrogen-r2: rework USDHC1
421f715c7316cdba9f4ffe24a468b1fbd00b1273 arm64: dts: imx8mm-nitrogen-r2: add USB support
88a151795ef310cfe79cccf9b7058fe40f58d5d2 arm64: dts: imx8mm-nitrogen-r2: add UARTs
2b6e7da251e3ae412d2ef6877a0e4c8f060225f0 arm64: dts: imx8mm-nitrogen-r2: rework UART 2
b399c13f0b4af8dbec756bccc52afa7d2a69a3e6 arm64: dts: imx8mm-nitrogen-r2: add PWMs
80fa5d604d16a1056014f8ca2649b90596f1c1db arm64: dts: imx8mm-nitrogen-r2: add FlexSPI
40ba2eda0a7b727fc5cea1a6a097b5608f44695d arm64: dts: imx8mm-nitrogen-r2: add audio
4e43cd636bb121f2087254f3e72bd41db852bced arm64: dts: imx8qxp: correct usdhc clock-names sequence
60ac35268f85bcebc313f653999564eaa9624793 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini SoM
21480ffda0da794c26a206203c28620ecd5765bb arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini C.TOUCH 2.0
6cecf54dfbcc77dbee2dab3922b0d23885d9c336 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini EDIMM2.2 Starter Kit
ec4d1196f1138b47966dddaf26e8959892a1c861 arm64: dts: imx8mp: add eqos node and alias
6f96852619d5f3d39e3dc371ac3fe5fe1717a061 arm64: dts: freescale: Add support EQOS MAC on phyBOARD-Pollux-i.MX8MP
65198789898be0b0b6fe0c3b61f601a9285377e3 arm64: defconfig: Enable devfreq support for i.MX8MQ
bc6bf2e0fd9c42ec77bdfcc4634016ce840a9d83 arm64: defconfig: Enable asoc simple mux
c7ae9d5dae71661caf955cac1f72f0253ea5e9e0 arm64: defconfig: Enable wm8960 audio driver.
980129a4827444dc51b9a07c0c51923970318475 arm64: defconfig: add imx8qm pinctrl support
a10419db66a87a1e02994682c2cf7031f6880bf3 ARM: dts: imx53-qsb: Describe the esdhc1 card detect pin
5e27eeec3b89078f3590b64ce71e239e292200b0 ARM: dts: imx6qdl-ts7970: Drop redundant "fsl,mode" option
51c045ec31958be881973733766d7ceb67c3e7aa ARM: dts: imx6qdl-phytec-pbab01: Select synchronous mode for AUDMUX
952d23b0533d7d4c1bfa3819e289a469da299bf1 ARM: dts: imx6ql-pfla02: Move "hog" pins into corresponded pin groups
ce8da614934245c1c2264770c7c49090e3b34080 ARM: dts: colibri-imx6ull: Change drive strength for usdhc2
0f22183206a73274ebf4d8bcb33c6704bc1463a7 ARM: dts: ls1021a: mark crypto engine dma coherent
f285369a2832bd53442ad44bb1a5efa841e58603 ARM: dts: imx6q-ba16: add USB OTG VBUS enable GPIO
b0884cf28fa32c06d9649ed585d688a9cbdf18e1 ARM: dts: imx6q-ba16: improve PHY information
4ec79ac7fa7cef5ee8f1fa1f85c3644166aaf6a8 ARM: dts: imx: bx50v3: i2c GPIOs are open drain
e0ece1860d0f74e23f8e64216a76d693c2c8dd06 ARM: dts: imx: bx50v3: Define GPIO line names
2343e697fa366a26bac7633315724dc0382dab56 ARM: dts: imx6dl-plybas: Fix gpio-keys W=1 warnings
bbc4c8a53171977461264678a26f5f3d188a5c86 ARM: dts: imx6qdl-gw*: Remove unnecessary #address-cells/#size-cells
610a5e288394c63b18dc8bcefe5dac9a978bdbef ARM: dts: imx7d-mba7: Remove unsupported PCI properties
0101947dbcc3204f08fb5b69a21dbd4b1535cad6 tee: optee: add invoke_fn tracepoints
4ac4d146cb63cd4709c4729e5eca563e38106195 arm64: dts: juno: Describe PCI dma-ranges
d9df28ba587f646b50a7e307bbb0e6f85c7deb21 arm64: dts: juno: Enable more SMMUs
71a37cd6a59dc58df3f4e58db3f4f04c9e69da43 scmi-cpufreq: Remove deferred probe
80a064dbd556cde36f0b7f1778e8d8a1dc50f19f scmi-cpufreq: Get opp_shared_cpus from opp-v2 for EM
908a4f778dc7cc0087a862bf43c8bba8821b610c Merge branch 'ib-iio-scmi-5.12-rc2-take3' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into for-next/scmi
c8aebc1346522d3569690867ce3996642ad52e01 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
d48a6698a6b77da3219630d323239ea0fb426f15 arm64: dts: qcom: sdm845: Add CAMSS ISP node
2c3d0b325e4df33a6cbbea3ac2e174d8e1deaabe arm64: dts: qcom: sdm845-db845c: Configure regulators for camss node
68119b3abde2a09402ff26d5cc1fcde9e16516aa arm64: dts: qcom: sdm845-db845c: Enable ov8856 sensor and connect to ISP
a854fb61b8040c91d66cf2f725ec403567e888bf arm64: defconfig: Enable the Hantro decoder
0412120153d44410cc47b70f89a183bcd611d282 soc: mediatek: add mtk mutex support for MT8183
d06a661309d30b654b74a4633dd78804ef16369f arm64: dts: ti: k3-am64-main: Add DT node for USB subsystem
04a80a75baa1c80f7e5096147b6173c13ca3d3e0 arm64: dts: ti: k3-am642-evm: Add USB support
5337af7918bedde9713cd223ce5df74b3d6c7d7a arm64: dts: broadcom: bcm4908: add Ethernet TX irq
742a658bad18b962cfce5a85acb5fdfe24be6c5c arm64: configs: Enable PCIe support for imx8mq boards
fad4e18fe4dccacf68418da01e98c4b8fb590023 arm64: dts: ti: k3-am64-main: Add ADC nodes
81623c55868475c4a81c7cdce38191c92ea37022 arm64: dts: ti: k3-am64-main: Add OSPI node
e4e4e89482eafab0774ac0f93dc998eea84e626c arm64: dts: ti: k3-am64-evm/sk: Add OSPI flash DT node
d3769729dbad61501571014e1263bb1fd97359c2 arm64: dts: qcom: sm8250: split spi pinctrl config
c88f9ecc0ef37bad089816dc7ebb8a69626a8892 arm64: dts: qcom: sm8250: further split of spi pinctrl config
eb97ccbba0fe5978cd73b133ee99203aab6ff2bf arm64: dts: qcom: sm8250: add pinctrl for SPI using GPIO as a CS
e9269650db2f5b4aeeafced1a42b2e51d10bcdf5 arm64: dts: qcom: qrb5165-rb5: switch into using GPIO for SPI0 CS
61342bc64d03d88fbdddde6247f490504257f36d ARM: dts: exynos: replace deprecated NTC/Murata compatibles
4a4f3a07a5c419ee8e527ff2c9a35eae93c3d04e ARM: dts: exynos: white-space cleanups
7d2636e9d6dd884ae2ec6127f29963d4da0dfe6e arm64: dts: exynos: white-space cleanups
f43e351c963021812ffc61a15155d72e8773eee6 arm64: dts: rockchip: Add gpu opp nodes to px30 dtsi
6daae8ff20b8e9d67c282ba37c63e1a7ee3c2206 arm64: dts: rockchip: synchronize rk3399 opps with vendor kernel
6d5989a36e60614e12949c6c2dac368b380bf2ca arm64: dts: rockchip: used range'd gpu opps on rk3399
b417764daa2d7e1325fe926144ffcb4b2bbd8d25 arm64: dts: rockchip: drop separate opp table on rk3399-puma
7c7f041309f73b05d21980f88f29305255e126ee arm64: dts: rockchip: add infrared receiver node to rockpro64
46f86be0fc6900a13bc27138a72cb7188ef6b4be arm64: dts: rockchip: add phandle to timer0 on rk3368
1003888415e83e15ddb63d1d96189b4f2c5f1d48 dt-bindings: Add doc for FriendlyARM NanoPi R4S
db792e9adbf85ffc9d6b0b060ac3c8e3148c8992 rockchip: rk3399: Add support for FriendlyARM NanoPi R4S
e86ff34cc44a49aeae2af74444560b17a0a96c78 arm64: dts: renesas: falcon: Move console config to CPU board DTS
0fc129ba374b57578873fb88e86006e126674a43 arm64: dts: renesas: falcon: Move watchdog config to CPU board DTS
431c8ae4519dba5ffec5b9a4c6bca90f3e591bb8 arm64: dts: renesas: falcon: Move AVB0 to main DTS
01a91e01b8fddaeb37b953a5e39eafbdf2d4b061 arm64: dts: ti: k3-am64: Add GPIO DT nodes
d5a4d5413dd833b3ceba395ba77f00470a3ffbe8 arm64: dts: ti: k3-am642: reserve gpio in mcu domain for firmware usage
1e7c57355a3bc617fc220234889e49fe722a6305 firmware: raspberrypi: Keep count of all consumers
f663204c9a1f8d6fcc590667d9d7a9f44e064644 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
3c4084f95a29db0fb50eac4f887d02aff52304a0 clk: bcm: rpi: Release firmware handle on unbind
0e3333b29cad8b8906a7bc6af61f7e0df8cfd3b5 gpio: raspberrypi-exp: Release firmware handle on unbind
9419f7f41a7d27a558426397f3f6f1be2193e008 reset: raspberrypi: Release firmware handle on unbind
78add6cba796c17f2a42a111f7f4572012cb7970 soc: bcm: raspberrypi-power: Release firmware handle on unbind
d6139dec046c15049940b91a0b82047421f138ff staging: vchiq: Release firmware handle on unbind
3b8ddff780b7d12e99ae39177f84b9003097777a input: raspberrypi-ts: Release firmware handle when not needed
a953e68ef2df657d8b65e16370e5808ec5819f23 dt-bindings: pwm: Add binding for RPi firmware PWM bus
79caa362eab6569297210eda375d6ea358a81161 pwm: Add Raspberry Pi Firmware based PWM bus
3b218baa744b0c7161d1784414e0a9db6bc9bf6b clk: socfpga: allow building N5X clocks with ARCH_N5X
910499e13387fdd025a8113f2d9fc0207eae4848 ARM: socfpga: introduce common ARCH_INTEL_SOCFPGA
cd5f39070ae131e8955b96e66d93aaf71db88e6f mfd: altera: merge ARCH_SOCFPGA and ARCH_STRATIX10
3409fb0987dc0e3199c13e4de6ad678cdbeae007 net: stmmac: merge ARCH_SOCFPGA and ARCH_STRATIX10
a01be32fccbb8cc0f6a3a155cf6bb5f528a4e20c clk: socfpga: build together Stratix 10, Agilex and N5X clock drivers
2011431b97ce06483d497cc41cc921d3924bd5f7 clk: socfpga: merge ARCH_SOCFPGA and ARCH_STRATIX10
098da961d8b8c279d34a8f7cd26ff0317f718df6 EDAC: altera: merge ARCH_SOCFPGA and ARCH_STRATIX10
4a9a1a5602d82c079325bf37466af0b67d6c0b9e arm64: socfpga: merge Agilex and N5X into ARCH_INTEL_SOCFPGA
cdb1e8b4f4c2e515bfe3fd4d9d49bb9a5fc3806f clk: socfpga: allow compile testing of Stratix 10 / Agilex clocks
552418658acd6302e971c7137cb7d3108e464829 clk: socfpga: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs (and compile test)
5c03887268082c1dd89034e1a9143bbec5fecae0 dmaengine: socfpga: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs
3a1fef70ff875ec58dca7002e219943afd7d240c fpga: altera: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs
823829dc18b1ffabeb1c2cbd66a2a07980f1fad6 i2c: altera: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs
225c13f0b7b69bec79520717e7ebb6e035457dbb reset: socfpga: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs
4483397b03536506535d611b0cb28a81a69e8edf ARM: socfpga: drop ARCH_SOCFPGA
9a752ebe6bca61150f3eeee22a8d7b4516c8d350 Merge tag 'optee-tracepoints-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
10f765d68ba218fc0125b0193a058c82cc3b481d Merge tag 'renesas-drivers-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
b61ecafafe9cbe8e99206bb7ef638d8e8340515d Merge tag 'renesas-arm-defconfig-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
f38dc82b56a83be8a18e395ff5568e46621db749 Merge tag 'renesas-arm-dt-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
40f90f4763e26cc4eb04b37766b7fd3f5952b516 arm64: defconfig: enable Intel's eASIC N5X SoCFPGA and Keem Bay SoC
d580e6f0ec3ab42e81f3825ef4438836ead88c5f ARM: dts: sun8i: h3: beelink-x2: Add power button
3287a7a8feda71da74776fcc5d2565863d3aee06 ARM: dts: koelsch: Configure pull-up for SOFT_SW GPIO keys
c7b22b504404c27c2496892161e5c6d43ddaab10 arm64: dts: renesas: r8a77961: Add VIN and CSI-2 device nodes
aa4e133184eac7fdba7df4ac3bdce8711cbc42b6 ARM: OMAP2+: Make symbol 'pdata_quirks_init_clocks' static
02e9821b2b91ffea4d7fd53d341dc354c0ef0f8c ARM: OMAP2+: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
52fbb5aabb5cf621627dff10783f4fd2a4828aef bus: ti-sysc: remove unneeded semicolon
c3c83055bdf9730e6acf379800c63bcb40b41530 ARM: OMAP2+: add missing call to of_node_put()
a3dfe1c08b519fd87281452c4edb81ccd18b7a12 ARM: omap2plus_defconfig: Update for dropped simple-pm-bus
b556f76a0a4ff30f15f0c90a0d83daa4abb6ae3f ARM: omap2plus_defconfig: Enable Netfilter components as modules
d995d3d025bbd2d89abf12418f20d19bc0cb0130 bus: ti-sysc: Use kzalloc for allocating only one thing
f6a7ea04ad2044e8f05b55f3bdd3133f468f60d1 ARM: omap2plus_defconfig: Add AT25 EEPROM module
0db1f107f83f19d56ef23965cfd0cfac8c0f66b3 ARM: OMAP2+: use true and false for bool variable
54443ef6f5d10d9c6bb17f1dbeea7eb8d5c9a839 clk: tegra: Add PLLE HW power sequencer control
0c7ea2b1c850756140fef03bed0fbaf0957f120a clk: tegra: Don't enable PLLE HW sequencer at init
d1e24c46250731204dbf61b5191e4dcf2c2d9391 dt-bindings: phy: tegra-xusb: Add nvidia,pmc prop
82d3d45995c3068fd22252fa92b68bd0174fd0f8 ARM: tegra: ventana: Support CPU and Core voltage scaling
3744c7d88c00eb59e9543a1bcc23faf67af7bbaf ARM: tegra: ventana: Support CPU thermal throttling
ed34855b81799c561500228a9281de84fb5ecf4f ARM: tegra: cardhu: Support CPU frequency and voltage scaling on all board variants
107f2c6995b6e5fb4b3138145b9a40d81f843c42 ARM: tegra: cardhu: Support CPU thermal throttling
d3cd0c3c49a08e21dcb06da3d2ad8c2e64f543aa ARM: tegra: paz00: Enable full voltage scaling ranges for CPU and Core domains
30e243fc17a0e7f206f465c6c42bc6613c8b1288 ARM: tegra: acer-a500: Enable core voltage scaling
ecd021396efa2fda66d546c406d21b1ce6832206 ARM: tegra: acer-a500: Reduce thermal throttling hysteresis to 0.2C
2a8ec2fceaabc9c65b9ce3eeebe4aecba2b4712a ARM: tegra: acer-a500: Specify all CPU cores as cooling devices
b27b9689e1f3278919c6183c565d837d0aef6fc1 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
e7c54567cac3bd96acd726f4421385ec25cac85d ARM: tegra: nexus7: Specify all CPU cores as cooling devices
f8693f78f4fd3936d777fc6cd6e1653aae083007 ARM: tegra: ouya: Specify all CPU cores as cooling devices
1f0ca058654d792cf6461f52971b2254e1819695 ARM: tegra: Specify CPU suspend OPP in device-tree
3b18164c5ecdb82ecf9c24cb95358109ce22733b ARM: tegra: Specify memory suspend OPP in device-tree
b007744d8f2d4c954840d57864b595451807d5d8 ARM: tegra: Specify tps65911 as wakeup source
908e6543661015f06217477494df077d2445c9d8 ARM: dts: am335x-pocketbeagle: unique gpio-line-names
9f98835bb0e57c526ca1598640df9311f73b7277 ARM: dts: omap3-echo: Update LED configuration
2082852fd72f9748cbaaa896825e827049932c69 ARM: dts: omap3-echo: Add ath6kl node
f5a1acab32481cf209065354bd6391458f472aa6 ARM: dts: am33xx-l4: fix tscadc@0 node indentation
c28c2b851a223cf1b9b3ac48b8b8e3ef11bbb365 ARM: dts: motorola-cpcap-mapphone: Prepare for dtbs_check parsing
44dd5e2106dc2fd01697b539085818d1d1c58df0 arm64: dts: rockchip: add rk3328 dwc3 usb controller node
f227197bdf91a58903753ff18f5d0ad8f170e4b5 arm64: dts: rockchip: enable dwc3 usb for A95X Z2
d16c7082cff5e198f2435f08e2254e40f3058c75 arm64: dts: rockchip: add new watchdog compatible to px30.dtsi
58ead0c605e8a5f4139ed4dfffcdddac72e2eb31 arm64: dts: rockchip: add new watchdog compatible to rk3308.dtsi
2499448c920fc9648350d4f21e1fbd00ccd108ee arm64: dts: rockchip: add new watchdog compatible to rk3328.dtsi
6b5c50863b3e6837f856a137fe6880ed4662335b arm64: dts: rockchip: add new watchdog compatible to rk3399.dtsi
610e4c7215ddfa5c1bb52764717674ea8adb64f9 ARM: dts: rockchip: add new watchdog compatible to rv1108.dtsi
9ceb98f1ed19bc68129aa0db9da5adb4a40c0f1c ARM: dts: rockchip: add new watchdog compatible to rk322x.dtsi
398a4087872a44921d0ede2afef53a3c9f779ab6 ARM: dts: rockchip: remove clock-names property from watchdog node in rv1108.dtsi
8248d5b3249c8a361c6906e73513769064854252 arm64: dts: ti: k3-am64-main: Add hwspinlock node
ef1525761477c18b6b8fd420abb712e38492b480 arm64: dts: ti: k3-am64-main: Add mailbox cluster nodes
7dd847523ed527cc8e90ca670675ea63d6239f64 arm64: dts: ti: k3-am642-evm/sk: Add IPC sub-mailbox nodes
43986f38818278bb71a7fef6de689637bb734afe ARM: dts: BCM5301X: fix "reg" formatting in /memory node
a872b8e94be0db73f6d28f3906b3918d77700d38 ARM: dts: BCM5301X: Describe NVMEM NVRAM on Linksys & Luxul routers
42eb2fa14ac0c6253d2cf7003409933a7e52aac1 dt-bindings: power: bcm-pmb: add BCM63138 binding
be6d99420306bb6b0abfff7a814564a614690db6 soc: bcm: bcm-pmb: add BCM63138 SATA support
2a5b057032a39e56817b2fd55c5c0d0cc246a979 ARM: dts: ux500: Fix BT+WLAN on Janice
2c276eaba3ccf8faad9728f37d57eaa2f19388d9 ARM: dts: ux500: Fix touchscreen on TVK R2
b428648f60ead796c9d8bb653b44bbbafbf16797 ARM: dts: ux500: Move Synaptics to right include
8d67f4f62c91842f622c0fc165a65959e9d90f49 ARM: dts: ux500: Push sensors to TVK R2 board
aeceecd40d94ed3c00bfe1cfe59dd1bfac2fc6fe ARM: dts: ux500: Fix up TVK R3 sensors
9d5e7c3e36ebae838c3427ed943e14f976715bbb soc/tegra: pmc: Provide USB sleepwalk register map
ef85bb582c41524e9e68dfdbde48e519dac4ab3d soc/tegra: regulators: Fix locking up when voltage-spread is out of range
19221e3083020bd9537624caa0ee0145ed92ba36 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
c45e66a6b9f40f2e95bc6d97fbf3daa1ebe88c6b soc/tegra: pmc: Fix completion of power-gate toggling
66ee50c6e23432efded0c34ea71428f97cac808a soc/tegra: pmc: Ensure that clock rates aren't too high
366d7c643a8a9db652341e314b33d3fc80595e6c soc/tegra: pmc: Print out domain name when reset fails to acquire
3a6c267dd7b8822eb722835b503c5a438cbd3700 ARM: tegra: acer-a500: Add atmel,wakeup-method property
41dbf4a146a06443d1cbf39e238f02fa1ca9d626 ARM: at91: pm: Move prototypes to mutually included header
e0b2e6af39ea94a6fdba53571e6711df49b6ee8d arm64: dts: ti: k3-j7200: Add gpio nodes
f4cc7daf460b285d3b318496654dab01472df8e4 arm64: dts: ti: k3-j7200-common-proc-board: Disable unused gpio modules
9437499086c24abf298bc3c3a053faedfc19bab1 arm64: dts: ti: k3-j7200: Add support for higher speed modes and update delay select values for MMCSD subsystems
c9334538bfe07446b07011e1e8395a729fe25388 ARM: dts: ux500: Push TC35893 defines to each UIB
396e4dd89d30893785ed4fb7442d3c316b4534cf ARM: dts: ux500: Totally separate TVK R2 and R3
8e3bcdeec7e5a9c2001fbe2a6192cda8aa9886f4 ARM: dts: ux500: Clarify UIB version per board
7f4ebf3e4ce10a1ed8ff2aee5d75568dc3522b2f ARM: dts: exynos: Add front camera support to I9100
7c6b0892b0c5009d5eb8715070a18862f18d7df5 firmware: imx: scu-pd: Update comments for single global power domain
6937d8c71f69b680fd6ccc7b439581a9216d9899 arm64: configs: Select REALTEK_PHY as built-in
f63af5f3b8e2cba1b0b19b5cc4aa00d152f84599 firmware: imx: scu-pd: add missed ADC1 pd
94c586e5941a472fd114815f0eed2f2bb6b83a11 arm64: configs: enable FlexTimer alarm timer
974bdace1aeca78ffe4d6741d33bde4330d49f7f dt-bindings: Add vendor prefix for reMarkable
6634b2d252accd3fcdc94a5e0a1319009363892e dt-bindings: arm: fsl: Add the reMarkable 2 e-Ink tablet
c11d56b3761c77f50368b4828cc5d9f5f343148d ARM: imx7d-remarkable2: Initial device tree for reMarkable2
5dbadc848259bbe83c2ef3522f4ef78d6d9132b8 arm64: dts: fsl: add support for Kontron pitx-imx8m board
36133cb5db3c59f29ba05a53ac3f76b730309377 arm64: dts: imx8mp: add wdog2/3 nodes
c75c6d584092752b543d457d38c082ea421968ac arm64: dts: imx8qxp: add fallback compatible string for scu pd
b1484229a5adcf64f8ce133ff9b6f197af647af4 arm64: dts: imx8qxp: move scu pd node before scu clock node
0dcd27bda232a5232ddf0750e876d4065d9aa1f8 arm64: dts: imx8qxp: orginize dts in subsystems
438ae46b8e8635fe12af8d7e0b94a6fa155892a5 arm64: dts: imx8: add lsio lpcg clocks
9de8a226758b8813d6e789fbf70af7329c1a2613 arm64: dts: imx8: add conn lpcg clocks
e783b6bc8992d7bcb6d63f1f8323d6cc4248bfd3 arm64: dts: imx8: add adma lpcg clocks
26de33a1e273ea2b66c5470a4434754d6386d2e2 arm64: dts: imx8: switch to two cell scu clock binding
16c4ea7501b197b5da02f23c0d9df194fe0692e2 arm64: dts: imx8: switch to new lpcg clock binding
d486c5b60eb97090850f309ace11b71fb04dbd13 arm64: dts: imx8qm: add lsio ss support
3a3e72f1ed3a2d957ab076b12c814ace4c291133 arm64: dts: imx8qm: add conn ss support
35f4e9d7530f691a5595d107c69def63b0274391 arm64: dts: imx8: split adma ss into dma and audio ss
3ccc3515ba251f11009cde6b4883a599ecef6863 arm64: dts: imx8qm: add dma ss support
f2180be18a63c7a75af6f89e3abe6ada43d1b326 arm64: dts: imx: add imx8qm common dts file
307fd14d4b14c8cfda5870e1af3962f7b58e59d7 arm64: dts: imx: add imx8qm mek support
4eac5e728b9d753611817bd30c14881aa950a318 arm64: dts: imx8mm-nitrogen-r2: add ecspi2 support
2c832fe41a8d79d40bba8c5b7147ba47a1d15615 arm64: dts: ls1028a: set up the real link speed for ENETC port 2
9eaf9984221b18612da5a6404a7d54e02c1bcc32 arm64: dts: imx8mm: Reorder flexspi clock-names entry
f29fa74453160ba67661a12f70c56be2672c9ccb arm64: dts: imx8mn: Reorder flexspi clock-names entry
846f752866bd366749fcc341f38af5e65628d18b arm64: dts: imx8mp-phyboard-pollux-rdk: Change debug UART
312a46148513d8567d013c3474e64543aeea5950 arm64: dts: lx2160a-clearfog-itx: add SFP support
7fffadcf7218f17deed66b57dbbc37487f442964 arm64: dts: imx8mq-librem5: Hog the correct gpio
a362b0cc94d476b097ba0ff466958c1d4e27e219 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
798a1807ab13a38e21c6fecd8d22a513d6786e2d arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
aa4943300e185eb6da27016f2294862aca6895a6 arm64: dts: fsl-ls1028a-kontron-sl28: move MTD partitions
b3535535922d63c97c20eeea3637346a1534bc71 arm64: dts: fsl-ls1028a-kontron-sl28: combine unused partitions
c75dc98b58dbfc023cab5b862e26ab8753c0d94d arm64: dts: ls1028a: move rtc alias to individual boards
51c8eaa1b73e39d4f36a2a55ba5c68404b53fa78 arm64: dts: fsl-ls1028a-kontron-sl28: add rtc0 alias
48dc16e2e52ca386d97435f257ef8a754becb0b8 firmware: arm_scmi: Extend protocol registration interfaces
d7b6cc563a600762597ff608f487f90dc8b66f16 firmware: arm_scmi: Introduce protocol handle definitions
9d68a386644402be31c9d002655492b5a17c8979 arm64: dts: renesas: falcon-cpu: Add GP LEDs
e91bb1464df74fc068bd8d26c5177bdedcf7c2d5 arm64: dts: renesas: r8a779a0: Add FCPVD support
7c4721276611800681f14e1e54dea01ddcc6c429 arm64: dts: renesas: r8a779a0: Add VSPD support
bbbf6db5a0b56199702bb225132831bced2eee41 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
23934efe3748f6d9d8ac0760178a5ef1ed8320f4 firmware: arm_scmi: Introduce devres get/put protocols operations
3dd2c81475564e604fd5b0a21813b9c2f2950fa3 firmware: arm_scmi: Make notifications aware of protocols users
5ad3d1cf7d34c00aa5b425d93373b5c0044aa0a9 firmware: arm_scmi: Introduce new devres notification ops
533c7095b1ff9271a32e5a4b45b2d35f1432ea04 firmware: arm_scmi: Refactor events registration
b9f7fd907c38a38aea6869c91e38a7d745825442 firmware: arm_scmi: Convert events registration to protocol handles
a4a20b0975dc7b137e5de4b73f23579fccd57cf9 firmware: arm_scmi: Add new protocol handle core transfer ops
3d5d6e84ea0e9cf985b1d0d8d359fe693f2466e4 firmware: arm_scmi: Add helper to access protocol revision/version
8d3581c2526fcc6716d6bd13e4a5c0badd36a034 firmware: arm_scmi: Port base protocol to new interface
1fec5e6b5233a08ebf43011703b8baf9c9856862 firmware: arm_scmi: Port perf protocol to new protocols interface
eb1d35c6e3fc71ae6ec1c8c3f433af8a56d46781 cpufreq: scmi: Port driver to the new scmi_perf_proto_ops interface
f58315a49ce98007870e1206ca5d79fee09cf36e firmware: arm_scmi: Remove legacy scmi_perf_ops protocol interface
9bc8069c85678e9a61584b58951b7c5fcdd5d357 firmware: arm_scmi: Port power protocol to new protocols interface
26f19496a9764c0cd73f4f90c669210a59c09be9 firmware: arm_scmi: Port genpd driver to the new scmi_power_proto_ops interface
0f84576a62c4b42ae7110f1c27bbb51183f232fb firmware: arm_scmi: Remove legacy scmi_power_ops protocol interface
887281c7519d6e291be5353449d1e1bc00aa63af firmware: arm_scmi: Port clock protocol to new protocols interface
14c9e23369f1ac1d6f176a43053077f7b11c005f ARM: dts: stm32: enable the analog filter for all I2C nodes in stm32mp151
7e53ba4e13c287bdb04bb99771bddafa72067dc3 ARM: configs: at91: sama5: update with savedefconfig
a0e6830c95b79c865b4195e4f0a14672c6023ce5 ARM: configs: at91: sama5: enable the Hantro G1 engine
759835d5aa1e9d839a2ab657528c33b44820eabd ARM: configs: at91: sama5: MCP16502 regulator as built-in
3133badba54c6c92ad628a1671b5e6dc6cdd060d ARM: configs: at91: sama5: PIOBU as built-in
c016d98eb43bb90e0ef59e1b5a273794277a1a98 ARM: configs: at91: sama5: Enable LAN78XX as module
78529d0252093bbd0e52d560e1767497f00673ae ARM: configs: at91: sama5: Add audio MIKROE PROTO board
529ab9039a52d8d1366973ab3bbc28eb27365c86 ARM: configs: at91: Add mtd tests as modules
48a22e1bdfbc59876f468fead502a5c27fe1289b ARM: configs: at91: Add USB Video webcam class
4136c4443efce6f028eca74885870ac649981da1 ARM: configs: at91: Modernize UBI defconfig part
d3cbc7f82caa9bebe058c7e2947405af39eb7ea6 arm64: dts: mt8183: update wakeup register offset
02e744a11a014db4666aea5488a5754e332b84c4 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-damu
c60dd29e2d11ee99fbfd27804e2d696de409c82f dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-juniper
cabc71b08eb597c53e6c6a988027df4b5a6903de arm64: dts: mt8183: Add kukui-jacuzzi-damu board
124d64392de21db356a30051bb2f9d167a111f06 arm64: dts: mt8183: Add kukui-jacuzzi-juniper board
ac75c32e821b7f4fbfbe44b502c1d86498809301 dt-bindings: timer: Add compatible for Mediatek MT8195
8c7713c00488bf3ac067db3e9a203e8d1ef3613b dt-bindings: serial: Add compatible for Mediatek MT8195
13225a5c7b1c3680068722b53d85b51722b09b80 dt-bindings: arm: Add compatible for Mediatek MT8195
e4e5d030bd779fb8321d3b8bd65406fbe0827037 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
c61872d5cc44510c1b4dd3955d7d34d96a4d3e8a arm64: dts: mediatek: mt8173: fix dtbs_check warning
357c5f717ea4e35c11eb1f0e948e2ea2662d1ce0 arm64: dts: mediatek: mt2712: harmonize node names
86c5ed12cf729abda5a9166cc32abd0a7208cd1f arm64: dts: mediatek: mt8516: harmonize node names and compatibles
6029cae696c8344f3fcfe9f0f76f736bc415af03 arm64: dts: mediatek: mt7622: harmonize node names and compatibles
d1c9c70a88232104aa8686e3cb7742e5260a3062 arm64: dts: mediatek: mt8183: fix dtbs_check warning
28acbc773c33064ed4a1bf4bcd3fab3b37e4f1d0 arm: dts: mt7629: harmonize node names and compatibles
d0ec64bd6766bb73eb2d2dc1c78614595d23639d arm: dts: mt7623: harmonize node names and compatibles
617ab489aaff0dbd6ee1530fc207300950359a32 arm: dts: mt2701: harmonize node names and compatibles
b7a8f50a1437164607f73831075c06120aa1f3b3 arm64: dts: mt8183: Add gce client reg for display subcomponents
b325ce39785b1408040d90365a6ab1aa36e94f87 arm64: dts: mt8183: add thermal zone node
fccf4261b82ef9c8dea348ad51e7fba8b1127409 arm64: dts: mt8183: Configure CPU cooling
4db2b9af3ee92e6c51c6a9a5dc2748e4bc1800f9 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
1d3352aeed164ef73f05cf80ca001f11d2f3312d ARM: dts: BCM5301X: Fix Linksys EA9500 partitions
dcb56d61d5a8acca0a357cc603397bc0272ce4cb ARM: dts: BCM5301X: Set Linksys EA9500 power LED
9f01f5cdb548352418b34ce77db02a560fe2913b arm64: dts: broadcom: bcm4908: add Ethernet MAC addr
ac6ad7c2a862d682bb584a4bc904d89fa7721af8 bus: qcom: Put child node before return
888771a9d04ff7bf96e5ecad37969002c88a95d7 arm64: dts: qcom: sm8250: fix display nodes
9cf3ebd16eae7957d15e1c08944054fe9035ca8b arm64: dts: qcom: sm8150: add other QUP nodes and iommus
81bee6953b581cf35f9a2cd7944dc220630df441 arm64: dts: qcom: sm8150: add i2c nodes
20f9d94e680fb976eb0d7ed253bf791ef3bfc4c9 arm64: dts: qcom: sm8350: Add thermal zones and throttling support
99d52c872d34b9d75fccab1782474cde45426708 MAINTAINERS: add another entry for ARM/QUALCOMM SUPPORT
8058dfa05ab765153f20020fc4ea3b296e391a00 soc: qcom: address kernel-doc warnings
7ccdcaace80810175bd20b2ece856b42edd43991 tee: optee: fix build error caused by recent optee tracepoints feature
a255af65df6de5fc28e79a488d385cbbffb904bf ARM: dts: imx6: pfla02: Fix USB vbus enable pinmuxing
45b78dd39f04f6198f8e2e9fe9d155a5e8326aab ARM: dts: imx6: pbab01: Set USB OTG port to peripheral
f2674c0c748811e21b2c15b62951b2e21812ed01 dt-bindings: nvmem: mediatek: add support for MediaTek mt8192 SoC
c650b8dc7a7910eb25af0aac1720f778b29e679d tee: optee: do not check memref size on return from Secure World
ce15e7faa2fc5494abe72e1ce6f7698a7834e986 soc: mediatek: mmsys: Create struct mtk_mmsys to store context data
440147639ac79f699a4eb9811d0bc39d3cc815f4 soc: mediatek: mmsys: Use an array for setting the routing registers
f9bf6cb2464b8fc43c5673ba8015125e8e3a4d8c ARM: dts: ux500: Bump AUX1 voltage
fa99edd84feacc3c5609fbc51744c37d33a2c65a ARM: dts: ux500: Add Cypress CTTYSP touch to TVK UIB
0da34906a9daadc1c3dacbaed051e5e0188939c3 arm64: dts: mt7622: add ePA/eLNA pinmux for built-in WiFi
9950588a45241b0efcfc312ab0e414260ceca709 soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
b92861799a591e561bb0677d8455119c7e7e348c dt-bindings: arm64: dts: mediatek: Add mt8516-pumpkin board
562f818deaf0601f224999cc39b6c97fbb2adc57 arm: mediatek: dts: activate SMP for mt6589
d337ed031dfb8bc7d483b25c9052dca98fc9931d soc: mediatek: pwrap: use BIT() macro
9d498d0b4043e08273ff6eb6bd2d2e50fec26134 soc: mediatek: pwrap: add arbiter capability
4bcadf8d553593aae4c7daf7db7d6c65dd453167 dt-bindings: mediatek: add compatible for MT6873/8192 pwrap
9161385d53e251ea8c3ee1f3785db1de4a4ef792 soc: mediatek: pwrap: add pwrap driver for MT6873/8192 SoCs
15e26f6914e44a079fcc6b020624eacf3ebff7eb arm64: dts: intel: socfpga: override clocks by label
d2e59308427090e42012a292204d35442953c9e5 arm64: dts: intel: socfpga_agilex: move clocks out of soc node
9f1f6273ced392f5ef1ef2129958c30832c1a0da arm64: dts: intel: socfpga_agilex: move timer out of soc node
cce24712582092b8b9c71add8d437f807cf45aab arm64: dts: intel: socfpga_agilex: remove default status=okay
9e4744277a8d3185ac2bfd4998990593fefc99cd arm64: dts: intel: socfpga_agilex: move usbphy out of soc node
f10ffbf5f6bd15d29b5b16464c8f12b4edde8339 arm64: dts: intel: socfpga_agilex: use defined for GIC interrupts
ae68efe92dd50e5f2885a6ba41ce09e0281c601f arm64: dts: intel: socfpga_agilex: align node names with dtschema
4a3b394f78e1a70f6d0c0ebb4a0ab78013d6c304 arm64: dts: intel: socfpga_agilex_socdk_nand: align LED node names with dtschema
0501418e4439d4ba2644b9d9a52287002fbc7553 arm64: dts: intel: adjust qpsi read-delay property
beb076bb181b0135ee582d1bc18dfe924270da48 clk: scmi: Port driver to the new scmi_clk_proto_ops interface
137e68659e90b242049bfd1fab2700bbcf476140 firmware: arm_scmi: Remove legacy scmi_clk_ops protocol interface
7e029344223824dbf21e759bf9c0d08f633edb16 firmware: arm_scmi: Port reset protocol to new protocols interface
35cc2630627d2863892decf5a81b68b05bbeda5f reset: reset-scmi: Port driver to the new scmi_reset_proto_ops interface
497ef0cbc6d166cef129b180dd292eec744a04fb firmware: arm_scmi: Remove legacy scmi_reset_ops protocol interface
9694a7f623593425a1559bb7a82bee91dfdd843b firmware: arm_scmi: Port sensor protocol to new protocols interface
987bae41e94b77a745bd28fabc748a11bdbcbebd hwmon: (scmi) port driver to the new scmi_sensor_proto_ops interface
25cbdd4609c084921858abed832d0c80a9ea1857 iio/scmi: Port driver to the new scmi_sensor_proto_ops interface
f3690d9729105963661d06c8cfd752ff1fa2499c firmware: arm_scmi: Remove legacy scmi_sensor_ops protocol interface
b46d852718c1ba725e0a8b06bd0a039f85465838 firmware: arm_scmi: Port systempower protocol to new protocols interface
fe4894d968f4333f3d425221f03add8666881d72 firmware: arm_scmi: Port voltage protocol to new protocols interface
59046d157d52daf53d66387162b1ebdf6269b10f regulator: scmi: Port driver to the new scmi_voltage_proto_ops interface
c3ed5e953ef0cdd599e70558e2b26696f1fbe77d firmware: arm_scmi: Remove legacy scmi_voltage_ops protocol interface
f0e73cee26dd3edd0158dba33956f63596273ab9 firmware: arm_scmi: Make references to handle const
51fe1b154e2fe798b280ca199cb3f26f340c5dfd firmware: arm_scmi: Cleanup legacy protocol init code
9162afa2ae990603f2ae91fae64b9cb55435972b firmware: arm_scmi: Cleanup unused core transfer helper wrappers
3cb8c95f4b3055691db500ae7ab545074a771808 firmware: arm_scmi: Cleanup events registration transient code
a02d7c93c1f3cc892b69b50069ae757c92c03b0d firmware: arm_scmi: Make notify_priv really private
aa1fd3e4cb976248651c319bb0ef929345958cf4 firmware: arm_scmi: Rename non devres notify_ops
f5800e0bf6f9b7ff7dfa4db8b0681bd062eb16a4 firmware: arm_scmi: Add protocol modularization support
d4f9dddd21f39395c62ea12d3d91239637d4805f firmware: arm_scmi: Add dynamic scmi devices creation
ee368a10d0dfb27bbff36361ea2166f864028a8b ARM: dts: am335x-boneblack.dts: unique gpio-line-names
235e384526e44e902087fd5012e6ac6e8877f1d1 ARM: OMAP2+: Use DEFINE_SPINLOCK() for spinlock
7c4a0b3e5cb092ebedd95d31bd8cb93bd0f86b1d ARM: OMAP2+: fix incorrect kernel-doc comment syntax in file
206fa766ca2151d728a0894bdb03688d48564aa0 ARM: OMAP1: fix incorrect kernel-doc comment syntax in file
fbbe38309d563cece4258cca46cfc472920626b6 arm64: defconfig: Allow mt8173-based boards to boot from usb
f6dc45610879f88b1c37c07c8342f6764bcd55f4 arm64: defconfig: Enable options to support panel display for Mediatek Chromebooks
58c9e32352b36533dae26fe89824099ace61aa5f dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-kakadu
d47c1199ca623ba654d277f1b603433f6bef0317 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-kodama
d1eaf77f2c6624d4c1e87e50705d195b452f7fb9 arm64: dts: mt8183: Add kukui kakadu board
ff33d889567eeb744fc427d2a660115217251cc1 arm64: dts: mt8183: Add kukui kodama board
1ff1270fca33c582b53b51dc2903f21ae7e1f4bc soc: mediatek: mmsys: Add mt8183 mmsys routing table
ab547c4fb39fe145b39e3013633258a5ff475d88 arm64: dts: amlogic: Assign a fixed index to mmc devices
69ca48e6cc1710746356e8170736286f7e9a3dfc Documentation: arm: stm32: Add stm32h750 value line doc
5d219a70d4fa700b433ad7e26339391b71de4975 dt-bindings: arm: stm32: Add compatible strings for ART-PI board
d3f715e63f2d6ff98fd4426015847f3442b8805f ARM: dts: stm32: introduce stm32h7-pinctrl.dtsi to support stm32h750
4e1593391fa38c0a8ec0f314f37ec5543475bf9d ARM: dts: stm32: add new instances for stm32h743 MCU
978783f90ab71f830207b7e9b49ab819cfd89dd4 ARM: dts: stm32: fix i2c node typo in stm32h743
2aaa41eea3dc3fb3086146cfe73febfc6d1af71a ARM: dts: stm32: add support for art-pi board based on stm32h750xbh6
40ddb5376972a5a3ad6ae63239113cc27007b259 ARM: stm32: Add a new SoC - STM32H750
6c2ec6adb2971072cfe06d1e9dd699e31772ba08 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
c967b44249d7f1372e499abb58bbafc8dee15c00 ARM: dts: stm32: Fill GPIO line names on DHCOM SoM
d73d4e3cab9f779a7c72c3a5476c2b7c8221d6ae ARM: dts: stm32: Fill GPIO line names on AV96
1ab841fbab09bbc721d61a8688bd70db58643f8d ARM: dts: stm32: Update GPIO line names on DRC02
7d96c4a5ecfb0f709facb5bc41df8c7dc191a8a5 ARM: dts: stm32: Update GPIO line names on PicoITX
b23ab27b9a1c4720f628fb12fe4cd767e3266c4c soc: mediatek: Make symbol 'mtk_mutex_driver' static
1305a42b1081389d3a10e2639eafa7594ad65e66 ARM: dts: stm32: Enable crc1 and cryp1 where applicable on DHSOM
ea69876c7b0ad08397999c8a83fc81e424351b73 dt-bindings: arm64: dts: mediatek: Add mt8183-pumpkin board
19b6403f1e2a6ceda39dade45c9c3f2ad59617d8 arm64: dts: mt8183: add mt8183 pumpkin board
022b02b4505ecea5eda02b18683531e49f7d8eb7 soc: mediatek: pm-domains: Add a meaningful power domain name
e57b8112258ed46dff23b49d6e400f54a8dbf1c3 soc: mediatek: pm-domains: Add a power domain names for mt8183
3edc01bc53c639b1c98f57e7f1c026aae6a25a62 soc: mediatek: pm-domains: Add a power domain names for mt8192
60d93f64a851d276b23b7ef68ddc638258485d32 soc: mediatek: pm-domains: Add a power domain names for mt8167
a7dceafed43a4a610d340da3703653cca2c50c1d arm64: dts: mediatek: fix reset GPIO level on pumpkin
6ed9269265e10669d62280a869652dbe26f43ecb ARM: dts: stm32: Add PTP clock to Ethernet controller
de73b5a97bba1538f065e1e90d8eeac399db7510 ARM: mstar: Select MSTAR_MSC313_MPLL
a93cf651df08c370e622c3aea456bc729b352437 ARM: mstar: Add the external clocks to the base dsti
f374f25aab6f10ba5e442d8f81dd94d960276cb5 ARM: mstar: Add mpll to base dtsi
f1b6f6e7f595ed66ba5f5d628df3d259218d584b arm64: dts: ti: k3-j721e-mcu: Fix ospi compatible
0e941f496a8bdc47d34199c17f81b09b0dbe14ae arm64: dts: ti: k3-j7200-mcu: Fix ospi compatible
112e5934ff3a7505e583365213a27f990922b76b arm64: dts: ti: k3-am64-main: Fix ospi compatible
56a6867beecf06b81348b79be19afd12b1f9ae2f Merge tag 'optee-tracepoints-fix-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
19f5027e0394d2f3e1766200b6bbde660f0b7848 ARM: s3c: Use pwm_get() in favour of pwm_request() in RX1950
b11a188aef6d19fe3ca505831d9c627ef683476f memory: fsl-corenet-cf: Remove redundant dev_err call in ccf_probe()
e47faa54c3a30af87b0b441b3fc0960dba17c9a2 memory: tegra: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
fbd31f5aa60259bfa836dccb35159a7e17a60314 memory: tegra20: Add debug statistics
7ebb09db5b265701b70a4c8980513825dbc57584 memory: tegra20: Correct comment to MC_STAT registers writes
289471984f1c226c9e0e50d31d0db6b3678e6f5a memory: tegra20: Protect debug code with a lock
f012ade8aa07fc6e12af73dbfeea683b017598b5 memory: tegra: Print out info-level once per driver probe
4be3973c001ee627d220037d2be67a8e39cecc66 dt-bindings: memory: tegra20: emc: Replace core regulator with power domain
7885db0ce77426df8bc82bb71d295263772afc3e dt-bindings: memory: tegra30: emc: Replace core regulator with power domain
21e4e0d114d7f4341935cce3b0c2a93d9a0925b7 dt-bindings: memory: tegra124: emc: Replace core regulator with power domain
d8d5cbc619e86b8f2167ae40d029a9d07e97b303 dt-bindings: memory: tegra20: mc: Convert to schema
7da68c64bc9037da7e470bfd219a2b5b7e7c5af1 Merge tag 'rpi-poe-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi into arm/drivers
1d79dca631e8e7fe886f44f49b1e0a16e1ac1dfc Merge tag 'omap-for-v5.13/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
d6358a687891dacbe7d88541a83f61bdccb4f7b8 Merge tag 'optee-memref-size-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
e9396d6b3864d235c57733ccb4902834eb8313a8 Merge tag 'arm-soc/for-5.13/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
62c93360ec5a135061624eb095986799942efcbd Merge tag 'imx-drivers-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
16320d7fe7d6ca19c57523bb5a9b085942842159 Merge tag 'tegra-for-5.13-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
66f3431a87339f332a2ca674e9fbca48a6014f89 Merge tag 'tegra-for-5.13-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
e49936d2154724213b5ec8a8aae89b2c2ebc3af1 Merge tag 'omap-for-v5.13/dts-genpd-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
61de0971ea913d262225dff5621018d590e67025 Merge tag 'socfpga_dts_update_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
498adc8623c237d9f87f4a0582393e0d69504bae Merge tag 'arm-soc/for-5.13/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
3b73ea6c8069a616be468d00c7ba6148bf82dad9 Merge tag 'arm-soc/for-5.13/devicetre-arm64' of https://github.com/Broadcom/stblinux into arm/dt
2771bc0dbaad48238b0fc3ae73d1c5215b5e018b Merge tag 'imx-bindgins-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
4f662ba2be220044bb965f36826723c8f1e14eec Merge tag 'imx-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
d2adc561c9bfc72468cb50d15080459757ff5f2e Merge tag 'imx-dt64-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
45f174d8a13cd877034189628f6b00bf30c832c6 Merge tag 'juno-updates-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
03a807f4ee1e629419461cc4d9935bbbafa7d157 Merge tag 'ux500-dts-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
24eab7796e6f15ea26e3f2a4883e0fa01494819c Merge tag 'stm32-dt-for-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
ece61ed98bdab5c5ee28777cd5cb3113fe71bacf Merge tag 'tegra-for-5.13-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
815bacb522c5d5e833dad5be349c80de9afdf1df Merge tag 'tegra-for-5.13-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
520f30feb864e9baaf7bed677892b478ffd10232 Merge tag 'tegra-for-5.13-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
8028548ba16284166987d8969e0c5bec36a0228d Merge tag 'v5.12-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
7d534c3a5e1f52022c889ed10c413c54ac2a4d0f Merge tag 'v5.12-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
3e7f2f2980e82eb20ce73691d65d696c6994ad4c Merge tag 'v5.12-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
ba87f2009edb69fa81d344c55bcee518b0707c98 Merge tag 'socfpga_update_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/drivers
758c5408ea3d6d730ee388ad8354c4fe94685d4c ARM: ux500: make ux500_cpu_die static
3e26eccd40f9d4ff43fbd05edaccb96abfab04e8 Merge tag 'omap-for-v5.13/genpd-cleanup-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
4f9c62d1f79c42674e8ba0c4592a438c21fcbf23 Merge tag 'imx-soc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
6f35f62958ea395fa8cbd2a28f713ccac8d9b5bd Merge tag 'at91-soc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
907d6d3e41f960a083dc927350b3b531c43c1ce1 ARM: configs: ux500: Update for new drivers
1288974df752635fd6276466daf1924dee6c8e25 Merge tag 'arm64_defconfig_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/defconfig
bbbd7b0120849d0d8022a5a211d3f1171ecf43cb Merge tag 'imx-defconfig-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
797e1491b8df16eb666ec12f7a49515f12515c37 ARM: configs: Remove REGULATOR_USERSPACE_CONSUMER
03c623535fbd7313f854f944b1e22f364e7b4c98 Merge tag 'v5.12-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
630bc9784b637eac9266d7133cb8698c5507ae7d Merge tag 'at91-defconfig-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
297214f064b4c4725055568fce5d7c27d60254c9 arm64: dts: renesas: r8a77950: Drop operating points above 1.5 GHz
35e732d7990ddae3ca759c09498dd2c049511297 arm64: dts: renesas: salvator-common: Add cpu-supply property to a57_0 node
2b35ca2fe605f85aa1a52c713571baf04a5f434a arm64: dts: renesas: ulcb: Add cpu-supply property to a57_0 node
c1ce9d8081a9fca5fd1b2e48bcc20e5dc3387302 ARM: hisi: use the correct HiSilicon copyright
174c80b254a0fdc03d86c14fb70859fb26b7060f ARM: dts: at91: Fix a typo
2d36399c24636d4f896d451228f5bebe1fccf040 arm64: dts: marvell: clearfog-gt-8k: add pwm-fan
9c7d1f4bc071fb6a7bb764403ff509b12f64f157 arm64: dts: marvell: clearfog-gt-8k: add cooling maps
1d88358a89dbac9c7d4559548b9a44840456e6fb arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
69770919d22f385cf00152d5a8d621d1f3040cd6 arm64: dts: marvell: add support for Marvell CP110 UTMI PHY
99fa8ac5c0f1cf781194dbd04fcd162f4392a9b1 arm64: dts: marvell: enable CP110 UTMI PHY usage
38ad957b04c5c2c9effc6336365187dae1301051 firmware: stratix10-svc: build only on 64-bit ARM
73c9729f0fb5dffd853e2534432d78c9b173b713 ARM: dts: qcom: msm8974-hammerhead: add mount matrix for IMU
9d816b423dab5b59beec5e39b97428feac599ba7 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
5fde3361ba57a9b4eb560dabf859176909d61004 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
644e4d972d148628b6094258af913b6b38f4da81 arm64: dts: qcom: sdm845: add required clocks on the gcc
60eb631f5d6eb52fbb5ee257017fb622bc60915f arm64: dts: qcom: sc7280: Add RPMh regulators for sc7280-idp
24e3eb2e32c688c2c5f6b92bc899b22eea5d5f60 arm64: dts: qcom: sm8350: Add support for PRNG EE
da6b24828d5734128b872dc5319e34d764449098 arm64: dts: qcom: sm8350: Add interconnects
5b9ec225d4ed222c411c7fbd9b6c781448aa8576 arm64: dts: qcom: sm8250: Add videocc DT node
fa245b3f06cd0d3f47799d3fddd1b124806bfa06 arm64: dts: qcom: sm8250: Add venus DT node
5aa0d1becd5b3e010302ab1c703fe3357cc44f2e arm64: dts: qcom: sm8250: switch usb1 qmp phy to USB3+DP mode
9b3153248fbac78fdaaa6e154dadb1f29fcbb81c arm64: dts: qcom: use dp_phy to provide clocks to dispcc
29bd62ee951b6ee8c0f20f924b80523cf4f179c0 arm64: dts: qcom: sc7180-trogdor: Add lpass dai link for I2S driver
f158e7a378f2b375c19cda6a1f35783b7c0615ad arm64: dts: qcom: Add sound node for sc7180-trogdor-coachz
f66965b06b15a02c0c7da3e5424b029a094a4862 arm64: dts: qcom: Move rmtfs memory region
25dcca7fedcd4e31cb368ad846bfd738c0c6307c memory: pl353: fix mask of ECC page_size config register
0bbfea7c0469cbe0914c1800b70f607ed7638870 dt-bindings: arm: amlogic: add MeCool KII/KIII Pro bindings
d5454e7ce24a28bd22beb2fc02f1571b5748dfbb arm64: dts: meson: add initial device-tree for MeCool KII Pro
727d93ed3ba67307a82c3ac5ebc7e335265e8b9e arm64: dts: meson: add initial device-tree for MeCool KIII Pro
03041cd25d9858649accab60395c613aa97b7d5b arm64: dts: qcom: msm8998: Disable MSS remoteproc by default
47498916afea14cee97d8ff137ad68ea67c15784 arm64: dts: qcom: Add support for OnePlus 5/5T
0392968dbe099d343c676ea8fd1e878f1fd4682a arm64: dts: qcom: sc7280: Add device tree node for LLCC
2257fac94bc24d502fca8487517d4cf617f7041b arm64: dts: qcom: sc7280: Add IPCC for SC7280 SoC
208979a8f9cb8ea2a453f043b4a91cf753a98e37 arm64: dts: qcom: sc7280: Add AOSS QMP node
544cebe1895638a95ec0cd9e046e707a622592df arm64: dts: qcom: sc7280: Add Coresight support
0e5a6f27036e93110d3710d489fcc1408a674e62 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
f553ba158109a4c5b2e0f704fe5b9316375a1a9a dt-bindings: soc: qcom: wcnss: Add firmware-name property
ac3f2784200d490558882c83c25a2d38270b02a2 soc: qcom: wcnss_ctrl: Introduce local variable "dev"
82ec0c290d1a731a2b33b8a713c5bc96b03fb2d3 soc: qcom: wcnss_ctrl: Allow reading firmware-name from DT
e7be7853ab1b82d5b46fd14810995700a3bf3a05 dt-bindings: mediatek: mmsys: add mt8167 binding
060f7875bd230df1a8f83a988faaee09d693e465 soc: mediatek: mmsys: Add support for MT8167 SoC
7443ff06da45aa68d63dd8c9c173470ba971c56a arm64: dts: sdm845-db845c: make firmware filenames follow linux-firmware
c4e38b2a27a852ed1507163a9cc5b3a9d2a2da97 soc: fsl: qbman: Ensure device cleanup is run for kexec
83bbdec03fad56c0fad7dab10c9124c2d2999526 ARM: dts: qcom: msm8974: add blsp2_uart8
885aae6860fae1eed38f5cc1ac09a40e4896a38c ARM: dts: qcom: msm8974-klte: Add bluetooth support
f22c8d317a465c0040e5d1d334c72fe36a6ae9d9 soc: fsl: qbman: Delete useless kfree code
7374a3e572fe90c89aa1fa78ced424822bcba663 soc: fsl: qe: Use DEFINE_SPINLOCK() for spinlock
9469f04bb9e69e437941c52f0802284e5d3fa4bc soc: fsl: guts: remove unneeded semicolon
6031008780efaada18087eba7ec84fe149f124a9 ARM: exynos: correct kernel doc in platsmp
dc67dac617e3586ec2db49f3c4fde1d6ac7afe14 soc: fsl: guts: fix comment syntax in file
3f39f38ea91dc2603dcb7dc8a16ee3dbe10bd34b soc: fsl: qe: replace qe_io{read,write}* wrappers by generic io{read,write}*
18f0211c9a104b6f40ab92f644a95d7f3028515c tty: serial: ucc_uart: replace qe_io{read,write}* wrappers by generic io{read,write}*
ccdfc4ae4d41c30e1461f44ee0e4c415b88350f8 Revert "soc: fsl: qe: introduce qe_io{read,write}* wrappers"
9d11af8b06a811c5c4878625f51ce109e2af4e80 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
f6ea568f0ddcdfad52807110ed8983e610f0e03b firmware: qcom_scm: Reduce locking section for __get_convention()
257f2935cbbf14b16912c635fcd8ff43345c953b firmware: qcom_scm: Workaround lack of "is available" call on SC7180
87abf2ba3846d28e4b5f0e5f9cef873b4352a0a9 firmware: qcom_scm: Suppress sysfs bind attributes
e1cd92da0b33212de5a3da3e913767bd1666dc43 firmware: qcom_scm: Fix kernel-doc function names to match
ca7a049ad1a72ec5f03d1330b53575237fcb727c ARM: dts: at91: change the key code of the gpio key
4d930c421e3b4f5bb3a9dd6b2eba2b15d458fcb5 ARM: dts: at91: sama5d2: add ETB and ETM unit name
85af259bcce7a4d6936da72fd84757502a2c5b5e Merge tag 'renesas-arm-dt-for-v5.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
0d310a3791f6823cf5dcfec5666c1b8cfe6b149b Merge tag 'sunxi-dt-for-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
d1e3a9efb2afabad584f385b3bd58ec27ebf490a Merge tag 'mvebu-dt64-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
61bac46eed14ad73cd41c5b7075350fef78ca4be Merge tag 'qcom-arm64-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
62d171bce2a6aea17c59909756e194d308029149 ARM: dts: clps711x: Add SYSCON nodes where it is used
2bd86203acf3afba550e84defb86083bdde85714 ARM: dts: clps711x: Add keypad node
94d1ca7c05ee3d34cbf398be6ac8e52a97d3f2ae ARM: dts: clps711x: Fix serial port names
15bf198197d1485bfd14888665bc3becc21ec582 ARM: dts: clps711x: edb7211: Add unit-address to memory node
a3c1086c17e44b571410c2594dc54c94779dc918 ARM: dts: clps711x: Add an empty chosen node to top level DTSI
4b8cf90637f295ff1cb1f4bdfde134dab1196296 Merge tag 'ti-k3-dt-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
aa1e345ade42ba90ab868750acab27a360998af1 Merge tag 'amlogic-dt64' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
36de77e35f3bc0fed0f1999f9c5731513be89a45 Merge tag 'omap-for-v5.13/dt-v2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
59206cf877be3a93dff0ea270bb1dd14f3010799 Merge tag 'samsung-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2ce5e1b010f4a043fef7ba26b51981dd165059ae Merge tag 'samsung-dt64-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
7d9158bcb34adf5134a8704928722b6b0bac691d arm64: dts: meson: remove extra tab from ODROID N2/N2+ ext_mdio node
cfa303d99e0692179d2bfbb3287a9176bc1cef1e arm64: dts: meson: add saradc node to ODROID N2/N2+
412c8fa8c3748cc0500b4c86a47dd28254f015f1 arm64: dts: meson: add GPIO line names to ODROID N2/N2+
e2b064fec8e49112f7dac779fcec12ded40728c2 Merge tag 'at91-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
c6dfc019c239c76c179ebbccbac27170ba1e3bb6 ARM: dts: mvebu: Add device tree for ATL-x530 Board
2b81613ce417745c3bddbea950624014166e00d7 ARM: dts: aspeed: Add ASRock E3C246D4I BMC
44a2c58e7996c42304dd4e9629bdd860462b13c6 ARM: dts: aspeed: rainier: Add directly controlled LEDs
44ab6f28531f45405cfef9b379db85b1aca67d4f ARM: dts: aspeed: rainier: Add gpio-keys-polled for fans
79432ed403f44c1aea3137d7e3da525e650d8f71 ARM: dts: aspeed: rainier: Add additional processor CFAMs
8be44de6f2099e90674284046444ded593937d0e ARM: dts: aspeed: rainier: Add presence GPIOs
2f9a9f3c931b797d9af0db71fb536eac313810c3 ARM: dts: aspeed: rainier: Enable fan watchdog
510ed4320a2f0bc7624f1fcadb8dac637b993538 ARM: dts: aspeed: rainier: Add missing fan nodes
0d7208d9080c44cb0f41ea72b9768f08f3690790 ARM: dts: aspeed: rainier 4U: Fix fan configuration
03b5e43f7d50bb7aff35bc5216b9607cee13e7fb ARM: dts: aspeed: everest: Add I2C components
7313cde52aed3f391ad25a66f283d6cac27afaf1 ARM: dts: aspeed: everest: Add max31785 fan controller device
d9406d17e9d5bd5dfaf4da2351bfa384a4664fc3 ARM: dts: aspeed: everest: Add FSI CFAMs and re-number engines
baf1fb2668e2be1015b05827632e4a5087ee1230 ARM: dts: aspeed: everest: Add pca9552 fan presence
d66d720b64e5da08cdd5dc441a33c7b98c467505 ARM: dts: aspeed: everest: Add power supply i2c devices
22db69f04cd23e75d5961d47785495633c4952bf ARM: dts: aspeed: everest: Add UCD90320 power sequencer
3c00ebf08a5b4dcfed60a56e6729bd23be1c65e2 ARM: dts: aspeed: everest: GPIOs support
5dbbacd43fc529b3998e9229b65e97451c1a56d4 ARM: dts: aspeed: everest: Add RTC
6cebf3764fea1cd4afae7a0b6f1274469c3de857 ARM: dts: aspeed: everest: Enable fan watchdog
7aaa2074d582f8e44e1b2a66d3b96fec40cfae7a ARM: dts: aspeed: everest: Add size/address cells
7f03894a6555a6e33cf18430ad848c521efc5e98 ARM: dts: aspeed: Add Rainier 1S4U machine
62b8a07b069034e991463d5559e1e334a75209c9 ARM: dts: aspeed: mihawk: Add GPIO line names
ee33e2fb3d70267de00f7c0b09e7e3b309a686df ARM: dts: nuvoton: Add Quanta GBS BMC Device Tree
281192c4db75443ff01565b8f6db5cbd6846b9a0 dt-bindings: arm: Convert nuvoton,npcm750 binding to YAML
8a8cba741b58f367998cb29c99cdf834a2276dbf ARM: dts: Add board-specific compatible string to npcm750-evb devicetree
769738fc49bb578e05d404b481a9241d18147d86 soc: qcom: pdr: Fix error return code in pdr_register_listener
fd3b2aa100fa879848ae28fd4cb6ff7bb682ae7d Merge commit '71b25f4df984' from tty/tty-next
847bea3d08af9158ae9e17b43632d6aa4f1702a0 Merge remote-tracking branch 'arm64/for-next/fiq'
fd8b0990d9159b981d15a202ce84b02b148d2f40 dt-bindings: vendor-prefixes: Add apple prefix
007bd42364b5b65264564ff9455627109b441dba dt-bindings: arm: apple: Add bindings for Apple ARM platforms
6e33145afc84232a05eae6e05440f70683cf7eb2 dt-bindings: arm: cpus: Add apple,firestorm & icestorm compatibles
11ecdad722daafcac09c4859dddf31b3d46449bc arm64: cputype: Add CPU implementor & types for the Apple M1 cores
a6cf39fbe133857a7f26f0cab8198869caf44dee dt-bindings: timer: arm,arch_timer: Add interrupt-names support
86332e9e3477af8f31c9d5f3e81e57e0fd2118e7 arm64: arch_timer: Implement support for interrupt-names
7c566bb5e4d5fb0d89579a90d8a1f54eaff6f95d asm-generic/io.h:  Add a non-posted variant of ioremap()
eeba4b01686454fbf1a790e1d69abc07d676721c docs: driver-api: device-io: Document I/O access functions
08e9b5be9efba97804f7c9aef561dfa818c39ca5 docs: driver-api: device-io: Document ioremap() variants & access funcs
9a63ae85025526a6a5f432cfe41b6df649798aa4 arm64: Implement ioremap_np() to map MMIO as nGnRnE
b10eb2d50911f98a8f1cacf00b1b677339593f4c asm-generic/io.h: implement pci_remap_cfgspace using ioremap_np
89897f739d7b5e8d572909efc3c2ba7583b8aaba of/address: Add infrastructure to declare MMIO as non-posted
8a657f71705f9f9c2bf8308e2cfd57b9f329e0d9 arm64: Move ICH_ sysreg bits from arm-gic-v3.h to sysreg.h
f531d25bda553c71696bb5fc6bf90fb28c6fae36 dt-bindings: interrupt-controller: Add DT bindings for apple-aic
76cde26394114f6af2710c6b2ad6854f1e8ee859 irqchip/apple-aic: Add support for the Apple Interrupt Controller
aea5f69f2e9181054fbcec56870be4143814c69b arm64: Kconfig: Introduce CONFIG_ARCH_APPLE
aad9742f0c8f81d47d00886dfdd4d65bb9e836f2 dt-bindings: display: Add apple,simple-framebuffer
7d2d16ccf15d8eb84accfaf44a0b324f36e39588 arm64: apple: Add initial Apple Mac mini (M1, 2020) devicetree
8385119b3295fa87c43a80faed5644bbdab02b8c arm64: dts: qcom: msm8916: Add GICv2 hypervisor registers/interrupt
7178d4cc0702bfe6a7e0f21e37d6e3dfe8e40f11 arm64: dts: qcom: update usb qmp phy clock-cells property
84168d1b54e76a1bcb5192991adde5176abe02e3 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
0648c55e3a21ccd816e99b6600d6199fbf39d23a soc: qcom: mdt_loader: Detect truncated read of segments
4be3f47e1bd5c9be4c4b95de5f3531f062a28a66 Merge tag 'scmi-updates-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
207481077b07d53cb378bc5dc71ae5379c91e8a8 Merge tag 'qcom-drivers-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
0ffc253e2e0ea7b0a1a6b73f019ba38dfe7a3e44 Merge tag 'socfpga_update_for_v5.13_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/drivers
4a3c88952e13172bde13bbb718265805861bcab2 Merge tag 'v5.12-next-soc.2' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
f8e547f5285b8e4f862de90b0425a93999499e25 Merge tag 'memory-controller-drv-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
0a8e73301d2b071a9e4ceb1901773502d50b897a Merge tag 'memory-controller-drv-tegra-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
5b8c86b92c6ea4f3c8e999d4a8915c54f729a817 Merge branch 'apple/m1-dependency' into arm/apple-m1
1bb2fd3880d479a7a1bf833baee731ae69f09060 Merge tag 'm1-soc-bringup-v5' of https://github.com/AsahiLinux/linux into arm/apple-m1
d74b25572a4f567b1a200a68dc0d9a9ec9d15390 Merge tag 'hisi-armv7soc-for-5.13' of git://github.com/hisilicon/linux-hisi into arm/soc
f47e8e14373a731ab4fbd08615b2694ce1fc5142 Merge tag 'omap-for-v5.13/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
a0c97a6bd63019707f16d36812a5aa2fce3fe29f Merge tag 'samsung-soc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
d515102f56a02b68c5cc840880b45730736df73d Merge tag 'qcom-arm64-defconfig-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
2de5bb995656312ac1464ee29294140e9aacd642 Merge tag 'omap-for-v5.13/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
e3e1276295a4c5eddc31dd297e8f6af275ca9c4f Merge tag 'mvebu-dt-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
d8fcfbf38fe168d55a1e73095f831a60e3e95b91 ARM: dts: owl-s500-roseapplepi: Add ATC2603C PMIC
242b0b398ccd34f73772120bd27a87a1bf00e30b soc: fsl: enable acpi support in RCPM driver
baffc34d48b7a162f07cd842eeb37838612234ee dt-bindings: aspeed-lpc: Remove LPC partitioning
311bf0f18cd68f55a8ffd30089ccb74a2318b86d ARM: dts: Remove LPC BMC and Host partitions
8f88156f82ea4c152b3a90cc9f2a111327089d47 ipmi: kcs: aspeed: Adapt to new LPC DTS layout
eaffd32bea0c93226d4701b1736b04827f754ccf pinctrl: aspeed-g5: Adapt to new LPC device tree layout
489774ff5db943642751f4f0fdac9033239208c6 soc: aspeed: Adapt to new LPC device tree layout
9f6f07169207653f4ffd91b7d44e4a5bae9e1bbf dt-bindings: vendor-prefixes: Add Supermicro
f31fc98b6306fd26ac2bac05fa07e27f03b36034 dt-bindings: arm: npcm: Add nuvoton,wpcm450 compatible string
9b39efacd6c13239a58952f4e5c43c68beff9a66 dt-bindings: watchdog: npcm: Add nuvoton,wpcm450-wdt
ece3fe93e8f4d0c9322b8ca24a250ea9292052fb ARM: npcm: Introduce Nuvoton WPCM450 SoC
328d1c1a92d9eea42943af9edd5393dcd06bd591 watchdog: npcm: Add support for WPCM450
ed09d269b9589db37fb1aea04b793cff7ac183bb ARM: dts: Add devicetree for Nuvoton WPCM450 BMC chip
37e9f9fa71fb8024c7c6c88b738d13f098401ca6 ARM: dts: Add devicetree for Supermicro X9SCi-LN4F based on WPCM450
ef9c51b45cda2df86a31c1050141955ef4a9f4bd MAINTAINERS: Add entry for Nuvoton WPCM450
09e6d2b71ae673dccf9f59f0fc1e17109113b6f4 ARM: config: Add WPCM to multi v5
ea96292838397682530ac77a429974f8ff5f2df3 asm-generic/io.h: Unbork ioremap_np() declaration
e3bbc53ac8827babb5001037883e4edd2068168d Merge tag 'bmc-5.13-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
d60f314b93b637e9721c406f5a61cf2157e59b48 Merge tag 'aspeed-5.13-lpc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/drivers
39b95079f68cf17888a4cee93ad3c4acc3854b38 Merge tag 'bmc-5.13-wpcm450' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/newsoc
36841008059caec9667459a7e126efac6379676b clk: socfpga: fix iomem pointer cast on 64-bit
420c4c4619e1a0bc6aa39aa9b79377bd56adb7af ARM: dts: mvebu: fix SPI device node
be0f990acfdd42437f10d5f27e2fc427645c9097 ARM: dts: clps711x: fix missing interrupt parent
7d0b91147c91296187e59ca8211612be0b8728c3 MAINTAINERS: Update BCM2711/BCM2335 maintainer's mail
0072f6c37f02071821eb2135b80daa404d783704 mailmap: Update email address for Nicolas Saenz
e8adf27e9766525ebedb8e6607c023997f93c353 Merge tag 'qcom-dts-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
a8f6ba28257ab6fcf08138496afdcb2d6de3955c Merge tag 'qcom-arm64-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
db7a033f2b1f54c46244efe54687fe8f4b9b7c21 Merge tag 'amlogic-dt64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
30be8446db39be8dc52fc8cd2cb601d3d6319e9d Merge tag 'qcom-drivers-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
f72de385f8c38bc76269205d3a7d09d446829d02 MAINTAINERS: Update ARM/UniPhier SoCs maintainers and status
d92e5e32fb4fce7ae939ad322aad77955dd5dcda Merge tag 'arm-soc/for-5.13/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
23a52b0dfebf8b9ae44829c561c3d82d8b9c48e3 ARM: dts: rockchip: move rk322x mmcx aliases to board dts files
e89db2b4c706b9ca1293e7025ef5e8730b5d1b5b ARM: dts: rockchip: move rv1108 mmcx aliases to board dts files
78b8513b763c121d0ac5ed8fef3188ea065913bb arm64: dts: rockchip: move mmc aliases to board dts on px30
3f6c22987c0bdfb42b497e346d77b6cdaed55de3 arm64: dts: rockchip: move mmc aliases to board dts on rk3308
28869aa53506a12d98f6e5ff54b051400be1c2bf arm64: dts: rockchip: move mmc aliases to board dts on rk3328
751a78a8bd25ac2634baa19f6f918912360fba93 arm64: dts: rockchip: move mmc aliases to board dts on rk3368
5dcbe7e3862dfc89d219f37a9ed5e53944fa13c2 arm64: dts: rockchip: move mmc aliases to board dts on rk3399
e4379d649e0e546da73f3af5d01f18832044cc09 ARM: dts: at91: sama5d2/trivial: fix letter case for etm hex address
91f059a0fc238a11acd9af062c22e000f4656ded Merge tag 'v5.13-rockchip-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
f00a99a7a5d066061df21bdce1f2adfd84eb4c2b Merge tag 'v5.13-rockchip-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
40bb91338a60affd2f05a9b8d9d18dbf0e6f9593 Merge tag 'zynqmp-dt-for-v5.13' of https://github.com/Xilinx/linux-xlnx into arm/dt
5418db1f6ee3d876945f280d19a23fa3bcb8d8c5 Merge tag 'zynqmp-soc-for-v5.13' of https://github.com/Xilinx/linux-xlnx into arm/drivers
41c39cfc841d3ed0d302edd2a539d752a13fa06e Merge tag 'soc-fsl-next-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
59e27d7c94aa02da039b000d33c304c179395801 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
132c17c3ff878c7beaba51bdd275d5cc654c0e33 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
6ce2c05b21189eb17b3aa26720cc5841acf9dce8 memory: mtk-smi: Add device-link between smi-larb and smi-common
37f0f245f92a1fbb4786762129b7b1f090720a43 ARM: dts: qcom: sdx55: Add support for A7 PLL clock
8e3d9a7c4798f7fdd63f14c0331fcb978b2eafbb ARM: dts: qcom: sdx55: Add support for APCS block
0ec7bde7b590f8efa5823df3b52b32dd373060ff ARM: dts: qcom: sdx55: Add CPUFreq support
21e6e1dced4f950b65f0b99a722dfc36bb14d99f ARM: dts: qcom: sdx55: Add modem SMP2P node
9b7069edb11d54787a8ac5c06e6763b3b1d5b587 ARM: dts: qcom: sdx55: Add IMEM and PIL info region
5c00af37e95b0c557b26b980ffba4f94d6c9d0f4 dt-bindings: firmware: scm: Add compatible for SDX55
6bf6655ddcfee15d7747583fa124e6e3c613092b ARM: dts: qcom: sdx55: Add SCM node
ce5a28d12ead42bc0b4a61524244f9b42eb7d918 ARM: dts: qcom: sdx55: Add interconnect nodes
9e1e00f18afc83de7782f47583ec844afb162372 ARM: dts: qcom: Fix node name for NAND controller node
67b4744a0c16858d614ed1049bc76e6b62765944 ARM: dts: qcom: sdx55: Add Modem remoteproc node
222ed6a21c1396d564b6bd16dc36acb3777bca55 dt-bindings: arm: qcom: Add binding for Telit FN980 TLB board
6a5d3c61193063bfdf252200809dfdcc65a1f7fc ARM: dts: qcom: sdx55: Add basic devicetree support for Telit FN980 TLB
328008f41cad1a96e4b3204d3c55587e7cf8d82b dt-bindings: arm: qcom: Add binding for Thundercomm T55 kit
3263d4be57881837d5307143afdeac5a1f4c0e2f ARM: dts: qcom: sdx55: Add basic devicetree support for Thundercomm T55
a4ce57235842c8feead038767a3a45d5e38f58a2 ARM: configs: qcom_defconfig: Enable APCS IPC mailbox driver
fde56f62a103c16cab41a138e29316b303e81c80 ARM: configs: qcom_defconfig: Enable SDX55 A7 PLL and APCS clock driver
cdb6c63d2cc5a6ea358d6f0261951460886b57aa ARM: configs: qcom_defconfig: Enable CPUFreq support
15f54d0100c4754d1f967b688a9046aa0e1ac1bd ARM: configs: qcom_defconfig: Enable Q6V5_PAS remoteproc driver
05c35d83852bc57abebe5919099463e8c5eaeace ARM: configs: qcom_defconfig: Enable SDX55 interconnect driver
436d35bdd9fd4dd50d852d5376eafd2f10a86bde ARM: configs: qcom_defconfig: Enable GLINK SMEM driver
7de91b665600c96b1fc66c4c5a679db275c0c674 ARM: configs: qcom_defconfig: Reduce CMA size to 64MB
06ad53efeb496d8841169ec0919ba6852c7852f6 ARM: dts: qcom: sdx55: add IPA information
9a490b28dd838a0bb51948d49dc7d563e159ada7 ARM: dts: aspeed: Rainier: Fix PCA9552 on bus 8
1d5d46a1adafafce2b0c9105eab563709c84e3db ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
45171b7dd2b81dbd38dc4027686774f8b02f2390 ARM: dts: aspeed: Rainier 1S4U: Fix fan nodes
4f57c6b9db6be3e5daaaea5413cd61cf35eed7b5 ARM: dts: aspeed: Rainier: Update to pass 2 hardware
6e3587986841512add15e85aee602ff638d3e152 ARM: dts: aspeed: amd-ethanolx: Enable all used I2C busses
f0145db24e65f6cf13347a90ffb86e5ef2ff2ca2 ARM: dts: aspeed: tiogapass: add hotplug controller
8c0bd213de32aa23bbdc930f2ac74731a32b8171 Merge tag 'memory-controller-drv-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
f9929b452ac1091fbcfdcb2cdaa362d9ada7470c arm64: dts: mt8183-pumpkin: fix dtbs_check warning
f538437b315c85623816702fc926332ab06f0889 arm64: dts: mt8183: fix dtbs_check warning
f8d6fb74bbb7bb451d3f236b0b49d6fa43ed5f8b dt-bindings: vendor-prefixes: Add vendor prefix for M5Stack
c5208ff7f6c2c907ebf22a33c0a53959d33ec87a dt-bindings: arm: mstar: Add compatible for M5Stack UnitV2
3060a15ccaed1c24078d4bb46259cd169f7d37cc ARM: dts: mstar: Add a dts for M5Stack UnitV2
a4c5ba1df10e3623c0f55140e757dd8386b25bc9 arm64: dts: qcom: sc7180: coachz: Add "dmic_clk_en"
108ec20b8c0a17c5447181a44346e92ae5f986d8 arm64: dts: qcom: sc7180: pompom: Add "dmic_clk_en" + sound model
1b86cc7330895b11df0a7dc15fbbbef60be9f7bb arm64: dts: qcom: sc7180: Update iommu property for simultaneous playback
6417554e3d34e238566b91e3e1632acb63a9cf29 Merge tag 'qcom-dts-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
a85a8d52bf5007b14cbe70f9197bda25c78cab53 Merge tag 'qcom-arm64-for-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
028a1e968435383c9555fc9386d116688f31dfce Merge tag 'qcom-defconfig-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
d028b508c112b0414ec60163c2cca0ca3a478709 Merge tag 'bmc-5.13-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
d9421d6c52942be85c42fe63bdcf2ce43d1a4b0e arm64: dts: amlogic: misc DT schema fixups
3f9a3345a3a116af806064826d42cf5211dd611d dt-bindings: mali-bifrost: add dma-coherent
5ffa828534036348fa90fb3079ccc0972d202c4a soc: aspeed: fix a ternary sign expansion bug
01d7136894410a71932096e0fb9f1d301b6ccf07 Merge tag 'arm-soc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2b90506a8186df5f7c81ad1ebd250103d8469e27 Merge tag 'arm-defconfig-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
37f00ab4a003f371f81e0eae76cf372f06dec780 Merge tag 'arm-drivers-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f7857bf3745e9ede6367a8ff89c1c4f308bfd914 Merge tag 'arm-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6b0fbc540c2fc34e55828ef9918cc61528071a01 Merge tag 'arm-newsoc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0c855563182001c829065faa17f8e29e9ceffe13 Merge tag 'arm-apple-m1-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============2550374930783832409==--
