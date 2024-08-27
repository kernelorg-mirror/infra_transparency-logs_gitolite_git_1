Content-Type: multipart/mixed; boundary="===============1651857789923417959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 27 Aug 2024 06:08:25 -0000
Message-Id: <172473890570.8790.8666411214541171657@gitolite.kernel.org>

--===============1651857789923417959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 1ca4237ad9ce29b0c66fe87862f1da54ac56a1e8
    new: 6f923748057a4f6aa187e0d5b22990d633a48d12
    log: revlist-1ca4237ad9ce-6f923748057a.txt
  - ref: refs/tags/next-20240827
    old: 0000000000000000000000000000000000000000
    new: 5e2d8ff67506c7ab67afd4a225a997218dad03f1

--===============1651857789923417959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca4237ad9ce-6f923748057a.txt

c27bc7da27d790c788f6ed8bceb45cd9a57436ba ARM: dts: microchip: at91-sama7g5ek: Add reg_5v to supply PMIC nodes
b6f4d5bccfb9a681e254755ff581eba8eeafabe9 ARM: dts: microchip: at91-sama7g54_curiosity: Add reg_5v to supply PMIC nodes
f4a052050ce834f78ab5b0c3deb8d0731b95f693 ARM: dts: microchip: at91-sama5d2_icp: Add reg_5v to supply PMIC nodes
6067310c050eb3a401e11dece2c644ef2138de6e ARM: dts: microchip: at91-sama5d27_wlsom1: Add reg_5v to supply PMIC nodes
3c8787edab857478770b788f81cd16da6fba7fb5 ARM: dts: microchip: sama5d29_curiosity: Add reg_5v to supply PMIC nodes
8eea417b5748025d50fd537b224eb7be08e09dfb ACPI: APD: Add AMDI0015 as platform device
71c8e2a7c822ee557b07d9bb49028dd269c87b2e irqchip/gic-v3: Init SRE before poking sysregs
880799fc7a3a127c43143935c1a8767d77c19cae irqchip/irq-msi-lib: Check for NULL ops in msi_lib_irq_domain_select()
ba7b6633e9afa6b5a788efd533c4bdc6fb1c606d platform/x86/amd/pmc: Fix SMU command submission path on new AMD platform
a24cd5cfd1d07712a9f192401af638e3c6cc1491 platform/x86/amd/pmc: Extend support for PMC features on new AMD platform
8144dbe68c493baa412d78f41a57e90a6461f6c3 thermal: core: Fix rounding of delay jiffies
91d7ed957eb2e0a13e7d44195b529f49701c5745 thermal: core: Rename cdev-to-thermal-zone bind/unbind functions
24aad192c671720744a558d38c4033b4b36ba5f1 thermal: core: Drop redundant checks from thermal_bind_cdev_to_trip()
e9654659fe3c5387f9eafa861d6cc2ad19dd3c5c thermal: core: Drop tz field from struct thermal_instance
ed4fb6d7ef68111bb539283561953e5c6e9a6e38 hrtimer: Use and report correct timerslack values for realtime tasks
42db2c2cb5ac3572380a9489b8f8bbe0e534dfc7 timekeeping: Use time_after() in timekeeping_check_update()
06fac729a6d54e2c6650b38734f84383aafb3acc LoongArch: Move irqchip function prototypes to irq-loongson.h
843ed9317be1d0c3f4245418644fc7e55f465419 LoongArch: Architectural preparation for AVEC irqchip
9e83dd3ebb14fadccb936308b7b101c75da76324 irqchip/loongson-eiointc: Rename CPUHP_AP_IRQ_LOONGARCH_STARTING
a1d4646d34c6642194a421ca9afbd060b0f9aa00 irqchip/loongson-pch-msi: Prepare get_pch_msi_handle() for AVECINTC
ae16f05c928a1336d5d9d19fd805d7bf29c3f0c8 irqchip/loongarch-avec: Add AVEC irqchip support
d19d638b1e6cf746263ef60b7d0dee0204d8216a x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
17e28a9aeae40d2de3c1ea3b94819ed94bfd6392 genirq: Fix typo in struct comment
eb9e749c0182affafadfbe5ded4503c4b5a9b57c Bluetooth: btintel: Allow configuring drive strength of BRI
35237475384ab3622f63c3c09bdf6af6dacfe9c3 Bluetooth: btnxpuart: Fix random crash seen while removing driver
18b3256db76bd1130965acd99fbd38f87c3e6950 Bluetooth: hci_core: Fix not handling hibernation actions
58c63181554b0dad90553bd1c777a93a631441f4 ARM: dts: microchip: change to simple-mfd from simple-bus for PIO3 pinumux controller
f9abec74133a60177acc1d4057f968e5f9759c3b ARM: dts: microchip: Remove additional compatible string from PIO3 pinctrl nodes
57ab1757f68d605597bd1bccdd15b06e5cc2edf2 ARM: dts: microchip: sam9x60: Remove additional compatible string from GPIO node
bef17a417cc9788f2ea5df5c92fb16f198775d06 dt-bindings: pinctrl: Convert Atmel PIO3 pinctrl to json-schema
cacd8cf79d7823b07619865e994a7916fcc8ae91 pinctrl: single: fix missing error code in pcs_probe()
f7b286ab3d46bac0ffb6df4d0cbadd92bf244c6b pinctrl: pinctrl-zynq: fix module autoloading
128f71fe014fc91efa1407ce549f94a9a9f1072c pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
2d6e9ee7cb3e79b1713783c633b13af9aeffc90c clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
0f978da67aaeb86c1a3804ce533939b3f90530eb pinctrl: bcm2835: fix module autoloading
e3e5996ca53ffe7b459e924221ed912917c0eb6c Merge branch 'sched/core' into core/core, to ease integration testing
d355c895fa4ddd8bec15569eee540baeed7df8c5 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
d1bd1b1014b42a2da8a5de9e8bbcf4cb81d79c9f Merge branch 'timers/core' into core/core, to resolve conflicts and ease integration testing
f540fc942725376bad4dfe1e90714970c420431b Merge branch 'clk-microchip' into at91-next
6e487f54cc03278aefa4d3e90137915018a1755b Merge branch 'at91-dt' into at91-next
3df1b090a437596bb5ca90f5e6ed8648d485af29 usb: phy: phy-gpio-vbus-usb: fix module autoloading
62cadfb51852bf691e9cfa0bf0a8426c3b922e18 usb: misc: brcmstb-usb-pinmap: fix module autoloading
15a34e5d4b23ce500d8de8ac8e084c417a500255 usb: typec: fix module autoloading
4333dbd9798d470d0c81608bb44bb7c8fd7f7948 usb: ehci-brcm: fix module autoloading
fc88bb11617978fb3fcfcc697fd5c9d2dae9c4a3 usb: roles: add lockdep class key to struct usb_role_switch
decb9ac4a9739c16e228f7b2918bfdca34cc89a9 x86/cpu_entry_area: Annotate percpu_setup_exception_stacks() as __init
741fc1d788c0aff3022249e561fd489c7adaded3 x86/mtrr: Remove obsolete declaration for mtrr_bp_restore()
80a4da05642c384bc6f5b602b865ebd7e3963902 x86/EISA: Use memremap() to probe for the EISA BIOS signature
c6e6a3c1698a86bacf7eac256b0f1215a3616dc7 x86/sgx: Fix a W=1 build warning in function comment
3c41ad39f179c0e41f585975eb6834cd14f286ec x86/kexec: Fix a comment of swap_pages() assembly
ea49cdb26e7cffc261ceb1db26707e6d337fa104 x86/kexec: Add comments around swap_pages() assembly to improve readability
7678a53a1688e3d03337ca884b284c6e7b060ec5 x86/cpu: Clarify the error message when BIOS does not support SGX
b51207dc02ec3aeaa849e419f79055d7334845b6 x86/boot/64: Strip percpu address space when setting up GDT descriptors
cc5e03f3be3154f860c9d08b2ac8c139863e1515 x86/extable: Remove unused declaration fixup_bug()
0f70fdd42559b4eed8f74bf7389656a8ae3eb5c3 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
723edbd2ca5fb4c78ac4a5644511c63895fd1c57 x86/fred: Set SS to __KERNEL_DS when enabling FRED
25dfc9e357af8aed1ca79b318a73f2c59c1f0b2b perf/x86/intel: Limit the period on Haswell
0dfac6f267fa091aa348c6a6742b463c9e7c98e3 x86/entry: Test ti_work for zero before processing individual bits
efe508816d2caf83536ff2f308e09043380fb2b7 x86/msr: Switch between WRMSRNS and WRMSR with the alternatives mechanism
fe85ee391966c4cf3bfe1c405314e894c951f521 x86/entry: Set FRED RSP0 on return to userspace instead of context switch
9efaebc0072b8e95505544bf385c20ee8a29d799 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
aba07b9a0587f50e5d3346eaa19019cf3f86c0ea drm/vmwgfx: Prevent unmapping active read buffers
50f1199250912568606b3778dc56646c10cb7b04 drm/vmwgfx: Fix prime with external buffers
e9fd436bb8fb9b9d31fdf07bbcdba6d30290c5e4 drm/vmwgfx: Disable coherent dumb buffers without 3d
85b715a334583488ad7fbd3001fe6fd617b7d4c0 iommu/io-pgtable-arm: Optimise non-coherent unmap
7af6c720417f21f015f46baa33e182f349ddc93b iommu/vt-d: Fix incorrect domain ID in context flush helper
996dc53ac289b81957aa70d62ccadc6986d26a87 iommufd: Do not allow creating areas without READ or WRITE
6093cd582f8e027117a8d4ad5d129a1aacdc53d2 iommu: Do not return 0 from map_pages if it doesn't do anything
51eeef9a482bcb00f6f75eda4de9bd013092b76f MAINTAINERS: Add Jean-Philippe as SMMUv3 SVA reviewer
0e922e0fecffdb8e0f5ea9c00754f65a17e5a535 Merge branches 'fixes', 'amd/amd-vi' and 'core' into next
e24b0ef20a20cd26a770c66bf87d911838ea00d4 drm/i915: remove unnecessary display includes
28f5df210d06beb5920cf80446f1c27456c14b92 random: vDSO: reject unknown getrandom() flags
d669e216100c2a993c1ec6e51bc0fc13c977cf89 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
276a7063694d3f31652a0945d19284f3c655c222 random: vDSO: add missing c-getrandom-y in Makefile
503ad52ab5acc9a75a968a4d8f439310b21f18d8 random: vDSO: avoid call to out of line memset()
ec55aefa09f83d7373a02d1bc627ac88e62c1c5e selftests/vDSO: simplify getrandom thread local storage and structs
d069ca74bbd6042cd10aa2cb1c9bcab745b5f80f selftests/vDSO: don't hard-code location of vDSO sources
61eb040228ba9a0657937a1e48d6696f66364a55 m68k: cmpxchg: Use swap() to improve code
09b3d870faa7bc3e96c0978ab3cf4e96e4b15571 m68k: Fix kernel_clone_args.flags in m68k_clone()
b90fae5df91744e45e683c17bb1a38e466770df3 m68k: defconfig: Update defconfigs for v6.11-rc1
bfc5ca0fd1ea7aceae0b682fa4bd8079c52f96c8 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
65112db0c21022cb1caed5a03c6392eaaf984c14 drm/xe: Remove NULL check of lrc->bo in xe_lrc_snapshot_capture()
ca428f12c8eded243daeb10e6ff4be6bf4274617 drivers/pinctrl: Switch to use kmemdup_array()
8e54acedff45f40f5e11bf2d9ef7f48dd33b4ef9 bus: mhi: host: make mhi_bus_type const
2dc43c5e212036458ed7c5586fb82ee183fee504 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
d0627b201ae4980d8c1c9319b79ca016c5ef154e Merge tag 'renesas-pinctrl-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
f7b1633d6467a08ff78744cb519a92fb24ad9a0c ALSA: usb-audio: Use kmemdup_array instead of kmemdup for multiple allocation
4836c6cc01a16f1ac2b436550299474ad7183c46 drm/i915: remove unused leftover basedie step code
e880754467ddd859e71fac64fc748e1bf4913232 pinctrl: freescale: imx-scmi: Use kmemdup_array instead of kmemdup for multiple allocation
6729c73103bd7a0e60b0c980b51b5434010b4502 drm/ttm: fix kernel-doc typo for @trylock_only
64aa494de6fa7289ba9d1de4ba331a1aa8ae094f dt-bindings: pinctrl: Add pinctrl for Sophgo CV1800 series SoC.
a29d8e93e710e97863d5bb4e4b6079d6c7daab81 pinctrl: sophgo: add support for CV1800B SoC
d359de4c45e4986c95aad7b8b19836cb88372577 pinctrl: sophgo: add support for CV1812H SoC
5e91a198bccea40a8824be9c8bfd320ac57447e8 pinctrl: sophgo: add support for SG2000 SoC
e7a4141f4420879720f9d2c99974e269044c7597 pinctrl: sophgo: add support for SG2002 SoC
9b82ec85ebb326d20553220945bad1cc203b8805 Merge branch 'ib-sophgo-pintrl' into devel
9fcce2aaea8adfc6b3260a3bdcc2f45def0d491b selftests/vDSO: fix include order in build of test_vdso_chacha
00367afae6bd3640c2a810eeac78ea4b325315c9 Merge branch 'devel' into for-next
32b1e8d071182d30fcd4af5c1f9747fd9c7ce546 selftests/vDSO: look for arch-specific function name in getrandom test
18aaa82bd36ae3d4eaa3f1d1d8cf643e39f151cd net: netlink: Remove the dump_cb_mutex field from struct netlink_sock
e794b7b9b92977365c693760a259f8eef940c536 drm: omapdrm: Add missing check for alloc_ordered_workqueue
1b5dfd1881dbe303536d4167500b94549ff2f6a7 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
2ef7cb1cea7d56348c8f3d43bf1b891ddd468bb2 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
b330f148017251810fc1f0c297f51b3039b796e0 drm: renesas: rz-du: Add RZ/G2UL DU Support
28b329f431cef840fddd9a9b493bc3eff1aa06c0 ALSA: hda: hda_component: Fix mutex crash if nothing ever binds
45153ec8d91a94c71fc21780eca8c3daf9ee10ef Merge branches 'acpica', 'acpi-ec' and 'acpi-sysfs' into linux-next
2e84a45e4fd08988cf596a934f41354128ea51de Merge branches 'acpi-battery', 'acpi-soc' and 'acpi-pmic' into linux-next
9fced51406f5d98456a5cc894a8e2054d9437367 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
6abaa3bbbb67cee9d5af43f8a19a9a9e5321803b Merge branches 'pm-powercap' and 'pm-sleep' into linux-next
653eb0ff905f61695029787e61e69be88ad6ccab Merge branch 'thermal-core' into linux-next
6c70d79f363c0c9a712e107b9c4d3644ca8c7490 genirq: Get rid of global lock in irq_do_set_affinity()
606cb5b75827fa880cec99c4958bf56ff219e4b8 drm/tegra: gr3d: Convert into devm_pm_domain_attach_list()
7d79b7331fa74c011a975cb3246378d54d039468 media: venus: Convert into devm_pm_domain_attach_list() for OPP PM domain
91d5561cfaa0f56348140149ead383534856972e cpufreq: qcom-nvmem: Convert to dev_pm_domain_attach|detach_list()
208e0280f776d530aead5ae479b2a44c40da344f OPP: Drop redundant _opp_attach|detach_genpd()
db93caa6a4cf467c90ec11c438f776fc37050c00 dt-bindings: mmc: nuvoton,ma35d1-sdhci: Document MA35D1 SDHCI controller
addc9ecb9ddb3fe77be3979cce021ad07442c1fc mmc: sdhci-of-ma35d1: Add Nuvoton MA35D1 SDHCI driver
3af5a1e7be84e0a5d6635dbedb13bd1ce4161414 mmc: sdhci-pxav2: Remove unnecessary null pointer check
24a9ea1c0fdc2cab2dda08e3370880b7d9a3359e dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
a091f510af0b55617b6abf1989837fb8fe86257a mmc: tmio: Use MMC core APIs to control the vqmmc regulator
b6db8f1fb415afd4f7773668c8576ad591ed32eb mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
977849b2d46da3ac3e57e46791f2be3eb48df0b6 mmc: sdhci-of-dwcmshc: add common bulk optional clocks support
2b857745498fdb341b684aa399b05dfffec35501 mmc: sdhci-of-dwcmshc: move two rk35xx functions
76610189b281cad900dafb9320161168e5761c14 mmc: sdhci-of-dwcmshc: factor out code for th1520_init()
9676a7ef2cf5feb757fb08a712d0f06dcb824d24 mmc: sdhci-of-dwcmshc: factor out code into dwcmshc_rk35xx_init
a2e34ac156a0ff7bc0b22ea21a92b411636b7b50 mmc: sdhci-of-dwcmshc: add dwcmshc_pltfm_data
fc7b91683edbba4eab6c454f89e41aa56ea614e2 dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo SG2042 support
7af1a8f0965158b608baf11c53882f10a57376fd mmc: sdhci-of-dwcmshc: Add support for Sophgo SG2042
fcd56ecaadc88b26fefebf3fb6a1787ac1d059e2 dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
e634d9873bb13f6a91262099f545af8faf456fd0 mmc: mtk-sd: Improve data type in msdc_timeout_cal()
1645e815cb5c10ee7df736408d2afc9b7bcfd606 dt-bindings: mmc: renesas,sdhi: add top-level constraints
469e5e4713989fdd5e3e502b922e7be0da2464b9 mmc: core: apply SD quirks earlier during probe
0579ac48d30f8bea0c83e92fd508efc879bbe96e mmc: Merge branch fixes into next
1e9046e3a154608f63ce79edcb01e6afd6b10c7c rpmb: add Replay Protected Memory Block (RPMB) subsystem
7852028a35f03e04c9cdc92fd26894cca4a8a4de mmc: block: register RPMB partition with the RPMB subsystem
c30b855e814d9094e369a19fbd86c9bb5badc154 tee: add tee_device_set_dev_groups()
f0c8431568eedee7705c92f5c341bdc4567e3ad5 optee: probe RPMB device using RPMB subsystem
d3596c73011d1b0e9b43ae12f1e0f491d6bb96eb mmc: core: Remove struct mmc_context_info
f5e1638bf3c785600e2ab53e5532007af5296581 mmc: core: remove left-over data structure declarations
0b39441eaab8bedcba1129776ec85178d4d0d9fb genirq/procfs: Correctly set file permissions for affinity control files
259f5082721f1d17b4e5b9dc2bb430821afd95aa dt-bindings: media: s5p-mfc: Remove s5p-mfc.txt binding
6a8afff2166fabeacb2161f942f32933fc6c2d88 Merge branch 'next/drivers' into for-next
052f3951640fd96d2e777b3272a925ec6c0c8100 selftests/livepatch: wait for atomic replace to occur
1757cc292ad438b501fbbe37ad733a72671cc1f3 Documentation: KUnit: Update filename best practices
f2c6dbd220170c2396fb019ead67fbada1e23ebd kunit: Device wrappers should also manage driver name
4186c8d9e6af57bab0687b299df10ebd47534a0a net: ftgmac100: Ensure tx descriptor updates are visible
87599eddc25ac03647ab76221523c6485e7594b1 drbd: Remove an unused field in struct drbd_device
0c79aa9a02d78180ccb8998e197e4abd614b3a87 Merge branch 'for-6.12/block' into for-next
594cf78dc36f31c0c7e0de4567e644f406d46bae drm/i915/dp_mst: Fix MST state after a sink reset
af8a6e65f42c6c89414017cc4d78403e83056172 USB: serial: set driver owner when registering drivers
6d243588e95ec221e533cc749106aaefaea27486 USB: serial: drop driver owner initialization
4c0d9477ba69a417c698aec1d3012e188cf97add USB: serial: kobil_sct: restore initial terminal settings
57b421369dd7e06aee6f06da8d6fb4446bcc855d Merge branch 'for-6.11/selftests-fixup' into for-next
d6ae27bb86fcc89b13448bb76e3d13b64837904f Merge branch 'dt/linus' into dt/next
39ab331ab5d377a18fbf5a0e0b228205edfcc7f4 of/irq: Refer to actual buffer size in of_irq_parse_one()
51394119f640423858a2f04076d6f1c3e83fa715 drm/panel-edp: add BOE NE140WUM-N6G panel entry
67733d7a71503fd3e32eeada371f8aa2516c5c95 drm/i915: ARL requires a newer GSC firmware
cf4d37b8157ca085c17fdc1faad737465ff311b9 drm/atomic: fix kerneldoc for fake_commit field
22bc22ccf95bfa6eb6288ba4bc33d7fc0078381e drm: Fix kerneldoc for "Returns" section
ae61a3391088d29aa8605c9f2db84295ab993a49 ASoC: intel: fix module autoloading
8e1bb4a41aa78d6105e59186af3dcd545fc66e70 ASoC: google: fix module autoloading
934b44589da9aa300201a00fe139c5c54f421563 ASoC: tda7419: fix module autoloading
6ba20539ac6b12ea757b3bfe11adf8de1672d7b8 ASoC: fix module autoloading
c8dc1016ba0e249e45863c1da3b951efe7c4214a ASoC: tas2781: replace devm_kzalloc and scnprintf with devm_kstrdup
0225d3b9efe3daca332befaa0c4ce2f119297d5a ASoC: MAINTAINERS: Drop incorrect tlv320aic31xx.txt path
69a8d0edb9d78bb5515133b7c08f399d6eaff37a ASoC: SOF: topology: Use kmemdup_array instead of kmemdup for multiple allocation
5fbca8b48b3050ae7fb611a8b09af60012ed6de1 drm: Use XArray instead of IDR for minors
45c4d994b82b08f0ce5eb50f8da29379c92a391e accel: Use XArray instead of IDR for minors
071d583e01c88272f6ff216d4f867f8f35e94d7d drm: Expand max DRM device number to full MINORBITS
274ea3563e5ab9f468c15bfb9d2492803a66d9be LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
80376323e2b6a4559f86b2b4d864848ac25cb054 LoongArch: Add ifdefs to fix LSX and LASX related warnings
4956e07f05e239b274d042618a250c9fa3e92629 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
3e9b4021fedf92c11233ae1a8615327d0cbbecd5 wifi: mac80211: fix beacon SSID mismatch handling
cb347bd29d0d106213a0cf4f86b72dffd08d3454 wifi: iwlwifi: mvm: fix hibernation
f8a129c1e10256c785164ed5efa5d17d45fbd81b wifi: iwlwifi: lower message level for FW buffer destination
d44162280899c3fc2c6700e21e491e71c3c96e3d wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
916a5d9c5354c426220a0a6533a5e8ea1287d6ea wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
cd6f46c2fdb82e80ca248549c1f3ebe08b4a63ab wifi: iwlwifi: mvm: take the mutex before running link selection
3ee22f07a35b76939c5b8d17d6af292f5fafb509 wifi: iwlwifi: fw: fix wgds rev 3 exact size
0668ebc8c2282ca1e7eb96092a347baefffb5fe7 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
454f6306a31248cf972f5f16d4c145ad5b33bfdc wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
3a84454f5204718ca5b4ad2c1f0bf2031e2403d1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b2ede25b7e79720c29c172f90d8ec34a2f3e6ff8 Merge tag 'nf-next-24-08-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
786c5be9ac29a39b6f37f1fdd2ea59d0fe35d525 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
e540e3bcf2a26e02cf2d6295a38773c1e415e375 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
af7460d5e1868ca73e51339d218a88a22ccd2b62 of: overlay: Simplify with scoped for each OF child loop
bd7b58681a0789dba2d712d40805ad5f19150c6c of/platform: Simplify with scoped for each OF child
97c5aac4f2f012c3b216129be3e33850fe931ec1 of: resolver: Simplify with scoped for each OF child loop
f25d1b5f1be13a6de341b1d26e0cf4275e5908d2 MAINTAINERS: Update Olga Kornievskaia's email address
da05ba23d4c8d3e8a45846b952e53dd76c4b5e36 nfsd: hold reference to delegation when updating it for cb_getattr
1116e0e372eb16dd907ec571ce5d4af325c55c10 nfsd: fix potential UAF in nfsd4_cb_getattr_release
31a972959ae57691a1e4f539399b2674ae576086 Merge tag 'for-net-2024-08-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2378b0fe77ac627a6ed0bddaef3d1455d98cb216 fs/nfsd: fix update of inode attrs in CB_GETATTR
80cfdfeb8367b6cd667a151a0cc3d2da5faede9d dt-bindings: PCI: layerscape-pci: Fix property 'fsl,pcie-scfg' type
d4c897675a5a9f41a3f2c964d84e93bca5367f7a net: phy: Add phy library support to check supported list when autoneg is enabled
0941c83282349859e736b279908fd958f23e281a net: phy: microchip_t1: Adds support for lan887x phy
f086d18db11724f55e70e001ce5cc29fdf47bb55 Merge branch 'adds-support-for-lan887x-phy'
3a806b2adad5855d9603f2306c81ff43ba3ab977 NFSD: remove redundant assignment operation
87e55eb451b62d3536c7adbb4b018e5f35c3c0f0 nfsd: map the EBADMSG to nfserr_io to avoid warning
e9414080dc14fc98418100fd92d21eb201eeba73 nfsd: use LIST_HEAD() to simplify code
44248e30e0a31b2d47c92e651540448524d9e610 nfsd: remove unused parameter of nfsd_file_mark_find_or_create
e744569dad0cf8f981322ac3b31a65532551e027 nfsd: fix some spelling errors in comments
53d519333daf57adc2e682b8316a14afc4dfce6f nfsd: add more info to WARN_ON_ONCE on failed callbacks
d9dbd7149c852d51b94d5fda89d79a6c3e1fff97 remoteproc: imx_rproc: Allow setting of the mailbox transmit mode
ff555fc5537db70fa75d0ca557d3a41e4c08b55c remoteproc: imx_rproc: Add support for poweroff and reboot
ae5a0456e0b4cfd7e61619e55251ffdf1bc7adfb netpoll: Ensure clean state on setup failures
908ee298c8fb3f9129a470735e8bb8037a95221e net: netconsole: Populate dynamic entry even if netpoll fails
9f08ae4ffa39824b2e950fb57b7d8ccf07788e4f Merge branch 'netconsole-populate-dynamic-entry-even-if-netpoll-fails'
b494b1673889c95ead43fb6978687fb61bb042d5 net: netconsole: selftests: Create a new netconsole selftest
17d2b21a691f364710f7ed4192dc3236e44decb0 nfsd: track the main opcode for callbacks
548ddf619060262afc87db275d644b7f6ee6cbfb nfsd: add more nfsd_cb tracepoints
11b473fd43964305e89ea75aac545bcff0d543f2 Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
abcd3026dd63417692a5e80aff70e7cd9b5c14ea ethtool: Extend cable testing interface with result source information
4715d87e11ac805ab95a75adfbf93d67dfbdbe81 ethtool: Add support for specifying information source in cable test results
986a7fa4b454c9ee338a133868b8ed740cd45edd phy: dp83td510: Utilize ALCD for cable length measurement when link is active
f85cd6aec1f1dfc29fd4a8440cdf0693c2411a3f Merge branch 'add-alcd-support-to-cable-testing-interface'
be91edc81b09ca062e39db894561d25447235c68 dt-bindings: soc: ti: pruss: Add documentation for PA_STATS support
550ee90ac61c1f0cd987c68a9ac6c4c9833925d7 net: ti: icssg-prueth: Add support for PA Stats
0de45db8f4318f03e55214e3af3c5a7a2dc01120 Merge branch 'add-support-for-icssg-pa_stats'
d24dac8eb8111c401b0de40a17760a0a254bcffc packet: Correct spelling in if_packet.h
c3494460324832ba03ab8f640a0a5e52283b1b15 s390/iucv: Correct spelling in iucv.h
d0193b167f2756de2f8be4d44186294bfacaaafc ip_tunnel: Correct spelling in ip_tunnels.h
507285b7f9b2bc90f093fa335d43f2a21a2dbef9 ipv6: Correct spelling in ipv6.h
e8ac2dba93eafb928fd9e127cdade3b2216a642c bonding: Correct spelling in headers
19f1f11c9a8e92a2211a3854bd2cfbd4bb6303f1 net: qualcomm: rmnet: Correct spelling in if_rmnet.h
6899c2549cf7ca554ee2dd8574f0b70945f3ed1b netlabel: Correct spelling in netlabel.h
10d0749a38c3a02f308fe8c4f4ed29bd6412e5fb NFC: Correct spelling in headers
a7a45f02a093d3b3f80a77db334703b5f53ebd44 net: sched: Correct spelling in headers
7f47fcea8c6b4af25e72e0ebb8d492a181b7ce03 sctp: Correct spelling in headers
01d86846a5a5f34662679dd229a0167fc9d92382 x25: Correct spelling in x25.h
70d0bb45fae87a3b08970a318e15f317446a1956 net: Correct spelling in headers
a8c924e98738f77668b022ec34107ca8b6093392 net: Correct spelling in net/core
77f0caecf4e63fd7fb0533ea85d7e792f95c2251 Merge branch 'net-header-and-core-spelling-corrections'
77168d656e0cf9b0703ac7ac85107edb630a8200 Merge branch into tip/master: 'irq/urgent'
51e81cb91eeac1f453db84dbfeb14146aaabb11c Merge branch into tip/master: 'locking/urgent'
510f654b2991afd61fc809c87d868c32db392e61 Merge branch into tip/master: 'perf/urgent'
d26cdda1a66fcaaa1e2f5c0514da4f4bb299f21c Merge branch into tip/master: 'x86/urgent'
140202e04bef347086f1c7dd6a1269d5a0222455 Merge branch into tip/master: 'core/core'
1dd8669eee5dfd914be0d88e4b5c0352b47e9354 Merge branch into tip/master: 'irq/core'
07a3a54ec5f3db58ab4de5214a4320e450079fad Merge branch into tip/master: 'locking/core'
d6868c2351b8e8529761ef59c359f20a00af395f Merge branch into tip/master: 'perf/core'
e7c585c6acaed1a8df77a78a264150c09c9b5b1d Merge branch into tip/master: 'ras/core'
e8a3b797db7d2fb48b752a8b3e8e649c3201978c Merge branch into tip/master: 'smp/core'
d833264c6df973dc61e93519a65229326d722c9d Merge branch into tip/master: 'timers/clocksource'
e1b29e03b95a9cf36691827a75772a83c65afaef Merge branch into tip/master: 'x86/apic'
976fd9d523238e8ef05bb0d69d42b3af3d6a3829 Merge branch into tip/master: 'x86/bugs'
10db56e8e71778b70edcf1aade7c7f8e336bfbb8 Merge branch into tip/master: 'x86/build'
ee523a1180f586025f86eb569e39033843f437c7 Merge branch into tip/master: 'x86/cleanups'
70a502a7c52093c73c42f1b9b5c8f2ce4e848d42 Merge branch into tip/master: 'x86/core'
af695147a72948b6276dcd04a04410c75073703d Merge branch into tip/master: 'x86/fpu'
f327e46f805a8d075e66f0fe04eec43e48a50dd6 Merge branch into tip/master: 'x86/fred'
16aa1adfb6e0332c195d47cbecc864f6b6867ba3 Merge branch into tip/master: 'x86/microcode'
1f0dd5f39407fd17c57a8a16c9d33bcb94225f87 Merge branch into tip/master: 'x86/misc'
1fb245c18b80048f8356becf447917a62ca32a0b Merge branch into tip/master: 'x86/mm'
2744a7229719479dc7832cd410070d90b0bd807f Merge branch into tip/master: 'x86/platform'
788966074ed050c496646d4e0a636f7c7b95717a Merge branch into tip/master: 'x86/splitlock'
005a85c736cb3e9b29becd1b6ffc2c972b6588a1 Merge branch into tip/master: 'x86/timers'
b4985aa8e312fd40fbbce0fe44ce677368fdee43 net: caif: use max() to simplify the code
26549dab8a4676ce549cb20bf384daf458a9ea24 ipv6: mcast: use min() to simplify the code
a18308623ce303a0f8954294f3877b3ece8c5e7b tipc: use min() to simplify the code
5efc9623cfaef22b3492147bf76c2d4d8586c77f Merge branch 'some-modifications-to-optimize-code-readability'
cd039e6787ff6c496239c0c2f6d740e7c216d763 net: xilinx: axienet: Don't print if we go into promiscuous mode
7a826fb3e4c68f42ffdec8361e1fb49cdfbbc991 net: xilinx: axienet: Don't set IFF_PROMISC in ndev->flags
749e67d5b297c01b4825315808c9f1c9e7c91d01 net: xilinx: axienet: Support IFF_ALLMULTI
7888173eb18063c15e10d099310a58ab8c3a4b44 Merge branch 'net-xilinx-axienet-multicast-fixes-and-improvements'
ada7d1ab3aa1266b24d08aa4b3df93360a203924 nfsd: call cache_put if xdr_reserve_space returns NULL
1461f5a3d810869e182f1d11caaac7dee0458ff7 l2tp: avoid overriding sk->sk_user_data
d2ab3bb890f6a88facf89494ce50b27ff8236d24 net: ag71xx: move clk_eth out of struct
850e3438b2e0e673b86310cf9ef7d07d045b51bc bcachefs: rcu_pending
cbe34a27a6e13ea142f8eac24ac7ff6cfee8eec1 bcachefs: Rip out freelists from btree key cache
9a23882b895e9e79497f45e8366344297f6f008d bcachefs: key cache can now allocate from pending
eea89edada518a45a3d6280eac924cf17097070a bcachefs: Fix format specifier in bch2_btree_key_cache_to_text()
7d52d3590de41fa418e5fe8ee897d311fff9d32c bcachefs: Annotate struct bucket_array with __counted_by()
46b844fb165b9ad7ad994cd3be3d536cf98ac73e bcachefs: data_allowed is now an opts.h option
c6dccaf954ddfa7008c4ebb0855c51f85978fd91 bcachefs: bch2_opt_set_sb() can now set (some) device options
a6343d420a16795a4e1101282d66e306db08e4fc bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
09cc6dc50252db05d728eee7699a2b6dd2e21136 bcachefs: allocate inode by using alloc_inode_sb()
62efa41f7b5879e67adb60e7eb0ff402fb1569ab bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
c845f6a0cd2eccec3b2c2b17697d3e2569784e42 bcachefs: Add check for btree_path ref overflow
038f073a54deeac5d6225d65528f566e23d91a18 bcachefs: Btree path tracepoints
9c72b9e406f1d3082b954a4b3ec4ad406c3cdbcf bcachefs: kill bch2_btree_iter_peek_and_restart()
05655d77f7b1057ec4d8c02efd514df839b1d691 bcachefs: bchfs_read(): call trans_begin() on every loop iter
f7d60a63358b1a9467380ab01837c5479623ca86 bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
5b8cc5748b07cdd3856665f79bd5a9f9e166d40a bcachefs: for_each_btree_key_in_subvolume_upto()
bd5429e91ede43c26fa368240f8aedea1e9088c8 bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
31ad1d28fb645092853f1fcfca16ce1d0732cc47 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
6c26d848c1eab13c06f7ed220bfddff8e018bf90 bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
f8f0bcbf3146bd36afc007f33b3922ad38d602b5 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
c64d30f8589d64e5c3b988a74eb14b7f7fbb84c0 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
9094b15d2ed23b99523a15a6708477919cab10d6 bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
95f9f353e1b0f287b23db81c66ce52f800d5cb3d bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
d3518461c3f59ff12a4257544a54976e8515b8a3 bcachefs: remove the unused macro definition
9217d63613fd1e55fa22842637031e9d967ca953 bcachefs: fix macro definition allocate_dropping_locks_errcode
ef946de48294a416e68df12bcb2933bc0ae3f51b bcachefs: fix macro definition allocate_dropping_locks
345ae84b55b1b397202ef3ec566ae39f907c54f6 bcachefs: remove the unused parameter in macro bkey_crc_next
ae531def8d0817ce57958631c5a875c16a80ec03 bcachefs: Move rebalance_status out of sysfs/internal
0faf7d2a0875047ffa851a47259a87bb0df782d0 bcachefs: promote_whole_extents is now a normal option
a27ba96b92cdf4ad4fc48395e478871a9660e077 bcachefs: Fix a spelling error in docs
05828e0a70134836779df2dd281de5be14718494 bcachefs: trivial open_bucket_add_buckets() cleanup
9bae8a49596877a17dc45b0e3b45fb9fdadb49cf bcachefs: bch2_sb_nr_devices()
dbfc95a39b3bde004a12f7f00a88e43ee682de90 bcachefs: Remove unused parameter of bkey_mantissa
a8930551c42e97c7f21daea40d870bd70337f04e bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
719611d5e6c11fb2de6085efaa8c7b496d3fc6e5 bcachefs: Remove dead code in __build_ro_aux_tree
4e6f1993284beabb7a549db490658bf26e24952a bcachefs: Convert open-coded extra computation to helper
5587b504f8a1a970f3d7cbe6fad56935413b2368 bcachefs: Minimize the search range used to calculate the mantissa
f8acf9d7eb8586ff2cff0ba1192f5c71575481b7 bcachefs: Remove the prev array stuff
df59d8608d95ed3be3cb05bbe8914808acf8cd8b bcachefs: Remove unused parameter
6d4014c4d65aaf365638f5ec2d93852f1a3aba17 bcachefs: drop unused posix acl handlers
6fcc65489390f612a651a4843d044d61f1de3ad5 bcachefs: Simplify bch2_xattr_emit() implementation
4be8af1e75442d03cbf07eb14bacebde5bd11452 bcachefs: Drop memalloc_nofs_save() in bch2_btree_node_mem_alloc()
0bbfb1fbed9ef38fbd2b304572b0d0cbfed1b280 bcachefs: bch2_time_stats_reset()
142b5661d6dcba2f2ea6a57bda4002add75b08d3 bcachefs: Do not check folio_has_private()
0d079b21ce25fb29ee3719e45509f53afe97ffbd bcachefs: Assert that we don't lock nodes when !trans->locked
983a79e2aa005af9e5fb4f847e3f0a15533bd10e bcachefs: Refactor bch2_bset_fix_lookup_table
d273496a77948f882ea2f8927c6e55bcb9315748 bcachefs: Convert to use jiffies macros
72d98d90a33dc84dd43963bfa6a9fd4a70fb16b8 bcachefs: darray: convert to alloc_hooks()
6a7807f42818b019db4a3bc210b3a64eb7b37971 bcachefs: rcu_pending now works in userspace
dc01410428b2f7e528a607b6bd2fd469e0395571 bcachefs: Switch gc bucket array to a genradix
e167ed2ba507387009434a4f1247d4bf9df9e7d0 bcachefs: Annotate struct bch_xattr with __counted_by()
276a86d2a318e9e9bd8bd1950b7bf6d57596fd45 bcachefs: support idmap mounts
09b4e04711735283dc6a89d1de09a61ab45348b6 bcachefs: Annotate bch_replicas_entry_{v0,v1} with __counted_by()
6abe0e4c3a1424a8b7091c7c820b36b73af70a2d dt-bindings: input: qcom,pm8xxx-vib: Document PM6150 compatible
22652022c7eef3c4ad6ab5f13a6dfc7f25f853d4 ASoC: SOF: ipc: replace "enum sof_comp_type" field with "uint32_t"
4c39529663b93165953ecf9b1a9ea817358dcd06 slab: Warn on duplicate cache names when DEBUG_VM=y
bf6b9e9ba0861c92b08c77edbd5d602063443c5f mm, slub: print CPU id (and its node) on slab OOM
1941b31482a61a7bd75300d1905938e7e48c3d25 Reenable NUMA policy support in the slab allocator
470283d6d22fdc7802410a7dc10d21d51585aa04 Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next
c6a09e342f8e6d3cac7f7c5c14085236aca284b9 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
6da1cdef7907a1cc73073a9cf7ddae8bc82b3a1c Merge branch 'for-linus/execve' into for-next/execve
9bce8005ec0dcb23a58300e8522fe4a31da606fa blk_iocost: fix more out of bound shifts
0a9a2cc11dfd825c22b4a74cb80bf098bb06287c Merge branch 'for-6.12/block' into for-next
ec82fa2c874f2efa55511684494949393d2789aa dt-bindings: pse: tps23881: add reset-gpios
69f47cad3a05f6cd345afca84f1e66740ff48a2d net: pse-pd: tps23881: Support reset-gpios
73b22ba0ae9b148efb493c5dbf0d3c72058188c0 Merge branch 'net-pse-pd-tps23881-reset-gpio-support'
0d9e5df4a257afc3a471a82961ace9a22b88295a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1bf8012fc6997f2117f6919369cde16659db60e0 pstore: replace spinlock_t by raw_spinlock_t
1165e70a4a5d8b4da77002ac22b4c5397f30e00d ASoC: fix module autoloading
a699781c79ecf6cfe67fb00a0331b4088c7c8466 ethtool: check device is present when getting link settings
9ceebd7a264798a792a3cf515f4c331704d4c5fb net/ipv4: fix macro definition sk_for_each_bound_bhash
6e56774c17d88524fabfa8a3aef1881abb57d874 docs: process: fix typos in Documentation/process/backporting.rst
14ac4cac4ddb7e0097d5fa190371480fcb2efa5b docs: leds: fix typo in Documentation/leds/leds-mlxcpld.rst
6ffc34cefc43f2018971b1905f23314ec0b73220 docs/sp_Sp: Add translation to spanish of the documentation related to EEVDF
a4931bb8b066f66786182e6d8fd5fc27f4120f71 Documentation: add ublk driver ioctl numbers
cbbdb6c625f6415c30f5dbc9305f1d2d5b79b02f docs: bug-bisect: rewrite to better match the other bisecting text
0a6339ff3906881a0bb13c9c96bc3785cc89af56 Fix typo "allocateed" to allocated
748c3404c8cd3e019df4d1cce9582176c541fb3a docs/zh_CN: Add dev-tools/kcsan Chinese translation
89683b45f15ca5e0064d6dc1c1bfaa8aacc208f5 ipv6: avoid indirect calls for SOL_IP socket options
0903b9e2a46cb6252a13d6b19d0502da9be191cf rust: alloc: eschew `Box<MaybeUninit<T>>::write`
033964f13ef2aec1c0ae090755935055c11aaef7 get_maintainer: add --bug option to print bug reporting info
cd0403adeaf78b4506403cf75317cc4d97ba8b5e Documentation: admin-guide: direct people to bug trackers, if specified
3232216228411d2a594d297b4fdaa67f254a0be2 doc: iio: Fix sysfs paths
2c163922de69983e6ccedeb5c00dec85b6a17283 net: dpaa: reduce number of synchronize_net() calls
ee27a49c0fe97b5e696b004b36e1ed756d3f8dc5 Docs/translations/ko_KR: link howto.rst with other language versions
227f6cf96948efe965c2f2c9d940eb6a226cd39c Docs/translations/ko_KR: link memory-barriers wrapper with other language versions
e0bcce3973fae20909728ad7ced139de12a4465c Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
2571bb9d553ba2b8db1971bd3c903bff07d0bb11 selinux: annotate false positive data race to avoid KCSAN warnings
6024cbb50d8c42e9419a62fffbdc4df048f695d0 Automated merge of 'dev' into 'next'
f92a24ae7c953263600fc7ea3f0594676ea82138 Documentation/fs/9p: Expand goo.gl link
cc3735e3c0fa62fa9fde710ae08e2d28eeb061be Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
836e32f07837d1fa732eaac72494f4dfed1b733f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4177b6216034748508341dc0a5154048944822ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b0afab08b69cdbca2b38fd7c3a0672f9241d0bc1 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2cf0e703cb87a591a65179ec1278d93c57e93006 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
b20927080bb5978d1569bf5a8d01c0649d2623f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
442061f58d6873abf1e4143c77dca414179c233c Merge branch 'master' of git://github.com/ceph/ceph-client.git
77b2d9feab1769b17e0959bf863689c4f3231a4f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5b38a0ab9e3446613ccd7f8cfb536e77987e390e Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
04734d1869fe1930543b1468e3164d9eb6c85250 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c2efb636f11857cd05eb6d773df71cbfbcc58b68 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b61ade44be487673b8294115b71372c9fdd92a6e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3a45900549172c6db27b51195cf495721903290b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c829c04551190a6dca375836fd0f5d46f3ec3494 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f54e16e456035fb67bb6f5ee7b4e65886cafcf5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
bce707af39de4336811a442f353295332e66fc69 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
371ebd81991f1cb9eb741470fa0b7d438e8b09a6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5c1e7e2d11410d5af1432d69c932181c78f22f0c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0571941c02da58512627c898972d9fa40c0bf721 Merge branch '9p-next' of git://github.com/martinetd/linux
840c9f764d3bff1e0b3d53af8eed2c47c0893b8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
f4b12800690072e8359071ec04e67c25cd6555f8 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f144c0ca8528da29d48194f0646c51aac8831afa Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8174586541fa871eb34b0845f740ecbf6dc1b956 Merge branch 'fs-current' of linux-next
f201cabdefa08852544b04286c63a9a8119fb19d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e2979c9be51734cfaad859255204ae69dc0af582 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
927ae6aa536152f8290df77d5e7e4ee8088ace64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
159236aebba3eb56ea61005349b563471e2d14ec Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
0ee598cdf18243a99bcf462ae572666d1ba76c95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
22eaaf0b27207c4a30693d9858c0a801bd6a06b7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
33da3a42ca4768735291b6ea4286add2a4fb89bb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8e193374d8f02ca7d5e7110ae0ac2553012ee280 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5cc970f839a00b7863a045b922033a03b02ac936 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b529454ba44b6569a03a6a9520897daaf6c2bd43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0c1dfc447a404f4b582896d1400a98ca1b536061 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d639e49b2b1c0d9ca1ce487c4ed03fbdc79c752e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9ddd06c105531ed2b2be21dcb68ee629754f62d1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a9894fe1ee82b2f0c7f191132bd610071ab79138 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3786997f62b1fbca83aa14b218d2ac03eca2036a Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
283295e00df5a8ad858b7363ee76c382aa7328d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ab7a3fd2bc6d34732a498d306ac5de88efe5070e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f2c108ce5b851fc30ad51e7c97ca35fe8a330f79 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a8bdb83386ad4d5588bf51abf05c713b3b0a38ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c45f09a3b8a0838b43fa3d61fbb61739c6540374 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
229d2a375966723555eea1ff91cc2355392ffe18 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
49094c6dd341ceba8ba8f4deeb9e966e632338f9 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2e6640741c063568bb2d476a1cd53acf83cae6a2 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c6b367949dfca764576291657d56de78f64fdfe0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
0185e2be699d81c20afd4132ea1c4a245206062d Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b7e694334261a71a29a4087199f729cf52990923 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e9f2e0ddd579d2dd6daa4946de8b8e36b78809ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f7bd927adb058e8798c5172c976b3138a6ed1b40 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7c2f45ba09606d0e109dbe16eb3d85061b22a5fe Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d6bd12e80bf94b055def6ff708e76f836b4b17ad lsm: remove LSM_COUNT and LSM_CONFIG_COUNT
977275202bd7802bfbd1c816cdc8df644ac73028 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
906ddb28491e5c273b2ea7f5c2d0ffaa4819bdc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3c1a64f68f141f70b1a339df96ffa33686491e9b Merge branch 'clang-format' of https://github.com/ojeda/linux.git
9d8957c1f67e0b55267b33a855f9cea67b1a9b6b Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
291b6d72ec31d046d06875b2023b85e5ef4168ff Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
5053c8988d560367f4f61f7aa09ef3d72f4dc739 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1f0428b90e8b631a62cb4bb039a285a5184aad10 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
90451fc78807203ec61a6d5bf282c8d9040ae722 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5f9733a10a08ef8a989bf430eb9ce520d75d1950 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
82d3b0f00730e5922d5f54d4af2bec52e3623d37 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6e3eb0cac42acc1befde8243487ca100b9355acb Merge branch 'next' of https://github.com/Broadcom/stblinux.git
bbd49b0ace67b996765f1bb2e0abcc041443c7aa Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a03b75558f3a7c45e5267bc19d971a780060fff4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f5420fa9b18d8142af4d17ec3904d0f7eb52303d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c3926d25cbab9f3914500ba012b2790845c53eb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
2c64ead71fefe83937b8051e5c750d93aa9f7291 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
618be1d5d3d9bbec182c08be090a287979ebfc3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
45a71419ec69147a390ab935b5a25cb8226e8912 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
aa000468d6eaf8a65b271cb2d8e3eda0324e13e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0314a139d75dbe6674935259ca1dffc9733f1d5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b5ab0e4984831dcd0d2f2fd181967441fcedc3bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
abd21fceb24f0f0a07c4967c094ddefbafaa0f6a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5b042d560fdf28b11fe3a4b9c3c64d9a767317dd Merge branch 'for-next' of https://github.com/sophgo/linux.git
0353a4383d8650ac6f2777f357edc697d590a087 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0cf9a1f0bd0a6b04dae8af47fd42496590eddb2a Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5390108e1354d9ac6c5409c74890fe627e78d561 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4868f95db57fa0d803cfde8a9c26d0a12e00d58b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6fde7c094f48e87cd70bc1d1905112c2f284462f Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
432e91a4542dc1931fb183c6acc55d22c5626461 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e44727106ae716f432e056b824d1afed4d426fc5 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
476fef74ba374bc3c1c8ede43b34ecb7abcf2ee4 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ac05d868e49dc6fc6d81d57ff9a287bafeed723b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
96aed97aba2b3ebb5bf4cd4e7c1799bff7e1ca64 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5f96281bc5ce2aaef3e1343714621834a4839e64 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c92904209461b4e8be9ecdfaa8355347e222dab7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
36d57bd5ce07de28180437e29299acba38e1c7bc Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
5b7eb7b8b48fa67871d3776ddd7e9a14a9fae4d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3ca742742dd494f1b25e3db7eb0a79d3561ec0c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f9f8d13ed42e3e6e5e53d848e688698276e93906 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
91a8cb4102ad17d6714244b2eec2d156b93630e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e5e570ada5d468ad72bb9f3c3a99b110f2ef8b89 Merge branch 'fs-next' of linux-next
63f66ba8ae4b74d55cc56d1ddbf2fe98b371a614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6bd5eafd099c969264530cc7320539504069a65e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9016881db5582e1b068bd467b7f6a31ecc0ddc38 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5b3bd2373003b5ef8e7b484a4ecf8ea55445ec24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
919e867dd882b92eda12ee117ededf56d1cd28e7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f7d98d41edaf1c3acbc9286a654f0ef5e9b31778 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7236fb72af0f04f20e2c0e4fe9ae47ca797fb8da Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
644fee2becfa8219fda11571e6c5aabf18fd0db6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c03ded789a0659055e544465e927bce9bbc677a3 Merge branch 'master' of git://linuxtv.org/media_tree.git
828fef2c792c4592f43363141fa87606268aadf2 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
7b1bafda212cfa9088ffe00a1cb23f961485a55e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6f5e0955b010153c41267ba0f35c76f0a38d9817 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
595b4b5fff2178414a3c96a27533cd07b00604da Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
f779972b1bc5f51a82c2c39308bc88eb544c906a Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
230535ec49535e7801ded13c057a291eea16f7f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
71fe09abe10b74e81d06dfd0299545ae402aec97 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
d40a96a54785fe17fb6bd8b976c599313569a575 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
60cab2381d3f96c2c54f4cc72ed3875cd830bc60 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6b390c43b89c4830a1abb9b3fac4c7bb185c8ee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ea08c188e204030ca0809b6d101a928d1f7c2aff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d81e70d7eccd4c8e11aad6b553808f3f8efe1d9c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
649c8cb66b095423cbd75718153a34c4438916a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
16a9d84fc1b97d9f0283e14515b7898835a3fae3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
86e8a14c36228f2bd9bc4c78b17e1f6de7a796ed Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
80e9d954ea08a590fe83b62fca76b4323642b784 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f10ac14c63a0180cdcdb8759f79fc6564921ee8f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ec050283e7b8fae74aaba0869d20ee522b632c72 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
691fda51cae412598e947a657791796118f93c3a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
bd9c48530563860d5180ec82ecf9f4aa412f9473 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b65e0840e57718d42822d433f45395c7597c024b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
55ab73fe5593900ad79734d44a43ee3f47de328d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
9a5b56d1eea7f0df1cd77aa1211a88c3c20ec9d6 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a30f2097a06cdb88440e301a57160a08ecd23106 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6a3de0c6fcb2a11d2c1c942f002f062a77e2fdd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
aa83cf4baf4bb35b5f0b50103af00e4eb92936ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
774ae3208399d92373f7fc7da2528b1027293fdd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ebeb9ca9ac0d77c5cc29c72c92f9baba7019f4f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a866ce006d2372053ec1e47b67b2512c5a81d55c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
782c4f2b678cfe694cc37a2e923d4596fcac8526 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f8d3073c936b4bcf82a5ee0e5bb82d4e92f9bafe Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
517517aa5b38faa2c93f1df80600b9ae02f4ebcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
978d26d80522e476342ad711fee7c06afb6c4ae7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f88b56c95b4327b429f9cddb8bd110705799ac3e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c67b9b5a56cf2affe90bb2b4a65c9dbf19de787e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7b528140b840df51b561553c6a83110e8195c90d Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9120dd075b9c76781d68ad5c87896ae8bfda6681 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4ed59316fcdff4998e84d5f5ed59a7457d487086 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
61094c36f42d9dfa1d4f9b8c5725bf3092bb87f0 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1b99e08f482b1b63421ac89b6bf5331e2e76153a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0e2562767f63c60886372b66c1d7e5efe2bee854 Merge branch 'next' of git://github.com/cschaufler/smack-next
24c46f8f45d0dbcaf634ca38dd6d44648657d9d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
06d3028b28f11b5cf99fb7f5a903d47becbb1310 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
34f2ff607460f795609d84df6619268fd30c768b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4c70ef731687464ccc56efc0d330bc059f6cc564 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
17f04f1b1c9a017f063966a841ac6fba0261c089 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a118a20efefb95a1f385e5c0a2913945c8c05315 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
527c4bf18b313a2b45bd099cea90d495d40f350c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
85ae05d527ef7ceed7f0d78232b3801074f2eb23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
13b293faa93ffc1fe2b3e09a84d6892059daf937 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
b9beaf3d56a5005810b171da34407066f8e013d8 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f8e5f2287dff7b19dae4acf0bf4c45c8eba90fbd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2f53f143b2e473fd8eca031412941e3105608bfb Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b308c111eb4313064200bcb4ee71fea17523d406 Merge branch 'next' of https://github.com/kvm-x86/linux.git
8411ab3b15c2e4596ef1d403c4ceeedac0ff436f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d1ff6a59b25a0ff875eeb9149114aa581d8416a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
62c0a5cdd09271bf00297264acf034780610052a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e3f45f0673b22a004b774368ffb0d94909ef4dad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5d6b451eafad9aaccc0670198ab7b7e38fc10d33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
721389dfcfeb4ca6cda2e17bc5baa225b7aa6d31 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2890c8e1b617a1cbf6257ce5b19045ea8e79b76d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4b673f796fe74a00f61802fe62a1862fb011b485 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f79c849cf094dfd688347b06f48dc70afd9cadc9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0b1fd2b53cc2e194f75201b1b99c31f7b4cf3150 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a44342813f4b4d2eaaa8f0e85c4a305a8a80b559 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6a332498c89853b6f64a83e2e58fe53e8e33c3cd Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a1352883530b035e9d6ff7ae367678c89c0b7c12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
316e64fad12f428ea9826023ff85aae099b0439d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
27868a86b3d2e5762b750bdf3a2972bf03d78b9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f688c3009e926a4c4046352607cf4b08db67e5b0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
073bbe8a45125706a876ff815768f38adfa66164 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5265549831fa5f18b4f4c64cd8cf56ab125065cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
861907c5d3674c346141df91709f074d1a8cd3ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e3ef096ed11fca5651145ebb11e9f2581db2b613 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
36571cd4d6c37830110b1c13934d5c2a8f47a3b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
6eddc8ab2ac8603744102e2d56b3cff61019810c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
05a5160fcd4a4a7b9ed3ab0a69230881fcc74987 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
05a9d1b620d4d21ef4ca73744e548103a7c10c85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
31f5b3cc703f3bf896bd4454bd5b1ea3f2e6eeb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
87ba9b88d9f20bd79870a7714dedec8e6e570223 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d6415812a50c8ea031959ca6978f7851eee7632d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ab3e3843c3b43bc81b5196f86763db906989829b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b4b7588ab99be11df06cb0cb52f90a9e01621a84 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
545e62805f1bb040489a738e1cbca2716edf1bf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7c6477607e5d5c755ad04604916af60b88fb5858 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
18f4afcfa370d5c12fa52bb5b9d0638db02cdd2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c522a2240a533642b93abae061c3f6d7ccb89be4 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b2baa2a70aa03b947a2059167c57e55dc3490418 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1ba67d7a8babb0902ed45a830e05b449b48af5b3 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0c7374ac4cd9284491e0904e1806c2bdf3956e84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
fb964b7a19f8b9154dea2cacc0e15d9b0ba730b2 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
466cd1c39dd6b106ac498a3eaf46d98b42ab9f50 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4624ed6c3425058ba53265c10b8e3e8c287de671 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
93312c70355203216e360e34f984c7e13eb2a37f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
25f6add364120126de37b86f1bcf15c4e7169653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a4269d398eccf356d891790dba0442e1dbe995f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
205534af06a57a61e2f2921c6c4779c2f987b1b5 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6c2d5946849f092ade1ce915f2bdd38069117d52 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
163d0959027780bd476dba9edd54523a8ad5a0eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d51e0c3e2e89936577fb68272f9721de862ba125 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
4561fcc13010f62d906a49409b1a82ee5cdc1065 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3acc9e46231816ced422859132b7717f6e9ae8e7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b3e3c3d6d40528c76cab32001828f9590a25ebb5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d2540f8d11d87e6abfe646c26e77f89989a51128 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
369bd84c39778887316a0cb1e264ca4bb6ce7281 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
92b41c8196f1d1c3b0947f26cb7174403c11aca3 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ce5bb81811c4dd481237e5fc86c5d35947a3da0d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
77117dd08c23d3b93470e6dbfe91594c49090691 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e12c45213051ed84e6e60d878a100bbcdf21619f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
114faab5ab454088ca7c1de3e861f7f0805a6863 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f923748057a4f6aa187e0d5b22990d633a48d12 Add linux-next specific files for 20240827

--===============1651857789923417959==--
