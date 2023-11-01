Content-Type: multipart/mixed; boundary="===============0158030746108774484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 01 Nov 2023 03:46:39 -0000
Message-Id: <169881039996.23647.910875669603394670@gitolite.kernel.org>

--===============0158030746108774484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ad1871ad8d9b3d252390ade8e2bcab7b773173ad
    new: f9a7eda4d73d44dc1d17d05cdc9aeb9fc5660740
    log: revlist-ad1871ad8d9b-f9a7eda4d73d.txt

--===============0158030746108774484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad1871ad8d9b-f9a7eda4d73d.txt

578464679f33cde8331507c78f7b302299df7783 spi: sun6i: fix RX data corruption in DMA mode
2d98bdad98aec8238a21712c22d97ff53f290c55 Merge existing fixes from spi/for-6.6 into new branch
d3601857e14de6369f00ae19564f1d817d175d19 regmap: debugfs: Fix a erroneous check after snprintf()
c187b8f87d553cc124c568ecc010a8bf73cf745f regulator: pv880x0: Drop ifdeffery
1b4daf643a3a21cff4bcad5b799960d5a0673d11 regulator: pv880x0: Simplify probe()
364a399b7ca35e8f2291ab95bff28baa6e119efe regulator: fan53555: Simplify probe()
24d95bb0460aeccfa008faf12721474336d4e0c3 regulator: sy8824x: Make similar OF and ID table
7169654ce0f754679c60a6e2f904f6f19e54bad1 regulator: ltc3589: Convert enum->pointer for data in the match tables
9e38482cb562f03fe8d521a001d44eba176a9201 regulator: mp886x: Make similar OF and ID table
9d9cd8e6a4572efa328ef72a83bbc78a39deca37 regulator: max20086: Make similar OF and ID table
969b033a77a8fa59a5fe9320b371eadd4f4321a6 regulator: mp5416: Make similar OF and ID table
7c5d1d9787d67966c6e45643920e5bbfa859ccb8 spi: lm70llp: switch to use modern name
48815830a9f66cbec343f078da4ab72b2bdf992e spi: lp-8841: switch to use modern name
68bf3288c7ebc0b9ca8ba9b5b748bd306a3649a3 spi: meson-spicc: switch to use modern name
55591ac48152a5f5760b5a989654b95985861ac9 spi: meson-spifc: switch to use modern name
5d97a3abbb5e24cf208f0339e09e58a591652818 spi: microchip-core-qspi: switch to use modern name
8f8bf52ed5b76fc7958b0fbe3131540aecdff8ac spi: microchip-core: switch to use modern name
a21db73963c837332e21f1b7a7ee71ae7fd2ec16 spi: mpc512x-psc: switch to use modern name
171639f8459192d1f7cc505a7a4269f916d3e4b5 spi: mpc52xx-psc: switch to use modern name
d6503d1192491bb9d38916b70f87e77ce93c3bb6 spi: mpc52xx: switch to use modern name
cae1578847e60a5cfb4ff881a1670c4b008ce37d spi: mt65xx: switch to use modern name
e56e3de0039d66b1fe5a0e1b3338907797ef79cd spi: mt7621: switch to use modern name
a3a77a4268929888ab3ce9e68c83f0d7e63505df spi: mtk-nor: switch to use modern name
efdf4c993494a52ee86fc7db83bb257c74cb8184 spi: mtk-snfi: switch to use modern name
0fc8a1a43122d3775eb2fff2dc4ee9ff7828b15c spi: mux: switch to use spi_alloc_host()
fc42bb55c05fa737b3057bbc5349f5fc8c6e68b5 spi: mxic: switch to use modern name
7647a16b682ea388830748efd8a8b85c51654dbf spi: mxs: switch to use modern name
2b0aa563b36442068379909a880a741105d0d039 spi: npcm-pspi: switch to use modern name
8af8a27b7898ad688b7c50c404ed01cec54078a2 spi: nxp-fspi: switch to use modern name
ba0dada2ba1c9a1a948cdec91f4cc3c3efae2911 spi: oc-tiny: switch to use modern name
0d81c46e702903c75cce195ed0d3fb968e8341c0 spi: omap-uwire: switch to use modern name
ee0f793cc1881225dee04216f1080201603b46bb spi: omap2-mcspi: switch to use modern name
12c8d7a76cd6100a2f35b9ef4b87d11128b9105b spidev: Decrease indentation level in spidev_ioctl() SPI_IOC_RD_MODE*
193a7f9e1a78f69c913bb26ca4500f6edad1e8ff spidev: Switch to use spi_get_csgpiod()
764246c7feda01f46b1a243cfa15ad5627874ef9 spidev: Simplify SPI_IOC_RD_MODE* cases in spidev_ioctl()
1d3ea34b7b69b2cbdcc82f1d399705c06ea5f748 spi: ar934x: Use helper function devm_clk_get_enabled()
f918b3a67ccbcf326a80100c17e107eece5df868 spi: armada-3700: Use helper function devm_clk_get_prepared()
9ee8fbc05ef0b69e8cb4295b2663e044dd3868a3 spi: aspeed: Use helper function devm_clk_get_enabled()
b3422ea3913e27fd43a7a1883f358cb20599289e spi: ath79: Use helper function devm_clk_get_enabled()
a08199b309f833fd4221ab5ee2391c791fe26385 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
ba85f5fad849821bfce0ee154a72df7e2376c5eb spi: bcm2835: Use helper function devm_clk_get_enabled()
0135a38436111366bc2fe6d3cd82a9c2cc92ce7f spi: bcm2835aux: Use helper function devm_clk_get_enabled()
f64b1600f92e786e502cc30d31d9e3c5f2f6d682 spi: spi-cadence: Use helper function devm_clk_get_enabled()
c32cb76e8d5e487698f8eceb5b53df95a33fe388 spi: spi-cavium-thunderx: Use helper function devm_clk_get_enabled()
9dc2aa96a3533215fbed9cf1297f7aa70dae840b spi: davinci: Use helper function devm_clk_get_enabled()
10c3937890be2c53bfa4aaf3b22a46749857f86a spi: dw-bt1: Use helper function devm_clk_get_enabled()
349112b6769ec0018404f87dd4632f8ea393fcaf spi: dw-mmio: Use helper function devm_clk_get_*()
4812bc31af2b523d4da8386a524a2cd2f6f5919b spi: spi-fsl-dspi: Use helper function devm_clk_get_enabled()
e2b9622b2a3d058e7d06827b99487b27f777b9c2 spi: lantiq-ssc: Use helper function devm_clk_get_enabled()
7ef51102d32ddc4776b2cdd583fe84afb84c823f spi: meson-spicc: Use helper function devm_clk_get_enabled()
c45fd1217b38048332c4f5bff8bfb7c1fe6ab6dd spi: spi-meson-spifc: Use helper function devm_clk_get_enabled()
e922f3fff21445117e9196bd8e940ad8e15ca8c7 spi: microchip-core-qspi: Use helper function devm_clk_get_enabled()
605204fcb9c49818a8a7e533147061a305ac39e3 spi: microchip-core: Use helper function devm_clk_get_enabled()
a06b6935f10267a300be724dca11226d6d519156 spi: mtk-snfi: Use helper function devm_clk_get_enabled()
82c4fadb0b957c817b5a3fcc05dc774bf32a4d07 spi: npcm-fiu: Use helper function devm_clk_get_enabled()
bbd0a66b85fe860e8b6acfb1739d15b517a4f6fb spi: orion: Use helper function devm_clk_get_enabled()
909d4cd6bc316e6cd7958832f3efe9e2fd51dcbf spi: pic32-sqi: Use helper function devm_clk_get_enabled()
6b6cc88c4e5b42d2ba6af43152af6d9d96872ee8 spi: pic32: Use helper function devm_clk_get_enabled()
9351339c1a99cca47e6fbeef88b1ef6438d36127 spi: spl022: Use helper function devm_clk_get_enabled()
d6c612a34740118855cd1c8acc4339adea686266 spi: rockchip: Use helper function devm_clk_get_enabled()
eb9913b511f10968a02cfa5329a896855dd152a3 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
0578a6dbfe7514db7134501cf93acc21cf13e479 spi: spi-cadence-quadspi: add runtime pm support
2f4d3e293392571e02b106c8b431b638bd029276 gpio: pca953x: Drop unused fields in struct pca953x_platform_data
53c59d66c44c5eb98b34da9967f937e5387f8624 gpio: pca953x: Fully convert to device managed resources
c47f7ff0fe61738a40b1b4fef3cd8317ec314079 gpio: pca953x: Utilise dev_err_probe() where it makes sense
ec5bde62019b0a5300c67bd81b9864a8ea12274e gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
8e471b784a720f6f34f9fb449ba0744359dcaccb gpio: pca953x: Simplify code with cleanup helpers
6811886ac91eb414b1b74920e05e6590c3f2a688 gpio: pca953x: Utilise temporary variable for struct device
9da0a75ea7ced4731b1f2c6c67dc409e40efb95a gpio: pca953x: Utilise temporary variable for struct gpio_chip
7c30130662877a761e53e7a67269b2ed5308aed0 gpio: pca953x: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
40db075545ad984972cd57fed3d910c7ddd8e514 gpio: pca953x: Get rid of useless goto label
adb5f1560cecfa4c2cb81e220c8c691748dd710a gpio: pca953x: Revisit header inclusions
3d15d17fc3deb33b684032925805df75b878db92 gpio-f7188x: fix base values conflicts with other gpio pins
8d5e2db297d1430ec8efbdf6bff53cc52ef11f52 gpio: mockup: fix kerneldoc
ce9bcbc23ba6c30d783f3d22a0503c0b880406cf gpio: mockup: remove unused field
9790222d2881b98a6301d0fc8b0db0afad64ba3e gpio: mockup: deprecate the old testing module
33f909fdd151affe93941d4433b9ca62c3a1a8c5 gpio: mockup: simplify code by using cleanup helpers
ed9e8d136f6d3d3265ee91bebf6fc934d5ba5a96 gpio: mockup: don't access internal GPIOLIB structures
f42dafe3da0cd887c9d2aaa59576f2a92ee4d876 gpiolib: unexport gpiod_set_transitory()
7e12c495a36c3f7bf265db80238f89a72171f381 gpio: of: correct notifier return codes
8de54392b849a612f337044d81d9859ee95ab871 gpiolib: remove stray newline in gpio/driver.h
37d42ab3924919652858f836a80ab49ec7d11f1e gpiolib: remove unnecessary extern specifiers from the driver header
f8681c23678528e4eb79d86be7a6fb59bb26a274 gpio: xgene-sb: don't include gpiolib.h
ee27ed13dc9eb70e3f1cda6640ff996020a7c14d gpio: dwapb: don't include gpiolib.h
f4e840238c4c956fec196894d3d853f4e5abe509 gpio: mb86s7x: don't include gpiolib.h
b32415652a4d250c51c1f1cc59a02c58e7141417 gpio: eic-sprd: use atomic notifiers to notify all chips about irqs
5fb36a8c87d9e99a88d6e9128f1f9ec62f8545f1 gpiolib: acpi: Check if a GPIO is listed in ignore_interrupt earlier
6cc64f6173751d212c9833bde39e856b4f585a3e gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
1fc95b025f1873ea701655d30c5b8bb9f97d7d28 platform/x86: x86-android-tablets: Remove invalid_aei_gpiochip from Peaq C1010
56e1f53b58fd13e642a9665eb014860f31f5fc1d platform/x86: x86-android-tablets: Remove invalid_aei_gpiochip support
8b57d33a6fdbb53d03da762b31e65a1027f74caf platform/x86: x86-android-tablets: Create a platform_device from module_init()
4014ae236b1d490f5db798d159a03470aec71a40 platform/x86: x86-android-tablets: Stop using gpiolib private APIs
61226c1cfaf87d8ace76148f6fea42e3d1989373 platform/x86: x86-android-tablets: Use platform-device as gpio-keys parent
9578db7939fcfa0bdfa6ab767fd0386adf2302eb platform/x86: x86-android-tablets: Drop "linux,power-supply-name" from lenovo_yt3_bq25892_0_props[]
7a4feff714c747622afd1cadc243ec99700bb23a spidev: A few cleanups
fffae3afd6df9c5e0bfcba18dccdb04a9b907f51 spi: switch to use modern name (part3)
fd811b62939f6d374546cfc25bbccb697a95519a spi: Use devm_clk_get_*() helper function to
9a249ec89a5e562f8436ba0edfe7322a22e65b11 Merge tag 'platform-drivers-x86-ib-x86-android-tablets-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into gpio/for-next
88d31f836b41091dfd9f32c3675e0b225758f993 gpio: sim: don't fiddle with GPIOLIB private members
d56c6f798afad4e0ce97194ee22cf2745d438bb3 pinctrl: da9062: add missing include
fe4fa2e4f7d0722c179fffa25911ea35cafadce2 gpiolib: make gpiochip_get_desc() public
a5c612b9dbe14fee62829b4aecde17d670effed2 pinctrl: da9062: don't include private GPIOLIB header
ab6fa92531abfcc1f50062e867fe7d001b293f82 Match data improvements for pv880x0 regulator
dd35a4debcf917f069e83f60b6ac84b5cad6e5e3 regulator: rk808: Drop useless headers
dbd31c71c5b2cc6dd7acd853e52fb6e7a37fdf61 gpio: eic-sprd: unregister from the irq notifier on remove()
7777fa924754f69f9748d6fe730b1e6f38adf252 gpio: eic-sprd: use a helper variable for &pdev->dev
b0ef97ac89a794ae786eb1ff1cd2b07e9d9ab3c4 spi: dt-bindings: arm,pl022: Move child node properties to separate schema
9386c958beb77aee0d95d5fd0c79babd06a86c7d spi: Drop warning from spi_stop_queue()
21f252cd29f08892d48739fd7513ad79c1cff96a spi: bcm2835: reduce the abuse of the GPIO API
db8588f95cc5e4c9d134f7f4f939b1eade419560 gpio: sim: include a missing header
6e6891ccf0c7e70f13bc1d5ce5a7edee2b5de045 regulator: mc13xxx: Annotate struct mc13xxx_regulator_priv with __counted_by
c40897f4730f4f9a37f3155e3e0452e1c8da37b4 spi: mchp-pci1xxxx: Annotate struct pci1xxxx_spi with __counted_by
9f93f18305f5777820491e6ab9b34422c160371b gpio: sim: initialize a managed pointer when declaring it
a512635da9f7223b97262a5f376c7f1c3e9f6f7d gpiolib: cdev: annotate struct linereq with __counted_by
e6419c35f0d92632e06708c5610a31957f1bd6b3 spi: dt-bindings: qup: Document power-domains and OPP
287fcdaa35fc666640f805310095c52f2d818d26 spi: qup: Parse OPP table for DVFS support
d15befc0cef42db7712714157d9483cab81149a1 spi: dt-bindings: qup: Document interconnects
ecdaa9473019f94e0ad6974a5f69b9be7de137d3 spi: qup: Vote for interconnect bandwidth to DRAM
7442edec72bc657e6ce38ae01de9f10e55decfaa regulator: mt6358: Fail probe on unknown chip ID
cf08fa74c716cf20e5038d1e7dbbd7dba1b76062 regulator: mt6358: Add output voltage fine tuning to fixed regulators
017c6658fd59740f9845ca0d3369ddd778e3e0c0 regulator: mt6358: Add output voltage fine tuning to variable LDOs
0fc57bf1b2ff178377e756761a884d4b6c69ebf9 spi: dt-bindings: st,stm32-spi: Move "st,spi-midi-ns" to spi-peripheral-props.yaml
8a771075e50bef5e2a063a9f954b36a33fb7359f spi: at91-usart: Remove some dead code
da6de6d3ecc1ac37c36ed4c0c4ce5dcd410cddcf spi: qup: Allow scaling power domains and
66af368359816d62cf91ed1b02fe99f9a4015f3a regulator: dt-bindings: Add missing unevaluatedProperties on child node schemas
9f778f377cd3b8d6699025ea75732ca91a239cd1 spi: dt-bindings: Make "additionalProperties: true" explicit
4a710a0b0c68d4bf48ed70083e5a28984e5994c2 regulator: mt6358: Remove bogus regulators and
2d9f4877988f64f0f336983de65c365b6a7debfb spi: omap2-mcspi: Fix hardcoded reference clock
86401132d7bbb550d80df0959ad9fa356ebc168d spi: spi-cadence-quadspi: Fix missing unwind goto warnings
6f20872035378ab2311cc901f8f94f8718f1b17f dt-bindings: regulator: qcom,spmi: Document PM8909
813d01a40ae7c0c67681c82edce8463fbbd84b08 regulator: qcom_spmi: Add PM8909 regulators
350aab7f8f2c7d7368d2bbc47717696a51014078 dt-bindings: regulator: qcom,spmi: Document PM8019
5b30cb2a317a8e2636f724e8ebf5cbe3849e786e regulator: qcom_spmi: Add PM8019 regulators
f72d04235781cf89410ffd750109f4b9931c50ea dt-bindings: regulator: qcom,spmi: Document PMA8084
317aa3c4fe708fcbee5b9fe5fc25e1b9e92b83f5 regulator: qcom_spmi: Add PMA8084 regulators
ff2cbd758d5c1ad9c1782100c3ea9721811f95b2 gpio: Rewrite IXP4xx GPIO bindings in schema
1b83a90bd11aa1e686a87fb16732a41dcaa40548 gpio: dt-bindings: add more loongson gpio chip support
3feb70a61740817c1b0d940ee46f1a51881e2a71 gpio: loongson: add more gpio chip support
16fdcec8080cc85df05ab97cb330eb96f3f2cd84 dt-bindings: gpio: fsl-imx-gpio: Document imx25 and imx27
3a7fd473bd5d430c8045830e9a09e8dc35bcca6b mtd: rawnand: ingenic: move the GPIO quirk to gpiolib-of.c
2ae6a45f8135ae93bf0841e9c93f55b073f16b34 gpio: altera: Convert to platform remove callback returning void
484b3226761b09dbc36be37ff476502f2bd96fd9 gpio: amdpt: Convert to platform remove callback returning void
0667faab9657e3178657a1711bb95188f6b43221 gpio: brcmstb: Convert to platform remove callback returning void
67c811b601f3e84ea81dc91bc050ed73bf699848 gpio: cadence: Convert to platform remove callback returning void
6a277ca75e4531e391a62d2552fca59c62347a26 gpio: dln2: Convert to platform remove callback returning void
b57d8416893fe1392984c5c25b1765fac152aea3 gpio: ftgpio010: Convert to platform remove callback returning void
b6c4391569f948edc1537372154f403447aebe59 gpio: grgpio: Convert to platform remove callback returning void
da2ad5fe2292f28d4315920f936f9394c994aa14 gpio: ljca: Convert to platform remove callback returning void
43fdda49869419f50359bd398a3e206a3ec64fad gpio: lpc18xx: Convert to platform remove callback returning void
e86c4f1cf158c42c2a651b612b660c0761f52a00 gpio: mb86s7x: Convert to platform remove callback returning void
4f5c7bc1612d9d43a7c005b2bb903c3488e72ce7 gpio: mm-lantiq: Convert to platform remove callback returning void
0ede8698083c5e5b1076b6d3c39819facbcc06ec gpio: mpc5200: Convert to platform remove callback returning void
7a222f57d856c30433e5a526fc1bcc42fc8d92b1 gpio: mpc8xxx: Convert to platform remove callback returning void
f822f46f30893beee6e9a0f4643cefd7d160f6ff gpio: omap: Convert to platform remove callback returning void
31d8108413e3665aa50b3168277c001bf84eb77d gpio: rcar: Convert to platform remove callback returning void
12305969d7f7f63a762989983f337f51f5e0658f gpio: rockchip: Convert to platform remove callback returning void
a2e09217aaaeac7b1e2ffe27242a244127f066d6 gpio: ts5500: Convert to platform remove callback returning void
0a6a3ac26140be4632517e02bccb17c794dd5e40 gpio: uniphier: Convert to platform remove callback returning void
a98ac19b165735997c06605658b48234cd0ccb7d gpio: xgene-sb: Convert to platform remove callback returning void
302fbb0ef9f2301172369f9ccdaaf53e80b588b5 gpio: xgs-iproc: Convert to platform remove callback returning void
4f7b5eed4f2231248a168d9fdf24a1b72cdf84fb gpio: xilinx: Convert to platform remove callback returning void
8c75532803a3ae1ecaae4d6a1198d6c8cb2bb8ba gpio: zynq: Convert to platform remove callback returning void
7d099290486bd0a86d5e5ccf8e19dbdef95e5400 gpio: tb10x: Convert to platform remove callback returning void
bad66884acb55e2419b8fdc56ae902d3bfc0c2e3 gpio: pca953x: Convert to use maple tree register cache
46d0825104b8e62ea5b3f0f749e656ecfdcc20da gpio: fx6408: Convert to use maple tree register cache
3bb5c9ddf46bf35bd86293cf77f1d88689689fc2 gpiolib: of: Allow "trigger-sources" to reference a GPIO
d9d5829d457f1fe72f42cc813008eb7a8f789c47 gpio: sim: add missing include
c31071eabb448c58e0c43d519932af42dfc8f07d gpiolib: extend the critical sections of lookup tables
93880f7e5c8c864309a57c47669ac0bc432524d5 regulator: dt-bindings: mt6358: Convert to DT schema
0bf4b56b5ecaf711865f313476f91c18338307bb regulator: dt-bindings: mt6358: Add regulator-allowed-modes property
2f384e60acbac140732367d037c5f08db21513a0 regulator: dt-bindings: mt6358: Add regulator supplies
c631494a69c55301a03af9c028892c9098019652 regulator: dt-bindings: mt6358: Add MT6366 PMIC
9f3bec54d06f1eb4b47c7f78ef1401bc71977e9e regulator: mt6358: Use mt6397-regulator.h binding header for buck mode macros
3dfa8a7071d4e748d5a59566f9a96e381a9fccb2 regulator: mt6358: Add supply names for MT6358 regulators
0c3697b8980dd44df05ed77222c09bd8fe729626 regulator: mt6358: fix and drop type prefix in MT6366 regulator node names
b7f3b89848b3bae3b1e3a97e75b82c65a4952cfc regulator: mt6358: Make MT6366 vcn18 LDO configurable
b7768e67af9a5b6d6101cbfc146969fedf8df4be regulator: mt6358: Add missing regulators for MT6366
ce8ab92e66ccc99591b9cbb6630d720d5e6ad6ec regulator: mt6358: Add supply names for MT6366 regulators
968118fcf0546ef74cf306bf8f8c1e06efff10e3 OMAP/gpio: drop MPUIO static base
36aa129f221c9070afd8dff03154ab49702a5b1b gpiolib: make gpio_device_get() and gpio_device_put() public
9e4555d1e54a18946d7ca363b9fc8ed1fe7dfde4 gpiolib: add support for scope-based management to gpio_device
cfe102f63308c8c8e01199a682868a64b83f653e gpiolib: provide gpio_device_find()
d62fcd9f1897d587f8f9db3f77ccae8797a44b5d gpiolib: provide gpio_device_find_by_label()
93548f8bbbbf5b62dbd37c8f61a037a06666787b gpiolib: provide gpio_device_get_desc()
9b418780844c677669ab474f6f29940ef545c954 gpiolib: reluctantly provide gpio_device_get_chip()
db5469604464af0bb6d6da9da090494812d4ef32 gpiolib: replace find_chip_by_name() with gpio_device_find_by_label()
0f21c53c28639c5c69ad01cebfc4be7b2805703a gpio: of: replace gpiochip_find_* with gpio_device_find_*
3c9d5431b40701e35e8af470d6a3e9babe44ffef gpio: acpi: replace gpiochip_find() with gpio_device_find()
b7b56e64a345e738eda17352f735f1e5af287862 gpio: swnode: replace gpiochip_find() with gpio_device_find_by_label()
e404b0cc9f0b0b551f3276a814d38abf1f26d98f gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
7691ba064b71ffa03bbaefcb2af7ec1e2131eeed gpio: Further document optional GPIOLIB
0c42fc96cc020b7879b38c8e8597ffbbf34e0eda arm: omap1: ams-delta: stop using gpiochip_find()
690acef3c47f96cd89853fad90f02ba80a497306 dt-bindings: gpio: vf610: update gpio-ranges
1619a094443659a16a39be9ee17567fd01723f4d dt-bindings: gpio: vf610: correct i.MX8ULP and i.MX93
2b575631fe5f4e7948954e70fcff409b67ed42c3 dt-bindings: gpio: vf610: add i.MX95 compatible
76bc907b142cca4a043e0a18be4d8a4e6d2df328 gpio: vf610: add i.MX8ULP of_device_id entry
b57587f11f8116c3835e994caed81fc4d8ab5dbd gpio: vf610: simplify code by dropping data check
23516fba866c49397594832d407459f30fe3ed60 platform/x86: int3472: Add new skl_int3472_fill_gpiod_lookup() helper
5cad12851b16ae6bda685d4fc44eff2b1e273c4e platform/x86: int3472: Add new skl_int3472_gpiod_get_from_temp_lookup() helper
53c5f7f6e7930ff057cefe4960f5bbf29023e5a9 platform/x86: int3472: Stop using gpiod_toggle_active_low()
5ccf9873ab2bcb7c480bc2ccea55ec235d9db175 platform/x86: int3472: Switch to devm_get_gpiod()
881fe6ed21e8c7e60095aabc274c4f2bfdc87c5e spi: mpc52xx-psc: Make mpc52xx_psc_spi_transfer_one_message() static
df22568ad8ed317db95acc11e1c08bae7a0fba5d spi: spidev: make spidev_class constant
8a58cd577f019dee00bdb0ffa52e38aab44154e4 gpio: vf610: update comment for i.MX8ULP and i.MX93 legacy compatibles
03a975cbcfcd0b3da32a0d55da7d20e7bfdd1827 gpio: Use device_get_match_data()
907f2a48359b836ff22e55eeb4a440fb9af86c10 regulator: da9062: Annotate struct da9062_regulators with __counted_by
4056d88866e5941ebd15fb2523119f0ddc5186da spi: renesas,rzv2m-csi: Add CSI (SPI) target related property
a4f7ef6db74197898c48236ad01f8e0eccc1e52b spi: rzv2m-csi: Add target mode support
8a6b446d8a13673bfcf44fbd09d737ae4ccf0bfd spi: spi-geni-qcom: Rename the label unmap_if_dma
4819033c1806dac7a2c47a5a4728f6e41d5e3f67 Merge tag 'platform-drivers-x86-ib-int3472-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into gpio/for-next
74975b4f2836e3cc10eeb6c38a6da54311e1de5b gpio: acpi: remove acpi_get_and_request_gpiod()
9aaa25df9b02bfe5579cbc9b4cc1177c662ec33f spi: bcm2835: add a sentinel at the end of the lookup array
8097dbd4b631b1f4cfe3def909f828b071d99ad7 spi: Add RZ/V2M CSI target support
1096f9fa2be18a1340d1299b4c4329af211076e7 regulator: da9063: Annotate struct da9063_regulators with __counted_by
f6d7f050e258e3c71e310f5167c4d65bbefaeb31 spi: Don't use flexible array in struct spi_message definition
668706b10c9b8181a53bd8881a77bb81b328ab33 gpiolib: provide gpio_device_find_by_fwnode()
4f3b436eea7d7242ca5c528fca1d2d15bc242190 gpio: hisi: Fix format specifier
1559d14977b694570f010854b8192e6de034bc27 gpiolib: provide gpio_device_to_device()
370232d096e3fe188e4596f77bc6560636bd40c1 gpiolib: provide gpiod_to_gpio_device()
9acdf6209f226846cc1e354a6b3da3c927898926 i2c: mux: gpio: don't fiddle with GPIOLIB internals
8c85a102fc4e5c0c942c10677fa43f7a19baa92f gpiolib: provide gpio_device_get_base()
c3aa5cb264a38ae9bbcce32abca4c155af0456df spi: nxp-fspi: use the correct ioremap function
a8ecbc54165fca767e75a82372a7be3810c667cf spi: Export acpi_spi_find_controller_by_adev()
a8b4962fbd004d7d4fcbf01ce7dc27fcef406199 regulator: Drop unnecessary of_match_device() calls
46537a8676d6555141c4b98ec1bf5f3eea971128 regulator: da9121: Use i2c_get_match_data()
8f7e17d847edf6bc02d0813b123b9d78ba504098 regulator: Use device_get_match_data()
692225015c82d3eece55a07d16cd24c4dc63a6a5 spi: stm32: Explicitly include correct DT includes
dc850faa28ee0ac18e5e192526cdfa1da0b9d951 hte: tegra194: don't access struct gpio_chip
a0c543bdf4ba4f10d21fb2d44a9abc5715184966 regulator: max77503: Add ADI MAX77503 support
ff5f76b820a95957df0420bba4c67b02978e6c52 regulator: dt-bindings: Add ADI MAX77503 support
75223bbea840e125359fc63942b5f93462b474c6 spi: omap2-mcspi: Add FIFO support without DMA
9bc633117d6a8411c6912cb0194b3e0f83ef9d56 hte: tegra194: add GPIOLIB dependency
7a198e0d48167db90e50777aab5a83a74e351f71 dt-bindings: regulator: dlg,da9210: Convert to json-schema
0ab1dc9c657f30434ca55a3dcc87e624af0b2116 regulator: dt-bindings: fixed-regulator: Add under-voltage interrupt support
ecb6f1f456144e9ade5a492192287decbeef4cfe regulator: fixed: add support for under-voltage IRQ
afb823a5843e6790106fcfe5029cfa736e05007f regulator: qcom-rpmh: Add regulators support for PMC8380
ae61939cdf378ae3acc5716ccb43fef3cdace36e regulator: qcom,rpmh: Add PMC8380 compatible
bc00d9f3813a40bc2d854ae0edab14c6b43a3219 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
2a5b3370a1d9750eca325292e291c8c7cb8cf2e0 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
bbfff736d30e5283ad09e748caff979d75ddef7f hwmon: (coretemp) Fix potentially truncated sysfs attribute name
920057ad521dc8669e534736c2a12c14ec9fb2d7 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
28da9dee3594423534f3ea1e1f61e6bb2d2fa651 Revert "hwmon: (sch56xx-common) Add DMI override table"
d621a46d05107f4e510383d6a38f2160c62d28f7 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
fabe32cc1eca7857837abcb56b242bc4845b7067 regmap: kunit: Fix marking of the range window as volatile
6a2e332c2cbddd17d7dcb8f334953593f1324c8e regmap: kunit: Add test for cache sync interaction with ranges
0ec7731655de196bc1e4af99e495b38778109d22 regmap: Ensure range selector registers are updated after cache sync
9da2901c47332b030ea4d2a2302bc7c0b83fc67c hwmon: (pmbus/mp2975) Move PGOOD fix
4381a36abdf1c5c0323c1c51f869dc000115eb20 hwmon: add POWER-Z driver
30eea19c67d546bde1fbbc61e434b3a446a313dc dt-bindings: hwmon: Add Infineon TDA38640
05010fcf58e818cf71e2b4df338d84916644b749 hwmon: (pmbus) Add ON_OFF_CONFIG register bits
923774d759c9f83d13b900bda9d146a918f65a45 hwmon: (pmbus/tda38640) Add workaround for SVID mode
fb99e07a9e396402f643a138c2aef4699671b44a hwmon: tmp513: Add max_channels variable to struct tmp51x_data
27887b06597bbfef8924985d1ed21db3ab01c417 hwmon: tmp513: Simplify tmp51x_read_properties()
7f0b28e0653f36b51542d25dd54ed312c397ecfc hwmon: (sch5627) Use bit macros when accessing the control register
7da8a635436029957c5350da3acf51d78ed64071 hwmon: (sch5627) Disallow write access if virtual registers are locked
a54fe61639d9f3b6765fee32edda7cfceb6d705a hwmon: (sch5627) Use regmap for pwm map register caching
10655bb6df25514e0ae8406637c3b4acbc812fe5 hwmon: (sch5627) Add support for writing limit registers
e09b750526210775287c52d57b5ee2494847f5ed hwmon: (sch5627) Document behaviour of limit registers
a7dee82af86c190570b04f202b1ef04d29249a2f hwmon: (abitguru{,3}) Enable build testing on !X86
68d66551eb5ead02a826cd0c235f0f94f384ac09 hwmon: (abituguru) Convert to platform remove callback returning void
f23e759737e643255e04ce5d52dfda0a466c8c95 hwmon: (abituguru3) Convert to platform remove callback returning void
f5681a839c03a71c485228eb28430d58e7a5d3f7 hwmon: (da9052-hwmon) Convert to platform remove callback returning void
63d35e96e0c01cbdc5ecd76cb231b0678f5602fd hwmon: (dme1737) Convert to platform remove callback returning void
f79fe155cb7c326cf9ba58b5c4c289a994bd3e98 hwmon: (f71805f) Convert to platform remove callback returning void
a8f208d2a4c8fc20109d217d05490d23fcd1109f hwmon: (f71882fg) Convert to platform remove callback returning void
62f5e95d409c20a946942f65455e17c9c59b75fd hwmon: (i5k_amb) Convert to platform remove callback returning void
19eae13a8980eb71e789e676ce94869b3b76ed50 hwmon: (max197) Convert to platform remove callback returning void
13af7eeeb6be5895c3ca9752c6ff8d719b2228c9 hwmon: (mc13783-adc) Convert to platform remove callback returning void
ade539199bdade09382a1fa2a8a5a68474507f61 hwmon: (occ/p9_sbe) Convert to platform remove callback returning void
c45af5d2f3161910d86819741e64b9d801ae99ed hwmon: (pc87360) Convert to platform remove callback returning void
d29041681aa69c15dc0ac4688cb6e6f5b1a7d7f8 hwmon: (pc87427) Convert to platform remove callback returning void
e44e19945ca10d9a260916b414d3345dfb671735 hwmon: (sch5636) Convert to platform remove callback returning void
a93a2c415486fbe9304543a943de789f0a89727a hwmon: (sht15) Convert to platform remove callback returning void
39797753fdc208ea5771acbcf338a1649086afa9 hwmon: (sis5595) Convert to platform remove callback returning void
b875359995fad1ca20ed198e7969e2d1d308c202 hwmon: (ultra45_env) Convert to platform remove callback returning void
88ac8226a34fa82f82d8a12a8d99b2436a35e2ff hwmon: (via-cputemp) Convert to platform remove callback returning void
680a1b08096c97727819d5b257c85e5a8b46be04 hwmon: (via686a) Convert to platform remove callback returning void
6e4c7bafcd0cc7e221a6d06605f645616529fb2a hwmon: (vt1211) Convert to platform remove callback returning void
5b4000065cde815dbe3475f24a1a7fe527a68d9b hwmon: (vt8231) Convert to platform remove callback returning void
eaac830a7e736bf493e9096453d620d29f39c695 hwmon: (w83627hf) Convert to platform remove callback returning void
bc70de33250e1b9b8ae6909140943fe251b81571 hwmon: (w83781d) Convert to platform remove callback returning void
9ab6fe910b1a00b51e6f9396950092e658211474 hwmon: (xgene-hwmon) Convert to platform remove callback returning void
2232f10d714f2198d037b8047f482c09f7ad3b9a hwmon: (powerz) add support for ChargerLAB KM002C
62c11e461c7b669e8d42c0e49c8193a5e14d002a hwmon: (adt7475) Add support for Imon readout on ADT7490
f5afdd13ed6c643c7243e685fe3cf5484b3fdfae regulator (max5970): Add hwmon support
804bf07a1f726d4fe391d21b24a68ffc2381ba89 regulator (max5970): Remove duplicate line
1b515cfee17810e74cda9cf020e302747821d46c hwmon: (nct6775) use acpi_dev_hid_uid_match() for matching _HID and _UID
748465a53eedbc2c440ac07f6b2328de6263dbfd hwmon: (hs3001) remove redundant store on division
b92b2984a5b62099ab7731bc3a30a0d7c83a01d4 hwmon: (npcm750-pwm) Add an error code check in npcm7xx_en_pwm_fan
10b02902048737f376104bc69e5212466e65a542 hwmon: (ltc2992) Avoid division by zero
05b68e18ec64663be11119dd48de52fec927dfde hwmon: (nct6683) Add another customer ID for ASRock X670E Taichi
b344041db783c4cb1e1944a1d5eae6651af72483 MAINTAINERS: Add Hal as one of the maintainers of SFCTEMP HWMON DRIVER
9ca6696718cc3f8ca94172d834567f35500f21bf hwmon: (max31827) Make code cleaner
8824557037d50f7819cef07b32ca9974965bd7ba hwmon: (max31827) Modify conversion wait time
6632b45606bdcf14a9ee576c21f0d8331a99df9f dt-bindings: hwmon: Add possible new properties to max31827 bindings
b1a55c0af684fdab2229770a40e708b4138c6389 hwmon: (pmbus/mpq7932) Get page count based on chip info
90a801d5657a4b28d2c45023ee3a789463db2d64 regulator: dt-bindings: Add mps,mpq2286 power-management IC
88b5970e92d0d3f6df67fb80f441a84b2c36b23f hwmon: (pmbus/core) Add helper macro to define single pmbus regulator
fe0eba175e96820ae6b8ff2d6407ca5ab40a1d31 hwmon: (pmbus/mpq7932) Add a support for mpq2286 Power Management IC
81b75e336c139be9ad4b3dce56d24e722850d2b4 dt-bindings: hwmon: ina3221: Convert to json-schema
13ab5fdc2cc60b24016546a8f402acd239280b68 dt-bindings: hwmon: ina3221: Add ti,summation-disable
7b64906c98fe503338066b97d3ff2dad65debf2b hwmon: (ina3221) Add support for channel summation disable
6dbd3e041d4b19c9654a630ca8c2933a1f85a7e1 hwmon: (max31827) handle vref regulator
f7ac3020036b500cc474f9173481fdaed964b381 hwmon: (asus-ec-sensors) add ROG Crosshair X670E Gene.
b1f05cb4b310a8b8a48a1fac50fd76aeed30aa54 dt-bindings: hwmon: ti,ina2xx: add ti,ina237
2358151bfb304aedda44348384557c161151bf57 hwmon: (ina238) add ina237 support
205e0c0577faec05f5a9b92349cfd3454f2b00ec hwmon: (pmbus/max31785) Add delay between bus accesses
4bac088e2b12d40c49ad96c77be470eb2be7bae0 dt-bindings: hwmon: ltc2991: add bindings
2b9ea4262ae9114b0b86ac893b4d6175d8520001 hwmon: Add driver for ltc2991
e56a5e3dfd149573e6134b7eb373d56bc81bd0de dt-bindings: hwmon: npcm: Add npcm845 compatible string
ceaa22402e44e09ab34840a3a83888f93785c772 hwmon: (aquacomputer_d5next) Add support for Aquacomputer High Flow USB and MPS Flow
0f564130e5c76f1e5cf0008924f6a6cd138929d9 hwmon: (aquacomputer_d5next) Check if temp sensors of legacy devices are connected
6bbebcc11a69aef269eb2a33212f76992a4cfb1a regmap: Merge up fix for window/paging issue
3e0569ff812675e896cbdcbbaec10c99b544b947 regulator: Merge up pending fix
1b2e883e1af895b62808b044ac96b77e7c9017b1 spi: Merge up fix
b05ddad00903b24931cb4b45516f1bc1b5c288f2 Merge tag 'gpio-updates-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5cbff4b2d9e2a59f4096af8b8f967e2b30f025f2 Merge tag 'regmap-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
9d6c80f8054f75326939b947185ec47ba3755d42 Merge tag 'regulator-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
34aac0a33de21ec6e03b689342c0933a4989fbc2 Merge tag 'spi-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f9a7eda4d73d44dc1d17d05cdc9aeb9fc5660740 Merge tag 'hwmon-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging

--===============0158030746108774484==--
