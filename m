Content-Type: multipart/mixed; boundary="===============2553867129885604884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 04 Apr 2026 15:52:23 -0000
Message-Id: <177531794315.3891565.2074045834787143480@gitolite.kernel.org>

--===============2553867129885604884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 486c5404dabcab99edbfe5584ccd0e2c41bcb08f
    new: adb84024b2d4fa8e2defe1729f60a95bc70f5481
    log: revlist-486c5404dabc-adb84024b2d4.txt

--===============2553867129885604884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1775317941 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1775317941-df776b1777395153f6b2545699c620ce1bea27d1

486c5404dabcab99edbfe5584ccd0e2c41bcb08f adb84024b2d4fa8e2defe1729f60a95bc70f5481 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmnRM7UQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1xshD/46tyHrek5XZS9gvmVCQxHuKv4jHMug8I2o
lHvNIVagnop8bV6QuHbtTdeePVnvAdjhXeFWQaCw2+ML2O1iLpOwdyiIB9/8LvSs
Dv4MhCMdIf/OZWVEKycMXQngdYsrKXvpwEa0+vPYOE7kqLLSj8DA06GnqNhFduk6
wAhNTKRyMLmM4F8Jrl0bjAm0X4ULp/1qawOtk187Ghs7QdmFQg16f+zSW8D4h92Y
qcKmD8zgPSVl1SMDh2tRb2CpY+JdqTWPXXXp3ZBy5Ij+4wue9v9XebA7YcB11jGv
Ug+/jraSIBQ88V2V4hK8lfxwuAGZDvCfACVyV840uzpL+I/SrkcArFseJYhu57c+
pMAeljtLyPe7sBev/Kz/ojhK8xCfqaYD1dTTdGzvnoxJjnWrlTnBRkGNQQRM+I9W
xvJ2qpvr4pCQZBWO4ZHf86f73l7nJFLhMJ0Qet/W7F/wM7ARom00PISMcPviQRd/
Bb/1ihWOiao6AdusiHFIeiS+Ez5tqBPBg3MtR51T8UKgmYAzA6/vI/fjoUxjoFeh
3pzUFsEizkt/jlJMkAKXAKgNO/tbsL0SP3SFo+c5bIFYTG3FPf8qSh0mLq4DMFL2
wgcmFz8UKTCpjjG2ZrdYD3VtPGYy3UJr16Ui4h2KmpKD7Rr+SJ658EdcwmFS8zLi
OKtAURaG0g==
=slHe
-----END PGP SIGNATURE-----

--===============2553867129885604884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-486c5404dabc-adb84024b2d4.txt

a3959de80f55d46b9a4001622b1e328dd218e051 arm64: dts: imx8mm-evk: replace space with tab
9184a2c9b1937c46f58fc419114efebec7a0b99b arm64: dts: imx8mm-evk: correct the spdif compatible string
193be56821bc417d14e28a58d2502bcf37c318e1 arm64: dts: imx8mm-evk: add uart1 and bluetooth node
09a38b6f101aaac7cd66ec4af818484f79b1ee20 arm64: dts: imx8mm-evk: add uart3 port
556de0fc240d5a182cbff6526f7712066a6011cc arm64: dts: imx8mn-evk: add bluetooth dts node
7dd78559984d2dc2d69a5aa183b3efd19b7593da arm64: dts: imx8mp-evk: replace space with tab
2d763a22a64c6960af35aeea1de2ba2a0344c831 arm64: dts: imx8mp-evk: add bluetooth dts node
89320a1b9b93cf83ba97e18c69568184f8f7fda8 arm64: dts: freescale: imx93-phy{core,board}: Add i2c bus recovery
43eeae2b00013460193ae44fb71cf005098e16a1 arm64: dts: imx93: Add parallel display output nodes
8940756346ec498727acce4dd3fb4659b1fd83d3 arm64: dts: imx93-evk/qsb: add m2-pcm-level-shifter-hog to enable BT HFP
c13e6652c7ea2984b3e3094a18e1e6c441a06ce3 arm64: dts: imx95-19x19-evk: enable lpuart5 for Bluetooth support
5f93cce741bc9ffbc9ce4b8ca4a1ff6bf1a881f0 arm64: dts: imx8-apalis: Disable the audmix
722094c436d6e393ca16441da9642eb61d102145 arm64: dts: imx93-14x14-evk: enable lpuart5 for Bluetooth
b2150811e0efc767928b45ccebc9671fdf5c4c18 arm64: dts: imx943-evk: enable lpuart6 for Bluetooth
3ae57df0b37e638e587c6d6076847d303db3438b arm64: dts: imx8-apalis: Remove obsolete TODO comment
92ab53b9bb2a72581c32073755077af916eb9aee arm64: dts: imx8-apalis: Fix LEDs name collision
0c9d379d436e119285ef39a4f96b012f576ed74c arm64: dts: freescale: imx95-toradex-smarc: fix PMIC_SD2_VSEL label position
77ae6ab96581773dc799739252e632263a29b58f arm64: dts: imx95: add AONMIX MQS node
87e4207ddfe945907da45ea7d1d5eb26c879ec59 arm64: dts: imx95-15x15-frdm: support AONMIX MQS
3eb100e561953d36bb6d1eb4ee27d3676e17c0ab arm64: dts: imx93: Extract common EVK description into shared dtsi
f245e8eb168932a68c87c6e13d46eacb1893478d arm64: dts: imx93: Move 11x11 EVK specific parts back to imx93-11x11-evk.dts
6c41fe5964c270d11fceb683c041ccc35c4434d1 arm64: dts: imx93: Add imx93w.dtsi for i.MX93 Wireless SiP
8c2d3dd02d1a22d3f2c00ba98e90e283c1d0db20 arm64: dts: imx93: Add i.MX93 Wireless EVK board support
c915f81aa3c71247601edad955602d60d629fcdd arm64: dts: imx95: Reserve eDMA channels 0-1 for V2X
12f56ee0ad2b7512808e06a804290bc7720530b1 arm64: dts: imx95-evk: update the dma-channel-mask property
5ab0c76df2403137a6d0fb27a55e03cedf47f44c arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
399c6e3385a79e0e93837b504ad58477c22db841 arm64: dts: imx93-11x11-evk: change usdhc tuning step for eMMC and SD
57e5e24a5b34b154c5c027f80a44d272cc6d17d8 ARM: configs: at91: sama7: enable DRM hlcdc support
127090601edf9802bca2a0cf862c6ffa405c5c57 ARM: configs: at91: sama7: enable config for atmel maxtouch
1f17fce8bf19a48e5e5610c6da8f806eab81878a ARM: configs: at91: sama7: enable LVDS serializer support
b18c8aea6d962bfd89c6c265d7656eb45cc0e432 ARM: dts: microchip: sama7d65: add LCD controller
d83734a0bd253cab38b52065b2e35fa34c2d8770 ARM: dts: microchip: sama7d65: add LVDS controller
973ec14af07f774c892e8e07f1e1340a1fc50031 arm64: dts: imx952: Add xspi node
88d1b3336e797d8036710298590ff9e0e0d21488 arm64: dts: imx952-evk: add MT35XU01G spi nor flash
51c0c3d880acc45a9b57d505195d93541b38b3f5 arm64: dts: imx943-evk: add usdhc3 for SDIO WiFi support
d1e7eab6033f9885a02c4b4e8f09e34d8e9d21ab arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
feea0340ad290aac84f76b9886336419168b72a4 arm64: dts: imx8mp-evk: Add usdhc1 for SDIO WiFi support
9c94cb52c80fce841fda417dc6168d6c9f3dbc60 arm64: dts: imx91-11x11-evk: Add usdhc3 for SDIO WiFi support
9a7dded511a789ff4abb9b6db5db001d7cef06da arm64: dts: freescale: add NXP FRDM-IMX91S board support
f9084ded66bb4d3801d57e7f355f872081158776 arm64: dts: imx8mm: Add pinctrl config definitions
ce6765b80f8fcf5d5702a091546c72ccc5d2be6a arm64: dts: freescale: add Ka-Ro Electronics tx8m-1610 COM
3ed539cb892f2d398543f78a0c94dbe1391bd245 arm64: dts: freescale: Add the GOcontroll Moduline IV
081a4a78b6e64e2bac5a18bc6a548bc80cd8ae44 arm64: dts: freescale: Add the GOcontroll Moduline Mini
a251f9ed77f01f16adaaa1b3d2f568fc1b5acbfd arm64: dts: imx93-phyboard-segin: Add peb-av-02 overlay
0b7b7d1abec33d568086165916510c0415fcabcf dt-bindings: arm: microchip,sama7g5-chipid : convert to DT schema
5f3acf8c03d666377fbe68a8562d89b2e737875d dt-bindings: arm: atmel,at91sam9260-pit: convert to DT schema
67f386b2c623aa07b73a3f6882472d439c5b3ceb dt-bindings: arm: microchip,sam9x60-pit64b : convert to DT schema
ae18e2543c4a07317a03c7cf042d8a0596cd5bd0 dt-bindings: arm: atmel,at91rm9200-st: convert to DT schema
f3ae0049ff8a3d2cbd8c05857705744435629d0c dt-bindings: arm: atmel,at91rm9200-sdramc: convert to DT schema
c52f2944492590c59599b0663f05611320efe441 arm: dts: microchip: remove unused #address-cells/#size-cells from sam9x60 udc node
058c53476dde9937877e93d964a283bbb5e1e4c7 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
d2ce84eecf081056b1d18d7524de52f849281ba7 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
93190b6eab824454223e355477d7ef621d1d8dae arm64: dts: imx8mp-kontron: Use GPIO/IRQ defines in DL devicetree
713527940c8c4afcdf142e900f71d391bfe7d6a9 arm64: dts: tqma8mpql-mba8mpxl: Configure multiple queues on eqos
6fb408d59b74dbb9a69a0f075c177eaed0c884f8 arm64: dts: tqma8mpql-mba8mp-ras314: Configure multiple queues on eqos
3147e56028a4e7afff47ffd77e99178e7fe113f0 arm64: dts: freescale: add pixpaper display overlay for i.MX93 FRDM
f1a26bc43c87813183220f1f7a067c3e39dde2d8 arm64: dts: imx8qm-ss-hsio: Wire up DMA IRQ for PCIe
70ecea46d36b3b0ddcbe71f9cde8d0df00c11f87 arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
1d1d14d4253e6f373c247e67f3716768910be81e arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
9117e20a36d005abb68e0e3f4ca0080eeacb71ca arm64: dts: imx8mp-sr-som: build dtbs with symbols for overlay support
e4ffa98a02f4d16eda9a5faec6792493b41dab35 arm64: Kconfig: provide a top-level switch for Microchip platforms
229eeb0ad913c1bb2dd6027e5983d1e4c409abd0 arm64: dts: microchip: add LAN969x clock header file
1effec9834710ec417861634c32208edcd2fcb2a arm64: dts: microchip: add LAN969x support
864d5e8436906fd2875cc2c5ada549d805457ca7 dt-bindings: arm: AT91: document EV23X71A board
711cca0f1cfef57018654b969da4041c2bab68d3 arm64: dts: microchip: add EV23X71A board
907150bbe566e23714a25d7bcb910f236c3c44c0 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
7d7a9fc1310a0ade8ea61c5eb4d8b29456f8d604 ARM: dts: microchip: sama7d65: add Cortex-A7 PMU node
bf68c18150efcd24b5b18522dd40700837af30e1 arm64: dts: imx8mp-ab2: add support for NXP i.MX8MP audio board (version 2)
5aee26a0e7ae87136c13034cf917333eba92f49d arm64: dts: imx8mp-beacon: remove fallback ethernet-phy-ieee802.3-c22
bef7b4f58d4a93e6e4d37e46b6c5dea536d10aee arm64: dts: imx93-9x9-qsb: Add ontat,kd50g21-40nt-a1 panel
b8d785a9f360abcd6a6f8f10a2adf222f8494d66 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
95f56afadb0905e2181f3e966b4e5173780a05a6 arm64: dts: imx8mp: Make MX8MP_I2C_DEFAULT independent on drive strength
2b5b97cd3978f230ee57b1d1b6abbf0f984e466e arm64: dts: imx8mp-frdm: Use symbolic macros for IOMUXC_SW_PAD_CTL_PAD
5bc539bb19b7bfc1273018dde63215bf5f2c2810 arm64: dts: tqma9352-mba93xx*: Change Ethernet PHY IRQ to IRQ_TYPE_LEVEL_LOW
5397ea118c111f1cb5b4bd7dac6503365d79f6c3 arm64: dts: tqma9352-mba91xxca: Change Ethernet PHY IRQ to IRQ_TYPE_LEVEL_LOW
53a0485304f11f5371fddf9fb06b95268154bf82 arm64: dts: imx91: Remove TMU's superfluous sensor ID
8c021406cbbf89332d21daf8882f26af98362f13 arm64: dts: imx94: add USB nodes
ae823891de84c2a03751094dbaafae5c2b7c16b9 arm64: dts: imx943-evk: add Type-C and USB related nodes
ca2932ae84f47da0fc0963fd83746b47933151eb arm64: dts: imx8mp-dhcom-pdk3: Use symbolic macro for IOMUXC_SAI2_TXC__GPIO4_IO25
b6219083012756cd77966caf1c2b408178ee5a79 arm64: dts: freescale: Add NXP S32N79 SoC support
cb7b1131885b6a1ee2a60969d433d66069151bb5 arm64: dts: freescale: Add NXP S32N79-RDB board support
496c73bd62cc451030c763aa6f8c352273a1f3a9 arm64: dts: imx8mp-tqma8mpql-mba8mpxl-g133han01: Remove compatible from overlay
793b851ac90fff31fc6628a8582520fc65733122 arm64: dts: imx8mp-tqma8mpql-mba8mpxl-tm070jvhg33: Remove compatible from overlay
4aa57a1c8eb6cd5ee7e53bb76813ddd788d0d14f arm64: dts: imx8mq-tqma8mq-mba8mx-tm070jvhg33: Remove compatible from overlay
404ef04083541fb5e052f2e32aa6f470666558d0 arm64: dts: imx8mn-tqma8mqnl-mba8mx-tm070jvhg33: Remove compatible from overlay
d5b16c79260d88fae73d0538cbb4826aa11e8bf0 arm64: dts: imx8mm-tqma8mqml-mba8mx-tm070jvhg33: Remove compatible from overlay
6b7a9871e171e374d208822a02f02aa9d9a4d102 arm64: dts: freescale: imx95-toradex-smarc: Support Cortex M7
6bacabb9580aeec6f22ea029c0060197a5e47f07 arm64: dts: imx93-tqma9352-mba91xxca: Add parallel display overlay
00ffd51cf5322bdce771acf07f95d5ce485410c0 arm64: dts: imx93-tqma9352-mba91xxca: Add LVDS display overlay
5c0bf61401b4ab0150245566555e043193654ee1 arm64: dts: imx91-tqma9131-mba91xxca: Add parallel display overlay
b426ee9833092e193d8ead13ceba467df14565be arm64: dts: imx91-tqma9131-mba91xxca: Add LVDS display overlay
d213404642af732fe73f35dfd1c7ed6801556362 arm64: dts: freescale: imx93: Add Ethos-U65 NPU and SRAM nodes
130d90114c5255a7a729158da8fd8298a02017f1 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
2cf0902ca88d489d50346464b8c71545561b61b9 arm64: dts: fsl-ls1028a: Drop CPU masks from GICv3 PPI interrupts
accb1e186434f8fb40a722b61e74a5888113e58e arm64: dts: freescale: imx: Drop CPU masks from GICv3 PPI interrupts
d89573876d9fa8ddc7ca50e005a4896ed890ece2 arm64: dts: freescale: imx8mm-var-som: Move UART4 description to Symphony
af88e34bf2374b638393f84f3f50b0453361041e arm64: dts: freescale: imx8mm-var-som: Align fsl,pins tables
b58a110d8efe944315a29c0bc1af0d77b86e7bd5 arm64: dts: freescale: imx8mm-var-som: Update FEC support with MaxLinear PHY
3eb24db8fadfcf9c22a1534e4da2824c80e5f97b arm64: dts: freescale: imx8mm-var-som: Add support for WM8904 audio codec
4c2d9f56f49667362c31b5426e083de3666b33b4 arm64: dts: freescale: imx8mm-var-som: Add MCP251xFD CAN controller
8e7ce17e6df46e33857a1d1b416ccea2504988bc arm64: dts: freescale: imx8mm-var-som: Rework WiFi/BT and add legacy dts
4e9088abeacb9fca16c3774bd3d57a696924a0f2 arm64: dts: imx8mm-var-som-symphony: Move USB configuration from SOM
20aa2aee5050473d83bd96a6ebbde9f3735e8b84 arm64: dts: imx8mm-var-som-symphony: Enable uSD on USDHC2
9681db803b0544c66eacc062ac29cc80b27c0fd0 arm64: dts: imx8mm-var-som-symphony: Add TPM2 support
47fc77cb042d48712d9dee6068066abff4d3e737 arm64: dts: imx8mm-var-som-symphony: Enable I2C4
b06c76fcd88c4c3f7ec2dc88c368d1fd2770ad91 arm64: dts: imx8mm-var-som-symphony: Enable PCIe
8da7bfdcda753ef4d7890f55966ffdbda785e72e arm64: dts: freescale: add support for SolidRun i.MX8MP HummingBoard IIoT
514a34d75b9d16760971472af4f5f6550bf575ed arm64: dts: imx8mp-hummingboard-iiot: add dt overlays for muxable ports
79f63593c7b07109f79c1d3fc54bb4fc3eeaf29e arm64: dts: freescale: add support for solidrun solidsense-n8 board
21f0002238a534e1060db6218617fd6eab13b253 arm64: dts: freescale: add support for solidrun i.mx8mm som and evb
248d61177b10d6cbc952c07f5a34ff434350462f arm64: dts: imx8mm: Explicitly set DSI_PHY_REF clock as a child of CLK_24M
70c6b1b4261a9bdded32821773cea9a7b14657e1 arm64: dts: imx8mm-tqma8mqml-mba8mx: LVDS overlay: Reduce DSI burst clock to 600Mhz
1bc7c90aa1cec5ef098d8f686c3f555addcc3509 arm64: dts: imx8mn-tqma8mqnl-mba8mx: LVDS overlay: Reduce DSI burst clock to 600Mhz
c7af54e6944be1508b251a255386e256bea14e99 arm64: dts: imx95: Move funnel outside from soc
d3ad2ce2116f1de4616a17414a186eb671cb83cf arm64: dts: freescale: Add support for Variscite DART-MX91
a69ba865a7c12bdbec6f4d9c346da31d5f577d4b arm64: dts: imx91-var-dart: Add support for Variscite Sonata board
bec2988b470ef278c2e7238e8d7edd097853a4ea arm64: dts: freescale: Add support for Variscite DART-MX95
496d258cf339743ba7fade3c6949b0cca64af80b arm64: dts: imx95-var-dart: Add support for Variscite Sonata board
ab092e22218d2135e22660a931ad3588e0bb2b94 arm64: dts: imx952: Add audio device nodes
1e191b6cd973fe331873b845400d1dc66d50547f arm64: dts: imx952-evk: Add sound-wm8962 support
27a0f0487b0eaa8eb1d663b61b56b5670cec8112 arm64: dts: imx952-evk: Add bt-sco sound card support
ae96aa9e0a2325db622dcc8f070fde286b5498da arm64: dts: imx952-evk: Add PDM microphone sound card support
e2bb524f4bff2f9cd8bafc62daba02cb6558fe9e arm64: dts: imx95-15x15-evk: remove regulator-always-on for reg_m2_pwr
0083b7be1b3e097209de38c0eb9abd5b3e9dc2f1 arm64: dts: mba8mx: Add DSI->LVDS bridge IRQ
18955d59419de7da1bc29247f0c854e4785b94fd arm64: dts: freescale: tqma8mqml/tqma8mxnl-mba8mx: Add dual-channel LVDS overlay
20288505481c083d76f706319aa58159b779bf41 arm64: dts: freescale: add initial device tree for TQMa93xx/MBa93xxLA-MINI
9754620110bf352e1c6f7ccd83c5388610157fd2 arm64: dts: freescale: imx93-tqma9352-mba93xxla-mini: Add WLAN/BT overlay
70db6463c920e059cc3edfe7dfeb9c33c742da82 arm64: dts: imx8mp-tqma8mpql-mba8mp-ras314: add vcc supply for BT device
676d7ce22f002685ae624d922357fddbd2288cfe arm64: dts: freescale: Add Verdin iMX95 support
e79c2c016b4389c762678bb4078fb262dccb00b5 arm64: dts: freescale: imx95-verdin: Add Dahlia carrier board
f33a1f9a942cba6c7454c5c2290395961a986f6f arm64: dts: freescale: imx95-verdin: Add Ivy carrier board
2f71fba0a082df525037473568743f1e5454107b arm64: dts: freescale: imx95-verdin: Add Mallow carrier board
e77f8e6bba733392896b978548cc771c143280d8 arm64: dts: freescale: imx95-verdin: Add Yavia carrier board
95d7d7d2ad27d2c1246fbb486628567b47109a21 arm64: dts: imx8mp-frdm: add sd, ethernet, wifi, usb and hdmi support
c045ff8d3d915b76091cb9e37a4f463b1e2e9a98 arm64: dts: imx94: Update pin headers
c07b414ff2538daee6b055106020cb596e9820cb arm64: dts: imx94: Add V2X/ELE mailbox nodes
531d1c767d7f913c58ed6b46bb313dac0719250b arm64: dts: imx94: Add SCMI sensor/lmm/cpu nodes
5b1f0603b56371899d8a6cb77a89fd44c2962b92 arm64: dts: imx943: Add thermal support
44b580a74fcd39d0c53b8c9d6b865cfbd05a947e arm64: dts: imx943-evk: Add nxp,ctrl-ids for scmi_misc
6bc554ff0d951103d286a12d4c2d7b9105ac35e3 arm64: dts: imx943-evk: Add fan node and enable active cooling on A55
9af6eed8eeb01bf501b4d82155b221b37b0141ec arm64: dts: imx943-evk: Add pf09/53 thermal zone
e8341b0245736619f8d6a2cc311c9e8ad8e82390 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
bfb91be0eba426913f2950ed8b3d963f0de53fcc arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
f15bfdc18a010a8f5433ef43f1c942793f8f4671 arm64: dts: imx8mp-tqma8mpql: Add DT overlays to explicit list
4074753df3952c2af5373b46337ad93ccb86ef73 arm64: dts: freescale: imx8mp-moduline-display-106: add typec-power-opmode property
70008aee892bbb5c2969bbe9e5778fc081b14bd2 arm64: dts: lx2160a-cex7/lx2162a-sr-som: fix usd-cd & gpio pinmux
7a3cc49ad1fc8d063abb7f5de8f1b981b99d2978 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
325ca511ca3dda936207ce737e0afe837d45a674 arm64: dts: lx2160a: remove duplicate pinmux nodes
456eb494746afd56d3a9dc30271300136e55b96e arm64: dts: lx2160a: rename pinmux nodes for readability
89ea0dbd701f89805499d26bd90657468c789545 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
03241620d2b9915c9e3463dbc56e9eb95ad43c08 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
284ad7064aaa1badde022785cd925af29c696b21 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
e2f31bffa1f5fa1f6628abc59020a0c30b0a3ce9 arm64: dts: lx2160a-cex7: add rtc alias
fcf67ca2b23cda0ea4711f6b87ffb9c9c5e54a5e arm64: dts: lx2162a-sr-som: add crypto & rtc aliases, model
a43212e427b540b39e22511a0a993e7d3e578d56 arm64: dts: lx2162a-clearfog: set sfp connector leds function and source
e3d3d19d1c0050789a4813ce836a641a3387d916 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
825b8c7e1d2918d89eb378b761530d1e51dba82e arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
4fba78552c9367fd27fb9fbc492e20212bff4735 ARM: tegra: Add SOCTHERM support on Tegra114
6369fd1d0e69b17664b553bd45c3d03d1cdcd214 ARM: tn7: Adjust panel node
e045ba8a5684ec7a7821ede67c5f305609d6236c ARM: tegra: lg-x3: Add panel and bridge nodes
52b266ffbe3987279893bdaa0e5e70054a4f5f8c ARM: tegra: lg-x3: Add USB and power related nodes
f22416f4f139d1d61613b0a305534a8c1a7273d1 ARM: tegra: lg-x3: Add node for capacitive buttons
8577a898af63d2ecfa121bd7270aecf5b65dd23d ARM: tegra: Add ACTMON node to Tegra114 device tree
48170e7e39f8b165c2ef2e5056994623a78e3ee8 ARM: tegra: Add External Memory Controller node on Tegra114
d4e0199bb5545acdfe5ce9d8046f4f35c95d6b8a dt-bindings: phy: tegra-xusb: Document Type C support
6413bfc1f6aea376d953760f5dacc59cef481bdc dt-bindings: clock: tegra124-dfll: Convert to json-schema
cafacd15e84d0b8163f2df92555a265e0b84e236 dt-bindings: interrupt-controller: tegra: Fix reg entries
37420acce494ca69e30c0a98e868f357ae2509f5 dt-bindings: arm: tegra: Add missing compatible strings
99250f7553ea8e09b160ac290f5f22ac986e7c4a dt-bindings: phy: tegra: Document Tegra210 USB PHY
834e6bd48dd440b292d741138a7a87118ae9d95a dt-bindings: memory: Add Tegra210 memory controller bindings
ffff5e7275516f274fac53ab5496f26481b4b1b9 dt-bindings: memory: tegra210: Mark EMC as cooling device
307ae94ef22f2b0e11e3fd9237c1157ae6fc10f5 dt-bindings: pci: Document the NVIDIA Tegra264 PCIe controller
c65fe807b8469210b17461dd71b7bc0a1db37765 dt-bindings: arm: tegra: Add Tegra238 CBB compatible strings
be09645037b43dffb2efe3c1b6c408ce0ed70c1c dt-bindings: display: tegra: Document Tegra20 HDMI port
ce651cd8e04d398902efe3ae08c78a4a943c1180 Merge branch for-7.1/dt-bindings into for-7.1/pci
51f10c527a63dc4a71bce4b40fc53eee78bbbd52 arm64: tegra: Fix snps,blen properties
8231b3dbd6c1343084cde94d38084f3b8160d1e1 arm64: tegra: Drop redundant clock and reset names for TSEC
69ec77b3f1074f3000d28f67f7629303e7999b84 arm64: tegra: Fix RTC aliases
06c3b6c594625a2ca0ed292c889c427aa9914ae2 arm64: tegra: Add PCI controllers on Tegra264
464aac3a99e2522c25f0a005bc8413f3beea06eb ARM: tegra: transformers: Add connector node
ce74a6c6d88ba9ee29a6b99ac97ffcded577c85d ARM: tegra: paz00: Configure WiFi rfkill switch through device tree
bed2f5b4de6c6fd8f8928f6373ad92e8795c370f dt-bindings: arm: tegra: Document Jetson AGX Thor DevKit
f369289d46e7d8c2335c218f5d0ddf417e8fec4d arm64: tegra: Add Jetson AGX Thor Developer Kit support
e4722f5510930df0ae2467132f558b90fdc81ee0 arm64: tegra: smaug: Enable SPI-NOR flash
c70e6bc11d2008fbb19695394b69fd941ab39030 arm64: tegra: Add Tegra264 GPIO controllers
9c5a54409b6adbffcaedcaffa70521ee24441234 Merge tag 'tegra-for-7.1-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d7dbdadad2387147fa22c62faa66f3d9d1421ee8 Merge tag 'tegra-for-7.1-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
d6192162958ea0c4f847d27fe39918a3e9eb9351 Merge tag 'tegra-for-7.1-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
55fbbbbed631368cdcb77564f362cf75d2f12a0e Merge tag 'imx-dt64-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
eaad992e3fa8086db47f2cf05498af518ca5edda Merge tag 'at91-fixes-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
07e1a498ee9a9e715208c06b39edd8f7d22f3b50 Merge tag 'at91-defconfig-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
cefb8fb6482d1cbb6ff9dd9681b94cc95c1f1e5b Merge tag 'at91-dt-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
98bc7682ffa3951cbade81c5a67fca3b5adabdd2 Merge tag 'at91-soc-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
b5bfa8a92161dadb98d4b864f70ef8ba2edd9293 Merge tag 'microchip-dt64-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
3ef628c3f37f1dcef0da51e73ad6e458ec74bddb Merge tag 'microchip-soc-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
958da24d503e7157f22c4cc78540aeb227e8b606 Merge branch 'arm/fixes' into for-next
1c6b9c2580b470f4c7137f97ebd1905a8f643c65 Merge branch 'soc/drivers' into for-next
663d1f92d1fbed84d5f4ce2e96b5f348f32182c6 Merge branch 'soc/defconfig' into for-next
a791a809d947900c8d7ff7955e89f70e92768c4e Merge branch 'soc/dt' into for-next
adb84024b2d4fa8e2defe1729f60a95bc70f5481 Merge branch 'soc/arm' into for-next

--===============2553867129885604884==--
