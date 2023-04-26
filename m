Content-Type: multipart/mixed; boundary="===============6764780899976432039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 26 Apr 2023 01:49:44 -0000
Message-Id: <168247378410.13391.16163392925625094084@gitolite.kernel.org>

--===============6764780899976432039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4173cf6fb6b7d1b4569cca08af318c4561356fb5
    new: 0cfd8703e7da687924371e9bc77a025bdeba9637
    log: revlist-4173cf6fb6b7-0cfd8703e7da.txt

--===============6764780899976432039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4173cf6fb6b7-0cfd8703e7da.txt

a6ff3c0021468721b96e84892a8cae24bde8d65f thermal/core: Add a thermal zone 'devdata' accessor
5f68d0785e5258ab5e6df9e351929973a0742c1a thermal/core: Use the thermal zone 'devdata' accessor in thermal located drivers
0ce637a5469139f901c3047e507afcf17bd00f43 thermal/core: Use the thermal zone 'devdata' accessor in hwmon located drivers
3d4e1bad7804bee102bb1e992f2831e4c6658f88 thermal/core: Use the thermal zone 'devdata' accessor in remaining drivers
4216e815321580b24dcb972a078ae3f0c808a464 thermal/core: Show a debug message when get_temp() fails
abda7383ec3a2efc0417d3265b7a872e74fe47e7 thermal: Remove debug or error messages in get_temp() ops
8f3f4ad4ad45e2e30c814de42629ef4c9688e92c thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
4a16c190f761cb3a87dcbbf355f91c71ce1f8c0b thermal/hwmon: Use the right device for devm_thermal_add_hwmon_sysfs()
dec07d399cc82e37681251775cdd924db455fdae thermal: Don't use 'device' internal thermal zone structure field
072e35c98806100182c0a7263cf4cba09ce43463 thermal/core: Add thermal_zone_device structure 'type' accessor
25e43976b215b7634224afe9bc21270f4222aa4f thermal/drivers/spear: Don't use tz->device but pdev->dev
3034f859b90d49ee661fad4d23593589d0d37779 thermal: Add a thermal zone id accessor
dbb0ea153401d5191b523837f14bd7f060f9ed5f thermal: Use thermal_zone_device_type() accessor
0adad0929621e1eb226b46eb3ac322a45da96c3c thermal/drivers/da9062: Don't access the thermal zone device fields
ec2c8aae8129753f53501171e73df0a1f910533c thermal/hwmon: Use the thermal_core.h header
0cf321c85886a74981bff21323b4a097c395fabb thermal/drivers/tegra: Remove unneeded lock when setting a trip point
cad450d19d5ee0cd182778835aa82f7cf2678eae thermal/drivers/acerhdf: Make interval setting only at module load time
20918ccacd06eea4a4ff457bd86cae62859461a2 thermal/drivers/acerhdf: Remove pointless governor test
2b6db9efa50799fa75ce609f24b355f29504bd9a Merge branch 'thermal-core' into thermal
7911b6a868ea1fc7e4e4929edaee312a2f061905 dt-bindings: cpufreq: qcom-hw: add a compatible for sa8775p
f35512777e31085f1ade7febed6c2038adb1fb07 kbuild, cpufreq: tegra124: remove MODULE_LICENSE in non-modules
df97441673f303d06dd33c04d8d5ee54ae6b2a82 kbuild, cpufreq: remove MODULE_LICENSE in non-modules
35527c677cb6bbaa6489b8560c8b4316fdd60792 cpufreq: qcom-hw: Simplify counting frequency domains
b8f3a396a7ee43e6079176cc0fb8de2b95a23681 cpufreq: Use of_property_present() for testing DT property presence
e9eadc28271940266ace3f748a1c6278bd886ea8 opp: Use of_property_present() for testing DT property presence
737dbd6667ff38b6cc72d35c3ddc04db027ed76c PM / devfreq: Remove "select SRCU"
f9d0393a8898d0bc67730ac736ad9c6f51434463 PM / devfreq: exyos-bus: drop of_match_ptr for ID table
b7405e3f62d68be4cc5f4677499e1b8c13a0d216 PM / devfreq: exynos: Use of_property_present() for testing DT property presence
dfd7956f0031f9c5d758813a63e37c9cb08d33fa dt-bindings: thermal: mediatek: Add binding documentation for MT8365 SoC
33140e668b10200b775779f302b143b32e6ae7ca thermal/drivers/mediatek: Control buffer enablement tweaks
56edffdc298a056ed6923c89b9af7c927ff0ac8f thermal/drivers/mediatek: Add support for MT8365 SoC
1f5e62f5fb217f2c1e003236be7d03cf606c26c4 cpufreq: intel_pstate: Enable HWP IO boost for all servers
76531df5e13b5b997a17940d6980a168c616e962 ACPI: CPPC: Add min and max perf register writing support
c984f5d5d45bd5f80d6a9d8541e809300c963aca ACPI: CPPC: Add auto select register read/write support
3e6e078057640751654bda9fd2278a944f61fa4a Documentation: cpufreq: amd-pstate: Move amd_pstate param to alphabetical order
2dd6d0ebf74049256160a3d03dabbd92fe0b8599 cpufreq: amd-pstate: Add guided autonomous mode
3ca7bc818d8ccf399cb0366d8d9a915c04a446f9 cpufreq: amd-pstate: Add guided mode control support via sysfs
7a9dec665f6875f61fe0c2e71b25842daade5110 Documentation: cpufreq: amd-pstate: Update amd_pstate status sysfs for guided
2a96243e22f880ad53a977e09680aee276dc50b5 thermal: intel: x86_pkg_temp_thermal: Add lower bound check for sysfs input
4dea41775d951ff1f7b472a346a8ca3ae7e74455 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
55f4f6ead46c0c5c5cd98395a4422509da063e0d ACPI: docs: Update the pm_profile sysfs attribute documentation
f2cba54a7fbf971d87bcd4467797c62d551401d3 ACPI: s2idle: Log when enabling wakeup IRQ fails
fe6603cafabbe9c0213cfaaca24bcbb3cc6e2a51 ACPI: APEI: EINJ: Add CXL error types
2c5a06e5505a716387a4d86f1f39de506836435a ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
691a637123470bfe63bccf5836ead40fac4c7fab ACPI: cpufreq: Use platform devices to load ACPI PPC and PCC drivers
073828e954459b883f23e53999d31e4c55ab9654 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
da30a34a0edb88144ac10db5ef781ae84769af67 ACPI: SPCR: Prefix error messages with FW_BUG
877d5cd2aeed8fddeb3afe174c6b9eb77cd56f8b cpufreq: warn about invalid vals to scaling_max/min_freq interfaces
8ffdb1fe9121f85232171630a8cfb0574cbf81b2 cpufreq: Fix typo in the ARM_BRCMSTB_AVS_CPUFREQ Kconfig entry
ce07727aff5bec20f29abe9263a51ed6a355b228 Merge back thermal control material for 6.4-rc1.
85b52122e5426e15602c0b979012e50d7271ea1a Merge branch 'thermal-intel'
f914bfdd7f8468e1c3e6778658550b67a677e935 cpuidle: Use of_property_present() for testing DT property presence
175c9df15aef7a1446fb67154a186b73dd892b50 cpufreq: pmac32: Use of_property_read_bool() for boolean properties
0417552730d0b1c30268fd32546914290b7c7ca0 pm-graph: Update to v5.11
34ea427e01ea60d9a9328d2d5a72d43740be25bc PM: tools: sleepgraph: Recognize "CPU killed" messages
4f855dcead6c5be0a48a2779eeecb170ec144534 ACPI: sysfs: Enable ACPI sysfs support for CCEL records
f1e65718ec1855263c349997dc294e186e55d67a ACPI: APEI: EINJ: warn on invalid argument when explicitly indicated by platform
1fbd9029c8d5ccd3de49cb0f5382cffc7444a32b ACPI: property: Refactor acpi_data_prop_read_single()
dcf0c2e06ac2f698354febab0b34a7135282164b ACPI: SPCR: Amend indentation
4eb7c2f3a3d7cd6c50f391ac555b50c3fc5b3799 thermal: thermal_hwmon: Fix a kernel NULL pointer dereference
d9dc06009b35dd2942561bf5c939a1c91bb5d9e4 thermal: thermal_hwmon: Revert recent message adjustment
d51c63230994f167126d9d8381011b4cb2b0ad22 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
d51e106240bc755cbe59634b70d567c192b045b2 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
d3296bb4cafd4bad4a5cf2eeab9d19cc94f9e30e cpufreq: mediatek: raise proc/sram max voltage for MT8516
0883426fd07e39355362e3f2eb9aee1a154dcaf6 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
ba5e770c9698782bc203bbf5cf3b36a77720bdbe cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
417598f998520b1484a7cef2ac0563de7d975937 cpufreq: Add SM7225 to cpufreq-dt-platdev blocklist
287143d886961194c23c98ebbde5c0fad39e12b8 dt-bindings: cpufreq: cpufreq-qcom-hw: Allow just 1 frequency domain
7ae24e054f753ff40ca1adaa631edd7476590a5f dt-bindings: cpufreq: cpufreq-qcom-hw: Sanitize data per compatible
e69003202434131510ab18acda7d251b1975ecb1 dt-bindings: cpufreq: cpufreq-qcom-hw: Add QCM2290
e2b47e585931a988c856fd4ba31e1296f749aee3 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
28f7b85895fce996c0f34827a7623ef6a031e4f3 ACPI: EC: Limit explicit removal of query handlers to custom query handlers
e5b492c6bb900fcf9722e05f4a10924410e170c1 ACPI: EC: Fix oops when removing custom query handlers
3bd554e03ef412438b42862cb088ddc4e2a2561b ACPI: SBS: Fix handling of Smart Battery Selectors
0dc9a715578b041b6159714f23f94cf71a214411 ACPI: thermal: Replace ternary operator with min_t()
47d26684185d09e083669bbbd0c465ab3493a51f ACPI: VIOT: Initialize the correct IOMMU fwspec
86df7d19083c66fb1e2e1b3800f29586429a4d92 thermal: Use of_property_present() for testing DT property presence
0c7d069297a098af05f9ecc130c4d6f1973bfed7 Merge back thermal control material for 6.4-rc1.
d4d8516624e1042d33011cf93b6e9c220a22c9f0 Merge back Intel thermal driver changes for 6.4-rc1.
10debf8c2da8011c8009dd4b3f6d0ab85891c81b thermal/drivers/mediatek: Add delay after thermal banks initialization
3f2f689559f77a47972dede0483b7b8f2ead2125 thermal/drivers/rcar_gen3_thermal: Remove R-Car H3 ES1.* handling
53c9ce497dd79fb567214452f4cea5bb4c541b5e thermal/drivers/imx: Remove get_trip_temp ops
ed4b51b8fd0bebfb4181a44c6458d8e3c07989b2 thermal/drivers/imx: Use the thermal framework for the trip point
e45c9a2fc59da2d5f8004ce1e6894cd5d74788e3 thermal/drivers/hisi: Use devm_platform_ioremap_resource()
32a7a02117de01199ce15ec121ac7af417c340eb thermal/core: Relocate the traces definition in thermal directory
311526b7e38fb35ab6dcdec290babda3d2b4f8d3 thermal/drivers/db8500: Use driver dev instead of tz->device
0fb6c6493fa240048e6afa2b810b45007129a4a0 thermal/drivers/stm: Don't set no_hwmon to false
0c492be4002b7411a1587b429e68e0cf3f562488 thermal/drivers/ti: Use fixed update interval
29b1a92e5e953214388ac1f3656cb3af266ca74f OPP: Handle all genpd cases together in _set_required_opps()
528f2d8d540a3c374d6b765c769620d91536b176 OPP: Move required opps configuration to specialized callback
376b1446153ca67e7028e6b9555d9b17477f568b PM / devfreq: exynos-ppmu: Use devm_platform_get_and_ioremap_resource()
cd246fa969ec9f31a244f4056361c694ca8d99d3 thermal: core: Clean up thermal_list_lock locking
75f74a907164eaeb1bd5334b01504a84b2b63bf5 Merge tag 'thermal-v6.4-rc1-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
86f240a2f7e953840f3b837bc23e39d515a653ed ACPICA: Headers: Delete bogus node_array array of pointers from AEST table
377421fcfb9716cbaef57dbc3d37ddeccd41f9fe ACPICA: ACPI 6.5: MADT: add support for trace buffer extension in GICC
9db8a1c217e3f653ec8e2837911c83bcae26809f ACPICA: Add missing macro ACPI_FUNCTION_TRACE() for acpi_ns_repair_HID()
9737ff46f7dc16753d7f276c476d0211d1ac33c1 ACPICA: acpisrc: Add missing tables to astable
a47a0c2a1fe1e4975c7214e1efeabc68171dc5c5 ACPICA: Add support for 64 bit loong_arch compilation
f5325cb1041479b2ae7d78173dfd51092c20c16b ACPICA: Add support for ASPT table in disassembler
47920aae34e295f4ffbeac0b10698ceda52eec99 ACPICA: Add support for Arm's MPAM ACPI table version 2
612c29328466bdc1454ce76959fc03a1e2f7087a ACPICA: Update all copyrights/signons to 2023
520d4a0ee5b6d9c7a1258ace6caa13a94ac35ef8 ACPICA: add support for ClockInput resource (v6.5)
f2ca92d08325b8d4668a6b3ee4b3d5622b75b952 ACPICA: MADT: Add RISC-V INTC interrupt controller
003567a3b70d0dc5adf71ca0b2bd43d2b4a1ee26 ACPICA: Add structure definitions for RISC-V RHCT
d56ba92b0ce659a235d8ed541c785fdb2f760449 ACPICA: Avoid undefined behavior: load of misaligned address
05bb0167c80b8f93c6a4e0451b7da9b96db990c2 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
4cf8a60602f724d07e0c8d4bb639dfd38b36aaa4 ACPICA: Avoid undefined behavior: member access within null pointer
24d9609b3cd2e7ddf7b9417a96c5b474086a38e2 ACPICA: Avoid undefined behavior: member access within misaligned address
218387e6cf49d0a81d1428dac91f827a13d2cd4b ACPICA: Avoid undefined behavior: member access within misaligned address
5bd2315bd2e480cb1462a01d44186d3a767b19ba ACPICA: Avoid undefined behavior: member access within misaligned address
bf44c56a99774339f73e665cfbff429dd537914e ACPICA: Avoid undefined behavior: member access within misaligned address
d0a874cb4519304baeb13b7f5e4b088caefca98f ACPICA: Avoid undefined behavior: load of misaligned address
94bf7c8a626d71a7c206b3e0cdfb43aca305c862 ACPICA: struct acpi_resource_vendor: Replace 1-element array with flexible array
48ff467c338b184bc309ea2e0d2a9524f569d245 ACPICA: actbl1: Replace 1-element arrays with flexible arrays
74522fea27f8a0695f529089130da64ac98f1761 ACPICA: actbl2: Replace 1-element arrays with flexible arrays
2a5ab99847bd41ad5f0461f519d0825f163874a6 ACPICA: struct acpi_nfit_interleave: Replace 1-element array with flexible array
11132ad0176e9a6a847a9bfca77c39c2857cf85b ACPICA: Introduce ACPI_FLEX_ARRAY
6671709c6ee5a9970ad94fe80823dc2fab711f84 ACPICA: struct acpi_resource_dma: Replace 1-element array with flexible array
3a287932da6a97c84437669a6fec1486401893d2 ACPICA: acpi_pci_routing_table: Replace fixed-size array with flex array member
49bd783e4fe19c03d3ce97ab066e865acc6c7b15 ACPICA: acpi_dmar_andd: Replace 1-element array with flexible array
2a85fc5626797f9057311a419b1d5d847d86c527 ACPICA: acpi_madt_oem_data: Fix flexible array member definition
376b0fb3ad621ca507c1bdf5636232959bf827e6 ACPICA: acpi_resource_irq: Replace 1-element arrays with flexible array
ae5a0eccc85fc960834dd66e3befc2728284b86c ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
beadd51f74f606105b558ec69bbbe2305066d0ea ACPICA: add os specific support for Zephyr RTOS
df2286655ce126ed6f54a76e1cb66d53cd185242 ACPICA: Update version to 20230331
ff7f85e35479243e86c31726bb2c54b24fef07cd iio: adc: ad7292: Add explicit include for of.h
98aeb3b0b6bd2704b2c687b084eeebdee49b073b staging: iio: resolver: ad2s1210: Add explicit include for of.h
75c7124ef3bafe0e9d1801d6449196dc3105df24 net: rfkill-gpio: Add explicit include for of.h
933c9f190543007385ccf899e257328c525ce7e5 serial: 8250_tegra: Add explicit include for of.h
cf02f71c3ef870f0376a723fd9c95d288f381984 ata: pata_macio: Add explicit include of irqdomain.h
5d6f12c381071d2206a2b73140f7f1e7c86bc104 pata: ixp4xx: Add explicit include for of.h
c5111a5b1a603cbad4bb3b49ae9a77dbc2252a59 virtio-mmio: Add explicit include for of.h
8edd49ce8da7b5c24e751c41e6bb882424b47fc5 tpm: atmel: Add explicit include for of.h
2febc5dda35e519886140e62780211a10ebeb463 fpga: lattice-sysconfig-spi: Add explicit include for of.h
45166620b7254a9e9329a2b6cdfa369bc3ca9c5b ACPI: Replace irqdomain.h include with struct declarations
f1d2427cb458fd8ecb709c27f43088d6e250a7aa thermal/drivers/rockchip: Simplify getting match data
2f6916f12c0e46ecd4c2b793a014132140730560 thermal/drivers/rockchip: Simplify clock logic
cb71c5f904c5b7e84d770c87bebc5df0bec200a4 thermal/drivers/rockchip: Use dev_err_probe
f7cef1b743e84bdc7b1f2e5711615aaddf101ca8 thermal/drivers/rockchip: Simplify channel id logic
267f596585abc78efbdda51a80dd36c65c0f6ad0 thermal/drivers/rockchip: Support dynamic sized sensor array
45d7b3867a5cabb97fc31f16122cda8540c3a30c thermal/drivers/rockchip: Support RK3588 SoC in the thermal driver
c3d2718ae6483fa77625390a6409c687d31f58f4 dt-bindings: rockchip-thermal: Support the RK3588 SoC compatible
fee5caec88b3d1948453c55474cf16b81026a1b2 thermal/drivers/rockchip: use devm_reset_control_array_get_exclusive()
cdd6076b0a0c8f1e57be309a41bd9cedcf6795d6 thermal/drivers/tegra-bpmp: Handle offline zones
ded2d383b1b441f380552897791ffb85a1377f08 thermal/core: Remove thermal_bind_params structure
e4fdcfb1a1f55b498e0be5f0827a0f009a4bb58d dt-bindings: thermal: Drop unneeded quotes
45cc9c4f765b72b06132cfddcd41e44f12edf9e4 MAINTAINERS: adjust entry in THERMAL/POWER_ALLOCATOR after header movement
13f03bcd02e4b0498c8ccb066b4eddf61dee6681 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
46d6cbb820854759df2a7ebefc8d2c52ebc364f9 thermal: amlogic: Use dev_err_probe()
05aaa7fdb0736262e224369b9b9f1410320fc71b dt-bindings: thermal: mediatek: Add AP domain to LVTS thermal controllers for mt8195
561538f770a362e704fa0f1b2f2fe78c8e61db6b thermal/drivers/mediatek/lvts_thermal: Add AP domain for mt8195
a038895e25b296ca1ef0254f92673ea64bc1a2ee cpufreq: drivers with target_index() must set freq_table
73d73f5ee7fb0c42ff87091d105bee720a9565f1 PM: core: Remove unnecessary (void *) conversions
8454c8c09c7768fd86cda61f1a07b9c746050c80 thermal/drivers/bcm2835: Remove buggy call to thermal_of_zone_unregister
ac614a9b4c35bf766dec40d73cbbc7f37c1734f7 thermal/of: Unexport unused OF functions
3d439b1a2ad36c8b4ea151c8de25309d60d17407 thermal/core: Alloc-copy-free the thermal zone parameters structure
11fa52fe619acfa945712d94a0bc27c0f5bc49de cpufreq: amd-pstate: Make varaiable mode_state_machine static
67abe9c6a8077819aae490dcd3b9629c2e87bfc2 ACPI: video: Remove register_backlight_delay module option and code
abe4f5ae5efa6a63c7d5abfa07eb02bb56b4654e ACPI: video: Remove desktops without backlight DMI quirks
065ca2a8c6ee601d990ea10efc71b861c5afc4fd Merge back Intel thermal control material for 6.4-rc1.
cfeeb7d37dea0e2359be10e4b0536d5b3c61661a Merge back general thermal control changes for 6.4-rc1.
684952212ca639bce124e673f9f644a09895359c Merge back cpufreq changes for 6.4-rc1.
8271f3846fa81cba7e3bdb2b5de88283e5bc3dd1 Merge tag 'devfreq-next-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
51699e4c05d9d444d5e732dd3bac3ccb0c68bfec Merge tag 'thermal-v6.4-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
f41e1442ac5bd687389d6104d7b74766db821eb3 cpufreq: tegra194: add OPP support and set bandwidth
5bc6b1df65c87f8dd7d0afe494a2c0b9d5c73140 thermal: intel: int340x: Add DLVR support for RFIM control
0ba4962d01b6a34e689eca6b4802ef348075311d Merge tag 'opp-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
6d572d39b21fdd7411fe855a4fad479683ad99c5 ACPI: bus: Add missing braces to acpi_sb_notify()
faae443738c6f0dac9b0d3d11d108f6911a989a9 ACPI: bus: Ensure that notify handlers are not running after removal
03c57b0160f621e1b2a05f9d4b7832ccfb10c391 ACPI: LPSS: Add 80862289 ACPI _HID for second PWM controller on Cherry Trail
44295af5019f1997d038ad2611086a2d1e2af167 cpufreq: use correct unit when verify cur freq
b52124a78ab34eb0754e32edc0c9996937779176 PM: Add sysfs files to represent time spent in hardware sleep state
09f5df3fb82fd444296e248f90dd29288e82d3a3 platform/x86/amd: pmc: Report duration of time in hw sleep state
e2348afe702e9431f428e230be7f4ef8a1778b19 platform/x86/intel/pmc: core: Always capture counters on suspend
ddd66d63473513bb013928245b6482969b97de05 platform/x86/intel/pmc: core: Report duration of time in HW sleep state
0bdd95cede51d725c7f29c9787e62b77bfb0f034 Merge tag 'cpufreq-arm-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c90b29cede952452f76477296cef3ef411727dd3 Merge branch 'acpica'
0e838286080d0f458aa20751b15f35f3a7924830 Merge branches 'acpi-processor', 'acpi-pm', 'acpi-tables' and 'acpi-sysfs'
0f318baaf23d0feb939cf9d3251712198c429879 Merge branches 'acpi-apei', 'acpi-properties', 'acpi-sbs' and 'acpi-thermal'
21fc506cf5ef5de9c2cdc04036e35169d2b3e7d6 Merge branches 'acpi-bus', 'acpi-video' and 'acpi-misc'
4f810294e00bd99da9ec3c8fe3185a73e39bcd6c Merge branches 'acpi-utils' and 'acpi-docs'
640324e3e62b5d0fada90a6d120d540956b4774b Merge branch 'pm-cpufreq'
21def611d82976a1dca8c29b800194f29e013151 Merge branch 'pm-cpuidle'
d3f2c402e44887e507b65d65f0d0515d46575bf5 Merge branches 'pm-core', 'pm-sleep', 'pm-opp' and 'pm-tools'
5e0ca0bfc33b7196ae3a5cbe26289a4025618f5a Merge tag 'thermal-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
793582ff47f8b73be8d3d925d750bf3ef79f33c7 Merge tag 'acpi-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0cfd8703e7da687924371e9bc77a025bdeba9637 Merge tag 'pm-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============6764780899976432039==--
