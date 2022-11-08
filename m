Content-Type: multipart/mixed; boundary="===============7276130847846168530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 08 Nov 2022 06:17:44 -0000
Message-Id: <166788826425.30267.11577008671986538328@gitolite.kernel.org>

--===============7276130847846168530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: d8e87774068af213ab5b058b1b114dc397b577aa
    new: b6fc3fddade7a194bd141a49f2689e50f796ef46
    log: revlist-d8e87774068a-b6fc3fddade7.txt
  - ref: refs/heads/stable
    old: 727ea09e99b8e765388d4ca994e8a68a991f4d98
    new: a1de832bd3243577de365222d8bc92708005ebf3
    log: revlist-727ea09e99b8-a1de832bd324.txt
  - ref: refs/tags/next-20220808
    old: 161b6d4a860187a5a4e9a46872e7c485a2b3122c
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221108
    old: 0000000000000000000000000000000000000000
    new: 0c8a2b59970ac96e47d6a0c1e96861176f6942cc
  - ref: refs/tags/v6.1-rc4
    old: 0000000000000000000000000000000000000000
    new: cc17e0a6a1b0c4708af1f5d81edc87e2cb5ffbf8

--===============7276130847846168530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8e87774068a-b6fc3fddade7.txt

b52997dff0b926f7cca340a6e6997b20b3386d05 backlight: ktd253: Switch to use dev_err_probe() helper
d60cdfdf8e5291fd2c49346cbd1081b650c50e0a gpu: host1x: Select context device based on attached IOMMU
948b98d6bcf57c4b020a5978c87698429e39c7f1 drm/tegra: Switch over to vmemdup_user()
e36e0bdeffc89d50b934406c6b333a7ca9381971 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
74e3e8a9ae8b416454c10d2935d0038a3fee70f2 drm/tegra: Convert to using is_hdmi from display info
c8780fc9027bd963ee088e090e8fe21771a46e7d gpu: host1x: Update host1x_memory_context_alloc() !IOMMU_API stub
a098f1ea1e73eb89e5ada3c927f3194cba0d9352 memory: tegra: Add API for retrieving carveout bounds
bc88809c90f23945dff39013e72e146b701424b7 gpu: host1x: Add stream ID register data for NVDEC on Tegra234
c7200922f17a75d74ba624351d362f8cc6d0c596 drm/tegra: nvdec: Support multiple clocks
0f0a9868027d45b13631b76d8b120c0ece98c26a drm/tegra: Add code for booting RISC-V based engines
8748f3219e032e5a9206d4fd9d9a6164d9ad3a19 drm/tegra: Add Tegra234 support to NVDEC driver
079f0c21ef6d79f80b19b64f5e0218d5a328c4cd s390/mm: gmap: sort out physical vs virtual pointers usage
6b33e68ab30949f9657e2acc59766977ae63e1cc s390/entry: sort out physical vs virtual pointers usage in sie64a
fe0ef00304639cae82df7c9ad6a15286bd5f876e KVM: s390: sort out physical vs virtual pointers usage
b99f4512197acc10f63b5fb462c088c2f62b5120 KVM: s390: sida: sort out physical vs virtual pointers usage
4435b79a366495a5cb43b792d9e7d69d489428cd KVM: s390: pv: sort out physical vs virtual pointers usage
77b533411595668659ce5aaade4ca36c7aa2c488 KVM: s390: VSIE: sort out virtual/physical address in pin_guest_page
5620fe641620a790117be5b671c0a48d6dcd3fda ACPICA: Make acpi_ex_load_op() match upstream
60f2096b59bcd6827aa53d771505f939317b254c ACPICA: MADT: Add loong_arch-specific APICs support
5c62d5aab8752e5ee7bfbe75ed6060db1c787f98 ACPICA: Events: Support fixed PCIe wake event
4fe54f509304ea6cc80a40620cac860c57edf7f3 ACPICA: Check that EBDA pointer is in valid memory
8ff2906513f5ad2f6665b94d1763a26e30bfa47b ACPICA: Do not touch VGA memory when EBDA < 1ki_b
407144ebd445a784262217b6729c7b20987574d1 ACPICA: iASL: Add CCEL table to both compiler/disassembler
e92e4a451c0c08b7580b505c935070d982ad029a ACPICA: Add a couple of new UUIDs to the known UUID list
ee64b827a9af7905cb8b84d882320ecc91640192 ACPICA: Add support for FFH Opregion special context data
183f0a09d32cf4f007f52718becf1b963549cb54 ACPICA: Improve warning message for "invalid ACPI name"
f350c68e3cd5ce605e44c7830029cd936a223f66 ACPICA: Add CXL 3.0 structures (CXIMS & RDPAS) to the CEDT table
3f062a516a6327d64c45af10fec04cb1475912f3 ACPICA: IORT: Update for revision E.e
51aad1a6723b3ed564d243031c4f284298b4329c ACPICA: Finish support for the CDAT table
3c728e079d83f581a1f8b7755f6e26087b15c4fb coresight: etm4x: add CPU hotplug support for probing
6e5d7300cbe7c3541bc31f16db3e9266e6027b4b PM: hibernate: Fix mistake in kerneldoc comment
abdea5fca78101ffe8dc01958013b6e2719b7cb5 cpufreq: ACPI: Use str_enabled_disabled() helper
59fdc42793252852e1ca95d1355e9ed0fc2a0612 cpufreq: longhaul: Make array speeds static const
2842e06f19b94145238c76f0beb7b3b93943467c cpufreq: SPEAr: Make read-only array sys_clk_src static
13fdbc8b8da6a2325cad3359c9a70504b0ff2f93 cpufreq: ACPI: Defer setting boost MSRs
21cdb6c18f85fe538ca8740bc79f11fbe08d0197 cpufreq: intel_pstate: Allow EPP 0x80 setting by the firmware
f6fc0bf2be79f7a6a63c2ecf3d509d17d0d25291 Revert "LoongArch: Provisionally add ACPICA data structures"
4125d10d5f7c157f587b041128066b105f4881a5 ACPI: tables: Print CORE_PIC information when MADT is parsed
7ac70300f386a5f7d00f66ccc46ed30576b68ef4 powercap: Use kstrtobool() instead of strtobool()
5616ce7b780af6103d7724f119514a6eb7b05f66 PM: domains: Drop genpd status manipulation for hibernate restore
615db6d96c725406ae39e2822e1fbde81ecf1efd PM: domains: Pass generic PM noirq hooks to genpd_finish_suspend()
d9cc34fe0aae7e9df236be046a853fc63e889026 PM: domains: Consolidate genpd_restore_noirq() and genpd_resume_noirq()
ebb486bed2c36c3c4053ee9d55ef66d11030694a PM: domains: Power off[on] domain in hibernate .freeze[thaw]_noirq hook
b423f240a66ad928c4cb5ec6055dfc90ce8d894e ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
4612c7f1387df2f9f20a28b2a271e6cb154eb2b9 ACPI: sysfs: Use kstrtobool() instead of strtobool()
9256dac0c67ac2a47221f9409f2016ff5d1ddd78 ACPI: scan: substitute empty_zero_page with helper ZERO_PAGE(0)
aa52994915dca444dbb8e6b91eb82b749ba7a1ec Merge tag 'hwmon-for-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
16c7a368c8ba9aba3b0e0ae5ec0a64be9fb45665 Merge tag 'cxl-fixes-for-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
1bf039df2f63402adb365f59383fe9d34e2ef641 arm64: efi: Fix handling of misaligned runtime regions and drop warning
f0c4d9fc9cc9462659728d168387191387e903cc Linux 6.1-rc4
8a1bf2dd7afa0f6fc9eb401763fe66f2f1f7988c hwmon: (fschmd) Make const arrays static const
63f8a12f97f065f654574b286bff57904e22b369 hwmon: (it87) Add param to ignore ACPI resource conflicts
7ef0d35220b3f1a7ac16eb3e51639b5cccabaad4 hwmon: (it87) Check for a valid chip before using force_id
2fd4d9a943bc28e4a16822aefd3ba69236f12ae9 hwmon: use simple i2c probe
6fc722a107594ef8e83f097c06f39a43a70d018c hwmon: (lm90) simplify using devm_regulator_get_enable()
9a26d8dd1616b068736de9f5b0d3db83ee535416 hwmon: (adm1177) simplify using devm_regulator_get_enable()
ab477289b90f574c34ca49a210dfe52a078ebf9c hwmon: Add Ampere's Altra smpro-hwmon driver
bbf1d3c183f48d535b4c5f0ae69217bfb52957fb docs: hwmon: (smpro-hwmon) Add documentation
0c484ae87e18a8e76e5895a89915cb54086da212 hwmon: (occ) OCC sensors aren't arch-specific
827717c733a03235c821ef2ef3f2cbc5b869431b hwmon: (aquacomputer_d5next) Add support for temperature sensor offsets
b539a3dceb42d748052df41b6f614e4032d17d28 hwmon: (jc42) Convert register access and caching to regmap/regcache
2fc1b892c78ba3f917f28ddc2bbd95aba9a84d74 hwmon: (jc42) Restore the min/max/critical temperatures on resume
fbae5310006584ec314bdc214eb5484e4562aa0c hwmon: (jc42) Fix missing unlock on error in jc42_write()
be677036c9068d2c375d2ee5f47ac849c4b851d8 hwmon: (smpro-hwmon) Improve switch statments in smpro_is_visible()
25a1ba319bf506ea153ea08f65c6285557e44646 hwmon: (pmbus/ltc2978) add support for LTC7132
5a5b11d8d14c6af5395128b9940462d4d7f30cb3 hwmon: (jc42) Consistently use bit and bitfield macros in the driver
4abf03c1fb6c1e2c347ae131b423d54c95983dc8 docs: hwmon: (smpro-hwmon) Improve grammar and formatting
75f97d8e607ceb54ed5fb2ffab09a35d1f5edcf0 rcu: Consolidate initialization and CPU-hotplug code
40f72c923c28e6094752f7b2f7bb10d16166d2de erofs: fix general protection fault when reading fragment
d1c49a03e3497412e8397cc618a51615c04f4b97 dmaengine: at_hdmac: Fix at_lli struct definition
036bfbdd6f6360265996fce926ad79c8724e2403 dmaengine: at_hdmac: Don't start transactions at tx_submit level
15789bfa7e5864755fcff98ee99c68b1c9e2197b dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
18aba581c4147fcd8c7f1719b377257a9ff694c8 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
ddfc5c97bc42c37a495e640c60e4127e4cdf0639 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
06f771b62db5a2b15c94128745cf096f050f7c1d dmaengine: at_hdmac: Protect atchan->status with the channel lock
61878372be5ee8a2d5df43c96764e3fd0c7e7a04 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
7a1d95c9f0e67c13e6112e0a26a79271b8abf006 dmaengine: at_hdmac: Fix concurrency over descriptor
08776edcaa7e403553251079f5565d1256f33308 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
d19bab163fede2e9a4cf63714f2375477272ed10 dmaengine: at_hdmac: Fix concurrency over the active list
a8015d87c8fad090e18e6a75beeabb52e9b861dc dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
adf86e2e909abe20a9aaaeec1fcdc32ccb2e55cf dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
922ad14bb53086663c681b20bb7417b8f43b2618 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
9dc7a708920690407ffc67d9932d712b241a080c dmaengine: at_hdmac: Fix impossible condition
d3d8b8e74009e9e6e7e9a744101c8980b1fbfe4c dmaengine: at_hdmac: Check return code of dma_async_device_register
716b2b4720dee8dc8957ac86728389ceabf41494 Merge branch 'fixes' into next
013f1b4b182c1930320a47e4fe1bc3401c7ec6ed dmaengine: at_hdmac: Do not print messages on console while holding the lock
dd6a063950808869aa7cea34c5cb741d1fe76630 dmaengine: at_hdmac: Return dma_cookie_status()'s ret code when txstate is NULL
99b3b9641a632c55ca30ed369c34a79db540431b dmaengine: at_hdmac: Remove superfluous cast
b8b79909684fa15697dfda213bec585f0d88a0d5 dmaengine: at_hdmac: Pass residue by address to avoid unnecessary implicit casts
72c474663d083efd147825a46e6acce5acbf1ad5 dmaengine: at_hdmac: s/atc_get_bytes_left/atc_get_residue
f001383f115f56e7bf756a435b529e8c014f8af3 dmaengine: at_hdmac: Introduce atc_get_llis_residue()
a78d43463c24de2e97cff9a295a90921ca00a036 dmaengine: at_hdmac: Use devm_kzalloc() and struct_size()
4f846b8aa5155985c3d2bf68334c85aee2ea2e69 dmaengine: at_hdmac: Use devm_platform_ioremap_resource
9a9ac1e77ac80458289e05dcd30e904eba82a3b1 dmaengine: at_hdmac: Use devm_clk_get()
12800a26b464046090729440f5c65d9df9bca7dd dmaengine: at_hdmac: Use pm_ptr()
a546d4344bb26c466595c06747d7a75d5f231c94 dmaengine: at_hdmac: Set include entries in alphabetic order
2fd16b9d0aaea570954214f2b8744ea53f84bd49 dmaengine: at_hdmac: Keep register definitions and structures private to at_hdmac.c
9b0118a2eca490744329d13e8da032b2aa46a8c3 dmaengine: at_hdmac: Use bitfield access macros
15bb75e95f03d93a65b44f8ac361869b16a62150 dmaengine: at_hdmac: Rename "dma_common" to "dma_device"
87f85b75674b27e84eea41db86251f18e4ccbeed dmaengine: at_hdmac: Rename "chan_common" to "dma_chan"
c3423432f47c18db4d6c7aa6d9658e20e3ed78e3 dmaengine: at_hdmac: Remove unused member of at_dma_chan
9167096ce3a7e6f759d2ac7ab49bad4e504ed6a5 dmaengine: at_hdmac: Convert driver to use virt-dma
f7fc5b7090372fc4dd7798c874635ca41b8ba733 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
7e81153d0f16dd7e6f571bd168bc3d8b46f9f5b7 phy: usb: Migrate to BIT and BITMASK macros
833c173ebab420997b98a0d888fc5b55ee4a8a7e phy: usb: Disable phy auto-suspend
700c44b508020a3ea29d297c677f8d4ab14b7e6a phy: usb: Use slow clock for wake enabled suspend
8484199c09347bdd5d81ee8a2bc530850f900797 phy: usb: Fix clock imbalance for suspend/resume
6964affe65066651eca21e97247d3b7cac5153dc dt-bindings: phy: Add special clock for Allwinner H616 PHY
b45c6d80325bec2b78c716629a518b6442d8bdc6 phy: sun4i-usb: Introduce port2 SIDDQ quirk
0f607406525d25019dd9c498bcc0b42734fc59d5 phy: sun4i-usb: Add support for the H616 USB PHY
8ca2a81bff096b359736bba9b7d06cf5bc04fa88 dt-bindings: phy: ti: phy-gmii-sel: Add bindings for J721e
3b66ab69c566e79d58cc38bd7c90a6b2b0b84a7d phy: ti: gmii-sel: Update methods for fetching and using qsgmii main port
5bd78c00d753d4e80e151555565334c475a559d3 phy: ti: gmii-sel: Add support for CPSW9G GMII SEL in J721e
53bffe0055741440a6c91abb80bad1c62ea443e3 phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
2428787f16155aa03aa63d5c130e83809a7df5cf phy: tegra: xusb: Remove usb3 supply
846d479224537185768276dd4a84c1bda2bbcd4e doc: phy: Document typical order of API calls
cb140497fe4718f7393451b2f9309866722852a0 dt-bindings: cpufreq: qcom: Add missing cache related properties
bfd4565e8e630a78251c91b8f373343775c5511a memblock tests: introduce range tests for memblock_alloc_exact_nid_raw
da623ac07c09a1a6b5113eedb5c0d5215949245f memblock tests: add top-down NUMA tests for memblock_alloc_exact_nid_raw
7d376d094d2f9bad0f1c61dfa7efc4cc55d5e0a3 memblock tests: add bottom-up NUMA tests for memblock_alloc_exact_nid_raw
329d41711c902afd825898515566c6792f6d965b memblock tests: add generic NUMA tests for memblock_alloc_exact_nid_raw
ee7e7b411979391e8bc64f40047004c5662b7e06 memblock tests: remove completed TODO item
d59b6f215aa8bf52f36f72235752177fb79cf5b3 ALSA: cs5535audio: Remove the redundant assignment
257e537658082169aaf80ebdee6a58a430a9c6e2 exfat: simplify empty entry hint
3d0cdf1b32dc63955c4737013dd1c2d221f9941d exfat: hint the empty entry which at the end of cluster chain
81284a3b4b2c7cad63216bc5c7058823e5ac0e6d dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8976
59dc2a7e7c6a0d4a2a2c4dafea874af484fc0592 ACPI: video: Improve Chromebook checks
d08cb25556773c65efb21761b75f92c804ad0975 net: mv643xx_eth: support MII/GMII/RGMII modes for Kirkwood
c8a51f03503633ec4a3f390aaadc3e8959fa44de gpio: Add Generic regmap GPIO conversion to the TODO list
a3de357b087e50e2b2465346f5f67ac7aa4f6b93 net: axiemac: add PM callbacks to support suspend/resume
bd881b44fdbcce1fb899601e026a4cebfe38b2df dt-bindings: net: constrain number of 'reg' in ethernet ports
a352a2c5d2a504f17c7096c9085177a54917012d dt-bindings: net: dsa-port: constrain number of 'reg' in ports
d5617fe8ac1c4b515d90e49b20ef4e722af0fde2 fbdev: omapfb: connector-hdmi: switch to using gpiod API
eb81efc8e4626f687aec2bbb29a82a8bcbcb8818 fbdev: omapfb: panel-sony-acx565akm: remove support for platform data
58ab0a79faafcc59bb2c48276ee1c323ce107418 fbdev: omapfb: panel-sony-acx565akm: switch to using gpiod API
f15e039249c89fc1a18be8d2b83d3fceec86793e fbdev: omapfb: encoder-tfp410: switch to using gpiod API
1b1cd9be8a73a2f0337ea8f3a00abfc77554223c fbdev: omapfb: panel-dsi-cm: switch to using gpiod API
5ff495770f3cef1d4274a7cfef5414505b132a7b fbdev: omapfb: panel-tpo-td043mtea1: switch to using gpiod API
92992e8e0c6754bd08531d21947177476b3adfb1 fbdev: omapfb: panel-nec-nl8048hl11: switch to using gpiod API
e629eaff8c09f1d8067d64d783fa86fc70ac9be9 fbdev: omapfb: panel-dpi: remove support for platform data
23fdbd7027636564b666c78c97b8dbf265fb2dff fbdev: omapfb: connector-analog-tv: remove support for platform data
2611fdfe857d066ca12a7738d9321f5a69bb050c fbdev: omapfb: encoder-opa362: fix included headers
ff584bb41b0f0d7fb2a17d07ab56270db25683a0 fbdev: omapfb: panel-lgphilips-lb035q02: remove backlight GPIO handling
2e88beb6e015d2c412b52ca0b3ba12747a8b0006 fbdev: omapfb: panel-tpo-td028ttec1: stop including gpio.h
abfbc0886db06d33e5e7d2326e8b87a1a29ddae7 fbdev: omapfb: panel-sharp-ls037v7dw01: fix included headers
ac33d7ae8f7117df63267207f889cd535402381b net: hinic: Convert the cmd code from decimal to hex to be more readable
13265568a8633ab0d22e9def8cd9b8b0edb3ca85 net: hinic: Add control command support for VF PMD driver in DPDK
2acf960e3be6177f437baade6d1883ebe4c641b2 net: hinic: Add support for configuration of rx-vlan-filter by ethtool
d12d0c96794508a4042b1aa332f38b53cdf6e52a fbdev: pxafb: Remove unnecessary print function dev_err()
6973091d1b50ab4042f6a2d495f59e9db3662ab8 KVM: s390: pv: don't allow userspace to set the clock under PV
b6662e37772715447aeff2538444ff291e02ea31 KVM: s390: pci: Fix allocation size of aift kzdev elements
6dfad94814c7e1926a316a8dac7c50b0c1177f4b dt-bindings: backlight: qcom-wled: Add PMI8950 compatible
42da66ac7bcb19181385e851094ceedfe7c81984 squashfs: enable idmapped mounts
0e5341e94353cdc65983e4c1b05404cc435c86aa Merge branch 'fs.idmapped.squashfs' into for-next
531705a765493655472c993627106e19f7e5a6d2 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
85cbaf032d3cd9f595152625eda5d4ecb1d6d78d hamradio: fix issue of dev reference count leakage in bpq_device_event()
c053d7b6bdcb45780036b32be6a950f71a78bf52 net: wwan: t7xx: Use needed_headroom instead of hard_header_len
5545b7b9f294de7f95ec6a7cb1de0db52296001c net: wwan: t7xx: Add NAPI support
f25caaca424703d5a0607310f0452f978f1f78d9 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
668205b9c9f94d5ed6ab00cce9a46a654c2b5d16 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
f9027f88f7d1dc2b0ed1afbf28f22992d72d7efe net: wwan: iosm: Remove unnecessary if_mutex lock
9456dfabd00baca63e06ceae48407625721ee316 mfd: intel_soc_pmic: Allow COMPILE_TEST or I2C_DESIGNWARE_PLATFORM
ca20c24e8f084ea48c3b34e9ac60c123996619ff mfd: mc13xxx-spi: Fix typo ("transfert")
8297f1165f8b69309bfde6693f8e67f147e6548d dt-bindings: mfd: syscon: Add nuvoton,wpcm450-shm
497cc182710b8c67a6f938602eaad476890ea0d8 mfd: axp20x: Do not sleep in the power off handler
8cd6c1035ffcb1842836d7c4765a0f81a6b6c33d mfd: 88pm80x: Remove #ifdef guards for PM related functions
3d3cae0b95da4138c8ad4b3e8f80a58e8106e2c3 mfd: aat2870: Remove #ifdef guards for PM related functions
809c938c9dc4cc36e3527ea7ea7181d61ef2b5b5 mfd: adp5520: Remove #ifdef guards for PM related functions
e3891611baccaefea4ee7adb004bc9bee7147ea0 mfd: max8925-i2c: Remove #ifdef guards for PM related functions
84e7ec4d386dd9e62b4deae8480a8cf46cbd3544 mfd: mt6397-irq: Remove #ifdef guards for PM related functions
c853d1d7de8ba89aa46c495f671a3591b2be288a mfd: pcf50633: Remove #ifdef guards for PM related functions
2f864aec0d8e2d8eff076e96a9815d8929d3e758 mfd: rc5t583-irq: Remove #ifdef guards for PM related functions
827d4419b9461f97b2c64dfd07dc02688c701846 mfd: stpmic1: Remove #ifdef guards for PM related functions
88d8ebcf762f708e1ac821915e76cd624c4efafa mfd: ucb1x00: Remove #ifdef guards for PM related functions
10d639db1f0174b046a791c1978fc15195eac835 mfd: 88pm860x: Remove #ifdef guards for PM related functions
f22aa5c86033da7a1cc65fad48c46de40bc046cc mfd: mcp-sa11x0: Remove #ifdef guards for PM related functions
f7e77dc33e4c5ccf7e2d13b96a37f804ffd2f520 mfd: sec: Remove #ifdef guards for PM related functions
e67378b25ba3a82f424f60c3671168d8b0363301 mfd: sm501: Remove #ifdef guards for PM related functions
c62f0dada4c3a5f1f8298e2103139bbd7614fd92 mfd: tc6387xb: Remove #ifdef guards for PM related functions
0ce555a26124d96b0a5299f3911817abe6992e15 mfd: tps6586x: Remove #ifdef guards for PM related functions
8d4929c65e6671918f6726648613eccc52b08b0e mfd: wm8994: Remove #ifdef guards for PM related functions
124cc513726834286e046c762d77d7e939f2941d mfd: max77620: Remove #ifdef guards for PM related functions
4b496294f69707f31ddebe7f85c872acb1329829 mfd: t7l66xb: Remove #ifdef guards for PM related functions
8b3edb126e65865461c5c6fe4035dc1f6c8c85fc mfd: arizona: Remove #ifdef guards for PM related functions
3d0c42e669f82e45c3f1b6fab5502b1d35bd2d63 mfd: max14577: Remove #ifdef guards for PM related functions
0f18c0650eb893d1e1e869a6017f46045b73cc75 mfd: max77686: Remove #ifdef guards for PM related functions
c7d8533fc50140fa4459b886ecdc3ef16618db27 mfd: motorola-cpcap: Remove #ifdef guards for PM related functions
7ed92f319071fa381b9142073c613fd1dadfc3cd mfd: sprd-sc27xx: Remove #ifdef guards for PM related functions
332f6b5c392a5d3fc87c87f62fb183816080f398 mfd: stmfx: Remove #ifdef guards for PM related functions
2ad52e042e460922ad24cce98ac1c10d2b2a7118 mfd: stmpe: Remove #ifdef guards for PM related functions
01090b0e8df51c1db1efeb54e8e08fbed75eebf0 mfd: tc3589x: Remove #ifdef guards for PM related functions
2c99184635435710def3a5978af008e6365c50c6 mfd: tc6393xb: Remove #ifdef guards for PM related functions
aac0293a8f1cdf3ae4b2e97a66abc4f754d1c1d2 cpufreq: ti-cpufreq: Add support for AM625
e66e20d71d79e66b2bd03b51964a5a7eddc5e55c cpufreq: dt-platdev: Blacklist ti,am625 SoC
6d4ee83b423fe663a8574d2f16b48b98cbfc9b26 arm64: dts: ti: k3-am625: Introduce operating-points table
ddb72884c8bf88c25edb2a722fabbb7d642922d7 cpufreq: ti: Enable ti-cpufreq for ARCH_K3
1313edfdcd79ac8f7aa92162db646eb0eb7a32c2 arm64: dts: ti: k3-am625-sk: Add 1.4GHz OPP
b77aee6ccc7b0ee3b6017614257b6156f6886be3 dt-bindings: mmc: fsl-imx-esdhc: update i.MX8DXL compatible
76b128fbd228f9ba2af9465afd6edf0ffd91fe77 dt-bindings: mmc: renesas,sdhi: Document R-Car V4H support
4cb555c83cf4683e43446215c10d5bc4813e8bcf dt-bindings: mmc: sdhci-am654: add ti,itap-del-sel-ddr50 to schema
0ad1cb1467980774028876169b3419dd3220f492 dt-bindings: mmc: arm,pl18x: Document interrupt-names is ignored
b83420609d131d16910b64102ff3fc00c1b01854 mmc: sdhci: Remove local_irq_{save,restore}() around k[un]map_atomic()
97ba59ea51d6444b5f195b43825cfa8090f746be mmc: sdhci: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
51ef0c2a3a5ebcceb6741565537a1b665d844da4 mmc: sdhci: Replace kmap_atomic() with kmap_local_page()
569e45580ec3b058b111228cf76822275700dac2 mmc: bcm2835: Remove local_irq_{save,restore}() around k[un]map_atomic()
b1580a14a383f57fc5ef065c02d10a70eb5c3c04 mmc: bcm2835: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
3dc05abc220aa31db57aac6bffab55cb2ebb18a8 mmc: bcm2835: Replace kmap_atomic() with kmap_local_page()
2fab1455dc18e4c5e6e044646733b6932f05ef53 mmc: mmc_test: Remove local_irq_{save,restore}() around sg_copy_{from,to}_buffer()
dfa6ca95c268b10ac6f14ecaf5884196d30be0b6 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_transfer_data()
9dfb318f7f21bc1b53cddf8449e14ecdb4286a67 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_bounce_block()
2edca37a93a5d5c18229e1f8576a411f380008c7 mmc: tifm_sd: Replace kmap_atomic() with kmap_local_page()
72c871211776cce5a3649c995cc52c7fdd19a3e5 mmc: tmio_mmc_core: Remove local_irq_{save,restore}() around k[un]map_atomic()
29823081ad7aff386088e1ed7b292eac9762e7d0 mmc: tmio_mmc_core: Replace kmap_atomic() with kmap_local_page()
cf53db768a8790fdaae2fa3a81322b080285f7e5 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
088ea57cf958b7c4778c66563e31f9e3ffb5b2e9 mmc: au1xmmc: Replace kmap_atomic() with kmap_local_page()
476eadb06f6f0f239791d42f74ec06fdc3ea95cc mmc: wbsd: Replace kmap_atomic() with kmap_local_page()
b4619aac26fa33f8bd85cada87fa3195336a4aeb mmc: sdhci-brcmstb: Allow building with COMPILE_TEST
7ad4d225eb2420122c0a9173e4d48889a493e362 mmc: sdhci-esdhc-imx: improve imxrt1050 data
b518b3ff3dff716d9b9e2391e96bdee720d043ca mmc: host: Fix repeated words in comments
baf508ee4f4216ddec3aede1a90caafc9c57a79f dt-bindings: mmc: mtk-sd: Set clocks based on compatible
57b3199d8efb9248ec52c601621f04141842b6b3 dt-bindings: mmc: Add support for Mediatek MT7986
42c35f908cfc6fda6c58d657165b9ea4d6c32a6a mmc: mediatek: add support for MT7986 SoC
468d87b85a790166360a9c4f1be6c49ca9fbe972 mmc: sdhci-of-arasan: Add support for dynamic configuration
aa5bf80c3c067b82b4362cd6e8e2194623bcaca6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
88d86d18d7cf7e9137c95f9d212bb9fff8a1b4be s390/netiucv: Fix return type of netiucv_tx()
bb16db8393658e0978c3f0d30ae069e878264fa3 s390/lcs: Fix return type of lcs_start_xmit()
6c8fae0caf5dd893987a66772b12aacdf88dd848 net: fec: simplify the code logic of quirks
0c175da7b0378445f5ef53904247cfbfb87e0b78 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
64c426dfbbd2710e4bcac42aaced21fe10f05fde gve: Fix error return code in gve_prefill_rx_pages()
454d61a56d5e4c8cd9905f81d475d23f86f370af ACPI: video: Make acpi_video_backlight_use_native() always return true
4e0243e7128c9b25ea2739136076a95d6adaba5e net: phy: fix yt8521 duplicated argument to & or |
f46acc1efd4b5846de9fa05f966e504f328f34a6 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
a231224a601c1924b9df620281ad04472900d75f platform/x86: ideapad-laptop: Disable touchpad_switch
0df044b34bf33e7e35c32b3bf6747fde6279c162 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
1598bfa8e1faa932de42e1ee7628a1c4c4263f0a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
bcdfa1f77ea7f67368d20384932a9d1e3047ddd2 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
a977ece5773b6746b814aac410da4776023db239 platform/x86/intel/hid: Add some ACPI device IDs
53eb64c88f17b14b324fbdfd417f56c5d3fa6fee platform/x86: p2sb: Don't fail if unknown CPU is found
46af287cd5d7de316f1afd7966b27fc4369c6c35 bus: mhi: host: pci_generic: add support for sc8280xp-crd SDX55 variant
e0a37003ff0beed62e85a00e313b21764c5f1d4f hw_random: use add_hwgenerator_randomness() for early entropy
cef122d4cf5b6463d16e71ed04330f32a526a6ab net: ethernet: ti: am65-cpsw/cpts: Add suspend/resume helpers
fd23df72f2be317d38d9fde0a8996b8e7454fd2a net: ethernet: ti: am65-cpsw: Add suspend/resume support
eadb434374075d3a09bcd983d340dad8d6a5138a net: ethernet: ti: cpsw_ale: Add cpsw_ale_restore() helper
643cf0e3ab5ccee37b3c53c018bd476c45c4b70e net: ethernet: ti: am65-cpsw: retain PORT_VLAN_REG after suspend/resume
1af3cb3702d02167926a2bd18580cecb2d64fd94 net: ethernet: ti: am65-cpsw: Fix hardware switch mode on suspend/resume
e2dbda0fd2aec4ff43f5772b1b251786d257f407 Merge branch 'am65-cpsw-suspend-resume'
c23fb2c82267638f9d206cb96bb93e1f93ad7828 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
ebb5fd38f41132e6924cb33b647337f4a5d5360c mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
5d249ac37fc2396e8acc1adb0650cdacae5a990d mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
ff14adbd8779f098576ffdb98381809ed8e40dfe genetlink: refactor the cmd <> policy mapping dump
7c3eaa022261d79d273d73ac68ff02cbe2839c10 genetlink: move the private fields in struct genl_family
20b0b53aca436af9fece9428ca3ab7c7b9cf4583 genetlink: introduce split op representation
7747eb75f6185a92db2e4a2643fdf6e4b6d87153 genetlink: load policy based on validation flags
e1a248911d0694c8f95510fcaa920c0b8e99c26c genetlink: check for callback type at op load time
92d3d9ba9bb3ab17b5bd4fd46032ced0264872c9 genetlink: add policies for both doit and dumpit in ctrl_dumppolicy_start()
26588edbef6094c41734b4443c2d7b4c4bd0085f genetlink: support split policies in ctrl_dumppolicy_put_op()
8d84322ae6d7921c461b6a5ef39be0b48c177b8a genetlink: inline genl_get_cmd()
6557461cd27843213ca19a7918bbaa8c3b7c5f5c genetlink: add iterator for walking family ops
b502b3185cd68f24510f8a253bf31a1b34605bb6 genetlink: use iterator in the op to policy map dumping
7acfbbe17c18554960b812a95c26d7ef9b7b28ac genetlink: inline old iteration helpers
b8fd60c36a44351f773432e24efd8bb92f8ba0c6 genetlink: allow families to use split ops directly
aba22ca8ccd6954ffbb1a7a671f34300887b4727 genetlink: convert control family to split ops
bf46390f39c686d62afeae9845860e63886d63b7 Merge branch 'genetlink-per-op-type-policies'
56baa208f91061ff27ec2d93fbc483f624d373b4 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
fb1dec44c6750bb414f47b929c8c175a1a127c31 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
836078449464e6af3b66ae6652dae79af176f21e mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
162503fd1c3a1d4e14dbe7f399c1d1bec1c8abbc mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
0e4acce65045fd4c25627ca5eee7d3e3c32cd487 mmc: Merge branch fixes into next
ebf46dec22aae5a6fd0a76a942357f38f466b862 mmc: sdhci-*: Convert drivers to new sdhci_and_cqhci_reset()
a5cfc9d65879c0d377f732531a2e80ee3a9eebbc thunderbolt: Add wake on connect/disconnect on USB4 ports
f7931b034438bd761c71931ed7222ff9ab04d4af dt-bindings: display: sun6i-dsi: Fix clock conditional
c1c7b394d8c35b2696f0b9d5840504d69fbdfa23 dt-bindings: display: sun6i-dsi: Add the A100 variant
1fa734a8163072e8f126259de2cadfa88d5bea70 drm/sun4i: dsi: Add a variant structure
4b71e269f5a51ee12672ca6084c319930c144a62 drm/sun4i: dsi: Add the A100 variant
fac4432fe5a42ac056f44da149e1c11dd327af10 mmc: core: properly select voltage range without power cycle
c6656d2c0d305407bc0005175eaa131ea6ed2bad mmc: sdhci-esdhc-imx: reset the tuning logic before execute tuning
0fca385d6ebc3cabb20f67bcf8a71f1448bdc001 btrfs: fix match incorrectly in dev_args_match_device
9b2f20344d450137d015b380ff0c2e2a6a170135 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
58635d6615f1e5a870548ae8999870fdfcdecec0 s390/mm: fix virtual-physical address confusion for swiotlb
8bb808c6ad91ec3d332f072ce8f8aa4b16e307e0 btrfs: don't print stack trace when transaction is aborted due to ENOMEM
b75b51f886e9dd8cdfca1392ad43f4e542611c00 Revert "btrfs: scrub: use larger block size for data extent scrub"
21e61ec6d0bb786818490e926aa9aeb4de95ad0d btrfs: zoned: clone zoned device info when cloning a device
a8d1b1647bf8244a5f270538e9e636e2657fffa3 btrfs: zoned: initialize device's zone info for seeding
c62f6bec53e63b11112e1ebce6bbaa39ce6f6706 btrfs: zoned: fix locking imbalance on scrub
314d34fe7f0a5836cb0472950c1f17744b4efde8 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
d8425a8c3a8419dd505016951dd6393f21fb394e bus: mhi: host: pci_generic: Add HP variant of T99W175
1741255d952d632aa544af678e46766af30e5464 Merge branch 'misc-6.1' into next-fixes
3d59eaef49ca2db581156a7b77c9afc0546eefc0 ASoC: SOF: topology: No need to assign core ID if token parsing failed
89cdb224f2abe37ec4ac21ba0d9ddeb5a6a9cf68 ASoC: sof_es8336: reduce pop noise on speaker
612695bccfdbd52004551308a55bae410e7cd22f ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
340a982825f76f1cff0daa605970fe47321b5ee7 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
39c9d271761d208787b347ce762546dffc612687 NFSD: Simplify READ_PLUS
58d2275f8e3abc732be17ed6208d70573590b165 NFSD: Remove redundant assignment to variable host_err
f85591a16df198d21839938ea076b173da9d6da9 SUNRPC: Remove unused svc_rqst::rq_lock field
23ae6a252b2aeeb2b0f4432bc38fe4a968917171 NFSD: Finish converting the NFSv2 GETACL result encoder
f848e93964c26aca22d243ce7938cd13b4fe44df NFSD: Finish converting the NFSv3 GETACL result encoder
c297852f866d1a31d7b5c267503beea6065174c6 nfsd: ignore requests to disable unsupported versions
073665efac1b3b46c9ec3a58de45cf937ba22d15 nfsd: move nfserrno() to vfs.c
2f4106b4ed8f6d31c9cee822fe41848db6804433 nfsd: allow disabling NFSv2 at compile time
900b631d3b62ee4e9007a91b1ad49a2c1a0a41fb exportfs: use pr_debug for unreachable debug statements
d78be48476988056f985e2ef8ea1792a244b3ce7 nfsd: don't call nfsd_file_put from client states seqfile display
bae85e7f30523dcff1f3f18af40d692405993c88 NFSD: Pass the target nfsd_file to nfsd_commit()
f07579a23b1a7b0e7a59bfc7be92653930690368 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
21bf4941af4dc85b07c5e532f1ceb62667fb84cd NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
380c0b559b278e7b3d4ac3a01bd5b36abaf953b1 NFSD: Flesh out a documenting comment for filecache.c
3889803129e08446f077e72dd8b0f09646c57d02 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
40be3127f42797be3a4be54ddbf4c4bcae85f461 NFSD: Trace stateids returned via DELEGRETURN
067cb3a7f5b3c3d8541dde441f85c465c14abc98 NFSD: Trace delegation revocations
11e1bba36761c974931dbb3506436ef9e08210cf NFSD: Use const pointers as parameters to fh_ helpers
543f7b4a116a39c89ca9f5e344f2dbc9598c3682 NFSD: Update file_hashtbl() helpers
bba925a31087565b94ea67d66a8f7a5b40782474 NFSD: Clean up nfsd4_init_file()
35f04bd7f069a890ec0f0f721f0cf803b5104c4f NFSD: Add a nfsd4_file_hash_remove() helper
8ac62ffce8b99ed775c43a557ae2b4ebb206e723 NFSD: Clean up find_or_add_file()
95f3dc237c13ed3e0be5bf4d816c46b95b56e50a NFSD: Refactor find_file()
dd430009a6c0f0814f47067a51876c17341f1a37 NFSD: Allocate an rhashtable for nfs4_file objects
0382f037d1d3506ac261d951c400c6df3ebc2dd2 NFSD: Use rhashtable for managing nfs4_file objects
dba42142b981f84ed6b871f53917f292603d176a NFSD: Fix licensing header in filecache.c
107d4209c3811b59e15906de475b85e2f712e8d2 MAINTAINERS: NFSD should be responsible for fs/exportfs
23bca2514a578e6e5bc17f7c24f824c3b285e292 nfsd: remove the pages_flushed statistic from filecache
c847f07e2db258f1d2540bdf07fc3c25fb61d932 nfsd: reorganize filecache.c
46380a27001c0f5092f725f64a17b499ffdffac6 nfsd: rework refcounting in filecache
fcf0485507f04fd6c59804e263222df32c922df4 nfsd: fix up the filecache laundrette scheduling
69c97c20a19fa38eb0d6c163e842c2a8dbf73f30 sunrpc: svc: Remove an unused static function svc_ungetu32()
6faa10aa6d941b29bfc5f7c9c7bba13d99aad84f NFSD: Add an nfsd_file_fsync tracepoint
2907efad7883452ed0d1247401f68e6128332dad NFSD: Re-arrange file_close_inode tracepoints
9251a0e264c002fd3b3e4938a6c7decf35686817 lockd: set other missing fields when unlocking files
f15ab65c1bb72eb2250f3e825df2e301db6c17ba nfsd: return error if nfs4_setacl fails
4ab07fd3fbe6b6fe5f28e0e2987eb02bedc2b495 ARM: 9252/1: module: Teach unwinder about PLTs
d539fee9f825b0c8eac049732c83562b28a483b5 ARM: 9253/1: ubsan: select ARCH_HAS_UBSAN_SANITIZE_ALL
b40b84b120f5cb5f8c6de0b404ffb68cf72b7c90 ARM: 9254/1: mm: Provide better message when kernel fault
e513ffd881055c17ccdcc50f279360e2e1bffb40 ARM: 9255/1: efi/dump UEFI runtime page tables for ARM
3220022038b9a3845eea762af85f1c5694b9f861 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
8fc0b333a7dd9b98040096296ba591a3ac3e12c0 ARM: 9257/1: Disable FIQs (but not IRQs) on CPUs shutdown paths
527d08631b30fb99721274eab8ebabd9c54b0b25 ARM: 9260/1: lib/xor: use r10 rather than r7 in xor_arm4regs_{2|3}
3f712c7c78a86640d28cc94469e312e59878d6b8 ARM: 9261/1: amba: Drop redundant assignments of the system PM callbacks
5aa4860eb50f3700e3175759f608bcfb68d0d6ae ARM: 9262/1: remove lazy evaluation in Makefile
bc21212c55642923ed1ec348a393bba4b242b49e ARM: 9264/1: only use -mtp=cp15 for the compiler
59247fe730db3e21dfe4f80160712f12baefd84f ARM: 9265/1: pass -march= only to compiler
bc8dd4dbc681cf0d0e605dbf50abae078e31fd6a ARM: 9258/1: stacktrace: Make stack walk callback consistent with generic code
5b2560c4c20e6d6933625b4b56f6843d6c7faf0f block: Fix some kernel-doc comments
aae25dc5599a61877768b42fb2f1556cfb69c042 Merge branch 'for-6.2/block' into for-next
84b4418f00e93f32a4d8fce955781a17c11d1369 Merge branches 'misc' and 'fixes' into for-next
4854e8b083d800b421c02d3a8482fbfe27fb33ec dt-bindings: clock: exynosautov9: fix reference to CMU_FSYS1
41c41f2c23c6c403384c44a46fa6c87265e0562d mmc: sdhci-pci: Set PROBE_PREFER_ASYNCHRONOUS
22f110c51d37980e1d183b57915117b555dd8583 mmc: sdhci_am654: Use dev_err_probe() for mmc_of_parse() return code
8c830f60fea06a2065f945053c82ec0d8917b985 mmc: Remove duplicate words in comments
c4299907c09a638c0a30f029338d07941c049d73 drm/panfrost: Remove type name from internal struct again
cc48774dc8f8a11551ea11a116340550fb8ffa73 erofs: put metabuf in error path in fscache mode
63e91136aeffa2a5b63d3c322e4a8e340b9272a7 erofs: get correct count for unmapped range in fscache mode
29bb90dbda17ccbc71f49da2d315923bc3951cb0 erofs: fix use-after-free of fsid and domain_id string
7df140e84a75c89962feef659d686303d3ce75e5 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
83f0869e9bf3333d778d62f055b0f8e1de1cc812 mtd: rawnand: placate "$VARIABLE is used uninitialized" warnings
7a4f66a30992bde5e71b73a48156c5dd3f48004b Merge branch 'acpica' into linux-next
ef99953ae9b4f5f50ab153a63d67f9aeb12bd552 Merge branches 'acpi-apei', 'acpi-processor', 'acpi-tables' and 'acpi-scan' into linux-next
58b19def3de6d1ee3246a7ca2ae90276677c7146 Merge branches 'acpi-ec' and 'acpi-sysfs' into linux-next
0ecf16bc7bab846b029dd038f82bb6882b61db95 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
45482d1509af9e33d132a9595ef720274ab83bc0 Merge branches 'pm-sleep', 'pm-domains' and 'powercap' into linux-next
ef614051a953a2de0c3b962e6baf3637c5a9d63a Merge branches 'thermal-core' and 'thermal-intel' into linux-next
c717b9b7d6de9e024e47f7cd5bbff49f581d3db9 mtd: onenand: omap2: add dependency on GPMC
e7eda157c4071cd1e69f4b1687b0fbe1ae5e6f46 fs: don't audit the capability check in simple_xattr_list()
4021e661a093bff360bd0697dc95ea0341de4594 Merge branch 'fs.xattr.simple.noaudit' into for-next
c5f5d0cd40e3bc2d6d397af788a7c0241b1c6b68 mtd: core: simplify (a bit) code find partition-matching dynamic OF node
2df11f00100d7278185a9dbefa20ba3f5d32401d mtd: core: try to find OF node for every MTD partition
43cfba56d312f0a45e0b3eaa63606e05ae7fac14 mtd: mtdoops: change printk() to counterpart pr_ functions
340193e079a899f5527cddccff2b5de2c98bc31b mtd: mtdoops: add mtdoops_erase function and move mtdoops_inc_counter to after it
7cc84e0e07d063c246809ea78f51607f858766bf mtd: mtdoops: panic caused mtdoops to call mtdoops_erase function immediately
132c57b4898755ae5d5f190f77d10b788d971b95 dt-bindings: mtd: partitions: add TP-Link SafeLoader layout
00a3588084bee6f37bb2b1d343f96900cfe049bc mtd: parsers: add TP-Link SafeLoader partitions table parser
c18c20f16219516b12a4f2fd29c25e06be97e064 mm, slab: remove duplicate kernel-doc comment for ksize()
6c0a15a3dc6b45156c5b9568c8308e3f0d802af0 mtd: parsers: tplink_safeloader: fix uninitialized variable bug
23faebde20e35c6c9c18aad476a768b3467913b2 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
a6c5f12b0df22574f8eb02b0159bc71ac66c1a64 mtd: remove lart flash driver
895d68a39481a75c680aa421546931fb11942fa6 mtd: Fix device name leak when register device failed in add_mtd_device()
2b9a31d762f0441ab87cb76524c005adf54d6719 dt-bindings: mtd: partitions: support marking rootfs partition
26422ac78e9d8767bd4aabfbae616b15edbf6a1b mtd: core: set ROOT_DEV for partitions marked as rootfs in DT
1aadf01e5076b9ab6bf294b9622335c651314895 mtd: core: fix possible resource leak in init_mtd()
077dc37db1e1da1f0e6a745328e4caa6d414e501 mtd: inftlcore: fix repeated words in comments
a50ae8c98e5766a4fcb78e76f13cc658b784eac1 mtd: nand: drop EXPORT_SYMBOL_GPL for nanddev_erase()
991cc42a276f1d9303674a04a351942e47c29a3f mtd: rawnand: lpc32xx_mlc: Switch to using pm_ptr()
bb144c285bd5585be101aaf5464ad8949ba1305d mtd: rawnand: lpc32xx_slc: Switch to using pm_ptr()
74db113e8571ac9afe30ad352a5beec9e8677b9a Merge branch 'slab/for-6.1-rc4/fixes' into slab/for-next
49f65e2eaaf96de1282bb82039386c2d2d04ee53 arm64: dts: Update cache properties for amlogic
475701ff77efac421a912875f78c0f58313c058b Merge branch 'v6.2/arm64-dt' into for-next
113aec13d45ecae4780dba871a2ae99d4c362b5a Merge branch 'next/clk' into for-next
a1de832bd3243577de365222d8bc92708005ebf3 Merge tag 'platform-drivers-x86-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b8ebf250997c5fb253582f42bfe98673801ebebd Input: iforce - invert valid length check when fetching device IDs
8e9ada1d0e72b4737df400fe1bba48dc42a68df7 Input: soc_button_array - add use_low_level_irq module parameter
e13757f52496444b994a7ac67b6e517a15d89bbc Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
28a1a6474c5053bae01bd29946b4d5ede539176b dt-bindings: usb: Add H616 compatible string
f40cf244c3feb4e1a442f8029b691add2c65b3ab arm64: dts: allwinner: h616: Add USB nodes
db5f028309ede13767e2ba356c1975ac37a4fd6c arm64: dts: allwinner: h616: OrangePi Zero 2: Add USB nodes
3dd14f783901bb93c3f51de3fb1739fb290b1ae1 arm64: dts: allwinner: h616: X96 Mate: Add USB nodes
1c50050ca1ebe46db27b016326c6c3508a161ee9 arm64: dts: allwinner: a64: enable Bluetooth on Pinebook
cd044ff918116cff8633780d2b4b21646d4ee3dd dt-bindings: touchscreen: add Himax hx83112b bindings
0f382cade7221425535092292f670466836347e5 Input: add driver for Himax hx83112b touchscreen devices
6100a19c4fcfe154dd32f8a8ef4e8c0b1f607c75 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
f6e53fb2d7bd70547ba53232415976cb70ad6d97 samples/landlock: Document best-effort approach for LANDLOCK_ACCESS_FS_REFER
0b4ab8cd635e8b21e42c14b9e4810ca701babd11 Merge tag 'landlock-6.1-rc4' into landlock-next
4cb2f75e44e74b7f6d3181304b099c84111f69a2 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
0eb8acc7e836b9eea3193589d058bcab833cfacf dt-bindings: mmc: sdhci-msm: Document compatible for MSM8976
c52f0935ef5f5ade564a8ff1c32a7df2ea279811 dt-bindings: mmc: mtk-sd: add Inline Crypto Engine clock
baea11ac3def0471003c5263fec5f1d87c8bded2 mmc: mtk-sd: add Inline Crypto Engine clock control
462f399f87496aa71968ed863994f0db5b170ea3 io_uring: do not always force run task_work in io_uring_register
01661287389d6ab44150c4c05ff3910a12681790 io_uring: revert "io_uring fix multishot accept ordering"
7bf3f5a6acfb5c2daaf7657b28c73eee7ed5db8b io_uring: revert "io_uring: fix multishot poll on overflow"
beecb96e259f0d8e59f8bbebc6b007084f87d66d io_uring: allow multishot recv CQEs to overflow
6488182c989ac73a18dd83539d57a5afd52815ef io_uring: remove allow_overflow parameter
72cc2f803da13ff0ee5c3138e5e62618726a968c Merge branch 'for-6.2/io_uring' into for-next
95e7fc84c78adeef654acb919f04d98a87e6372d dt-bindings: gpio: add entry for hisilicon,ascend910-gpio
80280df758c1498485988b30cf6887fde7796056 gpio: hisi: Add initial device tree support
9914013fe65647b5c0afc732da1adc9bc62a0a26 drm/arm/hdlcd: use drmm_* to allocate driver structures
5f56e596dd7562c04137eed1f220703ad7111087 drm/arm/hdlcd: replace drm->dev_private with drm_to_hdlcd_priv()
8aa201952d59ce91ac499b05a4867145c6a80f37 drm/arm/hdlcd: plane: use drm managed resources
611fc22c9e5e13276c819a7f7a7d19b794bbed1a drm/arm/hdlcd: remove calls to drm_mode_config_cleanup()
0aa57789d629b59bd24936299fa1d871deba9715 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2af518368a2dbf1de6ba18fcad73681e7722e7c8 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b82dfb0bcc5dce75a00eceef00a8851d8e27ec87 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
093be7bdaa21f5d140b325c5bf7a7fba5130dbfb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
00e019765f9b57da0303b40eb58d7353fa41cca5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
aad00d281a6b563df1a8999d1202fc6299b4c589 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5ffe7665c07bd0efd770ecd5001f3b4937fe085e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d73b5be30a51304ca871f489055f425677cf5f61 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
cecdd42ed8de19bfd0ff09cc7039f16f3169cbe7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5bb4b473a0deef597443f5e09e1d49346aee8a08 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2c5ca365b8752dae56977c86ca4052b42843cfb2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f4de3e7cdfff11efcf012358fa966d6fafec3a66 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3126819d5e4d43d256f26c448ea86a6e7f1f07e6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eeeefbcda2af9c6e6bce21ab351acafa0dca8639 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
51cadf3d76038e763a3abf6b60a73237924877d1 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4ec7ef4573f2436d4ae9be95a0f5041041712608 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c730efe403db2d284674f52a9bc80ac9457bc9f5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
46295f7e8f1b9775505572800abd51bfeb979430 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
95cc8d804b3dbb31d98f46762aab0c621ee8378f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3cc54f485242984fd8b524505d6c867871495623 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7c368ce5d895403016296bc568a52bb3522c2b72 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f83f3e3f526febb00d8153c48926918ab265b4a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d782e2afc6b56fa3a8a4d05aff4411c3eddd7ab1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9409489710d9d8709264b79d2e81adba3e53977f Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5e85647567e48d68c320bf1f3fce271cd2de2bee Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2fe3f755c661e6f0a5f042435b57c00c527f6ece Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
39eefc70a82bb2c96b5ac40ec7afef075cd2c640 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
fdb779cfa0c5944b08355084bf8fc65da99ac376 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9fb00ec5ade6f143e253dfc6df00546328e3b4f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b75e5420114e33ec6cc4e68e7f0ece821d2b3e97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
978ab8671b7fd093ba9b27f796e10235b6699c36 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e81612d89e46eeb0600a8ffefcd768e375496342 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9bda1819d5c6b2e04f0103bdda49f1984b9c179a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f17cc68106ce03d7d39c8032e623ab862252d271 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3d6eb8dceb3b42d6d0f9719267822da1818ea1a6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a3d3aff6b645dfb2b6a7ef3e1189fb3613fb9919 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b92a844888b8d59f6c28df5e0e94672e24f65e0f Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
02c88e47fb7106980c48ebf3a42bef0430e1b1bd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ef5b2e74bc50799a4e8b962a34971c8a593af37a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9d02bee69d85ff41f69953ecd6ca82208df225eb Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
048c1f25b7a6c6f826f67e2f86154c8b18e97c8b Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
02873c9011e519ea4ebe114fc21a1a2958998676 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
363c329230a33912708b574c6db939596515dce2 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a3a9d10e8b58f2dfdcaafde9181424977d579694 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
434b9511bc245c4029f7216e3d474467ef0c8aa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
e03c43bbfeb2496cb82ee953abc650520bca2565 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
edec5a328492a46450a66140ca632eed98ceeba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
48aa9614575b71db8db3d1b39b975dda740bd0d1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
23caea5b66356643ef6fac36be26ad518fe1920e Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1b36ce72ef4cd8886bfe91d65d00f1fb824861b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
bb7cbc0fe5a2b18f897e6903d255cd4c98dd1020 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e896888166e252c6332404b61a4bce791ada414b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
96ece3722d99424c5675ac63590742fea64ca677 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
2c075c74032d3258cf28363c25388b4fc5ae85c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ebaf4620dbf8bf32079d9b5385bece22ba66db9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3f0b61e0abb94d4585c425b5fd13e3037406e907 next-20221107/qcom
c1a7272e31b3d59bca84beb7b9f3052b927e18a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
a0e252ea9dfa8f16711e0b7386a326e3d6613225 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2095d58565bddc5aba74bf66c5df553cbacc7187 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
12b072ea2f2ba7c7da6665c164453ea5682faed2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
55dc92a4fc210ca0edf5568cd5731f259fddae30 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
26affd34599de8b7b92a67234e30bcf10c3ed8b0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7bb8e9a6910b13ea385f0e7afe65717c2a4d7bab Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b6a52be8ecedbaf2b788e3cd306bdafd64d60594 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
76f39c29ffeae518451ce011f037c93df8255c84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6749072fbf08719967a7a3e07fb1a1ce506d1c88 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c833baf32459dbf0c7fe2c5066256e7a399d54f8 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2f3a2de7367d911e546aa6394c95cdae9c5c3c03 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
378fd2f6280faedceea9e7da18f59a6d99db7bd3 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f38a63adf328a93158c81eb2909cdc075bace89b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b82aec1b960f0057e46d7f58235c901452ce6198 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fe675313ab26e9a98baa3cc33de35e9cd53d61c2 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0471ab1beffd67dff69fffb488ec9bf7b9919069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fd05b46176578bcba3f2aad4ec3ec2bf6606f43c Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
944b85fdf1d6ec198bfbb3ead519c1620fabbfef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
5954f03cc4219751e3488aa0ef5d2aa4185a2440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
68c7dcace969422d61cf37ea67f5b205e77d5f49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
085968c80ee817badcf32116a00d5cc81a8daaa9 Merge branch 'master' of git://github.com/ceph/ceph-client.git
3611e34324b9c524b398ee60e685ea05b73da2ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5800d0c9c69a615a0734a2192ac32030b7fe4558 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
34e4d471c392944469be8237e8ebb40c92273520 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fb20e04cb9b81485efcb6fa678aae5bad6442575 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7c03ed13615444ee37a12211b118506e5d443b5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
204cad6e0a2c9b2c17b2f9b579fa4637c1190476 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f2ad341562d9eaa5ae444ab31d6e243a18ae202c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cb52fe3a4b6e91be005209fc6cfd7d08908c6091 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
68311372bab9d7a55f9e8aad2ba345eddeadb966 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
94a25b15e0ba95a6fefc2869c5ba7508c5294d0f Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
771d256ec14c45c2501bab8a1b2528c5df5922e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c3f3e071d7bda6564b165dc59a0b812a9f28997c maple_tree: remove pointer to pointer use in mas_alloc_nodes()
ff4f21b1b1bf6cf0cb19719cf6c9257629d53d59 maple_tree: mas_anode_descend() clang-analyzer cleanup
6ad7dc5ede8e03fa036b957cf824eb937e66284f mm, compaction: fix fast_isolate_around() to stay within boundaries
85fdd1ab273bb200983f9aa769c921b78627e0f1 maple_tree: reorganize testing to restore module testing
b80082763a22903a3bc0da616eafb9df3970b63d maple_tree-reorganize-testing-to-restore-module-testing-fix
53ad739f8b26139ab3d7395a371a26f42d373f21 maple_tree-reorganize-testing-to-restore-module-testing-fix-2
fdbdaba3f422a4347c695aeea83f0ef88658a731 maple_tree-reorganize-testing-to-restore-module-testing-v3
7ea981026f43886a71f38588b579e8b73806026e hugetlbfs: don't delete error page from pagecache
8d7e44e385ed19b78388deb1e34c6c009b888729 mm/mmap: fix memory leak in mmap_region()
82d6c370da42ba3c25bfd54a3a0268766b693bff mm: don't warn if the node is offlined
7d7f7b68763885974bfe8014eef97ee94c4fab44 nilfs2: fix deadlock in nilfs_count_free_blocks()
5e063eb5e8426aa190b0ac584c28f50656f560ea hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
b44f5e737d34213996a2e42900b181c89e12fcf9 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
a1b71d88d36485977dbebbc0f18e365f3f82c45c mm/memremap.c: map FS_DAX device memory as decrypted
5e09ca520408c9c22cef42b49bdc76c9be7a2ceb mm/shmem: use page_mapping() to detect page cache for uffd continue
f251c48a076e0874e00db69cdb10fa6502d1d537 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
74216e1ede09c16408b46203977facc391ddce8c kmsan: core: kmsan_in_runtime() should return true in NMI context
8d4de063575a773ae4e8c5767a9ad5e8cd6e37e6 x86/uaccess: instrument copy_from_user_nmi()
552f0dc97da9921fe7aff295b427c3ad0dc2f152 Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
94b93a994f6a563c6ffa791d7ff949dc854ca52a kmsan: make sure PREEMPT_RT is off
a5ac5635ed1f95de460c6f7a8587e512425e3b46 x86/traps: avoid KMSAN bugs originating from handle_bug()
d356178d1f6aa93dfc5dace1ca7dae96d155994d nilfs2: fix use-after-free bug of ns_writer on remount
694c3119ee056c55a5625c4ed9258ad9945aae42 fs: fix leaked psi pressure state
7e551fc9acfd890cf8f42d6a37d229df210705ca arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
16290c93b1a901ec57f44685ab1bdaa985fe95f9 maple_tree: fix depth tracking in maple_state
7be5f4b41d01314c0a0b6a4223098a0a56d41ea0 maple_tree: don't set a new maximum on the node when not reusing nodes
aeb402643467fb2c0491a58f94203026c2a0550f mm/damon/dbgfs: check if rm_contexts input is for a real context
5e4e46814fed3965123598e667dcbb002ccd8930 docs: kmsan: fix formatting of "Example report"
f1f605bfc42e32ce2827e84c2dc6b455dd4c1a42 hugetlb: simplify hugetlb handling in follow_page_mask
304c15458c3b32b8d3909e19799eb249ca712c70 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v4
c881ead3a9474992b7d3cdd0856016571e12f7bc hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v5
0f6d7c2e15e64740022830f97077ed196ca1b3fb mm: vmscan: make rotations a secondary factor in balancing anon vs file
007a5646cc235a7531dc2901984e20405cf24968 fsdax: wait on @page not @page->_refcount
3b21a7b561043e5e7ceaddc1cd5e74ed1a996caa fsdax: use dax_page_idle() to document DAX busy page checking
9c293249745dd6611cba8cbfdf0ba524ad00af19 fsdax: include unmapped inodes for page-idle detection
38af52b49da7004b54a5f7f0f9164670ac59134e fsdax: introduce dax_zap_mappings()
ff84257621e18c60315cfab2022104f21eb5bf95 fsdax: wait for pinned pages during truncate_inode_pages_final()
ead99aeabd96b56a8559a6bea81cd7622086ca60 fsdax: validate DAX layouts broken before truncate
592a13dd8c23d75d02b1a844c3d30fa053f50322 fsdax: hold dax lock over mapping insertion
fbde376912359051db5447ec5355932c83e82f83 fsdax: update dax_insert_entry() calling convention to return an error
25ac173c3fe2f5e1162d23b6219d99e957b25c0f fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
defffedbc2a703a83e11f0eb4e7fd5ebafcb2b4a fsdax: introduce pgmap_request_folios()
a1c3289af4a6184cf73e37da5d1d74a25b1345fd mm/memremap: mark folio_span_valid() as __maybe_unused
0b311791438364c473836ef5c92ed595146280a0 fsdax: rework dax_insert_entry() calling convention
2e5fd353a5dd0878e7e9ec5e8edfa4d483ed2d54 fsdax: cleanup dax_associate_entry()
f2f080d5af1c38623fa166b04b2ce66172ee349d devdax: minor warning fixups
932a8e8c784e37935879648d28f9b718ccad8332 devdax: fix sparse lock imbalance warning
19575a576c88705ec4f4d44065915ed0eebcde01 libnvdimm/pmem: support pmem block devices without dax
e8d93cde577694604d613fa4e3093c0b470527bd devdax: move address_space helpers to the DAX core
2a30b4254f8e03de4205df3320b3b9a7b01579d2 devdax: sparse fixes for xarray locking
1022e119c78fd2f7d313d084c9c09701e1cb3a9f devdax: sparse fixes for vmfault_t/dax-entry conversions
9b3361558663686a749797347463d2276d66621a devdax: sparse fixes for vm_fault_t in tracepoints
58a986a846b34d5986be05df20ae3203054094b5 devdax: add PUD support to the DAX mapping infrastructure
7bc1f06ae91cba9e752d14dc4039a4d959ee5dd5 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
8fa7776178b50d1995e4190e27e49676f12dc6e2 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
2e11796d2d8a7ca4e58675b437cb2e0bff39da7b mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
b8a330d44c67190c082f48ce82110e27756e8d3b mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
d17d7665998f3941a083e2dbe96a51f1bdd73a2a mm/meremap_pages: delete put_devmap_managed_page_refs()
bf1b505851c8b47b2dc12f368f66a551077ec633 mm/gup: drop DAX pgmap accounting
ec31babc658e573bed3dc9f343d1bf676df0c505 selftests/vm: use memfd for uffd hugetlb tests
e5196c42e850ad9f570dc922cc7b1d4837154d2a selftests/vm: use memfd for hugetlb-madvise test
00544c473a1accad53e45b82a00da6b0b3be0254 selftests/vm: use memfd for hugepage-mremap test
22e1207d63225d90c719ddfa98ccbd82b8fc3080 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
7a4d1bf85317427c6071aca06453974e65f0790f mm/rmap: fix comment in anon_vma_clone()
742ca118a2cd36dfa7ade1561779dbe1dd16e9f9 mm/hugetlb: add folio support to hugetlb specific flag macros
f9ce27062e6d35c3a5457cf2b75476917bfa5ab5 mm: add private field of first tail to struct page and struct folio
a7d58391d09b924234fd7150fb046359c6356706 mm/hugetlb: add hugetlb_folio_subpool() helpers
c58787f3ee4d88be72923a4cbf0c3e4e5db668ab hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
296f64afc733d617d71c7e7ce30554de560e78a9 mm/hugetlb: add folio_hstate()
a914dcbc3202eaa41d07546c708369311f70f933 filemap: find_lock_entries() now updates start offset
9500b8a08c7c78520ebf06714242bc8875fa1f5a filemap: find_get_entries() now updates start offset
9448a6f7dafca8d84a06735bed87256f7a165d4e zram: use try_cmpxchg in update_used_max
ad5840aa127be991460e7e36722efc6daa64a23c mm: fix typo in struct vm_operations_struct comments
a16f01d6935bdd491e0e1bb36f8adc040901a8b3 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
8070c8b9f215e9b26fdf58cc02b6244bf2bafbdf mm/mincore.c: use vma_lookup() instead of find_vma()
a3002efc46df6f8a8ab860980789b47a9cd1d3d2 mm: memcontrol: use mem_cgroup_is_root() helper
bd343e4b467838aa64213858c9cab0e658e66729 tmpfs: ensure O_LARGEFILE with generic_file_open()
0db9a60a5832a12f51a6ed482a429c028adb349a kasan: switch kunit tests to console tracepoints
0027c10910c08010b56b85b94d755cc3a817f9d1 kasan: migrate kasan_rcu_uaf test to kunit
d8824509a0e53be945a2e998bf1c1860b5e64e41 kasan: migrate workqueue_uaf test to kunit
9cb703fc729d2b533dc87209d10735659dc09f4d selftests/vm: anon_cow: test COW handling of anonymous memory
56cfe515657dc03b0455d0072f2cddec01dc33cc selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
a5284e8556e2243c478ecfb48176651930c46748 selftests/vm: factor out pagemap_is_populated() into vm_util
f0d98c22b064ec5f26612f41ae43cd60d30d63b8 selftests/vm: anon_cow: THP tests
2b659554ee8c97999fe0180022f7f8717121f5ac selftests/vm: anon_cow: hugetlb tests
54a9959a74b3355273dc49f396e328356ed3a556 selftests/vm: anon_cow: add liburing test cases
c50b245b6bd96b36871e321445b5cbd0d2a05623 selftests-vm-anon_cow-add-liburing-test-cases-fix
55114dccb2d9174a08e4afd3afcd5b959b7908dc mm/gup_test: start/stop/read functionality for PIN LONGTERM test
29125c5e7ebca654d3650fec0f6470d9fdb41346 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
b650f5c8a7551ad0d2f2b3423cb42d267fc65cbb mm: gup_test: remove unneeded semicolon
6238894759b474f24444d7284392dbccadc85e92 selftests/vm: anon_cow: add R/O longterm tests via gup_test
2307b73979495f4aa02f5c06347db1bfd4da1c59 mm: rmap: rename page_not_mapped() to folio_not_mapped()
96e20b8223bce0f93811f7538097bb71b3524a68 cgroup/cpuset: use hotplug_memory_notifier() directly
bbb46b968165664a89bd775e63476215027d8b14 fs/proc/kcore.c: use hotplug_memory_notifier() directly
e3a572271438dac6d8937acb769c58e5eeec003c mm/slub.c: use hotplug_memory_notifier() directly
397c2e27c08fe6ea7f0bebe5e85700b76234f3a2 mm/mmap: use hotplug_memory_notifier() directly
205e9d83e705fbaf280ef743e2e0356a7f19fef1 mm/mm_init.c: use hotplug_memory_notifier() directly
714e08941e2f42eb5fb11211f69d6f46f62ad584 ACPI: HMAT: use hotplug_memory_notifier() directly
c12844d99d32f31aab5d3d7ae65721e4d4b62f91 memory: remove unused register_hotmemory_notifier()
bba0911bca0108db83309ceec67c3995bdfc5391 memory: move hotplug memory notifier priority to same file for easy sorting
286686a8b1f4af46b18e9b6dfef94450b3a18aaa mm: vmalloc: add alloc_vmap_area trace event
0919e6501302fe12540dfcdb2f869781d4a9c36d mm: vmalloc: add purge_vmap_area_lazy trace event
fd53cf05801e916221b509eab74f694e8f1701ed mm: vmalloc: add free_vmap_area_noflush trace event
1bc2984a58824eaf376a24a56b759905e6a9fd7f mm: vmalloc: use trace_alloc_vmap_area event
732462d1ee8a66bce1c9ba7ad21d92230dc0204a mm: vmalloc: use trace_purge_vmap_area_lazy event
e25b7f07c7014f4e9200100e16b68e2ed30ff1a2 mm: vmalloc: simplify return boolean expression
5fb1faad69f99610cb426781599b14946d893a9a mm: vmalloc: use trace_free_vmap_area_noflush event
73bdd23e5670d6de0a69784011e7b8ee206d1c10 vmalloc: add reviewers for vmalloc code
89a78649afe3ad938e8a45e462747b59211c9036 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
0f0b47d7ff1ba4e4f5e68586796ac2914bba49f1 mm: remove kern_addr_valid() completely
d6aebbbde0e6391becb2781f73a321bc7353eaa9 zram: preparation for multi-zcomp support
95a9f852de8069251d6eef47e1002998f37feda4 zram: add recompression algorithm sysfs knob
d8f402c43c7a245340dd722929ac316e831a3962 zram: factor out WB and non-WB zram read functions
abdf9564b40aa41ca115d764ad19057120f43e8d zram: introduce recompress sysfs knob
ad40e1b54022f3e38a59ba3816a7ec33973adfda documentation: add recompression documentation
c60bb5a7fece8931a789b1d57adca047fef3e516 zram: add recompression algorithm choice to Kconfig
c27be5a719e027de3b2beb787a63d7eb1ca38d59 zram: add recompress flag to read_block_state()
063496926dd6bbd93722554518bef9d6e5aa6337 zram: clarify writeback_store() comment
fdf615cc06c0ace3f0f43261711872ca0597bc60 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
48609e79c587e9b8db30120570e65a4d7b9124fd selftests/vm: enable running select groups of tests
808b2afc5d1e387a74b439b79f297a67cae54752 selftests/vm: calculate variables in correct order
179a2940fa180b28a68b49ee63a5355ea8ddace4 mm/huge_memory: convert split_huge_pages_in_file() to use a folio
a193a9a764645488fc2ef9fca56be79e5b20e617 mm/swap: convert find_get_incore_page to use folios
586f93c4563f1acd5d0910fec5cfd26e424be739 mm: convert find_get_incore_page() to filemap_get_incore_folio()
39fc663536e22325ff0c3ca15bf5aed27e468ff8 mm: remove FGP_HEAD
fbe741ca6e2bfd7558c4dc23ff21085a63b7d4e7 nios2: remove unused INIT_MMAP
f8be261ba009f0958d41d9d4fe5f64f49cdfaf77 x86/sgx: use VM_ACCESS_FLAGS
f8ef81ea9fde6fd91956145d701e929cb6360e38 mm: mprotect: use VM_ACCESS_FLAGS
e3fc11643e54d1aedceac13fa42a874b0f7220d0 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
eb4ac628121f8a9aeeb64d9dd5398d481ffb05a1 amdgpu: use VM_ACCESS_FLAGS
708d2d5099973967c1fab1a819ec53506c082338 mm/hugetlb: unify clearing of RestoreReserve for private pages
974e53e08ffbd4dd91a7508023051532b20c92ee compiler-gcc: be consistent with underscores use for `no_sanitize`
811a16a934be29d0b130d670fdbb744cb4f56163 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
5686791b67b0484002e138a8aceb90278551e7c9 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
dbdfb5ea79adadec3adcb6ea62a6187d530c93ee compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
e96b3507d17eb13c1442425d1c7b58c834be90fb compiler-gcc: document minimum version for `__no_sanitize_coverage__`
5972330d2d842d89c12aef4322d62804abbbabe3 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
e7219bd4e71bce7e971ff96b50f63dc6eac590d7 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
fe454dc9c1720621db0b7e25b60459133cfa372d mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
0e0acc03de0b878336b6de60500e49dfb5c3adf6 selftests/vm: add KSM unmerge tests
b19b5d500b200048b430b871e2fdf9623e142fae selftests/vm: add CATEGORY for ksm_functional_tests
eb4cdeec1b89b4e7fcc086f8640e490833ff4c6c mm/pagewalk: don't trigger test_walk() in walk_page_vma()
f5395d6dd413bb6313fd84e8fce0831dd75f3ff5 selftests/vm: add test to measure MADV_UNMERGEABLE performance
859304cc2780d7fe7c26a0157470bc0d5500c368 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
38d470b92d9bb180a17469400d528b33b0424b70 mm: remove VM_FAULT_WRITE
c5abe9e0973aee2568206b863d702dc197da18d3 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e6067ba5c38f5658964436a9edca4c783e725656 mm/pagewalk: add walk_page_range_vma()
dafec127c56d8963fc1b98e7441696a9e275c1b6 mm/ksm: convert break_ksm() to use walk_page_range_vma()
7458b220a4353be44e066883c145811e1811a5a1 mm/gup: remove FOLL_MIGRATION
851d2df992f45600363b675ff7f63f7e9750c164 mm-gup-remove-foll_migration-fix
f8ca9d36b90ea00298799ae3781f2e4f22ab04a6 mm: memory-failure: make put_ref_page() more useful
511efdf90249934924eaafa6c03dd60e50d8169d mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
f848852e412629987dfb08743b0e72245860492f mm: memory-failure: make action_result() return int
06f7bf92936310dde20bb55f8fb67363d7e783ad mm-memory-failure-make-action_result-return-int-v2
53f5b179fddc5df9dcaf6bc89907db4bce9c3b6d hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
56f3e38540b43e70db942eb2a6ce6cbdbb6969a8 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
cc87e5fbecaad2466bc63b8ee9b6187cd6ebf639 mm: migrate: try again if THP split is failed due to page refcnt
00730f3fc8f44be8d396d008cf687edbb4fadeff mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
04a84619ce56fc9e4f77b8e9966353d9fffce584 mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
4bf2dece4d6cda80aa813c1adde2518b11c620a2 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
692e1d80ffb2a91c456b4f337a1a082451122dfc mm/hwpoison: pass pfn to num_poisoned_pages_*()
cfa1f0428ba7905f8a48b082f5591bd4b9afb054 mm/hwpoison: introduce per-memory_block hwpoison counter
ae957ff36b6a54298df7403cef8c60294b515eda swap: add a limit for readahead page-cluster value
890a60ab476a80715aeac39f3e07d12c0ecb2eca maple_tree: fix mas_find_rev() comment
9ce236a7d5d8bb4910bb1be98c012cf5f0b5a947 maple_tree: update copyright dates for test code
3b3517f97414ab0f77fd222fad66cacb65b837c4 mm/damon/core: split out DAMOS-charged region skip logic into a new function
63b56e09e3abaf484a21bc339f482325117f5589 mm/damon/core: split damos application logic into a new function
e65de6449bbf995dab46324a2d6950f5f378c6e0 mm/damon/core: split out scheme stat update logic into a new function
718309c932d9cb1424bb83076afc19fa63c1181d mm/damon/core: split out scheme quota adjustment logic into a new function
d7463094d87371acd0d069df8248117e717c4fcc mm/damon/sysfs: use damon_addr_range for region's start and end values
7aabb6fece265c8597e84e561e0eec0508f6f285 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
839cee6d6711fd71eb4e53905fb06d8ce7634ed3 mm/damon/sysfs: move sysfs_lock to common module
15e4ae37c1a8443c03890e6933cb0d8b8ccf6975 mm/damon/sysfs: move unsigned long range directory to common module
4a0b0053f658e0e8bf8ffb456c8410465c0d8e5f mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
f9a7d3e45df69c2e02b3992023b6aafd5eafe851 mm/damon/sysfs: split out schemes directory implementation to separate file
6373b8667a95138fda90eea73d4ad53f61f3b17d mm/damon/modules: deduplicate init steps for DAMON context setup
3f5baac435f630cf5fed42979e7e909f48e36917 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
c5420b17bde3817db6b4e76090d7ba33aa399391 mm/damon/reclaim: enable and disable synchronously
5a0c89b969b83b82d729c79a3c5d4b924379210a selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
87d769b248230e02f9c043c50e29651e39f61e8b mm/damon/lru_sort: enable and disable synchronously
8acc1fd8bac681eadad2e4faf208a058853d82ca selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
47ef442974231b1f6f697fbe495a1e019026aa8a mm: convert mm's rss stats into percpu_counter
2b23e98c530ca9a6d2c95ecec0db962fd44130ba mm: percpu_counter: use race free percpu_counter sum interface
afeb04266fd00fffebec1117256ce965d06de0ef mm, hwpoison: try to recover from copy-on write faults
b2e63f676bf8e99385cece5fe0ddd6b72e2be0d1 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
4b4b89cfe85a9c194c037b8f0262b697e095f647 mm, hwpoison: when copy-on-write hits poison, take page offline
e99326530df3dbc059b172a466962b863753dd43 mm: use stack_depot for recording kmemleak's backtrace
03229d5a462526da538bbbf9a46fd04ee9d4bd67 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
a4e77163df7ba9b737e8bac2be49a2a813cfde0a mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
54b7eca517105d085c7320c473343b61862f5f41 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
e3fe7b7767981edda20ccc2331be3928d8e34bf7 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
47554fa24a401c00bfad5c950f6c6e6d867e35e7 mm: hugetlb_vmemmap: remove redundant list_del()
85419b9f281b084e250c829268f1b802f596be85 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
2066fdb5a3e4a4cc1bcf789290a7a66fe52285eb Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
48b4d3372da8660115b378dcda7947880612bcff mm: vmscan: split khugepaged stats from direct reclaim stats
e9efaf4e7da509efe210ce6089df7e73e5c24aa8 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
195276de738d4295465298c1f42c54d36650d76e mm/khugepaged: add tracepoint to collapse_file()
e7a5ad752f6039505d24b5b73898214d6077a37d maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
6a8fbec9e041eacd5e8dd60f7f4fea21d59d17e4 mempool: do not use ksize() for poisoning
b5547c44c78dc1e9eabfdc4ecd26cbd034b219c3 mempool-do-not-use-ksize-for-poisoning-fix
71ea31071fdeeb610ec30c2d59ce3f17d2daa274 kasan: allow sampling page_alloc allocations for HW_TAGS
99c6f644168f971708e1b755b7f979e639cfb48b kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
ff54a1a79b629bfa3139742872e22141bc3348fe zram: add size class equals check into recompression
98d24f87f155fcd25e4a9433ae9ac8df31cc3f36 zsmalloc: turn zspage order into runtime variable
6f335c99baac9f7b3cb6f6292274eae627e47974 zsmalloc: move away from page order defines
9ac2ca2a75efdbc6204d641067618b7ac499a5a6 zsmalloc: make huge class watermark zs_pool member
47d63b747df883afb8b5ef304eeb835c4a145659 zram: huge size watermark cannot be global
058eccf5c3a7342981f05bf461fe405b4f449c30 zsmalloc: pass limit on pages per-zspage to zs_create_pool()
df5c50eed0c87ee8775fab26cd2172426d047b2a zram: add pages_per_pool_page device attribute
e9a61774042f1b67e77a53b469ca6e6398cb55e4 Documentation: document zram pages_per_pool_page attribute
5f9e92223bd11a9d32f53bf80a97d9fa3a245b2f zsmalloc: break out of loop when found perfect zspage order
86af18fd818e7f0512adbbe3f61fd1bfb547526f mm/vmstat: correct some wrong comments based-on fls()
b36fd4c58954df2dedae74c8c6add0e50bb7c781 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
8ed5065ff7fa0f7ee49cdf093cac2918c5db094c mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
10b8325fe32131fe0b5394773773a8122736b7e7 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
2e36e6673670b403fb002b9e5373e595441e10a4 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
3357882221acaa1eabdab33f2f620791e830dcdf mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
34df41735acc38ad336f456f2160f55ae3de3a2e mm/hugetlb: convert free_huge_page to folios
060689c1879474fba4ab4b300861c1de410fb25e mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
f164668fc82285efb583f2d54beb1f6f1efe9cca mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
d7d65bb36851e3c7ad38446d6ca7743047e09c9e mm/hugetlb: convert move_hugetlb_state() to folios
9325565b3a7848ccfd71acd3bdb8db22cfb5a371 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
7d3c2a21546b3b445fed9435ea38b073146e498f mm/damon/core: add a callback for scheme target regions check
c8a252fc9323d4b25d51f78f9a06403189fed398 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
5ba92a32557c943c5836fbb8fb212eff14d926a9 mm/damon/sysfs-schemes: implement scheme region directory
513282c340fd4ec35d4c0dfe06df10c8bf68da13 mm/damon/sysfs: implement DAMOS tried regions update command
bb8a1d15ef6ac5ad8e3a6ff1ba2ca580cb759a5c mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
6158ac90de4710974e6aae143f3c4afb9e226b01 tools/selftets/damon/sysfs: test tried_regions directory existence
6c200be62fa02679f50a87a62555b6c7e0103080 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
d2abd3e693319b5383ce8a2e5e3995fc9d9736e1 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
01b36a872a13c12685b5e351b5cacda3685f9abb mm/damon: use kstrtobool() instead of strtobool()
9fe71c8961b963e4837bba5cbced7efec53e6603 mm: use kstrtobool() instead of strtobool()
166aeba9d8e7c723f634f5b5eae4adc476edbe66 mm: always compile in pte markers
cf4084556696ee3512e244eb89699f480b56e3ff mm: use pte markers for swap errors
9c180365694ba9e56035ceca04695da42c86eb00 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
490191042e564cc79077b0ffb3f43db68aad851c selftests/vm: update hugetlb madvise
fb267bb0617ef6b62f122bddcd4482819fb4c810 mm,hugetlb: use folio fields in second tail page
78c017350dfd44bb7830d142a53a26d365d069e0 mm,thp,rmap: simplify compound page mapcount handling
00b51345ff78190cc78f92755f0b994ff200585f mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
80fc18a1f9bbaec235fedfc4f175dc2b24b5645e selftests/damon: test non-context inputs to rm_contexts file
f0911a78105c4e131a21426fddbacdd1a9a4e1c5 mm: anonymous shared memory naming
d1c887846e2e2382ed734afe710e0e9fe07a9269 mm/hugetlb_vmemmap: remap head page to newly allocated page
9ffe6aeed03fa9d393de0360eddf37f3074c87de mm/khugepaged: recover from poisoned anonymous memory
4a4b3947c3631f12c37bd95694a26c6f9e583d8e mm/khugepaged: recover from poisoned file-backed memory
9ba4dcf284b12f39f7d596f28f20ddd49ca7f22f mm: discard __GFP_ATOMIC
acd359939ea3fbe60da224aae29c711714f4234b mm: vmscan: fix extreme overreclaim and swap floods
a35075a42e8a6951f36ec08a228cce848441a9dd lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b52599cd1d9bf36032ed647c0075b37f502c3641 arc: ptrace: user_regset_copyin_ignore() always returns 0
b757cbffc96c330750d29e432316de2b47d54f13 arm: ptrace: user_regset_copyin_ignore() always returns 0
74ce96501d2c698bf07edf6c1ea4414ba2fb93f5 arm64: ptrace: user_regset_copyin_ignore() always returns 0
65758e4057018bfaf5749588b822ee96da6472d2 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
ef0e5ac68348b0d83f053f937662a076acfca7af ia64: ptrace: user_regset_copyin_ignore() always returns 0
0c0658c51392cb3d2775fd721e13afb1ef94a32c mips: ptrace: user_regset_copyin_ignore() always returns 0
1a1bb901d52c7a020a25f75d0f4619bba718405c nios2: ptrace: user_regset_copyin_ignore() always returns 0
9e4f24a7a9d7e4f9c3c3e4245b63ea85a11b163c openrisc: ptrace: user_regset_copyin_ignore() always returns 0
2972aee20e40591f5d29daa8ff8013db489e776f parisc: ptrace: user_regset_copyin_ignore() always returns 0
b553ac487a2cd683e517ecdb1372484c2d67da5a powerpc: ptrace: user_regset_copyin_ignore() always returns 0
c34f971e52b213d1024d3e0bb0cd581fb128bcef powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
c0545e22a072a03dba3e0729e2f6757e45421943 sh: ptrace: user_regset_copyin_ignore() always returns 0
a5c4fab9a8fc4887d8a2a277405a7e9326236daa sparc: ptrace: user_regset_copyin_ignore() always returns 0
82d0a962313b73e8e14b425006c4b0d57c653938 regset: make user_regset_copyin_ignore() *void*
f8a3ac8ade056ab536b7970fd2918f60cd22b077 fault-injection: allow stacktrace filter for x86-64
0b53dd0c21b4bfc0e8e06ee057e65f4cdbbb344f fault-injection: skip stacktrace filtering by default
163414d5b9835d3447368a23e434903f1e9320ed fault-injection: make some stack filter attrs more readable
de82844064e2c264933686cbcf3a0f8f50c74e76 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
f7b0e4988b56c24c8ac6e1d4b232174e07dcfb02 fault-injection: make stacktrace filter works as expected
5b8605a1595802b8c3970e372befc6589415d4d2 core_pattern: add CPU specifier
04263d9bde891c2fdf59ca9e76c68855aef55025 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
513e3ce7efeae52b8244ea7327a9cf33c760cef0 lib/notifier-error-inject: fix error when writing -errno to debugfs file
b5a25b91f6a6e840315106d764dd8d4baa413526 debugfs: fix error when writing negative value to atomic_t debugfs file
aec22f2455224b35b5d2bd4e68a28152961c2abb lib/oid_registry.c: remove redundant assignment to variable num
12c7b7d00caaa34f43efddb1e8df003a87bb3439 MAINTAINERS: git://github -> https://github.com for linux-test-project
f92d3460be6e6e12a46863311353d13faa51d35b llist: avoid extra memory read in llist_add_batch
460066b6578f05402926e7c74b38f6bcebd2df19 panic: use str_enabled_disabled() helper
11b0b8281e7ff5f5ade5696a6f4269264906856d ocfs2/cluster: use bitmap API instead of hand-writing it
d613f14e5c5dcb9d90acd8e2ae83a80e21abe2bd ocfs2: use bitmap API in fill_node_map
052adb3b9d1ac757278b9b9d3d4c070c1940610b ocfs2/dlm: use bitmap API instead of hand-writing it
7e4690e41e57e59a8c4a44cde2f8f6e22473b17d proc/vmcore: fix potential memory leak in vmcore_init()
75eb41b595604d10b71d7b023b8071e7482095ca kexec: remove the unneeded result variable
f5d339bff30f08c2b327b5301a64995537dc293d kexec: replace crash_mem_range with range
08ac5be8b856f9fb6e31dea70a2c5b086de1b488 ARM: kexec: make machine_crash_nonpanic_core() static
d603fc28a97f59cb547432788ec0f71ea2342643 minmax: sanity check constant bounds when clamping
34f679da50dd207b50c272c4f649238c8b1fb332 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
2ee536c1bec9cfb6e98afd7b46774e686093e157 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
ee8c780515f63e36d7d96d950c4e6f972f711cda minmax: clamp more efficiently by avoiding extra comparison
52979774722e3d10a09f339a63c11b862e5d0cac proc: report open files as size in stat() for /proc/pid/fd
63a10d93afc9cfe794e13401bebc4447c343bc11 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
ef66807c17f9ca55533b0d6fc72c471e111b5185 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
efe447a9018618ea49807f887130378e404af33f proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
e6b5b313eb4cb81874d54d1612d249c03f39febc checkpatch: add warning for non-lore mailing list URLs
af0502d62f92dafe514251a3e39e68512f0609a6 proc: give /proc/cmdline size
25790cfa1a1529f6e307579481165e5daece73ea ia64: replace IS_ERR() with IS_ERR_VALUE()
c619962bc003e098704b2ba519ace7248b74dd07 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
5f5d45bafd13d87b40d62f753f6e258fb8928a8a ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
a5b21c04e34e4f48e131b270be3ffc947302062e cpumask: limit visibility of FORCE_NR_CPUS
39fe01250f8c583c2c6ff81af428c253c037fb09 proc: fixup uptime selftest
e85c2c285021bd68dd0ee4c5d1617322ae8b81ad scripts: checkpatch: allow "case" macros
7e27617bc76b6bbe604c73df065782ac560178f3 wifi: rt2x00: use explicitly signed or unsigned types
0c0373e0d95b6bc9a8a4482d9a4a04f68cd7fa35 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
edbae34c46ab62faff09093d3d2cfc44e40fab21 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
621335ffaefd38b976dc4b20bef0c114ca38e30a initramfs: remove unnecessary (void*) conversion
a41c692886ebd1a210a4ad8795f3f3e6eb3909b9 squashfs: add the mount parameter theads=<single|multi|percpu>
6a147ada623443bf650ef4836348e2aa75e0a60f squashfs: allows users to configure the number of decompression threads
1973ee1eda701ae62af79a022ee1f7407981b5a4 lib/fonts: fix undefined behavior in bit shift for get_default_font
4b9d881a4688c84c87b87eb15b99d8364a2a732b rapidio/tsi721: replace flush_scheduled_work() with flush_work()
a202808d81ed866ae4be31e69ef7165b172a25ac tools/accounting/procacct: remove some unused variables
253e2f575d03070623119879970faf39672ffdc8 ocfs2: fix memory leak in ocfs2_stack_glue_init()
491e375c10595760e6e31b9d4560cdf38b4a3774 squashfs: fix null-ptr-deref in squashfs_fill_super
639f74091ef80a3d3e113335dcf9a8d6dac47a0a lib: objpool added: ring-array based lockless MPMC queue
3f6b5157c510e46af5e8067fd309c2a575264b02 lib: objpool test module added
62a23e4feb0a2b51a5a85b9eb6222cea5f01da4a kprobes: kretprobe scalability improvement with objpool
ae210c90e664e629aa2ca2270fdd93a0aab49629 kprobes: freelist.h removed
3bbde1a608b99da1f69136c1cf27b8d813fd83e4 selftests/vm: add local_config.h and local_config.mk to .gitignore
16929f2d16d7f55d678e20bafeea430aedb5744d checkpatch: add check for array allocator family argument order
5c7674045b3ff916b15150128d1d54542cb92524 selftests: cgroup: fix unsigned comparison with less than zero
d896b009244d2b39fb25b8a00919d0cf59007c90 sched/fair: use try_cmpxchg in task_numa_work
ef952f4d4bca8d28c2157c5427e5ada2e884333a Merge branch 'mm-nonmm-unstable' into mm-everything
4b36e06f40a4a22e1a36466fdb7872afe5b0d7a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ed18edb75c8c963b1151cfb2ef3463debfadec90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
7ebd84be22bc5ad4e8b99b40e4bcc171e54dd947 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
df733e278f61ab9c363c71214edd4826ccc130a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4a30e1829b96260796a717c87164414a41e972d7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c5c3c13bf45f9b97a48f84799b51bef44e5d51cf Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7b47300e494bf359f9d641e0de13d4ee9484aae9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
dde4b0ac1dba9f12c56cc8a20bdeb9ab247cad39 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0e3cc90bf7dd12af4ce51df4290fecc51a2bf6ff Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
676674667543e3ad479512325469e51e83d1fa87 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1fba019dcac42bf796b6f649f7d1801275efbdf7 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
1b16bec1d2e23d180128758fe2cea558be8d64d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8bb9a89d33aee3fc3ac80f2905550ecf26835860 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0815a96068758e69f1f5c6be12a599443d47b2ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1482c1b0e78babb46ad4c12bc73150d10de4ccbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3c4c3e877b01518f444ba803492048e0e4b38311 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
9b374dc78a2e24e845da5d7687b9c8c2a673dd24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3b1811e35ae0d34de2dd6711c3f94263e3a51a2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9041c6d0dc99e45ccb995d3d21bd502dca09af52 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5e54692e1322f058e5b78bdd4e125b7b7192d136 iommu: Add IOMMU_CAP_ENFORCE_CACHE_COHERENCY
506c4809b2d3c4bc5d46888798e4391cbf79de73 iommu: Add device-centric DMA ownership interfaces
27225f4585c3e3874e1dad670faa8aed185dc35f interval-tree: Add a utility to iterate over spans in an interval tree
dff0670ae4a9f75b1621ac8265b3e8a64d971a6e iommufd: Document overview of iommufd
9398166500f1ac3f054396d1e5d3a3149564a8e4 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1e6e6c0d1fb31a3e4b484db5159aa0568d794871 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eac1ebf877d59311b1459c57863d78e83c220c8c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
04e92780bda06a4b119dfe4fda57242e881fbae2 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
79af2f895482749811450f7c601a14119e84b7d3 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
f9ad2e82f27396719b61ec12784909ff3c33c9b0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d86ac30ab21d2204da0fcdd1e674eb0cfe0f89ed Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
58943cb7f0dda560d1709a968f335c9212828d33 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
dc53fde1b450983b3716f8a6eac138aa074357aa Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
e4d229aee1df1febf576af9e1a6dcaac1e2c6970 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
e0e5f08dc735ee829b2281b997fd2c53c702f7bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d8da0ae0e0837ac08c4ece6754bf895f2117b706 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
695fac08839ba8162b92c91c47536ff8b29f5762 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c1a97c6fee0f633fd08e3cee74c9d36b0b5a064c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
279104713de14ba54260a6427d9c0af9cb223231 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
dedc51db5cecf40fe41c499a5f3e60f263311edc iommufd: File descriptor, context, kconfig and makefiles
95891f0d5ad289e47f70404766d20cb04d593ead kernel/user: Allow user::locked_vm to be usable for iommufd
fdb4e02551cb29ba1d66b59874bf3b893b922482 iommufd: PFN handling for iopt_pages
8337572066baf953e6d8eec1753fa14a70f1bd38 iommufd: Algorithms for PFN storage
d4f11e15158b36a1b189e1733914c1722984786a iommufd: Data structure to provide IOVA to PFN mapping
5a013b3b3b2f026b3b4859d2020e94b80fe6fb8b iommufd: IOCTLs for the io_pagetable
9cff39d5f01cbe7e884a70ff3f3b7438d2f14f2c iommufd: Add a HW pagetable object
77c61ffc9fab3fdcc884943d509febfeaa42aff8 iommufd: Add kAPI toward external drivers for physical devices
f243cc4c68518db2d49fe70e375e0032d12d849b iommufd: Add kAPI toward external drivers for kernel access
7b285f71e91dec78386e7ceae869c4207c85cb1d iommufd: vfio container FD ioctl compatibility
e76c193aeeb4473ddc8cc19242411a88a89974ff iommufd: Add a selftest
f46bcb4067f78b6f47bbf9f01e41115ba532809e iommufd: Add some fault injection points
0de2f6c78ed096f8a579c0550dd0baea0959c804 iommufd: Add additional invariant assertions
578178c78b2380c0d27f3996488b755f7ae1b0a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
449b3666b57b23f62c77f6a83f55d7e027a2cd7d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7c684006f7bdcf308e84a4111730bdeb36260504 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f1a3fc84159d271c43e1ae887f0a1891905d73dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a1cee65aa0e8f29e4908fcc0b43f01d1e5f0fa3e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
17d8f4a7d8177d543d301b0db6ceca208c258702 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9af7c05a25bd6d351a0f21dec4e4bd4085fbde2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
584a0c55b1287d2b4d3391e0f6c4bf0d424f8612 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c82b2cb966ee20fecc6db5c469376a97fbb03842 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
da178e9e8037f05033422da8dd3c0237124d12a4 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a582efcec2e4a1bb4bc3fc4292d9a38ebcb32046 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
beddfb451b68c44e074d8f42134c17d5a77b7e6b Merge branch 'next' of git://github.com/cschaufler/smack-next
ca3067007d4f2aa7f3a5375bd256839e08a09453 Merge branch 'iommufd' into iommufd.git for-next
107b18a7e66f980bad768724ccff830e263cdfee vfio: Move vfio_device driver open/close code to a function
6a4778f6689282f326240e96403f7650a0c12731 vfio: Move vfio_device_assign_container() into vfio_device_first_open()
82bdfa83a89c03fecfbba59a8bdf16b711cea334 vfio: Rename vfio_device_assign/unassign_container()
ac2f9fa63eaa9c2a5af26f50a6f074d2c75af5ad vfio: Move storage of allow_unsafe_interrupts to vfio_main.c
aed1850446f14bb58667c1ee749796e8264f40f6 vfio: Use IOMMU_CAP_ENFORCE_CACHE_COHERENCY for vfio_file_enforced_coherent()
c5a3a16dedfb3231212b2bf2c4d110555556bc86 vfio-iommufd: Allow iommufd to be used in place of a container fd
c9232ee99bfe3059b03fca5960df7c22b00b9a66 vfio-iommufd: Support iommufd for physical VFIO devices
bba8cc6ff77634dd0d65f9690c4f1366303dd37d vfio-iommufd: Support iommufd for emulated VFIO devices
28ea9400cfdeef58b7ba556e5acdbcd5130e686e vfio: Move container related MODULE_ALIAS statements into container.c
43ed3e2593bb2e95ebc3a700482eed1f3c60522b vfio: Make vfio_container optionally compiled
65016290f146bb17d7762f4ee1b6e8e377eae3f5 iommufd: Allow iommufd to supply /dev/vfio/vfio
53af98274bce57d8b602169f420c1d5110969405 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
a6eedc5e98d3ec71fc0494bee7985dc8620bc7a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
3a0c807487c61f69503d624523fdd8ed00f5e3f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
77e89d63aa38ad71924d54128d6efd14a0188c9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e5db33e640aae7c5af0720c2e30920aa715f3bf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
101dc0c5d1743c75f223c53959351441e6011e6a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cf1956183cfc95bf2d0e89ee9c6d766218cc3ca7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bcfcbe82d039440d22d75c9332e37964884c2513 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9c85bbb738100557a2485c445684f7e20103812c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
848c23fa34ef38e7d8b373585d123847989d42da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
32c7dd443f2e821ce97eab00ec1745daad88b4ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6e70ca0e1eed68f2372434db387882fe61c58fed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
6a87adb3804b92fbbbde1fc5a153eae34abfca81 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
75ce098f23c00e2d9cea2022314b855d54bac260 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0a656e1c01a4e9ce3219d72872cd0d4a5c45ac9e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a8a49ab5251778a625cfddc28887c186d8a68586 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
474e61570ff3774e68d9316cdfe22d166a9128c7 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2e9d85077f0d3741a9efceec1f57708db625dbd2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d6cb42dc158d23a3a3299c9249941852d5aba20a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
18deb36984a57206d73dc5eec676650c1cb82ddb Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0a6892c9600b8757e95722ffa63564d3dfa22006 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
78bb1a3abbc8cfcdddf816a5f5c13bb6ec0e50f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7fe4d8c04ab127827c221f80a88d918c87732e40 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cf067d12b588519499a24933c86e1961c360e665 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b5d9eb3d5c0e5bedbd0269d0638edc4c71ebec60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4a4b415702374a6f91a0f9c103a74bdd45d75acd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
aa67328706ce0c3eb6810e20193886a26f1eb478 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d6c6f88e06c422ea5151cdd46d2eedb7a80bfbc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
faf8e922e696f643411ac220a4467a25fa39fd10 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
70da07554741a684c61bf50febf9ca3be3b735e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
70900fb82c7af40edba147ec0e11c16268b29cc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9ddbd94b5a07734c445881320a54534da963afa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4acbfa94dd545186b4d94542bdb238049a42aedd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f07719fcc8d5d0760cd27947f1c044d844201f43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
a56c378041f553adde0247ed81e67cc243145186 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c2a9f0187fa72d1e4558fd9f3d27daa49e3524cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bd1084c401658174c7ee3db16e81a94b0af9ccca Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ab627987f5a2135cb00398fc0788ea8bca0e64df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
74fedbc1013561d2154bd7d3ba42567fe14899d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
35ba07baa5af0301945f19ff62dbb0c3b5e9b2cf Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4884d73bf28ff8914562c58a7d9459e3d19c7494 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cd666fb0e71b43354a2a8e880d6037e1013c0f7a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d467ac61f9f075ffc5ee945d59ec379da08cf1b7 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0ecf5676bc8c264677b54cb74cfbc250a7be28c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
42acd0e4b181cda40807a74a7b236519825932d0 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
2a43a7724a43ff3600130cd24a5ec4a22bf27ddf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
762e051637061fd6d7a9750e0312905de9189f1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
bd759e6f689a9fa94c9b4d288133d70beb1d624f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f18e54d62d6e085d67590b209a96424088ddd596 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f2e09daf5d16bd8314ff36b06e60a7be9ac9b6f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
06b8a1fd084074ff1d822ed14dae07e2eaa97b38 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
47b180878d859e87571df5bcfe59b8415dfceb12 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
60137992d88ffa5134d7b907874fecc8371d982b Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6f0a33a6ecea9332a84326b715f99920b20bda62 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
00afc01a8285bdab4ed773c4da33d3b56a64ec56 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
bdf51ca4a1a9e0a987c98ddc2c605ec43a25431d Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
4705d2ab2ef8d39ca28bcf5bb8f7f5657984fbd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4bbc260fcace7977906a6a2301f1e4e3721cf4c4 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b6fc3fddade7a194bd141a49f2689e50f796ef46 Add linux-next specific files for 20221108

--===============7276130847846168530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-727ea09e99b8-a1de832bd324.txt

cf00b33058b196b4db928419dde68993b15a975b cxl/mbox: Add a check on input payload size
2816e24b0510e0c185c0c46acff1ce7aa4c4443f cxl/region: Fix null pointer dereference due to pass through decoder commit
f010c75c05299ecd65adfd31a7841eea3476ce1f cxl/pmem: Fix failure to account for 8 byte header for writes to the device LSA.
24f0692bfd41fd207d99c993a5785c3426762046 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
71ee71d7adcba648077997a29a91158d20c40b09 cxl/region: Fix decoder allocation crash
4f1aa35f1fb7d51b125487c835982af792697ecb cxl/pmem: Use size_add() against integer overflow
a90accb358ae33ea982a35595573f7a045993f8b cxl/region: Fix region HPA ordering validation
0d9e734018d70cecf79e2e4c6082167160a0f13f cxl/region: Fix cxl_region leak, cleanup targets at region delete
4d07ae22e79ebc2d7528bbc69daa53b86981cb3a cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
86e86c3cb63325c12ea99fbce2cc5bafba86bb40 tools/testing/cxl: Fix some error exits
e41c8452b9b204689e68756a3836d1d37b617ad5 tools/testing/cxl: Add a single-port host-bridge regression config
e4f6dfa9ef756a3934a4caf618b1e86e9e8e21d0 cxl/region: Fix 'distance' calculation with passthrough ports
8f401ec1c8975eabfe4c089de91cbe058deabf71 cxl/region: Recycle region ids
c4f683731db330460d909bd0ca8d5af876fcdc97 hwmon: (scmi) Register explicitly with Thermal Framework
1e699e177e339e462cdc8571e3d0fcf29665608e Revert "hwmon: (pmbus) Add regulator supply into macro"
aa52994915dca444dbb8e6b91eb82b749ba7a1ec Merge tag 'hwmon-for-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
16c7a368c8ba9aba3b0e0ae5ec0a64be9fb45665 Merge tag 'cxl-fixes-for-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f0c4d9fc9cc9462659728d168387191387e903cc Linux 6.1-rc4
59dc2a7e7c6a0d4a2a2c4dafea874af484fc0592 ACPI: video: Improve Chromebook checks
454d61a56d5e4c8cd9905f81d475d23f86f370af ACPI: video: Make acpi_video_backlight_use_native() always return true
f46acc1efd4b5846de9fa05f966e504f328f34a6 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
a231224a601c1924b9df620281ad04472900d75f platform/x86: ideapad-laptop: Disable touchpad_switch
0df044b34bf33e7e35c32b3bf6747fde6279c162 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
1598bfa8e1faa932de42e1ee7628a1c4c4263f0a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
bcdfa1f77ea7f67368d20384932a9d1e3047ddd2 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
a977ece5773b6746b814aac410da4776023db239 platform/x86/intel/hid: Add some ACPI device IDs
53eb64c88f17b14b324fbdfd417f56c5d3fa6fee platform/x86: p2sb: Don't fail if unknown CPU is found
a1de832bd3243577de365222d8bc92708005ebf3 Merge tag 'platform-drivers-x86-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============7276130847846168530==--
