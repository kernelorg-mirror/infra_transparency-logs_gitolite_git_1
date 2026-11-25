Content-Type: multipart/mixed; boundary="===============3528674134808089291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Wed, 25 Nov 2026 15:30:54 -0000
Message-Id: <179562065446.2812074.16368274904513508607@gitolite.kernel.org>

--===============3528674134808089291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/imx/dt64
    old: e9d67b72ffcbfa53c76092827ea084ebd7259436
    new: 892f06a07df4ebc6ae61f07d90023be56690aaef
    log: revlist-e9d67b72ffcb-892f06a07df4.txt

--===============3528674134808089291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d67b72ffcb-892f06a07df4.txt

dca24ca81505fc1e503df9f7f1f29d2b820cb92f arm64: dts: imx95-verdin: fix i3c2 pinctrl group node name
d2f14f0b728fe0f7af2b3e24a322a63689a23c46 arm64: dts: imx95-aquila: fix i3c2 pinctrl group node name
8ab7974783dabefaed123b5f0ee0770305cffad0 arm64: dts: imx95-verdin: fix vdev buffer reserved memory node name
17dde25b75084b0906a94b35e067c265cc502b71 arm64: dts: imx95-toradex-smarc: fix vdev buffer reserved memory node name
0cfd8a691df94604a9a4e60d2583c10fb1fda4fd arm64: dts: imx95-aquila: fix vdev buffer reserved memory node name
504668cf31e67fbfc73f8231e91a388fe9a8e91c arm64: dts: imx9(1|3)-tqma*-mba9(1|3)xxca: remove pullup from CAN pins
065ebe8b2783db0546ae35b79b4d274e1604a644 arm64: dts: imx95-toradex-osm-dev: Fix USB_A source PDO to 900 mA
0e26079a72948379c6f3c692873f08d59d8946ca arm64: dts: imx93-imx91-toradex-osm-dev: Fix USB_A source PDO to 900 mA
a8919aa194eb8c4b91971d5867d550dbe12250f0 arm64: dts: imx8mm-var-som: Use the official product names in model strings
cf45b6bd3f59cb977597b9a1c55282df8f8eb368 arm64: dts: imx8mm-var-som: fix touchscreen IRQ trigger
b97c39aa56af5aaff45c59da7c1b496fffeb4303 arm64: dts: imx8mp-kontron: Fix GPIO label assignments
89d143f774eb2c0dd938c6e554b96a2b21e4c4ee arm64: dts: imx8mp-kontron: Fix GPIO for DL panel standby signal
4015e7160345dc04c1b5c1ff7f841b89be17580b arm64: dts: imx8mp-kontron: Fix GPIO labels according to OSM spec
7fe637baa337510f48f7f825eb0756ef0d290eec arm64: dts: imx8mp-kontron: Remove obsolete VDD_CARRIER regulator
253d12b2d9c7007f201f493acb2f22740cb9036e arm64: dts: imx8mm-kontron: Fix wrong label for SPI_A_SDI_(IO0) pad
90eb6ced61fb894d335765a78e16f08721da4f93 arm64: dts: imx8mm-kontron: Fix GPIO label for PCIe_SM_ALERT#
debe3dcbaf4ba3a211cc5d9df38575ae7b58da90 arm64: dts: imx93-kontron: Fix ETH_B_TXD GPIO labels
633116b74a75e9d1646c05e4597cdcfa6cc36c70 arm64: dts: imx93-kontron: Fix UART RTS/CTS pad names
9ca94cd94e486b6a84b1aef48b5a59ce066f3fbf arm64: dts: imx93-kontron: Fix GPIO labels according to OSM spec
bdda0b4d9c67f05628b1763fcbcc1681d6a162fb arm64: dts: imx8mm-var-dart: Enable WM8904 DMIC input
15cac6f280f25bbabc60c5e61d07ebfc8e94e769 arm64: dts: imx8mm-var-som: Enable WM8904 DMIC input
85eb6098ac7596ee39084a5f5231f786791e66b7 arm64: dts: imx95-toradex-osm-dev: Remove ETH_A PHY interrupt
26892150df3fbaf80a0930723eac61a56bb147df arm64: dts: imx93-imx91-toradex-osm-dev: Remove ETH_A PHY interrupt
da0fce7590731ad9c346917ef7cb7249fec2b73d arm64: dts: colibri-imx8x-aster: Enable I2C bus
045ae9c666575936e5052eef4c40b798b3dd1798 arm64: dts: imx8mn-evk: Pass GPIO_OPEN_DRAIN flag on i2c3 GPIOs
5cca42ee08f42c053aef396557bd768dbbe6b421 arm64: dts: imx91-var-som: Mark I2C recovery GPIOs as open drain
e7f32e3a536a9c7b54acdbc3f6b75ce0d0ceafa5 arm64: dts: imx91-var-som-symphony: Mark I2C recovery GPIOs as open drain
35c4307308d9187a0c657a1c6d0130c97cc11371 arm64: dts: imx93-var-som: Mark I2C recovery GPIOs as open drain
242e872bb7a168927288ae4f2fb7cdd6cc420449 arm64: dts: imx93-var-som-symphony: Mark I2C recovery GPIOs as open drain
3caa07ac537f3014d1d39fafd9f8367be22bb15a arm64: dts: imx95-19x19-frdm-pro: add boot phase properties
1b25d2da9376def80283f8883f4b5180232cf034 arm64: dts: imx8mm-verdin: Share the UART_4 MCU overlay
4441b72f8d9a22fb8db8b120f6cbcf6e47529be2 arm64: dts: imx8mp-verdin: Add Cortex-M7 UART_4 overlay
25ae4eb0480fd9a8921c3a44bea841098e1b7861 arm64: dts: imx95-verdin: Add Cortex-M7 UART_4 overlay
38960ded6658735efdb0417338ac3efe0bd9941c arm64: dts: imx95-aquila: Add Cortex-M7 UART_4 overlay
92307f4d7ccbd56c80361be4015c8cd91c3ef884 arm64: dts: imx95-toradex-smarc: Add Cortex-M7 SER0 overlay
5bb6a31e443090750e1eb2d53bd43511bfb3b18c arm64: dts: imx8mm-verdin: Share the NAU8822 BTL overlay
51b59242660c90948f4644792f57d57549607baf arm64: dts: imx8mp-verdin: Add NAU8822 Bridge Tied Load
d0ffe5b9864c48988342af4e2ec74a0932c3befc arm64: dts: imx8-apalis: Add NAU8822 Bridge Tied Load
a41d44ad3bd18e3c1bd95e0e7724cbe6f5f4e204 arm64: dts: imx95-verdin: Add NAU8822 Bridge Tied Load
8f7367fce881c4fa16fc052e3be99c054a871f56 arm64: dts: imx9{1,3}-lino: Add NAU8822 Bridge Tied Load
597983ea68534eae3e0da43e15ef6cb2b1b3fe50 arm64: dts: imx8mm-venice: Move board Root Port children under &pcie0_port0
2244ac38b5849cb484def8ad671a435ccda86468 arm64: dts: imx8mp: Move board Root Port children under &pcie0_port0
58a2f8094358a7488c7cd84d4067ef001467798e arm64: dts: imx95-19x19-frdm-pro: Move PCIe PERST# and vpcie supply to Root Port nodes
0e782d4bf1be89ad1722c1968376f3bab69ee321 arm64: dts: imx8mm-var-dart-sonata: Fix TPM reset polarity
bfc8c8d54dd4770002ebb5005d564253e79b4aa5 arm64: dts: imx8mm-var-dart-sonata: Fix PCIe PHY init
5296f10f466fbcf1420b8e88e6e25b2f325f92e8 arm64: dts: imx95-aquila: mark +V1.2_DP as boot-on
f350dc0e33db9234cad8e2f77278a821c9c0988b arm64: dts: imx95-navq: add USB1/USB2 nodes
b9ad964df39d81dc1e0c23173945c6772b365328 arm64: dts: imx952: Add GPIO5 lines 18 to 20
971a10002786add55bb676a5a076761d122c3a0b arm64: dts: imx91: add U-Boot bootph properties
3f960cc196cc8461d80e1361bd22ee62f649de0c arm64: dts: imx8mp-verdin: Add Cortex-M7 remoteproc
f458f19fcd0ef02a4507a5f6118fa320fdf95376 arm64: dts: imx952-frdm: support AONMIX MQS
5630930a111198f004566279382396ff1572bb66 arm64: dts: imx8qm-mek: Re-enable A72 cluster after ERR050104 workaround
6d5b5b10f2dfb8e33c677a6a485b562b49f55eab Revert "arm64: dts: imx8qm-tqma8qm-mba8x: Disable Cortex-A72 cluster"
2a29bd015cf06f2520a37198d33d748fed10fa8a arm64: dts: imx8ulp: fix gpio clocks
5a8e4dad5b888c565cc351a650adbb25980d3040 arm64: dts: imx93: fix gpio clocks
aadc9807facd0ba5fe6f054a97083f050aa3e053 arm64: dts: imx95: fix gpio clocks
12379d1998c89bd1d42195ddeefb87ec09e0b515 arm64: dts: imx952: fix gpio clocks
22fbcfbcecdb917fa569aaddd99505232682bb04 arm64: dts: imx94: add clocks for gpio controller
9da0b42742190b3f3b79b779d92895ca03bdfc3e arm64: dts: imx8mn-bsh-smm-s2/pro: Adjust CPU thermal trip points
7ff78f2604078860eed244bc2caba3aed82e0667 arm64: dts: imx8mn-bsh-smm-s2/pro: Increase backlight PWM frequency
e2dba5c6a265e2b277d83156f9704dd9c986d127 arm64: dts: imx93-11x11-frdm: add HDMI support
acc72d3755239b8ded3a4fae6500e28af684e336 arm64: dts: imx8mp-phyboard-pollux: fix i2c3 gpios
106c0dbe7e98140ee10755dedb197f135fc47c37 arm64: dts: imx8mp-phyboard-pollux: update gpio-line-names
6525159a690be76d7adfd6a3981bf7b289461406 arm64: dts: imx95-aquila-dev: Keep DP_PWR always enabled
4335663278c1b986ef59b39568cc61780faedb68 arm64: dts: imx95-aquila-clover: Keep DP_PWR always enabled
c76e609afc6a35a66cb51f2909d2f56adb783218 dt-bindings: arm: fsl: Add chargebyte Charge Control Y
d6fc58eaf78e1be0f6bae23379e64b0341b5ce08 arm64: dts: Add chargebyte Charge Control Y
6d63e54c9c5d30427ec16b65b53f305dd18323ca arm64: dts: lx2160a-nbxv3: fix the TCA9539 and 1588 line names
f628e01ab8cdd3a1aaf885c8c512476882b7f7bb arm64: dts: imx8mm-verdin: Fix I2C pinctrl group comments
fe6641971f6e4c7797db1b6eb4b03d6be14de6c6 arm64: dts: Move Variscite Ethernet LEDs to carrier boards
676515257002a3e1c06960236bd77582b47f6bd8 arm64: dts: imx94: add NETC switch node
005b3c45ad17b841c5a985f7a91bf40c13af7efc arm64: dts: imx943-evk: enable NETC switch
6d5bda9e8713cf717e4cc00b46a21f05cf865dcc arm64: dts: imx94: Correct the lpuart9 clock
7f1144b2a3f409ce9c3bc0b8ff761e826ebf6464 dt-bindings: arm: fsl: Document Data Module i.MX95 eDM SBC
db4a962c5246be599f2dd1516aa4a503f790cb93 arm64: dts: imx95: Add support for Data Module i.MX95 eDM SBC
55d2d03ec52fd26f9e7a59034bac3a80cf791582 arm64: dts: imx8mm-verdin: Add SPI alias
4209b2c00d72b784ded40bf7e329a705f99b4a17 arm64: dts: imx8mp-verdin: Add SPI alias
f149a3c6c7b51931a5240145a41e5b4ffe2f4aba arm64: dts: imx95-verdin: Add SPI alias
7ef07a3557a77dbadcb92527064d1fe1203b97b1 arm64: dts: imx8x-colibri: Add SPI alias
05201875635afeff5f88be4c833af78520e9513a arm64: dts: imx8mp-toradex-smarc: Add SPI aliases
2a3c94cfa3b5dfb4fde5f32f155c0526318bfa40 arm64: dts: imx95-toradex-smarc: Add SPI aliases
a27fc0068ca3a359fc5f2ab024986ebf83b1809c arm64: dts: imx95-aquila: Add SPI aliases
c4b10c5ec93f5e26d8010cf897e75c2e838d7f76 arm64: dts: imx8-apalis: Add SPI aliases
5e61f4ca8e44668d3cff38064b6d6cfc6a96e955 arm64: dts: imx93-imx91-lino-common: Add SPI aliases
731d6723925c3b6714ff4d2f247788d36f50445e arm64: dts: imx93-imx91-toradex-osm-common: Add SPI aliases
230ab9c9024e8417d3de666f3310cccc7a1f31ea arm64: dts: imx95-toradex-osm: Add SPI aliases
7f2c4292dbab7bbd8870129e07870b7d590aedf2 dt-bindings: arm: fsl: Add Variscite VAR-SMARC-MX8M Plus
a476336ae812cbe4014a6ed87772edca35834870 arm64: dts: Add support for Variscite VAR-SMARC-MX8M-PLUS
a0267a97a00123f670321e194082753e81836799 arm64: dts: imx8mp-var-smarc: Add support for Variscite Echo board
4c11793e40a8f3d834d463645d360f74a0058687 dt-bindings: arm: fsl: Add Aquila iMX95 with Lotus board
e8d7d4bcfeeb3142adc8b1c787498913d417ce3a arm64: dts: imx95-aquila: Add GPIO pingroups for the Lotus Carrier Board
d6b1278f5c57c2606afaa3825039c914b20417e5 arm64: dts: imx95-aquila: Add Lotus Carrier Board
be846f179410c0269336633860d8a8d842023210 arm64: dts: Correct white-space style
1364dd0274585e2e86985c8b80b977844a3ebb6b arm64: dts: Add EL2 virtual timer interrupt
a34892f8654b7ee99d5bc8a03c06a91dabac885c arm64: dts: imx8mp-frdm: Add overlay for EQOS PTP event pins
ee6ac5b6983bc31c22c7d75ff928b12d4ced4203 arm64: dts: imx91-11x11-evk: Add DMIC codec to replace dummy codec for micfil
eaa33c19d63eed6775da502e81e3606e4da7507f arm64: dts: imx93-11x11-evk: Add DMIC codec to replace dummy codec for micfil
1b2da20d39dcf3ac1d4c0447799058db3dc61f38 arm64: dts: imx93-9x9-qsb: Add DMIC codec to replace dummy codec for micfil
05fd0ce014441549a33143cd9538906e7ac54345 arm64: dts: imx943-evk: Add num-channels to DMIC codec node
61bf35bf0a5611d04fa523637ab5e7f27160f716 arm64: dts: imx95-15x15-evk: Add DMIC codec to replace dummy codec for micfil
2f52c8ef7e7f927230def92e4aac83f6b15a4c2a arm64: dts: imx95-19x19-evk: Add DMIC codec to replace dummy codec for micfil
e8bc4a8a6e8aebb3d1fe1dc34f8c76a572562c88 arm64: dts: imx95-19x19-frdm-pro: Add DMIC codec to replace dummy codec for micfil
4af2c4649200aa845d973bf0965218c70ac1a26b dt-bindings: display: remove #address-cells and #size-cells off requires
72d23fb7a743cb550a5daffb3a98ec01c4149edd dt-bindings: embedded-controller: remove #address-cells and #size-cells from required
6942677d517169808cdd686597049aeb5a56bf83 arm64: dts: s32n79: add @addr for *-bus node
68600bb9fb5357e26b06f14ede86f352a10f3ed0 arm64: dts: imx8mq: remove #address-cells and #size-cells in dsi@30a00000
7226c9f19e3e82ded12406a980786a037bac9b9c arm64: dts: fsl-lx216x: remove #address-cells and #size-cells from pinctrl node
f53d554018aa624d87bf486f5c556711f007d4e4 arm64: dts: imx: remove unnecessary #address-cells and #size-cells
f49ad4b4007049bc3fa4665947c3cc560d956233 arm64: dts: imx95: rename bus@4c100000 to hsio-bus
f72d51bbef608244cbd872e7bcc31d51fd03eed7 arm64: dts: imx952: rename soc to soc@0
3e79f9612ea5b7afdf43c3f735a92ae0a9896062 arm64: dts: imx8mm-verdin: Rename Toradex display overlays
1768cc36cbe3f79b61bb4c1f75b06d6927c6491e arm64: dts: imx8mm-verdin: Add Toradex DSI to LVDS adapter with the 10.1" V2 display
2653eeb7f57054dbd058d64c104212a271c4751c arm64: dts: imx8mp-skov: fix input supply properties
fde3aa080cdd675a2405b7e122fc2f506216ebfc arm64: dts: imx8mp-toradex-smarc: Add DSI to HDMI adapter overlay
83acc1ce0cb4876a49b2fdcd31ff1d893f237cb7 arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" DSI
639ea7bcaa83b3d931e162e2fba7fb25137b0be1 arm64: dts: imx8mp-toradex-smarc: Add on-carrier 3.3V regulator
8584e173f33dea97954a3d437f9d0292486159fc arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" LVDS
4ba006df951412fc53d4c72b77b9ec878735fc73 arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" LVDS V2
f7676bfdb3a001f59d7840eea95cf8a1566246de arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 7" DSI
29dbdc18e1a5496019fcd3770c3c0e23ce50d1ab arm64: dts: imx8mp-icore-mx8mp: enable the watchdog
108c268430c564a30b52e19732730c7a71c7167f dt-bindings: arm: fsl: support Engicam i.Core MX8M Plus FE C.TOUCH 2.0 board
c742c5755ec87d3f7b6f4b241fcf1b849afe8bf6 arm64: dts: imx8mp-icore: support Engicam i.Core MX8M Plus FE SoM
1b0d6e1faef1fbf56c29c6f448625313ed564e19 arm64: dts: imx8mp-icore: support Engicam i.Core MX8M Plus FE C.TOUCH 2.0 board
703836f46e57f515e81fd6da4dfa1f1cb0563d76 arm64: dts: imx8mp-icore: add Engicam C.TOUCH 2.0 LVDS display overlay
a3eedd9ffdaa99b0af733e24939cc65e5d057877 arm64: dts: imx8mp-verdin: Add Toradex Capacitive Touch Display 10.1" LVDS
395eef43cbe5d2cc7a3d42e1b8c19f1339ba7209 arm64: dts: imx8mp-verdin: Add Toradex DSI to LVDS adapter with 10.1" display
f558acdbc1909b172f5b6e851f6f0d62ce242f25 arm64: dts: imx8mp-verdin: Add Mezzanine with Toradex Display 10.1" LVDS
465261093439fc9e8bc0b686a8546dd4d8d642c5 arm64: dts: imx8mp-verdin: Add Toradex Capacitive Touch Display 10.1" LVDS V2
92892cf379216d280d57beb5feb7bc4cb1d05ed2 arm64: dts: imx8mp-verdin: Add Toradex DSI to LVDS adapter with the 10.1" V2 display
32517664fc3d541729780b26cf3f21366780bd0b arm64: dts: imx8mp-verdin: Add Mezzanine with Toradex Display 10.1" LVDS V2
892f06a07df4ebc6ae61f07d90023be56690aaef arm64: dts: freescale: imx93: Add MIPI DSI controller node

--===============3528674134808089291==--
