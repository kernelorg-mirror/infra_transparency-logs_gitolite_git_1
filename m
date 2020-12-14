Content-Type: multipart/mixed; boundary="===============9160627625725833823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 14:46:24 -0000
Message-Id: <160795718457.31884.11798110171847465882@gitolite.kernel.org>

--===============9160627625725833823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 222c38e61bac4ff72cf5362132086485b1ddbc9a
    new: 8f6875dd7b8c88ff8f4ac167e035cc7448903904
    log: revlist-222c38e61bac-8f6875dd7b8c.txt
  - ref: refs/heads/queue/4.19
    old: 6a6e8ec63918333f786d4ef3dd73ab3007eb31c6
    new: 2590af610689f1e5465eb5e2837064a4ea7c8bce
    log: revlist-6a6e8ec63918-2590af610689.txt
  - ref: refs/heads/queue/4.4
    old: 4a8788f940537080eb713e86fe9fa8553923bbc3
    new: 764725c437fd95b54afb1786e04545d12ab6ee65
    log: |
         a8ef6c3444f2ad8883b286bc8a7a9c388494d443 spi: bcm2835aux: Fix use-after-free on unbind
         f74b070fe97901db72fb87bbf345f88d73017c2d spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         90ba0cd7d48b764bfca36ee5cca6d310bbd42a0c ARC: stack unwinding: don't assume non-current task is sleeping
         96e2b1b2708a1ba9918479c0f3cf03d67ea7bccc platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         abbe412d77d128a8c4504f4640506df9508d70f0 Input: cm109 - do not stomp on control URB
         d3156ae6f0f894bca2c71b37b57eb6b9a76b83d2 Input: i8042 - add Acer laptops to the i8042 reset list
         764725c437fd95b54afb1786e04545d12ab6ee65 pinctrl: amd: remove debounce filter setting in IRQ type setting
         
  - ref: refs/heads/queue/4.9
    old: ea24f61e31b993465e9349b0cf8128d388d29238
    new: ec75e159fdb65264bd7f8e78d4ed757b45acd8fa
    log: revlist-ea24f61e31b9-ec75e159fdb6.txt
  - ref: refs/heads/queue/5.4
    old: 3f9560bb4ddad864b5e296793a50da980834e81e
    new: eca2a0cf6739a5f3d10375e0211e07462335c103
    log: revlist-3f9560bb4dda-eca2a0cf6739.txt
  - ref: refs/heads/queue/5.9
    old: c3ab7927972e708c9efe4e6edf2ef040e095e998
    new: b1dcd61de45d16ec2b736c7421e74f8b034909bf
    log: revlist-c3ab7927972e-b1dcd61de45d.txt

--===============9160627625725833823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-222c38e61bac-8f6875dd7b8c.txt

f4377077eb22639f921d7d532e84b283a40bd803 spi: bcm2835aux: Fix use-after-free on unbind
b48f90a4703293c38fa27fbd87cfa34b81977944 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
2fff20ac9e718c2239e6795c66107128178724b8 iwlwifi: pcie: limit memory read spin time
f5e9f2bd84ea462840a216c999e55fa1f433e70e arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
1501593765e8faa7989e9af6aae455ab3171c238 iwlwifi: mvm: fix kernel panic in case of assert during CSA
b51ff17417e2045f791034bae1070ef8e96827a8 ARC: stack unwinding: don't assume non-current task is sleeping
60ed9b15f00290753186801fc826eb1307eff4c5 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
fecb10e086d6d7c20a3e2740030e4437af72d6e1 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
7f7a8d3f2bd563ffd70ec32a9020a31a07435a4e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
dd548cd386ebf8842627a391180535a22746a7f6 Input: cm109 - do not stomp on control URB
b2d0f2c1dfbcc41e1fbd85e3e01b3c156ae77a0a Input: i8042 - add Acer laptops to the i8042 reset list
47ffeb763b13b4933b6f619e1c5ce045c32e2d30 pinctrl: amd: remove debounce filter setting in IRQ type setting
e96fcee13d7483a410754879addd25b610e3d27c kbuild: avoid static_assert for genksyms
6e0be2191be5be30fe92c6093712fcd5c3141ad3 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
8f6875dd7b8c88ff8f4ac167e035cc7448903904 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP

--===============9160627625725833823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a6e8ec63918-2590af610689.txt

eec8dbd3700cdffbde32bf6ccc433054420de423 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
c35dd199ca24af07bd2a784e5c04572b09d5a068 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
1282df89e104c083272fb816af2beb9e2a06a298 spi: bcm2835aux: Fix use-after-free on unbind
049b4bde9c7c0a8836f3cd996ac30945760a6f04 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
578ce10546f2b08446d141434d9e72b60b890392 iwlwifi: pcie: limit memory read spin time
d03915fcf333d40dd313e2e29e7b6fb91c0cc8ba arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
0dba06297100f79f9041d7164e3ad99f37c6c5ef iwlwifi: mvm: fix kernel panic in case of assert during CSA
52283a12d0a70fc255d126ee80fee10eef26c5f5 powerpc: Drop -me200 addition to build flags
28fdfb196702e09ffa62341264299d70dd1d7e02 ARC: stack unwinding: don't assume non-current task is sleeping
f217788c79a8cb68a2b6c75ede7dc81510a9ec7c scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
f8f8df2396e12f320b66a3201b1de419befd4e98 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
ae82e5f8c411eab451e9d5b9e9f9383f779a39a2 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
b271af7f254ca7aa70612dc9de7e91eb211debed platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
fd3de822f71405bb6e0250081dad26c66a172389 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
7a07eda97f8de873876620c6bd58d9acce630a0e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2590af610689f1e5465eb5e2837064a4ea7c8bce platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC

--===============9160627625725833823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea24f61e31b9-ec75e159fdb6.txt

3eee48b8cbb74baca840878a3e9f52e3ef982000 spi: bcm2835aux: Fix use-after-free on unbind
7b2982046606537954b4900d4482c453c49c2acf spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
cb4152867a4b9d4f9302192a79d88430fc055d9e iwlwifi: pcie: limit memory read spin time
492668be52438eaa2b8f1afdb2e58f3d5f46a548 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
7c446e6c01109edf1ff95615656ff816dd13d39b ARC: stack unwinding: don't assume non-current task is sleeping
10500baa282fe37ae55f497e08d8ee48cd49a5c8 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
7c813670b740fb2e2ea541fe12d5cf3512eaf837 Input: cm109 - do not stomp on control URB
0a0ec05e7d81ec5d25e315f52125f5171110bfff Input: i8042 - add Acer laptops to the i8042 reset list
8a3e9472d922cd63d4417cb762f400327ab9119a pinctrl: amd: remove debounce filter setting in IRQ type setting
ec75e159fdb65264bd7f8e78d4ed757b45acd8fa scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"

--===============9160627625725833823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f9560bb4dda-eca2a0cf6739.txt

59b821c9777b16de0b954255eeee7c28acf44b42 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
861b73adaf4e1ec53105680f2f37b35871bb00af x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
9d6efada53c80dc27e6253034602d95fdae5266b iwlwifi: pcie: limit memory read spin time
b6c3fbe50c6ad4af8d79d6f7e306ddbf9a9cb26c arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
8966951a005391ba382ed55ab528d1054d9da046 iwlwifi: pcie: set LTR to avoid completion timeout
791be50d03afa503592bb6292ed46e87e1be7977 iwlwifi: mvm: fix kernel panic in case of assert during CSA
db24c2010cc8adbb83864c01dcd7eff506cf59b3 powerpc: Drop -me200 addition to build flags
90aae926e581e9160de920827b6e42da080cb87d arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
d470c0a28c756a2f706586f9301581097920c0cd ARC: stack unwinding: don't assume non-current task is sleeping
0da1c7ce0e7d0ea33211c31bad6ea2a3438eef44 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
fe4d6fb9ea6e7eb4d2b301fc4bd583a1789eee53 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
72eb6f5a93bb6b0a28c09ba9b26f6334f80bb731 ibmvnic: skip tx timeout reset while in resetting
f16446b6244a76fa4793c5d2a12a30e9ffecde2e irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
ca7b25ca8520872d8cb60e12fcb82652f02bd966 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
0a4eb997cb01a1165f4784c4fe0e6c51a4f55c59 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
a3147ecd241ffc83d5401a445b8ac2658117f120 arm64: tegra: Disable the ACONNECT for Jetson TX2
e4fde855671d57ca718681626be4df5d8eb3f485 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
5ef4285b4b53be541fabc3ab74c238105ff976b0 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
81bb32ff0be6a0c678d8563058e10eaf71ba2874 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
b3e85d879b99969227c225898bf101e74baca8f4 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
4d2962fc4b5b104e5e74c2f1b79a9662f5b5435e platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
eca2a0cf6739a5f3d10375e0211e07462335c103 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0

--===============9160627625725833823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ab7927972e-b1dcd61de45d.txt

2d941b538d50c111cc5f0e465d45c8b62a68d58e Kbuild: do not emit debug info for assembly with LLVM_IAS=1
13d3f100dc57e316bf3681e892d888219fa5f7e4 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
6bdf18ca498715e6b33c963d9991032c561084eb kprobes: Remove NMI context check
677cb2ae018eaf8ee1561b3b6b0471287a3add70 kprobes: Tell lockdep about kprobe nesting
62824232eb486cba941f07147f8b7531d0529183 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
bd60099443144d1ef6267d82c50e9ef6b69796c5 tools/bootconfig: Fix to check the write failure correctly
4b922aadb732daa5b0c641489f2a0f96e9aeedfa net, xsk: Avoid taking multiple skbuff references
3203a1f4d6af6acdd863b7cc8166541565b15f6a bpftool: Fix error return value in build_btf_type_table
5856f580afb598a64c0257ff71a38d942c1610ee vhost-vdpa: fix page pinning leakage in error path (rework)
73e5ec74bd5fc16e3ddaf65d1d4e143c048c629d powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
b2479de91c41b455ce2e9393b1d3d95021dd9499 batman-adv: Consider fragmentation for needed_headroom
57eb1e6c11eff0d8f59a515a2118fa4746024379 batman-adv: Reserve needed_*room for fragments
34ba3168911d9b7b96351a242ab2a566595a9612 batman-adv: Don't always reallocate the fragmentation skb head
35301dcfbb623f345170325e2e1730295e643745 ipvs: fix possible memory leak in ip_vs_control_net_init
2967cc0967723065bccd4127cb25bd3397fec2ed ibmvnic: handle inconsistent login with reset
303be7147b21edc7cd56a8e58e6007e22c920fe5 ibmvnic: stop free_all_rwi on failed reset
ca0e569ec64cea6c43b7a3961c362f451821be02 ibmvnic: avoid memset null scrq msgs
38a47f50df8e9a3b3244f349576147d231941d56 ibmvnic: delay next reset if hard reset fails
7cbaa258632a75099ba88ae3483c7d9d5e825fc1 ibmvnic: track pending login
744dea67f0b4cc94ec9931cede551c7511eceaf5 ibmvnic: send_login should check for crq errors
58456ab86413497bccccc75a042c30432af3741a ibmvnic: reduce wait for completion time
4d10cbd0ffd0018caa224df3a014b299c13cbb96 drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
b2f0ce08063d92672eb381bbd044df691a7cf472 drm/panel: sony-acx565akm: Fix race condition in probe
d4ece6b5c0097420ff898e3a50eb3b35448b29d2 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
9356ad76d8911665bda8af3eb3eb9a516e1393a6 can: sja1000: sja1000_err(): don't count arbitration lose as an error
884514a55e808e7659dc6a885d61cda9a8bee5b0 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
df0ef8377456221a72b9ff9e7987814dcf29f119 can: c_can: c_can_power_up(): fix error handling
4eb04f38e94cc3fbf6b43cc86c2bc24e38994180 can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
db100472ae52bf23508e60ecf15987d2c1c750a2 samples/ftrace: Mark my_tramp[12]? global
c16dd1fdae85f8cce378bc1e746bcb753b095306 scsi: storvsc: Fix error return in storvsc_probe()
28834a9bee4b93d4d3181bc54cf5828684c6efa1 net: broadcom CNIC: requires MMU
446cae3f0e86b26fd39e6da71c619c80c0f8a17a vdpa: mlx5: fix vdpa/vhost dependencies
60569c160acdf7b209984e185613854252925817 iwlwifi: pcie: invert values of NO_160 device config entries
40cc8eaa440e870cd769e8c550473cd341cd0cc8 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
d75c7bcfb27e9292360c8a55d27665f3b8a5a703 usb: ohci-omap: Fix descriptor conversion
473e064b3b71a573a599cdb8380fdd1bf7b37394 zlib: export S390 symbols for zlib modules
ba6bb706026c0700a76b82d4f6e8008f680c3842 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
7ad1d9ed499aeae5cec50b6cf07a926a33f48d52 phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
cf7162224454e036a2978f57029f3a474365c1aa arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
c4f5de03f48019b8ce26b701a5329326f2c69cda iwlwifi: pcie: limit memory read spin time
5e9b69fba5f391f3f81be4a0f43a036eb906416d arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
aab113a4a4d3d61a6c27dbd2608370e2320f4a75 arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
704bf3ee688382ff97c89601a3332adc88945e90 iwlwifi: sta: set max HE max A-MPDU according to HE capa
b2a1a2d5ad9b7ffa4bcb9560dfa688ee6a6a73f0 iwlwifi: pcie: set LTR to avoid completion timeout
516327099c8e1535c9d97e5fabc46f2599dd795e iwlwifi: mvm: fix kernel panic in case of assert during CSA
c6aa0979497bdc0e5db7118ae7e3636147c308fa powerpc: Drop -me200 addition to build flags
2129f36d9fc97db5f454c4f0bd283e198db90d89 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
1afa6baff14b9ce524465e301c75501ce895bf9c ARC: stack unwinding: don't assume non-current task is sleeping
8ed1209bce0f3b90fe95f0b64c7c16d0f5080a6d scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
ad975c031e6e06354e67cc5ab299f3d83c4ed28d scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
c2666743ae9aeef93cfcb43a0bacdd583d72190a interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
c9acd6381ffa96d3d3d99f6d1981ea94f467a584 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
49dc46d1d558a337b7be132fdea59f215f6955df ibmvnic: skip tx timeout reset while in resetting
7b0585496b49df4942fe10d6d5670dd699a32ba0 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
2b881b9748653965ec7db6ee977c226ffef867d6 drm/exynos: depend on COMMON_CLK to fix compile tests
b159751dd5bcb4b8d4ea701d52cec3cc6fd84b07 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
e32c47c04f0c2145be250d4aa86e1f573570857b arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
c8240ebe761eb647937990ab9e4ad5878921a65b habanalabs/gaudi: fix missing code in ECC handling
155c69e703aa281b0fd83abc76d7b39b9ae8b8f2 btrfs: do nofs allocations when adding and removing qgroup relations
6f35631c2222387828a9489a21b1cda10a27788f btrfs: fix lockdep splat when enabling and disabling qgroups
2b5927243e86c799410025d34528eb667e8f3cab soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
707ae8425c3e442636136a7258f3470b2b498452 sched/idle: Fix arch_cpu_idle() vs tracing
8bea2c05c0027a58df046f68bcd68aa001a24a91 intel_idle: Fix intel_idle() vs tracing
a66d2a0f77c4d2c82f890f88030aea148208406b arm64: tegra: Disable the ACONNECT for Jetson TX2
025df11d260a06eb0af591a832a3948a7d7895ae platform/x86: thinkpad_acpi: add P1 gen3 second fan support
d58723490682f53bdfc856064981234f104eda5c platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
e4055bdc79aa73e8f4f2f55a843d8bc7a4cc6021 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
5e556ccdb74af04118070b2e3a32ba2805bc41a4 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
89ac4f00b68bad4cf4f2a58a4360ff9054342874 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
ec5890fe95751a53dd8208e76ca255e4ac98f67e platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
94522d2fbd872a57f9a5ee0a8c44ee92f89e0c7b platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
cd99f55882e3d0c9935dc130f40f81e5784e10e3 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
482a53014b6737120b773cc44abbb7216a15c19a can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
b6f3fc52c9f0463d12da423083f5cbcad8922499 s390: fix irq state tracing
43a6b1ae4a4c462690247c73498c819a9ec9cf64 intel_idle: Build fix
4278fa9ecd8a466ef7743145417843e0584ab0c5 media: pulse8-cec: fix duplicate free at disconnect or probe error
f90684b8214edfa85d64c39a8cdc1c9c655dd1d9 media: pulse8-cec: add support for FW v10 and up
0bb20936e8ea10f45d2abbf0d92e4a4be198923d mmc: mediatek: Fix system suspend/resume support for CQHCI
b70a6c7943cd7e74b7c67af2ff8c3db47afb0abf mmc: mediatek: Extend recheck_sdio_irq fix to more variants
51394e51653a488cd7d47718c3df73c154c387f7 ktest.pl: Fix incorrect reboot for grub2bls
8988565909c81cd77a36afb053926828d65a70fc xen: add helpers for caching grant mapping pages
65501439b47f03ebf8455ab244283e267a09088c xen: don't use page->lru for ZONE_DEVICE memory
747bba7b5c43ef3d03aa820a4420daba0f0883dc Input: cm109 - do not stomp on control URB
3809f39c50d6579c5efb1d813f8a22bc41e26cc4 Input: i8042 - add Acer laptops to the i8042 reset list
a2167cb55c0d1c580863d8341fbb5a4b1406464c pinctrl: jasperlake: Fix HOSTSW_OWN offset
4387dfd76062bfd187a4eefe9f378aea016aad8a pinctrl: amd: remove debounce filter setting in IRQ type setting
1bd9a1fba83d84d957a6dbc83ba003545e7d1d36 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
0c28eda278a7b559e12747399c2b8c8891441d4f mmc: block: Fixup condition for CMD13 polling for RPMB requests
ad99f1c7ae38f787c878d7e877e32353acbcd051 drm/amdgpu/disply: set num_crtc earlier
26aba83dee99e3d44818f672316e2cb5d17a8958 drm/i915/gem: Propagate error from cancelled submit due to context closure
08a353fbdad8840e741fc2d52b8e8866dbb603da drm/i915/display/dp: Compute the correct slice count for VDSC on DP
374ffa4f404a3d6e762ad5340ce05fa56d559405 drm/i915/gt: Declare gen9 has 64 mocs entries!
31fa701664222472c4709e7fa14fe0a2b77d7276 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
ba6486e9646412886a009fa79debef50df19f6df drm/i915/gt: Cancel the preemption timeout on responding to it
9183c75518ec08efc9f185f411c5e34cbbdabd07 drm/amdgpu: fix sdma instance fw version and feature version init
40010ccb9e129648431ac77fdfae05ca01e9296b kbuild: avoid static_assert for genksyms
a05f4f7e925d7720bed73f654430340e04b64daa proc: use untagged_addr() for pagemap_read addresses
b8263adbb0ca6111d9fc3aba8ddd8fb7fda57e8f mm/hugetlb: clear compound_nr before freeing gigantic pages
2b83aa5f8facaf2414faac0e288a4b75cfde5e39 zonefs: fix page reference and BIO leak
60cd5db65d0d9ddf15b01d3f498e45f93e63b5fa scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
e08095c5927e897c8d9bd36da5fe515df6f307c1 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
386364433e24e6ccc95ffcc626426fa8bf3b691b x86/membarrier: Get rid of a dubious optimization
e5555cfd512a69aed5ac03b7a97f505f6c915893 x86/apic/vector: Fix ordering in vector assignment
b1dcd61de45d16ec2b736c7421e74f8b034909bf x86/kprobes: Fix optprobe to detect INT3 padding correctly

--===============9160627625725833823==--
