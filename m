Content-Type: multipart/mixed; boundary="===============8917440843687459615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 05 Aug 2022 11:14:46 -0000
Message-Id: <165969808639.30223.12107788147804074406@gitolite.kernel.org>

--===============8917440843687459615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: a8bc7f656e322b2eb4342f861ec51050a0ee873c
    new: d91170a44a94c82c52a3ae5243dc5e6c659f70cb
    log: revlist-a8bc7f656e32-d91170a44a94.txt

--===============8917440843687459615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8bc7f656e32-d91170a44a94.txt

7935e899b35c93faa26e1d272a51b3d9cb39f23f firmware: stratix10-svc: To support a command ATF Get Version
79e48cec6cba4eee0bd3a13f31320e33a1729931 KVM: x86/mmu: Add optimized helper to retrieve an SPTE's index
39944ab99c2f9cc54272b9b871e3e759ebaa960b KVM: x86/mmu: Expand quadrant comment for PG_LEVEL_4K shadow pages
dfd4eb444e5cef4387605d1eef1866ceea0544ce KVM: x86/mmu: Fix typo and tweak comment for split_desc_cache capacity
bdc2d7ad10724de31463a0cdbd88b0ad7353a6de KVM: SVM: fix task switch emulation on INTn instruction.
277ad7d58611b455662f2e3f7bd24ce5bfeb2fdc KVM: x86: Add dedicated helper to get CPUID entry with significant index
ba28401bb93e5c779d5762c4eb0eb665493e5dd4 KVM: x86: Restrict get_mt_mask() to a u8, use KVM_X86_OP_OPTIONAL_RET0
fbccc4f5c2b190ef2cedf27baa4303ed9b1a1755 Merge commit 'kvm-vmx-nested-tsc-fix' into kvm-next-5.20
4613b17cc4789d6061041f9bd424180251fb6228 Merge tag 'xfs-iunlink-item-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeB
35c5a09f5346e690df7ff2c9075853e340ee10b3 Merge tag 'xfs-buf-lockless-lookup-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeB
8031d87aa9953ddeb047a5356ebd0b240c30f233 KVM: x86: Check target, not vCPU's x2APIC ID, when applying hotplug hack
6d200bdc017a420b23f70d15090e32ac87428dd5 Merge tag 'make-attr-fork-permanent-5.20_2022-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.20-mergeB
95ff0363f3f6ae70c21a0f2b0603e54438e5988b xfs: fix use-after-free in xattr node block inactivation
affac98a604ccf19c2a116a33a13ac8e6a781130 PCI: qcom: Remove unnecessary pipe_clk handling
dd4a6bf374744a8bd5ae8d6096efe5c351f2607a MAINTAINERS: Update info for William Breathitt Gray
b6e9cded90d46b1066a1ca260d8b5ecf67787aba counter: 104-quad-8: Utilize iomap interface
daae1ee572d1f99daddef26afe6c6fc7aeea741d counter: 104-quad-8: Implement and utilize register structures
c524193f1cfb9ac5f2c56effa4a01bf8bdcfaa35 MAINTAINERS: Update 104-QUAD-8 driver maintainers list
40a6cc141b4b9580de140bcb3e893445708acc5d PCI/ACPI: Guard ARM64-specific mcfg_quirks
dee449aafd48213e6ba4db74526d30b097fc93cd PCI: loongson: Use generic 8/16/32-bit config ops on LS2K/LS7A
e0e52a5cc6a589a918745e4667aaaaa564f73934 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
aeb47cb10aa4c2f794aa85e9fd3c9ff028455369 MAINTAINERS: repair file entry in MICROSOFT SURFACE AGGREGATOR TABLET-MODE SWITCH
b644c95598adfe2b968e97daee3a890dd2fda84d platform/x86: asus-wmi: Add mic-mute LED classdev support
cd89edda4002b7fb3c0a6765c3a60a60d5b1dc16 PCI: loongson: Add ACPI init support
2410e3301fcc40f6ebda234928c66a22f4257d9f PCI: loongson: Don't access non-existent devices
e05d6b658fcd98bd3a09220cb5701e40269a0e57 platform/x86: mlx-platform: Make activation of some drivers conditional
7bf8a14dedaf9ae4fd670ecd403db0dbe15bb3ac platform/x86: mlx-platform: Add cosmetic changes for alignment
08fdb6f3acaef252e79f2d2630752f9182a82c8c platform/x86: mlx-platform: Add support for systems equipped with two ASICs
6995e711b69ce8741191bd8649d8f13748b24141 platform/x86: mlx-platform: Introduce support for COMe NVSwitch management module for Vulcan chassis
2deb92864348fe7f313ed4efba12c89ebd03ef41 platform/x86: mlx-platform: Add support for new system XH3000
095a2c1891512630d8674579b3b023f427d5330e platform/x86: mlx-platform: Add COME board revision register
7964f8fc52b1b1c646615423fb4e1b6d8d685822 platform/mellanox: mlxreg-io: Add locking for io operations
91dd6ef8971085c8ea67af68dc45153917a004c4 Documentation/ABI: mlxreg-io: Fix contact info
5c8b3f11565e64366d53295e8004edaa1fcf1ec9 Documentation/ABI: Add new attributes for mlxreg-io sysfs interfaces
387162479d8ba9a11cdb6277cd5df3b3ba6da1f3 extcon: fsa9480: Drop no-op remove function
2fb67280fd83f0f40ef4ae73aa1b9fbec075c13b extcon: Remove extraneous space before a debug message
97e1bb93e7211f5468d0ebc9007331b58a074461 extcon: Drop unexpected word "the" in the comments
d4f46c0e52d6ef309ba74830916fcb02b119ce0e extcon: sm5502: Drop useless mask_invert flag on irqchip
6d7151343520c9578a5bc087f01e63524f79c81a extcon: rt8973a: Drop useless mask_invert flag on irqchip
3a06ed80265fa62eecaf519d92f1633e4f9510c7 extcon: Add EXTCON_DISP_CVBS and EXTCON_DISP_EDP
2306137b13f63f0450769ae331bb6c1b73467b0a Merge tag 'soundwire-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
6a4f7fcd750497cb2fa870f799e8b23270bec6e3 KVM: arm64: selftests: Add support for GICv2 on v3
32b378a9179ae4db61cfc5d502717214e6cd1e1c phy: stm32: fix error return in stm32_usbphyc_phy_init
38b6dbcc94fa9b1dfcf33672058eb58421340a18 phy: qcom-qmp-usb: statify qmp_phy_vreg_l
fd7d47484125c7d04578de9294faa7fec6e5df0a phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
08680588d340eaad2d5028d6f24a055a118d4e7e dt-bindings: phy: mediatek: tphy: add compatible for mt8188
28a6ed8e39f77f6ac613ec9b7461aa75e85fa79a platform/chrome: Add Type-C mux set command definitions
e54369058f3da181fcc4c893f224a0c5a8a526b6 platform/chrome: cros_typec_switch: Add switch driver
34f375f0fdf67f8804142fa37a28e73426d4c1df platform/chrome: cros_typec_switch: Set EC retimer
bb53ad958012f5a8d88b3b7159c22b3b877601bb platform/chrome: cros_typec_switch: Add event check
f5434e30011e011b24852959365b7cbc61dd8c85 platform/chrome: cros_typec_switch: Register mode switches
66fe238a9bcc158f75ddecf976d1ce7efe20f713 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
c76d09da77d69d7f737540985912ad2bca654713 platform/chrome: cros_ec_typec: Get retimer handle
bd734481e172b4827af09c9ab06c51d2ab7201e6 interconnect: imx: fix max_node_id
6eeaf28c798541e97da0ab7c42b537836de082e0 interconnect: imx: set src node
12db59e8e0a2472307f47586f7767054a46d95f5 interconnect: imx: introduce imx_icc_provider
7980d85a9443029c39a9d131c13732258e44a8de interconnect: imx: configure NoC mode/prioriry/ext_control
c14ec5c93dc8f6e05abee962243bda9dc104567b interconnect: imx: Add platform driver for imx8mp
9760660e866d643817c3bf21e6dc20837a1052c4 PM / devfreq: imx: Register i.MX8MP interconnect device
33f033dc30d92a00b2b0f0f67a8ad46fde269bf3 Merge branch 'icc-imx8mp' into icc-next
009c963eefa058384052d32d5b06fbc738195bdb Merge branch 'icc-rpm' into icc-next
a8755e9bdd6a416331e286cc25cddbd93b2c064a firmware: stratix10-svc: fix kernel-doc warning
7ee951acd31a88f941fd6535fbdee3a1567f1d63 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
7eb5768c26934cf1ca53ffc112f75c67be254211 PCI: qcom: Drop manual pipe_clk_src handling
996ab868d6302534c22d52075c71b97e4d70f519 PCI: dwc: Move GEN3_RELATED DBI definitions to common header
9a765805f62aa590fd4281740b4ef75425c0b12b PCI: qcom: Define slot capabilities using PCI_EXP_SLTCAP_*
0cf7c2efe8ac76bb6b90abc64bcf8df124509d7d PCI: qcom: Add IPQ60xx support
5b05eab58420d14ac579c487b2f381bc916fee46 dt-bindings: PCI: qcom: Fix description typo
839fbdee4c080eb95567cbcf6366072a56d3a3cc dt-bindings: PCI: qcom: Fix reset conditional
6598a382bd34cce713d2dbe2aadd9496e7a7b643 Merge tag 'icc-5.20-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
e0e1824bf69e9a342eb4854cf10ce2ba4c840e36 Merge tag 'extcon-next-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
17b5a7f65c7db1997252b8313dd03f15fbe1f54f dt-bindings: iio: adc: Add imx6ul & imx6sx compatibles
bc72d938c149197688ae3b3ecaa25d4aee8653cb iio: trigger: move trig->owner init to trigger allocate() stage
7008f35c4a7b25ea2e22bcaa14f21ae7aef49f2a iio: proximity: sx_common: Don't use IIO device for properties
f1e252c5d2d8e54d60ba9e43b2ec9473f3a1c5b7 iio: proximity: sx_common: Allow IIO core to take care of firmware node
98a30ae0b37cfa5f5b07db532c69d787780d6664 iio: magnetometer: rm3100: do not explicity set INDIO_BUFFER_TRIGGERED mode
6cfd14c54b1f42f29097244c1b6208f8268d7d5b iio: adc: stx104: Implement and utilize register structures
e1d965cebe82e59e6a4c0cf115e5dbd7a9a0d9e5 iio: dac: cio-dac: Cleanup indexing for DAC writes
6edac2daa954e9da32f36a6c927a2d2bd956308b iio: adc: ad7949: Fix error message
53a2a90d5271ed4718a70f8e13faaaf9f9ba9eb6 iio: test: rescale: add MODULE_* information
520f94b6aab1740e88248c218542529a3fac06e8 iio: test: format: add MODULE_* information
1c796caff0dba1774f31899170ea18b32768af1f iio: test: format: follow CONFIG_ naming convention
cf9a4b58b56e007d12063f1beaee555fa0d15561 iio: afe: rescale: export symbols used during testing
0565d238b9b4abb7b904248d9064bea80ac706fe iio: test: rework Kconfig to support modules
b5eb8cde863cdf455436c7ba3fb7362c49e1e64e clk: qcom: fix build error initializer element is not constant
ed6313a93fd11d2015ad17046f3c418bf6a8dab1 KVM: arm64: Fix hypervisor address symbolization
aeb7942b64ccab88140542a92a6ac3ac5726e053 Merge branch kvm-arm64/misc-5.20 into kvmarm-master/next
da8d120fbafe1d3217d25ac45493538b37cff87c KVM: arm64: Add get_reg_by_id() as a sys_reg_desc retrieving helper
1deeffb559663dc44e4b8a61fe7e271fe3b4b836 KVM: arm64: Reorder handling of invariant sysregs from userspace
ba23aec9f4f27c00ac7a504aae60cae8a4087a19 KVM: arm64: Introduce generic get_user/set_user helpers for system registers
e48407ff9796529a1e5048b9e4d6ea8a0334468e KVM: arm64: Rely on index_to_param() for size checks on userspace access
978ceeb3e40a59973ff1d1c3d23484f71f141819 KVM: arm64: Consolidate sysreg userspace accesses
5a420ed9646a934e983358aeba1bf3cd993d1cc5 KVM: arm64: Get rid of reg_from/to_user()
b61fc0857a3ad4cdee44128ad13685033e237367 KVM: arm64: vgic-v3: Simplify vgic_v3_has_cpu_sysregs_attr()
db25081e147c3cc496b8cd8c9d67f992546df6d5 KVM: arm64: vgic-v3: Push user access into vgic_v3_cpu_sysregs_uaccess()
cbcf14dd23bcf228eb6061991acf3721506b97ae KVM: arm64: vgic-v3: Make the userspace accessors use sysreg API
71c3c7753c722b8b10566dcdf1ff0a2eaf33a9c1 KVM: arm64: vgic-v3: Convert userspace accessors over to FIELD_GET/FIELD_PREP
38cf0bb7625a58625efeef9ec944671464ff7430 KVM: arm64: vgic-v3: Use u32 to manage the line level from userspace
e1246f3f2df7aec025fd587ac3d7912007d1144d KVM: arm64: vgic-v3: Consolidate userspace access for MMIO registers
7e9f723c2a90e41407d5889700169be4797a2009 KVM: arm64: vgic-v2: Consolidate userspace access for MMIO registers
d7df6f282db67677c06456fd29d47eda0ba060b9 KVM: arm64: vgic: Use {get,put}_user() instead of copy_{from.to}_user
9f968c9266aa30b0e81be0c6a560e45b93bed3dc KVM: arm64: vgic-v2: Add helper for legacy dist/cpuif base address setting
4b85080f4e378f617f88964dec94fd282bcf2af4 KVM: arm64: vgic: Consolidate userspace access for base address setting
619064afa9b6f0088b86a1fed20c049cfe94cdf7 KVM: arm64: vgic: Tidy-up calls to vgic_{get,set}_common_attr()
f6dddbb25572218d2e8ab93bfdad20cddeb99b5a KVM: arm64: Get rid of find_reg_by_id()
c5332898dc35bbed7d3aa02b491e3388315ee481 KVM: arm64: Descope kvm_arm_sys_reg_{get,set}_reg()
4274d42716d87d5301fdf67eb799e7db08fe73de KVM: arm64: Get rid or outdated comments
ae98a4a989935bb8e1431565e2eb86d7a19c2309 Merge branch kvm-arm64/sysreg-cleanup-5.20 into kvmarm-master/next
7a4a04f4e90d746928501a6d551de87d02c28323 platform/surface: tabletsw: Fix __le32 integer access
ac53e0f53239951976002a50b56993c3e30e132f RDMA/qib: Use the bitmap API when applicable
6b81b7073ae69b5452403422e28e34762d322bc2 IB/hfi1: switch to netif_napi_add_tx()
9217a222fbca0b2e9d1237b147c6b0bfe9ce969f IB/hfi1: switch to netif_napi_add_weight()
2157f5caaed59128d70a1dd72f5ec809cad54407 ipoib: switch to netif_napi_add_weight()
f484da847a01936e1d087a80cc96e8254492527c net/mlx5: Expose the ability to point to any UID from shared UID
6c27c56cdc69608211617eea217e1a6cecccc675 net/mlx5: fs, expose flow table ID to users
b0bb369ee451323968b31392a86398f15a2ba183 net/mlx5: fs, allow flow table creation with a UID
137d264c6f63f5b57200b8becb00d7cc58163c05 RDMA/irdma: Add 2 level PBLE support for FMR
26bf0190329891a034b69b72f98ca4c4aad3f66b RDMA/irdma: Add AE source to error log
36a26d123919997c113ac0182f926b21ccc85855 RDMA/irdma: Make CQP invalid state error non-critical
c8c7c0758101b393017614352b6f07be6b8e6396 RDMA/irdma: Make resource distribution algorithm more QP oriented
8ecef7890b3aea78c8bbb501a4b5b8134367b821 RDMA/irdma: Fix a window for use-after-free
82ab2b52654c43ba24a3f6603fec40874cc5a7e5 RDMA/irdma: Fix VLAN connection with wildcard address
3a844596ed71b7c12ac602f6f6b7b0f17e4d6a90 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
b577ea54ac0e7823d04151cb7c3a2ae24fae76a3 RDMA/qib: Use the bitmap API to allocate bitmaps
e471eedd94d95a183ed57f5875ec1a476f1442a4 RDMA/rtrs-clt: Use the bitmap API to allocate bitmaps
fc4114736f5a4d642ed9d2a2062b3701e0ffc991 RDMA/rtrs-clt: Use bitmap_empty()
aeea6cc067525103301fb7a6ba5c861b631f2086 RDMA: remove useless condition in siw_create_cq()
ed6e53820ee4f68ed927de17e5675ff2a07a47e2 RDMA/rtrs-srv: Fix modinfo output for stringify
861703b4c76e645949b7a42bbcc48cf775fd45d4 RDMA/rtrs-clt: Use this_cpu_ API for stats
f4e1357184a5759f97fa69adadf5206ad9e3edd2 RDMA/rtrs-srv: Use per-cpu variables for rdma stats
c14adff285ad1bb8eefc5d8fc202ceb1f7e3a2f1 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
46195de38abf196e5799bd02b3ae88faf084d161 RDMA/rtrs-srv: Do not use mempool for page allocation
82319639cd6fe436be0bb6e9277ded13d14261c0 RDMA/irdma: Use the bitmap API to allocate bitmaps
e39c600049d0822284da2cef3bd7ced40dc3524f RDMA/hfi1: Depend on !UML
b3236a64ddd125a455ef5b5316c1b9051b732974 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
f5c25465b4f7d3badcaa5bf4a6f82f5763865b19 RDMA/hns: Remove unused abnormal interrupt of type RAS
d95e0a0c6c9602ff6bb90c1c20987b204493d8e1 RDMA/hns: Fix the wrong type of return value of the interrupt handler
ecb4db5c3590aa956b4b2c352081a5b632d1f9f9 RDMA/hns: Fix incorrect clearing of interrupt status register
75e4e716f7089558fda4ddc660fa8dbdec4eb1d3 RDMA/hns: Refactor the abnormal interrupt handler function
2de949abd6a539fac4b2c89a560e4ae505b6fb52 RDMA/hns: Recover 1bit-ECC error of RAM on chip
3056fc6c32e613b760422b94c7617ac9a24a4721 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
9b538b0e3a95e5b7a52e9eaf3ae51686608bf333 dt-bindings: mmc: sdhci-msm: add MSM8998
b05cd716e3bd6e303054058007722819c47c1179 mmc: sdhci-msm: drop redundant of_device_id entries
99ce0f754c39b0a9ef60879f1bebf725c26e0a9f dt-bindings: mmc: sdhci-msm: Document the SM8450 compatible
37da51efe6eaa0560f46803c8c436a48a2084da7 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
886201c70a1cab34ef96f867c2b2dd6379ffa7b9 mmc: sdhci-brcmstb: use clk_get_rate(base_clk) in PM resume
882736fb3b55a48908134d41aceeea8b0ef3385b RDMA/rxe: Add common rxe_prepare_res()
548c56dd2e55005496160497b8f04595123bbd84 RDMA/rxe: Rename rxe_atomic_reply to atomic_reply
03905ac2852c577c9d863ed92fa6cc8ffabb2c7b RDMA/rxe: Remove unused mask parameter
0b4ae3f6d1210c11f9baf159009c7227eacf90f2 iio: cros: Register FIFO callback after sensor is registered
f0b4913ad0e3ce551c2bf6e14f9dddde1cd98176 dt-bindings: iio: adc: npcm: Add npcm845 compatible string
3ccb25240012ea0e975e24a199bb1ee9643be743 iio: adc: npcm: Add NPCM8XX support
ef7ceceeb1fbffff75999ae10f8b7cb4b256a236 iio: Use parens with sizeof
295cc4268bb946a84f7681a9f032ade09a4087f8 iio: Be consistent with allocation result tests.
6c6a6ee93999528c989438482e2d5cdcdd6bb688 iio: ABI: temperature: Unify documentation for thermocouple fault detection.
c089f6fc4a55527047ae40cb72e841822a47425a iio: ABI: max31865: Drop in_filter_notch_centre_frequency as in main docs.
41a7d6718b45f216da8bc4e13f812b382f6d21da iio: ABI: stm32-timer-trigger: Fuse unusual ABI into main doc.
81e2445132e74a2590337c62b17aa63046958547 iio: adc: ti-ads124s08: Drop unused parameter to ads124s_read()
93a73f6a2604e208b758b2bd8f622fb0b0c9098c iio: accel: bma220: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
078d37b73f0557ba7b4447037499eb2e03700aff iio: adc: ad799x: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
45dc8c59e1432f464d08643a2d5dba73804453b4 iio: adc: at91-sam5d2: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
cdb77810590595c5341b5e8b15e4ce28f1eadced iio: adc: imx7d_adc: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
507379983b105d045e798fbdfe871e824fb6c370 iio: adc: meson_saradc: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
7ff1d28cc5f4693c10e5a76d37db04c0cddc3835 iio: adc: mt6577_auxadc: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
0b1e58e9ed3c2c007250ece18e1c9f92f1d04c1a iio: adc: stmpe-adc: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
0fda2c652d41012bf4e104f19c2cb6d113f1318b iio: adc: ti-am335x: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
3b4a1bd83908b05b8ddf5c0d73c11cd53d23a7b0 iio: adc: xilinx-ams: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
479e575aee77d32707989a53d8b17ccd5862f1e9 iio: chemical: scd4x: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
46b7116712b2dbf91bc8e3c77e368fb8d7181ba6 iio: dac: ds4424: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
83a2aa2646e60ea9c7cfd33c81d0491151603690 iio: dac: ltc1660: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
7b9d3e85d71f3fdf601a802886465358b3793bae iio: dac: max517: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
c9ccad99113d99a0c187f909caa326062db5de55 iio: dac: max5821: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bf19b23591afa929f51b861a6c470a9a436df620 iio: dac: mcp4725: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
fa55750642d0f4efc2c679ce4c41edf3a5389c9f iio: gyro: itg3200: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
3d691c6a9f165fe9b9123a00d10c30227ed59237 iio: health: afe4403: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b220558c0f2c0ee8d3fa915d3a1a32677e183a4b iio: health: afe4404: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
dc064f21ea80af2c372e2150f416de07f6461ac2 iio: light: al3010: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
f3231f912bf478ced5628f808f8b6e0a1e1bd917 iio: light: al3320a: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
c422aa418a7ddd3bde04b2c0ad573c34aae53d35 iio: light: as73211: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
7eff2dcec69c04f60144e2c13f07b21cb66a638d iio: light: bh1750: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
dc0258e33ddb9aef05d212cdbc1a76aa03a5badd iio: light: cm3605: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
dc69c61019dcbcc4d8e489db6420812ddc0ceb35 iio: proximity: cros_ec_mkbp: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
fb4e8e2dadc91ea6478045910192e46bc880c32c iio: temperature: ltc2983: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a79163d19ef7b385f48876898c28a58f35a1df35 iio: light: us5182: Switch from CONFIG_PM guards to pm_ptr() etc
2583f5e828155c2dcacda64c1f42e86d8a4c2d5b iio: adc: imx8qxp: Switch to DEFINE_RUNTIME_DEV_PM_OPS and pm_ptr()
7b79cda9e297023ad605efaf9a0ae0cf7e27e70d iio: light: gp2ap002: Switch to DEFINE_RUNTIME_DEV_PM_OPS and pm_ptr()
9ec91dd4e9444ead21cc07a9b7a99a9e96a47801 iio: light: isl29028: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr()
f541541a37e4887f89b5b5473d41cf88671eb1a4 iio: light: tsl2583: Use DEFINE_RUNTIME_DEV_PM_OPS and pm_ptr()
5672f3982ac98c8a8b8f1c5d4e2b3cd03342ea9d iio: light: tsl2591: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr()
cd4d10b134c2194c50dc7f58c1f9c502f7f76656 iio: light: vcnl4000: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
b904854e14bb1301190370fbc5ca032212330003 iio: light: vcnl4035: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
1539e05b0ba59cb491ecb4c7237d77741d3b44c0 iio: light: veml6030: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
74f4595ab7f8ff18919c25290e98108671887095 iio: magnetometer: ak8974: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
e5933cf48779064c417fa3a2f75bbef51ea4b137 iio: magn: yas530: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
a63d28819ffc6f424137170f19d833a80eddbe47 iio: magnetometer: hmc5843: Remove duplicate 'the'
7aa68dcce0ab8f1211953799eaee282b301ee719 iio: proximity: sx9324: add empty line in front of bullet list
a47bc5a0c4c04958b6a0eb9136c6f553baf37284 platform/chrome: cros_ec_typec: Rename port altmode array
1ff5d97f070c31b0bac438034c64baa3f840f4da platform/chrome: cros_ec_typec: Register port altmodes
8ba69fd2426669de04b79a2e09045f956b9947d1 Merge tag 'renesas-clk-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
2aa0d4c881986b4d0eef35c2651cdc9f3c96d365 dt-bindings: bus: qcom,ssc-block-bus: rework arrays and drop redundant minItems
dc14036fb3240a1bc2677cf8de33fbcb3af77826 Merge 5.19-rc7 into usb-next
88a15fbb47db483d06b12b1ae69f114b96361a96 platform/chrome: cros_typec_switch: Add ACPI Kconfig dep
432b09665b5ad0c1faaefe3e0ad92c0b6a6ecc2f Merge tag 'sunxi-clk-for-5.20-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
f04f2870e549a4211685fba0a445d455e0f6ea13 Merge tag 'clk-imx-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
b1ec8b53c9ae5fae33d60e9638d39ca5346b941b clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
41fff779d7948147f2440c4bb134cdf8b45b22d7 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
2bc308ebc453ba22f3f120f777b9ac48f973ee80 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
159b2f59d65b4d34e225ef8d96ed290a13610d9c clk: qcom: gcc-msm8939: Add missing CAMSS CCI bus clock
680b86da10a23268b24d65b567830824075eb151 clk: qcom: gcc-msm8939: Fix venus0_vcodec0_clk frequency definitions
2c37d70c82e826e44163ab2c83f8b7b81e7db35a clk: qcom: gcc-msm8939: Add missing CAMSS CPP clock frequencies
2573f7d8629afc1d2c5f841b8a2b2359396a5e77 clk: qcom: gcc-msm8939: Add missing MDSS MDP clock frequencies
873b98538491feb0b0548ea1a8ee054fcfe0d435 clk: qcom: gcc-msm8939: Add missing USB HS system clock frequencies
4970f3139d42d183f0d81319d6ce58d3634e7c87 dt-bindings: clock: fix wrong clock documentation for qcom,rpmcc
129d9cd9c25041f8b8681fd6e8584fa47c385f3b clk: qcom: clk-rpm: convert to parent_data API
5bc7b01c513a4a9b4cfe306e8d1720cfcfd3b8a3 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
cf3b4fb655796674e605268bd4bfb47a47c8bce6 scsi: qla2xxx: Fix incorrect display of max frame size
6c96a3c7d49593ef15805f5e497601c87695abc9 scsi: qla2xxx: Zero undefined mailbox IN registers
b1f707146923335849fb70237eec27d4d1ae7d62 scsi: qla2xxx: Fix response queue handler reading stale packets
c019cd656e717349ff22d0c41d6fbfc773f48c52 scsi: qla2xxx: edif: Fix dropped IKE message
63fa7f2644b4b48e1913af33092c044bf48e9321 scsi: qla2xxx: Fix imbalance vha->vref_count
47ccb113cead905bdc236571bf8ac6fed90321b3 scsi: qla2xxx: Fix discovery issues in FC-AL topology
166d74b876b7d8eb2e41b0587db93d23cef85221 scsi: qla2xxx: Fix sparse warning for dport_data
1ccad27716ecad1fd58c35e579bedb81fa5e1ad5 scsi: qla2xxx: Update manufacturer details
6c20cc4885c5c11065a83c82dd8ce2074fe5c774 scsi: qla2xxx: Update version to 10.02.07.800-k
3455607fd7be10b449f5135c00dc306b85dc0d21 scsi: sg: Allow waiting for commands to complete on removed device
5e1e12d2992006a4e950ebf2e2a1f0ebaabd969f clk: qcom: gcc-msm8994: use parent_hws for gpll0/4
f10af057325c251c0dfcba7f3e3b607634d0bb25 scsi: mpi3mr: Resource Based Metering
cf1ce8b715240e3e4a86162788958444e9208472 scsi: mpi3mr: Reduce VD queue depth on detecting throttling
2a8a0147cb523ff8c21e57195dae1833b35dafaf scsi: mpi3mr: Unlock on error path
502f4c18704da6842337a4d8f10da47b47939b87 scsi: mpi3mr: Delete a stray tab
eed9f513bf7fe4fc6541f2d3f5c11eda7a7393c6 scsi: hisi_sas: Call hisi_sas_slave_configure() from slave_configure_v3_hw()
bc22f9c06c25d3f450ad6ca93952e6a5c4a2fb8c scsi: hisi_sas: Remove unnecessary variable to hold DMA map elements
f0902095a773aa0c312c7e021406f2ef8b00db39 scsi: hisi_sas: Relocate DMA unmap of SMP task
7e15334f5d256367fb4c77f4ee0003e1e3d9bf9d scsi: hisi_sas: Modify v3 HW SATA completion error processing
1e82e4627a795aa33af0309c8f526df09abad188 scsi: libsas: Resume SAS host for phy reset or enable via sysfs
ca452621b82916a81ea0f10f9f0158815f3365d0 scsi: ufs: core: Read device property for ref clock
71b25693b22ebb9391b27f011d3f4bf9762e24f9 scsi: target: iscsi: Fix clang -Wformat warnings
aa2a1df3a2c85f855af7d54466ac10bd48645d63 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
2b038e786f8338a3bc22d791000753e0ec113e00 gpiolib: devres: Get rid of unused devm_gpio_free()
1282157a6cf48993d90347fdc5bcb93e00b58f2b dt-bindings: gpio: gpio-mvebu: convert txt binding to DT schema format
988c8c0cd04de81c7cde5b0a55cabf0c67136340 dt-bindings: gpio: gpio-mvebu: deprecate armadaxp-gpio
df08a6fc0d5d7dd579dd0902893a433765d9f4c5 dt-bindings: gpio: gpio-mvebu: document offset and marvell,pwm-offset
0651a730924b172476f67c7c6e01e898f84cd8f3 gpio: davinci: Add support for system suspend/resume PM
31212be403585d118ec6c97c3abbf36e88439b30 dt-bindings: gpio: renesas,rcar-gpio: R-Car V3U is R-Car Gen4
2a1192ff0835cb4b0ccd6f6e85c93aa0dc6f66b7 gpio: twl4030: Drop platform teardown callback
421e3c16c32ad37b7124ae663d61e50546a57f68 gpio: twl4030: Don't return an error after WARN in .remove
7e55b33d3f18fde5c7a57b6c52d80499485c737f gpio: ucb1400: Remove platform setup and teardown support
1923433cd660fda6315b8eb1bb8372cf7e85acf7 gpio: brcmstb: Make .remove() obviously always return 0
3d57fa2a228c973032e94aceeef92a3e9704b9ea gpio: xgs-iproc: Drop if with an always false condition
91e9111bdd088993948f8c215a8a01acc67a7a86 gpio: pca9570: Add DT bindings for NXP PCA9571
d274f02eb98be8ec1d13bb9d16493eb1711a3d37 gpio: pca9570: add pca9571 support
a2a15e1263ab1c17f798eab1290180ffa4011223 gpio: adnp: use simple i2c probe function
8773bacefcd7a5c742437974771976a9e79288f7 gpio: adnp: Make use of device properties
036e9cf35689b9f6a0d1bb8d34ec7ddf44714942 dt-bindings: gpio: rockchip: add gpio-ranges
cc165ba48aaf7d792e99d0c7e4b12e9625bc73e3 gpio: rockchip: add support for rk3588
4a40ccccb660d9e62fe9f4a157be8d3c3a5ca013 gpio: adp5588: Switch from of headers to mod_devicetable.h
669f5618feb8b4847f3a64d541cfae22e999a91a gpio: adp5588: Do not use defined value for driver name and compatible
6169d76c56b30e57fcb080206edd5324d9cea296 gpio: adp5588: sort header inclusion alphabetically
597a8a888d349c3804e92ef087646bd9a89fe53d gpiolib: of: Use device_match_of_node() helper
90ce2f01e7c23bcec3f9145377c7ae2f8f525eb8 Merge tag 'intel-gpio-v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into TEST_MERGE
13e024b66ca1f72b383f141b43cfa4e1140cedd1 gpio: lp3943: unsigned to unsigned int cleanup
6b7e8c796de0a0f1089c818097b9cd65817a2834 dt-bindings: gpio: Convert TI TPIC2810 GPIO Controller bindings to YAML
5d07a692f9562f9c06e62cce369e9dd108173a0f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b06d7b458a6eace1cebd0c1e4a235407824125e8 gpio: GPIO_SAMA5D2_PIOBU should depend on ARCH_AT91
3e2d53b2734bea05dba4f8fa94332ad6dd343712 gpio: 104-idi-48: unsigned to unsigned int cleanup
160d6e402900672d4b0689a7c939be487460a1fe gpiolib: cdev: simplify linereq_free
2487a812236cdeecd0729cfc673fa352db44da5d gpiolib: cdev: simplify parameter in call to hte_edge_setup
cfa53463ac62d30e4f30ec6e171b9228689d5a83 gpiolib: cdev: replace if-else chains with switches
242202329f0d851f64901111217ca4d52795a4b6 gpiolib: cdev: simplify line event identification
b1a92e94560def63b71057d770e9db2f798ab58c gpiolib: cdev: consolidate edge detector configuration flags
272ddba004731503cb6c30f2336dd501eaf25955 gpiolib: cdev: compile out HTE unless CONFIG_HTE selected
b3be1e57f2631e7383d4bb837ca78ff41ecc55c9 IB/qib: Fix comment typo
10fcd2f180bcbfb3392fcc98670baff81c61bcf2 gpio: 74xx-mmio: Make use of device properties
d3054ba1db6270e14245efa28dbd1cf10207d4f2 gpio: 74xx-mmio: Check MMIO_74XX_DIR_IN flag in mmio_74xx_dir_in()
28ba057456412794198ba6c953aa2042147c2de5 gpio: 74xx-mmio: use bits.h macros for all masks
c269df8c5ad316eac47a9078e7a2339e1956637a gpiolib: add support for bias pull disable
31bea23119cda87088c6bd4085a1e442c6c5974c gpiolib: of: support bias pull disable
6fd03f0248281b690e168a5a5c22cb3c98b96326 gpiolib: acpi: support bias pull disable
d042656a2170ce1b0d1a72d81a99bc93f0170358 dt-bindings: gpio: add pull-disable flag
06ee60eb507f00fb3643876ec05318c63332dc88 iio: adc: max1027: unlock on error path in max1027_read_single_value()
68691bad98eeb29342c3c4ac4abc90f9edef79bb RDMA/rxe: Remove unused qp parameter
5e1f91850365de55ca74945866c002fda8f00331 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
3cfb0e1d395a4323f325baaff58b8fe4a8ff9ecd iio: accel: sca3300: Extend the trigger buffer from 16 to 32 bytes
06674fc7c003b9d0aa1d37fef7ab2c24802cc6ad iio: light: isl29028: Fix the warning in isl29028_remove()
c4371c56397340134c1827ab70dbf817dbb1b99b gpio: remove VR41XX related gpio driver
829b4c4183c2201d2c3981d55bdaeec201ec4098 Revert "platform/chrome: cros_ec_typec: Get retimer handle"
9169d2fd1f5778295ec4934acd99dc7b35a83fd5 Revert "platform/chrome: cros_ec_typec: Cleanup switch handle return paths"
3838896d374929638bdb143dc33aee21931ef903 Revert "platform/chrome: cros_typec_switch: Register mode switches"
e5b25ca94c294545a677905a1fb2c940eee84c67 Revert "platform/chrome: cros_typec_switch: Add event check"
182da120f21277e36f4de6d510290b112438bb2d Revert "platform/chrome: cros_typec_switch: Set EC retimer"
1583afd4b0ef45ebdddb36f9dd390d96915a7f4f Revert "platform/chrome: cros_typec_switch: Add ACPI Kconfig dep"
3d3e9b0db608608c049d286418f0c62c592ad280 Revert "platform/chrome: cros_typec_switch: Add switch driver"
32f02a211b0a192553075803b0b819027f96bb43 Revert "platform/chrome: Add Type-C mux set command definitions"
ca2fd0609b5ddd15fe57c917a41508a7a9fc17e1 KVM: s390: pv: add mmu_notifier
9bf811dae443794594615625577277852edc181b s390/mm: KVM: pv: when tearing down, try to destroy protected pages
da15fbc646f377ebfe992c13053b93783fea0db2 KVM: s390: pv: refactoring of kvm_s390_pv_deinit_vm
7746f735f55205176a447e737fe15a5ba7a4d2d4 KVM: s390: pv: destroy the configuration before its memory
fe5fc9873af0956280905461607841d63fbe6f0e Merge tag 'phy-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
180c6cb6b9b79c55b79e8414f4c0208f2463af7d dt-bindings: iio: adc: Add compatible for MT8188
c3f0e5fd2d33d80c5a5a8b5e5d2bab2841709cc8 KVM: s390: pv: don't present the ecall interrupt twice
15a232408a8a525b6bb8f759419c38aa1bee50e8 PCI: fu740: Remove unnecessary include files
43038d8418a386ffe8d8c8a7766cd90e9a7d6e86 Merge branch 'mlx5-next' into wip/leon-for-next
e74d2e4dfd0dd05e10c2e4b6d75ddb17e753b78a RDMA/mlx5: Refactor get flow table function
0c6ab0ca9a662d4ca9742d97156bac0d3067d72d RDMA/mlx5: Expose steering anchor to userspace
e385b0ba6a137f34953e746d70d543660c2de1a0 of: overlay: Move devicetree_corrupt() check up
e76f4a6107ebe4af5405bb1b94d0e717a40fd306 of: overlay: Simplify of_overlay_fdt_apply() tail
d311664b90579c77c66bda18eb93affd4049b255 platform/chrome: cros_ec_proto: add "cros_ec_" prefix to send_command()
82f4def2d8224b45d7348daa943e5fc9d9c7163b platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer()
da95f691311f1f364a482ac11db82dad42bc9742 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_send_command()
810be30d27bdfe7923084a5550dfddeed28ac08b platform/chrome: cros_ec_proto: separate cros_ec_xfer_command()
0aad9aff6a6450f7ea5e980add1b33d40e5bed52 platform/chrome: cros_ec_proto: separate cros_ec_wait_until_complete()
00eb36d528729692d418e53c832971a798f85ceb platform/chrome: cros_ec_proto: change Kunit expectation when timed out
7f95d2b68b9a4f6624438f2d7dbad01c157b92a6 platform/chrome: cros_ec_proto: return -EAGAIN when retries timed out
82c9b7ed8c5c5cb4ba2650c240fcd31cbdcfa0b5 platform/chrome: cros_ec_proto: add Kunit test for empty payload
3e1c715ea179201372384fad738680d524600985 platform/chrome: cros_ec_proto: return -EPROTO if empty payload
74bed42fd5fa4d3ac9883b27b0d761564f3b9bf9 platform/chrome: cros_ec_proto: add Kunit tests for cmd_xfer_status
1242688fc2f080530b6414ef5f1ae63fb548a6b0 platform/chrome: cros_ec_proto: add Kunit test for cros_ec_map_error()
2b7ed927953f30eaae0e622c670dcddce3bd3aa4 platform/chrome: cros_ec_proto: add Kunit tests for get_next_event
7cb1eb82642becd668665689c6eac2a639a81e1b platform/chrome: cros_ec_proto: add Kunit tests for get_host_event
00238864435f97dc578cc8b2de7ecc95a1fca0b9 platform/chrome: cros_ec_proto: add Kunit tests for check_features
33f0fdba6066b504ee0b5f1480b1f93b06050df6 platform/chrome: cros_ec_proto: add Kunit tests for get_sensor_count
9399b2cb20702fde2a5f9c6aec9cd70d21d40a00 platform/chrome: cros_ec_proto: add Kunit test for cros_ec_cmd()
7e76e4bc00999846c17604dc25486fffa542078d platform/chrome: cros_kbd_led_backlight: fix build warning
0130337ec45bffd26ba3e782850da3b68f1eef9d KVM: s390: Cleanup ipte lock access and SIIF facility checks
24fe0195bc19306b2769b43b3e22bd35bd6fb061 KVM: s390: guest support for topology function
f5ecfee94493475783074e86ded10a0499d779fc KVM: s390: resetting the Topology-Change-Report
2c05a0f29f41cbb1e31e94a53e7dacf0622706bb gpio: ws16c48: Implement and utilize register structures
cc442e4db9cb851f18cd3ea0c933e016b29fafc3 gpio: 104-idio-16: Implement and utilize register structures
fb38af4a3a79c354771f335c671b144348d6d6fa gpio: i8255: Introduce the Intel 8255 interface library module
71b7b3972590908fd724f4622cd908ad02464ad8 gpio: 104-dio-48e: Implement and utilize register structures
3ce632fdd13abd23686c29e81a924d47365b2eca gpio: 104-idi-48: Implement and utilize register structures
949506dc608f9820e0cee51b106c35fd3503bbb2 gpio: gpio-mm: Implement and utilize register structures
fdbae121b4369fe49eb5f8efbd23604ab4c50116 xfs: fix comment for start time value of inode with bigtime enabled
3f52e016af600982989b5dee958d313c52483c92 xfs: delete unnecessary NULL checks
231f91ab504ecebcb88e942341b3d7dd91de45f1 xfs: xfs_buf cache destroy isn't RCU safe
1a53d3d426411326c22e591f0dfa8958db56485a xfs: fix for variable set but not used warning
c78c2d0903183a41beb90c56a923e30f90fa91b9 xfs: don't leak memory when attr fork loading fails
5abb71b47cf338f650fcccda4b13e07faa157742 RDMA/rxe: Fix spelling mistake in error print
f92dd1475b0644b4779eed6f937a1eebfb80d53d platform/chrome: merge Kunit utils and test cases
afef1e1a0223623d063a6df51dbc342c9517b948 platform/chrome: cros_kunit_util: add default value for `msg->result`
62ac2473553a00229e67bdf3cb023b62cf7f5a9a HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
92443a9ff1208cdcd932273e141d1ec6bdfb3c0c ID: intel-ish-hid: hid-client: drop unexpected word "the" in the comments
4df4b0fe960c9cbad55d52dbe1b5ced51a2b4fd4 HID: core: remove unneeded assignment in hid_process_report()
06aa2a43c307cf4096f422dcb575e5d2913e528f HID: amd_sfh: Add NULL check for hid device
6947f312e5055f64cbcf227fb8c0ab9648473794 HID: amd_sfh: Move common macros and structures
8c68db65727e1d1e9c75c3e98d08e18afec86f1f HID: amd_sfh: Move request_list struct to header file
c092e274e0fcaae44a9e80a1cc6243b66976ae68 HID: amd_sfh: Move request_list variable to client data
786aa1b961d1b25f9480ae147e84e146f46fdca2 HID: amd_sfh: Add descriptor operations in amd_mp2_ops
9acadc7256b16333f8e3e1b120471a9cb545a7e8 HID: amd_sfh: Add PM operations in amd_mp2_ops
722658f86a23e5aa46f321e370503f557b20b0c8 HID: amd_sfh: Add remove operation in amd_mp2_ops
87cb795291bb048d7f547db2f6b769bdb8e9be3b HID: amd_sfh: Move global functions to static
e7f535eaf08f1ea7d8f4ad7c2de2de25d927fd38 HID: amd_sfh: Move amd_sfh_work to common interface
014730c40b793fd638b534356cb82c064b2955f5 HID: amd_sfh: Move interrupt handling to common interface
93ce5e0231d79189be4d9e5f9295807b18941419 HID: amd_sfh: Implement SFH1.1 functionality
12ffcd757860ed541f0dbb86bbd0ddac642e2e43 HID: lg-g15: Fix comment typo
ab5f3404b7762b88403fbddbdda6b1b464bd6cbc HID: nintendo: Add missing array termination
94b179052f95c294d83e9c9c34f7833cf3cd4305 HID: wacom: Force pen out of prox if no events have been received in a while
86cb0defe0e275453bc39e856bb523eb425a6537 dmaengine: dw-axi-dmac: do not print NULL LLI during error
820f5ce999d2f99961e88c16d65cd26764df0590 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
c3266ee185b59e5aab3e0f982e5b7f95d31555a7 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
d0b55afa47694f6f61b40f578ede7bde1648fe48 dmaengine: idxd: Correct IAX operation code names
e0c7ea83f006ce8c3264ef8b6508a891d886ad4f dmaengine: imx-sdma: Add FIFO stride support for multi FIFO script
f66d59180bae2f0e8979962c3df4d445b3ac50d0 dmaengine: xilinx: use strscpy to replace strlcpy
1603f89935ec86d40a7667e1250392626976ccc2 RDMA/rxe: Fix mw bind to allow any consumer key portion
883c1d6fa4368a63cae2d6ae2d9c91141c60e233 mmc: core: quirks: Add of_node_put() when breaking out of loop
19bbb49acf8d7a03cb83e05624363741a4c3ec6f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
7ee480795e41db314f2c445c65ed854a5d6e8e32 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
00e8c11c137b2e4b2bf54dc9881cf32e3441ddb4 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
3eb229f203c2bc42efbfbafba7f83c8deeca80c9 dt-bindings: leds: lp50xx: correct reg/unit addresses in example
5b967e8eca4d6e6a150aa1d9591a22324887b3f9 dt-bindings: leds: fix indentation in examples
e43232c0045e6a1a267468caddafb709cc1bbfd2 dt-bindings: leds: skyworks,aat1290: convert to dtschema
3ed4b599ccede7f943d5d993ff50bfd8e8f8bd5f dt-bindings: leds: qcom-lpg: Add compatible for PM660L LPG block
dbc801b472c1ed5096d87f44a3e4acc180a44499 dt-bindings: leds: Convert is31fl319x to dtschema
fce43d8f75109dddcfa3870efca0b62750b929d7 dt-bindings: leds: is31fl319x: Document variants specificities
930c6074d7dd579f3d4e8b04548dd8cb0341de1d PCI: loongson: Work around LS7A incorrect Interrupt Pin registers
12e5bde18d7f6ca4ee5fbd7c6f060d0674bf3237 dt-bindings: Fix typo in comment
c7c7ce585370c927fe1d7daeb758dedcfddc573c dt-bindings: vendor-prefixes: add Densitron
4f46cc1b88b338692c581a77940649dd6974e04c dt-bindings: dma: Convert Qualcomm BAM DMA binding to json format
e3899832bb7b3c1504998768cc2f753786c19e0a dt-bindings: rtc: ds1307: Convert to json-schema
d6abb2282404c0877a6fcf620d34fd74ba17df3b dt-bindings: rtc: Add EM Microelectronic EM3027 bindings
a4850b5590d01bf3fb19fda3fc5d433f7382a974 Merge tag 'kvm-s390-next-5.20-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
a0a2d10aad65afb1558d7b8ad5770dff75493d45 MAINTAINERS: Update Intel 8255 GPIO driver file list
2a852fbed2605a0b0b09164f28f305eab3036875 Merge tag 'iio-for-5.20b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
11969d698f8cda31bd176ec346833ef97ea7c67e cacheinfo: Use atomic allocation for percpu cache attributes
0c80f9e165f8f9cca743d7b6cbdb54362da297e0 ACPI: PPTT: Leave the table mapped for the runtime usage
3fcbf1c77d089fcf0331fd8f3cbbe6c436a3edbd arch_topology: Fix cache attributes detection in the CPU hotplug path
1117d182c5d72abd7eb8b7d5e7b8c3373181c3ab HID: alps: Declare U1_UNICORN_LEGACY support
20afcc462579c0bd79a59ab2b87b82ffa833d118 HID: apple: Add "GANSS" to the non-Apple list
ca325edb5fedf900044e3a704a1719f66fb3618c IB: Fix repeated words 'the the' comments
8937e28eac0cbe0ff76e15f142e4b2e5adf3f462 RDMA: Fix comment typo
29d286d0ce10c43ec9e2fa2902ed4eff29d15cd2 xfs: Fix comment typo
4869b6e84a23076eca813d5739d6717976aeae66 xfs: Fix typo 'the the' in comment
49f40703ca91c8428dd35e7331ae6c098e61b100 dt-bindings: PCI: xilinx-cpm: Add Versal CPM5 Root Port
51f1ffc00d95e3e6bb53af456d2716d2a07f2d99 PCI: xilinx-cpm: Add support for Versal CPM5 Root Port
4e6217e3af8adee269403effe210c1df51ac69dd MAINTAINERS: Add Xilinx Versal CPM Root Port maintainers
6943f3e3ffe537d2c4683c5c13a04e80798b9496 PCI/ACPI: Update link to PCI firmware specification
174e7b137042f19b5ce88beb4fc0ff4ec6b0c72a RDMA/rxe: For invalidate compare according to set keys in mr
930119a1720075d15e4c1e478b2b9412cd9eb6ad RDMA/rxe: Add rxe_is_fenced() subroutine
445fd4f4fb76d513de6b05b08b3a4d0bb980fc80 RDMA/rxe: Fix rnr retry behavior
8bb143c53436754b5e939ed648430c71198bc71b RDMA/rxe: Make the tasklet exits the same
eff6d998ca297cb0b2e53b032a56cf8e04dd8b17 RDMA/rxe: Limit the number of calls to each tasklet
c2ea08ca5e4a85d0adde7a87c239a2659a2e6bbf RDMA/rxe: Replace __rxe_do_task by rxe_run_task
c3df83e01a96ca569d261bcdffa2fb858b1012fa PCI: Clean up pci_scan_slot()
fbed59ed8781d7eecd7f45cde0188cf24eeb5c38 PCI: Split out next_ari_fn() from next_fn()
db360b1ea7faef290471bc1b2a7463b96fd20a07 PCI: Move jailhouse's isolated function handling to pci_scan_slot()
189c6c33ff421def040b904fb14ef76c5bf5af4c PCI: Extend isolated function probing to s390
960ac362648780469b2f5584bb8cff540444d119 s390/pci: allow zPCI zbus without a function zero
fba4866241e07f8f545b3dcc72fbbadde485530d dt-bindings: PCI: fsl,imx6q-pcie: Add missing type for 'reset-gpio-active-high'
e4dffb674cfd489a37314b606f6f1a0a6dc3e610 dt-bindings: PCI: tegra194: Convert to json-schema
3e4ff9a6e0c305f2fb84635167f0f9d4c224b671 dt-bindings: PCI: tegra234: Add schema for tegra234 Root Port mode
b949e4661df3bca2f3ecfe982fa438a768551e76 dt-bindings: PCI: tegra234: Add schema for tegra234 Endpoint mode
bf32b8f952cced43001f783b42e95c75dfec9ba1 PCI: Disable MSI for Tegra234 Root Ports
f1ab409d5787528fbf46dd80a132f2c4d6a2c6d8 Revert "PCI: tegra194: Rename tegra_pcie_dw to tegra194_pcie"
997b99e3b386bde1d519d39f5276b10c67a8f172 PCI: tegra194: Find RAS DES PCIe capability offset
6646e99bcec627e866bc84365af37942c72b4b76 PCI: tegra194: Fix Root Port interrupt handling
6c12e3e139ab7511c9e9d6bc2b363aa4e59fc8ce PCI: tegra194: Clear bandwidth management status
4fb8e46c1bc4ee16d8b4ec53933b2ed46e31e158 PCI: tegra194: Enable support for 256 Byte payload
bb617cbd81513092ae48ff7dfcaf766312b57bcf PCI: tegra194: Clean up the exit path for Endpoint mode
e05fd6ae77c3e2cc0dba283005d24b6d56d2b1fa PCI: tegra194: Fix link up retry sequence
f899983f71e5a86d2544b9fd5ab20819278942ad PCI: tegra194: Extend Endpoint mode support
a54e190737181c12d2a49a8f6456622e8b70f4f1 PCI: tegra194: Add Tegra234 PCIe support
ae85b23c65dbb079c83d8a08ff7699215f104e42 PCI: Remove pci_get_legacy_ide_irq() and asm-generic/pci.h
abb4970ac33514c84b143516583eaf8cc47abd67 PCI: Move isa_dma_bridge_buggy out of asm/dma.h
f619d23576f76bae9b3135d96033650ca3af611d csky: PCI: Define ARCH_GENERIC_PCI_MMAP_RESOURCE
a2912b45b0826c6fc0ca9b264d03a2dacb7a72e8 asm-generic: Add new pci.h and use it
a2310c74d418deca0f1d749c45f1f43162510f51 csky/kprobe: reclaim insn_slot on kprobe unregistration
49a1a3cf7316e464e559850a965f3826b1562458 csky: Use the bitmap API to allocate bitmaps
f54af50d7b6f9ddb54df422156864cfc59e32f8c csky: Correct position of _stext
01ab4649ef5a377074d2ad4bf2ba6d2270d2807b csky: Move HEAD_TEXT_SECTION out of __init_begin-end
b7423bb23cdd0ee4850279742158a64a4bb25ef0 USB: docs: fixed table margin in configfs-usb-gadget-mass-storage
1a9c9657ba095e3b330daaef75e53329aa989195 HID: amd_sfh: Fix implicit declaration error on i386
5d4d0f15657535f6a122ab26d47230b5c2b944af HID: amd_sfh: Handle condition of "no sensors"
2af28b241eea816e6f7668d1954f15894b45d7e3 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b4023554b1fb49f73a09e5f346a5facbf27d7383 USB: cdc: add control-signal defines
a0a3202b44a9fdf2a1f6330a0d176aee76c8631d USB: cdc: add serial-state defines
3fb975e66ce2c6eb50e8ad1963c19bee20302757 USB: cdc-acm: use CDC control-line defines
7333c87f7829dee2545fa5ba6476e971973263a0 USB: cdc-acm: use CDC serial-state defines
0752670685c47203484731bdfae9607f4da735c4 staging: gdm724x: drop unused CDC defines
f4beed1e91326630a4ec3fb2e209f06a7ca2e983 USB: gadget: f_acm: use CDC defines
d5e22360e907dbf570116c3c08be0d3e5be43a23 USB: serial: usb_wwan: replace DTR/RTS magic numbers with macros
688ee1d1785c1359f9040f615dd8e6054962bce2 USB: serial: fix tty-port initialized comments
b6de1f901039cfcbd605842d454bd80c589105d8 Merge tag 'usb-serial-5.20-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
f8a855ed8d07f6f11c6b0d6a692f0220c64f8c21 of/fdt: Clean up early_init_dt_reserve_memory_arch()
91118fa994a9c9e38b6aed0a4081849886c37ade dt-bindings: panel: raydium,rm67191: Add missing type to 'video-mode'
6bf212c89c48458d8deef1c973678c62528dab04 arm64: stacktrace: Add shared header for common stack unwinding code
15a59f19a015185bff90a68f601caec151dea4b4 arm64: stacktrace: Factor out on_accessible_stack_common()
be63c647fd28d25484257f5f36a008db7d99991d arm64: stacktrace: Factor out unwind_next_common()
5b1b08619f50422c3e43d1fd7af257595a9e4a67 arm64: stacktrace: Handle frame pointer from different address spaces
f51e7146740514347d6c5526a2c393e224a19c0d arm64: stacktrace: Factor out common unwind()
051ece6758cc10c2a6f1700ffe86d23fbb0b2553 arm64: stacktrace: Add description of stacktrace/common.h
548ec3336f323db56260b312c232ab37285f0284 KVM: arm64: On stack overflow switch to hyp overflow_stack
573e1e8275f7167ddd533c6e4e0f500f8be4d974 KVM: arm64: Stub implementation of non-protected nVHE HYP stack unwinder
879e5ac7b2e4db05799a905b5a07fc9e5dedf651 KVM: arm64: Prepare non-protected nVHE hypervisor stacktrace
db129d486ebdf4e3168282236f9d9008b42cac7e KVM: arm64: Implement non-protected nVHE hyp stack unwinder
314a61dc31845c233e47c53db3fe6f34284034f4 KVM: arm64: Introduce hyp_dump_backtrace()
72adac1bd234002a65cef738e0eebfd6c2ce2e30 KVM: arm64: Add PROTECTED_NVHE_STACKTRACE Kconfig
6928bcc84bc4bd9a24a1cb1986418c3de76e1d99 KVM: arm64: Allocate shared pKVM hyp stacktrace buffers
25aa73b6db1831527cd4f14bf0ddf8dceadec802 KVM: arm64: Stub implementation of pKVM HYP stack unwinder
871c5d931417d3c0e1aa32c9e04da1dc74703843 KVM: arm64: Save protected-nVHE (pKVM) hyp stacktrace
75e9459e48d4867caf549e388bd4faabe1dbcbd3 KVM: arm64: Implement protected nVHE hyp stack unwinder
3a7e1b55aad45c0cf86bd4e2f212bb9a61905142 KVM: arm64: Introduce pkvm_dump_backtrace()
37a0d69d00f50f2a0c387bbbbb2946e771af243d dt-bindings: dmaengine: Add compatible for Tegra234
36834c67016794b8fa03d7672a5b7f2cc4529298 dmaengine: tegra: Add terminate() for Tegra234
1e42f82cbec7b2cc4873751e7791e6611901c5fc dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
7d3a3aaaa9cc8ec53e9ef4f3e1711827107f76c5 dmaengine: sh: rz-dmac: Add device_synchronize callback
d2f35ed0aae12bf7b3c5f9bae41b0ada4a292f20 dt-bindings: mmc: rockchip-dw-mshc: Document Rockchip RV1126
035cc3951797df0e1e831f9fd71b7cda63e71705 dt-bindings: mmc: mtk-sd: extend interrupts and pinctrls properties
019e442bb0d5e7f25ada8eb4252e22e62d17a95e mmc: core: Add support for SDIO wakeup interrupt
527f36f5efa45b6a897190cabf982e2d207887da mmc: mediatek: add support for SDIO eint wakup IRQ
9327c7e7539371c6f202303d5539afbae006ec72 dmaengine: axi-dmac: check cache coherency register
a1873f837f9e5c1001462a635af1b0bab31aa9fd dmaengine: mediatek: mtk-hsdma: Fix typo 'the the' in comment
f2a2f2c9aed21944095c2f867640a9089759c7e7 gpio: xilinx: add missing blank line after declarations
d63ed7fe85eed2e70bdb16610f327edc765f4c44 x86/cyrix: include header linux/isa-dma.h
2f3b3200ac389d09135fa42ade45ff23de7ce605 scsi: ufs: dt-bindings: Add SC8280XP binding
8f1f7d297bce50d9daea95ca67e1c10aea6c232c scsi: target: iscsi: Add support for extended CDB AHS
1e5733883421495908f3b90d9d807663038b4136 scsi: target: iscsi: Support base64 in CHAP
e52b904b49273df35766826ce8dfb8cc3dd1ff37 scsi: target: iscsi: Allow AuthMethod=None
292cef5e6262e7976dca310ed9c86f135b807bb4 scsi: target: iscsi: Do not require target authentication
aaa26e383bfc566eca059dcfe1123338cfc9f659 scsi: ufs: core: Fix spelling mistake "Cannnot" -> "Cannot"
241b79b1e964bed8cda8892ac0448721bfe4b55a scsi: ch: Do not initialise statics to 0
68126eeb6df6cb53aae4dc450ec20792e1819861 scsi: megaraid: Remove the static variable initialisation
8fcdc238ce1b492e1f57a73a2ce4131d63f45397 scsi: target: Remove XDWRITEREAD emulated support
97c9a70f129f43f90b8b3fa7af8a02ed6c977a60 staging: qlge: refine variable name
6a74f103e3e0ce81ea29146070900d563b984e0f staging: pi433: remove duplicated comments
3cc664a99e2f6f06cccee1941b6ea221779031fb staging: r8188eu: remove HW_VAR_SET_OPMODE from SetHwReg8188EU()
0f83ff0129577f113242b207bdae284eb15696e5 staging: r8188eu: remove unused parameter from correct_TSF()
21b044c903384898b1972c35a7927ed184a46e47 staging: r8188eu: remove unused parameter from update_TSF()
7136ef70a067095ec207ad1d710fed44154d51a6 staging: r8188eu: make update_TSF() and correct_TSF() static
b9ad667059d72713729761fa3d9e087cfa065e52 staging: r8188eu: remove SetHwReg8188EU()
51ee8ea588bca025cb03b0caa922d78bdb8ba901 staging: r8188eu: remove OnAtim prototype
123b3b754e3fb4f3c8632eb88e32a36d356513eb staging: r8188eu: remove DoReserved prototype
47092381023050ab90c3f0603a587f798d37f194 staging: r8188eu: make dump_chip_info() static
2b5002e2cc1483b6333d31e21902b78a1997909e staging: r8188eu: convert rtw_pwr_wakeup to correct error code semantics
1e75550648da1fa1cd1969e7597355de8fe8caf6 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
9f8267b9b29937d997c3b4cec426252aae6311b5 misc: Mark MICROCODE_MINOR unused
ff50a91ee5e6db357c900dce280a7129dc9e363c usb: phy: remove redundant store to variable var after & operation
cfed201e2db273562de152d22b74f74dee77e301 usb: typec: anx7411: Fix an array out of bounds
9310bd4bf20ff9ab180a0158f917b1d9af3247dc usb: typec: anx7411: fix error checking in anx7411_get_gpio_irq()
0c25bab1abb43dbe2662e88f56e157ccac76f8c2 usb: typec: anx7411: use semi-colons instead of commas
67fb0cc02f89049e532b008faa35818c82aa0d62 usb: typec: anx7411: Fix wrong pointer passed to PTR_ERR()
5cda657679f8fcb2896e4ac0aa8e231f12f9fb04 usb: typec: anx7411: Fix return value check in anx7411_register_i2c_dummy_clients()
d183a57cad920087a770c45721e98f45feea0fde usb: typec: anx7411: Fix error return code in anx7411_i2c_probe()
23bb7b49597139d38f4da9392df28a24229697b6 usb: typec: anx7411: fix passing zero to 'PTR_ERR'
d7de14d74d6551f0d097430f9893ce82ad17e5b8 usb: xhci_plat_remove: avoid NULL dereference
26c6c2f8a907c9e3a2f24990552a4d77235791e6 USB: HCD: Fix URB giveback issue in tasklet function
2191c00855b03aa59c20e698be713d952d51fc18 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
86c4bb4f124eec79423b90ef138402bf0b809bce usb/atm: fix repeated words in comments
a7a9f4c0060e8f29a5fc2fe610575c3eabfc2253 usb/core: fix repeated words in comments
973939279a20c1368bbd818b49ad2443689cd926 usb/host: fix repeated words in comments
cd86f367eb6b5154230650c8f8c4003da0c12f54 usb/image: fix repeated words in comments
676cb83b11c3648f513e84cf3a8616e9e1539d44 usb/misc: fix repeated words in comments
d5851c2480253e6a58965d832d5ffbffba6c4729 usb/musb: fix repeated words in comments
908d34aad1ef9214899ec07bfb2a9924f8ed52ff usb/typec/tcpm: fix repeated words in comments
13da6f41fbe01afc4937aabef87950223d52c83f USB: xhci: Fix comment typo
0c34043897736a3fac259564a6323a1f045100bb usb: typec: retimer: Add missing id check in match callback
b2d0dd5155c437ec5aad2141d74a8fac97ef755f usb: renesas-xhci: Do not print any log while fw verif success
fe3cc0cebe6091675c8bacd94e232a3203b939b8 usb/chipidea: fix repeated words in comments
c3ffc9c4ca44bfe9562166793d133e1fb0630ea6 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
a7dc438b5e446afcd1b3b6651da28271400722f2 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
b60fd9361b6e0041299e9e677603dd1df7c9677b dt-bindings: usb: typec: add bindings for stm32g0 controller
72849d4fcee7cc9e6b98637738b722f78502525d usb: typec: ucsi: stm32g0: add support for stm32g0 controller
2d945194cce11ce2800949c8746bc3e788d89067 usb: typec: ucsi: stm32g0: add bootloader support
817f9ee0dad570a6ba6a285f662de657760094cd dt-bindings: usb: generic-ehci: allow usb-hcd schema properties
43993626de00f8faea2cf4d54aaea8f607331fcf usb: misc: onboard-hub: add support for Microchip USB2514B USB 2.0 hub
0d0fb2b605c7512e67b328f3077d24ec5e4c5b38 ARM: dts: stm32: add support for USB2514B onboard hub on stm32mp15xx-dkx
76e960597635ee80d7c713f606b0f6ac9228d98e ARM: multi_v7_defconfig: enable USB onboard HUB driver
40e58a8a7ca6ac7f03a5fbfdbc0119fc0caaa072 dt-bindings: usb: Add binding for TI USB8041 hub controller
e0c6b1f3d7574dea3bec7deb18578e896d2cfaa2 USB: usbsevseg: convert sysfs snprintf to sysfs_emit
40758e493f4d08093fbf58390f8a4bc55b501a49 usb: misc: onboard_usb_hub: Add reset-gpio support
ed92f4353ef53e544db5311fd8efa0cd7fdc4e08 usb: misc: onboard_usb_hub: Add TI USB8041 hub support
fe75ac871214e83b192fe64c8329489d8e1a6a14 dt-bindings: power: supply: charger-manager: Add missing type for 'cm-battery-stat'
f9d88f93ec6d1f81e6907d0e18aa201bf649f4f7 dt-bindings: iio/dac: adi,ad5766: Add missing type to 'output-range-microvolts'
99cab201fc634f2cdb1fd2c99be00df99ee04f6c dt-bindings: power: reset: qcom,pon: use absolute path to other schema
60320e6ef485079ded4c081326e96aaadbe96ae1 dt-bindings: watchdog: qcom,pm8916-wdt: convert to dtschema
0ac2ff426e3d48e6c642b14b53858e2174607231 PCI: brcmstb: Remove unnecessary forward declarations
5fb8f2628edf26c679d0079fae19b99aef82af03 PCI: brcmstb: Prevent config space access when link is down
0693b4207fd73c1a23edb21fbfc0020532f53fb9 PCI: brcmstb: Split post-link up initialization to brcm_pcie_start_link()
9e6be018b26347c26a93e63fb50a37ee2c9311de PCI: brcmstb: Enable child bus device regulators from DT
7a32e9b3ff01cdc12ea124fa258aacd31490dd11 PCI: brcmstb: Disable/enable regulators in suspend/resume
94c6511636302889be7d0d7cc216d6a1a2433c7b PCI: brcmstb: Rename .map_bus() functions to end with 'map_bus'
19b7858c3357df038d896c10e0d5e4572a77dd25 PCI: Convert to new *_PM_OPS macros
03fe9cd05b9f38353208c23bd791dac47c912054 KVM: arm64: Move PROTECTED_NVHE_STACKTRACE around
9f5fee05f6897d0fe0e3a44ade71bb85cd97b2ef KVM: arm64: Move nVHE stacktrace unwinding into its own compilation unit
4e00532f37365967e9896966b1fe61888e659259 KVM: arm64: Make unwind()/on_accessible_stack() per-unwinder functions
0e773da1e688a1425ef7deae58fa11c5c7e09533 KVM: arm64: Move nVHE-only helpers into kvm/stacktrace.c
62ae21627aa96f6ef361981dd181c74dc7aa314c KVM: arm64: Don't open code ARRAY_SIZE()
a4c750e2328a117dc9b19a2a61db0d4347902029 arm64: Update 'unwinder howto'
0982c8d859f8f7022b9fd44d421c7ec721bb41f9 Merge branch kvm-arm64/nvhe-stacktrace into kvmarm-master/next
17ae355926ed1832449d52748334b8fa799301f1 RDMA/mlx5: Replace ent->lock with xa_lock
86457a92df1bebdcd8e20afa286427e4b525aa08 RDMA/mlx5: Replace cache list with Xarray
19591f134c59703dfc272356808e6fe2037d0d40 RDMA/mlx5: Store the number of in_use cache mkeys instead of total_mrs
6b7533869523ae58e2b914551305b0e47cbeb247 RDMA/mlx5: Store in the cache mkeys instead of mrs
0113780870b1597ae49f30abfa4957c239f913d3 RDMA/mlx5: Rename the mkey cache variables and functions
d8f70c47394c26a8d7c6e602d909de88d1bdae5e RDMA: Add ERDMA to rdma_driver_id definition
be3cff0f242d8b5ea43ca5beb4c2b44b216d0fe1 RDMA/erdma: Add the hardware related definitions
bee85e0e31ecd2afbd19d2ae900f029a6f0c9e6d RDMA/erdma: Add main include file
2af541bf8e32ee73f17fb28e2b3766a96b7311e5 RDMA/erdma: Add cmdq implementation
f2a0a630b953451a59a2612ad8c29246638f0a38 RDMA/erdma: Add event queue implementation
db23ae64caac84622c025860df69d4bc4859fa9c RDMA/erdma: Add verbs header file
155055771704f8cbb5c176a4309b7dc30a50450c RDMA/erdma: Add verbs implementation
920d93eac8b97778fef48f34f10e58ddf870fc2a RDMA/erdma: Add connection management (CM) support
d55e6fb4803c274918d7b41ea80b3848ef12695c RDMA/erdma: Add the erdma module
f5995fe2a0b1f4ec5e52e2022452246a13bf89b7 RDMA/erdma: Add the ABI definitions
ca7fd6cff3b8df436f3e46b8fc80e6989700c8da RDMA/erdma: Add driver to kernel build environment
3e93c0b8a981b55c8ee45aae2abf6028730ab194 Merge branch 'erdma' into rdma.git for-next
8288c99fc263bcafc5df5fa8c278b2eb8106364e usb: misc: onboard_usb_hub: Remove duplicated power_on delay
81e878887ff82a7dd42f22951391069a5d520627 staging: fbtft: core: set smem_len before fb_deferred_io_init call
899336721928914bfbda515457706616bf2e676d staging: vt6655: Rename MACvClearStckDS
c528bbb7dc062c707f6064eec1bccafb8490758f staging: vt6655: Convert macro vt6655_mac_clear_stck_ds to function
321eaf317dec3710e7a4ad3b3c363d9314c15195 docs: driver-api: firmware: add driver firmware guidelines. (v3)
3fe4076482789c2c4a772f6676b246a0d96c99c4 kernfs: Fix typo 'the the' in comment
e3c1d6c8c59ae542e53c6ef4602eabc39c108575 gpio: 74xx-mmio: Use bits instead of plain numbers for flags
c4f0d16daa6d1c5d862d063379c03310387095d5 dt-bindings: gpio: fsl-imx-gpio: Add i.MXRT compatibles
565cbaad83d83e288927b96565211109bc984007 ARM: 9202/1: kasan: support CONFIG_KASAN_VMALLOC
8fa7ea40bf56945c3ff5af00c0dca1fd9e26f129 ARM: 9203/1: kconfig: fix MODULE_PLTS for KASAN with KASAN_VMALLOC
b97abb4d0e23766650619a6a57a52c91deb89b8a ARM: 9217/1: add definition of arch_irq_work_raise()
3437021484dd8f71685012d47c2d2de6f020e943 ARM: 9218/1: dma-mapping: fix pointer/integer warning
fe520635ddc4377e84f78c6cf1c54393f1dfa33b ARM: 9219/1: fix undeclared soft_restart
f2d3b9a46e0ed4742abaa00506b18bb2ca9179d8 ARM: 9220/1: amba: Remove deferred device addition
1208ec59eac7d9fceb016c7b565d48838776f779 char: remove VR41XX related char driver
b5276c924497705ca927ad85a763c37f2de98349 drivers: lkdtm: fix clang -Wformat warning
b6c694740ea21620c2b86ad37be2c0dc7051a48c kobject: fix Kconfig.debug "its" grammar
b18ee4a44e3ff21936d35a9b215cfd6cd5f3af9a sysfs docs: ABI: Fix typo in comment
f2d57765b79857264fb0ddc52679d661b60ecc21 firmware_loader: Replace kmap() with kmap_local_page()
dd390cba54bbd74fb675a4ac0a78dc23a20d49e2 IB/qib: Fix repeated "in" within comments
da0b93d65e5bba6d4381f9dc99c547b60582e7a7 KVM: nSVM: Pull CS.Base from actual VMCB12 for soft int/ex re-injection
35d539c3e44f2021ff47a91cf4e6a35c550b6fbc KVM: x86/mmu: Return a u64 (the old SPTE) from mmu_spte_clear_track_bits()
a42989e7fbb0186d9fee05b29e0ea9cb639d0bd3 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
aed02fe3cae41c4f9a5f31390b198025bfc9cf88 KVM: x86/mmu: Drop the "p is for pointer" from rmap helpers
2833eda0e296ba3c410e9d57636de14d2589ad4e KVM: x86/mmu: Rename __kvm_zap_rmaps() to align with other nomenclature
f8480721a74b82c6e88fff09286aa452d5ed6d71 KVM: x86/mmu: Rename rmap zap helpers to eliminate "unmap" wrapper
9202aee816c84d69179f94193c5dd321bb0e8530 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
3c2e10373ec73cdd78411a28a14a9abb9da1bef6 KVM: x86/mmu: Remove underscores from __pte_list_remove()
01e69cef63f88d809181f62f03a01d7295f2d5a4 KVM: SVM: Fix x2APIC MSRs interception
94bda2f4cd868046094351b06b87d7d1053e990d KVM: x86: Reject loading KVM if host.PAT[0] != WB
82ffad2ddf5d7b5b9c14c705fed4a7d5f2ec4c38 KVM: x86: Drop unnecessary goto+label in kvm_arch_init()
38bf9d7bf277bb40c4dceedd2b5eb87d02c36d5b KVM: x86/mmu: Add shadow mask for effective host MTRR memtype
d5e90a699875ce552d0058d05b9b4b458b46fa6a KVM: x86/mmu: Restrict mapping level based on guest MTRR iff they're used
a8ac499bb6abbd55fe60f1dc2d053f4b5b13aa73 KVM: x86/mmu: Don't require refcounted "struct page" to create huge SPTEs
65e3b446bcceaac7448cb25a2a5bf4adbcf25fe6 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
85f44f8cc07b5f61bef30fe5343d629fd4263230 KVM: x86/mmu: Don't bottom out on leafs when zapping collapsible SPTEs
cfe12e64b0657142824819d939fcfe62f14104a1 KVM: selftests: Add an option to run vCPUs while disabling dirty logging
c33f6f2228fe8517e38941a508e9f905f99ecba9 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
ca58f3aa53d165afe4ab74c755bc2f6d168617ac KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
c7d855c2aff2d511fd60ee2e356134c4fb394799 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
a645c2b506fbca06f671b22f0991bd99064d7e69 KVM: nVMX: Rename handle_vm{on,off}() to handle_vmx{on,off}()
f8ae08f9789ad59d318ea75b570caa454aceda81 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
8805875aa4732340af49aa601f59a60e482f635f Revert "KVM: nVMX: Do not expose MPX VMX controls when guest MPX disabled"
93255bf92939d948bc86d81c6bb70bb0fecc5db1 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
b663f0b5f3d665c261256d1f76e98f077c6e56af KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
4496a6f9b45e8cd83343ad86a3984d614e22cf54 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
9389d5774aca444b6343d3b5f9b05f0820fe705e Revert "KVM: nVMX: Expose load IA32_PERF_GLOBAL_CTRL VM-{Entry,Exit} control"
a910b5ab6b250a88fff1866bf708642d83317466 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
ce30d8b976b46b697cfcbc0aa5dab03edb0301dc KVM: selftests: Verify VMX MSRs can be restored to KVM-supported values
d9f74d98bbec978edbf860f729b531281ba0d8ff tools/power/x86/intel-speed-select: Fix off by one check
c55ae10230a719020d8ad5a221cbe347d5225157 tools/power/x86/intel-speed-select: Remove unneeded semicolon
7842efa5e194122ba2d2795102c70db00906024e platform/x86: sony-laptop: Remove useless comparisons in sony_pic_read_possible_resource()
0a8735a6acf36ac35499563dc44f3e3d5034a2ce KVM: SVM: Do not virtualize MSR accesses for APIC LVTT register
1bd9dfec9fd419920572b057e2c98d9877190b06 KVM: x86: Do not block APIC write for non ICR registers
6c6ab524cfae0799e55c82b2c1d61f1af0156f8d KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
6fac42f127b8e8464b8c13036dfed825981881d9 KVM: SVM: Dump Virtual Machine Save Area (VMSA) to klog
7edc3a68038ab151a8791ddb6217755a5e4a5809 KVM, x86/mmu: Fix the comment around kvm_tdp_mmu_zap_leafs()
c9d959fc32a5f9312282817052d8986614f2dc08 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
b4b830a34d8046633231b7fe87f6f2cb6240dc9f platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
40ec787e1adf302c11668d4cc69838f4d584187d platform/olpc: Fix uninitialized data in debugfs write
e6abe8ff8e0c4fa905567775f48e102005ae960b platform/surface: gpe: Add support for 13" Intel version of Surface Laptop 4
6dd71251b9aeedd540fd7003bc5f73d59dd6dcb2 platform/x86: pmc_atom: Fix comment typo
f3a76018dd55d8ddcd28cb47049f46ae5c0ce557 staging: r8188eu: remove initializer from ret in rtw_pwr_wakeup
9bfd900beeecaba009ccde8cf13716d3cac4d2e1 RISC-V: KVM: Improve ISA extension by using a bitmap
6259d2f834f2834e32254e0c02a4c4996d34495a RISC-V: KVM: Fix variable spelling mistake
cca986fab9e819319353bece789cb9d2890c1115 RISC-V: KVM: Make kvm_riscv_guest_timer_init a void function
fe283e5fa1edc59f37265c91dc79bf119a5ccc79 RISC-V: KVM: move preempt_disable() call in kvm_arch_vcpu_ioctl_run
b91f0e4cb8a3ce4f2716a13739ade0f7bea8eadb RISC-V: KVM: Factor-out instruction emulation into separate sources
1222b55cee2396a1a286e924d9f6abb6d7a04f55 RISC-V: KVM: Add extensible system instruction emulation framework
8a061562e2f2b32bfb5bff5bf3afc64e37d95a27 RISC-V: KVM: Add extensible CSR emulation framework
4ab0e470c06dc741f6583578da44961669331b78 KVM: Add gfp_custom flag in struct kvm_mmu_memory_cache
c9d57373fc87a3ad00d12cffd0bb4c8108c73ff9 RISC-V: KVM: Add G-stage ioremap() and iounmap() functions
659ad6d82c3121088daeaa38ba94d182b55bbb22 RISC-V: KVM: Use PAGE_KERNEL_IO in kvm_riscv_gstage_ioremap()
6bb2e00ea304ffc0446f345c46fe22713ce43cbf RISC-V: KVM: Add support for Svpbmt inside Guest/VM
2e2e91158febfeb73b5d4f249440218304f34101 Merge tag 'kvm-riscv-5.20-1' of https://github.com/kvm-riscv/linux into HEAD
273aaa24369cb8d0f246bb16f7122b91a1ef5188 docs: embargoed-hardware-issues: fix invalid AMD contact email
933c5a4f87d92a865d1db76caf190f1a4a1927f9 PCI: Stub __pci_ioport_map() for arches that don't support it at all
0ad722f159e44983ddea1929ffd90d0c20a86f24 PCI: Remove pci_mmap_page_range() wrapper
c1ef322491cb880fea4e52535b15448f2a573ded sparc: Use generic pci_mmap_resource_range()
5147ba8af2d707d9bbd65e84286c42b11d612c83 PCI: qcom: Allow ASPM L1 and substates for 2.7.0
b03b1ae2a3125d4475452e4f19f5d3a6e910ff6e RDMA/srpt: Duplicate port name members
aa7dfbb41b5a60ab90e244d6f586b8cb5c791c3e RDMA/srpt: Introduce a reference count in struct srpt_device
b5605148e6ce36bb21020d49010b617693933128 RDMA/srpt: Fix a use-after-free
944ad762bb47529da644e19bad65b1ef24e57844 dt-bindings: display: use spi-peripheral-props.yaml
532b04d846ddf3c90c37547baeb1c54de7b36ea6 dt-bindings: eeprom: at25: use spi-peripheral-props.yaml
b600d6a6c55eac2c4af6f3bf8cf7a2deacecd83b dt-bindings: eeprom: microchip,93lc46b: move to eeprom directory
909fcb195201f7c3aa81523cc182a4c9b52210e5 clk: divider: Introduce devm_clk_hw_register_divider_parent_hw()
df63af17f3375239e0be124844f304b4a4b60665 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
6ebd5247ad2aa210b3ff4481c6ed8aa32a032b12 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
4e8bb4ba5a558159ffbfa7e60322a1c151c3903c csky: Add jump-label implementation
87f600af59e8cf6abb04bac15328bcb517e26485 staging: r8188eu: fix potential uninitialised variable use in rtw_pwrctrl.c
45e15c1a375ea380d55880be2f8182cb737b60ed csky: Add qspinlock support
7f8030cea33001d08cdaf2ee5a24385b2c3f723e csky: Enable ARCH_INLINE_READ*/WRITE*/SPIN*
001c179c4e26d04db8c9f5e3fef9558b58356be6 xfs: fix NULL pointer dereference in xfs_getbmap()
5e9466a5d0604e20082d828008047b3165592caf xfs: delete extra space and tab in blank line
f940dc0f225183ccdba044e87daeeb93398819ad csky: cmpxchg: Coding convention for BUILD_BUG()
45fef4c4b9c94e86d9c13f0b2e7e71bb32254509 csky: abiv1: Fixup compile error
67f43c9c6a47776493f790f5ee03d76974e1b39d xen/manage: Use orderly_reboot() to reboot
8441dac05e7f346abc4f63a15d4af0adeabfaa9b xen: Fix spelling mistake
a603002eea8213eec5211be5a85db8340aea06d0 virtio: replace restricted mem access flag with callback
a870544ca9d215449e91ebc01e35d80b23151c78 kernel: remove platform_has() infrastructure
251e90e7e346a23742b90e2c4db19d322e071d99 xen: don't require virtio with grants for non-PV guests
63f4b210414b65aa3103c54369cacbd0b1bdf02f Merge remote-tracking branch 'kvm/next' into kvm-next-5.20
c4edb2babc750d829cb551a6af7cb39b2afc9fb5 Merge tag 'kvmarm-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
31f6e3832a0f1c366e54033335aed2375f6e447a KVM: x86/mmu: remove unused variable
ad5b072716e9ea7164b578a06c615966e9203c45 selftests: KVM: Check stat name before other fields
7eebae78bc9754564779927976f37d04c2c01b64 selftests: KVM: Provide descriptive assertions in kvm_binary_stats_test
dd4d1c3bb3f1cd91a7a67ed3d73299ecb273ff92 selftests: KVM: Add exponent check for boolean stats
281106f938d3daaea6f8b6723a8217a2a1ef6936 selftests: kvm: set rax before vmcall
8906ced9a909158a3688dd90940a0a075ba32631 Merge tag 'ib-mfd-edac-i2c-leds-pinctrl-platform-watchdog-v5.20' into review-hans
42d0d4232ac1620c38a73bd133bf9927c9bc3ac4 platform/x86: p2sb: Move out of X86_PLATFORM_DEVICES dependency
5ecd39d1bc4b10df6d640c54e04b4a1c70447d13 dt-bindings: net: convert emac_rockchip.txt to YAML
3d46d78480757e6d403c3bc2b32d2b05ecbed543 platform/x86/intel/vsec: Fix wrong type for local status variables
be55492e01ab8a2d259b3404ba24465a0ad27130 devicetree/bindings: correct possessive "its" typos
7913145afa51bbed9eaf8e5b4ee55fa9884a71e5 of/fdt: declared return type does not match actual return type
14c4ad125cf94ba226556dd5cffbd00c6482c6bd PCI: dwc: Log link speed and width if it comes up
e3dc79adfac96d7b1a62f3f27004c3f9013875bc PCI: dwc: Detect iATU settings after getting "addr_space" resource
afe1c6d50d33ea7d888b0105670fb2aaa5abf495 PCI: dwc: Use native DWC IP core version representation
13e9d3900c20247993db68856d9898161acb403a PCI: dwc: Read DWC IP core version from register
0b0a780d52ad2bd51e4e154c190abcfed43e33bb PCI: dwc: Add macros to compare Synopsys IP core versions
50deb8ac61705b98c89c98db711b64f48d9f9f49 PCI: intel-gw: Drop manual DW PCIe controller version setup
58c379eee610276091fa21679e72fb5a9b80c18e PCI: tegra194: Drop manual DW PCIe controller version setup
c6481d51dc65f27cf35df499d1cafbfe9327f7a3 PCI: dwc: Add dw_pcie_ops.host_deinit() callback
4859db9bca5daafc4ec9ef4e5aab9e054b483e0c PCI: dwc: Drop enum dw_pcie_as_type in favor of PCIE_ATU_TYPE_MEM/IO
38fe272389f44c223c689d74d9e2365257ed85e1 PCI: dwc: Drop enum dw_pcie_region_type in favor of PCIE_ATU_REGION_DIR_IB/OB
5a163f5998185d3af58d825501765b08fd6ed32e PCI: dwc: Simplify in/outbound iATU setup methods
89473aa9ab261948ed13b16effe841a675efed77 PCI: dwc: Add iATU regions size detection procedure
edf408b946d37cc70fbf0db6ab85bbf67dae1894 PCI: dwc: Validate iATU outbound mappings against hardware constraints
ce06bf570390fb8b41d581e5d594727b51367179 PCI: dwc: Check iATU in/outbound range setup status
35797e672ff0610224d80e3cc08393fef1032f9a PCI: dwc: Fix MSI msi_msg DMA mapping
6be6f8529bd7f3eb40a5f061badfc230e6a9fc9c PCI: dwc: Use the bitmap API to allocate bitmaps
3c62f878a9695111a43dc2c1f90cf4b15efc76a0 PCI: dwc: Correct msi_irq condition in dw_pcie_free_msi()
226ec087497a6a1a68d54c55f1fc5f1e8136610f PCI: dwc: Split MSI IRQ parsing/allocation to a separate function
db388348acffe954656ec38440809ec770707417 PCI: dwc: Convert struct pcie_port.msi_irq to an array
cd761378e62c2614a3e7a1a8e4ecf68503a2c877 PCI: dwc: Handle MSIs routed to multiple GIC interrupts
91a773f9986b5cb4d6a6610b0326ef7c472dd543 dt-bindings: PCI: qcom: Support additional MSI vectors
f2812227bb07e2eaee74253f11cea1576945df31 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
22f3571cbc84b9150238a43d271ffbf7fad3d81d PCI: exynos: Correct generic PHY usage
9d14ad61551d72fdd78ee87bdf741e00f0d31ca7 PCI: imx6: Convert to NOIRQ_SYSTEM_SLEEP_PM_OPS()
79f14b6f1c60ea79e2209e301e31c12eb2a71e26 PCI: imx6: Move imx6_pcie_grp_offset(), imx6_pcie_configure_type() earlier
6b1e989e491088b79f2582c9c0c7925ce1d67e06 PCI: imx6: Move PHY management functions together
276509690c2e4993016d1c2e220ca1929791b812 PCI: imx6: Move imx6_pcie_enable_ref_clk() earlier
34b1b9022586bf909ad0c7213d8669902150fc2a PCI: imx6: Move imx6_pcie_clk_disable() earlier
d0a75c791f981546618c917293bc20094a923410 PCI: imx6: Factor out ref clock disable to match enable
835fe229d7099dc07f34f16780cbad9081da7bf1 PCI: imx6: Collect clock enables in imx6_pcie_clk_enable()
9751f65db025a19a8f73e0531240b1d21a12139c PCI: imx6: Propagate .host_init() errors to caller
fea446eb9c77209dcd056fbd86c269a390075a29 PCI: imx6: Disable i.MX6QDL clock when disabling ref clocks
cfacf22e0df2e3db3e90306f830a4f6c08829b05 PCI: imx6: Call host init function directly in resume
a4bb720eeb1e2f2b895734ccce0dceec0a64eebd PCI: imx6: Turn off regulator when system is in suspend mode
f0691e326b270d86fff408f347bd6498949f3076 PCI: imx6: Move regulator enable out of imx6_pcie_deassert_core_reset()
508919d0a95c04ef04469e60776146a9795c07cf PCI: imx6: Mark the link down as non-fatal error
af48f8226e94555bd3c5f93a437acf714024c2c3 PCI: imx6: Reduce resume time by only starting link if it was up before suspend
cf236e0c0d59b36e500c7a37e310e0cd6eefa5a0 PCI: imx6: Do not hide PHY driver callbacks and refine the error handling
34eb543f4ffa6d9bcadfee29adb05d7c5937bc34 PCI: imx6: Disable clocks in reverse order of enable
1c5e761565c10945049e5d52fb17540cda23690e PCI: imx6: Move the imx6_pcie_ltssm_disable() earlier
835a345b18b013cc03b0fc392394fbccd61d4efb PCI: imx6: Reformat suspend callback to keep symmetric with resume
13f8f3d1e369f56dfaeea10a2238d56bc36c876c PCI: imx6: Set PCIE_DBI_RO_WR_EN before writing DBI registers
6213c6c545cb273510047df881230d855e474d3b PCI: imx6: Support more than Gen2 speed link mode
6312bb711e5c0bc5810a0966ff647a57b3236039 dt-bindings: PCI: host-generic-pci: Allow IOMMU and MSI properties
4c2fdfc4c8049d94d4da0853da9e31832953f339 Merge tag 'qcom-clk-for-5.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
dea4266f7bf2fc76e49b2e521feccd6c1dbca8c5 RDMA/rxe: Update wqe_index for each wqe error completion
ae720bdb703b295fed4ded28e14dd06a534a3012 RDMA/rxe: Generate error completion for error requester QP state
62494ec7fbca4d58900eb62e075f2fedc85b5fb9 RDMA/rxe: Split qp state for requester and completer
c9776457bd5eaad4ce4ecb17af8d8f3cc6957c0b RDMA/mlx5: Add missing check for return value in get namespace flow
93215d9f46015099b932b6d463242540e841f696 dt-bindings: power: drop quotes when not needed
7ae0d493a5af9dcd929b721d31a3cfad21f5fbda dt-bindings: power: reset: drop quotes when not needed
1ea78ec5ba3143120c65be5f166fa61b528c4c2c dt-bindings: power: supply: drop quotes when not needed
7e7a24c3c6c98abc4425abd1dbf2a71b42dfafcf dt-bindings: mtd: microchip,mchp48l640: use spi-peripheral-props.yaml
fd5382c5805c4bcb50fd25b7246247d3f7114733 RDMA/rxe: Fix error unwind in rxe_create_qp()
6b822d408b58c3c4f26dae93245c6b7d8b39e0f9 RDMA/ib_srpt: Unify checking rdma_cm_id condition in srpt_cm_req_recv()
f04ed3d9f8a5449736081c2c9906569aa8399c9b Merge branches 'clk-basic', 'clk-mtk', 'clk-devm-enable' and 'clk-ti-dt' into clk-next
dfcbbd73ddb17a974365d474ffbfd6e8a007a994 Merge branches 'clk-renesas', 'clk-spreadtrum', 'clk-imx' and 'clk-qcom' into clk-next
08fc500fe3d4b1f0603fb97ad353f246a3d52d2d Merge branch 'clk-allwinner' into clk-next
c556717541c0c34bff887db92057964f0ff74582 Merge branch 'for-5.20/amd-sfh' into for-linus
144c71f7c816ceb804167ed28a76bf09d70a8939 Merge branch 'for-5.20/apple' into for-linus
ebf95514ec7a4df4bbde06fd0e8b820307ab03e4 Merge branch 'for-5.20/core' into for-linus
86f6710dae39614754d8d97774a082c5abfeff80 Merge branch 'for-5.20/elan' into for-linus
db244339fa60b6cda6a2a32adb85be7e08de167e Merge branch 'for-5.20/nintendo' into for-linus
a60885b6a97b5dc9340dd9310a57b5682c2daf2d Merge branch 'for-5.20/uclogic' into for-linus
6675700139a0f642097c1166b2f958b2e5439c57 drbd: bm_page_async_io: fix spurious bitmap "IO error" on large volumes
d9544d25e239aadd3ba7f4057574bc70a1dcdf60 MAINTAINERS: add patchwork link to linux-raid project
ed0c6a5fbed17baa5e6a004e021e679207a4a033 md/raid5-log: Drop extern decorators for function prototypes
e0fccdafc21fb3d47644518f29329d9c130925d5 md/raid5-ppl: Drop unused argument from ppl_handle_flush_request()
c629f345b436997e4483aff85ec93f32faf6e4e6 md/raid5: suspend the array for calls to log_exit()
78ede6a06f011b47d3c2c9dd5699b05bc3bf2dae md/raid5-cache: Take mddev_lock in r5c_journal_mode_show()
7769085c8d4d7aad4e68f2f4f2077bd46449511f md/raid5-cache: Drop RCU usage of conf->log
b13015af94cf405f73ff64ce0797269554020c37 md/raid5-cache: Clear conf->log after finishing work
6f28c5c3128c79f628da2aee2f8128aaa3b91f22 md/raid5-cache: Annotate pslot with __rcu notation
eac58d08d4937d2eab8f71c663d98d0759845bde md: Use enum for overloaded magic numbers used by mddev->curr_resync
b368856aab02c8fcaabb809aad401b2cf96504f2 md: Ensure resync is reported after it starts
9973f0fa7d20269fe6fefe6333997fb5914449c1 md: Notify sysfs sync_completed in md_reap_sync_thread()
05ce7fb946c37fc6fc8bf14073279e570f78f69e md: Explicitly create command-line configured devices
9dfbdafda3b34e262e43e786077bab8e476a89d1 md: unlock mddev before reap sync_thread in action_store
6e3f50d30af847bebce072182bd735e90a294c6a md/raid5: Make logic blocking check consistent with logic that blocks
a8bb304ca5b8c833d4874b322a6ef993bec98780 md/raid5: Factor out ahead_of_reshape() function
27fb701046c39879411ff064fb2c9ca8d02d89df md/raid5: Refactor raid5_make_request loop
8757fef675d8c34f8b2e2d8322385d5a6b403210 md/raid5: Move stripe_add_to_batch_list() call out of add_stripe_bio()
1baa1126e0f6d366187f740144947b6cf619b4f2 md/raid5: Move common stripe get code into new find_get_stripe() helper
f4aec6a0973879cb25bfecc2e918c519e3dfff04 md/raid5: Factor out helper from raid5_make_request() loop
1cdb5b417092614851a17e14eefc42e0ed7ebd1b md/raid5: Drop the do_prepare flag in raid5_make_request()
4f35456076e1b63630f38879efb7db623906e1e8 md/raid5: Move read_seqcount_begin() into make_stripe_request()
0a2d1694de6095dadbc99a6eb803ebab381de09e md/raid5: Refactor for loop in raid5_make_request() into while loop
3312e6c887fe7539f0adb5756ab9020282aaa3d4 md/raid5: Keep a reference to last stripe_head for batch
4ad1d9849ffa8738b5e9b3f8bda5f17d3b31dfcd md/raid5: Refactor add_stripe_bio()
486f605586075a42ff2bbc35fb0376215b2fb908 md/raid5: Check all disks in a stripe_head for reshape progress
7e55c60acfbb81b8f3f323e67c2ff32bbcc84215 md/raid5: Pivot raid5_make_request()
df1b620a3e13b682f624c2cbf73e88d825d6d386 md/raid5: Improve debug prints
9ad1a74ff0090fb201ee87ebb00b38c8bf25b26c md/raid5: Increase restriction on max segments per request
9e26728b5fa9c6ffdb3f5612279bd3b2f7ea8c3c md: Fix spelling mistake in comments
eb25ad80364bc4351ad3f96ecbe9805e8af2d8c0 block: null_blk: Use the bitmap API to allocate bitmaps
9ddae3bab6d7bc769c7ca94ba010f33bc3f1aa8c rnbd-clt: open code send_msg_open in rnbd_clt_map_device
52334f4a573d8a91ebe1581bac5fa8027df59221 rnbd-clt: don't free rsp in msg_open_conf for map scenario
017d76f45e81bd1b741e16c5fed6baeb80460dff rnbd-clt: kill read_only from struct rnbd_clt_dev
dfc270c908e81f586c1165acbd9bc5c6d18c3fc0 rnbd-clt: reduce the size of struct rnbd_clt_dev
59f070de125f568fb7ba47b6555b4013e30f28fd rnbd-clt: adjust the layout of struct rnbd_clt_dev
fb516fa367a3554f3b71a0b37a52716cc358ea65 rnbd-clt: check capacity inside rnbd_clt_change_capacity
ae2dfd1d8d253d7c11bbe624f0ac997db5143147 rnbd-clt: pass sector_t type for resize capacity
e507210a06282a0ebaa84e8c9b4d8ad597b24a8b rnbd-clt: make rnbd_clt_change_capacity return void
b7df575f8aac538878c1b2b3099f6d594626dfe8 nvme: remove a double word in a comment
2c61c97fb12b806e1c8eb15f04c277ad097ec95e nvme: handle the persistent internal error AER
6b46fa024a452fdbf2dc797d30b35598d934ba33 nvme: remove unused timeout parameter
b10907b8159f6524a7393339fe5671951e00eced nvme: fix qid param blk_mq_alloc_request_hctx
e41f8c0222e30aadc58b84fcb33472a1505018f3 nvme-loop: use nvme core helpers to cancel all requests in a tagset
85cc424381804386d991f81e08b4933ca1f04214 crypto: add crypto_has_shash()
9e2f284e149124aa9a6b963882d2b39ae1742196 crypto: add crypto_has_kpp()
a116e1cdc64a743c36c40e6fa639dec991c157a3 lib/base64: RFC4648-compliant base64 encoding
88b140fec07307f825170a45562013a80842cc93 nvme: add definitions for NVMe In-Band authentication
3bf2fde6fcc49ccc899cd2a853888823662ccd4c nvme-fabrics: decode 'authentication required' connect error
f50fff73d620cd6e8f48bc58d4f1c944615a3fea nvme: implement In-Band authentication
b61775d185a395f26fecdc7898e39de677a6c3dd nvme-auth: Diffie-Hellman key exchange support
6490c9ed06de4a97a1ba89f53cd6c045d5277bc4 nvmet: parse fabrics commands on io queues
db1312dd95488b5e6ff362ff66fcf953a46b1821 nvmet: implement basic In-Band Authentication
7a277c37d3522e9b2777d762bbbcecafae2b1f8d nvmet-auth: Diffie-Hellman key exchange support
1a70200f404ae210b4f0334e3936e84f8edb6bc8 nvmet-auth: expire authentication sessions
4bc14f3101364877dd59085f39e068a2a7ec9f2d block/rnbd-srv: Set keep_id to true after mutex_trylock
ce11bdf946176d48c2c0d36b56f0bf368c177298 block/rnbd-srv: Replace sess_dev_list with index_idr
058efe000b31ce9c63bca02a33b67780b0ef5b41 null_blk: add module parameters for 4 options
7012eef520cb7cb12910fb799dfd4ad0ed256b77 null_blk: add configfs variables for 2 options
0525af711b6676156fdffc1072c49ff1d1d5bc0f nvme-rdma: remove timeout for getting RDMA-CM established event
53ee9e29377882f268a51b1aa8b06c80e7fce7a2 nvme-tcp: use in-capsule data for I/O connect
1fcfca78129325c067b1d26f8a1fa33ecc1052c8 nvme-pci: use nvme core helper to cancel requests in tagset
0f89f0ece50ec12fcec70f22b3a6ea9fd2051688 nvme-apple: use nvme core helper to cancel requests in tagset
c13cf14f44d23102f864a0d845439aa175631854 nvme-multipath: refactor nvme_mpath_add_disk
ee452a8d984f94fa8e894f003a52e776e4572881 null_blk: fix ida error handling in null_add_dev()
bc9da6dd0630efd81b5c72ff6fa0169aa029a73f nbd: add missing definition of pr_fmt
640c46a21f89364f04445cdd43b61eb46bd49b5d bcache: remove EXPERIMENTAL for Kconfig option 'Asynchronous device registration'
b9f91d80dec9369294a8df4e4c8850a339a32576 md/raid5: Fix sectors_to_do bitmap overflow in raid5_make_request()
ee1aa06ba3258686452dab2db2a458310a83d07a md/raid5: Convert prepare_to_wait() to wait_woken() api
ca39f7502425d437cbf83d29d99b43bd61342858 md: fix mddev->kobj lifetime
c57094a6e1ed5dd2d6401f79b8e6da34dd28f959 md: fix error handling in md_alloc
e8c59ac41974438168c89e2c881119c53934f96c md: implement ->free_disk
33b614e33419b456bd870cacba1b56c897244f0b md: rename md_free to md_kobj_release
2652a1bd2e749ace20339996015f3cf3fbfb8672 md: factor out the rdev overlaps check from rdev_size_store
b0e706a1ba84e50eaa714486e06e1d0027411658 md: stop using for_each_mddev in md_do_sync
f26514342255855f4ca3c0a92cb1cdea01c33004 md: stop using for_each_mddev in md_notify_reboot
16648bac862fd9c6490a465533345fbeaa6466e0 md: stop using for_each_mddev in md_exit
12a6caf273240ae42842de8cc05feaa86e582d61 md: only delete entries from all_mddevs when the disk is freed
5b26804bb0af5d4e4f3440b484244d478d60f16b md: simplify md_open
a20d636bee41ea67b382207bee216e70f7206752 raid5: fix duplicate checks for rdev->saved_raid_disk
2198c51a08349eb176cb9789bef6f7243b8699f8 md: fix build failure for !MODULE
d13bc4d84a8e91060d3797fc95c1a0202bfd1499 remove the sx8 block driver
c0250d16b22e6c1cf074720b386280c03eebff87 md: remove unneeded semicolon
a110876828f5de63be657c62a33c8f61ececfb33 md: open code md_probe in autorun_devices
34cb92c0a5a15b04e285c690b5a7dee77ddeeaf1 md: return the allocated devices from md_alloc
e151db8ecfb019b7da31d076130a794574c89f6f md-raid: destroy the bitmap after destroying the thread
d17f744e883b2f8d13cca252d71cfe8ace346f7d md-raid10: fix KASAN warning
679c54f2de672b7d79d02f8c4ad483ff6dd8ce2e nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
eb7e2d92588cc6351286de13e3b5d70ecc768888 nvme: don't always build constants.o
a25d4261582cf00dad884c194d21084836663d3d nvme: define compat_ioctl again to unbreak 32-bit userspace.
4daf7fa07ee3c31d5b03b87f96dbf3d8151ef654 nvme-auth: fix off by one checks
80e2768496a494ce3166f8358d8665d2a056bcb7 nvme-auth: uninitialized variable in nvme_auth_transform_key()
33b6debd6128f28e21b916d1ec551683fd16e088 nvme-pci: remove useless assignment in nvme_pci_setup_prps
8614144002b58520be653c5645cabe707fb46b2a nvme-pci: print the command name of aborted commands
f91b727ccf1fabe6c02dc184bb8a156f895428c8 nvme-pci: split nvme_alloc_admin_tags
2455a4b77835c2c9d1c0310d50f69e6fbc1b173f nvme-pci: split nvme_dev_add
a7f7b7116c1439412db65079b8284727a4a6569b nvme-rdma: split nvme_rdma_alloc_tagset
2f7a7e5d85f646d8b0756bd5cd9855322bd805a7 nvme-tcp: split nvme_tcp_alloc_tagset
2fec1dfc28c993fe0ff8b72754e0b60a9338486e nvme-apple: stop casting function pointer signatures
ee8cd008b7da0ee6f24167739e364f43b8a0875b nvmet: don't check for NULL pointer before kfree in nvmet_host_release
7b1aae1aee2225ec28eb17b9e5c5d5252922f67f nvmet: fix a format specifier in nvmet_auth_ctrl_exponential
9db056e9506ccf74405941777ae128947b81900d nvmet-auth: fix a couple of spelling mistakes
1040415c29f065e47b6b4df9f3902602d0382d3d nvmet-auth: fix return value check in auth send
be2ada6d0ed094c77040dc7e2d56599dd492d961 nvmet-auth: fix return value check in auth receive
4cf42ec36673707acefcddbdc21da8d6a61ac5a2 nvmet-auth: select the intended CRYPTO_DH_RFC7919_GROUPS
e06b425bc835ead08b9fd935bf5e47eef473e7a0 nvme: catch -ENODEV from nvme_revalidate_zones again
04c170f669f1686b8b762625ac9c5297bfd5add2 nvme: rename nvme_validate_or_alloc_ns to nvme_scan_ns
71882e7d23b84036d4b0bea896a7b457478f3df2 nvme: generalize the nvme_multi_css check in nvme_scan_ns
1a893c2bfef46ac447eead8ea7afe417942be237 nvme: refactor namespace probing
1e4ea66af1db4fde5988b6ed43341872a17e390d nvme: factor out a nvme_ns_is_readonly helper
eb867ee995bd687154adb77bf7fda05c7d16fd9d nvme: enable generic interface (/dev/ngXnY) for unknown command sets
533d2e8b4d5e4c89772a0adce913525fb86cbbee nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
de474b550e2548f9844e872f1c0bf94460c7c84c nvme: update MAINTAINERS for the new auth code
5a97806f7dc069d9561d9930a2ae108700e222ab block: change the blk_queue_split calling convention
51d798cdb5c219000fe76a3ffbcaa846b689ba80 block: change the blk_queue_bounce calling convention
46754bd056053785d7079f1d48f7f571728dcb47 block: move ->bio_split to the gendisk
a85b36375b05f70301f15cafb9030cae7c789f76 block: move the call to get_max_io_size out of blk_bio_segment_split
b6dc6198ebe855d70e6f68d279c4015fe5d73e7b block: move bio_allowed_max_sectors to blk-merge.c
c55ddd9082f757050183bd0e215aab3af3fc225f block: pass struct queue_limits to the bio splitting helpers
5165ed40a1f0a3bf03526aad96df736556fbe64f md/raid5: Refactor raid5_get_active_stripe()
3514da58be9c40b4e377d73a21a56e89145f2843 md/raid5: Make is_inactive_blocked() helper
9734fe7bd53f85206edee58e0271dbf214c2059c md/raid5: Drop unnecessary call to r5c_check_stripe_cache_usage()
df6b0e205d1fe3fe1f2e9aaee9fc396b64e1c293 md/raid5: Move stripe_request_ctx up
20313b1b8cd1bda34ee136b656c39ff2ae189330 md/raid5: Ensure batch_last is released before sleeping for quiesce
104212471b1c1817b311771d817fb692af983173 drivers:md:fix a potential use-after-free bug
325347d965e7ccf5424a05398807a6d801846612 block: ensure iov_iter advances for added pages
34cdb8c825f28a5c91c5336a80967533da57da74 block: ensure bio_iov_add_page can't fail
e97424fd44727b4a5ecb124a49f575fed6086999 block: fix leaking page ref on truncated direct io
a8ce5f52efce3b89ca82ce8798d0d061117465d2 ublk_drv: cancel device even though disk isn't up
93d71ec89d5fb2bc431fe7e0ff7ca819bf6dc601 ublk_drv: fix ublk device leak in case that add_disk fails
0aa73170eba5eae638c1b96a05eba533f030b5cb ublk_drv: add SET_PARAMS/GET_PARAMS control command
4bf9cbf3e93426e9ebe136dabd6ca392ca92cfcb ublk_drv: cleanup ublksrv_ctrl_dev_info
4e18403d9485a43e1b54397df258b8df7dac9a83 ublk_cmd.h: add one new ublk command: UBLK_IO_NEED_GET_DATA
c86019ff75c1475968c25b87fa05bf342f03a6c9 ublk_drv: add support for UBLK_IO_NEED_GET_DATA
5a57bca9050d740ca37184302e23d0e7633e3ebc ext4: fix reading leftover inlined symlinks
de394a86658ffe4e89e5328fd4993abfe41b7435 ext4: update s_overhead_clusters in the superblock during an on-line resize
827891a38accfb4e04dbcdefe710f8746c6ad16d ext4: update the s_overhead_clusters in the backup sb's when resizing
218a69441bf7f65155b96584e354f12c28b7944a ext4: reuse order and buddy in mb_mark_used when buddy split
4978c659e7b5c1926cdb4b556e4ca1fd2de8ad42 ext4: use ext4_debug() instead of jbd_debug()
cb3b3bf22cf33707d684e74207908ba0ef3b6467 jbd2: rename jbd_debug() to jbd2_debug()
68af74e92a86984ca6d5f7b19ee8f8a30a550873 jbd2: remove unused exports for jbd2 debugging
d1324958567da957385d8d555a8b840b3bf8e6e3 jbd2: unexport jbd2_log_start_commit()
a89573ce4ad32f19f43ec669771726817e185be0 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
7f0d8e1d607c1a4fa9a27362a108921d82230874 ext4: fix extent status tree race in writeback error recovery path
179b14152dcb6a24c3415200603aebca70ff13af ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
67d7d8ad99beccd9fe92d585b87f1760dc9018e3 ext4: fix use-after-free in ext4_xattr_set_entry
c9fd167d57133c5b748d16913c4eabc55e531c73 ext4: correct max_inline_xattr_value_size computing
fd7e672ea98b95b9d4c9dae316639f03c16a749d ext4: correct the misjudgment in ext4_iget_extra_inode
51ae846cff568c8c29921b1b28eb2dfbcd4ac12d ext4: fix warning in ext4_iomap_begin as race between bmap and write
07ea7a617d6b278fb7acedb5cbe1a81ce2de7d0c ext4: recover csum seed of tmp_inode after migrating to extents
442ec1e5bb7c46c72c41898e13a5744c84cadf51 Documentation: ext4: fix cell spacing of table heading on blockmap table
c64a92992e6c1799f743999e1f1538fea0156aa4 ext4: aligned '*' in comments
b24e77ef1c6d4dbf42749ad4903c97539cc9755a ext4: avoid remove directory when directory is corrupted
3fa5d23e68a34dae9df2be168750dc5e03e0e40d ext4: reflect mb_optimize_scan value in options file
65f8ea4cd57dbd46ea13b41dc8bac03176b04233 ext4: check if directory block is within i_size
b8a04fe77ef1360fbf73c80fddbdfeaa9407ed1b ext4: make sure ext4_append() always allocates new block
58318914186c157477b978b1739dfe2f1b9dc0fe mbcache: don't reclaim used entries
3dc96bba65f53daa217f0a8f43edad145286a8f5 mbcache: add functions to delete entry if unused
6bc0d63dad7f9f54d381925ee855b402f652fa39 ext4: remove EA inode entry from mbcache on inode eviction
fd48e9acdf26d0cbd80051de07d4a735d05d29b2 ext4: unindent codeblock in ext4_xattr_block_set()
65f8b80053a1b2fd602daa6814e62d6fa90e5e9b ext4: fix race when reusing xattr blocks
90ae40d243d46f2268a5334fc8faa2dd67f875f5 ext2: factor our freeing of xattr block reference
b67798d55185ba4471f70b67b3f7c2866f216499 ext2: unindent codeblock in ext2_xattr_set()
1189d8ec5105f7628fb0e3a6988cbf0d0cbfedeb ext2: avoid deleting xattr block that is being reused
75896339e43176af078509c1fce94ee6df9ca1a7 mbcache: Remove mb_cache_entry_delete()
307af6c879377c1c63e71cbdd978201f9c7ee8df mbcache: automatically delete entries from cache on freeing
1e1c2b86ef86a8477fd9b9a4f48a6bfe235606f6 ext4: block range must be validated before use in ext4_mb_clear_bb()
4a734f0869f970b8a9b65062ea40b09a5da9dba8 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
026d0d27c4882303e4b071ca6d996640cc2932c3 ext4: reduce computation of overhead during resize
69cb8e9d8cd97cdf5e293b26d70a9dee3e35e6bd ext4: avoid resizing to a partial cluster size
d95efb14c0b81b684deb32ba10cdb78b4178ae5b ext4: add ioctls to get/set the ext4 superblock uuid
300a596590e4a201cdbbb42af5701d448cceab3a dma:dw: remove reference to AVR32 architecture in core.c
53291cb23c919c5407a5054a5cfdcba79690720b mfd: remove reference to AVR32 architecture in atmel-smc.c
62bf2fa70b683e287bf8005345ba7861c7be63dc misc: update maintainer email address and description for atmel-ssc
8bfdfbb258913047b5d5384ec2a6b049af1bf437 net: remove cdns,at32ap7000-macb device tree entry
0a2fd172b4ba5628eefa88fbfb8599c76f6ac021 sound:spi: remove reference to AVR32 in Atmel AT73C213 DAC driver
93dd2f713ad23f0e8ba0fedf94fabc215bbb8418 usb:udc: remove reference to AVR32 architecture in Atmel USBA Kconfig
4492b0c0897055c110777ea6ece6c08c63e8a140 video: remove support for non-existing atmel,at32ap-lcdc in atmel_lcdfb
2fb0ec4ae5632ba288ab233849f85069d4c475a5 video:backlight: remove reference to AVR32 architecture in ltv350qv
b0a4ab7ca4ce993d1cc51cbc85e9f341c729a3d4 iommu/hyper-v: Use helper instead of directly accessing affinity
e260cfe6fb503292f183a43b51177664b222435d irqchip/loongson-eiointc: Fix irq affinity setting
54cfa910b443b3d90b3e00bd96cdf563a285390b irqchip/loongson-eiointc: Fix a build warning
30bdc36b8c776cd4fce5de2a96ff28b37f96942f drm/imx/dcss: get rid of HPD warning message
54d91b55c7f3f9f2c86e0b6be4501433b32ddc89 drm/nouveau: fix another off-by-one in nvbios_addr
c20ee5749a3f688d9bab83a3b09b75587153ff13 drm/nouveau: recognise GA103
50f7a544879a7c2192a68744c3cd947f53df51ab Merge branch 'pci/aspm'
4921043182bf14279aa183490aa32a3068ea5549 Merge branch 'pci/endpoint'
dc5253117a237478f6ea03906ff7041d5db322ed Merge branch 'pci/enumeration'
5a20930f27c4502ee595017787769ddb4465e795 Merge branch 'pci/err'
3dc4d3333ac6ed9cd3632e8ebb6a8dedeef7ae23 Merge branch 'pci/pm'
bac0f4474c63ccd466f9b657d5a0fa102847f735 Merge branch 'pci/resource'
d22b9e604264839173ddf1c03f91fa4b1d16fd4c Merge branch 'pci/virtualization'
95aa832bd29cda435d18acca213fa127a6b06040 Merge branch 'pci/ctrl/aardvark'
9154b00f51ea83e1c168ac929f37fbe3197ca508 Merge branch 'pci/ctrl/brcmstb'
964db794ae3cb8c0de92ce465569ee128ab0d6ce Merge branch 'pci/ctrl/dwc'
94d13317bef31a2ec149c8f245302ffdda3c54da Merge branch 'pci/ctrl/dwc-edma'
fea77e9f29782f73b72ac1bd6e669ccd82841204 Merge branch 'pci/ctrl/exynos'
0c8b7d1273ee3e2466167999b2fc4815d3759c83 Merge branch 'pci/ctrl/fu740'
468276d4ea40fa4f4c3209d52cd596eb8a2061cc Merge branch 'pci/ctrl/imx6'
13506868d9f4011383fd652eb07fcc80bba1a456 Merge branch 'pci/ctrl/iproc'
b4773c53c54a3511aba30028d6df95c2e8433f09 Merge branch 'pci/ctrl/loongson'
359a98325be5dc9ac5e999a88df8048a60e5f7a2 Merge branch 'pci/ctrl/mediatek'
f3305ae56615db2d9ee85bfbc2e2ef0deb887e41 Merge branch 'pci/ctrl/mediatek-gen3'
4faef1089652200be54e116a22b1d3ab725f9404 Merge branch 'pci/ctrl/microchip'
9195e6dd9b49b98e2bdfea94a5737142d4f49c6a Merge branch 'pci/ctrl/qcom'
3aa321dc0afc6372384bafd336439ac60fad1a90 Merge branch 'pci/ctrl/rcar-gen2'
085c2d6739ce4b38984a93997765dfc4ca77ce19 Merge branch 'pci/ctrl/switchtec'
64451ac83fe6ab4be1f4385110921df7d433ec7e Merge branch 'pci/ctrl/tegra194'
a91c6db7f3da76ffcd4e809ecb28f118e7effb91 Merge branch 'pci/ctrl/vmd'
56ebef0a82264835fd032f1716d72beabc424189 Merge branch 'pci/ctrl/xilinx-cpm'
ed89d69a150660f3268c05ad51e715cd9e3009da Merge branch 'pci/ctrl/pm-ops'
805f91bc52269597c0808de260305a60309ae92e Merge branch 'pci/misc'
c4f36c3ab065065a87d641ca2fd5d5c4eb2bfa82 Merge branch 'pci/header-cleanup-immutable'
798cd57cd5f871452461746032cf6ee50b0fd69a drm/amd/display: restore code for plane with no modifiers
228dfe98a313f6b6bff5da8b2c5e650e297ebf1a Merge tag 'char-misc-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
cfeafd94668910334a77c9437a18212baf9f5610 Merge tag 'driver-core-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
9e2e5ea3b28f81512c792f30729edb1db0c21f6a Merge tag 'usb-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
78acd4ca433425e6dd4032cfc2156c60e34931f2 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
723c188d5cd42a07344f997b0b7e1d83b4173c8d Merge tag 'staging-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c1c76700a0d6e6090ccfe1209527f14c21b6681b Merge tag 'spdx-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
f0a892f599c46af673e47418c47c15e69a7b67f4 drm/amd/amdgpu: fix build failure due to implicit declaration
b9b738eeafe54d960ccb240fc1b0c5031a0d76f5 bpf: Update bpf_design_QA.rst to clarify that kprobes is not ABI
62fc770d90ef5a92931deb477c384f82be122a18 bpf: Update bpf_design_QA.rst to clarify that attaching to functions is not ABI
8fcf19696a1bdbabb7774e8d063ee4af91833402 bpf: Update bpf_design_QA.rst to clarify that BTF_ID does not ABIify a function
7c5c3a6177fa9646884114fc7f2e970b0bc50dc9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7447691ef994ffd8072809a11ca9167a2d91564f Merge tag 'for-linus-6.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
bcee43dc6d5bd6f54e5e2a5d696bf8c8f4c141dd s390/dasd: drop unexpected word 'for' in comments
bc792884b76f0da2f5c9a8d720e430e2de9756f5 s390/dasd: Establish DMA alignment
25e6bed5a64836621e41bc9f9d97eb79f1bdfa1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/egtvedt/linux-avr32
7df9075e232e09d99cf23b657b6cb04c9506e618 Merge tag 'csky-for-linus-6.0-rc1' of https://github.com/c-sky/csky-linux
995177a4c75ee9b9069d5a313d90c005cf89c1b2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
c040862bfbd9c5f3cb64e1df1c623e20e38fe656 Merge tag 'xtensa-20220804' of https://github.com/jcmvbkbc/linux-xtensa
56f80414e47b9ceab1be3d9b7e5321fb1bec15c7 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
c85a75401120be5d41d15dae54dd57728323dca2 shmem: update folio if shmem_replace_page() updates the page
e57cdba582893b5962907d8adb5e926d78a0b193 writeback: avoid use-after-free after removing device
45c69de43ac8d34764f2044b22ea7141d308cec2 mm: vmscan: fix extreme overreclaim and swap floods
7d62a0f22fada2159a84a5a07f2ee0712f5f193d mailmap: update Guilherme G. Piccoli's email addresses
f463c284a8d318cdaae9af58718a14cc7e15d26e mm/smaps: don't access young/dirty bit if pte unpresent
e2dcac2f58f5a95ab092d1da237ffdc0da1832cf BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
8d9420ca9bd9bceddcfab3d0263d6a8e073396fe Merge tag 'for-linus-2022080201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
da8d07af4b3e2e407c5dd13f08b64580931fd1a6 Merge tag 'devicetree-for-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5bb3bf24b0aaa76253c77e437b88927a32a10c4e Merge tag 'tag-chrome-platform-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
5f0848190c6dd0f5b8a2aaf0f1d900a96d96bee0 Merge tag 'platform-drivers-x86-v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
37644cac6e8297d0908aef054caabb439c467c7d Merge tag 'gpio-updates-for-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
36001a2fa6cc63d58664a2a99b90a864f9eb587a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
31be1d0fbd950395701d9fd47d8fb1f99c996f61 Merge tag 'dmaengine-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
eff0cb3d91c06acbb957be1134a07afa2c4978e3 Merge tag 'pci-v5.20-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
328141e51e6fc79d21168bfd4e356dddc2ec7491 Merge tag 'mmc-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
746fc76b820dce8cbb17a1e5e70a1558db4d7406 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e495274793ea602415d050452088a496abcd9e6c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fa9db655d0e112c108fe838809608caf759bdf5e Merge tag 'for-5.20/block-2022-08-04' of git://git.kernel.dk/linux-block
9daee913dc8d15eb65e0ff560803ab1c28bb480b Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
b2a88c212e652e94f1e4b635910972ac57ba4e97 Merge tag 'xfs-5.20-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c0bf3c6aa444a5ef44acc57ef6cfa53fd4fc1c9b mptcp: move subflow cleanup in mptcp_destroy_common()
c886d70286bf3ad411eb3d689328a67f7102c6ae mptcp: do not queue data on closed subflows
df9e03aec3b14970df05b72d54f8ac9da3ab29e1 selftests: mptcp: make sendfile selftest work
9f05f9ade27f1802d1305abd58c3e4a0d819deef Merge branch 'mptcp-fixes'
f882c4bef9cb914d9f7be171afb10ed26536bfa7 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
4f61f133f354853bc394ec7d6028adb9b02dd701 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
2e64fe4624d19bc71212aae434c54874e5c49c5a selftests: add few test cases for tap driver
d2035f5c8a534a156f50be3976f096a862005a13 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b754a8822d38cbe9901d607ac79b7c041baccc09 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
338efb2274fe5048cd3adeea62deb95dff1365b5 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
10e2e886c0ef4c6c0d123d5656759afdce524c08 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c1c8556b401c4f182e32d0a9a613b64bb032a46d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3cad17b0f8467bf2d9b813353e3a840302dd52ca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
73ff232e5d04770b702c118698e1360d8a34f240 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7f65e14c7f6ebc3fbeaea4ec584cb6bb235b75ca Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0d871c84c4c2ffe4d8f56d5d0855fb228de77469 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
76ee8ebc334e1d052b23cc9b9fe79a8dac136ab3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
653c91613f026733b1fd2bef527229c9761ac258 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1a232e14ab5b2ae8c13ef64306ddbb6aace4aef8 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
629271d64c2465c8f479eb2a028b79e62c92f962 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9bc47a5acdb6d319a9cc43f09baec71a512b3969 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
8ac64aab85c0c4cea74211201c147ac5a6c9c1f1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0d179881955e3977ae8ed95e658a214a5220a69f Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e4856939557e4e61a31c01ecd18dd7703f795ba0 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
44b4010bcc9a6838c5aaa8b07b6d280a8d164fcf Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
d78abcde08815e5c41abc7a26aae3d16ecad304c Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
d91170a44a94c82c52a3ae5243dc5e6c659f70cb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8917440843687459615==--
