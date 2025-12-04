Content-Type: multipart/mixed; boundary="===============3694733736413605747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 04 Dec 2025 19:27:25 -0000
Message-Id: <176487644593.1990189.13837763370256055249@gitolite.kernel.org>

--===============3694733736413605747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2aa680df68062e4e0c356ec2aa7100c13654907b
    new: fa5ef105618ae9b5aaa51b3f09e41d88d4514207
    log: revlist-2aa680df6806-fa5ef105618a.txt

--===============3694733736413605747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa680df6806-fa5ef105618a.txt

e4ee0bb077cd7d70207647a0106f6ea6a74c2636 platform/chrome: cros_usbpd_notify: defer probe when parent EC driver isn't ready
3d66d3dbd514c8b6018d65bb413c5e92af6516f6 Merge existing fixes from spi/for-6.18 into new branch
6277a486a7faaa6c87f4bf1d59a2de233a093248 regulator: dt-bindings: Convert Dialog DA9211 Regulators to DT schema
b926b15547d29a88932de3c24a05c12826fc1dbc spi: dw: rename the spi controller to ctlr
fe8cc44dd173cde5788ab4e3730ac61f3d316d9c spi: dw: add target mode support
31dcc7e1f8a9377d8fd9f967f84c121c5ba8f89c spi: aspeed: Update clock selection strategy
efb79de36e947d136517bac14c139d494fcc72fa spi: aspeed: Improve timing calibration algorithm for AST2600 platform
630a185fd06109193574d10f38b29812986c21de spi: aspeed: Force default address decoding range assignment for each CS
b546e0023a203e7edf9377ac8f4f490a6965afd6 spi: aspeed: Centralize address decoding region management
0586b53d4a0c7c5a132629f99da934cc674ea4cd spi: aspeed: Add per-platform adjust_window callback for decoding range
64d87ccfae3326a9561fe41dc6073064a083e0df spi: aspeed: Only map necessary address window region
b83fb1b14c06bdd765903ac852ba20a14e24f227 spi: offload: Add offset parameter
454cd43a283f7697297c52981c7a499a16725656 spi: dt-bindings: spi-qpic-snand: Add IPQ5424 compatible
4412ab501677606436e5c49e41151a1e6eac7ac0 spi: dt-bindings: spi-qpic-snand: Add IPQ5332 compatible
433e294c3c5b5d2020085a0e36c1cb47b694690a regulator: core: forward undervoltage events downstream by default
a758314f71ba90cca2a5813bbf96c4954a15b613 spi: offload: Add offset parameter
7d9c2924f61dcabcbc5868bec6054ab4f4de01d1 spi: aspeed: Improve clock, timing and address
92a42edd347c3b5a9045bb137a33204c6ddc0803 Add target mode support for the DesignWare SPI
835dfb12fc389f36eb007657f163bd1c539dcd45 regulator: dt-bindings: rpmh-regulator : Add compatibles for PMH01XX & PMCX0102
1356c98ef911e14ccfaf374800840ce5bdcb3bbd regulator: dt-bindings: rpmh-regulator: Update pmic-id DT prop info for new CMD-DB
6a8cdef7dc2a4c0dbde3f7d7100b3d99712a766b regulator: rpmh-regulator: Add support for new resource name format
65efe5404d151767653c7b7dd39bd2e7ad532c2d regulator: rpmh-regulator: Add RPMH regulator support for Glymur
fb25114cd760c13cf177d9ac37837fafcc9657b5 regulator: sy7636a: add gpios and input regulator
d77daa49085b067137d0adbe3263f75a7ee13a1b spi: aspeed: fix spelling mistake "triming" -> "trimming"
5263cd81578f99a00b2dd7de1da2b570b96a1b7c rpmh-regulators: Update rpmh-regulator driver and
661856ca131c8bf6724905966e02149805660abe spi: airoha: remove unnecessary restriction length
7350f8dc15bfbb7abf1ce4babea6fcace1c574c5 spi: airoha: remove unnecessary switch to non-dma mode
233a22687411ea053a4b169c07324ee6aa33bf38 spi: airoha: unify dirmap read/write code
80b09137aeab27e59004383058f8cc696a9ee048 spi: airoha: support of dualio/quadio flash reading commands
70eec454f2d6cdfab547c262781acd38328e11a1 spi: airoha: avoid setting of page/oob sizes in REG_SPI_NFI_PAGEFMT
d1ff30df1d9a4eb4c067795abb5e2a66910fd108 spi: airoha: reduce the number of modification of REG_SPI_NFI_CNFG and REG_SPI_NFI_SECCUS_SIZE registers
fb81b5cecb8553e3ca2b45288cf340d43c9c2991 spi: airoha: set custom sector size equal to flash page size
902c0ea18a97b1a6eeee5799cb1fd9a79ef9208e spi: airoha: avoid reading flash page settings from SNFI registers during driver startup
0743acf746a81e0460a56fd5ff847d97fa7eb370 spi: airoha: buffer must be 0xff-ed before writing
0cc08c8130ac8f74419f99fe707dc193b7f79d86 spi: aspeed: Fix an IS_ERR() vs NULL bug in probe()
0cdb2b1b7edaefb54773d790c7b5c2e4ac7db60d spi: airoha: driver fixes & improvements
2391e1377e39a7ca8592257d6b17126bffd58d48 dt-bindings: mfd: Add binding for the PF1550 PMIC
ebaec90ec0b5850ab80ca017e7b63183adcca131 mfd: pf1550: Add core driver for the PF1550 PMIC
7320d41c29bbd80144bb89112b8bf0c8223b94a1 regulator: pf1550: Add support for regulator
9acb215cbebdce721af2219e2859ad17342c9084 Input: pf1550 - add onkey support
4b6b6433a97d5863b5340fc87f866d784fdf0783 power: supply: pf1550: add battery charger support
a7d6255a0bf302c028ac680564633a6aac5f611d MAINTAINERS: Add an entry for PF1550 MFD driver
f76dbe127f1b5910e37dfe307d2de5c13d61ed89 regulator: dt-bindings: qcom,rpmh: Add support for PMR735D
d054cc3a2ccfb19484f3b54d69b6e416832dc8f4 regulator: rpmh-regulator: Add RPMH regulator support for PMR735D
7c69694cec869e3bf7c810fd94f860253aeb8053 spi: dt-bindings: don't check node names
fd5ef3d69f8975bad16c437a337b5cb04c8217a2 spi: spi-qpic-snand: make qcom_spi_ecc_engine_ops_pipelined const
77a58ba7c64ccca20616aa03599766ccb0d1a330 spi: spi-mem: Trace exec_op
01313661b248c5ba586acae09bff57077dbec0a5 regulator: Let raspberrypi drivers depend on ARM
86df0030b71d7172317d957df17524a7fd6232d4 regulator: dt-bindings: nxp,pca9450: document input supplies
4c33cef58965eb655a0ac8e243aa323581ec025f regulator: pca9450: link regulator inputs to supply groups
dc74a00c7661a14a672ea7660caca5c4aa661a79 regulator: pca9450: add input supply links
9d4d01a293ad98044c731886f1c27978a4d1f263 dt-bindings: mtd: physmap: add 'clocks' and 'power-domains'
fbd72cb463fdea3a0c900dd5d6e813cdebc3a73c Revert "mtd: rawnand: marvell: fix layouts"
050553c683f21eebd7d1020df9b2ec852e2a9e4e mtd: nand: relax ECC parameter validation check
bf425fa103b024ec97cffe99e292a1055aceba24 mtd: rawnand: cadence: Add support for NV-DDR interface mode
2052c1e59b34ae59d0eec460b70c5681cead76e8 mtd: rawnand: gpmi: Remove redundant pm_runtime_mark_last_busy() calls
cdf44f1add4ec9ee80569d5a43e6e9bba0d74c7a mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
7c99743a0b10d18abe6895c01843aa5d7f8a2a6f dt-bindings: mtd: sunxi: Add H616 compatible
deaa77ed66bf6ed1f7c06c183bd7a5bc0d931c62 mtd: rawnand: sunxi: Remove superfluous register readings
1be7ac78b72f25e0e2ae2288944da31d08edc2f6 mtd: rawnand: sunxi: Replace hard coded value by a define
94dc08adaf927b8a1d4de606055cf1a9c7256425 mtd: rawnand: sunxi: move ECC strenghts in sunxi_nfc_caps
4a3a05681432c4a3bf9f7af3c813baf33bb143e8 mtd: rawnand: sunxi: introduce reg_ecc_err_cnt in sunxi_nfc_caps
f53c74d0577426bcf604dd2f087da812812a6538 mtd: rawnand: sunxi: introduce reg_user_data in sunxi_nfc_caps
6fc2619af1eb6f5994a27e8617ac0911cdba81b8 mtd: rawnand: sunxi: rework pattern found registers
8c1b28ab3e4ec8d709c47928e1e6ecaee873d74b mtd: rawnand: sunxi: add has_ecc_block_512 capability
d21b4338159ff7d796e0c809a29d3425b2864115 mtd: rawnand: sunxi: introduce ecc_mode_mask in sunxi_nfc_caps
1340fa872102cd7eebdcc358965381d5928803c0 mtd: rawnand: sunxi: introduce random en/dir in sunxi_nfc_caps
ee61bba4ee7ca6a862ec8c8e76b2051606f25e97 mtd: rawnand: sunxi: introduce reg_pat_id in sunxi_nfc_caps
6208274d0a27b81ae5425c819810fcd7bf89636a mtd: rawnand: sunxi: introduce reg_spare_area in sunxi_nfc_caps
97d13bcea2306f47d5e54e5a347d5ca5817deb0d mtd: rawnand: sunxi: introduce ecc_err_mask in sunxi_nfc_caps
5ddfbc68ec7ac92ff64d8420909b1258be3ca8a1 mtd: rawnand: sunxi: introduce sram_size in sunxi_nfc_caps
88fd4e4deae87fa66e0e00e2bf6a4c362d241215 mtd: rawnand: sunxi: Add support for H616 nand controller
3e9c49d4c3063dcf7ddcdea4c5e3aa21eae359d0 mtd: intel-dg: wake card on operations
9c7f7262bc1affb9b9acd2ec2fb1f6314d5d474c regmap: add flat cache with sparse validity
e062bdfdd6adbb2dee7751d054c1d8df63ddb8b8 regmap: warn users about uninitialized flat cache
28039efa4d8e8bbf98b066133a906bd4e307d496 MAINTAINERS: remove obsolete file entry in DIALOG SEMICONDUCTOR DRIVERS
ecd0de438c1f0ee86cf8f6d5047965a2a181444b spi: tle62x0: Add newline to sysfs attribute output
c862381bd03ad4d999e0f1b3f8d1119ed7aa2e96 platform/chrome: cros_ec_lightbar: Check if ec supports suspend commands
94a3a95f03154d8d4c6206950a7f6ef9a30baec6 regcache: Add ->populate() callback to separate from ->init()
bda6f8749c8e0b10f083dc7a1edf169f349fb776 regcache: rbtree: Split ->populate() from ->init()
27fef3048fe95934f6f2f87341eb33ef6581a075 regcache: flat: Remove unneeded check and error message for -ENOMEM
44c1a444b030647803d900e60f5a8af31a782f0e regcache: flat: Split ->populate() from ->init()
ed5d499b5c9cc11dd3edae1a7a55db7dfa4f1bdc regcache: maple: Split ->populate() from ->init()
c95de73da12bf4586b7bcd6b23a6968c21991cc7 mtd: spear_smi: fix kernel-doc warnings <linux/mtd/spear_smi.h>
252abf2d07d33b1c70a59ba1c9395ba42bbd793e regulator: Small cleanup in of_get_regulation_constraints()
a2d4691b3fec6a2360e4ec953d06819ea055c3e7 regulator: pf9453: change the device ID register address
0144a2b29d95af8523c308116de65d398d6e935b regulator: pf9453: remove low power mode
2ecc8c089802e033d2e5204d21a9f467e2517df9 regulator: pf9453: remove unused I2C_LT register
9de2057bbdfb58f4d9bb1476135317cd3fe6aa52 regulator: pf9453: optimize PMIC PF9453 driver
af9c8092d84244ca54ffb590435735f788e7a170 regmap: i3c: Use ARRAY_SIZE()
b4e002d8a7cee3b1d70efad0e222567f92a73000 spi: tegra210-quad: Fix timeout handling
6022eacdda8b0b06a2e1d4122e5268099b62ff5d spi: tegra210-quad: Refactor error handling into helper functions
380fd29d57abe6679d87ec56babe65ddc5873a37 spi: tegra210-quad: Check hardware status on timeout
8b6faa7fddf0ae69c5f1a9315a64edee6f022037 spi: tegra210-quad: Improve timeout handling under
2f538ef9f6f7c3d700c68536f21447dfc598f8c8 spi: aspeed: Use devm_iounmap() to unmap devm_ioremap() memory
40a7c5db9020079547358f486ef12d57c1a7aa1f dt-bindings: regulator: Document MediaTek MT6316 PMIC Regulators
a87a7b3530728fb7477a74c27fc27e060bf5684f regulator: Add support for MediaTek MT6316 SPMI PMIC Regulators
d0f9f5b7a3356b43f78b37b9cc3671ecc7469356 dt-bindings: regulator: Document MediaTek MT6363 PMIC Regulators
3c36965df80801344850388592e95033eceea05b regulator: Add support for MediaTek MT6363 SPMI PMIC Regulators
1044821176a64a8dc7f861e878506cde34c8b658 Add support MT6316/6363/MT6373 PMICs regulators
6bd1ad97eb790570c167d4de4ca59fbc9c33722a regulator: pf9453: Fix kernel doc for mux_poll()
55d03b5b5bdd04daf9a35ce49db18d8bb488dffb spi: imx: remove CLK calculation and check for target mode
aee8c4d9d48d661624d72de670ebe5c6b5687842 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
a607e676c8b9258eabc3fc88f45bcd70ea178b41 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
71c239348d9fbdb1f0d6f36013f1697cc06c3e9c mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
f21d2c7d37553b24825918f2f61df123e182b712 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
1df1fdbc7e63350b2962dc7d87ded124ee26f3ad mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
604cf6a40157abba4677dea9834de8df9047d798 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
bd352547df647be8a1e6c9d4ca2b54b459f3abc1 spi: dt-bindings: fsl-qspi: support SpacemiT K1
873a46141460d209bb62eaa0dc9e7b67bff924a6 spi: dt-bindings: fsl-qspi: add optional resets
106d7641e55a472e7523c1f525c77fb6d420064d spi: fsl-qspi: add optional reset support
6b398c1d3da7a673b13b1857f9fff4c15ee20cef spi: fsl-qspi: switch predicates to bool
1797d254f5c4b46b295527a635af7321a3fe1318 spi: fsl-qspi: add a clock disable quirk
56931105074fe7e5fc9d54e3163df3b95075643c spi: fsl-qspi: introduce sfa_size devtype data
abc9a349b87ac0fd3ba8787ca00971b59c2e1257 spi: fsl-qspi: support the SpacemiT K1 SoC
4e92abd0a11b91af3742197a9ca962c3c00d0948 spi: imx: add i.MX51 ECSPI target mode support
739ad9be61e5f53dbd8d7d7e80723d0799ff077c rust: macros: Add support for 'imports_ns' to module!
ce284f882022ebcb953984c7eccf4fc4eb531978 pwm: Export `pwmchip_release` for external use
7b3dce814a15bc5d9fb6124cd945291012c4ebb9 rust: pwm: Add Kconfig and basic data structures
d8046cd50879db371bbf6220477ec521692ab2f6 rust: pwm: Add complete abstraction layer
264b501bb40dd22e8c4ab2c8a3378e32c2e04ec6 rust: pwm: Add module_pwm_platform_driver! macro
a69a54f8dffb105b2df2e606b4c9f61127d006ac rust: pwm: Drop wrapping of PWM polarity and state
4a58f60df578bb55a1d0adca0c356e03b2818de1 spi: enable the SpacemiT K1 SoC QSPI
b6f4bd64f453183954184ffbc2b89d73ed8fb135 regulator: irq_helper: replace use of system_wq with system_dfl_wq
2089f086303b773e181567fd8d5df3038bd85937 regulator: mt6363: Remove unneeded semicolon
6985defd1d832f1dd9d1977a6a2cc2cef7632704 regmap: sdw-mbq: Reorder regmap_mbq_context struct for better packing
fb1ebb10468da414d57153ddebaab29c38ef1a78 regulator: core: disable supply if enabling main regulator fails
944edca81e7aea15f83cf9a13a6ab67f711e8abd platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
653f6def567c81f37302f9591ffd54df3e2a11eb mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
f74de390557bf2bcc5dca4a357b41c0701d3f76e mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
e8f288a115f4850a65063af8787545dbf50abf47 mtd: spi-nor: spansion: SMPT fixups for S25FS-S
1d562ba0aa7df81335bf96c02be77efe8d5bab87 spi: dt-bindings: nuvoton,npcm-pspi: Convert to DT schema
51b4c0f9749d96d56887896383141e97916ac91b rust: pwm: Fix broken intra-doc link
e03724aac758f71c6cda208ea3d1afd0bbb6d9aa pwm: Add Rust driver for T-HEAD TH1520 SoC
a367b64ba498a7eac34af3a67ce59317066b2779 dt-bindings: pwm: thead: Add T-HEAD TH1520 PWM controller
6fe9e919c144f1296d38e2abb10c7ac4320aa7fa pwm: Fix Rust formatting
26dcb42086d401373b9e09b7f83357e8b9af6b55 pwm: th1520: Fix clippy warning for redundant struct field init
9075ceeadac3e4e4fd906cd84f1ec537442c59be pwm: th1520: Use module_pwm_platform_driver! macro
55b5d192bab5e152bda8f8cefe837c4ed0ec60c5 dt-bindings: spi: spi-cadence: update DT binding docs to support cix sky1 SoC
4e00135b2dd1d7924a58bffa551b6ceb3bd836f2 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
52075d2c7595cfd6c1ce211a9cd138a9b067c448 platform/chrome: sensorhub: Support devices without FIFO_INT_ENABLE
3cf8e55894b51c14f8500cae5e68ed48b1b0f3fd pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
5f7ff902e7f324c10f2b64c5ba2e5e2d0bc4e07e pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
0559730b8570259ef948e9083653f8a87baba182 pwm: Drop unused function pwm_apply_args()
0251fa8887416702cdebf75a509b949ff2cb0a0d pwm: max7360: Clean MAX7360 code
24ec5632a10d0dc569b2eab8ad9573b9d91b2c7a pwm: mediatek: Convert to waveform API
b55bbc2872eb8d6ccb5011133e05f6349351fa37 pwm: airoha: Add support for EN7581 SoC
a875806eac0b0d4be5bbf901350fcca22f515d92 pwm: mediatek: Remove unneeded semicolon
0a47e5e864c72627aacde1ed464539ba83e45221 pwm: mediatek: Make use of struct_size macro
a5d51e02d6fa550aed4b31ed67d230e82a771ed5 Merge branch 'pwm/th1520' into pwm/for-next
71c814e98696f2cd53e9e6cef7501c2d667d4c5a spi: microchip: rename driver file and internal identifiers
8ce9a2ed153bcaa750aa494e91ce2e70c3b0cdc5 spi: dt-binding: document Microchip CoreSPI
059f545832be85d29ac9ccc416a16f647aa78485 spi: add support for microchip "soft" spi controller
af330925a18ff483adace1c4ed2dcc975a31d5c0 spi-cadence: support transmission with
c94f134729491ab60fc68fcd919821014334db97 Add support for Microchip CoreSPI Controller
118eb2cb97b8fc0d515bb0449495959247db58f0 spi: bcm63xx: drop wrong casts in probe()
716d0a0a2ab00c601120c19bb357f4373f4722d1 spi: aspeed: Enable Quad SPI mode for page program
be6671d3908e97a2128f5327610a1dcb4d420cfa spi: dt-bindings: aspeed,ast2600-fmc: Add AST2700 SoC support
508f3d3b688e1650ed383fe208b323aa6c164420 spi: aspeed: Use phys_addr_t for bus addresses to support 64-bit platforms
9e510e677090bb794b46348b10e1c8038286e00a spi: aspeed: Add support for the AST2700 SPI controller
a697c671cc317aac3714ac735a336346af15d025 mtd: maps: pcmciamtd: fix potential memory leak in pcmciamtd_detach()
64ef5f454e167bb66cf70104f033c3d71e6ef9c0 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
1f3dcfe5fcf57739b4a82811c12e55c48d794f86 mtd: rawnand: lpc32xx_slc: Convert to use devm_gpiod_get_optional()
b98994cb9bc24f5c7575c86650f96c384576fdfa mtd: spinand: esmt: add support for F50L1G41LC
96498e804cb6629e02747336a0a33e4955449732 spi: davinci: remove platform data header
f2fb3f7bdf8b996ef7bd1ecc13c93c4dfc9b0d2a spi: aspeed: Add AST2700 SoC support and Quad SPI
74883accfa4a717337413c3ca243e997cc384a55 mtd: spi-nor: micron-st: rename the die_late_init functions
9437a14ae2167124ce8741aed8c8922de8ae01e5 mtd: spi-nor: micron-st: move set_octal_dtr to late_init()
44dd635cd632824f412ff2a6b320d9302a277ad0 mtd: spi-nor: micron-st: use SFDP of mt35xu512aba
a5dff51e190c20226cc5a6ade9a35fd71b22f42c mtd: spi-nor: micron-st: add mt35xu01gbba support
7f77c561e22783387af91cd16f3a4324a99c9a4f mtd: spi-nor: micron-st: add TODO for fixing mt35xu02gcba
5008c3ec3f891456e74f8dab882fcd5bc515d327 mtd: spi-nor: core: Check read CR support
4dbb5f6e1b4eed64037d4462977c196acab2af16 spi: imx: add 16/32 bits per word support for target PIO mode
bd79452b39c21599e2cff42e9fbeb182656b6f6a MAINTAINERS: adjust file entry in RISC-V MICROCHIP SUPPORT
93218e3f2cfeb1e7992768dd3e64c9012e705992 regulator: dt-bindings: pca9540: add debounce timer configuration
d9d0be59be2580f2c5e4b7217aafb980e8c371cf regulator: pca9450: Add support for setting debounce settings
21e68bcb1b0c688c2d9ca0d457922febac650ac1 regulator: renesas-usb-vbus-regulator: Remove unused headers
d9813cd23d5a7b254cc1b1c1ea042634d8da62e6 spi: sophgo: Fix incorrect use of bus width value macros
cda323dbda76600bf9761970d58517648f0de67d pwm: bcm2835: Make sure the channel is enabled after pwm_request()
b871d9adffe5a64a1fd9edcb1aebbcc995b17901 regulator: make the subsystem aware of shared GPIOs
c22f7a5cd205492c48c6deb72f5efe2ae63c931e gpio: improve support for shared GPIOs
0d360d54ea6d0fb3928205d6c67801d1719dd958 dt-bindings: vendor-prefixes: Add Fitipower
80bbdefdfb4174ff7e5d4f17658c845ef8f0b623 dt-bindings: regulator: Add Fitipower FP9931/JD9930
12d821bd13d42e6de3ecb1c13918b1f06a3ee213 regulator: Add FP9931/JD9930 driver
a7bde7c10902a0f6f903d3bbe67461f2b402a9ca dt-bindings: trivial-devices: add arduino spi mcu interface
43a3adb6dd39d98bf84e04569e7604be5e5c0d79 spi: spidev: add compatible for arduino spi mcu interface
f1c668269ded16bea32a11d03f4584caa0c018c9 regulator: qcomm-labibb: replace use of system_wq with system_dfl_wq
670500b41e543c5cb09eb9f7f0e4e26c5b5fdf7e regulator: pca9450: Fix error code in probe()
fba27fe5aaf14e2aae1649a14309b77de2c9546c regulator: Add FP9931/JD9930
aead5ae91e4cbadac817d15737eca3b531237448 spi: rzv2h-rspi: make resets optional
8e89ee6cd2b928a8431bef61e8b851ce5df1ecb0 spi: rzv2h-rspi: make FIFO size chip-specific
ebd7d6ae0dc7d65e21460c928519f40ccf95f3b9 spi: rzv2h-rspi: make clocks chip-specific
1b7ce968ab2579702ea9dbc2fb599e540bbd8c88 spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
88782493204512fcf4e020e2385bca3e3c5bd4c0 spi: rzv2h-rspi: avoid recomputing transfer frequency
77d931584dd38916b66c65320c80a65cbef4b122 spi: rzv2h-rspi: make transfer clock rate finding chip-specific
1ce3e8adc7d0038e59a7c9f5c9e5f399ba0db5d6 spi: rzv2h-rspi: add support for using PCLK for transfer clock
9c9bf4fdc5e5d09d5f4280ed2c582df6e1f837d9 spi: rzv2h-rspi: add support for variable transfer clock
bc4f0b1e39035b9bb3d5d9692074702110f5e2b1 spi: rzv2h-rspi: add support for loopback mode
e93d7b2d8b349f659fa9456048ee86e10eb422f9 spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
0cc8cd824b9fb7fb087a2ec6b0c80d812cc4fde7 spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
cb99656b7c4185953c9d272bbdab63c8aa651e6e spi: Fix potential uninitialized variable in probe()
afbf83671e62768e1f183c3aef2a9f62e8b83684 Add RSPI support for RZ/T2H and RZ/N2H
84b7344c05c5e48db4cf75cd3e91aef8d553d88e spi: microchip: Enable compile-testing for FPGA SPI controllers
ed26bd40df11ee438d623adc9c6cc2a7bf9c5dd3 mailmap: update Pratyush Yadav's email address
b442e7c4052fc7684350d1075e6e7655ef30bb57 ASoC: stm32: sai: fix device and OF node leaks on
043cc033451530f81d7fe791dcc29874f6a147fd spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
ac1530cdea9846c6bff31827c0c4dffcbc186e6a regulator: Use container_of_const() when all types are const
788915a22bdfde0925c074056056e7d408c242d0 regulator: bd71815: Constify pointers to 'regulator_desc' wrap struct
d02ea816cccae6c02c7c026b5a74bf99a784c9c8 regulator: bd71828: Constify pointers to 'regulator_desc' wrap struct
7a7e1ed307de6cc68639f602f3fa247ec0903354 regulator: bd718x7: Constify pointers to 'regulator_desc' wrap struct
50011cacaeb9556d65067ec8e757e3987ecf0f2b regulator: bd96801: Constify pointers to 'regulator_desc' wrap struct
438e90a287c86253dbb47e7fa43c4474f91ee7eb regulator: mt6358: Constify pointers to 'regulator_desc' wrap struct
03c3bdebaad23d6698a3cb8a11a915d8bdebf28f regulator: pca9450: Constify pointers to 'regulator_desc' wrap struct
6341646f7225343f57c8cbcb6a4d25b3270f4111 regulator: pf9453: Constify pointers to 'regulator_desc' wrap struct
c67bb84434b024fa2ae83f91bbd02457f2d2c8a6 regulator: Use container_of_const() when all types are
625f43be3f50966bce1337d744f1bd78dd42ef64 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
fae00ea9f00367771003ace78f29549dead58fc7 pwm: rzg2l-gpt: Allow checking period_tick cache value only if sibling channel is enabled
061795b345aff371df8f71d54ae7c7dc8ae630d0 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
de59a8a3a1aab3a6608777f62fa098b5abb2704a spi: dt-bindings: airoha: add compatible for EN7523
e29aca7038f3c292c18048922c5f4436a034da99 spi: microchip-core: use min() instead of min_t()
274b3458af1f9c665faae70b560852461c30acef spi: microchip-core: Replace dead code (-ENOMEM error message)
06b010d3c778075108041074a8fb785074231ac4 spi: microchip-core: Utilise temporary variable for struct device
4db5a0705b1e03abb6ff4e7d7789b32c31384429 spi: microchip-core: Use SPI_MODE_X_MASK
f458fc9b1946bc882a217d65bfe5ba50787f253f spi: microchip-core: Remove unneeded PM related macro
a9277a860a1635b91fc2cc314ac1d04d7d3971c5 spi: airoha: add support of en7523 SoC (for 6.19)
c67c7ee7d5a522d7d38cbc0102315f07322c7c82 mtd: rawnand: sunxi: #undef field_{get,prep}() before local definition
41bdec133dc0b79e152f8dda0bf2f71a5abb5838 mtd: nand: realtek-ecc: Fix Kconfig dependencies
0cc15a10c3b4ab14cd71b779fd5c9ca0cb2bc30d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d7ad87d47eaf82c4204a567f863cdf7eedb2d120 spi: microchip-core: Code improvements
a3623e1ae1ed6be4d49b2ccb9996a9d2b65c1828 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
545d1287e40a55242f6ab68bcc1ba3b74088b1bc spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
cb5c2eb459f4c98d584eaf3d3ea7c3612385d081 spi: microchip-core: Refactor FIFO read and write handlers
81d431130ae1af4e64030f6a956ee9137e6fc1b0 regulator: fp9931: Fix spelling mistake "failid" -> "failed"
f6dffe2a9ed1bdcee1879e2728310fb1e08602cf mtd: spinand: add support for FudanMicro FM25S01BI3
1cce5a5ecafeb8a79aa9165cf134c97da7bbc7db mtd: docg3: fix kernel-doc warnings
c909fec69f84b39e63876c69b9df2c178c6b76ba mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f3dc4d9898bc98e3cf569f038d90a5fec7bfc44a mtd: sm_ftl: Replace deprecated strncpy with sysfs_emit in sm_attr_show
2158890a1af19e13ed222cda3623c8a11d3ec3b4 mtd: sm_ftl: Fix typo in comment in sm_read_lba
de95c587981a9870a81e8e74c273aa72397d97ad Merge tag 'spi-nor/for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
801b0840b09d93c51d23df9f92c063979058c153 Merge tag 'nand/for-6.19' into mtd/next
04265849c856ace113e75ae88069b8665bd4dcbe Merge tag 'chrome-platform-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
77956cf36494cc5e5649b187f552b90fb14d0674 Merge tag 'pwm/for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
edd2b9832d604a234b60a4910c7496f351cd1e12 Merge tag 'mtd/for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ba1401f9cced493948a691a670308832588e8f60 Merge tag 'regmap-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
0a9431fa74ac9b744bff5b65082ff96fd3d80297 Merge tag 'regulator-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fa5ef105618ae9b5aaa51b3f09e41d88d4514207 Merge tag 'spi-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============3694733736413605747==--
