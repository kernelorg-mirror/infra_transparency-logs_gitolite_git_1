Content-Type: multipart/mixed; boundary="===============2290787133700035820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 14:50:15 -0000
Message-Id: <160795741573.3003.7088261998883979382@gitolite.kernel.org>

--===============2290787133700035820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d51ab0190c57163802584e801e07f8cfb69d7207
    new: 19ada760c0888a8ae3b589d11593e48560681cdc
    log: revlist-d51ab0190c57-19ada760c088.txt
  - ref: refs/heads/queue/4.19
    old: 146ccdc5c1605184069995e143156807b3bd031d
    new: 4d4575b81e5b85c437efc64d2718eed46f7deae8
    log: revlist-146ccdc5c160-4d4575b81e5b.txt
  - ref: refs/heads/queue/4.4
    old: 77d5fd1ea544330cadd6fb79057297672b2ae75a
    new: 56c8413f2f934fb6e3f678a4e55bcc00de3ae58e
    log: |
         399895a0c3dbc9ce4f33c16b15f5c2739137ec29 spi: bcm2835aux: Fix use-after-free on unbind
         64697f6a52016378999569b818f5e93dab682e86 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         30f6c9d11fb9c3e3d63b5d2cba7eb664d545e57d ARC: stack unwinding: don't assume non-current task is sleeping
         689b0e64328ea3598a8b343b7f38f32690df8be1 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         b094c72ea343b6322e52616face7c119b68bd670 Input: cm109 - do not stomp on control URB
         3a2dc98f3133bcc3bc2eaef40bc2b90bcf53f316 Input: i8042 - add Acer laptops to the i8042 reset list
         56c8413f2f934fb6e3f678a4e55bcc00de3ae58e pinctrl: amd: remove debounce filter setting in IRQ type setting
         
  - ref: refs/heads/queue/4.9
    old: cf9f9020ccd9cebd8b5603c77817f3d0f67a17a9
    new: 41fae6d2704c6e8a49db4d25fdc05c3cb964c7fc
    log: revlist-cf9f9020ccd9-41fae6d2704c.txt
  - ref: refs/heads/queue/5.4
    old: 48eea267cf5d8cced6b681aa9d2df62f9559866a
    new: 71909d75377ed9c150a3f960433ca2df66f8d3f2
    log: revlist-48eea267cf5d-71909d75377e.txt
  - ref: refs/heads/queue/5.9
    old: 14a7353d56dbc9962d0d2ed81a8a4010258d6089
    new: 752301342f9bce72fe6f2d8133f2a89861ecbbd3
    log: revlist-14a7353d56db-752301342f9b.txt

--===============2290787133700035820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d51ab0190c57-19ada760c088.txt

33a4eed43bb87d27624ff3ea882544422edb4c36 spi: bcm2835aux: Fix use-after-free on unbind
07e7f834722fcd5fa18565f5e2f8133fb95c4351 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
42a7336d32c2d025c0151ddcb0833cd4480e5178 iwlwifi: pcie: limit memory read spin time
0b50294e0c8883a05eeaa30ec9878f9c1571fba8 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
d692e60d2483458d56e649a2231d974ad48341e0 iwlwifi: mvm: fix kernel panic in case of assert during CSA
351fecc7dd74fb3236bf1e26a16cd6d70a52b75b ARC: stack unwinding: don't assume non-current task is sleeping
666e320a7bb59e6562e61a54fa875139a7da43c4 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
4c7626e82659d68044581b1b0b52fb1e285477c1 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
07a6501c2a1c628c1188e9d11405158e13eaff08 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
900ca9ce2a60432424660362604d30dc7d8a157b Input: cm109 - do not stomp on control URB
e6dead7d89adaf7f7a3a7005b51a26d332c04409 Input: i8042 - add Acer laptops to the i8042 reset list
ff1ceba2d764a4d7249af8f1673d6a1743970be1 pinctrl: amd: remove debounce filter setting in IRQ type setting
68865301e03fb881d29b4f997666c155b9d62cfe kbuild: avoid static_assert for genksyms
debbf8450b2617068d4a7bc5a3567dce78a6c46f scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
19ada760c0888a8ae3b589d11593e48560681cdc x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP

--===============2290787133700035820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-146ccdc5c160-4d4575b81e5b.txt

d4a2e96ffcd2da9796cbee405d92dc4cef2e78e8 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
004a2ee118c82176347182bc5c50e7869e00249d x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
6de1d4952e549de430f3b6824d43a74737f1d1d6 spi: bcm2835aux: Fix use-after-free on unbind
bc914d20625460f3c6ee839878fbf2dbbab995f3 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
75b9b9fe82946ad85c79d1aa839df91b476c305f iwlwifi: pcie: limit memory read spin time
2eb0146f5077110c860d5cfdfd636afb3eeeb1ac arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
3b73adced738d592faf4bc7af00a441ed3a5b269 iwlwifi: mvm: fix kernel panic in case of assert during CSA
05603b3946621dda967a2828cb4d9fbb45382211 powerpc: Drop -me200 addition to build flags
a78042b43351d8818ce104e4aaf11a8eb676e157 ARC: stack unwinding: don't assume non-current task is sleeping
2f41d23a865fcf546061e72cc8f83e4f5c419fce scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
38e536d17f98fd48b9ebfb9c82a768ee6b4756ca irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
830ae6f29b0164dbe3529c488a6a6adc7a3dc93d soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
2b54d7557c668200550b228196c8cdb6e5011f90 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
a4454a6dbf6cd82f4b61c8532cda1d7507a5ad36 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
5934526c71de5ce708cdb881cb54128be9c1e321 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
ad4b5ef18a9d0e65fd3ff53b3f5a7b638899d72f platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
f7a0eb2a4a082a519f68a25695f39a84e22b991c Input: cm109 - do not stomp on control URB
321ba8587ee9219f5ea0b8b2829d3609e214f038 Input: i8042 - add Acer laptops to the i8042 reset list
7227e779096d6ffd5ed74aef5eae6643a2067292 pinctrl: amd: remove debounce filter setting in IRQ type setting
805402766b234cbc36164515aed9ad5523903944 mmc: block: Fixup condition for CMD13 polling for RPMB requests
837d460d5e394c2c4406a9766c6cf72db92184b9 kbuild: avoid static_assert for genksyms
67309936bf3b15a1cad564b76afd0c6f62274489 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
a0319f415016b9c67e8d07b869e87455402a85d3 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
9c07719c06821816452f90c4e3f921068fccd4b8 x86/membarrier: Get rid of a dubious optimization
4d4575b81e5b85c437efc64d2718eed46f7deae8 x86/apic/vector: Fix ordering in vector assignment

--===============2290787133700035820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf9f9020ccd9-41fae6d2704c.txt

2d596456bfb09405befd83181e46b8655e93f289 spi: bcm2835aux: Fix use-after-free on unbind
4b1f5662e94805b691c0d46a010da9018b5583b4 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
ee2d251e9699c42d6fa1d8cbace3a94c6dd00d21 iwlwifi: pcie: limit memory read spin time
28c5aed3c644d8d6f3535d26fd640e46d724c73a arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
57deaa1bfb331277d8151e26c2eada48b72cd923 ARC: stack unwinding: don't assume non-current task is sleeping
0d56c0dc805571d3154188ce99eabdced0d8b2fb platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
aa5dbcf461662b8c80fa5ef298e585ec8b4b9c2b Input: cm109 - do not stomp on control URB
c4bd4b03fb79adcd360d16b894614c1ee2b069ef Input: i8042 - add Acer laptops to the i8042 reset list
c84ac03c343542e7137f2761217e0d60dffe5dc4 pinctrl: amd: remove debounce filter setting in IRQ type setting
41fae6d2704c6e8a49db4d25fdc05c3cb964c7fc scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"

--===============2290787133700035820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48eea267cf5d-71909d75377e.txt

a501f08c7d620fee37c4fada2961ec1140fb5ac9 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
87c406eac1a6181654091337c6fe4c1aa6fb77e8 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
ef6372b7a5efa8b951ecb371e5fabcbdc85c68aa iwlwifi: pcie: limit memory read spin time
673cb85565954843528ec8b33254bb78572fc0ae arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
3245d5ab7132ef9d373e2e41f2b58a15635d39d8 iwlwifi: pcie: set LTR to avoid completion timeout
4f95043782e00b4c037ea301a9d36b3e24914bed iwlwifi: mvm: fix kernel panic in case of assert during CSA
3842e367b55684fd8026ff236cb7d2f83502913b powerpc: Drop -me200 addition to build flags
9282420d5accca718a5fdb33b3e559cca72fe0e7 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
971c00641b8d34d6df8fdc0b3446d0a00ad01fd1 ARC: stack unwinding: don't assume non-current task is sleeping
bfc64c2795ff69262d1ffa554cf1943a75631bfa scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
7bf8affee0cf89e21be1de965ca1511162c1e446 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
fd03233eb7fc534bd641113419646f20b604affb ibmvnic: skip tx timeout reset while in resetting
1e06995bb448b41c36ae75050eef8f46aed910cb irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
0bd7a3eece0e81609c1866c662bb03d9a4ee2257 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
a2c1c9e64b7ec6b5816821cf4d6bd541d6ecea9b soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
e1d7e5f92b2d22608bf2d65c57dc7a79a58036d6 arm64: tegra: Disable the ACONNECT for Jetson TX2
97a1c8cc91986557192db359d2a4d22d83a59dc7 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
6c3b334440c6115c535f43c3eb7e6559ff52510c platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
044b34edd96e26d4527ee45c192e23e8376c97bc platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
0a0e9694814d4db9da6d1ea1d791982290e32ad4 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
98b11aaf93a2c2811e3d453b89905460ab3b9b18 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
7fae117672b691f4e0b073aa0c6fb1378b3fe068 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
e137da0d9d5c48a13b067e026b8a828313a58374 ktest.pl: Fix incorrect reboot for grub2bls
a39694387d66d0640b5e8262b4d23e5a4695d9ae Input: cm109 - do not stomp on control URB
bfe0bd1ee92c2497b1b78f4ed4da26b6515b4914 Input: i8042 - add Acer laptops to the i8042 reset list
ff7c33d6d9d7263300fa5c6cdf993c0621cb3229 pinctrl: amd: remove debounce filter setting in IRQ type setting
1298e2fa33401a0b9c53c2ec2f754d45c93fe15c mmc: block: Fixup condition for CMD13 polling for RPMB requests
aa34844cbbe3bfa27ccb6453e0cf30371d51d0bb drm/i915/display/dp: Compute the correct slice count for VDSC on DP
8d8f40062deff4b2402fc979e57f335a2179be3a kbuild: avoid static_assert for genksyms
6d0b102d90300e19ba92f64aed2cfcd96b2fb8f8 proc: use untagged_addr() for pagemap_read addresses
f0fcd541bd957850202e5dff1e98660ef5f2878c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
125e3f33d9fd08225345c4abad09f89b69c7f49b x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
cf47adab9669beaf43a0e70b8c7aaa6f19954e20 x86/membarrier: Get rid of a dubious optimization
71909d75377ed9c150a3f960433ca2df66f8d3f2 x86/apic/vector: Fix ordering in vector assignment

--===============2290787133700035820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a7353d56db-752301342f9b.txt

f632ec38bb4841d229c8032c1d938bb8d82f3dcb Kbuild: do not emit debug info for assembly with LLVM_IAS=1
16122c7accaf375de853777efdac1d5903a74c5a mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
5fa28d8a14858d43549fe1a485698b78562b3499 kprobes: Remove NMI context check
c125efc81042ce92c2f4a845ea34bada994e1698 kprobes: Tell lockdep about kprobe nesting
3a4653f2a658f0e00f7bceb6aaf2291aa6c3e560 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
7b554bb8218af7168b0757b629b072b97f2763ff tools/bootconfig: Fix to check the write failure correctly
003dee5476ef622f9f3166f6950484e72d1aa44a net, xsk: Avoid taking multiple skbuff references
0d25166c705bdf8dc379176eed7e677284a2c194 bpftool: Fix error return value in build_btf_type_table
98fadf8c62e4a0e222ee5e71c19a3bcbd35382ab vhost-vdpa: fix page pinning leakage in error path (rework)
42a6a9aa699a4481356303ab87c882562b86120f powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
49dc25d23989a0e0734052cf95287a736cfbf830 batman-adv: Consider fragmentation for needed_headroom
59152dbb3ddcbb4f3be6c44cc20a57421f5b49fa batman-adv: Reserve needed_*room for fragments
cb41241ea33631f18a8e3c5913d14ad05c8ce555 batman-adv: Don't always reallocate the fragmentation skb head
2b18558dd5133cfd2a0f96649ebfe4052ae2bfe2 ipvs: fix possible memory leak in ip_vs_control_net_init
c6f6f25e3f131784b95d501052ac08a30c46be1a ibmvnic: handle inconsistent login with reset
80732dcc6399b3a60b4de74b5674d8bafdf91405 ibmvnic: stop free_all_rwi on failed reset
f518a6a995948419a04266fbc7485df079007ad0 ibmvnic: avoid memset null scrq msgs
392b45f2082016eb8d706c7982eea35d6f739172 ibmvnic: delay next reset if hard reset fails
3953636a8f6fa3b5e4d77500800b24c145116a14 ibmvnic: track pending login
3e20d2b69a2d8f393215ab9394cf2ed8d99d4bdc ibmvnic: send_login should check for crq errors
9f534fcdc01365eb68bec4a31ab2c69fb4902d35 ibmvnic: reduce wait for completion time
f0c0c69abf3eedaa25c95b6708e555a29d189b6f drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
527ae2ddf581e02df050c7b26774852c23ccae76 drm/panel: sony-acx565akm: Fix race condition in probe
acc43eecef9d4fee56ffa7d9565358f23e593071 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
0572a31eacf8d182742681e1d001c85bb8742afe can: sja1000: sja1000_err(): don't count arbitration lose as an error
b08bc024f908996b1775788f6c27695ffc3905cb can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
a3079b051369c76570bb60f7bd416b98e19e028a can: c_can: c_can_power_up(): fix error handling
88afd933b18efbf9efba5859c202eab09cc509db can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
689cce44cdbced61d2aeb63da3ee063d940e7fda samples/ftrace: Mark my_tramp[12]? global
80a0ce4ed1dab92f3dbf1f642b3f199a266e24f1 scsi: storvsc: Fix error return in storvsc_probe()
2edbd1c4b2b0e20a9ad29cf15f32acf444f63ba9 net: broadcom CNIC: requires MMU
7415408f3f91325c8a1a0720d8b02e05e95f3e54 vdpa: mlx5: fix vdpa/vhost dependencies
5f45092d15f065523adc6c737a81e2814f0e7ea6 iwlwifi: pcie: invert values of NO_160 device config entries
ad94ea3c42b79bd0f5637a19c7296b337eb25a60 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
b791fbca6a5c65864f35b7f4052a574f825a39c5 usb: ohci-omap: Fix descriptor conversion
bf2298c9e6db441cf205830ae7bf08ed441ba8f5 zlib: export S390 symbols for zlib modules
64e5d25aaaa6feb564713e859fbd0e27135ae33c mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
b5bad8f8b8bbc70603a9b28e4cb234ad951d9c03 phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
6dd0aa518e2ab2e2f5169b644f6400fe60169e70 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
91d43647478e1a0b63d13c32d0ef50168d5e3fb4 iwlwifi: pcie: limit memory read spin time
27b67b223a189f86cc136432853fe0e6c535d0a3 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
dd1e44b18d36c11189e504e1a5d9ff8a6535eefe arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
a9cb934c43e9a4b198cb0e584ae5af3c06761cd8 iwlwifi: sta: set max HE max A-MPDU according to HE capa
810d9a0fc7cd43833d4ba04f6dc4b9ece299cbfc iwlwifi: pcie: set LTR to avoid completion timeout
27755ff160e6696437e08dc4ce4a457f8a9d6a7b iwlwifi: mvm: fix kernel panic in case of assert during CSA
c50dec19c7493768fc722432de2db597a60980cb powerpc: Drop -me200 addition to build flags
e855876849ea8e70d12eda447720e2f9ad7d6c05 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
2e233aef99ccb92d4f37099830476cf69c97e277 ARC: stack unwinding: don't assume non-current task is sleeping
873faa0b74bd423586e26d36299f0acafc0ab4dd scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
f95ad51b6473213d24c1dae105c50316d243ca0a scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
72cfa3392501e341c7168d816231645f25d70ba7 interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
2c7a2ae1eb717f57db0b585ac92b4d67ab46511a interconnect: qcom: qcs404: Remove GPU and display RPM IDs
bf735f4929992b6aa58bd72127699d75a60bd32b ibmvnic: skip tx timeout reset while in resetting
d4e5785570384ff2d29ac21dfd777720fd8f9c2a irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
fa967f020daf7b113037f3f1e2f9b44086db366e drm/exynos: depend on COMMON_CLK to fix compile tests
b6153fd12ea2ddc59ea30605ab8feb2458c35964 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
57cbe217cd1f8ad048d2c4d8c5932e4022cec932 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
380ed101fd6f51bf10a3881d9ec8009905913863 habanalabs/gaudi: fix missing code in ECC handling
0dc5378ec570fd9c7e11ef0a81e51f3cc7336564 btrfs: do nofs allocations when adding and removing qgroup relations
23761fcbf03f944d61bdb4ed576c13dac211374c btrfs: fix lockdep splat when enabling and disabling qgroups
b32378179ac1cf6c94280e6ba0ba14ce4beec8db soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
ec8cf0c8948d62b27a5a61e30304df9dcff221fe sched/idle: Fix arch_cpu_idle() vs tracing
7ee3ac901f8d4cb385adc5c2750351e4ff1ad545 intel_idle: Fix intel_idle() vs tracing
ccd280cfe322fd7d49b20e06f9176f53517f5477 arm64: tegra: Disable the ACONNECT for Jetson TX2
960b76b5b37f56ab6e0e3e006444ff494e2d3614 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
56d84c7c65690983b9e84250d3cd7b218b7ff304 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
73ef0a1e7af7dea40a6c027bc9efe8276594ccd4 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
5129dd07c0144f9f6edd9a4ab7c9e0f915d50b0a platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
54f0aa357be548a2b8c371f72474e17b8b4adc97 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
3b89f52e55cd3c1582ecc0018e44f197b4dffa58 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
158151ba098f17cf337107764cbf04fbb419becb platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
7624af34806d1c9a297d67cacf5723703106c1b2 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
a4e0fa3641f795b6a10a1cfb72a0784f0c3cc6f8 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
e5c16ab3433774ab0caed0dc1e145e112941a9a8 s390: fix irq state tracing
a234ba9cb7db0ef9ad966ac15a09c729b25b3d8b intel_idle: Build fix
292eb948d47aeffd88e231201cf518d71ec8419a media: pulse8-cec: fix duplicate free at disconnect or probe error
faf2d2925942ed1ae0b59d9d96255cf09eb310fe media: pulse8-cec: add support for FW v10 and up
85ae7b8f02218c88dae7e1e82759ac89ad3a5b07 mmc: mediatek: Fix system suspend/resume support for CQHCI
8e2ae9dd92ff38088826543aa2af940c8ac89c94 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
774168247941aca54bab2d8e5b38791a22b054dd ktest.pl: Fix incorrect reboot for grub2bls
ff0ad34bf04e0184c0d3a2d1853e87075e1f3fcc xen: add helpers for caching grant mapping pages
bc15e31073e1e3c240b12cf823bb7953d0c8d800 xen: don't use page->lru for ZONE_DEVICE memory
1f6b6ab7cb0dc28156633412da0a2f748c7e76a0 Input: cm109 - do not stomp on control URB
62f1caded1d6d1c2339197fbac10ab7726994e16 Input: i8042 - add Acer laptops to the i8042 reset list
27e7d1f1346dd16a15ccd8d4a11a73794b6e5bcc pinctrl: jasperlake: Fix HOSTSW_OWN offset
ae93251eb3d0bded355e79a51be817208b924c80 pinctrl: amd: remove debounce filter setting in IRQ type setting
87e2934e2a11ac028283c644084ccfc84085c8c4 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
83af445faa490ea75b4775d6b4ee1d3bf20a7bca mmc: block: Fixup condition for CMD13 polling for RPMB requests
b3fa99d2f13fb138ffea552e07beac56e052f8cf drm/amdgpu/disply: set num_crtc earlier
570e25fe1b5271d0c26cdccefe7a98180dd94a78 drm/i915/gem: Propagate error from cancelled submit due to context closure
15e2fae8f98f42d405dda6e14cc537b399d394a8 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
e52c82f450457252d335861341f4dbecde2d8d55 drm/i915/gt: Declare gen9 has 64 mocs entries!
3639868d67fed158f0ab6474ff2a817ee6d6bfd7 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
f6561c492da9d468714c6dc4b9a2f27b31124522 drm/i915/gt: Cancel the preemption timeout on responding to it
d6b58f5d3dd6d83d0d91586e80017c4185511fb8 drm/amdgpu: fix sdma instance fw version and feature version init
834d1221624cd85f27a6145247b0209fcd50188f kbuild: avoid static_assert for genksyms
1ba8fb8d3b9d9117db99f4dc08935e378c14b302 proc: use untagged_addr() for pagemap_read addresses
cce27744694403c9715b048e623777c5db5aafab mm/hugetlb: clear compound_nr before freeing gigantic pages
0648231fa769efb59b682b7c97237c969901ecd6 zonefs: fix page reference and BIO leak
442bded82086b94ad42a172ff0bc3aae3043b9d3 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
61b0d34be5770fc0bced782fe11702d32989bf33 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
e891533ec9ff1f019c1c81129588b1c9124627c8 x86/membarrier: Get rid of a dubious optimization
45ebfb02abf75272bfe9cc3d80c9014d7ee76f08 x86/apic/vector: Fix ordering in vector assignment
752301342f9bce72fe6f2d8133f2a89861ecbbd3 x86/kprobes: Fix optprobe to detect INT3 padding correctly

--===============2290787133700035820==--
