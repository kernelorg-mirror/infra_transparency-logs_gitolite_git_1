Content-Type: multipart/mixed; boundary="===============6676079630861313659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 15:50:49 -0000
Message-Id: <160796104983.11225.16749990561853670339@gitolite.kernel.org>

--===============6676079630861313659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 350fba121380ea45902fe16c05a418121eead76b
    new: 99ef9c0c8f7eb4179cb0c68cac017b303ed38307
    log: revlist-350fba121380-99ef9c0c8f7e.txt
  - ref: refs/heads/queue/4.19
    old: ed727de80fdf7645f3c0fac960be935d286273ed
    new: a43a9e33ca08b815b53c76070f41e6e8ba4bd83c
    log: revlist-ed727de80fdf-a43a9e33ca08.txt
  - ref: refs/heads/queue/4.4
    old: 4fb0b37b0404c8199f1e9c72a4d7ed5ee6b51e79
    new: 2416b707c1ef157a9c662626bfb1df25bb75106e
    log: |
         8c78631a70c0d43fe77ea6619e4e7b1fce3aa9ef spi: bcm2835aux: Fix use-after-free on unbind
         3f2133b8598ea37813a3cc7503eb05a9c9ac1e48 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         af786d5b9395e21e8fa1ce090984ddf9e16a3a9f ARC: stack unwinding: don't assume non-current task is sleeping
         79713d9677f0b716ec07b705cf6114852769d6ee platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         8ab77c259bcc25b9ce4d3eca7936767834a6bf39 Input: cm109 - do not stomp on control URB
         badaa5e4d1181e7fca140ea49e3319dfc03203f7 Input: i8042 - add Acer laptops to the i8042 reset list
         191617212161219a2eb515bf3d8177fe710ad00b pinctrl: amd: remove debounce filter setting in IRQ type setting
         2416b707c1ef157a9c662626bfb1df25bb75106e spi: Prevent adding devices below an unregistering controller
         
  - ref: refs/heads/queue/4.9
    old: c085e72edf8148a7d42a80958f5a2f87e6fe6379
    new: fd8f2646de94ea00fbac099513ddb0cb6acf4c65
    log: revlist-c085e72edf81-fd8f2646de94.txt
  - ref: refs/heads/queue/5.4
    old: 395833525e6a611e58921ad14aaef4794c13c0a1
    new: b1ec4da464ec9d6e3cc0dedadf770d52da05f7d3
    log: revlist-395833525e6a-b1ec4da464ec.txt
  - ref: refs/heads/queue/5.9
    old: 4b256d22957678c0eb95d5cabe1a527360d84789
    new: 4d7857c377070557e0f03c50965aed1d03033969
    log: revlist-4b256d229576-4d7857c37707.txt

--===============6676079630861313659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-350fba121380-99ef9c0c8f7e.txt

b82e60766d751d3d61c86fa6355c9446bec33ddc spi: bcm2835aux: Fix use-after-free on unbind
0dfe8b04afa25d782847498d54d2bd2c679266ec spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
d9499fe1f7a5cd368a599923e4cdf304d772e597 iwlwifi: pcie: limit memory read spin time
a1220d054824bb3f2a4aa84cce4b62c08913f91d arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
e430b202aa970f159a29e266dd70121d7d2bbee8 iwlwifi: mvm: fix kernel panic in case of assert during CSA
952c67bd89515770154f4e7a8e72bac3e4fefde3 ARC: stack unwinding: don't assume non-current task is sleeping
6cc53a16acd5a7b8bbd8ab3485c7410775f3da9b scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
83b9ac17d6593987807058657f1192c49ba4cd19 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
d0873d735e630535af9ffd5940b1b41237a74048 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
5a335a0ccc197134a758b6314691fe0a1ebc7f4b Input: cm109 - do not stomp on control URB
2a3bcf9e891ffee444570dc15604be21372646b8 Input: i8042 - add Acer laptops to the i8042 reset list
4eb889893be05ec9cf902b66851efb51ad7ce02a pinctrl: amd: remove debounce filter setting in IRQ type setting
fc68c011598d6ae6efed712fe6c4f845eeff35f4 kbuild: avoid static_assert for genksyms
90d9aaf75a0a322260ac06d74a44445d1579632b scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
99ef9c0c8f7eb4179cb0c68cac017b303ed38307 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP

--===============6676079630861313659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed727de80fdf-a43a9e33ca08.txt

d495797d3898d0d308a95b42ca1468742e221c58 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
f4b8ff08b276364c83d283c231b56f688a2702a5 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
6e669ccea2d4f27572e717c2fca1cd1805875d23 spi: bcm2835aux: Fix use-after-free on unbind
74d035618f73305860dc8c0707de9616b897f495 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
cef8432d8c18efaa5556dd8673f7969904b10995 iwlwifi: pcie: limit memory read spin time
5b918aca0cb61afcb2d4dc192f81e43de8404636 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
78b19512119d3d96730810184c7d9423685f498c iwlwifi: mvm: fix kernel panic in case of assert during CSA
59b833ed8d0a0a31de823c0ae7740d56284327bd powerpc: Drop -me200 addition to build flags
554d0a2ea6d7f4ca9dae74d7dae01aacd300394d ARC: stack unwinding: don't assume non-current task is sleeping
46fbcc8fd738864ad2c9a25740d9ddbb32923de6 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
5404409ff991b5cddfa0db14c5568cdb251eb14c irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
329cac0a63069834c385a4e71b246ece225ffaa8 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
4cb78474c0029b26ee097e00efa1f949016dac8d platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
108db33fdb27472a6d4a5e9be3adba65b49ca470 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
fd41135d0c361176d99ab46c1ae2014d7912dc81 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
1720d2499ceb226e749eafdb9d9aa6a59959180e platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
6c726ec7fb654c3f7cf811992304d6a7169b10ae Input: cm109 - do not stomp on control URB
04ce0b2d306ca533c4b085687886e1f8afcbe8b9 Input: i8042 - add Acer laptops to the i8042 reset list
09f42684f2502a22533f6f5712c18e143b4746ba pinctrl: amd: remove debounce filter setting in IRQ type setting
6de9c9155ab8c3d2f82425ee166d09e01d25602b mmc: block: Fixup condition for CMD13 polling for RPMB requests
8eaea25ec0be33c4801290b05a3986bc11bf0769 kbuild: avoid static_assert for genksyms
768c0941d1340e0f91af8ad1beb990137589edf9 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
7f57a1082cc20c22f40fdb2c373e719729c135a9 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
dd14911164f4d0df39a98949d1b2dc9435d41c50 x86/membarrier: Get rid of a dubious optimization
8b421435067565c3464cfe2f0f1606902c42182e x86/apic/vector: Fix ordering in vector assignment
a43a9e33ca08b815b53c76070f41e6e8ba4bd83c compiler.h: fix barrier_data() on clang

--===============6676079630861313659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c085e72edf81-fd8f2646de94.txt

3af5b37d5d85a7109f335d23b3eb1a966126cbc9 spi: bcm2835aux: Fix use-after-free on unbind
100aef12e44b448b24a33e65636f5716ffec83b1 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
1d90f04a73c5626843c647b59539ff904023bea8 iwlwifi: pcie: limit memory read spin time
dc1b72a98e80a322bc3a6c8563cc924904b8df52 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
b958d17294438bc5b4f335e78905ad16715af7ff ARC: stack unwinding: don't assume non-current task is sleeping
68320dc489f6977c331d26b39a8bd90779d0121e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
bd8c6c23c8812975322b3b00cc7791499c892577 Input: cm109 - do not stomp on control URB
1c9dda36b0049bed01bf7db296aba2474de3dcfe Input: i8042 - add Acer laptops to the i8042 reset list
38768e925ae7fcd75b56c37396e4662c2d45a220 pinctrl: amd: remove debounce filter setting in IRQ type setting
0c42a55d3d80306e6e61ea102e5b4e6604288137 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
fd8f2646de94ea00fbac099513ddb0cb6acf4c65 spi: Prevent adding devices below an unregistering controller

--===============6676079630861313659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395833525e6a-b1ec4da464ec.txt

d8b092385aae758db319977dd87172cc2a8f6f94 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
23bf53bc518f4447206cc00b610102f5dab5de8c x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
e3a0ca7b85e15400b27225096da150c15f3b5bac iwlwifi: pcie: limit memory read spin time
194cb540939c13d16cc3cef3c9dcb48d7db90960 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
923dd63f19148ccfd5c048b992772289bf866e4e iwlwifi: pcie: set LTR to avoid completion timeout
a924c8a58166bb6911476fb88cc7a97210596163 iwlwifi: mvm: fix kernel panic in case of assert during CSA
b78b2c24964d6b6b5036fd083abab4e5703d11da powerpc: Drop -me200 addition to build flags
a4e8375bc13ec7d66917ae2ed24704cbee38dd82 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
914236829de28ae7111848a4cf5c8e69e4ac734c ARC: stack unwinding: don't assume non-current task is sleeping
5dc1ccc8c5236e4dd76dc54989ea9aa19b288fbe scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
b44d9f99d42d0090a6cf173cb30be37749c70559 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
65a0ce80c0ac1515f62214248e899a27aef3e4f8 ibmvnic: skip tx timeout reset while in resetting
ab9a92db911f69fd79ea36370309df1625505cd1 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
afd974ae317c1b90831bd943a0fea7762da083aa spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
3472a9aafa92ed3d3b9514ea9b6fd93e2547b72d soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
f1a28227e118a62b7ae3546f7086cfa33e1c3472 arm64: tegra: Disable the ACONNECT for Jetson TX2
23e22db84e618fb5531ba174e7d82df98dd0b52a platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
57933f6454babc163c9371b6e61c2c96c333b168 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
9477954d867a80ffb9c21c756daa38af1bdc5c00 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
0815eef5c85c6f0c83e90db65d6b1c4af13a3116 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
a7d843527f86f4d02228cdb6867c9759917ab59e platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
ab1558d9e5203cb0dfd1383345ba97b623b479af can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
229ff57c447c7842d28f17cf04b34d7f0a92d6da ktest.pl: Fix incorrect reboot for grub2bls
c73f197713d0cf8694ef37e3102bb5ef217e8d89 Input: cm109 - do not stomp on control URB
88b72c573df1e3baf1891198d1c225710c8b0a12 Input: i8042 - add Acer laptops to the i8042 reset list
4f492aae66b89a4c5ee9e08307f5a20c94bbd751 pinctrl: amd: remove debounce filter setting in IRQ type setting
557842232c2e58e81be9a10b80442d40a69d8730 mmc: block: Fixup condition for CMD13 polling for RPMB requests
e2c12a1d9690e347e7b85c5cf7436e01ec97ad71 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
2be37ab23062aa9564b19c318d870980cbc0b115 kbuild: avoid static_assert for genksyms
9ab494f9abdc9961cdc23a44f5d93cb7deee9927 proc: use untagged_addr() for pagemap_read addresses
4159a2571b7bb61c69c9a811184869a5ea344314 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
5d4b355e1b16e20f3e2fc7adc5fc58db4f0a49bb x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
fb8ea8051967f755d194b8f10a2e71fae2126e0c x86/membarrier: Get rid of a dubious optimization
fe2f74f474129c3962e7f1df40d963f0a55f8487 x86/apic/vector: Fix ordering in vector assignment
9be254bb879a9c0dda96d4ca08fd8db7df43c0f8 dm raid: fix discard limits for raid1 and raid10
f49ee32027f47a68fe14322276ea3a8a25e27d83 md: change mddev 'chunk_sectors' from int to unsigned
c511321ebb521e2512f47459c782a4f09edade66 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
b1ec4da464ec9d6e3cc0dedadf770d52da05f7d3 compiler.h: fix barrier_data() on clang

--===============6676079630861313659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b256d229576-4d7857c37707.txt

8636af6cb76e84bd3030b24b8f45a275d02d1437 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
22c65a46eb4c7bf29168dabf3fcf279aaec291c3 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
74fb7b6e608bb40bd18c6971445ba6b336770616 kprobes: Remove NMI context check
399848de4aab4109e0faf083e1ab9f3220ce3b5d kprobes: Tell lockdep about kprobe nesting
e84f6f345747429a3920b680e46f4b018b102b87 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
ae2ab30ce92d4138405118b659d5773b740bf515 tools/bootconfig: Fix to check the write failure correctly
a73db02ec8ebab34241a297662dc17083b39e0a6 net, xsk: Avoid taking multiple skbuff references
e94e902f2bc805da5f057e5040dc406e999c97f8 bpftool: Fix error return value in build_btf_type_table
0e4b7fac5fb0ccb8122c9ddb2ab48e82d9ebcbfe vhost-vdpa: fix page pinning leakage in error path (rework)
329276f534fb0fec74a35868f6cd3de825b82ae5 powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
3cca1c9c6a8e632344d612a81434f2036f1ca3a0 batman-adv: Consider fragmentation for needed_headroom
4ea0abea2e92b39d7c9aa8a7dc08d617afb7df04 batman-adv: Reserve needed_*room for fragments
9bd73aea3dcf0fd1dd30ab71b281edee39b041e4 batman-adv: Don't always reallocate the fragmentation skb head
7341121fb109c9e45715d4b30af69be770499327 ipvs: fix possible memory leak in ip_vs_control_net_init
719d9005fd495a7f0b0e19e6b02ba09b8a9d41c9 ibmvnic: handle inconsistent login with reset
b6c3cad22c555fe4282e1821731f6ff58632baaf ibmvnic: stop free_all_rwi on failed reset
6214f68ac41a63366d7696203a9c336564a063cf ibmvnic: avoid memset null scrq msgs
206ce877ea8f013cc889f1efb3906c02070c9109 ibmvnic: delay next reset if hard reset fails
1f6bdcf629de7b533013a0024cbba6ebd87f5182 ibmvnic: track pending login
76838507583643411b3be6cfa2dea4af1515809b ibmvnic: send_login should check for crq errors
129e1827c2be3f857f8a857819e5f7cdd70e75bc ibmvnic: reduce wait for completion time
52340f1bff51d7e3f9bbde9d1fba8a9b58ab1943 drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
45be1b9c7f9f5d63e4aa36091aac84a77b740617 drm/panel: sony-acx565akm: Fix race condition in probe
30e05790ea86a2e344c8fbdc658d9d4f87c6aa19 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
f7e54ab47381f8183adac4880b9ad67638adda61 can: sja1000: sja1000_err(): don't count arbitration lose as an error
117efc086151aa85b438d9ea145d595fc29f7657 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
96e827b7a9b50845396d99aa8e96ae7d39186f7e can: c_can: c_can_power_up(): fix error handling
4eac0012c07f0c139933a9718a31fb2e6f4321cd can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
3c504c614d8fc6154bf2357ffa21ede9e5fe9133 samples/ftrace: Mark my_tramp[12]? global
c13bd794919fbfd8d67ce2c18b3e861b633dac88 scsi: storvsc: Fix error return in storvsc_probe()
02d8472e95d9839f540cccd5e219db2096c7be19 net: broadcom CNIC: requires MMU
765ebd5ac9674a800311b29883a35b44a7562254 vdpa: mlx5: fix vdpa/vhost dependencies
9c38361d70f589af57b7f86578eb094bf0d88d86 iwlwifi: pcie: invert values of NO_160 device config entries
5fe0372e02e7bbf1dcc800f73a963edc091eaa18 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
5aa0f454e13295a1ea6ce0f9b1d95e5c92e55ff1 usb: ohci-omap: Fix descriptor conversion
3e08d7a7b95c3cabd7cf361a536d7de228fd758a zlib: export S390 symbols for zlib modules
61a73581d8b57fcb9e4c215267e03e0469dd2695 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
092f754086f8eccc7a67cacc14cd49318da2727e phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
b364403374ef574cdda155846753c34b4f682882 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
c4e0f7e976d9401205f380d39ad031de90cd2834 iwlwifi: pcie: limit memory read spin time
2de1f4ed9d307241d02ae00e734c866d376ff7e2 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c583cd9430e70a6ce2f984c2fb0f7f8cbd246ee4 arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
11d6104c1677363a36fb077f1cfed20f0bb07283 iwlwifi: sta: set max HE max A-MPDU according to HE capa
b5a71c5015ce691a61fc34a8faef11123e3a9047 iwlwifi: pcie: set LTR to avoid completion timeout
b329d1436a9d616c4c8d14cc463bc829750abe6c iwlwifi: mvm: fix kernel panic in case of assert during CSA
c41f0bea19ba29ac94c2f9c8cd5d6037b5ff0777 powerpc: Drop -me200 addition to build flags
247238cf5e824a6e90449243735b067dcfb23e90 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
1c615466551d6d3e8e9425de5d5c7795dd0d5759 ARC: stack unwinding: don't assume non-current task is sleeping
08fdcf24e7a2bc1ee56e26f2569c449e388a14c3 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
fb948c9d79a0011bf06635fbcc23ac99f2bb5664 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
f320a385615fd8ab622b03f973c3b472c68b6c04 interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
381e7d292f91ff2683f3edd25103bd387778c3bd interconnect: qcom: qcs404: Remove GPU and display RPM IDs
b48c2ba3fed3b5e86fe76b61e9742eebffb85dfb ibmvnic: skip tx timeout reset while in resetting
bf0a95c14884190a02b06994620b4dfe53266fdb irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
adaa8941b0137a485e000b44f5921149e63c6d99 drm/exynos: depend on COMMON_CLK to fix compile tests
41faea0593ed13c67871f8a715a86350c181c2ae spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
d18b9aa1da50b23d6f6259275d6dd5e7afa266a8 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
5a91a89e3417a172afbbf47f376b6e2f502fe94b habanalabs/gaudi: fix missing code in ECC handling
7b3839e445411b1deca6c8ae150692f36c285b67 btrfs: do nofs allocations when adding and removing qgroup relations
b4f2f0c59beaa7a2df4ecd56797b34c303c09401 btrfs: fix lockdep splat when enabling and disabling qgroups
a07dfa3181c352ca92df9934a816f390cf33efd9 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
a66294a462eab0fbb1360ebfe0601a53a544ec57 sched/idle: Fix arch_cpu_idle() vs tracing
dbad358af46ad4f9697c8dfd1460e1f543ecf8fe intel_idle: Fix intel_idle() vs tracing
748a4c1d1877242a98253980bdf9d7985dcbd5ff arm64: tegra: Disable the ACONNECT for Jetson TX2
3b3275b136995235c35e785de0f59cb46f50442d platform/x86: thinkpad_acpi: add P1 gen3 second fan support
c68ee89695a95da4584aa136421c1696927e6724 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
fc106143cc7752cc95176930c095e76a1abc0db3 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
221e3e8c272809419ca05494eae6bd2501c7b112 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
b3d0eb574a85b26ff7a6f7c26051d85521e42c8e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
e77057db9d161e2a141965a7cb537ab6b9fdaf7b platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
27140ab5397a0f31bfa22fd9aadaccea6c097b0b platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
0d869a4b4f2899a9b543763b84c9233b50200ee2 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
ebbe2e4011bcee3734f094ac30a5c677aae82a20 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
5e9e0f639aedf962c8d5810fbc4e6044fa0b9ed6 s390: fix irq state tracing
250d1b2137c7e454ae2bc6b466bdd9896b313a6d intel_idle: Build fix
d9e01361d84e86d9243a69879e15735d36fa10b2 media: pulse8-cec: fix duplicate free at disconnect or probe error
81f66bc0a8bdafe307b1f49998ccbe791203ad8c media: pulse8-cec: add support for FW v10 and up
2bfcde157e6ab6d325c9ae836a1154f8cea66710 mmc: mediatek: Fix system suspend/resume support for CQHCI
f0e513c02f94b796c73e46daa17722b9a171b932 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
2f9778264fa23f187549f4b2032b7ec75180d65c ktest.pl: Fix incorrect reboot for grub2bls
2f756e4185a3f80e230b359b254cf39d84b8bc77 xen: add helpers for caching grant mapping pages
fcac1a9f9451ad1272f624fdcee0dd30208dc242 xen: don't use page->lru for ZONE_DEVICE memory
0db5bfd6e0e9c87522ac6cfcecb4de41f5afe4eb Input: cm109 - do not stomp on control URB
ddc33ed79abd79dd3ca9a40c3c841ebe94933c71 Input: i8042 - add Acer laptops to the i8042 reset list
8339c4a831413d218a1eebe623234c611942f815 pinctrl: jasperlake: Fix HOSTSW_OWN offset
d49307ad5c6cccafb14cfc46557e59d6fe1493b3 pinctrl: amd: remove debounce filter setting in IRQ type setting
3e270d314f89d40d9521b2113cb884d11b24cbce mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
4c4540f59729000696136dac3de96adc5accf79b mmc: block: Fixup condition for CMD13 polling for RPMB requests
d2fea172395b7163c41e9871a53acf80cdaff50a drm/amdgpu/disply: set num_crtc earlier
90ddd82b9bfea9163478ead74ac774843a47849f drm/i915/gem: Propagate error from cancelled submit due to context closure
7c973b73c20185b64d91ba010d64870d4476fa10 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
ea8d22733a4b3403f1da43ada3be76c5d630dc04 drm/i915/gt: Declare gen9 has 64 mocs entries!
0aa8a5c5b7d8ef8b8089f4cae8e5b4fb14ea20f6 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
70e56d34684133721f709f9fe0ade6e798ff5b65 drm/i915/gt: Cancel the preemption timeout on responding to it
8e590e327c427fc884d247935bae269f1864f236 drm/amdgpu: fix sdma instance fw version and feature version init
257a4fc84d8402916e5c4e8586db41ff124617e7 kbuild: avoid static_assert for genksyms
7a1b40eed6b7d3e64234cf85a6a55fc71d42a43d proc: use untagged_addr() for pagemap_read addresses
755f1439570e7c2df53dd79d3249c570b65b871c mm/hugetlb: clear compound_nr before freeing gigantic pages
bbf1da3fc35bc54c1d382905e9495819bf80d818 zonefs: fix page reference and BIO leak
f89b78d231a8d3e315311ba11e7703d601f01e25 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
31aa8a3c3c026026486cacd82c07fa262728c4b0 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
baca60f5606eeb0cf1fe146847301772282868d0 x86/membarrier: Get rid of a dubious optimization
aa3d1f751315d44b72f435c89a628ac6aa6b773a x86/apic/vector: Fix ordering in vector assignment
2da25c1d01d73bdb14b2877373588dd218b9918d x86/kprobes: Fix optprobe to detect INT3 padding correctly
efd27074b5583b82c709fd9bbffb01626809a118 dm raid: fix discard limits for raid1 and raid10
66ec67f01a8f5b0b96494dc6804bbd69c385b19d md: change mddev 'chunk_sectors' from int to unsigned
4d7857c377070557e0f03c50965aed1d03033969 compiler.h: fix barrier_data() on clang

--===============6676079630861313659==--
