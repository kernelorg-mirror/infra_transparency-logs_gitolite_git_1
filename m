Content-Type: multipart/mixed; boundary="===============7259057647668775111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 09 Jan 2026 15:07:32 -0000
Message-Id: <176797125250.3337184.9517978400464076548@gitolite.kernel.org>

--===============7259057647668775111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 71b2356a7e802f4bb60693e3c42f907eb4d6688a
    new: 4f25f4c55cffaa82d2fe24035e2ca2f9271935ee
    log: revlist-71b2356a7e80-4f25f4c55cff.txt

--===============7259057647668775111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71b2356a7e80-4f25f4c55cff.txt

ebecca5b093895da801b3eba1a55b4ec4027d196 idpf: Fix RSS LUT NULL ptr issue after soft reset
87b8ee64685bc096a087af833d4594b2332bfdb1 idpf: Fix error handling in idpf_vport_open()
086efe0a1ecc36cffe46640ce12649a4cd3ff171 idpf: cap maximum Rx buffer size
4648fb2f2e7210c53b85220ee07d42d1e4bae3f9 idpf: fix aux device unplugging when rdma is not supported by vport
407cc7ff3e99f6bca9b4ca2561d3f9e7192652fe dt-bindings: PCI: mediatek-gen3: Add MT7981 PCIe compatible
c3efac0592f88ab48c8eef028268e6514908be51 dt-bindings: pinctrl: spacemit: convert drive strength to schema format
5adaa1a8c08839617e5a6385fe05a8baa63e355f dt-bindings: pinctrl: spacemit: add K3 SoC support
7412311c4655497b6ab6dd7b802f9390f0f57dc7 pinctrl: spacemit: k3: add initial pin support
3f20bdf7151834547a85231c28538f49601481ee pinctrl: spacemit: k3: adjust drive strength and schmitter trigger
34f2866b3548608a636a4ab37ede8749f50782f0 dt-bindings: pinctrl: sunxi: Allow pinmux sub-pattern with leading numbers
781609002a77712cfbc0515feb985053320d8ca2 pinctrl: imx: Support NXP scmi extended mux config
6e00258964c3e10e4468cd83368129ca4c4ef1a7 pinctrl: imx: Add support for NXP i.MX952
0968c81ce9c4b42cfaaee15de53c665064fe7ee3 pinctrl: at91-pio4: Add sama7d65 pio4 support
7965c0fe0c7a17900cb75dec9d91eee49b893373 ACPI: Documentation: driver-api: Disapprove of using ACPI drivers
b0c8ac52da5a1c00bb9ffdc231cbf2222297688d ACPI: acpi_watchdog: use LIST_HEAD for stack-allocated list
cae444e0e2f1a843a34299cbb70875b05b9b6730 ACPI: APEI: EINJ: make read-only array non_mmio_desc static const
003c03a4b40085784d5b661133d1124f7e587e02 riscv: configs: Clean up references to non-existing configs
7cc3fe8e754eb1b7d9876c8ae2ee77dd2fb47b6d tracing: Drop unneeded assignment to soft_mode
6435ffd6c7fcba330dfa91c58dc30aed2df3d0bf ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
5232196ff49be08350b27f1ba8e1fad87afc9cdf ftrace: Make ftrace_graph_ent depth field signed
5f1ef0dfcb5b7f4a91a9b0e0ba533efd9f7e2cdb tracing: Add recursion protection in kernel stack trace recording
1e2ed4bfd50ace3c4272cfab7e9aa90956fb7ae0 trace: ftrace_dump_on_oops[] is not exported, make it static
2ca5bb54bde739b32ed42758fff8dc1025c1225f riscv: cpu_ops_sbi: smp_processor_id() returns int, not unsigned int
3e0873527c599b5acae9eee1543806752ed254f7 thermal: intel: intel_pch_thermal: Drop explicit driver data clearing
25ff69011ddf9ec73114382dc90040a4cad490b0 intel_idle: Remove unused driver version constant
a36dc37b56722bc114d5dd5657b884334031eb49 intel_idle: Remove the 'preferred_cstates' parameter
1d1fd188691242fe4a66f7aca91f39a42425d3e8 Kconfig.ubsan: Remove CONFIG_UBSAN_REPORT_FULL from documentation
957afeb99b111b672b3529a737fe19b95daaf1a2 riscv: remove irqflags.h inclusion in asm/bitops.h
ff24f314447a25164bac85cb310c382e289afdbe intel_idle: Initialize sysfs after cpuidle driver initialization
111f77a233484cf39a6317f4d0306387e9ffda7b intel_idle: Add cmdline option to adjust C-states table
be6a150829b375c1b53d7ea5794ccc9edd2e0c9c intel_idle: Add C-states validation
b0d7f5f0c9f05f1b6d4ee7110f15bef9c11f9df0 riscv: trace: fix snapshot deadlock with sbi ecall
1d97b8e3bfbb4fec99054cb5c413652a0ccfdeec thermal: core: Use strnlen() in thermal_zone_device_register_with_trips()
a499c24cc0720258376b6c66d7a0c73b47a0e30a thermal: int340x: processor_thermal: Enable slow workload type hints
8190b9ea30fef5b9067825b91fb3ec6d678ee5e3 thermal: intel: selftests: workload_hint: Support slow workload hints
2b91b8176d673346ec0604c2ae55575335f4abdf thermal: intel: int340x: Use sysfs_emit{_at}() in sysfs show functions
dabc153c79890911b23c93c1dd65e15b53e87740 HID: Intel-thc-hid: Intel-quicki2c: Use size_t for all length variables
678cbaa24f09115352be669884f7775ccd28f757 HID: Intel-thc-hid: Intel-quicki2c: Use put_unaligned_le16 for __le16 writes
e149af9ce108d7b9e39d731b93c9fb55fd9e7842 HID: Intel-thc-hid: Intel-quicki2c: Support writing output report format
a788b2057029d831ee610c064bb607984a00367d HID: Intel-thc-hid: Intel-quicki2c: Add output report support
6761f9ccd6247682430413274e7af955d39cfee4 HID: Intel-thc-hid: Intel-quicki2c: Add power management for touch device
043251b2dd1c2b0cd23f67830748493fd3d3ed0f HID: intel-ish-hid: loader: Add PRODUCT_FAMILY-based firmware matching
698362f1f4644ac5419b047be6c496afff00d851 Documentation: hid: intel-ish-hid: Document PRODUCT_FAMILY firmware matching
a5f207e27207fbd3e4b5b466c73a6f9b1170fcf3 Merge tag 'drm-misc-fixes-2026-01-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0de604d0357d0d22cbf03af1077d174b641707b6 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
eb236fb911ca0f4243124d8a285ec0453a99a8b4 drm/amd/display: Check NULL before calling dac_load_detection
6b2989ac5e8c496c1814d7961bee6f2d05382b3e Reapply "Revert "drm/amd: Skip power ungate during suspend for VPE""
85a866809333cd2bf8ddac93d9a3e3ba8e4f807d HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
c7fabe4ad9219866c203164a214c474c95b36bf2 HID: quirks: work around VID/PID conflict for appledisplay
12adb969658ec39265eb8c7ea9e1856867fb9ceb HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
c7fe906e44c9dd681334cff58a45b74280e8a830 Merge branches 'for-6.19/upstream-fixes', 'for-6.20/intel-ish' and 'for-6.20/intel-thc' into for-next
f6eac56d6bf2026437b606a69aff903941282f9a Merge tag 'amd-drm-fixes-6.19-2026-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ef56578274d2b98423c8ef82bb450223f5811b59 cgroup: Eliminate cgrp_ancestor_storage in cgroup_root
59ed36f2bd3338caf7afccaa10e72085f16b9dd6 Merge branch 'for-6.19-fixes' into for-next
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
6b5e2f70a95c1f46ed444a54ad4c6ff6b9673b1d PCI: dwc: tegra194: Broaden architecture dependency
1b3cadbd185a6e8681c3b3b6578d7cf3ea4ca47d dt-bindings: arm: aspeed: Add compatible for Facebook Anacapa BMC
bc83b7353d2bfefba73193335bacc3542d8a7ae2 ARM: dts: aspeed: Add Facebook Anacapa platform
91c444d4285c07dbf2e6e4bf954d9a0282157f1f riscv: dts: spacemit: add reset property
49e191827bad7672487cb2a8cef048b8094b8ad9 Merge branch 'spacemit-clk-for-6.20' into spacemit-for-next
7c2516fc94b80ca38bb32dc57d1ab67224cacc90 ARM: dts: aspeed: bletchley: Remove try-power-role from connectors
cc54eabdfbf0c5b6638edc50002cfafac1f1e18b drm/xe: Adjust page count tracepoints in shrinker
3902846af36beca676735540470a115b3d637263 drm/pagemap Fix error paths in drm_pagemap_migrate_to_devmem
10dd1eaa80a56d3cf6d7c36b5269c8fed617f001 drm/pagemap: Disable device-to-device migration
c4f6b5d254ef060ba92f060e2354fc03cc0b2ba6 dt-bindings: arm: aspeed: add ASRock Rack ALTRAD8 board
c6d3513c90bd1382d11f82b65c6baac9285b1bf0 ARM: dts: aspeed: add device tree for ASRock Rack ALTRAD8 BMC
71ed55143d9dba39b564d63d89411b07ef294c58 Input: twl4030 - fix warnings without CONFIG_OF
70b8c45d8621c4d77b5659270e9a26ce7b1123cf arm: npcm: drop unused Kconfig ERRATA symbol
47c27c9c9c720bc93fdc69605d0ecd9382e99047 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
c6a40c867467c23d531446c2b11d310b0a6641e7 arm64: dts: nuvoton: Add missing "device_type" property on memory node
d42d701e132905d69be3a7808f2ec86bdb4c48d8 dma-buf: heaps: Clear CMA pages with clear_page()
2ee11caa4bf8d97482e668c66c4609fa2aff768a Merge branch into tip/master: 'perf/urgent'
d4a70b0f1b3d871625e4bd69fd119c8133c034f8 Merge branch into tip/master: 'x86/urgent'
2dcb2178dc24c246e6396030d1e2f01f540c3469 Merge branch into tip/master: 'irq/core'
25440430d0f5c4a03e08f163e72a2291378f6f8b Merge branch into tip/master: 'irq/drivers'
f7dc006d61c638a0ca0b036bf860ec4e30320133 Merge branch into tip/master: 'irq/msi'
ebf5a1884d1992b18e29f93e758387957bb68fe5 Merge branch into tip/master: 'locking/core'
dda0938bb318fb2eb451d7567f1981a28c7e9bbe Merge branch into tip/master: 'perf/core'
f503a164c3c90401a3f2bd100498f8bbcf61edcb Merge branch into tip/master: 'sched/core'
091b28a6c459cd3229172e87857a79522a4cc4fd Merge branch into tip/master: 'timers/core'
097110ee9c184b0d853dc382f1c3f70ba8e12ec6 Merge branch into tip/master: 'x86/boot'
b51a1b09e9c4950a5d7674eade6a6ac73abf2858 Merge branch into tip/master: 'x86/bugs'
7bea4e422ac708f0ec871d1437dd85e92801b556 Merge branch into tip/master: 'x86/cleanups'
2084b273857cd5c4f176a0ebe77f3df5b6236867 Merge branch into tip/master: 'x86/cpu'
3b9d90aedf1220009c4e822f2309d816b75897ba Merge branch into tip/master: 'x86/irq'
a52162df18c5afd7fe9b0268ff0e3914b2d25650 Merge branch into tip/master: 'x86/misc'
6ef97ef85f7ca7023f297aa1c3d9036d23a9377a Merge branch into tip/master: 'x86/sev'
2dc8a3295b07261aad614f45175616c8c9cd0a76 dt-bindings: ata: ahci-platform: Drop unnecessary select schema
602f6612826b47f6a70931002172c404db9da872 ata: ahci-dwc: Simplify with scoped for each OF child loop
4afc71c225130dab95ce15fcb385b5b500c02ed4 ata: ahci-imx: Fix Wvoid-pointer-to-enum-cast warning
97e01439e902b743b8f89497e9c144e3ddda5e59 ata: ahci-xgene: Fix Wvoid-pointer-to-enum-cast warning
21c1d66a1672573c1934734570bd3b05a301af9e clk: renesas: cpg-mssr: Simplify pointer math in cpg_rzt2h_mstp_read()
bddce5de0ef09960c2bb844d684af818c1d1b838 clk: renesas: cpg-mssr: handle RZ/T2H register layout in PM callbacks
481b64376c3fb72557725acf2f4fbc4f73bc3188 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
923d271dfb258a8d884562d2193d83802262b6a1 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag6' into renesas-clk-for-v6.20
c873619139034a9f055f99d7b00dec81b05d7416 clk: renesas: r9a09g077: Add CANFD clocks
a8925122385f461d7e42de2c771d56ceec00bc0e clk: renesas: r9a09g057: Add entries for CANFD
a89f4fea491e51934ba56a76530c2cdb6fff7c06 clk: renesas: r9a09g056: Add entries for CANFD
188daf5f4431914e82b65b0d78526a30760bfcc5 clk: renesas: cpg-mssr: Unlock before reset verification
0c3644ac3f8df9a79a59ff980538473d3b57d96c riscv: dts: renesas: r9a07g043f: Move interrupt-parent to top node
471e7960e615d2c9f0c0d5afca4f18c2b134011c Merge branch 'renesas-dts-for-v6.20' into renesas-next
6259094ee806fb813ca95894c65fb80e2ec98bf1 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
db6dcaeeb60f97ce9765d50035be23c0901d7348 soc: mediatek: mtk-socinfo: Add entry for MT8371AV/AZA Genio 520
831ee17036e259da23a6313e28a3cbdda221a88c dt-bindings: soc: mediatek: dvfsrc: Document clock
23f1b4922a9135515e37d3bbad766e311845071f soc: mediatek: mtk-dvfsrc: Change error check for DVFSRCv4 START cmd
c2488fecba681d632a3dbb6b2f33c39df2cb7be9 soc: mediatek: mtk-dvfsrc: Add and propagate DVFSRC bandwidth type
ddb5862a43b1f40ca0a5cc16882277d8d07b966a soc: mediatek: mtk-dvfsrc: Add a new callback for calc_dram_bw
7cf9db2aca552f5f537d46f1e52e0ab08ddc2d64 soc: mediatek: mtk-dvfsrc: Write bandwidth to EMI DDR if present
75cf308fee7e4b3038741f96fd90afc3bd871e64 soc: mediatek: mtk-dvfsrc: Add support for DVFSRCv4 and MT8196
39aa8c4e762ea9b00d66cc55957527167ed89435 soc: mediatek: mtk-dvfsrc: Get and Enable DVFSRC clock
3da293d70005496317d1ff3a49b89c29dd7c21e8 soc: mediatek: mtk-dvfsrc: Rework bandwidth calculations
e600933b6e518397b3f256dddd233e5d8e6cff93 ARM: dts: aspeed: ibm: Use non-deprecated AT25 properties
26705fad17bd111f062f4208df2dd60e7a9c2ecd Merge branches 'aspeed/arm/dt', 'nuvoton/arm/fixes' and 'nuvoton/arm64/dt' into for-next
23da3c774fc3ed87e7b9ec86addbb743cb82f4b0 erofs: don't bother with s_stack_depth increasing for now
8ba379879aa3e8cef871fed4a509d4f0a6370e6c Documentation: gpio: pca953x: clarify interrupt source detection
6abcf751bc084804a9e5b3051442e8a2ce67f48a net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
936cae9254e55a39aeaa0c156a764d22f319338b mei: late_bind: fix struct intel_lb_component_ops kernel-doc
d0e9990ba058b25a3d8cf31ab0bb25571515ed34 mfd: core: Improve compile coverage of mfd_match_of_node_to_dev()
44e4c88951fa9c73bfbde8269e443ea5343dd2af accel/ivpu: Implement warm boot flow for NPU6 and unify boot handling
b516456e9f916070fde6aa50cad5680a689687e6 backlight: Add Congatec Board Controller (CGBC) backlight support
06501b557faec7c4aa1a3188e14c8c3d1e6e15de HID: asus: Replace magic number with HID_UP_ASUSVENDOR constant
7fe565fb83ba7074dca1d25696f1d30116555528 HID: asus: Filter spurious HID vendor codes on ROG laptops
c888d0bd055b57688534a884f8f210a91d15e00f HID: asus: Add WMI communication infrastructure
1489a34e97efebf583ff08e506ecf9f7d44537d3 HID: asus: Implement Fn+F5 fan control key handler
86257bba09afc9d8e52b5e80848b9a1980e5d101 mfd: bd71828: Add some missing charger related registers
9e8c5cf0dc3a61e6e4f34d1e33b9c2bb37c3f074 Merge branch 'for-6.20/asus' into for-next
d7f6629bffdcb962d383ef8c9a30afef81e997fe HID: logitech: add HID++ support for Logitech MX Anywhere 3S
686e142ddbe0f33ea7fca6323800c415de0845ac Merge branch 'for-6.19/upstream-fixes' into for-next
be0b304eeb8c5f77e4f98f64e58729d879195f2f arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
262cb81069c65373d4d6b773413552a65b478f7e arm64: dts: mediatek: mt7981b: Add PCIe and USB support
8f350dbb2e4a7eaa5de97c6502d004caa26eba1a arm64: dts: mediatek: mt7981b-openwrt-one: Enable PCIe and USB
ab945ee2a07890b7b9d11d713caf4f7d70d7c202 arm64: dts: mediatek: mt7981b: Add Ethernet and WiFi offload support
b889c6c28802c418782bd7de7fbd60f566632dd9 arm64: dts: mediatek: mt7981b-openwrt-one: Enable Ethernet
0acfd80152949236822bea27a43872125be5b66f arm64: dts: mediatek: mt7981b: Disable wifi by default
bb0f5f2d82248b9adab4b14e714ecb47fada91ad arm64: dts: mediatek: mt7981b: Add wifi memory region
8b9f52b939b7cb293ec67105961b6370c7524497 arm64: dts: mediatek: mt7981b-openwrt-one: Enable wifi
cd7ab3baf5709d96db3ccc7f6d69e686ebe574e3 arm64: dts: mediatek: mt8195: Add DPI1, HDMI, HDMI PHY/DDC nodes
b3d8508351af7f6366a0a18068c194b399ead2c3 reset: gpio: add the "compatible" property
6124d0659f18cff7dc04ca548a10068f8450bd5f arm64: dts: mediatek: mt8188: Add DPI1, HDMI, HDMI PHY/DDC nodes
cd2b97222c6b8756d5fe4fa242950af22b70970b arm64: dts: mediatek: mt8390-genio-common: Enable HDMI output
4f76de4ebf6abc58aad8b80bd2aecae86d0fdb5f arm64: dts: mediatek: mt8390-genio-common: Add HDMI sound output support
600abc22ab8d92da74c0de9baad1a2e49cb61114 arm64: dts: mediatek: mt8395-radxa-nio-12l: Enable HDMI output
b4776f6e8407b4d88d97fa477d2a8a9077e4fbd3 arm64: dts: mediatek: mt8395-radxa-nio-12l: Add HDMI sound output support
6f4345940c5dc26c42c0339a905cf5de9d6fae76 arm64: dts: mediatek: mt8395-genio-common: Enable HDMI output
1b0e1d425f9feacffdd798052c7741d9cd51e5eb arm64: dts: mediatek: mt8395-genio-common: Add HDMI sound output support
9bda32cbb36ce15c17be0211f9a63255b8da98cc dt-bindings: vendor-prefixes: Add Ezurio LLC
29863c98ec614abd8aa7b489728541174cbdb01a dt-bindings: arm: mediatek: Add Ezurio Tungsten entries
252bafa804aeeff849c6521e2cac967e9046eb3e arm64: dts: mediatek: mt8188: switch mmc nodes to interrupts-extended
e7c1287226f506cd61eb4d89d4923ccb341e920b arm64: dts: mediatek: add device tree for Tungsten 510 board
cfca2179b3dda080d769b6d8e6d6a8d8271fff7d arm64: dts: mediatek: add device tree for Tungsten 700 board
a97442cd0b24401d4e4c3cfa15c3a87146e5f0c7 Merge branches 'v6.19-next/defconfig', 'v6.19-next/soc' and 'v6.19-next/dts64' into for-next
6e62d1c6f2c7dba31db976e60ca0d6edf96cf8d5 efi: Wipe INITRD config table from memory after consumption
b7c72be160385730cfcc3991178ba7867fe0b018 mfd: core: Add locking around 'mfd_of_node_list'
813feab1ac5256b423157f005b3a844a4b2841b5 net: dsa: microchip: Initialize IRQ's mask outside common_setup()
22bde912e80086c51d19c8e99d8267784d076ad4 net: dsa: microchip: Use dynamic irq offset
62382d6ffe596efd4ea16edd460ab94d3eba1c21 net: dsa: microchip: Use regs[] to access REG_PTP_CLK_CTRL
0ee0566fc234d503e412b97da8c666851b2649aa net: dsa: microchip: Use regs[] to access REG_PTP_RTC_NANOSEC
776ad30de04e26b705ce2c36d7efe99aa6f12d6f net: dsa: microchip: Use regs[] to access REG_PTP_RTC_SEC
5b1fe74facc2abab66cee1d18a74807f457983ff net: dsa: microchip: Use regs[] to access REG_PTP_RTC_SUB_NANOSEC
d99c1a01ac8dc43065bc8b239afd554b49d6c5dc net: dsa: microchip: Use regs[] to access REG_PTP_SUBNANOSEC_RATE
b4df828dfc290ffbb59b1172d71fdf34371edc23 net: dsa: microchip: Use regs[] to access REG_PTP_MSG_CONF1
3adff276e751051e77be4df8d29eab1cf0856fbf net: dsa: microchip: Wrap timestamp reading in a function
957346a6877b5457d0974b1c5adea7ed0bfd0ff2 Merge branch 'net-dsa-microchip-adjust-ptp-handling-to-ease-ksz8463-integration'
dc4b176cce09b8f92ccdc8639feedc7b19e28740 wifi: cfg80211: add cfg80211_stop_link() for per-link teardown
bfcc957b6a6d992b4b4f6d9c2d66aabf1912b555 wifi: mac80211: Update csa_finalize to use link_id
50326b48f0cfbd9324668c5d2e08b39b59dc199f net: phy: realtek: fix whitespace in struct phy_driver initializers
10fbd71fc5f9bef5018a35103d493307683ddca1 net: phy: realtek: implement configuring in-band an
65de36f5eae1c540115bf8f705f853718e9b6451 net: phy: move mmd_phy_read and mmd_phy_write to phylib.h
1850ec20d6e71218c02329e5975591075dc972d3 net: phy: realtek: use paged access for MDIO_MMD_VEND2 in C22 mode
d8489935f5979b72e73de585037fe6fde7088bc3 net: phy: realtek: get rid of magic number in rtlgen_read_status()
fd1de45ad24f24cf0aedee0f64e668674a9bd6c9 Merge branch 'net-phy-realtek-various-improvements-for-2-5ge-phys'
4ea4a3d9a22b5429d979f3e3f9870afd97826b17 wifi: brcmfmac: fix/add kernel-doc comments
2e985cfac7e502dc2769b1730985635df7dc86be wifi: brcmfmac: rename function that frees vif
4073ea516106e5f98ed0476f89cdede8baa98d37 wifi: cfg80211: Fix use_for flag update on BSS refresh
c874f5fef053652586d2ffa9b4796d021f5c619a wifi: wlcore: sdio: Use pm_ptr instead of #ifdef CONFIG_PM
4ea5bebe17bad6b1991fa632f2121062066b6dcc Merge tag 'ath-next-20260105' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
21cbf883d073abbfe09e3924466aa5e0449e7261 wifi: avoid kernel-infoleak from struct iw_point
333418872bfecf4843f1ded7a4151685dfcf07d5 wifi: mac80211_hwsim: fix typo in frequency notification
c0d82ba9612fb65a8394af639f1427dbe87fb788 wifi: mac80211: don't iterate not running interfaces
6f385937160174b31a5e4105e759406f0b128494 wifi: mac80211_hwsim: disable BHs for hwsim_radio_lock
d594cc6f2c588810888df70c83a9654b6bc7942d wifi: mac80211: restore non-chanctx injection behaviour
a203dbeeca15a9b924f0d51f510921f4bae96801 wifi: mac80211: collect station statistics earlier when disconnect
7bab5bdb81e33cd0bc0aa848931ff47940ad54b0 wifi: mwifiex: Allocate dev name earlier for interface workqueue name
d66676e6ca96bf8680f869a9bd6573b26c634622 wifi: libertas: fix WARNING in usb_tx_block
85829b80ca29d3ac6c1770dbe12306a1d960a8ac MAINTAINERS: add cper to APEI files
b7e26c8bdae70832d7c4b31ec2995b1812a60169 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
8bf65ec41901ff6b2958576ba4896589d89f6404 Merge branch 'for-linus' into for-next
e87ef8c541ce2c3832085919cd92cb3764feb3dc btrfs: reject single block sized compression early
1ade6a4f7f09d5d6f6fc449e6bfa92b5e2d063c2 USB: core: Discard pm_runtime_put() return value
88dcab0650fd31072ed07a0d26fce5bbbbd8e7a1 drm/imagination: Discard pm_runtime_put() return value
c1f904d6f6ad0a3b8d1739c9add89c4606da50a9 Merge branches 'acpi-driver', 'acpi-misc' and 'acpi-apei' into linux-next
c3db06ae942375db88cc84ab311dce173981b0ce Merge branch 'pm-cpuidle' into linux-next
78aa82348840721602a55fa14e4887bbb4e93055 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
36f597bba049928004a050c132ab787ba0eba524 gpiolib: fix lookup table matching
6220694c52a5a04102b48109e4f24e958b559bd3 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
256d3e55d8ce91eb0b22f7101c02e446cd3dd8f1 ARM: dts: stm32: reorder nodes for stm32429i-eval
23b5c02376c9771609b158fa1d97f150f379377c ARM: dts: stm32: Update LED nodes for stm32429i-eval
df6d85161ece1f38a3427b8e1a1b6df4b68e095f ARM: dts: stm32: Update LED nodes for stm32f429-disco
0494d4bd713c70c94eeaadac035c064d68272220 ARM: dts: stm32: Update LED nodes for stm32f469-disco
afd37162dc299c41fa99cf8ee314353fad0c19f1 ARM: dts: stm32: Update LED node for stm32f746-disco
11b248a982cad22d20adf3703e58bd3a7733aec9 ARM: dts: stm32: Update LED nodes for stm32f769-disco
bece490977ff9071101eb93ee5f6ecdefa89497e ARM: dts: stm32: Update LED nodes for stm32746g-eval
cb83cd414ffbd312aed617760a75088d8f34186d ARM: dts: stm32: Add LED support for stm32h743i-disco
0a1b38d64da7d2ffe56e400d86277c6dad89c233 ARM: dts: stm32: Add LED support for stm32h743i-eval
9f94a87cdf5fd845978c96fe7597bf8b4ddc164e ARM: dts: stm32: Update LED nodes for stm32h747i-disco
73803e2b238f29ed9acf5834f23ecab920f7fca9 ARM: dts: stm32: Add red LED for stm32mp135f-dk board
bb5c7f13b449bde2b07a00b61fcebb0617b9a12c ARM: dts: stm32: Add red LED for stm32mp157c-ed1 board
f8196bf1558bcaf5f7cf18ff69b160eb8ee8c281 ARM: dts: stm32: Update LED node for stm32mp15xx-dkx board
2e83e03a4bcd2615d0c02845c0b808077092c78b arm64: dts: st: Add green and orange LED for stm32mp235f-dk
45fa346138c6222a5aa9d08ca2cc5d06353b06d5 arm64: dts: st: Add green and orange LED for stm32mp257f-dk
923bb1e2cb32c572169394effa70515e6e6d59ac arm64: dts: st: Add green and orange LED for stm32mp235f-dk
b8f604efe83660be7be4eca727cbdef494bd7f13 cxl/port: Fix target list setup for multiple decoders sharing the same dport
9fae82450d8a5f9c8fa016cd15186e975609b2ac drm/rockchip: vop2: Add delay between poll registers
108b661c79111ec163edb999825718aa57c3452d Merge tag 'sound-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7f6721b767e219343cfe9a894f5bd869ff5b9d3a drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
79b95d74470dd97d7d0908d5a3c0734a23e51aa4 Merge tag 'hid-for-linus-2026010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c6f2ce5ce729647c3786bd8a8b724742c97ebe34 ARM: dts: stm32: Add boot-led for stm32429i-eval
e8754afc3bd652c0d9f73511eb4604c50bc11b66 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
cb500023a75246f60b79af9f7321d6e75330c5b5 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
0f32852fa7915c7358d71f238b1dc52b4902bc06 ARM: dts: stm32: Add boot-led for stm32f429-disco
2cdd2ad1826c123f13ba54205c6be0975876ba2e ARM: dts: stm32: Add boot-led for stm32469-disco
d2d5199a95df7876601957f8ae08af22a1a910e9 ARM: dts: stm32: Add boot-led for stm32746g-eval
8399afaf0243666b00f2171870d4e78f82149835 ARM: dts: stm32: Add boot-led for stm32f746-disco
0f0f99f43587a0c48e38f53680fe793651aae919 ARM: dts: stm32: Add boot-led for stm32f769-disco
1abaf39eae8ada217c59df886f7128a388cb88a0 ARM: dts: stm32: Add boot-led for stm32h743i-disco
96a72e2b9d9fcec9704c9bf6acfa6225f8ef8e4a ARM: dts: stm32: Add boot-led for stm32h743i-eval
478e7d46f3175f037be6d88b4d4a1efb2aeac83b ARM: dts: stm32: Add boot-led for stm32h747i-disco
66992fb01d846968a8596bb94d53887ff0203653 ARM: dts: stm32: Add boot-led for stm32mp135f-dk
5236044762ea66aff630d02d9b1f498eb88bf5c3 ARM: dts: stm32: Add boot-led for stm32mp157c-ed1
6fa3def8b4e9fca404cc394170d425f22e590467 ARM: dts: stm32: Add boot-led for stm32mp15xx-dkx
cd99cd19a7ca1ce44b4d62fa3beb7c346b32357e arm64: dts: st: Add boot-led for stm32mp235f-dk
40f9c2b53aad17cb791592352fbb4d75858d80fc arm64: dts: st: Add boot-led for stm32mp257f-dk
94f9e024573820407708ac4c7e3e1708f8c2d04f arm64: dts: st: Add boot-led for stm32mp257f-ev1
8236fc613d44e59f6736d6c3e9efffaf26ab7f00 Documentation: tracing: Add PCI tracepoint documentation
3675ebf071f0ac89ec62ef9bb60507efb9338816 Merge remote-tracking branch 'origin/master' into block-next
a2544d02709a667b6f21e67b2df1063f4df9a516 Merge remote-tracking branch 'origin/master' into bpf-next
13625234e88dceafcd2425a970f349c97315bb36 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
6961aa43654b7231ef8e1ed91cbf1da98d20ec1e net: ethernet: ti: am65-cpsw: Discard pm_runtime_put() return value
46786f66f2cc757a4c4787c731111372b96a847d net: cadence: macb: Discard pm_runtime_put() return value
36775f3d5f7076e55b01b1f493a02cd467fa2c0d net: wan: framer: Discard pm_runtime_put() return values
76de4e1594b7dfacba549e9db60585811f45dbe5 Merge branch 'net-discard-pm_runtime_put-return-value'
c1d73b1480235731e35c81df70b08f4714a7d095 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
ded50a7c6827446686d598e0ba4bf7cb331cd173 arm64: dts: st: add power-domains in all spi of stm32mp251.dtsi
8c21f304adf06ad504c7d720c4617230180d02df arm64: dts: st: add power-domains in all spi of stm32mp231.dtsi
554c74deedd5d29ff16b66a43eee3563c2dfd0ed Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
c40e99d7b8928e944389739a8008b5b7d8c1c920 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
078eba6f1798db48097aaca9217a1e5cf8a61625 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
c40656e51fa35e9d3f2f6e0e82643ba006ea9471 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
bafe88d34c80c64a7fef4a538cd3eda355f42efa Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
dd9ae400800ea3a8d24cdc8840351aeb4931c1f6 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
10fc54ce35935a3565aacea2b1f983a3d676adae Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
bfbf2fa321798e7a3b068cde28bc89f66d55a78f Merge 'xarray' from git://git.infradead.org/users/willy/xarray.git (main)
5e16de5e9473f1b39d5e8dfc9e81c3af5f3dc28a Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
2210157583341381f12c984ed9edba9d38072f72 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
c31d1f870c0e2b6ab9185544ad54011c694a3042 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
d553e9c4a664c4414d3d61f2e5adfd6a7b016cc6 Merge 'kthread' from https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git (for-next)
a4e305ed60f7c41bbf9aabc16dd75267194e0de3 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
4f3af6d5ade7ea38ac203e6ef02c6dbf76375175 dt-bindings: i2c: st,stm32-i2c: add 'power-domains' property
93e3a623913fdc8829350015500220b5c43d5039 arm64: dts: st: add power-domains in all i2c of stm32mp251.dtsi
add02f472aabd922055e986a33487f7cf82ebfba arm64: dts: st: add power-domains in all i2c of stm32mp231.dtsi
af8ea06fd8aa080bc6cd0717b5fb7261ecbbee68 arm64: dts: st: enable i2c analog-filter in stm32mp251.dtsi
21136f3a3f973f549e079f9f2b7cdcb57dcf5668 arm64: dts: st: enable i2c analog-filter in stm32mp231.dtsi
d1010ca49b4f59b91cd64903e67b9547bdd2fa42 drm/amd/pm: Use driver table structure in smuv11
afa27621a28af317523e0836dad430bec551eb54 net: usb: pegasus: fix memory leak in update_eth_regs_async()
f8e8d7da251a73d584f87899cb92a27a56f2848d drm/amd/pm: Use driver table structure in smuv12
e3e4f03f256f5a1534174c5453ae98d9f508fb6f drm/amd/pm: Use driver table structure in smuv13
618c144145ad3e409c2c0fa13a0efef1a9473d37 drm/amd/pm: Use driver table structure in smuv14
34d65997489fe3485dd698025ea32b8aa74f0af4 drm/amd/pm: Use cached gpu metrics table
0c0dd10062bd31b3814c169e06e376c28ca42c95 drm/amd/pm: Use driver table for board temperature
fc1366016abe4103c0f0fac882811aea961ef213 drm/amdgpu: Fix gfx9 update PTE mtype flag
29f560a5238d6b9170ef9b63b5718e760eec4b24 drm/amdgpu: add SMUIO 15.0.0 headers
65653210edf35c2472f5c4963b028f67c73e80ae drm/amdgpu: Add THM 15.0.0 headers
52cd9bc47fdd1cc1a83fcdbca2df6baf2c4226d5 drm/amd: Enable SMUIO 15_0_0 support
a68654bfb75cbb9ae878f81877e393b2fd8181ff drm/amd: Enable SMU 15_0_0 firmware headers
c7fc0f372374cf463be2ba4b5b21c20c3c051bb6 drm/amd: Enable SMU 15_0_0 support
2f2a72de673513247cd6fae14e53f6c40c5841ef drm/amdgpu: fix drm panic null pointer when driver not support atomic
c812460e69d8448bbf504bdb95d8dbd19f30d5d7 drm/radeon: fix signed v unsigned print formats
ec9243d1b4f59ae5365add0f52fac7af2e4c18ce drm/amd/pm: Return right size for gpuboard metrics
698fa62f56aa3600efcfb11dd04f84e938dfc5fa drm/amdgpu: Add helper to alloc GART entries
5e3f50fda28f8c2912110a4a597021eb05762356 drm/amdgpu: Extend psp_skip_tmr for bare-metal and sriov
17de472698fd5e5d1e7dbd3360434dc7b763e671 drm/radeon: convert UVD v1.0 logging to drm_* helpers
6a23e7b4332c10f8b56c33a9c5431b52ecff9aab drm/amd: Clean up kfd node on surprise disconnect
3358995b1a7f9dcb52a56ec8251570d71024dad0 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
9ce4aef9a5b1b76207152ba019f838f62dff97b8 drm/gpuvm: take GEM lock inside drm_gpuvm_bo_obtain_prealloc()
7d11e047eda5f98514ae62507065ac961981c025 net: do not write to msg_get_inq in callee
790792ebc9603a7ccbf6996cb537d89607e3a75b tools: ynl: don't install tests
4d984b0574ff708e66152763fbfdef24ea40933f atm: Fix dma_free_coherent() size
92152e2b69df2d01e4630ed9ba3096eae2de34fd arm64: dts: st: add LPDDR channel to stm32mp257f-dk board
71f878a7f99017e5029801a2626117a612230d51 arm64: dts: st: add DDR channel to stm32mp257f-ev1 board
804809ae408571d67e171e87bdd03b6b88fbfd3d Merge tag 'wireless-2026-01-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4b5bdabb5449b652122e43f507f73789041d4abe net: enetc: fix build warning when PAGE_SIZE is greater than 128K
1f20c77496b3e253f18ea636f4f14069e383749d Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ee5b577fee4ee78446a83aacd1a844f204d7fbd0 ARM: dts: stm32: add spi1 sleep state pinctrl on stm32mp157c-ev1
867122131b12c230a1ba0c68e3db1fa6998cd21e dt-bindings: media: st: csi: add 'power-domains' property
ac75819e84d2a934bbb4b8cab315261bff6b7f66 arm64: dts: st: add power-domain of csi in stm32mp251.dtsi
9da8e6ef965349a03ba83633c74e0358c5c9cc65 arm64: dts: st: add power-domain of csi in stm32mp231.dtsi
e111e3dd1cfd9c1c2d899f2a717048abfb715df1 dt-bindings: media: st: dcmipp: add 'power-domains' property
80df543a2aca2c06d04b6ee6c64d597458497827 arm64: dts: st: add power-domain of dcmipp in stm32mp251.dtsi
fa3116df4e893cdb861342e280d23e3e9bee8365 arm64: dts: st: add power-domain of dcmipp in stm32mp231.dtsi
af344d6b10349867dd4cae9e03913af34a950f17 arm64: dts: st: Use hyphen in node names
37c26f3a4d9f3b923f6a6fe2539296ef3c3b664d arm64: dts: st: Minor whitespace cleanup
c92510f5e3f82ba11c95991824a41e59a9c5ed81 arp: do not assume dev_hard_header() does not change skb->head
9bf4ca1e699c272defe9636f9812ff33a448d650 drm/gpuvm: drm_gpuvm_bo_obtain() requires lock and staged mode
adca0ad92717d4752ad520faa667103eafb66195 drm/gpuvm: use const for drm_gpuva_op_* ptrs
b8e2e3442637eda73dad62b956c1a008aed19b76 arm64: STM32: drop an undefined Kconfig symbol
63c8a8263f49dcb6ca1e5f25719934e921cb78c4 Merge remote-tracking branch 'origin/master' into docs-next
929dc5b3e06c54f1d19b01c93042174d0e741b99 ARM: dts: broadcom: bcm2711: Fix 'simple-bus' node names
a13cc4981449b9108921981a5e7c8824eaaa7604 mfd: macsmc: Wire up Apple SMC RTC subdevice
32eea985999b26f5a179b200f60558a44ff61db7 ARM: dts: broadcom: bcm2835-rpi: Move non simple-bus nodes to root level
fb90c90aec3a9b7212a243f383f73a01bc653672 mfd: macsmc: Wire up Apple SMC hwmon subdevice
3e9271dcb2dfdc4a98e9f6dc35c9be13276c3cfd mfd: macsmc: Wire up Apple SMC input subdevice
05f790b3d2359a1e2dcfd157268492e63ae41845 arm64: dts: broadcom: bcm2712: Enable RNG
87a6c3c03d46d78719672332ffad00f520231dbc arm64: dts: broadcom: bcm2712: Add watchdog DT node
b32673d226c90b5001538f7911b887d1e1e2d0c8 arm64: dts: broadcom: bcm2712: Move non simple-bus nodes to root level
e6c632aa2bc65de7a67fdcf5d09a230a235279da arm64: dts: broadcom: Remove unused and undocumented nodes
5fbecbe3b833741b83020a6f23ef9800fe4ce902 arm64: dts: broadcom: stingray: Rework clock nodes
93b804474da4ad9348872e1cf3437ff630300b35 arm64: dts: broadcom: stingray: Fix 'simple-bus' node names
6047ff665e19e57cd0f0c7cca85e52c7aa923149 arm64: dts: broadcom: stingray: Move raid nodes out of bus
1fd1ef076316023782f4499f7f11cc2bf590d3db arm64: dts: broadcom: Use preferred node names
666dcdfc78b1a93df1526d84dc67983d8e78a3c8 arm64: dts: broadcom: ns2-svk: Use non-deprecated at25 properties
0602b0d4768283292c18ad319bf6ef18b58e532c arm64: dts: broadcom: northstar2: Rework clock nodes
a7ce96251b26f62b85ff85fee0925987898c9bf0 arm64: dts: broadcom: northstar2: Drop unused and undocumented "brcm,pcie-ob-oarr-size" properties
9129a380bc653e0bb3289b2fa46e508a300b58c9 arm64: dts: broadcom: northstar2: Drop QSPI "clock-names"
e63b967606cacf61e7d5c96a0d6acb733c91246a arm64: dts: broadcom: northstar2: Drop "arm,cci-400-pmu" fallback compatible
1222e06934bd6ffa8fe7da0342412f864f6dbddf accel/amdxdna: Update message DMA buffer allocation
f1eac46fe5f7d4569681a648440d0f416a50c476 accel/amdxdna: Update firmware version check for latest firmware
275cca4fa7dacbeb3b23df5bc3e008ee54d8b4ce slab: Introduce kmalloc_obj() and family
117ed0ae3875f507b920d4481ee57de0adaa961e checkpatch: Suggest kmalloc_obj family for sizeof allocations
7465e8012ec6cb6f73d0dd4390a7fc7c7e9b6ace compiler_types: Introduce __flex_counter() and family
4b76f54bff04cbb940f2f27898bb6d98f2f22112 slab: Introduce kmalloc_flex() and family
e190ecec2fdfe5b33a0b2f52ef0c44747476a140 coccinelle: Add kmalloc_objs conversion script
f2a3b12b305c7bb72467b2a56d19a4587b6007f9 Merge tag 'net-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5572ad8fddecd4a0db19801262072ff5916b7589 Merge tag 'trace-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
78de5d28d7207f816565fa43ec44e6735c319ddf drm/rockchip: vop2: Switch impossible format conditional to WARN_ON
2f4e3f2bef45d1eb4d8204c5f204cf274e8a6ca6 drm/rockchip: vop2: Switch impossible pos conditional to WARN_ON
f403945d240417761d404cb1ce8fa2c1ec02daf5 drm/rockchip: vop2: Fix Esmart test condition
dfb673c71fc0039a6495731d0c0fcefa8a97541d drm/rockchip: vop2: Enforce scaling workaround in plane_check
8cdd4d858d7aaeb583ae2b4e5a0378936b18f0f0 drm/rockchip: vop2: Enforce AFBC source alignment in plane_check
081676de4a22341a877ce81c4d5364737d167859 drm/rockchip: vop2: Enforce AFBC transform stride align in plane_check
c8c85c0a7fc2a545749da1ab8dc866de025c2314 drm/rockchip: vop2: Use drm_is_afbc helper function
28c2490458ca935b2d793ec0e6c22265855255a2 drm/rockchip: vop2: Simplify format_mod_supported
3af0f4d5d433921fa399bbe6396221c8a9985869 dt-bindings: display: rockchip,dw-mipi-dsi: Add compatible for rk3506
7919273e495b9154cc7e5f7713f002290f4d9597 dt-bindings: display: rockchip,vop: Add compatible for rk3506
cabeacc7eadc2d0033a2fc7304dfb900f9a32095 drm/rockchip: dsi: Add support for rk3506
ec27500c8f2b65a3be6ce39a5844d6d246d1b2b0 drm/rockchip: vop: Add support for rk3506
c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
9c9231204a51d750f6942c552fdc9b23277eb524 lib/crypto: mldsa: Add FIPS cryptographic algorithm self-test
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
8b7e6f128aa683acd22be64591e4bd8a4613eebd Merge branch 'devicetree-arm64/next' into next
59ba823e689f832f389ea6af6e7ae5842b3c860a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5fcd5513072b09f6533e22a779183fa2818bce81 arm64: mm: Fix incomplete tag reset in change_memory_common()
56d0aea041f2e2be2d177005209596a4132485c9 MAINTAINERS: add docs and selftest to the TLS file list
f1eac53b9cf85a100b6d708758410a1c21155a76 btrfs: send: check for inline extents in range_is_hole_in_parent()
b4cb0877094c0bb1b9c29674dfe7e6771378ec58 btrfs: split btrfs_fs_closing() and change return type to bool
591cf7900da577a9ac7777b74b697bf3d61687d0 arm64: dts: apple: s8001: Add DWI backlight for J98a, J99a
1764571b3350eb88473c4a4565fd36d828908f5e Merge branch 'apple-soc/dt-6.20' into asahi-soc/for-next
4e88de313ff4d1c67b644b1f39f9fb4089711b71 drm/xe/nvls: Define GuC firmware for NVL-S
38a0f4cf8c6147fd10baa206ab349f8ff724e391 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
92d3935e63df8a3beb0500025240d8a6093f89cb arm64: select APPLE_PMGR_PWRSTATE for ARCH_APPLE
8c7a1d258d88b5d8e5b78f86d59cfac8eb361a61 arm64: defconfig: Enable Apple Silicon drivers
d9d66f157825411568806c53c8aa17eaaea98135 Merge branch 'apple-soc/defconfig-6.20' into asahi-soc/for-next
fd6edff4fffefd415c8c21970cec03333e3e19bf Merge remote-tracking branch 'origin/master' into block-next
c18955d058672dfa26808dc7a85c4a059040dfbb Merge remote-tracking branch 'origin/master' into core-next
fdd4e6cb66eddabddbbc00a0c724ff6402f8efbd Merge remote-tracking branch 'origin/master' into bpf-next
26b948c6600f03831dcc0e6217cb5a4804e9e5a6 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
af8de171f70a315ce043c97fe97340adb0aa27c5 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
c13f092c75c79815a59d0e0ccc81b5c38375cbde Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
7a85a5e877e493d2170d09e0949879389ba628af Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
b605af52c579566f4f4f0a598a82a5d912087f91 Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
67fb0b9485f450c30412168f2821d7d44cc82a3a Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
644673a69f2b6b7359c78b4a42c5ab17473545f9 drm/xe/pm: Handle GT resume failure
c9f7b0e6b903a68780684c30773e3b591b10deaa media: ccs: Discard pm_runtime_put() return value
f52defa7b830abbba6b26df503ca42c0b2f20abe watchdog: rz: Discard pm_runtime_put() return values
7b8de72b4001a7e2071c69b6bcc95ac21ca01094 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
d33976be6cecfe340a52b365ecf706a0c55d543d hwspinlock: omap: Discard pm_runtime_put() return value
01eafccacc707da2db2a9eb4be56c9367e42323f coresight: Discard pm_runtime_put() return values
6401e43479a809b7a5a930d76c363f4b5705ed00 platform/chrome: cros_hps_i2c: Discard pm_runtime_put() return value
bf91b35a46ceef08a1e64c54b0e611fcae531e7a scsi: ufs: core: Discard pm_runtime_put() return values
d2e1c456449c3eee90498315c4201dbeb24a9e3a clk: tegra: Adjust callbacks in tegra_clock_pm
4ea838cc0d3e7e1dac1bc99abd313db89432805e Merge remote-tracking branch 'origin/master' into docs-next
79b2262f3534f391c22662109b1a674ec238b50c Merge remote-tracking branch 'origin/master' into dt-next
45653198e3454ed5c900957e5781c5f279dfc388 Merge branch 'pm-runtime' into linux-next
0c12a2f165bd7a7b868632bda552d53d6969472a Merge remote-tracking branch 'origin/master' into graphics-next
f7848667176a3cd11d178e54ffd9b1081d9683ac Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
1189c8806312394326da6444c7939685311a3bad Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
626028d5a52d5a67a9108d5715cf0977c9a649e4 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
1db2af21b49627c42cc7d6ce344bff5d27425ce6 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
3b631f2409adb31ab85732aa52f16d6272063ccc Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
8d53cb4286d82c170771f7da6ff2289445f592a8 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
17d3c3365ba9e52596855d6acb71c3159be1b9c3 drm/xe: Validate wedged_mode parameter and define enum for modes
0f13dead4e0385859f5c9c3625a19df116b389d3 drm/xe: Update wedged.mode only after successful reset policy change
43d78aca8ed01a643f198b831231a6231f52d9d5 drm/xe/vf: Disallow setting wedged mode to upon-any-hang
96d45e34f8f9a459ae1a8d7a74638a96375d8597 drm/xe/pf: Allow upon-any-hang wedged mode only in debug config
4974dc0c796078a8f972429d7bdde84f0433f37c Merge remote-tracking branch 'origin/master' into lib-next
72a16aa6a23f1ce2efae80a8af15cef8beff6fed Merge remote-tracking branch 'origin/master' into media-next
351fa2ff098eccb2a98640d02f31319c3ceca0bc drm/xe: Add missing newlines to drm_warn messages
2984dfdd2f1b8482692178065cd7470c7fd413fa Merge remote-tracking branch 'origin/master' into rust-next
81e34eb4b299bcc01136c1b244fe12e3115ce599 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
757ada539f96255b23b0e97af0dfffb748fe1dc4 Merge remote-tracking branch 'origin/master' into security-next
c65adc3784daed6521d70fb4af26029f8981c248 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
ef49d7d196b1cb08ea95b4ed7a4abe8f9e209406 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
4400dfd2acee4a492a29b33292d9f8c9c311cc6a Merge branch 'devel' into for-next
027d780f79a8cec2c7d95387371cfdee3a85eb84 btrfs: === misc-next on b-for-next ===
3a587f7db99e8515ec770ba3328a82b5ef953d5a btrfs: fallback to buffered IO if the data profile has duplication
60ecf4dd18a86b646c765b184575fddc3bfd5686 btrfs: add an ASSERT() to catch ordered extents without datasum
40346ec2f124ee6b8a999dde5e6660628fb52ec0 Merge branch 'misc-6.19' into next-fixes
299d8eac79c31bddd7044886945cd32506d2b1f7 Merge branch 'misc-6.19' into for-next-current-v6.18-20260108
facc7a9ff0cbfd70a5492b2b2675617dd02adf46 Merge branch 'b-for-next' into for-next-next-v6.19-20260108
c9ba5ad34359219e56e7aa88bac94a74ad90bf0e Merge branch 'misc-next' into for-next-next-v6.19-20260108
4628174bbaf42b2f0a039f8bda29cbe9025188ba Merge branch 'for-next-current-v6.18-20260108' into for-next-20260108
9386f70ff5fe2ad3ee424346212a7f56046a49dd Merge branch 'for-next-next-v6.19-20260108' into for-next-20260108
f22c81bebf8bda6e54dc132df0ed54f6bf8756f9 arm64: Disable branch profiling for all arm64 code
8033b593ac4b4c323610701b6b6da8b612e8ab3e Merge remote-tracking branch 'origin/master' into sound-next
f7d5e9e70302c06c04599919770f3e0cb339342e ACPI: AGDI: Add interrupt signaling mode support
38c2bfb73228e74767c74a6ab3cefa5a01ffe0a8 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
a01daa42df452d81d2a551ff756b5734ce2d8a12 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
0bd65fa0edd96b7508105c13de586d648e1b1d1f Merge remote-tracking branch 'origin/master' into testing-next
5886697c8968ca65867ee8f46d11093d49bd6310 Merge remote-tracking branch 'origin/master' into tracing-next
053603efd048067ac7f4ef2669d6953ae7e26cb5 Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/cpufreq', 'for-next/entry', 'for-next/misc', 'for-next/perf' and 'for-next/selftests' into for-next/core
438931138fdb98c7bca962d4b6c3e1a0c586faf3 Merge branch 'pci/endpoint'
2a583c2b8e029d540f7e7b62a9c905c7e6f5db1a Merge branch 'pci/p2pdma'
9beea7dbe269f9a774ad419f42566a2451adf43b Merge branch 'pci/pm'
afb36be0b5fc9642767116644115fae1d255f4ef Merge branch 'pci/resource'
1414695ca6bae69ff7683e8250ea2b4008e5a53c Merge branch 'pci/trace'
a1c94759f0a9fe4ba4cf755bb6b90253569bc72a Merge branch 'pci/workqueue'
fd6528d5c971579591cf25b0b21cd2fc3f072f77 Merge branch 'pci/dt-bindings'
f0ab1bbcc99cf7397414071cbff8e74a83b91e1f Merge branch 'pci/controller/aspeed'
f805c543ce7b007021bd5e888e3e5e24112bac7b Merge branch 'pci/controller/cadence'
88f6385521f7279149b4bd9cc5614a100451d866 Merge branch 'pci/controller/cadence-j721e'
13189d84bac6c741e3e967670e22d03bde8f47c3 Merge branch 'pci/controller/dwc'
a8f78e1573d201a2e437d00d90bf2b3b9425f091 Merge branch 'pci/controller/dwc-imx6'
0529a7d0d1acbfbdf7ca108b58f659a6ad9b1007 Merge branch 'pci/controller/dwc-qcom'
e68b167a99aca7ed15ab36f37f371126a6fc3577 Merge branch 'pci/controller/mediatek'
2e9814cec19a6775cedff568b294854450d01700 Merge branch 'pci/controller/rzg3s-host'
e68702ffa79acaf4aea06fd9c4962f7ad9f705b2 Merge branch 'pci/controller/tegra'
93ca8501a5e22834fbb61769c6c988076f41ec0c Merge branch 'pci/controller/tegra194'
92f00ee1477a916fe3543517255fe0d516299da6 Merge branch 'pci/controller/xilinx'
3b4263ecddfdcf6c32339ede719b5071159e56ef Merge branch 'pci/controller/misc'
15a80caa4399d92b4c3ad6582b4c37aa312dc5de Merge branch 'pci/misc'
6c60046f069deff5a136eed956e5a3a78a02015b mm: describe @flags parameter in memalloc_flags_save()
4a37e85324273017c1275408ac137bdece2c5358 textsearch: describe @list member in ts_ops search
e5bcc27d939cf6df9e12707b500cadfa47519038 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
0e549a471cee249488017a208e8cb52088879fb8 mm, kfence: describe @slab parameter in __kfence_obj_info()
fcc1e88b4129c2ad51fb990bb1f7c20efd197037 mailmap: update email address for Szymon Wilczek
ed4ad15555ec45845dbac6a31e94981e628ae953 docs: kernel-parameters: add kfence parameters
c8eee70e8db9b03cc72c33d1a179559f17655327 lib/buildid: use __kernel_read() for sleepable context
51b74de967cc912b1f11a61ddf0dd55101e44319 kho: validate preserved memory map during population
03be834b64b6ee5c5d676e86bcf645f28ec491d7 mm/damon/core: get memcg reference before access
c8930b00a54d65b5f17b99cf7a6467f2abe50ba1 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
823d9fe0efb9939526cb49cc4a3651a7acafcdb3 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
5db9e0483e97b2dbe390f17dc2452db65e214f2b mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
7f8d54f93352b1d54ca7946e591db93904123084 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
03821ff20470d22b3993313f9f9134e7707b6034 mm: add missing static initializer for init_mm::mm_cid.lock
481cd9a68504f3d7c742524640d654689d37f61d mm: rename cpu_bitmap field to flexible_array
f988073661aaad848a42fad2b5fa28ec63c93708 mm: take into account mm_cid size for mm_struct static definitions
ca2cbe4a5d12f0eaa539afd7e41979f9b84ce94d mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
a711f897bbe78555e5159e6045f95d0d12c79252 mips: fix HIGHMEM initialization
04a0afd9578e51b07fd4b5d5250068f9f597a31c powerpc/watchdog: add support for hardlockup_sys_info sysctl
2d62f5b8a9c5787ebe477f06e001af7b89b1c30c mm/damon/core: remove call_control in inactive contexts
14dbf51f7183ba06c716b67de72fd128b7e9aa87 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
e255b2c880a97847c845f271d4415a68dcb65dcc mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
ef2da1a57cdefeeb91b704d193f77437a1f891bb mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
41e7f9dfb7b45973a405e9f79bef848890219c49 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
07363bcf918c9318afbabeb72547057211b1f070 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
3e2351fe440ed52bd4444b0ce2ada6e4c6a7a29b mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
e4d9062303d9a8b9b7d2892c97d84fe7595d07f9 tools/testing/selftests: add tests for !tgt, src mremap() merges
c00727381773145effad19551d3df081d067c824 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
6251fb1e60381ff372b26dd4e87c9ae4b267b25a tools/testing/selftests: add forked (un)/faulted VMA merge tests
d29e916566753f382d263e227a8ae6fb29363aa7 iommu/sva: include mmu_notifier.h header
329c69663b8644ff486fbb158d08aad1d88fe6eb mm/page_alloc: prevent pcp corruption with SMP=n
962c12eaa381c3489ab04066c4180128c732657b mm/page_alloc: prevent pcp corruption with SMP=n - fix
e1767c5861473dcc220b20550ae9c2b471e937cf fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
5ab99eb331e650499bc4fba437db9e945320368c panic: only warn about deprecated panic_print on write access
4505c09b794322a308d348808d18b4507cd4e8ae tools/testing/selftests: fix gup_longterm for unknown fs
ddf1574821551bc764c1337726965b554a2eb2dc x86/kfence: avoid writing L1TF-vulnerable PTEs
98061b9fe75eec5f7337d21acd3876284348626c mailmap: add entry for Daniel Thompson
5dd97d436c61d7fcd6d5ae30eaf545013d4bf38a mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
cd70f29427afb1f814ffd3d20f0c7d10f9a78b72 mm/vmalloc: clarify why vmap_range_noflush() might sleep
a5646a9261f434e2cfc4d250bfad854998cf12c2 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
49eb270f3e891d5aceb8e90eaddd12b0b0a7590e alloc_tag: move memory_allocation_profiling_sysctls into .rodata
5809ac83958611724fcdb073941c41b646f0fe49 powerpc/64s: do not re-activate batched TLB flush
6dd58c40766f3ccdb06c205a5fb1aad8a7049c87 x86/xen: simplify flush_lazy_mmu()
fdacc5199b85695a3b585a67c39251af88f7216d powerpc/mm: implement arch_flush_lazy_mmu_mode()
61401fd471ccbc218e659327da5cf449197f09d4 sparc/mm: implement arch_flush_lazy_mmu_mode()
d7a928a0e6e74ab36bbc9cfe19d8a9bc721bf27f mm: clarify lazy_mmu sleeping constraints
cef0255bda07b13d5f669119d8310c89328d8b00 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
b94c030ace2bf3ef5d2f70d83d6e6c06c264077a mm: introduce generic lazy_mmu helpers
a8eec199bfcf34bd08bb0ea869de5c2e38205b49 mm: bail out of lazy_mmu_mode_* in interrupt context
df7ac28bffc029096b7a3f7c963ed78d1a3d0c77 mm: enable lazy_mmu sections to nest
76532fca5f2e96ae2a16289fb456264b1b21867c arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
15749368fc92e1626470f14223056cc9fae77fbd powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
22290ee0a546b3586f3d94ed0bb08e9aa2839240 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
8fc8188c3fa725457bb9c7f95f5995771fdeffde x86/xen: use lazy_mmu_state when context-switching
1b45a40d84891aef27420df726ac900bd3d7328e mm: add basic tests for lazy_mmu
fc514420db486ae12b96db2c522ba74bab74b873 mm-add-basic-tests-for-lazy_mmu-fix
316763bb0a31439b3a2ca04193fbce05d0e789cd mm-add-basic-tests-for-lazy_mmu-fix-fix
fb076669f7c407bcc3a3bcc3b8e4f883bd063f8c mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
8b6185ff3d44f6ca28b45c8efccc896a7901afd9 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
77af441edf7126a9ced4d91a7fe31876caf9d228 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
3907852525d92d4797cb64d199e5e1214678e526 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
5897225d497188ab0a2a0cb4c22b0f8e135dfbe2 mm/vmscan.c:shrink_folio_list(): save a tabstop
abe26e1e9909953ed287b4529fa4d37f60b4aef8 mm/hugetlb: fix hugetlb_pmd_shared()
a223ca819d2bdac35f8f59d65ea2fb8544c22633 mm/hugetlb: fix two comments related to huge_pmd_unshare()
7283c4a4eea0fb7c642a125b8a533eb1ef72a870 mm/rmap: fix two comments related to huge_pmd_unshare()
7c67704944f2adb4e0b3b83248510e791f5c9433 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
bf6959f6823145c821c5b8f2277d4f4d14099170 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
8b491944079f7e7a5ec089d095f6fde3d3b31ce2 zram: introduce compressed data writeback
f36bcddd4474ded04eadbff45aad198ac01f16f7 zram: introduce writeback_compressed device attribute
aa1b7889c83b06152865cbe50500ad1dd74f2227 zram: document writeback_batch_size
2c0929b75c651910d478b361d5c656a30c7e5f09 zram: move bd_stat to writeback section
d99bc1d36d24b52b7fe8de85ba80ee8c2e4ecaf5 zram: rename zram_free_page()
9dc104f42028adb62252f4159f15f2b06dff16c4 zram: switch to guard() for init_lock
4ffd9450bc4a1d6f6fa3a5112997e7c7ab4d783b zram: consolidate device-attr declarations
2eaa9709579183170316365471dc06ac8d810d2f zram: use u32 for entry ac_time tracking
7c3b4066b868d1976f0aebcc2b9b81eb3828caaf zram: rename internal slot API
90f094eca289aeb5f2c349e3b91b3432c616ff7e zram: trivial fix of recompress_slot() coding styles
c8adbd57d15af3b418ac5f117bd002aa14e28bfe treewide: provide a generic clear_user_page() variant
7931d95b42c12241023f5a8009b18eb2b5a214c9 mm: introduce clear_pages() and clear_user_pages()
5f87828f9d85b0e5e776ed9819b7164bdd7c3513 highmem: introduce clear_user_highpages()
d6c42fc7ccef29676e3dd307fc5680f47fff22d7 x86/mm: simplify clear_page_*
045b6d2a8c86c4f3a925fc9ae1d0c800461c87bd x86/clear_page: introduce clear_pages()
09798481aa3389dcb0a66b5441cdd0539f35be15 mm: folio_zero_user: clear pages sequentially
ba95b48920f2d4a48b014030a6716c4566ac370f mm: folio_zero_user: clear page ranges
2022608cb22b9373aa0a8bd4ead421e633c1f9e4 mm-folio_zero_user-clear-page-ranges-fix
b0cfc8517a304d531fd6d545d8b27faf19a1ec0b mm: folio_zero_user: cache neighbouring pages
c07656abfbf975f9a84259c907c2be5a9a249f44 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
fc77b3c43cc726e9bc49d548d26198b72125bfdf mm: zswap: delete unused acomp->is_sleepable
47fc5e0e6c286ccf9a9724d4a48dfd37dcbcce8c memcg: move mem_cgroup_usage memcontrol-v1.c
d9fadd8ec53cdbee9b4832819d3508e55ad1ea29 memcg: remove mem_cgroup_size()
02f9e17e6cf1148821a2abe33b6c147140b594d7 mm: memcontrol: rename mem_cgroup_from_slab_obj()
6d2054664bb2526309a8bb936051a50f4ad249d2 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
6c55939ef8084f1e56ba5657a9b23c4269c94f94 tools/mm/thp_swap_allocator_test: fix small folio alignment
c2d611f6e0a45e457672739a1a95a5fbc59b183b mm: introduce a new page type for page pool in page type
9b6412e959a81da94423b51b6a3fd8307e67bf95 tools/mm/slabinfo: fix --partial long option mapping
37041b58dd3cbc00581a7a99cab90afbd7ba3dc8 mm/damon/core: introduce nr_snapshots damos stat
314522f3b34794024ef9fc7ccb3c49c06f996ac6 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
3a61cbc1304b6b76bc0698b1bded9c4bc6224232 Docs/mm/damon/design: update for nr_snapshots damos stat
aab690ded536cda3ba1dd52e310d250f5d94e0c1 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
d99c79a210f7976c9bf8c87ec0704c79d2f8da90 Docs/ABI/damon: update for nr_snapshots damos stat
7e7e87691d310c2a77290e6028732ae02f529c04 mm/damon: update damos kerneldoc for stat field
a8a58cf2b3a3df22d0edc67072be507c6c777870 mm/damon/core: implement max_nr_snapshots
5afc3bbfe4a7a29339cb27aaf6cc2a1bd6bbbeed mm/damon/sysfs-schemes: implement max_nr_snapshots file
9d04fa0c06a27c2f1e6b35d4a6aadf4960877eed Docs/mm/damon/design: update for max_nr_snapshots
f41689524746a8eb94e72a1b7a1fbb31983e7db8 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
e99b60cc663b84201182790bd31e6ec30d8f29b9 Docs/ABI/damon: update for max_nr_snapshots
d66fbf02f87122ba2b49d5e8e56b3a74259fa7ba mm/damon/core: add trace point for damos stat per apply interval
751bd293b8fd783185a6656045ed3801b655571a mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
a90c467efa2ee9955ea5406641d64347ce9222fd zram: drop pp_in_progress
56bddd8d18f9f26951a327a0c84d085e79b10b65 mm/block/fs: remove laptop_mode
7ce2afa1b397b651b13bde96c17965e015068d34 mm-block-fs-remove-laptop_mode-fix
bce21ad61522f52cc34ff723bbc81d25b893b36c maple_tree: remove struct maple_alloc
a11a1c06a1d576e77e460dbc3c8f5c3a6e635751 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
a5177f137cb0cada5f509ca07d98afdd1a64df06 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
4f96ca24c9ba8fecf2203630f08ad1281d7de1a1 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
2671411724769fb8b5883814b577086078ef8fb1 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
c40dd7efd501971d35adfb0ba950e273fe05fae7 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
1ea52a614d7ea86b3686d50dbdb2ccbaf7bdac0c mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
0a17915b2cc0060e2e65e2fa7ff6e9a3930d2ac2 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
08f4572b87e7af21469730b101df16b73a229ef6 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
c77f4fc668fa21fae819136a23e10b955c62afe0 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
96639bb13bda57c775b9625998c643b34cd64588 zram: remove KMSG_COMPONENT macro
8cef4561168c71b43012fc5daa753ebf8f379f69 mm/damon: fix typos in comments
c39e72a6cb8c8279b473deec83184709d63f302d mm: fix minor spelling mistakes in comments
ce3ebf33a01a66e9f3f40dc3309ce4d783de1a78 mm-fix-minor-spelling-mistakes-in-comments-fix
685d7b55c03813727b04189df1450575869ab8ba percpu: add basic double free check
7a62cead3f56b4c8b4cdcdd84d5709fcb0ee558b mm/fadvise: validate offset in generic_fadvise
cf7afde1491db272849f434a6c5c0eb0ccdcfe26 mm/hugetlb_cgroup: fix -Wformat-truncation warning
9bf1915163c9b415379371d30b177cf61349304e mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
7d04c21e6596ef4064b9c6a84264587dcd78deb7 mm, swap: split swap cache preparation loop into a standalone helper
6080c673158ce50fe1d570fa18d3d8de84c162f4 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
b9ce6741791b8d2721a24018edfef3f35410dbfb mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
501337c890faeead4f0344752a402c09e3829409 mm, swap: simplify the code and reduce indention
e73ae0dad5b4964046af421b8ad57e07134a429f mm, swap: free the swap cache after folio is mapped
d1876dccbbc6067ce5028531b1293ff153f652c1 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
8d3d097a02c051061b4a804dd0cc2b9c7263459d mm/shmem, swap: remove SWAP_MAP_SHMEM
a2f920c26ea7ca87a680635cfb9be6fdfbb45753 mm, swap: swap entry of a bad slot should not be considered as swapped out
7be8b929636afa92525cce5ad25e0cc1411e118b mm, swap: consolidate cluster reclaim and usability check
b851daa495c205bd9b390d6545c02ad906863255 mm, swap: split locked entry duplicating into a standalone helper
a7f0c1e6f062f456cc8aa95c8d0af993ce2e3896 mm, swap: use swap cache as the swap in synchronize layer
1239086c78c8b770a58d3afaf68fb9c92248cf6e mm, swap: remove workaround for unsynchronized swap map cache state
69af95c0281d3751f342a832eca75fb2143aed38 mm, swap: cleanup swap entry management workflow
cd221597abd477dc384e00d50816aed3fc07a2c8 mm, swap: add folio to swap cache directly on allocation
dd6a67e938f3c2c44e6be2d8ff5b55a32ebe11f5 mm, swap: check swap table directly for checking cache
8eb2af05a46ed529b7038c4ee5a5c68740045d81 mm, swap: clean up and improve swap entries freeing
db500301bd1d0dae418b7d7491601d88bbedd0f1 mm, swap: drop the SWAP_HAS_CACHE flag
45aeaad823e4f0f714778ae5a782368c948bf55f mm, swap: remove no longer needed _swap_info_get
fe167202eb482d5dd7783f21874f21e2ece364a1 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
0faee089a597f410bd072eaac059a2228a839b5b mm/gup: remove no longer used gup_fast_undo_dev_pagemap
4aa607e4ed969589403d4dc36b610c1c0ff2d0db mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
90341e543c9657d6061cd3cca550db155698c9e1 mm: cleanup vma_iter_bulk_alloc
541ec7cc52c56135b91f14da00e1fe39255ff266 mm, hugetlb: implement movable_gigantic_pages sysctl
35314884d473a6009f3fb5b03026f8d7fffa0a03 page_alloc: allow migration of smaller hugepages during contig_alloc
4ae7395f01b6363cfaf61e47170646719e0c5229 selftests/mm/write_to_hugetlbfs: parse -s as size_t
5cfc8731a04af38dd3b10ea74cc5fbf8ce7c8806 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
cff01e756e64f1d28085179dd910bd5eafa271e1 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
63013f6d284cc80c8deda691223e61ec900e9650 selftests/mm: fix va_high_addr_switch.sh return value
ee963c4eeeedafcdebc71294b0bd12222d14b0ef selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
3aa59fe5f45f669b35dcc38180f0b83b069e6471 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
3f2faeaaf5e60e54dcb5ba740281586aa2695fc3 selftests/mm: va_high_addr_switch return fail when either test failed
9f2c11239aabb221168b5f897454d35c30b49a6d selftests/mm: fix comment for check_test_requirements
44ea8d4eb982622ce2222df33698d0712dca5b21 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
609d35654f1efdf50a98a353aafa1e969ace8113 fs/proc: expose mm_cpumask in /proc/[pid]/status
99574017194fe6ad40960e557d077955fc8e4681 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
82b1477d90b341ab0b4f3281ddfa9d43e013a205 mm: rmap: support batched checks of the references for large folios
604287a1bf7a9f0c2a572e74ab033e3a2964b485 arm64: mm: factor out the address and ptep alignment into a new helper
83aa535eba171771574a5a55616b1328ad5d5a27 arm64: mm: support batch clearing of the young flag for large folios
f8fdb863e5b6fa1d86f7b131e94f855fddefa826 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
bdcf8bbb6c4de8c3982bd8feb6074dff77e5079c mm: rmap: support batched unmapping for file large folios
1bd7c189611fb701f433738c6d17d5553acbe41e mm/vmstat: remove unused node and zone state helpers
819a2d3143fe267c843a217ace8cfab1dd4c3236 mm/khugepaged: remove unnecessary goto 'skip' label
00f30c983dd42a1986c1dd63bfbc3f92e9555e3d mm/khugepaged: count small VMAs towards scan limit
cad0ed392f25ac0e6b880854711ca693c618901e mm-khugepaged-count-small-vmas-towards-scan-limit-fix
55b1b69d30aa84c76ece85c9b437a66004e90dca mm/khugepaged: change collapse_pte_mapped_thp() to return void
fbb8df1ff7862c8ef0e95f1bff3ea7839640dd32 mm/khugepaged: use enum scan_result for result variables and return types
932fd82585750b2388c833dc6e3bdc96622743bf mm/khugepaged: make khugepaged_collapse_control static
b11835b7a3dda6604b1f3eb97e2df500222ed4f5 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
5e622b1e019c6ad7defcc62ed33c05b0f0da4686 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
601a5c251d56ff5cdc4792f91b606f5ce6352f9b mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
2c1dcedb1b08e578949c61c5a1d6f96ee2d8d668 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
1f4c39d0bd28e9d08907777317aab159feafb131 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
43c89203f63af2b677605a73b5c094739175bcac mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
094c4018ddf730007af7905518710e32c8457265 mm/oom_kill: remove unnecessary integer promotion in format string
5fe05ad522bdaec3ec7e23efb9a3633eb70962af mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
f7b91bdf184ed7d4978a313e258a87df2af8ed2c alpha: introduce arch_zone_limits_init()
a56a836b96941b8965733ec30928690e9ca5e12e arc: introduce arch_zone_limits_init()
053f74a0ab0950c3e0ba49bda6b573a77ea41530 arm: introduce arch_zone_limits_init()
2284a4022853205bca0d73e029395e8ddd9c87b9 arm: make initialization of zero page independent of the memory map
81b1288f0c87efebd6eee3b500f4eb298602a3e1 arm64: introduce arch_zone_limits_init()
5f09dadc7500e93b7c77708d3e92004d6ebff960 csky: introduce arch_zone_limits_init()
59f5528766046ec558e39b470a146da04ea0ca3a hexagon: introduce arch_zone_limits_init()
af242a264c2d7377f81eb1ffccc8b3a07e476872 loongarch: introduce arch_zone_limits_init()
34c7db18e1b55deca16f6762df31d13db51fcfab m68k: introduce arch_zone_limits_init()
5ea7a011036e0732daf06078fbf2ebeeee90acde microblaze: introduce arch_zone_limits_init()
a03a316c1fccf5bc49d107b1fae64c2b26d5506b mips: introduce arch_zone_limits_init()
f552a972911b168c61b8ff1ea2008a2543edaef2 nios2: introduce arch_zone_limits_init()
a017f8a04f88da77f37c11d89029603aef14581a openrisc: introduce arch_zone_limits_init()
17ddfc4da6e79fce105b22b2e207ee2df9f47727 parisc: introduce arch_zone_limits_init()
dd34d801f8ca76e351e27add935323a0afe4af7b powerpc: introduce arch_zone_limits_init()
c7e1a1d7b43d432004e9019415a2fad859dc718a riscv: introduce arch_zone_limits_init()
6c9236acbf6b106035ba9b5d1d9eff1794beff01 s390: introduce arch_zone_limits_init()
95a47dcc60f9e7e47db432e410a2f9f16d1d232c sh: introduce arch_zone_limits_init()
6ce11a3436d42ab8971142cc1e93db058ea2e23f sparc: introduce arch_zone_limits_init()
88411bc4a47a906b65aaa38d6515ae6ce12bc4d3 um: introduce arch_zone_limits_init()
f41cf87be4a78e5457de18b984d03dade9801bff x86: introduce arch_zone_limits_init()
c4e728efd8e468406ad70bbf05ba0499246837c4 xtensa: introduce arch_zone_limits_init()
4d892308d27ba791a6f7ef9df233334051456563 arch, mm: consolidate initialization of nodes, zones and memory map
483231ac149e63f803464333a4a8428baf796d2d arch, mm: consolidate initialization of SPARSE memory model
fc23a6bfd01b6fd2f3eca37c77f8e1be8e3fdacb mips: drop paging_init()
9c4e1e43ac57f4971774c38038f924267bafd305 x86: don't reserve hugetlb memory in setup_arch()
6096031d9186592267fa8719f0b9403b8d18505e mm, arch: consolidate hugetlb CMA reservation
5c4bc60fb649852aa6b9cb5cbd2373fac499d62a mm/hugetlb: drop hugetlb_cma_check()
ffcff2db1e424309a8bed38dca99b193fbc2ae82 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
12e040a9ddfec430bcf26e7c37db3b83c550ea04 memcg-v1: remove folio_memcg_lock() doc reference
02465153fca7b515e6c67c16d01f02e59faea0dd mm: kmsan: fix poisoning of high-order non-compound pages
a80535417101db754af01bcce0baa9ac1ee3af96 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
c44d631d247471faacbc8085872fa39dd3530150 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
7ccf44c7d7168a1ae9ec28163d6f945adc3b6d38 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
0001e4d98f9247ce811fd49b48c6f7bc71394455 mm/rmap: remove anon_vma_merge() function
f7c203e156fb2d5707fdfc93eda6446280619af7 mm/rmap: make anon_vma functions internal
85812db5a1f3e2a5afa25b131753a977af3cee9c mm/mmap_lock: add vma_is_attached() helper
0dc8d8a6aa7fda7a8ef7811b7719f64ae177a1ab mm/rmap: allocate anon_vma_chain objects unlocked when possible
717a9ae6e7b18eba367baa1c5ef8aaaac599cacb mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
b5cf642f44a85969daf8cde2c247023660c686d7 mm/rmap: separate out fork-only logic on anon_vma_clone()
c474642d737670db2b49c7d516bac380adb7dd54 mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
6db9f02770ee4fcfb12f1991ed740d412ba6d131 mm/page_alloc: ignore the exact initial compaction result
b59ec1fef58c8dd51b09b2fc850a82403c07d40d mm/page_alloc: refactor the initial compaction handling
54416b275db1de070d68386920892a443ca3fd7e mm/page_alloc: simplify __alloc_pages_slowpath() flow
bb7da3fcdf5b3e42d8b47228a6b113578bc749d0 memcg: introduce private id API for in-kernel users
4b623750816ebe6c9a331e25b201d85d31bd62f7 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
2854bdd351e6012ae9830264373a2d689f3d241c memcg: mem_cgroup_get_from_ino() returns NULL on error
6403a82a925f8124ae51646e844ee0b5491faec0 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
62b1e359bca38b28d00821360e041aca467849fb mm/damon: use cgroup ID instead of private memcg ID
886698130c81435a625f644573d6332463177c9b mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
763fd13debc93768d495f961687d6a421ed0ebec memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
f972a065e79b3afab6b8d098d6f9fd595ffa910c memcg: rename mem_cgroup_ino() to mem_cgroup_id()
d97b36695de2e8d7640a37195906e1282b132663 vmalloc: export vrealloc_node_align_noprof
952850a3c6b70cb682b6d0b5fb6d0905b7c5d9aa oid_registry: allow arbitrary size OIDs
27b2ce2ed2816a32d4b49ac9cc0b69d8d19f81e5 oid_registry: allow arbitrary size OIDs
1b896bbb94fcc6e43c8f9a62316ce2f213d3d698 crash_dump: constify struct configfs_item_operations and configfs_group_operations
9709c6b2fe1d9af09ff1861a1a8f3b596e4b0cc0 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
2001dbe77d43b61d9c2f8eef864f2532ee7a3a3e ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
8f4272a92345fdc22ae6d3f12413658a13cff07a ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
b81bc3dd4fcdb1782693649b67ff8bb183cbaec3 ocfs2: constify struct configfs_item_operations and configfs_group_operations
b77d130cca83a2846431b2d39d6c52f8ef29e57b ocfs2: validate i_refcount_loc when refcount flag is set
055fb34f9651f0c4f07d322cb2bf031c6727a674 ocfs2: validate inline data i_size during inode read
43eaf13f2df7b88ebea259f1421d1fb2a4806cc6 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
afa081da1ac02fa58a443e3e834f301c6f3a54cb ocfs2: add validate function for slot map blocks
6c72d82d0e03faee4ce105ddb8f938a563a3ccad ocfs2: fix oob in __ocfs2_find_path
578d72a1dec1dc5c225aacb273e3b40634771fca ocfs2: annotate more flexible array members with __counted_by_le()
4fdd15c0f8834c86af45373c9925618dae9f4ba4 lib/tests: convert test_uuid module to KUnit
fea2a8c5dc1e3c3e03518b2c0a4cf027021bb512 MAINTAINERS: adjust file entry in UUID HELPERS
1f473c79b52d22a9118832027539b04f3f920a49 kernel.h: drop hex.h and update all hex.h users
cc806afe5325f1422ea6511df0df504eddb58c87 array_size.h: add ARRAY_END()
ae00fdea06958bb8c4c641b1d11dcdd75417332b mm: fix benign off-by-one bugs
b3171e072cf8902a32186f2ad7cf649b101f0c9f kernel: fix off-by-one benign bugs
5fd848c47311cc6f2561750a512b23d243d2d89c mm: use ARRAY_END() instead of open-coding it
266df6b29e8ccb2a11d9c5007d7a07b06eaa379a kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
c86b5e477911b52d46ea4f0aa5ca7aa4751970c9 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
43144c2b46ca7d3384ce6d18f7ab9c470923e315 watchdog: softlockup: panic when lockup duration exceeds N thresholds
88b239b29574d5255936fe6173a9bb0da7d11fcd watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
e7776b3ebfe4fb8e7088e35f976b6c39972009b9 fat: remove unused parameter
4d247785bfd8b5caab569e9f7dacdb25ed7b395b rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
53d214078acde67a7ec6d4987a0d3fee7429f0fb .editorconfig: respect .editorconfig settings from parent directories
19731e8ec5fffcd5d0f83710d0999b1b4a1f6ee7 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
ddfe80be4234e50423ff33b61daa998164c4e4fb kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
60c865a90ba885c11984b5ba36a42e364e5b22f1 module: add helper function for reading module_buildid()
0e75e5c84ae568f3aca8a46d30b9d3aa4d5b8294 kallsyms: cleanup code for appending the module buildid
4e4b81357a6aa332687af40d3c8ca5928f717917 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
3ec2fad9a8ade45c807dcc106d49049c4b3504cf kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
ff009c214284d4c3fea4b1af4f8f5529575e2312 kallsyms: prevent module removal when printing module name and buildid
58c733bbf5384bf6ca42ee057aaf076e95f03f7d fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
1bf84552e26dc97e8f3511d1bdf413c085de033b list: add primitives for private list manipulations
1badca556758d6bfb643c3ceb7a3f3466f621596 list-add-primitives-for-private-list-manipulations-fix
c73e0dd6b6cce300619945a1a936526ed326f0cb list: add kunit test for private list primitives
bad528bc595cef94904f4cf844fb5eefe246041b liveupdate: luo_file: Use private list
c74d071ecae08436a92852bd09a87fd9141c74d0 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
f126362c8f5d7e465698ed4d49923a8aae793b94 tests/liveupdate: add in-kernel liveupdate test
b5093591ba2de2ed584588f206c86e4dd7b18ad6 kfifo: fix kmalloc_array_node() argument order
18cd422a82854876830376dd0cf5f3d430c25689 editorconfig: add rst extension
832f5cd7f261f36a391348cae79ff6ed7d6caa48 kexec: replace the goto out_unlock with out
2bf52208762ad940878eb1d9cd5af5cf79eb95d3 kexec: add kexec flag to control debug printing
e9469b7a116ddf85ee7ca5c35c227aa99ca4ed72 kexec: print out debugging message if required for kexec_load
453ae65a714f8e50d4c41f171a7daf14de04d816 arm64: kexec: adjust the debug print of kexec_image_info
ae015d7ce4e890a3946dcd8b63d98005a5b07c1f lib/tests: convert test_min_heap module to KUnit
297b06a00e653e0142f1bfa080ee5dfc9fa6d927 lib/group_cpus: make group CPU cluster aware
61a40111b57b168b2d8a4c2141d401b45a1f1127 ipc/shm: uapi: remove dependency on libc
e004f3859afbfa16e3a0debd7a612a9c6d1b94ec resource: provide 0args DEFINE_RES variant for unset resource desc
8ec7f35d5b8fd4be35bd27abc86d162f25a6ed16 kho: simplify page initialization in kho_restore_page()
2a2b676cd1c9e5e7fe92acd32da02d793b9791fe lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
e8f7647e5f162a4422372e2dc76d20ce503dc78f liveupdate: separate memfd support into LIVEUPDATE_MEMFD
05c1bf22a539d4cee6d6bd03a73782475547371d types: drop definition of __EXPORTED_HEADERS__
5e884c54ae8415182432517b33af05d1282ad6a9 ima: verify the previous kernel's IMA buffer lies in addressable RAM
b4871fe9c8b7d950467b25c68791f70fd5576e9f of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
8aac5b761346465b56588d813fea98e0a49efa5a x86/kexec: add a sanity check on previous kernel's ima kexec buffer
c5d390ea8143a35a90077bf8e7976e479108dcc5 ocfs2: fix reflink preserve cleanup issue
d42ef0d0bba38e9d33f3cdb7a466920dbf48fa6a ocfs2: adjust function name reference
dad9691955e365d2b121b359803549e573dfeafb kho/abi: luo: make generated documentation more coherent
ad195a84f74026d6e6ce8eb7c7786ef14bc82843 kho/abi: memfd: make generated documentation more coherent
3f36ed5137900b08cd7b90adf444ce5b61e4c291 kho: docs: combine concepts and FDT documentation
ccabe02783cd273a7d128efb0b2871507323c3bd kho-docs-combine-concepts-and-fdt-documentation-fix
bde660fef5cf46a37cf2cb69cbb95b060c99082e kho: introduce KHO FDT ABI header
270c533aa781d0dfab95cf569cfc08ce32b6259f kho: relocate vmalloc preservation structure to KHO ABI header
b284205153ae3419898e08aeb515ad788b5ff02d kho/abi: add memblock ABI header
1842eae82786c46f4ac0b483d7945beac0f276b3 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
347d9aab1cd7343da8f5de6f09532fc0b8dc9cba ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
7167311c64e8ea173370f4c0bf14bfe5b6670ef1 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
63cb8b34f8287156b4dd888f05f9ca5415f9da93 x86/crash: use set_memory_p instead of __set_memory_prot
919512e2b7df28faf619e58b2d786d295ff57092 Reapply "x86/mm: Remove unused __set_memory_prot()"
ad1b7e9fdddc88f32b129507a85095f2a1bb9766 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
f9078022461d97105377304ac153c1cfc10afb25 kernel/fork: update obsolete use_mm references to kthread_use_mm
c0d8cb6cdc7b22f4a696305e4fb5200b1a58087b rust: task: restrict Task::group_leader() to current
80223039a451deac71328231975096bd26dc2286 lib: introduce simple error-checking wrapper for memparse()
88773e3163f3f53a2ed4eaa77b15cba86b59ec28 xfs: adjust handling of a few numerical mount options
1baafc03734bef784b8286ba5c7952ed84364748 lib/glob: convert selftest to KUnit
aa39abc08e77d66ebb0c8c9ec4cc8d38ded34dc9 drm/xe: fix WQ_MEM_RECLAIM passed as max_active to alloc_workqueue()
52cb4a595fbce93b1ef940f9d1097be9245d9179 drm/xe: Remove debug comment in page reclaim
7a0e86e3c9298c28f7bbbbb628bf1b7dd2de2916 drm/xe: Add explicit abort page reclaim list
83b914f972bb706536edd2b84230b9c1ce39f275 drm/xe: Fix page reclaim entry handling for large pages
2e08feebe0353320651013c5bdab58c2a19a716b drm/xe: Add page reclamation related stats
1627d65f9c6179dd2de45be9c715d07875ea2e63 dt-bindings: Add IEI vendor prefix and IEI WT61P803 PUZZLE driver bindings
ce9ad49da13fc420296bd79bd1770ac754f5fd96 NFSD: Clean up nfsd4_check_open_attributes()
2e8adf4da41d9acea755faee0b80e875c6ffe6b7 xdrgen: improve error reporting for invalid void declarations
1b97e3056107df57df512cf8940bcd2d36163e12 NFSD: Add instructions on how to deal with xdrgen files
1f7e622f9c97ed8dd868c865b05db1064a8e7bf4 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
7006a5b4aca274ac8e86cdbe3d5a9f5b3ed8d211 xdrgen: Address some checkpatch whitespace complaints
b928b7296cc7da936562a6ede1e4a7ea452fc1ad locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
2f80ca93213095188a5a40b9e61d1b4b9a38a93b nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
439ea7d91d2516d18d33bfdcd15649bde855c592 xdrgen: Fix struct prefix for typedef types in program wrappers
1348eae012c01c09827dcd7e8f84e1c89dc7424e xdrgen: Emit the program number definition
52f0e92f847336b6a8630cbe73e6ff76c245d51a NFS: NFSERR_INVAL is not defined by NFSv2
126228f5bd0e84142b32107279735aff8a7fd8eb nfsd: use workqueue enable/disable APIs for v4_end_grace sync
32e521af7ae252abe956b1d13f60aab9866d9a06 nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
2a35c9e471be87b5dd4733c19d6008b340dd9ed4 xdrgen: Implement short (16-bit) integer types
ed432090ae1d394f802c1fa079c238ac39020833 dt-bindings: display: panel-simple: Allow "data-mapping" for "yes-optoelectronics,ytc700tlag-05-201c"
70904754ed9ba30e5551d8bd2d135944d086df34 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
ec3447f9b83cbda815f70bee0f2bfffd53ae7103 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
860ce1f5b36a847adb18cf5d3c531188bf6b55a0 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
b2d3524d50f932f56c5d835d4def9788277dce77 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
3d09215e99afd230d0d2a0d25e1b4342bc5ab67c Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
a7886b75f0da8985f6468cf0315f30763f0f0730 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
6ccb06eadb23869131f10cd20ec1ab9ea5c9ffc3 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
55d8cf6261d9d1b5cc51ea477fd0b154ddd3a9ed Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
0f0e1f2223b5185bca2948c32434f24231da0fd7 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
39a8ab041c8b301f496a439a8783278befb4bafd Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
af539ed99201fe8f42884ede15fd5545b899bb75 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
6725b0092ec5e09475e2f8246598213f5efb1cd3 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
f6b58a5bc23c3daad225a23a7666f0c06748eb33 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
4c3258f82b5c472009f1677de466449e96424a5b Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
65c195d5b37d80394b3cdeaa81d095d2d798cbbd Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
7e6ef91fb331862885ddbb71bd721a3e4161f918 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
2d57a7b303b1e6acc2d741f10b9ef8e4faba91e9 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
80935fa614f66f74e54c0129c2023083469ee6cd Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
808fe376b8b08d4472c253b6e8f3b6c3cbccbd69 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
f9a08db71a256f6ecf32c0b4fe71d40e4fe9036e Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
40a0a09968991e056d585413dabb57af8fba63b2 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
35cbe39f2dc269f7be11b8b590a80d946fa8fca1 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
3ba8fcffe6c44e4392535b249936341d19d6a660 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
d1d0079f1920147d20eba954477eadc94df1c61b Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
d6ee1797a0fc69af690b2e4abd8e7d375978d03c Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
76b623644a9b881597155a8abfa501d36098a404 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
d4df659382585ca193ae629670fcd04d30155b3b Merge 'jfs' from https://github.com/kleikamp/linux-shaggy.git (jfs-next)
add894fef3e44029ed9704a353725e6588ad87f5 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
3a061bfcbd1ea2d99e36592530dd14923849998e Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
8b5a5d3490b30858ebba5ba9fb6184f80a64709c Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
2338bffbdefae1f042bd1e3e0c7a3bf407e645a3 Merge remote-tracking branch 'origin/master' into firmware-next
06e599b49fe4f85a5d5e08c4be253b01133010a1 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
722905bbe18a3ce892786b027c0a658e237d2f19 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
4cbaa5eea4ccc9764a7b121d75ac8a209dc6e62f Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
e30a45a4132adf268fb084c4cbcf34dfd656d679 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
5c9c88b4b9a3c2f7eb8839e8b67ec8bb15344bca Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
4efda300ad150362008f4f900549a2b5870b7c3f Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
57b89d22bd283a5a5c01a57042d854f8ede537de Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
de7153e1be51d184864bc284a682bd75e4640533 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
fbac5c4a49cfe59910ab4edc19410a50a01e4bf7 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
286ebd17bc1346f2aeeae0d855ed7ec6067332ef Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
8fcfc96440fa29092baf4d7663bec2f8c4f5dd9a Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
d50e425f4f734ebe67e657f87f881ae24ceb77ac Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
82de17003bec365026b9c230d9db84a291a99840 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
c3d9c1a1ed7a8bef932b37bf4bcacd1cb61bae5a Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
85c3f38df7b9ce8f107c28dc525b4e8b254f2bd2 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
524d0ceececbaf2960d94f1b5ee80978000b1300 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
d80609289a9f0bac0b3384fb26bf30b2bd09cb36 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
e32cf9b30dbac2df122d547769b06b579f4e23b2 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
0d3e81094fec5c7ba9bf8b8a9a0f7883746e9d8a Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
3e656ff7e0088b4f20dacc32ac3d6d3f3fbf8f65 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
22db69c281d0415f2c8724e4a47a286e78af9fa3 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
aa357bb29ad4d6b897ad84dadb2dc48cdb2c59ac Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
a2d2c31183744acadb1587f537ca1e82f01f6f7f Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
5de7717277e592267e50106aa81ee7e8fa39b36a Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)
536883ab4e0df4fff7668f76ecfb456967b39135 Merge remote-tracking branch 'origin/master' into sched-next
cdf356e7c82ad8889c27e0bc68c138a80b43daf9 Merge remote-tracking branch 'origin/master' into tools-next
06fbd6b4d9b67f81d7f96c00d501babc200bedeb Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
e0c51fd02f9cfab341907f6764d2f15c134eea55 dmaengine: sh: rz-dmac: Make channel irq local
4cc9823269298d8e348996d94c938eb88eb4f708 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
f86e0e8c6c25d436fd4dc724bbd1169c7be60b52 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
9fb2772a30272e9ae434fe0b1396322f996086f4 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
1afbe61c2e8e3272746b8c7a05a0a2d8041bf4eb Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
edc6713311dd749ba88bf4a46380f145073c2c28 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
186fd0a470c2843c7c2b5ae61f7c6ad021747b06 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
806b5b8be5902f576afdf8d924709c014e99b31f Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
df56a4daa1fb7ebf1b11446f09542bedd638d5e8 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
9bc1976548763a8e652b2b3b8c0f53c4a24471aa Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git (for-next)
265001f0baff0ebd2eb0f99fd9ff94ebd6b3dfd0 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
36ad86078db5400a3c1ab0e0ae74c4262036723e Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
bd84dc972c99e887e7809a5ffc94b3ca3dd7ff7b Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
623fb9912f6af600cda3b6bd166ac738c1115ef4 Merge tag 'pinctrl-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
fe38836cb716f14cffc2b475f19e153782e9ce7b Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
67bc3368e0172a9f8958aee00a55c0f80f179ca1 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
0df2943e0547ed81db7d81de2e2d2c0c0b8bd571 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
5b970bb0c365fd8a5da2d19cd242dc2a8c2395f2 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
a8bb3e3e4d394e7ec7da4d174cec2ff28c07d6bf Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
feb059a4b0d1d208694530eea355887c43541749 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
c8db890d5061ce9edc8a6f9eaf7f47badfb5db9f Merge 'spacemit' from https://github.com/spacemit-com/linux (for-next)
f46a7edc8041141efac4883d18272a17418f99cf Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
112dffd93c2b10ab35b710c498d966ba24ba9218 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
33b20e315458f9af16d4e5dee0147c0789575ac8 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
301791372bb0b187476fe48205d48003cbb78a20 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
cb2f5a07426467d5e12db65f0502f3a979cdcac2 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
0cc6e1174c86b1082002a5104031a234f726122e Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
d9be0518ab6011c459263c07eb933c68b92db877 Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
5c6c898edebd958640ddfc4f56781ac16dcf9b8f Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
65a9375d0f3e2d0780ad0aff6125891902b60e87 Merge remote-tracking branch 'origin/master' into testing-next
41989b3d57fe7a42818a5a18c45b535f0f032dcd Merge remote-tracking branch 'origin/master' into virt-next
8308510b93650dcd83a7c6b9753dec1f90ca3e0c dmaengine: idxd: Expose DSA3.0 capabilities through sysfs
fe7b87d908da33326fbf6fe2b3830426432ec66c dmaengine: idxd: Add Max SGL Size Support for DSA3.0
80c70bfb95cdbe0c644070f4ca4754a60f0a4830 scatterlist: introduce sg_nents_for_dma() helper
47f5cb7878cc62ed95981c5d02862b253eddb590 dmaengine: altera-msgdma: use sg_nents_for_dma() helper
024ae9d3092c425f3ea6eae92086a2001ca2e0c7 dmaengine: axi-dmac: use sg_nents_for_dma() helper
39110c68500a149664bafb0c174baef0d42e2129 dmaengine: bcm2835-dma: use sg_nents_for_dma() helper
5d6ceb254fa9ac1f50932c42a0a9a8bedaa3190d dmaengine: dw-axi-dmac: use sg_nents_for_dma() helper
3fc49d21f3a46866724ff8ef8a79c6e2cd9d7676 dmaengine: k3dma: use sg_nents_for_dma() helper
f9b0274f53a2d464e71f37e8f4d0d0dc41321259 dmaengine: lgm: use sg_nents_for_dma() helper
068942eaa232ba752b744d98ff8ab22b26c8bff4 dmaengine: pxa-dma: use sg_nents_for_dma() helper
425f871d7acdb521d67c2578e6ae688a751d1e80 dmaengine: qcom: adm: use sg_nents_for_dma() helper
107fdf0c4e944030bf544aea98e8ae8537914177 dmaengine: qcom: bam_dma: use sg_nents_for_dma() helper
d7785661010e2fe113aec2500f988a8e73ac3e7b dmaengine: sa11x0: use sg_nents_for_dma() helper
ac326dca6870f0d8e0787e94b1d9c2c91bb358d7 dmaengine: sh: use sg_nents_for_dma() helper
3c8a86ed002ab8fb287ee4ec92f0fd6ac5b291d2 dmaengine: xilinx: xdma: use sg_nents_for_dma() helper
82cb47a9f2b69854309464f93f10639be0615084 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
ea97f8e4a3a0fdec9ead220013ce2a5a36a99290 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
2914615db7c0c4656f81030fabbd61dd8d340b56 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
1e474fc2db902b3ccb130c77822d0fc4e6e147c8 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
292ff2dfbde35985e79452fade3e25220636a859 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
c3fbceed158b6fd9dff1e6d6bd630dd9b2b7d185 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
d5755d7de56d1cb7552c4bd23dd2b745b695c559 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
bb3f6a25d76ffa59b005a61ea77ebf7ba27e19a8 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
14f95e9e0c9ca0d9d584134746822946822880b3 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
b95e1210cc6eb2bb407b983a0b356c52a1af312a Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
74d7dadde65b3c0421c3c5c1cab048fe49f1e8c8 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
f7cbe6b33998b481f3f4c51b91970b9bc2a863d0 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
441e4166d12da5a1926a8055d9a0540a73d618bf Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
6d79b21b9a5412df484b6503aee22dda6856e852 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
e3e2b1820cabe309911c860b30215a51569ce039 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
993945952858528ea271f17541d9ac019c3bc7d7 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
604e365efc1c406db01e0ca1a836b3263f4b616e Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
a49f0d7a2970fd1aa4284f325c1eec38841ee14a Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
68bd576c6c2dd91e4d1820d032aa2dd48f156345 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
1eda026df26321f03997cf26965935d6afdc9765 Merge 'reset' from https://git.pengutronix.de/git/pza/linux (reset/next)
097038f7783fffa6302feb15a6af515f3bc1035f Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
1f84f5252070e2b6f9b5b664420ad551d02d825a Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
10cc83efc758265810168b4578619a7887e7d963 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
2187021c413b8cd55f563d39e62b4836e84334b8 Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
5fa8c2f125175f29cd0f5395da1ad176e0942adb Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
3a9c4c62eea82990c5160209b122b5acf7d8d180 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
bbfb00ffa1153b853e137becdf5b23eefde97099 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
456184d769896b184f12c44c99f4c5ab5b17f4c5 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
a87fef0880c4f52769b5a3c2fc1b2d73aaa04eb3 Merge tag 'drm-misc-next-2026-01-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
bac09f081be1e73c07be90b48042b7a37750ee58 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
bfa0f80e888b1774a0f6d71196edd673b2228b01 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
b4fe5168d82e2562cc2f5cb6da05cbbc17b8131a Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
84a8f24a9140dc835a86371d1f0169775df9f9ef Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
f795371f0459e38fb15701b43ed6c4d1eed2e314 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
a0bbdeb928a4805ba203ce7737ae124c8aec71ae Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
2ef2bbdced3aafe5b52056678e7ce8c2c1050393 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
88548d5853d4d3a0c42565d8ad5c373e514bb5c7 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
e5f0acfac74e57e722e1dd2d8b15b9ff2936de83 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
0ece7db9e91e04fecf33e62d867ce5fbc8134a64 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
b89f91a49164b22a2b1daebd13c7781b5bc57532 Merge 'drm-msm-lumag' from https://gitlab.freedesktop.org/lumag/msm.git (msm-next-lumag)
36def130e7b7c8298f330c2efb9882dedeb2c282 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
6d99b153933017fa18a0d641ef30c2f8412adaac Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
d607ee6247896a0c9e3560338d073bd67ec3eefe Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
275ea1a46565d9f71586a00e31119bbb0110f343 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
3a02d0c7a6a9963e732a6716f5b1f5baa3801b00 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
908b50932a1a0dc5165293ec7233578b8bdbafa4 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
71354162c3f944d56d8baeb845617893119afad8 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
56f9e7e03be2cdb91fbbc5fbd3334bc087eb8bf3 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
f0a17dab84cf721c5d91007d8ca6a604508d50f2 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
9babf63e8bea10dac46997a044c5f052ab0a8eb6 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
e8a0a4e6e9aacb8274eee37fb63f53ff963cd86d Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
68973f7c646f2146c829bcc8e5742de7ad5dab70 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
e59b6cebd44864f1bc2aedbd886939ff9220cf33 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
16527bf59f177812182e13298a82b256f044029a Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
e5992c855df2ca23ba4a0d89e6cce8bc238ddb44 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
ddfa79f3384da5da3d3f10bb48f3bd9ed5beee87 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
6c853664e74301cef59723d4dadd795a56e4012f Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
6dc2fc3350137ff3a711e6b0e5ba88a12f35f75d Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
9ab2960b218533cb6e6551844bd66fd54c6adc39 Merge 'fpga' from https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git (for-next)
79f96d3fcb77b2d36079691ce367ac6ed702c9bd Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
847889f2a7fee38c380bcd1ca8855157acc8ba60 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
36a50f9aef09bcf6acfd3048340a2498dcfba66f Merge 'extcon' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git (extcon-next)
8c783b32daf5a08563ae9f31789d0de6b952f568 Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)
ff39fece8669a493b45109dfa141975f17227fd6 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
a8cd19e169df90a368fe9f191b9d6633250a6ce9 Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
284d7e6915ba6acac8c97ae15346149faa9ad8ba Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
9dca42c575ab4517fa20826d4e00f9628a3ded3e Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
5c3fb0655406daa4bbc46b92212f3da413442f2d Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
9d22881d5680bc30f7802a413e10b22c52efb093 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
75dc7b8a86f611e1dc996f41d20b763e2f14ecac Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
e2171baa803636c231ce2e871f00eff0666bb888 Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
d4bfdaf341b870f09af12d9433b26787a3f8b8f0 Merge 'at24' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (at24/for-next)
1291f1aedb69c0c434a05da24511226f060deea1 Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
46713883e4beaeff03abd44668117569e7369c73 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
66d58ffa8184139730c2b499b2d5e2a527e95a16 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
cfe88ff08b6ef5da449239cacecd3b47d0570a0c Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
4efcd5ffa0fe8c66357a4a9a1a66eb6fed6d04c2 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
a5e690ea18a22a58735cf9fc1e10000f6bbe4d63 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
0e257d1c03b12d9348fda11ceec660ad4d8df24b Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
2e4b7a36162e961588abde59129fd52ec49d97b6 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
3f0e4b7c79ac39e8d8e8b7ce1ea70dcaf9dfe6a8 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
e66c322c9d4543631623ebc4a06a375d65c91d70 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
4540d3d63fe98c93bc7338d58e34bad8355cfcff Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
019430d4bb4d9e9eb8f484c7cf0a1892ce248263 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
78265931eb1eb38e9dcaf2957cac42d4921891d9 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
8e54a08f5a20985255fac5b669a429e4814d2f71 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
5cd10c88d7494030e53350304beca87229b4b285 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
46638d8e6bbba781362d1a74a25010261bfee26f Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
c75afdf28dbdd85d70652fce72215c49ad36f838 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
9565c5127050ef892502301525246e03a37ac653 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
e1adc62de3d318d60d51a277149ee915abee8377 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
e54eb3ca846638f7ade67555d64970631ec83439 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
13619273b3ccc4735de059027c4243c9072c9230 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
3aa96e6ea5abb43138170978ded655d0627326a3 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
547655a068fb53a4b10f191c549e57c9a742eb52 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
7dc5161bfc1e5a01b23a2a9ead4d6bc9f780c7a8 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
bb6179058972e51e3b770834839c746eee41408f Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
207e71bec3e55b14722e428f75e9a5e8c256256e Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
d9c1f88937055fcd565fa8d6a95c8aca009ebaa4 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
0d3c8df05bd6eedf12fc7a9073db77b36193a3cc Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
5478a5d2b338e5618615b32c471cc7ef1f550dee Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
f4b6bc6122734d7ed146243141b27f18b5c705e5 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
350ed713a3f6b5e8bc16928813b5b2f1b7e026d5 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
2aeecd93c50dc757866110236bacc4f0bffd3786 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
91da594ef8de000ad7e0a30b974c3dc9e1960389 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
257d5bf753923bdc6f225e92e29ef1612c2d7c7f Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
be5b7728a615365181c941cbe9693006e5b5b51c Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
2daa56effc188c9616ebf2bbd4e10e622095651e Merge remote-tracking branch 'origin/master' into kbuild-next
979f7327a960beb928b2c72766716fab6fcad629 Merge remote-tracking branch 'origin/master' into media-next
b97c333447b5b16e3e2d70fc2107c2809c2e9d0d Merge remote-tracking branch 'origin/master' into pm-next
7a4e65c903890961ea1905508257cc570e86e646 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
77846aa287741fa35a50db96c7912eef8e60ed18 Merge remote-tracking branch 'origin/master' into security-next
d98d9627c3f4f0138d5dbb21d81b2f442b161f3d Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
ce0bb5aaccba9cf62311e029ed99608acda94633 Merge remote-tracking branch 'origin/master' into staging-next
1e44316d599beae8b96d553f16363566b8053376 Merge remote-tracking branch 'origin/master' into tracing-next
7828e9dd752afe4b1c40366fbe3823279c9e9805 Merge branch 'arch-next' into all-next
0c0f47901231a9cf25ef88c64b210bb7855ef72a Merge branch 'block-next' into all-next
d4226aa62100c8c041497afe78461d5a7b55ac68 Merge branch 'bpf-next' into all-next
2a77b2218a5309b43531631566907c7eb0fca1c9 Merge branch 'core-next' into all-next
8bd4034e2a59c602893c9bd36ba9e3d665965423 Merge branch 'crypto-next' into all-next
dcae1d158ea9900e42f35ef109d8785c81bad8f4 Merge branch 'docs-next' into all-next
d78ff3754bf890e0fc007844796c27ab61600c19 Merge branch 'drivers-next' into all-next
f637cc625ed0b0a90be9dc162159eb49cb740bda Merge branch 'dt-next' into all-next
64c7619e60fb86b7b00e74802029ff4a72380ead Merge branch 'firmware-next' into all-next
1b3fe6bf1ff82369e87d530751c7fa26cbc209d2 Merge branch 'fixes-next' into all-next
f2e38ef6c138fd2215913dcbeeacb01dee4ea648 Merge branch 'fs-next' into all-next
e58a059ff53d671daf7e02dc76d4754eb44d9682 Merge branch 'graphics-next' into all-next
b5b8216c8e42dc885dd5ae6a24232d5470b34c0a Merge branch 'kbuild-next' into all-next
7c8650d84ec3d45f8b63872615b01d5420b440b1 Merge branch 'lib-next' into all-next
1daeeee0a65892db67351bf38c7a22b0d885613a Merge branch 'media-next' into all-next
0325e0dda448f1fed2f77c03d73c6efbc6c1a2ad Merge branch 'mm-next' into all-next
b7c56401fc6acf809848315c51563fb8c6248c4a Merge branch 'net-next' into all-next
ca39e49aeb84f7c262191be076b2c0c3f3ee7122 Merge branch 'pm-next' into all-next
a56f541e80b165bc14eeb8b04b36c93ba9486fcb Merge branch 'rust-next' into all-next
cf062195a7b87e9f49c0db5dbfefbc98a0d147c8 Merge branch 'sched-next' into all-next
726a630e6ad4cf0545bc8f810c0a65124516b16f Merge branch 'security-next' into all-next
1846a5577cd12e0a6f0af67fb7ede7ca8859623b Merge branch 'soc-next' into all-next
d077dcf522f4aa47106c3344340ecb91f3006330 Merge branch 'sound-next' into all-next
af8e897c0cca25c2c195dc0c1d493eff90999f55 Merge branch 'staging-next' into all-next
703233daccf375bf58d2072720869b862ea87029 Merge branch 'testing-next' into all-next
fcbfabf3e8caeed5f5fd2eeea1139c89060c1bcf Merge branch 'tools-next' into all-next
89d9611e966c0e8a9a1413e8d47e9cb985056012 Merge branch 'tracing-next' into all-next
4f25f4c55cffaa82d2fe24035e2ca2f9271935ee Merge branch 'virt-next' into all-next

--===============7259057647668775111==--
