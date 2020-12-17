Content-Type: multipart/mixed; boundary="===============7711935241976006184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Thu, 17 Dec 2020 12:24:45 -0000
Message-Id: <160820788510.24678.5689719427899068718@gitolite.kernel.org>

--===============7711935241976006184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f32
    old: 41e5124905128d28a17bb81509b8303b64b09b47
    new: 3b28b6010d571b9c3b73f36223fcd8a8fa4ed672
    log: revlist-41e512490512-3b28b6010d57.txt
  - ref: refs/tags/kernel-5.9.15-100.fc32
    old: 0000000000000000000000000000000000000000
    new: 3b28b6010d571b9c3b73f36223fcd8a8fa4ed672

--===============7711935241976006184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41e512490512-3b28b6010d57.txt

1fcaa002e3ca7137379c96f63452612bdb5a1e88 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
762da2bc76b6af7fed5ceb14f241941883e6cb6a mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
e501d3d4152016995c8d01fdeed519c3e8a9afdc kprobes: Remove NMI context check
65e536ebc63257774d2d0f07139c4a33ff8d3f86 kprobes: Tell lockdep about kprobe nesting
d829847a9c05999086a45e7085afe52bf5b1c5be ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
346054e16f109434c6bd16e9e9c4050b74298101 tools/bootconfig: Fix to check the write failure correctly
5d06e9cb82f042f3b4af7cab5d9b3a1e16ae82f7 net, xsk: Avoid taking multiple skbuff references
c709cffb95e9416496a61699e369a115a35136ff bpftool: Fix error return value in build_btf_type_table
0d3cf1602ef0aa0177c94bf94e27759f5502c818 vhost-vdpa: fix page pinning leakage in error path (rework)
ead8e63a2cf0405a78a05837c506c907848a4dc4 powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
cd77950da8ca28ae4909856542327f6f118785e8 batman-adv: Consider fragmentation for needed_headroom
26eec9496130d4d51f2d19ffc872afc578cd364a batman-adv: Reserve needed_*room for fragments
8b37451dd7f97f7e9cee9957e57f43cd71690bf0 batman-adv: Don't always reallocate the fragmentation skb head
0fc63f124c1c279a6d30dc00a86e51fd7b1264a7 ipvs: fix possible memory leak in ip_vs_control_net_init
1b56fed756bf633b64b7abf6978cc259693e011c ibmvnic: handle inconsistent login with reset
cbacbc3b4605c172b3c7383b238f1ecb36d92c1a ibmvnic: stop free_all_rwi on failed reset
0b0d64b126225c07a58619a7c92ea0d5e8617052 ibmvnic: avoid memset null scrq msgs
e68f59be3e68fca421079577031c9ffce3834d9b ibmvnic: delay next reset if hard reset fails
9b76cafbf27a5024f160367fa4492846336906ed ibmvnic: track pending login
0d111ed75df2dc5fdc3ff78876655473013f5f73 ibmvnic: send_login should check for crq errors
5e3328abfd3d9a57f1ab27574630b69be5585cf1 ibmvnic: reduce wait for completion time
ddfe8fbf9b635b6277715c7040c8ce393bf3a39c drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
4f69c7d62aaa160c9e951328c139cc286c636e25 drm/panel: sony-acx565akm: Fix race condition in probe
4301de8773b662e7596e933ec7512cc7c5e10b58 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
89a9f7dd637bf7acee6879d62221cbc68a98aafb can: sja1000: sja1000_err(): don't count arbitration lose as an error
50982ba118e4cd961ae1d0bfaa16a2b5032614f2 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
ba3f951a6a0dd2c90f3d50276bf186822328f3dc can: c_can: c_can_power_up(): fix error handling
8516786f9a87107e4f1044e1a817700fe8c4323d can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
58e9eb41784f4fb165764fd0333b2b491f28ed16 samples/ftrace: Mark my_tramp[12]? global
2b562f0211a87cf9852854a23bb68c70d1310c3d scsi: storvsc: Fix error return in storvsc_probe()
d0bad28fbddd3f9f6e2eda64ab2b1a775a8ad6a4 net: broadcom CNIC: requires MMU
956b7d56949d8a937ee409cbc58144270965bccd vdpa: mlx5: fix vdpa/vhost dependencies
83714d5200e604757e03e36d619cd5add0fe33a4 iwlwifi: pcie: invert values of NO_160 device config entries
3a88ba2a67e47de7014199b8a4583e2fe45fff9c perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
8cceb4c12ea7263e347f85af0e1e905a1aa6dc28 usb: ohci-omap: Fix descriptor conversion
cd8c84007bdc82e8fc0559a6523062abf6daae5f zlib: export S390 symbols for zlib modules
dd81cf1cd50021b8dd65ae0cef0ec80c86b11d3e mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
be9a0b6883fa6d37563c401732309382da5caa15 phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
6d2a9cbba26df92e0483c2c9e8b5f3fe9b5fe511 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
df6bfa783c794fd4ca0c20366e43700874a4cf15 iwlwifi: pcie: limit memory read spin time
88e2fbf640fc798dc276077a895d6eda67f1b174 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
243d3ba0d5640addf0481642b25108e7c3bd957a arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
e0ad0bedc35e501539c87779b1acb0c3aa56207d iwlwifi: sta: set max HE max A-MPDU according to HE capa
c918e4af11da8770fac2b78bab6dde38eb2c2705 iwlwifi: pcie: set LTR to avoid completion timeout
81b0105efafe14aecdc4ee12c35b23f66454cafa iwlwifi: mvm: fix kernel panic in case of assert during CSA
6cad602451aedbcd5a80f5b5e7782d59630be51a powerpc: Drop -me200 addition to build flags
414935075cd84205c7d0d1b11463b2d388f9b1b9 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
8b92c5da06131e15535800ff7907dbec0942e0c9 ARC: stack unwinding: don't assume non-current task is sleeping
f17c5a3adf66ad59c23580c912a21d22ba2152f2 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
5855a711029ee956b0f9443416969e6e67dd8294 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
8774a897a330b0370204e652db4e83ceb5e4d380 interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
16aef8b4d8086e3cdd56865ec081907198eea62c interconnect: qcom: qcs404: Remove GPU and display RPM IDs
517e062126755f7bfc599d68392ccedfbf665f43 ibmvnic: skip tx timeout reset while in resetting
64f88613405f49fb6023b963368a30d456bb07fb irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
3067d221bcd215e53d7332d59c669caf55da96c4 drm/exynos: depend on COMMON_CLK to fix compile tests
6acb0cf4bf048312ee320270acb2f698a35e9469 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
dad08d96b1d13cba282902cbeef0bfee497ce88c arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
6d9b478ef5a8a2be0e2682222471c7db7b43e096 habanalabs/gaudi: fix missing code in ECC handling
a70b249621fa0586620ad419cd4d8d15ccd1d126 btrfs: do nofs allocations when adding and removing qgroup relations
fa6f3ae455b00e31312618cdb91a22f9cf58cf13 btrfs: fix lockdep splat when enabling and disabling qgroups
c51f65d693603ff1acebea1eae04cb20b6af8bcb soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
fb82d3ac7ec1ffb5f4758b025bfdcd1b82eeddd5 sched/idle: Fix arch_cpu_idle() vs tracing
13158f6fab09eddced10ca607d7c91bd09fa8342 intel_idle: Fix intel_idle() vs tracing
ee982a0abaf320620c07e895561914a10e359945 arm64: tegra: Disable the ACONNECT for Jetson TX2
60434a3ba1a65d3024206c377cdadc93fa945017 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
69990496b0c0476ef31bfa1bf0467165f9b5afa5 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
e1dee70bb9777e5a7dd695784aacd643e8fbc452 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
43ac621924aae1abd7be24b06ce4a04fbd1d4f7d platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
22e2d0a22bf5e975d9838d200c797d86c4ed4c53 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
ffdcf2fd85461e4be047cd0aced8f3a35edc0326 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
a4cdf449607d7dd34d6e66156ea67a9a93945157 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
ade5961701d6b3cbbf0583f67709d69583eac439 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
64fec73663a9ee15b57c205db0bd734ecb8d7272 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
d00ee4dc1cd9dba5c5f9b67bb00c1d5c98b791ad s390: fix irq state tracing
eda58515dee71b15451b60e183c7f64ebced1404 intel_idle: Build fix
985a670004bead2eb982cf196d9f55003adb5a52 media: pulse8-cec: fix duplicate free at disconnect or probe error
dd85f53cf0e0737e5cd9c970676c00b17db2fbee media: pulse8-cec: add support for FW v10 and up
034192ca3e753e74c0488eb281a512e7c65a8c1f mmc: mediatek: Fix system suspend/resume support for CQHCI
5abd108508110f11adfa2c9da69e32143acc726a mmc: mediatek: Extend recheck_sdio_irq fix to more variants
c301c2bbeacd0db3495dc1e9b84d096483239e4a ktest.pl: Fix incorrect reboot for grub2bls
5050b59f89dc5c8ab5ea2089d398ca57ed35cd3b xen: add helpers for caching grant mapping pages
531c3e652ede771012894808da0da7d204cb5575 xen: don't use page->lru for ZONE_DEVICE memory
ab85a0cb38abf6a65e6c6a69dd440db6591efbf0 Input: cm109 - do not stomp on control URB
ac1e8e8b33c827d2756bd1783c2dcf8500bbb80e Input: i8042 - add Acer laptops to the i8042 reset list
d100b8d66ca7f49d28c4de8ae603ce44d676b19f pinctrl: jasperlake: Fix HOSTSW_OWN offset
7ade82bd734b641a4e654c4e4f834ea304eaa42b pinctrl: amd: remove debounce filter setting in IRQ type setting
58b6dd4f9318a3f6d599d8095249c05a5e18ac72 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
cf61c60b5116bf205c9f152e44e19a169d9e2e39 mmc: block: Fixup condition for CMD13 polling for RPMB requests
a170b3e9c5b891f64284e032a376177fda20937f drm/amdgpu/disply: set num_crtc earlier
dcfeb303a2b57b97187cd8220e347f5ee861a633 drm/i915/gem: Propagate error from cancelled submit due to context closure
471ae7835e5f25955a2f81409508594918f75201 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
a62810c0e624036a98102505dad06ad8bfcf09e0 drm/i915/gt: Declare gen9 has 64 mocs entries!
b20eb804cf6187ed96be15b59612449f42b404c9 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
43013b6eb92458c5e2f68e90e08dfd75a3f3d9d0 drm/i915/gt: Cancel the preemption timeout on responding to it
4724f74c419c8e00d7ce17724e472a946a5f115b drm/amdgpu: fix sdma instance fw version and feature version init
d673586ec6282c30f6525c341f1a98e2fa92b532 kbuild: avoid static_assert for genksyms
974780e134da906a555b2b78be2dea1fa154ad49 proc: use untagged_addr() for pagemap_read addresses
f422f9c6479c5a05db490eca2f960bbbc47daf15 mm/hugetlb: clear compound_nr before freeing gigantic pages
6134dd87124ebf68b8e7397260a1a9ab28d3b919 zonefs: fix page reference and BIO leak
7882c999402d508c9f5719def5aef35fb5c68a94 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
c31a444c48981106aab63ca4297d285e47d260cf x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
f114de3c03bd1406c0c110a5dee589365dc88a68 x86/membarrier: Get rid of a dubious optimization
6c12baff9e1e6b60d693448a5111f2e66241982e x86/apic/vector: Fix ordering in vector assignment
d4f949439d2748209b004b4003e21285e580909d x86/kprobes: Fix optprobe to detect INT3 padding correctly
54ddef488732546219d457830641e6452d8056f9 compiler.h: fix barrier_data() on clang
8df7025920ebbbd8b523fc052e28cc65acb44591 Linux 5.9.15
5445084a270b6f17638fe5a2102905f7a2203901 ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
5c0aabc26476937035b2520e9839e177165891d9 ACPI / irq: Workaround firmware issue on X-Gene based m400
9a2884720da67a399a5e7863b8340b206e1e85e3 aarch64: acpi scan: Fix regression related to X-Gene UARTs
db18b95f49b24cab46a8ad337e40aaa764a05567 kdump: round up the total memory size to 128M for crashkernel reservation
127cf285b3542776db86c63e369e4c37ef07cc68 kdump: add support for crashkernel=auto
a1d0f9dfdd1bce2e8ca64e532411097db37c3e7b kdump: fix a grammar issue in a kernel message
4a48675d04e132a1be03c2692a0e3e542471da75 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
b050bb38e4a8ef20a9f435e5f32eb2b6b9e82b29 ahci: thunderx2: Fix for errata that affects stop engine
c93d70b21dae56d8b16f1ffc0b6958f1c1300b7a scsi: smartpqi: add inspur advantech ids
659bff2ca2d07c523c4af3dabe55076ec2c1225e ipmi: do not configure ipmi for HPE m400
3fb73382a7fc693d66e623d6bf02790316f96538 iommu/arm-smmu: workaround DMA mode issues
70ea58786579af0b76cc222a80b9f8f32f91bfd9 arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
c5235548d7a2901f42063280377b78a48eb45c0d Add efi_status_to_str() and rework efi_status_to_err().
26bdd20ce9bde7eb883426e517fedeb7ef685420 Make get_cert_list() use efi_status_to_str() to print error messages.
8fc2fd18c26e014ebadd6c69270b8557933cf066 security: lockdown: expose a hook to lock the kernel down
cff7e971368de21cd221a39503fe49a91ab4b4a2 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
531868ec9c5e24b9f101fbbae421671c1c60973d efi: Lock down the kernel if booted in secure boot mode
67b733909ae11eca5d4ca8207daf89e47d03d9aa s390: Lock down the kernel when the IPL secure flag is set
3ff3477964fd15493f3ab775e803a2f56f0738f1 Add option of 13 for FORCE_MAX_ZONEORDER
15845d11fe6a9c38dae8b811e6c5a907fc813984 arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
ceefca80f3b0bf7a4d320fcbb1564fc6a0c933ef ARM: tegra: usb no reset
e379dbaf7979359190417ab82d78d25190261d9e Input: rmi4 - remove the need for artificial IRQ in case of HID
42e9ae3390949020427787511f1c61aed3183a10 Drop that for now
3811efff18e65d2b53546a81eb0bfc7fe89804df KEYS: Make use of platform keyring for module signature verify
854712e150e734e7d672e76bb396e2f01d896d38 mm/kmemleak: skip late_init if not skip disable
5111bc7f802e7a56a16b0ae8fd4d8696210ea5f4 ARM: fix __get_user_check() in case uaccess_* calls are not inlined
8c7eb78d8b169317e2ab684a2e2abcca77b57b51 dt-bindings: panel: add binding for Xingbangda XBD599 panel
92a0ea9d03ffaae927413c248514f3799d15ba7d drm: panel: add Xingbangda XBD599 panel
54156b7bdd43ea7ca12893385dfc466efdd10b96 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
f7382f41a5775e2465a57c1b1bed9ca8cd00cbb8 e1000e: bump up timeout to wait when ME un-configure ULP mode
23d4ea783268a33fae9446b4baea59ac162de177 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
197b44d070e345f3ba8d28713ea20ef0c79afcda mmc: sdhci-iproc: Enable eMMC DDR 3.3V support for bcm2711
5e88cf68ef559ff1ce028e10612e75b97b464a69 brcmfmac: drop chip id from debug messages
96827268fa4fd4c14062b71893e23d1439f71963 brcmfmac: set F2 SDIO block size to 128 bytes for BCM4329
9a85c255204da3a656611c673bc2c85f044b0fd1 arm64: dts: rockchip: disable USB type-c DisplayPort
f9fc608349ac0a5f1a901cc948199121719323f1 PCI: Add MCFG quirks for Tegra194 host controllers
7f21492926ea412af5732911cc67696d037ef11c arm64: tegra: Use valid PWM period for VDD_GPU on Tegra210
794d65f84fac654d924afc1aae76028ac86aec38 These two patches fix ACTIVE_TLB_LINES field setting in tegra-smmu driver for Tegra210 platforms.
436b60cef1debccdb70724d9ecc902257988ea85 update phy on pine64 a64 devices
f64b450efd8e9614768916b54c8d6cdd3cf94976 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
5f78be062f9c900f2d9e7091e04057fb6a706b4e Bluetooth: Fix: LL PRivacy BLE device fails to connect
3b28b6010d571b9c3b73f36223fcd8a8fa4ed672 kernel-5.9.15-100.fc32 configs

--===============7711935241976006184==--
