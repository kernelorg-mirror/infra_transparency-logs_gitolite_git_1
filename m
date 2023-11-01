Content-Type: multipart/mixed; boundary="===============4394460984612270595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 01 Nov 2023 18:55:47 -0000
Message-Id: <169886494767.10951.866658005530864706@gitolite.kernel.org>

--===============4394460984612270595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 89ed67ef126c4160349c1b96fdb775ea6170ac90
    new: 8bc9e6515183935fa0cccaf67455c439afe4982b
    log: revlist-89ed67ef126c-8bc9e6515183.txt

--===============4394460984612270595==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-89ed67ef126c-8bc9e6515183.txt

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
60c40b06fa68694dd08a1a0038ea8b9de3f3b1ca mailbox: pcc: Add support for platform notification handling
3db174e478cb0bb34888c20a531608b70aec9c1f mailbox: pcc: Support shared interrupt for multiple subspaces
f3ea14c6a243d927c172caf123e9d2ce803fdafc clk: renesas: r9a06g032: Use for_each_compatible_node()
5fb36a8c87d9e99a88d6e9128f1f9ec62f8545f1 gpiolib: acpi: Check if a GPIO is listed in ignore_interrupt earlier
6cc64f6173751d212c9833bde39e856b4f585a3e gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
1fc95b025f1873ea701655d30c5b8bb9f97d7d28 platform/x86: x86-android-tablets: Remove invalid_aei_gpiochip from Peaq C1010
56e1f53b58fd13e642a9665eb014860f31f5fc1d platform/x86: x86-android-tablets: Remove invalid_aei_gpiochip support
8b57d33a6fdbb53d03da762b31e65a1027f74caf platform/x86: x86-android-tablets: Create a platform_device from module_init()
4014ae236b1d490f5db798d159a03470aec71a40 platform/x86: x86-android-tablets: Stop using gpiolib private APIs
61226c1cfaf87d8ace76148f6fea42e3d1989373 platform/x86: x86-android-tablets: Use platform-device as gpio-keys parent
9578db7939fcfa0bdfa6ab767fd0386adf2302eb platform/x86: x86-android-tablets: Drop "linux,power-supply-name" from lenovo_yt3_bq25892_0_props[]
37b6ddba967c601479bea418a7ac6ff16b6232b7 cpufreq: intel_pstate: Revise global turbo disable check
7a4feff714c747622afd1cadc243ec99700bb23a spidev: A few cleanups
f2af7cb8ac0f825b415b4846a526bddba68807b1 clk: asm9620: Remove 'hw' local variable that isn't checked
14aaccbd34e93c0bbaaf475d174ece170f10f694 clk: gate: fix comment typo and grammar
fffae3afd6df9c5e0bfcba18dccdb04a9b907f51 spi: switch to use modern name (part3)
fd811b62939f6d374546cfc25bbccb697a95519a spi: Use devm_clk_get_*() helper function to
9a249ec89a5e562f8436ba0edfe7322a22e65b11 Merge tag 'platform-drivers-x86-ib-x86-android-tablets-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into gpio/for-next
88d31f836b41091dfd9f32c3675e0b225758f993 gpio: sim: don't fiddle with GPIOLIB private members
d56c6f798afad4e0ce97194ee22cf2745d438bb3 pinctrl: da9062: add missing include
fe4fa2e4f7d0722c179fffa25911ea35cafadce2 gpiolib: make gpiochip_get_desc() public
a5c612b9dbe14fee62829b4aecde17d670effed2 pinctrl: da9062: don't include private GPIOLIB header
eee9cd5d25f1be6120fdf1c90c81324d22b4cc49 platform/x86: x86-android-tablets: Add a comment about x86_android_tablet_get_gpiod()
eab541aac7f49d2f6e21e486af0bd3048cebb3dd Merge remote-tracking branch 'pdx86/platform-drivers-x86-android-tablets' into review-hans
2c97d3e55b70edf33b6e7f211bab8a748a0a2bcc platform/x86: asus-wmi: add support for ASUS screenpad
ab6fa92531abfcc1f50062e867fe7d001b293f82 Match data improvements for pv880x0 regulator
dd35a4debcf917f069e83f60b6ac84b5cad6e5e3 regulator: rk808: Drop useless headers
f28992902b17245af042913d6cfd6a1cc100bcaf power: supply: bq256xx: Use i2c_get_match_data()
02e673e59c3d374924422f74fb229ae4ee6715fc power: supply: bq256xx: Some cleanups
a7d79bcc8364483b0d39c944d72b425cf06eccc5 power: supply: sbs-battery: Make similar OF and ID table
8e511f42ac9cdab84c692bcd0f9e0c55c75b1856 power: reset: nvmem-reboot-mode: quiet some device deferrals
70c81c37cf252798bef5fe047a57129ff6a2b31b power: reset: st-poweroff: use builtin_platform_driver() to simplify code
4e579a5c68d88b340776c2270659de111f8923f6 power: reset: msm: use builtin_platform_driver() to simplify code
764db16149ec6128da548aac54a16b651461fbc8 power: reset: xgene-reboot: use builtin_platform_driver() to simplify code
6a7f7f27e2c766f36c6bd948a5de91ca2703c2a4 power: reset: axxia-reset: use builtin_platform_driver() to simplify code
5b69b5f209b7a6d21329b14b533b390fff6895d5 power: reset: syscon-poweroff: use builtin_platform_driver() to simplify code
6eca10a1c2e5c5edaf92d5a9d1bcf415456369b7 power: supply: 88pm860x_battery: fix the return value handle for platform_get_irq()
389405146ca11d24f85b3277121a58f98a926a28 power: supply: Remove redundant dev_err_probe() for platform_get_irq_byname()
c06a65ac4e4945478f46654920f5af1be1cf384e power: supply: max17042_battery: Do not use CONFIG_ prefix in regular C code
716293381a0f9a400d0010628a9ba4354c2bea40 dt-bindings: power: syscon-poweroff: get regmap from parent node
6f9c8a1338d90d150767331d4fab051fb8abdba5 power: reset: syscon-poweroff: simplify pdev->dev usage
92bbb93aaaefe14c01eac18df46f8260ee4c2825 power: reset: syscon-poweroff: get regmap from parent node
ef2730fb8122ff90747ee79261c2a9fd35032e17 power: supply: bq2515x: Simpilfy bq2515x_read_properties() and probe()
ab907d99d5d4e40ba638b6a27940d59fcb2ad24d power: supply: bq2515x: Cleanup OF/ID table terminators
3dc4a291a1b156d3ee9a78672ec950601bd68c1c power: supply: bq24257_charger: Make chip type and name in sync
b92f5e4fccc2ca96241904bb1a4e96547b69163d power: supply: bq24257_charger: Cleanup OF/ID table terminators
423c3361855c1e81f1cb91728a2ac5ddfd2cbf16 platform/mellanox: mlxbf-pmc: Add support for BlueField-3
dbd31c71c5b2cc6dd7acd853e52fb6e7a37fdf61 gpio: eic-sprd: unregister from the irq notifier on remove()
7777fa924754f69f9748d6fe730b1e6f38adf252 gpio: eic-sprd: use a helper variable for &pdev->dev
bbaa6ffa5b6c9609d3b3c431c389b407eea5441f power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
500a4609eef46d49a260173b66cabb20bd5159ad clk: qcom: clk-hfpll: Configure l_val in init when required
34e000c0963e55f24be2254fa645f8dd8257a9e0 clk: qcom: hfpll: Allow matching pdata
de37ca2dc98607e74522d8f243aa7feac74577c5 dt-bindings: clock: qcom,hfpll: Document MSM8976 compatibles
1fa2d1a887c763246662a88e203d69b36052770c clk: qcom: hfpll: Add MSM8976 PLL data
ddf5bbee5fa6cb157ecef4fe5263f3f36635e1c3 dt-bindings: power: supply: maxim,max17040: add temperature support
f4b782af61ae7bbf93008d5809b0e3a8ac2bb88e power: max17040: pass status property from supplier
814755c48f8b2c3e83b3c11535c48ab416128978 power: max17040: get thermal data from adc if available
1769142a14c34a8acd67657bc3e637f22f75e026 power: supply: rk817: query battery properties right after resume
b894685cb8e09305b3cb82bc39f2c4a3d154ce3a thermal: int340x: processor_thermal: Move mailbox code to common module
dd28a3cb92389deb2d5a0ab3e91b97007c8bc366 thermal: int340x: processor_thermal: Add interrupt configuration function
f0658708e8636f64458fe69e0037700ab57124e1 thermal: int340x: processor_thermal: Use non MSI interrupts by default
2f0b31c02662962b9e51d2a07661089ffddf6bbe thermal: int340x: Remove PROC_THERMAL_FEATURE_WLT_REQ for Meteor Lake
4b029a81c24e6b249022bab37fa0b61bfcb5c242 thermal: int340x: processor_thermal: Add workload type hint interface
e682b86211a1f6d5f1f6286a4296bcab1b18a4f8 thermal: int340x: Handle workload hint interrupts
27801542b2b815dad2759b7b1f85858627671a3b selftests/thermel/intel: Add test to read workload hint
b0ef97ac89a794ae786eb1ff1cd2b07e9d9ab3c4 spi: dt-bindings: arm,pl022: Move child node properties to separate schema
dc2dc941730438250a5c6567b8685f065ce1dd0f dt-bindings: vendor-prefixes: Add Mitsumi Electric Co., Ltd.
9d15ff53398b4b21198ee6dec4f65a251de881dc dt-bindings: power: supply: Document Mitsumi MM8013 fuel gauge
c75f4bf6800bde67df22ac95139279ec8764118a power: supply: Introduce MM8013 fuel gauge driver
58e4aacb746321d8692996f40a1dcfb9e8b34c23 power: supply: Propagate of_node to child device
7f590e38317657123fed828d267372a3d6f93260 dt-bindings: power: supply: Add pm8916 VM-BMS
5cee843d56072135c0d4be4a2d8a20df05155009 dt-bindings: power: supply: Add pm8916 LBC
098bce1838e0549228c8d426e5de72ec5594b5c4 power: supply: Add pm8916 VM-BMS support
f8d7a3d21160a0cab4d15b81231f2a76b0fcee13 power: supply: Add driver for pm8916 lbc
e39257cde7e8ceec6165f54b6e20c72e2862a0b1 power: supply: mm8013: Add more properties
12e94aee074ce1c5ffdb8f2246a8c4a095b6aa8a power: supply: core: Don't export power_supply_notifier
17939df3c9acd26e4dac1c5943dd8e58e1bcb4e7 clk: renesas: rzg2l: Use core->name for clock name
becf4a771a12b52dc5b3d2b089598d5603f3bbec clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
72977f07b035e488c3f1928832a1616c6cae7278 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
897a3e34d6e73d2386715d5c44c57992f2c0eada clk: renesas: rzg2l: Use u32 for flag and mux_flags
80374a7fbf7af69bb81b6e4311f2018205b62644 clk: renesas: r9a06g032: Fix kerneldoc warning
fbb991530fdcf1150bc23c83775c338059f4f642 clk: renesas: r9a06g032: Name anonymous structs
a966a0da3bae94d671bbd146ff2e3059eb07d5b0 thermal: int340x: Add ArrowLake-S PCI ID
9386c958beb77aee0d95d5fd0c79babd06a86c7d spi: Drop warning from spi_stop_queue()
21f252cd29f08892d48739fd7513ad79c1cff96a spi: bcm2835: reduce the abuse of the GPIO API
f392f3796bba1a160b8ad706bfe1e1ec3581ad48 dt-bindings: power: supply: Drop deprecated ab8500-battery
db8588f95cc5e4c9d134f7f4f939b1eade419560 gpio: sim: include a missing header
dab952c77e5a0bad3a391b8cbb6995f32c9a7b6d power: supply: ab8500_btemp: Convert to platform remove callback returning void
465ec888880be0f3170b97a0e975bcb1e9b6961b power: supply: ab8500_chargalg: Convert to platform remove callback returning void
c5b08e1bfe087c42e43e64f308b16c6f79444dc9 power: supply: ab8500_charger: Convert to platform remove callback returning void
59016f4c0e106ec9ba3ac039bf7e96a474648ea6 power: supply: ab8500_fg: Convert to platform remove callback returning void
179297b95198526fbef8f6b92f1b486502144861 power: supply: acer_a500_battery: Convert to platform remove callback returning void
7a9a4966777b8df6e6f97f82073f4736a5274358 power: supply: act8945a_charger: Convert to platform remove callback returning void
403eebf95c38302cacc48c127e575461f0e798be power: supply: charger-manager: Convert to platform remove callback returning void
02fecba679bbac3b16c2245e8e462b19fb36cedd power: supply: cpcap-battery: Convert to platform remove callback returning void
1abbcff9f0c087e88ae542e0d6b0ee0689881027 power: supply: cpcap-charger: Convert to platform remove callback returning void
b5ba26ab7a886567759b793161cdd0aae4a76910 power: supply: da9030_battery: Convert to platform remove callback returning void
ac67d7fd4e1bad9eac25c3a1a07e4aceda6e1ce3 power: supply: da9052-battery: Convert to platform remove callback returning void
749e18a800569e894e82fb5f68edd447311f9675 power: supply: da9150-charger: Convert to platform remove callback returning void
df1953bcb723538faff6ebb403ac321797f3b04f power: supply: goldfish_battery: Convert to platform remove callback returning void
cbc3e1136d1f8b934cc41b4bc12f5c732d543c59 power: supply: ipaq_micro_battery: Convert to platform remove callback returning void
cf79047ed4a33704dd465723175041c22091d24c power: supply: isp1704_charger: Convert to platform remove callback returning void
7810ba3c5110ce66652ec6bd2abb92da5d726c3b power: supply: lp8788-charger: Convert to platform remove callback returning void
81e487b8a4af24c28a3d5c90a6035356098720bb power: supply: max14577_charger: Convert to platform remove callback returning void
cd25ac3e3200626680dac92c9784cce4d59fdc6b power: supply: max77650-charger: Convert to platform remove callback returning void
1d138270d2963b68d71852c363298460ea7435c7 power: supply: max77693_charger: Convert to platform remove callback returning void
026f25f221866ea89a33697935995db6a1c25a52 power: supply: max8925_power: Convert to platform remove callback returning void
6e3ed20e85aacaed7d3deede835a97029ea14560 power: supply: pcf50633-charger: Convert to platform remove callback returning void
325cb83bbabcafa3e54528d40c86559dde271bc3 power: supply: qcom_smbb: Convert to platform remove callback returning void
9f0da40ae798d3f32d649d1effef246f2c30f13e power: supply: rx51_battery: Convert to platform remove callback returning void
0569d4cfa800ba303647dbf8170d1e89bdee3ed9 power: supply: sc2731_charger: Convert to platform remove callback returning void
75d8365c94b685dd7377b0251d2407518dc49c02 power: supply: tps65090-charger: Convert to platform remove callback returning void
07a9398914327bb16584f24dfba02062a5967ab1 power: supply: tps65217_charger: Convert to platform remove callback returning void
83ef1dbc0de4a127661a175350696e9cfa88bbb1 power: supply: twl4030_charger: Convert to platform remove callback returning void
ac51982b04a05eb902a223b3bc83c032903b6ba7 power: supply: twl4030_madc_battery: Convert to platform remove callback returning void
fc7b34ae1347f4eb36f065458e53d6065cd85928 power: supply: wm831x_backup: Convert to platform remove callback returning void
dab68bbb5450ee17c9acf77916ac2ed659b1e2a7 power: supply: wm831x_power: Convert to platform remove callback returning void
42720969f394dc074ce1c99cd0c425b7dd6017ee power: supply: wm8350_power: Convert to platform remove callback returning void
6f9fb8afe649a24c7df50ce2f7095b832713e648 power: supply: wm97xx_battery: Convert to platform remove callback returning void
22c11b8f1b94ecd3e8c345df1d29eb3a5f931fff ACPI: video: Move Xiaomi Mi Pad 2 quirk to its own section
2ce3262553c690f175705b3ecbdf4146448f5dc8 ACPI: video: Add "vendor" quirks for 3 Lenovo x86 Android tablets
d37273af0e428e95a34841c1ade16b172db6c2b5 ACPI: resource: Consolidate IRQ trigger-type override DMI tables
424009ab203086288dcd183d3ab48d243eb31268 ACPI: resource: Drop .ident values from dmi_system_id tables
a6c6a5fe2a08172c2e045588531f0e05a6c296cf power: supply: pm8916_lbc: observe EXTCON config setting
9cbc64745fc6744c0b7a35b59545f21236d81a53 dt-bindings: clock: qcom: Add SM8550 camera clock controller
3132a9a11e57f257ab79ae79ce101a38952fa50a clk: qcom: clk-alpha-pll: Add support for lucid ole pll configure
ccc4e6a061a21d75b96d82fc4b084a8d96df6eb4 clk: qcom: camcc-sm8550: Add camera clock controller driver for SM8550
a209cf9cc8ae436c227e28c3e6a36fc1894b2dea clk: qcom: camcc-sm8550: Add support for qdss, sleep and xo clocks
07c34b37bd955bb62486da1326569ad855f50c69 Merge branch '20230707035744.22245-2-quic_jkona@quicinc.com' into clk-for-6.7
ccd8ab030643040600a663edde56b434b6f4fb6c clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
4afda5f6bcdf673ef2556fcfa458daf3a5a648d8 clk: qcom: gcc-msm8996: Remove RPM bus clocks
f7b7d30158cff246667273bd2a62fc93ee0725d2 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
9906c4140897bbdbff7bb71c6ae67903cb9954ce clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
1fc62c8347397faf4e18249e88ecd4470c0a5357 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
471e2875f8904539985e62220afd6c88e70779fa clk: qcom: mmcc-msm8974: remove ocmemcx_ahb_clk
0b8aae7ed8eaf24d5f59d390325e9b2ebf1c78bd dt-bindings: clock: qcom: Add RPMHCC for SM4450
5a6eabf3268f91ce3cb5350210d0a876fa65b481 clk: qcom: rpmh: Add RPMH clocks support for SM4450
d2d04deb5566b82aeb795f24014f5b3bdb8315ed dt-bindings: clock: qcom: Add GCC clocks for SM4450
c32c4ef98baca6dfedbddace1e0bbcae0ca65050 clk: qcom: Add GCC driver support for SM4450
2643f0b069fb6ab6126acac41c576312687b4dd0 Merge branch '20230909123431.1725728-1-quic_ajipan@quicinc.com' into clk-for-6.7
7138c244fb293f24ce8ab782961022eff00a10c4 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
eb2139fc0da63b89a2ad565ecd8133a37e8b7c4f dt: dt-extract-compatibles: Handle cfile arguments in generator function
365ba0c7a73cce407bf40cdf9900b86b945d4acb dt: dt-extract-compatibles: Add flag for driver matching compatibles
14571ab1ad213de59b3726a40aea7ca0365bf445 kselftest: Add new test for detecting unprobed Devicetree devices
318d97849fc2cb45b2238fdb9eaa714b5d669df5 platform/x86: think-lmi: Add bulk save feature
45ae16ec3a3d63375cd95317af66b844661e86c4 platform/x86: x86-android-tablets: Fix Lenovo Yoga Tablet 2 830F/L vs 1050F/L detection
8d53109dd66f20fe987206258d1371b163f48ead platform/surface: surface3-wmi: Convert to platform remove callback returning void
342d7dce2f12f31b3397043c2ddb6e2c84503b32 platform/surface: acpi-notify: Convert to platform remove callback returning void
1cc995a6e4e81cdef91628a929992f2142836ffc platform/surface: aggregator-cdev: Convert to platform remove callback returning void
09416e0f88a96d4783c17cfc29b9c9fd6d0000b1 platform/surface: aggregator-registry: Convert to platform remove callback returning void
0c845611a20edcd803f9ab7fd2725922008fa178 platform/surface: dtx: Convert to platform remove callback returning void
52f8a4b63b0e289b2b83b55a65993b3a7997836e platform/surface: gpe: Convert to platform remove callback returning void
d5e2c23366d8fb86d06a7d8eb949f0dffc41b50c platform/surface: hotplug: Convert to platform remove callback returning void
e621198016e99cddc097d32cd3b56b15cee27d91 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
6cb9c8637c672584d4915559001020237840acba platform/x86: think-lmi: Use strreplace() to replace a character by nul
f0c7183008b41e92fa676406d87f18773724b48b PM: hibernate: Use __get_safe_page() rather than touching the list
1ced5dce63d0a43eda3e81d2dd74e17f9c4a30b5 thermal: int340x: processor_thermal: Ack all PCI interrupts
e68cb15bdc93b076eb222e6e435f89532d5a12e8 tools/power/x86/intel_pstate_tracer: python minimum version
e2abc47a5a1a9f641e7cacdca643fdd40729bf6e ACPI: APEI: Fix AER info corruption when error status data has multiple sections
83f5ad58daf1576640bec3aa2f81f003f8e6c48b ACPI: OSL: add __printf format attribute to acpi_os_vprintf()
f1fce1cf4509aa0676b363c203b9ab190c1fd8e8 ACPI: OSI: refactor deprecated strncpy()
6e6891ccf0c7e70f13bc1d5ce5a7edee2b5de045 regulator: mc13xxx: Annotate struct mc13xxx_regulator_priv with __counted_by
c40897f4730f4f9a37f3155e3e0452e1c8da37b4 spi: mchp-pci1xxxx: Annotate struct pci1xxxx_spi with __counted_by
bc17fd92c1eb7589f1f3df1893e9f62bb35b8cc8 dt-bindings: interrupt-controller: qcom,pdc: document qcom,sm4450-pdc
7daa3bd4b0b4de1446cd4e6a66bba022101ae9ee power: supply: axp20x_ac_power: Annotate struct axp20x_ac_power with __counted_by
de1ca06bc0364a58ba0889d97a7a094d87dd5477 power: supply: axp20x_usb_power: Annotate struct axp20x_usb_power with __counted_by
43ee22422db545800b8bf2c24ef53d040372fc7a power: supply: mm8013: Fix error code in mm8013_probe()
1aa8df90f4569acd36d2c94a9cfe1eee561575d6 platform/chrome: wilco_ec: Annotate struct ec_event_queue with __counted_by
9f93f18305f5777820491e6ab9b34422c160371b gpio: sim: initialize a managed pointer when declaring it
a512635da9f7223b97262a5f376c7f1c3e9f6f7d gpiolib: cdev: annotate struct linereq with __counted_by
950210887670cbb7d2eb9af6fb743b70f1a1ebdc thermal: core: Drop trips_disabled bitmask
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
87882525e5ddae7ef6f1b1df5e1eda9bcbcd7720 clk: renesas: r8a7795: Constify r8a7795_*_clks
66af368359816d62cf91ed1b02fe99f9a4015f3a regulator: dt-bindings: Add missing unevaluatedProperties on child node schemas
9f778f377cd3b8d6699025ea75732ca91a239cd1 spi: dt-bindings: Make "additionalProperties: true" explicit
4a710a0b0c68d4bf48ed70083e5a28984e5994c2 regulator: mt6358: Remove bogus regulators and
2d9f4877988f64f0f336983de65c365b6a7debfb spi: omap2-mcspi: Fix hardcoded reference clock
86401132d7bbb550d80df0959ad9fa356ebc168d spi: spi-cadence-quadspi: Fix missing unwind goto warnings
55ec81f7517fad09135f65552cea0a3ee84fff30 platform/x86: hp-bioscfg: Annotate struct bios_args with __counted_by
9cf63f3a33e929f7eca36409914b8c12102b9984 platform/surface: aggregator: Annotate struct ssam_event with __counted_by
6f20872035378ab2311cc901f8f94f8718f1b17f dt-bindings: regulator: qcom,spmi: Document PM8909
813d01a40ae7c0c67681c82edce8463fbbd84b08 regulator: qcom_spmi: Add PM8909 regulators
350aab7f8f2c7d7368d2bbc47717696a51014078 dt-bindings: regulator: qcom,spmi: Document PM8019
5b30cb2a317a8e2636f724e8ebf5cbe3849e786e regulator: qcom_spmi: Add PM8019 regulators
f72d04235781cf89410ffd750109f4b9931c50ea dt-bindings: regulator: qcom,spmi: Document PMA8084
317aa3c4fe708fcbee5b9fe5fc25e1b9e92b83f5 regulator: qcom_spmi: Add PMA8084 regulators
4be32333d941a53dcfb48e342c808c63a3b25576 ACPI: thermal: Simplify initialization of critical and hot trips
b09872a652d386207600fcd001077251c0eae15a ACPI: thermal: Fold acpi_thermal_get_info() into its caller
f04256a8f7de2c13619b636cec1109e596804229 ACPI: thermal: Determine the number of trip points earlier
06a5f76ee104c17022425ade32b970c1d7793e01 ACPI: thermal: Create and populate trip points table earlier
30f04c7535e464f1824edb02e736a50be018777b ACPI: thermal: Simplify critical and hot trips representation
64c512edf97735ecd882b532a5c5351edde39676 ACPI: thermal: Untangle initialization and updates of the passive trip
cdfe09df04a0706f3926c0643ba2218fae04003b ACPI: thermal: Untangle initialization and updates of active trips
4175a24f01eb4bfde7d57a9a3ea254649f440034 ACPI: thermal: Drop redundant trip point flags
058f5e407deb8d21b0a04e50e8efbd25b1fcbd1b ACPI: thermal: Drop valid flag from struct acpi_thermal_trip
a15ffa783ea4210877886c59566a0d20f6b2bc09 thermal: trip: Drop redundant trips check from for_each_thermal_trip()
8d74f1da776da9b0306630b13a3025214fa44618 PM: sleep: Fix symbol export for _SIMPLE_ variants of _PM_OPS()
d08970df1980476f27936e24d452550f3e9e92e1 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
7bf770f74e850c0b8d21ac143b3b2bc18813a6eb PM: hibernate: fix the kerneldoc comment for swsusp_check() and swsusp_close()
ff2cbd758d5c1ad9c1782100c3ea9721811f95b2 gpio: Rewrite IXP4xx GPIO bindings in schema
bae8222a6c291dbe58c908dab5c2abd3a75d0d63 cpufreq: tegra194: fix warning due to missing opp_put
aa01dd7bc100af0bd230fc498d4a5750d0be73b2 cpufreq: Add QCM6490 to cpufreq-dt-platdev blocklist
1b83a90bd11aa1e686a87fb16732a41dcaa40548 gpio: dt-bindings: add more loongson gpio chip support
3feb70a61740817c1b0d940ee46f1a51881e2a71 gpio: loongson: add more gpio chip support
16fdcec8080cc85df05ab97cb330eb96f3f2cd84 dt-bindings: gpio: fsl-imx-gpio: Document imx25 and imx27
923a77a2e18001f290432b96cb71f68b3423296d dt-bindings: clock: document Amlogic S4 SoC PLL clock controller
98949499169634263ed4a0bb21e9d9677301c17d dt-bindings: clock: document Amlogic S4 SoC peripherals clock controller
e787c9c55edadb5d9d6c75ce5080dd3c64bd996b clk: meson: S4: add support for Amlogic S4 SoC PLL clock driver
57b55c76aaf1ba50ecc6dcee5cd6843dc4d85239 clk: meson: S4: add support for Amlogic S4 SoC peripheral clock controller
3a7fd473bd5d430c8045830e9a09e8dc35bcca6b mtd: rawnand: ingenic: move the GPIO quirk to gpiolib-of.c
b9a663c4c224372ae847f500fdadcc1bdc9e8425 cpufreq: pmac32: Use of_property_read_reg() to parse "reg"
8c6f736d8acf02603bc503786e6ffb89e0cab39e dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ5332
0361e81f3170a4675f8841ba9d52670934dd0339 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ9574
0d9741abd1c583e7bedb178358a9abd0981f49ba ACPI: thermal: Fix a small leak in acpi_thermal_add()
f04410e7be65f0d005238f286ee37572874c0d5d platform/chrome: cros_ec_chardev: Convert to platform remove callback returning void
f366fa0064ef3f7dda4ed8d25b41f8c96f5b2d3e platform/chrome: cros_ec_debugfs: Convert to platform remove callback returning void
fa45583c3133ed4c910216cae38c49c65af70c85 platform/chrome: cros_ec_lightbar: Convert to platform remove callback returning void
e02944e85169b0350ea12264e530858250991546 platform/chrome: cros_ec_lpc: Convert to platform remove callback returning void
6478e302409a0377cd6382c05b0ece22fc05c308 platform/chrome: cros_ec_sysfs: Convert to platform remove callback returning void
58b15196b0ef1be58d331d47d7787c1baca85e80 platform/chrome: cros_ec_vbc: Convert to platform remove callback returning void
ea4bad2badb704a64556116e831979a5761da1d8 platform/chrome: cros_typec_switch: Convert to platform remove callback returning void
b6c1fea8355045d13b888743cba5a2cf8627d845 platform/chrome: cros_usbpd_logger: Convert to platform remove callback returning void
b98362be7c92003903c9feefddeab7ca30392aae platform/chrome: cros_usbpd_notify: Convert to platform remove callback returning void
48648504e488f9affbb2bbe8b48e4f5f724a89ba platform/chrome/wilco_ec: core: Convert to platform remove callback returning void
1fca58f347d8a958bd708a98c0e478e65ab48408 platform/chrome/wilco_ec: debugfs: Convert to platform remove callback returning void
7396a5b980fdeb2cb97136db45405b4fb5d21dfc platform/chrome/wilco_ec: telemetry: Convert to platform remove callback returning void
40f6be3ef2bed759ad91d335d36f8dc9d64c87e2 cpufreq: dt: platdev: Add MSM8909 to blocklist
55530ab888cfd20befad976c72b72ac76651b2c2 dt-bindings: cpufreq: qcom-nvmem: Document MSM8909
823a6d9e79fc069a0a77f195aa74c3703b847ca0 dt-bindings: cpufreq: cpufreq-qcom-hw: add SDM670 compatible
18801efed74a671f5c3bd1869739854cf2a5568f platform/x86: thinkpad_acpi: sysfs interface to auxmac
a6cff4212984010c119263593c0a249e15ad5caf platform/mellanox: mlxbf-bootctl: Convert to platform remove callback returning void
db971cf26014948d642522dae9a01968d009751c platform/mellanox: mlxbf-tmfifo: Convert to platform remove callback returning void
a62507eb57124f4889b97de9917a164bf3109aa6 platform/mellanox: mlxreg-hotplug: Convert to platform remove callback returning void
e0489bb002ff581f9439de2d22b49e140e73e6b4 platform/mellanox: mlxreg-io: Convert to platform remove callback returning void
cfae9860ca990c5a642da85e01e0eb2e7dd9db35 platform/mellanox: mlxreg-lc: Convert to platform remove callback returning void
61e2e9ee39d921756050dafeb91537284139f611 platform/mellanox: nvsw-sn2201: Convert to platform remove callback returning void
3e29812e6e172ba772761e6995753b729e8a6f77 platform/x86/intel: bytcrc_pwrsrc: Convert to platform remove callback returning void
1348317db770681cde4c6ac04afd75a1b0a99098 platform/x86: mlx-platform: Convert to platform remove callback returning void
9e6b44d43e31160bfba568244c785f439ac33d0e platform/x86: sel3350-platform: Convert to platform remove callback returning void
0580422560e2b93fe2e343d8438823824729a574 platform/x86/siemens: simatic-ipc-batt: Simplify simatic_ipc_batt_remove()
2f46e417384e0412c5e239fe6a84ace7d955b33e platform/x86/siemens: simatic-ipc-batt: Convert to platform remove callback returning void
e139d97f049a8d924f91700a9a5f28c8bfe676d3 platform/x86/siemens: simatic-ipc-batt-apollolake: Convert to platform remove callback returning void
0d643dcd78423afad7204a280dc25dc67bcd85c0 platform/x86/siemens: simatic-ipc-batt-elkhartlake: Convert to platform remove callback returning void
49d371ab9d2c850867332b469fa6b3a2d5cf338c platform/x86/siemens: simatic-ipc-batt-f7188x: Convert to platform remove callback returning void
0fa1bf34980eba19a5f07f97297bbd60b796e6d1 ACPI: thermal: Add device list to struct acpi_thermal_trip
317508c65f1f966367553ef84f5d8eba16720f32 ACPI: thermal: Collapse trip devices update functions
54fc61a106c9b7fb55a3c6a595349826c0548468 ACPI: thermal: Collapse trip devices update function wrappers
3e7d6f396d74a3e40c390bb53947938957426097 ACPI: thermal: Merge trip initialization functions
2c7b4bfadef08cc0995c24a7b9eb120fe897165f thermal: core: Store trip pointer in struct thermal_instance
d069ed6b752f91cea6341a9c60be42837678a7f5 thermal: core: Allow trip pointers to be used for cooling device binding
55d235ebb684b993b3247740c1c8e273f8af4a54 ACPI: PCC: Add PCC shared memory region command and status bitfields
44a7f34dd8ef9b8dbcceab33ee2d2841bf38d60d dt-bindings: arm,psci: Add missing unevaluatedProperties on child node schemas
2713b83cb3b0ca78dc16a6968d58bee1342c4bc7 ACPI: thermal: Mark uninitialized active trips as invalid
377020153617db399334531114fe86a3552e801d Merge branch 'thermal-core'
d5ea889246b112e228433a5f27f57af90ca0c1fb ACPI: thermal: Do not use trip indices for cooling device binding
c8f46f43a1db7a9a46cd9313aa434380238e874f ACPI: thermal: Drop critical_valid and hot_valid trip flags
03a6d5986c9dea51f05c66a5f2fee6a15e498160 ACPI: thermal: Rename structure fields holding temperature in deci-Kelvin
482b9626b95c4f8e5f7f3a9054b496eec4edc8fe dt-bindings: display: panel: one file of all simple LVDS panels with dual ports
4347e7d0b4e8e1cb9ef4576cc94d122b02ee6f5b thermal: armada: Convert to platform remove callback returning void
f29ecd3748a28d0b52512afc81b3c13fd4a00c9b thermal: bcm2835: Convert to platform remove callback returning void
aa599650d26f6588723bc4c903704a7fa3df6c1e thermal: ns: Convert to platform remove callback returning void
0d0f8b2c4df0e9b8010344c6ad0d8b02c7cb6487 thermal: da9062: Convert to platform remove callback returning void
7aa234e99fa2e007f004df8ef5b01f045378977d thermal: dove: Convert to platform remove callback returning void
6abe2f00d27aa4f337e7a2e5f1bc6accd9474698 thermal: hisi: Convert to platform remove callback returning void
5568f642bb7a16ba75aceadc4f264be92365e677 thermal: imx8mm: Convert to platform remove callback returning void
02e7baaf5165a11f5075fa23c10f5834d92b19bd thermal: imx: Convert to platform remove callback returning void
75b66d7e599395c844c85fad6d0a97c8b7e609fa thermal: int3400: Convert to platform remove callback returning void
8cc099170f615d7b40a849d389207c9c4268f57a thermal: int3401: Convert to platform remove callback returning void
f287083ba7bff4924e0d18c085bcae53eabf36e8 thermal: int3402: Convert to platform remove callback returning void
2570108311433217cc0ba78707067e728a5f03d6 thermal: int3403: Convert to platform remove callback returning void
a876f99d120dd81ff1e195260901f4a68fc4b498 thermal: int3406: Convert to platform remove callback returning void
ff96e615ea49cd1910a6367efe19ebec9516ca2d thermal: k3_bandgap: Convert to platform remove callback returning void
3c9e0f218c0fa5bcff18091d13519c9411c328f0 thermal: k3_j72xx_bandgap: Convert to platform remove callback returning void
3ebaf0f244d4cd1a4a018edd46f642f241ef97f1 thermal: kirkwood: Convert to platform remove callback returning void
2d3c823df218fa30b63a00819b179c95c0199fbc thermal: lvts: Convert to platform remove callback returning void
2128ba4639e37f39c73e2e07baed24038d47b973 thermal: tsens: Convert to platform remove callback returning void
a07f4487bc49f5af8bd7d194890e5ed1dd7c4994 thermal: rcar_gen3: Convert to platform remove callback returning void
03a5a75a6ad26afdb8b507cf26ef6dea45239911 thermal: rcar: Convert to platform remove callback returning void
2e57d10a6591560724b80a628235559571f4cb8d ACPI: utils: Dynamically determine acpi_handle_list size
c6767334185e50121b66eae9f882d2832d2d2ad1 ACPI: thermal: Drop list of device ACPI handles from struct acpi_thermal
89a4ad1f437c049534891c3d83cd96d7c7debd2a i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
2cf39b806be74661cc347e99796c97d9f54b7c42 hwmon: (xgene) Migrate to use generic PCC shmem related macros
a46e42c097982e258f89c64c5f52f30994bcfeda soc: kunpeng_hccs: Migrate to use generic PCC shmem related macros
8f8e9b7388514d937843337140f18ceb0f3da6eb power: supply: mm8013: Fix an error checking issue in mm8013_checkdevice()
15a4e422f3c9b041261b6810c90ce09d4ebe2a14 dt-bindings: power: supply: sbs-manager: Add missing unevaluatedProperties on child node schemas
0ce51459c8353b2b18ad3a430dbebf29af8b579c power: supply: core: remove opencoded string_lower()
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
c9aa36faddaf73ee6d8dcc2dc5b36b6a3a2bebd5 Merge back new ACPI backlight material for v6.7.
d9d5829d457f1fe72f42cc813008eb7a8f789c47 gpio: sim: add missing include
cc86ac43e555ea40a22825f1eec5fb72c8e59522 thermal: rockchip: Convert to platform remove callback returning void
24bbbfb73e9bf3188177950d420d059225070250 thermal: rzg2l: Convert to platform remove callback returning void
0b478d7b867b9c1621b0bb31ee0c416bed376631 thermal: exynos_tmu: Convert to platform remove callback returning void
7c2714a1e6895e49e002ad136280e47671843443 thermal: spear: Convert to platform remove callback returning void
295b117645814de05ab863e9f890cbd79d7a2a38 thermal: sprd: Convert to platform remove callback returning void
ca92bdec592f59ae7a1ca1da6ce77e7de84acdee thermal: stm: Convert to platform remove callback returning void
f1afede9e24cb06f409d855aa546e99bbe4817fb thermal: soctherm: Convert to platform remove callback returning void
f021f0526274834ae941f5ab9b06d56e13d75db7 thermal: tegra-bpmp: Convert to platform remove callback returning void
f3e38da002571ca76bcd75000c847d7a4ccb2c73 thermal: ti-bandgap: Convert to platform remove callback returning void
439f0bb3a7c529feadce975cf96e8cf8fcf929bf thermal: uniphier: Convert to platform remove callback returning void
eea6c26207255461c1d5b59d74ee460442113ece thermal: amlogic: Convert to platform remove callback returning void
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
bda3df10fb1ee9902df718f38349199e44fea3d0 ACPI: LPSS: drop BayTrail and Lynxpoint pinctrl HIDs
9fbdc0504244a3c958a0ef4f0ff7016072553f71 ACPI: PCI: Switch to use acpi_evaluate_dsm_typed()
553921875ff7bcd5f33eb08afb67fba4e864f646 ACPI: x86: s2idle: Switch to use acpi_evaluate_dsm_typed()
046ece773cc77ef5d2a1431b188ac3d0840ed150 ACPI: property: Allow _DSD buffer data only for byte accessors
43451c4bf9b049e67c48e74a31edd8eced27d8ea ACPI: property: Document the _DSD data buffer GUID
178e1ea6a68f12967ee0e9afc4d79a2939acd43c ACPICA: Add defines for CDAT SSLBIS
92002fb39e8e4a199231c1c842b07dbbd806ba75 ACPI: OSL: Fix up white space in parameter lists
9d4e27dd88275a8e2a14521b63792f33edca5758 ACPI: OSL: Remove redundant parentheses in return statements
a1da3b78c08357f67adecf3b2e2be7d13aaccca7 ACPI: OSL: Add empty lines after local variable declarations
35a341c9b25da6a479bd8013bcb11a680a7233e3 ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
1dd72ce0c125110033e65051c9f8b2676e425cfd ACPI: thermal: Fix up function header formatting in two places
6c766f7aacc0fa5b461ca3d8067c9065a6a53ef4 ACPI: utils: Fix up white space in a few places
6b54bdd1685a3e81dd062b6886e8e729e5b2a8ee ACPI: utils: Remove redundant braces around individual statement
a83c68a3bf7c418c9a46693c63c638852b0c1f4e ACPI: FPDT: properly handle invalid FPDT subtables
eeb6d1d6f4ec0e304608f72c3ead584bbb155714 PNP: Clean up coding style in pnp.h
2e89345764c6a87c778e776c0590bda07425f251 ACPI: PRM: Annotate struct prm_module_info with __counted_by
d484366854f535fa25a863a575c5b6a86f4f4bdc hte: Annotate struct hte_device with __counted_by
63137bee5a7a45df82d948e39b3b4c07d8b1ce03 hte: allow building modules with COMPILE_TEST enabled
a88f6ef679579256ec9561fb1359332df5eaa94d platform/chrome: cros_ec_typec: Use semi-colons instead of commas
2b055bf8ac8492111a62177764e54e0d2614c6b8 platform/chrome: cros_ec_typec: Use dev_err_probe() more
14e7c01cc3494b75c3ff1d099a2f5f76b1fcb01d platform/chrome: cros_typec_vdm: Mark port_amode_ops const
2f3dd39e2b492bec366487a2c9bcbdbd7792f77c platform/chrome: cros_ec_proto: Mark outdata as const
da4082841ccf022beae73e63d3f476f59777172b platform/x86: ISST: Use fuse enabled mask instead of allowed levels
a22d36eb5b150913325640cb793e13e08d1bd715 platform/x86: ISST: Allow level 0 to be not present
7525cea3ef9384054a30f25ebb501234befecdcb platform/x86: intel_speed_select_if: Remove hardcoded map size
23f392ea6d1916f68be8067e2a038ef9a746a94b platform/x86: intel_speed_select_if: Use devm_ioremap_resource
8874e414fe78718d0f2861fe511cecbd1cd73f4d platform/x86/intel/tpmi: Add defines to get version information
07510a59b316445311775ee53adf10448140607a platform/x86: ISST: Ignore minor version change
4b0d9c8f8f55562ed5346723e66eec64f22887f4 platform/x86/intel-uncore-freq: Ignore minor version change
317e69c49b4ceef8aebb47d771498ccb3571bdf9 clk: imx: Select MXC_CLK for CLK_IMX8QXP
156624e2cf815ce98fad5a24f04370f4459ae6f4 clk: imx: imx8: Fix an error handling path in clk_imx_acm_attach_pm_domains()
9a0108acdb1b6189dcc8f9318edfc6b7e0281df4 clk: imx: imx8: Fix an error handling path if devm_clk_hw_register_mux_parent_data_table() fails
e9a164e367f039629fd5466a79b9f495646e1261 clk: imx: imx8: Fix an error handling path in imx8_acm_clk_probe()
ef23d44b7fcbd19773dcedcb50ca2f625107604f clk: imx: imx8: Add a message in case of devm_clk_hw_register_mux_parent_data_table() error
3af29a89de2c6e49737a1201b7d6fd5ad3f635a4 clk: imx: imx8: Simplify clk_imx_acm_detach_pm_domains()
05eeeff22b216e871be76dcf216a2fdda48880e2 clk: imx8mp: Remove non-existent IMX8MP_CLK_AUDIOMIX_PDM_ROOT
577ad169966e6e75b10e004389a3f79813e84b5d clk: imx: imx8mq: correct error handling path
8df012a7f513141412b3c35af204ccdb810fcc81 platform/x86/intel/tpmi: Add debugfs support for read/write blocked
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
0a22b3a6f446223aff5bcdcc06003ef6e412bfd8 clk: imx: imx6sx: Allow a different LCDIF1 clock parent
ab2c30f6bbe34dbf13ff2cc0cf7bc237de2df013 clk: imx: imx8dxl-rsrc: keep sorted in the ascending order
15cee75dacb82ade710d61bfd536011933ef9bf2 clk: imx: imx8qxp: Fix elcdif_pll clock
8568b3c499268456b76cdc2e9e1b9d86d8b08837 clk: imx: imx8qxp: correct the enet clocks for i.MX8DXL
4fcb51fb0e3084ee81edaf8aea98ac01e456a871 clk: imx: imx8qm-rsrc: drop VPU_UART/VPUCORE
a699148b8704aa11600321b9f6b6b21f09418c42 clk: imx8: remove MLB support
eaefd1cf36a6507ff7dd2d30f68201de259eec63 clk: imx: scu: ignore clks not owned by Cortex-A partition
2838820800dcaa60f32bef715c7e2e87e049aebc clk: imx: imx8qm/qxp: add more resources to whitelist
00d589ace5f4edae7d5e5e5d0727196c8d681363 dt-bindings: writing-schema: add example for multiple DT_SCHEMA_FILES
8242336dc8a8009b93fb7c4506d79a8c894b3583 power: supply: rt5033_charger: Add cable detection and USB OTG supply
1c6877f1768a34c04e3a82f9f950f78488a1753b power: supply: rt5033_charger: Simplify initialization of rt5033_charger_data
3f26d8b6d1cbd41c5fa663c9ea48a2b832cfb58f power: supply: rt5033_charger: Replace "&pdev->dev" by "charger->dev" in probe
e372aee8c24957cbcb55d93b14ba386096497bca dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
a7bad167bdc3cf4c47c6a9ec4fc9b4ae18b4614d platform/chrome: cros_ec: fix compilation warning
e410b4ade83d06a046f6e32b5085997502ba0559 platform/chrome: kunit: initialize lock for fake ec_dev
466f70fb1b10fd139582646285e587fb38a9ff2c platform/chrome: kunit: make EC protocol tests independent
a56cc0a8338523f709892696cc229527617c1316 thermal: core: Add function to walk trips under zone lock
8820087ee5e7e15a5b041d02c9585fff16f858e1 Merge thermal core material depended on by subsequent changes.
44babd829a7e0c13b57040fc8234f64fabab1efd ACPI: thermal: Move get_active_temp()
4f9cf91e4102fe77ef3393febab72612b594172f ACPI: thermal: Combine passive and active trip update functions
2cbe1a333115b9d318a5066945a74f1d01e9ee19 Merge earlier changes in Intel thermal drivers for v6.7.
cd3c00e7760905270541981f4c5d1e31f38c2e47 thermal: int340x: Use thermal_zone_for_each_trip()
b251ab28caeb5a4a63d832dcd53d29ad2dd5318f ACPI: thermal: Use thermal_zone_for_each_trip() for updating trips
4963e34ce7b95237021575d208fa576f88697839 thermal: core: Drop thermal_zone_device_exec()
d5252d9697a3e7007c741e9c103073868955a304 clk: renesas: rcar-gen3: Extend SDnH divider table
549f4ae2601f968e2474c6031fb4799468882f64 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
d2692ed490e680a41401cef879adebcfafb4298f clk: renesas: rzg2l: Lock around writes to mux register
bf51d3b2d048c312764a55d91d67a85ee5535e31 clk: renesas: rzg2l: Trust value returned by hardware
a2b23159499efd36b2d63b3c4534075d12ddc97a clk: renesas: rzg2l: Fix computation formula
5f710e3bc5987373737470f98798bbd49134a2e0 clk: renesas: rzg2l: Remove critical area
01eabef547e63d80086acd3f247d36c5f9f92456 clk: renesas: rzg2l: Add support for RZ/G3S PLL
97c1c4ccda76d2919775d748cf223637cf0e82ae clk: renesas: rzg2l: Add struct clk_hw_data
3e8008fcf6b7f7c65ad2718c18fb79f37007f1a5 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
690acef3c47f96cd89853fad90f02ba80a497306 dt-bindings: gpio: vf610: update gpio-ranges
1619a094443659a16a39be9ee17567fd01723f4d dt-bindings: gpio: vf610: correct i.MX8ULP and i.MX93
2b575631fe5f4e7948954e70fcff409b67ed42c3 dt-bindings: gpio: vf610: add i.MX95 compatible
76bc907b142cca4a043e0a18be4d8a4e6d2df328 gpio: vf610: add i.MX8ULP of_device_id entry
b57587f11f8116c3835e994caed81fc4d8ab5dbd gpio: vf610: simplify code by dropping data check
fae633cfb729da2771b5433f6b84ae7e8b4aa5f7 thermal: intel: powerclamp: fix mismatch in get function for max_idle
06eaa531f2dd1a4d5137a1b49e7c762cc3689b14 hte: tegra194: improve the GPIO-related comment
3fbc5c3b8522d655cf91d32c158261060fdc02fe PM: domains: Introduce dev_pm_domain_set_performance_state()
401e09201a01183f1cc8533aa956cb837bf6d3da PM: domains: Implement the ->set_performance_state() callback for genpd
248a38d5cc3f3505e6cfbbc0514435c9f1ba00af OPP: Add dev_pm_opp_add_dynamic() to allow more flexibility
3166383da081461244918aeed7ad028ef11b17cc OPP: Extend dev_pm_opp_data with a level
892c60c6b48dfada25b8cc7aad907b93c4dbff93 OPP: Switch to use dev_pm_domain_set_performance_state()
0025ff64ffcf6bd6ece5484e7818401f77bf115f OPP: Extend support for the opp-level beyond required-opps
a0242c81bb759ef03184be8eddcc7d5bdf36cc16 OPP: Add dev_pm_opp_find_level_floor()
cca14de56986905013a83df4e512358b9c6a54a8 OPP: Remove doc style comments for internal routines
3aa872546783b146d821bbce6b1507aa33b77fc9 OPP: debugfs: Fix warning with W=1 builds
693bb8a4d1a762058c5dbf42fb95a567931f706e dt-bindings: opp: opp-v2-kryo-cpu: Allow opp-peak-kBps
184ff4f721638e37a5a5907bf98962b6d9318ef6 OPP: Fix -Wunsequenced in _of_add_opp_table_v1()
cdb1013808bed0c0c392b44ed4eed6c7743028c3 platform/x86/amd/pmc: Add PMFW command id to support S2D force flush
97a5e801b3045c1e800f76bc0fb544972538089d platform/x86/intel/ifs: Store IFS generation number
a138ac2656d1329c3994a227769b7ba3926818a7 platform/x86/intel/ifs: Refactor image loading code
07f47c01b3bc2a42c4d4da35831edab10aa60449 platform/x86/intel/ifs: Gen2 scan image loading
72b96ee29ed6f7670bbb180ba694816e33d361d1 platform/x86/intel/ifs: Gen2 Scan test support
25a76dbb36dd58ad4df7f6a4dc43061a10b0d817 platform/x86/intel/ifs: Validate image size
60d2e1b37d530d6b1f8b7773cebaf8bbc1536b28 platform/x86/intel/ifs: Metadata validation for start_chunk
e6483a0b59026ded36a6f5eba1425a6b0965984a platform/x86/intel/ifs: Add new CPU support
b9aa9e4c8b4e52b6f2f5986b27e97f4b6163f0bf platform/x86/intel/ifs: Add new error code
06d65b2bc532fc9af1c55aa7a18cfd237ce46588 platform/x86/intel/ifs: ARRAY BIST for Sierra Forest
23516fba866c49397594832d407459f30fe3ed60 platform/x86: int3472: Add new skl_int3472_fill_gpiod_lookup() helper
5cad12851b16ae6bda685d4fc44eff2b1e273c4e platform/x86: int3472: Add new skl_int3472_gpiod_get_from_temp_lookup() helper
53c5f7f6e7930ff057cefe4960f5bbf29023e5a9 platform/x86: int3472: Stop using gpiod_toggle_active_low()
5ccf9873ab2bcb7c480bc2ccea55ec235d9db175 platform/x86: int3472: Switch to devm_get_gpiod()
881fe6ed21e8c7e60095aabc274c4f2bfdc87c5e spi: mpc52xx-psc: Make mpc52xx_psc_spi_transfer_one_message() static
a41357adbf03d3e51d3f3853f06a2a8dd756765e Merge branch 'pdx86/platform-drivers-x86-int3472' into review-ilpo
b26bcdd5f03e0b9fdd5dd8567b620538c5058c54 platform: mellanox: Rename some init()/exit() functions for consistent naming
8634c1114b94049b48805b412b28160cb25a3198 platform: mellanox: Fix misspelling error in routine name
df22568ad8ed317db95acc11e1c08bae7a0fba5d spi: spidev: make spidev_class constant
378f2b618fedc9e2f57755438e8f080fde3ccc90 Merge branch 'pdx86/platform-drivers-x86-mellanox-init' into review-ilpo
5f3c10ac34ec2dc199e5bcc3ff856b42cf0e12df ACPI: docs: enumeration: Clarify ACPI bus concepts
470508f63ad2483b1ae82ed67cd504ad408b2a35 ACPI: bus: Add context argument to acpi_dev_install_notify_handler()
aa2e505c80ba604077f8eca633f542bdb24217a2 Merge tag 'acpi-pcc-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
16a03c71bba012b4cc31f34e00007c34ef5a58df cpufreq: schedutil: Merge initialization code of sg_cpu in single loop
842c34a2668f68ebe15d0fc9dc19d33733bb428d cpufreq: conservative: Simplify the condition of storing 'down_threshold'
285189c57391360701af348cd57ca0ba8cbf7ff6 cpufreq: userspace: Use fine-grained mutex in userspace governor
9ef0ad49cc860c0860026c01abea68878c6d72f7 cpufreq: userspace: Move is_managed indicator into per-policy structure
e7a1b32e43b194bbf930281ae7f5149c420cd122 cpufreq: Rebuild sched-domains when removing cpufreq driver
b44444027ce7714f309e96b804b7fb088a40d708 thermal: trip: Remove lockdep assertion from for_each_thermal_trip()
d2805601988fb0b41247c95dcb4b8b8455921978 PM / devfreq: mediatek: protect oop in critical session
8b3bd6ffbc6475a7dc92c6d6021d49b555301c01 PM / devfreq: Switch to dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
1e0731c05c985deb68a97fa44c1adcd3305dda90 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
bbf479005436d5e33eea25e077bb724358fe8848 PM / devfreq: rockchip-dfi: Embed desc into private data struct
9325b3ec923ee42799879cb4d4c5aaffa49e7829 PM / devfreq: rockchip-dfi: use consistent name for private data struct
559dc2876c0c46850dfed5c2a810d17b259e4bd9 PM / devfreq: rockchip-dfi: Add SoC specific init function
419827409834f4e6602456ae23d4557d541adcbf PM / devfreq: rockchip-dfi: dfi store raw values in counter struct
e50fa1a5ac52e2a2ec09b8028bdb1c4bf9166cbc PM / devfreq: exynos-ppmu: Use device_get_match_data()
8a58cd577f019dee00bdb0ffa52e38aab44154e4 gpio: vf610: update comment for i.MX8ULP and i.MX93 legacy compatibles
03a975cbcfcd0b3da32a0d55da7d20e7bfdd1827 gpio: Use device_get_match_data()
ff54dc31fbee363f3bbae85b99b1390dc02ce062 platform/x86: msi-ec: rename fn_super_swap
907f2a48359b836ff22e55eeb4a440fb9af86c10 regulator: da9062: Annotate struct da9062_regulators with __counted_by
4056d88866e5941ebd15fb2523119f0ddc5186da spi: renesas,rzv2m-csi: Add CSI (SPI) target related property
a4f7ef6db74197898c48236ad01f8e0eccc1e52b spi: rzv2m-csi: Add target mode support
8a6b446d8a13673bfcf44fbd09d737ae4ccf0bfd spi: spi-geni-qcom: Rename the label unmap_if_dma
4819033c1806dac7a2c47a5a4728f6e41d5e3f67 Merge tag 'platform-drivers-x86-ib-int3472-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into gpio/for-next
74975b4f2836e3cc10eeb6c38a6da54311e1de5b gpio: acpi: remove acpi_get_and_request_gpiod()
ffc843fc9c7a407474c5ebcd5dce63bcbfc0f7c0 Merge back earlier system-wide PM changes for v6.7.
8abba08944663add37111dd6bc4f2916fd6d9085 platform/x86: msi-ec: Add more EC configs
295213436529502d679e521217b778ca11b5c2b1 Merge tag 'renesas-clk-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
096b256c9a786b42199fcb63ef5d9f65c312a3f6 clk: Drive clk_leaf_mux_set_rate_parent test from clk_ops
831187c6946f29ba8309d386d5ca466eec8b9f79 clk: Parameterize clk_leaf_mux_set_rate_parent
6fc469ab7fe50e03abef0550482613d736bd1e9b clk: cdce925: Convert to use maple tree register cache
29171344a1cdbf2b897cbbef78649fd0e90f6d67 clk: si514: Convert to use maple tree register cache
e2ec8f6631739b9319239f5be6354758ad04fb09 clk: si5341: Convert to use maple tree register cache
41d2288629b9a627c4b55f05c6c6998b1e62726d clk: si5351: Convert to use maple tree register cache
8df090919db2d566233757879adf4ee09de7e818 clk: si544: Convert to use maple tree register cache
ebb7a1919f44303abe7623ce2ead4fb948d48fd2 clk: si570: Convert to use maple tree register cache
df43983922c2307ff0b796913e0ca614f8f51705 clk: versaclock3: Remove redundant _is_writeable()
4b58a0144b1b041818f89851eea87606a3cd80a1 clk: versaclock3: Convert to use maple tree register cache
2902ba682ae1b59687b5ae8794202a4649e62954 clk: versaclock5: Convert to use maple tree register cache
9e952929dfe22aa1566d930f363213e1ccfe004d clk: versaclock7: Convert to use maple tree register cache
6b121b4cf7e1f598beecf592d6184126b46eca46 cpufreq: tegra194: save CPU data to avoid repeated SMP calls
a60a556788752a5696960ed11409a552b79e68e8 cpufreq: tegra194: use refclk delta based loop instead of udelay
c12f0d0ffade589599a43b0d0f0965579ca80f76 cpufreq: tegra194: remove redundant AND with cpu_online_mask
1fa259cd68e0800e44292d1acf979ea4ea418f49 dt-bindings: opp: opp-v2-kryo-cpu: support Qualcomm Krait SoCs
16b86e5c03c5b3ef35bf5126b35384faa97428f0 clk: renesas: rzg2l: Refactor SD mux driver
62b1feac485866494f111e3a6aa4a9ae03a7a2b9 clk: renesas: rzg2l: Add divider clock for RZ/G3S
a96aed0636d49f39e4c9eb85ef7c8630e12e3421 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag' into renesas-clk-for-v6.7
de60a3ebe410670ffdbbc95faa25a820da44ab11 clk: renesas: Add minimal boot support for RZ/G3S SoC
9aaa25df9b02bfe5579cbc9b4cc1177c662ec33f spi: bcm2835: add a sentinel at the end of the lookup array
8097dbd4b631b1f4cfe3def909f828b071d99ad7 spi: Add RZ/V2M CSI target support
1096f9fa2be18a1340d1299b4c4329af211076e7 regulator: da9063: Annotate struct da9063_regulators with __counted_by
b0e82ae3bf41fd45cca5ed4ef492d8af339f87be thermal: Remove Amit Kucheria from MAINTAINERS
e17ea8a1b1707f11df900adbd0764880aea2b1e1 thermal: Add myself as thermal reviewer in MAINTAINERS
c99626092efca3061b387043d4a7399bf75fbdd5 thermal: core: prevent potential string overflow
108ffd12be24ba1d74b3314df8db32a0a6d55ba5 thermal: trip: Drop lockdep assertion from thermal_zone_trip_id()
a26b452e836e39223915adc41867441f3f0b372b Merge branch 'acpi-thermal'
f6d7f050e258e3c71e310f5167c4d65bbefaeb31 spi: Don't use flexible array in struct spi_message definition
8b8eb859b5a71e0eaf7422c366d936ac57e5e76e cpufreq: dt-platdev: add am62p5 to blocklist
304d9a0299f2afb54a699a9dcae7ed2f7fb20623 cpufreq: ti-cpufreq: Add opp support for am62p5 SoCs
21135104a67ec0434fd0479fd663020d19ec68cd cpufreq: ARM_BRCMSTB_AVS_CPUFREQ cannot be used with ARM_SCMI_CPUFREQ
668706b10c9b8181a53bd8881a77bb81b328ab33 gpiolib: provide gpio_device_find_by_fwnode()
01d2adcfe0f1bc0f08d822a04b2c354c106d4d2f platform/x86/amd/hsmp: create plat specific struct
5150542b8ec5fb561be080ed0ef3bab8598154c3 platform/x86/amd/hsmp: add support for metrics tbl
48173b0003c5dc556e262e1b57c25efc36db1c6a platform/x86/amd/hsmp: improve the error log
39789590cff4043d81774d03777dabf7ba263176 platform/x86: xo15-ebook: Replace open coded acpi_match_acpi_device()
5a026767275ef0ba6d7aba37629d9ec638aabb7d platform/x86: asus-wireless: Replace open coded acpi_match_acpi_device()
d9f421da6b9287000f8253628d54cf89b0c14da5 platform/x86/amd/pmc: Use flex array when calling amd_pmc_stb_debugfs_open_v2()
b136225746a9793bdff9c78b215eac4f64bf21f2 platform/x86/amd/pmc: Handle overflow cases where the num_samples range is higher
3f720b21ec5af466e50e99dc517af267b67d248c platform/x86/amd/pmc: Add dump_custom_stb module parameter
0b40f91d43f72d52fb2a3f04c018d703e0477cc3 hte: tegra194: Remove redundant dev_err()
091ac92dc79e35ba208b022936dc9f13e0bbad7c hte: tegra194: Switch to LATE_SIMPLE_DEV_PM_OPS()
fd627207aaa782c1fd4224076b56a03a1059f516 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
4bce4bedbe6daa54cf701184601f913a0c00bb1c clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
d3bff6277087c77a12ae6458d6da44d725f6fbaf Merge branch 'thermal-misc'
24e4c26202801f31392a04965b539e70223d9026 thermal: int340x: processor_thermal: Move interrupt status MMIO offset to common header
088f16f35257becaed1c3deececda6080bc77ee3 thermal: int340x: processor_thermal: Common function to clear SOC interrupt
6ebc25d8b053a208786295bab58abbb66b39c318 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
b473d6a9d68f5bc27c7e35f5c98172d5f2206039 thermal: int340x: processor_thermal: Support power floor notifications
8cd5ad18ddc3caab734c376eda5214f01eeb932c thermal: int340x: processor_thermal: Handle power floor interrupts
0e509253924b5eed886029a3b49dcef9f6001c49 thermal: int340x: processor_thermal: Enable power floor support
d4d27e5a1a88f433a4fabf748e00d626be48cd75 selftests/thermel/intel: Add test to read power floor status
2e9abc6ec108370ad341f98d0e05e02e4e165b5a clk: fractional-divider: Improve approximation when zero based and export
2790e2a33aa9e0710354aaabce8ae1a92925348f clk: fractional-divider: tests: Add test suite for edge cases
13b4c6964665cadb9b06c085029710c43a0c662e power: reset: gpio-poweroff: use a struct to store the module variables
b16d9f49735f3d26e23f0ba4a2cf21668fc6b66b power: reset: gpio-poweroff: use sys-off handler API
4ee17bd30788496a279ceaabc7ecaaf39f61cfc4 dt-bindings: power: reset: gpio-poweroff: Add priority property
d03d2a8cdefe86f04cfb53934a708620e7dfbfcb power: reset: gpio-poweroff: make sys handler priority configurable
3c693ac29e3fb4e1d88652e633a9dc16e1dd76e4 power: reset: brcmstb: Depend on actual SoC dependencies
b3c3a197baf23ca445ba74e3c7c40cfacfedd9fb power: supply: cpcap: Drop non-DT driver matching
4f3b436eea7d7242ca5c528fca1d2d15bc242190 gpio: hisi: Fix format specifier
1559d14977b694570f010854b8192e6de034bc27 gpiolib: provide gpio_device_to_device()
370232d096e3fe188e4596f77bc6560636bd40c1 gpiolib: provide gpiod_to_gpio_device()
9acdf6209f226846cc1e354a6b3da3c927898926 i2c: mux: gpio: don't fiddle with GPIOLIB internals
8c85a102fc4e5c0c942c10677fa43f7a19baa92f gpiolib: provide gpio_device_get_base()
bc4c9757e324334b84e3ecd52d752cbce54208ab ACPI: AC: Remove redundant checks
616990c92e40e4721beb66c2f855915fc1f32aba ACPI: AC: Use string_choices API instead of ternary operator
5829046825ac89fffc60f2670bc564fda2c0155a ACPI: AC: Replace acpi_driver with platform_driver
c3f187461f090edffcb556d89a2726a522d69ae9 Merge tag 'renesas-clk-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
84aefafe6b294041b7fa0757414c4a29c1bdeea2 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
d8b877d60d77a5989061ebed7d6a84850f89d23b dt-bindings: thermal: mediatek: Add mt7988 lvts compatible
be2cc09bd5b46f13629d4fcdeac7ad1b18bb1a0b dt-bindings: thermal: mediatek: Add LVTS thermal sensors for mt7988
6725a29321e48b1dece66fc1ba7b458f0c1d6d77 thermal/drivers/mediatek/lvts_thermal: Make coeff configurable
585e92e6a79f2de0e9356ee399891a5fa3c0fbbf thermal/drivers/mediatek/lvts_thermal: Add mt7988 support
6644c6291eec478874c9c4591282746da893bca5 dt-bindings: thermal: nvidia,tegra124-soctherm: Add missing unevaluatedProperties on child node schemas
f84f6e0f4588650e22543376d3333d65d578ff73 thermal/drivers/imx8mm_thermal: Fix function pointer declaration by adding identifier name
ebd1dea94b2e9b60ca8630c7de7602bae08d401d dt-bindings: thermal: fsl,scu-thermal: Document imx8dl
de84da588f35423c5c2e6a46f2bc8a07f8eaf793 tools/thermal: Remove unused 'mds' and 'nrhandler' variables
2ffa39c83b39f555d9a61daec3ed1cc79c4ba7ef thermal/drivers/mediatek/lvts_thermal: Fix error check in lvts_debugfs_init()
50ab53095326d4aa56a5a7e5f2ebc1568b4924a8 dt-bindings: thermal: tsens: Add sa8775p compatible
98bcee251e608345c272fd89bccd948071fc0bf5 dt-bindings: imx-thermal: Add #thermal-sensor-cells property
438a15b16f6140b521371468d2bf31f45ca96767 dt-bindings: net: microchip: Allow nvmem-cell usage
e9cdce582390ade0429f76c2251d7bc65ec52f10 dt-bindings: timer: add imx7d compatible
5368084c39369f31ef026565b676791b5b38e6a5 thermal/drivers/max77620: Remove duplicate error message
dce13a235a356363faf9385ba34681d9fc689f1a dt-bindings: cpufreq: cpufreq-qcom-hw: Add SDX75 compatible
8e6db129eb56960202642800ffd273d68411acff OPP: Fix formatting of if/else block
96104046d13585ad5d2cd8803dbb7c49b0cda3e7 OPP: Add _link_required_opps() to avoid code duplication
c3aa5cb264a38ae9bbcce32abca4c155af0456df spi: nxp-fspi: use the correct ioremap function
a8ecbc54165fca767e75a82372a7be3810c667cf spi: Export acpi_spi_find_controller_by_adev()
c2bebf98045f05b3ff596e060c8777b5356e4826 OPP: Reorder code in _opp_set_required_opps_genpd()
48b5aaec596d9a2a22c97a1e2aa56103e0c72d38 OPP: Remove genpd_virt_dev_lock
5ea4911359a534ffe95e7158b4d1c7ccb2f73b17 OPP: No need to defer probe from _opp_attach_genpd()
d3b614d993781afca1832bd2cbc39da64306d0ba platform/x86: acer-wmi: Remove void function return
6c29e29e4d7f29348a9e051ad5bdb833c5a1bbb6 PM / devfreq: mediatek: unlock on error in mtk_ccifreq_target()
5055fadfa7e16f2427d5b3c40b2bf563ddfdab22 thermal/drivers/mediatek: Fix probe for THERMAL_V2
c7b59371fe56fd98255f87a3e9383c80cb92377e ACPI: AC: Rename ACPI device from device to adev
780967feb626c6f4efa1e4b3532f1be83884cd76 dt-bindings: Add Marantec vendor prefix
ca5a75df36dd54fd7ca470a74581ef1d27edaaab amba: bus: balance firmware node reference counting
eb559fa633e43b7e076c7006255b6b5da8b4d1fb dt-bindings: display: remove backlight node from panel examples
61f3d868b3d6f5e23a6d25597133d76d2186eddd tools/power/x86/intel-speed-select: Sanitize integer arguments
3076db34b5ba87bb7a3335d16415befdea056d57 tools/power/x86/intel-speed-select: Update help for TRL
7b00d1018c8c8ed55aa1393b2ca234400eb6ca86 tools/power/x86/intel-speed-select: turbo-mode enable disable swapped
2fe8d2d7911fb4e380c3dcb5655e1a62bb14f75e tools/power/x86/intel-speed-select: No TRL for non compute domains
da4c1b9e8f22d0567e308428e588e1f9e004ce74 tools/power/x86/intel-speed-select: Display error for core-power support
bc5370cca03ba9d1634fecd85e0cf99a0a3c0483 tools/power/x86/intel-speed-select: Increase max CPUs in one request
3bc0f20a8c59daa79aee2da119564f668f458afd tools/power/x86/intel-speed-select: Use cgroup isolate for CPU 0
47b8fb4aef95343668a20c217c5378ce9841e0fb dt-bindings: usb: ti,tps6598x: Disallow undefined properties
a8b4962fbd004d7d4fcbf01ce7dc27fcef406199 regulator: Drop unnecessary of_match_device() calls
46537a8676d6555141c4b98ec1bf5f3eea971128 regulator: da9121: Use i2c_get_match_data()
8f7e17d847edf6bc02d0813b123b9d78ba504098 regulator: Use device_get_match_data()
692225015c82d3eece55a07d16cd24c4dc63a6a5 spi: stm32: Explicitly include correct DT includes
a590ed62269a049a72484ce617fe2f34e2da66cf tools/power/x86/intel-speed-select: v1.18 release
dc850faa28ee0ac18e5e192526cdfa1da0b9d951 hte: tegra194: don't access struct gpio_chip
9991166494f11569ce22ba1ba32dba789cf8b4ac PM / devfreq: rockchip-dfi: Use free running counter
63dcf38eb57dcd19f9cadab12f7f9690f353b86d PM / devfreq: rockchip-dfi: introduce channel mask
e485c7a1939d9b1e6ed2a728e15009b44074f131 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-ilpo
90cf94edaad911da88a111f13d6549e24d58c952 Merge tag 'clk-meson-v6.7-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
619102313466eaf8a6ac188e711f5df749dac6d4 clk: ralink: mtmips: quiet unused variable warning
0bb4937b58ab712f158588376dbac97f8e9df68e dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for mt8192
8137bb90600d70eda524854ce3047a5681988dd6 thermal/drivers/mediatek/lvts_thermal: Add suspend and resume
288732242db4980e2edbb3a21729c9fba58c3726 thermal/drivers/mediatek/lvts_thermal: Add mt8192 support
5437d14d94c8b0b3a960f616dfe02dc153806225 thermal/drivers/mediatek/lvts_thermal: Update calibration data documentation
a5d14f8b551eb1551c10053653ee8e27f19672fa clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
7af5b9eadd64c9e02a71f97c45bcdf3b64841f6b clk: ti: fix double free in of_ti_divider_clk_setup()
43a354a21a6a21f050b95317148661a465108cba clk: at91: remove unnecessary conditions
bbc5080bef4a245106aa8e8d424ba8847ca7c0ca clk: npcm7xx: Fix incorrect kfree
b82681042724924ae3ba0f2f2eeec217fa31e830 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
1f57f78fbacf630430bf954e5a84caafdfea30c0 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
606f6366a35a3329545e38129804d65ef26ed7d2 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
0884393c63cc9a1772f7121a6645ba7bd76feeb9 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
2befa515c1bb6cdd33c262b909d93d1973a219aa clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
0d6e24b422a2166a9297a8286ff2e6ab9a5e8cd3 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
35e0964e4876c4d77ed0d6d49678f7f6270f32e2 dt-bindings: opp: opp-v2-kryo-cpu: Document named opp-microvolt property
74002e668d0948d12eb2283891cfbd71be9d53c6 PM / devfreq: rk3399_dmc,dfi: generalize DDRTYPE defines
d3b0f6ab0e3374820b7ab7f755a28e7a65ebf2b4 PM / devfreq: rockchip-dfi: Clean up DDR type register defines
076b0597f5b6fbec47cddedf9b39d864938a365c PM / devfreq: rockchip-dfi: Add RK3568 support
038ff6f53da07971a9df636bcc9bf1344c468dd5 PM / devfreq: rockchip-dfi: Handle LPDDR2 correctly
d8c6e337e71d3aa05414d8a06a4ff19d45c7be36 PM / devfreq: rockchip-dfi: Handle LPDDR4X
b82932fbd870b64fd71a999f9b61fbdcf2924ee6 PM / devfreq: rockchip-dfi: Pass private data struct to internal functions
d724f4a4581b2910ce79b45bd353ee66e7cf9d7f PM / devfreq: rockchip-dfi: Prepare for multiple users
2785cc00f6fa4e5ebd0927679ade6df367ac1f24 PM / devfreq: rockchip-dfi: give variable a better name
4d586b5724d3233a73603000de7b8a035b493138 PM / devfreq: rockchip-dfi: Add perf support
d1d0b3fe95d888f1ae82a0cf6a594fa0c3cbfa79 PM / devfreq: rockchip-dfi: make register stride SoC specific
bbe7cbd07406b75ec845eb261f25373bf88b276a PM / devfreq: rockchip-dfi: account for multiple DDRMON_CTRL registers
481d97ba61e12f34acc59b6632de1aed7c93b824 PM / devfreq: rockchip-dfi: add support for RK3588
7fd696076e0f441c1a6415619c3c96afecb513aa dt-bindings: devfreq: event: convert Rockchip DFI binding to yaml
97cfa4ae843ebfb2ba541e78ce190e2d1481cf3f dt-bindings: devfreq: event: rockchip,dfi: Add rk3568 support
8f0cd531ee18c70f4655112c49f3c3e329636e7f dt-bindings: devfreq: event: rockchip,dfi: Add rk3588 support
9618efe343ead954ca5c23856ae23d0a29e7d4b9 thermal/qcom/tsens: Drop ops_v0_1
4eb15b036367006ec7f0b9880993ceb6ae259ec8 clk: twl: add clock driver for TWL6032
b5bdb60faaaff11bcfc9a90372158bc56e7ff544 ACPI: scan: Use the acpi_device_is_present() helper in more places
5f70fd1892e7a0c94a99c1ad2d0656fc43c1712c ACPI: sysfs: use acpi_device_uid() for fetching _UID
bb3dcf0ccf3248914233417fbc2bef0aa128f7eb perf: qcom: use acpi_device_uid() for fetching _UID
78869767f2ad3a98d2c830b718a503d8b0a94b26 thermal: trip: Simplify computing trip indices
234ed6f5fbedf7bc84f9adc08c3e11ca8588ffd8 thermal: trip: Define for_each_trip() macro
276f1ede95164b54f55c82d40e9df218109704d6 thermal: gov_fair_share: Rearrange get_trip_level()
94be1d27aa8d6f0a9e09517445abf468de24fab3 thermal: gov_power_allocator: Use trip pointers instead of trip indices
fdcf70ed4e1606cd5a5a48f666583053ae4c3978 thermal: gov_step_wise: Fold update_passive_instance() into its caller
8c35b1f472533b0df1b8f1f1afcaf4395cdb2256 thermal: core: Pass trip pointer to governor throttle callback
cf3986f8c01d355490d0ac6024391b989a9d1e9d thermal: core: Don't update trip points inside the hysteresis range
c27d08f786aca71a94b06437d983a5518ec90ee8 thermal: ACPI: Include the right header file
eda1a74655ea282fcac56af5ca18ff1394542e29 PNP: ACPI: replace deprecated strncpy() with strscpy()
50cbdaf1b93a2cc89d7712feafa76cf1b2f28adc PNP: replace deprecated strncpy() with memcpy()
b0009b8bed98bd5d59449af48781703df261c247 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
e3c2af5d49bb96ad460ef6aa873975fb0f7c7f17 power: supply: bq2515x: replace deprecated strncpy with strscpy
056a75599f5e676d497bbf9b29157877f542e56b power: supply: bq256xx: replace deprecated strncpy with strscpy
afb0379b0f6657b9f626d23c3bb00b4e8823bd2d power: supply: bq25980: replace deprecated strncpy with strscpy
e1402bd297a3477c16eca4c1e4094372237f40a7 power: supply: charger-manager: replace deprecated strncpy with strscpy
81f07d2b0c4db3b6e53d90419db915c75beb6326 power: supply: surface_battery: replace deprecated strncpy with strscpy
afc88dfda013970bb1e214b331e99adca2f98312 power: supply: surface-charger: replace deprecated strncpy with strscpy
e186bd1ac2f984f525b319924cfb0e197051ba47 Merge power-supply fixes for 6.6 cycle
469d31745b9fb3a87424b311abb7cb530611404f power: reset: vexpress: Use device_get_match_data()
abaf59c470a7c9c59bda8da3517ec2ff0513f5a6 clk: qcom: cbf-msm8996: Convert to platform remove callback returning void
76ca22bd3d95cfb5113206894abbc80de6ceb1fe clk: qcom: smd-rpm: Move CPUSS_GNoC clock to interconnect
bff482ace43eebc5b4394cc9a7c7723f08413f80 clk: qcom: Replace of_device.h with explicit includes
21134ec8af94981b3127a691df2d73540ba4d8aa clk: qcom: gpucc-sm8550: switch to clk_lucid_ole_pll_configure
a2620539ae2529916a98585c6d7311c48fb67e9f clk: qcom: videocc-sm8550: switch to clk_lucid_ole_pll_configure
6a15647d0adc686226045e8046369f34d6ab03ed clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
84da48921a97cee3dd1391659e93ee01d122b78b clk: qcom: clk-alpha-pll: introduce stromer plus ops
267e29198436a8cb6770213471f72502c895096a clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
5b7a4d3d2b33398330aef69e0ff5656273483587 clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
00331227f42045314b3775957f2f7809fb3ac32f clk: qcom: apss-ipq6018: ipq5332: add safe source switch for a53pll
3dcf7b59393812a5fbd83f8cd8d34b94afb4c4d1 clk: qcom: gcc-ipq6018: add QUP6 I2C clock
e641a070137dd959932c7c222e000d9d941167a2 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
99cd4935cb972d0aafb16838bb2aeadbcaf196ce clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
01a5e4c6731ab6b4b74822661d296f8893fc1230 clk: qcom: ipq5018: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
99a8f8764b70158a712992640a6be46a8fd79d15 clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
5635ef0bd1052420bc659a00be6fd0c60cec5cb9 clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
e0e6373d653b7707bf042ecf1538884597c5d0da clk: qcom: apss-ipq6018: add the GPLL0 clock also as clock provider
07a37547bd1766f2d01e93a33ce055820f1ada99 dt-bindings: arm: cpus: Add Qualcomm Kryo 465
a0c543bdf4ba4f10d21fb2d44a9abc5715184966 regulator: max77503: Add ADI MAX77503 support
ff5f76b820a95957df0420bba4c67b02978e6c52 regulator: dt-bindings: Add ADI MAX77503 support
75223bbea840e125359fc63942b5f93462b474c6 spi: omap2-mcspi: Add FIFO support without DMA
98408df6ad1fa14ad352f8d28d68eacdc94ca382 clk: meson: S4: select CONFIG_COMMON_CLK_MESON_CLKC_UTILS
942a4a61b64e182d756a1a5776aa500d3b3d862f platform/x86: thinkpad_acpi: replace deprecated strncpy with memcpy
27fa2b60438310d824cb980af44854daf50a8bd3 Merge branch 'acpi-thermal'
598c20f964d159fa55343e03216fbdb8199e9d7d Merge branch 'thermal-core'
8aa49284f3673879dcabfb116f7cac265b4cb0f5 Merge branch 'thermal-intel'
9bc633117d6a8411c6912cb0194b3e0f83ef9d56 hte: tegra194: add GPIOLIB dependency
701d1057654f99c374fde56f34fccc1853d1bf45 Merge tag 'clk-imx-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
b79a08af323494c8f144b5b790fa53017a63515e Merge tag 'clk-meson-v6.7-2' of https://github.com/BayLibre/clk-meson into clk-amlogic
ebcae17f87b34f71e8e55512226c4da35a9e3233 clk: si521xx: Use i2c_get_match_data() instead of device_get_match_data()
b28f95c61965fd31ca15556e7ac65dfc84a15fad clk: clk-si544: Simplify probe() and is_valid_frequency()
38a929ab128d7f0ac61f7cb506e6687d145b9eba clk: rs9: Use i2c_get_match_data() instead of device_get_match_data()
f234f028727f8634973f8a9ef2ec933eb0eade5b clk: si5351: Simplify probe
15f5e2e4225a94fe76302e87ecdf95e56e571382 clk: si570: Simplify probe
faf6b92ee0091ff7a7bba03a1726a1a97112e9db clk: cdce925: Extend match support for OF tables
5ad1e217a2b23aa046b241183bd9452d259d70d0 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
397d887c1601a71e8a8abdb6beea67d58f0472d3 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
409c39ec92a35e3708f5b5798c78eae78512cd71 clk: Use device_get_match_data()
dcce5cc7826e9c6b3a2443e5e6b7f8d02a103c35 clk: Show active consumers of clocks in debugfs
e43d31915cc4fca4e04daeca6c0ff25cc57cf956 clk: Allow phase adjustment from debugfs
48a8748fd0d18b07741f311cd6929982490c5903 clk: sprd: Composite driver support offset config
ee58d6a115cefd7e8065eb469788dafa00b999d1 clk: analogbits: Allow building the library as a module
c8e1d8ae6aba7521d96d5cde21384edde1f06d3d clk: sifive: Allow building the driver as a module
d761bb01c85b22d5b44abe283eb89019693f6595 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
65f9e1becb5592c120c9f11adce97f5ca31dce9b clk: socfpga: agilex: Add bounds-checking coverage for struct stratix10_clock_data
8c6fdbd635d4afbcd57243083319a55624d2e168 ACPI: scan: Rename acpi_scan_device_not_present() to be about enumeration
2e6fc0b81555c1d51b0a33c54aa31d2c22a4644f dt-bindings: timer: fsl,imxgpt: Add optional osc_per clock
b32dcf23a03eb170dfaa482fc28d4b01d39eda80 dt-bindings: Drop kernel copy of common reserved-memory bindings
7a198e0d48167db90e50777aab5a83a74e351f71 dt-bindings: regulator: dlg,da9210: Convert to json-schema
bd54ccc0f147019dac38e7841876a7415459b875 clk: mediatek: fix double free in mtk_clk_register_pllfh()
fac475aab70b2b6d44f54edea85e8bd276a1fe60 ACPI: APEI: Use ERST timeout for slow devices
dd0261bb9e4435a426cd86a28516129c46929ea4 ACPI: acpi_pad: Replace acpi_driver with platform_driver
d7228c7169e7f84013a909055c52585a8d4e1ab0 ACPI: acpi_pad: Use dev groups for sysfs
5ccd40c5c7ada69d7465478336eb50ea93d54d6d ACPI: acpi_pad: Rename ACPI device from device to adev
48cf49d31994ff97b33c4044e618560ec84d35fb ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
bc8f7abe97159ee68106e5a99d5fc242cd01f150 ACPI: sysfs: Clean up create_pnp_modalias() and create_of_modalias()
a3a62ca256ab1d1ba771ee243ec4a8e8b7856f08 ACPI: utils: Introduce acpi_dev_uid_match() for matching _UID
2d5bd3cbb0119d8626f706176a01ad9e59bfd89b pinctrl: intel: use acpi_dev_uid_match() for matching _UID
3a3cc54605e4854b241ac3e2771b6f2a77aedd90 ACPI: utils: use acpi_dev_uid_match() for matching _UID
45f56711daa8e219f6bf5a18746b072e37c988d6 ACPI: x86: use acpi_dev_uid_match() for matching _UID
891ddc03e2f4395e24795596e032f57d5ab37fe7 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
ea167a7fc2426f7685c3735e104921c1a20a6d3f cpufreq: stats: Fix buffer overflow detection in trans_stats()
a389c8f3928b0df73419284861c20daf8362a341 dt-bindings: usb: rockchip,dwc3: update inno usb2 phy binding name
a60ec4485f1c72dfece365cf95e6de82bdd74300 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
2a5d46c3ad6b0e62d2b04356ad999d504fb564e0 cpufreq: qcom-nvmem: Simplify driver data allocation
f0d64f4ae793fc17d5e9dad3e775367d8eb40722 cpufreq: qcom-nvmem: Add MSM8909
4b55159b6668cf9c88b432401d22101dd6a10c12 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ6018
858bd78c9d324781217bb42a87766ca9194809ca platform/x86: asus-wmi: Do not report brightness up/down keys when also reported by acpi_video
02a258ac3ebf8a530d340ec24a694c13ac9d25c0 platform/x86/amd/hsmp: Fix iomem handling
4186a47dbfbce2f97b0c025a7eac32bb5130df05 platform/x86: wmi: Decouple probe deferring from wmi_block_list
7444f8347487df8d898fbc022249942806c80fc9 platform/x86: wmi: Fix refcounting of WMI devices in legacy functions
ed85891a276edaf7a867de0e9acd0837bc3008f2 platform/x86: wmi: Fix probe failure when failing to register WMI devices
eba9ac7abab91c8f6d351460239108bef5e7a0b6 platform/x86: wmi: Fix opening of char device
ac9bc85c49ffcfca8c1b117e1a9e94dd32680c68 platform/x86: wmi: Decouple WMI device removal from wmi_block_list
47e161a7873b0891f4e01a69a839f6161d816ea8 cpufreq: qcom-nvmem: add support for IPQ6018
7f6aa81d68376741ea216f4fe59e5509107116bc dt-bindings: cpufreq: qcom-cpufreq-nvmem: Document krait-cpu
a243a1ed7b4a410b588404592b2028e0cbed8d48 cpufreq: qcom-nvmem: drop pvs_ver for format a fuses
ff63282ed2271d242baaa2026cd8acb0c0b990ff cpufreq: qcom-nvmem: also accept operating-points-v2-krait-cpu
4a3754f73ef48518a98c3c3a5e0edb9b605740cf cpufreq: qcom-nvmem: add support for IPQ8064
9e3254ff645d805b52355ebff75ca21885f2c78a cpufreq: arm: Kconfig: Add i.MX7 to supported SoC for ARM_IMX_CPUFREQ_DT
038ef0d990a0a5fbc2024084f51e8af7d9bc95a2 dt-bindings: cpufreq: qcom-hw: document SM8650 CPUFREQ Hardware
6fdba3db14802f9ba0e427a9429560b22192798e perf: arm_cspmu: use acpi_dev_hid_uid_match() for matching _HID and _UID
7c35584899ff4ba8c60a65ec7cf8af4e661911a9 Merge tag 'cpufreq-arm-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
607218deac6e29c52f4ce521ed467a0d75090a0d Merge tag 'thermal-v6.7-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
0ab1dc9c657f30434ca55a3dcc87e624af0b2116 regulator: dt-bindings: fixed-regulator: Add under-voltage interrupt support
ecb6f1f456144e9ade5a492192287decbeef4cfe regulator: fixed: add support for under-voltage IRQ
067e61399d3d514239eebcb119a2c57b1cd2d3b2 Merge tag 'opp-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
af6664668de9867c539ff64742a45ca68c586803 Merge tag 'devfreq-next-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
afb823a5843e6790106fcfe5029cfa736e05007f regulator: qcom-rpmh: Add regulators support for PMC8380
ae61939cdf378ae3acc5716ccb43fef3cdace36e regulator: qcom,rpmh: Add PMC8380 compatible
bc00d9f3813a40bc2d854ae0edab14c6b43a3219 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
2a5b3370a1d9750eca325292e291c8c7cb8cf2e0 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
bbfff736d30e5283ad09e748caff979d75ddef7f hwmon: (coretemp) Fix potentially truncated sysfs attribute name
920057ad521dc8669e534736c2a12c14ec9fb2d7 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
22c3888e55bf5c86be536a3d9e06a50e7bf3a39f dt-bindings: watchdog: atmel,at91rm9200-wdt: convert txt to yaml
7b43addcd15a05c8e6f43bac70503247d33088e1 dt-bindings: watchdog: fsl,scu-wdt: Document imx8dl
bd888a4377ae10303ba8c967dfccf2a1e4bbdcd1 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
a31226cdc877133081b131c2e7c79fc94890b1c7 dt-bindings: watchdog: cnxt,cx92755-wdt: convert txt to yaml
28da9dee3594423534f3ea1e1f61e6bb2d2fa651 Revert "hwmon: (sch56xx-common) Add DMI override table"
d621a46d05107f4e510383d6a38f2160c62d28f7 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
d633c387f28f2bdb0226762887b6ef95639fd3b0 Merge branch 'acpica'
78fdccdc8b9f941d6575625c625f2f4e86db53ce Merge back earlier ACPI resources management changes for v6.7.
0da9eccde3270b832c059ad618bf66e510c75d33 ACPI: resource: Do IRQ override on TongFang GMxXGxx
93003de27a5e20f4977bf24f1d33c2abb7d177d0 Merge branches 'acpi-scan', 'acpi-osl', 'acpi-osi' and 'acpi-tables'
ea4007528c8a2645630b19dfeacc3d4321a1860b Merge branches 'acpi-utils', 'acpi-resource', 'acpi-property' and 'acpi-soc'
f3c0d6a1a25f24421aa0554da52cd2158cd162dc Merge branches 'acpi-video', 'acpi-prm', 'acpi-apei' and 'acpi-pcc'
e8c3c7f97aa79c93713aecba5bdf83273076cf5d Merge branches 'acpi-ec', 'acpi-sysfs', 'acpi-misc' and 'acpi-uid'
fabe32cc1eca7857837abcb56b242bc4845b7067 regmap: kunit: Fix marking of the range window as volatile
6a2e332c2cbddd17d7dcb8f334953593f1324c8e regmap: kunit: Add test for cache sync interaction with ranges
3660e641ef68dc2503e3c3120814e80359e0e66b Merge branch 'acpi-bus'
f4cb34a75e4a4aee09ff832ea2147cf8322a6a7f Merge branches 'acpi-ac', 'acpi-pad' and 'pnp'
c1bdc9aaf8d05e12c80f6cbd26f187f29fbe163a Merge branch 'pm-devfreq'
78b1f56a6f9623d5ac42dc2e9860a58273e8ccae Merge branch 'pm-cpufreq'
bf224871c27a7c7e2146d667176977ffe3752750 Merge branches 'pm-sleep', 'powercap' and 'pm-tools'
42604f8eb7ba04b589375049cc76282dad4677d2 of: address: Fix address translation when address-size is greater than 2
3eb030c60835668997d5763b1a0c7938faf169f6 of: address: Remove duplicated functions
0ec7731655de196bc1e4af99e495b38778109d22 regmap: Ensure range selector registers are updated after cache sync
916646758aea81a143ce89103910f715ed923346 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
94ace9eda88229c73698b8dd8d3c06dd0831319c platform/x86: inspur-platform-profile: Add platform profile support
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
7e52b1164a474dc7b90f68fbb40e35ccd7f7e2e2 clk: si521xx: Increase stack based print buffer size in probe
0dea4e30fedad73ce3223b4d3d546fafc1aa77a6 Merge tag 'qcom-clk-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
b7c3ca3553d1de5e86c85636828e186d30cd0628 hte: tegra: Fix missing error code in tegra_hte_test_probe()
fc62d5e214df2dd64f5d675f01b609d86a422a2b hte: Use kasprintf() instead of fixed buffer formatting
4d9ec5f04bad67abdbbd036801edba37e642f87d of: unittest: Add tests for address translations
88696db08b7efa3b6bb722014ea7429e78f6be32 of: address: Store number of bus flag cells rather than bool
73ae308801a89f273cd888b4f5be5726a747c842 of: address: Consolidate bus .map() functions
88862247ce8090da001d310152899644ec6597d9 of: overlay: unittest: overlay_bad_unresolved: Spelling s/ok/okay/
75357829cc8ef20808f38b6256fa167f36267c9f clk: Fix clk gate kunit test on big-endian CPUs
47ea0ddb1f5604ba3496baa19110aec6a3151f2e platform/chrome: cros_ec_lpc: Separate host command and irq disable
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
53ed3233e6b5fbfb63abc945d1fc156222f4eb62 dt-bindings: input: qcom,pm8921-keypad: convert to YAML format
ba026ac33694bab2d4383a8f432879dc8a02bf91 media: dt-bindings: ti,ds90ub960: Add missing type for "i2c-alias"
a9f32acf102546b1ce0af03c072bef090f3d84e8 dt-bindings: input: syna,rmi4: Make "additionalProperties: true" explicit
4d2309224ec25a4997e40a45b5f74f7defd3ecf2 dt-bindings: soundwire: Add reference to soundwire-controller.yaml schema
5027cf58e402351bf5585d3d22fb8d92056782eb dt-bindings: arm,coresight-cti: Drop type for 'cpu' property
70b416afc99863d9f5a5959f6555bbb290d70eee dt-bindings: arm,coresight-cti: Add missing additionalProperties on child nodes
702a582b5cf930211f3cea9e6550bc9de9a145a8 Merge branches 'clk-doc', 'clk-amlogic', 'clk-mediatek', 'clk-twl' and 'clk-imx' into clk-next
d33050aec3f6b37294dc318e9cdb969ed5094a2d Merge branches 'clk-debugfs', 'clk-spreadtrum', 'clk-sifive', 'clk-counted' and 'clk-qcom' into clk-next
720e4a4a68670dfda638da236d374fc7a4be0a28 Merge branches 'clk-renesas', 'clk-kunit', 'clk-regmap' and 'clk-frac-divider' into clk-next
0a6d7f8275f255eda823c0f0b61d024f6f5b483d Merge branch 'clk-cleanup' into clk-next
f2147371a83c6de1128093c163dc17bc61096362 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Fix example property name
527de94b0fb38502f4f563e9f60c372d37fe0203 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Add 'additionalProperties: false' in child nodes
fe612629746cf5cc7040529f780d46929605d0a6 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Add support for QMC HDLC
4ac4677fdb76f644e09a6331bab65919b85f617d Merge tag 'thermal-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d4b671d4c66cd57ccebeae659d9b18e28a4fc9e8 Merge tag 'acpi-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ad1871ad8d9b3d252390ade8e2bcab7b773173ad Merge tag 'pm-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b05ddad00903b24931cb4b45516f1bc1b5c288f2 Merge tag 'gpio-updates-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5cbff4b2d9e2a59f4096af8b8f967e2b30f025f2 Merge tag 'regmap-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
9d6c80f8054f75326939b947185ec47ba3755d42 Merge tag 'regulator-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
34aac0a33de21ec6e03b689342c0933a4989fbc2 Merge tag 'spi-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f9a7eda4d73d44dc1d17d05cdc9aeb9fc5660740 Merge tag 'hwmon-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3475b91ff258b998b891964e8c263cff48384c01 Merge tag 'tag-chrome-platform-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
59fff63cc2b75dcfe08f9eeb4b2187d73e53843d Merge tag 'platform-drivers-x86-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c52894359395ea0a562b3ed556848ed66fbfff86 Merge tag 'for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
fe4ae2fab00b4751265580c5865fdf23b62d80b3 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f9ae180416e04bcee4d3cd216a6264a50f9299e6 Merge tag 'for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8bc9e6515183935fa0cccaf67455c439afe4982b Merge tag 'devicetree-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============4394460984612270595==--
