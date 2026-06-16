Content-Type: multipart/mixed; boundary="===============7903884442195508417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 16 Jun 2026 23:45:51 -0000
Message-Id: <178165355120.3346676.6545184960133776898@gitolite.kernel.org>

--===============7903884442195508417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 463dbb3abf1fd141ed0af7947eb3a14ebbc4f86f
    new: b4a973132402f088d67eb80fa1743756e6a2d48b
    log: revlist-463dbb3abf1f-b4a973132402.txt

--===============7903884442195508417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-463dbb3abf1f-b4a973132402.txt

7d0d841fd94ae4b1573ff7e397bf7d741117919e spi: spi-rspi: : use proper DMAENGINE API for termination
4fca3edf9d684333b0004c637788a58cf9591b94 spi: rspi: drop unneeded MODULE_ALIAS
e50d6bb20609226aabecabe783b4cdc9acbde1db spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
b17ce60a5a9750f17a5048dc9395e87f517db642 mmc: renesas_sdhi: Get the reset handle early in the probe
1c34ccad331ad17650fbf6d782b99281f87459b0 mmc: renesas_sdhi: Fix typo's
c7fbad5b04bd15307c32a00b79dc1cf6c6fcf304 thermal/drivers/rzg2l: Fix comments
14448941d169d8f1fe208d34c901242530acb89c dmaengine: sh: rz-dmac: Add device_synchronize callback
4fb4281fb0f02a6f69a117c7bce9ef954c315c18 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
a4764b36cb1b2f01707f9ec8e42e10799bb4c19f spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
0f837a932e1caa9957f469f2b7a966e109415a6a dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
89021b8ccd51d97d251ead173d430db61a059956 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
e4c93bca6ea9447742a724f21fe0065a539bad68 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
683afb5ff0ceccfad578b8cf6ce4727d138e1549 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
44f7c81772ed1f7c13f1a6358d6f2915adfb8d39 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
e128c5c3c73cfee3ca48305c814213dfc7b0f609 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
fd1cc287593c1e582e0bbe26f1966ccf86435d79 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
d448dbd90b86130a7d4022bd77f47cf6c0a8b9b6 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
e2d43106666a3215726f349909862f13b6e98453 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
1d181728f2c5ab9b49e34a2c07d6250772f81f08 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
f676e4667e58a18653f0549802d1b8e1cdbe4450 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
ce48350c06ddf14a0e19090b4b52094e7f29185f dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
b567b267659a79642f08b92981fbdc1ae15afbbe dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
6b6f9c32da7670844d7eeda8da5eddde979886dc clk: renesas: r9a07g044: Fix OSTM1 module clock name
18942d4b9afb9ba940f21690e90a450fb323974d arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
94f3267d304fcf2bb71acd927e7294debddaa5b2 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
45709355b191f3c23e8ffe092b483bbee692446d arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
f6f8b5160b61cc5cc136f8f631bc57a631bc07f9 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
896e10133737bed4b25acdeec0823f30cd7fd3b2 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
d90a55375e6af08a90fae5b94fdac04ff5b6c1c7 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
48656dcaf2c9c18c0dc883100eba3d01c99b0cd3 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
fafb2ece21d79ea0267d9c9c828142e9c4f187d9 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
b14bbec202abd0f77bcbcc9d0bd121a15ad453b4 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
461f39d036ab35d0b863e8ca5d9e678e32baa3a5 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
26cf8608707f02e701b88200425923f76920f294 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
757033852fea7e024f4dfbe32cbef828e0ee96f9 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
4634b9ea21fded55cc35afee59a2c40aee31e304 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
5dfc2bc5a01e267fd1af35b4948bb5f4d92ebf3d arm64: dts: renesas: r9a07g054: Add OPP table
14c81b6d8ce88a2409d1baf0a8e556c78bcf9722 arm64: dts: renesas: r9a07g054: Add TSU node
6e3b70e0d64bf7bb3d97bbf6bbdf430cf89d8da3 CIP: Bump version suffix to -cip14 after merge from stable
05e3e1fee8cb7853642c233812324ce8234a52a6 clk: renesas: rzg2l: Fix reset status function
5d89af10a6c16948335662e9958a68bb96987f38 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
cf1e0d2109fd06b4a27c91b0ef9d5245355099ae PCI: Drop PCIE_RCAR config option
0df6e3e7a9fd07f08403d702d704ae805e748757 CIP: Bump version suffix to -cip15 after merge from stable
819905cb3483c7e0e04a44e7fd532d5ccf5bf890 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
cd8288d5f25e943b1b270b00606dc35c2f8bdbe7 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
3e61328c90eef969663012c8cde43d9465e38145 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
92885fe625ebcfb2de47a368ed87000f4bcb9ad8 dt-bindings: clock: renesas: Document RZ/G2UL SoC
34cf07438ccf486b403607718f9544a0365c177e dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
61c562774b53905599a66f0a97ee7d9d14da0ca7 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
f7e52ce6a225133add8e1ecf8b5d081110bdb602 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
25a5b7ad54beaf15468438d1a277493e450f0f64 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
33c01287781ce0d02fba40aa0a37961169385f4b dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
9c1bc9a0d4b6e65aa65586f0f5080cd6b0485b7e dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
4b014a36dd371666fd6ca2b28b7725287393b99c dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
a470f44d1b1f2a6116856645dda88cfb73854121 soc: renesas: Identify RZ/G2UL SoC
03c816294de55d791b5c0396e941969ebb5101b4 clk: renesas: Add support for RZ/G2UL SoC
30b22282c0a30896a1db82898862fd5740d84a49 clk: renesas: r9a07g043: Add GPIO clock and reset entries
7e7fe754418acad8b7c22db0facb606a2d468c74 clk: renesas: r9a07g043: Add ethernet clock sources
2ee90bdf40d927ab5f9621b4d1bdb1c00e048c31 clk: renesas: r9a07g043: Add GbEthernet clock/reset
ba5eff32db10d109096422eafd51df641dafa1de clk: renesas: r9a07g043: Add SDHI clock and reset entries
886943e798c4ff85cbf4e87450f39434d1a0f3f2 clk: renesas: r9a07g043: Add I2C clocks/resets
9e4bfe2e1921cf453e3aec46b57c86957017f0b0 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
07abb76efc73b8e16357dd6b0900fbfe9d43e6e2 clk: renesas: r9a07g043: Add USB clocks/resets
daa726c3fdb793f7e9769ccc2c49d5a028667272 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
f8099ca04f45bce561895ff7251d66f25adf9bf9 clk: renesas: r9a07g043: Add OSTM clock and reset entries
9b6fce89fd165c16806e34092c3fcee627d2fb18 clk: renesas: r9a07g043: Add WDT clock and reset entries
08707a6a91c2108f7e81a0a1c04f6387b92eebdb pinctrl: renesas: rzg2l: Add RZ/G2UL support
ef1bd6b4913bdb67f770260c70b9783b565dcb60 pinctrl: renesas: rzg2l: Restore pin config order
ce1da7aeab08b9ac846b8721d7d647cbb67ab4a7 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
a2161f2fccd80385c748086ad3103c6606eb527e arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
d1795f68fbc5289c8a74035b1c32b2cc959f3fa7 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
f938d7f04317c2e83953d84c57301310e0184b08 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
54de8a1c245bfb09e7b54ada390ee036a6327be7 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
8246897fa8c912d80cf45fec439117e64d608a95 arm64: dts: renesas: r9a07g043: Add SDHI nodes
b27d40b2dfce5125b023ddc89858433c904aa3d6 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
75bbea36d9f3041b2c59e72f26a9d61330b659bf arm64: defconfig: Enable ARCH_R9A07G043
9e40531bd3b4e018204ae2ee4fbc2d153c7ece02 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
77ee9cf65df669905fe065d7e8bcb3cc5b519b52 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
5e4bf0f7ec0ac127d1ab09bf564bc43976e38572 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
96a1676f5ac2e2081bee8f0b1a6ad43b18633438 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
905c2a3d9d860904e4555065def59669bd8789fb dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
482477b924fb22f7acc5ae07f19c6101a2e9433a dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
2a34e720d94c1c24a242bb1bbfa6cbf789f37ac8 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
94e3f90fa739a9ec1a3234839c84440bfe5446d0 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
674e9165dbe423f081a531b8c324ce84870919a2 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
d54ab74cc65cb3e5f2b58014f4eb78372eef54e4 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
53a804d2b7e8bace22c5d42f30f3fdadbfd06e93 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
8486e69503475fa3ce77697751f303121a7b8e5e dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
37b3892949d22eab22b1f474e8cc520ba0e9a68b ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
f56cae23b29a5a7ebb86529978e22e1f41ac02e4 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
5f7f75873b3f3b32503fd010cba106a3342d4146 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
b4af7f91f3609cb3cd3a1348ffbc1e53c1511d02 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
d6016a2d630879c65b646cb4be663c88b44b51bf clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
602cbe2813759bca73d2a3084e571e10d5f4c321 clk: renesas: r9a07g043: Add RSPI clock and reset entries
b09453c514d6965422d64efdaa260762f7aadb02 clk: renesas: r9a07g043: Add TSU clock and reset entry
797c1dcf2a859e0dead66722c658e4ac6fe037f8 clk: renesas: r9a07g043: Add clock and reset entries for ADC
19283679a8ba4f9cfdce052e121708580bd7e749 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
6415a9d4ae8d3bd36e15e80610752bb27c137d3f arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
709b36aa3acfe827e0ae3001e1b600f50b685818 arm64: dts: renesas: r9a07g043: Add USB2.0 support
17a62a0f7bed06215da432f079196331395de4d4 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
7a99a5d933033bb68abeb421dd04b9c37b452aba arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
215321e74065b883bbe6a886b8772cc663f6e3b7 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
b0cc2ad45c8c284b28bbb4c557b71be77ead8261 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
135b06feadcf22fbc225c08f9fbe5e500b737895 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
0aac73261577eeb63cee2c2e6c2eee3a4bb29e88 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
7abb5c3d5cbe9d98ff0d484a8ba774a96966fe33 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
7e07ad7daa29dd345afefdf8b04d82b9954ddcfd arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
40db8e8cc387e49d64ef71ae0905cce2a206b040 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
66da86d2c85dc8b93e80a924f9c546d814979144 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
7e99054979ee3fcb59042b049d76dc31c2811809 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
ab729c3207e7879a5bfb603d95d2b488d4b5dc4b arm64: dts: renesas: r9a07g043: Add OPP table
ae1d5c31027c4458a03b52899c482b093d9fd927 arm64: dts: renesas: r9a07g043: Add TSU node
2126261f840b28239f5e03c1374b99c6cf638492 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
be05b9fb8ca8a438087684df09b22b945e60e376 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
979ae7a4ee974553e6cc4586b083a6937eecdcd7 arm64: dts: renesas: r9a07g043: Add ADC node
6f14c201bc6978438f05d20e33512ed62d2d9ab4 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
8685a51f0500a74673aef164efb43b7c68b79a4d arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
9936a7ab1f7683b80ef4c2767b72e3e034d2edb5 drm: rcar-du: Fix Alpha blending issue on Gen3
6f52df8e60b73c057ad19a49ad0254857ddfbdfb CIP: Bump version suffix to -cip16 after merge from stable
f6b82e720e9910a110ad24f5d428c1a562a91b29 CIP: Bump version suffix to -cip17 after merge from stable
54c1b2b3e596122aeb4a5d09cd92a5e823629dde ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
c877af83a01de72efc2d6de7987d74faad97db06 CIP: Bump version suffix to -cip18 after merge from stable
d873990dcb75fd7ec59efe200d5c18ff383efa53 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
076b70272cfa59349301b25fc662c5053761093b arm64: dts: renesas: Adjust whitespace around '{'
4f23fe9787208250f7415ed297c6c27614e13776 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
3806dacc8f2e7fb38282a36c74a9250da66f58c6 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
5dedc9da97080d391e31695e48e4aea1fae08ebd arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
b1ecc35853d0579e6581f61e719d41feff884e39 arm64: dts: renesas: r9a07g043: Fix audio clk node names
a33721e838e8acbdbd1c7a07db311ad11c8c40e8 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
444d167bb612c3420fea659dbd2b89b120100aff arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
3dfd0d7479d8cea848e3c25b0faff75d2697b3ca arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
54b6afad97fb784e1dc71c22eb8f23ed6bc51cbe clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
5b65e8d836252992b381d3db196e309d73baf8dc ravb: Add RZ/G2L MII interface support
01c33e13a06cbdd8736764887305bba5852ecd51 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
065e199711a8f87d04690cdea82984ec50daf55d CIP: Bump version suffix to -cip19 after merge from stable
8c42355ed5e9f9656cf16a08962a903977d865f3 mmc: tmio: avoid glitches when resetting
615eba5f78b3484955a1b15e3449ce914f142927 mmc: renesas_sdhi: Fix rounding errors
432e141d066715a723b147105b43ce4e6a6a959b clk: renesas: rzg2l: Support sd clk mux round operation
bca021b81ae35053e01113b600e173a0d4f0cb5c CIP: Bump version suffix to -cip20 after merge from stable
54a4970ffe2a5068ed4896804f121a6919c7a992 CIP: Bump version suffix to -cip21 after merge from stable
c33db30f2e8d2f9705ced395aca27530811b0e22 CIP: Bump version suffix to -cip22 after merge from stable
5e82836a773bce624e0a8db0cb7ff3597ccac2e8 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
eec3f2cae8ccb58db1b224cbcdb3655731c666a3 can: rcar_canfd: Add missing ECC error checks for channels 2-7
7ccac80832acf9511eee5e0eee3ff690aae6660a can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
92c2bb00d79d911246d20407ee90d03810bf5f98 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
a1b44ceede690464694fb9fe0c102eb001eea4b4 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
e434573aad0c9e96f295f374757d5fb651f06a00 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
5829983ec0598808b646b3122f032c40b9c1806d can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
d544a2acea6a2be59940558792f817d12b7438e1 CIP: Bump version suffix to -cip23 after merge from stable
081e51f1eed5fb82efdda6558740c315faf777f6 CIP: Bump version suffix to -cip24 after merge from stable
5e58af0b331bf9e531844e667fc263251e06c7ad CIP: Bump version suffix to -cip25 after merge from stable
f05cdb4fa5d12d31ed3dd2e05467e8071a3c2712 CIP: Bump version suffix to -cip26 after merge from stable
3f01952561ee557f255ee01ff23241b3a876bb49 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
28510cbc868ca7e94b0821bf503ef4a975893eaf pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
6537537ccd22b9b1e9c2e63f5082706d8c8a6f5e CIP: Bump version suffix to -cip27 after merge from stable
32c1a4a8191819902069f0dbb98d30fc089a51b8 CIP: Bump version suffix to -cip28 after merge from stable
9f0ac83906deff45ff5804cc2ce40cf0ce5964a8 CIP: Bump version suffix to -cip29 after merge from stable
9fd77e534c886ceb0bbd85799d82fc2a5941e5b1 CIP: Bump version suffix to -cip30 after merge from stable
b49edd1e174e2891ab78ab5ef9328dcdbaee7a58 CIP: Bump version suffix to -cip31 after merge from stable
e513cee6c4ec2672e69902ccff79d804c40fd710 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
98e1128d9778e092149bbd5d0ba0ee59dfc13d3a dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
fd4cfe4eaa60d13e836de89f8c2b3c29316b03bc serial: 8250: extend compile-test coverage
2bf07924d8a72c59eb86706cd4ebdb87ced002c7 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
d3ac3d03fc663b5799f04850cace626fb438357d serial: 8250: Make SERIAL_8250_EM available for arm64 systems
f75d3a93760bc60384727cea057d7fe4053062d4 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
cce526ea1195fdf5c8f6a9278a744918c5ccd2f6 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
b0f6082f501d70b565683e613aaf7c70d3ab3f44 soc: renesas: Identify RZ/V2M SoC
a65ae13d221636be000437475f3b01fb4c29354f soc: renesas: Add RZ/V2M (R9A09G011) config option
20669307bad566f9e0fa82a5ea6ae1b821ceb0cf arm64: defconfig: Enable Renesas RZ/V2M SoC
ed0ff58bd05bd445769a9fcab5e798138342658c dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
bc46fae80e7daefb595314fa5588da7e7c537fa5 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
5039d7d332eea47b11205e06091c5499346b754d clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
6c162bb29b4f235ebcdabb9166634014879d9933 clk: renesas: rzg2l: Add read only versions of the clk macros
f0853e72f12d3df6f0151ce4b5aed8239b08f5ee clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
50a7622eb2d900e75cac47fbc8e2aa1d296e8d5b clk: renesas: rzg2l: Make use of CLK_MON registers optional
48aa2d11a33e37429534f6e47ea7b6131d63f9af clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
70b12bce097c02eedcc2a57ab0854ae613568c7a clk: renesas: Add RZ/V2M support using the rzg2l driver
bbab5e64dc43775e751fe745c588fc7cb8825330 clk: renesas: r9a09g011: Add eth clock and reset entries
489b1e03feafd335957ed07228ba49ba06cbe8b2 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
d8e27d733d77569ee99fdf35582e616382a8c222 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
0757e7a2df0502b53ddf362fff909d32d4c4bb83 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
bd3de10cb8c99c984d1701b6073b43f8d1d8c562 ravb: Separate handling of irq enable/disable regs into feature
02dc94de53880857f4778cb711224fe2d75e2e49 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
882af2dfd2a224536381ce0155b6e2eaebb8430e ravb: Use separate clock for gPTP
ef5cec7ca2bcd782f09f67af8f5bfded89b02c26 ravb: Add support for RZ/V2M
18ce2fdd5df8b79a38cd3a2eadd34fd08f136778 arm64: dts: renesas: r9a09g011: Add ethernet nodes
7eea9ea2d44a1765095532172edd33cd2c8cc0b3 arm64: dts: renesas: rzv2mevk2: Enable ethernet
8e761f27feda9fa9f26ccc00da2efea748684118 clk: renesas: r9a09g011: Add PFC clock and reset entries
57f90b562e85b54d9262230d2f47bf0417cd7cb9 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
02a1343cbc4cb20d0d0add15988f174a0f04c606 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
738cf8869376dc15731599681fe71d2db02c84f2 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
eacd4820bff8802713ae82ddb2b5c832d295207a arm64: dts: renesas: r9a09g011: Add pinctrl node
6d7cd85d7326ef3696172cfac8f8822a17b1821f CIP: Bump version suffix to -cip32 after merge from stable
19d382655b979aec4d511a4147fb64e455f0b9eb dt-bindings: dma: rz-dmac: Document clock-names and reset-names
750080f827b14fe24f205c40e7fc07361398d8d2 dmaengine: sh: rz-dmac: Add reset support
49ee27218710859c9358407c8ab29ffb4d59e644 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
7622bb216d22cff5e07f741db78802672c4f4fbf arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
7d27501c0f314b42f4797b0fd5d760e0362bd91e CIP: Bump version suffix to -cip33 after merge from stable
fc48cce33b48fc41202feaac7d31c88e1a182224 clk: renesas: r9a09g011: Add TIM clock and reset entries
b6f1c98c5614e4b0f20052b92d8eb1503b9453da arm64: dts: renesas: r9a09g011: Fix unit address format error
c1d65c3cc375cf539c8c3bda931b9c453fd71e5f arm64: dts: renesas: r9a09g011: Reword ethernet status
c0cd0cbdc6de56825c6d6c7301768c2314316b0f arm64: dts: renesas: r9a09g011: Add L2 Cache node
cfeb8a99821c481174b742c1bac8cff5230ad39b arm64: dts: renesas: r9a09g011: Add system controller node
d61d6854df2dec0576eafe222db41251968dd478 clk: renesas: r9a09g011: Add WDT clock and reset entries
fd50e2a4e352974f6b54dce9b95dfc97f52571d1 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
d7e052a5bd7d220697f2628990c48944e322a32a watchdog: rzg2l_wdt: Add rzv2m support
9ff56d1683ec7a1f352f630046fa7bbdd73bcbc5 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
104551202b3ef9368513c598bbcb4b89c2f21b09 arm64: dts: renesas: r9a09g011: Add watchdog node
82dca15291cb9f0dd20bfbc78b7254386889a2d7 arm64: dts: renesas: rzv2mevk2: Enable watchdog
fad4b3f4a6e355326bc1d15fbf7ec72de6bd405b clk: renesas: r9a09g011: Add IIC clock and reset entries
13a90a3ee314e0841e564bd3cab62a66d74d34e2 dt-bindings: i2c: Document RZ/V2M I2C controller
74ddbde256ac1a2622dc60a7b168ef47c1ee5055 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
ec0db6307ca5cb6bf048f6bf60978b63c2003f9c dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
dbf0470159b62fd9c48668e39d5951a68826d0da i2c: Add Renesas RZ/V2M controller
bea9e7548782fcc0ac4b21368343b66353be5163 arm64: dts: renesas: r9a09g011: Add i2c nodes
635a62f4ac5e821c11a4be610cd3d4b067d74d33 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
95602c0b03d07b40f4db2fcf67bc970c5eb4f9d8 arm64: dts: renesas: rzv2m evk: Enable i2c
fb039c443115f68bee0f9799ce4a793ead04e557 arm64: defconfig: Enable additional support for Renesas platforms
7587f9d8a19c75d9c4ec06e390076ffdf69350a7 CIP: Bump version suffix to -cip34 after merge from cip tree
b260d33c02893d5554c286f687c601a00b80bd6f clk: renesas: r9a09g011: Add USB clock and reset entries
d33e3f7cacdcbcb4e393f7d8cdeb8b6be8b34095 usb: typec: hd3ss3220: Add polling support
24feb8c33ed768bcd489457e414792c61c9a2153 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
929508c1ee5c2f7b9ed426992a3f9d39db47019e dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
a857cf3cbf5de920cec45b11a054ca805f9b9b1c dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
2642f619ca2b0d53b5f12ddb7c8b5bbdb011bf82 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
bcb67beebf08fde2ccdfb3771b5381b2b7d2cc39 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
371adc6f50f33f1a0ed723ed1eac40d11f97cf90 dt-bindings: usb: Add RZ/V2M USB3DRD binding
8ab5dbdf457cbdc300fc25f1a85d4ee80a0f6630 usb: gadget: Add support for RZ/V2M USB3DRD driver
82caa5c4b2c7d658e94caaa2878832377a86c818 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
e375cb4a774d420ae94e4e0180ac3471112b092b usb: host: xhci-plat: Improve clock handling in probe()
71ca9f307f063141f930bc29422a0eb4360084fd usb: host: xhci-plat: Add reset support
65ade1efc14d3be52582611a7f1296c88630d0a9 xhci: host: Add Renesas RZ/V2M SoC support
024b7101206abfea859fe47b948a207998b48c60 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
37795f212dd0a9abeca4ab223afaca25ff16c8ce xhci: split out rcar/rz support from xhci-plat.c
92790730f8c223c003d0c18650212466d09eff39 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
536b460c6ede22c211bf38e3212b4a06823d17cb arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
ba8c476de7484455cd73b76c684f25f2610224d8 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
0f860094f1543bdc7449c4ee30f4d82333da86c0 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
5aaadc3375ca3d6b8ef5c9849626c0aafe64b6bb tty: serial: sh-sci: Fix TE setting on SCI IP
8805d5e700b35de93346a96fb8325f76058ba1bb tty: serial: sh-sci: Add support for tx end interrupt handling
4cdd63566862d87703c92d8043b27a16d9f99302 tty: serial: sh-sci: Fix end of transmission on SCI
25a6ebac5f1c8bc6da14d5d6a37b6a9ce4b9d52b tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
253f1ef58733d8b28f58d9f64413eedf72605235 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
b62729e29eb4a3790878b19d0b40b2f36608f440 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
3df0e2849c452ad85ca00823bf12bd56f3f6e658 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
5e21a69b7bf1f33a776afa96d07287046442e95b CIP: Bump version suffix to -cip35 after merge from stable
d9bd7d247bd51a3e5aaed2c35792ff4a8d34ddc0 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
884af2310760c3c2342e62caf42a929c9f539d83 serial: 8250_em: Simplify probe()
b83e9c5f75dcc9cedeef9838bc4b5904f2da63ce serial: 8250_em: Drop unused header file
cbc8c03c91b7fe8b94dee2a770a604beb55cb7f8 serial: 8250_em: Add missing break statement
ba5e79dba4e523e73c34b766f8b01e63e808effd serial: 8250_em: Use devm_clk_get_enabled()
2159367ac51334566dbd44a8f06a60032cd951c9 serial: 8250_em: Use pseudo offset for UART_FCR
c93a0a7e576c10b7153c7a3e345dd62e6d70f9de serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
93313d6d4edaaf4d71bbf195eb9142a1934af42f arm64: dts: renesas: rzv2mevk2: Add uart0 pins
86617a5b1014c61e0c14b87c203d6dfffc52fb76 CIP: Bump version suffix to -cip36 after merge from stable
bc1fd1eae351b95875aedd7de83d488f9792fe84 i2c: rzv2m: Drop extra space
d5a111a6fbd523fe851daf8344f97072765886e7 i2c: rzv2m: Replace lowercase macros with static inline functions
d2b32ef5a0a208e7b6ca153ad0df5b8adb031347 i2c: rzv2m: Disable the operation of unit in case of error
e6c4de20956a465024840f204fc459d421753c7d usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
5d650943406bb5aded18a1b0a4f93a786fe986f4 dt-bindings: soc: renesas: Add RZ/V2M PWC
c1bb7a102ec6da180c4491bb01015bfaedee8f14 soc: renesas: Add PWC support for RZ/V2M
c96bd9621d4942e1be2b5485b09d3bf177b1d2e3 arm64: dts: renesas: r9a09g011: Add PWC support
c96ec0473ec877717544349dfe77dfa9d1f246a2 arm64: dts: renesas: v2mevk2: Add PWC support
fdb88fd8360380bb05e9c1a52084d206f2d8fb92 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
dfac13ab246b9bb8cef4cdc5e714e6ec50663138 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
682a8aec67296af7ce88b79d923fc96cea98a7ee mmc: renesas_sdhi: Add RZ/V2M compatible string
063d55d42e9ca56ebf135f8d75928d1b09bf6519 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
de8cfc1de523b428f87612b9ef259ab4a373b9db arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
1cef2ed1e0fd8b9f65843e9b7858c89a1968b7a3 CIP: Bump version suffix to -cip37 after merge from stable
5ff71491b7c70cd5b4c8064f3ea5b08a0d041c33 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
368051948e003b61809964429050adc39db4cfbc arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
b9ccd0ddb2c613037f4ebb23a80a2edd21c62da8 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
6df5d689c4d7048419c2b70114eb3312e2beb3d6 dt-bindings: timer: Document RZ/G2L MTU3a bindings
cc6d05884779680a39bd68dbf1e4d0a25cd0f92c mfd: Add Renesas RZ/G2L MTU3a core driver
4da8d3b7ec7cc105282413a50c9849d30ff5a0cb arm64: defconfig: Enable Renesas MTU3a counter config
ffefd130b12da9849387bb5e676ae6db4fe4f633 pwm: Add a device-managed function to add PWM chips
995d5d3c5aee9caac3ad20f12aa73404fcf65a70 pwm: Add Renesas RZ/G2L MTU3a PWM driver
e7d48e193b25a0349615d8479d1cfed278f892f6 arm64: dts: renesas: r9a07g044: Add MTU3a node
f346bb42c10064a8e70bbc9f157e75c9335230ff arm64: dts: renesas: r9a07g054: Add MTU3a node
b6499aa19b545914765f77d0eda8de4f58c62450 pinctrl: renesas: rzv2m: Handle non-unique subnode names
d08baacf67c0c0b5aef6c75f07fd1ec790569220 pinctrl: renesas: rzg2l: Handle non-unique subnode names
3b50d363f5a8b46684053cfcfac014aef582f8a4 tty: serial: sh-sci: Fix sleeping in atomic context
0c7f4c87ddaaa9a59c36baf38ad9cc65a8fb8d1f arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
6ce28d77956fdd83c51eeecce8207b5574cddb89 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
6728ef2ee64f771828a37c380f74261f919dd63f arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
c9266c1a0c5ff77af2641b2870b47715d32b5a30 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
907ed61782220c1c4326ceeb5a7f9c47b2dbd776 regulator: Add Renesas PMIC RAA215300 driver
4d60c0a0b6e8a8b5b9133e581ab123b2ff4103ee regulator: raa215300: Add build dependency with COMMON_CLK
192bfde9455af16afab67a7f5098ea10007cad77 rtc: isl1208: quiet maybe-unused variable warning
6ce4be5d771ececafa6ec445b388eb43318e11fe dt-bindings: rtc: isl1208: Convert to json-schema
af16ebcc2434bb6a3aad4cf8a4e91f02d1e1b381 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
51b168c4678862bbad73affc296262c1b276478b rtc: isl1208: Drop name variable
2fa4c9d322c0729cf1b97067aa9e7bfeb6a3770a rtc: isl1208: Make similar I2C and DT-based matching table
6570c19a90786f69a5f69990359ab5900d91f996 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
2835ad4385f5096d315e41790377c792ff61bed7 rtc: isl1208: Add isl1208_set_xtoscb()
6c7e4907022f06bc0e31ec1066800d9284723faf rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
59ea2bd33935544437a071c0648e434ad4c86c3f CIP: Bump version suffix to -cip38 after merge from stable
e7341a004493653b3ab849b898876fbf7c257971 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
4a1f9ad9c2fdbeabc6d87f4142867bcb450c6e99 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
f7667f8ea7beed1f1134f84cefebacb79b192b24 rtc: isl1208: Fix clock tick timed out message
5f2a7c665d770aca0d2e98e9eedbca28a85f861e rtc: destroy mutex when releasing the device
99e17d446bff080b5c7091b98348e2cb3d577bb8 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
ea9c59008beee75d91b77d22b4a1ef855bbe6fc1 regulator: raa215300: Update help description
a40b1ed5afe225b5221cf856786fbd696a068bc5 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
858279ae4b9debc2b5eb65f70c8fa36977e3db91 regulator: raa215300: Fix resource leak in case of error
40a90df8788c8941a4dd3049be8880d11558afc9 regulator: raa215300: Add const definition
32feddf01bf8676e6e1162ddd6afc8c4aed9e562 regulator: raa215300: Change rate from 32000->32768
de774942f3d2d1040d9cba77d32c0e0c205756b5 regulator: raa215300: Add missing blank space
d0e0cf59faf2175843665643008e5a0a21ec5c5e rtc: isl1208: Simplify probe()
802bf4b23d9e21fcb57b4bf2e76bb96b994f50d6 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
1a45413db1b7dace7db87ee1f45441b71cc082fb arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
942d4e08fd3aa1098e166a14a212ab733eaa0a53 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
463dcc80c6bfcedf807257ba49fd90bcee663e69 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
553fe18b63cd578d1a1ceaf5ed11f77e600a872e dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
2152a3657a1c2a50be0e9f01810caedb00456624 dmaengine: sh: rz-dmac: Fix destination and source data size setting
6eda35fa9ae226bdeb87bc9c6f9ce9c715c909c4 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
40f3d99e42b56501b786c53a9d29ed25368efe42 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
f9e33235c6c1a8156cbfa8a172f7b6c0b5a34262 mfd: rz-mtu3: Fix COMPILE_TEST build error
004a0eaeda21d7d94a5dad0925a52f611ddcde3a mfd: rz-mtu3: Link time dependencies
37336f82e37d04d76e1de368b38b2611a18a15b8 mfd: rz-mtu3: Reduce critical sections
f138a775dddd22bfab14eaa76241ca706d4022ad mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
5631612c5ed916b8e463e3117a187d949f58a230 arm64: defconfig: Enable Renesas MTU3a PWM config
e25bb85e9703abf6e70e7ea0c53554c48ef20575 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
3d4751b31758ed833a337d2172c2464454ffad4c arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
ced087cac4c3ca984c91bea32a1167dbbcc5aa94 CIP: Bump version suffix to -cip39 after merge from stable
2ef3f017e3c3de7fd83b7b4330184ee3dbdc54e3 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
f778af392b18e15f078f3c14b3ea4053a10feaf8 CIP: Bump version suffix to -cip40 after merge from stable
6cea314aa942d5b8a117e60eb351d5f39936bc86 CIP: Bump version suffix to -cip41 after merge from stable
19d29b79d30a87548c7ebfed806c9ecede5075fd dt-bindings: clock: Add Renesas versa3 clock generator bindings
6042b1af45c1364906c8958ea197bde365aaeedf dt-bindings: clock: versaclock3: Add description for #clock-cells property
5ff20bd41ab58d4473d35dc4b2b0cb7c116e92d0 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
d7348ec51645feabbd462067e44e8150a3ac388a clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
3461a2676b40efd25a54af3b2a0e561b4553f939 clk: fixed: Remove Allwinner A10 special-case logic
d7fcf13ba6c92e3855c8d377bb7913eec36bebe0 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
2a9f5e23c51fc4f960989e7e1a5c19a8d8183d75 clk: Add support for versa3 clock driver
1a7f4999eb6c65a8fc958e40fca262b9ceea865d clk: vc3: Fix 64 by 64 division
d63e84192f251bed50e33e10bcc2e1bf8a281ded clk: vc3: Fix output clock mapping
1e796f08c21dc0da39d64d58d5ffefb64add1f0f clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
05088490fae171de7721e708a91bf07b709f1d39 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
6cf64ce65314b9ff0f4c2c93412566deffe03706 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
d99c79f3e8163893e9652f9c6035d44f921f6015 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
798fb90d77f88bc9712ce70ed033c63c6a478ed8 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
bedc56ee6c957c65befd1411576d4d49f4b28c3d clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
ba70b57b267214488ade8727a044b9d22a68eba6 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
01f0344914b406dd4a3f870ebeeff428a1531a66 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
19493fafb77aa9a9f920aefa9fd1ed30b31db41e clk: renesas: rzg2l: Add PLL5_4 clk mux support
5163d279a1506048be48dc08dbeba88284b28ba2 clk: renesas: rzg2l: Add DSI divider clk support
a49f92681e8e50ce20bd948db5e2c8f60eb506a2 clk: renesas: r9a07g044: Add M1 clock support
01293495984aeca86bd146ce1f3420724e4222fe clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
a090b48bca74b9c7fce099febec9e646149e9138 clk: renesas: r9a07g044: Add M3 Clock support
c96c68dbe3de7b3d961d6a1b48430611ea5b99bf clk: renesas: r9a07g044: Add M4 Clock support
fc2d33ad21c309bac5344aa671a2f164ca41f3a7 clk: renesas: r9a07g044: Add LCDC clock and reset entries
27acff37dd1cfd287b1cf576b00f6ca354671a11 clk: renesas: r9a07g044: Add DSI clock and reset entries
7178de7b878615972d963db217ff56c56df3587b clk: renesas: r9a07g044: Add GPT clock and reset entry
d41ea4d03629f276f021682cf2da55c8c60c9c61 clk: renesas: r9a07g044: Add POEG clock and reset entries
d6c20910cbe5603c10545ab162842e645f94fcdc clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
55035e5e710385943b1a1009772ffbd91ce6330a media: vsp1: use pm_runtime_resume_and_get()
d6eb94f3f48fca330a39d0c1f3c0febec1440160 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
d2a3bb563e2d02a9eb328c639666ed1c17ba7a39 media: vsp1: Fix WPF macro names
0b99c203d201e0be5fbaad5e06bbd4a0e1e886da media: vsp1: Simplify DRM UIF handling
b27700f058a0e9fd090a394145a5b67da8410704 media: vsp1: Use platform_get_irq() to get the interrupt
2a918034cba7251990b53ea7d5661034c2ca6295 media: vsp1: mask interrupts before enabling
c4fa39d3fa90693f66ff89b0ee5c01098bdd1099 media: renesas: vsp1: Add support to deassert/assert reset line
20443371fb7adf2bda5156f4309fdcabb5b087b4 media: renesas: vsp1: Add support for VSP software version
501d53eee683f79a9dad4088ffc12a78c45f49d5 media: vsp1: Use BIT macro for feature identification
912e23b58528b57e45a1f35d895ec32a6cf1aba9 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
a4858a0fc24c60b40cfd49b4e22a1494b9f15cf0 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
53efa2b035f9fae9d792660a73021f0c0c64f87e media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
e2d7697af20fbab512e077bbd00f50753d0af787 media: renesas: vsp1: Add support for RZ/G2L VSPD
32f670e426d21ef6b9a46844cedfad223d5776e8 arm64: dts: renesas: r9a07g044: Add fcpvd node
3f3ed17cc5c48237a7d52f5be0b7535db736f935 arm64: dts: renesas: r9a07g044: Add vspd node
5949f617853190b6081798d77025882104b440ee arm64: dts: renesas: r9a07g054: Add fcpvd node
5fb59df4f1d6bc5060597c762792b89c9aad17b1 arm64: dts: renesas: r9a07g054: Add vspd node
a3cc55e4f7d13bd69fe43871c53fea696ac62efe drm/bridge: Add a function to abstract away panels
c3a114134d236e8bdcc7f1e905c41ac096285632 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
630aa25d14d326257503813e866cc75d836a4382 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
e7591b1585fb6f412f130edf823754b4cf4b9c14 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
cfb09957bc966a3c31f3ba1a6b5933fd575bc540 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
3cc8b2ee86bb2f8a3ba84f3dc6cdbbeb26cbf79e dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
0f1f1cb1f1f902c1627ef15948cb0395c9cee2e7 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
1cdb909ef38846a3abbdcf8d5db9cb60fb177a41 drm: rcar-du: Add RZ/G2L DSI driver
22c71f39a76c1642dc48898f2d0e0fc907eb2276 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
ab37b235652689e7e2bc72af58671b4b2f8b49ec drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
928ab7fa968d817280a1c250288a899cd2946790 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
949f28cfb571a2d2cd397f5b0d65d6e968ee9dfe arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
7c718d90307da0a761b10df749a72644aa6ce772 arm64: dts: renesas: r9a07g044: Add DSI node
f254e8483bc0eebfca494cd655a519f7de3ecd94 arm64: dts: renesas: r9a07g054: Add DSI node
a6f6fad283ec33a4d25630e2477f7ce72849e8cb arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
6340a3fd561dd5de57c6a2d2c869bd7914c5d771 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
9f72186a13cb26c89b1ad76a232da58b29836c37 arm64: dts: renesas: Drop ADV7535 IRQ
ee4748d39ed651b0839508e3fddfc741bfb9d4a3 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
317cffdca0f1b08537ba6987004a6f9fc5a69a28 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
60fd021f129ee44d1af9756998c6926d5666a403 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
ad3c7113532062062033081f9acc3e927fe3a8af arm64: dts: renesas: r9a07g054: Fillup the GPU node
63138299d8b4e7dbfd01c68e3d3f835b0eacc558 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
123860f859e6fde63cbf1f4cbd334674c7911d63 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
bb5b63e83f841ce9378d7b372519b452edeaa4d6 CIP: Bump version suffix to -cip42 after merge from stable
5ffee41229ac62144bae9ac1098eae9422ca74ed CIP: Bump version suffix to -cip43 after merge from stable
d8796213ce1d59a6fb61fb15249720c484f5515a ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
c723d5d1cb297dcf68141575b7af3a4e7aeae33b ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
bc242312991155596afb59845ffa1dd8454b4fd7 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
59d5376673382c36d8778516534c09e5b8de7ddd arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
7cb4cdd6a7e4cebf34f4c0af5bd4d5076741fd0c Mark this as 5.10.209-cip44 (-rebase) release.
0657de5e08be01a342493ee5a6d0a05b708f887c arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
c43d593908688453f07d9cd00c9856c23fdea574 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
9b51c7bf210db8643f033b9cea4602f7f38b1426 clk: versaclock3: Avoid unnecessary padding
d26105954f5319ec67169a461f47a947b934d807 clk: versaclock3: Use u8 return type for get_parent() callback
605a0dd302f8dd774505f4f5c4fa45c3e4340afb clk: versaclock3: Add missing space between ')' and '{'
737643967ee6b1d04337b992c558c31ed8be8871 clk: versaclock3: Drop ret variable
1c76dd847792ed288bf5c8528a38365746b401d6 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
78352b0c11d04f8abaa317c332569ac369fcf9dd arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
7a3b282601a11c316f5931ae017a715c4d3fc9e2 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
21e934f4b05584ded07146050f5aa2927232f510 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
221d04c8c8e2206f7c68322b3a431cb90c2561f1 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
5cbc0363c29f7071e0ce764d59f1c756c16b6cc7 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
da87a675eddbbc5371227f6101865846bf86b3a3 riscv: Kconfig: Enable cpufreq kconfig menu
12294939228c447e47e763f9f6dc81f5a13e7a98 dma-direct: add support for dma_coherent_default_memory
0d010fcd38558de6ae2f427a7a974ea9f11617c0 dma-mapping: allow using the global coherent pool for !ARM
5b40cf0ad7ca923109b514256636e82764fee09f dma-mapping: simplify dma_init_coherent_memory
89dd99bf3ae1a268dd819536ae3e97f18bf21e93 dma-mapping: add a dma_init_global_coherent helper
31bf0b6630f84515590aac50304377a943f94bf0 dma-mapping: make the global coherent pool conditional
594be4d1ab43fbb7af53eec08b18831d604c9b3b of: also handle dma-noncoherent in of_dma_is_coherent()
a773074519cc8edcec8f0ebb22bab24a2f9a8cbe of/irq: Use interrupts-extended to find parent
047e25fb47ec7e1a32ee44620392cd4cf7de8d40 irqchip/sifive-plic: Improve naming scheme for per context offsets
f12acd37e9baa64f06ad81023aeea6a67c3cb3fe irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
986f4cf44b2d087dd5a6135c45e0356cef193641 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
0d56d4618516e7902d3c541fdbc2d3a30eaf739a irqchip/sifive-plic: Make better use of the effective affinity mask
62fe2e13351662f2079fc07e80751f6918932d6a irqchip/sifive-plic: Separate the enable and mask operations
7d11760225d5fa7b6007fc0ffb5b0725da931e35 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
e213be58961d2526e050460c29241767ecf54cf6 clocksource/drivers/riscv: Increase the clock source rating
196a13c2c7d02c8265d4e0fa9c0b06f32b3a0960 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
9e0ebda745012f9c78610d28caa778e705d9388c mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
28d7df4566a4bb94b7eba48be0a0ff9ffacaac76 dt-bindings: riscv: Sort the CPU core list alphabetically
aa01ce5a8342c2aef724cfec773fbb42b6c9bf17 dt-bindings: riscv: Add Andes AX45MP core to the list
53a9fef80ee4b495ff39257a1d4594f32fd91cc5 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
4b18a24eef99061293ad0d1a70dd01ccf9fc1660 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
0b79f8435b96cfd736b06d5e4d91104c21f23218 soc: renesas: Identify RZ/Five SoC
137f6303a55c9c979e68940cc7b5bd2eb66116c4 clk: renesas: r9a07g043: Add support for RZ/Five SoC
b16769316ff0c1f7d8b18f9bf4e5e68ba70b7c18 cache: Add L2 cache management for Andes AX45MP RISC-V core
3923e3d87c83535173280d5dd5a5e3b5e3b819ec cache: ax45mp_cache: Add non coherent support
085bba7b265d3a2e189a3730a45c4fdd901e7393 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
f2d07391f4e4f3e3ae99c103853010a9c9d37660 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
6c6aeb28589a1e333fd191dd54acbdb63ea71256 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
c7ee14f72057b7497f5c369d9ab9b0300f6fdfe1 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
db2b771f46adc11fe243ad23dd869729618eb50f riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
ccd475c5e98608cb46c25cadec21b0b9ce0fd6d1 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
aacf25c8226d8fa6437fa3cf4f738345826b3789 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
6b79c6b31c581b33c767c42df312f0ad640eb9f4 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
9a84b762a256493d321b5547c1661c03a0952a33 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
212d18ad5a9026ba0616300d2aaff1fddd3bee3a riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
e2ea1553ed657df35039fdbfe6725ad45c9b08da riscv: dts: renesas: r9a07g043f: Add L2 cache node
6b7d693250a344482605c7e28e8d5d85db6fd120 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
daaf23bffadaa6a8a646b62293816f3a73792af5 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
f0082ff092a1333c410711bf2a86d608926c91fd cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
80126312869b6e30c5261b65bf61c98636a34ca7 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
f6af73e43f703cdf41dc202df5d11675e0e259f0 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
c9bf97556c85359de84698d57084063df0b89641 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
fbe85761d3612a017ced5d6c1e3d1d695bc62d76 arm64: dts: renesas: r9a07g043: Add MTU3a node
41e55a290abcf1e16a8320dca79d567821b47268 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
3dff8b21687349eb3afe2a3f8e60bf8bdbfefb42 CIP: Bump version suffix to -cip45 after merge from stable
6d94d25b38c579035f39e20cb914ec161ecb2459 memory: renesas-rpc-if: Clear HS bit during hardware initialization
4bac2cbda3bbafce80193222bffd398eb74f3284 memory: renesas-rpc-if: Remove redundant division of dummy
4324d2f3e89147d49d44c3ae6ed024205a6f1cf7 arm64: dts: renesas: rzg2: Add RPC-IF Support
6efbbb36feecba587dba76de4e4a3f5c4629341e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
43bbaf94293bcec10373feb160497f336b4d4ce6 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
155c449f0f7cb0778ca26d797dd77ade0e1fb964 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
cf0e47ae28bfbaec0fe90f99317ff2528ccf8574 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
4a8f5d3e43c7b528278760a28e626d862d53c2fa pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
bdaa894e098de0b6b1b1c5bde1e606437e688fc5 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
2f401135b2b2a486e356e3fdbb67a3d1e51a579d pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
6a91c2bc1c686bf032b4bbe9a3020fc4975e573f dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
d3008fc6d14a8cf13899f8babceffa8aefe689e2 irqdomain: Make of_phandle_args_to_fwspec() generally available
7fe325d3b64ba0806a27b687da4f5d13fd59b98b of: platform: Skip populating IRQ to device resource table
22ab99c98b65ec2ce9e85af8330664e7a319325d irqchip: Add RZ/G2L IA55 Interrupt Controller driver
0fbbb7cd07b50280016b81209037a2aab1f2e449 irqchip: remove MODULE_LICENSE in non-modules
73c8f90d53665e4a9dec705915a8c27ba84c6326 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
1894a5fc5df876fdbb1caef7ddca3ea2ceabe561 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
2eae74b3e3aedf4f17747e209850a63068693da3 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
01d56d50049c0401da3f0d6c38f6d9429f0b4b94 irqchip/renesas-rzg2l: Use tabs instead of spaces
dbb347dd108e31c5c2087dbb7f4129b3e2757a20 irqchip/renesas-rzg2l: Align struct member names to tabs
57905c97f03791d8fa7a8bcc2936f930e18b1772 irqchip/renesas-rzg2l: Document structure members
ae14f592ba46d4afb226ed322a86bfe086fed67d irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
5f9bf205801bac5bb55a34836932db051ba90d3a irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
dc7f2c2dfc3152722bc98a83afdf077c1ee66b46 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
1acb78da74ee4ea404d23a257184fa2c461b3392 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
cdeee70a6fd003ada3584c17e0b0da6ddafc86c4 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
30c617b8496df01e3457a329367f0eea9d7d188a irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
f497ecb4eaca07775b57711bb5c9804e1b7d0cb2 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
40fc4846276920f138de30d5cd84fe95d437f229 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
2b0853f652bbd9fccbcf1347242e3c482c0d21fa arm64: dts: renesas: r9a07g043u: Add IRQC node
3862d11f2518d4bda40ff91c667c78588378b4b8 arm64: dts: renesas: r9a07g044: Add IRQC node
62c50c600de5e7f8eb761ea18c214f9f59781063 arm64: dts: renesas: r9a07g054: Add IRQC node
b426a8351d4f01c0d0136fdc197998864239ff5e arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
e182d6c6d25f9bed2d9fd1f482e56d95680ae125 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
e7b2913f0ac3781424679254c04c57205c336d31 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
1f0eb657b6b88d7c3b43423c1eeb825506584b5a dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
fbbff1ea699a6119218c17870bc6219d4bfe5dd7 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
038296948a90ac6f40945451e2ee1feeb869f6b0 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
983e4521fe79a81edcf1bb6931c2f52221e62242 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
35d9e64856083aff58fa199233ac369c857016fa CIP: Bump version suffix to -cip46 after merge from stable
42b34564b53ca008b5255116209fe1193cf64b7b clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
40621a4bc002a5bda9cd79e5abb72b715435e407 clk: renesas: rzg2l: Lock around writes to mux register
f789bff55c8d9c15c8475be7579271daba6b3b07 clk: renesas: rzg2l: Trust value returned by hardware
8360e3ff308c109cc4173f42335e8d69e2fa0855 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
799675e0d159ebd0db224f964b34c2fecf7fa70b clk: renesas: rzg2l: Fix computation formula
a1db704996aa80ffdad6de2de3590a2a80fc69e5 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
1874d7cd8010060e2a9b8fdc77db7188437203c0 clk: renesas: rzg2l: Check reset monitor registers
8305607fcdc817346424f7d95395e9caa0d1a226 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
e8ea6e4747827d8c3e5f4216bc41b8d21ec1be7d dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
3e285cb0c44d91f0b5192728206bec243069b3f6 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
6de39583286f8dd23cfa0b48d9c67510c25a90c8 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
766e2d444fd5c7dafc58baf9e62b221f010ea456 clk: renesas: rzg2l: Use u32 for flag and mux_flags
cf140b3fb76226408b3ce92ca296ad74b18cbb12 clk: renesas: rzg2l: Simplify .determine_rate()
3e23392259f8e4bfbe9c370f62dac1bab9f87af5 clk: renesas: rzg2l: Use core->name for clock name
133ab089dab2e64e247f68bce8d9792d44396e28 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
52168afb81beaae3d9b6f3110f0a840eaf862599 clk: renesas: rzg2l: Remove critical area
6195ae321ad8957b8796fdc0a7a430c1272f2ce0 clk: renesas: rzg2l: Add support for RZ/G3S PLL
6c488135dd5ee7b785f6bd04a0b0002b81fe373f clk: renesas: rzg2l: Add struct clk_hw_data
7998f1288ac5361283f3642bd45c983f489486cd clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
dc8c1bf3160f57c9dc118700605ae6d39c040c37 clk: renesas: rzg2l: Refactor SD mux driver
ad4f1973a931aa1e8fa10ea6805be376bc392263 clk: divider: Add re-usable determine_rate implementations
7177eb668b99deec1b1cbd23de96bb37cda880d8 clk: renesas: rzg2l: Add divider clock for RZ/G3S
8b86b1ee5952f8583c614a7e317da48a9d859d02 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
f065ce90a9b2b1d29fdf06211433228cfd65d8e6 clk: renesas: Add minimal boot support for RZ/G3S SoC
9b9360fd0db1301c1e26e5541abc7197ea0811d8 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
685fa0b63f0965d399e8bcb13b7899a2056b126d clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
e376f98c080ad7494459a25fcefbd2995bb3f7c1 soc: renesas: Use "#ifdef" for single-symbol definition checks
fb5a0ed4fceb7f7b8b8aa0279d2fab6dbffa4367 soc: renesas: Identify RZ/G3S SoC
032a02d60ddbafd97ccea9e41afd6d9ccef99e02 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
a6aa3085a792fa51aaa12170d7b860bcd24ceba7 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
b7552d5f31aa0f16561b896aa742debed5346905 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
374dcebb94b311f62e5b3be6ee9eb8d8c3f84de4 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
c5a36fb49b3671995b423c91e6fd1143ca3d6333 pinctrl: renesas: rzg2l: Index all registers based on port offset
f7e4d00520471faf4df04a37ee9914f97d914010 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
6d6890921c7ec0aa68f0d986adaa7c4ef684589c pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
2d3742fe9a6cfe1f5a80bc4b657188652adcbc76 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
ccb4a027bf22b7358a86a2dffed54032e06b0cec pinctrl: renesas: rzg2l: Add support for different DS values on different groups
d20f3097a9b6587d13681d484920de2275c5adc9 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
38aecbad5bbba05cf09c33ff2b750d540a6eb74d pinctrl: renesas: rzg2l: Add RZ/G3S support
c69b397a55edc9b6b09d352f4698911c7e398c99 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
4200d33d58bc5006959f14027369fa4428b29486 dt-bindings: serial: renesas,scif: document r9a08g045 support
9ae298f2d192a09ac7b7c0d225bc03fd28b9ad2e dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
b5caa258034b957f093953fd84e35bec27525e43 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
087c0871224a349bd0f97e9e3f78c2a655acaef9 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
3e5cd050decc939ef5e806a28cc7e83a5cdd8b3d arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
065678633b3f1b9fbdd932fd7778020e9dba70b8 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
272b726f0879cac287dc2ecd164ccdeb90e6c921 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
0bcce0e8133ad18920d4988e452a334b0ad122f3 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
9a5e689ded836bb0c78d43f1d81eacc341742f7d arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
4b54a8ba43c379a9e5b3ea888b5f43883860ae5e arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
45ac64cd0b3a0e8562401334b9d86a34b0c127b2 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
121fc17d4ff6e6455a0988807cf7fe67b1e1587b arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
5e36328f4c244d2a7e405bebdf51511a6863ece5 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
c654d21aee84b0b92c048e46954af262b992cfa2 CIP: Bump version suffix to -cip47 after merge from stable
5f3fa98e8badcc2aa5d84c1f729f360fc1af9284 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
14a0e8dc3add32720ced2a73ffa5848d3e645a7a pinctrl: renesas: rzg2l: Move arg and index in the main function block
2fd5430dc7319cc265e4d58383d75d7104ff35e9 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
6ba51d9e7933d84ee5f64e452eae1582bb8499c2 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
227daf86aa0ca7604de3e9b2165bd39a5481e029 pinctrl: renesas: rzg2l: Add output enable support
fccdc0d4d82fb1c61da96a053f0f966c2f550a64 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
0b21020af387b7fcda99bbb405623eaeefb70959 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
95d6eb65cd55b24308b79e37c13db7a480882695 ravb: Fix potential use-after-free in ravb_rx_gbeth()
fc5b20a4c9c642fd9806e09f17e52036961fb491 net: ravb: Fix lack of register setting after system resumed for Gen3
734101c7a78159175fbfe6f7118eaaef45ca1235 net: ravb: Check return value of reset_control_deassert()
60b37941997fb1fc3501a2740aa632d9dd8b1e03 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
e4220e2defb587aac3dc4e5b14bab1cbd25f86f9 net: ravb: Stop DMA in case of failures on ravb_open()
02e8a2f5dbc70fb9233e82e42b1c1ba5dabb9181 net: ravb: Keep reverse order of operations in ravb_remove()
4d965772e2105d62bc6d46917a5ff0a5df1f2e45 net: ravb: Wait for operating mode to be applied
522b27111c5a8efb527125f9ec6a24b760050ebb net: ravb: Count packets instead of descriptors in GbEth RX path
cf800b640b1ea08a1705dc6196130cbe74bef9fb ethernet: renesas: Use div64_ul instead of do_div
5a4ff88d399a7b24eb590d41484fdf0dad3d0cee ravb: ravb_close() always returns 0
2e674d797cc1c8af14ddc917bdaf871fc37d1850 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
e677effc16fe56e5a166bb8dd30995c445d32495 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
a5cd2551d99285486043dda5b33660486566584b net: ravb: Let IP-specific receive function to interrogate descriptors
7e4935720b5f65d78eaa8fca26b83eb079d332a7 net: ravb: Rely on PM domain to enable gptp_clk
19cc8de2a4bf7942b4abed1ad99d8373d40a86d3 net: ravb: Make reset controller support mandatory
8eb392ed6649bb2f262c768bd1edc29bba2f56b6 net: ravb: Assert/de-assert reset on suspend/resume
c71ef51c3bbe89589bbe7d18f4e8b21dbc907926 net: ravb: Move reference clock enable/disable on runtime PM APIs
4fef09a410947f3bbe88531beebb03b3b2386c02 net: ravb: Move getting/requesting IRQs in the probe() method
6262691989d8ddaf8afac419f93beb0c327f4cd9 net: ravb: Split GTI computation and set operations
5347484f36d25b6b2cdc70de4d9db90a83161bc6 net: ravb: Move delay mode set in the driver's ndo_open API
f4cde24730036a59084e7fc3cf37248de3c56032 net: ravb: Move DBAT configuration to the driver's ndo_open API
db1896e52548e9e14f872414cbb71d83e4906260 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
f9951d9d2b704840319fcee501ca94be8589fcdb net: ravb: Set config mode in ndo_open and reset mode in ndo_close
e0cfeaebbc845ba2479bb9aaaa30555d8e84f47a net: ravb: Simplify ravb_suspend()
91e96851a40324ff775d7f7a3f0ca87be79e5dcf net: ravb: Simplify ravb_resume()
7915df25b6d00d3e646d6823b556812919d3c45a ravb: Add Rx checksum offload support for GbEth
7b37f75f0287439441d590017dab124897d220e7 ravb: Add Tx checksum offload support for GbEth
4d60adb05920d0218c6bbf51e77f0b49ce0bf93b net: ravb: Get rid of the temporary variable irq
3cdd4f3f7e824932347a93229c2db02ee6b1351e net: ravb: Keep the reverse order of operations in ravb_close()
391a195bfc9e0cfb977978266f376dcadf274bcd net: ravb: Return cached statistics if the interface is down
204534e45449b20f59a1374185d091e03e5ee96d net: ravb: Move the update of ndev->features to ravb_set_features()
b8f7e9da739f0f4efd4e4ffcf4d1b4b03b68affa net: ravb: Do not apply features to hardware if the interface is down
74fcb12298185797aa575fb9f91065f9b18ed299 net: ravb: Add runtime PM support
f27abdb483149b3f93cdd261c2b21ad6031d7403 net: ravb: Fix GbEth jumbo packet RX checksum handling
c1c5d889e2467e3ee708e6b6071461af81cb90eb net: ravb: Fix RX byte accounting for jumbo packets
f77c2cd9f2d1bfe2a70a7979b1592f30e702728a net: ravb: Fix registered interrupt names
b1e2cbe74b6b849c87a515c2c8452f34aeb802bf arm64: dts: renesas: r9a08g045: Add Ethernet nodes
0820233b6ec01cec7476e7498c03b0815c0aa35d arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
714702fa4be0941c9a0568c213d91a908d25168c arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
586c8619f90738d0f3db0e1ea6aee62e1009a17b arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
69d9bf74c9abc8afeb308cd7438cf5bf351b7bc7 CIP: Bump version suffix to -cip48 after merge from stable
e4cb16ea4f6992922a0df755459dc93bb2dec815 usb: xhci-plat: Don't include xhci.h
eca43b491872627d9d6a30890704eb513b2db930 CIP: Bump version suffix to -cip49 after merge from stable
130424f1178b8f136a243f3278b916e6e179359f clk: renesas: r9a08g045: Add IA55 pclk and its reset
8dc51bf5da9fa10703b337a55bd473d37c148a99 bitfield: add FIELD_PREP_CONST()
7df6ea6ae5cfa2173373ef7765077b4cd36d9f6c pinctrl: renesas: rzg2l: Improve code for readability
bc8a1fb34d8afdfd455ba3a4962536f255ea1e69 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
e1c155128aea0a7bbdbf3d4808a5624c0e3b6f8a pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
ee306ca3f86e362cb7834ec03096146d7119b38b pinctrl: renesas: rzg2l: Configure interrupt input mode
0f8b20e80e53e8f68068d89e65c2eddeb2005fa8 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
312f1c095f0b3aa127c3b878ef8a87cda192b01c pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
0de2d7e8b10cdd96724720c969428276bc275573 pinctrl: renesas: rzg2l: Add suspend/resume support
983460eb6ff93d4ee9d45ad54f16bbb11bee7f36 irqchip/renesas-rzg2l: Add support for suspend to RAM
1c0bcaae55055479e8826f5db7418a5f0d4bae4f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
77af0ee54f1daea0488a518c7800be1a01cc59ed dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
633ce9566abbf7c1cb9d59a334428c1f0917a783 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
af47515609e381a1f7b0f7b452e3f024d9bb85c3 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
4e04621d613e5bb8c6793cad6ac1e917f3af9665 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
9a5d13ad9dfedd5eed6751c5ef5c6597fdb8e1d0 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
b419a726b5689a27e9ce89d6e5ebad27a8639aa6 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
cd4c9ff8f8d2a2aad2e1508ac8dbb03f906048c5 arm64: dts: renesas: r9a08g045: Add PSCI support
65744de1ac8f671cfece4e0efd19d044976231da arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
f1f5fb2e819853c40c61b7a150daa9ec1457657b dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
8cecc8e268f3642d24afe2ca1c0635ec952e7bdd dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
61db37530c5928f4c83f1ada01c413dfbf543e9a usb: renesas_usbhs: Simplify obtaining device data
0de77550e674a034ecf74e4de970f7149cdc01d0 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
26f74b4a997da7b7805e71f5c31f960dabc3d429 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
68538163d5d9e562c54e5683ec1abfbc5abcb393 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
877aece2c4c6fa8e1699d2c949ae00491686f21c arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
6d38123ccc497d6d8e3cb6992a77d1e95a17a849 drm: Place Renesas drivers in a separate dir
d75463ea988186446c7c9ac3e5880c18519bf8cf drm: Allow const struct drm_driver
b49a4b2ffe55e879eaac8de6b54d75d2b0c37947 drm: add drmm_encoder_alloc()
6b5101ba3f0da0411a0295ea5b39410b2fe6677f drm/plane: add drmm_universal_plane_alloc()
a688f43d87f7e29f523af49ed5e428dd0675b5e8 drm/crtc: add drmm_crtc_alloc_with_planes()
ac03b42ad95d2e0282410e34de322c3459b1a74b drm/crtc: Introduce drmm_crtc_init_with_planes
b22087476518dd67cb7347fa61a5bb08b0be0044 dt-bindings: display: Document Renesas RZ/G2L DU bindings
63443d5ee97530a4afc6a57cc656fd3ba6e510be dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
21e7c860093678bfce8c397374c180650809c942 drm: renesas: Add RZ/G2L DU Support
ef36e6e819d498fb48fc9dcedd48ece7afa29bdb arm64: dts: renesas: r9a07g044: Add DU node
58f1c03c519446112c25d7339ef1d951a1693349 arm64: dts: renesas: r9a07g054: Add DU node
2a89edcc78e2c040cfc970c0e4a3efbe84b9e321 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
41103e8476002a80773975c4b7d83c94b9dfe438 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
c06bb9fce23c216bae6bdfe826edc93b75545dff arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
2f5f22499a825dea7b0cf56cfdcf2ff753f964e5 drm/amdgpu/virt: fix handling of the atomic flag
861de924a0f2fd6e5a85d71c00cbf2cc91c56b55 clk: renesas: rzg2l: Fix build warning
11d9613e151e0124e2c5baeb5aa1123b37d7df7d dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
41f9dc4789e82560d0fc29df0b3b74da7f0e0255 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
4516e59db3d6f58cbfa953cac99e7542697520fc irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
1a9a7c3a9389a4cbd4af7d8fd5040bc60219b520 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
014acfb820fede0ab372d39e6c50da2a17527488 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
79fb4e8ac202e30f5fa227c40c2930fb211d0bbd riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
30a840076094a1cf64a8dd60e337e183474322ae arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
f5e78f7161216268098a24ba2b0c7f671f17a59e riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
42c6175a31f109bcc436df43fed074843d1e8150 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
69ea514290b9cf94f369d55f539a438a53b53395 CIP: Bump version suffix to -cip50 after merge from stable
dfaea3f31ddb43336ad77328bfb4f074d6b83f8b mfd: core: Delete corresponding OF node entries from list on MFD removal
00269d084c8e560b575d21447e6b19eb0ffaa93f mfd: da9xxx-core: Constify static struct resource
8e81f860baf3960a8ce7bb983e83817744809d3f mfd: da9062: Drop of_match_ptr from of_device_id table
c5140c2697ec36ecb7353e1148b7623130b448fc mfd: da9062: Simplify getting of_device_id match data
d6b4401e8299c0c85faa23d1b1684c416cb9c0ea mfd: da9062: Support SMBus and I2C mode
a64e0db7d76842e78507ddf5bd2d2c5424efb18f mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
55ed3cb18acff3718a41fa7ce1b128d0fc326cea mfd: da9062: Use MFD_CELL_OF macro
b5eb3573b4451a957a64891f52609f2a5d4723a1 mfd: da9062: Remove IRQ requirement
b0e2e7c1b66e398bce4681c364284cd4d40141d0 mfd: da9062: Simplify obtaining I2C match data
16c11a68b94e606604ba19c35f499909d9c17c29 rtc: da9063: Simplify bool comparison
9ca1d6cd6eb3237b0e7adaff18470099bf2af3d7 rtc: da9063: add as wakeup source
eb76a4e170764e1946a10b6ee4ffab26e45a7dfa rtc: da9063: Mark the alarm IRQ as a wake IRQ
c29623592525fd30c3ed1d7d1f21235cdef2454e rtc: da9063: Make IRQ as optional
733e66d28730ed51d1fa154cf39d7a7da895bbd5 rtc: da9063: Use device_get_match_data()
e876bee1dd4ec96e1a1ba87d5afa1d8a076acc80 rtc: da9063: Use dev_err_probe()
2fe09ef4cf3cefe546435ec8bce428d2e8fbd546 pinctrl: Propagate firmware node from a parent device
0e87ec54e72cd109865e44990cac426620ba7176 pinctrl: da9062: Add OF table
18afa2df1fe09ffaa884441478c7d20b23667f3b Input: da9063 - add wakeup support
b7bc5984a5e0668f25a34f411a5a0cffbfa1ef05 Input: da9063 - simplify obtaining OF match data
1202cd1d174ce2317f1a31cdd9e1c5a357cb94bb Input: da9063 - drop redundant prints in probe()
0e40025b55ece9f512558765efc5cd5a44498015 Input: da9063 - use dev_err_probe()
a531737bfaf615f372fb1b4f21768df015d261f5 dt-bindings: mfd: Convert da9063 to yaml
b3ce4e1acf751c6a3e7620c5dcfea801abe4fcc3 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
1bfb7e25603795b317b0814f080b38850f2738d1 dt-bindings: mfd: da9062: Update watchdog description
6bcc4823b27eabc8e13a7a9c39bef805427e521f dt-bindings: mfd: dlg,da9063: Update watchdog child node
3bcf5add59817dcd916c5c9aba8b44cd39b2c52d dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
9fbc0c5e0feba31203489ce523ac687135a98d38 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
eb51e16282a52c3fc24544ea14156fd1f896701b dt-bindings: mfd: dlg,da9063: Sort child devices
7ad6b1bff4e34328dbf4dff801ba285948b85e1a dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
93af5b9e60ed298265711267f6f12b599b9f9fc5 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
912a3a0b2c1bf92c81e3a3253d153212304e3993 arm64: defconfig: Enable Renesas DA9062 PMIC
7078f98055078a13a623df0caf2666a6c4ca2ae6 reset: rzg2l-usbphy-ctrl: Move reset controller registration
830edaac80a5a509ddbb2bc54d8bfd415ccbce5d regulator: core: Add helper for allow HW access to enable/disable regulator
ca6a695fcf368be34b521c667664917a0c4b7c7a dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
a2a5c4e3dc36325c0852f0410759c0ae431a259e reset: renesas: Add USB VBUS regulator device as child
e2fa0aafa85f46d40eb303e356b9cee8bcec9bdd regulator: Add Renesas RZ/G2L USB VBUS regulator driver
1e65f70de3716949f8c740ab566ce5142320faea regulator: renesas-usb-vbus-regulator: Update the default
c78fc0176112f3f2ee0bbf85783c7397ccb198f9 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
e0a891b4f8a851a662a33a0be86092d969b21744 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
dde5e1fe72745eeb668d6b77b9f1594103bc94d2 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
f28abcfc9a38f9823bfdf7329f3744971a44b882 dmaengine: sh: rz-dmac: Fix lockdep assert warning
68bc69d9056a60e87482b46e9a6c88a583d69b8e dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
84f90f84881cfcdb3a6979822160422b408e9909 rtc: isl1208: Add a delay for clearing alarm
5e528dc40e4cda2f68f5fff4b5f7403ef57ea090 rtc: isl1208: Update correct procedure for clearing alarm
3436e5b439d390365cb2e67944e19d9afde65de4 ravb: Group descriptor types used in Rx ring
8048f0f4cef8560bed90d16f25d3980852472c19 ravb: Make it clear the information relates to maximum frame size
7f13cfdbef0824e765e5ebd14838b0c336df9cbb ravb: Create helper to allocate skb and align it
f429a665ad052f465ff8990ca99f6074b8a6b371 ravb: Use the max frame size from hardware info for RZ/G2L
30fe267d5488aa891a6e47cfb5a989eb17f01c3a ravb: Move maximum Rx descriptor data usage to info struct
94ef7f07fab32ae7cecf3a4a86b59cad3ce851ae ravb: Unify Rx ring maintenance code paths
330954859777a7816db868f5b4f9720a85187266 ravb: Correct buffer size to map for R-Car Rx
708c99b9ed2b6bc8abb86dbaaa8f79a8f6d3d1c7 net: ravb: Always process TX descriptor ring
7be2064ae96f9c4311fe45ce085309656fbeb6d1 net: ravb: Always update error counters
bef301806c4548cc2ed57e3bd69e702bca08f7d9 net: ravb: Count packets instead of descriptors in R-Car RX path
fe6c249ea7def5cb7f993b385695fec034ecf14e net: ravb: Allow RX loop to move past DMA mapping errors
99d663a40390501181170597a6863edef5e87f14 CIP: Bump version suffix to -cip51 after merge from stable
1f68051878e61d64ed119400bc44c7e4431c13eb CIP: Bump version suffix to -cip52 after merge from stable
58f94c99d391b5c53a346bf13e571e06e1ebb9dd arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
efc4c9677da2eeaefabd6834cf59ae4989626b54 ASoC: sh: rz-ssi: Add full duplex support
0338885b5edf9a711480b5f6c4e175e75ce31bd6 clk: renesas: r9a07g043: Add clock and reset entries for CRU
24c375d0b0e2bef0f3c36547396fddd5e88d668a clk: renesas: r9a07g043: Add LCDC clock and reset entries
711b8b8df1e39c646b04420894578dba74db4ebb media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
456f869c3f344637682b061253a5c8ffed35be5c media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
3034f8639bb5337a9d6eee39220877184ef6326e media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
c151f0c907d181ad0e6fbad4003427841350de6f dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
bb391d1dbd6a39ffb2b04e572d10686ae1772ef6 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
e2dc864e8eeebb00f826208769234a89082d7cd8 drm: renesas: rz-du: Add RZ/G2UL DU Support
bc6f17cb28b4c91a9575bcfa484ec0a1a60ab379 arm64: dts: renesas: r9a07g043u: Add FCPVD node
9bb6d3d8a9f55b31c5c5451378d0cac613ad7072 arm64: dts: renesas: r9a07g043u: Add VSPD node
695dd8ae7daad38403a372c9e90cef97a2f7fd43 arm64: dts: renesas: r9a07g043u: Add DU node
7dbd20be8223e3d08b8fc52ce0a3f12149f8885e arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
292728697ea309a91b15d642c47a9efee941cf70 ASoC: dt-bindings: renesas,rz-ssi: Document port property
0d69d9499ec4e151c77d18f981b4780bf3ce70ee arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
52ef4b798599431d08010cb4c8f99fdfcfa21a8a arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
7be8c68cea8cc6949bed5fdce9466b406dec0a81 CIP: Bump version suffix to -cip53 after merge from stable
f9382a968d92456adc65a1e1cb422b237364f057 media: i2c: ov5645: Drop fetching the clk reference by name
a6ea6728fc7d0a3ea09f555e2e414794206bf4ee media: i2c: ov5645: Use runtime PM
8cdffef7df08aa799973deac5100e176680021fe media: i2c: ov5645: Drop empty comment
1cf647dd9db5abab01e39c8623f4a4f07252901d media: i2c: ov5645: Make sure to call PM functions
0fd22778bb6bfa13a4396f2d06c22cb35c7c7311 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
57fd18f6e1863326fc9c9acbbcae7f62643af09c media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
6c6af0c97b5f1ddecc58ad899dc7bd636dfd2090 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
00ecc38fd61c560d1ef74154da1c81bef753d258 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
e5795483feb8c78563006d841a0a0b24576794d6 media: dt-bindings: Document Renesas RZ/G2L CRU block
fefd2559fb933f87b6109d919626c30bb21725fd media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
7e14fa45496828e98f9d8ed54d7982bf6afef700 media: platform: Add Renesas RZ/G2L CRU driver
f499f9ab251abba2879cf52303585a69fe9837a5 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
adec3e6a5a13a400e934fc8cb839e2a478ffb3f8 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
48671cecf2a2998ddc45f980d62e62c2f3038050 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
b33dd086c623b40a779aeb12149197291fae8146 media: rzg2l-cru: fix a test for timeout
c213db38e7ee7c18a445eb726a6ebfbf3fd7f53f media: rzg2l-cru: Remove unneeded semicolon
b19b6000829f8a8a6baf968183cc923ebadeae18 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
dd24ec9d33d3037bde75a9974062d72a62a97665 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
62f5ef29ddccf18b2711978ee2be01ddbe2a7baf media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
90aa974f9c249d79d96a8cd73fae2d53bb43fa14 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
1096dbbc7d7453482b6757cfe3738a702cb2d340 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
6cd07dfc15cbdd4ee1a9584acb8065ba008f24ec media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
580fa5412a4612bb23d99a79a930720c8201abbd media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
712959f36d28dcab0972eec680bd710bdc104bc4 clk: renesas: r9a07g044: Add clock and reset entries for CRU
34cd1a4b25aaf13ae7bc535d0401346d8c55efd9 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
8b6c5e1864a7b5048aa3d80d09dca61c0e1a9e82 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
370ff9ec775bf226e47d8144e58682156ddc9855 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
b6314a1d92b0efb6fe27f0e1ce6ac67fefb38f63 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
6320032b24bf7d61a1bb69db68b7ab3fa2cc327d media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
b20cefaa53864a91554123b5a76b21b904238b2b media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
5d06bf21d850d33ea1562f4ed6a6fae0a0bbe519 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
038cb92088e481cea4666d774d48c04e7c5660f4 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
b1a76a0402978d2252353642e1a6d367bcb3c736 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
8450eb9b8966a2dae1cbcb2fb7827d4881d3f78a CIP: Bump version suffix to -cip54 after merge from stable
4a978073d961242e4adb7a762dd381e83587d09a mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
c84a22a9ddd32eed98d680dc67366e24e5af1444 spi: rpc-if: differentiate between unsupported and invalid requests
c834f09edf70c2839d4a320dbff519a015bd2aef spi: rpc-if: Add missing MODULE_DEVICE_TABLE
7181356ee9b79c890acfd726f0d372b924ae5882 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
ae4676cbafa756c7ddaad9fc051e0552fd7cccc0 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
fe974a31f4d6602e61934af186c47c0bcc4ef3bb arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
f0ff819fa634705b3855cf6dab03846099fc8933 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
7d1e66706288c1a5a0583d997d9dcb51a8d46bc6 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
34669a2b1d254c2a24897f874713051146f0b75d arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
641b6c74beed08d39fb9e48565fd3e5a2a6f3c10 CIP: Bump version suffix to -cip55 after merge from stable
78da3d9bd83daa4437fb3a86ce027907fe5b58a1 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
3106f5c4dc637c8d5e3f8b2463d8a1bc6f54787f pinctrl: renesas: rzg2l: Configure the interrupt type on resume
e79293301221f8aebcd6f51afb960f4933748738 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
9f91c196f3c2c661884f0f9b53aafb6b2fcf4e8d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e4bcaa14ec62d7743dcca9e8fb086a7492ec503b clk: renesas: r9a08g045: Add clock and reset support for watchdog
ac2fe01e3881132b15b173883f7c168654d8f0d0 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
e67bd04fe4fbfcdc7d150212fda12320c93639ba watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
1fd4bf016b22b3e2326cab525ee3aa015acaca3a watchdog: rzg2l_wdt: Remove reset de-assert from probe
8bbf4f79c028726d032dd6739bc8ca0c95524f7c watchdog: rzg2l_wdt: Remove comparison with zero
c7460843b899f19113cddbbeec38a69c96bdd34d watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
e626bf001bd3579ced977e85392b07a9c8bf996a watchdog: rzg2l_wdt: Add suspend/resume support
c6658974dbc6dc1ed95a06988b3dcc6f2f7b9be7 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
4161c6784357031f2107453715617bb38d256cff arm64: dts: renesas: r9a08g045: Add watchdog node
26a341454f485c3c6c60c37435db68874849cac9 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
2d1e9efb3606e5e9cc490e74ff6427a9ad26853a CIP: Bump version suffix to -cip56 after merge from stable
0dc0aa214dfdc3dbcf8ae1d903e9affedb4d4f23 clk: Add devm_clk_hw_register_gate_parent_data()
e2a839c092e30b0202763ec227c1ff892d6cc93d clk: fixed-factor: add fwname-based constructor functions
eb2533a58b31431fd9e9920982e55b7099d6578e clk: gate: Add devm_clk_hw_register_gate()
d5fec6dabcc7b3377385e86cfa97b9c89620a391 clk: Add devm_clk_hw_register_gate_parent_hw()
f7597fe4453c770ecf10ff65ef9061a195ec46e8 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
5c89b70d51d9042f2eebe8ee5dfd0e1213241500 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
27d16f68e5ca92abca51cf0c9318cea361e64b04 clk: renesas: vbattb: Add VBATTB clock driver
22e04ec707c2b810668ad0e4f3dc66043812d9b8 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
1ea2e6f23c55f60c5ab2f9b713ebafff9acad360 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
eb56e7418c96db91892879d889127d12009197d0 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
79fc91bdc0c3ffb799dada9b4b7190dfa111c033 rtc: renesas-rtca3: Fix compilation error on RISC-V
d6f156e95cfd379d469cbc7eeb10d92b8851541c arm64: dts: renesas: r9a08g045: Add VBATTB node
b598c50c7e7df01933a365ea3206dbccf9979768 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
a5b97f152c19e6a1bcf489ef89fd83c56ca64f00 arm64: dts: renesas: r9a08g045: Add RTC node
b131a014fa8b411b8d8cea179f5df9557ebec8bb arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
f05870d0e09d302df297ba3125a359976f1d1621 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
9068d4edba020859fccbff8231b4cf428d27b9ac CIP: Bump version suffix to -cip57 after merge from stable
ce672be037223697cd473f3c2d6bfdaa5d3f9995 net: ravb: Fix maximum TX frame size for GbEth devices
36bc1156c99d0ac32d64cb365dfbea9365a09d25 net: ravb: Fix R-Car RX frame size limit
214407616cf94fb7c0074078bb4c7723705d2fc7 net: ravb: Factor out checksum offload enable bits
62eb07bf17cad019714c1df540599b2ee4135486 net: ravb: Disable IP header RX checksum offloading
60802bac8bf90f8b2dda5bb240b0c534a8af8c3c net: ravb: Drop IP protocol check from RX csum verification
cc5c899c02574f3ffb3f3e5d71df38175ffc29f8 net: ravb: Simplify types in RX csum validation
edb74f45803c6bca3c5677d615417992107e7004 net: ravb: Disable IP header TX checksum offloading
98ce89f6816423cbcf7313b725073ac18175bc2a net: ravb: Simplify UDP TX checksum offload
2ead5e785ea6407b1138c6da2ee992e2bbc5842e net: ravb: Enable IPv6 RX checksum offloading for GbEth
8e4214b8ad46a3b11f184fb314f48ac24e5a5cc7 net: ravb: Enable IPv6 TX checksum offload for GbEth
eefdc4f42b4d2fbe07e908c1671cb47b194836f0 net: ravb: Add VLAN checksum support
240c5e46455f5317631b13fc3924a568fb1d414c CIP: Bump version suffix to -cip58 after merge from stable
e55167fa41bbb88f92ae92029e98a5fc48cd7975 CIP: Bump version suffix to -cip59 after merge from stable
b0401c47057e08429086e9daa8e7c185efbe328c clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
60ffd3ff2e1f8cecd1ea8341780e96013e767300 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
bb91ecbbbe687363568491de13e96b9bedbb2a0f clk: renesas: r9a07g043: Add clock and reset entry for PLIC
02b3f4e197ab3bd289526c28d664d9d83fd80d5d clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
842467306d9eb1279cb007e89a193cdbad1fc6e2 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
6e5b02cdcf3619c75cb1ad1053f8632cf357539c clk: renesas: r9a08g045: Add DMA clocks and resets
4778346b88ec16f65321150c89e9391f4829a0ff dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
dc0141867d0400ebe41e27800ad72c3bcbf01111 arm64: dts: renesas: r9a08g045: Add DMAC node
a8d79966e2d5af6e9b70ae922d220fe66f9f19a5 i2c: riic: Use platform_get_irq() to get the interrupt
4ee22c75ba1575a8408efca264ddc61930205f80 i2c: move drivers from strlcpy to strscpy
be67bc2d38b883e4166ba7f677d0331dd8881257 i2c: riic: Use devm_platform_ioremap_resource()
f3b033fec9b74fd2565707896a487e5c0bb97dc6 i2c: riic: Introduce helper functions for I2C read/write operations
6d5b8b844edb6ca11fe136b2e9ed6774f79d3eca i2c: riic: Pass register offsets and chip details as OF data
1a234bd36e2be0577e781642ddddc09b8890cc6f i2c: riic: Add support for R9A09G057 SoC
0318f526a020676910b68637ef19ce1dd9e249d2 i2c: riic: Use temporary variable for struct device
3fd8c1b92c8d70bef237c6738f432ed095d8c2a2 i2c: riic: Call pm_runtime_get_sync() when need to access registers
d13cc18424444134881f86854a7ad0d648b62d79 i2c: riic: Use pm_runtime_resume_and_get()
943127052b3a184f463f000cb1de7391ed52186d i2c: riic: Enable runtime PM autosuspend support
4b4e722371503515e82ca6a017bbf7081b1c8e6b i2c: riic: Add suspend/resume support
b32c94cfb07031d18b0f5407d30097fc8412552f i2c: riic: Define individual arrays to describe the register offsets
3b00204acff3bdcadd62ee0cc487115acef79f93 dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
2824c1467ab96e5db049bf1a00a39f7b78c22b8d dt-bindings: i2c: renesas,riic: Document R9A09G057 support
d433622789e146eecaff5477086c839c648c9f31 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
ac12b6a54031665ec88d05b1eaf72364bdf2081d i2c: riic: Add support for fast mode plus
f3b2591b4fede08e0e7c80822b2bcff88cd32ab5 i2c: riic: Simplify unsupported bus speed handling
7d9d1cb434dcc6084e8440dd1e7fc4e4a281f7f7 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
154daeafc60e2b683adaf470190d0c12d2b411fe arm64: dts: renesas: r9a08g045: Add I2C nodes
14f361cb6fce23012068a864265622da0864022e arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
a50e6a416dda0a81f0fc0c5678c9d437be7f9e2b arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
066b14fc7d49182f6bd30b8297212d054a55254d ASoC: da7213: Add support for mono, set frame width to 32 when possible
ca37be81c2497ce94e8e2b8711bab2993f5e0a1e ASoC: da7213.c: add missing pm_runtime_disable()
518a04caaa791ccc6152b4c82777d9de5243a80a ASoC: da7213: Add new kcontrol for tonegen
bc14ecf6e5f3c2ad5dede173b66425060ec7bd4c ASoC: codecs: da7213: Simplify mclk initialization
2d7958e6004b29439f4fd60b4b6183b6acacfe34 ASoC: da7213: Populate max_register to regmap_config
423c25397c6a0adac0ca17123f55e08986caa9de ASoC: da7213: Return directly the value of regcache_sync()
24a8e5f65d9d60b77d648176cfaa58a98868f87c ASoC: da7213: Add suspend to RAM support
0ba3b58ea9c8082f9167063828e269b27fad6bcb ASoC: da7213: Avoid setting PLL when closing audio stream
5c5c38eadcccac9e1ade75d159b6066b88cdd061 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
765ee1303da043b5aafd4b0ce23bd9638260542e ASoC: da7213: Initialize the mutex
61cb7eec6d653188b1d3711173a7e77ee907fcb1 arm64: defconfig: Enable DA7213 Codec
ddf8344bd321342eba0feac75f505ebf82ff54ed clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
d4e59ae4ed8f77eb84d63fdcbbad2a7d15f7e564 clk: versaclock3: Prepare for the addition of 5L35023 device
7c858a44153a65e608b61ae7f46387b63e26f66b dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
2863c0cf4eee8001f921ea7637c05e27c492fdf6 clk: versaclock3: Add support for the 5L35023 variant
ace220845bc7a03f19d414eacdd233b14bcd3e81 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
606419c6029b539d65a087b71c925371f5f7fe1c ASoC: renesas: rz-ssi: Use only the proper amount of dividers
2ed505e899098f5326d4286f58ab3eb154fe2769 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
17d9696097b7868730debd915c07d6e8eb7585bd ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
3c7c57fa5e2301e81919de3ce94ae288155202b0 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
f7df9756b121d8324c5e1dab767c37d208d9f873 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
f7639acdda8ee85ebcf151d80ec8f0a5dbc9c6a7 ASoC: renesas: rz-ssi: Use temporary variable for struct device
cc424f0986ca4335352098d08e7ded38937b1f7d ASoC: renesas: rz-ssi: Use goto label names that specify their actions
df4eb0ee05923fc2a61223434c95fd246a97e156 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
8f0df8a627da15decdb5ea3442a84c7ebbf68594 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
d8048f4cb27d834a4c2c5864687c47957515a4fe ASoC: renesas: rz-ssi: Add runtime PM support
442f5f6fead9d88342a3b3707caa4a68b216aa1b ASoC: renesas: rz-ssi: Issue software reset in hw_params API
7b7d8be29d4b660666973b40397825d9369fc0df ASoC: renesas: rz-ssi: Add suspend to RAM support
e98358180517bd463b9e9a03ddb2998eac180533 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
d1f644ed3e5dea784e14ebcb5e379371743c73a5 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
763a5e381bd9cdde7417e891b4557abd697b9eb7 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
2d9c96a601d26d668a82b6815aa018d2cecef108 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
555396fe2c2593513e7c345deb653c70f8c04b29 arm64: dts: renesas: r9a08g045: Add SSI nodes
f29407c0d9b411b5e8a5c78f6a795f5e9b46a035 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
00f79eb1a58ff48d3fd86f7d59d4a9cfdddba3d3 arm64: dts: renesas: Add da7212 audio codec node
5408473aad68b0985f6fce8c9f667bfb2d565441 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
763a7733ac0ea8952f5005d665679d57ec4728c7 arm64: dts: renesas: rzg3s-smarc: Add sound card
b348a6c718dd10b11e94458caf44bec8422c6410 CIP: Bump version suffix to -cip60 after merge from stable
b57b0ec4a5bf81ba36f629509acff9ab54887d8f clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
0443a1b48f82b08219df7ea74cc7ebfe96ddf52d serial: sh-sci: Update the suspend/resume support
29cbfb3698de1ef053e85a0313252a6cdc685be6 serial: sh-sci: Save and restore more registers
37bb9dd83c4ee01040b879d18d5bdde8b23ac9e1 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
729191e67efa4a52da2d267e0b33ba050e143329 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
6514082bc55753fb139dcb3f73ac18356077799a arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
087b9eea9d1a4577c3597055c3af011dc467266d arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
d913db9c031e72d41623d637536ff253f699a95c arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
b81686717c6c2b3d5233002a87ca1256a6fe5ce0 media: mc: Provide a helper for setting bus_info field
cdbd910735e0a193764a769277e4f29d11a63359 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
53c84c3ac51e452ca6f17ecb0cb7ae10142ab407 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
9cc82a5f9fe8140bf23aecb25986aa119aaa9259 iio: adc: rzg2l_adc: Simplify the runtime PM code
cf8032abea9489b7dcd6ba36aaf3d4052df80638 iio: adc: rzg2l_adc: Use read_poll_timeout()
02614835c16b517c5d9874559e0758049def1019 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
c54899f5db7e3d60fcb51210e2c3ad0e73f2592f iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
ee01667ee88210a90754de9fab0157b307f26207 iio: adc: rzg2l_adc: Add support for channel 8
c2c86b46e4e1f55d8307cdb8f4168cf94185a778 iio: adc: rzg2l_adc: Add suspend/resume support
d4e2f6552f31c76c8fe659ff1c83268d53604d77 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
ff3d623917aaf4cbaa85f3131377cfd266b8dbb0 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
14d5261bb5750338693e732fb86e54fb97e3c34d arm64: dts: renesas: r9a08g045: Add ADC node
e3a0f3fb8b1ecddc0b73071f8d35e5668148c557 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
27bca3b04a429c99a73e4cf173b4523035b756b1 CIP: Bump version suffix to -cip61 after merge from stable
d1164cb6b0541d346338290378c506fe8bbcd3be drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
03a881c44a9a11c830f8e95bccdad6c50b081692 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
639f581191a6065d3b3b1adc2d007a8bacfddce5 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
0a83e0fbb28c9c669d6fae7ab2964e80adcf6023 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
d4e6d6467764ee690de075aa50e26c7eb17f8741 drm: renesas: Extend RZ/G2L supported KMS formats
0b71610c2523ee9243b6244e42e3133ed5ac78a4 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
a2d8e9de10a09c008fab39efc5809f40127cc82f drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
cd83574b65734a6b55d1156613e2af8e3f883ba1 CIP: Bump version suffix to -cip62 after merge from stable
d037c4a89f951c19b213ec312d1c6ffce0a82b92 CIP: Bump version suffix to -cip63 after merge from stable
4b579605b6373b2ab8d4547acbd100f572d0b5c2 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
dfac34445f6606ea6af0ceb7e99f7856e4dd18e2 Mark this as 5.10.241-cip64 (-rebase) release.
4e560824b8b630d3e9b10edfd51847a97b8e0641 CIP: Bump version suffix to -cip65 after merge from stable
9e8dfe6d428ece0d639ff761241a1e71f9cae41c Mark this as 5.10.246-cip66 (-rebase) release.
adbb014adcc440e521d5cff7fb2d561f03199d83 mmc: renesas_sdhi: Set the SDBUF after reset
8ba1be97dda6b49ad4c10cb81021d47d8c9cf930 ASoC: da7213: Use component driver suspend/resume
c93c7292a34ca52c6a127b3b3bbb482f26b5eb3f ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
c1e69a208ad0edefc2c517043993b89f8f8fa5f4 CIP: Bump version suffix to -cip67 after merge from stable
49e2ad7e0dbf1ddb44f226fe9664470ccf4e4c75 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
28c1cf1fec7862bd1503de30444f30293f450829 mmc: renesas_sdhi: Enable 64-bit polling mode
88c572a3f4c70fff005d00dff291ffd9057568a6 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
c2e36a87e5fdf33c20e35fedbd7c22d22531e83d clk: renesas: r8a08g045: Check the source of the CPU PLL settings
adeb1c5ba8fd61f737523c56400b35b1c7e3f9c0 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
5b3f1dcd43396ceb10fe005a1c307e16f4ba3722 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
7550df9d0e77f2e4bb2d3eaa3ba84251dcf8984c thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
86677a2ff7817f28618ba98837d758450ea679c3 arm64: dts: renesas: r9a08g045: Add OPP table
74277334f153cb2df335c65ffcf4eb34d842a68f arm64: dts: renesas: r9a08g045: Add TSU node
008068278826faa70d48b6e65c401844d0c1d6de arm64: defconfig: Enable Renesas RZ/G3S thermal driver
524cca75195e984c3cde9f868920e649435e1ec5 CIP: Bump version suffix to -cip68 after merge from stable
56d43bb63bc4c2e3e9cc23c582483cadb829523e pinctrl: renesas: rzg2l: Fix ISEL restore on resume
3e919f1f350c6573e1f29db1fb8b961c781b6618 PM: domains: Add flags to specify power on attach/detach
351b9fe31f29081e0aac38e8825dbd84a436a0a4 of: Add of_machine_compatible_match()
bac3f0b0b35aaf8e37c390978dc36246526585df PM: domains: Add helper to check for PM domain detach on unbind cleanup
2d0c058f3b384f9249c0af1f520414b21212bff2 PM: domains: Detach on device_unbind_cleanup()
cd56f363f722f02201345e88789f3be7d554b350 driver core: platform: Drop dev_pm_domain_detach() call
d45899da779acd28257ac72a8be24adb58bdabf7 mmc: sdio: Drop dev_pm_domain_detach() call
3f95daa98d7017bfd91ef9b37b39232c9e31492f spi: Drop dev_pm_domain_detach() call
87260b1175869e3c798b04aa1212643aef789d54 i2c: core: Drop dev_pm_domain_detach() call
e25636b75322e730bd997879de28bfc1825c7777 clk: renesas: rzg2l: Extend power domain support
91e84570a9d16ee2faac6f43d5eda5c82bafa91d clk: renesas: rzg2l: Postpone updating priv->clks[]
ac1d84f97b805851fd2d01a4c12bb2cdf5d3f437 clk: renesas: rzg2l: Move pointers after hw member
21c0dc54d27f9936b3eaa978d9767bd43cbb1eb8 clk: renesas: rzg2l: Add macro to loop through module clocks
d63ff85298989746a8aa1da52bcf59e7bb93ad28 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
69a54ddba87428cc8639380dd2b2534288fe56c9 clk: renesas: r9a08g045: Drop power domain instantiation
2fae7d394a542aa420d09c607bcd795ddcb7ed37 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
8ff981aed73f820e9485b7ed5c8a2c732e98bff1 clk: renesas: r9a08g045: Add MSTOP for GPIO
59ea94641237b540e1da32703df4020933642c1b clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
1c528641f79d713eb77d67fd20e47feefc4e80f6 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
cf481a42b3812dc974e6c9f136f759cbf4e9f065 mmc: renesas_sdhi: Deassert the reset signal on probe
ac243c004a21b07043f77972e615ce903a86e00f mmc: renesas_sdhi: Add suspend/resume hooks
8bedba0da000fbf8cc406a4bb43c3402df698e93 thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
f6ba3a847374bda37cfa5adb3a59d8f74888353b CIP: Bump version suffix to -cip69 after merge from stable
0cd27e0f532c2e2b198a8e5a6952f4623b22126a i2c: riic: Move suspend handling to NOIRQ phase
b644e5deed4b154d68a4ddf75177332bdca7cd86 iopoll: Do not use timekeeping in read_poll_timeout_atomic()
fabd205d25e8de099d242102d4a32807c0150aac dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
468a577855d070b00a200b1f2856720dc1fff75f ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
4df8d418c003cfbd47b91539ba025a6f98c9760c ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
41279eb91d644da9f21469ab9a74afd8286729b9 ASoC: renesas: rz-ssi: Use dev variable in probe()
5e106f6eddca83d1d6850de2973df1f6e03abc68 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
af6a5ed3a193e0fee6723153a6402a74027a4664 ASoC: renesas: rz-ssi: Move DMA configuration
002d3a6dde9f52a6d578b3ba69d439889e73a12e ASoC: renesas: rz-ssi: Add support for 24 bits sample width
847620497589be1f50700a31a506f27eb40edcb7 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
1cd01cd76618d491a1d978601e1632db22a1d4ca CIP: Bump version suffix to -cip70 after merge from stable
0d5456267a1a2cc00b8b9049b39491921983d7b5 soc: renesas: Add SYSC driver for Renesas RZ family
4429a3d945a4a2794343a2647837a011c0b28346 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
6365adeb17217ab6ad00b988a2ed2824333e037c mfd: syscon: Add of_syscon_register_regmap() API
1c91510525570be17c7101fcecf1cc7ca50636cf soc: renesas: rz-sysc: Add syscon/regmap support
fe52a232a8f30b80119dd30ca7bc31e64932b33e soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
e6567edb05f2b712d30fdaff69fc9bae3777b4e7 clk: renesas: r9a08g045: Add PCIe clocks and resets
a1c4bbf77a0a065644d27a9e3e42a32082b110f7 lib/bitmap: add bitmap_{read,write}()
ae9c5cbd2197e113d4b69384e86c7094f8900e4d genirq/msi: Silence 'set affinity failed' warning
cae086365b9ed582f2c8fe1192356871a04ca8b4 PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
be39a7fcac2050f4dfd0e9d18b00ca33c473a124 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
2c0563d82b8d08a0279c535ddc788acbc9bbeb42 PCI: Move link up wait time and max retries macros to pci.h
33450692426c29cbd67891ce0fd6a4b6cf940e54 reset: make shared pulsed reset controls re-triggerable
706042ebc5e83c96ae1061518f703d1ad372a6a3 reset: Add reset_control_bulk API
4165a89020db6726c3eb560be952ece1b647c06f of: Add cleanup.h based auto release via __free(device_node) markings
31bce7a2ba1948cf360eaea21696229806b91197 of/irq: Allow matching of an interrupt-map local to an interrupt controller
782404dcc4c0ba64cd5d951160b275f74e50460c of/irq: Update the out_irq->np before returning success
57edfc520a83ccd70a59b55b6de018b834727f62 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
110717cefddbee15325f34aba8966ad4ce4eebba PCI: Add Renesas RZ/G3S host controller driver
d1da6b0766c06011ac8db905016ced8b33b89872 PCI: rzg3s-host: Initialize MSI status bitmap before use
6ccf93ddbc03ab280769c2d5feee12607122ab84 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
2e378a97637f04b700a1360e0e119510e863eb0d PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
1615fe6c69dda78355219cf70896c56134ead523 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
57bcf98bfc71af674b0ef7d2378a0a09cd241a9e arm64: dts: renesas: r9a08g045: Enable SYS node
25aea636a2dc22812863a98e6278153a53730fbc arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
062cbdcdfe408df1a979c01f93ec8ff146691173 arm64: dts: renesas: r9a08g045: Add PCIe node
c9f824dad32187339d7ec6df1a8de6d66c7dc4a5 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
1d513c02c42d79da18c53291907d67fe9984fb9e arm64: dts: renesas: rzg3s-smarc: Enable PCIe
485b9520d0e3379ef53667dadd22d51db3c1da83 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
a59c4b78e60c99992a1016b32f14872ba501d72d arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
82c3b5a66c9820737eb39ef67e9cf44c4e3df60e CIP: Bump version suffix to -cip71 after merge from stable
77524b3760fc877f748264052cdf4176b31179f6 drm: renesas: rz-du: Add atomic_pre_enable
5913176c777a1ed37d457edb8ab0f68f1ddca4be drm: renesas: rz-du: Implement MIPI DSI host transfers
9ac975f4c2d69645945175db660139f5493ae17c drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
5ee4ca2a630284669bf71bede5814feba7edbe9b drm: renesas: rz-du: mipi_dsi: Set DSI divider
b43e869bba70da6caa7874878667dcc51229bbd3 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
7d3bc1608c8a303909137addf34bde07c5ed52df clk: renesas: rzg2l: Fix intin variable size
31f4bd672d5ef46fa1dfdae9c9df02726b75abce math64: New DIV_U64_ROUND_CLOSEST helper
864eb5fe44d89b6e9f2d6b5d3d1cf6f8533be561 clk: renesas: rzg2l: Select correct div round macro
e4d5b551eeb4b2f97cf56eafda5546e29f70e997 clk: renesas: rzg2l: Remove DSI clock rate restrictions
9b6c835db8ae025fe0c4d784e5d57785f3495efc clk: renesas: Add missing log message terminators
5051b4a968d55b3026e2622624d8056063520b2c CIP: Bump version suffix to -cip72 after merge from stable
7c174cf59b68bd91f2202ff38937b30072662434 phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
3ffcbe9141d10ba9455a07568d9b75575ec4c134 CIP: Bump version suffix to -cip73 after merge from stable
4ab398bab43a7ba1b2a8e00a7b0a761d0e03ec9a i2c: riic: Introduce a separate variable for IRQ
06f30fc23d0d2ac581990e9a39b856649035130e i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
31973ccb42f5f87376fbf76c470213e2497cca62 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
8c02a1877b567b7a939f9b5ab8f8d35452fb3be4 i2c: riic: Use BIT macro consistently
639a20dddfa646761bb800c4d2d7aad83b874c0e i2c: riic: Use GENMASK() macro for bitmask definitions
37e7c271140fd8a34b77bc0ca1b4fe613eab1944 i2c: riic: Mark riic_irqs array as const
84915e0d73fbc44d5d45c2f8f6c39a4439fc0dba i2c: riic: Use predefined macro and simplify clock tick calculation
a0c920fa7ca6ab435cce690190adc0659c02bb8e i2c: riic: Add `riic_bus_barrier()` to check bus availability
2631e85a08f78d67aa33eeb0d16f0e62b68c227c i2c: riic: Implement bus recovery
b4a973132402f088d67eb80fa1743756e6a2d48b CIP: Bump version suffix to -cip74 after merge from stable

--===============7903884442195508417==--
