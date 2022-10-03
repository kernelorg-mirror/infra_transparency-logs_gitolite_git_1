Content-Type: multipart/mixed; boundary="===============5580638473205619011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 03 Oct 2022 22:42:44 -0000
Message-Id: <166483696423.7369.17331506459761296461@gitolite.kernel.org>

--===============5580638473205619011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f3dfe925f9548a4337883926db542ccf4ca55fe1
    new: a5088ee7251e5106a4efa9588a73866eb4b4154e
    log: revlist-f3dfe925f954-a5088ee7251e.txt

--===============5580638473205619011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3dfe925f954-a5088ee7251e.txt

0612d928b7ff8c87043115f74f08cb4af1f0c4cf cpufreq: Add SM6115 to cpufreq-dt-platdev blocklist
3fd6d6e2b4e80fe45bfd1c8f01dff7d30a0f9b53 thermal/of: Rework the thermal device tree initialization
45b8850b3d3071d5ea9e19ad4a29ad5f0b5d1ec1 thermal/of: Fix error code in of_thermal_zone_find()
9d6792df07367aab42009d2b24c62c11a5968ee3 thermal/of: Return -ENODEV instead of -EINVAL if registration fails
8fb5b71ed37dbe469eaa930e2ddc93ec9e305f3c thermal/of: Fix free after use in thermal_of_unregister()
48ad3b104b9ec85de58c2b4e38fdad9a26446f99 thermal/of: Make new code and old code co-exist
90b2ca02a969963bb37c30b42510fc3dfb0a3ae7 thermal/drivers/rockchip: Switch to new of API
c5f12023ff1d5622c7499352786233399beab7f8 thermal/drivers/uniphier: Switch to new of API
2ff66cba5beb9302f5787fd34617c5f64ad98309 thermal/drivers/generic-adc: Switch to new of API
44b5554d98d422a4411341d9aed5352c2ce34fc1 thermal/drivers/mmio: Switch to new of API
6fc2e1a5f98feb9cf0698b69c90701e0b9de2bf5 thermal/drivers/tegra: Switch to new of API
2e2150c7946764f289bafd716cbd6721283dc9ce thermal/drivers/sun8i: Switch to new of API
7f689a2ef4f6422b200682f80be225c1f61218f7 thermal/drivers/sprd: Switch to new of API
944441d878b0aebd87ec404fe86c322186da458d thermal/drivers/broadcom: Switch to new of API
ca1b9a9eb3fdbb9aa39d0c174391af694ae77671 thermal/drivers/qcom: Switch to new of API
7e96f35408b6b196a3dc20db757878a7d26bf02d thermal/drivers/st: Switch to new of API
1240fd6512b7df593b99ea777c846f0b59173a6b thermal/drivers/amlogic: Switch to new of API
e4a1150e3e8d708e989c9f7056320fbff4a2d0c4 thermal/drivers/armada: Switch to new of API
2320be6032e1c1b17a3fcac98813947d1d28c32f thermal/drivers/db8500: Switch to new of API
32fb9a8a9d0db3edee50f9c2fcc74fcc26812b86 thermal/drivers/imx: Switch to new of API
2ebd4f2f2ecfde86ce490f02b28b3282d93aa405 thermal/drivers/rcar: Switch to new of API
396cbbc6b711ef8d329303dc179a7a1c395f1f12 thermal/drivers/rzg2l: Switch to new of API
3e7494b41c41959cd68a3f652e286c1fb7c626fc thermal/drivers/qoriq: Switch to new of API
ab7e865db9a54abd775327f87f32f4d0e6e24109 thermal/drivers/mtk: Switch to new of API
b86105ed9f3bfead2aaf3daefa99b694ba5da443 thermal/drivers/banggap: Switch to new of API
ae11d6a87c3e742418baa591be1e719a95788059 thermal/drivers/maxim: Switch to new of API
5ee7811e9afa4f6a1e6bf9231d096c9e483444a2 thermal/drivers/hisilicon: Switch to new of API
2cf3c72a3ffba080b8188a07c19514cd43df6097 thermal/drivers/ti-soc: Switch to new of API
f1d8b5042ecf9e99294109bb5a1566f6a2039c89 ata/drivers/ahci_imx: Switch to new of thermal API
613ed3f67609291c9b757d62f1f6734e40cb60d8 hwmon: pm_bus: core: Switch to new of thermal API
e5181331359d9311b3cc7e09d9d1cb2ffe87f602 hwmon/drivers/core: Switch to new of thermal API
de15b8403fa9872cb626a52651b257089b34f5d2 iio/drivers/sun4i_gpadc: Switch to new of thermal API
ad662b1d606515a048cef06c025dfb150cebaa8d Input: sun4i-ts - switch to new of thermal API
826855ff5746d0f98877eaa4a438abc4e7b58fd5 regulator/drivers/max8976: Switch to new of thermal API
7ea98f70c73ea37d379a76a69fa71653382a1724 thermal/drivers/samsung: Switch to new of thermal API
9326167058e8a5b93179f19fc0368f5324a1f628 thermal/core: Move set_trip_temp ops to the sysfs code
f59ac19b7f44cab23df84810e2da5f57bdd3a7e7 thermal/of: Remove old OF code
e920209847c396ca243259160b7d10d0dae17b35 thermal/drivers/qcom/spmi-adc-tm5: Remove unnecessary print function dev_err()
9662756a9a1c34b3ee606dcddfda6a457f89b07f thermal/core: Rearm the monitoring only one time
15a73839e3ced8d418e6c34548f5e2789f9da619 thermal/core: Rework the monitoring a bit
63561fe36b094729d3d4d274bafaa030b39e89f6 thermal/governors: Group the thermal zone lock inside the throttle function
670a5e356cb6dfc61b87b599eba483af6a3a99ad thermal/core: Move the thermal zone lock out of the governors
a930da9bf583b2add01fb0e086913664dadaffd0 thermal/core: Move the mutex inside the thermal_zone_device_update() function
2f9d142c93c293b2526d63e4e75716945edf0cd2 thermal/core: Fix lockdep_assert() warning
06f36055121769b9eb9b7d28c7499d1cc8269dc3 Revert "mlxsw: core: Add the hottest thermal zone detection"
45e9aa1fdbb2ebafec88c64bc53fe45cf8935b49 ACPI: Rename acpi_bus_get/put_acpi_device()
f6f1e12f3add6e9d85d9fa1916bf4b2a39d8c194 ACPI: scan: Rename acpi_bus_get_parent() and rearrange it
5c5e1237032aaa39107e2d0bb8e6cb84b3c41161 ACPI: scan: Rearrange initialization of ACPI device objects
6e1850b2f3747942d3813a2fde82f1e46aa593d1 ACPI: scan: Eliminate __acpi_device_add()
0efe92b47b9d5e8f31dcb34fd6aff89c7c490ea5 ACPI: PM: Fix acpi_dev_state_d0() kerneldoc
b75d2cd06b33956b7ec35c6316e717c25a196ee5 ACPI: move from strlcpy() with unused retval to strscpy()
6d5afdc97ea71958287364a1f1d07e59ef151b11 cpufreq: schedutil: Move max CPU capacity to sugov_policy
393d0f5c2a6fd054a0e5a15c0f57517b43b1d5af Merge tag 'thermal-v6.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
62fcb99bdf10fed34b4fe6e225489fe4be2d0536 ACPI: Drop parent field from struct acpi_device
a2a9d1850060e5d995136561d76e81d61414f076 ACPI: CPPC: Add ACPI disabled check to acpi_cpc_valid()
24867516f06dabedef3be7eea0ef0846b91538bc ACPI: OSI: Remove Linux-Dell-Video _OSI string
7c3ad60b3f33d145b75b707c629748e06d7a652d ACPI: OSI: Remove Linux-Lenovo-NV-HDMI-Audio _OSI string
e54049d481a9b25f5ae292f671e6aecb6d79f532 ACPI: OSI: Remove Linux-HPI-Hybrid-Graphics _OSI string
2f190ac250b32c201bc0046d9c2a6f7acdc5c362 ACPI: OSI: Update Documentation on custom _OSI strings
4b76dfbc44582a6cdf62eadb147f3a88f28de3dd ACPI: bus: Remove the unneeded result variable
3359d52755e5bf1268d96ce7e9d6e8c1b4700225 cpufreq: bmips-cpufreq: Use module_init and add module_exit
45fa44431b336fc2aa5bff01010ed24aee438397 Merge back cpufreq material for v6.1.
d5008ef5b5a21177d3042816542f1afd5ae36152 ACPI: PM: Fix NULL argument handling in acpi_device_get/set_power()
e3b9b27865c45c771f95b5dcf70ee8e88b343c75 ACPI: Drop redundant acpi_dev_parent() header
02af1db05dcce05603eb51ba3e93c6f88d6ea287 Merge back thermal control material for v6.1.
72c976fc3a4b3ff264127f4ced7c06f35cede858 thermal: gov_user_space: Do not lock thermal zone mutex
b1a2c4ee8be1df1931599e3214402ed9d6f97f8e thermal/drivers/thermal_mmio: Drop of_match_ptr()
ea3747181dc2705ecc697dc98ada7eb135733561 cpuidle: coupled: Drop duplicate word from a comment
1ea252ef299bbce16cc40d52d0635346fdc4b7ea thermal: da9062-thermal: Drop redundant error message
4f59540c3cd00a9a361b2cf2ac475edd83fd4f93 cpufreq: amd-pstate: simplify cpudata pointer assignment
d8bee41db83ea207792889df323bb46ee4ebab24 cpufreq: amd-pstate: fix white-space
b185c5053c65b7704ead4537e4d4d9b33dc398dc cpufreq: amd_pstate: fix wrong lowest perf fetch
0e9a86386bca646d3b0fc50e5e15eedb1eb620b3 cpufreq: amd_pstate: map desired perf into pstate scope for powersave governor
ca08e46d4215e85eb3cef2481255431d98da56da cpufreq: amd-pstate: update pstate frequency transition delay time
ccf28724604ee9b8577d21022e31c323d104cca2 cpuidle: powernv: move from strlcpy() with unused retval to strscpy()
0dbc0f49d6739033a4a2807726d1d6542f16b099 intel_idle: move from strlcpy() with unused retval to strscpy()
1e6c8fb8b8d3e91e140b505e8a68b05f81ac0f87 thermal: move from strlcpy() with unused retval to strscpy()
bd8092def983f567800f764a5d23b2dca98f078c PM: suspend: move from strlcpy() with unused retval to strscpy()
ddf958f39741a1dda74020ac8a0f226cb5aa017b cpufreq: tegra194: Remove the unneeded result variable
96f1c52992e5a91207aabf6cf8d1b0f3e6479a97 thermal: Drop duplicate words from comments
cb3e7d624c3ff34a300587929c82af7364cf5c09 PM: wakeup: Add extra debugging statement for multiple active IRQs
cff895277c8558221ba180aefe26799dcb4eec86 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
06f7c08751939f33d79712590c2b21d02aba61b6 cpuidle: Remove redundant check in cpuidle_switch_governor()
bedadcfb011fef55273bd686e8893fdd8911dcdb cpufreq: amd-pstate: Fix initial highest_perf value
0d7a23b5f8e162bf2c5caab06f5df4aee2619073 powercap: intel_rapl: Add support for RAPTORLAKE_S
e9a7c526c29b0ae60c888b335bd6cf6e2ee80154 thermal: int340x_thermal: Consolidate priv->data_vault checks
37096428962d125591144876db6ae037096e39ed ACPI: APEI: Add BERT error log footer
574160b8548deff8b80b174f03201e94ab8431e2 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b3c0e38bdb52abd581da70d7048a173f8cf8d327 ACPI: EC: Drop unneeded result variable from ec_write()
40083734d9f94713cedf2c386e4a668dfc6774a9 ACPI: tools: pfrut: Do not initialize ret in main()
e6e8c6c2380d88606c991b5855881769297b5653 ACPI: docs: enumeration: Fix a few typos and wording mistakes
1cd43acf0b61fc93aaede45cdc7d61b5ddcb54a4 ACPI: bus: Drop kernel doc annotation from acpi_bus_notify()
fe79e392cf08a38ca0e25ffadbe35e45d5651989 ACPI: bus: Refactor ACPI matching functions for better readability
98378956a407392109817278c6edd464252c7a83 ACPI: property: Use acpi_dev_parent()
f3bc9ca5285de3b3a149f18c60c05ab57b0a0a4e ACPI: platform: Get rid of redundant 'else'
1d190148cc22495a01668417243121ad0ad5df01 ACPI: platform: Remove redundant print on -ENOMEM
895a4d6ce17b377316ebe7e7090efc1ce9ffd1fe ACPI: platform: Use sizeof(*pointer) instead of sizeof(type)
1902d158bc86370c29bbb7d5f0e4b9a86a6c6c48 ACPI: platform: Sort forbidden_id_list[] in ascending order
2814108cbf54cd4737cd13e17291b21590472dca ACPI: platform: Use PLATFORM_DEVID_NONE in acpi_create_platform_device()
a1cf1fd62ae71b585b35f78f8bcf6b1bc9de2c40 ACPI: property: Silence missing-declarations warning in apple.c
211391bf04b3c74e250c566eeff9cf808156c693 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
6d2b5a1cf4dd943909a927133664ad1627783d95 ACPI: resource: Filter out the non memory resources in is_memory()
6bb057bfd9d509755349cd2a6ca5e5e6e6071304 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
064d42d90e412936434fae7d49204d8055e5b0e5 ACPI: APD: Use the helper acpi_dev_get_memory_resources()
840baca4c44130e9e1954d7b1807f3280c804bc2 ACPI: LPSS: Use the helper acpi_dev_get_memory_resources()
e12dee3736731e24b1e7367f87d66ac0fcd73ce7 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
1538dc8c1561f0de4ba57a69e2a421a1a3951618 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
71bb5c82aaaea007167f3ba68d3a669c74d7d55d cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
5db72fdb74983a1e81331aadf99ae2305f277562 ACPI: utils: Add acpi_dev_uid_to_integer() helper to get _UID as integer
2a036e489eb1571810126d6fa47bd8af1e237c08 ACPI: LPSS: Refactor _UID handling to use acpi_dev_uid_to_integer()
197a5aeaf6cd475720ca2f6ff1e4ed720da8657f ACPI: x86: Refactor _UID handling to use acpi_dev_uid_to_integer()
f4c6752df92af2d4d67bcbdb259b4b387109477c i2c: amd-mp2-plat: Refactor _UID handling to use acpi_dev_uid_to_integer()
3ddaf13982a06d57347052f1fc386f70ef5b086f i2c: mlxbf: Refactor _UID handling to use acpi_dev_uid_to_integer()
9cde62517f2eba00afb19f096dd783974896b9d9 perf: qcom_l2_pmu: Refactor _UID handling to use acpi_dev_uid_to_integer()
2990f3a87e94b19b66c3faa16f9dd1d649b93d12 spi: pxa2xx: Refactor _UID handling to use acpi_dev_uid_to_integer()
7fc90e8617095742ec0d948bfee10231c7a09be5 efi/dev-path-parser: Refactor _UID handling to use acpi_dev_uid_to_integer()
91dc90fdb8b8199519a3aac9c46a433b02223c5b cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
676886010707fc656e2b407b2849883fbb63717e cpufreq: tegra194: Add support for Tegra239
2d93540014387d1c73b9ccc4d7895320df66d01b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
68b99e94a4a2db6ba9b31fe0485e057b9354a640 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c4e927da893b2d9ebe71ac206ed021df363771e4 thermal: intel_powerclamp: Remove accounting for IRQ wakes
65c0c2367e9e695b13d0d39307ebc8818bcdbd8d intel_idle: Add AlderLake-N support
562163595a912cfe99f9ed79a67ccd23a11a5cc3 ACPI: HMAT: Drop unused dev_fmt() and redundant 'HMAT' prefix
f890157e61b85ce8ae01a41ffa375e3b99853698 ACPI: PCC: Release resources on address space setup failure path
91cefefb699120efd0a5ba345d12626b688f86ce ACPI: PCC: replace wait_for_completion()
18729106c26fb97d4c9ae63ba7aba9889a058dc4 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
63f534b8bad91d46d2d1fbc76b97be521d9b5e03 ACPI: PCI: Rework acpi_get_pci_dev()
564d53b8b5909ce7a23106873aaf4c4496c3df10 PNPBIOS: remove unused pnpid32_to_pnpid() declaration
018d6711c26e4bd26e20a819fcc7f8ab902608f3 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f336443acc890434c7d621366d1bc5bc8f298840 ACPI: AC: Remove the leftover struct acpi_ac_bl
bf2ee8d0c385f883a00473768b67faf2189b2410 ACPI: scan: Support multiple DMA windows with different offsets
c78c43fe7d42524c8f364aaf95ef3652e7f1186b LoongArch: Use acpi_arch_dma_setup() and remove ARCH_HAS_PHYS_TO_DMA
ae2df912d1a557a3548be83da20851ac55f42ab3 ACPI: CPPC: Disable FIE if registers in PCC regions
f23470e659964c41697e9c3e950fe80ecae143de ACPI: fan: Reorder symbols to get rid of a few forward declarations
382c5fec89f3b0ce870a17f028c547a9f95b7834 ACPI: APEI: Remove unneeded result variables
53e7380c9338af588ddbadb4ac9d878351770de4 ACPI: AMBA: Add ARM DMA-330 controller to the supported list
6e5cbe7c4b41824e500acbb42411da692d1435f1 ACPI: resource: Add ASUS model S5402ZA to quirks
cca8a7efea6402f463239a1bb337d01b0cad7b2e ACPI: scan: Add acpi_dev_get_next_consumer_dev()
62c8bc0d27a784b09114d67c33e8fa83f350fa77 ACPI: bus: Add iterator for dependent devices
43cf36974d760a3d1c705a83de89ac58059e5f0b platform/x86: int3472: Support multiple clock consumers
06a659d1f0a0ae3d104155655397e593296a65fa platform/x86: int3472: Support multiple gpio lookups in board data
2a5a191c67ba4513f0a6ea459218129c23734ce2 platform/x86: int3472: Add board data for Surface Go2 IR camera
53e41b85939547cda40a7b9748c5a1f9b1f1a865 thermal: int340x: processor_thermal: Use module_pci_driver() macro
e66332a4bc89e3219baaabc7bb549d17a2c42ce9 PM: runtime: Return -EINPROGRESS from rpm_resume() in the RPM_NOWAIT case
4c081324df5608b73428662ca54d5221ea03a6bd powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
100a5737938049706987d06a4ab73e82b8277085 ACPI: x86: s2idle: Move _HID handling for AMD systems into structures
fd894f05cf30956296384b0c4a81892ed21ac1d9 ACPI: x86: s2idle: If a new AMD _HID is missing assume Rembrandt
a0bc002393d42ab7d895b0e82e730ce7622bdbff ACPI: x86: s2idle: Add module parameter to prefer Microsoft GUID
d0f61e89f08dd46a090da50f5d747204673f70ea ACPI: x86: s2idle: Add a quirk for ASUS TUF Gaming A17 FA707RE
ddeea2c3cb881adee0f979bfd61a90fb057ef3e6 ACPI: x86: s2idle: Add a quirk for ASUS ROG Zephyrus G14
888ca9c7955e3969df84f5a1bda2143be9fa365a ACPI: x86: s2idle: Add a quirk for Lenovo Slim 7 Pro 14ARH7
631b54519e8e58758e4541756c1818dcebd2dcc9 ACPI: x86: s2idle: Add a quirk for ASUSTeK COMPUTER INC. ROG Flow X13
e09bd5757b5227d6804b30c58d4587f7f87d1afa PM / devfreq: mtk-cci: Handle sram regulator probe deferral
fb2ac84f8acccdec644d26dfc8ba6554f30cd6c0 PM / devfreq: rockchip-dfi: Fix an error message
f991b117120569838676b9512f6e7d755fdfc12b cpufreq: tegra194: change tegra239_cpufreq_soc to static
f7968c22bd427f98bacccc44f11523ba6b498e7d cpufreq: Add __init annotation to module init funcs
c4c0efb06f17fa4a37ad99e7752b18a5405c76dc cpufreq: qcom-cpufreq-hw: Add cpufreq qos for LMh
8e3d08676735c6df6e0781a94575315e0ee2bddb Merge tag 'cpufreq-arm-updates-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
599618e5891e7d6f3caebae56f6ef65b2543ed05 Merge tag 'devfreq-next-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
b9962b699878c2cc61b97304b24c9582d366c58f ACPI: DPTF: Drop stale link from Kconfig help
d206cef03c4827984e6ac88a9472b70c41f5b28d ACPI: docs: Drop useless DSDT override documentation
a97edbaa1906f4d8e01248939cf21c6382b11a6b ACPI: Kconfig: Drop link to https://01.org/linux-acpi
67ef3d7a96b28eba29a0b161541897fd6fab7b73 MAINTAINERS: Drop records pointing to 01.org/linux-acpi
39f81776c6807d605cfec6fa7a2439fa4786034e ACPI: x86: s2idle: Fix a NULL pointer dereference
54bd1e548701640f2aff299aab192eec55571e01 ACPI: x86: s2idle: Add another ID to s2idle_dmi_table
82b1ec794d701478381482264f3bfada3a7bf2d9 thermal: core: Increase maximum number of trip points
80487a37def2a75f083388cf6e811bff9b6140df Merge branch 'acpi-dev'
d61991db685f96d9028e03742ec59060378c5c61 Merge branches 'acpi-resource' and 'acpi-pm'
c77f54a9bcecb844db284de1ba0c7dc0c7796510 Merge branches 'acpi-scan', 'acpi-bus' and 'acpi-platform'
da13b3361bb609f5e3fde3f57b8e2b42001513a3 ACPI: LPSS: Replace loop with first entry retrieval
6cc401be16482bf35522c328be395507e331f9df ACPI: LPSS: Deduplicate skipping device in acpi_lpss_create_device()
e996c7e01892ac18ec0db447294d4f591c325efe Merge branches 'acpi-properties', 'acpi-tables', 'acpi-x86' and 'acpi-soc'
b1d03b7ec7215f366d8909efbfcc2fee72328389 Merge branches 'acpi-cppc', 'acpi-pcc', 'acpi-apei' and 'acpi-osi'
7b4baa39de503391b5537c9667b2214a3e6592d5 Merge branches 'acpi-ec', 'acpi-ac', 'acpi-fan', 'acpi-video' and 'acpi-amba'
a7ece531b940199d2f4a5fae310d8088309ed2cf Merge branches 'acpi-misc', 'acpi-tools' and 'acpi-docs'
4aa497ca10a003153dd4b7af5f33d5f71a8f30d8 Merge branch 'acpi-uid'
c8efe77f23d508d62e232de612e739dbf4da4659 Merge branch 'pnp'
0766fa2e8a2e9da0a11326f2dd68d01c7800672b Merge branch 'pm-cpufreq'
ac73ce394a129a88cb01ce190844bcd172ce14fb Merge branches 'pm-cpuidle', 'pm-core', 'pm-sleep' and 'powercap'
a7ae50fc34eb985b4ce9c8c8d937394890f7c36c Merge branch 'thermal-core'
2e70ea7fb9873e642982f166bf9aaa4a6206fbec Merge branches 'thermal-intel' and 'thermal-drivers'
9388076b4cedf199624173b4fcd3f208c02632d6 Merge tag 'acpi-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c79e6fa98ca8628556a01fe277022bda64829fdf Merge tag 'pm-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5088ee7251e5106a4efa9588a73866eb4b4154e Merge tag 'thermal-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============5580638473205619011==--
