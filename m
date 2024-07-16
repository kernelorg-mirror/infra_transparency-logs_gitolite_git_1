Content-Type: multipart/mixed; boundary="===============4889138222421260126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 16 Jul 2024 00:50:15 -0000
Message-Id: <172109101514.15481.14285165109310762562@gitolite.kernel.org>

--===============4889138222421260126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bbb3556c014dc8ed1645b725ad84477603553743
    new: 3f32ab146c557f0fd9060b03003d0d4b2815968a
    log: revlist-bbb3556c014d-3f32ab146c55.txt

--===============4889138222421260126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbb3556c014d-3f32ab146c55.txt

d1019a74e0f562c3c60d1bdcf73048bea0f1cb24 platform/chrome: cros_ec_proto: Fix cros_ec_get_host_event_wake_mask kdoc
c48a71a8877241e44cdc84f479ed57a9c1c62c15 platform/chrome: cros_ec_proto: Fix cros_ec_get_host_command_version_mask kdoc
47ef58cdbd7fae42f1adcb6015fdc05ce2b2471e platform/chrome: cros_ec: let cros_ec_suspend() call cros_ec_suspend_*
7b44d5381e541de3da3cee2e948456b250f41f25 platform/chrome: cros_ec_debugfs: Make log polling period a parameter
5997eb60f896830126bc1783465b678b110e2fdd hwmon: (corsair-cpro) Add firmware and bootloader information
be7d9294a411aa116d9f5874bd0ad982bb3eb7cc hwmon: (nct6683) Display warning when enabling driver for unknown customer
d3b2cfb42e2bfcda3e4a0e7ac0fca68b7de5e508 dt-bindings: hwmon: Add max6639
b9c15c96ccb47ad860af2e075c5f3c90c4cd1730 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
246e6426a87ee4dbb8cd08c9b43323263b5ab76f hwmon: (nzxt-smart2) Add support for another version of NZXT RGB & Fan Controller
a14a569a9918a0c7e340257a17dbc088bb27db72 platform/chrome: cros_ec_proto: Introduce cros_ec_cmd_readmem()
bc3e45258096f2ea2116302abefde4b1cb9bc3c1 hwmon: add ChromeOS EC driver
4ce6e8a859f0503d97aac6869bc3b1a24b15601d hwmon: Add PEC attribute support to hardware monitoring core
fcbb583f33af99e260aca2b5893b21ccf1021285 hwmon: (lm90) Convert to use PEC support from hwmon core
5124d9acf3af50bcc6d0958db4fecb3c2f13f8ed hwmon: (max31827) Add PEC support
3d8e253724170ae9c8948c36801204fc2aa53682 dt-bindings: hwmon: g762: Convert to yaml schema
302fdb1688e33a33495d5e1f294da5b72a46e263 dt-bindings: hwmon: g76x: Add support for g761
6ce402327a6fb714a9f40a0bb59bcbfe383839a5 hwmon: g672: add support for g761
ba098ed9829c5de4d65e5708d08d3508f2e70a7d platform/chrome: Add struct ec_response_get_next_event_v3
106d6739823369c734a8fc3b13634274eee4f60e platform/chrome: cros_ec_proto: Upgrade get_next_event to v3
5bbe5872fed4497a192556426d75fd9223c5bfeb dt-bindings: power: add Amlogic A4 power domains
ee4f8b74ecec3d9b338175fe2733c6188b69ff09 pmdomain: amlogic: Add support for A4 power domains controller
0ddaf2c1a2c6c3a7bdc275581cd3b6098e0e5353 pmdomain: core: Use genpd_is_irq_safe() helper
196e9f5bf2c566682f52fb6a25276794dded2fe9 pmdomain: renesas: rmobile-sysc: Use for_each_child_of_node_scoped()
e5cddc34067acf7848f63c014761ed232172f027 pmdomain: arm: scmi_pm_domain: set flag GENPD_FLAG_ACTIVE_WAKEUP
68dbac0a58ef7d82bc78dcb7e5ab5db2c6dfb489 platform/chrome: cros_ec_lpc: MEC access can return error code
60c7df66450e3a7821a8d68496c20c95de6a15c5 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
040159e0912c31fe959d8671f9700bda105ab63a platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
38c31b1d737ba4cab571dbf9090a1cabf164bea2 platform/chrome: cros_ec_lpc: Add a new quirk for AML mutex
04ca0a51f1e63bd553fd4af8e9af0fe094fa4f0a platform/chrome: cros_ec_lpc: Add quirks for Framework Laptop
1f72dd046270ff44e5fd43045c4d0bb025f88607 hwmon: (cros_ec) Prevent read overflow in probe()
c8a4bdca928debacf49524d1b09dbf27e88e1f18 hwmon: (cros_ec) Fix access to restricted __le16
b1ea8f7a30a01d3e314cd889ac6bd9f41675d23f hwmon: lm70: simplify with spi_get_device_match_data()
244f1664fe36471573ecb7eb1fb722f4d17e54bb hwmon: (ad7418) Remove use of i2c_match_id()
884369b2c9f4897a09b97792f7b67d3ff9e11676 hwmon: (adm1021) Remove use of i2c_match_id()
0f1874f8474776e3af7ab4b2085bd9a1b8383783 hwmon: (adm1031) Remove use of i2c_match_id()
ec6755630773bbfdbf07abbab35ba78a581badfe hwmon: (ads7828) Remove use of i2c_match_id()
732d2624cf9015988c152cb2758ec807907e7d1a hwmon: (adt7475) Remove use of i2c_match_id()
941421c9eae2ead12583ec2a6af119e268746757 hwmon: (aht10) Remove use of i2c_match_id()
9072777d9388979d769afa6089926789746e83a8 hwmon: (dme1737) Remove use of i2c_match_id()
698d692cd8854ccb6509633f0bdbea2a83c491b3 hwmon: (ds1621) Remove use of i2c_match_id()
72fdab6b402b47e5c6daf882283789be1380ef00 hwmon: (f75375s) Remove use of i2c_match_id()
945e71d5aa32a3568c7f0d407197e26b2fc3df52 hwmon: (fschmd) Remove use of i2c_match_id()
8b8396990303b2e723f06dff8d4cfc9d3d9ba865 hwmon: (ina2xx) Remove use of i2c_match_id()
cbc9b40818a20f513e7d3783c38721dd69b793e5 hwmon: (lm63) Remove use of i2c_match_id()
5178911d5c13308a0c2e80e0055c04f36a515bbf hwmon: (lm75) Remove use of i2c_match_id()
e49d1a1d330f341e045250dececbe7745638ca19 hwmon: (lm78) Remove use of i2c_match_id()
9339bed921d001d954f08bbe29be63d29653de69 hwmon: (lm83) Remove use of i2c_match_id()
4cfd3ceeaaf506d367ffe2c80c2ffc39c4f0a4f9 hwmon: (lm85) Remove use of i2c_match_id()
711e2e4f690dbd46d8cdc6be3b1491e95dfc4426 hwmon: (lm90) Remove use of i2c_match_id()
e2791bdfa67c2edf380905faffab71ac91ac6ca2 hwmon: (lm95234) Remove use of i2c_match_id()
5a71654b398e3471f0169c266a3587cf09e1200c hwmon: (max16065) Remove use of i2c_match_id()
495e6a9cf5509ff6c9e42de9eaf78e35c766aed6 hwmon: (max1668) Remove use of i2c_match_id()
de5fb06ca77f0e4347f21d4e6dd583f00824619c hwmon: (max6697) Remove use of i2c_match_id()
f1230f756a71c4bf4debf2972bc53922aad2784f hwmon: (mcp3021) Remove use of i2c_match_id()
77944b479dd5421e4afd73cee4d7567f48f44b04 hwmon: (powr1220) Remove use of i2c_match_id()
f147dbd7ea582a32966e5b5ddf2127172ff146d7 hwmon: (sht3x) Remove use of i2c_match_id()
64306a47193f1d7956f03a4f2cd068fed9703475 hwmon: (shtc1) Remove use of i2c_match_id()
50ba2d3d48900f30c090467fc11a99a40dbbad11 hwmon: (thmc50) Remove use of i2c_match_id()
516d5765a359987949679a1a6b5e4a8620a1bfef hwmon: (tmp401) Remove use of i2c_match_id()
8b6e514c59b063b93645424d902263ea936a8a40 hwmon: (tmp421) Remove use of i2c_match_id()
38a085f9f4ab2dd6ddd680fb8ff649711faf871e hwmon: (tmp464) Remove use of i2c_match_id()
00dcf379ffeb333510a532bbe7157df0162600bc hwmon: (w83781d) Remove use of i2c_match_id()
55076454de05b2f5ce8f5ef459685e707a03703f hwmon: (w83795): Remove use of i2c_match_id()
234c07400eb4f5d475e4055b11b5ed69f91d3732 hwmon: (ltc2991) use device_for_each_child_node_scoped()
1ee123794106db34e0248890a8e3388db404108b hwmon: (gsc-hwmon) use device_for_each_child_node_scoped()
fb7a4931ef141054970ed065151a879764553206 hwmon: add missing MODULE_DESCRIPTION() macros
f3edbbd70bb7df08006c497a23b426cd70b229b3 dt-bindings: trivial-devices: Add jedec,spd5118
09262e9814ca0851c937cab1f26df4ab207885a1 hwmon: Add support for SPD5118 compliant temperature sensors
d1b4c755081a50b4ce21cd03c38f9176aa41f21e hwmon: (spd5118) Add suspend/resume support
25dff444c6cb122eed08e328ddc9698f3b3d2ca9 hwmon: (spd5118) Add support for reading SPD data
84d477354b0a3c3a2cd154cd2cd4d7fd6188f9f2 i2c: smbus: Support DDR5 and LPDDR5 SPD EEPROMs
9ecc129470bcd3505c972b91dc402b8538e9cd9c hwmon: (spd5118) Add configuration option for auto-detection
71ac69e08947a03925cbd5f7517cba358cda1eb3 hwmon: (asus-ec-sensors) add ProArt X670E-CREATOR WIFI
d11c00292a31537ae1e46ddea8f101f8822ede34 platform/chrome: cros_ec_proto: add missing MODULE_DESCRIPTION() macro
fc2c1d716d4a879dd52c612ea19a7f994f08748d firmware: google: add missing MODULE_DESCRIPTION() macros
138d45d96758db803b50761297f3331c9170bc87 hwmon: (pmbus/max31827) Explain why enum chips must not start with 0
e229c6e80f9d3e92880de66962f7448d7d00e7df hwmon: (pmbus/mp2856) Let enum chips start with index 0
22558934447999f38bb521a57279aa7ecf3f2d74 hwmon: (nct6775) Let enum kinds start with index 0
cbbb76e4b8bf2c938f75baf11272ca3536be9366 hwmon: (pmbus/lm25066) Let enum chips start with index 0
41f1242f62490bc48520bf5d800d2c2c4e2258ec platform/chrome: cros_ec_proto: update Kunit test for get_next_data_v3
c2a28647bbb4e0894e8824362410f72b06ac57a4 platform/chrome: cros_ec_debugfs: fix wrong EC message version
249ebf3f65f8530beb2cbfb91bff1d83ba88d23c power: sequencing: implement the pwrseq core
2f1630f437dff20d02e4b3f07e836f42869128dd power: pwrseq: add a driver for the PMU module on the QCom WCN chipsets
5799eba8eeabe79a476016f22a7aea57467b7638 PCI: Hold the rescan mutex when scanning for the first time
62c953f0f4fb0b5f67b0ad3096ab38f5c5712d75 PCI/pwrctl: Reuse the OF node for power controlled devices
8fb18619d9102e8f4f6184cdac482422d9293b48 PCI/pwrctl: Create platform devices for child OF nodes of the port node
4565d2652a37e438e4cd729e2a8dfeffe34c958c PCI/pwrctl: Add PCI power control core code
6140d185a43daa298d43453929560388d6d49b6e PCI/pwrctl: Add a PCI power control driver for power sequenced devices
e8cde32f111f7f5681a7bad3ec747e9e697569a9 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
94e33109f9a798fb2fc76525b59317912bf02c29 dt-bindings: hwmon: ti,ina2xx: Add ti,alert-polarity-active-high property
ec5d234f191a3884e974fcb77694e83e984ffc68 hwmon: (ina2xx) Add device tree support to pass alert polarity
7647e2b109f4d508fcb35bb8089a27c4fdd81f61 arm64/arch_timer: include <linux/percpu.h>
bf0baa5bbdc9b99ea081d360f245e5f96e835612 arm64: implement raw_smp_processor_id() using thread_info
d5859510d35d8e7d63fed5169f1775317f40fb03 kselftest/arm64: Include kernel mode NEON in fp-stress
031d1f20d5db496a4fc980a59a7c6de83b8a5a76 kselftest/arm64: Fix redundancy of a testcase
26ca4423604f15930d96088dc5238f29dc11d5bc arm64: mte: Make mte_check_tfsr_*() conditional on KASAN instead of MTE
be5a6f238700f38b534456608588723fba96c5ab arm64: cputype: Add Cortex-X3 definitions
add332c40328cf06fe35e4b3cde8ec315c4629e5 arm64: cputype: Add Cortex-A720 definitions
fd2ff5f0b320f418288e7a1f919f648fbc8a0dfc arm64: cputype: Add Cortex-X925 definitions
ec768766608092087dfb5c1fc45a16a6f524dee2 arm64: errata: Unify speculative SSBS errata logic
75b3c43eab594bfbd8184ec8ee1a6b820950819a arm64: errata: Expand speculative SSBS workaround
cc647e931a249605e06d3eb3ec89a7e320fc28cc pmdomain: amlogic: add missing MODULE_DESCRIPTION() macros
22ac3d2f68fc60da641e7be7bcedb7733afd26a7 dt-bindings: hwmon: Add MPS mp2993
fc37348c907ba220b898ad383c0d5134a9a545c1 hwmon: add MP2993 driver
512554f612044f164e4c4e524d95cde9ffa39c4f dt-bindings: hwmon: Add MPS mp9941
dc5abc2ff0ee4279a6c0351674cd24745216c4db hwmon: add MP9941 driver
f8c6c92790dd305f4609c6d813c95ef125593774 ACPI: arm64: Sort entries alphabetically
99e7a8adc0ca906151f5d70ff68b8a81f53fd106 arm64: cpuidle: Move ACPI specific code into drivers/acpi/arm64/
7a7a1cac3c2f5e3c859efb295bad3469e09e6f8f arm64: FFH: Move ACPI specific code into drivers/acpi/arm64/
963c5d4968220548d013e42e0892b75ca7e790ae kselftest/arm64: Fix a couple of spelling mistakes
2a805201f9bdfcc172ac54f7e21843e186389506 ARM64: reloc_test: add missing MODULE_DESCRIPTION() macro
77a714325d09e1527d865dc011ef91c4972ffedd platform/chrome: cros_ec_lpc: Fix error code in cros_ec_lpc_mec_read_bytes()
52115fc32905c0bacc244f1dace9a138518df0de hwmon: (core) Make hwmon_class const
b57cd5703a1618e87772094ac12c5ee7d6c35e2f platform/chrome: cros_ec_lpc: Handle zero length read/write
0f33272b60ed87a2609542a6851361f35b83c6ba hwmon: (max6639) : Update hwmon init using info structure
842b4d98ae338522babab38347297f0932fa7afd hwmon: (max6639) : Add additional hwmon attributes for fan and pwm
699383466851e3fb8284e1eefeed78ec30989b3b dt-bindings: hwmon: ti,tmp108: document V+ supply, add short description
27972a41423291b0ca438fc3f0b104429bf270f2 hwmon: (spd5118) Use regmap to implement paging
1226a1b2e5611d17aae55a01ad9d6883879feab4 hwmon: (spd5118) Add support for Renesas/ITD SPD5118 hub controllers
734401c84172520b54f3fe75839dc82b646c7d88 dt-bindings: arm: bcm: Add BCM2712 SoC support
ad177268cb15950f86e44717cf500bbfe2e8be43 dt-bindings: mmc: Add support for BCM2712 SD host controller
78d08697e3932052d8855821d5c0864666bfa832 mmc: sdhci-brcmstb: Add BCM2712 support
b81e4cc84bfcf9d06b90701cc3112b7ecbe2ae71 mmc: sdhci-of-dwcmshc: set CQE irq-handler for rockchip variants
e83c868521597b27c7c06b9c92fde0ae1869e2a2 dt-bindings: mmc: sdhci-msm: Document the SDX75 compatible
99464ff96a2e14c8293c9a8ccb7d6d7ce6ecf167 dt-bindings: mmc: meson-gx: add optional power-domains
623c6d5ec554abc5880d57e6495b8e94498edc7a mmc: Merge branch fixes into next
8eb57fd069e7b12bd585d6c831beae8403a181ae mmc: add missing MODULE_DESCRIPTION() macros
ce4f2199a099c1394ad2343c0e3393690d0cd08f dt-bindings: mmc: mmc-spi-slot: Change voltage-ranges to uint32-matrix
1f14028666386d806d00dd6e95da95327b146ded dt-bindings: mmc: Convert fsl-esdhc.txt to yaml
8d46e04cc78871de89b810ba1966fd824fec7842 mmc: Merge branch fixes into next
254274cde1f22b3035c72e3f9477e89229e17d53 mmc: sdhci: Eliminate SDHCI_QUIRK_UNSTABLE_RO_DETECT
52c1e818d66bfed276bd371f9e7947be4055af87 hwmon: iio: Use iio_read_channel_processed_scale for IIO_POWER
cf63fe35f1efa71a4b09f07abbcdf28144b6c6b6 arm64: Kconfig: fix typo in __builtin_return_adddress
6a1326de591739784c74f1adaf2965c5e3255453 mmc: sdhci-brcmstb: Add ARCH_BCM2835 option
89f415b99050fbf7bcf3fca0cde30c09b62265eb mfd: tmio: Remove obsolete .set_clk_div() callback
f86937afb446d056e9e385da05536eb26483874c mmc: tmio: Remove obsolete .set_pwr() callback()
f7e7e00f7b86bceb0816d25a0372096ac6de3fc5 MAINTAINERS: drop entry for VIA SD/MMC controller
573611145fcb6325a28c462aca3753e257a0b2a6 arm64/mm: Stop using ESR_ELx_FSC_TYPE during fault
118d777c4cb40f44e7b675955fd2da8b22f83913 wordpart.h: Add REPEAT_BYTE_U32()
e95c64a7fb7185383a0edfd6c21477567bee4c26 irqchip/gic-common: Remove sync_access callback
a6156e70316b322b61739468e465bfb1345b7ae2 irqchip/gic-v3: Make distributor priorities variables
d447bf09a4013541bbcbc7af898c26177734321e irqchip/gic-v3: Detect GICD_CTRL.DS and SCR_EL3.FIQ earlier
18fdb6348c480fb646799f621204f674815f05e7 arm64: irqchip/gic-v3: Select priorities at boot time
bfe3f0df3e3c0afdbe147d2479fe9aee4d0683e9 ACPI / amba: Drop unnecessary check for registered amba_dummy_clk
cf938f91784f5b35d16fa9fc746a3bb03659ab50 arm64: Cleanup __cpu_set_tcr_t0sz()
a6143bdcaf7e37ecce05df2a3d3c1c5d587f87b1 mfd: stm32-timers: Unify alignment of register definition
796b942f65967af55684bf520812787b97522151 mfd: stm32-timers: Add some register definitions with a parameter
9d7809aaea0fb569a9707975d37a170dc0111761 counter: stm32-timer-cnt: Use TIM_DIER_CCxIE(x) instead of TIM_DIER_CCxIE(x)
304d02aa711369da89b4f8c01702bf1b5d1f7abc mfd: stm32-timers: Drop unused TIM_DIER_CC_IE
45158b93d02bea7f32a2918641697731439f3e15 dt-bindings: hwmon: Add MPS mp2891
38b2b022363d8c911dba40cf30af46febf4974fe hwmon: add MP2891 driver
c1385c1f0ba3b80bd12f26c440612175088c664c ACPI: processor: Simplify initial onlining to use same path for cold and hotplug
d830ef3ac56941089f49ec13c80ea4aaa3c2e6c0 cpu: Do not warn on arch_register_cpu() returning -EPROBE_DEFER
157080f03c7abb7df58c4cb519e18c188cfb7404 ACPI: processor: Drop duplicated check on _STA (enabled + present)
fadf231f0a06a6748a7fc4a2c29ac9ef7bca6bfd ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
47ec9b417ed9b6b8ec2a941cd84d9de62adc358a ACPI: processor: Fix memory leaks in error paths of processor_add()
cd9239660b8c0357a7338a33d40a429e48273e77 ACPI: processor: Move checks and availability of acpi_processor earlier
36b921637e900c77f5f9bd5b45db522124068a96 ACPI: processor: Add acpi_get_processor_handle() helper
b398a91decd9d4b399389a12675ea7716039b964 ACPI: processor: Register deferred CPUs from acpi_processor_get_info()
1859a671bdb9b3df114c3fdf85b1032a9a8d208d ACPI: scan: switch to flags for acpi_scan_check_and_detach()
3b9d0a78aeda194994892f7c42f6ca5feb45eadd ACPI: Add post_eject to struct acpi_scan_handler for cpu hotplug
8d34b6f17b9ac93faa2791eb037dcb08bdf755de arm64: acpi: Move get_cpu_for_acpi_id() to a header
2488444274c70038eb6b686cba5f1ce48ebb9cdd arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
fa2dabe57220e6af78ed7a2f7016bf250a618204 irqchip/gic-v3: Don't return errors from gic_acpi_match_gicc()
d633da5d3ab1a0eb26a2213d65da1e189e82f8ab irqchip/gic-v3: Add support for ACPI's disabled but 'online capable' CPUs
643e12da4a4983a34658e33f2b1581caee9cac8c arm64: psci: Ignore DENIED CPUs
eba4675008a6e4cbff27b579a837bd29be2642de arm64: arch_register_cpu() variant to check if an ACPI handle is now available.
9d0873892f4d4bf62a351897e91e5169b4c6f4aa arm64: Kconfig: Enable hotplug CPU on arm64 if ACPI_PROCESSOR is enabled.
828ce929d1c3aff0e9a330fea40d29980e17e256 arm64: document virtual CPU hotplug's expectations
4e1a7df4548003fc081360b0f4edce3f7a991bfc cpumask: Add enabled cpumask for present CPUs that can be brought online
ef8df816eea8b985bec1b8fc838c737fbdb4f8b0 hwmon: (dell-smm) Add Dell OptiPlex 7060 to DMI table
c98cf41dfbab71e3c6d71061c182fafde0bf0f99 hwmon: (jc42) Use common device ID for TSE2004av compliant sensors
b3e992f69c239b0eb99c408c1ca9cd4253d2e7ad hwmon: (jc42)  Strengthen detect function
5b8feca8dee443055049c8ccfdd97f64a0e1d2b4 dt-bindings: input: cros-ec-keyboard: Add keyboard matrix v3.0
2681bbaa39cc2b5711494cc7e0166538f24e9c16 ACPI: battery: add devm_battery_hook_register()
c05cb5bdf413a2a5051701a397082380758e37ec platform/chrome: Update binary interface for EC-based charge control
69a13742b7c64ed89894caf7091539e164b3e97c platform/chrome: cros_ec_proto: Introduce cros_ec_get_cmd_versions()
c6ed48ef52599098498a8442fd60bea5bd8cd309 power: supply: add ChromeOS EC based charge control driver
3664706e875f84bd4e3fa25ed1c6e46934cb32cd power: supply: cros_charge-control: don't load if Framework control is present
4a112585ebe8cb89edf1cae5ba41940c3b9ae307 perf/arm-cmn: Decouple wp_config registers from filter group number
f9a7a91f64064216572d0914e452704bbcfa3130 perf/arm-cmn: Enable support for tertiary match group
695b1fd0851004c4616ad538217a2242e06149b1 dt-bindings: arm: pmu: Add new Cortex and Neoverse cores
c99d00ef9e73f3be162ff44cf32e30ff6a1c2e65 perf: pmuv3: Add new Cortex and Neoverse PMUs
f26f374824573706a3f3264d54fd17d1e161cab4 dt-bindings: perf: fsl-imx-ddr: Add i.MX95 compatible
4773dd10fda0e12a08a231d2fb773646817da343 perf: imx_perf: add macro definitions for parsing config attr
27e4a6523edd2aaf78abd72556d30629a38490b2 perf: imx_perf: let the driver manage the counter usage rather the user
fab5e5a866e86054a78bedd1bd1d6707421149a5 perf: imx_perf: refactor driver for imx93
ac9aa295f7a89d38656739628796f086f0b160e2 perf: imx_perf: fix counter start and config sequence
d0d7c66c537d36fbb87c515edb695c1e8ea3cdcb perf: imx_perf: add support for i.MX95 platform
46800e38ef0e45a73839ded0347885ada2b4f7bb arm64: Kconfig: Fix dependencies to enable ACPI_HOTPLUG_CPU
39b24cced70fdc336dbc0070f8b3bde61d8513a8 hwmon: (adt7475) Fix default duty on fan is disabled
9d047eb05c079f35584d047cfbc8c9434d128d00 hwmon: (ina238) Constify struct regmap_config
4bc82dd20be09fa133bf3116be6afc933497f860 hwmon: (tmp513) Constify struct regmap_config
f642714b788b993c229fc9839cda15d9c5d965fc hwmon: (tps23861) Constify struct regmap_config
a50fbf8a52de59fbc1c06d643a3cb86495c1b3b2 dt-bindings: hwmon: Add MPS mp5920
cd228e7b65d43c441964a17f02c92f33d2c4af7b hwmon: add MP5920 driver
c98f17fec35e46629272226a898ebb0a653ee270 power: supply: cros_charge-control: Avoid accessing attributes out of bounds
eba6d0f88ba2c4e9175aae8556125a05980ff8f5 power: sequencing: simplify returning pointer without cleanup
81e15ca3e523a508d62806fe681c1d289361ca16 perf: arm_pmuv3: Avoid assigning fixed cycle counter with threshold
598c1a2d9f4ba8a04cf92af8e988052179e31199 perf: arm_pmuv3: Drop unnecessary IS_ENABLED(CONFIG_ARM64) check
8d75537bebfa14fcd493b1f840b07a8cff5a640d perf/arm: Move 32-bit PMU drivers to drivers/perf/
12f051c987dc91d3bf7c4dbb740321f8b24070b4 perf: arm_v6/7_pmu: Drop non-DT probe support
d688ffa269421cec73c7e13fd0cb03879b07db89 perf: arm_pmuv3: Include asm/arm_pmuv3.h from linux/perf/arm_pmuv3.h
42b9fed388a510cdb17d25c0dc1c8b72c4828cea KVM: arm64: Replace custom macros with fields from ID_AA64PFR0_EL1
056600ff73307cadb89a07d068c9348b17eb530a arm64/cpufeature: Replace custom macros with fields from ID_AA64PFR0_EL1
5e30c16b58a486ff8700512e43eac9949c32621b Documentation: arm64: Update memory.rst for TBI
f5a4af3c752704272e9094466e66e21d4ee4e414 ACPI: Add acpi=nospcr to disable ACPI SPCR as default console on ARM64
99bf7c2eccff82760fa23ce967cc67c8c219c6a6 hwmon: (ltc2991) re-order conditions to fix off by one bug
4baf1cc54433ff7c6e5178517bc8768001416681 power: supply: cros_charge-control: Fix signedness bug in charge_behaviour_store()
080402007007ca1bed8bcb103625137a5c8446c6 irqchip/gic-v3: Fix 'broken_rdists' unused warning when !SMP and !ACPI
7346e7a058a2c9aa9ff1cc699c7bf18a402d9f84 pwm: stm32: Always do lazy disabling
32207e9ddf7400a5676cb27559560cadee062577 dt-bindings: pwm: describe the cells in #pwm-cells in pwm.yaml
0811b8b03bb30b82c84283dde1ff697bc192abc0 hwmon: (gsc-hwmon) constify read-only struct regmap_bus
8cad724c8537fe3e0da8004646abc00290adae40 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
af64e3e1537896337405f880c1e9ac1f8c0c6198 hwmon: (lm95234) Fix underflows seen when writing limit attributes
0403e10bf0824bf0ec2bb135d4cf1c0cc3bf4bf0 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
5c1de37969b7bc0abcb20b86e91e70caebbd4f89 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
d0f459259c13163336242fecca8468be8e543849 memstick: rtsx_pci_ms: Remove Realtek PCI memstick driver
a1382d193ca449de550b393dd6f763ff7dc8cf75 mmc: mmc_spi: allow for spi controllers incapable of getting as low as 400k
85683fb39d9b671620b5a9343fab3356e486a9a6 mmc: sdhi: Convert from tasklet to BH workqueue
921c87ba3893b5d3608e7f248366266b40b86c75 mmc: Convert from tasklet to BH workqueue
1535085f99c554460966995ecec934b74185cd5c mmc: sdhci_am654: Constify struct regmap_config
f21adcb86653e2b2784bbc0f180c332b50c404df mmc: dw_mmc: Add support for platform specific eMMC HW reset
c17aecf85800ac91ec67fd7134107526a4bab3b0 mmc: dw_mmc-bluefield: Add support for eMMC HW reset
af4d04b8ce08a734889fb0777059063635242614 hwmon: (amc6821) Stop accepting invalid pwm values
8f4fd97df27ea4bc8b569c647fb2189a57047cac hwmon: (amc6821) Make reading and writing fan speed limits consistent
154a0c2bd6694c45d34a1688e1d9a41f5a854b3f hwmon: (amc6821) Rename fan1_div to fan1_pulses
becbd16ed2f8f427239ffda66b5d894008bc56af hwmon: (amc6821) Add support for fan1_target and pwm1_enable mode 4
e5cd7dd9a4e6e0692938e00fb43f14fb4711c17b hwmon: (amc6821) Reorder include files, drop unnecessary ones
d632e82993899a837ba0efb6679584aa3efc16b6 hwmon: (amc6821) Use tabs for column alignment in defines
a9c2f41f02aba3ceb0f9f795dc00753a52b284cd hwmon: (amc6821) Use BIT() and GENMASK()
8d061050fd826b0cc425765b1ac22b4c088dedbb hwmon: (amc6821) Drop unnecessary enum chips
a051d507ba1718e0e833f3d8d80defc85ca20c2d hwmon: (amc6821) Convert to use regmap
e98ab50e1f2dd6ab8d1bddae4f9857725defafbc hwmon: (amc6821) Convert to with_info API
4814241a5817ce8140dda8f1375bf76f99e68697 hwmon: (amc6821) Add support for pwm1_mode attribute
916b93f4e865b35563902f5862b443fc122631b4 arm64: smp: Fix missing IPI statistics
50b040ef373293b4ae2ecdc5873daa4656724868 PCI/pwrctl: only call of_platform_populate() if CONFIG_OF is enabled
32625ac9e110da530db4f0faf918b1f5674e7ca3 dt-bindings: power: add Amlogic A5 power domains
1a53b80e862030458cd4245abb27da235d2fe7a5 pmdomain: Merge branch dt into next
8fbed2d7fbb5e1141ec2fbd6d4e426d9bf572e7c pmdomain: amlogic: Add support for A5 power domains controller
95f6454da936e4e6418facddf66596442a842d74 PM: domains: Allow devices attached to genpd to be managed by HW
0155aaf95a2a09bad567e5f775bfa8559e79f395 PM: domains: Add the domain HW-managed mode to the summary
f7ccdaad612a093c4a7c1840245c77eaffce09ab clk: qcom: gdsc: Add set and get hwmode callbacks to switch GDSC mode
4c2aecac62a442327f1e770055ecc3d5f7894101 clk: qcom: videocc: Use HW_CTRL_TRIGGER for SM8250, SC7280 vcodec GDSC's
ec9a652e514903df887791b669b70e86ab4e3ec5 venus: pm_helpers: Use dev_pm_genpd_set_hwmode to switch GDSC mode on V6
3324a8196ab91051bd4528ca16dce1dbc7bfabb7 pmdomain: amlogic: Constify struct meson_secure_pwrc_domain_desc
67ce905f5f725c0ff4675b1aea381df0d80a5f03 mdomain: Merge branch fixes into next
f4a180247e06c69e7d8fac4eb14d172c3a5d43a3 hwmon: (g762) Initialize fans after configuring clock
42bebc7cca79d545f4eb9ec131560cfdd07762e0 perf: add missing MODULE_DESCRIPTION() macros
04e3bb0b00a872e5bed0457c3e2c48a7828eaf28 hwmon: (pmbus/ltc4286) Drop unused i2c device ids
37f7707077f5ea2515bf4b1dc7fad43f8e12993e pwm: atmel-tcb: Fix race condition and convert to guards
307d0a70d029fa26c93c070341ba3acd6ba31db9 dt-bindings: pwm: fsl-ftm: Convert to yaml format
1edf2c2a2841f41e95287abe4b779840a17193d4 dt-bindings: pwm: Add AXI PWM generator
41814fe5c782bdf68c25bb99398d38619a2fb5e6 pwm: Add driver for AXI PWM generator
32b4f1a4f07f1a74687d8de9d6d66038d4646525 pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
3555f8ff30fe7d19cc2408e7d3bc18720b208e5f pwm: axi-pwmgen: Make use of regmap_clear_bits()
2c69747c10d1203073aa4f74d1d09db1b4a89252 pwm: add missing MODULE_DESCRIPTION() macros
33c651a3fba9a3d380cb0e35ea207e048d39bed9 pwm: Make use of a symbol namespace for the core
f7d5463e2a8f1fef855af2b62a1f7b59b830ad05 pwm: cros-ec: Don't care about consumers in .get_state()
40571a5b3b73c6c5189e55ff82b97a58bec371a1 pwm: cros-ec: Simplify device tree xlation
d6f66e292676db976c4d42df2631427236c36fdb pwm: Make pwm_request_from_chip() private to the core
a96d3659c9437673dbef5c05cba31a3c0b5a0a7b pwm: Remove wrong implementation details from pwm_ops's documentation
f8b03e5c728ff6cf76f9db23dbfaf75b7eeb0a12 bus: ts-nbus: Use pwm_apply_might_sleep()
da804fa9bc718e4210ec27cc0457ecc1eb073a14 pwm: Drop pwm_apply_state()
1577ddaa515e3af2614e1f52711c287bebc338cf dt-bindings: pwm: Add pwm-gpio
7f61257cd6e1ad4769b4b819668cab00f68f2556 pwm: Add GPIO PWM driver
2ed3284f3120caf0221276fa6cbc97f8867b354f pwm: meson: Add support for Amlogic S4 PWM
30122ce2b9a2890595d452c746bb07a08ac591d1 dt-bindings: pwm: imx: remove interrupt property from required
2b17a6eeb3e7bbae1194cbc070f19cddc7775034 Merge tag 'ib-mfd-counter-v5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into HEAD
7cea05ae1d4ecbb7a6c3d28f9c483b1f9105526a pwm-stm32: Make use of parametrised register definitions
07612a7621ce3fb5c450877b2ecc76ef4d3c0bf9 pwm: lpss: use devm_pm_runtime_enable() helper
f3a616e2a8755bb45f72d93aee3ac1b7e808182d pwm: lpss: drop redundant runtime PM handles
9b22ceb31a7dda9a78959db3c6e35b04888032f9 pwm: imx-tpm: Enable pinctrl setting for sleep state
44ee95184e785c64e301498dec112bb1582bffd2 pwm: Register debugfs operations after the pwm class
650af6c0833a7274a755f5ed4bae29e53bbae4fc pwm: Use guards for pwm_lock instead of explicity mutex_lock + mutex_unlock
4c50c71c6995a2546eedc36f8bd99fadd7883a46 pwm: Use guards for export->lock instead of explicity mutex_lock + mutex_unlock
0007fa1292a24ef23d662ec7afe178088ab7766d pwm: Use guards for pwm_lookup_lock instead of explicity mutex_lock + mutex_unlock
14b9dc66e93abbd16b22ac9153f658de1acaaf49 pwm: xilinx: Simplify using devm_ functions
9dd42d019e6399e6e7d9e90759a61ff430625285 pwm: Allow pwm state transitions from an invalid state
c1330cb9a56d42632b1af54cda374e01e39dcc59 pwm: atmel-tcb: Simplify checking the companion output
c9a787b9456066d4bd34522f880bd16208d775dd pwm: atmel-tcb: Make private data variable naming consistent
20c0455f3cffc93ef2712f33a7d118d4e5483ef3 dt-bindings: pwm: at91: Add sama7d65 compatible string
240b129d597cb8a8880eb3a381ff10eb98ca0c07 pwm: axi-pwmgen: add .max_register to regmap
796826bc61b60212570f6795b97bdef64bc16749 mmc: Merge branch fixes into next
ca04fff3886d449a6549929d487b4179214144fd mmc: davinci_mmc: report all possible bus widths
cb1f1c7d38b56b6289e4e6dde554321be2dd4530 dt-bindings: mmc: sdhci-sprd: convert to YAML
9de9c4cc03add590f99aa5fabbe8f5850e34837c selftests: arm64: tags_test: conform test to TAP output
6e3bc73be02ba604e5fd865008050a6dfc3d1232 selftests: arm64: tags: remove the result script
3346c56685770e1865952a127f9e51edcc25b5a6 Merge branches 'for-next/cpufeature', 'for-next/misc', 'for-next/kselftest', 'for-next/mte', 'for-next/errata', 'for-next/acpi', 'for-next/gic-v3-pmr' and 'for-next/doc', remote-tracking branch 'arm64/for-next/perf' into for-next/core
4f3a6c4de7d932be94cde2c52ae58feeec9c9dbf Merge branch 'for-next/vcpu-hotplug' into for-next/core
a52b67bdf44cc673e3232b8456b2d85c9988fcad mmc: sdhci-esdhc-imx: disable card detect wake for S32G based platforms
63e555d9bf76dc710842c13edb7d0986149f16a3 mmc: sdhci-esdhc-imx: obtain the 'per' clock rate after its enablement
b85e021853976aaebd3788e7e721020570754199 MAINTAINERS: add 's32@nxp.com' as relevant mailing list for 'sdhci-esdhc-imx' driver
ed99ae74f2328e42286880c946953a8f9dd95a7e hwmon: Remove obsolete adm1021 and max6642 drivers
cbf7467828cd4ec7ceac7a8b5b5ddb2f69f07b0e hwmon: (max6697) Fix underflow when writing limit attributes
1ea3fd1eb9869fcdcbc9c68f9728bfc47b9503f1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
aa8684755a283536bd8ad93141052f47a4faa5a3 workqueue: Remove unneeded lockdep_assert_cpus_held()
c89d780cc195a63dcd9c3d2fc239308b3920a9a1 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d8764c1931a4c91b9b53ee183757f70999da2bb3 Merge tag 'wq-for-6.11-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
89c491389331faea09a247da47ebd95982dae06e Merge tag 'tag-chrome-platform-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
cdf471c348c1200ca243775b4b8d6eaa6d7f3979 Merge tag 'tag-chrome-platform-firmware-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e763c9ec71dd462337d0b671ec5014b737c5342e Merge tag 'pwrseq-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
500a711df663adccb30fd3508960ff90c73f1cd4 Merge tag 'hwmon-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c6e63a9882c90f753b11c82db4308a9aba94e38d Merge tag 'pwm/for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d46ede31887ff511a75c2544a2b2739703c3c1cd Merge tag 'pmdomain-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3f32ab146c557f0fd9060b03003d0d4b2815968a Merge tag 'mmc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc

--===============4889138222421260126==--
