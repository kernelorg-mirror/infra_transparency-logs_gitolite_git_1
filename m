Content-Type: multipart/mixed; boundary="===============8688650056694390382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 10 Jul 2026 21:03:09 -0000
Message-Id: <178371738980.485430.9602545772839072247@gitolite.kernel.org>

--===============8688650056694390382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: b4a973132402f088d67eb80fa1743756e6a2d48b
    new: ca55e85f6cce6e0b4033c5cb2f66c5cc34d8127d
    log: revlist-b4a973132402-ca55e85f6cce.txt

--===============8688650056694390382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4a973132402-ca55e85f6cce.txt

e14b3fe801a34a6772316fb89a114d3b6b34412d spi: rspi: drop unneeded MODULE_ALIAS
7887f206d4a2cfa173928d11507fb8370eb8e5b1 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
55cadc162879e78e3459f48c911e7c220a8877fe mmc: renesas_sdhi: Get the reset handle early in the probe
41df6d6ff236b570f9cac0b302ce7b85c072b5da mmc: renesas_sdhi: Fix typo's
ffd52f4c1855f78a20ccf1861b21b100a171d106 thermal/drivers/rzg2l: Fix comments
aee227940401a04f32b85ba4899c8c565f418ed1 dmaengine: sh: rz-dmac: Add device_synchronize callback
a68a7574790dc572e931dfceb7a136d6bb29b76c ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
20f363970395492d3755d2ce0cd99bcf416af8b5 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
bb7525a3493bcbda29c8d2d32b3397f28acec487 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
afe43c30bc95579ed03cffdb9fcbcb6e5057e8cd dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
a1f626198cb79e382098bace3c157ed1427f9db6 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
98b1be7a02ba69b2ac9fcde193e20b8db788e9a5 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
1d1441ce5f77619924ae045272029b1c3fd50c8c dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
c648612f59498ff811caf65ad9da4bf239723401 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
be6f940b7dbebcbda8ed2e0e558e6e5816eaf631 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
ececd0d8007e607086e495137f29a75663758f24 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
9f63634edb8e8068cc9e101c74218724032cf9de dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
54231f7333e1e086d973adbbb5fc5b55a9dbb587 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
94db3c503a0542c677f253d6ceaedebf69df5adc dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
1496e6c3e8c97d7baf0fce3e3af39841bcbc0b52 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
3c4b08627c10e7394543312042ae9b2ae2374dff dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
bcf1b819db50f24ef96068c25d593dfde01fe0fe clk: renesas: r9a07g044: Fix OSTM1 module clock name
2c83ea100efe5960c27536d8d1364f0512354b28 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
7f1f2cc0c8c3acb9b87285d249bd567d65252a98 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
d19fddd3c8a4c7ea8c3963f02db1b5e2d716bf86 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
cc4d12c27e3ff1d0d0c301077e5e3f48e9bd19f7 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
f925e1e1023aef2872ac136076988fe8d5ebeaa3 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
f8a702210bf65843257f68297dadf95a016be48a arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
cbc68c129abb5adfb2452d039f4a64842765a50d arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
33909617f49fae67d680ea7a6e526f39027ce724 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
bb214db43b5a363960df7caa49601ac82c1aeaeb arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
d0700f8bb0478edc3982e1fd27af6570a7bbb2c3 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
7c6993629778e0b3152e6bf0c0c8669c5586ee77 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
228e44763945503ead4f55c55c89b6ba5039b8c0 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
c83d7cc8efa589a3186621724837deec7b89fd02 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
1d5a33828c81891b7c26967839dfc91c8d569208 arm64: dts: renesas: r9a07g054: Add OPP table
9f61ef930b19438747556b88721464c53e10afe2 arm64: dts: renesas: r9a07g054: Add TSU node
5a614591d1608e00096fc6b6bd7ff22e241dbf6e CIP: Bump version suffix to -cip14 after merge from stable
7f7b400bc8ee18a395c70e64d0f3f1832a0e14ca clk: renesas: rzg2l: Fix reset status function
61414a1960718ed3221c720b63c7c7eb573dc660 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
ffc763a315dfb05177ff23bf6652782910333e8b PCI: Drop PCIE_RCAR config option
14e71967a5d92a7570afb8c40a560a3792bd7c1f CIP: Bump version suffix to -cip15 after merge from stable
15371fa56f90e77c662bd815f43ec060bc2efb4c dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
2360e0ca44d86571649d0bec91ae84520f698d96 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
4bf8ac81f0a3d9b3c6b96ac6dd076d3937e15593 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
f129297247d73e760b44ce7f98be30e2fcbf7e8e dt-bindings: clock: renesas: Document RZ/G2UL SoC
18e3328321fcc17ea240036179900b06fa3efb61 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
c7a7c0643c333eec99802f19aeb5c749510fc24d dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
ae56b46aad9568cf45fa73642e4b1aa9e0f08b46 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
a5c1a4516c5162897b51d3e2e83a8edf00302a45 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
08f780169484d68b910cdbad544f022596504445 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
f003d3c10a5e68e29ea759fdfbeefba79f8afc1f dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
7e7d417663cf70afbd9fe7952033906a727198af dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
c3ff77828dbb629cc6c2610b8ba7600341548d49 soc: renesas: Identify RZ/G2UL SoC
a83da834eb15f63fd3832f939a1d4127223f758e clk: renesas: Add support for RZ/G2UL SoC
3c0fb4df502d5a1f8ec7eb3104aa92e5368efeb6 clk: renesas: r9a07g043: Add GPIO clock and reset entries
4eed481e608f57f293530697b4920404703b928b clk: renesas: r9a07g043: Add ethernet clock sources
85489f4381cd5ed3bbfcb26dbc5c695383528a6d clk: renesas: r9a07g043: Add GbEthernet clock/reset
d8acae3c606a12fe7948c680fe59e8372942fbf6 clk: renesas: r9a07g043: Add SDHI clock and reset entries
3d4db841f521b98229d0ee6db3c63e09ef102102 clk: renesas: r9a07g043: Add I2C clocks/resets
157ba0c707bfb04e6011a3addeeaa729ad0c8cb9 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
2cbdbb440710a550f38351c7f62316ae02494388 clk: renesas: r9a07g043: Add USB clocks/resets
860e90f46ce96be4acd5078544b752d2ddc89d4e clk: renesas: r9a07g043: Add clock and reset entries for CANFD
a3ec00dc0a31c8500ded92a2c873d8dfffe1df9b clk: renesas: r9a07g043: Add OSTM clock and reset entries
4d930353aa2950fe6d22eefb5fc7d0a2b2a06ef7 clk: renesas: r9a07g043: Add WDT clock and reset entries
c5b356b0fd47879669d001fff0b4ff51e794fbdc pinctrl: renesas: rzg2l: Add RZ/G2UL support
11c1feaff31310e8f6bb0384475f98f3a4e27ddc pinctrl: renesas: rzg2l: Restore pin config order
51bc12f7d302067d66eb7f6f9c6bc829f76eafe2 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
6ff4e9a137183a3e21253d05273af11d82cd0e3a arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
ae215820768df33b21bf8ac75d6930c192868518 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
3889a6f25a0ef4205f1e507dffd0f9d47b862e9e arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
0504d69e41af2ccb0df85070e7437d7ca59ce4f6 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
d558c3956cff2ac72989ae666510acdd8344b265 arm64: dts: renesas: r9a07g043: Add SDHI nodes
d1cbf7349178a8f33ebba85c2dc3e41fbca37249 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
e8c739425a1ab40c423808b560c4d76a99bf563a arm64: defconfig: Enable ARCH_R9A07G043
f634f259ed1806cbaf6c6cfbee0845bfc3d79d53 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
4224c0856d0f7e3dce967829cdf0e7ec9ebd4a16 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
55b3845fc4ecffc45d1a1c26227ef898d22fc35b arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
6460f96dcd16ac4c5a7d25d2fe3d2d2f930a261c dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
9e032551f2e57d9d312647d7396ebfd1167ae9c9 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
020cbbea21ef8b66a64b4bd552e7880c41a44a8c dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
5d913dc5d9bd209226a736b13f1bc8ba383b4055 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
602edb543a469f797e4f86a3ffcedec01cacd7ee dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
def07b8a32a1e1f16099e765ff8f34223997f559 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
a255e78faa140fa642529f56358a301789130667 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
ce3686b917174c4b008d7697359052fe76bdf7aa dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
9168409c6d0b7b3662a2958dd4f094c47184a763 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
a14b04916b2a51a3d8c168005821cc1d21d849c7 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
9cf049b5718fcffc8145ac5f8319b952e6e736c6 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
736fc4903b3387bcce31b89fef07501992b277e5 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
0aa1b19be6ccfdabe721c915aa385e800be08bfa dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
a5b80a40098ff179d7861241a41a954c35e702bd clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
c43a1f866281993abfe3267b57282ab042e82877 clk: renesas: r9a07g043: Add RSPI clock and reset entries
11143929ebd27198c58bc70cdce906b4df25897c clk: renesas: r9a07g043: Add TSU clock and reset entry
66aa04b062f711bd1434f83b9416a9034cef3842 clk: renesas: r9a07g043: Add clock and reset entries for ADC
e346ca17c8763f890ab68a7290f934ff009e32fb arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
da9f9ca9e119d1dfb7901b856f9d2d3184ffdd37 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
264066c54579b1df932094d5f4482d5c28bf6cde arm64: dts: renesas: r9a07g043: Add USB2.0 support
8e0a200b13a5a8234fc2693d93823334209c1e8b arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
99d04eaa642ccdfaa434d79682a0117514896beb arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
0145e14740d2dbc6f456f7163021d26dac3d5afd arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
b60f791152259b43da450edc476f326969e2fed2 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
b968ff532afecf73924afe73039c2349646a4152 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
506a9545820dcf9af9906269d640c6f9a0983cd7 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
ab8ba5fd8fc5db60638ab9cefa59746673ebb951 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
b13691a3e417b27ce7090dac0bb9b2cd9ad83f65 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
f7631e50644bbd2bce7ba66fe0b84453bfedc26d arm64: dts: renesas: rzg2ul-smarc: Enable Audio
488f3ee3d261aaa6d1947054da7647ad3099b253 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
2bce04760fe65782badb631ebbe11d3c62c72b54 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
2f52a6e8b36252f8150088466eeab4b7ecba0bc9 arm64: dts: renesas: r9a07g043: Add OPP table
6564c883dc851993f051ea4ce36d74f2f4945673 arm64: dts: renesas: r9a07g043: Add TSU node
50d8d27b91ec5e41962013c3e147301daa72b3d9 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
47feced1d6e651affed696a1e9cef2841c7ede97 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
ea27cb4b26920fac5c979df3d71b8308e2b27f4b arm64: dts: renesas: r9a07g043: Add ADC node
cbda6a697d233d817c2683d2fb4c0f738bf2ed90 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
4cab2929b92197dfb8c6869e8dc9825f84f8216a arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
89279087a8bc77f9c76da2884f6f641ebffb1bf9 drm: rcar-du: Fix Alpha blending issue on Gen3
7d985d7271ca5d170a8e2fb54574a9200fb8e1a1 CIP: Bump version suffix to -cip16 after merge from stable
46a4c86b7d06fd8412c72d3080424ce5a9c61451 CIP: Bump version suffix to -cip17 after merge from stable
c94ba610058fc9bdf7528844d863926b3e7b00c9 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
00ad4368e39e392ecaef09f55da6fbd1d7a896a5 CIP: Bump version suffix to -cip18 after merge from stable
4e41be789527dd072bf732d494c3c7e8b9b200e8 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
c2c3b83c40deaf2bd9912a81b03e0873495dbd86 arm64: dts: renesas: Adjust whitespace around '{'
e296987a19619d8f149c2108949d95764856b3b8 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
3e2e2d98ed21db94466c17f3ed80dcb7da0b2b0c arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
9363311238ae1574b0f0b4fa7c01f3148bbf5c37 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
9281d0f0789de4cd4d9da1da860c68ac777666ad arm64: dts: renesas: r9a07g043: Fix audio clk node names
9bfaf68e4c18bfad33b3194febabc0a97153f0c2 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
9d98e4388e0a0c2b0492ffd26230dad593df1499 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
6f25b0bc2677383aecc466ab2142432ad179852e arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
4c66bb2d170967610853e3fc0522f4bfa3faab6d clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
99a14cdf95caf3d689cb88f225c5229a721dd5c4 ravb: Add RZ/G2L MII interface support
6745f15e73f78125eaceab393824b71f8c82dc5e can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
70e95033ab1276022db91a36fbf166f02e71ca71 CIP: Bump version suffix to -cip19 after merge from stable
ae3455f078a5f412614c3cff4686ca9ce937bbb6 mmc: tmio: avoid glitches when resetting
f255fef6e9b24937c86638251000ed19c74e67de mmc: renesas_sdhi: Fix rounding errors
236638f13fd11d738e55dbed08b65a3a150d5759 clk: renesas: rzg2l: Support sd clk mux round operation
77e54b118a4d783b1521a90cb6e9c60bccc8c9f6 CIP: Bump version suffix to -cip20 after merge from stable
94e8200be08633b4d26c955ef2e9b4b0d72cd7bd CIP: Bump version suffix to -cip21 after merge from stable
08d1fa9d93cd865e7bcf7bbf37503b569b9b0abb CIP: Bump version suffix to -cip22 after merge from stable
9f588554646c9ef59f80d74ca956cc4cc3aa80ca can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
e8ce8f3ce816b415837ea3d06883c2aacb88cc35 can: rcar_canfd: Add missing ECC error checks for channels 2-7
0b85acc1ed82dd8077c59f3666d230e17cbe10da can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
3987f0fb58ba54efaf7bac261d1e16b4a8e4702d can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
20cf34922a05e1508410b29d7f673d921e63a4f5 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
26b466bf429a06d109592521285b005d6b22c08d can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
7ae1c6e34d770cd62bf26b740de9e45afdb3d5f8 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
ac3ba485c314c1514c4deef8efc48e802db2720a CIP: Bump version suffix to -cip23 after merge from stable
76be75b4a8aebc9b85d3f3da4bfbb9e81be2db6a CIP: Bump version suffix to -cip24 after merge from stable
15c0752d3a1bc19f4bfa1b47955a749a94aa78ff CIP: Bump version suffix to -cip25 after merge from stable
509be61ba1dffdd5aa231ffb1171fb991dfaff42 CIP: Bump version suffix to -cip26 after merge from stable
68d5d07b222e493d950585d703628dbcfe6c5d92 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
de0011410b78a7813676c897d60c131380efe312 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
d30da0d7027011f15c8928ac6beefa73fcdcb2a2 CIP: Bump version suffix to -cip27 after merge from stable
9fc70d99a3ce158d12d5edac7d6ee0d7da4d87d9 CIP: Bump version suffix to -cip28 after merge from stable
0b80cda210f491e9e136eaeb653ab0ed55b511a9 CIP: Bump version suffix to -cip29 after merge from stable
3c55c0d8f00fb76323937896db0431d749342706 CIP: Bump version suffix to -cip30 after merge from stable
f06f71534eb3e5b4896e9f332a9603f961204b17 CIP: Bump version suffix to -cip31 after merge from stable
8a1db515a2ecd8d8a12a40ad131d4b725cb4fa29 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
5a083abd32899d111982f1b981caa7f7d41d4d94 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
626c25bcea024c71cd3856d4362ca6cc81246128 serial: 8250: extend compile-test coverage
dd5ebbc2da930368f3c45a7c4e580a2a13570b3a serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
6b385124df41e988552c05a7dee22b85be0e40b0 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
c52a4d09c99b6b5779acd9ea3d4144b4df297b54 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
1629bf62a3450e11836007d3808b0ab1a1314ca7 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
06052ce9a81af4671f1e53123f563a3726f34744 soc: renesas: Identify RZ/V2M SoC
7b2209fd61e9591cd272220fdbd69398cdbf6db0 soc: renesas: Add RZ/V2M (R9A09G011) config option
fed0bd763e4e506a5eb1cc763d793a8e14e04a4f arm64: defconfig: Enable Renesas RZ/V2M SoC
81af143fd29cab84e975a9ab28af800bd5a714c9 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
0f10572ba5f48f32ddfa2c7abba6c90d7eb1d3c1 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
ba184f2ab9e2b5f710e63e722749c444a0698a52 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
948f44cec23f33e076f5f8e746bf819c79469e7b clk: renesas: rzg2l: Add read only versions of the clk macros
71f14e831322b4ede4374742ae9f49b172da4315 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
acb847cddd9711d9ec3dd84c392bb81b413e095c clk: renesas: rzg2l: Make use of CLK_MON registers optional
286f5efd40c652aa861877071fa2456296379068 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
6f3de12e6f1a6da4ac179b6a7b4edbfa345552ff clk: renesas: Add RZ/V2M support using the rzg2l driver
ff23acd52bd81958a9447b20e96e59476f748bb5 clk: renesas: r9a09g011: Add eth clock and reset entries
40b037754f2a248fc654a3d1da9b719a5270a7ce arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
464cb80dc5f3094722dc6ecf7634655e4d0224ed arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
a78721c80e23c937b35cf0e84c31fb1889b3dead dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
63ea846dda0bba2fdf21271810543d1dce53423c ravb: Separate handling of irq enable/disable regs into feature
1291714e34652e0a725e05fe0f0a9d78c4216620 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
9f7365dc44b8a70f4e29f567f931d0f2f24b3151 ravb: Use separate clock for gPTP
843f2125de001593a4adbdfd413ddc48038df3d2 ravb: Add support for RZ/V2M
b3959ba82339d4f280d0db736af71f49f589e2e4 arm64: dts: renesas: r9a09g011: Add ethernet nodes
d4757e3c9e9a493a44cc11400248d61a16e39504 arm64: dts: renesas: rzv2mevk2: Enable ethernet
bea772e2282d13f81d73afb7b724f2322e876865 clk: renesas: r9a09g011: Add PFC clock and reset entries
167f556793a396b86d0abe9026e27d5e0f586ba3 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
eb081c60eb260a87f645bfb82bef89f969cafc53 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
2853c1dc71ec93463cacc37ea939566e50bafa70 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
ad576196092acb3f78c7124acdc360c7cd3c3ba1 arm64: dts: renesas: r9a09g011: Add pinctrl node
c2e10c9164ae6465bf2dd57ea9253535649e98d7 CIP: Bump version suffix to -cip32 after merge from stable
a3a2f6a4ab7b3059b8650ae76c51ad992dff5a3b dt-bindings: dma: rz-dmac: Document clock-names and reset-names
826b4df4a71c30779e9b19b0e384231a042e8c0e dmaengine: sh: rz-dmac: Add reset support
45164affa9366d291a8389ab688ec5d72a265ed4 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
85bc954b28e32937fddaa3ab4ba806aaf8348fb3 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
c48555dd198d32ebc658bdef2b56dc912dc6afb9 CIP: Bump version suffix to -cip33 after merge from stable
f8c569384691ee20332d52b5c7e64f82669bf3b7 clk: renesas: r9a09g011: Add TIM clock and reset entries
9b98a7c7bcc5731720950d3f2455147ce2730e91 arm64: dts: renesas: r9a09g011: Fix unit address format error
e50c45ec7e87a85e035b691ae024096ef64302ba arm64: dts: renesas: r9a09g011: Reword ethernet status
375edd89a4fb76e49401890f7ea7a8164559fbc0 arm64: dts: renesas: r9a09g011: Add L2 Cache node
bd04d8a2b99387c2def2cd5f17255d468ac6c68e arm64: dts: renesas: r9a09g011: Add system controller node
d23810e72ef69c102b0f8e5e6407bfb4f0783bc4 clk: renesas: r9a09g011: Add WDT clock and reset entries
0a156bf6fc4f29365a4e5e08909102091b59b471 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
e0242acc1ab39928abddcc419437ab19a87f626b watchdog: rzg2l_wdt: Add rzv2m support
c2eef07ba2f5bcfe75b57de281e7a8d9fddc3dfe watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
a30f1291d07a4b704d3ce97df78fef55b72bf8ea arm64: dts: renesas: r9a09g011: Add watchdog node
5ac63d5bb2d1dd0fc71667745841ed68054254bf arm64: dts: renesas: rzv2mevk2: Enable watchdog
2fa7b5d377d617d223d2646c1e7efbdc2b60a533 clk: renesas: r9a09g011: Add IIC clock and reset entries
2fc3b4dd435f7264b86c76e58e38d2f628706d13 dt-bindings: i2c: Document RZ/V2M I2C controller
f0ae4da97771ee0913b3df895b4ce89320c6772d dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
4ef06ada0f4b12f327a2c48deafdeabd61ac5ec4 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
d729dd4219a7392b770b972778d6549018ca5186 i2c: Add Renesas RZ/V2M controller
730ad5c5c9438a779fb25875f195d9e1ddc91441 arm64: dts: renesas: r9a09g011: Add i2c nodes
9f01b3f2904de0544a751edb6ec9b52261e24741 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
d41f53c0c66c6711a73bf06111820e0f4fc065a5 arm64: dts: renesas: rzv2m evk: Enable i2c
dd8439bb59f99da4f352a30772b8de129224e15b arm64: defconfig: Enable additional support for Renesas platforms
c052ff7ab27b6c19b6d07b7e71c5996f168ec059 CIP: Bump version suffix to -cip34 after merge from cip tree
4fb0bc6b296f2e44632afc17f2a184635be90133 clk: renesas: r9a09g011: Add USB clock and reset entries
cee7598443e8863e331139f1697ab6b2b8b85805 usb: typec: hd3ss3220: Add polling support
a83310e7c5222a9e44b63064b35d3b7f47e84f71 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
8caac22d43841f38b51766f143548f51c2512088 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
02990ed0d5ba49a33d721c00948e665dc7abe004 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
e568932ca45a3e24d4f19a2221bfb8c98e1d938e usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
874bb42d821047aecbb6b33ff4d7379dc4d27516 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
81abcc79ebfb03e1b1e2f572bbae00a04bb81bfd dt-bindings: usb: Add RZ/V2M USB3DRD binding
c60a029954510a42888c8668606a2377e7d16394 usb: gadget: Add support for RZ/V2M USB3DRD driver
78fb3dff41870a80895e877de88edc96d9a44a6d usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
9d686d772b404d1602084a58b63eb08d7ef2c330 usb: host: xhci-plat: Improve clock handling in probe()
8d076f1a099cdc6d8bc40af15ddee6d630c1e260 usb: host: xhci-plat: Add reset support
e3064541900fb2de9c37e31d16a24c08f6f1b81b xhci: host: Add Renesas RZ/V2M SoC support
294b2ddb29c8b268efb1d171746455fc8b38c693 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
5181a87c0078f6b4d0f336dfab31e836e3290803 xhci: split out rcar/rz support from xhci-plat.c
414f29b931b03d789b841397f6be1307e94b6a6e arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
5e8c7e5367d9df76000a9b57f6d68bf9875c0f7b arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
b843591b2fc09a96e75de9368f8665332b49a822 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
bb5a5e113be8347eec7e03969c4da6d44774fd91 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
64db38454d8c20600b976b872d01dc016ac7b1ce tty: serial: sh-sci: Fix TE setting on SCI IP
06fae6b032f010a74de619bfe14e2cedd7fb4edf tty: serial: sh-sci: Add support for tx end interrupt handling
276e02177748a0474862a9092861d6c1676c055b tty: serial: sh-sci: Fix end of transmission on SCI
4b0b54eca46419e5d51611e56c220c13886a8614 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
605a824a2a1c14d668332b5a634bbf656cc36172 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
95ea1429e733ab53015e43b692146a80e49c9c71 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
afa7e946be1960854deae8b6961bbe69ed340747 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
a55a95c08a6033c5d6a955973ad8afbc497d8326 CIP: Bump version suffix to -cip35 after merge from stable
086aacfb73f6e2570b984b9d1cddb83e67aef25a dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
32820cfa8a133b904dd479dce849db0b6065dfba serial: 8250_em: Simplify probe()
999593ead1fe44e63ef733be1e1aeeabcc7d5094 serial: 8250_em: Drop unused header file
7b73cbea15b90f3198a1ab1ca0fffb2302393603 serial: 8250_em: Add missing break statement
c6487cde03035bb53d379475aecfbbe88287b39d serial: 8250_em: Use devm_clk_get_enabled()
4c77c0d1bc2a2d688f070c43ba1c7da0b7ef7557 serial: 8250_em: Use pseudo offset for UART_FCR
2e4e2c1adba1c80b980df90ef8130246a3e881fd serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
da5d31c196fff144a52975a214ca98720e0009e9 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
05920b7217ba8245d7e35100d89712d4ed36e86f CIP: Bump version suffix to -cip36 after merge from stable
343a42babbe0f1e6a46b94458c67c08aaf1df20f i2c: rzv2m: Drop extra space
756708daf6adf178cf21df05e8b1ec8a094744f3 i2c: rzv2m: Replace lowercase macros with static inline functions
a3ed99a2fe39f1d4c587cbfc19ca045f6be63d6e i2c: rzv2m: Disable the operation of unit in case of error
62f81dec7ce5b211c7e0013784c6d55f5a63102a usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
23118dc6afca37c85ca57a9585b6fd68e9179d8c dt-bindings: soc: renesas: Add RZ/V2M PWC
d8035bc6ade3bdca3858da445f4c9570237c75c5 soc: renesas: Add PWC support for RZ/V2M
1e658c015f23ed7fc25c2d79a7dfe351455109d4 arm64: dts: renesas: r9a09g011: Add PWC support
0ab5c4fc677f0e63a0e8bf34efb6546be1fea0f9 arm64: dts: renesas: v2mevk2: Add PWC support
ae4e88ed6b0de5faac13ecebb8ab0be97a27aae3 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
72e69a096432644fc8d6219f430ed68ba228d1d8 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
9e77521b85244675f3eed5f1d124cfadeb9abfea mmc: renesas_sdhi: Add RZ/V2M compatible string
027702091712952b2fd2116092e0069623b44a81 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
d3f4e93d15d08e2bc454e408c95cfa4a04ab6711 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
34506e4183ce36d037ffad0c89d2a9ba7627ba11 CIP: Bump version suffix to -cip37 after merge from stable
bc98c9ee049bbd670219daa12a56d89094999612 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
8240c1018e4cccae814bc41945a13ebd33435f6f arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
7ddb91a6c36f5bd214ef605860ef3c799ecb39c5 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
7f3db3a105dc34ec77fabede3912038f899e5528 dt-bindings: timer: Document RZ/G2L MTU3a bindings
8d60fff2f3946d7289916fd9e4cbcec7b40a245e mfd: Add Renesas RZ/G2L MTU3a core driver
8cb1bf5092b047c1ebdd0b31c1dd5327e71c60a9 arm64: defconfig: Enable Renesas MTU3a counter config
996d090f3b4dfe7eb258dca9e6da490482c41cd1 pwm: Add a device-managed function to add PWM chips
239669b0f8ad52c9135093e080ac1773bd65f538 pwm: Add Renesas RZ/G2L MTU3a PWM driver
73b39c9983b7c42b918f09ca153e2920497e2d85 arm64: dts: renesas: r9a07g044: Add MTU3a node
6d18c96ac3a94490bb3f367fc2c743113a131984 arm64: dts: renesas: r9a07g054: Add MTU3a node
39dce1365c6dd7ecf58d907ba8382bd73758b9a4 pinctrl: renesas: rzv2m: Handle non-unique subnode names
93c530cfbc47dabee41dcae80fd981c4df9d6baf pinctrl: renesas: rzg2l: Handle non-unique subnode names
319f35092d8e30a0bfc035112d43c451c579d689 tty: serial: sh-sci: Fix sleeping in atomic context
ea3871e61f765ee966cef13e1ec5184b004165f1 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
615646fb5ed223a8b94459f696446f5ff5b2d085 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
2e97b8b64661f37619467bdc8fd620855a03c2f2 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
65dd23ff5da68ed3502cefb30b0a002488b1fecd regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
b7759cdf8d49433c2a40773d8b3da4086ecc6256 regulator: Add Renesas PMIC RAA215300 driver
ad473c287761bcaa29c76de99887970b479ca05e regulator: raa215300: Add build dependency with COMMON_CLK
9d73468f7601ddcb569222259347e03e9e155789 rtc: isl1208: quiet maybe-unused variable warning
0bce93d0fb12fedb02079bd7793217710cba841a dt-bindings: rtc: isl1208: Convert to json-schema
d4f1a0bc90c0ac388c1a5082edf459f56ef9cf35 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
6b2544509f24273d456d723ffc7df3b6b489a8c6 rtc: isl1208: Drop name variable
ec19317de0f1296e59f71493f77b9224068b5da6 rtc: isl1208: Make similar I2C and DT-based matching table
41315cca374f904862445e19c773358794729a1c rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
d96e853fa56b3eb833aaf0a49bbee353a960895b rtc: isl1208: Add isl1208_set_xtoscb()
f5ee48f256797bd4cd7feb06d9b738791464c88e rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
946046f09225bc95d3584adefa1d72ccb53317a9 CIP: Bump version suffix to -cip38 after merge from stable
779fd89bf543fe9e26cadaec4aecbf56ca635e71 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
783c1ec5eb9354f1f6da7c7e8271cde6d9850e41 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
114c0a7d7684f7d8c3a3494004813cc3ac2c0812 rtc: isl1208: Fix clock tick timed out message
bdec5826c5f79f7418a5cdf766523034b972acf8 rtc: destroy mutex when releasing the device
6605d071eb6870b788bbbdeecbb563089811a828 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
a982900ff4514fa1675f851bf57f7990ffe8618b regulator: raa215300: Update help description
9aba2d84a24d7cde940ae39b19b81d838062128d regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
7384c2614da2888b981258fb56e21cbddcebcb50 regulator: raa215300: Fix resource leak in case of error
24b971d9c7e31b2f3d26923af9bee28f3bf20dbd regulator: raa215300: Add const definition
abfe36d10d8dce0ba261ede381f0455ab4c322c5 regulator: raa215300: Change rate from 32000->32768
475d4831cad0801d78c1369e384f33b388611c23 regulator: raa215300: Add missing blank space
8c3d18a8edea54a1b05f0d5286a4f3091bca1f57 rtc: isl1208: Simplify probe()
dfe9b98d7aec5b75dffc89662c669bf6a5975d25 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
9c74b28276956a28bb085fc34278e1f2b48c433c arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
f52e17334daaa5180e8449a9b4becd617c886d45 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
95f69a865093b8fdcff905cb9007b2baada5cf21 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
74aaf2579f2380102425aadf57ce56032cab289a dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
3910dd10fbf1c41bb80b353d6d613309a742b854 dmaengine: sh: rz-dmac: Fix destination and source data size setting
3fdc90f4b2982e7c5d048fd94d0d4100da44db82 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
d7db08b13eb9b185502610f34b67f1cec645a7eb pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
f7018f8366cb3b98a085eb61032c5e5cef1c319f mfd: rz-mtu3: Fix COMPILE_TEST build error
f725535aa69da44a599b72b9720f159d5eb030c8 mfd: rz-mtu3: Link time dependencies
6fdb1d39ad8ea36dc0e15299e8245dd8c9c18acc mfd: rz-mtu3: Reduce critical sections
dfa0af1e7903614634b7adb80869236cbc12953c mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
201c56e6d6e5f172a4e8b6d814f0e71e1140a513 arm64: defconfig: Enable Renesas MTU3a PWM config
c6094cd7fc943abeeddf102be855480c358c9389 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
08195eb00502b4e27f10910975b48ce52a9b9b73 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
1d163d1763c48456634f1cf8e05ddd0d3e5d5ce7 CIP: Bump version suffix to -cip39 after merge from stable
9629d0ba13d37009a4dd53fd68084e5b76bd2997 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
5e44db5b7463910e7b25ea1175d33b477cdf8ff8 CIP: Bump version suffix to -cip40 after merge from stable
9cf246f68906a3e79c0582ac191b59a8be5b1037 CIP: Bump version suffix to -cip41 after merge from stable
1fbf574c0847dab98d1cec066ffd6bfedc4ff48a dt-bindings: clock: Add Renesas versa3 clock generator bindings
b70c6a4c1213236e540e57d6c269d6f473f022e5 dt-bindings: clock: versaclock3: Add description for #clock-cells property
8f8e2af8a748098e800b3c1817ba543190988cc7 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
6ec9599cf91f6965c8e5159a25dac699ec29cd25 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
7146c83374c948e73e28c0250d29ec6ad424c56c clk: fixed: Remove Allwinner A10 special-case logic
9175a3d71422bdc841ce944a91dd239a3bf36f9f clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
ed60fc02ebb396747577ad07eb98d31746145818 clk: Add support for versa3 clock driver
3b8f03de03b0361bb09326beb17b2fb30067e1d9 clk: vc3: Fix 64 by 64 division
0ad4410fcc7ec75618b81e63cb2eb30925ea9804 clk: vc3: Fix output clock mapping
36d7e28115b8310cd9c8907fe06399f6c243790d clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
10e2bdb14b893bd664ba03fda6225d50822f8774 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
9fce239d773cd3dc9c34879286bc7d262cf18a9c arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
bb7c13b9362adfc410be480fc6cbb983494553ba arm64: dts: renesas: rzg2l: Drop WDT2 nodes
4ef420a60acc54d5e492ac529cf2e4b3390e7f44 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
addf2c1d9708ae6f71b412c6aab439edc0ed6830 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
d03d52abdebd60a1143890b37a4fc17e0e6dc3e7 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
ebcfed2047e9b40eb1e619b21eccbc3e592260ff clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
7e3706d4bf98c24dcc9a31050713bdea0f0b1270 clk: renesas: rzg2l: Add PLL5_4 clk mux support
18eb181696312cbda2fa84ae4a67a2f29a475daa clk: renesas: rzg2l: Add DSI divider clk support
a7e02fd65e5112f19d5cb5523369ad7c0d3fc1fd clk: renesas: r9a07g044: Add M1 clock support
d2545ae597816cec27987bbd5f96023617746f3b clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
05b03c4cd96c2a5c14bf92f100ea91ea52a0df60 clk: renesas: r9a07g044: Add M3 Clock support
5284d23b790c01a367f6742f13fdfed565d63861 clk: renesas: r9a07g044: Add M4 Clock support
ed18684f526a7429bb2c2728c5a5bd92ac39ccf0 clk: renesas: r9a07g044: Add LCDC clock and reset entries
6514cf488261c07ec76a6a9e033c14006b4f01b1 clk: renesas: r9a07g044: Add DSI clock and reset entries
41202d48a11f9a706b741f9b299f4e5d7f4db645 clk: renesas: r9a07g044: Add GPT clock and reset entry
719016d56e21da5fe84c2c78707dbc97e01fa715 clk: renesas: r9a07g044: Add POEG clock and reset entries
d71402332c65a00f22fd51fd0b593c7246254765 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
e306726e4cb2303e66cc951e4bc3ddd570faa331 media: vsp1: use pm_runtime_resume_and_get()
5ff405681a174693607cbced7ffae4508579ee3e media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
40d956634d40c3db2d27a2a621c5e3e32be4b2a6 media: vsp1: Fix WPF macro names
b27d2b04f4290620073baabdb2a69dce3380939f media: vsp1: Simplify DRM UIF handling
50c1ab7e8516a2f9a9855e3b1a6e4e0c50d115da media: vsp1: Use platform_get_irq() to get the interrupt
fd040def6dccc322b5bfbabf1ea51aaa05416d8f media: vsp1: mask interrupts before enabling
ebc6785b0baa6db0acb58466e35cda39ccb2add8 media: renesas: vsp1: Add support to deassert/assert reset line
b2ae41a2105876b6d4ff4aabe9ae3b22e967f20a media: renesas: vsp1: Add support for VSP software version
4e60c7772bf33e615c544009aa730f0e04f0cd30 media: vsp1: Use BIT macro for feature identification
2e079d572580df7b6c826a33e1edb2b0051626ff media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
d4401b64441d4ad4e99a8165c7d988e807a73438 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
76f848b5ba1f4f8c1dd3dbbe020be882eb2a0c99 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
08df57975783f52152c5956f8e483e9a7112255a media: renesas: vsp1: Add support for RZ/G2L VSPD
7e1b33f96797043bba8005a9536da07a0b0e0a62 arm64: dts: renesas: r9a07g044: Add fcpvd node
adfad1f4a551651f16770f844eb29f4251a00506 arm64: dts: renesas: r9a07g044: Add vspd node
7997db730efc31f96b4df52f4e9e4cf684821274 arm64: dts: renesas: r9a07g054: Add fcpvd node
bee6dd4ba3786d7d8c266233dc311bcce64b3344 arm64: dts: renesas: r9a07g054: Add vspd node
6475ea10c610e1dc42fc156008e462c06de42b77 drm/bridge: Add a function to abstract away panels
c6909412131e4c06ef0c1c67f63cc83069ad5a19 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
8bbb2a4f0b32081138cc9ea32a19cf6c483d0483 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
2b8ca003cc2bad50e1e54dca58b752db444a8828 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
5f713ad5f043b2bbd2a93509870379c6ab43ab5d drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
e82c8206c67d7ec89bd415ae21911669b81f7755 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
15327c152940ce2566d0bd8631c30fc90ca5989b dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
2dd4991acec6d5c61478cb921bb7e6f38b89751a drm: rcar-du: Add RZ/G2L DSI driver
8a5b1379f90e65938f89a9737bdbdafd0988e62e drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
77fc145dccdef245e813f8bea6fe2fcd2ee05880 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
56cae8565d77b793b459808349af9e223f2e2133 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
7318f93227362e235fd22ca226f4c629c796231a arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
ed2c92de89ad7ffd7a27c34280cca2bf6431db61 arm64: dts: renesas: r9a07g044: Add DSI node
61c946584269b31469918028bb51326474238c4c arm64: dts: renesas: r9a07g054: Add DSI node
6a1a476a72b69505eacbd1f032f768b076537095 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
ad11fbe09141ee4999fa6f2bfb3198d3650ab4e0 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
662b835fbe3f0ca6c7263f3f533c0c70674bc3d0 arm64: dts: renesas: Drop ADV7535 IRQ
a970893a3e27c9ee7f317c5b985fe08438c0a274 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
3d5e62567336e4324028cf48819bba1b2b73540e dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
f5eb82d0a69e1c8edaff57dab3100df45f936c05 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
b5c4b25a97fb24f8b3a9f0e5ce9b0d414d4fd2fb arm64: dts: renesas: r9a07g054: Fillup the GPU node
12e39780e65d2a1103a89fd2cb19c16997e86994 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
a92fb854d103e01d7322959161bfa503c52abbde arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
43cab1e8632c8b7f19490f70a5e067f7bf245c7c CIP: Bump version suffix to -cip42 after merge from stable
242eab1179a5aac737639cf951af963a358318e2 CIP: Bump version suffix to -cip43 after merge from stable
5375d2f6b3b7bd8ee1058bcc2cfdae92ddff7c97 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
a3f2ac5eab6bb703407092c72598ecedbcee168b ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
30127f0c2c0bbdaab0dec9e9c5f9d0870ba9d8af arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
3ada40b6050c3c873571295ba51254c526c87e63 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
4bf89bbf761d6409820a2cf9ba06f798248397c2 Mark this as 5.10.209-cip44 (-rebase) release.
0fc6ceb297af442b357ca40979029d56476261c3 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
746b490f5fb95baa62adada162ce72267fa68c34 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
1cb42418697daec9ec530513ae0c9a08cf298d02 clk: versaclock3: Avoid unnecessary padding
8a7799d215339eb7d03dadb58032488702e85887 clk: versaclock3: Use u8 return type for get_parent() callback
e28b4c2acf95c9f66e439372a7f51cc74836debf clk: versaclock3: Add missing space between ')' and '{'
a7ffbca6ba7d04d1c37b34b119f0062b1f53ec01 clk: versaclock3: Drop ret variable
f47b59d4d51cc907936c29c8049b98fadfc82a74 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
167032982f82538d0aa67211b12cb33940ec2c47 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
ee14ec284e68ffe9f673ae81b6f207e70004c89b arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
95a05edc23a3d2fd17167cf5afe3505087681f3f arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
442ba05f4c561924394d129a37bca7ad9f15d44c arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
9573c0aecbfd5a218dd512dd27a3c5758b59496f cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
2d19c562c22d3764447e75a6716bdb95d34e49aa riscv: Kconfig: Enable cpufreq kconfig menu
d83993bfda3da4265f406f69693f05969494946b dma-direct: add support for dma_coherent_default_memory
46af77ec3c1a15ddd5859ed3146341d9f87f591c dma-mapping: allow using the global coherent pool for !ARM
e489b9b5500fa1ed16a48dea130e14c6aebdff42 dma-mapping: simplify dma_init_coherent_memory
281d8a79cfb7aa9b1b5f55aacb5f30d4127cca0f dma-mapping: add a dma_init_global_coherent helper
cad885555e236015efdf18e2b65fdff1c73650e8 dma-mapping: make the global coherent pool conditional
7f19921ddff138f6d4ecae667e2a25aa8a5ddfcb of: also handle dma-noncoherent in of_dma_is_coherent()
b225c159635431d109238f7c75a482afed14dc3b of/irq: Use interrupts-extended to find parent
8b65505ce07f0bdc354517c93c1235dc99323df9 irqchip/sifive-plic: Improve naming scheme for per context offsets
87a660fcd4cf1c3853ea174e67a921db27c1192a irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
c3f7c75944d60146413a30509e5e867ba143e195 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
34c0bd4c7c29a186114adca2ae62038e0edc7f88 irqchip/sifive-plic: Make better use of the effective affinity mask
f935d23606f9a01fa513e37d8b3c95ce15819f2a irqchip/sifive-plic: Separate the enable and mask operations
3b5e57cdaaa72f21cb1e31f5db8e0779678e6245 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
8b7b25e3e013ca71738ec85cd13cfcc56a9f23d3 clocksource/drivers/riscv: Increase the clock source rating
2fc4e00ea2497c3f61707de7054b4abf9122ba60 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
d7a21970b7295b40986345992dadaf66c152eb6c mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
6a587835d370b95810cbe3991027bcfe1ea35102 dt-bindings: riscv: Sort the CPU core list alphabetically
0031add9e9ed550884ceccd85538a73ff7da9bf3 dt-bindings: riscv: Add Andes AX45MP core to the list
0aab0dac41b132ee01b0c5c97fae99fc856a3691 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
b036d7c0f9a85342302162c63cb0b365c533845b dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
4cb009dbbfd3e4aed3a7830a6109bfb3138319f4 soc: renesas: Identify RZ/Five SoC
2e9d58de11027d59108fbd535ee01dccd5b49c91 clk: renesas: r9a07g043: Add support for RZ/Five SoC
d2f36496960f9c85896fad00c2b3374a4de910e5 cache: Add L2 cache management for Andes AX45MP RISC-V core
4cc4eb0befeecb8a8d0df4da584dcd5c495cf685 cache: ax45mp_cache: Add non coherent support
c6417de70eaf4b2ab67d35d1b9694e7fbc2ce370 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
0110b0207f3ff599c5b133783b89be9d4cd247b6 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
2b1cc7c11a6c36ec5ce4f51074cb3432dcc8c52b riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
54c331a917cf02a10bd0c2222ab181080c3ede07 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
4dbf5a6dc0a284d2f9c44695c1bd76482af30b63 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
148d1e7eaf22a4d9c6c1091cb6c36f5740fbb441 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
7230365ea1ba9fe8883042a8566f42cd98c5d444 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
91d638fcbd43eee3308ca498e41e603bf3cdfa3c riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
bf89125234b666f2f2dbea732f37f5e1db71f93a riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
951fc7884ef00f524ad84f606d71d536e4d3bdfa riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
524733e6d5985605682d71609d114404fa71cfd5 riscv: dts: renesas: r9a07g043f: Add L2 cache node
91dca28f6e318aa48c34288ccb2b3bb02641d2f1 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
f80177cb5a632ac5f92407ac8b26a8ca0155e9b4 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
b7f6974139efa50b0d1a321bd6942fe3851325f1 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
d7e7654374b9e40a9de7880f3501d73c55663f0e dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
a15d01a86206f2d86b7b1f2909e65e7ae00c8a03 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
da8a63f2a67d3f6e75529195e00a740204468248 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
5744178d2cc9a5789727ed736f9ea43f5e57f3cc arm64: dts: renesas: r9a07g043: Add MTU3a node
8554bba27e399415f7a17ced9758a83e68b77379 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
459ff584da09c3caa24b8a828dc1f507c91a4a4f CIP: Bump version suffix to -cip45 after merge from stable
a1fd5bf110c450fbacc847858d4d017562247cda memory: renesas-rpc-if: Clear HS bit during hardware initialization
c99dbc1c5ecd7b9452fab90f6ab7d1f926296d66 memory: renesas-rpc-if: Remove redundant division of dummy
8ef06f21acbd82007cfd2d84937b7db2141b450f arm64: dts: renesas: rzg2: Add RPC-IF Support
83b652c226218272a596f5d18084f7999bf46ae1 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
62e1a7dc7482d8d844fd06d531f7e419b4a2b546 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
0c38a78a9820de88e8370523336891b74f67acff pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
307e0e574b45ab5bcf6ecefd5fab68b82e3e752d pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
6f828288a1258f4c9ae3375c2c515ecb7f6db051 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
939199c01a563cb31dd2f37bee05756e84847154 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
605e658eb0504bebf8f42b36c5628e461f7376d8 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
5912cd084b6d927a398334a7b0c07d700cc077e4 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
939d73785637298eceb33aff32f9628a4c0bdad2 irqdomain: Make of_phandle_args_to_fwspec() generally available
e60e9080a144800fde0904df2b6e65559b1270f2 of: platform: Skip populating IRQ to device resource table
5b0945578f7b98bfab9921c2911682aafe66858f irqchip: Add RZ/G2L IA55 Interrupt Controller driver
e7fd8512cc98e46b3cf76d25d831f1685cb97ef6 irqchip: remove MODULE_LICENSE in non-modules
c885512b612b55a58006498a32f04abbb0a234f8 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
18173cae6584a51289737a99b5c70d5b93475111 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
56b56194e9a907bdc0d6803616c8c9e96884a5fc irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
c1927e694ba6d9aa0b90283e55e37460b5abd919 irqchip/renesas-rzg2l: Use tabs instead of spaces
b14591e107edc2a8c07ab8a012d307aff94dcda2 irqchip/renesas-rzg2l: Align struct member names to tabs
5e32d45c56181a4bf0b7c7dfa4742c0dafc1572a irqchip/renesas-rzg2l: Document structure members
8523f088d75fb631ccd100ff07ea05076205d761 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
e8629fc244aff05dd70d49fbfb9322cf80b12add irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
bc2067e2b19ad84dfd0206f1e615428f97a03662 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
8fbe7e0bd3eedb51afa664ca32425f10450f80fe irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
f17d0790792f1ef284f43b550508bc31f1384555 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
225dfaa614f096b1224e4ee24199d3bc768f9f2d irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
4ad1c323146d83895f7abfc8086d256622ea5f27 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
350fbb000c879bf8f8748f227693dabf7c847d7e soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
1b48c9d2365ba60ae88ba3ad8b6d463c95ac89fa arm64: dts: renesas: r9a07g043u: Add IRQC node
270d8dbc558a6a61d654fafb112098a1519b773e arm64: dts: renesas: r9a07g044: Add IRQC node
36e3ec8c9c5c0217963bc134682b9e6d95975bbb arm64: dts: renesas: r9a07g054: Add IRQC node
447de56ea650a33400d27638412aebc82d1aaa6f arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
15576a1be39ea9034dfd6868f97978646ae31b2e arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
6d893188317d82c82c63530b422504f4e87e792e arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
8412adbb63207cd1e2eeee23cda95e1281384ee1 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
99a52e75c99b5a87b1dd4c2ad8329dcbca0d7960 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
18d28d3032654d712c6ecef7ffbdc6109019cb36 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
2d2007778ee7e768389781a99067036bef34369a arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
7d293480987ea6205be4ce4fa97614d7e7744e14 CIP: Bump version suffix to -cip46 after merge from stable
06c2529d2709327ee621d24c3dd8f82a161b2d9e clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
b1879703e5461741dafcac0f1bb78d4b0b368061 clk: renesas: rzg2l: Lock around writes to mux register
b8f9ca24e5fb80b9c767a7ce99a4b7aca5b28b90 clk: renesas: rzg2l: Trust value returned by hardware
ee696b2bd1dc3bc9382ea9aa74c251c0738fb9f0 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
e5a1a1de5d0130ddacee418e3c90a4302a22d145 clk: renesas: rzg2l: Fix computation formula
3b04d496ab71bd9f1eaf079065a692e6ec57bdad clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
011e4d913137048a22802c01b47e4916acb86699 clk: renesas: rzg2l: Check reset monitor registers
d7b14d556223567c45764c75e3cc05d07bd00baf dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
ba8d26f402c9c9f2cf28ee069653a63b8bc22c61 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
d7f4eb9476c6f44f4e484a1944dcfff07f37847c clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
f0e85d950b763249a6a8425652130f39d097a9b8 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
65e837bb4b303325b2ba2fa68ccccbc44d5dbadd clk: renesas: rzg2l: Use u32 for flag and mux_flags
2516939420414e38dd0cd71da3d1b3c9889c673e clk: renesas: rzg2l: Simplify .determine_rate()
4fa3fd412b75ba0afab148b68c971a59d729bfe1 clk: renesas: rzg2l: Use core->name for clock name
a6883102f7b9379203fef0dca2dbf9e63200ab68 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
90a1ce65abb449b5167d2e28d4f20493f6ede59b clk: renesas: rzg2l: Remove critical area
18ea64e5f240569519c2d869f97cf9a883a11443 clk: renesas: rzg2l: Add support for RZ/G3S PLL
254d5b32ce73ea41057a6a416483bce4595416f0 clk: renesas: rzg2l: Add struct clk_hw_data
734384f3be96ed17e390de15305aa2d3c1800ce0 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
afcb4b4193be6e4caccd2a1e403666a18b97bee4 clk: renesas: rzg2l: Refactor SD mux driver
602eef9f05aa82cd079a412da22c63293c504c15 clk: divider: Add re-usable determine_rate implementations
9f9d3801f371ffc7399cc38a602c7d170b269d7e clk: renesas: rzg2l: Add divider clock for RZ/G3S
63a7ddb1cfdaeacd2b87626f0cee24335d258c81 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
06f071e17297eae380e1f337f89cd9982be4744d clk: renesas: Add minimal boot support for RZ/G3S SoC
ff09cb3a8c217c94c216aca95c3b1f2a496afd19 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
fd222c91cf1bc962aa6ca7aab30b45b3ecbaec15 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
2bd0a1789adccc97a15904377043d978e14acbb4 soc: renesas: Use "#ifdef" for single-symbol definition checks
856467a3c7d5c6b35ac23ee3aff434972c6d34d5 soc: renesas: Identify RZ/G3S SoC
1db92c774f2dda281ef2c0fbf8fd29f0e1fed083 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
d2b373fe68fee1986326b7d98a19eedae690c2c1 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
8d15c99e5f9f820fce3fab797823381ecc1f46a9 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
9756bbf6fc64a1f70f7851ff9b02e9512d1617b4 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
e89e9ae08ed9c5fde5fd3b6554edfa8d97b449f0 pinctrl: renesas: rzg2l: Index all registers based on port offset
f3746f3e50beb558d21e86bf9a3db2f585c31c28 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
b370989d05536254a0a1110decdf67e803d3e39e pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
e5bc572cdbc51df06483b422b432c08eea3121e5 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
ec1aef73e22e960c97db5d3d48af810c8c5663d3 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
7ce76814c6235b4082370b2ec550f4a0a8a99587 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
1ab95f10e3541ec5c838bf4d5b81809456843be7 pinctrl: renesas: rzg2l: Add RZ/G3S support
a076220f0c5c3bb6a6c343d685d248ddc153a3ab dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
1c8b95a47cf27b7c28279fc191e86e914f84bb3c dt-bindings: serial: renesas,scif: document r9a08g045 support
3427bf259db5dd0c3b890d32095ddf0a30669dd0 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
4b8c07bf4aa53892bd10d931aad626b977d2f976 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
5789d0f343cda85fd9042d68e5cd7c17551fd993 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
2f3232469ed7b7807f7007e4b54e2d3bcc44132e arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
1814958d16be2c6766d66e0865274b57482f7c8a arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
da2e1cd16a88cb3dd1b452766b309c9fb9f12cc4 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
46d0098b6c66435e19662620a850320ec9e2b298 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
f05d8fb69b8f2e6703a1711a0f52c9851d3ff39a arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
ed6133e70555c875589f2a3f6044dc43765de8f8 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
86d97c995a2683f9bf93a0f69341e5abbad2281f arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
60403bbe3e1e4a40eaeb95bec6a41eb6d0677c85 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
dfaf349113e684821f58598884b48b3610994b73 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
274e752d00529511aebf4e3be824c91d6d1a7677 CIP: Bump version suffix to -cip47 after merge from stable
95afcbc7de86ae1f8764b488aeca875ef1f35ae0 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
9ffa5345d7e1062737bf57e44f15c7d8bec47a7b pinctrl: renesas: rzg2l: Move arg and index in the main function block
fc4a05c37e6ee2ef8cae6bb1d70e723135e7c894 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
eab7683944ae0f7fc9a44716c49fffba9dcd4a7c pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
b43d48095e46369114dee6ece86f2ce456502242 pinctrl: renesas: rzg2l: Add output enable support
34d08b0344efa091967363dd733eeea9d3ccf76f pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
1f0325f9d71f7cf4eaa61c0189d4a8f6ecfc8cff pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
0124e2a0ae52d3baaad26692ad308770f4173f3b ravb: Fix potential use-after-free in ravb_rx_gbeth()
5dca6ee8524e7cfccbe5278cd988c19d5fa92991 net: ravb: Fix lack of register setting after system resumed for Gen3
ddc146bffc7461d4fc4e803715a0d1930ba0d6b5 net: ravb: Check return value of reset_control_deassert()
10343528f39833a6cfecbf4216bc97be55551c8d net: ravb: Make write access to CXR35 first before accessing other EMAC registers
28378e0443e0c95c87c007919e7047cfe78824ec net: ravb: Stop DMA in case of failures on ravb_open()
4c215de54553e78f180aef685d8289e589866137 net: ravb: Keep reverse order of operations in ravb_remove()
ad9e03680a61fdb936e7f48b9e7bb622451b6890 net: ravb: Wait for operating mode to be applied
d42f0624a2355cab4f1e766d25f8a9ad7fc4553b net: ravb: Count packets instead of descriptors in GbEth RX path
a909c042029d487ce182eaba86079a55c73f2b9a ethernet: renesas: Use div64_ul instead of do_div
9e749c1aa601cb9184f19743695c79c403c8cce6 ravb: ravb_close() always returns 0
d91c1d0b3f0ac3d33e21625fdc9e992b971afbc3 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
a1b611d81656f70fac03ec0ed6431b8a50e4ef0d dt-bindings: net: renesas,etheravb: Document RZ/G3S support
2ee068daf23d206284c8cf23c6f3b17204b38691 net: ravb: Let IP-specific receive function to interrogate descriptors
ba5e64c8a1074a6bb8f134d45205ca891dfb21d3 net: ravb: Rely on PM domain to enable gptp_clk
d3060d56e989af1972a12651e5d8aea8e90d4167 net: ravb: Make reset controller support mandatory
01067530a9a0612d131877a8cf1d0cf8949882c5 net: ravb: Assert/de-assert reset on suspend/resume
634309d98d433c925fe68f23bd7522740863fdb6 net: ravb: Move reference clock enable/disable on runtime PM APIs
bf4a5ec3e4cf3762f2e556ba42f330dae57c968a net: ravb: Move getting/requesting IRQs in the probe() method
dac5cd0ac3b29edeb97e94c2cac1faa5a493114a net: ravb: Split GTI computation and set operations
9105532894b56b345215a27f0ad12126a83fe00f net: ravb: Move delay mode set in the driver's ndo_open API
0de8bdd0d102726a1be557f530bd5a357dd97599 net: ravb: Move DBAT configuration to the driver's ndo_open API
0be625659adeae6fc924793b8796e2b1e0a8e1c6 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
bb270ca46562939ed0ae05aa3fd8e1d64ced52a4 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
4c08a60ccce80683d1da8fe0a6406321f4b63b24 net: ravb: Simplify ravb_suspend()
5e0d2213fb74d113129b6f67e077b2d9fd3957df net: ravb: Simplify ravb_resume()
59e85553a11f25e46e4a6d713d82e106739a1e95 ravb: Add Rx checksum offload support for GbEth
75f54864a67f6083554b0d0a5b14ad0316a04935 ravb: Add Tx checksum offload support for GbEth
be1451184223470140962b1fd7e6871e0e9d94e6 net: ravb: Get rid of the temporary variable irq
dc6e61f6d4012fea5a17ad856fc093aaa79d6d96 net: ravb: Keep the reverse order of operations in ravb_close()
b6a41529f62e75dc7461f5148a5cf51054cd4ce3 net: ravb: Return cached statistics if the interface is down
a61fc7d442b379cf9a4f2f1b042e6a425867bf61 net: ravb: Move the update of ndev->features to ravb_set_features()
e47db88eb498a1bfea3cdb5cbaf9677ffdd6268c net: ravb: Do not apply features to hardware if the interface is down
44e043ec5ccc65eab37e442eae16d2d78ce4954a net: ravb: Add runtime PM support
f2271a810e48bd574f60b0ab8aad31394e9c8cab net: ravb: Fix GbEth jumbo packet RX checksum handling
50bbf422e9e8625879141498a07c1f814c9f0771 net: ravb: Fix RX byte accounting for jumbo packets
3e71e6c822d94bb5358af23f5d5dfe8273618c8a net: ravb: Fix registered interrupt names
e5211ff48998a38b3688c06e237bca80922c102a arm64: dts: renesas: r9a08g045: Add Ethernet nodes
80d517ff29f4b45b6bf70e8e4d4830e8a18e21fa arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
d690be3ee794858e60d54a8beed7bea69bc20bbb arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
f2d675a309ff45d7ee2354692ebbd884d009e803 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
50a2d4d24459e4a200f473d62b501a3bc8291c62 CIP: Bump version suffix to -cip48 after merge from stable
166d027ea39c4915dbd3d2b18f8b544c6faf98e7 usb: xhci-plat: Don't include xhci.h
79cac992c5a446a293d42460273dbc089a276dae CIP: Bump version suffix to -cip49 after merge from stable
44c4a9a278023a728e9f42f982c8cbec52fe93c9 clk: renesas: r9a08g045: Add IA55 pclk and its reset
b7f4115d28f096c09f4711c82543d37d98bd54ce bitfield: add FIELD_PREP_CONST()
fdd7f0e412cc2936a605f3d78aa09be38771ff45 pinctrl: renesas: rzg2l: Improve code for readability
43cb6462369409fbf37fdd3faa39c7aff7424d31 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
5dff378622bca751f06217f116977519b12cef1b pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
5717948f97b64b569141b42859c6b9fc66be27cf pinctrl: renesas: rzg2l: Configure interrupt input mode
4f56412c6f15ed480d6296a04f0285e914d15c9d pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
558eaec8a1947166446cdffd60ce16d09c600f76 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
a683fab4afa0bf36eb66e8140c6e13f867a5faed pinctrl: renesas: rzg2l: Add suspend/resume support
d93f70a859a9750bf76fa46b195be8b83c926763 irqchip/renesas-rzg2l: Add support for suspend to RAM
8f4c0c4d2d5e581ee80138ecee374c9279571637 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
f3400f95d3a05c64bcbd8c374c41fdab7febb9cb dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
1b55e237726a01ea1282f6a2a12b41e0698e33f0 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
d9391e5a0706baa4ee1f5a78643b6ec5e92ea555 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
40e77f55249fd8d42336ffe8ff52ff6a7773d3b6 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
d629f868991112ff7eca917b978bdee7ecf34c2d arm64: dts: renesas: rzg3s-smarc: Add gpio keys
eec2ec32fab42959cc671576d245637797463eaa arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
153d5316f8da35c75006454b7f1448c75aedf854 arm64: dts: renesas: r9a08g045: Add PSCI support
9204af1cd129233b02f3d9161533f822e4af750d arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
111bdff3ed3ac8ce196f20de82941f3d3c295f46 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
0b250829244e2852ec7093c8534c530807aeab2c dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
5fa848297a589cb72d44603d37d6449d4a726fef usb: renesas_usbhs: Simplify obtaining device data
42395c64c6af41842fd178fcb28c47b727995dad usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
2e86d707b18b8f2a2e6a3996eb0d7da6d4aa180b usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
394faa9c8c4e0c3c689bd8728bba34fc452b4a5f usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
e468620d35028176708eb70ee654a348bdd518c1 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
8005a940850d8120b5f93e77544112a85a62645b drm: Place Renesas drivers in a separate dir
24be5991f4c7c610eb0c59033ff517b7a893b4a8 drm: Allow const struct drm_driver
4300690f9e25f0858c58ee1f6b08a954cf9d194d drm: add drmm_encoder_alloc()
2d6aa25f28a6a7f4f6c9f847cf1569ddd2c1e5af drm/plane: add drmm_universal_plane_alloc()
593a5ab9b96c49617f59363a56a849bce73dd9f3 drm/crtc: add drmm_crtc_alloc_with_planes()
749b856b3be43142fdb861d04a6178bb0a343b3f drm/crtc: Introduce drmm_crtc_init_with_planes
bf33034bf5e54c829dd0c7ecb8c4f9e73603acc6 dt-bindings: display: Document Renesas RZ/G2L DU bindings
031b57e9483a8e04a95652e312ba1821e6c09628 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
930b36734d44b218ecfb112f635f7040452082bc drm: renesas: Add RZ/G2L DU Support
19dbd21e214b281d458094216772302163086e54 arm64: dts: renesas: r9a07g044: Add DU node
6a1a882ab6fdbc7f585d769696b249baab360c11 arm64: dts: renesas: r9a07g054: Add DU node
c276524fd6f0829ec95a3aafebf8b94421ed92e5 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
ba46a2faebf5be969c4479e07f0b62b7027d2ec0 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
4be3bd67ff9e7b4821fef2a1375165d26e8d16c9 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
a0a91ef0912d36074628971a912bc6da0b734a7a drm/amdgpu/virt: fix handling of the atomic flag
e2f03bd16ec28f0f6c60e0729b607b6eca4d6a3d clk: renesas: rzg2l: Fix build warning
3fcac5a40c6d537fbe1eaf4cc1ed4d5bc7158ca5 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
55292dc88df028a8713b4d4148e404818c783826 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
067925561d03c1d34b1e12d85cca309e8eb79b5b irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
a3153a5bc575246e081faeb6690bf579f5c8e227 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
5ff1c4a2d50f9f12981db74a7abcffcf41fe4889 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
4270f3bd5a247311e076497980f698f195456c3b riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
2f325278cd31d27f20abfadbda7232506c342007 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
7b1896af28f2c2ba7942132e9f68f35fc8a043fb riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
25315908b95096dba81cef6dd50ee02ce4c74731 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
8f6d4eaf93cbe66c5600048d248238212ac7aaf1 CIP: Bump version suffix to -cip50 after merge from stable
91863cb1d56190edf0324a8e8dc77ab601fea4de mfd: core: Delete corresponding OF node entries from list on MFD removal
e56008acee223c56078d19b9c3c0bb1786ed31b3 mfd: da9xxx-core: Constify static struct resource
d1e649504fa42153732a85b1f5cc64a3c65d67cf mfd: da9062: Drop of_match_ptr from of_device_id table
166df121d0f6350e137cc93bda0adb2b51d75a89 mfd: da9062: Simplify getting of_device_id match data
9a71f449845719020de955dc89dab211dc354958 mfd: da9062: Support SMBus and I2C mode
e5da0e401e54e4498451bd55e2c5ebfcc9375eaf mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
4ff732320c2c37a7514b4272551665e6a4937040 mfd: da9062: Use MFD_CELL_OF macro
c46182a584c1e86440eee39ceef3dae4b35dbafe mfd: da9062: Remove IRQ requirement
31666ca87103a967c71ba9c4d8bea40c0191d752 mfd: da9062: Simplify obtaining I2C match data
1d1ddbc69820f350ee1b710d174a463486c18576 rtc: da9063: Simplify bool comparison
124fb4168d80a4825c250e4be5bd6bf3a05cdd8e rtc: da9063: add as wakeup source
6cdd405ee79de1ae29cc9742cf40063adeef0e5f rtc: da9063: Mark the alarm IRQ as a wake IRQ
67ec52d10a456c273b97ab150cf0ad24f3f6a1e3 rtc: da9063: Make IRQ as optional
c8a22df8eec63d669555dcfb5c2b955e8e5aa7f1 rtc: da9063: Use device_get_match_data()
80a49492c1a59626fa4eee43bbcde442ce17c3d9 rtc: da9063: Use dev_err_probe()
53a32cc07b6f21a1bf3e56646d5c54fdc62e350d pinctrl: Propagate firmware node from a parent device
ca721e3db33466a9af209f3cb288d5e2adfb310b pinctrl: da9062: Add OF table
f09d4c3b8a73ac42b645ed266107ba59c8420ebc Input: da9063 - add wakeup support
12efae23ec085270a8cb1e86ed57ce5c4279c7cb Input: da9063 - simplify obtaining OF match data
ea6750f4b71829a4248edef69d083e86d5814e5c Input: da9063 - drop redundant prints in probe()
9161b5ba72a946a4ebab23a9b21e1a5920cc4fec Input: da9063 - use dev_err_probe()
a91af7fe51b9e2785a885c9aac4133ce55f1339e dt-bindings: mfd: Convert da9063 to yaml
1ee641e17ecaf4c6aed5d50a67ea3483652ec5d9 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
be1297ba67d05de0ebcbb7dbec7b463d11ba245d dt-bindings: mfd: da9062: Update watchdog description
e5efa6bdd5528a815d3aefe0dcb88f1f2ac9f9b9 dt-bindings: mfd: dlg,da9063: Update watchdog child node
1127d63fd434c1fa3cd219ffe4ab3736756af996 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
a4839cf8d6281c64512379ebdd8b8bac8a3427b3 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
b893eff01ccb66a9a34257bc6f4b0f008708c530 dt-bindings: mfd: dlg,da9063: Sort child devices
263b48ec4a24b80efb849922026385aad3403a7e dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
3d28db168e6ab7fea51a6225d688a32055893dcc arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
b865af48a97937f4663c8ac2e76abd5fd8d6f5e5 arm64: defconfig: Enable Renesas DA9062 PMIC
aa5e33e37e6806f99ce1254753f78590be0430c0 reset: rzg2l-usbphy-ctrl: Move reset controller registration
a472c206e02580692e521d35f64ae78080d99887 regulator: core: Add helper for allow HW access to enable/disable regulator
9094c1eb14426be4954fea2bb4573ece083025fc dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
722d9c797f942687fa0c80cc29bd107c6c19b0f6 reset: renesas: Add USB VBUS regulator device as child
00025cb8d408d661d928029805c85a2410dbd2cf regulator: Add Renesas RZ/G2L USB VBUS regulator driver
38566655b2dfc41ce7a57524e9dc875a07960569 regulator: renesas-usb-vbus-regulator: Update the default
ea291c2a010263cf10c25ec786e2576100b149f1 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
ad097be7598ba47f397f7a22070f9994712ea36c phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
2f9c9e818830a45f8dd49b785afc7ee1da5f84b4 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
8bda53369f46f301f6f6bafb0ff2829ff98e02e5 dmaengine: sh: rz-dmac: Fix lockdep assert warning
fdfad4cb324c20f0117b7e328790dd7d00de4b26 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
c3140ac91c361872f2c9735ec0eb735da2853efd rtc: isl1208: Add a delay for clearing alarm
88c257240b48573e485cc3f0bc07cda7af873b4e rtc: isl1208: Update correct procedure for clearing alarm
5e355f366aba5cf929d4026b119b1c3d82233547 ravb: Group descriptor types used in Rx ring
8aebbc1ecc8c9c995abfadda1d8da2a92ccc335f ravb: Make it clear the information relates to maximum frame size
9736d247d2a964f77099420eefdd91cc93097420 ravb: Create helper to allocate skb and align it
2133bdc1c79335e80fffdf40754e2cd21ce57132 ravb: Use the max frame size from hardware info for RZ/G2L
2bddb359a663594e4927bd13a1526d61f1788b27 ravb: Move maximum Rx descriptor data usage to info struct
cfb45d6ea6119ff055904aa02240fbfa163ea6c7 ravb: Unify Rx ring maintenance code paths
e36e908f7976d2f2c8e0bb25a75471d7c0763d6b ravb: Correct buffer size to map for R-Car Rx
95170424b6128420885e1826cb052201d90cc770 net: ravb: Always process TX descriptor ring
3982e4c1106b1d024349151d3813c3580f2a8f58 net: ravb: Always update error counters
81aa28016b7e71878867c6915dd500e90fddfe79 net: ravb: Count packets instead of descriptors in R-Car RX path
66aeb7e171c3fe685e903ddc1cb99b276682d88c net: ravb: Allow RX loop to move past DMA mapping errors
c0a901f4c0af3d73466adcf887e4b23c5b580d35 CIP: Bump version suffix to -cip51 after merge from stable
ef655f8e138a077aadb0aad00c3fffb5807ff43c CIP: Bump version suffix to -cip52 after merge from stable
674c871baf7846918f9ca5ce0827fe767d79ab10 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
e6d8bcbfebbc5cd8ca8a470e44c237cfa9d39445 ASoC: sh: rz-ssi: Add full duplex support
284f6e2c064d89ddd0e0ce4338b88d0b7a3f08c0 clk: renesas: r9a07g043: Add clock and reset entries for CRU
5da1fdff06834d0c8e061ec1eebfd53358feffab clk: renesas: r9a07g043: Add LCDC clock and reset entries
05d9fa239cc8ba731206b5f2c1617fd9f71eaa14 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
4f0ab5cef3837ebd6545854d393a63e839b8e0a1 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
64165934d1c2d3eda2040ab664a29dbdd01cd342 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
b422d583ca1ddc8b918f4004b41f965498bb3dea dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
b4e29e4860f54f828f08e855bf8c8c12de87d14f drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
a2a1ba344d48bc7360cdd85d52251ba3382094a4 drm: renesas: rz-du: Add RZ/G2UL DU Support
044c04590c8ee32d1aeee6ea4ed5adf050b92a9f arm64: dts: renesas: r9a07g043u: Add FCPVD node
bb2b29d809e2ea28ae9de4801be02e4f3c0cf965 arm64: dts: renesas: r9a07g043u: Add VSPD node
f6b45ddc7a6d84f10223e69b09bb65813f2dc5fb arm64: dts: renesas: r9a07g043u: Add DU node
9bd8234c4303cb8ee2559109efaa1d37d6805f38 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
f4a79f6a2bf14abe935ec142c33293e0f7abf7b8 ASoC: dt-bindings: renesas,rz-ssi: Document port property
97202a5dfab0a78df37f5fdff070ac292efae57a arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
b210f8ca64ab720b81774a8fe02f3720fd2063cc arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
7b20899028475fae37d582485d9c9bac2adb86e3 CIP: Bump version suffix to -cip53 after merge from stable
bdc2c6176ccdb000db4eb598c826402f080368b7 media: i2c: ov5645: Drop fetching the clk reference by name
4404b1c519e98e125fd8fad122101e80210f843a media: i2c: ov5645: Use runtime PM
c5b91921f0dd5b12068248b4366968fafa1c25b1 media: i2c: ov5645: Drop empty comment
ef1973fff7100194962f4e48752c056fade7a345 media: i2c: ov5645: Make sure to call PM functions
d0a5b03f28471500f7e4ea29ad6a6b11e6583b5a media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
81fb669457ba29355f9e861077b2cc5a66188ea2 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
06bec20b9a1a9853257915ad8bc1fe8e01d5c1aa media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
c8599bac31cd035742881bd489018a92b5d8e7bd media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
ad9a2eba9e99fe37e1673807b1773e5041afc3e2 media: dt-bindings: Document Renesas RZ/G2L CRU block
e84455b50ef1202163758b6bbdc792451a8f921b media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
25ab148f61a0f813a65a501cc4fb80426848660f media: platform: Add Renesas RZ/G2L CRU driver
908f4cce0af77e3e4615dcfb4939ea502c1535e5 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
f358bb11e4761bc46a63c691cd25ac22239282c0 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
d5cc5944495280ff67cab57c197fd2974bac258d media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
f1d4aa7b8fa86135e4119f7fdfbfde0b28757181 media: rzg2l-cru: fix a test for timeout
2f714baa7ac8980131bb7d14cbf5b333abbaddaa media: rzg2l-cru: Remove unneeded semicolon
17e46c679d0e56021ad2729bca9e4a3ca2d2354d media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
8baec24cbd41231a90d5a5db15cf06cf3831b1a1 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
88a38d42473724e9bc76d66dfe60ee7a7a764bec media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
c6b5382fb0be785d7158a8cad05827bf1b4ddcbb media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
1e12342489f0c413eec02274304ba20890d3cda0 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
5ecc7c15780e6bd44de592d6bdbc2808610c196f media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
36c90cf3651ffdd9564bb562aaa1587e5c0c720b media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
fb0eb3ebd05f84388f0b20c37db9af1a6eaec580 clk: renesas: r9a07g044: Add clock and reset entries for CRU
cc557f7864b0f22a7ce37418bf177c22018b8723 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
d533930a5b9a74ea31de50971c4c48a19a534e3d arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
195c1e0f292fbbb2f8ff0e7552a8c0f7bb1803af arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
2e64d6f5f58a881083a2f62bddf7ec0ff988a3f8 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
2017887d2df8a336d100baab1f5f000f7d55d0be media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
67a8753694d36757a6d5d0d37a74b4f69fbc481d media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
300d24c8fd2aecf89a607a396845538209ce4033 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
826c227198e548e88c2d751a75cbd6aaedb15147 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
d216d7ff1f952c24ff0aa5dc4938d5eeceef9a45 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
c321ae0c2dcc76442c309271f49a73bd2ce28ec0 CIP: Bump version suffix to -cip54 after merge from stable
2ba35ba23afbf79739e3119e8b58b77f6d95fed6 mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
d85cf7d7fa40d0b4de14828a022ff3c3843b9a26 spi: rpc-if: differentiate between unsupported and invalid requests
3f6be941b020396855341cc52397e725d64b21fd spi: rpc-if: Add missing MODULE_DEVICE_TABLE
5136a40c6b5acad71d9db635cfaed7bc4c30075b memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
db43eb5db96018610ea2e4c48a931a4e7723d485 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
09fb34fe246b5e4b33584e4910facb292c695b8c arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
b7950445a9b9bb1d14fdf68773c10be5a6875c41 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
74f776314f69b6da7da76275b98a37fc004f43b8 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
8c56e00c87bd65558f1dcd45476dbe0aacb104b3 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
4ae06fcbf27316ba3a512bd2f422e31b0d0034ae CIP: Bump version suffix to -cip55 after merge from stable
2d42470676b001fef8b9ff4f2d616d6594d6bf5f pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
f035fd7eb4bca7fc34a811d967347ddf48e764b8 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
dd18315a57a41a805afac571537ddcb93a854d4a pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
9eaead50dfc2448d17c55b22c121574ad410e232 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
763bafb9418808b29fd237e0b97d6b17a2d65f7f clk: renesas: r9a08g045: Add clock and reset support for watchdog
78bc6a32d04fef28cca6503eda908e33c454854f watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
877a07c7a087a635c697360ae900aeeda4ec3cbc watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
517e48598d053628f7d699e37746d2cc9ec91225 watchdog: rzg2l_wdt: Remove reset de-assert from probe
baa14ce08f1d45d717ce716c94df3db3840f9a9a watchdog: rzg2l_wdt: Remove comparison with zero
c5a23a5ac6af2b607698a7323865bd5c30b336dd watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
965468a5a6b1d5f6919f939c2ce31f4111cba327 watchdog: rzg2l_wdt: Add suspend/resume support
a38a667233d0df60851f8dadde6efe29590624b6 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
ae4ad2d2c56fa879ea755e141fc1680f92b019ec arm64: dts: renesas: r9a08g045: Add watchdog node
4751bde21542c1c601ab9619270e11768881751b arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
9304f50a743ec36d2f486ccdac2387955528827d CIP: Bump version suffix to -cip56 after merge from stable
d6c437d3c88656623a321d5b5b069390be0a9684 clk: Add devm_clk_hw_register_gate_parent_data()
53f7fc6c8ee8ced5cd883ce5fc4f680b0e71dbe2 clk: fixed-factor: add fwname-based constructor functions
c26597e3980a377d51b717df92990b3400b3c0b1 clk: gate: Add devm_clk_hw_register_gate()
d3bb69e75e100b3879053e5a7b61cf634df34361 clk: Add devm_clk_hw_register_gate_parent_hw()
b3c3c41faa02ea4b06bebfd0e6b2cb6d2b86e0d1 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
80e1e73ace84c59bd494ed99be9042ba87eeabf0 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
49d59de24582945c017a4380c438ff4ff7869058 clk: renesas: vbattb: Add VBATTB clock driver
919a1e3888e938d4435373b3c81ba25c7737d939 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
299207a992f97e12297463295636f7204240a07d dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
428d1ead24ba51216c42051e7b31681be3879164 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
cd627793d0e791fcf1b0140d7c14b1dbd30fb15a rtc: renesas-rtca3: Fix compilation error on RISC-V
41c0c9ec1ca11a41b74dd698edb9b00e7d411175 arm64: dts: renesas: r9a08g045: Add VBATTB node
5f6e6547e31678bae41371bd86cc4ef304ec1061 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
64543bf782e756f4a3ae93e42395250d54ebc0e2 arm64: dts: renesas: r9a08g045: Add RTC node
7bf54ec5087c6b6fc616e80236f81e3f923b389c arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
a2dbfcb57f3c860e6d1981efcf37340fec203f76 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
027dc5e277e94cb9ebba5f56f534a8bcbdf6d368 CIP: Bump version suffix to -cip57 after merge from stable
a5af4ed5071021f31d7038623fe0093ab853ce9a net: ravb: Fix maximum TX frame size for GbEth devices
6c38359a3b1856ca20aa56e65bff3c7b6924034b net: ravb: Fix R-Car RX frame size limit
48edb44c3433dbbc6e52fa6ab03cd4e05bcdb702 net: ravb: Factor out checksum offload enable bits
54c2577d9db90abc5c62e4e825ce3be5b0d753e8 net: ravb: Disable IP header RX checksum offloading
affe599bd9686fa1ffedde5ed08ac8c97b1e02c0 net: ravb: Drop IP protocol check from RX csum verification
146ce948841a7ce697c8d1edb505b0e8879a4bb7 net: ravb: Simplify types in RX csum validation
374d72a19486201c4faa13005581114d37b5c735 net: ravb: Disable IP header TX checksum offloading
0e3e605666968013148f9d8081d81b7c89a0c91e net: ravb: Simplify UDP TX checksum offload
df243158633516ccace1696a9ae77bab1d25f140 net: ravb: Enable IPv6 RX checksum offloading for GbEth
f9063025bf7398dea3491fb1dc8e210a0030e0e1 net: ravb: Enable IPv6 TX checksum offload for GbEth
005996220490b474750f1c0b0792dd5380113d68 net: ravb: Add VLAN checksum support
e30eeaa4f0546448d96bcb832aef5eba04176d0b CIP: Bump version suffix to -cip58 after merge from stable
0577dc5dcaeefe3752b61c14729d3f89c9db5b03 CIP: Bump version suffix to -cip59 after merge from stable
cb0c1f19f1de9bb26b1ddf0d56524c7c9bbe3ad2 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
0221625538b3e7cb20c75fc15bf177afc9cd59e3 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
fc494aa86277f5e83f93757463ced9337c442704 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
af47b2bdb5bca79bc3720170c4b2e86fdf612993 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
505502be9b19cd34446a9c0924ef6f33eaffeb78 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
f891ba19eb44d24dd714dfbf9f1156f9a97002db clk: renesas: r9a08g045: Add DMA clocks and resets
80fde5486295ab6bada6e9c01db427a0bf3fe493 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
6be516c21dcb34e3787c79b7b99e3b995c98a9df arm64: dts: renesas: r9a08g045: Add DMAC node
06ac9e247223e4ab6363507b727e2e25d844d11e i2c: riic: Use platform_get_irq() to get the interrupt
7e89fa85e0cf7e42d42aa9381f49c4e9c9ee6ea2 i2c: move drivers from strlcpy to strscpy
f9bb675f076df627bed0537f0b8c603e30b36db7 i2c: riic: Use devm_platform_ioremap_resource()
542ac2b325c0ad75f058fe0d999ae255d05fa204 i2c: riic: Introduce helper functions for I2C read/write operations
bd3a8e93a655550d2bb31d163b7eed65ffdf2e91 i2c: riic: Pass register offsets and chip details as OF data
fa1b091f22799b0812b748d83edce572a5c2d155 i2c: riic: Add support for R9A09G057 SoC
424142f6603667f41493aafd9e9f4cfa740a148d i2c: riic: Use temporary variable for struct device
a81d65046e250f6d5ae2060930cc2e80c04f95ec i2c: riic: Call pm_runtime_get_sync() when need to access registers
c0be5c4a4d993af1960eb35bbef0f5d1842f028f i2c: riic: Use pm_runtime_resume_and_get()
05fc2a86fce84841523c63981fd4bf3933d70b01 i2c: riic: Enable runtime PM autosuspend support
17be68e6b37ac45139b88b3fc38034d5d81eada5 i2c: riic: Add suspend/resume support
19fa4c634d523bc92c65b707ef2bbf54b7d04c29 i2c: riic: Define individual arrays to describe the register offsets
42402c58264a6946afe688f832c04cf05e6e7187 dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
4f1b6ec1711f24a0bac5e59e0c8fadf6af33ff07 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
7efdfa3c6c72d48873bbcb7007297cf8379dc48b dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
530f8d36d2e98d8cfe153962356360390d5d579e i2c: riic: Add support for fast mode plus
58e855b82346c35587c1dcfc864ac20086f7f104 i2c: riic: Simplify unsupported bus speed handling
3657487feb604014e78022d712abee136e30a78b clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
10486eb1f0144ecf7ab184bdd48c8a2b25ed3a2b arm64: dts: renesas: r9a08g045: Add I2C nodes
262417fa31650f8cccd98c00ce8279b17229e1d8 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
581e6f6a69b05cec8affe1dfb4364ca8519c3bda arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
a3a11b1cd61ebd6a6b4c878d2c0e5505c6a00507 ASoC: da7213: Add support for mono, set frame width to 32 when possible
3ea39fc04c9105ed553c82d25be76073b2f594db ASoC: da7213.c: add missing pm_runtime_disable()
34872b262cd1bc6ccba252dc33b08616d1a4614b ASoC: da7213: Add new kcontrol for tonegen
958a77dc969564f110b0cc24c0ad06b18657547f ASoC: codecs: da7213: Simplify mclk initialization
b1ca5c07ef57746cfd831c26e8f74c4d84b3540e ASoC: da7213: Populate max_register to regmap_config
36609bc74aeca95379ef4e43cf435e95921dee63 ASoC: da7213: Return directly the value of regcache_sync()
533687c238fee8e6c54d418c50f8c8cf8aefefba ASoC: da7213: Add suspend to RAM support
4b33ddde62da26773a61395a7242c4833c2596c9 ASoC: da7213: Avoid setting PLL when closing audio stream
5903bceb26f63582d5a7914c3a08fbdd2d45f459 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
707bd79de42e91d1900ed035bfa64cde846197a8 ASoC: da7213: Initialize the mutex
75f1adebea95a7646600404ab79350d6dd0f95fe arm64: defconfig: Enable DA7213 Codec
a1fed1fa5226ae78cd782ee50c595ddc8cc0c355 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
fff108024230e0e3cc8f98299db823113e831259 clk: versaclock3: Prepare for the addition of 5L35023 device
d8d505f5e83e0810bd1c6590428f0f69ae57388d dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
af40f11f5e4923b9f0598efd7a12eeccfc3d2f7b clk: versaclock3: Add support for the 5L35023 variant
5f266b182c4921db651162358abee7ff86040cc5 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
a2954a2c839d0d6de14af595edf41293e3c41b58 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
d2df495e4e927f7190799064a153ace5c89648c7 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
8b3d7c4fa03d09a4f24cda548e9244f679021b05 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
b06b413aa979384c55e7b2dafbb98ccd14f17afd ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
022fe7f3cc7cf371a41841954e4f6509ce8ba50d ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
7862d4e0d809aefa43b73150bd549064c39fc01e ASoC: renesas: rz-ssi: Use temporary variable for struct device
63601dccb2b5a61e0fb44457dfa2b593166d1c61 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
66d0f54fa981b030c5e2afbe0329bf33b91e3c78 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
630890c1df64dec4300bfba01bfa268ec2cc885a ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
545cae8c250e1bea51ddb7d7e836927f7d259ee3 ASoC: renesas: rz-ssi: Add runtime PM support
8cde2d1ff997347edcff67e0a6f55c35028aa0f3 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
6bad505b0df1bab346aa4675a7a8e942475e8948 ASoC: renesas: rz-ssi: Add suspend to RAM support
f27610bcc37c84523821c9a01ebe4de9deea1d5c ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
f3bbf7ddf1ba79e629274c0777763bd5de3bf6ad ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
5a851f73742332dff7a0137cba3125e69e9fadd9 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
2cf14403ac698a759462523c73cc7023f438eb0b pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
9cf21eae4e73c71afa3844f726a0bed49b8cb502 arm64: dts: renesas: r9a08g045: Add SSI nodes
5d4579c7482c1144b74f2375e5898b5d85a76163 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
4f1260b724e17608cc8b02c90e3b4e6dda03a850 arm64: dts: renesas: Add da7212 audio codec node
e46d9a53ce5de29ed36951d05b3eb0250224774d arm64: dts: renesas: rzg3s-smarc: Enable SSI3
730e1306dedf7ec395054345097c67273ba078b4 arm64: dts: renesas: rzg3s-smarc: Add sound card
80eb8ab1e2c355605776f951f5222b3980d0b82b CIP: Bump version suffix to -cip60 after merge from stable
888f6edbe3550fb2ef426b74a188e55176834b72 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
916214da47691328114d63dfb82e65fba1912518 serial: sh-sci: Update the suspend/resume support
7c4e2163f3d8fdd036a117fae7f6ee4e8f55dd5c serial: sh-sci: Save and restore more registers
41ac1f113e8c3e239ef8b944b221c209904522a0 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
bcbfd7f152736481835f6b893ed1ee47752969fb arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
cd89288b1d53227f9f0f2bed32c89b8052c51ae1 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
abf18dae5e0f31d1d0163ba3da3dded2ec80a091 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
38d4754cff8a19a5512a41546487a32b763a8994 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
bda7cdb9ef2b80abb92ce50ccc7e429fb35768bd media: mc: Provide a helper for setting bus_info field
0b6b50520ebdf10a08a22762e87afc7d1b0ac915 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
8e94111d2422980776b45f31464bee124f4758b5 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
a3e9d9afff640a894f722b0507e8b7869fcd6e1f iio: adc: rzg2l_adc: Simplify the runtime PM code
f7c217c245f1493049df60bc026be375d3f5f492 iio: adc: rzg2l_adc: Use read_poll_timeout()
a04d9a95fead73f7d2959b485e8ba8224d6cf9ee iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
3293bdb983b7a42807d78294811cc051535231ff iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
354c529e15f197e1204eaaa63d980e865ade4c1a iio: adc: rzg2l_adc: Add support for channel 8
b55c26c4887182d4c2cd16a43873c5e83814561e iio: adc: rzg2l_adc: Add suspend/resume support
dee4525a1cb618e9f4f57c7682a5160904ca5910 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
f6bfc0bc8e292854dc383db96dd952684271f59c iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
d4dac2e26a3a9bf2e888f00055048495d1d2628e arm64: dts: renesas: r9a08g045: Add ADC node
8bcf3543555bb51041b3f28456d4176716b7ba22 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
6ae33be0584ab590ba70f61c29c7d20184cbbe53 CIP: Bump version suffix to -cip61 after merge from stable
cba3a809793b9f65c24aec7a2ff328aced9b1c16 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
cc8f973604b4d18aa07b50fbc0369dc7977665e8 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
89824c59f49145777a5549359d4f9f9f085d39be drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
d1bd41023e08465dbde3111e9ef7e3cb4f4a9634 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
86c23978ea1a4d468b48fa1ccb18f41c618992e7 drm: renesas: Extend RZ/G2L supported KMS formats
e3cd499e295733366a89108759e0aadb72c493c6 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
6c3b81453598a8d94790b1150930b4c2ace0226a drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
6b232f89e859f6f1a0fc934d23b54ff8b6029a88 CIP: Bump version suffix to -cip62 after merge from stable
efb477571fd90582197a0630fe08b010b89a9a63 CIP: Bump version suffix to -cip63 after merge from stable
399b05992eaefcc037e9db9044fa8e8722453e65 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
59f4956c1678fcef9614c84fbade2e83868feeb8 Mark this as 5.10.241-cip64 (-rebase) release.
cab83b319d217a2ce43e7e4be0ad5bbcd464d612 CIP: Bump version suffix to -cip65 after merge from stable
8f51f136d96f930ee429289728825bd61e0e0609 Mark this as 5.10.246-cip66 (-rebase) release.
b184ef2a859c0f95a71574c3431e5fae38f64cf7 mmc: renesas_sdhi: Set the SDBUF after reset
86ccbab06877ef78e996c25de5f6191538d911f7 ASoC: da7213: Use component driver suspend/resume
591c549201b66f1e95effb972b4b58e5c057bcbd ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
4149bc69c5174ac64a8abbb29e75e6a13f104e22 CIP: Bump version suffix to -cip67 after merge from stable
8a2cf65d4323e40c2fb5a15508db0700ce1c1954 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
f93d2cff018ff3d27ce87fda867c6df714a8a258 mmc: renesas_sdhi: Enable 64-bit polling mode
d080b03d447c372719f727c1edd8570d87a0af6a mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
3fb8742eaf0b735a8667e2d5aea2fab49406d6e8 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
b03b809320ffbfbbfe0164484e51b834874baf90 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
6fb1db3ce155bd28edbc5e35339c9660b417bf07 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
ae7133d8b54f01bb9789a130f718d0b504dc0098 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
94d6da14cc096d89d9ae38f96fd75db797df1e54 arm64: dts: renesas: r9a08g045: Add OPP table
f25eadc37af0452ae21a66883c710552b166f6f7 arm64: dts: renesas: r9a08g045: Add TSU node
f43d89a574cc8194fb13cb603a219c655a810859 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
8137be63bdb743ff09d62d13a7b1eb3e057927df CIP: Bump version suffix to -cip68 after merge from stable
0abba5463f6ed259ad16c961327bc499b01ca8fa pinctrl: renesas: rzg2l: Fix ISEL restore on resume
d020160c1c31c33065eae12ba2357f869dcff0a0 PM: domains: Add flags to specify power on attach/detach
1ca737498c1257d12b730ed0210f6856f8906633 of: Add of_machine_compatible_match()
11b8d84b71bca6e599424f2ee688b7917a930ffe PM: domains: Add helper to check for PM domain detach on unbind cleanup
d906ddc7ba4f931d083f5e6a8bb44514c66f4f04 PM: domains: Detach on device_unbind_cleanup()
f3e8f073c9a1828242d1bcb67708f97fab300ee3 driver core: platform: Drop dev_pm_domain_detach() call
7322d24cab911d8249e3afa53af185ca0adec53b mmc: sdio: Drop dev_pm_domain_detach() call
d351c89485e1fde3c8f1a6b7bf58f1afd620bbf3 spi: Drop dev_pm_domain_detach() call
476770def9ff84fd53dd3619118c3b2029fa2d1f i2c: core: Drop dev_pm_domain_detach() call
0d2df4b04f1a2b93bccfcdcc4cc0a91281c5ae0b clk: renesas: rzg2l: Extend power domain support
0d1672667f6d4b619b33c5a93ede0fdb8b9cf879 clk: renesas: rzg2l: Postpone updating priv->clks[]
7b4c09829efbba00594e1f4768117611ba8d1f02 clk: renesas: rzg2l: Move pointers after hw member
f5cf0f9676048ae0094b50be94e283ee4187a523 clk: renesas: rzg2l: Add macro to loop through module clocks
81bfeadee721216f8f566faa7bf6bf401eacb553 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
942e2e96c0074462c04eaf29129ef0efdf5e5e05 clk: renesas: r9a08g045: Drop power domain instantiation
dc094ae70a70033fe07bf76ba30c190a913b9c77 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
b4718cd654164c70ec52446da79d60eeaf6bbd91 clk: renesas: r9a08g045: Add MSTOP for GPIO
0e1d10161c29fa62742f9d4c2977635877d56a75 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
a9f96bb97ce4b5d357df174f92a3308f0c17fa96 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
3a1ba11f11d2b943e77453a4993521082cc6e16e mmc: renesas_sdhi: Deassert the reset signal on probe
b55f9e85b32d7010710d29692142e60dd9c3de43 mmc: renesas_sdhi: Add suspend/resume hooks
e43f8932cd4d012e2df9002f98fe52d24e00fa57 thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
a0f5aceacf9f72d5e179ac13279a6bb43b631712 CIP: Bump version suffix to -cip69 after merge from stable
4a1a3a49159b743beaca953b24a9880f1c3c2bf7 i2c: riic: Move suspend handling to NOIRQ phase
9103f3fa7a32cddbc546bb5d6b67b476fd98ce6f iopoll: Do not use timekeeping in read_poll_timeout_atomic()
2423340ddf59b13ebe8d36059808bfd9340112c8 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
fcb62c72cacf11693bd9c7ed9df5d88d8845d3e3 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
0e391527148c47a2a51a3c839e7563d880da9012 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
e67d060cf03a8db787400e5dd344db134009058d ASoC: renesas: rz-ssi: Use dev variable in probe()
6357977c5def9ca987e52985cf9e914174fa293f ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
a132fef68ef0ee1d22536c203a42786806719b81 ASoC: renesas: rz-ssi: Move DMA configuration
7cc47b90938a4d1eabf72137931be5769eb02f67 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
99178251e1afecae65e862be1fe5f6495e34aeef ASoC: renesas: rz-ssi: Add support for 32 bits sample width
cf4c188d32af36ca5dfcd385ca355a9090698c4e CIP: Bump version suffix to -cip70 after merge from stable
1f0b843d36e0a5cc28acba2c44ab0d73683d1243 soc: renesas: Add SYSC driver for Renesas RZ family
4db446734fab1aa217f2fad267bbe536029997da soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
36830126e1ce5188322a672692c697e124049725 mfd: syscon: Add of_syscon_register_regmap() API
a6a7c5f329f0b673a1537cd5f7ae48fd474e0086 soc: renesas: rz-sysc: Add syscon/regmap support
1a126d417074b3f7078d0be27ddd30d65f64b302 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
eafcee44fb01e9e88d1e8eb80979d4e6d8738dc1 clk: renesas: r9a08g045: Add PCIe clocks and resets
c696d50761a13db93770a3c8c959dcf0dfdd7bce lib/bitmap: add bitmap_{read,write}()
3ced0b38d74a67d9efb2612e53ac28019a5304ed genirq/msi: Silence 'set affinity failed' warning
065075883c0e12928492df068eb826e4df06aea3 PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
985319fc4943f23f4fcf31519805e2b6f84cb3b2 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
3a6cd62181c75a53417aed5cae127bde37ba12ac PCI: Move link up wait time and max retries macros to pci.h
df7b996118911cd9e460bfa5712472ec0fc2ff60 reset: make shared pulsed reset controls re-triggerable
e103280f933c088afdfed061f6cfb55d133f3ce6 reset: Add reset_control_bulk API
39ea247b393a12f57286b92c8453214a9be28960 of: Add cleanup.h based auto release via __free(device_node) markings
32858b1c91d2e0cf6fafbe988575ed555c1e0d07 of/irq: Allow matching of an interrupt-map local to an interrupt controller
6dedc88741251bd88c79d73b772d2c3cd99f4bc0 of/irq: Update the out_irq->np before returning success
f30ae7e839de87640fe387da1cb924b89c1e0df6 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
a278c5b8c2f35edba1a5b7b97e7898b0009acb57 PCI: Add Renesas RZ/G3S host controller driver
da4e002ae6e85792eeef48add4f1b70ee359f744 PCI: rzg3s-host: Initialize MSI status bitmap before use
43a946b2325ee53baa7921f96d2e4f8b2ffe4f95 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
c96aaf0f83da0fa67992faaef15ba322528f0998 PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
65cf53cabafa93bc6bb03b5ddfea71846df950d2 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
34a19f4e6479026fc52df6d00e35e5094033e14a arm64: dts: renesas: r9a08g045: Enable SYS node
2f80378b10301320e8822faf287632914e02f6c4 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
cb7674c29cd823cf57b23d1a118a14b8aa072ddf arm64: dts: renesas: r9a08g045: Add PCIe node
b9f403350c71c8b21bfcf0c33191d2d55a57df1b arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
d73f29b00c5fba9db756bbf8fd8b954c966f62cc arm64: dts: renesas: rzg3s-smarc: Enable PCIe
5921f2fa34ae4ace62eec825dfb44cd5f2cb98d0 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
6ef2bb138f315a4cea8d37d82fd5c5f1921967fa arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
15755fd5352e1d6c7b884cbc13d7a292c79679de CIP: Bump version suffix to -cip71 after merge from stable
7170a59e5443d4c308f84f6b6f6f31cd94a18557 drm: renesas: rz-du: Add atomic_pre_enable
f174bf2b6ce4d39a87ebe21b81c1145a571a8b63 drm: renesas: rz-du: Implement MIPI DSI host transfers
6ed4b7e9ddfa7217f14a3cb1ed674a0332987915 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
b017dd772769b4fa2313948f9da0160b95c68c5c drm: renesas: rz-du: mipi_dsi: Set DSI divider
e0bce0004d4c826f8014d1abdf5590470ab132fe clk: renesas: Use IS_ERR() for pointers that cannot be NULL
68ad9547838551bbe08e2183c5e5b838bbf0ba59 clk: renesas: rzg2l: Fix intin variable size
fe80583d7a40bfc8328e7619c8b1241311f8ec04 math64: New DIV_U64_ROUND_CLOSEST helper
4d0ebe07c2cfb914aa39e2b134aa305f9d422be9 clk: renesas: rzg2l: Select correct div round macro
1ff915b3707532cfa0ce5a06be9af43cabb366d3 clk: renesas: rzg2l: Remove DSI clock rate restrictions
7309dc798a804c6fb14a5c47f7725284e95121af clk: renesas: Add missing log message terminators
e4734b7f799ce2a00f8987a266f1f8f87e96736d CIP: Bump version suffix to -cip72 after merge from stable
fab5d7b61203468e7e71101b3a13b74a2d312e1d phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
c38413a3ce4641ae4aaf19691c6b0bdd3c696ac3 CIP: Bump version suffix to -cip73 after merge from stable
26acdc475655f73df5789c15060a3a6dd88abdef i2c: riic: Introduce a separate variable for IRQ
534127659dba7c10a981f9d6ea7ee60fce6967c6 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
5d5c131d3dd38c823a217f649ebaec7e014c4d26 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
7ff4628e197e77c1a2ecef91069634b44951b7d5 i2c: riic: Use BIT macro consistently
b57976be62880843647c0189bf5bfc4234281b36 i2c: riic: Use GENMASK() macro for bitmask definitions
74f147a131c31e353362ac7085cabf8a381e016a i2c: riic: Mark riic_irqs array as const
ea3cd21880d2a6d95e2b919d8709f9252fc84e54 i2c: riic: Use predefined macro and simplify clock tick calculation
8b39e5b0dcec914ebc6809cdb0b5db2e287bf3ea i2c: riic: Add `riic_bus_barrier()` to check bus availability
3e4ce448c49a4e918339756bd00094ccf7094e1d i2c: riic: Implement bus recovery
a948fc12dc832c2512d621823544b9855e304554 CIP: Bump version suffix to -cip74 after merge from stable
ca55e85f6cce6e0b4033c5cb2f66c5cc34d8127d CIP: Bump version suffix to -cip75 after merge from stable

--===============8688650056694390382==--
