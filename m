Content-Type: multipart/mixed; boundary="===============3958548709122972658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 11 Jan 2022 20:49:50 -0000
Message-Id: <164193419026.23045.13477803886977843226@gitolite.kernel.org>

--===============3958548709122972658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6f38be8f2ccd9babf04b9b23539108542a59fcb8
    new: 4aa1b8257fba5931511a7e152bcbbb3dd673c6c1
    log: revlist-6f38be8f2ccd-4aa1b8257fba.txt

--===============3958548709122972658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f38be8f2ccd-4aa1b8257fba.txt

981387ed06b96908223a607f5fba6efa42728fc2 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
c61d8b5791abbc8b1aa51593d45dc88ef8804e4a dt-bindings: gpio: gpio-vf610: Add imx8ulp compatible string
ea708ac5bf419d9735354f9deada384c1059700f gpio: xlp: Remove Netlogic XLP variants
507805b83ff108473dba9d4909e41abd50cf07f5 gpiolib: acpi: Remove never used devm_acpi_dev_remove_driver_gpios()
2ff64a84bbb3ea0281899766d9a944fd18db7013 gpiolib: acpi: shrink devm_acpi_dev_add_driver_gpios()
642fc4fa0487dd76b9c840e217c2269d352bed41 Merge existing fixes from spi/for-5.16 into new branch
45971bdd8ca8b5a99a49f4db86737401c45e246f spi: remove unused header file <linux/platform_data/spi-clps711x.h>
f02bff30114f385d53ae3e45141db602923bca5d spi: lpspi: release requested DMA channels
f7d344f2188c9f16e434cadf2a954b5d40365c14 spi: xlp: Remove Netlogic XLP variants
79f960e29cfc87db324479ef982a3f97025328dc platform/x86: thinkpad_acpi: Convert platform driver to use dev_groups
0f0ac158d28ff78e75c334e869b1cb8e69372a1f platform/x86: asus-wmi: Add support for custom fan curves
38543b72fbe52b7eec0dedd420d80a06c652d8e4 platform/surface: aggregator: Make client device removal more generic
acff7091df0eae74fe40917b961588a444d1d60e platform/surface: aggregator_registry: Use generic client removal function
b3c3d5881e0ede0526fc996c98949cffac697295 platform/surface: aggregator_registry: Rename device registration function
f8ae9bb51670ea74b92102e5befc6223c0b45041 dt-bindings: power: reset: gpio-poweroff: Convert txt bindings to yaml
4950486cd86f450baa847bfc13557244d834526c regulator: da9121: Emit only one error message in .remove()
a62bacba81c477a6fd8f15da593ad02305a3d6da spi: dw: Add a symbols namespace for the core module
21b6b3809b840ad3d3f0689aac227929c04e9518 spi: dw: Discard redundant DW SSI Frame Formats enumeration
725b0e3ea899ff1cb799756ade302e7bc13a8559 spi: dw: Put the driver entities naming in order
ec77c086dc5b2eb422ff588f91cc011137fa9ea3 spi: dw: Convert to using the Bitfield access macros
2cc8d9227bbba7d6f3790a86f1ff0d665a75f3b8 spi: dw: Introduce Synopsys IP-core versions interface
2b8a47e0b6984b9795baa20ddcbd37e9ea9b2a91 spi: dw: Replace DWC_HSSI capability with IP-core version checker
44ebcb44584f81d1d38fafb45cf57d651f44616e spi: dw: Define the capabilities in a continuous bit-flags set
f9a09de33b47a8ac9a128fea54a549dddf87c6b4 dt-bindings: power: supply: add Maxim MAX77976 battery charger
77d641baa3c8e18a1056bec6c64c6103c1a17b1e power: supply: core: add POWER_SUPPLY_HEALTH_NO_BATTERY
715ecbc10d6a77cce1c3bec8ba10e59be5233b4f power: supply: max77976: add Maxim MAX77976 charger driver
a360ae43217c45fb7ca37603ffb6c06aad2b3929 mtd: spi-nor: core: Fix spi_nor_flash_parameter otp description
7158c86e560789a4a07fe161cc284f8058d52ccc mtd: spi-nor: core: Use container_of to get the pointer to struct spi_nor
5854d4a6cc356ba3e16d8593ac1c089a32d1759c mtd: spi-nor: Get rid of nor->page_size
dacc8cfee493891b130507a4646806b3d0597ee7 mtd: spi-nor: core: Introduce the late_init() hook
b0fa1db7d2f6803783707a8215e34616922ec3e7 mtd: spi-nor: atmel: Use flash late_init() for locking
7d4ff0613fb537315c7a4214de74d32b2615c72a mtd: spi-nor: sst: Use flash late_init() for locking
00947a9649497273ec315ab080dd309e2b36ee8e mtd: spi-nor: winbond: Use manufacturer late_init() for OTP ops
3fdad69e7fb298020a895cf7e1fc2f9c110ca1c9 mtd: spi-nor: xilinx: Use manufacturer late_init() to set setup method
f22a48dbd01b66c01403b6182ad871476c19a813 mtd: spi-nor: sst: Use manufacturer late_init() to set _write()
d396e735ba0c91911aac5d696b5da090e38e919b mtd: spi-nor: spansion: Use manufacturer late_init()
228e804599602555e15db467e41a11977757489f MAINTAINERS: Add myself as SPI NOR co-maintainer
40fafc8eca3f0d41b9dade5c10afb2dad723aad7 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
a4585ba2050f460f749bbaf2b67bd56c41e30283 power: supply: core: Use library interpolation
e0dbd7b0ed021fb9250f7ba4d759325678efefb5 power: supply: core: Add kerneldoc to battery struct
adca4b68713f3c2f9fc1b2b529296a5da6f1eb4b Documentation: syfs-class-firmware-attributes: Lenovo Opcode support
640a5fa50a42b99bfa2a0ec51b4ea9591d9bd055 platform/x86: think-lmi: Opcode support
8b6e88555971eac384b89fb0bd6c72ee4e1e6a6a regulator: rohm-regulator: add helper for restricted voltage setting
e7543e199591c24175c4a06beec15611ce4b5a5b regulator: bd718x7: Use rohm generic restricted voltage setting
92b1348277f8893671e5354adde64fe3cf462821 regulator: Add units to limit documentation
5a8f8542e34b6469cd5c5a3d075fa5977d90775e spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
aadbff4af5c90919cbe67e2c4d77c68cdefa454e spi: spi-rspi: Add support to deassert/assert reset line
1d734f592e1a1d41af80e90001d109cec1c98fb4 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
61f6e38ae8b6cbe140cfd320b3003a52147edef0 spi: qcom: geni: remove unused defines
5ccd191cdd1d304fecc0d8ad6161b1e279f31aae RSPI driver support for RZ/G2L
d951ae1ce8033dea91c532810536809d0e691615 HID: i2c-hid: Report wakeup events
03dada294d0830f3bc994909f2e74ecaa3aa92a4 HID: logitech: add myself as a reviewer
0b91b4e4dae63cd43871fc2012370b86ee588f91 HID: magicmouse: Report battery level over USB
a5fe7864d8ada170f19cc47d176bf8260ffb4263 HID: apple: Do not reset quirks when the Fn key is not found
7f52ece242e9714d94d3bab630ea1dd2236e7d54 HID: apple: Use BIT to define quirks
6e143293e17a73c9313f91c5ca3aaacbaef030cf HID: apple: Report Magic Keyboard battery over USB
71e89591502d737c10db2bd4d8fcfaa352552afb mtd: rawnand: davinci: Don't calculate ECC when reading page
9c9d709965385de5a99f84b14bd5860e1541729e mtd: rawnand: davinci: Avoid duplicated page read
0697f8441faad552fbeb02d74454b5e7bcc956a2 mtd: rawnand: davinci: Rewrite function description
d8466f73010faf71effb21228ae1cbf577dab130 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
0171480007d64f663aae9226303f1b1e4621229e mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
aa1baa0e6c1aa4872e481dce4fc7fd6f3dd8496b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
f53d4c109a666bf1a4883b45d546fba079258717 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
6d48de655917a9d782953eba65de4e3db593ddf0 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
680efb33546be8960ccbb2f4e0e43034d9c93b30 hwrng: cavium - Check health status while reading random data
efd21e10fc3bf4c6da122470a5ae89ec4ed8d180 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
94ad2d19a97efdb603a21fcad0625f466f1cdd0f crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
7875506f7a755cdafe231ca310c8fbca793d262f MAINTAINERS: rectify entry for INTEL KEEM BAY OCS ECC CRYPTO DRIVER
574c833ef3a60dc5dff6c9e885a30ba13e88971e crypto: hisilicon/hpre - use swap() to make code cleaner
4a9dbd021970ffe1b92521328377b699acba7c52 crypto: qce - fix uaf on qce_aead_register_one
b4cb4d31631912842eb7dce02b4350cbb7562d5e crypto: qce - fix uaf on qce_ahash_register_one
e9c195aaeed1b45c9012adbe29dedb6031e85aa8 crypto: qce - fix uaf on qce_skcipher_register_one
a9887010ed2da3fddaff83ceec80e2b71be8a966 crypto: testmgr - Fix wrong test case of RSA
3121d5d1181885d9e01436fbdac78646617fb42f crypto: octeontx2 - use swap() to make code cleaner
882ed23e103f2cc8222eb3d280ddf1af167fa9ea crypto: ccree - remove redundant 'flush_workqueue()' calls
370a40ee228340b5141e5d89dee3186452d9f5fb crypto: ccp - no need to initialise statics to 0
baaf965f94308301d2dc554d72a87d7432cd5ce6 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
01df1385ec4ec699ad6a63007e7f1081089e83a0 platform/x86: think-lmi: Move kobject_init() call into tlmi_create_auth()
ff448bbaacfb6f216ae101c1f16d8c5142c16fdf platform/x86: think-lmi: Simplify tlmi_analyze() error handling a bit
c15f86856bec5bbf9a5ea909ce5ccc5b05744eb1 platform/x86: thinkpad_acpi: Accept ibm_init_struct.init() returning -ENODEV
f6f6a6320eeeb3e80e1393f727f898f8ca976bfd spi: docs: improve the SPI userspace API documentation
d94758b344e3b6f16d31cb5b51b93e3e5a4c3567 spi: Add resets to the PL022 bindings
3f07657506df363709a37f99db04e9e0d0b1bce7 spi: deduplicate spi_match_id() in __spi_register_driver()
49cd1eb37b487036f51bd57b591f7b5760a10e02 spi: fsl-lpspi: Add imx8ulp compatible string
59f1b854706d4d6830a3ed0f6b535a2ba5d425a6 power: supply: ab8500: Use core battery parser
3aca6ecdab44b30e812001ab4de19b79001a3fbd power: supply: ab8500: Sink current tables into charger code
6252c706cdb003da0046ced1a088b9f31af1fd9b power: supply: ab8500: Standardize operating temperature
d8d26ac12e182f2e7f2697b09fabe817b4238c2c power: supply: ab8500: Drop unused battery types
e5dff305ab5c539320f1e30db44604e9977c3504 power: supply: ab8500: Use only one battery type
22be8d77c80dca59af004d4595699b2092670499 power: supply: ab8500: Standardize design capacity
2d3559a50ad6d21552ed2434889bc568acfa2a83 power: supply: ab8500: Standardize technology
2a5f41830aadc2d7f4145eae49381133da5df2a3 power: supply: ab8500: Standardize voltages
fc81c435a8a67c72939b44e851111b2991d5ac51 power: supply: ab8500_fg: Init battery data in bind()
50425ccf2467db9f4134a60a95ef6b6a580222cb power: supply: ab8500: Standardize internal resistance
9c20899da46b85ed00e6f3b935b4bd9c9b34a571 power: supply: ab8500: Standardize termination current
1091ed7db0d2957e015a5650ed17ff7537c2b3f3 power: supply: ab8500: Make recharge capacity a constant
83e5aa77d1120fd38101f757c4aeb985e9305700 power: supply: ab8500: Standardize CC current
bc6e0287140216011b99392fdf687a92707675ad power: supply: ab8500: Standardize CV voltage
67acb291f3b6636cc52a3f859c91c05688992a15 power: supply: ab8500: Standardize temp res lookup
0525f34d02758b801619d5e7093003e66a7efe3c power: supply: ab8500: Standardize capacity lookup
cff6f593251cdf5398dc3c57f7032b8e9dcb633e regulator: rohm-generic: iniline stub function
b00bab9d48bbb6446a5cf366f5f8e501a16031a1 spi: Replace memset() with __GFP_ZERO
350de7ce26caba5c7ec0dd4ef1802c9a50a5d85d spi: Fix multi-line comment style
dd06a0c6b6f64f6610c0bb8f7651df3ebfb0f990 spi: spidev: Use SPI_MODE_USER_MASK instead of casting
44ec41b7f7831f91c79a06de5e45f2d7ce6e4fbd spi: pxa2xx: Remove redundant ->read() and ->write() in struct chip_data
1b6ed6bf32fb22ef8e3572fc9c0f6454adf1ca40 regulator: Drop unnecessary struct member
6fadec4c5561e2fbe1dfa8a7da9bc58d094a8f04 regulator: Add regulator_err2notif() helper
a764ff77d697a4a13e69b3379cc613f7409c6b9a regulator: irq_helper: Provide helper for trivial IRQ notifications
432dd1fc134ef902b049b26839edfd3fdc1f8dc0 regulator: rohm-generic: remove unused dummies
fffc84fd87d963a2ea77a125b8a6f5a3c9f3192d spi: spidev: Make probe to fail early if a spidev compatible is used
b79332ef9d61513d0ccda74a5161bb7c31851e9c spi: Fix condition in the __spi_register_driver()
c74526f947ab946273939757c72499c0a5b09826 spi: bcm-qspi: choose sysclk setting based on requested speed
e10a6bb5f52de70c7798b720d16632d4042d2552 spi: bcm-qspi: set transfer parameter only if they change
c7e1c782f2432cd4dc6c6ea930d99d93997a0edb platform/x86: thinkpad_acpi: Make *_init() functions return -ENODEV instead of 1
5a47ac0041678d3d610b3ac724bca8c4bda2ddff platform/x86: thinkpad_acpi: Simplify dytc_version handling
0b0d2fba4f3302b601c429c9286e66b3af2d29cb platform/x86: thinkpad_acpi: Cleanup dytc_profile_available
798682e236893a20e5674de02ede474373dd342d platform/x86: thinkpad_acpi: Properly indent code in tpacpi_dytc_profile_init()
cb97f5f01d383ff166d50e356d07ac38d6033ac8 platform/x86: thinkpad_acpi: Remove "goto err_exit" from hotkey_init()
3a0abea60c6a39f5362db6d78cba7a932850fec2 platform/x86: thinkpad_acpi: Fix thermal_temp_input_attr sorting
910524004383863bb1d2888e510dd61fd00119d0 platform/x86: thinkpad_acpi: Restore missing hotkey_tablet_mode and hotkey_radio_sw sysfs-attr
2f5ad08f3eec8d4376b62f3fe708102f6aaea056 platform/x86: thinkpad_acpi: Register tpacpi_pdriver after subdriver init
5cd689683eb0507c67f825f1c29b17bb80612468 platform/x86: thinkpad_acpi: tpacpi_attr_group contains driver attributes not device attrs
526ac103dbc67291a071fc57aab0f85ad7298ef3 platform/x86: thinkpad_acpi: Fix the hwmon sysfs-attr showing up in the wrong place
f3dc3009c2edb1512e0fe6964f387045a36b2ff4 platform/x86: thinkpad_acpi: Remove unused sensors_pdev_attrs_registered flag
bdfd6ab8fdccd8b138837efff66f4a1911496378 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
be3dc15ffe644d1b8bfae4a05eae3dc413a7c5e7 gpiolib: acpi: Unify debug and other messages format
a1ee1c08fcd5af03187dcd41dcab12fd5b379555 HSI: core: Fix return freed object in hsi_new_client
ce8ce31b2c5c8b18667784b8c515650c65d57b4e crypto: drbg - prepare for more fine-grained tracking of seeding state
2bcd25443868aa8863779a6ebc6c9319633025d2 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
262d83a4290c331cd4f617a457408bdb82fbb738 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
074bcd4000e0d812bc253f86fedc40f81ed59ccc crypto: drbg - make reseeding from get_random_bytes() synchronous
559edd47cce4cc407d606b4d7f376822816fd4b8 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
8ea5ee00beb925d2aa0fed0eb3faf04715a3f2bd crypto: drbg - reseed 'nopr' drbgs periodically from get_random_bytes()
c79391c696da0151c6ec8cb8a31edfa8bbe68f24 crypto: qat - do not handle PFVF sources for qat_4xxx
5002200b4fedd7e90e4fbc2e5c42a4b3351df814 crypto: qat - fix undetected PFVF timeout in ACK loop
95b4d40ed256c5d36b1dee979b65c04c3edd2b23 crypto: qat - refactor PF top half for PFVF
08ea97f48883a5d3178e09433b449bafc5f2a314 crypto: qat - move vf2pf interrupt helpers
b7c13ee46cebfd106e7065cf5fee191b324d0ca9 crypto: qat - move VF message handler to adf_vf2pf_msg.c
720aa72a77f402a8d33ad1ddef72a4bf6e973fdd crypto: qat - move interrupt code out of the PFVF handler
956125e21f460ef94660019b6ec9de3f835f93ab crypto: qat - change PFVF ACK behaviour
04cf47872c7edde7a11c634aef04b1dbcf9c26fa crypto: qat - re-enable interrupts for legacy PFVF messages
bd59b769ddac0db24d2d43ca5e40b29a58d7b205 crypto: qat - split PFVF message decoding from handling
1d6133123fb2626499e0e0a9d62e39bcdc5e593b crypto: qat - handle retries due to collisions in adf_iov_putmsg()
b85bd9457dc302749411a9b43f78fd493499f3ef crypto: qat - relocate PFVF PF related logic
7e00fb3f162cfb27d8ac72910d7132612f07ec9c crypto: qat - relocate PFVF VF related logic
6f2e28015bacfa8793902eb39a1fb20feb19a011 crypto: qat - relocate PFVF disabled function
bc63dabe525402b91320192ff1758f0d05b159c6 crypto: qat - add pfvf_ops
9baf2de7ee4eeaca5cf95d1a399182ab83aa42b8 crypto: qat - differentiate between pf2vf and vf2pf offset
49c43538ce05115e3fe12752dc77aa1deed3b0d2 crypto: qat - abstract PFVF send function
1ea7c2beca5b200240f6480d36ebd6ca775a5fca crypto: qat - abstract PFVF receive logic
09ce899a592f7a8ee19857ad0ef394e31be83c1d crypto: qat - reorganize PFVF code
f6aff914989e9770ed96474e24570d6cab665162 crypto: qat - reorganize PFVF protocol definitions
1d4fde6c4e805f4cb5ecb54fb39c93686d3e5924 crypto: qat - use enums for PFVF protocol codes
25110fd2e346449355cb795cd0d3e050ca5bdf11 crypto: qat - pass the PF2VF responses back to the callers
c35c76c6919ebcaac590f5f3afa6b8924ad305f4 crypto: qat - refactor pfvf version request messages
e669b4dedd899e8e4cad5ef91721d3387a3844fc crypto: qat - do not rely on min version
1d9a915fafabc27739ad6e19db6f86c233f676b2 crypto: qat - fix VF IDs in PFVF log messages
8616b628ef697eff129b8319604058751eb3ebac crypto: qat - improve logging of PFVF messages
83f50f2948baef5fb5f2f547a573f113f03f2b15 crypto: sun8i-ce - Add support for the D1 variant
b808f32023dd8127b0fa27f60fa69a959fd70388 crypto: kdf - Add key derivation self-test support code
026a733e66592e743a0905c7fd6b5d3bf89b2d7e crypto: kdf - add SP800-108 counter key derivation function
d7921344234d15ce24a151d932aa0748797fc502 security: DH - remove dead code for zero padding
d3b04a4398fe8022c9ca4b5ac6ab08059334b180 security: DH - use KDF implementation from crypto API
376a5c3cdd7cf47d2436dd466548c0fff792f4c7 crypto: hisilicon - modify the value of engine type rate
ecc7169d4f7318512d70192ce03d899949b153b2 crypto: hisilicon/qm - modify the value of qos initialization
488f30d4b8b373cd1ed057bb689704d6fc2a9bc9 crypto: hisilicon/qm - some optimizations of ths qos write process
13389403fe8a978bfc0a866b6d598451feaca212 crypto: hisilicon/qm - simplified the calculation of qos shaper parameters
552d03a223eda3df84526ab2c1f4d82e15eaee7a crypto: jitter - consider 32 LSB for APT
1ce1bacc480965fab4420e561916ce45d2e90c05 crypto: rsa - limit key size to 2048 in FIPS mode
1e146c393b152a31771b49af5d104d9ed846da9b crypto: dh - limit key size to 2048 in FIPS mode
330507fbc9d8c3bc4525ea2ae9c3774738bc0c80 crypto: des - disallow des3 in FIPS mode
76e95f331be09bac8764e971613439d294422d6e dt-bindings: regulator: qcom: spmi-regulator: Document pm8226 compatible
f8843e5e2dc85dc6a546ec130d76be66e62abed6 regulator: qcom_spmi: Add pm8226 regulators
c1b00674aab0c6950970e52c0f059756064a9e8c spi: atmel: Drop slave_config argument in atmel_spi_dma_slave_config()
f44a29ceb99fc99832ee1d55d7fe9c4dbf594660 spi: atmel: Remove setting of deprecated member of struct dma_slave_config
f89d2cc3967af9948ffc58e4cc9a1331f1c4971a spi: tegra210-quad: use devm call for cdata memory
81a7297c5b50f8e72540bdf04149efffaf01748c dt-bindings: mfd: regulator: Drop BD70528 support
da53cc634cea6eb5d21809512ef348f6d4130850 gpio: bd70528 Drop BD70528 support
306456c21c792ac633e660bc45f0854b612a0e98 mfd: bd70528: Drop BD70528 support
2f746ea6e6a9036b2f33d80d776ac2464f4cea18 MAINTAINERS: bd70528: Drop ROHM BD70528 drivers
ac88e9526d68f2532be3b4b439d45c0c8de7e170 dt-bindings: regulator: Add compatible for pmg1110
59eadd2af3f717f2ff70dbb6c153757dc1650651 regulator: qcom-rpmh: Add PMG1110 regulators
342e3ce0f6f4691b31b1c7c9c3ae37160c4a82d2 ARM: pxa/lubbock: Replace custom ->cs_control() by GPIO lookup table
a9c8f68ce2c37ced2f7a8667eda71b7753ede398 spi: pxa2xx: Get rid of unused ->cs_control()
8393961c53b31078cfc877bc00eb0f67e1474edd spi: pxa2xx: Get rid of unused enable_loopback member
f8689195d7dd0821457dcf158c063e3160a55ee1 regulator: dt-bindings: maxim,max77686: Convert to dtschema
013db96da8b21c28b042f6fae904bbc0378a4349 dt-bindings: mfd: maxim,max77686: Convert to dtschema
8b2051a1defe26bd3c83595521e000405fda0835 mfd: intel-lpss: Add Intel Lakefield PCH PCI IDs
983b62975e903a9a92ea3a3daef43e2a32cc8479 dt-bindings: mfd: bd9571mwv: Convert to json-schema
8c0fad75dcaa650e3f3145a2c35847bc6a65cb7f mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
5d051cf94fd5834a1513aa77e542c49fd973988a mfd: atmel-flexcom: Use .resume_noirq
786c6f140bb67ba315962b4742326e93e8b3207c mfd: stmpe: Support disabling sub-functions
17247821ae9b40ea6df8d771cfca97d91675be93 mfd: ti_am335x_tscadc: Drop the CNTRLREG_TSC_8WIRE macro
c9e143084d1a602f829115612e1ec79df3727c8b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9651cf2cb14726c785240e9dc01b274a68e9959e mfd: intel-lpss-pci: Fix clock speed for 38a8 UART
5c6f0f456351f5ca7d3b1a82060821eac4a7dc5c mfd: da9062: Support SMBus and I2C mode
fe07b0f1e86047162c6e85535a82278045d8492c dt-bindings: mfd: syscon: Add samsung,exynos850-sysreg
54d4c88b37595173d7039ea9a57913edfee48f47 mfd: Kconfig: Change INTEL_SOC_PMIC_CHTDC_TI to bool
502ce10704d7fb53e8d41bbadbbdd4814d7c9b52 dt-bindings: power: supply: pm8941-charger: add pm8226
0838a3bfcd1b0c8d2ce38afcc94b81920486dabd power: supply: qcom_smbb: support pm8226
24f0853228f3b98f1ef08d5824376c69bb8124d2 regulator: da9121: Prevent current limit change when enabled
c5187a245e9bb0af2da8d37ede191569c824c66b regulator: da9121: Add DA914x support
b9c044b7d63b2ffae9664349721c80c4ab3e56c9 regulator: da9121: Remove erroneous compatible from binding
d07fef2fcd4d79198a700f4b4d2ca4670649c9ff regulator: da9121: Add DA914x binding info
4f45348934074553681a8964bae740a22599cf2e dt-bindings: gpio: sifive,gpio: Group interrupt tuples
82b2cd4c8caebf0b61b39daf5e0ed6be170a4ae1 gpio: pch: Use .driver_data instead of checking Device IDs again
2822b02765ed0609825d3532ea15de3914b59f09 gpio: pch: Cache &pdev->dev to reduce repetition
06939f22ae5f7abf80d9a6ff5e43b4a916256f44 gpio: ml-ioh: Cache &pdev->dev to reduce repetition
46155a0c55eb9c64da619e4f3a03537f47fbe583 gpio: ml-ioh: Use BIT() to match gpio-pch.c
7bc14ff2952da56d445efab50256569fc96aa95b gpio: ml-ioh: Change whitespace to match gpio-pch.c
e1610431b95ccbada74e1393b0944ef4c2750624 gpio: dwapb: clarify usage of the register file version
fa3b06f59a03a3a4639755478e0cf5b508a1b454 regulator: qcom,rpmh: Add compatible for PM8450
d69e19723f88a3ba6d4e0e52f51dd4c59cc2ae93 regulator: qcom-rpmh: Add support for PM8450 regulators
8762b07c95c18fbbe1c6b3eb1e8e686091c346b5 spi: dt-bindings: add schema listing peripheral-specific properties
b6bdc6e043906c70e949b2747772e6aa1d36f2a3 spi: dt-bindings: cdns,qspi-nor: Move peripheral-specific properties out
e9d7c323cfbbd07c365a419b4ce3dc2f161442c7 dt-bindings: mtd: spi-nor: Add a reference to spi-peripheral-props.yaml
e518704d634fe3205903da6cbe97debf34885812 platform/x86: thinkpad_acpi: Add LED_RETAIN_AT_SHUTDOWN to led_class_devs
e1dbdd2f4a5247f579c930fe514de3cf0cc58e81 platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
37f34df84ac76703536e5bec0b209f1e82a8a0cd platform/x86: asus-wmi: remove unneeded semicolon
60a076ea8a6d4e5216d5232d8bc98164c7bc1ffd platform/x86: lg-laptop: Recognize more models
a274cd66bc6461b45a450cd3f5653473a9aaea75 platform/x86: touchscreen_dmi: Add TrekStor SurfTab duo W1 touchscreen info
a602f5111fdd3d8a8ea2ac9e61f1c047d9794062 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
9e3562080950b6e3fe38a5e34ddd5b1c618f2019 HID: add suspend/resume helpers
f65a0b1f3e79444bba9ac56435eeb32db85ab2c9 HID: do not inline some hid_hw_ functions
9652c02428f3992129b73321fee32fe60b77c90f power: bq25890: add POWER_SUPPLY_PROP_TEMP
087e1d715bccf25dc0e83294576e416b0386ba20 crypto: caam - save caam memory to support crypto engine retry mechanism.
5876b0cb883da7a16129dadc06250a36a79a8ee1 crypto: sa2ul - Use bitfield helpers
0ea275df84c389e910a3575a9233075118c173ee crypto: octeontx2 - uninitialized variable in kvf_limits_store()
2966daf7d253d9904b337b040dd7a43472858b8a mtd: Fixed breaking list in __mtd_del_partition.
e2748ad5257754a47376e28c0f9dda4f5c1e5ca3 mtd: remove unused header file <linux/mtd/latch-addr-flash.h>
c048b60d39e109c201d31ed5ad3a4f939064d6c4 mtd: core: provide unique name for nvmem device
4fea96afff3037ae8b353f08457b3e006ad8f875 mtd: dataflash: Warn about failure to unregister mtd device
367cefbaed42eac9e1da5cc88f3b9220afc2db4d mtd: mchp23k256: Warn about failure to unregister mtd device
5765f4eb425cbe436f74a4ec700d0237caa36969 mtd: mchp48l640: Warn about failure to unregister mtd device
b4a0de29f083cf8a705e1f381076ceeed7010d50 mtd: sst25l: Warn about failure to unregister mtd device
00596576a05145a1b5672897a82ef87af00becf4 mtd: core: clear out unregistered devices a bit more
33a0da68fb073360d36ce1a0e852f75fede7c21e mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
49fdfe66400614ee1c484057c79dd6642c535fd4 gpiolib: Let gpiod_add_lookup_table() call gpiod_add_lookup_tables()
a00128dfc8fc0cc8848d9168d6e7cfff99bd46f0 gpio: aggregator: Add interrupt support
adc8b4bf2a7f6f513c560bb8e225d4750ce5e872 gpio: rockchip: lock GPIOs used as interrupts
e320d9c2e900d988c82021c80a3cbff488977946 gpio: xlp: Fix build errors from Netlogic XLP removal
e5ab49cd3d6937b1818b80cb5eb09dc018ae0718 gpiolib: improve coding style for local variables
9dbd1ab20509e85cd3fac9479a00c59e83c08196 gpiolib: check the 'ngpios' property in core gpiolib code
01e16cb67cce68afaeb9c7bed72299036dbb0bc1 platform/x86/intel: hid: add quirk to support Surface Go 3
a90b38c58667142ecff2521481ed44286d46b140 platform/x86: wmi: Replace read_takes_no_args with a flags field
9918878676a5f9e99b98679f04b9e6c0f5426b0a platform/x86: wmi: Fix driver->notify() vs ->probe() race
8c33915d77a565b8b5d44e6368e22b6ea300b7a8 platform/x86: wmi: Add no_notify_data flag to struct wmi_driver
c0549b72d99df4616632b6b7dd0e82c6bf49b021 platform/x86: lenovo-yogabook-wmi: Add driver for Lenovo Yoga Book
1c5ec99891bb6a2d5487b9ab7c259698a601b95c platform/x86: lenovo-yogabook-wmi: Add support for hall sensor on the back
272479928172edf0d2f2259ca0bdb414328e11a4 platform: surface: Propagate ACPI Dependency
692562abcc6ecc8c8afe4c5a42ac711515481089 platform/x86: hp_accel: Use SIMPLE_DEV_PM_OPS() for PM ops
4aafc5c61b4c2be920b8a56b11279c5fadb8a6bf regulator: maxim,max8973: Document interrupts property
8d2de3a548ad05fe09bca58f09ff1ab2e69cf40a regulator: Fix type of regulator-coupled-max-spread property
8d9f738f16a3ee9f2341578873c542ddd9802fe4 regulator: fix bullet lists of regulator_ops comment
f656b419d41aabafb6b526abc3988dfbf2e5c1ba mtd: spi-nor: Fix mtd size for s3an flashes
eb726c322020b95bfc1fbf0e83d0fd41c2500e96 mtd: spi-nor: core: Don't use mtd_info in the NOR's probe sequence of calls
ff67592cbdfc74c4237b2d02c4cb50a5eef56ff1 mtd: spi-nor: Introduce spi_nor_set_mtd_info()
5273cc6df984967068f3acfcbe0def1562db5409 mtd: spi-nor: core: Call spi_nor_post_sfdp_fixups() only when SFDP is defined
7683b39d6030264176dcd5ec1980622a620ee010 mtd: spi-nor: core: Introduce flash_info mfr_flags
ec1c0e996035c8f93eca7bb64ccf0411b57fddea mtd: spi-nor: Rework the flash_info flags
5429300db98c7983f4d260fce40d663f5cf0732e mtd: spi-nor: Introduce spi_nor_init_flags()
a1ede1cce4935f8aa2c44560d8404890350cd0ca mtd: spi-nor: Introduce spi_nor_init_fixup_flags()
5dabf5770f7db6786558cfe040b0474f46f211b2 mtd: spi-nor: core: Init all flash parameters based on SFDP where possible
b7ed1a3731a9575198e3d8b70af7637abcc8656d mtd: spi-nor: core: Move spi_nor_set_addr_width() in spi_nor_setup()
1c513c986b0a4c7151cb4571e568136f16c9dc58 mtd: spi-nor: winbond: w25q256jvm: Init flash based on SFDP
5eefc2dc03192c58b558f9b8f0fbf92998ee5771 mtd: spi-nor: spansion: s25fl256s0: Skip SFDP parsing
047275f7de18593de32ec7ff130318f9ef04d183 mtd: spi-nor: gigadevice: gd25q256: Init flash based on SFDP
22bfe94528d7ec83099922faefad0e2d1effedd0 mtd: spi-nor: issi: is25lp256: Init flash based on SFDP
df87a1efb8372bc119abb5757a458d688ae2d580 mtd: onenand: remove redundant variable ooblen
c14e281a8e763442f73dfcb9830e6b58fbfb731e dt-bindings: mtd: ti,gpmc-nand: Add missing 'rb-gpios'
67b967ddd93d0ed57d392a00f6f90060f0910c0e mtd: Introduce an expert mode for forensics and debugging purposes
dd8a2e884a462c09a562f04927cb227e3cdaa498 mtd: gen_probe: Use bitmap_zalloc() when applicable
6420ac0af95dbcb2fd8452e2d551ab50e1bbad83 mtdchar: prevent unbounded allocation in MEMWRITE ioctl
61a7904b6ace99b1bde0d0e867fa3097f5c8cee2 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
ab39d6988dd53f354130438d8afa5596a2440fed gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
3219c2b1bd4c4ed19f35bd83e3059c94077616e4 crypto: dh - remove duplicate includes
0a2f9f57c6ba4730f02df532e03316535a96fef8 crypto: stm32/cryp - defer probe for reset controller
029812aee3a120c9ca3cd891e5ef159ec3c6c547 crypto: stm32/cryp - don't print error on probe deferral
41c76690b0990efacd15d35cfb4e77318cd80ebb crypto: stm32/cryp - fix CTR counter carry
d703c7a994ee34b7fa89baf21631fca0aa9f17fc crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
39e6e699c7fb92bdb2617b596ca4a4ea35c5d2a7 crypto: stm32/cryp - check early input data
6c12e742785bf9333faf60bfb96575bdd763448e crypto: stm32/cryp - fix double pm exit
fa97dc2d48b476ea98199d808d3248d285987e99 crypto: stm32/cryp - fix lrw chaining mode
4b898d5cfa4d9a0ad5bc82cb5eafdc092394c6a9 crypto: stm32/cryp - fix bugs and crash in tests
95fe2253cc1ad65d7f140d1944fa1b5d3c67abc0 crypto: stm32/cryp - reorder hw initialization
8f7977284331d0b0f210efa98a5d3fdcb2a65dd3 crypto: drbg - ignore jitterentropy errors if not in FIPS mode
b454fb702515276041b701a4eda468b6cd6b384d crypto: jitter - don't limit ->health_failure check to FIPS mode
710ce4b88f9a93a6b2c2267e8f27ba65af3cb6ac crypto: jitter - quit sample collection loop upon RCT failure
3d6b661330a7954d8136df98160d525eb04dcd6a crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
d9d7749773e8895aaedc11f1d2885a9eee5c73ac crypto: octeontx2 - add apis for custom engine groups
fed8f4d5f9469a4b59e501bf9b6dcab484c40047 crypto: octeontx2 - parameters for custom engine groups
3f9dd4c802b96626e869b2d29c8e401dabadd23e crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
9d5f0f6644b1404f40266a2682add712dc9931f5 gpio: sch: fix typo in a comment
c57dbcab04449ec869561a9056d0de1a07cbb863 drivers/regulator: remove redundant ret variable
95c07247399536f83b89dc60cfe7b279d17e69f6 spi: Fix incorrect cs_setup delay handling
8aa45b544db9788b0fcc7a300eba8a3ade5d3d50 HID: Add map_msc() to avoid boilerplate code
c0ee1d571626d659535becdc3d9f2583be3b9208 HID: hid-input: Add suffix also for HID_DG_PEN
ae7fafa6896ae762ff489a5e71c8e5fabfeb61ee HID: Add hid usages for USI style pens
5904a3f9d756f108279f8c5b8f17ca6ddfb28d24 HID: input: Make hidinput_find_field() static
9ea1b35f63dde3c8ff7f1fd8fee3a46c3d5583a9 HID: debug: Add USI usages
415e701cee5228f168049881624e343d9a3d97bb HID: thrustmaster use swap() to make code cleaner
8590222e4b021054a7167a4dd35b152a8ed7018e HID: hidraw: Replace hidraw device table mutex with a rwsem
fd8d135b2c5e88662f2729e034913f183455a667 HID: quirks: Allow inverting the absolute X/Y values
b60d3c803d7603432a08aeaf988aff53b3a5ec64 HID: i2c-hid-of: Expose the touchscreen-inverted properties
e315b1f3a170f368da5618f8a598e68880302ed1 mmc: tmio: reinit card irqs in reset routine
f3abe2e509387907dd36886c1008445559ff4d91 mmc: core: rewrite mmc_fixup_device()
b360b11026705369f7ea51653f75dbe611322338 mmc: core: allow to match the device tree to apply quirks
818cd40529d9f19aa7ca3794f73477b5ac3ef350 mmc: core: provide macro and table to match the device tree to apply quirks
8c3e5b74b9e2146f564905e50ca716591c76d4f1 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
187b164945c41713165b47e074c4a200cbe24269 mmc: core: transplant ti,wl1251 quirks from to be retired omap_hsmmc
dfb654f1885f05baf506cdfdbc3f7efa1d847d54 mmc: omap_hsmmc: Revert special init for wl1251
9f0d3cc23842cb827493d4a59e474d0808a3f9f6 mmc: dw_mmc: Avoid hung state if GEN_CMD transfer fails
431fae8aca8a761299eba282bd1165f0e1704253 dt-bindings: mmc: imx-esdhc: Add imx8ulp compatible string
2ebbdace5cc05caea9d12f536a8d0b9a3d930a29 mmc: core: change __mmc_poll_for_busy() parameter type
76bfc7ccc2fa9d382576f6013b57a0ef93d5a722 mmc: core: adjust polling interval for CMD1
6a8c2018e872906dddf34da40ddcac54cd7b967f mmc: dw_mmc: Allow lower TMOUT value than maximum
e53e97f805cb1abeea000a61549d42f92cb10804 mmc: sdhci-pci: Add PCI ID for Intel ADL
0dc7a3ec30769aedb32036b785e69ee73d6b653f mmc: dw_mmc: add common capabilities to replace caps
401b20c712baa698eb67b43fa63101733272d8a4 mmc: dw_mmc: hi3798cv200: use common_caps
4bac670aa5cb6268308a0880dfe195fc6291140e mmc: dw_mmc: rockchip: use common_caps
a13e8ef6008d3851f70b6d5a78ff0c7452cd45e4 mmc: dw_mmc: exynos: use common_caps
1e375e52adeb4d79681c378c233e2f292d229d38 dt-bindings: mmc: fsl-imx-esdhc: add i.MXRT compatible string
2f4788f338c281e5fb0a812d34444068616dfa6b mmc: sdhci-esdhc-imx: Add sdhc support for i.MXRT series
1fdafaaed70f6f6cd48574ce987dcf57ede5980a mmc: mmc_spi: Convert 'multiple' to be boolean in mmc_spi_data_do()
c5dbed926abe4d5a95fb9e4a6467ddd7af9258ca mmc: mmc_spi: Use write_or_read temporary variable in mmc_spi_data_do()
4df297aaeb9c50c6399ee70ba4347f750c87b387 dt-bindings: mmc: Add missing properties used in examples
79e3b4c7dd1c54be4fdc77de9ba168bfa4e75567 mmc: core: Remove redundant driver match function
50c4ef6b8ab7d1c8ce8833e338d32789fe1a468a dt-bindings: mmc: Convert Broadcom STB SDHCI binding to YAML
5479a013c874dc52374a382d791b3e42d3105463 Merge branch 'fixes' into next
13aad3431ed52f84478a63a784cce04ad20be5c1 Merge tag 'platform-drivers-x86-int3472-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into regulator-5.17
ee0d44f20dbdda535a63228165259ed9d40e7880 Merge tag 'platform-drivers-x86-int3472-1' into review-hans
0fc31d8f1a8ad17224f6423e3ed6234507375d48 regulator: Introduce tps68470-regulator driver
001a41d2a7061694fa31accdbc2013bb5c5d83b5 spi: atmel,quadspi: Convert to json-schema
77850bda360dd9b389d5064c64b79467d613c3d6 spi: atmel,quadspi: Define sama7g5 QSPI
015e42c85f1ec33894579626128b385d4780e883 crypto: x86/des3 - remove redundant assignment of variable nbytes
c8341ac62bed9258746a5c7fb8a76d88809ecd1f crypto: ccp - Add SEV_INIT rc error logging on init
e423b9d75e779d921e6adf5ac3d0b59400d6ba7e crypto: ccp - Move SEV_INIT retry for corrupted data
cc17982d58d1e67eab831e7023ede999dda56173 crypto: ccp - Refactor out sev_fw_alloc()
b64fa5fc9f4495e3ff189d9fb31cd53e6ced1cc3 crypto: ccp - Add psp_init_on_probe module parameter
3d725965f836a7acbd1674e33644bec18373de53 crypto: ccp - Add SEV_INIT_EX support
61a13714a9853fb7b342ecae7ecafad1a950309b crypto: cavium - Use kcalloc() instead of kzalloc()
0b62b664d52c670eb5e0fa7dfd6a85dbc518619c crypto: marvell/octeontx - Use kcalloc() instead of kzalloc()
244d22ffd656bc8e5c49a2cd2fdfeb0e52a9730f crypto: api - Replace kernel.h with the necessary inclusions
51fa916b81e5f406a74f14a31a3a228c3cc060ad crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
808957baf3aa42b71453c8accc71cf5e52665982 crypto: hisilicon/zip - enable ssid for sva sgl
fc6c01f0cd10b89c4b01dd2940e0b0cda1bd82fb crypto: hisilicon/qm - fix deadlock for remove driver
f123e66df6ca0fce73309dda667d7d1d5b0aa715 crypto: hisilicon/qm - remove unnecessary device memory reset
9ee401eaceddb3e96fb72ef097175fcaaa1fb37a crypto: hisilicon/qm - code movement
145dcedd0e17f40bd8066a0234a19e40463367db crypto: hisilicon/qm - modify the handling method after abnormal interruption
a0a9486bebc43679ec9ded50ac6b93330c4b930f crypto: hisilicon/qm - use request_threaded_irq instead
95f0b6d536374ea1796bd0d9024faaca9c4f3380 crypto: hisilicon/qm - reset function if event queue overflows
696645d25bafd6ba3562611c29bc8ecd47066dfe crypto: hisilicon/qm - disable queue when 'CQ' error
14a3ca56c09d6b5ffb5f3f0eb83decca9b68d7fa dt-bindings: mtd: ti, gpmc-nand: Add compatible for AM64 NAND
35da0c45455346f9f34870276e875a49a0491c43 mtd: rawnand: omap2: Allow build on K3 platforms
a9e849efca4f9c7732ea4a81f13ec96208994b22 mtd: rawnand: omap2: move to exec_op interface
0137c74ad87316305599df8ada54de5273d868ec mtd: rawnand: omap2: Add compatible for AM64 SoC
4695a3cf004a44a8d196d7c2f23d46efca0f92e3 mtd: rawnand: omap2: fix force_8bit flag behaviour for DMA mode
44d73223fefd8f93be7d94a6eaf897a3c88e3ffb mtd: rawnand: omap2: drop unused variable
35a441eea7032d08844b6466ac490a92446045fd mtd: rawnand: gpmi: remove unneeded variable
dd61b29207ca4f346fbd9c06bc49f093e3369185 gpiolib: provide gpiod_remove_hogs()
990f6756bb64756d2d1033118cded6333b43397d gpiolib: allow to specify the firmware node in struct gpio_chip
ac627260cf525300d5d13e67279a89911f1ad928 gpiolib: of: make fwnode take precedence in struct gpio_chip
cb8c474e79be458f58e9df073f51ca159f3a2aa0 gpio: sim: new testing module
16c138f338b62dd0a339b9d0ca819426231be7f6 selftests: gpio: provide a helper for reading chip info
b2bb90c80a3e9ba6d479aaf130277d6f96a87161 selftests: gpio: add a helper for reading GPIO line names
1d96b8f635d98748e251e8e9625cf42d81514425 selftests: gpio: add test cases for gpio-sim
34d9841b4b7bbfa60149417605f6368b4cfb4523 gpio: sta2x11: fix typo in a comment
40dc227031a65ea2005377ca3baa90d9c677c35c dt-bindings: gpio: tegra: Convert to json-schema
7501815ffda8f7d46dc077e3c4eb2a814ef6bc18 dt-bindings: gpio: tegra186: Convert to json-schema
a8b10f3d12cfc168a389f3d97e1f762732d4d849 dt-bindings: gpio: Add Tegra234 support
1db9b241bb56c6498766015049097df965ff8df2 gpio: tegra186: Add support for Tegra234
2ac5eb840f1da2243551c280f1e55f7a069db3da gpio: amdpt: add new device ID and 24-pin support
f7eda6fe03226b8a608a5d52a1e8273a14fba07c selftests: gpio: gpio-sim: remove bashisms
36ccddf80e56b8c51604bafd449522a5271bfd35 selftests: gpio: gpio-sim: avoid forking test twice
c73960bb0a4320b9ed0d5f202fa0a2bc7373c214 gpiolib: allow line names from device props to override driver names
ca7e7822d106a821331afd7388a754f572e7c096 Merge tag 'intel-gpio-v5.17-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
448cf90513d954ba5a61ce392809d6936902a9e6 gpio: Get rid of duplicate of_node assignment in the drivers
45a541a610af8156ee623b5906515796405ae9f5 gpio: Setup parent device and get rid of unnecessary of_node assignment
6dbe6c07f94f349098b512d88a1e1c5e2312b13d gpio: Propagate firmware node from a parent device
c08995bff202f102c0eff7b799b6b91b748a02a2 gpio: sim: fix uninitialized ret variable
3c5b742f5577f101bcbd7a961bfa314647292480 Merge branch 'fixes' into next
077d8e1227fed7a3b797bbe9cb62f56682bafe03 mmc: meson-mx-sdhc: Drop unused MESON_SDHC_NUM_BUILTIN_CLKS macro
8e6458cd8ce827f1c2d0230f155a1579064f0727 dt-bindings: gpio: msc313: Add compatible for ssd20xd
e82513696eadcf71048be174b4b71f9903ba4afd dt-bindings: gpio: msc313: Add offsets for ssd20xd
bef4460b85501759d0441125c739dff8b088d11e gpio: msc313: Code clean ups
572006bce34caee37af84a8946895a495c56624a gpio: msc313: Add support for SSD201 and SSD202D
6008cb4c98d935a844edf2f3c13639104f533e30 spi: spi-mtk-nor: add new clock name 'axi' for spi nor
552bc46484b3a303b9d20d58c69fdd16c6690200 dt-bindings: mmc: mmci: Add st,stm32-sdmmc2 compatible
b59a8c90537fc2018a09fba3f425aef69b93768e Merge branch 'fixes' into next
5471fe8b383f82d9a20f8ac577c1f1cc3b9dbe5c mmc: mmci: Add support for sdmmc variant revision v2.2
4481ab602cedf93bd8fdb9ded6977dd4b14a27e3 mmc: mmci: increase stm32 sdmmcv2 clock max freq
36240ef8665b24d42ee3ac03b85f25bc6761ed13 mmc: mmci: add hs200 support for stm32 sdmmc
1ccaa1bdcc42d22c7f96b0444ae3ff082cb2a122 mmc: core: Fix blk_status_t handling
189f1d9bc3a5ea3e442e119e4a5deda63da8c462 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
c064bb5c78c1b1e11a359993e5022795c65c5475 mmc: sdhci-pci-gli: GL975[50]: Issue 8/16-bit MMIO reads as 32-bit reads.
ebc4dcf1625a30de23510175abe6fd0035d72cdb mmc: dw_mmc: clean up a debug message
77bed755e0f06135faccdd3948863703f9a6e640 mmc: meson-mx-sdhc: add IRQ check
8fc9a77bc64e1f23d07953439817d8402ac9706f mmc: meson-mx-sdio: add IRQ check
d7d87484bea9a8fd25f58f045b371a6be5c354a9 dt-bindings: mmc: exynos-dw-mshc: Add support for ARTPEC-8
91e2ca227b4112640b2acb7a8698651ce814e93a mmc: dw_mmc-exynos: Add support for ARTPEC-8
25d5417a90fd44cefa9af670ca358cae2f184f8b mmc: dw_mmc: Add driver callbacks for data read timeout
1a6fe7bbc7d28e619377232a9810c822299112aa mmc: dw_mmc: Do not wait for DTO in case of error
34ce29302323b9bf438a3c16dbd6a95d08c4ab66 dt-bindings: mmc: ingenic: Support using bi-directional DMA channel
a474e52c3109870946755925ce379d730a6dcaf7 mmc: jz4740: Support using a bi-directional DMA channel
585cba9d424e6cd9eda50c3397280ac320cbf832 MAINTAINERS: Add i.MX sdhci maintainer
5d55cbc720cc3650aafed6c1f5dbcf7e3f276312 regulator: dt-bindings: samsung,s5m8767: Move fixed string BUCK9 to 'properties'
a2d05fb73493ca89b36c7d2c3ffc76effbfcd763 gpio: sim: add missing fwnode_handle_put() in gpio_sim_probe()
1b0b6cc8030d08d2a24e9e5f85dc36c5a58200ba power: supply: add charge_behaviour attributes
539b9c94ac83563842a27e8cc3de5164b15c4de0 power: supply: add helpers for charge_behaviour sysfs
b55d416d48f5907f66218ae3d878e3bfb69ae4e6 platform/x86: thinkpad_acpi: support force-discharge
400cffd5f4eaf34939530b3a044e31655188b1f9 platform/x86: thinkpad_acpi: support inhibit-charge
6b85a71cace75c9e06eb02f76216be1e26530058 dt-bindings: mtd: renesas: Describe Renesas R-Car Gen3 & RZ/N1 NAND controller
d8701fe890ecbab239086e7053d62d0f08587d7c mtd: rawnand: renesas: Add new NAND controller driver
b90c42c7476122db8e993cb025a0179cc4356339 MAINTAINERS: Add an entry for Renesas NAND controller
6a5a14b18972ae03861e2ed15152f731de29baaa platform/x86: amd-pmc: Simplify error handling and store the pci_dev in amd_pmc_dev structure
426c0ff27b833939ed434b4a468bdc010864922a platform/x86: amd-pmc: Add support for AMD Smart Trace Buffer
cfc643aa23c8855b92f9302e99a54dbf5857c1ab platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
d386f7ef9f410266bc1f364ad6a11cb28dae09a8 platform/x86: amd-pmc: only use callbacks for suspend
855045873b54b9f8dd71a0468db9ff52aa27444f platform/x86: apple-gmux: use resource_size() with res
72e4d07d9499d979a3fc38c77f4120707c709ea5 platform/x86: think-lmi: Prevent underflow in index_store()
3ac7bf0d47be0383de078e153dae8aecc1853033 platform/x86: asus-wmi: Join string literals back
522fbca4f769027356359bc99c55445645e5369d platform/x86: asus-wmi: Split MODULE_AUTHOR() on per author basis
c545a70dd2a1211c33de3a09102691145acc5b35 platform/x86: asus-wmi: Reshuffle headers for better maintenance
9804456e60670cc73f13361a3e628ecdf1bf7ee1 gpio: Remove unused local OF node pointers
dec5779e6a7b73c6c64c4f75e7fcbf04d3b0aa7c backlight: lp855x: Move device_config setting out of lp855x_configure()
92add941b6be185e511a7564bf68963fa1633d53 backlight: lp855x: Add dev helper variable to lp855x_probe()
6202b5de73cfb0d83245b8ea834017183ec67885 backlight: lp855x: Add support ACPI enumeration
c05b21ebc5bce3ecc78c2c71afd76d92c790a2ac backlight: qcom-wled: Validate enabled string indices in DT
e29e24bdabfeddbf8b1a4ecac1af439a85150438 backlight: qcom-wled: Pass number of elements to read to read_u32_array
0a139358548968b2ff308257b4fbeec7badcc3e1 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
5ada78b26f935f8751852dffa24f6b545b1d2517 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
2b4b49602f9feca7b7a84eaa33ad9e666c8aa695 backlight: qcom-wled: Override default length with qcom,enabled-strings
96571489a06999bf5c62e2058622990734556f8f backlight: qcom-wled: Remove unnecessary 4th default string in WLED3
c70aefdedb24ec545d0958f17faae3b3a3141d2e backlight: qcom-wled: Provide enabled_strings default for WLED 4 and 5
b7002cd5e9d80b790349b0a77a2eba34dc0471c0 backlight: qcom-wled: Remove unnecessary double whitespace
ec961cf3241153e0f27d850f1bf0f172e7d27a21 backlight: qcom-wled: Respect enabled-strings in set_brightness
19d398dca521167420fb8458842c7fe4b002a0f5 memory: omap-gpmc: Use platform_get_irq() to get the interrupt
4892242784786f3cbaa3b79ea03f8b0c145f6cfd dt-bindings: memory-controllers: ti,gpmc: Add compatible for AM64
7e58accf4547b75070e5cc1e04f97e890d7f719a memory: omap-gpmc: Add support for GPMC on AM64 SoC
80bb73a9fbcde4ecc55e12f10c73fabbe68a24d1 spi: uniphier: Fix a bug that doesn't point to private data correctly
c70282457c380db7deb57c81a6894debc8f88efa spi: ar934x: fix transfer and word delays
8ae4069acdee89dd54c3fab93a64cbe51b92fadc dt-bindings: mfd: Add Freecom system controller
f2f8115fe8b390af27d013411045bd712a812103 memory: omap-gpmc: Use a compatible match table when checking for NAND controller
dbcb124acebd8148e9e858a231f1798956dd3ca6 mtd: rawnand: omap2: Select GPMC device driver for ARCH_K3
3b2af5c6174c821134eb62f69f830bdb96662187 mtd: rawnand: omap_elm: Use platform_get_irq() to get the interrupt
ecb78b290bb56ccc835cf3fdc2dbcaaa610b65a6 mtd: rawnand: gpmi: Use platform_get_irq_byname() to get the interrupt
e7ad9f59f746f07055c361bc3b32491448310b8f mtd: spi-nor: core: Remove reference to spi-nor.c
65b54ff67afab2754d61289ec59806d71c7dc0e8 mtd: spi-nor: Constify part specific fixup hooks
0d051a49829a96b26716a724df286be30da42f0e mtd: spi-nor: core: use 2 data bytes for template ops
63017068a6d991fdf31147c4996cd29bfde61ac2 mtd: spi-nor: spansion: write 2 bytes when disabling Octal DTR mode
9de3cb1cc95bc815ff6d29cfe6c5e1f171ac2b09 mtd: spi-nor: micron-st: write 2 bytes when disabling Octal DTR mode
e6609c26b3ab71aa3ef2f7f9524a066a863a7f18 spi: dln2: Propagate firmware node
27b6965ccb72e658eb2235f564a04d2775c956cf spi: dw: Propagate firmware node
12baee68b2df6847f9a26ee82f30aa5f52c6d0d2 spi: pxa2xx: Propagate firmware node
e85dd53a38bc32f411f90bd095b738fee46785f8 gpio: brcmstb: Use local variable to access OF node
9f01881beae9e40c87f3edfb81e87e973f85d272 dt-bindings: gpio: Add Tegra241 support
d1056b771ddbe119f733fd980c854d1bcf33d13e gpio: tegra186: Add support for Tegra241
f21ecad451c9b33d56165da61b0f5a9a535bfd3c gpio: regmap: Switch to use fwnode instead of of_node
ba8cfebd9d9fdc9f5aa960ab388a5e50b017aaa6 platform/x86: system76_acpi: Guard System76 EC specific functionality
c0518b21fba5351c8544a18c1bdf20b73088d5d9 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
dd123e62bdedcd3a486e48e883ec63138ec2c14c platform/x86: simatic-ipc: add main driver for Siemens devices
8c78e0614edc628b13313afd28856720b85d86a3 leds: simatic-ipc-leds: add new driver for Siemens Industial PCs
2ebd32ce2aecd5ee57d9bdcac80e0df26c351061 watchdog: simatic-ipc-wdt: add new driver for Siemens Industrial PCs
4ba0b8187d98cb4c5e33c0e98895ac5dcb86af83 platform/x86: pmc_atom: improve critclk_systems matching for Siemens PCs
7c4f5cd18cb169a4ce8610b1696ec152d62b4820 platform/x86: intel_pmc_core: fix memleak on registration failure
223a41f54946a22616c2b9a0abc86e55f74efc69 crypto: hisilicon/zip - add new algorithms for uacce device
38e9791a02090414d1e3433549001689cad71098 hwrng: cn10k - Add random number generator support
acd93f8a4ca784d8eff303c6cae49f3bf7b3a499 crypto: x86/curve25519 - use in/out register constraints more precisely
eca568a39481728224edd5c2053ead5479dd8e07 crypto: omap - increase priority of DES/3DES
3954ab6d9fce7df915a35a6ad4d657753340b011 crypto: octeontx2 - Use swap() instead of swap_engines()
e0441e2be1553d34341bc5b60d279f3561d1b8b7 crypto: qat - get compression extended capabilities
547bde7bd4ecd78f36f98744e6c9a0999e52da5a crypto: qat - set CIPHER capability for QAT GEN2
cfe4894eccdc7fa5cd35bf34e918614d06ecce38 crypto: qat - set COMPRESSION capability for QAT GEN2
4b44d28c715d3db2c8de1e4ec9ccfdf230001007 crypto: qat - extend crypto capability detection for 4xxx
03125541ca29fda7b98bea08dfed68ae0e39b46c crypto: qat - support the reset of ring pairs on PF
448588adcdf4a025b0b5517a5c9557b036b3cf79 crypto: qat - add the adf_get_pmisc_base() helper function
6ed942ed3c47b3ebb4e8de3ff10e761cdf82ba74 crypto: qat - make PFVF message construction direction agnostic
028042856802c4731c6afebe15d95fed4d39a614 crypto: qat - make PFVF send and receive direction agnostic
0aeda694f1870f50900603c276423ffc05035f90 crypto: qat - set PFVF_MSGORIGIN just before sending
db1c034801c402b1f600ef7f753494479950f78e crypto: qat - abstract PFVF messages with struct pfvf_message
952f4e81274131eda4ab0d751d6f2700b0356542 crypto: qat - leverage bitfield.h utils for PFVF messages
1c94d8035905c10f4930708a9944f2ee65d26f47 crypto: qat - leverage read_poll_timeout in PFVF send
6f87979129d10cff5b4b0b49343720b99b5357b8 crypto: qat - improve the ACK timings in PFVF send
4d03135faa059443a2cfcbee758d9db8bada7fe1 crypto: qat - store the PFVF protocol version of the endpoints
3a5b2a0883288527e71450978c0f5c442aab1218 crypto: qat - store the ring-to-service mapping
673184a2a58f93f0c170d30247155b3f86ba69ee crypto: qat - introduce support for PFVF block messages
851ed498dba11b96d2f696e23f9084e0add1896f crypto: qat - exchange device capabilities over PFVF
73ef8f3382d10dbed6fff0b606f9a3351068a0b9 crypto: qat - support fast ACKs in the PFVF protocol
e1b176af3d7ecf9f9c0c0db374b37a40073ac960 crypto: qat - exchange ring-to-service mappings over PFVF
925b3069cf6e37a86fc752a35578ec875772bc7c crypto: qat - config VFs based on ring-to-svc mapping
a9dc0d966605377e9aa512efdcaf9653f40cc2d5 crypto: qat - add PFVF support to the GEN4 host driver
0bba03ce9739be004d7e7060a1a127418fd0055c crypto: qat - add PFVF support to enable the reset of ring pairs
beb1e6d71f0ef906ff986710fdd4ad4fc1542302 crypto: qat - allow detection of dc capabilities for 4xxx
0cec19c761e5cc8d6fa43df622791e941b7a8033 crypto: qat - add support for compression for 4xxx
3438e7220b3183b1ee80227e3a0d742b18df4623 crypto: octeontx2 - out of bounds access in otx2_cpt_dl_custom_egrp_delete()
10371b6212bb682f13247733d6b76b91b2b80f9a crypto: octeontx2 - prevent underflow in get_cores_bmap()
ace7660691f8a23f1a72e065babd176aed3605b9 MAINTAINERS: update caam crypto driver maintainers list
c2aec59be093bd44627bc4f6bc67e4614a93a7b6 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
4cee0700cf1d23b36f2c85507ff83b466a0e63a7 crypto: hisilicon/qm - disable qm clock-gating
d7779e22e89a78aa2d3f80584a8d1672ac39c3cf crypto: ux500 - Use platform_get_irq() to get the interrupt
9734213ed413da5ac791a984c8cecf1612fe4888 tools/power/x86/intel-speed-select: Update max frequency
da78fc797fa4126f626303fe4d6cb474c1a80d26 tools/power/x86/intel-speed-select: v1.11 release
d27bb69dc83f00f86a830298c967052cded6e784 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
55fa3c9665bfcf32b21af8ecdeb48d5c5177d8d7 platform/x86: x86-android-tablets: New driver for x86 Android tablets
4fb0abfee424b05f0ec6d2d09e38f04ee2b82a8a x86/amd_nb: Add AMD Family 19h Models (10h-1Fh) and (A0h-AFh) PCI IDs
f707bcb5d1cb4c47d27c688c859dcdb70e3c7065 hwmon: (k10temp) Remove unused definitions
3cf90efa13678d2de2f9f7e44e26353996db842a hwmon: (k10temp) Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
ed68a0effe51be3c89f7fa03dfc630b2ef1f1ee8 dt-bindings: hwmon: ti,ina2xx: Document ti,ina238 compatible string
8be23b9b3114952c92c13fac2d37854aba208b9e dt-bindings: hwmon: ti,ina2xx: Add ti,shunt-gain property
eacb52f010a80752e77a86aee9cb01f4864b0ca4 hwmon: Driver for Texas Instruments INA238
bcb31e680837b71648158f2fedfc078cf6699207 hwmon: (tmp401) Simplify temperature register arrays
ca53e7640de7579f7e3ee467c82618e1ad98857a hwmon: (tmp401) Convert to _info API
50152fb6c1a197271b8916b8225525a6ca71e9ee hwmon: (tmp401) Use regmap
ff300b71ba3860d282f77774d2b02ec49ad0e9cf hwmon: (tmp401) Hide register write address differences in regmap code
ff9b8778797940628934205010d12b7084c85447 hwmon: (adm1021) Improve detection of LM84, MAX1617, and MAX1617A
df293076a903530d7d12966ca19aa9570a6c70b3 hwmon: (f71882fg) Add F81966 support
b87611d43757c131e5f272b42f0561faed52029e hwmon: (asus_wmi_ec_sensors) Support B550 Asus WMI.
548820e21ce10582f4b4bd257cb290d4257bcd93 hwmon: (asus_wmi_sensors) Support X370 Asus WMI.
8bb050cd5cf494f3d0cb45a6b54a476af09edb8d hwmon: (k10temp) Support up to 12 CCDs on AMD Family of processors
bf4d843050af4fde7e8514b4b5ffe79874ee3936 hwmon: (jc42) Add support for ONSEMI N34TS04
11a24ca7e34d968991a7d437b950d1924396bd81 hwmon: (ntc_thermistor) Merge platform data into driver
76f240ff9523673106385120bc9af15ada9ca2f8 hwmon: (ntc_thermistor) Drop get_ohm()
209218efd6ac8bebfe85fd2bc3ad64e5c3bad0a8 hwmon: (ntc_thermistor) Drop read_uv() depend on OF and IIO
e380095b8018acd9f962a9020251c5d8f1191e49 hwmon: (ntc_thermistor) Merge platform data
62cfc0576393e57a4c5622a08b6c4ba20fe5f880 hwmon: (sht4x) Add device tree match table
34e2bd10ab6005d2967c2f203fea664fd44d0b0f hwmon: (asus_wmi_ec_sensors) fix array overflow
3315e716999d98d628abebbffaa82bef52962c95 hwmon: (asus_wmi_sensors) fix an array overflow
d75553790b9f44f9a6023a51ca5283ef4688f339 hwmon: (adm1031) Remove redundant assignment to variable range
e0149eebe47b9fe50cf85f23bcaeed81d7356c99 hwmon: (ntc_thermistor) Move and refactor DT parsing
70760e80db06247b0c7b1933a9be81b5c22fc25e hwmon: (ntc_thermistor) Switch to generic firmware props
9f448e796cf9d525fb9e1aa0d4fee073b80f1cab hwmon: (ntc_thermistor) Move DT matches to the driver block
c2fe0f63cafe3fc3adbd0aff6f1758b504ee3cdb hwmon: (nct6775) delete some extension lines
9c6d555187f504b880ca506b0b2d0edbdb5d2d5f hwmon: (raspberrypi) Exit immediately in case of error in init
02405387746915b93b283c18780b6cef90394ea1 hwmon: (dell-smm) Simplify ioctl handler
87b93329fdd64bbb87db72d06ca084a06d183d6d hwmon: (dell-smm) Unify i8k_ioctl() and i8k_ioctl_unlocked()
8569e5558d9fa5be2d57ce7195566861a45984c1 hwmon: (ntc_thermistor) Drop OF dependency
e13e979b2b3dafc9b5e7a4ec0ff17c875fedcf67 hwmon: (ntc_thermistor) Add Samsung 1404-001221 NTC
130d168866a11829b844ffdb19b9aefe384f754c hwmon: prefix kernel-doc comments for structs with struct
d387d88ed045a0a2db0698d079b06822f75d940b hwmon: (pmbus) Add Delta AHE-50DC fan control module driver
0710e2b9f9b7d48e666a5f4b5de742050be3d66b dt-bindings: add Delta AHE-50DC fan control module
e1c5cd7e8af0f50a1deb15369b1cdcef4e6a7f85 hwmon: (pmbus) Add support for MPS Multi-phase mp5023
1e7c94b251d15e01e8dd13940d544c865467e339 hwmon: (nct6775) add ROG STRIX B550-A/X570-I GAMING
53e68c20aeb1e23419bed811aa3a309ceda200f9 hwmon: add driver for NZXT RGB&Fan Controller/Smart Device v2.
ca003af3aa1574646b784abee861626a52d345ea hwmon/pmbus: (ir38064) Add support for IR38060, IR38164 IR38263
e65de225ef2f7eade2888b00970eec37aeca0044 hwmon/pmbus: (ir38064) Add of_match_table
0ee7f624263e6492b5e541c86b0fc716349da7bf hwmon/pmbus: (ir38064) Expose a regulator
23c7df14f696dd64c691be34368c835cfac5017e hwmon/pmbus: (ir38064) Fix spelling mistake "comaptible" -> "compatible"
a8d6d4992ad9d92356619ac372906bd29687bb46 hwmon: (mr75203) fix wrong power-up delay value
20f2e67cbc7599217d5a764c76e9c2bbe85e3761 hwmon: (nct6775) Additional check for ChipID before ASUS WMI usage
565210c7812013aac7969320ac5b86fff7a74cc6 hwmon: (dell-smm) Pack the whole smm_regs struct
f103b2e5a6197586effb0b9a1b72c30b5d65b0cd hwmon: (nzxt-smart2) Fix "unused function" warning
660d187887cf28bcd71e56008a71657811953189 hwmon: (xgene-hwmon) Add free before exiting xgene_hwmon_probe
ffaea6ebfe9ce06ebb3a54811a47688f2b0893cd mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
4fe54318496004593b2072a724ce26f7abc29778 mmc: mtk-sd: Use BIT() and GENMASK() macros to describe fields
83b27217158876f903fa9c91e326db00ecc57396 mmc: mtk-sd: Take action for no-sdio device-tree parameter
996be7b75e8d4c44851f8a50bf7f896e32af8812 mmc: mtk-sd: Fix usage of devm_clk_get_optional()
e5e8b2246f672224e93bca5a1414934addab41a7 mmc: mtk-sd: Assign src_clk parent to src_clk_cg for legacy DTs
4be33cf187036744b4ed84824e7157cfc09c6f4c mmc: sdhci-pci-o2micro: Improve card input timing at SDR104/HS200 mode
a7c18e5cbb23ec467fb0671ee72ee7790b37335e mmc: sdhci-pci-o2micro: Restore the SD clock's base clock frequency
a1ab47ac99dc66eadc36a5d48842e69b5429eb44 mmc: au1xmmc: propagate errors from platform_get_irq()
5733c41d5c18c3e49b9e9d467591d42d014335ca dt-bindings: mmc: sdhci-msm: Add compatible string for msm8994
33a48bd897de79a6ca5aa3f3350a323ed83b8a38 dt-bindings: mmc: PL18x stop relying on order of dma-names
28df143340b5acb7003aa8a83d0910c112be0504 mmc: pwrseq: Use bitmap_free() to free bitmap
356f3f2c5756bbb67a515760966a40fc7043cdda dt-bindings: mmc: synopsys-dw-mshc: integrate Altera and Imagination
5f340402bbfc1ee75e7b62b98f6ad85e14ce587c mtd: spi-nor: Remove debugfs entries that duplicate sysfs entries
ad4ddfac646a9e177cb322e7234d87ed4f282da4 dt-bindings: mfd: Add Broadcom's Timer-Watchdog block
e6b142060b24014bfcf86ae5b1facc5e99e84176 mfd: intel-lpss: Fix I2C4 not being available on the Microsoft Surface Go & Go 2
5b78223f55a0f516a1639dbe11cd4324d4aaee20 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
7620ad0bdfac1efff4a1228cd36ae62a9d8206b0 mfd: tps65910: Set PWR_OFF bit during driver probe
b92e301633f0f454aa1cfedac2e096bb9649b367 mfd: ntxec: Change return type of ntxec_reg8 from __be16 to u16
46d89ac8e02ff917e6b4726299b2383fbcb38271 dt-bindings: mfd: Fix typo "DA9093" -> "DA9063"
e565615c5486935e3b6080dc06a94c6fbd0b4264 mfd: google,cros-ec: Fix property name for MediaTek rpmsg
afca4cbe3a25dbe16424e6199793b38f41a17ed9 x86/platform/uv: use default_groups in kobj_type
998e7ea8c641fc6bbca1acd478c6824733ac9851 platform/x86: intel-uncore-frequency: use default_groups in kobj_type
25d04a382ebb409f7512dd668d81997bf5494df1 MAINTAINERS: update SEC2 driver maintainers list
908dffaf88a248e542bdae3ca174f27b8f4ccf37 crypto: jitter - add oversampling of noise source
96ede30f4b172ab6c83789f6bb420b3c3c029653 crypto: sha256 - remove duplicate generic hash init function
63bdbfc146aec8a414f07af8208f2488ffeacf32 crypto: mips/sha - remove duplicate hash init function
41ea0f6c19f6fa403370a9e40e4d500041eb4fc8 crypto: powerpc/sha - remove duplicate hash init function
e0583b6acb92683ba192c745f12ef31997e9b8b1 crypto: sparc/sha - remove duplicate hash init function
db1eafb8c512f53c4b0e8673b5a89f9ad14de4fe crypto: s390/sha512 - Use macros instead of direct IV numbers
29009604ad4e3ef784fd9b9fef6f23610ddf633d crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
ef4d891499442a156655b0c0df56bdf539897495 crypto: ccp - remove unneeded semicolon
d480a26bdf872529919e7c30e17f79d0d7b8c4da crypto: x86/aesni - don't require alignment of data
304b4acee2f023a67f122d15a37b40ce460244d9 crypto: kdf - select SHA-256 required for self-test
c5d692a2335d64ac390aeb8ab6c4ac9f662e1be4 crypto: hisilicon - cleanup warning in qm_get_qos_value()
4cab5dfd15b77cde2b965bbf71a86876a42684da crypto: qat - fix definition of ring reset results
2997e4871621bc56d3c19b447355091dafb6e505 Merge tag 'memory-controller-drv-omap-5.17' into nand/next
2dc6de1cd303bf9298eee4b4ad4bbe911e8a8a1d Merge tag 'cfi/for-5.17' into mtd/next
bee387131abe02f43da0ba784446ed4c0dd06dbb Merge tag 'spi-nor/for-5.17' into mtd/next
9ce47e43a0f088653aa25ca465836a84114e0940 Merge tag 'nand/for-5.17' into mtd/next
93e4d69400fdfd721616200fe27809ce139fd734 pcmcia: clean up dead drivers for CompuLab CM-X255/CM-X270 boards
3daaf2c7aae8f16845a59b57d3ae92e3d0965d21 pcmcia: Make use of the helper macro SET_NOIRQ_SYSTEM_SLEEP_PM_OPS()
468c14d82c931073b759e03e421788f5dbb9ad45 pcmcia: comment out unused exca_readw() function
ca0fe0d7c35c97528bdf621fdca75f13157c27af pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
977d2e7c63c3d04d07ba340b39987742e3241554 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
fffbcee9335ccf97adf2b5b342099b6430e8dbfd pcmcia: make pcmcia_release_io() void, as no-one is interested in return value
01d130a31adeeee09fb27294751e2adad2100c50 gpio: max3191x: Use bitmap_free() to free bitmap
0f7b1d1a5998c469347b0c13ef929cd8b5c71166 dt-bindings: gpio: samsung: drop unused bindings
4a08d63c243ae8525c40016ce57b50df515fafaf gpiolib: acpi: make fwnode take precedence in struct gpio_chip
80f60eba9ceea670092f599a6c90ca2cd7794004 gpio: dwapb: Switch to use fwnode instead of of_node
1c1348bf056dee665760a3bd1cd30b0be7554fc2 power: reset: mt6397: Check for null res pointer
be2c0d5418b1f44b01154a71e4501de139d0a7c9 power: supply: ab8500: Fix the error handling path of ab8500_charger_probe()
25fd330370ac40653671f323acc7fb6db27ef6fe power: supply_core: Pass pointer to battery info
ebe33e5a98dcf14a9630845f3f10c193584ac054 spi: ar934x: fix transfer size
1f156b4285865dc2eb66e7a78c7ba80c17bb2b0a regulator: remove redundant ret variable
6408693f95275ffec5327d97a4ed22def8b20692 gpio: ts5500: Use platform_get_irq() to get the interrupt
f1ff272c60eded6ba1aa4c64a313910ce6e85bff gpio: rcar: Use platform_get_irq() to get the interrupt
ffe31c9ed35d70069ee76d6b6d41ac86a17d7a07 gpio: rcar: Propagate errors from devm_request_irq()
c8e2d921aa968bacc869a0e07baac2ff66a5d6c6 power: supply: fix charge_behaviour attribute initialization
761db353d9e286c1ce26d6f30d6c8b2bb60dcb23 platform/x86: Add intel_crystal_cove_charger driver
16bbe382bb22af695d4001a52389cee56dd8310b platform/x86: touchscreen_dmi: Correct min/max values for Chuwi Hi10 Pro (CWI529) tablet
bfe92170c939297a9623d973a122fbe1d9da8c14 platform/x86: touchscreen_dmi: Enable pen support on the Chuwi Hi10 Plus and Pro
7a4af4b891b875b50ddfeb9b566fcc454744ab04 platform/x86: touchscreen_dmi: Remove the Glavey TM800A550L entry
fc64a2b21603dc1e1bae6f34b4bccfadc992894f platform/x86: x86-android-tablets: Don't return -EPROBE_DEFER from a non probe() function
cd26465fbc03beaa68979c06fc983be86eafcb4b platform/x86: x86-android-tablets: Add support for PMIC interrupts
5eba0141206ea521bbcfcf5067c174e825e943dd platform/x86: x86-android-tablets: Add support for instantiating platform-devs
c2138b25d5a42e527588bd26cb2409352d8c0743 platform/x86: x86-android-tablets: Add support for instantiating serdevs
ef2ac11493e24f6c5ad850761aab39a9095010fe platform/x86: x86-android-tablets: Add support for registering GPIO lookup tables
f08aebe9af935422ec58ff3003eda4dfb91d2dd2 platform/x86: x86-android-tablets: Add support for preloading modules
29272d642468cfdf59853630511830780f09c92a platform/x86: x86-android-tablets: Add Asus TF103C data
f359c40bf872fc702efb9cf6aa8576613747580d platform/x86: x86-android-tablets: Add Asus MeMO Pad 7 ME176C data
b40082d0b033486f8ee4eed5d38278b3164b0e8c platform/x86: x86-android-tablets: Add TM800A550L data
0a6509b0926dea5ebbd2c86551b7681b00585961 platform/x86: Add Asus TF103C dock driver
78e0185c25af8d1e20d3bb390c6c1e6b69ae3a52 pcmcia: use sysfs_emit{,_at} for sysfs output
05159e32aa3f7de2bf3f9a5429921d50bf545ced MAINTAINERS: update PCMCIA tree
9f92d61f01dd31305e53d3d6c036e93269070167 HID: apple: Add 2021 Magic Keyboard with fingerprint reader
b2dcadef207719a9b3520cb9f1c9237c320d3ccd HID: apple: Add 2021 Magic Keyboard with number pad
0aa45fcc42d82753a257abbc7138922d8250e06f HID: magicmouse: set device name when it has been personalized
5768701edcb7d7ff8abaa085996a5c1cb30d765e HID: magicmouse: set Magic Trackpad 2021 name
531cb56972f2773c941499fcfb639cd5128dfb27 HID: apple: Add 2021 magic keyboard FN key mapping
7f84e2439ed2e2c7afdced9564dda1220e932704 HID: apple: Add Magic Keyboard 2021 with fingerprint reader FN key mapping
33a5c2793451770cb6dcf0cc35c76cfd4b045513 HID: Add new Letsketch tablet driver
14e2976fbabdacb01335d7f91eeebbc89c67ddb1 regulator: qcom_smd: Align probe function with rpmh-regulator
709c81b55c6aa74a6cdad27bdc224f50962b6ad9 spi: spi-mux: Add reference to spi-peripheral-props.yaml schema
f364c571a5c77e96de2d32062ff019d6b8d2e2bc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
0a94131d6920916ccb6a357037c535533af08819 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
ff6b548afe4d9d1ff3a0f6ef79e8cbca25d8f905 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
aa320fdbbbb482c19100f51461bd0069753ce3d7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
bcad6d1bd9177740176ea79f6d0fc9f5b07e0c43 HID: intel-ish-hid: ipc: Specify no cache snooping on TGL and ADL
98b6b62cd5569a158868b62dc7866b5aae5d9a38 HID: intel-ish-hid: ishtp-fw-loader: Fix a kernel-doc formatting issue
3809fe479861194e310c23ed48b010c7c0f72d22 HID: address kernel-doc warnings
33812fc7c8d77a43b7e2bf36a0d5a57c277a4b0c HID: magicmouse: Fix an error handling path in magicmouse_probe()
74b86d6af81be73bb74995ebeba74417e84b6b6f spi: qcom: geni: set the error code for gpi transfer
f8039ea55d4ccac2238a247a574f0acb3bc1dc4b spi: qcom: geni: handle timeout for gpi mode
3e718b44756e2829e7189a9504aa7a6d7f394d6c spi: dt-bindings: mediatek,spi-mtk-nor: Fix example 'interrupts' property
dd827abe296fe4249b2f8c9b95f72f814ea8348c lib/mpi: Add the return value check of kcalloc()
5f21d7d283dd82865bdb0123795b3accf0d42b67 crypto: af_alg - rewrite NULL pointer check
764aaa4e031a9acd26babc622cabe652f57bbb04 dt-bindings: regulators: Add bindings for Maxim MAX20086-MAX20089
bfff546aae50ae68ed395bf0e0848188d27b0ba3 regulator: Add MAX20086-MAX20089 driver
c8c9cb6d9fbeace1c5509f4bb2f3c32095cda0d0 spi: atmel: Fix typo
69c1b87516e327a60b39f96b778fe683259408bf spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
530792efa6cb86f5612ff093333fec735793b582 regmap: Call regmap_debugfs_exit() prior to _init()
44ea62813f0ab3d718de480504f4dfd0bdd01858 spi: don't include ptp_clock_kernel.h in spi.h
b56a7cbf40c895cbe8b67ce5649a26b7a7bc48be regmap: debugfs: Fix indentation
62ac88a7b4619627ad2fc87f9910d63664805e85 platform/x86: int3472: Add board data for Surface Go 3
02fb09459435add44bb00191ce9b040c6b4f3aae platform/x86: x86-android-tablets: Fix GPIO lookup leak on error-exit
3367d1bd738c01b2737eaab7d922bfe5f1a41f38 power: supply: Provide stubs for charge_behaviour helpers
fbb3485f1f931102d8ba606f1c28123f5b48afa3 pcmcia: fix setting of kthread task states
00f5117c5f785b95b13663e52dcdcf684a47d4e3 hwmon: (nzxt-smart2) make array detect_fans_report static const
8a2094d679d921d104d3296528d4fa419702ce1c Merge branch 'for-5.17/core' into for-linus
fce0d275843712db6f9b611856f539da29ad5529 Merge branch 'for-5.17/apple' into for-linus
c524559acd5d0903fa6e3b8e608bf5851de7217a Merge branch 'for-5.17/hidraw' into for-linus
906095af85e8b2e53ee9f8c50b3dff365aa09df8 Merge branch 'for-5.17/i2c-hid' into for-linus
3551a3ff8229e15d2a4b47b8234923bc72da65ef Merge branch 'for-5.17/letsketch' into for-linus
50ae0cfc28c8a98ded16bf7a47f8bbdbbf3702e1 Merge branch 'for-5.17/logitech' into for-linus
f7716563441ae29cc91954a7744ff7bfdd344b2d Merge branch 'for-5.17/magicmouse' into for-linus
cd598d21294e088c3c9e518a7e9098f94ae8cf6a Merge branch 'for-5.17/thrustmaster' into for-linus
081c8919b02bc1077279cd03972d7ec6f53a6c6b Documentation: remove trivial tree
19629ae482f1800b50a5bdf2504ac57171d2bb82 Merge branch 'for-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.17
5c947d0dbae8038ec1c8b538891f6475350542ee Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4a110907a118346cfafc3aa3a75a632fac11b7a9 Merge tag 'hwmon-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
26b88fba2ad9b573b8433926294fe48fbf815deb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7db48b6b4a03c067159a1dbd8f917453ae3154cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jikos/trivial
039053c11965a33250e75009e37dab8e7580fa4e Merge tag 'for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
46a67e764884878b61007c9cea40295d02a24fe1 Merge tag 'hsi-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
347708875a2fac81dd99ec826248ec29ac28f441 Merge tag 'platform-drivers-x86-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c01d85c2190bf694ccd041e7d19c36eacf005840 Merge tag 'mtd/for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2d7852c3794085920e50e69bd050881d605bd44d Merge tag 'regmap-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
fef8dfaea9d6c444b6c2174b3a2b0fca4d226c5e Merge tag 'regulator-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
282aa44c21708835517ffaa31c63ab651248cf5e Merge tag 'spi-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fa722ecb93c22f084c9a9913469a940a8f0e1d5b Merge tag 'mfd-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
1cc8d14c412cfb6c4eaad4453c557ff289506741 Merge tag 'backlight-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
1151e3cd5a7375ebc839ad3e6c51d87700fe019e Merge tag 'mmc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c288ea679840de4dee2ce6da5d0f139e3774ad86 Merge tag 'gpio-updates-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4aa1b8257fba5931511a7e152bcbbb3dd673c6c1 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux

--===============3958548709122972658==--
