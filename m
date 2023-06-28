Content-Type: multipart/mixed; boundary="===============5954600105836636928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 28 Jun 2023 21:08:13 -0000
Message-Id: <168798649394.21103.15362170423991306020@gitolite.kernel.org>

--===============5954600105836636928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1b2c92a1cb2469d8c0079dbf496ab86e22e1cb7c
    new: 89181f544ffa4da682b0145738342f9b78b9e8dc
    log: revlist-1b2c92a1cb24-89181f544ffa.txt

--===============5954600105836636928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2c92a1cb24-89181f544ffa.txt

b5c506b163d305a8b6d5ead562699d3fc9935498 gpio: 104-dio-48e: Implement struct dio48e_gpio
69da5aa99ea67e86d3461fb281eadc952cc2914f regmap-irq: Drop map from handle_mask_sync() parameters
964e186547b22b9c3b23fee49eb993391aa73ea8 regulator: Switch i2c drivers back to use .probe()
64c05eb3a0f4d80e3e4deea5afa4ce6f48f5894c spi: dt-bindings: qcom,spi-qcom-qspi: Add iommus
b5762d95607e74eec91ef39c7902f127c80d43aa spi: spi-qcom-qspi: Add DMA mode support
d1a7718ee8dbcc488d3243d52e19c755123e0024 spi: s3c64xx: change polling mode to optional
3456674f54d3cfdedb28ce8a3db2b6f975392ac8 spi: s3c64xx: add sleep during transfer
1ee806718d5ef7de31c6063c4493f3d6527c9427 spi: s3c64xx: support interrupt based pio mode
5147d5bfddc807e990a762aed0e56724afeda663 spi: dw: Add 32 bpw support to SPI DW DMA driver
d2ae5d42464e990b4d26734c180fbff64233992c spi: dw: Move dw_spi_can_dma()
47e0255989560fbfd6cd0e03407982f37fdabe5a dt-bindings: spi: zynqmp-qspi: Add power-domains and iommus properties
f571d9132e0657b4aae40a8ffe758224d1f41047 spi: lpspi: run transfer speed_hz sanity check
5fd7c99ecf45c8ee8a9b1268f0ffc91cc6271da2 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
97a03a9b9361108bbd82446661367e0082a68518 Improve polling mode of s3c64xx driver
dd69654cd32acad1a32d8e1c7b085a34db9d47e5 spi: Add DMA mode support to spi-qcom-qspi
057e1ae7443cefb4c59923a574512b7bc69683f8 spi: dw: DW SPI DMA Driver updates
034008dd227877cca1588d66e2df505f5fae26c9 regulator: dt-bindings: Add bindings for TPS6287x
7b0518fbf2befd7c4afb81eb06c95c8fc93998be regulator: Add support for TI TPS6287x regulators
f050e56de80591fee55bedbdf5b6b998c740cd0c regulator: tps65219: Fix matching interrupts for their regulators
cf27b7d9a574f3383be0ed1953cceda9a715eb51 regulator: Add support for TPS6287x
212bc1ce618dd7c734920a68988fe4b473f09f40 regmap-irq: Fix typo in documentation for .get_irq_reg()
f33a751d5a7fe03b11d95e6a33e1fdd3b4f8ec18 regmap-irq: Remove virtual registers
26cd10a0b9761bffd4669a429f8a33cbccef5bbd spi: s3c64xx: Disable IRQ mode when using DMA
f05cbadce7e409b38acdf21f0a05d4420afa1b11 regmap-irq: Remove type registers
72cc0f523babca3886421721aa662c7d352a6d32 regmap-irq: Remove support for not_fixed_stride
a240d23ee9dce2a9fe68d614f19a463d7029fb87 regmap-irq: Minor adjustments to .handle_mask_sync()
0a3a56875500aaa5b0bc8f857ed46c8cd46d0775 regmap-irq: Drop backward compatibility for inverted mask/unmask
e12ff28764937dd58c8613f16065da60da149048 regmap: mmio: Allow passing an empty config->reg_stride
b00c0d8932f1e7e36570edf0f000c64399e985e0 spi: sun6i: change OF match data to a struct
8e886ac838ef12f6994ed9b13ab87784c4f0bc35 spi: sun6i: add quirk for in-controller clock divider
046484cb214b43dc4463343e8c49133d9edb5454 spi: sun6i: add support for R329/D1/R528/T113s SPI controllers
f603a3f083aeb9438865975c28b27be0afaae0c1 spi: sun6i: add DT bindings for Allwinner R329/D1/R528/T113s SPI
53632462666c378774f7665960f0ab67ac22f77a regmap-irq: Cleanups and remove unused
d1ca1c5297ba9260942c0b3f1171a98a432bdfec spi: dw: Add DMA directional capability check
020a3947e7f18e790cc72785281755f8c49e11d4 spi: dw: Add DMA address widths capability check
9f34baf67e4d08908fd94ff29c825bb673295336 spi: dw: Round of n_bytes to power of 2
2dc51ca822e4633e244e7f7bdc51e76a77dca939 clk: RK808: Reduce 'struct rk808' usage
4fec8a5a85c495851007084e632b7f3f87cb7bdb mfd: rk808: Convert to device managed resources
e714b50bdf3cf45076c601276e9e3da00ea05319 mfd: rk808: Use dev_err_probe
049449976f549605a6913d468b61356a9950a6a2 mfd: rk808: Replace 'struct i2c_client' with 'struct device'
c20e8c5b1203af3726561ee5649b147194e0618e mfd: rk808: Split into core and i2c
74413bd611b4fd21fdf90e369780b2f8543447a4 mfd: rk8xx-i2c: Use device_get_match_data
706a4141d40fd98a884824b3d97b19b0ecb7e9a8 dt-bindings: mfd: Add rk806 binding
210f418f8ace9f056c337f7945e0ae3e242b3389 mfd: rk8xx: Add rk806 support
924764aa5f2e705f46f548611e6a9d6b986ae880 pinctrl: rk805: Add rk806 pinctrl support
15a1cd245d5b3cc6cf42ca9ceacf9a6dfc2e33b4 regulator: tps6287x: Fix missing .n_voltages setting
f5c2f9f9584353bc816d76a65c97dd03dc61678c spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
f2156989bf3014c67707d73ccd202b2ada09080b spi: cdns: Add compatible for AMD Pensando Elba SoC
120e1aa2f2e60b55f9d20c2fe1c6144739e00dc4 spi: hisi-kunpeng: Fix error checking
325bec7157b3859b45b9471447f5d130ab8a8723 mfd: tps6594: Add driver for TI TPS6594 PMIC
a2c2690f0d747c973c6a384ab8cd88faa806e5a5 mtd: st_spi_fsm: Use the devm_clk_get_enabled() helper function
b6e4686ca8c3932ed0eee66c016c05c870e44f5d spi: spi-cadence: Add missing kernel doc for clk_rate in cdns_spi
431cb97b763133fba8b1c68c1ed089315f25e4dd regulator: expose regulator_find_closest_bigger
1b9e86d445a0f5c6d8dcbaf11508cb5dfb5848a8 regulator: rk808: fix asynchronous probing
5111c931f36cebe77d4ce66964c348e6eb4afca0 regulator: rk808: cleanup parent device usage
22a94021e7d2b456c6abb59ad0a7ce4e94933d4a regulator: rk808: revert to synchronous probing
f991a220a44726c54c2332569a2a80bf074aa775 regulator: rk808: add rk806 support
d9032b304541e1f560349e461611f25d67f44a49 spi: spi-imx: use "controller" variable consistently in spi_imx_probe()
8ce1bb9a5935385e9ef65bda1e8ca923c7fbb887 spi: spi-imx: set max_native_cs for imx51/imx53/imx6 variants
e6beda565b2b1084f9a2cca5c73ae08f1e58c34e mfd/pinctrl/regulator: Add RK806 Support
90d0d6009c0f6b0693ac58096c655a2df61e0d50 regmap: Merge up v6.4-rc3
6c594a820f8fa5ec3619715e32ff5314852ee26b regulator: Merge up v6.4-rc3
01bc4ac9da94f972aabc33fc658609e2732a26e2 spi: Merge up v6.4-rc3
3a48d2127f4dbd767d43bf8280b67d585e701f75 regmap: Load register defaults in blocks rather than register by register
b8cabec75b691fe194de99b5ff011dcbbd629c08 regulator: Merge up fixes
dcb2d27444baeba91701bcab38d60c219cb47463 spi: mediatek: advertise the availability of Dual and Quad mode
2715bb11cfff964aa33946847f9527cfbd4874f5 regulator: core: Fix more error checking for debugfs_create_dir()
08880713ceec023dd94d634f1e8902728c385939 regulator: core: Streamline debugfs operations
75c8cb2f4cb218aaf4ea68cab08d6dbc96eeae15 mfd: axp20x: Add support for AXP313a PMIC
3e39448ad9b29ee1beb409210812b1a3df11de3f spi: Switch i2c drivers back to use .probe()
ef1560b670bd28ca3230c7f5ad29c6a211fb1adb mtd: spinand: gigadevice: add support for GD5F2GQ5xExxH
959c34765cf1d0688077ec5f41f9b71a9e70a6f1 regulator: stm32-pwr: Fix regulator disabling
87fe0214d7aae5e1152953710489c5ab5469b388 dt-bindings: pfuze100.yaml: Add an entry for interrupts
22f407278ea43df46f90cece6595e5e8a0d5447c spi: mt65xx: Properly handle failures in .remove()
df7e47196fcef5d5611caa65f91d813578cf3efd spi: mt65xx: Convert to platform remove callback returning void
6f089e986778d3657247fdc2b38bd38de796732b spi: mt65xx: Don't disguise a "return 0" as "return ret"
5363073dfcf087393c0587e9217ef50b1d63fcce spi: spi-sn-f-ospi: Use devm_clk_get_enabled()
282152fa9d54a84a486b93a913934c21503fb5db spi: spi-sn-f-ospi: Use min_t instead of opencoding it
81ea9a0710bcf74934446f63898f0186aeb2b5b8 spi: spi-sn-f-ospi: Make read-only array `width_available` static const
0178f1e5d9845a31024eddd37e93a182e2dbab5d spi-dw-core.c: Fix error checking for debugfs_create_dir
a45baa079e2a6b7a5516354c6ff08702232384f5 spi: add SPI_MOSI_IDLE_LOW mode bit
6a983ff5102ff0d859df05ca3f5cf2f6a17c0fad spi: spi-imx: add support for SPI_MOSI_IDLE_LOW mode bit
5cc223ca4858ec40bd2b8522ebc51c0d4963e51f spi: spidev: add two new spi mode bits
113f36f2dce3a5a1aacbfa700c44080ec37ee3a0 spi: spidev_test: Sorted the options into logical groups
b229a7f530ebea90c8e21b56872f3102e3d54461 spi: spidev_test Add three missing spi mode bits
9defeb9f0a2a036e58fc4314fcfe64ac286e74f0 regulator: core: Fix error checking and messages
0bbb363f86f2215571741bc945f6b9ec132ea1b8 spi: mt65xx: Convert to platform remove callback
fe73245592fef75a7c41180a3fbb07c9a75f622e spi: add SPI_MOSI_IDLE_LOW mode bit
fdc523137457d3547900e3dfbe5fcdd49675f6ba spi: Merge up fixes to help CI
c4fb6880edc15866a530c7b8f2698ae65f80cfab spi: dt-bindings: restrict node name suffixes
55c33e5ee6d3dff13125bdd32b7fa98260680a31 spi: spi-qcom-qspi: Add newline to PIO fallback warning
d5786c88cacbb859f465e8e93c26154585c1008d spi: spi-fsl-lpspi: downgrade log level for pio mode
3ecd5a728903b3057012043f98464c20cea1cdbb spi: dw: Drop empty line from DebugFS init function
02534c8e967b51940ae7c0cd99befe216f1c2c8d regmap: regmap-irq: Move handle_post_irq to before pm_runtime_put
99e8dd39f34333d745e6c220be5d166e85214e6c regmap: Add missing cache_only checks
c092a878729843c10160c6f22864507ab7dbceb2 spi: dt-bindings: allwinner: simplify with unevaluatedProperties
bbd25f1ae8bfaeb99de2a0e1985d206cd39ac014 spi: dt-bindings: samsung: drop cs-gpios
34fcc0f0a410ff67aba99875d0452a0762d5a98d spi: dt-bindings: socionext,uniphier: drop address/size-cells
20c475d21ed9326f7b1396c9bb8991b375cb6c50 spi: s3c64xx: Use devm_clk_get_enabled()
a34e0353a681bbdd0402825e25410c3236109f31 spi: spi-imx: fix mixing of native and gpio chipselects for imx51/imx53/imx6 variants
60fd7eb89670d2636ac3156881acbd103c6eba6a regulator: axp20x: Add support for AXP313a variant
9e72869d0fe12aba8cd489e485d93912b3f5c248 regulator: axp20x: Add AXP15060 support
8098a931c080d32687aee72a1dfac98507a6034b spi: spl022: Probe defer is no error
76fbad410c0fed0c203c22e7e5ef8455725f3338 spi: s3c64xx: Use the managed spi master allocation function
b4f273774c8b2b7c6f5e0cb9b18a234a8ca322b4 spi: s3c64xx: Use dev_err_probe()
3b88f5fba24485e6cfa2883e155d78d330e2eabc regulator: Add X-Powers AXP15060/AXP313a PMIC
0760d5d0e9f0c0e2200a0323a61d1995bb745dee spi: dw: Add compatible for Intel Mount Evans SoC
7bac98a338d63efb0b44ce4b79d53838491f00df spi: dt-bindings: snps,dw-apb-ssi: Add compatible for Intel Mount Evans SoC
f17ccc5deb4d024bb52fd3433471e77ab7ae9ad8 regulator: tps6594-regulator: Add driver for TI TPS6594 regulators
6d6e57594957ee9131bc3802dfc8657ca6f78fee soc: qcom: geni-se: Add interfaces geni_se_tx_init_dma() and geni_se_rx_init_dma()
3a76c7ca9e77269dd10cf21465a055274cfa40c6 spi: spi-geni-qcom: Do not do DMA map/unmap inside driver, use framework instead
5b6d0b91f84cff3f28724076f93f6f9e2ef8d775 spi: dw: Remove misleading comment for Mount Evans SoC
30e15cb0fbb51513586a49d299798245a1c4a207 spi-geni-qcom: Add new interfaces and utilise them
2f2f43dd21f8928128c55afd386472feb679630b TI TPS6594 PMIC support (RTC, pinctrl, regulators)
0ad902aa3b062a9f1dd51dc628e460896a3a405c spi: s3c64xx: Cleanups
21962132044653f42ff8bbb37127c2557d6c39c2 Revert "mtd: rawnand: arasan: Prevent an unsupported configuration"
30540a0d05d85ef7e6f740e62c3b44c87396e56c mtd: rawnand: meson: replace integer consts with proper defines
262bc0096b7c9122f5f815f094b068a1496a20f6 dt-bindings: nand: meson: Fix 'nand-rb' property
c17a90a46a712b78578dd7156380fdd515a2af9d mtd: rawnand: meson: waiting w/o wired ready/busy pin
1a50947df5b3a574c4c97891f8deb8de6500be6c mtd: spinand: macronix: Add support for serial NAND flash
46c37b99b5cbaa69a4d2af498b7d6a6db34d4db0 mtd: rawnand: meson: check buffer length
7c74557f59e8880f079121e3cf8d5875f3e7e99d dt-bindings: mtd: partitions: Include TP-Link SafeLoader in allowed list
87194abaa5ced8c1cee5499d9da058eadfa63f44 mtd: chips: Use SPDX license headers
6db02fdfdca0cf39b4d66950451d7f22b72a9031 mtd: mtdpart: Drop useless LIST_HEAD
3b270fac84439cbd036c98e189d17f2bc3c85494 mtd: otp: Put factory OTP/NVRAM into the entropy pool
2fba941d3423ee3084721ac7e64c042fefa9cdab dt-bindings: mmc: sdhci-msm: add IPQ6018 compatible
982fe2e093c62dbe144bd86c8b88cee65e5ad345 mmc: dw_mmc: Make dw_mci_pltfm_remove() return void
77a83be815990b183f1b4e344841580b6ee4e38c dt-bindings: mmc: brcm,kona-sdhci: convert to YAML
2d2934783f8db70353e44fd1959f10eedc993c2e dt-bindings: mmc: sdhci-msm: Document SC8280XP SDHCI
78ce88e7581f5737c9e4f6aa6df7abbd4835ad1c mmc: block: Suppress empty whitespaces in prints
6151bc77daac5ac89634ee49416ac562bfdee2ce mmc: meson-mx-sdhc: Avoid cast to incompatible function type
a3332b7aad346b14770797e03ddd02ebdb14db41 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
434587df9f7fd68575f99a889cc5f2efc2eaee5e memstick r592: make memstick_debug_get_tpc_name() static
584f5488e4845522f526e467138526f0155e9ab6 mmc: core: Remove unnecessary error checks and change return type
20dbd07ef0a8bc29eb03d6a95258ac8934cbe52d mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
568898cbc8b570311b3b94a3202b8233f4168144 mmc: block: ioctl: do write error check for spi
ac93af1fe3f49ddecc6d0a367e9c3e1caac3cfe5 dt-bindings: mmc: sdhci-msm: Document the QDU1000/QRU1000 compatible
f2764e1f795c1db80ac1a08abae5b2f470355da6 mmc: mtk-sd: reduce CIT for better performance
f3a5b56c1286444204c95ba78e1b03961aac580c mmc: sdhci-pci-gli: Add Genesys Logic GL9767 support
d2754355512e51c1e6c37975ccc5bdca635b3718 mmc: sdhci-pci-gli: Set SDR104's clock to 205MHz and enable SSC for GL9767
17b492117b00ead1fa0a53035b2fb98b04ba35f4 mmc: sdhci: Add VDD2 definition for power control register
0e92aec2efa04a9e0a5b3a927dab06773dd814ca mmc: sdhci-pci-gli: Add support SD Express card for GL9767
8414061cd9c2ef33c533c297e00376060fb6d157 dt-bindings: mmc: convert bcm2835-sdhost bindings to YAML
c7eed31e235ceeaaab505f4b10649f5f95c7d319 mmc: sdhci-msm: Switch to the new ICE API
65dd2f671875b1d97b6fa9bcf7677f5e1c55f776 regmap: Provide a ram backed regmap with raw support
155a6bd6375b584c8bdbf963b8ddef672ff9aca3 regmap: Provide basic KUnit coverage for the raw register I/O
b7c268638db1a27305abe9cb371c13c3a7a8868b regmap: Merge up v6.4-rc6
bfa0b38c148379c8a8c52e23bbdcb086414fb354 regmap: maple: Implement block sync for the maple tree cache
d32758acbd4eee8ce95b705a6760526b4d26c2aa regmap: Don't check for changes in regcache_set_val()
d692cc619247addcb9336c220ea1face91b365f0 regulator: Switch two more i2c drivers back to use .probe()
ecfb8ce26d02ec136b4e1ae8c5a77d22d335057b regmap: Provide basic test coverage for raw I/O
30d60844a0fd0bb2e0656def5358f9930ca21b95 mmc: Merge branch fixes into next
b629c698eae745eb51b6d92395e2eee44bbf5f49 regmap: Add debugfs file for forcing field writes
3108eb2e8aa7e955a9dd3a4c1bf19a7898961822 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
2cc83bf7d41113d95c5e8aa0938a73d6cd7082bb mmc: core: Allow mmc_start_host() synchronously detect a card
180033061e203a7c5510e7c38bccd885657de517 regmap: Add test that writes to write only registers are prevented
a07bff4054c9e2b3a5c5790312a4a45aaeca7afe regmap: Add a test case for write only registers
357a1ebd0c012f5421252547ebf4ee619b45733d regmap: Add test to make sure we don't sync to read only registers
eab5abdeb79f0f694c007c3a76a97902705c86f0 regmap: Check for register readability before checking cache during read
2b026eabc3152592be75b7d7e73e9536b9eeb794 regulator: dt-bindings: pwm-regulator: Add missing type for "pwm-dutycycle-unit"
a74d4c577c60b27fc57ea734ef8275921ae8dcb2 regulator: dt-bindings: mt6358: Merge ldo_vcn33_* regulators
82f305b18eb0505444eab8ac86bfa134b67cb38e regulator: dt-bindings: mt6358: Drop *_sshub regulators
65bae54e08c109ddbbf121bb00058cf3b3fb7b8e regulator: mt6358: Merge VCN33_* regulators
04ba665248ed91576d326041108e5fc2ec2254eb regulator: mt6358: Drop *_SSHUB regulators
1ff35e66cae53f7090a671afddaee45d4ccd9396 regulator: mt6358: Const-ify mt6358_regulator_info data structures
ea861df772fd8cca715d43f62fe13c09c975f7a2 regulator: mt6358: Use linear voltage helpers for single range regulators
505cb70cd27abde24bd48b2c9a539cca485d722f regmap: Add KUnit tests for read/write checking
d2b2613d363d3104179d389623e7c5df81d38cc4 regulator: mt6358: Remove bogus regulators and
6f486556abe35f2e6684f95241acbc463342d3eb spi: stm32: renaming of spi_master into spi_controller
4f2b39dc2d14d4fc55d7a3a140ac07eaa761b701 spi: stm32: use dmaengine_terminate_{a}sync instead of _all
e40335fcb89acb274d05deffad9225e973278ec9 spi: stm32: introduction of stm32h7 SPI device mode support
e6afe03351ac81fbc4f2b93bf3b356f7b662939d spi: stm32: disable spi-slave property for stm32f4-f7
16f2e6c01f1b1d641c92c0dcb469fe0f78b12878 mmc: mmci: stm32: set feedback clock when using delay block
ae6a2c44052fd59db7daf63eabed9e16be783cbc mmc: Merge branch fixes into next
3e47b8877d6c0f60943b00f3112756ca3b572cd6 regmap: Drop early readability check
d3b555e563a0ac80383b66f4ffd8bee2f6272779 regulator: helper: Document ramp_delay parameter of regulator_set_ramp_delay_regmap()
12ac188b9355618dbaa892eb795f48845cf7b1af mtd: rawnand: add basic sandisk manufacturer ops
a6a8a1e16c14b5c93bec202ba2f1c8d7c9173571 mtd: rawnand: add support for the Sandisk SDTNQGAMA chip
98480a181a08ceeede417e5b28f6d0429d8ae156 mtd: rawnand: meson: fix unaligned DMA buffers handling
e87161321a4081d36c4af95af7f0950137569dfe mtd: rawnand: macronix: OTP access for MX30LFxG18AC
812a20df6048ba2945b1bda74c45143bbc3e4cda mtd: maps: pismo: Switch back to use i2c_driver's .probe()
a5e393c1e8760cd66b3f3860a8aede185733cd6d dt-bindings: mtd: partition: Add missing type for "linux,rootfs"
cefa1aaa31bd7bb73a37c15ec66a9353753b2abc mtd: otp: clean up on error in mtd_otp_nvmem_add()
2673493fdfe78a1a8df1f802755cc2448ca98df6 mmc: mmci: Clear busy_status when starting command
479d8e61f6244286e629e157ea831e8c4f783826 mmc: mmci: Unwind big if() clause
8a6a9e79720a51f40835a8a7dc94cf02a58f0600 mmc: mmci: Stash status while waiting for busy
e1a2485cc367cd0efe6821e2d8deef863c4ba250 mmc: mmci: Break out error check in busy detect
7be5ac5f7a4890422920d6d91f94fff5d114d076 mmc: mmci: Make busy complete state machine explicit
7892497f1f2d38b786cd80980c9f340988f662b5 mmc: mmci: Retry the busy start condition
e85fecc386b98db890b869780573b33af49a7a7c mmc: mmci: Use state machine state as exit condition
ddb5a92da5f32779958303716429d50a46c3177d mmc: mmci: Use a switch statement machine
4711c6ab585ea627560a4878917aeaa1178878c2 mmc: mmci: Break out a helper function
40e46f88a2e1c4e2d144cfbe8749ca55d4c0b1a1 mmc: Merge branch fixes into next
dbfbddcddcebc9ce8a08757708d4e4a99d238e44 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
d0c99ffe212679b338d12fe283964e6e43ce1501 regmap: Allow reads from write only registers with the flat cache
29890a15865deaf7f446119bcb5617b0cc76be03 regulator: ltc3589: Use maple tree register cache
ce44a03db73f7ce7cca152e07bd9cbfc3c10a0ba regulator: ltc3676: Use maple tree register cache
337207408f74a8374beacf232ec1e08742c1d98f spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
1f9f2cf3145e67dc5bbc0ac25b52bfa11b17a882 dt-bindings: mmc: mmci: Add st,stm32mp25-sdmmc2 compatible
88167e6c2e8e5d99f83a4d1d466e1d9c35c8f596 mmc: mmci: add stm32_idmabsize_align parameter
ea9ca04119734c2b84691276fef2c018e9fd68ae mmc: mmci: Add support for sdmmc variant revision v3.0
27bdc37c390af01af72ad3750cafe19b459bdf93 mmc: mmci: stm32: manage block gap hardware flow control
83efc782dcb74a1289b2f390e1ab134d1e90085d mmc: mmci: stm32: prepare other delay block support
b5c3eb3857976050cde3d7300015f3ab40bf27b1 mmc: mmci: stm32: add delay block support for STM32MP25
f1738a1f816233e6dfc2407f24a31d596643fd90 mmc: core: disable TRIM on Kingston EMMC04G-M627
c467c8f081859d4f4ca4eee4fba54bb5d85d6c97 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
b1a665932dc23cad0b8af2745cd9713f9e930d63 mmc: mmci: Add support for SW busy-end timeouts
06b5d4fea89cd699408af12c14b6915d77ceffb0 dt-bindings: mmc: fsl-imx-esdhc: Add imx6ul support
d8e4ebf87018736c0c29e2eb4afe3915156483cd spi: Create a helper to derive adaptive timeouts
01fa9edd8bcf1c4fe330ea000c3da9ecf76c76a0 spi: dt-bindings: stm32: do not disable spi-slave property for stm32f4-f7
efd2ed9351efefe40cbcca36a527adf38ffe1b4d mtd: sm_ftl: Fix typos in comments
da787688a5a08ece05a2f752d38b281fab8df846 dt-bindings: mtd: Accept nand related node names
46721a1c9f829fe934eb1ec03e19b9e2896b995a dt-bindings: mtd: Create a file for raw NAND chip properties
17241a02a84ef748d4ab7386c5a25771b1fa7cc7 dt-bindings: mtd: Mark nand-ecc-placement deprecated
efdd296323cdf6303a034ec85086c4b0b2234a71 dt-bindings: mtd: Describe nand-ecc-mode
411a1215a07904cafbea683f4b2908f1310946a1 dt-bindings: mtd: qcom: Fix a property position
7578bb1f9273aa47d540f71fef446118821784b1 dt-bindings: mtd: qcom: Prevent NAND chip unevaluated properties
711be9c35a1a6c3d1303f9cbacb98580bcabbb71 dt-bindings: mtd: ingenic: Prevent NAND chip unevaluated properties
d58d29623a8aa3f6b34f4c4fadf4c0de821fcbff dt-bindings: mtd: sunxi: Prevent NAND chip unevaluated properties
e37eaf5ebc5be693f76f9d53ea55828fe5af5ffb dt-bindings: mtd: meson: Prevent NAND chip unevaluated properties
74b7e3bd289b02b80abcfc71f03dfac1f4fc937e dt-bindings: mtd: brcmnand: Prevent NAND chip unevaluated properties
129a70a17cfc4140fd4f1dd6e1f5e767248c8c74 dt-bindings: mtd: denali: Prevent NAND chip unevaluated properties
1dcd314282957c3ed8e5faba1641b6382fe13b90 dt-bindings: mtd: intel: Prevent NAND chip unevaluated properties
d028c1cf2c56317cb7e34fd5e37c45db48fe498a dt-bindings: mtd: rockchip: Prevent NAND chip unevaluated properties
be907ba6c5195579f8bdc506c5b34ea00a9fb358 dt-bindings: mtd: stm32: Prevent NAND chip unevaluated properties
18d07864e54654b38ba7612c96c0282982a71a41 dt-bindings: mtd: mediatek: Reference raw-nand-chip.yaml
2beb46f04bd7a857f4994dd1085a49254d6c6602 dt-bindings: mtd: mediatek: Prevent NAND chip unevaluated properties
bae825ccfd4b49695466c81eed5bb51c00eebd54 dt-bindings: mtd: ti,am654: Prevent unevaluated properties
ad5c18c75d2a1de9eeaed60e417d308217f35e73 dt-bindings: mtd: marvell-nand: Convert to YAML DT scheme
e0205d6203c2ce598ae26d4b2707ca4224a9c90b spi: atmel: Prevent false timeouts on long transfers
6eef895581c9b5fcd002ff77837e0c3a4b1eecf6 spi: sun6i: Use the new helper to derive the xfer timeout value
a77541cab0be8c8a68f70cdeb68359fbe15e4612 spi: Helper for deriving timeout values
14dde0746e67588524d8dd464ac5e4afd3478bb3 spi: dt-bindings: Add bindings for RZ/V2M CSI
83c624d8842d7f6c0780bc7658cb8fa67c0501f1 spi: Add support for Renesas CSI
fff8f6b0723159f09eb2c067e626fb96402c0e53 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
7bce16630837c705f72e8fd53a11ae8c236236f4 regulator: Add Renesas PMIC RAA215300 driver
cf431a5998326a0468532a188a188ac2c8e9c55d Merge branch 'nand/next' into mtd/next
a3eb95484f276488e3d59cffa8eec29f79be416e spi: dt-bindings: atmel,at91rm9200-spi: add sam9x7 compatible
54e47eade73046e860634736d2651ddc118ca694 Add Renesas PMIC RAA215300 and built-in RTC
e884a133340a470070b2c59833c9ff87aa6517ba spi: dt-bindings: atmel,at91rm9200-spi: fix broken sam9x7 compatible
4171a9aa235988fc5cb19d84d493496cb73e6988 Merge tag 'regmap-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
362067b6d5ca5b59a849a8e1183fb51d616fcf19 Merge tag 'regulator-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
84fccbba93103b22044617e419ba20e1403b4a65 Merge tag 'spi-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1364b4068a421d99fb4da8b570e54525096b1cef Merge tag 'mtd/for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
89181f544ffa4da682b0145738342f9b78b9e8dc Merge tag 'mmc-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc

--===============5954600105836636928==--
