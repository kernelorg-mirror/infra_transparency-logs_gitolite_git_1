Content-Type: multipart/mixed; boundary="===============3032202245994835401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 12 Nov 2024 15:15:15 -0000
Message-Id: <173142451551.2635982.2536718661253463935@gitolite.kernel.org>

--===============3032202245994835401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 0a37d79ad908e87d5176071762fc7211aceffe5b
    new: 71c3de4f5536253ebec80c9ed3a7c95eb544cfbd
    log: revlist-0a37d79ad908-71c3de4f5536.txt
  - ref: refs/tags/renesas-drivers-2024-11-12-v6.12-rc7
    old: 0000000000000000000000000000000000000000
    new: 543fd2d7bc55f5b36baa052b26051a5c9115ba57
  - ref: refs/tags/renesas-devel-2024-11-11-v6.12-rc7
    old: 0000000000000000000000000000000000000000
    new: 2e04ed55e7a97684254353e0fcbd0d146dd4d9b6
  - ref: refs/tags/v6.12-rc7
    old: 0000000000000000000000000000000000000000
    new: da1080d807252c8614048d7b630cb36c7e25cfb5

--===============3032202245994835401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a37d79ad908-71c3de4f5536.txt

c376a3456d8bef43ec556a98c0a04c35086c2737 iommu/vt-d: Remove domain_update_iommu_cap()
5bdd86ec5d19060f63c00fff3b081c887242a37a iommu/vt-d: Remove domain_update_iommu_superpage()
ed56de8a9e90d9771c4517fb9f2daac8282269ba iommu/vt-d: Refactor first_level_by_default()
621838c718a81ba3bfb8e0f941bc0133166bc534 iommu/vt-d: Refine intel_iommu_domain_alloc_user()
2a32309345ef2977ceb4fba81600066474ac8581 iommu/vt-d: Use PCI_DEVID() macro
6d8bac098e6e44b9a2768e38e9bf77626dc591b7 iommu/vt-d: Increase buffer size for device name
95e2eaf5b91aae6c3a433cd7882733bd806fa3c8 iommu/vt-d: Remove unused dmar_msi_read
4f178e07a2e62293311e2107786a843d6290d77a iommu/vt-d: Drop s1_pgtbl from dmar_domain
6ceb93f952f6ca34823ce3650c902c31b8385b40 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f1645676f25d2c846798f0233c3a953efd62aafb iommu/vt-d: Fix checks and print in pgtable_walk()
4d5440957641fb5652cbef8df6183baf473cab6b iommu/vt-d: Separate page request queue from SVM
9f831c16c69e4f2f042919c8409be300fd9f4248 iommu/vt-d: Remove the pasid present check in prq_event_thread
140f5dedbb9ec8d74d24fab5714ffccac0d8b1d3 iommu/vt-d: Move IOMMU_IOPF into INTEL_IOMMU
cbeb1b7eee2ffa63b4d809c0a3f068309df933fa iommufd: Enable PRI when doing the iommufd_hwpt_alloc
9baed1c28030ebac5d44b889b3adf155340fa751 iommu/vt-d: Drop pasid requirement for prq initialization
c43e1ccdebf2c950545fdf12c5796ad6f7bad7ee iommu/vt-d: Drain PRQs when domain removed from RID
df3dff8ab6d79edc942464999d06fbaedf8cdd18 net: hns3: fix kernel crash when uninstalling driver
224b898f7c5ff575b02911e21383f271761bdeb6 ASoC: amd: acp: Fix for ACP SOF dmic tplg component load failure
82e54d65416b8e7cae422bee1755dd203c95d500 ASoC: dt-bindings: fsl_spdif: Document imx6sl/sx compatible fallback
8f5fab5329b7e966344d59fd1c17adbf9f025c52 ASoC: codecs: ES8326: Reduce pop noise
159098859bf6d46b34a1e1f7d44d28987b875878 ASoC: qcom: x1e80100: Support boards with two speakers
1157733344651ca505e259d6554591ff156922fa ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
28f7aa0c015036db260adbec37891984a31ed4c2 ASoC: bcm63xx-pcm-whistler: fix uninit-value in i2s_dma_isr
101c9023594ac937b11739aab149a0c14ab901b6 ASoC: fsl_mqs: Support accessing registers by scmi interface
a80aedeb816c81e86e3a59384f010da3414479dd ASoC: dt-bindings: sprd,pcm-platform: convert to YAML
310558120e5eaf48025c3947fc91b4d02bd90fac ASoC: dt-bindings: sprd,sc9860-mcdt: convert to YAML
393de01870bcf2ea1eadd21ad12f927d78cbb726 ASoC: dt-bindings: qcom,sm8250: Add SM8750 sound card
4b9f02b6c5376b65dac398c4f06804c914cbb7be ASoC: qcom: sc8280xp Add SM8750 sound card
adf7ea48ce05a6c5c44f0f9d3f81e83e5cb70c3e ASoC: dt-bindings: fsl-esai: allow fsl,imx8qm-esai fallback to fsl,imx6ull-esai
029778a4fd2c90c2e76a902b797c2348a722f1b8 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
9cfb31e4c89d200d8ab7cb1e0bb9e6e8d621ca0b usb: dwc3: fix fault at system suspend if device was already runtime suspended
7dd08a0b4193087976db6b3ee7807de7e8316f96 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
0afcee132bbc9d7ef9c5bb4da9b6fe014a9afaa9 sysfs: explicitly pass size to sysfs_add_bin_file_mode_ns()
bebf29b18f34620e25f7e2bd9e4e4d8e34a8977d sysfs: introduce callback attribute_group::bin_size
a1ab720ee50686d9e9dcb6935995a75696ed2493 PCI/sysfs: Calculate bin_attribute size through bin_size()
00ab6e97de0071b21a548e0a823348b3309970ba nvmem: core: calculate bin_attribute size through bin_size()
b626816fdd7f9beb841856ba049396cff46e99aa sysfs: treewide: constify attribute callback of bin_is_visible()
94a20fb9af16417ab5fd17bcde3d906926f15ef6 sysfs: treewide: constify attribute callback of bin_attribute::mmap()
699e7b85afb5d94b99b0a3edca7e9e93ea320c8f sysfs: treewide: constify attribute callback of bin_attribute::llseek()
ae587a509903cca138e910445d8c21fe73b45c80 sysfs: implement all BIN_ATTR_* macros in terms of __BIN_ATTR()
eb2e6c3a8d66ff37b2ee26cd32334ae0e05fd596 sysfs: bin_attribute: add const read/write callback variants
562e932a077cb35173d8dc11e5005f9c5acd22f0 driver core: Constify attribute arguments of binary attributes
ce8f9fb651fac95dd41f69afe54d935420b945bd comedi: Flush partial mappings in error case
da9596955c05966768364ab1cad2f43fcddc6f06 nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
bac3b10b78e54b7da3cede397258f75a2180609b driver core: fw_devlink: Stop trying to optimize cycle detection logic
fe2e59aa5d7077c5c564d55b7e2997e83710c314 drm: display: Set fwnode for aux bus devices
74ffe43bad3af3e2a786ca017c205555ba87ebad phy: tegra: xusb: Set fwnode for xusb port devices
298c2af4788ed027a42c2bab0f210219825fb5fd drivers: core: fw_devlink: Make the error message a bit more useful
bcc7ba668818dcadd2f1db66b39ed860a63ecf97 serial: 8250: omap: Move pm_runtime_get_sync
896de2a8f9d3b24d84df0140fe3485089cb61333 Merge branch 'for-joerg/arm-smmu/bindings' into arm/smmu
efe72541355d4d40a4f076af453f6533e98e058c arm64: Add support for FEAT_HAFT
62df5870ebf7cec96a51c9b9008daf167e22db14 arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
b349a5a2b6e236b25095c6ff886b3451de5ea041 arm64: pgtable: Warn unexpected pmdp_test_and_clear_young()
08a3b241adfd90361c16c3e92f5275b816a73f04 MAINTAINERS: Generic Sound Card section
aadcf584583ca9833b4fb2140a4f437569ddbcd7 drm/ci: remove update-xfails.py
384846fd11145d943dc89c8d7941010dd92a9f86 i2c: cadence: Relocate cdns_i2c_runtime_suspend and cdns_i2c_runtime_resume to facilitate atomic mode
f625e575e22007765e129fa7d713c1e4016e107e i2c: cadence: Split cdns_i2c_master_xfer for Atomic Mode
3920ba4c9a6edb49cfc4839ff644ed6a71e691f5 i2c: cadence: Add atomic transfer support for controller version 1.4
4d3a2bd0b49ac01cfede4266ccec4566cf5e7e91 i2c: isch: Pass pointer to struct i2c_adapter down
8245b2cc11f0550ba7a03bf197c8616585cfe444 i2c: isch: Use string_choices API instead of ternary operator
7aa0a8f9ccda865a764cae69d97dba168252e4af i2c: isch: Switch to memory mapped IO accessors
07c9b6016f4c35005568d64233e08c8d5de04e12 i2c: isch: Use custom private data structure
f2fb9237d4bbc9a348881dc6fca230dc8a09e2d1 i2c: isch: switch i2c registration to devm functions
878a03d827a6007e5ed85d1ac5dc62b26c02e1ee i2c: isch: Utilize temporary variable to hold device pointer
7118dc205846098c23aaae05883a3319cd6f2078 i2c: isch: Use read_poll_timeout()
7e2a88d7d45463e8eb84c615c074631b420e8a19 i2c: isch: Unify the name of the variable to hold an error code
4c56d8f4e9767a4df309c9fa701f629c46c42692 i2c: isch: Don't use "proxy" headers
4f42c5c195dacadb63deda6f420b276491d0918c i2c: isch: Prefer to use octal permission
861f873cb2f26f8fc866c30c0bf923dfc39cb401 i2c: isch: Convert to kernel-doc
484613a243322e0efceb8c3edff21bde70c54266 i2c: i801: Add support for Intel Panther Lake
d38e103b61d82e8ae37cac157e94611434cb5781 i2c: piix4: Change the parameter list of piix4_transaction function
21eb2f9be439f5d681ae809e4a848a2f42333e65 i2c: piix4: Move i2c_piix4 macros and structures to common header
612af855f3b8986c66152129de4947d05f1cc4e4 i2c: piix4: Export i2c_piix4 driver functions as library
80af19f9e86c004579aa126fa940cb0b397a834a i2c: amd-asf: Add ACPI support for AMD ASF Controller
d60911fd1d9282c14c885189ee141121d0f1a06f i2c: amd-asf: Add i2c_algorithm operations to support AMD ASF with SMBus
fecfbfa4428da2c9db20769c0ad5091feb8c24ac i2c: amd-asf: Add routine to handle the ASF slave process
86bef083e9bf29f61d0e451634e963afafa016e9 i2c: amd-asf: Clear remote IRR bit to get successive interrupt
21ebfb2517a9ce4f8bc2ef8db28b2d8aa00bcf00 MAINTAINERS: Add AMD ASF driver entry
c4578255e2487d5a8aa946da58cee8019bf5348f i2c: designware: Use temporary variable for struct device
5e8f9cfd9c03ac167e0803717b590b10f2fdda1a i2c: designware: Get rid of redundant 'else'
408bce9869a827c44b6655bafb57122908fdb1e7 i2c: designware: Remove 'cond' from i2c_dw_scl_hcnt()
2db5f3ad63ab1b895382fa79e5bee9e4360620e2 i2c: designware: Use sda_hold_time variable name everywhere
cb300643f5a997d92b53bf0d3868f990b9e7147b i2c: designware: Fix spelling and other issues in the comments
da3acf3081a9a92760e54c6d3986882fbe54422b i2c: amd-asf: Fix uninitialized variables issue in amd_asf_process_target
01cfe931bf67f3bdab69957cd1d5c47ae4f13924 i2c: npcm: correct the read/write operation procedure
216e9395fb6015b91f3d813c1ecfb4e05c5a62e0 i2c: npcm: use a software flag to indicate a BER condition
ce809882cbb0d88afd407082eb5e10c17fc22102 dt-bindings: i2c: qcom-cci: Document SDM670 compatible
e96087ee4dd3da23b9fc7b165c503ab647ea7053 i2c: qcom-cci: Stop complaining about DT set clock rate
1659c55c81817c6eb4224a9e4eb16a6007d09037 i2c: qcom-geni: Support systems with 32MHz serial engine clock
b4871f9e0bd1f3c90b8c60fd541fb94280146d4b i2c: Switch back to struct platform_driver::remove()
2ef3a252fe6329741d9b2a0fa3b8e4432c360f67 i2c: designware: constify abort_sources
d0656d8ec1703bd946b5bee8510a43df17eb4c22 dt-bindings: i2c: microchip: corei2c: Add PIC64GX as compatible with driver
8d4a3d4e3a83f68a7bebb1b567e5b8cdef34cd45 i2c: qcom-geni: Keep comment why interrupts start disabled
3cce6535d01b57c9ab7987f8751bd174a1e81b32 ACPI: APD: Add clock frequency for HJMC01 I2C controller
4428c8e2cce1e32632e3e6ca6e26ea6cca7f0d08 i2c: designware: Add a new ACPI HID for HJMC01 I2C controller
86a1eab79ff151eb7cdddff70d3397e27490dbab i2c: imx: do not poll for bus busy in single master mode
9219068564f60b87ee4a20870edde23f8f4e6f81 i2c: imx: separate atomic, dma and non-dma use case
d1342c6ec26aa40282eec410f68690fcd112c269 i2c: imx: prevent rescheduling in non dma mode
05c1d5978eac4b9f42e87932d1d54a3ad272c3d0 i2c: Drop legacy muxing pseudo-drivers
19e0435554ffc24d4b0d5cb391eb406e9a0ba37f i2c: qcom-cci: Remove the unused variable cci_clk_rate
ab2e5c8ff253ff612f7c6ef9441d2ff6558e5449 i2c: muxes: Fix return value check in mule_i2c_mux_probe()
bd646c768a934d28e574ee940d6759c7954a024d thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
de794169cf1711a98e1e4856c76388e6dadd73a1 net: ethernet: ti: am65-cpsw: Fix multi queue Rx on J7
ba3b7ac4f7143568ed6480180a847dc752780ece net: ethernet: ti: am65-cpsw: fix warning in am65_cpsw_nuss_remove_rx_chns()
066a69e314d417fb2fe12508c92302698976f600 dt-bindings: i2c: imx: add SoC specific compatible strings for S32G
9eaff63bfb59b93a79ac8450e3d1e45a1f72f29a Merge branch 'net-ethernet-ti-am65-cpsw-fixes-to-multi-queue-rx-feature'
fd36c19557de6dbcc8deb6c7c2273eeef357814e i2c: imx: add support for S32G2/S32G3 SoCs
cfffd980bf21b5a84fd364861d482d5a2ec21c49 drm/amd/pm: add zero RPM OD setting support for SMU13
e89bd3615bc0883adc90209c1aac6d4bac7d221f drm/amdgpu/mes: fetch fw version from firmware header
6bfe777e9267ee6d1c4712b52bb5d32e59508a3d drm/amd/pm: add zero RPM stop temperature OD setting support for SMU13
949d817c78cc6416d6e22f3f72a6960cd7412755 drm/amdgpu/gfx11: Add cleaner shader for GFX11.0.3
990c4f580742de7bb78fa57420ffd182fc3ab4cd drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
e2e97435783979124ba92d6870415c57ecfef6a5 drm/amdgpu: set the right AMDGPU sg segment limitation
bc566781845bced474109289f6fc03f669efedd1 drm/amdgpu: stop syncing PRT map operations
c0cfd2e652553d607b910be47d0cc5a7f3a78641 drm/amdgpu: Adjust debugfs register access permissions
7ba9395430f611cfc101b1c2687732baafa239d5 drm/amdgpu: Adjust debugfs eviction and IB access permissions
f5d873f5825b40d886d03bd2aede91d4cf002434 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
1054861bc258fb5798b7132453593cc3eb0639ba clk: sunxi-ng: Use of_property_present() for non-boolean properties
3ce3f85787352fa48fc02ef6cbd7a5e5aba93347 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
b46dadf7e3cfe26d0b109c9c3d81b278d6c75361 drm/amdgpu: Adjust debugfs register access permissions
f790a2c494c4ef587eeeb9fca20124de76a1646f drm/amdgpu: Adjust debugfs eviction and IB access permissions
4d75b9468021c73108b4439794d69e892b1d24e3 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
5a700e77d6458e838b4882627771cc5f367827af mfd: cgbc-core: Fix error handling paths in cgbc_init_device()
9bb4af400c386374ab1047df44c508512c08c31f ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
9c9201afebea1efc7ea4b8f721ee18a05bb8aca1 mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
93b763a5ab13509e9a2bcbcac3002607736e601b ASoC: rt722: change the interrupt mask for jack type detection
af23d38caae5841bd7aa754a7e7205ab719f568d ASoC: Intel: sof_sdw: Add missing quirks from some new Dell
ed4bcfbcf45d02fa81c77cff86e914d71c1b3c1f ASoC: dt-bindings: mediatek,mt8188-mt6359: Add mediatek,adsp property
b3cb7f2a3a1732a775861a2279d951e79c0e614c ASoC: rt721-sdca: change interrupt mask from XU to GE
99348781d249817c8f96a7cbf636b7c6d74bd756 ASoC: dt-bindings: everest,es8326: Document interrupt property
ff977d1bf478591f4c013be26f7eeed64e235a39 PCI: endpoint: epf-mhi: Fix potential NULL dereference in pci_epf_mhi_bind()
ff96429c12a488f4fddf46fae9c9630c00125964 ASoC: cleasnup rtd and its ID
a441eff91542b579060bb31b9ebd8103bca46815 Soundwire dai link init logic refactor
aaa73822bbf1912fb50ad21eb770258f7a84c6f7 ASoC: codecs: Add aw88081 amplifier driver
584e69dcec4de4abf6d90dfbace68b02dab26b67 i2c: busses: Use *-y instead of *-objs in Makefile
95504d54a2751ad3e995c7bbafc2116affb28ab9 ACPI: thermal: Use strscpy() instead of strcpy()
9bed494cd627cecab1114ce0416c9ddb3ad66064 Merge tag 'mediatek-drm-next-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
0151814c4c60c8e789f4f764037a19bce0a5632a ACPI: APD: Use strscpy() instead of strcpy()
f098bb555fdd9e6eede8664e308d4b211946853d ACPI: EC: Use strscpy() instead of strcpy()
e7eb88e3835f7aebd8462179bb71b92fba73efd1 ACPI: event: Use strscpy() instead of strcpy()
efb365b7958598aff23e3bd947df3442f0474d65 ACPI: pci_link: Use strscpy() instead of strcpy()
9ff236786334d69dd85d8bc5c208fa31d458e1c7 ACPI: pci_root: Use strscpy() instead of strcpy()
04c2d3a9c4787596adc638957d9766c5ebbd3f4f ACPI: power: Use strscpy() instead of strcpy()
c4ff125e372552ae0446ca9c810ae00f056b2753 ACPI: SBS: Use strscpy() instead of strcpy()
0dac2f74f31d55a6c1a877bd2ba6bf0ceb43b207 ACPI: SBSHC: Use strscpy() instead of strcpy()
107d55ef8df4892f310ff682dd801c6a831c34ca ACPI: scan: Use strscpy() instead of strcpy()
bf41bb57b2c1d305d594c15bab8d387b1f5b75dc ACPI: processor_perflib: extend X86 dependency
4435a125015d3c3d4494a3f4307d23f15d6cb42b ACPI: allow building without CONFIG_HAS_IOPORT
9114f5a4e63edd5ab1ba453799da335237cfc6f1 dt-bindings: i2c: Add Realtek RTL I2C Controller
9adbb4198bf6cf3634032871118a7052aeaa573f netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
8f5f3786dba765099f12da00e6be0c26f69f2fbd netfilter: nf_tables: avoid false-positive lockdep splats with sets
b3e8f29d6b45e865bab9a9964709ff7413e33e85 netfilter: nf_tables: avoid false-positive lockdep splats with flowtables
28b7a6b84c0aea37c5f796e14b479f1e8dbeba12 netfilter: nf_tables: avoid false-positive lockdep splats in set walker
3567146b94afcd69d4916c880eb5b1b0e3797397 netfilter: nf_tables: avoid false-positive lockdep splats with basechain hook
ee666a541ed957937454d50afa4757924508cd74 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
cddc04275f95ca3b18da5c0fb111705ac173af89 netfilter: nf_tables: must hold rcu read lock while iterating object type list
23ea7ef23014460902ebc4e4acbee5cd9e297842 i2c: qcom-cci: Remove unused struct member cci_clk_rate
718c157a0b941fe2d3b4cca689148775e6ea2330 dt-bindings: PCI: snps,dw-pcie: Drop "#interrupt-cells" from example
bf99ceb6e0fa67e7509f489c2b4ae1600d8bbf53 Merge tag 'drm-intel-next-2024-11-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
714398d8742d5e019a8e5512de2abb8db69ba0a3 Merge tag 'qcom-clk-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
1ed92616a1423d4197a1037c14d076e058a62587 Merge tag 'drm-msm-next-2024-11-04' of https://gitlab.freedesktop.org/drm/msm into drm-next
af797b831d8975cb4610f396dcb7f03f4b9908e7 drm/xe: Fix possible exec queue leak in exec IOCTL
64a2b6ed4bfd890a0e91955dd8ef8422a3944ed9 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
a353c78459f4d116216393cc29032ef5fe1472d2 drm/xe/pf: Fix potential GGTT allocation leak
514447a1219021298329ce586536598c3b4b2dc0 drm/xe: Stop accumulating LRC timestamp on job_free
0452a2d8b8b98a5b1a9139c1a9ed98bccee356cc mlx5_en: use read sequence for gettimex64
1dd76478da587c585082c4c712bbcc8a3f9d5a98 Merge branch 'clk-fixes' into clk-next
31062ea8c850d944aff6362d0a3614da939d08ef Merge tag 'samsung-clk-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
3bca8bc1fc3a7c66a6a4a5e40b84f6cf128b70e7 dt-bindings: display: samsung,exynos7-decon: add exynos7870 compatible
1e79892e76a78f33deecc895086bef92d8147183 md/raid5-ppl: Use atomic64_inc_return() in ppl_new_iounit()
4abfce19c7fb090c93e6677e26b2c709ca6f6fd8 md: add a new helper rdev_blocked()
50e8274855e7ab5499ff8296e09802874a3f03b1 md: don't wait faulty rdev in md_wait_for_blocked_rdev()
29967332ced51a15a22f11381eeebbc500ba1858 md: don't record new badblocks for faulty rdev
88ed59c4cc6c2dbdf03345bce54e0d7a272937bc md/raid1: factor out helper to handle blocked rdev from raid1_write_request()
ff31a7ef2b13aae27203d7fc29280ab0a2f8bf18 md/raid1: don't wait for Faulty rdev in wait_blocked_rdev()
d419284c95d369f2b77f71fb20f2d61850aa61b8 md/raid10: don't wait for Faulty rdev in wait_blocked_rdev()
649bfec6908bd2365008db79b7328c6c22e662d8 md/raid5: don't set Faulty rdev for blocked_rdev
d74a082c82d10e49e024926b2c74e234a47120b6 Merge branch 'clk-samsung' into clk-next
9d0af685ca5025ad24431f9387d3ffcdfddbdb87 Merge tag 'clk-microchip-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
f72aa1b276281b4e4f75261af8425bc99d903f3e selftests: net: include lib/sh/*.sh with lib.sh
e66f3185fa04ccb807c6fbf0ea066574f4308831 mm/thp: fix deferred split queue not partially_mapped
f8f931bba0f92052cf842b7e30917b1afcc77d5a mm/thp: fix deferred split unqueue naming and locking
3dd6ed34ce1f2356a77fb88edafb5ec96784e3cf mm: avoid unsafe VMA hook invocation when error arises on mmap hook
4080ef1579b2413435413988d14ac8c68e4d42c8 mm: unconditionally close VMAs on error
0fb4a7ad270b3b209e510eb9dc5b07bf02b7edaf mm: refactor map_deny_write_exec()
5baf8b037debf4ec60108ccfeccb8636d1dbad81 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5de195060b2e251a835f622759550e6202167641 mm: resolve faulty mmap_region() error path behaviour
768e1bffbc35556228493660d87713705b76653b Merge branch 'clk-microchip' into clk-next
bb2ef9b92bdf7e2e3b5df9747e6f7dcf51587450 bnxt_en: cache only 24 bits of hw counter
6c0828d00f07954d87ffc89dace1d0c2db2bec20 bnxt_en: replace PTP spinlock with seqlock
84bfbfbbd32aee136afea4b6bf82581dce79c305 netlink: typographical error in nlmsg_type constants definition
cc4914d90479bbf13ca7ecea3b71d9c86d3b252f sfc: Remove falcon deadcode
70e58249a6468fd98575da52ad83f7a29634377c sfc: Remove unused efx_mae_mport_vf
5254fdfc746a443ba66469e048ae894c2defdc84 sfc: Remove unused mcdi functions
d3e80070b5b49bb22fef1be22871196f29ee8d31 sfc: Remove more unused functions
33d005b26fefbdeded7e621c0fa513d3b0f2717e Merge branch 'a-pile-of-sfc-deadcode'
2cd02f2fdd8a92e5b6b85ff64eab0fc549b30c07 r8169: improve initialization of RSS registers on RTL8125/RTL8126
7d1c2d517f503c63aac3775b51ec96210a6e6ef9 openvswitch: Pass on secpath details for internal port rx.
7a4ea5da4d02c6087db8643fd5940974fabbaea3 net: hisilicon: hns: use ethtool string helpers
ffda5c62878fcd86ec9f1d0122027e7710f9566b net: stmmac: add support for dwmac 3.72a
8bed89232a8cb7bd4363e010650da7cdc5cc2e7d dt-bindings: net: snps,dwmac: add support for Arria10
2eed720933fcd814e92e218f8ed9bde8521ced7d Merge branch 'add-support-for-synopsis-designware-version-3-72a'
256748d5480bb3c4b731236c6d6fc86a8e2815d8 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
83cb4b470c66b37b19a347a35cea01e0cbdd258d r8169: remove leftover locks after reverted change
f920ce04c39983d3fb181a77590b05bedfd25f98 dt-bindings: net: Add T-HEAD dwmac support
33a1a01e3afa724c5f0014548008fe12426f6357 net: stmmac: Add glue layer for T-HEAD TH1520 SoC
dc0f314bc9c58e7e160d572b109cf0816ff21fe1 Merge branch 'add-the-dwmac-driver-support-for-t-head-th1520-soc'
cfbbd4859882a5469f6f4945937a074ee78c4b46 mptcp: no admin perm to list endpoints
99635c91fb8b860a6404b9bc8b769df7bdaa2ae3 mptcp: use sock_kfree_s instead of kfree
3f2f406a35e9311d9d3ec8db0ac33ea1853825cd Merge branch 'mptcp-pm-fix-wrong-perm-and-sock-kfree'
f2c71c49da8f8941e3e465605fc41939eee9210a mptcp: remove unneeded lock when listing scheds
fc49b804967e5b1cc1665efd4de112945e1ab4c6 selftests: netfilter: run conntrack_dump_flush in netns
a84e8c05f58305dfa808bc5465c5175c29d7c9b6 selftests: netfilter: nft_queue.sh: fix warnings with socat 1.8.0.0
26a2bebd2c0cb55582501678a182d0ae1a730f2d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6012169e8aae9c0eda38bbedcd7a1540a81220ae md/md-bitmap: Add missing destroy_work_on_stack()
a373830f96db288a3eb43a8692b6bcd0bd88dfe1 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
e175800137f588688ac6aae30ce491e098f30c45 Merge tag 'exynos-drm-next-for-v6.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
e1ef630c56d36770e180f0d0bf7b61b5289f5c48 clk: Add devm_clk_hw_register_gate_parent_hw()
2978fdc22cd32733336ec821e7265518a02136e8 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag3' into renesas-clk-for-v6.13
3b42450ce1771c7b11d8f3563f4bbfe9b8d26611 clk: renesas: vbattb: Add VBATTB clock driver
d256d612f47529ed0b332298e2d5ea981a4dd5b8 mfd: rt5033: Fix missing regmap_del_irq_chip()
f49f37f3cfe1482d4dc77d26f3e8c38eab630d52 dt-bindings: mfd: Add support for Airoha EN7581 GPIO System Controller
1b630208d797bd43645cbd0cdc3da424d1581919 dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8917
c3768c474830fab0fa3063e72dd005eb6cef0618 mfd: intel_soc_pmic_*: Consistently use filename as driver name
bd302f82be1e10a1395d58d405e0e8af049d1cc3 mfd: intel_soc_pmic_crc: Add support for non ACPI instantiated i2c_client
1be765b292577c752e0b87bf8c0e92aff6699d8e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
7ca8c96056f57cbd923f9b36f2db75796e5dd738 xhci: Add Isochronous TRB fields to TRB tracer
6b2eb0621ffb3ee9f3e497b483e8088436bdb07e usb: xhci: Remove unused parameters of next_trb()
ae71f9b88e5a15fed17a432e21c30ee9463ed1a4 usb: xhci: Fix sum_trb_lengths()
f28a7d7db247af8b9f1090bd6b1ca1fa48a3f0e4 xhci: Cleanup Candence controller PCI device and vendor ID usage
71deae0a7224d85b926df8c4b2a63533b675a255 xhci: show DMA address of TRB when tracing TRBs
4a587aa5217d2435e4257a850540497770d527ef xhci: Don't trace ring at every enqueue or dequeue increase
4817754a18ef301adac4a13ba79e4f3dc3adbb74 xhci: add stream context tracing
4aa2e16e052b4382b576bba88074530550101224 xhci: trace stream context at Set TR Deq command completion
6d00b6142d8e22b2bcd7532546830984b421e583 xhci: debugfs: Add virt endpoint state to xhci debugfs
3f970bd06c5295e742ef4f9cf7808a3cb74a6816 usb: xhci: introduce macro for ring segment list iteration
e1b0fa863907a61e86acc19ce2d0633941907c8e usb: xhci: remove option to change a default ring's TRB cycle bit
401406a4c709621aedce049460eb640b58d7c47d usb: xhci: adjust xhci_alloc_segments_for_ring() arguments
0049d49317755e906f23448dad0ddc4c0587e86a usb: xhci: rework xhci_free_segments_for_ring()
fe688e5006133b2609c136f599e120a95cc450cb usb: xhci: refactor xhci_link_rings() to use source and destination rings
90e91ccbdd0018481624d24a0e1b7528797ac2c7 usb: xhci: rework xhci_link_segments()
f53ce003ccd523e83eda15e724aa7a79ae64f09f usb: xhci: add xhci_initialize_ring_segments()
d7b11fe5790203fcc0db182249d7bfd945e44ccb xhci: Combine two if statements for Etron xHCI host
76d98856b1c6d06ce18f32c20527a4f9d283e660 xhci: Don't issue Reset Device command to Etron xHCI host
5e1c67abc9301d05130b7e267c204e7005503b33 xhci: Fix control transfer error on Etron xHCI host
e735e957f2b9cfe4be486e0304732ec36928591f xhci: Don't perform Soft Retry for Etron xHCI host
74496f22f77fa5823fe3b7f7a16b319dc1203cb1 xhci: pci: Use standard pattern for device IDs
0309ed83791c079f239c13e0c605210425cd1a61 xhci: pci: Fix indentation in the PCI device ID definitions
39b52aae23f54b6bc3649a50c27ca1058d2c2a86 usb: xhci: simplify TDs start and end naming scheme in struct 'xhci_td'
083ba4c46a1cdb2d4a2dbb0db1623fd73152af34 usb: xhci: move link TRB quirk to xhci_gen_setup()
34fee04e7bdc4eb28385de31918fd74e57bb5dd2 usb: xhci: request MSI/-X according to requested amount
36b972d4b7cef5d098de63fee8d00720c051f335 usb: xhci: improve xhci_clear_command_ring()
37d39db6dcff7d852079e9f9a66f41e1bd5b0a45 usb: xhci: remove unused arguments from td_to_noop()
7acfea2866acc6c888f880e28a249bc5ce069ad0 usb: xhci: refactor xhci_td_cleanup() to return void
ee8ebec3c8d3a98f5fc0c4ab7793f06ab86eb6df usb: xhci: add help function xhci_dequeue_td()
804ef58a9e4ac65cb8168db7abde7a96b0da9e27 usb: xhci: remove irrelevant comment
42b7581376015c1bbcbe5831f043cd0ac119d028 usb: xhci: Limit Stop Endpoint retries
484c3bab2d5dfa13ff659a51a06e9a393141eefc usb: xhci: Fix TD invalidation under pending Set TR Dequeue
474538b8dd1cd9c666e56cfe8ef60fbb0fb513f4 usb: xhci: Avoid queuing redundant Stop Endpoint commands
a987b78f3615e20c9cf9a85e38505bdcb7f19495 gpio: mpfs: add polarfire soc gpio support
c6789170ddef58d28cfbc3342933713ce1e2c860 gpio: Use of_property_present() for non-boolean properties
751ecf6afd6568adc98f2a6052315552c0483d18 arm64/sve: Discard stale CPU state when handling SVE traps
25eb47eed52979c2f5eee3f37e6c67714e02c49c USB: serial: qcserial: add support for Sierra Wireless EM86xx
b6bd3f3b6357f727a177f31861144788eceda3c1 ASoC: Intel: Kconfig: make SND_SOC_ACPI_INTEL_MATCH depend on ACPI
845cb1ddf1fc2212f876db6df9d3277badd35709 ASoC: Intel: Kconfig: select SND_SOC_SDCA by SND_SOC_ACPI_INTEL_SDCA_QUIRKS
82a1ccdf616d396c99f535febb6c997781c5c26c ASoC: dt-bindings: irondevice,sma1307: Add initial DT
576c57e6b4c1d734bcb7cc33dde9a99a9383b520 ASoC: sma1307: Add driver for Iron Device SMA1307
18096d339206de6cdb48500b2c3ad5ad0b48aad7 spi: dt-bindings: apple,spi: Add binding for Apple SPI controllers
c36212b2610d09eb42142beb0d5613c70206c658 spi: apple: Add driver for Apple SPI controller
845fd2cbedaf299ee61680a678b279dfeb6fe77c perf: Switch back to struct platform_driver::remove()
9b915776e0e6a2d185498077e0ebdb154a2751ac ASoC: dt-bindings: maxim,max98390: Reference common DAI properties
de156f3cf70e17dc6ff4c3c364bb97a6db961ffd ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
91ff97a7225996db1071cfacc209a4fccce2246f mtip32xx: Replace deprecated PCI functions
0b66deb16c88f0baa7b8c223211a3c815667ad6f Merge tag 'md-6.13-20241105' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.13/block
33729a5fc0caf7a97d20507acbeee6b012e7e519 iommu/io-pgtable-arm: Remove split on unmap behavior
043e8afebf6c19abde9da1ac3d5cbf8b7ac8393f drm/panfrost: Add missing OPP table refcnt decremental
21c23e4b64e360d74d31b480f0572c2add0e8558 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
fd50651636fb719098c2e6c3d8c6d7aef8208ae7 iommu/io-pgtable-arm-v7s: Remove split on unmap behavior
6ac7dffe7cca9b259f17b2f255b0d95ee15a76fd iommu: Add a kdoc to iommu_unmap()
0951fede4e5215e4529a3b711ac94fc84f90eca8 Merge tag 'hid-for-linus-20241105' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9e23acf024895a50306508880a075efa18656322 Merge tag 'for-6.12/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b226d019836fbab759be8f62818851ee5cb0d9de Merge tag 'platform-drivers-x86-v6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7758b206117dab9894f0bcb8333f8e4731c5065a Merge tag 'tracefs-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f43b15692129904ccc064180fa2dd796ba3843a5 Merge tag 'keys-next-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b609a15e7969d6a50d65067ee783b5d9365b04dd PCI: mediatek-gen3: Add support for restricting link width
b79276dcac9124a79c8cf7cc8fbdd3d4c3c9a7c7 ACPI: processor: Move arch_init_invariance_cppc() call later
94debe5eaa0adaa24a6de4a8e5f138be7381eb9e ASoC: SOF: amd: Fix for incorrect DMA ch status register offset
6af82f7614a2e31e7ef23e5e160697aef31e8edd io_uring/rsrc: encode node type and ctx together
6f94cbc29adacc15007c5a16295052e674099282 io_uring/rsrc: split io_kiocb node type assignments
f03baece08188f2e239c0ca0c098c14c71739ffb io_uring: move cancelations to be io_uring_task based
6ed368cc5d5d255ffffad33cfa02ecf2b77b7c44 io_uring: remove task ref helpers
b6f58a3f4aa8dba424356c7a69388a81f4459300 io_uring: move struct io_kiocb from task_struct to io_uring_task
483242714fcc853f3f5ef728116f5ec168468bca io_uring: prevent speculating sq_array indexing
2f3cc8e441c9f657ff036c56baaab7dddbd0b350 io_uring/napi: protect concurrent io_napi_entry timeout accesses
45b3941d09d13b3503309be1f023b83deaf69b4d io_uring/napi: fix io_napi_entry RCU accesses
a5e26f49fef9485bc4ae24666d984a6de11e058c io_uring/napi: improve __io_napi_add
db1e1adf6f993b1c2cef605d86eff709a8db5052 io_uring/napi: Use lock guards
71afd926f292bb8f3ca86e6c3c40123037f109c6 io_uring/napi: clean up __io_napi_do_busy_loop
6bf90bd8c58a305994948eb3409d91a7d8f2edae io_uring/napi: add static napi tracking strategy
af0a2ffef0e6d23412dd55df29f5caef8f3583f2 io_uring: avoid normal tw intermediate fallback
9d4f9f6a7bb1afbde57d08c98f2db4ff019ee19d ASoC: da7213: Populate max_register to regmap_config
841256954037ad80a57b8fa17a794ae9a01b2e23 ASoC: da7213: Return directly the value of regcache_sync()
431e040065c814448ffcc2fac493f7dbbfb2e796 ASoC: da7213: Add suspend to RAM support
1e1a2ef95b571825ca9c0113f6bef51e9cec98b0 ASoC: da7213: Avoid setting PLL when closing audio stream
b3296f9095d6ad24723e5ad89c28acc317d0c3cf ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
e1714f3b1f4d2af5df26e4a0e4a70ef64b15e3ee PCI/ASPM: Add notes about enabling PCI-PM L1SS to pci_enable_link_state(_locked)
0c159634c9a0c8836948893cfc27586ef2b73696 Merge tag 'renesas-clk-for-v6.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
a4aebaf6e6efff548b01a3dc49b4b9074751c15b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
551089a22842b091117a63b55d1f0be1083d1fdc Merge branch 'clk-renesas' into clk-next
dd8cbf41a61a836faf1940313b276e44feba1c4b Merge tag 'clk-imx-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
44ea50e086eb287f923460c0119b95d263ec76de Merge branch 'clk-imx' into clk-next
c601478bf02e124744308bca3618e07ad8a8208d Merge tag 'clk-meson-v6.13-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
0a726f542d7c8cc0f9c5ed7df5a4bd4b59ac21b3 PCI: imx6: Fix suspend/resume support on i.MX6QDL
b727484cace4be22be9321cc0bc9487648ba447b PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
d66041063192497a4a97d21dbf86b79a03a7f4fb PCI: vmd: Set devices to D0 before enabling PM L1 Substates
b53a443a5ec3721fe536e986e8e43de443f4d776 Merge branch 'clk-amlogic' into clk-next
ea1ba200488107a2c9bbdfc80a2cb74ed8f081bc Merge tag 'sunxi-clk-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
118f0dcf642070c221521a82415a90cc70fd1296 Merge branch 'clk-allwinner' into clk-next
c5eb94dd4011fd1286be17825e7bddf5f427831e i2c: Add driver for the RTL9300 I2C controller
3b96b895127b7c0aed63d82c974b46340e8466c1 PCI: Detect and trust built-in Thunderbolt chips
ff7afaeca1a15fbeaa2c4795ee806c0667bd77b2 Merge tag 'nfs-for-6.12-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
464cb98f1c07298c4c10e714ae0c36338d18d316 irqchip/gic-v3: Force propagation of the active state with a read-back
194c4f569eac889d9b0822bc001771683b6e9b8a irqchip/stm32mp-exti: Use of_property_present() for non-boolean properties
2631c2b8e5c3406af62b60413ea04e155be9ebcc dt-bindings: interrupt-controller: Add T-HEAD C900 ACLINT SSWI device
25caea955cc950507d179f3ef456404b475e8c23 irqchip: Add T-HEAD C900 ACLINT SSWI driver
6da33567c0bf24b642f69b029a2e9ea51fa75472 riscv: defconfig: Enable T-HEAD C900 ACLINT SSWI drivers
8121de33460d0f1441e75b6e52dae9317efd0656 ASoC: Intel: Kconfig: fix undefined symbol:
cda7163d4e3d99db93aa38f0e825b8433c7a8452 btrfs: fix per-subvolume RO/RW flags with new mount API
c9a75ec45f1111ef530ab186c2a7684d0a0c9245 btrfs: reinitialize delayed ref list after deleting it from the list
2b084d8205949dd804e279df8e68531da78be1e8 btrfs: fix the length of reserved qgroup to free
eb02688c5c45c3e7af7e71f036a7144f5639cbfe ipv6: release nexthop on device removal
52ed077aa6336dbef83a2d6d21c52d1706fb7f16 selftests: net: really check for bg process completion
3545f9b72f3e0edc43cd807a5c987656ca0a22aa Merge branch 'ipv6-fix-hangup-on-device-removal'
d49df3d39244f57957ec744fc5e560939ecb4290 scsi: MAINTAINERS: Update UFS Exynos entry
1e4033b53db48cc77c436feac9c6d7d63db87b87 net: skb_reset_mac_len() must check if mac_header was set
cfe8394e06f22847ecae0312bdd0b633b471b3f0 net: add debug check in skb_reset_inner_transport_header()
1732e4bedb3e29986da6ea315e8bf8caf74e1e38 net: add debug check in skb_reset_inner_network_header()
78a0cb2f45dc9327f26956c242f7f4b450efff49 net: add debug check in skb_reset_inner_mac_header()
ae50ea52bdd77eabd8f3c4630c1b03c3373f61a5 net: add debug check in skb_reset_transport_header()
305ae87dafc1a9f35374a783119d9e6001d1b8e0 net: add debug check in skb_reset_network_header()
3b6167e9bfc9eae4edad065c166c667f9a8e693a net: add debug check in skb_reset_mac_header()
c1ddfdbee36952b4e494bd372b35f8a13106dbc1 Merge branch 'net-add-debug-checks-to-skb_reset_xxx_header'
b795a4a190d8e8fe7863f1b5b597322c9cf87c7d Merge patch series "UFS cleanups and enhancements to ufs-exynos for gs101"
516a5f11eb97c68b4a5e8b3dc20ced1763b9e941 net: phy: respect cached advertising when re-enabling EEE
826d94a71597338e379076800f4d1ee81c5f3856 Merge patch series "Update lpfc to revision 14.4.0.6"
4b3b5815bcf3312539be569c2ffe702aa1f42153 Merge branch '6.12/scsi-fixes' into 6.13/scsi-staging
4f19c824025a0a541c0c43417088134d27f6fe5a net: enetc: Fix spelling mistake "referencce" -> "reference"
050eb2cebb9e97adb673550c51988c3de1eb0834 bnxt_en: ethtool: Remove ip4/ip6 ntuple support for IPPROTO_RAW
5f143efd3804a85d6a17cabc225effd89d017076 bnxt_en: ethtool: Support unset l4proto on ip4/ip6 ntuple rules
720d33143276d19b758e1656d0f948ced8c9b9d8 Merge branch 'bnxt_en-ethtool-improve-wildcard-l4proto-on-ip4-ip6-ntuple-rules'
7670e74ff31939acd792ff59fa83bc73d040dd8e scsi: ufs: ufs-mediatek: Configure individual LU queue flags
7a7f5065bc1dd8c463fc55f18ad43907c16571ee hrtimer: Use __raise_softirq_irqoff() to raise the softirq
a02976cfce4fe8336c6be08cd4dc35ca1aa794e9 timers: Use __raise_softirq_irqoff() to raise the softirq.
49a17639508c3b35f90ca829e60dddeeeb750e74 softirq: Use a dedicated thread for timer wakeups on PREEMPT_RT.
c8d81a438544a8c439b89bd88cfdc35117011658 scsi: pm8001: Use module param to set pcs event log severity
4501ea5f0a5ca1a3fe58ef7b48f1bd3829c6c7e5 scsi: pm8001: Initialize devices in pm8001_alloc_dev()
53b550de463529f88c78526288260d4194cf4061 scsi: pm8001: Increase request sg length to support 4MiB requests
f8da4c1cad5f836765bf147572872bfd0c3eb271 scsi: Switch back to struct platform_driver::remove()
84c1e27e6c64919812824a60001988fc384840ce scsi: ufs: Replace deprecated PCI functions
da5aeca99dd0b6c7bf6679382756ea6bda195f72 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
2e8375df86490bf4c1aa5f5973fb031998e1542f scsi: esas2r: Remove unused esas2r_build_cli_req()
178b8f38932d635e90f5f0e9af1986c6f4a89271 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
bd65694223f7ad11c790ab63ad1af87a771192ee scsi: fusion: Remove unused variable 'rc'
c62c30429db3eb4ced35c7fcf6f04a61ce3a01bb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
95bbdca4999bc59a72ebab01663d421d6ce5775d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4069dcb7da9569cd2e7370bdf70a271acc5e812d net: bnx2x: use ethtool string helpers
4ea3e221907aeee77c2f92953045121ddc9f5660 net: hisilicon: hns3: use ethtool string helpers
fda960354eac34ad0f97991da663e719ad2c93be net: broadcom: use ethtool string helpers
4045de893f691f75193c606aec440c365cf7a7be scsi: sg: Enable runtime power management
2246f5b2e982df38dd9cd61059e3fe509e022357 net: ucc_geth: use devm for kmemdup
edf0e374e446fe9b77098b701be0d56b8c781c51 net: ucc_geth: use devm for alloc_etherdev
85d05befbbfc949e7ebb4ac52023f18ad3fe693f net: ucc_geth: use devm for register_netdev
2575897640328d218e4451d2c6f2741ae894ed27 net: ucc_geth: fix usage with NVMEM MAC address
dc7c381bb8649e3701ed64f6c3e55316675904d7 Merge branch 'net-ucc_geth-devm-cleanups'
1f26339b2ed63d1e8e18a18674fb73a392f3660e net: vertexcom: mse102x: Fix possible double free of TX skb
50133cf05263198da551e2964d654ae8ad47fe8e scsi: sun3: Mark driver struct with __refdata to prevent section mismatch
007cd6ba9aace998acab29a3b9e9b1ce02f91f5d scsi: ufs: core: Restore SM8650 support
5bb2d6179d1a8039236237e1e94cfbda3be1ed9e scsi: st: Don't modify unknown block number in MTIOCGET
0b120edb37dc9dd8ca82893d386922eb6b16f860 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
a4550b28c8c853e7241ecf30b4f1d9c6bc631fda scsi: st: New session only when Unit Attention for new tape
128faa1845a2d5b0178b986f3bd18fb38cc08cc2 Merge patch series "scsi: st: Device reset patches"
6cc685facb53314615cb99d2027e94fd54b487ba Merge tag 'counter-updates-for-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
a32a8057af119adfb3e16a545dc47a103f6c2fcb Merge tag 'counter-fixes-for-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
fa0611dce6f9fe903ae3fa60247f7e83868091df media: ov2740: Don't log ov2740_check_hwcfg() errors twice
199c204bcc732ec18dbaec2b9d6445addbd376ea media: ipu6: Fix DMA and physical address debugging messages for 32-bit
daabc5c64703432c4a8798421a3588c2c142c51b media: ipu6: not override the dma_ops of device in driver
1d4a000289979cc7f2887c8407b1bfe2a0918354 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
c8e9120c2065868d97e9e94bceee777e5db08c3e media: ipu6: remove architecture DMA ops dependency in Kconfig
30dc78138dad4eac6b315ff9eee6215b65d70362 media: Documentation: ipu6: remove the dma_ops part from the doc
940ff4b41b982ad40d78573ddc89eb91f432e4bf media: ipu6: use PFN_UP() and sg_virt() for code simplicity
3bb5080293a3c96a41dd707db64ab8c7d8c471ae media: raspberrypi: Remove redundant "no IRQ" message
e7724e23196ab1b4bc843aa60e917967d95697e4 media: v4l2-subdev: Refactor events
8e9a03bd410d659e9ebb6a27ce2d032c7014c68b media: raspberrypi: Do some cleanup in probe()
28aeaeaca62ebb1b638582ef81f8974f520c0dcb media: i2c: mt9p031: Drop support for legacy platform data
8c6699718949ac109bc8d7175eacd3e4b47389c8 media: i2c: mt9p031: Drop I2C device ID table
8f2da25e85c18c93adc0a0fd0df3cda97129309b media: i2c: mt9p031: Switch from OF to fwnode API
a3461f73f611a1f6fc520a270637f1f9b26fe297 media: dt-bindings: Remove assigned-clock-* from various schema
17971a430ff90df896fb67d1d52a321a400bce0e media: i2c: Drop HAS_EVENTS and event handlers
eaf296205c61ac2d4024ff7816517c35a6056d78 media: i2c: imx415: Drop HAS_EVENTS flag
d6594d50761728d09f23238cf9c368bab6260ef3 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
316e74500d1c6589cba28cebe2864a0bceeb2396 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
2a20869f7d798aa2b69e45b863eaf1b1ecf98278 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d2842dec577900031826dc44e9bf0c66416d7173 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
d0fef6de4f1b957e35a05a5ba4aab2a2576d6686 media: ov08x40: Fix burst write sequence
f6be5a3173f7ea3df916c4b69b3b588c2a71325a media: dt-bindings: Add OmniVision OV08X40
f46cf0cfd6139ea4a21b3de85cd620441beeeb9f media: ov08x40: Rename ext_clk to xvclk
df1ae2251a5044d145bda02c6eb5bc6b2ce4ff9a media: ov08x40: Add OF probe support
a80b1bbff88befe3d87100580525e04479cd8b69 media: mt9p031: Refactor format handling for different sensor models
8a2189be8599842406450544eb6b8fd885e2ce58 media: i2c: gc2145: introduce enable/disable_streams ops
d5c7cc28aa9b58b8bb4ab4b501d2f7e15cc5c0e9 media: i2c: st-mipid02: fix mipid02_stream_enable error handling
8e8a49884f02c31a75f2e10a029350b7c46d0866 media: i2c: st-mipid02: use enable/disable_streams pad ops
a74e17ca64432603104f8f8eb2518ff542f0bfd2 media: i2c: st-mipid02: add pm_runtime handling
0a33a4e050acb2b03826021ca46077cb33b5ef64 media: i2c: st-mipid02: remove parallel mbus format on sink pad
1429826883bb18847092b2e04c6598ef34bae1d4 media: intel/ipu6: do not handle interrupts when device is disabled
be7de823847bd136ff5db095cb9a4283b9630bba media: raspberrypi: cfe: Fix mapping of dmabuf buffers
23e0661de5c7d2400f7a2292d007aebb42b125a5 media: intel/ipu6: remove buttress ish structure
ff0f0353826d19d826ae07d941ebaf3ed241e577 media: mc: Rename pad as origin in __media_pipeline_start()
a14908a9925baa043468e7c1a84d5ba0f77bb329 media: ipu6: move the l2_unmap() up before l2_map()
f7c924aba3d94b00790e5927bf3e2471a26e4b3f media: ipu6: optimize the IPU6 MMU mapping flow
1faf84ff1c062e79e3c9d815fcb0555ca14a4925 media: ipu6: optimize the IPU6 MMU unmapping flow
7af76aa153286051ec10768eb4116209748da15f media: ipu6: make the ipu6_mmu_unmap() as a void function
3b3a7440607e7981dcdbbf6db88152fd1a5e1037 media: i2c: ov5645: Use local `dev` pointer for subdev device assignment
82e092fe36761bd3f9883a9411837eb764a6e866 media: i2c: ov5645: Replace dev_err with dev_err_probe in probe function
885ac98717242596a315886fce5087be6598c23c media: i2c: ov5645: Use v4l2_async_register_subdev_sensor()
ecf85e03b4ab5a387895f71cf13a231277af9fa0 media: i2c: ov5645: Drop `power_lock` mutex
f92711869c534c3c6be2ef5102aea038e7248b4b media: i2c: ov5645: Use subdev active state
83ce4f91ef0d68878a0aef83db32b414e45d5df6 media: i2c: ov5645: Switch to {enable,disable}_streams
a745d7acc1ebf97c0302e7a56665e28735943cf5 media: i2c: dw9768: Use runtime PM autosuspend
8023618a48dc8664a4493cc8279f988f9bd4ed0b staging: gpib: Fix buffer overflow in ni_usb_init
a836d4ec8f83bbbec06d460008429de437b9104b staging: gpib: Replace custom debug with dev_dbg
4934b98bb24327c32ed55c96012f019932383da5 staging: gpib: Update messaging and usb_device refs in ni_usb
fbae7090f30c1bd5a351d0c8f82b6a635718b8d8 staging: gpib: Update messaging and usb_device refs in agilent_usb
7fa4e5bc10557fbdf459b66ce445c74c35b203a4 staging: gpib: Fix MODULES_DESCRIPTION
93b17a5982988be1e4dd5e4612c21551c4996b11 staging: gpib: Add comment for mutex define
45f480139675b09a3bfcdc209794e61fd77e241b staging: gpib: Use dev_xxx for messaging
0f95c181372380cf779d8c9bd3d5a23bff5c4d57 staging: gpib: Fix Kconfig
c05a2297c05f991be48b51f44290abaa8bfd714f staging: gpib: Remove unneeded lookup table
8e93812275510f7970d8016f492d4d1830e69aab staging: gpib: Remove GPIO14 and GPIO15 lines in lookup tables
3c2ae0cbaf341e579892f2a67f7701931de949b4 staging: gpib: Re-order the lookup tables
7c8a7d2f88caeaa376964b57243e26e018ad656d staging: gpib: Correct check for max secondary address
6ec895d2f350a36381ea4b27d9982e66c78c14d1 staging: rtl8723bs: Remove function pointer UpdateRAMaskHandler
30de9504409c4a3fd14dcb3b54a4f5c3a735f639 staging: rtl8723bs: Remove function pointer set_channel_handler
31553e08b9af720ffdee72ded2766747f29ac3fe staging: rtl8723bs: Remove function pointer set_chnl_bw_handler
706fa5fa8c6a1f5ecf7900d24c6fe4e3f6a064eb staging: rtl8723bs: Remove function pointer set_tx_power_level_handler
d8e9bf2a3a600532eedc994dae578166bbb7d5b2 staging: rtl8723bs: Remove function pointer hal_dm_watchdog
2ca601a795d2e7ea524f58deef9ff19ee7999bdb staging: rtl8723bs: Remove function pointer hal_dm_watchdog_in_lps
4e1ddd1ff18ac660cd68dade8b84c9b82c648fc2 staging: rtl8723bs: Remove function pointer SetBeaconRelatedRegistersHandler
2ca4b94bf807dbff46257be35bd90f5aca4b4445 staging: rtl8723bs: Remove function pointer Add_RateATid
b3c7d9d211f3405dcc9698ff29bff6b4ff13864c staging: rtl8723bs: Remove function pointer run_thread
74ee958fefc4100994a342e3f5d2aabdacc87cae staging: rtl8723bs: Remove function pointer cancel_thread
35083292a4df7d3decd8643615ef63de9bf8607e staging: rtl8723bs: Remove function pointer read_bbreg
414eeafeebcef6c0f6d6cd3cdb8af994bfb76de7 staging: rtl8723bs: Remove function pointer write_bbreg
e2b1bf0412d76717d781bef4becf4c4e8c38dfd9 staging: rtl8723bs: Remove function pointer read_rfreg
d2730bb531300784c439689513d806b901edf114 staging: rtl8723bs: Remove function pointer write_rfreg
cd05890a5b7acaaec769fdfeea98ad38f6a9e12c staging: rtl8723bs: Remove function pointer EfusePowerSwitch
4affb575c41717ad5ee4a40cf3a6000c4da1e7c3 staging: rtl8723bs: Remove function pointer ReadEFuse
fa152eefb46801372f2addac33e86f7a91e96dc8 staging: rtl8723bs: Remove function pointer EFUSEGetEfuseDefinition
0e3565c9ee0bea74fb84ebbceb5c3b44b7958bc1 staging: rtl8723bs: Remove function pointer EfuseGetCurrentSize
0452ce8e2c046dcb164a004dcb5a0a4a9c669bfd staging: rtl8723bs: Remove unused function Efuse_PgPacketRead
790d384afac491fab2bd1a7b7e18a19dc4175ed8 staging: rtl8723bs: Remove unused function Hal_EfusePgPacketRead
ee65788ce938fca8d1f9b8784652331822ffc76f staging: rtl8723bs: Remove unused function Efuse_PgPacketWrite
6f569ef127dfa0b040d1c990fffcd846b2b85998 staging: rtl8723bs: Remove unused function Hal_EfusePgPacketWrite
605685a5a82683869475bf55d6ea77c24a89431b staging: rtl8723bs: Remove unused function Hal_EfusePgPacketWrite_BT
2b8b60d71175b7533f056200bcfd2b89dfa56afe staging: rtl8723bs: Remove unused function hal_EfusePgPacketWriteData
442e4a4acaaa8ec9033e8695722410e1a5a44dd5 staging: rtl8723bs: Remove unused function hal_EfusePgPacketWriteHeader
8dceb8893c2ccbca9ea2f3941521b9acbf65decb staging: rtl8723bs: Remove unused function hal_EfusePartialWriteCheck
a36a627c85fbd04d72341d5b3155ad147d848b55 staging: rtl8723bs: Remove unused function hal_EfuseConstructPGPkt
561feaad75a2af7d81512a96eceb0b014a02d65e staging: rtl8723bs: Remove unused function hal_EfusePgCheckAvailableAddr
dacebe04c1b413d0e505ccd4a81bf065ca5d5d3e staging: rtl8723bs: Remove function hal_EfusePgPacketWrite2ByteHeader
8a39380d4a0ec36a2052cc5ee756496b24309370 staging: rtl8723bs: Remove function hal_EfusePgPacketWrite1ByteHeader
5054276e071df8ca06d9f47b164a468c28c1c613 staging: rtl8723bs: Remove unused function efuse_WordEnableDataRead
c4838879bd4b3a63fbb63bdf304e8e15a6800c45 staging: rtl8723bs: Remove unused function Efuse_GetCurrentSize
785cbc8b790687859452513acd08964e69795afc tty: atmel_serial: Use devm_platform_ioremap_resource()
945def49197d0131d037c7bfaec496e864e6f86e tty: atmel_serial: Fix typo retreives to retrieves
3791ea69a4858b81e0277f695ca40f5aae40f312 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9b50fe117d60f5109473ffab38368e191a7686d8 misc: keba: Add hardware dependency
65294bebd4ce532b822fb9de8e78df2e089525f3 misc: atmel-ssc: Use of_property_present() for non-boolean properties
226ff2e681d006eada59a9693aa1976d4c15a7d4 usb: typec: ucsi: Convert connector specific commands to bitmaps
25d70702142ac2115e75e01a0a985c6ea1d78033 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
baf4afc5831438b35de4b0e951b9cd58435a6d99 drm/sched: Improve teardown documentation
9907cda95fcbf44141b1292faab89cf8ec542f22 net: nfc: Propagate ISO14443 type A target ATS to userspace via netlink
aca4d2218c9f1c49841a34e411926db1f99a4130 Merge tag 'intel-gpio-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
ccfb765944bb66813398958983cb8141e2624a6b Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
a5ee1ca57c157fb7b289f9377c08848dae4eb821 docs: ABI: Fix spelling mistake in pretimeout_avaialable_governors
24a2f4d106a57d2ea8dd6ce2dc690396d9077ab2 dt-bindings: watchdog: Document Qualcomm QCS8300
f6fe9b628f0ba530b02315fd23429c495b0388d6 dt-bindings: watchdog: fsl-imx-wdt: Add missing 'big-endian' property
a1495a21e0b8aad92132dfcf9c6fffc1bde9d5b2 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
15ddf704f56f8c95ff74dfd1157ed8646b322fa1 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
90c940ff1f74685c338b34a968869b97cee1cec8 eth: fbnic: Add support to write TCE TCAM entries
498375e2cb254527350cfbdbb3ad2ece2beafcda media: venus: Helper function for dynamically updating bitrate
0e1d123edf3fe992d840df2fd026c2f748576f84 media: venus: Enable h.264 hierarchical coding
6c9934c5a00ae722a98d1a06ed44b673514407b5 media: venus: fix enc/dec destruction order
45b1a1b348ec178a599323f1ce7d7932aea8c6d4 media: venus: sync with threaded IRQ during inst destruction
1b3bb4d69f20be5931abc18a6dbc24ff687fa780 media: venus: factor out inst destruction routine
b2eaa1170e45dc18eb09dcc9abafbe9a7502e960 pwm: Assume a disabled PWM to emit a constant inactive output
8c462d56487e3abdbf8a61cedfe7c795a54f4a78 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
81235ae0c846e1fb46a2c6fe9283fe2b2b24f7dc arm64: Kconfig: Make SME depend on BROKEN for now
c63e0ee729c8426a04675602965d4fcb795038b9 dt-bindings: watchdog: Document ExynosAutoV920 watchdog bindings
a5cb13980e00e9c4fbc382d68eda250ab6a14d7c watchdog: s3c2410_wdt: add support for exynosautov920 SoC
c03d278fdf35e73dd0ec543b9b556876b9d9a8dc netfilter: nf_tables: wait for rcu grace period on net_device removal
340fd66c856651d8c1d29f392dd26ad674d2db0e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
86a48a00efdf61197b6658e52c6140463eb313dc virtio_net: Support dynamic rss indirection table size
3f7d9c1964fcd16d02a8a9d4fd6f6cb60c4cc530 virtio_net: Add hash_key_length check
dc749b7b06082ccaacc602e724445da19cd03e9f virtio_net: Sync rss config to device when virtnet_probe
50bfcaedd78e53135ec0504302269b3b65bf1eff virtio_net: Update rss when set queue
5d182f711ecc80b085f73c7bdd49fc65c886ac69 Merge branch 'virtio_net-make-rss-interact-properly-with-queue-number'
17bcfe66376cdf7e2c4fa839706fa40670f29bfb Merge tag 'nf-next-24-11-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
702a47ce6dde72f6e247b3c3c00a0fc521f9b1c6 media: videobuf2-core: copy vb planes unconditionally
495e7c8e9601245738a6ab53c992cc5aa0b13cb4 wwan: core: Add WWAN ADB and MIPC port type
61329a1152dd1f1c7ea75f6a8fb815f63a4440ad net: wwan: t7xx: Add debug ports
238f2ca1e61fe5a2d979e25fd95b3ee26dcc1618 net: wwan: t7xx: Unify documentation column width
2a6f99ee1a805881c054c113f96cbebc0480cd2f Merge branch 'net-wwan-t7xx-add-t7xx-debug-ports'
71803c1dfa29e0d13b99e48fda11107cc8caebc7 net: arc: fix the device for dma_map_single/dma_unmap_single
0a1c7a7b0adbf595ce7f218609db53749e966573 net: arc: rockchip: fix emac mdio node support
5f897f30f596053499782f5f3c597ea285997765 Merge branch 'fix-the-arc-emac-driver'
ab9bc81c1cf0efc7fc5a3aa4e562aa88d09ada57 Revert "block: pre-calculate max_zone_append_sectors"
7f4eb7672b1785119b29a4dff50aeef13368e813 ASoC: SOF: ext_manifest: Add missing ext_manifest type for PROBE_INFO
83e367c1a178045bf3675646aa9582a0c5a4e566 ASoC: SOF: ipc3-loader: 'Handle' PROBE_INFO ext_manifest type when parsing
1b1f491dac4f6ee88ec7c36c4fd27880b0a89f41 ASoC: SOF: Intel: hda-stream: Always use at least two BDLE for transfers
1862e847bf115a3ccbf38dd035ea0118be57f2e2 ASoC: SOF: Intel: hda: Add support for persistent Code Loader DMA buffers
8c21e40e1e481f7fef6e570089e317068b972c45 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
63c1c87993e0e5bb11bced3d8224446a2bc62338 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
23569c8b314925bdb70dd1a7b63cfe6100868315 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
083b0ac4f880e54ec7f6a611a899477bbfee9faf PCI: Deprecate pcim_iounmap_regions()
4365792438902be22cc26ef0624b024c3fb2defa fpga/dfl-pci.c: Replace deprecated PCI functions
499665679af4ed1e72202e448815dc9c2c1220a7 gpio: Replace deprecated PCI functions
64fe9bc34f781538682af34e7adb6aee1a52c425 ethernet: cavium: Replace deprecated PCI functions
d9b6c1f119acfd9c51323f9911a777f78c755153 PCI/pwrctl: Create pwrctl devices only if at least one power supply is present
03cfe0e056509616c5c2ca3eb8f2e5b59af55f18 PCI/pwrctl: Ensure that the pwrctl drivers are probed before the PCI client drivers
34a86770a6fa3c6cbe66c6a684c14bd825f5d791 PCI/pwrctl: Move pwrctl device creation to its own helper function
f1fba106b06a395159219a91bfc3c91855af3788 PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
546ee7b89070b0fe6eedba99fd277524b32cdbb7 Merge tag 'intel-pinctrl-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
bb1fb40f8beb45a3733118780a3da24fb071a2e9 NFSD: Fix READDIR on NFSv3 mounts of ext4 exports
785fbc62d5e94e241504627137fd8adfd94ba601 media: atomisp: Remove unused libmsrlisthelper
751d13a0cffb5c0420bcf8bbd7bd613f2a359d89 media: atomisp: Fix WARN_ON() in vb2_start_streaming() triggering
1059f9e6cc16f1129b8d28518b05782cfffd4c94 media: atomisp: mt9m114: Disable V4L2_CID_3A_LOCK control
f6d364dbad0407ca1bb5b476bc50b830dae0a603 media: atomisp: mt9m114: Add missing mutex_init() call
462ed3711b1eba514591a0c7a627803733243e1a media: atomisp: mt9m114: Fix fmt->code not getting set on try_fmt
967a5ec1668e8683ca02a2ab3441439b9798e4aa media: atomisp: hmm_bo: Fix spelling errors in hmm_bo.h
d65adf351c915d8523eb06d4bb2aea0d0f416028 media: atomisp: Fix typos in comment
cced43b408f24ee76727da9c93977c700f239d8f media: atomisp: Remove License information boilerplate
08964e23783b5752da2d7be3a3f017ae917c9837 media: atomisp: Fix spelling errors reported by codespell
d85a41d8887198224e1da84febdfa61dc6e8a078 media: atomisp: remove redundant re-checking of err
ed61c59139509f76d3592683c90dc3fdc6e23cd6 media: atomisp: Add check for rgby_data memory allocation failure
702c290a1cb16f4a64567cae0bedb848399f7915 sctp: Avoid enqueuing addr events redundantly
e329b762a31eb59da1b78cb69cbe1b9ff843e081 dt-bindings: PCI: microchip,pcie-host: Add reg for Root Port 2
ac7f53b7e7283fee35ad12de8359f20989a47eb5 PCI: microchip: Add support for using either Root Port 1 or 2
0c08402f64729e7ce5d082c4d04b4f20b7cf247f Merge tag 'thunderbolt-for-v6.12-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
052ef642bd6c108a24f375f9ad174b97b425a50b drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7a117225b15b2d1dc021ab9fc36687c1e61ad2b1 ASoC: SOF: Intel: hda: handle only paused streams in hda_dai_suspend()
fa24fdc8ae9e6f6fe7a4f7676a4d8c14433a86c0 ASoC: ux500: Remove redundant casts
444fa5b100e5c90550d6bccfe4476efb0391b3ca drm/panthor: Lock XArray when getting entries for the VM
3ec83a377a995559c18880ff780a6873df9cc5d3 spi: spidev_test: add support for word delay
5a938ed9481b0c06cb97aec45e722a80568256fd PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
48b86532c10128cf50c854a90c2d5b1410f4012d ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
9e9ec8d8692a6f64d81ef67d4fb6255af6be684b PCI: keystone: Add link up check to ks_pcie_other_map_bus()
013d2c5c6b18db7cc5c8bd7348081ccce7302f30 Merge tag 'nf-24-11-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f432a1621f049bb207e78363d9d0e3c6fa2da5db drm/panthor: Be stricter about IO mapping flags
a3590d71a1acef850864f19bff2f37f56b2d4f00 kselftest/arm64: Increase frequency of signal delivery in fp-stress
161e9925053cafa83a1eb265a001b6917dfafa29 kselftest/arm64: Poll less often while waiting for fp-stress children
84b9749a3a704dcc824a88aa8267247c801d51e4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
80fb25341631b75f57b84f99cc35b95ca2aad329 Merge tag 'pwm/for-6.12-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
94de486e4215b83de8a5e908b4b8f7d3979c3b0e kselftest/arm64: Correct misleading comments on fp-stress irritators
ffca567fef9c4661c792ca48a2cdd038b2df4887 kselftest/arm64: Remove unused ADRs from irritator handlers
d65f27d240bb897ac5a4a3fb7557724b3717e022 kselftest/arm64: Implement irritators for ZA and ZT
7368debf275aa2419365ce47da00922ca51c6094 kselftest/arm64: Provide a SIGUSR1 handler in the kernel mode FP stress test
ead1c35ce3b3c766443a82b56ee343cfe7ee8305 kselftest/arm64: Test signal handler state modification in fp-stress
4122fef16b172f7c1838fcf74340268c86ed96db block: Switch to using refcount_t for zone write plugs
de88df01796b309903b70888fbdf2b89607e3a6a net/smc: Fix lookup of netdev by using ib_device_get_netdev()
fc9de52de38f656399d2ce40f7349a6b5f86e787 rxrpc: Fix missing locking causing hanging calls
d293958a8595ba566fb90b99da4d6263e14fee15 net/smc: do not leave a dangling sk pointer in __smc_create()
71712cf519faeed529549a79559c06c7fc250a15 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
fa1a0f3e6ea3fbac8ac35e91a94ff1702094fd62 ASoC: SOF: ipc3-loader: Handle PROBE_INFO ext_manifest
b4b3622c5cf3dd171afe7c78b1a277a609c8e609 Add a driver for the Iron Device SMA1307 Amp
52ff8e91f916fa05dd47b5c30afa3286c30db444 Merge tag 'nvme-6.12-2024-11-07' of git://git.infradead.org/nvme into block-6.12
bfc64d9b7e8cac82be6b8629865e137d962578f8 Merge tag 'net-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2696e451dfb07f92d0e995ef456bd9110a48806a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fd00045f383f51b66a7a46084a0e92b8de563157 bcachefs: Fix null ptr deref in bucket_gen_get()
72acab3a7c5aee76451fa6054e9608026476a971 bcachefs: Fix error handling in bch2_btree_node_prefetch()
d335bb3fd3a4102f325ef8a353efc3d2fb523f55 bcachefs: Ancient versions with bad bkey_formats are no longer supported
cec136d348e037ea5b6a463164454d6d0174d92f bcachefs: Fix topology errors on split after merge
ef4f6c322bf4ca8e6d050cd0667a9447b8cbe212 bcachefs: Ensure BCH_FS_may_go_rw is set before exiting recovery
93d53f1caf2cf861d0f28d096792d3b92efae178 bcachefs: add check NULL return of bio_kmalloc in journal_read_bucket
9bb33852f5cc145b17d96f3792ff69148a37e1fd bcachefs: check the invalid parameter for perf test
baefd3f849ed956d4c1aee80889093cf0d9c6a94 bcachefs: btree_cache.freeable list fixes
f9f0a5390dcef1f96cc506a2cf7d50c8e348fa3d bcachefs: Change OPT_STR max to be 1 less than the size of choices array
8440da933127fc5330c3d1090cdd612fddbc40eb bcachefs: Fix UAF in __promote_alloc() error path
db64dfffcad2992d6bfc680822bdf715335c43f1 selftests/mm: Define PKEY_UNRESTRICTED for pkey_sighandler_tests
c928807f6f6b6d595a7e199591ae297c81de3aeb mm/page_alloc: keep track of free highatomic
cb6fcef8b4b6c655b6a25cc3a415cd9eb81b3da8 objpool: fix to make percpu slot allocation more robust
faa242b1d2a97143150bdc50d5b61fd70fcd17cd mm/mlock: set the correct prev on failure
3488af0970445ff5532c7e8dc5e6456b877aee5e mm/damon/core: handle zero {aggregation,ops_update} intervals
8e7bde615f634a82a44b1f3d293c049fd3ef9ca9 mm/damon/core: handle zero schemes apply interval
4401e9d10ab0281a520b9f8c220f30f60b5c248f mm/damon/core: avoid overflow in damon_feed_loop_next_input()
652e1a51465f2e8e75590bc3dd1e3a3b61020568 mm: fix docs for the kernel parameter ``thp_anon=``
0268d4579901821ff17259213c2d8c9679995d48 selftests: hugetlb_dio: check for initial conditions to skip in the start
432dc0654c612457285a5dcf9bb13968ac6f0804 ucounts: fix counter leak in inc_rlimit_get_ucounts()
b8ee299855f08539e04d6c1a6acb3dc9e5423c00 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
9e05e5c7ee8758141d2db7e8fea2cab34500c6ed signal: restore the override_rlimit logic
0b63c0e01fba40e3992bc627272ec7b618ccaef7 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
c289f4de8e479251b64988839fd0e87f246e03a2 mailmap: add entry for Thorsten Blum
0d98c509086837a8cf5a32f82f2a58f39a539192 io_uring/rsrc: pass 'struct io_ring_ctx' reference to rsrc helpers
4f219fcce5e4366cc121fc98270beb1fbbb3df2b io_uring/rsrc: remove '->ctx_ptr' of 'struct io_rsrc_node'
039c878db7add23c1c9ea18424c442cce76670f9 io_uring/rsrc: add & apply io_req_assign_buf_node()
8e71afb94d6ed59055b67dadbc423c70104f21a9 block: Replace sprintf() with sysfs_emit()
d7cb6d7414ea1b33536fa6d11805cb8dceec1f97 block: RCU protect disk->conv_zones_bitmap
f3d9bf05140dd242cdc33c431489a853f2bc1b67 block: Add a public bdev_zone_is_seq() helper
7b85bb4bc043d703c6d8bb35080b7753a1dd8021 Merge tag 'regulator-fix-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
906bd684e4b1e517dd424a354744c5b0aebef8af Merge tag 'spi-fix-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
54027869df83aceccd18c4a799b263a2b318b065 block: remove blk_freeze_queue()
a471977780cc8ba809f84e3e2289d676063e7547 rbd: unfreeze queue after marking disk as dead
6a78699838a0ddeed3620ddf50c1521f1fe1e811 block: always verify unfreeze lock on the owner task
357e1b7f730bd85a383e7afa75a3caba329c5707 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()
226ab012cac910101daeab5f2b7992f1dd7fd232 PCI: dwc: Use of_property_present() for non-boolean properties
fa1944bbe6220eb929e2c02e5e8706b908565711 md/raid5: Wait sync io to finish before changing group cnt
f6c0d7a89cb6c8eaf683ca9fe931b10ea7e89d6e Merge branch 'pci/aspm'
895fbfdb8d136b19b05d42f0706e2caf90faedb4 Merge branch 'pci/bwctrl'
9e94cb5181b6699820f675f778a50a262d932a73 Merge branch 'pci/doe'
bbe176f46395976fbace59d660eba02f05a271cd Merge branch 'pci/devm'
d6fcf8ca4ebdd103deabea1b9736119985f5e71f Merge branch 'pci/driver-remove'
4bcb9aea5611c40ea8353d75c57f2d18bdc7c921 Merge branch 'pci/enumeration'
fbe02a5b0fa6d59878f2ed232d6deaaf266948e1 Merge branch 'pci/hotplug'
15f084debc66737771debc20141c36f042c1ad91 Merge branch 'pci/locking'
1074eacda7b55f3f49b99b938977f9b7bf83a950 Merge branch 'pci/pwrctl'
833faaabecbe008e7d0732e7af84bfca2bf6533b Merge branch 'pci/resource'
cc7c365160f6677ad31593021e78181c702eff8a Merge branch 'pci/thunderbolt'
c5e967267caa7f294fa4984e666b3a69a613196b Merge branch 'pci/tph'
9a891737fbe4e1b47863ef02be6b86fd7ff55460 Merge branch 'pci/dt-bindings'
a743fffb33e86bfc510bd8d68597d55504515a3c Merge branch 'pci/endpoint'
506ccf5d0208e93e66c10d794d9a1857361580b9 Merge branch 'pci/controller/dwc'
640f1a4c8e4115b7ed9a45ef5bed39d082b575c9 Merge branch 'pci/controller/imx6'
e9449ff5154a2dc101537605ac26d2cc2ab59730 Merge branch 'pci/controller/j721e'
dd206b559771f509ea4ee908220f5bb6697aaa28 Merge branch 'pci/controller/keystone'
4e657fc5e45fedcfa62582b2a70c0d1d62c3fd66 Merge branch 'pci/controller/mediatek'
394d1fdd020decc02f1a03efc244d19e5baacfb4 Merge branch 'pci/controller/microchip'
f0fa8f1ab406883463d909017df26bddfcbacf36 Merge branch 'pci/controller/qcom'
1008833d70be19602f8700f568f691cb268b791b Merge branch 'pci/controller/tegra194'
3414bcd144b4a1a457ec0c4f27636b152f9e2838 Merge branch 'pci/controller/vmd'
641bfc3cea42f2fd1ffa2319b970b5894653d103 Merge branch 'pci/misc'
ddbf8b2f0c40d91e76950f1b5f0ef1139d35b132 Merge branch 'pci/typos'
84ce8b0209fa4c82aa2332566a298b7122a61a4a Merge branch 'fixes' into for-next
c13c2d2a4b52eacab1c093e5b993c0a6f82c438e MAINTAINERS: Make Yu Kuai co-maintainer of md/raid subsystem
1f8bdc31c7222578a209146247c650055f3f4f40 Merge tag 'amd-drm-next-6.13-2024-11-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
35a6e15aabc016a241379c09d6c367519709b95b Merge tag 'drm-etnaviv-next-2024-11-07' of https://git.pengutronix.de/git/lst/linux into drm-next
fd836e82de0a98ea04c488953384da716b72ff7e Merge tag 'amd-drm-fixes-6.12-2024-11-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9c477088b60dd23f3120b2b01b14d85047a033da net: phy: make genphy_c45_write_eee_adv() static
bcfb95c9898a2f8e3c94ea7c37a55b11739b03fa net: phy: export genphy_c45_an_config_eee_aneg
3cc97d2fa9876d30ff5a2665211cf11daf01beeb net: phy: broadcom: use genphy_c45_an_config_eee_aneg in bcm_config_lre_aneg
db73835f54fc57bc267d43836905588f24ddac85 net: phy: remove genphy_config_eee_advert
334fef7a2c015e4d1ba00b2cc28b24ca08bbad66 Merge branch 'net-phy-remove-genphy_config_eee_advert'
48171c65f61148b0025128b70837280123f1309d ipv4: Prepare ip_route_output() to future .flowi4_tos conversion.
38a1f50a5efb5a941f3491d4d2353d12a87d04a0 phonet: do not call synchronize_rcu() from phonet_route_del()
bc515ed06652b506794f323b9e53d89c01de7e4a netlink: specs: Add a spec for neighbor tables in rtnetlink
a852e3c356415f61d9329cb3a1a4c90c74570522 netlink: specs: Add a spec for FIB rule management
4592de83a4aa5562d9e8c4626a23587598a5ec96 Merge branch 'netlink-specs-add-neigh-and-rule-ynl-specs'
4861333b42178fa3d8fd1bb4e2cfb2fedc968dba bonding: add ESP offload features when slaves support
742afcc22d8eb5dcc67c1dc58ed249851e7cdbdf Merge tag 'usb-serial-6.12-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
86db3f0dfa962c552caec6e5559c68f1d86fe459 pinctrl: Use of_property_present() for non-boolean properties
fecb6e2af7d430d8819da070aab91a84bda82595 dt-bindings: pinctrl: qcom,pmic-gpio: add PM8937
89265a58ff24e3885c2c9ca722bc3aaa47018be9 pinctrl: qcom-pmic-gpio: add support for PM8937
d33d689eda6e477b05d086955b063829c0ad081a dt-bindings: pinctrl: qcom,pmic-mpp: Document PM8937 compatible
f755261190e88f5d19fe0a3b762f0bbaff6bd438 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
4905aa25d31f877c5794fbf9e2acd3598ebe01df dt-bindings: pinctrl: correct typo of description for cv1800
fa59caa7859813b2a20f33e7c1f89459e7b6055f Merge tag 'asoc-fix-v6.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b8a8a0f268be85e2ad3dd97eaee05c269fb5781b dt-bindings: pinctrl: pinctrl-single: add marvell,pxa1908-padconf compatible
ffb7474969edf3a3c0fd5571b9de5c33b6dc2d48 pinctrl: single: add marvell,pxa1908-padconf compatible
a53643fb30f84a9914a7b7205f4ff4c73fe6e7b6 dt-bindings: pinctrl: sx150xq: allow gpio line naming
5bdea181342a27ab82ac17a539c466aca93a7a4d Merge branch 'devel' into for-next
8bd815bab7f7643e54db2de01564f11f81b1fefa Merge fixup
23388a1b305e8aac714fafd5fdc72a580586bd0c bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
bd23e836423ea3968d539d4f0d5722a3a824b99e bus: mhi: host: pci_generic: Use pcim_iomap_region() to request and map MHI BAR
fcdb982e935b3884d7dea70ed59731b7a4d24e65 iommu/iova: Fix typo 'adderss'
b45a3777ceabbe08ab7a6e97f258191c07cbab8d iommu: Pass old domain to set_dev_pasid op
9bd008f1a91530f6b58f524f0979521161513fdd iommu/vt-d: Add a helper to flush cache for updating present pasid entry
2cb5ff623d95f382b13ed975ac99be3211e9a284 iommu/vt-d: Refactor the pasid setup helpers
7543ee63e8113aa34b07df3b16b3b9d2c5f73939 iommu/vt-d: Add pasid replace helpers
d93cf86cc66a0b8ae80da8c1ffd6903897786124 iommu/vt-d: Consolidate the struct dev_pasid_info add/remove
a1deee90a2cd91d1253c782bc66cd2719a7d0a38 iommu/vt-d: Add iommu_domain_did() to get did
c8596d65b267d46e7f805f55676b62416504c2ec iommu/vt-d: Make intel_iommu_set_dev_pasid() to handle domain replacement
c33e20869c59c1f78aab11188849dfb15ab412b2 iommu/vt-d: Limit intel_iommu_set_dev_pasid() for paging domain
cfb31f194a1c4b54ea2109bc0fa03e4ee8d4209b iommu/vt-d: Make intel_svm_set_dev_pasid() support domain replacement
9bc18d283d9a88ab0edc7cc537d24bf534b36110 iommu/vt-d: Make identity_domain_set_dev_pasid() to handle domain replacement
67f6f56b59126b3bf4fc6f4ea564e450fcfcf9f6 iommu/vt-d: Add set_dev_pasid callback for nested domain
e9f1f727e63a512a69f6568f7ed4577c96eef910 iommu/arm-smmu-v3: Make set_dev_pasid() op support replace
980e3016ebcc00021bf8190c64fd65ba23e90498 iommu: Make set_dev_pasid op support domain replacement
7a213858a6d8ebd95388e0ab737d24b1a2cb28f7 Merge branches 'arm/smmu', 'mediatek', 's390', 'ti/omap', 'riscv' and 'core' into next
711ca1352406508252898c905a6609cf650636bb Merge branches 'intel/vt-d', 'amd/amd-vi' and 'iommufd/arm-smmuv3-nested' into next
8509bb1f11a1fed710271631c2e06fd66452f510 ASoC: dt-bindings: add stm32mp25 support for sai
2cfe1ff22555717bf63526f9e6ea096dde13cc59 ASoC: stm32: sai: add stm32mp25 support
c69b7edc10d2fff4bcb3dd464ee26cbf22818fec ASoC: dt-bindings: add stm32mp25 support for i2s
20bf873dcc860507965077ab73bfd4335314b6e2 ASoC: stm32: i2s: add stm32mp25 support
f3c889745cd3500bcbce6f6c8cb7e343f067ac18 ASoC: mediatek: mt8183: Remove unnecessary variable assignments
08aa540a196a672b8597fb611e2dc25e42986bd9 ASoC: sma1307: Fix invalid logical judgement
c5bbc47f8e094f4489934a244ee1c14947a5075e ASoC: Intel: Kconfig: Only select SND_SOC_SDCA if ACPI is enabled
4f1636e7b0384c43856e1442755f48d7c690c2a9 ASoC: Intel: Kconfig: Revert make SND_SOC_ACPI_INTEL_MATCH depend on ACPI
1a9de2f6fda69d5f105dd8af776856a66abdaa64 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d1f4390dd28ba110f232615dc4610ac1bb2f39f2 regmap: provide regmap_assign_bits()
389c4245f5491e343b1dd07d65923ac372679037 Merge tag 'iio-fixes-for-6.12c' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7215ff51c53732f8725643edae84bd7867579fc6 Merge tag 'mhi-for-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
bdf94836c22abc923af5ae83709c96ff4c3c77c9 arm64: uprobes: Optimize cache flushes for xol slot
ccf54058f5328e6da5ecc61c961bf68bbb7d865b arm64/scs: Fix handling of DWARF augmentation data in CIE/FDE frames
60de7a647fc51b8467f6fb1a8abfe4cab1c95687 arm64/scs: Deal with 64-bit relative offsets in FDE frames
47965a49a2c88ea850a30190b5eacd2d50f51a4b arm64/scs: Drop unused prototype __pi_scs_patch_vmlinux()
51b47860ad8058ae54e4789b5f9b253fd555d2e9 Merge tag 'powerpc-6.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9ea7edac83630a9e8a05042b8750eaa10ecb6a38 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b5f1b488000068107869ab2553ab16b568f487b1 Merge tag 'bcachefs-2024-11-07' of git://evilpiepirate.org/bcachefs
9183e033ec4f8bdac778070ebccdd41727da2305 Merge tag 'for-6.12-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f1dce1f09380e28633b8b910fd87b103d5a8e11e Merge tag 'slab-for-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
ceb061330df9911cc2e1b809ae62d47799d2e7e2 Merge tag 'media/v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
50643bbc9eb697636d08ccabb54f1b7d57941910 Merge tag 'sound-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8de3e97f3d3d62cd9f3067f073e8ac93261597db i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
9b984a71c240ed9287d6358109f6a0c6ab5bba32 Merge tag 'drm-misc-fixes-2024-11-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1a6bbc4d9e55d6c9df2dfe7d4f2705a544d8ca13 Merge tag 'drm-xe-fixes-2024-11-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
01d0467488c72e6d30cbc3261a3020080ba02378 dt-bindings: Enable dtc "interrupt_provider" warnings
67759cfb043ae753fb56c3130375b66276633528 of/fdt: Don't use default address cell sizes for address translation
045b14ca5c3657dc6c16afa97a00dba17286d3e8 of: WARN on deprecated #address-cells/#size-cells handling
64ee3cf096ac590e7da2ceac1c390546bff5e240 of/address: Rework bus matching to avoid warnings
952a33dc08cefde50540cc82abaa2e09f37ef540 Merge tag 'drm-fixes-2024-11-09' of https://gitlab.freedesktop.org/drm/kernel
c291c9cfd76a8fb92ef3d66567e507009236ce90 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
919e0dd4118ee6fafd2d63d31ecf0c98fec7a152 dt-bindings: interrupt-controller: qcom,pdc: Add SAR2130P compatible
0a8cc2d838cdda796a67194f7730fc5f026c0e3a Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32', 'for-next/guest-cca', 'for-next/haft' and 'for-next/scs', remote-tracking branch 'arm64/for-next/perf' into for-next/core
2d76b477b418ff5702f59140d4303f322b660402 Merge branch 'for-next/mops' into for-next/core
b8726723b77880ab8dec7f2bdd4ad937a74cbbcb Merge branch 'for-next/pkey-signal' into for-next/core
1eb714c660eb136c47902d969fc162af9bdd52d0 Merge tag 'v6.12-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
c7a8f2a504c396f229e6025eca609c4e66f44c8b Merge tag 'acpi-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4f63642c09dbcfe09ba50b896c382e224f7e630f Merge tag 'pm-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
da4373fbcf006deda90e5e6a87c499e0ff747572 Merge tag 'thermal-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ed7bca5b2b891caedf2ed3ffc427eba23559da95 ASoC: qcom: sm8250: add handling of secondary MI2S clock
79ef7a4cd6a24bbf60508b15b3649ae824b5bf32 ASoC: Intel: Fix Kconfig for ACPI=n
b3ea5bec7519027a8e0d6c5c3a313e2ab11e6b2c ASoC: stm32: sai: add stm32mp25 support
125d0f698ad500b0092812e52a6c342ba055ae68 ASoC: stm32: i2s: add stm32mp25 support
e459ca0aec9a38f71e35c83d3dcb3cadb5033334 Merge commit '9365f0de4303f82ed4c2db1c39d3de824b249d80' into HEAD
19406b0a3152dd94fe3b6c454412454acbf2439a dt-bindings: iio: adc: ad7380: add adaq4370-4 and adaq4380-4 compatible parts
0e1168f8f2bfb43dd29a8d224d0a4d3ffccd47d9 iio: adc: ad7380: fix oversampling formula
9bb0e49a22e4d67953c16aca4d45b3c1f8d54a87 iio: adc: ad7380: use local dev variable to shorten long lines
c904e6dcf4024e484cba6d61e379b53d802fa497 iio: adc: ad7380: add support for adaq4370-4 and adaq4380-4
5e66d01f6083aa79d73efaa3b9ae65850a8929ca docs: iio: ad7380: add adaq4370-4 and adaq4380-4
20fd1383cd616d61b2a79967da1221dc6cfb8430 iio: Move __private marking before struct element priv in struct iio_dev
5de07b8a24cf44cdb78adeab790704bf577c2c1d Merge tag 'iio-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
a04abf25fb1ac47dd2bf1e1b7ca24ca78688b175 Input: gpio_keys - avoid using GPIOF_ACTIVE_LOW
081aaf2dfcfa10fa5cb5444b77b154cce4355708 Input: gpio_keys_polled - avoid using GPIOF_ACTIVE_LOW
e6a2f0ea519fd2478920d02ce3de07a14fe36b2f leds: gpio: Avoid using GPIOF_ACTIVE_LOW
15998583b19749e63c5cd0431a2517f524352762 pcmcia: soc_common: Avoid using GPIOF_ACTIVE_LOW
62d2a940f29e6aa5a1d844a90820ca6240a99b34 USB: gadget: pxa27x_udc: Avoid using GPIOF_ACTIVE_LOW
fffb9fff12250018a6f4d3e411f9d289210da329 gpio: Get rid of GPIOF_ACTIVE_LOW
580db513b4a9d52f306580015a1872eea0a0894e net: mctp: Expose transport binding identifier via IFLA attribute
7d28f4fc868ccc26124d368e8d2ead9d21c23542 mptcp: remove the redundant assignment of 'new_ctx->tcp_sock' in subflow_ulp_clone()
9dae59210556114562b49f6b909181443ebdbabe net: sfc: use ethtool string helpers
e629295bd60abf4da1db85b82819ca6a4f6c1e79 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
2b08dfcc2ce7b013d89f58885e674fb7788c7ac9 mISDN: Fix typos
cf6d9fe09185aa7e296c24385940f29a1364e87d tc: fix typo probabilty in tc.yaml doc
a58f4dd9526abbb83523ea515508ba714a1e6881 Merge tag 'block-6.12-20241108' of git://git.kernel.dk/linux
bceea667990a3c00d371a58120a457452b4c741c Merge tag 'v6.12-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
de2f378f2b771b39594c04695feee86476743a69 Merge tag 'nfsd-6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c507e96b5763b36b63ad50ad804341f72ea000e4 r8169: improve __rtl8169_set_wol
330dc2297c82953dff402e0b4176a5383a618538 r8169: improve rtl_set_d3_pll_down
e3e9e9039fa6ae885c7d5c954d7b9f105fa23e8f r8169: align WAKE_PHY handling with r8125/r8126 vendor drivers
5e5be50342c04d4ff8aa2670c202b15efd4c459d Merge branch 'r8169-improve-wol-suspend-related-code'
41b3caa7c0761141aa6d508924b9d23db57a17bc neighbour: Add hlist_node to struct neighbour
d7ddee1a522ddf5b28e2a3f7093cf238c96f492a neighbour: Define neigh_for_each_in_bucket
00df5e1a3fdf36624d59ef6ab09010ebaee6e66a neighbour: Convert seq_file functions to use hlist
0e3bcb0f78a0ca7cfdb7906dc79d922e19ba09b5 neighbour: Convert iteration to use hlist+macro
a01a67ab2fffa7458354f0a666a6d550fa2b82fc neighbour: Remove bare neighbour::next pointer
f7f52738637f4361c108cad36e23ee98959a9006 neighbour: Create netdev->neighbour association
e4e3fd0a99d55e8cbc410d06f5ad159da157beba Merge branch 'improve-neigh_flush_dev-performance'
666e1960464140cc4bc9203c203097e70b54c95a drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
712ec5de382d009396ced509e75b392d28871aa4 drm/rockchip: vop2: Don't spam logs in atomic update
4f537776340dab2b680a4d8554567f6884240d0b rockchip/drm: vop2: add support for gamma LUT
547aad93e00d5acdefb9ba6de2a7dfaeaf311475 Merge tag 'i2c-host-fixes-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
0aca927d20d20b80e71a4ac0254c18d0b280d79b Merge branch 'i2c/for-current' into i2c/for-next
0ac20437412bfc48d67d33eb4be139eafa4a0800 mlx5/core: Schedule EQ comp tasklet only if necessary
774ca6d3bf24287ff60b7d6dd4171ebb6e47760a bridge: Allow deleting FDB entries with non-existent VLAN
3287673c1d26f94845ef958090c583c46054b70d power: supply: pmu_battery: Set power supply type to BATTERY
8e604cac499248c75ad3a26695a743ff879ded5c loop: fix type of block size
f5558be1ea9d19ab8c2d987d234b6d7912cd1ed6 Merge tag 'md-6.13-20241107' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.13/block
7f5435b2a5ce6de8f53b65900a0e57a158e2e027 s390/dasd: fix redundant /proc/dasd* entries removal
b2113edaa9afa1c405609b3dca18a9434d28b6c5 s390/dasd: Fix typo in comment
a03a728e377aff530abd039542123964b165e5e9 crypto: rsassa-pkcs1 - Reinstate support for legacy protocols
d8920a722a8cec625267c09ed40af8fd433d7f9a crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
a10549fcce2913be7dc581562ffd8ea35653853e crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e45f0ab6ee48531f8bd4cae94a498893a983a5e1 padata: Clean up in padata_do_multithreaded()
c0559d24560d04a808e4c7838e38a8d556679843 dt-bindings: rng: add binding for BCM74110 RNG
35b2237f27c33c9d84733e03d84d79b6a6062715 hwrng: bcm74110 - Add Broadcom BCM74110 RNG driver
fe0ebeafc3b723b2f8edf27ecec6d353b08397df staging: greybus: uart: Fix atomicity violation in get_serial_info()
931e61807ca65c61c167f04ee1953d374630bf16 staging: iio: Remove TODO file
d2197db2158f863cd3e93e89c8f59ab6842dece1 staging: sm750fb: Remove TODO contact information
4de290ed276e16fc323c6ef8440f66767b3bb592 staging: rtl8723bs: Remove TODO contact information
61ba8626dafc2dc9d9cb4f154c2f031ec7a6d572 staging: most: Remove TODO contact information
d0bc38d7aa1e6e53bc9f2bd56c8a30b46a697cd8 staging: vc04_services: Cleanup TODO entry
1ee792f6e956dc8e52e3360bab49a30cea581b3e staging: vchiq_core: Rectify header include for vchiq_dump_state()
73453164229ea3a27cd9d57b2886aeb07b775c6d staging: vchiq_debugfs: Use forward declarations
e27cd6791de6eb68a123107586df982e7b51bbae staging: gpib: avoid unintended sign extension
114eae3c9fde35220cca623840817a740a2eb7b3 Staging: gpib: gpib_os.c - Remove unnecessary OOM message
5852357d553829e972eeb575b5b3e39fc573addd cdx: Fix cdx_mmap_resource() after constifying attr in ->mmap()
2d038efcb4b3e3b9a1d117b3c971364926e59082 cacheinfo: Use of_property_present() for non-boolean properties
77adf4b1f3e1fdb319f7ee515e5924bb77df3916 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
9125ede03ec473be735770b98255bf1906e4eec7 dt-bindings: spmi: spmi-mtk-pmif: Add compatible for MT8188
9aa45ca73ba85035e7953904e2f10353aef7e104 dt-bindings: spmi: qcom,x1e80100-spmi-pmic-arb: Add SAR2130P compatible
49988a7975420eb206c783f8a384458aae85d938 mei: vsc: Do not re-enable interrupt from vsc_tp_reset()
c4dab0828c13b962c8cd3c20e5d02487e0944e7d mei: vsc: Improve error logging in vsc_identify_silicon()
7f72d17359e5916eb1abb416c7ac57f7eeb8aa51 usb: gadget: function: remove redundant else statement
4a22918810980897393fa1776ea3877e4baf8cca usb: typec: ucsi: glink: fix off-by-one in connector_status
de9df030ccb5d3e31ee0c715d74cd77c619748f8 usb: typec: ucsi: glink: be more precise on orientation-aware ports
023d4fc00fdeac9c73b6c1da2d720eade48db020 Merge tag 'staging-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
a558cc34936b48909c0c54f7efac8b6a2c1120a4 Merge tag 'usb-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
28e43197c4460e08b55554c05998d6de9da7d0b6 Merge tag 'mm-hotfixes-stable-2024-11-09-22-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a9cda7c0ffedb47b23002e109bd26ab2a2ab99c9 Merge tag 'irq_urgent_for_v6.12_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
10287f0f9ee91f75a60ec1b19d962f459b18f589 MAINTAINERS: add gpio driver to PolarFire entry
ace149e0830c380ddfce7e466fe860ca502fe4ee filemap: Fix bounds checking in filemap_read()
d7e67a9e8c304ba767c5069a9c1f0c8ca80276f9 Merge tag 'i2c-for-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
541f3d87b6b7eb97073d0e5a46beae5ebcc0ba96 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2d5404caa8c7bb5c4e0435f94b28834ae5456623 Linux 6.12-rc7
56b70bf9ec460ad7d7d94dfb7a54a8829741e16e Merge tag 'drm-misc-next-2024-11-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
dbbd975cc6df04c375f01e19b13ec52e4d2408ba fpga: Switch back to struct platform_driver::remove()
124f4f1a18696c4198f9f903fd74034ea8b7d352 MAINTAINERS: Re-add cancelled Renesas driver sections
96a4838563231539fa7f7c6dc2d0253dcf2dd557 Merge branch 'renesas-fixes-for-v6.12' into renesas-next
ecf7d9a9ca2b864a72ea2edf8c7e072b34f9fb05 Merge tag 'v6.12-rc7' into renesas-devel
19db22ddf56f0a2c3593f072225c8f9b4a0cb26d Merge branch 'renesas-next' into renesas-devel
e987e22e9229d70c2083a91cc61269b2c4924955 drm/v3d: Fix performance counter source settings on V3D 7.x
f8da001ae7af0abd9f6250c02c01a1121074ca60 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
d859923faeca740ae9235e2b9328999836e681b9 ASoC: intel: sof_sdw: add quirk for Dell SKU
e90dbd3839f554bef35786c4bec8276455691b20 ASoC: machine: update documentation
725570f96321f3e0ae1c6a1f80482d2907538d07 ASoC: max98088: Remove duplicate DACs
c6d0529fb70c14e3ea67ac70211ed4359bbac99d spi: apple: Remove unnecessary .owner for apple_spi_driver
220772691dcee69673a7c2f8204f4d668dadfa19 Merge back cpufreq material for 6.13
1a1030d10a6335bb5e6cdb24fc9388d3d9bcc1ac cpufreq: intel_pstate: Rearrange locking in hybrid_init_cpu_capacity_scaling()
0cbce45d61394ec2d9df35f5a26be3ec849c658d Merge branch 'pm-cpufreq-fixes' into fixes
c285b11e289dbe8973735ab8dc84210bde417673 Merge back thermal control material for 6.13
38408d27f5298585f2ffe2c2dcf6a77171c86e38 Merge remote-tracking branch 'spi/for-6.13' into spi-next
05946ac96119b7c2e5ca40a3f05298ac37f6a815 Merge branch 'thermal' into linux-next
f631a9e05b6219bae94a73c4b4feb03f5d76cce7 Merge branch 'pm-cpufreq' into linux-next
a8a96db69e8a4da327154ddef3f56e6a11cccf8e Merge branches 'pm-cpuidle', 'pm-em' and 'pm-tools' into linux-next
1d6f5b9d57adf01e4f20854ba2d11f6f162fa4a9 Merge branches 'acpi-battery', 'acpi-ec', 'acpi-pfr' and 'acpi-osl' into linux-next
2076cba2ed3664e72e04632c67cdff26b5d5a8aa Merge back ACPI processor driver changes for 6.13
7b04a3bdf53ed36e6c201761f09982f15fa19bff Merge branches 'acpi-processor' and 'acpi-misc' into linux-next
ab5bcaf1ece464a02a711c0b2a1a1d13a921ceb5 Merge tag 'fpga-for-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
5a5470dd8aa52bb2ddf9863a03ad32ae9dd8c741 Merge tag 'icc-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
1bd775da9ba919b87b2313a78d5957afc1a62dde ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
98d34ddd43de0b040bd3ff74b511be7074b0b310 ASoC: dt-bindings: stm32: add missing port property
9a59718a5340aa0240a442115eb499de2ed18ee4 ASoc: SOF: ipc4-pcm: fix uninit-value in sof_ipc4_pcm_dai_link_fixup_rate
a43e236fb9aef4528f2bd24095d1f348030f5d9d io_uring/uring_cmd: fix buffer index retrieval
62d912cd481bda6546328aca8df00c69df2a386e io_uring: add io_link_sqe() helper
19ff684f895fbd7984ae0f08706bc1237318db87 io_uring: add io_submit_fail_link() helper
852c58035809ef394a7f13c050d20b5f90d82872 io_uring: add helper of io_req_commit_cqe()
40246a414096aed8a6af6488cae29177970241d4 io_uring: support SQE grouping
22a36a79fe2f79ce776ff8b5ab0ddc130e2b7d17 Merge branch 'for-6.13/io_uring' into for-next
ac0d9f4b1c3b3e0ebefbe646e1c797fde0eda388 Merge branch 'for-6.13/block' into for-next
d369735e02ef122d19d4c3d093028da0eb400636 ublk: fix ublk_ch_mmap() for 64K page size
5cc258eced69b31731dc8cdbe6782fb6a009d428 Merge branch 'for-6.13/block' into for-next
e546fe1da9bd47a6fddce6b37c17b1aa1811f7d3 block: Rework bio_split() return value
27b26f09a7e6ae3ecae460299349b31fe0b5452f block: Error an attempt to split an atomic write in bio_split()
6eb09685885a4445da31097aa6418ee1875f9cec block: Handle bio_split() errors in bio_submit_split()
74538fdac3e85aae55eb4ed786478ed2384cb85d md/raid0: Handle bio_split() errors
b1a7ad8b5c4fa28325ee7b369a2d545d3e16ccde md/raid1: Handle bio_split() errors
4cf58d9529097328b669e3c8693ed21e3a041903 md/raid10: Handle bio_split() errors
d1780c5d44be21205af7726e69b8476e8ea2e7d2 Merge branch 'for-6.13/block' into for-next
60dc5ea6bcfd078b71419640d49afa649acf9450 block: take chunk_sectors into account in bio_split_write_zeroes
7ecd2cd4fae3e8410c0a6620f3a83dcdbb254f02 block: fix bio_split_rw_at to take zone_write_granularity into account
0ef2b9e698dbf9ba78f67952a747f35eb7060470 block: lift bio_is_zone_append to bio.h
2f5966d569182b87c55fd4fcc5bc4519f3936d3c Merge branch 'for-6.13/block' into for-next
559218d43ec9dde3d2847c7aa127e88d6ab1c9ed block: pre-calculate max_zone_append_sectors
0b4ace9da58df62c1763635ab10ae1bc8ed8182a nvme-multipath: don't bother clearing max_hw_zone_append_sectors
c9af98a7e8af266bae73e9d662b8341da1ec5824 Merge branch 'for-6.13/block' into for-next
d84927a4ad9244c974061b6299c5169399813ddb drm/bridge: cdns-mhdp8546: Remove unused functions
52cf5128e13ead28a004361ea02dd40f4896bdc8 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
7f4b3960e54faec72132a71da4a84a8e2a0b9037 net: netlink: add nla_get_*_default() accessors
a885a6b2d37eaaae08323583bdb1928c8a2935fc net: convert to nla_get_*_default()
7fef0dec415c08c16c31dd2c2501a8c734a4b3b8 mm: page_frag: add a test module for page_frag
65941f10caf2c04781a7defa4ec0ab119dbd235a mm: move the page fragment allocator from page_alloc into its own file
8218f62c9c9b283dd296a23ea8fbbd6be7bd5760 mm: page_frag: use initial zero offset for page_frag_alloc_align()
3d18dfe69ce46f106af327736d2261d7e3ee81c0 mm: page_frag: avoid caller accessing 'page_frag_cache' directly
49e302be73f1b8de45765f3f66878f3b6c659b01 xtensa: remove the get_order() implementation
0c3ce2f50261cd2f654d931eeb933c370a3a7d7a mm: page_frag: reuse existing space for 'size' and 'pfmemalloc'
ec397ea00cb3ea4bc51181d67ec3e7b0f0272aae mm: page_frag: use __alloc_pages() to replace alloc_pages_node()
4d1d3b52dcec4e3aad1e66595ad0e41c92e01189 Merge branch 'replace-page_frag-with-page_frag_cache-part-1'
c0f3a0124d3f1dfed700d2871f9d37f418999af2 power: supply: generic-adc-battery: change my gmail
9fdd97d63fe2be2ab890240cce0a5790e0ef9877 power: supply: axp20x_usb_power: Use scaled iio_read_channel
1d3db2d99fbaa5020543bd1dc4f365faeffae4ed power: supply: axp20x_battery: Use scaled iio_read_channel
7263d7df054e8b7759727d8fde62eca648189cc5 reset: keystone-reset: remove unused macros
2da0cb9f03bd9b726fa1b4accb210ef2ab439925 dt-bindings: power: supply: sc27xx-fg: document deprecated bat-detect-gpio
f29cc6d9a3917f98f1fb109f0c8841dd095f3fb0 power: supply: sc27xx: Fix battery detect GPIO probe
05d9044177c3e910921522e0209640d3b825a6ae dt-bindings: power: reset: Convert mode-.* properties to array
494bd83bb5193dbd56a3dac3965b0bb6c312c930 netdevsim: add more hw_features
0189270117c3a3b43d226ed9da5d1ee4dc58b45c selftests: netdevsim: add a test checking ethtool features
bd97c29f7e9e45980417973d5e8b755bd71e10a9 macsec: add some of the lower device's features when offloading
f29d24a2106ae28a9b257503a615ee438efa3f95 macsec: clean up local variables in macsec_notify
de187a390838c0b3dfd00ae5399aa406d0a79f13 macsec: inherit lower device's TSO limits when offloading
415b7cef1c73590bb897fc3f6dd9a0fa4a79acd8 selftests: move macsec offload tests from net/rtnetlink to drivers/net/netdvesim
29084ea5d0e806abb02a69e18bae3d562a9202a5 selftests: netdevsim: add test toggling macsec offload
0f8800eb67ae9160d144d803f4f8d26ba6385213 selftests: netdevsim: add ethtool features to macsec offload tests
f95a392ed43c864578ec21aafd90d835ba5ef3af Merge branch 'macsec-inherit-lower-device-s-features-and-tso-limits-when-offloading'
b83db10996f5276f998bb5bb59da2fada560efbd mlx5/core: relax memory barrier in eq_update_ci()
619e4109e2588436327f23c04c54a9994b765636 mlx5/core: deduplicate {mlx5_,}eq_update_ci()
ca122473ebca0132b9563a98055f2f8d83e7bf59 octeontx2-af: Refactor few NPC mcam APIs
70a7434bdb13b2da6888e8f75f2d2950573c4095 octeontx2-af: Knobs for NPC default rule counters
46799a41d292bf9970a847ce2392cf6afb845014 devlink: Add documentation for OcteonTx2 AF
c4e39b895a5c9508a6407d1d2490c0508d431bfc Merge branch 'knobs-for-npc-default-rule-counters'
d9ccb18f83ea2bb654289b6ecf014fd267cc988b ipv6: Fix soft lockups in fib6_select_path under high next hop churn
8b9a7bd4d6c83300e50bb1d7071c6032a07e2fed rxrpc: Add a tracepoint for aborts being proposed
fcf42409c6e15e47186de8bb051176aaf92c597a bnxt_en: use irq_update_affinity_hint()
d9e2e290f7142d4c67c05ebbe37388d54a66c6c5 nfp: use irq_update_affinity_hint()
2cd78740effc587610ca2be6d803e3f61fc87ef6 net: atlantic: use irq_update_affinity_hint()
7eb4c2571443f4efe07dedf9f5a99d7cfe716415 dt-bindings: net: dsa: microchip: add internal MDIO bus description
698b20a679bee9c4021f35e195760798f3530c88 dt-bindings: net: dsa: microchip: add mdio-parent-bus property for internal MDIO
9afaf0eec2ab6bcfa227ab528fbdf2881fa7a293 net: dsa: microchip: Refactor MDIO handling for side MDIO access
8bbba4161b6557ba8effc443072e70c16da24e6f net: dsa: microchip: cleanup error handling in ksz_mdio_register
f47e6e1e79a107cd389519da224f10e58bddcee2 net: dsa: microchip: add support for side MDIO interface in LAN937x
34125ac851b8926a94727e2a20246551fe691551 net: dsa: microchip: parse PHY config from device tree
23462e036e478cf63970e8f1bc64aa6e311d3a2b Merge branch 'side-mdio-support-for-lan937x-switches'
d977d7eb09fed1e809074a467a01473f1855657d net: hsr: Add VLAN support
1a8a63a5305e95519de6f941922dfcd8179f82e5 net: hsr: Add VLAN CTAG filter support
e6bf1f7aea4df918e5ee848d9f6b7ce63135b4be net: ti: icssg-prueth: Add VLAN support for HSR mode
75e3f12fa51b758f6b8d7684b65b4684386e7706 selftests: hsr: Add test for VLAN
53fdf67df7661830a4575821d87f72fc9a1237b4 Merge branch 'introduce-vlan-support-in-hsr'
bc3d60bd4c91c338d44ad7d8a7389e3663e3ecb5 net: phy: aquantia: Add mdix config and reporting
6d4a34fe429f64048f4a273a0b6b001c16613d8c net: stmmac: dwmac4: Fix MTL_OP_MODE_RTC mask and shift macros
3fccba8fdc1b69a2a5a6f3100c3eacf6125aca7e net: stmmac: dwmac4: Fix the MTL_OP_MODE_*_MASK operation
671672977012b8ef89fe4e6d6965a2e6b45f3523 net: stmmac: dwmac4: Receive Watchdog Timeout is not in abnormal interrupt summary
af9a58911f7c1b19ab4e1a9bf4f2c917df22f4e5 Merge branch 'net-stmmac-dwmac4-fixes-issues-in-dwmac4'
6891f0b523e1ef452523ba43d67ca2a654760e78 selftests: ncdevmem: Redirect all non-payload output to stderr
8b9049af8066b4705d83bb7847ee3c960fc58d09 selftests: ncdevmem: Separate out dmabuf provider
bfccbaac1b45f9af7d76589d7e31ad921b50c0d7 selftests: ncdevmem: Unify error handling
0ebd75f5f2392c2ada04c6e11447415911fe1506 selftests: ncdevmem: Make client_ip optional
d3ca35c64d48daf3451851043cffe2bda3913648 selftests: ncdevmem: Remove default arguments
933056357a8cf0c9b3fb2ecc4d2d8d142614f0a3 selftests: ncdevmem: Switch to AF_INET6
e3c09623a53b8d11ff9e3c0f435ce1e8f52134ba selftests: ncdevmem: Properly reset flow steering
798d822e5d34ffe3f25b66b2573928962a5d3c11 selftests: ncdevmem: Use YNL to enable TCP header split
d4ef05d211315395974fa846308c693ab2ea1ff2 selftests: ncdevmem: Remove hard-coded queue numbers
77f870a000165f364082e06bfd8fd16d331219d8 selftests: ncdevmem: Run selftest when none of the -s or -c has been provided
be43a6b2382983c89b59166ba2c32ec0f1092cfe selftests: ncdevmem: Move ncdevmem under drivers/net/hw
80230864b7b0fd9b54b294ab08a28f01d4193aa2 selftests: ncdevmem: Add automated test
7762876fdb3e43441b56129c9fa2a79c048a535b Merge branch 'selftests-ncdevmem-add-ncdevmem-to-ksft'
7a3bcd39ae1f0e3ab896d9df62339ab4297a0bfd r8169: use helper r8169_mod_reg8_cond to simplify rtl_jumbo_config
d5ec8d91f82ef78405b506737952dec8af95a95b rtnetlink: Remove __rtnl_link_unregister().
6b57ff21a3109b1dba2d286ff415463e6fb1fca3 rtnetlink: Protect link_ops by mutex.
68297dbb967f87c3c92af9d2f652270f57c547c7 rtnetlink: Remove __rtnl_link_register()
cbaaa6326bc58e75239df437a8fdcdb2335d3b24 rtnetlink: Introduce struct rtnl_nets and helpers.
28690e5361c05fd4ef0ca3a17d1c667cba790554 rtnetlink: Add peer_type in struct rtnl_link_ops.
0eb87b02a7058f1dc64bcd6fa619d8556186de3d veth: Set VETH_INFO_PEER to veth_link_ops.peer_type.
6b84e558e95d95f3bb1139dfbb693bc22c760dad vxcan: Set VXCAN_INFO_PEER to vxcan_link_ops.peer_type.
fefd5d08217284a8894502eb1148ff88bc8510c0 netkit: Set IFLA_NETKIT_PEER_INFO to netkit_link_ops.peer_type.
d91191ffe23f927b14b8e861f22037cf153c48cb rtnetlink: Convert RTM_NEWLINK to per-netns RTNL.
636af13f213bf9b28a34254327934bc72a797754 rtnetlink: Register rtnl_dellink() and rtnl_setlink() with RTNL_FLAG_DOIT_PERNET_WIP.
5ffb7ac02dbfae87c03934ec96dcf463b19380dc Merge branch 'rtnetlink-convert-rtnl_newlink-to-per-netns-rtnl'
f0fe51a043868bd12e0eb9ee532723342ce3faf6 bnxt_en: add unlocked version of bnxt_refclk_read
5dc51ec86df6e2214d8398079c1e31736593ab53 net: Add napi_struct parameter irq_suspend_timeout
3fcbecbdeb048dfd1bea824f4276717fed02d10e net: Add control functions for irq suspension
ab5b28b007a7ab3edeb0a5e1d04669945ddb1d37 eventpoll: Trigger napi_busy_loop, if prefer_busy_poll is set
8a6de2627fd37b76c6e8e77fa6c0fe82888e3fc3 eventpoll: Control irq suspension for prefer_busy_poll
347fcdc414f98998df1c5969e4612e4da67d6852 selftests: net: Add busy_poll_test
a90a91e24b4851367e26e0990bd8c2e9213672ff docs: networking: Describe irq suspension
80b6f094756f9a9e7d1e40208683ba5b8538d590 Merge branch 'suspend-irqs-during-application-busy-periods'
8cc5f4cb94c0b1c7c1ba8013c14fd02ffb1a25f3 net: phylink: move manual flow control setting
92abfcb4ced482afbe65d18980e6734fe1e62a34 net: phylink: move MLO_AN_FIXED resolve handling to if() statement
f0f46c2a3d8ea9d1427298c8103a777d9e616c29 net: phylink: move MLO_AN_PHY resolve handling to if() statement
d1a16dbbd84e02d2a6dcfcb8d5c4b8b2c0289f00 net: phylink: remove switch() statement in resolve handling
bc08ce37d99a3992e975a0f397503cb23404f25a net: phylink: clean up phylink_resolve()
874ed898a2049cb326b1b28a22a831556a58d2c1 Merge branch 'net-phylink-phylink_resolve-cleanups'
43271bb5bf67e78def9c2898040505e7cb5935f3 net: netconsole: selftests: Check if netdevsim is available
7d3f3b4367f315a61fc615e3138f3d320da8c466 net: ipv4: Cache pmtu for all packet paths if multipath enabled
ab85ebf437231ceaf359c2a4679bebd7e8d6bdb2 net/mlx5: E-switch, refactor eswitch mode change
5a731857656e3988935108f48800cd764a550005 net/mlx5: Simplify QoS normalization by removing error handling
ac778fefed340e019bc9c022842b4a2cc5713559 net/mlx5: Generalize max_rate and min_rate setting for nodes
cc4bb15ffa8412bfe1e189d37edb6ca7d9918cb4 net/mlx5: Refactor scheduling element configuration bitmasks
663bc605d0db8782ff9c2704db5ce6cf2ac7fa93 net/mlx5: Generalize scheduling element operations
d67bfd10e668bfca717e0d94112f04f61c58dad7 net/mlx5: Integrate esw_qos_vport_enable logic into rate operations
be034baba83e2a80a0b2c0f24c08547b6eedc79a net/mlx5: Make vport QoS enablement more flexible for future extensions
8a0ee54027b1fbccda3f2683dafec9b7216993a4 net/mlx5e: SHAMPO, Simplify UMR allocation for headers
1a4b5885770401b7e8de6546760686dcd2d9b784 net/mlx5e: SHAMPO, Fix page_index calculation inconsistency
4f56868b7132bb3c7e5a2c1930b6402718248a35 net/mlx5e: SHAMPO, Change frag page setup order during allocation
945ca432bfd0788b960f8f721594dae4fc3c02c1 net/mlx5e: SHAMPO, Drop info array
ab4219db89da1d019ef45675e4cd56a6841bbc1e net/mlx5e: SHAMPO, Rework header allocation loop
544070db6c8b0c403e4c6befbc76b52831b897da Merge branch 'mlx5-esw-qos-refactor-and-shampo-cleanup'
bc754ead799e0b6a879ea38b885f3a38b1105d25 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
29feb45d8bbd045a345c755df2a7aa2d6cc980a3 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
29b32ee225cbdfaf5407c9744672b138704aac6c Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
56a62807aab8d643a41b5f04c824f96e64e6997b Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
7a329fc7e4d4c19af90817fb1fcb8a6d97ea8958 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
96495d29b2a0ffe7846879678a13f588d62bd233 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
14a74351dd9cee113e884f49dfbd30556f1ced8b Merge remote-tracking branch 'net-next/main' into renesas-drivers
86f987016013a94a871dad8195c4283346c0a73f Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
3ffe4c7fe7d8c628d1bbeff0c7c2ee97a74cf7bb Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
43f91aa2e6f05eb87691d54ecbd2957ee8383809 Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
1640804f52744bc7142d868c2a56400045407051 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
4028bdb86baab83deca61867e137a563e5dd717c Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
38ff66ed8f643184df66cf29d8ccb602bcd89e42 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
6a61504ea18d0313e7fdff45d4bdb3d5c1edae44 Merge remote-tracking branch 'iommu/next' into renesas-drivers
4f89ad06d9b464e72d21de162bff2fae2fd85d9d Merge remote-tracking branch 'media/master' into renesas-drivers
d02536a6285f4b4318d76ac00f2cbe80434ad878 Merge remote-tracking branch 'mmc/next' into renesas-drivers
d90a3db085cdd47284a1e02ab19750fbed42de29 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
50093368634518373282d930e503be8372244e3b Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
4b6cdba72a231ba6a204aa7b81d52ce431abc8a7 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
ee7f67ce77b2e6d40b042398cfe979aef6b9c689 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
811e787bfb9e1df350f30e4c1db7ff07f94cb488 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
a083e3f46778f1b91a57feef480ed53d2c4cdcee Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
0386d52f48d8ee6603c085e271cc8a82db9ff6d5 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
64403f7b2d1946faddeb9516b04f6ba888432d08 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
2cbb62cd73990912524d7ff897ac130e3a51999a Merge remote-tracking branch 'block/for-next' into renesas-drivers
da546b6ca3566d002be7f6eb74324e6e3d12b983 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
4ed00cc471a2ba6c97602a490a14d66a6411e07b Merge remote-tracking branch 'watchdog/master' into renesas-drivers
506ce1662770ad29e037859e9b3c2705630a3b98 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
c0ec880b2f9c5fe7efdd3296930d44d6a1f73803 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
30f9cd5094298596eb8620518bc8e2d1a97a0792 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
67467e0d4697520df3983f49ea9cade75e9d7f44 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
140ef997d1612b7c88e8594491e4051e29578293 Merge remote-tracking branch 'pci/next' into renesas-drivers
15e2b622e6465e062827f5a87fabc160d8e5da47 Merge remote-tracking branch 'phy/next' into renesas-drivers
430db228097683b6c782f5bd3ba5b8e4227b7116 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
f7a9ff8444526d33d3d22c0398a32210a5b95f2d Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
a1b81616caf793400cce4850348f2fbe278d176d Merge remote-tracking branch 'crypto/master' into renesas-drivers
cbb7e3c74b68e26f56f531c9cab6e7e094ad1131 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
fd401e6fa66fdcba6019c26cdf6549bab602404b Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
73f1d8286810a02f8b33ba0cc220114c9e7dcd74 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
41ee70379d785c82f4a5368bb3012e8a141e4125 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
07928d19ac8f633fc663ee24496a5409778595df Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
c21e8e4a50cc822e9aa9382f839f93cc43016c5d Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
9662748667dfc11e50d8c161f7d2dfdd338abe73 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
0882cf6ecaf2d9f88235969a9c72236004e90728 Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
6ac16d4202cbfc5b0aad7fc9d24794bffb615e3f Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
c48cc059ea85989666b5f3896bc48f2ea90a3954 Revert "of: reserved_mem: Add code to dynamically allocate reserved_mem array"
e4673511c1428997b3945fdbbbc0ff142de408e7 Revert "of: reserved_mem: Restructure how the reserved memory regions are processed"
8bf92f77ad7310a6a7a6b365c58169caf757d8cb [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
c66b94564c9ff976ad2b74fbaac413c540cb3946 ARM: shmobile: defconfig: Update shmobile_defconfig
371407296580211c5ba17660ec23b66c2c4948cf [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig
71c3de4f5536253ebec80c9ed3a7c95eb544cfbd [LOCAL] riscv: renesas: defconfig: Update rzfive_defconfig

--===============3032202245994835401==--
