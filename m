Content-Type: multipart/mixed; boundary="===============0327522812867772783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 15 Sep 2025 14:48:16 -0000
Message-Id: <175794769672.3849715.10023898565630865737@gitolite.kernel.org>

--===============0327522812867772783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 2ba004434f4b0dc7e091c2b887ebad79e1f8b3b3
    new: db20244d45571ba38fe4245e1b308209323a7321
    log: revlist-2ba004434f4b-db20244d4557.txt
  - ref: refs/heads/soc/defconfig
    old: 70757ee5d2bc6da3a31dfbf808d534faa19178bd
    new: 8193017c718201ffcc9a3cb6f379ee07182a7096
    log: |
         7bb41e072a9c64c5cf2f5a8ef2989102f6c29b17 arm64: defconfig: enable i.MX91 pinctrl
         ae6f637a456c1de75a582afa9cb6169813e89b83 ARM: s3c6400_defconfig: Drop MTD_NAND_S3C2410
         eca86a61aedaa40310135c8799b28187afbc677e arm64: defconfig: Enable Axis ARTPEC SoC
         2182fe932dc83eabda207677d4babdd563ae89d6 arm64: defconfig: Enable BCM2712 on-chip pin controller driver
         8b3ce9541129c93958271cc6f6963742f1db0fe7 arm64: defconfig: Enable Marvell WiFi-Ex USB driver
         92be260308d8861f3a61fe592b9f23c5bc917af3 Merge tag 'samsung-defconfig-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/defconfig
         bb6550192575c08480dc6383fd75ead1e40966b7 Merge tag 'arm-soc/for-6.18/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
         8193017c718201ffcc9a3cb6f379ee07182a7096 Merge tag 'imx-defconfig-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
         
  - ref: refs/heads/soc/drivers
    old: dc16fd9dd0b13736e84a60c349eb4c9193005089
    new: 9674bc8805cd7aa0082daab17d628aff37407182
    log: |
         6ab4f79ea92324f7f2eb22692054a34bbba7cf35 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
         f1a68ba5739e42353609438e27a83b08d7f5cfd6 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
         9674bc8805cd7aa0082daab17d628aff37407182 Merge tag 'v6.17-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
         
  - ref: refs/heads/soc/dt
    old: 10588787c8037a7bf459bf8a5ebc131944b9b005
    new: a409fac1f74bae095605fda86d8f7083aa5b35a6
    log: revlist-10588787c803-a409fac1f74b.txt

--===============0327522812867772783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ba004434f4b-db20244d4557.txt

36def5f2b958113b9009144fb54b0cee2c11afb5 arm64: dts: freescale: imx93-phycore-som: Delay the phy reset by a gpio
566c269873c642856bceced2add800d2ce8b8c94 dt-bindings: arm: imx8mp: Add Ultratronik Ultra-MACH SBC
e0a4a651f7c8f274be0a937e8ac31c782c4af7ee MAINTAINERS: Add i.MX8MP Ultra-MACH SBC to ULTRATRONIK BOARD SUPPORT
d1c1400bd3b8b436df3bc49d6b420b3184f7dda4 arm64: dts: imx8mp: Add initial support for Ultratronik imx8mp-ultra-mach-sbc board
21179eae56de418ea360e31f1b69f66fc16aa4e3 arm64: dts: freescale: imx93-phyboard-nash: Add current sense amplifier
bc9dc8de130e3fd208cf489788ecb998069ce6bf ARM: dts: imx6-display5: Replace license text comment with SPDX identifier
74403d260a4b5c12c15c1862c3df5b17b803549a dt-bindings: arm: fsl: add i.MX8ULP EVK9 board
5bf5090bbfb611b30d3d8d896853640c946833ed arm64: dts: imx: add dts for the imx8ulp evk9 board
9db115e231a665e82429ea63e2efda4abd4390fe ARM: dts: imx6ulz-bsh-smm-m2: fix resume via console
6aa41c8833c7871d9c94d3f56586a9dca42e94f5 arm64: dts: imx8mm-evk: support more sample rates for wm8524 card
c1477b3efb6143815f20cf4e5c27c3e936e73640 arm64: dts: imx8mq-evk: support more sample rates for wm8524 card
1a9480e4fe7b18109793cfd7e9cf49e596661351 arm64: dts: imx8mn-evk: support more sample rates for wm8524 card
cd565458c66653dade942d60f17d60ed7ac30004 arm64: dts: imx8mm-kontron: Add overlay for LTE extension board
4fc4ff0240e6ecbdb33c2a716091ae81e88e3e5d arm64: dts: imx8mm-kontron: Remove unused regulator
371a63c1920112524cc88b585113ffc664a19391 arm64: dts: imx8mm-kontron: Use GPIO for RS485 transceiver control
ebd53ca845cae4c6b7960e20b0a5730bf34c2857 arm64: dts: imx8mm-kontron: Add Sitronix touch controller in DL devicetree
b00b83913a50217331e26334c4f9eb50e6a746e9 arm64: dts: imx8mm-kontron: Sort reg nodes alphabetically
5971fb6bacafd0b8d9086d084472b8d737dfb903 arm64: dts: imx8mm-kontron: Name USB regulators according to OSM scheme
f1b27d420b6ff0feed64208e28b033d7b931ceb1 arm64: dts: imx8mp-kontron: Fix CAN_ADDR0 and CAN_ADDR1 GPIOs
0153bcd37c61fdfd4953bc3e2953f00a19577e2a arm64: dts: imx8mp-kontron: Fix GPIO labels for latest BL board
384de84ae08b2e71aaf3432f412f97d979f1ac7e arm64: dts: imx8mp-kontron: Fix USB hub reset
3daaf3d026d86a401121cc37fce03890bd32a10d arm64: dts: imx93-kontron: Add RTC interrupt signal
f3e011388dd08d15e0414e3b6b974f946305e7af arm64: dts: imx93-kontron: Fix GPIO for panel regulator
c94737568b290e0547bff344046f02df49ed6373 arm64: dts: imx93-kontron: Fix USB port assignment
e18f0f68dba5d9d52cde99c360edcb6113fbb295 ARM: dts: ls1021a: Fix gic node unit address
b0187936b87b18e7d2141dba035b1881754d172a ARM: dts: ls1021a: Fix qspi node unit address
2fe896e7fed00d11ff35148309aeb2309c2dcade ARM: dts: ls1021a: Fix sai DMA order
4a3a18ce49b635c17d07657753b5405f5519f5f2 ARM: dts: ls1021a: Fix FTM node
eb55cf46957499b3e3b1e0c0836e48457740b2dd ARM: dts: ls1021a: Add reg property to enet nodes
4df36c41090370c31c5e16d796830b2782fc71fa ARM: dts: ls1021a: Remove superfluous address and size cells for queue-group
00f63c4db083edddabb14a577e25b108c24a2a78 ARM: dts: ls1021a: remove undocumented 'big-endian' for memory-controller node
cfcfea8eb91e9dcf51ee4f4766d6b393237f750a ARM: dts: ls1021a: Fix watchdog node
f4b4c014dfaafc56c0ca2c4d0a9f3461e36209df ARM: dts: ls1021a: remove property 'snps,host-vbus-glitches'
0185641721b89c965e3df2afb9a6a42618c74d38 ARM: dts: ls1021a: remove undocumented 'big-endian' for memory-controller node
80c454859ff170924a77b9d412cf380d236ae407 ARM: dts: ls1021a-tqmals1021a: Remove superfluous address and size cells for qflash
e9b7e94e91a2c6c55185feaeba89d2c754be88ae ARM: dts: ls1021a-tqmals1021a-mbsl1021a: Remove superfluous compatible
255ca339320d6295d678398b54973dddc792e2d2 dt-bindings: arm: fsl: add TQMLS1012AL
db48d7b37e90ccdc7e4ed8e67597e0dcf985ff04 arm64: dts: ls1012a: add DTS for TQMLS1012al module with MBLS1012AL board
a0000b40dacd17ac0f1d7d59bdbbdd0639781165 arm64: dts: freescale: Add dma err irq info on imx94
0f03b751b9e35398513d63d2bb7342564157c938 arm64: dts: s32g2: Add the System Timer Module nodes
6aa892c0f180a9a19d407ebe26b66a18a291fc83 arm64: dts: s32g274-rd2: Enable the STM timers
13c0e302a97e9d7d79ae65b051661c68c0b18d87 arm64: dts: s32g3: Add the System Timer Module nodes
7c4ad77ccaab2e91057f4b4f1391f76e3d01a525 arm64: dts: s32g399a-rdb3: Enable the STM timers
efb4d287f1c00d402a9e83f768dd7b3ce888cd02 arm64: dts: s32g2: Add the Software Timer Watchdog (SWT) nodes
88a1e2d86540f3753ef51b44830ec6254411ef19 arm64: dts: s32g274-rd2: Enable the SWT watchdog
6db84f04274571be0ed7aad394625aa86c101fd0 arm64: dts: s32g3: Add the Software Timer Watchdog (SWT) nodes
48d86413d807c2db285f3bacfa26d9d211608439 arm64: dts: s32g399a-rdb3: Enable the SWT watchdog
6351806e5cd3290de6914327a7359e6f4a9e9a5f dt-bindings: arm: fsl: add i.MX91 11x11 evk board
7bb41e072a9c64c5cf2f5a8ef2989102f6c29b17 arm64: defconfig: enable i.MX91 pinctrl
395a9013890309fa47ea16f5d82791d90d54d6fa arm64: dts: imx8dxl-ss-conn: Disable USB3 nodes
3784c3819b201daa886cfe8aeabd7b765d382b29 ARM: dts: ls1021a: rename rcpm as wakeup-control from power-control
3557df14346ddb4d17a87d5de08e72db2ee823c2 arm64: dts: freescale: Switch to hp-det-gpios
6fdaf3b1839c861931db0dd11747c056a76b68f9 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
289948aa706dca8ca67167cdd95f1901aca8f32a arm64: dts: imx95: Add System Counter node
770fcc6856e986b4dc976d22e64083a4a772a69f arm64: dts: imx95: Add LMM/CPU nodes
9b541c18a8cfbf9f01d3dc5e794104cda1708329 arm64: dts: imx95: Add more V2X MUs
c1288a46af3e5a6bac0ef67f0268ea893b9a7317 arm64: dts: imx95: Add OCOTP node
530141de4d6598f88924c5b2c4d9ee7b7c72db77 arm64: dts: imx95: Add coresight nodes
06d59feccdedee2888e98e43e13a9e0382745979 arm64: dts: imx95-evk: Update alias
0898ed6832f5ce977e2a2c3d1556b156f2bc7502 arm64: dts: imx95-19x19-evk: Add Tsettle delay in m2 regulator
72961e143de68d7b229d275329a37b9c99e8925e arm64: dts: imx95-19x19-evk: Add pca9632 node
fd7053e82fa6f915a36b4fd5a901e5e2174a6dbd arm64: dts: imx95-19x19-evk: Add pf09 and pf53 thermal zones
3d25ef32f140533a1f954ec4c6e6b33ea9b08983 arm64: dts: imx95-15x15-evk: Change pinctrl settings for usdhc2
9270fe91e9d2fd2323941825f5103a4ee58abe4c ARM: dts: nxp: imx6ull: Minor whitespace cleanup
22df6943dcdddcb2b833a8fb4d30813cde5be4d7 arm64: dts: freescale: Minor whitespace cleanup
d4c743c5b7b42550a5eab0d9ab63ba7511f7e21e ARM: dts: vf: Change the pinctrl node name
e00664c9c6f94efef9b91b5c296a8d978efd056a ARM: dts: vf: Change the NAND controller node name
e479b8477f99448db3728ac08f140cedf1ac9ec4 ARM: dts: vf610: add grp surfix to pinctrl
58c4544f1c3f0a1ac07e2d3173cf52593f07fa4b ARM: dts: vfxxx: add arm,num-irq-priority-bits for nvic
5a796a700ff8a26b8c17bfa5b789dd24ce19c3b6 arm64: dts: imx95: add fsl,phy-tx-vref-tune-percent tuning properties for USB3 PHY
ae6f637a456c1de75a582afa9cb6169813e89b83 ARM: s3c6400_defconfig: Drop MTD_NAND_S3C2410
eca86a61aedaa40310135c8799b28187afbc677e arm64: defconfig: Enable Axis ARTPEC SoC
2182fe932dc83eabda207677d4babdd563ae89d6 arm64: defconfig: Enable BCM2712 on-chip pin controller driver
dada1966cc3c342e3e700cc943b7c947c5e9aa93 ARM: dts: imx6-aristainetos2: Replace license text comment with SPDX identifier
2f572b0def6e90e4a6cf90f3a8cb11d4def7b637 dt-bindings: firmware: imx95-scmi: Allow linux,code for protocol@81
6ab4f79ea92324f7f2eb22692054a34bbba7cf35 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
f1a68ba5739e42353609438e27a83b08d7f5cfd6 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
5ed941c73b7f501e32610ef0e82affa7ec36a71f ARM: dts: ls1021a: Rename node name nor to flash
6067121fbe1ac30c525da6069e0865e91db50541 ARM: dts: ls1021a: Rename 'mdio-mux-emi1' to 'mdio-mux@54'
e42a515aff9c42d7164ecd5ae40e63e7e4cfa13e ARM: dts: ls1021a: Rename esdhc@1560000 to mmc@1560000
01ed2910b220615dd7f291946edf5d0709796ce2 ARM: dts: ls1021a-tsn: Remove redundant #address-cells for ethernet-switch@1
5e38d940a36c419622286251dd0efa96956d0ed5 dt-bindings: arm: fsl: Add EDM-G-IMX8M-PLUS SOM and WB-EDM-G carrier board
1419c28eb246e181e7b917b1b0b65282201dfc34 dt-bindings: soc: fsl,imx-iomuxc-gpr: Document i.MX53
8b3ce9541129c93958271cc6f6963742f1db0fe7 arm64: defconfig: Enable Marvell WiFi-Ex USB driver
8523931a20b780af752327d248c83ec8896f306b ARM: dts: mba6ul: Add MicIn routing
a22a9e1271fb505f2c85d526d05aad5dde2f50e1 ARM: dts: imx6ul-tx6ul: Switch away from deprecated `phy-reset-gpios`
8647d8a7709d7619cb26467957b846989c4459d0 arm64: dts: imx8mp: Add pclk clock and second power domain for the ISP
bbe4b2f7d65336073c3ba980a2e4ea971ef7da6c arm64: dts: imx95: Add msi-map for pci-ep device
c83b3e212da69b49e1e4a8f9f45162990b941b9e arm64: dts: imx8mp: add interconnect for lcdif-hdmi
95e882c021c8b45c9e7287aceb5637953e1414f8 arm64: dts: imx8mp: Add TechNexion EDM-G-IMX8M-PLUS SOM on WB-EDM-G carrier board
cc5717bb35c1c1eb5e8f2db37f938c329b8e530a arm64: dts: freescale: imx8mp-moduline-display-106: Use phys to replace xceiver-supply
da3c9dc9b439ff539a30752811610104512d20ea arm64: dts: fsl-ls1012a: Add default GIC address cells
43156dff1596940c381c369ea51a45bbfaba430e arm64: dts: fsl-ls1043a: Add default GIC address cells
46961265bdfb9c237cb03ea6b640b8e7588a982a arm64: dts: fsl-ls1046a: Add default GIC address cells
e4ea1f9d4c9414b532ab541df37cdeac14ee5568 arm64: dts: imx8dxl: Add default GIC address cells
78d9275da9e26f3f1b3482dbe6069b5bbcd717c8 arm64: dts: imx8mm: Add default GIC address cells
faf183a02ed6beea3d0bc5162740294497aa5e80 arm64: dts: imx8mp: Add default GIC address cells
32b387ceffa7ca9c14aa6064a8b3788d17b6ae17 arm64: dts: imx8mq: Add default GIC address cells
9429445d48d59af5d3c56b5427ef1a85b4f9d291 arm64: dts: imx8qm: Add default GIC address cells
712a83e213ae09b6d417be81c097908c54f636cc arm64: dts: imx8qxp: Add default GIC address cells
7a35e48fe0ec34f88a28490bb5e4d9308dec2adf arm64: dts: imx8: Use GIC_SPI for interrupt-map for readability
a009c0c66ecb451200639c3ec13d806ab03795ed arm64: dts: add description for solidrun imx8mp som and cubox-m
1335b32ba1f6a7b145410746caf5b48dcc17c85c arm64: dts: lx2160a-cex7: add interrupts for rtc and ethernet phy
8fc7141826470cf92553f71dc7d0a3e262fad67a arm64: dts: lx2160a-clearfog-itx: enable pcie nodes for x4 and x8 slots
9e7b91e00c190c0fcc7960ba40b134468b5d1bb9 arm64: dts: freescale: move aliases from imx93.dtsi to board dts
80ae41949f641b79c47a1b513a58ba9a3d65ab39 arm64: dts: freescale: rename imx93.dtsi to imx91_93_common.dtsi and modify them
b0830e7e8c8cf5e7a8d143f90d58f58eb8beed32 arm64: dts: imx91: add i.MX91 dtsi support
6772c4cffd87f44ea4ea46d159e9feaeb418c3d0 arm64: dts: freescale: add i.MX91 11x11 EVK basic support
0f75caf42baa7cb207573b8d82eedbbce8d4016b arm64: dts: imx93-11x11-evk: remove fec property eee-broken-1000t
e71db39f0c7c0157177be12de7ae2d2495184da1 arm64: dts: freescale: add initial device tree for TQMa91xx/MBa91xxCA
53f9271ed0de355a32e4d7a08b357d43e8222e08 ARM: dts: imx6: add #address-cells for gsc@20
965661c7c52e36aa497fcdadc3ed478e19222f85 ARM: dts: imx6: add key- prefix for gpio-keys
5a5d4c5cc54ddb89c93c4ba612a2d7be943b1471 ARM: dts: imx6: align rtc chip node name to 'rtc'
220ee5c4c89c6964358ab889e2e4a298f1049a57 ARM: dts: imx6: add interrupt-cells for dlg,da9063 pmic
e2de44e6f245e03c417e5f5527a79f90be203be2 ARM: dts: imx6qdl-aristainetos2: rename ethernet-phy to ethernet-phy@0
f0b73936217487c36e4c2188db6aae457142393b ARM: dts: imx6: remove redundant pinctrl-names
5058aa3d4d60e3033e6e3d628ea98066f3900e32 ARM: dts: imx6: rename touch screen's node name to touchscreen
68979d311a55a68c88203e21c5720203cc4111bc ARM: dts: imx6: rename node i2c-gpio to i2c.
9538e88f185fbc037e54827dbec1ea3edbc0c325 ARM: dts: imx6: rename node name flash to eeprom
688dc0342532464239de99197583ccc9f9d3c64c ARM: dts: imx6: rename i2c<n>mux i2c-mux-<n>
91c6d75db0c0fbadc70e0b423508440dcef00e6e ARM: dts: imx6: replace gpio-key with gpio-keys compatible string
2039db627d348d7263ed7d507e502faf3a088525 ARM: dts: imx6: replace isl,isl12022 with isil,isl12022 for RTC
ce2e4c237ddd75b689fb6a6e5fa39d514199a0e8 ARM: dts: imx6ul-14x14-evk: add regulator for ov5640
a863c9bffd00edd96610067377a648ce4eb30242 ARM: dts: imx6ul-pico: add power-supply for vxt,vl050-8048nt-c01
25d1ef1cfbd230d782b15189963cfcc3286ece16 ARM: dts: imx6: remove undefined linux,default-trigger source
419f47b88d72ba8e197707af4f41976f6508c16c ARM: dts: imx6: change rtc compatible string to st,m41t00 from m41t00
cf0713875422df28f9e76b4410fede952ebad898 arm64: dts: imx95: add standard PCI device compatible string to NETC Timer
463714763fd1887a6538470132ba51a1a04e8ec2 arm64: dts: freescale: imx93-phyboard-nash: Current sense via iio-hwmon
c56b0b3c2465aeef72348272d7bec786c27619ad ARM: dts: imx6sll: Use 'dma-names'
e0c1a76b8d5f765e6555d89964d0189156339075 arm64: dts: freescale: imx93-phycore-som: Remove "fsl,magic-packet"
40ded2d12b5d999866c2bc4122683355bb17c831 arm64: dts: imx8mm-phycore-som: optimize drive strengh
76e145f857e9dea47002f23965a21ea35caa8bbd dt-bindings: arm: fsl: Add bindings for SolidRun i.MX8MP SoM and boards
0463d9d492dfc896f61fd6319688e02341fea772 dt-bindings: fsl: fsl,imx7ulp-smc1: Allow clocks and clock-names
f001225088b8736f55dd28a4616cdf1b1bdcdd2e dt-bindings: arm: fsl: add TQMa91xx SOM series
2a222aa2bee9e56fc1082c2fad1a92138b5bea4c arm64: dts: add description for solidrun imx8mp hummingboard variants
dc8662956496d2bfeee95eca3cf57d7b9a8f2ba4 arm64: dts: s32g: Add device tree information for the OCOTP driver
92be260308d8861f3a61fe592b9f23c5bc917af3 Merge tag 'samsung-defconfig-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/defconfig
bb6550192575c08480dc6383fd75ead1e40966b7 Merge tag 'arm-soc/for-6.18/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
92ca990d4f97122d63b4ce20dc0b9941cf7c4cf7 Merge branch 'soc/defconfig' into for-next
8193017c718201ffcc9a3cb6f379ee07182a7096 Merge tag 'imx-defconfig-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
1c615dd3031b6be6f20d3a8588dd2610ad220b9d Merge tag 'imx-bindings-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
636d134e3c52e034426506a8f39cd26ca553e942 Merge tag 'imx-dt-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
6c1c107bf5f4fc0d03ac3dbf02720c232c1142ba Merge tag 'imx-dt64-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
9674bc8805cd7aa0082daab17d628aff37407182 Merge tag 'v6.17-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
a409fac1f74bae095605fda86d8f7083aa5b35a6 ARM: dts: socionext: Drop "linux,spdif-dit" port node unit-address
fc8a11b2ff93823a08c88af65f43490a2218cf20 Merge branch 'soc/drivers' into for-next
c5d734b13c774ce48c8041974b1ef55c1e96fc95 Merge branch 'soc/dt' into for-next
73b7784de43ecbe0f0ad610df1f122c3169c54b5 Merge branch 'soc/defconfig' into for-next
db20244d45571ba38fe4245e1b308209323a7321 soc: document merges

--===============0327522812867772783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10588787c803-a409fac1f74b.txt

36def5f2b958113b9009144fb54b0cee2c11afb5 arm64: dts: freescale: imx93-phycore-som: Delay the phy reset by a gpio
566c269873c642856bceced2add800d2ce8b8c94 dt-bindings: arm: imx8mp: Add Ultratronik Ultra-MACH SBC
e0a4a651f7c8f274be0a937e8ac31c782c4af7ee MAINTAINERS: Add i.MX8MP Ultra-MACH SBC to ULTRATRONIK BOARD SUPPORT
d1c1400bd3b8b436df3bc49d6b420b3184f7dda4 arm64: dts: imx8mp: Add initial support for Ultratronik imx8mp-ultra-mach-sbc board
21179eae56de418ea360e31f1b69f66fc16aa4e3 arm64: dts: freescale: imx93-phyboard-nash: Add current sense amplifier
bc9dc8de130e3fd208cf489788ecb998069ce6bf ARM: dts: imx6-display5: Replace license text comment with SPDX identifier
74403d260a4b5c12c15c1862c3df5b17b803549a dt-bindings: arm: fsl: add i.MX8ULP EVK9 board
5bf5090bbfb611b30d3d8d896853640c946833ed arm64: dts: imx: add dts for the imx8ulp evk9 board
9db115e231a665e82429ea63e2efda4abd4390fe ARM: dts: imx6ulz-bsh-smm-m2: fix resume via console
6aa41c8833c7871d9c94d3f56586a9dca42e94f5 arm64: dts: imx8mm-evk: support more sample rates for wm8524 card
c1477b3efb6143815f20cf4e5c27c3e936e73640 arm64: dts: imx8mq-evk: support more sample rates for wm8524 card
1a9480e4fe7b18109793cfd7e9cf49e596661351 arm64: dts: imx8mn-evk: support more sample rates for wm8524 card
cd565458c66653dade942d60f17d60ed7ac30004 arm64: dts: imx8mm-kontron: Add overlay for LTE extension board
4fc4ff0240e6ecbdb33c2a716091ae81e88e3e5d arm64: dts: imx8mm-kontron: Remove unused regulator
371a63c1920112524cc88b585113ffc664a19391 arm64: dts: imx8mm-kontron: Use GPIO for RS485 transceiver control
ebd53ca845cae4c6b7960e20b0a5730bf34c2857 arm64: dts: imx8mm-kontron: Add Sitronix touch controller in DL devicetree
b00b83913a50217331e26334c4f9eb50e6a746e9 arm64: dts: imx8mm-kontron: Sort reg nodes alphabetically
5971fb6bacafd0b8d9086d084472b8d737dfb903 arm64: dts: imx8mm-kontron: Name USB regulators according to OSM scheme
f1b27d420b6ff0feed64208e28b033d7b931ceb1 arm64: dts: imx8mp-kontron: Fix CAN_ADDR0 and CAN_ADDR1 GPIOs
0153bcd37c61fdfd4953bc3e2953f00a19577e2a arm64: dts: imx8mp-kontron: Fix GPIO labels for latest BL board
384de84ae08b2e71aaf3432f412f97d979f1ac7e arm64: dts: imx8mp-kontron: Fix USB hub reset
3daaf3d026d86a401121cc37fce03890bd32a10d arm64: dts: imx93-kontron: Add RTC interrupt signal
f3e011388dd08d15e0414e3b6b974f946305e7af arm64: dts: imx93-kontron: Fix GPIO for panel regulator
c94737568b290e0547bff344046f02df49ed6373 arm64: dts: imx93-kontron: Fix USB port assignment
e18f0f68dba5d9d52cde99c360edcb6113fbb295 ARM: dts: ls1021a: Fix gic node unit address
b0187936b87b18e7d2141dba035b1881754d172a ARM: dts: ls1021a: Fix qspi node unit address
2fe896e7fed00d11ff35148309aeb2309c2dcade ARM: dts: ls1021a: Fix sai DMA order
4a3a18ce49b635c17d07657753b5405f5519f5f2 ARM: dts: ls1021a: Fix FTM node
eb55cf46957499b3e3b1e0c0836e48457740b2dd ARM: dts: ls1021a: Add reg property to enet nodes
4df36c41090370c31c5e16d796830b2782fc71fa ARM: dts: ls1021a: Remove superfluous address and size cells for queue-group
00f63c4db083edddabb14a577e25b108c24a2a78 ARM: dts: ls1021a: remove undocumented 'big-endian' for memory-controller node
cfcfea8eb91e9dcf51ee4f4766d6b393237f750a ARM: dts: ls1021a: Fix watchdog node
f4b4c014dfaafc56c0ca2c4d0a9f3461e36209df ARM: dts: ls1021a: remove property 'snps,host-vbus-glitches'
0185641721b89c965e3df2afb9a6a42618c74d38 ARM: dts: ls1021a: remove undocumented 'big-endian' for memory-controller node
80c454859ff170924a77b9d412cf380d236ae407 ARM: dts: ls1021a-tqmals1021a: Remove superfluous address and size cells for qflash
e9b7e94e91a2c6c55185feaeba89d2c754be88ae ARM: dts: ls1021a-tqmals1021a-mbsl1021a: Remove superfluous compatible
255ca339320d6295d678398b54973dddc792e2d2 dt-bindings: arm: fsl: add TQMLS1012AL
db48d7b37e90ccdc7e4ed8e67597e0dcf985ff04 arm64: dts: ls1012a: add DTS for TQMLS1012al module with MBLS1012AL board
a0000b40dacd17ac0f1d7d59bdbbdd0639781165 arm64: dts: freescale: Add dma err irq info on imx94
0f03b751b9e35398513d63d2bb7342564157c938 arm64: dts: s32g2: Add the System Timer Module nodes
6aa892c0f180a9a19d407ebe26b66a18a291fc83 arm64: dts: s32g274-rd2: Enable the STM timers
13c0e302a97e9d7d79ae65b051661c68c0b18d87 arm64: dts: s32g3: Add the System Timer Module nodes
7c4ad77ccaab2e91057f4b4f1391f76e3d01a525 arm64: dts: s32g399a-rdb3: Enable the STM timers
efb4d287f1c00d402a9e83f768dd7b3ce888cd02 arm64: dts: s32g2: Add the Software Timer Watchdog (SWT) nodes
88a1e2d86540f3753ef51b44830ec6254411ef19 arm64: dts: s32g274-rd2: Enable the SWT watchdog
6db84f04274571be0ed7aad394625aa86c101fd0 arm64: dts: s32g3: Add the Software Timer Watchdog (SWT) nodes
48d86413d807c2db285f3bacfa26d9d211608439 arm64: dts: s32g399a-rdb3: Enable the SWT watchdog
6351806e5cd3290de6914327a7359e6f4a9e9a5f dt-bindings: arm: fsl: add i.MX91 11x11 evk board
395a9013890309fa47ea16f5d82791d90d54d6fa arm64: dts: imx8dxl-ss-conn: Disable USB3 nodes
3784c3819b201daa886cfe8aeabd7b765d382b29 ARM: dts: ls1021a: rename rcpm as wakeup-control from power-control
3557df14346ddb4d17a87d5de08e72db2ee823c2 arm64: dts: freescale: Switch to hp-det-gpios
6fdaf3b1839c861931db0dd11747c056a76b68f9 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
289948aa706dca8ca67167cdd95f1901aca8f32a arm64: dts: imx95: Add System Counter node
770fcc6856e986b4dc976d22e64083a4a772a69f arm64: dts: imx95: Add LMM/CPU nodes
9b541c18a8cfbf9f01d3dc5e794104cda1708329 arm64: dts: imx95: Add more V2X MUs
c1288a46af3e5a6bac0ef67f0268ea893b9a7317 arm64: dts: imx95: Add OCOTP node
530141de4d6598f88924c5b2c4d9ee7b7c72db77 arm64: dts: imx95: Add coresight nodes
06d59feccdedee2888e98e43e13a9e0382745979 arm64: dts: imx95-evk: Update alias
0898ed6832f5ce977e2a2c3d1556b156f2bc7502 arm64: dts: imx95-19x19-evk: Add Tsettle delay in m2 regulator
72961e143de68d7b229d275329a37b9c99e8925e arm64: dts: imx95-19x19-evk: Add pca9632 node
fd7053e82fa6f915a36b4fd5a901e5e2174a6dbd arm64: dts: imx95-19x19-evk: Add pf09 and pf53 thermal zones
3d25ef32f140533a1f954ec4c6e6b33ea9b08983 arm64: dts: imx95-15x15-evk: Change pinctrl settings for usdhc2
9270fe91e9d2fd2323941825f5103a4ee58abe4c ARM: dts: nxp: imx6ull: Minor whitespace cleanup
22df6943dcdddcb2b833a8fb4d30813cde5be4d7 arm64: dts: freescale: Minor whitespace cleanup
d4c743c5b7b42550a5eab0d9ab63ba7511f7e21e ARM: dts: vf: Change the pinctrl node name
e00664c9c6f94efef9b91b5c296a8d978efd056a ARM: dts: vf: Change the NAND controller node name
e479b8477f99448db3728ac08f140cedf1ac9ec4 ARM: dts: vf610: add grp surfix to pinctrl
58c4544f1c3f0a1ac07e2d3173cf52593f07fa4b ARM: dts: vfxxx: add arm,num-irq-priority-bits for nvic
5a796a700ff8a26b8c17bfa5b789dd24ce19c3b6 arm64: dts: imx95: add fsl,phy-tx-vref-tune-percent tuning properties for USB3 PHY
dada1966cc3c342e3e700cc943b7c947c5e9aa93 ARM: dts: imx6-aristainetos2: Replace license text comment with SPDX identifier
2f572b0def6e90e4a6cf90f3a8cb11d4def7b637 dt-bindings: firmware: imx95-scmi: Allow linux,code for protocol@81
5ed941c73b7f501e32610ef0e82affa7ec36a71f ARM: dts: ls1021a: Rename node name nor to flash
6067121fbe1ac30c525da6069e0865e91db50541 ARM: dts: ls1021a: Rename 'mdio-mux-emi1' to 'mdio-mux@54'
e42a515aff9c42d7164ecd5ae40e63e7e4cfa13e ARM: dts: ls1021a: Rename esdhc@1560000 to mmc@1560000
01ed2910b220615dd7f291946edf5d0709796ce2 ARM: dts: ls1021a-tsn: Remove redundant #address-cells for ethernet-switch@1
5e38d940a36c419622286251dd0efa96956d0ed5 dt-bindings: arm: fsl: Add EDM-G-IMX8M-PLUS SOM and WB-EDM-G carrier board
1419c28eb246e181e7b917b1b0b65282201dfc34 dt-bindings: soc: fsl,imx-iomuxc-gpr: Document i.MX53
8523931a20b780af752327d248c83ec8896f306b ARM: dts: mba6ul: Add MicIn routing
a22a9e1271fb505f2c85d526d05aad5dde2f50e1 ARM: dts: imx6ul-tx6ul: Switch away from deprecated `phy-reset-gpios`
8647d8a7709d7619cb26467957b846989c4459d0 arm64: dts: imx8mp: Add pclk clock and second power domain for the ISP
bbe4b2f7d65336073c3ba980a2e4ea971ef7da6c arm64: dts: imx95: Add msi-map for pci-ep device
c83b3e212da69b49e1e4a8f9f45162990b941b9e arm64: dts: imx8mp: add interconnect for lcdif-hdmi
95e882c021c8b45c9e7287aceb5637953e1414f8 arm64: dts: imx8mp: Add TechNexion EDM-G-IMX8M-PLUS SOM on WB-EDM-G carrier board
cc5717bb35c1c1eb5e8f2db37f938c329b8e530a arm64: dts: freescale: imx8mp-moduline-display-106: Use phys to replace xceiver-supply
da3c9dc9b439ff539a30752811610104512d20ea arm64: dts: fsl-ls1012a: Add default GIC address cells
43156dff1596940c381c369ea51a45bbfaba430e arm64: dts: fsl-ls1043a: Add default GIC address cells
46961265bdfb9c237cb03ea6b640b8e7588a982a arm64: dts: fsl-ls1046a: Add default GIC address cells
e4ea1f9d4c9414b532ab541df37cdeac14ee5568 arm64: dts: imx8dxl: Add default GIC address cells
78d9275da9e26f3f1b3482dbe6069b5bbcd717c8 arm64: dts: imx8mm: Add default GIC address cells
faf183a02ed6beea3d0bc5162740294497aa5e80 arm64: dts: imx8mp: Add default GIC address cells
32b387ceffa7ca9c14aa6064a8b3788d17b6ae17 arm64: dts: imx8mq: Add default GIC address cells
9429445d48d59af5d3c56b5427ef1a85b4f9d291 arm64: dts: imx8qm: Add default GIC address cells
712a83e213ae09b6d417be81c097908c54f636cc arm64: dts: imx8qxp: Add default GIC address cells
7a35e48fe0ec34f88a28490bb5e4d9308dec2adf arm64: dts: imx8: Use GIC_SPI for interrupt-map for readability
a009c0c66ecb451200639c3ec13d806ab03795ed arm64: dts: add description for solidrun imx8mp som and cubox-m
1335b32ba1f6a7b145410746caf5b48dcc17c85c arm64: dts: lx2160a-cex7: add interrupts for rtc and ethernet phy
8fc7141826470cf92553f71dc7d0a3e262fad67a arm64: dts: lx2160a-clearfog-itx: enable pcie nodes for x4 and x8 slots
9e7b91e00c190c0fcc7960ba40b134468b5d1bb9 arm64: dts: freescale: move aliases from imx93.dtsi to board dts
80ae41949f641b79c47a1b513a58ba9a3d65ab39 arm64: dts: freescale: rename imx93.dtsi to imx91_93_common.dtsi and modify them
b0830e7e8c8cf5e7a8d143f90d58f58eb8beed32 arm64: dts: imx91: add i.MX91 dtsi support
6772c4cffd87f44ea4ea46d159e9feaeb418c3d0 arm64: dts: freescale: add i.MX91 11x11 EVK basic support
0f75caf42baa7cb207573b8d82eedbbce8d4016b arm64: dts: imx93-11x11-evk: remove fec property eee-broken-1000t
e71db39f0c7c0157177be12de7ae2d2495184da1 arm64: dts: freescale: add initial device tree for TQMa91xx/MBa91xxCA
53f9271ed0de355a32e4d7a08b357d43e8222e08 ARM: dts: imx6: add #address-cells for gsc@20
965661c7c52e36aa497fcdadc3ed478e19222f85 ARM: dts: imx6: add key- prefix for gpio-keys
5a5d4c5cc54ddb89c93c4ba612a2d7be943b1471 ARM: dts: imx6: align rtc chip node name to 'rtc'
220ee5c4c89c6964358ab889e2e4a298f1049a57 ARM: dts: imx6: add interrupt-cells for dlg,da9063 pmic
e2de44e6f245e03c417e5f5527a79f90be203be2 ARM: dts: imx6qdl-aristainetos2: rename ethernet-phy to ethernet-phy@0
f0b73936217487c36e4c2188db6aae457142393b ARM: dts: imx6: remove redundant pinctrl-names
5058aa3d4d60e3033e6e3d628ea98066f3900e32 ARM: dts: imx6: rename touch screen's node name to touchscreen
68979d311a55a68c88203e21c5720203cc4111bc ARM: dts: imx6: rename node i2c-gpio to i2c.
9538e88f185fbc037e54827dbec1ea3edbc0c325 ARM: dts: imx6: rename node name flash to eeprom
688dc0342532464239de99197583ccc9f9d3c64c ARM: dts: imx6: rename i2c<n>mux i2c-mux-<n>
91c6d75db0c0fbadc70e0b423508440dcef00e6e ARM: dts: imx6: replace gpio-key with gpio-keys compatible string
2039db627d348d7263ed7d507e502faf3a088525 ARM: dts: imx6: replace isl,isl12022 with isil,isl12022 for RTC
ce2e4c237ddd75b689fb6a6e5fa39d514199a0e8 ARM: dts: imx6ul-14x14-evk: add regulator for ov5640
a863c9bffd00edd96610067377a648ce4eb30242 ARM: dts: imx6ul-pico: add power-supply for vxt,vl050-8048nt-c01
25d1ef1cfbd230d782b15189963cfcc3286ece16 ARM: dts: imx6: remove undefined linux,default-trigger source
419f47b88d72ba8e197707af4f41976f6508c16c ARM: dts: imx6: change rtc compatible string to st,m41t00 from m41t00
cf0713875422df28f9e76b4410fede952ebad898 arm64: dts: imx95: add standard PCI device compatible string to NETC Timer
463714763fd1887a6538470132ba51a1a04e8ec2 arm64: dts: freescale: imx93-phyboard-nash: Current sense via iio-hwmon
c56b0b3c2465aeef72348272d7bec786c27619ad ARM: dts: imx6sll: Use 'dma-names'
e0c1a76b8d5f765e6555d89964d0189156339075 arm64: dts: freescale: imx93-phycore-som: Remove "fsl,magic-packet"
40ded2d12b5d999866c2bc4122683355bb17c831 arm64: dts: imx8mm-phycore-som: optimize drive strengh
76e145f857e9dea47002f23965a21ea35caa8bbd dt-bindings: arm: fsl: Add bindings for SolidRun i.MX8MP SoM and boards
0463d9d492dfc896f61fd6319688e02341fea772 dt-bindings: fsl: fsl,imx7ulp-smc1: Allow clocks and clock-names
f001225088b8736f55dd28a4616cdf1b1bdcdd2e dt-bindings: arm: fsl: add TQMa91xx SOM series
2a222aa2bee9e56fc1082c2fad1a92138b5bea4c arm64: dts: add description for solidrun imx8mp hummingboard variants
dc8662956496d2bfeee95eca3cf57d7b9a8f2ba4 arm64: dts: s32g: Add device tree information for the OCOTP driver
1c615dd3031b6be6f20d3a8588dd2610ad220b9d Merge tag 'imx-bindings-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
636d134e3c52e034426506a8f39cd26ca553e942 Merge tag 'imx-dt-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
6c1c107bf5f4fc0d03ac3dbf02720c232c1142ba Merge tag 'imx-dt64-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
a409fac1f74bae095605fda86d8f7083aa5b35a6 ARM: dts: socionext: Drop "linux,spdif-dit" port node unit-address

--===============0327522812867772783==--
