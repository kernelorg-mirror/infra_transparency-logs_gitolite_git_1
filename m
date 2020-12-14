Content-Type: multipart/mixed; boundary="===============0142896526028761707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 17:26:10 -0000
Message-Id: <160796677053.8818.10126173884492731924@gitolite.kernel.org>

--===============0142896526028761707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ed469108c9e4e10b55639a77090a18cccd81b134
    new: 8af1faad55f42c0c4c523f0403af0b4a4ae80c66
    log: revlist-ed469108c9e4-8af1faad55f4.txt
  - ref: refs/heads/queue/4.19
    old: 7c0c304d49d34d88649b620d46776d8f8f286c86
    new: 8a99447919a74156231252a7e55057f6413f5cdd
    log: revlist-7c0c304d49d3-8a99447919a7.txt
  - ref: refs/heads/queue/4.4
    old: 03ed34098404f243d1aebf116d6e68815106ad7e
    new: 58dbf9d716576df4fd182a88f5d8d4426b193245
    log: |
         09db8a66e3b907a413d4e01befbe02df168ef685 spi: bcm2835aux: Fix use-after-free on unbind
         ea20b30522f877a059c6a1c13cb072bd17dbf640 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         bd58d3a29cd0a2af4926ef9fa6aa3ae6f5512401 ARC: stack unwinding: don't assume non-current task is sleeping
         b8253bb3d5b4deec5dd35e6416cb5c8d53f2f120 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         d2bb1cfca554d879f6e7f6cbc2244865192432b2 Input: cm109 - do not stomp on control URB
         38f9b82de0b5baebf8115f25e0d6d90d3b93e44e Input: i8042 - add Acer laptops to the i8042 reset list
         6a46b37618a2e45868a0c8a45111ef68627c5b49 pinctrl: amd: remove debounce filter setting in IRQ type setting
         58dbf9d716576df4fd182a88f5d8d4426b193245 spi: Prevent adding devices below an unregistering controller
         
  - ref: refs/heads/queue/4.9
    old: e7449e464d95cef2175e8be1a5e160b0999c81c9
    new: a8b352779a2ce4fe6d16ea525db78ef32ff516c4
    log: revlist-e7449e464d95-a8b352779a2c.txt
  - ref: refs/heads/queue/5.10
    old: c403052be539a890d26ec93eb3194aed4b701d41
    new: a68af91677d41ca7f3ea53b9b7031285140466b0
    log: |
         01487c516418fed064063c83854f323ba5b8eecd Revert "md: change mddev 'chunk_sectors' from int to unsigned"
         a68af91677d41ca7f3ea53b9b7031285140466b0 Revert "dm raid: fix discard limits for raid1 and raid10"
         
  - ref: refs/heads/queue/5.4
    old: 4a89130f9a006ac86ca0e06e198a2098a5fc2b23
    new: c22ccc1d4673da485042665233690929bfb7b774
    log: revlist-4a89130f9a00-c22ccc1d4673.txt
  - ref: refs/heads/queue/5.9
    old: d17a500852be84c98909a7c84cafb2a45bee2f93
    new: 64886d795d11ae3f22aef3c272e54944e5d60947
    log: revlist-d17a500852be-64886d795d11.txt

--===============0142896526028761707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed469108c9e4-8af1faad55f4.txt

fb2f020bd823ba6ae0c4efd18333179d0ad226b7 spi: bcm2835aux: Fix use-after-free on unbind
25b78c65d8531e3e9ba941e31b2a10c356aabebc spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
10959a7e86d277cccd64ad11a918db2203c73037 iwlwifi: pcie: limit memory read spin time
ae46fc930ea9d8ab53a588c3f4fb964eea07ba3f arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
902359252344dc60b4e4c79857b743c92d4dc1e7 iwlwifi: mvm: fix kernel panic in case of assert during CSA
8af1d7c4ec896af30372dc014a759c0e9b5d371c ARC: stack unwinding: don't assume non-current task is sleeping
edb3e8c46f61ec57bbbb00c64d833a24fd9aeb87 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
8f2baa9f4135a9b62b905dde0fd0264372907846 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
25f2e0d400aef6b42ecc0572390dc3c5e97badee platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
4430ce9625cb13518925d098742a2883c40fa3fa Input: cm109 - do not stomp on control URB
6fd461aa062662f6daee2b6068ca3c752ac82b01 Input: i8042 - add Acer laptops to the i8042 reset list
d5c4bc4b84cc8873c0b80d8899b3d32bac491f66 pinctrl: amd: remove debounce filter setting in IRQ type setting
512184b82224d680cc0ab259bfd1026940dc5c99 kbuild: avoid static_assert for genksyms
88b19db1de0ef313aabf65491ce06f5340ec2153 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
dcefc8c40d95ceab2b93f1f8c528e7b5738548e5 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
8af1faad55f42c0c4c523f0403af0b4a4ae80c66 PCI: qcom: Add missing reset for ipq806x

--===============0142896526028761707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c0c304d49d3-8a99447919a7.txt

941b6f35baccf70d4e9c00d81001dea703e6d82c Kbuild: do not emit debug info for assembly with LLVM_IAS=1
e29130a991a641aa7340f4b71f102cf76ccc01a9 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
7664a072dcd0dbdb58936d6c12ff74f77f94a506 spi: bcm2835aux: Fix use-after-free on unbind
da9a0ac7af7c9205d4d2dae3207e5d31f477a7c9 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
1b395a7c984dcd979d8cc4133cc804a64ec1c47c iwlwifi: pcie: limit memory read spin time
8ed5f0d144fc6dd25ad32afc5d4aeec050fa17f6 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
b02e132dd6a05302dda7cd4a82fab587dd3af0bf iwlwifi: mvm: fix kernel panic in case of assert during CSA
64e568e4e9e891d6b5dba67973105642208f89a3 powerpc: Drop -me200 addition to build flags
11e943a6b14301b5ebff30397c903ecbb4322bcd ARC: stack unwinding: don't assume non-current task is sleeping
0a32ec654462ec27278f9b953967fe6842813f73 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
970d9911a67641ebe8bd65cc085846e124534be2 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
37134ec0e2cd5ad55db894dca3457503665187f0 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
8f78bfd25e18eae0d8d79010033f623d5cde17b1 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
68921f2e1c9cb4cd88141a7b2080cad1d442f2b8 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
0e3340cf660ec081f725f40bf6e77fbf99e1230b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
6886ec8a3338094d67dbccbfcf6456cd3a0316a3 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
6f0cefe767362569f6d391c4df103f718a244fde Input: cm109 - do not stomp on control URB
da44c83e1a2b6cbdd4584a63be66d04b6fea91f4 Input: i8042 - add Acer laptops to the i8042 reset list
a96ed85a7b7bf66eb0f8638b02d091d14ca26489 pinctrl: amd: remove debounce filter setting in IRQ type setting
33b3e01b6c59434247b1f775075121c4a860b072 mmc: block: Fixup condition for CMD13 polling for RPMB requests
bdd37f49bd25197daec19822c9b46a38a31c6c23 kbuild: avoid static_assert for genksyms
8c676c954c44fda416a432837655e0f83b249f65 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
ed65234bd057c89e0a16e62b8f45851ef25332f3 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
d0e677f873f8b9217a2997147138f08591e0ca86 x86/membarrier: Get rid of a dubious optimization
e322faaf151704e2292026a1bf31045c24382a64 x86/apic/vector: Fix ordering in vector assignment
537471d72795c788b371caa805ad8a590d21f21c compiler.h: fix barrier_data() on clang
8a99447919a74156231252a7e55057f6413f5cdd PCI: qcom: Add missing reset for ipq806x

--===============0142896526028761707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7449e464d95-a8b352779a2c.txt

a1eaa3fc568e81020bb40ed1a6cf1c79e6685eb4 spi: bcm2835aux: Fix use-after-free on unbind
2d65c326767d5dbd350b9d799ce9849891257df7 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
d9a057e6fc7a2f11ca39026c981be570598bdf7a iwlwifi: pcie: limit memory read spin time
4ac60694ddda5dcf90ad53770cafd6fc6ecb5fe8 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
0b0d4d9195069629ce01e1356499708c9fbf65aa ARC: stack unwinding: don't assume non-current task is sleeping
8ecf9e19047cb53957d895a6b38164a34252933e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
ad936990f4121740a1ed81e45a7b0aca74c64712 Input: cm109 - do not stomp on control URB
7223107262a513d9a4be7341e2fbbb95402285a5 Input: i8042 - add Acer laptops to the i8042 reset list
64462e20fd9ccaf808c629293caf00338f8e3520 pinctrl: amd: remove debounce filter setting in IRQ type setting
2d7b51f1e0ff12504adec932071c176fe9b0a8f7 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
a8b352779a2ce4fe6d16ea525db78ef32ff516c4 spi: Prevent adding devices below an unregistering controller

--===============0142896526028761707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a89130f9a00-c22ccc1d4673.txt

a71fcfbf909a087e162be6ac851ec59f19748f72 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
505f8b897538050d9411156c00314eaeb1a7af34 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
43c4b117feab50e3b6105505714b8818b55e8956 iwlwifi: pcie: limit memory read spin time
3eb1ff096ad84958585bab86ee8db7f86e8368da arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
f4a1845493bd11ad7ab44544c5d264b18752c864 iwlwifi: pcie: set LTR to avoid completion timeout
e94556568d36682436358caf33fc0f83e17abd0f iwlwifi: mvm: fix kernel panic in case of assert during CSA
eefa2d3db8f8e491334d7f7f310a38564232380e powerpc: Drop -me200 addition to build flags
272cb44fd4cb57d899f1372faf2bbde6511ec88d arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
c81ea8133f00f6ac83db7ec49d5e46724eaf5e23 ARC: stack unwinding: don't assume non-current task is sleeping
9fb931eaa710fd20dfe60345a1857f43cae05657 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
dcd13407c6ecc24ee39f212863d1dc42fe30db15 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
a0acbfa4f8c167da6b49e4128b44826acb1e7c10 ibmvnic: skip tx timeout reset while in resetting
95ac19219453a08f1e4adf43dd18c9c89877475d irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
e318edad686987b77a59c5a14ca59091a725ca50 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
898a320b6068d080460c8ea0e6c536b33eb7c24b soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
dd5e600b79c31612c0a3d97f4e8f6b29162f773d arm64: tegra: Disable the ACONNECT for Jetson TX2
1ed884ff2b53e586bb50fb2105e70f2f734fcced platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
d1f21018be6655be60736418615e2fc0e87501c0 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
ba641b2966c01a0a3b951b70807bc5e5d5a9451f platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
cd1fd46c1f1aa40ae5a650b3d391d9372c2f9f6e platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
988991f62b6426a8759ed6e2ca841ecb9afe9054 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
fdc3f4cb4e9147e601f3348df30092a5ecbd4507 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
9e4cec647a8c443d8c8a6b8e594ec3471687ae73 ktest.pl: Fix incorrect reboot for grub2bls
a6feb6205e616cdde98666453bfc68c516a16ee0 Input: cm109 - do not stomp on control URB
209027ab84682e285cb5bd5576b2c0d71a3cf06a Input: i8042 - add Acer laptops to the i8042 reset list
c593d1f00c1e4fd6026b3b228687106488b35801 pinctrl: amd: remove debounce filter setting in IRQ type setting
0de342ced43557a71286bcbe337523a220b5b45d mmc: block: Fixup condition for CMD13 polling for RPMB requests
0266cf8022e93e81a8d1adcd098511de63dd6dfe drm/i915/display/dp: Compute the correct slice count for VDSC on DP
12bee3a6666cd27453dcc312f27e8942c8934a75 kbuild: avoid static_assert for genksyms
c8f7e3ea32cf66eab16325c8f3d0bccc069ddfdf proc: use untagged_addr() for pagemap_read addresses
9593919dc1b8a4dd8830d3c0f5c043ca438ddb73 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
1a15ab17f0046a6568fc956773c72a7d32b9f997 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
300f21a4b884eac8ffe265b05294f7b1ca9fccc9 x86/membarrier: Get rid of a dubious optimization
c0e7341e037fe913cc3fa30a9028d8d1364a5043 x86/apic/vector: Fix ordering in vector assignment
fa57f96bcd35a728aa31a47c366a22a369629f16 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
c22ccc1d4673da485042665233690929bfb7b774 compiler.h: fix barrier_data() on clang

--===============0142896526028761707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d17a500852be-64886d795d11.txt

b18d822eb2f6d42d58381ef99cd9292fa03306da Kbuild: do not emit debug info for assembly with LLVM_IAS=1
2561af41de31d3b6dbc258fbcceac2eb729aaf9d mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
f5ef80b0fd41a4c4b82ccede02fcf5ace981340d kprobes: Remove NMI context check
cde205d237662700efe291fea8a13ba8e553ed18 kprobes: Tell lockdep about kprobe nesting
5e02a7e0cbfafe979835d3d047fe7a02f48b98fd ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
f2cea4868156ce3d199699e1c61e148633f7b812 tools/bootconfig: Fix to check the write failure correctly
3721ee87aa6ed431671933bcc1a092609b0c67c3 net, xsk: Avoid taking multiple skbuff references
aeb692c2da7f6c487e80c1b1148406773f43d572 bpftool: Fix error return value in build_btf_type_table
a3b3b00543c876a938f8dcd55b8880b330073da1 vhost-vdpa: fix page pinning leakage in error path (rework)
86728ee0050c6f5a447d9d6ae303bb5d6fe323e1 powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
42c2be5ea2f31c3c3e6f8c3a13ad0b14b520be62 batman-adv: Consider fragmentation for needed_headroom
842c63704a00aa71b6bf3b33b42241608cf3f2d3 batman-adv: Reserve needed_*room for fragments
2649a507d5bfff960c27f0c1a594c0764129a416 batman-adv: Don't always reallocate the fragmentation skb head
1aa459d565583a89f5c08587b9f3f3221271ed36 ipvs: fix possible memory leak in ip_vs_control_net_init
796b59170aca3514545fdec196eb0ff9bf26120c ibmvnic: handle inconsistent login with reset
9c4aa3d05e91c8f8d7f1ac8b7b97ab37be88775c ibmvnic: stop free_all_rwi on failed reset
4036dfd0db8c5eac74deff92ca59be0516cadc69 ibmvnic: avoid memset null scrq msgs
f907cd7d72da037448f840f0fa76b32cf76df6dd ibmvnic: delay next reset if hard reset fails
632a1d5e81fce457e9b59db704b6ce7fbd17657a ibmvnic: track pending login
2612c8cc6cd6c7719c9869ea035d1019cbdc4ff1 ibmvnic: send_login should check for crq errors
b2796415cbb6b83eadd6c30800e7bd3589937ff5 ibmvnic: reduce wait for completion time
c1709d0207cf457ae86dbc52c89289ee120c19a7 drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
2e5ef5cfbe1cfb75941b478708951705d4f91bf8 drm/panel: sony-acx565akm: Fix race condition in probe
d148fd6eb98f9c280788fdb907cce233cf91d343 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
5573693982abd30e83ac36cfd0b2808a2b43c791 can: sja1000: sja1000_err(): don't count arbitration lose as an error
85f4c4d96fe5f85f2e631c9c4f2a68fad1cc3904 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
cf56d56ae8bf28d790adde60fd229409080aee87 can: c_can: c_can_power_up(): fix error handling
61c1d5e17d44559fe15acd592fba510994f0a385 can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
e7797c3b262050322e9a63106000503cb0ac2c61 samples/ftrace: Mark my_tramp[12]? global
d63296493ecfb3d18a041f66884351166960adf9 scsi: storvsc: Fix error return in storvsc_probe()
660f34f0830f1e90846c974e0c5f31aa824176de net: broadcom CNIC: requires MMU
3b65a9969701654e8a2ca60cfe267bafab136647 vdpa: mlx5: fix vdpa/vhost dependencies
144a39ff53140e97e0f0cbddf429cfa36fe76c7e iwlwifi: pcie: invert values of NO_160 device config entries
9c1e3580505cbeed36f1e50a55d9d772247ae4c4 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
141eb149d9cc4f3493d2fe3a16a9f3e639f41fa5 usb: ohci-omap: Fix descriptor conversion
c3c39a17dd0e336ffe0cc4b3358b4a1905ea326d zlib: export S390 symbols for zlib modules
5e1d7f94d2e71782341d85b6ee9e5ee2ca272793 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
266be4ca0697eb8e7d1145e99a8bac755278a509 phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
513e4b00d9bc9daa72cd6e447574b51f406e6ce6 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
b17f7f47497ba3281c0835ebf428639b1e46895a iwlwifi: pcie: limit memory read spin time
9eac01cc9573bb1e96188491131917eeff87a130 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
334d342c5cd7903295c676c9f268a6cd93286fc5 arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
e6a41cace86857ffc6c8796eab224e3fbdbbfdae iwlwifi: sta: set max HE max A-MPDU according to HE capa
8e15e8bac18ebfd012c7c063fd2ce6c6acd2755b iwlwifi: pcie: set LTR to avoid completion timeout
8d0246d5685b7aa29fce912e81bb4db8362fc464 iwlwifi: mvm: fix kernel panic in case of assert during CSA
1c7acddf15f28f63763783ba37030c9f7c2ae0f9 powerpc: Drop -me200 addition to build flags
6847bfb6702fc6dcaa525c7ed367db54f1fd9d5f arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
92f286dc5e25022344d5b33ae528cc77a97224e7 ARC: stack unwinding: don't assume non-current task is sleeping
a0628e9db6a7cedc7791678ba888c7b78ce026cb scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
1771483a3cdf5a07fae1ae7a61039d986a3981ed scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
cc192a8b476b67245d4e8b1678408255c14a4b21 interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
46f869f9db650ecb85e002a9707253c9402213c3 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
f473b2ea4d44de71a28a880f4782cf7c4c0fa9b7 ibmvnic: skip tx timeout reset while in resetting
81262b0c58b01e5594e7ec14e6c1eed2d75fdb3c irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
098c1dbf21ec246bb278dd6c53af3a60b9bd011a drm/exynos: depend on COMMON_CLK to fix compile tests
d12fff48fa34a2d449725273269a086ed8fd7171 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
e790275737b74bd90e5866674d541e7b11676364 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
6561886e0de74b5e0208e414187eea9377c3e451 habanalabs/gaudi: fix missing code in ECC handling
a2991d14e921aa344786a4b50afe1258917c8405 btrfs: do nofs allocations when adding and removing qgroup relations
27646f43ad00b683fd526774c6475c786786cbaa btrfs: fix lockdep splat when enabling and disabling qgroups
4c619a6b1a3bdfe3600cc3eae0f1b2db0c6c2819 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
ed34cf506773c8c56e56924ae5d4471b4dc2a4d6 sched/idle: Fix arch_cpu_idle() vs tracing
715c768b5ea699b9b431134d4a2b8d475c786952 intel_idle: Fix intel_idle() vs tracing
d20a179c84567cfc519a0ad29bf88ce5f14b74dd arm64: tegra: Disable the ACONNECT for Jetson TX2
0dff4b4f057eaf89a51a99204d2a0635d4a352a1 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
5771374faea101729f2b7126203b480e98794a41 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
b125581040e5770fb3af0dd29e1c0d28c95a8c81 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
c1351fddc19271c222f8796d2d99d4f71f962e22 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
66391ecb74322945795b604d1f549f0cebc7a558 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2896d6f20a203161cdd21a64536cb7990dafdf55 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
e861574d3d68feeecec330f74a7871bed143adb2 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
51b749d222e61c6142062d6c2aab488f9b3a730a platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
f2e3067420d7ced8235131c25e5ea5eb00a52f09 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
9e079d41377d01a4d883c2933d041e25a6864d8f s390: fix irq state tracing
83d2e4544c906a8ecf5aaa4ea637131d0718dab6 intel_idle: Build fix
7cd876ddd2a386dc88870ea281e0a8ffb5f968cd media: pulse8-cec: fix duplicate free at disconnect or probe error
08fc2f2f231f6f1941a1d23c0186d697b2384585 media: pulse8-cec: add support for FW v10 and up
d7436abe6cc5848b01640c91d4d77c5c8529826f mmc: mediatek: Fix system suspend/resume support for CQHCI
f98989d6a3dda9be26c6331804585f283a775a93 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
b4445d07deb1a3187fd70266da8ea0329f6b01dd ktest.pl: Fix incorrect reboot for grub2bls
19cf3ebb5837057cf570ccc2297f6cf9746679ce xen: add helpers for caching grant mapping pages
5706ef32f1b73314c6fb232be0827c551334051d xen: don't use page->lru for ZONE_DEVICE memory
b58c45969b75a8865ef3a44ceafe853b61d81187 Input: cm109 - do not stomp on control URB
2ab36579c91c81188be21fbe83a861cdbc46005b Input: i8042 - add Acer laptops to the i8042 reset list
221bcf5bf7c770963df3769ec7bcfe2f81c575e8 pinctrl: jasperlake: Fix HOSTSW_OWN offset
01b524b6bd8ba65b143d58a29c4805a26891d678 pinctrl: amd: remove debounce filter setting in IRQ type setting
8574e9c84fcb67247fa671fd3d041204c50f8e20 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
460ea4718b417356e0ed5f020ebbe987780203ed mmc: block: Fixup condition for CMD13 polling for RPMB requests
ea574129db6fc5d297373f1cd6dd206d0f55cb0f drm/amdgpu/disply: set num_crtc earlier
a85186ab009314f482c2ddc8fbda650d798721d3 drm/i915/gem: Propagate error from cancelled submit due to context closure
065f07847b23532a006d8e3f80d57cb5c916ae09 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
e1069aad8632894870ecdcb6fc64ae8cc9361d4c drm/i915/gt: Declare gen9 has 64 mocs entries!
c7d43e55af6f5c3fccaacd84ed3124e4991353cd drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
c5e40ed00858055ba885710b58c0172405d471b1 drm/i915/gt: Cancel the preemption timeout on responding to it
1d1478374b9573411b5730a9e8e37f138a88e829 drm/amdgpu: fix sdma instance fw version and feature version init
84f15e918e482e8a6a3a2e501e71ca8e1f0d12ad kbuild: avoid static_assert for genksyms
09b37962516cba42e063a436aa082f5af418c59d proc: use untagged_addr() for pagemap_read addresses
9f7b8aafb913db6eb648c228ca70978d8a199f7c mm/hugetlb: clear compound_nr before freeing gigantic pages
67d243d65dd264ffb5059ea89352e56d589f8975 zonefs: fix page reference and BIO leak
a695c789e38ce032170601ae2a456ee31e95ca30 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
c28cc8c2c2fa0438763b948d9555dc0504aff622 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
31441054ef0e66a9bf56ac11202b4310d05f6863 x86/membarrier: Get rid of a dubious optimization
b952edb47c33e7e0130b84c6205327bd9cc74637 x86/apic/vector: Fix ordering in vector assignment
5513a53e414d52a40cba9a05fb9a00fe86f75bba x86/kprobes: Fix optprobe to detect INT3 padding correctly
64886d795d11ae3f22aef3c272e54944e5d60947 compiler.h: fix barrier_data() on clang

--===============0142896526028761707==--
