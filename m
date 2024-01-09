Content-Type: multipart/mixed; boundary="===============4640773844717537450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 09 Jan 2024 23:40:49 -0000
Message-Id: <170484364939.18418.5788527230823874799@gitolite.kernel.org>

--===============4640773844717537450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6c1dd1fe5d8a1d43ed96e2e0ed44a88c73c5c039
    new: 301940020a92ebdef9352a0573075a1db42d17aa
    log: revlist-6c1dd1fe5d8a-301940020a92.txt

--===============4640773844717537450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1dd1fe5d8a-301940020a92.txt

02e3564a344064aca49f147e8a4eecbe5d3459fc regmap: ram: support noinc semantics
d958d97848a6604d024221920d300d07869715a2 regmap: kunit: add noinc write test
c0d6b2acf78e3195a6b100a236210f2e6e42b0c0 regulator: qcom_spmi: Add PM8937 SPMI regulator
f2b003c8235e0afed60ed426e891e41dab131821 dt-bindings: regulator: qcom,spmi-regulator: Document PM8937 PMIC
18cc1cd011131d878be2619b56eff7bc2a278bdf regulator: qcom_smd: Add PM8937 regulators
40e13ae67c6fc2897b49398d6f804b5d1ec63fff dt-bindings: regulator: qcom,smd-rpm-regulator: Document PM8937 IC
0e1c8dcbdecefea93dee19419b2f67dca591dd42 regulator: dt-bindings: Add system-critical-regulator property
8156c7dd47b92fc4a70c9ea58e7a9e88c8bc32be regulator: Introduce handling for system-critical under-voltage events
633cd1c0a9de7609f97c0c86e3ac81153e8263b0 regulator: dt-bindings: Allow system-critical marking for fixed-regulator
759e2bd96971763db1cfaf6cafc07654b12aa21e regulator: dt-bindings: Add 'regulator-uv-less-critical-window-ms' property
1e22152aa59d793743fc53051dd7a042f362aecb regulator: Implement uv_survival_time for handling under-voltage events
c986968fe92f20f2db26fa6bce27795b2e9ebe22 regulator: core: Add option to prevent disabling unused regulators
7993d3a9c34f609c02171e115fd12c10e2105ff4 regulator: core: Only increment use_count when enable_count changes
1fc2e768ff28f096e9fb6438f0d01c3851c7cd68 regulator: palmas: remove redundant initialization of pointer pdata
e1eb745006ac484427fca14feb27d79a71c3770d regulator: stpmic1: Fix kernel-doc notation warnings
adde8a55daf640515edd78b7ac5f3293c3960b8e spi: stm32: rename stm32f4_* to stm32fx_*
247ba5ea058290824862902f7ee64c20a744c461 spi: stm32: use callbacks for read_rx and write_tx
a84dcb410b5f928899a53ba79ec71108700872d6 spi: stm32: add STM32F7 support
09388379b6d7143ed12fc06900ec9db3bb82ca8f spi: add stm32f7-spi compatible
dfa8121a6ca7725576f71f7b505f711e1148f151 spi: cadence-xspi: Drop useless assignment to NULL
424a8166764e462258fdccaaefbdeb07517c8b21 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
2f2802d1a59d79a3d00cb429841db502c2bbc3df spi: spi-ti-qspi: Convert to platform remove callback returning void
413cfaa7ed8b120e7d934cbce26433e3f7b0ff76 Add PM8937 PMIC support
753e4d5c433da57da75dd4c3e1aececc8e874a62 regulator: add under-voltage support (part 2)
6f9da18171889fae105e1413a825c53fa5aab40c Add STM32F7 SPI support
3fc6350fc8470d42f5e700ecd1c3d90f9dd9fd2d treewide, spi: Get rid of SPI_MASTER_HALF_DUPLEX
54a1dc08e1737552e6764f38837b19fae9548fb0 spi: dt-bindings: renesas,rspi: Document RZ/Five SoC
18a813a1f94abbab14248071ca551e491bbc2abe spi: intel: make mem_ops comparison unique to opcode match
d3bb2cb0f1769cb3424f3102ebcde51d18065424 spi: ingenic: convert not to use dma_request_slave_channel()
252eafe11ffc032579a56c7a29faa8431785a91e dt-bindings: spi: axi-spi-engine: convert to yaml
68539d1803476b4ecd403c126aa74b9f25b45f2b MAINTAINERS: add entry for AXI SPI Engine
9e4ce5220eedea2cc440f3961dec1b5122e815b2 spi: axi-spi-engine: simplify driver data allocation
e12cd96e8e93044646fdf4b2c9a1de62cfa01e7c spi: axi-spi-engine: use devm_spi_alloc_host()
e094de13ae78035c5642d5dfc65b07301765eebc spi: axi-spi-engine: use devm action to reset hw on remove
076f32d5db73f16c95b38149f9168210cf267b33 spi: axi-spi-engine: use devm_request_irq()
e16e71e3f3c4b73b20f8c79f7ce8465542a337e9 spi: axi-spi-engine: use devm_spi_register_controller()
e6d5eb85e84aeace5e231b951ece86b20df9f63a spi: axi-spi-engine: check for valid clock rate
7f970ecb77b6759d37ee743fc36fc0daba960e75 spi: axi-spi-engine: move msg state to new struct
0c74de5c6853b0e83413ad237867a37ba30ef3f9 spi: axi-spi-engine: use message_prepare/unprepare
4a074ddeb90f5e81738b401643651b2dea257f57 spi: axi-spi-engine: remove completed_id from driver state
4e991445478c6404a6846928093837249c52694a spi: axi-spi-engine: remove struct spi_engine::msg
145bb2aedb9f78f290c2b5503b553894a6ec53fe spi: axi-spi-engine: add support for cs_off
d861b417e1893a46c63cef2cb46d3587da1e5b15 spi: axi-spi-engine: add support for any word size
4c3ff31a85e39d7e216e86934b694b6846433435 spi: axi-spi-engine improvements
1957b92aaff0fa71621e61bbd0257b9c3bb9baf2 regmap: fix regmap_noinc_write() description
8e6a43961f24cf841d3c0d199521d0b284d948b9 spi: sprd: adi: Use devm_register_restart_handler()
39cefd85098d12439586824c39f8e1948fac186d spi: introduce SPI_TRANS_FAIL_IO for error reporting
9b2ef250b31d46f7ef522bd1bd84942f998bb3f9 spi: spl022: switch to use default spi_transfer_one_message()
cff49d58f57e5667c10a0db85d7461790bb85cf8 spi: Unify error codes by replacing -ENOTSUPP with -EOPNOTSUPP
7a030abc0185b30a3fd19a7431347c6f5a82c588 mtd: spi-nor: Stop reporting warning message when soft reset is not suported
06891af2709b5dfa4081ff1f07b9f4c2743834b7 spi: spl022: fix sleeping in interrupt context
5cb475174cce1bfedf1025b6e235e2c43d81144f spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
2506c1de4081249b1df9c9a7dbd3d038e691e4e5 regulator: event: Add regulator netlink event support
16e5ac127d8d18adf85fe5ba847d77b58d1ed418 regulator: event: Add regulator netlink event support
2e0d75f8dd9e31b3fb175f780494dd7dd988ceae spi: axi-spi-engine: return void from spi_engine_compile_message()
9d023ecc31859c7f7c8ca27b5fec52b2dbb8086f spi: axi-spi-engine: populate xfer->effective_speed_hz
1fc8dc5721bbc7a21cb4cc60c35eb8031942542b spi: axi-spi-engine: remove spi_engine_get_clk_div()
be9070bcf67057b7b03c5acc1980d3897448ad20 spi: axi-spi-engine: fix sleep ticks calculation
e006c181dd9ab006d7b0982d35ef7951fbffe825 spi: axi-spi-engine: remove xfer arg from spi_engine_gen_sleep()
125a8390995df1a350e9e16e6da11d010e1e7f76 spi: axi-spi-engine: implement xfer->cs_change_delay
3106edac599f59e1298b034a19a43e7da002fccc spi: axi-spi-engine: restore clkdiv at end of message
0db60d821e485a1c9b8080dbec1ba9871efb6a65 spi: axi-spi-engine: remove delay from CS assertion
07d33c2810bb5fe67747d11f76980ed68602e287 spi: axi-spi-engine: add watchdog timer
18f78b5e609b19b56237f0dae47068d44b8b0ecd spi: axi-spi-engine: improvements round 2
4ae08845db4c1f759b8382bc7527ab8249230e7f mfd: tps6594: Use spi_get_chipselect() API to access spi->chip_select
f05e2f61fe88092e0d341ea27644a84e3386358d ALSA: hda/cs35l56: Use set/get APIs to access spi->chip_select
4d8ff6b0991d5e86b17b235fc46ec62e9195cb9b spi: Add multi-cs memories support in SPI core
88a50c1663ffa9f6b31705c6bf7a887a2c8d9434 spi: Add support for stacked/parallel memories
c3aeaf2f0ec8af93189488bda3928a1ac7752388 spi: pxa2xx: Use inclusive language
8bc2a3634b87e2235535b5527f83ff529df68b56 spi: pxa2xx: Update DMA mapping and using logic in the documentation
52c9a884c6388171f4c6cdafd9add042a7abec53 spi: mpc52xx: explicitly include linux/platform_device.h
f925f69e21f2a948369c331f0acd8838fc2ae90d spi: pxa2xx: Update documentation
03560ff08d2839d7381f18576b329a2eee5cfb37 regulator: arizona-ldo1: Convert to platform remove callback returning void
cddda6f5f47f7cb13191b7753bc3882940b6f325 regulator: bd9571mwv: Convert to platform remove callback returning void
0210a60aad02149d8503d259525bfbe0e99f8cb2 regulator: db8500-prcmu: Convert to platform remove callback returning void
6f382a0c7ec12f85f4e40d5343ba53f16f543ccb regulator: stm32-vrefbuf: Convert to platform remove callback returning void
964575179663db70832e374edfacc91539e783d3 regulator: uniphier: Convert to platform remove callback returning void
3b2e8e98692b20436d0346fc6adffff1b596d50f regulator: userspace-consumer: Convert to platform remove callback returning void
d637a75ede3db84f7ae4bc2ab398fe2232f22c26 regulator: virtual: Convert to platform remove callback returning void
8d6fab52f3fdaeb8aabfd046d95e5d3f9464399e regulator: wm8350: Convert to platform remove callback returning void
4c6dd33de9d3148909bc403d394f527bec4aec27 spi: pl022: delete unused cur_gpiod in struct pl022
3c49d848d2d3c6fe46522e4d750fc3a18e699997 spi: pl022: delete unused next_msg_cs_active in struct pl022
0a3d087d09a8f52c02d0014bad63be99c53c4812 spi: sprd-adi: switch to use spi_alloc_host()
8c53784757b7fb2bf75e36ae5356628a8baeffd9 spi: sprd: switch to use modern name
e6b7e64cb11966b26646a362677ca5a08481157e spi: st-ssc4: switch to use modern name
d9ea4bcf244d936d74a5993ae1f778f8cb9a479b spi: stm32-qspi: switch to use modern name
a5c1fa1318ee72b9809f105207570ef55c7992d9 spi: stm32: switch to use modern name
6d232cc8a7e59af0c083319827541966a68817a0 spi: sun4i: switch to use modern name
9f55bb79893a9dc75982372bee1307bdce48976b spi: sun6i: switch to use modern name
90bbb007a06aa7b0f428a89531dec064ec584d8a spi: sunplus-sp7021: switch to use modern name
3524d1b727a66712f02f92807219a3650e5cf910 spi: synquacer: switch to use modern name
8726bdcef62eac46c80830e6154c442fbca6d928 spi: geni-qcom: switch to use modern name
fe2e1c2225986b49988189ecd42dc233c10f237f spi: tegra114: switch to use modern name
5ee8cd26d8ebd889c270a6851824b7aeec38f3a8 spi: tegra20-sflash: switch to use modern name
db34aad4d61b0034c896a7abb481b32fcdcd8332 spi: tegra20-slink: switch to use modern name
767e45324bf8fbbaa5463a692ad697226425d28b spi: tegra210-quad: switch to use modern name
9d93c8d97b4cdb5edddb4c5530881c90eecb7e44 spi: spi-ti-qspi: switch to use modern name
d1d8b09d0a0a86fb785dbb0d69765fb98dde429c spi: wpcm-fiu: switch to use devm_spi_alloc_host()
40daed14705ee76b35717ffedc80a7f281023bca spi: topcliff-pch: switch to use modern name
4c2ee0991013ca8a32bb093a017d460204790112 spi: uniphier: switch to use modern name
4e4856e721041fb6e7386369433a4850b34dde1e spi: xcomm: switch to use modern name
709b785a377c06535a98663a227fa82f61b08aec spi: xilinx: switch to use modern name
1633ffd290c77eb6e2c5500a25faf9fc2640b0d1 spi: xlp: switch to use modern name
061851a0cc5dae1a992edd4d573a7dc514bb7fbe spi: xtensa-xtfpga: switch to use modern name
178ebb0c505b0a35edb4fb2a0e23a1f29e1db14d spi: zynq-qspi: switch to use modern name
ca6f114372ae4d05387f0ccb5d4b2b1320bf22b3 spi: zynqmp-gqspi: switch to use modern name
a23271718e767e8b701693b140fcc021a4e90b1b spi: cs42l43: switch to use devm_spi_alloc_host()
4ac9ed81aaaab128b98855cd6005a52fa65dd4da spi: ljca: switch to use devm_spi_alloc_host()
a142ae76e1e11dc4c5f563ada2a1cfc53378e432 regulator: Convert to platform remove callback
0d7096c1dddbd6635fc9a819e98d0aa130deaf2b spi: pl022: clean up some unused variables
e5c7bcb499840551cfbe85c6df177ebc50432bf0 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
36f7050b29f3d736b5faf1059bd43baec04db9fb spi: dw: Remove Intel Thunder Bay SOC support
e1fca6957f1966cb6e75cdc354f4bcaed230a454 spi: dw: Remove Intel Thunder Bay SOC support
27591ea2f7751223e79fa41f11bf687777a38399 regulator: qcom-rpmh: extend to support multiple linear voltage ranges
638baabe951eb16607b7e4bb197998562afd57a6 regulator: dt-bindings: qcom,rpmh: add compatible for pm8010
2544631faa7f3244c9bcb9b511ca4f1a4f5a3ba0 regulator: qcom-rpmh: add support for pm8010 regulators
cd48f7419ad1cece97f735e5234a133be1716480 Add pm8010 RPMH regulators for sm8550 boards
e695c1fc5a3db1e161abe8061d715a504aff3f9f spi: pl022: delete description of cur_msg
644f315d12ea29a67bc985d06ab0962452eb3605 spi: pl022: update description of internal_cs_control()
ad663ce6780477177e301756ade6cf236f36ae4c regulator: qcom_smd: Add LDO5 MP5496 regulator
15009a1b145b033c39a6b65d529c83de71a8d732 spi: axi-spi-engine: fix struct member doc warnings
d939c02359a656a624d03c6f14ccadae4a1c66ac dt-bindings: regulator: qcom,usb-vbus-regulator: clean up example
67ba055dd7758c34f6e64c9d35132362c1e1f0b5 regulator: Reuse LINEAR_RANGE() in REGULATOR_LINEAR_RANGE()
3b201c9af7c0cad2e8311d96c0c1b399606c70fa regmap: fix kcalloc() arguments order
6f98f25247b7ef03fb89030a3af6c0eb08132104 spi: stm32: use dma_get_slave_caps prior to configuring dma channel
f034a151059a84cecaae68f5a72ee5d815e94625 dt-bindings: spi: stm32: add st,stm32mp25-spi compatible
f6cd66231aa58599526584ff4df1bdde8d86eac8 spi: stm32: add st,stm32mp25-spi compatible supporting STM32MP25 soc
51088e5cc241178ccd6db2dd6d161dc8df32057d uapi: regulator: Fix typo
1cadc04c1a1ac5015c2eb0fadfabf4b61bbe167e regulator: event: Ensure atomicity for sequence number
83130ff423d61b018e1018cfa9ca5c1511b5f33b Merge tag 'regmap-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
da96801729b43eb6229425a23b7bdf6045685251 Merge tag 'regulator-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
301940020a92ebdef9352a0573075a1db42d17aa Merge tag 'spi-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============4640773844717537450==--
