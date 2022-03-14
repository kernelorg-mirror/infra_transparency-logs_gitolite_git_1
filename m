Content-Type: multipart/mixed; boundary="===============4445701961734973403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 14 Mar 2022 20:22:41 -0000
Message-Id: <164728936161.14298.10462406771153346364@gitolite.kernel.org>

--===============4445701961734973403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/tags/v5.10-rc6-dts
    old: afa2436429d7d0944660e2fbb4baf1742674a69a
    new: 39d4ebdb630d053f3402711bc27ef2316c52dfa0
    log: revlist-afa2436429d7-39d4ebdb630d.txt

--===============4445701961734973403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afa2436429d7-39d4ebdb630d.txt

8b0496d7971da2388bdd6afc1801439c8703a350 Merge tag 'irq-urgent-2020-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b100c655746f508ac09544609a48a5e689495e8 Merge 5.9-rc3 into usb-next
3a99eca7be339a2536de2409167acebdb557b090 Merge 5.9-rc3 into tty-next
1dad783e3df1908a827179ba7149bdc7613e1af8 arm64: dts: ti: k3-am65: Fix interconnect node names
058ab3465b206fbfc84acd6936eea348662e9777 arm64: dts: ti: k3-j721e: Fix interconnect node names
7f5ffcdd05c000f540937e1a12178725324d92db arm64: dts: ti: k3-am6: Add crypto accelarator node
43a67175aa494617dc7ee16481de2d6659d005e9 arm64: dts: ti: k3-j721e-main: Add crypto accelerator node
578a0b39137604e1bff74b8e3e86760f50157e4f arm64: dts: ti: k3-j721e-som-p0: Move mailbox nodes from board dts file
4f5b627c693d1920d330aef5a6cd849549e595a2 arm64: dts: ti: k3-j721e-main: Add C66x DSP nodes
5a4edd0dfdbfaa0a62f7e0c9fe8c32824aca2f1a arm64: dts: ti: k3-j721e-som-p0: Add mailboxes to C66x DSPs
639921e5f291dee95ef6252affef25486025a853 arm64: dts: ti: k3-j721e-som-p0: Add DDR carveout memory nodes for C66 DSPs
6246dc7b98e66cc52ba03323cf8121fac8768886 arm64: dts: ti: k3-j721e-main: Add C71x DSP node
16224e65526125e0a5de48dbb1cfd8f47c08f8dc arm64: dts: ti: k3-j721e-som-p0: Add mailboxes to C71x DSP
23e3313e9e641e9fc7115d741ed39b22e8a60ae3 arm64: dts: ti: k3-j721e-som-p0: Add DDR carveout memory nodes for C71x DSP
8621a6cfabfa2df2083d88adfe166f3a09d563b9 arm64: dts: ti: k3-j721e-som-p0: Reserve memory for IPC between RTOS cores
e23a4d69ea4a1fa236620838cfb484b7c2006d04 arm64: dts: ti: k3-am65: restrict PCIe to Gen2 speed
1c66ed52038e26a19ead6608d715a4729ad42066 Merge tag 'mmc-v5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e4302970365b35bd48c598f8f29ef68e3937ed7e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa0d98bcadb21f16fcffa57ac489eb1815c98500 dt-bindings: iommu: renesas,ipmmu-vmsa: Sort compatible string in increasing number of the SoC
a48d5868556bca65c38f6bd58cf8252e7459d5fe dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a7742 support
5fbfc739502fd1eef6367383906162bc4907ad10 ARM: dts: r8a7742: Add IPMMU DT nodes
20656cc6bf318502ae0d7dc102e2e5234176d36a dt-bindings: usb: renesas,usb-xhci: Document r8a774e1 support
cc3018094099032a5003aac6a04399e427949ffc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
91fb1c829c97db947a51bceac640c99709e4d0ca Merge tag 'arc-5.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
2d73abc0537c7b32d496920d67e05e80d708ecbf dt-bindings: mmc: sdhci-am654: Document bindings for the host controllers on TI's J7200 devices
dcf1c8c4844de02a18fe6bc514b1640fb06e4eb5 dt-bindings: mmc: renesas,sdhi: Add r8a774e1 support
85c3e5237a86c95544349aff68f246f304b933e8 dt-bindings: mmc: Add Sparx5 SDHCI controller bindings
b8ab012d6d47d2c56ef7dec25d9e2b7b225cfef5 dt-bindings: mmc: fsl-imx-esdhc: Fix i.MX 8 compatible matching
f5fa1fb3291869205c5e0e36fb1103c67fee89f0 dt-bindings: mmc: mmc-pwreq-simple: Accept more than one reset GPIO
2370fd3f19a5f82d55af774fd1331d8a9d714853 dt-bindings: mmc: document alias support
9f442d404e128b43a0c74d3c7806e5f37a0c08ab arm64: dts: ti: k3-j721e: Use lower case hexadecimal
dcad1d8484ee6a37baf1bfd4459ba238cbfd0900 arm64: dts: ti: k3-am65-main: Use lower case hexadecimal
75eab06f85b244fd7d99e8fd32d0b6aa7bb54231 arm64: dts: ti: k3-am65*: Use generic gpio for node names
c0db5a5f2dce3af4ec06b2e68fb945c58997237b arm64: dts: ti: k3-am65*: Use generic clock for syscon clock names
059eb6e2f329a71536619fd2941eed9cd163c4f3 arm64: dts: ti: k3-*: Use generic pinctrl for node names
99b76d353f4267b39a1ba65643a4799df894d540 arm64: dts: ti: k3-am65-base-board Use generic camera for node name instead of ov5640
e2a69f165a56b4d604ee2dcfed73c6b3328d4f52 arm64: dts: ti: k3-am65-wakeup: Use generic temperature-sensor for node name
26cff7b137c59a3c75083b029389f5d7d8c6d0df arm64: dts: ti: k3-*: Fix up node_name_chars_strict warnings
7e52117ea74aa49995878ff088d81fbb4fe6d147 Merge tag 'v5.9-rc4' into patchwork
ea746a787f98db6083016d9241110e6ffd6eccdf Merge tag 'v5.9-rc4' into drm-next
95fd2f64f3131f319026ef1acdea4f7439df70cc dt-bindings: interconnect: single yaml file for RPMh interconnect drivers
31c3f9bbd94e52eeee5e1ec7466afed68bfcbe19 dt-bindings: interconnect: Add Qualcomm SM8150 DT bindings
52a39985ce5f151bc19fd19991cdfa7f14620c6e dt-bindings: interconnect: Add Qualcomm SM8250 DT bindings
23cb5fd08d037442e0fc33bf46e5c44c0c680a3c dt-bindings: interconnect: Add generic qcom bindings
68442b81432d06ecc9e71afb80e3ad9fbbd9d3b8 dt-bindings: interconnect: Add property to set BCM TCS wait behavior
981c6a84676cf5ed5e9ada7e4e2d57614cdb35c9 dt-bindings: interconnect: Document the support of optional path tag
421ce4d2fdc0be5423e1c118e565be857a8d7103 dt-bindings: interconnect: Add OSM L3 DT binding on SM8150
508f73ca61f6c0349643391a52da615f95b318d9 dt-bindings: interconnect: Add EPSS L3 DT binding on SM8250
d54bebb8616260c24190f63cf7d3712ec3b1783a Merge tag 'topic/nouveau-i915-dp-helpers-and-cleanup-2020-08-31-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c0d087564ed1f18c688958dfff42337d0790616a Merge series "opp: Unconditionally call dev_pm_opp_of_remove_table()" from Viresh Kumar <viresh.kumar@linaro.org>:
6199a10e4c46f08052960cce8915b9e3b36931ff dt-bindings: net: phy: smsc: document reference clock
ae88a178bfe0ef0975b937f35a12dce18313fab2 net: dsa: microchip: look for phy-mode in port nodes
8800d2ff266c4958baa115effe5421b9c09ffe5f dt-bindings: net: nfc: s3fwrn5: Convert to dtschema
240d08ba76352c726b5748cf876905f0a5e7cbbd dt-bindings: net: nfc: s3fwrn5: Remove wrong vendor prefix from GPIOs
ec033a3d943633e70aa0396d55099b4577d6c5c5 arm64: dts: exynos: Use newer S3FWRN5 GPIO properties in Exynos5433 TM2
a3910efc969469013856e4c73bc7fb546bccf9c9 Merge tag 'v5.9-rc4' into next
66b26840e19988b66dfa8790da8477e085daa108 Merge tag 'fsi-for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
086d7a522fdd926cca064225b09282810d92a231 Merge tag 'wireless-drivers-next-2020-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
e6e8d4512c50b380011f7c8acd5d7bc809720080 Merge tag 'omap-for-v5.10/ti-sysc-drop-pdata-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
1cf71c7ec057381ecf4dfa6a50bd105289311413 Merge tag 'omap-for-v5.10/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
3f5f3f421e327950343c9f9aaeb1514088768098 Merge tag 'renesas-arm-dt-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3f6642f7d27801a82fd27bf02002ff9e69dc366b Merge tag 'samsung-dt-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
75185b9da800aafef8f408d998e7e1c2b546067c Merge tag 'samsung-dt64-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
418e8cc2c9f4846bd6ed1f06183056f012581cae Merge tag 'juno-updates-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
3e57f26e8e279e48b7521c820919f39be5a30fbc Merge tag 'aspeed-5.10-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
02c84e45279010d0cf79a1d42f9d18ead5904be5 Merge tag 'dt64-schema-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
10ddf6415b4cf8f5fbb7ea3823f95bdc1685fba9 Merge tag 'dt-schema-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
4ba910b67ef12fc1903a92dafb469b18151c5cd3 Merge tag 'arm-soc/for-5.10/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
5c549e84c98b8340d667c1637bd18aa6b28572ad Merge tag 'arm-soc/for-5.10/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
8c25fedab462b1a82e3777f1e6fbacc30eb0e9d3 Merge tag 'armsoc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
14707d4546def8b225a9734640e277c521c10304 Merge 5.9-rc5 into staging-next
acd7d8205bdc432feadca1550aea82b22ac94e26 Merge 5.9-rc5 into char-misc-next
675e323a32f4ece4dff7215640d5acf4669d494e Merge 5.9-rc5 into usb-next
6c5cb888b7dc60bd6b467bcab7b9c7036cebfa13 spi: Add compatible string for brcmstb SoCs
09d17bcb9b2d440343014fa64ddd80e1446bc462 Merge v5.9-rc5 into drm-next
3c64aa4e60bb124ac4ebfc887d5c62ee52164119 Merge drm/drm-next into drm-misc-next
f1eed8e8aba21218c4536661543ba9f06bb65b6b dt-bindings: net: dsa: add new MT7531 binding to support MT7531
dfeb0b454daed479e8b05e3fd8dc22de98d4b4d5 arm64: dts: mt7622: add mt7531 dsa to mt7622-rfb1 board
94b9979e771fb5f0280c375a31f5a574cef277c7 arm64: dts: mt7622: add mt7531 dsa to bananapi-bpi-r64 board
3feabde177b45ca0dd8444164bd2ab755beed435 dt-bindings: display: renesas,du: Document the r8a7742 bindings
a941c407349173e5438b853c9a52aeb2cbc1d139 dt-bindings: display: renesas,lvds: Document r8a7742 bindings
a9fa29e972d17878882db757a2d646bf5dd76d1d usb typec: mt6360: Add MT6360 Type-C DT binding documentation
24398aff876e11d10a14cfd172a34b1e79337b88 dt-bindings: irqchip: Add PRU-ICSS interrupt controller bindings
256e8cd674e06ca61b63a6da77ec2b0cfade15f0 dt_bindings: regulator: Add ROHM BD9576MUF and BD9573MUF PMICs
85293e54cebea5c5517103f63bc93c3cb63d9a58 Merge series "Support ROHM BD9576MUF and BD9573MUF PMICs" from Matti Vaittinen <matti.vaittinen@fi.rohmeurope.com>:
93e4bca78f4235f96de3d2e1011cde3a8cf5ba0e spi: fsi: fsi2spi: Add compatible string for restricted version
a1e7a1d882067b782cc63649f145899ff2ba1013 dt-bindings: marvell,prestera: Add description for device-tree bindings
71a2dfaab439df1cb567446a755e5d83484b504a dt-bindings: iommu: Add binding for MediaTek MT8167 IOMMU
c5fd8b33d8b57273ace3d29972178b9a41763960 dt-bindings: drm/bridge: Document Cadence MHDP8546 bridge bindings
1a1629f1aa5a19c3910f98d653f39fc923dec103 dt-binding: ptp_qoriq: support fsl,tmr-fiper3 property
d5e352c30c2a7ef58af6e06c0b88d3b39ea021d7 Merge tag 'riscv-for-linus-5.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
18b238d10be6296412ed5ca3841e145565ecd058 Merge 5.0-rc6 into usb-next
932c9002e51735d4c30528d76739ead2d4da0e1d Merge 5.9.0-rc6 into tty-next
184255e87d5dbc8861b23d8b9c29fcacffbfe7de dt-bindings: can: mcp251x: change example interrupt type to IRQ_TYPE_LEVEL_LOW
61eeb4668e380fe2c6941ee9f46a097a6582f863 dt-bindings: can: mcp251x: document GPIO support
3e1054371a4e590d603cb2040113e1346727a0fc dt-binding: can: mcp25xxfd: document device tree bindings
89ccdfaece251e0c9cb46a9540dba1d43ec4abb8 arm64: dts: ti: k3-j721e: Rename mux header and update macro names
bbba360293d95cfdb5284e16d2f9eebd4d6c105e Merge tag 'iio-for-5.10b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
ea219296662c63102a631236eee54a2f344415ac Merge tag 'usb-ci-v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
fb6621b72c4083537e02b7e6df10e9a86df5db8b dt-bindings: usb: renesas, usb3-peri: Document r8a774e1 support
3231b874e6303e6d84cb48abbc3fa68a02f80931 dt-bindings: usb: renesas,usbhs: Add r8a774e1 support
a7ae6c344b841de7ec8a0bbe11909a2b5c48661f dt-bindings: display: bridge: lvds-codec: Document power-supply property
71fa3f8f98db11f1a03fe6d86c1df8cc3bc2e42b dt-bindings: display: renesas,du: Document r8a774e1 bindings
c4fc399d36342d231237b31626fa6419984559f4 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
9d16ebccb3d1ad083ef15901c44e8de83e5bb530 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
0015a4815a3e035f35f40bce1afd002813bbed94 dt-bindings: display: renesas: du: Document the r8a77961 bindings
0efd13edd70b0399130fdcedfadab3938df1a7ed dt-bindings: display: renesas: dw-hdmi: Tidyup example compatible
376e774bf0dece2920d490ccf90137777244e791 dt-bindings: display: renesas: dw-hdmi: Add R8A77961 support
7b4f2a50a195e746d955eb614c99f30b721f502c arm64: dts: ti: k3-j721e-main: Add PCIe device tree nodes
0bb50e45442e0f8f5738a92e7d8fdde5e8eee5b0 arm64: dts: ti: k3-j721e-common-proc-board: Configure the PCIe instances
7a60131c853ea24f05691b446456b6f667ee07c2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
21958e3fe37d5b4aa1750ab0ecf0264f9c4a3e94 Merge tag 'cdns-mhdp-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tomba/linux into drm-next
e1659319a69221865e94cc6ef3195c965a96510a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1a1607d0ca2e39c6c710987dbf59057aba151146 Merge tag 'drm-misc-next-2020-09-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
683cfbd34d7be1cf75d5fdc549dd290150b4a33a dt-bindings: arm: ti: Convert K3 board/soc bindings to DT schema
2ff8288b48e7b5aea9ad3a2537a7e05cad5ed7cf dt-bindings: arm: ti: Add bindings for J7200 SoC
49697311f0a7548927ae35ced1376ed85894bdeb arm64: dts: ti: Add support for J7200 SoC
75a4db2a9186dd24b7e6bea4f0afc0a1099b4073 arm64: dts: ti: Add support for J7200 Common Processor Board
3866a55d6d13ea0e04b61c6e9fd8cad1092c38a4 devicetree: hwmon: shtc1: add sensirion,shtc1.yaml
f609232c8c95a08fe7c3d61268e423318cf5c0e7 dt-bindings: hwmon: Add bindings for ADM1266
ddd1c664d9bbbf942934f65e0f04ed6f3a3bcf2a dt-bindings: usb: atmel: Update DT bindings documentation for sam9x60
8f3d65f10bedd9fe66a661c73c86f7cccedaa4ea ARM: dts: at91: sam9x60ek: enable usb device
3bbd64a8dcabecb0e88560cf80e4757f5a81d535 dt-bindings: extcon: ptn5150: Convert binding to DT schema
0928be621fa1f2ed5e4637482e940df25578a75a dt-bindings: extcon: ptn5150: Use generic "interrupts" property
2ed1587de31f56f5f267a1f82d4da26afef1d7b1 dt-bindings: extcon: ptn5150: Make 'vbus-gpios' optional
ef53a14203f92f10da7d0dfe1374d6a7306b2702 arm64: dts: ti: k3-j7200: add DMA support
baaaead6fcd29b74f16bf7ddbeed7044778e16c9 arm64: dts: ti: k3-j7200-main: add main navss cpts node
3112fde8d6e6a4505cf4e6c3a5ece0cc23f6add1 arm64: dts: ti: k3-j7200-mcu: add mcu cpsw nuss node
ff1314f490b23d563709514c8c154b6aca125906 arm64: dts: ti: k3-j7200-common-proc-board: add mcu cpsw nuss pinmux and phy defs
35e972af57804f79056d297e7bddeac4970215eb arm64: dts: ti: k3-j7200: Add I2C nodes
dddd42539d5d33394b39939d0aa38264d1248074 arm64: dts: ti: k3-j7200-common-proc-board: Add I2C IO expanders
0a895cbc2a232b32f831ca9d3e5a72df82aa2c36 arm64: dts: ti: k3-j7200-mcu-wakeup: Add HyperBus node
b7166870646f76f829d64202c23a333f6a520d8b arm64: dts: ti: k3-j7200-som-p0: Add HyperFlash node
2b434d4d0bef9c25539cf1156d8a5ec025404ef3 arm64: dts: ti: k3-j7200-main: Add support for MMC/SD controller nodes
d679c9269449241f745eb08e41107198a26a0ac7 arm64: dts: ti: k3-j7200-common-proc-board: Add support for eMMC and SD card
424ebc2110de06d8d21261e57f28eddf0df083a5 dt-bindings: mmc: owl: add compatible string actions,s700-mmc
2e215afe1baf6c1f215e53ea0948703a2cc6e92a Merge tag 'icc-5.10-rc1' of https://git.linaro.org/people/georgi.djakov/linux into char-misc-next
831d587a6ab71268fffc8fae5531830bcc255000 Merge tag 'media/v5.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
f46adc5ca5bdded871f7a00346d0a9248734525a arm64: dts: ti: k3-j721e-common-proc-board: align GPIO hog names with dtschema
7019ecd8dff4232f6526bb2f86590f30873a6c8a dt-bindings: dw-apb-ictl: Update binding to describe use as primary interrupt controller
a527ec7ea0f3dc70a83748f7960388e1815fbdb3 dt-bindings: interrupt-controller: Add Actions SIRQ controller binding
94f7b44f5a57b8614cb452f69386d84a9a6eab83 media: dt-bindings: media: mtk-vcodec: document SCP node
043f8b390223547cf7f25c3b2ef7ce228ddd3ae4 media: dt-bindings: media: document mediatek,mt8183-vcodec-enc
51a23e3652583a770309266dbb2af711530f5984 media: dt-bindings: media: renesas,vin: Add device tree support for r8a7742
978df88e2cc07bc7e3482b67dc94287e9530dd98 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
50cbfbcddbd72c5b06c194c7b32c4ddc818b239a media: dt-bindings: media: renesas,vin: Add R8A774E1 support
d394785c248b92b44882049cdc15759eb43d52c8 Merge tag 'hisi-arm64-dt-for-5.10' of git://github.com/hisilicon/linux-hisi into arm/dt
a6340c4dd25627ca6abfbd15ad7571a4ae620671 Merge tag 'hisi-arm32-dt-for-5.10' of git://github.com/hisilicon/linux-hisi into arm/dt
b757b6b0be462ca145065f7f8d263066cbdb2de3 Merge tag 'sparx5-dt-5.10' of https://github.com/microchip-ung/linux-upstream into arm/dt
677e0613e6fc3727d4158544927804fbdec0fcb5 Merge tag 'ux500-dts-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-stericsson into arm/dt
6a0c4dff5e95635185c28dba3a935a0b0a358949 Merge tag 'socfpga_dts_update_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
28a67e90ae172935690460b605b08bd2e47b2083 Merge tag 'at91-dt-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
f42c9daef68641047678816409b44090b99fe71a ARM: dts: picoxcell: drop unused reg-io-width from DW APB GPIO controller
cf99efef3658d0451ba679b6413be10d2575aa40 arm64: dts: apm: drop unused reg-io-width from DW APB GPIO controller
bbe04139323d7de419b68de47134c40501538312 arm64: dts: apm: add required gpio-cells to DW APB GPIO controller port
5fa2b68a3b743eb36b5d98bf3f20c934cfe51004 Merge tag 'renesas-arm-dt-for-v5.10-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
b7175fb59e62c662eb2325e67df939444ca5beb9 Merge tag 'renesas-dt-bindings-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
f8f8499a54e635bbdd1fea67255efc6c4b329a99 Merge tag 'tegra-for-5.10-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
63319cd133b8c3a757b382c6f039d0283d4b7ee1 Merge tag 'tegra-for-5.10-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
6120012ac09a4d625f05a64ea7f11842299aab91 Merge tag 'samsung-dt-5.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
bd97d11ab0b2e59a965f28a3580398944fc2ab97 Merge tag 'samsung-dt64-5.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
f0e58c412047a8813d70aac70884f6d6efb8aebb Merge tag 'ti-k3-dt-fixes-for-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
3d62e21d130d689ff2d2354fb8dc1e533f699941 Merge tag 'sunxi-fixes-for-5.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
26ee6a87b7e5731189f87bd62c5534c5eabf9ab4 Merge tag 'qcom-arm64-fixes-for-5.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
8103e1d03f9c6a576e1489de7b546bd0de2b77f5 Merge tag 'ti-k3-dt-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
bbe5c1a147fd7fdca169489957054024b7032232 Merge tag 'imx-bindings-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
b1f4202f309b4a6d1caeba68786f6ff817bb5a08 Merge tag 'imx-dt-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
7f6fe55799e1ffa668936f04fddf3d54af2fd87d Merge tag 'imx-dt64-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
82abebe6c02c305a6b2d11f6569c0d79d10504a6 Merge tag 'v5.10-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
aff8ddb36f369505637fbd868913b8ddada0e464 Merge tag 'qcom-arm64-for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
0a3d58ef2a8d04fb1537abdf34e70020c6743e27 Merge tag 'stm32-dt-for-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
10d2218ede46fb61e47d54f871de45b85040beeb Merge tag 'amlogic-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
c22527ffbe832299041baadb330095ef992ff02f Merge tag 'amlogic-dt64' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
84cf808d68caeca3175eb27a30c1f3b04124b656 Merge tag 'v5.9-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
6baa59d7d81c70f9e9b4b76802b082107afe6097 Merge tag 'v5.9-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
9783a76b93cdb079a1cd5bac49522e32613cfabc Merge tag 'tegra-for-5.10-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
1295e9b5783b998ecbd8aae7c225b38d942361e5 media: bindings: media: gpio-ir-receiver: add linux,autosuspend-period property
02c76aeeca93143110cc637a4223483cc9932415 dt-bindings: serial: renesas, scif: Document r8a774e1 bindings
c698348f96b57153b1ccac0a3ba2f326f15960b4 dt-bindings: serial: renesas, hscif: Document r8a774e1 bindings
a8f72ace06779d354d5b91fa11a02a1f52518b2e dt-bindings: net: renesas,ravb: Add support for r8a774e1 SoC
f06e8deb5276a7d6af15e46673d5d6be6e4b62f2 dt-bindings: mmc: sdhci-am654: Convert sdhci-am654 controller documentation to json schema
bccbe4068ada77af504e2e09ea756c13bc39591b dt-bindings: mmc: sdhci-am654: Add documentation for input tap delay
6700a9c49a8ed6ed90325f1e968e2ed2a08770d9 Merge branch 'irq/ipi-as-irq', remote-tracking branches 'origin/irq/dw' and 'origin/irq/owl' into irq/irqchip-next
e36b8edde24b19fb4ab9785d1d395f4ae0c84b63 perf: Add Arm CMN-600 DT binding
a17ee02c6268e7238002b52dbb268c44e795e275 regulator: rtmv20: Add DT-binding document for Richtek RTMV20
6fee05f89915b244fb081f76cbf36920e778384a Merge tag 'drm-msm-next-2020-09-27' of https://gitlab.freedesktop.org/drm/msm into drm-next
64475fa83aa2afe11fb9899b8d0be9222f7f6a57 Merge tag 'mediatek-drm-next-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
5614e0b29858388695ed2244d98fefeb914df41b dt-bindings:iio:adc:amlogic,meson-saradc yaml conversion
cebfd97db89af89e21782537480cd50721294c3b dt-bindings: iio: adc: ad7291: add binding
ef6912718ddb8a3a62d369c457c77c13aefca654 dt-bindings: iio: ad9467: add entries for for AD9434 & AD9265 ADCs
d99c2153652657198eec3f924c75af788398fbed Merge tag 'devicetree-fixes-for-5.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f5ad5ca5f106f297426169a796f61197ea149e71 net: mscc: ocelot: add definitions for VCAP IS1 keys, actions and target
7ffa6f0c7e7de6d19c420e5f0e07a07a80a7c5a8 net: mscc: ocelot: add definitions for VCAP ES0 keys, actions and target
c2d8df5e91e9166c641920494b7bf9cc13af26ac dt-binding: can: mcp25xxfd: documentation fixes
e4abe67026f90d7c3bda6f26cdb59863350e0446 dt-binding: can: mcp251xfd: narrow down wildcards in device tree bindings to "microchip,mcp251xfd"
3e2935e8e3d6d936ccca8736dca52c90ef637f56 regulator: rtmv20: Update DT binding document and property name parsing
9df978f6aa58be1a391b8038eba176b404bc5fda Merge tag 'ti-k3-dt-fixes-for-v5.9' into ti-k3-dts-next
daf49e42bd47a0843b67ac7bd44128a90cf8dc4f dt-bindings: ti-serdes-mux: Add defines for J7200 SoC
efa2d1416e973d288558054fde301258f5c9e5c4 arm64: dts: ti: k3-j7200-main: Add SERDES lane control mux
0d2c5ddf2303ce1f6165d8d9619cb05ae33b1ecc arm64: dts: ti: k3-j7200-main.dtsi: Add USB to SERDES lane MUX
cbdd4a30a7ccc14f0617acf1319cc6a6840e3163 arm64: dts: ti: k3-j7200-main: Add USB controller
327f47a4ab7e380c547ae4348dd8c8ce80784157 arm64: dts: ti: k3-j7200-common-proc-board: Configure the SERDES lane function
7f887956f0bc2c3219267f43a7ac2b8ddbb34b1b arm64: dts: ti: k3-j7200-common-proc-board: Add USB support
a0f596607269d75be22d919c88a51bb64527232a Merge tag 'linux-can-next-for-5.10-20200930' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
590f45336941b9457f89be28f2b6bc90e357e740 dt-bindings: net: ethernet-controller: Add internal delay properties
aa78d6d5998a1c78cbae54936e26c986cf577a12 dt-bindings: net: renesas,ravb: Document internal clock delay properties
d52314a7005ab74d4f4e9dd0f1f43ae314bc1dc2 dt-bindings: net: renesas,etheravb: Convert to json-schema
050b41d4977e6a29359aa4bca7ae96b714655b5d regulator: dt-bindings: Document the PM660/660L SPMI PMIC entries
8dfcd5b0ed33a35a20e792102933b9750c1c4b17 regulator: dt-bindings: Document the PM660/PM660L PMICs entries
d432f4c684c420eccd5162dd2ca723c2d9e0bd5d Merge tag 'soundwire-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
db8fe5065d68bf3eb352c9e3e48629c8ea45accc dt-bindings: Add SynQucer TPM MMIO as a trivial device
8f1b568df8f28f4b88d1a3057baa41155374446d dt-bindings: usb: renesas,usb-xhci: Document r8a774e1 support
456b9902045721c56d0637e9266b3acaef4036e7 dt-bindings: usb: amlogic,meson-g12a-usb-ctrl: add the Amlogic AXG Families USB Glue Bindings
87f7a0339027d9592a33a57124104f9e545e8f7d dt-bindings: usb: Convert cdns-usb3.txt to YAML schema
b8b6798e18493725b340c191d5d0a895dabe3f40 dt-bindings: usb: cdns,usb3: Add cdns,phyrst-a-enable property
f7552d569927769bcd71a33d13407546eb512dce dt-bindings: usb: dwc2: add support for APM82181 SoCs USB OTG HS and FS
22452e6224506b049e2b393d94d1a526cff0c69f dt-bindings: document a new quirk for dwc3
5d952f5e5539049cb5544aeb5fcf18cfeea9385d dt-bindings: usb: Add Intel Keem Bay USB controller bindings
5f8f2473c82a311d62ba694334a93ea16fc1dccd dt-bindings: usb: dwc2: add optional usb-role-switch property
8c7cb07b2bbffe2610c04dea13d1dd02fd001042 Merge tag 'phy-for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into usb-next
052e3187d455b4706edb64c474d44e3bffb3555c dt-bindings: usb: convert ti,hd3ss3220 bindings to json-schema
f27def0f0b2d2b98964654a156f0be1ae506f7cd dt-bindings: usb: renesas,usb3-peri: Document HS and SS data bus
28ad55bba26766f198b6dd7481ec2f60933e6726 Merge tag 'gpio-v5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
c682d8588d85d96b4ff1afca3d6438616c9928dd dt-bindings: net: dsa: b53: Add missing reg property to example
4b7cd8f8faef17b97464228b02cf18d1ae70c0bd Merge tag 'usb-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/balbi/usb into usb-next
2ae7980d9664ba65dd783a0538ffe5b324641b3d Merge tag 'renesas-fixes-for-v5.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
ec983d10b24d10371607c75cc4bd72a412c1cbde Merge tag 'ti-k3-dt-for-v5.10-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
d40ccce7404baaad333f8af20a796b1df8707911 Merge tag 'amlogic-dt-2' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
5e825dc87f4c10f09e89f0e3b104dd97f6c34f29 Merge tag 'sunxi-dt-for-5.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
e90db2e811a6be37861cc60d0f7e4d67f52dd84e Merge tag 'actions-bindings-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions into arm/dt
86c689dd1d411aa3b14c83ff49ade3ba3695e9fd Merge tag 'actions-arm-dt-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions into arm/dt
49095063f8495ebc855777df74300facfa8bac58 Merge tag 'actions-arm64-dt-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions into arm/dt
33413542152556f521919f1d1be407878bf6721a Merge tag 'v5.10-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
472de30cb7e4ab7e5681b81a37b40a3be68e0c40 Merge tag 'sunxi-dt-for-5.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
81a3d7fde58875da7f45708d82f98690aedc5d67 Merge tag 'zynqmp-dt-for-v5.10' of https://github.com/Xilinx/linux-xlnx into arm/dt
93fff44353c420390c6b47a8710bdd73956ddbfe Merge tag 'omap-for-v5.10/dt-part2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
9027ef057a810df48ebe7272668fc304c5c1de8e Merge tag 'hisi-arm32-dt-for-5.10-tag2' of git://github.com/hisilicon/linux-hisi into arm/dt
a7035a3f414ffa77867ea046eaf71c6880760901 Merge tag 'omap-for-v5.9/fixes-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
dce958168c9eb2585eb341ebe798096ea9074dfe ARM: mstar: Add interrupt controller to base dtsi
610de8e9a20f3ea7daa9ebc2e6cd127340f7a5b7 ARM: mstar: Add interrupt to pm_uart
d759f88337a8f906992e5d80734e3fe7cade6839 ARM: mstar: Add mstar prefix to all of the dtsi/dts files
ab085c7d586c8ebcb7cc975116cd852416901d83 ARM: mstar: Fix up the fallout from moving the dts/dtsi files
f6647779ae0a1f3a982611fac7a4845ebfe5e8cd arm64: dts: lg: Fix SP805 clocks
5592db039e54e21161e2dc4c40675430c6607b51 arm64: dts: lg: Fix SP804 users
6fe0369478734104a82ba47a7951eab2ddf90889 ARM: dts: nspire: Fix SP804 users
d85853f9e8a981db310a6820b448053227618b10 Merge tag 'visconti-initial-for-5.10-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
c17ecb8a2d90609ff64d8deab85d3f71e5fec4b9 powerpc: dts: t1040: add bindings for Seville Ethernet switch
366ea4c558ea4d2b8a8f84eb7600346e6f7ef299 powerpc: dts: t1040rdb: add ports for Seville Ethernet switch
333844b3ff6fd0b10783d5942f5481a7c819ef9a dt-bindings: net: dsa: b53: Specify unit address in hex
28d4f8dc4e010e505882297d67958e11a9f03063 dt-bindings: net: dsa: b53: Fix full duplex in example
ba0da04dad612815bbc192b676a1114af2f29189 Merge tag 'v5.9-rc7' into patchwork
030bdce3271a2b35bd5cb938e1a592d73ab198bc dt-bindings: Add MP2975 voltage regulator device
27b4a73161af5897fdd001e77cdccba401cf83ba dt-bindings: Fix 'reg' size issues in zynqmp examples
0644075b3ac224afa0eb9ffd6c5746b764c03f4d Merge 5.9-rc8 into usb-next
0913dc0039f9beb096e5e1248ab1c754ffa48dbc Merge 5.9-rc8 into staging-next
0e463c1376a7b365d4c15e430a9a21cab7feb08e Merge tag 'extcon-next-for-5.10-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
f1d9add3a5dfd436726558b9348eab7fd64d2600 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
18298b719ec785f74a3d48a597efcc8c11d6ef5b dt-bindings: regulator: document pm8950 and pm8953 smd regulators
e59b3d94a02f74b2d66df2eb270e9916ba0a70b4 regulator: bd9576: fix regulator binfdings dt node names
8fdb07afc311beb4758a45d8418760308350ae6d Merge remote-tracking branch 'regulator/for-5.10' into regulator-next
c2ff860861f747c4fb843105a4bb4fc5357d9035 spi: renesas,sh-msiof: Add r8a77961 support
60b67f5e3dd116b06ef2af4b15eccd80f3d41e71 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d317b8743a66d5974c79848b149a8197ca61edaa Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6b5196537482d604326b79b62362d6ccfca7980e ARC: [plat-eznps]: Drop support for EZChip NPS platform
8360f14cf50859333c13aa2132e6f2a54ed2e236 ARC: [dts] fix the errors detected by dtbs_check
c23d9c0b7bf6fd619506335950bafc99da066b99 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
63aadb5f7131c950777aaff06aeea103e783f192 dt-bindings: spi: add mt8192-nor compatible string
62a97af649d3e2d1ef401e9ba6be7a84762d5821 Merge tag 'v5.9-rc5' into asoc-5.10
bf618b3b945584c28c91882157ffe69327a0f541 dt-bindings: hwmon: Convert lm75 bindings to yaml
e3d7d01479b9a5a1bd100e3837b8f1dc407f9df9 dt-bindings: hwmon: Add the +vs supply to the lm75 bindings
b6c172b47ef39015ba36ba2be0e901fd82ceccca hwmon: Add DT bindings schema for PVT controller
f6b7c342edf73b054ede2924d222a60181f71cf9 dt-bindings: hwmon: max20730: adding device tree doc for max20730
ae8d2cd74c4d5aab51077dc3e3ef1a0998d52099 Merge branches 'arm/allwinner', 'arm/mediatek', 'arm/renesas', 'arm/tegra', 'arm/qcom', 'arm/smmu', 'ppc/pamu', 'x86/amd', 'x86/vt-d' and 'core' into next
d9ba3546bf7e9ba355ae695bca8aed0ebbf8ef7b dt-bindings: can: rcar_can: Add r8a7742 support
b3f1963323a7d05446ed7b38dccedb68c2f1d78e dt-bindings: can: rcar_canfd: Document r8a774e1 support
775893d1d7ecaf1d25dd3dc851d2114649ce1565 dt-bindings: can: rcar_can: Document r8a774e1 support
a5453667d42199620b807d42608dd3247f5aac16 dt-bindings: can: flexcan: list supported processors
3b103a81dd0e0c4828171adb4b5c1b21b5501b83 dt-bindings: can: flexcan: remove ack_grp and ack_bit from fsl,stop-mode
8bde3663c9a54f41b8ec41e6f9604164c2fa45ae media: dt-bindings: media: venus: Add an optional power domain for perf voting
299586dbcd0162ddce904713cf82ebea9c9619aa ASoC: Add sc7180-lpass binding header hdmi define
a15f35484b56cc22a0a59102c403424d3f4d9e79 ASoC: dt-bindings: Add dt binding for lpass hdmi
ed11ad33dbdb4eeeccd3cd2c6ca55d0bf0086cd4 dt-bindings: tas2764: Add the TAS2764 binding doc
72cd72cfe71a41d0237ab96652e2207fd1cacef3 Merge series "Qualcomm's lpass-hdmi ASoC driver to support audio over dp port" from Srinivasa Rao Mandadapu <srivasam@codeaurora.org>:
bdc38b1eca12c5ef1fc82feb14ed631149d91747 spi: dw: Add Baikal-T1 SPI Controller bindings
98d5e9b40bd9ae460e36fe669aa781ef49603034 Merge remote-tracking branch 'asoc/for-5.10' into asoc-next
3ffdc9fbd695a4136884c5bf3181bdf9d474470d Merge remote-tracking branch 'spi/for-5.10' into spi-next
0e254dded72b3ad259c99d9ff56cbe338a2baa29 dt-bindings: interrupt-controller: Add MStar interrupt controller
9468d7ec56213ebe2b1159da8847c48a5a051366 Merge branch 'irq/mstar' into irq/irqchip-next
a08a6df77c9e33ce0f86bad2e1e587a75e099b6f Merge tag 'irqchip-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
3ad5fcd85e724e1fdb5b2ae4555adba6a196aaf1 arm64: dts: fsl-ls1028a-rdb: Specify in-band mode for ENETC port 0
ff37be2e5233739871ece53c0fd6b39d3e1702eb Merge tag 'spi-nor/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
567f8c3eb285d2e6ef2cf3f7c72cd5bdf30b7f8f dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
ab62c5b52868782ee651c91f7256727c9d88361c dt-bindings: thermal: sun8i: Add binding for A100's THS controller
e8232e5634af33757145ba2cfd44b2e5cb121a71 Merge tag 'tpmdd-next-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
261371f60f697799414b305ce0564b519a0528d6 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
96f2b5542727833426be0480be9e4051330e9060 Merge tag 'edac_updates_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
c44aadccffd631ebefb12512dfd1ceca6078e162 Merge tag 'timers-core-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
106eda63b5fbda355d152591d06a72f04955ff83 Merge tag 'irq-core-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e4d459bf5202ac4daa4aac8487fc828767df29e dt-bindings: mailbox : arm,mhu: Convert to Json-schema
0fa8c592ebae1880b02fd1327acf1fc8492411c4 dt-bindings: mailbox: add doorbell support to ARM MHU
1338483a918c45842c48ab198da520fb86993ad4 Merge branch 'pm-cpufreq'
365590985dc161c4b053136f36a099f4999e6eb9 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4136518e5c82c527ae5fcd3257d029551179c233 Merge tag 'mmc-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
1cfba942210be0c32f52041588221bb8347f0a6a Merge tag 'media/v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a885cd6e487f38b280d8ac70b2b8e46533c20931 Merge tag 'regulator-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
692e3562ef610514a467d66d1ebe533ed18d024e Merge tag 'spi-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5335edc1e814a00615f27043925c03d9eb936139 Merge tag 'gpio-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
4dc5f4476aef093863c8c532ab765ed9c9b5f984 Merge tag 'hwmon-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
742263320ec4a83c7179adf201e8c320c5d8532c watchdog: bindings: Add binding documentation for Toshiba Visconti watchdog device
394273237dd6d830839e524e6e182129a91a343c Merge tag 'pm-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
59b0ad04d6a72a015b0b5df89b744e3b60b30320 Merge tag 'iommu-updates-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
b2470c22aba87185ea660de55d24b1fb57c0b565 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9ffb6b7251eee9b7859910c9120f43064ee05df3 Merge tag 'leds-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
488b6edd0aa8080ff9310046e47f89d55227c26a Merge tag 'pinctrl-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6bb18212c11f15f453896fc08351e7dc33e4c65f Merge tag 'devicetree-for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
57bf9931cdf8d9dec6a6aefd5675d34283fff444 Merge tag 'mfd-next-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d459af0317aabb38507e9a478b9cf8908d7cd995 Merge tag 'backlight-next-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
0fd364cc602db16a5a9ad6d29c761d0fd4d0fab4 Merge tag 'tty-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c27cf961d2bb73aa7c4aa948c2fd39479ecc50ce dt-bindings: fix references to files converted to yaml
da035620860ebaa0a35b14f5b31f8ac454b8b4c0 Merge tag 'staging-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
20d7b81225659321b033dac11784057cd4cd1ebb Merge tag 'usb-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
fb91b8d29aa12bf8ff8f249b797842ab65804b7b Merge tag 'char-misc-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
fdb561f8e95696033db9419aa1f36d85d4bddf99 Merge tag 'drm-next-2020-10-15' of git://anongit.freedesktop.org/drm/drm
11bd53fccb939bfe577f3bf2585061e2571c2c7e Merge tag 'sound-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ded2bf23f72821fa76ad407632d8565e68653318 Merge tag 'dmaengine-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d83f01ab58afce794d558e7805b07dc3534a4d5c Merge tag 'net-next-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
7a8d9668174cb03a22ec248cf862b29d95265372 Merge tag 'powerpc-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
94d2b0acabaf1cd25bf4ede776144c0939fec9e9 Merge tag 'mips_5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a1b7458e4940f6b17816acf3fb5f246c7ec72328 Merge tag 'docs/v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
85deb885c5ee91d6fa867ff1b999aebbaf00d519 Merge tag 'thermal-v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
80e65e506d5ac80d7a444181e81041498cd2a649 Merge tag 'mtd/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
67a999e77937ba7a60c694e5cabd8d7f3d68218a Merge tag 'mailbox-v5.10' of git://git.linaro.org/landing-teams/working/fujitsu/integration
ca2e1d09dcfda518f675c5cd10800cb889dffa57 Merge tag 'arc-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
794aa903ab94418451bb2126da7408c7b6d90013 Merge tag 'for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
eb0434de6e1dbd2430545082c5b5a206e915842d netsec: ignore 'phy-mode' device property on ACPI systems
2f6c0fa32ed800c59b4c88dcb860e4bc6d584f27 Merge branch 'i2c/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
8e26922c9408e58da66575c34d9fd69162d7351b Merge tag 'rtc-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
0df5851192b4c58cf25add819d605158e81ac80a Merge tag 'linux-watchdog-5.10-rc1' of git://www.linux-watchdog.org/linux-watchdog
beffe0bae6e9ab1f19e18a0b514d16f72817286a Merge tag 'pci-v5.10-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
855b9fa6f6f3bc53fc9a15e6297754b8ed65e98a Merge tag 'pwm/for-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
15e8520730168cce3bf655bbe4dc39672740b36c Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
092275e02ce0fab04bfb051d2742394bf6ee591b Merge tag 'rproc-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
152e09b2a08d509ebe7c3bab023cea222b5ce0e0 dt-binding: display: Require two resets on mantix panel
4aa32b27ee2aa2d14179d7b6817a57a5d307f871 Merge tag 'tag-chrome-platform-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
4bcd4f12443e1d80a04211194202eb3229ee29a7 Merge tag 'net-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5023c9c4e3a97bdd38adf79f674369c5cf762937 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
d1ab1454e399ad7d57d61e3c6814d197c9c94e24 Merge tag 'armsoc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6655e2fbd7764303a702a498caf04b7cbb6fe0b3 Merge tag 'armsoc-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
227349005345ab591d649ab0d4e20a92b85c1ca7 Merge tag 'armsoc-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
05e1c5e15cb17d12a52551faad3e6e6598f836db Merge tag 'armsoc-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0c84900df3d93eb7659db05ba1a29041423e67ea dt-bindings: leds: Update devicetree documents for ID_RGB
0c9b33f1b3c6a1d562e9755b3ca6d95ea170f1cf dt-bindings: mailbox: mtk-gce: fix incorrect mbox-cells value
966ec1b4aebad06e9a011369883ab551658ed26b Merge tag 'mvebu-fixes-5.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
e93b57f941bddc29aa61b5426676da640ff1cc43 Merge tag 'sunxi-fixes-for-5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
cc89c93403179305c23eea3186feb21cf21877e6 dt-bindings: sram: sunxi-sram: add V3s compatible string
600f558e2a880917144c6c80647639f6455ce03f ARM: dts: mmp3: Add power domain for the camera
b82bdadc34360e58e1fbc231efdcda42d0ce94e4 ARM: dts: mmp2-olpc-xo-1-75: Use plural form of "-gpios"
f5807d0169c464b16490bbce18cb4f805e8ffc8e Merge remote-tracking branch 'drm-misc/drm-misc-next-fixes' into drm-misc-fixes
ce4efc943a1d9fb14ae80e1bb10eed2dd02cb743 arm64: dts: allwinner: pinetab: Drop unnecessary address/size-cells information
a89c081fd6d6f75e1e13f8c3cadba10494776528 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
c2c9f8e318ee23d98d0b3af37a663d4be06dfea4 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
95bf6dd6f94d60b0f113b621a163281a2e630a4f arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
ccf7553240a8ab6a02515c6d90905d8a50c2571a arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
f88c1ef28172b49bad77ed213196808c78470655 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
5f720e9be2e18d38e84c25dbc3dc666a94e666f1 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
c2d9b1f3683390af9ec2791d56754d25c5a95e95 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
8ca8f3fa314969fe8dc28372d32bb6785b30a603 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
e9f486a5b63cbcf68701425224e3d6e2c9a4d804 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
632a285d58993cb68e9482c1739d692641ad8326 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
43b74059234e14cba2d94c030f69a938f0a101ea ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
6fdda0f4f5f9665f42c76ddebe976efc74c6dd4a ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
50f15673ec2b299767891b25cd3d10db5b8c82b2 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
fe4b100d23c15430120f51c1845ac6fe7c732994 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
b6d735785ae4de1cf885432b4c3eb480cda6b740 arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
fca68c8ebfc01effce1c7ea57ac1a7df57cdb4f2 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
c0a0c40804e500045415d3700e7f8efdb3ad401c dt-bindings: i2c: convert i2c-cros-ec-tunnel to json-schema
6446198de9f593b8348fcc48cac0ba84de61c2e6 dt-bindings: input: convert cros-ec-keyb to json-schema
f4df7fbf4d5d5670fed057eaf8148069a329aebb mfd: google,cros-ec: add missing properties
3ce43d20140b62cdf86f1dc652386fbb804f106c dt-bindings: More whitespace clean-ups in schema files
4797b97a99b640d6a5760f54d914ecbe8e867338 dt-bindings: Explicitly allow additional properties in board/SoC schemas
fac9f97db7a0e53e5c59f951214fb3152b1af20a dt-bindings: Another round of adding missing 'additionalProperties/unevalutatedProperties'
f4239877a5bd58cfb8a7e27ee62ba62ea819e282 Merge tag 'amlogic-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
1223fff0a123f4fbc1d5f2f68045e0aa6cc2b07d ARM: dts: stm32: Describe Vin power supply on stm32mp15xx-dkx board
cb49beb6601a8dbb2b75982362117ad93fae046e ARM: dts: stm32: Describe Vin power supply on stm32mp157c-edx board
5a437c4a0f4603f2adab6e99ae0ca9faab328b98 Merge tag 'stm32-dt-for-v5.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
ac167bc2f8edcbd44a8caf8c85d33d3fc6559730 MAINTAINERS: fix broken doc refs due to yaml conversion
073b4d826545a2521875ce55e3ece6dd9e9e807b arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
e0185a1ab526836d28754f63491d3937cd1bdfb7 arm64: dts: imx8mm-var-som: fix missing PMIC's interrupt line pull-up
dc4f8a190828a9e0b4333ce615ce397473ea0b5b arm64: dts: imx8mm-beacon-som: fix missing PMIC's interrupt line pull-up
c8fac0b6d9ae5d6b97848ea15aebce043d2e5d86 arm64: dts: imx8mm-evk: fix missing PMIC's interrupt line pull-up
78521f32239f589f8806dc542ddbda201eab9725 arm64: dts: imx8mn-var-som: fix missing PMIC's interrupt line pull-up
c8709565ed6888ea90278c110cc391796a910589 arm64: dts: imx8mn-ddr4-evk: fix missing PMIC's interrupt line pull-up
484bf0316fb5e57dd80a66eb3c26cb35952a5fb9 arm64: dts: imx8mn-evk: fix missing PMIC's interrupt line pull-up
afb9eea91318888836f5d4cca3863e50e3d40a15 arm64: dts: fsl: fix endianness issue of rcpm
7f4183d758ef242d31045e9ecacc35196d26caca arm64: dts: fsl: DPAA FMan DMA operations are coherent
34284d8732897f704d32848e4778ae24b9377921 arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
8dfc0a5c212098c75a3ecfa7a5af15ce6494f467 arm64: dts imx8mn: Remove non-existent USB OTG2
bc8566cecdbf007cd056a9d71bbe9bfec6703e78 Merge tag 'drm-fixes-2020-10-30-1' of git://anongit.freedesktop.org/drm/drm
fbb895103918f0f00c0d582d0df902ccbe184893 Merge tag 'arm-soc-fixes-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
44c434c8b39316617f01de204fed1fe9c8b615d0 dt-bindings: irqchip: ti, sci-inta: Update for unmapped event handling
e0325b77018e8b86d16de9a492787e408b4b0223 arm64: dts: rockchip: fix NanoPi R2S GMAC clock name
b5773e6f389bb5f07161597af635b377639ac576 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
ec8ee43efe930ba557f83d153afc3fc3d16c841f arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
1f1122109f1fa9bb2dac65d3551e7545848a4b62 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
99698326322ddbe5a9ab23eefdd05d94f170b9fc ARM: dts: imx6q-prti6q: fix PHY address
fd8549dc704dd50f182c86109c2c1f50ad79794a arm64: dts: allwinner: h6: orangepi-one-plus: Fix ethernet
3ddc4555b07dc69fa228ca5ff7bdf82d287a6069 ARM: dts: s3: pinecube: align compatible property to other S3 boards
c6e4f24aa126b34ff26c0ab96cc5b6ee79229ef1 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
8e7d650e1ccf80f7ca4e7985fe2a029c5170d5e1 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
21a5c9fa995897549fa989935d7b8cc6090aeab2 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
b2991b405acd70ac15ee9d6037fc42cc1879d021 arm64: dts: agilex/stratix10: Fix qspi node compatible
78a98c26648742426b3dbdd200ab157be3b7af62 dt-bindings: irqchip: ti, sci-inta: Fix diagram indentation for unmapped events
d1b42979d02b659f32bf389977cd6d0667e6ce18 Merge tag 'docs-5.10-warnings' of git://git.lwn.net/linux
1882b5e6c0b429b823ad6dbd15502efb48e861a5 dt-bindings: can: add can-controller.yaml
f11a14207f7567ebcbf8423f91e69bd853d54862 dt-bindings: can: flexcan: convert fsl,*flexcan bindings to yaml
a6e6d4daa62252af3ecfdc4e7184c3bf5b0ef6ae ASoC: rt1015: add delay to fix pop noise from speaker
92eaba2d26d87f9ae46093041c13e47e472aee9e Merge tag 'net-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
273724d9ae44f310b793c60f300da4ccce92a2a7 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
de7b4d31cdf3651a3a64971837454b1d424319a9 arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
614bdf09787032115bddde44394784e3df26fe6d Merge tag 'irq-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d6a80b90cae37c6700c46ce0e52f83222241fbd arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
256e03f9cf152c90b95bd9b45875e646261f9311 ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
528b9e86b40933b63fbda233578a75562f9e69ec ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
34fed4735e444d39dd17c3017234264fecd1a5aa ARM: dts: stm32: Define VIO regulator supply on DHCOM
c07c336f1c509170c56259977fafc0d10b653dfd ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
a83b06381d046fb5ed622093f4b0883da752caad ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
1485a3cbf6295e6adeafaf881ea66e67011977e7 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
2a9db98d67190f12075f2df51eda15e9a1123273 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
6c96edcbbf7eb1f92e3a5803344557858add0cc6 ARM: dts: am437x-l4: fix compatible for cpsw switch dt node
946db8ac62993aec29218421c87ef27eacdbe43e arm64: dts: fsl-ls1028a-kontron-sl28: specify in-band mode for ENETC
cfa79301be5d859df2831e8acdcc3210df59b017 dt-bindings: can: fsl,flexcan.yaml: fix fsl,stop-mode
5100e68267877d17b64929f41581c1fd395c2b0b Merge tag 'net-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6ba75d8f530deafec4d50939f82b93a1e2ee1bca Merge tag 'imx-fixes-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
5ab79c98d0f422945b309ad345268e8627d3f967 Merge tag 'socfpga_fix_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
cc608574da00ca4d533c4a30b1794f4244b8bec0 ARM: dts: exynos: revert "add input clock to CMU in Exynos4412 Odroid"
b61abb5f8482e269c3840aa7fb7b89e360b52095 Merge tag 'stm32-dt-for-v5.10-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
2b3804b393f73d0b937b7897861e8738508664ac Merge tag 'sunxi-fixes-for-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
4285ef009517c2ff7b5561bbe2f2c78037d42579 dt-bindings: can: fsl,flexcan.yaml: fix compatible for i.MX35 and i.MX53
73734baea1dcc35d99125baee5fb4264163f512c dt-bindings: clock: imx5: fix example
55f24c514ebd782a152b5ece2b9225ce53674902 Merge tag 'devicetree-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
dd20141971827a06a05ec071213e5fada0b70e9d Merge tag 'renesas-fixes-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
d768c72ede33dbd6e747d7572abc6ff670b41736 Merge tag 'imx-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
abf699f96a24bd0b5bbc24a5190f4af96a38dcba Merge tag 'arm-soc-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cedceabb8bb82bc063eee5a6cc4cf0b3d797b65b arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
f7037164e56bdada0569869f473205c00585afa5 arm64: dts: qcom: clear the warnings caused by empty dma-ranges
664b6bf83a177d0a528c00bbd089482cb4f85547 ARM: dts: dra76x: m_can: fix order of clocks
27431fef7f5fa419907f84aa17c6b9e9ed3512db dt-bindings: display: Add a property to deal with WiFi coexistence
ebd6cf0487acca0c47f17af38d9de9e7838ec73d ARM: dts: sun8i: v3s: fix GIC node memory range
9f6fd9ef935bd2498b40db3143bdc561923878f7 Merge tag 'sound-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4080e4e34f25d8b638665a60ef6cee0fdd0b5a6a Merge tag 'v5.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
0e9f1887b8de559898c5bddf1b7093e5cb3b9188 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
71f47cc9e58ae7c4449ed075c014af0fe25bc83b arm64: tegra: Disable the ACONNECT for Jetson TX2
40507271ed533a9c2ac89afb2ebd24d7e45e5893 arm64: tegra: Correct the UART for Jetson Xavier NX
bfe828abfae36bd8051f6305859e5f971d300a27 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
2a197e4621bf29ae19b66b695e4520c8e8c91df9 arm64: tegra: Wrong AON HSP reg property size
6d5e6ad954660a8d83d8f43fbbcf401e42de12a6 arm64: tegra: Fix Tegra234 VDK node names
c95fa5a6ab1b47613582123efe85e5b7c105af83 Merge tag 'zynqmp-soc-fixes-for-v5.10-rc6' of https://github.com/Xilinx/linux-xlnx into arm/fixes
ac0c5f4489798edacc1cd909eed62f1b16cd5fd3 Merge tag 'tegra-for-5.10-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
d9a5a9e838059655b09760075ca705c1e4beca4b Merge tag 'drm-misc-fixes-2020-11-26' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
a6c244f6361822b8fbea99bd0bded61fc71e3f70 Merge tag 'omap-for-v5.10/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
88ffe00b6fbb6ee3a3784644f24bd1c5ca9ddc9f Merge tag 'arm-soc-fixes-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
26a95450c685b8b450800f4d3e15a83ceb50aaf9 dt-bindings: net: correct interrupt flags in examples
34ca082b1b9014328e6b5322c980144dbd44f65c ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
f894a525f4833e2155f501afe2793e508f8324eb ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
2da77e0c47ee6c6a91732472ce7ace267944b98f arm64: dts: allwinner: A64 Sopine: phy-mode rgmii-id
4fd31cd7458dbbead4a2494f9ebb64832c8caf46 arm64: dts: allwinner: H5: NanoPi Neo Plus2: phy-mode rgmii-id
887561d650a4cc14218f8bc10c04f170d967aa1b Merge tag 'sunxi-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
8a784bd5dc81b831af619c1158f58916fd8d856a Merge tag 'imx-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
9417de787ce8ff75d6ca808abf382481a88546f3 Merge tag 'sunxi-fixes-for-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
8b729bb3fe69e330da86b628b38b567d53fb0ea5 ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
3c4fc6acb048bd9eb9d8c32f68644ae6837f84e0 Merge tag 'v5.9-rc2-dts-raw'
dd8abd48bf270dcf95462367b75e27e1dac0ca63 Merge tag 'v5.9-rc3-dts-raw'
de5e7cb6acb2a582385627bbb57736287fa69e7d Merge tag 'v5.9-rc4-dts-raw'
b6c4562d76cd84ff9af3216c2b9b3f45938f4bb0 Merge tag 'v5.9-rc5-dts-raw'
11de4545127b3f17f95a5cbafa9015869cdccb3a Merge tag 'v5.9-rc6-dts-raw'
95b9cb46192580e38b6dabc28a20997f9a10abb5 Merge tag 'v5.9-rc7-dts-raw'
a967925e224de92d51b60e8c95a996a21000202f Merge tag 'v5.9-rc8-dts-raw'
ce73e9ad9ec4d5505e3b157092d8e517af463c90 Merge tag 'v5.10-dts-raw'

--===============4445701961734973403==--
