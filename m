Content-Type: multipart/mixed; boundary="===============4485489590231721834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 24 Jan 2025 15:44:43 -0000
Message-Id: <173773348398.249571.9034385005461808897@gitolite.kernel.org>

--===============4485489590231721834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 113691ce9f321c6d3d4da0cae2bfc233403251dc
    new: 68732c0bf97cf946ad08660203e8eabfea11463e
    log: revlist-113691ce9f32-68732c0bf97c.txt

--===============4485489590231721834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-113691ce9f32-68732c0bf97c.txt

4f7fe90fe71934c8b79d80aa5942fae101f214c5 platform/x86: quickstart: don't include 'pm_wakeup.h' directly
b5dbb8e23cb334460acdb37910ce3784926e1cf1 platform/mellanox: mlxbf-pmc: incorrect type in assignment
6e0fb1bdb71cf8078c8532617e565e3db22c0d3c platform/x86: x86-android-tablets: make platform data be static
f686a2b52e9d78cf401f1b7f446bf0c3a81ebcc0 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
459915f55509f4bfd6076daa1428e28490ddee3b pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
0ebb1e9e1b12ddcb86105a14b59ccbed76b6ce00 pinctrl: samsung: update child reference drop comment
0ffafd4a3b39b341a4d7d73df34ab3b2c07a26c0 fujitsu-laptop: replace strcpy -> strscpy
836d0d7107e53e6479b60d32fb73bd5f7813e5d1 platform/x86/amd/hsmp: Add support for HSMP protocol version 7 messages
83ad6974dd3bf34c080b3c08d36d02ebc3bd6da8 platform/x86/amd/pmc: Move STB block into amd_pmc_s2d_init()
0e914063ddd135407c0550b77a6f5bf779bf8384 platform/x86/amd/pmc: Move STB functionality to a new file for better code organization
00a8d002432fbb955f48445857b2f5be6e93ccc3 platform/x86/amd/pmc: Update function names to align with new STB file
2851f4f8ed4e130d864c5478c6da933a4427ae52 platform/x86/amd/pmc: Define enum for S2D/PMC msg_port and add helper function
3279f7a6b7d42374897d3b818630602f0ff56521 platform/x86/amd/pmc: Isolate STB code changes to a new file
0b4c20ff2bca843a51a75ac53832a9b2f0645bc5 platform/x86/amd/pmc: Use ARRAY_SIZE() to fill num_ips information
e22fbf27a6bac33316aa378548126d3d3b145f60 platform/x86/amd/pmc: Update IP information structure for newer SoCs
4aeca317803525f1303f6c478fc42e56bb038295 platform/x86/amd/pmc: Update S2D message id for 1Ah Family 70h model
382fe403dc317f3e38ddf508402af72e501aebf2 platform/x86/amd/pmc: Add STB support for AMD Desktop variants
c712e8fd9bf45facee3806feef139025c4997445 MAINTAINERS: Change AMD PMC driver status to "Supported"
dd77ba8801a25a87a23802612a566137c81b5743 Merge import NS conversion from 'https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git' into for-next
87cafa082ce395ff8a28ab23ff97dfe108604bf2 dt-bindings: iommu: arm,smmu: add sdm670 adreno iommu compatible
42314738906380cbd3b6e9caf3ad34e1b2d66035 iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
d1e22c7145af42f26f05771897a9fd5162212edb dt-bindings: arm-smmu: document QCS615 GPU SMMU
2593988fd00e1fa9401fa5f951c098682b41f2ef dt-bindings: arm-smmu: Document SM8750 SMMU
43ca55f5555b53d0c37039c62d75e882cccbfb69 iommu/arm-smmu-v3: Introduce struct arm_smmu_event
d814b70b9b901c823ddedd12757ca4a19b18c8f7 iommu/arm-smmu-v3: Log better event records
9b640ae7fbba13d45a8b9712dff2911a0c2b5ff4 iommu/arm-smmuv3: Update comments about ATS and bypass
7d835134d4e13e9c30509fd24a42f8c2b94135ea iommu/arm-smmu: Make instance lookup robust
97cb1fa0272646c2a033b05338bb8e0260879968 iommu/arm-smmu: Retire probe deferral workaround
fcbd621567420b3a2f21f49bbc056de8b273c625 iommu/arm-smmu-v3: Clean up more on probe failure
46b3df8eb9bd035620bc48bd7a1f028490626621 iommu: Manage driver probe deferral better
6e192214c6c82c2f52238d5e1865f11594e58a6f iommu/arm-smmu-v3: Document SVA interaction with new pagetable features
48e7b8e284e5be9fd1b54b60246bcbe9711d43e4 iommu/arm-smmu-v3: Remove arm_smmu_domain_finalise() during attach
bb857c5c015033026d82d404061b26bbb37c821d iommu/arm-smmu-v3: Make domain_alloc_paging_flags() directly determine the S1/S2
cdfb9840fcc60b6e493aec077b1eecaa3268640b iommu/arm-smmu-v3: Remove domain_alloc_paging()
4dcac8407fe1be21990f356e2e8d8309ba63e346 iommu/io-pgtable-arm: Fix stage-2 concatenation with 16K
376ce8b35ed15d5deee57bdecd8449f6a4df4c42 iommu/io-pgtable-arm: Add coverage for different OAS in selftest
bfd5859709ee72f8a22cb3594eabd275ed030778 cpuidle: psci: Activate GENPD_FLAG_ACTIVE_WAKEUP with OSI
11444fb6f2ed79f8ccaaf13e281957a2b6bbc360 dt-bindings: power: domain-idle-state: Allow idle-state-name
b04b981f3a842ef63e06048fafaa8d20c20334c6 pmdomain: core: Support naming idle states
afb2a86f002baf2823ba296c5d6e6a2a902a3d00 pmdomain: imx8m[p]-blk-ctrl: Suppress bind attrs
e1a87570347091204d54298ede5f04176c9eeb49 pmdomain: imx-gpcv2: Suppress bind attrs
b5fc9453651d0aacaf412ae636d1960bd6a4a3d7 pmdomain: ti_sci: add per-device latency constraint management
9d8aa0dd3be4099019ce258c1635062aaf56b737 pmdomain: ti_sci: add wakeup constraint management
b06bc47279919628b328710f7767ea7a18a68973 pmdomain: ti_sci: handle wake IRQs for IO daisy chain wakeups
981fd70a5ac4347368fa8a3329b7d67f1c567ee7 platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
f6728073baa172be6223512fffd72796de891536 platform/x86: x86-android-tablets: Make variables only used locally static
478b00a623d6c8ae23a1be7bcc96cb5497045cef platform/x86: serdev_helpers: Check for serial_ctrl_uid == NULL
a6593c5c50455852cd3b2b51e09bdec90b99738f platform/x86: serdev_helpers: Add get_serdev_controller_from_parent() helper
c1007dd139b6f8b2b00ba7bdce32a94c3da34dbe platform/x86: x86-android-tablets: Change x86_instantiate_serdev() prototype
dd6db239cb30ef1ccc0084a530839c9897009a6f platform/x86: x86-android-tablets: Store serdev-controller ACPI HID + UID in a union
7d28fb4d16fb8ad2309616ee3bdcdbf161c13dc5 platform/x86: x86-android-tablets: Add support for getting serdev-controller by PCI parent
c0f1bfc141ea52ea039bd17537b46b705ff8a93d platform/x86: x86-android-tablets: Add Bluetooth support for Vexia EDU ATLA 10
0130ec83c5535b034a96284eb9f31b3b5373d207 platform/x86/intel: bytcrc_pwrsrc: Optionally register a power_supply dev
c78dd25138d104f94ddeab5248a5efe4504f205e platform/x86: x86-android-tablets: Add Vexia EDU ATLA 10 EC battery driver
f3479920605644e273768d316aa49119ec629acc platform/x86: intel: int0002_vgpio: Make the irqchip immutable
cd2fd6eab480dfc247b737cf7a3d6b009c4d0f1c platform/x86: int3472: Check for adev == NULL
1dd0cb9cabf37fbe20f0a66e4c3972cb21240aed platform/x86: int3472: Make "pin number mismatch" message a debug message
6718d42b6eb28228a554db6c8973693ad5320006 platform/x86: int3472: Fix skl_int3472_handle_gpio_resources() return value
cc115abc1f9b55092c11c183ebff9ad921251609 platform/x86: int3472: Debug log the sensor name
9741f9aa13f6dc3ff24e1d006b2ced5f460e6b6f platform/x86: acer-wmi: Add support for Acer PH14-51
287b3240fc8a06a14923019a6b3e697c6e693c93 platform/x86: acer-wmi: Rename ACER_CAP_FAN_SPEED_READ
a11d8b37942d3c12a8a5f8ae30cbdeb069e5d819 platform/x86: acer-wmi: Improve error handling when reading gaming system information
3b6f9c6505a34450a4dd5d9bbbe5cfec4718adb2 platform/x86: acer-wmi: Implement proper hwmon support
549de562d794a42bb647952e965e588390e16fe0 ACPI: platform-profile: Add a name member to handlers
7c63fe4dcd0ae08eda7fcb8c31d22ef33c591fe5 platform/x86/dell: dell-pc: Create platform device
6f5e63ddc333dae371be6f8a8f70a82043697a4c ACPI: platform_profile: Add device pointer into platform profile handler
9b3bb37b44a317626464e79da8b39989b421963f ACPI: platform_profile: Add platform handler argument to platform_profile_remove()
4d5c027bf55661da2621c694ea39908ae2d3a46a ACPI: platform_profile: Pass the profile handler into platform_profile_notify()
585484003dedaa35ffc8d1ead3f3334af021dee7 ACPI: platform_profile: Move sanity check out of the mutex
ab431a20756a0e755c91a5df78c8c70e0fbecd80 ACPI: platform_profile: Move matching string for new profile out of mutex
55b1e68134bfa041960282fdefef7f3e56add703 ACPI: platform_profile: Use guard(mutex) for register/unregister
1f3ac55c2e65af30a37a460a1a7cc5c7eb74747d ACPI: platform_profile: Use `scoped_cond_guard`
77be5cacb2c2d8c3ddd069f0b4e9408f553af1d8 ACPI: platform_profile: Create class for ACPI platform profile
97cab71d712b4066e3807c3e33990d6ed7506c2d ACPI: platform_profile: Add name attribute to class interface
52a67be8ee274b14984df1a9f7ae157e11bc08ab ACPI: platform_profile: Add choices attribute for class interface
d2785e39429a33966b010bcc89b169e93c6597f7 ACPI: platform_profile: Add profile attribute for class interface
e5fe5ddc38ffd389433032f9ab121774b6b2980a ACPI: platform_profile: Notify change events on register and unregister
06ec24388f1de63a5d9b0dc1994bc2180d7ff6b8 ACPI: platform_profile: Only show profiles common for all handlers
494637cf5bf098ac0fe125dd6d23368419fe9da4 ACPI: platform_profile: Add concept of a "custom" profile
e836b7dfbabaa9d8a99b58ef0afa586f782d8e01 ACPI: platform_profile: Make sure all profile handlers agree on profile
70246f89c55fb1be0367a584000fd68502a0933f ACPI: platform_profile: Check all profile handler to calculate next
37a6853d83f8af1b68346b555a7dd78e2c7f10e5 ACPI: platform_profile: Notify class device from platform_profile_notify()
688834743d672b55ce357e11e34be835c78467e8 ACPI: platform_profile: Allow multiple handlers
dd7ba84afa0667c818d380605ab3e11440925287 platform/x86/amd: pmf: Drop all quirks
0056b0852c326cf21201661f68ab41002ae9a845 Documentation: Add documentation about class interface for platform profiles
18131e9f1682bd6082ec6c194f8ed3243f0fc230 Merge branch 'platform-drivers-x86-platform-profile' into for-next
9d7ad0ed85e9fc54b190444f4c0683c2de47a88e dt-bindings: pinctrl: qcom: Add MSM8917 pinctrl
ff5eb00255eb0ffee9de6d6580a83b95a9236719 pinctrl: qcom: Add MSM8917 tlmm pinctrl driver
d992e52d7e0efb602b0765e7974137363a158014 dt-bindings: pinctrl: qcom: update spi0 function
9550fd31fd20f9cebdf0280666fc9d9c70034cb3 pinctrl: qcom: ipq5424: split spi0 pin group
c0cc60b39269395b0a55c3ea8825690ec756d18e platform/x86: dell: dcdbas: Constify 'struct bin_attribute'
fbabd3dbb55fc46392193a2e3c0366905b2b26f9 platform/x86: dell_rbu: Constify 'struct bin_attribute'
b0034f206f140ecdd78e8f5fe4d61fb367124f3b platform/x86/intel/sdsi: Constify 'struct bin_attribute'
7ff2fecc8bc2e855bd17bd75358973c6bb4accbd platform/x86/intel/pmt: Constify 'struct bin_attribute'
8fa1a2e1053ad780eaf48fc05e3a4a24bc809ee2 platform/x86/amd/hsmp: Constify 'struct bin_attribute'
3bc018395f106d11d8f882219bad76ca422d66df platform/x86/intel/tpmi/plr: Make char[] longer to silence warning
bdf0ea9d521c390c4d7bff254eafbe7712441292 platform/x86: dell-smo8800: Move SMO88xx acpi_device_ids to dell-smo8800-ids.h
cc0809b752c74b768845f6e049b419c32d954a1a platform/x86: dell-smo8800: Move instantiation of lis3lv02d i2c_client from i2c-i801 to dell-lis3lv02d
e21bff27f2061f75a51951104e16fac752c3b840 platform/x86: dell-smo8800: Add a couple more models to lis3lv02d_devices[]
204d45fe680be98be356acb7c603622606356be7 platform/x86/intel: bytcrc_pwrsrc: fix power_supply dependency
0c91d916af898e481444d17eed8ce8df6c50f70d platform/x86: wmi-bmof: Make use of .bin_size() callback
a2ec08e43fdb15ffc0bdfe0a8356d0b8e111c505 platform/x86: dell-uart-backlight: Use blacklight power constant
8ba0e61861ab855d49315c2222844cff4fef467b mlxbf-bootctl: Constify 'struct bin_attribute'
9e0894d07072e50b83ef077ce91e504bdb7484a3 platform/x86/amd/pmf: Enable Custom BIOS Inputs for PMF-TA
efe479ccc4b58efcc9568a19c89fd797f63d0bf0 pinctrl: ingenic: Replace seq_printf() by seq_puts()
5c4bfbb21dedf5d56a55cb0e129ccb1fd5083d14 pinctrl: nomadik: Add check for clk_enable()
d5f88acdd6ff84607043a6845b81e4be148f9fd9 iommu/riscv: Add support for platform msi
f20a6e3eb2ef323aa0a6ac22f94293ce4f17d113 iommu/amd: Misc ACPI IVRS debug info clean up
82582f85ed22ba6cd27fea76b4248745f3b9fdf7 iommu/amd: Disable AMD IOMMU if CMPXCHG16B feature is not supported
7bea695ada0e84c40685551159068996cea29ef8 iommu/amd: Introduce struct ivhd_dte_flags to store persistent DTE flags
8b3f78733814b180089a400743b6f19d118aec62 iommu/amd: Introduce helper function to update 256-bit DTE
fd5dff9de4be29b8ebec63b7e916915d4c984027 iommu/amd: Modify set_dte_entry() to use 256-bit DTE helpers
a2ce608a1eb65c2af99c58b63eae557165a0da87 iommu/amd: Introduce helper function get_dte256()
66ea3f96ae2b02cf543f3373b67aa6b8c6794926 iommu/amd: Modify clear_dte_entry() to avoid in-place update
457da57646686fcb38b3f61b153920ca08200078 iommu/amd: Lock DTE before updating the entry with WRITE_ONCE()
b0988acc94c021d8d428c9496649a1b4e6203011 iommu/amd: Remove amd_iommu_apply_erratum_63()
fb3de9f9b085d003a8a869ca6a4789d1bfbb3f22 iommu: Prevent pasid attach if no ops->remove_dev_pasid
1fbf73425f5169e2d183b2ca67bfe2f1019d11c0 iommu: Consolidate the ops->remove_dev_pasid usage into a helper
b18301b9156a0d8a0094fcd16a1b98816539eab0 iommu: Detaching pasid by attaching to the blocked_domain
ef181762cb544efc8c88b79ea9224e21ca5da533 iommu/arm-smmu-v3: Make the blocked domain support PASID
4f0bdab175d6ea544c97766813db001ba28be3a7 iommu/vt-d: Make the blocked domain support PASID
5f53638882391646e203e064c3ef3cc401745da8 iommu/amd: Make the blocked domain support PASID
647b7aad19490a7b90c52c883bda7df299457491 iommu: Remove the remove_dev_pasid op
f947ea8dd657ed70c0c02b35ac485a24366201d3 platform/x86/amd: pmc: Use guard(mutex)
03f8e0e05510dad6377cd5ef029594d30e6c096d platform/x86/amd: pmf: Switch to guard(mutex)
094041b176546a82db2ecc84b7a7d31d43d4ffb9 pmdomain: Merge branch fixes into next
8735e47e3a29fa25439caaa2cf3b9a25f5357ec7 dt-bindings: iommu: qcom,iommu: Add MSM8917 IOMMU to SMMUv1 compatibles
b7b8a63055572f5baa78c1d9d048aad750b02ba5 iommu/io-pgtable-arm: Fix cfg reading in arm_lpae_concat_mandatory()
e94dc6ddda8dd3770879a132d577accd2cce25f9 iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
03fc60cd8e7b7e6f330d0a48c54545740addd9d8 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
fa4752d4b5999e2f4fac4689def0c7a306d5b909 Merge tag 'renesas-pinctrl-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
1c6799266aacbddc9df8e2712566895e9a12641b pinctrl: ocelot: Constify some structures
1673d720b7e2862a5ff1994922558b7427f8a56b pinctrl: mediatek: add support for MTK_PULL_PD_TYPE
08bec851118226cc8c4397692542b855de2e0d73 pinctrl: mediatek: add MT7988 pinctrl driver
e4ee0acff5b9909644e6b2cb7fb977f877f916c0 dt-bindings: pinctrl: add binding for MT7988 SoC
001d7ef8e37074d2a2bce3a7210911a28f4530b7 pinctrl: Fix the clean up on pinconf_apply_setting failure
1dc7fd41e8dc64c4cdc2d6247857653d47f6fbbd dt-bindings: pinctrl: Add rk3562 pinctrl support
2f0ffa57f6989aa2f3db7f999dec305eba7521c9 pinctrl: rockchip: add rk3562 support
b651ea8a44aab69f71c5ebeec7e472b03f1b2ca2 ACPI: platform_profile: Add devm_platform_profile_register()
c416a3fed78b9b1d93755d2c5d8104769559c4cb Merge branch 'platform-drivers-x86-platform-profile' into for-next
6b228cfc52a6e9b7149cf51e247076963d6561cd alienware-wmi: Use devm_platform_profile_register()
8cd5ba3d3fc9a26d4b3873e0696bcb1adb0769a5 Merge tag 'samsung-pinctrl-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
991c8aacfb6e3088027b8c776ad31d2c093905b8 tools/power/x86/intel-speed-select: Fix TRL restore after SST-TF disable
600c8f24319cebe671a70722df99b8006daebe21 tools/power/x86/intel-speed-select: v1.21 release
3e4863d24818a41db42b4f2680715f204657839e dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
5c7fb203d0dbfbfeed51991a4f98499b245634a7 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
4180ca622483d6a93462bf0b171cbb3666af67e0 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag2' into renesas-pinctrl-for-v6.14
0ce66380a7c7566c91d4a159751d5801280957c1 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
75ea9cf9b8acf62fcf877106b2f15ab0ea468376 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag2' into renesas-pinctrl-for-v6.14
829356da700bbe07e13b4403997bf8c5aac64660 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
5a0751fc9eab152d20808623bf64c86ee83df976 dt-bindings: iommu: rockchip: Add Rockchip RK3576
8d8d3752c0a4f7fb072352837cbdbf57c02df239 iommu/riscv: Empty iommu queue before enabling it
77a44196abfb39e183be554003e9ee76d95edab1 iommu/riscv: Add shutdown function for iommu driver
afc0cbc6e25b37dc9ba11d415ea6858902a7f04b iommu/msm: Use helper function devm_clk_get_prepared()
5bb494d5cbb9a3403ba8b1c8bc145b42fc119078 iommu/amd: remove return value of amd_iommu_detect
60f030f7418d3f1d94f2fb207fe3080e1844630b iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
de1dda7e0b60c52204c623f288021b2a22636126 iommu/vt-d: Remove domain_alloc_paging()
c2206299401b23bed9ef87f561d6f85f9351aa84 iommu/vt-d: Remove iommu cap audit
cf08ca81d08a04b3b304e8fb4e052f323a09783d iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
acf5d49aaf862333a7139adff52a6b153af2853a iommu/vt-d: Link cache tags of same iommu unit together
ef4144b1b47dba61ebf19b9567013afdba5225dd iommu/arm-smmu: Re-enable context caching in smmu reset operation
445d7a8ed90e1725d148f2ce0f87d3ef3dd5f7ff iommu/arm-smmu: Refactor qcom_smmu structure to include single pointer
7f2ef1bfc758f0f206eac863ff8ee417d5bb1493 iommu/arm-smmu: Add support for PRR bit setup
9fe18d825a5854f1ed6d6f91b45190d3a20f9f23 iommu/arm-smmu: Introduce ACTLR custom prefetcher settings
3e35c3e725de97f7870ef414cd5d6de7945d4fe7 iommu/arm-smmu: Add ACTLR data and support for qcom_smmu_500
821500d5c59737708b0959a6c71328ae5ba070ca iommu/io-pgtable-arm: Make pgtable walker more generic
d9e589e6ad73e5e13f8ed5df9a3e4049001a95c1 iommu/io-pgtable-arm: Re-use the pgtable walk for iova_to_phys
aff028a8192d056d346541c5fc7d88c0eb43412c iommu/io-pgtable-arm: Add way to debug pgtable walk
f2c77f6e41e68e1b24c165acbf6d4da6b3117e23 iommu/arm-smmu-v3: Use str_read_write helper w/ logs
0e18b099672160698dfbd7c3c82e03e011c907e6 pinctrl: mediatek: Drop mtk_pinconf_bias_set_pd()
d1c444b47100d81a4b8c84aa3ac1c8159c22066a HID: amd_sfh: Add support to export device operating states
cce179c655dad321882110d93210f389add9fd2f platform/x86/amd/pmf: Get SRA sensor data from AMD SFH driver
98e45f0d7b99ceac029913ce3a161154a8c4c4a7 docs: platform/x86: wmi: mention tool for invoking WMI methods
595c4b67249330bed1c936f6e2c8e8784f9f08ca Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into review-ilpo-next
053c409951db96ca3043e568572b940a99d2464f platform/x86: thinkpad-acpi: replace strcpy with strscpy
d0eee1be379204d2ee6cdb09bd98b3fd0165b6d3 platform/x86: firmware_attributes_class: Move include linux/device/class.h
d03cfde56f5cf9ec50b4cf099a42bf056fc80ddd platform/x86: firmware_attributes_class: Simplify API
55922403807a12d4f96c67ba01a920edfb6f2633 platform/x86: think-lmi: Directly use firmware_attributes_class
63f8c058036057644f095123a35895cd11639b88 platform/x86: hp-bioscfg: Directly use firmware_attributes_class
501d2f0e78951b9a933bbff73404b25aec45f389 platform/x86: dell-sysman: Directly use firmware_attributes_class
6af39604c788d9df0ca697bab603202cf74c1a8c platform/x86: firmware_attributes_class: Drop lifecycle functions
c85b516b44d21e9cf751c4f73a6c235ed170d887 platform/x86: acer-wmi: Add support for Acer Predator PH16-72
2d0a368c34c0676657aaedd3aa641f3e5bf54e3a platform/x86: alienware-wmi: Remove unnecessary check at module exit
99675d25dc82479f513be9dffc98badd2954e0fb platform/x86: alienware-wmi: Move Lighting Control State
f3f6728766c3f3695dea5d63ec60bdd516c2ace8 platform/x86: alienware-wmi: Modify parse_rgb() signature
1d334211aa60560cdc3995b183e601c44cf722b5 platform/x86: alienware-wmi: Improve hdmi_mux, amplifier and deepslp group creation
1f3dc29d2445c89c85e451c02e41a8e0cd22423c iommu/arm-smmu-v3: Add missing #include of linux/string_choices.h
cef4f1b5ba99a964cd6dd248bb373520573c972f pinctrl: sunxi: add missed lvds pins for a100/a133
accabfaae0940f9427c782bfee7340ce4c15151c pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
94467a2274238cf52729ddc7b56c372c35a740c4 Merge tag 'renesas-pinctrl-for-v6.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
451bc9aea9a1a6fe53969e81a5cb1bd785c0d989 pinctrl: stm32: Add check for clk_enable()
f31f33dbb3bab572bad9fe7b849ab0dcbe6fd279 pinctrl: amd: Take suspend type into consideration which pins are non-wake
9e7665097f3df8699672243bc867d536e6c0ad3b dt-bindings: pinctrl: Correct indentation and style in DTS example
33f32a06a5d7c1881311d55049c92ed80b6df828 Merge tag 'renesas-pinctrl-for-v6.14-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
3f36bffab9e324873333304a0fd6c5ec8c9a10fc pinctrl: Use str_enable_disable-like helpers
61493f947220e36df6468d61f94501152ed2477c platform/x86: alienware-wmi: Improve rgb-zones group creation
a5ddea4f9c35349bae7934cfc9bcb3a86b93a0f8 platform/x86: alienware_wmi: General cleanup of WMAX methods
761bea182af6c796d1607894b96964554cfeb764 platform/x86: intel: punit_ipc: Remove unused function
1b32401b52084d3b5b29c18b95dc0a8757cca132 Documentation/ABI: Add document for Mellanox PMC driver
5efc800975d9a66cf7e7684c07d4c1928f025972 platform/mellanox: mlxbf-pmc: Add support for monitoring cycle count
8e3b3e1695ebf9bcb1814130550e6ddbf5798f28 platform/mellanox: mlxbf-pmc: Add support for clock_measure performance block
913240e47b414653d7801f6d04cffa9146a13396 Documentation/ABI: Add new sysfs field to sysfs-platform-mellanox-pmc
1e4e3dff9e13e3d12d78cf742980ca731af80c7b platform/x86: dell-smo8800: Add support for probing for the accelerometer i2c address
cec8c359f87c0f7c9cf63b570c0ce968b5ef62a4 Input: i8042 - Add support for platform filter contexts
1bebc7869c99d466f819dd2cffaef0edf7d7a035 Input: allocate keycode for phone linking
7ba618e893a4580b04fb883aaed3f00539c3c361 platform/x86: thinkpad_acpi: Add support for new phone link hotkey
2d76708c2221dde33d86aeef19f6d7d5f62148b4 platform/x86: acer-wmi: use WMI calls for platform profile handling
cd44e09bb89d4a33514b9ec3d972f0d2d13f5cfd platform/x86: acer-wmi: use new helper function for setting overclocks
61c461a90fbfc038d9663713f293d60fcb58c41d platform/x86: acer-wmi: simplify platform profile cycling
191e21f1a4c3948957adc037734449f4a965dec5 platform/x86: acer-wmi: use an ACPI bitmap to set the platform profile choices
549fcf58cf5837d401d0de906093169b05365609 platform/x86: acer-wmi: add support for Acer Nitro AN515-58
d98bf6a6ed61a8047e199495b0887cce392f8e5b platform/x86: lenovo-wmi-camera: Use SW_CAMERA_LENS_COVER instead of KEY_CAMERA_ACESS
c9da9958ba14d89fdf360872c36dc89f4c70861f dt-bindings: pinctrl: sunxi: add compatible for V853
82e703dd438b71432cc0ccbb90925d1e32dd014a pmdomain: airoha: Add Airoha CPU PM Domain support
d960f14800b581d79e1c3df4db524d9d4b3aac9a ACPI: platform_profile: Replace *class_dev member with class_dev
249c576f0f9d0556cb7473b8a437b30239afbd16 ACPI: platform_profile: Let drivers set drvdata to the class device
cf3ea098dd3af415f079bc0b999055f213dd4a83 ACPI: platform_profile: Remove platform_profile_handler from callbacks
b5ca1a4488a5e6dfb9962e2319c03c7414e50ec3 ACPI: platform_profile: Add `ops` member to handlers
58d5629dc8b8b8d9928fc649d9f2aaa361a8a5c5 ACPI: platform_profile: Add `probe` to platform_profile_ops
24c54b19b4958c8bc390d78d1da3413eb0970b8a platform/surface: surface_platform_profile: Use devm_platform_profile_register()
9523ea90cb178fa75d2c8ee1eab2cf8176dea6ef platform/x86: acer-wmi: Use devm_platform_profile_register()
3e6d0bf3b9bf2232ba604c1c61b106beaf3cae3b platform/x86: amd: pmf: sps: Use devm_platform_profile_register()
8f1868526702c1a544595075525b5bf52653607d platform/x86: asus-wmi: Use devm_platform_profile_register()
1ab20816ab0f328a26cdb2467b62e6017fffef5d platform/x86: dell-pc: Use devm_platform_profile_register()
0d882fae334be3e519290fbb05472b50b698169d platform/x86: ideapad-laptop: Use devm_platform_profile_register()
9cba6947104a300405f74899493cd1a6bbe9799b pmdomain: Merge branch fixes into next
10c62c38b073ecea775b7e23fa7c7a3995a84ff3 iommu/riscv: Fixup compile warning
1a684b099fac9a37e6fe2f0e594adbb1eff5181a iommu/amd: Remove unused amd_iommu_domain_update()
f9b80f941e0e68c3347c5d22a17a0f636a064e2c iommu/amd: Remove domain_alloc()
02bcd1a8b991c6fc29271fa02250bea1b61fb742 iommu/amd: Remove dev == NULL checks
55b237dd7f7ec2ee9c7986e0fc28c5867bf63282 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
13b4ec749163710e3d188d2fed7405308b1b1e73 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
5a081f7f428cc68c2df8eb281bfbaedf65b749c1 iommu/amd: Move the nid to pdom_setup_pgtable()
082f1bcae8d1b5f76e92e369091176b8d61120ec iommu/amd: Fully decode all combinations of alloc_paging_flags
54e7d90089b8100f120d7c2a5f3daee96eb6e203 iommu: Use str_enable_disable-like helpers
125f34e4c107b151029ccbeea92631481bf5a6a1 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'qualcomm/msm', 'rockchip', 'riscv', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
c2d7aa308ecfb55e798558683ee08b171929e764 pmdomain: arm: scmi_pm_domain: Send an explicit request to set the current state
db0c8eb72bc7ec65be830783461860de5041c71f platform/x86: hp-wmi: Use devm_platform_profile_register()
c72ca29e7f4a6b3a2a3f9095f9e62ef281425e48 platform/x86: inspur_platform_profile: Use devm_platform_profile_register()
31658c916fa692b7dfceaba6fc6320b81c05b9c2 platform/x86: thinkpad_acpi: Use devm_platform_profile_register()
07f531b395db3cd1776ef0f7191abf4b077fcf21 ACPI: platform_profile: Remove platform_profile_handler from exported symbols
6ef33895503583d0741a0d8faf820ca8143b9cf2 ACPI: platform_profile: Move platform_profile_handler
c4f7d255be321d6cb0543174509f2b39f7c763b9 ACPI: platform_profile: Clean platform_profile_handler
ee7f3e2b4942e3f6d8837780d0d3d5d58de8801a ACPI: platform_profile: Add documentation
0025d83a3c201d0f1cda1085a3847591af563ec2 ACPI: platform_profile: Add a prefix to log messages
6e4ab59b8391a248398951035b544f97fe5d9dc3 platform/x86: hp-wmi: Add fan and thermal profile support for Victus 16-s1000
9886f575de5aefcfab537467c72e5176e5301df0 platform/mellanox: mlxbf-bootctl: use sysfs_emit() instead of sprintf()
fcf1b6f8d8248b4c79e5f7c506010d389f1e4f16 platform/mellanox: mlxreg-hotplug: use sysfs_emit() instead of sprintf()
ff44b1ca889f9ddc401daf375f8ee15a16f6d394 platform/mellanox: mlxreg-io: use sysfs_emit() instead of sprintf()
f6bfa25c6665f8721421ea94fe506cc22f1d4b43 platform/x86: acer-wmi: Ignore AC events
3ef4ea516c2f8a2f1ff8ca59b156fb2e4472c2a4 platform/x86: acer-wmi: Fix initialization of last_non_turbo_profile
885f5669f2abd0db34c9832259f77240d5350e36 pmdomain: airoha: Fix compilation error with Clang-20 and Thumb2 mode
0da9a3f9ac8ada83fa79579455871ec59f11db72 Merge branch 'fixes' into 'for-next'
c9c0543b52d8cfe3a3b15d1e39ab9dbc91be6df4 Merge tag 'platform-drivers-x86-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f1c243fc78ca94fd72e2e6e8f0f49b7360fef475 Merge tag 'iommu-updates-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b746043cb3250eaa1d52735bc5977c7756a9c380 Merge tag 'pinctrl-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
68732c0bf97cf946ad08660203e8eabfea11463e Merge tag 'pmdomain-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm

--===============4485489590231721834==--
