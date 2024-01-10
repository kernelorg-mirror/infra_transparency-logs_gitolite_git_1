Content-Type: multipart/mixed; boundary="===============9093407991099964458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 10 Jan 2024 00:44:51 -0000
Message-Id: <170484749183.31319.2831042970446819890@gitolite.kernel.org>

--===============9093407991099964458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 6c1dd1fe5d8a1d43ed96e2e0ed44a88c73c5c039
    new: 7da71072e1d6967c0482abcbb5991ffb5953fdf2
    log: revlist-6c1dd1fe5d8a-7da71072e1d6.txt

--===============9093407991099964458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1dd1fe5d8a-7da71072e1d6.txt

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
08e23d05fa6dc4fc13da0ccf09defdd4bbc92ff4 PM / devfreq: Fix buffer overflow in trans_stat_show
4920ee6dcfaf9aec9f4bd14ce6c15a6a758a92ae PM / devfreq: Convert to use sysfs_emit_at() API
215283a1a4833f441778580359aea768642c56af mtd: rawnand: brcmnand: Convert to platform remove callback returning void
160c0b7f9a166d62a3aa32853883666eda896c58 mtd: rawnand: txx9ndfmc: Switch to module_platform_driver()
354dbdcbdd79ec417f6c35f55b1fe6310e7dd431 mtd: rawnand: txx9ndfmc: Drop if block with always false condition
f52221d55d8dae7c4154116453d5fb6c544bae46 mtd: rawnand: txx9ndfmc: Convert to platform remove callback returning void
413cfaa7ed8b120e7d934cbce26433e3f7b0ff76 Add PM8937 PMIC support
753e4d5c433da57da75dd4c3e1aececc8e874a62 regulator: add under-voltage support (part 2)
6f9da18171889fae105e1413a825c53fa5aab40c Add STM32F7 SPI support
075ede8d20f8f201900756af55c58994c6660659 mtd: spi-nor: use kernel sized types instead of c99 types
3fc6350fc8470d42f5e700ecd1c3d90f9dd9fd2d treewide, spi: Get rid of SPI_MASTER_HALF_DUPLEX
54a1dc08e1737552e6764f38837b19fae9548fb0 spi: dt-bindings: renesas,rspi: Document RZ/Five SoC
18a813a1f94abbab14248071ca551e491bbc2abe spi: intel: make mem_ops comparison unique to opcode match
923fb6238cb3ac529aa2bf13b3b1e53762186a8b mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
acb1fd579efbcac26ce8f9c4fc8bd82f7eaa56e9 mtd: rawnand: meson: initialize clock register
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
9880702d123f202369fb674ae62bae25be27475c ACPI: property: Support using strings in reference properties
bd721b934323e4dcde892013a97e0e5674f4c884 ACPI: scan: Extract CSI-2 connection graph from _CRS
693c667b32ee1dd312000d4656b3383fffb3af2d ACPI: scan: Extract _CRS CSI-2 connection information into swnodes
48c9996f1dfe92bd7318472651c9ad538d6d53b5 device property: Add SOFTWARE_NODE() macro for defining software nodes
a6cb0a611273767683d50fb908173b6f88052ce5 ACPI: scan: Extract MIPI DisCo for Imaging data into swnodes
f533e43a2a3117cc59886cbcd66ca32e42cf1ea9 ACPI: property: Dig "rotation" property for devices with CSI2 _CRS
4cd57d6d527c3570827a6eb8bd790ae216a78ed9 ACPI: property: Replicate DT-aligned u32 properties from DisCo for Imaging
44844db91397d3d94589f3c0c855be02daeebdb3 thermal: core: Add trip thresholds for trip crossing detection
52304886ea49ee662589aff05925ef226c17a6a6 ACPI: video: Add comment about acpi_video_backlight_use_native() usage
c7add369b4cc599db336ca67578a052c5b0f0891 ACPI: video: Drop should_check_lcd_flag()
6d392d8daa7514a431678521c2af8be10fc31bc1 ACPI: Run USB4 _OSC() first with query bit set
4c3ff31a85e39d7e216e86934b694b6846433435 spi: axi-spi-engine improvements
4137f324cb29a689e8519d8f7f52d3443bac934b MAINTAINERS: spi-nor: add myself as maintainer
f47507988145185aef5d0e7a0e28dbf6e7776f29 thermal: ACPI: Move the ACPI thermal library to drivers/acpi/
6908097aa5a7bd0c66c0b7ae9dd994b6ef62be8c ACPI: thermal_lib: Add functions returning temperature in deci-Kelvin
9c8647224e9fabb765019193aa43c054a638f808 ACPI: thermal: Use library functions to obtain trip point temperature values
cb21746b179c7c64faeb777a8d1d901f7d680a28 ACPI: scan: Fix an error message in DisCo for Imaging support
ccd45faf4973746c4f30ea41eec864e5cf191099 ACPI: video: check for error while searching for backlight device parent
709f3cbd652e50e96a9d9c62a300313b636e3f6f ACPI: APEI: EINJ: Refactor available_error_type_show()
71cd3c636404ceb08226b5095ca36a04eb578ca1 fs: debugfs: Add write functionality to debugfs blobs
0706526ec7704dcd046239078ac175d11a88a95e platform/chrome: cros_ec_debugfs: Fix permissions for panicinfo
22fca621bd1bbc5366e9cd941eb1c07c0963d984 ACPI: APEI: EINJ: Add support for vendor defined error types
1957b92aaff0fa71621e61bbd0257b9c3bb9baf2 regmap: fix regmap_noinc_write() description
a2ee7581afd59015b8f9ae01fad131aed9f26f01 ACPI: thermal: Add Thermal fast Sampling Period (_TFP) support
4c2ba6a0ed1944c17b957157bd1e686be4ea968a ACPI: processor: Provide empty stub of acpi_proc_quirk_mwait_check()
56d2eeda87995245300836ee4dbd13b002311782 ACPI: LPIT: Avoid u32 multiplication overflow
4c58e9d85c24b5281a2d39a3e6510b5f3b7fc687 opp: ti: Use device_get_match_data()
b14b2d56168c1bcf00fccb5a2fe746e64ed970cc ACPI: thermal_lib: include "internal.h" for function prototypes
bb1f9e39c1bf7349405a48d2c77087dff6cea32b docs: mtd: spi-nor: add sections about flash additions and testing
9b3eae3486c86304e047829cfe0073b66dc02b36 docs: mtd: spi-nor: drop obsolete info
8e6a43961f24cf841d3c0d199521d0b284d948b9 spi: sprd: adi: Use devm_register_restart_handler()
073d3d2ca7d462afc8159ca0175675b9b7b4f162 OPP: Level zero is valid
6d366d0e544676bf608769b9520644e3f654ff99 OPP: Use _set_opp_level() for single genpd case
e37440e7e2c2760475d60c5556b59c8880a7fd63 OPP: Call dev_pm_opp_set_opp() for required OPPs
925141432fa4d8325b7156e88e53d740b12d0b0e OPP: Don't set OPP recursively for a parent genpd
19cc8b1819a40410c50a3efab6cf27b73298deb5 OPP: Check for invalid OPP in dev_pm_opp_find_level_ceil()
4e6d4687f7645e3b4a83d915974e8749c24bf2e2 thermal: gov_power_allocator: Rename trip_max_desired_temperature
e83747c2f8e3cc5e284e37a8921099f1901d79d8 thermal: gov_power_allocator: Set up trip points earlier
c7568e78411a67b28fe23acda934cd26d9dc42a3 thermal: gov_power_allocator: Check the cooling devices only for trip_max
499cc391b41c8ccf5f5eae4c85e1725a037f138f thermal: gov_power_allocator: Rearrange local variables
30e1178c100df8c8560f4d338fdb6f4fcd27e676 thermal: gov_power_allocator: Use shorter paths to access data when possible
0458d536ae97c5107b81810778d050da04d83fa2 thermal: gov_power_allocator: Remove excessive local variables
401888e7206778db54b79e6b3c25a2f1461413e6 thermal: gov_power_allocator: Rearrange initialization of local variables
2082b6956ce95b66b03983f3059744f559493d98 mtd: rawnand: meson: handle OOB buffer according OOB layout
39cefd85098d12439586824c39f8e1948fac186d spi: introduce SPI_TRANS_FAIL_IO for error reporting
9b2ef250b31d46f7ef522bd1bd84942f998bb3f9 spi: spl022: switch to use default spi_transfer_one_message()
cff49d58f57e5667c10a0db85d7461790bb85cf8 spi: Unify error codes by replacing -ENOTSUPP with -EOPNOTSUPP
7a030abc0185b30a3fd19a7431347c6f5a82c588 mtd: spi-nor: Stop reporting warning message when soft reset is not suported
7a36b901a6eb0e9945341db71ed3c45c7721cfa9 ACPI: OSL: Use a threaded interrupt handler for SCI
59730241647287c0ab64bf0bc7449308392b7ea4 thermal: trip: Drop a redundant check from thermal_zone_set_trip()
2c9f398ef19ebc6540aa15dea851c22e162bb83b Merge back earlier ACPI backlight driver changes for v6.8.
578dc962ff2000ba4bf52d50717aea0819615634 mtd: rawnand: Add destructive operation
68cce21e3cc5fea8d955a62394454149270c98bc mtd: rawnand: NAND controller write protect
c86b63b82fde4f96ee94dde827a5f28ff5adeb57 mtd: rawnand: brcmnand: pass host struct to bcmnand_ctrl_poll_status
3c8260ce76634291aed877032a41e373884d69e4 mtd: rawnand: brcmnand: exec_op implementation
06891af2709b5dfa4081ff1f07b9f4c2743834b7 spi: spl022: fix sleeping in interrupt context
5cb475174cce1bfedf1025b6e235e2c43d81144f spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
2719675fa8111a8d7a060133e1dd4797d20c9754 cpufreq: intel_pstate: Prioritize firmware-provided balance performance EPP
c4a5118a3ae1eadc687d84eef9431f9e13eb015c cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
9641423174d05da32543e96ced66bb30cebcce16 mtd: spi-nor: add erase die (chip) capability
461d0babb54462188c98818b472e6a3d5a91fd60 mtd: spi-nor: spansion: enable die erase for multi die flashes
53919a968b43648822f2d35b6cafacd3950238cc mtd: spi-nor: micron-st: enable die erase for multi die flashes
06de1257aae787fe3af14d03b9ceb0b9f6af9e1f mtd: spi-nor: remove NO_CHIP_ERASE flag
c692ba6de1c5b4dc8cad0ba70281ba4cf9d2fdac mtd: spi-nor: micron-st: Add support for mt25qu01g
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
57b8543ceee82ea72be1745a6dc3a9111d55a151 ACPI: bus: update acpi_dev_uid_match() to support multiple types
b2b32a1738815155d4a0039bb7a6092d40f23e81 ACPI: bus: update acpi_dev_hid_uid_match() to support multiple types
5ecdb287be126172ce7f4d61af5c6402b0fc9e61 ACPI: LPSS: use acpi_dev_uid_match() for matching _UID
9e93507da2cf57068ec5d3496185fe0236844ae9 efi: dev-path-parser: use acpi_dev_uid_match() for matching _UID
38dd7b72ef8046a3009ef384b711d4509de3d427 perf: arm_cspmu: drop redundant acpi_dev_uid_to_integer()
18f78b5e609b19b56237f0dae47068d44b8b0ecd spi: axi-spi-engine: improvements round 2
4b3805daaacb2168665c6222f261e68accb120dc ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
310293a2b94197f3d75e65ab22672287a7938a00 ACPI: processor: reduce CPUFREQ thermal reduction pctg for Tegra241
143176a46bdd3bfbe9ba2462bf94458e80d65ebf ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ba3f5058db437d919f8468db50483dd9028ff688 PNP: ACPI: fix fortify warning
392829ede37f36efa2e0f034631594786a9c8139 ACPI: OSL: Rework error handling in acpi_os_execute()
3f3a2599374ede5ac47ca89981ff8dd8f304d915 ACPI: OSL: Rearrange workqueue selection in acpi_os_execute()
e2ffcda1629012a2c1a3706432bc45fdc899a584 ACPI: OSL: Allow Notify () handlers to run on all CPUs
72d9b9747e78979510e9aafdd32eb99c7aa30dd1 ACPI: extlog: fix NULL pointer dereference check
be0a3600aa1ebe9d23243c91d41ab1a2d5091a9b thermal: sysfs: Rework the handling of trip point updates
18dfb0e4c3c3cd5654182833bcf3dfdcef754e6e thermal: sysfs: Rework the reading of trip point attributes
4ae08845db4c1f759b8382bc7527ab8249230e7f mfd: tps6594: Use spi_get_chipselect() API to access spi->chip_select
f05e2f61fe88092e0d341ea27644a84e3386358d ALSA: hda/cs35l56: Use set/get APIs to access spi->chip_select
4d8ff6b0991d5e86b17b235fc46ec62e9195cb9b spi: Add multi-cs memories support in SPI core
88a50c1663ffa9f6b31705c6bf7a887a2c8d9434 spi: Add support for stacked/parallel memories
c3aeaf2f0ec8af93189488bda3928a1ac7752388 spi: pxa2xx: Use inclusive language
8bc2a3634b87e2235535b5527f83ff529df68b56 spi: pxa2xx: Update DMA mapping and using logic in the documentation
52c9a884c6388171f4c6cdafd9add042a7abec53 spi: mpc52xx: explicitly include linux/platform_device.h
3814876467e7557ccb1eecc28cf7f68d029f445e Merge back earlier acpi-utils material for v6.8.
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
4649620d9404d3aceb25891c24bab77143e3f21c thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
eeae55ed9c0a74604a49789e36b7cdf0ee8bd69c intel_idle: Add Meteorlake support
a1ca8295ee53a2fc57085fae26df37228c655791 PM: hibernate: Drop unnecessary local variable initialization
bbeaa4691fa8682e2fe2e87f28d5fce39805fa68 PM: hibernate: Do not initialize error in swap_write_page()
4ac934b1aaa99e00ca25875d55094a4fe34e212d PM: hibernate: Do not initialize error in snapshot_write_next()
c3ffdfff978a089f2d678571664eecd41953253d thermal: Drop redundant and confusing device_is_registered() checks
b38aa87f67931e23ebc32c0ca00a86dfa4688719 thermal: core: Rework thermal zone availability check
e5c7bcb499840551cfbe85c6df177ebc50432bf0 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
8a3134a02538096e35dddc3c80676505c2edf57c ACPI: watchdog: fix kernel-doc warnings
9ecc3b38abebd18998af40f42029ba84f3f4311c ACPI: NUMA: Remove unnecessary check in acpi_parse_gi_affinity()
ec0f96260737ae23dcad57463fdc32eba025b11d ACPI: NUMA: Optimize the check for the availability of node values
e3f577830ce216b0ca21d4750cbbd64cfc21efff ACPI: NUMA: Fix the logic of getting the fake_pxm value
3ebccf1d1ca74bbb78e6f8c38d1d172e468d91f8 ACPI: LPSS: Fix the fractional clock divider flags
b6515a88baf4628e93fcc39c2b81fc1740eb3c3f thermal: trip: Drop redundant __thermal_zone_get_trip() header
0c0c4740c9d2668a234f7743ba50d54acab0821c thermal: trip: Use for_each_trip() in __thermal_zone_set_trips()
2e3e7dad4bf5ad869e8dc9fa09151913154318b0 thermal: helpers: Use for_each_trip() in __thermal_zone_get_temp()
183b64132f9692b15545c1aad755e71a53bcfb94 thermal: netlink: Use for_each_trip() in thermal_genl_cmd_tz_get_trip()
bdc22c8d52d70fc5655ab4dbf72fa79b034bb7b5 thermal: trip: Send trip change notifications on all trip updates
38c872a9e96f72f2947affc0526cc05659367d3d ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
ccb45b34d44016b91fa75646741d317d6d6fdeea ACPI: arm64: export acpi_arch_thermal_cpufreq_pctg()
404f62cd6407f163e03cfaca97e27c1c4c62eb3c thermal/core: Check get_temp ops is present when registering a tz
36f7050b29f3d736b5faf1059bd43baec04db9fb spi: dw: Remove Intel Thunder Bay SOC support
e1fca6957f1966cb6e75cdc354f4bcaed230a454 spi: dw: Remove Intel Thunder Bay SOC support
27591ea2f7751223e79fa41f11bf687777a38399 regulator: qcom-rpmh: extend to support multiple linear voltage ranges
638baabe951eb16607b7e4bb197998562afd57a6 regulator: dt-bindings: qcom,rpmh: add compatible for pm8010
2544631faa7f3244c9bcb9b511ca4f1a4f5a3ba0 regulator: qcom-rpmh: add support for pm8010 regulators
cd48f7419ad1cece97f735e5234a133be1716480 Add pm8010 RPMH regulators for sm8550 boards
199d1402229f26804c81508346b57a0e9c094bb6 mtd: rawnand: pl353: Fix kernel doc
2ca8718be0c469a99435f6330904364f8dc5a094 mtd: rawnand: rockchip: Rename a structure
b6c985dd9a2d5902e413c2e9ba5a770fbca12322 mtd: rawnand: rockchip: Add missing title to a kernel doc comment
2b8aa4c3e6a5d41b10b53da2017852f647d0345b mtd: rawnand: diskonchip: fix a potential double free in doc_probe
b511e8e05b32d028d8369af3e369c924f98323ec mtd: ssfdc: Remove an unused variable
a7d84a2e7663bbe12394cc771107e04668ea313a mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
87824da27b0aee399600d313667c1d812c2749d8 ACPI: utils: Rearrange in acpi_evaluate_reference()
6909e0f322b0527fee9fdc54685e6cad69008713 ACPI: utils: Return bool from acpi_evaluate_reference()
1feb042d4e9b30b3ec3363e557d2ba884485f835 ACPI: utils: Refine acpi_handle_list_equal() slightly
4c660ffef34b7d645ae3144369bc50257f295212 ACPI: utils: Fix white space in struct acpi_handle_list definition
0c4cae1bc00d31c78858c184ede351baea232bdb PM: hibernate: Avoid missing wakeup events during hibernation
71cd7e80cfde548959952eac7063aeaea1f2e1c6 PM: hibernate: Enforce ordering during image compression/decompression
e695c1fc5a3db1e161abe8061d715a504aff3f9f spi: pl022: delete description of cur_msg
644f315d12ea29a67bc985d06ab0962452eb3605 spi: pl022: update description of internal_cs_control()
04e6ccfc93c5a1aa1d75a537cf27e418895e20ea thermal: core: Fix NULL pointer dereference in zone registration error path
0990319a0400db1d6069b5549327cd9105a266d5 cpufreq: armada-8k: Fix parameter type warning
ad663ce6780477177e301756ade6cf236f36ae4c regulator: qcom_smd: Add LDO5 MP5496 regulator
15009a1b145b033c39a6b65d529c83de71a8d732 spi: axi-spi-engine: fix struct member doc warnings
aed5ed595960c6d301dcd4ed31aeaa7a8054c0c6 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
9fcb0999345e94303a0514f2d2850246c11308f4 mtd: spi-nor: print flash ID instead of name
15eb8303bb424e36a7f5f411c6bb489bc0c1c06e mtd: spi-nor: mark the flash name as obsolete
fc2efaf90a4538781aac26cf44d705c1d93fb9f5 mtd: spi-nor: sysfs: hide the flash name if not set
fe18e22fa779718b7ec0effe8d5f10d86a124e31 mtd: spi-nor: drop superfluous debug prints
d939c02359a656a624d03c6f14ccadae4a1c66ac dt-bindings: regulator: qcom,usb-vbus-regulator: clean up example
67ba055dd7758c34f6e64c9d35132362c1e1f0b5 regulator: Reuse LINEAR_RANGE() in REGULATOR_LINEAR_RANGE()
d70d141bb15f328528f94557ddf754abeb027365 ACPI: utils: Introduce helper for _DEP list lookup
ac89d11b93cc37c52dc38206c3eaffd4fa603f91 intel_idle: add Grand Ridge SoC support
92813fd5b1562e547120c8489137b040892fe1bc intel_idle: add Sierra Forest SoC support
489c693bd04a2308865dc50f37bd0b5f6ad52deb PM: hibernate: Use kmap_local_page() in copy_data_page()
4bbf0b6a64455c95586caf130e374586caef9986 Documentation: PM: Adjust freezing-of-tasks.rst to the freezer changes
e95013156ad88e6a1e1db6545881f49183e2ee0a cpufreq: intel_pstate: Add Emerald Rapids support in no-HWP mode
af2792abd4555b676105fe3073a39cb0ed3e8bfa mtd: spi-nor: sfdp: get the 1-1-8 and 1-8-8 protocol from SFDP
3c0e1dfa703cd2a16fbfb1290b0970b61add3cde MAINTAINERS: change my mail to the kernel.org one
023e6aad7e5e7f2e086c399abd0675589c123728 mtd: rawnand: s3c2410: fix Excess struct member description kernel-doc warnings
3b201c9af7c0cad2e8311d96c0c1b399606c70fa regmap: fix kcalloc() arguments order
e0f4bd26e29bf6162cdc9dc6fb7522bde7b74d07 PM: sleep: Remove obsolete comment from unlock_system_sleep()
dadce3fbaf10250b35d540caff475ff93b259de0 PM: hibernate: Repair excess function parameter description warning
5f70413a85056db04050604a76b52e3f39a37f21 thermal: cpuidle_cooling: fix kernel-doc warning and a spello
bfd7b2d95ef467dd6bda7b90a3686f0fcf2d8b02 Merge tag 'devfreq-next-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux into pm-devfreq
a70297d2213253853e95f5b49651f924990c6d3b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
6f98f25247b7ef03fb89030a3af6c0eb08132104 spi: stm32: use dma_get_slave_caps prior to configuring dma channel
f034a151059a84cecaae68f5a72ee5d815e94625 dt-bindings: spi: stm32: add st,stm32mp25-spi compatible
f6cd66231aa58599526584ff4df1bdde8d86eac8 spi: stm32: add st,stm32mp25-spi compatible supporting STM32MP25 soc
b9e824f995ad46246fcc06bd43dc252916c32481 dt-bindings: mtd: partitions: u-boot: Fix typo
a43bdc376deab5fff1ceb93dca55bcab8dbdc1d6 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
bbcd80f53a5e8c27c2511f539fec8c373f500cf4 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
7c9414c870c027737d0f2ed7b0ed10f26edb1c61 mtd: rawnand: Fix core interference with sequential reads
a62c4597953fe54c6af04166a5e2872efd0e1490 mtd: rawnand: Prevent sequential reads with on-die ECC engines
828f6df1bcba7f64729166efc7086ea657070445 mtd: rawnand: Clarify conditions to enable continuous reads
67629667079eeda723c6d9a8d56ccd569cfae5cc Merge tag 'spi-nor/for-6.8' into mtd/next
98d4fda8f2d4bc3fb97958d2ef4c90e161a628f2 Merge tag 'nand/for-6.8' into mtd/next
ba367479c7ad0b870461024cd5ae7a1ea6e1e3db OPP: The level field is always of unsigned int type
ab7a781fd6f889d8514817622afc3ae514c3caf1 OPP: Fix _set_required_opps when opp is NULL
8e57de43076477c5cce113f2579bef02ce3e8b27 ACPI: OSL: Use spin locks without disabling interrupts
655a6e7c0d83d47c36218525708c9fcfdd7f4b43 ACPI: EC: Use a threaded handler for dedicated IRQ
eb9299beadbdd7be8de1e97f1059e89bcb64b05d ACPI: EC: Use a spin lock without disabing interrupts
4e814173a8c4f432fd068b1c796f0416328c9d99 thermal: core: Fix thermal zone suspend-resume synchronization
33fcb595dc14678717274c270d02c7d7e0a3c404 thermal: core: Initialize poll_queue in thermal_zone_device_init()
5a5efdaffda5d23717d9117cf36cda9eafcf2fae thermal: core: Resume thermal zones asynchronously
5eb4f413ad60db7c4b11c4d331b04f2909c8ba14 thermal: netlink: Add enum for mutlicast groups indexes
04c3b03044034ce50886f2c0d1c595ff25f45085 thermal: netlink: Add thermal_group_has_listeners() helper
a8c959402d4dd6823918b33828d79900ae58c700 thermal: core: Add governor callback for thermal zone change
2c06456f656f7093077b4df958ed86a6554bc917 thermal: gov_power_allocator: Refactor check_power_actors()
3d827317b17febba02b6b976fa910364221fecaf thermal: gov_power_allocator: Refactor checks in divvy_up_power()
792c3dc08ddcf29a514156bb72b3d2ad4998c69f thermal: gov_power_allocator: Change trace functions
912e97c67cc3f333c4c5df8f51498c651792e658 thermal: gov_power_allocator: Move memory allocation out of throttle()
e3ecd5716b957ff0e558e853d34be8d1e8173f64 thermal: gov_power_allocator: Simplify checks for valid power actor
879c9dc511732b74a04f11336e00f12783337a8a thermal/sysfs: Update instance->weight under tz lock
bfc57bd1685981730bfe9802d9de7603a0a43bc4 thermal/sysfs: Update governors when the 'weight' has changed
a3cd6db4cc2ed70fc3468cdb5eb20745e7fefba9 thermal: gov_power_allocator: Support new update callback of weights
c8f5caec3df84a02b937d6d9cda1f7ffa8dc443f cpuidle: haltpoll: Do not enable interrupts when entering idle
df0cced74159c79e36ce7971f0bf250673296d93 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
16f70feaabe9fde0af703f2991d44a7589f0b6e3 ACPI: button: trigger wakeup key events
788494ba09992f6bc1c50327afdd1c861113fbe4 dt-bindings: thermal: convert Mediatek Thermal to the json-schema
88071e31e994ee23356674e0c5461b25e2a95cdc dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
15ef92e9c41124ee9d88b01208364f3fe1f45f84 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
748b49c7dfe59d026c2e44cfb63cf66659aceb50 dt-bindings: thermal: qcom-tsens: document the SM8650 Temperature Sensor
87f67d1747bc3ce8ace14be99b47d7731041ff03 dt-bindings: thermal-zones: Document critical-action
5a0e241003b80247de59727c945bc94c848f893d thermal/core: Prepare for introduction of thermal reboot
79fa723ba84c2b1b3124c72df8a3b07b851a5477 reboot: Introduce thermal_zone_device_critical_reboot()
62e79e38b257a59f1e3d8aff801ae8590e2e45b4 thermal/thermal_of: Allow rebooting after critical temp
720f8db834a31009d8d11893278ca3f8072a575e thermal: amlogic: Make amlogic_thermal_disable() return void
ac99b129630efa14efe176e968045cde9d442e55 thermal: amlogic: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
20bf6262d518c5d3bf38c805be1bbda36acb9506 dt-bindings: thermal: sun8i: Add binding for D1/T113s THS controller
ebbf19e36d021f253425344b4d4b987f3b7d9be5 thermal/drivers/sun8i: Add D1/T113s THS controller support
7ec597ba25a3d942e13870cc27848e301c26c561 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Fix example node names
4bddb0cdfad9148a08b2bda7c3d479b1da715929 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Clean up examples
9da39ef332c417ce52732564c1c682a6e1209302 tools/thermal/tmon: Fix compilation warning for wrong format
0cefaf6c89c016e9eae9f8881ecaf50e836869a9 thermal/drivers/exynos: Remove an unnecessary field description
0ac3e1cf37367aea1fef26569b793b5e57eb7a51 thermal/drivers/exynos: Drop id field
20009a8137eefbeebb86402d04cae8955795385a thermal/drivers/exynos: Wwitch from workqueue-driven interrupt handling to threaded interrupts
52ef6f567e6b9a878a8e0e5d6367aa65a08227a5 thermal/drivers/exynos: Handle devm_regulator_get_optional return value correctly
5d6976d01414f23af4b81d7f91cfd59839c8b1fe thermal/drivers/exynos: Simplify regulator (de)initialization
d7a5b431911c5d9da7fbff852433e6f99a4c6616 thermal/drivers/exynos: Stop using the threshold mechanism on Exynos 4210
b72ba67baec1d8ff67edc6e70c371ab6b2f7d31c thermal/drivers/exynos: Split initialization of TMU and the thermal zone
af00d488339aee7bf42b07057053ef919bedee6f thermal/drivers/exynos: Use BIT wherever possible
5314b1543787e6cd5d248186fcfd5c5fc4ca2146 thermal/drivers/exynos: Use set_trips ops
d654362d53a83ef3b921f3d06812e12290646a90 Merge tag 'thermal-v6.8-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
6aa09a5bccd8e224d917afdb4c278fc66aacde4d async: Split async_schedule_node_domain()
7d4b5d7a37bdd63a5a3371b988744b060d5bb86f async: Introduce async_schedule_dev_nocall()
3b82024c5ba93e7a0db2d0b9635ca6b28338efd7 OPP: Move dev_pm_opp_icc_bw to internal opp.h
7839d0078e0d5e6cc2fa0b0dfbee71de74f1e557 PM: sleep: Fix possible deadlocks in core system-wide PM code
e956c884ef50a02d23fd594f3ab291444f22a6f3 Merge tag 'cpufreq-arm-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-cpufreq
8a8b6bb93c704776c4b05cb517c3fa8baffb72f5 thermal: intel: hfi: Refactor enabling code into helper functions
ac1f9230d92a04619331c600dbcead0e32b3e80e thermal: intel: hfi: Enable an HFI instance from its first online CPU
1c53081d773c2cb4461636559b0d55b46559ceec thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
e2605d4039a42a03000856b3229932455717b48b ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
f380846462b2d8341be303db954d4305d419b883 thermal: trip: Constify thermal zone argument of thermal_zone_trip_id()
e3f444075346278ce8103ea387d3c24858106f1c Merge branches 'acpi-scan' and 'acpi-processor'
8be056a2c075dfb578a8e4ea21bd036352cee5f3 Merge branches 'acpi-osl', 'acpi-bus' and 'acpi-tables'
f00571b58ec213ec818392301101a244e6f97989 Merge branch 'acpi-utils'
f845351a40623c80c4d48404f042c193a8c5334a Merge branch 'acpi-thermal'
22349e79b98cd3c61c28c2fc0d3a034bb854210e Merge branches 'acpi-pm', 'acpi-video', 'acpi-apei' and 'acpi-extlog'
4ab8d27ad13189fdf7d927e15da2330d6d80ea53 Merge branches 'acpi-resource', 'acpi-numa', 'acpi-soc' and 'acpi-misc'
e46201308a1e568059328e200282c8a62faa2f19 Merge branch 'pnp'
51088e5cc241178ccd6db2dd6d161dc8df32057d uapi: regulator: Fix typo
1cadc04c1a1ac5015c2eb0fadfabf4b61bbe167e regulator: event: Ensure atomicity for sequence number
0b40dd3bcfc6f521e6ac0e297ecdcc391d5cc4bb OPP: Relocate dev_pm_opp_sync_regulators()
7269c250db1b89cda72ca419b7bd5e37997309d6 OPP: Pass rounded rate to _set_opp()
dcfec12b67980cba139a6c3afba57ebd4936ebe8 OPP: Rename 'rate_clk_single'
17e8b76491b007698cf63bc10093bc8991e45001 Merge branch 'thermal-intel'
4ee4ffccc01c8b3ff18abd6fdf56aad32a994442 Merge tag 'opp-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
0b055cf4412240bec9fe684bde157c7161879f5c Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-devfreq'
f1e5e4639781724d05d90309900321baaecfde74 Merge branch 'pm-sleep'
83130ff423d61b018e1018cfa9ca5c1511b5f33b Merge tag 'regmap-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
da96801729b43eb6229425a23b7bdf6045685251 Merge tag 'regulator-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
301940020a92ebdef9352a0573075a1db42d17aa Merge tag 'spi-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
35f11a3710cdcbbc5090d14017a6295454e0cc73 Merge tag 'mtd/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
bd012f3a5b02849d9acc85e2b8b71293ce072263 Merge tag 'acpi-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f73ba68cf67ef533783013f863d750c5736f957 Merge tag 'thermal-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7da71072e1d6967c0482abcbb5991ffb5953fdf2 Merge tag 'pm-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============9093407991099964458==--
