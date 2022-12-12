Content-Type: multipart/mixed; boundary="===============0088182765121199559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 12 Dec 2022 22:46:22 -0000
Message-Id: <167088518261.22310.7548059498890026537@gitolite.kernel.org>

--===============0088182765121199559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 2d38c60cb87bdea68edbd9872de6d15c1e4773bf
    new: 5c02e5d167d01d86ea8735012852bd75c2ed7424
    log: revlist-2d38c60cb87b-5c02e5d167d0.txt

--===============0088182765121199559==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2d38c60cb87b-5c02e5d167d0.txt

7fd731a8264346bbcaed7d47058533a4de686219 soc: mediatek: Add deprecated compatible to mmsys
2016e2113d35ba06866961a39e9a9c822f2ffabd perf/amlogic: Add support for Amlogic meson G12 SoC DDR PMU driver
537216e59f0c126670749f8dc09f5c4f03375234 docs/perf: Add documentation for the Amlogic G12 DDR PMU
fd9678d3beaa5c78dfd878f67bc543f1702cc9d9 dt-binding: perf: Add Amlogic DDR PMU
d7d4332155efe82a3d70ab179dde30cad3b094a4 ACPI: bus: Fix the _OSC capability check for FFH OpRegion
ec61b41918587be530398b0d1c9a0d16619397e5 HID: core: fix shift-out-of-bounds in hid_report_raw_event
fae14a1cb8dddb83bb923093aade3470a872f048 arm64: dts: ti: Add k3-j721e-beagleboneai64
38abcb0d68767ac64e5650cbf7daafb428002590 ARM: dts: wpcm450: Add FIU SPI controller node
4b90b148e0e2cc3b5df1e0dd7bb8008463c7eeac ARM: dts: wpcm450-supermicro-x9sci-ln4f: Add SPI flash
362e8be2ec04a6aa04db7d2984b8558815a6b956 ARM: dts: wpcm450: Add clock controller node
c3a636be6b8d65aadd5d1ac3aed51c7704206a85 ARM: dts: wpcm450: Enable watchdog by default
88cfe56ea64a4cc1038c18b9dd416d817d1c8ae5 ARM: dts: nuvoton: wpcm450: Add missing aliases for serial0/serial1
9916bc8c29c5172978e960a352ff596678c1910e ARM: dts: am335x: Fix TDA998x ports addressing
894799e1f4969822d7039628897e102835677140 MAINTAINERS: Add DHCOR to the DH electronic i.MX6 board support
f6d910a89a2391e5ce1f275d205023880a33d3f8 HID: usbhid: Add ALWAYS_POLL quirk for some mice
7299fdc1cfff0e45e4ca4efd77f250965598b41c perf/amlogic: Fix build error for x86_64 allmodconfig
7b0592a23e4f27196f4ea207a926838e7651c5b5 printk: fix a typo of comment
41c3b936624acf8b98803a6c90d021ae1199e9cb bus: ti-sysc: Add otg quirk flags for omap3 musb
02871d2d4e092b03bce04e460bc1a63d663dd77c ARM: dts: Update omap3 musb to probe with ti-sysc
42a79edd4a3dc1bb8e89fd2849f9e8e1e1c13977 ARM: OMAP2+: Drop legacy hwmod data for omap3 otg
5822e8cc84ee37338ab0bdc3124f6eec04dc232d MIPS: vpe-mt: fix possible memory leak while module exiting
c5ed1fe0801f0c66b0fbce2785239a5664629057 MIPS: vpe-cmp: fix possible memory leak while module exiting
4f15fc7c0f28ffcd6e9a56396db6edcdfa4c9925 ARM: dts: Unify pwm-omap-dmtimer node names
862fe29b89b319d511709dd9e51d7b5ab97b8683 Merge tag 'riscv-soc-for-v6.2-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
110d7b0325c55ff3620073ba4201845f59e22ebf PNP: fix name memory leak in pnp_alloc_dev()
2a26daeeb851522ff6fbee1cdab700fdedfafa1f Merge tag 'tegra-for-6.2-soc-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
a6eeafba1141c48b0b38e96f1aa715de4035b6d5 Merge tag 'tegra-for-6.2-firmware-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
381abc230be01839362f8a28bcb9d30e1ee88aad Merge tag 'tegra-for-6.2-clk-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
19e54b0547acf82d9b0ce4df696017ab13f77b25 Merge tag 'tegra-for-6.2-memory-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
919977b690caf87785d39692040c2a427d3a5e50 Merge tag 'v6.1-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
6721cf8585bc744782733fcaa21bd7141d2aa44f Merge tag 'riscv-dt-for-v6.2-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
d08999cc593ea18a3dc5993faea5e413ae29ff96 HID: i2c-hid: Use PM subsystem to manage wake irq
a6d4439af581be9483e9b5b19b6c8f6dfcd47762 Input: elan_i2c - use PM subsystem to manage wake irq
2e758f535e234aa3896e3b5fc6c193268b353515 Input: elants_i2c - use PM subsystem to manage wake irq
d86388c902b45fe2550eac08c47272541c726f84 Input: raydium_ts_i2c - use PM subsystem to manage wake irq
1796f808e4bb2c074824dc32258ed1e719370cb3 HID: i2c-hid: acpi: Stop setting wakeup_capable
327c8b23a25d374dba93673979cc132e8c805890 HID: i2c-hid: Don't set wake_capable and wake_irq
1076fc5621bd025409bb357d249c97130d41837a Input: elan_i2c - don't set wake_capable and wake_irq
44a87dd73be4e6e0a3d7babb4f7166b2a805bc7b Input: elants_i2c - don't set wake_capable and wake_irq
f16fb37dad4fcbd8185499ed7fb01c4012e5eed4 Input: raydium_ts_i2c - don't set wake_capable and wake_irq
867531d95cf0100d420676017cf901d4698ef27c Merge tag 'socfpga_dts_updates_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
83cbe78a9cdff4d64d11d8f5f96b0d8f39b9a319 Merge tag 'tegra-for-6.2-dt-bindings-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
029467886185e99175a91d571dc2b1aa85b3b517 Merge tag 'tegra-for-6.2-arm64-dt-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c11b537e417723d1279bc267b1089f11e8ec1ca5 soc: ti: k3-socinfo: Add AM62Ax JTAG ID
ef9f4b4a50206bedd931f45dd9fd57fd4c1714a6 arm64: dts: rockchip: Add support of external clock to ethernet node on Rock 3A SBC
79aa02ddc682558edb9bd56522ad841759c99201 arm64: dts: rockchip: Add support of regulator for ethernet node on Rock 3A SBC
8ccf49d7fb7597ca90f6d3ba60b9e6baa9bde69e Merge tag 'v6.1-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
04ea3e30386e632c028654409e9a86c4c6b7accb arm64: dts: rockchip: Move most of Odroid Go Advance DTS into a DTSI
76eeb9b665d72ee53e5e93f154b23536f9d1c9c0 dt-bindings: arm: rockchip: Add more RK3326 devices
abba44b3e7c3f7530b607e8d2e2db96e6460fc73 arm64: dts: rockchip: Add Odroid Go Advance Black Edition
2f217d71aa89504abc9ab95286b807efaa03e11a arm64: dts: rockchip: Add Odroid Go Super
4e2347dbd618f88865408709cb7c06ab1f5f3f4a arm64: dts: rockchip: Add Anbernic RG351M
5f964b02468599696bfa7ea7f1eab140a224127a Input: stmpe-ts - drop obsolete dependency on COMPILE_TEST
8c84c2e51f3ee39b40e8078ebe3ad9c01fb17aff dt-bindings: arm: rockchip: Add SOQuartz Blade
a5c826ecde5222f755e7d8a0c8d795189c5c1228 arm64: dts: rockchip: Add SOQuartz blade board
7441d8c437883581dddfb616a087b399338244f0 dt-bindings: arm: rockchip: Add SOQuartz Model A
afbaed737fb45bcae91e4606025fb31da71b9dfe arm64: dts: rockchip: Add SOQuartz Model A baseboard
848343c0b4d64821aec19b2cff47b58f77362d38 arm64: dts: rockchip: update cache properties for rk3308 and rk3328
9f4211bf7f811b653aa6acfb9aea38222436a458 HID: add mapping for camera access keys
c93d8b457461d235ccff6c6864ead6a55ef1c18b ARM: ixp4xx: Remove unused debug iomap
58e1a96d284562baa9b3371fc0999fb0eab9f3d3 Merge tag 'v6.1-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
f8d331698dee72c0b28d1abb0af056c2005e3174 Merge tag 'ti-k3-config-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/defconfig
5658baf2e3f5e34f978dd106f18bd3a83e25a6c7 Merge tag 'qcom-arm64-defconfig-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
3d7be6e5fb27f1653a74659eed2ab09382608874 Merge tag 'qcom-defconfig-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
66b55cae49564e0e9a52616247f3c96a61774c2b Merge tag 'qcom-drivers-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
714aac5dcd3a03cefa42ec4d7597eca36dd1a75f Merge tag 'tegra-for-6.2-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
375aab1018181a9f7d123c5ec72fae8867afa8a1 Merge tag 'aspeed-6.2-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
58fd11a796bde81ab2c09f589fa5c2b2bc393e9d Merge tag 'ti-k3-dt-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
62cc4a55fd7bfa2fcc2f0ac6c1f048e54f79f9ad Merge tag 'nuvoton-6.2-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
2d5e7e2a3db513b99e6994b9a494255184086809 Merge tag 'amlogic-arm64-dt-for-v6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
8b7f4dd73879598ac6876753732e158055d8b671 Merge tag 'ti-keystone-soc-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/soc
a7a7c00cdcc80762350aaf6d62422346e9f3fa7a Merge tag 'ti-driver-soc-for-v6.2-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
4ddb1bf1a83783cebdb174b0efaf62f63ad64e0b tegra: mark BPMP driver as little-endian only
254b2fd02e34a5761cd2a3aad8b24a7ddd8962e1 s390/mm: provide minimal setup_per_cpu_areas() implementation
d9b25bdf57e4ab2a3084f9649318738ac9c006d3 s390/ipl: Use kstrtobool() instead of strtobool()
b9ea48e9e8c62bfce0953d843689bec2777d26c8 s390/pci: Use irq_data_get_msi_desc()
a78c2e31f6c769d7746989273cf9348944cf504d s390/debug: remove function type cast
12a6c2c182c1160c46500d80c2f8922cd2747f41 s390/hypfs: remove unused info_blk_hdr__pcpus() function
17ca7df6fcc44470199b66752b8d8459e17aa077 s390/mm: remove unused get_page_state() function
9a435b7bc911d971490f0ce37aa0c6a1308722f4 s390/kprobes: define insn cache ops within private header file
e036ea81c0a12c5fad55fa4c5350019ce99c3e8d s390/3270: make raw3270_state_final() depend on CONFIG_TN3270_CONSOLE
9c252ecf30360cb7b4dbcc275aebe5642174fd39 platform/x86: intel-uncore-freq: add Emerald Rapids support
a10b1c99e2dccee69838b512419843c21b2b87f8 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
6d7d3c287410c0ad499e478e2338dc3d7e3392b1 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
6c0eb5ba3500f6da367351ff3c4452c029cb72fa ACPI: make remove callback of ACPI driver void
0f2aa7fc2a9aee05bafb965d5b1638d3e74b4c61 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
e335beed78ec82656dcb554f9fe560709f0dc408 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
f2ae44ae5335864794acb5b0490746ba9db3ccd7 ACPI: fan: Bail out if extract package failed
3223417d1fc44d0a487ad8147b4548f83af24153 ACPI: FFH: Silence missing prototype warnings
e78963f5c528e484910a5c90fa3330dda03212e7 ACPI: APEI: Silence missing prototype warnings
d96d30d836380e3b4cb64625d4a1ebe79b796ec5 ACPI: PM: Silence missing prototype warning
314363737cc92246f8d709292e86e147ab8b3fb0 ACPI: processor_idle: Silence missing prototype warnings
05e6b4313755742a179cc2315da5dd58df552f7d ACPI: processor: Silence missing prototype warnings
6fe1e64b60269aa58fa00568807738025ae3bd05 thermal: intel: Prevent accidental clearing of HFI status
930d06bf071aa746db11d68d2d75660b449deff3 thermal: intel: Protect clearing of thermal status bits
c0e3acdcdeb14099765de38224dfe0ad019c8482 thermal: intel: hfi: ACK HFI for the same timestamp
9d4c8175b8298a361d0ea91f435b1b4ed2ea06e3 bus: fsl-mc: Remove linux/msi.h includes
20e2e09c0998ef0c325edeb00560a8ff67b35913 soc: fsl: dpio: Remove linux/msi.h include
616eb7bf325fbf25df2b5046536b50fe896d4ab6 vfio/fsl-mc: Remove linux/msi.h include
d9dcb63677fcdf0a5a8cd3c138ab174cf1e9b871 iommu/of: Remove linux/msi.h include
4370232c727bf45940345dd1b88dbd8c2e42ec56 cpufreq: qcom-hw: Add CPU clock provider support
b0b0aa5d858d4d2fe39a5e4486e0550e858108f6 Documentation: Remove bogus claim about del_timer_sync()
80b55772d41d8afec68dbc4ff0368a9fe5d1f390 ARM: spear: Do not use timer namespace for timer_shutdown() function
73737a5833ace25a8408b0d3b783637cb6bf29d1 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
6e1fc2591f116dfb20b65cf27356475461d61bd8 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
9a5a305686971f4be10c6d7251c8348d74b3e014 timers: Get rid of del_singleshot_timer_sync()
82ed6f7ef58f9634fe4462dd721902c580f01569 timers: Replace BUG_ON()s
14f043f1340bf30bc60af127bff39f55889fef26 timers: Update kernel-doc for various functions
168f6b6ffbeec0b9333f3582e4cf637300858db5 timers: Use del_timer_sync() even on UP
9b13df3fb64ee95e2397585404e442afee2c7d4f timers: Rename del_timer_sync() to timer_delete_sync()
bb663f0f3c396c6d05f6c5eeeea96ced20ff112e timers: Rename del_timer() to timer_delete()
87bdd932e85881895d4720255b40ac28749c4e32 Documentation: Replace del_timer/del_timer_sync()
d02e382cef06cc73561dd32dfdc171c00dcc416d timers: Silently ignore timers with a NULL function
8553b5f2774a66b1f293b7d783934210afb8f23c timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
0cc04e80458a822300b93f82ed861a513edde194 timers: Add shutdown mechanism to the internal functions
f571faf6e443b6011ccb585d57866177af1f643c timers: Provide timer_shutdown[_sync]()
a31323bef2b66455920d054b160c17d4240f8fd4 timers: Update the documentation to reflect on the new timer_shutdown() API
e0d3da982c96aeddc1bbf1cf9469dbb9ebdca657 Bluetooth: hci_qca: Fix the teardown problem for real
f2756526450d19bca28714565062a8f286c05049 genirq/irqreturn: Fix kernel-doc warnings
5a2d96623670155d94aca72c320c0ac27bdc6bd2 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
3cf2291777abefe94b453d1d886e8a11f024912c ARM: dts: at91: sama7g5ek: align power rails for sdmmc0/1
eb93f1d7c91d8d6fe6fc001e0b515d1bbd755fd2 ARM: dts: lan966x: Add otp support
68db4e9e5fcd3509cbd7f6bdc226ee761c140a24 microblaze/PCI: Remove unused early_read_config_byte() et al declarations
fe2b509768a4bf128428f206eda4cfab6735da9d microblaze/PCI: Remove Null PCI config access unused functions
fcfb746c90cae48838daf012816b7b130158ef52 microblaze/PCI: Remove unused PCI bus scan if configured as a host
fc6dd9c446f2e5273e2584b735b8d3e0d1d15924 microblaze/PCI: Remove unused PCI legacy IO's access on a bus
3d6010ec098bbbe28e35f8a487e04ba02ce6bbe3 microblaze/PCI: Remove unused device tree parsing for a host bridge resources
4308e3c9e1ea9112865b10ed83c03b8d5d81aa32 microblaze/PCI: Remove unused allocation & free of PCI host bridge structure
7df700afd9c4855617e9a102518bd988395eb249 microblaze/PCI: Remove unused PCI BIOS resource allocation
d4a37561c8894a59a8546256425a757a27b01b3a microblaze/PCI: Remove unused PCI Indirect ops
68c9858bf823514ead6cbff3f1d66a9998893af8 microblaze/PCI: Remove unused pci_address_to_pio() conversion of CPU address to I/O port
3604ef61f18ae024b4bf2686361965469f9ff805 microblaze/PCI: Remove unused sys_pciconfig_iobase() and et al declaration
cb0199c70ee1065c9c9f121e3508833f3ee11cd1 microblaze/PCI: Remove unused pci_iobar_pfn() and et al declarations
41604bfdc9f3f73d15bc19b85e474227c1f86856 microblaze/PCI: Remove support for Xilinx PCI host bridge
5cfe469c2654c3a4dda8504b1209abdd8b379e95 microblaze/PCI: Moving PCI iounmap and dependent code
cfce092dae95ed81391e49f273353a96cc6dec64 ftrace: arm64: remove static ftrace
223d3a0d30b6e9f979f5642e430e1753d3e29f89 arm64: armv8_deprecated: fix unused-function error
a8bf2fc43fc63c0bd38b45c9a9616d43b683585d arm64/kpti: Move DAIF masking to C code
d503d01e5016370be8473fc23d800c7ff37ab7f6 arm64/asm: Remove unused assembler DAIF save/restore macros
453dfcee70c5c344ca09396ff5b0baf177eb327e arm64: booting: Require placement within 48-bit addressable memory
642978981ec8a79da00828c696c58b3732b993a6 kselftest/arm64: Set test names prior to starting children
63a1e43e171cb3edeca3452e01792c14b4e742bd ARM: configs: sama5/7: switch to new MICROCHIP_ISC driver
5f10311e42c069ae43591ff16bb79a7f5a42dea1 ARM: configs: multi_v7: switch to new MICROCHIP_ISC driver
e15031539490733279c41ba87f4ef2b440a685f5 ARM: dts: vexpress: align LED node names with dtschema
5975e2558e2dea7ef35fbb1a29613e1c176bd190 tools/cpupower: Choose base_cpu to display default cpupower details
ae8ac19655e0cd7ca5ac2f45837d386745aaed7f PM: domains: Reverse the order of performance and enabling ops
62a0ec9dc1dfb0f58138f1e2527e4a26567268e5 PNP: Do not disable devices on suspend when they cannot be re-enabled on resume
4748f9687caaeefab8578285b97b2f30789fc4b4 thermal: core: fix some possible name leaks in error paths
855d4ca4bdb366aab3d43408b74e02ab629d1d55 irqchip: loongarch-cpu: add DT support
6b2748ada244c7597e9b677a0bdda4e8781a8d8f dt-bindings: interrupt-controller: add yaml for LoongArch CPU interrupt controller
d0c50cc4b957b2cf6e43cec4998d212b5abe9220 ACPI / PCI: fix LPIC IRQ model default PCI IRQ polarity
c7c00138015975c8f0e268564249cc47d8de632c irqchip/loongson-pch-pic: Fix translate callback for DT path
25f3514aab3748bfef4a279ed599f836ac83e62a irqchip/loongson-pch-pic: Support to set IRQ type for ACPI path
17343d0b4039196517ab5c40d8fce3e8d394c526 irqchip/loongson-liointc: Support to set IRQ type for ACPI path
70f7b6c008b37a0beb956e25a6c167edfd4b259e irqchip/loongson-htvec: Add ACPI init support
1be356c9326d68c9b0161ca004a41f203864d7ee irqchip/loongson-htvec: Add suspend/resume support
a90335c2dfb4ffe572816f77a3c4f2d1d388d724 irqchip/loongson-eiointc: Add suspend/resume support
1ed008a2c3310ada91e86bd96b354212a9025a61 irqchip/loongson-pch-pic: Add suspend/resume support
c7c75e32f8a61854c38326aef276e3a58dc7fd08 irqchip/loongson-pch-lpc: Add suspend/resume support
d46b99656a16c450681985661a249dbb18e55cc4 irqchip/apple-aic: Mark aic_info structs __initconst
915649da01de13961f9d6a891b6db5a6255ac0b2 irqchip/mips-gic: Drop repeated word in comment
f9ee20c85b3a3ba0afd3672630ec4f93d339f015 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
9869f37aa4ee2a2e08536529dab4ccda9e23ce0c irqchip/al-fic: Drop obsolete dependency on COMPILE_TEST
4e08a286b1f7a0a32828d6411255296e4ef51fa6 irqchip/st: Use device_get_match_data() to simplify the code
4208d4faf36573a507b5e5de17abe342e9276759 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
d502c558fd2b190c9125e8da54bef3f302fa9b15 irqchip/sl28cpld: Replace irqchip mask_invert with unmask_base
4a60a3cdcf1875c965095eb9e22c3d12bbc5a53d irqchip/loongson-liointc: Fix improper error handling in liointc_init()
346907ceb9d11b9e22677c142b45ff50dd20a66a mm, slab: ignore hardened usercopy parameters when disabled
e240e53ae0abb0896e0f399bdfef41c69cec3123 mm, slub: add CONFIG_SLUB_TINY
b1a413a39a1a7694acf3636a52c109821148ecdd mm, slub: disable SYSFS support with CONFIG_SLUB_TINY
5a8a3c1f73c6488d1a2c18ac1f5308b1fd2aa5f0 mm, slub: retain no free slabs on partial list with CONFIG_SLUB_TINY
90ce872c22b248724d1c87232410e3b38536e107 mm, slub: lower the default slub_max_order with CONFIG_SLUB_TINY
2f7c1c1396b587e8cfe18a1f0d628cedaae56b6a mm, slub: don't create kmalloc-rcl caches with CONFIG_SLUB_TINY
3d97d976e5d58554570003ca5297a67142ae4e29 mm, slab: ignore SLAB_RECLAIM_ACCOUNT with CONFIG_SLUB_TINY
fa9b88e459d710cadf3b01e8a64eda00cc91cdd6 mm, slub: refactor free debug processing
3b730f48ac3be0f9afe8c87fcf404b65bd940b49 arm64: dts: armada-3720-turris-mox: Define slot-power-limit-milliwatt for PCIe
e977a103840c57d72b52cbc8c17f87f86ef9aa8d ARM: dts: kirkwood: Add Zyxel NSA310S board
dcc7d8c72b64a479b8017e4332d99179deb8802d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d9208b0fa2e803d16b28d91bf1d46b7ee9ea13c6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
eab276787f456cbea89fabea110fe0728673d308 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
823956d2436f70ced74c0fe8ab99facd8abfc060 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
44f47b7a8fa4678ce4c38ea74837e4996b9df6d6 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
69236d2391b4d7324b11c3252921571577892e7b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f1f3e530c59a7e8c5f06172f4c28b945a6b4bfb8 ARM: dts: turris-omnia: Add ethernet aliases
f87db2005f73876602211af0ee156817019b6bda ARM: dts: turris-omnia: Add switch port 6 node
c4de4667f15d04ef5920bacf41e514ec7d1ef03d ARM: dts: armada-38x: Fix compatible string for gpios
d10886a4e6f85ee18d47a1066a52168461370ded ARM: dts: armada-39x: Fix compatible string for gpios
4839e77bb305682c0ce418ab73d5543cf7f27e2a ARM: mvebu: switch to using gpiod API in pm-board code
f4237d74e8ed507ccd39cdd35458c30b8d5c577b ARM: dts: armada: align LED node names with dtschema
11f24029403e6e24b6136c852511b7cfb7b39f5e ARM: dts: armada-xp: add interrupts for watchdog
21aad8ba615e9c39cee6c5d0b76726f63791926c arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
b5d971cf170e09fffc25b58b0de3cfdb0a1c342d arm64: dts: Update cache properties for marvell
99d2900f5fa4b8021631a604cf54b52b94587722 arm64: dts: marvell: add optee FW definitions
f5259b045c19f6e997bd12d53a5f76663537c1fd irqchip/sifive-plic: Support wake IRQs
c7a5518ac39751ffab0ec563172ea8668ebc927c Merge back earlier cpufreq material for v6.2.
422d0b860dc223b5dfc6d083697cae258bb5a4a1 soc: apple: sart: Stop casting function pointer signatures
5acf07ff25f0c1c44105e6b8ebf88c55a0a04d2f soc: apple: rtkit: Stop casting function pointer signatures
7f3974ef4e31d730e7aa902b30800ba0962277da dt-bindings: interrupt-controller: mediatek,cirq: Migrate to dt schema
85de640c6b89eb76fc314a3b451d054bedd5e9dc dt-bindings: interrupt-controller: mediatek,cirq: Document MT8192
45ac01959edcecfa5d6652c2397d3866e55b0da8 irqchip/irq-mtk-cirq: Move register offsets to const array
5c4e0aac0b2a27168844da49cee2c5dff2925d22 irqchip/irq-mtk-cirq: Add support for System CIRQ on MT8192
3d12938dbc048ecb193fec69898d95f6b4813a4b irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
63ab33c08c41130ad82155515803e90d0e71e8ef Merge branch irq/loongarch-acpi into irq/irqchip-next
83fb5b55cd0cf58038ad2caad02c70fc244d5c80 arm64: dts: apple: Add t600x L1/L2 cache properties and nodes
5e279739d7312b8958ec816fa38dba2725638503 irqchip/gic: Use kstrtobool() instead of strtobool()
aebb02ce8b36d20464404206b89069dc9239a7f0 mm/page_reporting: Add checks for page_reporting_order param
dc60f2db39c3f8da4490c1ed827022bbc925d81c hv_balloon: Add support for configurable order free page reporting
1d044ca035dc22df0d3b39e56f2881071d9118bd video: hyperv_fb: Avoid taking busy spinlock on panic path
d786e00d19f9fc80c2239a07643b08ea75b8b364 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
fce444fa37bef2d3382b7b44e42c6ef65040ec67 hv: fix comment typo in vmbus_channel/low_latency
503112f4225fac761d2a0170e6a5f09b69ae1d36 PCI: hv: update comment in x86 specific hv_arch_irq_unmask
202818e1c8519ee301e930484707d7ddace639e0 x86/hyperv: Expand definition of struct hv_vp_assist_page
76be6331a81607359cb41ca20ec5388c68c855e3 clocksource: hyper-v: Introduce a pointer to TSC page
e1f5c66db85fb3e0a17b803fc2e868e9c59c193a clocksource: hyper-v: Introduce TSC PFN getter
364adc45e9aff8cc08d7b87b6e61f6f272f70308 clocksource: hyper-v: Use TSC PFN getter to map vvar page
0408f16b43e578e70ad12a857159a0a771cfaa7c clocksource: hyper-v: Add TSC page support for root partition
fea858dc5d901626e5d794037b5bff9f59b9ded7 iommu/hyper-v: Allow hyperv irq remapping without x2apic
af84101e3f2258a303fa2461ebec0878ce23ea10 ARM: dts: broadcom: align LED node names with dtschema
b23024676a2f135dbde2221481e2f4af616d0445 arm: dts: Update cache properties for broadcom
e567e58d6819adc002c57b81e16b88da24d3b4aa arm64: dts: Update cache properties for broadcom
2473be453c9023bafd6cc785a7f2ecd0eabda2fd s390/sclp: use kstrobool() to parse sclp_con_drop parameter
a086c53de982d6ae3f1e7e3c0f94efa66743b333 s390/sclp: convert to use sysfs_emit()
1143f6f55d967ab414a10a559d58a2700f32a54d s390/sclp: allow to change sclp_console_drop during runtime
ce00d127a6068a0e4e9485424c1fd32564bce326 perf/amlogic: Remove unused header inclusions of  <linux/version.h>
cc91b9481605b1f62f947857231050c747ceda16 arm64/perf: Replace PMU version number '0' with ID_AA64DFR0_EL1_PMUVer_NI
6b4bb4f38dbfe85247f006f06135ba46450d5bf0 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
eb79f12b4c41dd2403a0d16772ee72fcd6416015 docs: perf: Fix PMU instance name of hisi-pcie-pmu
c8dff677e6d4221e00e864ef896b488908248b08 Documentation: perf: Indent filter options list of hisi-pcie-pmu
17d573984d4d5ad73c7cb5edcf2024c585475b0c drivers/perf: hisi: Add TLP filter support
93ae6b01bafee8fa385aa25ee7ebdb40057f6abe KVM: arm64: Discard any SVE state when entering KVM guests
baa8515281b30861cff3da7db70662d2a25c6440 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
deeb8f9a80fdae5a62525656d65c7070c28bd3a4 arm64/fpsimd: Have KVM explicitly say which FP registers to save
62021cc36add7b2c015b837f7893f2fb4b8c2586 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
a0136be443d51803da4900b52223302f3913812f arm64/fpsimd: Load FP state based on recorded data type
bbc6172eefdb276be140415fd6ac6cc8a14a5263 arm64/fpsimd: SME no longer requires SVE register state
8c845e2731041f0fdf9287dea80b039b26332c9f arm64/sve: Leave SVE enabled on syscall if we don't context switch
1192b93ba3528feaf37dc4b5d8d6bdbb475791ad arm64/fp: Use a struct to pass data to fpsimd_bind_state_to_cpu()
89f53acc117e83b5d26ed66d558faa6fa8d9f6b9 arm64: dts: altera: align LED node names with dtschema
d3568c7416384e72e3827611e841f98d66396de8 ARM: dts: socfpga: align LED node names with dtschema
32c97d980e2eef25465d453f2956a9ca68926a3c x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
c98ba7817618c2345b28ac42508de858aa6fd727 Merge tag 'renesas-arm-dt-for-v6.2-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
0c5f21291c1ed0d57c868d16bcd32acf1a5fea93 Merge tag 'v6.2-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into asahi-wip
3cb278e73be58bfb780ecd55129296d2f74c1fb7 rcu: Make call_rcu() lazy to save power
3d222a0c0cfef85bad2c9cff5d541836cb81cfbd rcu: Refactor code a bit in rcu_nocb_do_flush_bypass()
c945b4da7a448a9a56becc5a8745d942b2b83d3c rcu: Shrinker for lazy rcu
084e04fff1601787a121c225502716b8c0314433 rcuscale: Add laziness and kfree tests
7651d6b25086656eacfdd8356bfe3a21c0c2d79d rcu/sync: Use call_rcu_hurry() instead of call_rcu
723df859d8bba948ff2eb08eba32ab433acf7c9c rcu/rcuscale: Use call_rcu_hurry() for async reader test
405d8e91f0a99777d61f6b0ddc3484d8ea7ca393 rcu/rcutorture: Use call_rcu_hurry() where needed
54d87b0a0c19bc3f740e4cd4b87ba14ce2e4ea73 scsi/scsi_error: Use call_rcu_hurry() instead of call_rcu()
0cd7e350abc40eed5d3b60292dc102f700c88388 rcu: Make SRCU mandatory
80fb249da98e6b9e7c3d356da912a67757e92e75 Input: elants_i2c - delete some dead code
6286bbb40576ffadfde206c332b61345c19af57f cpufreq: apple-soc: Add new driver to control Apple SoC CPU P-states
ab1ddef98a715eddb65309ffa83267e4e84a571e filelock: new helper: vfs_inode_has_locks
401a8b8fd5acd51582b15238d72a8d0edd580e9f filelock: add a new locks_inode_context accessor function
d4e78663f6bc83db44041f224e58e0940662a912 ceph: use locks_inode_context helper
a1fde8ee771f92d2a8bbd79532149ddd34546bc1 cifs: use locks_inode_context helper
87f00aba211ef7308fd6c5d47d646a70bf196662 ksmbd: use locks_inode_context helper
98b41ffe0afdfeaa1439a5d6bd2db4a94277e31b lockd: use locks_inode_context helper
17b985def2a859d66d27afee442147468a6a4ea6 nfs: use locks_inode_context helper
77c67530e1f95ac25c7075635f32f04367380894 nfsd: use locks_inode_context helper
f2f2494c8aa3cc317572c4674ef256005ebc092b Add process name and pid to locks warning
9049e1ca41983ab773d7ea244bee86d7835ec9f5 genirq/irqdesc: Don't try to remove non-existing sysfs files
bcbc46852835a64d002093424faf5111bce8864a Merge tag 'qcom-arm64-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
1e52d6c8113e91575ccf2579effb6ab7f1923e9b Merge tag 'omap-for-v6.2/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
799423ec5a6defd9d56d50ebefc7690c06b2af73 Merge tag 'musb-for-v6.2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
ca1a1892f8eb8697279f7fbcd55def12c361f8a3 Merge tag 'at91-dt-6.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
3deeb5b079f7142608186d1cb8d8d5ed56693f3c Merge tag 'mvebu-dt64-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
c93a25d77592fa191a14a3fe937f0b18047cafde Merge tag 'mvebu-dt-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
7b16ab92bbf8bdf96984d30335e708e0ac138045 Revert "ARM: dts: stm32: add fake interrupt propoerty for ASync notif - TEMP/TO REMOVE"
33423a8bd2d8a6624881fc45bd8aa64cbe94419f Merge tag 'juno-updates-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
9490ae741db64089819c263cb01bb195fcb554e6 Merge tag 'arm-soc/for-6.2/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
f8a9f2704a0f9c41c639614b10aa19eab72eb4d2 Merge tag 'arm-soc/for-6.2/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
8f345960cec1a6dda7be076e2fcb30a8dc723f9c arm64: defconfig: Enable Qualcomm SM6115 / SM4250 GCC and Pinctrl
3880e0df2e149cbb67bf14dd8e35d8d4c403f22f Merge tag 'at91-defconfig-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
e0d394e4eeece0484bc86ed121a02508beace200 Merge tag 'asahi-soc-rtkit-sart-6.2' of https://github.com/AsahiLinux/linux into soc/drivers
69a485191b00565a02cdab17e0bef98f84a8ec9d Merge tag 'arm-soc/for-6.2/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
f9b4dc920d35cca8bf85ecce836ee6d23788e7cf notifier: repair slips in kernel-doc comments
5c51054896bcce1d33d39fead2af73fec24f40b6 cpufreq: Init completion before kobject_init_and_add()
91fda1f88c0968f1491ab150bb01690525af150a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
df51f287b5de3b9d4fd39593eafd1f8298d711c7 cpufreq: intel_pstate: Add Sapphire Rapids support in no-HWP mode
343a72e5e37d380b70534fae3acd7e5e39adb769 percpu-refcount: Use call_rcu_hurry() for atomic switch
a7e30c0e9a5f95b7f74e6272d9c75fd65c897721 workqueue: Make queue_rcu_work() use call_rcu_hurry()
483c26ff63f42e8898ed43aca0b9953bc91f0cd4 net: Use call_rcu_hurry() for dst_release()
9d40c84cf5bcb5b1d124921ded2056d76be7640d net: devinet: Reduce refcount before grace period
87492c06e68d802852c7ba76b4d3fde50807d72a Merge branches 'doc.2022.10.20a', 'fixes.2022.10.21a', 'lazy.2022.11.30a', 'srcunmisafe.2022.11.09a', 'torture.2022.10.18c' and 'torturescript.2022.10.20a' into HEAD
4d9dd4b0ce88072ca2368dfdd5c92bc078366e1e mm/slub, kunit: add SLAB_SKIP_KFENCE flag for cache creation
98519195e3d491532d61214e6c18f79e44c14a5f MAINTAINERS: change sis_i2c maintainer email address
6cd6d33ca41ff4af21bc25c331ab34b50b4a9c8c mm/slub, kunit: Add a test case for kmalloc redzone check
56d5a2b9ba85a390473e86b4fe4697560242a248 mm, slub: split out allocations from pre/post hooks
0af8489b0216fa1dd83e264bef8063f2632633d7 mm, slub: remove percpu slabs with CONFIG_SLUB_TINY
be784ba861b93c5cd2c0565c5819c290675b50be mm, slub: don't aggressively inline with CONFIG_SLUB_TINY
149b6fa228eda1d191abc440af7162264d716d90 mm, slob: rename CONFIG_SLOB to CONFIG_SLOB_DEPRECATED
617666521385ba1a07f9388bc80d24941104e412 Merge branch 'slab/for-6.2/kmalloc_redzone' into slab/for-next
dc19745ad0e46c1a069540973e376cff0130443c Merge branch 'slub-tiny-v1r6' into slab/for-next
b2b80d9dd14cb5b70dc254bddbc4eea932694791 Input: wistron_btns - disable on UML
a5df8025f37a813f3f512ea3048ca505561b9c27 Input: msg2638 - only read linux,keycodes array if necessary
4680b734e7291cd804c4ea2c377935a2332366b1 cpupower: Add Georgian translation
c2294c1496b7169d5b14c2fa27526ba35da9f5ac cpupower: Introduce powercap intel-rapl library and powercap-info command
8c37df3d635eac64a8fbb4b26672fb881e0cb673 cpupower: rapl monitor - shows the used power consumption in uj for each rapl domain
32eb6453328c372a11559a21a53e5280ad44a421 cpufreq: tegra186: Use flexible array to simplify memory allocation
8ff150aa6fe252e9b7713cf737c4dc5cbaa263ab dt-bindings: cpufreq: cpufreq-qcom-hw: Add QDU1000/QRU1000 cpufreq
5c2e5a0cf5b12c156b0cb07af43b51627c086480 s390/cio: sort out physical vs virtual pointers usage
d6c494e8ee932b2b21ff4b718eebb378e91b3da0 vdso/timens: Refactor copy-pasted find_timens_vvar_page() helper into one copy
82e918f967ae580e6af79085f906794ca156a08b mips: ralink: mt7621: fix phy-mode of external phy on GB-PC2
cda52fe3da84891172cddef85b711cb36ddcf06a mips: ralink: mt7621: change DSA port labels to generic naming
43b46e6bc69c2aa4331cfd7fa4e2943a894339e5 mips: dts: remove label = "cpu" from DSA dt-binding
f466fad9872e4d549e4fc3e1cb3356693978b2ac MIPS: Restore symbol versions for copy_page_cpu and clear_page_cpu
3f44f7156f59cae06e9160eafb5d8b2dfd09e639 clocksource/drivers/sh_cmt: Access registers according to spec
035629547999d0e9095886f248c2580dc56f36c6 clocksource/drivers/ingenic-ost: Define pm functions properly in platform_driver struct
7365df19e8ff7a031e1557616fc0b3aa6d794d7e printk: use strscpy() to instead of strlcpy()
a2cab953b4c077cc02878d424466d3a6eac32aaf mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
b4767d4c072583dec987225b6fe3f5524a735f42 mips: ralink: mt7621: soc queries and tests as functions
7c18b64bba3bcad1be94b404f47b94a04b91ce79 mips: ralink: mt7621: do not use kzalloc too early
ebe11732838f39bd10bddafd4dfe2f97010fde62 clockevents: Repair kernel-doc for clockevent_delta2ns()
229d58e31678dece365060c50a39a99a2b1dc729 firmware: arm_ffa: Move constants to header file
c8e320b00a2a720862b9c028153c681b1a50aa61 firmware: arm_ffa: Move comment before the field it is documenting
37622bae3db306ee472acb02fa55c48f14ddd5a1 arm64/sysreg: Standardise naming for ID_MMFR0_EL1
5ea1534ec320ffaca144136cca3880877738e6d2 arm64/sysreg: Standardise naming for ID_MMFR4_EL1
7b24177c631de0d75fd7473ee75666498faf225e arm64/sysreg: Standardise naming for ID_MMFR5_EL1
52b3dc559a4c240c33c58affdf8247bab485d422 arm64/sysreg: Standardise naming for ID_ISAR0_EL1
3f08e378f00e1b1c14763fe225bf553b4733db67 arm64/sysreg: Standardise naming for ID_ISAR4_EL1
816c8638d8c66991dd6dacd32e578293d10393f4 arm64/sysreg: Standardise naming for ID_ISAR5_EL1
eef4344f779f6aee9ec9d49a03ec2317a85a744e arm64/sysreg: Standardise naming for ID_ISAR6_EL1
e0bf98fef3fd0f934deee3ebc3a03b88aec5b501 arm64/sysreg: Standardise naming for ID_PFR0_EL1
0a648056d68d4049dfb5d1c36b79ad3eba0090f0 arm64/sysreg: Standardise naming for ID_PFR1_EL1
1ecf3dcb136320359ffd79d1ca5908e078443b6b arm64/sysreg: Standardise naming for ID_PFR2_EL1
f4f5969e354235bbe729ff3881089fc902c0daff arm64/sysreg: Standardise naming for ID_DFR0_EL1
d092106d73539905b5deadfa86be04ff141bcaa8 arm64/sysreg: Standardise naming for ID_DFR1_EL1
a3aab94801dee86cc9d7d43a611c71688a483908 arm64/sysreg: Standardise naming for MVFR0_EL1
d3e1aa85b1b27b0e6d6f8d8b0bf0a9a04ed1d40a arm64/sysreg: Standardise naming for MVFR1_EL1
c6e155e8e561dafcba9faf86598d7ec69942ab86 arm64/sysreg: Standardise naming for MVFR2_EL1
7587cdef55928ef70d4e945003646711ad39e405 arm64/sysreg: Extend the maximum width of a register and symbol name
8893df290e3684e1900db52700d77a8ed78e2904 arm64/sysreg: Convert ID_MMFR0_EL1 to automatic generation
7e2f00bea3dbbe082cf2ff33ca8711235d098207 arm64/sysreg: Convert ID_MMFR1_EL1 to automatic generation
fbfba88b6ae136a6ae02dddd36bcf8f66f811128 arm64/sysreg: Convert ID_MMFR2_EL1 to automatic generation
8fe2a9c578b07c9a631fbf7cd9e278ffa6619869 arm64/sysreg: Convert ID_MMFR3_EL1 to automatic generation
5b380ae0e2b3f354bd1274008286b10ee8585015 arm64/sysreg: Convert ID_MMFR4_EL1 to automatic generation
258a96b25a9d2ee54171653b801637edc3cc0b7f arm64/sysreg: Convert ID_ISAR0_EL1 to automatic generation
892386a6a8073aa880ab4b89e0fe421fa429b7bb arm64/sysreg: Convert ID_ISAR1_EL1 to automatic generation
dfa70ae8d8c2b24ecb55b8877f693f9b0a13fb95 arm64/sysreg: Convert ID_ISAR2_EL1 to automatic generation
d07016c965300d5872a751b4f45a8934f576c9ca arm64/sysreg: Convert ID_ISAR3_EL1 to automatic generation
849cc9bd9f0ef532c208d1cc01a824dc119646e3 arm64/sysreg: Convert ID_ISAR4_EL1 to automatic generation
f4e9ce12dd88d33c25019e2053ade587d7b95969 arm64/sysreg: Convert ID_ISAR5_EL1 to automatic generation
5ea58a1b5c7a3830322e6921f9e415968ee2af54 arm64/sysreg: Convert ID_ISAR6_EL1 to automatic generation
fb0b8d1a24d8707e93b2338bf233df5a904cbdf6 arm64/sysreg: Convert ID_PFR0_EL1 to automatic generation
1224308075f17dc42dc96043dfc031e221b87c98 arm64/sysreg: Convert ID_PFR1_EL1 to automatic generation
039d372305fff8aa7dc22774c80637d57775eee6 arm64/sysreg: Convert ID_PFR2_EL1 to automatic generation
e79c94a2a487515aeb1557b6d3e540ae5f66a67a arm64/sysreg: Convert MVFR0_EL1 to automatic generation
c9b718eda706179310821daf48caca7da7918a10 arm64/sysreg: Convert MVFR1_EL1 to automatic generation
f70a810e01b2ad7eaad3470be1cf4220249bb251 arm64/sysreg: Convert MVFR2_EL1 to automatic generation
8a950efa1ff0393967d79428b16af88193591ab3 arm64/sysreg: Convert ID_MMFR5_EL1 to automatic generation
58e010516ee63b04863de7030858670d1fc93471 arm64/sysreg: Convert ID_AFR0_EL1 to automatic generation
d044a9fbace769c0f47b52ab8bc39f69e8a6e922 arm64/sysreg: Convert ID_DFR0_EL1 to automatic generation
fa057722978ee52f319670f4ff4f181ecfa87290 arm64/sysreg: Convert ID_DFR1_EL1 to automatic generation
8b49c30d8fd6764978d1863152fe73b0325d868e MAINTAINERS: Add entries for Apple SoC cpufreq driver
d1a8368d66976ed9cb270bc1c62b79b8727e31a0 dt-bindings: cpufreq: apple,soc-cpufreq: Add binding for Apple SoC cpufreq
3e895a6460ec38edca956a5202c252bbbd37576b arm64: dts: apple: Add CPU topology & cpufreq nodes for t8103
0cd4cab6ac67b5ae88511b24d6c1a8c0e61f9f76 ARM: dts: logicpd: align LED node names with dtschema
95a45c667635d50de9beb3c5f5b3046dfa395bff ARM: dts: omap: align LED node names with dtschema
e920bcac0ec64b3010438d38724cefce361f7c3a ARM: dts: omap: echo: use preferred enable-gpios for LP5523 LED
37dddd7f7621bd5e0234fb3b8288248f165833b4 ARM: dts: am335x: align LED node names with dtschema
91bf30a42b16257f98345c9ba519d72babbbaf8a ARM: dts: sti: align LED node names with dtschema
acb3f4bc2108dca531f81233383e21f0bdc02267 arm64/sysreg: Remove duplicate definitions from asm/sysreg.h
98102a2cb7860b4d8226d6c2996f068fb4da5ed5 kselftest/arm64: Hold fp-stress children until they're all spawned
92145d88ce0b216c1b99aaac92fec1f6a7d6ddde kselftest/arm64: Don't drain output while spawning children
c4e8720f2eb0c7f59082f41ad73b82e5d3f19f69 kselftest/arm64: Allow epoll_wait() to return more than one result
3363e0adb3931e987caa6404327b35ea2db231d8 PM: hibernate: Complain about memory map mismatches during resume
51f5f78a4f804aeb73cf12a7cbba6e5198abd908 srcu: Make Tiny synchronize_srcu() check for readers
e7f703ff2507f4e9f496da96cd4b78fd3026120c binfmt: Fix error return code in load_elf_fdpic_binary()
4361251cef466839795691e2628285e3f5093a98 arm_pmu: Drop redundant armpmu->map_event() in armpmu_event_init()
9e409c4778afbbd44759e56ec4bbed839fd31909 serial: kgdboc: Lock console list in probe function
d9a4af5690e26afa8a2eb83c575d3a9ef52cde1d printk: Convert console_drivers list to hlist
6c4afa79147e4aa86665795695ac4a5f25e73176 printk: Prepare for SRCU console list protection
1145703612462b9bab2a325c305408ebfb6de304 printk: register_console: use "registered" for variable names
b80ea0e81b3954e4c519e0c257b095e77cf94d86 printk: move @seq initialization to helper
a42427609368d773c4ab6b4c9686577817a4d219 printk: fix setting first seq for consoles
3860e7c57fd23e744e045436f9872fb9d01381e2 um: kmsg_dump: only dump when no output console available
0fb413ea64603a71e19b4b15a6c5b704e3897d06 tty: serial: kgdboc: document console_lock usage
d25a2e748ae159e43d40f4bc0a9e89cc443e325f tty: tty_io: document console_lock usage
8b5dd40088f7a3d85e6072f027ec50f309f64876 proc: consoles: document console_lock usage
4dc64682ad37abb02c54ca598430ac27de60c21a printk: introduce console_list_lock
100bdef2c198b8dc64df011dc4a2152db913c8ba console: introduce wrappers to read/write console flags
12335446e06f1b3c9112576f894df856d3d466fc um: kmsg_dumper: use srcu console list iterator
b8ef04be6e1935748ef98af98d81b0744cf225d0 kdb: use srcu console list iterator
fc956ae0de7fa25f99114609f21b76e7d38dc25c printk: console_flush_all: use srcu console list iterator
eb7f1ed2509c6223d960a7d69644a8eb506b13d0 printk: __pr_flush: use srcu console list iterator
12f1da5fc4c728dc690a2fe3f4197d62f3a6fa7b printk: console_is_usable: use console_srcu_read_flags
d792db6f6b902dad6b751dc2ef226fb4463efe62 printk: console_unblank: use srcu console list iterator
87f2e4b7d9e5c50756184b4f8d0b92680de61496 printk: console_flush_on_panic: use srcu console list iterator
8cb15f7f492f85d695a6f4d12044c47230f69d96 printk: console_device: use srcu console list iterator
1fd4224a6b641f1949e27bf350b5b1c1e47e2ccc console: introduce console_is_registered()
452b9b24754044eced1508f9090611f3d9aa4ca5 serial_core: replace uart_console_enabled() with uart_console_registered()
de61a1a3a08307103d4ccfe59724bc05570e5abd tty: nfcon: use console_is_registered()
794c8e847d048e3f7179e2659945767e4cf9a396 efi: earlycon: use console_is_registered()
34d9541edef7f6527d22fde9707b785adbb6d19a tty: hvc: use console_is_registered()
6e35d977fa1e2840e40ad6f09deefdf39d8437b4 tty: serial: earlycon: use console_is_registered()
f5bea480f1367135b2017f075865115b2e40ba08 tty: serial: pic32_uart: use console_is_registered()
ad3b7f6141f8eeac275ca3f93c81596250125b4c tty: serial: samsung_tty: use console_is_registered()
4b71a443cb0abdddaf08a5991e28fc510a8d3abd tty: serial: xilinx_uartps: use console_is_registered()
9490b22ab39d12a06ab60465f2c4fc6a18d99752 usb: early: xhci-dbc: use console_is_registered()
2c6b4b7065a7006271a9c12b1a1e6c56dc6d3796 netconsole: avoid CON_ENABLED misuse to track registration
6f8836756f3cbb02bfd1f0e033516585250318a9 printk, xen: fbfront: create/use safe function for forcing preferred
7c2af0f634f1bc761ca827310dc7e8e586af502f tty: tty_io: use console_list_lock for list synchronization
28de287a95362f52489c5a3f90acfb2b99524dae proc: consoles: use console_list_lock for list iteration
7e537af997748ea7a8df3f2b234a877ea9ef7791 tty: serial: kgdboc: use srcu console list iterator
66857443699b34c8c5951dd421f1c528c9554bb5 tty: serial: kgdboc: use console_list_lock for list traversal
6193bc90849a711e3b67bc6051e1bb0254c51f2a tty: serial: kgdboc: synchronize tty_find_polling_driver() and register_console()
e2b39652283685edd7e84174b10736d79063d399 tty: serial: kgdboc: use console_list_lock to trap exit
848a9c106625b10fa74022ea853845a2b7a834f0 printk: relieve console_lock of list synchronization duties
ff707dfd79f7d984909c8e003a139168073a388e tty: serial: sh-sci: use setup() callback for early console
5074ffbec67ac592614901771d3a15e1198d759d printk: htmldocs: add missing description
c4db2d3b70e586c7c856c891f4f7052e8d789a06 debugobjects: Print object pointer in debug_print_object()
64ea6e44f85b9b75925ebe1ba0e6e8430cc4e06f cpu/hotplug: Make target_store() a nop when target == state
d385febc9a19635d4ef197bfad3e84729002f57c cpu/hotplug: Set cpuhp target for boot cpu
6f855b39e4602b6b42a8e5cbcfefb8a1b8b5f0be cpu/hotplug: Do not bail-out in DYING/STARTING sections
9ffa5e6b8f93ccf1a217dd12e204c1a5e211abef dt-bindings: timer: rockchip: Add rockchip,rk3128-timer
aa3f72ea9410f8c9394a5d25bbf40a4cfb56f5a0 dt-bindings: timer: nuvoton,npcm7xx-timer: Allow specifying all clocks
db78539fc95cf62b0b8f274368fcd8202eac91f9 clocksource/drivers/timer-npcm7xx: Enable timer 1 clock before use
45ae272a948a03a7d55748bf52d2f47d3b4e1d5a clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
023e59d4cee91dd3ca811eb01db2c5fb9f783dc2 x86/alternative: Remove noinline from __ibt_endbr_seal[_end]() stubs
9688498b1648aa98a3ee45d9f07763c099f6fb12 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
dedb2aced3e958c6f4811d3e6b392652ff0eea01 clocksource/drivers/timer-ti-dm: Make timer_get_irq static
822963b96dfdb72ec4fb1395fbdfa778656b49d1 clocksource/drivers/timer-ti-dm: Clear settings on probe and free
180d35a7c05d520314a590c99ad8643d0213f28b clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
4238568744c0a150d8901e7847092a0f871c938d clocksource/drivers/arm_arch_timer: Use kstrtobool() instead of strtobool()
bbf687daab58ef8d09916d69537ff6fa2c849e88 dt-bindings: timer: renesas,tmu: Add r8a779g0 support
83571a4389039b1be2d77655b2ce47543d407e41 dt-bindings: timer: renesas,cmt: Add r8a779g0 CMT support
ff4c85c05333c6f24d3fe0a344c6dacd18a7ee49 x86/asm/32: Remove setup_once()
e3998434da4f5b1f57f8d6a8a9f8502ee3723bae x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
9b09927c0cdec4d4e75f7f9e621eaec179a888fd x86/of: Remove unused early_init_dt_add_memory_arch()
2b822f474621bb2f4f21dd6dae6900e2ccca7e95 dt-bindings: x86: apic: Convert Intel's APIC bindings to YAML schema
b3a9801cccefda304263b4e84e9dfe49057f3c29 dt-bindings: x86: apic: Introduce new optional bool property for lapic
535403323b4dcdc363e7ea265df62481b903826b x86/of: Replace printk(KERN_LVL) with pr_lvl()
2833275568755eb937a52c358bf8bfa7125a463e x86/of: Add support for boot time interrupt delivery mode configuration
b43340ddaea3abafe5d4cdc50b03342fa6ba9a73 mips/pci: use devm_platform_ioremap_resource()
c967c73c06a6827f1bbb34643dc4842423ce127d Merge branch 'arm64-fixes-for-6.1' into HEAD
0922df8f52b88d5c718d0cfe10794ac44b95ac78 arm64: dts: qcom: sc8280xp: fix PCIe DMA coherency
f446022b932aff1d6a308ca5d537ec2b512debdc arm64: dts: qcom: sc8280xp: fix UFS reference clocks
78c045c08a393285e615260c50cedf9cea5a7fa1 s390/appldata: remove power management callbacks
dfe843dce775f16e3d15a1bf14e5363bff2321f3 s390/checksum: support GENERIC_CSUM, enable it for KASAN
7d4b19ab6b89903fde8ad02f28a8943a4734e7b0 Merge Intel thermal control drivers changes for v6.2
89da5c476dd55c49590d8eaf1c04ab96dd7b9870 ACPI: APEI: Remove a useless include
fe820db35275561d8bf86ad19044d40ffc95bc04 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
92266c65e08793fda74d1d71edfbe25000807f39 ACPI: use sysfs_emit() instead of scnprintf()
98b0cf207b61e17f3ea6d9c17334c8ffc2f44863 ACPI: battery: Call power_supply_changed() when adding hooks
470188b09e92d83c5a997f25f0e8fb8cd2bc3469 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
fc1e3980044f0f812252f5f164a8350376d62eb7 selftests/seccomp: Check CAP_SYS_ADMIN capability in the test mode_filter_without_nnp
a1140cb215fa13dcec06d12ba0c3ee105633b7c4 seccomp: Move copy_seccomp() to no failure path.
b9069728a70c23dad00684eb994a3f5295f127cf seccomp: document the "filter_count" field
68bf66a108583e20b95136ebf8c29ab8e7ec7b44 Merge tag 'opp-updates-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3a3073b69c76a8909374c5f9d610ea2f02ba3402 thermal: intel: hfi: Remove a pointless die_id check
98e596fc85fe74067bfb0a910b3d813784132a22 powercap: idle_inject: Fix warnings with make W=1
6a46bf558803dd2b959ca7435a5c143efe837217 binfmt_misc: fix shift-out-of-bounds in check_special_flags
3d94887aca09b00be5af7c5491a7c6428ea39a85 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into next
37ab3d75b4d24cda3919d5b2ce2c49c0967a6f8f Input: as5011 - Convert to i2c's .probe_new()
f043ad51e5c651cc8e45ebd2c13fa61aef0b3a5f Input: adp5588-keys - Convert to i2c's .probe_new()
5a5fa6583e856e134d3a27db5b4c90020c3bfc9a Input: adp5589-keys - Convert to i2c's .probe_new()
15214ab26928a780f20bfc18a19ee7b93c630229 Input: cap11xx - Convert to i2c's .probe_new()
7d7cc76fc03f0bf974412f1086cfbd247ba4d124 Input: dlink-dir685-touchkeys - Convert to i2c's .probe_new()
0985fe754d751de97803531319f4380bf58e2682 Input: lm8323 - Convert to i2c's .probe_new()
37bbce75fab26514fc8f50d837d70f2e45606a66 Input: lm8333 - Convert to i2c's .probe_new()
f424fe080efe285b03c482ddd0bfb95c83f6c340 Input: max7359_keypad - Convert to i2c's .probe_new()
742c4687df155cf9d3c54ef5a25601a439bec263 Input: mcs_touchkey - Convert to i2c's .probe_new()
2aa677480bda9fc4e28cbd85a3f7d166d53aeb28 Input: mpr121_touchkey - Convert to i2c's .probe_new()
ee27fe8adb4ae2174abc2c46dae5a6420a75a596 Input: qt1070 - Convert to i2c's .probe_new()
b37a4c1bd2aeff728960c36a283977f2a88be3a8 Input: qt2160 - Convert to i2c's .probe_new()
3da11976b80c663181172065caea1a6b38e7dce8 Input: tca6416-keypad - Convert to i2c's .probe_new()
1ce2619cf61a50ae35230b7d57cd33e4f93f4cf6 Input: tca8418_keypad - Convert to i2c's .probe_new()
c933db7e6c258af427f554c3b7fa3ea8f41ba4f9 Input: tm2-touchkey - Convert to i2c's .probe_new()
d9526001504ebd3401ea6c5a584c90f3cb5b7c58 Input: ad714x-i2c - Convert to i2c's .probe_new()
e186e84ee5da4509447e0777acf46e35b1e1055a Input: adxl34x-i2c - Convert to i2c's .probe_new()
619f318f952d261208220bf0b350fe701ee5cc60 Input: apanel - Convert to i2c's .probe_new()
22972ef8093378f9eb9729ea7a17c5ab6df00950 Input: atmel_captouch - Convert to i2c's .probe_new()
8140acff121736e4e673c5c7533bf6dd5ffbd946 Input: bma150 - Convert to i2c's .probe_new()
c1ae0e98b0d138ba102b652667d0c711ce929331 Input: cma3000_d0x_i2c - Convert to i2c's .probe_new()
642ff4850df366236a864ff1741a649fc1264991 Input: da7280 - Convert to i2c's .probe_new()
9555491625bb2682b8ee2a922e3cc6ed64eb1385 Input: drv260x - Convert to i2c's .probe_new()
110c0a46e7ee64ebd2a3bc6f0ab996fa48d178d4 Input: drv2665 - Convert to i2c's .probe_new()
18dfbd318150f901e7cef792babc8605b461da9d Input: drv2667 - Convert to i2c's .probe_new()
b67df1e1285e20ac46e83c3cc71118a9db8b31d4 Input: ibm-panel - Convert to i2c's .probe_new()
b05989d773d985f472dc70b8c46741efab6258fd Input: kxtj9 - Convert to i2c's .probe_new()
7f4a8e20e500804006960d18b9ea6e88dae94af4 Input: mma8450 - Convert to i2c's .probe_new()
f8630ccde5a5860e4a47b247e3065c0da022f225 Input: pcf8574_keypad - Convert to i2c's .probe_new()
cc6490c640dbb88089f895a4a951a9bd3dcfa8a2 Input: cyapa - Convert to i2c's .probe_new()
fbe2715cbc80bc1d3769a5368de5b1a5fb101f37 Input: elan_i2c_core - Convert to i2c's .probe_new()
05b2456d9dbe2c798010be7f636c734248ecd99a Input: synaptics_i2c - Convert to i2c's .probe_new()
f4ae4f03f913e1f0def78f1dc23bf86934109485 Input: rmi_i2c - Convert to i2c's .probe_new()
3684d80339c6c16af88890eb748b53add3fc0dd4 Input: rmi_smbus - Convert to i2c's .probe_new()
f2a19deed7e4416ca459048bc82571370e9ef011 Input: ad7879-i2c - Convert to i2c's .probe_new()
92f63271687b12807136b73c8ca86ee98b115315 Input: ar1021_i2c - Convert to i2c's .probe_new()
1d0fd91fabffaf84c349872df63697ea6630026d Input: atmel_mxt_ts - Convert to i2c's .probe_new()
771d0539e1f7c39d6f3d9cdefeb86c0487a35b85 Input: auo-pixcir-ts - Convert to i2c's .probe_new()
f1a1ea015751a3a29f6d515aec1b7a154541774a Input: bu21013_ts - Convert to i2c's .probe_new()
dbb690c180660bd5708a65c9e1f964124ee807a3 Input: bu21029_ts - Convert to i2c's .probe_new()
4e499793a7f7b0939fb8c79273925549e6ab4f14 Input: chipone_icn8318 - Convert to i2c's .probe_new()
4baa30118d4db212117ead2348eb6b6b95117b77 Input: cy8ctma140 - Convert to i2c's .probe_new()
520bc8fb7ae5f8ffb83974cf30fd91de3568e43e Input: cy8ctmg110_ts - Convert to i2c's .probe_new()
9ec6bc8b41a83ff7a26d6a36b86d0e5d658ea1f6 Input: cyttsp4 - Convert to i2c's .probe_new()
eebf2bf1f591fd23d03958743da28415ea975281 Input: cyttsp5: Convert to i2c's .probe_new()
667c577a0160a79ff9f635c1f2f0d93be763a3db Input: cyttsp_i2c - Convert to i2c's .probe_new()
e7c31218086fa126bfddbaeb2c64b469ab86cd1d Input: edt-ft5x06 - Convert to i2c's .probe_new()
923366e9faff895bd42b65e4be1c3d036e8f0958 Input: eeti_ts - Convert to i2c's .probe_new()
0b754b03591c4615de3ae5d1a4df307143201a6b Input: egalax_ts - Convert to i2c's .probe_new()
4e4c8b54687942ab50863f92015867aeb7be15d0 Input: ektf2127 - Convert to i2c's .probe_new()
6056d49bfd1e74c9fa061ca59034de3a0b834b4d Input: goodix - Convert to i2c's .probe_new()
d4be9206aeb93ef890213fe18168bb7d5760b097 Input: hideep - Convert to i2c's .probe_new()
4d1c7cc69d13bde612bfd28b60cbea6eb920ccd9 Input: hx83112b: Convert to i2c's .probe_new()
cb812d3985d2d1cf95507273baf6b7033ee25b28 Input: hycon-hy46xx - Convert to i2c's .probe_new()
497a2c8e05ba05983ab72c2cbadcbbed791fd4f1 Input: ili210x - Convert to i2c's .probe_new()
19a28e791c8232cfd6593676d2e655942b812f10 Input: ilitek_ts_i2c - Convert to i2c's .probe_new()
dd271dd94a508cba1dd1fd269799369f762720d9 Input: iqs5xx - Convert to i2c's .probe_new()
edaa7aa9d8bd706ac721485440b901903eae56b5 Input: max11801_ts - Convert to i2c's .probe_new()
e0715e3c8c5c7342e861e89bbd279e8f317a9d8a Input: mcs5000_ts - Convert to i2c's .probe_new()
5a2b1cf32d3cea09f7c6292487bf7bca359636c3 Input: melfas_mip4 - Convert to i2c's .probe_new()
ff3de86309358ea701743609c060e4b58dee1bde Input: migor_ts - Convert to i2c's .probe_new()
5e857ccf1f84179eac5aca8a57f708055cd7ae67 Input: mms114 - Convert to i2c's .probe_new()
211ab70dbb82dc36e4954d4e2a7fd75b25a045d9 Input: pixcir_i2c_ts - Convert to i2c's .probe_new()
962bf0ec19e2d9846c618a7fb24e8a89f12150af Input: raydium_i2c_ts - Convert to i2c's .probe_new()
57e72dd78ba7534265c62b84047399ee97babb07 Input: rohm_bu21023 - Convert to i2c's .probe_new()
62ba881ad99ba15b9948065f4212d70734648bd9 Input: s6sy761 - Convert to i2c's .probe_new()
09a77dc4d46225257af8280fa85797cc6fe921b1 Input: silead - Convert to i2c's .probe_new()
6440fab21644bec742b58cc2133b4b0a0d8e5710 Input: sis_i2c - Convert to i2c's .probe_new()
8ff48be322fbce75fd0ca9fcb6c950e87db22171 Input: st1232 - Convert to i2c's .probe_new()
3d2f81819a078cd3cf23df827212e9959a207f7a Input: stmfts - Convert to i2c's .probe_new()
bc0bbf91c4bbdb0173827463ef41c3d26165e1db Input: sx8654 - Convert to i2c's .probe_new()
cd66fd103ee9e51235c6add40b2fbb876ce027b9 Input: tsc2004 - Convert to i2c's .probe_new()
4e9d70a98f80911fb231d76208f16f792f75f665 Input: tsc2007_core - Convert to i2c's .probe_new()
0a3098db138c494c9289ba11a558f33b9d389347 Input: wacom_i2c - Convert to i2c's .probe_new()
8360705a6c3eeb58f5df0d2015c0b77d1461de3d Input: wdt87xx_i2c - Convert to i2c's .probe_new()
f8684ea53977390143d69385b7808035bc04053c Input: zet6223 - Convert to i2c's .probe_new()
56232e933dd6a930167f0147463e8d07851278ec Input: zforce_ts - Convert to i2c's .probe_new()
fba395369af5b9ca9c091ec3bfdb02915e8f1141 PM / devfreq: Use device_match_of_node()
e1fce564900f8734edf15b87f028c57e14f6e28d pstore/ram: Fix error return code in ramoops_probe()
d32c1530c7230b756ca9a6b6cf92ce6e60788594 arm64: dts: apple: Add CPU topology & cpufreq nodes for t600x
8bc638ea67b2449f8acd1c6c592055dde17b53b0 Merge tag 'asahi-soc-dt-6.2-v2' of https://github.com/AsahiLinux/linux into soc/dt
9ebe898a37329815636b9b4416d8ad2ff4681eb2 Merge tag 'dt-cleanup-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
7b3e7df92a061d0196f20e35ceef559eb8dd98a0 ARM: dts: pxa168: add timer reset and clock
1d9ae5a1356a61cef94b34e4ccb28986955e2fd2 pxa: Remove dev_err() after platform_get_irq()
e348b4014c31041e13ff370669ba3348c4d385e3 ARM: mmp: fix timer_read delay
8e670219fb121efa0696e53f5d5e9976d3605cf7 iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
3ae977d0e4e3a2a2ccc912ca2d20c9430508ecdd irqchip/ls-extirq: Fix endianness detection
065abd13a63f40318162eeca6c0215fc5cbb9b0a irqchip/loongarch-cpu: Fix a missing prototype warning
dc7f1c295f829c0dd40fed8e799a37a05bec6892 Merge branch irq/loongarch-of into irq/irqchip-next
4363c8525e07e86a3f410981a2712b3bf6b04659 Merge branch irq/cirq-v2 into irq/irqchip-next
6ed54e1789a29d3f1557454cc7d2eb9c10d1d37b Merge branch irq/misc-6.2 into irq/irqchip-next
cefa72129e45313655d53a065b8055aaeb01a0c9 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
035e3a4321f73c352b6408ec2153fa5bc3feb459 xen/virtio: Optimize the setup of "xen-grant-dma" devices
ef8ae384b4c9ccefecf4754f34644bd9fb0105b7 xen/virtio: Handle PCI devices which Host controller is described in DT
11987fbeaae78f2fc01ce9eb3f5a0eec382b4282 xen: fix xen.h build for CONFIG_XEN_PVH=y
69143f60868b3939ddc89289b29db593b647295e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ca84ce153d887b1dc8b118029976cc9faf2a9b40 x86/xen: Fix memory leak in xen_init_lock_cpu()
8b997b2bb2c53b76a6db6c195930e9ab8e4b0c79 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ad44c2fd0e22910080e7761fb889c6c6c8c914d8 PM / devfreq: event: Use device_match_of_node()
7fc7f25419f5a6b09199ba4b5026b94ef184fa79 PM / devfreq: event: use devm_platform_get_and_ioremap_resource()
81c95fbaebfa5990c3c786c8c3e87426a33106fe iommu/vt-d: Fix buggy QAT device mask
67bc5b2d6d4802f46eceda246eb53a672b961831 arm64: alternatives: add __init/__initconst to some functions/variables
21c7996917cb5c9d8669409b00d990b75d22a849 vfio/ccw: sort out physical vs virtual pointers usage
5de2322d7b8ecba37152334ebaaddf687fd63a38 vfio/ccw: identify CCW data addresses as physical
60f07e22a73d318cddaafa5ef41a10476807cc07 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
92e61c2e0cee0ff441612628d5715d192636c89d Merge tag 'devfreq-next-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
0fbcd8abf3375052cc7627cc53aba6f2eb189fbb arm64: Prohibit instrumentation on arch_stack_walk()
30a421552373d2becb378282408a399702a0f00a arm64: kprobes: Let arch do_page_fault() fix up page fault in user handler
3b84efc066f8793a6581018d92da9b304abd8ce8 arm64: kprobes: Return DBG_HOOK_ERROR if kprobes can not handle a BRK
bc80c2e438dcbfcf748452ec0f7ad5b79ff3ad88 PM: runtime: Do not call __rpm_callback() from rpm_idle()
0307f4e8fff5518f2e123f992b4cd089813dc18c PM: runtime: Relocate rpm_callback() right after __rpm_callback()
2ed6b4c26669966f2905d9a3afcd487e15bfdbce Merge tag 'linux-cpupower-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
66310b5a0fc1ccdce9a3a5e6c6a12c08e4e0b7b1 soc: fsl: qe: request pins non-exclusively
6842694c5088925d216529d4a2358ab5ee8bb862 PCI/MSI: Use bullet lists in kernel-doc comments of api.c
3dad5f9ad99b77dfd234d31e2ea3d77f620efc09 genirq/msi: Move IRQ_DOMAIN_MSI_NOMASK_QUIRK to MSI flags
f876ea3b7969329d6472ae4126496bb03c89d89a genirq/irqdomain: Make struct irqdomain readable
6a9fc4190ca23fcf327de666e1a98dbdcdd2d210 genirq/irqdomain: Rename irq_domain::dev to irq_domain:: Pm_dev
6b6941f6653ec8017e3822b55bb9eae245f0ed99 genirq/msi: Create msi_api.h
b749e6d31c88cff2202b968aaba246e5d7379038 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_PARENT
e71c5d0bb1885b73c746b634895b85d135ce2c87 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_DEVICE
3e86a3a3ed031dd498e614db0fa082a58d700df9 genirq/msi: Check for invalid MSI parent domain usage
f1139f905bd2d8bec59be0c1404b592279ae0ac9 genirq/msi: Move xarray into a separate struct and create an array
64258eaa442b0b7d7eac8942cf27863ad9e6028e genirq/msi: Add pointers for per device irq domains
94ff94cfea2827e287a42781a47f37c9ef82186b genirq/msi: Make MSI descriptor iterators device domain aware
98043704f375f63a47efeff123ab92fcf34b95e6 genirq/msi: Make msi_get_virq() device domain aware
1c89396300292da4e4a87db63bef45975461fa25 genirq/msi: Rename msi_add_msi_desc() to msi_insert_msi_desc()
fc8ab388325ddfd848d00f3a3383b4304594546a genirq/msi: Make descriptor allocation device domain aware
377712c5a45f6de40bffef5ddc31b39cd86cf23f genirq/msi: Make descriptor freeing domain aware
40742716f294449549884421170ea18356a2abe8 genirq/msi: Make msi_add_simple_msi_descs() device domain aware
4cd5f4403f283766f73749c4c936801f58ffe77a genirq/msi: Provide new domain id based interfaces for freeing interrupts
f2480e7dacdcd9aab25641346ae53b7ff03777fc genirq/msi: Provide new domain id allocation functions
d3a11dee9f946daa6e66aca1bf8db93e9d4e02ec PCI/MSI: Use msi_domain_alloc/free_irqs_all_locked()
b330ff9f0b03d6107ee941240ef63cc95374ff3d platform-msi: Switch to the domain id aware MSI interfaces
46a2bc8c7092cf277fb486c0629894ed904984a4 bus: fsl-mc-msi: Switch to domain id aware interfaces
811b32811fbd1a5d3a9eb089ff1d34fa04ef2144 oc: ti: ti_sci_inta_msi: Switch to domain id aware MSI functions
c459f11f32a022d0f97694030419d16816275a9d genirq/msi: Remove unused alloc/free interfaces
2d958b02b04f18955b0e15eda531461153c399d4 genirq/msi: Rearrange MSI domain flags
b78780d93b068706d04f8f2f02bd08db5da01479 genirq/msi: Provide struct msi_parent_ops
ebca4396ee18521e9e5d435a15e5d0ab2eb6b009 genirq/msi: Provide data structs for per device domains
61bf992fc618503c910416f28afa0b015838b72b genirq/msi: Add size info to struct msi_domain_info
a80c0aceeaffdb3afe9536fe747480e85841da7f genirq/msi: Split msi_create_irq_domain()
4443664f298d1a2cba25a2e48d53b78f4138209b genirq/irqdomain: Add irq_domain:: Dev for per device MSI domains
27a6dea3ebaab3d6f8ded969ec3af710bcbe0c02 genirq/msi: Provide msi_create/free_device_irq_domain()
26e91b75bf6108550035355c835bf0c93c885b61 genirq/msi: Provide msi_match_device_domain()
484d7b407552a0241087858fd9ff0f117f13344d dt-bindings: arm: qcom,ids: Add SoC IDs for MSM8956 and MSM8976
de320c07da3d0e464d0e029c90ae05e810454afe soc: qcom: socinfo: Add MSM8956/76 SoC IDs to the soc_id table
05c0c38dc752eb9244e53d72ce1030f36153daf8 dt-bindings: arm: qcom: Document msm8956 and msm8976 SoC and devices
58311858a36bc6090ce5a6c38ddb694617bf94e2 dt-bindings: arm: qcom: Add Xperia 5 IV (PDX224)
f0f4727a12e4a2e8d1ab788abbfa357994f5d681 dt-bindings: power: rpmpd: Add SM8550 to rpmpd binding
d1d9d62bd484279511c08c8db07602f130a43ad9 soc: qcom: rpmhpd: Add SM8550 power domains
40482e4f73640dcf7bebcb503f034828b998c39c soc: qcom: rpmh-rsc: Add support for RSC v3 register offsets
323dc2dcdb503323097855174908b52d84477760 soc: qcom: rpmh-rsc: Avoid unnecessary checks on irq-done response
147f6534b8ffdd766c2fd3a28b0b1d6fd41c81e4 soc: qcom: socinfo: Add SM8550 ID
c72ca343f911c3ba1b10163399f891ddb86ad109 soc: qcom: llcc: Add v4.1 HW version support
bbfdc82696e0aa76e9b31cb6c593ff0f96af9c30 dt-bindings: arm: msm: Add LLCC compatible for SM8550
8c045cd21644a0acc815d3108018a8b6fd474804 soc: qcom: llcc: Add configuration data for SM8550
1f0067c6e9be3ef30fca18c409c61565bffc0407 dt-bindings: soc: qcom: aoss: Add compatible for SM8550
36db3d9003ea85217b357a658cf7b37920c2c38e genirq/msi: Add range checking to msi_insert_desc()
877d6c4e93f5091bfa52549bde8fb9ce71d6f7e5 PCI/MSI: Split __pci_write_msi_msg()
bd141a3db40c877e01de8e981edb57c03199d876 genirq/msi: Provide BUS_DEVICE_PCI_MSI[X]
15c72f824b32761696b1854500bb3dedccbbb45a PCI/MSI: Add support for per device MSI[X] domains
b6d5fc3a5245c65f7c83440460a1566d09cc9038 x86/apic/vector: Provide MSI parent domain
45c0402457c1ed2f07ee32dc129ae710e0dc288c PCI/MSI: Remove unused pci_dev_has_special_msi_domain()
9a945234abea27d45f8d89e1a1b35ab5bf41dd01 iommu/vt-d: Switch to MSI parent domains
cc7594ffadde77e2825faf1c576230530c829bc3 iommu/amd: Switch to MSI base domains
4d5a4ccc519ab0a62e220dc8dcd8bc1c5f8fee10 x86/apic/msi: Remove arch_create_remap_msi_irq_domain()
06bff9e347271566e8dd79e7c3eb971660209a00 genirq/msi: Provide struct msi_map
efd42049657e958797a483f793e4064042faa49c genirq/msi: Provide msi_desc:: Msi_data
8f986fd7755bec8b8c5776824afa1bd1151986d9 genirq/msi: Provide msi_domain_ops:: Prepare_desc()
3d393b21740bffbeeae7d4fa534a6b16c3e3e832 genirq/msi: Provide msi_domain_alloc_irq_at()
b834e3c08fc6c4460c2bce6575cba4705f6301e3 genirq/msi: Provide MSI_FLAG_MSIX_ALLOC_DYN
612ad43330d98f800f3784d68e7d8ab66d17a512 PCI/MSI: Split MSI-X descriptor setup
73bd063ca03493f44e0700cc08824093da9741bc PCI/MSI: Provide prepare_desc() MSI domain op
34026364df8eca05ee32e706a2c014511a19af02 PCI/MSI: Provide post-enable dynamic allocation interfaces for MSI-X
486254ad967dbef37fd797dd296fe69b465aa0f9 x86/apic/msi: Enable MSI_FLAG_PCI_MSIX_ALLOC_DYN
e23d4192bf9b612bce5b24f22719fd3cc6edaa69 genirq/msi: Provide constants for PCI/IMS support
0194425af0c87acaad457989a2c6d90dba58e776 PCI/MSI: Provide IMS (Interrupt Message Store) support
c9e5bea273834a63b5e9ba90ad94b305ba50704e PCI/MSI: Provide pci_ims_alloc/free_irq()
6e24c887732901140f4e82ba2315c2e15f06f1d6 x86/apic/msi: Enable PCI/IMS
810531a1af5393f010d6508b1cb48e6650fc5e8f iommu/vt-d: Enable PCI/IMS
fa5745aca1dc819aee6463a2475b5c277f7cf8f6 iommu/amd: Enable PCI/IMS
b3de85276e8f68dcba35b0135270372760961ccb dt-bindings: arm: qcom: Document additional sa8540p device
3ebeed30209aa50505956076aff1cf00a6381760 ARM: dts: qcom: align LED node names with dtschema
45ac44ed10e58cf9b510e6552317ed7d2602346f dt-bindings: power: rpmpd: Add SM4250 support
5b617b1b10c1c6a4365d8f956032e95c53b8e388 soc: qcom: rpmpd: Add SM4250 support
2e62303fb8807d70208e54475fa9181ae4b17285 dt-bindings: arm: qcom: split MSM8974 Pro and MSM8974
1477cca86492a58177a2afe2837494301e97f6ff arm: dts: qcom: use qcom,msm8974pro for pro devices
08b37b2a9b1a9e4dcdd810e514e3f60f54338fa9 ARM: dts: qcom: msm8974: clean up USB nodes
c8f740af515848b26be9469c5f338e3b5dd0e57c dt-bindings: arm: qcom: Document oneplus,bacon device
378f0231330dd13da27e856c44031cef00012ee3 ARM: dts: qcom: msm8974: Add OnePlus One
5d4bf8607be1683b09378ff1dba71cfe3d4ff6ec arm64: defconfig: Enable Qualcomm SM6115 / SM4250 GCC and Pinctrl
5d2fe2d7b616b8baa18348ead857b504fc2de336 soc: qcom: Select REMAP_MMIO for LLCC driver
a84160fbf4f2c8c5ffa588e19ea8f92eabd7ad17 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
9ed8503114ccbfd116f18143a3604b9f1155ee9e dt-bindings: soc: qcom: apr: document generic qcom,apr compatible
87f67727e057bc54816097d3b8e38a4a0c58e0bb dt-bindings: arm: qcom,ids: Add SoC IDs for SM8150 and SA8155
911eed825cd7573c8fa9fa3f348a5a657fa180a4 soc: qcom: socinfo: Add SM8150 and SA8155 SoC IDs to the soc_id table
67d1af1c50a4a0ae48f535126cdfca915ffed29b dt-bindings: arm: qcom,ids: Add SoC IDs for SM6115 / SM4250 and variants
f33ca7ec5e5e3a53d5636a4eab270bacac751f6e soc: qcom: socinfo: Add SM6115 / SM4250 SoC IDs to the soc_id table
812e13ddb56aa5c4534c96b522d2e39e094df677 dt-bindings: arm: qcom: Add zombie
e6b842741b4f39007215fd7e545cb55aa3d358a2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
6f2d71524bcfdeb1fcbd22a4a92a5b7b161ab224 nvme initialize core quirks before calling nvme_init_subsystem
c46ae1fc91087c105127218b44622d5d89cc4bb4 Merge branch 'for-next/acpi' into for-next/core
d49d7c2e04dc10cd364527ce2174e80875801526 Merge branch 'for-next/asm-const' into for-next/core
9f930478c648d25e3a4c3db3d69a65cf05ff939a Merge branch 'for-next/cpufeature' into for-next/core
f6ffa4c8c177c0b52d1c849289b08178f6da0eea Merge branch 'for-next/dynamic-scs' into for-next/core
a449dfbfc0894676ad0aa1873383265047529e3a PM: sleep: Avoid using pr_cont() in the tasks freezing code
96d4b8e1ad8a34711ef416dd61e6b60df9e12d30 PM: sleep: Refine error message in try_to_freeze_tasks()
f455fb65b4fcfcae29b4e8c44a46b23e3c8e893a Merge branch 'for-next/errata' into for-next/core
5def4a97913a8706a833a524a8808f1b296ca40c Merge branch 'for-next/ffa' into for-next/core
1a916ed79bc0e94c98001e36403b5c014a222fb4 Merge branch 'for-next/fpsimd' into for-next/core
edeba49e39193025cbf1a06ce7a74f136e83664f Merge tag 'cpufreq-arm-updates-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a4aebff7ef608880149851e0679e3ab455c0d42f Merge branch 'for-next/ftrace' into for-next/core
442046328f27e30ce2c830759af89f42e7169bc1 cpufreq: ACPI: Only set boost MSRs on supported CPUs
586e1ad9af19fdaf588f16f5cbd2b52cff741feb Merge branch 'for-next/insn' into for-next/core
d864e90585f21e4e66bcf570bd743ca61dc6b7d1 Merge branch 'for-next/kbuild' into for-next/core
926939c734fdac89cae27c9c93a28c30cde59fff Merge branch 'for-next/kdump' into for-next/core
7ed40bcf8a618436d43b17d565ca35af61bc8e54 cpufreq: stats: Convert to use sysfs_emit_at() API
37f5d61a96a16431549f7c0641086b4a9bb52601 Merge branch 'for-next/kprobes' into for-next/core
c947948f7aa4fc8ffca598866f1955fad2860b72 Merge branch 'for-next/mm' into for-next/core
10162e78eacc939efe8edc868aed2307cd50b675 Merge branch 'for-next/perf' into for-next/core
04ac14ad3a1a36970f0935146185157704c9695c cpufreq: Remove CVS version control contents from documentation
32b4824842762882352bf76da7624d97fc51f331 Merge branch 'for-next/selftests' into for-next/core
595a121e8901c4f1c0a876cbd6322a0f418791e1 Merge branch 'for-next/stacks' into for-next/core
75bc81d08fda1b90dcc09dd068d144398ddd9a2d Merge branch 'for-next/sve-state' into for-next/core
70b1c62a677affbc0739b9c3dd3c26c0c89fd911 Merge branch 'for-next/sysregs' into for-next/core
9d84ad425dc7048196b817b7db4942e0c72d58a1 Merge branch 'for-next/trivial' into for-next/core
5f4c374760b031f06c69c2fdad1b0e981a1ad42f Merge branch 'for-next/undef-traps' into for-next/core
64ee25282610fcf872a4491ed5eaec440d3a485b ACPI: fan: Convert to use sysfs_emit_at() API
55721afa8d8b82e442cb4eaf7173330f79cbfb48 irqchip/irq-mvebu-icu: Fix works by chance pointer assignment
72a3f8f22a36aaf05da8941535d1c553fe049b2b irqchip/gic-v2m: Include arm-gic-common.h
d51a15af37ce8cf59e73de51dcdce3c9f4944974 irqchip/gic-v2m: Mark a few functions __init
e6d22108621c837f81d041ec5d61b08d17b151df irqchip/ti-sci-inta: Fix kernel doc
87fd22e0ae9239f695266d3181b53ad9f758bd74 s390/ipl: add eckd support
e2d2a2968f2abe1b8215fd99bfc68d6284d51ac2 s390/ipl: add eckd dump support
a70f72767fa17d76c48d1123213dbe631556ec06 s390/ipl: use octal values instead of S_* macros
706f2ada822280a1f8f64bbe03ec5362ef46dd78 s390/vx: add vx-insn.h wrapper include file
5720aab289e138463bb499a42681c1c526030756 s390/nmi: use vector instruction macros instead of byte patterns
f9e5938ace2cc8ecf15815649481266017135757 s390/nmi: rework register validation handling
a4c41fe3985d4c1c31d84833b30fd9ac48fe6f84 s390/sclp: keep sclp_early_sccb
b64d7254ffe8b11010150fa97a4b235ec36e7a90 s390/sclp: introduce sclp_emergency_printk()
506faa5b9b4f05e667b39252a28dace17a5017a1 s390/nmi: print machine check interruption code before stopping system
742aed05af97dc5ba6c53a4b6cb6a7b31e32f9e9 s390/nmi: move storage error checking back to C, enter with DAT on
bb3860cc02c660b409a1e02521b84b1d7d4e84cd s390/nmi: get rid of private slab cache
30d70ec8f7fd0c5ecb7f27894dd2514b160257e2 arm64: dts: qcom: sa8295p-adp: Add RTC node
172cb25fd25786a3290cffd38dea677edb0b7cca arm64: dts: qcom: sc7180-trogdor: Add missing supplies for rt5682
147e8b2080f1a0496a1f51739cf591324f133619 arm64: dts: qcom: sc7180-trogdor: Remove VBAT supply from rt5682s
08f399a818b0eff552b1f23c3171950a58aea78f arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
33c4e6588e4f018abc43381ee21fe2bed37e34a5 arm64: dts: qcom: sc8280xp: update UFS PHY nodes
a0289a1040a557428a65d099dfdebe80f1a0d0eb arm64: dts: qcom: Align with generic osm-l3/epss-l3
e4f68d6c32aec8f3c7cdb07d18278e9a068a7eb0 arm64: dts: qcom: sc8280xp: Add epss_l3 node
33ba07ffd30a1da6f10995ef0a6ec51e17c84f31 arm64: dts: qcom: sc8280xp: Set up L3 scaling
64ebe7fc473fb3a7d67b73a2faa0a10cb322cdce arm64: dts: qcom: sc8280xp: Add bwmon instances
9eb18ed70bd0f78099cb64f691586dbd17923805 arm64: dts: qcom: sc8280xp: drop reference-clock source
347b9491c595d5091bfabe65cad2fd6eee786153 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
f8d8840c72b3df61b5252052b79020dabec01ab5 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
e07f41b0e1db8244867ff363f1d1eceefe8d6ad2 arm64: dts: qcom: Add configuration for PM8950 peripheral
0d97fdf380b478c358c94f50f1b942e87f407b9b arm64: dts: qcom: Add configuration for PMI8950 peripheral
0484d3ce090252048daaeb6c7df982b0c7400830 arm64: dts: qcom: Add DTS for MSM8976 and MSM8956 SoCs
ff7f6d34ca07f76f430e8c2cac80495076895a99 arm64: dts: qcom: Add support for SONY Xperia X/X Compact
f86ae6f23a9e038a70f9cd0067a609da0b10893e arm64: dts: qcom: sagit: add initial device tree for sagit
7960de64218136e928fe90635ec9132e68d41015 arm64: dts: qcom: sm8250: Add coresight components
1620676b85f1fde182440bf5a74b80766ece4f07 arm64: dts: qcom: sm8450-nagara: Separate out Nagara platform dtsi
7d54cdf5640ca29e7fdaa8528e09f719b685bc8b arm64: dts: qcom: sm8450: Add Xperia 5 IV support
d409e44d2ec672ae9c1513485f850e17af829916 arm64: dts: qcom: sm8450-nagara: Add Samsung touchscreen
f73de026a49f05638b7dd260b055246846883266 arm64: dts: qcom: pmk8350: Allow specifying arbitrary SID
42b8e5eeaf2d112ec20769b79a3fd45f6c347b67 arm64: dts: qcom: sm6375: Add GPI DMA nodes
704edf03c022a7e58ba02e012adac138b0e9cc09 arm64: dts: qcom: sm6375: Add pin configs for some QUP configurations
b0dfe3c9d63222367539a87296c8ebe11020dff9 arm64: dts: qcom: sm6375: Add QUPs and corresponding SPI/I2C hosts
6f196ab2ad1e2b56c67cc247293ac2c5b73dbe90 arm64: dts: qcom: sm6375: Add SDHCI2
9d796b52bc870bb3397b9602092907dbd60ab0c4 arm64: dts: qcom: sm6375-pdx225: Enable QUPs & GPI DMA
6742dca249f7df7dc682f7def252f3e544190e72 arm64: dts: qcom: sm6375-pdx225: Add PMIC peripherals
a4fb3dd848c80d43088383085a80bc1e43702307 arm64: dts: qcom: sm6375-pdx225: Configure SMD RPM regulators
51ed312aa5072c920f86c308565232e98e4d9079 arm64: dts: qcom: sm6375-pdx225: Configure Samsung touchscreen
ecbdcbcd6f78fcf1c50e804b9baf065a36b61d26 arm64: dts: qcom: sm6375-pdx225: Enable SD card slot
6f86fe79da95bb5e2c48a8e384ec382ed3c9df42 arm64: dts: qcom: sm6375: Add SMP2P for ADSP&CDSP
fe6fd26aeddf99885b43807a92a7e0d44398b7b5 arm64: dts: qcom: sm6375: Add ADSP&CDSP
a2ad207c412ba2a5ae118d660789897d85d569e0 arm64: dts: qcom: sm6375-pdx225: Enable ADSP & CDSP
3d530a0f4c43d7a31bf723363e4ea2edd883e035 arm64: dts: qcom: sm8450: Use defines for power domain indices
a94ed9f38e49e7a459725340e630d87e194c814a arm64: dts: qcom: sm8150: Use defines for power domain indices
f46ef374e0dcb8fd2f272a376cf0dcdab7e52fc2 arm64: dts: qcom: pmk8350: Specify PBS register for PON
7fa58dc94dd274c27cf1ab54b37d2dd54d7e18ac arm64: dts: qcom: sc7280: Remove unused sleep pin control nodes
25f08f02f47d0f83f39308359bad06719ad9a55c arm64: dts: qcom: clean up 'regulator-allowed-modes' indentation
60477435e4de3375775c3a0c0d21467f2ae7c398 arm64: dts: qcom: sm8350: Add SDHCI2
dcbb6fe5d669f1832ad6a0781d9d52d728c8cf60 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for TLMM
1aaa0772741820e2d15e0b1e109d776acb63d52a arm64: dts: qcom: sm8350-sagami: Wire up SDHCI2
0ddcea2f7692388f8eb1ce0f6804cb649bc76220 arm64: dts: qcom: sdm845: Define the number of available ports
dacfbacc882ad3b1ce6ab2974386665db1976a61 arm64: dts: qcom: sdm845-db845c: Drop redundant address-cells, size-cells declaration
693c65e2bdbfecedc126904de663334f0f5031f9 arm64: dts: qcom: sdm845-db845c: Drop redundant reg = in port
5ceaa402f45c8fd19500c69bd9eb4385a14a5173 arm64: dts: qcom: sdm845-db845c: Use okay not ok, disabled not disable for status
64cb4a44720143a94a261ce2b3098498d6dc84d6 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Add navigation mezzanine dts
3c5aa4c758dd4a41119158dff2ab358b9b5cd520 arm64: dts: qcom: sm8250: camss: Define ports and ports address/size cells
16b24fe54f0050843509321094d99f75fba33f59 arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Add vision mezzanine
8a8845e07b1164792a4dd5ad4d333d793828b366 arm64: dts: qcom: sm8450: Supply clock from cpufreq node to CPUs
d132d9e7c4e53a23d158a9ec3d59c372eb30e70e arm64: dts: qcom: msm8994: Drop spi-max-frequency from SPI host
15245c93d3c8775a8405c0de18704a8c17a41775 arm64: dts: qcom: sm8450-nagara: Add gpio line names for TLMM
6be310347c9ca850b6fcc3f0e6a9fa1bd49c7327 arm64: dts: qcom: add SA8540P ride(Qdrive-3)
cb3920b50b4da3dfdb6c84164091a03ab1eacb6d arm64: dts: qcom: align LED node names with dtschema
8b607c57655154ce4516d5d195bd174e6f0bede0 arm64: dts: qcom: msm8916-wingtech-wt88047: Add flash LED
aff96846c63ed3e3ed7d5212ea636a422d9694a3 arm64: dts: qcom: sm6115: Add cpufreq-hw support
7b74cba6b13f4bbe1f15e3417f386ed1907ab0ef arm64: dts: qcom: sm6115: Add TSENS node
fc676b15c065b8d4c750bbaab9914f24829a7a13 arm64: dts: qcom: sm6115: Add PRNG node
d18c0077963ae2b6d232f6f3f25fb1ceb875ce7f arm64: dts: qcom: sm6115: Add rpm-stats node
884f95411ba4030ca44436217c6d8df4a960c555 arm64: dts: qcom: sm6115: Add dispcc node
705e50427d8148211ffd05922bfa6a2520781338 arm64: dts: qcom: sm6115: Add mdss/dpu node
1586c5793511d7fb389139ab7aa5dae9118666ad arm64: dts: qcom: sm6115: Add GPI DMA
323647d32e83fae7f1a81b40e12ca6b0b63e880c arm64: dts: qcom: sm6115: Add i2c/spi nodes
245bb9a37c16dc324be60764aa2597aa4704a8e3 arm64: dts: qcom: sm6115: Add WCN node
58a9e83605478e931139b574e43d453851de3a26 arm64: dts: qcom: sm6115: Add smmu fallback to qcom generic compatible
b8bf63f8eb728dc9cb0ae0ee921eb889a11186cb arm64: dts: qcom: sa8540p-ride: enable PCIe support
38463210a9cb9eb03431c6c610ad3b66df3afc6c arm64: dts: qcom: sm8450: add GPR node
14341e76dbc7e10c9bf19f4c214161dc3030ca3d arm64: dts: qcom: sm8450: add Soundwire and LPASS
2dcd495f15cbf330aa68dc074f0eb0aeaff4eead arm64: dts: qcom: sm8450-hdk: add sound support
b62dfbf8e6b58ebac86a26ae98b68e9e96f3615c arm64: dts: qcom: sc7180-trogdor: use generic node names
4b660ee5d0e9b9c8c61ceea285fd437bc0f3c673 arm64: dts: qcom: sm8450: align MMC node names with dtschema
1821f483f666049eacc5812c5cae36c29659c1ad arm64: dts: qcom: qrb5165-rb: fix no-mmc property for SDHCI
f50f5a817777185c7d0bbc03e2dafbde25e98428 arm64: dts: qcom: sa8155p-adp: fix no-mmc property for SDHCI
6e36e6c6b3d15442b0fed406f2449f00e0a01c1a arm64: dts: qcom: sda660-inforce-ifc6560: fix no-mmc property for SDHCI
796d8eaa165a8573dcc0a966c7845c67f7918e27 arm64: dts: qcom: sdm845-sony-xperia-tama: fix no-mmc property for SDHCI
afa8e18bf674f00c8c3a73e295ff2f6aacdad82a arm64: dts: qcom: sm8250-sony-xperia-edo: fix no-mmc property for SDHCI
300848e05da03aa6c0ee2c353bba4b8623991cce arm64: dts: qcom: sc7280: Add DT for sc7280-herobrine-zombie
0953777640354dc459a22369eea488603d225dd9 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
74e903461b178faa5d0873254b77ee18fca5d059 dt-bindings: iio: adc: qcom,spmi-vadc: extend example
51f7be212ae6c9c09e77d17468fe26485f79836d dt-bindings: iio: adc: qcom,spmi-vadc: fix PM8350 define
88615cfb3184085a8a903bf94818985e8f3bf325 ARM: dts: socfpga: Fix pca9548 i2c-mux node name
d95d140e83634e7914277862dee841564d02879f ata: libahci_platform: ahci_platform_find_clk: oops, NULL pointer
56d32c51dffac8a431b472a4c31efb8563b048d1 arch: arm64: apple: t8103: Use standard "iommu" node name
9742350931df69f8aad7a764ff6286ac069305f5 arch: arm64: apple: t600x: Use standard "iommu" node name
63bf0b66ddfa6761dd47350b8d1f7161a06e9954 arm64: dts: apple: Rename dart-sio* to sio-dart*
9ecb7a4b8ac67c1a73fefd17bc00e943d7f74378 arm64: dts: apple: Add t8103 L1/L2 cache properties and nodes
0acc442309a0a1b01bcdaa135e56e6398a49439c can: af_can: fix NULL pointer dereference in can_rcv_filter
fb855e9f3b6b42c72af3f1eb0b288998fe0d5ebb can: slcan: fix freed work crash
f4a4d121ebecaa6f396f21745ce97de014281ccc can: can327: flush TX_work on ldisc .close()
918ee4911f7a41fb4505dff877c1d7f9f64eb43e can: esd_usb: Allow REC and TEC to return to zero
998b30c3948e4d0b1097e639918c5cff332acac5 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
73a0b6ee5d6269f92df43e1d09b3278a2886bf8a ARM: 9278/1: kfence: only handle translation faults
7dfa764e0223a324366a2a1fc056d4d9d4e95491 xen/netback: fix build warning
e18a9c18c38f523ae45416e2b75ed4ddf8ad107b Merge tag 'nvme-6.1-2022-12-07' of git://git.infradead.org/nvme into block-6.1
6132a490f9c81d621fdb4e8c12f617dc062130a2 Merge tag 'irqchip-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
57336224da8340fd503e1cc325cc9e0875ccc9a6 ACPI: thermal: Adjust critical.flags.valid check
b697b812d455b7917a0a31db91ae8a0863b35934 ACPI: processor: idle: Drop unnecessary statements and parens
3d9e9a96ca18ec1c9e15b908c1b42d80fd0676ca ACPI: processor: perflib: Adjust white space
d8f4ed072817cce79aef90926a4187954e1548fd ACPI: processor: perflib: Drop redundant parentheses
5be583c695ed4d94211cc28282a42092b137f988 ACPI: processor: perflib: Rearrange unregistration routine
be5c8a046caaa295b6151b7a6653070ff8119ac2 ACPI: processor: perflib: Rearrange acpi_processor_notify_smm()
f1a70bac90cafd1b20a747b6dcc49d3a79050626 ACPI: processor: perflib: Adjust acpi_processor_notify_smm() return value
37ea9693869627df5b15cbd4d67237e17f806be4 ACPI: APEI: EINJ: Fix formatting errors
87386ee83dc2b241eab69239f9cc82fa7fb4171c ACPI: APEI: EINJ: Refactor available_error_type_show()
bc21fe9a5844c5bc8f7ec319b11d2671a94eb867 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
aeffc8fb2174f017a10df114bc312f899904dc68 drm/amd/display: fix array index out of bound error in DCN32 DML
dbfa44782787dc90460bae8b500708ec83e0f611 PM: runtime: Adjust white space in the core code
c05188c8062d378ca437812a518aa8a72005304b Merge tag 'socfpga_dts_updates_for_v6.2_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
c24ba5964f040163bb1e9f248a7f7e2171f2c9e1 Merge tag 'qcom-arm64-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
da060ab86eb0de7954dafa34aefa9cc58cc4e76c Merge tag 'qcom-dts-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
9379885d07c466a9207e88c0fd0c8b3541536fe3 Merge tag 'qcom-drivers-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
93b8c91e4cdb520b67ffc4513a7d6232f1037d9b Merge tag 'qcom-arm64-defconfig-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
f3183157cf8996a604006a24b4166f6505981844 Input: pxspad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
32a97d3155a29e1fcd4ea5836c41ca38369e6dc8 Input: adp5589-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ca219cf7fd1917940e32d72c6f939b4056355b14 Input: cros-ec-keyb - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
fbfb262e0aa56e3222e6670e2004646157c9d18b Input: cypress-sf - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
64bc273208cf7320389d9f662d8c562233201ed7 Input: ep39xx-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ba4de5d944357b8bfba0e987f539530bc75ac6e7 Input: gpio-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8c1f3b2e248fa0e09d81b7cb110209252a1ec7e9 Input: ipaq-micro-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8362cb5ca9043f2734aa81d73444e16f9c5d09e1 Input: mpr121-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b346200943a27ddf94c3a92755b3748d25c2eb13 Input: mtk-pmic-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ffa5d80fa99a65465feb47012a916e8b3f01c10a Input: qt1050 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1844c79c4dc9a2a8297160e9beae9f2a9c7f775b Input: spear-keyboard - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
03ea337338ceea34be27b7b131dbd75d61a4d217 Input: tm2-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d0774bc97543739a40544260184bbb6e1fed4af4 Input: lm8323 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bad0193a069231dfdf9664a60b49f34c232ed58c Input: lpc32xx-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b9425700d297b530f1e656bdbf8936dce55f0029 Input: matrix-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b94615650fe66e3e87cb14c5ec2e38b2884d9f37 Input: max7359-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
6b94d7b649443ab0f23a3984e1ddc9c8870e0029 Input: mcs-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
baa0e23fbedd20704f2d69a8ae703cd1b234aed6 Input: nomadik-ske-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bb4678889e690a4ce0a61d5528e309026fce636f Input: pmic8xxx-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a4b4fa510181526c496052c1be320c0fcb05826c Input: pxa27x_keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
9254ed3f13e45232266e9e074d5902234fde8ca8 Input: qt1070 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
aebc2380c1f20df2faa39f3cc069825d2fdd9dd7 Input: sh-keysc - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a473a763f4350a4cdc59bef0a3c1bc0d8dc94b9a Input: st-keyscan - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
eeeeb51b9c78c377cccdd34c654eeaaec7e46476 Input: tc3589x - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bf7aa12bb0a3693b1897368c0b6e2ae80998367a Input: tca6416-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
995765edc43b8898f5fa6742403ff6dfa2afb56e Input: tegra-kbc - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d65adc2b16f89e244b746eb149af17f93b75bbdc Input: tegra-kbc - allow build with COMPILE_TEST
0b07641ec0f94e166b9dd5b175d65769f025d6e3 Input: spear-keyboard - improve build coverage using COMPILE_TEST
ececc2024e10c07605888517515c19990925161a Input: pxa27xx-keypad - allow build with COMPILE_TEST
78c2b18b1e85b6e3ddff9d3cff3597f0d5e7b82d Input: nomadik-ske-keypad - allow building with COMPILE_TEST
1c89ef672a161bfdb5c72f35b80940ea56c9f935 Input: lpc32xx - allow building with COMPILE_TEST
de4b8d201666b332034f8117b0995a43534b57d3 Input: pxspad - fix unused data warning when force feedback not enabled
9a8aadcf0b459c1257b9477fd6402e1d5952ae07 platform/chrome: cros_ec_typec: zero out stale pointers
65e349f766a6f63d9f8679697fce8cfba1cce672 Merge tag 'linux-can-fixes-for-6.1-20221207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5f4d487d01ff5349da38f7a09ca36bf6aa2e29fb net: phy: mxl-gpy: add MDINT workaround
7d8c19bfc8ff3f78e5337107ca9246327fcb6b45 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
803e84867de59a1e5d126666d25eb4860cfd2ebe ipv6: avoid use-after-free in ip6_fragment()
2aa48e294622f7204d02de9758795171c0bd937a arm64: dts: apple: t600x-pmgr: Fix search & replace typo
67327f125801f98aec9e2cf5e1df16cf493a065f arm64: dts: apple: t6002: Fix GPU power domains
143d64bdbdb85787953a70332f9e5f658b678550 LoongArch: Export symbol for function smp_send_reschedule()
b681604edab66f20dde767f4690e554f26c5bfb9 LoongArch: mm: Fix huge page entry update for virtual machine
38eb496d85b89d6ad8fe9701acd2ac1de804b6c1 docs/LoongArch: Add booting description
1385313d8bc112760559f06f64708d936b3f2d7c docs/zh_CN: Add LoongArch booting description's translation
f5739014669a734e42af9e73deb1ca165f49b5ae MIPS: mscc: jaguar2: Fix pca9545 i2c-mux node names
ef92750e11d2289fced9ff2ce211f8f790225c86 MIPS: OCTEON: cvmx-bootmem: use strscpy() to instead of strncpy()
6f70a53afa21984e947e63fcc8919e9eaecd31ac platform/x86: wireless-hotkey: use ACPI HID as phys
6b2b0d839acaa84f05a77184370f793752e786e9 Merge branch 'rework/console-list-lock' into for-linus
31495d4f6f1308d817a69f9228063a344c5c7ba4 platform/mips: Adjust Kconfig to keep consistency
ecc6aaabcedc276128315f57755364106017c606 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
902ce18ab1f4444ff9d49865bea35a07adcc03fd platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
b6c14ff1deaafd30036ec36d5205acd5a578b1cd platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
b03ae77e7e057f4b3b858f10c840557e71448a91 platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
727cc0147f5066e359aca65cc6cc5e6d64cc15d8 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
d240849c75f4efc931f38d3529dcbcbd76adbd81 platform/x86: uv_sysfs: Use sysfs_emit() instead of scnprintf()
e84cfa364339e28f3f4bcc1dcc265dbb210bceea platform/x86/dell: alienware-wmi: Use sysfs_emit() instead of scnprintf()
e80355dd25aeab0e260911829e1495e17219bf1a platform/x86: sony-laptop: Convert to use sysfs_emit_at() API
04593028d7c1156df9aa69841980529d7f20f9fe tpm: st33zp24: drop support for platform data
3f8019093775cc338c8e895bc9a41f4922766de6 tpm: st33zp24: switch to using gpiod API
e10de46bc3c60d938ced069e85f3e7d009a656d2 tpm: Avoid function type cast of put_device()
1506fba28b53fd159c7028c4809a4a3143a38eb7 KEYS: trusted: tee: Make registered shm dependency explicit
561d6ef75628db9cce433e573aa3cdb6b3bba903 tpm: tis_i2c: Fix sanity check interrupt enable mask
7bfda9c73fa9710a842a7d6f89b024351c80c19c tpm: Add flag to use default cancellation policy
8740a12ca2e2959531ad253bac99ada338b33d80 tpm: acpi: Call acpi_put_table() to fix memory leak
37e90c374dd11cf4919c51e847c6d6ced0abc555 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
db9622f762104459ff87ecdf885cc42c18053fd9 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2b7d07f7acaac2c7750e420dcf4414588ede6d03 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
f5264068071964b56dc02c9dab3d11574aaca6ff tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
eaabc245b02a0e0063068178624d2fc12ba91d69 tpm: st33zp24: remove pointless checks on probe
0b3d0cb7c0bed2fd6454f77ed75e7a662c6efd12 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
c83ce312081cf024b00a8a7fe785a90ba94b69fb Merge tag 'asahi-soc-dt-6.2-v3' of https://github.com/AsahiLinux/linux into soc/dt
ef19964da8a668c683f1d38274f6fb756e047945 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
ed14e5903638f6eb868e3e2b4e610985e6a6c876 net: thunderbolt: fix memory leak in tbnet_open()
cdd97383e19d4afe29adc3376025a15ae3bab3a3 net: mvneta: Fix an out of bounds check
38099024e51ee37dee5f0f577ca37175c932e3f7 macsec: add missing attribute validation for offload
ebaaadc332cd21e9df4dcf9ce12552d9354bbbe4 s390/qeth: fix use-after-free in hsci
f8bac7f9fdb0017b32157957ffffd490f95faa07 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
fbf8321238bac04368f57af572e05a9c01347a0b memcg: Fix possible use-after-free in memcg_write_event_control()
57fb3f66a3aa3e92b6008124bfa641702bd69a53 Merge tag 'ata-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
306ba2402de569a401549bf343ef60748b8f43df Merge tag 'gpio-fixes-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a4c3a07e5b9ffb525435fedd94b5082c928e56dd Merge tag 'for-linus-xsa-6.1-rc9b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7f043b7662b6a9cfa981c02199ac939ed1c11372 Merge tag 'loongarch-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
40f2432b53a01b6d5e3a9057f1d5c406930e1360 Revert "HID: logitech-hidpp: Remove special-casing of Bluetooth devices"
a9d9e46c755a189ccb44d91b8cf737742a975de8 Revert "HID: logitech-hidpp: Enable HID++ for all the Logitech Bluetooth devices"
f3e8416619ced89abd5b1254f29d0c3904297298 Merge tag 'soc-fixes-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ce19275f0103934828cb19712b6d8552c39476c8 Merge tag 'for-linus-2022120801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
010b6761a9fc5006267d99abb6f9f196bf5d3d13 Merge tag 'net-6.1-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
af145500afa53fce55c9ee98e405fd0d65f018d0 Merge tag 'io_uring-6.1-2022-12-08' of git://git.kernel.dk/linux
859c73d439cd9113333a75e683e9433c0092990d Merge tag 'block-6.1-2022-12-08' of git://git.kernel.dk/linux
b4b241ad3f1819c48ad081a3a3d7fb3830962743 Merge tag 'amd-drm-fixes-6.1-2022-12-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c4252650a8c4770b669398fe7270ed8c94fc0eba Merge tag 'drm-misc-fixes-2022-12-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0d1409e4ff08aa4a9a254d3f723410db32aa7552 Merge tag 'drm-fixes-2022-12-09' of git://anongit.freedesktop.org/drm/drm
c4a5bcae72a87eba89c7b56c2dd21639f8452a48 dt-bindings: input: gpio-beeper: Convert to yaml schema
39cb018aefa5e72dd10f833058cd2c49c88cb435 dt-bindings: input: Convert ti,drv260x to DT schema
c3991107a28a5ad0bd90660ca3bbf8c2c220ea98 Input: elants_i2c - delay longer with reset asserted
44aa5a6dba8283bfda28b1517af4de711c5652a4 net: vmw_vsock: vmci: Check memcpy_from_msg()
ae18dcdff0f8d7e84cd3fd9f496518b5e72d185d net: defxx: Fix missing err handling in dfx_init()
f150b63f3fa5fdd81e0dd6151e8850268e29438c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a137f3f27f9290933fe7e40e6dc8a445781c31a2 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
01de1123322e4fe1bbd0fcdf0982511b55519c03 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
45be2ad007a9c6bea70249c4cf3e4905afe4caeb x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
18a207849218d8c15072f449e6d0b901262290c9 Merge tag 'timers-v6.2-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
648caa5674163de56295933350aee9537011d7c8 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
9857feb3f62a04aba3909b6ac43dc062bf84c874 Merge tag 'soc-fixes-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3ecc37918c80ffdbfa8f08d3e75a0a9fca1c1979 Merge tag 'media/v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
ee9ef11bd2a59c2fefaa0959e5efcdf040d7c654 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
4c587a982603d7e7e751b4925809a1512099a690 MIPS: OCTEON: warn only once if deprecated link status is being used
38f1d4aefdac30600698ab07cb1e41fca5851f7a mailmap: update Matti Vaittinen's email address
f5ad5083404bb56c9de777dccb68c6672ef6487e mm: do not BUG_ON missing brk mapping, because userspace can unmap it
de16d6e4a9fb13d07c88d0e57754348662f53b23 kselftests: cgroup: update kmem test precision tolerance
44bcabd70cf1425b4243e02251c02b01638a8287 tmpfs: fix data loss from failed fallocate
630dc25e43dacfb5af94cd41532e77c47ec1caff mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
6c28ca6485ddd7c5da171e479e3ebfbe661efc4d mmap: fix do_brk_flags() modifying obviously incorrect VMAs
fcd0ccd836ffad73d98a66f6fea7b16f735ea920 mm/gup: fix gup_pud_range() for dax
a501788ab2603d97c41e8cda59cd74b72c29951f MAINTAINERS: update Muchun Song's email
4a7ba45b1a435e7097ca0f79a847d0949d0eb088 memcg: fix possible use-after-free in memcg_write_event_control()
b7edf4b1cdb10106ea63ff2a416b5680d8392dcb mm: hwpoison: support recovery from ksm_might_need_to_copy()
296a7b7eb79246912de31ee799cb85220931231a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
4cee37b3a4e68c42b867c87a6218e11bc571ba66 Merge tag 'mm-hotfixes-stable-2022-12-10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a3bd6876ad9476034908d6e3a9f3d6e373c55ab2 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
d61ad1e65f526007d34887f65a3f96e518f5908e iio: imu: fxos8700: fix map label of channel type to MAGN sensor
1ebd9d1af70f7667816005ca120696c1f7736566 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
27d901a3cec767be04d9fb15afd948769dfba287 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
594e25b4dd70c5aa9a0c337bac7542077b807f1e iio: imu: fxos8700: fix IMU data bits returned to user space
95e3f901f7b11eaa4f766967b28863a557eeb0b5 iio: imu: fxos8700: fix ACCEL measurement range selection
d92b86f672a42d9d74a24a63a1e59793c4116830 Merge tag 'iommu-fix-v6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
830b3c68c1fb1e9176028d02ef86f3cf76aa2476 Linux 6.1
b0b698b80c56b0712f0d4346d51bf0363ba03068 platform/mellanox: mlxbf-pmc: Fix event typo
6cee96e09df54ae17784c0f38a49e0ed8229b825 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
2f623aaf9f31de968dea6169849706a2f9be444c net: farsync: Fix kmemleak when rmmods farsync
3cf7203ca620682165706f70a1b12b5194607dce net/tunnel: wait until all sk_user_data reader finish before releasing the sock
3dfe3486c1cd4f82b466b7d307f23777137b8acc net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5fe02e046e6422c4adfdbc50206ec7186077da24 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d1678bf45f21fa5ae4a456f821858679556ea5f8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f07fadcbee2a5e84caa67c7c445424200bffb60b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3727f742915f04f6fc550b80cf406999bd4e90d0 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6151d105dfce8c23edf30eed35e97f3d9b96a35c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1b1661f68b5f2b8ead9de3510cf6c1c7751863a4 Merge branch 'net-dev_kfree_skb_irq'
526682b458b1b56d2e0db027df535cb5cdcfde59 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
73e341e0281a35274629e9be27eae2f9b1b492bf af_unix: call proto_unregister() in the error path in af_unix_init()
4998006c73afe44e2f639d55bd331c6c26eb039f net: amd-xgbe: Fix logic around active and passive cables
f8ab263d4d48e6dab752029bf562f20a2ee630ed net: amd-xgbe: Check only the minimum speed for active/passive cables
888bc86e7cca29de20223ee46e9b770ced2c038e Merge branch 'acpica'
45494d77f279d0420f06376dcf105b23e300c5a4 Merge branches 'acpi-scan', 'acpi-bus', 'acpi-tables' and 'acpi-sysfs'
6f1581810b2960ffb8e2bbcdde89d523555371da Merge branches 'acpi-pm', 'acpi-processor', 'acpi-ec' and 'acpi-video'
39f26d10120ada8553647d9f61223bda7a22336b Merge branches 'acpi-apei', 'acpi-x86', 'acpi-battery' and 'acpi-pfrut'
bee74dcbd3908291f4bfff3c81a52d52dcd48814 Merge branches 'acpi-fan', 'acpi-pcc', 'acpi-misc' and 'pnp'
173c6c5af3277911763e8c737f0178db9a246d69 Merge branch 'pm-cpufreq'
7680d45a910f775402281253610f039277630d0c Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-domains'
e0e44513c793c3e8f6ce5eff377065e67853806b Merge branches 'powercap', 'pm-x86', 'pm-opp' and 'pm-misc'
ed6a00471dd444af085164f987e3d5e8145da35a Merge branches 'pm-devfreq' and 'pm-tools'
1fab45ab6e823f9d7e5bc9520b2aa6564d6d58a7 Merge tag 'rcu.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
75b15aa0d83ec835082129b62e8cb9a44703ad72 Merge branch 'thermal-intel'
5517a2eaec8f525506867988adc6cfe1c414c90a Merge tag 'lkmm.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f433cf2102fec78cf05ece06fb8e24fbfc6a64d8 Merge tag 'kcsan.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
74dc488b2a1bee840f3cf29a4262e0b1184a4f5d Merge tag 'nolibc.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3a28c2c89f4b412b648761430720d40a8dc326ef Merge tag 'unsigned-char-6.2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux
059c4a341df7dbaab0a30a8e5420b619518f8887 Merge tag 'pstore-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
667161ba0a1c5badc5c40fc45cf62a6d62883710 Merge tag 'seccomp-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7fc035058eab3a485060374d78012708524ca133 Merge tag 'execve-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
73fa58dca80293320f5cfeb06f5b2daeb8d97bd5 Merge tag 'locks-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
98d0052d0d9dcd5323833482712b5799ed0bbb0b Merge tag 'printk-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
893660b0e1c8d127960ae921f55983b435664e15 Merge tag 'slab-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
43686598b55785bfc1f961b3731b2302fe08f393 Merge tag 'tpmdd-next-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7d62159919c90fbcd9ee808e9f1b776eae990d53 Merge tag 'hyperv-next-signed-20221208' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
164f59000c19fa1ee5d09327a8055ec9f9b9905a Merge tag 'microblaze-v6.2' of git://git.monstr.eu/linux-2.6-microblaze
06cff4a58e7dfa018c5f8a6ebdc3ff12745e0bae Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5910b842c489ec40866182d1b2acf7d20c2bc83f Merge tag 'soc-defconfig-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
69700db4212ac784130f63a350b1ede3b7184494 Merge tag 'soc-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8e17b16a2c13406c56a4d292df3ca083f8729666 Merge tag 'soc-drivers-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01f3cbb296a9ad378167c01758c99557b5bc3208 Merge tag 'soc-dt-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e291c116f60f3c1ca98090f0f8e7c77e658562fb Merge branch 'next' into for-linus
7a76117f9fa52afcf244d4f1b8d4ce92f3e5ef99 Merge tag 'platform-drivers-x86-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0ec5a38bf8499f403f81cb81a0e3a60887d1993c Merge tag 'tag-chrome-platform-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e6b160bc4daa1227695ef807e11097a3e9934d66 Merge tag 'for-linus-6.2-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5977aa66c47f8e9629e88f1e983951a09801ccef Merge tag 'mips_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
49d07f010c7c6b09ea2c2ebca67b83b38afa5faf Merge tag 'm68k-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
47477c84b8914525b427bccbdcded0cf0086f2a1 Merge tag 's390-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9c2b840a3b446ec2a7fc1cfb68af481905ec6f5f Merge tag 'x86-urgent-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f10bc40168032962ebee26894bdbdc972cde35bf Merge tag 'core-debugobjects-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9d33edb20f7e6943250d6bb96ceaf2368f674d51 Merge tag 'irq-core-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08d72bd299d08ae019a8a999b95f3e72643a11a4 Merge tag 'smp-core-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
369013162f7a7aed9e685e4763c3395700e909ad Merge tag 'x86-apic-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79ad89123c2523a7982d457641dd64f339307e6c Merge tag 'x86-cleanups-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a1d4434db5f86c50018fe0aab299ac97dc15b76 Merge tag 'timers-core-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8964916d206071b058c6351f88b1966bd58cbde0 net: lan9303: Fix read error execution path
5f7d78b2b12a9d561f48fa00bab29b40f4616dad ntb_netdev: Use dev_kfree_skb_any() in interrupt context
631aa744423173bf921191ba695bbc7c1aabd9e0 Merge tag 'x86-misc-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4e81462a45ce7d758eb29ec60126f5793593c6f7 MAINTAINERS: Update NXP FEC maintainer
fb21cad28489137a384c25b045d1c5e178f6610b dt-bindings: FEC/i.MX DWMAC and INTMUX maintainer
84698dad0641ffdb7273f3b31664ce32a2e1386c Merge branch 'update-joakim-zhang-entries'
e0fe1123ab2b07d2cd5475660bd0b4e6993ffaa7 mptcp: netlink: fix some error return code
3fff88186f047627bb128d65155f42517f8e448f mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
34b21d1ddc8ace77a8fa35c1b1e06377209e0dae mptcp: dedicated request sock for subflow in v6
d3295fee3c756ece33ac0d935e172e68c0a4161b mptcp: use proper req destructor for IPv6
a38a211e9e0ca20f5d65307c98571f40f78ad396 Merge branch 'mptcp-fix-ipv6-reqsk-ops-and-some-netlink-error-codes'
045e222d0a9dcec152abe0633f538cafd965b12b Merge tag 'pm-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
456ed864fd907d5f5484c7c4795da212537842fe Merge tag 'acpi-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
691806e977a3a64895bd891878ed726cdbd282c0 Merge tag 'thermal-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c05dd28a00cbbb722ca168962cef26e6e9d0f7f9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9f109ca6ff46d667ce0efbedde7f9e8f44d0d90c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6223c55333c199d36ce544341294ff93483d0059 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
4d2f25937d0c825fd4fe2ac6a7575ae607252ae8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8afe28de972949935c1ccc39b16a97bce052b2cf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e7f61172c1a0fef8afaabe3f146bf6aa191bc2d5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fbbdf237ff21d60618b15b2b5ba2528b05dd4c1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
125e917846faaaab50873229ab998a1b48e88683 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3b34d4f97adf0d7bd9fab5103a40676a79dc8e98 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e978e3c9a74fbaf06f9bb5df50572d091f3a1017 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3bda2f1faa39f7f74d41f12f50032ba445b01603 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7d60cb6321b0c1db6ec9ed8896cee11ac94ddcac Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b47ffcdb786e066a84845daf0a75884560aa1e65 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
975d452bfb5d6bdc412fd8f991deccaaf6cc7715 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
169585c7fadb3c0090f6815c92cd237e62ba81de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
5c02e5d167d01d86ea8735012852bd75c2ed7424 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git

--===============0088182765121199559==--
