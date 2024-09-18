Content-Type: multipart/mixed; boundary="===============7809296819168475887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 18 Sep 2024 11:49:59 -0000
Message-Id: <172666019913.3904080.1047374796641022863@gitolite.kernel.org>

--===============7809296819168475887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 200289db261f0c8131a5756133e9d30966289c3b
    new: 9f39757957c11677ceb4600c81888db12b2fef5d
    log: revlist-200289db261f-9f39757957c1.txt

--===============7809296819168475887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-200289db261f-9f39757957c1.txt

8423895d456672736a278d64f86d8b434eef2b54 video: Handle HAS_IOPORT dependencies
381cfd63050ba601326f89519dff3114f894f590 hwmon: (adt7470) Use multi-byte regmap operations
a0a16d960f64f88d72f5b7a1155e9828d498b64f hwmon: (tmp401) Use multi-byte regmap operations
717c04cf43d2d005db098bb794bf3d558cad98cf hwmon: (lm95245) Use multi-byte regmap operations
7b4882d9b80cc9723ab097510732a7cc28f56c69 hwmon: (nct7802) Use multi-byte regmap operations
4ce612b16e9e1d93cabde798750c0fcfd2477586 hwmon: (adt7x10) Use multi-byte regmap operations
ad231314b6f8e83799b64dd59e6fea98e3b8d36f hwmon: (tmp464) Use multi-byte regmap operations
21a93a9e314f911d5022e988ab0b82a2f65a3507 hwmon: (max6639) Use multi-byte regmap operations
c37d0f08f8897f8a280566908545d13d450ba6ef hwmon: (amc6821) Use multi-byte regmap operations
8abff91c6173b175bda3381bdb14981249502434 hwmon: (lm95234) Reorder include files to be in alphabetic order
e38b05f0a2fd5b92341d366c9f4f74301cd41ac6 hwmon: (lm95234) Use find_closest to find matching update interval
963f9bc976e27bf073b449497fcce404ef223f91 hwmon: (lm95234) Convert to use regmap
f27ab9f05c8633d63e50d4c412e7425c2dbad176 hwmon: (lm95234) Convert to with_info hwmon API
280220236bf53a6eaa3c53653b649366228c4689 hwmon: (lm95234) Add support for tempX_enable attribute
3ec621cd6fcac82c1d8b3a40f774cd984a7fe55b hwmon: (lm95234) Use multi-byte regmap operations
b4be51302d6873c23b4813676f851b5fbfa0f0fc hwmon: (dell-smm) Add Dell Latitude 7320 to fan control whitelist
97adb1aacef8f3f3ec3363ac1f8b72db432f55f0 hwmon: (ltc2992) use device_for_each_child_node_scoped() to access child nodes
744ec4477b11c42e2c8de9eb8364675ae7a0bd81 hwmon: (max16065) Fix overflows seen when writing limits
119abf7d1815f098f7f91ae7abc84324a19943d7 hwmon: (max16065) Fix alarm attributes
351047fc5947a9549bae237104b800a89923a04d hwmon: (max6697) Reorder include files
f81489a136ac2c18a7b9bb22cf37c0a6f6d58545 hwmon: (max6697) Drop platform data support
c02b25dcf64b07990a75292a83486b5348f3561e hwmon: (max6697) Use bit operations where possible
3a2a8cc3fe24ec48a3d222f5b9db68a3404ffab3 hwmon: (max6697) Convert to use regmap
678c2a4582023a093d0c20def5ead7dd93f9004a hwmon: (max6697) Convert to with_info hwmon API
1e56afb1e648556111b51561cfa1940077a251c5 hwmon: (max6697) Add support for tempX_min and tempX_min_alarm
6b1bb53579b0a46c7a2467fffcd23e54e844ff41 dt-bindings: hwmon: Add adt7475 fan/pwm properties
20705629555ad3a86eb2d5bf5244e6ae261664e3 dt-bindings: hwmon: adt7475: Deprecate adi,pwm-active-state
777c97ff08d02ef2d19326b8ca9ef9f82b709007 hwmon: (adt7475) Add support for configuring initial PWM state
e21d6d4c7acb77fafc71586a0c94db928219c78e hwmon: (ltc2947) Move to firmware agnostic API
34ea1f9867219e2810210dcfe3392a75a74dc6c3 hwmon: (oxp-sensors) Fix typo in driver documentation
74b6451beb8b2cda63b19aff680d4517a0955242 hwmon: (max1668) Reorder include files to alphabetic order
696dbe45fb1739eee853b1a110b5001b898031c8 hwmon: (max1668) Use BIT macro
021730acbca603b6bf8575f2e5f4b62c71869656 hwmon: (max1668) Convert to use regmap
355c529077b61aadf68910dc103dd54c30ec24d5 hwmon: (max1668) Replace chip type with number of channels
c1b93b5414b48054600c96e28c325ad5920a47e6 hwmon: (max1668) Convert to use with_info hwmon API
3adc2857bb6a7c6cb669627b87e9998a3a28231d hwmon: (max6697) Document discrepancy in overtemperature status bit values
88c0f840dfe36e8c2fd9ddc7d6698e485f0ca1ad hwmon: (max1619) Clamp temperature range when writing limits
216147e624638fbcd64ed1014916138733b01653 hwmon: (max1619) Reorder include files to alphabetic order
02c3c4e7026b307a220132b59758432b6e7a0cac hwmon: (max1619) Mask valid alarm bits
f8016132ce49dc4acf5c476cebfc93c27fb493cc hwmon: (max1619) Convert to use regmap
f0b1f1f468f5c9bde6269e73c9a3eb57cb7e3293 hwmon: (max1619) Convert to with_info API
13047ebe63a8b4ffabbb97ec6edc8c7dcdb96cee hwmon: (max1619) Add support for update_interval attribute
90368fa3978fee3a5df5cbee3312e3fe51f7a8c5 hwmon: (max1619) Improve chip detection code
c114e9948c2b6a0b400266e59cc656b59e795bca coredump: Standartize and fix logging
fb97d2eb542faf19a8725afbd75cbc2518903210 binfmt_elf, coredump: Log the reason of the failed core dumps
62be134abf4250474a7a694837064bc783d2b291 platform/chrome: cros_ec_lpc: switch primary DMI data for Framework Laptop
a7050ca724807a60e639da953a092cf8dc6d1bf7 pstore/ramoops: Fix typo as there is no "reserver"
a1927fbbf74f9f61eb5c6d1414037c97a8d942ab platform/chrome: cros_ec_typec: add remove driver hook
7d442a33bfe817ab2a735f3d2e430e36305354ea binfmt_elf: Dump smaller VMAs first in ELF cores
e5e5cc8f73fa677b5b96404b9595d653a9ee0805 iommu/amd: Add blocked domain support
44f65d900698278a8451988abe0d5ca37fd46882 binfmt_elf: mseal address zero
4e9903b0861c9df3464b82db4a7025863bac1897 fortify: refactor test_fortify Makefile to fix some build problems
5a8d0c46c9e024bed4805a9335fe6124d8a78d3a fortify: move test_fortify.sh to lib/test_fortify/
9c6b7fbbd7a2c2772a592adf9b2835371927a1d3 fortify: use if_changed_dep to record header dependency in *.cmd files
a98ae7f045b29de4f48b191d5aeb4e803183d759 lib/string_choices: Add str_up_down() helper
9b97452bcce77f8ef29b20c9662d95988b5990e4 coccinelle: Add rules to find str_up_down() replacements
f5c1ca3a15fdb867d2b535003f74e0b975eff116 string_choices: Add wrapper for str_down_up()
0336f898881ae13b92dfd8b72e69ed1246eac762 coccinelle: Add rules to find str_down_up() replacements
bbf3c7ff9dfa45be51500d23a1276991a7cd8c6e lib/string_helpers: rework overflow-dependent code
98db56e4900837e4d5d3892b332dca76c8c9f68a iommu/arm-smmu: Un-demote unhandled-fault msg
df49881956bab88298e754c73010196b49af6733 iommu/arm-smmu-v3: Remove the unused empty definition
af048ec9c05178206e845a88bfd3cb2884a43da7 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
5ac86f0ed04bce41242167ffa12ad92038788a95 virt: vbox: struct vmmdev_hgcm_pagelist: Replace 1-element array with flexible array
c93452777f537b2f6c3c601dc484821142b07dc7 media: venus: hfi_cmds: struct hfi_session_release_buffer_pkt: Replace 1-element array with flexible array
32ef4b710cbe1a8901534033872a5bc6b1618bbc media: venus: hfi_cmds: struct hfi_session_release_buffer_pkt: Add __counted_by annotation
559048d156ff3391c4b793779a824c9193e20442 string: Check for "nonstring" attribute on strscpy() arguments
014e756247e847cde8a06fc27ee3a72a5140b972 iommu/amd: Update PASID, GATS, GLX, SNPAVICSUP feature related macros
d1b35e6d34e9b46fbf98444dd7aa114c032e9ac0 platform/chrome: chromeos_laptop: Use kmemdup_array
3a8990b8a778219327c5f8ecf10b5d81377b925a iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
1bf8012fc6997f2117f6919369cde16659db60e0 pstore: replace spinlock_t by raw_spinlock_t
2d42d3ba443706c9164fa0bef4e5fd1c36bc1bd9 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
85f72ffe0f302c0837dc9dad5ba75dfcd5b35acd hwmon: (vexpress) Use of_property_present()
3a3dbff8a71ae7c8c6fbf900864ab79fd001bd29 hwmon: (lm92) Improve auto-detection accuracy
82efdeff3ce722c74af7e95b7c8c060e272c4dd0 hwmon: (lm92) Reorder include files to alphabetic order
fcb49571b4d7a993190d4dc40331ac5c7350d2dd hwmon: (lm92) Replace chip IDs with limit register resolution
1359590a5c48d1d28cd11808178931f146a539e2 hwmon: (lm92) Convert to use regmap
c21eced1157d8b78745332b2585e47eb459d6a40 hwmon: (lm92) Convert to with_info hwmon API
05aa8cbeabc07b07ff7f035e9b848aa008b831ee hwmon: (lm92) Update documentation
f775f6d17035408be4a4b30c55d812fb7e6aab57 hwmon: (chipcap2) Drop cc2_disable() in the probe and return dev_err_probe()
1f432e4cf1dd3ecfec5ed80051b4611632a0fd51 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
63be321e5a096746b396fc43c7d25135a61617c9 hwmon: Add thermal sensor driver for Surface Aggregator Module
fa8df3cbd3c0a1b62b4127d779fbf51eb17e22f1 hwmon: (gsc-hwmon) fix module autoloading
720c741c22d18b03eb017683f001a645a23a2e65 hwmon: (sch5627) Remove unused declaration sch56xx_watchdog_unregister()
b6964d66a07a9003868e428a956949e17ab44d7e hwmon: (ntc_thermistor) fix module autoloading
0830d3bbdabc4fb6ee0318142c2e81398e4815d9 hwmon: (stts751) Add "st" vendor prefix to "stts751" compatible string
b82b38a49926b7d8e17d79db7959586313a99582 hwmon: (oxp-sensors) Add support for multiple new devices.
0050c167016b599c9a3fe79a8f021898a6211d83 dt-bindings: hwmon: Add maxim max31790
4599510091a1d6d4759f1302dff32b24481eec15 hwmon: (k10temp): Use cpu_feature_enabled() for detecting zen
24b070d7d8d84f6af7de6057fdf0d80079c7e929 hwmon: (aspeed-g6-pwm-tacho): Simplify with scoped for each OF child loop
d5733a9387c894a277e0d3d4111e968b917a7375 hwmon: (aspeed-pwm-tacho): Simplify with scoped for each OF child loop
3fd38c6434ce54e09d8c3fbd2daf67b9672a65d6 hwmon: (ina3221): Simplify with scoped for each OF child loop
bf0b61f0aa99933f29b0424854f18de9435ed5a0 hwmon: (lm90): Simplify with scoped for each OF child loop
1d20db6b544a54ff5c8e8ff3237905cb47dc38c6 hwmon: (nct7802): Simplify with scoped for each OF child loop
1b79bcace44b1f4aea798db589cb6052e902dc66 hwmon: (npcm750-pwm-fan): Simplify with scoped for each OF child loop
a6e0a54aa7ad58c6b6ff0d4194b985e15fe1c1b2 hwmon: (tmp421): Simplify with scoped for each OF child loop
d5b07232868b69414d1e540e7b96a60fbcab3409 hwmon: (tmp464): Simplify with scoped for each OF child loop
87798d9f700b9a9b4afd4193b4874b7d9c36ee1f dt-bindings: hwmon: Add Sophgo SG2042 external hardware monitor support
758b62e562f2fdffd26a84dbeafbe6888a7e130c hwmon: Add sophgo SG2042 external hardware monitor support
ac9cca7a6a17c6d8bd849be669005fac0420d4b5 hwmon: (pc87360) Use min() macro
ebb75a3c5265ceeebd2b0708d013735e5eafbb69 hwmon: (pwmfan) Do not force disable pwm controller
98845e7753902937da24b9053537b7936c916abd hwmon: (oxp-sensors) Add missing breaks to fix -Wimplicit-fallthrough with clang
2f0d9872beca2def687de76a7c052db36d6ba78d dt-bindings: hwmon: Convert ltc2978.txt to yaml
6c17c7d5936e6af6a5bda9f9de98a5e2ee6e8a6f iommu: Allow ATS to work on VFs when the PF uses IDENTITY
84b2baf427968c1b2e3ae3b7afcb0118cdee0915 iommu/io-pgtable-arm: Optimise non-coherent unmap
56ae8866f3b408836c5f6cafbe6102f6e97911ba iommu/arm-smmu-v3: Issue a batch of commands to the same cmdq
2ea1f0120f900b2643afc71cc6bf5bab52df27d8 iommu/arm-smmu-v3: Pass in cmdq pointer to arm_smmu_cmdq_build_sync_cmd
e736c895c45bfcf9a9c675022e51fcabbb33e748 iommu/arm-smmu-v3: Pass in cmdq pointer to arm_smmu_cmdq_init
a7a08b857a32d2f17fb9aba42e2c30d816ce5f1c iommu/arm-smmu-v3: Make symbols public for CONFIG_TEGRA241_CMDQV
b935a5b1c670c0a167f1263df5647b1b5b06e806 iommu/arm-smmu-v3: Add ARM_SMMU_OPT_TEGRA241_CMDQV
6f3f9ff43d005571a8d70d4a562ed7c4150e324c iommu/arm-smmu-v3: Add acpi_smmu_iort_probe_model for impl
6de80d619203c672e5c011e8715bd965d27b69cf iommu/arm-smmu-v3: Add struct arm_smmu_impl_ops
918eb5c856f6ce4cf93b4b38e4b5e156905c5943 iommu/arm-smmu-v3: Add in-kernel support for NVIDIA Tegra241 (Grace) CMDQV
f59e854907128ec3d4a82b7fc4efe9be8da2e78e iommu/arm-smmu-v3: Start a new batch if new command is not supported
a9d40285bdefef700ebc7551ef79d2f3e4559e73 iommu/tegra241-cmdqv: Limit CMDs for VCMDQs of a guest owned VINTF
ce7cb08e22e09f43649b025c849a3ae3b80833c4 iommu/arm-smmu-v3: Match Stall behaviour for S2
070e326f327a8d32669b5bf9b50a12c2cd8277ff iommu/arm-smmu-v3-test: Test masters with stall enabled
9e60bb811f582a13a1f8346675f270db7e48404c hwmon: (ina2xx) Reorder include files to alphabetic order
61a4a8414e1c6331a5a2fcfd235e6252c985f9d7 hwmon: (ina2xx) Replace platform data with device properties
232177a37b90d76d3616f28fb47636d81c02fe8b hwmon: (ina2xx) Use bit operations
2bb476524c61f43e6e89aeacaee6599ce5dd3505 hwmon: (ina2xx) Mark regmap_config as const
d491e781b0600487be9f85977deb5f833d15db56 hwmon: (ina2xx) Use local regmap pointer if used more than once
bb25cdc2bff408ee3be1f20bd2cee4ea8b79c2d6 hwmon: (ina2xx) Re-initialize chip using regmap functions
ab7fbee452beca56b7c570d49190e679863362d5 hwmon: (ina2xx) Fix various overflow issues
51c6fa3246cd6f12e3194795b0a934c1aa8f9d4f hwmon: (ina2xx) Consolidate chip initialization code
aa7d17636640233062075c22afbb3e25fc5e5a91 hwmon: (ina2xx) Set alert latch
c263d9166765567433f759b6435a3255cfdd4620 hwmon: (ina2xx) Move ina2xx_get_value()
814db9f1b8ec1cad9fa707c52c695550cbb66b80 hwmon: (ina2xx) Convert to use with_info hwmon API
9965ebd1836fb75c7a80f20ca65469f5df0d6063 hwmon: (ina2xx) Pass register to alert limit write functions
4d5c2d986757e4d6f56761af8ab689218a2bc432 hwmon: (ina2xx) Add support for current limits
63fb21afc1f5b2af746f332710491c61e2ad6d74 hwmon: (ina2xx) Use shunt voltage to calculate current
aa578e897520f32ae12bec487f2474357d01ca9c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5ee70bec7945827c4661b9d44b094aac352dbaa8 fbdev: mmp: Use devm_clk_get_enabled() helpers
33ae421ad2b546e472e36d73cf13f2b3b386f713 fbdev: omapfb: panel-sony-acx565akm: Simplify show_cabc_available_modes()
2451a285ee5e8c83bedcee7f4962c828b890becf fbdev: omapfb: Use sysfs_emit_at() to simplify code
929c81ade6355b87097a2a4886c10750e68626cf fbdev: Introduce devm_register_framebuffer()
95cdd538e0e5677efbdf8aade04ec098ab98f457 fbdev: efifb: Register sysfs groups through driver core
077091721af00d2a9212218c2d61acbac5f47630 fbdev: efifb: Use devm_register_framebuffer()
bd97615a331684590f6fe65420e9a959a57c975b fbdev: efifb: Use driver-private screen_info for sysfs
db184a1ced56dde6bbf8cc4d9b936c9f6a510e28 iommu/tegra241-cmdqv: Fix -Wformat-truncation warnings in lvcmdq_error_header
2ff86df2b6a3b535b9cd4f3a9a37f5e181d3a898 fbdev: pxa3xx-gcu: Convert comma to semicolon
18b0327310efa286e1bf8fca3845cf2d121d36f1 fbdev: imsttfb: convert comma to semicolon
27f22f897095b09df32bf689b63624d23b0c8ebc fbdev: hyperv_fb: Convert comma to semicolon
21d9e6013134998334e162af905322d7da1e5314 hwmon: pmbus: Implement generic bus access delay
d83219e9fcbd2361ac15fe331480b2f74410cbef hwmon: pmbus: max15301: Use generic code
106cfea5fa78eea671a6a7900da83238c4c124a5 hwmon: pmbus: ucd9000: Use generic code
9c4e67320f39c793e4abccef6bd5d66d31e4ec0c hwmon: pmbus: zl6100: Use generic code
3cd1ef26b01ea66f1f1c1f088fb41cf1476cb017 hwmon: pmbus: pli12096bc: Add write delay
184bee388d4661c3fea633f135a5c45ff03c7ec6 iommu/vt-d: Require DMA domain if hardware not support passthrough
9e74e1b8198fd07fcbb4266771ca0f5195c71d9c iommu/vt-d: Remove identity mappings from si_domain
2c13012e09190174614fd6901857a1b8c199e17d iommu/vt-d: Always reserve a domain ID for identity setup
487df6836606dc67cd8e2c26616f581c8800a17a iommu/vt-d: Remove has_iotlb_device flag
c7191984e5aade540f1a3845a116537c89572655 iommu/vt-d: Factor out helpers from domain_context_mapping_one()
2031c469f8161abe74189cb74f50da224f340b71 iommu/vt-d: Add support for static identity domain
50a7e2c6c3b6ea2439aa2e2e392c0ca2ef567fcf iommu/vt-d: Cleanup si_domain
3cf74230c139f208b7fb313ae0054386eee31a81 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
ccb02b27bb50c0f5a8f6fd745aecf4ac4beda73f iommu/vt-d: Move PCI PASID enablement to probe path
1f5e307ca16c0c19186cbd56ac460a687e6daba0 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
f701c9f36bcb7940f9c53413b508de8c9cb0321c iommu/vt-d: Factor out invalidation descriptor composition
3297d047cd7f502ea7bd949fe070bf01c02aec3e iommu/vt-d: Refactor IOTLB and Dev-IOTLB flush for batching
777cdd853434849cc98ef94787538b1eb9f492d9 iommu/vt-d: Add qi_batch for dmar_domain
705c1cdf1e73c4c727bbfc8775434e6dd36e8baf iommu/vt-d: Introduce batched cache invalidation
04f4f33c941c221645d2a58b46f4d698b0f5aa39 iommu: Use of_property_present()
fdc39b77db95e36f6b4d3c006a2642b9f47510c5 iommu/amd: Update event log pointer as soon as processing is complete
53f1fb0c46f0e3ebf13b76697b67782f65fc3f69 iommu/amd: Make amd_iommu_is_attach_deferred() static
95eb6a05124f9a206f009a21c9a0a9f320859b6c iommu/amd: Remove unused DTE_GCR3_INDEX_* macros
293aa9ec694e633bff83ab93715a2684e15fe214 iommu/amd: Handle error path in amd_iommu_probe_device()
845bd6ac43422671778120ec082d7ddcab035a1f iommu/amd: Make amd_iommu_dev_flush_pasid_all() static
964877dc26232835d4465d9565399fe8ca4525e8 iommu/amd: Make amd_iommu_domain_flush_complete() static
a3303762eb80fe03479962470a81b9176fc24f8e iommu/amd: Rework amd_iommu_update_and_flush_device_table()
89ffb2c3c2a1d0bff5515fc53f93de86fb6753c0 iommu/amd: Make amd_iommu_dev_update_dte() static
8d00b77a52ef4b2091696ca25753d0ab95e4d839 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
b0a6c883bcd42eeb0850135e529b34b64d57673c iommu/amd: Allocate the page table root using GFP_KERNEL
7a41dcb52f9de6079621fc31c3b84c7fc290934b iommu/amd: Set the pgsize_bitmap correctly
322d889ae7d39f8538a6deac35869aa3be1855bd iommu/amd: Remove amd_iommu_domain_update() from page table freeing
1ed2d21d471caf2e4351c2e8bb14143bc8062092 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
670b57796c5dc1ca58912132cad914cf4b3c0cdd iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
977fc27ca7f8a83b67ccd91264ac56b0fb996f51 iommu/amd: Remove amd_io_pgtable::pgtbl_cfg
47f218d108950984b24af81f66356ceda380eb74 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
9ac0b3380acdece01fa1b361687e3cd988831c55 iommu/amd: Narrow the use of struct protection_domain to invalidation
485534bfccb23e1c3e5915aca9acce1ecdc07a3f iommu/amd: Remove conditions from domain free paths
a06dcb6b7897152e4dafdc9d4d84e9a35d0ae94a iommu/amd: Fix typo of , instead of ;
c435209f7203d90676e9eeae6c1b2d375fbf0304 iommu/amd: Remove the confusing dummy iommu_flush_ops tlb ops
7e515866299d1d01db6c2bbbc8045218c099ba1f iommu/amd: Correct the reported page sizes from the V1 table
2910a7fa1be090fc7637cef0b2e70bcd15bf5469 iommu/amd: Do not set the D bit on AMD v2 table entries
086a3c40ebd02a4ac38121cf909326407b2883bc iommu/tegra241-cmdqv: Fix ioremap() error handling in probe()
2408b81f817ba6c278c5453eb9b43a167f35d471 iommu/tegra241-cmdqv: Drop static at local variable
483e0bd8883a40fd3dd3193997a4014337698d72 iommu/tegra241-cmdqv: Do not allocate vcmdq until dma_set_mask_and_coherent
6ff4cd1160afafc12ad1603e3d2f39256e4b708d lib/string_choices: Add str_true_false()/str_false_true() helper
c2708ba91c3c1fba424b77de83b6fc45cbf38c46 lib/string_choices: Introduce several opposite string choice helpers
c121d5cc3a993cdbfab46a152bdd50227a4d5e8c lib/string_choices: Add some comments to make more clear for string choices helpers.
757c5ceedc69b089021f1093f03bad8a5543dc09 dt-bindings: arm-smmu: document the support on SA8255p
a2bb820e862d61f9ca1499e500915f9f505a2655 iommu/arm-smmu-v3: Use the new rb tree helpers
d22bd451d5606411895ef55cb105277e4f4f6e54 hwmon: (pmbus/mpq7932) Constify struct regulator_desc
19eb465c969f3d6ed1b98506d3e470e863b41e16 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
ce410410f1a7db0259ca9282a285fb80fd553b8c iommu/arm-smmu-v3: Add arm_smmu_strtab_l1/2_idx()
abb4f9d323a8d53870cc842d3c5024f71c2d4951 iommu/arm-smmu-v3: Add types for each level of the 2 level stream table
85196f54743d97b0678e7889df72fdcc58ab2b02 iommu/arm-smmu-v3: Reorganize struct arm_smmu_strtab_cfg
8c153ef95697242b72646d2c4cf6c4b23ccf35a3 iommu/arm-smmu-v3: Remove strtab_base/cfg
47b2de35cab2b683f69d03515c2658c2d8515323 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
c0a25a96dee9c3af01fbcad227871fc0f222900b iommu/arm-smmu-v3: Shrink the cdtab l1_desc array
7c567eb1e1d2a835140091ff8d4b73ac5454ba7b iommu/arm-smmu-v3: Add types for each level of the CD table
e3b1be2e73dbe599f8b8886e120d206aa87e90f9 iommu/arm-smmu-v3: Reorganize struct arm_smmu_ctx_desc_cfg
f0295913c4b4f377c454e06f50c1a04f2f80d9df iommu/amd: Add kernel parameters to limit V1 page-sizes
c2af2a45560bd4046c2e109152acde029ed0acc2 fbdev: xen-fbfront: Assign fb_info->device
4a6921095eb04a900e0000da83d9475eb958e61e fbdev: pxafb: Fix possible use after free in pxafb_task()
de5e89b6654ea0b021a5737e0f55fc6bed625550 fbdev: omapfb: Fix typo in comment
8386207f37e98453e1de3f51e50eeeea089103f9 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
3ab9d8d1b50b516507655b10e19d8e624ad1d79c iommu/amd: Test for PAGING domains before freeing a domain
4638a0474d342492060c03f84656ebe9b58a7636 dt-bindings: arm-smmu: Add compatible for QCS8300 SoC
f1c6cf8e7ab9d7498ee70c69d5093165952d3595 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
38f9fa39afe119f6b2771c9065e638414226c86d hwmon: (sht21) Use %*ph to print small buffer
3017d28d6c0fe995703a1f34275e1cade424dc35 hwmon: (sch5636) Print unknown ID in error string via %*pE
97162f6093d263aa1c2c7e883912f922ea633512 Merge branches 'fixes', 'arm/smmu', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
2cb4acf2140be8a4f299c0b887cc314845ef6ec8 hwmon: Remove devm_hwmon_device_unregister() API function
7c9026b2b054540bb25203eee1b073a32da84020 Merge tag 'pstore-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
667495de218c25e909c6b33ed647b592a8a71a02 Merge tag 'execve-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
39b3f4e0db5d85aa82678d9e7bc59f5e56667e2e Merge tag 'hardening-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c27ea952c614779db84bc2326e686ba7cc1c865c Merge tag 'hwmon-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
eec91e22fe9f05846a7410beab671f26bef7ba7b Merge tag 'iommu-updates-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f4960b002ce81f8e51245bfad0fb7eb4103962ff Merge tag 'fbdev-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
9f39757957c11677ceb4600c81888db12b2fef5d Merge tag 'chrome-platform-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux

--===============7809296819168475887==--
