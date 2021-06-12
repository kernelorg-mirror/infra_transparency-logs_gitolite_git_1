Content-Type: multipart/mixed; boundary="===============7442050846143174431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sat, 12 Jun 2021 08:21:55 -0000
Message-Id: <162348611524.20606.5636181542924884383@gitolite.kernel.org>

--===============7442050846143174431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 2f875c387c546d505844514e1751a991c0ff6543
    new: 0e41a09cfbf20e5ec713df15d3bce9a33e8589d6
    log: revlist-2f875c387c54-0e41a09cfbf2.txt

--===============7442050846143174431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f875c387c54-0e41a09cfbf2.txt

e1428350340d426a61df927432c8bcc2812425ac ARM: dts: imx6dl-prtvt7: add TSC2046 touchscreen node
40610b8134888685708e135edcdbc1601afdd0cf ARM: dts: imx6dl-prtvt7: Remove backlight enable gpio
76c32fc24f7d68d0dbcfd02607f20779127c4222 ARM: dts: imx6dl-prtvt7: fix PWM cell count for the backlight node.
e6d762b0a6aad7af6db436cd3932ae9b79c569ca ARM: dts: imx6dl-plym2m: remove touchscreen-size-* properties
6f64e703ce8c49b52c0149df2c0ebac8ec298f9f ARM: dts: imx6dl: enable touchscreen debounce filter on PLYM2M and PRTVT7 boards
65ce746ec1dce43511209b808ba124c01fa0a84b ARM: dts: imx6dl-prtvt7: Enable the VPU
913dca88a15ff30ab710505d806771501bbb977e ARM: dts: imx6qdl-vicut1: add interrupt-counter nodes
a616f385a1ef02870f99bffc286ceb75f33a73ff ARM: dts: imx6dl-prtvt7: The sgtl5000 uses i2s not ac97
015511e2b69dc3060d0a92fdc762f1754743ffe8 ARM: dts: imx6dl-prtvt7: Remove unused 'sound-dai-cells' from ssi1 node
1a1985791e7e3e181f72f2750af01afbe42bac56 dt-bindings: vendor-prefixes: add mntre
0947b4cd87993415aa23971c7a2e54a6a65a6100 dt-bindings: arm: fsl: add MNT Reform2 board
212c1242a9ac3f9e94a6c6edef2c09bf39650a16 dt-bindings: add defines for i.MX8MN power domains
2a53b9d47b13ae8816ce5a7e5adeb77009d2ca4d soc: imx: gpcv2: add support for i.MX8MN power domains
cc8870bf4c3ab0af385538460500a9d342ed945f ARM: imx6q: drop of_platform_default_populate() from init_machine
e34645f45805d8308866de7b69f117f554605bb6 ARM: imx: add smp support for imx7d
c016c26c1631f539c652b5d82242a3ca402545c1 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
e2bdd3484890441b9cc2560413a86e8f2aa04157 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
ddc873cd3c0af4faad6a00bffda21c3f775126dd ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
ab583173144a1f26daedc0caa616f397fe9ae411 ARM: dts: imx6q-dhcom: Add aliases for i2c, serial and rtc
f4ab3f2848247caea9c760a5a598278413a0a953 ARM: dts: imx6q-dhcom: Add ethernet VIO regulator
847b5f1f0c82f8c569ff4e3d026127876fe7c70d dt-bindings: vendor-prefixes: add congatec
c1e9b4a9a5c76a24214d0ec1128fcaf3b2a9e66d dt-bindings: arm: fsl: add GE B1x5pv2 boards
1fac5db35ee91b88b07f6e062b0c2355fe71b289 ARM: dts: imx6: Add GE B1x5v2
6252a42b0fd70b03aa17c58d218dcabd863cc02a ARM: imx_v6_v7_defconfig: Select the Wifi ath10k sdio driver
a4f27c75ac41a40042a50d536052fefb35728b8b arm64: dts: imx8mp-phycore-som: enable spi nor
77a1aa039336312d622f66ef7ee18ea1f6bd59bc arm64: dts: imx8mq-nitrogen: add USB OTG support
4a085de205292c1007681e4e077279f77a5ce2ad arm64: dts: imx8mq-nitrogen: add USB HOST support
4b82e1f839a255be128c89a7ee438e7b0e95c81b arm64: dts: imx8mq-nitrogen: add lt8912 MIPI-DSI to HDMI
292e0f487c0a18d7d35fb5acc0d5a993ed78bd3c arm64: dts: imx8mn: Add spba1 bus
7923353b623d518e82ed5f760d38f621e36f3720 arm64: dts: imx8mm: Add spba1 and spba2 buses
9b95c44b417662327e1a2602cc6c6af8cba95825 arm64: dts: imx8mq-evk: add one regulator used to power up pcie phy
88314aab231361ce8ff34ee7ca6e81c91ee33108 arm64: dts: imx8mp: Remove the reference to audio ipg clock on imx8mp
dc6d5dc89bad410cc58688f0b73452957bf95020 arm64: dts: imx8mp-evk: enable EQOS ethernet
03ce38ca69b18c32fdb58f24184f3218efc33f34 arm64: dts: ls1012a: enable PCIe on freeway board
8240c972c1798ea013cbb407722295fc826b3584 arm64: dts: ls208xa: remove bus-num from dspi node
1de3aa8611d21d6be546ca1cd13ee05bdd650018 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
6bee93d93111d7bb39105b39ed57780a097557cc arm64: dts: fsl-ls1028a: Correct ECAM PCIE window ranges
4251a3ac4de9625a284a9c046cc915487e9b2a5e arm64: dts: imx8mm: specify dma-ranges
8d923cdf2ec40520f2a3f4281001d414345b3e74 arm64: dts: imx8mn: specify dma-ranges
15a5261e4d052bf85c7fba24dbe0e9a7c8c05925 arm64: dts: imx8mq: assign PCIe clocks
dfda1fd16aa71c839e4002109b0cd15f61105ebb arm64: dts: imx8: conn: fix enet clock setting
ce87d936889bdb183590647b9827bb2ae7f674c7 arm64: dts: freescale: Separate each group of data in the property 'reg'
5a2a48b5890974e676cbe73044d160ee7ba1a482 arm64: dts: imx8mq: add support for MNT Reform2
8d3908ac96196a435aa0bff0e976e5774e2001a5 arm64: dts: imx8mm-evk: disable over current for usb1
4d17fdab5da367365d7c6c1842dd3b450d2a6cbe arm64: dts: imx8mn-evk: disable over current for usb
4fcd55d745987db435d1530327f9ab61d206a11e Merge branch 'imx/drivers' into for-next
5f9913721e20ff1a67e920d6b8483ea4e1cd6a0c Merge branch 'imx/soc' into for-next
c34bf11bb1105190aaeb03bc76625bf170ce8fa9 Merge branch 'imx/bindings' into for-next
737c5ffbdfb2d4ace062430cc78f13a263f69c5d Merge branch 'imx/dt' into for-next
b77f71f9ce49a8101864ab84dd8ee3d393589e87 Merge branch 'imx/dt64' into for-next
0e41a09cfbf20e5ec713df15d3bce9a33e8589d6 Merge branch 'imx/defconfig' into for-next

--===============7442050846143174431==--
