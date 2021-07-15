Content-Type: multipart/mixed; boundary="===============8761360699707721415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 15 Jul 2021 03:45:57 -0000
Message-Id: <162632075799.2159.10324118708846878383@gitolite.kernel.org>

--===============8761360699707721415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 61e05437d9158de4f8476e3ce281fda3e71cc53f
    new: c7db1cdbf9d41139189835daa7aab2454c8922d6
    log: revlist-61e05437d915-c7db1cdbf9d4.txt
  - ref: refs/heads/akpm-base
    old: 9aa6fec91ed6a960d24d4457a023585d83a70db0
    new: 0bf49946ff9ada1093e48a737028381506986c3f
    log: revlist-9aa6fec91ed6-0bf49946ff9a.txt
  - ref: refs/heads/master
    old: c0d438dbc0b74901f1901d97a6c84f38daa0c831
    new: c1a6d08348fc729e59776fe22878d4ce8fb97cde
    log: revlist-c0d438dbc0b7-c1a6d08348fc.txt
  - ref: refs/heads/stable
    old: 40226a3d96ef8ab8980f032681c8bfd46d63874e
    new: 8096acd7442e613fad0354fc8dfdb2003cceea0b
    log: revlist-40226a3d96ef-8096acd7442e.txt
  - ref: refs/tags/next-20210415
    old: ace44488744fd5bcadc00464bec04f381500c44e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210715
    old: 0000000000000000000000000000000000000000
    new: 4e7dd7b087ceaf19b237a36d885d13327b17d125

--===============8761360699707721415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61e05437d915-c7db1cdbf9d4.txt

9583a2ff58401dd54e94f97d0caa3207f423104e tools/memory-model:  Document locking corner cases
b44abe80d0df5f10886cb8a6af7e0a049a97e38a tools/memory-model: Make judgelitmus.sh note timeouts
764a364550e4030e43a63bf91adfce695b8e2347 tools/memory-model: Make cmplitmushist.sh note timeouts
8b76e930b54377d3efc212ceceaf61dd5bb11186 tools/memory-model: Make judgelitmus.sh identify bad macros
39e283154792d93ac21e1e37d4d5f328b825bb44 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
c2eecf9d62380d7cc547981df848f062a5544972 tools/memory-model: Fix paulmck email address on pre-existing scripts
97c223dc6023a9cb9aa75d19e49ab1f9f80daa74 tools/memory-model: Update parseargs.sh for hardware verification
cf36264bf78bc29708fd585252cb1f59cf9deac0 tools/memory-model: Make judgelitmus.sh handle hardware verifications
14e0dba17fb7acdca79382771c3b9de6a19493e5 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
6b7ac4645817a7a718a3b0a69cc7dea8bd6b9bab tools/memory-model: Fix checkalllitmus.sh comment
d0bd10518b25103b62d044bac4dd0fb93993c380 tools/memory-model: Hardware checking for check{,all}litmus.sh
aaf9728abc9d8acb0e423bbfcb5d015b04ef2fb1 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
fa9d6b3493d3f0c4ec79ccdd712cd8a1d2c2ec40 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
54ab0eea01ee017072a4167bf6f34deef4f8c1ea tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
5e5832b8a6afe2b4566a3ae67d8b3e6707102862 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
d265691ba1aea476ac05cf3fc87fa9e595fac43f tools/memory-model: Keep assembly-language litmus tests
3fdc3fbc7c9508d23ecb2e9087ee8e5beb706cb5 tools/memory-model: Allow herd to deduce CPU type
16b727cd5830eee2cb937c23618ce4b547b7355c tools/memory-model: Make runlitmus.sh check for jingle errors
3769ef14080df9b3445c9ff410d7dfe9a0b05d6c tools/memory-model: Add -v flag to jingle7 runs
61efd6dce9503f1e3252021aa5fd875f0a248902 tools/memory-model: Implement --hw support for checkghlitmus.sh
8820c20c276a6453809c0232fc64cb24de5e2210 tools/memory-model: Fix scripting --jobs argument
b21176340aaa9dc40346b3f745004db139c701fe tools/memory-model: Make checkghlitmus.sh use mselect7
4ab81c527031313304f7d6ecbaf1486ff8297edd tools/memory-model: Make history-check scripts use mselect7
88dd5fa6a25813a15bf93c21cbc132c86a97c0b7 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
a2cbaa0e19b7e966e4ffad3b3a81ad976f5c933f tools/memory-model: Repair parseargs.sh header comment
825736886a95706501e52ae4817c92ab22d1b590 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
bb66c90713123f5cb7b3ff176aca02ac61c64225 tools/memory-model: Add data-race capabilities to judgelitmus.sh
9636d7b9526f258909ede15c55650717568364ec tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
090bd136b1aa4d75a55cb8ad5a2c06df1a1fdfb4 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
c7348ee556462a53fda487f83484a08e1af8e6fe Merge branch 'lkmm-dev.2021.05.10c' into HEAD
d78d8f2a78a8a9109c623dfe13f72e6e4e3abe2b refscale: Add measurement of clock readout
1a8b5f93b3bad95370a01430c5c1181879caa0c5 torture: Add clocksource-watchdog testing to torture.sh
d8c79f015238457ab1ac71a700626dcb7a0ce994 torture: Make torture.sh accept --do-all and --donone
3d956a007e790b08abdbb00cb2168ef3621b0414 rcu: Fix to include first blocked task in stall warning
7a0de6eed5868d424c630beaeb11589b2c79510b rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
e848aa7bf715383d0983f5717c1ec5a4384f9206 rcutorture: Preempt rather than block when testing task stalls
bcf326b7dc31d843f94a303a5300c722385ee1d1 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
fec563409eb8caeda024193e95e13a1dad269685 tools/memory-model: Add example for heuristic lockless reads
4fee7f5b9af9be4ddf16504f24e3858a99aa4914 tools/memory-model: Heuristics using data_race() must handle all values
92b65e19140ab7ce71a60bd091ee706ebcfc93eb tools/memory-model: Document data_race(READ_ONCE())
28afef3b581e1fa844cbef99339a2645e81624b2 rcu: Remove special bit at the bottom of the ->dynticks counter
4c674c220dc49aae3e3c914c7e3b93173b9d185f rcu/nocb: Start moving nocb code to its own plugin file
35469e285d3f40e7455ba9cb8e73cacb0de92130 rcu: Weaken ->dynticks accesses and updates
95d595f5cb15c018feb3f49ed0e0a56d998daa61 rcu/nocb: Remove NOCB deferred wakeup from rcutree_dead_cpu()
2533f46e0903d2c0f259b89fd6e24afb97b9ddcf Documentation/RCU: Fix emphasis markers
6764d0a06241edb5b93b1c6cb88402eb8213a38d rcu: Mark accesses to ->rcu_read_lock_nesting
864aee8609f594189bca18d86f4412f559e32023 Documentation/RCU: Fix nested inline markup
de805a1a6651a4f372f6569bae7a1cc07a6b36d9 rculist: Unify documentation about missing list_empty_rcu()
8236fa3ce511e463ceeeba7cdccffbaddd130b82 rcu/tree: Handle VM stoppage in stall detection
817690fd18afe32ea5cc291ded21d6943deffad2 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
9ed9bf0d17cdbc47bfcedf6697eee9f1a1ec1bcc rcu: Start timing stall repetitions after warning complete
9fc5e619310c11c017b7fe8533f58d2e8807567d rcu-tasks: Add comments explaining task_struct strategy
314d29a8e8c5e6d163fbe98ef039130be2bcff5d rcu-tasks: Mark ->trc_reader_nesting data races
5ff6158467cef5fc98ea9e026eba691b544b1338 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
0a9f6bd6f720ccde0ca99634a87483f95d02604f docs: Fix a typo in Documentation/RCU/stallwarn.rst
801c4cfe0ba95c9cfac693c05934a70391723d38 locktorture: Mark statistics data races
4e96cbd3b00e55653152d323737d903afeda2b50 locktorture: Count lock readers
277a7d716b306dcb4ad6aa5de3c85e6540a3c9b9 srcutiny: Mark read-side data races
19c3a93cd7cb0a657521015b8ae3201fe612f9c7 rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
d7cbb0d9373b4ed914b4dafad79ba240a7fc21ed torture: Enable KCSAN summaries over groups of torture-test runs
830550912a3a0e6c70f602c6cbf69fdf8b220c97 torture: Create KCSAN summaries for torture.sh runs
8c51a918de847e74afa6d292a8d8e9bf01f6e809 rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
e72d0b7107b9eb92982843e592ef6122eed5b10c rcu: Remove trailing spaces and tabs
a47006812b5fd14559cd1653980cacd4653f437c rcu/doc: Add a quick quiz to explain further why we need smp_mb__after_unlock_lock()
50d9fc22ee2ce9cf559c1bb3fd800dc74379cf6f kcsan: Improve some Kconfig comments
2a797e52eb9f3b891a55d0d1add8721a0065674b kcsan: Remove CONFIG_KCSAN_DEBUG
e879477de3424325c13fb72c19a65d9ae454602d kcsan: Introduce CONFIG_KCSAN_STRICT
8e1cabfe729af7ac7055775857d56b94b6df90d9 kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
094abee9dbdb1b5913be841cfb83ec73659fab83 kcsan: Rework atomic.h into permissive.h
a7fcbe6fe2451888a470658d3e8ccc77fd8b4d45 kcsan: Print if strict or non-strict during init
4f6f189b51536d768a307024a2cd61fb8b71d21d kcsan: permissive: Ignore data-racy 1-bit value changes
64fbd8a6c4e947655c219bfcfb187f9f50747a65 kcsan: Make strict mode imply interruptible watchers
25d40e4ea01e2597d7d709e2bb7ee6d7dcd3f6fd torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
7e2dab1a501db67f18eb83841b0e3d2f06985f0e torture: Make kvm-recheck-scf.sh tolerate qemu-cmd comments
cce60ed72c00175a414bdbe77153cfdc61858014 torture: Make kvm-recheck-lock.sh tolerate qemu-cmd comments
de35d1cf5cbf0b07927905d9e7685434f0260a6b torture: Log more kvm-remote.sh information
d4f7bc0a8ae61092f4a835b948962f38b0de339c torture: Protect kvm-remote.sh directory trees from /tmp reaping
8196ba416bbbf1327f89cb0ebe52e19c10d454ef rcuscale: Console output claims too few grace periods
ac0f949c659c4b734bfaf966262fd7cced4a9a98 rcu-tasks: Fix synchronize_rcu_rude() typo in comment
bf95e1a551cb78a9ac3754cff6bb694340b9dedc torture: Make kvm-recheck.sh skip kcsan.sum for build-only runs
c71f78a662611fe2c67f3155da19b0eff0f29762 ASoC: rt5631: Fix regcache sync errors on resume
2feeb52859fc1ab94cd35b61ada3a6ac4ff24243 drm/i915/gt: Fix -EDEADLK handling regression
07c6b5933ebf58b6132aea9f3e72a62486882bfb f2fs: add sysfs nodes to get GC info for each GC mode
01f6afd0f3ccaa2d5f7fb87e7bd910dc17eef06b f2fs: compress: fix to set zstd compress level correctly
5417c98c12f6eeb1252130bcea3b943f5e273be7 f2fs: avoid to create an empty string as the extension_list
0a65579cdd28bed3e84e1b4929c3080da4f06d79 swiotlb: Refactor swiotlb init functions
6e675a1c455ea7579c7eaf1a38fe64267039d6fe swiotlb: Refactor swiotlb_create_debugfs
69031f500865ee3eee19566a1b9c40a189817eaa swiotlb: Set dev->dma_io_tlb_mem to the swiotlb pool used
7fd856aa7f4261ddac62ea59d8383fef22a0690e swiotlb: Update is_swiotlb_buffer to add a struct device argument
6f2beb268a5d35504a636c4a3b7aaa76ec32d96c swiotlb: Update is_swiotlb_active to add a struct device argument
903cd0f315fe426c6a64c54ed389de0becb663dc swiotlb: Use is_swiotlb_force_bounce for swiotlb data bouncing
36f7b2f3ca5f0bee00abf9ea52748ce0644a21c6 swiotlb: Move alloc_size to swiotlb_find_slots
70347877231eeb505a27abe80af7ae3d3a281519 swiotlb: Refactor swiotlb_tbl_unmap_single
f4111e39a52aa5d5136d890bbd1aa87c1c8fe3bc swiotlb: Add restricted DMA alloc/free support
0b84e4f8b793eb4045fd64f6f514165a7974cd16 swiotlb: Add restricted DMA pool initialization
b12fe999545cf3fd89e1a178ee4e541a9331da82 dt-bindings: of: Add restricted DMA pool
fec9b625095f7308e52a6922619cd4abaa9534a8 of: Add plumbing for restricted DMA pool
09a4a79d42ced8ca7fc250b05e45ac1cb23a9c52 swiotlb: fix implicit debugfs declarations
868c9ddc182bc6728bb380cbfb3170734f72c599 swiotlb: add overflow checks to swiotlb_bounce
479857a9bcc86e808216daae8ca1c9213b9e117a powerpc/powernv: Fix fall-through warning for Clang
7e71b85473f863a29eb1c69265ef025389b4091d arm64: dts: ls1028a: fix node name for the sysclk
e4998f490675a5b71cd42af5025b632045d45835 Merge tag 'v5.14-rc1' into for-next
204d1a747636403fb0d9859eb4fdae2117f0545a dt-bindings: arm: fsl: add Nitrogen8 SoM
26d816652c92edc8d7dfc881e43a693db81bab37 dt-bindings: vendor-prefixes: add mntre
ec1e7fc7721806250731b8168f8abc247c065e4d dt-bindings: arm: fsl: add MNT Reform2 board
117c25091d73760be8faf6f7ff48fa8eb7e8c775 arm64: dts: imx8mq: add Nitrogen8 SoM
d39cd936b6b741c2e8f234298a6fb5ed8baf5a46 arm64: dts: imx8mq: add support for MNT Reform2
fe364a7d95c24e07e9b3f2ab917f01d6d8330bba dmaengine: dw: Program xBAR hardware for Elkhart Lake
53b50458110d829c8fc45e7803a335a515698fd8 dmaengine: idxd: Simplify code and axe the use of a deprecated API
7dd2dd4ff9f3abda601f22b9d01441a0869d20d7 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
1da569fa7ec8cb0591c74aa3050d4ea1397778b4 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
0dcfe41e9a4ca759ccc87a48e3bb9cc3b08ff1e8 dmanegine: idxd: cleanup all device related bits after disabling device
e753a64bee753136087dfd70b37fdd199e942ea9 dmaengine: idxd: Add wq occupancy information to sysfs attribute
53499d1fc11267e078557fc68ce943c1eb3b7a37 dmaengine: idxd: have command status always set
da435aedb00a4ef61019ff11ae0c08ffb9b1fb18 dmaengine: idxd: fix array index when int_handles are being used
d5c10e0fc8645342fe5c9796b00c84ab078cd713 dmaengine: idxd: fix setup sequence for MSIXPERM table
ac24a2dc06cd773895d2fba0378c2538b8176565 dmaengine: idxd: add missing percpu ref put on failure
6cfd9e62e3297993f9f9d2d15f3acb14a0e8abbf dmaengine: idxd: assign MSIX vectors to each WQ rather than roundrobin
b2296eeac91555bd13f774efa7ab7d4b12fb71ef dmaengine: idxd: depends on !UML
f9613aa07f16d6042e74208d1b40a6104d72964a ARM: imx: add missing iounmap()
f07ec85365807b3939f32d0094a6dd5ce065d1b9 ARM: imx: add missing clk_disable_unprepare()
0f253e3827986e089e9af9f8ffdb6c96177c1c60 arm64: dts: lx2160a: Fix the compatible string of LX2160A UART
20072409e3b8aa798f749c9571b71c78009138de arm64: dts: lx2160ardb: update PHY nodes with IRQ information
16058f50b2cd51790fa947006df1c93147aa8b56 arm64: dts: ls2088ardb: update PHY nodes with IRQ information
b7df2058406635cf99695efdb68b325788456247 arm64: dts: ls1088ardb: update PHY nodes with IRQ information
fb1425b436bcf936065edbbe8d092465a53185b6 ARM: imx: common: Move prototype outside the SMP block
7f101fecf471c12a87f4da9591ce9cfb4af82c9c arm64: tegra: Enable SMMU support for PCIe on Tegra194
c3cab38e10fbaef000543c5e1cd5500d40c6f682 Merge branch for-5.14/arm64/dt into for-next
b34c0e9111d00266c4b7ef1985af1610f31ff68d Merge branch for-5.15/arm64/dt into for-next
5e610bf0049ef1b80c81cc137a8967726da5e2a7 arm64: dts: imx8qxp-ai_ml: Fix checkpatch warnings
718226469d2300b5c6252fdc72a1415b17568d5f dt-bindings: media: imx-jpeg: Add compatible for i.MX8QM JPEG codec
6fac89785ac8854271c2302287cca38618332b19 arm64: dts: imx8: Add jpeg encoder/decoder nodes
d7114b57685997668c4fb7a4d3829f4d6d707cc0 dt-bindings: arm: fsl: add SolidSense boards
560ee656a46a0b4901c67fb021d1fb3b12233430 clk: renesas: r9a07g044: Add I2C clocks/resets
c9499089df6f1724315711251b8e28a508b799e1 clk: renesas: r9a07g044: Add DMAC clocks/resets
5eeb7b207fc8dbd13a77cc2bad8f16f8636081f9 clk: renesas: r9a07g044: Add USB clocks/resets
55e35ffd52dc3092b56be6935908b6e0c0ac0675 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
857e67e935b7f6c6a506cb0f07eedde1ecfb3a31 ARM: dts: add SolidRun SolidSense support
ad0529424defbbe0b6a154cc100e82c1a9f91400 gpu: host1x: Add DMA fence implementation
684e366e17947e4446d16b606a5f671289246e1f gpu: host1x: Add no-recovery mode
a8cdf8c779e187ef8085e4f711f93489822ea6fd gpu: host1x: Add job release callback
579042ae0dc7c9a075ca386536195a86e597c98b gpu: host1x: Add support for syncpoint waits in CDMA pushbuffer
67fe57e9bedaec2f5943782ee29e5e86309ccb2f drm/tegra: Extract tegra_gem_lookup
75ffbc5acf0f4853f478b41d002255b91abb4bc9 drm/tegra: Add new UAPI to header
0debc5abc08a6f4c41642004a60115bbe3930bc4 drm/tegra: Boot VIC during runtime PM resume
69d77868b1adedf5d001db29b9e0c10422c3a9db drm/tegra: Allocate per-engine channel in core code
cdf631031f3e574b76afed51bda0ccc9d71d4a4e drm/tegra: Implement new UAPI
46a26a95e8e304201291a47ec7e993d32ecff121 drm/tegra: Implement syncpoint management UAPI
6f9eb895f189e15ee94775d0ce8c27c20f119e5e drm/tegra: Implement syncpoint wait UAPI
43636451db8c7f0a058da3d543e71f803a697589 drm/tegra: Implement job submission part of new UAPI
5925961174ce42f8d4e36477164bccae54a7680d drm/tegra: Add job firewall
b19502d1a683c11f6f2c92ad63c61288b0fbe1a1 drm/tegra: Bump driver version
fd8e83884fdd7b5fc411f201a58d8d01890198a2 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
f5adb50e9aa3bc79b612dd0e44d7312f3d6e6063 Revert "soc: imx8m: change to use platform driver"
56b8ce5bef4ff1ada229429f853b69b92a7c6c90 Merge branch 'imx/bindings' into for-next
718200b5591f3495af24b47e30a4bac5ebfcb3c6 Merge branch 'imx/dt' into for-next
91eb4b818975af3cf18304933112735ae704a48c Merge branch 'imx/dt64' into for-next
85fd4a8a84316166640102676a356755ddec80e0 drm/ttm: Fix COW check
ce36c94214f0d534aad4adb4219cc046270948fb iommu/qcom: Revert "iommu/arm: Cleanup resources in case of probe error path"
37764b952e1b39053defc7ebe5dcd8c4e3e78de9 iommu/vt-d: Global devTLB flush when present context entry changed
474dd1c6506411752a9b2f2233eec11f1733a099 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
c987b65a574fad8b598d6f58f010d8f630327428 iommu/rockchip: Fix physical address decoding
aa21548e34c19c12e924c736f3fd9e6a4d0f5419 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
9431f8df233f808baa5fcc62b520cc6503fdf022 ASoC: codecs: wcd938x: make sdw dependency explicit in Kconfig
c934fec1c32840224fd975544c347823962193b2 spi: mediatek: move devm_spi_register_master position
3cb97cf3a65a7fdbf4844ccd39b7e96fe14f762b ASoC: Intel: sof_cs42l42: support arbitrary DAI link sequence
07acee589f4293cb0ebd77aa201d616e9a296bb9 ASoC: Intel: maxim-common: support max98360a
7d1bf46cb233aa80e684f61cde5f91530da3f3ea ASoC: Intel: sof_cs42l42: add support for jsl_cs4242_mx98360a
542d7050da19343ffe61f7b5d1fe2d44ccb0451a ASoC: Intel: sof_rt5682: code refactor for max98360a
368fa526e6e396972d5f0ed7c2a86ac0c3399ff3 ASoC: Intel: sof_sdw: extends SOF_RT711_JDSRC to 4 bits
8e6c00f1fdea9fdf727969d7485d417240d2a1f9 ASoC: Intel: sof_sdw: include rt711.h for RT711 JD mode
f28fbe57e84b4a6cfad314ea9bc3442d96f4fa08 ASoC: Intel: sof_sdw: update quirk for jack detection in ADL RVP
e98fb032170bfa2e671a01e356a7ee86a2038312 regulator: rtq6752: Refine binding document
f84d866ab43fcc27b417c86357d6534f157a3d89 spi: mediatek: add tick_delay support
014861c2fb3d7b38b8de32baa953082bb9dabaf4 spi: omap-spi: Convert to json-schema
0abb33bfca0fb74df76aac03e90ce685016ef7be drm/i915/gtt: drop the page table optimisation
95d429206c97cf109591009fa386004191c62c47 platform/x86: think-lmi: Add pending_reboot support
95e1b60f8dc8f225b14619e9aca9bdd7d99167db platform/x86: amd-pmc: Fix command completion code
4c06d35dfedf4c1fd03702e0f05292a69d020e21 platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
162b937a8064029ed22cd1039d4dcf7f1721f940 platform/x86: amd-pmc: call dump registers only once
76620567496237f1f1f54683ec7da1755ee501d7 platform/x86: amd-pmc: Add support for logging SMU metrics
b9a4fa6978bef902409858737fa180fa7b9346ac platform/x86: amd-pmc: Add support for logging s0ix counters
9422584a601ae8e4af51e890a14a936b2b689628 platform/x86: amd-pmc: Add support for ACPI ID AMDI0006
83cbaf14275a30f14cf558b09389a1664b173858 platform/x86: amd-pmc: Add new acpi id for future PMC controllers
23bd991992f45c4af55ac0d747152464f5f2da6e drm/i915/debugfs: DISPLAY_VER 13 lpsp capability
a973c983375c37301645d4fea056b1f4bff77bf7 platform/x86: amd-pmc: Use return code on suspend
506c1da44fee32ba1d3a70413289ad58c772bba6 cifs: use the expiry output of dns_query to schedule next resolution
50630b3f1ada0bf412d3f28e73bac310448d9d6f cifs: Do not use the original cruid when following DFS links for multiuser mounts
c9c9c6815f9004ee1ec87401ed0796853bd70f1b cifs: fix the out of range assignment to bit fields in parse_server_interfaces
3b61260cbfecd5551b9ead26945969aeef4cde56 cifs: do not share tcp sessions of dfs connections
b47db9884f485afb58e9acbbe709f2a58718ea1d cifs: handle reconnect of tcon when there is no cached dfs referral
07b1adb52d14094adca9958a44d9193600e04c12 cifs: fix missing null session check in mount
9e5c772954406829e928dbe59891d08938ead04b drm/ttm: add a check against null pointer dereference
77eac0e1ce9c61b66c15f7cc503ae848b74fe42c regulator: rtq6752: Fix the typo for reg define and author name
57f1c12e455fc6c4c0db2c9f14e57b95822c2321 spi: spi-geni-qcom: Remove confusing comment about setting the watermark
2578cc100741306936edf698d1a03f8a1e234bf2 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
cd108cb28754a4f25deb90b3e64f47d383589ffd Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
19c19a816fc98a55cad4cafa01e72e60be10628e Merge remote-tracking branch 'spi/for-5.14' into spi-linus
890b475785ce7d6cf7b6ef509b1786252cb5dfa6 Merge remote-tracking branch 'spi/for-5.15' into spi-next
14158aa4510439c611759d57b74ac01ebcca0081 usb: gadget: fsl_qe_udc: Fix fall-through warning for Clang
afbd0d299289a0faaa605af74982f87ad75468fc dmaengine: mpc512x: Fix fall-through warning for Clang
64752a95b702817602d72f109ceaf5ec0780e283 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
104aba8dd7dca85d82e94aba07e71994ccdaf4cf powerpc/smp: Fix fall-through warning for Clang
b7eb335e26a9c7f258c96b3962c283c379d3ede0 Makefile: Enable -Wimplicit-fallthrough for Clang
f3cf800778e9e76b2387d00c9bfbc2e16efdb7ed Merge tag 'kvm-s390-master-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f8f0edabcc09fafd695ed2adc0eb825104e35d5c KVM: selftests: x86: Address missing vm_install_exception_handler conversions
f0414b078dd11641a7a64027c2741396f47718fd Revert "KVM: x86: WARN and reject loading KVM if NX is supported but not enabled"
4bf48e3c0aafd32b960d341c4925b48f416f14a5 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
e39f00f60ebd2e7b295c37a05e6349df656d3eb8 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
fc9bf2e087efcd81bda2e52d09616d2a1bf982a8 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
76ff371b67cb12fb635396234468abcf6a466f16 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
23fa2e46a5556f787ce2ea1a315d3ab93cced204 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
7234c362ccb3c2228f06f19f93b132de9cfa7ae4 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
a7958a21cbe98014c9256979b9d363606edf6dcc KVM: X86: Also reload the debug registers before kvm_x86->run() when the host is using them
f90eb5a1260f6cdec245985349248cbad82aa2c9 kvm: debugfs: fix memory leak in kvm_create_vm_debugfs
5d572688492579e14d84fe95db9d3026158f6899 KVM: VMX: Remove vmx_msr_index from vmx.h
5ca6076a1c72ede5ac51f678465a6ecea0feb05f KVM: selftests: Address extra memslot parameters in vm_vaddr_alloc
9853f1c97d8353169cf9d7bb6621a4b742abfb96 KVM: SVM: #SMI interception must not skip the instruction
b66d415aadb6601ec1d3af3bd8e5cee3d279ae18 KVM: SVM: remove INIT intercept handler
95722b7f251a1830d680d1aad8f62db50103e69f KVM: SVM: add module param to control the #SMI interception
6e95d3bd7734c1002405e37b22bc56374dbb2714 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
bdf4f6a24fe7a8f36307f4ef3d3bfac789be32b5 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
2115eb643ccedf2c7c72feb3af1d5caa719c9efe KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
34a1882051c539ba453fb7f11493f3632865a316 KVM: nSVM: Check that VM_HSAVE_PA MSR was set before VMRUN
a140f0de81c9f7d375c7b3c545769b5b8672c8e1 KVM: nSVM: Introduce svm_copy_vmrun_state()
bc0f9860de454181619bd28da6954c786f2bd4c2 KVM: nSVM: Fix L1 state corruption upon return from SMM
4b84a588e494212812fb861374040c3783e3c6fa KVM: nSVM: Restore nested control upon leaving SMM
1889228d80fe3060d3b0bcb6d0f968ab33cce0df KVM: selftests: smm_test: Test SMM enter from L2
3b0462726e7ef281c35a7a4ae33e93ee2bc9975b cgroup: verify that source is a string
d1d488d813703618f0dd93f0e4c4a05928114aa8 fs: add vfs_parse_fs_param_source() helper
8096acd7442e613fad0354fc8dfdb2003cceea0b Merge tag 'net-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f72c2c64c36ceb3eec5856e2c2d380db91ba408d Merge tag 'arm-ffa-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
6ce2ccff5621918a0caefb3f10372f908bcf76b1 Merge tag 'scmi-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
edb25572fc7058db5a98223e11d2d50497178553 mmc: core: Use kref in place of struct mmc_blk_data::usage
10252bae863d09b9648bed2e035572d207200ca1 mmc: core: Don't allocate IDA for OF aliases
81d3d3d0bf09e606dbc1e3daad1c7cef3976fca2 ASoC: codecs: add SoundWire mockup device support
2694cda7a4393fbd436e28474832a053e70e0733 ASoC: soc-acpi: cnl: add table for SoundWire mockup devices
3025d398c436d313f9b6b5c1f53918efeafcf5dc ASoC: soc-acpi: tgl: add table for SoundWire mockup devices
0ccac3bcf3564cbcba483dec20c7550939873f59 ASoC: Intel: boards: sof_sdw: add SoundWire mockup codecs for tests
8b22b1482e73d586b227e56b255c0e50f89ed499 mmc: host: add kdoc for mmc_retune_{en|dis}able
875610e8a83cf804b6c5822c922c7339389f1279 mmc: host: factor out clearing the retune state
3dee1ffa1a5bded0f17c8211b84a8bf70525b437 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
b3241cf61a0b27f692136703c41652037b4d72b9 mmc: sdhci-of-arasan: Add "SDHCI_QUIRK_MULTIBLOCK_READ_ACMD12" quirk.
7864854395ebf90904089d0aeef99254d0189d92 mmc: sdhci-of-arasan: Skip Auto tuning for DDR50 mode in ZynqMP platform
32588622f81bb2c830705755f379fb98a8d8842a mmc: sdhci-of-arasan: Check return value of non-void funtions
9d429c0fb39abb6356aab0abc82de71bef56508a mmc: sdhci-of-arasan: Use appropriate type of division macro
34f7aef7dad5d1972d5c9be4987499fad6b3b953 mmc: sdhci-of-arasan: Modify data type of the clk_phase array
4fc93e151101aa999ec3662b5f066530fc848936 mmc: arasan: Fix the issue in reading tap values from DT
692b25a76f380ca7dd8290fcb76de36b34833345 dt-bindings: mmc: sdhci-msm: Add compatible string for sc7280
e3136fd0e005ae929a17cfa08a5655b830c49541 mmc: renesas_sdhi_sys_dmac: use proper DMAENGINE API for termination
e50cd0945428c25801ede631849503b12f55cbe1 mmc: sh_mmcif: use proper DMAENGINE API for termination
040fc9646903ce4ac72f178e3166be581aec7c26 mmc: usdhi6rol0: use proper DMAENGINE API for termination
425655900fb18cb98c41744220e86c25b1a1bcf9 mmc: mmci: De-assert reset on probe
bae9fa8c5e8cc7123338b09f7a13a713aad8dd33 mmc: mmc_spi: Simplify busy loop in mmc_spi_skip()
441b4dc421dca11af50f1e377a49707fc97ce4ba Merge branch 'fixes' into next
eb14ecca76697930ff86a3401fee198d54ea6524 Merge series "soundwire/ASoC: add mockup codec support" from Bard Liao <yung-chuan.liao@linux.intel.com>:
0c492e22ba2c9f984a80bcec4e3cb7e41b6985ac drm/amdgpu: add another Renoir DID
7b3dae326517913abb1dd3db551906217539087f usb/host: enable auto power control for xhci-pci
380e52c73fdf12c7910d09ec55b2968aa34eadbc drm/amdgpu: add another raven1 gfxoff quirk
3a97377c8f115defae2b44138329da2bae85d8ff drm/amdgpu: only check for _PR3 on dGPUs
33e55b50ccea0b77aa5bdfa363f9113b5070fb7c drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
a2c528a51f1dc435bc1269f14986f676fb5e9068 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
5136cb93d23b1cd44078b3111174e9785550d4d4 Revert "drm/amd/display: To modify the condition in indicating branch device"
c97e5b37375165c96a5dd1bb61df681b8c6d09fb drm/amdgpu: check whether s2idle is enabled to determine s0ix
97d2597d10825c991e316316faab395a0c9a0d89 drm/radeon: Add HD-audio component notifier support (v2)
95620add4e7b048c4445cdf4e501e2e293999375 PCI: quirks: Quirk PCI d3hot delay for AMD xhci
47ba6aa65bed38d11e9a1a01224857a000a3ad4c drm/amdgpu/display: add support for multiple backlights
071f948e3e2064b73ac26e2b2ee4d6d7269d726d Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
f743d00ee66a1a2283e8cf4ab4b22d3f25fdb8fc Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
893c47d1964f5c9b00c5468f2cd1a1e9351fbb6a selinux: return early for possible NULL audit buffers
23e9592b06b43cea4d6799843795beca13437907 platform/x86: wireless-hotkey: remove hardcoded "hp" from the error message
6de82a14f81cd83614bf430b802e5da92ff3b41e torture: Move parse-console.sh call to PATH-aware scripts
1842e2cf38d488d2444d887a4b3027070fda032d tools: include: nolibc: Fix a typo occured to occurred in the file nolibc.h
637e784da7f140d9d6b4502abe671975c4717243 tools/nolibc: Implement msleep()
71cdf62b4ca8516f5152bd04fe80689b703bf6c2 scftorture: Add RPC-like IPI tests
3634324ebba9cfcea36b38c5c8cc7463e9108327 EXP rcu: Mark accesses in tree_stall.h
dd25901cc0884eb0e323a06ee603499665b41225 scftorture: Provide additional debug for memory-ordering diagnostics
c545c5e3e0d1e1c36d739cf4f75d7fbd6dd7bc20 rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
f67c5bdfeb2dcde9574afb16c9e0b78ce1f5ffaa EXP clocksource: Forgive repeated long-latency watchdog clocksource reads
9a73bfc3a9b1e47afb48654b122c7bba8333fa72 rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
d73bda0850cc18297e7021ad60f3c5320a396668 clocksource: Prohibit clocksource watchdog test when HZ<100
a3ebc1df882c2e1f2a9089e273dad782a7e3adc5 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
be42b221bc48d830d4ee555d583edc69b148b19c torture: Put kvm.sh batch-creation awk script into a temp file
ca919e315efa82f6070e1f8c8ba7c770298a8362 torture: Make kvm.sh select per-scenario affinity masks
21debe7122a44f29af3ef47a035fa8fb32910b10 torture: Don't redirect qemu-cmd comment lines
6bf5a4bbbc9b6dfce110563cf71dd8b0093b282d torture: Make kvm-test-1-run-qemu.sh apply affinity
9588ccc3a192a37eb8cf1450e16c6832d9da8f56 rcutorture: Upgrade two-CPU scenarios to four CPUs
6d26c0df4129add28e7fa2a04e735667112793ba torture: Use numeric taskset argument in jitter.sh
9cd95d25a479e09a1812a3d797f821cf84f78456 torture: Consistently name "qemu*" test output files
8e11853b8c73a3ed5dad2564c9d89e15ac1bce9a torture: Make kvm-test-1-run-batch.sh select per-scenario affinity masks
a705e02e2466aae437fa4f5d6ed8269c483ea76b torture: Don't use "test" command's "-a" argument
3e2aa6d9e56a7385de40086d214c0b8d22de5f42 torture: Add timestamps to kvm-test-1-run-qemu.sh output
d1d881313f053c4b38651c3ced59d58e398f5ada torture: Make kvm-test-1-run-qemu.sh check for reboot loops
b9b727f1469384012d3b1701b6ee9ceec35b40b3 scftorture: Avoid NULL pointer exception on early exit
0dbba46d6769b2d079c6203c0648e5871b1e7320 RCU: Fix macro name CONFIG_TASKS_RCU_TRACE
e1aab4f65fca31ac12e79fc7579a59b26cf6b39c scftorture: Allow zero weight to exclude an smp_call_function*() category
ccd9519212d60cf48af1d245195851f9b4d95e9a scftorture: Shut down if nonsensical arguments given
06637fa4ee725589cdc55e1e897bc645f16a5548 scftorture: Account for weight_resched when checking for all zeroes
eb1563520928513fc4e7611569b0a38ecdd645ad scftorture: Count reschedule IPIs
e107ca1a35b6fd9ec92fe4432bcb77e9284d821e doc: Update stallwarn.rst with recent changes
6d805368f6729c331b138919ee9f81f7c2fbf459 ioprio: move user space relevant ioprio bits to UAPI includes
60b8191c4777cd257d0e90bf571c9f2bf3dec5fd Merge branch 'for-5.15/block' into for-next
9c23aa51477a37f8b56c3c40192248db0663c196 r8152: Fix potential PM refcount imbalance
776ac63a986d211286230c4fd70f85390eabedcd r8152: Fix a deadlock by doubly PM resume
3ffd3dad4b5d9202c2aff6b7e7d7af7be792f9ed Merge branch 'r8152-pm-fixxes'
9e822497131c9167f73b84e8e56a2ea335782976 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
32fe10ff168fb1762e8ff83937f41e667fd30c1d Merge remote-tracking branch 's390-fixes/fixes'
76310065b323cb9a1a3f24199e56e935012b0ca1 Merge remote-tracking branch 'net/master'
0603fb0f2e8af81875d04f3f045abcc5c6913ec8 Merge remote-tracking branch 'bpf/master'
a48a804b3d0826c6eacf02a2dba9418d55ceec0b Merge remote-tracking branch 'ipsec/master'
1c0800701aee613229a0d5bc7a435de2ef053aa3 Merge remote-tracking branch 'sound-current/for-linus'
2cc8b32c40f20f58abd8ab53cfd6de5da1b924fe Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
e7a5b8d8bb84305b8b96ecc07b96a2ee54dceb93 Merge remote-tracking branch 'regulator-fixes/for-linus'
eac9c7363a0aa09697ad42bc1c3e20b836e07d85 Merge remote-tracking branch 'spi-fixes/for-linus'
5a9e678554a1cb630226c1a25062a3c3d73d4902 Merge remote-tracking branch 'usb.current/usb-linus'
17e30ca34646c186aa9c803a042aa65636dfce9b Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
97876c3df4b381d9dc21cea1af08a0cd9d1379ff Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
482a0abce6ed01b6baa34a04ca10195f39e2b038 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
d0aab2af392dc7c6f0484469660c71d834aee6fc Merge remote-tracking branch 'kselftest-fixes/fixes'
34451aafa6313a9912f6fb4e636ce6516bcbdcfb Merge remote-tracking branch 'dmaengine-fixes/fixes'
9cde9efc300fc22173278b6121b9d563d813a34b Merge remote-tracking branch 'omap-fixes/fixes'
14114ab8d51265648c6a166b8744c5fefedaab9b Merge remote-tracking branch 'kvm-fixes/master'
832ef0cc44bd940e417b885926ce3921b1c7ccb4 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
caf41af539ca0296f0a526409f6aa1745810184a Merge remote-tracking branch 'btrfs-fixes/next-fixes'
658a0c9c04b49c588b9fecf02dc462f3721a36dc Merge remote-tracking branch 'vfs-fixes/fixes'
25b8674069b4b9fc52ff0002f054182ea17696cb Merge remote-tracking branch 'drivers-x86-fixes/fixes'
74ac4f405a40e000efb2db8084a9e3b6ab90744d Merge remote-tracking branch 'scsi-fixes/fixes'
66128e0a27b52c730a6e5e9ff5247cb49951600f Merge remote-tracking branch 'drm-fixes/drm-fixes'
caef66fd28aad1acc8ba47bd1d4aa7d5cc9d64aa Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
b3152dc8a8fa18da23fdb32e1c3e98fc622ac1bc Merge remote-tracking branch 'mmc-fixes/fixes'
88cab51c9e6dab04eb7cf57b71c18d30c921ae25 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
07ed86576707ed69752b64a84d0cfb3c0ecd3a78 Merge remote-tracking branch 'pidfd-fixes/fixes'
3d4fe6edf8b058ba96bdfe780c1c197ea6cea67e Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
2a14df30299f52c1cfa3d28a19839345a37dd990 Merge remote-tracking branch 'renesas-fixes/fixes'
315c5bb65361b38a75d1a9441523743c891f95a9 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
aea25ffe2958e4d5addec50566efbb896048c16d Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
f3fe42d316c1446403347332a27390478654cfad Merge remote-tracking branch 'asm-generic/master'
866954f827749d5c8adfcd1519bee8c87f6d5c1e Merge remote-tracking branch 'arm/for-next'
dccf87adde17527c170bf2cc48a21b9a29063203 Merge remote-tracking branch 'arm-soc/for-next'
de58d0c48160287a0e8bffec6798a9ef558e49ea Merge remote-tracking branch 'actions/for-next'
9e3b8f8923e6cc5d83f720be0bca151272aab492 Merge remote-tracking branch 'amlogic/for-next'
be67d9952661ee586500fab45f07a5625aba5e16 Merge remote-tracking branch 'aspeed/for-next'
aab5ebe74ac60f7baa45ec6df5276f9a88b2fa63 Merge remote-tracking branch 'at91/at91-next'
bc31d5c0f7ae875a2abe217b390a0941aa97866b Merge remote-tracking branch 'drivers-memory/for-next'
0c261fbbc30b8cdf5098653c43772b87e810569e Merge remote-tracking branch 'imx-mxs/for-next'
105e5e429692715ad2e48f1b3a6a22ca239cc8b0 Merge remote-tracking branch 'keystone/next'
28ec825edbc97afd151e64b967d3f9bc64d7d83c Merge remote-tracking branch 'mediatek/for-next'
95600d8ce0f46c48642f580cf93bff3add58323d Merge remote-tracking branch 'mvebu/for-next'
c77d71b16e84b7b19dac05094ffd8a04fb7584aa Merge remote-tracking branch 'omap/for-next'
c192d1b8429bc347a09f8caff246e2bfd66804a8 Merge remote-tracking branch 'qcom/for-next'
c32b1c4f019d7b3fe4b86f347c9797ea5bd4831d Merge remote-tracking branch 'renesas/next'
d50554f5dcf5e47cc47d8a246463901010af19aa Merge remote-tracking branch 'rockchip/for-next'
d50b091354a1f8365495906ab9866befdddc3795 Merge remote-tracking branch 'samsung-krzk/for-next'
856dcadd0b73af8e73e2cf6d9c645916a4c745ec Merge remote-tracking branch 'scmi/for-linux-next'
5faef34fa9d0a30bdd49d29d06e09485ce715ef3 Merge remote-tracking branch 'sunxi/sunxi/for-next'
7aeb08c4dc8d20bf1a9ecfc602039a7b3a36fb56 Merge remote-tracking branch 'tegra/for-next'
6f99d76958be3f2db2ce23b17dafe9d7fce907ec Merge remote-tracking branch 'ti-k3/ti-k3-next'
c5852a59a09542b21bb2bb40ec337fd8825ef31d Merge remote-tracking branch 'xilinx/for-next'
b7df565340e13b85d7d684eef9266743ce809427 Merge remote-tracking branch 'clk-renesas/renesas-clk'
1623cc6b03907259b0bf26bd106840330302cc96 Merge remote-tracking branch 'h8300/h8300-next'
60135d4e7a2ab7fbeecd6b442353b1b190762599 Merge remote-tracking branch 'm68knommu/for-next'
d91040c60b395c4bb793be0a93236161918726a5 Merge remote-tracking branch 'parisc-hd/for-next'
c09ea33f67a84de11cccd7bce8961eea4ffa054f Merge remote-tracking branch 's390/for-next'
94149ae94a3311469fab5a60da6f1a39ff39bc99 Merge remote-tracking branch 'sh/for-next'
9b866b68cb97d9e56833403ca40bdb48f416ea72 Merge remote-tracking branch 'xtensa/xtensa-for-next'
9f7f5cf81af1c1f1890c854dbfe64da995813019 Merge remote-tracking branch 'pidfd/for-next'
6b1c19b1f028c55fafbd29a155aeb897ccdb0103 Merge remote-tracking branch 'fscache/fscache-next'
ab7b54ee2df31873f776579dea7094447c4ab114 Merge remote-tracking branch 'btrfs/for-next'
5b621b5bfa31ed6fcf9588a94501a6826203e006 Merge remote-tracking branch 'cifs/for-next'
6c9b6fdd1452b7e0dd7f65324e2cd3a8bffcac67 Merge remote-tracking branch 'cifsd/cifsd-for-next'
ad5ba98c0ab05bcf2a07305fe4ab107bbe8ebc64 Merge remote-tracking branch 'configfs/for-next'
90d9c5f93271b6e04f62817b5d30f89af58e0e0a Merge remote-tracking branch 'f2fs/dev'
0689e1cd8b96aa7224a90f95a503b50ff393ce41 Merge remote-tracking branch 'gfs2/for-next'
7393b3cbe0d9e6685eefedff1bc3f3345173a8df Merge remote-tracking branch 'cel/for-next'
439b7161e74bc68b9a3fcac76a400fb7af974c4f Merge remote-tracking branch 'v9fs/9p-next'
ea462a1c56f6f0e10d718fed31a48b6197969b42 Merge remote-tracking branch 'zonefs/for-next'
cff45b7cef3c3924fb40e686419d469222edb28c Merge remote-tracking branch 'file-locks/locks-next'
99f506eed1e1a1bf8d56e470647f5475c745e6f3 Merge remote-tracking branch 'printk/for-next'
2b931341c2299cb89c2b0532bd2fe407bb638753 Merge remote-tracking branch 'pstore/for-next/pstore'
c99d18c0c33783e52d8411f1e5dbdf2e58afeef0 Merge remote-tracking branch 'hid/for-next'
7234e1533390767641a7cbcfe4dcb610c7ac5e1a Merge remote-tracking branch 'i2c/i2c/for-next'
6df16d2f7563d305ebc1a8973b17e3a1c67f961c Merge remote-tracking branch 'hwmon-staging/hwmon-next'
8ba53256d8788d54f9dada7d1ea3ed64aba96da4 Merge remote-tracking branch 'jc_docs/docs-next'
22de2ac6e7e6e117fcf93500aaa9fe1595d6e7c9 Merge remote-tracking branch 'v4l-dvb-next/master'
931410a94c81c7cdb6ee629e298f7a2601052acb Merge remote-tracking branch 'ieee1394/for-next'
4d4798af20890c535be9db965b3f8c36d54bc415 Merge remote-tracking branch 'swiotlb/linux-next'
b26e9567979da12a52e6a431c94e33f78b5ad2fc Merge remote-tracking branch 'bluetooth/master'
79c536b36cf70da3fdb47e4874be0ab507405a8d Merge remote-tracking branch 'drm-misc/for-linux-next'
7720da72342ae2aeba925fa20a75120d6b842a18 Merge remote-tracking branch 'amdgpu/drm-next'
2c5c6bfeb3c88070e238e647d8208a9bd8beda2c Merge remote-tracking branch 'drm-intel/for-linux-next'
6a2a6a632aedd75362a26f709d3de29a6fddb1bd Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
bf9dc5cc44829c7b9a698b34c7e8ae7b828d7c73 Merge remote-tracking branch 'etnaviv/etnaviv/next'
2bdfec55b07b9e7f4560da679d56b94474c43a65 Merge remote-tracking branch 'regmap/for-next'
1e61ff1610356b05f83eb6199d9d90c9a4b3c768 Merge remote-tracking branch 'sound/for-next'
6beb0dba10a1498246e1d8ac5041ec6b1d520553 Merge remote-tracking branch 'sound-asoc/for-next'
0412f10b072b8564fc471a0e004a8deef1c9a81f Merge remote-tracking branch 'block/for-next'
4ab890086abf7d6760b777a8dffbb13f2f946b79 Merge remote-tracking branch 'mmc/next'
5b7f9dd00b2a42fe7fd2c8f99909c5637a401836 Merge remote-tracking branch 'mfd/for-mfd-next'
c3d6ae2f1df64793e58c5fcaa4fda98f162f6301 Merge remote-tracking branch 'regulator/for-next'
62165060bd2169f3866d5674f2df0f3126828c5f Merge remote-tracking branch 'security/next-testing'
6c073e4671d816d786c0f0081b6e64a3bcb569d8 Merge remote-tracking branch 'apparmor/apparmor-next'
0cf28f2adea4b029bcf01ae60595d11192d1a3f5 Merge remote-tracking branch 'keys/keys-next'
7a3f92132cb2e295e184bb40148677e0387c12c2 Merge remote-tracking branch 'selinux/next'
0fd09a81e74e65598a8824b983aa8f738392006d Merge remote-tracking branch 'tomoyo/master'
5cfdac1a35f95581e10f3fd9410d0321b8a8c6fb Merge remote-tracking branch 'iommu/next'
e9ef6c7cd36fca6a6bcb0a6714ef40104a1ca623 Merge remote-tracking branch 'devicetree/for-next'
6a6fef9da7bc021a437eb75c9938f8151c340c5a Merge remote-tracking branch 'spi/for-next'
78315b84037ae55ba040c6126110c4abf8e44c7f Merge remote-tracking branch 'tip/auto-latest'
bdfb62da3f2429d10ed6cd13ed5b94e02279693f Merge remote-tracking branch 'clockevents/timers/drivers/next'
1d3d0d498d67f46f0ad0c970b59ae07ef45a0015 Merge remote-tracking branch 'edac/edac-for-next'
5879a76a8121ce9596aeda34b6840ca43d729e01 Merge remote-tracking branch 'ftrace/for-next'
fd700a6604dbdc04fce09b8bad4a00d43944e051 Merge remote-tracking branch 'rcu/rcu/next'
08f9f1f03191f7b066f1a88606b93e89f32db106 Merge remote-tracking branch 'percpu/for-next'
4c4a715d06c2300be7e7c99a6a3f5c291410dbff Merge remote-tracking branch 'workqueues/for-next'
b8209ea88bf6fa5758857983b748b20503d6fc00 Merge remote-tracking branch 'leds/for-next'
1de2a994930a3aae35719b8c0e3a0b2fd5b924c9 Merge remote-tracking branch 'usb/usb-next'
7c81720f38c4f34f9b22caf23970e88dd7de6dc4 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
4beaf8a239a51a20f6a1c8e318c6821849f034aa Merge remote-tracking branch 'dmaengine/next'
25a9edc5876332787391b113bb96fe85b2bee778 Merge remote-tracking branch 'cgroup/for-next'
1ea4bf1bf8a3e39a68f371bafcbe6bae223d7215 Merge remote-tracking branch 'scsi/for-next'
f9940b692c28ae249e1291caf27cf80167d2f751 Merge remote-tracking branch 'rpmsg/for-next'
445334caa64dec1da436b0d27364677271b377f6 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
31fde7960f8c1c04c4fe6c2753376f363cdcea02 Merge remote-tracking branch 'pwm/for-next'
83b101a8e6a2112c9087a312bedfb0c5af0ec1e8 Merge remote-tracking branch 'livepatching/for-next'
248c428c6aa6675f2f585fae8fef0c450caab947 Merge remote-tracking branch 'coresight/next'
aa4f1f9567355de1c9634377d000db4cba20129a Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
fa9930f423a2a5cffae2e3da1f7e1fc4d2322696 Merge remote-tracking branch 'ntb/ntb-next'
8b21b710c747a179ae2b1576e61c5545aa6cf7bf Merge remote-tracking branch 'seccomp/for-next/seccomp'
1fa72b2dbb2c81239f0d4fa1b6cd9955394bed6c Merge remote-tracking branch 'kspp/for-next/kspp'
e39c7659ac11bc28f3dcc66c4f24812ace7dd509 Merge remote-tracking branch 'gnss/gnss-next'
df725c9ffd5376a8cdc61e23e0181f7b61f27f25 Merge remote-tracking branch 'slimbus/for-next'
e64d81f9ba21a6cec6a9c6d8fc7e99f10ffcc3f8 Merge remote-tracking branch 'nvmem/for-next'
5b0394e6f7f4585bd3b42104dec3ce180425b7d7 Merge remote-tracking branch 'hyperv/hyperv-next'
28eeec93cd98c1015a5e62c16ba8a15b0415f83f Merge remote-tracking branch 'auxdisplay/auxdisplay'
d47f03a6066a48f4a1ec34666eb195a117e74b60 Merge remote-tracking branch 'fpga/for-next'
45e344849ea4148e51354e4039a9c52498d2efa7 Merge remote-tracking branch 'mhi/mhi-next'
0bf49946ff9ada1093e48a737028381506986c3f Merge remote-tracking branch 'rust/rust-next'
c7db1cdbf9d41139189835daa7aab2454c8922d6 Merge branch 'akpm-current/current'

--===============8761360699707721415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aa6fec91ed6-0bf49946ff9a.txt

9583a2ff58401dd54e94f97d0caa3207f423104e tools/memory-model:  Document locking corner cases
b44abe80d0df5f10886cb8a6af7e0a049a97e38a tools/memory-model: Make judgelitmus.sh note timeouts
764a364550e4030e43a63bf91adfce695b8e2347 tools/memory-model: Make cmplitmushist.sh note timeouts
8b76e930b54377d3efc212ceceaf61dd5bb11186 tools/memory-model: Make judgelitmus.sh identify bad macros
39e283154792d93ac21e1e37d4d5f328b825bb44 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
c2eecf9d62380d7cc547981df848f062a5544972 tools/memory-model: Fix paulmck email address on pre-existing scripts
97c223dc6023a9cb9aa75d19e49ab1f9f80daa74 tools/memory-model: Update parseargs.sh for hardware verification
cf36264bf78bc29708fd585252cb1f59cf9deac0 tools/memory-model: Make judgelitmus.sh handle hardware verifications
14e0dba17fb7acdca79382771c3b9de6a19493e5 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
6b7ac4645817a7a718a3b0a69cc7dea8bd6b9bab tools/memory-model: Fix checkalllitmus.sh comment
d0bd10518b25103b62d044bac4dd0fb93993c380 tools/memory-model: Hardware checking for check{,all}litmus.sh
aaf9728abc9d8acb0e423bbfcb5d015b04ef2fb1 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
fa9d6b3493d3f0c4ec79ccdd712cd8a1d2c2ec40 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
54ab0eea01ee017072a4167bf6f34deef4f8c1ea tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
5e5832b8a6afe2b4566a3ae67d8b3e6707102862 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
d265691ba1aea476ac05cf3fc87fa9e595fac43f tools/memory-model: Keep assembly-language litmus tests
3fdc3fbc7c9508d23ecb2e9087ee8e5beb706cb5 tools/memory-model: Allow herd to deduce CPU type
16b727cd5830eee2cb937c23618ce4b547b7355c tools/memory-model: Make runlitmus.sh check for jingle errors
3769ef14080df9b3445c9ff410d7dfe9a0b05d6c tools/memory-model: Add -v flag to jingle7 runs
61efd6dce9503f1e3252021aa5fd875f0a248902 tools/memory-model: Implement --hw support for checkghlitmus.sh
8820c20c276a6453809c0232fc64cb24de5e2210 tools/memory-model: Fix scripting --jobs argument
b21176340aaa9dc40346b3f745004db139c701fe tools/memory-model: Make checkghlitmus.sh use mselect7
4ab81c527031313304f7d6ecbaf1486ff8297edd tools/memory-model: Make history-check scripts use mselect7
88dd5fa6a25813a15bf93c21cbc132c86a97c0b7 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
a2cbaa0e19b7e966e4ffad3b3a81ad976f5c933f tools/memory-model: Repair parseargs.sh header comment
825736886a95706501e52ae4817c92ab22d1b590 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
bb66c90713123f5cb7b3ff176aca02ac61c64225 tools/memory-model: Add data-race capabilities to judgelitmus.sh
9636d7b9526f258909ede15c55650717568364ec tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
090bd136b1aa4d75a55cb8ad5a2c06df1a1fdfb4 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
c7348ee556462a53fda487f83484a08e1af8e6fe Merge branch 'lkmm-dev.2021.05.10c' into HEAD
d78d8f2a78a8a9109c623dfe13f72e6e4e3abe2b refscale: Add measurement of clock readout
1a8b5f93b3bad95370a01430c5c1181879caa0c5 torture: Add clocksource-watchdog testing to torture.sh
d8c79f015238457ab1ac71a700626dcb7a0ce994 torture: Make torture.sh accept --do-all and --donone
3d956a007e790b08abdbb00cb2168ef3621b0414 rcu: Fix to include first blocked task in stall warning
7a0de6eed5868d424c630beaeb11589b2c79510b rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
e848aa7bf715383d0983f5717c1ec5a4384f9206 rcutorture: Preempt rather than block when testing task stalls
bcf326b7dc31d843f94a303a5300c722385ee1d1 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
fec563409eb8caeda024193e95e13a1dad269685 tools/memory-model: Add example for heuristic lockless reads
4fee7f5b9af9be4ddf16504f24e3858a99aa4914 tools/memory-model: Heuristics using data_race() must handle all values
92b65e19140ab7ce71a60bd091ee706ebcfc93eb tools/memory-model: Document data_race(READ_ONCE())
28afef3b581e1fa844cbef99339a2645e81624b2 rcu: Remove special bit at the bottom of the ->dynticks counter
4c674c220dc49aae3e3c914c7e3b93173b9d185f rcu/nocb: Start moving nocb code to its own plugin file
35469e285d3f40e7455ba9cb8e73cacb0de92130 rcu: Weaken ->dynticks accesses and updates
95d595f5cb15c018feb3f49ed0e0a56d998daa61 rcu/nocb: Remove NOCB deferred wakeup from rcutree_dead_cpu()
2533f46e0903d2c0f259b89fd6e24afb97b9ddcf Documentation/RCU: Fix emphasis markers
6764d0a06241edb5b93b1c6cb88402eb8213a38d rcu: Mark accesses to ->rcu_read_lock_nesting
864aee8609f594189bca18d86f4412f559e32023 Documentation/RCU: Fix nested inline markup
de805a1a6651a4f372f6569bae7a1cc07a6b36d9 rculist: Unify documentation about missing list_empty_rcu()
8236fa3ce511e463ceeeba7cdccffbaddd130b82 rcu/tree: Handle VM stoppage in stall detection
817690fd18afe32ea5cc291ded21d6943deffad2 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
9ed9bf0d17cdbc47bfcedf6697eee9f1a1ec1bcc rcu: Start timing stall repetitions after warning complete
9fc5e619310c11c017b7fe8533f58d2e8807567d rcu-tasks: Add comments explaining task_struct strategy
314d29a8e8c5e6d163fbe98ef039130be2bcff5d rcu-tasks: Mark ->trc_reader_nesting data races
5ff6158467cef5fc98ea9e026eba691b544b1338 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
0a9f6bd6f720ccde0ca99634a87483f95d02604f docs: Fix a typo in Documentation/RCU/stallwarn.rst
801c4cfe0ba95c9cfac693c05934a70391723d38 locktorture: Mark statistics data races
4e96cbd3b00e55653152d323737d903afeda2b50 locktorture: Count lock readers
277a7d716b306dcb4ad6aa5de3c85e6540a3c9b9 srcutiny: Mark read-side data races
19c3a93cd7cb0a657521015b8ae3201fe612f9c7 rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
d7cbb0d9373b4ed914b4dafad79ba240a7fc21ed torture: Enable KCSAN summaries over groups of torture-test runs
830550912a3a0e6c70f602c6cbf69fdf8b220c97 torture: Create KCSAN summaries for torture.sh runs
8c51a918de847e74afa6d292a8d8e9bf01f6e809 rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
e72d0b7107b9eb92982843e592ef6122eed5b10c rcu: Remove trailing spaces and tabs
a47006812b5fd14559cd1653980cacd4653f437c rcu/doc: Add a quick quiz to explain further why we need smp_mb__after_unlock_lock()
50d9fc22ee2ce9cf559c1bb3fd800dc74379cf6f kcsan: Improve some Kconfig comments
2a797e52eb9f3b891a55d0d1add8721a0065674b kcsan: Remove CONFIG_KCSAN_DEBUG
e879477de3424325c13fb72c19a65d9ae454602d kcsan: Introduce CONFIG_KCSAN_STRICT
8e1cabfe729af7ac7055775857d56b94b6df90d9 kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
094abee9dbdb1b5913be841cfb83ec73659fab83 kcsan: Rework atomic.h into permissive.h
a7fcbe6fe2451888a470658d3e8ccc77fd8b4d45 kcsan: Print if strict or non-strict during init
4f6f189b51536d768a307024a2cd61fb8b71d21d kcsan: permissive: Ignore data-racy 1-bit value changes
64fbd8a6c4e947655c219bfcfb187f9f50747a65 kcsan: Make strict mode imply interruptible watchers
25d40e4ea01e2597d7d709e2bb7ee6d7dcd3f6fd torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
7e2dab1a501db67f18eb83841b0e3d2f06985f0e torture: Make kvm-recheck-scf.sh tolerate qemu-cmd comments
cce60ed72c00175a414bdbe77153cfdc61858014 torture: Make kvm-recheck-lock.sh tolerate qemu-cmd comments
de35d1cf5cbf0b07927905d9e7685434f0260a6b torture: Log more kvm-remote.sh information
d4f7bc0a8ae61092f4a835b948962f38b0de339c torture: Protect kvm-remote.sh directory trees from /tmp reaping
8196ba416bbbf1327f89cb0ebe52e19c10d454ef rcuscale: Console output claims too few grace periods
ac0f949c659c4b734bfaf966262fd7cced4a9a98 rcu-tasks: Fix synchronize_rcu_rude() typo in comment
bf95e1a551cb78a9ac3754cff6bb694340b9dedc torture: Make kvm-recheck.sh skip kcsan.sum for build-only runs
c71f78a662611fe2c67f3155da19b0eff0f29762 ASoC: rt5631: Fix regcache sync errors on resume
2feeb52859fc1ab94cd35b61ada3a6ac4ff24243 drm/i915/gt: Fix -EDEADLK handling regression
07c6b5933ebf58b6132aea9f3e72a62486882bfb f2fs: add sysfs nodes to get GC info for each GC mode
01f6afd0f3ccaa2d5f7fb87e7bd910dc17eef06b f2fs: compress: fix to set zstd compress level correctly
5417c98c12f6eeb1252130bcea3b943f5e273be7 f2fs: avoid to create an empty string as the extension_list
0a65579cdd28bed3e84e1b4929c3080da4f06d79 swiotlb: Refactor swiotlb init functions
6e675a1c455ea7579c7eaf1a38fe64267039d6fe swiotlb: Refactor swiotlb_create_debugfs
69031f500865ee3eee19566a1b9c40a189817eaa swiotlb: Set dev->dma_io_tlb_mem to the swiotlb pool used
7fd856aa7f4261ddac62ea59d8383fef22a0690e swiotlb: Update is_swiotlb_buffer to add a struct device argument
6f2beb268a5d35504a636c4a3b7aaa76ec32d96c swiotlb: Update is_swiotlb_active to add a struct device argument
903cd0f315fe426c6a64c54ed389de0becb663dc swiotlb: Use is_swiotlb_force_bounce for swiotlb data bouncing
36f7b2f3ca5f0bee00abf9ea52748ce0644a21c6 swiotlb: Move alloc_size to swiotlb_find_slots
70347877231eeb505a27abe80af7ae3d3a281519 swiotlb: Refactor swiotlb_tbl_unmap_single
f4111e39a52aa5d5136d890bbd1aa87c1c8fe3bc swiotlb: Add restricted DMA alloc/free support
0b84e4f8b793eb4045fd64f6f514165a7974cd16 swiotlb: Add restricted DMA pool initialization
b12fe999545cf3fd89e1a178ee4e541a9331da82 dt-bindings: of: Add restricted DMA pool
fec9b625095f7308e52a6922619cd4abaa9534a8 of: Add plumbing for restricted DMA pool
09a4a79d42ced8ca7fc250b05e45ac1cb23a9c52 swiotlb: fix implicit debugfs declarations
868c9ddc182bc6728bb380cbfb3170734f72c599 swiotlb: add overflow checks to swiotlb_bounce
479857a9bcc86e808216daae8ca1c9213b9e117a powerpc/powernv: Fix fall-through warning for Clang
7e71b85473f863a29eb1c69265ef025389b4091d arm64: dts: ls1028a: fix node name for the sysclk
e4998f490675a5b71cd42af5025b632045d45835 Merge tag 'v5.14-rc1' into for-next
204d1a747636403fb0d9859eb4fdae2117f0545a dt-bindings: arm: fsl: add Nitrogen8 SoM
26d816652c92edc8d7dfc881e43a693db81bab37 dt-bindings: vendor-prefixes: add mntre
ec1e7fc7721806250731b8168f8abc247c065e4d dt-bindings: arm: fsl: add MNT Reform2 board
117c25091d73760be8faf6f7ff48fa8eb7e8c775 arm64: dts: imx8mq: add Nitrogen8 SoM
d39cd936b6b741c2e8f234298a6fb5ed8baf5a46 arm64: dts: imx8mq: add support for MNT Reform2
fe364a7d95c24e07e9b3f2ab917f01d6d8330bba dmaengine: dw: Program xBAR hardware for Elkhart Lake
53b50458110d829c8fc45e7803a335a515698fd8 dmaengine: idxd: Simplify code and axe the use of a deprecated API
7dd2dd4ff9f3abda601f22b9d01441a0869d20d7 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
1da569fa7ec8cb0591c74aa3050d4ea1397778b4 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
0dcfe41e9a4ca759ccc87a48e3bb9cc3b08ff1e8 dmanegine: idxd: cleanup all device related bits after disabling device
e753a64bee753136087dfd70b37fdd199e942ea9 dmaengine: idxd: Add wq occupancy information to sysfs attribute
53499d1fc11267e078557fc68ce943c1eb3b7a37 dmaengine: idxd: have command status always set
da435aedb00a4ef61019ff11ae0c08ffb9b1fb18 dmaengine: idxd: fix array index when int_handles are being used
d5c10e0fc8645342fe5c9796b00c84ab078cd713 dmaengine: idxd: fix setup sequence for MSIXPERM table
ac24a2dc06cd773895d2fba0378c2538b8176565 dmaengine: idxd: add missing percpu ref put on failure
6cfd9e62e3297993f9f9d2d15f3acb14a0e8abbf dmaengine: idxd: assign MSIX vectors to each WQ rather than roundrobin
b2296eeac91555bd13f774efa7ab7d4b12fb71ef dmaengine: idxd: depends on !UML
f9613aa07f16d6042e74208d1b40a6104d72964a ARM: imx: add missing iounmap()
f07ec85365807b3939f32d0094a6dd5ce065d1b9 ARM: imx: add missing clk_disable_unprepare()
0f253e3827986e089e9af9f8ffdb6c96177c1c60 arm64: dts: lx2160a: Fix the compatible string of LX2160A UART
20072409e3b8aa798f749c9571b71c78009138de arm64: dts: lx2160ardb: update PHY nodes with IRQ information
16058f50b2cd51790fa947006df1c93147aa8b56 arm64: dts: ls2088ardb: update PHY nodes with IRQ information
b7df2058406635cf99695efdb68b325788456247 arm64: dts: ls1088ardb: update PHY nodes with IRQ information
fb1425b436bcf936065edbbe8d092465a53185b6 ARM: imx: common: Move prototype outside the SMP block
7f101fecf471c12a87f4da9591ce9cfb4af82c9c arm64: tegra: Enable SMMU support for PCIe on Tegra194
c3cab38e10fbaef000543c5e1cd5500d40c6f682 Merge branch for-5.14/arm64/dt into for-next
b34c0e9111d00266c4b7ef1985af1610f31ff68d Merge branch for-5.15/arm64/dt into for-next
5e610bf0049ef1b80c81cc137a8967726da5e2a7 arm64: dts: imx8qxp-ai_ml: Fix checkpatch warnings
718226469d2300b5c6252fdc72a1415b17568d5f dt-bindings: media: imx-jpeg: Add compatible for i.MX8QM JPEG codec
6fac89785ac8854271c2302287cca38618332b19 arm64: dts: imx8: Add jpeg encoder/decoder nodes
d7114b57685997668c4fb7a4d3829f4d6d707cc0 dt-bindings: arm: fsl: add SolidSense boards
560ee656a46a0b4901c67fb021d1fb3b12233430 clk: renesas: r9a07g044: Add I2C clocks/resets
c9499089df6f1724315711251b8e28a508b799e1 clk: renesas: r9a07g044: Add DMAC clocks/resets
5eeb7b207fc8dbd13a77cc2bad8f16f8636081f9 clk: renesas: r9a07g044: Add USB clocks/resets
55e35ffd52dc3092b56be6935908b6e0c0ac0675 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
857e67e935b7f6c6a506cb0f07eedde1ecfb3a31 ARM: dts: add SolidRun SolidSense support
ad0529424defbbe0b6a154cc100e82c1a9f91400 gpu: host1x: Add DMA fence implementation
684e366e17947e4446d16b606a5f671289246e1f gpu: host1x: Add no-recovery mode
a8cdf8c779e187ef8085e4f711f93489822ea6fd gpu: host1x: Add job release callback
579042ae0dc7c9a075ca386536195a86e597c98b gpu: host1x: Add support for syncpoint waits in CDMA pushbuffer
67fe57e9bedaec2f5943782ee29e5e86309ccb2f drm/tegra: Extract tegra_gem_lookup
75ffbc5acf0f4853f478b41d002255b91abb4bc9 drm/tegra: Add new UAPI to header
0debc5abc08a6f4c41642004a60115bbe3930bc4 drm/tegra: Boot VIC during runtime PM resume
69d77868b1adedf5d001db29b9e0c10422c3a9db drm/tegra: Allocate per-engine channel in core code
cdf631031f3e574b76afed51bda0ccc9d71d4a4e drm/tegra: Implement new UAPI
46a26a95e8e304201291a47ec7e993d32ecff121 drm/tegra: Implement syncpoint management UAPI
6f9eb895f189e15ee94775d0ce8c27c20f119e5e drm/tegra: Implement syncpoint wait UAPI
43636451db8c7f0a058da3d543e71f803a697589 drm/tegra: Implement job submission part of new UAPI
5925961174ce42f8d4e36477164bccae54a7680d drm/tegra: Add job firewall
b19502d1a683c11f6f2c92ad63c61288b0fbe1a1 drm/tegra: Bump driver version
fd8e83884fdd7b5fc411f201a58d8d01890198a2 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
f5adb50e9aa3bc79b612dd0e44d7312f3d6e6063 Revert "soc: imx8m: change to use platform driver"
56b8ce5bef4ff1ada229429f853b69b92a7c6c90 Merge branch 'imx/bindings' into for-next
718200b5591f3495af24b47e30a4bac5ebfcb3c6 Merge branch 'imx/dt' into for-next
91eb4b818975af3cf18304933112735ae704a48c Merge branch 'imx/dt64' into for-next
85fd4a8a84316166640102676a356755ddec80e0 drm/ttm: Fix COW check
ce36c94214f0d534aad4adb4219cc046270948fb iommu/qcom: Revert "iommu/arm: Cleanup resources in case of probe error path"
37764b952e1b39053defc7ebe5dcd8c4e3e78de9 iommu/vt-d: Global devTLB flush when present context entry changed
474dd1c6506411752a9b2f2233eec11f1733a099 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
c987b65a574fad8b598d6f58f010d8f630327428 iommu/rockchip: Fix physical address decoding
aa21548e34c19c12e924c736f3fd9e6a4d0f5419 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
9431f8df233f808baa5fcc62b520cc6503fdf022 ASoC: codecs: wcd938x: make sdw dependency explicit in Kconfig
c934fec1c32840224fd975544c347823962193b2 spi: mediatek: move devm_spi_register_master position
3cb97cf3a65a7fdbf4844ccd39b7e96fe14f762b ASoC: Intel: sof_cs42l42: support arbitrary DAI link sequence
07acee589f4293cb0ebd77aa201d616e9a296bb9 ASoC: Intel: maxim-common: support max98360a
7d1bf46cb233aa80e684f61cde5f91530da3f3ea ASoC: Intel: sof_cs42l42: add support for jsl_cs4242_mx98360a
542d7050da19343ffe61f7b5d1fe2d44ccb0451a ASoC: Intel: sof_rt5682: code refactor for max98360a
368fa526e6e396972d5f0ed7c2a86ac0c3399ff3 ASoC: Intel: sof_sdw: extends SOF_RT711_JDSRC to 4 bits
8e6c00f1fdea9fdf727969d7485d417240d2a1f9 ASoC: Intel: sof_sdw: include rt711.h for RT711 JD mode
f28fbe57e84b4a6cfad314ea9bc3442d96f4fa08 ASoC: Intel: sof_sdw: update quirk for jack detection in ADL RVP
e98fb032170bfa2e671a01e356a7ee86a2038312 regulator: rtq6752: Refine binding document
f84d866ab43fcc27b417c86357d6534f157a3d89 spi: mediatek: add tick_delay support
014861c2fb3d7b38b8de32baa953082bb9dabaf4 spi: omap-spi: Convert to json-schema
0abb33bfca0fb74df76aac03e90ce685016ef7be drm/i915/gtt: drop the page table optimisation
95d429206c97cf109591009fa386004191c62c47 platform/x86: think-lmi: Add pending_reboot support
95e1b60f8dc8f225b14619e9aca9bdd7d99167db platform/x86: amd-pmc: Fix command completion code
4c06d35dfedf4c1fd03702e0f05292a69d020e21 platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
162b937a8064029ed22cd1039d4dcf7f1721f940 platform/x86: amd-pmc: call dump registers only once
76620567496237f1f1f54683ec7da1755ee501d7 platform/x86: amd-pmc: Add support for logging SMU metrics
b9a4fa6978bef902409858737fa180fa7b9346ac platform/x86: amd-pmc: Add support for logging s0ix counters
9422584a601ae8e4af51e890a14a936b2b689628 platform/x86: amd-pmc: Add support for ACPI ID AMDI0006
83cbaf14275a30f14cf558b09389a1664b173858 platform/x86: amd-pmc: Add new acpi id for future PMC controllers
23bd991992f45c4af55ac0d747152464f5f2da6e drm/i915/debugfs: DISPLAY_VER 13 lpsp capability
a973c983375c37301645d4fea056b1f4bff77bf7 platform/x86: amd-pmc: Use return code on suspend
506c1da44fee32ba1d3a70413289ad58c772bba6 cifs: use the expiry output of dns_query to schedule next resolution
50630b3f1ada0bf412d3f28e73bac310448d9d6f cifs: Do not use the original cruid when following DFS links for multiuser mounts
c9c9c6815f9004ee1ec87401ed0796853bd70f1b cifs: fix the out of range assignment to bit fields in parse_server_interfaces
3b61260cbfecd5551b9ead26945969aeef4cde56 cifs: do not share tcp sessions of dfs connections
b47db9884f485afb58e9acbbe709f2a58718ea1d cifs: handle reconnect of tcon when there is no cached dfs referral
07b1adb52d14094adca9958a44d9193600e04c12 cifs: fix missing null session check in mount
9e5c772954406829e928dbe59891d08938ead04b drm/ttm: add a check against null pointer dereference
77eac0e1ce9c61b66c15f7cc503ae848b74fe42c regulator: rtq6752: Fix the typo for reg define and author name
57f1c12e455fc6c4c0db2c9f14e57b95822c2321 spi: spi-geni-qcom: Remove confusing comment about setting the watermark
2578cc100741306936edf698d1a03f8a1e234bf2 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
cd108cb28754a4f25deb90b3e64f47d383589ffd Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
19c19a816fc98a55cad4cafa01e72e60be10628e Merge remote-tracking branch 'spi/for-5.14' into spi-linus
890b475785ce7d6cf7b6ef509b1786252cb5dfa6 Merge remote-tracking branch 'spi/for-5.15' into spi-next
14158aa4510439c611759d57b74ac01ebcca0081 usb: gadget: fsl_qe_udc: Fix fall-through warning for Clang
afbd0d299289a0faaa605af74982f87ad75468fc dmaengine: mpc512x: Fix fall-through warning for Clang
64752a95b702817602d72f109ceaf5ec0780e283 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
104aba8dd7dca85d82e94aba07e71994ccdaf4cf powerpc/smp: Fix fall-through warning for Clang
b7eb335e26a9c7f258c96b3962c283c379d3ede0 Makefile: Enable -Wimplicit-fallthrough for Clang
f3cf800778e9e76b2387d00c9bfbc2e16efdb7ed Merge tag 'kvm-s390-master-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f8f0edabcc09fafd695ed2adc0eb825104e35d5c KVM: selftests: x86: Address missing vm_install_exception_handler conversions
f0414b078dd11641a7a64027c2741396f47718fd Revert "KVM: x86: WARN and reject loading KVM if NX is supported but not enabled"
4bf48e3c0aafd32b960d341c4925b48f416f14a5 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
e39f00f60ebd2e7b295c37a05e6349df656d3eb8 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
fc9bf2e087efcd81bda2e52d09616d2a1bf982a8 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
76ff371b67cb12fb635396234468abcf6a466f16 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
23fa2e46a5556f787ce2ea1a315d3ab93cced204 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
7234c362ccb3c2228f06f19f93b132de9cfa7ae4 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
a7958a21cbe98014c9256979b9d363606edf6dcc KVM: X86: Also reload the debug registers before kvm_x86->run() when the host is using them
f90eb5a1260f6cdec245985349248cbad82aa2c9 kvm: debugfs: fix memory leak in kvm_create_vm_debugfs
5d572688492579e14d84fe95db9d3026158f6899 KVM: VMX: Remove vmx_msr_index from vmx.h
5ca6076a1c72ede5ac51f678465a6ecea0feb05f KVM: selftests: Address extra memslot parameters in vm_vaddr_alloc
9853f1c97d8353169cf9d7bb6621a4b742abfb96 KVM: SVM: #SMI interception must not skip the instruction
b66d415aadb6601ec1d3af3bd8e5cee3d279ae18 KVM: SVM: remove INIT intercept handler
95722b7f251a1830d680d1aad8f62db50103e69f KVM: SVM: add module param to control the #SMI interception
6e95d3bd7734c1002405e37b22bc56374dbb2714 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
bdf4f6a24fe7a8f36307f4ef3d3bfac789be32b5 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
2115eb643ccedf2c7c72feb3af1d5caa719c9efe KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
34a1882051c539ba453fb7f11493f3632865a316 KVM: nSVM: Check that VM_HSAVE_PA MSR was set before VMRUN
a140f0de81c9f7d375c7b3c545769b5b8672c8e1 KVM: nSVM: Introduce svm_copy_vmrun_state()
bc0f9860de454181619bd28da6954c786f2bd4c2 KVM: nSVM: Fix L1 state corruption upon return from SMM
4b84a588e494212812fb861374040c3783e3c6fa KVM: nSVM: Restore nested control upon leaving SMM
1889228d80fe3060d3b0bcb6d0f968ab33cce0df KVM: selftests: smm_test: Test SMM enter from L2
3b0462726e7ef281c35a7a4ae33e93ee2bc9975b cgroup: verify that source is a string
d1d488d813703618f0dd93f0e4c4a05928114aa8 fs: add vfs_parse_fs_param_source() helper
8096acd7442e613fad0354fc8dfdb2003cceea0b Merge tag 'net-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f72c2c64c36ceb3eec5856e2c2d380db91ba408d Merge tag 'arm-ffa-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
6ce2ccff5621918a0caefb3f10372f908bcf76b1 Merge tag 'scmi-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
edb25572fc7058db5a98223e11d2d50497178553 mmc: core: Use kref in place of struct mmc_blk_data::usage
10252bae863d09b9648bed2e035572d207200ca1 mmc: core: Don't allocate IDA for OF aliases
81d3d3d0bf09e606dbc1e3daad1c7cef3976fca2 ASoC: codecs: add SoundWire mockup device support
2694cda7a4393fbd436e28474832a053e70e0733 ASoC: soc-acpi: cnl: add table for SoundWire mockup devices
3025d398c436d313f9b6b5c1f53918efeafcf5dc ASoC: soc-acpi: tgl: add table for SoundWire mockup devices
0ccac3bcf3564cbcba483dec20c7550939873f59 ASoC: Intel: boards: sof_sdw: add SoundWire mockup codecs for tests
8b22b1482e73d586b227e56b255c0e50f89ed499 mmc: host: add kdoc for mmc_retune_{en|dis}able
875610e8a83cf804b6c5822c922c7339389f1279 mmc: host: factor out clearing the retune state
3dee1ffa1a5bded0f17c8211b84a8bf70525b437 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
b3241cf61a0b27f692136703c41652037b4d72b9 mmc: sdhci-of-arasan: Add "SDHCI_QUIRK_MULTIBLOCK_READ_ACMD12" quirk.
7864854395ebf90904089d0aeef99254d0189d92 mmc: sdhci-of-arasan: Skip Auto tuning for DDR50 mode in ZynqMP platform
32588622f81bb2c830705755f379fb98a8d8842a mmc: sdhci-of-arasan: Check return value of non-void funtions
9d429c0fb39abb6356aab0abc82de71bef56508a mmc: sdhci-of-arasan: Use appropriate type of division macro
34f7aef7dad5d1972d5c9be4987499fad6b3b953 mmc: sdhci-of-arasan: Modify data type of the clk_phase array
4fc93e151101aa999ec3662b5f066530fc848936 mmc: arasan: Fix the issue in reading tap values from DT
692b25a76f380ca7dd8290fcb76de36b34833345 dt-bindings: mmc: sdhci-msm: Add compatible string for sc7280
e3136fd0e005ae929a17cfa08a5655b830c49541 mmc: renesas_sdhi_sys_dmac: use proper DMAENGINE API for termination
e50cd0945428c25801ede631849503b12f55cbe1 mmc: sh_mmcif: use proper DMAENGINE API for termination
040fc9646903ce4ac72f178e3166be581aec7c26 mmc: usdhi6rol0: use proper DMAENGINE API for termination
425655900fb18cb98c41744220e86c25b1a1bcf9 mmc: mmci: De-assert reset on probe
bae9fa8c5e8cc7123338b09f7a13a713aad8dd33 mmc: mmc_spi: Simplify busy loop in mmc_spi_skip()
441b4dc421dca11af50f1e377a49707fc97ce4ba Merge branch 'fixes' into next
eb14ecca76697930ff86a3401fee198d54ea6524 Merge series "soundwire/ASoC: add mockup codec support" from Bard Liao <yung-chuan.liao@linux.intel.com>:
0c492e22ba2c9f984a80bcec4e3cb7e41b6985ac drm/amdgpu: add another Renoir DID
7b3dae326517913abb1dd3db551906217539087f usb/host: enable auto power control for xhci-pci
380e52c73fdf12c7910d09ec55b2968aa34eadbc drm/amdgpu: add another raven1 gfxoff quirk
3a97377c8f115defae2b44138329da2bae85d8ff drm/amdgpu: only check for _PR3 on dGPUs
33e55b50ccea0b77aa5bdfa363f9113b5070fb7c drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
a2c528a51f1dc435bc1269f14986f676fb5e9068 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
5136cb93d23b1cd44078b3111174e9785550d4d4 Revert "drm/amd/display: To modify the condition in indicating branch device"
c97e5b37375165c96a5dd1bb61df681b8c6d09fb drm/amdgpu: check whether s2idle is enabled to determine s0ix
97d2597d10825c991e316316faab395a0c9a0d89 drm/radeon: Add HD-audio component notifier support (v2)
95620add4e7b048c4445cdf4e501e2e293999375 PCI: quirks: Quirk PCI d3hot delay for AMD xhci
47ba6aa65bed38d11e9a1a01224857a000a3ad4c drm/amdgpu/display: add support for multiple backlights
071f948e3e2064b73ac26e2b2ee4d6d7269d726d Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
f743d00ee66a1a2283e8cf4ab4b22d3f25fdb8fc Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
893c47d1964f5c9b00c5468f2cd1a1e9351fbb6a selinux: return early for possible NULL audit buffers
23e9592b06b43cea4d6799843795beca13437907 platform/x86: wireless-hotkey: remove hardcoded "hp" from the error message
6de82a14f81cd83614bf430b802e5da92ff3b41e torture: Move parse-console.sh call to PATH-aware scripts
1842e2cf38d488d2444d887a4b3027070fda032d tools: include: nolibc: Fix a typo occured to occurred in the file nolibc.h
637e784da7f140d9d6b4502abe671975c4717243 tools/nolibc: Implement msleep()
71cdf62b4ca8516f5152bd04fe80689b703bf6c2 scftorture: Add RPC-like IPI tests
3634324ebba9cfcea36b38c5c8cc7463e9108327 EXP rcu: Mark accesses in tree_stall.h
dd25901cc0884eb0e323a06ee603499665b41225 scftorture: Provide additional debug for memory-ordering diagnostics
c545c5e3e0d1e1c36d739cf4f75d7fbd6dd7bc20 rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
f67c5bdfeb2dcde9574afb16c9e0b78ce1f5ffaa EXP clocksource: Forgive repeated long-latency watchdog clocksource reads
9a73bfc3a9b1e47afb48654b122c7bba8333fa72 rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
d73bda0850cc18297e7021ad60f3c5320a396668 clocksource: Prohibit clocksource watchdog test when HZ<100
a3ebc1df882c2e1f2a9089e273dad782a7e3adc5 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
be42b221bc48d830d4ee555d583edc69b148b19c torture: Put kvm.sh batch-creation awk script into a temp file
ca919e315efa82f6070e1f8c8ba7c770298a8362 torture: Make kvm.sh select per-scenario affinity masks
21debe7122a44f29af3ef47a035fa8fb32910b10 torture: Don't redirect qemu-cmd comment lines
6bf5a4bbbc9b6dfce110563cf71dd8b0093b282d torture: Make kvm-test-1-run-qemu.sh apply affinity
9588ccc3a192a37eb8cf1450e16c6832d9da8f56 rcutorture: Upgrade two-CPU scenarios to four CPUs
6d26c0df4129add28e7fa2a04e735667112793ba torture: Use numeric taskset argument in jitter.sh
9cd95d25a479e09a1812a3d797f821cf84f78456 torture: Consistently name "qemu*" test output files
8e11853b8c73a3ed5dad2564c9d89e15ac1bce9a torture: Make kvm-test-1-run-batch.sh select per-scenario affinity masks
a705e02e2466aae437fa4f5d6ed8269c483ea76b torture: Don't use "test" command's "-a" argument
3e2aa6d9e56a7385de40086d214c0b8d22de5f42 torture: Add timestamps to kvm-test-1-run-qemu.sh output
d1d881313f053c4b38651c3ced59d58e398f5ada torture: Make kvm-test-1-run-qemu.sh check for reboot loops
b9b727f1469384012d3b1701b6ee9ceec35b40b3 scftorture: Avoid NULL pointer exception on early exit
0dbba46d6769b2d079c6203c0648e5871b1e7320 RCU: Fix macro name CONFIG_TASKS_RCU_TRACE
e1aab4f65fca31ac12e79fc7579a59b26cf6b39c scftorture: Allow zero weight to exclude an smp_call_function*() category
ccd9519212d60cf48af1d245195851f9b4d95e9a scftorture: Shut down if nonsensical arguments given
06637fa4ee725589cdc55e1e897bc645f16a5548 scftorture: Account for weight_resched when checking for all zeroes
eb1563520928513fc4e7611569b0a38ecdd645ad scftorture: Count reschedule IPIs
e107ca1a35b6fd9ec92fe4432bcb77e9284d821e doc: Update stallwarn.rst with recent changes
6d805368f6729c331b138919ee9f81f7c2fbf459 ioprio: move user space relevant ioprio bits to UAPI includes
60b8191c4777cd257d0e90bf571c9f2bf3dec5fd Merge branch 'for-5.15/block' into for-next
9c23aa51477a37f8b56c3c40192248db0663c196 r8152: Fix potential PM refcount imbalance
776ac63a986d211286230c4fd70f85390eabedcd r8152: Fix a deadlock by doubly PM resume
3ffd3dad4b5d9202c2aff6b7e7d7af7be792f9ed Merge branch 'r8152-pm-fixxes'
9e822497131c9167f73b84e8e56a2ea335782976 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
32fe10ff168fb1762e8ff83937f41e667fd30c1d Merge remote-tracking branch 's390-fixes/fixes'
76310065b323cb9a1a3f24199e56e935012b0ca1 Merge remote-tracking branch 'net/master'
0603fb0f2e8af81875d04f3f045abcc5c6913ec8 Merge remote-tracking branch 'bpf/master'
a48a804b3d0826c6eacf02a2dba9418d55ceec0b Merge remote-tracking branch 'ipsec/master'
1c0800701aee613229a0d5bc7a435de2ef053aa3 Merge remote-tracking branch 'sound-current/for-linus'
2cc8b32c40f20f58abd8ab53cfd6de5da1b924fe Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
e7a5b8d8bb84305b8b96ecc07b96a2ee54dceb93 Merge remote-tracking branch 'regulator-fixes/for-linus'
eac9c7363a0aa09697ad42bc1c3e20b836e07d85 Merge remote-tracking branch 'spi-fixes/for-linus'
5a9e678554a1cb630226c1a25062a3c3d73d4902 Merge remote-tracking branch 'usb.current/usb-linus'
17e30ca34646c186aa9c803a042aa65636dfce9b Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
97876c3df4b381d9dc21cea1af08a0cd9d1379ff Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
482a0abce6ed01b6baa34a04ca10195f39e2b038 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
d0aab2af392dc7c6f0484469660c71d834aee6fc Merge remote-tracking branch 'kselftest-fixes/fixes'
34451aafa6313a9912f6fb4e636ce6516bcbdcfb Merge remote-tracking branch 'dmaengine-fixes/fixes'
9cde9efc300fc22173278b6121b9d563d813a34b Merge remote-tracking branch 'omap-fixes/fixes'
14114ab8d51265648c6a166b8744c5fefedaab9b Merge remote-tracking branch 'kvm-fixes/master'
832ef0cc44bd940e417b885926ce3921b1c7ccb4 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
caf41af539ca0296f0a526409f6aa1745810184a Merge remote-tracking branch 'btrfs-fixes/next-fixes'
658a0c9c04b49c588b9fecf02dc462f3721a36dc Merge remote-tracking branch 'vfs-fixes/fixes'
25b8674069b4b9fc52ff0002f054182ea17696cb Merge remote-tracking branch 'drivers-x86-fixes/fixes'
74ac4f405a40e000efb2db8084a9e3b6ab90744d Merge remote-tracking branch 'scsi-fixes/fixes'
66128e0a27b52c730a6e5e9ff5247cb49951600f Merge remote-tracking branch 'drm-fixes/drm-fixes'
caef66fd28aad1acc8ba47bd1d4aa7d5cc9d64aa Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
b3152dc8a8fa18da23fdb32e1c3e98fc622ac1bc Merge remote-tracking branch 'mmc-fixes/fixes'
88cab51c9e6dab04eb7cf57b71c18d30c921ae25 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
07ed86576707ed69752b64a84d0cfb3c0ecd3a78 Merge remote-tracking branch 'pidfd-fixes/fixes'
3d4fe6edf8b058ba96bdfe780c1c197ea6cea67e Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
2a14df30299f52c1cfa3d28a19839345a37dd990 Merge remote-tracking branch 'renesas-fixes/fixes'
315c5bb65361b38a75d1a9441523743c891f95a9 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
aea25ffe2958e4d5addec50566efbb896048c16d Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
f3fe42d316c1446403347332a27390478654cfad Merge remote-tracking branch 'asm-generic/master'
866954f827749d5c8adfcd1519bee8c87f6d5c1e Merge remote-tracking branch 'arm/for-next'
dccf87adde17527c170bf2cc48a21b9a29063203 Merge remote-tracking branch 'arm-soc/for-next'
de58d0c48160287a0e8bffec6798a9ef558e49ea Merge remote-tracking branch 'actions/for-next'
9e3b8f8923e6cc5d83f720be0bca151272aab492 Merge remote-tracking branch 'amlogic/for-next'
be67d9952661ee586500fab45f07a5625aba5e16 Merge remote-tracking branch 'aspeed/for-next'
aab5ebe74ac60f7baa45ec6df5276f9a88b2fa63 Merge remote-tracking branch 'at91/at91-next'
bc31d5c0f7ae875a2abe217b390a0941aa97866b Merge remote-tracking branch 'drivers-memory/for-next'
0c261fbbc30b8cdf5098653c43772b87e810569e Merge remote-tracking branch 'imx-mxs/for-next'
105e5e429692715ad2e48f1b3a6a22ca239cc8b0 Merge remote-tracking branch 'keystone/next'
28ec825edbc97afd151e64b967d3f9bc64d7d83c Merge remote-tracking branch 'mediatek/for-next'
95600d8ce0f46c48642f580cf93bff3add58323d Merge remote-tracking branch 'mvebu/for-next'
c77d71b16e84b7b19dac05094ffd8a04fb7584aa Merge remote-tracking branch 'omap/for-next'
c192d1b8429bc347a09f8caff246e2bfd66804a8 Merge remote-tracking branch 'qcom/for-next'
c32b1c4f019d7b3fe4b86f347c9797ea5bd4831d Merge remote-tracking branch 'renesas/next'
d50554f5dcf5e47cc47d8a246463901010af19aa Merge remote-tracking branch 'rockchip/for-next'
d50b091354a1f8365495906ab9866befdddc3795 Merge remote-tracking branch 'samsung-krzk/for-next'
856dcadd0b73af8e73e2cf6d9c645916a4c745ec Merge remote-tracking branch 'scmi/for-linux-next'
5faef34fa9d0a30bdd49d29d06e09485ce715ef3 Merge remote-tracking branch 'sunxi/sunxi/for-next'
7aeb08c4dc8d20bf1a9ecfc602039a7b3a36fb56 Merge remote-tracking branch 'tegra/for-next'
6f99d76958be3f2db2ce23b17dafe9d7fce907ec Merge remote-tracking branch 'ti-k3/ti-k3-next'
c5852a59a09542b21bb2bb40ec337fd8825ef31d Merge remote-tracking branch 'xilinx/for-next'
b7df565340e13b85d7d684eef9266743ce809427 Merge remote-tracking branch 'clk-renesas/renesas-clk'
1623cc6b03907259b0bf26bd106840330302cc96 Merge remote-tracking branch 'h8300/h8300-next'
60135d4e7a2ab7fbeecd6b442353b1b190762599 Merge remote-tracking branch 'm68knommu/for-next'
d91040c60b395c4bb793be0a93236161918726a5 Merge remote-tracking branch 'parisc-hd/for-next'
c09ea33f67a84de11cccd7bce8961eea4ffa054f Merge remote-tracking branch 's390/for-next'
94149ae94a3311469fab5a60da6f1a39ff39bc99 Merge remote-tracking branch 'sh/for-next'
9b866b68cb97d9e56833403ca40bdb48f416ea72 Merge remote-tracking branch 'xtensa/xtensa-for-next'
9f7f5cf81af1c1f1890c854dbfe64da995813019 Merge remote-tracking branch 'pidfd/for-next'
6b1c19b1f028c55fafbd29a155aeb897ccdb0103 Merge remote-tracking branch 'fscache/fscache-next'
ab7b54ee2df31873f776579dea7094447c4ab114 Merge remote-tracking branch 'btrfs/for-next'
5b621b5bfa31ed6fcf9588a94501a6826203e006 Merge remote-tracking branch 'cifs/for-next'
6c9b6fdd1452b7e0dd7f65324e2cd3a8bffcac67 Merge remote-tracking branch 'cifsd/cifsd-for-next'
ad5ba98c0ab05bcf2a07305fe4ab107bbe8ebc64 Merge remote-tracking branch 'configfs/for-next'
90d9c5f93271b6e04f62817b5d30f89af58e0e0a Merge remote-tracking branch 'f2fs/dev'
0689e1cd8b96aa7224a90f95a503b50ff393ce41 Merge remote-tracking branch 'gfs2/for-next'
7393b3cbe0d9e6685eefedff1bc3f3345173a8df Merge remote-tracking branch 'cel/for-next'
439b7161e74bc68b9a3fcac76a400fb7af974c4f Merge remote-tracking branch 'v9fs/9p-next'
ea462a1c56f6f0e10d718fed31a48b6197969b42 Merge remote-tracking branch 'zonefs/for-next'
cff45b7cef3c3924fb40e686419d469222edb28c Merge remote-tracking branch 'file-locks/locks-next'
99f506eed1e1a1bf8d56e470647f5475c745e6f3 Merge remote-tracking branch 'printk/for-next'
2b931341c2299cb89c2b0532bd2fe407bb638753 Merge remote-tracking branch 'pstore/for-next/pstore'
c99d18c0c33783e52d8411f1e5dbdf2e58afeef0 Merge remote-tracking branch 'hid/for-next'
7234e1533390767641a7cbcfe4dcb610c7ac5e1a Merge remote-tracking branch 'i2c/i2c/for-next'
6df16d2f7563d305ebc1a8973b17e3a1c67f961c Merge remote-tracking branch 'hwmon-staging/hwmon-next'
8ba53256d8788d54f9dada7d1ea3ed64aba96da4 Merge remote-tracking branch 'jc_docs/docs-next'
22de2ac6e7e6e117fcf93500aaa9fe1595d6e7c9 Merge remote-tracking branch 'v4l-dvb-next/master'
931410a94c81c7cdb6ee629e298f7a2601052acb Merge remote-tracking branch 'ieee1394/for-next'
4d4798af20890c535be9db965b3f8c36d54bc415 Merge remote-tracking branch 'swiotlb/linux-next'
b26e9567979da12a52e6a431c94e33f78b5ad2fc Merge remote-tracking branch 'bluetooth/master'
79c536b36cf70da3fdb47e4874be0ab507405a8d Merge remote-tracking branch 'drm-misc/for-linux-next'
7720da72342ae2aeba925fa20a75120d6b842a18 Merge remote-tracking branch 'amdgpu/drm-next'
2c5c6bfeb3c88070e238e647d8208a9bd8beda2c Merge remote-tracking branch 'drm-intel/for-linux-next'
6a2a6a632aedd75362a26f709d3de29a6fddb1bd Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
bf9dc5cc44829c7b9a698b34c7e8ae7b828d7c73 Merge remote-tracking branch 'etnaviv/etnaviv/next'
2bdfec55b07b9e7f4560da679d56b94474c43a65 Merge remote-tracking branch 'regmap/for-next'
1e61ff1610356b05f83eb6199d9d90c9a4b3c768 Merge remote-tracking branch 'sound/for-next'
6beb0dba10a1498246e1d8ac5041ec6b1d520553 Merge remote-tracking branch 'sound-asoc/for-next'
0412f10b072b8564fc471a0e004a8deef1c9a81f Merge remote-tracking branch 'block/for-next'
4ab890086abf7d6760b777a8dffbb13f2f946b79 Merge remote-tracking branch 'mmc/next'
5b7f9dd00b2a42fe7fd2c8f99909c5637a401836 Merge remote-tracking branch 'mfd/for-mfd-next'
c3d6ae2f1df64793e58c5fcaa4fda98f162f6301 Merge remote-tracking branch 'regulator/for-next'
62165060bd2169f3866d5674f2df0f3126828c5f Merge remote-tracking branch 'security/next-testing'
6c073e4671d816d786c0f0081b6e64a3bcb569d8 Merge remote-tracking branch 'apparmor/apparmor-next'
0cf28f2adea4b029bcf01ae60595d11192d1a3f5 Merge remote-tracking branch 'keys/keys-next'
7a3f92132cb2e295e184bb40148677e0387c12c2 Merge remote-tracking branch 'selinux/next'
0fd09a81e74e65598a8824b983aa8f738392006d Merge remote-tracking branch 'tomoyo/master'
5cfdac1a35f95581e10f3fd9410d0321b8a8c6fb Merge remote-tracking branch 'iommu/next'
e9ef6c7cd36fca6a6bcb0a6714ef40104a1ca623 Merge remote-tracking branch 'devicetree/for-next'
6a6fef9da7bc021a437eb75c9938f8151c340c5a Merge remote-tracking branch 'spi/for-next'
78315b84037ae55ba040c6126110c4abf8e44c7f Merge remote-tracking branch 'tip/auto-latest'
bdfb62da3f2429d10ed6cd13ed5b94e02279693f Merge remote-tracking branch 'clockevents/timers/drivers/next'
1d3d0d498d67f46f0ad0c970b59ae07ef45a0015 Merge remote-tracking branch 'edac/edac-for-next'
5879a76a8121ce9596aeda34b6840ca43d729e01 Merge remote-tracking branch 'ftrace/for-next'
fd700a6604dbdc04fce09b8bad4a00d43944e051 Merge remote-tracking branch 'rcu/rcu/next'
08f9f1f03191f7b066f1a88606b93e89f32db106 Merge remote-tracking branch 'percpu/for-next'
4c4a715d06c2300be7e7c99a6a3f5c291410dbff Merge remote-tracking branch 'workqueues/for-next'
b8209ea88bf6fa5758857983b748b20503d6fc00 Merge remote-tracking branch 'leds/for-next'
1de2a994930a3aae35719b8c0e3a0b2fd5b924c9 Merge remote-tracking branch 'usb/usb-next'
7c81720f38c4f34f9b22caf23970e88dd7de6dc4 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
4beaf8a239a51a20f6a1c8e318c6821849f034aa Merge remote-tracking branch 'dmaengine/next'
25a9edc5876332787391b113bb96fe85b2bee778 Merge remote-tracking branch 'cgroup/for-next'
1ea4bf1bf8a3e39a68f371bafcbe6bae223d7215 Merge remote-tracking branch 'scsi/for-next'
f9940b692c28ae249e1291caf27cf80167d2f751 Merge remote-tracking branch 'rpmsg/for-next'
445334caa64dec1da436b0d27364677271b377f6 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
31fde7960f8c1c04c4fe6c2753376f363cdcea02 Merge remote-tracking branch 'pwm/for-next'
83b101a8e6a2112c9087a312bedfb0c5af0ec1e8 Merge remote-tracking branch 'livepatching/for-next'
248c428c6aa6675f2f585fae8fef0c450caab947 Merge remote-tracking branch 'coresight/next'
aa4f1f9567355de1c9634377d000db4cba20129a Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
fa9930f423a2a5cffae2e3da1f7e1fc4d2322696 Merge remote-tracking branch 'ntb/ntb-next'
8b21b710c747a179ae2b1576e61c5545aa6cf7bf Merge remote-tracking branch 'seccomp/for-next/seccomp'
1fa72b2dbb2c81239f0d4fa1b6cd9955394bed6c Merge remote-tracking branch 'kspp/for-next/kspp'
e39c7659ac11bc28f3dcc66c4f24812ace7dd509 Merge remote-tracking branch 'gnss/gnss-next'
df725c9ffd5376a8cdc61e23e0181f7b61f27f25 Merge remote-tracking branch 'slimbus/for-next'
e64d81f9ba21a6cec6a9c6d8fc7e99f10ffcc3f8 Merge remote-tracking branch 'nvmem/for-next'
5b0394e6f7f4585bd3b42104dec3ce180425b7d7 Merge remote-tracking branch 'hyperv/hyperv-next'
28eeec93cd98c1015a5e62c16ba8a15b0415f83f Merge remote-tracking branch 'auxdisplay/auxdisplay'
d47f03a6066a48f4a1ec34666eb195a117e74b60 Merge remote-tracking branch 'fpga/for-next'
45e344849ea4148e51354e4039a9c52498d2efa7 Merge remote-tracking branch 'mhi/mhi-next'
0bf49946ff9ada1093e48a737028381506986c3f Merge remote-tracking branch 'rust/rust-next'

--===============8761360699707721415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0d438dbc0b7-c1a6d08348fc.txt

9583a2ff58401dd54e94f97d0caa3207f423104e tools/memory-model:  Document locking corner cases
b44abe80d0df5f10886cb8a6af7e0a049a97e38a tools/memory-model: Make judgelitmus.sh note timeouts
764a364550e4030e43a63bf91adfce695b8e2347 tools/memory-model: Make cmplitmushist.sh note timeouts
8b76e930b54377d3efc212ceceaf61dd5bb11186 tools/memory-model: Make judgelitmus.sh identify bad macros
39e283154792d93ac21e1e37d4d5f328b825bb44 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
c2eecf9d62380d7cc547981df848f062a5544972 tools/memory-model: Fix paulmck email address on pre-existing scripts
97c223dc6023a9cb9aa75d19e49ab1f9f80daa74 tools/memory-model: Update parseargs.sh for hardware verification
cf36264bf78bc29708fd585252cb1f59cf9deac0 tools/memory-model: Make judgelitmus.sh handle hardware verifications
14e0dba17fb7acdca79382771c3b9de6a19493e5 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
6b7ac4645817a7a718a3b0a69cc7dea8bd6b9bab tools/memory-model: Fix checkalllitmus.sh comment
d0bd10518b25103b62d044bac4dd0fb93993c380 tools/memory-model: Hardware checking for check{,all}litmus.sh
aaf9728abc9d8acb0e423bbfcb5d015b04ef2fb1 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
fa9d6b3493d3f0c4ec79ccdd712cd8a1d2c2ec40 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
54ab0eea01ee017072a4167bf6f34deef4f8c1ea tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
5e5832b8a6afe2b4566a3ae67d8b3e6707102862 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
d265691ba1aea476ac05cf3fc87fa9e595fac43f tools/memory-model: Keep assembly-language litmus tests
3fdc3fbc7c9508d23ecb2e9087ee8e5beb706cb5 tools/memory-model: Allow herd to deduce CPU type
16b727cd5830eee2cb937c23618ce4b547b7355c tools/memory-model: Make runlitmus.sh check for jingle errors
3769ef14080df9b3445c9ff410d7dfe9a0b05d6c tools/memory-model: Add -v flag to jingle7 runs
61efd6dce9503f1e3252021aa5fd875f0a248902 tools/memory-model: Implement --hw support for checkghlitmus.sh
8820c20c276a6453809c0232fc64cb24de5e2210 tools/memory-model: Fix scripting --jobs argument
b21176340aaa9dc40346b3f745004db139c701fe tools/memory-model: Make checkghlitmus.sh use mselect7
4ab81c527031313304f7d6ecbaf1486ff8297edd tools/memory-model: Make history-check scripts use mselect7
88dd5fa6a25813a15bf93c21cbc132c86a97c0b7 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
a2cbaa0e19b7e966e4ffad3b3a81ad976f5c933f tools/memory-model: Repair parseargs.sh header comment
825736886a95706501e52ae4817c92ab22d1b590 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
bb66c90713123f5cb7b3ff176aca02ac61c64225 tools/memory-model: Add data-race capabilities to judgelitmus.sh
9636d7b9526f258909ede15c55650717568364ec tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
090bd136b1aa4d75a55cb8ad5a2c06df1a1fdfb4 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
c7348ee556462a53fda487f83484a08e1af8e6fe Merge branch 'lkmm-dev.2021.05.10c' into HEAD
d78d8f2a78a8a9109c623dfe13f72e6e4e3abe2b refscale: Add measurement of clock readout
1a8b5f93b3bad95370a01430c5c1181879caa0c5 torture: Add clocksource-watchdog testing to torture.sh
d8c79f015238457ab1ac71a700626dcb7a0ce994 torture: Make torture.sh accept --do-all and --donone
3d956a007e790b08abdbb00cb2168ef3621b0414 rcu: Fix to include first blocked task in stall warning
7a0de6eed5868d424c630beaeb11589b2c79510b rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
e848aa7bf715383d0983f5717c1ec5a4384f9206 rcutorture: Preempt rather than block when testing task stalls
bcf326b7dc31d843f94a303a5300c722385ee1d1 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
fec563409eb8caeda024193e95e13a1dad269685 tools/memory-model: Add example for heuristic lockless reads
4fee7f5b9af9be4ddf16504f24e3858a99aa4914 tools/memory-model: Heuristics using data_race() must handle all values
92b65e19140ab7ce71a60bd091ee706ebcfc93eb tools/memory-model: Document data_race(READ_ONCE())
28afef3b581e1fa844cbef99339a2645e81624b2 rcu: Remove special bit at the bottom of the ->dynticks counter
4c674c220dc49aae3e3c914c7e3b93173b9d185f rcu/nocb: Start moving nocb code to its own plugin file
35469e285d3f40e7455ba9cb8e73cacb0de92130 rcu: Weaken ->dynticks accesses and updates
95d595f5cb15c018feb3f49ed0e0a56d998daa61 rcu/nocb: Remove NOCB deferred wakeup from rcutree_dead_cpu()
2533f46e0903d2c0f259b89fd6e24afb97b9ddcf Documentation/RCU: Fix emphasis markers
6764d0a06241edb5b93b1c6cb88402eb8213a38d rcu: Mark accesses to ->rcu_read_lock_nesting
864aee8609f594189bca18d86f4412f559e32023 Documentation/RCU: Fix nested inline markup
de805a1a6651a4f372f6569bae7a1cc07a6b36d9 rculist: Unify documentation about missing list_empty_rcu()
8236fa3ce511e463ceeeba7cdccffbaddd130b82 rcu/tree: Handle VM stoppage in stall detection
817690fd18afe32ea5cc291ded21d6943deffad2 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
9ed9bf0d17cdbc47bfcedf6697eee9f1a1ec1bcc rcu: Start timing stall repetitions after warning complete
9fc5e619310c11c017b7fe8533f58d2e8807567d rcu-tasks: Add comments explaining task_struct strategy
314d29a8e8c5e6d163fbe98ef039130be2bcff5d rcu-tasks: Mark ->trc_reader_nesting data races
5ff6158467cef5fc98ea9e026eba691b544b1338 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
0a9f6bd6f720ccde0ca99634a87483f95d02604f docs: Fix a typo in Documentation/RCU/stallwarn.rst
801c4cfe0ba95c9cfac693c05934a70391723d38 locktorture: Mark statistics data races
4e96cbd3b00e55653152d323737d903afeda2b50 locktorture: Count lock readers
277a7d716b306dcb4ad6aa5de3c85e6540a3c9b9 srcutiny: Mark read-side data races
19c3a93cd7cb0a657521015b8ae3201fe612f9c7 rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
d7cbb0d9373b4ed914b4dafad79ba240a7fc21ed torture: Enable KCSAN summaries over groups of torture-test runs
830550912a3a0e6c70f602c6cbf69fdf8b220c97 torture: Create KCSAN summaries for torture.sh runs
8c51a918de847e74afa6d292a8d8e9bf01f6e809 rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
e72d0b7107b9eb92982843e592ef6122eed5b10c rcu: Remove trailing spaces and tabs
a47006812b5fd14559cd1653980cacd4653f437c rcu/doc: Add a quick quiz to explain further why we need smp_mb__after_unlock_lock()
50d9fc22ee2ce9cf559c1bb3fd800dc74379cf6f kcsan: Improve some Kconfig comments
2a797e52eb9f3b891a55d0d1add8721a0065674b kcsan: Remove CONFIG_KCSAN_DEBUG
e879477de3424325c13fb72c19a65d9ae454602d kcsan: Introduce CONFIG_KCSAN_STRICT
8e1cabfe729af7ac7055775857d56b94b6df90d9 kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
094abee9dbdb1b5913be841cfb83ec73659fab83 kcsan: Rework atomic.h into permissive.h
a7fcbe6fe2451888a470658d3e8ccc77fd8b4d45 kcsan: Print if strict or non-strict during init
4f6f189b51536d768a307024a2cd61fb8b71d21d kcsan: permissive: Ignore data-racy 1-bit value changes
64fbd8a6c4e947655c219bfcfb187f9f50747a65 kcsan: Make strict mode imply interruptible watchers
25d40e4ea01e2597d7d709e2bb7ee6d7dcd3f6fd torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
7e2dab1a501db67f18eb83841b0e3d2f06985f0e torture: Make kvm-recheck-scf.sh tolerate qemu-cmd comments
cce60ed72c00175a414bdbe77153cfdc61858014 torture: Make kvm-recheck-lock.sh tolerate qemu-cmd comments
de35d1cf5cbf0b07927905d9e7685434f0260a6b torture: Log more kvm-remote.sh information
d4f7bc0a8ae61092f4a835b948962f38b0de339c torture: Protect kvm-remote.sh directory trees from /tmp reaping
8196ba416bbbf1327f89cb0ebe52e19c10d454ef rcuscale: Console output claims too few grace periods
ac0f949c659c4b734bfaf966262fd7cced4a9a98 rcu-tasks: Fix synchronize_rcu_rude() typo in comment
bf95e1a551cb78a9ac3754cff6bb694340b9dedc torture: Make kvm-recheck.sh skip kcsan.sum for build-only runs
c71f78a662611fe2c67f3155da19b0eff0f29762 ASoC: rt5631: Fix regcache sync errors on resume
2feeb52859fc1ab94cd35b61ada3a6ac4ff24243 drm/i915/gt: Fix -EDEADLK handling regression
07c6b5933ebf58b6132aea9f3e72a62486882bfb f2fs: add sysfs nodes to get GC info for each GC mode
01f6afd0f3ccaa2d5f7fb87e7bd910dc17eef06b f2fs: compress: fix to set zstd compress level correctly
5417c98c12f6eeb1252130bcea3b943f5e273be7 f2fs: avoid to create an empty string as the extension_list
0a65579cdd28bed3e84e1b4929c3080da4f06d79 swiotlb: Refactor swiotlb init functions
6e675a1c455ea7579c7eaf1a38fe64267039d6fe swiotlb: Refactor swiotlb_create_debugfs
69031f500865ee3eee19566a1b9c40a189817eaa swiotlb: Set dev->dma_io_tlb_mem to the swiotlb pool used
7fd856aa7f4261ddac62ea59d8383fef22a0690e swiotlb: Update is_swiotlb_buffer to add a struct device argument
6f2beb268a5d35504a636c4a3b7aaa76ec32d96c swiotlb: Update is_swiotlb_active to add a struct device argument
903cd0f315fe426c6a64c54ed389de0becb663dc swiotlb: Use is_swiotlb_force_bounce for swiotlb data bouncing
36f7b2f3ca5f0bee00abf9ea52748ce0644a21c6 swiotlb: Move alloc_size to swiotlb_find_slots
70347877231eeb505a27abe80af7ae3d3a281519 swiotlb: Refactor swiotlb_tbl_unmap_single
f4111e39a52aa5d5136d890bbd1aa87c1c8fe3bc swiotlb: Add restricted DMA alloc/free support
0b84e4f8b793eb4045fd64f6f514165a7974cd16 swiotlb: Add restricted DMA pool initialization
b12fe999545cf3fd89e1a178ee4e541a9331da82 dt-bindings: of: Add restricted DMA pool
fec9b625095f7308e52a6922619cd4abaa9534a8 of: Add plumbing for restricted DMA pool
09a4a79d42ced8ca7fc250b05e45ac1cb23a9c52 swiotlb: fix implicit debugfs declarations
868c9ddc182bc6728bb380cbfb3170734f72c599 swiotlb: add overflow checks to swiotlb_bounce
479857a9bcc86e808216daae8ca1c9213b9e117a powerpc/powernv: Fix fall-through warning for Clang
7e71b85473f863a29eb1c69265ef025389b4091d arm64: dts: ls1028a: fix node name for the sysclk
e4998f490675a5b71cd42af5025b632045d45835 Merge tag 'v5.14-rc1' into for-next
204d1a747636403fb0d9859eb4fdae2117f0545a dt-bindings: arm: fsl: add Nitrogen8 SoM
26d816652c92edc8d7dfc881e43a693db81bab37 dt-bindings: vendor-prefixes: add mntre
ec1e7fc7721806250731b8168f8abc247c065e4d dt-bindings: arm: fsl: add MNT Reform2 board
117c25091d73760be8faf6f7ff48fa8eb7e8c775 arm64: dts: imx8mq: add Nitrogen8 SoM
d39cd936b6b741c2e8f234298a6fb5ed8baf5a46 arm64: dts: imx8mq: add support for MNT Reform2
fe364a7d95c24e07e9b3f2ab917f01d6d8330bba dmaengine: dw: Program xBAR hardware for Elkhart Lake
53b50458110d829c8fc45e7803a335a515698fd8 dmaengine: idxd: Simplify code and axe the use of a deprecated API
7dd2dd4ff9f3abda601f22b9d01441a0869d20d7 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
1da569fa7ec8cb0591c74aa3050d4ea1397778b4 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
0dcfe41e9a4ca759ccc87a48e3bb9cc3b08ff1e8 dmanegine: idxd: cleanup all device related bits after disabling device
e753a64bee753136087dfd70b37fdd199e942ea9 dmaengine: idxd: Add wq occupancy information to sysfs attribute
53499d1fc11267e078557fc68ce943c1eb3b7a37 dmaengine: idxd: have command status always set
da435aedb00a4ef61019ff11ae0c08ffb9b1fb18 dmaengine: idxd: fix array index when int_handles are being used
d5c10e0fc8645342fe5c9796b00c84ab078cd713 dmaengine: idxd: fix setup sequence for MSIXPERM table
ac24a2dc06cd773895d2fba0378c2538b8176565 dmaengine: idxd: add missing percpu ref put on failure
6cfd9e62e3297993f9f9d2d15f3acb14a0e8abbf dmaengine: idxd: assign MSIX vectors to each WQ rather than roundrobin
b2296eeac91555bd13f774efa7ab7d4b12fb71ef dmaengine: idxd: depends on !UML
f9613aa07f16d6042e74208d1b40a6104d72964a ARM: imx: add missing iounmap()
f07ec85365807b3939f32d0094a6dd5ce065d1b9 ARM: imx: add missing clk_disable_unprepare()
0f253e3827986e089e9af9f8ffdb6c96177c1c60 arm64: dts: lx2160a: Fix the compatible string of LX2160A UART
20072409e3b8aa798f749c9571b71c78009138de arm64: dts: lx2160ardb: update PHY nodes with IRQ information
16058f50b2cd51790fa947006df1c93147aa8b56 arm64: dts: ls2088ardb: update PHY nodes with IRQ information
b7df2058406635cf99695efdb68b325788456247 arm64: dts: ls1088ardb: update PHY nodes with IRQ information
fb1425b436bcf936065edbbe8d092465a53185b6 ARM: imx: common: Move prototype outside the SMP block
7f101fecf471c12a87f4da9591ce9cfb4af82c9c arm64: tegra: Enable SMMU support for PCIe on Tegra194
c3cab38e10fbaef000543c5e1cd5500d40c6f682 Merge branch for-5.14/arm64/dt into for-next
b34c0e9111d00266c4b7ef1985af1610f31ff68d Merge branch for-5.15/arm64/dt into for-next
5e610bf0049ef1b80c81cc137a8967726da5e2a7 arm64: dts: imx8qxp-ai_ml: Fix checkpatch warnings
718226469d2300b5c6252fdc72a1415b17568d5f dt-bindings: media: imx-jpeg: Add compatible for i.MX8QM JPEG codec
6fac89785ac8854271c2302287cca38618332b19 arm64: dts: imx8: Add jpeg encoder/decoder nodes
d7114b57685997668c4fb7a4d3829f4d6d707cc0 dt-bindings: arm: fsl: add SolidSense boards
560ee656a46a0b4901c67fb021d1fb3b12233430 clk: renesas: r9a07g044: Add I2C clocks/resets
c9499089df6f1724315711251b8e28a508b799e1 clk: renesas: r9a07g044: Add DMAC clocks/resets
5eeb7b207fc8dbd13a77cc2bad8f16f8636081f9 clk: renesas: r9a07g044: Add USB clocks/resets
55e35ffd52dc3092b56be6935908b6e0c0ac0675 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
857e67e935b7f6c6a506cb0f07eedde1ecfb3a31 ARM: dts: add SolidRun SolidSense support
ad0529424defbbe0b6a154cc100e82c1a9f91400 gpu: host1x: Add DMA fence implementation
684e366e17947e4446d16b606a5f671289246e1f gpu: host1x: Add no-recovery mode
a8cdf8c779e187ef8085e4f711f93489822ea6fd gpu: host1x: Add job release callback
579042ae0dc7c9a075ca386536195a86e597c98b gpu: host1x: Add support for syncpoint waits in CDMA pushbuffer
67fe57e9bedaec2f5943782ee29e5e86309ccb2f drm/tegra: Extract tegra_gem_lookup
75ffbc5acf0f4853f478b41d002255b91abb4bc9 drm/tegra: Add new UAPI to header
0debc5abc08a6f4c41642004a60115bbe3930bc4 drm/tegra: Boot VIC during runtime PM resume
69d77868b1adedf5d001db29b9e0c10422c3a9db drm/tegra: Allocate per-engine channel in core code
cdf631031f3e574b76afed51bda0ccc9d71d4a4e drm/tegra: Implement new UAPI
46a26a95e8e304201291a47ec7e993d32ecff121 drm/tegra: Implement syncpoint management UAPI
6f9eb895f189e15ee94775d0ce8c27c20f119e5e drm/tegra: Implement syncpoint wait UAPI
43636451db8c7f0a058da3d543e71f803a697589 drm/tegra: Implement job submission part of new UAPI
5925961174ce42f8d4e36477164bccae54a7680d drm/tegra: Add job firewall
b19502d1a683c11f6f2c92ad63c61288b0fbe1a1 drm/tegra: Bump driver version
fd8e83884fdd7b5fc411f201a58d8d01890198a2 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
f5adb50e9aa3bc79b612dd0e44d7312f3d6e6063 Revert "soc: imx8m: change to use platform driver"
56b8ce5bef4ff1ada229429f853b69b92a7c6c90 Merge branch 'imx/bindings' into for-next
718200b5591f3495af24b47e30a4bac5ebfcb3c6 Merge branch 'imx/dt' into for-next
91eb4b818975af3cf18304933112735ae704a48c Merge branch 'imx/dt64' into for-next
85fd4a8a84316166640102676a356755ddec80e0 drm/ttm: Fix COW check
ce36c94214f0d534aad4adb4219cc046270948fb iommu/qcom: Revert "iommu/arm: Cleanup resources in case of probe error path"
37764b952e1b39053defc7ebe5dcd8c4e3e78de9 iommu/vt-d: Global devTLB flush when present context entry changed
474dd1c6506411752a9b2f2233eec11f1733a099 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
c987b65a574fad8b598d6f58f010d8f630327428 iommu/rockchip: Fix physical address decoding
aa21548e34c19c12e924c736f3fd9e6a4d0f5419 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
9431f8df233f808baa5fcc62b520cc6503fdf022 ASoC: codecs: wcd938x: make sdw dependency explicit in Kconfig
c934fec1c32840224fd975544c347823962193b2 spi: mediatek: move devm_spi_register_master position
3cb97cf3a65a7fdbf4844ccd39b7e96fe14f762b ASoC: Intel: sof_cs42l42: support arbitrary DAI link sequence
07acee589f4293cb0ebd77aa201d616e9a296bb9 ASoC: Intel: maxim-common: support max98360a
7d1bf46cb233aa80e684f61cde5f91530da3f3ea ASoC: Intel: sof_cs42l42: add support for jsl_cs4242_mx98360a
542d7050da19343ffe61f7b5d1fe2d44ccb0451a ASoC: Intel: sof_rt5682: code refactor for max98360a
368fa526e6e396972d5f0ed7c2a86ac0c3399ff3 ASoC: Intel: sof_sdw: extends SOF_RT711_JDSRC to 4 bits
8e6c00f1fdea9fdf727969d7485d417240d2a1f9 ASoC: Intel: sof_sdw: include rt711.h for RT711 JD mode
f28fbe57e84b4a6cfad314ea9bc3442d96f4fa08 ASoC: Intel: sof_sdw: update quirk for jack detection in ADL RVP
e98fb032170bfa2e671a01e356a7ee86a2038312 regulator: rtq6752: Refine binding document
f84d866ab43fcc27b417c86357d6534f157a3d89 spi: mediatek: add tick_delay support
014861c2fb3d7b38b8de32baa953082bb9dabaf4 spi: omap-spi: Convert to json-schema
0abb33bfca0fb74df76aac03e90ce685016ef7be drm/i915/gtt: drop the page table optimisation
95d429206c97cf109591009fa386004191c62c47 platform/x86: think-lmi: Add pending_reboot support
95e1b60f8dc8f225b14619e9aca9bdd7d99167db platform/x86: amd-pmc: Fix command completion code
4c06d35dfedf4c1fd03702e0f05292a69d020e21 platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
162b937a8064029ed22cd1039d4dcf7f1721f940 platform/x86: amd-pmc: call dump registers only once
76620567496237f1f1f54683ec7da1755ee501d7 platform/x86: amd-pmc: Add support for logging SMU metrics
b9a4fa6978bef902409858737fa180fa7b9346ac platform/x86: amd-pmc: Add support for logging s0ix counters
9422584a601ae8e4af51e890a14a936b2b689628 platform/x86: amd-pmc: Add support for ACPI ID AMDI0006
83cbaf14275a30f14cf558b09389a1664b173858 platform/x86: amd-pmc: Add new acpi id for future PMC controllers
23bd991992f45c4af55ac0d747152464f5f2da6e drm/i915/debugfs: DISPLAY_VER 13 lpsp capability
a973c983375c37301645d4fea056b1f4bff77bf7 platform/x86: amd-pmc: Use return code on suspend
506c1da44fee32ba1d3a70413289ad58c772bba6 cifs: use the expiry output of dns_query to schedule next resolution
50630b3f1ada0bf412d3f28e73bac310448d9d6f cifs: Do not use the original cruid when following DFS links for multiuser mounts
c9c9c6815f9004ee1ec87401ed0796853bd70f1b cifs: fix the out of range assignment to bit fields in parse_server_interfaces
3b61260cbfecd5551b9ead26945969aeef4cde56 cifs: do not share tcp sessions of dfs connections
b47db9884f485afb58e9acbbe709f2a58718ea1d cifs: handle reconnect of tcon when there is no cached dfs referral
07b1adb52d14094adca9958a44d9193600e04c12 cifs: fix missing null session check in mount
9e5c772954406829e928dbe59891d08938ead04b drm/ttm: add a check against null pointer dereference
77eac0e1ce9c61b66c15f7cc503ae848b74fe42c regulator: rtq6752: Fix the typo for reg define and author name
57f1c12e455fc6c4c0db2c9f14e57b95822c2321 spi: spi-geni-qcom: Remove confusing comment about setting the watermark
2578cc100741306936edf698d1a03f8a1e234bf2 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
cd108cb28754a4f25deb90b3e64f47d383589ffd Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
19c19a816fc98a55cad4cafa01e72e60be10628e Merge remote-tracking branch 'spi/for-5.14' into spi-linus
890b475785ce7d6cf7b6ef509b1786252cb5dfa6 Merge remote-tracking branch 'spi/for-5.15' into spi-next
14158aa4510439c611759d57b74ac01ebcca0081 usb: gadget: fsl_qe_udc: Fix fall-through warning for Clang
afbd0d299289a0faaa605af74982f87ad75468fc dmaengine: mpc512x: Fix fall-through warning for Clang
64752a95b702817602d72f109ceaf5ec0780e283 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
104aba8dd7dca85d82e94aba07e71994ccdaf4cf powerpc/smp: Fix fall-through warning for Clang
b7eb335e26a9c7f258c96b3962c283c379d3ede0 Makefile: Enable -Wimplicit-fallthrough for Clang
f3cf800778e9e76b2387d00c9bfbc2e16efdb7ed Merge tag 'kvm-s390-master-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f8f0edabcc09fafd695ed2adc0eb825104e35d5c KVM: selftests: x86: Address missing vm_install_exception_handler conversions
f0414b078dd11641a7a64027c2741396f47718fd Revert "KVM: x86: WARN and reject loading KVM if NX is supported but not enabled"
4bf48e3c0aafd32b960d341c4925b48f416f14a5 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
e39f00f60ebd2e7b295c37a05e6349df656d3eb8 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
fc9bf2e087efcd81bda2e52d09616d2a1bf982a8 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
76ff371b67cb12fb635396234468abcf6a466f16 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
23fa2e46a5556f787ce2ea1a315d3ab93cced204 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
7234c362ccb3c2228f06f19f93b132de9cfa7ae4 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
a7958a21cbe98014c9256979b9d363606edf6dcc KVM: X86: Also reload the debug registers before kvm_x86->run() when the host is using them
f90eb5a1260f6cdec245985349248cbad82aa2c9 kvm: debugfs: fix memory leak in kvm_create_vm_debugfs
5d572688492579e14d84fe95db9d3026158f6899 KVM: VMX: Remove vmx_msr_index from vmx.h
5ca6076a1c72ede5ac51f678465a6ecea0feb05f KVM: selftests: Address extra memslot parameters in vm_vaddr_alloc
9853f1c97d8353169cf9d7bb6621a4b742abfb96 KVM: SVM: #SMI interception must not skip the instruction
b66d415aadb6601ec1d3af3bd8e5cee3d279ae18 KVM: SVM: remove INIT intercept handler
95722b7f251a1830d680d1aad8f62db50103e69f KVM: SVM: add module param to control the #SMI interception
6e95d3bd7734c1002405e37b22bc56374dbb2714 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
bdf4f6a24fe7a8f36307f4ef3d3bfac789be32b5 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
2115eb643ccedf2c7c72feb3af1d5caa719c9efe KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
34a1882051c539ba453fb7f11493f3632865a316 KVM: nSVM: Check that VM_HSAVE_PA MSR was set before VMRUN
a140f0de81c9f7d375c7b3c545769b5b8672c8e1 KVM: nSVM: Introduce svm_copy_vmrun_state()
bc0f9860de454181619bd28da6954c786f2bd4c2 KVM: nSVM: Fix L1 state corruption upon return from SMM
4b84a588e494212812fb861374040c3783e3c6fa KVM: nSVM: Restore nested control upon leaving SMM
1889228d80fe3060d3b0bcb6d0f968ab33cce0df KVM: selftests: smm_test: Test SMM enter from L2
3b0462726e7ef281c35a7a4ae33e93ee2bc9975b cgroup: verify that source is a string
d1d488d813703618f0dd93f0e4c4a05928114aa8 fs: add vfs_parse_fs_param_source() helper
8096acd7442e613fad0354fc8dfdb2003cceea0b Merge tag 'net-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f72c2c64c36ceb3eec5856e2c2d380db91ba408d Merge tag 'arm-ffa-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
6ce2ccff5621918a0caefb3f10372f908bcf76b1 Merge tag 'scmi-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
edb25572fc7058db5a98223e11d2d50497178553 mmc: core: Use kref in place of struct mmc_blk_data::usage
10252bae863d09b9648bed2e035572d207200ca1 mmc: core: Don't allocate IDA for OF aliases
81d3d3d0bf09e606dbc1e3daad1c7cef3976fca2 ASoC: codecs: add SoundWire mockup device support
2694cda7a4393fbd436e28474832a053e70e0733 ASoC: soc-acpi: cnl: add table for SoundWire mockup devices
3025d398c436d313f9b6b5c1f53918efeafcf5dc ASoC: soc-acpi: tgl: add table for SoundWire mockup devices
0ccac3bcf3564cbcba483dec20c7550939873f59 ASoC: Intel: boards: sof_sdw: add SoundWire mockup codecs for tests
8b22b1482e73d586b227e56b255c0e50f89ed499 mmc: host: add kdoc for mmc_retune_{en|dis}able
875610e8a83cf804b6c5822c922c7339389f1279 mmc: host: factor out clearing the retune state
3dee1ffa1a5bded0f17c8211b84a8bf70525b437 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
b3241cf61a0b27f692136703c41652037b4d72b9 mmc: sdhci-of-arasan: Add "SDHCI_QUIRK_MULTIBLOCK_READ_ACMD12" quirk.
7864854395ebf90904089d0aeef99254d0189d92 mmc: sdhci-of-arasan: Skip Auto tuning for DDR50 mode in ZynqMP platform
32588622f81bb2c830705755f379fb98a8d8842a mmc: sdhci-of-arasan: Check return value of non-void funtions
9d429c0fb39abb6356aab0abc82de71bef56508a mmc: sdhci-of-arasan: Use appropriate type of division macro
34f7aef7dad5d1972d5c9be4987499fad6b3b953 mmc: sdhci-of-arasan: Modify data type of the clk_phase array
4fc93e151101aa999ec3662b5f066530fc848936 mmc: arasan: Fix the issue in reading tap values from DT
692b25a76f380ca7dd8290fcb76de36b34833345 dt-bindings: mmc: sdhci-msm: Add compatible string for sc7280
e3136fd0e005ae929a17cfa08a5655b830c49541 mmc: renesas_sdhi_sys_dmac: use proper DMAENGINE API for termination
e50cd0945428c25801ede631849503b12f55cbe1 mmc: sh_mmcif: use proper DMAENGINE API for termination
040fc9646903ce4ac72f178e3166be581aec7c26 mmc: usdhi6rol0: use proper DMAENGINE API for termination
425655900fb18cb98c41744220e86c25b1a1bcf9 mmc: mmci: De-assert reset on probe
bae9fa8c5e8cc7123338b09f7a13a713aad8dd33 mmc: mmc_spi: Simplify busy loop in mmc_spi_skip()
441b4dc421dca11af50f1e377a49707fc97ce4ba Merge branch 'fixes' into next
eb14ecca76697930ff86a3401fee198d54ea6524 Merge series "soundwire/ASoC: add mockup codec support" from Bard Liao <yung-chuan.liao@linux.intel.com>:
0c492e22ba2c9f984a80bcec4e3cb7e41b6985ac drm/amdgpu: add another Renoir DID
7b3dae326517913abb1dd3db551906217539087f usb/host: enable auto power control for xhci-pci
380e52c73fdf12c7910d09ec55b2968aa34eadbc drm/amdgpu: add another raven1 gfxoff quirk
3a97377c8f115defae2b44138329da2bae85d8ff drm/amdgpu: only check for _PR3 on dGPUs
33e55b50ccea0b77aa5bdfa363f9113b5070fb7c drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
a2c528a51f1dc435bc1269f14986f676fb5e9068 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
5136cb93d23b1cd44078b3111174e9785550d4d4 Revert "drm/amd/display: To modify the condition in indicating branch device"
c97e5b37375165c96a5dd1bb61df681b8c6d09fb drm/amdgpu: check whether s2idle is enabled to determine s0ix
97d2597d10825c991e316316faab395a0c9a0d89 drm/radeon: Add HD-audio component notifier support (v2)
95620add4e7b048c4445cdf4e501e2e293999375 PCI: quirks: Quirk PCI d3hot delay for AMD xhci
47ba6aa65bed38d11e9a1a01224857a000a3ad4c drm/amdgpu/display: add support for multiple backlights
071f948e3e2064b73ac26e2b2ee4d6d7269d726d Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
f743d00ee66a1a2283e8cf4ab4b22d3f25fdb8fc Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
893c47d1964f5c9b00c5468f2cd1a1e9351fbb6a selinux: return early for possible NULL audit buffers
23e9592b06b43cea4d6799843795beca13437907 platform/x86: wireless-hotkey: remove hardcoded "hp" from the error message
6de82a14f81cd83614bf430b802e5da92ff3b41e torture: Move parse-console.sh call to PATH-aware scripts
1842e2cf38d488d2444d887a4b3027070fda032d tools: include: nolibc: Fix a typo occured to occurred in the file nolibc.h
637e784da7f140d9d6b4502abe671975c4717243 tools/nolibc: Implement msleep()
71cdf62b4ca8516f5152bd04fe80689b703bf6c2 scftorture: Add RPC-like IPI tests
3634324ebba9cfcea36b38c5c8cc7463e9108327 EXP rcu: Mark accesses in tree_stall.h
dd25901cc0884eb0e323a06ee603499665b41225 scftorture: Provide additional debug for memory-ordering diagnostics
c545c5e3e0d1e1c36d739cf4f75d7fbd6dd7bc20 rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
f67c5bdfeb2dcde9574afb16c9e0b78ce1f5ffaa EXP clocksource: Forgive repeated long-latency watchdog clocksource reads
9a73bfc3a9b1e47afb48654b122c7bba8333fa72 rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
d73bda0850cc18297e7021ad60f3c5320a396668 clocksource: Prohibit clocksource watchdog test when HZ<100
a3ebc1df882c2e1f2a9089e273dad782a7e3adc5 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
be42b221bc48d830d4ee555d583edc69b148b19c torture: Put kvm.sh batch-creation awk script into a temp file
ca919e315efa82f6070e1f8c8ba7c770298a8362 torture: Make kvm.sh select per-scenario affinity masks
21debe7122a44f29af3ef47a035fa8fb32910b10 torture: Don't redirect qemu-cmd comment lines
6bf5a4bbbc9b6dfce110563cf71dd8b0093b282d torture: Make kvm-test-1-run-qemu.sh apply affinity
9588ccc3a192a37eb8cf1450e16c6832d9da8f56 rcutorture: Upgrade two-CPU scenarios to four CPUs
6d26c0df4129add28e7fa2a04e735667112793ba torture: Use numeric taskset argument in jitter.sh
9cd95d25a479e09a1812a3d797f821cf84f78456 torture: Consistently name "qemu*" test output files
8e11853b8c73a3ed5dad2564c9d89e15ac1bce9a torture: Make kvm-test-1-run-batch.sh select per-scenario affinity masks
a705e02e2466aae437fa4f5d6ed8269c483ea76b torture: Don't use "test" command's "-a" argument
3e2aa6d9e56a7385de40086d214c0b8d22de5f42 torture: Add timestamps to kvm-test-1-run-qemu.sh output
d1d881313f053c4b38651c3ced59d58e398f5ada torture: Make kvm-test-1-run-qemu.sh check for reboot loops
b9b727f1469384012d3b1701b6ee9ceec35b40b3 scftorture: Avoid NULL pointer exception on early exit
0dbba46d6769b2d079c6203c0648e5871b1e7320 RCU: Fix macro name CONFIG_TASKS_RCU_TRACE
e1aab4f65fca31ac12e79fc7579a59b26cf6b39c scftorture: Allow zero weight to exclude an smp_call_function*() category
ccd9519212d60cf48af1d245195851f9b4d95e9a scftorture: Shut down if nonsensical arguments given
06637fa4ee725589cdc55e1e897bc645f16a5548 scftorture: Account for weight_resched when checking for all zeroes
eb1563520928513fc4e7611569b0a38ecdd645ad scftorture: Count reschedule IPIs
e107ca1a35b6fd9ec92fe4432bcb77e9284d821e doc: Update stallwarn.rst with recent changes
6d805368f6729c331b138919ee9f81f7c2fbf459 ioprio: move user space relevant ioprio bits to UAPI includes
60b8191c4777cd257d0e90bf571c9f2bf3dec5fd Merge branch 'for-5.15/block' into for-next
9c23aa51477a37f8b56c3c40192248db0663c196 r8152: Fix potential PM refcount imbalance
776ac63a986d211286230c4fd70f85390eabedcd r8152: Fix a deadlock by doubly PM resume
3ffd3dad4b5d9202c2aff6b7e7d7af7be792f9ed Merge branch 'r8152-pm-fixxes'
9e822497131c9167f73b84e8e56a2ea335782976 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
32fe10ff168fb1762e8ff83937f41e667fd30c1d Merge remote-tracking branch 's390-fixes/fixes'
76310065b323cb9a1a3f24199e56e935012b0ca1 Merge remote-tracking branch 'net/master'
0603fb0f2e8af81875d04f3f045abcc5c6913ec8 Merge remote-tracking branch 'bpf/master'
a48a804b3d0826c6eacf02a2dba9418d55ceec0b Merge remote-tracking branch 'ipsec/master'
1c0800701aee613229a0d5bc7a435de2ef053aa3 Merge remote-tracking branch 'sound-current/for-linus'
2cc8b32c40f20f58abd8ab53cfd6de5da1b924fe Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
e7a5b8d8bb84305b8b96ecc07b96a2ee54dceb93 Merge remote-tracking branch 'regulator-fixes/for-linus'
eac9c7363a0aa09697ad42bc1c3e20b836e07d85 Merge remote-tracking branch 'spi-fixes/for-linus'
5a9e678554a1cb630226c1a25062a3c3d73d4902 Merge remote-tracking branch 'usb.current/usb-linus'
17e30ca34646c186aa9c803a042aa65636dfce9b Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
97876c3df4b381d9dc21cea1af08a0cd9d1379ff Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
482a0abce6ed01b6baa34a04ca10195f39e2b038 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
d0aab2af392dc7c6f0484469660c71d834aee6fc Merge remote-tracking branch 'kselftest-fixes/fixes'
34451aafa6313a9912f6fb4e636ce6516bcbdcfb Merge remote-tracking branch 'dmaengine-fixes/fixes'
9cde9efc300fc22173278b6121b9d563d813a34b Merge remote-tracking branch 'omap-fixes/fixes'
14114ab8d51265648c6a166b8744c5fefedaab9b Merge remote-tracking branch 'kvm-fixes/master'
832ef0cc44bd940e417b885926ce3921b1c7ccb4 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
caf41af539ca0296f0a526409f6aa1745810184a Merge remote-tracking branch 'btrfs-fixes/next-fixes'
658a0c9c04b49c588b9fecf02dc462f3721a36dc Merge remote-tracking branch 'vfs-fixes/fixes'
25b8674069b4b9fc52ff0002f054182ea17696cb Merge remote-tracking branch 'drivers-x86-fixes/fixes'
74ac4f405a40e000efb2db8084a9e3b6ab90744d Merge remote-tracking branch 'scsi-fixes/fixes'
66128e0a27b52c730a6e5e9ff5247cb49951600f Merge remote-tracking branch 'drm-fixes/drm-fixes'
caef66fd28aad1acc8ba47bd1d4aa7d5cc9d64aa Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
b3152dc8a8fa18da23fdb32e1c3e98fc622ac1bc Merge remote-tracking branch 'mmc-fixes/fixes'
88cab51c9e6dab04eb7cf57b71c18d30c921ae25 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
07ed86576707ed69752b64a84d0cfb3c0ecd3a78 Merge remote-tracking branch 'pidfd-fixes/fixes'
3d4fe6edf8b058ba96bdfe780c1c197ea6cea67e Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
2a14df30299f52c1cfa3d28a19839345a37dd990 Merge remote-tracking branch 'renesas-fixes/fixes'
315c5bb65361b38a75d1a9441523743c891f95a9 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
aea25ffe2958e4d5addec50566efbb896048c16d Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
f3fe42d316c1446403347332a27390478654cfad Merge remote-tracking branch 'asm-generic/master'
866954f827749d5c8adfcd1519bee8c87f6d5c1e Merge remote-tracking branch 'arm/for-next'
dccf87adde17527c170bf2cc48a21b9a29063203 Merge remote-tracking branch 'arm-soc/for-next'
de58d0c48160287a0e8bffec6798a9ef558e49ea Merge remote-tracking branch 'actions/for-next'
9e3b8f8923e6cc5d83f720be0bca151272aab492 Merge remote-tracking branch 'amlogic/for-next'
be67d9952661ee586500fab45f07a5625aba5e16 Merge remote-tracking branch 'aspeed/for-next'
aab5ebe74ac60f7baa45ec6df5276f9a88b2fa63 Merge remote-tracking branch 'at91/at91-next'
bc31d5c0f7ae875a2abe217b390a0941aa97866b Merge remote-tracking branch 'drivers-memory/for-next'
0c261fbbc30b8cdf5098653c43772b87e810569e Merge remote-tracking branch 'imx-mxs/for-next'
105e5e429692715ad2e48f1b3a6a22ca239cc8b0 Merge remote-tracking branch 'keystone/next'
28ec825edbc97afd151e64b967d3f9bc64d7d83c Merge remote-tracking branch 'mediatek/for-next'
95600d8ce0f46c48642f580cf93bff3add58323d Merge remote-tracking branch 'mvebu/for-next'
c77d71b16e84b7b19dac05094ffd8a04fb7584aa Merge remote-tracking branch 'omap/for-next'
c192d1b8429bc347a09f8caff246e2bfd66804a8 Merge remote-tracking branch 'qcom/for-next'
c32b1c4f019d7b3fe4b86f347c9797ea5bd4831d Merge remote-tracking branch 'renesas/next'
d50554f5dcf5e47cc47d8a246463901010af19aa Merge remote-tracking branch 'rockchip/for-next'
d50b091354a1f8365495906ab9866befdddc3795 Merge remote-tracking branch 'samsung-krzk/for-next'
856dcadd0b73af8e73e2cf6d9c645916a4c745ec Merge remote-tracking branch 'scmi/for-linux-next'
5faef34fa9d0a30bdd49d29d06e09485ce715ef3 Merge remote-tracking branch 'sunxi/sunxi/for-next'
7aeb08c4dc8d20bf1a9ecfc602039a7b3a36fb56 Merge remote-tracking branch 'tegra/for-next'
6f99d76958be3f2db2ce23b17dafe9d7fce907ec Merge remote-tracking branch 'ti-k3/ti-k3-next'
c5852a59a09542b21bb2bb40ec337fd8825ef31d Merge remote-tracking branch 'xilinx/for-next'
b7df565340e13b85d7d684eef9266743ce809427 Merge remote-tracking branch 'clk-renesas/renesas-clk'
1623cc6b03907259b0bf26bd106840330302cc96 Merge remote-tracking branch 'h8300/h8300-next'
60135d4e7a2ab7fbeecd6b442353b1b190762599 Merge remote-tracking branch 'm68knommu/for-next'
d91040c60b395c4bb793be0a93236161918726a5 Merge remote-tracking branch 'parisc-hd/for-next'
c09ea33f67a84de11cccd7bce8961eea4ffa054f Merge remote-tracking branch 's390/for-next'
94149ae94a3311469fab5a60da6f1a39ff39bc99 Merge remote-tracking branch 'sh/for-next'
9b866b68cb97d9e56833403ca40bdb48f416ea72 Merge remote-tracking branch 'xtensa/xtensa-for-next'
9f7f5cf81af1c1f1890c854dbfe64da995813019 Merge remote-tracking branch 'pidfd/for-next'
6b1c19b1f028c55fafbd29a155aeb897ccdb0103 Merge remote-tracking branch 'fscache/fscache-next'
ab7b54ee2df31873f776579dea7094447c4ab114 Merge remote-tracking branch 'btrfs/for-next'
5b621b5bfa31ed6fcf9588a94501a6826203e006 Merge remote-tracking branch 'cifs/for-next'
6c9b6fdd1452b7e0dd7f65324e2cd3a8bffcac67 Merge remote-tracking branch 'cifsd/cifsd-for-next'
ad5ba98c0ab05bcf2a07305fe4ab107bbe8ebc64 Merge remote-tracking branch 'configfs/for-next'
90d9c5f93271b6e04f62817b5d30f89af58e0e0a Merge remote-tracking branch 'f2fs/dev'
0689e1cd8b96aa7224a90f95a503b50ff393ce41 Merge remote-tracking branch 'gfs2/for-next'
7393b3cbe0d9e6685eefedff1bc3f3345173a8df Merge remote-tracking branch 'cel/for-next'
439b7161e74bc68b9a3fcac76a400fb7af974c4f Merge remote-tracking branch 'v9fs/9p-next'
ea462a1c56f6f0e10d718fed31a48b6197969b42 Merge remote-tracking branch 'zonefs/for-next'
cff45b7cef3c3924fb40e686419d469222edb28c Merge remote-tracking branch 'file-locks/locks-next'
99f506eed1e1a1bf8d56e470647f5475c745e6f3 Merge remote-tracking branch 'printk/for-next'
2b931341c2299cb89c2b0532bd2fe407bb638753 Merge remote-tracking branch 'pstore/for-next/pstore'
c99d18c0c33783e52d8411f1e5dbdf2e58afeef0 Merge remote-tracking branch 'hid/for-next'
7234e1533390767641a7cbcfe4dcb610c7ac5e1a Merge remote-tracking branch 'i2c/i2c/for-next'
6df16d2f7563d305ebc1a8973b17e3a1c67f961c Merge remote-tracking branch 'hwmon-staging/hwmon-next'
8ba53256d8788d54f9dada7d1ea3ed64aba96da4 Merge remote-tracking branch 'jc_docs/docs-next'
22de2ac6e7e6e117fcf93500aaa9fe1595d6e7c9 Merge remote-tracking branch 'v4l-dvb-next/master'
931410a94c81c7cdb6ee629e298f7a2601052acb Merge remote-tracking branch 'ieee1394/for-next'
4d4798af20890c535be9db965b3f8c36d54bc415 Merge remote-tracking branch 'swiotlb/linux-next'
b26e9567979da12a52e6a431c94e33f78b5ad2fc Merge remote-tracking branch 'bluetooth/master'
79c536b36cf70da3fdb47e4874be0ab507405a8d Merge remote-tracking branch 'drm-misc/for-linux-next'
7720da72342ae2aeba925fa20a75120d6b842a18 Merge remote-tracking branch 'amdgpu/drm-next'
2c5c6bfeb3c88070e238e647d8208a9bd8beda2c Merge remote-tracking branch 'drm-intel/for-linux-next'
6a2a6a632aedd75362a26f709d3de29a6fddb1bd Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
bf9dc5cc44829c7b9a698b34c7e8ae7b828d7c73 Merge remote-tracking branch 'etnaviv/etnaviv/next'
2bdfec55b07b9e7f4560da679d56b94474c43a65 Merge remote-tracking branch 'regmap/for-next'
1e61ff1610356b05f83eb6199d9d90c9a4b3c768 Merge remote-tracking branch 'sound/for-next'
6beb0dba10a1498246e1d8ac5041ec6b1d520553 Merge remote-tracking branch 'sound-asoc/for-next'
0412f10b072b8564fc471a0e004a8deef1c9a81f Merge remote-tracking branch 'block/for-next'
4ab890086abf7d6760b777a8dffbb13f2f946b79 Merge remote-tracking branch 'mmc/next'
5b7f9dd00b2a42fe7fd2c8f99909c5637a401836 Merge remote-tracking branch 'mfd/for-mfd-next'
c3d6ae2f1df64793e58c5fcaa4fda98f162f6301 Merge remote-tracking branch 'regulator/for-next'
62165060bd2169f3866d5674f2df0f3126828c5f Merge remote-tracking branch 'security/next-testing'
6c073e4671d816d786c0f0081b6e64a3bcb569d8 Merge remote-tracking branch 'apparmor/apparmor-next'
0cf28f2adea4b029bcf01ae60595d11192d1a3f5 Merge remote-tracking branch 'keys/keys-next'
7a3f92132cb2e295e184bb40148677e0387c12c2 Merge remote-tracking branch 'selinux/next'
0fd09a81e74e65598a8824b983aa8f738392006d Merge remote-tracking branch 'tomoyo/master'
5cfdac1a35f95581e10f3fd9410d0321b8a8c6fb Merge remote-tracking branch 'iommu/next'
e9ef6c7cd36fca6a6bcb0a6714ef40104a1ca623 Merge remote-tracking branch 'devicetree/for-next'
6a6fef9da7bc021a437eb75c9938f8151c340c5a Merge remote-tracking branch 'spi/for-next'
78315b84037ae55ba040c6126110c4abf8e44c7f Merge remote-tracking branch 'tip/auto-latest'
bdfb62da3f2429d10ed6cd13ed5b94e02279693f Merge remote-tracking branch 'clockevents/timers/drivers/next'
1d3d0d498d67f46f0ad0c970b59ae07ef45a0015 Merge remote-tracking branch 'edac/edac-for-next'
5879a76a8121ce9596aeda34b6840ca43d729e01 Merge remote-tracking branch 'ftrace/for-next'
fd700a6604dbdc04fce09b8bad4a00d43944e051 Merge remote-tracking branch 'rcu/rcu/next'
08f9f1f03191f7b066f1a88606b93e89f32db106 Merge remote-tracking branch 'percpu/for-next'
4c4a715d06c2300be7e7c99a6a3f5c291410dbff Merge remote-tracking branch 'workqueues/for-next'
b8209ea88bf6fa5758857983b748b20503d6fc00 Merge remote-tracking branch 'leds/for-next'
1de2a994930a3aae35719b8c0e3a0b2fd5b924c9 Merge remote-tracking branch 'usb/usb-next'
7c81720f38c4f34f9b22caf23970e88dd7de6dc4 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
4beaf8a239a51a20f6a1c8e318c6821849f034aa Merge remote-tracking branch 'dmaengine/next'
25a9edc5876332787391b113bb96fe85b2bee778 Merge remote-tracking branch 'cgroup/for-next'
1ea4bf1bf8a3e39a68f371bafcbe6bae223d7215 Merge remote-tracking branch 'scsi/for-next'
f9940b692c28ae249e1291caf27cf80167d2f751 Merge remote-tracking branch 'rpmsg/for-next'
445334caa64dec1da436b0d27364677271b377f6 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
31fde7960f8c1c04c4fe6c2753376f363cdcea02 Merge remote-tracking branch 'pwm/for-next'
83b101a8e6a2112c9087a312bedfb0c5af0ec1e8 Merge remote-tracking branch 'livepatching/for-next'
248c428c6aa6675f2f585fae8fef0c450caab947 Merge remote-tracking branch 'coresight/next'
aa4f1f9567355de1c9634377d000db4cba20129a Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
fa9930f423a2a5cffae2e3da1f7e1fc4d2322696 Merge remote-tracking branch 'ntb/ntb-next'
8b21b710c747a179ae2b1576e61c5545aa6cf7bf Merge remote-tracking branch 'seccomp/for-next/seccomp'
1fa72b2dbb2c81239f0d4fa1b6cd9955394bed6c Merge remote-tracking branch 'kspp/for-next/kspp'
e39c7659ac11bc28f3dcc66c4f24812ace7dd509 Merge remote-tracking branch 'gnss/gnss-next'
df725c9ffd5376a8cdc61e23e0181f7b61f27f25 Merge remote-tracking branch 'slimbus/for-next'
e64d81f9ba21a6cec6a9c6d8fc7e99f10ffcc3f8 Merge remote-tracking branch 'nvmem/for-next'
5b0394e6f7f4585bd3b42104dec3ce180425b7d7 Merge remote-tracking branch 'hyperv/hyperv-next'
28eeec93cd98c1015a5e62c16ba8a15b0415f83f Merge remote-tracking branch 'auxdisplay/auxdisplay'
d47f03a6066a48f4a1ec34666eb195a117e74b60 Merge remote-tracking branch 'fpga/for-next'
45e344849ea4148e51354e4039a9c52498d2efa7 Merge remote-tracking branch 'mhi/mhi-next'
0bf49946ff9ada1093e48a737028381506986c3f Merge remote-tracking branch 'rust/rust-next'
c7db1cdbf9d41139189835daa7aab2454c8922d6 Merge branch 'akpm-current/current'
c1a6d08348fc729e59776fe22878d4ce8fb97cde Add linux-next specific files for 20210715

--===============8761360699707721415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40226a3d96ef-8096acd7442e.txt

0fc4dcc13f090c941abfab453a24945a4005b350 bpf, devmap: Convert remaining READ_ONCE() to rcu_dereference_check()
56ea7ed103b46970e171eb1c95916f393d64eeff igc: Fix use-after-free error during reset
7b292608db23ccbbfbfa50cdb155d01725d7a52e igb: Fix use-after-free error during reset
05682a0a61b6cbecd97a0f37f743b2cbfd516977 igc: change default return of igc_read_phy_reg()
dd2aefcd5e37989ae5f90afdae44bbbf3a2990da ixgbe: Fix an error handling path in 'ixgbe_probe()'
c6bc9e5ce5d37cb3e6b552f41b92a193db1806ab igc: Fix an error handling path in 'igc_probe()'
fea03b1cebd653cd095f2e9a58cfe1c85661c363 igb: Fix an error handling path in 'igb_probe()'
e85e14d68f517ef12a5fb8123fff65526b35b6cd fm10k: Fix an error handling path in 'fm10k_probe()'
4589075608420bc49fcef6e98279324bf2bb91ae e1000e: Fix an error handling path in 'e1000_probe()'
af30cbd2f4d6d66a9b6094e0aa32420bc8b20e08 iavf: Fix an error handling path in 'iavf_probe()'
6c19d772618fea40d9681f259368f284a330fd90 igb: Check if num of q_vectors is smaller than max before array access
382a7c20d9253bcd5715789b8179528d0f3de72c igb: Fix position of assignment to *ring
a3609ac24c18947737f5bc1746b8735814c521d1 net: usb: asix: ax88772: suspend PHY on driver probe
b18114476a1432ad1db5d5605bc8cd131814d264 openvswitch: Optimize operation for key comparison
996af62167d0e0ec69b938a3561e96f84ffff1aa net/802/mrp: fix memleak in mrp_request_join()
a34dcbfa1475f18a8f1b1dc3dedb76d746874e61 sctp: prevent info leak in sctp_make_heartbeat()
42ca63f980842918560b25f0244307fd83b4777c net/802/garp: fix memleak in garp_request_join()
0dbffbb5335a1e3aa6855e4ee317e25e669dd302 net: annotate data race around sk_ll_usec
873a1e3d207ae587a7a1cc1d84545146b449ea5d octeontx2-af: cn10k: Setting up lmtst map table
893ae97214c385be02f8ec097298cc48c7f0d905 octeontx2-af: cn10k: Support configurable LMTST regions
5c0512072f6517326d9fba083c4467f173ddd984 octeontx2-pf: cn10k: Use runtime allocated LMTLINE region
e6a16043fd3f60823835bbbaf7c81c455059a0d4 Merge branch 'octeopntx2-LMTST-regions'
b71d09871566a20ae8a1064e50f1e94813b18482 net: dsa: return -EOPNOTSUPP when driver does not implement .port_lag_join
5a3c680aa2c12c90c44af383fe6882a39875ab81 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
650b2a846dddf33321489597287e6d825ec1d0ba sctp: check pl.raise_count separately from its increment
1d11fa231cabeae09a95cb3e4cf1d9dd34e00f08 sctp: move 198 addresses from unusable to private scope
7da467d82d1ed4fb317aff836f99709169e73f10 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
11527f3c4725640e6c40a2b7654e303f45e82a6c net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
3709488790022c85720f991bff50d48ed5a36e6a net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
c07fff3492acae41cedbabea395b644dd5872b8c net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
a03b98d68367b18e5db6d6850e2cc18754fba94a net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
953b0dcbe2e3f7bee98cc3bca2ec82c8298e9c16 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
5e437416ff66981d8154687cfdf7de50b1d82bfc Merge branch 'dsa-mv88e6xxx-topaz-fixes'
39d7101684a74ac478e0b6411bcc68307a7f1c1a Merge branch 'master' of ../net-next/
6f14078e3ee59ccc5806f7bff0f25f94a6d3ff80 octeontx2-af: DMAC filter support in MAC block
dbc52debf95f8f902f74309e7ae0de38e1ed4e4c octeontx2-af: Debugfs support for DMAC filters
79d2be385e9eabe4403eb85bcc7d3efc6b936a76 octeontx2-pf: offload DMAC filters to CGX/RPM block
764a4af9f04244621964f148053d6e8703505311 Merge branch 'octeontx2-dmasc-filtering'
856a5c97268d474282360c8a3cf4f37f6036dbec net: wwan: iosm: fix uevent reporting
3bcfc0a2d3199d0a83d47ed67ad57a1c2f5a16d7 net: wwan: iosm: remove reduandant check
5bb4eea0c5f5b9383a543293966bdf20e54988aa net: wwan: iosm: correct link-id handling
c302e3a1c86f78421d58ef564ba22519b0b039c0 net: wwan: iosm: fix netdev tx stats
d7340f46beae05227f5f4a1c8cb18e81e0c3fe0e net: wwan: iosm: set default mtu
88827353c696defc40de7a5cdae5a5a084598fe2 Merge branch 'wwan-iosm-fixes'
5d43f951b1ac797450bb4d230fdc960b739bea04 ptp: add ptp virtual clock driver framework
73f37068d540eba5f93ba3a0019bf479d35ebd76 ptp: support ptp physical/virtual clocks conversion
44c494c8e30e35713c7d11ca3c5ab332cbfabacf ptp: track available ptp vclocks information
acb288e8047b7569fbc9af6fa6e9405315345103 ptp: add kernel API ptp_get_vclocks_index()
c156174a67070042d51d2c866146d3c934d5468c ethtool: add a new command for getting PHC virtual clocks
895487a3a10fb3a177e20dcde875515d46ccd4df ptp: add kernel API ptp_convert_timestamp()
6c9a0a0f2333b1e3c29fef47a8b12131fce4905b mptcp: setsockopt: convert to mptcp_setsockopt_sol_socket_timestamping()
d463126e23f112629edb01594141ca437a92a108 net: sock: extend SO_TIMESTAMPING for PHC binding
d7c08826558811e1bf88de3750a7051f27d0e25c net: socket: support hardware timestamp conversion to PHC bound
2214d7032479e50ff1fa7276e6efe1df08173fbf selftests/net: timestamping: support binding PHC
5ce15f2783332dce99ef04e2bdc927f0fa84105d MAINTAINERS: add entry for PTP virtual clock driver
b2bc81481750b8457c51c2e48e7af9143663c093 Merge branch 'ptp-virtual-clocks-and-timestamping'
4f408e1fa6e10b6da72691233369172bac7d9e9b ibmvnic: retry reset if there are no other resets
09ef17863f37235fe4e65a7d991e487b9ff6e553 Documentation: add more details in tipc.rst
ca75bcf0a83b6cc7f53a593d98ec7121c4839b43 net: remove the caif_hsi driver
71158bb1f2d2da61385c58fc1114e1a1c19984ba tcp: consistently disable header prediction for mptcp
18a419bad63b7f68a1979e28459782518e7b6bbe udp: annotate data races around unix_sk(sk)->gso_size
b6c8801038234a6d837dfc683d79676d4022ad79 ARM: dts: qcom-apq8060: Correct Ethernet node name and drop bogus irq property
19373d0233d04ede649eee4269922e20dd133cf2 dt-bindings: net: sms911x: Convert to json-schema
1c88995dfbf99704d2eab6ea47d048efe9cda68c Merge branch 'sms911x-dts'
6b28a86d6c0bb02119f386ec2f56efde909e9bcb net: stmmac: Terminate FPE workqueue in suspend
aa3cf240b0c8ffef64a63818c97e48aa7c7f9a1f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/t nguy/net-queue
2342ae10d1272d411a468a85a67647dd115b344f gve: Fix an error handling path in 'gve_probe()'
6dce38b4b7ffb39539b49feca2b3ce34dbaadf02 gve: Propagate error codes to caller
5140aaa4604ba96685dc04b4d2dde3384bbaecef s390: iucv: Avoid field over-reading memcpy()
37d220b58d52d6da88b928e11bffd83f88c6ac79 selftest: netfilter: add test case for unreplied tcp connections
e15d4cdf27cb0c1e977270270b2cea12e0955edd netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
4ca041f919f13783b0b03894783deee00dbca19a netfilter: nf_tables: Fix dereference of null pointer flow
a23f89a9990684a0ca0cac4a2857c15d338ebe2d netfilter: conntrack: nf_ct_gre_keymap_flush() removal
c23a9fd209bc6f8c1fa6ee303fdf037d784a1627 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
633fa666401c42f9a106a509b7702c58c84524e2 net/sched: sch_taprio: fix typo in comment
bde3c8ffdd4153a3e9f0b0d51d972b30113b35ac gve: Simplify code and axe the use of a deprecated API
40fc3054b45820c28ea3c65e2c86d041dc244a8a net: ipv6: fix return value of ip6_skb_dst_mtu
1bfa4d0cb5adf954e0f4870a3ecb7cb19506320c gve: DQO: Remove incorrect prefetch
8955b90c3cdad199137809aac8ccbbb585355913 net/sched: act_ct: fix err check for nf_conntrack_confirm
561022acb1ce62e50f7a8258687a21b84282a4cb tcp: annotate data races around tp->mtu_info
81b4a0cc7565b08cadd0d02bae3434f127d1d72a sock: fix error in sock_setsockopt()
a019abd8022061b917da767cd1a66ed823724eab net: bridge: sync fdb to new unicast-filtering ports
77ac5e40c44eb78333fbc38482d61fc2af7dda0a net/sched: act_ct: remove and free nf_table callbacks
7cc93d888df764a13f196e3d4aef38869f7dd217 nfp: flower-ct: remove callback delete deadlock
99f47ea437c113df0fb640ea87e0efd3838510aa Merge branch 'nfp-ct-fixes'
b22580233d473dbf7bbfa4f6549c09e2c80e9e64 vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
b43c8909be52f2baca8884f967b418a88424494a udp: properly flush normal packet at GRO time
6ff63a150b5556012589ae59efac1b5eeb7d32c3 net: marvell: always set skb_shared_info in mvneta_swbm_add_rx_fragment
55eac20617ca84129273ab248f4d7bfe456967de ptp: fix NULL pointer dereference in ptp_clock_register
f6a175cfcc8df578adfdf06b05c82b3b8c8b5cfd ptp: fix format string mismatch in ptp_sysfs.c
81c52c42afd92b741289208c65e5063b9e23ffb4 net: stmmac: separate the tas basetime calculation function
b2aae654a4794ef898ad33a179f341eb610f6b85 net: stmmac: add mutex lock to protect est parameters
e9e3720002f61cd637a49ecafae77cac230eefae net: stmmac: ptp: update tas basetime after ptp adjust
c6c205ed442e4609a2bb3e369acc5f1007f782a2 Merge branch 'stmmac-ptp'
5a0ae9872d5cb5f27590eed168d4b3b144350ed7 bpf, samples: Add -fno-asynchronous-unwind-tables to BPF Clang invocation
2620e92ae6ed83260eb46d214554cd308ee35d92 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
bc832065b60f973771ff3e657214bb21b559833c bpftool: Properly close va_list 'ap' by va_end() on error
c4edc3ccbc63947e697bd2e30afca8bfaa144998 netfilter: conntrack: improve RST handling when tuple is re-used
1da4cd82dd180224503e745ccf3220e3490d8897 netfilter: conntrack: add new sysctl to disable RST check
cf4466ea47db891be785f867ca7f99e0cd9898c6 netfilter: conntrack: Mark access for KCSAN
6ac4bac4ce48604cf0f4b04d61884552520ca55e netfilter: nft_last: honor NFTA_LAST_SET on restoration
d1b5b80da7058883758df2b5b7f506d4d4f9a5fa netfilter: nft_last: incorrect arithmetics when restoring last used
8550ff8d8c75416e984d9c4b082845e57e560984 skbuff: Release nfct refcount on napi stolen or re-used skbs
be5d1b61a2ad28c7e57fe8bfa277373e8ecffcdc tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
b648eba4c69e5819880b4907e7fcb2bb576069ab bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
105cd17a866017b45f3c45901b394c711c97bf40 bonding: fix null dereference in bond_ipsec_add_sa()
09adf7566d436322ced595b166dea48b06852efe net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
2de7e4f67599affc97132bd07e30e3bd59d0b777 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
a22c39b831a081da9b2c488bd970a4412d926f30 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
b121693381b112b78c076dea171ee113e237c0e4 bonding: disallow setting nested bonding + ipsec offload
9a5605505d9c7dbfdb89cc29a8f5fc5cf9fd2334 bonding: Add struct bond_ipesc to manage SA
955b785ec6b3b2f9b91914d6eeac8ee66ee29239 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
168e696a36792a4a3b2525a06249e7472ef90186 bonding: fix incorrect return value of bond_ipsec_offload_ok()
5ddef2ad96019d9495424c6d5139dcb5b732bd58 Merge branch 'bonding-ipsec'
ad1f37970875eef98eeaf478f55045f388b794a5 octeontx2-pf: Fix assigned error return value that is never used
ccd27f05ae7b8ebc40af5b004e94517a919aa862 ipv6: fix 'disable_policy' for fwd packets
af0efa050caa66e8f304c42c94c76cb6c480cb7e libbpf: Restore errno return for functions that were already returning it
d322957ebfb9c21c2c72b66680f7c3ccd724e081 netfilter: uapi: refer to nfnetlink_conntrack.h, not nf_conntrack_netlink.h
5616e895ecc56db8ba959e53638031a21353e0e2 tools/runqslower: Use __state instead of state
0d472c69c6a5e22cef9e5809e2f6d0ccd5934f4a stmmac: dwmac-loongson: Fix unsigned comparison to zero
eca81f09145d765c21dd8fb1ba5d874ca255c32c stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
24b671aad4eae423e1abf5b7f08d9a5235458b8d selftests: icmp_redirect: remove from checking for IPv6 route get
0e02bf5de46ae30074a2e1a8194a422a84482a1a selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
d7fba8ff3e50fb25ffe583bf945df052f6caffa2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
1d719254c139fb62fb8056fb496b6fd007e71550 tools: bpf: Fix error in 'make -C tools/ bpf_install'
271dbc31843244e5192f0f8a8be0da26995f944a sock: unlock on error in sock_setsockopt()
92c4bed59bc0ef2a92b99ca1fe1c7107ffa3125c ipmr: Fix indentation issue
9615fe36b31d926f1c5107013b772dc226a6a7ca skbuff: Fix build with SKB extensions disabled
c7bb4b89033b764eb07db4e060548a6311d801ee ipv6: tcp: drop silly ICMPv6 packet too big messages
debdd8e31895fdd1e2cfeb7a5aff1c83e49a91ba ptp: Relocate lookup cookie to correct block.
b9d233ea21f192702f8bbf3f5f640e2dde308b25 atl1c: fix Mikrotik 10/25G NIC detection
c34269041185dad1bab7a34f42ef9fab967a1684 mt76: mt7921: continue to probe driver when fw already downloaded
015fe6fd29c4b9ac0f61b8c4455ef88e6018b9cc cxgb4: fix IRQ free race during driver unload
96248d6da65744e1baaa29e5c4e5dc233e29838b net: microchip: sparx5: fix kconfig warning
27fa107d3b8d13a57cdd7c7a40bd6548d4b9cef8 net/ncsi: fix restricted cast warning of sparse
abd2fddc94a619b96bf41c60429d4c32bd118e17 net/ncsi: add NCSI Intel OEM command to keep PHY up
163f5de509a8ec193df94a9b9afbeb1a9e3f46a6 net/ncsi: add dummy response handler for Intel boards
5702b81ea47b3ca3db2e5fa4a382e72fd8eef693 Merge branch 'ncsi-phy-link-up'
2b452550a203d88112eaf0ba9fc4b750a000b496 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
f263a81451c12da5a342d90572e317e611846f2c bpf: Track subprog poke descriptors correctly and fix use-after-free
1fb5ba29ad0835c5cbfc69a27f9c2733cb65726e bpf: Selftest to verify mixing bpf2bpf calls and tailcalls with insn patch
c78eaeebe855fd93f2e77142ffd0404a54070d84 net: moxa: fix UAF in moxart_mac_probe
ad297cd2db8953e2202970e9504cab247b6c7cb4 net: qcom/emac: fix UAF in emac_remove
0336f8ffece62f882ab3012820965a786a983f70 net: ti: fix UAF in tlan_remove_one
43b90bfad34bcb81b8a5bc7dc650800f4be1787e net: send SYNACK packet with accepted fwmark
358ed624207012f03318235017ac6fb41f8af592 tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
28b34f01a73435a754956ebae826e728c03ffa38 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
9992a078b1771da354ac1f9737e1e639b687caa2 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
67a9c94317402b826fc3db32afc8f39336803d97 net: validate lwtstate->data before returning from skb_tunnel_info()
5d52c906f059b9ee11747557aaaf1fd85a3b6c3d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0c71929b5893e410e0efbe1bbeca6f19a5f19956 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
030d37bd1cd2443a1f21db47eb301899bfa45a2a mptcp: remove redundant req destruct in subflow_check_req()
8547ea5f52dd8ef19b69c25c41b1415481b3503b mptcp: fix syncookie process if mptcp can not_accept new subflow
6787b7e350d3552651a3422d3d8980fbc8d65368 mptcp: avoid processing packet if a subflow reset
a7da441621c7945fbfd43ed239c93b8073cda502 selftests: mptcp: fix case multiple subflows limited by server
ce599c516386f09ca30848a1a4eb93d3fffbe187 mptcp: properly account bulk freed memory
849fd444dd7383c437699997dcbca8d49d27b836 Merge branch 'mptcp-Connection-and-accounting-fixes'
222722bc6ebfabf5d54467070f05cf9c0a55ea8c virtio_net: check virtqueue_add_sgs() return value
84f7e0bb4809f4497124b6b6904c07c8a0c73c58 dsa: fix for_each_child.cocci warnings
a5de4be0aaaa66a2fa98e8a33bdbed3bd0682804 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
04bef83a3358946bfc98a5ecebd1b0003d83d882 net: bridge: multicast: fix PIM hello router port marking race
000b7287b67555fee39d39fff75229dedde0dcbf net: bridge: multicast: fix MRD advertisement router port marking race
d2eecc596bdf9ca93b3df41e6f38695be37cb2e3 Merge branch 'bridge-mc-fixes'
a1739c307a072e46473a2ba239eb60e6d711c96c net: hdlc: rename 'mod_init' & 'mod_exit' functions to be module-specific
5796015fa968a3349027a27dcd04c71d95c53ba5 ipv6: allocate enough headroom in ip6_finish_output2()
71ce9d92fc7089f287c3e95a981bdec7545a8588 octeontx2-pf: Fix uninitialized boolean variable pps
01757f536ac825e3614d583fee9acb48c64ed084 net: Use nlmsg_unicast() instead of netlink_unicast()
e56c6bbd98dc1cefb6f9c5d795fd29016e4f2fe7 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
b0b33b048dcfbd7da82c3cde4fab02751dfab4d6 net: dsa: sja1105: fix address learning getting disabled on the CPU port
deb7178eb940e2c5caca1b1db084a69b2e59b4c9 net: fddi: fix UAF in fza_probe
f28100cb9c9645c07cbd22431278ac9492f6a01c sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
788bc000d4c2f25232db19ab3a0add0ba4e27671 sfc: ensure correct number of XDP queues
d2a16bde77322fca6b6f36ebe19097a1c3c46f74 sfc: add logs explaining XDP_TX/REDIRECT is not available
28efd208530c7690a275b18915960c26c5b4d9d5 Merge branch 'sfc-tx-queues'
bcb9928a155444dbd212473e60241ca0a7f641e1 net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
3b0462726e7ef281c35a7a4ae33e93ee2bc9975b cgroup: verify that source is a string
d1d488d813703618f0dd93f0e4c4a05928114aa8 fs: add vfs_parse_fs_param_source() helper
8096acd7442e613fad0354fc8dfdb2003cceea0b Merge tag 'net-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============8761360699707721415==--
