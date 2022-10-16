Content-Type: multipart/mixed; boundary="===============6059287984661162880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 16 Oct 2022 22:11:07 -0000
Message-Id: <166595826764.5860.5695595585024884379@gitolite.kernel.org>

--===============6059287984661162880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 99eb6a4dd485a9635ca4ef5c3617fc20ca59b640
    new: e54e01f1826aa70f0f81cea91b10df1d86c1f25d
    log: revlist-99eb6a4dd485-e54e01f1826a.txt

--===============6059287984661162880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99eb6a4dd485-e54e01f1826a.txt

36a40c37389c7a1bef3f1024c55c056304acf439 nvdimm/namespace: return uuid_null only once in nd_dev_to_uuid()
53fc59511fc4c567342b2ef3f7b99a086430e0b4 nvdimm/namespace: drop unneeded temporary variable in size_store()
7eac0081a8e958106ed3aea402c8105f30fad6d9 riscv: dts: microchip: add qspi compatible fallback
07ae9278b423500f93e10869b1a50276d82050ec rtc: mpfs: Remove printing of stray CR
f2c5671a64d2a79341e8ee45d5933f6a76960189 rtc: k3: wait until the unlock field is not zero
1e2585b49d849196f359bbf86677943fe2d80afe rtc: k3: detect SoC to determine erratum fix
509451ac03eb3afa4c4a32d4c11b1938f08de8e4 rtc: gamecube: Always reset HW_SRNPROT after read
25bcfaad5ec4e82aede4270d4925967f8520d4cf rtc: mxc: Use devm_clk_get_enabled() helper
0fb7b6f9d367965a8c2497c4d437dd225193b0f6 Merge branch 'driver-core/driver-core-next'
c530a3c716b963625e43aa915e0de6b4d1ce8ad9 sched/psi: Fix periodic aggregation shut off
58d8c2586cedb8a67f6f0dffa5eaed0f89135b39 sched/psi: Don't create cgroup PSI files when psi_disabled
e2ad8ab04c5cdfc8dc2f382c45d248ab01dee991 sched/psi: Save percpu memory when !psi_cgroups_enabled
d79ddb069c5257a924456eb99b53fc1ea715c0a3 sched/psi: Move private helpers to sched/stats.h
65176f59a18d888684525658a1d0b8bf749d24f3 sched/psi: Optimize task switch inside shared cgroups again
71dbdde7914d32e86f01ac1f6e54e964c9dfdbd9 sched/psi: Remove NR_ONCPU task accounting
52b1364ba0b105122d6de0e719b36db705011ac1 sched/psi: Add PSI_IRQ to track IRQ/SOFTIRQ pressure
57899a6610e67ba26fa3251ebbef4a5ed21efc5d sched/psi: Consolidate cgroup_psi()
dc86aba751e2867244411adda1562f6664747019 sched/psi: Cache parent psi_group to speed up group iteration
34f26a15611afb03c33df6819359d36f5b382589 sched/psi: Per-cgroup PSI accounting disable/re-enable interface
aac00c7fa1149fd5b5a5110096ffa78dcb120b79 clk: test: Switch to clk_hw_get_clk
d77388223240884b918b8d85f88f132916afbf06 clk: Drop the rate range on clk_put()
facf949b2e6934d381050417bf4e34b20c93be09 clk: Skip clamping when rounding if there's no boundaries
f24a0b1c22c2e90abb4ee1f7a3b0f0d8fc2ede5f clk: Mention that .recalc_rate can return 0 on error
bde8870cd8c3a3913ddbc19f8422a21828e14d99 clk: Clarify clk_get_rate() expectations
090962b6a90a2bf81142f6d5da9492380d5fba08 clk: tests: Add test suites description
7d79c26b60e623a9a089d771f81c5997bda577cd clk: tests: Add reference to the orphan mux bug report
350575abec48ef5363abd832386cb5a33861cb10 clk: tests: Add tests for uncached clock
02cdeace1e1ed210eb9fc2ce562d93580b1dcfe5 clk: tests: Add tests for single parent mux
74933ef22c1c3d3d1456c2f949f1910ce2aab1f1 clk: tests: Add tests for mux with multiple parents
2e9cad1abc7149c5e6aeee7e76a6c363d392da8b clk: tests: Add some tests for orphan with multiple parents
3afb07231d603d51dca6a5d5e16d9d8f422f9b5f clk: Take into account uncached clocks in clk_set_rate_range()
cb1b1dd96241f37ea41d241946d5153c48141cd5 clk: Set req_rate on reparenting
718af795d3fd786928506cd5251597fbe29c7fda clk: Change clk_core_init_rate_req prototype
8cd9c39dce5b54494f967235f7eeac7c30c08b97 clk: Move clk_core_init_rate_req() from clk_core_round_rate_nolock() to its caller
c35e84b0977617f96fb1dbef3fb8d71a861325c0 clk: Introduce clk_hw_init_rate_request()
11c84a38fcff30197f6e8af29e65531a5734ee05 clk: Add our request boundaries in clk_core_init_rate_req
666650b25ac43700a1cce96e51a32fc89c973d28 clk: Switch from __clk_determine_rate to clk_core_round_rate_nolock
1234a2c40b8cf16041fb9acd730160e6c5b4ba13 clk: Introduce clk_core_has_parent()
22fb0e284fbc3c1b85d24c5a1df8ea3ac82ab1d1 clk: Constify clk_has_parent()
262ca38f4b6eb418b20b8e1d6d8495c6a98727c1 clk: Stop forwarding clk_rate_requests to the parent
b46fd8dbe8ad3fe6dcd44dcdf01a736c50d90a68 clk: Zero the clk_rate_request structure
253993253466ba7187730b196174146d5247e97b clk: Introduce the clk_hw_get_rate_range function
af1e62f2ffe2b7fa90653f273efced0e0eabf7cc clk: qcom: clk-rcg2: Take clock boundaries into consideration for gfx3d
433fb8a611ca2a32112668225beabda2302c9634 clk: tests: Add missing test case for ranges
714e76347a4e0bbd39730ddbb2c7e56971ba7caa um: read multiple msg from virtio slave request fd
16c546e148fa6d14a019431436a6f7b4087dbccd UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0d644e918532f7eba2b02e0eaf60ee1a1b20a856 um: increase default virtual physical memory to 64 MiB
e6e4d33f380fbfd85b909d16c9b639299e5c37a6 um: move from strlcpy with unused retval to strscpy
b7f28a37a59fb0ae35dc087b9cdfa77d089b996b hostfs: move from strlcpy with unused retval to strscpy
98639412fee2fda3c9da184825b469e5ac874829 um: virt-pci: add __init/__exit annotations to module init/exit funcs
7c5c8faeab4db1eecc181e01ccc7c16b1ec24b99 um: mmaper: add __exit annotations to module exit funcs
c8b2c268b0b77cb6aad676bf215f49212d903b2a um: remove unused reactivate_chan() declaration
758dfdb9185cf94160f20e85bbe05583e3cd4ff4 um: Improve panic notifiers consistency and ordering
3848d470cb881b7954a4a563bf73ffeb9cf4f30e um: Fix comment typo
4dc5a328315a6acbb60e772fb4826d87626a793d um: Do not initialise statics to 0.
193cb8372424184dde28088a4230a5fed0afb0ad uml: Remove the initialization of statics to 0
a84b280f195df83124eea755132df072c1e15c46 nvdimm/region: Fix kernel-doc
7912d30fbb1a9df7e99eb7a5991582512e65927c nvdimm: make __nvdimm_security_overwrite_query static
23a2d0c5944896ce9123f36ab62d7ca64c8b25ff nvdimm/namespace: Fix comment typo
27ef523a6653b35270296114dc50a9f630d896a9 ubifs: Fix ubifs_check_dir_empty() kernel-doc comment
6c97bb345f163e45a8e4a14acc9391be0beaa6bb ubi: block: Remove in vain semicolon
818f9e8353c8e60dd0876bdac445e8fad346e50a ubi: ubi-media.h: Fix comment typo
ec1f97f501a746403990515bbefcaecd7562b042 ubi: Fix repeated words in comments
b58b25280003f078f9b861656ca097074267f75a ubi: fastmap: Fix typo in comments
e079be2c354aede45ce130027264611b276dcef1 ubi: block: Fix typos in comments
019ac05e4c97f51913318d9b0e2ffd34db917d3c mtd: ubi: drop unexpected word 'a' in comments
713346ca1db2bebd4c7c4d5ea364ed03d504f5ed ubifs: Fix UBIFS ro fail due to truncate in the encrypted directory
a0c51565730729f0df2ee886e34b4da6d359a10b ubifs: Fix AA deadlock when setting xattr for encrypted file
e7f35da21f6f8c6a8c7d262dd4e4bd32e3083f79 ubi: fastmap: Use the bitmap API to allocate bitmaps
fd6dd9584ed3ee6debf2e7f9c9e69ef09b368277 leds: pca963x: fix blink with hw acceleration
31fd7108302388d732973c58470d4be559d352ec dt-bindings: leds: Document mmc trigger
669d204469c46e91d99da24914130f78277a71d3 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
7ab72c597356be1e7f0f3d856e54ce78527f43c8 riscv: Make VM_WRITE imply VM_READ
9e2e6042a7ec6504fe8e366717afa2f40cf16488 riscv: Allow PROT_WRITE-only mmap()
4d1632151bde847230a0bd2318806380d309655f leds: pca963: fix misleading indentation
a0d49a8f77f26609036a05e7832393b6279554db dt-bindings: riscv: microchip: document icicle reference design
0ebdc51787dbb8ef8d259daa98b8fd35babf8970 dt-bindings: riscv: microchip: document the aries m100pfsevp
db3d481698efe8a7a943ecbba9491648c5a49ef3 dt-bindings: riscv: microchip: document the sev kit
f890e67f292db46c9bd5b5c004ba0f98761d1a33 riscv: dts: microchip: add pci dma ranges for the icicle kit
99d451a7db1624308bc9eb94b7befb3722f67b10 riscv: dts: microchip: move the mpfs' pci node to -fabric.dtsi
6fc655ed4986f88b91e3f7b339222fc1c4ffba08 riscv: dts: microchip: icicle: update pci address properties
ab291621a8b85269496ae9a964b6d49cd1e030c8 riscv: dts: microchip: icicle: re-jig fabric peripheral addresses
fa52935abef422d119dda3c10c02787a86e6289d riscv: dts: microchip: reduce the fic3 clock rate
978a17d1a688db025275d282665ab3f39407191d riscv: dts: microchip: add sevkit device tree
d49166646e44064b694a2e631fcdba4f814746d9 riscv: dts: microchip: add a devicetree for aries' m100pfsevp
6c1193301791d3fcc0ad9ff3b861a8216e00773b riscv: dts: microchip: update memory configuration for v2022.10
2e5021cc42ba26c98fe83b973d774a999fa4f219 libnvdimm/region: Allow setting align attribute on regions without mappings
0f702033a64bd3adcd57c9d5cf91ea64c08fad42 dax: Remove usage of the deprecated ida_simple_xxx API
6a02124c87f0b61dcaaeb65e7fd406d8afb40fd4 ACPI: HMAT: Release platform device in case of platform_device_add_data() fails
305a72efa791c826fe84768ca55e31adc4113ea8 Merge branch 'for-6.1/nvdimm' into libnvdimm-for-next
afa1c501cc1d427f0173999a831eaba8fa9eb05e iio: light: tsl2583: Fix module unloading
563b4efc27df125ccbac718e6d03de19c1231048 iio: adc: mcp3911: fix sizeof() vs ARRAY_SIZE() bug
2b746ffbfc6913268cd8d6a92c249ebd1420f81c iio: adc: mcp3911: return proper error code on failure to allocate trigger
54b978e03a3ce7aa3b40deeb1b4c0c9dd6660aa1 drm/i915: Round to closest in g4x+ HDMI clock readout
af4e20d335d4414814030ba26f1689884c831269 drm/i915/ehl: Update MOCS table for EHL
1de2e7e08e8cd0f281ba9f079a25e72543fe82f6 drm/i915/psr: Fix PSR_IMR/IIR field handling
c56453a00f19ccddee302f5f9fe96b80e0b47fd3 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
484b2b9281000274ef7c5cb0a9ebc5da6f5c281c drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
070a2855900de17b1e11a0dc35af9794e80f1a28 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
ccfa6d35f9233702c924316cdf40c05b6ce88113 drm/i915: Fix watermark calculations for DG2 CCS modifiers
b2e3a1af8cce4117de06ff1a4eab0749753ede27 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
cdf6428dd518435a05739abf7659589de30970f4 drm/i915: Reject excessive dotclocks early
3baca1a4d490484fcd555413f1fec85b2e071912 RISC-V: Add mvendorid, marchid, and mimpid to /proc/cpuinfo output
1d800f32b2574c1d055984ad17223198caddbb54 MAINTAINERS: Update SED-Opal Maintainers
340e134727c9adaefadc7e79b765c038e18e55c3 block: Remove the repeat word 'can'
91954c6c904b515baafaee6a1f35c94409a3bb68 drm/amd/display: Fix mutex lock in dcn10
8ab1d7a27eff87001ebd0977db600e4187f63f78 drm/amd/display: Only commit SubVP state after pipe programming
d37f379ad04dcc21ebd1d2380c3bc979d54f7c46 drm/amd/display: change to enc314_stream_encoder_dp_blank static
8abbc4f768ddc5c2190ab8966e529cec42b4b2d4 drivers/amd/pm: check the return value of amdgpu_bo_kmap
f7367b5fe0e38af02d6915a355f2ee63b172c9ac drm/amd/display: Program SubVP in dc_commit_state_no_check
c1969fbaa57d88ddef626bb8ae313d38478d8631 drm/amd/display: Reorder FCLK P-state switch sequence for DCN32
ab5220bb5a910246c61512a9e29a4e2406cb1ecd drm/amd/display: fix dcn315 dml detile overestimation
d35e8b7ae01430b1e722547b2ef40f42dc30520f drm/amd/display: Block SubVP if rotation being used
96ab3cb3b0f862308a03046d01d66c7b4154846b Revert "drm/amd/display: correct hostvm flag"
dfb3367bd082ccf52d3c13ff62257f08407dffcf drm/amd/display: prevent S4 test from failing
40169e2f37127b7fe60736045b1f9fc04f76b471 drm/amd/display: Disable GSL when enabling phantom pipe
283e0a673cdf59fe103707ac0466492b315c81a2 drm/amd/display: fix integer overflow during MSA V_Freq calculation
749b6c2ac9d9a7a4d8f4c2e4dc6fa830fd6c6ac7 drm/amd/display: AUX tracing cleanup
7aeb2e47e43d5acd4638c64b4c0c01ad90feea51 drm/amd/display: Allow PSR exit when panel is disconnected
1178ac68dc2869a2f4192600b701de3d853272d2 drm/amd/display: Refactor edp ILR caps codes
380202c84454e89d29a9abc670f09b9145617d58 drm/amd/display: For SubVP pipe split case use min transition into MPO
345d6493476615494bd79a8fe77661918ea7c61a drm/amd/display: Add log for LTTPR
e4e481e4d838f30985dd46d43ed195110ed265f5 drm/amd/display: skip commit minimal transition state
4931ce22eca6ed5f8a3a3820fd13e586011ac219 drm/amd/display: add dummy pstate workaround to dcn315
8cab4ef0ad9521030e1ae4bd294a1e2e6a04659f drm/amd/display: Keep OTG on when Z10 is disable
b808a7eb30b02e05023b505fe6db590ba799683f drm/amd/display: Increase compbuf size prior to updating clocks
baec651f4160f4c3f029edf84bbc18b4fcba9cf5 drm/amd/display: write all 4 bytes of FFE_PRESET dpcd value
51619c671316e96d7adaf2b6ea94ce245b81b6dd drm/amd/display: Fix vupdate and vline position calculation
2d550a159c55ac836a554fd605545b0feb5f7266 drm/amd/display: block odd h_total timings from halving pixel rate
a2909ff460a8e02168b3658372ebc897f7ab2315 drm/amd/display: Drop unused code for DCN32/321
47b7dd9f68c12e7d33a0dfd3d9a5bed755097de0 drm/amd/display: Update DCN321 hook that deals with pipe aquire
9114b55fabae5522b7124af4f16ea6ce6378aa19 drm/amd/display: Fix SubVP control flow in the MPO context
b33cd65df18f1cf60b066a02c09df92b4763bb31 drm/amd/display: Remove OPTC lock check
f1b47f0004cfff051441aa93b7115d756d5eebb7 drm/amd/display: Adding missing HDMI ACP SEND register
3f4dee59253a6882acde98a2a027e55f1330ae86 drm/amd/display: Fix merging dynamic ODM+MPO configs on DCN32
fe674c0b6f5382b7c377ca2c418c26dd78b428b4 drm/amd/display: Fix disable DSC logic in the DIO code
f638fe27b817c755e017b8a6ae4b9b4224461941 drm/amd/display: Add missing SDP registers to DCN32 reglist
46c87432e3d4cea8e1a7ac6e9e3ebd2462f47617 drm/amd/display: Add missing mask sh for SYM32_TP_SQ_PULSE register
e626d9b9c6e038a6918aad1b5affd38f6b9deaed drm/amdgpu: Enable VCN PG on GC11_0_1
11895d32ffddb50152f0a1e671d36b7f60e4daba drm/amd/display: Add PState change high hook for DCN32
54fae65ff469a79fc0ca46f480c4e7fce50f3963 drm/amd/display: Enable 2 to 1 ODM policy if supported
36939c94689ae7e6aaa9a0fa37e5c41616f76665 drm/amd/display: 3.2.206
9691a7a776302c85c10294f1a92c15c7f57a5947 drm/amd/display: unblock mcm_luts
07ebc18c047adcd72905619e72ae7c48db28ab48 drm/amd/display: Disconnect DSC for unused pipes during ODM transition
a3daede47576037ff7bbbe9cbd36e52a71d92bc8 drm/amd/display: update DSC for DCN32
7e6d5cf8e3e3f8050de52a28236d5a172caf2da9 drm/amd/display: Minor code style change
95c985ffc63e2a7d8f6aa18f9351f5010a8d1adb drm/amd/display: clean up one inconsistent indenting
8c39634d28fa460869702b9801d2efe06671b342 drm/amd/display: clean up one inconsistent indenting
525530ad9a7ec9aa34266e1429cc5ef9acb58e6c drm/amdgpu/sdma: add missing release_firmware() in amdgpu_sdma_init_microcode()
21a550de5faf9f54013334c9a6a7643b8fd80b36 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
f6aa84b83aee629fbbbc4ea16c2c142caf920d5a drm/amd/display: Enable dpia support for dcn314
8799c0be89ebb99a16098bdf618f49f817bef76a drm/amd/display: Fix vblank refcount in vrr transition
7d30ccc7761cfcd6756aa0b760c5f5493038d30a drm/amd/display: clean up dcn32_fpu.c kernel-doc
5e69732d4a89928b7daaa651ad869cebee28bfff drm/amd/display: Removed unused variable 'sdp_stream_enable'
7e4ab9fb2b9449ef01977e79157d06c8900f73fd drm/amd/display: Remove unused struct i2c_id_config_access
312b4dc11d4f74bfe03ea25ffe04c1f2fdd13cb9 drm/amdgpu: Fix VRAM BO swap issue
9a3c6067bd2ee2ca2652fbb0679f422f3c9109f9 drm/amdgpu: Set vmbo destroy after pt bo is created
2302d507149f0ae7cc697089ab5675a2d4cf9d2a drm/amdgpu: Correct amdgpu_amdkfd_total_mem_size calculation
17d819e2828cacca2e4c909044eb9798ed379cd2 Revert "drm/amdgpu: use dirty framebuffer helper"
c210b91818e81068ca2573c20684644b8e110a07 riscv: dts: microchip: fix fabric i2c reg size
e1567b4f0eec779af99b372773ddeb5be9b6208b arm64/sysreg: Fix typo in SCTR_EL1.SPINTMASK
171df58028bf4649460fb146a56a58dcb0c8f75a arm64: errata: Add Cortex-A55 to the repeat tlbi list
ad0112f2d54cafee839e2ee99ec0b5fb9ce5c4b8 drivers/perf: fix return value check in ali_drw_pmu_probe()
e08d07dd9f80e997ad36a088eb276509ca484e97 drivers/perf: ALIBABA_UNCORE_DRW_PMU should depend on ACPI
5f4853e810943af5e45fcc040cbbcbba07d8fc25 MAINTAINERS: rectify file entry in ALIBABA PMU DRIVER
97c96e9fa36616d7890a6f3438172fc501927f01 io_uring: simplify __io_uring_add_tctx_node
4add705e4eebbdd919741de0548d7029c8c92b68 io_uring: remove io_register_submitter
d7cce96c449e35bbfd41e830b341b95973891eed io_uring: limit registration w/ SINGLE_ISSUER
28148a17c988b614534f457da86893f83664ad43 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
285febabac4a16655372d23ff43e89ff6f216691 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
7023472834a39341460dae5c9b506c76c5940cad drm/i915/guc: Fix revocation of non-persistent contexts
c5e595e752b3a1c68cca57c3559521237332fbec drm/i915/display: handle migration for dpt
f3e59ff348c077a6afd4edb23d7e69e9cba62fdc s390/vmur: remove unnecessary BUG statement
bf18140d30541c2c1e5c0f57879634f3d0d04912 s390/vmur: generate uevent on unsolicited device end
2e21c1575208786f667cb66d8cf87a52160b81db alpha: fix marvel_ioread8 build regression
ca5eebda3e1c1a58a1c5a337da393ed6734593e3 block: avoid sign extend problem with default queue flags mask
a0a6314ae774f8a5e52a599946aa2ad0db867b83 block: fix leaking minors of hidden disks
24a403340d70aad3667b3ee0f9a7aa5c0a5193a0 Merge branch 'for-6.1/block' into block-6.1
6094b9136ca9038b61e9c4b5d25cd5512ce50b34 drm/amd/display: explicitly disable psr_feature_enable appropriately
4f5bdde386d3b8e9317df5562950e1b4fa177599 drm/amd/display: Update PMFW z-state interface for DCN314
99243fd1f3ca40d487209ac76241de0478962a9d Revert "drm/amd/display: skip commit minimal transition state"
eae2331899f9dcc923d37d1d753f2de847c92359 drm/amd/display: properly configure DCFCLK when enable/disable Freesync
5ff32b52995155f91de582124485d0f0f8881363 drm/amd/display: zeromem mypipe heap struct before using it
2fd23d467d4fb4e9bb3c3758ee49799f690f5f72 drm/amd/display: do not compare integers of different widths
c19d3eace484ca5627817a1de85af1de06d538b6 drm/amd/display: Use correct pixel clock to program DTBCLK DTO's
e50f67cf5e168d92e24cfb61fb11f2f0a35708cd drm/amd/display: Do not trigger timing sync for phantom pipes
fa28030a83a6302f8724cdbf0c477536b2101033 drm/amd/display: increase hardware status wait time
20dad3813b3c15d118bda0496711eb7dff98e74a drm/amd/display: Add a helper to map ODM/MPC/Multi-Plane resources
876fcc4222e1d0e5b73343f4010a8b66be058f48 drm/amd/display: Validate DSC After Enable All New CRTCs
d6170e418d1d3ae7e98cb6d96d1444e880131bbf drm/amd/display: Acquire FCLK DPM levels on DCN32
3867bbd44f2894a4e2b01286b3b378c058992cd7 drm/amd/display: Fix bug preventing FCLK Pstate allow message being sent
b73353f7f3d434e90da9f0e127bba1fe26cb1287 drm/amd/display: Use the same cursor info across features
6f4f8ff567c48823f8279206e236643e8e8f377e drm/amd/display: Display does not light up after S4 resume
ba30b223c93ec5af63993b6397cd7316e5acb6c1 drm/amd/display: always allow pstate change when no dpps are active on dcn315
1298d9ab848653fc35431581d6e36662c7b6935a drm/amd/display: Add a missing hook to DCN20
15e8b368981e1e8420f08b35bb12b794b200f4a0 drm/amd/display: Use set_vtotal_min_max to configure OTG VTOTAL
c8588697aa4ec1f3b7fc09277cf2a5a662d40834 drm/amd/display: Drop uncessary OTG lock check
9799702360d51a714e888fef4ab5fb9123dfb41f drm/amd/display: Fix watermark calculation
e5da651985be20616a9e0662032e0ea2ee4dd468 drm/amdgpu: Fix SDMA engine resume issue under SRIOV
571c053658926df3321633b7133f574d3e656c81 drm/amdgpu: switch sdma buffer function tear down to a helper
a98cec220aa4b2502704aa0196da1bdc9eb455b4 drm/amdgpu: fix SDMA suspend/resume on SR-IOV
2cc4a5914ce952d6fc83b0f8089a23095ad4f677 drm/amd/pm: vega10_hwmgr: fix potential off-by-one overflow in 'performance_levels'
d2bd0831b51d1123fc86c019db3452d6a1ce5029 drm/amd/pm: smu7_hwmgr: fix potential off-by-one overflow in 'performance_levels'
faf4d8e07f5b67bece91723ad3e8b3f88a3dbf23 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback() [take 2]
096f2a0c6469c8a8e70cfbb83345b7ada2929f13 clk: Update req_rate on __clk_recalc_rates()
589a2004881f0941ca46146a5de68b3666d1d54a clk: tests: Add tests for notifiers
b148766e2b8b7b61c9aef53aefedae33f637a1e7 parisc: Reduce kernel size by packing alternative tables
027c3d345e2a1ea61d6e4506a250eb392e6e7b18 parisc: Convert PDC console to an early console
6c482c62a635aa4f534d2439fbf8afa37452b986 drm/i915: Fix display problems after resume
cdbb816b5bfeb69ad925805d99b2ec312b241f1c drm/amdgpu: remove check for CE in RAS error address query
44420ac5f855f5704d8f939926ed145f99e49e55 drm/amdgpu: define RAS convert_error_address API
fb4d5891cee6d1c14b8d8f1b65c9d061ed3a495c drm/amdgpu: define convert_error_address for umc v8.7
38dbbfa57c08b29ef8cf1d3fb3ad639ae819754e drm/amdgpu: fix coding style issue for mca notifier
6dddc1eb9632b0eb6098d1dc849e8acb2408c1b6 drm/amdgpu: Update umc v8_10_0 headers
832e72dd0d705bfcb4236bb2d561d82afe253e63 drm/amdgpu: Add poison mode query for umc v8_10_0
09f1ef99ce900dbc3659d478f006081c96cc977f drm/amd/display: Clean some DCN32 macros
1ba25b6ff24303fac890d657ffdebf3e8db3bc25 drm/amd/display: 3.2.207
eff4ccd11313ecc8ec94c0f39961ffbf227a406d drm/amd/display: fix build error on arm64
9f30bf9917612b3a85cc28dc8ef98667ad5c07f8 drm/amd/display: make dcn32_split_stream_for_mpc_or_odm static
e1e6889fc7b3e5152218db7d9f03c2f81569d54c drm/amd/display: fix indentation in dc.c
b1d1666276cce28743e2cf90be07182ceac14f1e drm/amd/display: make virtual_disable_link_output static
f00844daa5212aac609d9cb97ce5e0a74c67890a drm/amd/display: add a license to cursor_reg_cache.h
a895014853ea6df2778533e2a0bb7a0d53f02ec2 drm/amd/display: fix transfer function passed to build_coefficients()
1f768ba469002d2dcad5c3d667151977417df7d9 drm/amd/display: Simplify bool conversion
695ddc9318ad45b6a32f902b7c6998c65d575f26 drm/i915: allow control over the flags when migrating
ea19684afb545605bbcb690c49a91ce2c8e596dd drm/i915/display: consider DG2_RC_CCS_CC when migrating buffers
71c8517e004b950a148581ea2d2abe10aa46e02d MAINTAINERS: update polarfire soc clock binding
abbb388d335f8c400d1baecb15d360fa0062de77 dt-bindings: riscv: update microchip.yaml's maintainership
780614ce1988f9d8ab05a58b49d5506bca60b935 cifs: fix skipping to incorrect offset in emit_cached_dirents
10f6913c548b32ecb73801a16b120e761c6957ea riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
d6fe5887ca891f5a7a3998bcbeccd6ec2e215132 Merge tag 'drm-intel-next-fixes-2022-10-06-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
3a5913183aa1b14148c723bda030e6102ad73008 xfrm: fix "disable_policy" on ipv4 early demux
d83f7040e18489265b4b121f33f99b02e52dabda xfrm: lwtunnel: squelch kernel warning in case XFRM encap type is not available
a8e5e5146ad08d794c58252bab00b261045ef16d arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
a1ae8d4d9be0178132df7c4931a1ba77d0e76039 nvme-rdma: fix possible hang caused during ctrl deletion
c4abd8757189c7ca5803828f9c892328d7d94943 nvme-tcp: fix possible hang caused during ctrl deletion
80b2624094c8d369a3c6eab515e8f1564d2e5db2 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
d5d3c100ac40dcb03959a6f1d2f0f13204c4f145 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs
72e3b8883a36e80ebfa41015c7b6926ce31ace05 nvme-multipath: fix possible hang in live ns resize with ANA access
3bc429c1e2cf6fa830057c61ae93d483f270b8ff Merge tag 'nvme-6.1-2022-10-12' of git://git.infradead.org/nvme into block-6.1
0811b9e4530d7c46542a8993ce6b725d042c6154 drm/amd/display: Add HUBP surface flip interrupt handler
06267eb2decaa6baac81bbd882265a8e7782dba4 doc: RISC-V: Document that misaligned accesses are supported
0e5d5ae837c8ce04d2ddb874ec5f920118bd9d31 arm64: Add AMPERE1 to the Spectre-BHB affected list
4f001a21080ff2e2f0e1c3692f5e119aedbb3bc1 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
bb1435f3f575b5213eaf27434efa3971f51c01de Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
fc8c2d8ff20651f887e574767533d1176e3a479c kbuild: Stop including vmlinux.bz2 in the rpm's
d4fa7d772adc02451076b3ad1f990d8b822909fc i3c: master: Free the old_dyn_addr when reattach.
90f4a09a15239f4a819b2e90a7a0b92a75060655 i3c: master: Remove the wrong place of reattach.
90e0d94d369d342e735a75174439482119b6c393 Merge tag 'dt-for-palmer-v6.1-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into for-next
0759011157b0d666b02b03b986d3de005d84027e rtc: stmp3xxx: Add failure handling for stmp3xxx_wdt_register()
a35a2ad2b88a66732ac442ad5f86dc49af51673f rtc: isl12022: stop using deprecated devm_rtc_device_register()
ca03b7a2c0b098321365f69538823d1bcc860552 rtc: isl12022: specify range_min and range_max
43a96b9cf67770d4bb46267e1554d3d8b4cf78ac rtc: isl12022: drop a dev_info()
ca35887186b7c53f26c42aee1285ba213adb4365 rtc: isl12022: simplify some expressions
7093b8a471f48d49891da2108f44fd64742408cb rtc: isl12022: use %ptR
31b108acc50cddf3d16472ead45c4cd0d1337289 rtc: isl12022: use dev_set_drvdata() instead of i2c_set_clientdata()
0a2abbfd8586d396a8581ebf9b96fd5746f08b14 rtc: isl12022: drop redundant write to HR register
b1a1baa657c738e8bb0107ce304f5e78b9847f37 rtc: isl12022: switch to using regmap API
d73d66c0e05741b35b7398e647b8c4f2aaea9b09 rtc: ds1685: Fix spelling of function name in comment block
0091bfc81741b8d3aeb3b7ab8636f911b2de6e80 io_uring/af_unix: defer registered files gc to io_uring release
42b6419d0aba47c5d8644cdc0b68502254671de5 io_uring: correct pinned_vm accounting
b7a817752efc850603c4c23ed78da2b990a6a34a io_uring: remove notif leftovers
3fb1bd68817288729179444caf1fd5c5c4d2d65d io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
fc86f9d3bb4904117eea70347d323fde34a47c79 io_uring: remove redundant memory barrier in io_req_local_work_add
44f87745d5f24a3cdf0548bf1d84fbb7316ce229 io_uring: optimise locking for local tw with submit_wait
11528491c65a493050c682786c6b7cfd9e9b4a8f io_uring/opdef: remove 'audit_skip' from SENDMSG_ZC
c86416c6ff5ba7f7e5f3ff1dd8a9d1b3d0be827c io_uring: local variable rw shadows outer variable in io_write
00927931cb630bbf8edb6d7f4dadb25139fc5e16 io_uring: fix fdinfo sqe offsets calculation
2ec33a6c3cca9fe2465e82050c81f5ffdc508b36 io_uring/rw: ensure kiocb_end_write() is always called
24fb316155a5f6ba278a8b110c60e67b79900356 rtc: mpfs: Use devm_clk_get_enabled() helper
94e4603d1a262f8d79f6186d0df0379243613b95 rtc: jz4740: Use devm_clk_get_enabled() helper
8f08553e7e4370cdb8f55f0e3dc4db91ed6a4931 rtc: k3: Use devm_clk_get_enabled() helper
acfac37851e01b40c30a7afd0d93ad8db8914f25 mm/hugetlb.c: make __hugetlb_vma_unlock_write_put() static
7efc3b7261030da79001c00d92bc3392fd6c664c mm/compaction: fix set skip in fast_find_migrateblock
92b7399695a5cc961c44fc6e4624d3bc3c699ee7 mmap: fix copy_vma() failure path
7be1c1a3c7b13fb259bb5159662a7b83622013b8 mm: more vma cache removal
28c5609fb236807910ca347ad3e26c4567998526 mm/mmap: preallocate maple nodes for brk vma expansion
515778e2d790652a38a24554fdb7f21420d91efc mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
826249942679a110353e71a1d92764fcf43e7cf7 dt-bindings: timer: sifive,clint: add legacy riscv compatible
6e965c9bd7388762b302dca5852eb25cbe9cc085 dt-bindings: interrupt-controller: sifive,plic: add legacy riscv compatible
299824e68bd0fac60f8352c940fd731fde609de1 dt-bindings: riscv: add new riscv,isa strings for emulators
1b5964b2f9f67ded7ce522870698ffdd4c889255 Merge patch series "Fix dt-validate issues on qemu dtbdumps due to dt-bindings"
deb0f6562884b5b4beb883d73e66a7d3a1b96d99 mm/mmap: undo ->mmap() when arch_validate_flags() fails
4fa0e3ff217f775cb58d2d6d51820ec519243fb9 ext4,f2fs: fix readahead of verity data
ac801e7e252c5588325e3c983c7d4167fc68c024 kmsan: unpoison @tlb in arch_tlb_gather_mmu()
ea091fa53680030881b56520d731e36d3ff6cdd5 lib/test_meminit: add checks for the allocation functions
652e04464d3944226052c827bdaaf5113b072870 mm/damon: move sz_damon_region to damon_sz_region
ab63f63f3885d492e62da55304b0483a2a9e6a7d mm/damon: use damon_sz_region() in appropriate place
16ce101db85db694a91380aa4c89b25530871d33 mm/memory.c: fix race when faulting a device private page
ef233450898f8893dafa193a9f3211fa077a3d05 mm: free device private pages have zero refcount
0dc45ca1ce18900572282c4f054bbe78351cb6a7 mm/memremap.c: take a pgmap reference on page allocation
241f68859656836ae3e85179cc224cc4c5e4e6a7 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
e778406b40dbb1342a1888cd751ca9d2982a12e2 mm/migrate_device.c: add migrate_device_range()
d9b719394a1147614351961ac454589111c76e76 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
249881232e1471d28b68f9a3829acc14d150cf5d nouveau/dmem: evict device private memory during release
ad4c365221b0f92f9c24a203119f2bade30c970e hmm-tests: add test for migrate_device_range()
d6e5040bd8e53371fafd7e0c7c63b090b3a675db kasan: fix array-bounds warnings in tests
bce8cb3c04dc01d21b6b17baf1cb6c277e7e6848 mm: use update_mmu_tlb() on the second thread
14c2ac36811b82479b1138383b2c9ff1ab6ba47d LoongArch: update local TLB if PTE entry exists
94541bc3fbde45bbd40e7989995246b22732679a zram: always expose rw_page
2ea7ff1e39cbe3753d3c649beb70f2cf861dca75 mm/hugetlb: fix race condition of uffd missing/minor handling
f9bf6c03eca1077cae8de0e6d86427656fa42a9b mm/hugetlb: use hugetlb_pte_stable in migration race check
26c92d37d3dc484157bdb4eb7d29991c017b168b mm/selftest: uffd: explain the write missing fault check
15cd90049d595e592d8860ee15a3f23491d54d17 mm/page_alloc: fix incorrect PGFREE and PGALLOC for high-order page
ef6e06b2ef87077104d1145a0fd452ff8dbbc4b7 highmem: fix kmap_to_page() for kmap_local_page() addresses
f2913d006fcdb61719635e093d1b5dd0dafecac7 RISC-V: Avoid dereferening NULL regs in die()
2f6f19c7aaad5005dc75298a413eb0243c5d312d cifs: fix regression in very old smb1 mounts
977bb6530807a9a8e7f29d7dfba5737135b50df6 smb3: clarify multichannel warning
76894f3e2f71177747b8b4763fb180e800279585 cifs: improve symlink handling for smb2+
69ccafdd35cdffd72504bfed58dcaee5e73a88a7 cifs: fix uninitialised var in smb2_compound_op()
9ee2afe5207b63b20426ee081f486d831bae871d cifs: prevent copying past input buffer boundaries
ebe98f1447bbccf8228335c62d86af02a0ed23f7 cifs: enable caching of directories for which a lease is held
e4029e072673d8a694f660f551609dd4f9265088 cifs: find and use the dentry for cached non-root directories also
d7173623bf0b1503bc4e6f13cd0fccab5e98c6ce cifs: use ALIGN() and round_up() macros
3cebf80e9a0d3adcb174053be32c88a640b3344b riscv: Pass -mno-relax only on lld < 15.0.0
e47bddcb2ec531022a915f896f13586470b593d0 riscv: cleanup svpbmt cpufeature probing
f055268e3946555deb9bb80b2c8c9798c64dbc47 riscv: drop some idefs from CMO initialization
499590c084f13b6aca225e5766edeebd48437ee8 riscv: use BIT() macros in t-head errata init
e283187c034cd80c1dd98ad732c73ce930a5efa4 riscv: use BIT() marco for cpufeature probing
14057733109dcc83c35a6730f3b7112aac4d2b82 riscv: check for kernel config option in t-head memory types errata
6224db7881936c8e1c3b352b5debbbbd8856911a Merge patch series "Some style cleanups for recent extension additions"
44dce4b084f83f41922ed8c2a2c7d148254848bb dt-bindings: sifive-ccache: change Sifive L2 cache to Composable cache
ca120a79cf5a3323172c82e77efd70ae10d120ef soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
95f196f3212bbc258611c22865aef12b98304e1d soc: sifive: ccache: determine the cache level from dts
3fb787e5bad50687a65ded7f3bb805cab70dff59 soc: sifive: ccache: reduce printing on init
696ab9bda22a770d079dc3a23bac9aaa553d98f4 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
afc7a5834f0de13aee46df62f09e479c1bbf7b9d soc: sifive: ccache: define the macro for the register shifts
da29dbcda49d60f34055df19bd4783b889fc7dfc riscv: Add cache information in AUX vector
1a5a2cbd21e58a824688ae2120a3e47b3cd0f876 Merge patch series "Use composable cache instead of L2 cache"
a8616d2dc193b6becc36b5f3cfeaa9ac7a5762f9 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
5a5294fbe0200d1327f0e089135dad77b45aa2ee RISC-V: Re-enable counter access from userspace
c45fc916c2b2cc2a0587659c18d6ceef9b7299be riscv: enable software resend of irqs
8aeb7b17f04ef40f620c763502e2b644c5c73efd RISC-V: Make mmap() with PROT_WRITE imply PROT_READ
4c540c92b46497dcda59203eea78e4620bc96f47 RISC-V: Add mvendorid, marchid, and mimpid to /proc/cpuinfo output
9cc205e3c17d5716da7ebb7fa0c985555e95d009 RISC-V: Make port I/O string accessors actually work
4919d3eb2ec0ee364f7e3cf2d99646c1b224fae8 rtc: cmos: Fix event handler registration ordering issue
e5f12a398371280649ccc9d6eb0b97fd42a5df98 rtc: rv3028: Fix codestyle errors
e55978a4f264676dfbbd5d955c88a60c6eb3aa7a Merge tag 'drm-intel-next-fixes-2022-10-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fc3523a833c9c109e68209f1ecdd15864373e66a Merge tag 'amd-drm-fixes-6.1-2022-10-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ab0c23b535f3f9d8345d8ad4c18c0a8594459d55 MAINTAINERS: add RISC-V's patchwork
c98c70ed43cc35b6d5ca9713e037bfe2debc251c Merge tag 'io_uring-6.1-2022-10-13' of git://git.kernel.dk/linux
a521fc3cfbf45f910d6f4438cc222fda15a4987b Merge tag 'block-6.1-2022-10-13' of git://git.kernel.dk/linux
9c9155a3509a2ebdb06d77c7a621e9685c802eac Merge tag 'drm-next-2022-10-14' of git://anongit.freedesktop.org/drm/drm
28be7ca4fcfd69a2d52aaa331adbf9dbe91f9e6e tipc: Fix recognition of trial period
777ecaabd614d47c482a5c9031579e66da13989a tipc: fix an information leak in tipc_topsrv_kern_subscr
a2550d3ce53c68f54042bc5e468c4d07491ffe0e net: dsa: qca8k: fix inband mgmt for big-endian systems
0d4636f7d72df3179b20a2d32b647881917a5e2a net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
aae425efdfd1b1d8452260a3cb49344ebf20b1f5 i40e: Fix DMA mappings leak
0d87bbd39d7fd1135ab9eca672d760470f6508e8 tls: strp: make sure the TCP skbs do not have overlapping data
3d6642eac74d9442fde232181aa52d26d47991df net: macvlan: change schedule system_wq to system_unbound_wq
9a9a5d80ec9887814042c69768c2fee7961db7f4 MAINTAINERS: git://github -> https://github.com for petkan
0c93411795513a0e8dfcb5bcc7bab756b98bfc73 MAINTAINERS: nfc: s3fwrn5: Drop Krzysztof Opasiak
aca7c13d3bee81a968337a5515411409ae9d095d parisc: fbdev/stifb: Align graphics memory size to 4MB
70be49f2f6223ddd2fcddb0089a40864c37e1494 parisc: Fix userspace graphics card breakage due to pgtable special bit
1e35ced0bca131b495790f938ae9e74d3a5ce85d efi: ssdt: Don't free memory if ACPI table was loaded successfully
96cb9d0554457086664d3bd10630b11193d863f1 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
11df33c36c4b7a04d2674531f2c6178ad8d61572 modpost: put modpost options before argument
04518e4c2edc78bc90b4651d50c4aad48d09ac23 scripts/clang-tools: Convert clang-tidy args to list
3f40b9360181ecb90833c21073c60f30228fa039 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
188b4cbf02acbec85a21b865f7a5bdeffaf146de mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
b5c1fbc57a5e74e7618a75eb08ed3a9a3f8dcb95 mmc: core: Fix kernel panic when remove non-standard SDIO card
5b18cecb7afe0117519702769fb5f8d9bbee8230 hwmon: (corsair-psu) fix typo in USB id description
c86d9d7c9ab759223b707a05b489ac4e357a6934 hwmon: (pwm-fan) Explicitly switch off fan power when setting pwm1_enable to 0
a9e17d3d74d14e5fd10d54f0a07e0fce4e5f80dd cifs: fix static checker warning
34314cd615af5036e582fad14f2bb13e4383bfe1 parisc: Fix spelling mistake "mis-match" -> "mismatch" in eisa driver
2130b87b2273389cafe6765bf09ef564cda01407 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
70609c1495ae64e6534d8db7d6280dd7c79de815 Merge tag 'powerpc-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
498574970fc968ee17cfea9e6959b78c094c00a5 Merge tag 'riscv-for-linus-6.1-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ebdca8ecc31b07385cd83200532522bd5d95f02c Merge tag 's390-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f2e44139f3e0edb8be8821fe4dc93afd7b034182 Merge tag 'parisc-for-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5632e2beaf9d5dda694c0572684dea783d8a9492 Revert "PCI: Distribute available resources for root buses, too"
5e714bf1713b4b096d20ec75c13880b7086964bd Merge tag 'mm-stable-2022-10-13' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1df046ab1c6520911774911f8c710ca8e981305c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bd9a3dba185ce6701b41f0341470d3f53bbbbaed Merge tag 'sched-psi-2022-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5964c927b4c1399bd3ab80ebaa62eb6eef96ab07 Merge tag 'leds-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
dca45efbe3c870a4ad2107fe625109b3765c0fea Merge tag 'sound-fix-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c67a85bee78db74c6889a5ca645c3763ad23d863 kbuild: add -fno-discard-value-names to cmd_cc_ll_c
b05ea3314390e9cb3c27cf2928d48e38fef97050 clk: mediatek: clk-mux: Add .determine_rate() callback
8c7bc6ca3740959edc6abe5d8214e5c84aa8a853 clk: qcom: gcc-msm8660: Drop hardcoded fixed board clocks
57d849636a04a12713dd3a10a97cb9658ec7edf6 clk: at91: fix the build with binutils 2.27
c461c677a8cb19026fd06741a23ff32d0759342b clk: tegra: Fix Tegra PWM parent clock
a7b78befbce2e79425224d57c05275083cf7ed61 Merge branch 'clk-rate-range' into clk-next
ca1aaf993755d21b8a0060c3bf0f77e303a7bf21 Merge tag 'arm-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
73344a3f6793d6b5384077be1e5ce6b90bbcaeb4 Merge tag 'asm-generic-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
91080ab38f3eaa2a0af4888220d007698a2e7b03 Merge tag 'for-linus-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
b7cef0d21c379669c9f620c9692b5c7c885a6311 Merge tag 'for-linus-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4ce1b97949cbf46e847722461386170e0f709c59 Merge tag 'i3c/for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b7270c69a36efc61ed6ebd31a8a458f354a6edc0 Merge tag 'rtc-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
19d17ab7c68b62180e0537f92400a6f798019775 Merge tag 'libnvdimm-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
e651cb68a882c9d76f8bc8354b5e889bdfd8fd4f erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
a27ad703ac1e3a195cc330f4ed544bfe1d7249f9 erofs: shouldn't churn the mapping page for duplicated copies
8436c4a57bd147b0bd2943ab499bb8368981b9e1 erofs: fix up inplace decompression success rate
a8aed7b35becfd21f22a77c7014029ea837b018f sfc: Change VF mac via PF as first preference if available.
d8bde3bf7f82dac5fc68a62c2816793a12cafa2a net/atm: fix proc_mpc_write incorrect return value
017e42540639a46fdf7c7f5ee647e0b7806c9013 net: hv_netvsc: Fix a warning triggered by memcpy in rndis_filter
0c9efbd5c50c64ead434960a404c9c9a097b0403 net: phy: dp83867: Extend RX strap quirk for SGMII mode
bdee15e8c58b450ad736a2b62ef8c7a12548b704 net/smc: Fix an error code in smc_lgr_create()
9408f3d321ed2286b9722bceff08ca28b741c026 sunhme: Uninitialized variable in happy_meal_init()
0a6d58a70a39d9a74882af6d00ec6df0737503ff net: dsa: uninitialized variable in dsa_slave_netdevice_event()
fc8695eb11f07d936a4a9dbd15d7797986bc8b89 Revert "net: fix cpu_max_bits_warn() usage in netif_attrmask_next{,_and}"
96de900ae78e7dbedc937fd91bafe2934579c65a net: phylink: add mac_managed_pm in phylink_config structure
f151c147b3afcf92dedff53f5f0e965414e4fd2c net: stmmac: Enable mac_managed_pm phylink config
a1b6b102df03ac10e83d6c4ea31f07af05fa19c4 Merge branch 'phylink_set_mac_pm'
b854b4ee66437e6e1622fda90529c814978cb4ca cifs: fix double-fault crash during ntlmssp
f09bd695af3b8ab46fc24e5d6954a24104c38387 smb3: must initialize two ACL struct fields to zero
625b60d4f9517903ad499633776825e67fdb0c16 cifs: lease key is uninitialized in smb1 paths
2bff0659338e58a3a24698a35e7dcb2b62199ba4 cifs: lease key is uninitialized in two additional functions when smb1
e3e9463414f610e91528f2b920b8cb655f4bae33 smb3: improve SMB3 change notification support
3da3da232ec2d7ce4ef1c1a8f99490aae80d86c4 iio: adc: mcp3911: use correct id bits
0954430ef0ebc1f719a873d943dfd2d5d95e6d45 iio: adc: mcp3911: mask out device ID in debug prints
b35ec8db8eb94c00eb9007e55015c849b64f005e iio: adc: stm32-adc: fix channel sampling time init
2ae12c3a4b462d4574ab6cbe0a2eb354c589ab03 tools: iio: iio_utils: fix digit calculation
34a0bac084e49324c29e6d0984d24096e02c6314 MAINTAINERS: git://github -> https://github.com for openrisc
cf021a9aedd71eb07462e44122243e0256378052 iio: temperature: ltc2983: allocate iio channels once
e36ce448a08d43de69e7449eb225805a7a8addf8 mm/slab: use kmalloc_node() for off slab freelist_idx_t array allocation
41410965c3629367cbd0889dc0c8bddfb9e8a2d5 Merge tag 'pci-v6.1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
36d8a3edf8bd504320fca970f8b0633b8226cb58 Merge tag 'for-linus' of https://github.com/openrisc/linux
1501278bb7ba0728b869d3399ea94b67853256a2 Merge tag 'slab-for-6.1-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
ac5408991ea6b06e29129b4d4861097c4c3e0d59 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
3753af778dd9d0d5199d6a7d01b0ead33135d095 kbuild: fix single directory build
0a6de78cff600cb991f2a1b7ed376935871796a0 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
80493877d7d0ae0cbe62921d748682811c58026f Revert "cpumask: fix checking valid cpu range".
b08cd74448fafaa302ce2bc11beab5e5a55d0065 Merge tag '6.1-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
2fcd8f108f25ef0cbbfcb57acf1c42934c238ed5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2df76606db9de579bc96725981db4e8daa281993 Merge tag 'kbuild-fixes-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2d1f274b95c6e4ba6a813b3b8e7a1a38d54a0a08 skmsg: pass gfp argument to alloc_sk_msg()
b9b175a614e2224856542dc032eafd8d9b287145 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
66bee90848757c14fa7dbbb192fd3da3f85d7d75 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
6c0f204ba5e3a67d93ca0ac68f09237108794580 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a0b0c80d1b31f4e4b9039b9e3295ca56668e549b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
42e975cd0e75065ad9eb76f2c77ca3c7a9607835 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
53369b8a84965cc6cad34fe2cabb088a928acb50 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ae7c8c7d3f61da5bf6dfd3aaac5287f079e08243 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
469687f745457cc6897c16c2d563e03de3702e09 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
581e4d08ae68ea8d29a7b4a16bcb05d018be5e55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c418bcef626648d37deff76562902b05933ce315 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7f73c5a049803a5098d4617ba625c4fe427289aa Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4d3d6468f58e5509e9f0b820f9b6bfe3b9c4e39e Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0b53fba47354e8d7181eb547e744aeb072b050b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0de3e4b127a0ec55c66b720c07b2757ca71aa459 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
82658c5ddaddfd9b914e8f2b5221a999ac568a59 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
09ebdc944d192367d8799948b6e8c73e2fc23a07 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d38b4df3c3800d8250144dc92812290ef165fac8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
94f70d84d074fb5c28302624f598d82fa613b62e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
823ac518538070d64c225b9c2d65fe755c0ce279 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0fcb5c0fdaacb7a307f12848783f4282a4bfc6e0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2282b5d63b307367f66cc1af989e52bf9ffb724d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
975cdbd8067bcc86691dfeaec6b3b16f0db8ad54 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
2da5464b495746432b4abd25b3e39bf9a5ba039d Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
51c2e024ec253483584cd8bbca55644d82f6d557 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
7bc994d666de99eca613a213241a5f981246cdd2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e54e01f1826aa70f0f81cea91b10df1d86c1f25d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6059287984661162880==--
