Content-Type: multipart/mixed; boundary="===============3369813623077049771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 11 Sep 2025 14:12:53 -0000
Message-Id: <175759997316.2693042.11980714755797557745@gitolite.kernel.org>

--===============3369813623077049771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 4343ef48bec8f2d1227aa8757c9d452956466014
    new: 81865af047433970d0c938ee5a1b17f0d938e1b2
    log: revlist-4343ef48bec8-81865af04743.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v5.10.241
    old: 0000000000000000000000000000000000000000
    new: a33d1e49e2636f4b52200c0d04fd9180e2747832
  - ref: refs/tags/v5.10.241-cip64-rebase
    old: 0000000000000000000000000000000000000000
    new: b9e49f0db5eb47e45faa028858cd3e9eccceb888
  - ref: refs/tags/v6.12.44
    old: 0000000000000000000000000000000000000000
    new: 179201a99ecb62a5cd516e71c46237a4d8aeb368
  - ref: refs/tags/v6.12.45
    old: 0000000000000000000000000000000000000000
    new: b8ebed12fdf2d58fab4f05d467a7bddcb5016eaa

--===============3369813623077049771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4343ef48bec8-81865af04743.txt

f333be0b42ae640cf6028bece92ba49e5268e15b ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
40ddeed3285a56d669cd064372e9173d9afc7cf8 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
f34a0c4aafe269209d2d9bac24fd4a8ba397d055 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
3b6d1ae4ffde065d4ce22bdde7d3b448d18754bb ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
b753e34b03fb30c84778277698f6fa25d944c925 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
4bf9635ae836d2bbc12e639b862c48d20e227be5 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
7a20491ea752d07d3ac0fcc1ec7c1ca624b3a765 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
c98494c0c1ca2cf67db25ea3276b12d7a8fb057f ASoC: sh: rz-ssi: Remove duplicate macros
15421cbd0208589d74539e0623ea7f89190ead68 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
5e0ce49d52f34ef982a3c6aac1607028724afae8 arm64: dts: renesas: r9a07g044: Add SSI support
92f10d072bb39dfd35ea638ac6cfb27d8fd1cd46 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
ac6178dd09f3fef6b4d6ab9f0dbec79b46587505 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
7ae2e966d91e24a3ce6e4906381757c581918bef arm64: dts: renesas: rzg2l-smarc: Enable audio
31f88fea9926171759201d9b440cadc4758bede7 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
69bfde4cbf6d3b28d670c4e2a9ccaf52d610d726 arm64: defconfig: Enable SOUND_SOC_RZ
3f1adc939fc230de82b77b220c8a2a65f25b7b3e arm64: defconfig: Enable SND_SOC_WM8978
01f9596d097a72c4cc609914aaea2e840da34c40 CIP: Bump version suffix to -cip6 after merge from stable
b004884aaa162d8953c89514ae14968689d1b675 CIP: Bump version suffix to -cip7 after merge from stable
a099bd62a654716c0058116a21cdd544ccf9ed26 CIP: Bump version suffix to -cip8 after merge from stable
2a05377b8f66ee43ce9c12764db23cbd9195c81c CIP: Bump version suffix to -cip9 after merge from stable
9078f4a653149d8523458b89a72c8d6efeeadb8f CIP: Bump version suffix to -cip10 after merge from stable
defd97dee589cbd3a71106c0520db6cf01317dc6 CIP: Bump version suffix to -cip11 after merge from stable
4d9a401cf01285f073b393c387755f6d0802b985 CIP: Bump version suffix to -cip12 after merge from stable
e49004fcb390be3646c0f0f9909b0904760d527e thermal/drivers: Add TSU driver for RZ/G2L
b6567d23d33587a3b953fdfecdf187f768cd6fe5 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
a746c11e7a038e10089fec3ab2e60821b54c6d34 thermal/drivers/rz2gl: Fix OTP Calibration Register values
e0c2839f152fc146fe10adcb2c7695de05b5fb5c arm64: defconfig: Enable additional support for Renesas platforms
911fb1c362bf5e790e81dd0304ebc8ff4871cdfe watchdog: rzg2l_wdt: Fix 32bit overflow issue
9d517afdf68476e1fe499345f12a16190ff97827 watchdog: rzg2l_wdt: Fix Runtime PM usage
ed909e3ee5f9e3f0bca0328c93189ec1d20d5c7a watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
3ebff9195fbc17c019dbfc45be80ed33f1b9f02b watchdog: rzg2l_wdt: Fix reset control imbalance
2c41d33cc8ca9924a0ff55647ac31a033a26e418 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
18d991432ab30fb1739b7c773f824dac6c5f2b24 watchdog: rzg2l_wdt: Use force reset for WDT reset
53a1b59d2fabce856bcd7ef3b66f4f9bd068c6a3 watchdog: rzg2l_wdt: Add set_timeout callback
a565120b0c4ba0a4ac0b98164426ce671a18e46d soc: renesas: Consolidate product register handling
0e0dd998099b167311186d55a0d205f77cbe800d dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
22b32a5cdc4d4b6f1dc6896a2e0fdeb022d64a07 soc: renesas: Identify RZ/V2L SoC
3ba12cc4d1f48c01835c2bb5657da57156fe54d1 soc: renesas: Add support for reading product revision for RZ/G2L family
8f16e929af7638d245ff6f69d0be017601ac155c soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
68ccb6bf160f8c6bddb577ed8820f084e1026d7e soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
c93f1c4cc1516959c191c0818d0b9617be962ee2 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
460dda99b3d0fde14c991fac1f0dbc8cb107d809 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
9bc6e38c00fb73b6fb648244688616cbfc39add8 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
8696e69c8f6d4bc5ee20db581d0f4470409d4044 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
a35840181a193d2f192ca71c99cde22e74b43c3c dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
86e9097fb70c47c21f92fc08fdb8af928e24b700 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
92b83129c5c1d6e59f50e52779ad41808839ae3b dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
6fbf189fd4abc56bff62a6c278eb9e188ae91b3f ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
62a4407d224d2c6a97ada4bcf8949b5d773d4bdd ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
6aa97c2ee633b8950f05ef2158fc360bb6b55c13 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
a4827eb113b27062261ae1849a5dc5714278418a iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
94e4b0843c2ade0d8418f7e0f65781befa8c2235 iio: adc: rzg2l_adc: Fix typo
704df82ea0e77c2b47ff17b9e9ef4453a4d566f2 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
780df28b2eaac80a43519f77513ffb084c397be7 reset: renesas: Fix Runtime PM usage
593904de7513cf3552f1947ca683812c58e31387 reset: renesas: Check return value of reset_control_deassert()
6592cf551e7e016dccf6a666d0643cebfd9859a0 i2c: riic: Simplify reset handling
c03b2d2f439b82d7566ac55ca78dd9785e923760 arm64: dts: renesas: Fix pin controller node names
7ecfa76d05a3408b4d745d432069f268164b10ea arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
67b32a36a32876199846b0a2cf09bf224c9975fa CIP: Bump version suffix to -cip13 after merge from stable with some updates
a02d599b253676263d2f66c44e3728aa9b5bd22b arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
60b69e5a2882da724b5e8ebaeab7ac942f3b8c24 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
3ded7f8beb6544f95bb3eb261a66afff6d2ebfe6 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
02015b0332cea3986a718668d05c5ad985646a84 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
6c592c18cff6829dcbfa3a2ae8cb87f7af910291 clk: renesas: r9a07g044: Add mux and divider for G clock
e47ca9f3788659050200e9d014f964a3c33630df clk: renesas: r9a07g044: Add GPU clock and reset entries
44c768c46c7f2bc6b1e4a5af60118f2b438e5a46 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
65e9294bdab31f94eae266ba391b222772a711e5 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
a9da4ef446af6af67ffdfd1e5539457d3072a535 dt-bindings: clock: renesas: Document RZ/V2L SoC
8084ec47bb36d9d14accd2094177cfebba7b46a7 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
f16e364b73e7c7792e59bcb9e5948b574753bd23 clk: renesas: rzg2l: Remove unused notifiers
98b0c05ca591447a13ce0a592915ad8de2b1342f clk: renesas: rzg2l: Simplify multiplication/shift logic
5debc1e8d94c7e2d1dca46b39ec22c1cd2bc8e51 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
8eacf4d70a8f4ab63387b0db1bdf28ae2944ff81 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
aa7620d8a6f8b7d3f35e955bbbe629a784b5c228 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
f7b607f1f4db98cbbbfccbe69c6cf6da049fb0ae pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
427bbac2e0afa0b5f772a8839a79431a881bd31f pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
dbb1b47d04db8195ecac745e67ee59d2e8aa3e08 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
ccd0ffde0e3d2865c724525e14eb573c19707f65 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
fa7e6c2071702361d41362acbb78ef8dad8c98a3 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
915eff58b3a7d9c6e264d7d73c0aa5873476db94 arm64: defconfig: Enable ARCH_R9A07G054
38c4df3d5071bb1633d511fcb73e86442f23f661 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
c7d11d2ab71b129b4b8538a12a59a4f5e792c485 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
3478d076c88f5bc7a67a7991405387d09b1267d3 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
6b6cbf2a030b1250204faf31d6092edb95ef0723 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
f5b0902b258c95f79a36ae26abe10ba76105435f arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
4b0c10f7f688235928de90c7ed2a9bb93961f5ed arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
ab94cadcb760cb6fd806432270ee5273ab374d3c arm64: dts: renesas: Align GPIO hog names with dtschema
2e24d0d9efcffeadd6c3a939ab69994c42100b23 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
fcd48757f4a95780f5c36a747a463d02c4d61f3e arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
dd9f5569f355b9ffcdf9626a47175f4813ac65e4 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
4271ad796e21edf3d12aad09cfd0e22d878c36ea arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
6208884f657963adce59f9922c157ce62f60daec arm64: dts: renesas: rzg2lc-smarc: Enable Audio
776a1e4d498ddcc483f6f9899f6bbc3545374add arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
feb9a25cb8ac5603fd56a3a857ad6425904b0d80 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
8f9313c9e170ba0c5ca7b531e9d92ad17493b945 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
041c6b152be5db75c5e81c5739631f2d58842b50 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
7de57330cfd8f22d9b0334d1311e08c672276789 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
9c78a9f4323f53f2cce9ce2a2f0c548ff792c283 memory: renesas-rpc-if: Silence clang warning
977cac92c40bdd44222366bacec19ac06559f923 memory: renesas-rpc-if: simplify register update
bb6d57f319dc091d1f9e755b57761b67dac11c4f memory: renesas-rpc-if: avoid use of undocumented bits
d38f536cded7921e9d198f29d2ce4eba20b402f0 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
a43e852694345098d39849bc5d94221f5bc67933 memory: renesas-rpc-if: Simplify single/double data register access
ab7f18ee23184ace4872407352404d13317d3914 memory: renesas-rpc-if: simplify platform_get_resource_byname()
4f107f7d5406169ba7fd6cae967c645c584a861a spi: rpc-if: Fix RPM imbalance in probe error path
dc4348611eb128fa721a1ea243f65733d54645d0 spi: spi-rspi: : use proper DMAENGINE API for termination
c92cf8c8d19d9d2ef9bab8d94909a11783175c9d spi: rspi: drop unneeded MODULE_ALIAS
347d4dedbe3c11732dd0cb1b1a29bb7a11b008e2 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
4f528e7c33f7a3fa999f1de980a0a511a5a93a5a mmc: renesas_sdhi: Get the reset handle early in the probe
78eef975c8fb9df55c8cd3a6155f22825e6ea76f mmc: renesas_sdhi: Fix typo's
3403a6ce526e0ead20e23b3f0ff43d1b976ebd54 thermal/drivers/rzg2l: Fix comments
121ee458a2b0daf24e7bc68deeac5b0653a8c085 dmaengine: sh: rz-dmac: Add device_synchronize callback
eb00f124cc0ac40ec2204cae1cfef83aa974c3f6 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
21479bcbf5b055791f1de852ed63a9562464ed34 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
cc7ffd1c025c514a3aac6a66fa4f9531aacb9ab8 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
e50f6e70337c6f538e792b683dcb02757cdf7066 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
2e0208e04239101f7accd0d513d413088e72080e dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
0070ca0c568eea11753acb79653ef7a43c3d540f dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
d390f57a899d312cc1426286e73bb58016076b20 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
898bef04c5c9a54409ff3b09672c5521662ff678 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
b0f269363789857cb1b27c03c7d9f7254afd9e52 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
dd31a3874f399c79e6d5ddcbedb7b9bb1d3908dd dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
cae8b1769f503420ae13676630f0e319036ce336 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
26a972f1a965ebcfc61a38db5aac93b89d618a72 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
d9f1ac778909b56f52629b1dc0d199fc5b270019 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
2fd05d2cf9852b2cf283edf5628d7942a874aefd dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
f49982b83789a1f098eece9cbbd9b7485e6a4d14 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
666d82847d7d8272db65dff0459d9df72981d511 clk: renesas: r9a07g044: Fix OSTM1 module clock name
8b24bab79b3c211a0aed4587bc48f3d0a972befb arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
0c2aaf7e84bc8dcd667b82fd1c43129756a8a6b6 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
b2b30b364106a74ccbe437ca778ea3d5bace99b9 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
707223cbf4e139fa821a3d401c7822e27d0adfd9 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
fd7c6239ad26b1f0fef08c24051a76fd8c1e3b38 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
31b232b1ed24d06ae6625fcdd8d5a71f4ab89a6a arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
0579d06a965d7e38710cad8ea6c359055ead06ef arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
6d2614d25b39b5e0f8f0718e8d0b267173e8d55a arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
0f221f6057dca154aa15513e853822e99dc8468d arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
d7a090b02efd72829a690df7fbc979a78ce595ec arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
24e43e638d1df850751b401d4c08efcd3328f7c1 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
2c8f7d44f4d833d59e233ca29cab654ec692c1e5 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
1937d66d3239aee7b737e4ac3df88474bec15039 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
c958c0f30e2ebe9b6f12cb3bb43cfcc4d363f796 arm64: dts: renesas: r9a07g054: Add OPP table
3250dc2b24029fdb09741f92eb6c560411e803b7 arm64: dts: renesas: r9a07g054: Add TSU node
a798f3ce1b7b8096e9c3636e19b792481ba51d90 CIP: Bump version suffix to -cip14 after merge from stable
4cdac6e201ed1896b4f0bc6a80ef976645a0938c clk: renesas: rzg2l: Fix reset status function
31d9b802863f6a570ee23874d154e30927f0845a arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
d6a8c4d632be0b6f6f48ab70257cbc41c5c258c0 PCI: Drop PCIE_RCAR config option
2ff3e1f6b7e6b0170a32419a04b07ac19c35dd7f CIP: Bump version suffix to -cip15 after merge from stable
245953339b00f78766bdca2d9a422f1ad3e42575 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
13cfb9de7a10cd4956b9faff2d56230bb0998781 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
511bc42452954448ef4728aed99acd41a6bb9962 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
a76d5d3e0270f308f6696d4d6cb316bbd02a8e47 dt-bindings: clock: renesas: Document RZ/G2UL SoC
797dafd7fc94a04379c1c5223a0d11a579e20ab8 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
7be35a317ef420766ba216d42d5105e7bdc373f1 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
f93a47b902662f9cd1581324dc7b0d1532feffb8 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
1c106be7c0b13d374ba317613a7a1fdadd102c48 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
b44d6f334159050faabc38def3e8e328702cf78c dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
edaa9941c287ca391dc05c589423b786f201e8c2 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
12669d77c9c28db3f8bc248c56dad1a106fce227 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
06f0ecfee430daa5a7476dcdefb12748f0337ec1 soc: renesas: Identify RZ/G2UL SoC
66f845330b054cf572f6dd3a396464138fd6d8f4 clk: renesas: Add support for RZ/G2UL SoC
11d8a8a00f1b3b0f36ae5854e1d359592c133283 clk: renesas: r9a07g043: Add GPIO clock and reset entries
2374222c653b9ba10b8c03bbc942586534b987b0 clk: renesas: r9a07g043: Add ethernet clock sources
eac44fac158a55e369ad78f0feefa858f1554f7f clk: renesas: r9a07g043: Add GbEthernet clock/reset
80626441fe9ea370de8f390a0fbaa754cf179711 clk: renesas: r9a07g043: Add SDHI clock and reset entries
ac7e319f669d88e8ade0c45edf83a356039766b6 clk: renesas: r9a07g043: Add I2C clocks/resets
a430c8d03ebd8aecad0c269535bc2c09787d510d clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
53254215a83952cad1ad838be7594fb807a63205 clk: renesas: r9a07g043: Add USB clocks/resets
2a429d1136994d292b9b2a19fb82a2e230184629 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
a1c1b866de5564da685ea4fb038c3408442883de clk: renesas: r9a07g043: Add OSTM clock and reset entries
51cd1e99946e8a8a17c54369e3f85133e50756d1 clk: renesas: r9a07g043: Add WDT clock and reset entries
efe7a26788d66666f5268722751ed655da3f7f93 pinctrl: renesas: rzg2l: Add RZ/G2UL support
6a0a4a1466239a1452f10e8c2300bf88cd1889d3 pinctrl: renesas: rzg2l: Restore pin config order
b076572a2e04cc589e1e455c8d529eeb99cd743a pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
ca9700e7c6ca128e7c4dc00814d7febf88e8b155 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
b4812a6569a788b85eb2b1b85ebfdcccd24fa7d4 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
978b5bb597365d31f941223c3051f8c6428045d9 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
aa7c59b1311b40f4a297501ebbe7b67cedf34780 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
a00a4cefc694b729ea38749f56c277824710bb84 arm64: dts: renesas: r9a07g043: Add SDHI nodes
f45b7e27c0555152afe6ad3f6e4e453e8db8c63d arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
1b165a2602f790bdbc82c955b863e2094ff12195 arm64: defconfig: Enable ARCH_R9A07G043
a9197ce29515ce203ee038016414de15cf144531 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
992a83d9c2020d891ea921ed43053408e6666bcc arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
3f55ed08d6b9e5b38a2c923dc26630f94f81aa04 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
e065433755725123efb1b8d6cf3d125c0d9d53ad dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
0fb55ba13d342925bda7be884ad231d0792a2b52 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
3f08e8757966c2399d65603a979945dac9463c5d dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
66f2cb2297488ac0635abd04f11e1b06cda89837 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
eaf008f55a5e17f8c42985c4ee70497505a43ba5 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
9424d72a45f5c17a89f7e0500201b9560315db5f spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
eca818806e6ec2d74a29c481faa992c5dfcea354 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
35bb3fc0971cbd5c17d5e1b0de9696ceaa50da23 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
46ee9150e03d557e4e0a9daec60afc5052bc5b9c dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
99749cca3d6ff221c19de7762d6c35ef846c89f6 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
9baa49f6a6f8be63de5fd40050274aa7abd04c3c dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
df57adb456a99abcdf5364d968a3b9b91f3a10cb dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
1b5a67cbd89a3e70ca2d5d154df384387894b785 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
c93ff72f2790d519871604d72cdefd6f169cb977 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
769db7f2d21dfc408aa03bce09b24262f4165b22 clk: renesas: r9a07g043: Add RSPI clock and reset entries
5774993aff1169b68ea36df6b9863139380ca99c clk: renesas: r9a07g043: Add TSU clock and reset entry
19b296b6f8581e150c030edfc6269da27e8f1a26 clk: renesas: r9a07g043: Add clock and reset entries for ADC
e4dde4cd1f2e02b8820890f2a62fda33c07b71dd arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
7e7d8f1f1618c62d011520afcc80b1f60e8cf064 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
167783e27cc0e3f78dd69bf2e4793013eb81a39f arm64: dts: renesas: r9a07g043: Add USB2.0 support
63dfb6464b174af79b6357e1de08632687d10c9e arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
95d236f3d63528b6bfbd2f71641ce4d502eb9e6e arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
57b512142d4f5fc46c6d5468a8e24fef6b50cfb4 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
e9b2488c1b0126ae008ab159e03aeac0bc14c492 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
99c2bbfc6be0d219b05c51891c23fddcf0bd0411 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
5c31c2138dd7d63d30d83edec9339a19bfca230e arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
ebe404f774287c967658b5f1913944b279a93f6a arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
c6021933617550aad9fa58793bc71630df6ba3c3 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
b162be86996d89102ea09ca96b71ba05aaa9f228 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
42aa1dac55a9b7075984c7b11abdec5ecab10bb7 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
26ac9648cbb8dc83bb1b745308cd26dd97525525 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
5031e25d2abc4292f61059ecf94ef1834cc5cc38 arm64: dts: renesas: r9a07g043: Add OPP table
b253ce07473509b957ec554ea5d3663425d7b319 arm64: dts: renesas: r9a07g043: Add TSU node
57e4bd3c2fc35b0a0f44f429f12bbc839ce2c60c arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
06d593adf4785a144cd43b045442303c3862ac4e arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
654533be7ff77fbdd00669bbea54d22e8bd36816 arm64: dts: renesas: r9a07g043: Add ADC node
3ef2b0c07b35e42be39a123976fb5d5b4f8dcc1b arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
242d2be15c03c559672b1794f4990484d5a54d29 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
b385ef90b03f654be8502f3fed55c4d46d2f8df8 drm: rcar-du: Fix Alpha blending issue on Gen3
eb01b423f8145aa24fcac1c6e22f64152bd933b0 CIP: Bump version suffix to -cip16 after merge from stable
4b2656bff11aa97a90be0ff58d36246b8dfce984 CIP: Bump version suffix to -cip17 after merge from stable
eeb2743ba1df3f55af18a845a452cf7b8f4aaa4d ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
ec981f3c934acf69297801e19f1abad468c962e0 CIP: Bump version suffix to -cip18 after merge from stable
8b6168ce8cafcfd17401f673471dc150813172b4 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
0f3b29a06727afde7e1392ca284bf0c229f1c836 arm64: dts: renesas: Adjust whitespace around '{'
801363217d953c66a82ecee1449ac986a59a2e6f arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
5f1e67155a713c160bd0db3149cc4d6c79920b8b arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
2480a3441c503f1a43526de984804186cb437a56 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
049a7876a31eac076a79fcab677a6d1430999677 arm64: dts: renesas: r9a07g043: Fix audio clk node names
2a81541eb7ae29982805271d40dbc8d7e1485cae arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
8e4400cde9d2e838dddee2fb38cb391b07a41447 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
07a49728ea8af168476f811b4e252679299dd137 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
61643dafd64dab947ac37aa3ae4f625f1b039ae0 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
b9be202ad14719dddb5add4b6c425a72ce079034 ravb: Add RZ/G2L MII interface support
0adc64bd0b85fa4520ef5f21e375dd749497ca6c can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
69cdccfae38fa9f311a1c19ca30254a487766cf9 CIP: Bump version suffix to -cip19 after merge from stable
e06f3e0333e6f80d4708532b56a7d005eec134d5 mmc: tmio: avoid glitches when resetting
203cf78d939a07eb65b82d4eeeaf7ca929b754e1 mmc: renesas_sdhi: Fix rounding errors
9ac59c696dc8518fff32b5654af7ca07e58e5528 clk: renesas: rzg2l: Support sd clk mux round operation
fe911ee0dc4c562a6abb86e67b3385519397accb CIP: Bump version suffix to -cip20 after merge from stable
06ebfb87aae3d63b64f6bbf08b30f951d238a63a CIP: Bump version suffix to -cip21 after merge from stable
590134596e58b60a8b3f38db75393da4f8250d95 CIP: Bump version suffix to -cip22 after merge from stable
bec622ade7afb5d84cf3123b27c46f4420628c08 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
7b22d1afd5594f0c34381157d3a1cf2eec8f30c2 can: rcar_canfd: Add missing ECC error checks for channels 2-7
908e4808289e94689fdc9087939dcd4559889e9a can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
12ee13dad8e59c56b1f14948ebcc27f4078b78e4 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
424e17765fc8195c997276a5fe05f6a6b44f69a6 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
bce6cd8e90fb4ec2fb7d350184f843661ac97466 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
5ccc3e36351eaa71d81cacd00afcf74c48119e15 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
ab4e19a127528b773c15381f8885dfaaae18b49e CIP: Bump version suffix to -cip23 after merge from stable
ebdb28690e64bd1feaa9be1cc5d5f2e63aa6d470 CIP: Bump version suffix to -cip24 after merge from stable
72fb654c28734818200681dd1d5109556838249c CIP: Bump version suffix to -cip25 after merge from stable
22e74260998790c1f6233520b5ce4a37483334ed CIP: Bump version suffix to -cip26 after merge from stable
b8ae60a8de23ce43c4e8851cb0c3b24924d20681 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
b7d10e1128c822e50466439b7e49b6b3a313d3e9 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
c039e82c11307a44d5efc95c8dac4a50889cd4b5 CIP: Bump version suffix to -cip27 after merge from stable
92ed97c4980bd45c16a7b9fb3a878574d256aafd CIP: Bump version suffix to -cip28 after merge from stable
a5952172ed631856c1c85d5847990335a0f30d47 CIP: Bump version suffix to -cip29 after merge from stable
27799ccb2d6eefac5298d54df7caf66b5d5e8b0e CIP: Bump version suffix to -cip30 after merge from stable
b6fef2a63d026bd76f0d573377dc81fbd81c8321 CIP: Bump version suffix to -cip31 after merge from stable
e778e672d0c3e38ebf4624e294f31061094d7179 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
019e0881322456465441de7a6d0e257fb84fcd22 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
34772ae9bc63d49acd7ac091493a28cef0f278b9 serial: 8250: extend compile-test coverage
db68788e3a19dad3dbeaacb466098246a13b11f5 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
b128f00c1b75b5062b8f57c7ff8ca0d8ef9236f5 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
ef1df0021ac5743b8edb75da8b034ff88a362182 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
10803efa877bdfcb694fd6c77bff50051713721a dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
fa98126c3173798291257527b025cdd8a1d19487 soc: renesas: Identify RZ/V2M SoC
f4cb0e93f931b82c664bcb377e01e0d91f23a3cc soc: renesas: Add RZ/V2M (R9A09G011) config option
399d7a16e6dd9bdef1deceb1cceb0880377df9a3 arm64: defconfig: Enable Renesas RZ/V2M SoC
57130e3fff78e97667518ec649c5f056825af29c dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
4a124afc0cc3df5bf49068d0bf04cab65ad186c2 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
3184e805ded38ca604f9f99d82088ed7de9f2ab9 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
aaac717ac932ce7b215b9ef4c16a7d8dd238df07 clk: renesas: rzg2l: Add read only versions of the clk macros
460e3c3229abbd47c29f73411605d80490c8ce84 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
f474fe4efe12be7d3cbc4b2496b4606cea6cb6f1 clk: renesas: rzg2l: Make use of CLK_MON registers optional
ef38f9a6ed5f760ab2108d333ce5811e00319511 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
6a6e438d20920cc603b4c6792a81beadd83d917e clk: renesas: Add RZ/V2M support using the rzg2l driver
449e3a890be14232a99e77424b33b1c286ebae4d clk: renesas: r9a09g011: Add eth clock and reset entries
78ab0cb97b77fef37352ba117262c9e8682d9d68 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
27331caae62b85fe61022d78c6525b7af57dd471 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
e1c11bfb928f259c260810d76ef6035a9c96f21b dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
e5fdf73bac72508ddff0e4feb14b7a0e62c98efb ravb: Separate handling of irq enable/disable regs into feature
e67f67857264d03e67d35bf82011102f773ee449 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
a8d75d57db619a39dc7e1269a7a72682672d613e ravb: Use separate clock for gPTP
a0ff3e7c2c76d6d71dd14674f604bfc45b6c085f ravb: Add support for RZ/V2M
749f1ee119f3b488b8149d07de5101dddd6d1f80 arm64: dts: renesas: r9a09g011: Add ethernet nodes
a05510f5b4bc7f492527f3ec8ed84235c8e36db3 arm64: dts: renesas: rzv2mevk2: Enable ethernet
4bc8f8724060f7ca97ea005b618ffa8a7316d658 clk: renesas: r9a09g011: Add PFC clock and reset entries
27250b088d634145ed27fca3ec15e3dc97183671 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
3a7771ff2269b5711917e84509044b8269e67e31 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
22fe3bc1815e39a3ec7a6575a219104ade26ed9d pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
61f977a17c3ac39249bcefd621ca27f5a742cc10 arm64: dts: renesas: r9a09g011: Add pinctrl node
23163d9cde302a2444fa5958d0ca703f32e52dfa CIP: Bump version suffix to -cip32 after merge from stable
d908aacadbec2ea7d0dfd825f423dc35020eeb51 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
7b25241184e2453b50dd7ffb7f598a740b52e0da dmaengine: sh: rz-dmac: Add reset support
7941775c4fdd7f258372d95f8b053af1e741d08a dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
5315884c9a64bb53ef186d841f7bee0715a2af4d arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
368205fd15508622f514ec116a55e04f2192cc57 CIP: Bump version suffix to -cip33 after merge from stable
784ab93dd408fc83854dcfb5acfc8755ebffeccb clk: renesas: r9a09g011: Add TIM clock and reset entries
9f4499fc26aa4789448a535cd57713f9354eec1a arm64: dts: renesas: r9a09g011: Fix unit address format error
dc51ae2455814b7b89d9b246bf63edc4c9570794 arm64: dts: renesas: r9a09g011: Reword ethernet status
0179d13e0ca80379f2ba0171992f107bd6b50c66 arm64: dts: renesas: r9a09g011: Add L2 Cache node
e6dd4900f7aeed6115a5e6ae8bdc18cc5ae249b1 arm64: dts: renesas: r9a09g011: Add system controller node
3f09e3c341555fc2735280102f290347ce8ca9c8 clk: renesas: r9a09g011: Add WDT clock and reset entries
2587bcc03be9e733c6cf530abea7cec60d440167 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
758043c5cfcd59739bd7e19bc9008165b3750756 watchdog: rzg2l_wdt: Add rzv2m support
61039428d59dbf6afe0b792c00601cac5f74e0ae watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
24e66219e3e488915ec7f4d1eadd5aae03ab321f arm64: dts: renesas: r9a09g011: Add watchdog node
c2d81b4ca0f1eaaf8558b0d60b732a46f1a77a36 arm64: dts: renesas: rzv2mevk2: Enable watchdog
fbfb0bdffac315cef7ca4fbc8405f7b48681ea7f clk: renesas: r9a09g011: Add IIC clock and reset entries
af4e8b6d920972bea2fbba891bf26ee222694d40 dt-bindings: i2c: Document RZ/V2M I2C controller
3b939f72b3851e3513349cedee953d14a8af33f7 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
532928736697ec5cc1c853923db1879b9850b1a6 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
a8b5aa18c58dd0df70a8e91d2d3dda815c1a6335 i2c: Add Renesas RZ/V2M controller
f2bd0a7514e1c2548fbb74e72ecc6bb727b02481 arm64: dts: renesas: r9a09g011: Add i2c nodes
926e28275f95def6fa6cf620c0c9b86e170be3a2 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
82879177a6c598207e5b07bd55cc6fa828613488 arm64: dts: renesas: rzv2m evk: Enable i2c
89dba63e14bb50c1bd244cce2a837e0d47fed98a arm64: defconfig: Enable additional support for Renesas platforms
0905183357f0509f9ad619fd23f5b09148c3da19 CIP: Bump version suffix to -cip34 after merge from cip tree
c80c3b3d9380541ed1b41ebe4a54926bc6625356 clk: renesas: r9a09g011: Add USB clock and reset entries
febbe71d8961b598873b7f11a93868c3eedd5c0d usb: typec: hd3ss3220: Add polling support
f129afb9f252dee6bc7fc68d663281ac59c81171 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
49aae875520af88182fe3b0ccbe368dfffbcb966 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
114eca09daa014e5e1d0106a161ea5700c88dccc dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
e4dcae95b977fbfabaa24b63ac10b4a93c9315a1 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
58b2131de7914ef845b2e6625d0d6b852699b081 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
c545c01107d2558ee96695545ec09bb5b4b3311c dt-bindings: usb: Add RZ/V2M USB3DRD binding
0d93fa173e544758a8202cbfafca8bdbea5332e8 usb: gadget: Add support for RZ/V2M USB3DRD driver
4016d158b5a6e699632316ef53841d45698e0c26 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
7f52cc85fbe460800374364e19b768719a62806b usb: host: xhci-plat: Improve clock handling in probe()
39595ce1ef82d7d01b6d32ca3f074b4ff6ddcec3 usb: host: xhci-plat: Add reset support
00ba9cdf422b1a7f19e833d66f0eb1a9f98e6571 xhci: host: Add Renesas RZ/V2M SoC support
a791127f71b4df8e84166b54ca64d7382d438019 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
bc49b0a5a5f4df93175c8d23d5a718b65193b959 xhci: split out rcar/rz support from xhci-plat.c
56a317628325a50b65c02f6b97f80e6a5a7bc77e arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
f94ac4c6d2918b21624543d3e4f3073b718544b5 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
f7882588c1c4fc41a4b3c145674bc10cabb80a61 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
dcce3312a30c16ea7e7fbc20b73e23133d7c6927 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
3ef2b2f1657215f215dfdcfbf2518c8652780a8f tty: serial: sh-sci: Fix TE setting on SCI IP
0692e232884855922fd5cb3cc579f19e9fc2cdb7 tty: serial: sh-sci: Add support for tx end interrupt handling
bcb8895a9438d8191f2c3b04f8aec5ad22537714 tty: serial: sh-sci: Fix end of transmission on SCI
7bf4e0621129e49845f23c65049e57d64d8761ec tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
3cad089ab8cdfdda5139efb3548672d6f764bed4 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
de973501450e511be9fe76c7c8fcede6e5499837 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
732723272e619af3a350c61bcfd09696d9d70ab6 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
2c6eb83fb0adc9219d3efe051b8592a779ea4246 CIP: Bump version suffix to -cip35 after merge from stable
05cd57ef19540cfd66a7be5fb8d0a27b36ead9c4 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
07d8d3298d9687eba12fb11b82bc5a2d097e7de2 serial: 8250_em: Simplify probe()
210b30de14ca6901344c3dcaca5d6abcdcc32f21 serial: 8250_em: Drop unused header file
1cc6c0e976175334a754ad22bc1b18940a7ab280 serial: 8250_em: Add missing break statement
a0d507cf385ac740fd92270b5d783c1f671570c1 serial: 8250_em: Use devm_clk_get_enabled()
6a477b97b81e5941c30aa34950fcaa5685f6fa39 serial: 8250_em: Use pseudo offset for UART_FCR
a3165c0996c8fe2fbe539f3280324c72f6bfae2e serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
3eeeb765f093365fb2beeb64c841fb5490ad675d arm64: dts: renesas: rzv2mevk2: Add uart0 pins
38176608846b2adce10de52fe7cac4ce42de43c2 CIP: Bump version suffix to -cip36 after merge from stable
90ee3b15d599d84c6f52932a86da37b7da450e1a i2c: rzv2m: Drop extra space
29bc11008725dd6b22052d0a33034ce0a743c28b i2c: rzv2m: Replace lowercase macros with static inline functions
8ea080ed6dceafa958e716365afdb9188d038b0c i2c: rzv2m: Disable the operation of unit in case of error
92bba5a38039e8eba912dff45f004b1cf22614b7 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
b43f114e3d4f243d6e0219fabcd30ca5a0f297a3 dt-bindings: soc: renesas: Add RZ/V2M PWC
2a47c850a09cef92fc0011db60090310c8cd56fd soc: renesas: Add PWC support for RZ/V2M
8aee87c52afb30d64975d3eca241e8fb3a7aef1b arm64: dts: renesas: r9a09g011: Add PWC support
208be8b244e55a00d651385b5e099a954a451573 arm64: dts: renesas: v2mevk2: Add PWC support
bee100e3f120aae0fa9a1d11c3b5bb62bac3690a dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
e4533963a96d8896cc623fb01733b20aedd60130 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
71e32af426614fc9c327ef41b0a782c131a92e33 mmc: renesas_sdhi: Add RZ/V2M compatible string
eedb963a6558365f8f34710c97dbea1af1ae91a7 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
bd386780d51a1e91da21a897d2d9b944fdd01099 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
0fb6242697adb5ace9eda460534c6d01a99d7ba4 CIP: Bump version suffix to -cip37 after merge from stable
3f66d10e8752e07d2c0ff54df83b5183fe369b3b arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
0808d660907a1d4f08257c282b6562dab31f153b arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
1cee4fb09eea5bc667595b54edb8bf4f4d03025b clk: renesas: r9a07g044: Add MTU3a clock and reset entry
debafbbe8d57a61ca3aa9740d2378075fcdef22e dt-bindings: timer: Document RZ/G2L MTU3a bindings
05068f4be4fa5cac45f0e83c59c2c4ee3a44b7a1 mfd: Add Renesas RZ/G2L MTU3a core driver
bb97ef8e96eeb7af243cb593ea3c69941e5b6019 arm64: defconfig: Enable Renesas MTU3a counter config
53193ce6c6c8c7b6c2590e2aec5a01c04cd75069 pwm: Add a device-managed function to add PWM chips
7e574bbcd0c9f5a8b71cbb8c50d39c8f3af82936 pwm: Add Renesas RZ/G2L MTU3a PWM driver
9da464966a299acc19bd80bf42b27aa6845f390a arm64: dts: renesas: r9a07g044: Add MTU3a node
a3afe71886cb1a8e7d995625ab3b71392d1ac875 arm64: dts: renesas: r9a07g054: Add MTU3a node
4e741e60e7af2b426ea844805808cd5b85f3228f pinctrl: renesas: rzv2m: Handle non-unique subnode names
8979aceaa9015cae74a30babe3b6638866ce414f pinctrl: renesas: rzg2l: Handle non-unique subnode names
de8fd147f4e0d244565cd65a072348bbc94b58fd tty: serial: sh-sci: Fix sleeping in atomic context
8a4545f76cc4a282da469504050208065740f93e arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
7b5798b78040a081d67273f53262493c6072d2a1 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
dcb89ac6ea6c64d04be843b4dd89bd569827093f arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
2b5104920c8f45bdf740b57c822138eacce84438 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
236aff534aa48ed568afe0987c34f84e33a20b73 regulator: Add Renesas PMIC RAA215300 driver
9e9956df63953192ba99e19bff979bc02ece19ee regulator: raa215300: Add build dependency with COMMON_CLK
2c93e1ca1682ed7cbc8234ae5e81625be0018268 rtc: isl1208: quiet maybe-unused variable warning
21f0744a90aaee57dfc8a7c5ca96293696f13bee dt-bindings: rtc: isl1208: Convert to json-schema
64ead0dab260271b06b14fc94641c323d13c75ef dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
849dcb6f5366469eec1a1d17685e5a29388eed74 rtc: isl1208: Drop name variable
a7490849b88cb177134a1d4f9ee1d96a3d3b3af6 rtc: isl1208: Make similar I2C and DT-based matching table
efa6df869a3fb0c92ea0aed35adbf42502abe6bd rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
b67162f0703f56bb8d6e4f8ea82a9b98b8f19d2e rtc: isl1208: Add isl1208_set_xtoscb()
ec2b0b3a601d1ab654d4271fe562266a0a144c85 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
0f7bf0e10f270b5001b602d97bed7eabb3d2b68e CIP: Bump version suffix to -cip38 after merge from stable
cd01a778e59a0758ad7cba550900196082ba42b9 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
1be0cb0ae1b1ab9122e03555381a43562c2b6af5 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
2182d48dca037bcc548cc545d20aea73a683cfaa rtc: isl1208: Fix clock tick timed out message
5cdfc93b62c701c0efdd3ccc01bd48704a8ab7a6 rtc: destroy mutex when releasing the device
92f92b8054e2006ce19eb9e912025085d6e3f0a9 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
076afb042aed7316bd2a2b3bbbd0a3993e44198c regulator: raa215300: Update help description
e243277c70c809501fd36e398844bc31a7d8b01d regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
def03d753f0bca9974cdb04002abe8c8ad678e06 regulator: raa215300: Fix resource leak in case of error
fd203e9bf0c1acf0edf1ac2ca330f472f1545b19 regulator: raa215300: Add const definition
ccdc99efd32723e47ceca3d9e8d1cade8857f61b regulator: raa215300: Change rate from 32000->32768
f36a8e9acc8aa7f0b620e1f3c3090ae1b3b3efea regulator: raa215300: Add missing blank space
d6ecc6fc6a4126d23f244571ee139b714eaeb858 rtc: isl1208: Simplify probe()
3d0b4cce093ab15a10200ab6261c0d0a64282224 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
cea14168d718603803b838c74064147714e65ce3 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
4973c38399d7dc00d94183c6a33faef265f12770 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
a490d0e892f842a8f374f1da95e9f2d3c5266a5b arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
248c781e7b52a42ffae0832c5164c8cf42bd6f59 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
af2b449ee452a5077e9c8ba8bd1ca5bdb14bc61a dmaengine: sh: rz-dmac: Fix destination and source data size setting
a8726ed096d526d45c5ac1163f6d99bfabb3d56a clk: renesas: r9a07g043: Add MTU3a clock and reset entry
85a7d954c5703dd1881dfe84e633288ed6875b8c pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
7eb1ed4aa3e6919f3e103faac441cc6b23f5cc62 mfd: rz-mtu3: Fix COMPILE_TEST build error
b10837681f9b9aefc9a8f3ef630afc0bd4041e1f mfd: rz-mtu3: Link time dependencies
02bd88414414d67f1b625d2563b9c8de77b36562 mfd: rz-mtu3: Reduce critical sections
798e60b55ce8536ecc65a96708bc0a1eb79781b7 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
2d3fc82c03cdf11181a6a32aaa80001625216f81 arm64: defconfig: Enable Renesas MTU3a PWM config
d99edcfd8919451b618acbe7f359f654ab6ff840 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
aa71c32f6576d21334085c678bacd0b491e149e4 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
96e2e973a89f9146fb84abf789b0650cfb624b31 CIP: Bump version suffix to -cip39 after merge from stable
44958f1b8c4ff1265f83682759c3eeb4464c4bf0 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
019255362f8bcb68208fd32e836bc46bef74361b CIP: Bump version suffix to -cip40 after merge from stable
7bf955d33843c63228ef5abc4da6e0d740abd1f0 CIP: Bump version suffix to -cip41 after merge from stable
ee0494d5b92659f369400b986b52f28ee0ea97dc dt-bindings: clock: Add Renesas versa3 clock generator bindings
a842630be834bbd3a6a05b62a7eff6b75c9a9f09 dt-bindings: clock: versaclock3: Add description for #clock-cells property
7274d29ab6295dcb795780004fb26d1b6e5f4ae0 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
affeed627a4fb1fca7f193522e3801720e8d1de5 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
579f015f53bd301f37f65d4c542aae3e40293b0e clk: fixed: Remove Allwinner A10 special-case logic
dbc84b71c5b607037fd834ee361acd1e9a4e6181 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
29e6556443953be4ad0a099ea5ba2f9ca96b8e7f clk: Add support for versa3 clock driver
0d068c143ab5230e005c5a720fbb3d239bc5ca67 clk: vc3: Fix 64 by 64 division
63d9191d132f0c46129f0375b2f019091ef490e4 clk: vc3: Fix output clock mapping
9e851dabe2c6d209ab5e9c5c7ebd5cf23cadb15e clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
1bfa1ffc3fb2b7a327571badaedf8d2e8cc64b5e arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
634b12b023f8ee4131d2a207f53077130bc61374 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
6bbecc4e80d29179ee38c250384001df20afacf0 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
1fbc0ebc7e6968ab3531a46e92f3039c831a8a1b arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
261ebd0b83da93437bad8f3c3969fe31f12fadd0 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
8dc15e24b296959f84211a1fd1f7ed95714af414 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
001a303450455343e820a659dbf238db204a677c clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
e6d0db0f16c110ec393f278175bdd997480bbc4b clk: renesas: rzg2l: Add PLL5_4 clk mux support
f6f6ebbf75cb10b9678642f165bf6e98ad468645 clk: renesas: rzg2l: Add DSI divider clk support
c39a1ccad199a5cf90be266d30ebdbe6753d6455 clk: renesas: r9a07g044: Add M1 clock support
cba3bb86d81da027ba3a4f13bc127dc87f36e2f5 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
975900c94a3660a2e4054219fb14d3bf7b9dadb0 clk: renesas: r9a07g044: Add M3 Clock support
2a25c1c7b8c8a31f1d3d0c514fdd9385daf02408 clk: renesas: r9a07g044: Add M4 Clock support
9b69bdc88026e1a9963717a4ce9fc35fbab7265b clk: renesas: r9a07g044: Add LCDC clock and reset entries
1ce7bfe271289596d9ec3934caed214015ce68c2 clk: renesas: r9a07g044: Add DSI clock and reset entries
b24f5aad713bab09cc61ae842cfb47c70e0d11ea clk: renesas: r9a07g044: Add GPT clock and reset entry
8fb20d6fc1d005e454c5eddfb15a6a1d3842f0da clk: renesas: r9a07g044: Add POEG clock and reset entries
9e44adfa3afafa84f4bcc65b377c0f859f0b83eb clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
3034ef6e8fcf4666bb4c441c22012f279bcd9081 media: vsp1: use pm_runtime_resume_and_get()
ab77912a7ac973b3798cd253fdf47b8b0c01ff76 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
6e8af0cced89aed45ddfd784941bcc41369c96f6 media: vsp1: Fix WPF macro names
23d0d82e9b50693b92276e21091c492405fe3b9f media: vsp1: Simplify DRM UIF handling
bfeaabf7871ec77fb84803f12f88da24bb5bc2db media: vsp1: Use platform_get_irq() to get the interrupt
9f6f7c40b11ebd89a22358895ad95909a2899796 media: vsp1: mask interrupts before enabling
9f5cba23f1512fe077f3ec6fddc1bf0e45eed862 media: renesas: vsp1: Add support to deassert/assert reset line
c003d5afdccc4e8bfafd1410f6ea3cbd4463e8cc media: renesas: vsp1: Add support for VSP software version
597e1d80df54ed802220d300e976764e160f4807 media: vsp1: Use BIT macro for feature identification
09abd7af313059cd588a16fb22df062a746d8d8b media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
7f162355d73b708b3922b136dfbf9a162ed914b2 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
20f3b9ac9cd614c522af355712e8d05a9c3b8a38 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
e81d43dde9caa597fbc937022e49ab3885d48ec9 media: renesas: vsp1: Add support for RZ/G2L VSPD
8f33b1253d44c3b84b5681ae24ef42f03a3e688d arm64: dts: renesas: r9a07g044: Add fcpvd node
f0cd507abaef3a11061d57f452dff0a72c109a69 arm64: dts: renesas: r9a07g044: Add vspd node
44d39425d278880d31e62f62d2fba4243af4eac1 arm64: dts: renesas: r9a07g054: Add fcpvd node
30a43541c3493472ac753a20417ca81c2d4ad226 arm64: dts: renesas: r9a07g054: Add vspd node
5e9310d9d0950924e0b681d2fbf4094bb9c085d9 drm/bridge: Add a function to abstract away panels
54b0530883b5476542c4090f71ae6231e39831a1 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
ee033e2e5233e9055b0ac2f6fcfc1425511f65c9 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
20662aeb80111d97a47231991bd25b5f23cf20a0 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
6ca69cabf62b00928489a20a8271d6bb93fefe55 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
6167a004f640b13ca2a79c450af18e6c30cf8762 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
32c072abb551039852a31c8352be8bb3b1912f3c dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
e72c1d85dbdb0b2f4a5e8a9473ef44aa0df193a9 drm: rcar-du: Add RZ/G2L DSI driver
07bb3c205b9b41f903da4a63e8dede3073f60d1f drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
a9bd2f09be8d7b0fec856e22ff48e0a49dfa95a3 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
a1d301d5319cd9d80a6a1f1c8d5ea04070b588a7 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
55f91c0de0bc77d303c9e7a99338e45762ec61db arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
3c1b56eba27c687a40dbe37d4a119c4d0e68bbcf arm64: dts: renesas: r9a07g044: Add DSI node
2d2f2c274db774280bd4f48cb0be885caedd2801 arm64: dts: renesas: r9a07g054: Add DSI node
4a9f8dff777021a8a539dc530e718040ef71a0c0 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
671de8f52a989ca38f39629fab0855d3a8d7a25e arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
5939eaf95b9ad02f44de4ac38e3792e2c7aa69ad arm64: dts: renesas: Drop ADV7535 IRQ
8966ad11fd79fb59a5c11886711ecd494cfa07e1 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
6514c8d6727fc2b2eb3ce673c5ac3c9ea1afbba0 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
0a0548ebbc91da4b0e2e704b56752fc20fa6725a arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
f5dced9cff52cadff674b85da9ab96da34e0b1c6 arm64: dts: renesas: r9a07g054: Fillup the GPU node
f7282e5ae04eb8de67ca88694124d4ee92a8a2d1 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
a8291f8475dbef033acdce76288cea2644a593ba arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
06d8bb2db77de6ab475b2b2144405113e24773fd CIP: Bump version suffix to -cip42 after merge from stable
ad583f5577a610d1e546e1a0bd6472b276f3ee6c CIP: Bump version suffix to -cip43 after merge from stable
ac922e6e604998f2fdc1f690194c0543062b05bf ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
83deeef382b310023243b3ec145c57467fec3f49 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
2fa67b987ffda57d12c852fb81cfc12d14692bd2 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
f3c55f6391556e9f75d47d2831a6657479f4d152 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
f8a5dd3d780d711a263329a251f4d32785091162 Mark this as 5.10.209-cip44 (-rebase) release.
83fab6b6608250dc4cedb5c92fe18b48eafced5b arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
a6ca3804b76ce6051f9268ddc6052a61e0c16813 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
64e8747efc525b63fcc40e79f0a8a4a422f48323 clk: versaclock3: Avoid unnecessary padding
52568703661fe4919c7fe612d87157391091e90f clk: versaclock3: Use u8 return type for get_parent() callback
5f4058821491577d6f39e6bb11cdee3760e298a5 clk: versaclock3: Add missing space between ')' and '{'
8322531ea953bbc13e0fc8f233fa8b0504eaa076 clk: versaclock3: Drop ret variable
789b98cce1a8a9f71e627f4f1cb2dd76c02914b0 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
cb4ddfaef7282feee7f768d15d288513fe86d9b1 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
0d5b665d2f1ccb24a28fdddfaff83903e07614ef arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
a8beb05124e6824e9b7270cfd0ee0517bcde399b arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
1344385020149814880f3953241ae8fcac98a31e arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
6702c9bc378e86c4da32f81e19b6e7c613600798 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
f95d01c0e721e1505e256972b262c58dcca60261 riscv: Kconfig: Enable cpufreq kconfig menu
5ea4e19bdc1b46f6c7669efdaee615704fc1b792 dma-direct: add support for dma_coherent_default_memory
e2245eea00a4820445857a2c9c2008ca490213ab dma-mapping: allow using the global coherent pool for !ARM
f76100fb529fc6749a2ee614dda94b15691b1fd3 dma-mapping: simplify dma_init_coherent_memory
9544566edf1c56bf411c573bbafd1a6220db01ff dma-mapping: add a dma_init_global_coherent helper
702f5895811ecbbf088a8bd9d596fc121f12f180 dma-mapping: make the global coherent pool conditional
4be7c37812ee8d576468a927c06e57b11d23e4b0 of: also handle dma-noncoherent in of_dma_is_coherent()
fb6103ba60753ab3d5d61312c43b819e0884d8c7 of/irq: Use interrupts-extended to find parent
b63f5f49f0d611b3ce02a8d83755ae20775c6480 irqchip/sifive-plic: Improve naming scheme for per context offsets
f7419171b8d7fb4ccec0d6bb641557f3fada9896 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
e348947f52176c9d44d66730a885a829c3da923f irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
07edfff2bb1469464d02a66251aa6dc4db2f6494 irqchip/sifive-plic: Make better use of the effective affinity mask
622a5ff5feb3be6643c438ea6f65a74fecd5dced irqchip/sifive-plic: Separate the enable and mask operations
40dd4d3540037f30d97ad7ec955a535f0105a1f2 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
536ba9e6a0fc58f3b0d559aa8c61f7285a535bfe clocksource/drivers/riscv: Increase the clock source rating
d6d03b501f916b3a34fd56ebd4a7aa80167bba73 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
d6bb2b9314d0f06fa4d7871fdef119771399afce mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
4e9d4f43222e1d3206c848aa50484f045dbda7c7 dt-bindings: riscv: Sort the CPU core list alphabetically
5669055bfeca847747c8d46ee9bfc87cf85d7781 dt-bindings: riscv: Add Andes AX45MP core to the list
48a7e1188d3144d4cc7e9f5a89131a2611a2d5f2 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
b66c8cd6f024f20450ba76dc6d5d38e1c205d313 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
eaa636bbc4feb099d690ded2d45df5a3c9eb7e1d soc: renesas: Identify RZ/Five SoC
fa83c7ec18269f55efc669a106b19e595d927288 clk: renesas: r9a07g043: Add support for RZ/Five SoC
f708166232e5297ad55f26176c0d1d68e8244c52 cache: Add L2 cache management for Andes AX45MP RISC-V core
2543796e26c7d0aa1fccb80baf98b5740b1ced90 cache: ax45mp_cache: Add non coherent support
a70e0d8eca1b519a569733d12d9d104c8dfddf1b soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
7dd5b715f6a234fdd4439f23f77b4bd710ed2ba6 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
d247ec0e05f21ff04d3042c761f21a6087d931af riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
8ffc91606e21783d60168200d79a4f8a6f761cd7 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
e3efb4aefa0bc7be01a7e26eaf2de96f0c4055d0 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
d972ea4db1e9ad47cdf79d5424133a98434a6fd5 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
e8ffe3735b18b28c30b463a025844f724b994aae riscv: dts: renesas: rzfive-smarc-som: Enable WDT
cc4907d79a71ae968f6aeceb6afc418f1ffc6088 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
9ac3423e3f72149a5333d95591871fd5993cfc31 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
60bb5ea175d769d0d8914a3ded74037cdacadb6f riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
571be23bf1cc7fddb0389b201e5d5d5e0d37bcef riscv: dts: renesas: r9a07g043f: Add L2 cache node
9aa28562155b83a8ae443b7a16d8a0e71ade371d riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
746374a725b0b6117b205fc197b8758dd09be666 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
330bc7e14dcec27ffa0f27e645f0cc2479091b57 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
a3505fb375b1939f79fe03ed9541357191489c9e dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
1b6f36f818bbd247fcd3a7f8241e574ec850f456 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
825f5d0acf58eeeaa9f196278c1892fec54d5071 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
25bb5de19da950d1543d83aae77b0d9b8a1a6488 arm64: dts: renesas: r9a07g043: Add MTU3a node
39e5a3a031f3fba2526be4b3728579ec5d059ee2 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
c2170452aa5f342fa88b0ae9582f41a8098541ab CIP: Bump version suffix to -cip45 after merge from stable
744eba8ea0a9347d1a8907b55efe4589cea1969e memory: renesas-rpc-if: Clear HS bit during hardware initialization
251cdb62402f49c62c1a55940d0d62bc39555e14 memory: renesas-rpc-if: Remove redundant division of dummy
de3439fc2858b42cad7fad37f717cfd28a5101a0 arm64: dts: renesas: rzg2: Add RPC-IF Support
0cbb5638b78d003e9f6d40ef96f1cb2722d3b25d dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
ab89021e2ac23df787a4017db5d8d201331987bc pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
a7bf17f1f85c564bdc89e919d78f297219bb8142 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
c6df469285e75c1679ef5d8155ccd92616e66bda pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
ef9ea2220eb21c6061ece15f40bc5e1828e53781 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
f5bd0f8e0474fcf1e1e2e6732ab1a28788c60e06 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
4cc9ec49733618ac3d624dca19f8d5bc26a3e3c5 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
7bddf45a22f1f218a120a5a2f1f7eb6fa3c7c82a dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
653f9e37fb7767dd02f6e99559438b5472685aaf irqdomain: Make of_phandle_args_to_fwspec() generally available
30f3bd1495140abfb4708daebd80e2e7b4338ee0 of: platform: Skip populating IRQ to device resource table
5de8afa752ee95ef24fb5c8316101f52b9494bcd irqchip: Add RZ/G2L IA55 Interrupt Controller driver
fdb99a25c20d0c6b8990b75b8db4c8d3265927d9 irqchip: remove MODULE_LICENSE in non-modules
db478dd4d019970a5fbaa1f62a15d2d448cbae7b irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
e4706b0e531dfb7511cb3ba983cb94b5ca4c991b irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
957a2a7371feec5bb88412dee516fa8ad7f83ee3 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
a4ce85cbfe8e81f797fd8e21403304162491b1a6 irqchip/renesas-rzg2l: Use tabs instead of spaces
4d75f3660cde9424e42a58d5ecbee94867abe4be irqchip/renesas-rzg2l: Align struct member names to tabs
0ba340fae516de3e81d0db7c7b9ec05664b81478 irqchip/renesas-rzg2l: Document structure members
b91cce5d74b226f65ccbcb2f23abc09f59e83afd irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
2fd8d07081f6d6b4ab19adf4aa508fae81a9818f irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
49aa76bcf9ca9237046c4a769c4fca44d5689a66 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
8caa130bfafbb10c16ae631bfd2f02eda53d1f94 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
15f917d7deae611381635a5fe95893ad27ddda9a irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
993f279b660c7e9326825798a65441985690c71f irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
1e502a12ab14937676d9ccf2a951d840d4d76568 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
ef375414420745e32757057bfc387b5e8fcad423 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
ffd6ca6985162adcf423f5a83919e84e2940ddc2 arm64: dts: renesas: r9a07g043u: Add IRQC node
f8d8854523a84586d1f1f35d0b42950dc95b2878 arm64: dts: renesas: r9a07g044: Add IRQC node
ad484361e9df4a9f3108b502e9bfd6d320a57691 arm64: dts: renesas: r9a07g054: Add IRQC node
0efd3a68f89b2d17d16d7e2a6f68b6a3631e1c78 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
bd7ee72edb417e2870cc1a519b62eaf32abbf815 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
183416cab5ffea8f2c3f17e9a1430c6e4ee22e27 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
0d5709523d45783f0a55038feeb384174cc99f23 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
0340c19a973b284853369f13940ba4dbc9af1949 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
15d92bbfe197401105b8d11e410894db17bdcdf2 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
4622762595649939c6863acae07566ac0fc905a3 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
98acd213e7c7f3a034c8c9ec7d2332544561171b CIP: Bump version suffix to -cip46 after merge from stable
cbef09091edc35575570b4273389f02604eb1091 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
e73d1c0c9447cf2f5a1d5828f589b42dd653b9cf clk: renesas: rzg2l: Lock around writes to mux register
847c92440ff37fca0a3b09bb39004bef1947139a clk: renesas: rzg2l: Trust value returned by hardware
3ad189aa5480bec6c454be8724af41c2a3d2b15c clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
332f103703ef01d7b6131434d35b73a6e44c361f clk: renesas: rzg2l: Fix computation formula
b77424686ce0143b711b58205fb0bbbc93142af3 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
5dabf539e5e88537703d1d7f1a302e33ab3348f7 clk: renesas: rzg2l: Check reset monitor registers
fcdb971d469b6a526b0c66698f541f75671d6ea6 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
1b3e7e497373851d1a367b2e75f97cf37a9c3f4d dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
155bb97f8ac54162d3d35cec5831350cf8453953 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
8ebadb74fbe379231c6357899e8aa2d9491c5539 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
bf6c457b523204c8c2a9de894971091d494a39eb clk: renesas: rzg2l: Use u32 for flag and mux_flags
51539239e617330735564fdc6537da1a3ac17285 clk: renesas: rzg2l: Simplify .determine_rate()
d74a7815a6ede796d3d54569f9c17ea0dc42ab8c clk: renesas: rzg2l: Use core->name for clock name
af1bfee40ed1b11095554aaf8a3a21bab48d179e clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
ccc51522d02a2c116d8684d1c0fcecfcefca7a93 clk: renesas: rzg2l: Remove critical area
9c8f014bf5b5b3a3297489d1efbb8a5edb94f9b4 clk: renesas: rzg2l: Add support for RZ/G3S PLL
f6addf9341d6ff3ea6f1833bfc7fe06ea068f898 clk: renesas: rzg2l: Add struct clk_hw_data
25301909945931d9ffef24c48687cbb800f87d25 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
8230411b2e2a3b294d79bb1f11247e4dd86b6218 clk: renesas: rzg2l: Refactor SD mux driver
f771622d7155109e2e76ba8f32f01bfbd8a94ae0 clk: divider: Add re-usable determine_rate implementations
85c3583bf6f16c8dba1cea3a6da8f5ae812e62e5 clk: renesas: rzg2l: Add divider clock for RZ/G3S
9e8535334ea07d82eb86201b55802ca913547c3a dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
ac53992aacb9310b99acbf9eaa5fccd858ba72bf clk: renesas: Add minimal boot support for RZ/G3S SoC
8c558cc9e3a9a80b6aa21ce8f977414250760618 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
8bc17d08e4e5593581df3473b86114e4cb135a81 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
ff583e16ad7a47115eedf8d51980baf0569b4d95 soc: renesas: Use "#ifdef" for single-symbol definition checks
013f5241e11106fc90b68769b245869a1faf3336 soc: renesas: Identify RZ/G3S SoC
8a8bf51ed4a2bc4dbd42c65be4efc134d2c7a511 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
f4e0d6b2aa7a80b7206a836c96723b818cc482b6 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
746ab36e0d9785a0704502d2eb3585dfd20a7d39 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
05d0db58c10eb7f8cf6af3d40c25868adb017e8d pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
cad4efc61dbe343e47fd9b74ce96ac09cf3089df pinctrl: renesas: rzg2l: Index all registers based on port offset
74449de4cbcba8fcdc9107860c03fe26a722d5aa pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
8c2dfac614d3c717897d377ea56a0b634e6a4b24 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
810c8f35009be6d7fa72ce1f61d3e9d638d270f6 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
fd258128cd53e0d155c1fb892841533ee5fd5975 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
344aaa4e53cb2af3c90cf8f2e0dbc2a7bf47cbb4 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
cd4572400614f68b409fae42b77913a1d8e96db8 pinctrl: renesas: rzg2l: Add RZ/G3S support
20eb481311b3881654134bbaa230499d14852140 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
a1f6affa0ea85b194625a27c276014d2221da38f dt-bindings: serial: renesas,scif: document r9a08g045 support
cdbf6cce5fe1ce3c26fde77381e060d0ffadc09c dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
a867e88a127a6838dfb5d7f7fd78a66fc678e7b8 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
b4db4387cd257b8594ec1ecff3fb1f1832bfb6b5 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
4eca5a8b0a405862e129a90f99eeaafd376c544e arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
8809818804d48437d2d57026c6b3260ea631a344 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
59aa65f76fb20644156b26e836f0e0dedb5c5b59 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
f349dd0e6d7c41708995a5ec033f71126df1c6a9 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
c646056620708cdf77c1134a2a980340288c155e arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
ce90845503423a39d49722a71564dcc76d0ab9e2 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
9bd10a31527c415f00a0f8d5c16e62ccfbe157e9 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
2c1b0778a0f5db85122323fca3f3a23e3262f46b arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
3af12b75d46c9d838adeeb98203126580e8fd49b arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
13c5055eea6bce31b6d3a673278e367473c53bf8 CIP: Bump version suffix to -cip47 after merge from stable
9b65c5e7a0ec60327b6329172b03488b2822a0ef clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
60d97244e42e7fd26e7a55a063714b3b4324beaf pinctrl: renesas: rzg2l: Move arg and index in the main function block
3d59595fce23a8e1d1c71dd8b5c1e280a568ea30 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
5ae953bd75dbc1bb2acdd8849188132f4b04671b pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
a8e55c6bc9f0897303959dd6251956abfe6bf3a2 pinctrl: renesas: rzg2l: Add output enable support
54da2dcac00904f602a94894a9a60391192c90d2 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
ab47b71818ddaa4f7396fb739e1e5a81c6f3ca53 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
10f7fd3816a6be8b37a44d615edea9c879706cb7 ravb: Fix potential use-after-free in ravb_rx_gbeth()
c1d7b03aca10e8373523c03d702309b5446ad5c9 net: ravb: Fix lack of register setting after system resumed for Gen3
8efba47c42b4cf8ad2a00c5de7ca13979ea9611c net: ravb: Check return value of reset_control_deassert()
c084e927fa16e42b975230f13866a19e2a96f1eb net: ravb: Make write access to CXR35 first before accessing other EMAC registers
f6ba4472d20ca95dcd7167a8464fd79c0feb77b5 net: ravb: Stop DMA in case of failures on ravb_open()
42fed418ed5c3f2715f8014523c4fd6465f7d96a net: ravb: Keep reverse order of operations in ravb_remove()
d13a510d70831b5554bbcffd58c404708880600b net: ravb: Wait for operating mode to be applied
29ce06f425c2f8711503a0fc1b907befd63b6fbf net: ravb: Count packets instead of descriptors in GbEth RX path
a6938b19671cf6a10d042f599f0877a6ad3a683f ethernet: renesas: Use div64_ul instead of do_div
4f6e9ac453f70dc56922fedccc26f9c9e3555c49 ravb: ravb_close() always returns 0
92d31f10b920b36f4b636fe204f30eef8ad63394 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
8bc34a42d27cdd6b9da03d7210113e02a952da5d dt-bindings: net: renesas,etheravb: Document RZ/G3S support
cc9a17c67495547380cdd7610e1af97545e3986f net: ravb: Let IP-specific receive function to interrogate descriptors
da7396fc303267e9f241485c3e765db2a8032dd4 net: ravb: Rely on PM domain to enable gptp_clk
80f4184514a7cec13ad67168319a74d38ce3ff89 net: ravb: Make reset controller support mandatory
32f32359ad469253546c393bac944e2728e52644 net: ravb: Assert/de-assert reset on suspend/resume
ab6c0e972b7be9aabe4216f1780590c5ea33572d net: ravb: Move reference clock enable/disable on runtime PM APIs
4302f1761dc149ca7cc85368e69986be23d9798e net: ravb: Move getting/requesting IRQs in the probe() method
b82177cdab818abf7f804204647dfd456c773b08 net: ravb: Split GTI computation and set operations
6c70884a991de65efb3f2b588ae9dea350b23761 net: ravb: Move delay mode set in the driver's ndo_open API
6d6ee9f0f7b4193bd40fc0f6c9d049eef590642c net: ravb: Move DBAT configuration to the driver's ndo_open API
df5f315064f17ee23526cb9e0db06086df252f7f net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
53fe6acdef84944605bae0dae6bb217df3dc91e9 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
36f3c14c73d88904e8a492f7c344f4c8bd7c3f25 net: ravb: Simplify ravb_suspend()
71597cbf3f8403a03e5615efbcaa3c50420e00dd net: ravb: Simplify ravb_resume()
8cfce06b50fc1a335cdf2599f84df23bf191d6df ravb: Add Rx checksum offload support for GbEth
74505de08e3589795368d046905422524a1ca67c ravb: Add Tx checksum offload support for GbEth
44e5b9eba97a6f942bdd265c4a13646ca19ac0fa net: ravb: Get rid of the temporary variable irq
ac865bad3db5b2ae31e676d948d3735d2f3bea58 net: ravb: Keep the reverse order of operations in ravb_close()
220252b18204fb16ec11598cc6db7d21f17cdb7e net: ravb: Return cached statistics if the interface is down
3caa4fcbd609d7db7382a9f9624cb85b3c73e7e7 net: ravb: Move the update of ndev->features to ravb_set_features()
277100168fdf1235d84e66a7739e1cf9153455e0 net: ravb: Do not apply features to hardware if the interface is down
7326341fe8a9a2575e031ea61b79961446da9f87 net: ravb: Add runtime PM support
c177aa97232a46a9e5fe12c21d5c84940bd78ee9 net: ravb: Fix GbEth jumbo packet RX checksum handling
35f84802318a755da81160d957ccb1323762e334 net: ravb: Fix RX byte accounting for jumbo packets
312e33406b257a6bbc737f1d1ab4f4e466cd58e8 net: ravb: Fix registered interrupt names
dc0a7f56ef29b549bc2a9b1e63ada8a64d1ee7c0 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
25e100d0d84d6b54afd6bde9db1d1eb9a16f203f arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
3f3dbf2cc9ae49a16a94c892971e6f4e87f5722d arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
1da51608cfde9ef81e0bf95cdb3eebd7b75da95d arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
8f513b90d2fa75a8c3871782f8b22b85059b8e07 CIP: Bump version suffix to -cip48 after merge from stable
a7573e1443174cb2717c8b8f7bdac52e2b54eb89 usb: xhci-plat: Don't include xhci.h
0adcac2dcad2a963cd43f9503bbaab28126aa9c4 CIP: Bump version suffix to -cip49 after merge from stable
1c4fae31a14f29117ac83debdfade787d3dde77d clk: renesas: r9a08g045: Add IA55 pclk and its reset
d264b3623aae886f33b9b9158b5d625861faebff bitfield: add FIELD_PREP_CONST()
f7f2749bd29886f4a6eeb106a48856295359e088 pinctrl: renesas: rzg2l: Improve code for readability
23c5d93115ab537cd43350db573f36d2a2021491 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
8d336ada96d12ca0ba963d1135cd179fa25f21b5 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
ff83a0ffdc4fa42aa625a8e02b760462093e85de pinctrl: renesas: rzg2l: Configure interrupt input mode
fa43a0498d57734b592dd4eff5c00b7cbbe5fb50 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
fe11fecdab43835037aec9de5d3fe36889e43ba1 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
f02ec1421d259cdf7875965c5d4e3c894b187cc4 pinctrl: renesas: rzg2l: Add suspend/resume support
1760cc88875de6c91acd04032c04f1b479211683 irqchip/renesas-rzg2l: Add support for suspend to RAM
daed389565a2962582f8bdb7ae5264b9ceaa415a dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
b7934a198910bba0d8dcbd36df79c50321f56015 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
0c1fbba3912d2ed39f1efe2f8a4783590d9609b2 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
44af6ab626446f241cc28d4fa2e9d25169d99171 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
e1eae8d968c76aefe1b2031abc88eff3b081a6d1 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
8e1dd4b451ea964f6023d192475da256bcd95cf4 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
483f8c9f8add3fd5e11b7066c3c069ca9208c781 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
6a81c1601fda4a1da4cb5980aad00d19c842d31d arm64: dts: renesas: r9a08g045: Add PSCI support
720a73f4138a9e034b84931af4dd7ea13d71922c arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
394270e8e9f96f9ea394ce402e273098e27c2bd0 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
cc83091ce817fa0ec47dc46c9fb0ba711c448537 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
6f0a3635d62958b6bab8baf87dd076015658e1f4 usb: renesas_usbhs: Simplify obtaining device data
60b97c72a9d6cf130967b386258044aea42d1af3 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
6d2a298cd2923bf89a195f9bcdce95ed3f380c99 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
ea7d9dfb55d03696d22714154037d5126ce7e353 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
0780af4f52944735280c2385b1552e2ee2707f21 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
97138af497ca0eacd55f84b40e279e9b03d251f0 drm: Place Renesas drivers in a separate dir
0ecd57c377c7d5b988969f132b1af9676482f3f0 drm: Allow const struct drm_driver
f8b0f0d8d36eb7392a016c770101eae6f7799768 drm: add drmm_encoder_alloc()
d6e19fc8e15a2ce565c5d35cafa92d035a63ad65 drm/plane: add drmm_universal_plane_alloc()
b2783674c565c8407bfa64f351a84bd9dc7c47e1 drm/crtc: add drmm_crtc_alloc_with_planes()
7755581dc67a48c5532b40b4bce3b7fb6325b4be drm/crtc: Introduce drmm_crtc_init_with_planes
a7c79e7190ea0e25eae5a765f5a6ca8671bddf7e dt-bindings: display: Document Renesas RZ/G2L DU bindings
1b163383faaf28503085c6f4db3f10f3bbb41a57 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
85ad0a7ece6b6a7fe2e9349f39cebb50e9b628e9 drm: renesas: Add RZ/G2L DU Support
1252d0554b8e06a0c2b226968bd27d451fc575a8 arm64: dts: renesas: r9a07g044: Add DU node
5f03c3ad7fd4612cc9f061fe393457dd90181762 arm64: dts: renesas: r9a07g054: Add DU node
fbe2f9eebad03d600ee2d51a02c5ecb26706c932 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
453b6237e6dce76fc12be8c0614adfcc387c3aff arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
dab46abaed615584edd1c712096ec0a1bc1f0639 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
ca20ab44cc5d1925c02d3f5505c97cd97331ea9a drm/amdgpu/virt: fix handling of the atomic flag
545b7312375cd2885cad88f0440a14b4e8b7d482 clk: renesas: rzg2l: Fix build warning
6ce582d8ea9f836fcf831b06a2840fde3d753e2a dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
850bc46298355bd04f25e822832fc9dfc1261507 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
9f4b7dea4d49ad7974ca5d673d60ad61b272831d irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
752129b4764d61337db820dc814d0425e2888b7b irqchip/renesas-rzg2l: Add support for RZ/Five SoC
4d6e2b352e06a3b4d857f2efbcd50768338025d6 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
630ffb11a74870b9f60fabba58aa46dabb595633 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
014280af7ce0ce21a0029d40514712941af13533 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
c6f240e17dd5c21326b4f6edc8f84031c5a04913 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
7c43549396a7a36af5b3940bf1a61ab78b4227d4 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
d380012f2f66b9c442a50d76edc53df8d7fbdb7e CIP: Bump version suffix to -cip50 after merge from stable
3a32bbb2d387c3c3b5d61bfa71ab34bee43dab7a mfd: core: Delete corresponding OF node entries from list on MFD removal
8eb6f33bd32c9ea09ddd0c33384e2fb4f7999830 mfd: da9xxx-core: Constify static struct resource
905d0e114fca7b3e6a08f73d41c20645cbaadf6b mfd: da9062: Drop of_match_ptr from of_device_id table
57e59a4a1582058a5be967badec848e62ca0150e mfd: da9062: Simplify getting of_device_id match data
d76ac090829941ce0b21b3cf34bd5a3a4a3e482c mfd: da9062: Support SMBus and I2C mode
56c6a02da6d4cb03389437073d10b58d7b41d38f mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
2e5af1e19b0215ed64f503b386bd8e241e77f2ed mfd: da9062: Use MFD_CELL_OF macro
85aff56de6753f631de6c63a0cdf4a1dde457fec mfd: da9062: Remove IRQ requirement
fd06712be0a8918b060a7ed176a43bff7b38b592 mfd: da9062: Simplify obtaining I2C match data
5082e81ee15668a0df0df7f4b36d1cd51386b5c4 rtc: da9063: Simplify bool comparison
e242b3b4e52ecce30ea4c852bd572572eb2f62c3 rtc: da9063: add as wakeup source
4b7215d1203c8c3dd034479f046b96519ca20456 rtc: da9063: Mark the alarm IRQ as a wake IRQ
0f8d5ab9f3f4215ee67523b573dd67521edc612d rtc: da9063: Make IRQ as optional
ddf2015d26c87d8f18a7af505600d28b275beec0 rtc: da9063: Use device_get_match_data()
d4ea8fd92b580597fc14c7e2c4d2957762e8e9b3 rtc: da9063: Use dev_err_probe()
3e31517ae79787c7dbeded925139ff49713c194f pinctrl: Propagate firmware node from a parent device
46c10a7a0b6f73dbc60210773e9f0c7c61411d90 pinctrl: da9062: Add OF table
ef930558a8b95a3456ff362b6a3c7f5b0ce30f78 Input: da9063 - add wakeup support
0ea26cfde314ab65f22807f1de34c96f0d35afc9 Input: da9063 - simplify obtaining OF match data
efa73e227d149f8a25dda2a39366820fb4e3ced8 Input: da9063 - drop redundant prints in probe()
52b126bb64f74bdc69cc9fabfabbb75a6376db37 Input: da9063 - use dev_err_probe()
ef29d5ad4dd7e6fbf1eadb35d18667f2b7e45401 dt-bindings: mfd: Convert da9063 to yaml
3f800c14e1c724918268be87fe088f08623c9252 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
09c4bfeb73d31c38342fb9d7ed5bff89d796f0a6 dt-bindings: mfd: da9062: Update watchdog description
fd2cd6707fdf8e23623b078395f0d6d060414f60 dt-bindings: mfd: dlg,da9063: Update watchdog child node
d81eaccbace4dfee06744ffeaaa24f88c732f601 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
7c2a3ac0ad4eacf6f5aad84ff817a12232e0ee88 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
ab5dc3247601cf6880999871ef80482f472a5592 dt-bindings: mfd: dlg,da9063: Sort child devices
b33aa2035099791f37f524edd04fd22263d72b7f dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
259d0efb66645913354766d986783e1ad344e57a arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
52a603ef71ca996c5b143a1d558f9fb6c9138a31 arm64: defconfig: Enable Renesas DA9062 PMIC
5405ff5f560e908e485e7d44fd8541bc4d57d747 reset: rzg2l-usbphy-ctrl: Move reset controller registration
437ac18ae67fc21f3e0bb620b75b646c3fb68ee8 regulator: core: Add helper for allow HW access to enable/disable regulator
cfd3ceb55fb39b88751f1801a53f74a112547863 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
8307ed4a7b769416a1aa4060cbf2505d53336e8a reset: renesas: Add USB VBUS regulator device as child
b733a293c18ffaaaab9485bd009b8d4efba354bb regulator: Add Renesas RZ/G2L USB VBUS regulator driver
63b1b3ca07c79f999e01561279c4a31de89f82b4 regulator: renesas-usb-vbus-regulator: Update the default
0bcfc530afaee5479f983c9fcf678b4f3ebf82a7 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
1d0d6d5437bf26e570d6acfb2d6ab56cc074681c phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
82e627d9151c1e550ebf7611b7cea935e497445f arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
65e412831450d2c66fc5a1f7abfc1bfc986c33bc dmaengine: sh: rz-dmac: Fix lockdep assert warning
1f44e150b5cdee0a83d430856ee23283ccb54303 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
32c0f3d0091bcb858a092b856376a45ecb42f33d rtc: isl1208: Add a delay for clearing alarm
ca970818e37bdf89a162a22209c3146c7fe2fceb rtc: isl1208: Update correct procedure for clearing alarm
7939080d95f7681031a70beb8c1fb43f9ad7c93b ravb: Group descriptor types used in Rx ring
54f88ddc01beb2aa5f790e92c8cbaae0f2100798 ravb: Make it clear the information relates to maximum frame size
045f04888981e8eeff13b3af756902735719f165 ravb: Create helper to allocate skb and align it
e7185dcf83082fef912ee0eef117a376573a3e38 ravb: Use the max frame size from hardware info for RZ/G2L
6f41b0fbc0654542d59a9d2a8423c96d8ed22ac6 ravb: Move maximum Rx descriptor data usage to info struct
2300cdc26d71f67a11f0a7efcd38c249a799596c ravb: Unify Rx ring maintenance code paths
e9cf5f213c2a9044abb809c9ca3c19bc138b9931 ravb: Correct buffer size to map for R-Car Rx
bf0df5e9a75747d10fd56c226445ce156e2d45b4 net: ravb: Always process TX descriptor ring
8c5f839c4707dd3a4fe7f2b3ea08901ecc94c962 net: ravb: Always update error counters
a8cf534c221e6f403fec4fde4239124e73c0d505 net: ravb: Count packets instead of descriptors in R-Car RX path
a9688934599d94d8521d09da5f1d52b8de2e7d28 net: ravb: Allow RX loop to move past DMA mapping errors
ab14ffd111c861207f0c28e4beb27eacfa8c6310 CIP: Bump version suffix to -cip51 after merge from stable
e59c338ec398797c7f423f37630ef5a6cf0e3013 CIP: Bump version suffix to -cip52 after merge from stable
48e5bb9d9ce670fbcfffdfaadf74b0b5f998c722 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
f6d7b7a0f96a293364eed0f655704fda4e574722 ASoC: sh: rz-ssi: Add full duplex support
66c98d74a8991f2d5213047d247040006b52b4d8 clk: renesas: r9a07g043: Add clock and reset entries for CRU
76ce3cc8621b2c5a2aa61b157b31d8000e0dc58b clk: renesas: r9a07g043: Add LCDC clock and reset entries
766070cc2f807010a1340bb050a62da4348cd2aa media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
60e74eb92ffe7c3d15d50d8552d61d5c8fd15c98 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
1d89a4ce83a9ee6bb9e9ac08d1537b28d7d62e4a media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
f2d389ed117d962ce3eb3e84f1a394c47550af02 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
d5224050f04957c525ecf39b651824cc25f044fd drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
8e12ab4a0d53d9eca4400613c6d9c1a866037372 drm: renesas: rz-du: Add RZ/G2UL DU Support
271f2a6f81236b2731e1445173ab6f1966288bf5 arm64: dts: renesas: r9a07g043u: Add FCPVD node
5e5712bff104fe17de2cf17657d4a5664224f294 arm64: dts: renesas: r9a07g043u: Add VSPD node
ff4d6239481d62722914eaaf12db60cf5c15b85c arm64: dts: renesas: r9a07g043u: Add DU node
297da48d37806f6261ee0969a05fa9db1f352af9 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
cc98d14d89a99d3c30061044e70cbbe99af9d22c ASoC: dt-bindings: renesas,rz-ssi: Document port property
b3e3bb0875ae127af70325f14b6445b53e90f8d4 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
5c5bd44e1b2960eda35aa893405bae0f16a06d27 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
41252a75e5adc20dcae5fda4f549ad2074840e24 CIP: Bump version suffix to -cip53 after merge from stable
60659a16d142e09423b70d4b4c96caeb56f4d214 media: i2c: ov5645: Drop fetching the clk reference by name
456c9a3deceb44c31d441a60436efe0b036e8ba0 media: i2c: ov5645: Use runtime PM
b64d1b71f6dcc949e01cc5f7416fc5f98bd35492 media: i2c: ov5645: Drop empty comment
22a24f0d22f2e34f926c19ca04ace6d44f22b84c media: i2c: ov5645: Make sure to call PM functions
12f4d80a1a43e52c9c5e2dad9edd9652388c7bdd media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
6223f061907fd50716742b2db3d001677ff5ecef media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
2a7776beda425f1794e9729f4635dbd0c379fddf media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
809b8e094f70626f1eabe797fc314cbe81c9051f media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
9a4807f092120b31a615d2030a8ca1367535b416 media: dt-bindings: Document Renesas RZ/G2L CRU block
8086a7fc8f105d6cd27b31430185b3dacf48d013 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
8cbc5e1c0e5e17a18e947f8f8576b2820976c2c2 media: platform: Add Renesas RZ/G2L CRU driver
d8df755a45b5359df5571415e0bb9648bd9988ef media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
6d107b542b7790301d167e3807d1ceb216b87adc media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
cb4944abad2644911c10b2ab0bb94ccd933d1bfb media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
6aea0014ef1805778e8e4270c7c55889c776b487 media: rzg2l-cru: fix a test for timeout
faf0e581637c8f4890179977e594350a5813e3a6 media: rzg2l-cru: Remove unneeded semicolon
7a135e6f59009272ef6ad90038c50d49ffb1fc6c media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
65128a4ac996f3d4481e541e090ca7a3b923c724 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
a9990bc25204b0e8080dc2d8bf8316b0831c1e2d media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
4ee4af776fc3a387957243476a6753a75d02552c media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
82815e1b94e08603dd5af1d295465fa14799699f media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
417e9ba876d022606a4b0fe012ed57a27c6967e4 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
d924ebc8dc3ffdb0126f2197216e47668ca32bc7 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
3a6cc14d4a58793ce804753c23fb0d0c885699c4 clk: renesas: r9a07g044: Add clock and reset entries for CRU
78ffe0e452b7987532e1cee04dff02163c152b3f arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
53f0216846b62c36a595b6191b387747019ff8d7 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
ef1d2cbfa6ac0c723b6fde17ce6c358bf432c984 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
e9fe750296b87396a2d23893fdcdc3916d8ebb58 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
5abf1bf251c6df0fb234cffdc8b90a78265b7a31 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
b8660a81741daf1fd6dccdb3bf06eb0f4af8091d media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
1c646ab7325822e32a66df3fe48786f2f81db386 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
0c0d8ace7f2030c11bd2f03e9fcf1bd25daac893 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
8a3a39f94ae46a283babc8f3b68d6cc5343a84fc arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
0698bed494aa28a0aaccdfe377380ec9f25deee4 CIP: Bump version suffix to -cip54 after merge from stable
6dc04449d7b146be2ee75d5f5388200349285754 mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
48456d7acec0e69132f22d72c824d4d42c16dfa2 spi: rpc-if: differentiate between unsupported and invalid requests
5ce21611fe820d766ec8803ddf948e2de810ea7e spi: rpc-if: Add missing MODULE_DEVICE_TABLE
11f3008e5cb4a3d65a4331fd283abd1e1a3050a8 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
e3fb27b614ee89c398dea0ddf6184133444b405e memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
c232b59684b622f7aa3ede41f68e74493d68b17f arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
9178fcd427d457959ac2e164d34aa03eff37abcf arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
42cb87bcc64137c4a275e9cc18e857ed5330b5fe arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
e6227c934b9d97657cb9b988675ca5673c4e16e8 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
24168fc29385fe9c545a5c6aa0ff673df95df5cd CIP: Bump version suffix to -cip55 after merge from stable
e2b0f578865e2c40a5ae9e5a19faab62cb898430 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
c8f465dbc8fe80d95ef3b780ce8436b0c39e587d pinctrl: renesas: rzg2l: Configure the interrupt type on resume
5a4b80ef4184cbbc4bb650a4b1b3099f12b40000 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
db2a346e65f9c8ddef82d3c28030ff817db0ef59 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
d01423f49bc403ea0184dcd1a3aa277bf4550bc4 clk: renesas: r9a08g045: Add clock and reset support for watchdog
094c6c0cd75ac1f935f5e89df4087f67f24ab5cc watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
38ef32ec89e8d7dbb28bc0bdf0915094cd60769f watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
25633597defb404b5323c1f822ac805a5e030127 watchdog: rzg2l_wdt: Remove reset de-assert from probe
240b722384e49d1da4418a17b6611aa90c6e5172 watchdog: rzg2l_wdt: Remove comparison with zero
e00943ec810c304467c3619457000b56d1acb96e watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
04a2d58e50cea1da9d814deb640773056eff9cfc watchdog: rzg2l_wdt: Add suspend/resume support
a20ec8f96c029c2a3b6b1366d0cb48fdb8e29fd1 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
ecf246b22e4aab73d7250390de6a998764657550 arm64: dts: renesas: r9a08g045: Add watchdog node
28c844f2992df636b7f97ef673e7410e0209b947 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
a7883f823d7e427325e20ea023683caddc52f4c3 CIP: Bump version suffix to -cip56 after merge from stable
ee2d2846aa8638c7ec415ff35ab52b26dec5708f clk: Add devm_clk_hw_register_gate_parent_data()
e0219dd93065cf7db4a7a4af4a7755d360cc53f3 clk: fixed-factor: add fwname-based constructor functions
a23db0c8090116b244d4e75b3fed128026589a16 clk: gate: Add devm_clk_hw_register_gate()
59dfcb6dcdafd169bd89ba8384180cf0de9684c0 clk: Add devm_clk_hw_register_gate_parent_hw()
530a152e98e0bff5c19ec6c2d750fde1431cb110 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
900dbf4378fa00867360be5bd04807749c97803a dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
1fb4cf9b2a7b8f064f9a4abd5340f80cc54d01e9 clk: renesas: vbattb: Add VBATTB clock driver
00ddc140ea71b45d1079396d2b07b728dcd01ef4 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
79d2543902e5ad23a5e9cc9480795f9519f7c4ef dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
d647b5b741fc88d4152aae5e08ae6d4288e94a7b rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
11eec1a2a82f8289596ee92f10606b24442ad062 rtc: renesas-rtca3: Fix compilation error on RISC-V
1896133c9027f75a1e2228867271e62e08ee6c70 arm64: dts: renesas: r9a08g045: Add VBATTB node
8ea0521db62363176cce7415b7112d0984fb282d arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
5904c11923afd4975649211fdedaeaec27f96775 arm64: dts: renesas: r9a08g045: Add RTC node
4562ce179fab7e18ec974c3e037eaf197bee33d7 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
20c4ccf4365064721d3b9f235aa4e1d1e483aea8 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
78ad0b10b12bb32d2ef0dba4313458f10afda33a CIP: Bump version suffix to -cip57 after merge from stable
d4301c1552b5786a904372223735e2539d1d0c2f net: ravb: Fix maximum TX frame size for GbEth devices
c29e97e69220342dbbcfd66961018c13bbff37b5 net: ravb: Fix R-Car RX frame size limit
1f55191883d57a2d99d58bcec3e42589b27ee73c net: ravb: Factor out checksum offload enable bits
b61c43f29942e33ff66bd08a6a18502b608ad6bf net: ravb: Disable IP header RX checksum offloading
24ca0b97106a0623fd11dd1cba046c9ee60258ae net: ravb: Drop IP protocol check from RX csum verification
fc6705f1e6ae203f8340b191f687aee1f205dc9c net: ravb: Simplify types in RX csum validation
fcf166cffd15f835eb95e93426562ad4db153d7a net: ravb: Disable IP header TX checksum offloading
7401f9d22027cb75112c7b4a774c2dd313646c98 net: ravb: Simplify UDP TX checksum offload
9b10b86ca3178d59dcebd4bc727ced0aac30a18e net: ravb: Enable IPv6 RX checksum offloading for GbEth
e8f38a5a889af83f424195a724f12ab0ac5f29b6 net: ravb: Enable IPv6 TX checksum offload for GbEth
1871ab5b37a8ef180e52710ffddce0c70f17487f net: ravb: Add VLAN checksum support
607449eed05f84bd3ad9bd290a88c499ea3a2a3b CIP: Bump version suffix to -cip58 after merge from stable
75531963019e248ac5878c81499e477212264c74 CIP: Bump version suffix to -cip59 after merge from stable
769ad1c8a046c74317dfec69c2755d0c302db37e clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
c4409887a6949b5a0f703479a3d7741cb0022ed8 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
ec52f3683c26588183115f82f3e2a5fd3fdebc38 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
0d14e703842c10667979ddcff87ecb5a99466fce clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
3049984a7608fd692d0ec14d8ae69d5291ba5a7e clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
b0f886c981449d1de1dd9b521eb54d7068fccfb1 clk: renesas: r9a08g045: Add DMA clocks and resets
679a02bbd4537eb8d264bfaf8fb34748e3843e99 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
53934515b5855068c4968676ecf6970af3d399d5 arm64: dts: renesas: r9a08g045: Add DMAC node
c7c9e0cbe30ae3f24170574c1e410f0df6f942cd i2c: riic: Use platform_get_irq() to get the interrupt
043db77f09cea8a4b986a6f37633d9cae174af1f i2c: move drivers from strlcpy to strscpy
f7a940822b20b7482706c6896bc28452a9802f95 i2c: riic: Use devm_platform_ioremap_resource()
18e4c462938549af0f9de350c46dd4fc4b4a738b i2c: riic: Introduce helper functions for I2C read/write operations
3071e1c81ce83407d8ceaa8f2808f2924ae77264 i2c: riic: Pass register offsets and chip details as OF data
d50f2074c7c5fee9fdca524a71fe260320ff64d4 i2c: riic: Add support for R9A09G057 SoC
c5cedbb76ffca96fc6a68b4fd05d2f6c1a0ef7fd i2c: riic: Use temporary variable for struct device
0f6704c4998cd096c5f6aa9aa85588dcb0c8ba37 i2c: riic: Call pm_runtime_get_sync() when need to access registers
0e5b3eecbabba0d741a0e0256eff144b29c3b211 i2c: riic: Use pm_runtime_resume_and_get()
c34030429277c0617bd6ecea7a463a262abe5e2a i2c: riic: Enable runtime PM autosuspend support
e689c0254eda2f07a9efae41137974163ba5eb82 i2c: riic: Add suspend/resume support
a3f27c6567b676b99636d8758450d3517dc3fa12 i2c: riic: Define individual arrays to describe the register offsets
62645b932ee36cd169889f611b89ab43b68b94f5 dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
39dc1a108a47f56eab2bf032c635315ecf41d31b dt-bindings: i2c: renesas,riic: Document R9A09G057 support
bb15f4941544cdd42d15370c16be83c5d89b7ba1 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
bad1ea96acab31a5bfa9f92c115820343d30675e i2c: riic: Add support for fast mode plus
f80125bd4f3df4fe310616fe896914e69c51eb22 i2c: riic: Simplify unsupported bus speed handling
5ec7166131c19259c148fc830d48bc41767fe2b5 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
86107d38960e0842bbdfb1652238a2d381b8c3b5 arm64: dts: renesas: r9a08g045: Add I2C nodes
439036bbca67c85509366f135e66ed58a7581ae4 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
28bca2f812084d58c78f79533e6c065154bf44ef arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
a79a6787b90d6e63fa2d6e96e0363f7c847fa542 ASoC: da7213: Add support for mono, set frame width to 32 when possible
82f2de986b08c0eb615fbf3ac7b3622da1b80599 ASoC: da7213.c: add missing pm_runtime_disable()
765530308064f4efc267aa542a308c1b1a37814d ASoC: da7213: Add new kcontrol for tonegen
64add59768107bc7b2bf280fa7333db2807b0ad2 ASoC: codecs: da7213: Simplify mclk initialization
891544f039eb5e43975a7a56b193e52975faa1d4 ASoC: da7213: Populate max_register to regmap_config
c1b424d2e37eff6656100c6fc5085802c6faa79f ASoC: da7213: Return directly the value of regcache_sync()
b28921fe6e4253545e0f9edae6a0ebf651707f47 ASoC: da7213: Add suspend to RAM support
529aeeb72d7e6a62d11f4f1ebb447f2eacaf01cc ASoC: da7213: Avoid setting PLL when closing audio stream
18fab246fb2ca41fa01aa0f38f709b06e6872607 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
ad5d52af1494f55af7d93dc0249ffde5bee4d7cd ASoC: da7213: Initialize the mutex
92aeea69e87c4be80535c81081d1111920775139 arm64: defconfig: Enable DA7213 Codec
b9d6e4bfda0b314ce0a85a455f0a469c13142947 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
c8116f6470eb6a07bdd1b68d34e91937b4080243 clk: versaclock3: Prepare for the addition of 5L35023 device
e5d613aeaa45552a438535a046448037608133e5 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
9ed3498a580d60a04f235bdc0fec51486d5368eb clk: versaclock3: Add support for the 5L35023 variant
c37648aec7a85f1e8b1d9c3efe538ca0a1e58683 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
6edf26548a3daf44a4fc8d033fb4937c32d5eb3a ASoC: renesas: rz-ssi: Use only the proper amount of dividers
fc87bc6d959c35577f5f145f9669855809bb72cb ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
d23b8d7ef9dd2f24a7fee182de819270c337faf3 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
0b51e41756296b2fee4297577257d836cd3c2f1d ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
bf8e44eff29d0115364ccedc86efad6fcb930657 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
e8fced2af9fbc6c926c54ce3a3c76a949f8f917d ASoC: renesas: rz-ssi: Use temporary variable for struct device
c75ef8fa2254b3aba857228f94904774e22dbe73 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
b26d76cf430510268caa30c4922013d1bf811a3e ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
57b48165942d61848532dae47a731ebf89af0501 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
ddc2472a887cc03a5926c6ffa8914a2954c5e3dd ASoC: renesas: rz-ssi: Add runtime PM support
a4a12ba32538c89e6b1be59ab2d6946d6e8f9e30 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
8eed0ae3d93fa8e2d71814185861d4aaa27d6b38 ASoC: renesas: rz-ssi: Add suspend to RAM support
9c5814709d280afd26dd458418cbdab323ea0183 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
e1a92147362fd1ef6b3c8cb9eab844b7f56fe79c ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
5ef0a24e933fb10b8f29b2b7d4a288ef1cf9a1d3 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
71f563615b04ed834992cc7b5e7074fad3bd855d pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
da6806f0281d3de48dc43090d90867f3a3224f7d arm64: dts: renesas: r9a08g045: Add SSI nodes
be7a5232e2d8ebd196795e6ebf35fad8bd465675 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
5c2900d2f5b5bd6462eb7f1fd1777e176834ece0 arm64: dts: renesas: Add da7212 audio codec node
f92ea68d3d13ecd4ea239947939a6bf85711b17d arm64: dts: renesas: rzg3s-smarc: Enable SSI3
db8ff201eec5ea799bd41a738adb7f5b94a36c45 arm64: dts: renesas: rzg3s-smarc: Add sound card
666fbb36d336932f8ad14ced1a531ad0cc1c0b1d CIP: Bump version suffix to -cip60 after merge from stable
8842c16ff58477dd70d166fd878d7ad8e13a6221 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
f5a0be33f60f207d0f485eb8f8253f7a55985b9a serial: sh-sci: Update the suspend/resume support
70e9fb0fc3a5e2087466a4d47863a13948190bec serial: sh-sci: Save and restore more registers
91aab4d9bac6c363f2bfba8c955ad545eb2682d4 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
4a5b64ccf77996d36a141296396775739b59ea20 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
c0792baea2308cd34b8cf233e7259f8d408f9b1c arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
40e3eae1b1d11d055f11b9af21f7114bbe0a7e84 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
1b1b37a1d99caf89d6ee5f9c1b46bdab921c6a14 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
964270515f7ff3f61bf6522dfd5d884f488a5c96 media: mc: Provide a helper for setting bus_info field
92cedf41af14e22aacfe9cac4eb802a9a4a85c40 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
8e5169184560229eea26b4f74210705caa38b1ba iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
d268caf60d6f62f3ef009f85b63b8249dc87607c iio: adc: rzg2l_adc: Simplify the runtime PM code
db7618240c1bb99100895500516e83c67ed6cb9f iio: adc: rzg2l_adc: Use read_poll_timeout()
7113137057c6032fe0cd0782ebdb0c5308becae8 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
4a0d18ff9e79c4fe7b3ceed96f5e6c1aaa94db00 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
0fc2da106735f4ae5c20e3db7337aba269348694 iio: adc: rzg2l_adc: Add support for channel 8
96d09fb28668896ac47a713813729c36cb77042a iio: adc: rzg2l_adc: Add suspend/resume support
c916244b70c0f9465c50895f38b3a1c75c222077 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
23dd3b0c3bda8dffa33fbd81cffc677e1fcbda40 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
5caa2c2b86e6c175cc8f69d6f87f1394bc5c835c arm64: dts: renesas: r9a08g045: Add ADC node
c5bffaac53553632e3e1ae4f5ab2d1c60106e937 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
a7cddbfee1a365bb695a4ee1ee47ca9b8409b83d CIP: Bump version suffix to -cip61 after merge from stable
cc8fa6ad05aa078615321eaa42305320b313719c drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
b214cab5155b46656b0867d8d17e45ccf7f528b5 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
028eaf310bf98afa984fc90f96c9dba1f2270eee drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
a90c8c52a9003c0fc3f7b6d6184dd68b721a1be7 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
e0a2e08e242b9233d19f8ff8a002d0676428d116 drm: renesas: Extend RZ/G2L supported KMS formats
e7edfb4229f7e8a880107edf523f935c843ae4ac drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
c1575cc0d97179425146ceb3e8c273de5c2681ae drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
b0dd644ebf91c966dea6983b76dd2989df0d004e CIP: Bump version suffix to -cip62 after merge from stable
443a989ef4915ff03a1927ca17047f97591819a2 CIP: Bump version suffix to -cip63 after merge from stable
c73684182b2097082afa8e191d9d769134e99119 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
81865af047433970d0c938ee5a1b17f0d938e1b2 Mark this as 5.10.241-cip64 (-rebase) release.

--===============3369813623077049771==--
