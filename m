Content-Type: multipart/mixed; boundary="===============4302652633571639663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 01 Nov 2023 01:42:58 -0000
Message-Id: <169880297878.31207.2405856403155273409@gitolite.kernel.org>

--===============4302652633571639663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 89ed67ef126c4160349c1b96fdb775ea6170ac90
    new: ad1871ad8d9b3d252390ade8e2bcab7b773173ad
    log: revlist-89ed67ef126c-ad1871ad8d9b.txt

--===============4302652633571639663==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-89ed67ef126c-ad1871ad8d9b.txt

60c40b06fa68694dd08a1a0038ea8b9de3f3b1ca mailbox: pcc: Add support for platform notification handling
3db174e478cb0bb34888c20a531608b70aec9c1f mailbox: pcc: Support shared interrupt for multiple subspaces
37b6ddba967c601479bea418a7ac6ff16b6232b7 cpufreq: intel_pstate: Revise global turbo disable check
b894685cb8e09305b3cb82bc39f2c4a3d154ce3a thermal: int340x: processor_thermal: Move mailbox code to common module
dd28a3cb92389deb2d5a0ab3e91b97007c8bc366 thermal: int340x: processor_thermal: Add interrupt configuration function
f0658708e8636f64458fe69e0037700ab57124e1 thermal: int340x: processor_thermal: Use non MSI interrupts by default
2f0b31c02662962b9e51d2a07661089ffddf6bbe thermal: int340x: Remove PROC_THERMAL_FEATURE_WLT_REQ for Meteor Lake
4b029a81c24e6b249022bab37fa0b61bfcb5c242 thermal: int340x: processor_thermal: Add workload type hint interface
e682b86211a1f6d5f1f6286a4296bcab1b18a4f8 thermal: int340x: Handle workload hint interrupts
27801542b2b815dad2759b7b1f85858627671a3b selftests/thermel/intel: Add test to read workload hint
a966a0da3bae94d671bbd146ff2e3059eb07d5b0 thermal: int340x: Add ArrowLake-S PCI ID
22c11b8f1b94ecd3e8c345df1d29eb3a5f931fff ACPI: video: Move Xiaomi Mi Pad 2 quirk to its own section
2ce3262553c690f175705b3ecbdf4146448f5dc8 ACPI: video: Add "vendor" quirks for 3 Lenovo x86 Android tablets
d37273af0e428e95a34841c1ade16b172db6c2b5 ACPI: resource: Consolidate IRQ trigger-type override DMI tables
424009ab203086288dcd183d3ab48d243eb31268 ACPI: resource: Drop .ident values from dmi_system_id tables
f0c7183008b41e92fa676406d87f18773724b48b PM: hibernate: Use __get_safe_page() rather than touching the list
1ced5dce63d0a43eda3e81d2dd74e17f9c4a30b5 thermal: int340x: processor_thermal: Ack all PCI interrupts
e68cb15bdc93b076eb222e6e435f89532d5a12e8 tools/power/x86/intel_pstate_tracer: python minimum version
e2abc47a5a1a9f641e7cacdca643fdd40729bf6e ACPI: APEI: Fix AER info corruption when error status data has multiple sections
83f5ad58daf1576640bec3aa2f81f003f8e6c48b ACPI: OSL: add __printf format attribute to acpi_os_vprintf()
f1fce1cf4509aa0676b363c203b9ab190c1fd8e8 ACPI: OSI: refactor deprecated strncpy()
950210887670cbb7d2eb9af6fb743b70f1a1ebdc thermal: core: Drop trips_disabled bitmask
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
bae8222a6c291dbe58c908dab5c2abd3a75d0d63 cpufreq: tegra194: fix warning due to missing opp_put
aa01dd7bc100af0bd230fc498d4a5750d0be73b2 cpufreq: Add QCM6490 to cpufreq-dt-platdev blocklist
b9a663c4c224372ae847f500fdadcc1bdc9e8425 cpufreq: pmac32: Use of_property_read_reg() to parse "reg"
8c6f736d8acf02603bc503786e6ffb89e0cab39e dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ5332
0361e81f3170a4675f8841ba9d52670934dd0339 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ9574
0d9741abd1c583e7bedb178358a9abd0981f49ba ACPI: thermal: Fix a small leak in acpi_thermal_add()
40f6be3ef2bed759ad91d335d36f8dc9d64c87e2 cpufreq: dt: platdev: Add MSM8909 to blocklist
55530ab888cfd20befad976c72b72ac76651b2c2 dt-bindings: cpufreq: qcom-nvmem: Document MSM8909
823a6d9e79fc069a0a77f195aa74c3703b847ca0 dt-bindings: cpufreq: cpufreq-qcom-hw: add SDM670 compatible
0fa1bf34980eba19a5f07f97297bbd60b796e6d1 ACPI: thermal: Add device list to struct acpi_thermal_trip
317508c65f1f966367553ef84f5d8eba16720f32 ACPI: thermal: Collapse trip devices update functions
54fc61a106c9b7fb55a3c6a595349826c0548468 ACPI: thermal: Collapse trip devices update function wrappers
3e7d6f396d74a3e40c390bb53947938957426097 ACPI: thermal: Merge trip initialization functions
2c7b4bfadef08cc0995c24a7b9eb120fe897165f thermal: core: Store trip pointer in struct thermal_instance
d069ed6b752f91cea6341a9c60be42837678a7f5 thermal: core: Allow trip pointers to be used for cooling device binding
55d235ebb684b993b3247740c1c8e273f8af4a54 ACPI: PCC: Add PCC shared memory region command and status bitfields
2713b83cb3b0ca78dc16a6968d58bee1342c4bc7 ACPI: thermal: Mark uninitialized active trips as invalid
377020153617db399334531114fe86a3552e801d Merge branch 'thermal-core'
d5ea889246b112e228433a5f27f57af90ca0c1fb ACPI: thermal: Do not use trip indices for cooling device binding
c8f46f43a1db7a9a46cd9313aa434380238e874f ACPI: thermal: Drop critical_valid and hot_valid trip flags
03a6d5986c9dea51f05c66a5f2fee6a15e498160 ACPI: thermal: Rename structure fields holding temperature in deci-Kelvin
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
c9aa36faddaf73ee6d8dcc2dc5b36b6a3a2bebd5 Merge back new ACPI backlight material for v6.7.
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
a56cc0a8338523f709892696cc229527617c1316 thermal: core: Add function to walk trips under zone lock
8820087ee5e7e15a5b041d02c9585fff16f858e1 Merge thermal core material depended on by subsequent changes.
44babd829a7e0c13b57040fc8234f64fabab1efd ACPI: thermal: Move get_active_temp()
4f9cf91e4102fe77ef3393febab72612b594172f ACPI: thermal: Combine passive and active trip update functions
2cbe1a333115b9d318a5066945a74f1d01e9ee19 Merge earlier changes in Intel thermal drivers for v6.7.
cd3c00e7760905270541981f4c5d1e31f38c2e47 thermal: int340x: Use thermal_zone_for_each_trip()
b251ab28caeb5a4a63d832dcd53d29ad2dd5318f ACPI: thermal: Use thermal_zone_for_each_trip() for updating trips
4963e34ce7b95237021575d208fa576f88697839 thermal: core: Drop thermal_zone_device_exec()
fae633cfb729da2771b5433f6b84ae7e8b4aa5f7 thermal: intel: powerclamp: fix mismatch in get function for max_idle
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
ffc843fc9c7a407474c5ebcd5dce63bcbfc0f7c0 Merge back earlier system-wide PM changes for v6.7.
6b121b4cf7e1f598beecf592d6184126b46eca46 cpufreq: tegra194: save CPU data to avoid repeated SMP calls
a60a556788752a5696960ed11409a552b79e68e8 cpufreq: tegra194: use refclk delta based loop instead of udelay
c12f0d0ffade589599a43b0d0f0965579ca80f76 cpufreq: tegra194: remove redundant AND with cpu_online_mask
1fa259cd68e0800e44292d1acf979ea4ea418f49 dt-bindings: opp: opp-v2-kryo-cpu: support Qualcomm Krait SoCs
b0e82ae3bf41fd45cca5ed4ef492d8af339f87be thermal: Remove Amit Kucheria from MAINTAINERS
e17ea8a1b1707f11df900adbd0764880aea2b1e1 thermal: Add myself as thermal reviewer in MAINTAINERS
c99626092efca3061b387043d4a7399bf75fbdd5 thermal: core: prevent potential string overflow
108ffd12be24ba1d74b3314df8db32a0a6d55ba5 thermal: trip: Drop lockdep assertion from thermal_zone_trip_id()
a26b452e836e39223915adc41867441f3f0b372b Merge branch 'acpi-thermal'
8b8eb859b5a71e0eaf7422c366d936ac57e5e76e cpufreq: dt-platdev: add am62p5 to blocklist
304d9a0299f2afb54a699a9dcae7ed2f7fb20623 cpufreq: ti-cpufreq: Add opp support for am62p5 SoCs
21135104a67ec0434fd0479fd663020d19ec68cd cpufreq: ARM_BRCMSTB_AVS_CPUFREQ cannot be used with ARM_SCMI_CPUFREQ
d3bff6277087c77a12ae6458d6da44d725f6fbaf Merge branch 'thermal-misc'
24e4c26202801f31392a04965b539e70223d9026 thermal: int340x: processor_thermal: Move interrupt status MMIO offset to common header
088f16f35257becaed1c3deececda6080bc77ee3 thermal: int340x: processor_thermal: Common function to clear SOC interrupt
6ebc25d8b053a208786295bab58abbb66b39c318 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
b473d6a9d68f5bc27c7e35f5c98172d5f2206039 thermal: int340x: processor_thermal: Support power floor notifications
8cd5ad18ddc3caab734c376eda5214f01eeb932c thermal: int340x: processor_thermal: Handle power floor interrupts
0e509253924b5eed886029a3b49dcef9f6001c49 thermal: int340x: processor_thermal: Enable power floor support
d4d27e5a1a88f433a4fabf748e00d626be48cd75 selftests/thermel/intel: Add test to read power floor status
bc4c9757e324334b84e3ecd52d752cbce54208ab ACPI: AC: Remove redundant checks
616990c92e40e4721beb66c2f855915fc1f32aba ACPI: AC: Use string_choices API instead of ternary operator
5829046825ac89fffc60f2670bc564fda2c0155a ACPI: AC: Replace acpi_driver with platform_driver
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
c2bebf98045f05b3ff596e060c8777b5356e4826 OPP: Reorder code in _opp_set_required_opps_genpd()
48b5aaec596d9a2a22c97a1e2aa56103e0c72d38 OPP: Remove genpd_virt_dev_lock
5ea4911359a534ffe95e7158b4d1c7ccb2f73b17 OPP: No need to defer probe from _opp_attach_genpd()
6c29e29e4d7f29348a9e051ad5bdb833c5a1bbb6 PM / devfreq: mediatek: unlock on error in mtk_ccifreq_target()
5055fadfa7e16f2427d5b3c40b2bf563ddfdab22 thermal/drivers/mediatek: Fix probe for THERMAL_V2
c7b59371fe56fd98255f87a3e9383c80cb92377e ACPI: AC: Rename ACPI device from device to adev
9991166494f11569ce22ba1ba32dba789cf8b4ac PM / devfreq: rockchip-dfi: Use free running counter
63dcf38eb57dcd19f9cadab12f7f9690f353b86d PM / devfreq: rockchip-dfi: introduce channel mask
0bb4937b58ab712f158588376dbac97f8e9df68e dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for mt8192
8137bb90600d70eda524854ce3047a5681988dd6 thermal/drivers/mediatek/lvts_thermal: Add suspend and resume
288732242db4980e2edbb3a21729c9fba58c3726 thermal/drivers/mediatek/lvts_thermal: Add mt8192 support
5437d14d94c8b0b3a960f616dfe02dc153806225 thermal/drivers/mediatek/lvts_thermal: Update calibration data documentation
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
27fa2b60438310d824cb980af44854daf50a8bd3 Merge branch 'acpi-thermal'
598c20f964d159fa55343e03216fbdb8199e9d7d Merge branch 'thermal-core'
8aa49284f3673879dcabfb116f7cac265b4cb0f5 Merge branch 'thermal-intel'
8c6fdbd635d4afbcd57243083319a55624d2e168 ACPI: scan: Rename acpi_scan_device_not_present() to be about enumeration
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
a60ec4485f1c72dfece365cf95e6de82bdd74300 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
2a5d46c3ad6b0e62d2b04356ad999d504fb564e0 cpufreq: qcom-nvmem: Simplify driver data allocation
f0d64f4ae793fc17d5e9dad3e775367d8eb40722 cpufreq: qcom-nvmem: Add MSM8909
4b55159b6668cf9c88b432401d22101dd6a10c12 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ6018
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
067e61399d3d514239eebcb119a2c57b1cd2d3b2 Merge tag 'opp-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
af6664668de9867c539ff64742a45ca68c586803 Merge tag 'devfreq-next-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
d633c387f28f2bdb0226762887b6ef95639fd3b0 Merge branch 'acpica'
78fdccdc8b9f941d6575625c625f2f4e86db53ce Merge back earlier ACPI resources management changes for v6.7.
0da9eccde3270b832c059ad618bf66e510c75d33 ACPI: resource: Do IRQ override on TongFang GMxXGxx
93003de27a5e20f4977bf24f1d33c2abb7d177d0 Merge branches 'acpi-scan', 'acpi-osl', 'acpi-osi' and 'acpi-tables'
ea4007528c8a2645630b19dfeacc3d4321a1860b Merge branches 'acpi-utils', 'acpi-resource', 'acpi-property' and 'acpi-soc'
f3c0d6a1a25f24421aa0554da52cd2158cd162dc Merge branches 'acpi-video', 'acpi-prm', 'acpi-apei' and 'acpi-pcc'
e8c3c7f97aa79c93713aecba5bdf83273076cf5d Merge branches 'acpi-ec', 'acpi-sysfs', 'acpi-misc' and 'acpi-uid'
3660e641ef68dc2503e3c3120814e80359e0e66b Merge branch 'acpi-bus'
f4cb34a75e4a4aee09ff832ea2147cf8322a6a7f Merge branches 'acpi-ac', 'acpi-pad' and 'pnp'
c1bdc9aaf8d05e12c80f6cbd26f187f29fbe163a Merge branch 'pm-devfreq'
78b1f56a6f9623d5ac42dc2e9860a58273e8ccae Merge branch 'pm-cpufreq'
bf224871c27a7c7e2146d667176977ffe3752750 Merge branches 'pm-sleep', 'powercap' and 'pm-tools'
4ac4677fdb76f644e09a6331bab65919b85f617d Merge tag 'thermal-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d4b671d4c66cd57ccebeae659d9b18e28a4fc9e8 Merge tag 'acpi-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ad1871ad8d9b3d252390ade8e2bcab7b773173ad Merge tag 'pm-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============4302652633571639663==--
