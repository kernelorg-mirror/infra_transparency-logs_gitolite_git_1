Content-Type: multipart/mixed; boundary="===============4860631993925352620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 15:48:52 -0000
Message-Id: <160796093296.8969.15934920771737812449@gitolite.kernel.org>

--===============4860631993925352620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bee950c64743b4b00f4969991b031f413536c691
    new: 350fba121380ea45902fe16c05a418121eead76b
    log: revlist-bee950c64743-350fba121380.txt
  - ref: refs/heads/queue/4.19
    old: cc91fe6e25ad54d5a702c0dce5f8577ad3a6fc5b
    new: ed727de80fdf7645f3c0fac960be935d286273ed
    log: revlist-cc91fe6e25ad-ed727de80fdf.txt
  - ref: refs/heads/queue/4.4
    old: 610640b1befe42764f4ca4d80764d807b480d068
    new: 4fb0b37b0404c8199f1e9c72a4d7ed5ee6b51e79
    log: |
         475409d67e853bdc85765e0e54526bf6bb72fa3d spi: bcm2835aux: Fix use-after-free on unbind
         ba1230dd3358b8293f3e1aeb5f3c84c1eb69d3e8 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         605998a3afbad5dac2ee4f3f1b422bd9343fe27d ARC: stack unwinding: don't assume non-current task is sleeping
         94d3b086dd551ba574b58e97acc78acfbae8966e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         278fe0d86e4a851342167cd140c7f1a32ddc3498 Input: cm109 - do not stomp on control URB
         e2bc24447542c160633e323ad03ba260243a0281 Input: i8042 - add Acer laptops to the i8042 reset list
         d8eff0863e8bbad0a63f0e1ca0a4f4c8b20abdda pinctrl: amd: remove debounce filter setting in IRQ type setting
         4fb0b37b0404c8199f1e9c72a4d7ed5ee6b51e79 spi: Prevent adding devices below an unregistering controller
         
  - ref: refs/heads/queue/4.9
    old: 091804f03c935e09704d810e60753665b1f9f1e7
    new: c085e72edf8148a7d42a80958f5a2f87e6fe6379
    log: revlist-091804f03c93-c085e72edf81.txt
  - ref: refs/heads/queue/5.4
    old: fa50f51015e2951f10b515c30fee700bf596fde2
    new: 395833525e6a611e58921ad14aaef4794c13c0a1
    log: revlist-fa50f51015e2-395833525e6a.txt
  - ref: refs/heads/queue/5.9
    old: 323ddda7a5b9789f46cbac05f5bd2953e732e002
    new: 4b256d22957678c0eb95d5cabe1a527360d84789
    log: revlist-323ddda7a5b9-4b256d229576.txt

--===============4860631993925352620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bee950c64743-350fba121380.txt

15df7f03dbd73a79cbba0046110d18fd32deabbd spi: bcm2835aux: Fix use-after-free on unbind
2c99edb6fd64db18e7e132402d58b071dca77a5f spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
6112311de1c7509cbd096776f293d345179d0609 iwlwifi: pcie: limit memory read spin time
5968f4a6ec9ca02e8ff76fa79b0c1a2bd7dd3aa9 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
bb1b0adc3ec6fa11ec1d104a5bf0fd9f1b0cc640 iwlwifi: mvm: fix kernel panic in case of assert during CSA
78bc78a0df4c24f5798f6f0219fc1c41453d63ec ARC: stack unwinding: don't assume non-current task is sleeping
f0e83537a73ba63ffcfe2e70d9ec52fa0e4c66bf scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
c041bf0dc33082a70edf441ff6a90ceb14f60cf0 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
133a3dee15c69e9b21872da9ec4b5cc0f0d48fd3 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
ebd2162acfd281f44af6aa242d01d70f8185aedf Input: cm109 - do not stomp on control URB
6106e799886ad62641f9e2d3809832b20a57e9b4 Input: i8042 - add Acer laptops to the i8042 reset list
c7cdd8ea6f19299d4f6223b2c4d41fb9c12a9f1d pinctrl: amd: remove debounce filter setting in IRQ type setting
6b61a0f2710c7aea236387e850a697d03d6e6c02 kbuild: avoid static_assert for genksyms
b6007d0084bfb3583db1dd912a6305e10e65ef96 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
350fba121380ea45902fe16c05a418121eead76b x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP

--===============4860631993925352620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc91fe6e25ad-ed727de80fdf.txt

ddbf67baaac73dc1ce1d8f5e4a283753dcba6e9b Kbuild: do not emit debug info for assembly with LLVM_IAS=1
bf287b9912fbad9bd87e8cf70df7f5cd44ac6128 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
af014a1fb66da914be0cabc682bdc8f7b013af91 spi: bcm2835aux: Fix use-after-free on unbind
f6d7de450e5a6452125d015a41d665418146f806 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
6794024ea0f715e189e2b7ad09818a7a10a44055 iwlwifi: pcie: limit memory read spin time
342985c55d7ea0e3b902ad36e5281982e4a37dc6 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
5ad44cc128a9e61b916cba6d532df80933a376b1 iwlwifi: mvm: fix kernel panic in case of assert during CSA
358be2d3c8c80dfeda514d72124bfe3cfcb203d6 powerpc: Drop -me200 addition to build flags
4bb48a923a58370dfc4734e412204f0b5d2d6c67 ARC: stack unwinding: don't assume non-current task is sleeping
ca4099262135e0b8fff67ba9ddcfbe835ab9fd2c scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
d21c5c9cdf2c9e6d5a622322a04a7c8be90705ae irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
42e6dacd6d8a5f961e5336a7c6d251558361950f soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
3cc041634e863ccf383a9837d74589747b4c5ae4 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
e963de612cb47ee6df137bf807c4b054e8b958c7 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
8ebb7d83efbabc3cec5604bf890a1046401caa6a platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2de270b97c317b49d10361e5ddd857f0c14cc2a6 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
8295b6772e3df900b94983242056b9028f719d97 Input: cm109 - do not stomp on control URB
be02ce9436c2e5dc6d4aa0f7845ef06c1be755b3 Input: i8042 - add Acer laptops to the i8042 reset list
097092d35f9c5164824f003420df18820b80699a pinctrl: amd: remove debounce filter setting in IRQ type setting
87469c6d886768df4b7845e8c24edbb2b6ec6239 mmc: block: Fixup condition for CMD13 polling for RPMB requests
5f2b7822a05ee241cb3d3cdb8079108312a80f85 kbuild: avoid static_assert for genksyms
90776114555dd1507aec711037dc8c589239a0b9 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
6567630ffd776958d2b9d484bc6787db4e97a63a x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
d9b12d67fc101196fac8b52dbd1c348201e2cc7f x86/membarrier: Get rid of a dubious optimization
ed727de80fdf7645f3c0fac960be935d286273ed x86/apic/vector: Fix ordering in vector assignment

--===============4860631993925352620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-091804f03c93-c085e72edf81.txt

6ed7948ede44da03970d3866e7caaa8daf7d12d3 spi: bcm2835aux: Fix use-after-free on unbind
443311c07029657919708cdd029f9bbcb38eb1bc spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
8bc3a4243b4cb2b4a8b3f0e19399d0e5ff2c0dab iwlwifi: pcie: limit memory read spin time
98702f1192b0301cdbb8be602848e1f5bafa80c0 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
997ddc8c0bf89236ae7300c4309dff9df0e97828 ARC: stack unwinding: don't assume non-current task is sleeping
7e6e742d6d15a201e8e928630bae79f56677eb1a platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
b40ee9f6a899a37a9da093d0b950921a8668fd68 Input: cm109 - do not stomp on control URB
acdf5c9588882130fad39ec4539ae8837aaf3f39 Input: i8042 - add Acer laptops to the i8042 reset list
04bdf9590ba8c3ed3fcda457e4463e33bde186a0 pinctrl: amd: remove debounce filter setting in IRQ type setting
4e2945d0d9d4b8090ade8159f3b333c52e6f9e0e scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
c085e72edf8148a7d42a80958f5a2f87e6fe6379 spi: Prevent adding devices below an unregistering controller

--===============4860631993925352620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa50f51015e2-395833525e6a.txt

38fb4a78fb20764521df2f6321d059a10751bd89 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
95b8e53334a2b922432e9b8f75c8c4f5f5d01dcf x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
02c244610a7aef939c086084aa52fcd3611a819f iwlwifi: pcie: limit memory read spin time
882eb2e3761c3d4f6d00f6158c90fec72e5a3a38 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
f9e25bb5e85cfab722c56110ce85ee0bb24fc51e iwlwifi: pcie: set LTR to avoid completion timeout
ca7d5c7093c8e9cd1e40cd7652a9c7de7be8ab31 iwlwifi: mvm: fix kernel panic in case of assert during CSA
072d29dcc08f1cb191a08ca1e7ac7ca5b90f1d76 powerpc: Drop -me200 addition to build flags
7b9c1048f902bf40aa1209e74e0bd152fbb7394a arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
bf7feaf345dcbfc0c7e7840c791d04448fb289df ARC: stack unwinding: don't assume non-current task is sleeping
76adb220382b5017b9cca191188d52a3a05218dc scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
31cea5a22146ebe42732524b97727170cc408051 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
3f596ecbbf97013521ef80a12bba9e9194a1819a ibmvnic: skip tx timeout reset while in resetting
3c4f3d04e8b7eb5235cf935f1e4d662ea58a5846 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
9f540562393bdc6afbfedb87ee0f531661fedbe5 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
2c7f32c2d582a06f028924c855b9d610f01af50f soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
93676ca1940c5dcec70f61e6d3e6bdb24010c97b arm64: tegra: Disable the ACONNECT for Jetson TX2
76237d0b861c18315ef44c7a7b427e590ba5d629 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
3af008155df01e02d5bcfd32773ab42cb351d90a platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
40076fe5a6bbad95fa98dca78d863e04315e7e74 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
5532a7c527e5b9b51fb92622b176d534c59b54fb platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
29c4962996bb0e7210adb7efae374809284d2545 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
9febd685c2e4cea78d4fb5e09f27d57a2fed902d can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
ed8cc28753e7286f592998617077ef7f315faf5c ktest.pl: Fix incorrect reboot for grub2bls
709f75dce8911668b53a3596fb46038403ab3ce3 Input: cm109 - do not stomp on control URB
6820a8766d7c04421ecb5516aba1ffe9d270d4ef Input: i8042 - add Acer laptops to the i8042 reset list
fa5606e0cc9358cb4498ebaef25a538364e1d444 pinctrl: amd: remove debounce filter setting in IRQ type setting
63a17d629ff4dfa3ba58db786b02e6bee5d364c8 mmc: block: Fixup condition for CMD13 polling for RPMB requests
42ffdb1bd5de06bef53062427ae25349374c23d8 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
df7a6321a609c2ea0374ac158ffdbd8cc2e915f3 kbuild: avoid static_assert for genksyms
2721a8661bc4b5c11176cfd6bbea43fbc791c713 proc: use untagged_addr() for pagemap_read addresses
851557b0b316b1db0fcdeed318f63df029f59134 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
7ae8af92371b6b11c249ea3c8606208566327f74 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
6df778f51046e6fa3adadef23dfef2edece1c84b x86/membarrier: Get rid of a dubious optimization
c09373d2d1974b37f53c448d033f3754fd721243 x86/apic/vector: Fix ordering in vector assignment
5fbf98eba265d424f16a5eafb43df38523489706 dm raid: fix discard limits for raid1 and raid10
a3b053424174db76ea7e367fb04584d2664b9ced md: change mddev 'chunk_sectors' from int to unsigned
395833525e6a611e58921ad14aaef4794c13c0a1 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING

--===============4860631993925352620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-323ddda7a5b9-4b256d229576.txt

82850ed5fee64691df274be01d18300202f142d7 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
c483e086ad50583a2ac00c191da66b9eff768f21 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
f42386b4d3dc51ead4a8199e1ae8e7a27b7d66fc kprobes: Remove NMI context check
bb5a10b800994859967992654fe0bac10fe63151 kprobes: Tell lockdep about kprobe nesting
5748ad777090b67cea108f48ec5483c09adbf1d1 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
af331363536aeb165c79d0913ec8a7cc986af908 tools/bootconfig: Fix to check the write failure correctly
a8ce0985838dda16308afd4f370ac322a2a3e79f net, xsk: Avoid taking multiple skbuff references
d73f00b9bdcfc22bd3e1a3ab19e87b91528c1561 bpftool: Fix error return value in build_btf_type_table
227f99c35743ca49adfbad4e2b0f7f08b189f921 vhost-vdpa: fix page pinning leakage in error path (rework)
87ddaba5d107175e1f9eb2d86c76c29f41458602 powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
748063417a19c1f46cf520ad58b4d5e5af7cb7b8 batman-adv: Consider fragmentation for needed_headroom
839470ce17c10c5ece127a429daa4a5ad0459458 batman-adv: Reserve needed_*room for fragments
1a9a21ab4db4e78344bea61abd5a7dd99cb36ac2 batman-adv: Don't always reallocate the fragmentation skb head
1c2025d5ff6d009490f76c2f471e21babaca0842 ipvs: fix possible memory leak in ip_vs_control_net_init
369c83cfb21e7d01bc4605a89e4f9a166b387fe9 ibmvnic: handle inconsistent login with reset
ed54ab93e7345a054d890c74b6fe6abd0c1c6d76 ibmvnic: stop free_all_rwi on failed reset
e269f32bb73e975f7467d5e64e63f11d52798774 ibmvnic: avoid memset null scrq msgs
57aa177037836ef3a45447611b7ff5f9df584c11 ibmvnic: delay next reset if hard reset fails
1643737acfc1511c4b414dc72197b3a6c9dff4f8 ibmvnic: track pending login
f301c8c99ff4f59f209d2cc5f13ac0e36a4b8604 ibmvnic: send_login should check for crq errors
2adebe01b3ff175be296e5d8591ede8c7f92101b ibmvnic: reduce wait for completion time
9fbc51dbf1a5c2d5013fba5438e68d3f09b4aa32 drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
55fc9c48b61ff16867d4e5734149a5d7763ac133 drm/panel: sony-acx565akm: Fix race condition in probe
27555ec5a82793e8988b3b0d3d309a15ff33a061 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
8ec15542e9ef280f9237cc16445ce98c0b8073dd can: sja1000: sja1000_err(): don't count arbitration lose as an error
2c5c7053526913ed98e3a3b4316703b451811188 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
c046c2acc70d069f8a5fdd8e775bb2e94da8f23f can: c_can: c_can_power_up(): fix error handling
f66255c2a731bc6effccde36f8aaa9b4a3151559 can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
c8dce71bd45e76f7d30e7d4e7b8e86c3157e3bad samples/ftrace: Mark my_tramp[12]? global
1578ba20f029104d42c35f83e95566ec0e757fc8 scsi: storvsc: Fix error return in storvsc_probe()
dca4d9e07640ed94ce87fad1e49451c09f8b14d5 net: broadcom CNIC: requires MMU
827b52df8cdf47739faa8051284f7245154c921f vdpa: mlx5: fix vdpa/vhost dependencies
5e3b21373b1158654280d4287654c1567e6d770d iwlwifi: pcie: invert values of NO_160 device config entries
a6d1b12e4d1e29de7dd1667267f1352ca18e6c85 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
0a38cd03f13bdfe6b809d78806618d907eb4b925 usb: ohci-omap: Fix descriptor conversion
1b7c9ea6ad47ace786bcef8e0297c5e56efb98f7 zlib: export S390 symbols for zlib modules
8b6e6e599d8ec7a7ce7e8255938efa1ff6c97750 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
0611cb80b51de733d87099947c58ba076f530d44 phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
3920e840873c71716dac1160cae7b03a181cacd0 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
8639db99ef6a2950cefe6016604ed1cd4e0a122f iwlwifi: pcie: limit memory read spin time
b53d8c6da7bdc1dd69fa1ff50130d310ac3cfd0a arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
2286aa30d1004b75330138f4c54b574c66c04fec arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
825197a8318c465842b15514617fe641dc1636e1 iwlwifi: sta: set max HE max A-MPDU according to HE capa
f3a4fbcb48d0fcdaa764cc5f935889f61d31e5b6 iwlwifi: pcie: set LTR to avoid completion timeout
e9f4c53322e18fa18d3b9e8c792989e2cd98d7b6 iwlwifi: mvm: fix kernel panic in case of assert during CSA
b7b23b671a0dd7bb526e14f8cde4fff02030232e powerpc: Drop -me200 addition to build flags
70dcf8f4afaa31607a50b86ef7058367385e7bb4 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
8ba4e144a08f3355b68eb25b6db48b1b584cb699 ARC: stack unwinding: don't assume non-current task is sleeping
14ce44e63d37d8a31dab93869b15317308e374b1 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
4df061b8196f5cfaf7e5540629a8b80fb227f4aa scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
a8ebd99ba33a99838cf5d14b67f188cd86a0d765 interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
e5285f612a7c66e74c6cf6b97a7cd386bfa0a8f4 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
79cba48be473b72294209123aecc5a687a51ab08 ibmvnic: skip tx timeout reset while in resetting
2837db44f7074c2a74dc79cc543fe5e74f5ccd8c irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
4f1bbcc72b4d0b8877295a3b1b16d628f09c70e4 drm/exynos: depend on COMMON_CLK to fix compile tests
71629a5099889fc2985c84aa836b679e510e9293 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
89ad8c7bec9a221d7889c24fa912eed4f36e1278 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
aa426b2b2a33b6454af2d8ea43eb545e25ab6611 habanalabs/gaudi: fix missing code in ECC handling
80f5a0dca8c42253346625fa7d892f3eda6b9acd btrfs: do nofs allocations when adding and removing qgroup relations
e2515f67c649777fbfcaf5e102d0e94d30f686f0 btrfs: fix lockdep splat when enabling and disabling qgroups
1f58dadbd4ab5d76ddda47749245afc28dfb38cf soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
1cf7571acebe5804a3224d3f682611eefc90f32d sched/idle: Fix arch_cpu_idle() vs tracing
6aa890a433cbf4d4fbdd47f9fa1148c639a4910e intel_idle: Fix intel_idle() vs tracing
db13ea6bf4d40a1f236e96974695ca72cff0ae29 arm64: tegra: Disable the ACONNECT for Jetson TX2
926bb8fa0603cadf300f4c5c92e4619fcf3dd19a platform/x86: thinkpad_acpi: add P1 gen3 second fan support
78048e95693af8dcc8a74fd183cdca76af377bdb platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
96aa22d2d296d69779fea7c20d609097ccd24025 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
df5677d9360f75af0c52f81cbe1a65ab7d919e7d platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
af179c981a866025eb7d9a81e9cd314854cf9d2e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2bc0f1f3f0c2870d3f24a990423679dca0de65f8 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
1f9d32b9377c9d7623e1c52b2097b90b01c33e29 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
05e59b0caee05e8b0530521f731fbe3fd25eb08d platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
ab9fa1f0cdb3a546fa7d648ebcd65019f7971104 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
f4ab1ba0b00cac7ffc4895024bfc1f98b7ea482d s390: fix irq state tracing
58557b26b8fdff9523db3e36454235164249ecd0 intel_idle: Build fix
927beb5908b12394dac25dcd49e5627f64f605db media: pulse8-cec: fix duplicate free at disconnect or probe error
33758eafb4ebd24bf4c03e8f7d51b186844dd3c2 media: pulse8-cec: add support for FW v10 and up
17408efa8910c48c2e39fcf4d02ec9df9a1c73ac mmc: mediatek: Fix system suspend/resume support for CQHCI
446f88450de64e908e0a2b1986eb7b13ad2e3de4 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
b85e3b6b27c01939c4b6a941f6a153a4bb25186b ktest.pl: Fix incorrect reboot for grub2bls
dcfed5c7c26938d6264857feed6bf7a9356431d2 xen: add helpers for caching grant mapping pages
4b0caf2e2046187528d9fd3083d480ca812bd5f4 xen: don't use page->lru for ZONE_DEVICE memory
7d6421d7182ef986524b2fbb4b9abdaec93cd62c Input: cm109 - do not stomp on control URB
beb9dfebf59e590439ccc1bd7f77eddd8ada692a Input: i8042 - add Acer laptops to the i8042 reset list
4815eeb31395c0997ae0fb55f3c89c82d80567e8 pinctrl: jasperlake: Fix HOSTSW_OWN offset
4df4c22a0a8c711e3d2d186966a6a3896152b431 pinctrl: amd: remove debounce filter setting in IRQ type setting
a33a538557b1196a57cb83092ce534d29b304a9a mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
af4a699bd0ca89442b4e549a77690e49eba2fe80 mmc: block: Fixup condition for CMD13 polling for RPMB requests
694bbcf603477938620486f75bd142cbd79d0525 drm/amdgpu/disply: set num_crtc earlier
ede5a375cf58caf930313381ad4e65df0f6d669d drm/i915/gem: Propagate error from cancelled submit due to context closure
19df2c3ec40c896402f31ecd67271bc33399478a drm/i915/display/dp: Compute the correct slice count for VDSC on DP
b5895879c159bf40f823be74373d4ed8e22c4664 drm/i915/gt: Declare gen9 has 64 mocs entries!
04b61d0986177aeea5b4bca9893238587ac4ce9e drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
16ee050a709fd75a4af405483a6158a3d0984fbe drm/i915/gt: Cancel the preemption timeout on responding to it
5f03c837e80891b3519d7f537a55006f1048896a drm/amdgpu: fix sdma instance fw version and feature version init
912f302d351cb42310eb59b9ec385089c945f79c kbuild: avoid static_assert for genksyms
3dc6459e2bf7f071cf2c1bfddbf21923c76c5499 proc: use untagged_addr() for pagemap_read addresses
2feb690c89ab1ffb4bef8dc9870964be69239ad4 mm/hugetlb: clear compound_nr before freeing gigantic pages
f286d3f7d2618abba8758b435bfcdece5f7de43d zonefs: fix page reference and BIO leak
7f8dec0f4022d591fcae0ca4cdad00d2e8810822 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
9aaf1beca1da92295fc5426c84522cee61267389 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
885367a2b8c5744b6b87573d6d66b7370dc278eb x86/membarrier: Get rid of a dubious optimization
6a5402cd5c4d4724daabfe822e7eb88b8ff9af68 x86/apic/vector: Fix ordering in vector assignment
07817114f112144df4b2a46225e844d712e638f0 x86/kprobes: Fix optprobe to detect INT3 padding correctly
9f2f73c9be5a9e6a1243fe1219c117a7743e8e77 dm raid: fix discard limits for raid1 and raid10
4b256d22957678c0eb95d5cabe1a527360d84789 md: change mddev 'chunk_sectors' from int to unsigned

--===============4860631993925352620==--
