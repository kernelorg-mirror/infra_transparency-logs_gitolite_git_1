Content-Type: multipart/mixed; boundary="===============1097062928554799204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Tue, 24 Feb 2026 20:55:06 -0000
Message-Id: <177196650642.1398258.7636069370183541513@gitolite.kernel.org>

--===============1097062928554799204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/for-next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 373a5fce254099ddce0170bbcd3487aefb91379d
    log: revlist-6de23f81a5e0-373a5fce2540.txt

--===============1097062928554799204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de23f81a5e0-373a5fce2540.txt

a3959de80f55d46b9a4001622b1e328dd218e051 arm64: dts: imx8mm-evk: replace space with tab
9184a2c9b1937c46f58fc419114efebec7a0b99b arm64: dts: imx8mm-evk: correct the spdif compatible string
193be56821bc417d14e28a58d2502bcf37c318e1 arm64: dts: imx8mm-evk: add uart1 and bluetooth node
09a38b6f101aaac7cd66ec4af818484f79b1ee20 arm64: dts: imx8mm-evk: add uart3 port
556de0fc240d5a182cbff6526f7712066a6011cc arm64: dts: imx8mn-evk: add bluetooth dts node
7dd78559984d2dc2d69a5aa183b3efd19b7593da arm64: dts: imx8mp-evk: replace space with tab
2d763a22a64c6960af35aeea1de2ba2a0344c831 arm64: dts: imx8mp-evk: add bluetooth dts node
a96f415ab504484f10673be0d0d9c0e502ca9290 ARM: dts: imx6ull-engicam-microgea-bmm: set touchscreen glitch threshold
89320a1b9b93cf83ba97e18c69568184f8f7fda8 arm64: dts: freescale: imx93-phy{core,board}: Add i2c bus recovery
43eeae2b00013460193ae44fb71cf005098e16a1 arm64: dts: imx93: Add parallel display output nodes
8940756346ec498727acce4dd3fb4659b1fd83d3 arm64: dts: imx93-evk/qsb: add m2-pcm-level-shifter-hog to enable BT HFP
c13e6652c7ea2984b3e3094a18e1e6c441a06ce3 arm64: dts: imx95-19x19-evk: enable lpuart5 for Bluetooth support
5f93cce741bc9ffbc9ce4b8ca4a1ff6bf1a881f0 arm64: dts: imx8-apalis: Disable the audmix
722094c436d6e393ca16441da9642eb61d102145 arm64: dts: imx93-14x14-evk: enable lpuart5 for Bluetooth
b2150811e0efc767928b45ccebc9671fdf5c4c18 arm64: dts: imx943-evk: enable lpuart6 for Bluetooth
3ae57df0b37e638e587c6d6076847d303db3438b arm64: dts: imx8-apalis: Remove obsolete TODO comment
92ab53b9bb2a72581c32073755077af916eb9aee arm64: dts: imx8-apalis: Fix LEDs name collision
c79cb42baf2ab1bbaac49cc46a3536af593e46c3 ARM: dts: imx35: rename emi to emi-bus to fix CHECK_DTBS warning
3645ed51986b10560081bc32a8ff66daf7b1c0ed ARM: dts: imx35: rename i2c clock-names to ipg
1c764712672bc984691d01716d2838b26230b587 ARM: dts: imx35: remove simple-bus 'usbphy'
cf1215fd56cfe552f4d7df17fb995f52a88a2181 ARM: dts: imx51-ts4800: rename fpga@0 to fpga@0,0
7e660488ba1377441bab56850b8d72bf868a59f5 ARM: dts: imx51-babbage: rename at45db321d@1 to flash@1
8264da70bc552cbc208128486c8e78f0c5ebe90c ARM: dts: imx53: drop fallback compatible "dlg,da9052"
e9fa878769a2ffbe3b9ad9a46d97ecdbedf540f9 ARM: dts: imx6qdl-sr-som-ti: use fixed-clock instead of clock-frequency
522a512c9f0fd79c5dd6606437e4ce273ab1acf7 ARM: dts: imx53-smd: Add power supply node for fsl,sgtl5000
0a54e797d70ebd8c9b93547d897e3aa0cf0784bd ARM: dts: imx7s-warp: Remove data-lanes and clock-lanes for ov2680
0c9d379d436e119285ef39a4f96b012f576ed74c arm64: dts: freescale: imx95-toradex-smarc: fix PMIC_SD2_VSEL label position
77ae6ab96581773dc799739252e632263a29b58f arm64: dts: imx95: add AONMIX MQS node
87e4207ddfe945907da45ea7d1d5eb26c879ec59 arm64: dts: imx95-15x15-frdm: support AONMIX MQS
3eb100e561953d36bb6d1eb4ee27d3676e17c0ab arm64: dts: imx93: Extract common EVK description into shared dtsi
f245e8eb168932a68c87c6e13d46eacb1893478d arm64: dts: imx93: Move 11x11 EVK specific parts back to imx93-11x11-evk.dts
6c41fe5964c270d11fceb683c041ccc35c4434d1 arm64: dts: imx93: Add imx93w.dtsi for i.MX93 Wireless SiP
8c2d3dd02d1a22d3f2c00ba98e90e283c1d0db20 arm64: dts: imx93: Add i.MX93 Wireless EVK board support
c915f81aa3c71247601edad955602d60d629fcdd arm64: dts: imx95: Reserve eDMA channels 0-1 for V2X
12f56ee0ad2b7512808e06a804290bc7720530b1 arm64: dts: imx95-evk: update the dma-channel-mask property
3feaa4342637eef673243dd38ccb32e8dc8efd5a dt-bindings: soc: imx93-media-blk-ctrl: Add PDFC subnode to schema and example
28e99f8bc651636e74c1dab259e92c3264f9dc51 dt-bindings: arm: fsl: add Variscite DART-MX95 Boards
26279c8d5ede072e8fad9b2f14b03fc27888f471 bus: imx-aipstz: set default value for opacr registers
4048cdc0655b9d79d8d7475859de186e3f592027 dt-bindings: arm: fsl: Add i.MX93 Wireless EVK board
d65170580dbc1599f87ca22bc640c7045409b3cb Merge branches 'imx/dt', 'imx/dt64' and 'imx/bindings' into for-next
373a5fce254099ddce0170bbcd3487aefb91379d Merge branch 'imx/soc' into for-next

--===============1097062928554799204==--
