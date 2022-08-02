Content-Type: multipart/mixed; boundary="===============8473154348306998775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 02 Aug 2022 18:01:20 -0000
Message-Id: <165946328053.28614.14839921673856647913@gitolite.kernel.org>

--===============8473154348306998775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7d0d3fa7339ed5a06d6608b7cde9f079eba62bb1
    new: 0805c6fb39f66e01cb0adccfae8d9e0615c70fd7
    log: revlist-7d0d3fa7339e-0805c6fb39f6.txt

--===============8473154348306998775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0d3fa7339e-0805c6fb39f6.txt

72607f372c9c27af458e4fa1411fbd3a2a448386 regmap: cache: Fix syntax errors in comments
423156b3d37ba051e72e87a8b4791a2a0ea40592 regulator: dt-bindings: mps,mp5416: add MP5496 compatible
b9dea0184b2641fb3937162a617289b23d52a587 regulator: mp5416: alphabetically sort header includes
df43c245dd0535f6e2256e0261d43a4dd72b8b28 regulator: mp5416: use OF match data
fcdaf74a0abb6a4410b69dd80b525562457daafd regulator: mp5416: add support for MP5496
5f7202d827b8d39146b27c2f813849b1ad437beb regulator: rt5190a: check if init_data is NULL, bypass rt5190a_of_parse_cb
5945ff905764ceba7eb721bac7f61c7c5ce16a50 spi: stm32-qspi: Remove stm32_qspi_get_mode() unused parameter
75c28a43a43f2c09f8feeb58413449d65a77968b spi: stm32-qspi: Remove stm32_qspi_wait_cmd() unused parameter
6ce7061a75f7edeebe8710502042810109698619 spi: stm32-qspi: Remove stm32_qspi_wait_poll_status() unused parameter
8e3ca32f46994e74b7f43c57731150b2aedb2630 spi: spi-altera-dfl: Fix an error handling path
f52b03c707444c5a3d1a0b9c5724f93ddc3c588e spi: s3c64xx: requests spi-dma channel only during data transfer
8523c96894e916b20ba3612e48e404fad5acfdd9 spi: cadence-quadspi: Remove spi_master_put() in probe failure path
901fc8e8079e401f3240006cab6629e65579701c spi: mt65xx: add MT8365 SoC bindings
657f8bd88cb5a968d907fd1c891cee52dc156caa spi: fix typo in comment
dd9c232d47277960aba0c603c87a1cfd85d69438 spi: spi-zynqmp-gqspi: Add two chip select support
1f19a2d1d6b9a5796182874eecdd5a67dd94b90c spi: intel: Use correct order for the parameters of devm_kcalloc()
b658be56e867061a0d5496e837f350974ada5c89 spi: dt-bindings: Move 'rx-sample-delay-ns' to spi-peripheral-props.yaml
6598b91b5ac32bc756d7c3000a31f775d4ead1c4 spi: spi.c: Convert statistics to per-cpu u64_stats_t
8d0b512844fdee83b6299647aa178828a4ebfc3b spi: spi-ti-qspi: Support per-transfer and per-slave speed_hz settings
6ff40f00e5a4db029c05d747ea50c3d2a5a6ebd9 spi: stm32-qspi: Remove unused parameters
a9369fd316cf3002642295250b6a52c4554aa74c regulator: dt-bindings: Convert pwm-regulator to DT schema
9ac8d17694b66d54b13e9718b25c14ca36dbebbd spi: add support for microchip fpga spi controllers
f303c6b26cede1aa137dc3e10eee78a80cde9999 MAINTAINERS: add spi to PolarFire SoC entry
a8280a5dd5a425bd33d858ac787defdbad47362d regulator: mp5416: remove kernel.h include
71ba950f3b1f1468afc2f793ec52644602ebaf9b ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
0ac8bc4f54efc62afc51f2fee3b669bdf38e9cbd Add support for PolarFire SoC's spi controllers
f210f387c8c05ae0bd5312b8b6b85398c20b94f9 regulator: qcom_smd: add get_voltage to MP5496
9723070ecb280e3046dd32a4d11cb52a332507cc spi: s3c64xx: Fix spelling mistake "hannel" -> "channel"
5dfac65b621733e69b789150a0a3f1bf2f9095a3 spi: <linux/spi/spi.h>: Add missing documentation for struct members
a4f26ba2608c9ff736a9ad1348aa8078f0b03f81 spi: fix platform_no_drv_owner.cocci warning
0356163e5883e298b518cd16517be633824987f9 spi: Return true/false (not 1/0) from bool function
4a2f83b7f78092a6d9e98fb5573d8f4b79c56336 spi: atmel-quadspi: add runtime pm support
f11ec1cc46e38f0feac3721a03c21fa99167e329 spi: atmel-quadspi: use pm_ptr()
af7c2d4145b57c15d25a092cfb5a91708c72b541 spi: atmel-quadspi: align condition to parenthesis
a1f0161eadbd7941c09b5f4c6a210c390d2b86d6 spi: sifive: add PM callbacks to support suspend/resume
67b9d64139e13621d3ab8bb0daad7602e5fe0778 spi: Fix per-cpu stats access on 32 bit systems
c349fad389c5916facead610d454250f67cfb20b spi: atmel-quadspi: add runtime pm support
8c92d9221d47ea97534888e2975ecd54896718d8 regulator: rpi-panel-attiny: Use backlight helper
b76134178168b5104851b3c72d9b1092b7414ff9 spi: tegra210-quad: Multi-cs support
e23917822d3cb1f5270ab0d327da713cda72f8f2 spi: dt-bindings: split peripheral prods
4f37809f4cdf0cdb8d4431e779f56d1f0dec3fb5 spi: dt-bindings: Add compatible for Tegra241 QSPI
116679aef2f92d535ea8049ef2a610bc73f94660 spi: micro: fix unreasonable clk_prepare_enable() on error in mchp_corespi_probe()
845d3fd8a0aadf5dd97e6d345d3df4bf80099e69 spi: s3c64xx: set pointers to null using NULL rather than 0
41ecad2c3cce807abf32bff879cef5dfcacae363 spi: spidev_test: Warn when the mode is not the requested mode
35f2b9afc23b75e407caa70635851292056bff33 spi: tegra quad: Add Tegra Grace features
d38dc01a4e68133e11ae74af7585d2c4bbd5803d spi: microchip-core: fix potentially incorrect return from probe
d52b095b6cb4dca3bdbc144e7098abdbbd45e9bc spi: core: Fix error code in spi_register_controller()
f67be8b7ee90c292948c3ec6395673963cccaee6 regmap: provide regmap_field helpers for simple bit operations
26968e614adb7e0c0ff3e36629669135ef690a57 Merge tag 'regmap-field-bit-helpers' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap into regmap-5.20
2081ad1467469b649fc9f9226b235977a7bf9402 spi: microchip-core: fix passing zero to PTR_ERR warning
26f30e3ee1bf120af1bde22d890e46a0c8dbeca0 spi: topcliff-pch: Use core message validation
c0216c0e68f736d20ac02bbaaaf4a216c10e53af regulator: rt5120: Add PMIC regulator support
8171c93bac1bf9e98269b2efb19ef4e6c4e55ed7 regulator: mt6370: Add mt6370 DisplayBias and VibLDO support
40308f9642a85c30fa7cc5ab8672020cb96ecb66 spi: fsi: Increase timeout and ensure status is checked
3d0afe9cf1ef871a71596f990d7d2e60cc0b8669 regmap: Don't warn about cache only mode for devices with no cache
a813c47d22b0a0c51567292bc198a39bdcdc3799 spi: s3c64xx: constify fsd_spi_port_config
e95a1cd2cfe722dc8434db6de33958035853aa05 spi: dw: Add deferred DMA-channels setup support
595d68c1b7a81c6cfbdd7c8b50c1e047dc1087ac spi: dt-bindings: samsung: Add Exynos4210 SPI
e2185072a4a4786eb46be046cf20494c08dcc78f spi: sh: Switch to using core message queue
145cfc3840e5931a789a8e2e76af841ab4cad44b spi: mpc52xx-psc: Switch to using core message queue
1714582a3a087eda8786d5a1b32b2ec86ca8a303 spi: Move ctlr->cur_msg_prepared to struct spi_message
ae7d2346dc89ae89a6e0aabe6037591a11e593c0 spi: Don't use the message queue if possible in spi_sync
c1038165fbbf83967f29b3bb38872faa780b3a72 spi: Lock controller idling transition inside the io_mutex
8711a2ab51dd47b2bcb3880403add25dd7fc7c13 spi: __spi_pump_messages: Consolidate spin_unlocks to goto target
d5256cce1f50ff4c8fad6b8eb7b4ec9e47d38925 spi: Remove check for controller idling in spi sync path
049d6ccc4da8d34f382949ebec6d4fb318a9c7c0 spi: Remove check for idling in __spi_pump_messages()
66a221593cb26dd6aabba63bcd18173f4e69c7ab spi: Remove the now unused ctlr->idling flag
1a9cafcb57b70fc1439d4a5cb28963122568967a spi: Remove unneeded READ_ONCE for ctlr->busy flag
72c5c59b659d54d0c824d0333a211f373316361d spi: Set ctlr->cur_msg also in the sync transfer case
69fa95905d40846756d22402690ddf5361a9d13b spi: Ensure the io_mutex is held until spi_finalize_current_message()
dc3029056b02414c29b6627e3dd7b16624725ae9 spi: opportunistically skip ctlr->cur_msg_completion
917e43de2a56d9b82576f1cc94748261f1988458 spi: synquacer: Add missing clk_disable_unprepare()
82295bc0d192d7e35e0568b18ca66da2c3058fd5 spi: s3c64xx: move dma_release_channel to unprepare
152f2494ac16d17c111cf982d2ad75c6a82d9da8 Optimize spi_sync path
0e584d46218e3b9dc12a98e18e81a0cd3e0d5419 regulator: fix a kernel-doc warning
ffb7bcd3b27e86fa7bdbabf4488060064ec9d00d spi: s3c64xx: support loopback mode
bfcd27dcb7b93bd1f3b89d03d8b90207876d635f spi: s3c64xx: support custom value of internal clock divider
11d50d853dceb2df8d28bf772d3e928c1c5b137a spi: s3c64xx: add spi port configuration for Exynos Auto v9 SoC
9dbeef8ad5f8e7d2cab7b888853b4abe9db87ffd spi: s3c64xx: define exynosautov9 compatible
3f977c574dfd344bea562e9d28a17de90c46e95a spi: intel: Add support for Intel Meteor Lake-P SPI serial flash
0dbc49476ac7226130c79119f3f0d88e964880c0 spi support for Exynos Auto v9 SoC
4806c991bf4ff959acf921ea72f931a945a968ae regulator: mt6370: Use 'fwnode_gpiod_get_index' to fix gpio parsing
46ae6fb58fd49c4cb2d1ca34e87d603b7c96ba97 regulator: mt6370: Use the correct header for platform_device_id
e8977917e116d1571dacb8e9864474551c1c12bd regulator: qcom_smd: Fix pm8916_pldo range
8cbb948a7cc2875d09234e2ce0424bc501c370b9 regulator: dt-bindings: qcom,smd-rpm: Add PM8909
bc4d193238be4ef8ecee1ba0e0371169ad448c31 regulator: qcom_smd: Add PM8909 RPM regulators
06fae51bb24451927118b4297886ebc8adbad8fa regmap: Merge up fixes
445cbd219ac3b8f451153c210aaf97adcbf4bd02 regmap-irq: Convert bool bitfields to unsigned int
53a1a16dcc972163bd5816192d5d63ae433c9e56 regmap-irq: Remove unused type_reg_stride field
cffc2be30288786e242bceb9fedde4dfe6ce442d regmap-irq: Cleanup sizeof(...) use in memory allocation
610fdd668e6af48fcae7908161d14eee3a95ec92 regmap-irq: Remove an unnecessary restriction on type_in_mask
6b0c31747722936101d56e71e809bfd7a6a440b7 regmap-irq: Remove inappropriate uses of regmap_irq_update_bits()
ad22b3e98f9430896bd4bd8f4fbff4667f02a0c8 regmap-irq: Remove mask_writeonly and regmap_irq_update_bits()
f7cc5062d6e5ca439708e8403b1a622cca75adf7 regmap-irq: Refactor checks for status bulk read support
faa87ce9196dbb074d75bd4aecb8bacf18f19b4e regmap-irq: Introduce config registers for irq types
9edd4f5aee8470dcfd0db04005908f61fbfae8e0 regmap-irq: Deprecate type registers and virtual registers
e8ffb12e7f065db616a3eba79ff138bececf0825 regmap-irq: Fix inverted handling of unmask registers
bdf9b86cd3adbbcf590ab82b74ab8554534c9b6e regmap-irq: Add get_irq_reg() callback
48e014ee9a61e8f4700987b82f7cb1dc3c89fa76 regmap-irq: Deprecate the not_fixed_stride flag
3190d4be3764fd847d57e26197158940e89272ae spi: pxa2xx: Add support for Intel Meteor Lake-P
a9e37a828ca069802b2f817e3cbf791b3806c97c regulator: scmi: Add missing of_node_get()
a5201d42e2f8a8e8062103170027840ee372742f regmap: cache: Add extra parameter check in regcache_init
c191543e99fc03a36ccf7869392957a7182e0ada spi: spi.c: White-space fix in __spi_pump_messages()
95c8222f0e52b09b7607616274e7cae84d519a9b spi: spi.c: Fix comment style
31d4c1bdf157421b26d51f61a4da95dd20d171e2 spi: spi.c: Remove redundant else block
3dbee7f9e9e005e3bd7b5e35c8a5bab4fc27bd48 regulator: qcom_smd: Add PM8909 and fix pm8916_pldo range
10365cad180273dee6c5e3b3e29f951ca8e92b53 Fix some coding style issues
e129e413814720fe3ad3cdc74cfc32245cdbe972 regmap-irq cleanups and refactoring
8b037cabc4966b010c44a76e05a43d276318bc49 spi: dt-bindings: dw-apb-ssi: update spi-{r,t}x-bus-width
6eee27c598fde65988723b785a9c9192d5ffb93a spi: dt-bindings: cadence: add missing 'required'
acfc34f008c3e66bbcb7b9162c80c8327b6e800f spi: dt-bindings: zynqmp-qspi: add missing 'required'
773d09b4c3acafd35f8b6e90848a39cedc03c52b regmap-irq: Fix bug in regmap_irq_get_irq_reg_linear()
38493f008deb435577361d4c4cdd69f7bb30f4b9 regulator: max597x: Add support for max597x regulator
d08412328e4ff4928a60438e62e34e67f687a740 regulator: Fix parameter declaration and spelling mistake.
2e063bb1d4272e7b64ef813566691ea8ea192f9c spi: amd: Make use of devm_spi_alloc_master()
deef4da8be2f7e94a0807e56f856d3e20addce4d spi: amd: Make use of dev_err_probe()
1e71ffee97ac02b83b6ff75b52fa7b21b9149f7d spi: amd: Drop io_base_addr member from struct amd_spi
55861e36b663f6e584d1b0659c1c5cec0ce26a5d spi: amd: Add struct and enum kernel-doc comments
41cae19e4ca424036bf4d57a5f9fb4258511546d spi: AMD SPI controller driver bug fix and cleanups
79152fc74ff664e2912abe17f21c42d7c49c90c9 regulator: Fix MFD_MAX597X dependency
cf39ed2e8ecddbee38e02691d6293b812e98e397 regmap: add WARN_ONCE when invalid mask is provided to regmap_field_init()
3fec90048d3757fa4cedb598ff93d1cae23860e4 regulator: max597x: Remove unused including <linux/version.h>
00f6ebbd0177a4cb15b353bbd4eaee6372fdbbc2 regulator: qcom_spmi: add support for HT_P150
3d04ae8e3e916bc298b674613565d5b26cf1054a regulator: qcom_spmi: add support for HT_P600
34ceb6a6ef87cda7629fd4ebe0074d9b5c7613d9 regulator: qcom_spmi: add support for PMP8074 regulators
0b3bbd7646b03920e81efa376dee08f5b288c05e regulator: qcom,spmi-regulator: Convert to dtschema
044750573903595765fa52ba9e1aadc397d591df regulator: qcom,spmi-regulator: add PMP8074 PMIC
9c22ec4ac27bcc5a54dd406da168f403327a5b55 spi: Return deferred probe error when controller isn't yet available
b6747f4fba399a73a87fac80ac1d0c952a44b222 spi: propagate error code to the caller of acpi_spi_device_alloc()
cdb0cc9379f1b4fa5ea3e0492bacf8008f3f4e5a spi: remove duplicate parameters check in acpi_spi_add_resource()
5d76b7509cb223e94ff73a672273e58f1957ac68 spi: dw: Fix IP-core versions macro
0d085723c637fd6929b8926a2963de1c2307cfa1 spi: Add bindings for Intel Thunder Bay SOC
51e41dc2f2bc7e7c8d5b8202a23eae3ee6056131 spi: dw: Add support for master mode selection for DWC SSI controller
dc4e6d9fbf9a39f7df71e8c262282aa1915452d8 spi: dw: Add support for Intel Thunder Bay SPI controller
e82c6d62a1f2347cde69c169fcf37e4d26f89b98 spi: microchip-core: fix UAF in mchp_corespi_remove()
5d56d8974d1e5fa5d7d0761037377e03f6edcc66 spi: microchip-core: switch to use devm_spi_alloc_master()
cdeaf3a99a02b6f8566bcaacc9c3501c6cceda74 spi: microchip-core: switch to use dev_err_probe()
43cc5a0afe4184a7fafe1eba32b5a11bb69c9ce0 spi: Fix simplification of devm_spi_register_controller
7e9984d183bb1e99e766c5c2b950ff21f7f7b6c0 spi: tegra20-slink: fix UAF in tegra_slink_remove()
1ed34d367bad6329d656c9b6808b16cec3bfe040 spi: microchip-core: fix and cleanups
53415957c4593ec781f931b0c9841340c26de20d Add support for Intel Thunder Bay SPI controller
ecff027298de72c6b0c7144baa7a76c7b2a24451 spi: dt-bindings: atmel,at91rm9200-spi: convert to json-schema
be6bd82351e8019eae1e289537529ff59b41b955 regulator: max597x: Don't return uninitialized variable in .probe
91de5eb17c100b3ab9192c36d99761e9da8536da regulator: pwm: Update Lee Jones' email address
66efb665cd5ad69b27dca8571bf89fc6b9c628a4 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
739f872e48d47c97fa17a86a7b3356771b75240c regmap: permit to set reg_update_bits with bulk implementation
82cef0af296d3de95c8c7005f640449d45bcef62 spi: dt-bindings: mediatek,spi-mtk-nor: Update bindings for nor flash
0ee0ab0bdab4f9e6754cc6a294e90c46b53f565b spi: dt-bindings: Add compatible for MediaTek MT8188
a3fd35be0eda760610a63e179ad860189b890f0b spi: atmel: remove #ifdef CONFIG_{PM, SLEEP}
218320fec29430438016f88dd4fbebfa1b95ad8d regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
4c7da3741804fc5631d94f4df24382ce6e88f02c regulator: Add missing type for 'regulator-microvolt-offset'
7c3193f7890a03fc1b5b979f3f8dc8750ef47b13 spi: npcm-fiu: Modify direct read dummy configuration
d50fef8ae939c2b50431fe6a11457e7ff85aea55 dt-binding: spi: Add npcm845 compatible to npcm-fiu document
650b014facca5238e25399f28da1e59747bddb99 spi: npcm-fiu: Add NPCM8XX support
ee912312db5a5e877120b9f519a034fc34315c9b spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
23089eb6294dba58b625e7f0ec52d374d894031d spi: npcm-fiu: add Arbel NPCM8XX support
b54f2401a17b829a402904d759b288e9bdc81df8 spi: dt-bindings: spi-controller: correct example indentation
89fcdd53c2528b8f0ed34553aaf9826fe63848b5 spi: bcm2835: enable shared interrupt support
233363aba72ac638dda6838f8e817c46d36c2431 spi/panel: dt-bindings: drop CPHA and CPOL from common properties
66bbf1441d218316948877f7ec6b477c9a49d554 spi: a3700: support BE for AC5 SPI driver
9cc0590ae351a354c51375a1ee22edc2e4931fd0 regulator: mt6380: Fix unused array warning
6eabfc018e8d1033e7fc1efce30a872e2dccb537 regulator: core: Allow specifying an initial load w/ the bulk API
1de452a0edda26f1483d1d934f692eab13ba669a regulator: core: Allow drivers to define their init data as const
efc93392960cb9c3534e7aed15481ca7bcfdf15c regulator: Consumer load management improvements
730bc8ba5e9ec103065142975015a793558f09a0 spi: spi-gxp: Add support for HPE GXP SoCs
8cc35b86546dc35fb4f5ff7d1d163c5efc78bf0e spi: dt-bindings: add documentation for hpe,gxp-spifi
a1848b0fa2517a8d0bbc2783c90aefd4b7e7567a MAINTAINERS: add spi support to GXP
69243df953e70c134c6735b31ba0e658c53d3cda Add SPI Driver to HPE GXP Architecture
2e7a95156d64667a8ded606829d57c6fc92e41df Merge tag 'regmap-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
416e05e5b7ce63402a2c342472799d340559f10e Merge tag 'regulator-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0805c6fb39f66e01cb0adccfae8d9e0615c70fd7 Merge tag 'spi-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============8473154348306998775==--
