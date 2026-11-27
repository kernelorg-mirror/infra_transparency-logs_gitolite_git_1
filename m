Content-Type: multipart/mixed; boundary="===============8310173668482464259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 27 Nov 2026 11:50:53 -0000
Message-Id: <179578025379.955379.13757899005644385117@gitolite.kernel.org>

--===============8310173668482464259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: c41c6803fb5a4617c801330d5d78c02ea943f01d
    new: 5db2e9e94d96a8b9b5c38e09bab1980e0c4f9229
    log: revlist-c41c6803fb5a-5db2e9e94d96.txt
  - ref: refs/tags/v5.10.273
    old: 0000000000000000000000000000000000000000
    new: 3d68367ecc98bc0e1b9d54bed2abf3831df458a6
  - ref: refs/tags/v5.10.274
    old: 0000000000000000000000000000000000000000
    new: c73905646b0ff7b8db12f4a0d931848def88d256
  - ref: refs/tags/v5.10.275
    old: 0000000000000000000000000000000000000000
    new: 2b8c8d3772c486ee68dbd0b2cf02d8a177999356
  - ref: refs/tags/v5.10.275-cip80-rebase
    old: 0000000000000000000000000000000000000000
    new: e519263d46dc4f6338bc99246a5be09a9fc88dd9

--===============8310173668482464259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41c6803fb5a-5db2e9e94d96.txt

70d431d3353d74a1e85ec731c8b66051bc547d28 clk: renesas: r9a07g043: Add I2C clocks/resets
1deae2cafd76e9fb0ca25f2188df7371d0905325 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
e4fd3a1f52888c789c5929a945fdcf95151981e7 clk: renesas: r9a07g043: Add USB clocks/resets
3dcc4528eb57224dc283cea63e30af5591d342c5 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
326a6010b67e9a66202384dda5cfbe5e8915b85d clk: renesas: r9a07g043: Add OSTM clock and reset entries
71b7d61dfcc27e778d2e5446aefa75d424044499 clk: renesas: r9a07g043: Add WDT clock and reset entries
257232b3b38d980a91a1e7c7c4f584de26e43aae pinctrl: renesas: rzg2l: Add RZ/G2UL support
aaaa9ee442e50a3453d54a43d4125d13e2ae114c pinctrl: renesas: rzg2l: Restore pin config order
886a0819b6fa59152314aa3500b82252d8a536ac pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
22bad3a42fcf4f14a71cd220c81c0cc2e583cfaa arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
74d811f363414aa27beadccd69defc8a6477c71b arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
897afeb5984f3ce434e330d35f3a72c055bd9d3f arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
f363aab545486747410e0e8aec84d2acd4ea4e4b arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
297265e4facce8eaddb873c08f8ca7410ac9f395 arm64: dts: renesas: r9a07g043: Add SDHI nodes
d5c26a536a153bb9dba7e2b75d03f195d4cc7c4a arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
eadf32e4ff68fc880ee87f8735bb802b32c85000 arm64: defconfig: Enable ARCH_R9A07G043
1d622afeeaeede82cc7b86855f8da00951984b05 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
140ce2aa74e57c9dc8fe7fee72f3c867052c1d0b arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
4a5a4b40b117f8805109e7eafd1f80a39471ff24 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
02a4acda40f05205f1bdb859ffd02c26e4a07cd9 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
1efc8a0b1e522fc24dadd355a87445c4cb8b942c dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
a24055f002ab5d9d6b22380608eed9bea7c26063 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
f5163792a3046fc224306ec47d9140d9dbd6cf21 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
9b3c6ae82115d38a0d71737a311e66e7984de6ed dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
ef2bfe673543bfd266c5f76e4b07b1925a0b1256 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
8f7b62696b8f5d8005b00c18aa63e5a09263bef9 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
b7bbf3aabf6995d84bc56bb5d47595ab25fb6f21 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
9997993f04d9b5c878aedbcdf197d86199053d4c dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
5a0f0bdb610f819e49d3708c4b633f91c067b7c7 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
6a19ebe1757df140370bf4ab1292302e391a0603 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
849331fc364d687ff45e8b78a2b34b1971f5e967 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
cca03922edc71fe87036041dae3fa549c37fdb09 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
4d8379f6432eaa9c0b3c1cea8441690c10f48717 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
20cb1e19ef69b214e18fd7a4ba24caaa6eae6ae8 clk: renesas: r9a07g043: Add RSPI clock and reset entries
f55997b1d7d6972b3d3c1f8f984d34af5b35a35b clk: renesas: r9a07g043: Add TSU clock and reset entry
88c61e233855f01e45eefe03276a590fe741f25c clk: renesas: r9a07g043: Add clock and reset entries for ADC
bbac4617d6292e6551a3be30bd911a4992acc990 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
745d80b36f467d27356f9bcf08894a2359f5c14f arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
802e68b26366ed5c2d6784402047636cace3d35c arm64: dts: renesas: r9a07g043: Add USB2.0 support
f3b0936e2c726ae7b9ebb091bde79d5ba2466f23 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
ff8de24d1773795a086dbee09be85ca166b4030f arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
30a511e5a68fa705c0a6a3da46fde2205533ed0c arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
223d730cf54c8ea8746f197ea2126fd95e7bc91a arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
0c965dbba3e8384c2a48f6a8f9d96fe846ca27e5 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
ddc6c6717c6d81d8fc9a2820bbfec7fd653206aa arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
388ad3679e6bc71baf4db0e2ff8b46e2a4fd093d arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
0c1e5e1413afb78f7bcf63f210ccb7d9e9a7cfa0 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
ee8fc2d98f444912e38e25f6bc974c329e2dd488 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
29d1b108156f0a16e2409329373b622b9f5972f4 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
9eedf58050ddb88f851a1996a339d13c3b157ccc arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
d4d49711f244a46c53d837a065187a469eac17fb arm64: dts: renesas: r9a07g043: Add OPP table
30266b89f8708946913f1f6d5abceb7d78ce1a39 arm64: dts: renesas: r9a07g043: Add TSU node
12fb262df958797cc6003dc2108962163c902cce arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
1064aa709c820e6d9012e469a246c97ff63cb689 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
8bda858a106e821a275ea20685dd5993a03d4ccf arm64: dts: renesas: r9a07g043: Add ADC node
b85774ea52cb20be55ddfa305c9fe509d1d8815e arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
b7e4e6ba1d5882ce886b85d0b080f726cde00052 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
292cca6079e7d583fcba7b01333eb18691fe2359 drm: rcar-du: Fix Alpha blending issue on Gen3
0b5e171ae96d53ad366ca9175084cd8418934b6f CIP: Bump version suffix to -cip16 after merge from stable
7d3c7659a4989044966bf46acefaaef5d2cac0ef CIP: Bump version suffix to -cip17 after merge from stable
654411a60151807198622da38696166614be7ff5 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
0ef2f4af42ec9a3f19cb9f9d6db4940ce2c289e3 CIP: Bump version suffix to -cip18 after merge from stable
7177044daf9da584dcaf474c2f8135cfb324825d mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
ff3ca64a4f87a8f6368b2fd18539b8936fa6f050 arm64: dts: renesas: Adjust whitespace around '{'
8ea1e9fe1cc0b6e08654c5e8ad4fa67bf7647ab2 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
823627e7f76c29acd08a2b3c33b55010e492160a arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
cbd90b8c5a5e649e818d654f55d202970b7c9999 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
6ae48fa419f62df5e0e694a7c501aa09361d55b4 arm64: dts: renesas: r9a07g043: Fix audio clk node names
e685784165f7eb67c97c7a14eec9cb35014d445b arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
07313e1d10985048bc6730e89213dd1b8655c0bb arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
0fd778ab632425a40e5b00cd65e0c511bfbb5bc3 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
5115cc2ffc6dfca096ae2dc0aeb2207f0e95a9aa clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
dfcc95d31f1b62ae6c217e9d8341ab3ffd237a44 ravb: Add RZ/G2L MII interface support
f26b62f0946ff1364ba400731cdaeb96b20d1251 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
c524674f55b9edb28f396cb51b57291b133d6c9c CIP: Bump version suffix to -cip19 after merge from stable
f6fe56a513489a22d02fe4a7f86860b72c3deedd mmc: tmio: avoid glitches when resetting
06005570f731a005f469f1b54d228d3529895821 mmc: renesas_sdhi: Fix rounding errors
8dd9c68dd8261679f708453c23eff07218e79db7 clk: renesas: rzg2l: Support sd clk mux round operation
512dc674464ec9b88fbcd68432b8baa31babcb43 CIP: Bump version suffix to -cip20 after merge from stable
a1b549a1fa42f799e98630259e07deb6ebdd3509 CIP: Bump version suffix to -cip21 after merge from stable
498e4aa2ea0ab2b59fdb1152fa8d2c29a212f38a CIP: Bump version suffix to -cip22 after merge from stable
b2620d253b319db4a73ecea018f6d5871811b17b can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
eb12a1fcf2561c730338bebefc16e4cdb4aa25f7 can: rcar_canfd: Add missing ECC error checks for channels 2-7
7699bde1901dd2374e07c07229e533dd654d00bb can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
121cdfb7c9237339054cb06a62bfca2e8be8e958 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
a7f1f867b90626a8f7c9869c376fbda046b71873 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
667f9bdef9d0a2710fcccffd2729f4c74af475fb can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
8be10f8ffacf2af3611433f9e2cf77b344ea74cd can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
2d2ce00b4e5727fbd0a947a24505890d0a076bd9 CIP: Bump version suffix to -cip23 after merge from stable
64447381009d597b7db4ce7b9ee5194512013de8 CIP: Bump version suffix to -cip24 after merge from stable
682e35c48b7432a3b7f70dfd0d32213ee4935db7 CIP: Bump version suffix to -cip25 after merge from stable
afdacc1aef3c99e84de199ca1a2508fe26ead0d5 CIP: Bump version suffix to -cip26 after merge from stable
fc77a3b51d3b2cc1f12d735e692778c3da093662 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
327cdbcb8e4a414756992efcf405115c91672ce2 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
a59e34b9b3555f82697ab3eb90691fd5c304bfe9 CIP: Bump version suffix to -cip27 after merge from stable
1629d3e6a2d907fb876acc27e4ca577d53aac891 CIP: Bump version suffix to -cip28 after merge from stable
243abad961fa38cf5bef30971219da3c489cd314 CIP: Bump version suffix to -cip29 after merge from stable
c69212b935b3118f5ae70e68838a7a68d1f3ff17 CIP: Bump version suffix to -cip30 after merge from stable
9f2478386e19ac33c5a7dd1818e2c74c60361e5e CIP: Bump version suffix to -cip31 after merge from stable
4b5063010fadfa2a77a5bb2800bf7832d95f1430 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
90c9af8ee4b087d8589f0afe2a908eb6ce1b327e dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
e709cebeafc6d61268f23facdc6d9eedc1ca747b serial: 8250: extend compile-test coverage
2e283b6bc7ee8645f8093eb46c0aadecc48d6025 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
7dec7d926d727871532af536894fb147ee9eae47 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
b8ac5ac71d11491bf3634d6f49c6e2d356493296 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
ae5a0248572a8a02e3fca18632d414df0228e5ba dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
cfa7e52e2cfac29da036add7b275cd3207e1916a soc: renesas: Identify RZ/V2M SoC
dba17de67484c482936eacfc065ff6a20a5a52ea soc: renesas: Add RZ/V2M (R9A09G011) config option
762e077115ca7a7d4999dcbc4575328b868b971e arm64: defconfig: Enable Renesas RZ/V2M SoC
2744fbaf0260bfd39c03d9f12f8e32349a1a103f dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
2a5ef1196878f3b081ef7b5ee12fa372d20128da dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
bd451b2fdd451d056af052e6595aa8585008c865 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
264bdec62ff08e9ced4e39b99c65f090c3be9fcf clk: renesas: rzg2l: Add read only versions of the clk macros
54c229e7e8cf32667955d6532f4dd5c1b876ea31 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
6b6edff2260cdb3fe382e37a26e96d793466cb3a clk: renesas: rzg2l: Make use of CLK_MON registers optional
f9a1c4f04baf012f6f6f337719ac5c57f6ad1efc clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
a729bc2a61b742f6aea17dde18d020a972f94117 clk: renesas: Add RZ/V2M support using the rzg2l driver
8ed96d557ca1c9d2a3bb3014eed0b600d05b5bbd clk: renesas: r9a09g011: Add eth clock and reset entries
b9f1cd0439c44653d062017fc5f2e7e2adab79e8 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
22ac96d049c0b747a5776f1b5e08b78f727059c0 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
c4ef103012e7a6aa5ee8effdaff4d6b7310f72b3 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
8a8b8fecd3040b228114e0c1410d3408c9c93864 ravb: Separate handling of irq enable/disable regs into feature
9a9605192a5aa9274f956776abdec692654eedf8 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
6dce334ae7358a192b4266b70cab74ff6f5201bf ravb: Use separate clock for gPTP
60c79ba491ed2a5748d46ea22de6edec35fca59c ravb: Add support for RZ/V2M
ca034a0997da847fc860bfb37adb6d92981d6999 arm64: dts: renesas: r9a09g011: Add ethernet nodes
f14570f8e387ef941f211e5d7600725c0ef09020 arm64: dts: renesas: rzv2mevk2: Enable ethernet
7c9e8430c2df909d946afd49ecdc29554694d372 clk: renesas: r9a09g011: Add PFC clock and reset entries
4c630c36bf83dca918b6aea1299b60e131a0f216 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
d649e864249128e25774ac69435715d2496aaf42 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
71e8f76737474555e0c3637e7063bc5c96986271 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
ba12c728da7536e34f1b4771746a613ba4c8e1c8 arm64: dts: renesas: r9a09g011: Add pinctrl node
4adcab1a3b31eeaf0375604282fdf8eac4639342 CIP: Bump version suffix to -cip32 after merge from stable
73763a6b3c3e87087932167e376d0f605c63f98a dt-bindings: dma: rz-dmac: Document clock-names and reset-names
b48f8ff0f4eea6c8eaba79303b9199e657f26d23 dmaengine: sh: rz-dmac: Add reset support
7c3af59c9d7b10403bc5719d229445ff88aa20d9 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
4ffb0a401511bb2fb22fd198de34376248b8aa61 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
ab24ed67c1b6a6adeb954b21a802d7ead2ad8255 CIP: Bump version suffix to -cip33 after merge from stable
4bf102986765a3f0c855c2bd67ee3002fd62fb46 clk: renesas: r9a09g011: Add TIM clock and reset entries
c6f791bcc81509080f724214ece5b9249699faf0 arm64: dts: renesas: r9a09g011: Fix unit address format error
9bac1419f15ead424e479bc5180bead9ba24b9a3 arm64: dts: renesas: r9a09g011: Reword ethernet status
8e3a5b59918267d1679507e18e4866fb7b16f2ef arm64: dts: renesas: r9a09g011: Add L2 Cache node
fbb3643bff31a470037277ca65fd47ee1af589e1 arm64: dts: renesas: r9a09g011: Add system controller node
56ac4812ac3c5afac8c456ebf514d4425465667e clk: renesas: r9a09g011: Add WDT clock and reset entries
7cf63ed7645f94f8891f19f36ecf1ff133e7c3d1 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
5a4e1326f1ce51a47a73af05933a21f60f47ab8d watchdog: rzg2l_wdt: Add rzv2m support
5f1263feb60c938bb4bd4b53d987a244867c244d watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
2e95b3e13d7b586a3721c194c26e315da64ebd72 arm64: dts: renesas: r9a09g011: Add watchdog node
6aaa3f1e65a9decf32987ade12cb1ba5169b7930 arm64: dts: renesas: rzv2mevk2: Enable watchdog
3c40d3bda6b3c6ca9a3bed54338539f9c4b9d02d clk: renesas: r9a09g011: Add IIC clock and reset entries
772f00534f617bf3feb22a2cecc5792ad4c4215a dt-bindings: i2c: Document RZ/V2M I2C controller
30b6d19e9d8007e0aa0df6ee4ea386040214bd58 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
c117af03f28c2968959fa4927d2d5c5e144831ff dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
59c472d48734ec98a4b73fa5fb57c159240a5894 i2c: Add Renesas RZ/V2M controller
42df03ef43a5229cff7bf5bf58e99e3b89a27051 arm64: dts: renesas: r9a09g011: Add i2c nodes
65c20b019c6bb7277c84baa3c4a9ae6c5db812b5 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
4b289c9a85cb580660f370ac99707b54a9530eb4 arm64: dts: renesas: rzv2m evk: Enable i2c
793fc24bffa97ffc277acf1d518a9b72a07137b6 arm64: defconfig: Enable additional support for Renesas platforms
25ccc36e987de2582e40d2bb37d9cecce0e8c218 CIP: Bump version suffix to -cip34 after merge from cip tree
94b755bfddc998b9a0d43774e98a0664cd5735f7 clk: renesas: r9a09g011: Add USB clock and reset entries
6aa52de22e637585fb2cadf0dc264b2c81724006 usb: typec: hd3ss3220: Add polling support
69f331c332c5efc954648ad26ef5db23c717a850 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
91010bb9cde895861238a64fb73101977e39d6a7 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
f6cc948155ba2b7098dde23b7e01ec960e829f79 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
e0318602abc4ac21fd30f5aa039595bf6cf23fe7 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
5826cc8a329855f6511dca5139b82690f1230e0d dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
b88b4cfdb139d88958042ab6272d3986634b2d29 dt-bindings: usb: Add RZ/V2M USB3DRD binding
5c3bba7d08b3a38f5e7a1021f72a5f6135fa3a31 usb: gadget: Add support for RZ/V2M USB3DRD driver
d3693db33a705652556fcd91564f7698eec0bd01 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
e032aaa3b47535caa0754eaf45a398843c5b0579 usb: host: xhci-plat: Improve clock handling in probe()
1051df7f196d513d44e5cfa31bd9220cf0f62241 usb: host: xhci-plat: Add reset support
86032a1140ff5dd18431de04c7ad012480fd4958 xhci: host: Add Renesas RZ/V2M SoC support
f30781d4c7df3b010921c35f0701153af82e540a usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
bad07f6ff0610fa2b1ea4fff2f30d1e6c0440ef8 xhci: split out rcar/rz support from xhci-plat.c
218ec1afafacda81cec21123468eb4363d768b3f arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
2656619d5b9faf95213fe3aa935acb3050ac1307 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
ad3ae4686493c9ab653256bea7dec91a1a456885 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
2f419f01b6da56d37fead8880e96d432e638ba31 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
692c924b1e49bb2a1aaa2bc9e86e82e6b19fd46c tty: serial: sh-sci: Fix TE setting on SCI IP
11b8eb6a942544217d3c0725de3fbe90b80e3bdf tty: serial: sh-sci: Add support for tx end interrupt handling
0894017f0d0930d24953330a7713c0abcaee0589 tty: serial: sh-sci: Fix end of transmission on SCI
8dfba8faf6022cc2de580701769cec3734e5c0ec tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
69ea6f8fc826bd59cab1ad17e6e96140cfaaa36f tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
6658389c5fe767d177bdc4285999b83b2c3aac81 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
e5547f6b9124347c4628831c71d67952bca76d75 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
0c53fb5d1502231f124fd7eadf484cf670ed4924 CIP: Bump version suffix to -cip35 after merge from stable
cb8716a85e1be37fb1b0d64577b307877d5a1479 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
41853491c18812781abad77dfd85897eafc4dd04 serial: 8250_em: Simplify probe()
d038c380f8e56c7a8bb323029206f6f112c3997d serial: 8250_em: Drop unused header file
25c072f830d3cc6367353e701fc6bdd52d1b6dd7 serial: 8250_em: Add missing break statement
77d078576465c098d959e372b449709bf9c96d1f serial: 8250_em: Use devm_clk_get_enabled()
aba92d5d6e0deaac89c393b5086746660840cf82 serial: 8250_em: Use pseudo offset for UART_FCR
126c00795258628cb925b907cbabec1b06a1a56a serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
b9aa04211d5f209aff076da6e8c98bb39bbc2bb6 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
24bb12196692f737bd72de3a87f575ece8dc43c9 CIP: Bump version suffix to -cip36 after merge from stable
c302e2268517057c2b49b2a904d677fca747718c i2c: rzv2m: Drop extra space
c81a98ea8f9cb9b4c0cb1f4781b2a649a377cdd8 i2c: rzv2m: Replace lowercase macros with static inline functions
7a40c1197287c6457247e0c3c0ce31e678a50349 i2c: rzv2m: Disable the operation of unit in case of error
01c9720b63bb60abb52fef50e7710c22d627ec9d usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
32f1cf92b59bdef515ddad86f498afd08cd733b5 dt-bindings: soc: renesas: Add RZ/V2M PWC
a7dbab30ccaaaf8e5fae29879825d2d90d77ad53 soc: renesas: Add PWC support for RZ/V2M
676b2f6a01afb6d50b0684e20171eaa8dae5c340 arm64: dts: renesas: r9a09g011: Add PWC support
8da0098813d9a9004d502eae8c2cb5a16e9e2ac6 arm64: dts: renesas: v2mevk2: Add PWC support
16cbd3df67de85b04b28012caf5b64a2f4364522 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
964df8479882eccdd0fe4a95531756da4b018451 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
36c150029ee0972ce85926e7aeffaeeb5e6cb433 mmc: renesas_sdhi: Add RZ/V2M compatible string
9a3f77a611cabb1f1f47ce1e5e4dd41810fd23d8 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
50fe4f60c4f19d9432f80e5d860f68239aac4ab8 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
fc6c0040046ae0a0b4f7f52ce2fccd6a709980d0 CIP: Bump version suffix to -cip37 after merge from stable
bd1f8ef65c33a41a0e0b89ea7fa3ae53de4590eb arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
0ed331ff30471914ad167e931d9c6ceb721f88d5 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
1ca67e7c0ebd72556a8b29a5be79d18b99abd694 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
64911aaa0ba8b80480b8ef00c103815ff13ff422 dt-bindings: timer: Document RZ/G2L MTU3a bindings
4c8d5acd3bbdb7bfc8589b771083826fd3a2db3e mfd: Add Renesas RZ/G2L MTU3a core driver
765f813ea22042309dcb4487a1e54ad1bac3b5bc arm64: defconfig: Enable Renesas MTU3a counter config
1eaae84e88409e18e135e0f36f26657d4437bf1b pwm: Add a device-managed function to add PWM chips
ae71b99f97d871d3b123460b26d2de48f922ff9e pwm: Add Renesas RZ/G2L MTU3a PWM driver
9483cadd252d0e630c5fd2aa9ed3791dcaf9b73c arm64: dts: renesas: r9a07g044: Add MTU3a node
75c83ef90a8e72abe91d85eb2288a47a097b1dcf arm64: dts: renesas: r9a07g054: Add MTU3a node
fa4ac4141b95d5a2c1de5e62de788ad400197329 pinctrl: renesas: rzv2m: Handle non-unique subnode names
3702f8bef672722d3893a46cd6b345bb5a03ee76 pinctrl: renesas: rzg2l: Handle non-unique subnode names
7f58049aeb15ff638da0d3f243cea7b782810651 tty: serial: sh-sci: Fix sleeping in atomic context
3f6855bf37f7b7ef325ff1534726b5535e7b9691 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
25a09f404d58fc8b2e7569590d7121b5b304aec4 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
3542c21201669d892e62ca40e6aaddab18a26093 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
71547559c298655a5ca8539401abcfb51904199c regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
6c40365aa365f1642be746e40be0849714aef998 regulator: Add Renesas PMIC RAA215300 driver
dbd8f3400b4828d40e4ebddf5197c6f4aee8a483 regulator: raa215300: Add build dependency with COMMON_CLK
316e3d76a4d79843da3d4a4b6b1a57f2e57ebc68 rtc: isl1208: quiet maybe-unused variable warning
c74f37bc11a3c51774cbe5668a853f0738e610a0 dt-bindings: rtc: isl1208: Convert to json-schema
eed3f59cfcc73bc507cb780080f13e06770afee8 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
4261364436ea68a7bed44e884377cd046b55ee82 rtc: isl1208: Drop name variable
f1962d886e16487f1dbe6b884f926b655a140601 rtc: isl1208: Make similar I2C and DT-based matching table
95bf38efba74b2f71e890cc465e5741db182cd40 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
a3daa56ddd8c4db442407c474a26d14209f6c778 rtc: isl1208: Add isl1208_set_xtoscb()
ea731610d9d66eab88411e08e05eda94eedb733e rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
203d7cf7b710cfb65cb6b49c29f67f6260487e6e CIP: Bump version suffix to -cip38 after merge from stable
e67f7904039bbe8960780721393578b987bce58b pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
e85ed057a5d7adadea325c0fbe3854d099981fa2 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
9b2cc94009cbfd8ead7a4d1ffb2a41adb35e508b rtc: isl1208: Fix clock tick timed out message
ebcb29e24dea31bca4e8fde3719431d4439a33a0 rtc: destroy mutex when releasing the device
4ccd97f945f52b93152e189c984f7341b23e77c5 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
d1546a704df84b5d152b570eee4259abc0ee3ca1 regulator: raa215300: Update help description
b9a6b7a3f36074b866cdc4e5b8263432c4a38c66 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
19e7e11f59d5470791f9adb3c90d66ab9f4009da regulator: raa215300: Fix resource leak in case of error
0ae502f8d33837b2604f93cebd2e911f325b49f5 regulator: raa215300: Add const definition
ddc17e6956a3ceaabe2af85355afab6c99637250 regulator: raa215300: Change rate from 32000->32768
14d49c81d13bf95f01ab373d6f06df79a6615556 regulator: raa215300: Add missing blank space
e0dfcb5aca624144f693abab3749137363a6ab21 rtc: isl1208: Simplify probe()
712a6efaeff893a75ada7c1301c3bef3693b1d7f rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
e2d6527a04dd10e30947bffe8a399d15d2d97f3a arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
c0d1562c1b2aa83cfd5e00d31862bf821185a32a arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
f14ff557ba8f7f789c475191a1dc0e5e8cd7ee67 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
4784abca05a63f96713efb249bfcda4c749f98dd dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
604c4f9996fe889082795f7fc75289d6a7f5404e dmaengine: sh: rz-dmac: Fix destination and source data size setting
d1d3907e063d6398e6278fe2e17af9b2bcd6b465 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
3834e723ee764ad6cc3d2bbe255baa7f6c098226 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
e68cf89cdf5d22b147327899c95d32a7b9aa3ac7 mfd: rz-mtu3: Fix COMPILE_TEST build error
d4fe25ff4a7e52dba860c876d63e34e4b687fb69 mfd: rz-mtu3: Link time dependencies
d2429ee314d93a7c37eebab33d4bdc97c11df6c9 mfd: rz-mtu3: Reduce critical sections
09ae4c15656946cf2b1dbd7a4213e3dfad208f99 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
6ef0e25832634cbf2ae550430e0183514461c49c arm64: defconfig: Enable Renesas MTU3a PWM config
24e012b397bcaf8aa33b204656162e38970ad9dc arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
0a0ff3ae01bfb2e2ba706e2fa5bd22c8357a536b arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
89e147a1bb550d7566a9b4fd5ba43f3ca11e6a97 CIP: Bump version suffix to -cip39 after merge from stable
dba4046e0e49a8c3cf8df60c9448d18d8a653e55 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
2fba633447a16bc28374b33523c4ba919cfa12d8 CIP: Bump version suffix to -cip40 after merge from stable
46e1a7b8c7b656623af84b515f2d114ae690cd66 CIP: Bump version suffix to -cip41 after merge from stable
ec5c3c1ebd4b3b98a08d14552468cae2cd9d6fcb dt-bindings: clock: Add Renesas versa3 clock generator bindings
be52d655f0e0ea4fa541e81c95063edf3cb41d66 dt-bindings: clock: versaclock3: Add description for #clock-cells property
6e1d8b1a56ab5a834c91523d1c7b93615262eb6a clk: fixed: add devm helper for clk_hw_register_fixed_factor()
5a0044c1297e105d5b85dcdd20262fcd9df67f91 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
2ef98e6bdf5f7bce384db138489279e7a87e3d45 clk: fixed: Remove Allwinner A10 special-case logic
4101cf9f75254bb47370820d0b7a6408cde8b702 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
534b26af674b0a4ada42408efae09ec8cdb979bb clk: Add support for versa3 clock driver
62b29541b4a4021b32d3067f0907b49453f68609 clk: vc3: Fix 64 by 64 division
9579990f785918401300e74c193e519d4d7767e1 clk: vc3: Fix output clock mapping
b3d3145ebf6828ba0f635d84ef25e2cda381b9a9 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
d664c28a917bc95bf9b6f7a8cbe6bed247ff7cef arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
6d55cdda427f05d2a437b0ec339195c217951d6e arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
743b85a1c9378469413ad5401e18bb87e58affb9 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
104156a1b836d4022ae509a1497d16ba1ca85a64 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
26c748714670897995ab2d596e997acb0ad1df20 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
d32eb0713127cc7203ec6f9ee7efd021bd5ec33a clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
787d251b31e7c2a8a882388e7dd6990675c96477 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
aac96b1302973e05c8aa2a18b4a70d857084d5ca clk: renesas: rzg2l: Add PLL5_4 clk mux support
d35cf68a69a2ca9e5a33ef2b203e2fd457b75892 clk: renesas: rzg2l: Add DSI divider clk support
2062a630657a117aa52d186ad2d5f32fa1b617f2 clk: renesas: r9a07g044: Add M1 clock support
a100e06467a8e30609fdc3e6e936feb8c5302ce6 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
91f3fdd0021988c8d3e17ba3d533a4cc40b3e4f0 clk: renesas: r9a07g044: Add M3 Clock support
7e88472c5c12dc395a22c3d79ccdff9277a1e132 clk: renesas: r9a07g044: Add M4 Clock support
9189efd71edd6c878a3b7885edd69bc604dc0c6f clk: renesas: r9a07g044: Add LCDC clock and reset entries
3e05ee6959ab7c625364b79e94667d00279224b7 clk: renesas: r9a07g044: Add DSI clock and reset entries
5a0cf8493c186ef4cc43008958349cd78313491a clk: renesas: r9a07g044: Add GPT clock and reset entry
1bf05dc61b7bc0ab005028a91c62a2c465b61927 clk: renesas: r9a07g044: Add POEG clock and reset entries
8b55365f5f6c9982f33c80bc1368cd8ac699dd0d clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
05d414a2305ff155ba278f01dffdb195a3335303 media: vsp1: use pm_runtime_resume_and_get()
4839a017fec4bfacddbf66d58c69f231c610bf58 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
7e59641d72e9ed386a632a158ef870bb7a44f14f media: vsp1: Fix WPF macro names
4c79a7e2980ceca1f6de8bca271010b689918ac5 media: vsp1: Simplify DRM UIF handling
db60393f507d46e55ffa37776f0358e26c278247 media: vsp1: Use platform_get_irq() to get the interrupt
881b06dfae8adaaf2263ebf2a9ad6096072afddd media: vsp1: mask interrupts before enabling
c4cfcf780e0e219acc4d640053d47e99143e3d8d media: renesas: vsp1: Add support to deassert/assert reset line
16d22a29c127844df8d245210bafbf059db7dd83 media: renesas: vsp1: Add support for VSP software version
5c8d67d8bd0e7718489fdeceac55f29f675b8f77 media: vsp1: Use BIT macro for feature identification
2a2e4f229deeba20d789504fa0ed7c52f4f53a88 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
edc2d94dff1793952208e48fe7253929a00e3dac media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
f8f30ab300bb65c8485f21317f101bed3c21300d media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
be6081f9cac111730a84f0f6264a838957d4dc76 media: renesas: vsp1: Add support for RZ/G2L VSPD
0d7fd38bb5295ddcfe68dcad6c05e4923eb91b38 arm64: dts: renesas: r9a07g044: Add fcpvd node
9f6acd46450963595149602dc35e72b1bbfee1f1 arm64: dts: renesas: r9a07g044: Add vspd node
dafd92d2e9b223d032e1887042e9961fea7ab206 arm64: dts: renesas: r9a07g054: Add fcpvd node
e8e83284aec7dcfe215689d4c43e91fde1dce571 arm64: dts: renesas: r9a07g054: Add vspd node
ce815231c2d31be4250dc9b588bc00befad0b739 drm/bridge: Add a function to abstract away panels
9535bfe01f43904eb41502a5f0da99e5e9f2789d drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
4e5b9a848f841dd14ac9327ccae99fed2a4a6e32 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
15098622b51d366f426f2b9f2f3e0cdc60b52e95 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
dd4bf34d92fb2056de9e357794342a796b0496de drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
f4aaa2208196c0ad921df7a7ad2eaa2aa4fcb535 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
035e5b0433fe0f366d2aa85db4fc18560ee0b3c0 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
74077b65b86b9860baec4de6382799554896ae72 drm: rcar-du: Add RZ/G2L DSI driver
4fdc1bb665a0ff2efd0e0e095376f7c9ce9cf13c drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
ef0339b6184bd51de972bc303c86a265fe8a6dae drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
c45339acfc156d6314edc5b94a38ee2416f380b7 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
773b369262979a13ab0f78019412aed3d6ad377c arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
092418c88cbd48b7b525d693733160f8933ad99a arm64: dts: renesas: r9a07g044: Add DSI node
8afdc45df87421bc30dcf6e675d26b6a363bd154 arm64: dts: renesas: r9a07g054: Add DSI node
f170a8191eda8fc1c2fe67ccb55bd80355a1799f arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
b207c744a76af702787a2d31d2e59f2d2d4f2f2f arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
8c746f79c6ff674ee13a5890ecea04182e9c6cdb arm64: dts: renesas: Drop ADV7535 IRQ
2e9bb004e65e4d63c486b587bec60cd0623fe308 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
d78ee1c851e50a7d95d7717ed690ce8709b3a5a0 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
a83449e5e1c0091ebf11ed0f2b3b4ba2cfa7832f arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
77a023ee027545a56615057c34dd92d5f3ae7710 arm64: dts: renesas: r9a07g054: Fillup the GPU node
5388f8c8ce894de8cc87533f4ef34c37a11b6806 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
25d7250dc11703ea2d6ac1d992cbe405056e84dd arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
b159ff1b4545554a5db79f2a900e33b765731f23 CIP: Bump version suffix to -cip42 after merge from stable
4a0e223cc683fcc44a3787330619fc6e4ae34674 CIP: Bump version suffix to -cip43 after merge from stable
d227e0027822dcacefbd74ad189e36d2fd66ed4b ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
5c505a4f2c8f0daeef93208adf2e35f4f3eacaab ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
ab06dd0da00f9bd046e842a04962b0cf12d59a10 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
ee5a4112c20efa08f1d6cd6e58926c1f0e59ba28 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
803b3dfc911267bbf37ec6de10541543c90ac005 Mark this as 5.10.209-cip44 (-rebase) release.
aaf41d10158492d42dba514734f8acc4d3deed7a arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
0b003f35be5ac9dbf7ffe37c791b238c3772aab0 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
0da089e8202080381a43ae75e15499ab63126830 clk: versaclock3: Avoid unnecessary padding
5d863c459f2769cc979c20dd2c9b491519d8eefe clk: versaclock3: Use u8 return type for get_parent() callback
5751be54af088e6ac4fb715770706c16547779d4 clk: versaclock3: Add missing space between ')' and '{'
d57230a5f56364d384e119da915b9d54e3b9969a clk: versaclock3: Drop ret variable
0a64399dec9fd608d3f96c7e5bbf412edda078c8 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
d62b6367ee4f7e745e58dca638b0636c8647255a arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
2cb231103417874b4b3557d782422188776c8372 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
1f5de51d66270d35168e423302de0592377a9cc6 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
93a30ba02df75dbe81d62a5c84e7390519ac8d64 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
18b8da50ea19e20ef92f9a5c2fea040e80ff5376 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
0ba461578037ce7f61150e934b1c6cc181806719 riscv: Kconfig: Enable cpufreq kconfig menu
dc1d714b02d6e42fb84415e8c8d2692f915358f5 dma-direct: add support for dma_coherent_default_memory
ce4b24aa187544e547d17fdfb5cd8c3f88402036 dma-mapping: allow using the global coherent pool for !ARM
b0938df4e5ef0a440888f7871ac28ce8ac21522f dma-mapping: add a dma_init_global_coherent helper
4f1b0c37bf05138ab35cc6b32809c4a1a942cb9e dma-mapping: make the global coherent pool conditional
844f970fa96a96e353e54561fc5563d246455f5f of: also handle dma-noncoherent in of_dma_is_coherent()
fb34ba6ed2d055662e14f1a915add515ba4d01c1 of/irq: Use interrupts-extended to find parent
645a8fe18e24fc633676fdae5f63f10bfc8474f0 irqchip/sifive-plic: Improve naming scheme for per context offsets
22a165d4377e9a53b7104c6f8ab7073a8834de98 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
50709e2e7765e1edefef94ff8960c30e6cbb7608 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
4c8040770e1a8f6faed833b9c59708f874a742d5 irqchip/sifive-plic: Make better use of the effective affinity mask
7109a05aff658783bcc769b5ba3b1c736b7d1cc8 irqchip/sifive-plic: Separate the enable and mask operations
f45771ffa2b0261bd284ae4fa8b15597ee901f6a clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
960230756997baf7a4f79b89f8c8db4428f0677b clocksource/drivers/riscv: Increase the clock source rating
cd8141460e2f5fd227b6755ea891e1a1d2c41474 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
f177dc309a0e31cbe2effc9e1735541f3211ba5f mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
026ce3e45295cd3eb3218d24f5b0ce7317e5f873 dt-bindings: riscv: Sort the CPU core list alphabetically
0d002e63c7ba10a213d591fedad5048a80d4317a dt-bindings: riscv: Add Andes AX45MP core to the list
30cfc576717bec0e1cbfb39bd360568376dab514 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
9a4ee9530485d32361daec82674bc36e55105990 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
74cc73cd43deb3ae974b9c809b2c4f9502c7fc8a soc: renesas: Identify RZ/Five SoC
c95d31fb653ccb43f41793cfb727e789e3ccfcd6 clk: renesas: r9a07g043: Add support for RZ/Five SoC
de54bf22ae28290af91949ca33c634c1cdc44924 cache: Add L2 cache management for Andes AX45MP RISC-V core
6f1e5bb2d38b0b1e33b37062490d660a72189ab1 cache: ax45mp_cache: Add non coherent support
6227115712c0d39d7521506a50252b78b47b1ce5 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
f4bbb18dab696c8fc9d662b484d550e0958fa6c1 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
00c65191478c6f179bddfd6398575348cbd9bbc9 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
5028a360c69a4689561d1b8fdbcbdce42be7c247 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
0501ac6c44b3cb276aea45e9d5e444ffc07262a6 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
196ea1f96e4cd150376552442fcce43b962e961c riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
db7f02f014fbf10ac623ce2503b3a20aa8c05ad5 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
a54499e75474d474835c03c21e39f81244474533 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
5797df03a3fff5385c6a4a14c5e131ecc4b92c83 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
f8c1f6d827d98e7aa2e66d436e818d3d6c3cead1 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
039bbe71daf1cae2c764181921e95ef3edc7a451 riscv: dts: renesas: r9a07g043f: Add L2 cache node
8f7937e9ace8e1c2f3becd0cb68ee3273724f2ed riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
a0d94df13f66ac8b1d8488c5dda6bfe255adfddb riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
28d1d36c739fd17cc7e7674ff658e742247f816d cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
47418e6fcc3b26f720bb9e36786a1512b987b676 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
2f6440779d1ba32837f63ed50d5749f15b2ddf3b dt-bindings: timer: renesas,rz-mtu3: Improve documentation
f1788e37662467960e432762a034ddb696f332f1 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
4c6b1564d252a566a4e5445edd85aaacc74cecef arm64: dts: renesas: r9a07g043: Add MTU3a node
018ebe1b1714bd091c90330fea928cce3fd7779c arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
799139f7973a4f69d5c885766007034e423b2b06 CIP: Bump version suffix to -cip45 after merge from stable
7638e3d2a9d30bdf1611642258569ca9e7038d43 memory: renesas-rpc-if: Clear HS bit during hardware initialization
3a8555425fca28c676383cf558879d84dedfd86a memory: renesas-rpc-if: Remove redundant division of dummy
a5a739d00eab17e7cb96a6c12d4b86847a2ac011 arm64: dts: renesas: rzg2: Add RPC-IF Support
1b49477f9eddc624d0ddf00c7fce79f8ce00f043 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
b08dcf4980264c675d99f8ec1ac8a6e96af501f7 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
7f313ab06919cbd61ef5de01eb3675b361ad7ca6 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
74474253b21f0156267e4e27e567f7ef1d930e4e pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
3d89c837b7a8185f3f1804d15f4ad4039888dc89 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
3396b20153638079644389170e4239f2c71387c5 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
8835c9da102945933451e9cef27a2a35c2ffc905 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
dee705a844d31db6580d8cb3f832ed4e8b8c4f21 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
165ee83cfa41d4d7febc602cbf31f4ae10b528cf irqdomain: Make of_phandle_args_to_fwspec() generally available
288be2e8e6b2ad1fb4fd494c0afe6ae3c90ac3cf of: platform: Skip populating IRQ to device resource table
0913df5598aae6bfcb3290a9b25940c3e2ffec08 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
c54303a18e5e623d800c1cce2170a7dcd502da37 irqchip: remove MODULE_LICENSE in non-modules
2de1290eca8a32a1904eeecc150e9f453ce70501 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
03dc39e8029144f6ab05746b414e071e7e9a2538 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
d7d09a17557a8ac88e043e65a55ac332a7459eb5 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
d68ae389578826eff7d50d3b4cb196e61e6e54b3 irqchip/renesas-rzg2l: Use tabs instead of spaces
521be0ee1e0e4c3c44980b2aed1263edb30e0813 irqchip/renesas-rzg2l: Align struct member names to tabs
922ef5dec8e697b868f2c1c0bf63a5262d467306 irqchip/renesas-rzg2l: Document structure members
c8678c629a6c5413ec7c05a8b5c1eced09942cc3 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
b9675dd982200c158ab3a223ad96f3afde4ea52e irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
628f15c9b60dceac7abcec19668e7fff46c67988 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
66c0b32dd20f9198eed7aae4ac9c333a29a4e16d irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
2ac6cbe77adb6eb843e19ef7f6295b693bfe6b23 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
a4f786afd263dd9462313f224fc4dbc5486cc4b1 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
fc3e6a9e874ac69edf16e746cb6611d0772d0151 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
6e53a0e0bbe86f73145521b1240ffece0415b6f9 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
fd298b8a749a37ae153cf8c832f25f231b62e784 arm64: dts: renesas: r9a07g043u: Add IRQC node
2f93821d193116da012fa680ab6731401c4bf5fe arm64: dts: renesas: r9a07g044: Add IRQC node
287e8e13a963e5842315acb3eddc9cdf78b9f3be arm64: dts: renesas: r9a07g054: Add IRQC node
2ee5a72c18807b111734bfb3830d984f74de40f4 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
8b341a6ca0c160bc86087d05002e912d8411cf8d arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
fc6ecf3afa54dc63e326a5300a87aaf02d9cde54 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
7d64af5fb570a56be86ac216d4af6e0bff3b8258 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
360adffde8ea3946058f6aad94e60596515dbc3b arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
5fefc97271167d9c7d03bb8703fb1e40119109cc arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
dbed30e43d96579286e2431fb8d111e3e392f248 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
41e35f36063e37a4a7a2ab50a39baf867c8441bf CIP: Bump version suffix to -cip46 after merge from stable
124432f36d43b3fecd98bd0d609465d6d0d93dc7 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
2043fd11477fa9b478d5836a948a6130104cf232 clk: renesas: rzg2l: Lock around writes to mux register
468d059a1d7ea85006cad28889dc6c81c60c1d53 clk: renesas: rzg2l: Trust value returned by hardware
8b607f0f7ba523337c5ab94a94d2181b17380119 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
0a811b59c8e6b1598e78e745118c28b11219bd54 clk: renesas: rzg2l: Fix computation formula
87add66037d4e98476b2e7ba50fd2e2a46bfc457 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
e3789a7defefb3620d0e03846d3238e7e1401b23 clk: renesas: rzg2l: Check reset monitor registers
6fc7c5f3f8dc795503e8b3b9ee9bba0c82f59119 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
7a1ead728180290ddcef54b40141a469d1b35e21 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
3ea744b45faf4d62589ce3fad7acefe0d4f1a6d1 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
d8e93583350e293e2a21991f2601505c316bdab1 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
d1f732585c5d7b47e44a3ce1f7ec7d9394365538 clk: renesas: rzg2l: Use u32 for flag and mux_flags
fb072e694a953beb1bc414b78898f2c4b0216f3c clk: renesas: rzg2l: Simplify .determine_rate()
77df01901d0eb319d4402846effe50f567ff5743 clk: renesas: rzg2l: Use core->name for clock name
64d99e57beb11685e74844e7d268542d89d33148 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
618593023d06bb03044ad51e6a4be2f2d817dba5 clk: renesas: rzg2l: Remove critical area
8074079a63e1713011de9c8d0c36a3820e216c0f clk: renesas: rzg2l: Add support for RZ/G3S PLL
df956a6eca07d1feae70364f73d6d730839a8538 clk: renesas: rzg2l: Add struct clk_hw_data
6cc751659867dc37b43e020066e3d7c0a4e7bc0a clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
5e6502634f98c6d5ba3f3e4feae472cb097c75e3 clk: renesas: rzg2l: Refactor SD mux driver
6ee7fbda2ad3cf4bf2ae0d802d82201784d5f81b clk: divider: Add re-usable determine_rate implementations
219396f7b3adbc19381b3dcd0c5c6ad7f917996c clk: renesas: rzg2l: Add divider clock for RZ/G3S
a4000a69a38c70f06cc06624e6b5f8c57a5df8df dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
dfcf3c19c0e86072f4e0a696cd5ec6e6230888e3 clk: renesas: Add minimal boot support for RZ/G3S SoC
0109b91f6d9b38612d248c5bd955d7d828b5488b clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
330602814633ae691c008d1b333d4d07550e5d35 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
fed119b74f0111d083cb6f0299553aa7cb924b2b soc: renesas: Use "#ifdef" for single-symbol definition checks
8c8a008562af4ac57582634e0d97d34711ad510c soc: renesas: Identify RZ/G3S SoC
2ac13a3ee0592e85aafcddafeff8000165ec48c6 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
48ef90817a78ba70ee72bbb6ee4942b048329cd2 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
edd1fb3e44a206cbcccecfaa6d6bc61d11252895 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
0c7c1fbf8250d5cd833615fe09d92abff367e5d4 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
275fb59b2b98cecf18195c70874b137769b81e23 pinctrl: renesas: rzg2l: Index all registers based on port offset
ec161d7de86193c8d42cd9a33b0c10155b339e82 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
bbda05a40badc0a1d4bcaba82491035b9196a7c2 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
9d2943b3e698d86aafc7b518a6f5ae9a30547902 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
027e2a2e528336239d571b5a380b6e785816ed48 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
a1d5142ef75070aee7b99e80fb8ce97b80af0e5e dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
81fd4b3e6bf5b16e05066e98e7b90888674db1d3 pinctrl: renesas: rzg2l: Add RZ/G3S support
fa2e0ed4319c0073bc747bdf64ed33e13f7ba527 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
7625cf12540b143beb531662d1836dbfd818a01f dt-bindings: serial: renesas,scif: document r9a08g045 support
4acc60ac7b275a91631bafbb65bda364fc63b85c dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
7939a4f1fd5c518e120d2aafc90b193ad0368d7e dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
1be76a022b6d69aadffc33ee86f8a224d42b7a64 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
fd50917657ccbb068b2cbb6884f6fefc1d58a5bd arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
d3dd4c052c12e13b8f704213cf3c491aa05133d8 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
07374dc4894057baca408318591335a95efa3bca arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
6c04de00f12a39f32973872e9852fdddd8e5af1d arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
3f98400fb580db5df09876916f73a4242c5d389e arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
325106dec3148df502ea49cd33c979d5193e4730 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
f7a9c7658d7032cff13a1490cfcbe43b509e8a75 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
33e3c9cd54b931d21a104412a41f26d45ebf2a73 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
c4fc4b5f784d3692e0cb465e55c295655421a07a arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
a4b56e76f9d5dcf8cdb50068c42f1b6d8a950903 CIP: Bump version suffix to -cip47 after merge from stable
b60209a16b4daf9fb9995dad9d69fe7c6fa586e4 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
6fe143abff5c608ed4d9a447895868936cd46668 pinctrl: renesas: rzg2l: Move arg and index in the main function block
d3cafe368d7993962143025d4f40aaaef8131f26 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
24d90b3aa44fa786c35e81b56d8b4ce1fd6e0d4a pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
d49265e4c1c0d88b1f7bfdf32cd54bba3ddac06a pinctrl: renesas: rzg2l: Add output enable support
9529887c8327423dd94912185d3fe16e52e54855 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
cd8526ee47071ccfad489f73582873f2dc2f95e3 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
727554ff7dbec73ce154d02623fd8f4c17f47ef1 ravb: Fix potential use-after-free in ravb_rx_gbeth()
9d5634c722df97346f201b90e91fea186ea567de net: ravb: Fix lack of register setting after system resumed for Gen3
54961da92a1f336da6ff4cad4148399dda6a9ca1 net: ravb: Check return value of reset_control_deassert()
d95616d94620e87181b2435f219fa992eeaaf710 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
f11d1768d424bf686cf40bc4784e20df95c2ba93 net: ravb: Stop DMA in case of failures on ravb_open()
cb781953dd83fb1b3fb067b35f24de631bfd82fb net: ravb: Keep reverse order of operations in ravb_remove()
d0a99849c1b4e9957a2cec54f58e2fb9ddce7ed9 net: ravb: Wait for operating mode to be applied
5f91dca4ea6fe7be5493b7fa7e257157ff850044 net: ravb: Count packets instead of descriptors in GbEth RX path
7dafe371201ed4e6b66b22e5cd6687ea1c606a4b ethernet: renesas: Use div64_ul instead of do_div
44523856c37efb5d595c2bd77950d90788a8c8e2 ravb: ravb_close() always returns 0
dc929d20006428ded7001923895430350fea7303 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
4d59e9354a0ef9f10b95bd2042b6e95824d5fb7d dt-bindings: net: renesas,etheravb: Document RZ/G3S support
b896b4b04335afaecdb4e1603ca823cac193caa5 net: ravb: Let IP-specific receive function to interrogate descriptors
367ffa4841309a4510c4c3344dd953442a053447 net: ravb: Rely on PM domain to enable gptp_clk
3c847184b95159bf774c2188589a72ca3e53f2fc net: ravb: Make reset controller support mandatory
de2c788bc2c635f65a9992b42c6380a29f928fe4 net: ravb: Assert/de-assert reset on suspend/resume
1ffe82f1188abd08d14526bfff64c7e00fa2f3ae net: ravb: Move reference clock enable/disable on runtime PM APIs
368099eb9c5152db0c452439f8bad9e6f738ad6e net: ravb: Move getting/requesting IRQs in the probe() method
39037796c3dd0f2b347c9ea22ac40c85f6715aeb net: ravb: Split GTI computation and set operations
22256020dee5ad78d53b5dd2b8a26fb7c17f8c8b net: ravb: Move delay mode set in the driver's ndo_open API
4042036f64abfd7b7832c61d031c3e29da7807b7 net: ravb: Move DBAT configuration to the driver's ndo_open API
66ac3d56b7c25725bba9115a38291330a4ea92fb net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
ad5b0301e30c09efff92d40ef1b5a819adfaf114 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
f2c0ffbcc10cea77fac9d56005c1e6a2cb3443ba net: ravb: Simplify ravb_suspend()
b6a0e4e8036f5643edae72fd10e5a8b4d14ba250 net: ravb: Simplify ravb_resume()
44da8f2667010fb6bb0543f9d624102a4708c924 ravb: Add Rx checksum offload support for GbEth
5c486c99f1ddee8c813125b6288b1d77367d7d6f ravb: Add Tx checksum offload support for GbEth
703dc9ea5550c7852148efcc5f737b7c9a5b5de6 net: ravb: Get rid of the temporary variable irq
764428890aa8b3f57892d16002937dedf663e83b net: ravb: Keep the reverse order of operations in ravb_close()
b150bae8ce47f09f423386669902e177db61f0d3 net: ravb: Return cached statistics if the interface is down
e081ac89cb628dda8855f118920d12d58c560988 net: ravb: Move the update of ndev->features to ravb_set_features()
d3b9067e3c7ed5bf088826f119cb136fde0d0935 net: ravb: Do not apply features to hardware if the interface is down
7a4d41b0018ff8406c189b24df4795634e06d8b2 net: ravb: Add runtime PM support
daf01c11f34268ca52f89643d43574d682e6a306 net: ravb: Fix GbEth jumbo packet RX checksum handling
f0c6310752dc2c110b25273de1798ce733b02d08 net: ravb: Fix RX byte accounting for jumbo packets
5e03f2947c59e39b3ae8d7e73eee62802b3fd5a3 net: ravb: Fix registered interrupt names
6068c448d1f7a72d626c958fa15336509bf8285e arm64: dts: renesas: r9a08g045: Add Ethernet nodes
5fca5e33b31cbb6f95ce05a4c4751682ceccd103 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
974c83e667a56c9477bb7734032a0c6daa5156cd arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
74e86c3393e956e3728aba7d2a35463fe851baba arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
ddd89205d363ebf3116a7239171aaedd6936f473 CIP: Bump version suffix to -cip48 after merge from stable
ed59a82967f9f9b4f21c0fb06afd81448448c940 usb: xhci-plat: Don't include xhci.h
2bcfe32c20d87d94c5304bae0c8e4a30e75885ed CIP: Bump version suffix to -cip49 after merge from stable
bdb646f0a74ff6022fb1bb9666f32ade7160458f clk: renesas: r9a08g045: Add IA55 pclk and its reset
5f676745662b7f64b912aba5301db7828e8c810b bitfield: add FIELD_PREP_CONST()
76674d0acd39eea795bd2fe7fefe00c19d3298e2 pinctrl: renesas: rzg2l: Improve code for readability
a9be7da2a548ec6ce1bf1af24a50d477d77e32f7 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
ed0c33fbc029cadb3dabeeabdd136f03b9551bf7 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
e33879939fec56ed3dd8e420dcfd1e0172328a3f pinctrl: renesas: rzg2l: Configure interrupt input mode
f3a99a84d0b557c2033450f1fcfa02d374f7b399 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
974dea06950785053234b2d4bf88d5ba8692d5e8 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
490534c908488159d99265e6dea4e2cfb2fd3c3c pinctrl: renesas: rzg2l: Add suspend/resume support
f71c5144c3d7e6e9eac5416f255900073d33546c irqchip/renesas-rzg2l: Add support for suspend to RAM
29420f5b573a9f9e47cfafa8d3eb922d3a095edd dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
1ac4ea6fe1e02b07d2be9b4ec6dc6995dbeca18b dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
252565a4be8b2d5beb540315db116a44520669f1 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
0bd5a44d23784a344c29ebbea9c5ba2e2e988c23 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
61dc142467c78ab4b05b52181b1fae6584bcc43f arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
90bf67d49a24a794ad01f0b24011813b54e4ac2c arm64: dts: renesas: rzg3s-smarc: Add gpio keys
0467447a2bf72ce089fe00733ad9e51c2c8c19d3 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
fcc8955860fc4abe06e3ce014e6a56d9fff0e740 arm64: dts: renesas: r9a08g045: Add PSCI support
0f7c1356fe2bd19627663616a2f84a7d8fc48eab arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
78d8112e7c53f089ca6afc580978640cb5ee2b1a dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
58e6490c356ef48117bedbebf4f72c0736913952 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
00ed8d666d1e789bb261aee471d1ead5e38975ce usb: renesas_usbhs: Simplify obtaining device data
c9b61fb56d7bc5dcbd0f32fc73bf841d0522459a usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
a16535946dea0f95218e5c497745af9a2544f28e usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
f8323e64e684c210f96880bab079be2b409f79e1 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
3f98867e8033b4fe9ccbae0b05495f0cd4139e6a arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
5b12b4e611353faf142ed9efc6075f3407eef246 drm: Place Renesas drivers in a separate dir
3e3d4eca900f695ebf6bff4c94deb385cfc2802c drm: Allow const struct drm_driver
7ce77d813aa9cffef8a822261979864a699d9cde drm: add drmm_encoder_alloc()
fc6e9a078742bf147e06de40c3a160710846a965 drm/plane: add drmm_universal_plane_alloc()
f4a7eae8def67513b9955a491056284067113cff drm/crtc: add drmm_crtc_alloc_with_planes()
05d52722692564bf6f4aefeac865e2143c61afba drm/crtc: Introduce drmm_crtc_init_with_planes
56c78a5d4a59cf49f3046df005df536d0e559aae dt-bindings: display: Document Renesas RZ/G2L DU bindings
4e7c3fa38905d7febfba03f9e889ebc1c126cc69 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
99450cf64f39705dd81d1003083c829310f9766d drm: renesas: Add RZ/G2L DU Support
831ade61c64bae7e1fd2a46e25bb7c606c1496c1 arm64: dts: renesas: r9a07g044: Add DU node
c8cad100c465692dd371ca27c0ebc5edcf0abd69 arm64: dts: renesas: r9a07g054: Add DU node
d32accdff887a751629de847a7dc25941ce13686 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
1e61ea7c4014c5b784966601f43a85c6c3991399 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
e2898d0c4e83cd5cbacbd5876e71bafcffb0bf6a arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
e4796ef36d813084ce0dc6d42ab67915c5af5dab drm/amdgpu/virt: fix handling of the atomic flag
7f14e4587b67859c1e5bcd2a489955afdef0ea9d clk: renesas: rzg2l: Fix build warning
52941cce9927fb6f0d4c497b308332ddb7c6e321 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
eeccff4df9c1be6bfdfb9165c05acd18d95e861b dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
fc070d7e312cb3d75a14cfe3accc2de5baa882a1 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
332e1b567f1a5cac54f6689f36ad50475c84f248 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
96e2512225f55d2f50f6a4ab808fc8bc06490c9c irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
cdad1e71119312a3efa691c9fd011a124ca92341 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
b65465e206a99127d4d1639067bf48e996ddb874 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
d44497c720d8d28434e4c6d224f91e034eaa06b3 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
a8a16b6a1c4efd7dcd821fd9d34fe6c35bb7e824 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
ce020cc37f4f28288acff9a4737bd0734c9cf357 CIP: Bump version suffix to -cip50 after merge from stable
2ab04a08b48724b9fa3870add3a628c48f50003f mfd: core: Delete corresponding OF node entries from list on MFD removal
c07c169fc464c8bf83183124ec1a5dcee3a74895 mfd: da9xxx-core: Constify static struct resource
4d21bdaf763cd92562e47caa9cb9755ff59342ac mfd: da9062: Drop of_match_ptr from of_device_id table
fd0ee722c7f92eead2506ed28aff7f1a8100d0a0 mfd: da9062: Simplify getting of_device_id match data
3759e513262c813de55a288fd72eb0605eb869c7 mfd: da9062: Support SMBus and I2C mode
1f423640b704879810b8aae0980e69c1bf9b9f81 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
c7a7c9bba82a46049443a3fd44fe96935bfb4051 mfd: da9062: Use MFD_CELL_OF macro
a60008326d2769370cb4ac406dc9ba04fb52ff36 mfd: da9062: Remove IRQ requirement
e05d43d49b91e2cab98febb01518a60a97584ac6 mfd: da9062: Simplify obtaining I2C match data
454249d3a58f9fc7f0d700c56332c6957d0fcfc7 rtc: da9063: Simplify bool comparison
a9dc3f77a437e1bb4b5cd7e2b1b25753160482e3 rtc: da9063: add as wakeup source
ef82ca95795075e14e1cb0adc048d9f232416cde rtc: da9063: Mark the alarm IRQ as a wake IRQ
7314c4ebfa73df978f695fed1ff179f984439724 rtc: da9063: Make IRQ as optional
9c1d87f9086b68a66b4477c392c7a97019ca6832 rtc: da9063: Use device_get_match_data()
cda862e9e38efab1f33a7bd7180c1bd4a4304b20 rtc: da9063: Use dev_err_probe()
cc669611f1159afd00c4294c1e7bfe29e55a08cd pinctrl: Propagate firmware node from a parent device
475e9619c56ff8dd75f417947239a8b6bd9c7110 pinctrl: da9062: Add OF table
61ff96094c86eac8891882ae2fc666945f3d6c9a Input: da9063 - add wakeup support
d8f0880afe0060d8c9e1524219e485723d21815f Input: da9063 - simplify obtaining OF match data
9c4c9ea9b37dca16c493ed178e1ff90f6a4797d1 Input: da9063 - drop redundant prints in probe()
1d12f0acde386db2d51136c7b438eb2d9a7aa072 Input: da9063 - use dev_err_probe()
179153eadcd052325ccc1061808a2ff30351f74c dt-bindings: mfd: Convert da9063 to yaml
03df1ed5d04be1ecb01c817917bd4e437c85acf1 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
68991fdb6a9da315dbea4c5ffa4b58823675b262 dt-bindings: mfd: da9062: Update watchdog description
4e5abdeb86658d75829bb33f74b9fd133532b702 dt-bindings: mfd: dlg,da9063: Update watchdog child node
b5cded1a8009431b8e19338b2e149a5deaa03849 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
5be2bdb60df224c831a8dcfac5049f14ca2e807f dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
81b51e430fb8cfdb2280a1df079afba32ab08802 dt-bindings: mfd: dlg,da9063: Sort child devices
86d69cf9b28f3643e8282de9fe18ea422197ecaa dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
a9563588f780f66fa0c090fc0e1831c5ea2f5be8 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
fddc132727581cebc3bd47819336841b6dba8563 arm64: defconfig: Enable Renesas DA9062 PMIC
22472e38457657cdec86c5cf2257e9db8d963a39 reset: rzg2l-usbphy-ctrl: Move reset controller registration
32b10d6f13347aec82365a1e38995179d5996432 regulator: core: Add helper for allow HW access to enable/disable regulator
221eabf3e91bd76af80c088ea1efeaafcf35c84f dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
638c5f0af7df9d1b673b14931de7fc6d9ffb2e90 reset: renesas: Add USB VBUS regulator device as child
7313676a80fce0691fb2fd4a2168d3e58a10a7cf regulator: Add Renesas RZ/G2L USB VBUS regulator driver
d448ff730d9584cf0ab184ba55727403b283b5c5 regulator: renesas-usb-vbus-regulator: Update the default
d5cda0ca69124f4eb65bc704933361d9a4c99f25 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
0cbaef04c0829eb35ec6324263f3635809a80f3f phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
bfc14d1f19381d3f4f38c8386292c79d939ba362 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
67a83980f7d95458c2044dc496d3f0e951b375d7 dmaengine: sh: rz-dmac: Fix lockdep assert warning
80b5a3e53cce2ff15bcf8176c03f8ef88fca6e32 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
617ebb787b0d5b39611c43cb13beb1a9e52fc021 rtc: isl1208: Add a delay for clearing alarm
2f49757ffb78e73bb30732be8b7525e77d68d232 rtc: isl1208: Update correct procedure for clearing alarm
2e3c9a223e47e27e510862537f1bcbb2347ba95a ravb: Group descriptor types used in Rx ring
2794b18b48b35a01723c79729f4e464a0a52d65b ravb: Make it clear the information relates to maximum frame size
63a5b8701cfb71bb97d791b9636d0629aa2970c0 ravb: Create helper to allocate skb and align it
68aa15ff80fb19b4dd0e62ae46f87ac3deb292dd ravb: Use the max frame size from hardware info for RZ/G2L
2b0fd0e49f72181de4c211b94add514388487b7d ravb: Move maximum Rx descriptor data usage to info struct
08404004a43d82b62f4e7af3cb2f5189d9eb94c8 ravb: Unify Rx ring maintenance code paths
1c55e5ffac6609bab6d6f3fbec099b55dcf61683 ravb: Correct buffer size to map for R-Car Rx
b1591a41d17c10bb1dee66f5cd28d425441f988b net: ravb: Always process TX descriptor ring
8e4380750be0255677457492b403847d39b8b9f6 net: ravb: Always update error counters
b93968030ebf6f1e4b8b3a6f2121e2a0c00228b7 net: ravb: Count packets instead of descriptors in R-Car RX path
4e5969e111d01539a7456d147140610431ecceef net: ravb: Allow RX loop to move past DMA mapping errors
39c24592a70481394854a2163829357ec6de64e9 CIP: Bump version suffix to -cip51 after merge from stable
52b169d6e6ef564f9ed6e58d1974ef915358dd1e CIP: Bump version suffix to -cip52 after merge from stable
5f80f03a7cdec714ae43a1841b10ba4e9fd47e56 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
1a0422bc5a45c71e262ab297ed1a3d08475f5499 ASoC: sh: rz-ssi: Add full duplex support
758864b2d2b63606801f89e882d38cfa9cc0fd00 clk: renesas: r9a07g043: Add clock and reset entries for CRU
2157417ac7fffdbac852bf90f253d98fb40e2cf0 clk: renesas: r9a07g043: Add LCDC clock and reset entries
c1b9da39ad59620c006c895418566de0350a49ec media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
681f6a27af034ec00acf8c9cde7feb53386d9d3b media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
d166e8dc4e49fc18969365e9d81631217a0f69fe media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
6bf6eca66cd95815a07c29d28ee15fc63054f1ff dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
ce3cd351341acc4e35ffe530e2eeab8b11cdbe99 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
ac6ce68a96201c4c24e86537215c5aa5be17bc18 drm: renesas: rz-du: Add RZ/G2UL DU Support
8d24ab92fd2ad2b3ebc5ed51f0aac816a6adc0ca arm64: dts: renesas: r9a07g043u: Add FCPVD node
38dd3c7b4bdf077a13dd407c2b6fd6b5b1f45a0d arm64: dts: renesas: r9a07g043u: Add VSPD node
b7489531070717d2914220004c09aeeb894fb560 arm64: dts: renesas: r9a07g043u: Add DU node
cfc3dba3575ab2d7a9c71c9f6a05de54d6abf2f2 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
523bf3cc9383b284bd3c400525f5cb3bfc12ade1 ASoC: dt-bindings: renesas,rz-ssi: Document port property
214ae23df3bbac81e8be9571b9ce4363a0e396c3 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
42e8c98dc5f442db05ea9eadbeb4f911b4da3f52 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
76b4f1f00110adb2e356fdbb2f4c903ee004e0b9 CIP: Bump version suffix to -cip53 after merge from stable
8269f1bd3a38cfdc67d0998e0579a117e0151c97 media: i2c: ov5645: Drop fetching the clk reference by name
6295b1f58d6e7c47bbf43cbc56c548b085618f06 media: i2c: ov5645: Use runtime PM
6bddd52c6fd0f9200984d6b0f3beaa77a45a5e37 media: i2c: ov5645: Drop empty comment
55d763e0ace8fab402f78b0dca847c2256d52ac7 media: i2c: ov5645: Make sure to call PM functions
19cce6c67f34cdb3790c935bff483fb4ff0178c0 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
275774898317caa4d2887fc6ba3607746115803f media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
8738ddf3c08d34fdeeb4b86bd93ccf02b5764354 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
ca54a4e1f1f13ef5a5639f5e73077caa03b992c5 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
0bf3a787b99c10cf3c65c29a75a4f755ab561f2c media: dt-bindings: Document Renesas RZ/G2L CRU block
54172a9a6707700ae6aa2a90c9856fe06ba550af media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
87f7f4d484e79d52a2f34cdefcc0a2184a458780 media: platform: Add Renesas RZ/G2L CRU driver
2b0c81d8f3aa923dc735c70d975f72f737c62fdf media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
c72953fd1a0b7fc6cb3f3740bf70eb856f2420c7 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
609d3123092e6ba11610afe120ff82d7e1a938d8 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
88eb8fef9b07215c73ff3cc1797ffc04b4dc39e8 media: rzg2l-cru: fix a test for timeout
bda170ab95fc6525c6d6e653a134d3d60f97f198 media: rzg2l-cru: Remove unneeded semicolon
d4748cd49ae5c87f7c7f03fa246eef52c46b7a42 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
dd0d8ced2876291dabc25718974d5838c9e14171 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
e4a6322a1ce05f8549fbcdbb9f1c9924c68d9191 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
a7c2449fa6c9914e25500d32317d194ddec8384d media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
a9fd032f7d981ec80e429ffb6642e1dbcaf70560 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
85ef3bd160edaf449e0b2014682101395cc42b2e media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
34ca7883f938b6984869d63c7c84d5c24cceb494 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
de908f3673f9d2fd3c28a64aebb186881bce6910 clk: renesas: r9a07g044: Add clock and reset entries for CRU
885ba0c76e8a8d5f998bdab87fa66333993e1c02 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
1da594db7773d3cf667af9a8eb75f8e144abd56d arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
8d3875d11c13b5f8fff5ae72c85feda18322785a arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
538aa20c994762e49e3de1ad76c5ec356c2aa0c5 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
f96b66c5fd41163f7696fa89823448ddeb3dddf0 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
282075e20fbbb7ea53e3f9b5cc9136a67ee752a2 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
e7509d066b2b3adc647671218a18c989debe8d95 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
84f4a26b0a21f1e9cc83d93c59eb671156af0af5 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
2395638a1c9849edc4e972ebbd8db1208d1a33b6 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
a781f0aabc47b9e7144b6027098ce7f6096b5e55 CIP: Bump version suffix to -cip54 after merge from stable
8618eea998fcc8c225591d3710c2778e604bb3b2 mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
5a003aadeddfdb618002cc7d86414e82bbe122f5 spi: rpc-if: differentiate between unsupported and invalid requests
378bc4a2e6ce3f8b28eb3197e605737ae1df2c89 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
ef66deda42c42946ed9f0fd90e7740e8d3d4186f memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
385476abb4125247ff228845ad95bdeeebcc4369 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
c7246e975fcf82f7790b9639dcbee5ae61bd8474 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
6e1e831c488ad640e3c1d99f9571c247ac8df1c5 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
c1923cc668549a698d2b4c67f0b163f43a543a36 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
41ae3eeaadca046a17405345f73f9a7eae1825fd arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
8a1f2fe547ae42944e963c1f06a867b0ef5dac1e CIP: Bump version suffix to -cip55 after merge from stable
570549570572a0645b9e36b21cf906f2a8635a2c pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
4033651af83e2e1ad264956578420e630605abed pinctrl: renesas: rzg2l: Configure the interrupt type on resume
e24ea025792b1abe1281c06352ad7961eefa13e0 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
56383fc63feb966cbf8cf9894703ed5cd939947e clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
73e09013dd3747e75739b0e1aaa09f94d6072b34 clk: renesas: r9a08g045: Add clock and reset support for watchdog
970d9ba61fd48124fd3002b21f55d9b07c036283 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
6ab3e6f0eb9462b3246e44c08b314e150ce99271 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
fde58f1f255edebc965591e1699dd60775b6c2c1 watchdog: rzg2l_wdt: Remove reset de-assert from probe
60757356407819c1c7b6a71cf7de394e22c4cf7f watchdog: rzg2l_wdt: Remove comparison with zero
f3d17c1e478caf5924010734f30c5ac4b20d3ced watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
83d5e22a8ea8705f094d18d21e11637b93ac9d73 watchdog: rzg2l_wdt: Add suspend/resume support
53d764a9f93935949cd0545084491997b4a5b4a8 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
7a0a5ea7c454fe1a521e55b966cc1047fe437380 arm64: dts: renesas: r9a08g045: Add watchdog node
1019106d2c43eb795f71fffb40b598a9395f05c7 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
600241e1d478326b809f18facba6c4e9b62f9304 CIP: Bump version suffix to -cip56 after merge from stable
91fc9e635ad1593f927d85b72e7c529ba67fca90 clk: Add devm_clk_hw_register_gate_parent_data()
bb46fe61b3f67028326c9bd6f2a79483dc9d47d4 clk: fixed-factor: add fwname-based constructor functions
cb28fe5d57583892452bb002b50490dfb6d8cf88 clk: gate: Add devm_clk_hw_register_gate()
30167ef629db6bf310d01959a952bf5a388f1f60 clk: Add devm_clk_hw_register_gate_parent_hw()
4a134f06252d12ac533be7b04cddf795254511f7 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
20f1f86b7eba920d8e2867cd84889665c0005b8e dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
3b8745ebfdaa8c1b9b14c1e6b4c83ee37f68f03c clk: renesas: vbattb: Add VBATTB clock driver
3b03e0451f0abfb366d6ba5c970c992058e99a44 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
5aac356e364daf388c4c1a509bc2660bcaf9b112 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
b9e044b69f570591e3d216f73f66e8db339eb256 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
010f9afec5eadb5cdcb4818bdd6ca2b2a05b4e62 rtc: renesas-rtca3: Fix compilation error on RISC-V
b552ba30a296af2d2c4e70a4325c285dd83e426e arm64: dts: renesas: r9a08g045: Add VBATTB node
70b2e2809e79017a9c22b087da93135aa105a7be arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
39186d92c837ca9eaffebe2d5f8089012af3896b arm64: dts: renesas: r9a08g045: Add RTC node
45068957bc2e3a59545b84ff9252de8c51a82a7d arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
6cf69823e7219e658550ed220641847cd2172f7a arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
cd615aed7e3b27aceac3c5179d4607eba6cbc90a CIP: Bump version suffix to -cip57 after merge from stable
79b4ea54d17e8f941dbac3dd48492c4be599162e net: ravb: Fix maximum TX frame size for GbEth devices
b174c6714745f647d6020f327d035cc823ac2f60 net: ravb: Fix R-Car RX frame size limit
1d3599ee041cfe7d69062dfcafb6bc69a37e8644 net: ravb: Factor out checksum offload enable bits
978f3c17cab2c851d0d7fe534e79b031d3d05d65 net: ravb: Disable IP header RX checksum offloading
79b938f791f1bef2489e0d076fc0546893f7a169 net: ravb: Drop IP protocol check from RX csum verification
71ad9536484ef5bab70502227da0c70bfd533b6c net: ravb: Simplify types in RX csum validation
e6adeae4e0abaf0167d6f6973b4fd40e65d81ce2 net: ravb: Disable IP header TX checksum offloading
aafe4ffdbcaf3b7a836e69121b14e324fc262c6e net: ravb: Simplify UDP TX checksum offload
1a62b0d88f48ad5e133525a1dae41df467e5aca1 net: ravb: Enable IPv6 RX checksum offloading for GbEth
12cd0f3c443df3c5ca8d5a8c50fc2200b4f32bc9 net: ravb: Enable IPv6 TX checksum offload for GbEth
1add9426cfc7ba01e6d405dcae38c401d39f7da6 net: ravb: Add VLAN checksum support
e754eb1f75f1d27f991028c58c8241a43c4b8196 CIP: Bump version suffix to -cip58 after merge from stable
9570bb4f09ea03f54063fa84025845db1b9c431d CIP: Bump version suffix to -cip59 after merge from stable
b004560f2ef7ba5593483e2db53cecbe031523c0 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
2605d7ee842e7bddd0aad03fd34cae9c6e240abf clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
f3634dab873a2001efcf470d18f4653889adc19c clk: renesas: r9a07g043: Add clock and reset entry for PLIC
d7c946001e9a49c0f985e22f9d00ffb2e6527877 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
3764f265d3c1905177f72e5ae25d4e701135c280 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
c87726fd13e2bd7941ecb514ab7b89748f0c791b clk: renesas: r9a08g045: Add DMA clocks and resets
a8568d6bd38a6f2ba56c49a6cb939aef54e3078f dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
4e689895145734e41e0cd15f760c87e4cfcd1df7 arm64: dts: renesas: r9a08g045: Add DMAC node
0d5023ba1ee8a480fafdfcb71b2f10c4ab72985b i2c: riic: Use platform_get_irq() to get the interrupt
08be14cdb33d93eea9ff4c780c41ccd6782e678d i2c: move drivers from strlcpy to strscpy
c2c5dbb87dbc435a9db3cd5f5f34d1568477fd5f i2c: riic: Use devm_platform_ioremap_resource()
a0e221e7623bd6fcb1b1b391ea5f098a154f61f7 i2c: riic: Introduce helper functions for I2C read/write operations
6d97d9ec3053c3f57977da8f0088d9f7daec8f62 i2c: riic: Pass register offsets and chip details as OF data
0ce616948027836fa0b206732b84571c8fbdd99d i2c: riic: Add support for R9A09G057 SoC
fe07721b848dcdaee1fb9130edcd2f7392fc54a5 i2c: riic: Use temporary variable for struct device
679fbd0e30723ba2220c7a7ed01b83cf18c69eda i2c: riic: Call pm_runtime_get_sync() when need to access registers
98a94c961645713bb24fb6fdd4dccfcd3bf9251c i2c: riic: Use pm_runtime_resume_and_get()
d24599e62d98e7d0d9bbd5de6d3edc31b6944a97 i2c: riic: Enable runtime PM autosuspend support
9fe90c97864205300f43491a7237cb5fce22dfe5 i2c: riic: Add suspend/resume support
08c868be5214f27904cd3f71704041d948db9051 i2c: riic: Define individual arrays to describe the register offsets
6332816f8a8a0b83153cca4d6515871a2a84d5eb dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
89b55be718cf8db55c1b1d02fac34ce0704e37f3 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
148162cc34af97df54eb7ec5e3999bc14a8edd97 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
7927b74e66b9b50291256987e803c066f79994bd i2c: riic: Add support for fast mode plus
79a42a97b68545542b65d36097d7a85c5bd57db9 i2c: riic: Simplify unsupported bus speed handling
b1fadfb8df70265479f2a03d152b412701406026 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
937d3ea42c6692cdc4e3d15b0abad4547262d330 arm64: dts: renesas: r9a08g045: Add I2C nodes
5365405556cd9e4a993fa854aff217a1fb87d1ab arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
079c4ded4c7e784ed885270ab92cf1125728ab6b arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
c71f6140758f63cdac7d6818b7fa1959e35747e4 ASoC: da7213: Add support for mono, set frame width to 32 when possible
5ac933db00a39b43f2088d36651fd817b528cf58 ASoC: da7213.c: add missing pm_runtime_disable()
6fd07e13e7f1c636d7ccd88b46cc97bfb0ebd508 ASoC: da7213: Add new kcontrol for tonegen
59585048084595acc0aecf93cb9d451e6c014118 ASoC: codecs: da7213: Simplify mclk initialization
c2a66d7dcb495fef31f09daffde8ccdfc42cd37c ASoC: da7213: Populate max_register to regmap_config
b6d6cc3629b5bdd3cfa563436e08a4f023b9b3ae ASoC: da7213: Return directly the value of regcache_sync()
2c2d7e18bc266c8d7dd0682df11988f02f6e002d ASoC: da7213: Add suspend to RAM support
616aef79c21873a060b789aae359c12d830c7249 ASoC: da7213: Avoid setting PLL when closing audio stream
15cbc1e55011a94c57112a4a0c9acdc148bfb5ea ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
a3599a22dae83ef111f7cd4b44c3dac785e8ceb3 ASoC: da7213: Initialize the mutex
58ff190c15cf008d1012b0d1477548ec2f205f46 arm64: defconfig: Enable DA7213 Codec
fbe2bea423fc8d68db6215c2f977d92459c6c4d0 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
ac87d339fe9c95383804747d028553d882699311 clk: versaclock3: Prepare for the addition of 5L35023 device
9bc770d2022dbdb5c95ee1e3a319bc6d0738863f dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
0e7533e3c5bdcc6c32a9f113e3e8c41f8cd6d32a clk: versaclock3: Add support for the 5L35023 variant
54b2a8e827ef58ec969f309804428414b7569c3f ASoC: renesas: rz-ssi: Terminate all the DMA transactions
c94660f732e596b64030fe232a792eead922cc90 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
c025a9468c123a568c47114af81d9fdb05f43987 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
b9aedb6de2b40d46030cbb81f3d4d6cb00e0b87b ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
6dce9ab2081032781d04c4f75230319d87e7410a ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
6c99d6342d8fedde06612ff8e051861d6d9964f1 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
ad308b309a7451b09d74dfc712fd82d492552cb7 ASoC: renesas: rz-ssi: Use temporary variable for struct device
12d0141760620fcb51aef091394454cc57ed56be ASoC: renesas: rz-ssi: Use goto label names that specify their actions
d97d7579ee414710d1307f4765a41d80fda138fb ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
69f89d8f98f3f2503434444638c21b333eb1a3ad ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
13b13ee83b1d9cf9866c2184176789fce19a8222 ASoC: renesas: rz-ssi: Add runtime PM support
dd7e2f1cbd05388b981c48500b28e917f0582cf3 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
40e166373978eaf6a9b8293cf255c5f62d025113 ASoC: renesas: rz-ssi: Add suspend to RAM support
0d476a5e40abd3c13cd6ef0953ed6eb69555d94a ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
3b9c32a89ee8f93001b794321b86dfe00978b167 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
ff9f816fe34eaa20dc36fa70f82a3a4d75702a66 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
3aa1ae80f0a1b80d4419cdf50bf7a9f1ac693a2d pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
0652111f892419258bd5e30f12cb502395e7eed1 arm64: dts: renesas: r9a08g045: Add SSI nodes
6879f9708567d9d7fb026b32820c692cfb723780 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
333e5270db111d474e525a6cf7c6c1412c140394 arm64: dts: renesas: Add da7212 audio codec node
35cd31feb4e105486daa35346ff3e702a7c27e1a arm64: dts: renesas: rzg3s-smarc: Enable SSI3
8d484f70e9244036a12ed993ec041d57e7924faf arm64: dts: renesas: rzg3s-smarc: Add sound card
c7ccb278ab2905f0f114d69fa0511622404ef68a CIP: Bump version suffix to -cip60 after merge from stable
9cba5dc71001d3f84ce3f6ff9fec526566c9cfc7 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
0bde220232388f94accaff106060e83a5693b555 serial: sh-sci: Update the suspend/resume support
158fd1f3b01055a7f2f192a8db83fcb9a0697a91 serial: sh-sci: Save and restore more registers
9c076348a5d6b3116167601823a6e4c724cadb11 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
d29c41e494a1b4fcd0dfb4500871825bcdee06a9 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
0be24254e69ee9d9f371cf87292068a062ef29d8 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
72823a091e5710eaab39649269996a6179bad4d0 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
99e9b05a93632ce6b76453babc62273b64205420 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
56521a03e1e53b659e1d042ff2fb8d32750ee461 media: mc: Provide a helper for setting bus_info field
d21438cfadb056f18802378df7b37f8a8312109a clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
9dabaf841dbebc3dcb80891420aac43bb8dfad5f iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
457de9aace98a3be853016d876a9ba62511982e3 iio: adc: rzg2l_adc: Simplify the runtime PM code
10242252f9caef91819b173f0aaa33a028b04906 iio: adc: rzg2l_adc: Use read_poll_timeout()
76c05a0b973ae0354fc69cc8bbdc6e6eb6ddc090 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
5c255a65ce0d3de34b1c31f949d15a20422fd4a4 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
d0796a8ea0b9ace796752e9a3f33d84b825c344e iio: adc: rzg2l_adc: Add support for channel 8
c90ead2a637e1eff6a295a302aebd5d1e0704c48 iio: adc: rzg2l_adc: Add suspend/resume support
9cae9727a91763cb82f395974cfb3a6f95c8ef28 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
df36eb9d49745141d5d6296e7facf072dca7f7a0 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
ab3f4fa2025cb9efa1e1c5e25fa8bf96acdcd3eb arm64: dts: renesas: r9a08g045: Add ADC node
d6e19a9a0519d84e992defe9e0bfadb5772b2a5d arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
05438d9144b0f2ffcbeeabb602ee05cbf2ee2f85 CIP: Bump version suffix to -cip61 after merge from stable
5ff4e3b5372395a1ed805df9d85156541dd691e0 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
f4bc17fbe1da816abbf2ec8bc345b9227d9f552c drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
ed22d7a1a158a8951110bd21c84c477215c5a0c3 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
8ca55bc38c89dd77b75f4d7c3d72c80bf92dd8d9 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
3607f2f8c62695ac48d8a0876401962269f52e7a drm: renesas: Extend RZ/G2L supported KMS formats
7b6bddf1e2024bc7a3a1974f81c5429ab48cf019 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
dc9fa49e524b2016417b536b9b64ce62b5b86e54 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
3c6a8f2ac08f847b5f51ce6648477fbec034fed8 CIP: Bump version suffix to -cip62 after merge from stable
439aa85ac911bd36bae4a7bda8a88f6d898e2759 CIP: Bump version suffix to -cip63 after merge from stable
79943ead750ad99819ef9a6e8e971a661f83fd72 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
59bb3cc457d0dcaa829600cf6f5f957e2e157ab8 Mark this as 5.10.241-cip64 (-rebase) release.
f5f4d9c9b98fe09b4e19594f4ca7770e4205e8c7 CIP: Bump version suffix to -cip65 after merge from stable
1b6ba7525d693af002c47c6f8ab51535748ceb60 Mark this as 5.10.246-cip66 (-rebase) release.
10022b4a35225c092e9e59aae0ade110baf25222 mmc: renesas_sdhi: Set the SDBUF after reset
3c08bd518825c658acba4579572d90c0b04a5b71 ASoC: da7213: Use component driver suspend/resume
759bf21945752a328498e4e2d691d0859c614da5 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
44bdcf40a50582028eb2649da566aa8cc7e3572b CIP: Bump version suffix to -cip67 after merge from stable
c8975a3fb5de9d7d2f12717bb3ffe62f9d9f479b mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
86c2524b725b2ca3a57ff14ab8f5dc33e9799556 mmc: renesas_sdhi: Enable 64-bit polling mode
39ecdceb1881348da6627395637dbebcd28c557a mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
bfc843e0d88807dd92d5acd5061c1bc7a456a2b2 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
a96599156621cd21fa97696f4af6929cdd3bc0b7 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
f75e8311ac34ad925e9a7a1a70fbbe6f18ec4f11 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
9cc36b0cfbf105b0d448d1f3d474cddd348da82d thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
d2886842e1491788899c542a16d4386a63965e8a arm64: dts: renesas: r9a08g045: Add OPP table
0a7d623344d6e225bfbcb3aed25860e353c8ffaa arm64: dts: renesas: r9a08g045: Add TSU node
c21785463df7dea16e14fe17dcd7601d73ed97f7 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
ee0ba019b4c39e09b8e89d65100f532526bab259 CIP: Bump version suffix to -cip68 after merge from stable
9ed40e2f2f2ce15b30dd17d02b6fbd8dae8f854f pinctrl: renesas: rzg2l: Fix ISEL restore on resume
3093d29dbda98330c82d2ad23ad8a8014dd6ed7e PM: domains: Add flags to specify power on attach/detach
9251a252716539afcea3f1af1b7b415cd927ca40 of: Add of_machine_compatible_match()
5e00cbe357ce22df4d85060644e5ddc897325ba4 PM: domains: Add helper to check for PM domain detach on unbind cleanup
abeb09ce2ce82402252707be0ddc003ca570e7d4 PM: domains: Detach on device_unbind_cleanup()
d573b3d9a472eef22979674304f439f6bb847d88 mmc: sdio: Drop dev_pm_domain_detach() call
729d67c9c9e93cb8c75a18fed80ce0a99e36bb0d spi: Drop dev_pm_domain_detach() call
059af0676939a0e751e7d38e890f9d9af3ac0c06 i2c: core: Drop dev_pm_domain_detach() call
0905074d6d8c73f37656cb536ecd4a79566ec81c clk: renesas: rzg2l: Extend power domain support
5d0601e39e63ed18a2357e9b78d4d281f18464a1 clk: renesas: rzg2l: Postpone updating priv->clks[]
f336eff3527910a8d6e9c219b673a4dccd7256f7 clk: renesas: rzg2l: Move pointers after hw member
1316bda073c1b0d0916205f357a7c65457b743b6 clk: renesas: rzg2l: Add macro to loop through module clocks
cf65b317c5bf0e222f103221d2363dda17852a71 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
e26e9d6fd6a3d7cb9f910dcaa3606a71ac27ca60 clk: renesas: r9a08g045: Drop power domain instantiation
735a1093c2f6369131cd36efd6d499fee07c1081 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
382fda115c5f79140b1ad61df0f4317b9d852f58 clk: renesas: r9a08g045: Add MSTOP for GPIO
4bfe972f70e443dcf4b5d1b0e854c9287f610693 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
d2cdcd4c0f9424e8dfc239624a80bb419aab2ed1 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
80d1d6552d37a07908f2b44a4ca2e1edcba2037c mmc: renesas_sdhi: Deassert the reset signal on probe
19466350a41a6ef2fc2cfcaac1a0662f3e08261f mmc: renesas_sdhi: Add suspend/resume hooks
239032103bdd4bf0f84234002fcb522de0cad39a thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
7a13a5346f2e4607dd41bfc22d828d127423e374 CIP: Bump version suffix to -cip69 after merge from stable
bb9f519e478f85774cafede50796bfa31dc76ebc i2c: riic: Move suspend handling to NOIRQ phase
d3316d45221936836255321508a7d0398b7684fb iopoll: Do not use timekeeping in read_poll_timeout_atomic()
5037a9d11953c420d47738cec89f4e089c6d4344 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
a0cdaae42448aa2991761291e627be6da6cfd4af ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
3a92a3e1219084ede93c643b4d317de0911d01b0 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
e1ece436784c8abab6ec53424c7884afbab47a1b ASoC: renesas: rz-ssi: Use dev variable in probe()
3a75a389b1dc338c3518d3d3d8e952b652188455 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
93be88d120955328ad71d2f398d7cd233825445c ASoC: renesas: rz-ssi: Move DMA configuration
1ecd6343d612817a2c21633f90be049d646756b3 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
bc5754f8f16579aeef9af6558830f978d4ae1c4d ASoC: renesas: rz-ssi: Add support for 32 bits sample width
6ca7d55154e8bf0860532dc7126742fc831088f3 CIP: Bump version suffix to -cip70 after merge from stable
565bcdd6378a5b560c78d37689782e2b7e406ffe soc: renesas: Add SYSC driver for Renesas RZ family
0bb6290fa95c3ed93cd3f216d5d86e6836efb750 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
8b073ddcc4ae9daf19af8837706a5eb639a9291b mfd: syscon: Add of_syscon_register_regmap() API
d0be3cdbde60b76d027dfbf11af9096a5eee1c2c soc: renesas: rz-sysc: Add syscon/regmap support
722dc50a12b6cf56d0016c6da4191e15318d01c6 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
28338c355a7df80547c9454a6b9fd1f5bd64cbf1 clk: renesas: r9a08g045: Add PCIe clocks and resets
3cd41d8b13cb439183de1b65b92d5dcc923354f7 lib/bitmap: add bitmap_{read,write}()
f301ac75e24578fb90e437d0757243d61da491bc genirq/msi: Silence 'set affinity failed' warning
cb55a2830e04b87dc0e62e888edd427b17ab512e PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
e9e977802da9a907b0a7245e8211cf18fd0e8e3a PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
014ca03b2382c420df0487b4143907b01858d7ad PCI: Move link up wait time and max retries macros to pci.h
c0e6aa141ea92cd4faf782a97087f4a2ca7100e4 reset: make shared pulsed reset controls re-triggerable
e59b24c427d9b4545240a6c190e708008b61926f reset: Add reset_control_bulk API
8ced9d813ae4d07d325a4910de9ec64e075a9090 of/irq: Allow matching of an interrupt-map local to an interrupt controller
56c9b2001319f9818b1582bb39f7f87ed7d68684 of/irq: Update the out_irq->np before returning success
dc979ee9bc728c77d47c9d14edfcc8b1059e6d72 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
5f811e809f66c9436393460dd0f7f26c83e75a42 PCI: Add Renesas RZ/G3S host controller driver
d8179a074eb720c50aa1ed05c31afa1d109c4576 PCI: rzg3s-host: Initialize MSI status bitmap before use
2f18af86a75b62bfffbcc6fa4e0a913d1c24315b PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
fd331bab9871a19ca83edce6a58170b4f6e642e3 PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
239ead37cfd9e00b604c8fb758cfb66e5bb09d8a PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
0f23c848791c885d8cb9a0c5df3765d03db9d8b4 arm64: dts: renesas: r9a08g045: Enable SYS node
0e08bb5e85b563f2ac2d693daf15ccd66fc02c27 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
badf860f93bc30e3487a65346ac860fe33e30a56 arm64: dts: renesas: r9a08g045: Add PCIe node
620c605fddbe3e74d49ad9e0525417063ea44733 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
b78c44c03d691ca2ef52d71c5093d88239eae3fc arm64: dts: renesas: rzg3s-smarc: Enable PCIe
d5a03733079995eb5f1f784f5ce5fd76e16274d0 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
57305750b5ffc0039e53a2bbf3ef39e707d9f87f arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
9e57333cc3868cf3fde4ca5345197e07be92a046 CIP: Bump version suffix to -cip71 after merge from stable
598a88d5900f7ce7dfbc54e2ab4394e44ce342ad drm: renesas: rz-du: Add atomic_pre_enable
7a482a974ceef81d121dc89e4c9bc991ddc0597d drm: renesas: rz-du: Implement MIPI DSI host transfers
6397a74198929316a258db047373b12d46c64bb6 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
28baa0342f0a162bb2a172383ce401fc73cdbcae drm: renesas: rz-du: mipi_dsi: Set DSI divider
f9873d58c1f8053af7d89d7db18674f484d2b0de clk: renesas: Use IS_ERR() for pointers that cannot be NULL
e38e3372b81fdf6d2bc3470d764d51236833e45e clk: renesas: rzg2l: Fix intin variable size
87760f5d7d2fa04523e6eaae9c09d295d19f1dd4 math64: New DIV_U64_ROUND_CLOSEST helper
173bb1c9cad3262aca1ad816e26dd0f2838d2cd3 clk: renesas: rzg2l: Select correct div round macro
3c64ba61d2788e5de3d1cd8c8fd65ad95badc2bb clk: renesas: rzg2l: Remove DSI clock rate restrictions
d99902ddfefb4d44aa1a0584335698d4ac7fea21 clk: renesas: Add missing log message terminators
6556ef17fa5b37cdbbb04245a7835df0fe057f22 CIP: Bump version suffix to -cip72 after merge from stable
4cac8d35d19a726c56e4ceacf1fbbf3fc153560a phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
2de8e90c63006bc38ffe764fdc55568ce72f3c1c CIP: Bump version suffix to -cip73 after merge from stable
dc05acbcdec96cd8afa5dbae4b5eccc7069c550c i2c: riic: Introduce a separate variable for IRQ
6837c64671d0d53ed50f94e3063eba265ac97f91 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
79b1fb2dec3b9042b8a1ac10abd4dc41cdadef47 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
e38f7983922dd6385f99931680a52cf05da67b98 i2c: riic: Use BIT macro consistently
a014bc36eaf2182fac722f129be52a9024e24765 i2c: riic: Use GENMASK() macro for bitmask definitions
bffa5ee4ad6110e9c90491d9f2db9e5c2f3ee993 i2c: riic: Mark riic_irqs array as const
eee414f561666392bd2ab07ea30bd05c4182088e i2c: riic: Use predefined macro and simplify clock tick calculation
594e38b3917a6c8787fd17a7c986a12e3d6ec1aa i2c: riic: Add `riic_bus_barrier()` to check bus availability
5b2058bceb8ed64392cdb5289e4bff1a866ee3d5 i2c: riic: Implement bus recovery
be4f5a7e62c38b76cb571ccffa59c75fca22c4c3 CIP: Bump version suffix to -cip74 after merge from stable
64f581a2559bee24206d43b638cacffd1de9d5b2 CIP: Bump version suffix to -cip75 after merge from stable
bef5b9b5fc310ac8c9895f035aa55e7fe7f5a0e7 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
9edc540beb27f0d9386bbf3a830ee629e369add7 arm64: dts: renesas: r9a07g044: Rename SDHI clocks
ebee6e0c38ee06ba089615fae25f4e5f828c7841 arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
63868878e820e7295ec85449dc13ed865a59acd4 arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
7263b075de65d7d6e697354aa69a7d3ad8e5f56f clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
764061ec1cb34a1636d87c02f7038b91b7b17299 clk: renesas: rzg2l: Deassert reset on assert timeout
0fb29538e10c06db33f11ac01d9c2d1e041c3200 pinctrl: renesas: rzg2l: Add support for pull-up/down
aab70e8db87be58c43bf1fbaabf19ebf961a1bbf pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
b614c3737a33d47baaf1a6791d92be1b20356186 reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
ea3f886c34cb9fea8fc3ddbc473c4eb09002772c dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
9b71333ec475c8b62ba9e4dfb21a71275cdf524f reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
090d6615471028f7bd42bb750e8b560ba6d5a2a6 reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
97d62b539e11185a0798535923750b146287e6c9 reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
bcb418861a78c1767cbc69ec1d621d6b5aeaf32c reset: rzg2l-usbphy-ctrl: Add suspend/resume support
7b718d59f5e3c542a310b84f30bc7ac864674fe4 reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
eaaf6c29903f9454879a92be0dc7862112dc7d16 usb: host: Do not check priv->clks[clk]
ae380674de07a64daf0d4d8967c03e3a715cfe02 usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
888448e59b9ae3e667dd25e196b684397e316f71 usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
f9bd6ce17251d3198412a2e6ec95a5dbee44aa69 dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
4ffb827b69ac511f14abc27c966dff78bd8cb3b1 usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
640b7714858c3369bdeb88d19d52d021546a7171 dt-bindings: phy: renesas,usb2-phy: Document RZ/G3S phy bindings
447cf5b22e57988b3e6adb99436971e7d404751c dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
3dfda5b3919ff748acf042c0d6a11e0b6c241980 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
013f8c1c438afc31cfc7a439d769bb8dba07bddf phy: renesas: rcar-gen3-usb2: Add support for the RZ/G3S SoC
3f2263cbe9c019e0c62b41962fd6d5a2c0d29466 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
ff896fe29e3edb36bf5894b413b2900c4630a8a3 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
a98e424908493c13773d02633d406bcc8e9de2ac phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
e6b63c033e3ad0e59b14dc7b1b555a422ea9e92d phy: renesas: rcar-gen3-usb2: Add suspend/resume support
0a1bcf382babc6fc3491bfa9adf8064adcbf0e94 arm64: dts: renesas: r9a08g045: Add USB support
04fd60a93fb3b3678291acc402d8a65ee4274054 arm64: dts: renesas: rzg3s-smarc: Enable USB support
f6b2888ca782155fa44063f9ec3080c3c72fe1e2 usb: renesas: Suppress binding attributes
35d3061b13c91797318c23dc728af45ef2c255a3 CIP: Bump version suffix to -cip76 after merge from stable
7f66640ac37eb4164512a421c4478ba404d77f0d of: Change of_machine_is_compatible() to return bool
245935302c60600ee37541b3908a04b55a789312 of: Reimplement of_machine_is_compatible() using of_machine_compatible_match()
b40b5f19cfe3ff0c597a3d436bf4eccc2d1f7bfa CIP: Bump version suffix to -cip77 after merge from stable
9acdc6b0bfe9684c749e34cc26140d2151726b59 mmc: renesas_sdhi: remove accessor function for internal_dmac
9fe89ec76bb18dfc8e6840d416f40d2b6d63cf52 mmc: tmio: add callback for dma irq
4e7395fc3471518a200172dc42ce86955a880798 mmc: renesas_sdhi: Refactor renesas_sdhi_probe()
94024e9a0fdda89f733754dcc94ca0687b2acf34 mmc: renesas_sdhi: remove outdated headers
d53caace0058bb5e71e756e568268783df7ebde8 mmc: renesas_sdhi: remove a stale comment
c374dbe60f76c39426ec1ce29bc67f06d3b775fc mmc: renesas_sdhi: make 'fixed_addr_mode' a quirk
6b994e8198a31ac8b31a4f6259dddba7b08d3b23 mmc: renesas_sdhi: make 'dmac_only_one_rx' a quirk
b8c69befaf73509536244ec0c14f60981488e1f1 mmc: renesas_sdhi: style fix for proper function bodies
e3c59b532aa6c3d4717e12148608a254d5ab17ec mmc: renesas_sdhi: Add missing checks for the presence of quirks
4f0a43e94b8ed8b6551ac8859fd6d538460dc420 mmc: renesas_sdhi: add quirk for broken register layout
3bcd702c55ef65c3f69b8bac9154dcb56ad5157f mmc: renesas_sdhi: improve naming of DMA struct
cfffd831b2a1be17b155bfa586fbb69b8cc4aee2 mmc: renesas_sdhi: take DMA end interrupts into account
bef9e571f94fdcc64e924ce50d5278efe769d8c7 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
7c5de2ad19ae1e142b5d76cae79e5ccb01b85a8e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
575d68ad3a1ed93c2e733abb06912969f533fe0e pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
93889f7073dd05c75208eaa1d81f8fbf8fe33829 pinctrl: renesas: rzg2l: Populate struct gpio_chip::set_config
0e5b7a32fe92ed7a26e5af5744dffbfd3a9607fb arm64: dts: renesas: r8a774a1: Add missing iommus properties
a75c55791a2a2f827b3e30962d014351019ef814 arm64: dts: renesas: r8a774b1: Add missing iommus properties
0ea49bfe298d4fd1184d96dbbf41a8e5e1f9c008 arm64: dts: renesas: r8a774c0: Add missing iommus properties
868b4d809b785595ee5a8efffa48c3b754a8070c arm64: dts: renesas: r8a774e1: Add missing iommus properties
8689e344eae637879af22d9329248b3337ab2790 irqchip/renesas-rzg2l: Fix loss of interrupt
5ea1b594781852380bc318c1c6ef928225d43ffe PCI: rzg3s-host: Fix compilation warning
4bfe6b9be440c5421dab4bce570448746fb83c33 CIP: Bump version suffix to -cip78 after merge from stable
f3b0c3a28ce59c613f321d219e0a5ad192df9477 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
90755aad119e92dac9149e53c017533c41fd599d Mark this as 5.10.272-cip79 (-rebase) release.
9bb114a86a1e6ac90c7851e2faed0e66b306d25b mfd: da9062: Fix conflict between -cip and -stable
5db2e9e94d96a8b9b5c38e09bab1980e0c4f9229 Mark this as 5.10.275-cip80 (-rebase) release.

--===============8310173668482464259==--
