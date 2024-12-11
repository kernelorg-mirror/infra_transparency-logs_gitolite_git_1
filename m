Content-Type: multipart/mixed; boundary="===============4207037041277203148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 11 Dec 2024 03:51:08 -0000
Message-Id: <173388906896.200077.9066186372109214463@gitolite.kernel.org>

--===============4207037041277203148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 1b2ab8149928c1cea2d7eca30cd35bb7fe014053
    new: 91e71d606356e50f238d7a87aacdee4abc427f07
    log: revlist-1b2ab8149928-91e71d606356.txt
  - ref: refs/tags/next-20241211
    old: 0000000000000000000000000000000000000000
    new: f2654fb5542aebb601db9e306452478551f2233e

--===============4207037041277203148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2ab8149928-91e71d606356.txt

9f4ddfdc2c03956d278bdafca6adc21cf90cc834 Revert "drm/amdgpu: Fix ISP hw init issue"
9a4ab400f1fad0e6e8686b8f5fc5376383860ce8 drm/amdgpu: use sjt mec fw on gfx943 for sriov
12f325bcd2411e571dbb500bf6862c812c479735 drm/amdgpu: fix UVD contiguous CS mapping problem
47f402a3e08113e0f5d8e1e6fcc197667a16022f amdgpu/uvd: get ring reference from rq scheduler
8eb966f2403abb844e972fb4eb1348640111f121 drm/amd/pm: Initialize power profile mode
3912a78cf72eb45f8153a395162b08fef9c5ec3d drm/amd/pm: Set SMU v13.0.7 default workload type
5c3de6b02d38eb9386edf50490e050bb44398e40 drm/amdkfd: Correct the migration DMA map direction
494b332064c0ce2f7392fa92632bc50191c1b517 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
e77ab93e0e042f2fc1cad77255a3365c9c803362 kprobes: Reduce preempt disable scope in check_kprobe_access_safe()
b6b68a3e64b368c5ec788109f6a25b312478e552 kprobes: Adopt guard() and scoped_guard()
93bc1de21e68bad7d0b0bdbd26998c714e9bf96b tracing/kprobe: Adopt guard() and scoped_guard()
c776572f1ec6e8817261c4623220f5282483370e tracing/uprobe: Adopt guard() and scoped_guard()
36364aa071c14ffa187d8ef92c090cd61b18af3d tracing/eprobe: Adopt guard() and scoped_guard()
7dbc10961c8af4d7cc7d47f259f14c95d870ac98 tracing/dynevent: Adopt guard() and scoped_guard()
70ec2e8be72c8cb71eb6a18f223484d2a39b708f drm/i915/dsb: Don't use indexed register writes needlessly
cd3da567e2e46b8f75549637b960a83b024d6b6e drm/i915/color: Stop using non-posted DSB writes for legacy LUT
da0b986256ae9a78b0215214ff44f271bfe237c1 drm/i915: Fix NULL pointer dereference in capture_engine
2828e5808bcd5aae7fdcd169cac1efa2701fa2dd drm/i915: Fix memory leak by correcting cache object name in error handler
8099b1f7e37e98f73664b883464d54e2e2d9522f regulator: dt-bindings: qcom,qca6390-pmu: document wcn6750-pmu
f07ae52f5cf6a5584fdf7c8c652f027d90bc8b74 regulator: axp20x: AXP717: set ramp_delay
c84dda3751e945a67d71cbe3af4474aad24a5794 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
0bb394067a792e7119abc9e0b7158ef19381f456 spi: rockchip: Fix PM runtime count on no-op cs
25fb0e77b90e290a1ca30900d54c6a495eea65e2 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
820bcaeb1ff5705ba907563e554f17d0deecc3fa ASoC: fsl_utils: Add function to constrain rates
daf7a173fc7c4b652f3fe69d3b5aa520976a7d63 ASoC: fsl_micfil: Switch to common sample rate constraint function
b622b677d255b41cbfce20b66535723933a6b640 ASoC: fsl_xcvr: Add sample rate constraint
4edc98598be43634f87af5d3876ebec6c274d2cb ASoC: fsl_sai: Add sample rate constraint
419d1918105e5d9926ab02f1f834bb416dc76f65 ASoC: simple-card-utils: use __free(device_node) for device node
76deee29153b8313cc9629d3db45e56024b3dd26 ASoC: simple-card-utils: check port reg first on graph_get_dai_id()
bd4a5c8d5356fa42a1d63b684d34cf58a21eb8f7 ASoC: simple-card-utils: use for_each_of_graph_port() on graph_get_dai_id()
4ab80a2961c75562ffbac1f80de151a978c31659 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
90a73807fd8a6c044cc971e53c2cc602f3841ef6 ASoC: Intel: sof_sdw: reduce log level for not using internal dmic
41f91a884f9e5d9fda73fcb30d87b72fb7526216 ASoC: Intel: sof_sdw: improve the log of DAI link numbers
7662f0e5d55728a009229112ec820e963ed0e21c ASoC: Intel: sof_sdw: Correct quirk for Lenovo Yoga Slim 7
558d516e4b0f886f15ea04c83bf3ab0bbe62e474 ASoC: Intel: sof_sdw: Add a dev_dbg message for the SOC_SDW_CODEC_MIC quirk
bd40d912728fc306e0861c82af4a359d8691ee16 ASoC: Intel: soc-acpi-intel-ptl-match: add rt712_vb + rt1320 support
124d534c581cda93aae06b37351ed76af7b98d5c ASoC: Intel: soc-acpi-intel-lnl-match: add rt713_vb_l2_rt1320_l13 support
a7ebb0255188a7a2f1c9edd5660346bd5b17fb7b ASoC: Intel: soc-acpi-intel-ptl-match: add rt713_vb_l2_rt1320_l13 support
a3003af649efb6f3d86d379d1e9a966ea6d5f5ab ASoC: Intel: soc-acpi: arl: Correct naming of a cs35l56 address struct
d7f671b2f566379f275c13e25a29fa7001bb278f ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
76c29db042e4f0fdea75c76cd4ad5f36080cd1c9 ASoC: codecs: wcd9335: Add define for number of DAIs
e9705da8472f306b44cbe1992ea2161bb96ece6e ASoC: dt-bindings: qcom,wcd9335: Drop number of DAIs from the header
8c491103c946fb760005044a74c82d7cf6c6f6b4 ASoC: ad193x: Remove use of i2c_match_id()
56731c80fc3b17850e49913cec262c2bcaa88dcb ASoC: adau1761: Remove use of i2c_match_id()
f9812846ffdb1f5686154cae18ca8cc765232967 ASoC: adau1781: Remove use of i2c_match_id()
d6ba6f50fae4170a8b7058da81dc2644913a5216 ASoC: adau1977: Remove use of i2c_match_id()
b5e8f7abbb73d0f71ec8742c990c7e1ffa44a554 ASoC: alc5623: Remove use of i2c_match_id()
99816f3fa964380a50ccc898b08cc7d9dd58c764 ASoC: alc5632: Remove use of i2c_match_id()
ebf572bfefcd27584e1b32b0dd51ba71f3fe33d6 ASoC: max98088: Remove use of i2c_match_id()
db2aaa0943803fbba606e3b59b5cf900eced2a5c ASoC: max98090: Remove use of i2c_match_id()
a8bb9855de4c5ca5b586814b7f8cc4a77d9e8b9c ASoC: max98095: Remove use of i2c_match_id()
b9f99efcc59ae86bcf238719e29427e9519b3878 ASoC: pcm186x: Remove use of i2c_match_id()
0a7bd3dba60a967032ce8c05b4d81350f01ecc8a ASoc: pcm6240: Remove use of i2c_match_id()
6c978c1baeb8449114e8cb35c68832e903f713d8 ASoC: ssm2602: Remove use of i2c_match_id()
eb4b5da0ecf61135533574285bacb9dab4fc4703 ASoC: tas2562: Remove use of i2c_match_id()
af4cffb250ec9e26a76c90cf753f1a6630811eed ASoC: tas2781: Remove use of i2c_match_id()
06c61070173803a5341be31ff5281d15cc133e5d ASoC: tas5720: Remove use of i2c_match_id()
55cf63cc8d951246ec35195ae5a1628beb9c9da3 ASoC: tlv320adc3xxx: Remove use of i2c_match_id()
f742875ee2534473ca4bf5ce1e120bebdf8d624d ASoC: tlv320aic31xx: Remove use of i2c_match_id()
2a169c459d9614dd6edebd8d34ab096b09f134ac ASoC: tlv320aic3x: Remove use of i2c_match_id()
cb47dcedef8dee9e9e64598612b2a301f70a7fdb ASoC: tpa6130a2: Remove use of i2c_match_id()
77f3bfeacb939b47e1ffcda000cdf3c52af70e0f ASoC: wm8904: Remove use of i2c_match_id()
7d57d1ce9398bb59fa0b251aa2ffa6eafef5cff4 ASoC: wm8985: Remove use of i2c_match_id()
229773f90b1f886e8fd542f98b495c66e43be5ba regulator: pca9450: add enable_value for all bucks
0f5c601098bd3c9cdfea3e01aacdd9d0c4010ea7 regulator: pca9450: Use dev_err_probe() to simplify code
17b531c162e5dbdce9a184ccd1c730ae3f31576b regulator: dt-bindings: pca9450: Add pca9452 support
017b76fb8e5b6066f6791e7ad2387deb2c9c9a14 regulator: pca9450: Add PMIC pca9452 support
b6ffe0e6147915fe3d31705e14dfbbecb724fb81 spi: Unify firmware node type checks
0020c9d2d572b49c55b2e1fabe6f6687e11a3ced spi: Deduplicate deferred probe checks in spi_probe()
8332e667099712e05ec87ba2058af394b51ebdc9 spi: zynq-qspi: Add check for clk_enable()
a17162f0b2dc97aa2dedfde8a7226fb9b5210534 spi: mxs: support effective_speed_hz
0a2319308de88b9e819c0b43d0fccd857123eb31 ASoC: sun4i-spdif: Add clock multiplier settings
80ac12ffb3a9e19a2f11eb1975ed31c9a39183c8 ASoC: sun4i-spdif: Always set the valid data to be the MSB
6e750d3ec7410c8d3aa6a006d37142eb837b3c03 ASoC: sun4i-spdif: Add working 24bit audio support
34e025972c4e2f38c5c92ca1cda260d4d0968a5d drm/i915/pps: debug log the remaining power cycle delay to wait
82c54741fc567497e105b7591cb90bae777a8b66 drm/i915/pps: include panel power cycle delay in debugfs
7899ca9f3bd2b008e9a7c41f2a9f1986052d7e96 ACPI: resource: Fix memory resource type union access
176c9d1e6a06f2fa62c1b9743369ab35c724d2c4 tools features: Don't check for libunwind devel files by default
b2b95a2d78c090bd87d14e826c29a329ea9305be perf disasm: Return a proper error when not determining the file type
d78e20c081e744812cba9d12933a0afe5bc09e61 perf script python: Improve physical mem type resolution
161c3402fd9918af6254cb3ef68a0d119df544cd perf config: Fix trival typo 'an' -> 'can'
a9d2217556f7745e082b765ed44ad5c0172aa5a1 libperf cpumap: Refactor perf_cpu_map__merge()
fb953dfa66ce90c12c3b581db4e213e810591d1e perf cpumap: Add more tests for CPU map merging
9eef3ec920f558aabcf7bd0acd55d7d037b9e56b perf cpumap: Add checking for reference counter
ccdc9e9c5ed7af44efaaf9039398998b5f239d64 perf arm-spe: Prepare for adding data source packet implementations for other cores
9e7a00ec6a8844b4e62eaa7383c837e14953460b perf arm-spe: Add support for SPE Data Source packet on AmpereOne
9a1e106550be574d75e3eba5e9aa4ef96473e058 perf: Increase MAX_NR_CPUS to 4096
02b5ed8a6a7eb3c9eefe8f26c988e3fea6a69026 perf cpumap: Reduce transitive dependencies on libperf MAX_NR_CPUS
e8399d34d568d61cb57b0bc154b454676cd29dce libperf cpumap: Hide/reduce scope of MAX_NR_CPUS
5d2fd516bb53e31a2f2e2750490a3f1a7e7edde4 libperf cpumap: Be tolerant of newline at the end of a cpumask
4b8a7c0327e5657260c089df89632cdfaa53ecd1 perf pmu: Remove use of perf_cpu_map__read()
9d9a83c51ae0167fcd923ebb48fd7ec4c23b10cb libperf cpumap: Remove use of perf_cpu_map__read()
e9ca57d7116a4bd9469c9e4c4f0d2c7894ef53a4 libperf cpumap: Remove perf_cpu_map__read()
bfb946753550d8d5f5bd5a156e4413c3df359faa libperf cpumap: Grow array of read CPUs in smaller increments
dcf900429d1e7c9b528e3e4682d0255003ab7be3 perf btf: Make the sigtrap test helper to find a member by name widely available
925c25efcaf047ba6abe67dbef8581cc6c12b54c perf env: Ensure failure broken topology file reads are always -1 encoded
05be17eed774aaf56f6b1e12714325ca3a266c04 tool api fs: Correctly encode errno for read/write open failures
f7264150b446ec5b2eedbf492be5df56123083ad perf trace-event: Constify print arguments
800c93ffaf943a8c6d7c90d4e0468b9431e3dd7a perf trace-event: Always build trace-event-info.c
c46d634a03a309df461294a001cdf71b77d43b57 perf evsel: Add/use accessor for tp_format
6c8310e8380d472cb8b39b702a59e996e4b6efba perf evsel: Allow evsel__newtp without libtraceevent
5e530a8287b7c935eeb56d65c11d0f823b3dc0a7 perf tests: Enable tests disabled due to tracepoint parsing
4011b351b1b5a953aaa7c6b3915f908b3cc1be96 drm/panic: remove spurious empty line to clean warning
7a5f93ea5862da91488975acaa0c7abd508f192b rust: kbuild: set `bindgen`'s Rust target version
356983f569c1f5991661fc0050aa263792f50616 cxgb4: use port number to set mac addr
8a241ef9b9b86afc087e5b3e4a95cb60f9ee796c octeon_ep: add ndo ops for VFs in PF driver
694389cd2bdfc6bc646bbb0fd2a5684c5e8d5fbf selftests/cpufreq: gitignore output files and clean them in make clean
3075476a7af666de3ec10b4f35d8e62db8fd5b6d pm: cpupower: Makefile: Fix cross compilation
46fd8c707b552c0a846917192f66e623bb03f976 cpupower: revise is_valid flag handling for idle_monitor
919b1458ccfd33ead891fa4ad1e1d06016f5a20c drm/bridge: ite-it6263: Support VESA-24 input format
afc6e39e824ad0e44b2af50a97885caec8d213d1 power: supply: gpio-charger: Fix set charge current limits
e5f84d1cf562f7b45e28d6e5f6490626f870f81c power: supply: cros_charge-control: add mutex for driver data
e65a1b7fad0e112573eea7d64d4ab4fc513b8695 power: supply: cros_charge-control: allow start_threshold == end_threshold
c28dc9fc24f5fa802d44ef7620a511035bdd803e power: supply: cros_charge-control: hide start threshold on v2 cmd
4dba406fac06b009873fe7a28231b9b7e4288b09 qca_spi: Fix clock speed for multiple QCA7000
becc6399ce3b724cffe9ccb7ef0bff440bb1b62b qca_spi: Make driver probing reliable
f136552b7ce3a03bf9c7a8baad78bed8056ed823 Merge branch 'qca_spi-fix-spi-specific-issues'
070927427d82debf5797e60c96165f2666c0bc42 net: renesas: rswitch: do not deinit disabled ports
32fd46f5b69e9a2e1206d576359e533e5b7c4694 net: renesas: rswitch: remove speed from gwca structure
31cdd8418234e70043abd26894b57eb201489cba net: stmmac: Fix CSR divider comment
c8fab05d021dfc04401102f9fa1de07fc8f75d8d net: stmmac: Extend CSR calc support
cb09f61a9ab84369c62f2ef7f8a2b797f596f6d1 net: stmmac: Fix clock rate variables size
386aa60abdb600a4e5ad818e6dba171685942e54 net: phy: Add helper for mapping RGMII link speed to clock rate
37b66c483e4c8a72cd1fd22f8ced05cc40f9e128 net: dwmac-dwc-qos-eth: Use helper rgmii_clock
839b75ea4d940f810650a2ce11c91d94c5f01aa3 net: dwmac-imx: Use helper rgmii_clock
8470bfc835154a80774e5ab0e46969f196c0dba1 net: dwmac-intel-plat: Use helper rgmii_clock
30b4a9b5c335b32a8c8234662b180876a2db173e net: dwmac-rk: Use helper rgmii_clock
b561d717a799241d260a7e5667e8d35de6fac874 net: dwmac-starfive: Use helper rgmii_clock
04207d28f46870df113112a4afc42458495837d6 net: macb: Use helper rgmii_clock
fd59bca4d5eaba6cadf78e74b5e72fd8852a7529 net: xgene_enet: Use helper rgmii_clock
1ead5777550717f77fa70d6342fc467bebc18519 net: dwmac-sti: Use helper rgmii_clock
91f10e5895209c855edc0f993410f5d82b54e049 dt-bindings: net: Add DT bindings for DWMAC on NXP S32G/R SoCs
cd197ac5d661ee2ab36f1578164e276ad947506c net: stmmac: dwmac-s32: add basic NXP S32G/S32R glue driver
6bc6234cbd5e9f7a4d8a20aa4d5f0c891e099649 MAINTAINERS: Add Jan Petrous as the NXP S32G/R DWMAC driver maintainer
a0e1fc921cb0651cd11469bf5378ec342bf7094d Merge branch 'add-support-for-synopsis-dwmac-ip-on-nxp-automotive-socs-s32g2xx-s32g3xx-s32r45'
9db7a472423d3470fb4bd114d74d0bc0027995ae scsi: ufs: core: Do not hold any lock in ufshcd_hba_stop()
f103396ae31851d00b561ff9f8a32a441953ff8b scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
8d14bfb539522fff4cc0f90cd3c402d5aeef3c6a scsi: docs: Remove init_this_scsi_driver()
c17618cf664ddf54b264ea74df9e8ab3e3ceda3b scsi: Eliminate scsi_register() and scsi_unregister() usage & docs
9fe5b6130baf6dd15d46b41f8edf0abdb3541f4f scsi: zfcp: Correct kdoc parameter description for sending ELS and CT
32574fe6e19d3018a27e8003b1a75be2af584dae scsi: zfcp: Clarify zfcp_port refcount ownership during "link" test
bd55f56188caf170d6dbdc04638159bd91d8401b scsi: MAINTAINERS: Update zfcp entry
6cb7063feb2eff2e52dc9624b2193a1f4cad69bf scsi: storvsc: Don't assume cpu_possible_mask is dense
c9a71ca13f71bf0d32664a1e7d1f00378811d59c scsi: Constify struct pci_device_id
7a22d269b9588596b96047bb487a992294aefa73 docs/mm: add VMA locks documentation
381dbbaae396e1cfa9da76ee765446f5e1525978 mm/readahead: fix large folio support in async readahead
64dcc2302128f4fff3c7c54d2800354780b97eb6 ocfs2: fix directory entry check in ocfs2_search_dirblock()
9db1b3d131f314d7e8e36054849887ed3fa845ef mm: reinstate ability to map write-sealed memfd mappings read-only
923ffc8d64ddbce9eee92673be220104b782db23 selftests/memfd: add test for mapping write-sealed memfd read-only
528f64dd2b8dcd8f2352760eaf816b1902694306 alloc_tag: fix module allocation tags populated area calculation
d5a61b58937129ce46689efd0eb1596194df0415 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
b57d293adb1a56bc5287ac23df5ab1ea798f3d6e alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
38f085049acbfb4d3ee491f1848c7ef28beb495b zram: fix panic when using ext4 over zram
7eea02ac4566749fd72f41452b676ec75b147974 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
cf26f53d984b830beeda7fcd738b46cdc14a9c1d mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
4dff14fe3f4d59eaa921ed56425b75d087531781 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
943fdfec47bbdea9215b3bc9d99771616275d23f mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
e6b9e2406b35a2d6ecfe6ceebf802852f61d009e selftests/memfd: run sysctl tests when PID namespace support is enabled
e251c1c6734968b9167b7fefcc954bd68ac96166 mailmap: add entry for Ying Huang
557fcdc606f9a80bea02aa6a1559e19bd418c2c4 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
c187e5b8fee0e64e433d2e0959599b566cae9794 ocfs2: fix the space leak in LA when releasing LA
7f7db33fc7b5d64e2bfcbb96db5c70fdb1ada3dd mm: shmem: fix ShmemHugePages at swapout
1c46bfe3a44ca5fdca4ee1a4b521f07286d774f8 mm: use aligned address in clear_gigantic_page()
2305801ca009bd71d309d590e5b00773d60e5b67 mm: use aligned address in copy_user_gigantic_page()
414c643e49f371bfca018762e44b46c2ad63176f mm: correctly reference merged VMA
73be001a61ff8a32b29c7cb58db8c3e6cb7bff14 mm: don't try THP alignment for FS without get_unmapped_area
5afb9531ed1a287bdbc4f94dd61f904671ddeded mm: add RCU annotation to pte_offset_map(_lock)
7d2638c6db92cef1908a0cd527734e010b723250 mm: introduce cpu_icache_is_aliasing() across all architectures
e83c836a456a693a1d15cd4915fffabea9239fd9 mm: use clear_user_(high)page() for arch with special user folio handling
80290ff94b4ff60e82c537d54d5e97f1d5ff3cf6 zram: refuse to use zero sized block device as backing device
6eff1d0e03d2d73d2cdc882d8afd4973d4591e10 zram: fix uninitialized ZRAM not releasing backing device
6a2c9ecf02d0eb68617cb15c8a599e6b24ebae83 nilfs2: prevent use of deleted inode
a06426f6e99a9683d3d2586117004d017d7199d3 maple_tree: use mas_next_slot() directly
a43ffc95c3ff4f96c1a11714a851fb432210e9b3 mm/zswap: add LRU_STOP to comment about dropping the lru lock
4ea8e947b6f9004a682868e5b8bf3f1a0d056d4d mm: migrate: remove unused argument vma from migrate_misplaced_folio()
2156ea7e3266b996735858ccc8cf4feaa7eb89ca mm/page_alloc: cache page_zone() result in free_unref_page()
986d45fac18565a354dde9462d89855070edb1ac mm: make alloc_pages_mpol() static
7d0e16205d1633f827582a82b963b3d7a5e800cd mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
9912eb208fa4987e213bdc63f5550fefba7a3f73 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
43c4d3882aaeca4b16375a47cfddefe547bee05e mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
f589ddfd6b82f066982c6085f23451228cbdc9f9 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
17eb97ba59b75d56c6cc91f6761ef1b0344732fb mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
7bf0cc54e811832746ac5d4246cbb8da0922216c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
60caad1f6b8895f9c90adc726c56f6a5403d51fd mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
e50ee62138411076ac2183ab687125f0ef45d448 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
c49e516b8d12edccb52b64bb985c4625d6c16b0c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
f80935c7064d333ef038b990ee524c9e924ec423 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
d3ee508312d15c992d92db26c46486be0257a177 mm/page_alloc: add __alloc_frozen_pages()
70ebe2b8f3f8388fad047dfaf1b390e2fde52d92 mm/mempolicy: add alloc_frozen_pages()
16536257ccfa385dabf92949ae18050b3211b8ad slab: allocate frozen pages
e2494583e702f00ca2d596f9a40ef6d09c825a4c mm/damon/core: remove duplicate list_empty quota->goals check
f77662181e248f14600b4f45d99b61e28a26fb3c mm: mmap_lock: optimize mmap_lock tracepoints
4c8be5acea6a95da54bd432ca3113c3c644cc71c mm/hugetlb_cgroup: avoid useless return in void function
9212c370903ff68ab1f596d95723ad77cd38dd9d selftests/mm: add a few missing gitignore files
4526ba3c35a57980faecf56a50907d4db2d249ca mm: pgtable: make ptep_clear() non-atomic
ad5c8f70da259b91fa62bd35b2e4e8f535cccfc9 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
a9237c080aa33c267e832311d2111648432cb5c7 mm: change type of cma_area_count to unsigned int
b4e21e0d290ee87b2fe3a7351c395bcf6d1564bb mm/memory: fix a comment typo in lock_mm_and_find_vma()
986e10aead36d709d177006125d896160e403928 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
dcd6792d5f695763fec0d9022c76128d79641b97 mm: factor out the order calculation into a new helper
82171614fc7b0b4bbd7b3147fdddd725e84adea3 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
0db11ab8efd63dda3990652ef7c709e9f7da893f mm: shmem: add large folio support for tmpfs
09dcad04c2b06f3b0b0f8542a1d8a2e4ff13c33a mm: shmem: add a kernel command line to change the default huge policy for tmpfs
f886d916d6015fd7bbd249a139b020b1205813a5 docs: tmpfs: update the large folios policy for tmpfs and shmem
4db896020cb1e3af80f8093b45c9a4a561fdbcd0 docs: tmpfs: drop 'fadvise()' from the documentation
8f877f407efb2634549d365f2aab28e5e9ef58e8 mm/rodata_test: use READ_ONCE() to read const variable
8b7986545e625dd797271a32f6123ce3a2a7a410 mm/rodata_test: verify test data is unchanged, rather than non-zero
8d26c39d121ea5030a0997ba54a1369492275549 list_lru: expand list_lru_add() docs with info about sublists
556acf5c22b02e82218ae77e1b2a1942861c23d6 selftests: mm: fix conversion specifiers in transact_test()
a60b6c40cd7cc7425d134d322819535bcba70789 filemap: remove unused folio_add_wait_queue
464a62d9f120cd4e2619050f424903a222a34a2e maple_tree: index has been checked to be smaller than pivot
d1b372544d69073961b573066241ccfde962b0b4 maple_tree: not possible to be a root node after loop
c64fc93e958dc64292094bb57560d666221dd7a3 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
5be5754a8dfb7c6642b4b4098028dbcbc7c96eeb selftest/mm: remove seal_elf
4578750faec1cb78013ce8dcf5833ee5e491c864 mm: prefer 'unsigned int' to bare use of 'unsigned'
32b5cc7e55f7503fcc23a4fb36eea1f3afdca0a1 mm: remove unnecessary whitespace before a quoted newline
b13a4cce52167fdbc4835d7e44ac474f2f4e2daa mm: remove the non-useful else after a break in a if statement
ee3af5fe51aa451e0fddf54619fab82edbae73b0 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
9c6a8f35e263bd74f14759fe063de461f63e9849 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
284cc6e88bad9ded66220f4c3bdbc6b6458cff32 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
e64d5e6f138f17009e51542bd2da24d234686966 maple_tree: simplify split calculation
23326f4d54d04395308855285191305d3d6d354d maple_tree: add a test check deficient node
9a8dcd04c3ea93a344d4496731ebfe8341ffbfd2 maple_tree: only root node could be deficient
4fdc6daac8e8035823702296e6c8b68efb7bd36d lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
6561cf37771de367ae08bcac2ea456e0051d75a1 mm:kasan: fix sparse warnings: Should it be static?
4e76e054d6c01cd0024f7d3cb0d2b41325d20d5d mm/page_alloc: add some detailed comments in can_steal_fallback
6ba89511884fe2c52a39371300b045e3426d6523 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
61abf6ca8175ab2931e23707d9c30cef9ea1e349 mm/vma: move brk() internals to mm/vma.c
24967688edbb2786478f101d59093d9710d9bfe4 mm/vma: add missing personality header import
c3d8736d4874bb9b464be800044783081fee482c mm/vma: move unmapped_area() internals to mm/vma.c
4086457d36c284b95b9dc443f5b61593146e0e46 mm: abstract get_arg_page() stack expansion and mmap read lock
797bb5a3b1998f4ef065afa8abb183d7ddb199e0 mm/vma: move stack expansion logic to mm/vma.c
02ffc74ffba51844cabf18814c0ef1fe8ac489c9 mm/vma: move __vm_munmap() to mm/vma.c
7947b46133fb534d29f1aee2e2132aacd2398f89 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
14be04a49721122f424e0990debbcedd9d51827e mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
b2be88170fe2a1731e07885e58bea3824a014e4b mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
f91824a553f218cd40867ad6aed00577a832e668 mm/page_alloc: make __alloc_contig_migrate_range() static
1a360d73ab29213cc3f4e40282aa62627010a56b mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
c8bc1bf76c2ec960ab08b28ebd556dad2b5af030 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
1185f46c3b58054852d44bf9089b8cdba60b63de powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
db3697e38bca35e5f5d828909bd2e372f19a7692 readahead: don't shorten readahead window in read_pages()
26ed81f4b40d5237cfa4b721529c686536956230 readahead: properly shorten readahead when falling back to do_page_cache_ra()
dfc2c7f0523ad304c30647e057bbf8e55166b47c hugetlb: prioritize surplus allocation from current node
777379dccbeaa29dae5417e630cfa5c50346002f mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
ebb9f4b7bb4ccf8a9458b0b3e8b5458d9a64b9d5 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
08ee430e928f8b442ca01df85d8a289d92e0f549 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
51552596514ce3b3d7cd0cb69aa61eedb7e2b2b2 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
e478a154f979e6b1839626da7186e74b0238ad96 fs/proc/vmcore: prefix all pr_* with "vmcore:"
6aff36aeb94bbdffb50ccb1982b134e71ed9fe5e fs/proc/vmcore: move vmcore definitions out of kcore.h
ce400b62b3b114a7fe99f231f92b96bcaaa21549 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
de8f4019abeaae00467fa5f76990b5fe8497f6a7 fs/proc/vmcore: factor out freeing a list of vmcore ranges
98600836ddaa54bdde8299bf0835b6cab06ab63f fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
3e6e26aff256b051380372bcd7a0efa9fe53825c virtio-mem: mark device ready before registering callbacks in kdump mode
95bc8ce60ac83f36462ae170f54aec7020e24eb2 virtio-mem: remember usable region size
aa7086c8e100781dceac21574a52a1dd14a674c4 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
d6ec9801c9982d0593cf3708444c3023e8313e8e s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
0d9bc5701028f239933ed91c5a03204d5dc6a8f2 mm: khugepaged: recheck pmd state in retract_page_tables()
3a3d5bed6852b5954a1e3c481d706c27683c4735 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
b6181bbd44d65f117e7b35f6b524e8ccc4839de9 mm: introduce zap_nonpresent_ptes()
6beda1cf703a2a9dad2e9ab4df43cf58a2e0db1e mm: introduce do_zap_pte_range()
e6b09dc8b709073d702fc00df8ab45cb8f789ef9 mm: skip over all consecutive none ptes in do_zap_pte_range()
ad2564b519def42c45a745c03541821830a7046d mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
a9f6bb0b1a2fb3edb609d2d8e1cd55f1e1e541de mm: do_zap_pte_range: return any_skipped information to the caller
840c4ecef2a7944ca14a703b2172253d2edb1f30 mm: make zap_pte_range() handle full within-PMD range
37cbaf6888756719a77405d78e551f00d8e91823 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
13fc0311093b418c83ca33687be6a2725967e58b x86: mm: free page table pages by RCU instead of semi RCU
634b8425fbfebd928f54e5e2180eba7e5c377eb6 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
2ad23b6e30830c0cfecc51436858283a9726b3b4 mm: add per-order mTHP swap-in fallback/fallback_charge counters
c5a2ce9f01dd638a70c7b4f3302f02b0ae2a3a77 selftests/mm: add fork CoW guard page test
7316453a1f1b85750bf8f699a18e398b5384a79f mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
512a6a0f6e01bed25452a7fd227c468e797403df seqlock: add raw_seqcount_try_begin
58d8999596be3e3117b61127d8f0c33bd04aba62 mm: convert mm_lock_seq to a proper seqcount
755eecec4b323234247bfd8ffddc5141fdd59226 mm: introduce mmap_lock_speculate_{try_begin|retry}
692fdf11e9a304462c1fefd5c91ce1820a711c9c mm-introduce-mmap_lock_speculate_try_beginretry-fix
f93ed89e4e1775a07f7faead6255f79ace697ac1 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
44e5848964eb0f783c6a365487c94a888d9ffabf mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
687e99a5faa58aaaa31d24df9655ec4474b243d7 mm: introduce vma_start_read_locked{_nested} helpers
69db003bfe26c4a6ccc402703c3b1fd4b552ec93 mm: move per-vma lock into vm_area_struct
acc66364549bbb90ca36cb23e8bebcae0b095a04 mm: mark vma as detached until it's added into vma tree
0b92c9b654e1951b0d083794e818a862b942dcd1 mm: make vma cache SLAB_TYPESAFE_BY_RCU
7619ab425de8f365838c4a41eaea89bd8140736e mm: fix vma_copy for !CONFIG_PER_VMA_LOCK
f0cce9592537c0b0ca5ed40cc2730c86370be76b mm/slab: allow freeptr_offset to be used with ctor
905ab222508a7763dec8e2e22d14bb3695d41a2c docs/mm: document latest changes to vm_lock
167246449934097eb5f0684ad2a070398d86cf04 mm: enforce __must_check on VMA merge and split
df7064a6b6c4b11ae6b9cd17c23f96b284759b1a mm: perform all memfd seal checks in a single place
dbc4aa32a3a564ab519a34d56410338547c5a328 mm: fix typos in !memfd inline stub
e2d8b09d0ae9a2cef8f31ad28263adea81aab4b4 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
5e38fd04a1affde7b6b54c8248c2a58384085f2e mseal: remove can_do_mseal()
96adabe507a025cb53af53ffd7c3c19032e80a03 mm/page_alloc: conditionally split > pageblock_order pages in free_one_page() and move_freepages_block_isolate()
1e8c186f2859af700ade649d6b577e964d81a60e mm/page_isolation: fixup isolate_single_pageblock() comment regarding splitting free pages
55675945853befcef3330e5c7b9b765ec859584a selftests/mm: thp_settings: remove const from return type
9819f018472363f4685fe23a8adede65d033cae6 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
81f02acc7c40731294603dbad934a1625254630a selftests/mm: mseal_test: remove unused variables
33064d6075c0de6da5d6631af2e3810242a66669 selftests/mm: mremap_test: Remove unused variable and type mismatches
5704d4415ab31f412fb375118fb9a51b7c6b7a40 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
66759cd94483f2e552d024d85ec1c6c0a6fe49dd mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
5f8f7ca3874858bdedfd99f230b47b4a71e8f340 selftests/mm: fix condition in uffd_move_test_common()
7679de8f7fd08352ab355e2e14aa248f23e8879a selftests/mm: fix -Wmaybe-uninitialized warnings
7b798f0537eadea60e23516808cc5e39ecccd923 selftests/mm: fix strncpy() length
47f8fcd254f1a994c8ed16dcb7b6bf905c0af434 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
6786497669b8ee0b744cc61661300983dfc654a6 selftests/mm: build with -O2
f813a07af6686b6bd79a16df41f23e3a71ba3368 selftests/mm: remove unused pkey helpers
e745267c45e0d9136ed2ca68a3eb1ebc721d8105 selftests/mm: define types using typedef in pkey-helpers.h
6a34392f42ed2f3942525428da890bce076e60f5 selftests/mm: ensure pkey-*.h define inline functions only
25ecc15cb85a0fc190cc6238777947ec1f5af83c selftests/mm: remove empty pkey helper definition
b7143723475150227dbc8a3aa2f150dde9a28b20 selftests/mm: ensure non-global pkey symbols are marked static
5d0a6ddc1219158784fa4fd3f52870075a2ef96a selftests/mm: use sys_pkey helpers consistently
a01a62e93eb47dd87aba33cf95bbaf0c05ce8bae selftests/mm: rename pkey register macro
301785cbd51c469ca99a388052e0f1ec87cc3a1c selftests/mm: skip pkey_sighandler_tests if support is missing
d68731357610af332d46fa541588d01e782e9979 selftests/mm: remove X permission from sigaltstack mapping
a5ea7b3d2196fb1ad525f2fdbdca74f2f3b81725 mm/mglru: clean up workingset
94ea8e65fcab37ddaa468908844980be94174eef mm/mglru: optimize deactivation
c8dfef9b158c10f4bad607c17ee29e1b4785c9ef mm/mglru: rework aging feedback
e30ad8571c13ccf6daedc7fd9ebe011d717a5cf1 mm/mglru: rework type selection
c1dc2ae6f7e9cafd2ebbf439a2ca9c5a2dc80c02 mm/mglru: rework refault detection
e5fdc263015939d50e91da3b62123991b92fdbdf mm/mglru: rework workingset protection
a09088dfb0c62df35a7e33b0f5936dc47ad3cfad mm: remove an avoidable load of page refcount in page_ref_add_unless
e7e89af21ffcfd1077ca6d2188de6497db1ad84c mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
1ad4650547fa091c1f537aced43f2640853b4f16 get_task_exe_file: check PF_KTHREAD locklessly
dd24fe7599f3164681e774717918c4d62d1b1df7 lib/rhashtable: fix the typo for preemptible
442b623b9877cc0ddb4b93e161bcb7ba9f254062 alpha: remove duplicate included header file
31469cba1368361b23d75ec6eb253c86d33bd139 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
ba74a1ff8c11f72edf43994ff96ca495d0d3ff89 ocfs2: miscellaneous spelling fixes
98346e1c2dd83d52092ae302dde3ca327e4bfdb4 ocfs2: replace deprecated simple_strtol with kstrtol
4eb9e14dba33454e3ea31d2b5000a177263d59f2 minmax.h: add whitespace around operators and after commas
49b452507ba7d28385010af013cd4a7132158467 minmax.h: update some comments
bf3f861936b31f219adbc88bc973bb75a05c137f minmax.h: reduce the #define expansion of min(), max() and clamp()
4220068b89f6957c595e0e3299e0a12423a284e4 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
4299e280415191b1f0677d3bf8fd1565d4f1c02c minmax.h: move all the clamp() definitions after the min/max() ones
c14f49ec853438833f70baef51bdcee03bd579a9 minmax.h: simplify the variants of clamp()
b1c4cc9826ee62c84307786fc27fe81247d372e9 minmax.h: remove some #defines that are only expanded once
65807e9d3fc2d31800665b1fd1492ce76525f509 lib min_heap: improve type safety in min_heap macros by using container_of
c7c4a102a3cd609de35a6238f308dbbeb0e9b6b3 lib/test_min_heap: use inline min heap variants to reduce attack vector
0510302587e730729647102062a39d7e381cd298 lib min_heap: add brief introduction to Min Heap API
cabd27ef76c86d4e5172072b6d726a2c7c18422e Documentation/core-api: min_heap: add author information
a5ac073925454e21edbc1ee2793a777ae5160a61 scripts/spelling.txt: add more spellings to spelling.txt
6cb9c685f037a6bdc9656c1b54e6f98222b7c46f xarray: extract xa_zero_to_null
74ac9b05e54dbe45792df759ea540668927db781 xarray: extract helper from __xa_{insert,cmpxchg}
fdf311c7b74e40032adf7bf778af36178240900b xarray-extract-helper-from-__xa_insertcmpxchg-fix
5b7d3488385944010e075493f16d5fef313ec3f7 kernel/resource: simplify API __devm_release_region() implementation
e2b63ba9d72463bbba10f2ab207505d9bda5c47c delayacct: add delay max to record delay peak
3fc8221cb8954f8fa67569e999f4418520ef591e tools/accounting/procacct: fix minor errors
5ac7b668a06f268a163207c727db830a37f02bd1 checkpatch: update reference to include/asm-<arch>
d5834d8b7450b61d5e5318b5302572cfccfd8570 kbuild: drop support for include/asm-<arch> in headers_check.pl
ff5178535c2f363398b529567eb7516e3393c584 include: update references to include/asm-<arch>
87ae2755f0b3171fc50a001ebf4ac1b38c7950f4 build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
967fc8388151b4754881bf7679875a345cb0b1f1 xarray: port tests to kunit
b15f3e9f76b63f954b09fab65b1b00e2e2b29611 xarray-port-tests-to-kunit-fix
05bae11dc98671fb29e2d44224938c4f022cce06 ucounts: move kfree() out of critical zone protected by ucounts_lock
56a819475f17a71f6450837c6cfb1490421fa603 Documentation: move dev-tools debugging files to process/debugging/
11e40a87e4aa5cc73456c3094191fd3ef2699e30 checkpatch: check return of `git_commit_info`
b7814f6008b1f61a2fb2aea556d9bf0e0e54adab fault-inject: use prandom where cryptographically secure randomness is not needed
852fb13fb1c9239d1c69499ec56f3b4b7e1d7745 fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
e5aaf436eb73701631bbf920cede67a4f07f9d33 foo
8552cb04e0831df3ff265c75ad33f705a45bc731 crypto: rsassa-pkcs1 - Copy source data for SG list
cd26cd65476711e2c69e0a049c0eeef4b743f5ac crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
15589bda46830695a3261518bb7627afac61f519 crypto: tegra - do not transfer req when tegra init fails
8dd458cbc5be9ce4427ffce7a9dcdbff4dfc4ac9 crypto: api - Fix boot-up self-test race
b7685262884c9aaedd622fab974c0820b62eb608 crypto: api - Call crypto_schedule_test outside of mutex
09463346b6c23672cdd451f500d2a23b792bd6f0 crypto: hisilicon/zip - add data aggregation feature
771ba5c982a28ede1d33de9702c0f3501f1f9e1c crypto: hisilicon/zip - support new error report
9a11fba9fc977887201cef8b6dbdecb93d0f20e3 dt-bindings: crypto: qcom,prng: document QCS8300
4a36b76bfc9270544631b3de38a7a49ad06aa9ff dt-bindings: crypto: ice: document the qcs8300 inline crypto engine
4e6ccd94bd9310f67418b522cb92c487a45a166c dt-bindings: crypto: qcom-qce: document the QCS8300 crypto engine
73a7496c218b7ca19ba276f54758e7f0adf269c5 crypto: caam - use JobR's space to access page 0 regs
db092e515d862e23307c6b6a3ebd7e4fd46f887f MAINTAINERS: Move rhashtable over to linux-crypto
f04be1dddc70fcdd01497d66786e748106271eb6 crypto: sig - Set maskset to CRYPTO_ALG_TYPE_MASK
8644b48714dca8bf2f42a4ff8311de8efc9bd8c3 thunderbolt: Add support for Intel Panther Lake-M/P
87fe0a131001ebadda9970c6341cc05c5e417506 lib/crc32test: delete obsolete crc32test.c
db1fda2d4cd44234a77e134b79a7f03fdf3d8c8c powerpc/crc: delete obsolete crc-vpmsum_test.c
72914faebaabd77d8a471af4662ca0b938011c49 MAINTAINERS: add entry for CRC library
958d8c70024e6123f85b46f60dcb889c60e6bcff fpga: dfl: omit unneeded argument pdata from dfl_feature_instance_init()
d4970a9d9ba3c7d51a3fad91b6db09577af5bafe fpga: dfl: return platform data from dfl_fpga_inode_to_feature_dev_data()
3a3494ef987e447867187d2706c97d7c0ce45e36 fpga: dfl: afu: use parent device to log errors on port enable/disable
983804ec0d10b8796f76442d66f36d2a6953ba01 fpga: dfl: afu: define local pointer to feature device
685126c76d55b469737b65d465620a2edcf81a99 fpga: dfl: pass feature platform data instead of device as argument
dbd805600eb35d1000bbc3566cfc7c35d9c67e3e fpga: dfl: factor out feature data creation from build_info_commit_dev()
98ae80101081b00aeb70ba24703139f577b1b625 fpga: dfl: store FIU type in feature platform data
a25cd37037c85376db766444f060425d2f55c511 fpga: dfl: refactor internal DFL APIs to take/return feature device data
4d1bc3501ca5ecee9799373b81b97ef95588dc6d fpga: dfl: factor out feature device registration
d616a38d377f7204ebb905ef9b475870e02013c4 fpga: dfl: factor out feature device data from platform device data
5f4b1a54a905cc83c389ac33a73d757ef1667393 fpga: dfl: convert features from flexible array member to separate array
4a37478b01d11c05b51671552b30e0a7ede5ebcb fpga: dfl: store MMIO resources in feature device data
f477228e0be1e9c548f90809806634c7003e64e5 fpga: dfl: store platform device name in feature device data
b80cb7504d9c65a1b862db153f2e2e56bc3edcf6 fpga: dfl: store platform device id in feature device data
12e32fb42cf13b60799f34e2acc2b8808e1bafcc fpga: dfl: allocate platform device after feature device data
bdefb22181920952735b40b0d31327ab97248813 fpga: dfl: remove unneeded function build_info_create_dev()
b578f266f5e4bc2dccf742202f606ef3532fa3de fpga: dfl: drop unneeded get_device() and put_device() of feature device
b658e40be3c1ad82c7dcfbcca27ee784a38cb44c fpga: dfl: destroy/recreate feature platform device on port release/assign
4ea654242e0c75bdf6b45d3c619c5fdcb2e9312a ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
2cb11e22820cddd276a556b03e9cfdfbee6bbb5d ARM: dts: stm32: lxa-tac: disable the real time clock
4f1d50488feef32a413a765ada80217d0ecc5190 ARM: dts: stm32: lxa-tac: extend the alias table
0407c432aec49397d8a81c535b27d7a430ad78ec ARM: dts: stm32: lxa-tac: adjust USB gadget fifo sizes for multi function
8f5f7d065b3842e2014729be3c7274e1e0128cf7 dt-bindings: arm: stm32: add compatible strings for Linux Automation LXA TAC gen 3
b4f063ba74202564786b38fb822c4bd79d443f56 ARM: dts: stm32: lxa-tac: move adc and gpio{e,g} to gen{1,2} boards
08d312c944095df2b73e9959c2bb16073820ecdd ARM: dts: stm32: lxa-tac: Add support for generation 3 devices
b7ffecbe198e2dfc44abf92ceb90f46150f7527a memcg: slub: fix SUnreclaim for post charged objects
af47a328e8130c81984cbcd1f771fc4bb777bd0f octeontx2-af: Fix installation of PF multicast rule
4a552f7890f0870f6d9fd4fbc6c05cea7bfd4503 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
91da87d38cca46be6f2f4f3c820f5d817c1866dc iommu/amd: Add lockdep asserts for domain->dev_list
eb9640fd1ce666610b77f5997596e9570a36378f gpio: graniterapids: Fix vGPIO driver crash
7382d2f0e802077c36495e325da8d253a15fb441 gpio: graniterapids: Fix incorrect BAR assignment
0fe329b55231cca489f9bed1db0e778d077fdaf9 gpio: graniterapids: Fix invalid GPI_IS register offset
15636b00a055474033426b94b6372728b2163a1e gpio: graniterapids: Fix invalid RXEVCFG register bitmask
0588504d28dedde6789aec17a6ece6fa8e477725 gpio: graniterapids: Determine if GPIO pad can be used by driver
c0ec4890d6454980c53c3cc164140115c4a671f2 gpio: graniterapids: Check if GPIO line can be used for IRQs
0bb18e34abdde7bf58fca8542e2dcf621924ea19 gpio: graniterapids: Fix GPIO Ack functionality
efb113fc30e7b805f7375d269b93bb4593d11d97 drm: rework FB_CORE dependency
35aafa1d41cee0d3d50164561bca34befc1d9ce3 x86/boot/64: Fix spurious undefined reference when CONFIG_X86_5LEVEL=n, on GCC-12
a2a44f8da29352f76c99c6904ee652911b8dc7dd mmc: core: Respect quirk_max_rate for non-UHS SDIO card
5feebfb4b34c18411d699e64247111221e3c4abc dt-bindings: mmc: marvell,xenon-sdhci: Simplify Armada 3700 if/then schema
8593b6871314cff8200308cbc6a1cf6da3fbf356 dt-bindings: mmc: atmel,sama5d2-sdhci: add microchip,sama7d65-sdhci
0202dfbdc5dea70e213205aa42ab49a1a08aad3a mmc: sdhci-esdhc-imx: enable 'SDHCI_QUIRK_NO_LED' quirk for S32G
ea79df10331218b04d90f028a605f33c879c518d mmc: core: Drop the MMC_RSP_R1_NO_CRC response
ed97550d470d00ebafe9de888fd100cb82d3abb6 mmc: core: Introduce the MMC_RSP_R1B_NO_CRC response
02fcf9c9e237e3a8c31cacf67dbb0366b78a7e4f mmc: mtk-sd: Add support for ignoring cmd response CRC
65169604e8d00308c23d66d02a70d67a5e4ff68c mmc: core: don't include 'pm_wakeup.h' directly
634717a2b89a9b2a18af569ddb44ed3cc7de0ec9 dt-bindings: Drop Bhupesh Sharma from maintainers
aee2ae1423a2f147d28075499af5d9bf063774c5 mmc: bcm2835: add suspend/resume pm support
3ddccbefebdbe0c4c72a248676e4d39ac66a8e26 virtio_net: correct netdev_tx_reset_queue() invocation point
4571dc7272b22cf35c7a5a1b14d3b036a2fefdc5 virtio_net: replace vq2rxq with vq2txq where appropriate
8d6712c892019b9b9dc5c7039edd3c9d770b510b virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
1480f0f61b675567ca5d0943d6ef2e39172dcafd virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
8d2da07c813ad333c20eb803e15f8c4541f25350 virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
76a771ec4c9adfd75fe53c8505cf656a075d7101 virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
00301ef4b26d551141c96efeebff40904241f594 Merge branch 'virtio_net-correct-netdev_tx_reset_queue-invocation-points'
0abd3a8b7c2f6e32d0d046b441e200715cd98900 Merge tags 'juno-fix-6.13', 'scmi-fix-6.13' and 'ffa-fix-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
0eb04e2a04fa942ed9b7cd282c401657a39aa8b8 kbuild: deb-pkg: add debarch for ARCH=um
4c9f1f1226b8c4f3702589bf6c42f930da4e77d0 kbuild: deb-pkg: do not include empty hook directories
81a83f75396cf9d47edf548bf39d95958f6c66c8 kbuild: deb-pkg: allow hooks also in /usr/share/kernel
62edfc6f0f42421e820066f3823b2fb754e1a46e kbuild: Drop support for include/asm-<arch> in headers_check.pl
5410b2c23217d4cdfe3b04d41080ff2e436f9ebb kbuild: refactor cross-compiling linux-headers package
8f2db654f79c7fa579c64eda2b5db44553d6e513 kbuild: suppress stdout from merge_config for silent builds
5ad0a0c7917dc434ee28da765186dabc81172e3c arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
5b192d06f381ed5508851f1d47768c2e2f8fbcad ARM: shmobile: defconfig: Refresh for v6.13-rc1
dd4d315f38272688edea0611a11cadf6a445f61a Merge tag 'v6.13-rc2' into gpio/for-current
9ac4b58fcef0f9fc03fa6e126a5f53c1c71ada8a gpio: idio-16: Actually make use of the GPIO_IDIO_16 symbol namespace
aaf7188d7f77bb8a6e043c70dc6cc6616c427762 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
08811b984f5af8eeda4fb157894fe9bf230ec1e1 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
a62727cf33e49634d03362800b2edc43538f1913 arm64: dts: renesas: rzg3s-smarc: Enable I2C1 and connected power monitor
f71429df70fb0ed5ca90f595f4d0e9cfa23fcf31 dt-bindings: soc: renesas: Move R8A779G0 White Hawk up
5c3e55ad76cf5eda2cd6cbda56161184888ea463 dt-bindings: soc: renesas: Document R8A779G3 White Hawk Single
d43c077cb88d800d0c2a372d70d5af75c6a16356 arm64: dts: renesas: Factor out White Hawk Single board support
f7cd4b412020e71ab4c248c908558c67248a8392 arm64: dts: renesas: Add R8A779G3 SoC support
bf6b3ccda3e6797c6b7b774726fe29a1c4602e95 arm64: dts: renesas: r8a779g3: Add White Hawk Single support
b72dc7b9e388e1a5997c1ab3239947ff23fe3f72 arm64: dts: renesas: white-hawk-ard-audio: Drop SoC part
b0cf8110843ad2ee4c9665e1f590069108fe1881 arm64: dts: renesas: white-hawk-single: Add R-Car Sound support
bfd5859709ee72f8a22cb3594eabd275ed030778 cpuidle: psci: Activate GENPD_FLAG_ACTIVE_WAKEUP with OSI
8b69ca396097028fc2167bcdaa2239190444acba clk: renesas: r9a06g032: Add restart handler
8b2a89f2388f283c2c50f2a7174b47e8281dba36 clk: renesas: r9a06g032: Use BIT macro consistently
03108a2614ecab46af6e0d66f9fd61c0d80587f2 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
ee47b94102d2eaed23ac60910003cd0f3fade13c clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
548f9a3c3eb32dc4e93a947a0d8bd6331bdb8d19 clk: renesas: r8a779h0: Add display clocks
f962745289958e89bf520407728e384e52ea8e27 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
a94204f4d48e28a711b7ed10399f749286c433e3 fsnotify: opt-in for permission events at file open time
318652e07fa5b1743d08eeccd69a1f47f2c15710 fsnotify: check if file is actually being watched for pre-content events on open
b82c6f5930f65c510f5b6b4b0d7d1913a6dda3db fanotify: don't skip extra event info if no info_mode is set
4edcb9f7b7179ef87ca16440da50ff01f05f268c fanotify: rename a misnamed constant
0a076036b631f086a6bce93a45eaa216f234f121 fanotify: reserve event bit of deprecated FAN_DIR_MODIFY
f156524e5d72c81792eee81f828784dc8a37a7f2 fsnotify: introduce pre-content permission events
9740d17162deca7138fad7dcf3ef52324832c32b fsnotify: pass optional file access range in pre-content event
4acf3bc76e521b47acebcefc6312c97992f4ca29 fsnotify: generate pre-content permission event on truncate
4f8afa33817a6420398d1c177c6e220a05081f51 fanotify: introduce FAN_PRE_ACCESS permission event
870499bc1d4dc04cba1f63dd5e7bc02b983e2458 fanotify: report file range info with pre-content events
b4b2ff4f61ded819bfa22e50fdec7693f51cbbee fanotify: allow to set errno in FAN_DENY permission response
fac84846a28c0950d4433118b3dffd44306df62d fanotify: disable readahead if we have pre-content watches
8ee2df3648fb8d179ed84b45562f0880f63a321c Merge branches 'renesas-arm-defconfig-for-v6.14' and 'renesas-dts-for-v6.14' into renesas-next
b031ef5ea8b16525ba7ec47c0db36393b759615c drm/i915/mst: add beginnings of DP MST documentation
20bf82a898b65c129af76deb96a1b415d3098a28 mm: don't allow huge faults for files with pre content watches
25dda1f763e7ac3f0a9b6279394f0954caf63532 fsnotify: generate pre-content permission event on page fault
7b3015298893276d7ba9f180918c401b3ff2d908 xfs: add pre-content fsnotify hook for DAX faults
caa142a8efd110f66314fb4f4ff0c6c58e83977c btrfs: disable defrag on pre-content watched files
7e1186b67982e669f49152a101ace61a14c97854 ext4: add pre-content fsnotify hook for DAX faults
40fa6d2b5918a93a90cd8d43e3dafa282341c303 fs: enable pre-content events on supported file systems
4e2c5cf2eadcac150dae8ad53f491b155ad4d153 fs: don't block write during exec on pre-content watched files
11444fb6f2ed79f8ccaaf13e281957a2b6bbc360 dt-bindings: power: domain-idle-state: Allow idle-state-name
b04b981f3a842ef63e06048fafaa8d20c20334c6 pmdomain: core: Support naming idle states
ff8d47dedea594595746531926b6d1338805addc Merge fanotify HSM implementation.
d14b9a713b3458ce4908ca883c7277f0863cfe21 xtensa/simdisk: Use str_write_read() helper in simdisk_transfer()
5f882f4aa8aa893f6c7dee11bbe57b0910a6d995 arm64/mm: Drop INIT_MM_CONTEXT()
b2e538a9827dd04ab5273bf4be8eb2edb84357b0 ALSA: control: Avoid WARN() for symlink errors
a0e33f528e09ae45308880999dee3f54b52e3182 arm64/mm: Replace open encodings with PXD_TABLE_BIT
1e5823c8e86de83a43d59a522b4de29066d3b306 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
e281bd22998b4ff8e4add6a5cea2db980bf64d8d arm64: asm: Fix typo in pgtable.h
afb2a86f002baf2823ba296c5d6e6a2a902a3d00 pmdomain: imx8m[p]-blk-ctrl: Suppress bind attrs
e1a87570347091204d54298ede5f04176c9eeb49 pmdomain: imx-gpcv2: Suppress bind attrs
b5fc9453651d0aacaf412ae636d1960bd6a4a3d7 pmdomain: ti_sci: add per-device latency constraint management
9d8aa0dd3be4099019ce258c1635062aaf56b737 pmdomain: ti_sci: add wakeup constraint management
b06bc47279919628b328710f7767ea7a18a68973 pmdomain: ti_sci: handle wake IRQs for IO daisy chain wakeups
88006b8eca63467cf1b28fed839f4954c578eeff HID: wacom: Initialize brightness of LED trigger
50a78409a2157c0340572beecab86e2b263fe2a2 selftests/hid: Add host-tools to .gitignore
a412f04070e52e6d6b5f6f964b9d9644de16bb81 openrisc: place exception table at the head of vmlinux
c8f8d4344d50d72181207ee73175bba567c25f58 openrisc: Fix misalignments in head.S
3050c1811387af53ed6c99ac2d602f4408d41f8d drm/print: add drm_print_hex_dump()
47576c9167385354c74c095d09c5dc4d3f9d8644 Merge branch 'misc' into for-next
1fb3855b8a12b187d6d1b3746a1ef80dbb79112e Merge branch 'fixes' into for-next
15695f72f1fd24f9dd9070a1529c52e6a6475d31 drm/i915/display: use drm_print_hex_dump() for crtc state dump
d82bb731e7606f1b07886aa2ac9b47a69019704b drm/i915/display: use drm_print_hex_dump() for buffer mismatch dumps
264a593da60b60c4f8f218ac50cd1305d75387e8 arm64: cpufeature: Add HAFT to cpucap_is_possible()
b7cc281812c4e0545d415e9761d5b03e130a41f2 spi: Merge up fixes
e52163df77215c991cf4b6439f64c6331fd7dbfb arm64/cpufeature: Refactor conditional logic in init_cpu_ftr_reg()
8c695b4d19cff2828683b8ec1aa6794419ef3a86 ASoC: Intel: boards: updates for 6.14
5a305d9d48df11e8eeb8c28fa08927067bc274af ASoC: sun4i-spdif: Add 24bit support
527acf5de4c060ebb3d1eb98c4acf21743c2cde7 Add function to constrain rates
984795e76def5c903724b8d6a8228e356bbdf2af ASoC: amd: yc: Fix the wrong return value
687630aa582acf674120c87350beb01d836c837c ASoC: audio-graph-card: Call of_node_put() on correct node
e22c857aed59ed3f5f3e144039ef095521f15179 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
68573a561362cc11d4dbfdcf97127fbf0e118896 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
fe42bf00dd57a45c6098c41a6c925793f9f5c22c Merge remote-tracking branch 'regulator/for-6.14' into regulator-next
93e3c990fcd90e578fd23b572a6c89020c7a453e power: sequencing: qcom-wcn: add support for the WCN6750 PMU
31fa2c1ca0b239f64eaf682f1685bbbd74fc0181 drm/panic: Move drawing functions to drm_draw
f7b42442c4ac142ab5e261858cec48eb6c9c1567 drm/log: Introduce a new boot logger to draw the kmsg on the screen
eb30b4453e4c29bbe2ff855c08b13f332b3505aa drm/log: Do not draw if drm_master is taken
25e2c2a3eff55683bbe77b108db2a7e389246666 drm/log: Color the timestamp, to improve readability
cd41b4489c27058570255fe0594a33c25e4bd209 drm/log: Implement suspend/resume
8a4b913df427b8f900bcc7849cc15a7b81628d57 drm/log: Add integer scaling support
c56078128c0afe92985c378478b0b0435062c8df ASoC: simple-card-utils: tidyup for Multi connection
e09f08213afa98783d3123a8366c04b1e91dfb42 nvmem: imx-ocotp-ele: simplify read beyond device check
eaeac7f68090dc72b829bc497581744050024ac7 nvmem: imx-ocotp-ele: fix reading from non zero offset
acf1f43f7e56585e199401d4626a3a27869e65bc nvmem: imx-ocotp-ele: fix MAC address byte order
ea4ef69b81f044df07cf1ceec91313d8057da065 nvmem: imx-ocotp-ele: set word length to 1
12dacd7c7ce03237b9f83452c62abaa91b8d08fa i2c: keba: drop check because i2c_unregister_device() is NULL safe
e7aa745f94a1e8a00ef0b029ecf24fd8826dd151 i2c: imx: fix divide by zero warning
51a00be6a0994da2ba6b4ace3b7a0d9373b4b25e udp: fix l4 hash after reconnect
41856638e6c4ed51d8aa9e54f70059d1e357b46e s390/mm: Fix DirectMap accounting
e7256acac3b3c858d22683fa937a772bf209f4af s390/Kconfig: Select KASAN_VMALLOC if KASAN is enabled
27939d6cde904bcea19d0cdb64a79eedf5abc7ce s390/Kconfig: Select VMAP_STACK unconditionally
7ad0075005088d931a39321dcbb5cb4df8801a37 s390/setup: Cleanup stack_alloc() and stack_free()
1036c64a7466c571f3b1f648643ad80460c2ce8c Merge branch 'fixes' into for-next
18a0ec28d4e1fcf9661b1236e033f5520ae3e57a Merge branch 'features' into for-next
7363f2d4c18557c99c536b70489187bb4e05c412 i2c: pnx: Fix timeout in wait functions
01c8232ff5b4445ff6bbc9abc6896e62d2d99f5d Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
b2b8e93ec00b8110cb37cbde5400d5abfdaed6a7 dt-bindings: mmc: controller: clarify the address-cells description
3aee3eec6d2a1a5a2e80ed26906bbc0e431a3007 dt-bindings: mmc: controller: move properties common with slot out to mmc-controller-common
b55a9f72878bfe8b4b5fb8c80ca0ca9f3464e642 dt-bindings: mmc: controller: remove '|' when not needed
b833f3deb1abdccc171e6a7ad6aa2f3f66e4f7f7 dt-bindings: mmc: document mmc-slot
ea049a037e9e01e4dd92e44c21f8d594e64e4396 dt-bindings: mmc: convert amlogic,meson-mx-sdio.txt to dtschema
a56335c85b592cb2833db0a71f7112b7d9f0d56b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
f3d87abe11ed04d1b23a474a212f0e5deeb50892 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
5751eee5c620c7e47a277ca929c4010caf24654c i2c: nomadik: Add missing sentinel to match table
a592bb19abdc2072875c87da606461bfd7821b08 drm/amdkfd: Dereference null return value
321048c4a3e375416b51b4093978f9ce2aa4d391 drm/amdkfd: hard-code cacheline size for gfx11
d50bf3f0fab636574c163ba8b5863e12b1ed19bd drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
ee2003d5fd139f5c881b87615c216c0053b69093 drm/amdgpu: Fix ISP HW init issue
f4df208177d02f1c90f3644da3a2453080b8c24f drm/amdgpu: fix when the cleaner shader is emitted
438b39ac74e2a9dc0a5c9d653b7d8066877e86b1 drm/amdkfd: pause autosuspend when creating pdd
150f6c903069e3c20fc0227510d532b80ea3e56a drm/amdgpu: simplify RAS page retirement in one memory row
ebbe34edc0a90be85b620b85eb97f8ff3356e38c drm/amd/amdgpu: Add support for isp buffers
5c8baccc1e8907e7ae97ea4b085ec10b991d8f76 drm/amdgpu: remove redundant RAS error address coversion code
70158b4512f6334887bc5dea34e2058243e14164 drm/amd/pm: update smu_v13_0_6 smu header
610696505c3a2875f2863a5adc899ec2b0203180 drm/amd/pm: implement dpm sdma reset function
52b10d55c15b53113cf50fe29e79f98b12e40e7a drm/amdgpu/sdma4.4.2: implement ring reset callback for sdma4.4.2
66f4f7d5aa316f88b0fcb5c2e2b80014da28f640 drm/amdgpu: reduce the mmio writes in kiq setting
3d60a30c85bca8832ab21c4d8095b064d4e33dfe drm/amdgpu: store PA with column bits cleared for RAS bad page
4e7812e2372bc02809ca6eed285096baffee0ebf drm/amdgpu: make convert_ras_err_addr visible outside UMC block
76723fbc5f8632570c6079a2f497c2f2132bce98 drm/amdgpu: reduce memory usage for umc_lookup_bad_pages_in_a_row
f44a30583bcf2b9c3846264515d618d349e67485 drm/amdgpu: add return value for convert_ras_err_addr
95024c714b83d267036564be998328762c47fbda drm/amdgpu: add TA_RAS_INV_NODE value
772df3df809a536c3e1b14db5a1dd74ae7baa102 drm/amdgpu: add flag to indicate the type of RAS eeprom record
0eecff79e49f8ce5475e1b4d968f26263587be66 drm/amdgpu: do RAS MCA2PA conversion in device init phase
e1ee2111ca48169a9fdc5075f7863f5d4d591e2f drm/amdgpu: Prefer RAS recovery for scheduler hang
c3d4acf0c3bbba4eb24812f12412d642fa3d5378 drm/amdgpu: store only one RAS bad page record for all pages in one row
19d4b27aedc73d2f5785bdef7c30fe49c16606e7 drm/amdgpu: retire RAS bad pages in different NPS modes
b02ef407729d9eb26fbc74ca229e28dbe971e1c1 drm/amdgpu: add function to find all memory pages in one physical row
07dd49e1fc42fcb67a1786c2b2f71e0dd0079935 drm/amdgpu: support to find RAS bad pages via old TA
71a0e9630027f77d7646c5b750593c9ecfaa27d3 drm/amdgpu: save UMC global channel index to eeprom
2206daa1f9182a08aea92213dc2bcb387173dab1 drm/amdgpu: add a flag to indicate UMC channel index version
fcb600b07894913a9e73d8c1a1ce86a36324e4a7 drm/amdgpu: add interface to get die id from memory address
a3300782d5375e280ba7040f323d01960bfe3396 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
8aaf166703751ffd9a9fbc4d8b996f538b278983 drm/amd/pm: power up or down vcn by instance
15df736afe009856a40baf93df3fd10f4a32a88b drm/amd/pm: add inst to smu_dpm_set_vcn_enable
697cb5cc2549c5aa8da541ec5d815500edc35f88 drm/amd/pm: add inst to set_powergating_by_smu
ff69bba05f085cd6d4277c27ac7600160167b384 drm/amd/pm: add inst to dpm_set_powergating_by_smu
393f026b168a674d403ddb8ea9e5175e644d2892 drm/amdgpu: add inst to amdgpu_dpm_enable_vcn
80d80511241cd3f532704dc4abbb604425552396 drm/amdgpu: pass ip_block in set_powergating_state
f2ba8c3d510695c68ede786b3a37a9aa170ddfae drm/amdgpu: pass ip_block in set_clockgating_state
cf1aa9ffd42f1c26706f6c705c9dde63a0f44da8 drm/amdgpu: move per inst variables to amdgpu_vcn_inst
9346e2e0ad179b4a3f0e408d8b42f5c3a1d2b8ed drm/amd/amdgpu: Add missing kdoc 'inst' parameter in 'smu_dpm_set_power_gate' function
85b495bbbeda20b5e8aec90e6d2bec3103b8eadc drm/amd/amdgpu/vcn: Fix kdoc entries for VCN clock/power gating functions
18509133862cc7d6e2cf6d186b870c97d1b04411 drm/amd/display: Enable EASF based on luma taps only
7f81a80a6819959772d331314e7cf7891f08a875 drm/amd/display: Add disable_ips_in_dpms_off flag for IPS
b0720473e2727b9f26c407c2fcd80a004c2528a3 drm/amd/display: Add support for custom recout_width in SPL
9b995d1af162f1736dd1d62ec3f6f9a5d6be5c84 drm/amd/display: 3.2.311
9aa879da796fde31533e72884276a440c8c1d886 drm/amdkfd: Differentiate logging message for driver oversubscription
0859eb540f1412cced6234922626c8b1e6072126 drm/amdgpu: Check fence emitted count to identify bad jobs
a8d133e625ceb147a173b6cafc862a9bd4312894 drm/amdgpu: parse legacy RAS bad page mixed with new data in various NPS modes
d08fb6637014c8e80cfcc1aabc38beac857a1f29 drm/amdgpu: remove is_mca_add for ras_add_bad_pages
ea8094abfb09163432208d3c9c9892d858441320 drm/amdgpu: set UMC PA per NPS mode when PA is 0
093bbeb994af5ac3f3affdfd73983dcbd19d9a17 drm/amdgpu: Update the variable name to dma_buf
86fa54f34991db7b900b779525e129ffaa4a2d34 drm/amdgpu: add "restore" missing variable comment
c2ee5c2f0ea7808f74500ed2eb7a92a87ae8595c drm/amd: Invert APU check for amdgpu_device_evict_resources()
e1a34ed9176edddb3b472a977c8a02ee7d67fefb drm/amdgpu: Add secure display v2 command
edd628ad17d85c4bb29f602224c25f1fa3a645e3 drm/amdgpu: Simplify cleanup check for FRU sysfs
0f5ac8c8e2757f7b3f6084e439098970848538aa drm/amd/display: Revised for Replay Pseudo vblank control
cb49aefb196939bc1617454801098c328ebe3441 drm/amd/display: correct dcn351 dpm clk table based on pmfw_drv_if
70fec46519fca859aa209f5f02e7e0a0123aca4a drm/amd/display: Populate chroma prefetch parameters, DET buffer fix
8488646966fe59ae9fca79af47895ff40adeb7ee drm/amd/display: Don't allow IPS2 in D0 for RCG Dynamic
baf6645387ccff1aff9b7bb52aa2e582e8ce7332 drm/amd/display: Check that hw cursor is not required when falling back to subvp sw cursor
340e463e65625bcc7862a95ce7443dac33ab8de1 drm/amd/display: Adjust DPCD read for DP tunneling
257b42dcdf40998650ebd67d00c0d4f43b1cc195 drm/amd/display: fix v tap calculation for non-adaptive scaling in SPL
aaf69c606f0865c8ad3571e1725372f21b5ad97a drm/amd/display: 3.2.312
2965e6355dcdf157b5fafa25a2715f00064da8bf drm/amd: Add Suspend/Hibernate notification callback support
9db3aed8ea22415706db76c2857fe88c37357f8d drm/amdgpu: return error when eeprom checksum failed
de258d06fdab578b24c18756a6ed21a1b23db6d1 drm/amdgpu: Add amdgpu_vcn_sched_mask debugfs
357445e28ff004d7f10967aa93ddb4bffa5c3688 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
a567db808ec9482d8b4ce5f9e5fcbc9e6c5a6da9 drm/amdgpu: device: fix spellos and punctuation
d2382f29ce5467c4e5704eac1f55ad9d3f9ca970 drm/amdgpu: Avoid to release the FW twice in the validated error
3f1e050c99de63b92e867625c722f24efc1b8fb5 drm/amdgpu: Remove gfxoff usage
9bfe4caa4e57ba343d81e837911242f058688200 drm/amd: define gc ip version local variable
ebc7d1acf3afff28c8c6bfe316120317684f5f4f drm/amdgpu/gfx: add gfx950 microcode
0b58a55af5d48ce1a4c045853e7d5cd49a4b4e6b drm/amdgpu: add initial support for gfx950
1f91cc4d947ec3c059838c108826a432a6c42d74 drm/amdgpu: Set proper MTYPE for GC 9.5.0
dad0c70507a834ac12e9286401d90536a3c4cea2 drm/amd: update mtype flags for gfx 9.5.0
0ca6d9759668da8e1541531847d2a00de51a8b26 drm/amdgpu: Apply gc v9_5_0 golden settings
71985559a8f35c43e618453e202ebafab2e62d0a drm/amdkfd: add gc 9.5.0 support on kfd
ccca9964303a64fbae015dfc2876dce0abde8afa drm/amdkfd: update buffer_{store,load}_* modifiers for gfx940
549120edfda954b31ad2f0bc8e1829334d042c0c drm/amdkfd: Adjust CWSR trap handler for gfx950
5690011a7006f8a2ce1dbf32d733c3b1454af6da drm/amdkfd: Handle save/restore of lds allocated in 1280B blocks
5a7c8c579dd1d35dc385724fd34ffe94f90d872f drm/amdkfd: update the cwsr area size for gfx950
ea5d49349894a7a74ce8dba242e3a487d24b6c0e drm/amd: Add the capability to mark certain firmware as "required"
1f06e7f344c4ac66184ee6bb49d83b8c413306ca drm/amdgpu: split ras_eeprom_init into init and check functions
ae756cd8536923841b45340f7ee369272c9bf105 drm/amdgpu: correct the calculation of RAS bad page
fd0c6bd82d19c218e8421db5a76db268d24583a8 drm/amdgpu: Increase FRU File Id buffer size
968e3811c3e87d49bd644bb05cdffac2dbd89394 drm/amdgpu: add initial support for sdma444
1a3d4abd54b33db7e47822e652486d0baf5c3357 drm/amdgpu: add ih cam support for IH 4.4.4
abfcf9560743937c6368ebad278603d0dab8b029 drm/amdgpu: move common ACA ipid defines into amdgpu_aca.h
3748c439bbca728697f97d4913815179e8abbf23 drm/amdgpu: add ACA support for vcn v4.0.3
2a50d94b11e2f58aba6ee58adcf1011e0ed694b7 drm/amdgpu: add ACA support for jpeg v4.0.3
b6e6871a56d7471f087c3f36e63f213668feba49 drm/amd: Show an info message about optional firmware missing
2d2f1622c82a93239dac53240bc3570e84e13129 drm/amdgpu: add psp 13_0_12 version support
3516d35f8122ed04ddb5b2b25ea28cd0dc014614 drm/amdgpu: Add psp v13_0_12 firmware specifiers
98230feb55124802832985e1d75c309f0d680f5d drm/amdgpu: Load spdm_drv for psp v13_0_12
9a826c4af8f1be3cf6838a8ea2fc70d03315aaa6 drm/amdgpu: Enable RAS for psp v13_0_12
a69f4cc278fe5285f1f42562904f4472955c20ea drm/amd/amdgpu: Add Descriptions to Process Isolation and Cleaner Shader Sysfs Functions
1d5b62e3f82adec536965a26112b0d44033516c5 drm/amd/pm: Add smu_v13_0_12 support
100350c3730f4c7ec122ed8ed399aad44cdda6e1 drm/amd/pm: Add mode2 support for SMU v13.0.12
f79cfbac5cc551da81c8f3bcb690debc0683c6ab drm/amdgpu: Fetch refclock for SMU v13.0.12
bd18b11f2d8bd25de5fd5ca24d5694c8b8ec25b7 drm/amdgpu: Enable xgmi for gfx v9_5_0
57bcfa89feaacb39f3640e28f946a1364e41b6b7 drm/amdgpu: Init mmhub v1_8_1 ras func
55f4139b6598bc1f8e2fca2181c2749bca84ffee drm/amd/amdgpu: Add Annotations to Process Isolation functions
2c2b84f193bbbd6e4dad2ccd5b1e600f8433f96f drm/amdgpu: Add psp v14_0_3 ras support
334a81583e6cb722a99b6897cae6e63ea4fb16f5 drm/amdgpu: Add umc v8_14_0 ip headers
33f1aa210a0fe0bda1d287e34ae6fdcf3be52617 drm/amdgpu: Add umc v8_14 ras functions
d1bb64651095b53572dc170982fc1c1cf92b672c drm/amdgpu: add irq source ids for VCN5_0/JPEG5_0
26893116c3c6feeaf13ff81a51d097e22a894e3c drm/amdgpu: update irq sec header for jpeg 5.0.0
b1d0286c81980014d6f111eb6d1308f34e91bcb7 drm/amdgpu: update irq sec header for vcn 5.0.0
25510f92b4792d228b646ebc6c7647f63009110b drm/amd: Update atomfirmware: add new retimer definition
20a3029227ee3fd4b4da6a02c9f58d0eb8d348c1 drm/amdgpu: update macro for maximum jpeg rings
fdce10ff8f4b42d541eee7b18492afa74d9ba056 drm/amdgpu: Add VCN_5_0_1 firmware
4e4b1a1b80dd7b1771496b379447433262886d7b drm/amdgpu: Add VCN_5_0_1 codec query
b8f57b69942b2faa7deee0566cc9306316fe0a74 drm/amdgpu: Add JPEG5_0_1 support
c406fca4b5f86ffc5b5c06bc86b60ad6ae555d15 drm/amdgpu: enable JPEG5_0_1 ip block
346492f30ce3581bf5324c4ae417eab8537dc998 drm/amdgpu: Add VCN_5_0_1 support
178ad3a9d1502439e750cca90dbbbf7478d29e63 drm/amdgpu: Enable VCN_5_0_1 IP block
58893392989786eefd89aba48823dc3e27d37fd6 drm/amd/pm: Revert state if force level fails
ecd1191e128aacaf7d35f09bbbb28d890a7120ab drm/amdgpu: Support nbif v6_3_1 fatal error handling
679580530d45b2eebde83a770b1c53248ee44751 drm/amd/display: populate VABC support in DMCUB
ea0553b41bb8ef5eb022741b5433645595e1e3f0 drm/amd/display: expose DCN401 HUBP functions
5f02fc3ecb7d565df7db027a39fc7b39cb3deea8 drm/amd/display: Refactor dcn31_panel_construct to avoid assert
37a8f9b0c97178f72fdea83aa99e03579673a2e3 drm/amd/display: Adjust dc_stream_forward_crc_window to accept assignment of phy_id
34b6c4b1306d6bce72663ae7863356e29351f237 drm/amd/display: Fix phy id mapping issue for secure display
58a8467a3493c0817c95aa53c6ef0d17a508f544 drm/amd/display: Adjust secure_display_context data structure
fae0e342f56a96511c97f6f50bd9cb9497e47206 drm/amd/display: DML21 Update Prefetch Calculations
7b4340576ef2bb1f28959fd8bc72d850752e61d5 drm/amd/display: clean up SPL code
5a498172c8d0eab3e567b4212d6c3199717928d5 drm/amd/display: Make DMCUB tracebuffer debugfs chronological
24909d9ec7c3afa8da2f3c9afa312e7a4a61f250 drm/amd/display: Overwriting dualDPP UBF values before usage
57ac1175b9568a04042c998a6ab84322afc9bce0 drm/amd/display: Use resource_build_scaling_params for dcn20
2909c6d7b19ced6ff85dba6757a6d43dc446c4eb drm/amd/display: Update color space, bias and scale programming sequence
1afb0e012e7acee849e622adafe6abc9b46c51ee Revert "drm/amd/display: Revised for Replay Pseudo vblank"
670bae1037a5f741f2caee5b3ce504289fcbbc9b Revert "drm/amd/display: Don't allow IPS2 in D0 for RCG Dynamic"
25ac54d6b771de5cb90dd6705d91ee19da7bd800 drm/amd/display: remove clearance code of force_ffu_mode flag in dmub_psr_copy_settings()
a1fc2837f4960e84e9375e12292584ad2ae472da drm/amd/display: update dcn351 used clock offset
9aec7222efdbf465468de4ae87827f0d0766338b drm/amd/display: [FW Promotion] Release 0.0.246.0
859a661eb493fffa88ea5c94b0cd62ecc7b24634 drm/amd/display: 3.2.313
ecc5278ce05d18fb0a2e167ead91394356cb4c79 drm/amdgpu: rename register headers to dcn_2_0_1
b7d38567b1baa516345452b5c64a74cb203f00c6 drm/amd/display: Remove unused enable_surface_flip_reporting
a4b0d065dfb3fef32078e81eec5e8fac59a6070d drm/amd/display: Remove unused dwb3_set_host_read_rate_control
006ee12cd8b7f834beaad5f1d796482775b3b880 drm/amd/display: Remove unused dc_stream_warmup_writeback
21615ea493a0f420a4c98ee18240d745dba6e9cd drm/amd/display: Remove unused mmhubbub_warmup field
00cace8b549a5eec2459eb7446b5e39f26268288 drm/amd/display: Remove unused dcn_find_dcfclk_suits_all
7ecc7329c4ddeb42041a2bd95b8c1b6e17e5ea8d drm/amdkfd: Uninitialized pointer read
41729809ac8504abb7ac757105c6db2c2fbbc466 drivers/perf: hisi: Define a symbol namespace for HiSilicon Uncore PMUs
f2368a209a713267b68f7a4906a5012a29925410 drivers/perf: hisi: Don't update the associated_cpus on CPU offline
83037a47d3aa5f3e35b0c02433a87806e9c34438 drivers/perf: hisi: Migrate to one online CPU if no associated one online
6cd137088fdf02488ab29d11c64f66ac650ec1ad drivers/perf: hisi: Refactor the detection of associated CPUs
c192026ceea793a73d4b54ed46dc1cfeb21d3853 drivers/perf: hisi: Extract topology information to a separate structure
32528b165ea1266ee25afe6a29be0107b3c5e76a drivers/perf: hisi: Add a common function to retrieve topology from firmware
8688c01e313d542124fae82e82c8d6d5c073899f drivers/perf: hisi: Provide a generic implementation of cpumask/identifier
3b051bb7cb4344d12b9b9b4974c77706462d4246 drivers/perf: hisi: Export associated CPUs of each PMU through sysfs
4e15bcffa19acf15b6acb2cb3f4a1dd923ee4708 drivers/perf: hisi: Fix incorrect variable name "hha_pmu" in DDRC PMU driver
f03241fbebdf47b9b435752f7e72d3f1e96e4529 drivers/perf: hisi: Delete redundant blank line of DDRC PMU
df425814019f46c2e34567560d15d8f510683c32 mmc: Merge branch fixes into next
4bf610499c429fa0bfb3fa94be450f01016224c5 x86/cpufeature: Document cpu_feature_enabled() as the default to use
75e072a390da9a22e7ae4a4e8434dfca5da499fb bpf, sockmap: Fix update element with same
ed1fc5d76b81a4d681211333c026202cad4d5649 bpf, sockmap: Fix race between element replace and close()
11d5245f608f8ac01c97b93f31497cef7b96e457 selftests/bpf: Extend test for sockmap update with same
3c48780d48df029cf9d5f42b8971663e6fb975ae of: Hide of_default_bus_match_table[]
4ff899ee4ef0876555dabe532d3179ec90502291 of/fdt: Dump __be32 array in CPU type order in of_dump_addr()
4bc244f6817daa2a05b97e4d063daa0854b5ccd6 of: Simplify API of_find_node_with_property() implementation
3a973ce1b9180a5263924fbcebf8ad7572cca1fc of/irq: Correct element count for array @dummy_imask in API of_irq_parse_raw()
5d009e024056ded20c5bb1583146b833b23bbd5a of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
fec3edc47d5cfc2dd296a5141df887bf567944db of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
0f7ca6f69354e0c3923bbc28c92d0ecab4d50a3e of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
3f3b063e0c6d6c35da99bdabba0a9f2bc7e58a47 spi: Unify and simplify fwnode related checks
ab0e7f20768af59fe161d71cc5d1de384f2a9da8 Documentation: Merge x86-specific boot options doc into kernel-parameters.txt
57e8e822621d77cbdaead8291f722f3321819654 smb: client: destroy cfid_put_wq on module exit
13148e22c151e871c1c00bab519f39cc6f6ea37a x86/apic: Remove "disablelapic" cmdline option
146ff2c261f32ba98aeaf0e9dae92aaf870b2506 Merge branches 'for-next/cpufeature' and 'for-next/misc' into for-next/core
ef1b808e3b7c98612feceedf985c2fbbeb28f956 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
978c4486cca5c7b9253d3ab98a88c8e769cb9bbd bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
7e0c6e2af48b5adf483c1fb3f2f412f930f2b9b7 Merge branch 'acpi-resource' into fixes
c4b4f8e0829f97c284d4dfd96d1834af4066963a Merge branch 'fixes' into linux-next
27e88bc4df1d80888fe1aaca786a7cc6e69587e2 bpf: add find_containing_subprog() utility function
b238e187b4a2d3b54d80aec05a9cab6466b79dde bpf: refactor bpf_helper_changes_pkt_data to use helper number
51081a3f25c742da5a659d7fc6fd77ebfdd555be bpf: track changes_pkt_data property for global functions
3f23ee5590d9605dbde9a5e1d4b97637a4803329 selftests/bpf: test for changing packet data from global functions
81f6d0530ba031b5f038a091619bf2ff29568852 bpf: check changes_pkt_data property for extension programs
89ff40890d8f12a7d7e93fb602cc27562f3834f0 selftests/bpf: freplace tests for tracking of changes_packet_data
1a4607ffba35bf2a630aab299e34dd3f6e658d70 bpf: consider that tail calls invalidate packet pointers
d9706b56e13b7916461ca6b4b731e169ed44ed09 selftests/bpf: validate that tail call invalidates packet pointers
cf8b876363da4fccdcc4ba209d4d098ec0f1ffac Merge branch 'bpf-track-changes_pkt_data-property-for-global-functions'
720f63a838731d25ab34c306db59c12834ce09b4 drm/xe/oa/uapi: Make OA buffer size configurable
05453d36a2fcaf1ea49939f8f9a8cd9dcd516159 Merge branch 'linus' into x86/cleanups, to resolve conflict
a6f16dbdcebade48e3e631a485e43b274e751968 Merge branch into tip/master: 'sched/urgent'
47a56ba4af9aad008b218af0588faa151d88211b Merge branch into tip/master: 'irq/core'
ed6a4286fb8132eb5df1f35235c215ecca6e1294 Merge branch into tip/master: 'locking/core'
b0afcc9dbced1c6f84eb7598fe0ff1f7d1c286b1 Merge branch into tip/master: 'objtool/core'
72f64caa52d11b73c0b886aafaa3f549b49a3b84 Merge branch into tip/master: 'perf/core'
c45b80eaad584d331e00543d5b3047f2fcbd2d5a Merge branch into tip/master: 'sched/core'
93a9ff8f5de55d40ab01b36227307b9e1aa61f16 Merge branch into tip/master: 'x86/boot'
e963a723e83ac7d40cef4ac9149788a1520bb793 Merge branch into tip/master: 'x86/cache'
651c4a27e2ed97d6543c21f45cf0905f82bdcc97 Merge branch into tip/master: 'x86/cleanups'
4dbfb45c40cb629506162311cbfd2f7f7cad909c Merge branch into tip/master: 'x86/cpu'
5abc587ec63284778d465ba202e1dbf965f9718f Merge branch into tip/master: 'x86/misc'
8a22e7f4885c5e3e92d42f321343b53d069fc3c7 Merge branch into tip/master: 'x86/mm'
f84722cbed6c2b2094ad8bbe48be2c5900752935 Merge branch into tip/master: 'x86/tdx'
c4441ca86afe4814039ee1b32c39d833c1a16bbc bpf: fix potential error return
e4ee5c3c43ea25e9dae0ca548eeedcd178ff04e6 auxdisplay: img-ascii-lcd: Remove an unused field in struct img_ascii_lcd_ctx
93b216cb312dcaee19de19efab6025481e5df4ae auxdisplay: img-ascii-lcd: Constify struct img_ascii_lcd_config
66462c566c2246eceb6c53449e18d921f90f9d38 scripts/kernel-doc: Get -export option working again
a9e5f6a8598ddc976d956f3169c951b85366878f Merge branch 'docs-fixes' into docs-next
7d0d673627e20cfa3b21a829a896ce03b58a4f1c bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
65338639b79ce88aef5263cd518cde570a3c7c8e drm/xe: Call invalidation_fence_fini for PT inval fences in error state
d4db7d3377e678e3fb114d365c7f439616bb6030 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
10f9c91fe6808ced3e0b24bb036af6688aba8c82 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4a1e5d4e91b1f89d54bbce10db50dc5e8352ab23 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
dc561001397c30fd3467ca0c336e8296cbfafc71 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
718ced500375332dc6eb65b540e4692806ff91c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d82d91391b536b611310f2ef00225152423a0aa6 Merge branch 'master' of git://github.com/ceph/ceph-client.git
66a08832057ac10103095df3b146151f4cbcf5d2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
78c4d98c8ea7b288699afbc6c92ece26a8443821 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f9ee93e521488a77bbddf5e8281de7560ffc73c0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fd286be015b302bbd45731453b3c10d24532a17d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
34069c048cb87057fed5f783b8a06fe747975b4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
600658c8bc508b589c3dfb32fa7fe64a0517e2bb Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8a3a22f4bd790d7240f0ccd202f79b73b84e7899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9ecd316be58fb8d8edde830879f56f07222b9c7c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0976b250bd9217db543531b06172bf2fe44bae85 Merge branch 'fs-current' of linux-next
c0c1f68414cf1d9541564ac0b08815ccdd083792 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
66b78d7ebe8af67832ee27d8b42e4bc4f4b71281 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5a06a16a9534673ef16ec4cf4e2b4b2274f799be Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c7af6cb32568211ea5adc3a6cad60ccf8f65e05a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8e39f5eb01c1f16c333eddd2555c3c19a892252b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
cc06dca96059dd57e31d1aebfdea813591fd52b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1926e764e3135c4851f2770b2113247e64c33f29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
38038932b932eb822bdc97985f16db4cbac44612 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
08d8824cd7b0d7a2ec01a734899f2b754f9b7921 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a2dcea38bb9d709a2f91a0f8ea39cc28a9add716 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a7da78058bac29ca0fcfa687b76f47db2f3e57cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d1658a419b17379adc69ef0d4aecced006d9f6dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a1b77c211645d91225d0f22865dd8754ab8dc9dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
de52ccad89fd3c3e73c6c109891b95b43a4f2bb7 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1a9656dcbd446ea9ef9747813ffe284fef2c6bb0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
740e7c94063cb844c7bc6dca94c0978f2271908b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ed6d914794c4e4b2ed37783431071bba0593ceb5 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
df79769289e1c63665d7975eff69adc907a0b107 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a4dcbfcbd59d271cb3c24aa877b06a180dbc2a5a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
569b2cf9c450093d910090ff2d98909992a7556e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
70c3b378de0cdd82f3608a1486a5a65069e5a1af Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
00352aee2d8b2ffd3a6fde0f1049f78a00eb9f27 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
280a9325f0e4bff9d9b27ab4f397237454e7b150 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ab64fe6e91f9f6656307b35b010589a85e417eab Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
160761457cb558051abca8bd82fd0d91a71a1a36 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
6bb588ce395e8319a343badb7f5db8b345862e4e Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e055edbcddfde94e5e6939d811d2452433e2e655 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5df4417cf0a42f070ede0548d0679a80f9207ede Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bf1926b54faa8427a86850b39e168795f73db4e1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
d27797c27d80d810557690ea50b76dd042a42993 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b7e8dfb9952445ef99506c8fb5564c30f10c5dea Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
859e1adf9eb96d806e61c9f7fc0c0d411f97ffa0 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f570c7d1ae3aeacc05137856796e1878cc303404 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f85dde4624dac82598b808d8cbaeeedd59e8c78a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0708e142965ea34bb0a26bf1f82fc8494db6c55b Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0de5ab5e092b9b1566b12d01cecc20e5cfad8121 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b3b61be498b784dab32ec4be6c9dc661208fa3ee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b24f5d2ce4edad20e3d5b61337fae1805e39bced Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
7707248c1d8393a1c89c255b598245dd9a19088e Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f2c8db6245a60dcf2f42f772d7c354cb67aebb44 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fd207af9c49c49fd32560e7539dd178c2223ac49 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f0849e57db4aed325257cec61ed1e0e731f467e1 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
353bd400b83fbce5126c2d8faa906fb39397d448 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0d6d86253fef1e6b1e38a54db14bcbea9d0d9ca4 drm/bridge/synopsys: Add MIPI DSI2 host controller bridge
77889f2baadc856a26eef4ed601e5e277d0518b5 dt-bindings: display: rockchip: Add schema for RK3588 DW DSI2 controller
9f1e1e14f59de8e5a62226840abecbcdbd50221a drm/rockchip: Add MIPI DSI2 glue driver for RK3588
c3ea93e8f0eb1e306e8823ef7a8f2af1fbc8d6b1 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
17b4b10a0df1a1421d5fbdc03bad0bd3799bc966 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
6b4dfdcde3573a12b72d2869dabd4ca37ad7e9c7 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
3bcb1c35b69b9a059963c2e4b478b7ebba886a32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f63970c199c0038b56879774665f14a80eba76ca Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3422261465726882f05f2cd443b9d71f466666f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
24d41b5e79a53fac25d7005a89d1b016dba6c715 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
15af0565d60d3c7b8b3aac6136dc61d031cdd3a7 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
62bfab87cc276c80296a30f9126fc9b4e1b8a827 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b33e304d57625f9dad70980d21b9f9e83b7203b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
dc4decc666a0e4260d1f0737daf14c5019401b6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
239eb4da46b4166bbd347154c347ed1c53d894f7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e79353fb107dc9bcf8d1cd3ab6be6b6a3ad4741f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
acb1a689e54703de57742698c16df65ef96edf85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
179b5b7d094be746305e723ddaf39f4b6929dc2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
9380e3ae419b3150940b94208fd3fb3c2cd9ac41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6fb0b7612ea5c83ae58a3c3d706301b77763404f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c496f3b23c289d16bc7a22a3cbca0a7377a18fd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d8a54d98295764906ff6e27fad53388a6f9f35cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5d576621618019ccdd210c814ff6031e5bb37686 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ba480be165b49a388c2a88e0e673987e14b7c307 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
652d752be9f73833830a1cb4b9cb98cdb3a94b79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d30273bb9919d1726f1c4190dd0b6e0b07c1565e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
97d4b238f1ea60e6d77048e57f4c367404ef037a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3b7aa46d0d4063e43df4debcadeeea03ee9bf60e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
dbc56af96129c940352e62965b48b263f37b1e6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0a31045886dcd53a2da1fdf6dd5d9e13edeb4948 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c1b367eca99c4cd4c5391c00310809ad50d3975b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2b37e97336ba44f83606e12b3cccc3e143729321 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9920b1f43128061aefcea6efba1ecfebf881a527 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
2e8246b06ca30f031fff2c6f1e03885a5a30b5a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2b46cf87b6b2a66eb2a8a1f081a10b94a2890022 Merge branch 'for-next' of git://github.com/openrisc/linux.git
c754325238cb4f262160f1f921ead14ee4f7c69d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c01bd8f7236cbf64f8031a3e5e944891560f2223 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
46444333d5aab631fb764e7266775e7ccc9c274d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
85f4b232a7d77bc6c99e72c0adc3c1857133be1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4ba9f3eb51e7bb88340d8554924e4d1c9902ab7f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ed4267321422f028ed7bba801abd9bda73926b32 Merge branch 'fs-next' of linux-next
41259dfe4b80031625ad0158ebc58090c04b27eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5915bb50d56feea0fdf55bf8ef4acdc8c7a27b0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ba8670ef0b58a3aa5f81fd3bdbe2d1692a2c6745 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b1336ba1eb7a89c58d102f07f5264116002e2aa0 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
36e81dd4e8cd44baedbba689fd94e58a7c64c18a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b6e404266d0c0c842121448fac56fbb3b692c6de Merge branch 'docs-next' of git://git.lwn.net/linux.git
565befae4132e726448d060d2d18e4c0ed7aaebe Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
edc55796a8ec1e8332cec4f4ceda3ccfef2e88d9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ff3622a452512773ef7bc4a3ad0440e3d08570bf Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ab98c480003c8240488523c5f0cfcd5f26f3282b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
1cdcf0d72a4ed2dac4bb0b19a2f37a6b1f29c5e6 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9c8a3be0ca4ac388fc27f4bcdbf061c03b3dc58a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3ed4dca4a68a1e8560f7c67c5f354b24914747c0 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9bad64b10df19351b07b2b93048635b5f8ead706 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e92eb60a27cdf4acfe53e847892933aff61ee54a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c15f501756a78d881c8e3fb92eb9c2fa61f018e0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d1efe7b1773e0ec042b27eabf1cd68e8df001ff3 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
0d20d11adbc71a8d07f65c862fd71dfdb66bb745 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ac171d324f27e339529e4efc9e6d22c16a047efa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0520653afbc4bb8a4b2d23d5e6af648ea02a35bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
9701286449e7fa533aee1475f81410d9ed9634dd Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4735a36baa75afed89a92f17982f009dde3c791a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6be5a2996ec3f5e9a57ccc8d4927f45d075a5da6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c6da8ffd85fee9a4b1d59ee9a3b1eef0ad098c82 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
81560fa82e02cd566e2dec89d5ad5042e3e6c0f6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
914d145985159f0328691836d5840080c85ed409 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e7b224053fc9731ed9113bf7a0a940dca9896b53 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
246db57582261698ee5a81350af49446bc1631fb Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
c978e231b869f9bb5ce5ac4bd593606a6ef2825e Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9b83a166416d4f2cc86543f838e08658bf04cc27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2ed536944da9e5a8f29e09e584b7e1b928d1242d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bbc8183219f75fe643d317bd335742adf512e7e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a946fc53ce30322ce39875991800cef2f475cb7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
afd9bffffa797f26f40f2ec0fd320ab4a5907823 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
e56d744c585761d2ffa6152e622543d9caa970e8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ad0e0432a974a3c5c40b2de86caf456d5d9085ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5dd0cbd557f2b65c99b890a9c2a76dc220a408a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7d7a4c4386918e476370dc8270f5ad26b5ac997f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2041e5fd15c4e0b98285cf09a4ab4e51e8e8f45f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d3ffdded8f77464f02e2a7102c0910451f331c2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c768ae7d664f116d55257647d7c60e4980b3f740 Merge branch 'next' of git://github.com/cschaufler/smack-next
2f6ea24d8bc93f802425201afe8963a3ae1f4a30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
e3f304afad1c7cb844ffdecb6d03ccf101dae638 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
11cd9859ecca1f80ca5ccb49e856c9f289afd197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9e9fcb94b108ada9743b00278dd755816223135c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a7908f099761edd7016ed609002d3a806c51c196 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a346a3280fbc15df5e1496cb0d4c9187d7faae0e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b098a72ce431d89a367e2d5546df2d85340291de Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e1616ee66d12098101a7b19a7d347697c8c462fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
78a2ca92209072efe01ab589630183742f3a3677 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5f8be01f6b5a4c8532e1379f6059e4168a1fac6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0628a859f2df1bda9b05393f4eb931fa41c81296 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
25aa7356cd0d97aed3fc306c24189f266b988b4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c1fe6b9808aba399dc258322e0e3dea665b36ef4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f3e0994ae435f1c78f4f832969dfe6b8708d51f4 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
606c4eef35f2b9ad2d70c28e3fee00cf598269d5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7f5fb33ae079aeb1a117f5e4597c3fad5dc55755 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0f1d7a5974802209ca41a0464f5bf2f4aa2db457 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2375d5aa3a1761b1721a524438acbe80db3943ff Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
533403a8d189c2c8754f6b776c627542db9dfd34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
45dc22bc15b8a7a4a868fc876db0d79d1e395387 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5284b7e93497c2452130ab2adb55d04886712c04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
7b3ab8f31454b7165da2053baa35f3946156d338 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
e83d1da2e65288733421e795878ec0dbab2cf31a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9861859598524fb34d752c22b78c38c5488ae213 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
9cdc5e93e9cdea8465843c5c6e605b96abea3b0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b4c91e540ce7672a1ba1789af5444532c1518f90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4dc2c516d7b3184caa3a2206a95ff74777fbf127 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
61bd3bfbd7aa2174924fc0de2a42ae861ea62726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3091b486c1ca4e160b371a19288efc5b935f911b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a953b667ae8050334e5ae4210e736bcdb485f6ea Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1c99ad414c260a4f884b041512ce458e74a01c6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f76ad6f32995973d53f0804aa0f7501bbb2c990e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2d101fc2eedc5cc2ced8fe564711c6eab7fc186f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
6cb40190899010f209c9f1daa1026fa1c0a3fe9e Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6d47553f1580a6bbd25de4d74babd1f3423dbde3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2ccc03cb6d6dc67374d1d052a5c1526f2be30234 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
18f91c728527bb810d168231347d9656514b7503 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b4bc3d684c165913dbe7f80af99ee4519eba3b4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
d88b041fcef85d143306bcf9acd527cd84bc20bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
01674f0913caa937440f10a03c0e3188fa445efb Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
85655280754b2402999408075a93f7225f1b9297 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
731d33ce2513c5610acc5c935c58aa922ddd7571 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
0812a02572153a8ad74e950efa5efded84def25d Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c93f20eb007a16d4aaa51d67382964328764e947 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
21dac88282a0ac9a072a5f57c019360bfa77ac6c Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
c89e6dd77edbe10246ffb719903eabd7ddfb5440 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
61f7abd825deaa466ba57a0ad46b443f88c5fe1c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ddc68c7b4fb636ab769f820cd91f1a79f7d26978 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1850b73e7d6d6cfffaf43b428b3f388e362ad230 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
b52ac249560df5c3b4903567a66a7a1f52dbb1ae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
ca786c89e01b8302322539c23fc4890d361df00c Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
91e71d606356e50f238d7a87aacdee4abc427f07 Add linux-next specific files for 20241211

--===============4207037041277203148==--
