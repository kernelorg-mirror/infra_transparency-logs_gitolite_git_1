Content-Type: multipart/mixed; boundary="===============0941373436515951693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 18 Oct 2022 13:17:12 -0000
Message-Id: <166609903242.11808.11697184165983478338@gitolite.kernel.org>

--===============0941373436515951693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: b5b00e6fe66b2369c1ed150e40ce8730a2728ad1
    new: 9f9ee49572231e413f38daca80808e9595d6f703
    log: revlist-b5b00e6fe66b-9f9ee4957223.txt
  - ref: refs/tags/renesas-drivers-2022-10-18-v6.1-rc1
    old: 0000000000000000000000000000000000000000
    new: 4ec384635f35a41ef32533fa03d1c60ea25b56f9
  - ref: refs/tags/renesas-devel-2022-10-17-v6.1-rc1
    old: 0000000000000000000000000000000000000000
    new: c6103ed0201973bc055cb6696c686c49efabf6ee
  - ref: refs/tags/v6.1-rc1
    old: 0000000000000000000000000000000000000000
    new: e0e492cebef25c13fc29b174f01b5178662f1652

--===============0941373436515951693==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b5b00e6fe66b-9f9ee4957223.txt

6b430f72b2bc14fd0ac922dda92eaa51c82e15a4 wifi: mt76: fix rate reporting / throughput regression on mt7915 and newer
06c62f8cbb1f660a4147b0d8cbe65cf2cfc1aa5a xen/xenbus: Fix spelling mistake "hardward" -> "hardware"
e433715b116553892ecad8796018ae4b64304252 xen/virtio: Fix n_pages calculation in xen_grant_dma_map(unmap)_page()
77be00f194b6e1647cddb644b7023b352c2c6ee8 xen/virtio: Fix potential deadlock when accessing xen_grant_dma_devices
0991028cd49567d7016d1b224fe0117c35059f86 xen/gntdev: Prevent leaking grants
5c13a4a0291b30191eff9ead8d010e1ca43a4d0c xen/gntdev: Accommodate VMA splitting
9d157c89c5569f0ef560b7a5b2d7bf59ae98499c MAINTAINERS: adjust STARFIVE JH7100 PINCTRL DRIVER after file movement
c7c43e38b236eb80ae6ee60d3dffd8f894cd751c perf stat: Clean redundant if in process_evlist
433b31fa00797a2a6205a023e9345f2c5e7896b6 perf lock contention: Fix a build error on 32-bit
dae09ffca00df015db96ffe3819777525cd26170 perf machine: Remove unused struct process_args
8d9b1734c7372390428346860f47b11652639fb2 perf annotate: Remove unused struct disasm_line_samples
18f224ee8170137b80bb99c4bb36a7817a9433e3 perf metric: Remove unused struct metric_ref_node
d28a8fd3c0f82c29dec7225a2e33f3801d9ec026 perf jit: Remove unused struct debug_line_info
20b2194eeee3ff8df8f2bbf7631e7278fced404a perf lock: Remove unused struct lock_contention_key
81935f10e694e390c7d23055952ebe0ac2173d1d perf tools: Fix empty version number when building outside of a git repo
30b842d27dfa90046c46bbfa884113885e742279 perf parse-events: Remove unused macros __PERF_EVENT_FIELD()
4b65fc7bca1299de12ceeed1de31f252a185ed47 perf expr: Allow a double if expression
0e4079154ea2ed4434c960df74551cb14de32324 perf test: Adjust case of test metrics
715b824f4a1f21e3eeb78076efa6215421bb8f98 perf expr: Remove jevents case workaround
8cff7490fc05333f163c0130ec6c64e7a433a4a0 perf metrics: Don't scale counts going into metrics
313b2f384be160b83a72328cbeab8a53902aaef4 perf vendor events: Update Intel skylakex
a80de06698a7c7dc4f875bd3118bc9e650c18c14 perf vendor events: Update Intel alderlake
eb4f8d7787f115a724e4ffcb8d1d659249b04f9b perf vendor events: Update Intel broadwell
5bc4e39eecb069d49060ebcebf07dada088de026 perf vendor events: Update Intel broadwellx
55b201a833664bf6bd4dc17ac3e75882a34daacf perf vendor events: Update Intel cascadelakex
5ed4fc264c2becdae2d2fed4db94eb2dc45668fe perf vendor events: Update elkhartlake cpuids
dd7aae2c2d651c34f3a006313fa1f46ce9bf48a0 perf vendor events: Update Intel haswell
08ce57dd1b89f0e125c8d0cb03c9578ecae348c1 perf vendor events: Update Intel haswellx
8fb4ddf499ebbdeaa1bafb16f2c0b6818325d981 perf vendor events: Update Intel icelake
bd035250c5e80ed24aa709b12a7e12402c0037b5 perf vendor events: Update Intel icelakex
3bd2d21171b72754628957385c78f0307662b394 perf vendor events: Update Intel ivybridge
d2aaf04076ea217443707775c0dc792aeca3c641 perf vendor events: Update Intel ivytown
3405de19abf54ef891280564e381a8f277f5fc76 perf vendor events: Update Intel jaketown
db35c1dc0b5567dcaef68809b789ee25bf088647 perf vendor events: Update Intel sandybridge
9a1b4aa4c9b25a40b17c29f9e198f67e185bfe44 perf vendor events: Update Intel sapphirerapids
e762a998e71cc579487cf478d0a3b56634189ffa perf vendor events: Update silvermont cpuids
aac53e8f0730e921e56be6d362aee7e1d004b6c6 perf vendor events: Update Intel skylake
a7c1aaa639e08e3f29035a863e2169bfb2cf592e perf vendor events: Update Intel tigerlake
d7184d9487e9791a89f3304bd015da9569b1099b perf vendor events: Update Intel broadwellde
06b552ee378193a3a67d7124f3f0e76989881fed libperf: Populate system-wide evsel maps
7e2450bb756c84cdc2b2668b1036ac105453ed5f libperf: Propagate maps only if necessary
60ea006f72512fd7c36f16cdbe91f4fc284f8115 perf tools: Get rid of evlist__add_on_all_cpus()
182bb594e0678b3ceac99f4ec3daa5d22ea3d0ce perf tools: Add evlist__add_sched_switch()
1337b9dcb03b1c81448eed1b70296148f62730b8 perf tools: Remove special handling of system-wide evsel
66b76e30ee36c0c58836bf91b8602f5f2c94093a perf stat: Convert perf_stat_evsel.res_stats array
429b8e84517b0ccdb3feace4b264c74ab61b16b0 perf stat: Don't call perf_stat_evsel_id_init() repeatedly
dfca2d692d035a276811d050cb0c4e4e825b3415 perf stat: Rename saved_value->cpu_map_idx
87ae87fd6c61c93a93b79c6c6c8ec5f47e4839dd perf stat: Use thread map index for shadow stat
f407aac4056c9ce52ea9ec7a8dabbd0f553684c2 perf stat: Kill unused per-thread runtime stats
01b8957b738f42f96a130079bc951b3cc78c5b8a perf stat: Don't compare runtime stat for shadow stats
fa2edc07b4643f9dc1db80b2c51ef81f62b26614 perf stat: Rename to aggr_cpu_id.thread_idx
07d2872bf4c864eb83d034263c155746a2fb7a3b mmc: core: Add SD card quirk for broken discard
49bc8bebae79c8516cb12f91818f3a7907e3ebce ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
c9cb01369b926a074004714ab9f9b65f75bf3c60 ARM/dma-mapping: remove the dma_coherent member of struct dev_archdata
90d482908eedd56f01a707325aa541cf9c40f936 lib/find_bit: Introduce find_next_andnot_bit()
5f75ff295c662c1c8fb9e1737e9dc3b9a1e7fb29 cpumask: Introduce for_each_cpu_andnot()
49937cd12331cc3966b3f8628253fe62fbbd35a1 lib/test_cpumask: Add for_each_cpu_and(not) tests
585463f0d58aa4d29b744c7c53b222b8028de87f sched/core: Merge cpumask_andnot()+for_each_cpu() into for_each_cpu_andnot()
340e134727c9adaefadc7e79b765c038e18e55c3 block: Remove the repeat word 'can'
39494194f93bed7926d4b3bd03a6a76ba23e612b SUNRPC: Fix races with rpc_killall_tasks()
f8423909ecca208834a9d704e58409800f8b5f21 SUNRPC: Add a helper to allow pNFS drivers to selectively cancel RPC calls
dc4c4304855a5721d214e2a53e17df5152dd5f34 SUNRPC: Add API to force the client to disconnect
b739a5bd9d9f18cc69dced8db128ef7206e000cd NFSv4/flexfiles: Cancel I/O if the layout is recalled or revoked
94746890202cf18e5266b4de77895243e55b0a79 powerpc: Don't add __powerpc_ prefix to syscall entry points
fd643afc8f605bcbb4181a2ad5eacf3233a47187 perf record: Save DSO build-ID for synthesizing
60abedb8aa902b0692025d41351e8938991e3062 perf test: Introduce script for data symbol testing
c63317ab14b0319690495b98d638c93ba81f1fb1 perf test: Add CoreSight shell lib shared code for future tests
fb17b268396046ee8a10c0f5d30c0a7afeef77e2 tracing: Update MAINTAINERS to reflect new tracing git repo
4f881a696484a7d31a4d1b12547615b1a3ee5771 ftrace: Create separate entry in MAINTAINERS for function hooks
a890d1c657ecba73a7b28591c92587aef1be1888 random: clear new batches when bringing new CPUs online
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
7782aae498b92f124267b366293100d121fe0f56 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
40285e64c5654c956505dad34ed2ee4be163b1f0 Merge tag 'arm-defconfig-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
34bec35cbbb23e5fd18100f2a2b217ebb6cb129c perf test: Add build infra for perf test tools for ARM CoreSight tests
8b97519711c3a0f9eb8274a227dff3fe4f0f72a2 perf test: Add asm pureloop test tool
fdc25cc59c7126952f04beafb0de6143a7fa574d perf test: Add arm64 asm pureloop test shell script
6ea586b1e3dc56e831488f1c80acdf21f301b6b6 perf test: Add git ignore for perf data generated by the ARM CoreSight tests
f1288bdb6d48324e46406230ebd70190ec815fbb perf test coresight: Add memcpy thread test tool
b76692fea7f29f80b88d52dcfa9f994b76337988 perf test coresight: Add memcpy thread test shell script
e9664b96c6c0d7f3bac45d1141afacec45725169 perf test coresight: Add thread loop test tool
74c62b8d6161678b72854d95e47b41782dfec39a perf test coresight: Add thread loop test shell scripts
fc0a0ea039802e1546c19b8514fd2efee43d10b5 perf test coresight: Add unroll thread test tool
b65c6477f6bb1147e34164bb8580138daa12ddab perf test coresight: Add unroll thread test shell script
43c688cb32412e4466d0be614e9d6003ae4cf451 perf test: Add git ignore for tmp and output files of ARM CoreSight tests
dc2e0fb00bb2b24f0b6c4877c34bb1d288d31fb2 perf test coresight: Add relevant documentation about ARM64 CoreSight testing
cad3b68954134f6b871e76d9b39354e8d9a53db5 perf stat: Fix cpu check to use id.cpu.cpu in aggr_printout()
ff6862c23d2e83d12d1759bf4337d41248fb4dc8 Merge tag 'arm-drivers-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7171a8da00035e7913c3013ca5fb5beb5b8b22f0 Merge tag 'arm-dt-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
41fc64a0550b86f4428e8d3fa23ab97678a65ae8 Merge tag 'arm-soc-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
18fd049731e67651009f316195da9281b756f2cf Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
93ed07a23fd08b8613f64cf0a15d7fbdaca010fd Merge tag 'asm-generic-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
b7ddd38ccc723f0dca68151baed1e6c07c2a6005 tools headers UAPI: Sync include/uapi/linux/perf_event.h header with the kernel
160ae99365abeac216aeaa3407dce6cf038037e1 perf amd ibs: Sync arch/x86/include/asm/amd-ibs.h header with the kernel
923396f6827d00ef18c1bf589551e5a604191261 perf mem: Add support for printing PERF_MEM_LVLNUM_{CXL|IO}
4173cc055dc92f199a43775775e54dc7fafd37b6 perf mem/c2c: Set PERF_SAMPLE_WEIGHT for LOAD_STORE events
f7b58cbdb3ff36eba8622e67eee66c10dd1c9995 perf mem/c2c: Add load store event mappings for AMD
2c5f652c442600cfd86fc2a7a7cfd8152f254971 perf mem/c2c: Avoid printing empty lines for unsupported events
c72de11605c5e291981cd30225542169fb3da4df perf mem: Print "LFB/MAB" for PERF_MEM_LVLNUM_LFB
d79310700590b8b40d8c867012d6c899ea6fd505 perf script: Add missing fields in usage hint
dd42d9c3f461a7dc896076691ba42cf97225973e Merge tag 'linux-kselftest-next-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ffb39098bf87db327b2be4b5c6f1087bcba94ce9 Merge tag 'linux-kselftest-kunit-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0e00a3aeae255416577fc69b9b49be4778c05464 Merge branch 'for-linus' into next
33331a728c83f380e53a3dbf2be0c1893da1d739 Merge tag 'v6.0' into rdma.git for-next
46811b5cb369fe638665b805f3c84683f78e5379 Merge tag 'pull-inode' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
70df64d6c6c2f76be47311fa6630d6edbefa711e Merge tag 'pull-d_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7a3353c5c441175582cf0d17f855b2ffd83fb9db Merge tag 'pull-file' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ab296221579715fb8f36a27c374ebabe5bfb7e9e Merge tag 'pull-file_inode' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1586a7036d3f0e7dd29a3090b9dfa4eb2c15f12c Merge tag 'pull-tomoyo' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4c0ed7d8d6e3dc013c4599a837de84794baa5b62 Merge tag 'pull-path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
76e45035348c247a70ed50eb29a9906657e4444f Merge tag 'for-6.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7f198ba7ae9874c64ffe8cd3aa60cf5dab78ce3a Merge tag 'affs-for-6.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bc32a6330fb0e90d1ce813c720d50098a41ec2e6 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4c86114194e644b6da9107d75910635c9e87179e Merge tag 'iomap-6.1-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ef575281b21e9a34dfae544a187c6aac2ae424a9 9p/trans_fd: always use O_NONBLOCK read/write
bafaf67c42f4b547bf4fb329ac6dcb28b05de15e Revert "drm/sched: Use parent fence instead of finished"
61a41d16ad20657f93613229a8b17766c51dc849 RISC-V: Print SSTC in canonical order
87f81e66e2e84c7e6056413703d732a99c20c09b riscv: enable THP_SWAP for RV64
2849752f36848359034616eb70dfc7fb14eb3cd4 xen/pcifront: move xenstore config scanning into sub-function
87d1aa8b90d83b0084c7d9baadefaeaf928014c3 MAINTAINERS: add Jan as SMC maintainer
30393181fdbc1608cc683b4ee99dcce05ffcc8c7 net: ieee802154: return -EINVAL for unknown addr type
365e1ececb2905f94cc10a5817c5b644a32a3ae2 hv_netvsc: Fix race between VF offering and VF association message from host
7305e7804d04eafff615a24e241aa6105101d48b octeontx2-pf: mcs: remove unneeded semicolon
3030cbff67a7ae12b4b7bf69a605699372424f41 net: enetc: Remove duplicated include in enetc_qos.c
61b91eb33a69c3be11b259c5ea484505cd79f883 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
fb4a5dfca0f0a027e2d89be00e53adb2827943f6 prestera: matchall: do not rollback if rule exists
4af609b216e8d9e8d4b03d49ca5b965e87c344b3 net: ethernet: mediatek: Remove -Warray-bounds exception
aabf6155dfb83262ef9a10af4bef945e7aba9b8e net: ethernet: bgmac: Remove -Warray-bounds exception
f0c00454bf78975925eccc9737faaa4d4951edbf mmc: renesas_sdhi: Fix rounding errors
099d387ebbcd70c6adc906ab5b66ef639c09dede watchdog: twl4030_wdt: add missing mod_devicetable.h include
b78870e7f41534cc719c295d1f8809aca93aeeab mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
376b3275c19f83d373e841e9af2d7658693190b9 KVM: PPC: Book3S HV: Fix stack frame regs marker
296ab4a813841ba1d5f40b03190fd1bd8f25aab0 net/9p: use a dedicated spinlock for trans_fd
0664c63af16dceb4b40a9825e738136a2dac0260 net/9p: add __init/__exit annotations to module init/exit funcs
a8e633c604476e24d26a636582c0f5bdb421e70d net/9p: clarify trans_fd parse_opt failure handling
f5369dcf5c0a76260cd301bd5c25d59c451d62c1 wifi: mac80211: do not drop packets smaller than the LLC-SNAP header on fast-rx
b650009fcb701ea99aa133bbe18dbfc5305ddf1a wifi: mac80211: fix probe req HE capabilities access
092197f1f47f8359b46ea62445d87561949b577d wifi: mac80211: remove/avoid misleading prints
ceb3d688f92231e9d9e663c56a1c8bee90140bad wifi: mac80211: unlock on error in ieee80211_can_powered_addr_change()
3bf9e30e493356912f9cb600f59b51133680639e wifi: mac80211: fix decap offload for stations on AP_VLAN interfaces
c210b91818e81068ca2573c20684644b8e110a07 riscv: dts: microchip: fix fabric i2c reg size
c95014e1d05b5acfd9e6fbe5d1f048b07c6902ff wifi: mac80211: netdev compatible TX stop for iTXQ drivers
d9e249704084982ac7581a560ffa284e11621d43 wifi: cfg80211: fix ieee80211_data_to_8023_exthdr handling of small packets
e3e6e1d16a4cf7b63159ec71774e822194071954 wifi: wext: use flex array destination for memcpy()
10d5ea5a436da8d60cdb5845f454d595accdbce0 wifi: nl80211: Split memcpy() of struct nl80211_wowlan_tcp_data_token flexible array
e1567b4f0eec779af99b372773ddeb5be9b6208b arm64/sysreg: Fix typo in SCTR_EL1.SPINTMASK
078adb3bf43388d4e1c8f1a63b14f2629f2ad995 vhost: add __init/__exit annotations to module init/exit funcs
bdeb2f9836c4fd323d87fad4d7a8abd00746c359 virtio_ring: split: Operators use unified style
f7adf38928301576193910c94ab575804b81cf73 virtio_ring: make vring_alloc_queue_packed prettier
cdbd952bb7b5fca36676b3d318796b196b127397 virtio: drop vp_legacy_set_queue_size
46cd26f4108714d2e28c93d773e1602917ac0691 virtio-net: introduce and use helper function for guest gso support checks
4959aebba8c06992abafa09d1e80965e0825af54 virtio-net: use mtu size as buffer length for big packets
90fea5a800c3dd80fb8ad9a02929bcef5fde42b8 vdpa: device feature provisioning
477f71971422fb225337b30f7b79363387b1d78c vdpa_sim_net: support feature provisioning
c1ca352d371f724f7fb40f016abdb563aa85fe55 vp_vdpa: support feature provisioning
e60d64074214db7207fc13c25ee39d8d47cb4a34 virtio_blk: add SECURE ERASE command support
171df58028bf4649460fb146a56a58dcb0c8f75a arm64: errata: Add Cortex-A55 to the repeat tlbi list
ad0112f2d54cafee839e2ee99ec0b5fb9ce5c4b8 drivers/perf: fix return value check in ali_drw_pmu_probe()
e08d07dd9f80e997ad36a088eb276509ca484e97 drivers/perf: ALIBABA_UNCORE_DRW_PMU should depend on ACPI
5f4853e810943af5e45fcc040cbbcbba07d8fc25 MAINTAINERS: rectify file entry in ALIBABA PMU DRIVER
4b22ef042d6f54a6e5899555f2db71749133eca8 vfio: Add vfio_file_is_group()
819da99a7360f7e197038d12f0eba626bde11856 vfio: Hold a reference to the iommu_group in kvm for SPAPR
3dd59a7dcb97e6e40d6385a1a3faa9392b6d184a vfio: Make the group FD disassociate from the iommu_group
c9133112f347907774055bbf73179a7ff8504689 xen/virtio: restructure xen grant dma setup
7228113d1fa0107a377aef71094d610eb8824aa2 xen/virtio: use dom0 as default backend for CONFIG_XEN_VIRTIO_FORCE_GRANT
63c30d70443064d71340e02024b4a463db5c77d9 Merge tag 'nand/for-6.1' into mtd/next
9f4b9beeb9cf46c4b172fca06de5bd6831108641 Merge tag '6.1-rc-ksmbd-fixes' of git://git.samba.org/ksmbd
abf625dc8c1db167150c844028a2f9f4c329fe68 Merge tag 'fsnotify-for_v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
188943a15638ceb91f960e072ed7609b2d7f2a55 Merge tag 'fs-for_v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0a78a376ef3c2f3d397df48909f00cd75f92137a Merge tag 'for-6.1/io_uring-2022-10-03' of git://git.kernel.dk/linux
78b1c6584fcedcf2d9687a4455c461859094cf04 kunit: string-stream: Simplify resource use
4db4598b5ed8fc26f5fd9312623a9ec5cebbe74a kunit: drop test pointer in string_stream_fragment
047a8a0a2da716fecfd325d21ccf509c431992d9 kunit: make kunit_kfree() only work on pointers from kunit_malloc() and friends
e562e309d1d4ac05457c1454b6007071f13b5684 kunit: make kunit_kfree() not segfault on invalid inputs
185d57797c5ea82e941befc2489dba0cf162b9c4 kunit: make kunit_kfree(NULL) a no-op to match kfree()
3c4fc7bf4c9e66fe71abcbf93f62f4ddb89b7f15 kunit: tool: Don't download risc-v opensbi firmware with wget
a8495ad8e973cb6aabbe855d3dfb66ec4c9b281a kunit: remove format func from struct kunit_assert, get it to 0 bytes
97d453bc4007d4ac148c2ba89904026612b91ec9 kunit: rename base KUNIT_ASSERTION macro to _KUNIT_FAILED
513389809e138ae903b6ef43c1d5d2ffaf4dca17 Merge tag 'for-6.1/block-2022-10-03' of git://git.kernel.dk/linux
c1144e01063e67f807517a393b91fae054929dc8 kunit: declare kunit_assert structs as const
e98c4f6afc5e21507737066433699f225a180db7 Documentation: kunit: Update description of --alltests option
cadf306460c8f1281fc8bdd270514944ed75d3d0 selftests/ftrace: func_event_triggers: fix typo in user message
13023c33c962730a38d6b43995910c8805637a9a selftests/memory-hotplug: Add checking after online or offline
3e77a49aa78a65c7cfc4a2662366442ea1498fbb selftests/memory-hotplug: Restore memory before exit
95e5a911f9746710daf4753ba494426f802c2299 selftests/memory-hotplug: Adjust log info for maintainability
6a24247132db8122600dc5523e3a62fa8fd28367 docs: notifier-error-inject: Correct test's name
7c989b1da3946e40bf71be00a0b401015235605a Merge tag 'for-6.1/passthrough-2022-10-04' of git://git.kernel.dk/linux
9d84bb40bcb30a7fa16f33baa967aeb9953dda78 Merge tag 'drm-next-2022-10-07-1' of git://anongit.freedesktop.org/drm/drm
4078aa68509746d0c1a70c50ab22a761ad7c2e0d Merge tag 'ata-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5d435a3f7b6cb1db566d0f56f5f8dc33be0dde69 Merge tag 'media/v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
79d11de9637a37035b4a72ccb528b3dfebc1bf67 Merge tag 'for-linus-2022100501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ae9559594cb851aff774d5bea243b84c6acf761d Merge tag 'mfd-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
97c96e9fa36616d7890a6f3438172fc501927f01 io_uring: simplify __io_uring_add_tctx_node
4add705e4eebbdd919741de0548d7029c8c92b68 io_uring: remove io_register_submitter
d7cce96c449e35bbfd41e830b341b95973891eed io_uring: limit registration w/ SINGLE_ISSUER
3fb55dd14036b875b96c39d6e18fc53feb891891 Merge tag 'pwm/for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
83da5ec6b7fccd37547477effa6a4b1162c1acf1 Merge tag 'hsi-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
11c747e5a1f908e9e3a868461ba9992e5396402a Merge tag 'for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e5df1d3ebed2568caf45564946b4a60aa75f0277 Merge tag 'rpmsg-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
94e8ca6ebd1bc20a193eb552dee4de884a954938 Merge tag 'rproc-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1227db9eab18f1ebaac990223d3f18eaddf1b442 Merge tag 'mtd/for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e08466a7c00733a501d3c5328d29ec974478d717 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b1b8132a651cf6a5b18a01d8f1bd304f5d210315 vfio: More vfio_file_is_group() use cases
62e6e5940c0c09433efa52d0fa9a11623a4704b2 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8ec071c363da3f45585b338b2037de289379939c f2fs: account swapfile inodes
b4dac1203f39821c6119033cdeebcea83cf45786 f2fs: change to use atomic_t type form sbi.atomic_files
14aa8b2d5c2ebead01b542f62d68029023054774 mm/mglru: don't sync disk for each aging cycle
e4fea72b143848d8bbbeae6d39a890212bcf848e mglru: mm/vmscan.c: fix imprecise comments
131a79b474e973f023c5c75e2323a940332103be hugetlb: fix vma lock handling during split vma and range unmapping
ecfbd733878da48ed03a5b8a9c301366a03e3cca hugetlb: take hugetlb vma_lock when clearing vma_lock->vma pointer
bbff39cc6cbcb86ccfacb2dcafc79912a9f9df69 hugetlb: allocate vma lock for all sharable vmas
416a2f4f91525fcdec821320bc4608cf012d418e Merge tag 'dmaengine-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
33e591dee915832c618cf68bb1058c8e7d296128 Merge tag 'phy-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
881eccbef52563feb4fde0d19d375884798783f7 Merge tag 'soundwire-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
6181073dd6a7e5deafc60e7981bd765b6c93da8c Merge tag 'tty-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d3dcbe24a0fc6373ce7e4a65acd5c785aa8e2396 Merge tag 'usb-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
228565100def593df0f26ee07d5fb810039454d5 vDPA: allow userspace to query features of a vDPA device
c6dac2ecfa36a73ffec65a869f34274f08ccbd4f vDPA: only report driver features if FEATURES_OK is set
8a505711fa2749a43bc3208f0c75f57b6491fec4 vDPA: check VIRTIO_NET_F_RSS for max_virtqueue_paris's presence
9d97aa124cde0264587b034bc34438acc2b44ecf vDPA: check virtio device features to detect MQ
35b37c33eb75f532606e8d333a4eb63d4c22401b vDPA: fix spars cast warning in vdpa_dev_net_mq_config_fill
41a2ad927aa23ef7a2cbf26a1f77fb8ee421ca30 vDPA: conditionally read MTU and MAC in dev cfg space
71491c54eafa318fdd24a1f26a1c82b28e1ac21d virtio_pci: don't try to use intxif pin is zero
e8bc52cb8df80c31c73c726ab58ea9746e9ff734 Merge tag 'driver-core-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
a4e430c8c8ba96be8c6ec4f2eb108bb8bcbee069 cifs: replace kfree() with kfree_sensitive() for sensitive data
8698baa1b768fc5cd4bf73e846680a812678d029 smb3: rename encryption/decryption TFMs
1f3d5477b944c8db8d73d7070ea98d8f1a8224c0 cifs: secmech: use shash_desc directly, remove sdesc
958553d13478ad0e35fa09fecad3ce73277ccaf5 smb3: fix oops in calculating shash_setkey
28148a17c988b614534f457da86893f83664ad43 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
59945216889518982d262d4cab099c6554f58867 fbdev: udlfb: Remove redundant initialization to variable identical
83434cc0ae8c344b085d0ed6104e3b91e5f02a09 fbdev: controlfb: Remove the unused function VAR_MATCH()
eec5190fc0b14130ed2f67b0de43b6a302b7837f fbdev: tridentfb: Remove the unused function shadowmode_off()
851e0986d964bb75deea24011b0845d550215076 fbdev: arkfb: Remove the unused function dac_read_reg()
2559f17ec878adf5c54815e55cf0b72c02bb5303 fbdev: uvesafb: Convert snprintf to scnprintf
b0e0706007030d1eb05d25de0359725357fe5be6 fbdev: omapfb/dss: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
d13189badcb2d850244034eb73faeb61edce914e fbdev: imxfb: Remove redundant dev_err() call
e69dade8a4cfe49f3f3af90d966dd34b67721d26 fbdev: gbefb: Convert to use dev_groups
5610bcfe8693c02e2e4c8b31427f1bdbdecc839c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e82b0c3ea520609b953ace13ae8d44ba7b3cee54 fbdev: tridentfb: Fix missing pci_disable_device() in probe and remove
3b29f36efc2fc0d09a178d6d4f9e772f3ffe8591 fbdev: vga16fb: Add missing MODULE_DEVICE_TABLE() entry
29926f1cd3535f565f200430d5b6a794543fe130 fbdev: mb862xx: Fix check of return value from irq_of_parse_and_map()
a09476668e3016ea4a7b0a7ebd02f44e0546c12c Merge tag 'char-misc-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3002b7a31894cfa0e57080f7e0961b5fee788aa3 Merge tag 'staging-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f01603979a4afaad7504a728918b678d572cda9e Merge tag 'gpio-updates-for-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bdc753c7fcb4eb009ae246a188ea7ac6dac98ce1 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a6afa4199d3d038fbfdff5511f7523b0e30cb774 Merge tag 'mailbox-v6.1' of git://git.linaro.org/landing-teams/working/fujitsu/integration
556a11a082ee208455ed42e7c460849cc3dbd68c ALSA: hda: Update register polling macros
9902b303b5ade208b58f0dd38a09831813582211 ALSA: usb-audio: Avoid unnecessary interface change at EP close
a74f8d0aa902ca494676b79226e0b5a1747b81d4 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
9355b60e401d825590d37f04ea873c58efe9b7bf ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
1045f5f1ff0751423aeb65648e5e1abd7a7a8672 ALSA: usb-audio: Avoid superfluous endpoint setup
285febabac4a16655372d23ff43e89ff6f216691 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
0e470763d84dcad27284067647dfb4b1a94dfce0 Merge tag 'efi-next-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ef688f8b8cd3eb20547a6543f03e3d8952b87769 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
175302f6b79ebbb207c2d58d6d3e679465de23b0 mISDN: hfcpci: Fix use-after-free bug in hfcpci_softirq
b64085b00044bdf3cd1c9825e9ef5b2e0feae91a macvlan: enforce a consistent minimal mtu
897fab7a726aa461ad0dcda7c345d5261bb6a0ca octeontx2-pf: mcs: fix missing unlock in some error paths
557f050166e523ce86018d7a43e7d543d9598b3d net: dsa: fix wrong pointer passed to PTR_ERR() in dsa_port_phylink_create()
57c92724c8c19fc1b099826610fdb51985de12ba Merge tag 'microblaze-v6.1' of git://git.monstr.eu/linux-2.6-microblaze
2e64066dab157ffcd0e9ec2ff631862e6e222876 Merge tag 'riscv-for-linus-6.1-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b2cf5d902ec1a7560f20945ddd2b0de82eff7cf3 octeontx2-af: cn10k: mcs: Fix error return code in mcs_register_interrupts()
03785a69ae47a17fe57fee31058fef7cd3042977 Merge tag 's390-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
c7d7d2d345697eb3781198e58a22504feb74af63 gfs2: Merge branch 'for-next.nopid' into for-next
4899a36f91a9f9b06878471096bd143e7253006d Merge tag 'powerpc-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c71370bde7dbd3aefae0c2e8dd643d68fb2c51c8 Merge tag 'interrupting_kthread_stop-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
86fb9c53d82f1dadf960553a3bd351de6173911f Merge tag 'retire_mq_sysctls-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
e572410e47a4e9647d5d7a49ca699a1497378707 Merge tag 'signal-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
493ffd6605b2d3d4dc7008ab927dba319f36671f Merge tag 'ucount-rlimits-cleanups-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
17406967ec0ff8e14737ee7a073c7a45fc8210f1 Input: pinephone-keyboard - add PinePhone keyboard driver
63c5eb157cfdb6f20387c4492d27d7248e239e85 Input: pinephone-keyboard - support the proxied I2C bus
8761b9b580d53162cca7868385069c0d4354c9e0 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
fdd7c96176de823229d88e787b9e554b0f05b6c1 Input: i8042 - add LoongArch support in i8042-acpipnpio.h
fe5b6aaef72a0f7daa06e7960e0bee45c2984e41 Input: i8042 - fix refount leak on sparc
5f8f8574c7f5585b09a9623f0f13462e4eb67b4d Merge branch 'next' into for-linus
84cdf5bcbdce1622eeb6c857f8a7e383de1074a9 ] ptp: ocp: remove symlink for second GNSS
af7d23f9d96a3e9647cff8619a6860d73b109b5f octeontx2-pf: mcs: fix possible memory leak in otx2_probe()
7023472834a39341460dae5c9b506c76c5940cad drm/i915/guc: Fix revocation of non-persistent contexts
c5e595e752b3a1c68cca57c3559521237332fbec drm/i915/display: handle migration for dpt
aebe9f4639b13a1f4e9a6b42cdd2e38c617b442d wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
8f033d2becc24aa6bfd2a5c104407963560caabc wifi: cfg80211/mac80211: reject bad MBSSID elements
ff05d4b45dd89b922578dac497dcabf57cf771c6 wifi: mac80211: fix MBSSID parsing use-after-free
567e14e39e8f8c6997a1378bc3be615afca86063 wifi: cfg80211: ensure length byte is present before access
0b7808818cb9df6680f98996b8e9a439fa7bcc2f wifi: cfg80211: fix BSS refcounting bugs
bcca852027e5878aec911a347407ecc88d6fff7f wifi: cfg80211: avoid nontransmitted BSS list corruption
1833b6f46d7e2830251a063935ab464256defe22 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b2d03cabe2b2e150ff5a381731ea0355459be09f wifi: mac80211: fix crash in beacon protection for P2P-device
c90b93b5b782891ebfda49d4e5da36632fefd5d1 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
f3e59ff348c077a6afd4edb23d7e69e9cba62fdc s390/vmur: remove unnecessary BUG statement
bf18140d30541c2c1e5c0f57879634f3d0d04912 s390/vmur: generate uevent on unsolicited device end
2e21c1575208786f667cb66d8cf87a52160b81db alpha: fix marvel_ioread8 build regression
9afd20a5a1b3558950b5e12f3ed057ef93c64a05 clk: spear: Move prototype to accessible header
390ca5bca7cdb95042dcb445375db0d9eba7aa4a ARM: spear6xx: Staticize few definitions
bd60aafce5e1943fd395b8bf726e9824fa621eca ARM: mmp: Make some symbols static
f43ffbd2dd3a0c0df2efbc3dc80e65011c6ed9a3 Merge branch 'arm/fixes' into for-next
de71d7567e358effd06dfc3e2a154b25f1331c10 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
7d4e966f4cd73ff69bf06934e8e14a33fb7ef447 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
68ce83e3bb26feba0fcdd59667fde942b3a600a1 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
551f2994b8ccdbe296e239278531e345d6e94d4d ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
c4ab29b0f3a6f1e167c5a627f7cd036c1d2b7d65 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
29eb79a9a6283d661ea1f70ab012809fdbf057a7 ASoC: cx2072x: fix spelling typo in comment
b994d8f0773cf3b01129c094d00050710f2c422b spi: spi-mem: Fix typo (of -> or)
b25fe93ff705cdd8e98ad8d0435c621ea5462c82 spi: mpc52xx: Replace NO_IRQ by 0
5302e1ff315b40dfc9bb3f08911f5a788cc1de01 spi: aspeed: Fix typo in mode_bits field for AST2600 platform
61367688f1fb07678b1d865a0ce9364f5267a896 xen/virtio: enable grant based virtio on x86
66ba7c88507344dee68ad1acbdb630473ab36114 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2ea8e1297801f7b0220ebf6ae61a5b74ca83981e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ca5eebda3e1c1a58a1c5a337da393ed6734593e3 block: avoid sign extend problem with default queue flags mask
25e06831eb6f8903714f80c61f6c15352d77b07b ASoC: wmxxxx: Revert old "ASoC: wmxxxx: Fix PM disable depth imbalance in wmxxxx_probe"
a0a6314ae774f8a5e52a599946aa2ad0db867b83 block: fix leaking minors of hidden disks
30c999937f69abf935b0228b8411713737377d9e Merge tag 'sched-core-2022-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
056a81549c2722f0e7a9cceb7a98728eb1d67434 Merge branches 'acpi-apei', 'acpi-wakeup', 'acpi-reboot' and 'acpi-thermal'
3871d93b82a4a6c1f4308064f046a544f16ada21 Merge tag 'perf-core-2022-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7e6b99f22f22f3630139aeaeecb83d77e47bf9b Merge branches 'pm-domains' and 'pm-core'
3e71f0167b3db4e4b3d0d8353c375f6587323052 Merge tag 'locking-core-2022-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65f109e19976a833c18820e3950c8f2bb8bd19b4 Merge tag 'objtool-core-2022-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f6dcffb44ad246e3211c6aeaba8a625e2766836 Merge tag 'sched-rt-2022-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
55be6084c8e0e0ada9278c2ab60b7a584378efda Merge tag 'timers-core-2022-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
52abb27abfff8c5ddf44eef4d759f3d1e9f166c5 Merge tag 'slab-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
24a403340d70aad3667b3ee0f9a7aa5c0a5193a0 Merge branch 'for-6.1/block' into block-6.1
8adc0486f3c85e3c1e40c1ce6884317a17c380d3 Merge tag 'random-6.1-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
adf4bfc4a9ab86be0b72fa9cadc9e7ab6ad15dfe Merge tag 'cgroup-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b520410654103086ccc0d339c0ff645d4c4dd697 Merge tag 'printk-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4de65c5830233e7a4adf2e679510089ec4e210c7 Merge tag 'livepatching-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9c1ab6d54a2e9e59b8922d12145d895e7f88b62c docs: ftrace: Correct access mode
a0a6859f8330e007e014ae6f7187766786745e74 docs/zh_CN: Fix build warning
0719fdba54836b6d7acbe7d74f81df2153a40810 Documentation/mm/page_owner.rst: delete frequently changing experimental data
8afc66e8d43be8edcf442165b70d50dd33091e68 Merge tag 'kbuild-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
5f5cae9b0e815c27b614e761b065129b8481821a Documentation: ubifs: Fix compression idiom
7cc395312a364777ed428257c014cb7569fe3f48 docs/howto: Replace abundoned URL of gmane.org
84bed8a8bf3133ace08d6fb62a4d14d129f6ff8e docs/zh_CN: Update the translation of ksm to 6.0-rc7
4e3ce6d04da3d1058ad887000440e81ce34c0149 docs/zh_CN: Update the translation of page_owner to 6.0-rc7
385f4a10191d95f40b5af72097df06e70f85d69a Merge tag 'modules-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
47cc75aa92837a9d3f15157d6272ff285585d75d module: tracking: Keep a record of tainted unloaded modules only
dc55342867c9cf2295f4330420461361a9c8117d Merge tag 'sysctl-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
cdf072acb5baa18e5b05bdf3f13d6481f62396fc Merge tag 'trace-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d4013bc4d49f6da8178a340348369bb9920225c9 Merge tag 'bitmap-6.1-rc1' of https://github.com/norov/linux
3604a7f568d3f67be8c13736201411ee83b210a1 Merge tag 'v6.1-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ada3bfb6492a6d0d3eca50f3b61315fe032efc72 Merge tag 'tpmdd-next-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
706eacadd5c5cc13510ba69eea2917c2ce5ffa99 Merge tag 'devicetree-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f23cdfcd04f7c044ee47dac04484b8d289088776 Merge tag 'iommu-updates-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
10b22b533ee2c9621f8ab74cf9df1021b5731dbc Merge tag 'dma-mapping-6.1-2022-10-10' of git://git.infradead.org/users/hch/dma-mapping
3a1e24fa70a06ab6b087361ffe90d4cb5e1d059d Merge tag 'acpi-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f848b3cda39b5d41746040eb51f8e87a685bf0d9 Merge tag 'pm-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa512c115a09d9133dcb09466e39f93f99a82fdb Merge tag 'thermal-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e0073eb1b60f4ec6faecea034a6772fe1409a88 Merge tag 'hyperv-next-signed-20221009' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
8aeab132e05fefc3a1a5277878629586bd7a3547 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6094b9136ca9038b61e9c4b5d25cd5512ce50b34 drm/amd/display: explicitly disable psr_feature_enable appropriately
4f5bdde386d3b8e9317df5562950e1b4fa177599 drm/amd/display: Update PMFW z-state interface for DCN314
99243fd1f3ca40d487209ac76241de0478962a9d Revert "drm/amd/display: skip commit minimal transition state"
eae2331899f9dcc923d37d1d753f2de847c92359 drm/amd/display: properly configure DCFCLK when enable/disable Freesync
5ff32b52995155f91de582124485d0f0f8881363 drm/amd/display: zeromem mypipe heap struct before using it
2fd23d467d4fb4e9bb3c3758ee49799f690f5f72 drm/amd/display: do not compare integers of different widths
c19d3eace484ca5627817a1de85af1de06d538b6 drm/amd/display: Use correct pixel clock to program DTBCLK DTO's
e50f67cf5e168d92e24cfb61fb11f2f0a35708cd drm/amd/display: Do not trigger timing sync for phantom pipes
fa28030a83a6302f8724cdbf0c477536b2101033 drm/amd/display: increase hardware status wait time
34fdd22c8fd9c5ebda999b5bb1bfe25f293bd030 Merge tag 'm68knommu-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
e2302539dd4f1c62d96651c07ddb05aa2461d29c Merge tag 'xtensa-20221010' of https://github.com/jcmvbkbc/linux-xtensa
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
70442fc54e6889a2a77f0e9554e8188a1557f00e Merge tag 'x86_mm_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27bc50fc90647bbf7b734c3fc306a5e61350da53 Merge tag 'mm-stable-2022-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
32391e646a71fc4cca4a74740bf401423d7a926d net: prestera: span: do not unbind things things that were never bound
a390e03401e908ebfecdab0c53b70ff512f11d71 net: systemport: Enable all RX descriptors for SYSTEMPORT Lite
5b4c189d660a9b8a852f0863360eb40a100226fc net: sfp: fill also 5gbase-r and 25gbase-r modes in sfp_parse_support()
b15e2e49bfc4965d86b9bc4a8426d53ec90a7192 nfp: flower: fix incorrect struct type in GRE key_size
f721d24e5dae8358b49b24399d27ba5d12a7e049 Merge tag 'pull-tmpfile' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
dc914858561c424978307561492fcf3145b8b525 Merge tag 'nfsd-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ac1e8c6c95bf805c699656046aef0a05205edfbd Merge tag '6.1-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
4875d2ffb0104db625db281944d18e8987f97030 Merge tag 'gfs2-v6.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
288fc86067620dcbec34a335b95b75635551e8fe Merge tag 'gfs2-nopid-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
00833408bb164342990102f272c77983f1ca5e94 Merge tag '9p-for-6.1' of https://github.com/martinetd/linux
5d170fe435e54cafa599a21521ea65fe9535f537 Merge tag 'f2fs-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
60bb8154d1d77042a5d43d335a68fdb202302cbe Merge tag 'xfs-6.1-for-linus' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
096f2a0c6469c8a8e70cfbb83345b7ada2929f13 clk: Update req_rate on __clk_recalc_rates()
589a2004881f0941ca46146a5de68b3666d1d54a clk: tests: Add tests for notifiers
4f2e56a59b9947b3e698d3cabcb858765c12b1e8 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
1499ecaea9d2ba68d5e18d80573b4561a8dc4ee7 can: kvaser_usb_leaf: Fix overread with an invalid command
cd7f30e174d09a02ca2afa5ef093fb0f0352e0d8 can: kvaser_usb: Fix use of uninitialized completion
455561fb618fde40558776b5b8435f9420f335db can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0be1a655fe68c8e6dcadbcbddb69cf2fb29881f5 can: kvaser_usb_leaf: Fix CAN state after restart
8183602b8cbc4d865068c6c5705228760d30b003 Merge patch series "can: kvaser_usb: Various fixes"
a70aef7982b012e86dfd39fbb235e76a21ae778a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
97d917879d7f92df09c3f21fd54609a8bcd654b2 ALSA: oss: Fix potential deadlock at unregistration
47c44088ac089adfa2f852770ac11e3b7ce8d7c5 wifi: mt76: fix receiving LLC packets on mt7615/mt7915
443dc85ad13eeb0340fa3a555c04a6c04c9b61ed wifi: mt76: fix rx checksum offload on mt7615/mt7915/mt7921
95b0f66649bb04c6c9c15e461ecf9522efe9555c wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue (other cases)
abf93f369419249ca482a8911039fe1c75a94227 wifi: ath11k: mac: fix reading 16 bytes from a region of size 0 warning
8714f7bcd3c20d36890f43cc6a8e0c3c17b843aa xen/pv: add fault recovery control to pmu msr accesses
f90d98bdd06c0f3d1a60462c85324bd61f2a7142 xen/pv: fix vendor checks for pmu emulation
a1886b915e81439ba045b1431f3319d37ac1b906 xen/pv: refactor msr access functions to support safe and unsafe accesses
3fac3734c43a2e21fefeb72124d8bd31dff3956f xen/pv: support selecting safe/unsafe msr accesses
b148766e2b8b7b61c9aef53aefedae33f637a1e7 parisc: Reduce kernel size by packing alternative tables
027c3d345e2a1ea61d6e4506a250eb392e6e7b18 parisc: Convert PDC console to an early console
0cf3cae9697bddeeab3eb84b8cabae13c656fbb6 Merge tag 'linux-can-fixes-for-6.1-20221011' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6e141772e6465f937458b35ddcfd0a981b6f5280 mmc: sdhci-sprd: Fix minimum clock limit
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
10f43fda55404cd6b5e1d422d9ecb570ce49d5de docs/zh_CN: promote the title of zh_CN/process/index.rst
da2e928b2ddbcca793207ca670c6213f925a95f5 docs/zh_CN: add zh_CN/arch.rst
eef24f7054a63058d6400a4386ee8bb2164fec44 docs/zh_CN: Rewrite the Chinese translation front page
ff2be4420863cc93bd4e0bea333ac9cb090a3415 docs/zh_CN: add a man-pages link to zh_CN/index.rst
ae5b6779fa8724628bbad58126a626d0cd599414 powerpc: Fix 85xx build
c6cc4f7241d92cfdc36f9a13dfe318492f7eaa73 alpha: remove the needless aliases osf_{readv,writev}
8de1037a96ef33363727302f9afadb6535fd8b05 Merge tag 'for-linus-6.1-1' of https://github.com/cminyard/linux-ipmi
500b717fe36f31eec487adae4824f9be7c48d998 Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
eec4ed317dccdef610b54224f45e0e1f4fdb75fb Merge tag 'fbdev-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
694b37a5dd3c87235e02fabbe7b394f6ab1f444b Merge tag 'input-for-v6.1-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
979bb59016aed7c7c58baca2307d9d13890cc6ab Merge tag 'pinctrl-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c440f99695236ceb610606e4b5c50e150981f6c5 Merge tag 'i2c-for-6.1-rc1-batch2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
041bc24d867a2a577a06534d6d25e500b24a01ef Merge tag 'pci-v6.1-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
71c8517e004b950a148581ea2d2abe10aa46e02d MAINTAINERS: update polarfire soc clock binding
abbb388d335f8c400d1baecb15d360fa0062de77 dt-bindings: riscv: update microchip.yaml's maintainership
d465bff130bf4ca17b6980abe51164ace1e0cba4 Merge tag 'perf-tools-for-v6.1-1-2022-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
780614ce1988f9d8ab05a58b49d5506bca60b935 cifs: fix skipping to incorrect offset in emit_cached_dirents
81895a65ec63ee1daec3255dc1a06675d2fbe915 treewide: use prandom_u32_max() when possible, part 1
8b3ccbc1f1f91847160951aa15dd27c22dddcb49 treewide: use prandom_u32_max() when possible, part 2
7e3cf0843fe505491baa05e355e83e6997e089dd treewide: use get_random_{u8,u16}() when possible, part 1
f743f16c548b1a2633e8b6034058d6475d7f26a3 treewide: use get_random_{u8,u16}() when possible, part 2
a251c17aa558d8e3128a528af5cf8b9d7caae4fd treewide: use get_random_u32() when possible
197173db990cad244221ba73c43b1df6170ae278 treewide: use get_random_bytes() when possible
de492c83cae0af72de370b9404aacda93dafcad5 prandom: remove unused functions
ef79361b265dd229725ad62bc850f6913ef2f94a fork: remove duplicate included header files
723ac751208f6d6540191689cfbf6c77135a7a1b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
329028e04a0b4d6a2e37b75ea90335436b7c3c8c ia64: update config files
30341ec95af4f6e85b981c975c23929bbea8b58a init/Kconfig: fix unmet direct dependencies
95e9a8552e85a7b7c885d3458c7c74c28dfe359b ia64: mca: use strscpy() is more robust and safer
0f4107d1798f7ee603845b2a6699c9559a1fec9f mailmap: update Frank Rowand email address
5bc73bb3451b9e449828694733a4c6b413ceeb3b proc: test how it holds up with mapping'less process
6a961bffd1c3505c13b4d33bbb8385fe08239cb8 include/linux/entry-common.h: remove has_signal comment of arch_do_signal_or_restart() prototype
72da9dc22ff34c0dbdbc1222d6b6adc2d725caa9 Merge tag 'wireless-2022-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
fac35ba763ed07ba93154c95ffc0c4a55023707f mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
b1f44cdabad8c50cd72d6b6731e9fdf3730a8f4f mm/damon/core: initialize damon_target->list in damon_new_target()
d325dc6eb763c10f591c239550b8c7e5466a5d09 nilfs2: fix use-after-free bug of struct nilfs_root
21a87d88c2253350e115029f14fe2a10a7e6c856 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d0d51a97063db4704a5ef6bc978dddab1636a306 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
10f6913c548b32ecb73801a16b120e761c6957ea riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
f311d498be8f1aa49d5cfca0b18d6db4f77845b7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
49da070062390094112b423ba443ea193527b2e4 Merge tag 'memblock-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
d6fe5887ca891f5a7a3998bcbeccd6ec2e215132 Merge tag 'drm-intel-next-fixes-2022-10-06-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
49b0dea1eb5e0fd5e498a2c2ce50d2e036494072 ALSA: hda: hda_cs_dsp_ctl: Minor clean and redundant code removal
06f3a0a758c4246dc644e22fb33f85c6e5f92af6 ALSA: hda: hda_cs_dsp_ctl: Ensure pwr_lock is held before reading/writing controls
2176c6b599dba55a640cffec0182c0b6bab680d1 ALSA: hda/cs_dsp_ctl: Fix mutex inversion when creating controls
23904f7b2518e9b6bbfe2ac7bbe9e284bcdda18e ALSA: hda: cs35l41: Remove suspend/resume hda hooks
88672826e2a465d2f4c0a50fb5ced2956f4ffcbc ALSA: hda: cs35l41: Support System Suspend
7880672bdc975daa586e8256714d9906d30c615e xen: Kconfig: Fix spelling mistake "Maxmium" -> "Maximum"
6c9f7434159b96231f5b27ab938f4766e3586b48 irqchip: IMX_MU_MSI should depend on ARCH_MXC
e25b091bed4946078c0998e4be77bc56824a9adf watchdog: Add tracing events for the most usual watchdog events
7e777b1b012e977cfd04347fb347f3f5d097f99e net: ethernet: ti: am65-cpsw: set correct devlink flavour for unused ports
87445f369cca2965620e79f87145d3d7fa35befd ipv6: ping: fix wrong checksum for large frames
0d24148bd276ead5708ef56a4725580555bb48a3 inet: ping: fix recent breakage
4a4462a06b18c9e013d6b94ccf4aea2a1e570de2 Merge branch 'inet-ping-fixes'
72e560cb8c6f80fc2b4afc5d3634a32465e13a51 tcp: cdg: allow tcp_cdg_release() to be called multiple times
b8d49bcd8fd19824888c766a217891855d8692ad Merge tag 'irqchip-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
739cfa34518ef3a6789f5f77239073972a387359 net/mlx5: Make ASO poll CQ usable in atomic context
4b2edd38282a42742d8f2039767fa4f1919330f0 LoongArch: Fix cpu name after CPU-hotplug
a522b7ad8e66fd9021d354844c1c6bd7893bde6f LoongArch: Do not create sysfs control file for io master CPUs
1299a129a9f927433ba792b242c1f287a96059e7 LoongArch: Flush TLB earlier at initialization
ddf502717da029c9f065ade7e9bce90a1890e7df LoongArch: Mark __xchg() and __cmpxchg() as __always_inline
9550dfde5eb83558c9c21f664d9b622a26bacf7d LoongArch: Kconfig: Fix spelling mistake "delibrately" -> "deliberately"
0d8dad7048611e5ba02ae8519539ce4b8b1482d3 LoongArch: Add Kconfig option AS_HAS_EXPLICIT_RELOCS
11cd8a648301af0ad6937ed9493519d1e93fd4c8 LoongArch: Adjust symbol addressing for AS_HAS_EXPLICIT_RELOCS
0a75e5d1a1845db94b9c462e7b0ee755642febfe LoongArch: Define ELF relocation types added in ABIv2.0
9bd1e38032fb72982d9efe11948037cfa01eaa50 LoongArch: Support PC-relative relocations in modules
59b3d4a9b0cc065a6a88446f8dd9b6d4659cc3df LoongArch: Support R_LARCH_GOT_PC_{LO12,HI20} in modules
a2a84e36331af3b000ad12b552c5485b8282b366 LoongArch: mm: Refactor TLB exception handlers
b61a40afca164a9bd066f749beff3bf209c5e209 LoongArch: Refactor cache probe and flush methods
235d074fdc9a69e3720b8bb6efeb7c6d30c12d8e LoongArch: Support access filter to /dev/mem interface
d279134168c78ac2caa1f7cd2a846579da1c93ac LoongArch: Use TLB for ioremap()
5f1e001be579c2b7f37e7d5ff87c208c33e90fca LoongArch: Add qspinlock support
b37042b2bb7cd751f03b73afb90364a418d870f4 LoongArch: Add perf events support
dea2df3cc72555633cc7858ce1daa4b757f843ad LoongArch: Add SysRq-x (TLB Dump) support
2d2c395217d2233e752dbddcae3c5d94050b48c1 LoongArch: Use generic BUG() handler
4a03b2ac06a5bcae29371866d9d11f5bfd4c9188 LoongArch: Add kexec support
4e62d1d86585e1b62b4f96ee586881dd45a443dc LoongArch: Add kdump support
8a34228eb30308f6e223c6f2b87e2381d45056e2 LoongArch: Move {signed,unsigned}_imm_check() to inst.h
4e59e5a46936dd649208f348ead678c35197203d LoongArch: Add some instruction opcodes and formats
5dc615520c4dfb358245680f1904bad61116648e LoongArch: Add BPF JIT support
6246ed09111fbb17168619006b4380103c6673c3 LoongArch: Add ACPI-based generic laptop driver
2c8577f5e455b149f3ecb24e9a9f48f372a5d71a LoongArch: Update Loongson-3 default config file
a8e5e5146ad08d794c58252bab00b261045ef16d arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
a1ae8d4d9be0178132df7c4931a1ba77d0e76039 nvme-rdma: fix possible hang caused during ctrl deletion
c4abd8757189c7ca5803828f9c892328d7d94943 nvme-tcp: fix possible hang caused during ctrl deletion
80b2624094c8d369a3c6eab515e8f1564d2e5db2 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
d5d3c100ac40dcb03959a6f1d2f0f13204c4f145 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs
72e3b8883a36e80ebfa41015c7b6926ce31ace05 nvme-multipath: fix possible hang in live ns resize with ANA access
30f7d1cac2aab8fec560a388ad31ca5e5d04a822 ftrace: Fix char print issue in print_ip_ins()
6e31ce831c63bd7aec8ff9cc2a6d50ee8c4d4e04 selftests: netfilter: Test reverse path filtering
acc641ab95b66b813c1ce856c377a2bbe71e7f52 netfilter: rpfilter/fib: Populate flowic_l3mdev field
6a91e7270936c5a504af7e0a197d7021e169d281 selftests: netfilter: Fix nft_fib.sh for all.rp_filter=1
ed5d1f61b4069c8b91a00ac29cfe1cef324e8bc2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3a732b46736cd8a29092e4b0b1a9ba83e672bf89 mctp: prevent double key removal and unref
b7085b6ffe71ac2668f27a2ced6a1e516f66f8c1 ring-buffer: Fix kernel-doc
3bc429c1e2cf6fa830057c61ae93d483f270b8ff Merge tag 'nvme-6.1-2022-10-12' of git://git.infradead.org/nvme into block-6.1
e237506238352f3bfa9cf3983cdab873e35651eb powerpc/32: fix syscall wrappers with 64-bit arguments of unaligned register-pairs
37a3a3278516eae364006d5597f2b9d40580a450 dt-bindings: leds: mt6370: Fix MT6370 LED indicator DT warning
6127dab7a126387744290101514d31b79bb62b8e dt-bindings: mfd: mt6370: fix the interrupt order of the charger in the example
0811b9e4530d7c46542a8993ce6b725d042c6154 drm/amd/display: Add HUBP surface flip interrupt handler
06267eb2decaa6baac81bbd882265a8e7782dba4 doc: RISC-V: Document that misaligned accesses are supported
0e5d5ae837c8ce04d2ddb874ec5f920118bd9d31 arm64: Add AMPERE1 to the Spectre-BHB affected list
4f001a21080ff2e2f0e1c3692f5e119aedbb3bc1 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
bb1435f3f575b5213eaf27434efa3971f51c01de Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
fc8c2d8ff20651f887e574767533d1176e3a479c kbuild: Stop including vmlinux.bz2 in the rpm's
60ac35bf6b98fb87475c2f85f022d5ea737dd68c Merge tag 'irq-core-2022-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dca20ad5acb7c87f3d47491003725e358d213dcf thermal/core: Add a generic thermal_zone_get_trip() function
dcab0ae723d3297e84c883c24f52eb5cc0319ff3 thermal/sysfs: Always expose hysteresis attributes
aed8b46d141c0d67ad55e4789ede71e028ab80bd thermal/core: Add a generic thermal_zone_set_trip() function
67d4a36b835f8e9f89b679bd1f6c9bd513e097d0 thermal/core/governors: Use thermal_zone_get_trip() instead of ops functions
8f6f1b43a59a2d76c00dc5e11d0b4ecda5eb7fe5 thermal/of: Use generic thermal_zone_get_trip() function
a10bdf9044c64fa5a88702880260ef48877d3d7e thermal/of: Remove unused functions
bda2cbe5ebb8a3f9e5c0ff105c37625e19b75dbd thermal/drivers/exynos: Use generic thermal_zone_get_trip() function
28d02acf5e31e4bec812587360e980771b33b871 thermal/drivers/exynos: of_thermal_get_ntrips()
277b90197cffcfb3e081df6601c419a240535afd thermal/drivers/exynos: Replace of_thermal_is_trip_valid() by thermal_zone_get_trip()
d7093b29c344e3fd662e192349502e4e924e2052 thermal/drivers/tegra: Use generic thermal_zone_get_trip() function
ba46805d25de66fd30d397a5cd314005fa713038 thermal/drivers/uniphier: Use generic thermal_zone_get_trip() function
20c7db31c8b3ca0f74d5b855c132f73338684097 thermal/drivers/hisi: Use generic thermal_zone_get_trip() function
e8226039ff918f66170bfb42ea95d95c7792a956 thermal/drivers/qcom: Use generic thermal_zone_get_trip() function
dce3f10a0172b1b53eaa003ebecfa694715e92b8 thermal/drivers/armada: Use generic thermal_zone_get_trip() function
98e1b065fd131ce47dc3d39178491e8b19b93fa2 thermal/drivers/rcar_gen3: Use the generic function to get the number of trips
566a3e0bf60e8bbf963fa5d3e69ef1c1552a6b1c thermal/of: Remove of_thermal_get_ntrips()
d0cb706f2affb6df9c0b300d94afbae87c722a7c thermal/of: Remove of_thermal_is_trip_valid()
6f1c29126a238d2a02d2ad8784d9e0abeaf8a839 thermal/of: Remove of_thermal_set_trip_hyst()
5210580ae1d373360e79d5daed4efd0da831b907 thermal/of: Remove of_thermal_get_crit_temp()
a5a9d07add35a1c1fc2c82255935fe2b02882668 thermal/drivers/st: Use generic trip points
68ab59b16ff5f1f55c892918695c8d03c2adcf19 thermal/drivers/imx: Use generic thermal_zone_get_trip() function
64af66f74776e285a159f0e3dd3c149985664dd0 thermal/drivers/rcar: Use generic thermal_zone_get_trip() function
2eefaf215530aca2a0ef932a1d106b9ad71896c8 thermal/drivers/broadcom: Use generic thermal_zone_get_trip() function
c8ced28307ca3147117e7d24aab0098c28fe1c42 thermal/drivers/da9062: Use generic thermal_zone_get_trip() function
2b5d86694c434337d058885755204ae4d9fb4761 thermal/drivers/ti: Remove unused macros ti_thermal_get_trip_value() / ti_thermal_trip_is_valid()
c1c592236df17aa65f2f3e80fa8fb15142e23637 thermal/drivers/acerhdf: Use generic thermal_zone_get_trip() function
0dbc28a24272f40add579ea485043ca56a8b0da4 thermal/drivers/cxgb4: Use generic thermal_zone_get_trip() function
a0bc4088837f6d6b16b4fb0dfb57f77267b2eff5 thermal/intel/int340x: Replace parameter to simplify
5922e45b3cc2ba0fd9296fc5f927e3973cda14aa thermal/drivers/intel: Use generic thermal_zone_get_trip() function
95b8b5953a315081eadbadf49200e57d7e05aae7 Merge tag 'loongarch-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
f1d3cbfaafc10464550c6d3a125f4fc802bbaed5 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
2e9906f84fc7c99388bb7123ade167250d50f1c0 tracing: Add "(fault)" name injection to kernel probes
0934ae9977c27133449b6dd8c6213970e7eece38 tracing: Fix reading strings from synthetic events
676cb4957396411fdb7aba906d5f950fc3de7cc9 Merge tag 'mm-nonmm-stable-2022-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1440f576022887004f719883acb094e7e0dd4944 Merge tag 'mm-hotfixes-stable-2022-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
778ce723e93ee803ef5883619fe2391e00dbc209 Merge tag 'for-linus-6.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d4fa7d772adc02451076b3ad1f990d8b822909fc i3c: master: Free the old_dyn_addr when reattach.
90f4a09a15239f4a819b2e90a7a0b92a75060655 i3c: master: Remove the wrong place of reattach.
d3cf40513330752238ae585fdb0e46ec6baa588b Merge tag 'vfio-v6.1-rc1' of https://github.com/awilliam/linux-vfio
661e00960f072a63bb956836e65f2ce3a1ca8793 Merge tag 'linux-kselftest-next-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
90e0d94d369d342e735a75174439482119b6c393 Merge tag 'dt-for-palmer-v6.1-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into for-next
a185a0995518a3355c8623c95c36aaaae489de10 Merge tag 'linux-kselftest-kunit-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
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
3c52c6bb831f6335c176a0fc7214e26f43adbd11 tcp/udp: Fix memory leak in ipv6_renew_options().
21985f43376cee092702d6cb963ff97a9d2ede68 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
d38afeec26ed4739c640bf286c270559aab2ba5f tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
364f997b5cfe1db0d63a390fe7c801fa2b3115f6 ipv6: Fix data races around sk->sk_prot.
f49cd2f4d6170d27a2c61f1fecb03d8a70c91f57 tcp: Fix data races around icsk->icsk_af_ops.
4f0f2121a63ca57845fac78beb313ae6d2b8e957 Merge branch 'tcp-udp-fix-memory-leaks-and-data-races-around-ipv6_addrform'
3c1860543fccc1d0cfe3fd6b190e414a418fe60e openvswitch: add nf_ct_is_confirmed check before assigning the helper
fa182ea26ff09cbadb28bbcd6196209b3555eb1d net: phy: micrel: Fixes FIELD_GET assertion
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
e7ad651c31c5e1289323e6c680be6e582a593b26 Merge branch 'cve-fixes-2022-10-13'
ac85bc717cb5af334563c3622afd8fe543ca5fd5 Merge tag 'wireless-2022-10-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a4cb3651a174366cc85a677da9e3681fbe97fdae powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
90d5ce82e143b42b2fdfb95401a89f86b71cedb7 powerpc/pseries: Fix CONFIG_DTL=n build
d94bf16e920047c9b4ea2b57f7b53b4ff5039d9f ASoC: rt5682s: Fix the TDM Tx settings
f2635d45a750182c6d5de15e2d6b059e0c302d7e ASoC: rt1019: Fix the TDM settings
ee1aa2ae3eaa96e70229fa61deee87ef4528ffdf ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
c9a3545b1d771fb7b06a487796c40288c02c41c5 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
6a43cd02ddbc597dc9a1f82c1e433f871a2f6f06 spi: intel: Fix the offset to get the 64K erase opcode
2145ab513e3b3f910bd4a93abbdfa74fc65dfea4 virtio_pci: use irq to detect interrupt support
be8ddea9e75e65b05837f6d51dc5774b866d0bcf vdpa/ifcvf: add reviewer
24d1be1636256ada980cb8cf0573b0a868fae3a9 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
2f6f19c7aaad5005dc75298a413eb0243c5d312d cifs: fix regression in very old smb1 mounts
977bb6530807a9a8e7f29d7dfba5737135b50df6 smb3: clarify multichannel warning
76894f3e2f71177747b8b4763fb180e800279585 cifs: improve symlink handling for smb2+
69ccafdd35cdffd72504bfed58dcaee5e73a88a7 cifs: fix uninitialised var in smb2_compound_op()
9ee2afe5207b63b20426ee081f486d831bae871d cifs: prevent copying past input buffer boundaries
ebe98f1447bbccf8228335c62d86af02a0ed23f7 cifs: enable caching of directories for which a lease is held
e4029e072673d8a694f660f551609dd4f9265088 cifs: find and use the dentry for cached non-root directories also
d7173623bf0b1503bc4e6f13cd0fccab5e98c6ce cifs: use ALIGN() and round_up() macros
d1968e740cd1401ae9d7ab12b331bdf56a24aa51 Merge remote-tracking branch 'asoc/for-6.0' into asoc-linus
3cebf80e9a0d3adcb174053be32c88a640b3344b riscv: Pass -mno-relax only on lld < 15.0.0
e47bddcb2ec531022a915f896f13586470b593d0 riscv: cleanup svpbmt cpufeature probing
f055268e3946555deb9bb80b2c8c9798c64dbc47 riscv: drop some idefs from CMO initialization
499590c084f13b6aca225e5766edeebd48437ee8 riscv: use BIT() macros in t-head errata init
e283187c034cd80c1dd98ad732c73ce930a5efa4 riscv: use BIT() marco for cpufeature probing
14057733109dcc83c35a6730f3b7112aac4d2b82 riscv: check for kernel config option in t-head memory types errata
6224db7881936c8e1c3b352b5debbbbd8856911a Merge patch series "Some style cleanups for recent extension additions"
917c362b5f8a6e31ff35719b1bacfc1b76a1fd2f MAINTAINERS: of: collapse overlay entry into main device tree entry
740ea3c4a0b2e326b23d7cdf05472a0e92aa39bc tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
ec7eede369fe5b0d085ac51fdbb95184f87bfc6c kcm: avoid potential race in kcm_tx_work
30e9672ac37f7b8b9e1379d25882798d8e76a96f net: marvell: prestera: fix a couple NULL vs IS_ERR() checks
99df45c9e0a43b1b88dab294265e2be4a040a441 sunhme: fix an IS_ERR() vs NULL check in probe
877d95dcfd0a56102d4b97a9691115f5fb5e9ea3 Documentation: rtla: Correct command line example
531d3b5f731123a1ea91887a84f99bb8cb64be8e Merge tag 'for-linus-6.1-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
66b834558537c623135241e1ea9ddf11b31596e4 Merge tag 'nfs-for-6.1-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
524d0c68826bc1adf9d1946e540eb4f7b16699a7 Merge tag 'ceph-for-6.1-rc1' of https://github.com/ceph/ceph-client
3d33e6dd5c23136fb57e688131ca58acd7963dcb Merge tag 'linux-watchdog-6.1-rc1' of git://www.linux-watchdog.org/linux-watchdog
aa41478a576238995c8d414ab9e0d35d1200c9fb Merge tag 'trace-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d6f04f26e25242898959b1758432e4076fabc0c0 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
66ae04368efbe20eb8951c9a76158f99ce672f25 Merge tag 'net-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f2b220ef93ea34ff6ce48fec382689cf02099f39 Merge tag 'docs-6.1-2' of git://git.lwn.net/linux
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
83439a0f1ce6a592f95e41338320b5f01b98a356 Documentation: ACPI: Prune DSDT override documentation from index
43d2748394c3feb86c0c771466f5847e274fc043 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
f6ec01da40e4139b41179f046044ee7c4f6370dc ACPI: extlog: Handle multiple records
bfcdf58380b1d9be564a78a9370da722ed1a9965 ACPI: resource: do IRQ override on LENOVO IdeaPad
4ef96d4dc8e1c418260abf817a90a3adb2d386ac ACPI: resource: note more about IRQ override
098179413d07392ad8c52c7c7605d3d3886ef569 Merge tag 'mmc-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6d84c258e804db1983e70803af8be64bc8cb9a65 Merge tag 'devicetree-fixes-for-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
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
aca7c13d3bee81a968337a5515411409ae9d095d parisc: fbdev/stifb: Align graphics memory size to 4MB
70be49f2f6223ddd2fcddb0089a40864c37e1494 parisc: Fix userspace graphics card breakage due to pgtable special bit
f21cb52036373a108acde5853931facfea727a7b perf stat: Support old kernels for bperf cgroup counting
fe180a52014fd4a768345fc7ff11a7ced45765e6 perf test: Fix test_arm_coresight.sh failures on Juno
11df33c36c4b7a04d2674531f2c6178ad8d61572 modpost: put modpost options before argument
04518e4c2edc78bc90b4651d50c4aad48d09ac23 scripts/clang-tools: Convert clang-tidy args to list
d5e57375a562f021b455e3f958cc28d54d0ff54b libperf: Do not include non-UAPI linux/compiler.h header
531778b129937ea3a6923bc67a45d024712a12f7 perf annotate: Add missing condition flags for arm64
7d60fa2cde0d3d80c55492f86a2a944da7510a67 perf mem: Fix -C option behavior for perf mem record
0cef141e8630c0b08bd1c4309be2ba74480c69a3 perf list: Fix metricgroups title message
e552b7be12ed62357df84392efa525ecb01910fb perf: Skip and warn on unknown format 'configN' attrs
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
e4080492877d3125ffd0c6dd3e3c997fbe0ebe6d perf test: test_intel_pt.sh: Fix return checking again
5021d82bca4f5335b29de71f0533b93c6c15007e perf test: test_intel_pt.sh: Tidy some perf record options
9637bf8ff0f050cfb9fe84f5734af633e7902796 perf test: test_intel_pt.sh: Print a message when skipping kernel tracing
40053a4b7ebd227e923eb996f5e3e328a647db93 perf test: test_intel_pt.sh: Tidy some alignment
973db24079fc6b292e896b3b9c057a0a6c0d8e93 perf test: test_intel_pt.sh: Add jitdump test
89b15d00527b7825ff19130ed83478e80e3fae99 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
f77811a0f62577d2d51e57c5740a4fbd53dd3331 perf test: test_intel_pt.sh: Add 9 tests
e28039667cea2cbea72aeb19665a1c57c6756253 perf test: Fix attr tests for PERF_FORMAT_LOST
5a3d47071f0ced0431ef82a5fb6bd077ed9493db perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6cef7dab3e2e5cb23a13569c3880c0532326748c perf intel-pt: Fix system_wide dummy event for hybrid
cd400f6f18421b75e64e4aa7bc359d2606033412 perf tests stat+csv_output: Include sanity check for topology
58d4802a5eaab55e174f4d31262daada6665aa22 perf tests stat+json_output: Include sanity check for topology
45a3975f8e4c56829ada20f7a6a29095ca05e375 perf auxtrace arm: Refactor event list iteration in auxtrace_record__init()
057381a7ece1b2726509ce47cdb9c1a111acfce9 perf auxtrace arm64: Add support for HiSilicon PCIe Tune and Trace device driver
5e91e57e68090c0e8ab0acecdbb309af8417d415 perf auxtrace arm64: Add support for parsing HiSilicon PCIe Trace packet
a3a365655a28f12f07eddf4f3fd596987b175e1d tools arch x86: Sync the msr-index.h copy with the kernel sources
b854b4ee66437e6e1622fda90529c814978cb4ca cifs: fix double-fault crash during ntlmssp
f09bd695af3b8ab46fc24e5d6954a24104c38387 smb3: must initialize two ACL struct fields to zero
625b60d4f9517903ad499633776825e67fdb0c16 cifs: lease key is uninitialized in smb1 paths
2bff0659338e58a3a24698a35e7dcb2b62199ba4 cifs: lease key is uninitialized in two additional functions when smb1
e3e9463414f610e91528f2b920b8cb655f4bae33 smb3: improve SMB3 change notification support
34a0bac084e49324c29e6d0984d24096e02c6314 MAINTAINERS: git://github -> https://github.com for openrisc
24c50c7db88e37486051ce136e82eed4116b70ed Merge branches 'acpi-docs', 'acpi-apei', 'acpi-extlog' and 'acpi-resource' into linux-next
e36ce448a08d43de69e7449eb225805a7a8addf8 mm/slab: use kmalloc_node() for off slab freelist_idx_t array allocation
41410965c3629367cbd0889dc0c8bddfb9e8a2d5 Merge tag 'pci-v6.1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
36d8a3edf8bd504320fca970f8b0633b8226cb58 Merge tag 'for-linus' of https://github.com/openrisc/linux
1501278bb7ba0728b869d3399ea94b67853256a2 Merge tag 'slab-for-6.1-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
3753af778dd9d0d5199d6a7d01b0ead33135d095 kbuild: fix single directory build
0a6de78cff600cb991f2a1b7ed376935871796a0 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
80493877d7d0ae0cbe62921d748682811c58026f Revert "cpumask: fix checking valid cpu range".
b08cd74448fafaa302ce2bc11beab5e5a55d0065 Merge tag '6.1-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
2fcd8f108f25ef0cbbfcb57acf1c42934c238ed5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2df76606db9de579bc96725981db4e8daa281993 Merge tag 'kbuild-fixes-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8636df94ec917019c4cb744ba0a1f94cf9057790 Merge tag 'perf-tools-for-v6.1-2-2022-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f1947d7c8a61db1cb0ef909a6512ede0b1f2115b Merge tag 'random-6.1-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
9abf2313adc1ca1b6180c508c25f22f9395cc780 Linux 6.1-rc1
16988c742968d5ceb2e832a57bd277f51f0a59d7 of/address: introduce of_address_count() helper
32e8f9b3144496c76ad659c255246ecee7b47669 of/platform: use of_address_count() helper
91924d9bb1df2a234a0e055c550abdbd49412071 of: declare string literals const
c34f9f5499278607403f667ba77dc15125c24b27 dt-bindings: nvmem: u-boot,env: add Broadcom's variant binding
50d898442f22afb48eb34f5e11fde29c6e1351e4 dt-bindings: display: panel: use spi-peripheral-props.yaml
43ef6ea539d8eb9b4bce475dea8f4e1534600e69 dt-bindings: ufs: cdns,ufshc: add missing dma-coherent field
d5a6e0fe2a70abc7865015e4ab3a4f5bcce6f0e6 dt-bindings: misc: Convert IDT 89HPESx to DT schema
46fe5a23767abe3d244b715e3e7af29518a0c558 dt-bindings: clock: Convert pwm-clock to DT schema
26c07fd872021288989238b6074423afe8090e84 blk-iocost: disable writeback throttling
d5777253bae5d43e50f5c30d7d32059e094fca55 blk-iocost: don't release 'ioc->lock' while updating params
f71da52a257b300e7f23a882628d724aa9b82f98 blk-iocost: prevent configuration update concurrent with io throttling
8a731474c3cbb1b843b59a3ea2cbeed1c9a34ed9 blk-iocost: read 'ioc->params' inside 'ioc->lock' in ioc_timer_fn()
e66a21e8ee24d229a76e980d5fbe58b8bad735f3 Merge branch 'for-6.2/block' into for-next
d9504c65be2a0794822363f3d75bb41e9c8b3691 scsi: Define the COMPLETED sense key
7390896b3484d44cbdb8bc4859964314ac66d3c9 ata: libata: fix NCQ autosense logic
461ec040677127510d018c06e64d868e5e91be75 ata: libata: clarify when ata_eh_request_sense() will be called
4b89ad8e5e1233bfe642e0185e34ad5e1cefb19e ata: libata: only set sense valid flag if sense data is valid
013115d90e007585bb85b45a5dc301ef1be62aab ata: libata: fetch sense data for ATA devices supporting sense reporting
4ba09d202657d2004859f4c05fa3272873ceb08f ata: libahci: read correct status and error field for NCQ commands
1dea5edc90855cab8359b599128e3f322803cd09 ata: pata_mpc52xx: Replace NO_IRQ with 0
f37722ac71cc8b5ab86f4b3c4d9b9388e1315e8b phy: stm32: fix an error code in probe
cbdbe312c9b6f9dbf698c3db1a5bec4140fe1c21 dt-bindings: phy-j721e-wiz: add j784s4 compatible string
e27ecef8a8ccc13c54df54f5d100aa608de4c306 phy: ti: phy-j721e-wiz: add j784s4-wiz-10g module support
25caed3dcadacd0443dce4fb820e4a33029bba40 dt-binding: phy: Add i.MX8MP PCIe PHY binding
e9e7dca53bf5a5bddf70c87157660a29cdcdd2d8 phy: freescale: imx8m-pcie: Refine register definitions
ca679c49c4463595499a053ba94328acb574fffa phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
dce9edff16ee8df20e791e82e0704c4667cc3908 phy: freescale: imx8m-pcie: Add i.MX8MP PCIe PHY support
b01d622d76134e9401970ffd3fbbb9a7051f976a phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
21829997c9714b41df31aa234944e45fcb6225fe dt-bindings: thermal: tsens: Add sm8450 compatible
29d809bfb7061b99764c9415542fb6455887277c thermal/sysfs: remove unnecessary check in trip_point_hyst_show()
940ac6592777d903ec0c93377773f8dae6c19d93 thermal/drivers/iwlwifi: Use generic thermal_zone_get_trip() function
4d9c365dd68a07eb98fe33cac6b1a520a529aa76 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
d36c03e1d15f908664c89880f8ad271236e20eff thermal/drivers/imx8mm_thermal: Use GENMASK() when appropriate
7a9510e1b011ceedf3eb9ad1716d582c9b934223 thermal/drivers/imx8mm_thermal: Validate temperature range
8e8cba2ba2e622197f82bd00b5e00185afe02557 dt-bindings: thermal: Convert generic-adc-thermal to DT schema
5e042e1d28cd9aaa4621c5841e52c2f00f1c1622 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
2566ad8ec418934c213cb50fd2084ffd896a2fea phy: qcom-qmp-pcie: split register tables into common and extra parts
11bf53a38c82baef349b4efc6a84f069dab7085a phy: qcom-qmp-pcie: support separate tables for EP mode
f5682f13b7ab0bbdffd11934afe4b5c011d5be74 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
f90747d1b641aad244cca7d6aa20aa25f33ae8e4 PCI: qcom: Setup PHY to work in RC mode
a84ed1919fb3fc767ae3aad13bbff8ea8eaceedd PCI: qcom-ep: Setup PHY to work in EP mode
1625fbc1f73f1fa8f77c38ea554cc0b2327b156b clk: renesas: rzg2l: Support sd clk mux round operation
c516ad419568450dea3a89011bb6e5db4f22d653 clk: renesas: rzg2l: Fix typo in function name
a3b4137a4d4023e6662a2e35579516c7a44bc1cb clk: renesas: r8a779f0: Add Ethernet Switch clocks
81e8dd07445eb330855d340a90918b872afa9232 clk: renesas: r8a779g0: Add SYS-DMAC clocks
e0b07ff0371da45cf85e5291997d8b209aa112f1 clk: renesas: r8a779g0: Add MSIOF clocks
864010561d8ce63506cb34063bb5db6e96bfefc3 clk: renesas: r8a779g0: Add INTC-EX clock
8d3bf72497a8def5dc75e10a2229f1c692598b97 phy: qcom-qmp: fix obsolete lane comments
f823346de8b1fa44bbab3ef62d40e9616332c7ee phy: qcom-qmp-combo: drop unused UFS reset
4567bb1799d253ceb81ba9c9837ae13a86e4b50a phy: qcom-qmp-pcie: drop unused common-block registers
6d5b1e2067aef151747b4ec1cd927d44b61e4293 phy: qcom-qmp-pcie: clean up power-down handling
5b68d95c3fc72b4a89b9c7549e1ef638a01a3e15 phy: qcom-qmp-pcie: move power-down update
4d3701f94f274ac67cddd1e87a2311a2a40c0138 phy: qcom-qmp-pcie-msm8996: clean up power-down handling
2e52ddf045a08fcae8dc4c88d10aa01252dd4165 phy: qcom-qmp-combo: clean up power-down handling
2d3068cf8d9aa80cfbe2dd4226abbf425c26f8b7 phy: qcom-qmp-ufs: clean up power-down handling
645d3d04702401e002928b934b830bd25be9e277 phy: qcom-qmp-usb: clean up power-down handling
5b76f5ec63e0bfd20d955fc9d09dc2cff7742bec phy: qcom-qmp-pcie: clean up clock lists
2d93887cb4bac0a36ce9e146956f631ab7994680 phy: qcom-qmp-pcie: drop bogus register update
576d6b40dcceade7d77e88f63e621349c6937bc3 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
bf08ce132cd069afc45635e1ffeb6adb0523cc60 drivers/gpio: use simple i2c probe
317627a4a19e2a6f8d60e3e2eefe6dfd87059d79 gpio: Remove sta2x11 GPIO driver
95b39792c6646322e0684f1a1aa395ee82b6f3fb gpio: aggregator: Stop using ARCH_NR_GPIOS
95e827a1b0b7c8334d24da7b4a2d17ec5aa7374c gpio: davinci: Stop using ARCH_NR_GPIOS
502df79b860563d79143be7a1453c2b3224cd836 gpiolib: Warn on drivers still using static gpiobase allocation
7b61212f2a07a5afd213c8876e52b5c9946441e2 gpiolib: Get rid of ARCH_NR_GPIOS
f2b470f036770805ebd20fb5cfe800395c7215af Documentation: gpio: Remove text about ARCH_NR_GPIOS
f71806d8dc6c053b5a5344536380c5b2bb82b3fc x86: Remove CONFIG_ARCH_NR_GPIO
8937944f4ee4f5763de8784ccdb068d93d9b0f3e arm: Remove CONFIG_ARCH_NR_GPIO
f5a681d238885f238a5f06fcfda625a90d87a327 arm64: Remove CONFIG_ARCH_NR_GPIO
406e14808ee695cbae1eafa5fd3ac563c29470ab mmc: block: Remove error check of hw_reset on reset
339e3eb1facd18a98ceb1171d70674780e5014a7 mmc: queue: Cancel recovery work on cleanup
1ed5c3b22fc78735c539e4767832aea58db6761c mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
9dc0033e4658d6f9d9952c3c0c6be3ec25bc2985 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
9972e6b404884adae9eec7463e30d9b3c9a70b18 mmc: core: Fix kernel panic when remove non-standard SDIO card
29df86bbbad007eb1863c9d31473122c87c3e771 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
affab0af979a331adae2d1f7f86afe8ecf81b5fc arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
08f282888effdf6f2e8b4c6e77ec7a9b0b3f58a0 arm64: dts: renesas: r8a779g0: Add DMA support
e076807315cb62ec3bc94f9a473bcb0caf4f2760 arm64: dts: renesas: r8a779g0: Add MSIOF nodes
b6ce840b974f9be906e1ba30cedaba8b94a0320f arm64: dts: renesas: r8a779g0: Add INTC-EX node
92378fd2ba593425308f3b21ff29936ead02a090 arm64: dts: renesas: white-hawk-cpu: Add PCA9654 I/O Expander
ab6dc0a22b05199aa3efe2dd79d9b67a00bf01c3 arm64: dts: renesas: condor-common: Add missing bootargs
7859fde01a029b98af89de03bd53173da884ab5e dt-bindings: mmc: Add compatible for Mediatek MT7986
3e0dca9f985a951e54409a6b79b671bbafdcaf28 mmc: mtk-sd: Add support for MT7986 SoC
94ff245d46cc723d143a51e537b9dfec24185d00 dt-bindings: mmc: fsl-imx-esdhc: update i.MX8DXL compatible
4f9378d5bdd7b1ef8eb01bfd65c74b13c55d3525 dt-bindings: mmc: renesas,sdhi: Document R-Car V4H support
80e379aedfba8541d405e745f61946caa7af2f09 dt-bindings: mmc: sdhci-am654: add ti,itap-del-sel-ddr50 to schema
586c0989ac664be03f8ab4dafc45054444cc510c dt-bindings: mmc: arm,pl18x: Document interrupt-names is ignored
a4290d407aa9fd174d8053878783d466d3124e38 arm64: dts: renesas: r8a779g0: Fix HSCIF0 "brg_int" clock
5b9d1306ef463f3e6643ea5fbfe2af654d7915a4 arm64: dts: renesas: r8a779g0: Add PWM device nodes
4a76d4ab8487aa003cc06b46fc0b0614c436be51 arm64: dts: renesas: r8a779g0: Add TPU device node
b3acbca3c80e612478b354e43c1480c3fc15873e soc: renesas: Kconfig: Explicitly select GPIOLIB and PINCTRL config under SOC_RENESAS
25b72d530e7aa185955196b63f53c38f751f1632 fbdev: MIPS supports iomem addresses
c02734d6e4ceaf4cec3e5ec0aa17ca66e9bc280d arm64: dts: renesas: rzg2l: Drop WDT2 nodes
bc7bf9131abad6d3701a40662ad959a1baf838e1 arm64: dts: renesas: r8a779g0: Add SDHI node
34bd9009d987d858349e118480a1083ce81ce77d arm64: dts: renesas: white-hawk-cpu: Add eMMC support
d5014bede5e2bc88b53f6e374493f1418eacfc42 arm64: dts: renesas: r8a779g0: Add RPC node
5c1bf1e3209ecb163b9d74b134776ce8c326fd4f arm64: dts: renesas: white-hawk-cpu: Add QSPI FLASH support
58a728f6c721ae830704858101c6462a12a5bb93 Merge branches 'renesas-arm-dt-for-v6.2' and 'renesas-drivers-for-v6.2' into renesas-next
66896860eb881fadaa890f7d047b961e36fcb910 Merge branch 'renesas-next' into renesas-devel
68c0c5a5d991b6633e2b2d3c55713d123113fb60 thermal/drivers/exynos: Fix NULL pointer dereference when getting the critical temp
2ff4ba9e37024735f5cefc5ea2a73fc66addfe0e clk: rs9: Fix I2C accessors
7e3e6e1b75c9643e25e8ca7d6caf1b1faf8f022e clk: sifive: select by default if SOC_SIFIVE
8fbf8636cd37b821ce3482748340008dbbe2dcb5 clk: mediatek: clk-mt8195-topckgen: Fix error return code in clk_mt8195_topck_probe()
f273e3118b4567a8ecbd4bad75e63e0ae08a98a6 Merge branch 'clk-fixes' into clk-next
036177310bac5534de44ff6a7b60a4d2c0b6567c clk: mxl: Switch from direct readl/writel based IO to regmap based IO
eaabee88a88a26b108be8d120fc072dfaf462cef clk: mxl: Remove redundant spinlocks
a5d49bd369b8588c0ee9d4d0a2c0160558a3ab69 clk: mxl: Add option to override gate clks
106ef3bda21006fe37b62c85931230a6355d78d3 clk: mxl: Fix a clk entry by adding relevant flags
3bda67d79d764ed1d9eb0765f96176b0b192f7c6 Merge branch 'clk-x86' into clk-next
2875a2f3f18359517e1720cf252ee5e7c2d6c29d clk: xilinx: Drop duplicate depends on COMMON_CLK
3233e2e889ba06d00abe963d4f82c3105c365ee9 Merge branch 'clk-xilinx' into clk-next
6c4c900b7397365c1c1559fce90a50f1937921ee ata: sata_gemini: Remove dependency on OF for compile tests
dc62c7e6ed5351058bbb57495e73fa6b3757587a ata: pata_ftide010: Remove build dependency on OF
1ea1543fed17408a285bbd736aefbd83ebf693d8 clk: cdce925: simplify using devm_regulator_get_enable()
4c6b2abf074e987da9919fae8e9dad811f497be8 clk: bulk: Use dev_err_probe() helper in __clk_bulk_get()
e104c74427a67158b59d5a7da9b00362e7f5fe53 clk: keystone: syscon-clk: Use dev_err_probe() helper
6af4fb71b1b6beb247b34fbdd10ce10c7123a8f2 Merge branch 'clk-cleanup' into clk-next
44112922674b94a7d699dfff6307fc830018df7c scsi: libsas: Add sas_ata_device_link_abort()
4b329abc91800d23941ac773e69b322a13981ecb scsi: hisi_sas: Move slot variable definition in hisi_sas_abort_task()
930d97dabdd56681aef752a35475f0212a171741 scsi: hisi_sas: Add SATA_DISK_ERR bit handling for v3 hw
4ef4f1a6155571d3d53583a4e8e7ccbbec220b8a scsi: hisi_sas: Modify v3 HW SATA disk error state completion processing
0b639decf65160b1afd9993019be37d7869c0340 scsi: pm8001: Modify task abort handling for SATA task
811be570a9a8df96b4fd43ff00837b947bbaf49b scsi: pm8001: Use sas_ata_device_link_abort() to handle NCQ errors
8e8d43642f2f9bbed9e7823c6e5b6fd7c7fbc3dc scsi: libsas: Make sas_{alloc, alloc_slow, free}_task() private
cc22efbec0110181725b1f5f6778155a2e352522 scsi: libsas: Update SATA dev FIS in sas_ata_task_done()
b6da92356cd6106dd9e7e8e168e3b7df4fe37d5d scsi: esas2r: Initialize two host template members implicitly
77916da7e4a0975bd2b93e5214295e3318886cdb scsi: esas2r: Introduce scsi_template_proc_dir()
ecca3f9b16366e601a6748bf31e9fe227812248f scsi: core: Fail host creation if creating the proc directory fails
036abd6140078b4125f60e731f28e15de708f87d scsi: core: Introduce a new list for SCSI proc directory entries
d460f624059266c2e7f0280bdd3ae806d4b75211 scsi: core: Rework scsi_single_lun_run()
6d1aa3b0589bdd17a46ed74fbd2c2d0fc59038ff scsi: ufs: Simplify ufshcd_set_dev_pwr_mode()
195fae206ef20a29b09f281b6db8ea30fafaa908 scsi: core: Remove the put_device() call from scsi_device_get()
f93ed747e2c7e6bfbf309291879b33b0d0231a7d scsi: core: Release SCSI devices synchronously
773792e4e704ca1c47e3d9bc6ed5be2a00a22ad5 scsi: libsas: Introduce SAS address comparison helpers
2d08f329a4f2eace6b041d60132f441fc8e0b616 scsi: libsas: Introduce sas_find_attached_phy_id() helper
ec64858657a8c393e2ae956d37c23bf94aee8200 scsi: pm8001: Use sas_find_attached_phy_id() instead of open coding it
178c39d94ac2cf9524ff797d90dcdf96b110fb27 scsi: mvsas: Use sas_find_attached_phy_id() instead of open coding it
f0ed7bd5d9137b8e736e44ce353620ec19ee6242 scsi: hisi_sas: Use sas_find_attathed_phy_id() instead of open coding it
ad74d1dadbe9fc5ff7f80796f7cac0f126a5ea74 scsi: libsas: Use sas_phy_match_dev_addr() instead of open coding it
bfa22905f3865469479f028770a352126ad0d2e8 scsi: libsas: Use sas_phy_addr_match() instead of open coding it
868a8824838f1f0d781e838fa36dbb2de6bc7fdd scsi: libsas: Use sas_phy_match_port_addr() instead of open coding it
fddb1a6424787d8089a9032bd5d21c428670f854 ata: add ata_port_is_frozen() helper
4cb7c6f1ef9642cd2c8580b495fde47ffbaddef7 ata: make use of ata_port_is_frozen() helper
61503af327ca26a629b8369a4a9f4e83adaa2f04 scsi: libsas: make use of ata_port_is_frozen() helper
0b8b8b54a2929a19570edee108229511d757ff85 ata: libata-core: do not retry reading the log on timeout
ab93eae6c56ae866bb4f7e3137ef341f1b0a5fa1 fbdev: da8xx-fb: Fix error handling in .remove()
abad29c0f0d56d2ebfd2d62784d1d76f44b73ef0 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
0fe9beee868dbf5bba6ceae90827af3519d77796 fbdev: sm501fb: Convert sysfs snprintf to sysfs_emit
ba5284ebe497044f37c9bb9c7b1564932f4b6610 clk: renesas: r8a779g0: Add SASYNCPER clocks
b5204a1ef90bf59f34240702abffe52dc15b14cf clk: renesas: r8a779g0: Fix HSCIF parent clocks
5cc7524e80c815293f7159ecfcdd817aca49c78b Merge branch 'renesas-clk-fixes-for-v6.1' into renesas-clk-for-v6.2
7c11c8a6d50ce7dce883bda548bad998c62013f3 clk: renesas: r8a779g0: Add SCIF clocks
57bebe1ab43ea695a0a8b5818d66f5866f0b1adc clk: renesas: r8a779g0: Add PWM clock
7f36dfa508714019fdc9d2408482a3509dd7885b clk: renesas: r8a779g0: Add TPU clock
8bf796efc7272b3d4fdfb00e78148958f8a96d09 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
9bc2ad1460dd0ee122e90cee5b4bff675f41539f clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
efa3e883b8a058cd16ddbbceaff5f02429877f37 clk: renesas: r8a779f0: Fix SD0H clock name
ab90c7a25c5b5f231382214ca9fb91e3d3028a63 clk: renesas: r8a779f0: Add SASYNCPER internal clock
dc6fbc556e76baa5247cab3e362eb3f7d546a976 clk: renesas: r8a779g0: Add SDHI clocks
2893ddb5b9342616efe5f3176addb1e0b7f37dcb clk: renesas: r8a779g0: Add RPC-IF clock
888a358164525a701121192f504433de6c7a281b clk: renesas: r8a779a0: Fix SD0H clock name
e018e150ac3dd7a2c8ac3f30d6186eba26d2c9c3 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
65d5f62c2c529e06046afaac755a55ea745e2abf Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
08ae1e145564168f3d2ba926cfefb3c2eefc481c Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
cc5cff36b43ee57ef3cbbfdc306f7b6085b4b788 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
8a2222f95b65148eac894489ae04e6e0b2f0fbe0 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
f1f3031f6c4d97d974956de2a0a48d3de9a5b45a Merge remote-tracking branch 'mmc/next' into renesas-drivers
254558d7ca49d7617067b12ac26c6274d49d6641 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
40e20e506bf05c134b00ca023b74eb1fd160b918 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
19a9b96624719a1e37eae9eb6db82fdcd9a6a9d8 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
d49bda68c7b98447bcb1922e7816b03ce1b2dbd4 Merge remote-tracking branch 'block/for-next' into renesas-drivers
0bb3e8b722ef620bec80b5378fd41d5ff15197c8 Merge remote-tracking branch 'watchdog/master' into renesas-drivers
361e41cea35470ad9c430168b51ed812c1d94795 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
677fb0daee05a48dee9acf233d5c5316d4773c93 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
74b0abab60cae2e2a5b26c9458b4ec009ed11cc9 Merge remote-tracking branch 'phy/next' into renesas-drivers
28308dc5937afde393534e1f7f1ecd3d5ccc478d Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
e2ca0605932753a63a51c2c8b8e5954dedb81a5e Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
6717f0e2089f7fa52807dd6568bce8fe8c11a78b Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
366bab99faff084b8081a418bc5af72c97899745 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
9b9a521b2bf1d7468705c83d8035c601698ab8f8 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
bbf04fa669fed0e766844be2a7babe2e2e8d906e Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
be7ca02b4be1af374826dc7118d023301a7900c6 Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
62f7873f06a4a064903a1929f0823eecd3d27533 Merge branch 'renesas-clk-for-v6.2' into renesas-drivers
2c78a26a935f0638e3fa7a6189c799988bc0c140 Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
d37a62f2e6f06bb4c712d1e3006287118033cd55 [LOCAL] soc: renesas: rcar-rst: Allow WDT reset on R-Car Gen4
682bcd72443e3c8246584dae6d52cf65956a51b7 ARM: shmobile: defconfig: Update shmobile_defconfig
9f9ee49572231e413f38daca80808e9595d6f703 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============0941373436515951693==--
